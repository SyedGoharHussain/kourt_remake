// lib: , url: package:ballai/video_tracking/models/workout_setup/video_workout_court_mode.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 6637, size: 0x18, field offset: 0x14
enum VideoWorkoutCourtMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromStorage(/* No info */) {
    // ** addr: 0x9a0cb0, size: 0x104
    // 0x9a0cb0: EnterFrame
    //     0x9a0cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0cb4: mov             fp, SP
    // 0x9a0cb8: AllocStack(0x28)
    //     0x9a0cb8: sub             SP, SP, #0x28
    // 0x9a0cbc: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x9a0cbc: stur            x1, [fp, #-0x18]
    // 0x9a0cc0: CheckStackOverflow
    //     0x9a0cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0cc4: cmp             SP, x16
    //     0x9a0cc8: b.ls            #0x9a0da4
    // 0x9a0ccc: cmp             w1, NULL
    // 0x9a0cd0: b.eq            #0x9a0cdc
    // 0x9a0cd4: LoadField: r0 = r1->field_7
    //     0x9a0cd4: ldur            w0, [x1, #7]
    // 0x9a0cd8: cbnz            w0, #0x9a0cec
    // 0x9a0cdc: r0 = Null
    //     0x9a0cdc: mov             x0, NULL
    // 0x9a0ce0: LeaveFrame
    //     0x9a0ce0: mov             SP, fp
    //     0x9a0ce4: ldp             fp, lr, [SP], #0x10
    // 0x9a0ce8: ret
    //     0x9a0ce8: ret             
    // 0x9a0cec: r2 = 0
    //     0x9a0cec: mov             x2, #0
    // 0x9a0cf0: r0 = const [Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode', Instance of 'VideoWorkoutCourtMode']
    //     0x9a0cf0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] List<VideoWorkoutCourtMode>(5)
    //     0x9a0cf4: ldr             x0, [x0, #0x4c0]
    // 0x9a0cf8: CheckStackOverflow
    //     0x9a0cf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0cfc: cmp             SP, x16
    //     0x9a0d00: b.ls            #0x9a0dac
    // 0x9a0d04: cmp             x2, #5
    // 0x9a0d08: b.ge            #0x9a0d54
    // 0x9a0d0c: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9a0d0c: add             x16, x0, x2, lsl #2
    //     0x9a0d10: ldur            w3, [x16, #0xf]
    // 0x9a0d14: DecompressPointer r3
    //     0x9a0d14: add             x3, x3, HEAP, lsl #32
    // 0x9a0d18: stur            x3, [fp, #-0x10]
    // 0x9a0d1c: add             x4, x2, #1
    // 0x9a0d20: stur            x4, [fp, #-8]
    // 0x9a0d24: LoadField: r2 = r3->field_13
    //     0x9a0d24: ldur            w2, [x3, #0x13]
    // 0x9a0d28: DecompressPointer r2
    //     0x9a0d28: add             x2, x2, HEAP, lsl #32
    // 0x9a0d2c: stp             x1, x2, [SP]
    // 0x9a0d30: r0 = ==()
    //     0x9a0d30: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9a0d34: tbz             w0, #4, #0x9a0d44
    // 0x9a0d38: ldur            x2, [fp, #-8]
    // 0x9a0d3c: ldur            x1, [fp, #-0x18]
    // 0x9a0d40: b               #0x9a0cf0
    // 0x9a0d44: ldur            x0, [fp, #-0x10]
    // 0x9a0d48: LeaveFrame
    //     0x9a0d48: mov             SP, fp
    //     0x9a0d4c: ldp             fp, lr, [SP], #0x10
    // 0x9a0d50: ret
    //     0x9a0d50: ret             
    // 0x9a0d54: mov             x0, x1
    // 0x9a0d58: r1 = LoadClassIdInstr(r0)
    //     0x9a0d58: ldur            x1, [x0, #-1]
    //     0x9a0d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9a0d60: r16 = "Middle School / Youth"
    //     0x9a0d60: add             x16, PP, #0xb, lsl #12  ; [pp+0xb4c8] "Middle School / Youth"
    //     0x9a0d64: ldr             x16, [x16, #0x4c8]
    // 0x9a0d68: stp             x16, x0, [SP]
    // 0x9a0d6c: mov             x0, x1
    // 0x9a0d70: mov             lr, x0
    // 0x9a0d74: ldr             lr, [x21, lr, lsl #3]
    // 0x9a0d78: blr             lr
    // 0x9a0d7c: tbnz            w0, #4, #0x9a0d94
    // 0x9a0d80: r0 = Instance_VideoWorkoutCourtMode
    //     0x9a0d80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4d0] Obj!VideoWorkoutCourtMode@d38dc1
    //     0x9a0d84: ldr             x0, [x0, #0x4d0]
    // 0x9a0d88: LeaveFrame
    //     0x9a0d88: mov             SP, fp
    //     0x9a0d8c: ldp             fp, lr, [SP], #0x10
    // 0x9a0d90: ret
    //     0x9a0d90: ret             
    // 0x9a0d94: r0 = Null
    //     0x9a0d94: mov             x0, NULL
    // 0x9a0d98: LeaveFrame
    //     0x9a0d98: mov             SP, fp
    //     0x9a0d9c: ldp             fp, lr, [SP], #0x10
    // 0x9a0da0: ret
    //     0x9a0da0: ret             
    // 0x9a0da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0da4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0da8: b               #0x9a0ccc
    // 0x9a0dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0dac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0db0: b               #0x9a0d04
  }
  get _ localizedDescription(/* No info */) {
    // ** addr: 0xadc344, size: 0xb8
    // 0xadc344: EnterFrame
    //     0xadc344: stp             fp, lr, [SP, #-0x10]!
    //     0xadc348: mov             fp, SP
    // 0xadc34c: CheckStackOverflow
    //     0xadc34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadc350: cmp             SP, x16
    //     0xadc354: b.ls            #0xadc3f4
    // 0xadc358: LoadField: r0 = r1->field_7
    //     0xadc358: ldur            x0, [x1, #7]
    // 0xadc35c: cmp             x0, #2
    // 0xadc360: b.gt            #0xadc3bc
    // 0xadc364: cmp             x0, #1
    // 0xadc368: b.gt            #0xadc3a4
    // 0xadc36c: cmp             x0, #0
    // 0xadc370: b.gt            #0xadc38c
    // 0xadc374: r1 = "47×50 ft half court (NBA sideline width). 23\'9\" three-point arc, 16 ft lane."
    //     0xadc374: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb58] "47×50 ft half court (NBA sideline width). 23\'9\" three-point arc, 16 ft lane."
    //     0xadc378: ldr             x1, [x1, #0xb58]
    // 0xadc37c: r0 = L()
    //     0xadc37c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc380: LeaveFrame
    //     0xadc380: mov             SP, fp
    //     0xadc384: ldp             fp, lr, [SP], #0x10
    // 0xadc388: ret
    //     0xadc388: ret             
    // 0xadc38c: r1 = "47×50 ft half court. 22\'1.75\" three-point arc, 12 ft lane."
    //     0xadc38c: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb60] "47×50 ft half court. 22\'1.75\" three-point arc, 12 ft lane."
    //     0xadc390: ldr             x1, [x1, #0xb60]
    // 0xadc394: r0 = L()
    //     0xadc394: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc398: LeaveFrame
    //     0xadc398: mov             SP, fp
    //     0xadc39c: ldp             fp, lr, [SP], #0x10
    // 0xadc3a0: ret
    //     0xadc3a0: ret             
    // 0xadc3a4: r1 = "42×50 ft half court. 19\'9\" three-point arc, 12 ft lane."
    //     0xadc3a4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb68] "42×50 ft half court. 19\'9\" three-point arc, 12 ft lane."
    //     0xadc3a8: ldr             x1, [x1, #0xb68]
    // 0xadc3ac: r0 = L()
    //     0xadc3ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc3b0: LeaveFrame
    //     0xadc3b0: mov             SP, fp
    //     0xadc3b4: ldp             fp, lr, [SP], #0x10
    // 0xadc3b8: ret
    //     0xadc3b8: ret             
    // 0xadc3bc: cmp             x0, #3
    // 0xadc3c0: b.gt            #0xadc3dc
    // 0xadc3c4: r1 = "37×42 ft half court. 12 ft lane; three-point and other marks often match high school when painted."
    //     0xadc3c4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb70] "37×42 ft half court. 12 ft lane; three-point and other marks often match high school when painted."
    //     0xadc3c8: ldr             x1, [x1, #0xb70]
    // 0xadc3cc: r0 = L()
    //     0xadc3cc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc3d0: LeaveFrame
    //     0xadc3d0: mov             SP, fp
    //     0xadc3d4: ldp             fp, lr, [SP], #0x10
    // 0xadc3d8: ret
    //     0xadc3d8: ret             
    // 0xadc3dc: r1 = "Driveway or small half court—depth and width vary; lines and rim height are not standardized."
    //     0xadc3dc: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4eb78] "Driveway or small half court—depth and width vary; lines and rim height are not standardized."
    //     0xadc3e0: ldr             x1, [x1, #0xb78]
    // 0xadc3e4: r0 = L()
    //     0xadc3e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadc3e8: LeaveFrame
    //     0xadc3e8: mov             SP, fp
    //     0xadc3ec: ldp             fp, lr, [SP], #0x10
    // 0xadc3f0: ret
    //     0xadc3f0: ret             
    // 0xadc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3f8: b               #0xadc358
  }
  get _ localizedTitle(/* No info */) {
    // ** addr: 0xadd2d0, size: 0xb8
    // 0xadd2d0: EnterFrame
    //     0xadd2d0: stp             fp, lr, [SP, #-0x10]!
    //     0xadd2d4: mov             fp, SP
    // 0xadd2d8: CheckStackOverflow
    //     0xadd2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xadd2dc: cmp             SP, x16
    //     0xadd2e0: b.ls            #0xadd380
    // 0xadd2e4: LoadField: r0 = r1->field_7
    //     0xadd2e4: ldur            x0, [x1, #7]
    // 0xadd2e8: cmp             x0, #2
    // 0xadd2ec: b.gt            #0xadd348
    // 0xadd2f0: cmp             x0, #1
    // 0xadd2f4: b.gt            #0xadd330
    // 0xadd2f8: cmp             x0, #0
    // 0xadd2fc: b.gt            #0xadd318
    // 0xadd300: r1 = "NBA"
    //     0xadd300: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea70] "NBA"
    //     0xadd304: ldr             x1, [x1, #0xa70]
    // 0xadd308: r0 = L()
    //     0xadd308: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadd30c: LeaveFrame
    //     0xadd30c: mov             SP, fp
    //     0xadd310: ldp             fp, lr, [SP], #0x10
    // 0xadd314: ret
    //     0xadd314: ret             
    // 0xadd318: r1 = "College"
    //     0xadd318: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0xadd31c: ldr             x1, [x1, #0xca8]
    // 0xadd320: r0 = L()
    //     0xadd320: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadd324: LeaveFrame
    //     0xadd324: mov             SP, fp
    //     0xadd328: ldp             fp, lr, [SP], #0x10
    // 0xadd32c: ret
    //     0xadd32c: ret             
    // 0xadd330: r1 = "High School"
    //     0xadd330: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] "High School"
    //     0xadd334: ldr             x1, [x1, #0xca0]
    // 0xadd338: r0 = L()
    //     0xadd338: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadd33c: LeaveFrame
    //     0xadd33c: mov             SP, fp
    //     0xadd340: ldp             fp, lr, [SP], #0x10
    // 0xadd344: ret
    //     0xadd344: ret             
    // 0xadd348: cmp             x0, #3
    // 0xadd34c: b.gt            #0xadd368
    // 0xadd350: r1 = "Middle School"
    //     0xadd350: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] "Middle School"
    //     0xadd354: ldr             x1, [x1, #0xc98]
    // 0xadd358: r0 = L()
    //     0xadd358: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadd35c: LeaveFrame
    //     0xadd35c: mov             SP, fp
    //     0xadd360: ldp             fp, lr, [SP], #0x10
    // 0xadd364: ret
    //     0xadd364: ret             
    // 0xadd368: r1 = "Backyard / Driveway"
    //     0xadd368: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4ea78] "Backyard / Driveway"
    //     0xadd36c: ldr             x1, [x1, #0xa78]
    // 0xadd370: r0 = L()
    //     0xadd370: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xadd374: LeaveFrame
    //     0xadd374: mov             SP, fp
    //     0xadd378: ldp             fp, lr, [SP], #0x10
    // 0xadd37c: ret
    //     0xadd37c: ret             
    // 0xadd380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd380: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd384: b               #0xadd2e4
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb018, size: 0x64
    // 0xcdb018: EnterFrame
    //     0xcdb018: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb01c: mov             fp, SP
    // 0xcdb020: AllocStack(0x10)
    //     0xcdb020: sub             SP, SP, #0x10
    // 0xcdb024: SetupParameters(VideoWorkoutCourtMode this /* r1 => r0, fp-0x8 */)
    //     0xcdb024: mov             x0, x1
    //     0xcdb028: stur            x1, [fp, #-8]
    // 0xcdb02c: CheckStackOverflow
    //     0xcdb02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb030: cmp             SP, x16
    //     0xcdb034: b.ls            #0xcdb074
    // 0xcdb038: r1 = Null
    //     0xcdb038: mov             x1, NULL
    // 0xcdb03c: r2 = 4
    //     0xcdb03c: mov             x2, #4
    // 0xcdb040: r0 = AllocateArray()
    //     0xcdb040: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb044: r16 = "VideoWorkoutCourtMode."
    //     0xcdb044: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc8] "VideoWorkoutCourtMode."
    //     0xcdb048: ldr             x16, [x16, #0xcc8]
    // 0xcdb04c: StoreField: r0->field_f = r16
    //     0xcdb04c: stur            w16, [x0, #0xf]
    // 0xcdb050: ldur            x1, [fp, #-8]
    // 0xcdb054: LoadField: r2 = r1->field_f
    //     0xcdb054: ldur            w2, [x1, #0xf]
    // 0xcdb058: DecompressPointer r2
    //     0xcdb058: add             x2, x2, HEAP, lsl #32
    // 0xcdb05c: StoreField: r0->field_13 = r2
    //     0xcdb05c: stur            w2, [x0, #0x13]
    // 0xcdb060: str             x0, [SP]
    // 0xcdb064: r0 = _interpolate()
    //     0xcdb064: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb068: LeaveFrame
    //     0xcdb068: mov             SP, fp
    //     0xcdb06c: ldp             fp, lr, [SP], #0x10
    // 0xcdb070: ret
    //     0xcdb070: ret             
    // 0xcdb074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb078: b               #0xcdb038
  }
}
