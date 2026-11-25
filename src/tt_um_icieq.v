`default_nettype none

module tt_um_icieq (
    input  wire [7:0] ui_in,
    output wire [7:0] uo_out,
    input  wire [7:0] uio_in,
    output wire [7:0] uio_out,
    output wire [7:0] uio_oe,
    input  wire       ena,
    input  wire       clk,
    input  wire       rst_n,
    inout  wire [7:0] ua,
    inout  wire       VPWR,
    inout  wire       VGND,
    inout  wire       VAPWR
);

    // Analog circuit is implemented in the GDS layout.
    // This file describes the top-level interface only.

    assign uo_out  = 8'b00000000;
    assign uio_out = 8'b00000000;
    assign uio_oe  = 8'b00000000;

endmodule

`default_nettype wire
