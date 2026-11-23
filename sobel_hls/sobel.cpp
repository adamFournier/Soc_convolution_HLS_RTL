
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

// Dimensions de l'image
#define WIDTH  8
#define HEIGHT 6

// Transaction AXI4-Stream sur 8 bits
typedef ap_axiu<8, 0, 0, 0> axis_t;


// Valeur absolue
int abs_val(int x) {
#pragma HLS INLINE
    return (x < 0) ? -x : x;
}


// Fonction principale
void sobel_hls(
    hls::stream<axis_t>& in,
    hls::stream<axis_t>& out
) {
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    // Deux line buffers
    static ap_uint<8> line_buffer_1[WIDTH];
    static ap_uint<8> line_buffer_2[WIDTH];

    // Fenetre glissante 3x3
    ap_uint<8> p00 = 0, p01 = 0, p02 = 0;
    ap_uint<8> p10 = 0, p11 = 0, p12 = 0;
    ap_uint<8> p20 = 0, p21 = 0, p22 = 0;

    // Parcours de l'image ligne par ligne
    for (int row = 0; row < HEIGHT; row++) {
        for (int col = 0; col < WIDTH; col++) {
#pragma HLS PIPELINE II=1


            // Lecture AXI4-Stream
            axis_t pixel_in = in.read();

            ap_uint<8> pixel = pixel_in.data;

            // Lecture des deux lignes precedentes
            ap_uint<8> old_l1 = line_buffer_1[col];
            ap_uint<8> old_l2 = line_buffer_2[col];

            // Mise a jour des line buffers
            line_buffer_1[col] = old_l2;
            line_buffer_2[col] = pixel;

            // Construction de la nouvelle fenetre
            ap_uint<8> n00 = p01;
            ap_uint<8> n01 = p02;
            ap_uint<8> n02 = old_l1;

            ap_uint<8> n10 = p11;
            ap_uint<8> n11 = p12;
            ap_uint<8> n12 = old_l2;

            ap_uint<8> n20 = p21;
            ap_uint<8> n21 = p22;
            ap_uint<8> n22 = pixel;

            // Mise a jour des registres de fenetre
            p00 = n00; p01 = n01; p02 = n02;
            p10 = n10; p11 = n11; p12 = n12;
            p20 = n20; p21 = n21; p22 = n22;

            // Fenetre complete uniquement si row >= 2 et col >= 2
            if (row >= 2 && col >= 2) {

                // Gradient horizontal Sobel
                int gx =
                    (int)n02 + 2*(int)n12 + (int)n22
                  - (int)n00 - 2*(int)n10 - (int)n20;

                // Gradient vertical Sobel
                int gy =
                    (int)n20 + 2*(int)n21 + (int)n22
                  - (int)n00 - 2*(int)n01 - (int)n02;

                // Approximation du gradient
                int magnitude = abs_val(gx) + abs_val(gy);

                // Saturation sur 8 bits
                ap_uint<8> result;

                if (magnitude > 255)
                    result = 255;
                else
                    result = (ap_uint<8>)magnitude;

                // Preparation de la sortie AXI4-Stream
                axis_t pixel_out;

                pixel_out.data = result;
                pixel_out.keep = 1;
                pixel_out.strb = 1;

                // Dernier pixel de sortie
                pixel_out.last =
                    (row == HEIGHT-1 && col == WIDTH-1);

                // Ecriture AXI4-Stream
                out.write(pixel_out);
            }
        }
    }
}
