 module SM1511_FILTER( 
        input clk_50,node,
        input [7:0]lfr,
		  input [7:0]nd,
        output [7:0] speed
      );
		
reg [7:0] speed2;
assign speed = speed2;

always @(posedge clk_50)
begin
	if(node == 0)
   	speed2=lfr;
	else
	   speed2=nd;
end

endmodule
		
		
		
		
		