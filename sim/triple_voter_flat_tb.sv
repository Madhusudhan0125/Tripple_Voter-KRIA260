`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2024 10:50:53 AM
// Design Name: 
// Module Name: triple_voter_flat_tb
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


module triple_voter_flat_tb( );
       timeunit 1ns/100ps;
       localparam time CP = 10ns; // Clock period 10 ns
   logic clk;
     logic rst_n;
     logic a;
     logic b;
     logic c;
    logic y;
    
    triple_voter uut(clk,rst_n,a,b,c,y);
    
    initial begin
        clk =0;
        rst_n =0;
        a = 0;
        b=0;
        c=0;
        #10ns;
        rst_n = 1;
        #10ns;
     end
    always #(CP/2) clk=~clk;
    
    initial begin 
    $display ("---------------------------------------------------------------");
    $display("---------------test start---------------------------------------");
    $display ("---------------------------------------------------------------");
    wait (rst_n==1);
    @(posedge clk)
    a = 0;
    b = 0;
    c = 0;
     @(posedge clk)
     $display ("case 0:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 0;
    b = 0;
    c = 1;
    @(posedge clk)
    $display ("case 1:a=%b b = %b c=%b y =%b",a,b,c,y);

    a = 0;
    b = 1;
    c = 0;
     @(posedge clk)
     $display ("case 2:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 0;
    b = 1;
    c = 1;
     @(posedge clk)
     $display ("case 3:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 1;
    b = 0;
    c = 0;
     @(posedge clk)
     $display ("case 4:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 1;
    b = 0;
    c = 1;
    @(posedge clk)
    $display ("case 5:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 1;
    b = 1;
    c = 0;
     @(posedge clk)
     $display ("case 6:a=%b b = %b c=%b y =%b",a,b,c,y);
    a = 1;
    b = 1;
    c = 1;
    @(posedge clk)
    $display ("case 7:a=%b b = %b c=%b y =%b",a,b,c,y);
     $display ("---------------------------------------------------------------");
    $display("---------------test end---------------------------------------");
    $display ("---------------------------------------------------------------");
    $finish;
    end
endmodule
