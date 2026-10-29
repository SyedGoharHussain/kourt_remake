// lib: , url: package:camera_platform_interface/src/method_channel/type_conversion.dart

// class id: 1049284, size: 0x8
class :: {

  static _ cameraImageFromPlatformData(/* No info */) {
    // ** addr: 0x78ba60, size: 0x360
    // 0x78ba60: EnterFrame
    //     0x78ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x78ba64: mov             fp, SP
    // 0x78ba68: AllocStack(0x50)
    //     0x78ba68: sub             SP, SP, #0x50
    // 0x78ba6c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x78ba6c: mov             x3, x1
    //     0x78ba70: stur            x1, [fp, #-8]
    // 0x78ba74: CheckStackOverflow
    //     0x78ba74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ba78: cmp             SP, x16
    //     0x78ba7c: b.ls            #0x78bdb8
    // 0x78ba80: r0 = LoadClassIdInstr(r3)
    //     0x78ba80: ldur            x0, [x3, #-1]
    //     0x78ba84: ubfx            x0, x0, #0xc, #0x14
    // 0x78ba88: mov             x1, x3
    // 0x78ba8c: r2 = "format"
    //     0x78ba8c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34828] "format"
    //     0x78ba90: ldr             x2, [x2, #0x828]
    // 0x78ba94: r0 = GDT[cid_x0 + -0x108]()
    //     0x78ba94: sub             lr, x0, #0x108
    //     0x78ba98: ldr             lr, [x21, lr, lsl #3]
    //     0x78ba9c: blr             lr
    // 0x78baa0: mov             x1, x0
    // 0x78baa4: r0 = _cameraImageFormatFromPlatformData()
    //     0x78baa4: bl              #0x78bdc0  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_cameraImageFormatFromPlatformData
    // 0x78baa8: mov             x4, x0
    // 0x78baac: ldur            x3, [fp, #-8]
    // 0x78bab0: stur            x4, [fp, #-0x10]
    // 0x78bab4: r0 = LoadClassIdInstr(r3)
    //     0x78bab4: ldur            x0, [x3, #-1]
    //     0x78bab8: ubfx            x0, x0, #0xc, #0x14
    // 0x78babc: mov             x1, x3
    // 0x78bac0: r2 = "height"
    //     0x78bac0: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x78bac4: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bac4: sub             lr, x0, #0x108
    //     0x78bac8: ldr             lr, [x21, lr, lsl #3]
    //     0x78bacc: blr             lr
    // 0x78bad0: mov             x3, x0
    // 0x78bad4: r2 = Null
    //     0x78bad4: mov             x2, NULL
    // 0x78bad8: r1 = Null
    //     0x78bad8: mov             x1, NULL
    // 0x78badc: stur            x3, [fp, #-0x18]
    // 0x78bae0: branchIfSmi(r0, 0x78bb08)
    //     0x78bae0: tbz             w0, #0, #0x78bb08
    // 0x78bae4: r4 = LoadClassIdInstr(r0)
    //     0x78bae4: ldur            x4, [x0, #-1]
    //     0x78bae8: ubfx            x4, x4, #0xc, #0x14
    // 0x78baec: sub             x4, x4, #0x3c
    // 0x78baf0: cmp             x4, #1
    // 0x78baf4: b.ls            #0x78bb08
    // 0x78baf8: r8 = int
    //     0x78baf8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x78bafc: r3 = Null
    //     0x78bafc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34830] Null
    //     0x78bb00: ldr             x3, [x3, #0x830]
    // 0x78bb04: r0 = int()
    //     0x78bb04: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x78bb08: ldur            x3, [fp, #-8]
    // 0x78bb0c: r0 = LoadClassIdInstr(r3)
    //     0x78bb0c: ldur            x0, [x3, #-1]
    //     0x78bb10: ubfx            x0, x0, #0xc, #0x14
    // 0x78bb14: mov             x1, x3
    // 0x78bb18: r2 = "width"
    //     0x78bb18: ldr             x2, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x78bb1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bb1c: sub             lr, x0, #0x108
    //     0x78bb20: ldr             lr, [x21, lr, lsl #3]
    //     0x78bb24: blr             lr
    // 0x78bb28: mov             x3, x0
    // 0x78bb2c: r2 = Null
    //     0x78bb2c: mov             x2, NULL
    // 0x78bb30: r1 = Null
    //     0x78bb30: mov             x1, NULL
    // 0x78bb34: stur            x3, [fp, #-0x20]
    // 0x78bb38: branchIfSmi(r0, 0x78bb60)
    //     0x78bb38: tbz             w0, #0, #0x78bb60
    // 0x78bb3c: r4 = LoadClassIdInstr(r0)
    //     0x78bb3c: ldur            x4, [x0, #-1]
    //     0x78bb40: ubfx            x4, x4, #0xc, #0x14
    // 0x78bb44: sub             x4, x4, #0x3c
    // 0x78bb48: cmp             x4, #1
    // 0x78bb4c: b.ls            #0x78bb60
    // 0x78bb50: r8 = int
    //     0x78bb50: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x78bb54: r3 = Null
    //     0x78bb54: add             x3, PP, #0x34, lsl #12  ; [pp+0x34840] Null
    //     0x78bb58: ldr             x3, [x3, #0x840]
    // 0x78bb5c: r0 = int()
    //     0x78bb5c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x78bb60: ldur            x3, [fp, #-8]
    // 0x78bb64: r0 = LoadClassIdInstr(r3)
    //     0x78bb64: ldur            x0, [x3, #-1]
    //     0x78bb68: ubfx            x0, x0, #0xc, #0x14
    // 0x78bb6c: mov             x1, x3
    // 0x78bb70: r2 = "lensAperture"
    //     0x78bb70: add             x2, PP, #0x34, lsl #12  ; [pp+0x34850] "lensAperture"
    //     0x78bb74: ldr             x2, [x2, #0x850]
    // 0x78bb78: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bb78: sub             lr, x0, #0x108
    //     0x78bb7c: ldr             lr, [x21, lr, lsl #3]
    //     0x78bb80: blr             lr
    // 0x78bb84: mov             x3, x0
    // 0x78bb88: r2 = Null
    //     0x78bb88: mov             x2, NULL
    // 0x78bb8c: r1 = Null
    //     0x78bb8c: mov             x1, NULL
    // 0x78bb90: stur            x3, [fp, #-0x28]
    // 0x78bb94: r4 = 60
    //     0x78bb94: mov             x4, #0x3c
    // 0x78bb98: branchIfSmi(r0, 0x78bba4)
    //     0x78bb98: tbz             w0, #0, #0x78bba4
    // 0x78bb9c: r4 = LoadClassIdInstr(r0)
    //     0x78bb9c: ldur            x4, [x0, #-1]
    //     0x78bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x78bba4: cmp             x4, #0x3e
    // 0x78bba8: b.eq            #0x78bbc0
    // 0x78bbac: r8 = double?
    //     0x78bbac: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x78bbb0: ldr             x8, [x8, #0xdb0]
    // 0x78bbb4: r3 = Null
    //     0x78bbb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x34858] Null
    //     0x78bbb8: ldr             x3, [x3, #0x858]
    // 0x78bbbc: r0 = double?()
    //     0x78bbbc: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x78bbc0: ldur            x3, [fp, #-8]
    // 0x78bbc4: r0 = LoadClassIdInstr(r3)
    //     0x78bbc4: ldur            x0, [x3, #-1]
    //     0x78bbc8: ubfx            x0, x0, #0xc, #0x14
    // 0x78bbcc: mov             x1, x3
    // 0x78bbd0: r2 = "sensorExposureTime"
    //     0x78bbd0: add             x2, PP, #0x34, lsl #12  ; [pp+0x34868] "sensorExposureTime"
    //     0x78bbd4: ldr             x2, [x2, #0x868]
    // 0x78bbd8: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bbd8: sub             lr, x0, #0x108
    //     0x78bbdc: ldr             lr, [x21, lr, lsl #3]
    //     0x78bbe0: blr             lr
    // 0x78bbe4: mov             x3, x0
    // 0x78bbe8: r2 = Null
    //     0x78bbe8: mov             x2, NULL
    // 0x78bbec: r1 = Null
    //     0x78bbec: mov             x1, NULL
    // 0x78bbf0: stur            x3, [fp, #-0x30]
    // 0x78bbf4: branchIfSmi(r0, 0x78bc1c)
    //     0x78bbf4: tbz             w0, #0, #0x78bc1c
    // 0x78bbf8: r4 = LoadClassIdInstr(r0)
    //     0x78bbf8: ldur            x4, [x0, #-1]
    //     0x78bbfc: ubfx            x4, x4, #0xc, #0x14
    // 0x78bc00: sub             x4, x4, #0x3c
    // 0x78bc04: cmp             x4, #1
    // 0x78bc08: b.ls            #0x78bc1c
    // 0x78bc0c: r8 = int?
    //     0x78bc0c: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x78bc10: r3 = Null
    //     0x78bc10: add             x3, PP, #0x34, lsl #12  ; [pp+0x34870] Null
    //     0x78bc14: ldr             x3, [x3, #0x870]
    // 0x78bc18: r0 = int?()
    //     0x78bc18: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x78bc1c: ldur            x3, [fp, #-8]
    // 0x78bc20: r0 = LoadClassIdInstr(r3)
    //     0x78bc20: ldur            x0, [x3, #-1]
    //     0x78bc24: ubfx            x0, x0, #0xc, #0x14
    // 0x78bc28: mov             x1, x3
    // 0x78bc2c: r2 = "sensorSensitivity"
    //     0x78bc2c: add             x2, PP, #0x34, lsl #12  ; [pp+0x34880] "sensorSensitivity"
    //     0x78bc30: ldr             x2, [x2, #0x880]
    // 0x78bc34: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bc34: sub             lr, x0, #0x108
    //     0x78bc38: ldr             lr, [x21, lr, lsl #3]
    //     0x78bc3c: blr             lr
    // 0x78bc40: mov             x3, x0
    // 0x78bc44: r2 = Null
    //     0x78bc44: mov             x2, NULL
    // 0x78bc48: r1 = Null
    //     0x78bc48: mov             x1, NULL
    // 0x78bc4c: stur            x3, [fp, #-0x38]
    // 0x78bc50: r4 = 60
    //     0x78bc50: mov             x4, #0x3c
    // 0x78bc54: branchIfSmi(r0, 0x78bc60)
    //     0x78bc54: tbz             w0, #0, #0x78bc60
    // 0x78bc58: r4 = LoadClassIdInstr(r0)
    //     0x78bc58: ldur            x4, [x0, #-1]
    //     0x78bc5c: ubfx            x4, x4, #0xc, #0x14
    // 0x78bc60: cmp             x4, #0x3e
    // 0x78bc64: b.eq            #0x78bc7c
    // 0x78bc68: r8 = double?
    //     0x78bc68: add             x8, PP, #8, lsl #12  ; [pp+0x8db0] Type: double?
    //     0x78bc6c: ldr             x8, [x8, #0xdb0]
    // 0x78bc70: r3 = Null
    //     0x78bc70: add             x3, PP, #0x34, lsl #12  ; [pp+0x34888] Null
    //     0x78bc74: ldr             x3, [x3, #0x888]
    // 0x78bc78: r0 = double?()
    //     0x78bc78: bl              #0xe5affc  ; IsType_double?_Stub
    // 0x78bc7c: ldur            x1, [fp, #-8]
    // 0x78bc80: r0 = LoadClassIdInstr(r1)
    //     0x78bc80: ldur            x0, [x1, #-1]
    //     0x78bc84: ubfx            x0, x0, #0xc, #0x14
    // 0x78bc88: r2 = "planes"
    //     0x78bc88: add             x2, PP, #0x34, lsl #12  ; [pp+0x34898] "planes"
    //     0x78bc8c: ldr             x2, [x2, #0x898]
    // 0x78bc90: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bc90: sub             lr, x0, #0x108
    //     0x78bc94: ldr             lr, [x21, lr, lsl #3]
    //     0x78bc98: blr             lr
    // 0x78bc9c: mov             x3, x0
    // 0x78bca0: r2 = Null
    //     0x78bca0: mov             x2, NULL
    // 0x78bca4: r1 = Null
    //     0x78bca4: mov             x1, NULL
    // 0x78bca8: stur            x3, [fp, #-8]
    // 0x78bcac: r4 = 60
    //     0x78bcac: mov             x4, #0x3c
    // 0x78bcb0: branchIfSmi(r0, 0x78bcbc)
    //     0x78bcb0: tbz             w0, #0, #0x78bcbc
    // 0x78bcb4: r4 = LoadClassIdInstr(r0)
    //     0x78bcb4: ldur            x4, [x0, #-1]
    //     0x78bcb8: ubfx            x4, x4, #0xc, #0x14
    // 0x78bcbc: sub             x4, x4, #0x5a
    // 0x78bcc0: cmp             x4, #2
    // 0x78bcc4: b.ls            #0x78bcd8
    // 0x78bcc8: r8 = List
    //     0x78bcc8: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x78bccc: r3 = Null
    //     0x78bccc: add             x3, PP, #0x34, lsl #12  ; [pp+0x348a0] Null
    //     0x78bcd0: ldr             x3, [x3, #0x8a0]
    // 0x78bcd4: r0 = List()
    //     0x78bcd4: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x78bcd8: r1 = Function '<anonymous closure>': static.
    //     0x78bcd8: add             x1, PP, #0x34, lsl #12  ; [pp+0x348b0] AnonymousClosure: static (0x78be98), in [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::cameraImageFromPlatformData (0x78ba60)
    //     0x78bcdc: ldr             x1, [x1, #0x8b0]
    // 0x78bce0: r2 = Null
    //     0x78bce0: mov             x2, NULL
    // 0x78bce4: r0 = AllocateClosure()
    //     0x78bce4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x78bce8: mov             x1, x0
    // 0x78bcec: ldur            x0, [fp, #-8]
    // 0x78bcf0: r2 = LoadClassIdInstr(r0)
    //     0x78bcf0: ldur            x2, [x0, #-1]
    //     0x78bcf4: ubfx            x2, x2, #0xc, #0x14
    // 0x78bcf8: r16 = <CameraImagePlane>
    //     0x78bcf8: add             x16, PP, #0x33, lsl #12  ; [pp+0x333e8] TypeArguments: <CameraImagePlane>
    //     0x78bcfc: ldr             x16, [x16, #0x3e8]
    // 0x78bd00: stp             x0, x16, [SP, #8]
    // 0x78bd04: str             x1, [SP]
    // 0x78bd08: mov             x0, x2
    // 0x78bd0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x78bd0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x78bd10: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x78bd10: mov             x17, #0xcdec
    //     0x78bd14: add             lr, x0, x17
    //     0x78bd18: ldr             lr, [x21, lr, lsl #3]
    //     0x78bd1c: blr             lr
    // 0x78bd20: r16 = false
    //     0x78bd20: add             x16, NULL, #0x30  ; false
    // 0x78bd24: str             x16, [SP]
    // 0x78bd28: mov             x2, x0
    // 0x78bd2c: r1 = <CameraImagePlane>
    //     0x78bd2c: add             x1, PP, #0x33, lsl #12  ; [pp+0x333e8] TypeArguments: <CameraImagePlane>
    //     0x78bd30: ldr             x1, [x1, #0x3e8]
    // 0x78bd34: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x78bd34: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x78bd38: ldr             x4, [x4, #0x900]
    // 0x78bd3c: r0 = List.from()
    //     0x78bd3c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x78bd40: r16 = <CameraImagePlane>
    //     0x78bd40: add             x16, PP, #0x33, lsl #12  ; [pp+0x333e8] TypeArguments: <CameraImagePlane>
    //     0x78bd44: ldr             x16, [x16, #0x3e8]
    // 0x78bd48: stp             x0, x16, [SP]
    // 0x78bd4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x78bd4c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x78bd50: r0 = makeFixedListUnmodifiable()
    //     0x78bd50: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x78bd54: stur            x0, [fp, #-8]
    // 0x78bd58: r0 = CameraImageData()
    //     0x78bd58: bl              #0x78a9dc  ; AllocateCameraImageDataStub -> CameraImageData (size=0x2c)
    // 0x78bd5c: ldur            x1, [fp, #-0x10]
    // 0x78bd60: StoreField: r0->field_7 = r1
    //     0x78bd60: stur            w1, [x0, #7]
    // 0x78bd64: ldur            x1, [fp, #-8]
    // 0x78bd68: StoreField: r0->field_1b = r1
    //     0x78bd68: stur            w1, [x0, #0x1b]
    // 0x78bd6c: ldur            x1, [fp, #-0x18]
    // 0x78bd70: r2 = LoadInt32Instr(r1)
    //     0x78bd70: sbfx            x2, x1, #1, #0x1f
    //     0x78bd74: tbz             w1, #0, #0x78bd7c
    //     0x78bd78: ldur            x2, [x1, #7]
    // 0x78bd7c: StoreField: r0->field_b = r2
    //     0x78bd7c: stur            x2, [x0, #0xb]
    // 0x78bd80: ldur            x1, [fp, #-0x20]
    // 0x78bd84: r2 = LoadInt32Instr(r1)
    //     0x78bd84: sbfx            x2, x1, #1, #0x1f
    //     0x78bd88: tbz             w1, #0, #0x78bd90
    //     0x78bd8c: ldur            x2, [x1, #7]
    // 0x78bd90: StoreField: r0->field_13 = r2
    //     0x78bd90: stur            x2, [x0, #0x13]
    // 0x78bd94: ldur            x1, [fp, #-0x28]
    // 0x78bd98: StoreField: r0->field_1f = r1
    //     0x78bd98: stur            w1, [x0, #0x1f]
    // 0x78bd9c: ldur            x1, [fp, #-0x30]
    // 0x78bda0: StoreField: r0->field_23 = r1
    //     0x78bda0: stur            w1, [x0, #0x23]
    // 0x78bda4: ldur            x1, [fp, #-0x38]
    // 0x78bda8: StoreField: r0->field_27 = r1
    //     0x78bda8: stur            w1, [x0, #0x27]
    // 0x78bdac: LeaveFrame
    //     0x78bdac: mov             SP, fp
    //     0x78bdb0: ldp             fp, lr, [SP], #0x10
    // 0x78bdb4: ret
    //     0x78bdb4: ret             
    // 0x78bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bdbc: b               #0x78ba80
  }
  static _ _cameraImageFormatFromPlatformData(/* No info */) {
    // ** addr: 0x78bdc0, size: 0x54
    // 0x78bdc0: EnterFrame
    //     0x78bdc0: stp             fp, lr, [SP, #-0x10]!
    //     0x78bdc4: mov             fp, SP
    // 0x78bdc8: AllocStack(0x10)
    //     0x78bdc8: sub             SP, SP, #0x10
    // 0x78bdcc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x78bdcc: mov             x0, x1
    //     0x78bdd0: stur            x1, [fp, #-8]
    // 0x78bdd4: CheckStackOverflow
    //     0x78bdd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bdd8: cmp             SP, x16
    //     0x78bddc: b.ls            #0x78be0c
    // 0x78bde0: mov             x1, x0
    // 0x78bde4: r0 = _imageFormatGroupFromPlatformData()
    //     0x78bde4: bl              #0x78be14  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_imageFormatGroupFromPlatformData
    // 0x78bde8: stur            x0, [fp, #-0x10]
    // 0x78bdec: r0 = CameraImageFormat()
    //     0x78bdec: bl              #0x78a9e8  ; AllocateCameraImageFormatStub -> CameraImageFormat (size=0x10)
    // 0x78bdf0: ldur            x1, [fp, #-0x10]
    // 0x78bdf4: StoreField: r0->field_7 = r1
    //     0x78bdf4: stur            w1, [x0, #7]
    // 0x78bdf8: ldur            x1, [fp, #-8]
    // 0x78bdfc: StoreField: r0->field_b = r1
    //     0x78bdfc: stur            w1, [x0, #0xb]
    // 0x78be00: LeaveFrame
    //     0x78be00: mov             SP, fp
    //     0x78be04: ldp             fp, lr, [SP], #0x10
    // 0x78be08: ret
    //     0x78be08: ret             
    // 0x78be0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78be0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78be10: b               #0x78bde0
  }
  static _ _imageFormatGroupFromPlatformData(/* No info */) {
    // ** addr: 0x78be14, size: 0x84
    // 0x78be14: EnterFrame
    //     0x78be14: stp             fp, lr, [SP, #-0x10]!
    //     0x78be18: mov             fp, SP
    // 0x78be1c: AllocStack(0x18)
    //     0x78be1c: sub             SP, SP, #0x18
    // 0x78be20: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x78be20: stur            x1, [fp, #-8]
    // 0x78be24: CheckStackOverflow
    //     0x78be24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78be28: cmp             SP, x16
    //     0x78be2c: b.ls            #0x78be90
    // 0x78be30: r16 = 70
    //     0x78be30: mov             x16, #0x46
    // 0x78be34: stp             x1, x16, [SP]
    // 0x78be38: r0 = ==()
    //     0x78be38: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0x78be3c: tbnz            w0, #4, #0x78be54
    // 0x78be40: r0 = Instance_ImageFormatGroup
    //     0x78be40: add             x0, PP, #8, lsl #12  ; [pp+0x80b8] Obj!ImageFormatGroup@d37e21
    //     0x78be44: ldr             x0, [x0, #0xb8]
    // 0x78be48: LeaveFrame
    //     0x78be48: mov             SP, fp
    //     0x78be4c: ldp             fp, lr, [SP], #0x10
    // 0x78be50: ret
    //     0x78be50: ret             
    // 0x78be54: r16 = 512
    //     0x78be54: mov             x16, #0x200
    // 0x78be58: ldur            lr, [fp, #-8]
    // 0x78be5c: stp             lr, x16, [SP]
    // 0x78be60: r0 = ==()
    //     0x78be60: bl              #0xdabe34  ; [dart:core] _IntegerImplementation::==
    // 0x78be64: tbnz            w0, #4, #0x78be7c
    // 0x78be68: r0 = Instance_ImageFormatGroup
    //     0x78be68: add             x0, PP, #0x33, lsl #12  ; [pp+0x333f8] Obj!ImageFormatGroup@d37e61
    //     0x78be6c: ldr             x0, [x0, #0x3f8]
    // 0x78be70: LeaveFrame
    //     0x78be70: mov             SP, fp
    //     0x78be74: ldp             fp, lr, [SP], #0x10
    // 0x78be78: ret
    //     0x78be78: ret             
    // 0x78be7c: r0 = Instance_ImageFormatGroup
    //     0x78be7c: add             x0, PP, #0x33, lsl #12  ; [pp+0x33400] Obj!ImageFormatGroup@d37e41
    //     0x78be80: ldr             x0, [x0, #0x400]
    // 0x78be84: LeaveFrame
    //     0x78be84: mov             SP, fp
    //     0x78be88: ldp             fp, lr, [SP], #0x10
    // 0x78be8c: ret
    //     0x78be8c: ret             
    // 0x78be90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78be90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78be94: b               #0x78be30
  }
  [closure] static CameraImagePlane <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x78be98, size: 0x4c
    // 0x78be98: EnterFrame
    //     0x78be98: stp             fp, lr, [SP, #-0x10]!
    //     0x78be9c: mov             fp, SP
    // 0x78bea0: CheckStackOverflow
    //     0x78bea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78bea4: cmp             SP, x16
    //     0x78bea8: b.ls            #0x78bedc
    // 0x78beac: ldr             x0, [fp, #0x10]
    // 0x78beb0: r2 = Null
    //     0x78beb0: mov             x2, NULL
    // 0x78beb4: r1 = Null
    //     0x78beb4: mov             x1, NULL
    // 0x78beb8: r8 = Map
    //     0x78beb8: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x78bebc: r3 = Null
    //     0x78bebc: add             x3, PP, #0x34, lsl #12  ; [pp+0x348b8] Null
    //     0x78bec0: ldr             x3, [x3, #0x8b8]
    // 0x78bec4: r0 = Map()
    //     0x78bec4: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x78bec8: ldr             x1, [fp, #0x10]
    // 0x78becc: r0 = _cameraImagePlaneFromPlatformData()
    //     0x78becc: bl              #0x78bee4  ; [package:camera_platform_interface/src/method_channel/type_conversion.dart] ::_cameraImagePlaneFromPlatformData
    // 0x78bed0: LeaveFrame
    //     0x78bed0: mov             SP, fp
    //     0x78bed4: ldp             fp, lr, [SP], #0x10
    // 0x78bed8: ret
    //     0x78bed8: ret             
    // 0x78bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78bedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78bee0: b               #0x78beac
  }
  static _ _cameraImagePlaneFromPlatformData(/* No info */) {
    // ** addr: 0x78bee4, size: 0x230
    // 0x78bee4: EnterFrame
    //     0x78bee4: stp             fp, lr, [SP, #-0x10]!
    //     0x78bee8: mov             fp, SP
    // 0x78beec: AllocStack(0x28)
    //     0x78beec: sub             SP, SP, #0x28
    // 0x78bef0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x78bef0: mov             x3, x1
    //     0x78bef4: stur            x1, [fp, #-8]
    // 0x78bef8: CheckStackOverflow
    //     0x78bef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78befc: cmp             SP, x16
    //     0x78bf00: b.ls            #0x78c10c
    // 0x78bf04: r0 = LoadClassIdInstr(r3)
    //     0x78bf04: ldur            x0, [x3, #-1]
    //     0x78bf08: ubfx            x0, x0, #0xc, #0x14
    // 0x78bf0c: mov             x1, x3
    // 0x78bf10: r2 = "bytes"
    //     0x78bf10: add             x2, PP, #0x29, lsl #12  ; [pp+0x291a8] "bytes"
    //     0x78bf14: ldr             x2, [x2, #0x1a8]
    // 0x78bf18: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bf18: sub             lr, x0, #0x108
    //     0x78bf1c: ldr             lr, [x21, lr, lsl #3]
    //     0x78bf20: blr             lr
    // 0x78bf24: mov             x3, x0
    // 0x78bf28: r2 = Null
    //     0x78bf28: mov             x2, NULL
    // 0x78bf2c: r1 = Null
    //     0x78bf2c: mov             x1, NULL
    // 0x78bf30: stur            x3, [fp, #-0x10]
    // 0x78bf34: r4 = 60
    //     0x78bf34: mov             x4, #0x3c
    // 0x78bf38: branchIfSmi(r0, 0x78bf44)
    //     0x78bf38: tbz             w0, #0, #0x78bf44
    // 0x78bf3c: r4 = LoadClassIdInstr(r0)
    //     0x78bf3c: ldur            x4, [x0, #-1]
    //     0x78bf40: ubfx            x4, x4, #0xc, #0x14
    // 0x78bf44: sub             x4, x4, #0x74
    // 0x78bf48: cmp             x4, #3
    // 0x78bf4c: b.ls            #0x78bf64
    // 0x78bf50: r8 = Uint8List
    //     0x78bf50: add             x8, PP, #8, lsl #12  ; [pp+0x8578] Type: Uint8List
    //     0x78bf54: ldr             x8, [x8, #0x578]
    // 0x78bf58: r3 = Null
    //     0x78bf58: add             x3, PP, #0x34, lsl #12  ; [pp+0x348c8] Null
    //     0x78bf5c: ldr             x3, [x3, #0x8c8]
    // 0x78bf60: r0 = Uint8List()
    //     0x78bf60: bl              #0x5cecb0  ; IsType_Uint8List_Stub
    // 0x78bf64: ldur            x3, [fp, #-8]
    // 0x78bf68: r0 = LoadClassIdInstr(r3)
    //     0x78bf68: ldur            x0, [x3, #-1]
    //     0x78bf6c: ubfx            x0, x0, #0xc, #0x14
    // 0x78bf70: mov             x1, x3
    // 0x78bf74: r2 = "bytesPerPixel"
    //     0x78bf74: add             x2, PP, #0x34, lsl #12  ; [pp+0x348d8] "bytesPerPixel"
    //     0x78bf78: ldr             x2, [x2, #0x8d8]
    // 0x78bf7c: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bf7c: sub             lr, x0, #0x108
    //     0x78bf80: ldr             lr, [x21, lr, lsl #3]
    //     0x78bf84: blr             lr
    // 0x78bf88: mov             x3, x0
    // 0x78bf8c: r2 = Null
    //     0x78bf8c: mov             x2, NULL
    // 0x78bf90: r1 = Null
    //     0x78bf90: mov             x1, NULL
    // 0x78bf94: stur            x3, [fp, #-0x18]
    // 0x78bf98: branchIfSmi(r0, 0x78bfc0)
    //     0x78bf98: tbz             w0, #0, #0x78bfc0
    // 0x78bf9c: r4 = LoadClassIdInstr(r0)
    //     0x78bf9c: ldur            x4, [x0, #-1]
    //     0x78bfa0: ubfx            x4, x4, #0xc, #0x14
    // 0x78bfa4: sub             x4, x4, #0x3c
    // 0x78bfa8: cmp             x4, #1
    // 0x78bfac: b.ls            #0x78bfc0
    // 0x78bfb0: r8 = int?
    //     0x78bfb0: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x78bfb4: r3 = Null
    //     0x78bfb4: add             x3, PP, #0x34, lsl #12  ; [pp+0x348e0] Null
    //     0x78bfb8: ldr             x3, [x3, #0x8e0]
    // 0x78bfbc: r0 = int?()
    //     0x78bfbc: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x78bfc0: ldur            x3, [fp, #-8]
    // 0x78bfc4: r0 = LoadClassIdInstr(r3)
    //     0x78bfc4: ldur            x0, [x3, #-1]
    //     0x78bfc8: ubfx            x0, x0, #0xc, #0x14
    // 0x78bfcc: mov             x1, x3
    // 0x78bfd0: r2 = "bytesPerRow"
    //     0x78bfd0: add             x2, PP, #0x33, lsl #12  ; [pp+0x33298] "bytesPerRow"
    //     0x78bfd4: ldr             x2, [x2, #0x298]
    // 0x78bfd8: r0 = GDT[cid_x0 + -0x108]()
    //     0x78bfd8: sub             lr, x0, #0x108
    //     0x78bfdc: ldr             lr, [x21, lr, lsl #3]
    //     0x78bfe0: blr             lr
    // 0x78bfe4: mov             x3, x0
    // 0x78bfe8: r2 = Null
    //     0x78bfe8: mov             x2, NULL
    // 0x78bfec: r1 = Null
    //     0x78bfec: mov             x1, NULL
    // 0x78bff0: stur            x3, [fp, #-0x20]
    // 0x78bff4: branchIfSmi(r0, 0x78c01c)
    //     0x78bff4: tbz             w0, #0, #0x78c01c
    // 0x78bff8: r4 = LoadClassIdInstr(r0)
    //     0x78bff8: ldur            x4, [x0, #-1]
    //     0x78bffc: ubfx            x4, x4, #0xc, #0x14
    // 0x78c000: sub             x4, x4, #0x3c
    // 0x78c004: cmp             x4, #1
    // 0x78c008: b.ls            #0x78c01c
    // 0x78c00c: r8 = int
    //     0x78c00c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x78c010: r3 = Null
    //     0x78c010: add             x3, PP, #0x34, lsl #12  ; [pp+0x348f0] Null
    //     0x78c014: ldr             x3, [x3, #0x8f0]
    // 0x78c018: r0 = int()
    //     0x78c018: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x78c01c: ldur            x3, [fp, #-8]
    // 0x78c020: r0 = LoadClassIdInstr(r3)
    //     0x78c020: ldur            x0, [x3, #-1]
    //     0x78c024: ubfx            x0, x0, #0xc, #0x14
    // 0x78c028: mov             x1, x3
    // 0x78c02c: r2 = "height"
    //     0x78c02c: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x78c030: r0 = GDT[cid_x0 + -0x108]()
    //     0x78c030: sub             lr, x0, #0x108
    //     0x78c034: ldr             lr, [x21, lr, lsl #3]
    //     0x78c038: blr             lr
    // 0x78c03c: mov             x3, x0
    // 0x78c040: r2 = Null
    //     0x78c040: mov             x2, NULL
    // 0x78c044: r1 = Null
    //     0x78c044: mov             x1, NULL
    // 0x78c048: stur            x3, [fp, #-0x28]
    // 0x78c04c: branchIfSmi(r0, 0x78c074)
    //     0x78c04c: tbz             w0, #0, #0x78c074
    // 0x78c050: r4 = LoadClassIdInstr(r0)
    //     0x78c050: ldur            x4, [x0, #-1]
    //     0x78c054: ubfx            x4, x4, #0xc, #0x14
    // 0x78c058: sub             x4, x4, #0x3c
    // 0x78c05c: cmp             x4, #1
    // 0x78c060: b.ls            #0x78c074
    // 0x78c064: r8 = int?
    //     0x78c064: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x78c068: r3 = Null
    //     0x78c068: add             x3, PP, #0x34, lsl #12  ; [pp+0x34900] Null
    //     0x78c06c: ldr             x3, [x3, #0x900]
    // 0x78c070: r0 = int?()
    //     0x78c070: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x78c074: ldur            x1, [fp, #-8]
    // 0x78c078: r0 = LoadClassIdInstr(r1)
    //     0x78c078: ldur            x0, [x1, #-1]
    //     0x78c07c: ubfx            x0, x0, #0xc, #0x14
    // 0x78c080: r2 = "width"
    //     0x78c080: ldr             x2, [PP, #0x70a0]  ; [pp+0x70a0] "width"
    // 0x78c084: r0 = GDT[cid_x0 + -0x108]()
    //     0x78c084: sub             lr, x0, #0x108
    //     0x78c088: ldr             lr, [x21, lr, lsl #3]
    //     0x78c08c: blr             lr
    // 0x78c090: mov             x3, x0
    // 0x78c094: r2 = Null
    //     0x78c094: mov             x2, NULL
    // 0x78c098: r1 = Null
    //     0x78c098: mov             x1, NULL
    // 0x78c09c: stur            x3, [fp, #-8]
    // 0x78c0a0: branchIfSmi(r0, 0x78c0c8)
    //     0x78c0a0: tbz             w0, #0, #0x78c0c8
    // 0x78c0a4: r4 = LoadClassIdInstr(r0)
    //     0x78c0a4: ldur            x4, [x0, #-1]
    //     0x78c0a8: ubfx            x4, x4, #0xc, #0x14
    // 0x78c0ac: sub             x4, x4, #0x3c
    // 0x78c0b0: cmp             x4, #1
    // 0x78c0b4: b.ls            #0x78c0c8
    // 0x78c0b8: r8 = int?
    //     0x78c0b8: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x78c0bc: r3 = Null
    //     0x78c0bc: add             x3, PP, #0x34, lsl #12  ; [pp+0x34910] Null
    //     0x78c0c0: ldr             x3, [x3, #0x910]
    // 0x78c0c4: r0 = int?()
    //     0x78c0c4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x78c0c8: r0 = CameraImagePlane()
    //     0x78c0c8: bl              #0x78a9f4  ; AllocateCameraImagePlaneStub -> CameraImagePlane (size=0x20)
    // 0x78c0cc: ldur            x1, [fp, #-0x10]
    // 0x78c0d0: StoreField: r0->field_7 = r1
    //     0x78c0d0: stur            w1, [x0, #7]
    // 0x78c0d4: ldur            x1, [fp, #-0x20]
    // 0x78c0d8: r2 = LoadInt32Instr(r1)
    //     0x78c0d8: sbfx            x2, x1, #1, #0x1f
    //     0x78c0dc: tbz             w1, #0, #0x78c0e4
    //     0x78c0e0: ldur            x2, [x1, #7]
    // 0x78c0e4: StoreField: r0->field_b = r2
    //     0x78c0e4: stur            x2, [x0, #0xb]
    // 0x78c0e8: ldur            x1, [fp, #-0x18]
    // 0x78c0ec: StoreField: r0->field_13 = r1
    //     0x78c0ec: stur            w1, [x0, #0x13]
    // 0x78c0f0: ldur            x1, [fp, #-0x28]
    // 0x78c0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x78c0f4: stur            w1, [x0, #0x17]
    // 0x78c0f8: ldur            x1, [fp, #-8]
    // 0x78c0fc: StoreField: r0->field_1b = r1
    //     0x78c0fc: stur            w1, [x0, #0x1b]
    // 0x78c100: LeaveFrame
    //     0x78c100: mov             SP, fp
    //     0x78c104: ldp             fp, lr, [SP], #0x10
    // 0x78c108: ret
    //     0x78c108: ret             
    // 0x78c10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c110: b               #0x78bf04
  }
}
