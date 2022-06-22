




/*
******************** Summary ********************
report for vasim_99
Number of nodes = 15
Number of edges = 20
Average edge per node = 0.75
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 3
Max Fan-out = 5
Max value in dim = 255
average number of intervals per STE = 1.4
#######################################################
*/

 



module LUT_Match_vasim_99_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
     ((input_capture[7:0] >= 8'd63) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
     ((input_capture[7:0] >= 8'd63) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd254) &&(input_capture[7:0] <= 8'd254) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd255) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd126) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_6 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd126) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd126) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd126) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_9 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd126) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_99_11 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_12 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_99_13 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
     ((input_capture[7:0] >= 8'd63) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_14 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
     ((input_capture[7:0] >= 8'd63) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_99_15 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
     ((input_capture[7:0] >= 8'd63) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_99(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_99_w_out_9);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_99_w_out_1;
*/

wire vasim_99_lut_match_1;
wire vasim_99_w_match_1;

    
    
    

LUT_Match_vasim_99_1 #(8) lut_match_vasim_99_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_1));


assign vasim_99_w_match_1 = vasim_99_lut_match_1 ;

STE #(.fan_in(2)) vasim_99_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_13, vasim_99_w_out_15 }),
                .match(vasim_99_w_match_1) ,
                .active_state(vasim_99_w_out_1));




/*wire vasim_99_w_out_2;
*/

wire vasim_99_lut_match_2;
wire vasim_99_w_match_2;

    
    
    

LUT_Match_vasim_99_2 #(8) lut_match_vasim_99_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_2));


assign vasim_99_w_match_2 = vasim_99_lut_match_2 ;

STE #(.fan_in(2)) vasim_99_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_1, vasim_99_w_out_13 }),
                .match(vasim_99_w_match_2) ,
                .active_state(vasim_99_w_out_2));




/*wire vasim_99_w_out_3;
*/

wire vasim_99_lut_match_3;
wire vasim_99_w_match_3;

    
    
    

LUT_Match_vasim_99_3 #(8) lut_match_vasim_99_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_3));


assign vasim_99_w_match_3 = vasim_99_lut_match_3 ;

STE #(.fan_in(3)) vasim_99_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_2, vasim_99_w_out_12, vasim_99_w_out_13 }),
                .match(vasim_99_w_match_3) ,
                .active_state(vasim_99_w_out_3));




/*wire vasim_99_w_out_4;
*/

wire vasim_99_lut_match_4;
wire vasim_99_w_match_4;

    
    
    

LUT_Match_vasim_99_4 #(8) lut_match_vasim_99_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_4));


assign vasim_99_w_match_4 = vasim_99_lut_match_4 ;

STE #(.fan_in(1)) vasim_99_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_3 }),
                .match(vasim_99_w_match_4) ,
                .active_state(vasim_99_w_out_4));




/*wire vasim_99_w_out_5;
*/

wire vasim_99_lut_match_5;
wire vasim_99_w_match_5;

    
    
    

LUT_Match_vasim_99_5 #(8) lut_match_vasim_99_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_5));


assign vasim_99_w_match_5 = vasim_99_lut_match_5 ;

STE #(.fan_in(1)) vasim_99_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_4 }),
                .match(vasim_99_w_match_5) ,
                .active_state(vasim_99_w_out_5));




/*wire vasim_99_w_out_6;
*/

wire vasim_99_lut_match_6;
wire vasim_99_w_match_6;

    
    
    

LUT_Match_vasim_99_6 #(8) lut_match_vasim_99_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_6));


assign vasim_99_w_match_6 = vasim_99_lut_match_6 ;

STE #(.fan_in(1)) vasim_99_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_5 }),
                .match(vasim_99_w_match_6) ,
                .active_state(vasim_99_w_out_6));




/*wire vasim_99_w_out_7;
*/

wire vasim_99_lut_match_7;
wire vasim_99_w_match_7;

    
    
    

LUT_Match_vasim_99_7 #(8) lut_match_vasim_99_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_7));


assign vasim_99_w_match_7 = vasim_99_lut_match_7 ;

STE #(.fan_in(1)) vasim_99_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_6 }),
                .match(vasim_99_w_match_7) ,
                .active_state(vasim_99_w_out_7));




/*wire vasim_99_w_out_8;
*/

wire vasim_99_lut_match_8;
wire vasim_99_w_match_8;

    
    
    

LUT_Match_vasim_99_8 #(8) lut_match_vasim_99_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_8));


assign vasim_99_w_match_8 = vasim_99_lut_match_8 ;

STE #(.fan_in(1)) vasim_99_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_7 }),
                .match(vasim_99_w_match_8) ,
                .active_state(vasim_99_w_out_8));




/**/

wire vasim_99_lut_match_9;
wire vasim_99_w_match_9;

    
    
    

LUT_Match_vasim_99_9 #(8) lut_match_vasim_99_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_9));


assign vasim_99_w_match_9 = vasim_99_lut_match_9 ;

STE #(.fan_in(1)) vasim_99_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_8 }),
                .match(vasim_99_w_match_9) ,
                .active_state(vasim_99_w_out_9));




/*wire vasim_99_w_out_10;
*/

wire vasim_99_lut_match_10;
wire vasim_99_w_match_10;

    
    
    
            

LUT_Match_vasim_99_10 #(8) lut_match_vasim_99_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_10));


assign vasim_99_w_match_10 = vasim_99_lut_match_10 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_99_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_99_w_match_10) ,
                .active_state(vasim_99_w_out_10));




/*wire vasim_99_w_out_11;
*/

wire vasim_99_lut_match_11;
wire vasim_99_w_match_11;

    
    
    

LUT_Match_vasim_99_11 #(8) lut_match_vasim_99_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_11));


assign vasim_99_w_match_11 = vasim_99_lut_match_11 ;

STE #(.fan_in(1)) vasim_99_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_10 }),
                .match(vasim_99_w_match_11) ,
                .active_state(vasim_99_w_out_11));




/*wire vasim_99_w_out_12;
*/

wire vasim_99_lut_match_12;
wire vasim_99_w_match_12;

    
    
    

LUT_Match_vasim_99_12 #(8) lut_match_vasim_99_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_12));


assign vasim_99_w_match_12 = vasim_99_lut_match_12 ;

STE #(.fan_in(2)) vasim_99_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_11, vasim_99_w_out_12 }),
                .match(vasim_99_w_match_12) ,
                .active_state(vasim_99_w_out_12));




/*wire vasim_99_w_out_13;
*/

wire vasim_99_lut_match_13;
wire vasim_99_w_match_13;

    
    
    

LUT_Match_vasim_99_13 #(8) lut_match_vasim_99_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_13));


assign vasim_99_w_match_13 = vasim_99_lut_match_13 ;

STE #(.fan_in(1)) vasim_99_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_12 }),
                .match(vasim_99_w_match_13) ,
                .active_state(vasim_99_w_out_13));




/*wire vasim_99_w_out_14;
*/

wire vasim_99_lut_match_14;
wire vasim_99_w_match_14;

    
    
    

LUT_Match_vasim_99_14 #(8) lut_match_vasim_99_14(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_14));


assign vasim_99_w_match_14 = vasim_99_lut_match_14 ;

STE #(.fan_in(1)) vasim_99_ste_14 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_13 }),
                .match(vasim_99_w_match_14) ,
                .active_state(vasim_99_w_out_14));




/*wire vasim_99_w_out_15;
*/

wire vasim_99_lut_match_15;
wire vasim_99_w_match_15;

    
    
    

LUT_Match_vasim_99_15 #(8) lut_match_vasim_99_15(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_99_lut_match_15));


assign vasim_99_w_match_15 = vasim_99_lut_match_15 ;

STE #(.fan_in(2)) vasim_99_ste_15 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_99_w_out_13, vasim_99_w_out_14 }),
                .match(vasim_99_w_match_15) ,
                .active_state(vasim_99_w_out_15));




endmodule

