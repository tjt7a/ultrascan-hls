




/*
******************** Summary ********************
report for vasim_71
Number of nodes = 295
Number of edges = 308
Average edge per node = 0.957792207792
Number of start nodes = 4
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 5
Max Fan-out = 4
Max value in dim = 255
average number of intervals per STE = 7.16610169492
#######################################################
*/

 



module LUT_Match_vasim_71_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd67) &&(input_capture[7:0] <= 8'd67) && 1'b1) ||
     ((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_10 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd46) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_13 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_15 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_16 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_18 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_19 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_20 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_21 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_22 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_23 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd76) &&(input_capture[7:0] <= 8'd76) && 1'b1) ||
     ((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_24 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_25 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_26 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_27 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_28 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_29 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_30 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_31 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_32 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_33 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_34 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd79) &&(input_capture[7:0] <= 8'd79) && 1'b1) ||
     ((input_capture[7:0] >= 8'd111) &&(input_capture[7:0] <= 8'd111) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_35 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_36 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_37 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_38 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_39 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_40 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_41 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_42 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_43 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_44 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_45 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd67) &&(input_capture[7:0] <= 8'd67) && 1'b1) ||
     ((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_46 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_47 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_48 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_49 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_50 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_51 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_52 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_53 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_54 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_55 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_56 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd65) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_57 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_58 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_59 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_60 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_61 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_62 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_63 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_64 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_65 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_66 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_67 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
     ((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_68 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_69 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_70 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_71 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_72 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_73 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_74 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_75 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_76 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_77 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_78 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd73) &&(input_capture[7:0] <= 8'd73) && 1'b1) ||
     ((input_capture[7:0] >= 8'd105) &&(input_capture[7:0] <= 8'd105) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_79 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_80 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_81 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_82 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_83 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_84 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_85 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_86 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_87 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_88 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_89 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd79) &&(input_capture[7:0] <= 8'd79) && 1'b1) ||
     ((input_capture[7:0] >= 8'd111) &&(input_capture[7:0] <= 8'd111) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_90 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_91 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_92 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_93 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_94 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_95 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_96 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_97 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_98 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_99 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_100 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd78) &&(input_capture[7:0] <= 8'd78) && 1'b1) ||
     ((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_101 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_102 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_103 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_104 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_105 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_106 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_107 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_108 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_109 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_110 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_111 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd46) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_112 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_113 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_114 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_115 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_116 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_117 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_118 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_119 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_120 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_121 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_122 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd78) &&(input_capture[7:0] <= 8'd78) && 1'b1) ||
     ((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_123 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_124 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_125 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_126 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_127 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_128 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_129 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_130 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_131 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_132 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_133 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd65) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_134 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_135 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_136 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_137 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_138 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_139 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_140 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_141 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_142 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_143 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_144 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd86) &&(input_capture[7:0] <= 8'd86) && 1'b1) ||
     ((input_capture[7:0] >= 8'd118) &&(input_capture[7:0] <= 8'd118) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_145 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_146 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_147 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_148 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_149 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_150 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_151 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_152 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_153 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_154 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_155 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd73) &&(input_capture[7:0] <= 8'd73) && 1'b1) ||
     ((input_capture[7:0] >= 8'd105) &&(input_capture[7:0] <= 8'd105) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_156 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_157 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_158 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_159 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_160 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_161 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_162 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_163 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_164 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_165 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_166 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd71) &&(input_capture[7:0] <= 8'd71) && 1'b1) ||
     ((input_capture[7:0] >= 8'd103) &&(input_capture[7:0] <= 8'd103) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_167 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_168 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_169 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_170 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_171 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_172 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_173 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_174 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_175 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_176 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_177 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd65) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_178 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_179 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_180 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_181 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_182 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_183 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_184 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_185 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_186 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_187 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_188 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
     ((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_189 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_190 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_191 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_192 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_193 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_194 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_195 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_196 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_197 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_198 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_199 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd73) &&(input_capture[7:0] <= 8'd73) && 1'b1) ||
     ((input_capture[7:0] >= 8'd105) &&(input_capture[7:0] <= 8'd105) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_200 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_201 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_202 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_203 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_204 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_205 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_206 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_207 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_208 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_209 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_210 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd79) &&(input_capture[7:0] <= 8'd79) && 1'b1) ||
     ((input_capture[7:0] >= 8'd111) &&(input_capture[7:0] <= 8'd111) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_211 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_212 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_213 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_214 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_215 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_216 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_217 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_218 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_219 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_220 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd78) &&(input_capture[7:0] <= 8'd78) && 1'b1) ||
     ((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_221 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd9) &&(input_capture[7:0] <= 8'd13) && 1'b1) ||
     ((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_222 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd61) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_223 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd9) &&(input_capture[7:0] <= 8'd13) && 1'b1) ||
     ((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_224 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
     ((input_capture[7:0] >= 8'd39) &&(input_capture[7:0] <= 8'd39) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_225 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd9) &&(input_capture[7:0] <= 8'd13) && 1'b1) ||
     ((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_226 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd72) &&(input_capture[7:0] <= 8'd72) && 1'b1) ||
     ((input_capture[7:0] >= 8'd104) &&(input_capture[7:0] <= 8'd104) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_227 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
     ((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_228 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
     ((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_229 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd80) &&(input_capture[7:0] <= 8'd80) && 1'b1) ||
     ((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_230 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd72) &&(input_capture[7:0] <= 8'd72) && 1'b1) ||
     ((input_capture[7:0] >= 8'd104) &&(input_capture[7:0] <= 8'd104) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_231 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd83) &&(input_capture[7:0] <= 8'd83) && 1'b1) ||
     ((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_232 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd58) &&(input_capture[7:0] <= 8'd58) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_233 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd47) &&(input_capture[7:0] <= 8'd47) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_234 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd47) &&(input_capture[7:0] <= 8'd47) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_235 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_236 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_237 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_238 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_239 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_240 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_241 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd82) &&(input_capture[7:0] <= 8'd82) && 1'b1) ||
     ((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_242 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_243 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_244 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_245 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_246 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_247 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_248 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_249 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_250 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_251 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_252 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd69) &&(input_capture[7:0] <= 8'd69) && 1'b1) ||
     ((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_253 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_254 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_255 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_256 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_257 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_258 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_259 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_260 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_261 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_262 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_263 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd70) &&(input_capture[7:0] <= 8'd70) && 1'b1) ||
     ((input_capture[7:0] >= 8'd102) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_264 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_265 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_266 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_267 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_268 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_269 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_270 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_271 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_272 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_273 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_274 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd83) &&(input_capture[7:0] <= 8'd83) && 1'b1) ||
     ((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_275 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_276 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_277 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_278 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_279 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_280 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_281 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_282 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_283 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_284 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_285 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd82) &&(input_capture[7:0] <= 8'd82) && 1'b1) ||
     ((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_286 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_287 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_288 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_289 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_290 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_291 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_292 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_293 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_294 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_71_295 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd37) && 1'b1) ||
     ((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_71(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_71_w_out_219);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_71_w_out_1;
*/

wire vasim_71_lut_match_1;
wire vasim_71_w_match_1;

    
    
    

LUT_Match_vasim_71_1 #(8) lut_match_vasim_71_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_1));


assign vasim_71_w_match_1 = vasim_71_lut_match_1 ;

STE #(.fan_in(1)) vasim_71_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_285 }),
                .match(vasim_71_w_match_1) ,
                .active_state(vasim_71_w_out_1));




/*wire vasim_71_w_out_2;
*/

wire vasim_71_lut_match_2;
wire vasim_71_w_match_2;

    
    
    

LUT_Match_vasim_71_2 #(8) lut_match_vasim_71_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_2));


assign vasim_71_w_match_2 = vasim_71_lut_match_2 ;

STE #(.fan_in(1)) vasim_71_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_295 }),
                .match(vasim_71_w_match_2) ,
                .active_state(vasim_71_w_out_2));




/*wire vasim_71_w_out_3;
*/

wire vasim_71_lut_match_3;
wire vasim_71_w_match_3;

    
    
    

LUT_Match_vasim_71_3 #(8) lut_match_vasim_71_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_3));


assign vasim_71_w_match_3 = vasim_71_lut_match_3 ;

STE #(.fan_in(1)) vasim_71_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_2 }),
                .match(vasim_71_w_match_3) ,
                .active_state(vasim_71_w_out_3));




/*wire vasim_71_w_out_4;
*/

wire vasim_71_lut_match_4;
wire vasim_71_w_match_4;

    
    
    

LUT_Match_vasim_71_4 #(8) lut_match_vasim_71_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_4));


assign vasim_71_w_match_4 = vasim_71_lut_match_4 ;

STE #(.fan_in(1)) vasim_71_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_3 }),
                .match(vasim_71_w_match_4) ,
                .active_state(vasim_71_w_out_4));




/*wire vasim_71_w_out_5;
*/

wire vasim_71_lut_match_5;
wire vasim_71_w_match_5;

    
    
    

LUT_Match_vasim_71_5 #(8) lut_match_vasim_71_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_5));


assign vasim_71_w_match_5 = vasim_71_lut_match_5 ;

STE #(.fan_in(1)) vasim_71_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_4 }),
                .match(vasim_71_w_match_5) ,
                .active_state(vasim_71_w_out_5));




/*wire vasim_71_w_out_6;
*/

wire vasim_71_lut_match_6;
wire vasim_71_w_match_6;

    
    
    

LUT_Match_vasim_71_6 #(8) lut_match_vasim_71_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_6));


assign vasim_71_w_match_6 = vasim_71_lut_match_6 ;

STE #(.fan_in(1)) vasim_71_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_5 }),
                .match(vasim_71_w_match_6) ,
                .active_state(vasim_71_w_out_6));




/*wire vasim_71_w_out_7;
*/

wire vasim_71_lut_match_7;
wire vasim_71_w_match_7;

    
    
    

LUT_Match_vasim_71_7 #(8) lut_match_vasim_71_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_7));


assign vasim_71_w_match_7 = vasim_71_lut_match_7 ;

STE #(.fan_in(1)) vasim_71_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_6 }),
                .match(vasim_71_w_match_7) ,
                .active_state(vasim_71_w_out_7));




/*wire vasim_71_w_out_8;
*/

wire vasim_71_lut_match_8;
wire vasim_71_w_match_8;

    
    
    

LUT_Match_vasim_71_8 #(8) lut_match_vasim_71_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_8));


assign vasim_71_w_match_8 = vasim_71_lut_match_8 ;

STE #(.fan_in(1)) vasim_71_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_7 }),
                .match(vasim_71_w_match_8) ,
                .active_state(vasim_71_w_out_8));




/*wire vasim_71_w_out_9;
*/

wire vasim_71_lut_match_9;
wire vasim_71_w_match_9;

    
    
    

LUT_Match_vasim_71_9 #(8) lut_match_vasim_71_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_9));


assign vasim_71_w_match_9 = vasim_71_lut_match_9 ;

STE #(.fan_in(1)) vasim_71_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_8 }),
                .match(vasim_71_w_match_9) ,
                .active_state(vasim_71_w_out_9));




/*wire vasim_71_w_out_10;
*/

wire vasim_71_lut_match_10;
wire vasim_71_w_match_10;

    
    
    

LUT_Match_vasim_71_10 #(8) lut_match_vasim_71_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_10));


assign vasim_71_w_match_10 = vasim_71_lut_match_10 ;

STE #(.fan_in(1)) vasim_71_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_9 }),
                .match(vasim_71_w_match_10) ,
                .active_state(vasim_71_w_out_10));




/*wire vasim_71_w_out_11;
*/

wire vasim_71_lut_match_11;
wire vasim_71_w_match_11;

    
    
    

LUT_Match_vasim_71_11 #(8) lut_match_vasim_71_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_11));


assign vasim_71_w_match_11 = vasim_71_lut_match_11 ;

STE #(.fan_in(1)) vasim_71_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_10 }),
                .match(vasim_71_w_match_11) ,
                .active_state(vasim_71_w_out_11));




/*wire vasim_71_w_out_12;
*/

wire vasim_71_lut_match_12;
wire vasim_71_w_match_12;

    
    
    
            

LUT_Match_vasim_71_12 #(8) lut_match_vasim_71_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_12));


assign vasim_71_w_match_12 = vasim_71_lut_match_12 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_71_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_71_w_match_12) ,
                .active_state(vasim_71_w_out_12));




/*wire vasim_71_w_out_13;
*/

wire vasim_71_lut_match_13;
wire vasim_71_w_match_13;

    
    
    

LUT_Match_vasim_71_13 #(8) lut_match_vasim_71_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_13));


assign vasim_71_w_match_13 = vasim_71_lut_match_13 ;

STE #(.fan_in(1)) vasim_71_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_11 }),
                .match(vasim_71_w_match_13) ,
                .active_state(vasim_71_w_out_13));




/*wire vasim_71_w_out_14;
*/

wire vasim_71_lut_match_14;
wire vasim_71_w_match_14;

    
    
    

LUT_Match_vasim_71_14 #(8) lut_match_vasim_71_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_14));


assign vasim_71_w_match_14 = vasim_71_lut_match_14 ;

STE #(.fan_in(1)) vasim_71_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_13 }),
                .match(vasim_71_w_match_14) ,
                .active_state(vasim_71_w_out_14));




/*wire vasim_71_w_out_15;
*/

wire vasim_71_lut_match_15;
wire vasim_71_w_match_15;

    
    
    

LUT_Match_vasim_71_15 #(8) lut_match_vasim_71_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_15));


assign vasim_71_w_match_15 = vasim_71_lut_match_15 ;

STE #(.fan_in(1)) vasim_71_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_14 }),
                .match(vasim_71_w_match_15) ,
                .active_state(vasim_71_w_out_15));




/*wire vasim_71_w_out_16;
*/

wire vasim_71_lut_match_16;
wire vasim_71_w_match_16;

    
    
    

LUT_Match_vasim_71_16 #(8) lut_match_vasim_71_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_16));


assign vasim_71_w_match_16 = vasim_71_lut_match_16 ;

STE #(.fan_in(1)) vasim_71_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_15 }),
                .match(vasim_71_w_match_16) ,
                .active_state(vasim_71_w_out_16));




/*wire vasim_71_w_out_17;
*/

wire vasim_71_lut_match_17;
wire vasim_71_w_match_17;

    
    
    

LUT_Match_vasim_71_17 #(8) lut_match_vasim_71_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_17));


assign vasim_71_w_match_17 = vasim_71_lut_match_17 ;

STE #(.fan_in(1)) vasim_71_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_16 }),
                .match(vasim_71_w_match_17) ,
                .active_state(vasim_71_w_out_17));




/*wire vasim_71_w_out_18;
*/

wire vasim_71_lut_match_18;
wire vasim_71_w_match_18;

    
    
    

LUT_Match_vasim_71_18 #(8) lut_match_vasim_71_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_18));


assign vasim_71_w_match_18 = vasim_71_lut_match_18 ;

STE #(.fan_in(1)) vasim_71_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_17 }),
                .match(vasim_71_w_match_18) ,
                .active_state(vasim_71_w_out_18));




/*wire vasim_71_w_out_19;
*/

wire vasim_71_lut_match_19;
wire vasim_71_w_match_19;

    
    
    

LUT_Match_vasim_71_19 #(8) lut_match_vasim_71_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_19));


assign vasim_71_w_match_19 = vasim_71_lut_match_19 ;

STE #(.fan_in(1)) vasim_71_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_18 }),
                .match(vasim_71_w_match_19) ,
                .active_state(vasim_71_w_out_19));




/*wire vasim_71_w_out_20;
*/

wire vasim_71_lut_match_20;
wire vasim_71_w_match_20;

    
    
    

LUT_Match_vasim_71_20 #(8) lut_match_vasim_71_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_20));


assign vasim_71_w_match_20 = vasim_71_lut_match_20 ;

STE #(.fan_in(1)) vasim_71_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_19 }),
                .match(vasim_71_w_match_20) ,
                .active_state(vasim_71_w_out_20));




/*wire vasim_71_w_out_21;
*/

wire vasim_71_lut_match_21;
wire vasim_71_w_match_21;

    
    
    

LUT_Match_vasim_71_21 #(8) lut_match_vasim_71_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_21));


assign vasim_71_w_match_21 = vasim_71_lut_match_21 ;

STE #(.fan_in(1)) vasim_71_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_20 }),
                .match(vasim_71_w_match_21) ,
                .active_state(vasim_71_w_out_21));




/*wire vasim_71_w_out_22;
*/

wire vasim_71_lut_match_22;
wire vasim_71_w_match_22;

    
    
    

LUT_Match_vasim_71_22 #(8) lut_match_vasim_71_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_22));


assign vasim_71_w_match_22 = vasim_71_lut_match_22 ;

STE #(.fan_in(1)) vasim_71_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_21 }),
                .match(vasim_71_w_match_22) ,
                .active_state(vasim_71_w_out_22));




/*wire vasim_71_w_out_23;
*/

wire vasim_71_lut_match_23;
wire vasim_71_w_match_23;

    
    
    

LUT_Match_vasim_71_23 #(8) lut_match_vasim_71_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_23));


assign vasim_71_w_match_23 = vasim_71_lut_match_23 ;

STE #(.fan_in(1)) vasim_71_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_12 }),
                .match(vasim_71_w_match_23) ,
                .active_state(vasim_71_w_out_23));




/*wire vasim_71_w_out_24;
*/

wire vasim_71_lut_match_24;
wire vasim_71_w_match_24;

    
    
    

LUT_Match_vasim_71_24 #(8) lut_match_vasim_71_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_24));


assign vasim_71_w_match_24 = vasim_71_lut_match_24 ;

STE #(.fan_in(1)) vasim_71_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_22 }),
                .match(vasim_71_w_match_24) ,
                .active_state(vasim_71_w_out_24));




/*wire vasim_71_w_out_25;
*/

wire vasim_71_lut_match_25;
wire vasim_71_w_match_25;

    
    
    

LUT_Match_vasim_71_25 #(8) lut_match_vasim_71_25(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_25));


assign vasim_71_w_match_25 = vasim_71_lut_match_25 ;

STE #(.fan_in(1)) vasim_71_ste_25 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_24 }),
                .match(vasim_71_w_match_25) ,
                .active_state(vasim_71_w_out_25));




/*wire vasim_71_w_out_26;
*/

wire vasim_71_lut_match_26;
wire vasim_71_w_match_26;

    
    
    

LUT_Match_vasim_71_26 #(8) lut_match_vasim_71_26(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_26));


assign vasim_71_w_match_26 = vasim_71_lut_match_26 ;

STE #(.fan_in(1)) vasim_71_ste_26 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_25 }),
                .match(vasim_71_w_match_26) ,
                .active_state(vasim_71_w_out_26));




/*wire vasim_71_w_out_27;
*/

wire vasim_71_lut_match_27;
wire vasim_71_w_match_27;

    
    
    

LUT_Match_vasim_71_27 #(8) lut_match_vasim_71_27(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_27));


assign vasim_71_w_match_27 = vasim_71_lut_match_27 ;

STE #(.fan_in(1)) vasim_71_ste_27 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_26 }),
                .match(vasim_71_w_match_27) ,
                .active_state(vasim_71_w_out_27));




/*wire vasim_71_w_out_28;
*/

wire vasim_71_lut_match_28;
wire vasim_71_w_match_28;

    
    
    

LUT_Match_vasim_71_28 #(8) lut_match_vasim_71_28(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_28));


assign vasim_71_w_match_28 = vasim_71_lut_match_28 ;

STE #(.fan_in(1)) vasim_71_ste_28 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_27 }),
                .match(vasim_71_w_match_28) ,
                .active_state(vasim_71_w_out_28));




/*wire vasim_71_w_out_29;
*/

wire vasim_71_lut_match_29;
wire vasim_71_w_match_29;

    
    
    

LUT_Match_vasim_71_29 #(8) lut_match_vasim_71_29(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_29));


assign vasim_71_w_match_29 = vasim_71_lut_match_29 ;

STE #(.fan_in(1)) vasim_71_ste_29 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_28 }),
                .match(vasim_71_w_match_29) ,
                .active_state(vasim_71_w_out_29));




/*wire vasim_71_w_out_30;
*/

wire vasim_71_lut_match_30;
wire vasim_71_w_match_30;

    
    
    

LUT_Match_vasim_71_30 #(8) lut_match_vasim_71_30(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_30));


assign vasim_71_w_match_30 = vasim_71_lut_match_30 ;

STE #(.fan_in(1)) vasim_71_ste_30 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_29 }),
                .match(vasim_71_w_match_30) ,
                .active_state(vasim_71_w_out_30));




/*wire vasim_71_w_out_31;
*/

wire vasim_71_lut_match_31;
wire vasim_71_w_match_31;

    
    
    

LUT_Match_vasim_71_31 #(8) lut_match_vasim_71_31(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_31));


assign vasim_71_w_match_31 = vasim_71_lut_match_31 ;

STE #(.fan_in(1)) vasim_71_ste_31 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_30 }),
                .match(vasim_71_w_match_31) ,
                .active_state(vasim_71_w_out_31));




/*wire vasim_71_w_out_32;
*/

wire vasim_71_lut_match_32;
wire vasim_71_w_match_32;

    
    
    

LUT_Match_vasim_71_32 #(8) lut_match_vasim_71_32(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_32));


assign vasim_71_w_match_32 = vasim_71_lut_match_32 ;

STE #(.fan_in(1)) vasim_71_ste_32 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_31 }),
                .match(vasim_71_w_match_32) ,
                .active_state(vasim_71_w_out_32));




/*wire vasim_71_w_out_33;
*/

wire vasim_71_lut_match_33;
wire vasim_71_w_match_33;

    
    
    

LUT_Match_vasim_71_33 #(8) lut_match_vasim_71_33(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_33));


assign vasim_71_w_match_33 = vasim_71_lut_match_33 ;

STE #(.fan_in(1)) vasim_71_ste_33 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_32 }),
                .match(vasim_71_w_match_33) ,
                .active_state(vasim_71_w_out_33));




/*wire vasim_71_w_out_34;
*/

wire vasim_71_lut_match_34;
wire vasim_71_w_match_34;

    
    
    

LUT_Match_vasim_71_34 #(8) lut_match_vasim_71_34(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_34));


assign vasim_71_w_match_34 = vasim_71_lut_match_34 ;

STE #(.fan_in(1)) vasim_71_ste_34 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_23 }),
                .match(vasim_71_w_match_34) ,
                .active_state(vasim_71_w_out_34));




/*wire vasim_71_w_out_35;
*/

wire vasim_71_lut_match_35;
wire vasim_71_w_match_35;

    
    
    

LUT_Match_vasim_71_35 #(8) lut_match_vasim_71_35(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_35));


assign vasim_71_w_match_35 = vasim_71_lut_match_35 ;

STE #(.fan_in(1)) vasim_71_ste_35 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_33 }),
                .match(vasim_71_w_match_35) ,
                .active_state(vasim_71_w_out_35));




/*wire vasim_71_w_out_36;
*/

wire vasim_71_lut_match_36;
wire vasim_71_w_match_36;

    
    
    

LUT_Match_vasim_71_36 #(8) lut_match_vasim_71_36(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_36));


assign vasim_71_w_match_36 = vasim_71_lut_match_36 ;

STE #(.fan_in(1)) vasim_71_ste_36 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_35 }),
                .match(vasim_71_w_match_36) ,
                .active_state(vasim_71_w_out_36));




/*wire vasim_71_w_out_37;
*/

wire vasim_71_lut_match_37;
wire vasim_71_w_match_37;

    
    
    

LUT_Match_vasim_71_37 #(8) lut_match_vasim_71_37(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_37));


assign vasim_71_w_match_37 = vasim_71_lut_match_37 ;

STE #(.fan_in(1)) vasim_71_ste_37 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_36 }),
                .match(vasim_71_w_match_37) ,
                .active_state(vasim_71_w_out_37));




/*wire vasim_71_w_out_38;
*/

wire vasim_71_lut_match_38;
wire vasim_71_w_match_38;

    
    
    

LUT_Match_vasim_71_38 #(8) lut_match_vasim_71_38(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_38));


assign vasim_71_w_match_38 = vasim_71_lut_match_38 ;

STE #(.fan_in(1)) vasim_71_ste_38 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_37 }),
                .match(vasim_71_w_match_38) ,
                .active_state(vasim_71_w_out_38));




/*wire vasim_71_w_out_39;
*/

wire vasim_71_lut_match_39;
wire vasim_71_w_match_39;

    
    
    

LUT_Match_vasim_71_39 #(8) lut_match_vasim_71_39(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_39));


assign vasim_71_w_match_39 = vasim_71_lut_match_39 ;

STE #(.fan_in(1)) vasim_71_ste_39 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_38 }),
                .match(vasim_71_w_match_39) ,
                .active_state(vasim_71_w_out_39));




/*wire vasim_71_w_out_40;
*/

wire vasim_71_lut_match_40;
wire vasim_71_w_match_40;

    
    
    

LUT_Match_vasim_71_40 #(8) lut_match_vasim_71_40(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_40));


assign vasim_71_w_match_40 = vasim_71_lut_match_40 ;

STE #(.fan_in(1)) vasim_71_ste_40 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_39 }),
                .match(vasim_71_w_match_40) ,
                .active_state(vasim_71_w_out_40));




/*wire vasim_71_w_out_41;
*/

wire vasim_71_lut_match_41;
wire vasim_71_w_match_41;

    
    
    

LUT_Match_vasim_71_41 #(8) lut_match_vasim_71_41(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_41));


assign vasim_71_w_match_41 = vasim_71_lut_match_41 ;

STE #(.fan_in(1)) vasim_71_ste_41 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_40 }),
                .match(vasim_71_w_match_41) ,
                .active_state(vasim_71_w_out_41));




/*wire vasim_71_w_out_42;
*/

wire vasim_71_lut_match_42;
wire vasim_71_w_match_42;

    
    
    

LUT_Match_vasim_71_42 #(8) lut_match_vasim_71_42(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_42));


assign vasim_71_w_match_42 = vasim_71_lut_match_42 ;

STE #(.fan_in(1)) vasim_71_ste_42 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_41 }),
                .match(vasim_71_w_match_42) ,
                .active_state(vasim_71_w_out_42));




/*wire vasim_71_w_out_43;
*/

wire vasim_71_lut_match_43;
wire vasim_71_w_match_43;

    
    
    

LUT_Match_vasim_71_43 #(8) lut_match_vasim_71_43(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_43));


assign vasim_71_w_match_43 = vasim_71_lut_match_43 ;

STE #(.fan_in(1)) vasim_71_ste_43 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_42 }),
                .match(vasim_71_w_match_43) ,
                .active_state(vasim_71_w_out_43));




/*wire vasim_71_w_out_44;
*/

wire vasim_71_lut_match_44;
wire vasim_71_w_match_44;

    
    
    

LUT_Match_vasim_71_44 #(8) lut_match_vasim_71_44(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_44));


assign vasim_71_w_match_44 = vasim_71_lut_match_44 ;

STE #(.fan_in(1)) vasim_71_ste_44 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_43 }),
                .match(vasim_71_w_match_44) ,
                .active_state(vasim_71_w_out_44));




/*wire vasim_71_w_out_45;
*/

wire vasim_71_lut_match_45;
wire vasim_71_w_match_45;

    
    
    

LUT_Match_vasim_71_45 #(8) lut_match_vasim_71_45(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_45));


assign vasim_71_w_match_45 = vasim_71_lut_match_45 ;

STE #(.fan_in(1)) vasim_71_ste_45 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_34 }),
                .match(vasim_71_w_match_45) ,
                .active_state(vasim_71_w_out_45));




/*wire vasim_71_w_out_46;
*/

wire vasim_71_lut_match_46;
wire vasim_71_w_match_46;

    
    
    

LUT_Match_vasim_71_46 #(8) lut_match_vasim_71_46(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_46));


assign vasim_71_w_match_46 = vasim_71_lut_match_46 ;

STE #(.fan_in(1)) vasim_71_ste_46 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_44 }),
                .match(vasim_71_w_match_46) ,
                .active_state(vasim_71_w_out_46));




/*wire vasim_71_w_out_47;
*/

wire vasim_71_lut_match_47;
wire vasim_71_w_match_47;

    
    
    

LUT_Match_vasim_71_47 #(8) lut_match_vasim_71_47(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_47));


assign vasim_71_w_match_47 = vasim_71_lut_match_47 ;

STE #(.fan_in(1)) vasim_71_ste_47 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_46 }),
                .match(vasim_71_w_match_47) ,
                .active_state(vasim_71_w_out_47));




/*wire vasim_71_w_out_48;
*/

wire vasim_71_lut_match_48;
wire vasim_71_w_match_48;

    
    
    

LUT_Match_vasim_71_48 #(8) lut_match_vasim_71_48(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_48));


assign vasim_71_w_match_48 = vasim_71_lut_match_48 ;

STE #(.fan_in(1)) vasim_71_ste_48 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_47 }),
                .match(vasim_71_w_match_48) ,
                .active_state(vasim_71_w_out_48));




/*wire vasim_71_w_out_49;
*/

wire vasim_71_lut_match_49;
wire vasim_71_w_match_49;

    
    
    

LUT_Match_vasim_71_49 #(8) lut_match_vasim_71_49(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_49));


assign vasim_71_w_match_49 = vasim_71_lut_match_49 ;

STE #(.fan_in(1)) vasim_71_ste_49 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_48 }),
                .match(vasim_71_w_match_49) ,
                .active_state(vasim_71_w_out_49));




/*wire vasim_71_w_out_50;
*/

wire vasim_71_lut_match_50;
wire vasim_71_w_match_50;

    
    
    

LUT_Match_vasim_71_50 #(8) lut_match_vasim_71_50(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_50));


assign vasim_71_w_match_50 = vasim_71_lut_match_50 ;

STE #(.fan_in(1)) vasim_71_ste_50 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_49 }),
                .match(vasim_71_w_match_50) ,
                .active_state(vasim_71_w_out_50));




/*wire vasim_71_w_out_51;
*/

wire vasim_71_lut_match_51;
wire vasim_71_w_match_51;

    
    
    

LUT_Match_vasim_71_51 #(8) lut_match_vasim_71_51(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_51));


assign vasim_71_w_match_51 = vasim_71_lut_match_51 ;

STE #(.fan_in(1)) vasim_71_ste_51 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_50 }),
                .match(vasim_71_w_match_51) ,
                .active_state(vasim_71_w_out_51));




/*wire vasim_71_w_out_52;
*/

wire vasim_71_lut_match_52;
wire vasim_71_w_match_52;

    
    
    

LUT_Match_vasim_71_52 #(8) lut_match_vasim_71_52(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_52));


assign vasim_71_w_match_52 = vasim_71_lut_match_52 ;

STE #(.fan_in(1)) vasim_71_ste_52 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_51 }),
                .match(vasim_71_w_match_52) ,
                .active_state(vasim_71_w_out_52));




/*wire vasim_71_w_out_53;
*/

wire vasim_71_lut_match_53;
wire vasim_71_w_match_53;

    
    
    

LUT_Match_vasim_71_53 #(8) lut_match_vasim_71_53(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_53));


assign vasim_71_w_match_53 = vasim_71_lut_match_53 ;

STE #(.fan_in(1)) vasim_71_ste_53 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_52 }),
                .match(vasim_71_w_match_53) ,
                .active_state(vasim_71_w_out_53));




/*wire vasim_71_w_out_54;
*/

wire vasim_71_lut_match_54;
wire vasim_71_w_match_54;

    
    
    

LUT_Match_vasim_71_54 #(8) lut_match_vasim_71_54(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_54));


assign vasim_71_w_match_54 = vasim_71_lut_match_54 ;

STE #(.fan_in(1)) vasim_71_ste_54 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_53 }),
                .match(vasim_71_w_match_54) ,
                .active_state(vasim_71_w_out_54));




/*wire vasim_71_w_out_55;
*/

wire vasim_71_lut_match_55;
wire vasim_71_w_match_55;

    
    
    

LUT_Match_vasim_71_55 #(8) lut_match_vasim_71_55(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_55));


assign vasim_71_w_match_55 = vasim_71_lut_match_55 ;

STE #(.fan_in(1)) vasim_71_ste_55 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_54 }),
                .match(vasim_71_w_match_55) ,
                .active_state(vasim_71_w_out_55));




/*wire vasim_71_w_out_56;
*/

wire vasim_71_lut_match_56;
wire vasim_71_w_match_56;

    
    
    

LUT_Match_vasim_71_56 #(8) lut_match_vasim_71_56(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_56));


assign vasim_71_w_match_56 = vasim_71_lut_match_56 ;

STE #(.fan_in(1)) vasim_71_ste_56 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_45 }),
                .match(vasim_71_w_match_56) ,
                .active_state(vasim_71_w_out_56));




/*wire vasim_71_w_out_57;
*/

wire vasim_71_lut_match_57;
wire vasim_71_w_match_57;

    
    
    

LUT_Match_vasim_71_57 #(8) lut_match_vasim_71_57(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_57));


assign vasim_71_w_match_57 = vasim_71_lut_match_57 ;

STE #(.fan_in(1)) vasim_71_ste_57 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_55 }),
                .match(vasim_71_w_match_57) ,
                .active_state(vasim_71_w_out_57));




/*wire vasim_71_w_out_58;
*/

wire vasim_71_lut_match_58;
wire vasim_71_w_match_58;

    
    
    

LUT_Match_vasim_71_58 #(8) lut_match_vasim_71_58(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_58));


assign vasim_71_w_match_58 = vasim_71_lut_match_58 ;

STE #(.fan_in(1)) vasim_71_ste_58 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_57 }),
                .match(vasim_71_w_match_58) ,
                .active_state(vasim_71_w_out_58));




/*wire vasim_71_w_out_59;
*/

wire vasim_71_lut_match_59;
wire vasim_71_w_match_59;

    
    
    

LUT_Match_vasim_71_59 #(8) lut_match_vasim_71_59(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_59));


assign vasim_71_w_match_59 = vasim_71_lut_match_59 ;

STE #(.fan_in(1)) vasim_71_ste_59 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_58 }),
                .match(vasim_71_w_match_59) ,
                .active_state(vasim_71_w_out_59));




/*wire vasim_71_w_out_60;
*/

wire vasim_71_lut_match_60;
wire vasim_71_w_match_60;

    
    
    

LUT_Match_vasim_71_60 #(8) lut_match_vasim_71_60(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_60));


assign vasim_71_w_match_60 = vasim_71_lut_match_60 ;

STE #(.fan_in(1)) vasim_71_ste_60 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_59 }),
                .match(vasim_71_w_match_60) ,
                .active_state(vasim_71_w_out_60));




/*wire vasim_71_w_out_61;
*/

wire vasim_71_lut_match_61;
wire vasim_71_w_match_61;

    
    
    

LUT_Match_vasim_71_61 #(8) lut_match_vasim_71_61(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_61));


assign vasim_71_w_match_61 = vasim_71_lut_match_61 ;

STE #(.fan_in(1)) vasim_71_ste_61 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_60 }),
                .match(vasim_71_w_match_61) ,
                .active_state(vasim_71_w_out_61));




/*wire vasim_71_w_out_62;
*/

wire vasim_71_lut_match_62;
wire vasim_71_w_match_62;

    
    
    

LUT_Match_vasim_71_62 #(8) lut_match_vasim_71_62(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_62));


assign vasim_71_w_match_62 = vasim_71_lut_match_62 ;

STE #(.fan_in(1)) vasim_71_ste_62 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_61 }),
                .match(vasim_71_w_match_62) ,
                .active_state(vasim_71_w_out_62));




/*wire vasim_71_w_out_63;
*/

wire vasim_71_lut_match_63;
wire vasim_71_w_match_63;

    
    
    

LUT_Match_vasim_71_63 #(8) lut_match_vasim_71_63(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_63));


assign vasim_71_w_match_63 = vasim_71_lut_match_63 ;

STE #(.fan_in(1)) vasim_71_ste_63 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_62 }),
                .match(vasim_71_w_match_63) ,
                .active_state(vasim_71_w_out_63));




/*wire vasim_71_w_out_64;
*/

wire vasim_71_lut_match_64;
wire vasim_71_w_match_64;

    
    
    

LUT_Match_vasim_71_64 #(8) lut_match_vasim_71_64(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_64));


assign vasim_71_w_match_64 = vasim_71_lut_match_64 ;

STE #(.fan_in(1)) vasim_71_ste_64 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_63 }),
                .match(vasim_71_w_match_64) ,
                .active_state(vasim_71_w_out_64));




/*wire vasim_71_w_out_65;
*/

wire vasim_71_lut_match_65;
wire vasim_71_w_match_65;

    
    
    

LUT_Match_vasim_71_65 #(8) lut_match_vasim_71_65(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_65));


assign vasim_71_w_match_65 = vasim_71_lut_match_65 ;

STE #(.fan_in(1)) vasim_71_ste_65 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_64 }),
                .match(vasim_71_w_match_65) ,
                .active_state(vasim_71_w_out_65));




/*wire vasim_71_w_out_66;
*/

wire vasim_71_lut_match_66;
wire vasim_71_w_match_66;

    
    
    

LUT_Match_vasim_71_66 #(8) lut_match_vasim_71_66(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_66));


assign vasim_71_w_match_66 = vasim_71_lut_match_66 ;

STE #(.fan_in(1)) vasim_71_ste_66 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_65 }),
                .match(vasim_71_w_match_66) ,
                .active_state(vasim_71_w_out_66));




/*wire vasim_71_w_out_67;
*/

wire vasim_71_lut_match_67;
wire vasim_71_w_match_67;

    
    
    

LUT_Match_vasim_71_67 #(8) lut_match_vasim_71_67(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_67));


assign vasim_71_w_match_67 = vasim_71_lut_match_67 ;

STE #(.fan_in(1)) vasim_71_ste_67 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_56 }),
                .match(vasim_71_w_match_67) ,
                .active_state(vasim_71_w_out_67));




/*wire vasim_71_w_out_68;
*/

wire vasim_71_lut_match_68;
wire vasim_71_w_match_68;

    
    
    

LUT_Match_vasim_71_68 #(8) lut_match_vasim_71_68(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_68));


assign vasim_71_w_match_68 = vasim_71_lut_match_68 ;

STE #(.fan_in(1)) vasim_71_ste_68 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_66 }),
                .match(vasim_71_w_match_68) ,
                .active_state(vasim_71_w_out_68));




/*wire vasim_71_w_out_69;
*/

wire vasim_71_lut_match_69;
wire vasim_71_w_match_69;

    
    
    

LUT_Match_vasim_71_69 #(8) lut_match_vasim_71_69(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_69));


assign vasim_71_w_match_69 = vasim_71_lut_match_69 ;

STE #(.fan_in(1)) vasim_71_ste_69 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_68 }),
                .match(vasim_71_w_match_69) ,
                .active_state(vasim_71_w_out_69));




/*wire vasim_71_w_out_70;
*/

wire vasim_71_lut_match_70;
wire vasim_71_w_match_70;

    
    
    

LUT_Match_vasim_71_70 #(8) lut_match_vasim_71_70(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_70));


assign vasim_71_w_match_70 = vasim_71_lut_match_70 ;

STE #(.fan_in(1)) vasim_71_ste_70 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_69 }),
                .match(vasim_71_w_match_70) ,
                .active_state(vasim_71_w_out_70));




/*wire vasim_71_w_out_71;
*/

wire vasim_71_lut_match_71;
wire vasim_71_w_match_71;

    
    
    

LUT_Match_vasim_71_71 #(8) lut_match_vasim_71_71(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_71));


assign vasim_71_w_match_71 = vasim_71_lut_match_71 ;

STE #(.fan_in(1)) vasim_71_ste_71 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_70 }),
                .match(vasim_71_w_match_71) ,
                .active_state(vasim_71_w_out_71));




/*wire vasim_71_w_out_72;
*/

wire vasim_71_lut_match_72;
wire vasim_71_w_match_72;

    
    
    

LUT_Match_vasim_71_72 #(8) lut_match_vasim_71_72(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_72));


assign vasim_71_w_match_72 = vasim_71_lut_match_72 ;

STE #(.fan_in(1)) vasim_71_ste_72 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_71 }),
                .match(vasim_71_w_match_72) ,
                .active_state(vasim_71_w_out_72));




/*wire vasim_71_w_out_73;
*/

wire vasim_71_lut_match_73;
wire vasim_71_w_match_73;

    
    
    

LUT_Match_vasim_71_73 #(8) lut_match_vasim_71_73(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_73));


assign vasim_71_w_match_73 = vasim_71_lut_match_73 ;

STE #(.fan_in(1)) vasim_71_ste_73 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_72 }),
                .match(vasim_71_w_match_73) ,
                .active_state(vasim_71_w_out_73));




/*wire vasim_71_w_out_74;
*/

wire vasim_71_lut_match_74;
wire vasim_71_w_match_74;

    
    
    

LUT_Match_vasim_71_74 #(8) lut_match_vasim_71_74(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_74));


assign vasim_71_w_match_74 = vasim_71_lut_match_74 ;

STE #(.fan_in(1)) vasim_71_ste_74 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_73 }),
                .match(vasim_71_w_match_74) ,
                .active_state(vasim_71_w_out_74));




/*wire vasim_71_w_out_75;
*/

wire vasim_71_lut_match_75;
wire vasim_71_w_match_75;

    
    
    

LUT_Match_vasim_71_75 #(8) lut_match_vasim_71_75(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_75));


assign vasim_71_w_match_75 = vasim_71_lut_match_75 ;

STE #(.fan_in(1)) vasim_71_ste_75 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_74 }),
                .match(vasim_71_w_match_75) ,
                .active_state(vasim_71_w_out_75));




/*wire vasim_71_w_out_76;
*/

wire vasim_71_lut_match_76;
wire vasim_71_w_match_76;

    
    
    

LUT_Match_vasim_71_76 #(8) lut_match_vasim_71_76(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_76));


assign vasim_71_w_match_76 = vasim_71_lut_match_76 ;

STE #(.fan_in(1)) vasim_71_ste_76 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_75 }),
                .match(vasim_71_w_match_76) ,
                .active_state(vasim_71_w_out_76));




/*wire vasim_71_w_out_77;
*/

wire vasim_71_lut_match_77;
wire vasim_71_w_match_77;

    
    
    

LUT_Match_vasim_71_77 #(8) lut_match_vasim_71_77(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_77));


assign vasim_71_w_match_77 = vasim_71_lut_match_77 ;

STE #(.fan_in(1)) vasim_71_ste_77 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_76 }),
                .match(vasim_71_w_match_77) ,
                .active_state(vasim_71_w_out_77));




/*wire vasim_71_w_out_78;
*/

wire vasim_71_lut_match_78;
wire vasim_71_w_match_78;

    
    
    

LUT_Match_vasim_71_78 #(8) lut_match_vasim_71_78(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_78));


assign vasim_71_w_match_78 = vasim_71_lut_match_78 ;

STE #(.fan_in(1)) vasim_71_ste_78 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_67 }),
                .match(vasim_71_w_match_78) ,
                .active_state(vasim_71_w_out_78));




/*wire vasim_71_w_out_79;
*/

wire vasim_71_lut_match_79;
wire vasim_71_w_match_79;

    
    
    

LUT_Match_vasim_71_79 #(8) lut_match_vasim_71_79(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_79));


assign vasim_71_w_match_79 = vasim_71_lut_match_79 ;

STE #(.fan_in(1)) vasim_71_ste_79 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_77 }),
                .match(vasim_71_w_match_79) ,
                .active_state(vasim_71_w_out_79));




/*wire vasim_71_w_out_80;
*/

wire vasim_71_lut_match_80;
wire vasim_71_w_match_80;

    
    
    

LUT_Match_vasim_71_80 #(8) lut_match_vasim_71_80(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_80));


assign vasim_71_w_match_80 = vasim_71_lut_match_80 ;

STE #(.fan_in(1)) vasim_71_ste_80 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_79 }),
                .match(vasim_71_w_match_80) ,
                .active_state(vasim_71_w_out_80));




/*wire vasim_71_w_out_81;
*/

wire vasim_71_lut_match_81;
wire vasim_71_w_match_81;

    
    
    

LUT_Match_vasim_71_81 #(8) lut_match_vasim_71_81(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_81));


assign vasim_71_w_match_81 = vasim_71_lut_match_81 ;

STE #(.fan_in(1)) vasim_71_ste_81 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_80 }),
                .match(vasim_71_w_match_81) ,
                .active_state(vasim_71_w_out_81));




/*wire vasim_71_w_out_82;
*/

wire vasim_71_lut_match_82;
wire vasim_71_w_match_82;

    
    
    

LUT_Match_vasim_71_82 #(8) lut_match_vasim_71_82(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_82));


assign vasim_71_w_match_82 = vasim_71_lut_match_82 ;

STE #(.fan_in(1)) vasim_71_ste_82 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_81 }),
                .match(vasim_71_w_match_82) ,
                .active_state(vasim_71_w_out_82));




/*wire vasim_71_w_out_83;
*/

wire vasim_71_lut_match_83;
wire vasim_71_w_match_83;

    
    
    

LUT_Match_vasim_71_83 #(8) lut_match_vasim_71_83(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_83));


assign vasim_71_w_match_83 = vasim_71_lut_match_83 ;

STE #(.fan_in(1)) vasim_71_ste_83 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_82 }),
                .match(vasim_71_w_match_83) ,
                .active_state(vasim_71_w_out_83));




/*wire vasim_71_w_out_84;
*/

wire vasim_71_lut_match_84;
wire vasim_71_w_match_84;

    
    
    

LUT_Match_vasim_71_84 #(8) lut_match_vasim_71_84(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_84));


assign vasim_71_w_match_84 = vasim_71_lut_match_84 ;

STE #(.fan_in(1)) vasim_71_ste_84 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_83 }),
                .match(vasim_71_w_match_84) ,
                .active_state(vasim_71_w_out_84));




/*wire vasim_71_w_out_85;
*/

wire vasim_71_lut_match_85;
wire vasim_71_w_match_85;

    
    
    

LUT_Match_vasim_71_85 #(8) lut_match_vasim_71_85(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_85));


assign vasim_71_w_match_85 = vasim_71_lut_match_85 ;

STE #(.fan_in(1)) vasim_71_ste_85 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_84 }),
                .match(vasim_71_w_match_85) ,
                .active_state(vasim_71_w_out_85));




/*wire vasim_71_w_out_86;
*/

wire vasim_71_lut_match_86;
wire vasim_71_w_match_86;

    
    
    

LUT_Match_vasim_71_86 #(8) lut_match_vasim_71_86(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_86));


assign vasim_71_w_match_86 = vasim_71_lut_match_86 ;

STE #(.fan_in(1)) vasim_71_ste_86 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_85 }),
                .match(vasim_71_w_match_86) ,
                .active_state(vasim_71_w_out_86));




/*wire vasim_71_w_out_87;
*/

wire vasim_71_lut_match_87;
wire vasim_71_w_match_87;

    
    
    

LUT_Match_vasim_71_87 #(8) lut_match_vasim_71_87(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_87));


assign vasim_71_w_match_87 = vasim_71_lut_match_87 ;

STE #(.fan_in(1)) vasim_71_ste_87 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_86 }),
                .match(vasim_71_w_match_87) ,
                .active_state(vasim_71_w_out_87));




/*wire vasim_71_w_out_88;
*/

wire vasim_71_lut_match_88;
wire vasim_71_w_match_88;

    
    
    

LUT_Match_vasim_71_88 #(8) lut_match_vasim_71_88(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_88));


assign vasim_71_w_match_88 = vasim_71_lut_match_88 ;

STE #(.fan_in(1)) vasim_71_ste_88 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_87 }),
                .match(vasim_71_w_match_88) ,
                .active_state(vasim_71_w_out_88));




/*wire vasim_71_w_out_89;
*/

wire vasim_71_lut_match_89;
wire vasim_71_w_match_89;

    
    
    

LUT_Match_vasim_71_89 #(8) lut_match_vasim_71_89(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_89));


assign vasim_71_w_match_89 = vasim_71_lut_match_89 ;

STE #(.fan_in(1)) vasim_71_ste_89 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_78 }),
                .match(vasim_71_w_match_89) ,
                .active_state(vasim_71_w_out_89));




/*wire vasim_71_w_out_90;
*/

wire vasim_71_lut_match_90;
wire vasim_71_w_match_90;

    
    
    

LUT_Match_vasim_71_90 #(8) lut_match_vasim_71_90(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_90));


assign vasim_71_w_match_90 = vasim_71_lut_match_90 ;

STE #(.fan_in(1)) vasim_71_ste_90 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_88 }),
                .match(vasim_71_w_match_90) ,
                .active_state(vasim_71_w_out_90));




/*wire vasim_71_w_out_91;
*/

wire vasim_71_lut_match_91;
wire vasim_71_w_match_91;

    
    
    

LUT_Match_vasim_71_91 #(8) lut_match_vasim_71_91(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_91));


assign vasim_71_w_match_91 = vasim_71_lut_match_91 ;

STE #(.fan_in(1)) vasim_71_ste_91 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_90 }),
                .match(vasim_71_w_match_91) ,
                .active_state(vasim_71_w_out_91));




/*wire vasim_71_w_out_92;
*/

wire vasim_71_lut_match_92;
wire vasim_71_w_match_92;

    
    
    

LUT_Match_vasim_71_92 #(8) lut_match_vasim_71_92(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_92));


assign vasim_71_w_match_92 = vasim_71_lut_match_92 ;

STE #(.fan_in(1)) vasim_71_ste_92 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_91 }),
                .match(vasim_71_w_match_92) ,
                .active_state(vasim_71_w_out_92));




/*wire vasim_71_w_out_93;
*/

wire vasim_71_lut_match_93;
wire vasim_71_w_match_93;

    
    
    

LUT_Match_vasim_71_93 #(8) lut_match_vasim_71_93(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_93));


assign vasim_71_w_match_93 = vasim_71_lut_match_93 ;

STE #(.fan_in(1)) vasim_71_ste_93 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_92 }),
                .match(vasim_71_w_match_93) ,
                .active_state(vasim_71_w_out_93));




/*wire vasim_71_w_out_94;
*/

wire vasim_71_lut_match_94;
wire vasim_71_w_match_94;

    
    
    

LUT_Match_vasim_71_94 #(8) lut_match_vasim_71_94(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_94));


assign vasim_71_w_match_94 = vasim_71_lut_match_94 ;

STE #(.fan_in(1)) vasim_71_ste_94 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_93 }),
                .match(vasim_71_w_match_94) ,
                .active_state(vasim_71_w_out_94));




/*wire vasim_71_w_out_95;
*/

wire vasim_71_lut_match_95;
wire vasim_71_w_match_95;

    
    
    

LUT_Match_vasim_71_95 #(8) lut_match_vasim_71_95(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_95));


assign vasim_71_w_match_95 = vasim_71_lut_match_95 ;

STE #(.fan_in(1)) vasim_71_ste_95 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_94 }),
                .match(vasim_71_w_match_95) ,
                .active_state(vasim_71_w_out_95));




/*wire vasim_71_w_out_96;
*/

wire vasim_71_lut_match_96;
wire vasim_71_w_match_96;

    
    
    

LUT_Match_vasim_71_96 #(8) lut_match_vasim_71_96(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_96));


assign vasim_71_w_match_96 = vasim_71_lut_match_96 ;

STE #(.fan_in(1)) vasim_71_ste_96 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_95 }),
                .match(vasim_71_w_match_96) ,
                .active_state(vasim_71_w_out_96));




/*wire vasim_71_w_out_97;
*/

wire vasim_71_lut_match_97;
wire vasim_71_w_match_97;

    
    
    

LUT_Match_vasim_71_97 #(8) lut_match_vasim_71_97(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_97));


assign vasim_71_w_match_97 = vasim_71_lut_match_97 ;

STE #(.fan_in(1)) vasim_71_ste_97 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_96 }),
                .match(vasim_71_w_match_97) ,
                .active_state(vasim_71_w_out_97));




/*wire vasim_71_w_out_98;
*/

wire vasim_71_lut_match_98;
wire vasim_71_w_match_98;

    
    
    

LUT_Match_vasim_71_98 #(8) lut_match_vasim_71_98(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_98));


assign vasim_71_w_match_98 = vasim_71_lut_match_98 ;

STE #(.fan_in(1)) vasim_71_ste_98 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_97 }),
                .match(vasim_71_w_match_98) ,
                .active_state(vasim_71_w_out_98));




/*wire vasim_71_w_out_99;
*/

wire vasim_71_lut_match_99;
wire vasim_71_w_match_99;

    
    
    

LUT_Match_vasim_71_99 #(8) lut_match_vasim_71_99(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_99));


assign vasim_71_w_match_99 = vasim_71_lut_match_99 ;

STE #(.fan_in(1)) vasim_71_ste_99 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_98 }),
                .match(vasim_71_w_match_99) ,
                .active_state(vasim_71_w_out_99));




/*wire vasim_71_w_out_100;
*/

wire vasim_71_lut_match_100;
wire vasim_71_w_match_100;

    
    
    

LUT_Match_vasim_71_100 #(8) lut_match_vasim_71_100(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_100));


assign vasim_71_w_match_100 = vasim_71_lut_match_100 ;

STE #(.fan_in(1)) vasim_71_ste_100 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_89 }),
                .match(vasim_71_w_match_100) ,
                .active_state(vasim_71_w_out_100));




/*wire vasim_71_w_out_101;
*/

wire vasim_71_lut_match_101;
wire vasim_71_w_match_101;

    
    
    

LUT_Match_vasim_71_101 #(8) lut_match_vasim_71_101(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_101));


assign vasim_71_w_match_101 = vasim_71_lut_match_101 ;

STE #(.fan_in(1)) vasim_71_ste_101 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_99 }),
                .match(vasim_71_w_match_101) ,
                .active_state(vasim_71_w_out_101));




/*wire vasim_71_w_out_102;
*/

wire vasim_71_lut_match_102;
wire vasim_71_w_match_102;

    
    
    

LUT_Match_vasim_71_102 #(8) lut_match_vasim_71_102(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_102));


assign vasim_71_w_match_102 = vasim_71_lut_match_102 ;

STE #(.fan_in(1)) vasim_71_ste_102 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_101 }),
                .match(vasim_71_w_match_102) ,
                .active_state(vasim_71_w_out_102));




/*wire vasim_71_w_out_103;
*/

wire vasim_71_lut_match_103;
wire vasim_71_w_match_103;

    
    
    

LUT_Match_vasim_71_103 #(8) lut_match_vasim_71_103(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_103));


assign vasim_71_w_match_103 = vasim_71_lut_match_103 ;

STE #(.fan_in(1)) vasim_71_ste_103 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_102 }),
                .match(vasim_71_w_match_103) ,
                .active_state(vasim_71_w_out_103));




/*wire vasim_71_w_out_104;
*/

wire vasim_71_lut_match_104;
wire vasim_71_w_match_104;

    
    
    

LUT_Match_vasim_71_104 #(8) lut_match_vasim_71_104(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_104));


assign vasim_71_w_match_104 = vasim_71_lut_match_104 ;

STE #(.fan_in(1)) vasim_71_ste_104 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_103 }),
                .match(vasim_71_w_match_104) ,
                .active_state(vasim_71_w_out_104));




/*wire vasim_71_w_out_105;
*/

wire vasim_71_lut_match_105;
wire vasim_71_w_match_105;

    
    
    

LUT_Match_vasim_71_105 #(8) lut_match_vasim_71_105(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_105));


assign vasim_71_w_match_105 = vasim_71_lut_match_105 ;

STE #(.fan_in(1)) vasim_71_ste_105 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_104 }),
                .match(vasim_71_w_match_105) ,
                .active_state(vasim_71_w_out_105));




/*wire vasim_71_w_out_106;
*/

wire vasim_71_lut_match_106;
wire vasim_71_w_match_106;

    
    
    

LUT_Match_vasim_71_106 #(8) lut_match_vasim_71_106(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_106));


assign vasim_71_w_match_106 = vasim_71_lut_match_106 ;

STE #(.fan_in(1)) vasim_71_ste_106 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_105 }),
                .match(vasim_71_w_match_106) ,
                .active_state(vasim_71_w_out_106));




/*wire vasim_71_w_out_107;
*/

wire vasim_71_lut_match_107;
wire vasim_71_w_match_107;

    
    
    

LUT_Match_vasim_71_107 #(8) lut_match_vasim_71_107(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_107));


assign vasim_71_w_match_107 = vasim_71_lut_match_107 ;

STE #(.fan_in(1)) vasim_71_ste_107 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_106 }),
                .match(vasim_71_w_match_107) ,
                .active_state(vasim_71_w_out_107));




/*wire vasim_71_w_out_108;
*/

wire vasim_71_lut_match_108;
wire vasim_71_w_match_108;

    
    
    

LUT_Match_vasim_71_108 #(8) lut_match_vasim_71_108(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_108));


assign vasim_71_w_match_108 = vasim_71_lut_match_108 ;

STE #(.fan_in(1)) vasim_71_ste_108 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_107 }),
                .match(vasim_71_w_match_108) ,
                .active_state(vasim_71_w_out_108));




/*wire vasim_71_w_out_109;
*/

wire vasim_71_lut_match_109;
wire vasim_71_w_match_109;

    
    
    

LUT_Match_vasim_71_109 #(8) lut_match_vasim_71_109(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_109));


assign vasim_71_w_match_109 = vasim_71_lut_match_109 ;

STE #(.fan_in(1)) vasim_71_ste_109 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_108 }),
                .match(vasim_71_w_match_109) ,
                .active_state(vasim_71_w_out_109));




/*wire vasim_71_w_out_110;
*/

wire vasim_71_lut_match_110;
wire vasim_71_w_match_110;

    
    
    

LUT_Match_vasim_71_110 #(8) lut_match_vasim_71_110(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_110));


assign vasim_71_w_match_110 = vasim_71_lut_match_110 ;

STE #(.fan_in(1)) vasim_71_ste_110 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_109 }),
                .match(vasim_71_w_match_110) ,
                .active_state(vasim_71_w_out_110));




/*wire vasim_71_w_out_111;
*/

wire vasim_71_lut_match_111;
wire vasim_71_w_match_111;

    
    
    
            

LUT_Match_vasim_71_111 #(8) lut_match_vasim_71_111(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_111));


assign vasim_71_w_match_111 = vasim_71_lut_match_111 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_71_ste_111 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_71_w_match_111) ,
                .active_state(vasim_71_w_out_111));




/*wire vasim_71_w_out_112;
*/

wire vasim_71_lut_match_112;
wire vasim_71_w_match_112;

    
    
    

LUT_Match_vasim_71_112 #(8) lut_match_vasim_71_112(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_112));


assign vasim_71_w_match_112 = vasim_71_lut_match_112 ;

STE #(.fan_in(1)) vasim_71_ste_112 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_110 }),
                .match(vasim_71_w_match_112) ,
                .active_state(vasim_71_w_out_112));




/*wire vasim_71_w_out_113;
*/

wire vasim_71_lut_match_113;
wire vasim_71_w_match_113;

    
    
    

LUT_Match_vasim_71_113 #(8) lut_match_vasim_71_113(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_113));


assign vasim_71_w_match_113 = vasim_71_lut_match_113 ;

STE #(.fan_in(1)) vasim_71_ste_113 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_112 }),
                .match(vasim_71_w_match_113) ,
                .active_state(vasim_71_w_out_113));




/*wire vasim_71_w_out_114;
*/

wire vasim_71_lut_match_114;
wire vasim_71_w_match_114;

    
    
    

LUT_Match_vasim_71_114 #(8) lut_match_vasim_71_114(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_114));


assign vasim_71_w_match_114 = vasim_71_lut_match_114 ;

STE #(.fan_in(1)) vasim_71_ste_114 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_113 }),
                .match(vasim_71_w_match_114) ,
                .active_state(vasim_71_w_out_114));




/*wire vasim_71_w_out_115;
*/

wire vasim_71_lut_match_115;
wire vasim_71_w_match_115;

    
    
    

LUT_Match_vasim_71_115 #(8) lut_match_vasim_71_115(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_115));


assign vasim_71_w_match_115 = vasim_71_lut_match_115 ;

STE #(.fan_in(1)) vasim_71_ste_115 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_114 }),
                .match(vasim_71_w_match_115) ,
                .active_state(vasim_71_w_out_115));




/*wire vasim_71_w_out_116;
*/

wire vasim_71_lut_match_116;
wire vasim_71_w_match_116;

    
    
    

LUT_Match_vasim_71_116 #(8) lut_match_vasim_71_116(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_116));


assign vasim_71_w_match_116 = vasim_71_lut_match_116 ;

STE #(.fan_in(1)) vasim_71_ste_116 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_115 }),
                .match(vasim_71_w_match_116) ,
                .active_state(vasim_71_w_out_116));




/*wire vasim_71_w_out_117;
*/

wire vasim_71_lut_match_117;
wire vasim_71_w_match_117;

    
    
    

LUT_Match_vasim_71_117 #(8) lut_match_vasim_71_117(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_117));


assign vasim_71_w_match_117 = vasim_71_lut_match_117 ;

STE #(.fan_in(1)) vasim_71_ste_117 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_116 }),
                .match(vasim_71_w_match_117) ,
                .active_state(vasim_71_w_out_117));




/*wire vasim_71_w_out_118;
*/

wire vasim_71_lut_match_118;
wire vasim_71_w_match_118;

    
    
    

LUT_Match_vasim_71_118 #(8) lut_match_vasim_71_118(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_118));


assign vasim_71_w_match_118 = vasim_71_lut_match_118 ;

STE #(.fan_in(1)) vasim_71_ste_118 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_117 }),
                .match(vasim_71_w_match_118) ,
                .active_state(vasim_71_w_out_118));




/*wire vasim_71_w_out_119;
*/

wire vasim_71_lut_match_119;
wire vasim_71_w_match_119;

    
    
    

LUT_Match_vasim_71_119 #(8) lut_match_vasim_71_119(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_119));


assign vasim_71_w_match_119 = vasim_71_lut_match_119 ;

STE #(.fan_in(1)) vasim_71_ste_119 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_118 }),
                .match(vasim_71_w_match_119) ,
                .active_state(vasim_71_w_out_119));




/*wire vasim_71_w_out_120;
*/

wire vasim_71_lut_match_120;
wire vasim_71_w_match_120;

    
    
    

LUT_Match_vasim_71_120 #(8) lut_match_vasim_71_120(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_120));


assign vasim_71_w_match_120 = vasim_71_lut_match_120 ;

STE #(.fan_in(1)) vasim_71_ste_120 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_119 }),
                .match(vasim_71_w_match_120) ,
                .active_state(vasim_71_w_out_120));




/*wire vasim_71_w_out_121;
*/

wire vasim_71_lut_match_121;
wire vasim_71_w_match_121;

    
    
    

LUT_Match_vasim_71_121 #(8) lut_match_vasim_71_121(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_121));


assign vasim_71_w_match_121 = vasim_71_lut_match_121 ;

STE #(.fan_in(1)) vasim_71_ste_121 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_120 }),
                .match(vasim_71_w_match_121) ,
                .active_state(vasim_71_w_out_121));




/*wire vasim_71_w_out_122;
*/

wire vasim_71_lut_match_122;
wire vasim_71_w_match_122;

    
    
    

LUT_Match_vasim_71_122 #(8) lut_match_vasim_71_122(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_122));


assign vasim_71_w_match_122 = vasim_71_lut_match_122 ;

STE #(.fan_in(1)) vasim_71_ste_122 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_111 }),
                .match(vasim_71_w_match_122) ,
                .active_state(vasim_71_w_out_122));




/*wire vasim_71_w_out_123;
*/

wire vasim_71_lut_match_123;
wire vasim_71_w_match_123;

    
    
    

LUT_Match_vasim_71_123 #(8) lut_match_vasim_71_123(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_123));


assign vasim_71_w_match_123 = vasim_71_lut_match_123 ;

STE #(.fan_in(1)) vasim_71_ste_123 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_121 }),
                .match(vasim_71_w_match_123) ,
                .active_state(vasim_71_w_out_123));




/*wire vasim_71_w_out_124;
*/

wire vasim_71_lut_match_124;
wire vasim_71_w_match_124;

    
    
    

LUT_Match_vasim_71_124 #(8) lut_match_vasim_71_124(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_124));


assign vasim_71_w_match_124 = vasim_71_lut_match_124 ;

STE #(.fan_in(1)) vasim_71_ste_124 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_123 }),
                .match(vasim_71_w_match_124) ,
                .active_state(vasim_71_w_out_124));




/*wire vasim_71_w_out_125;
*/

wire vasim_71_lut_match_125;
wire vasim_71_w_match_125;

    
    
    

LUT_Match_vasim_71_125 #(8) lut_match_vasim_71_125(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_125));


assign vasim_71_w_match_125 = vasim_71_lut_match_125 ;

STE #(.fan_in(1)) vasim_71_ste_125 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_124 }),
                .match(vasim_71_w_match_125) ,
                .active_state(vasim_71_w_out_125));




/*wire vasim_71_w_out_126;
*/

wire vasim_71_lut_match_126;
wire vasim_71_w_match_126;

    
    
    

LUT_Match_vasim_71_126 #(8) lut_match_vasim_71_126(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_126));


assign vasim_71_w_match_126 = vasim_71_lut_match_126 ;

STE #(.fan_in(1)) vasim_71_ste_126 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_125 }),
                .match(vasim_71_w_match_126) ,
                .active_state(vasim_71_w_out_126));




/*wire vasim_71_w_out_127;
*/

wire vasim_71_lut_match_127;
wire vasim_71_w_match_127;

    
    
    

LUT_Match_vasim_71_127 #(8) lut_match_vasim_71_127(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_127));


assign vasim_71_w_match_127 = vasim_71_lut_match_127 ;

STE #(.fan_in(1)) vasim_71_ste_127 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_126 }),
                .match(vasim_71_w_match_127) ,
                .active_state(vasim_71_w_out_127));




/*wire vasim_71_w_out_128;
*/

wire vasim_71_lut_match_128;
wire vasim_71_w_match_128;

    
    
    

LUT_Match_vasim_71_128 #(8) lut_match_vasim_71_128(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_128));


assign vasim_71_w_match_128 = vasim_71_lut_match_128 ;

STE #(.fan_in(1)) vasim_71_ste_128 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_127 }),
                .match(vasim_71_w_match_128) ,
                .active_state(vasim_71_w_out_128));




/*wire vasim_71_w_out_129;
*/

wire vasim_71_lut_match_129;
wire vasim_71_w_match_129;

    
    
    

LUT_Match_vasim_71_129 #(8) lut_match_vasim_71_129(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_129));


assign vasim_71_w_match_129 = vasim_71_lut_match_129 ;

STE #(.fan_in(1)) vasim_71_ste_129 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_128 }),
                .match(vasim_71_w_match_129) ,
                .active_state(vasim_71_w_out_129));




/*wire vasim_71_w_out_130;
*/

wire vasim_71_lut_match_130;
wire vasim_71_w_match_130;

    
    
    

LUT_Match_vasim_71_130 #(8) lut_match_vasim_71_130(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_130));


assign vasim_71_w_match_130 = vasim_71_lut_match_130 ;

STE #(.fan_in(1)) vasim_71_ste_130 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_129 }),
                .match(vasim_71_w_match_130) ,
                .active_state(vasim_71_w_out_130));




/*wire vasim_71_w_out_131;
*/

wire vasim_71_lut_match_131;
wire vasim_71_w_match_131;

    
    
    

LUT_Match_vasim_71_131 #(8) lut_match_vasim_71_131(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_131));


assign vasim_71_w_match_131 = vasim_71_lut_match_131 ;

STE #(.fan_in(1)) vasim_71_ste_131 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_130 }),
                .match(vasim_71_w_match_131) ,
                .active_state(vasim_71_w_out_131));




/*wire vasim_71_w_out_132;
*/

wire vasim_71_lut_match_132;
wire vasim_71_w_match_132;

    
    
    

LUT_Match_vasim_71_132 #(8) lut_match_vasim_71_132(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_132));


assign vasim_71_w_match_132 = vasim_71_lut_match_132 ;

STE #(.fan_in(1)) vasim_71_ste_132 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_131 }),
                .match(vasim_71_w_match_132) ,
                .active_state(vasim_71_w_out_132));




/*wire vasim_71_w_out_133;
*/

wire vasim_71_lut_match_133;
wire vasim_71_w_match_133;

    
    
    

LUT_Match_vasim_71_133 #(8) lut_match_vasim_71_133(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_133));


assign vasim_71_w_match_133 = vasim_71_lut_match_133 ;

STE #(.fan_in(1)) vasim_71_ste_133 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_122 }),
                .match(vasim_71_w_match_133) ,
                .active_state(vasim_71_w_out_133));




/*wire vasim_71_w_out_134;
*/

wire vasim_71_lut_match_134;
wire vasim_71_w_match_134;

    
    
    

LUT_Match_vasim_71_134 #(8) lut_match_vasim_71_134(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_134));


assign vasim_71_w_match_134 = vasim_71_lut_match_134 ;

STE #(.fan_in(1)) vasim_71_ste_134 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_132 }),
                .match(vasim_71_w_match_134) ,
                .active_state(vasim_71_w_out_134));




/*wire vasim_71_w_out_135;
*/

wire vasim_71_lut_match_135;
wire vasim_71_w_match_135;

    
    
    

LUT_Match_vasim_71_135 #(8) lut_match_vasim_71_135(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_135));


assign vasim_71_w_match_135 = vasim_71_lut_match_135 ;

STE #(.fan_in(1)) vasim_71_ste_135 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_134 }),
                .match(vasim_71_w_match_135) ,
                .active_state(vasim_71_w_out_135));




/*wire vasim_71_w_out_136;
*/

wire vasim_71_lut_match_136;
wire vasim_71_w_match_136;

    
    
    

LUT_Match_vasim_71_136 #(8) lut_match_vasim_71_136(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_136));


assign vasim_71_w_match_136 = vasim_71_lut_match_136 ;

STE #(.fan_in(1)) vasim_71_ste_136 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_135 }),
                .match(vasim_71_w_match_136) ,
                .active_state(vasim_71_w_out_136));




/*wire vasim_71_w_out_137;
*/

wire vasim_71_lut_match_137;
wire vasim_71_w_match_137;

    
    
    

LUT_Match_vasim_71_137 #(8) lut_match_vasim_71_137(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_137));


assign vasim_71_w_match_137 = vasim_71_lut_match_137 ;

STE #(.fan_in(1)) vasim_71_ste_137 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_136 }),
                .match(vasim_71_w_match_137) ,
                .active_state(vasim_71_w_out_137));




/*wire vasim_71_w_out_138;
*/

wire vasim_71_lut_match_138;
wire vasim_71_w_match_138;

    
    
    

LUT_Match_vasim_71_138 #(8) lut_match_vasim_71_138(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_138));


assign vasim_71_w_match_138 = vasim_71_lut_match_138 ;

STE #(.fan_in(1)) vasim_71_ste_138 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_137 }),
                .match(vasim_71_w_match_138) ,
                .active_state(vasim_71_w_out_138));




/*wire vasim_71_w_out_139;
*/

wire vasim_71_lut_match_139;
wire vasim_71_w_match_139;

    
    
    

LUT_Match_vasim_71_139 #(8) lut_match_vasim_71_139(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_139));


assign vasim_71_w_match_139 = vasim_71_lut_match_139 ;

STE #(.fan_in(1)) vasim_71_ste_139 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_138 }),
                .match(vasim_71_w_match_139) ,
                .active_state(vasim_71_w_out_139));




/*wire vasim_71_w_out_140;
*/

wire vasim_71_lut_match_140;
wire vasim_71_w_match_140;

    
    
    

LUT_Match_vasim_71_140 #(8) lut_match_vasim_71_140(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_140));


assign vasim_71_w_match_140 = vasim_71_lut_match_140 ;

STE #(.fan_in(1)) vasim_71_ste_140 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_139 }),
                .match(vasim_71_w_match_140) ,
                .active_state(vasim_71_w_out_140));




/*wire vasim_71_w_out_141;
*/

wire vasim_71_lut_match_141;
wire vasim_71_w_match_141;

    
    
    

LUT_Match_vasim_71_141 #(8) lut_match_vasim_71_141(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_141));


assign vasim_71_w_match_141 = vasim_71_lut_match_141 ;

STE #(.fan_in(1)) vasim_71_ste_141 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_140 }),
                .match(vasim_71_w_match_141) ,
                .active_state(vasim_71_w_out_141));




/*wire vasim_71_w_out_142;
*/

wire vasim_71_lut_match_142;
wire vasim_71_w_match_142;

    
    
    

LUT_Match_vasim_71_142 #(8) lut_match_vasim_71_142(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_142));


assign vasim_71_w_match_142 = vasim_71_lut_match_142 ;

STE #(.fan_in(1)) vasim_71_ste_142 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_141 }),
                .match(vasim_71_w_match_142) ,
                .active_state(vasim_71_w_out_142));




/*wire vasim_71_w_out_143;
*/

wire vasim_71_lut_match_143;
wire vasim_71_w_match_143;

    
    
    

LUT_Match_vasim_71_143 #(8) lut_match_vasim_71_143(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_143));


assign vasim_71_w_match_143 = vasim_71_lut_match_143 ;

STE #(.fan_in(1)) vasim_71_ste_143 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_142 }),
                .match(vasim_71_w_match_143) ,
                .active_state(vasim_71_w_out_143));




/*wire vasim_71_w_out_144;
*/

wire vasim_71_lut_match_144;
wire vasim_71_w_match_144;

    
    
    

LUT_Match_vasim_71_144 #(8) lut_match_vasim_71_144(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_144));


assign vasim_71_w_match_144 = vasim_71_lut_match_144 ;

STE #(.fan_in(1)) vasim_71_ste_144 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_133 }),
                .match(vasim_71_w_match_144) ,
                .active_state(vasim_71_w_out_144));




/*wire vasim_71_w_out_145;
*/

wire vasim_71_lut_match_145;
wire vasim_71_w_match_145;

    
    
    

LUT_Match_vasim_71_145 #(8) lut_match_vasim_71_145(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_145));


assign vasim_71_w_match_145 = vasim_71_lut_match_145 ;

STE #(.fan_in(1)) vasim_71_ste_145 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_143 }),
                .match(vasim_71_w_match_145) ,
                .active_state(vasim_71_w_out_145));




/*wire vasim_71_w_out_146;
*/

wire vasim_71_lut_match_146;
wire vasim_71_w_match_146;

    
    
    

LUT_Match_vasim_71_146 #(8) lut_match_vasim_71_146(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_146));


assign vasim_71_w_match_146 = vasim_71_lut_match_146 ;

STE #(.fan_in(1)) vasim_71_ste_146 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_145 }),
                .match(vasim_71_w_match_146) ,
                .active_state(vasim_71_w_out_146));




/*wire vasim_71_w_out_147;
*/

wire vasim_71_lut_match_147;
wire vasim_71_w_match_147;

    
    
    

LUT_Match_vasim_71_147 #(8) lut_match_vasim_71_147(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_147));


assign vasim_71_w_match_147 = vasim_71_lut_match_147 ;

STE #(.fan_in(1)) vasim_71_ste_147 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_146 }),
                .match(vasim_71_w_match_147) ,
                .active_state(vasim_71_w_out_147));




/*wire vasim_71_w_out_148;
*/

wire vasim_71_lut_match_148;
wire vasim_71_w_match_148;

    
    
    

LUT_Match_vasim_71_148 #(8) lut_match_vasim_71_148(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_148));


assign vasim_71_w_match_148 = vasim_71_lut_match_148 ;

STE #(.fan_in(1)) vasim_71_ste_148 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_147 }),
                .match(vasim_71_w_match_148) ,
                .active_state(vasim_71_w_out_148));




/*wire vasim_71_w_out_149;
*/

wire vasim_71_lut_match_149;
wire vasim_71_w_match_149;

    
    
    

LUT_Match_vasim_71_149 #(8) lut_match_vasim_71_149(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_149));


assign vasim_71_w_match_149 = vasim_71_lut_match_149 ;

STE #(.fan_in(1)) vasim_71_ste_149 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_148 }),
                .match(vasim_71_w_match_149) ,
                .active_state(vasim_71_w_out_149));




/*wire vasim_71_w_out_150;
*/

wire vasim_71_lut_match_150;
wire vasim_71_w_match_150;

    
    
    

LUT_Match_vasim_71_150 #(8) lut_match_vasim_71_150(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_150));


assign vasim_71_w_match_150 = vasim_71_lut_match_150 ;

STE #(.fan_in(1)) vasim_71_ste_150 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_149 }),
                .match(vasim_71_w_match_150) ,
                .active_state(vasim_71_w_out_150));




/*wire vasim_71_w_out_151;
*/

wire vasim_71_lut_match_151;
wire vasim_71_w_match_151;

    
    
    

LUT_Match_vasim_71_151 #(8) lut_match_vasim_71_151(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_151));


assign vasim_71_w_match_151 = vasim_71_lut_match_151 ;

STE #(.fan_in(1)) vasim_71_ste_151 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_150 }),
                .match(vasim_71_w_match_151) ,
                .active_state(vasim_71_w_out_151));




/*wire vasim_71_w_out_152;
*/

wire vasim_71_lut_match_152;
wire vasim_71_w_match_152;

    
    
    

LUT_Match_vasim_71_152 #(8) lut_match_vasim_71_152(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_152));


assign vasim_71_w_match_152 = vasim_71_lut_match_152 ;

STE #(.fan_in(1)) vasim_71_ste_152 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_151 }),
                .match(vasim_71_w_match_152) ,
                .active_state(vasim_71_w_out_152));




/*wire vasim_71_w_out_153;
*/

wire vasim_71_lut_match_153;
wire vasim_71_w_match_153;

    
    
    

LUT_Match_vasim_71_153 #(8) lut_match_vasim_71_153(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_153));


assign vasim_71_w_match_153 = vasim_71_lut_match_153 ;

STE #(.fan_in(1)) vasim_71_ste_153 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_152 }),
                .match(vasim_71_w_match_153) ,
                .active_state(vasim_71_w_out_153));




/*wire vasim_71_w_out_154;
*/

wire vasim_71_lut_match_154;
wire vasim_71_w_match_154;

    
    
    

LUT_Match_vasim_71_154 #(8) lut_match_vasim_71_154(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_154));


assign vasim_71_w_match_154 = vasim_71_lut_match_154 ;

STE #(.fan_in(1)) vasim_71_ste_154 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_153 }),
                .match(vasim_71_w_match_154) ,
                .active_state(vasim_71_w_out_154));




/*wire vasim_71_w_out_155;
*/

wire vasim_71_lut_match_155;
wire vasim_71_w_match_155;

    
    
    

LUT_Match_vasim_71_155 #(8) lut_match_vasim_71_155(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_155));


assign vasim_71_w_match_155 = vasim_71_lut_match_155 ;

STE #(.fan_in(1)) vasim_71_ste_155 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_144 }),
                .match(vasim_71_w_match_155) ,
                .active_state(vasim_71_w_out_155));




/*wire vasim_71_w_out_156;
*/

wire vasim_71_lut_match_156;
wire vasim_71_w_match_156;

    
    
    

LUT_Match_vasim_71_156 #(8) lut_match_vasim_71_156(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_156));


assign vasim_71_w_match_156 = vasim_71_lut_match_156 ;

STE #(.fan_in(1)) vasim_71_ste_156 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_154 }),
                .match(vasim_71_w_match_156) ,
                .active_state(vasim_71_w_out_156));




/*wire vasim_71_w_out_157;
*/

wire vasim_71_lut_match_157;
wire vasim_71_w_match_157;

    
    
    

LUT_Match_vasim_71_157 #(8) lut_match_vasim_71_157(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_157));


assign vasim_71_w_match_157 = vasim_71_lut_match_157 ;

STE #(.fan_in(1)) vasim_71_ste_157 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_156 }),
                .match(vasim_71_w_match_157) ,
                .active_state(vasim_71_w_out_157));




/*wire vasim_71_w_out_158;
*/

wire vasim_71_lut_match_158;
wire vasim_71_w_match_158;

    
    
    

LUT_Match_vasim_71_158 #(8) lut_match_vasim_71_158(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_158));


assign vasim_71_w_match_158 = vasim_71_lut_match_158 ;

STE #(.fan_in(1)) vasim_71_ste_158 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_157 }),
                .match(vasim_71_w_match_158) ,
                .active_state(vasim_71_w_out_158));




/*wire vasim_71_w_out_159;
*/

wire vasim_71_lut_match_159;
wire vasim_71_w_match_159;

    
    
    

LUT_Match_vasim_71_159 #(8) lut_match_vasim_71_159(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_159));


assign vasim_71_w_match_159 = vasim_71_lut_match_159 ;

STE #(.fan_in(1)) vasim_71_ste_159 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_158 }),
                .match(vasim_71_w_match_159) ,
                .active_state(vasim_71_w_out_159));




/*wire vasim_71_w_out_160;
*/

wire vasim_71_lut_match_160;
wire vasim_71_w_match_160;

    
    
    

LUT_Match_vasim_71_160 #(8) lut_match_vasim_71_160(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_160));


assign vasim_71_w_match_160 = vasim_71_lut_match_160 ;

STE #(.fan_in(1)) vasim_71_ste_160 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_159 }),
                .match(vasim_71_w_match_160) ,
                .active_state(vasim_71_w_out_160));




/*wire vasim_71_w_out_161;
*/

wire vasim_71_lut_match_161;
wire vasim_71_w_match_161;

    
    
    

LUT_Match_vasim_71_161 #(8) lut_match_vasim_71_161(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_161));


assign vasim_71_w_match_161 = vasim_71_lut_match_161 ;

STE #(.fan_in(1)) vasim_71_ste_161 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_160 }),
                .match(vasim_71_w_match_161) ,
                .active_state(vasim_71_w_out_161));




/*wire vasim_71_w_out_162;
*/

wire vasim_71_lut_match_162;
wire vasim_71_w_match_162;

    
    
    

LUT_Match_vasim_71_162 #(8) lut_match_vasim_71_162(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_162));


assign vasim_71_w_match_162 = vasim_71_lut_match_162 ;

STE #(.fan_in(1)) vasim_71_ste_162 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_161 }),
                .match(vasim_71_w_match_162) ,
                .active_state(vasim_71_w_out_162));




/*wire vasim_71_w_out_163;
*/

wire vasim_71_lut_match_163;
wire vasim_71_w_match_163;

    
    
    

LUT_Match_vasim_71_163 #(8) lut_match_vasim_71_163(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_163));


assign vasim_71_w_match_163 = vasim_71_lut_match_163 ;

STE #(.fan_in(1)) vasim_71_ste_163 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_162 }),
                .match(vasim_71_w_match_163) ,
                .active_state(vasim_71_w_out_163));




/*wire vasim_71_w_out_164;
*/

wire vasim_71_lut_match_164;
wire vasim_71_w_match_164;

    
    
    

LUT_Match_vasim_71_164 #(8) lut_match_vasim_71_164(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_164));


assign vasim_71_w_match_164 = vasim_71_lut_match_164 ;

STE #(.fan_in(1)) vasim_71_ste_164 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_163 }),
                .match(vasim_71_w_match_164) ,
                .active_state(vasim_71_w_out_164));




/*wire vasim_71_w_out_165;
*/

wire vasim_71_lut_match_165;
wire vasim_71_w_match_165;

    
    
    

LUT_Match_vasim_71_165 #(8) lut_match_vasim_71_165(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_165));


assign vasim_71_w_match_165 = vasim_71_lut_match_165 ;

STE #(.fan_in(1)) vasim_71_ste_165 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_164 }),
                .match(vasim_71_w_match_165) ,
                .active_state(vasim_71_w_out_165));




/*wire vasim_71_w_out_166;
*/

wire vasim_71_lut_match_166;
wire vasim_71_w_match_166;

    
    
    

LUT_Match_vasim_71_166 #(8) lut_match_vasim_71_166(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_166));


assign vasim_71_w_match_166 = vasim_71_lut_match_166 ;

STE #(.fan_in(1)) vasim_71_ste_166 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_155 }),
                .match(vasim_71_w_match_166) ,
                .active_state(vasim_71_w_out_166));




/*wire vasim_71_w_out_167;
*/

wire vasim_71_lut_match_167;
wire vasim_71_w_match_167;

    
    
    

LUT_Match_vasim_71_167 #(8) lut_match_vasim_71_167(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_167));


assign vasim_71_w_match_167 = vasim_71_lut_match_167 ;

STE #(.fan_in(1)) vasim_71_ste_167 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_165 }),
                .match(vasim_71_w_match_167) ,
                .active_state(vasim_71_w_out_167));




/*wire vasim_71_w_out_168;
*/

wire vasim_71_lut_match_168;
wire vasim_71_w_match_168;

    
    
    

LUT_Match_vasim_71_168 #(8) lut_match_vasim_71_168(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_168));


assign vasim_71_w_match_168 = vasim_71_lut_match_168 ;

STE #(.fan_in(1)) vasim_71_ste_168 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_167 }),
                .match(vasim_71_w_match_168) ,
                .active_state(vasim_71_w_out_168));




/*wire vasim_71_w_out_169;
*/

wire vasim_71_lut_match_169;
wire vasim_71_w_match_169;

    
    
    

LUT_Match_vasim_71_169 #(8) lut_match_vasim_71_169(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_169));


assign vasim_71_w_match_169 = vasim_71_lut_match_169 ;

STE #(.fan_in(1)) vasim_71_ste_169 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_168 }),
                .match(vasim_71_w_match_169) ,
                .active_state(vasim_71_w_out_169));




/*wire vasim_71_w_out_170;
*/

wire vasim_71_lut_match_170;
wire vasim_71_w_match_170;

    
    
    

LUT_Match_vasim_71_170 #(8) lut_match_vasim_71_170(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_170));


assign vasim_71_w_match_170 = vasim_71_lut_match_170 ;

STE #(.fan_in(1)) vasim_71_ste_170 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_169 }),
                .match(vasim_71_w_match_170) ,
                .active_state(vasim_71_w_out_170));




/*wire vasim_71_w_out_171;
*/

wire vasim_71_lut_match_171;
wire vasim_71_w_match_171;

    
    
    

LUT_Match_vasim_71_171 #(8) lut_match_vasim_71_171(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_171));


assign vasim_71_w_match_171 = vasim_71_lut_match_171 ;

STE #(.fan_in(1)) vasim_71_ste_171 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_170 }),
                .match(vasim_71_w_match_171) ,
                .active_state(vasim_71_w_out_171));




/*wire vasim_71_w_out_172;
*/

wire vasim_71_lut_match_172;
wire vasim_71_w_match_172;

    
    
    

LUT_Match_vasim_71_172 #(8) lut_match_vasim_71_172(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_172));


assign vasim_71_w_match_172 = vasim_71_lut_match_172 ;

STE #(.fan_in(1)) vasim_71_ste_172 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_171 }),
                .match(vasim_71_w_match_172) ,
                .active_state(vasim_71_w_out_172));




/*wire vasim_71_w_out_173;
*/

wire vasim_71_lut_match_173;
wire vasim_71_w_match_173;

    
    
    

LUT_Match_vasim_71_173 #(8) lut_match_vasim_71_173(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_173));


assign vasim_71_w_match_173 = vasim_71_lut_match_173 ;

STE #(.fan_in(1)) vasim_71_ste_173 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_172 }),
                .match(vasim_71_w_match_173) ,
                .active_state(vasim_71_w_out_173));




/*wire vasim_71_w_out_174;
*/

wire vasim_71_lut_match_174;
wire vasim_71_w_match_174;

    
    
    

LUT_Match_vasim_71_174 #(8) lut_match_vasim_71_174(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_174));


assign vasim_71_w_match_174 = vasim_71_lut_match_174 ;

STE #(.fan_in(1)) vasim_71_ste_174 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_173 }),
                .match(vasim_71_w_match_174) ,
                .active_state(vasim_71_w_out_174));




/*wire vasim_71_w_out_175;
*/

wire vasim_71_lut_match_175;
wire vasim_71_w_match_175;

    
    
    

LUT_Match_vasim_71_175 #(8) lut_match_vasim_71_175(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_175));


assign vasim_71_w_match_175 = vasim_71_lut_match_175 ;

STE #(.fan_in(1)) vasim_71_ste_175 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_174 }),
                .match(vasim_71_w_match_175) ,
                .active_state(vasim_71_w_out_175));




/*wire vasim_71_w_out_176;
*/

wire vasim_71_lut_match_176;
wire vasim_71_w_match_176;

    
    
    

LUT_Match_vasim_71_176 #(8) lut_match_vasim_71_176(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_176));


assign vasim_71_w_match_176 = vasim_71_lut_match_176 ;

STE #(.fan_in(1)) vasim_71_ste_176 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_175 }),
                .match(vasim_71_w_match_176) ,
                .active_state(vasim_71_w_out_176));




/*wire vasim_71_w_out_177;
*/

wire vasim_71_lut_match_177;
wire vasim_71_w_match_177;

    
    
    

LUT_Match_vasim_71_177 #(8) lut_match_vasim_71_177(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_177));


assign vasim_71_w_match_177 = vasim_71_lut_match_177 ;

STE #(.fan_in(1)) vasim_71_ste_177 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_166 }),
                .match(vasim_71_w_match_177) ,
                .active_state(vasim_71_w_out_177));




/*wire vasim_71_w_out_178;
*/

wire vasim_71_lut_match_178;
wire vasim_71_w_match_178;

    
    
    

LUT_Match_vasim_71_178 #(8) lut_match_vasim_71_178(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_178));


assign vasim_71_w_match_178 = vasim_71_lut_match_178 ;

STE #(.fan_in(1)) vasim_71_ste_178 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_176 }),
                .match(vasim_71_w_match_178) ,
                .active_state(vasim_71_w_out_178));




/*wire vasim_71_w_out_179;
*/

wire vasim_71_lut_match_179;
wire vasim_71_w_match_179;

    
    
    

LUT_Match_vasim_71_179 #(8) lut_match_vasim_71_179(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_179));


assign vasim_71_w_match_179 = vasim_71_lut_match_179 ;

STE #(.fan_in(1)) vasim_71_ste_179 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_178 }),
                .match(vasim_71_w_match_179) ,
                .active_state(vasim_71_w_out_179));




/*wire vasim_71_w_out_180;
*/

wire vasim_71_lut_match_180;
wire vasim_71_w_match_180;

    
    
    

LUT_Match_vasim_71_180 #(8) lut_match_vasim_71_180(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_180));


assign vasim_71_w_match_180 = vasim_71_lut_match_180 ;

STE #(.fan_in(1)) vasim_71_ste_180 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_179 }),
                .match(vasim_71_w_match_180) ,
                .active_state(vasim_71_w_out_180));




/*wire vasim_71_w_out_181;
*/

wire vasim_71_lut_match_181;
wire vasim_71_w_match_181;

    
    
    

LUT_Match_vasim_71_181 #(8) lut_match_vasim_71_181(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_181));


assign vasim_71_w_match_181 = vasim_71_lut_match_181 ;

STE #(.fan_in(1)) vasim_71_ste_181 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_180 }),
                .match(vasim_71_w_match_181) ,
                .active_state(vasim_71_w_out_181));




/*wire vasim_71_w_out_182;
*/

wire vasim_71_lut_match_182;
wire vasim_71_w_match_182;

    
    
    

LUT_Match_vasim_71_182 #(8) lut_match_vasim_71_182(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_182));


assign vasim_71_w_match_182 = vasim_71_lut_match_182 ;

STE #(.fan_in(1)) vasim_71_ste_182 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_181 }),
                .match(vasim_71_w_match_182) ,
                .active_state(vasim_71_w_out_182));




/*wire vasim_71_w_out_183;
*/

wire vasim_71_lut_match_183;
wire vasim_71_w_match_183;

    
    
    

LUT_Match_vasim_71_183 #(8) lut_match_vasim_71_183(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_183));


assign vasim_71_w_match_183 = vasim_71_lut_match_183 ;

STE #(.fan_in(1)) vasim_71_ste_183 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_182 }),
                .match(vasim_71_w_match_183) ,
                .active_state(vasim_71_w_out_183));




/*wire vasim_71_w_out_184;
*/

wire vasim_71_lut_match_184;
wire vasim_71_w_match_184;

    
    
    

LUT_Match_vasim_71_184 #(8) lut_match_vasim_71_184(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_184));


assign vasim_71_w_match_184 = vasim_71_lut_match_184 ;

STE #(.fan_in(1)) vasim_71_ste_184 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_183 }),
                .match(vasim_71_w_match_184) ,
                .active_state(vasim_71_w_out_184));




/*wire vasim_71_w_out_185;
*/

wire vasim_71_lut_match_185;
wire vasim_71_w_match_185;

    
    
    

LUT_Match_vasim_71_185 #(8) lut_match_vasim_71_185(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_185));


assign vasim_71_w_match_185 = vasim_71_lut_match_185 ;

STE #(.fan_in(1)) vasim_71_ste_185 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_184 }),
                .match(vasim_71_w_match_185) ,
                .active_state(vasim_71_w_out_185));




/*wire vasim_71_w_out_186;
*/

wire vasim_71_lut_match_186;
wire vasim_71_w_match_186;

    
    
    

LUT_Match_vasim_71_186 #(8) lut_match_vasim_71_186(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_186));


assign vasim_71_w_match_186 = vasim_71_lut_match_186 ;

STE #(.fan_in(1)) vasim_71_ste_186 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_185 }),
                .match(vasim_71_w_match_186) ,
                .active_state(vasim_71_w_out_186));




/*wire vasim_71_w_out_187;
*/

wire vasim_71_lut_match_187;
wire vasim_71_w_match_187;

    
    
    

LUT_Match_vasim_71_187 #(8) lut_match_vasim_71_187(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_187));


assign vasim_71_w_match_187 = vasim_71_lut_match_187 ;

STE #(.fan_in(1)) vasim_71_ste_187 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_186 }),
                .match(vasim_71_w_match_187) ,
                .active_state(vasim_71_w_out_187));




/*wire vasim_71_w_out_188;
*/

wire vasim_71_lut_match_188;
wire vasim_71_w_match_188;

    
    
    

LUT_Match_vasim_71_188 #(8) lut_match_vasim_71_188(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_188));


assign vasim_71_w_match_188 = vasim_71_lut_match_188 ;

STE #(.fan_in(1)) vasim_71_ste_188 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_177 }),
                .match(vasim_71_w_match_188) ,
                .active_state(vasim_71_w_out_188));




/*wire vasim_71_w_out_189;
*/

wire vasim_71_lut_match_189;
wire vasim_71_w_match_189;

    
    
    

LUT_Match_vasim_71_189 #(8) lut_match_vasim_71_189(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_189));


assign vasim_71_w_match_189 = vasim_71_lut_match_189 ;

STE #(.fan_in(1)) vasim_71_ste_189 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_187 }),
                .match(vasim_71_w_match_189) ,
                .active_state(vasim_71_w_out_189));




/*wire vasim_71_w_out_190;
*/

wire vasim_71_lut_match_190;
wire vasim_71_w_match_190;

    
    
    

LUT_Match_vasim_71_190 #(8) lut_match_vasim_71_190(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_190));


assign vasim_71_w_match_190 = vasim_71_lut_match_190 ;

STE #(.fan_in(1)) vasim_71_ste_190 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_189 }),
                .match(vasim_71_w_match_190) ,
                .active_state(vasim_71_w_out_190));




/*wire vasim_71_w_out_191;
*/

wire vasim_71_lut_match_191;
wire vasim_71_w_match_191;

    
    
    

LUT_Match_vasim_71_191 #(8) lut_match_vasim_71_191(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_191));


assign vasim_71_w_match_191 = vasim_71_lut_match_191 ;

STE #(.fan_in(1)) vasim_71_ste_191 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_190 }),
                .match(vasim_71_w_match_191) ,
                .active_state(vasim_71_w_out_191));




/*wire vasim_71_w_out_192;
*/

wire vasim_71_lut_match_192;
wire vasim_71_w_match_192;

    
    
    

LUT_Match_vasim_71_192 #(8) lut_match_vasim_71_192(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_192));


assign vasim_71_w_match_192 = vasim_71_lut_match_192 ;

STE #(.fan_in(1)) vasim_71_ste_192 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_191 }),
                .match(vasim_71_w_match_192) ,
                .active_state(vasim_71_w_out_192));




/*wire vasim_71_w_out_193;
*/

wire vasim_71_lut_match_193;
wire vasim_71_w_match_193;

    
    
    

LUT_Match_vasim_71_193 #(8) lut_match_vasim_71_193(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_193));


assign vasim_71_w_match_193 = vasim_71_lut_match_193 ;

STE #(.fan_in(1)) vasim_71_ste_193 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_192 }),
                .match(vasim_71_w_match_193) ,
                .active_state(vasim_71_w_out_193));




/*wire vasim_71_w_out_194;
*/

wire vasim_71_lut_match_194;
wire vasim_71_w_match_194;

    
    
    

LUT_Match_vasim_71_194 #(8) lut_match_vasim_71_194(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_194));


assign vasim_71_w_match_194 = vasim_71_lut_match_194 ;

STE #(.fan_in(1)) vasim_71_ste_194 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_193 }),
                .match(vasim_71_w_match_194) ,
                .active_state(vasim_71_w_out_194));




/*wire vasim_71_w_out_195;
*/

wire vasim_71_lut_match_195;
wire vasim_71_w_match_195;

    
    
    

LUT_Match_vasim_71_195 #(8) lut_match_vasim_71_195(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_195));


assign vasim_71_w_match_195 = vasim_71_lut_match_195 ;

STE #(.fan_in(1)) vasim_71_ste_195 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_194 }),
                .match(vasim_71_w_match_195) ,
                .active_state(vasim_71_w_out_195));




/*wire vasim_71_w_out_196;
*/

wire vasim_71_lut_match_196;
wire vasim_71_w_match_196;

    
    
    

LUT_Match_vasim_71_196 #(8) lut_match_vasim_71_196(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_196));


assign vasim_71_w_match_196 = vasim_71_lut_match_196 ;

STE #(.fan_in(1)) vasim_71_ste_196 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_195 }),
                .match(vasim_71_w_match_196) ,
                .active_state(vasim_71_w_out_196));




/*wire vasim_71_w_out_197;
*/

wire vasim_71_lut_match_197;
wire vasim_71_w_match_197;

    
    
    

LUT_Match_vasim_71_197 #(8) lut_match_vasim_71_197(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_197));


assign vasim_71_w_match_197 = vasim_71_lut_match_197 ;

STE #(.fan_in(1)) vasim_71_ste_197 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_196 }),
                .match(vasim_71_w_match_197) ,
                .active_state(vasim_71_w_out_197));




/*wire vasim_71_w_out_198;
*/

wire vasim_71_lut_match_198;
wire vasim_71_w_match_198;

    
    
    

LUT_Match_vasim_71_198 #(8) lut_match_vasim_71_198(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_198));


assign vasim_71_w_match_198 = vasim_71_lut_match_198 ;

STE #(.fan_in(1)) vasim_71_ste_198 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_197 }),
                .match(vasim_71_w_match_198) ,
                .active_state(vasim_71_w_out_198));




/*wire vasim_71_w_out_199;
*/

wire vasim_71_lut_match_199;
wire vasim_71_w_match_199;

    
    
    

LUT_Match_vasim_71_199 #(8) lut_match_vasim_71_199(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_199));


assign vasim_71_w_match_199 = vasim_71_lut_match_199 ;

STE #(.fan_in(1)) vasim_71_ste_199 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_188 }),
                .match(vasim_71_w_match_199) ,
                .active_state(vasim_71_w_out_199));




/*wire vasim_71_w_out_200;
*/

wire vasim_71_lut_match_200;
wire vasim_71_w_match_200;

    
    
    

LUT_Match_vasim_71_200 #(8) lut_match_vasim_71_200(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_200));


assign vasim_71_w_match_200 = vasim_71_lut_match_200 ;

STE #(.fan_in(1)) vasim_71_ste_200 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_198 }),
                .match(vasim_71_w_match_200) ,
                .active_state(vasim_71_w_out_200));




/*wire vasim_71_w_out_201;
*/

wire vasim_71_lut_match_201;
wire vasim_71_w_match_201;

    
    
    

LUT_Match_vasim_71_201 #(8) lut_match_vasim_71_201(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_201));


assign vasim_71_w_match_201 = vasim_71_lut_match_201 ;

STE #(.fan_in(1)) vasim_71_ste_201 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_200 }),
                .match(vasim_71_w_match_201) ,
                .active_state(vasim_71_w_out_201));




/*wire vasim_71_w_out_202;
*/

wire vasim_71_lut_match_202;
wire vasim_71_w_match_202;

    
    
    

LUT_Match_vasim_71_202 #(8) lut_match_vasim_71_202(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_202));


assign vasim_71_w_match_202 = vasim_71_lut_match_202 ;

STE #(.fan_in(1)) vasim_71_ste_202 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_201 }),
                .match(vasim_71_w_match_202) ,
                .active_state(vasim_71_w_out_202));




/*wire vasim_71_w_out_203;
*/

wire vasim_71_lut_match_203;
wire vasim_71_w_match_203;

    
    
    

LUT_Match_vasim_71_203 #(8) lut_match_vasim_71_203(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_203));


assign vasim_71_w_match_203 = vasim_71_lut_match_203 ;

STE #(.fan_in(1)) vasim_71_ste_203 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_202 }),
                .match(vasim_71_w_match_203) ,
                .active_state(vasim_71_w_out_203));




/*wire vasim_71_w_out_204;
*/

wire vasim_71_lut_match_204;
wire vasim_71_w_match_204;

    
    
    

LUT_Match_vasim_71_204 #(8) lut_match_vasim_71_204(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_204));


assign vasim_71_w_match_204 = vasim_71_lut_match_204 ;

STE #(.fan_in(1)) vasim_71_ste_204 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_203 }),
                .match(vasim_71_w_match_204) ,
                .active_state(vasim_71_w_out_204));




/*wire vasim_71_w_out_205;
*/

wire vasim_71_lut_match_205;
wire vasim_71_w_match_205;

    
    
    

LUT_Match_vasim_71_205 #(8) lut_match_vasim_71_205(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_205));


assign vasim_71_w_match_205 = vasim_71_lut_match_205 ;

STE #(.fan_in(1)) vasim_71_ste_205 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_204 }),
                .match(vasim_71_w_match_205) ,
                .active_state(vasim_71_w_out_205));




/*wire vasim_71_w_out_206;
*/

wire vasim_71_lut_match_206;
wire vasim_71_w_match_206;

    
    
    

LUT_Match_vasim_71_206 #(8) lut_match_vasim_71_206(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_206));


assign vasim_71_w_match_206 = vasim_71_lut_match_206 ;

STE #(.fan_in(1)) vasim_71_ste_206 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_205 }),
                .match(vasim_71_w_match_206) ,
                .active_state(vasim_71_w_out_206));




/*wire vasim_71_w_out_207;
*/

wire vasim_71_lut_match_207;
wire vasim_71_w_match_207;

    
    
    

LUT_Match_vasim_71_207 #(8) lut_match_vasim_71_207(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_207));


assign vasim_71_w_match_207 = vasim_71_lut_match_207 ;

STE #(.fan_in(1)) vasim_71_ste_207 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_206 }),
                .match(vasim_71_w_match_207) ,
                .active_state(vasim_71_w_out_207));




/*wire vasim_71_w_out_208;
*/

wire vasim_71_lut_match_208;
wire vasim_71_w_match_208;

    
    
    

LUT_Match_vasim_71_208 #(8) lut_match_vasim_71_208(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_208));


assign vasim_71_w_match_208 = vasim_71_lut_match_208 ;

STE #(.fan_in(1)) vasim_71_ste_208 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_207 }),
                .match(vasim_71_w_match_208) ,
                .active_state(vasim_71_w_out_208));




/*wire vasim_71_w_out_209;
*/

wire vasim_71_lut_match_209;
wire vasim_71_w_match_209;

    
    
    

LUT_Match_vasim_71_209 #(8) lut_match_vasim_71_209(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_209));


assign vasim_71_w_match_209 = vasim_71_lut_match_209 ;

STE #(.fan_in(1)) vasim_71_ste_209 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_208 }),
                .match(vasim_71_w_match_209) ,
                .active_state(vasim_71_w_out_209));




/*wire vasim_71_w_out_210;
*/

wire vasim_71_lut_match_210;
wire vasim_71_w_match_210;

    
    
    

LUT_Match_vasim_71_210 #(8) lut_match_vasim_71_210(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_210));


assign vasim_71_w_match_210 = vasim_71_lut_match_210 ;

STE #(.fan_in(1)) vasim_71_ste_210 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_199 }),
                .match(vasim_71_w_match_210) ,
                .active_state(vasim_71_w_out_210));




/*wire vasim_71_w_out_211;
*/

wire vasim_71_lut_match_211;
wire vasim_71_w_match_211;

    
    
    

LUT_Match_vasim_71_211 #(8) lut_match_vasim_71_211(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_211));


assign vasim_71_w_match_211 = vasim_71_lut_match_211 ;

STE #(.fan_in(1)) vasim_71_ste_211 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_209 }),
                .match(vasim_71_w_match_211) ,
                .active_state(vasim_71_w_out_211));




/*wire vasim_71_w_out_212;
*/

wire vasim_71_lut_match_212;
wire vasim_71_w_match_212;

    
    
    

LUT_Match_vasim_71_212 #(8) lut_match_vasim_71_212(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_212));


assign vasim_71_w_match_212 = vasim_71_lut_match_212 ;

STE #(.fan_in(1)) vasim_71_ste_212 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_211 }),
                .match(vasim_71_w_match_212) ,
                .active_state(vasim_71_w_out_212));




/*wire vasim_71_w_out_213;
*/

wire vasim_71_lut_match_213;
wire vasim_71_w_match_213;

    
    
    

LUT_Match_vasim_71_213 #(8) lut_match_vasim_71_213(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_213));


assign vasim_71_w_match_213 = vasim_71_lut_match_213 ;

STE #(.fan_in(1)) vasim_71_ste_213 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_212 }),
                .match(vasim_71_w_match_213) ,
                .active_state(vasim_71_w_out_213));




/*wire vasim_71_w_out_214;
*/

wire vasim_71_lut_match_214;
wire vasim_71_w_match_214;

    
    
    

LUT_Match_vasim_71_214 #(8) lut_match_vasim_71_214(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_214));


assign vasim_71_w_match_214 = vasim_71_lut_match_214 ;

STE #(.fan_in(1)) vasim_71_ste_214 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_213 }),
                .match(vasim_71_w_match_214) ,
                .active_state(vasim_71_w_out_214));




/*wire vasim_71_w_out_215;
*/

wire vasim_71_lut_match_215;
wire vasim_71_w_match_215;

    
    
    

LUT_Match_vasim_71_215 #(8) lut_match_vasim_71_215(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_215));


assign vasim_71_w_match_215 = vasim_71_lut_match_215 ;

STE #(.fan_in(1)) vasim_71_ste_215 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_214 }),
                .match(vasim_71_w_match_215) ,
                .active_state(vasim_71_w_out_215));




/*wire vasim_71_w_out_216;
*/

wire vasim_71_lut_match_216;
wire vasim_71_w_match_216;

    
    
    

LUT_Match_vasim_71_216 #(8) lut_match_vasim_71_216(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_216));


assign vasim_71_w_match_216 = vasim_71_lut_match_216 ;

STE #(.fan_in(1)) vasim_71_ste_216 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_215 }),
                .match(vasim_71_w_match_216) ,
                .active_state(vasim_71_w_out_216));




/*wire vasim_71_w_out_217;
*/

wire vasim_71_lut_match_217;
wire vasim_71_w_match_217;

    
    
    

LUT_Match_vasim_71_217 #(8) lut_match_vasim_71_217(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_217));


assign vasim_71_w_match_217 = vasim_71_lut_match_217 ;

STE #(.fan_in(1)) vasim_71_ste_217 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_216 }),
                .match(vasim_71_w_match_217) ,
                .active_state(vasim_71_w_out_217));




/*wire vasim_71_w_out_218;
*/

wire vasim_71_lut_match_218;
wire vasim_71_w_match_218;

    
    
    

LUT_Match_vasim_71_218 #(8) lut_match_vasim_71_218(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_218));


assign vasim_71_w_match_218 = vasim_71_lut_match_218 ;

STE #(.fan_in(1)) vasim_71_ste_218 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_217 }),
                .match(vasim_71_w_match_218) ,
                .active_state(vasim_71_w_out_218));




/**/

wire vasim_71_lut_match_219;
wire vasim_71_w_match_219;

    
    
    

LUT_Match_vasim_71_219 #(8) lut_match_vasim_71_219(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_219));


assign vasim_71_w_match_219 = vasim_71_lut_match_219 ;

STE #(.fan_in(1)) vasim_71_ste_219 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_218 }),
                .match(vasim_71_w_match_219) ,
                .active_state(vasim_71_w_out_219));




/*wire vasim_71_w_out_220;
*/

wire vasim_71_lut_match_220;
wire vasim_71_w_match_220;

    
    
    

LUT_Match_vasim_71_220 #(8) lut_match_vasim_71_220(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_220));


assign vasim_71_w_match_220 = vasim_71_lut_match_220 ;

STE #(.fan_in(1)) vasim_71_ste_220 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_210 }),
                .match(vasim_71_w_match_220) ,
                .active_state(vasim_71_w_out_220));




/*wire vasim_71_w_out_221;
*/

wire vasim_71_lut_match_221;
wire vasim_71_w_match_221;

    
    
    

LUT_Match_vasim_71_221 #(8) lut_match_vasim_71_221(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_221));


assign vasim_71_w_match_221 = vasim_71_lut_match_221 ;

STE #(.fan_in(5)) vasim_71_ste_221 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_1, vasim_71_w_out_263, vasim_71_w_out_100, vasim_71_w_out_220, vasim_71_w_out_221 }),
                .match(vasim_71_w_match_221) ,
                .active_state(vasim_71_w_out_221));




/*wire vasim_71_w_out_222;
*/

wire vasim_71_lut_match_222;
wire vasim_71_w_match_222;

    
    
    

LUT_Match_vasim_71_222 #(8) lut_match_vasim_71_222(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_222));


assign vasim_71_w_match_222 = vasim_71_lut_match_222 ;

STE #(.fan_in(5)) vasim_71_ste_222 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_1, vasim_71_w_out_263, vasim_71_w_out_100, vasim_71_w_out_220, vasim_71_w_out_221 }),
                .match(vasim_71_w_match_222) ,
                .active_state(vasim_71_w_out_222));




/*wire vasim_71_w_out_223;
*/

wire vasim_71_lut_match_223;
wire vasim_71_w_match_223;

    
    
    

LUT_Match_vasim_71_223 #(8) lut_match_vasim_71_223(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_223));


assign vasim_71_w_match_223 = vasim_71_lut_match_223 ;

STE #(.fan_in(2)) vasim_71_ste_223 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_222, vasim_71_w_out_223 }),
                .match(vasim_71_w_match_223) ,
                .active_state(vasim_71_w_out_223));




/*wire vasim_71_w_out_224;
*/

wire vasim_71_lut_match_224;
wire vasim_71_w_match_224;

    
    
    

LUT_Match_vasim_71_224 #(8) lut_match_vasim_71_224(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_224));


assign vasim_71_w_match_224 = vasim_71_lut_match_224 ;

STE #(.fan_in(2)) vasim_71_ste_224 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_222, vasim_71_w_out_223 }),
                .match(vasim_71_w_match_224) ,
                .active_state(vasim_71_w_out_224));




/*wire vasim_71_w_out_225;
*/

wire vasim_71_lut_match_225;
wire vasim_71_w_match_225;

    
    
    

LUT_Match_vasim_71_225 #(8) lut_match_vasim_71_225(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_225));


assign vasim_71_w_match_225 = vasim_71_lut_match_225 ;

STE #(.fan_in(4)) vasim_71_ste_225 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_224, vasim_71_w_out_225, vasim_71_w_out_222, vasim_71_w_out_223 }),
                .match(vasim_71_w_match_225) ,
                .active_state(vasim_71_w_out_225));




/*wire vasim_71_w_out_226;
*/

wire vasim_71_lut_match_226;
wire vasim_71_w_match_226;

    
    
    

LUT_Match_vasim_71_226 #(8) lut_match_vasim_71_226(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_226));


assign vasim_71_w_match_226 = vasim_71_lut_match_226 ;

STE #(.fan_in(4)) vasim_71_ste_226 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_224, vasim_71_w_out_225, vasim_71_w_out_222, vasim_71_w_out_223 }),
                .match(vasim_71_w_match_226) ,
                .active_state(vasim_71_w_out_226));




/*wire vasim_71_w_out_227;
*/

wire vasim_71_lut_match_227;
wire vasim_71_w_match_227;

    
    
    

LUT_Match_vasim_71_227 #(8) lut_match_vasim_71_227(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_227));


assign vasim_71_w_match_227 = vasim_71_lut_match_227 ;

STE #(.fan_in(1)) vasim_71_ste_227 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_226 }),
                .match(vasim_71_w_match_227) ,
                .active_state(vasim_71_w_out_227));




/*wire vasim_71_w_out_228;
*/

wire vasim_71_lut_match_228;
wire vasim_71_w_match_228;

    
    
    

LUT_Match_vasim_71_228 #(8) lut_match_vasim_71_228(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_228));


assign vasim_71_w_match_228 = vasim_71_lut_match_228 ;

STE #(.fan_in(1)) vasim_71_ste_228 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_227 }),
                .match(vasim_71_w_match_228) ,
                .active_state(vasim_71_w_out_228));




/*wire vasim_71_w_out_229;
*/

wire vasim_71_lut_match_229;
wire vasim_71_w_match_229;

    
    
    

LUT_Match_vasim_71_229 #(8) lut_match_vasim_71_229(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_229));


assign vasim_71_w_match_229 = vasim_71_lut_match_229 ;

STE #(.fan_in(1)) vasim_71_ste_229 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_228 }),
                .match(vasim_71_w_match_229) ,
                .active_state(vasim_71_w_out_229));




/*wire vasim_71_w_out_230;
*/

wire vasim_71_lut_match_230;
wire vasim_71_w_match_230;

    
    
    
            

LUT_Match_vasim_71_230 #(8) lut_match_vasim_71_230(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_230));


assign vasim_71_w_match_230 = vasim_71_lut_match_230 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_71_ste_230 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_71_w_match_230) ,
                .active_state(vasim_71_w_out_230));




/*wire vasim_71_w_out_231;
*/

wire vasim_71_lut_match_231;
wire vasim_71_w_match_231;

    
    
    

LUT_Match_vasim_71_231 #(8) lut_match_vasim_71_231(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_231));


assign vasim_71_w_match_231 = vasim_71_lut_match_231 ;

STE #(.fan_in(1)) vasim_71_ste_231 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_229 }),
                .match(vasim_71_w_match_231) ,
                .active_state(vasim_71_w_out_231));




/*wire vasim_71_w_out_232;
*/

wire vasim_71_lut_match_232;
wire vasim_71_w_match_232;

    
    
    

LUT_Match_vasim_71_232 #(8) lut_match_vasim_71_232(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_232));


assign vasim_71_w_match_232 = vasim_71_lut_match_232 ;

STE #(.fan_in(2)) vasim_71_ste_232 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_229, vasim_71_w_out_231 }),
                .match(vasim_71_w_match_232) ,
                .active_state(vasim_71_w_out_232));




/*wire vasim_71_w_out_233;
*/

wire vasim_71_lut_match_233;
wire vasim_71_w_match_233;

    
    
    

LUT_Match_vasim_71_233 #(8) lut_match_vasim_71_233(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_233));


assign vasim_71_w_match_233 = vasim_71_lut_match_233 ;

STE #(.fan_in(1)) vasim_71_ste_233 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_232 }),
                .match(vasim_71_w_match_233) ,
                .active_state(vasim_71_w_out_233));




/*wire vasim_71_w_out_234;
*/

wire vasim_71_lut_match_234;
wire vasim_71_w_match_234;

    
    
    

LUT_Match_vasim_71_234 #(8) lut_match_vasim_71_234(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_234));


assign vasim_71_w_match_234 = vasim_71_lut_match_234 ;

STE #(.fan_in(1)) vasim_71_ste_234 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_233 }),
                .match(vasim_71_w_match_234) ,
                .active_state(vasim_71_w_out_234));




/*wire vasim_71_w_out_235;
*/

wire vasim_71_lut_match_235;
wire vasim_71_w_match_235;

    
    
    

LUT_Match_vasim_71_235 #(8) lut_match_vasim_71_235(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_235));


assign vasim_71_w_match_235 = vasim_71_lut_match_235 ;

STE #(.fan_in(1)) vasim_71_ste_235 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_234 }),
                .match(vasim_71_w_match_235) ,
                .active_state(vasim_71_w_out_235));




/*wire vasim_71_w_out_236;
*/

wire vasim_71_lut_match_236;
wire vasim_71_w_match_236;

    
    
    

LUT_Match_vasim_71_236 #(8) lut_match_vasim_71_236(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_236));


assign vasim_71_w_match_236 = vasim_71_lut_match_236 ;

STE #(.fan_in(1)) vasim_71_ste_236 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_235 }),
                .match(vasim_71_w_match_236) ,
                .active_state(vasim_71_w_out_236));




/*wire vasim_71_w_out_237;
*/

wire vasim_71_lut_match_237;
wire vasim_71_w_match_237;

    
    
    

LUT_Match_vasim_71_237 #(8) lut_match_vasim_71_237(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_237));


assign vasim_71_w_match_237 = vasim_71_lut_match_237 ;

STE #(.fan_in(1)) vasim_71_ste_237 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_236 }),
                .match(vasim_71_w_match_237) ,
                .active_state(vasim_71_w_out_237));




/*wire vasim_71_w_out_238;
*/

wire vasim_71_lut_match_238;
wire vasim_71_w_match_238;

    
    
    

LUT_Match_vasim_71_238 #(8) lut_match_vasim_71_238(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_238));


assign vasim_71_w_match_238 = vasim_71_lut_match_238 ;

STE #(.fan_in(1)) vasim_71_ste_238 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_237 }),
                .match(vasim_71_w_match_238) ,
                .active_state(vasim_71_w_out_238));




/*wire vasim_71_w_out_239;
*/

wire vasim_71_lut_match_239;
wire vasim_71_w_match_239;

    
    
    

LUT_Match_vasim_71_239 #(8) lut_match_vasim_71_239(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_239));


assign vasim_71_w_match_239 = vasim_71_lut_match_239 ;

STE #(.fan_in(1)) vasim_71_ste_239 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_238 }),
                .match(vasim_71_w_match_239) ,
                .active_state(vasim_71_w_out_239));




/*wire vasim_71_w_out_240;
*/

wire vasim_71_lut_match_240;
wire vasim_71_w_match_240;

    
    
    

LUT_Match_vasim_71_240 #(8) lut_match_vasim_71_240(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_240));


assign vasim_71_w_match_240 = vasim_71_lut_match_240 ;

STE #(.fan_in(1)) vasim_71_ste_240 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_239 }),
                .match(vasim_71_w_match_240) ,
                .active_state(vasim_71_w_out_240));




/*wire vasim_71_w_out_241;
*/

wire vasim_71_lut_match_241;
wire vasim_71_w_match_241;

    
    
    

LUT_Match_vasim_71_241 #(8) lut_match_vasim_71_241(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_241));


assign vasim_71_w_match_241 = vasim_71_lut_match_241 ;

STE #(.fan_in(1)) vasim_71_ste_241 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_230 }),
                .match(vasim_71_w_match_241) ,
                .active_state(vasim_71_w_out_241));




/*wire vasim_71_w_out_242;
*/

wire vasim_71_lut_match_242;
wire vasim_71_w_match_242;

    
    
    

LUT_Match_vasim_71_242 #(8) lut_match_vasim_71_242(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_242));


assign vasim_71_w_match_242 = vasim_71_lut_match_242 ;

STE #(.fan_in(1)) vasim_71_ste_242 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_240 }),
                .match(vasim_71_w_match_242) ,
                .active_state(vasim_71_w_out_242));




/*wire vasim_71_w_out_243;
*/

wire vasim_71_lut_match_243;
wire vasim_71_w_match_243;

    
    
    

LUT_Match_vasim_71_243 #(8) lut_match_vasim_71_243(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_243));


assign vasim_71_w_match_243 = vasim_71_lut_match_243 ;

STE #(.fan_in(1)) vasim_71_ste_243 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_242 }),
                .match(vasim_71_w_match_243) ,
                .active_state(vasim_71_w_out_243));




/*wire vasim_71_w_out_244;
*/

wire vasim_71_lut_match_244;
wire vasim_71_w_match_244;

    
    
    

LUT_Match_vasim_71_244 #(8) lut_match_vasim_71_244(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_244));


assign vasim_71_w_match_244 = vasim_71_lut_match_244 ;

STE #(.fan_in(1)) vasim_71_ste_244 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_243 }),
                .match(vasim_71_w_match_244) ,
                .active_state(vasim_71_w_out_244));




/*wire vasim_71_w_out_245;
*/

wire vasim_71_lut_match_245;
wire vasim_71_w_match_245;

    
    
    

LUT_Match_vasim_71_245 #(8) lut_match_vasim_71_245(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_245));


assign vasim_71_w_match_245 = vasim_71_lut_match_245 ;

STE #(.fan_in(1)) vasim_71_ste_245 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_244 }),
                .match(vasim_71_w_match_245) ,
                .active_state(vasim_71_w_out_245));




/*wire vasim_71_w_out_246;
*/

wire vasim_71_lut_match_246;
wire vasim_71_w_match_246;

    
    
    

LUT_Match_vasim_71_246 #(8) lut_match_vasim_71_246(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_246));


assign vasim_71_w_match_246 = vasim_71_lut_match_246 ;

STE #(.fan_in(1)) vasim_71_ste_246 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_245 }),
                .match(vasim_71_w_match_246) ,
                .active_state(vasim_71_w_out_246));




/*wire vasim_71_w_out_247;
*/

wire vasim_71_lut_match_247;
wire vasim_71_w_match_247;

    
    
    

LUT_Match_vasim_71_247 #(8) lut_match_vasim_71_247(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_247));


assign vasim_71_w_match_247 = vasim_71_lut_match_247 ;

STE #(.fan_in(1)) vasim_71_ste_247 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_246 }),
                .match(vasim_71_w_match_247) ,
                .active_state(vasim_71_w_out_247));




/*wire vasim_71_w_out_248;
*/

wire vasim_71_lut_match_248;
wire vasim_71_w_match_248;

    
    
    

LUT_Match_vasim_71_248 #(8) lut_match_vasim_71_248(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_248));


assign vasim_71_w_match_248 = vasim_71_lut_match_248 ;

STE #(.fan_in(1)) vasim_71_ste_248 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_247 }),
                .match(vasim_71_w_match_248) ,
                .active_state(vasim_71_w_out_248));




/*wire vasim_71_w_out_249;
*/

wire vasim_71_lut_match_249;
wire vasim_71_w_match_249;

    
    
    

LUT_Match_vasim_71_249 #(8) lut_match_vasim_71_249(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_249));


assign vasim_71_w_match_249 = vasim_71_lut_match_249 ;

STE #(.fan_in(1)) vasim_71_ste_249 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_248 }),
                .match(vasim_71_w_match_249) ,
                .active_state(vasim_71_w_out_249));




/*wire vasim_71_w_out_250;
*/

wire vasim_71_lut_match_250;
wire vasim_71_w_match_250;

    
    
    

LUT_Match_vasim_71_250 #(8) lut_match_vasim_71_250(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_250));


assign vasim_71_w_match_250 = vasim_71_lut_match_250 ;

STE #(.fan_in(1)) vasim_71_ste_250 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_249 }),
                .match(vasim_71_w_match_250) ,
                .active_state(vasim_71_w_out_250));




/*wire vasim_71_w_out_251;
*/

wire vasim_71_lut_match_251;
wire vasim_71_w_match_251;

    
    
    

LUT_Match_vasim_71_251 #(8) lut_match_vasim_71_251(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_251));


assign vasim_71_w_match_251 = vasim_71_lut_match_251 ;

STE #(.fan_in(1)) vasim_71_ste_251 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_250 }),
                .match(vasim_71_w_match_251) ,
                .active_state(vasim_71_w_out_251));




/*wire vasim_71_w_out_252;
*/

wire vasim_71_lut_match_252;
wire vasim_71_w_match_252;

    
    
    

LUT_Match_vasim_71_252 #(8) lut_match_vasim_71_252(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_252));


assign vasim_71_w_match_252 = vasim_71_lut_match_252 ;

STE #(.fan_in(1)) vasim_71_ste_252 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_241 }),
                .match(vasim_71_w_match_252) ,
                .active_state(vasim_71_w_out_252));




/*wire vasim_71_w_out_253;
*/

wire vasim_71_lut_match_253;
wire vasim_71_w_match_253;

    
    
    

LUT_Match_vasim_71_253 #(8) lut_match_vasim_71_253(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_253));


assign vasim_71_w_match_253 = vasim_71_lut_match_253 ;

STE #(.fan_in(1)) vasim_71_ste_253 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_251 }),
                .match(vasim_71_w_match_253) ,
                .active_state(vasim_71_w_out_253));




/*wire vasim_71_w_out_254;
*/

wire vasim_71_lut_match_254;
wire vasim_71_w_match_254;

    
    
    

LUT_Match_vasim_71_254 #(8) lut_match_vasim_71_254(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_254));


assign vasim_71_w_match_254 = vasim_71_lut_match_254 ;

STE #(.fan_in(1)) vasim_71_ste_254 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_253 }),
                .match(vasim_71_w_match_254) ,
                .active_state(vasim_71_w_out_254));




/*wire vasim_71_w_out_255;
*/

wire vasim_71_lut_match_255;
wire vasim_71_w_match_255;

    
    
    

LUT_Match_vasim_71_255 #(8) lut_match_vasim_71_255(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_255));


assign vasim_71_w_match_255 = vasim_71_lut_match_255 ;

STE #(.fan_in(1)) vasim_71_ste_255 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_254 }),
                .match(vasim_71_w_match_255) ,
                .active_state(vasim_71_w_out_255));




/*wire vasim_71_w_out_256;
*/

wire vasim_71_lut_match_256;
wire vasim_71_w_match_256;

    
    
    

LUT_Match_vasim_71_256 #(8) lut_match_vasim_71_256(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_256));


assign vasim_71_w_match_256 = vasim_71_lut_match_256 ;

STE #(.fan_in(1)) vasim_71_ste_256 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_255 }),
                .match(vasim_71_w_match_256) ,
                .active_state(vasim_71_w_out_256));




/*wire vasim_71_w_out_257;
*/

wire vasim_71_lut_match_257;
wire vasim_71_w_match_257;

    
    
    

LUT_Match_vasim_71_257 #(8) lut_match_vasim_71_257(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_257));


assign vasim_71_w_match_257 = vasim_71_lut_match_257 ;

STE #(.fan_in(1)) vasim_71_ste_257 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_256 }),
                .match(vasim_71_w_match_257) ,
                .active_state(vasim_71_w_out_257));




/*wire vasim_71_w_out_258;
*/

wire vasim_71_lut_match_258;
wire vasim_71_w_match_258;

    
    
    

LUT_Match_vasim_71_258 #(8) lut_match_vasim_71_258(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_258));


assign vasim_71_w_match_258 = vasim_71_lut_match_258 ;

STE #(.fan_in(1)) vasim_71_ste_258 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_257 }),
                .match(vasim_71_w_match_258) ,
                .active_state(vasim_71_w_out_258));




/*wire vasim_71_w_out_259;
*/

wire vasim_71_lut_match_259;
wire vasim_71_w_match_259;

    
    
    

LUT_Match_vasim_71_259 #(8) lut_match_vasim_71_259(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_259));


assign vasim_71_w_match_259 = vasim_71_lut_match_259 ;

STE #(.fan_in(1)) vasim_71_ste_259 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_258 }),
                .match(vasim_71_w_match_259) ,
                .active_state(vasim_71_w_out_259));




/*wire vasim_71_w_out_260;
*/

wire vasim_71_lut_match_260;
wire vasim_71_w_match_260;

    
    
    

LUT_Match_vasim_71_260 #(8) lut_match_vasim_71_260(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_260));


assign vasim_71_w_match_260 = vasim_71_lut_match_260 ;

STE #(.fan_in(1)) vasim_71_ste_260 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_259 }),
                .match(vasim_71_w_match_260) ,
                .active_state(vasim_71_w_out_260));




/*wire vasim_71_w_out_261;
*/

wire vasim_71_lut_match_261;
wire vasim_71_w_match_261;

    
    
    

LUT_Match_vasim_71_261 #(8) lut_match_vasim_71_261(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_261));


assign vasim_71_w_match_261 = vasim_71_lut_match_261 ;

STE #(.fan_in(1)) vasim_71_ste_261 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_260 }),
                .match(vasim_71_w_match_261) ,
                .active_state(vasim_71_w_out_261));




/*wire vasim_71_w_out_262;
*/

wire vasim_71_lut_match_262;
wire vasim_71_w_match_262;

    
    
    

LUT_Match_vasim_71_262 #(8) lut_match_vasim_71_262(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_262));


assign vasim_71_w_match_262 = vasim_71_lut_match_262 ;

STE #(.fan_in(1)) vasim_71_ste_262 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_261 }),
                .match(vasim_71_w_match_262) ,
                .active_state(vasim_71_w_out_262));




/*wire vasim_71_w_out_263;
*/

wire vasim_71_lut_match_263;
wire vasim_71_w_match_263;

    
    
    

LUT_Match_vasim_71_263 #(8) lut_match_vasim_71_263(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_263));


assign vasim_71_w_match_263 = vasim_71_lut_match_263 ;

STE #(.fan_in(1)) vasim_71_ste_263 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_252 }),
                .match(vasim_71_w_match_263) ,
                .active_state(vasim_71_w_out_263));




/*wire vasim_71_w_out_264;
*/

wire vasim_71_lut_match_264;
wire vasim_71_w_match_264;

    
    
    

LUT_Match_vasim_71_264 #(8) lut_match_vasim_71_264(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_264));


assign vasim_71_w_match_264 = vasim_71_lut_match_264 ;

STE #(.fan_in(1)) vasim_71_ste_264 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_262 }),
                .match(vasim_71_w_match_264) ,
                .active_state(vasim_71_w_out_264));




/*wire vasim_71_w_out_265;
*/

wire vasim_71_lut_match_265;
wire vasim_71_w_match_265;

    
    
    

LUT_Match_vasim_71_265 #(8) lut_match_vasim_71_265(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_265));


assign vasim_71_w_match_265 = vasim_71_lut_match_265 ;

STE #(.fan_in(1)) vasim_71_ste_265 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_264 }),
                .match(vasim_71_w_match_265) ,
                .active_state(vasim_71_w_out_265));




/*wire vasim_71_w_out_266;
*/

wire vasim_71_lut_match_266;
wire vasim_71_w_match_266;

    
    
    

LUT_Match_vasim_71_266 #(8) lut_match_vasim_71_266(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_266));


assign vasim_71_w_match_266 = vasim_71_lut_match_266 ;

STE #(.fan_in(1)) vasim_71_ste_266 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_265 }),
                .match(vasim_71_w_match_266) ,
                .active_state(vasim_71_w_out_266));




/*wire vasim_71_w_out_267;
*/

wire vasim_71_lut_match_267;
wire vasim_71_w_match_267;

    
    
    

LUT_Match_vasim_71_267 #(8) lut_match_vasim_71_267(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_267));


assign vasim_71_w_match_267 = vasim_71_lut_match_267 ;

STE #(.fan_in(1)) vasim_71_ste_267 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_266 }),
                .match(vasim_71_w_match_267) ,
                .active_state(vasim_71_w_out_267));




/*wire vasim_71_w_out_268;
*/

wire vasim_71_lut_match_268;
wire vasim_71_w_match_268;

    
    
    

LUT_Match_vasim_71_268 #(8) lut_match_vasim_71_268(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_268));


assign vasim_71_w_match_268 = vasim_71_lut_match_268 ;

STE #(.fan_in(1)) vasim_71_ste_268 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_267 }),
                .match(vasim_71_w_match_268) ,
                .active_state(vasim_71_w_out_268));




/*wire vasim_71_w_out_269;
*/

wire vasim_71_lut_match_269;
wire vasim_71_w_match_269;

    
    
    

LUT_Match_vasim_71_269 #(8) lut_match_vasim_71_269(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_269));


assign vasim_71_w_match_269 = vasim_71_lut_match_269 ;

STE #(.fan_in(1)) vasim_71_ste_269 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_268 }),
                .match(vasim_71_w_match_269) ,
                .active_state(vasim_71_w_out_269));




/*wire vasim_71_w_out_270;
*/

wire vasim_71_lut_match_270;
wire vasim_71_w_match_270;

    
    
    

LUT_Match_vasim_71_270 #(8) lut_match_vasim_71_270(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_270));


assign vasim_71_w_match_270 = vasim_71_lut_match_270 ;

STE #(.fan_in(1)) vasim_71_ste_270 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_269 }),
                .match(vasim_71_w_match_270) ,
                .active_state(vasim_71_w_out_270));




/*wire vasim_71_w_out_271;
*/

wire vasim_71_lut_match_271;
wire vasim_71_w_match_271;

    
    
    

LUT_Match_vasim_71_271 #(8) lut_match_vasim_71_271(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_271));


assign vasim_71_w_match_271 = vasim_71_lut_match_271 ;

STE #(.fan_in(1)) vasim_71_ste_271 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_270 }),
                .match(vasim_71_w_match_271) ,
                .active_state(vasim_71_w_out_271));




/*wire vasim_71_w_out_272;
*/

wire vasim_71_lut_match_272;
wire vasim_71_w_match_272;

    
    
    

LUT_Match_vasim_71_272 #(8) lut_match_vasim_71_272(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_272));


assign vasim_71_w_match_272 = vasim_71_lut_match_272 ;

STE #(.fan_in(1)) vasim_71_ste_272 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_271 }),
                .match(vasim_71_w_match_272) ,
                .active_state(vasim_71_w_out_272));




/*wire vasim_71_w_out_273;
*/

wire vasim_71_lut_match_273;
wire vasim_71_w_match_273;

    
    
    

LUT_Match_vasim_71_273 #(8) lut_match_vasim_71_273(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_273));


assign vasim_71_w_match_273 = vasim_71_lut_match_273 ;

STE #(.fan_in(1)) vasim_71_ste_273 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_272 }),
                .match(vasim_71_w_match_273) ,
                .active_state(vasim_71_w_out_273));




/*wire vasim_71_w_out_274;
*/

wire vasim_71_lut_match_274;
wire vasim_71_w_match_274;

    
    
    
            

LUT_Match_vasim_71_274 #(8) lut_match_vasim_71_274(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_274));


assign vasim_71_w_match_274 = vasim_71_lut_match_274 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_71_ste_274 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_71_w_match_274) ,
                .active_state(vasim_71_w_out_274));




/*wire vasim_71_w_out_275;
*/

wire vasim_71_lut_match_275;
wire vasim_71_w_match_275;

    
    
    

LUT_Match_vasim_71_275 #(8) lut_match_vasim_71_275(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_275));


assign vasim_71_w_match_275 = vasim_71_lut_match_275 ;

STE #(.fan_in(1)) vasim_71_ste_275 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_273 }),
                .match(vasim_71_w_match_275) ,
                .active_state(vasim_71_w_out_275));




/*wire vasim_71_w_out_276;
*/

wire vasim_71_lut_match_276;
wire vasim_71_w_match_276;

    
    
    

LUT_Match_vasim_71_276 #(8) lut_match_vasim_71_276(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_276));


assign vasim_71_w_match_276 = vasim_71_lut_match_276 ;

STE #(.fan_in(1)) vasim_71_ste_276 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_275 }),
                .match(vasim_71_w_match_276) ,
                .active_state(vasim_71_w_out_276));




/*wire vasim_71_w_out_277;
*/

wire vasim_71_lut_match_277;
wire vasim_71_w_match_277;

    
    
    

LUT_Match_vasim_71_277 #(8) lut_match_vasim_71_277(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_277));


assign vasim_71_w_match_277 = vasim_71_lut_match_277 ;

STE #(.fan_in(1)) vasim_71_ste_277 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_276 }),
                .match(vasim_71_w_match_277) ,
                .active_state(vasim_71_w_out_277));




/*wire vasim_71_w_out_278;
*/

wire vasim_71_lut_match_278;
wire vasim_71_w_match_278;

    
    
    

LUT_Match_vasim_71_278 #(8) lut_match_vasim_71_278(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_278));


assign vasim_71_w_match_278 = vasim_71_lut_match_278 ;

STE #(.fan_in(1)) vasim_71_ste_278 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_277 }),
                .match(vasim_71_w_match_278) ,
                .active_state(vasim_71_w_out_278));




/*wire vasim_71_w_out_279;
*/

wire vasim_71_lut_match_279;
wire vasim_71_w_match_279;

    
    
    

LUT_Match_vasim_71_279 #(8) lut_match_vasim_71_279(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_279));


assign vasim_71_w_match_279 = vasim_71_lut_match_279 ;

STE #(.fan_in(1)) vasim_71_ste_279 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_278 }),
                .match(vasim_71_w_match_279) ,
                .active_state(vasim_71_w_out_279));




/*wire vasim_71_w_out_280;
*/

wire vasim_71_lut_match_280;
wire vasim_71_w_match_280;

    
    
    

LUT_Match_vasim_71_280 #(8) lut_match_vasim_71_280(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_280));


assign vasim_71_w_match_280 = vasim_71_lut_match_280 ;

STE #(.fan_in(1)) vasim_71_ste_280 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_279 }),
                .match(vasim_71_w_match_280) ,
                .active_state(vasim_71_w_out_280));




/*wire vasim_71_w_out_281;
*/

wire vasim_71_lut_match_281;
wire vasim_71_w_match_281;

    
    
    

LUT_Match_vasim_71_281 #(8) lut_match_vasim_71_281(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_281));


assign vasim_71_w_match_281 = vasim_71_lut_match_281 ;

STE #(.fan_in(1)) vasim_71_ste_281 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_280 }),
                .match(vasim_71_w_match_281) ,
                .active_state(vasim_71_w_out_281));




/*wire vasim_71_w_out_282;
*/

wire vasim_71_lut_match_282;
wire vasim_71_w_match_282;

    
    
    

LUT_Match_vasim_71_282 #(8) lut_match_vasim_71_282(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_282));


assign vasim_71_w_match_282 = vasim_71_lut_match_282 ;

STE #(.fan_in(1)) vasim_71_ste_282 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_281 }),
                .match(vasim_71_w_match_282) ,
                .active_state(vasim_71_w_out_282));




/*wire vasim_71_w_out_283;
*/

wire vasim_71_lut_match_283;
wire vasim_71_w_match_283;

    
    
    

LUT_Match_vasim_71_283 #(8) lut_match_vasim_71_283(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_283));


assign vasim_71_w_match_283 = vasim_71_lut_match_283 ;

STE #(.fan_in(1)) vasim_71_ste_283 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_282 }),
                .match(vasim_71_w_match_283) ,
                .active_state(vasim_71_w_out_283));




/*wire vasim_71_w_out_284;
*/

wire vasim_71_lut_match_284;
wire vasim_71_w_match_284;

    
    
    

LUT_Match_vasim_71_284 #(8) lut_match_vasim_71_284(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_284));


assign vasim_71_w_match_284 = vasim_71_lut_match_284 ;

STE #(.fan_in(1)) vasim_71_ste_284 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_283 }),
                .match(vasim_71_w_match_284) ,
                .active_state(vasim_71_w_out_284));




/*wire vasim_71_w_out_285;
*/

wire vasim_71_lut_match_285;
wire vasim_71_w_match_285;

    
    
    

LUT_Match_vasim_71_285 #(8) lut_match_vasim_71_285(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_285));


assign vasim_71_w_match_285 = vasim_71_lut_match_285 ;

STE #(.fan_in(1)) vasim_71_ste_285 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_274 }),
                .match(vasim_71_w_match_285) ,
                .active_state(vasim_71_w_out_285));




/*wire vasim_71_w_out_286;
*/

wire vasim_71_lut_match_286;
wire vasim_71_w_match_286;

    
    
    

LUT_Match_vasim_71_286 #(8) lut_match_vasim_71_286(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_286));


assign vasim_71_w_match_286 = vasim_71_lut_match_286 ;

STE #(.fan_in(1)) vasim_71_ste_286 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_284 }),
                .match(vasim_71_w_match_286) ,
                .active_state(vasim_71_w_out_286));




/*wire vasim_71_w_out_287;
*/

wire vasim_71_lut_match_287;
wire vasim_71_w_match_287;

    
    
    

LUT_Match_vasim_71_287 #(8) lut_match_vasim_71_287(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_287));


assign vasim_71_w_match_287 = vasim_71_lut_match_287 ;

STE #(.fan_in(1)) vasim_71_ste_287 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_286 }),
                .match(vasim_71_w_match_287) ,
                .active_state(vasim_71_w_out_287));




/*wire vasim_71_w_out_288;
*/

wire vasim_71_lut_match_288;
wire vasim_71_w_match_288;

    
    
    

LUT_Match_vasim_71_288 #(8) lut_match_vasim_71_288(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_288));


assign vasim_71_w_match_288 = vasim_71_lut_match_288 ;

STE #(.fan_in(1)) vasim_71_ste_288 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_287 }),
                .match(vasim_71_w_match_288) ,
                .active_state(vasim_71_w_out_288));




/*wire vasim_71_w_out_289;
*/

wire vasim_71_lut_match_289;
wire vasim_71_w_match_289;

    
    
    

LUT_Match_vasim_71_289 #(8) lut_match_vasim_71_289(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_289));


assign vasim_71_w_match_289 = vasim_71_lut_match_289 ;

STE #(.fan_in(1)) vasim_71_ste_289 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_288 }),
                .match(vasim_71_w_match_289) ,
                .active_state(vasim_71_w_out_289));




/*wire vasim_71_w_out_290;
*/

wire vasim_71_lut_match_290;
wire vasim_71_w_match_290;

    
    
    

LUT_Match_vasim_71_290 #(8) lut_match_vasim_71_290(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_290));


assign vasim_71_w_match_290 = vasim_71_lut_match_290 ;

STE #(.fan_in(1)) vasim_71_ste_290 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_289 }),
                .match(vasim_71_w_match_290) ,
                .active_state(vasim_71_w_out_290));




/*wire vasim_71_w_out_291;
*/

wire vasim_71_lut_match_291;
wire vasim_71_w_match_291;

    
    
    

LUT_Match_vasim_71_291 #(8) lut_match_vasim_71_291(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_291));


assign vasim_71_w_match_291 = vasim_71_lut_match_291 ;

STE #(.fan_in(1)) vasim_71_ste_291 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_290 }),
                .match(vasim_71_w_match_291) ,
                .active_state(vasim_71_w_out_291));




/*wire vasim_71_w_out_292;
*/

wire vasim_71_lut_match_292;
wire vasim_71_w_match_292;

    
    
    

LUT_Match_vasim_71_292 #(8) lut_match_vasim_71_292(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_292));


assign vasim_71_w_match_292 = vasim_71_lut_match_292 ;

STE #(.fan_in(1)) vasim_71_ste_292 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_291 }),
                .match(vasim_71_w_match_292) ,
                .active_state(vasim_71_w_out_292));




/*wire vasim_71_w_out_293;
*/

wire vasim_71_lut_match_293;
wire vasim_71_w_match_293;

    
    
    

LUT_Match_vasim_71_293 #(8) lut_match_vasim_71_293(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_293));


assign vasim_71_w_match_293 = vasim_71_lut_match_293 ;

STE #(.fan_in(1)) vasim_71_ste_293 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_292 }),
                .match(vasim_71_w_match_293) ,
                .active_state(vasim_71_w_out_293));




/*wire vasim_71_w_out_294;
*/

wire vasim_71_lut_match_294;
wire vasim_71_w_match_294;

    
    
    

LUT_Match_vasim_71_294 #(8) lut_match_vasim_71_294(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_294));


assign vasim_71_w_match_294 = vasim_71_lut_match_294 ;

STE #(.fan_in(1)) vasim_71_ste_294 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_293 }),
                .match(vasim_71_w_match_294) ,
                .active_state(vasim_71_w_out_294));




/*wire vasim_71_w_out_295;
*/

wire vasim_71_lut_match_295;
wire vasim_71_w_match_295;

    
    
    

LUT_Match_vasim_71_295 #(8) lut_match_vasim_71_295(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_71_lut_match_295));


assign vasim_71_w_match_295 = vasim_71_lut_match_295 ;

STE #(.fan_in(1)) vasim_71_ste_295 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_71_w_out_294 }),
                .match(vasim_71_w_match_295) ,
                .active_state(vasim_71_w_out_295));




endmodule

