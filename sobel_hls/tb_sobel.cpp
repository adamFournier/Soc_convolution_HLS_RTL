
#include <iostream>
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

#define WIDTH 8
#define HEIGHT 6

#define N_IN  (WIDTH * HEIGHT)
#define N_OUT ((WIDTH - 2) * (HEIGHT - 2))

typedef ap_axiu<8, 0, 0, 0> axis_t;

// Fonction Sobel HLS
void sobel_hls(
    hls::stream<axis_t>& in,
    hls::stream<axis_t>& out
);

// Generation de la meme image que le testbench VHDL
int image_pixel(int row, int col) {

    int v = 40;

    // Image 8x6 : fond constant avec carre clair (sans conditions hors image).

    // Petit carre clair
    if (row >= 2 && row <= 4 &&
        col >= 2 && col <= 4)
        v = 230;

    // Pixel isole
    if (row == 9 && col == 12)
        v = 255;

    return v;
}

int main() {

    hls::stream<axis_t> in;
    hls::stream<axis_t> out;

    // Image Sobel attendue : 6 colonnes x 4 lignes
    const int expected[N_OUT] = {
        255, 255, 255, 255, 255,   0,
        255, 255, 255, 255, 255,   0,
        255, 255,   0, 255, 255,   0,
        255, 255, 255, 255, 255,   0
    };

    // Envoi des 48 pixels de l'image 8x6
    for (int row = 0; row < HEIGHT; row++) {
        for (int col = 0; col < WIDTH; col++) {

            axis_t pixel;

            pixel.data = image_pixel(row, col);
            pixel.keep = 1;
            pixel.strb = 1;

            pixel.last =
                (row == HEIGHT - 1 &&
                 col == WIDTH - 1);

            in.write(pixel);
        }
    }

    // Execution du Sobel HLS
    sobel_hls(in, out);

    // Lecture et verification des 24 pixels
    int errors = 0;

    for (int i = 0; i < N_OUT; i++) {

        axis_t pixel = out.read();

        int actual = (int)pixel.data;

        std::cout << actual << " ";

        // Verification de la valeur du pixel
        if (actual != expected[i]) {
            errors++;

            std::cout << "(ERREUR : attendu "
                      << expected[i] << ") ";
        }

        // Verification du TLAST
        bool expected_last = (i == N_OUT - 1);

        if ((bool)pixel.last != expected_last) {
            errors++;

            std::cout << "(ERREUR TLAST) ";
        }

        // Retour a la ligne tous les 6 pixels
        if ((i + 1) % (WIDTH - 2) == 0)
            std::cout << std::endl;
    }

    // Resultat final
    if (errors == 0) {
        std::cout << "TEST PASSED" << std::endl;
        return 0;
    }

    std::cout << "TEST FAILED : "
              << errors << " erreurs" << std::endl;

    return 1;
}
