




/*
******************** Summary ********************
report for vasim_97
Number of nodes = 10
Number of edges = 13
Average edge per node = 0.769230769231
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 2
Max value in dim = 255
average number of intervals per STE = 2.5
#######################################################
*/

 



module LUT_Match_vasim_97_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd91) &&(input_capture[7:0] <= 8'd91) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_97_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd0) && 1'b1) ||
     ((input_capture[7:0] >= 8'd9) &&(input_capture[7:0] <= 8'd13) && 1'b1) ||
     ((input_capture[7:0] >= 8'd32) &&(input_capture[7:0] <= 8'd32) && 1'b1) ||
     ((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
     ((input_capture[7:0] >= 8'd61) &&(input_capture[7:0] <= 8'd61) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_97_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd1) &&(input_capture[7:0] <= 8'd8) && 1'b1) ||
     ((input_capture[7:0] >= 8'd14) &&(input_capture[7:0] <= 8'd31) && 1'b1) ||
     ((input_capture[7:0] >= 8'd33) &&(input_capture[7:0] <= 8'd47) && 1'b1) ||
     ((input_capture[7:0] >= 8'd58) &&(input_capture[7:0] <= 8'd60) && 1'b1) ||
     ((input_capture[7:0] >= 8'd62) &&(input_capture[7:0] <= 8'd92) && 1'b1) ||
     ((input_capture[7:0] >= 8'd94) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_97_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_97_10 #(parameter integer width = 8)(
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



module Automata_vasim_97(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_97_w_out_4);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_97_w_out_1;
*/

wire vasim_97_lut_match_1;
wire vasim_97_w_match_1;

    
    
    

LUT_Match_vasim_97_1 #(8) lut_match_vasim_97_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_1));


assign vasim_97_w_match_1 = vasim_97_lut_match_1 ;

STE #(.fan_in(2)) vasim_97_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_1, vasim_97_w_out_10 }),
                .match(vasim_97_w_match_1) ,
                .active_state(vasim_97_w_out_1));




/*wire vasim_97_w_out_2;
*/

wire vasim_97_lut_match_2;
wire vasim_97_w_match_2;

    
    
    

LUT_Match_vasim_97_2 #(8) lut_match_vasim_97_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_2));


assign vasim_97_w_match_2 = vasim_97_lut_match_2 ;

STE #(.fan_in(2)) vasim_97_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_1, vasim_97_w_out_10 }),
                .match(vasim_97_w_match_2) ,
                .active_state(vasim_97_w_out_2));




/*wire vasim_97_w_out_3;
*/

wire vasim_97_lut_match_3;
wire vasim_97_w_match_3;

    
    
    

LUT_Match_vasim_97_3 #(8) lut_match_vasim_97_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_3));


assign vasim_97_w_match_3 = vasim_97_lut_match_3 ;

STE #(.fan_in(2)) vasim_97_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_2, vasim_97_w_out_3 }),
                .match(vasim_97_w_match_3) ,
                .active_state(vasim_97_w_out_3));




/**/

wire vasim_97_lut_match_4;
wire vasim_97_w_match_4;

    
    
    

LUT_Match_vasim_97_4 #(8) lut_match_vasim_97_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_4));


assign vasim_97_w_match_4 = vasim_97_lut_match_4 ;

STE #(.fan_in(2)) vasim_97_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_2, vasim_97_w_out_3 }),
                .match(vasim_97_w_match_4) ,
                .active_state(vasim_97_w_out_4));




/*wire vasim_97_w_out_5;
*/

wire vasim_97_lut_match_5;
wire vasim_97_w_match_5;

    
    
    
            

LUT_Match_vasim_97_5 #(8) lut_match_vasim_97_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_5));


assign vasim_97_w_match_5 = vasim_97_lut_match_5 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_97_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_97_w_match_5) ,
                .active_state(vasim_97_w_out_5));




/*wire vasim_97_w_out_6;
*/

wire vasim_97_lut_match_6;
wire vasim_97_w_match_6;

    
    
    

LUT_Match_vasim_97_6 #(8) lut_match_vasim_97_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_6));


assign vasim_97_w_match_6 = vasim_97_lut_match_6 ;

STE #(.fan_in(1)) vasim_97_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_5 }),
                .match(vasim_97_w_match_6) ,
                .active_state(vasim_97_w_out_6));




/*wire vasim_97_w_out_7;
*/

wire vasim_97_lut_match_7;
wire vasim_97_w_match_7;

    
    
    

LUT_Match_vasim_97_7 #(8) lut_match_vasim_97_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_7));


assign vasim_97_w_match_7 = vasim_97_lut_match_7 ;

STE #(.fan_in(1)) vasim_97_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_6 }),
                .match(vasim_97_w_match_7) ,
                .active_state(vasim_97_w_out_7));




/*wire vasim_97_w_out_8;
*/

wire vasim_97_lut_match_8;
wire vasim_97_w_match_8;

    
    
    

LUT_Match_vasim_97_8 #(8) lut_match_vasim_97_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_8));


assign vasim_97_w_match_8 = vasim_97_lut_match_8 ;

STE #(.fan_in(1)) vasim_97_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_7 }),
                .match(vasim_97_w_match_8) ,
                .active_state(vasim_97_w_out_8));




/*wire vasim_97_w_out_9;
*/

wire vasim_97_lut_match_9;
wire vasim_97_w_match_9;

    
    
    

LUT_Match_vasim_97_9 #(8) lut_match_vasim_97_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_9));


assign vasim_97_w_match_9 = vasim_97_lut_match_9 ;

STE #(.fan_in(1)) vasim_97_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_8 }),
                .match(vasim_97_w_match_9) ,
                .active_state(vasim_97_w_out_9));




/*wire vasim_97_w_out_10;
*/

wire vasim_97_lut_match_10;
wire vasim_97_w_match_10;

    
    
    

LUT_Match_vasim_97_10 #(8) lut_match_vasim_97_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_97_lut_match_10));


assign vasim_97_w_match_10 = vasim_97_lut_match_10 ;

STE #(.fan_in(1)) vasim_97_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_97_w_out_9 }),
                .match(vasim_97_w_match_10) ,
                .active_state(vasim_97_w_out_10));




endmodule

