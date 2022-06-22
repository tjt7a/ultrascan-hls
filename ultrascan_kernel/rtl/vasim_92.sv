




/*
******************** Summary ********************
report for vasim_92
Number of nodes = 8
Number of edges = 10
Average edge per node = 0.8
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 2
Max value in dim = 255
average number of intervals per STE = 1.5
#######################################################
*/

 



module LUT_Match_vasim_92_1 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd24) &&(input_capture[7:0] <= 8'd24) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_92_2 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_92_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_92_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_92_5 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd85) &&(input_capture[7:0] <= 8'd85) && 1'b1) ||
     ((input_capture[7:0] >= 8'd117) &&(input_capture[7:0] <= 8'd117) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_92_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_92_7 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd24) &&(input_capture[7:0] <= 8'd24) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_92_8 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd48) &&(input_capture[7:0] <= 8'd57) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule



module Automata_vasim_92(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_92_w_out_2);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_92_w_out_1;
*/

wire vasim_92_lut_match_1;
wire vasim_92_w_match_1;

    
    
    

LUT_Match_vasim_92_1 #(8) lut_match_vasim_92_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_1));


assign vasim_92_w_match_1 = vasim_92_lut_match_1 ;

STE #(.fan_in(1)) vasim_92_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_8 }),
                .match(vasim_92_w_match_1) ,
                .active_state(vasim_92_w_out_1));




/**/

wire vasim_92_lut_match_2;
wire vasim_92_w_match_2;

    
    
    

LUT_Match_vasim_92_2 #(8) lut_match_vasim_92_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_2));


assign vasim_92_w_match_2 = vasim_92_lut_match_2 ;

STE #(.fan_in(1)) vasim_92_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_1 }),
                .match(vasim_92_w_match_2) ,
                .active_state(vasim_92_w_out_2));




/*wire vasim_92_w_out_3;
*/

wire vasim_92_lut_match_3;
wire vasim_92_w_match_3;

    
    
    
            

LUT_Match_vasim_92_3 #(8) lut_match_vasim_92_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_3));


assign vasim_92_w_match_3 = vasim_92_lut_match_3 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_92_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_92_w_match_3) ,
                .active_state(vasim_92_w_out_3));




/*wire vasim_92_w_out_4;
*/

wire vasim_92_lut_match_4;
wire vasim_92_w_match_4;

    
    
    

LUT_Match_vasim_92_4 #(8) lut_match_vasim_92_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_4));


assign vasim_92_w_match_4 = vasim_92_lut_match_4 ;

STE #(.fan_in(1)) vasim_92_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_3 }),
                .match(vasim_92_w_match_4) ,
                .active_state(vasim_92_w_out_4));




/*wire vasim_92_w_out_5;
*/

wire vasim_92_lut_match_5;
wire vasim_92_w_match_5;

    
    
    

LUT_Match_vasim_92_5 #(8) lut_match_vasim_92_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_5));


assign vasim_92_w_match_5 = vasim_92_lut_match_5 ;

STE #(.fan_in(1)) vasim_92_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_4 }),
                .match(vasim_92_w_match_5) ,
                .active_state(vasim_92_w_out_5));




/*wire vasim_92_w_out_6;
*/

wire vasim_92_lut_match_6;
wire vasim_92_w_match_6;

    
    
    

LUT_Match_vasim_92_6 #(8) lut_match_vasim_92_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_6));


assign vasim_92_w_match_6 = vasim_92_lut_match_6 ;

STE #(.fan_in(2)) vasim_92_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_5, vasim_92_w_out_6 }),
                .match(vasim_92_w_match_6) ,
                .active_state(vasim_92_w_out_6));




/*wire vasim_92_w_out_7;
*/

wire vasim_92_lut_match_7;
wire vasim_92_w_match_7;

    
    
    

LUT_Match_vasim_92_7 #(8) lut_match_vasim_92_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_7));


assign vasim_92_w_match_7 = vasim_92_lut_match_7 ;

STE #(.fan_in(2)) vasim_92_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_5, vasim_92_w_out_6 }),
                .match(vasim_92_w_match_7) ,
                .active_state(vasim_92_w_out_7));




/*wire vasim_92_w_out_8;
*/

wire vasim_92_lut_match_8;
wire vasim_92_w_match_8;

    
    
    

LUT_Match_vasim_92_8 #(8) lut_match_vasim_92_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_92_lut_match_8));


assign vasim_92_w_match_8 = vasim_92_lut_match_8 ;

STE #(.fan_in(2)) vasim_92_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_92_w_out_8, vasim_92_w_out_7 }),
                .match(vasim_92_w_match_8) ,
                .active_state(vasim_92_w_out_8));




endmodule

