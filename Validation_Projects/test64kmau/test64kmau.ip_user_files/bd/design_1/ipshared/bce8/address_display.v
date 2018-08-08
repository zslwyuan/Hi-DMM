`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/30/2018 07:48:03 PM
// Design Name: 
// Module Name: address_display
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module address_display(
    input [31:0] address,
    input addr_vld
    );
    always@(posedge addr_vld)
    begin
        $display("allocated address: %d\n",address);
    end
endmodule
