module triple_voter(
   input  logic clk,
   input  logic rst_n,
   input  logic a,
   input  logic b,
   input  logic c,
   output logic y
   );
  
   // Sequential logic for registered output
   always_ff @(posedge clk or negedge rst_n) begin
       if (!rst_n) begin
           y <= 0; // Reset output to 0 with non-blocking assignment
       end else begin
           // Majority voting logic: at least two of three must agree
           y <=( a & b) | (b&c) | (a&c);
       end
   end
endmodule
