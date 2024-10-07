`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2024 11:44:23 AM
// Design Name: 
// Module Name: kr260_top
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


module kr260_top(
output led

    );
logic clk;
logic rst_n;
logic a;
logic b;
logic c;

system_wrapper dutsystem (a,b,c,clk,rst_n);
triple_voter dutvoter(clk,rst_n,a,b,c,led);



endmodule
