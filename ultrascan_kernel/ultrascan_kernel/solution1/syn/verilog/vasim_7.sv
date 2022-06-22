




/*
******************** Summary ********************
report for vasim_7
Number of nodes = 159
Number of edges = 158
Average edge per node = 1.00632911392
Number of start nodes = 1
Number of report nodes = 13
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 1
Max Fan-out = 13
Max value in dim = 255
average number of intervals per STE = 1.0251572327
#######################################################
*/

 



module LUT_Match_vasim_7_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_12 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_13 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_14 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_15 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_16 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd118) &&(input_capture[7:0] <= 8'd118) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_18 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_19 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_20 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_21 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_22 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd113) &&(input_capture[7:0] <= 8'd113) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_23 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_24 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_25 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_26 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_27 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_28 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_29 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd118) &&(input_capture[7:0] <= 8'd118) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_30 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_31 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_32 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_33 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_34 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_35 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_36 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_37 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_38 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_39 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_40 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_41 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_42 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd118) &&(input_capture[7:0] <= 8'd118) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_43 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_44 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_45 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_46 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_47 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_48 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd113) &&(input_capture[7:0] <= 8'd113) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_49 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_50 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_51 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_52 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_53 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_54 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_55 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_56 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_57 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_58 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_59 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_60 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_61 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_62 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_63 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_64 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_65 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd118) &&(input_capture[7:0] <= 8'd118) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_66 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_67 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_68 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_69 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_70 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_71 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_72 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_73 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_74 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_75 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_76 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_77 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_78 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_79 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd103) &&(input_capture[7:0] <= 8'd103) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_80 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_81 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_82 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_83 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_84 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_85 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_86 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_87 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_88 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_89 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_90 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_91 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_92 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_93 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_94 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_95 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_96 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_97 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_98 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_99 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_100 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_101 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_102 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_103 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_104 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_105 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_106 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_107 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_108 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_109 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_110 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_111 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_112 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_113 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_114 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_115 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_116 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_117 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_118 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_119 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_120 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_121 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_122 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_123 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_124 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_125 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_126 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_127 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_128 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_129 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_130 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_131 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_132 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_133 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_134 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_135 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_136 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_137 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_138 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_139 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_140 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_141 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_142 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_143 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_144 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_145 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_146 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_147 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_148 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_149 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_150 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_151 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_152 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_153 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_154 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd108) &&(input_capture[7:0] <= 8'd108) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_7_155 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_156 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_157 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_158 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_7_159 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd107) &&(input_capture[7:0] <= 8'd107) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_7(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_7_w_out_3
           , output vasim_7_w_out_11
           , output vasim_7_w_out_21
           , output vasim_7_w_out_33
           , output vasim_7_w_out_47
           , output vasim_7_w_out_59
           , output vasim_7_w_out_70
           , output vasim_7_w_out_93
           , output vasim_7_w_out_104
           , output vasim_7_w_out_113
           , output vasim_7_w_out_130
           , output vasim_7_w_out_141
           , output vasim_7_w_out_152);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_7_w_out_1;
*/

wire vasim_7_lut_match_1;
wire vasim_7_w_match_1;

    
    
    

LUT_Match_vasim_7_1 #(8) lut_match_vasim_7_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_1));


assign vasim_7_w_match_1 = vasim_7_lut_match_1 ;

STE #(.fan_in(1)) vasim_7_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_149 }),
                .match(vasim_7_w_match_1) ,
                .active_state(vasim_7_w_out_1));




/*wire vasim_7_w_out_2;
*/

wire vasim_7_lut_match_2;
wire vasim_7_w_match_2;

    
    
    

LUT_Match_vasim_7_2 #(8) lut_match_vasim_7_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_2));


assign vasim_7_w_match_2 = vasim_7_lut_match_2 ;

STE #(.fan_in(1)) vasim_7_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_159 }),
                .match(vasim_7_w_match_2) ,
                .active_state(vasim_7_w_out_2));




/**/

wire vasim_7_lut_match_3;
wire vasim_7_w_match_3;

    
    
    

LUT_Match_vasim_7_3 #(8) lut_match_vasim_7_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_3));


assign vasim_7_w_match_3 = vasim_7_lut_match_3 ;

STE #(.fan_in(1)) vasim_7_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_2 }),
                .match(vasim_7_w_match_3) ,
                .active_state(vasim_7_w_out_3));




/*wire vasim_7_w_out_4;
*/

wire vasim_7_lut_match_4;
wire vasim_7_w_match_4;

    
    
    

LUT_Match_vasim_7_4 #(8) lut_match_vasim_7_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_4));


assign vasim_7_w_match_4 = vasim_7_lut_match_4 ;

STE #(.fan_in(1)) vasim_7_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_4) ,
                .active_state(vasim_7_w_out_4));




/*wire vasim_7_w_out_5;
*/

wire vasim_7_lut_match_5;
wire vasim_7_w_match_5;

    
    
    

LUT_Match_vasim_7_5 #(8) lut_match_vasim_7_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_5));


assign vasim_7_w_match_5 = vasim_7_lut_match_5 ;

STE #(.fan_in(1)) vasim_7_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_4 }),
                .match(vasim_7_w_match_5) ,
                .active_state(vasim_7_w_out_5));




/*wire vasim_7_w_out_6;
*/

wire vasim_7_lut_match_6;
wire vasim_7_w_match_6;

    
    
    

LUT_Match_vasim_7_6 #(8) lut_match_vasim_7_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_6));


assign vasim_7_w_match_6 = vasim_7_lut_match_6 ;

STE #(.fan_in(1)) vasim_7_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_5 }),
                .match(vasim_7_w_match_6) ,
                .active_state(vasim_7_w_out_6));




/*wire vasim_7_w_out_7;
*/

wire vasim_7_lut_match_7;
wire vasim_7_w_match_7;

    
    
    

LUT_Match_vasim_7_7 #(8) lut_match_vasim_7_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_7));


assign vasim_7_w_match_7 = vasim_7_lut_match_7 ;

STE #(.fan_in(1)) vasim_7_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_6 }),
                .match(vasim_7_w_match_7) ,
                .active_state(vasim_7_w_out_7));




/*wire vasim_7_w_out_8;
*/

wire vasim_7_lut_match_8;
wire vasim_7_w_match_8;

    
    
    

LUT_Match_vasim_7_8 #(8) lut_match_vasim_7_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_8));


assign vasim_7_w_match_8 = vasim_7_lut_match_8 ;

STE #(.fan_in(1)) vasim_7_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_7 }),
                .match(vasim_7_w_match_8) ,
                .active_state(vasim_7_w_out_8));




/*wire vasim_7_w_out_9;
*/

wire vasim_7_lut_match_9;
wire vasim_7_w_match_9;

    
    
    

LUT_Match_vasim_7_9 #(8) lut_match_vasim_7_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_9));


assign vasim_7_w_match_9 = vasim_7_lut_match_9 ;

STE #(.fan_in(1)) vasim_7_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_8 }),
                .match(vasim_7_w_match_9) ,
                .active_state(vasim_7_w_out_9));




/*wire vasim_7_w_out_10;
*/

wire vasim_7_lut_match_10;
wire vasim_7_w_match_10;

    
    
    

LUT_Match_vasim_7_10 #(8) lut_match_vasim_7_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_10));


assign vasim_7_w_match_10 = vasim_7_lut_match_10 ;

STE #(.fan_in(1)) vasim_7_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_9 }),
                .match(vasim_7_w_match_10) ,
                .active_state(vasim_7_w_out_10));




/**/

wire vasim_7_lut_match_11;
wire vasim_7_w_match_11;

    
    
    

LUT_Match_vasim_7_11 #(8) lut_match_vasim_7_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_11));


assign vasim_7_w_match_11 = vasim_7_lut_match_11 ;

STE #(.fan_in(1)) vasim_7_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_10 }),
                .match(vasim_7_w_match_11) ,
                .active_state(vasim_7_w_out_11));




/*wire vasim_7_w_out_12;
*/

wire vasim_7_lut_match_12;
wire vasim_7_w_match_12;

    
    
    

LUT_Match_vasim_7_12 #(8) lut_match_vasim_7_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_12));


assign vasim_7_w_match_12 = vasim_7_lut_match_12 ;

STE #(.fan_in(1)) vasim_7_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_1 }),
                .match(vasim_7_w_match_12) ,
                .active_state(vasim_7_w_out_12));




/*wire vasim_7_w_out_13;
*/

wire vasim_7_lut_match_13;
wire vasim_7_w_match_13;

    
    
    

LUT_Match_vasim_7_13 #(8) lut_match_vasim_7_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_13));


assign vasim_7_w_match_13 = vasim_7_lut_match_13 ;

STE #(.fan_in(1)) vasim_7_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_13) ,
                .active_state(vasim_7_w_out_13));




/*wire vasim_7_w_out_14;
*/

wire vasim_7_lut_match_14;
wire vasim_7_w_match_14;

    
    
    

LUT_Match_vasim_7_14 #(8) lut_match_vasim_7_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_14));


assign vasim_7_w_match_14 = vasim_7_lut_match_14 ;

STE #(.fan_in(1)) vasim_7_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_13 }),
                .match(vasim_7_w_match_14) ,
                .active_state(vasim_7_w_out_14));




/*wire vasim_7_w_out_15;
*/

wire vasim_7_lut_match_15;
wire vasim_7_w_match_15;

    
    
    

LUT_Match_vasim_7_15 #(8) lut_match_vasim_7_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_15));


assign vasim_7_w_match_15 = vasim_7_lut_match_15 ;

STE #(.fan_in(1)) vasim_7_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_14 }),
                .match(vasim_7_w_match_15) ,
                .active_state(vasim_7_w_out_15));




/*wire vasim_7_w_out_16;
*/

wire vasim_7_lut_match_16;
wire vasim_7_w_match_16;

    
    
    

LUT_Match_vasim_7_16 #(8) lut_match_vasim_7_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_16));


assign vasim_7_w_match_16 = vasim_7_lut_match_16 ;

STE #(.fan_in(1)) vasim_7_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_15 }),
                .match(vasim_7_w_match_16) ,
                .active_state(vasim_7_w_out_16));




/*wire vasim_7_w_out_17;
*/

wire vasim_7_lut_match_17;
wire vasim_7_w_match_17;

    
    
    

LUT_Match_vasim_7_17 #(8) lut_match_vasim_7_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_17));


assign vasim_7_w_match_17 = vasim_7_lut_match_17 ;

STE #(.fan_in(1)) vasim_7_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_16 }),
                .match(vasim_7_w_match_17) ,
                .active_state(vasim_7_w_out_17));




/*wire vasim_7_w_out_18;
*/

wire vasim_7_lut_match_18;
wire vasim_7_w_match_18;

    
    
    

LUT_Match_vasim_7_18 #(8) lut_match_vasim_7_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_18));


assign vasim_7_w_match_18 = vasim_7_lut_match_18 ;

STE #(.fan_in(1)) vasim_7_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_17 }),
                .match(vasim_7_w_match_18) ,
                .active_state(vasim_7_w_out_18));




/*wire vasim_7_w_out_19;
*/

wire vasim_7_lut_match_19;
wire vasim_7_w_match_19;

    
    
    

LUT_Match_vasim_7_19 #(8) lut_match_vasim_7_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_19));


assign vasim_7_w_match_19 = vasim_7_lut_match_19 ;

STE #(.fan_in(1)) vasim_7_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_18 }),
                .match(vasim_7_w_match_19) ,
                .active_state(vasim_7_w_out_19));




/*wire vasim_7_w_out_20;
*/

wire vasim_7_lut_match_20;
wire vasim_7_w_match_20;

    
    
    

LUT_Match_vasim_7_20 #(8) lut_match_vasim_7_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_20));


assign vasim_7_w_match_20 = vasim_7_lut_match_20 ;

STE #(.fan_in(1)) vasim_7_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_19 }),
                .match(vasim_7_w_match_20) ,
                .active_state(vasim_7_w_out_20));




/**/

wire vasim_7_lut_match_21;
wire vasim_7_w_match_21;

    
    
    

LUT_Match_vasim_7_21 #(8) lut_match_vasim_7_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_21));


assign vasim_7_w_match_21 = vasim_7_lut_match_21 ;

STE #(.fan_in(1)) vasim_7_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_20 }),
                .match(vasim_7_w_match_21) ,
                .active_state(vasim_7_w_out_21));




/*wire vasim_7_w_out_22;
*/

wire vasim_7_lut_match_22;
wire vasim_7_w_match_22;

    
    
    

LUT_Match_vasim_7_22 #(8) lut_match_vasim_7_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_22));


assign vasim_7_w_match_22 = vasim_7_lut_match_22 ;

STE #(.fan_in(1)) vasim_7_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_22) ,
                .active_state(vasim_7_w_out_22));




/*wire vasim_7_w_out_23;
*/

wire vasim_7_lut_match_23;
wire vasim_7_w_match_23;

    
    
    

LUT_Match_vasim_7_23 #(8) lut_match_vasim_7_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_23));


assign vasim_7_w_match_23 = vasim_7_lut_match_23 ;

STE #(.fan_in(1)) vasim_7_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_12 }),
                .match(vasim_7_w_match_23) ,
                .active_state(vasim_7_w_out_23));




/*wire vasim_7_w_out_24;
*/

wire vasim_7_lut_match_24;
wire vasim_7_w_match_24;

    
    
    

LUT_Match_vasim_7_24 #(8) lut_match_vasim_7_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_24));


assign vasim_7_w_match_24 = vasim_7_lut_match_24 ;

STE #(.fan_in(1)) vasim_7_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_22 }),
                .match(vasim_7_w_match_24) ,
                .active_state(vasim_7_w_out_24));




/*wire vasim_7_w_out_25;
*/

wire vasim_7_lut_match_25;
wire vasim_7_w_match_25;

    
    
    

LUT_Match_vasim_7_25 #(8) lut_match_vasim_7_25(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_25));


assign vasim_7_w_match_25 = vasim_7_lut_match_25 ;

STE #(.fan_in(1)) vasim_7_ste_25 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_24 }),
                .match(vasim_7_w_match_25) ,
                .active_state(vasim_7_w_out_25));




/*wire vasim_7_w_out_26;
*/

wire vasim_7_lut_match_26;
wire vasim_7_w_match_26;

    
    
    

LUT_Match_vasim_7_26 #(8) lut_match_vasim_7_26(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_26));


assign vasim_7_w_match_26 = vasim_7_lut_match_26 ;

STE #(.fan_in(1)) vasim_7_ste_26 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_25 }),
                .match(vasim_7_w_match_26) ,
                .active_state(vasim_7_w_out_26));




/*wire vasim_7_w_out_27;
*/

wire vasim_7_lut_match_27;
wire vasim_7_w_match_27;

    
    
    

LUT_Match_vasim_7_27 #(8) lut_match_vasim_7_27(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_27));


assign vasim_7_w_match_27 = vasim_7_lut_match_27 ;

STE #(.fan_in(1)) vasim_7_ste_27 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_26 }),
                .match(vasim_7_w_match_27) ,
                .active_state(vasim_7_w_out_27));




/*wire vasim_7_w_out_28;
*/

wire vasim_7_lut_match_28;
wire vasim_7_w_match_28;

    
    
    

LUT_Match_vasim_7_28 #(8) lut_match_vasim_7_28(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_28));


assign vasim_7_w_match_28 = vasim_7_lut_match_28 ;

STE #(.fan_in(1)) vasim_7_ste_28 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_27 }),
                .match(vasim_7_w_match_28) ,
                .active_state(vasim_7_w_out_28));




/*wire vasim_7_w_out_29;
*/

wire vasim_7_lut_match_29;
wire vasim_7_w_match_29;

    
    
    

LUT_Match_vasim_7_29 #(8) lut_match_vasim_7_29(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_29));


assign vasim_7_w_match_29 = vasim_7_lut_match_29 ;

STE #(.fan_in(1)) vasim_7_ste_29 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_28 }),
                .match(vasim_7_w_match_29) ,
                .active_state(vasim_7_w_out_29));




/*wire vasim_7_w_out_30;
*/

wire vasim_7_lut_match_30;
wire vasim_7_w_match_30;

    
    
    

LUT_Match_vasim_7_30 #(8) lut_match_vasim_7_30(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_30));


assign vasim_7_w_match_30 = vasim_7_lut_match_30 ;

STE #(.fan_in(1)) vasim_7_ste_30 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_29 }),
                .match(vasim_7_w_match_30) ,
                .active_state(vasim_7_w_out_30));




/*wire vasim_7_w_out_31;
*/

wire vasim_7_lut_match_31;
wire vasim_7_w_match_31;

    
    
    

LUT_Match_vasim_7_31 #(8) lut_match_vasim_7_31(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_31));


assign vasim_7_w_match_31 = vasim_7_lut_match_31 ;

STE #(.fan_in(1)) vasim_7_ste_31 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_30 }),
                .match(vasim_7_w_match_31) ,
                .active_state(vasim_7_w_out_31));




/*wire vasim_7_w_out_32;
*/

wire vasim_7_lut_match_32;
wire vasim_7_w_match_32;

    
    
    

LUT_Match_vasim_7_32 #(8) lut_match_vasim_7_32(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_32));


assign vasim_7_w_match_32 = vasim_7_lut_match_32 ;

STE #(.fan_in(1)) vasim_7_ste_32 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_31 }),
                .match(vasim_7_w_match_32) ,
                .active_state(vasim_7_w_out_32));




/**/

wire vasim_7_lut_match_33;
wire vasim_7_w_match_33;

    
    
    

LUT_Match_vasim_7_33 #(8) lut_match_vasim_7_33(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_33));


assign vasim_7_w_match_33 = vasim_7_lut_match_33 ;

STE #(.fan_in(1)) vasim_7_ste_33 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_32 }),
                .match(vasim_7_w_match_33) ,
                .active_state(vasim_7_w_out_33));




/*wire vasim_7_w_out_34;
*/

wire vasim_7_lut_match_34;
wire vasim_7_w_match_34;

    
    
    

LUT_Match_vasim_7_34 #(8) lut_match_vasim_7_34(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_34));


assign vasim_7_w_match_34 = vasim_7_lut_match_34 ;

STE #(.fan_in(1)) vasim_7_ste_34 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_23 }),
                .match(vasim_7_w_match_34) ,
                .active_state(vasim_7_w_out_34));




/*wire vasim_7_w_out_35;
*/

wire vasim_7_lut_match_35;
wire vasim_7_w_match_35;

    
    
    

LUT_Match_vasim_7_35 #(8) lut_match_vasim_7_35(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_35));


assign vasim_7_w_match_35 = vasim_7_lut_match_35 ;

STE #(.fan_in(1)) vasim_7_ste_35 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_35) ,
                .active_state(vasim_7_w_out_35));




/*wire vasim_7_w_out_36;
*/

wire vasim_7_lut_match_36;
wire vasim_7_w_match_36;

    
    
    

LUT_Match_vasim_7_36 #(8) lut_match_vasim_7_36(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_36));


assign vasim_7_w_match_36 = vasim_7_lut_match_36 ;

STE #(.fan_in(1)) vasim_7_ste_36 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_35 }),
                .match(vasim_7_w_match_36) ,
                .active_state(vasim_7_w_out_36));




/*wire vasim_7_w_out_37;
*/

wire vasim_7_lut_match_37;
wire vasim_7_w_match_37;

    
    
    

LUT_Match_vasim_7_37 #(8) lut_match_vasim_7_37(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_37));


assign vasim_7_w_match_37 = vasim_7_lut_match_37 ;

STE #(.fan_in(1)) vasim_7_ste_37 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_36 }),
                .match(vasim_7_w_match_37) ,
                .active_state(vasim_7_w_out_37));




/*wire vasim_7_w_out_38;
*/

wire vasim_7_lut_match_38;
wire vasim_7_w_match_38;

    
    
    

LUT_Match_vasim_7_38 #(8) lut_match_vasim_7_38(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_38));


assign vasim_7_w_match_38 = vasim_7_lut_match_38 ;

STE #(.fan_in(1)) vasim_7_ste_38 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_37 }),
                .match(vasim_7_w_match_38) ,
                .active_state(vasim_7_w_out_38));




/*wire vasim_7_w_out_39;
*/

wire vasim_7_lut_match_39;
wire vasim_7_w_match_39;

    
    
    

LUT_Match_vasim_7_39 #(8) lut_match_vasim_7_39(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_39));


assign vasim_7_w_match_39 = vasim_7_lut_match_39 ;

STE #(.fan_in(1)) vasim_7_ste_39 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_38 }),
                .match(vasim_7_w_match_39) ,
                .active_state(vasim_7_w_out_39));




/*wire vasim_7_w_out_40;
*/

wire vasim_7_lut_match_40;
wire vasim_7_w_match_40;

    
    
    

LUT_Match_vasim_7_40 #(8) lut_match_vasim_7_40(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_40));


assign vasim_7_w_match_40 = vasim_7_lut_match_40 ;

STE #(.fan_in(1)) vasim_7_ste_40 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_39 }),
                .match(vasim_7_w_match_40) ,
                .active_state(vasim_7_w_out_40));




/*wire vasim_7_w_out_41;
*/

wire vasim_7_lut_match_41;
wire vasim_7_w_match_41;

    
    
    

LUT_Match_vasim_7_41 #(8) lut_match_vasim_7_41(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_41));


assign vasim_7_w_match_41 = vasim_7_lut_match_41 ;

STE #(.fan_in(1)) vasim_7_ste_41 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_40 }),
                .match(vasim_7_w_match_41) ,
                .active_state(vasim_7_w_out_41));




/*wire vasim_7_w_out_42;
*/

wire vasim_7_lut_match_42;
wire vasim_7_w_match_42;

    
    
    

LUT_Match_vasim_7_42 #(8) lut_match_vasim_7_42(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_42));


assign vasim_7_w_match_42 = vasim_7_lut_match_42 ;

STE #(.fan_in(1)) vasim_7_ste_42 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_41 }),
                .match(vasim_7_w_match_42) ,
                .active_state(vasim_7_w_out_42));




/*wire vasim_7_w_out_43;
*/

wire vasim_7_lut_match_43;
wire vasim_7_w_match_43;

    
    
    

LUT_Match_vasim_7_43 #(8) lut_match_vasim_7_43(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_43));


assign vasim_7_w_match_43 = vasim_7_lut_match_43 ;

STE #(.fan_in(1)) vasim_7_ste_43 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_42 }),
                .match(vasim_7_w_match_43) ,
                .active_state(vasim_7_w_out_43));




/*wire vasim_7_w_out_44;
*/

wire vasim_7_lut_match_44;
wire vasim_7_w_match_44;

    
    
    

LUT_Match_vasim_7_44 #(8) lut_match_vasim_7_44(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_44));


assign vasim_7_w_match_44 = vasim_7_lut_match_44 ;

STE #(.fan_in(1)) vasim_7_ste_44 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_43 }),
                .match(vasim_7_w_match_44) ,
                .active_state(vasim_7_w_out_44));




/*wire vasim_7_w_out_45;
*/

wire vasim_7_lut_match_45;
wire vasim_7_w_match_45;

    
    
    

LUT_Match_vasim_7_45 #(8) lut_match_vasim_7_45(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_45));


assign vasim_7_w_match_45 = vasim_7_lut_match_45 ;

STE #(.fan_in(1)) vasim_7_ste_45 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_34 }),
                .match(vasim_7_w_match_45) ,
                .active_state(vasim_7_w_out_45));




/*wire vasim_7_w_out_46;
*/

wire vasim_7_lut_match_46;
wire vasim_7_w_match_46;

    
    
    

LUT_Match_vasim_7_46 #(8) lut_match_vasim_7_46(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_46));


assign vasim_7_w_match_46 = vasim_7_lut_match_46 ;

STE #(.fan_in(1)) vasim_7_ste_46 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_44 }),
                .match(vasim_7_w_match_46) ,
                .active_state(vasim_7_w_out_46));




/**/

wire vasim_7_lut_match_47;
wire vasim_7_w_match_47;

    
    
    

LUT_Match_vasim_7_47 #(8) lut_match_vasim_7_47(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_47));


assign vasim_7_w_match_47 = vasim_7_lut_match_47 ;

STE #(.fan_in(1)) vasim_7_ste_47 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_46 }),
                .match(vasim_7_w_match_47) ,
                .active_state(vasim_7_w_out_47));




/*wire vasim_7_w_out_48;
*/

wire vasim_7_lut_match_48;
wire vasim_7_w_match_48;

    
    
    

LUT_Match_vasim_7_48 #(8) lut_match_vasim_7_48(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_48));


assign vasim_7_w_match_48 = vasim_7_lut_match_48 ;

STE #(.fan_in(1)) vasim_7_ste_48 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_48) ,
                .active_state(vasim_7_w_out_48));




/*wire vasim_7_w_out_49;
*/

wire vasim_7_lut_match_49;
wire vasim_7_w_match_49;

    
    
    

LUT_Match_vasim_7_49 #(8) lut_match_vasim_7_49(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_49));


assign vasim_7_w_match_49 = vasim_7_lut_match_49 ;

STE #(.fan_in(1)) vasim_7_ste_49 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_48 }),
                .match(vasim_7_w_match_49) ,
                .active_state(vasim_7_w_out_49));




/*wire vasim_7_w_out_50;
*/

wire vasim_7_lut_match_50;
wire vasim_7_w_match_50;

    
    
    

LUT_Match_vasim_7_50 #(8) lut_match_vasim_7_50(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_50));


assign vasim_7_w_match_50 = vasim_7_lut_match_50 ;

STE #(.fan_in(1)) vasim_7_ste_50 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_49 }),
                .match(vasim_7_w_match_50) ,
                .active_state(vasim_7_w_out_50));




/*wire vasim_7_w_out_51;
*/

wire vasim_7_lut_match_51;
wire vasim_7_w_match_51;

    
    
    

LUT_Match_vasim_7_51 #(8) lut_match_vasim_7_51(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_51));


assign vasim_7_w_match_51 = vasim_7_lut_match_51 ;

STE #(.fan_in(1)) vasim_7_ste_51 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_50 }),
                .match(vasim_7_w_match_51) ,
                .active_state(vasim_7_w_out_51));




/*wire vasim_7_w_out_52;
*/

wire vasim_7_lut_match_52;
wire vasim_7_w_match_52;

    
    
    

LUT_Match_vasim_7_52 #(8) lut_match_vasim_7_52(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_52));


assign vasim_7_w_match_52 = vasim_7_lut_match_52 ;

STE #(.fan_in(1)) vasim_7_ste_52 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_51 }),
                .match(vasim_7_w_match_52) ,
                .active_state(vasim_7_w_out_52));




/*wire vasim_7_w_out_53;
*/

wire vasim_7_lut_match_53;
wire vasim_7_w_match_53;

    
    
    

LUT_Match_vasim_7_53 #(8) lut_match_vasim_7_53(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_53));


assign vasim_7_w_match_53 = vasim_7_lut_match_53 ;

STE #(.fan_in(1)) vasim_7_ste_53 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_52 }),
                .match(vasim_7_w_match_53) ,
                .active_state(vasim_7_w_out_53));




/*wire vasim_7_w_out_54;
*/

wire vasim_7_lut_match_54;
wire vasim_7_w_match_54;

    
    
    

LUT_Match_vasim_7_54 #(8) lut_match_vasim_7_54(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_54));


assign vasim_7_w_match_54 = vasim_7_lut_match_54 ;

STE #(.fan_in(1)) vasim_7_ste_54 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_53 }),
                .match(vasim_7_w_match_54) ,
                .active_state(vasim_7_w_out_54));




/*wire vasim_7_w_out_55;
*/

wire vasim_7_lut_match_55;
wire vasim_7_w_match_55;

    
    
    

LUT_Match_vasim_7_55 #(8) lut_match_vasim_7_55(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_55));


assign vasim_7_w_match_55 = vasim_7_lut_match_55 ;

STE #(.fan_in(1)) vasim_7_ste_55 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_54 }),
                .match(vasim_7_w_match_55) ,
                .active_state(vasim_7_w_out_55));




/*wire vasim_7_w_out_56;
*/

wire vasim_7_lut_match_56;
wire vasim_7_w_match_56;

    
    
    

LUT_Match_vasim_7_56 #(8) lut_match_vasim_7_56(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_56));


assign vasim_7_w_match_56 = vasim_7_lut_match_56 ;

STE #(.fan_in(1)) vasim_7_ste_56 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_45 }),
                .match(vasim_7_w_match_56) ,
                .active_state(vasim_7_w_out_56));




/*wire vasim_7_w_out_57;
*/

wire vasim_7_lut_match_57;
wire vasim_7_w_match_57;

    
    
    

LUT_Match_vasim_7_57 #(8) lut_match_vasim_7_57(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_57));


assign vasim_7_w_match_57 = vasim_7_lut_match_57 ;

STE #(.fan_in(1)) vasim_7_ste_57 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_55 }),
                .match(vasim_7_w_match_57) ,
                .active_state(vasim_7_w_out_57));




/*wire vasim_7_w_out_58;
*/

wire vasim_7_lut_match_58;
wire vasim_7_w_match_58;

    
    
    

LUT_Match_vasim_7_58 #(8) lut_match_vasim_7_58(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_58));


assign vasim_7_w_match_58 = vasim_7_lut_match_58 ;

STE #(.fan_in(1)) vasim_7_ste_58 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_57 }),
                .match(vasim_7_w_match_58) ,
                .active_state(vasim_7_w_out_58));




/**/

wire vasim_7_lut_match_59;
wire vasim_7_w_match_59;

    
    
    

LUT_Match_vasim_7_59 #(8) lut_match_vasim_7_59(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_59));


assign vasim_7_w_match_59 = vasim_7_lut_match_59 ;

STE #(.fan_in(1)) vasim_7_ste_59 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_58 }),
                .match(vasim_7_w_match_59) ,
                .active_state(vasim_7_w_out_59));




/*wire vasim_7_w_out_60;
*/

wire vasim_7_lut_match_60;
wire vasim_7_w_match_60;

    
    
    

LUT_Match_vasim_7_60 #(8) lut_match_vasim_7_60(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_60));


assign vasim_7_w_match_60 = vasim_7_lut_match_60 ;

STE #(.fan_in(1)) vasim_7_ste_60 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_60) ,
                .active_state(vasim_7_w_out_60));




/*wire vasim_7_w_out_61;
*/

wire vasim_7_lut_match_61;
wire vasim_7_w_match_61;

    
    
    

LUT_Match_vasim_7_61 #(8) lut_match_vasim_7_61(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_61));


assign vasim_7_w_match_61 = vasim_7_lut_match_61 ;

STE #(.fan_in(1)) vasim_7_ste_61 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_60 }),
                .match(vasim_7_w_match_61) ,
                .active_state(vasim_7_w_out_61));




/*wire vasim_7_w_out_62;
*/

wire vasim_7_lut_match_62;
wire vasim_7_w_match_62;

    
    
    

LUT_Match_vasim_7_62 #(8) lut_match_vasim_7_62(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_62));


assign vasim_7_w_match_62 = vasim_7_lut_match_62 ;

STE #(.fan_in(1)) vasim_7_ste_62 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_61 }),
                .match(vasim_7_w_match_62) ,
                .active_state(vasim_7_w_out_62));




/*wire vasim_7_w_out_63;
*/

wire vasim_7_lut_match_63;
wire vasim_7_w_match_63;

    
    
    

LUT_Match_vasim_7_63 #(8) lut_match_vasim_7_63(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_63));


assign vasim_7_w_match_63 = vasim_7_lut_match_63 ;

STE #(.fan_in(1)) vasim_7_ste_63 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_62 }),
                .match(vasim_7_w_match_63) ,
                .active_state(vasim_7_w_out_63));




/*wire vasim_7_w_out_64;
*/

wire vasim_7_lut_match_64;
wire vasim_7_w_match_64;

    
    
    

LUT_Match_vasim_7_64 #(8) lut_match_vasim_7_64(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_64));


assign vasim_7_w_match_64 = vasim_7_lut_match_64 ;

STE #(.fan_in(1)) vasim_7_ste_64 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_63 }),
                .match(vasim_7_w_match_64) ,
                .active_state(vasim_7_w_out_64));




/*wire vasim_7_w_out_65;
*/

wire vasim_7_lut_match_65;
wire vasim_7_w_match_65;

    
    
    

LUT_Match_vasim_7_65 #(8) lut_match_vasim_7_65(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_65));


assign vasim_7_w_match_65 = vasim_7_lut_match_65 ;

STE #(.fan_in(1)) vasim_7_ste_65 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_64 }),
                .match(vasim_7_w_match_65) ,
                .active_state(vasim_7_w_out_65));




/*wire vasim_7_w_out_66;
*/

wire vasim_7_lut_match_66;
wire vasim_7_w_match_66;

    
    
    

LUT_Match_vasim_7_66 #(8) lut_match_vasim_7_66(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_66));


assign vasim_7_w_match_66 = vasim_7_lut_match_66 ;

STE #(.fan_in(1)) vasim_7_ste_66 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_65 }),
                .match(vasim_7_w_match_66) ,
                .active_state(vasim_7_w_out_66));




/*wire vasim_7_w_out_67;
*/

wire vasim_7_lut_match_67;
wire vasim_7_w_match_67;

    
    
    

LUT_Match_vasim_7_67 #(8) lut_match_vasim_7_67(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_67));


assign vasim_7_w_match_67 = vasim_7_lut_match_67 ;

STE #(.fan_in(1)) vasim_7_ste_67 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_56 }),
                .match(vasim_7_w_match_67) ,
                .active_state(vasim_7_w_out_67));




/*wire vasim_7_w_out_68;
*/

wire vasim_7_lut_match_68;
wire vasim_7_w_match_68;

    
    
    

LUT_Match_vasim_7_68 #(8) lut_match_vasim_7_68(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_68));


assign vasim_7_w_match_68 = vasim_7_lut_match_68 ;

STE #(.fan_in(1)) vasim_7_ste_68 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_66 }),
                .match(vasim_7_w_match_68) ,
                .active_state(vasim_7_w_out_68));




/*wire vasim_7_w_out_69;
*/

wire vasim_7_lut_match_69;
wire vasim_7_w_match_69;

    
    
    

LUT_Match_vasim_7_69 #(8) lut_match_vasim_7_69(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_69));


assign vasim_7_w_match_69 = vasim_7_lut_match_69 ;

STE #(.fan_in(1)) vasim_7_ste_69 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_68 }),
                .match(vasim_7_w_match_69) ,
                .active_state(vasim_7_w_out_69));




/**/

wire vasim_7_lut_match_70;
wire vasim_7_w_match_70;

    
    
    

LUT_Match_vasim_7_70 #(8) lut_match_vasim_7_70(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_70));


assign vasim_7_w_match_70 = vasim_7_lut_match_70 ;

STE #(.fan_in(1)) vasim_7_ste_70 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_69 }),
                .match(vasim_7_w_match_70) ,
                .active_state(vasim_7_w_out_70));




/*wire vasim_7_w_out_71;
*/

wire vasim_7_lut_match_71;
wire vasim_7_w_match_71;

    
    
    

LUT_Match_vasim_7_71 #(8) lut_match_vasim_7_71(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_71));


assign vasim_7_w_match_71 = vasim_7_lut_match_71 ;

STE #(.fan_in(1)) vasim_7_ste_71 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_67 }),
                .match(vasim_7_w_match_71) ,
                .active_state(vasim_7_w_out_71));




/*wire vasim_7_w_out_72;
*/

wire vasim_7_lut_match_72;
wire vasim_7_w_match_72;

    
    
    

LUT_Match_vasim_7_72 #(8) lut_match_vasim_7_72(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_72));


assign vasim_7_w_match_72 = vasim_7_lut_match_72 ;

STE #(.fan_in(1)) vasim_7_ste_72 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_71 }),
                .match(vasim_7_w_match_72) ,
                .active_state(vasim_7_w_out_72));




/*wire vasim_7_w_out_73;
*/

wire vasim_7_lut_match_73;
wire vasim_7_w_match_73;

    
    
    

LUT_Match_vasim_7_73 #(8) lut_match_vasim_7_73(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_73));


assign vasim_7_w_match_73 = vasim_7_lut_match_73 ;

STE #(.fan_in(1)) vasim_7_ste_73 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_72 }),
                .match(vasim_7_w_match_73) ,
                .active_state(vasim_7_w_out_73));




/*wire vasim_7_w_out_74;
*/

wire vasim_7_lut_match_74;
wire vasim_7_w_match_74;

    
    
    

LUT_Match_vasim_7_74 #(8) lut_match_vasim_7_74(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_74));


assign vasim_7_w_match_74 = vasim_7_lut_match_74 ;

STE #(.fan_in(1)) vasim_7_ste_74 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_73 }),
                .match(vasim_7_w_match_74) ,
                .active_state(vasim_7_w_out_74));




/*wire vasim_7_w_out_75;
*/

wire vasim_7_lut_match_75;
wire vasim_7_w_match_75;

    
    
    

LUT_Match_vasim_7_75 #(8) lut_match_vasim_7_75(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_75));


assign vasim_7_w_match_75 = vasim_7_lut_match_75 ;

STE #(.fan_in(1)) vasim_7_ste_75 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_74 }),
                .match(vasim_7_w_match_75) ,
                .active_state(vasim_7_w_out_75));




/*wire vasim_7_w_out_76;
*/

wire vasim_7_lut_match_76;
wire vasim_7_w_match_76;

    
    
    

LUT_Match_vasim_7_76 #(8) lut_match_vasim_7_76(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_76));


assign vasim_7_w_match_76 = vasim_7_lut_match_76 ;

STE #(.fan_in(1)) vasim_7_ste_76 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_75 }),
                .match(vasim_7_w_match_76) ,
                .active_state(vasim_7_w_out_76));




/*wire vasim_7_w_out_77;
*/

wire vasim_7_lut_match_77;
wire vasim_7_w_match_77;

    
    
    

LUT_Match_vasim_7_77 #(8) lut_match_vasim_7_77(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_77));


assign vasim_7_w_match_77 = vasim_7_lut_match_77 ;

STE #(.fan_in(1)) vasim_7_ste_77 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_76 }),
                .match(vasim_7_w_match_77) ,
                .active_state(vasim_7_w_out_77));




/*wire vasim_7_w_out_78;
*/

wire vasim_7_lut_match_78;
wire vasim_7_w_match_78;

    
    
    

LUT_Match_vasim_7_78 #(8) lut_match_vasim_7_78(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_78));


assign vasim_7_w_match_78 = vasim_7_lut_match_78 ;

STE #(.fan_in(1)) vasim_7_ste_78 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_77 }),
                .match(vasim_7_w_match_78) ,
                .active_state(vasim_7_w_out_78));




/*wire vasim_7_w_out_79;
*/

wire vasim_7_lut_match_79;
wire vasim_7_w_match_79;

    
    
    

LUT_Match_vasim_7_79 #(8) lut_match_vasim_7_79(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_79));


assign vasim_7_w_match_79 = vasim_7_lut_match_79 ;

STE #(.fan_in(1)) vasim_7_ste_79 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_78 }),
                .match(vasim_7_w_match_79) ,
                .active_state(vasim_7_w_out_79));




/*wire vasim_7_w_out_80;
*/

wire vasim_7_lut_match_80;
wire vasim_7_w_match_80;

    
    
    

LUT_Match_vasim_7_80 #(8) lut_match_vasim_7_80(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_80));


assign vasim_7_w_match_80 = vasim_7_lut_match_80 ;

STE #(.fan_in(1)) vasim_7_ste_80 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_79 }),
                .match(vasim_7_w_match_80) ,
                .active_state(vasim_7_w_out_80));




/*wire vasim_7_w_out_81;
*/

wire vasim_7_lut_match_81;
wire vasim_7_w_match_81;

    
    
    

LUT_Match_vasim_7_81 #(8) lut_match_vasim_7_81(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_81));


assign vasim_7_w_match_81 = vasim_7_lut_match_81 ;

STE #(.fan_in(1)) vasim_7_ste_81 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_80 }),
                .match(vasim_7_w_match_81) ,
                .active_state(vasim_7_w_out_81));




/*wire vasim_7_w_out_82;
*/

wire vasim_7_lut_match_82;
wire vasim_7_w_match_82;

    
    
    

LUT_Match_vasim_7_82 #(8) lut_match_vasim_7_82(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_82));


assign vasim_7_w_match_82 = vasim_7_lut_match_82 ;

STE #(.fan_in(1)) vasim_7_ste_82 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_81 }),
                .match(vasim_7_w_match_82) ,
                .active_state(vasim_7_w_out_82));




/*wire vasim_7_w_out_83;
*/

wire vasim_7_lut_match_83;
wire vasim_7_w_match_83;

    
    
    

LUT_Match_vasim_7_83 #(8) lut_match_vasim_7_83(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_83));


assign vasim_7_w_match_83 = vasim_7_lut_match_83 ;

STE #(.fan_in(1)) vasim_7_ste_83 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_82 }),
                .match(vasim_7_w_match_83) ,
                .active_state(vasim_7_w_out_83));




/*wire vasim_7_w_out_84;
*/

wire vasim_7_lut_match_84;
wire vasim_7_w_match_84;

    
    
    

LUT_Match_vasim_7_84 #(8) lut_match_vasim_7_84(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_84));


assign vasim_7_w_match_84 = vasim_7_lut_match_84 ;

STE #(.fan_in(1)) vasim_7_ste_84 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_83 }),
                .match(vasim_7_w_match_84) ,
                .active_state(vasim_7_w_out_84));




/*wire vasim_7_w_out_85;
*/

wire vasim_7_lut_match_85;
wire vasim_7_w_match_85;

    
    
    

LUT_Match_vasim_7_85 #(8) lut_match_vasim_7_85(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_85));


assign vasim_7_w_match_85 = vasim_7_lut_match_85 ;

STE #(.fan_in(1)) vasim_7_ste_85 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_84 }),
                .match(vasim_7_w_match_85) ,
                .active_state(vasim_7_w_out_85));




/*wire vasim_7_w_out_86;
*/

wire vasim_7_lut_match_86;
wire vasim_7_w_match_86;

    
    
    

LUT_Match_vasim_7_86 #(8) lut_match_vasim_7_86(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_86));


assign vasim_7_w_match_86 = vasim_7_lut_match_86 ;

STE #(.fan_in(1)) vasim_7_ste_86 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_86) ,
                .active_state(vasim_7_w_out_86));




/*wire vasim_7_w_out_87;
*/

wire vasim_7_lut_match_87;
wire vasim_7_w_match_87;

    
    
    

LUT_Match_vasim_7_87 #(8) lut_match_vasim_7_87(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_87));


assign vasim_7_w_match_87 = vasim_7_lut_match_87 ;

STE #(.fan_in(1)) vasim_7_ste_87 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_86 }),
                .match(vasim_7_w_match_87) ,
                .active_state(vasim_7_w_out_87));




/*wire vasim_7_w_out_88;
*/

wire vasim_7_lut_match_88;
wire vasim_7_w_match_88;

    
    
    

LUT_Match_vasim_7_88 #(8) lut_match_vasim_7_88(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_88));


assign vasim_7_w_match_88 = vasim_7_lut_match_88 ;

STE #(.fan_in(1)) vasim_7_ste_88 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_87 }),
                .match(vasim_7_w_match_88) ,
                .active_state(vasim_7_w_out_88));




/*wire vasim_7_w_out_89;
*/

wire vasim_7_lut_match_89;
wire vasim_7_w_match_89;

    
    
    

LUT_Match_vasim_7_89 #(8) lut_match_vasim_7_89(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_89));


assign vasim_7_w_match_89 = vasim_7_lut_match_89 ;

STE #(.fan_in(1)) vasim_7_ste_89 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_88 }),
                .match(vasim_7_w_match_89) ,
                .active_state(vasim_7_w_out_89));




/*wire vasim_7_w_out_90;
*/

wire vasim_7_lut_match_90;
wire vasim_7_w_match_90;

    
    
    

LUT_Match_vasim_7_90 #(8) lut_match_vasim_7_90(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_90));


assign vasim_7_w_match_90 = vasim_7_lut_match_90 ;

STE #(.fan_in(1)) vasim_7_ste_90 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_89 }),
                .match(vasim_7_w_match_90) ,
                .active_state(vasim_7_w_out_90));




/*wire vasim_7_w_out_91;
*/

wire vasim_7_lut_match_91;
wire vasim_7_w_match_91;

    
    
    

LUT_Match_vasim_7_91 #(8) lut_match_vasim_7_91(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_91));


assign vasim_7_w_match_91 = vasim_7_lut_match_91 ;

STE #(.fan_in(1)) vasim_7_ste_91 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_90 }),
                .match(vasim_7_w_match_91) ,
                .active_state(vasim_7_w_out_91));




/*wire vasim_7_w_out_92;
*/

wire vasim_7_lut_match_92;
wire vasim_7_w_match_92;

    
    
    

LUT_Match_vasim_7_92 #(8) lut_match_vasim_7_92(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_92));


assign vasim_7_w_match_92 = vasim_7_lut_match_92 ;

STE #(.fan_in(1)) vasim_7_ste_92 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_91 }),
                .match(vasim_7_w_match_92) ,
                .active_state(vasim_7_w_out_92));




/**/

wire vasim_7_lut_match_93;
wire vasim_7_w_match_93;

    
    
    

LUT_Match_vasim_7_93 #(8) lut_match_vasim_7_93(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_93));


assign vasim_7_w_match_93 = vasim_7_lut_match_93 ;

STE #(.fan_in(1)) vasim_7_ste_93 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_92 }),
                .match(vasim_7_w_match_93) ,
                .active_state(vasim_7_w_out_93));




/*wire vasim_7_w_out_94;
*/

wire vasim_7_lut_match_94;
wire vasim_7_w_match_94;

    
    
    
            

LUT_Match_vasim_7_94 #(8) lut_match_vasim_7_94(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_94));


assign vasim_7_w_match_94 = vasim_7_lut_match_94 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_7_ste_94 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_7_w_match_94) ,
                .active_state(vasim_7_w_out_94));




/*wire vasim_7_w_out_95;
*/

wire vasim_7_lut_match_95;
wire vasim_7_w_match_95;

    
    
    

LUT_Match_vasim_7_95 #(8) lut_match_vasim_7_95(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_95));


assign vasim_7_w_match_95 = vasim_7_lut_match_95 ;

STE #(.fan_in(1)) vasim_7_ste_95 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_95) ,
                .active_state(vasim_7_w_out_95));




/*wire vasim_7_w_out_96;
*/

wire vasim_7_lut_match_96;
wire vasim_7_w_match_96;

    
    
    

LUT_Match_vasim_7_96 #(8) lut_match_vasim_7_96(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_96));


assign vasim_7_w_match_96 = vasim_7_lut_match_96 ;

STE #(.fan_in(1)) vasim_7_ste_96 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_95 }),
                .match(vasim_7_w_match_96) ,
                .active_state(vasim_7_w_out_96));




/*wire vasim_7_w_out_97;
*/

wire vasim_7_lut_match_97;
wire vasim_7_w_match_97;

    
    
    

LUT_Match_vasim_7_97 #(8) lut_match_vasim_7_97(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_97));


assign vasim_7_w_match_97 = vasim_7_lut_match_97 ;

STE #(.fan_in(1)) vasim_7_ste_97 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_96 }),
                .match(vasim_7_w_match_97) ,
                .active_state(vasim_7_w_out_97));




/*wire vasim_7_w_out_98;
*/

wire vasim_7_lut_match_98;
wire vasim_7_w_match_98;

    
    
    

LUT_Match_vasim_7_98 #(8) lut_match_vasim_7_98(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_98));


assign vasim_7_w_match_98 = vasim_7_lut_match_98 ;

STE #(.fan_in(1)) vasim_7_ste_98 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_97 }),
                .match(vasim_7_w_match_98) ,
                .active_state(vasim_7_w_out_98));




/*wire vasim_7_w_out_99;
*/

wire vasim_7_lut_match_99;
wire vasim_7_w_match_99;

    
    
    

LUT_Match_vasim_7_99 #(8) lut_match_vasim_7_99(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_99));


assign vasim_7_w_match_99 = vasim_7_lut_match_99 ;

STE #(.fan_in(1)) vasim_7_ste_99 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_98 }),
                .match(vasim_7_w_match_99) ,
                .active_state(vasim_7_w_out_99));




/*wire vasim_7_w_out_100;
*/

wire vasim_7_lut_match_100;
wire vasim_7_w_match_100;

    
    
    

LUT_Match_vasim_7_100 #(8) lut_match_vasim_7_100(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_100));


assign vasim_7_w_match_100 = vasim_7_lut_match_100 ;

STE #(.fan_in(1)) vasim_7_ste_100 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_99 }),
                .match(vasim_7_w_match_100) ,
                .active_state(vasim_7_w_out_100));




/*wire vasim_7_w_out_101;
*/

wire vasim_7_lut_match_101;
wire vasim_7_w_match_101;

    
    
    

LUT_Match_vasim_7_101 #(8) lut_match_vasim_7_101(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_101));


assign vasim_7_w_match_101 = vasim_7_lut_match_101 ;

STE #(.fan_in(1)) vasim_7_ste_101 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_100 }),
                .match(vasim_7_w_match_101) ,
                .active_state(vasim_7_w_out_101));




/*wire vasim_7_w_out_102;
*/

wire vasim_7_lut_match_102;
wire vasim_7_w_match_102;

    
    
    

LUT_Match_vasim_7_102 #(8) lut_match_vasim_7_102(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_102));


assign vasim_7_w_match_102 = vasim_7_lut_match_102 ;

STE #(.fan_in(1)) vasim_7_ste_102 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_101 }),
                .match(vasim_7_w_match_102) ,
                .active_state(vasim_7_w_out_102));




/*wire vasim_7_w_out_103;
*/

wire vasim_7_lut_match_103;
wire vasim_7_w_match_103;

    
    
    

LUT_Match_vasim_7_103 #(8) lut_match_vasim_7_103(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_103));


assign vasim_7_w_match_103 = vasim_7_lut_match_103 ;

STE #(.fan_in(1)) vasim_7_ste_103 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_102 }),
                .match(vasim_7_w_match_103) ,
                .active_state(vasim_7_w_out_103));




/**/

wire vasim_7_lut_match_104;
wire vasim_7_w_match_104;

    
    
    

LUT_Match_vasim_7_104 #(8) lut_match_vasim_7_104(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_104));


assign vasim_7_w_match_104 = vasim_7_lut_match_104 ;

STE #(.fan_in(1)) vasim_7_ste_104 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_103 }),
                .match(vasim_7_w_match_104) ,
                .active_state(vasim_7_w_out_104));




/*wire vasim_7_w_out_105;
*/

wire vasim_7_lut_match_105;
wire vasim_7_w_match_105;

    
    
    

LUT_Match_vasim_7_105 #(8) lut_match_vasim_7_105(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_105));


assign vasim_7_w_match_105 = vasim_7_lut_match_105 ;

STE #(.fan_in(1)) vasim_7_ste_105 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_94 }),
                .match(vasim_7_w_match_105) ,
                .active_state(vasim_7_w_out_105));




/*wire vasim_7_w_out_106;
*/

wire vasim_7_lut_match_106;
wire vasim_7_w_match_106;

    
    
    

LUT_Match_vasim_7_106 #(8) lut_match_vasim_7_106(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_106));


assign vasim_7_w_match_106 = vasim_7_lut_match_106 ;

STE #(.fan_in(1)) vasim_7_ste_106 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_106) ,
                .active_state(vasim_7_w_out_106));




/*wire vasim_7_w_out_107;
*/

wire vasim_7_lut_match_107;
wire vasim_7_w_match_107;

    
    
    

LUT_Match_vasim_7_107 #(8) lut_match_vasim_7_107(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_107));


assign vasim_7_w_match_107 = vasim_7_lut_match_107 ;

STE #(.fan_in(1)) vasim_7_ste_107 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_106 }),
                .match(vasim_7_w_match_107) ,
                .active_state(vasim_7_w_out_107));




/*wire vasim_7_w_out_108;
*/

wire vasim_7_lut_match_108;
wire vasim_7_w_match_108;

    
    
    

LUT_Match_vasim_7_108 #(8) lut_match_vasim_7_108(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_108));


assign vasim_7_w_match_108 = vasim_7_lut_match_108 ;

STE #(.fan_in(1)) vasim_7_ste_108 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_107 }),
                .match(vasim_7_w_match_108) ,
                .active_state(vasim_7_w_out_108));




/*wire vasim_7_w_out_109;
*/

wire vasim_7_lut_match_109;
wire vasim_7_w_match_109;

    
    
    

LUT_Match_vasim_7_109 #(8) lut_match_vasim_7_109(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_109));


assign vasim_7_w_match_109 = vasim_7_lut_match_109 ;

STE #(.fan_in(1)) vasim_7_ste_109 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_108 }),
                .match(vasim_7_w_match_109) ,
                .active_state(vasim_7_w_out_109));




/*wire vasim_7_w_out_110;
*/

wire vasim_7_lut_match_110;
wire vasim_7_w_match_110;

    
    
    

LUT_Match_vasim_7_110 #(8) lut_match_vasim_7_110(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_110));


assign vasim_7_w_match_110 = vasim_7_lut_match_110 ;

STE #(.fan_in(1)) vasim_7_ste_110 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_109 }),
                .match(vasim_7_w_match_110) ,
                .active_state(vasim_7_w_out_110));




/*wire vasim_7_w_out_111;
*/

wire vasim_7_lut_match_111;
wire vasim_7_w_match_111;

    
    
    

LUT_Match_vasim_7_111 #(8) lut_match_vasim_7_111(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_111));


assign vasim_7_w_match_111 = vasim_7_lut_match_111 ;

STE #(.fan_in(1)) vasim_7_ste_111 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_110 }),
                .match(vasim_7_w_match_111) ,
                .active_state(vasim_7_w_out_111));




/*wire vasim_7_w_out_112;
*/

wire vasim_7_lut_match_112;
wire vasim_7_w_match_112;

    
    
    

LUT_Match_vasim_7_112 #(8) lut_match_vasim_7_112(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_112));


assign vasim_7_w_match_112 = vasim_7_lut_match_112 ;

STE #(.fan_in(1)) vasim_7_ste_112 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_111 }),
                .match(vasim_7_w_match_112) ,
                .active_state(vasim_7_w_out_112));




/**/

wire vasim_7_lut_match_113;
wire vasim_7_w_match_113;

    
    
    

LUT_Match_vasim_7_113 #(8) lut_match_vasim_7_113(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_113));


assign vasim_7_w_match_113 = vasim_7_lut_match_113 ;

STE #(.fan_in(1)) vasim_7_ste_113 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_112 }),
                .match(vasim_7_w_match_113) ,
                .active_state(vasim_7_w_out_113));




/*wire vasim_7_w_out_114;
*/

wire vasim_7_lut_match_114;
wire vasim_7_w_match_114;

    
    
    

LUT_Match_vasim_7_114 #(8) lut_match_vasim_7_114(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_114));


assign vasim_7_w_match_114 = vasim_7_lut_match_114 ;

STE #(.fan_in(1)) vasim_7_ste_114 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_114) ,
                .active_state(vasim_7_w_out_114));




/*wire vasim_7_w_out_115;
*/

wire vasim_7_lut_match_115;
wire vasim_7_w_match_115;

    
    
    

LUT_Match_vasim_7_115 #(8) lut_match_vasim_7_115(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_115));


assign vasim_7_w_match_115 = vasim_7_lut_match_115 ;

STE #(.fan_in(1)) vasim_7_ste_115 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_114 }),
                .match(vasim_7_w_match_115) ,
                .active_state(vasim_7_w_out_115));




/*wire vasim_7_w_out_116;
*/

wire vasim_7_lut_match_116;
wire vasim_7_w_match_116;

    
    
    

LUT_Match_vasim_7_116 #(8) lut_match_vasim_7_116(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_116));


assign vasim_7_w_match_116 = vasim_7_lut_match_116 ;

STE #(.fan_in(1)) vasim_7_ste_116 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_105 }),
                .match(vasim_7_w_match_116) ,
                .active_state(vasim_7_w_out_116));




/*wire vasim_7_w_out_117;
*/

wire vasim_7_lut_match_117;
wire vasim_7_w_match_117;

    
    
    

LUT_Match_vasim_7_117 #(8) lut_match_vasim_7_117(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_117));


assign vasim_7_w_match_117 = vasim_7_lut_match_117 ;

STE #(.fan_in(1)) vasim_7_ste_117 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_115 }),
                .match(vasim_7_w_match_117) ,
                .active_state(vasim_7_w_out_117));




/*wire vasim_7_w_out_118;
*/

wire vasim_7_lut_match_118;
wire vasim_7_w_match_118;

    
    
    

LUT_Match_vasim_7_118 #(8) lut_match_vasim_7_118(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_118));


assign vasim_7_w_match_118 = vasim_7_lut_match_118 ;

STE #(.fan_in(1)) vasim_7_ste_118 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_117 }),
                .match(vasim_7_w_match_118) ,
                .active_state(vasim_7_w_out_118));




/*wire vasim_7_w_out_119;
*/

wire vasim_7_lut_match_119;
wire vasim_7_w_match_119;

    
    
    

LUT_Match_vasim_7_119 #(8) lut_match_vasim_7_119(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_119));


assign vasim_7_w_match_119 = vasim_7_lut_match_119 ;

STE #(.fan_in(1)) vasim_7_ste_119 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_118 }),
                .match(vasim_7_w_match_119) ,
                .active_state(vasim_7_w_out_119));




/*wire vasim_7_w_out_120;
*/

wire vasim_7_lut_match_120;
wire vasim_7_w_match_120;

    
    
    

LUT_Match_vasim_7_120 #(8) lut_match_vasim_7_120(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_120));


assign vasim_7_w_match_120 = vasim_7_lut_match_120 ;

STE #(.fan_in(1)) vasim_7_ste_120 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_119 }),
                .match(vasim_7_w_match_120) ,
                .active_state(vasim_7_w_out_120));




/*wire vasim_7_w_out_121;
*/

wire vasim_7_lut_match_121;
wire vasim_7_w_match_121;

    
    
    

LUT_Match_vasim_7_121 #(8) lut_match_vasim_7_121(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_121));


assign vasim_7_w_match_121 = vasim_7_lut_match_121 ;

STE #(.fan_in(1)) vasim_7_ste_121 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_120 }),
                .match(vasim_7_w_match_121) ,
                .active_state(vasim_7_w_out_121));




/*wire vasim_7_w_out_122;
*/

wire vasim_7_lut_match_122;
wire vasim_7_w_match_122;

    
    
    

LUT_Match_vasim_7_122 #(8) lut_match_vasim_7_122(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_122));


assign vasim_7_w_match_122 = vasim_7_lut_match_122 ;

STE #(.fan_in(1)) vasim_7_ste_122 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_121 }),
                .match(vasim_7_w_match_122) ,
                .active_state(vasim_7_w_out_122));




/*wire vasim_7_w_out_123;
*/

wire vasim_7_lut_match_123;
wire vasim_7_w_match_123;

    
    
    

LUT_Match_vasim_7_123 #(8) lut_match_vasim_7_123(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_123));


assign vasim_7_w_match_123 = vasim_7_lut_match_123 ;

STE #(.fan_in(1)) vasim_7_ste_123 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_122 }),
                .match(vasim_7_w_match_123) ,
                .active_state(vasim_7_w_out_123));




/*wire vasim_7_w_out_124;
*/

wire vasim_7_lut_match_124;
wire vasim_7_w_match_124;

    
    
    

LUT_Match_vasim_7_124 #(8) lut_match_vasim_7_124(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_124));


assign vasim_7_w_match_124 = vasim_7_lut_match_124 ;

STE #(.fan_in(1)) vasim_7_ste_124 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_123 }),
                .match(vasim_7_w_match_124) ,
                .active_state(vasim_7_w_out_124));




/*wire vasim_7_w_out_125;
*/

wire vasim_7_lut_match_125;
wire vasim_7_w_match_125;

    
    
    

LUT_Match_vasim_7_125 #(8) lut_match_vasim_7_125(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_125));


assign vasim_7_w_match_125 = vasim_7_lut_match_125 ;

STE #(.fan_in(1)) vasim_7_ste_125 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_124 }),
                .match(vasim_7_w_match_125) ,
                .active_state(vasim_7_w_out_125));




/*wire vasim_7_w_out_126;
*/

wire vasim_7_lut_match_126;
wire vasim_7_w_match_126;

    
    
    

LUT_Match_vasim_7_126 #(8) lut_match_vasim_7_126(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_126));


assign vasim_7_w_match_126 = vasim_7_lut_match_126 ;

STE #(.fan_in(1)) vasim_7_ste_126 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_125 }),
                .match(vasim_7_w_match_126) ,
                .active_state(vasim_7_w_out_126));




/*wire vasim_7_w_out_127;
*/

wire vasim_7_lut_match_127;
wire vasim_7_w_match_127;

    
    
    

LUT_Match_vasim_7_127 #(8) lut_match_vasim_7_127(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_127));


assign vasim_7_w_match_127 = vasim_7_lut_match_127 ;

STE #(.fan_in(1)) vasim_7_ste_127 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_116 }),
                .match(vasim_7_w_match_127) ,
                .active_state(vasim_7_w_out_127));




/*wire vasim_7_w_out_128;
*/

wire vasim_7_lut_match_128;
wire vasim_7_w_match_128;

    
    
    

LUT_Match_vasim_7_128 #(8) lut_match_vasim_7_128(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_128));


assign vasim_7_w_match_128 = vasim_7_lut_match_128 ;

STE #(.fan_in(1)) vasim_7_ste_128 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_126 }),
                .match(vasim_7_w_match_128) ,
                .active_state(vasim_7_w_out_128));




/*wire vasim_7_w_out_129;
*/

wire vasim_7_lut_match_129;
wire vasim_7_w_match_129;

    
    
    

LUT_Match_vasim_7_129 #(8) lut_match_vasim_7_129(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_129));


assign vasim_7_w_match_129 = vasim_7_lut_match_129 ;

STE #(.fan_in(1)) vasim_7_ste_129 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_128 }),
                .match(vasim_7_w_match_129) ,
                .active_state(vasim_7_w_out_129));




/**/

wire vasim_7_lut_match_130;
wire vasim_7_w_match_130;

    
    
    

LUT_Match_vasim_7_130 #(8) lut_match_vasim_7_130(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_130));


assign vasim_7_w_match_130 = vasim_7_lut_match_130 ;

STE #(.fan_in(1)) vasim_7_ste_130 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_129 }),
                .match(vasim_7_w_match_130) ,
                .active_state(vasim_7_w_out_130));




/*wire vasim_7_w_out_131;
*/

wire vasim_7_lut_match_131;
wire vasim_7_w_match_131;

    
    
    

LUT_Match_vasim_7_131 #(8) lut_match_vasim_7_131(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_131));


assign vasim_7_w_match_131 = vasim_7_lut_match_131 ;

STE #(.fan_in(1)) vasim_7_ste_131 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_131) ,
                .active_state(vasim_7_w_out_131));




/*wire vasim_7_w_out_132;
*/

wire vasim_7_lut_match_132;
wire vasim_7_w_match_132;

    
    
    

LUT_Match_vasim_7_132 #(8) lut_match_vasim_7_132(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_132));


assign vasim_7_w_match_132 = vasim_7_lut_match_132 ;

STE #(.fan_in(1)) vasim_7_ste_132 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_131 }),
                .match(vasim_7_w_match_132) ,
                .active_state(vasim_7_w_out_132));




/*wire vasim_7_w_out_133;
*/

wire vasim_7_lut_match_133;
wire vasim_7_w_match_133;

    
    
    

LUT_Match_vasim_7_133 #(8) lut_match_vasim_7_133(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_133));


assign vasim_7_w_match_133 = vasim_7_lut_match_133 ;

STE #(.fan_in(1)) vasim_7_ste_133 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_132 }),
                .match(vasim_7_w_match_133) ,
                .active_state(vasim_7_w_out_133));




/*wire vasim_7_w_out_134;
*/

wire vasim_7_lut_match_134;
wire vasim_7_w_match_134;

    
    
    

LUT_Match_vasim_7_134 #(8) lut_match_vasim_7_134(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_134));


assign vasim_7_w_match_134 = vasim_7_lut_match_134 ;

STE #(.fan_in(1)) vasim_7_ste_134 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_133 }),
                .match(vasim_7_w_match_134) ,
                .active_state(vasim_7_w_out_134));




/*wire vasim_7_w_out_135;
*/

wire vasim_7_lut_match_135;
wire vasim_7_w_match_135;

    
    
    

LUT_Match_vasim_7_135 #(8) lut_match_vasim_7_135(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_135));


assign vasim_7_w_match_135 = vasim_7_lut_match_135 ;

STE #(.fan_in(1)) vasim_7_ste_135 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_134 }),
                .match(vasim_7_w_match_135) ,
                .active_state(vasim_7_w_out_135));




/*wire vasim_7_w_out_136;
*/

wire vasim_7_lut_match_136;
wire vasim_7_w_match_136;

    
    
    

LUT_Match_vasim_7_136 #(8) lut_match_vasim_7_136(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_136));


assign vasim_7_w_match_136 = vasim_7_lut_match_136 ;

STE #(.fan_in(1)) vasim_7_ste_136 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_135 }),
                .match(vasim_7_w_match_136) ,
                .active_state(vasim_7_w_out_136));




/*wire vasim_7_w_out_137;
*/

wire vasim_7_lut_match_137;
wire vasim_7_w_match_137;

    
    
    

LUT_Match_vasim_7_137 #(8) lut_match_vasim_7_137(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_137));


assign vasim_7_w_match_137 = vasim_7_lut_match_137 ;

STE #(.fan_in(1)) vasim_7_ste_137 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_136 }),
                .match(vasim_7_w_match_137) ,
                .active_state(vasim_7_w_out_137));




/*wire vasim_7_w_out_138;
*/

wire vasim_7_lut_match_138;
wire vasim_7_w_match_138;

    
    
    

LUT_Match_vasim_7_138 #(8) lut_match_vasim_7_138(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_138));


assign vasim_7_w_match_138 = vasim_7_lut_match_138 ;

STE #(.fan_in(1)) vasim_7_ste_138 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_127 }),
                .match(vasim_7_w_match_138) ,
                .active_state(vasim_7_w_out_138));




/*wire vasim_7_w_out_139;
*/

wire vasim_7_lut_match_139;
wire vasim_7_w_match_139;

    
    
    

LUT_Match_vasim_7_139 #(8) lut_match_vasim_7_139(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_139));


assign vasim_7_w_match_139 = vasim_7_lut_match_139 ;

STE #(.fan_in(1)) vasim_7_ste_139 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_137 }),
                .match(vasim_7_w_match_139) ,
                .active_state(vasim_7_w_out_139));




/*wire vasim_7_w_out_140;
*/

wire vasim_7_lut_match_140;
wire vasim_7_w_match_140;

    
    
    

LUT_Match_vasim_7_140 #(8) lut_match_vasim_7_140(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_140));


assign vasim_7_w_match_140 = vasim_7_lut_match_140 ;

STE #(.fan_in(1)) vasim_7_ste_140 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_139 }),
                .match(vasim_7_w_match_140) ,
                .active_state(vasim_7_w_out_140));




/**/

wire vasim_7_lut_match_141;
wire vasim_7_w_match_141;

    
    
    

LUT_Match_vasim_7_141 #(8) lut_match_vasim_7_141(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_141));


assign vasim_7_w_match_141 = vasim_7_lut_match_141 ;

STE #(.fan_in(1)) vasim_7_ste_141 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_140 }),
                .match(vasim_7_w_match_141) ,
                .active_state(vasim_7_w_out_141));




/*wire vasim_7_w_out_142;
*/

wire vasim_7_lut_match_142;
wire vasim_7_w_match_142;

    
    
    

LUT_Match_vasim_7_142 #(8) lut_match_vasim_7_142(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_142));


assign vasim_7_w_match_142 = vasim_7_lut_match_142 ;

STE #(.fan_in(1)) vasim_7_ste_142 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_142) ,
                .active_state(vasim_7_w_out_142));




/*wire vasim_7_w_out_143;
*/

wire vasim_7_lut_match_143;
wire vasim_7_w_match_143;

    
    
    

LUT_Match_vasim_7_143 #(8) lut_match_vasim_7_143(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_143));


assign vasim_7_w_match_143 = vasim_7_lut_match_143 ;

STE #(.fan_in(1)) vasim_7_ste_143 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_142 }),
                .match(vasim_7_w_match_143) ,
                .active_state(vasim_7_w_out_143));




/*wire vasim_7_w_out_144;
*/

wire vasim_7_lut_match_144;
wire vasim_7_w_match_144;

    
    
    

LUT_Match_vasim_7_144 #(8) lut_match_vasim_7_144(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_144));


assign vasim_7_w_match_144 = vasim_7_lut_match_144 ;

STE #(.fan_in(1)) vasim_7_ste_144 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_143 }),
                .match(vasim_7_w_match_144) ,
                .active_state(vasim_7_w_out_144));




/*wire vasim_7_w_out_145;
*/

wire vasim_7_lut_match_145;
wire vasim_7_w_match_145;

    
    
    

LUT_Match_vasim_7_145 #(8) lut_match_vasim_7_145(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_145));


assign vasim_7_w_match_145 = vasim_7_lut_match_145 ;

STE #(.fan_in(1)) vasim_7_ste_145 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_144 }),
                .match(vasim_7_w_match_145) ,
                .active_state(vasim_7_w_out_145));




/*wire vasim_7_w_out_146;
*/

wire vasim_7_lut_match_146;
wire vasim_7_w_match_146;

    
    
    

LUT_Match_vasim_7_146 #(8) lut_match_vasim_7_146(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_146));


assign vasim_7_w_match_146 = vasim_7_lut_match_146 ;

STE #(.fan_in(1)) vasim_7_ste_146 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_145 }),
                .match(vasim_7_w_match_146) ,
                .active_state(vasim_7_w_out_146));




/*wire vasim_7_w_out_147;
*/

wire vasim_7_lut_match_147;
wire vasim_7_w_match_147;

    
    
    

LUT_Match_vasim_7_147 #(8) lut_match_vasim_7_147(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_147));


assign vasim_7_w_match_147 = vasim_7_lut_match_147 ;

STE #(.fan_in(1)) vasim_7_ste_147 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_146 }),
                .match(vasim_7_w_match_147) ,
                .active_state(vasim_7_w_out_147));




/*wire vasim_7_w_out_148;
*/

wire vasim_7_lut_match_148;
wire vasim_7_w_match_148;

    
    
    

LUT_Match_vasim_7_148 #(8) lut_match_vasim_7_148(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_148));


assign vasim_7_w_match_148 = vasim_7_lut_match_148 ;

STE #(.fan_in(1)) vasim_7_ste_148 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_147 }),
                .match(vasim_7_w_match_148) ,
                .active_state(vasim_7_w_out_148));




/*wire vasim_7_w_out_149;
*/

wire vasim_7_lut_match_149;
wire vasim_7_w_match_149;

    
    
    

LUT_Match_vasim_7_149 #(8) lut_match_vasim_7_149(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_149));


assign vasim_7_w_match_149 = vasim_7_lut_match_149 ;

STE #(.fan_in(1)) vasim_7_ste_149 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_138 }),
                .match(vasim_7_w_match_149) ,
                .active_state(vasim_7_w_out_149));




/*wire vasim_7_w_out_150;
*/

wire vasim_7_lut_match_150;
wire vasim_7_w_match_150;

    
    
    

LUT_Match_vasim_7_150 #(8) lut_match_vasim_7_150(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_150));


assign vasim_7_w_match_150 = vasim_7_lut_match_150 ;

STE #(.fan_in(1)) vasim_7_ste_150 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_148 }),
                .match(vasim_7_w_match_150) ,
                .active_state(vasim_7_w_out_150));




/*wire vasim_7_w_out_151;
*/

wire vasim_7_lut_match_151;
wire vasim_7_w_match_151;

    
    
    

LUT_Match_vasim_7_151 #(8) lut_match_vasim_7_151(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_151));


assign vasim_7_w_match_151 = vasim_7_lut_match_151 ;

STE #(.fan_in(1)) vasim_7_ste_151 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_150 }),
                .match(vasim_7_w_match_151) ,
                .active_state(vasim_7_w_out_151));




/**/

wire vasim_7_lut_match_152;
wire vasim_7_w_match_152;

    
    
    

LUT_Match_vasim_7_152 #(8) lut_match_vasim_7_152(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_152));


assign vasim_7_w_match_152 = vasim_7_lut_match_152 ;

STE #(.fan_in(1)) vasim_7_ste_152 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_151 }),
                .match(vasim_7_w_match_152) ,
                .active_state(vasim_7_w_out_152));




/*wire vasim_7_w_out_153;
*/

wire vasim_7_lut_match_153;
wire vasim_7_w_match_153;

    
    
    

LUT_Match_vasim_7_153 #(8) lut_match_vasim_7_153(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_153));


assign vasim_7_w_match_153 = vasim_7_lut_match_153 ;

STE #(.fan_in(1)) vasim_7_ste_153 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_85 }),
                .match(vasim_7_w_match_153) ,
                .active_state(vasim_7_w_out_153));




/*wire vasim_7_w_out_154;
*/

wire vasim_7_lut_match_154;
wire vasim_7_w_match_154;

    
    
    

LUT_Match_vasim_7_154 #(8) lut_match_vasim_7_154(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_154));


assign vasim_7_w_match_154 = vasim_7_lut_match_154 ;

STE #(.fan_in(1)) vasim_7_ste_154 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_153 }),
                .match(vasim_7_w_match_154) ,
                .active_state(vasim_7_w_out_154));




/*wire vasim_7_w_out_155;
*/

wire vasim_7_lut_match_155;
wire vasim_7_w_match_155;

    
    
    

LUT_Match_vasim_7_155 #(8) lut_match_vasim_7_155(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_155));


assign vasim_7_w_match_155 = vasim_7_lut_match_155 ;

STE #(.fan_in(1)) vasim_7_ste_155 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_154 }),
                .match(vasim_7_w_match_155) ,
                .active_state(vasim_7_w_out_155));




/*wire vasim_7_w_out_156;
*/

wire vasim_7_lut_match_156;
wire vasim_7_w_match_156;

    
    
    

LUT_Match_vasim_7_156 #(8) lut_match_vasim_7_156(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_156));


assign vasim_7_w_match_156 = vasim_7_lut_match_156 ;

STE #(.fan_in(1)) vasim_7_ste_156 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_155 }),
                .match(vasim_7_w_match_156) ,
                .active_state(vasim_7_w_out_156));




/*wire vasim_7_w_out_157;
*/

wire vasim_7_lut_match_157;
wire vasim_7_w_match_157;

    
    
    

LUT_Match_vasim_7_157 #(8) lut_match_vasim_7_157(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_157));


assign vasim_7_w_match_157 = vasim_7_lut_match_157 ;

STE #(.fan_in(1)) vasim_7_ste_157 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_156 }),
                .match(vasim_7_w_match_157) ,
                .active_state(vasim_7_w_out_157));




/*wire vasim_7_w_out_158;
*/

wire vasim_7_lut_match_158;
wire vasim_7_w_match_158;

    
    
    

LUT_Match_vasim_7_158 #(8) lut_match_vasim_7_158(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_158));


assign vasim_7_w_match_158 = vasim_7_lut_match_158 ;

STE #(.fan_in(1)) vasim_7_ste_158 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_157 }),
                .match(vasim_7_w_match_158) ,
                .active_state(vasim_7_w_out_158));




/*wire vasim_7_w_out_159;
*/

wire vasim_7_lut_match_159;
wire vasim_7_w_match_159;

    
    
    

LUT_Match_vasim_7_159 #(8) lut_match_vasim_7_159(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_7_lut_match_159));


assign vasim_7_w_match_159 = vasim_7_lut_match_159 ;

STE #(.fan_in(1)) vasim_7_ste_159 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_7_w_out_158 }),
                .match(vasim_7_w_match_159) ,
                .active_state(vasim_7_w_out_159));




endmodule
