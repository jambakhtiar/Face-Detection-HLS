; ModuleID = '/home/jam/Downloads/FaceDetection/Face_Detection/facedetection_HLS/face_detection/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline willreturn
define void @apatb_detectFaces_ir(i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="320" %inData, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_x, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_y, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_w, i32* noalias nocapture nonnull "fpga.decayed.dim.hint"="100" %result_h, i32* noalias nocapture nonnull %result_size) local_unnamed_addr #0 {
entry:
  %inData_copy = alloca [320 x i8], align 512
  %result_x_copy = alloca [100 x i32], align 512
  %result_y_copy = alloca [100 x i32], align 512
  %result_w_copy = alloca [100 x i32], align 512
  %result_h_copy = alloca [100 x i32], align 512
  %result_size_copy = alloca i32, align 512
  %0 = bitcast i8* %inData to [320 x i8]*
  %1 = bitcast i32* %result_x to [100 x i32]*
  %2 = bitcast i32* %result_y to [100 x i32]*
  %3 = bitcast i32* %result_w to [100 x i32]*
  %4 = bitcast i32* %result_h to [100 x i32]*
  call fastcc void @copy_in([320 x i8]* nonnull %0, [320 x i8]* nonnull align 512 %inData_copy, [100 x i32]* nonnull %1, [100 x i32]* nonnull align 512 %result_x_copy, [100 x i32]* nonnull %2, [100 x i32]* nonnull align 512 %result_y_copy, [100 x i32]* nonnull %3, [100 x i32]* nonnull align 512 %result_w_copy, [100 x i32]* nonnull %4, [100 x i32]* nonnull align 512 %result_h_copy, i32* nonnull %result_size, i32* nonnull align 512 %result_size_copy)
  call void @apatb_detectFaces_hw([320 x i8]* %inData_copy, [100 x i32]* %result_x_copy, [100 x i32]* %result_y_copy, [100 x i32]* %result_w_copy, [100 x i32]* %result_h_copy, i32* %result_size_copy)
  call void @copy_back([320 x i8]* %0, [320 x i8]* %inData_copy, [100 x i32]* %1, [100 x i32]* %result_x_copy, [100 x i32]* %2, [100 x i32]* %result_y_copy, [100 x i32]* %3, [100 x i32]* %result_w_copy, [100 x i32]* %4, [100 x i32]* %result_h_copy, i32* %result_size, i32* %result_size_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_in([320 x i8]* noalias readonly, [320 x i8]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, [100 x i32]* noalias readonly, [100 x i32]* noalias align 512, i32* noalias readonly, i32* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* align 512 %1, [320 x i8]* %0)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %3, [100 x i32]* %2)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %5, [100 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %7, [100 x i32]* %6)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* align 512 %9, [100 x i32]* %8)
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %11, i32* %10)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* noalias align 512 %dst, [320 x i8]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [320 x i8]* %dst, null
  %1 = icmp eq [320 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a320i8([320 x i8]* nonnull %dst, [320 x i8]* nonnull %src, i64 320)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a320i8([320 x i8]* %dst, [320 x i8]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [320 x i8]* %src, null
  %1 = icmp eq [320 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [320 x i8], [320 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [320 x i8], [320 x i8]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* noalias align 512 %dst, [100 x i32]* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq [100 x i32]* %dst, null
  %1 = icmp eq [100 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a100i32([100 x i32]* nonnull %dst, [100 x i32]* nonnull %src, i64 100)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a100i32([100 x i32]* %dst, [100 x i32]* readonly %src, i64 %num) local_unnamed_addr #3 {
entry:
  %0 = icmp eq [100 x i32]* %src, null
  %1 = icmp eq [100 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [100 x i32], [100 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [100 x i32], [100 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512 %dst, i32* noalias readonly %src) unnamed_addr #2 {
entry:
  %0 = icmp eq i32* %dst, null
  %1 = icmp eq i32* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %3 = load i32, i32* %src, align 4
  store i32 %3, i32* %dst, align 512
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_out([320 x i8]* noalias, [320 x i8]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a320i8([320 x i8]* %0, [320 x i8]* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %2, [100 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %4, [100 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %6, [100 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %8, [100 x i32]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %10, i32* align 512 %11)
  ret void
}

declare void @apatb_detectFaces_hw([320 x i8]*, [100 x i32]*, [100 x i32]*, [100 x i32]*, [100 x i32]*, i32*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal fastcc void @copy_back([320 x i8]* noalias, [320 x i8]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, [100 x i32]* noalias, [100 x i32]* noalias readonly align 512, i32* noalias, i32* noalias readonly align 512) unnamed_addr #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %2, [100 x i32]* align 512 %3)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %4, [100 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %6, [100 x i32]* align 512 %7)
  call fastcc void @onebyonecpy_hls.p0a100i32([100 x i32]* %8, [100 x i32]* align 512 %9)
  call fastcc void @onebyonecpy_hls.p0i32(i32* %10, i32* align 512 %11)
  ret void
}

define void @detectFaces_hw_stub_wrapper([320 x i8]*, [100 x i32]*, [100 x i32]*, [100 x i32]*, [100 x i32]*, i32*) #5 {
entry:
  call void @copy_out([320 x i8]* null, [320 x i8]* %0, [100 x i32]* null, [100 x i32]* %1, [100 x i32]* null, [100 x i32]* %2, [100 x i32]* null, [100 x i32]* %3, [100 x i32]* null, [100 x i32]* %4, i32* null, i32* %5)
  %6 = bitcast [320 x i8]* %0 to i8*
  %7 = bitcast [100 x i32]* %1 to i32*
  %8 = bitcast [100 x i32]* %2 to i32*
  %9 = bitcast [100 x i32]* %3 to i32*
  %10 = bitcast [100 x i32]* %4 to i32*
  call void @detectFaces_hw_stub(i8* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %5)
  call void @copy_in([320 x i8]* null, [320 x i8]* %0, [100 x i32]* null, [100 x i32]* %1, [100 x i32]* null, [100 x i32]* %2, [100 x i32]* null, [100 x i32]* %3, [100 x i32]* null, [100 x i32]* %4, i32* null, i32* %5)
  ret void
}

declare void @detectFaces_hw_stub(i8*, i32*, i32*, i32*, i32*, i32*)

attributes #0 = { noinline willreturn "fpga.wrapper.func"="wrapper" }
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
