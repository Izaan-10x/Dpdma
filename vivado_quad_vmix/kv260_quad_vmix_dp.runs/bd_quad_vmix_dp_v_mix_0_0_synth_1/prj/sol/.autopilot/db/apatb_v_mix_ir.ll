; ModuleID = '/home/izaan/GitRepos/dpdma_exdes/vivado_quad_vmix/kv260_quad_vmix_dp.runs/bd_quad_vmix_dp_v_mix_0_0_synth_1/prj/sol/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" = type { %"struct.hls::axis<ap_uint<48>, 1, 1, 1, '8', false>" }
%"struct.hls::axis<ap_uint<48>, 1, 1, 1, '8', false>" = type { %"struct.ap_uint<48>", %"struct.ap_uint<6>", %"struct.ap_uint<6>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_uint<48>" = type { %"struct.ap_int_base<48, false>" }
%"struct.ap_int_base<48, false>" = type { %"struct.ssdm_int<48, false>" }
%"struct.ssdm_int<48, false>" = type { i48 }
%"struct.ap_uint<6>" = type { %"struct.ap_int_base<6, false>" }
%"struct.ap_int_base<6, false>" = type { %"struct.ssdm_int<6, false>" }
%"struct.ssdm_int<6, false>" = type { i6 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }

; Function Attrs: nounwind willreturn
declare void @llvm.assume(i1) #0

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_v_mix_ir(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video1, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video2, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video3, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %s_axis_video4, i16 zeroext %width, i16 zeroext %height, i16 zeroext %video_format, i16 zeroext %background_Y_R, i16 zeroext %background_U_G, i16 zeroext %background_V_B, i32 %layerEnable, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerAlpha, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerStartX, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerStartY, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerWidth, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerHeight, i8* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerScaleFactor, i8* noalias nocapture nonnull readnone "fpga.decayed.dim.hint"="5" %layerVideoFormat, i16* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="5" "partition" %layerStride, i16 zeroext %reserve, i32 %K11, i32 %K12, i32 %K13, i32 %K21, i32 %K22, i32 %K23, i32 %K31, i32 %K32, i32 %K33, i32 %ROffset, i32 %GOffset, i32 %BOffset, i32 %K11_2, i32 %K12_2, i32 %K13_2, i32 %K21_2, i32 %K22_2, i32 %K23_2, i32 %K31_2, i32 %K32_2, i32 %K33_2, i32 %YOffset, i32 %UOffset, i32 %VOffset, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull dereferenceable(16) %m_axis_video) local_unnamed_addr #1 {
entry:
  %s_axis_video_copy.data = alloca i48, align 512
  %s_axis_video_copy.keep = alloca i6, align 512
  %s_axis_video_copy.strb = alloca i6, align 512
  %s_axis_video_copy.user = alloca i1, align 512
  %s_axis_video_copy.last = alloca i1, align 512
  %s_axis_video_copy.id = alloca i1, align 512
  %s_axis_video_copy.dest = alloca i1, align 512
  %s_axis_video1_copy.data = alloca i48, align 512
  %s_axis_video1_copy.keep = alloca i6, align 512
  %s_axis_video1_copy.strb = alloca i6, align 512
  %s_axis_video1_copy.user = alloca i1, align 512
  %s_axis_video1_copy.last = alloca i1, align 512
  %s_axis_video1_copy.id = alloca i1, align 512
  %s_axis_video1_copy.dest = alloca i1, align 512
  %s_axis_video2_copy.data = alloca i48, align 512
  %s_axis_video2_copy.keep = alloca i6, align 512
  %s_axis_video2_copy.strb = alloca i6, align 512
  %s_axis_video2_copy.user = alloca i1, align 512
  %s_axis_video2_copy.last = alloca i1, align 512
  %s_axis_video2_copy.id = alloca i1, align 512
  %s_axis_video2_copy.dest = alloca i1, align 512
  %s_axis_video3_copy.data = alloca i48, align 512
  %s_axis_video3_copy.keep = alloca i6, align 512
  %s_axis_video3_copy.strb = alloca i6, align 512
  %s_axis_video3_copy.user = alloca i1, align 512
  %s_axis_video3_copy.last = alloca i1, align 512
  %s_axis_video3_copy.id = alloca i1, align 512
  %s_axis_video3_copy.dest = alloca i1, align 512
  %s_axis_video4_copy.data = alloca i48, align 512
  %s_axis_video4_copy.keep = alloca i6, align 512
  %s_axis_video4_copy.strb = alloca i6, align 512
  %s_axis_video4_copy.user = alloca i1, align 512
  %s_axis_video4_copy.last = alloca i1, align 512
  %s_axis_video4_copy.id = alloca i1, align 512
  %s_axis_video4_copy.dest = alloca i1, align 512
  %0 = bitcast i16* %layerAlpha to [5 x i16]*
  %layerAlpha_copy_0 = alloca i16, align 512
  %layerAlpha_copy_1 = alloca i16, align 512
  %layerAlpha_copy_2 = alloca i16, align 512
  %layerAlpha_copy_3 = alloca i16, align 512
  %layerAlpha_copy_4 = alloca i16, align 512
  %1 = bitcast i16* %layerStartX to [5 x i16]*
  %layerStartX_copy_0 = alloca i16, align 512
  %layerStartX_copy_1 = alloca i16, align 512
  %layerStartX_copy_2 = alloca i16, align 512
  %layerStartX_copy_3 = alloca i16, align 512
  %layerStartX_copy_4 = alloca i16, align 512
  %2 = bitcast i16* %layerStartY to [5 x i16]*
  %layerStartY_copy_0 = alloca i16, align 512
  %layerStartY_copy_1 = alloca i16, align 512
  %layerStartY_copy_2 = alloca i16, align 512
  %layerStartY_copy_3 = alloca i16, align 512
  %layerStartY_copy_4 = alloca i16, align 512
  %3 = bitcast i16* %layerWidth to [5 x i16]*
  %layerWidth_copy_0 = alloca i16, align 512
  %layerWidth_copy_1 = alloca i16, align 512
  %layerWidth_copy_2 = alloca i16, align 512
  %layerWidth_copy_3 = alloca i16, align 512
  %layerWidth_copy_4 = alloca i16, align 512
  %4 = bitcast i16* %layerHeight to [5 x i16]*
  %layerHeight_copy_0 = alloca i16, align 512
  %layerHeight_copy_1 = alloca i16, align 512
  %layerHeight_copy_2 = alloca i16, align 512
  %layerHeight_copy_3 = alloca i16, align 512
  %layerHeight_copy_4 = alloca i16, align 512
  %5 = bitcast i8* %layerScaleFactor to [5 x i8]*
  %layerScaleFactor_copy_0 = alloca i8, align 512
  %layerScaleFactor_copy_1 = alloca i8, align 512
  %layerScaleFactor_copy_2 = alloca i8, align 512
  %layerScaleFactor_copy_3 = alloca i8, align 512
  %layerScaleFactor_copy_4 = alloca i8, align 512
  %6 = bitcast i8* %layerVideoFormat to [5 x i8]*
  %layerVideoFormat_copy = alloca [5 x i8], align 512
  %7 = bitcast i16* %layerStride to [5 x i16]*
  %layerStride_copy_0 = alloca i16, align 512
  %layerStride_copy_1 = alloca i16, align 512
  %layerStride_copy_2 = alloca i16, align 512
  %layerStride_copy_3 = alloca i16, align 512
  %layerStride_copy_4 = alloca i16, align 512
  %m_axis_video_copy.data = alloca i48, align 512
  %m_axis_video_copy.keep = alloca i6, align 512
  %m_axis_video_copy.strb = alloca i6, align 512
  %m_axis_video_copy.user = alloca i1, align 512
  %m_axis_video_copy.last = alloca i1, align 512
  %m_axis_video_copy.id = alloca i1, align 512
  %m_axis_video_copy.dest = alloca i1, align 512
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video, i48* nonnull align 512 %s_axis_video_copy.data, i6* nonnull align 512 %s_axis_video_copy.keep, i6* nonnull align 512 %s_axis_video_copy.strb, i1* nonnull align 512 %s_axis_video_copy.user, i1* nonnull align 512 %s_axis_video_copy.last, i1* nonnull align 512 %s_axis_video_copy.id, i1* nonnull align 512 %s_axis_video_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video1, i48* nonnull align 512 %s_axis_video1_copy.data, i6* nonnull align 512 %s_axis_video1_copy.keep, i6* nonnull align 512 %s_axis_video1_copy.strb, i1* nonnull align 512 %s_axis_video1_copy.user, i1* nonnull align 512 %s_axis_video1_copy.last, i1* nonnull align 512 %s_axis_video1_copy.id, i1* nonnull align 512 %s_axis_video1_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video2, i48* nonnull align 512 %s_axis_video2_copy.data, i6* nonnull align 512 %s_axis_video2_copy.keep, i6* nonnull align 512 %s_axis_video2_copy.strb, i1* nonnull align 512 %s_axis_video2_copy.user, i1* nonnull align 512 %s_axis_video2_copy.last, i1* nonnull align 512 %s_axis_video2_copy.id, i1* nonnull align 512 %s_axis_video2_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video3, i48* nonnull align 512 %s_axis_video3_copy.data, i6* nonnull align 512 %s_axis_video3_copy.keep, i6* nonnull align 512 %s_axis_video3_copy.strb, i1* nonnull align 512 %s_axis_video3_copy.user, i1* nonnull align 512 %s_axis_video3_copy.last, i1* nonnull align 512 %s_axis_video3_copy.id, i1* nonnull align 512 %s_axis_video3_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %s_axis_video4, i48* nonnull align 512 %s_axis_video4_copy.data, i6* nonnull align 512 %s_axis_video4_copy.keep, i6* nonnull align 512 %s_axis_video4_copy.strb, i1* nonnull align 512 %s_axis_video4_copy.user, i1* nonnull align 512 %s_axis_video4_copy.last, i1* nonnull align 512 %s_axis_video4_copy.id, i1* nonnull align 512 %s_axis_video4_copy.dest, [5 x i16]* nonnull %0, i16* nonnull align 512 %layerAlpha_copy_0, i16* nonnull align 512 %layerAlpha_copy_1, i16* nonnull align 512 %layerAlpha_copy_2, i16* nonnull align 512 %layerAlpha_copy_3, i16* nonnull align 512 %layerAlpha_copy_4, [5 x i16]* nonnull %1, i16* nonnull align 512 %layerStartX_copy_0, i16* nonnull align 512 %layerStartX_copy_1, i16* nonnull align 512 %layerStartX_copy_2, i16* nonnull align 512 %layerStartX_copy_3, i16* nonnull align 512 %layerStartX_copy_4, [5 x i16]* nonnull %2, i16* nonnull align 512 %layerStartY_copy_0, i16* nonnull align 512 %layerStartY_copy_1, i16* nonnull align 512 %layerStartY_copy_2, i16* nonnull align 512 %layerStartY_copy_3, i16* nonnull align 512 %layerStartY_copy_4, [5 x i16]* nonnull %3, i16* nonnull align 512 %layerWidth_copy_0, i16* nonnull align 512 %layerWidth_copy_1, i16* nonnull align 512 %layerWidth_copy_2, i16* nonnull align 512 %layerWidth_copy_3, i16* nonnull align 512 %layerWidth_copy_4, [5 x i16]* nonnull %4, i16* nonnull align 512 %layerHeight_copy_0, i16* nonnull align 512 %layerHeight_copy_1, i16* nonnull align 512 %layerHeight_copy_2, i16* nonnull align 512 %layerHeight_copy_3, i16* nonnull align 512 %layerHeight_copy_4, [5 x i8]* nonnull %5, i8* nonnull align 512 %layerScaleFactor_copy_0, i8* nonnull align 512 %layerScaleFactor_copy_1, i8* nonnull align 512 %layerScaleFactor_copy_2, i8* nonnull align 512 %layerScaleFactor_copy_3, i8* nonnull align 512 %layerScaleFactor_copy_4, [5 x i8]* nonnull %6, [5 x i8]* nonnull align 512 %layerVideoFormat_copy, [5 x i16]* nonnull %7, i16* nonnull align 512 %layerStride_copy_0, i16* nonnull align 512 %layerStride_copy_1, i16* nonnull align 512 %layerStride_copy_2, i16* nonnull align 512 %layerStride_copy_3, i16* nonnull align 512 %layerStride_copy_4, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %m_axis_video, i48* nonnull align 512 %m_axis_video_copy.data, i6* nonnull align 512 %m_axis_video_copy.keep, i6* nonnull align 512 %m_axis_video_copy.strb, i1* nonnull align 512 %m_axis_video_copy.user, i1* nonnull align 512 %m_axis_video_copy.last, i1* nonnull align 512 %m_axis_video_copy.id, i1* nonnull align 512 %m_axis_video_copy.dest)
  call void @apatb_v_mix_hw(i48* %s_axis_video_copy.data, i6* %s_axis_video_copy.keep, i6* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, i48* %s_axis_video1_copy.data, i6* %s_axis_video1_copy.keep, i6* %s_axis_video1_copy.strb, i1* %s_axis_video1_copy.user, i1* %s_axis_video1_copy.last, i1* %s_axis_video1_copy.id, i1* %s_axis_video1_copy.dest, i48* %s_axis_video2_copy.data, i6* %s_axis_video2_copy.keep, i6* %s_axis_video2_copy.strb, i1* %s_axis_video2_copy.user, i1* %s_axis_video2_copy.last, i1* %s_axis_video2_copy.id, i1* %s_axis_video2_copy.dest, i48* %s_axis_video3_copy.data, i6* %s_axis_video3_copy.keep, i6* %s_axis_video3_copy.strb, i1* %s_axis_video3_copy.user, i1* %s_axis_video3_copy.last, i1* %s_axis_video3_copy.id, i1* %s_axis_video3_copy.dest, i48* %s_axis_video4_copy.data, i6* %s_axis_video4_copy.keep, i6* %s_axis_video4_copy.strb, i1* %s_axis_video4_copy.user, i1* %s_axis_video4_copy.last, i1* %s_axis_video4_copy.id, i1* %s_axis_video4_copy.dest, i16 %width, i16 %height, i16 %video_format, i16 %background_Y_R, i16 %background_U_G, i16 %background_V_B, i32 %layerEnable, i16* %layerAlpha_copy_0, i16* %layerAlpha_copy_1, i16* %layerAlpha_copy_2, i16* %layerAlpha_copy_3, i16* %layerAlpha_copy_4, i16* %layerStartX_copy_0, i16* %layerStartX_copy_1, i16* %layerStartX_copy_2, i16* %layerStartX_copy_3, i16* %layerStartX_copy_4, i16* %layerStartY_copy_0, i16* %layerStartY_copy_1, i16* %layerStartY_copy_2, i16* %layerStartY_copy_3, i16* %layerStartY_copy_4, i16* %layerWidth_copy_0, i16* %layerWidth_copy_1, i16* %layerWidth_copy_2, i16* %layerWidth_copy_3, i16* %layerWidth_copy_4, i16* %layerHeight_copy_0, i16* %layerHeight_copy_1, i16* %layerHeight_copy_2, i16* %layerHeight_copy_3, i16* %layerHeight_copy_4, i8* %layerScaleFactor_copy_0, i8* %layerScaleFactor_copy_1, i8* %layerScaleFactor_copy_2, i8* %layerScaleFactor_copy_3, i8* %layerScaleFactor_copy_4, [5 x i8]* %layerVideoFormat_copy, i16* %layerStride_copy_0, i16* %layerStride_copy_1, i16* %layerStride_copy_2, i16* %layerStride_copy_3, i16* %layerStride_copy_4, i16 %reserve, i32 %K11, i32 %K12, i32 %K13, i32 %K21, i32 %K22, i32 %K23, i32 %K31, i32 %K32, i32 %K33, i32 %ROffset, i32 %GOffset, i32 %BOffset, i32 %K11_2, i32 %K12_2, i32 %K13_2, i32 %K21_2, i32 %K22_2, i32 %K23_2, i32 %K31_2, i32 %K32_2, i32 %K33_2, i32 %YOffset, i32 %UOffset, i32 %VOffset, i48* %m_axis_video_copy.data, i6* %m_axis_video_copy.keep, i6* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest)
  call void @copy_back(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %s_axis_video, i48* %s_axis_video_copy.data, i6* %s_axis_video_copy.keep, i6* %s_axis_video_copy.strb, i1* %s_axis_video_copy.user, i1* %s_axis_video_copy.last, i1* %s_axis_video_copy.id, i1* %s_axis_video_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %s_axis_video1, i48* %s_axis_video1_copy.data, i6* %s_axis_video1_copy.keep, i6* %s_axis_video1_copy.strb, i1* %s_axis_video1_copy.user, i1* %s_axis_video1_copy.last, i1* %s_axis_video1_copy.id, i1* %s_axis_video1_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %s_axis_video2, i48* %s_axis_video2_copy.data, i6* %s_axis_video2_copy.keep, i6* %s_axis_video2_copy.strb, i1* %s_axis_video2_copy.user, i1* %s_axis_video2_copy.last, i1* %s_axis_video2_copy.id, i1* %s_axis_video2_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %s_axis_video3, i48* %s_axis_video3_copy.data, i6* %s_axis_video3_copy.keep, i6* %s_axis_video3_copy.strb, i1* %s_axis_video3_copy.user, i1* %s_axis_video3_copy.last, i1* %s_axis_video3_copy.id, i1* %s_axis_video3_copy.dest, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %s_axis_video4, i48* %s_axis_video4_copy.data, i6* %s_axis_video4_copy.keep, i6* %s_axis_video4_copy.strb, i1* %s_axis_video4_copy.user, i1* %s_axis_video4_copy.last, i1* %s_axis_video4_copy.id, i1* %s_axis_video4_copy.dest, [5 x i16]* %0, i16* %layerAlpha_copy_0, i16* %layerAlpha_copy_1, i16* %layerAlpha_copy_2, i16* %layerAlpha_copy_3, i16* %layerAlpha_copy_4, [5 x i16]* %1, i16* %layerStartX_copy_0, i16* %layerStartX_copy_1, i16* %layerStartX_copy_2, i16* %layerStartX_copy_3, i16* %layerStartX_copy_4, [5 x i16]* %2, i16* %layerStartY_copy_0, i16* %layerStartY_copy_1, i16* %layerStartY_copy_2, i16* %layerStartY_copy_3, i16* %layerStartY_copy_4, [5 x i16]* %3, i16* %layerWidth_copy_0, i16* %layerWidth_copy_1, i16* %layerWidth_copy_2, i16* %layerWidth_copy_3, i16* %layerWidth_copy_4, [5 x i16]* %4, i16* %layerHeight_copy_0, i16* %layerHeight_copy_1, i16* %layerHeight_copy_2, i16* %layerHeight_copy_3, i16* %layerHeight_copy_4, [5 x i8]* %5, i8* %layerScaleFactor_copy_0, i8* %layerScaleFactor_copy_1, i8* %layerScaleFactor_copy_2, i8* %layerScaleFactor_copy_3, i8* %layerScaleFactor_copy_4, [5 x i8]* %6, [5 x i8]* %layerVideoFormat_copy, [5 x i16]* %7, i16* %layerStride_copy_0, i16* %layerStride_copy_1, i16* %layerStride_copy_2, i16* %layerStride_copy_3, i16* %layerStride_copy_4, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %m_axis_video, i48* %m_axis_video_copy.data, i6* %m_axis_video_copy.keep, i6* %m_axis_video_copy.strb, i1* %m_axis_video_copy.user, i1* %m_axis_video_copy.last, i1* %m_axis_video_copy.id, i1* %m_axis_video_copy.dest)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5i16([5 x i16]* "orig.arg.no"="0" %dst, [5 x i16]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x i16]* %src, null
  %1 = icmp eq [5 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x i16], [5 x i16]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x i16], [5 x i16]* %src, i64 0, i64 %for.loop.idx2
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
define internal fastcc void @onebyonecpy_hls.p0a5i8([5 x i8]* noalias align 512 "orig.arg.no"="0" %dst, [5 x i8]* noalias readonly "orig.arg.no"="1" %src) unnamed_addr #3 {
entry:
  %0 = icmp eq [5 x i8]* %dst, null
  %1 = icmp eq [5 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5i8([5 x i8]* nonnull %dst, [5 x i8]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5i8([5 x i8]* "orig.arg.no"="0" %dst, [5 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #2 {
entry:
  %0 = icmp eq [5 x i8]* %src, null
  %1 = icmp eq [5 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [5 x i8], [5 x i8]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [5 x i8], [5 x i8]* %src, i64 0, i64 %for.loop.idx2
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
define void @arraycpy_hls.p0a5i16.42.43(i16* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i16* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i16* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i16* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i16* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5 x i16]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x i16]* %src, null
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
  %src.addr = getelementptr [5 x i16], [5 x i16]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i16, i16* %src.addr, align 2
  switch i64 %for.loop.idx2, label %dst.addr.case.4 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i16 %3, i16* %dst_0, align 2
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i16 %3, i16* %dst_1, align 2
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i16 %3, i16* %dst_2, align 2
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i16 %3, i16* %dst_3, align 2
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %4)
  store i16 %3, i16* %dst_4, align 2
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a5i16.41.44(i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i16* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5 x i16]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i16* %dst_0, null
  %1 = icmp eq [5 x i16]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5i16.42.43(i16* nonnull %dst_0, i16* %dst_1, i16* %dst_2, i16* %dst_3, i16* %dst_4, [5 x i16]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5i8.46.47(i8* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5 x i8]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq [5 x i8]* %src, null
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
  %src.addr = getelementptr [5 x i8], [5 x i8]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i8, i8* %src.addr, align 1
  switch i64 %for.loop.idx2, label %dst.addr.case.4 [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i8 %3, i8* %dst_0, align 1
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i8 %3, i8* %dst_1, align 1
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i8 %3, i8* %dst_2, align 1
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i8 %3, i8* %dst_3, align 1
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  %4 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %4)
  store i8 %3, i8* %dst_4, align 1
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a5i8.45.48(i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i8* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, [5 x i8]* noalias readonly "orig.arg.no"="1" %src) #3 {
entry:
  %0 = icmp eq i8* %dst_0, null
  %1 = icmp eq [5 x i8]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5i8.46.47(i8* nonnull %dst_0, i8* %dst_1, i8* %dst_2, i8* %dst_3, i8* %dst_4, [5 x i8]* nonnull %src, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="0", i48* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="2", i48* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.6" %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="4", i48* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_V_data_V18, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_V_keep_V29, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_V_strb_V310, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_V_user_V411, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_V_last_V512, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_V_id_V613, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_V_dest_V714, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="6", i48* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0" %_V_data_V1815, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1" %_V_keep_V2916, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.2" %_V_strb_V31017, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.3" %_V_user_V41118, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.4" %_V_last_V51219, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.5" %_V_id_V61320, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.6" %_V_dest_V71421, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="8", i48* noalias align 512 "orig.arg.no"="9" "unpacked"="33.0" %_V_data_V2, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.1" %_V_keep_V3, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.2" %_V_strb_V4, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.3" %_V_user_V5, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.4" %_V_last_V6, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.5" %_V_id_V7, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.6" %_V_dest_V8, [5 x i16]* noalias readonly "orig.arg.no"="10", i16* noalias align 512 "orig.arg.no"="11" "unpacked"="11.0" %_0, i16* noalias align 512 "orig.arg.no"="11" "unpacked"="11.1" %_1, i16* noalias align 512 "orig.arg.no"="11" "unpacked"="11.2" %_2, i16* noalias align 512 "orig.arg.no"="11" "unpacked"="11.3" %_3, i16* noalias align 512 "orig.arg.no"="11" "unpacked"="11.4" %_4, [5 x i16]* noalias readonly "orig.arg.no"="12", i16* noalias align 512 "orig.arg.no"="13" "unpacked"="13.0" %_01, i16* noalias align 512 "orig.arg.no"="13" "unpacked"="13.1" %_12, i16* noalias align 512 "orig.arg.no"="13" "unpacked"="13.2" %_23, i16* noalias align 512 "orig.arg.no"="13" "unpacked"="13.3" %_34, i16* noalias align 512 "orig.arg.no"="13" "unpacked"="13.4" %_45, [5 x i16]* noalias readonly "orig.arg.no"="14", i16* noalias align 512 "orig.arg.no"="15" "unpacked"="15.0" %_06, i16* noalias align 512 "orig.arg.no"="15" "unpacked"="15.1" %_17, i16* noalias align 512 "orig.arg.no"="15" "unpacked"="15.2" %_28, i16* noalias align 512 "orig.arg.no"="15" "unpacked"="15.3" %_39, i16* noalias align 512 "orig.arg.no"="15" "unpacked"="15.4" %_410, [5 x i16]* noalias readonly "orig.arg.no"="16", i16* noalias align 512 "orig.arg.no"="17" "unpacked"="17.0" %_011, i16* noalias align 512 "orig.arg.no"="17" "unpacked"="17.1" %_112, i16* noalias align 512 "orig.arg.no"="17" "unpacked"="17.2" %_213, i16* noalias align 512 "orig.arg.no"="17" "unpacked"="17.3" %_314, i16* noalias align 512 "orig.arg.no"="17" "unpacked"="17.4" %_415, [5 x i16]* noalias readonly "orig.arg.no"="18", i16* noalias align 512 "orig.arg.no"="19" "unpacked"="19.0" %_016, i16* noalias align 512 "orig.arg.no"="19" "unpacked"="19.1" %_117, i16* noalias align 512 "orig.arg.no"="19" "unpacked"="19.2" %_218, i16* noalias align 512 "orig.arg.no"="19" "unpacked"="19.3" %_319, i16* noalias align 512 "orig.arg.no"="19" "unpacked"="19.4" %_420, [5 x i8]* noalias readonly "orig.arg.no"="20", i8* noalias align 512 "orig.arg.no"="21" "unpacked"="21.0" %_021, i8* noalias align 512 "orig.arg.no"="21" "unpacked"="21.1" %_122, i8* noalias align 512 "orig.arg.no"="21" "unpacked"="21.2" %_223, i8* noalias align 512 "orig.arg.no"="21" "unpacked"="21.3" %_324, i8* noalias align 512 "orig.arg.no"="21" "unpacked"="21.4" %_425, [5 x i8]* noalias readonly "orig.arg.no"="22", [5 x i8]* noalias align 512 "orig.arg.no"="23", [5 x i16]* noalias readonly "orig.arg.no"="24", i16* noalias align 512 "orig.arg.no"="25" "unpacked"="25.0" %_026, i16* noalias align 512 "orig.arg.no"="25" "unpacked"="25.1" %_127, i16* noalias align 512 "orig.arg.no"="25" "unpacked"="25.2" %_228, i16* noalias align 512 "orig.arg.no"="25" "unpacked"="25.3" %_329, i16* noalias align 512 "orig.arg.no"="25" "unpacked"="25.4" %_430, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="26", i48* noalias align 512 "orig.arg.no"="27" "unpacked"="55.0" %_V_data_V181522, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.1" %_V_keep_V291623, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.2" %_V_strb_V3101724, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.3" %_V_user_V4111825, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.4" %_V_last_V5121926, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.5" %_V_id_V6132027, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.6" %_V_dest_V7142128) #4 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V18, i6* align 512 %_V_keep_V29, i6* align 512 %_V_strb_V310, i1* align 512 %_V_user_V411, i1* align 512 %_V_last_V512, i1* align 512 %_V_id_V613, i1* align 512 %_V_dest_V714, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %2)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V1815, i6* align 512 %_V_keep_V2916, i6* align 512 %_V_strb_V31017, i1* align 512 %_V_user_V41118, i1* align 512 %_V_last_V51219, i1* align 512 %_V_id_V61320, i1* align 512 %_V_dest_V71421, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %3)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V2, i6* align 512 %_V_keep_V3, i6* align 512 %_V_strb_V4, i1* align 512 %_V_user_V5, i1* align 512 %_V_last_V6, i1* align 512 %_V_id_V7, i1* align 512 %_V_dest_V8, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %4)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4, [5 x i16]* %5)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_01, i16* align 512 %_12, i16* align 512 %_23, i16* align 512 %_34, i16* align 512 %_45, [5 x i16]* %6)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_06, i16* align 512 %_17, i16* align 512 %_28, i16* align 512 %_39, i16* align 512 %_410, [5 x i16]* %7)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_011, i16* align 512 %_112, i16* align 512 %_213, i16* align 512 %_314, i16* align 512 %_415, [5 x i16]* %8)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_016, i16* align 512 %_117, i16* align 512 %_218, i16* align 512 %_319, i16* align 512 %_420, [5 x i16]* %9)
  call void @onebyonecpy_hls.p0a5i8.45.48(i8* align 512 %_021, i8* align 512 %_122, i8* align 512 %_223, i8* align 512 %_324, i8* align 512 %_425, [5 x i8]* %10)
  call fastcc void @onebyonecpy_hls.p0a5i8([5 x i8]* align 512 %12, [5 x i8]* %11)
  call void @onebyonecpy_hls.p0a5i16.41.44(i16* align 512 %_026, i16* align 512 %_127, i16* align 512 %_228, i16* align 512 %_329, i16* align 512 %_430, [5 x i16]* %13)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* align 512 %_V_data_V181522, i6* align 512 %_V_keep_V291623, i6* align 512 %_V_strb_V3101724, i1* align 512 %_V_user_V4111825, i1* align 512 %_V_last_V5121926, i1* align 512 %_V_id_V6132027, i1* align 512 %_V_dest_V7142128, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %14)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5i16.54.55([5 x i16]* "orig.arg.no"="0" %dst, i16* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i16* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i16* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i16* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i16* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq i16* %src_0, null
  %1 = icmp eq [5 x i16]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [5 x i16], [5 x i16]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.case.4 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i16, i16* %src_0, align 2
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i16, i16* %src_1, align 2
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i16, i16* %src_2, align 2
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i16, i16* %src_3, align 2
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %3 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %3)
  %_4 = load i16, i16* %src_4, align 2
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi i16 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ]
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
define internal void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* noalias "orig.arg.no"="0" %dst, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i16* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4) #3 {
entry:
  %0 = icmp eq [5 x i16]* %dst, null
  %1 = icmp eq i16* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5i16.54.55([5 x i16]* nonnull %dst, i16* nonnull %src_0, i16* %src_1, i16* %src_2, i16* %src_3, i16* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a5i8.58.59([5 x i8]* "orig.arg.no"="0" %dst, i8* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i64 "orig.arg.no"="2" %num) #2 {
entry:
  %0 = icmp eq i8* %src_0, null
  %1 = icmp eq [5 x i8]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [5 x i8], [5 x i8]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.case.4 [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i8, i8* %src_0, align 1
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i8, i8* %src_1, align 1
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i8, i8* %src_2, align 1
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i8, i8* %src_3, align 1
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %3 = icmp eq i64 %for.loop.idx2, 4
  call void @llvm.assume(i1 %3)
  %_4 = load i8, i8* %src_4, align 1
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0
  %4 = phi i8 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ]
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
define internal void @onebyonecpy_hls.p0a5i8.57.60([5 x i8]* noalias "orig.arg.no"="0" %dst, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i8* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4) #3 {
entry:
  %0 = icmp eq [5 x i8]* %dst, null
  %1 = icmp eq i8* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a5i8.58.59([5 x i8]* nonnull %dst, i8* nonnull %src_0, i8* %src_1, i8* %src_2, i8* %src_3, i8* %src_4, i64 5)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_out(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="0", i48* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="2", i48* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.6" %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="4", i48* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_V_data_V18, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_V_keep_V29, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_V_strb_V310, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_V_user_V411, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_V_last_V512, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_V_id_V613, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_V_dest_V714, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="6", i48* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0" %_V_data_V1815, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1" %_V_keep_V2916, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.2" %_V_strb_V31017, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.3" %_V_user_V41118, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.4" %_V_last_V51219, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.5" %_V_id_V61320, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.6" %_V_dest_V71421, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="8", i48* noalias align 512 "orig.arg.no"="9" "unpacked"="33.0" %_V_data_V2, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.1" %_V_keep_V3, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.2" %_V_strb_V4, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.3" %_V_user_V5, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.4" %_V_last_V6, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.5" %_V_id_V7, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.6" %_V_dest_V8, [5 x i16]* noalias "orig.arg.no"="10", i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.0" %_0, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.1" %_1, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.2" %_2, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.3" %_3, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.4" %_4, [5 x i16]* noalias "orig.arg.no"="12", i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.0" %_01, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.1" %_12, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.2" %_23, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.3" %_34, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.4" %_45, [5 x i16]* noalias "orig.arg.no"="14", i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.0" %_06, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.1" %_17, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.2" %_28, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.3" %_39, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.4" %_410, [5 x i16]* noalias "orig.arg.no"="16", i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.0" %_011, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.1" %_112, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.2" %_213, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.3" %_314, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.4" %_415, [5 x i16]* noalias "orig.arg.no"="18", i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.0" %_016, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.1" %_117, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.2" %_218, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.3" %_319, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.4" %_420, [5 x i8]* noalias "orig.arg.no"="20", i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.0" %_021, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.1" %_122, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.2" %_223, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.3" %_324, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.4" %_425, [5 x i8]* noalias "orig.arg.no"="22", [5 x i8]* noalias readonly align 512 "orig.arg.no"="23", [5 x i16]* noalias "orig.arg.no"="24", i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.0" %_026, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.1" %_127, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.2" %_228, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.3" %_329, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.4" %_430, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="26", i48* noalias align 512 "orig.arg.no"="27" "unpacked"="55.0" %_V_data_V181522, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.1" %_V_keep_V291623, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.2" %_V_strb_V3101724, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.3" %_V_user_V4111825, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.4" %_V_last_V5121926, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.5" %_V_id_V6132027, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.6" %_V_dest_V7142128) #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0, i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %1, i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %2, i48* align 512 %_V_data_V18, i6* align 512 %_V_keep_V29, i6* align 512 %_V_strb_V310, i1* align 512 %_V_user_V411, i1* align 512 %_V_last_V512, i1* align 512 %_V_id_V613, i1* align 512 %_V_dest_V714)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %3, i48* align 512 %_V_data_V1815, i6* align 512 %_V_keep_V2916, i6* align 512 %_V_strb_V31017, i1* align 512 %_V_user_V41118, i1* align 512 %_V_last_V51219, i1* align 512 %_V_id_V61320, i1* align 512 %_V_dest_V71421)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %4, i48* align 512 %_V_data_V2, i6* align 512 %_V_keep_V3, i6* align 512 %_V_strb_V4, i1* align 512 %_V_user_V5, i1* align 512 %_V_last_V6, i1* align 512 %_V_id_V7, i1* align 512 %_V_dest_V8)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %5, i16* align 512 %_0, i16* align 512 %_1, i16* align 512 %_2, i16* align 512 %_3, i16* align 512 %_4)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %6, i16* align 512 %_01, i16* align 512 %_12, i16* align 512 %_23, i16* align 512 %_34, i16* align 512 %_45)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %7, i16* align 512 %_06, i16* align 512 %_17, i16* align 512 %_28, i16* align 512 %_39, i16* align 512 %_410)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %8, i16* align 512 %_011, i16* align 512 %_112, i16* align 512 %_213, i16* align 512 %_314, i16* align 512 %_415)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %9, i16* align 512 %_016, i16* align 512 %_117, i16* align 512 %_218, i16* align 512 %_319, i16* align 512 %_420)
  call void @onebyonecpy_hls.p0a5i8.57.60([5 x i8]* %10, i8* align 512 %_021, i8* align 512 %_122, i8* align 512 %_223, i8* align 512 %_324, i8* align 512 %_425)
  call fastcc void @onebyonecpy_hls.p0a5i8([5 x i8]* %11, [5 x i8]* align 512 %12)
  call void @onebyonecpy_hls.p0a5i16.53.56([5 x i16]* %13, i16* align 512 %_026, i16* align 512 %_127, i16* align 512 %_228, i16* align 512 %_329, i16* align 512 %_430)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %14, i48* align 512 %_V_data_V181522, i6* align 512 %_V_keep_V291623, i6* align 512 %_V_strb_V3101724, i1* align 512 %_V_user_V4111825, i1* align 512 %_V_last_V5121926, i1* align 512 %_V_id_V6132027, i1* align 512 %_V_dest_V7142128)
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias %dst, i48* noalias align 512 "unpacked"="1.0" %src_V_data_V, i6* noalias align 512 "unpacked"="1.1" %src_V_keep_V, i6* noalias align 512 "unpacked"="1.2" %src_V_strb_V, i1* noalias align 512 "unpacked"="1.3" %src_V_user_V, i1* noalias align 512 "unpacked"="1.4" %src_V_last_V, i1* noalias align 512 "unpacked"="1.5" %src_V_id_V, i1* noalias align 512 "unpacked"="1.6" %src_V_dest_V) unnamed_addr #6 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.130"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %dst, i48* align 512 %src_V_data_V, i6* align 512 %src_V_keep_V, i6* align 512 %src_V_strb_V, i1* align 512 %src_V_user_V, i1* align 512 %src_V_last_V, i1* align 512 %src_V_id_V, i1* align 512 %src_V_dest_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.130"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nocapture, i48* noalias nocapture align 512 "unpacked"="1.0" %_V_data_V, i6* noalias nocapture align 512 "unpacked"="1.1" %_V_keep_V, i6* noalias nocapture align 512 "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="1.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="1.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="1.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="1.6" %_V_dest_V) unnamed_addr #7 {
entry:
  %1 = alloca i48
  %2 = alloca i6
  %3 = alloca i6
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast i48* %_V_data_V to i8*
  %10 = call i1 @fpga_fifo_not_empty_8(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast i48* %1 to i8*
  %12 = bitcast i48* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %11, i8* %12)
  %13 = load volatile i48, i48* %1
  %14 = bitcast i6* %3 to i8*
  %15 = bitcast i6* %_V_keep_V to i8*
  call void @fpga_fifo_pop_1(i8* %14, i8* %15)
  %16 = bitcast i6* %3 to i8*
  %17 = load i8, i8* %16
  %18 = trunc i8 %17 to i6
  %19 = bitcast i6* %2 to i8*
  %20 = bitcast i6* %_V_strb_V to i8*
  call void @fpga_fifo_pop_1(i8* %19, i8* %20)
  %21 = bitcast i6* %2 to i8*
  %22 = load i8, i8* %21
  %23 = trunc i8 %22 to i6
  %24 = bitcast i1* %7 to i8*
  %25 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_pop_1(i8* %24, i8* %25)
  %26 = bitcast i1* %7 to i8*
  %27 = load i8, i8* %26
  %28 = trunc i8 %27 to i1
  %29 = bitcast i1* %6 to i8*
  %30 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %29, i8* %30)
  %31 = bitcast i1* %6 to i8*
  %32 = load i8, i8* %31
  %33 = trunc i8 %32 to i1
  %34 = bitcast i1* %5 to i8*
  %35 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_pop_1(i8* %34, i8* %35)
  %36 = bitcast i1* %5 to i8*
  %37 = load i8, i8* %36
  %38 = trunc i8 %37 to i1
  %39 = bitcast i1* %4 to i8*
  %40 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_pop_1(i8* %39, i8* %40)
  %41 = bitcast i1* %4 to i8*
  %42 = load i8, i8* %41
  %43 = trunc i8 %42 to i1
  %.fca.0.0.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" undef, i48 %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.0.0.0.0.insert, i6 %18, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.1.0.0.0.insert, i6 %23, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.2.0.0.0.insert, i1 %28, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.3.0.0.0.insert, i1 %33, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.4.0.0.0.insert, i1 %38, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.insert = insertvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.5.0.0.0.insert, i1 %43, 0, 6, 0, 0, 0
  store %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %.fca.0.6.0.0.0.insert, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %8
  %44 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %8 to i8*
  %45 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %44, i8* %45)
  br label %empty, !llvm.loop !70

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.137"(i48* noalias align 512 "unpacked"="0.0" %dst_V_data_V, i6* noalias align 512 "unpacked"="0.1" %dst_V_keep_V, i6* noalias align 512 "unpacked"="0.2" %dst_V_strb_V, i1* noalias align 512 "unpacked"="0.3" %dst_V_user_V, i1* noalias align 512 "unpacked"="0.4" %dst_V_last_V, i1* noalias align 512 "unpacked"="0.5" %dst_V_id_V, i1* noalias align 512 "unpacked"="0.6" %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias %src) unnamed_addr #6 {
entry:
  %0 = icmp eq %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.140"(i48* align 512 %dst_V_data_V, i6* align 512 %dst_V_keep_V, i6* align 512 %dst_V_strb_V, i1* align 512 %dst_V_user_V, i1* align 512 %dst_V_last_V, i1* align 512 %dst_V_id_V, i1* align 512 %dst_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* nonnull %src)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline willreturn
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>.140"(i48* noalias nocapture align 512 "unpacked"="0.0" %_V_data_V, i6* noalias nocapture align 512 "unpacked"="0.1" %_V_keep_V, i6* noalias nocapture align 512 "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture align 512 "unpacked"="0.3" %_V_user_V, i1* noalias nocapture align 512 "unpacked"="0.4" %_V_last_V, i1* noalias nocapture align 512 "unpacked"="0.5" %_V_id_V, i1* noalias nocapture align 512 "unpacked"="0.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nocapture) unnamed_addr #7 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"
  %2 = alloca i48
  %3 = alloca i6
  %4 = alloca i6
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %9 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  %10 = call i1 @fpga_fifo_not_empty_16(i8* %9)
  br i1 %10, label %push, label %ret

push:                                             ; preds = %empty
  %11 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %1 to i8*
  %12 = bitcast %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %11, i8* %12)
  %13 = load volatile %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>", %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %1
  %.fca.0.0.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 0, 0, 0, 0
  %.fca.0.1.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 1, 0, 0, 0
  %.fca.0.2.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 2, 0, 0, 0
  %.fca.0.3.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 3, 0, 0, 0
  %.fca.0.4.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 4, 0, 0, 0
  %.fca.0.5.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 5, 0, 0, 0
  %.fca.0.6.0.0.0.extract = extractvalue %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>" %13, 0, 6, 0, 0, 0
  store i48 %.fca.0.0.0.0.0.extract, i48* %2
  %14 = bitcast i48* %2 to i8*
  %15 = bitcast i48* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %14, i8* %15)
  store i6 %.fca.0.1.0.0.0.extract, i6* %4
  %16 = bitcast i6* %4 to i8*
  %17 = bitcast i6* %_V_keep_V to i8*
  call void @fpga_fifo_push_1(i8* %16, i8* %17)
  store i6 %.fca.0.2.0.0.0.extract, i6* %3
  %18 = bitcast i6* %3 to i8*
  %19 = bitcast i6* %_V_strb_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  store i1 %.fca.0.3.0.0.0.extract, i1* %8
  %20 = bitcast i1* %8 to i8*
  %21 = bitcast i1* %_V_user_V to i8*
  call void @fpga_fifo_push_1(i8* %20, i8* %21)
  store i1 %.fca.0.4.0.0.0.extract, i1* %7
  %22 = bitcast i1* %7 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  store i1 %.fca.0.5.0.0.0.extract, i1* %6
  %24 = bitcast i1* %6 to i8*
  %25 = bitcast i1* %_V_id_V to i8*
  call void @fpga_fifo_push_1(i8* %24, i8* %25)
  store i1 %.fca.0.6.0.0.0.extract, i1* %5
  %26 = bitcast i1* %5 to i8*
  %27 = bitcast i1* %_V_dest_V to i8*
  call void @fpga_fifo_push_1(i8* %26, i8* %27)
  br label %empty, !llvm.loop !70

ret:                                              ; preds = %empty
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare void @apatb_v_mix_hw(i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i16, i16, i16, i16, i16, i16, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*, i8*, [5 x i8]*, i16*, i16*, i16*, i16*, i16*, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i48*, i6*, i6*, i1*, i1*, i1*, i1*)

; Function Attrs: argmemonly noinline willreturn
define internal void @copy_back(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="0", i48* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_V_data_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_V_keep_V, i6* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_V_strb_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_V_user_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_V_last_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_V_id_V, i1* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_V_dest_V, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="2", i48* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_V_data_V1, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_V_keep_V2, i6* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_V_strb_V3, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_V_user_V4, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.4" %_V_last_V5, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.5" %_V_id_V6, i1* noalias align 512 "orig.arg.no"="3" "unpacked"="3.6" %_V_dest_V7, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="4", i48* noalias align 512 "orig.arg.no"="5" "unpacked"="5.0" %_V_data_V18, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.1" %_V_keep_V29, i6* noalias align 512 "orig.arg.no"="5" "unpacked"="5.2" %_V_strb_V310, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.3" %_V_user_V411, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.4" %_V_last_V512, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.5" %_V_id_V613, i1* noalias align 512 "orig.arg.no"="5" "unpacked"="5.6" %_V_dest_V714, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="6", i48* noalias align 512 "orig.arg.no"="7" "unpacked"="7.0" %_V_data_V1815, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.1" %_V_keep_V2916, i6* noalias align 512 "orig.arg.no"="7" "unpacked"="7.2" %_V_strb_V31017, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.3" %_V_user_V41118, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.4" %_V_last_V51219, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.5" %_V_id_V61320, i1* noalias align 512 "orig.arg.no"="7" "unpacked"="7.6" %_V_dest_V71421, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="8", i48* noalias align 512 "orig.arg.no"="9" "unpacked"="33.0" %_V_data_V2, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.1" %_V_keep_V3, i6* noalias align 512 "orig.arg.no"="9" "unpacked"="33.2" %_V_strb_V4, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.3" %_V_user_V5, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.4" %_V_last_V6, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.5" %_V_id_V7, i1* noalias align 512 "orig.arg.no"="9" "unpacked"="33.6" %_V_dest_V8, [5 x i16]* noalias "orig.arg.no"="10", i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.0" %_0, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.1" %_1, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.2" %_2, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.3" %_3, i16* noalias readonly align 512 "orig.arg.no"="11" "unpacked"="11.4" %_4, [5 x i16]* noalias "orig.arg.no"="12", i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.0" %_01, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.1" %_12, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.2" %_23, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.3" %_34, i16* noalias readonly align 512 "orig.arg.no"="13" "unpacked"="13.4" %_45, [5 x i16]* noalias "orig.arg.no"="14", i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.0" %_06, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.1" %_17, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.2" %_28, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.3" %_39, i16* noalias readonly align 512 "orig.arg.no"="15" "unpacked"="15.4" %_410, [5 x i16]* noalias "orig.arg.no"="16", i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.0" %_011, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.1" %_112, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.2" %_213, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.3" %_314, i16* noalias readonly align 512 "orig.arg.no"="17" "unpacked"="17.4" %_415, [5 x i16]* noalias "orig.arg.no"="18", i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.0" %_016, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.1" %_117, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.2" %_218, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.3" %_319, i16* noalias readonly align 512 "orig.arg.no"="19" "unpacked"="19.4" %_420, [5 x i8]* noalias "orig.arg.no"="20", i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.0" %_021, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.1" %_122, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.2" %_223, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.3" %_324, i8* noalias readonly align 512 "orig.arg.no"="21" "unpacked"="21.4" %_425, [5 x i8]* noalias "orig.arg.no"="22", [5 x i8]* noalias readonly align 512 "orig.arg.no"="23", [5 x i16]* noalias "orig.arg.no"="24", i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.0" %_026, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.1" %_127, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.2" %_228, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.3" %_329, i16* noalias readonly align 512 "orig.arg.no"="25" "unpacked"="25.4" %_430, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias "orig.arg.no"="26", i48* noalias align 512 "orig.arg.no"="27" "unpacked"="55.0" %_V_data_V181522, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.1" %_V_keep_V291623, i6* noalias align 512 "orig.arg.no"="27" "unpacked"="55.2" %_V_strb_V3101724, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.3" %_V_user_V4111825, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.4" %_V_last_V5121926, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.5" %_V_id_V6132027, i1* noalias align 512 "orig.arg.no"="27" "unpacked"="55.6" %_V_dest_V7142128) #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %0, i48* align 512 %_V_data_V, i6* align 512 %_V_keep_V, i6* align 512 %_V_strb_V, i1* align 512 %_V_user_V, i1* align 512 %_V_last_V, i1* align 512 %_V_id_V, i1* align 512 %_V_dest_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %1, i48* align 512 %_V_data_V1, i6* align 512 %_V_keep_V2, i6* align 512 %_V_strb_V3, i1* align 512 %_V_user_V4, i1* align 512 %_V_last_V5, i1* align 512 %_V_id_V6, i1* align 512 %_V_dest_V7)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %2, i48* align 512 %_V_data_V18, i6* align 512 %_V_keep_V29, i6* align 512 %_V_strb_V310, i1* align 512 %_V_user_V411, i1* align 512 %_V_last_V512, i1* align 512 %_V_id_V613, i1* align 512 %_V_dest_V714)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %3, i48* align 512 %_V_data_V1815, i6* align 512 %_V_keep_V2916, i6* align 512 %_V_strb_V31017, i1* align 512 %_V_user_V41118, i1* align 512 %_V_last_V51219, i1* align 512 %_V_id_V61320, i1* align 512 %_V_dest_V71421)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %4, i48* align 512 %_V_data_V2, i6* align 512 %_V_keep_V3, i6* align 512 %_V_strb_V4, i1* align 512 %_V_user_V5, i1* align 512 %_V_last_V6, i1* align 512 %_V_id_V7, i1* align 512 %_V_dest_V8)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %14, i48* align 512 %_V_data_V181522, i6* align 512 %_V_keep_V291623, i6* align 512 %_V_strb_V3101724, i1* align 512 %_V_user_V4111825, i1* align 512 %_V_last_V5121926, i1* align 512 %_V_id_V6132027, i1* align 512 %_V_dest_V7142128)
  ret void
}

declare void @v_mix_hw_stub(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull, i16 zeroext, i16 zeroext, i16 zeroext, i16 zeroext, i16 zeroext, i16 zeroext, i32, i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull readonly, i16* noalias nocapture nonnull readonly, i8* noalias nocapture nonnull readonly, i8* noalias nocapture nonnull readnone, i16* noalias nocapture nonnull readonly, i16 zeroext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* noalias nonnull)

define void @v_mix_hw_stub_wrapper(i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i48*, i6*, i6*, i1*, i1*, i1*, i1*, i16, i16, i16, i16, i16, i16, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i8*, i8*, i8*, i8*, i8*, [5 x i8]*, i16*, i16*, i16*, i16*, i16*, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i48*, i6*, i6*, i1*, i1*, i1*, i1*) #8 {
entry:
  %110 = call i8* @malloc(i64 16)
  %111 = bitcast i8* %110 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  %112 = call i8* @malloc(i64 16)
  %113 = bitcast i8* %112 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  %114 = call i8* @malloc(i64 16)
  %115 = bitcast i8* %114 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  %116 = call i8* @malloc(i64 16)
  %117 = bitcast i8* %116 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  %118 = call i8* @malloc(i64 16)
  %119 = bitcast i8* %118 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  %120 = call i8* @malloc(i64 10)
  %121 = bitcast i8* %120 to [5 x i16]*
  %122 = call i8* @malloc(i64 10)
  %123 = bitcast i8* %122 to [5 x i16]*
  %124 = call i8* @malloc(i64 10)
  %125 = bitcast i8* %124 to [5 x i16]*
  %126 = call i8* @malloc(i64 10)
  %127 = bitcast i8* %126 to [5 x i16]*
  %128 = call i8* @malloc(i64 10)
  %129 = bitcast i8* %128 to [5 x i16]*
  %130 = call i8* @malloc(i64 5)
  %131 = bitcast i8* %130 to [5 x i8]*
  %132 = call i8* @malloc(i64 10)
  %133 = bitcast i8* %132 to [5 x i16]*
  %134 = call i8* @malloc(i64 16)
  %135 = bitcast i8* %134 to %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %111, i48* %0, i6* %1, i6* %2, i1* %3, i1* %4, i1* %5, i1* %6, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %113, i48* %7, i6* %8, i6* %9, i1* %10, i1* %11, i1* %12, i1* %13, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %115, i48* %14, i6* %15, i6* %16, i1* %17, i1* %18, i1* %19, i1* %20, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %117, i48* %21, i6* %22, i6* %23, i1* %24, i1* %25, i1* %26, i1* %27, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %119, i48* %28, i6* %29, i6* %30, i1* %31, i1* %32, i1* %33, i1* %34, [5 x i16]* %121, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, [5 x i16]* %123, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, [5 x i16]* %125, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, [5 x i16]* %127, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, [5 x i16]* %129, i16* %62, i16* %63, i16* %64, i16* %65, i16* %66, [5 x i8]* %131, i8* %67, i8* %68, i8* %69, i8* %70, i8* %71, [5 x i8]* null, [5 x i8]* %72, [5 x i16]* %133, i16* %73, i16* %74, i16* %75, i16* %76, i16* %77, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %135, i48* %103, i6* %104, i6* %105, i1* %106, i1* %107, i1* %108, i1* %109)
  %136 = bitcast [5 x i16]* %121 to i16*
  %137 = bitcast [5 x i16]* %123 to i16*
  %138 = bitcast [5 x i16]* %125 to i16*
  %139 = bitcast [5 x i16]* %127 to i16*
  %140 = bitcast [5 x i16]* %129 to i16*
  %141 = bitcast [5 x i8]* %131 to i8*
  %142 = bitcast [5 x i8]* %72 to i8*
  %143 = bitcast [5 x i16]* %133 to i16*
  call void @v_mix_hw_stub(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %111, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %113, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %115, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %117, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %119, i16 %35, i16 %36, i16 %37, i16 %38, i16 %39, i16 %40, i32 %41, i16* %136, i16* %137, i16* %138, i16* %139, i16* %140, i8* %141, i8* %142, i16* %143, i16 %78, i32 %79, i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %86, i32 %87, i32 %88, i32 %89, i32 %90, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101, i32 %102, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %135)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %111, i48* %0, i6* %1, i6* %2, i1* %3, i1* %4, i1* %5, i1* %6, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %113, i48* %7, i6* %8, i6* %9, i1* %10, i1* %11, i1* %12, i1* %13, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %115, i48* %14, i6* %15, i6* %16, i1* %17, i1* %18, i1* %19, i1* %20, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %117, i48* %21, i6* %22, i6* %23, i1* %24, i1* %25, i1* %26, i1* %27, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %119, i48* %28, i6* %29, i6* %30, i1* %31, i1* %32, i1* %33, i1* %34, [5 x i16]* %121, i16* %42, i16* %43, i16* %44, i16* %45, i16* %46, [5 x i16]* %123, i16* %47, i16* %48, i16* %49, i16* %50, i16* %51, [5 x i16]* %125, i16* %52, i16* %53, i16* %54, i16* %55, i16* %56, [5 x i16]* %127, i16* %57, i16* %58, i16* %59, i16* %60, i16* %61, [5 x i16]* %129, i16* %62, i16* %63, i16* %64, i16* %65, i16* %66, [5 x i8]* %131, i8* %67, i8* %68, i8* %69, i8* %70, i8* %71, [5 x i8]* null, [5 x i8]* %72, [5 x i16]* %133, i16* %73, i16* %74, i16* %75, i16* %76, i16* %77, %"class.hls::stream<hls::axis<ap_uint<48>, 1, 1, 1, '8', false>, 0>"* %135, i48* %103, i6* %104, i6* %105, i1* %106, i1* %107, i1* %108, i1* %109)
  call void @free(i8* %110)
  call void @free(i8* %112)
  call void @free(i8* %114)
  call void @free(i8* %116)
  call void @free(i8* %118)
  call void @free(i8* %120)
  call void @free(i8* %122)
  call void @free(i8* %124)
  call void @free(i8* %126)
  call void @free(i8* %128)
  call void @free(i8* %130)
  call void @free(i8* %132)
  call void @free(i8* %134)
  ret void
}

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { nounwind willreturn }
attributes #1 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyin" }
attributes #5 = { argmemonly noinline willreturn "fpga.wrapper.func"="copyout" }
attributes #6 = { argmemonly noinline willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #7 = { argmemonly noinline willreturn "fpga.wrapper.func"="streamcpy_hls" }
attributes #8 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !16, !25, !34, !43, !52, !61}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"12", [5 x i16]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15}
!11 = !{!"12.0", i16* null}
!12 = !{!"12.1", i16* null}
!13 = !{!"12.2", i16* null}
!14 = !{!"12.3", i16* null}
!15 = !{!"12.4", i16* null}
!16 = !{!17, !8, !19}
!17 = !{!18}
!18 = !{!"13", [5 x i16]* null}
!19 = !{!20, !21, !22, !23, !24}
!20 = !{!"13.0", i16* null}
!21 = !{!"13.1", i16* null}
!22 = !{!"13.2", i16* null}
!23 = !{!"13.3", i16* null}
!24 = !{!"13.4", i16* null}
!25 = !{!26, !8, !28}
!26 = !{!27}
!27 = !{!"14", [5 x i16]* null}
!28 = !{!29, !30, !31, !32, !33}
!29 = !{!"14.0", i16* null}
!30 = !{!"14.1", i16* null}
!31 = !{!"14.2", i16* null}
!32 = !{!"14.3", i16* null}
!33 = !{!"14.4", i16* null}
!34 = !{!35, !8, !37}
!35 = !{!36}
!36 = !{!"15", [5 x i16]* null}
!37 = !{!38, !39, !40, !41, !42}
!38 = !{!"15.0", i16* null}
!39 = !{!"15.1", i16* null}
!40 = !{!"15.2", i16* null}
!41 = !{!"15.3", i16* null}
!42 = !{!"15.4", i16* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"16", [5 x i16]* null}
!46 = !{!47, !48, !49, !50, !51}
!47 = !{!"16.0", i16* null}
!48 = !{!"16.1", i16* null}
!49 = !{!"16.2", i16* null}
!50 = !{!"16.3", i16* null}
!51 = !{!"16.4", i16* null}
!52 = !{!53, !8, !55}
!53 = !{!54}
!54 = !{!"17", [5 x i8]* null}
!55 = !{!56, !57, !58, !59, !60}
!56 = !{!"17.0", i8* null}
!57 = !{!"17.1", i8* null}
!58 = !{!"17.2", i8* null}
!59 = !{!"17.3", i8* null}
!60 = !{!"17.4", i8* null}
!61 = !{!62, !8, !64}
!62 = !{!63}
!63 = !{!"19", [5 x i16]* null}
!64 = !{!65, !66, !67, !68, !69}
!65 = !{!"19.0", i16* null}
!66 = !{!"19.1", i16* null}
!67 = !{!"19.2", i16* null}
!68 = !{!"19.3", i16* null}
!69 = !{!"19.4", i16* null}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.rotate.disable"}
