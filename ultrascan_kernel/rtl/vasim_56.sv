




/*
******************** Summary ********************
report for vasim_56
Number of nodes = 3
Number of edges = 2
Average edge per node = 1.5
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

 



module LUT_Match_vasim_56_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_56_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_56_3 #(parameter integer width = 8)(
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



module Automata_vasim_56(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_56_w_out_3);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_56_w_out_1;
*/

wire vasim_56_lut_match_1;
wire vasim_56_w_match_1;

    
    
    
            

LUT_Match_vasim_56_1 #(8) lut_match_vasim_56_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_56_lut_match_1));


assign vasim_56_w_match_1 = vasim_56_lut_match_1 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_56_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_56_w_match_1) ,
                .active_state(vasim_56_w_out_1));




/*wire vasim_56_w_out_2;
*/

wire vasim_56_lut_match_2;
wire vasim_56_w_match_2;

    
    
    

LUT_Match_vasim_56_2 #(8) lut_match_vasim_56_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_56_lut_match_2));


assign vasim_56_w_match_2 = vasim_56_lut_match_2 ;

STE #(.fan_in(1)) vasim_56_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_56_w_out_1 }),
                .match(vasim_56_w_match_2) ,
                .active_state(vasim_56_w_out_2));




/**/

wire vasim_56_lut_match_3;
wire vasim_56_w_match_3;

    
    
    

LUT_Match_vasim_56_3 #(8) lut_match_vasim_56_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_56_lut_match_3));


assign vasim_56_w_match_3 = vasim_56_lut_match_3 ;

STE #(.fan_in(1)) vasim_56_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_56_w_out_2 }),
                .match(vasim_56_w_match_3) ,
                .active_state(vasim_56_w_out_3));




endmodule

