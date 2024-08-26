; ModuleID = '/home/pllima0909/Documents/Git/INF01175-Digital-Systems/T02_-_PC_PO_HLS/HLS/HLS/Unroll_and_Array_Partition/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_calculate_matrix_ir([2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" "partition" %a, [2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" "partition" %b, [2 x i16]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" "partition" %c, [2 x i8]* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" "partition" %result) local_unnamed_addr #0 {
entry:
  %a_copy_0_0 = alloca i8, align 512
  %a_copy_0_1 = alloca i8, align 512
  %a_copy_1_0 = alloca i8, align 512
  %a_copy_1_1 = alloca i8, align 512
  %b_copy_0_0 = alloca i8, align 512
  %b_copy_0_1 = alloca i8, align 512
  %b_copy_1_0 = alloca i8, align 512
  %b_copy_1_1 = alloca i8, align 512
  %c_copy_0_0 = alloca i16, align 512
  %c_copy_0_1 = alloca i16, align 512
  %c_copy_1_0 = alloca i16, align 512
  %c_copy_1_1 = alloca i16, align 512
  %result_copy_0_0 = alloca i8, align 512
  %result_copy_0_1 = alloca i8, align 512
  %result_copy_1_0 = alloca i8, align 512
  %result_copy_1_1 = alloca i8, align 512
  %0 = bitcast [2 x i8]* %a to [2 x [2 x i8]]*
  %1 = bitcast [2 x i8]* %b to [2 x [2 x i8]]*
  %2 = bitcast [2 x i16]* %c to [2 x [2 x i16]]*
  %3 = bitcast [2 x i8]* %result to [2 x [2 x i8]]*
  call void @copy_in([2 x [2 x i8]]* nonnull %0, i8* nonnull align 512 %a_copy_0_0, i8* nonnull align 512 %a_copy_0_1, i8* nonnull align 512 %a_copy_1_0, i8* nonnull align 512 %a_copy_1_1, [2 x [2 x i8]]* nonnull %1, i8* nonnull align 512 %b_copy_0_0, i8* nonnull align 512 %b_copy_0_1, i8* nonnull align 512 %b_copy_1_0, i8* nonnull align 512 %b_copy_1_1, [2 x [2 x i16]]* nonnull %2, i16* nonnull align 512 %c_copy_0_0, i16* nonnull align 512 %c_copy_0_1, i16* nonnull align 512 %c_copy_1_0, i16* nonnull align 512 %c_copy_1_1, [2 x [2 x i8]]* nonnull %3, i8* nonnull align 512 %result_copy_0_0, i8* nonnull align 512 %result_copy_0_1, i8* nonnull align 512 %result_copy_1_0, i8* nonnull align 512 %result_copy_1_1)
  call void @apatb_calculate_matrix_hw(i8* %a_copy_0_0, i8* %a_copy_0_1, i8* %a_copy_1_0, i8* %a_copy_1_1, i8* %b_copy_0_0, i8* %b_copy_0_1, i8* %b_copy_1_0, i8* %b_copy_1_1, i16* %c_copy_0_0, i16* %c_copy_0_1, i16* %c_copy_1_0, i16* %c_copy_1_1, i8* %result_copy_0_0, i8* %result_copy_0_1, i8* %result_copy_1_0, i8* %result_copy_1_1)
  call void @copy_back([2 x [2 x i8]]* %0, i8* %a_copy_0_0, i8* %a_copy_0_1, i8* %a_copy_1_0, i8* %a_copy_1_1, [2 x [2 x i8]]* %1, i8* %b_copy_0_0, i8* %b_copy_0_1, i8* %b_copy_1_0, i8* %b_copy_1_1, [2 x [2 x i16]]* %2, i16* %c_copy_0_0, i16* %c_copy_0_1, i16* %c_copy_1_0, i16* %c_copy_1_1, [2 x [2 x i8]]* %3, i8* %result_copy_0_0, i8* %result_copy_0_1, i8* %result_copy_1_0, i8* %result_copy_1_1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8([2 x [2 x i8]]* "orig.arg.no"="0" %dst, [2 x [2 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a2i8([2 x i8]* "orig.arg.no"="0" %dst, [2 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a2a2i16([2 x [2 x i16]]* "orig.arg.no"="0" %dst, [2 x [2 x i16]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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
define void @arraycpy_hls.p0a2i16([2 x i16]* "orig.arg.no"="0" %dst, [2 x i16]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
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

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #2

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i8.5.6(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x i8]* %src, null
  %1 = icmp eq i8* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x i8], [2 x i8]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i8, i8* %src.addr, align 1
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %4, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  store i8 %4, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8.4.7(i8* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %src, null
  %1 = icmp eq i8* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %src, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i8.5.6(i8* %dst_0_0, i8* %dst_0_1, [2 x i8]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i8.5.6(i8* %dst_1_0, i8* %dst_1_1, [2 x i8]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i8.3.8(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i8* %dst_0_0, null
  %1 = icmp eq [2 x [2 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.4.7(i8* nonnull %dst_0_0, i8* %dst_0_1, i8* %dst_1_0, i8* %dst_1_1, [2 x [2 x i8]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i16.11.12(i16* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i16* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, [2 x i16]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x i16]* %src, null
  %1 = icmp eq i16* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x i16], [2 x i16]* %src, i64 0, i64 %for.loop.idx2
  %4 = load i16, i16* %src.addr, align 2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  store i16 %4, i16* %dst_0, align 2
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  store i16 %4, i16* %dst_1, align 2
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i16.10.13(i16* "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i16* "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i16* "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i16* "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i16]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %src, null
  %1 = icmp eq i16* %dst_0_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %src.addr = getelementptr [2 x [2 x i16]], [2 x [2 x i16]]* %src, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %dst.addr.case.0, label %dst.addr.case.1

dst.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i16.11.12(i16* %dst_0_0, i16* %dst_0_1, [2 x i16]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i16.11.12(i16* %dst_1_0, i16* %dst_1_1, [2 x i16]* %src.addr, i64 2)
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i16.9.14(i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0_0, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_0_1, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.0" %dst_1_0, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1.1" %dst_1_1, [2 x [2 x i16]]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i16* %dst_0_0, null
  %1 = icmp eq [2 x [2 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i16.10.13(i16* nonnull %dst_0_0, i16* %dst_0_1, i16* %dst_1_0, i16* %dst_1_1, [2 x [2 x i16]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([2 x [2 x i8]]* noalias readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="2", i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i16]]* noalias readonly "orig.arg.no"="4", i16* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i16* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i16* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i16* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="6", i8* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_09, i8* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_110, i8* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_011, i8* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_112) #4 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.3.8(i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_1_0, i8* align 512 %_1_1, [2 x [2 x i8]]* %0)
  call void @onebyonecpy_hls.p0a2a2i8.3.8(i8* align 512 %_0_01, i8* align 512 %_0_12, i8* align 512 %_1_03, i8* align 512 %_1_14, [2 x [2 x i8]]* %1)
  call void @onebyonecpy_hls.p0a2a2i16.9.14(i16* align 512 %_0_05, i16* align 512 %_0_16, i16* align 512 %_1_07, i16* align 512 %_1_18, [2 x [2 x i16]]* %2)
  call void @onebyonecpy_hls.p0a2a2i8.3.8(i8* align 512 %_0_09, i8* align 512 %_0_110, i8* align 512 %_1_011, i8* align 512 %_1_112, [2 x [2 x i8]]* %3)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i8.21.22([2 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [2 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x i8], [2 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %4 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i8 %4, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8.20.23([2 x [2 x i8]]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i8* %src_0_0, null
  %1 = icmp eq [2 x [2 x i8]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i8.21.22([2 x i8]* %dst.addr, i8* %src_0_0, i8* %src_0_1, i64 2)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i8.21.22([2 x i8]* %dst.addr, i8* %src_1_0, i8* %src_1_1, i64 2)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1) #3 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %dst, null
  %1 = icmp eq i8* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.20.23([2 x [2 x i8]]* nonnull %dst, i8* nonnull %src_0_0, i8* %src_0_1, i8* %src_1_0, i8* %src_1_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i16.27.28([2 x i16]* "orig.arg.no"="0" %dst, i16* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i16* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i16* %src_0, null
  %1 = icmp eq [2 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x i16], [2 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %4 = phi i16 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ]
  store i16 %4, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i16.26.29([2 x [2 x i16]]* "orig.arg.no"="0" %dst, i16* readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i16* readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i16* readonly "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i16* readonly "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i16* %src_0_0, null
  %1 = icmp eq [2 x [2 x i16]]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %3 = trunc i64 %for.loop.idx2 to i1
  %dst.addr = getelementptr [2 x [2 x i16]], [2 x [2 x i16]]* %dst, i64 0, i64 %for.loop.idx2
  %cond = icmp eq i1 %3, false
  br i1 %cond, label %src.addr.case.0, label %src.addr.case.1

src.addr.case.0:                                  ; preds = %for.loop
  call void @arraycpy_hls.p0a2i16.27.28([2 x i16]* %dst.addr, i16* %src_0_0, i16* %src_0_1, i64 2)
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  call void @llvm.assume(i1 %3)
  call void @arraycpy_hls.p0a2i16.27.28([2 x i16]* %dst.addr, i16* %src_1_0, i16* %src_1_1, i64 2)
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.1, %src.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i16.25.30([2 x [2 x i16]]* noalias "orig.arg.no"="0" %dst, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0_0, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_0_1, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %src_1_0, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %src_1_1) #3 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %dst, null
  %1 = icmp eq i16* %src_0_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i16.26.29([2 x [2 x i16]]* nonnull %dst, i16* nonnull %src_0_0, i16* %src_0_1, i16* %src_1_0, i16* %src_1_1, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([2 x [2 x i8]]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, [2 x [2 x i8]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i16]]* noalias "orig.arg.no"="4", i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18, [2 x [2 x i8]]* noalias "orig.arg.no"="6", i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_09, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_110, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_011, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_112) #5 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %0, i8* align 512 %_0_0, i8* align 512 %_0_1, i8* align 512 %_1_0, i8* align 512 %_1_1)
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %1, i8* align 512 %_0_01, i8* align 512 %_0_12, i8* align 512 %_1_03, i8* align 512 %_1_14)
  call void @onebyonecpy_hls.p0a2a2i16.25.30([2 x [2 x i16]]* %2, i16* align 512 %_0_05, i16* align 512 %_0_16, i16* align 512 %_1_07, i16* align 512 %_1_18)
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %3, i8* align 512 %_0_09, i8* align 512 %_0_110, i8* align 512 %_1_011, i8* align 512 %_1_112)
  ret void
}

declare void @apatb_calculate_matrix_hw(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([2 x [2 x i8]]* noalias "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %_0_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %_0_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.0" %_1_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1.1" %_1_1, [2 x [2 x i8]]* noalias "orig.arg.no"="2", i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0_01, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_0_12, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.0" %_1_03, i8* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1.1" %_1_14, [2 x [2 x i16]]* noalias "orig.arg.no"="4", i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.0" %_0_05, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.0.1" %_0_16, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.0" %_1_07, i16* noalias readonly align 512 "orig.arg.no"="5" "unpacked"="5.1.1" %_1_18, [2 x [2 x i8]]* noalias "orig.arg.no"="6", i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.0" %_0_09, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.0.1" %_0_110, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.0" %_1_011, i8* noalias readonly align 512 "orig.arg.no"="7" "unpacked"="7.1.1" %_1_112) #5 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %3, i8* align 512 %_0_09, i8* align 512 %_0_110, i8* align 512 %_1_011, i8* align 512 %_1_112)
  ret void
}

define void @calculate_matrix_hw_stub_wrapper(i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*) #6 {
entry:
  %16 = alloca [2 x [2 x i8]]
  %17 = alloca [2 x [2 x i8]]
  %18 = alloca [2 x [2 x i16]]
  %19 = alloca [2 x [2 x i8]]
  call void @copy_out([2 x [2 x i8]]* %16, i8* %0, i8* %1, i8* %2, i8* %3, [2 x [2 x i8]]* %17, i8* %4, i8* %5, i8* %6, i8* %7, [2 x [2 x i16]]* %18, i16* %8, i16* %9, i16* %10, i16* %11, [2 x [2 x i8]]* %19, i8* %12, i8* %13, i8* %14, i8* %15)
  %20 = bitcast [2 x [2 x i8]]* %16 to [2 x i8]*
  %21 = bitcast [2 x [2 x i8]]* %17 to [2 x i8]*
  %22 = bitcast [2 x [2 x i16]]* %18 to [2 x i16]*
  %23 = bitcast [2 x [2 x i8]]* %19 to [2 x i8]*
  call void @calculate_matrix_hw_stub([2 x i8]* %20, [2 x i8]* %21, [2 x i16]* %22, [2 x i8]* %23)
  call void @copy_in([2 x [2 x i8]]* %16, i8* %0, i8* %1, i8* %2, i8* %3, [2 x [2 x i8]]* %17, i8* %4, i8* %5, i8* %6, i8* %7, [2 x [2 x i16]]* %18, i16* %8, i16* %9, i16* %10, i16* %11, [2 x [2 x i8]]* %19, i8* %12, i8* %13, i8* %14, i8* %15)
  ret void
}

declare void @calculate_matrix_hw_stub([2 x i8]*, [2 x i8]*, [2 x i16]*, [2 x i8]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { nounwind willreturn }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !16, !24, !32}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !11}
!6 = !{!7}
!7 = !{!"0", [2 x [2 x i8]]* null}
!8 = !{!9, !10}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!"array_partition", !"type=Complete", !"dim=2"}
!11 = !{!12, !13, !14, !15}
!12 = !{!"0.0.0", i8* null}
!13 = !{!"0.0.1", i8* null}
!14 = !{!"0.1.0", i8* null}
!15 = !{!"0.1.1", i8* null}
!16 = !{!17, !8, !19}
!17 = !{!18}
!18 = !{!"1", [2 x [2 x i8]]* null}
!19 = !{!20, !21, !22, !23}
!20 = !{!"1.0.0", i8* null}
!21 = !{!"1.0.1", i8* null}
!22 = !{!"1.1.0", i8* null}
!23 = !{!"1.1.1", i8* null}
!24 = !{!25, !8, !27}
!25 = !{!26}
!26 = !{!"2", [2 x [2 x i16]]* null}
!27 = !{!28, !29, !30, !31}
!28 = !{!"2.0.0", i16* null}
!29 = !{!"2.0.1", i16* null}
!30 = !{!"2.1.0", i16* null}
!31 = !{!"2.1.1", i16* null}
!32 = !{!33, !8, !35}
!33 = !{!34}
!34 = !{!"3", [2 x [2 x i8]]* null}
!35 = !{!36, !37, !38, !39}
!36 = !{!"3.0.0", i8* null}
!37 = !{!"3.0.1", i8* null}
!38 = !{!"3.1.0", i8* null}
!39 = !{!"3.1.1", i8* null}
