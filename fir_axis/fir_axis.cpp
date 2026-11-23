
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

// Donnees AXI4-Stream sur 32 bits
typedef ap_axiu<32, 0, 0, 0> axis_t;

void fir_axis(
    hls::stream<axis_t>& in,
    hls::stream<axis_t>& out
) {
#pragma HLS INTERFACE axis port=in
#pragma HLS INTERFACE axis port=out
#pragma HLS INTERFACE ap_ctrl_none port=return

    // Memorisation des 3 echantillons precedents
    ap_int<32> x1 = 0;
    ap_int<32> x2 = 0;
    ap_int<32> x3 = 0;

    // Traitement d'une trame de 16 echantillons
    for (int i = 0; i < 16; i++) {
#pragma HLS PIPELINE II=1

        // Lecture AXI4-Stream
        axis_t p = in.read();
        ap_int<32> x = (ap_int<32>)p.data;

        // FIR : coefficients [1, 2, 2, 1]
        ap_int<32> y = x + 2*x1 + 2*x2 + x3;

        // Decalage des echantillons
        x3 = x2;
        x2 = x1;
        x1 = x;

        // Ecriture AXI4-Stream
        axis_t result = p;
        result.data = (ap_uint<32>)y;
        result.last = (i == 15);

        out.write(result);
    }
}
