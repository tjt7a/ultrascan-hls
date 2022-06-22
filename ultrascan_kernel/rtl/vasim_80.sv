




/*
******************** Summary ********************
report for vasim_80
Number of nodes = 18
Number of edges = 18
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
average number of intervals per STE = 1.83333333333
#######################################################
*/

 



module LUT_Match_vasim_80_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd74) &&(input_capture[7:0] <= 8'd74) && 1'b1) ||
     ((input_capture[7:0] >= 8'd106) &&(input_capture[7:0] <= 8'd106) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_80_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_11 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_12 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_13 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_14 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_15 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_16 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_80_17 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd35) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_80_18 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd11) &&(input_capture[7:0] <= 8'd12) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_80(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_80_w_out_12);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_80_w_out_1;
*/

wire vasim_80_lut_match_1;
wire vasim_80_w_match_1;

    
    
    

LUT_Match_vasim_80_1 #(8) lut_match_vasim_80_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_1));


assign vasim_80_w_match_1 = vasim_80_lut_match_1 ;

STE #(.fan_in(1)) vasim_80_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_18 }),
                .match(vasim_80_w_match_1) ,
                .active_state(vasim_80_w_out_1));




/*wire vasim_80_w_out_2;
*/

wire vasim_80_lut_match_2;
wire vasim_80_w_match_2;

    
    
    

LUT_Match_vasim_80_2 #(8) lut_match_vasim_80_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_2));


assign vasim_80_w_match_2 = vasim_80_lut_match_2 ;

STE #(.fan_in(1)) vasim_80_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_1 }),
                .match(vasim_80_w_match_2) ,
                .active_state(vasim_80_w_out_2));




/*wire vasim_80_w_out_3;
*/

wire vasim_80_lut_match_3;
wire vasim_80_w_match_3;

    
    
    

LUT_Match_vasim_80_3 #(8) lut_match_vasim_80_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_3));


assign vasim_80_w_match_3 = vasim_80_lut_match_3 ;

STE #(.fan_in(1)) vasim_80_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_2 }),
                .match(vasim_80_w_match_3) ,
                .active_state(vasim_80_w_out_3));




/*wire vasim_80_w_out_4;
*/

wire vasim_80_lut_match_4;
wire vasim_80_w_match_4;

    
    
    

LUT_Match_vasim_80_4 #(8) lut_match_vasim_80_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_4));


assign vasim_80_w_match_4 = vasim_80_lut_match_4 ;

STE #(.fan_in(1)) vasim_80_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_3 }),
                .match(vasim_80_w_match_4) ,
                .active_state(vasim_80_w_out_4));




/*wire vasim_80_w_out_5;
*/

wire vasim_80_lut_match_5;
wire vasim_80_w_match_5;

    
    
    

LUT_Match_vasim_80_5 #(8) lut_match_vasim_80_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_5));


assign vasim_80_w_match_5 = vasim_80_lut_match_5 ;

STE #(.fan_in(1)) vasim_80_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_4 }),
                .match(vasim_80_w_match_5) ,
                .active_state(vasim_80_w_out_5));




/*wire vasim_80_w_out_6;
*/

wire vasim_80_lut_match_6;
wire vasim_80_w_match_6;

    
    
    

LUT_Match_vasim_80_6 #(8) lut_match_vasim_80_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_6));


assign vasim_80_w_match_6 = vasim_80_lut_match_6 ;

STE #(.fan_in(1)) vasim_80_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_5 }),
                .match(vasim_80_w_match_6) ,
                .active_state(vasim_80_w_out_6));




/*wire vasim_80_w_out_7;
*/

wire vasim_80_lut_match_7;
wire vasim_80_w_match_7;

    
    
    

LUT_Match_vasim_80_7 #(8) lut_match_vasim_80_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_7));


assign vasim_80_w_match_7 = vasim_80_lut_match_7 ;

STE #(.fan_in(1)) vasim_80_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_6 }),
                .match(vasim_80_w_match_7) ,
                .active_state(vasim_80_w_out_7));




/*wire vasim_80_w_out_8;
*/

wire vasim_80_lut_match_8;
wire vasim_80_w_match_8;

    
    
    

LUT_Match_vasim_80_8 #(8) lut_match_vasim_80_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_8));


assign vasim_80_w_match_8 = vasim_80_lut_match_8 ;

STE #(.fan_in(1)) vasim_80_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_7 }),
                .match(vasim_80_w_match_8) ,
                .active_state(vasim_80_w_out_8));




/*wire vasim_80_w_out_9;
*/

wire vasim_80_lut_match_9;
wire vasim_80_w_match_9;

    
    
    

LUT_Match_vasim_80_9 #(8) lut_match_vasim_80_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_9));


assign vasim_80_w_match_9 = vasim_80_lut_match_9 ;

STE #(.fan_in(1)) vasim_80_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_8 }),
                .match(vasim_80_w_match_9) ,
                .active_state(vasim_80_w_out_9));




/*wire vasim_80_w_out_10;
*/

wire vasim_80_lut_match_10;
wire vasim_80_w_match_10;

    
    
    

LUT_Match_vasim_80_10 #(8) lut_match_vasim_80_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_10));


assign vasim_80_w_match_10 = vasim_80_lut_match_10 ;

STE #(.fan_in(1)) vasim_80_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_9 }),
                .match(vasim_80_w_match_10) ,
                .active_state(vasim_80_w_out_10));




/*wire vasim_80_w_out_11;
*/

wire vasim_80_lut_match_11;
wire vasim_80_w_match_11;

    
    
    

LUT_Match_vasim_80_11 #(8) lut_match_vasim_80_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_11));


assign vasim_80_w_match_11 = vasim_80_lut_match_11 ;

STE #(.fan_in(1)) vasim_80_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_10 }),
                .match(vasim_80_w_match_11) ,
                .active_state(vasim_80_w_out_11));




/**/

wire vasim_80_lut_match_12;
wire vasim_80_w_match_12;

    
    
    

LUT_Match_vasim_80_12 #(8) lut_match_vasim_80_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_12));


assign vasim_80_w_match_12 = vasim_80_lut_match_12 ;

STE #(.fan_in(1)) vasim_80_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_11 }),
                .match(vasim_80_w_match_12) ,
                .active_state(vasim_80_w_out_12));




/*wire vasim_80_w_out_13;
*/

wire vasim_80_lut_match_13;
wire vasim_80_w_match_13;

    
    
    
            

LUT_Match_vasim_80_13 #(8) lut_match_vasim_80_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_13));


assign vasim_80_w_match_13 = vasim_80_lut_match_13 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_80_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_80_w_match_13) ,
                .active_state(vasim_80_w_out_13));




/*wire vasim_80_w_out_14;
*/

wire vasim_80_lut_match_14;
wire vasim_80_w_match_14;

    
    
    

LUT_Match_vasim_80_14 #(8) lut_match_vasim_80_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_14));


assign vasim_80_w_match_14 = vasim_80_lut_match_14 ;

STE #(.fan_in(1)) vasim_80_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_13 }),
                .match(vasim_80_w_match_14) ,
                .active_state(vasim_80_w_out_14));




/*wire vasim_80_w_out_15;
*/

wire vasim_80_lut_match_15;
wire vasim_80_w_match_15;

    
    
    

LUT_Match_vasim_80_15 #(8) lut_match_vasim_80_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_15));


assign vasim_80_w_match_15 = vasim_80_lut_match_15 ;

STE #(.fan_in(1)) vasim_80_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_14 }),
                .match(vasim_80_w_match_15) ,
                .active_state(vasim_80_w_out_15));




/*wire vasim_80_w_out_16;
*/

wire vasim_80_lut_match_16;
wire vasim_80_w_match_16;

    
    
    

LUT_Match_vasim_80_16 #(8) lut_match_vasim_80_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_16));


assign vasim_80_w_match_16 = vasim_80_lut_match_16 ;

STE #(.fan_in(1)) vasim_80_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_15 }),
                .match(vasim_80_w_match_16) ,
                .active_state(vasim_80_w_out_16));




/*wire vasim_80_w_out_17;
*/

wire vasim_80_lut_match_17;
wire vasim_80_w_match_17;

    
    
    

LUT_Match_vasim_80_17 #(8) lut_match_vasim_80_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_17));


assign vasim_80_w_match_17 = vasim_80_lut_match_17 ;

STE #(.fan_in(1)) vasim_80_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_16 }),
                .match(vasim_80_w_match_17) ,
                .active_state(vasim_80_w_out_17));




/*wire vasim_80_w_out_18;
*/

wire vasim_80_lut_match_18;
wire vasim_80_w_match_18;

    
    
    

LUT_Match_vasim_80_18 #(8) lut_match_vasim_80_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_80_lut_match_18));


assign vasim_80_w_match_18 = vasim_80_lut_match_18 ;

STE #(.fan_in(2)) vasim_80_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_80_w_out_17, vasim_80_w_out_18 }),
                .match(vasim_80_w_match_18) ,
                .active_state(vasim_80_w_out_18));




endmodule

