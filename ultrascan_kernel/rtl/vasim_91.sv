




/*
******************** Summary ********************
report for vasim_91
Number of nodes = 13
Number of edges = 15
Average edge per node = 0.866666666667
Number of start nodes = 1
Number of report nodes = 1
does have all_input = True
does have special element = False
is Homogenous = True
stride value = 1
Max Fan-in = 2
Max Fan-out = 2
Max value in dim = 255
average number of intervals per STE = 1.61538461538
#######################################################
*/

 



module LUT_Match_vasim_91_1 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_2 #(parameter integer width = 8)(
        input clk,
        input [width-1:0] symbols,
        output match);

wire match_internal;
wire [width-1:0] input_capture;
assign input_capture = symbols;
assign match = match_internal;

assign match_internal = (((input_capture[7:0] >= 8'd84) &&(input_capture[7:0] <= 8'd84) && 1'b1) ||
     ((input_capture[7:0] >= 8'd116) &&(input_capture[7:0] <= 8'd116) && 1'b1) ||
      1'b0) ? 1'b1 : 1'b0;


endmodule

 



module LUT_Match_vasim_91_3 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_4 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_5 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_6 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_7 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_8 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_9 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_10 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_11 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_12 #(parameter integer width = 8)(
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

 



module LUT_Match_vasim_91_13 #(parameter integer width = 8)(
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



module Automata_vasim_91(input clk,
           input run,
           input reset,
           input [7 : 0] symbols
           
           , output vasim_91_w_out_7);

wire all_input;
wire start_of_data;

assign all_input = 1'b1;
assign start_of_data = ~reset;



/*wire vasim_91_w_out_1;
*/

wire vasim_91_lut_match_1;
wire vasim_91_w_match_1;

    
    
    

LUT_Match_vasim_91_1 #(8) lut_match_vasim_91_1(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_1));


assign vasim_91_w_match_1 = vasim_91_lut_match_1 ;

STE #(.fan_in(1)) vasim_91_ste_1 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_13 }),
                .match(vasim_91_w_match_1) ,
                .active_state(vasim_91_w_out_1));




/*wire vasim_91_w_out_2;
*/

wire vasim_91_lut_match_2;
wire vasim_91_w_match_2;

    
    
    

LUT_Match_vasim_91_2 #(8) lut_match_vasim_91_2(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_2));


assign vasim_91_w_match_2 = vasim_91_lut_match_2 ;

STE #(.fan_in(1)) vasim_91_ste_2 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_1 }),
                .match(vasim_91_w_match_2) ,
                .active_state(vasim_91_w_out_2));




/*wire vasim_91_w_out_3;
*/

wire vasim_91_lut_match_3;
wire vasim_91_w_match_3;

    
    
    

LUT_Match_vasim_91_3 #(8) lut_match_vasim_91_3(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_3));


assign vasim_91_w_match_3 = vasim_91_lut_match_3 ;

STE #(.fan_in(1)) vasim_91_ste_3 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_2 }),
                .match(vasim_91_w_match_3) ,
                .active_state(vasim_91_w_out_3));




/*wire vasim_91_w_out_4;
*/

wire vasim_91_lut_match_4;
wire vasim_91_w_match_4;

    
    
    

LUT_Match_vasim_91_4 #(8) lut_match_vasim_91_4(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_4));


assign vasim_91_w_match_4 = vasim_91_lut_match_4 ;

STE #(.fan_in(1)) vasim_91_ste_4 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_3 }),
                .match(vasim_91_w_match_4) ,
                .active_state(vasim_91_w_out_4));




/*wire vasim_91_w_out_5;
*/

wire vasim_91_lut_match_5;
wire vasim_91_w_match_5;

    
    
    

LUT_Match_vasim_91_5 #(8) lut_match_vasim_91_5(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_5));


assign vasim_91_w_match_5 = vasim_91_lut_match_5 ;

STE #(.fan_in(1)) vasim_91_ste_5 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_4 }),
                .match(vasim_91_w_match_5) ,
                .active_state(vasim_91_w_out_5));




/*wire vasim_91_w_out_6;
*/

wire vasim_91_lut_match_6;
wire vasim_91_w_match_6;

    
    
    

LUT_Match_vasim_91_6 #(8) lut_match_vasim_91_6(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_6));


assign vasim_91_w_match_6 = vasim_91_lut_match_6 ;

STE #(.fan_in(1)) vasim_91_ste_6 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_5 }),
                .match(vasim_91_w_match_6) ,
                .active_state(vasim_91_w_out_6));




/**/

wire vasim_91_lut_match_7;
wire vasim_91_w_match_7;

    
    
    

LUT_Match_vasim_91_7 #(8) lut_match_vasim_91_7(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_7));


assign vasim_91_w_match_7 = vasim_91_lut_match_7 ;

STE #(.fan_in(1)) vasim_91_ste_7 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_6 }),
                .match(vasim_91_w_match_7) ,
                .active_state(vasim_91_w_out_7));




/*wire vasim_91_w_out_8;
*/

wire vasim_91_lut_match_8;
wire vasim_91_w_match_8;

    
    
    
            

LUT_Match_vasim_91_8 #(8) lut_match_vasim_91_8(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_8));


assign vasim_91_w_match_8 = vasim_91_lut_match_8 ;

STE #(.fan_in(1),.START_TYPE(2)) vasim_91_ste_8 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ all_input }),
                .match(vasim_91_w_match_8) ,
                .active_state(vasim_91_w_out_8));




/*wire vasim_91_w_out_9;
*/

wire vasim_91_lut_match_9;
wire vasim_91_w_match_9;

    
    
    

LUT_Match_vasim_91_9 #(8) lut_match_vasim_91_9(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_9));


assign vasim_91_w_match_9 = vasim_91_lut_match_9 ;

STE #(.fan_in(1)) vasim_91_ste_9 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_8 }),
                .match(vasim_91_w_match_9) ,
                .active_state(vasim_91_w_out_9));




/*wire vasim_91_w_out_10;
*/

wire vasim_91_lut_match_10;
wire vasim_91_w_match_10;

    
    
    

LUT_Match_vasim_91_10 #(8) lut_match_vasim_91_10(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_10));


assign vasim_91_w_match_10 = vasim_91_lut_match_10 ;

STE #(.fan_in(1)) vasim_91_ste_10 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_9 }),
                .match(vasim_91_w_match_10) ,
                .active_state(vasim_91_w_out_10));




/*wire vasim_91_w_out_11;
*/

wire vasim_91_lut_match_11;
wire vasim_91_w_match_11;

    
    
    

LUT_Match_vasim_91_11 #(8) lut_match_vasim_91_11(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_11));


assign vasim_91_w_match_11 = vasim_91_lut_match_11 ;

STE #(.fan_in(2)) vasim_91_ste_11 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_10, vasim_91_w_out_11 }),
                .match(vasim_91_w_match_11) ,
                .active_state(vasim_91_w_out_11));




/*wire vasim_91_w_out_12;
*/

wire vasim_91_lut_match_12;
wire vasim_91_w_match_12;

    
    
    

LUT_Match_vasim_91_12 #(8) lut_match_vasim_91_12(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_12));


assign vasim_91_w_match_12 = vasim_91_lut_match_12 ;

STE #(.fan_in(2)) vasim_91_ste_12 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_10, vasim_91_w_out_11 }),
                .match(vasim_91_w_match_12) ,
                .active_state(vasim_91_w_out_12));




/*wire vasim_91_w_out_13;
*/

wire vasim_91_lut_match_13;
wire vasim_91_w_match_13;

    
    
    

LUT_Match_vasim_91_13 #(8) lut_match_vasim_91_13(
                .clk(clk),
                .symbols(symbols),
                .match(vasim_91_lut_match_13));


assign vasim_91_w_match_13 = vasim_91_lut_match_13 ;

STE #(.fan_in(2)) vasim_91_ste_13 (
                .clk(clk),
                .run(run),
                .reset(reset),
                .income_edges({ vasim_91_w_out_12, vasim_91_w_out_13 }),
                .match(vasim_91_w_match_13) ,
                .active_state(vasim_91_w_out_13));




endmodule

