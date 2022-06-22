




/*
******************** Summary ********************
report for vasim_3
Number of nodes = 97
Number of edges = 96
Average edge per node = 1.01041666667
Number of start nodes = 1
Number of report nodes = 6
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 1
Max Fan-out = 6
Max value in dim = 255
average number of intervals per STE = 1.0412371134
#######################################################
*/

 



module LUT_Match_vasim_3_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd11) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd100) &&(input_capture[7:0] <= 8'd100) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd11) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd1) &&(input_capture[7:0] <= 8'd1) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd1) &&(input_capture[7:0] <= 8'd1) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_10 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd105) &&(input_capture[7:0] <= 8'd105) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd102) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd102) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_13 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_15 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_16 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd105) &&(input_capture[7:0] <= 8'd105) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_18 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_19 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_20 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_21 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd102) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_22 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_23 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_24 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_25 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_26 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_27 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_28 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_29 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_30 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_31 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_32 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_33 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_34 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_35 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_36 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_37 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_38 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_39 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_40 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_41 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_42 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_43 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_44 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_45 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_46 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_47 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_48 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_49 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_50 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_51 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd111) &&(input_capture[7:0] <= 8'd111) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_52 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_53 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_54 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_55 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_56 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_57 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_58 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_59 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_60 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_61 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_62 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_63 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_64 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_65 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd1) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_66 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_67 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd115) &&(input_capture[7:0] <= 8'd115) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_68 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_69 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_70 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_71 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_72 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_73 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_74 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_75 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_76 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd11) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_77 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd100) &&(input_capture[7:0] <= 8'd100) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_78 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_79 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd109) &&(input_capture[7:0] <= 8'd109) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_80 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_81 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd99) &&(input_capture[7:0] <= 8'd99) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_82 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_83 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_84 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_85 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_86 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_87 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd11) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_88 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_89 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_90 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd100) &&(input_capture[7:0] <= 8'd100) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_91 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_92 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd109) &&(input_capture[7:0] <= 8'd109) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_93 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd112) &&(input_capture[7:0] <= 8'd112) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_94 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_95 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd114) &&(input_capture[7:0] <= 8'd114) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_96 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd101) &&(input_capture[7:0] <= 8'd101) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_3_97 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_3(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_3_w_out_2
           , output vasim_3_w_out_25
           , output vasim_3_w_out_39
           , output vasim_3_w_out_52
           , output vasim_3_w_out_67
           , output vasim_3_w_out_80);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_3_w_out_1;
*/

wire vasim_3_lut_match_1;
wire vasim_3_w_match_1;

    
    
    

LUT_Match_vasim_3_1 #(8) lut_match_vasim_3_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_1));


assign vasim_3_w_match_1 = vasim_3_lut_match_1 ;

STE #(.fan_in(1)) vasim_3_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_87 }),
                .match(vasim_3_w_match_1) ,
                .active_state(vasim_3_w_out_1));




/**/

wire vasim_3_lut_match_2;
wire vasim_3_w_match_2;

    
    
    

LUT_Match_vasim_3_2 #(8) lut_match_vasim_3_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_2));


assign vasim_3_w_match_2 = vasim_3_lut_match_2 ;

STE #(.fan_in(1)) vasim_3_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_97 }),
                .match(vasim_3_w_match_2) ,
                .active_state(vasim_3_w_out_2));




/*wire vasim_3_w_out_3;
*/

wire vasim_3_lut_match_3;
wire vasim_3_w_match_3;

    
    
    

LUT_Match_vasim_3_3 #(8) lut_match_vasim_3_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_3));


assign vasim_3_w_match_3 = vasim_3_lut_match_3 ;

STE #(.fan_in(1)) vasim_3_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_1 }),
                .match(vasim_3_w_match_3) ,
                .active_state(vasim_3_w_out_3));




/*wire vasim_3_w_out_4;
*/

wire vasim_3_lut_match_4;
wire vasim_3_w_match_4;

    
    
    

LUT_Match_vasim_3_4 #(8) lut_match_vasim_3_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_4));


assign vasim_3_w_match_4 = vasim_3_lut_match_4 ;

STE #(.fan_in(1)) vasim_3_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_3 }),
                .match(vasim_3_w_match_4) ,
                .active_state(vasim_3_w_out_4));




/*wire vasim_3_w_out_5;
*/

wire vasim_3_lut_match_5;
wire vasim_3_w_match_5;

    
    
    

LUT_Match_vasim_3_5 #(8) lut_match_vasim_3_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_5));


assign vasim_3_w_match_5 = vasim_3_lut_match_5 ;

STE #(.fan_in(1)) vasim_3_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_4 }),
                .match(vasim_3_w_match_5) ,
                .active_state(vasim_3_w_out_5));




/*wire vasim_3_w_out_6;
*/

wire vasim_3_lut_match_6;
wire vasim_3_w_match_6;

    
    
    

LUT_Match_vasim_3_6 #(8) lut_match_vasim_3_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_6));


assign vasim_3_w_match_6 = vasim_3_lut_match_6 ;

STE #(.fan_in(1)) vasim_3_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_5 }),
                .match(vasim_3_w_match_6) ,
                .active_state(vasim_3_w_out_6));




/*wire vasim_3_w_out_7;
*/

wire vasim_3_lut_match_7;
wire vasim_3_w_match_7;

    
    
    

LUT_Match_vasim_3_7 #(8) lut_match_vasim_3_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_7));


assign vasim_3_w_match_7 = vasim_3_lut_match_7 ;

STE #(.fan_in(1)) vasim_3_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_6 }),
                .match(vasim_3_w_match_7) ,
                .active_state(vasim_3_w_out_7));




/*wire vasim_3_w_out_8;
*/

wire vasim_3_lut_match_8;
wire vasim_3_w_match_8;

    
    
    

LUT_Match_vasim_3_8 #(8) lut_match_vasim_3_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_8));


assign vasim_3_w_match_8 = vasim_3_lut_match_8 ;

STE #(.fan_in(1)) vasim_3_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_7 }),
                .match(vasim_3_w_match_8) ,
                .active_state(vasim_3_w_out_8));




/*wire vasim_3_w_out_9;
*/

wire vasim_3_lut_match_9;
wire vasim_3_w_match_9;

    
    
    

LUT_Match_vasim_3_9 #(8) lut_match_vasim_3_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_9));


assign vasim_3_w_match_9 = vasim_3_lut_match_9 ;

STE #(.fan_in(1)) vasim_3_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_8 }),
                .match(vasim_3_w_match_9) ,
                .active_state(vasim_3_w_out_9));




/*wire vasim_3_w_out_10;
*/

wire vasim_3_lut_match_10;
wire vasim_3_w_match_10;

    
    
    

LUT_Match_vasim_3_10 #(8) lut_match_vasim_3_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_10));


assign vasim_3_w_match_10 = vasim_3_lut_match_10 ;

STE #(.fan_in(1)) vasim_3_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_9 }),
                .match(vasim_3_w_match_10) ,
                .active_state(vasim_3_w_out_10));




/*wire vasim_3_w_out_11;
*/

wire vasim_3_lut_match_11;
wire vasim_3_w_match_11;

    
    
    

LUT_Match_vasim_3_11 #(8) lut_match_vasim_3_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_11));


assign vasim_3_w_match_11 = vasim_3_lut_match_11 ;

STE #(.fan_in(1)) vasim_3_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_10 }),
                .match(vasim_3_w_match_11) ,
                .active_state(vasim_3_w_out_11));




/*wire vasim_3_w_out_12;
*/

wire vasim_3_lut_match_12;
wire vasim_3_w_match_12;

    
    
    

LUT_Match_vasim_3_12 #(8) lut_match_vasim_3_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_12));


assign vasim_3_w_match_12 = vasim_3_lut_match_12 ;

STE #(.fan_in(1)) vasim_3_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_11 }),
                .match(vasim_3_w_match_12) ,
                .active_state(vasim_3_w_out_12));




/*wire vasim_3_w_out_13;
*/

wire vasim_3_lut_match_13;
wire vasim_3_w_match_13;

    
    
    

LUT_Match_vasim_3_13 #(8) lut_match_vasim_3_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_13));


assign vasim_3_w_match_13 = vasim_3_lut_match_13 ;

STE #(.fan_in(1)) vasim_3_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_12 }),
                .match(vasim_3_w_match_13) ,
                .active_state(vasim_3_w_out_13));




/*wire vasim_3_w_out_14;
*/

wire vasim_3_lut_match_14;
wire vasim_3_w_match_14;

    
    
    

LUT_Match_vasim_3_14 #(8) lut_match_vasim_3_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_14));


assign vasim_3_w_match_14 = vasim_3_lut_match_14 ;

STE #(.fan_in(1)) vasim_3_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_13 }),
                .match(vasim_3_w_match_14) ,
                .active_state(vasim_3_w_out_14));




/*wire vasim_3_w_out_15;
*/

wire vasim_3_lut_match_15;
wire vasim_3_w_match_15;

    
    
    

LUT_Match_vasim_3_15 #(8) lut_match_vasim_3_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_15));


assign vasim_3_w_match_15 = vasim_3_lut_match_15 ;

STE #(.fan_in(1)) vasim_3_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_14 }),
                .match(vasim_3_w_match_15) ,
                .active_state(vasim_3_w_out_15));




/*wire vasim_3_w_out_16;
*/

wire vasim_3_lut_match_16;
wire vasim_3_w_match_16;

    
    
    

LUT_Match_vasim_3_16 #(8) lut_match_vasim_3_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_16));


assign vasim_3_w_match_16 = vasim_3_lut_match_16 ;

STE #(.fan_in(1)) vasim_3_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_16) ,
                .active_state(vasim_3_w_out_16));




/*wire vasim_3_w_out_17;
*/

wire vasim_3_lut_match_17;
wire vasim_3_w_match_17;

    
    
    

LUT_Match_vasim_3_17 #(8) lut_match_vasim_3_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_17));


assign vasim_3_w_match_17 = vasim_3_lut_match_17 ;

STE #(.fan_in(1)) vasim_3_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_16 }),
                .match(vasim_3_w_match_17) ,
                .active_state(vasim_3_w_out_17));




/*wire vasim_3_w_out_18;
*/

wire vasim_3_lut_match_18;
wire vasim_3_w_match_18;

    
    
    

LUT_Match_vasim_3_18 #(8) lut_match_vasim_3_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_18));


assign vasim_3_w_match_18 = vasim_3_lut_match_18 ;

STE #(.fan_in(1)) vasim_3_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_17 }),
                .match(vasim_3_w_match_18) ,
                .active_state(vasim_3_w_out_18));




/*wire vasim_3_w_out_19;
*/

wire vasim_3_lut_match_19;
wire vasim_3_w_match_19;

    
    
    

LUT_Match_vasim_3_19 #(8) lut_match_vasim_3_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_19));


assign vasim_3_w_match_19 = vasim_3_lut_match_19 ;

STE #(.fan_in(1)) vasim_3_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_18 }),
                .match(vasim_3_w_match_19) ,
                .active_state(vasim_3_w_out_19));




/*wire vasim_3_w_out_20;
*/

wire vasim_3_lut_match_20;
wire vasim_3_w_match_20;

    
    
    

LUT_Match_vasim_3_20 #(8) lut_match_vasim_3_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_20));


assign vasim_3_w_match_20 = vasim_3_lut_match_20 ;

STE #(.fan_in(1)) vasim_3_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_19 }),
                .match(vasim_3_w_match_20) ,
                .active_state(vasim_3_w_out_20));




/*wire vasim_3_w_out_21;
*/

wire vasim_3_lut_match_21;
wire vasim_3_w_match_21;

    
    
    

LUT_Match_vasim_3_21 #(8) lut_match_vasim_3_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_21));


assign vasim_3_w_match_21 = vasim_3_lut_match_21 ;

STE #(.fan_in(1)) vasim_3_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_20 }),
                .match(vasim_3_w_match_21) ,
                .active_state(vasim_3_w_out_21));




/*wire vasim_3_w_out_22;
*/

wire vasim_3_lut_match_22;
wire vasim_3_w_match_22;

    
    
    

LUT_Match_vasim_3_22 #(8) lut_match_vasim_3_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_22));


assign vasim_3_w_match_22 = vasim_3_lut_match_22 ;

STE #(.fan_in(1)) vasim_3_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_21 }),
                .match(vasim_3_w_match_22) ,
                .active_state(vasim_3_w_out_22));




/*wire vasim_3_w_out_23;
*/

wire vasim_3_lut_match_23;
wire vasim_3_w_match_23;

    
    
    

LUT_Match_vasim_3_23 #(8) lut_match_vasim_3_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_23));


assign vasim_3_w_match_23 = vasim_3_lut_match_23 ;

STE #(.fan_in(1)) vasim_3_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_22 }),
                .match(vasim_3_w_match_23) ,
                .active_state(vasim_3_w_out_23));




/*wire vasim_3_w_out_24;
*/

wire vasim_3_lut_match_24;
wire vasim_3_w_match_24;

    
    
    

LUT_Match_vasim_3_24 #(8) lut_match_vasim_3_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_24));


assign vasim_3_w_match_24 = vasim_3_lut_match_24 ;

STE #(.fan_in(1)) vasim_3_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_23 }),
                .match(vasim_3_w_match_24) ,
                .active_state(vasim_3_w_out_24));




/**/

wire vasim_3_lut_match_25;
wire vasim_3_w_match_25;

    
    
    

LUT_Match_vasim_3_25 #(8) lut_match_vasim_3_25(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_25));


assign vasim_3_w_match_25 = vasim_3_lut_match_25 ;

STE #(.fan_in(1)) vasim_3_ste_25 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_24 }),
                .match(vasim_3_w_match_25) ,
                .active_state(vasim_3_w_out_25));




/*wire vasim_3_w_out_26;
*/

wire vasim_3_lut_match_26;
wire vasim_3_w_match_26;

    
    
    

LUT_Match_vasim_3_26 #(8) lut_match_vasim_3_26(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_26));


assign vasim_3_w_match_26 = vasim_3_lut_match_26 ;

STE #(.fan_in(1)) vasim_3_ste_26 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_26) ,
                .active_state(vasim_3_w_out_26));




/*wire vasim_3_w_out_27;
*/

wire vasim_3_lut_match_27;
wire vasim_3_w_match_27;

    
    
    

LUT_Match_vasim_3_27 #(8) lut_match_vasim_3_27(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_27));


assign vasim_3_w_match_27 = vasim_3_lut_match_27 ;

STE #(.fan_in(1)) vasim_3_ste_27 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_26 }),
                .match(vasim_3_w_match_27) ,
                .active_state(vasim_3_w_out_27));




/*wire vasim_3_w_out_28;
*/

wire vasim_3_lut_match_28;
wire vasim_3_w_match_28;

    
    
    

LUT_Match_vasim_3_28 #(8) lut_match_vasim_3_28(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_28));


assign vasim_3_w_match_28 = vasim_3_lut_match_28 ;

STE #(.fan_in(1)) vasim_3_ste_28 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_27 }),
                .match(vasim_3_w_match_28) ,
                .active_state(vasim_3_w_out_28));




/*wire vasim_3_w_out_29;
*/

wire vasim_3_lut_match_29;
wire vasim_3_w_match_29;

    
    
    

LUT_Match_vasim_3_29 #(8) lut_match_vasim_3_29(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_29));


assign vasim_3_w_match_29 = vasim_3_lut_match_29 ;

STE #(.fan_in(1)) vasim_3_ste_29 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_28 }),
                .match(vasim_3_w_match_29) ,
                .active_state(vasim_3_w_out_29));




/*wire vasim_3_w_out_30;
*/

wire vasim_3_lut_match_30;
wire vasim_3_w_match_30;

    
    
    

LUT_Match_vasim_3_30 #(8) lut_match_vasim_3_30(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_30));


assign vasim_3_w_match_30 = vasim_3_lut_match_30 ;

STE #(.fan_in(1)) vasim_3_ste_30 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_29 }),
                .match(vasim_3_w_match_30) ,
                .active_state(vasim_3_w_out_30));




/*wire vasim_3_w_out_31;
*/

wire vasim_3_lut_match_31;
wire vasim_3_w_match_31;

    
    
    

LUT_Match_vasim_3_31 #(8) lut_match_vasim_3_31(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_31));


assign vasim_3_w_match_31 = vasim_3_lut_match_31 ;

STE #(.fan_in(1)) vasim_3_ste_31 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_30 }),
                .match(vasim_3_w_match_31) ,
                .active_state(vasim_3_w_out_31));




/*wire vasim_3_w_out_32;
*/

wire vasim_3_lut_match_32;
wire vasim_3_w_match_32;

    
    
    
            

LUT_Match_vasim_3_32 #(8) lut_match_vasim_3_32(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_32));


assign vasim_3_w_match_32 = vasim_3_lut_match_32 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_3_ste_32 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_3_w_match_32) ,
                .active_state(vasim_3_w_out_32));




/*wire vasim_3_w_out_33;
*/

wire vasim_3_lut_match_33;
wire vasim_3_w_match_33;

    
    
    

LUT_Match_vasim_3_33 #(8) lut_match_vasim_3_33(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_33));


assign vasim_3_w_match_33 = vasim_3_lut_match_33 ;

STE #(.fan_in(1)) vasim_3_ste_33 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_31 }),
                .match(vasim_3_w_match_33) ,
                .active_state(vasim_3_w_out_33));




/*wire vasim_3_w_out_34;
*/

wire vasim_3_lut_match_34;
wire vasim_3_w_match_34;

    
    
    

LUT_Match_vasim_3_34 #(8) lut_match_vasim_3_34(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_34));


assign vasim_3_w_match_34 = vasim_3_lut_match_34 ;

STE #(.fan_in(1)) vasim_3_ste_34 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_33 }),
                .match(vasim_3_w_match_34) ,
                .active_state(vasim_3_w_out_34));




/*wire vasim_3_w_out_35;
*/

wire vasim_3_lut_match_35;
wire vasim_3_w_match_35;

    
    
    

LUT_Match_vasim_3_35 #(8) lut_match_vasim_3_35(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_35));


assign vasim_3_w_match_35 = vasim_3_lut_match_35 ;

STE #(.fan_in(1)) vasim_3_ste_35 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_34 }),
                .match(vasim_3_w_match_35) ,
                .active_state(vasim_3_w_out_35));




/*wire vasim_3_w_out_36;
*/

wire vasim_3_lut_match_36;
wire vasim_3_w_match_36;

    
    
    

LUT_Match_vasim_3_36 #(8) lut_match_vasim_3_36(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_36));


assign vasim_3_w_match_36 = vasim_3_lut_match_36 ;

STE #(.fan_in(1)) vasim_3_ste_36 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_35 }),
                .match(vasim_3_w_match_36) ,
                .active_state(vasim_3_w_out_36));




/*wire vasim_3_w_out_37;
*/

wire vasim_3_lut_match_37;
wire vasim_3_w_match_37;

    
    
    

LUT_Match_vasim_3_37 #(8) lut_match_vasim_3_37(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_37));


assign vasim_3_w_match_37 = vasim_3_lut_match_37 ;

STE #(.fan_in(1)) vasim_3_ste_37 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_36 }),
                .match(vasim_3_w_match_37) ,
                .active_state(vasim_3_w_out_37));




/*wire vasim_3_w_out_38;
*/

wire vasim_3_lut_match_38;
wire vasim_3_w_match_38;

    
    
    

LUT_Match_vasim_3_38 #(8) lut_match_vasim_3_38(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_38));


assign vasim_3_w_match_38 = vasim_3_lut_match_38 ;

STE #(.fan_in(1)) vasim_3_ste_38 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_37 }),
                .match(vasim_3_w_match_38) ,
                .active_state(vasim_3_w_out_38));




/**/

wire vasim_3_lut_match_39;
wire vasim_3_w_match_39;

    
    
    

LUT_Match_vasim_3_39 #(8) lut_match_vasim_3_39(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_39));


assign vasim_3_w_match_39 = vasim_3_lut_match_39 ;

STE #(.fan_in(1)) vasim_3_ste_39 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_38 }),
                .match(vasim_3_w_match_39) ,
                .active_state(vasim_3_w_out_39));




/*wire vasim_3_w_out_40;
*/

wire vasim_3_lut_match_40;
wire vasim_3_w_match_40;

    
    
    

LUT_Match_vasim_3_40 #(8) lut_match_vasim_3_40(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_40));


assign vasim_3_w_match_40 = vasim_3_lut_match_40 ;

STE #(.fan_in(1)) vasim_3_ste_40 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_40) ,
                .active_state(vasim_3_w_out_40));




/*wire vasim_3_w_out_41;
*/

wire vasim_3_lut_match_41;
wire vasim_3_w_match_41;

    
    
    

LUT_Match_vasim_3_41 #(8) lut_match_vasim_3_41(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_41));


assign vasim_3_w_match_41 = vasim_3_lut_match_41 ;

STE #(.fan_in(1)) vasim_3_ste_41 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_40 }),
                .match(vasim_3_w_match_41) ,
                .active_state(vasim_3_w_out_41));




/*wire vasim_3_w_out_42;
*/

wire vasim_3_lut_match_42;
wire vasim_3_w_match_42;

    
    
    

LUT_Match_vasim_3_42 #(8) lut_match_vasim_3_42(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_42));


assign vasim_3_w_match_42 = vasim_3_lut_match_42 ;

STE #(.fan_in(1)) vasim_3_ste_42 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_41 }),
                .match(vasim_3_w_match_42) ,
                .active_state(vasim_3_w_out_42));




/*wire vasim_3_w_out_43;
*/

wire vasim_3_lut_match_43;
wire vasim_3_w_match_43;

    
    
    

LUT_Match_vasim_3_43 #(8) lut_match_vasim_3_43(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_43));


assign vasim_3_w_match_43 = vasim_3_lut_match_43 ;

STE #(.fan_in(1)) vasim_3_ste_43 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_32 }),
                .match(vasim_3_w_match_43) ,
                .active_state(vasim_3_w_out_43));




/*wire vasim_3_w_out_44;
*/

wire vasim_3_lut_match_44;
wire vasim_3_w_match_44;

    
    
    

LUT_Match_vasim_3_44 #(8) lut_match_vasim_3_44(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_44));


assign vasim_3_w_match_44 = vasim_3_lut_match_44 ;

STE #(.fan_in(1)) vasim_3_ste_44 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_42 }),
                .match(vasim_3_w_match_44) ,
                .active_state(vasim_3_w_out_44));




/*wire vasim_3_w_out_45;
*/

wire vasim_3_lut_match_45;
wire vasim_3_w_match_45;

    
    
    

LUT_Match_vasim_3_45 #(8) lut_match_vasim_3_45(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_45));


assign vasim_3_w_match_45 = vasim_3_lut_match_45 ;

STE #(.fan_in(1)) vasim_3_ste_45 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_44 }),
                .match(vasim_3_w_match_45) ,
                .active_state(vasim_3_w_out_45));




/*wire vasim_3_w_out_46;
*/

wire vasim_3_lut_match_46;
wire vasim_3_w_match_46;

    
    
    

LUT_Match_vasim_3_46 #(8) lut_match_vasim_3_46(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_46));


assign vasim_3_w_match_46 = vasim_3_lut_match_46 ;

STE #(.fan_in(1)) vasim_3_ste_46 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_45 }),
                .match(vasim_3_w_match_46) ,
                .active_state(vasim_3_w_out_46));




/*wire vasim_3_w_out_47;
*/

wire vasim_3_lut_match_47;
wire vasim_3_w_match_47;

    
    
    

LUT_Match_vasim_3_47 #(8) lut_match_vasim_3_47(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_47));


assign vasim_3_w_match_47 = vasim_3_lut_match_47 ;

STE #(.fan_in(1)) vasim_3_ste_47 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_46 }),
                .match(vasim_3_w_match_47) ,
                .active_state(vasim_3_w_out_47));




/*wire vasim_3_w_out_48;
*/

wire vasim_3_lut_match_48;
wire vasim_3_w_match_48;

    
    
    

LUT_Match_vasim_3_48 #(8) lut_match_vasim_3_48(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_48));


assign vasim_3_w_match_48 = vasim_3_lut_match_48 ;

STE #(.fan_in(1)) vasim_3_ste_48 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_47 }),
                .match(vasim_3_w_match_48) ,
                .active_state(vasim_3_w_out_48));




/*wire vasim_3_w_out_49;
*/

wire vasim_3_lut_match_49;
wire vasim_3_w_match_49;

    
    
    

LUT_Match_vasim_3_49 #(8) lut_match_vasim_3_49(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_49));


assign vasim_3_w_match_49 = vasim_3_lut_match_49 ;

STE #(.fan_in(1)) vasim_3_ste_49 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_48 }),
                .match(vasim_3_w_match_49) ,
                .active_state(vasim_3_w_out_49));




/*wire vasim_3_w_out_50;
*/

wire vasim_3_lut_match_50;
wire vasim_3_w_match_50;

    
    
    

LUT_Match_vasim_3_50 #(8) lut_match_vasim_3_50(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_50));


assign vasim_3_w_match_50 = vasim_3_lut_match_50 ;

STE #(.fan_in(1)) vasim_3_ste_50 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_49 }),
                .match(vasim_3_w_match_50) ,
                .active_state(vasim_3_w_out_50));




/*wire vasim_3_w_out_51;
*/

wire vasim_3_lut_match_51;
wire vasim_3_w_match_51;

    
    
    

LUT_Match_vasim_3_51 #(8) lut_match_vasim_3_51(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_51));


assign vasim_3_w_match_51 = vasim_3_lut_match_51 ;

STE #(.fan_in(1)) vasim_3_ste_51 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_50 }),
                .match(vasim_3_w_match_51) ,
                .active_state(vasim_3_w_out_51));




/**/

wire vasim_3_lut_match_52;
wire vasim_3_w_match_52;

    
    
    

LUT_Match_vasim_3_52 #(8) lut_match_vasim_3_52(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_52));


assign vasim_3_w_match_52 = vasim_3_lut_match_52 ;

STE #(.fan_in(1)) vasim_3_ste_52 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_51 }),
                .match(vasim_3_w_match_52) ,
                .active_state(vasim_3_w_out_52));




/*wire vasim_3_w_out_53;
*/

wire vasim_3_lut_match_53;
wire vasim_3_w_match_53;

    
    
    

LUT_Match_vasim_3_53 #(8) lut_match_vasim_3_53(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_53));


assign vasim_3_w_match_53 = vasim_3_lut_match_53 ;

STE #(.fan_in(1)) vasim_3_ste_53 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_53) ,
                .active_state(vasim_3_w_out_53));




/*wire vasim_3_w_out_54;
*/

wire vasim_3_lut_match_54;
wire vasim_3_w_match_54;

    
    
    

LUT_Match_vasim_3_54 #(8) lut_match_vasim_3_54(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_54));


assign vasim_3_w_match_54 = vasim_3_lut_match_54 ;

STE #(.fan_in(1)) vasim_3_ste_54 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_43 }),
                .match(vasim_3_w_match_54) ,
                .active_state(vasim_3_w_out_54));




/*wire vasim_3_w_out_55;
*/

wire vasim_3_lut_match_55;
wire vasim_3_w_match_55;

    
    
    

LUT_Match_vasim_3_55 #(8) lut_match_vasim_3_55(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_55));


assign vasim_3_w_match_55 = vasim_3_lut_match_55 ;

STE #(.fan_in(1)) vasim_3_ste_55 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_53 }),
                .match(vasim_3_w_match_55) ,
                .active_state(vasim_3_w_out_55));




/*wire vasim_3_w_out_56;
*/

wire vasim_3_lut_match_56;
wire vasim_3_w_match_56;

    
    
    

LUT_Match_vasim_3_56 #(8) lut_match_vasim_3_56(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_56));


assign vasim_3_w_match_56 = vasim_3_lut_match_56 ;

STE #(.fan_in(1)) vasim_3_ste_56 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_55 }),
                .match(vasim_3_w_match_56) ,
                .active_state(vasim_3_w_out_56));




/*wire vasim_3_w_out_57;
*/

wire vasim_3_lut_match_57;
wire vasim_3_w_match_57;

    
    
    

LUT_Match_vasim_3_57 #(8) lut_match_vasim_3_57(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_57));


assign vasim_3_w_match_57 = vasim_3_lut_match_57 ;

STE #(.fan_in(1)) vasim_3_ste_57 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_56 }),
                .match(vasim_3_w_match_57) ,
                .active_state(vasim_3_w_out_57));




/*wire vasim_3_w_out_58;
*/

wire vasim_3_lut_match_58;
wire vasim_3_w_match_58;

    
    
    

LUT_Match_vasim_3_58 #(8) lut_match_vasim_3_58(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_58));


assign vasim_3_w_match_58 = vasim_3_lut_match_58 ;

STE #(.fan_in(1)) vasim_3_ste_58 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_57 }),
                .match(vasim_3_w_match_58) ,
                .active_state(vasim_3_w_out_58));




/*wire vasim_3_w_out_59;
*/

wire vasim_3_lut_match_59;
wire vasim_3_w_match_59;

    
    
    

LUT_Match_vasim_3_59 #(8) lut_match_vasim_3_59(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_59));


assign vasim_3_w_match_59 = vasim_3_lut_match_59 ;

STE #(.fan_in(1)) vasim_3_ste_59 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_58 }),
                .match(vasim_3_w_match_59) ,
                .active_state(vasim_3_w_out_59));




/*wire vasim_3_w_out_60;
*/

wire vasim_3_lut_match_60;
wire vasim_3_w_match_60;

    
    
    

LUT_Match_vasim_3_60 #(8) lut_match_vasim_3_60(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_60));


assign vasim_3_w_match_60 = vasim_3_lut_match_60 ;

STE #(.fan_in(1)) vasim_3_ste_60 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_59 }),
                .match(vasim_3_w_match_60) ,
                .active_state(vasim_3_w_out_60));




/*wire vasim_3_w_out_61;
*/

wire vasim_3_lut_match_61;
wire vasim_3_w_match_61;

    
    
    

LUT_Match_vasim_3_61 #(8) lut_match_vasim_3_61(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_61));


assign vasim_3_w_match_61 = vasim_3_lut_match_61 ;

STE #(.fan_in(1)) vasim_3_ste_61 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_60 }),
                .match(vasim_3_w_match_61) ,
                .active_state(vasim_3_w_out_61));




/*wire vasim_3_w_out_62;
*/

wire vasim_3_lut_match_62;
wire vasim_3_w_match_62;

    
    
    

LUT_Match_vasim_3_62 #(8) lut_match_vasim_3_62(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_62));


assign vasim_3_w_match_62 = vasim_3_lut_match_62 ;

STE #(.fan_in(1)) vasim_3_ste_62 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_61 }),
                .match(vasim_3_w_match_62) ,
                .active_state(vasim_3_w_out_62));




/*wire vasim_3_w_out_63;
*/

wire vasim_3_lut_match_63;
wire vasim_3_w_match_63;

    
    
    

LUT_Match_vasim_3_63 #(8) lut_match_vasim_3_63(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_63));


assign vasim_3_w_match_63 = vasim_3_lut_match_63 ;

STE #(.fan_in(1)) vasim_3_ste_63 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_62 }),
                .match(vasim_3_w_match_63) ,
                .active_state(vasim_3_w_out_63));




/*wire vasim_3_w_out_64;
*/

wire vasim_3_lut_match_64;
wire vasim_3_w_match_64;

    
    
    

LUT_Match_vasim_3_64 #(8) lut_match_vasim_3_64(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_64));


assign vasim_3_w_match_64 = vasim_3_lut_match_64 ;

STE #(.fan_in(1)) vasim_3_ste_64 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_63 }),
                .match(vasim_3_w_match_64) ,
                .active_state(vasim_3_w_out_64));




/*wire vasim_3_w_out_65;
*/

wire vasim_3_lut_match_65;
wire vasim_3_w_match_65;

    
    
    

LUT_Match_vasim_3_65 #(8) lut_match_vasim_3_65(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_65));


assign vasim_3_w_match_65 = vasim_3_lut_match_65 ;

STE #(.fan_in(1)) vasim_3_ste_65 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_54 }),
                .match(vasim_3_w_match_65) ,
                .active_state(vasim_3_w_out_65));




/*wire vasim_3_w_out_66;
*/

wire vasim_3_lut_match_66;
wire vasim_3_w_match_66;

    
    
    

LUT_Match_vasim_3_66 #(8) lut_match_vasim_3_66(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_66));


assign vasim_3_w_match_66 = vasim_3_lut_match_66 ;

STE #(.fan_in(1)) vasim_3_ste_66 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_64 }),
                .match(vasim_3_w_match_66) ,
                .active_state(vasim_3_w_out_66));




/**/

wire vasim_3_lut_match_67;
wire vasim_3_w_match_67;

    
    
    

LUT_Match_vasim_3_67 #(8) lut_match_vasim_3_67(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_67));


assign vasim_3_w_match_67 = vasim_3_lut_match_67 ;

STE #(.fan_in(1)) vasim_3_ste_67 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_66 }),
                .match(vasim_3_w_match_67) ,
                .active_state(vasim_3_w_out_67));




/*wire vasim_3_w_out_68;
*/

wire vasim_3_lut_match_68;
wire vasim_3_w_match_68;

    
    
    

LUT_Match_vasim_3_68 #(8) lut_match_vasim_3_68(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_68));


assign vasim_3_w_match_68 = vasim_3_lut_match_68 ;

STE #(.fan_in(1)) vasim_3_ste_68 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_68) ,
                .active_state(vasim_3_w_out_68));




/*wire vasim_3_w_out_69;
*/

wire vasim_3_lut_match_69;
wire vasim_3_w_match_69;

    
    
    

LUT_Match_vasim_3_69 #(8) lut_match_vasim_3_69(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_69));


assign vasim_3_w_match_69 = vasim_3_lut_match_69 ;

STE #(.fan_in(1)) vasim_3_ste_69 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_68 }),
                .match(vasim_3_w_match_69) ,
                .active_state(vasim_3_w_out_69));




/*wire vasim_3_w_out_70;
*/

wire vasim_3_lut_match_70;
wire vasim_3_w_match_70;

    
    
    

LUT_Match_vasim_3_70 #(8) lut_match_vasim_3_70(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_70));


assign vasim_3_w_match_70 = vasim_3_lut_match_70 ;

STE #(.fan_in(1)) vasim_3_ste_70 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_69 }),
                .match(vasim_3_w_match_70) ,
                .active_state(vasim_3_w_out_70));




/*wire vasim_3_w_out_71;
*/

wire vasim_3_lut_match_71;
wire vasim_3_w_match_71;

    
    
    

LUT_Match_vasim_3_71 #(8) lut_match_vasim_3_71(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_71));


assign vasim_3_w_match_71 = vasim_3_lut_match_71 ;

STE #(.fan_in(1)) vasim_3_ste_71 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_70 }),
                .match(vasim_3_w_match_71) ,
                .active_state(vasim_3_w_out_71));




/*wire vasim_3_w_out_72;
*/

wire vasim_3_lut_match_72;
wire vasim_3_w_match_72;

    
    
    

LUT_Match_vasim_3_72 #(8) lut_match_vasim_3_72(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_72));


assign vasim_3_w_match_72 = vasim_3_lut_match_72 ;

STE #(.fan_in(1)) vasim_3_ste_72 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_71 }),
                .match(vasim_3_w_match_72) ,
                .active_state(vasim_3_w_out_72));




/*wire vasim_3_w_out_73;
*/

wire vasim_3_lut_match_73;
wire vasim_3_w_match_73;

    
    
    

LUT_Match_vasim_3_73 #(8) lut_match_vasim_3_73(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_73));


assign vasim_3_w_match_73 = vasim_3_lut_match_73 ;

STE #(.fan_in(1)) vasim_3_ste_73 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_72 }),
                .match(vasim_3_w_match_73) ,
                .active_state(vasim_3_w_out_73));




/*wire vasim_3_w_out_74;
*/

wire vasim_3_lut_match_74;
wire vasim_3_w_match_74;

    
    
    

LUT_Match_vasim_3_74 #(8) lut_match_vasim_3_74(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_74));


assign vasim_3_w_match_74 = vasim_3_lut_match_74 ;

STE #(.fan_in(1)) vasim_3_ste_74 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_73 }),
                .match(vasim_3_w_match_74) ,
                .active_state(vasim_3_w_out_74));




/*wire vasim_3_w_out_75;
*/

wire vasim_3_lut_match_75;
wire vasim_3_w_match_75;

    
    
    

LUT_Match_vasim_3_75 #(8) lut_match_vasim_3_75(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_75));


assign vasim_3_w_match_75 = vasim_3_lut_match_75 ;

STE #(.fan_in(1)) vasim_3_ste_75 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_74 }),
                .match(vasim_3_w_match_75) ,
                .active_state(vasim_3_w_out_75));




/*wire vasim_3_w_out_76;
*/

wire vasim_3_lut_match_76;
wire vasim_3_w_match_76;

    
    
    

LUT_Match_vasim_3_76 #(8) lut_match_vasim_3_76(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_76));


assign vasim_3_w_match_76 = vasim_3_lut_match_76 ;

STE #(.fan_in(1)) vasim_3_ste_76 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_65 }),
                .match(vasim_3_w_match_76) ,
                .active_state(vasim_3_w_out_76));




/*wire vasim_3_w_out_77;
*/

wire vasim_3_lut_match_77;
wire vasim_3_w_match_77;

    
    
    

LUT_Match_vasim_3_77 #(8) lut_match_vasim_3_77(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_77));


assign vasim_3_w_match_77 = vasim_3_lut_match_77 ;

STE #(.fan_in(1)) vasim_3_ste_77 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_75 }),
                .match(vasim_3_w_match_77) ,
                .active_state(vasim_3_w_out_77));




/*wire vasim_3_w_out_78;
*/

wire vasim_3_lut_match_78;
wire vasim_3_w_match_78;

    
    
    

LUT_Match_vasim_3_78 #(8) lut_match_vasim_3_78(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_78));


assign vasim_3_w_match_78 = vasim_3_lut_match_78 ;

STE #(.fan_in(1)) vasim_3_ste_78 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_77 }),
                .match(vasim_3_w_match_78) ,
                .active_state(vasim_3_w_out_78));




/*wire vasim_3_w_out_79;
*/

wire vasim_3_lut_match_79;
wire vasim_3_w_match_79;

    
    
    

LUT_Match_vasim_3_79 #(8) lut_match_vasim_3_79(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_79));


assign vasim_3_w_match_79 = vasim_3_lut_match_79 ;

STE #(.fan_in(1)) vasim_3_ste_79 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_78 }),
                .match(vasim_3_w_match_79) ,
                .active_state(vasim_3_w_out_79));




/**/

wire vasim_3_lut_match_80;
wire vasim_3_w_match_80;

    
    
    

LUT_Match_vasim_3_80 #(8) lut_match_vasim_3_80(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_80));


assign vasim_3_w_match_80 = vasim_3_lut_match_80 ;

STE #(.fan_in(1)) vasim_3_ste_80 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_79 }),
                .match(vasim_3_w_match_80) ,
                .active_state(vasim_3_w_out_80));




/*wire vasim_3_w_out_81;
*/

wire vasim_3_lut_match_81;
wire vasim_3_w_match_81;

    
    
    

LUT_Match_vasim_3_81 #(8) lut_match_vasim_3_81(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_81));


assign vasim_3_w_match_81 = vasim_3_lut_match_81 ;

STE #(.fan_in(1)) vasim_3_ste_81 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_15 }),
                .match(vasim_3_w_match_81) ,
                .active_state(vasim_3_w_out_81));




/*wire vasim_3_w_out_82;
*/

wire vasim_3_lut_match_82;
wire vasim_3_w_match_82;

    
    
    

LUT_Match_vasim_3_82 #(8) lut_match_vasim_3_82(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_82));


assign vasim_3_w_match_82 = vasim_3_lut_match_82 ;

STE #(.fan_in(1)) vasim_3_ste_82 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_81 }),
                .match(vasim_3_w_match_82) ,
                .active_state(vasim_3_w_out_82));




/*wire vasim_3_w_out_83;
*/

wire vasim_3_lut_match_83;
wire vasim_3_w_match_83;

    
    
    

LUT_Match_vasim_3_83 #(8) lut_match_vasim_3_83(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_83));


assign vasim_3_w_match_83 = vasim_3_lut_match_83 ;

STE #(.fan_in(1)) vasim_3_ste_83 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_82 }),
                .match(vasim_3_w_match_83) ,
                .active_state(vasim_3_w_out_83));




/*wire vasim_3_w_out_84;
*/

wire vasim_3_lut_match_84;
wire vasim_3_w_match_84;

    
    
    

LUT_Match_vasim_3_84 #(8) lut_match_vasim_3_84(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_84));


assign vasim_3_w_match_84 = vasim_3_lut_match_84 ;

STE #(.fan_in(1)) vasim_3_ste_84 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_83 }),
                .match(vasim_3_w_match_84) ,
                .active_state(vasim_3_w_out_84));




/*wire vasim_3_w_out_85;
*/

wire vasim_3_lut_match_85;
wire vasim_3_w_match_85;

    
    
    

LUT_Match_vasim_3_85 #(8) lut_match_vasim_3_85(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_85));


assign vasim_3_w_match_85 = vasim_3_lut_match_85 ;

STE #(.fan_in(1)) vasim_3_ste_85 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_84 }),
                .match(vasim_3_w_match_85) ,
                .active_state(vasim_3_w_out_85));




/*wire vasim_3_w_out_86;
*/

wire vasim_3_lut_match_86;
wire vasim_3_w_match_86;

    
    
    

LUT_Match_vasim_3_86 #(8) lut_match_vasim_3_86(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_86));


assign vasim_3_w_match_86 = vasim_3_lut_match_86 ;

STE #(.fan_in(1)) vasim_3_ste_86 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_85 }),
                .match(vasim_3_w_match_86) ,
                .active_state(vasim_3_w_out_86));




/*wire vasim_3_w_out_87;
*/

wire vasim_3_lut_match_87;
wire vasim_3_w_match_87;

    
    
    

LUT_Match_vasim_3_87 #(8) lut_match_vasim_3_87(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_87));


assign vasim_3_w_match_87 = vasim_3_lut_match_87 ;

STE #(.fan_in(1)) vasim_3_ste_87 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_76 }),
                .match(vasim_3_w_match_87) ,
                .active_state(vasim_3_w_out_87));




/*wire vasim_3_w_out_88;
*/

wire vasim_3_lut_match_88;
wire vasim_3_w_match_88;

    
    
    

LUT_Match_vasim_3_88 #(8) lut_match_vasim_3_88(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_88));


assign vasim_3_w_match_88 = vasim_3_lut_match_88 ;

STE #(.fan_in(1)) vasim_3_ste_88 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_86 }),
                .match(vasim_3_w_match_88) ,
                .active_state(vasim_3_w_out_88));




/*wire vasim_3_w_out_89;
*/

wire vasim_3_lut_match_89;
wire vasim_3_w_match_89;

    
    
    

LUT_Match_vasim_3_89 #(8) lut_match_vasim_3_89(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_89));


assign vasim_3_w_match_89 = vasim_3_lut_match_89 ;

STE #(.fan_in(1)) vasim_3_ste_89 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_88 }),
                .match(vasim_3_w_match_89) ,
                .active_state(vasim_3_w_out_89));




/*wire vasim_3_w_out_90;
*/

wire vasim_3_lut_match_90;
wire vasim_3_w_match_90;

    
    
    

LUT_Match_vasim_3_90 #(8) lut_match_vasim_3_90(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_90));


assign vasim_3_w_match_90 = vasim_3_lut_match_90 ;

STE #(.fan_in(1)) vasim_3_ste_90 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_89 }),
                .match(vasim_3_w_match_90) ,
                .active_state(vasim_3_w_out_90));




/*wire vasim_3_w_out_91;
*/

wire vasim_3_lut_match_91;
wire vasim_3_w_match_91;

    
    
    

LUT_Match_vasim_3_91 #(8) lut_match_vasim_3_91(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_91));


assign vasim_3_w_match_91 = vasim_3_lut_match_91 ;

STE #(.fan_in(1)) vasim_3_ste_91 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_90 }),
                .match(vasim_3_w_match_91) ,
                .active_state(vasim_3_w_out_91));




/*wire vasim_3_w_out_92;
*/

wire vasim_3_lut_match_92;
wire vasim_3_w_match_92;

    
    
    

LUT_Match_vasim_3_92 #(8) lut_match_vasim_3_92(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_92));


assign vasim_3_w_match_92 = vasim_3_lut_match_92 ;

STE #(.fan_in(1)) vasim_3_ste_92 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_91 }),
                .match(vasim_3_w_match_92) ,
                .active_state(vasim_3_w_out_92));




/*wire vasim_3_w_out_93;
*/

wire vasim_3_lut_match_93;
wire vasim_3_w_match_93;

    
    
    

LUT_Match_vasim_3_93 #(8) lut_match_vasim_3_93(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_93));


assign vasim_3_w_match_93 = vasim_3_lut_match_93 ;

STE #(.fan_in(1)) vasim_3_ste_93 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_92 }),
                .match(vasim_3_w_match_93) ,
                .active_state(vasim_3_w_out_93));




/*wire vasim_3_w_out_94;
*/

wire vasim_3_lut_match_94;
wire vasim_3_w_match_94;

    
    
    

LUT_Match_vasim_3_94 #(8) lut_match_vasim_3_94(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_94));


assign vasim_3_w_match_94 = vasim_3_lut_match_94 ;

STE #(.fan_in(1)) vasim_3_ste_94 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_93 }),
                .match(vasim_3_w_match_94) ,
                .active_state(vasim_3_w_out_94));




/*wire vasim_3_w_out_95;
*/

wire vasim_3_lut_match_95;
wire vasim_3_w_match_95;

    
    
    

LUT_Match_vasim_3_95 #(8) lut_match_vasim_3_95(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_95));


assign vasim_3_w_match_95 = vasim_3_lut_match_95 ;

STE #(.fan_in(1)) vasim_3_ste_95 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_94 }),
                .match(vasim_3_w_match_95) ,
                .active_state(vasim_3_w_out_95));




/*wire vasim_3_w_out_96;
*/

wire vasim_3_lut_match_96;
wire vasim_3_w_match_96;

    
    
    

LUT_Match_vasim_3_96 #(8) lut_match_vasim_3_96(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_96));


assign vasim_3_w_match_96 = vasim_3_lut_match_96 ;

STE #(.fan_in(1)) vasim_3_ste_96 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_95 }),
                .match(vasim_3_w_match_96) ,
                .active_state(vasim_3_w_out_96));




/*wire vasim_3_w_out_97;
*/

wire vasim_3_lut_match_97;
wire vasim_3_w_match_97;

    
    
    

LUT_Match_vasim_3_97 #(8) lut_match_vasim_3_97(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_3_lut_match_97));


assign vasim_3_w_match_97 = vasim_3_lut_match_97 ;

STE #(.fan_in(1)) vasim_3_ste_97 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_3_w_out_96 }),
                .match(vasim_3_w_match_97) ,
                .active_state(vasim_3_w_out_97));




endmodule

