; ModuleID = '/home/pllima0909/Documents/Git/INF01175-Digital-Systems/P10_-_HLS/Matrix_Multiplication/Parallel_Inputs/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_matrixmul_ir([2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %a, [2 x i8]* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="2" %b, [2 x i16]* noalias nocapture nonnull "fpga.decayed.dim.hint"="2" %res) local_unnamed_addr #0 {
entry:
  %a_copy1 = alloca i32, align 512
  %b_copy2 = alloca i32, align 512
  %res_copy3 = alloca i64, align 512
  %0 = bitcast [2 x i8]* %a to [2 x [2 x i8]]*
  %1 = bitcast [2 x i8]* %b to [2 x [2 x i8]]*
  %2 = bitcast [2 x i16]* %res to [2 x [2 x i16]]*
  call void @copy_in([2 x [2 x i8]]* nonnull %0, i32* nonnull align 512 %a_copy1, [2 x [2 x i8]]* nonnull %1, i32* nonnull align 512 %b_copy2, [2 x [2 x i16]]* nonnull %2, i64* nonnull align 512 %res_copy3)
  call void @apatb_matrixmul_hw(i32* %a_copy1, i32* %b_copy2, i64* %res_copy3)
  call void @copy_back([2 x [2 x i8]]* %0, i32* %a_copy1, [2 x [2 x i8]]* %1, i32* %b_copy2, [2 x [2 x i16]]* %2, i64* %res_copy3)
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

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i8.5.6(i32* "orig.arg.no"="0" %dst, i64 %dst_shift, [2 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x i8]* %src, null
  %1 = icmp eq i32* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 8, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %src.addr = getelementptr [2 x i8], [2 x i8]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i8, i8* %src.addr, align 1
  %6 = load i32, i32* %dst, align 4
  %7 = trunc i64 %4 to i32
  %8 = shl i32 255, %7
  %9 = zext i8 %5 to i32
  %10 = shl i32 %9, %7
  %thr.xor1 = xor i32 %8, -1
  %thr.and2 = and i32 %6, %thr.xor1
  %thr.or3 = or i32 %thr.and2, %10
  store i32 %thr.or3, i32* %dst, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8.4.7(i32* "orig.arg.no"="0" %dst, i64 %dst_shift, [2 x [2 x i8]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %src, null
  %1 = icmp eq i32* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %src.addr = getelementptr [2 x [2 x i8]], [2 x [2 x i8]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a2i8.5.6(i32* %dst, i64 %4, [2 x i8]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i8.3.8(i32* noalias align 512 "orig.arg.no"="0" %dst, [2 x [2 x i8]]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq [2 x [2 x i8]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.4.7(i32* nonnull %dst, i64 0, [2 x [2 x i8]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i16.11.12(i64* "orig.arg.no"="0" %dst, i64 %dst_shift, [2 x i16]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x i16]* %src, null
  %1 = icmp eq i64* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %src.addr = getelementptr [2 x i16], [2 x i16]* %src, i64 0, i64 %for.loop.idx2
  %5 = load i16, i16* %src.addr, align 2
  %6 = load i64, i64* %dst, align 8
  %7 = shl i64 65535, %4
  %8 = zext i16 %5 to i64
  %9 = shl i64 %8, %4
  %thr.xor1 = xor i64 %7, -1
  %thr.and2 = and i64 %6, %thr.xor1
  %thr.or3 = or i64 %thr.and2, %9
  store i64 %thr.or3, i64* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i16.10.13(i64* "orig.arg.no"="0" %dst, i64 %dst_shift, [2 x [2 x i16]]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %src, null
  %1 = icmp eq i64* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %dst_shift, %3
  %src.addr = getelementptr [2 x [2 x i16]], [2 x [2 x i16]]* %src, i64 0, i64 %for.loop.idx2
  call void @arraycpy_hls.p0a2i16.11.12(i64* %dst, i64 %4, [2 x i16]* %src.addr, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i16.9.14(i64* noalias align 512 "orig.arg.no"="0" %dst, [2 x [2 x i16]]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq i64* %dst, null
  %1 = icmp eq [2 x [2 x i16]]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i16.10.13(i64* nonnull %dst, i64 0, [2 x [2 x i16]]* nonnull %src, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([2 x [2 x i8]]* noalias readonly "orig.arg.no"="0", i32* noalias align 512 "orig.arg.no"="1", [2 x [2 x i8]]* noalias readonly "orig.arg.no"="2", i32* noalias align 512 "orig.arg.no"="3", [2 x [2 x i16]]* noalias readonly "orig.arg.no"="4", i64* noalias align 512 "orig.arg.no"="5") #3 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.3.8(i32* align 512 %1, [2 x [2 x i8]]* %0)
  call void @onebyonecpy_hls.p0a2a2i8.3.8(i32* align 512 %3, [2 x [2 x i8]]* %2)
  call void @onebyonecpy_hls.p0a2a2i16.9.14(i64* align 512 %5, [2 x [2 x i16]]* %4)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i8.21.22([2 x i8]* "orig.arg.no"="0" %dst, i32* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i32* %src, null
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
  %3 = mul i64 8, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  %5 = load i32, i32* %src, align 4
  %6 = trunc i64 %4 to i32
  %7 = lshr i32 %5, %6
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %dst.addr, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i8.20.23([2 x [2 x i8]]* "orig.arg.no"="0" %dst, i32* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i32* %src, null
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
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  call void @arraycpy_hls.p0a2i8.21.22([2 x i8]* %dst.addr, i32* %src, i64 %4, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* noalias "orig.arg.no"="0" %dst, i32* noalias readonly align 512 "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [2 x [2 x i8]]* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i8.20.23([2 x [2 x i8]]* nonnull %dst, i32* nonnull %src, i64 0, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2i16.27.28([2 x i16]* "orig.arg.no"="0" %dst, i64* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i64* %src, null
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
  %3 = mul i64 16, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  %5 = load i64, i64* %src, align 8
  %6 = lshr i64 %5, %4
  %7 = trunc i64 %6 to i16
  store i16 %7, i16* %dst.addr, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a2a2i16.26.29([2 x [2 x i16]]* "orig.arg.no"="0" %dst, i64* readonly "orig.arg.no"="1" %src, i64 %src_shift, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i64* %src, null
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
  %3 = mul i64 32, %for.loop.idx2
  %4 = add i64 %src_shift, %3
  call void @arraycpy_hls.p0a2i16.27.28([2 x i16]* %dst.addr, i64* %src, i64 %4, i64 2)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a2a2i16.25.30([2 x [2 x i16]]* noalias "orig.arg.no"="0" %dst, i64* noalias readonly align 512 "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq [2 x [2 x i16]]* %dst, null
  %1 = icmp eq i64* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a2a2i16.26.29([2 x [2 x i16]]* nonnull %dst, i64* nonnull %src, i64 0, i64 2)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([2 x [2 x i8]]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1", [2 x [2 x i8]]* noalias "orig.arg.no"="2", i32* noalias readonly align 512 "orig.arg.no"="3", [2 x [2 x i16]]* noalias "orig.arg.no"="4", i64* noalias readonly align 512 "orig.arg.no"="5") #4 {
entry:
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %0, i32* align 512 %1)
  call void @onebyonecpy_hls.p0a2a2i8.19.24([2 x [2 x i8]]* %2, i32* align 512 %3)
  call void @onebyonecpy_hls.p0a2a2i16.25.30([2 x [2 x i16]]* %4, i64* align 512 %5)
  ret void
}

declare void @apatb_matrixmul_hw(i32*, i32*, i64*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([2 x [2 x i8]]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1", [2 x [2 x i8]]* noalias "orig.arg.no"="2", i32* noalias readonly align 512 "orig.arg.no"="3", [2 x [2 x i16]]* noalias "orig.arg.no"="4", i64* noalias readonly align 512 "orig.arg.no"="5") #4 {
entry:
  call void @onebyonecpy_hls.p0a2a2i16.25.30([2 x [2 x i16]]* %4, i64* align 512 %5)
  ret void
}

define void @matrixmul_hw_stub_wrapper(i32*, i32*, i64*) #5 {
entry:
  %3 = alloca [2 x [2 x i8]]
  %4 = alloca [2 x [2 x i8]]
  %5 = alloca [2 x [2 x i16]]
  call void @copy_out([2 x [2 x i8]]* %3, i32* %0, [2 x [2 x i8]]* %4, i32* %1, [2 x [2 x i16]]* %5, i64* %2)
  %6 = bitcast [2 x [2 x i8]]* %3 to [2 x i8]*
  %7 = bitcast [2 x [2 x i8]]* %4 to [2 x i8]*
  %8 = bitcast [2 x [2 x i16]]* %5 to [2 x i16]*
  call void @matrixmul_hw_stub([2 x i8]* %6, [2 x i8]* %7, [2 x i16]* %8)
  call void @copy_in([2 x [2 x i8]]* %3, i32* %0, [2 x [2 x i8]]* %4, i32* %1, [2 x [2 x i16]]* %5, i64* %2)
  ret void
}

declare void @matrixmul_hw_stub([2 x i8]*, [2 x i8]*, [2 x i16]*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
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
