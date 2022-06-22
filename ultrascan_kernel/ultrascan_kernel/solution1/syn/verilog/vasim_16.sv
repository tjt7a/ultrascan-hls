




/*
******************** Summary ********************
report for vasim_16
Number of nodes = 8
Number of edges = 7
Average edge per node = 1.14285714286
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 1
Max Fan-out = 1
Max value in dim = 255
average number of intervals per STE = 1.25
#######################################################
*/

 



module LUT_Match_vasim_16_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_16_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd1) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_16_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_16_4 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd72) &&(input_capture[7:0] <= 8'd72) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_16_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_16_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_16_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_16_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd225) &&(input_capture[7:0] <= 8'd226) && 1'b1) ||
     ((input_capture[7:0] >= 8'd237) &&(input_capture[7:0] <= 8'd237) && 1'b1) ||
     ((input_capture[7:0] >= 8'd254) &&(input_capture[7:0] <= 8'd254) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_16(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_16_w_out_2);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_16_w_out_1;
*/

wire vasim_16_lut_match_1;
wire vasim_16_w_match_1;

    
    
    

LUT_Match_vasim_16_1 #(8) lut_match_vasim_16_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_1));


assign vasim_16_w_match_1 = vasim_16_lut_match_1 ;

STE #(.fan_in(1)) vasim_16_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_8 }),
                .match(vasim_16_w_match_1) ,
                .active_state(vasim_16_w_out_1));




/**/

wire vasim_16_lut_match_2;
wire vasim_16_w_match_2;

    
    
    

LUT_Match_vasim_16_2 #(8) lut_match_vasim_16_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_2));


assign vasim_16_w_match_2 = vasim_16_lut_match_2 ;

STE #(.fan_in(1)) vasim_16_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_1 }),
                .match(vasim_16_w_match_2) ,
                .active_state(vasim_16_w_out_2));




/*wire vasim_16_w_out_3;
*/

wire vasim_16_lut_match_3;
wire vasim_16_w_match_3;

    
    
    
            

LUT_Match_vasim_16_3 #(8) lut_match_vasim_16_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_3));


assign vasim_16_w_match_3 = vasim_16_lut_match_3 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_16_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_16_w_match_3) ,
                .active_state(vasim_16_w_out_3));




/*wire vasim_16_w_out_4;
*/

wire vasim_16_lut_match_4;
wire vasim_16_w_match_4;

    
    
    

LUT_Match_vasim_16_4 #(8) lut_match_vasim_16_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_4));


assign vasim_16_w_match_4 = vasim_16_lut_match_4 ;

STE #(.fan_in(1)) vasim_16_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_3 }),
                .match(vasim_16_w_match_4) ,
                .active_state(vasim_16_w_out_4));




/*wire vasim_16_w_out_5;
*/

wire vasim_16_lut_match_5;
wire vasim_16_w_match_5;

    
    
    

LUT_Match_vasim_16_5 #(8) lut_match_vasim_16_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_5));


assign vasim_16_w_match_5 = vasim_16_lut_match_5 ;

STE #(.fan_in(1)) vasim_16_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_4 }),
                .match(vasim_16_w_match_5) ,
                .active_state(vasim_16_w_out_5));




/*wire vasim_16_w_out_6;
*/

wire vasim_16_lut_match_6;
wire vasim_16_w_match_6;

    
    
    

LUT_Match_vasim_16_6 #(8) lut_match_vasim_16_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_6));


assign vasim_16_w_match_6 = vasim_16_lut_match_6 ;

STE #(.fan_in(1)) vasim_16_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_5 }),
                .match(vasim_16_w_match_6) ,
                .active_state(vasim_16_w_out_6));




/*wire vasim_16_w_out_7;
*/

wire vasim_16_lut_match_7;
wire vasim_16_w_match_7;

    
    
    

LUT_Match_vasim_16_7 #(8) lut_match_vasim_16_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_7));


assign vasim_16_w_match_7 = vasim_16_lut_match_7 ;

STE #(.fan_in(1)) vasim_16_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_6 }),
                .match(vasim_16_w_match_7) ,
                .active_state(vasim_16_w_out_7));




/*wire vasim_16_w_out_8;
*/

wire vasim_16_lut_match_8;
wire vasim_16_w_match_8;

    
    
    

LUT_Match_vasim_16_8 #(8) lut_match_vasim_16_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_16_lut_match_8));


assign vasim_16_w_match_8 = vasim_16_lut_match_8 ;

STE #(.fan_in(1)) vasim_16_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_16_w_out_7 }),
                .match(vasim_16_w_match_8) ,
                .active_state(vasim_16_w_out_8));




endmodule

