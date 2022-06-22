




/*
******************** Summary ********************
report for vasim_17
Number of nodes = 18
Number of edges = 19
Average edge per node = 0.947368421053
Number of start nodes = 1
Number of report nodes = 2
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 3
Max value in dim = 255
average number of intervals per STE = 1.22222222222
#######################################################
*/

 



module LUT_Match_vasim_17_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd104) &&(input_capture[7:0] <= 8'd104) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd9) &&(input_capture[7:0] <= 8'd9) && 1'b1) ||
     ((input_capture[7:0] >= 8'd34) &&(input_capture[7:0] <= 8'd34) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd46) &&(input_capture[7:0] <= 8'd46) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd58) && 1'b1) ||
     ((input_capture[7:0] >= 8'd92) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd122) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd120) &&(input_capture[7:0] <= 8'd120) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_11 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd104) &&(input_capture[7:0] <= 8'd104) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_13 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd104) &&(input_capture[7:0] <= 8'd104) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_17_15 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_16 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_17 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_17_18 #(parameter integer width = 8)(
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



module Automata_vasim_17(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_17_w_out_10
           , output vasim_17_w_out_12);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_17_w_out_1;
*/

wire vasim_17_lut_match_1;
wire vasim_17_w_match_1;

    
    
    

LUT_Match_vasim_17_1 #(8) lut_match_vasim_17_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_1));


assign vasim_17_w_match_1 = vasim_17_lut_match_1 ;

STE #(.fan_in(1)) vasim_17_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_18 }),
                .match(vasim_17_w_match_1) ,
                .active_state(vasim_17_w_out_1));




/*wire vasim_17_w_out_2;
*/

wire vasim_17_lut_match_2;
wire vasim_17_w_match_2;

    
    
    

LUT_Match_vasim_17_2 #(8) lut_match_vasim_17_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_2));


assign vasim_17_w_match_2 = vasim_17_lut_match_2 ;

STE #(.fan_in(1)) vasim_17_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_1 }),
                .match(vasim_17_w_match_2) ,
                .active_state(vasim_17_w_out_2));




/*wire vasim_17_w_out_3;
*/

wire vasim_17_lut_match_3;
wire vasim_17_w_match_3;

    
    
    

LUT_Match_vasim_17_3 #(8) lut_match_vasim_17_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_3));


assign vasim_17_w_match_3 = vasim_17_lut_match_3 ;

STE #(.fan_in(1)) vasim_17_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_2 }),
                .match(vasim_17_w_match_3) ,
                .active_state(vasim_17_w_out_3));




/*wire vasim_17_w_out_4;
*/

wire vasim_17_lut_match_4;
wire vasim_17_w_match_4;

    
    
    

LUT_Match_vasim_17_4 #(8) lut_match_vasim_17_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_4));


assign vasim_17_w_match_4 = vasim_17_lut_match_4 ;

STE #(.fan_in(1)) vasim_17_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_3 }),
                .match(vasim_17_w_match_4) ,
                .active_state(vasim_17_w_out_4));




/*wire vasim_17_w_out_5;
*/

wire vasim_17_lut_match_5;
wire vasim_17_w_match_5;

    
    
    

LUT_Match_vasim_17_5 #(8) lut_match_vasim_17_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_5));


assign vasim_17_w_match_5 = vasim_17_lut_match_5 ;

STE #(.fan_in(2)) vasim_17_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_4, vasim_17_w_out_5 }),
                .match(vasim_17_w_match_5) ,
                .active_state(vasim_17_w_out_5));




/*wire vasim_17_w_out_6;
*/

wire vasim_17_lut_match_6;
wire vasim_17_w_match_6;

    
    
    

LUT_Match_vasim_17_6 #(8) lut_match_vasim_17_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_6));


assign vasim_17_w_match_6 = vasim_17_lut_match_6 ;

STE #(.fan_in(2)) vasim_17_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_5, vasim_17_w_out_6 }),
                .match(vasim_17_w_match_6) ,
                .active_state(vasim_17_w_out_6));




/*wire vasim_17_w_out_7;
*/

wire vasim_17_lut_match_7;
wire vasim_17_w_match_7;

    
    
    

LUT_Match_vasim_17_7 #(8) lut_match_vasim_17_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_7));


assign vasim_17_w_match_7 = vasim_17_lut_match_7 ;

STE #(.fan_in(1)) vasim_17_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_6 }),
                .match(vasim_17_w_match_7) ,
                .active_state(vasim_17_w_out_7));




/*wire vasim_17_w_out_8;
*/

wire vasim_17_lut_match_8;
wire vasim_17_w_match_8;

    
    
    

LUT_Match_vasim_17_8 #(8) lut_match_vasim_17_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_8));


assign vasim_17_w_match_8 = vasim_17_lut_match_8 ;

STE #(.fan_in(1)) vasim_17_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_7 }),
                .match(vasim_17_w_match_8) ,
                .active_state(vasim_17_w_out_8));




/*wire vasim_17_w_out_9;
*/

wire vasim_17_lut_match_9;
wire vasim_17_w_match_9;

    
    
    

LUT_Match_vasim_17_9 #(8) lut_match_vasim_17_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_9));


assign vasim_17_w_match_9 = vasim_17_lut_match_9 ;

STE #(.fan_in(1)) vasim_17_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_8 }),
                .match(vasim_17_w_match_9) ,
                .active_state(vasim_17_w_out_9));




/**/

wire vasim_17_lut_match_10;
wire vasim_17_w_match_10;

    
    
    

LUT_Match_vasim_17_10 #(8) lut_match_vasim_17_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_10));


assign vasim_17_w_match_10 = vasim_17_lut_match_10 ;

STE #(.fan_in(1)) vasim_17_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_9 }),
                .match(vasim_17_w_match_10) ,
                .active_state(vasim_17_w_out_10));




/*wire vasim_17_w_out_11;
*/

wire vasim_17_lut_match_11;
wire vasim_17_w_match_11;

    
    
    

LUT_Match_vasim_17_11 #(8) lut_match_vasim_17_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_11));


assign vasim_17_w_match_11 = vasim_17_lut_match_11 ;

STE #(.fan_in(1)) vasim_17_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_5 }),
                .match(vasim_17_w_match_11) ,
                .active_state(vasim_17_w_out_11));




/**/

wire vasim_17_lut_match_12;
wire vasim_17_w_match_12;

    
    
    

LUT_Match_vasim_17_12 #(8) lut_match_vasim_17_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_12));


assign vasim_17_w_match_12 = vasim_17_lut_match_12 ;

STE #(.fan_in(1)) vasim_17_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_11 }),
                .match(vasim_17_w_match_12) ,
                .active_state(vasim_17_w_out_12));




/*wire vasim_17_w_out_13;
*/

wire vasim_17_lut_match_13;
wire vasim_17_w_match_13;

    
    
    
            

LUT_Match_vasim_17_13 #(8) lut_match_vasim_17_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_13));


assign vasim_17_w_match_13 = vasim_17_lut_match_13 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_17_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_17_w_match_13) ,
                .active_state(vasim_17_w_out_13));




/*wire vasim_17_w_out_14;
*/

wire vasim_17_lut_match_14;
wire vasim_17_w_match_14;

    
    
    

LUT_Match_vasim_17_14 #(8) lut_match_vasim_17_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_14));


assign vasim_17_w_match_14 = vasim_17_lut_match_14 ;

STE #(.fan_in(1)) vasim_17_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_13 }),
                .match(vasim_17_w_match_14) ,
                .active_state(vasim_17_w_out_14));




/*wire vasim_17_w_out_15;
*/

wire vasim_17_lut_match_15;
wire vasim_17_w_match_15;

    
    
    

LUT_Match_vasim_17_15 #(8) lut_match_vasim_17_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_15));


assign vasim_17_w_match_15 = vasim_17_lut_match_15 ;

STE #(.fan_in(1)) vasim_17_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_14 }),
                .match(vasim_17_w_match_15) ,
                .active_state(vasim_17_w_out_15));




/*wire vasim_17_w_out_16;
*/

wire vasim_17_lut_match_16;
wire vasim_17_w_match_16;

    
    
    

LUT_Match_vasim_17_16 #(8) lut_match_vasim_17_16(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_16));


assign vasim_17_w_match_16 = vasim_17_lut_match_16 ;

STE #(.fan_in(1)) vasim_17_ste_16 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_15 }),
                .match(vasim_17_w_match_16) ,
                .active_state(vasim_17_w_out_16));




/*wire vasim_17_w_out_17;
*/

wire vasim_17_lut_match_17;
wire vasim_17_w_match_17;

    
    
    

LUT_Match_vasim_17_17 #(8) lut_match_vasim_17_17(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_17));


assign vasim_17_w_match_17 = vasim_17_lut_match_17 ;

STE #(.fan_in(1)) vasim_17_ste_17 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_16 }),
                .match(vasim_17_w_match_17) ,
                .active_state(vasim_17_w_out_17));




/*wire vasim_17_w_out_18;
*/

wire vasim_17_lut_match_18;
wire vasim_17_w_match_18;

    
    
    

LUT_Match_vasim_17_18 #(8) lut_match_vasim_17_18(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_17_lut_match_18));


assign vasim_17_w_match_18 = vasim_17_lut_match_18 ;

STE #(.fan_in(1)) vasim_17_ste_18 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_17_w_out_17 }),
                .match(vasim_17_w_match_18) ,
                .active_state(vasim_17_w_out_18));




endmodule

