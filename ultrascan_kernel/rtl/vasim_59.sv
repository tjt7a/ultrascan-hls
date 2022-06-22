




/*
******************** Summary ********************
report for vasim_59
Number of nodes = 11
Number of edges = 10
Average edge per node = 1.1
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 1
Max Fan-out = 1
Max value in dim = 255
average number of intervals per STE = 2.0
#######################################################
*/

 



module LUT_Match_vasim_59_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd88) &&(input_capture[7:0] <= 8'd88) && 1'b1) ||
     ((input_capture[7:0] >= 8'd120) &&(input_capture[7:0] <= 8'd120) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_59_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_59_11 #(parameter integer width = 8)(
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



module Automata_vasim_59(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_59_w_out_5);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_59_w_out_1;
*/

wire vasim_59_lut_match_1;
wire vasim_59_w_match_1;

    
    
    

LUT_Match_vasim_59_1 #(8) lut_match_vasim_59_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_1));


assign vasim_59_w_match_1 = vasim_59_lut_match_1 ;

STE #(.fan_in(1)) vasim_59_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_11 }),
                .match(vasim_59_w_match_1) ,
                .active_state(vasim_59_w_out_1));




/*wire vasim_59_w_out_2;
*/

wire vasim_59_lut_match_2;
wire vasim_59_w_match_2;

    
    
    

LUT_Match_vasim_59_2 #(8) lut_match_vasim_59_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_2));


assign vasim_59_w_match_2 = vasim_59_lut_match_2 ;

STE #(.fan_in(1)) vasim_59_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_1 }),
                .match(vasim_59_w_match_2) ,
                .active_state(vasim_59_w_out_2));




/*wire vasim_59_w_out_3;
*/

wire vasim_59_lut_match_3;
wire vasim_59_w_match_3;

    
    
    

LUT_Match_vasim_59_3 #(8) lut_match_vasim_59_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_3));


assign vasim_59_w_match_3 = vasim_59_lut_match_3 ;

STE #(.fan_in(1)) vasim_59_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_2 }),
                .match(vasim_59_w_match_3) ,
                .active_state(vasim_59_w_out_3));




/*wire vasim_59_w_out_4;
*/

wire vasim_59_lut_match_4;
wire vasim_59_w_match_4;

    
    
    

LUT_Match_vasim_59_4 #(8) lut_match_vasim_59_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_4));


assign vasim_59_w_match_4 = vasim_59_lut_match_4 ;

STE #(.fan_in(1)) vasim_59_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_3 }),
                .match(vasim_59_w_match_4) ,
                .active_state(vasim_59_w_out_4));




/**/

wire vasim_59_lut_match_5;
wire vasim_59_w_match_5;

    
    
    

LUT_Match_vasim_59_5 #(8) lut_match_vasim_59_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_5));


assign vasim_59_w_match_5 = vasim_59_lut_match_5 ;

STE #(.fan_in(1)) vasim_59_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_4 }),
                .match(vasim_59_w_match_5) ,
                .active_state(vasim_59_w_out_5));




/*wire vasim_59_w_out_6;
*/

wire vasim_59_lut_match_6;
wire vasim_59_w_match_6;

    
    
    
            

LUT_Match_vasim_59_6 #(8) lut_match_vasim_59_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_6));


assign vasim_59_w_match_6 = vasim_59_lut_match_6 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_59_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_59_w_match_6) ,
                .active_state(vasim_59_w_out_6));




/*wire vasim_59_w_out_7;
*/

wire vasim_59_lut_match_7;
wire vasim_59_w_match_7;

    
    
    

LUT_Match_vasim_59_7 #(8) lut_match_vasim_59_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_7));


assign vasim_59_w_match_7 = vasim_59_lut_match_7 ;

STE #(.fan_in(1)) vasim_59_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_6 }),
                .match(vasim_59_w_match_7) ,
                .active_state(vasim_59_w_out_7));




/*wire vasim_59_w_out_8;
*/

wire vasim_59_lut_match_8;
wire vasim_59_w_match_8;

    
    
    

LUT_Match_vasim_59_8 #(8) lut_match_vasim_59_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_8));


assign vasim_59_w_match_8 = vasim_59_lut_match_8 ;

STE #(.fan_in(1)) vasim_59_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_7 }),
                .match(vasim_59_w_match_8) ,
                .active_state(vasim_59_w_out_8));




/*wire vasim_59_w_out_9;
*/

wire vasim_59_lut_match_9;
wire vasim_59_w_match_9;

    
    
    

LUT_Match_vasim_59_9 #(8) lut_match_vasim_59_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_9));


assign vasim_59_w_match_9 = vasim_59_lut_match_9 ;

STE #(.fan_in(1)) vasim_59_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_8 }),
                .match(vasim_59_w_match_9) ,
                .active_state(vasim_59_w_out_9));




/*wire vasim_59_w_out_10;
*/

wire vasim_59_lut_match_10;
wire vasim_59_w_match_10;

    
    
    

LUT_Match_vasim_59_10 #(8) lut_match_vasim_59_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_10));


assign vasim_59_w_match_10 = vasim_59_lut_match_10 ;

STE #(.fan_in(1)) vasim_59_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_9 }),
                .match(vasim_59_w_match_10) ,
                .active_state(vasim_59_w_out_10));




/*wire vasim_59_w_out_11;
*/

wire vasim_59_lut_match_11;
wire vasim_59_w_match_11;

    
    
    

LUT_Match_vasim_59_11 #(8) lut_match_vasim_59_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_59_lut_match_11));


assign vasim_59_w_match_11 = vasim_59_lut_match_11 ;

STE #(.fan_in(1)) vasim_59_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_59_w_out_10 }),
                .match(vasim_59_w_match_11) ,
                .active_state(vasim_59_w_out_11));




endmodule

