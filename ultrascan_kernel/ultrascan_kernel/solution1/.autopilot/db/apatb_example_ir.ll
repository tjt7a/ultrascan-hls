; ModuleID = '/home/tjt7a/src/ultrascan-hls/ultrascan_kernel/ultrascan_kernel/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<8>" = type { %"struct.ap_int_base<8, true>" }
%"struct.ap_int_base<8, true>" = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }
%"struct.ap_int<251>" = type { %"struct.ap_int_base<251, true>" }
%"struct.ap_int_base<251, true>" = type { %"struct.ssdm_int<251, true>" }
%"struct.ssdm_int<251, true>" = type { i251 }

; Function Attrs: noinline
define void @apatb_example_ir(%"struct.ap_int<8>"* nocapture readonly %input_symbols, %"struct.ap_int<251>"* %report) local_unnamed_addr #0 {
entry:
  %report_copy = alloca i251, align 512
  call fastcc void @copy_in(%"struct.ap_int<251>"* %report, i251* nonnull align 512 %report_copy)
  call void @apatb_example_hw(%"struct.ap_int<8>"* %input_symbols, i251* %report_copy)
  call fastcc void @copy_out(%"struct.ap_int<251>"* %report, i251* nonnull align 512 %report_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in(%"struct.ap_int<251>"* noalias readonly, i251* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<251>"(i251* align 512 %1, %"struct.ap_int<251>"* %0)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<251>"(i251* noalias align 512, %"struct.ap_int<251>"* noalias readonly) unnamed_addr #2 {
entry:
  %2 = icmp eq i251* %0, null
  %3 = icmp eq %"struct.ap_int<251>"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.0.0.04 = getelementptr %"struct.ap_int<251>", %"struct.ap_int<251>"* %1, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i251* %.0.0.04 to i256*
  %6 = load i256, i256* %5
  %7 = trunc i256 %6 to i251
  store i251 %7, i251* %0, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out(%"struct.ap_int<251>"* noalias, i251* noalias readonly align 512) unnamed_addr #3 {
entry:
  call fastcc void @"onebyonecpy_hls.p0struct.ap_int<251>.4"(%"struct.ap_int<251>"* %0, i251* align 512 %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0struct.ap_int<251>.4"(%"struct.ap_int<251>"* noalias, i251* noalias readonly align 512) unnamed_addr #2 {
entry:
  %2 = icmp eq %"struct.ap_int<251>"* %0, null
  %3 = icmp eq i251* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %.01.0.05 = getelementptr %"struct.ap_int<251>", %"struct.ap_int<251>"* %0, i32 0, i32 0, i32 0, i32 0
  %5 = bitcast i251* %1 to i256*
  %6 = load i256, i256* %5
  %7 = trunc i256 %6 to i251
  store i251 %7, i251* %.01.0.05, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

declare void @apatb_example_hw(%"struct.ap_int<8>"*, i251*)

define void @example_hw_stub_wrapper(%"struct.ap_int<8>"*, i251*) #4 {
entry:
  %2 = alloca %"struct.ap_int<251>"
  call void @copy_out(%"struct.ap_int<251>"* %2, i251* %1)
  call void @example_hw_stub(%"struct.ap_int<8>"* %0, %"struct.ap_int<251>"* %2)
  call void @copy_in(%"struct.ap_int<251>"* %2, i251* %1)
  ret void
}

declare void @example_hw_stub(%"struct.ap_int<8>"*, %"struct.ap_int<251>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{!"ultrascan", !5}
!5 = !{!"ultrascan", !6, !11, !13, i32 2, i32 1, !14, !12}
!6 = !{!7, !9}
!7 = !{!"scalar", !"in", !"ram_none", i32 0, !8}
!8 = !{!"data_read_in", !"input_symbols"}
!9 = !{!"pointer", !"out", !"ram_none", i32 0, !10}
!10 = !{!"data_write_out", !"report", !"data_write_valid", !"report_ap_vld"}
!11 = !{!"void", !"none", !"ram_none", i32 0, !12}
!12 = !{}
!13 = !{!"ap_ctrl_chain_protocol_continue", !"ap_continue", !"ap_ctrl_chain_protocol_done", !"ap_done", !"ap_ctrl_chain_protocol_idle", !"ap_idle", !"ap_ctrl_chain_protocol_ready", !"ap_ready", !"ap_ctrl_chain_protocol_start", !"ap_start", !"module_clock", !"ap_clk", !"module_clock_enable", !"ap_ce", !"module_reset", !"ap_rst"}
!14 = !{!"FF", i32 0, !"LUT", i32 0, !"BRAM", i32 0, !"URAM", i32 0, !"DSP", i32 1}
