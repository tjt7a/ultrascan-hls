




/*
******************** Summary ********************
report for vasim_39
Number of nodes = 24
Number of edges = 34
Average edge per node = 0.705882352941
Number of start nodes = 1
Number of report nodes = 2
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 5
Max value in dim = 255
average number of intervals per STE = 1.25
#######################################################
*/

 



module LUT_Match_vasim_39_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_39_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_39_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_10 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_13 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_15 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_16 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_18 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_19 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_20 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd45) &&(input_capture[7:0] <= 8'd45) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_39_21 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_39_22 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_39_23 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_39_24 #(parameter integer width = 8)(
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



module Automata_vasim_39(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_39_w_out_14
           , output vasim_39_w_out_18);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_39_w_out_1;
*/

wire vasim_39_lut_match_1;
wire vasim_39_w_match_1;

    
    
    

LUT_Match_vasim_39_1 #(8) lut_match_vasim_39_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_1));


assign vasim_39_w_match_1 = vasim_39_lut_match_1 ;

STE #(.fan_in(1)) vasim_39_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_24 }),
                .match(vasim_39_w_match_1) ,
                .active_state(vasim_39_w_out_1));




/*wire vasim_39_w_out_2;
*/

wire vasim_39_lut_match_2;
wire vasim_39_w_match_2;

    
    
    

LUT_Match_vasim_39_2 #(8) lut_match_vasim_39_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_2));


assign vasim_39_w_match_2 = vasim_39_lut_match_2 ;

STE #(.fan_in(1)) vasim_39_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_1 }),
                .match(vasim_39_w_match_2) ,
                .active_state(vasim_39_w_out_2));




/*wire vasim_39_w_out_3;
*/

wire vasim_39_lut_match_3;
wire vasim_39_w_match_3;

    
    
    

LUT_Match_vasim_39_3 #(8) lut_match_vasim_39_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_3));


assign vasim_39_w_match_3 = vasim_39_lut_match_3 ;

STE #(.fan_in(1)) vasim_39_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_2 }),
                .match(vasim_39_w_match_3) ,
                .active_state(vasim_39_w_out_3));




/*wire vasim_39_w_out_4;
*/

wire vasim_39_lut_match_4;
wire vasim_39_w_match_4;

    
    
    

LUT_Match_vasim_39_4 #(8) lut_match_vasim_39_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_4));


assign vasim_39_w_match_4 = vasim_39_lut_match_4 ;

STE #(.fan_in(1)) vasim_39_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_3 }),
                .match(vasim_39_w_match_4) ,
                .active_state(vasim_39_w_out_4));




/*wire vasim_39_w_out_5;
*/

wire vasim_39_lut_match_5;
wire vasim_39_w_match_5;

    
    
    

LUT_Match_vasim_39_5 #(8) lut_match_vasim_39_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_5));


assign vasim_39_w_match_5 = vasim_39_lut_match_5 ;

STE #(.fan_in(2)) vasim_39_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_3, vasim_39_w_out_4 }),
                .match(vasim_39_w_match_5) ,
                .active_state(vasim_39_w_out_5));




/*wire vasim_39_w_out_6;
*/

wire vasim_39_lut_match_6;
wire vasim_39_w_match_6;

    
    
    

LUT_Match_vasim_39_6 #(8) lut_match_vasim_39_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_6));


assign vasim_39_w_match_6 = vasim_39_lut_match_6 ;

STE #(.fan_in(2)) vasim_39_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_3, vasim_39_w_out_5 }),
                .match(vasim_39_w_match_6) ,
                .active_state(vasim_39_w_out_6));




/*wire vasim_39_w_out_7;
*/

wire vasim_39_lut_match_7;
wire vasim_39_w_match_7;

    
    
    

LUT_Match_vasim_39_7 #(8) lut_match_vasim_39_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_7));


assign vasim_39_w_match_7 = vasim_39_lut_match_7 ;

STE #(.fan_in(1)) vasim_39_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_6 }),
                .match(vasim_39_w_match_7) ,
                .active_state(vasim_39_w_out_7));




/*wire vasim_39_w_out_8;
*/

wire vasim_39_lut_match_8;
wire vasim_39_w_match_8;

    
    
    

LUT_Match_vasim_39_8 #(8) lut_match_vasim_39_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_8));


assign vasim_39_w_match_8 = vasim_39_lut_match_8 ;

STE #(.fan_in(2)) vasim_39_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_6, vasim_39_w_out_7 }),
                .match(vasim_39_w_match_8) ,
                .active_state(vasim_39_w_out_8));




/*wire vasim_39_w_out_9;
*/

wire vasim_39_lut_match_9;
wire vasim_39_w_match_9;

    
    
    

LUT_Match_vasim_39_9 #(8) lut_match_vasim_39_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_9));


assign vasim_39_w_match_9 = vasim_39_lut_match_9 ;

STE #(.fan_in(2)) vasim_39_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_8, vasim_39_w_out_6 }),
                .match(vasim_39_w_match_9) ,
                .active_state(vasim_39_w_out_9));




/*wire vasim_39_w_out_10;
*/

wire vasim_39_lut_match_10;
wire vasim_39_w_match_10;

    
    
    

LUT_Match_vasim_39_10 #(8) lut_match_vasim_39_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_10));


assign vasim_39_w_match_10 = vasim_39_lut_match_10 ;

STE #(.fan_in(2)) vasim_39_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_9, vasim_39_w_out_6 }),
                .match(vasim_39_w_match_10) ,
                .active_state(vasim_39_w_out_10));




/*wire vasim_39_w_out_11;
*/

wire vasim_39_lut_match_11;
wire vasim_39_w_match_11;

    
    
    

LUT_Match_vasim_39_11 #(8) lut_match_vasim_39_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_11));


assign vasim_39_w_match_11 = vasim_39_lut_match_11 ;

STE #(.fan_in(2)) vasim_39_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_10, vasim_39_w_out_6 }),
                .match(vasim_39_w_match_11) ,
                .active_state(vasim_39_w_out_11));




/*wire vasim_39_w_out_12;
*/

wire vasim_39_lut_match_12;
wire vasim_39_w_match_12;

    
    
    

LUT_Match_vasim_39_12 #(8) lut_match_vasim_39_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_12));


assign vasim_39_w_match_12 = vasim_39_lut_match_12 ;

STE #(.fan_in(1)) vasim_39_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_11 }),
                .match(vasim_39_w_match_12) ,
                .active_state(vasim_39_w_out_12));




/*wire vasim_39_w_out_13;
*/

wire vasim_39_lut_match_13;
wire vasim_39_w_match_13;

    
    
    

LUT_Match_vasim_39_13 #(8) lut_match_vasim_39_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_13));


assign vasim_39_w_match_13 = vasim_39_lut_match_13 ;

STE #(.fan_in(2)) vasim_39_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_11, vasim_39_w_out_12 }),
                .match(vasim_39_w_match_13) ,
                .active_state(vasim_39_w_out_13));




/**/

wire vasim_39_lut_match_14;
wire vasim_39_w_match_14;

    
    
    

LUT_Match_vasim_39_14 #(8) lut_match_vasim_39_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_14));


assign vasim_39_w_match_14 = vasim_39_lut_match_14 ;

STE #(.fan_in(2)) vasim_39_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_11, vasim_39_w_out_13 }),
                .match(vasim_39_w_match_14) ,
                .active_state(vasim_39_w_out_14));




/*wire vasim_39_w_out_15;
*/

wire vasim_39_lut_match_15;
wire vasim_39_w_match_15;

    
    
    

LUT_Match_vasim_39_15 #(8) lut_match_vasim_39_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_15));


assign vasim_39_w_match_15 = vasim_39_lut_match_15 ;

STE #(.fan_in(1)) vasim_39_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_14 }),
                .match(vasim_39_w_match_15) ,
                .active_state(vasim_39_w_out_15));




/*wire vasim_39_w_out_16;
*/

wire vasim_39_lut_match_16;
wire vasim_39_w_match_16;

    
    
    

LUT_Match_vasim_39_16 #(8) lut_match_vasim_39_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_16));


assign vasim_39_w_match_16 = vasim_39_lut_match_16 ;

STE #(.fan_in(2)) vasim_39_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_14, vasim_39_w_out_15 }),
                .match(vasim_39_w_match_16) ,
                .active_state(vasim_39_w_out_16));




/*wire vasim_39_w_out_17;
*/

wire vasim_39_lut_match_17;
wire vasim_39_w_match_17;

    
    
    

LUT_Match_vasim_39_17 #(8) lut_match_vasim_39_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_17));


assign vasim_39_w_match_17 = vasim_39_lut_match_17 ;

STE #(.fan_in(2)) vasim_39_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_16, vasim_39_w_out_14 }),
                .match(vasim_39_w_match_17) ,
                .active_state(vasim_39_w_out_17));




/**/

wire vasim_39_lut_match_18;
wire vasim_39_w_match_18;

    
    
    

LUT_Match_vasim_39_18 #(8) lut_match_vasim_39_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_18));


assign vasim_39_w_match_18 = vasim_39_lut_match_18 ;

STE #(.fan_in(2)) vasim_39_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_17, vasim_39_w_out_14 }),
                .match(vasim_39_w_match_18) ,
                .active_state(vasim_39_w_out_18));




/*wire vasim_39_w_out_19;
*/

wire vasim_39_lut_match_19;
wire vasim_39_w_match_19;

    
    
    
            

LUT_Match_vasim_39_19 #(8) lut_match_vasim_39_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_19));


assign vasim_39_w_match_19 = vasim_39_lut_match_19 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_39_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_39_w_match_19) ,
                .active_state(vasim_39_w_out_19));




/*wire vasim_39_w_out_20;
*/

wire vasim_39_lut_match_20;
wire vasim_39_w_match_20;

    
    
    

LUT_Match_vasim_39_20 #(8) lut_match_vasim_39_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_20));


assign vasim_39_w_match_20 = vasim_39_lut_match_20 ;

STE #(.fan_in(1)) vasim_39_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_19 }),
                .match(vasim_39_w_match_20) ,
                .active_state(vasim_39_w_out_20));




/*wire vasim_39_w_out_21;
*/

wire vasim_39_lut_match_21;
wire vasim_39_w_match_21;

    
    
    

LUT_Match_vasim_39_21 #(8) lut_match_vasim_39_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_21));


assign vasim_39_w_match_21 = vasim_39_lut_match_21 ;

STE #(.fan_in(1)) vasim_39_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_20 }),
                .match(vasim_39_w_match_21) ,
                .active_state(vasim_39_w_out_21));




/*wire vasim_39_w_out_22;
*/

wire vasim_39_lut_match_22;
wire vasim_39_w_match_22;

    
    
    

LUT_Match_vasim_39_22 #(8) lut_match_vasim_39_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_22));


assign vasim_39_w_match_22 = vasim_39_lut_match_22 ;

STE #(.fan_in(1)) vasim_39_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_21 }),
                .match(vasim_39_w_match_22) ,
                .active_state(vasim_39_w_out_22));




/*wire vasim_39_w_out_23;
*/

wire vasim_39_lut_match_23;
wire vasim_39_w_match_23;

    
    
    

LUT_Match_vasim_39_23 #(8) lut_match_vasim_39_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_23));


assign vasim_39_w_match_23 = vasim_39_lut_match_23 ;

STE #(.fan_in(1)) vasim_39_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_22 }),
                .match(vasim_39_w_match_23) ,
                .active_state(vasim_39_w_out_23));




/*wire vasim_39_w_out_24;
*/

wire vasim_39_lut_match_24;
wire vasim_39_w_match_24;

    
    
    

LUT_Match_vasim_39_24 #(8) lut_match_vasim_39_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_39_lut_match_24));


assign vasim_39_w_match_24 = vasim_39_lut_match_24 ;

STE #(.fan_in(1)) vasim_39_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_39_w_out_23 }),
                .match(vasim_39_w_match_24) ,
                .active_state(vasim_39_w_out_24));




endmodule

