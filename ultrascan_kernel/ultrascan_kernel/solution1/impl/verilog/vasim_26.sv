




/*
******************** Summary ********************
report for vasim_26
Number of nodes = 6
Number of edges = 8
Average edge per node = 0.75
Number of start nodes = 1
Number of report nodes = 2
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 3
Max value in dim = 255
average number of intervals per STE = 2.83333333333
#######################################################
*/

 



module LUT_Match_vasim_26_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_26_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd60) &&(input_capture[7:0] <= 8'd60) && 1'b1) ||
     ((input_capture[7:0] >= 8'd62) &&(input_capture[7:0] <= 8'd62) && 1'b1) ||
     ((input_capture[7:0] >= 8'd97) &&(input_capture[7:0] <= 8'd97) && 1'b1) ||
     ((input_capture[7:0] >= 8'd110) &&(input_capture[7:0] <= 8'd110) && 1'b1) ||
     ((input_capture[7:0] >= 8'd121) &&(input_capture[7:0] <= 8'd121) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_26_3 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd0) &&(input_capture[7:0] <= 8'd1) && 1'b1) ||
     ((input_capture[7:0] >= 8'd3) &&(input_capture[7:0] <= 8'd3) && 1'b1) ||
     ((input_capture[7:0] >= 8'd5) &&(input_capture[7:0] <= 8'd255) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_26_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_26_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_26_6 #(parameter integer width = 8)(
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



module Automata_vasim_26(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_26_w_out_4
           , output vasim_26_w_out_6);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_26_w_out_1;
*/

wire vasim_26_lut_match_1;
wire vasim_26_w_match_1;

    
    
    
            

LUT_Match_vasim_26_1 #(8) lut_match_vasim_26_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_1));


assign vasim_26_w_match_1 = vasim_26_lut_match_1 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_26_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_26_w_match_1) ,
                .active_state(vasim_26_w_out_1));




/*wire vasim_26_w_out_2;
*/

wire vasim_26_lut_match_2;
wire vasim_26_w_match_2;

    
    
    

LUT_Match_vasim_26_2 #(8) lut_match_vasim_26_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_2));


assign vasim_26_w_match_2 = vasim_26_lut_match_2 ;

STE #(.fan_in(1)) vasim_26_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_26_w_out_1 }),
                .match(vasim_26_w_match_2) ,
                .active_state(vasim_26_w_out_2));




/*wire vasim_26_w_out_3;
*/

wire vasim_26_lut_match_3;
wire vasim_26_w_match_3;

    
    
    

LUT_Match_vasim_26_3 #(8) lut_match_vasim_26_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_3));


assign vasim_26_w_match_3 = vasim_26_lut_match_3 ;

STE #(.fan_in(2)) vasim_26_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_26_w_out_2, vasim_26_w_out_3 }),
                .match(vasim_26_w_match_3) ,
                .active_state(vasim_26_w_out_3));




/**/

wire vasim_26_lut_match_4;
wire vasim_26_w_match_4;

    
    
    

LUT_Match_vasim_26_4 #(8) lut_match_vasim_26_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_4));


assign vasim_26_w_match_4 = vasim_26_lut_match_4 ;

STE #(.fan_in(2)) vasim_26_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_26_w_out_2, vasim_26_w_out_3 }),
                .match(vasim_26_w_match_4) ,
                .active_state(vasim_26_w_out_4));




/*wire vasim_26_w_out_5;
*/

wire vasim_26_lut_match_5;
wire vasim_26_w_match_5;

    
    
    

LUT_Match_vasim_26_5 #(8) lut_match_vasim_26_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_5));


assign vasim_26_w_match_5 = vasim_26_lut_match_5 ;

STE #(.fan_in(2)) vasim_26_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_26_w_out_2, vasim_26_w_out_3 }),
                .match(vasim_26_w_match_5) ,
                .active_state(vasim_26_w_out_5));




/**/

wire vasim_26_lut_match_6;
wire vasim_26_w_match_6;

    
    
    

LUT_Match_vasim_26_6 #(8) lut_match_vasim_26_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_26_lut_match_6));


assign vasim_26_w_match_6 = vasim_26_lut_match_6 ;

STE #(.fan_in(1)) vasim_26_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_26_w_out_5 }),
                .match(vasim_26_w_match_6) ,
                .active_state(vasim_26_w_out_6));




endmodule

