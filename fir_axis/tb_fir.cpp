
#include <iostream>
#include "hls_stream.h"
#include "ap_axi_sdata.h"
#include "ap_int.h"

typedef ap_axiu<32, 0, 0, 0> axis_t;

// Fonction FIR developpee dans fir_axis.cpp
void fir_axis(
    hls::stream<axis_t>& in,
    hls::stream<axis_t>& out
);

int main() {

    hls::stream<axis_t> in;
    hls::stream<axis_t> out;

    int samples[16] = {
        1, 2, 3, 4, 5, 6, 7, 8,
        9, 10, 11, 12, 13, 14, 15, 16
    };

    // Envoyer les 16 echantillons au filtre
    for (int i = 0; i < 16; i++) {
        axis_t p;
        p.data = samples[i];
        p.keep = 0xF;
        p.strb = 0xF;
        p.last = (i == 15);
        in.write(p);
    }

    // Executer le filtre
    fir_axis(in, out);

    // Verifier les resultats
    int errors = 0;

    for (int i = 0; i < 16; i++) {

        axis_t result = out.read();

        int expected = samples[i];

        if (i >= 1)
            expected += 2 * samples[i-1];

        if (i >= 2)
            expected += 2 * samples[i-2];

        if (i >= 3)
            expected += samples[i-3];

        int actual = (int)(ap_int<32>)result.data;

        std::cout << "i=" << i
                  << " attendu=" << expected
                  << " obtenu=" << actual
                  << std::endl;

        if (actual != expected ||
            (bool)result.last != (i == 15)) {
            errors++;
        }
    }

    if (errors == 0) {
        std::cout << "TEST PASSED" << std::endl;
        return 0;
    }

    std::cout << "TEST FAILED" << std::endl;
    return 1;
}
