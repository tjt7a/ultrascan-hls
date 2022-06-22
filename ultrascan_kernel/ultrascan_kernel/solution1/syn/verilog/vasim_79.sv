




/*
******************** Summary ********************
report for vasim_79
Number of nodes = 40
Number of edges = 40
Average edge per node = 1.0
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 2
Max value in dim = 255
average number of intervals per STE = 1.875
#######################################################
*/

 



module LUT_Match_vasim_79_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd77) &&(input_capture[7:0] <= 8'd77) && 1'b1) ||
     ((input_capture[7:0] >= 8'd109) &&(input_capture[7:0] <= 8'd109) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd66) &&(input_capture[7:0] <= 8'd66) && 1'b1) ||
     ((input_capture[7:0] >= 8'd98) &&(input_capture[7:0] <= 8'd98) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd89) &&(input_capture[7:0] <= 8'd89) && 1'b1) ||
     ((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_11 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_12 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_13 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd77) &&(input_capture[7:0] <= 8'd77) && 1'b1) ||
     ((input_capture[7:0] >= 8'd109) &&(input_capture[7:0] <= 8'd109) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_15 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_16 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd40) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd40) && 1'b1) ||
     ((input_capture[7:0] >= 8'd42) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_18 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_19 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_20 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_21 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd77) &&(input_capture[7:0] <= 8'd77) && 1'b1) ||
     ((input_capture[7:0] >= 8'd109) &&(input_capture[7:0] <= 8'd109) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_22 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_23 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_24 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_25 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_26 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_27 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd68) &&(input_capture[7:0] <= 8'd68) && 1'b1) ||
     ((input_capture[7:0] >= 8'd100) &&(input_capture[7:0] <= 8'd100) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_28 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_29 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd40) &&(input_capture[7:0] <= 8'd40) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_30 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_31 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_32 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_33 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd85) &&(input_capture[7:0] <= 8'd85) && 1'b1) ||
     ((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_34 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_35 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd41) &&(input_capture[7:0] <= 8'd41) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_79_36 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_37 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_38 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_39 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_79_40 #(parameter integer width = 8)(
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



module Automata_vasim_79(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_79_w_out_35);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_79_w_out_1;
*/

wire vasim_79_lut_match_1;
wire vasim_79_w_match_1;

    
    
    

LUT_Match_vasim_79_1 #(8) lut_match_vasim_79_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_1));


assign vasim_79_w_match_1 = vasim_79_lut_match_1 ;

STE #(.fan_in(1)) vasim_79_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_40 }),
                .match(vasim_79_w_match_1) ,
                .active_state(vasim_79_w_out_1));




/*wire vasim_79_w_out_2;
*/

wire vasim_79_lut_match_2;
wire vasim_79_w_match_2;

    
    
    

LUT_Match_vasim_79_2 #(8) lut_match_vasim_79_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_2));


assign vasim_79_w_match_2 = vasim_79_lut_match_2 ;

STE #(.fan_in(1)) vasim_79_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_1 }),
                .match(vasim_79_w_match_2) ,
                .active_state(vasim_79_w_out_2));




/*wire vasim_79_w_out_3;
*/

wire vasim_79_lut_match_3;
wire vasim_79_w_match_3;

    
    
    

LUT_Match_vasim_79_3 #(8) lut_match_vasim_79_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_3));


assign vasim_79_w_match_3 = vasim_79_lut_match_3 ;

STE #(.fan_in(1)) vasim_79_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_2 }),
                .match(vasim_79_w_match_3) ,
                .active_state(vasim_79_w_out_3));




/*wire vasim_79_w_out_4;
*/

wire vasim_79_lut_match_4;
wire vasim_79_w_match_4;

    
    
    

LUT_Match_vasim_79_4 #(8) lut_match_vasim_79_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_4));


assign vasim_79_w_match_4 = vasim_79_lut_match_4 ;

STE #(.fan_in(1)) vasim_79_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_3 }),
                .match(vasim_79_w_match_4) ,
                .active_state(vasim_79_w_out_4));




/*wire vasim_79_w_out_5;
*/

wire vasim_79_lut_match_5;
wire vasim_79_w_match_5;

    
    
    

LUT_Match_vasim_79_5 #(8) lut_match_vasim_79_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_5));


assign vasim_79_w_match_5 = vasim_79_lut_match_5 ;

STE #(.fan_in(1)) vasim_79_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_4 }),
                .match(vasim_79_w_match_5) ,
                .active_state(vasim_79_w_out_5));




/*wire vasim_79_w_out_6;
*/

wire vasim_79_lut_match_6;
wire vasim_79_w_match_6;

    
    
    

LUT_Match_vasim_79_6 #(8) lut_match_vasim_79_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_6));


assign vasim_79_w_match_6 = vasim_79_lut_match_6 ;

STE #(.fan_in(1)) vasim_79_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_5 }),
                .match(vasim_79_w_match_6) ,
                .active_state(vasim_79_w_out_6));




/*wire vasim_79_w_out_7;
*/

wire vasim_79_lut_match_7;
wire vasim_79_w_match_7;

    
    
    

LUT_Match_vasim_79_7 #(8) lut_match_vasim_79_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_7));


assign vasim_79_w_match_7 = vasim_79_lut_match_7 ;

STE #(.fan_in(1)) vasim_79_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_6 }),
                .match(vasim_79_w_match_7) ,
                .active_state(vasim_79_w_out_7));




/*wire vasim_79_w_out_8;
*/

wire vasim_79_lut_match_8;
wire vasim_79_w_match_8;

    
    
    

LUT_Match_vasim_79_8 #(8) lut_match_vasim_79_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_8));


assign vasim_79_w_match_8 = vasim_79_lut_match_8 ;

STE #(.fan_in(1)) vasim_79_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_7 }),
                .match(vasim_79_w_match_8) ,
                .active_state(vasim_79_w_out_8));




/*wire vasim_79_w_out_9;
*/

wire vasim_79_lut_match_9;
wire vasim_79_w_match_9;

    
    
    

LUT_Match_vasim_79_9 #(8) lut_match_vasim_79_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_9));


assign vasim_79_w_match_9 = vasim_79_lut_match_9 ;

STE #(.fan_in(1)) vasim_79_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_8 }),
                .match(vasim_79_w_match_9) ,
                .active_state(vasim_79_w_out_9));




/*wire vasim_79_w_out_10;
*/

wire vasim_79_lut_match_10;
wire vasim_79_w_match_10;

    
    
    

LUT_Match_vasim_79_10 #(8) lut_match_vasim_79_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_10));


assign vasim_79_w_match_10 = vasim_79_lut_match_10 ;

STE #(.fan_in(1)) vasim_79_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_9 }),
                .match(vasim_79_w_match_10) ,
                .active_state(vasim_79_w_out_10));




/*wire vasim_79_w_out_11;
*/

wire vasim_79_lut_match_11;
wire vasim_79_w_match_11;

    
    
    

LUT_Match_vasim_79_11 #(8) lut_match_vasim_79_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_11));


assign vasim_79_w_match_11 = vasim_79_lut_match_11 ;

STE #(.fan_in(1)) vasim_79_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_10 }),
                .match(vasim_79_w_match_11) ,
                .active_state(vasim_79_w_out_11));




/*wire vasim_79_w_out_12;
*/

wire vasim_79_lut_match_12;
wire vasim_79_w_match_12;

    
    
    

LUT_Match_vasim_79_12 #(8) lut_match_vasim_79_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_12));


assign vasim_79_w_match_12 = vasim_79_lut_match_12 ;

STE #(.fan_in(1)) vasim_79_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_11 }),
                .match(vasim_79_w_match_12) ,
                .active_state(vasim_79_w_out_12));




/*wire vasim_79_w_out_13;
*/

wire vasim_79_lut_match_13;
wire vasim_79_w_match_13;

    
    
    

LUT_Match_vasim_79_13 #(8) lut_match_vasim_79_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_13));


assign vasim_79_w_match_13 = vasim_79_lut_match_13 ;

STE #(.fan_in(1)) vasim_79_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_12 }),
                .match(vasim_79_w_match_13) ,
                .active_state(vasim_79_w_out_13));




/*wire vasim_79_w_out_14;
*/

wire vasim_79_lut_match_14;
wire vasim_79_w_match_14;

    
    
    

LUT_Match_vasim_79_14 #(8) lut_match_vasim_79_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_14));


assign vasim_79_w_match_14 = vasim_79_lut_match_14 ;

STE #(.fan_in(1)) vasim_79_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_13 }),
                .match(vasim_79_w_match_14) ,
                .active_state(vasim_79_w_out_14));




/*wire vasim_79_w_out_15;
*/

wire vasim_79_lut_match_15;
wire vasim_79_w_match_15;

    
    
    

LUT_Match_vasim_79_15 #(8) lut_match_vasim_79_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_15));


assign vasim_79_w_match_15 = vasim_79_lut_match_15 ;

STE #(.fan_in(1)) vasim_79_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_14 }),
                .match(vasim_79_w_match_15) ,
                .active_state(vasim_79_w_out_15));




/*wire vasim_79_w_out_16;
*/

wire vasim_79_lut_match_16;
wire vasim_79_w_match_16;

    
    
    

LUT_Match_vasim_79_16 #(8) lut_match_vasim_79_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_16));


assign vasim_79_w_match_16 = vasim_79_lut_match_16 ;

STE #(.fan_in(1)) vasim_79_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_15 }),
                .match(vasim_79_w_match_16) ,
                .active_state(vasim_79_w_out_16));




/*wire vasim_79_w_out_17;
*/

wire vasim_79_lut_match_17;
wire vasim_79_w_match_17;

    
    
    

LUT_Match_vasim_79_17 #(8) lut_match_vasim_79_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_17));


assign vasim_79_w_match_17 = vasim_79_lut_match_17 ;

STE #(.fan_in(2)) vasim_79_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_16, vasim_79_w_out_17 }),
                .match(vasim_79_w_match_17) ,
                .active_state(vasim_79_w_out_17));




/*wire vasim_79_w_out_18;
*/

wire vasim_79_lut_match_18;
wire vasim_79_w_match_18;

    
    
    

LUT_Match_vasim_79_18 #(8) lut_match_vasim_79_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_18));


assign vasim_79_w_match_18 = vasim_79_lut_match_18 ;

STE #(.fan_in(1)) vasim_79_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_17 }),
                .match(vasim_79_w_match_18) ,
                .active_state(vasim_79_w_out_18));




/*wire vasim_79_w_out_19;
*/

wire vasim_79_lut_match_19;
wire vasim_79_w_match_19;

    
    
    

LUT_Match_vasim_79_19 #(8) lut_match_vasim_79_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_19));


assign vasim_79_w_match_19 = vasim_79_lut_match_19 ;

STE #(.fan_in(1)) vasim_79_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_18 }),
                .match(vasim_79_w_match_19) ,
                .active_state(vasim_79_w_out_19));




/*wire vasim_79_w_out_20;
*/

wire vasim_79_lut_match_20;
wire vasim_79_w_match_20;

    
    
    

LUT_Match_vasim_79_20 #(8) lut_match_vasim_79_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_20));


assign vasim_79_w_match_20 = vasim_79_lut_match_20 ;

STE #(.fan_in(1)) vasim_79_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_19 }),
                .match(vasim_79_w_match_20) ,
                .active_state(vasim_79_w_out_20));




/*wire vasim_79_w_out_21;
*/

wire vasim_79_lut_match_21;
wire vasim_79_w_match_21;

    
    
    

LUT_Match_vasim_79_21 #(8) lut_match_vasim_79_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_21));


assign vasim_79_w_match_21 = vasim_79_lut_match_21 ;

STE #(.fan_in(1)) vasim_79_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_20 }),
                .match(vasim_79_w_match_21) ,
                .active_state(vasim_79_w_out_21));




/*wire vasim_79_w_out_22;
*/

wire vasim_79_lut_match_22;
wire vasim_79_w_match_22;

    
    
    

LUT_Match_vasim_79_22 #(8) lut_match_vasim_79_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_22));


assign vasim_79_w_match_22 = vasim_79_lut_match_22 ;

STE #(.fan_in(1)) vasim_79_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_21 }),
                .match(vasim_79_w_match_22) ,
                .active_state(vasim_79_w_out_22));




/*wire vasim_79_w_out_23;
*/

wire vasim_79_lut_match_23;
wire vasim_79_w_match_23;

    
    
    

LUT_Match_vasim_79_23 #(8) lut_match_vasim_79_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_23));


assign vasim_79_w_match_23 = vasim_79_lut_match_23 ;

STE #(.fan_in(1)) vasim_79_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_22 }),
                .match(vasim_79_w_match_23) ,
                .active_state(vasim_79_w_out_23));




/*wire vasim_79_w_out_24;
*/

wire vasim_79_lut_match_24;
wire vasim_79_w_match_24;

    
    
    

LUT_Match_vasim_79_24 #(8) lut_match_vasim_79_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_24));


assign vasim_79_w_match_24 = vasim_79_lut_match_24 ;

STE #(.fan_in(1)) vasim_79_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_23 }),
                .match(vasim_79_w_match_24) ,
                .active_state(vasim_79_w_out_24));




/*wire vasim_79_w_out_25;
*/

wire vasim_79_lut_match_25;
wire vasim_79_w_match_25;

    
    
    

LUT_Match_vasim_79_25 #(8) lut_match_vasim_79_25(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_25));


assign vasim_79_w_match_25 = vasim_79_lut_match_25 ;

STE #(.fan_in(1)) vasim_79_ste_25 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_24 }),
                .match(vasim_79_w_match_25) ,
                .active_state(vasim_79_w_out_25));




/*wire vasim_79_w_out_26;
*/

wire vasim_79_lut_match_26;
wire vasim_79_w_match_26;

    
    
    

LUT_Match_vasim_79_26 #(8) lut_match_vasim_79_26(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_26));


assign vasim_79_w_match_26 = vasim_79_lut_match_26 ;

STE #(.fan_in(1)) vasim_79_ste_26 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_25 }),
                .match(vasim_79_w_match_26) ,
                .active_state(vasim_79_w_out_26));




/*wire vasim_79_w_out_27;
*/

wire vasim_79_lut_match_27;
wire vasim_79_w_match_27;

    
    
    

LUT_Match_vasim_79_27 #(8) lut_match_vasim_79_27(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_27));


assign vasim_79_w_match_27 = vasim_79_lut_match_27 ;

STE #(.fan_in(1)) vasim_79_ste_27 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_26 }),
                .match(vasim_79_w_match_27) ,
                .active_state(vasim_79_w_out_27));




/*wire vasim_79_w_out_28;
*/

wire vasim_79_lut_match_28;
wire vasim_79_w_match_28;

    
    
    

LUT_Match_vasim_79_28 #(8) lut_match_vasim_79_28(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_28));


assign vasim_79_w_match_28 = vasim_79_lut_match_28 ;

STE #(.fan_in(1)) vasim_79_ste_28 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_27 }),
                .match(vasim_79_w_match_28) ,
                .active_state(vasim_79_w_out_28));




/*wire vasim_79_w_out_29;
*/

wire vasim_79_lut_match_29;
wire vasim_79_w_match_29;

    
    
    

LUT_Match_vasim_79_29 #(8) lut_match_vasim_79_29(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_29));


assign vasim_79_w_match_29 = vasim_79_lut_match_29 ;

STE #(.fan_in(1)) vasim_79_ste_29 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_28 }),
                .match(vasim_79_w_match_29) ,
                .active_state(vasim_79_w_out_29));




/*wire vasim_79_w_out_30;
*/

wire vasim_79_lut_match_30;
wire vasim_79_w_match_30;

    
    
    

LUT_Match_vasim_79_30 #(8) lut_match_vasim_79_30(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_30));


assign vasim_79_w_match_30 = vasim_79_lut_match_30 ;

STE #(.fan_in(1)) vasim_79_ste_30 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_29 }),
                .match(vasim_79_w_match_30) ,
                .active_state(vasim_79_w_out_30));




/*wire vasim_79_w_out_31;
*/

wire vasim_79_lut_match_31;
wire vasim_79_w_match_31;

    
    
    
            

LUT_Match_vasim_79_31 #(8) lut_match_vasim_79_31(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_31));


assign vasim_79_w_match_31 = vasim_79_lut_match_31 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_79_ste_31 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_79_w_match_31) ,
                .active_state(vasim_79_w_out_31));




/*wire vasim_79_w_out_32;
*/

wire vasim_79_lut_match_32;
wire vasim_79_w_match_32;

    
    
    

LUT_Match_vasim_79_32 #(8) lut_match_vasim_79_32(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_32));


assign vasim_79_w_match_32 = vasim_79_lut_match_32 ;

STE #(.fan_in(1)) vasim_79_ste_32 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_30 }),
                .match(vasim_79_w_match_32) ,
                .active_state(vasim_79_w_out_32));




/*wire vasim_79_w_out_33;
*/

wire vasim_79_lut_match_33;
wire vasim_79_w_match_33;

    
    
    

LUT_Match_vasim_79_33 #(8) lut_match_vasim_79_33(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_33));


assign vasim_79_w_match_33 = vasim_79_lut_match_33 ;

STE #(.fan_in(1)) vasim_79_ste_33 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_32 }),
                .match(vasim_79_w_match_33) ,
                .active_state(vasim_79_w_out_33));




/*wire vasim_79_w_out_34;
*/

wire vasim_79_lut_match_34;
wire vasim_79_w_match_34;

    
    
    

LUT_Match_vasim_79_34 #(8) lut_match_vasim_79_34(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_34));


assign vasim_79_w_match_34 = vasim_79_lut_match_34 ;

STE #(.fan_in(1)) vasim_79_ste_34 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_33 }),
                .match(vasim_79_w_match_34) ,
                .active_state(vasim_79_w_out_34));




/**/

wire vasim_79_lut_match_35;
wire vasim_79_w_match_35;

    
    
    

LUT_Match_vasim_79_35 #(8) lut_match_vasim_79_35(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_35));


assign vasim_79_w_match_35 = vasim_79_lut_match_35 ;

STE #(.fan_in(1)) vasim_79_ste_35 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_34 }),
                .match(vasim_79_w_match_35) ,
                .active_state(vasim_79_w_out_35));




/*wire vasim_79_w_out_36;
*/

wire vasim_79_lut_match_36;
wire vasim_79_w_match_36;

    
    
    

LUT_Match_vasim_79_36 #(8) lut_match_vasim_79_36(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_36));


assign vasim_79_w_match_36 = vasim_79_lut_match_36 ;

STE #(.fan_in(1)) vasim_79_ste_36 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_31 }),
                .match(vasim_79_w_match_36) ,
                .active_state(vasim_79_w_out_36));




/*wire vasim_79_w_out_37;
*/

wire vasim_79_lut_match_37;
wire vasim_79_w_match_37;

    
    
    

LUT_Match_vasim_79_37 #(8) lut_match_vasim_79_37(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_37));


assign vasim_79_w_match_37 = vasim_79_lut_match_37 ;

STE #(.fan_in(1)) vasim_79_ste_37 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_36 }),
                .match(vasim_79_w_match_37) ,
                .active_state(vasim_79_w_out_37));




/*wire vasim_79_w_out_38;
*/

wire vasim_79_lut_match_38;
wire vasim_79_w_match_38;

    
    
    

LUT_Match_vasim_79_38 #(8) lut_match_vasim_79_38(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_38));


assign vasim_79_w_match_38 = vasim_79_lut_match_38 ;

STE #(.fan_in(1)) vasim_79_ste_38 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_37 }),
                .match(vasim_79_w_match_38) ,
                .active_state(vasim_79_w_out_38));




/*wire vasim_79_w_out_39;
*/

wire vasim_79_lut_match_39;
wire vasim_79_w_match_39;

    
    
    

LUT_Match_vasim_79_39 #(8) lut_match_vasim_79_39(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_39));


assign vasim_79_w_match_39 = vasim_79_lut_match_39 ;

STE #(.fan_in(1)) vasim_79_ste_39 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_38 }),
                .match(vasim_79_w_match_39) ,
                .active_state(vasim_79_w_out_39));




/*wire vasim_79_w_out_40;
*/

wire vasim_79_lut_match_40;
wire vasim_79_w_match_40;

    
    
    

LUT_Match_vasim_79_40 #(8) lut_match_vasim_79_40(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_79_lut_match_40));


assign vasim_79_w_match_40 = vasim_79_lut_match_40 ;

STE #(.fan_in(1)) vasim_79_ste_40 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_79_w_out_39 }),
                .match(vasim_79_w_match_40) ,
                .active_state(vasim_79_w_out_40));




endmodule

