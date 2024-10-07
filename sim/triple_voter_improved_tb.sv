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
function automatic [0:0]tmr_calc(input a,input b,input c);
 
 return ( a & b) | (b&c) | (a&c);
 endfunction
 

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
        $timeformat(-9,0,"ns");
        $monitor ("time :%0ta=%b b = %b c=%b y =%b",$time,a,b,c,y);

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
    assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 0;
    b = 0;
    c = 1;
    @(posedge clk)
        assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 0;
    b = 1;
    c = 0;
     @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 0;
    b = 1;
    c = 1;
     @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 1;
    b = 0;
    c = 0;
     @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 1;
    b = 0;
    c = 1;
    @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 1;
    b = 1;
    c = 0;
     @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
    a = 1;
    b = 1;
    c = 1;
    @(posedge clk)
     assert(y==tmr_calc(a,b,c))
        else  $error("y value doesnt match");
     $display ("---------------------------------------------------------------");
    $display("---------------test end---------------------------------------");
    $display ("---------------------------------------------------------------");
    $finish;
    end
endmodule
