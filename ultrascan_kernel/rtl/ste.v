



module STE(
           input clk,
           input run,
           input reset,
           input [fan_in - 1 : 0] income_edges,
           input match,
           output active_state);

    //
    // START_TYPE:
    // 0 = none
    // 1 = start-of-data
    // 2 = all-input
    // WARNING: We cannot support 'start on data' so we convert it to 'start on all-input'
    parameter START_TYPE = 0;

    // This is the number of incoming edges
    parameter integer fan_in = 1;
    // At time = 0 set the state of the STE to 1 iff start state
    reg internal_reg = (START_TYPE==1)||(START_TYPE==2);

    // Every rising clock edge, if not reseting, set internal reg to 1 iff enabled
    always @ (posedge clk)
    begin
        if (reset)
            if (START_TYPE == 0) begin
                internal_reg <= 1'b0;
            end else begin
                internal_reg <= 1'b1;
            end
        else if (run == 1)
            internal_reg <= (START_TYPE==0)? |income_edges : 1'b1;
    end

    // The output signal is the AND of being enabled and seeing a symbol in our character set
    assign active_state = internal_reg & match;


endmodule
