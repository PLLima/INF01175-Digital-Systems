; ModuleID = '/home/pllima0909/Documents/Git/INF01175-Digital-Systems/P10_-_HLS/Matrix_Multiplication/Smaller_Clk_Period/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: argmemonly noinline willreturn
define void @apatb_matrixmul_ir([2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %a, [2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %b, [2 x i16]* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" %res) local_unnamed_addr #0 {
entry:
  %a_copy = alloca [2 x [2 x i8]], align 512
  %b_copy = alloca [2 x [2 x i8]], align 512
  %res_copy = alloca [2 x [2 x i16]], align 512
  %0 = bitcast [2 x i8]* %a to [2 x [2 x i8]]*
  %1 = bitcast [2 x i8]* %b to [2 x [2 x i8]]*
  %2 = bitcast [2 x i16]* %res to [2 x [2 x i16]]*
  call fastcc void @copy_in([2 x [2 x i8]]* nonnull %0, [2 x [2 x i8]]* nonnull align 512 %a_copy, [2 x [2 x i8]]* nonnull %1, [2 x [2 x i8]]* nonnull align 512 %b_copy, [2 x [2 x i16]]* nonnull %2, [2 x [2 x i16]]* nonnull align 512 %res_copy)
  call void @apatb_matrixmul_hw([2 x [2 x i8]]* %a_copy, [2 x [2 x i8]]* %b_copy, [2 x [2 x i16]]* %res_copy)
  call void @copy_back([2 x [2 x i8]]* %0, [2 x [2 x i8]]* %a_copy, [2 x [2 x i8]]* %1, [2 x [2 x i8]]* %b_copy, [2 x [2 x i16]]* %2, [2 x [2 x i16]]* %res_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([2 x [2 x i8]]* noalias readonly, [2 x [2 x i8]]* noalias align 512, [2 x [2 x i8]]* noalias readonly, [2 x [2 x i8]]* noalias align 512, [2 x [2 x i16]]* noalias readonly, [2 x [2 x i16]]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* align 512 %1, [2 x [2 x i8]]* %0)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* align 512 %3, [2 x [2 x i8]]* %2)
  call fastcc void @onebyonecpy_hls.p0a2a2i16([2 x [2 x i16]]* align 512 %5, [2 x [2 x i16]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* noalias align 512 %dst, [2 x [2 x i8]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %dst, null
  %1 = icmp eq [2 x [2 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* nonnull %dst, [2 x [2 x i8]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* %dst, [2 x [2 x i8]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %src, null
  %1 = icmp eq [2 x [2 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a2i8([2 x i8]* %dst.addr, [2 x i8]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i8([2 x i8]* %dst, [2 x i8]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x i8]* %src, null
  %1 = icmp eq [2 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x i8], [2 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x i8], [2 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  store i8 %3, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a2a2i16([2 x [2 x i16]]* noalias align 512 %dst, [2 x [2 x i16]]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %dst, null
  %1 = icmp eq [2 x [2 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i16([2 x [2 x i16]]* nonnull %dst, [2 x [2 x i16]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i16([2 x [2 x i16]]* %dst, [2 x [2 x i16]]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %src, null
  %1 = icmp eq [2 x [2 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x [2 x i16]], [2 x [2 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x [2 x i16]], [2 x [2 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a2i16([2 x i16]* %dst.addr, [2 x i16]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i16([2 x i16]* %dst, [2 x i16]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [2 x i16]* %src, null
  %1 = icmp eq [2 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [2 x i16], [2 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [2 x i16], [2 x i16]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i16, i16* %src.addr, align 2
  store i16 %3, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i16]]* noalias, [2 x [2 x i16]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* %0, [2 x [2 x i8]]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a2a2i8([2 x [2 x i8]]* %2, [2 x [2 x i8]]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a2a2i16([2 x [2 x i16]]* %4, [2 x [2 x i16]]* align 512 %5)
  ret void
}

declare void @apatb_matrixmul_hw([2 x [2 x i8]]*, [2 x [2 x i8]]*, [2 x [2 x i16]]*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i8]]* noalias, [2 x [2 x i8]]* noalias readonly align 512, [2 x [2 x i16]]* noalias, [2 x [2 x i16]]* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a2a2i16([2 x [2 x i16]]* %4, [2 x [2 x i16]]* align 512 %5)
  ret void
}

define void @matrixmul_hw_stub_wrapper([2 x [2 x i8]]*, [2 x [2 x i8]]*, [2 x [2 x i16]]*) #5 {
entry:
  call void @copy_out([2 x [2 x i8]]* null, [2 x [2 x i8]]* %0, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %1, [2 x [2 x i16]]* null, [2 x [2 x i16]]* %2)
  %3 = bitcast [2 x [2 x i8]]* %0 to [2 x i8]*
  %4 = bitcast [2 x [2 x i8]]* %1 to [2 x i8]*
  %5 = bitcast [2 x [2 x i16]]* %2 to [2 x i16]*
  call void @matrixmul_hw_stub([2 x i8]* %3, [2 x i8]* %4, [2 x i16]* %5)
  call void @copy_in([2 x [2 x i8]]* null, [2 x [2 x i8]]* %0, [2 x [2 x i8]]* null, [2 x [2 x i8]]* %1, [2 x [2 x i16]]* null, [2 x [2 x i16]]* %2)
  ret void
}

declare void @matrixmul_hw_stub([2 x i8]*, [2 x i8]*, [2 x i16]*)

attributes #0 = { argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
