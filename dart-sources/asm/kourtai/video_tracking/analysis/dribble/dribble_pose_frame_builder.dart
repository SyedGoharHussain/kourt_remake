// lib: , url: package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart

// class id: 1049095, size: 0x8
class :: {
}

// class id: 4903, size: 0x8, field offset: 0x8
abstract class DribblePoseFrameBuilder extends Object {

  static _ bothAnklesInFrame(/* No info */) {
    // ** addr: 0x774e08, size: 0x8c
    // 0x774e08: EnterFrame
    //     0x774e08: stp             fp, lr, [SP, #-0x10]!
    //     0x774e0c: mov             fp, SP
    // 0x774e10: AllocStack(0x10)
    //     0x774e10: sub             SP, SP, #0x10
    // 0x774e14: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x774e14: mov             x3, x1
    //     0x774e18: stur            x1, [fp, #-8]
    //     0x774e1c: mov             x1, x2
    // 0x774e20: CheckStackOverflow
    //     0x774e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774e24: cmp             SP, x16
    //     0x774e28: b.ls            #0x774e8c
    // 0x774e2c: LoadField: r0 = r1->field_b
    //     0x774e2c: ldur            w0, [x1, #0xb]
    // 0x774e30: cbnz            w0, #0x774e44
    // 0x774e34: r0 = false
    //     0x774e34: add             x0, NULL, #0x30  ; false
    // 0x774e38: LeaveFrame
    //     0x774e38: mov             SP, fp
    //     0x774e3c: ldp             fp, lr, [SP], #0x10
    // 0x774e40: ret
    //     0x774e40: ret             
    // 0x774e44: r0 = first()
    //     0x774e44: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x774e48: mov             x1, x0
    // 0x774e4c: ldur            x3, [fp, #-8]
    // 0x774e50: r2 = Instance_PoseLandmarkType
    //     0x774e50: add             x2, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!PoseLandmarkType@d32701
    //     0x774e54: ldr             x2, [x2, #0x860]
    // 0x774e58: stur            x0, [fp, #-0x10]
    // 0x774e5c: r0 = _jointInFrame()
    //     0x774e5c: bl              #0x774e94  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_jointInFrame
    // 0x774e60: tbnz            w0, #4, #0x774e7c
    // 0x774e64: ldur            x1, [fp, #-0x10]
    // 0x774e68: ldur            x3, [fp, #-8]
    // 0x774e6c: r2 = Instance_PoseLandmarkType
    //     0x774e6c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x774e70: ldr             x2, [x2, #0x248]
    // 0x774e74: r0 = _jointInFrame()
    //     0x774e74: bl              #0x774e94  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_jointInFrame
    // 0x774e78: b               #0x774e80
    // 0x774e7c: r0 = false
    //     0x774e7c: add             x0, NULL, #0x30  ; false
    // 0x774e80: LeaveFrame
    //     0x774e80: mov             SP, fp
    //     0x774e84: ldp             fp, lr, [SP], #0x10
    // 0x774e88: ret
    //     0x774e88: ret             
    // 0x774e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e90: b               #0x774e2c
  }
  static _ _jointInFrame(/* No info */) {
    // ** addr: 0x774e94, size: 0x114
    // 0x774e94: EnterFrame
    //     0x774e94: stp             fp, lr, [SP, #-0x10]!
    //     0x774e98: mov             fp, SP
    // 0x774e9c: AllocStack(0x10)
    //     0x774e9c: sub             SP, SP, #0x10
    // 0x774ea0: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x774ea0: stur            x3, [fp, #-0x10]
    // 0x774ea4: CheckStackOverflow
    //     0x774ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774ea8: cmp             SP, x16
    //     0x774eac: b.ls            #0x774fa0
    // 0x774eb0: LoadField: r0 = r1->field_7
    //     0x774eb0: ldur            w0, [x1, #7]
    // 0x774eb4: DecompressPointer r0
    //     0x774eb4: add             x0, x0, HEAP, lsl #32
    // 0x774eb8: mov             x1, x0
    // 0x774ebc: stur            x0, [fp, #-8]
    // 0x774ec0: r0 = _getValueOrData()
    //     0x774ec0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x774ec4: ldur            x1, [fp, #-8]
    // 0x774ec8: LoadField: r2 = r1->field_f
    //     0x774ec8: ldur            w2, [x1, #0xf]
    // 0x774ecc: DecompressPointer r2
    //     0x774ecc: add             x2, x2, HEAP, lsl #32
    // 0x774ed0: cmp             w2, w0
    // 0x774ed4: b.ne            #0x774ee0
    // 0x774ed8: r1 = Null
    //     0x774ed8: mov             x1, NULL
    // 0x774edc: b               #0x774ee4
    // 0x774ee0: mov             x1, x0
    // 0x774ee4: cmp             w1, NULL
    // 0x774ee8: b.eq            #0x774efc
    // 0x774eec: d0 = 0.250000
    //     0x774eec: fmov            d0, #0.25000000
    // 0x774ef0: LoadField: d1 = r1->field_1b
    //     0x774ef0: ldur            d1, [x1, #0x1b]
    // 0x774ef4: fcmp            d0, d1
    // 0x774ef8: b.le            #0x774f0c
    // 0x774efc: r0 = false
    //     0x774efc: add             x0, NULL, #0x30  ; false
    // 0x774f00: LeaveFrame
    //     0x774f00: mov             SP, fp
    //     0x774f04: ldp             fp, lr, [SP], #0x10
    // 0x774f08: ret
    //     0x774f08: ret             
    // 0x774f0c: d0 = 1.001000
    //     0x774f0c: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x774f10: ldr             d0, [x17, #0xcc8]
    // 0x774f14: LoadField: d1 = r1->field_b
    //     0x774f14: ldur            d1, [x1, #0xb]
    // 0x774f18: fcmp            d0, d1
    // 0x774f1c: b.lt            #0x774f28
    // 0x774f20: ldur            x2, [fp, #-0x10]
    // 0x774f24: b               #0x774f38
    // 0x774f28: ldur            x2, [fp, #-0x10]
    // 0x774f2c: LoadField: d2 = r2->field_7
    //     0x774f2c: ldur            d2, [x2, #7]
    // 0x774f30: fdiv            d3, d1, d2
    // 0x774f34: mov             v1.16b, v3.16b
    // 0x774f38: LoadField: d2 = r1->field_13
    //     0x774f38: ldur            d2, [x1, #0x13]
    // 0x774f3c: fcmp            d0, d2
    // 0x774f40: b.ge            #0x774f50
    // 0x774f44: LoadField: d0 = r2->field_f
    //     0x774f44: ldur            d0, [x2, #0xf]
    // 0x774f48: fdiv            d3, d2, d0
    // 0x774f4c: mov             v2.16b, v3.16b
    // 0x774f50: d0 = 0.020000
    //     0x774f50: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x774f54: ldr             d0, [x17, #0xef0]
    // 0x774f58: fcmp            d1, d0
    // 0x774f5c: b.le            #0x774f90
    // 0x774f60: d3 = 0.980000
    //     0x774f60: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d150] IMM: double(0.98) from 0x3fef5c28f5c28f5c
    //     0x774f64: ldr             d3, [x17, #0x150]
    // 0x774f68: fcmp            d3, d1
    // 0x774f6c: b.le            #0x774f90
    // 0x774f70: fcmp            d2, d0
    // 0x774f74: b.le            #0x774f90
    // 0x774f78: fcmp            d3, d2
    // 0x774f7c: r16 = true
    //     0x774f7c: add             x16, NULL, #0x20  ; true
    // 0x774f80: r17 = false
    //     0x774f80: add             x17, NULL, #0x30  ; false
    // 0x774f84: csel            x1, x16, x17, gt
    // 0x774f88: mov             x0, x1
    // 0x774f8c: b               #0x774f94
    // 0x774f90: r0 = false
    //     0x774f90: add             x0, NULL, #0x30  ; false
    // 0x774f94: LeaveFrame
    //     0x774f94: mov             SP, fp
    //     0x774f98: ldp             fp, lr, [SP], #0x10
    // 0x774f9c: ret
    //     0x774f9c: ret             
    // 0x774fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774fa4: b               #0x774eb0
  }
  static _ makeFrame(/* No info */) {
    // ** addr: 0x778814, size: 0x224
    // 0x778814: EnterFrame
    //     0x778814: stp             fp, lr, [SP, #-0x10]!
    //     0x778818: mov             fp, SP
    // 0x77881c: AllocStack(0x68)
    //     0x77881c: sub             SP, SP, #0x68
    // 0x778820: SetupParameters(dynamic _ /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x778820: mov             x0, x2
    //     0x778824: stur            x2, [fp, #-8]
    //     0x778828: mov             x2, x1
    //     0x77882c: mov             x1, x3
    //     0x778830: stur            d0, [fp, #-0x68]
    // 0x778834: CheckStackOverflow
    //     0x778834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778838: cmp             SP, x16
    //     0x77883c: b.ls            #0x778a30
    // 0x778840: mov             x3, x0
    // 0x778844: r0 = _bestPose()
    //     0x778844: bl              #0x778ce8  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_bestPose
    // 0x778848: stur            x0, [fp, #-0x10]
    // 0x77884c: cmp             w0, NULL
    // 0x778850: b.ne            #0x778864
    // 0x778854: r0 = Null
    //     0x778854: mov             x0, NULL
    // 0x778858: LeaveFrame
    //     0x778858: mov             SP, fp
    //     0x77885c: ldp             fp, lr, [SP], #0x10
    // 0x778860: ret
    //     0x778860: ret             
    // 0x778864: ldur            d1, [fp, #-0x68]
    // 0x778868: mov             x1, x0
    // 0x77886c: ldur            x3, [fp, #-8]
    // 0x778870: r2 = Instance_PoseLandmarkType
    //     0x778870: add             x2, PP, #0x33, lsl #12  ; [pp+0x33268] Obj!PoseLandmarkType@d32901
    //     0x778874: ldr             x2, [x2, #0x268]
    // 0x778878: d0 = 0.200000
    //     0x778878: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x77887c: r0 = _point()
    //     0x77887c: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778880: ldur            x1, [fp, #-0x10]
    // 0x778884: ldur            x3, [fp, #-8]
    // 0x778888: r2 = Instance_PoseLandmarkType
    //     0x778888: add             x2, PP, #0x30, lsl #12  ; [pp+0x30270] Obj!PoseLandmarkType@d328e1
    //     0x77888c: ldr             x2, [x2, #0x270]
    // 0x778890: d0 = 0.200000
    //     0x778890: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x778894: stur            x0, [fp, #-0x18]
    // 0x778898: r0 = _point()
    //     0x778898: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x77889c: ldur            x1, [fp, #-0x10]
    // 0x7788a0: ldur            x3, [fp, #-8]
    // 0x7788a4: r2 = Instance_PoseLandmarkType
    //     0x7788a4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d70] Obj!PoseLandmarkType@d32881
    //     0x7788a8: ldr             x2, [x2, #0xd70]
    // 0x7788ac: d0 = 0.180000
    //     0x7788ac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x7788b0: ldr             d0, [x17, #0x6f0]
    // 0x7788b4: stur            x0, [fp, #-0x20]
    // 0x7788b8: r0 = _point()
    //     0x7788b8: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x7788bc: ldur            x1, [fp, #-0x10]
    // 0x7788c0: ldur            x3, [fp, #-8]
    // 0x7788c4: r2 = Instance_PoseLandmarkType
    //     0x7788c4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x7788c8: ldr             x2, [x2, #0x850]
    // 0x7788cc: d0 = 0.180000
    //     0x7788cc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0x7788d0: ldr             d0, [x17, #0x6f0]
    // 0x7788d4: stur            x0, [fp, #-0x28]
    // 0x7788d8: r0 = _point()
    //     0x7788d8: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x7788dc: ldur            x1, [fp, #-0x10]
    // 0x7788e0: ldur            x3, [fp, #-8]
    // 0x7788e4: r2 = Instance_PoseLandmarkType
    //     0x7788e4: add             x2, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!PoseLandmarkType@d32781
    //     0x7788e8: ldr             x2, [x2, #0x858]
    // 0x7788ec: d0 = 0.250000
    //     0x7788ec: fmov            d0, #0.25000000
    // 0x7788f0: stur            x0, [fp, #-0x30]
    // 0x7788f4: r0 = _point()
    //     0x7788f4: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x7788f8: ldur            x1, [fp, #-0x10]
    // 0x7788fc: ldur            x3, [fp, #-8]
    // 0x778900: r2 = Instance_PoseLandmarkType
    //     0x778900: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x778904: ldr             x2, [x2, #0x238]
    // 0x778908: d0 = 0.250000
    //     0x778908: fmov            d0, #0.25000000
    // 0x77890c: stur            x0, [fp, #-0x38]
    // 0x778910: r0 = _point()
    //     0x778910: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778914: ldur            x1, [fp, #-0x10]
    // 0x778918: ldur            x3, [fp, #-8]
    // 0x77891c: r2 = Instance_PoseLandmarkType
    //     0x77891c: add             x2, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!PoseLandmarkType@d32741
    //     0x778920: ldr             x2, [x2, #0x270]
    // 0x778924: d0 = 0.250000
    //     0x778924: fmov            d0, #0.25000000
    // 0x778928: stur            x0, [fp, #-0x40]
    // 0x77892c: r0 = _point()
    //     0x77892c: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778930: ldur            x1, [fp, #-0x10]
    // 0x778934: ldur            x3, [fp, #-8]
    // 0x778938: r2 = Instance_PoseLandmarkType
    //     0x778938: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] Obj!PoseLandmarkType@d32721
    //     0x77893c: ldr             x2, [x2, #0x240]
    // 0x778940: d0 = 0.250000
    //     0x778940: fmov            d0, #0.25000000
    // 0x778944: stur            x0, [fp, #-0x48]
    // 0x778948: r0 = _point()
    //     0x778948: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x77894c: ldur            x1, [fp, #-0x10]
    // 0x778950: ldur            x3, [fp, #-8]
    // 0x778954: r2 = Instance_PoseLandmarkType
    //     0x778954: add             x2, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!PoseLandmarkType@d32701
    //     0x778958: ldr             x2, [x2, #0x860]
    // 0x77895c: d0 = 0.250000
    //     0x77895c: fmov            d0, #0.25000000
    // 0x778960: stur            x0, [fp, #-0x50]
    // 0x778964: r0 = _point()
    //     0x778964: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778968: ldur            x1, [fp, #-0x10]
    // 0x77896c: ldur            x3, [fp, #-8]
    // 0x778970: r2 = Instance_PoseLandmarkType
    //     0x778970: add             x2, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x778974: ldr             x2, [x2, #0x248]
    // 0x778978: d0 = 0.250000
    //     0x778978: fmov            d0, #0.25000000
    // 0x77897c: stur            x0, [fp, #-0x58]
    // 0x778980: r0 = _point()
    //     0x778980: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778984: ldur            x1, [fp, #-0x10]
    // 0x778988: ldur            x3, [fp, #-8]
    // 0x77898c: r2 = Instance_PoseLandmarkType
    //     0x77898c: add             x2, PP, #0x31, lsl #12  ; [pp+0x31858] Obj!PoseLandmarkType@d32781
    //     0x778990: ldr             x2, [x2, #0x858]
    // 0x778994: d0 = 0.200000
    //     0x778994: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x778998: stur            x0, [fp, #-0x60]
    // 0x77899c: r0 = _point()
    //     0x77899c: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x7789a0: ldur            x1, [fp, #-0x10]
    // 0x7789a4: ldur            x3, [fp, #-8]
    // 0x7789a8: r2 = Instance_PoseLandmarkType
    //     0x7789a8: add             x2, PP, #0x30, lsl #12  ; [pp+0x30238] Obj!PoseLandmarkType@d32761
    //     0x7789ac: ldr             x2, [x2, #0x238]
    // 0x7789b0: d0 = 0.200000
    //     0x7789b0: ldr             d0, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x7789b4: stur            x0, [fp, #-8]
    // 0x7789b8: r0 = _point()
    //     0x7789b8: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x7789bc: ldur            x1, [fp, #-8]
    // 0x7789c0: mov             x2, x0
    // 0x7789c4: r0 = _average()
    //     0x7789c4: bl              #0x778a44  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_average
    // 0x7789c8: r0 = Pose3DFrame()
    //     0x7789c8: bl              #0x778a38  ; AllocatePose3DFrameStub -> Pose3DFrame (size=0x38)
    // 0x7789cc: ldur            d0, [fp, #-0x68]
    // 0x7789d0: StoreField: r0->field_7 = d0
    //     0x7789d0: stur            d0, [x0, #7]
    // 0x7789d4: ldur            x1, [fp, #-0x18]
    // 0x7789d8: StoreField: r0->field_f = r1
    //     0x7789d8: stur            w1, [x0, #0xf]
    // 0x7789dc: ldur            x1, [fp, #-0x20]
    // 0x7789e0: StoreField: r0->field_13 = r1
    //     0x7789e0: stur            w1, [x0, #0x13]
    // 0x7789e4: ldur            x1, [fp, #-0x28]
    // 0x7789e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x7789e8: stur            w1, [x0, #0x17]
    // 0x7789ec: ldur            x1, [fp, #-0x30]
    // 0x7789f0: StoreField: r0->field_1b = r1
    //     0x7789f0: stur            w1, [x0, #0x1b]
    // 0x7789f4: ldur            x1, [fp, #-0x38]
    // 0x7789f8: StoreField: r0->field_1f = r1
    //     0x7789f8: stur            w1, [x0, #0x1f]
    // 0x7789fc: ldur            x1, [fp, #-0x40]
    // 0x778a00: StoreField: r0->field_23 = r1
    //     0x778a00: stur            w1, [x0, #0x23]
    // 0x778a04: ldur            x1, [fp, #-0x48]
    // 0x778a08: StoreField: r0->field_27 = r1
    //     0x778a08: stur            w1, [x0, #0x27]
    // 0x778a0c: ldur            x1, [fp, #-0x50]
    // 0x778a10: StoreField: r0->field_2b = r1
    //     0x778a10: stur            w1, [x0, #0x2b]
    // 0x778a14: ldur            x1, [fp, #-0x58]
    // 0x778a18: StoreField: r0->field_2f = r1
    //     0x778a18: stur            w1, [x0, #0x2f]
    // 0x778a1c: ldur            x1, [fp, #-0x60]
    // 0x778a20: StoreField: r0->field_33 = r1
    //     0x778a20: stur            w1, [x0, #0x33]
    // 0x778a24: LeaveFrame
    //     0x778a24: mov             SP, fp
    //     0x778a28: ldp             fp, lr, [SP], #0x10
    // 0x778a2c: ret
    //     0x778a2c: ret             
    // 0x778a30: r0 = StackOverflowSharedWithFPURegs()
    //     0x778a30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x778a34: b               #0x778840
  }
  static _ _average(/* No info */) {
    // ** addr: 0x778a44, size: 0x88
    // 0x778a44: EnterFrame
    //     0x778a44: stp             fp, lr, [SP, #-0x10]!
    //     0x778a48: mov             fp, SP
    // 0x778a4c: AllocStack(0x10)
    //     0x778a4c: sub             SP, SP, #0x10
    // 0x778a50: cmp             w1, NULL
    // 0x778a54: b.eq            #0x778aac
    // 0x778a58: cmp             w2, NULL
    // 0x778a5c: b.eq            #0x778aac
    // 0x778a60: d0 = 2.000000
    //     0x778a60: fmov            d0, #2.00000000
    // 0x778a64: LoadField: d1 = r1->field_7
    //     0x778a64: ldur            d1, [x1, #7]
    // 0x778a68: LoadField: d2 = r2->field_7
    //     0x778a68: ldur            d2, [x2, #7]
    // 0x778a6c: fadd            d3, d1, d2
    // 0x778a70: fdiv            d1, d3, d0
    // 0x778a74: stur            d1, [fp, #-0x10]
    // 0x778a78: LoadField: d2 = r1->field_f
    //     0x778a78: ldur            d2, [x1, #0xf]
    // 0x778a7c: LoadField: d3 = r2->field_f
    //     0x778a7c: ldur            d3, [x2, #0xf]
    // 0x778a80: fadd            d4, d2, d3
    // 0x778a84: fdiv            d2, d4, d0
    // 0x778a88: stur            d2, [fp, #-8]
    // 0x778a8c: r0 = Offset()
    //     0x778a8c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778a90: ldur            d0, [fp, #-0x10]
    // 0x778a94: StoreField: r0->field_7 = d0
    //     0x778a94: stur            d0, [x0, #7]
    // 0x778a98: ldur            d0, [fp, #-8]
    // 0x778a9c: StoreField: r0->field_f = d0
    //     0x778a9c: stur            d0, [x0, #0xf]
    // 0x778aa0: LeaveFrame
    //     0x778aa0: mov             SP, fp
    //     0x778aa4: ldp             fp, lr, [SP], #0x10
    // 0x778aa8: ret
    //     0x778aa8: ret             
    // 0x778aac: cmp             w1, NULL
    // 0x778ab0: b.ne            #0x778abc
    // 0x778ab4: mov             x0, x2
    // 0x778ab8: b               #0x778ac0
    // 0x778abc: mov             x0, x1
    // 0x778ac0: LeaveFrame
    //     0x778ac0: mov             SP, fp
    //     0x778ac4: ldp             fp, lr, [SP], #0x10
    // 0x778ac8: ret
    //     0x778ac8: ret             
  }
  static _ _point(/* No info */) {
    // ** addr: 0x778acc, size: 0x98
    // 0x778acc: EnterFrame
    //     0x778acc: stp             fp, lr, [SP, #-0x10]!
    //     0x778ad0: mov             fp, SP
    // 0x778ad4: AllocStack(0x18)
    //     0x778ad4: sub             SP, SP, #0x18
    // 0x778ad8: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x778ad8: mov             x0, x3
    //     0x778adc: stur            x3, [fp, #-0x10]
    //     0x778ae0: stur            d0, [fp, #-0x18]
    // 0x778ae4: CheckStackOverflow
    //     0x778ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ae8: cmp             SP, x16
    //     0x778aec: b.ls            #0x778b5c
    // 0x778af0: LoadField: r3 = r1->field_7
    //     0x778af0: ldur            w3, [x1, #7]
    // 0x778af4: DecompressPointer r3
    //     0x778af4: add             x3, x3, HEAP, lsl #32
    // 0x778af8: mov             x1, x3
    // 0x778afc: stur            x3, [fp, #-8]
    // 0x778b00: r0 = _getValueOrData()
    //     0x778b00: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x778b04: mov             x1, x0
    // 0x778b08: ldur            x0, [fp, #-8]
    // 0x778b0c: LoadField: r2 = r0->field_f
    //     0x778b0c: ldur            w2, [x0, #0xf]
    // 0x778b10: DecompressPointer r2
    //     0x778b10: add             x2, x2, HEAP, lsl #32
    // 0x778b14: cmp             w2, w1
    // 0x778b18: b.ne            #0x778b20
    // 0x778b1c: r1 = Null
    //     0x778b1c: mov             x1, NULL
    // 0x778b20: cmp             w1, NULL
    // 0x778b24: b.eq            #0x778b38
    // 0x778b28: ldur            d0, [fp, #-0x18]
    // 0x778b2c: LoadField: d1 = r1->field_1b
    //     0x778b2c: ldur            d1, [x1, #0x1b]
    // 0x778b30: fcmp            d0, d1
    // 0x778b34: b.le            #0x778b48
    // 0x778b38: r0 = Null
    //     0x778b38: mov             x0, NULL
    // 0x778b3c: LeaveFrame
    //     0x778b3c: mov             SP, fp
    //     0x778b40: ldp             fp, lr, [SP], #0x10
    // 0x778b44: ret
    //     0x778b44: ret             
    // 0x778b48: ldur            x2, [fp, #-0x10]
    // 0x778b4c: r0 = _normalizedTopLeft()
    //     0x778b4c: bl              #0x778b64  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_normalizedTopLeft
    // 0x778b50: LeaveFrame
    //     0x778b50: mov             SP, fp
    //     0x778b54: ldp             fp, lr, [SP], #0x10
    // 0x778b58: ret
    //     0x778b58: ret             
    // 0x778b5c: r0 = StackOverflowSharedWithFPURegs()
    //     0x778b5c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x778b60: b               #0x778af0
  }
  static _ _normalizedTopLeft(/* No info */) {
    // ** addr: 0x778b64, size: 0x184
    // 0x778b64: EnterFrame
    //     0x778b64: stp             fp, lr, [SP, #-0x10]!
    //     0x778b68: mov             fp, SP
    // 0x778b6c: AllocStack(0x20)
    //     0x778b6c: sub             SP, SP, #0x20
    // 0x778b70: d0 = 0.000000
    //     0x778b70: eor             v0.16b, v0.16b, v0.16b
    // 0x778b74: CheckStackOverflow
    //     0x778b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778b78: cmp             SP, x16
    //     0x778b7c: b.ls            #0x778cb0
    // 0x778b80: LoadField: d1 = r2->field_7
    //     0x778b80: ldur            d1, [x2, #7]
    // 0x778b84: fcmp            d0, d1
    // 0x778b88: b.ge            #0x778b98
    // 0x778b8c: LoadField: d2 = r2->field_f
    //     0x778b8c: ldur            d2, [x2, #0xf]
    // 0x778b90: fcmp            d0, d2
    // 0x778b94: b.lt            #0x778bc8
    // 0x778b98: LoadField: d0 = r1->field_b
    //     0x778b98: ldur            d0, [x1, #0xb]
    // 0x778b9c: stur            d0, [fp, #-0x20]
    // 0x778ba0: LoadField: d1 = r1->field_13
    //     0x778ba0: ldur            d1, [x1, #0x13]
    // 0x778ba4: stur            d1, [fp, #-0x18]
    // 0x778ba8: r0 = Offset()
    //     0x778ba8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778bac: ldur            d0, [fp, #-0x20]
    // 0x778bb0: StoreField: r0->field_7 = d0
    //     0x778bb0: stur            d0, [x0, #7]
    // 0x778bb4: ldur            d0, [fp, #-0x18]
    // 0x778bb8: StoreField: r0->field_f = d0
    //     0x778bb8: stur            d0, [x0, #0xf]
    // 0x778bbc: LeaveFrame
    //     0x778bbc: mov             SP, fp
    //     0x778bc0: ldp             fp, lr, [SP], #0x10
    // 0x778bc4: ret
    //     0x778bc4: ret             
    // 0x778bc8: d0 = 1.001000
    //     0x778bc8: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x778bcc: ldr             d0, [x17, #0xcc8]
    // 0x778bd0: LoadField: d3 = r1->field_b
    //     0x778bd0: ldur            d3, [x1, #0xb]
    // 0x778bd4: fcmp            d0, d3
    // 0x778bd8: b.lt            #0x778be4
    // 0x778bdc: mov             v1.16b, v3.16b
    // 0x778be0: b               #0x778bec
    // 0x778be4: fdiv            d4, d3, d1
    // 0x778be8: mov             v1.16b, v4.16b
    // 0x778bec: LoadField: d3 = r1->field_13
    //     0x778bec: ldur            d3, [x1, #0x13]
    // 0x778bf0: fcmp            d0, d3
    // 0x778bf4: b.lt            #0x778c00
    // 0x778bf8: mov             v0.16b, v3.16b
    // 0x778bfc: b               #0x778c04
    // 0x778c00: fdiv            d0, d3, d2
    // 0x778c04: stur            d0, [fp, #-0x18]
    // 0x778c08: r1 = inline_Allocate_Double()
    //     0x778c08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x778c0c: add             x1, x1, #0x10
    //     0x778c10: cmp             x0, x1
    //     0x778c14: b.ls            #0x778cb8
    //     0x778c18: str             x1, [THR, #0x50]  ; THR::top
    //     0x778c1c: sub             x1, x1, #0xf
    //     0x778c20: mov             x0, #0xe15c
    //     0x778c24: movk            x0, #3, lsl #16
    //     0x778c28: stur            x0, [x1, #-1]
    // 0x778c2c: StoreField: r1->field_7 = d1
    //     0x778c2c: stur            d1, [x1, #7]
    // 0x778c30: r2 = 0.000000
    //     0x778c30: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x778c34: r3 = 1.000000
    //     0x778c34: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x778c38: r0 = clamp()
    //     0x778c38: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x778c3c: ldur            d0, [fp, #-0x18]
    // 0x778c40: stur            x0, [fp, #-8]
    // 0x778c44: r1 = inline_Allocate_Double()
    //     0x778c44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x778c48: add             x1, x1, #0x10
    //     0x778c4c: cmp             x2, x1
    //     0x778c50: b.ls            #0x778ccc
    //     0x778c54: str             x1, [THR, #0x50]  ; THR::top
    //     0x778c58: sub             x1, x1, #0xf
    //     0x778c5c: mov             x2, #0xe15c
    //     0x778c60: movk            x2, #3, lsl #16
    //     0x778c64: stur            x2, [x1, #-1]
    // 0x778c68: StoreField: r1->field_7 = d0
    //     0x778c68: stur            d0, [x1, #7]
    // 0x778c6c: r2 = 0.000000
    //     0x778c6c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x778c70: r3 = 1.000000
    //     0x778c70: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x778c74: r0 = clamp()
    //     0x778c74: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x778c78: mov             x1, x0
    // 0x778c7c: ldur            x0, [fp, #-8]
    // 0x778c80: stur            x1, [fp, #-0x10]
    // 0x778c84: LoadField: d0 = r0->field_7
    //     0x778c84: ldur            d0, [x0, #7]
    // 0x778c88: stur            d0, [fp, #-0x18]
    // 0x778c8c: r0 = Offset()
    //     0x778c8c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x778c90: ldur            d0, [fp, #-0x18]
    // 0x778c94: StoreField: r0->field_7 = d0
    //     0x778c94: stur            d0, [x0, #7]
    // 0x778c98: ldur            x1, [fp, #-0x10]
    // 0x778c9c: LoadField: d0 = r1->field_7
    //     0x778c9c: ldur            d0, [x1, #7]
    // 0x778ca0: StoreField: r0->field_f = d0
    //     0x778ca0: stur            d0, [x0, #0xf]
    // 0x778ca4: LeaveFrame
    //     0x778ca4: mov             SP, fp
    //     0x778ca8: ldp             fp, lr, [SP], #0x10
    // 0x778cac: ret
    //     0x778cac: ret             
    // 0x778cb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x778cb0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x778cb4: b               #0x778b80
    // 0x778cb8: stp             q0, q1, [SP, #-0x20]!
    // 0x778cbc: r0 = AllocateDouble()
    //     0x778cbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x778cc0: mov             x1, x0
    // 0x778cc4: ldp             q0, q1, [SP], #0x20
    // 0x778cc8: b               #0x778c2c
    // 0x778ccc: SaveReg d0
    //     0x778ccc: str             q0, [SP, #-0x10]!
    // 0x778cd0: SaveReg r0
    //     0x778cd0: str             x0, [SP, #-8]!
    // 0x778cd4: r0 = AllocateDouble()
    //     0x778cd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x778cd8: mov             x1, x0
    // 0x778cdc: RestoreReg r0
    //     0x778cdc: ldr             x0, [SP], #8
    // 0x778ce0: RestoreReg d0
    //     0x778ce0: ldr             q0, [SP], #0x10
    // 0x778ce4: b               #0x778c68
  }
  static _ _bestPose(/* No info */) {
    // ** addr: 0x778ce8, size: 0x1b8
    // 0x778ce8: EnterFrame
    //     0x778ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x778cec: mov             fp, SP
    // 0x778cf0: AllocStack(0x40)
    //     0x778cf0: sub             SP, SP, #0x40
    // 0x778cf4: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x778cf4: mov             x4, x1
    //     0x778cf8: stur            x1, [fp, #-8]
    //     0x778cfc: stur            x2, [fp, #-0x10]
    //     0x778d00: stur            x3, [fp, #-0x18]
    // 0x778d04: CheckStackOverflow
    //     0x778d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d08: cmp             SP, x16
    //     0x778d0c: b.ls            #0x778e90
    // 0x778d10: r0 = LoadClassIdInstr(r4)
    //     0x778d10: ldur            x0, [x4, #-1]
    //     0x778d14: ubfx            x0, x0, #0xc, #0x14
    // 0x778d18: mov             x1, x4
    // 0x778d1c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x778d1c: mov             x17, #0xc27a
    //     0x778d20: add             lr, x0, x17
    //     0x778d24: ldr             lr, [x21, lr, lsl #3]
    //     0x778d28: blr             lr
    // 0x778d2c: tbnz            w0, #4, #0x778d40
    // 0x778d30: r0 = Null
    //     0x778d30: mov             x0, NULL
    // 0x778d34: LeaveFrame
    //     0x778d34: mov             SP, fp
    //     0x778d38: ldp             fp, lr, [SP], #0x10
    // 0x778d3c: ret
    //     0x778d3c: ret             
    // 0x778d40: ldur            x1, [fp, #-8]
    // 0x778d44: r0 = LoadClassIdInstr(r1)
    //     0x778d44: ldur            x0, [x1, #-1]
    //     0x778d48: ubfx            x0, x0, #0xc, #0x14
    // 0x778d4c: str             x1, [SP]
    // 0x778d50: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x778d50: mov             x17, #0xc20f
    //     0x778d54: add             lr, x0, x17
    //     0x778d58: ldr             lr, [x21, lr, lsl #3]
    //     0x778d5c: blr             lr
    // 0x778d60: cmp             w0, #2
    // 0x778d64: b.eq            #0x778d74
    // 0x778d68: ldur            x2, [fp, #-0x10]
    // 0x778d6c: cmp             w2, NULL
    // 0x778d70: b.ne            #0x778da0
    // 0x778d74: ldur            x3, [fp, #-8]
    // 0x778d78: r0 = LoadClassIdInstr(r3)
    //     0x778d78: ldur            x0, [x3, #-1]
    //     0x778d7c: ubfx            x0, x0, #0xc, #0x14
    // 0x778d80: mov             x1, x3
    // 0x778d84: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x778d84: mov             x17, #0xcf88
    //     0x778d88: add             lr, x0, x17
    //     0x778d8c: ldr             lr, [x21, lr, lsl #3]
    //     0x778d90: blr             lr
    // 0x778d94: LeaveFrame
    //     0x778d94: mov             SP, fp
    //     0x778d98: ldp             fp, lr, [SP], #0x10
    // 0x778d9c: ret
    //     0x778d9c: ret             
    // 0x778da0: ldur            x3, [fp, #-8]
    // 0x778da4: r0 = LoadClassIdInstr(r3)
    //     0x778da4: ldur            x0, [x3, #-1]
    //     0x778da8: ubfx            x0, x0, #0xc, #0x14
    // 0x778dac: mov             x1, x3
    // 0x778db0: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x778db0: mov             x17, #0xcf1d
    //     0x778db4: add             lr, x0, x17
    //     0x778db8: ldr             lr, [x21, lr, lsl #3]
    //     0x778dbc: blr             lr
    // 0x778dc0: mov             x2, x0
    // 0x778dc4: stur            x2, [fp, #-0x28]
    // 0x778dc8: r3 = Null
    //     0x778dc8: mov             x3, NULL
    // 0x778dcc: d0 = -1.000000
    //     0x778dcc: fmov            d0, #-1.00000000
    // 0x778dd0: stur            x3, [fp, #-0x20]
    // 0x778dd4: stur            d0, [fp, #-0x38]
    // 0x778dd8: CheckStackOverflow
    //     0x778dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ddc: cmp             SP, x16
    //     0x778de0: b.ls            #0x778e98
    // 0x778de4: r0 = LoadClassIdInstr(r2)
    //     0x778de4: ldur            x0, [x2, #-1]
    //     0x778de8: ubfx            x0, x0, #0xc, #0x14
    // 0x778dec: mov             x1, x2
    // 0x778df0: r0 = GDT[cid_x0 + 0x545]()
    //     0x778df0: add             lr, x0, #0x545
    //     0x778df4: ldr             lr, [x21, lr, lsl #3]
    //     0x778df8: blr             lr
    // 0x778dfc: tbnz            w0, #4, #0x778e5c
    // 0x778e00: ldur            x2, [fp, #-0x28]
    // 0x778e04: ldur            d0, [fp, #-0x38]
    // 0x778e08: r0 = LoadClassIdInstr(r2)
    //     0x778e08: ldur            x0, [x2, #-1]
    //     0x778e0c: ubfx            x0, x0, #0xc, #0x14
    // 0x778e10: mov             x1, x2
    // 0x778e14: r0 = GDT[cid_x0 + 0x585]()
    //     0x778e14: add             lr, x0, #0x585
    //     0x778e18: ldr             lr, [x21, lr, lsl #3]
    //     0x778e1c: blr             lr
    // 0x778e20: mov             x1, x0
    // 0x778e24: ldur            x2, [fp, #-0x10]
    // 0x778e28: ldur            x3, [fp, #-0x18]
    // 0x778e2c: stur            x0, [fp, #-0x30]
    // 0x778e30: r0 = _score()
    //     0x778e30: bl              #0x778ea0  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_score
    // 0x778e34: mov             v1.16b, v0.16b
    // 0x778e38: ldur            d0, [fp, #-0x38]
    // 0x778e3c: fcmp            d1, d0
    // 0x778e40: b.le            #0x778e50
    // 0x778e44: ldur            x3, [fp, #-0x30]
    // 0x778e48: mov             v0.16b, v1.16b
    // 0x778e4c: b               #0x778e54
    // 0x778e50: ldur            x3, [fp, #-0x20]
    // 0x778e54: ldur            x2, [fp, #-0x28]
    // 0x778e58: b               #0x778dd0
    // 0x778e5c: ldur            x0, [fp, #-0x20]
    // 0x778e60: cmp             w0, NULL
    // 0x778e64: b.ne            #0x778e84
    // 0x778e68: ldur            x1, [fp, #-8]
    // 0x778e6c: r0 = LoadClassIdInstr(r1)
    //     0x778e6c: ldur            x0, [x1, #-1]
    //     0x778e70: ubfx            x0, x0, #0xc, #0x14
    // 0x778e74: r0 = GDT[cid_x0 + 0xcf88]()
    //     0x778e74: mov             x17, #0xcf88
    //     0x778e78: add             lr, x0, x17
    //     0x778e7c: ldr             lr, [x21, lr, lsl #3]
    //     0x778e80: blr             lr
    // 0x778e84: LeaveFrame
    //     0x778e84: mov             SP, fp
    //     0x778e88: ldp             fp, lr, [SP], #0x10
    // 0x778e8c: ret
    //     0x778e8c: ret             
    // 0x778e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778e90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778e94: b               #0x778d10
    // 0x778e98: r0 = StackOverflowSharedWithFPURegs()
    //     0x778e98: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x778e9c: b               #0x778de4
  }
  static _ _score(/* No info */) {
    // ** addr: 0x778ea0, size: 0x24c
    // 0x778ea0: EnterFrame
    //     0x778ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x778ea4: mov             fp, SP
    // 0x778ea8: AllocStack(0x58)
    //     0x778ea8: sub             SP, SP, #0x58
    // 0x778eac: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x778eac: mov             x5, x1
    //     0x778eb0: mov             x4, x2
    //     0x778eb4: mov             x0, x3
    //     0x778eb8: stur            x1, [fp, #-8]
    //     0x778ebc: stur            x2, [fp, #-0x10]
    //     0x778ec0: stur            x3, [fp, #-0x18]
    // 0x778ec4: CheckStackOverflow
    //     0x778ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778ec8: cmp             SP, x16
    //     0x778ecc: b.ls            #0x7790c8
    // 0x778ed0: mov             x1, x5
    // 0x778ed4: mov             x3, x0
    // 0x778ed8: r2 = Instance_PoseLandmarkType
    //     0x778ed8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31d70] Obj!PoseLandmarkType@d32881
    //     0x778edc: ldr             x2, [x2, #0xd70]
    // 0x778ee0: d0 = 0.150000
    //     0x778ee0: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778ee4: r0 = _point()
    //     0x778ee4: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778ee8: ldur            x1, [fp, #-8]
    // 0x778eec: ldur            x3, [fp, #-0x18]
    // 0x778ef0: r2 = Instance_PoseLandmarkType
    //     0x778ef0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31850] Obj!PoseLandmarkType@d32861
    //     0x778ef4: ldr             x2, [x2, #0x850]
    // 0x778ef8: d0 = 0.150000
    //     0x778ef8: ldr             d0, [PP, #0x57a0]  ; [pp+0x57a0] IMM: double(0.15) from 0x3fc3333333333333
    // 0x778efc: stur            x0, [fp, #-8]
    // 0x778f00: r0 = _point()
    //     0x778f00: bl              #0x778acc  ; [package:ballai/video_tracking/analysis/dribble/dribble_pose_frame_builder.dart] DribblePoseFrameBuilder::_point
    // 0x778f04: r1 = Null
    //     0x778f04: mov             x1, NULL
    // 0x778f08: r2 = 4
    //     0x778f08: mov             x2, #4
    // 0x778f0c: stur            x0, [fp, #-0x18]
    // 0x778f10: r0 = AllocateArray()
    //     0x778f10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x778f14: mov             x2, x0
    // 0x778f18: ldur            x0, [fp, #-8]
    // 0x778f1c: stur            x2, [fp, #-0x20]
    // 0x778f20: StoreField: r2->field_f = r0
    //     0x778f20: stur            w0, [x2, #0xf]
    // 0x778f24: ldur            x0, [fp, #-0x18]
    // 0x778f28: StoreField: r2->field_13 = r0
    //     0x778f28: stur            w0, [x2, #0x13]
    // 0x778f2c: r1 = <Offset?>
    //     0x778f2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fd8] TypeArguments: <Offset?>
    //     0x778f30: ldr             x1, [x1, #0xfd8]
    // 0x778f34: r0 = AllocateGrowableArray()
    //     0x778f34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x778f38: mov             x1, x0
    // 0x778f3c: ldur            x0, [fp, #-0x20]
    // 0x778f40: StoreField: r1->field_f = r0
    //     0x778f40: stur            w0, [x1, #0xf]
    // 0x778f44: r0 = 4
    //     0x778f44: mov             x0, #4
    // 0x778f48: StoreField: r1->field_b = r0
    //     0x778f48: stur            w0, [x1, #0xb]
    // 0x778f4c: r16 = <Offset>
    //     0x778f4c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x778f50: ldr             x16, [x16, #0xe38]
    // 0x778f54: stp             x1, x16, [SP]
    // 0x778f58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x778f58: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x778f5c: r0 = whereType()
    //     0x778f5c: bl              #0x8d7274  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0x778f60: LoadField: r1 = r0->field_7
    //     0x778f60: ldur            w1, [x0, #7]
    // 0x778f64: DecompressPointer r1
    //     0x778f64: add             x1, x1, HEAP, lsl #32
    // 0x778f68: mov             x2, x0
    // 0x778f6c: r0 = _GrowableList.of()
    //     0x778f6c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x778f70: LoadField: r1 = r0->field_b
    //     0x778f70: ldur            w1, [x0, #0xb]
    // 0x778f74: r3 = LoadInt32Instr(r1)
    //     0x778f74: sbfx            x3, x1, #1, #0x1f
    // 0x778f78: stur            x3, [fp, #-0x30]
    // 0x778f7c: cbnz            x3, #0x778f90
    // 0x778f80: d0 = 0.000000
    //     0x778f80: eor             v0.16b, v0.16b, v0.16b
    // 0x778f84: LeaveFrame
    //     0x778f84: mov             SP, fp
    //     0x778f88: ldp             fp, lr, [SP], #0x10
    // 0x778f8c: ret
    //     0x778f8c: ret             
    // 0x778f90: ldur            x1, [fp, #-0x10]
    // 0x778f94: LoadField: r4 = r0->field_7
    //     0x778f94: ldur            w4, [x0, #7]
    // 0x778f98: DecompressPointer r4
    //     0x778f98: add             x4, x4, HEAP, lsl #32
    // 0x778f9c: stur            x4, [fp, #-0x20]
    // 0x778fa0: LoadField: r5 = r0->field_f
    //     0x778fa0: ldur            w5, [x0, #0xf]
    // 0x778fa4: DecompressPointer r5
    //     0x778fa4: add             x5, x5, HEAP, lsl #32
    // 0x778fa8: stur            x5, [fp, #-0x18]
    // 0x778fac: LoadField: d0 = r1->field_7
    //     0x778fac: ldur            d0, [x1, #7]
    // 0x778fb0: stur            d0, [fp, #-0x48]
    // 0x778fb4: LoadField: d1 = r1->field_f
    //     0x778fb4: ldur            d1, [x1, #0xf]
    // 0x778fb8: stur            d1, [fp, #-0x40]
    // 0x778fbc: d2 = 1.000000
    //     0x778fbc: fmov            d2, #1.00000000
    // 0x778fc0: r0 = 0
    //     0x778fc0: mov             x0, #0
    // 0x778fc4: stur            d2, [fp, #-0x38]
    // 0x778fc8: CheckStackOverflow
    //     0x778fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778fcc: cmp             SP, x16
    //     0x778fd0: b.ls            #0x7790d0
    // 0x778fd4: cmp             x0, x3
    // 0x778fd8: b.ge            #0x77907c
    // 0x778fdc: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x778fdc: add             x16, x5, x0, lsl #2
    //     0x778fe0: ldur            w6, [x16, #0xf]
    // 0x778fe4: DecompressPointer r6
    //     0x778fe4: add             x6, x6, HEAP, lsl #32
    // 0x778fe8: stur            x6, [fp, #-8]
    // 0x778fec: add             x7, x0, #1
    // 0x778ff0: stur            x7, [fp, #-0x28]
    // 0x778ff4: cmp             w6, NULL
    // 0x778ff8: b.ne            #0x77902c
    // 0x778ffc: mov             x0, x6
    // 0x779000: mov             x2, x4
    // 0x779004: r1 = Null
    //     0x779004: mov             x1, NULL
    // 0x779008: cmp             w2, NULL
    // 0x77900c: b.eq            #0x77902c
    // 0x779010: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x779010: ldur            w4, [x2, #0x17]
    // 0x779014: DecompressPointer r4
    //     0x779014: add             x4, x4, HEAP, lsl #32
    // 0x779018: r8 = X0
    //     0x779018: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x77901c: LoadField: r9 = r4->field_7
    //     0x77901c: ldur            x9, [x4, #7]
    // 0x779020: r3 = Null
    //     0x779020: add             x3, PP, #0x33, lsl #12  ; [pp+0x33278] Null
    //     0x779024: ldr             x3, [x3, #0x278]
    // 0x779028: blr             x9
    // 0x77902c: ldur            d2, [fp, #-0x38]
    // 0x779030: ldur            d0, [fp, #-0x48]
    // 0x779034: ldur            d1, [fp, #-0x40]
    // 0x779038: ldur            x0, [fp, #-8]
    // 0x77903c: LoadField: d3 = r0->field_7
    //     0x77903c: ldur            d3, [x0, #7]
    // 0x779040: fsub            d4, d3, d0
    // 0x779044: LoadField: d3 = r0->field_f
    //     0x779044: ldur            d3, [x0, #0xf]
    // 0x779048: fsub            d5, d3, d1
    // 0x77904c: fmul            d3, d4, d4
    // 0x779050: fmul            d4, d5, d5
    // 0x779054: fadd            d5, d3, d4
    // 0x779058: fsqrt           d3, d5
    // 0x77905c: fcmp            d2, d3
    // 0x779060: b.le            #0x779068
    // 0x779064: mov             v2.16b, v3.16b
    // 0x779068: ldur            x0, [fp, #-0x28]
    // 0x77906c: ldur            x4, [fp, #-0x20]
    // 0x779070: ldur            x5, [fp, #-0x18]
    // 0x779074: ldur            x3, [fp, #-0x30]
    // 0x779078: b               #0x778fc4
    // 0x77907c: d0 = 1.000000
    //     0x77907c: fmov            d0, #1.00000000
    // 0x779080: fsub            d1, d0, d2
    // 0x779084: r1 = inline_Allocate_Double()
    //     0x779084: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x779088: add             x1, x1, #0x10
    //     0x77908c: cmp             x0, x1
    //     0x779090: b.ls            #0x7790d8
    //     0x779094: str             x1, [THR, #0x50]  ; THR::top
    //     0x779098: sub             x1, x1, #0xf
    //     0x77909c: mov             x0, #0xe15c
    //     0x7790a0: movk            x0, #3, lsl #16
    //     0x7790a4: stur            x0, [x1, #-1]
    // 0x7790a8: StoreField: r1->field_7 = d1
    //     0x7790a8: stur            d1, [x1, #7]
    // 0x7790ac: r2 = 0.000000
    //     0x7790ac: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7790b0: r3 = 1.000000
    //     0x7790b0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x7790b4: r0 = clamp()
    //     0x7790b4: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x7790b8: LoadField: d0 = r0->field_7
    //     0x7790b8: ldur            d0, [x0, #7]
    // 0x7790bc: LeaveFrame
    //     0x7790bc: mov             SP, fp
    //     0x7790c0: ldp             fp, lr, [SP], #0x10
    // 0x7790c4: ret
    //     0x7790c4: ret             
    // 0x7790c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7790c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7790cc: b               #0x778ed0
    // 0x7790d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7790d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7790d4: b               #0x778fd4
    // 0x7790d8: SaveReg d1
    //     0x7790d8: str             q1, [SP, #-0x10]!
    // 0x7790dc: r0 = AllocateDouble()
    //     0x7790dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7790e0: mov             x1, x0
    // 0x7790e4: RestoreReg d1
    //     0x7790e4: ldr             q1, [SP], #0x10
    // 0x7790e8: b               #0x7790a8
  }
}
