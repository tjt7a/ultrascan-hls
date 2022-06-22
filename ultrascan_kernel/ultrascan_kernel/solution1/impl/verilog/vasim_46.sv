




/*
******************** Summary ********************
report for vasim_46
Number of nodes = 12
Number of edges = 18
Average edge per node = 0.666666666667
Number of start nodes = 1
Number of report nodes = 2
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 3
Max value in dim = 255
average number of intervals per STE = 1.83333333333
#######################################################
*/

 



module LUT_Match_vasim_46_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd33) && 1'b1) ||
     ((input_capture[7:0] >= 8'd35) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_46_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd38) &&(input_capture[7:0] <= 8'd38) && 1'b1) ||
     ((input_capture[7:0] >= 8'd59) &&(input_capture[7:0] <= 8'd59) && 1'b1) ||
     ((input_capture[7:0] >= 8'd96) &&(input_capture[7:0] <= 8'd96) && 1'b1) ||
     ((input_capture[7:0] >= 8'd124) &&(input_capture[7:0] <= 8'd124) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_46_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd36) &&(input_capture[7:0] <= 8'd36) && 1'b1) ||
     ((input_capture[7:0] >= 8'd60) &&(input_capture[7:0] <= 8'd60) && 1'b1) ||
     ((input_capture[7:0] >= 8'd62) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_46_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_11 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_46_12 #(parameter integer width = 8)(
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



module Automata_vasim_46(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_46_w_out_4
           , output vasim_46_w_out_6);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_46_w_out_1;
*/

wire vasim_46_lut_match_1;
wire vasim_46_w_match_1;

    
    
    

LUT_Match_vasim_46_1 #(8) lut_match_vasim_46_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_1));


assign vasim_46_w_match_1 = vasim_46_lut_match_1 ;

STE #(.fan_in(2)) vasim_46_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_1, vasim_46_w_out_12 }),
                .match(vasim_46_w_match_1) ,
                .active_state(vasim_46_w_out_1));




/*wire vasim_46_w_out_2;
*/

wire vasim_46_lut_match_2;
wire vasim_46_w_match_2;

    
    
    

LUT_Match_vasim_46_2 #(8) lut_match_vasim_46_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_2));


assign vasim_46_w_match_2 = vasim_46_lut_match_2 ;

STE #(.fan_in(2)) vasim_46_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_1, vasim_46_w_out_12 }),
                .match(vasim_46_w_match_2) ,
                .active_state(vasim_46_w_out_2));




/*wire vasim_46_w_out_3;
*/

wire vasim_46_lut_match_3;
wire vasim_46_w_match_3;

    
    
    

LUT_Match_vasim_46_3 #(8) lut_match_vasim_46_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_3));


assign vasim_46_w_match_3 = vasim_46_lut_match_3 ;

STE #(.fan_in(2)) vasim_46_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_2, vasim_46_w_out_3 }),
                .match(vasim_46_w_match_3) ,
                .active_state(vasim_46_w_out_3));




/**/

wire vasim_46_lut_match_4;
wire vasim_46_w_match_4;

    
    
    

LUT_Match_vasim_46_4 #(8) lut_match_vasim_46_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_4));


assign vasim_46_w_match_4 = vasim_46_lut_match_4 ;

STE #(.fan_in(2)) vasim_46_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_2, vasim_46_w_out_3 }),
                .match(vasim_46_w_match_4) ,
                .active_state(vasim_46_w_out_4));




/*wire vasim_46_w_out_5;
*/

wire vasim_46_lut_match_5;
wire vasim_46_w_match_5;

    
    
    

LUT_Match_vasim_46_5 #(8) lut_match_vasim_46_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_5));


assign vasim_46_w_match_5 = vasim_46_lut_match_5 ;

STE #(.fan_in(2)) vasim_46_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_2, vasim_46_w_out_3 }),
                .match(vasim_46_w_match_5) ,
                .active_state(vasim_46_w_out_5));




/**/

wire vasim_46_lut_match_6;
wire vasim_46_w_match_6;

    
    
    

LUT_Match_vasim_46_6 #(8) lut_match_vasim_46_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_6));


assign vasim_46_w_match_6 = vasim_46_lut_match_6 ;

STE #(.fan_in(1)) vasim_46_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_5 }),
                .match(vasim_46_w_match_6) ,
                .active_state(vasim_46_w_out_6));




/*wire vasim_46_w_out_7;
*/

wire vasim_46_lut_match_7;
wire vasim_46_w_match_7;

    
    
    
            

LUT_Match_vasim_46_7 #(8) lut_match_vasim_46_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_7));


assign vasim_46_w_match_7 = vasim_46_lut_match_7 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_46_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_46_w_match_7) ,
                .active_state(vasim_46_w_out_7));




/*wire vasim_46_w_out_8;
*/

wire vasim_46_lut_match_8;
wire vasim_46_w_match_8;

    
    
    

LUT_Match_vasim_46_8 #(8) lut_match_vasim_46_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_8));


assign vasim_46_w_match_8 = vasim_46_lut_match_8 ;

STE #(.fan_in(1)) vasim_46_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_7 }),
                .match(vasim_46_w_match_8) ,
                .active_state(vasim_46_w_out_8));




/*wire vasim_46_w_out_9;
*/

wire vasim_46_lut_match_9;
wire vasim_46_w_match_9;

    
    
    

LUT_Match_vasim_46_9 #(8) lut_match_vasim_46_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_9));


assign vasim_46_w_match_9 = vasim_46_lut_match_9 ;

STE #(.fan_in(1)) vasim_46_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_8 }),
                .match(vasim_46_w_match_9) ,
                .active_state(vasim_46_w_out_9));




/*wire vasim_46_w_out_10;
*/

wire vasim_46_lut_match_10;
wire vasim_46_w_match_10;

    
    
    

LUT_Match_vasim_46_10 #(8) lut_match_vasim_46_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_10));


assign vasim_46_w_match_10 = vasim_46_lut_match_10 ;

STE #(.fan_in(1)) vasim_46_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_9 }),
                .match(vasim_46_w_match_10) ,
                .active_state(vasim_46_w_out_10));




/*wire vasim_46_w_out_11;
*/

wire vasim_46_lut_match_11;
wire vasim_46_w_match_11;

    
    
    

LUT_Match_vasim_46_11 #(8) lut_match_vasim_46_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_11));


assign vasim_46_w_match_11 = vasim_46_lut_match_11 ;

STE #(.fan_in(2)) vasim_46_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_10, vasim_46_w_out_11 }),
                .match(vasim_46_w_match_11) ,
                .active_state(vasim_46_w_out_11));




/*wire vasim_46_w_out_12;
*/

wire vasim_46_lut_match_12;
wire vasim_46_w_match_12;

    
    
    

LUT_Match_vasim_46_12 #(8) lut_match_vasim_46_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_46_lut_match_12));


assign vasim_46_w_match_12 = vasim_46_lut_match_12 ;

STE #(.fan_in(2)) vasim_46_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_46_w_out_10, vasim_46_w_out_11 }),
                .match(vasim_46_w_match_12) ,
                .active_state(vasim_46_w_out_12));




endmodule

