




/*
******************** Summary ********************
report for vasim_25
Number of nodes = 15
Number of edges = 18
Average edge per node = 0.833333333333
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 5
Max Fan-out = 5
Max value in dim = 255
average number of intervals per STE = 1.13333333333
#######################################################
*/

 



module LUT_Match_vasim_25_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd132) &&(input_capture[7:0] <= 8'd132) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd3) &&(input_capture[7:0] <= 8'd3) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_10 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd4) &&(input_capture[7:0] <= 8'd4) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd129) &&(input_capture[7:0] <= 8'd129) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_12 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd130) &&(input_capture[7:0] <= 8'd130) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_13 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_25_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd131) &&(input_capture[7:0] <= 8'd131) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_25_15 #(parameter integer width = 8)(
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



module Automata_vasim_25(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_25_w_out_9);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_25_w_out_1;
*/

wire vasim_25_lut_match_1;
wire vasim_25_w_match_1;

    
    
    

LUT_Match_vasim_25_1 #(8) lut_match_vasim_25_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_1));


assign vasim_25_w_match_1 = vasim_25_lut_match_1 ;

STE #(.fan_in(1)) vasim_25_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_15 }),
                .match(vasim_25_w_match_1) ,
                .active_state(vasim_25_w_out_1));




/*wire vasim_25_w_out_2;
*/

wire vasim_25_lut_match_2;
wire vasim_25_w_match_2;

    
    
    

LUT_Match_vasim_25_2 #(8) lut_match_vasim_25_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_2));


assign vasim_25_w_match_2 = vasim_25_lut_match_2 ;

STE #(.fan_in(1)) vasim_25_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_10 }),
                .match(vasim_25_w_match_2) ,
                .active_state(vasim_25_w_out_2));




/*wire vasim_25_w_out_3;
*/

wire vasim_25_lut_match_3;
wire vasim_25_w_match_3;

    
    
    

LUT_Match_vasim_25_3 #(8) lut_match_vasim_25_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_3));


assign vasim_25_w_match_3 = vasim_25_lut_match_3 ;

STE #(.fan_in(1)) vasim_25_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_2 }),
                .match(vasim_25_w_match_3) ,
                .active_state(vasim_25_w_out_3));




/*wire vasim_25_w_out_4;
*/

wire vasim_25_lut_match_4;
wire vasim_25_w_match_4;

    
    
    

LUT_Match_vasim_25_4 #(8) lut_match_vasim_25_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_4));


assign vasim_25_w_match_4 = vasim_25_lut_match_4 ;

STE #(.fan_in(1)) vasim_25_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_3 }),
                .match(vasim_25_w_match_4) ,
                .active_state(vasim_25_w_out_4));




/*wire vasim_25_w_out_5;
*/

wire vasim_25_lut_match_5;
wire vasim_25_w_match_5;

    
    
    

LUT_Match_vasim_25_5 #(8) lut_match_vasim_25_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_5));


assign vasim_25_w_match_5 = vasim_25_lut_match_5 ;

STE #(.fan_in(1)) vasim_25_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_4 }),
                .match(vasim_25_w_match_5) ,
                .active_state(vasim_25_w_out_5));




/*wire vasim_25_w_out_6;
*/

wire vasim_25_lut_match_6;
wire vasim_25_w_match_6;

    
    
    

LUT_Match_vasim_25_6 #(8) lut_match_vasim_25_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_6));


assign vasim_25_w_match_6 = vasim_25_lut_match_6 ;

STE #(.fan_in(5)) vasim_25_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_1, vasim_25_w_out_10, vasim_25_w_out_11, vasim_25_w_out_5, vasim_25_w_out_13 }),
                .match(vasim_25_w_match_6) ,
                .active_state(vasim_25_w_out_6));




/*wire vasim_25_w_out_7;
*/

wire vasim_25_lut_match_7;
wire vasim_25_w_match_7;

    
    
    

LUT_Match_vasim_25_7 #(8) lut_match_vasim_25_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_7));


assign vasim_25_w_match_7 = vasim_25_lut_match_7 ;

STE #(.fan_in(1)) vasim_25_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_6 }),
                .match(vasim_25_w_match_7) ,
                .active_state(vasim_25_w_out_7));




/*wire vasim_25_w_out_8;
*/

wire vasim_25_lut_match_8;
wire vasim_25_w_match_8;

    
    
    

LUT_Match_vasim_25_8 #(8) lut_match_vasim_25_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_8));


assign vasim_25_w_match_8 = vasim_25_lut_match_8 ;

STE #(.fan_in(1)) vasim_25_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_7 }),
                .match(vasim_25_w_match_8) ,
                .active_state(vasim_25_w_out_8));




/**/

wire vasim_25_lut_match_9;
wire vasim_25_w_match_9;

    
    
    

LUT_Match_vasim_25_9 #(8) lut_match_vasim_25_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_9));


assign vasim_25_w_match_9 = vasim_25_lut_match_9 ;

STE #(.fan_in(1)) vasim_25_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_8 }),
                .match(vasim_25_w_match_9) ,
                .active_state(vasim_25_w_out_9));




/*wire vasim_25_w_out_10;
*/

wire vasim_25_lut_match_10;
wire vasim_25_w_match_10;

    
    
    
            

LUT_Match_vasim_25_10 #(8) lut_match_vasim_25_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_10));


assign vasim_25_w_match_10 = vasim_25_lut_match_10 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_25_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_25_w_match_10) ,
                .active_state(vasim_25_w_out_10));




/*wire vasim_25_w_out_11;
*/

wire vasim_25_lut_match_11;
wire vasim_25_w_match_11;

    
    
    

LUT_Match_vasim_25_11 #(8) lut_match_vasim_25_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_11));


assign vasim_25_w_match_11 = vasim_25_lut_match_11 ;

STE #(.fan_in(1)) vasim_25_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_10 }),
                .match(vasim_25_w_match_11) ,
                .active_state(vasim_25_w_out_11));




/*wire vasim_25_w_out_12;
*/

wire vasim_25_lut_match_12;
wire vasim_25_w_match_12;

    
    
    

LUT_Match_vasim_25_12 #(8) lut_match_vasim_25_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_12));


assign vasim_25_w_match_12 = vasim_25_lut_match_12 ;

STE #(.fan_in(1)) vasim_25_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_10 }),
                .match(vasim_25_w_match_12) ,
                .active_state(vasim_25_w_out_12));




/*wire vasim_25_w_out_13;
*/

wire vasim_25_lut_match_13;
wire vasim_25_w_match_13;

    
    
    

LUT_Match_vasim_25_13 #(8) lut_match_vasim_25_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_13));


assign vasim_25_w_match_13 = vasim_25_lut_match_13 ;

STE #(.fan_in(1)) vasim_25_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_12 }),
                .match(vasim_25_w_match_13) ,
                .active_state(vasim_25_w_out_13));




/*wire vasim_25_w_out_14;
*/

wire vasim_25_lut_match_14;
wire vasim_25_w_match_14;

    
    
    

LUT_Match_vasim_25_14 #(8) lut_match_vasim_25_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_14));


assign vasim_25_w_match_14 = vasim_25_lut_match_14 ;

STE #(.fan_in(1)) vasim_25_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_10 }),
                .match(vasim_25_w_match_14) ,
                .active_state(vasim_25_w_out_14));




/*wire vasim_25_w_out_15;
*/

wire vasim_25_lut_match_15;
wire vasim_25_w_match_15;

    
    
    

LUT_Match_vasim_25_15 #(8) lut_match_vasim_25_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_25_lut_match_15));


assign vasim_25_w_match_15 = vasim_25_lut_match_15 ;

STE #(.fan_in(1)) vasim_25_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_25_w_out_14 }),
                .match(vasim_25_w_match_15) ,
                .active_state(vasim_25_w_out_15));




endmodule

