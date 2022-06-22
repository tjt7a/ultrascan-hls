// 
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// 
//   http://www.apache.org/licenses/LICENSE-2.0
// 
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// 

// This module describes SIMD Inference 
// 4 adders packed into single DSP block
`timescale 100ps/100ps

(* dont_touch = "1" *)
module ultrascan(input                  ap_clk, ap_rst, ap_ce, ap_start, ap_continue,
                 input [7:0]            input_symbols, 
                 output                 ap_idle, ap_done, ap_ready,
                 output                 report_ap_vld,
                 output reg [250:0]     report);

		 
	wire ce = ap_ce;
	
	wire is_reporting;
	wire [234:0] report_bits;
	reg is_valid;
	reg [15:0] counter = 16'b0;

	reg d1y1, d1y2;

	// If any report bits go high, we need to report
	assign is_reporting = | report_bits;

	// Automata module; this does all the automata work
	automata automata_instance (
		.clk(ap_clk),
		.rst(ap_rst),
		.stall(~ap_start),
		.data_in(input_symbols),
		.reports(report_bits)
	);

	always @ (posedge ap_clk)
		if(ap_rst)
		begin
			d1y1 <= 0;
			d1y2 <= 0;
			counter <= 0;
		end
		else if (ce)
		begin
			d1y1 <= ap_start;
			d1y2 <= d1y1;
			// 251 bits  16 bits    235 bits
			report <= {counter, report_bits};
		end


	assign report_ap_vld = is_reporting;
	assign ap_ready = d1y2;
	assign ap_done = d1y2;
	assign ap_idle = ~ap_start;

endmodule // ultrascan
