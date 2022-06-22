




/*
******************** Summary ********************
report for vasim_98
Number of nodes = 5
Number of edges = 6
Average edge per node = 0.833333333333
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 2
Max value in dim = 255
average number of intervals per STE = 1.8
#######################################################
*/

 



module LUT_Match_vasim_98_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_98_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_98_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_98_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_98_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd22) &&(input_capture[7:0] <= 8'd22) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_98(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_98_w_out_5);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_98_w_out_1;
*/

wire vasim_98_lut_match_1;
wire vasim_98_w_match_1;

    
    
    
            

LUT_Match_vasim_98_1 #(8) lut_match_vasim_98_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_98_lut_match_1));


assign vasim_98_w_match_1 = vasim_98_lut_match_1 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_98_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_98_w_match_1) ,
                .active_state(vasim_98_w_out_1));




/*wire vasim_98_w_out_2;
*/

wire vasim_98_lut_match_2;
wire vasim_98_w_match_2;

    
    
    

LUT_Match_vasim_98_2 #(8) lut_match_vasim_98_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_98_lut_match_2));


assign vasim_98_w_match_2 = vasim_98_lut_match_2 ;

STE #(.fan_in(1)) vasim_98_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_98_w_out_1 }),
                .match(vasim_98_w_match_2) ,
                .active_state(vasim_98_w_out_2));




/*wire vasim_98_w_out_3;
*/

wire vasim_98_lut_match_3;
wire vasim_98_w_match_3;

    
    
    

LUT_Match_vasim_98_3 #(8) lut_match_vasim_98_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_98_lut_match_3));


assign vasim_98_w_match_3 = vasim_98_lut_match_3 ;

STE #(.fan_in(1)) vasim_98_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_98_w_out_2 }),
                .match(vasim_98_w_match_3) ,
                .active_state(vasim_98_w_out_3));




/*wire vasim_98_w_out_4;
*/

wire vasim_98_lut_match_4;
wire vasim_98_w_match_4;

    
    
    

LUT_Match_vasim_98_4 #(8) lut_match_vasim_98_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_98_lut_match_4));


assign vasim_98_w_match_4 = vasim_98_lut_match_4 ;

STE #(.fan_in(2)) vasim_98_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_98_w_out_3, vasim_98_w_out_4 }),
                .match(vasim_98_w_match_4) ,
                .active_state(vasim_98_w_out_4));




/**/

wire vasim_98_lut_match_5;
wire vasim_98_w_match_5;

    
    
    

LUT_Match_vasim_98_5 #(8) lut_match_vasim_98_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_98_lut_match_5));


assign vasim_98_w_match_5 = vasim_98_lut_match_5 ;

STE #(.fan_in(2)) vasim_98_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_98_w_out_3, vasim_98_w_out_4 }),
                .match(vasim_98_w_match_5) ,
                .active_state(vasim_98_w_out_5));




endmodule

