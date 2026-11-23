# Sobel Filter — HLS vs. RTL on FPGA

A compact image-processing project comparing a handwritten **VHDL RTL** Sobel filter with a **C++ High-Level Synthesis (HLS)** implementation. A separate configurable 3 × 3 convolution core is included alongside these two versions.

## Repository layout

| Directory | Content |
| --- | --- |
| `sobel_hls/` | C++ Sobel implementation, testbench and Vitis HLS project script |
| `sobel_rtl/` | Handwritten VHDL Sobel filter, AXI4-Stream testbenches and Vivado project script |
| `configurable_convolution/` | Configurable 3 × 3 convolution, AXI4-Lite register interface, integration module, register testbench and Vivado project script |

FIR examples, raw tool outputs, performance-result placeholders and unrelated Vivado project files are intentionally excluded from this working branch. Previous versions remain available in `backup-before-cleanup-2026-11-23`.

## Sobel architecture

Both implementations apply the 3 × 3 horizontal and vertical Sobel kernels to an 8-bit grayscale image. Two line buffers and a sliding 3 × 3 window form the streaming datapath. The approximate gradient magnitude is `min(255, abs(Gx) + abs(Gy))`.

The example uses **8 × 6 input pixels** and produces **6 × 4 output pixels**, retaining only complete 3 × 3 windows (no padded border). Both versions use an AXI4-Stream-style interface with `TDATA`, `TVALID`, `TREADY`, and `TLAST`.

## Run the HLS implementation

Requirements: AMD/Xilinx Vitis HLS and the relevant Zynq-7000 device support.

```bash
vitis_hls -f sobel_hls/run_hls.tcl
```

The script creates an HLS project under `sobel_hls/project/`, selects `xc7z020clg484-1`, sets a **10 ns target clock**, runs C simulation and performs HLS synthesis. The HLS testbench checks the 24 expected output pixels and the final `TLAST`.

## Run the handwritten RTL

Requirements: AMD/Xilinx Vivado with VHDL-2008 simulation support.

```bash
vivado -mode batch -source sobel_rtl/run_vivado.tcl
```

The script creates a Vivado project under `sobel_rtl/project/` with `conv_filter.vhd` as synthesis top and `tb_conv_filter.vhd` as simulation top. To simulate in Vivado, open the generated project and run behavioral simulation. The separate `tb_conv_filter_with_images.vhd` is an alternative scenario-based testbench; `tb_conv_filter_image.vhd` requires an external `pixels.txt` image (320 × 240), which is not included.

## Configurable convolution

The independent `configurable_convolution/` implementation accepts an 8-bit pixel stream, provides 3 × 3 filter coefficients and image dimensions through an **AXI4-Lite register wrapper**, and produces an AXI4-Stream result.

```bash
vivado -mode batch -source configurable_convolution/run_vivado.tcl
```

This creates a minimal RTL project with `top_config_conv` as synthesis top and `tb_axi_lite_wrapper` as testbench. **The testbench tests the register wrapper only; it does not validate the complete configurable convolution datapath.**


