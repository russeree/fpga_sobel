//////////////////////////////////////////////////////////////////////////////////
// Company: rFPGA 
// Engineer: Reese Russell
// 
// Create Date: 08/01/2016 12:19:24 AM
// Design Name: A Parameterizable Sobel Kernel
// Module Name: kernel
// Project Name: rFPGA Stereo Vision
// Target Devices: Kintex 7 KC705
// Tool Versions: Vivado 2016.2
// Description: This is the main Sobel Kernel
// 
// Dependencies: None 
// 
// Revision: 0.0.1
// Revision 0.01 - File Created
// Additional Comments: Inital Version. MIT license
// 
//////////////////////////////////////////////////////////////////////////////////
`include "timescale.vh"

module kernel(clk_i,rst_i);
    input wire [0:0] clk_i;
    input wire [0:0] rst_i;
    
    always @ (posedge clk_i) begin :_reset_loop
    end
endmodule
