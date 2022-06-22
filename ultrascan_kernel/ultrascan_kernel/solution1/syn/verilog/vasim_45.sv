




/*
******************** Summary ********************
report for vasim_45
Number of nodes = 24
Number of edges = 23
Average edge per node = 1.04347826087
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 1
Max Fan-out = 1
Max value in dim = 255
average number of intervals per STE = 1.625
#######################################################
*/

 



module LUT_Match_vasim_45_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd70) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd70) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd44) &&(input_capture[7:0] <= 8'd44) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_45_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd90) && 1'b1) ||
     ((input_capture[7:0] >= 8'd95) &&(input_capture[7:0] <= 8'd95) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd122) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd44) &&(input_capture[7:0] <= 8'd44) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_45_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd92) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_13 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd92) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_14 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_45_15 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd48) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_16 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd48) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd70) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_18 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd65) &&(input_capture[7:0] <= 8'd70) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd102) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_19 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_20 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd92) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_21 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd92) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_22 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_45_23 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd48) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_45_24 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd48) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_45(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_45_w_out_18);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_45_w_out_1;
*/

wire vasim_45_lut_match_1;
wire vasim_45_w_match_1;

    
    
    

LUT_Match_vasim_45_1 #(8) lut_match_vasim_45_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_1));


assign vasim_45_w_match_1 = vasim_45_lut_match_1 ;

STE #(.fan_in(1)) vasim_45_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_24 }),
                .match(vasim_45_w_match_1) ,
                .active_state(vasim_45_w_out_1));




/*wire vasim_45_w_out_2;
*/

wire vasim_45_lut_match_2;
wire vasim_45_w_match_2;

    
    
    

LUT_Match_vasim_45_2 #(8) lut_match_vasim_45_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_2));


assign vasim_45_w_match_2 = vasim_45_lut_match_2 ;

STE #(.fan_in(1)) vasim_45_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_1 }),
                .match(vasim_45_w_match_2) ,
                .active_state(vasim_45_w_out_2));




/*wire vasim_45_w_out_3;
*/

wire vasim_45_lut_match_3;
wire vasim_45_w_match_3;

    
    
    

LUT_Match_vasim_45_3 #(8) lut_match_vasim_45_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_3));


assign vasim_45_w_match_3 = vasim_45_lut_match_3 ;

STE #(.fan_in(1)) vasim_45_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_2 }),
                .match(vasim_45_w_match_3) ,
                .active_state(vasim_45_w_out_3));




/*wire vasim_45_w_out_4;
*/

wire vasim_45_lut_match_4;
wire vasim_45_w_match_4;

    
    
    

LUT_Match_vasim_45_4 #(8) lut_match_vasim_45_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_4));


assign vasim_45_w_match_4 = vasim_45_lut_match_4 ;

STE #(.fan_in(1)) vasim_45_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_3 }),
                .match(vasim_45_w_match_4) ,
                .active_state(vasim_45_w_out_4));




/*wire vasim_45_w_out_5;
*/

wire vasim_45_lut_match_5;
wire vasim_45_w_match_5;

    
    
    

LUT_Match_vasim_45_5 #(8) lut_match_vasim_45_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_5));


assign vasim_45_w_match_5 = vasim_45_lut_match_5 ;

STE #(.fan_in(1)) vasim_45_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_4 }),
                .match(vasim_45_w_match_5) ,
                .active_state(vasim_45_w_out_5));




/*wire vasim_45_w_out_6;
*/

wire vasim_45_lut_match_6;
wire vasim_45_w_match_6;

    
    
    

LUT_Match_vasim_45_6 #(8) lut_match_vasim_45_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_6));


assign vasim_45_w_match_6 = vasim_45_lut_match_6 ;

STE #(.fan_in(1)) vasim_45_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_5 }),
                .match(vasim_45_w_match_6) ,
                .active_state(vasim_45_w_out_6));




/*wire vasim_45_w_out_7;
*/

wire vasim_45_lut_match_7;
wire vasim_45_w_match_7;

    
    
    

LUT_Match_vasim_45_7 #(8) lut_match_vasim_45_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_7));


assign vasim_45_w_match_7 = vasim_45_lut_match_7 ;

STE #(.fan_in(1)) vasim_45_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_6 }),
                .match(vasim_45_w_match_7) ,
                .active_state(vasim_45_w_out_7));




/*wire vasim_45_w_out_8;
*/

wire vasim_45_lut_match_8;
wire vasim_45_w_match_8;

    
    
    

LUT_Match_vasim_45_8 #(8) lut_match_vasim_45_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_8));


assign vasim_45_w_match_8 = vasim_45_lut_match_8 ;

STE #(.fan_in(1)) vasim_45_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_7 }),
                .match(vasim_45_w_match_8) ,
                .active_state(vasim_45_w_out_8));




/*wire vasim_45_w_out_9;
*/

wire vasim_45_lut_match_9;
wire vasim_45_w_match_9;

    
    
    

LUT_Match_vasim_45_9 #(8) lut_match_vasim_45_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_9));


assign vasim_45_w_match_9 = vasim_45_lut_match_9 ;

STE #(.fan_in(1)) vasim_45_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_8 }),
                .match(vasim_45_w_match_9) ,
                .active_state(vasim_45_w_out_9));




/*wire vasim_45_w_out_10;
*/

wire vasim_45_lut_match_10;
wire vasim_45_w_match_10;

    
    
    

LUT_Match_vasim_45_10 #(8) lut_match_vasim_45_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_10));


assign vasim_45_w_match_10 = vasim_45_lut_match_10 ;

STE #(.fan_in(1)) vasim_45_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_9 }),
                .match(vasim_45_w_match_10) ,
                .active_state(vasim_45_w_out_10));




/*wire vasim_45_w_out_11;
*/

wire vasim_45_lut_match_11;
wire vasim_45_w_match_11;

    
    
    

LUT_Match_vasim_45_11 #(8) lut_match_vasim_45_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_11));


assign vasim_45_w_match_11 = vasim_45_lut_match_11 ;

STE #(.fan_in(1)) vasim_45_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_10 }),
                .match(vasim_45_w_match_11) ,
                .active_state(vasim_45_w_out_11));




/*wire vasim_45_w_out_12;
*/

wire vasim_45_lut_match_12;
wire vasim_45_w_match_12;

    
    
    

LUT_Match_vasim_45_12 #(8) lut_match_vasim_45_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_12));


assign vasim_45_w_match_12 = vasim_45_lut_match_12 ;

STE #(.fan_in(1)) vasim_45_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_11 }),
                .match(vasim_45_w_match_12) ,
                .active_state(vasim_45_w_out_12));




/*wire vasim_45_w_out_13;
*/

wire vasim_45_lut_match_13;
wire vasim_45_w_match_13;

    
    
    

LUT_Match_vasim_45_13 #(8) lut_match_vasim_45_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_13));


assign vasim_45_w_match_13 = vasim_45_lut_match_13 ;

STE #(.fan_in(1)) vasim_45_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_12 }),
                .match(vasim_45_w_match_13) ,
                .active_state(vasim_45_w_out_13));




/*wire vasim_45_w_out_14;
*/

wire vasim_45_lut_match_14;
wire vasim_45_w_match_14;

    
    
    

LUT_Match_vasim_45_14 #(8) lut_match_vasim_45_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_14));


assign vasim_45_w_match_14 = vasim_45_lut_match_14 ;

STE #(.fan_in(1)) vasim_45_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_13 }),
                .match(vasim_45_w_match_14) ,
                .active_state(vasim_45_w_out_14));




/*wire vasim_45_w_out_15;
*/

wire vasim_45_lut_match_15;
wire vasim_45_w_match_15;

    
    
    

LUT_Match_vasim_45_15 #(8) lut_match_vasim_45_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_15));


assign vasim_45_w_match_15 = vasim_45_lut_match_15 ;

STE #(.fan_in(1)) vasim_45_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_14 }),
                .match(vasim_45_w_match_15) ,
                .active_state(vasim_45_w_out_15));




/*wire vasim_45_w_out_16;
*/

wire vasim_45_lut_match_16;
wire vasim_45_w_match_16;

    
    
    

LUT_Match_vasim_45_16 #(8) lut_match_vasim_45_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_16));


assign vasim_45_w_match_16 = vasim_45_lut_match_16 ;

STE #(.fan_in(1)) vasim_45_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_15 }),
                .match(vasim_45_w_match_16) ,
                .active_state(vasim_45_w_out_16));




/*wire vasim_45_w_out_17;
*/

wire vasim_45_lut_match_17;
wire vasim_45_w_match_17;

    
    
    

LUT_Match_vasim_45_17 #(8) lut_match_vasim_45_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_17));


assign vasim_45_w_match_17 = vasim_45_lut_match_17 ;

STE #(.fan_in(1)) vasim_45_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_16 }),
                .match(vasim_45_w_match_17) ,
                .active_state(vasim_45_w_out_17));




/**/

wire vasim_45_lut_match_18;
wire vasim_45_w_match_18;

    
    
    

LUT_Match_vasim_45_18 #(8) lut_match_vasim_45_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_18));


assign vasim_45_w_match_18 = vasim_45_lut_match_18 ;

STE #(.fan_in(1)) vasim_45_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_17 }),
                .match(vasim_45_w_match_18) ,
                .active_state(vasim_45_w_out_18));




/*wire vasim_45_w_out_19;
*/

wire vasim_45_lut_match_19;
wire vasim_45_w_match_19;

    
    
    
            

LUT_Match_vasim_45_19 #(8) lut_match_vasim_45_19(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_19));


assign vasim_45_w_match_19 = vasim_45_lut_match_19 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_45_ste_19 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_45_w_match_19) ,
                .active_state(vasim_45_w_out_19));




/*wire vasim_45_w_out_20;
*/

wire vasim_45_lut_match_20;
wire vasim_45_w_match_20;

    
    
    

LUT_Match_vasim_45_20 #(8) lut_match_vasim_45_20(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_20));


assign vasim_45_w_match_20 = vasim_45_lut_match_20 ;

STE #(.fan_in(1)) vasim_45_ste_20 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_19 }),
                .match(vasim_45_w_match_20) ,
                .active_state(vasim_45_w_out_20));




/*wire vasim_45_w_out_21;
*/

wire vasim_45_lut_match_21;
wire vasim_45_w_match_21;

    
    
    

LUT_Match_vasim_45_21 #(8) lut_match_vasim_45_21(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_21));


assign vasim_45_w_match_21 = vasim_45_lut_match_21 ;

STE #(.fan_in(1)) vasim_45_ste_21 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_20 }),
                .match(vasim_45_w_match_21) ,
                .active_state(vasim_45_w_out_21));




/*wire vasim_45_w_out_22;
*/

wire vasim_45_lut_match_22;
wire vasim_45_w_match_22;

    
    
    

LUT_Match_vasim_45_22 #(8) lut_match_vasim_45_22(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_22));


assign vasim_45_w_match_22 = vasim_45_lut_match_22 ;

STE #(.fan_in(1)) vasim_45_ste_22 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_21 }),
                .match(vasim_45_w_match_22) ,
                .active_state(vasim_45_w_out_22));




/*wire vasim_45_w_out_23;
*/

wire vasim_45_lut_match_23;
wire vasim_45_w_match_23;

    
    
    

LUT_Match_vasim_45_23 #(8) lut_match_vasim_45_23(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_23));


assign vasim_45_w_match_23 = vasim_45_lut_match_23 ;

STE #(.fan_in(1)) vasim_45_ste_23 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_22 }),
                .match(vasim_45_w_match_23) ,
                .active_state(vasim_45_w_out_23));




/*wire vasim_45_w_out_24;
*/

wire vasim_45_lut_match_24;
wire vasim_45_w_match_24;

    
    
    

LUT_Match_vasim_45_24 #(8) lut_match_vasim_45_24(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_45_lut_match_24));


assign vasim_45_w_match_24 = vasim_45_lut_match_24 ;

STE #(.fan_in(1)) vasim_45_ste_24 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_45_w_out_23 }),
                .match(vasim_45_w_match_24) ,
                .active_state(vasim_45_w_out_24));




endmodule

