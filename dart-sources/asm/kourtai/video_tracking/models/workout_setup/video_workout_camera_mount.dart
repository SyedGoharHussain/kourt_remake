// lib: , url: package:kourtai/video_tracking/models/workout_setup/video_workout_camera_mount.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 6638, size: 0x18, field offset: 0x14
enum VideoWorkoutCameraMount extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromRaw(/* No info */) {
    // ** addr: 0x9a0ed8, size: 0xc4
    // 0x9a0ed8: EnterFrame
    //     0x9a0ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x9a0edc: mov             fp, SP
    // 0x9a0ee0: AllocStack(0x28)
    //     0x9a0ee0: sub             SP, SP, #0x28
    // 0x9a0ee4: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0x9a0ee4: stur            x1, [fp, #-0x18]
    // 0x9a0ee8: CheckStackOverflow
    //     0x9a0ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0eec: cmp             SP, x16
    //     0x9a0ef0: b.ls            #0x9a0f8c
    // 0x9a0ef4: cmp             w1, NULL
    // 0x9a0ef8: b.eq            #0x9a0f04
    // 0x9a0efc: LoadField: r0 = r1->field_7
    //     0x9a0efc: ldur            w0, [x1, #7]
    // 0x9a0f00: cbnz            w0, #0x9a0f14
    // 0x9a0f04: r0 = Null
    //     0x9a0f04: mov             x0, NULL
    // 0x9a0f08: LeaveFrame
    //     0x9a0f08: mov             SP, fp
    //     0x9a0f0c: ldp             fp, lr, [SP], #0x10
    // 0x9a0f10: ret
    //     0x9a0f10: ret             
    // 0x9a0f14: r2 = 0
    //     0x9a0f14: mov             x2, #0
    // 0x9a0f18: r0 = const [Instance of 'VideoWorkoutCameraMount', Instance of 'VideoWorkoutCameraMount']
    //     0x9a0f18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb510] List<VideoWorkoutCameraMount>(2)
    //     0x9a0f1c: ldr             x0, [x0, #0x510]
    // 0x9a0f20: CheckStackOverflow
    //     0x9a0f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a0f24: cmp             SP, x16
    //     0x9a0f28: b.ls            #0x9a0f94
    // 0x9a0f2c: cmp             x2, #2
    // 0x9a0f30: b.ge            #0x9a0f7c
    // 0x9a0f34: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x9a0f34: add             x16, x0, x2, lsl #2
    //     0x9a0f38: ldur            w3, [x16, #0xf]
    // 0x9a0f3c: DecompressPointer r3
    //     0x9a0f3c: add             x3, x3, HEAP, lsl #32
    // 0x9a0f40: stur            x3, [fp, #-0x10]
    // 0x9a0f44: add             x4, x2, #1
    // 0x9a0f48: stur            x4, [fp, #-8]
    // 0x9a0f4c: LoadField: r2 = r3->field_13
    //     0x9a0f4c: ldur            w2, [x3, #0x13]
    // 0x9a0f50: DecompressPointer r2
    //     0x9a0f50: add             x2, x2, HEAP, lsl #32
    // 0x9a0f54: stp             x1, x2, [SP]
    // 0x9a0f58: r0 = ==()
    //     0x9a0f58: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x9a0f5c: tbz             w0, #4, #0x9a0f6c
    // 0x9a0f60: ldur            x2, [fp, #-8]
    // 0x9a0f64: ldur            x1, [fp, #-0x18]
    // 0x9a0f68: b               #0x9a0f18
    // 0x9a0f6c: ldur            x0, [fp, #-0x10]
    // 0x9a0f70: LeaveFrame
    //     0x9a0f70: mov             SP, fp
    //     0x9a0f74: ldp             fp, lr, [SP], #0x10
    // 0x9a0f78: ret
    //     0x9a0f78: ret             
    // 0x9a0f7c: r0 = Null
    //     0x9a0f7c: mov             x0, NULL
    // 0x9a0f80: LeaveFrame
    //     0x9a0f80: mov             SP, fp
    //     0x9a0f84: ldp             fp, lr, [SP], #0x10
    // 0x9a0f88: ret
    //     0x9a0f88: ret             
    // 0x9a0f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0f90: b               #0x9a0ef4
    // 0x9a0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a0f94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a0f98: b               #0x9a0f2c
  }
  get _ localizedTitle(/* No info */) {
    // ** addr: 0xaca6b4, size: 0x58
    // 0xaca6b4: EnterFrame
    //     0xaca6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca6b8: mov             fp, SP
    // 0xaca6bc: CheckStackOverflow
    //     0xaca6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca6c0: cmp             SP, x16
    //     0xaca6c4: b.ls            #0xaca704
    // 0xaca6c8: LoadField: r0 = r1->field_7
    //     0xaca6c8: ldur            x0, [x1, #7]
    // 0xaca6cc: cmp             x0, #0
    // 0xaca6d0: b.gt            #0xaca6ec
    // 0xaca6d4: r1 = "Tripod"
    //     0xaca6d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d158] "Tripod"
    //     0xaca6d8: ldr             x1, [x1, #0x158]
    // 0xaca6dc: r0 = L()
    //     0xaca6dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaca6e0: LeaveFrame
    //     0xaca6e0: mov             SP, fp
    //     0xaca6e4: ldp             fp, lr, [SP], #0x10
    // 0xaca6e8: ret
    //     0xaca6e8: ret             
    // 0xaca6ec: r1 = "Ground"
    //     0xaca6ec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d160] "Ground"
    //     0xaca6f0: ldr             x1, [x1, #0x160]
    // 0xaca6f4: r0 = L()
    //     0xaca6f4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xaca6f8: LeaveFrame
    //     0xaca6f8: mov             SP, fp
    //     0xaca6fc: ldp             fp, lr, [SP], #0x10
    // 0xaca700: ret
    //     0xaca700: ret             
    // 0xaca704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca708: b               #0xaca6c8
  }
  _ localizedModeSubtitle(/* No info */) {
    // ** addr: 0xc3be0c, size: 0x6c
    // 0xc3be0c: EnterFrame
    //     0xc3be0c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be10: mov             fp, SP
    // 0xc3be14: CheckStackOverflow
    //     0xc3be14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be18: cmp             SP, x16
    //     0xc3be1c: b.ls            #0xc3be70
    // 0xc3be20: LoadField: r0 = r1->field_7
    //     0xc3be20: ldur            x0, [x1, #7]
    // 0xc3be24: cmp             x0, #0
    // 0xc3be28: b.gt            #0xc3be44
    // 0xc3be2c: r1 = "3-5 ft high · Most accurate"
    //     0xc3be2c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54730] "3-5 ft high · Most accurate"
    //     0xc3be30: ldr             x1, [x1, #0x730]
    // 0xc3be34: r0 = L()
    //     0xc3be34: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3be38: LeaveFrame
    //     0xc3be38: mov             SP, fp
    //     0xc3be3c: ldp             fp, lr, [SP], #0x10
    // 0xc3be40: ret
    //     0xc3be40: ret             
    // 0xc3be44: tbnz            w2, #4, #0xc3be58
    // 0xc3be48: r1 = "Leaning & facing you"
    //     0xc3be48: add             x1, PP, #0x54, lsl #12  ; [pp+0x54738] "Leaning & facing you"
    //     0xc3be4c: ldr             x1, [x1, #0x738]
    // 0xc3be50: r0 = L()
    //     0xc3be50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3be54: b               #0xc3be64
    // 0xc3be58: r1 = "Leaning & facing hoop"
    //     0xc3be58: add             x1, PP, #0x54, lsl #12  ; [pp+0x54740] "Leaning & facing hoop"
    //     0xc3be5c: ldr             x1, [x1, #0x740]
    // 0xc3be60: r0 = L()
    //     0xc3be60: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3be64: LeaveFrame
    //     0xc3be64: mov             SP, fp
    //     0xc3be68: ldp             fp, lr, [SP], #0x10
    // 0xc3be6c: ret
    //     0xc3be6c: ret             
    // 0xc3be70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3be70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3be74: b               #0xc3be20
  }
  get _ localizedModeTitle(/* No info */) {
    // ** addr: 0xc3be78, size: 0x58
    // 0xc3be78: EnterFrame
    //     0xc3be78: stp             fp, lr, [SP, #-0x10]!
    //     0xc3be7c: mov             fp, SP
    // 0xc3be80: CheckStackOverflow
    //     0xc3be80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3be84: cmp             SP, x16
    //     0xc3be88: b.ls            #0xc3bec8
    // 0xc3be8c: LoadField: r0 = r1->field_7
    //     0xc3be8c: ldur            x0, [x1, #7]
    // 0xc3be90: cmp             x0, #0
    // 0xc3be94: b.gt            #0xc3beb0
    // 0xc3be98: r1 = "Tripod Mode"
    //     0xc3be98: add             x1, PP, #0x54, lsl #12  ; [pp+0x54748] "Tripod Mode"
    //     0xc3be9c: ldr             x1, [x1, #0x748]
    // 0xc3bea0: r0 = L()
    //     0xc3bea0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3bea4: LeaveFrame
    //     0xc3bea4: mov             SP, fp
    //     0xc3bea8: ldp             fp, lr, [SP], #0x10
    // 0xc3beac: ret
    //     0xc3beac: ret             
    // 0xc3beb0: r1 = "Ground Mode"
    //     0xc3beb0: add             x1, PP, #0x54, lsl #12  ; [pp+0x54750] "Ground Mode"
    //     0xc3beb4: ldr             x1, [x1, #0x750]
    // 0xc3beb8: r0 = L()
    //     0xc3beb8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc3bebc: LeaveFrame
    //     0xc3bebc: mov             SP, fp
    //     0xc3bec0: ldp             fp, lr, [SP], #0x10
    // 0xc3bec4: ret
    //     0xc3bec4: ret             
    // 0xc3bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bec8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3becc: b               #0xc3be8c
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcdafb4, size: 0x64
    // 0xcdafb4: EnterFrame
    //     0xcdafb4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdafb8: mov             fp, SP
    // 0xcdafbc: AllocStack(0x10)
    //     0xcdafbc: sub             SP, SP, #0x10
    // 0xcdafc0: SetupParameters(VideoWorkoutCameraMount this /* r1 => r0, fp-0x8 */)
    //     0xcdafc0: mov             x0, x1
    //     0xcdafc4: stur            x1, [fp, #-8]
    // 0xcdafc8: CheckStackOverflow
    //     0xcdafc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdafcc: cmp             SP, x16
    //     0xcdafd0: b.ls            #0xcdb010
    // 0xcdafd4: r1 = Null
    //     0xcdafd4: mov             x1, NULL
    // 0xcdafd8: r2 = 4
    //     0xcdafd8: mov             x2, #4
    // 0xcdafdc: r0 = AllocateArray()
    //     0xcdafdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdafe0: r16 = "VideoWorkoutCameraMount."
    //     0xcdafe0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcd0] "VideoWorkoutCameraMount."
    //     0xcdafe4: ldr             x16, [x16, #0xcd0]
    // 0xcdafe8: StoreField: r0->field_f = r16
    //     0xcdafe8: stur            w16, [x0, #0xf]
    // 0xcdafec: ldur            x1, [fp, #-8]
    // 0xcdaff0: LoadField: r2 = r1->field_f
    //     0xcdaff0: ldur            w2, [x1, #0xf]
    // 0xcdaff4: DecompressPointer r2
    //     0xcdaff4: add             x2, x2, HEAP, lsl #32
    // 0xcdaff8: StoreField: r0->field_13 = r2
    //     0xcdaff8: stur            w2, [x0, #0x13]
    // 0xcdaffc: str             x0, [SP]
    // 0xcdb000: r0 = _interpolate()
    //     0xcdb000: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb004: LeaveFrame
    //     0xcdb004: mov             SP, fp
    //     0xcdb008: ldp             fp, lr, [SP], #0x10
    // 0xcdb00c: ret
    //     0xcdb00c: ret             
    // 0xcdb010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb014: b               #0xcdafd4
  }
}
