// lib: , url: package:google_mlkit_pose_detection/src/pose_detector.dart

// class id: 1049987, size: 0x8
class :: {
}

// class id: 612, size: 0x24, field offset: 0x8
class PoseLandmark extends Object {

  factory _ PoseLandmark.fromJson(/* No info */) {
    // ** addr: 0x6c09ec, size: 0x24c
    // 0x6c09ec: EnterFrame
    //     0x6c09ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6c09f0: mov             fp, SP
    // 0x6c09f4: AllocStack(0x28)
    //     0x6c09f4: sub             SP, SP, #0x28
    // 0x6c09f8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6c09f8: mov             x3, x2
    //     0x6c09fc: stur            x2, [fp, #-8]
    // 0x6c0a00: CheckStackOverflow
    //     0x6c0a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c0a04: cmp             SP, x16
    //     0x6c0a08: b.ls            #0x6c0c2c
    // 0x6c0a0c: r0 = LoadClassIdInstr(r3)
    //     0x6c0a0c: ldur            x0, [x3, #-1]
    //     0x6c0a10: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a14: mov             x1, x3
    // 0x6c0a18: r2 = "type"
    //     0x6c0a18: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x6c0a1c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6c0a1c: sub             lr, x0, #0x108
    //     0x6c0a20: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a24: blr             lr
    // 0x6c0a28: str             x0, [SP]
    // 0x6c0a2c: r4 = 0
    //     0x6c0a2c: mov             x4, #0
    // 0x6c0a30: ldr             x0, [SP]
    // 0x6c0a34: r5 = UnlinkedCall_0x5c3b5c
    //     0x6c0a34: add             x16, PP, #0x30, lsl #12  ; [pp+0x30088] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x6c0a38: ldp             x5, lr, [x16, #0x88]
    // 0x6c0a3c: blr             lr
    // 0x6c0a40: r2 = LoadInt32Instr(r0)
    //     0x6c0a40: sbfx            x2, x0, #1, #0x1f
    //     0x6c0a44: tbz             w0, #0, #0x6c0a4c
    //     0x6c0a48: ldur            x2, [x0, #7]
    // 0x6c0a4c: mov             x1, x2
    // 0x6c0a50: r0 = 33
    //     0x6c0a50: mov             x0, #0x21
    // 0x6c0a54: cmp             x1, x0
    // 0x6c0a58: b.hs            #0x6c0c34
    // 0x6c0a5c: r0 = const [Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType']
    //     0x6c0a5c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30098] List<PoseLandmarkType>(33)
    //     0x6c0a60: ldr             x0, [x0, #0x98]
    // 0x6c0a64: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x6c0a64: add             x16, x0, x2, lsl #2
    //     0x6c0a68: ldur            w3, [x16, #0xf]
    // 0x6c0a6c: DecompressPointer r3
    //     0x6c0a6c: add             x3, x3, HEAP, lsl #32
    // 0x6c0a70: ldur            x4, [fp, #-8]
    // 0x6c0a74: stur            x3, [fp, #-0x10]
    // 0x6c0a78: r0 = LoadClassIdInstr(r4)
    //     0x6c0a78: ldur            x0, [x4, #-1]
    //     0x6c0a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0a80: mov             x1, x4
    // 0x6c0a84: r2 = "x"
    //     0x6c0a84: ldr             x2, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x6c0a88: r0 = GDT[cid_x0 + -0x108]()
    //     0x6c0a88: sub             lr, x0, #0x108
    //     0x6c0a8c: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0a90: blr             lr
    // 0x6c0a94: mov             x3, x0
    // 0x6c0a98: r2 = Null
    //     0x6c0a98: mov             x2, NULL
    // 0x6c0a9c: r1 = Null
    //     0x6c0a9c: mov             x1, NULL
    // 0x6c0aa0: stur            x3, [fp, #-0x18]
    // 0x6c0aa4: r4 = 60
    //     0x6c0aa4: mov             x4, #0x3c
    // 0x6c0aa8: branchIfSmi(r0, 0x6c0ab4)
    //     0x6c0aa8: tbz             w0, #0, #0x6c0ab4
    // 0x6c0aac: r4 = LoadClassIdInstr(r0)
    //     0x6c0aac: ldur            x4, [x0, #-1]
    //     0x6c0ab0: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0ab4: cmp             x4, #0x3e
    // 0x6c0ab8: b.eq            #0x6c0acc
    // 0x6c0abc: r8 = double
    //     0x6c0abc: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x6c0ac0: r3 = Null
    //     0x6c0ac0: add             x3, PP, #0x30, lsl #12  ; [pp+0x300a0] Null
    //     0x6c0ac4: ldr             x3, [x3, #0xa0]
    // 0x6c0ac8: r0 = double()
    //     0x6c0ac8: bl              #0xe5b028  ; IsType_double_Stub
    // 0x6c0acc: ldur            x3, [fp, #-8]
    // 0x6c0ad0: r0 = LoadClassIdInstr(r3)
    //     0x6c0ad0: ldur            x0, [x3, #-1]
    //     0x6c0ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0ad8: mov             x1, x3
    // 0x6c0adc: r2 = "y"
    //     0x6c0adc: ldr             x2, [PP, #0x70b0]  ; [pp+0x70b0] "y"
    // 0x6c0ae0: r0 = GDT[cid_x0 + -0x108]()
    //     0x6c0ae0: sub             lr, x0, #0x108
    //     0x6c0ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0ae8: blr             lr
    // 0x6c0aec: mov             x3, x0
    // 0x6c0af0: r2 = Null
    //     0x6c0af0: mov             x2, NULL
    // 0x6c0af4: r1 = Null
    //     0x6c0af4: mov             x1, NULL
    // 0x6c0af8: stur            x3, [fp, #-0x20]
    // 0x6c0afc: r4 = 60
    //     0x6c0afc: mov             x4, #0x3c
    // 0x6c0b00: branchIfSmi(r0, 0x6c0b0c)
    //     0x6c0b00: tbz             w0, #0, #0x6c0b0c
    // 0x6c0b04: r4 = LoadClassIdInstr(r0)
    //     0x6c0b04: ldur            x4, [x0, #-1]
    //     0x6c0b08: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b0c: cmp             x4, #0x3e
    // 0x6c0b10: b.eq            #0x6c0b24
    // 0x6c0b14: r8 = double
    //     0x6c0b14: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x6c0b18: r3 = Null
    //     0x6c0b18: add             x3, PP, #0x30, lsl #12  ; [pp+0x300b0] Null
    //     0x6c0b1c: ldr             x3, [x3, #0xb0]
    // 0x6c0b20: r0 = double()
    //     0x6c0b20: bl              #0xe5b028  ; IsType_double_Stub
    // 0x6c0b24: ldur            x3, [fp, #-8]
    // 0x6c0b28: r0 = LoadClassIdInstr(r3)
    //     0x6c0b28: ldur            x0, [x3, #-1]
    //     0x6c0b2c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b30: mov             x1, x3
    // 0x6c0b34: r2 = "z"
    //     0x6c0b34: add             x2, PP, #0x30, lsl #12  ; [pp+0x300c0] "z"
    //     0x6c0b38: ldr             x2, [x2, #0xc0]
    // 0x6c0b3c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6c0b3c: sub             lr, x0, #0x108
    //     0x6c0b40: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b44: blr             lr
    // 0x6c0b48: r2 = Null
    //     0x6c0b48: mov             x2, NULL
    // 0x6c0b4c: r1 = Null
    //     0x6c0b4c: mov             x1, NULL
    // 0x6c0b50: r4 = 60
    //     0x6c0b50: mov             x4, #0x3c
    // 0x6c0b54: branchIfSmi(r0, 0x6c0b60)
    //     0x6c0b54: tbz             w0, #0, #0x6c0b60
    // 0x6c0b58: r4 = LoadClassIdInstr(r0)
    //     0x6c0b58: ldur            x4, [x0, #-1]
    //     0x6c0b5c: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0b60: cmp             x4, #0x3e
    // 0x6c0b64: b.eq            #0x6c0b78
    // 0x6c0b68: r8 = double
    //     0x6c0b68: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x6c0b6c: r3 = Null
    //     0x6c0b6c: add             x3, PP, #0x30, lsl #12  ; [pp+0x300c8] Null
    //     0x6c0b70: ldr             x3, [x3, #0xc8]
    // 0x6c0b74: r0 = double()
    //     0x6c0b74: bl              #0xe5b028  ; IsType_double_Stub
    // 0x6c0b78: ldur            x1, [fp, #-8]
    // 0x6c0b7c: r0 = LoadClassIdInstr(r1)
    //     0x6c0b7c: ldur            x0, [x1, #-1]
    //     0x6c0b80: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0b84: r2 = "likelihood"
    //     0x6c0b84: add             x2, PP, #0x30, lsl #12  ; [pp+0x300d8] "likelihood"
    //     0x6c0b88: ldr             x2, [x2, #0xd8]
    // 0x6c0b8c: r0 = GDT[cid_x0 + -0x108]()
    //     0x6c0b8c: sub             lr, x0, #0x108
    //     0x6c0b90: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0b94: blr             lr
    // 0x6c0b98: cmp             w0, NULL
    // 0x6c0b9c: b.ne            #0x6c0ba8
    // 0x6c0ba0: r6 = 0.000000
    //     0x6c0ba0: ldr             x6, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x6c0ba4: b               #0x6c0bac
    // 0x6c0ba8: mov             x6, x0
    // 0x6c0bac: ldur            x4, [fp, #-0x18]
    // 0x6c0bb0: ldur            x3, [fp, #-0x20]
    // 0x6c0bb4: ldur            x5, [fp, #-0x10]
    // 0x6c0bb8: mov             x0, x6
    // 0x6c0bbc: stur            x6, [fp, #-8]
    // 0x6c0bc0: r2 = Null
    //     0x6c0bc0: mov             x2, NULL
    // 0x6c0bc4: r1 = Null
    //     0x6c0bc4: mov             x1, NULL
    // 0x6c0bc8: r4 = 60
    //     0x6c0bc8: mov             x4, #0x3c
    // 0x6c0bcc: branchIfSmi(r0, 0x6c0bd8)
    //     0x6c0bcc: tbz             w0, #0, #0x6c0bd8
    // 0x6c0bd0: r4 = LoadClassIdInstr(r0)
    //     0x6c0bd0: ldur            x4, [x0, #-1]
    //     0x6c0bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x6c0bd8: cmp             x4, #0x3e
    // 0x6c0bdc: b.eq            #0x6c0bf0
    // 0x6c0be0: r8 = double
    //     0x6c0be0: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x6c0be4: r3 = Null
    //     0x6c0be4: add             x3, PP, #0x30, lsl #12  ; [pp+0x300e0] Null
    //     0x6c0be8: ldr             x3, [x3, #0xe0]
    // 0x6c0bec: r0 = double()
    //     0x6c0bec: bl              #0xe5b028  ; IsType_double_Stub
    // 0x6c0bf0: r0 = PoseLandmark()
    //     0x6c0bf0: bl              #0x6c0c58  ; AllocatePoseLandmarkStub -> PoseLandmark (size=0x24)
    // 0x6c0bf4: ldur            x1, [fp, #-0x10]
    // 0x6c0bf8: StoreField: r0->field_7 = r1
    //     0x6c0bf8: stur            w1, [x0, #7]
    // 0x6c0bfc: ldur            x1, [fp, #-0x18]
    // 0x6c0c00: LoadField: d0 = r1->field_7
    //     0x6c0c00: ldur            d0, [x1, #7]
    // 0x6c0c04: StoreField: r0->field_b = d0
    //     0x6c0c04: stur            d0, [x0, #0xb]
    // 0x6c0c08: ldur            x1, [fp, #-0x20]
    // 0x6c0c0c: LoadField: d0 = r1->field_7
    //     0x6c0c0c: ldur            d0, [x1, #7]
    // 0x6c0c10: StoreField: r0->field_13 = d0
    //     0x6c0c10: stur            d0, [x0, #0x13]
    // 0x6c0c14: ldur            x1, [fp, #-8]
    // 0x6c0c18: LoadField: d0 = r1->field_7
    //     0x6c0c18: ldur            d0, [x1, #7]
    // 0x6c0c1c: StoreField: r0->field_1b = d0
    //     0x6c0c1c: stur            d0, [x0, #0x1b]
    // 0x6c0c20: LeaveFrame
    //     0x6c0c20: mov             SP, fp
    //     0x6c0c24: ldp             fp, lr, [SP], #0x10
    // 0x6c0c28: ret
    //     0x6c0c28: ret             
    // 0x6c0c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c0c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c0c30: b               #0x6c0a0c
    // 0x6c0c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6c0c34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 613, size: 0xc, field offset: 0x8
class Pose extends Object {
}

// class id: 614, size: 0x10, field offset: 0x8
class PoseDetectorOptions extends Object {

  Map<String, dynamic> toJson(PoseDetectorOptions) {
    // ** addr: 0x6c1024, size: 0x74
    // 0x6c1024: EnterFrame
    //     0x6c1024: stp             fp, lr, [SP, #-0x10]!
    //     0x6c1028: mov             fp, SP
    // 0x6c102c: AllocStack(0x10)
    //     0x6c102c: sub             SP, SP, #0x10
    // 0x6c1030: CheckStackOverflow
    //     0x6c1030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c1034: cmp             SP, x16
    //     0x6c1038: b.ls            #0x6c1090
    // 0x6c103c: r1 = Null
    //     0x6c103c: mov             x1, NULL
    // 0x6c1040: r2 = 8
    //     0x6c1040: mov             x2, #8
    // 0x6c1044: r0 = AllocateArray()
    //     0x6c1044: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c1048: r16 = "model"
    //     0x6c1048: add             x16, PP, #0x30, lsl #12  ; [pp+0x30110] "model"
    //     0x6c104c: ldr             x16, [x16, #0x110]
    // 0x6c1050: StoreField: r0->field_f = r16
    //     0x6c1050: stur            w16, [x0, #0xf]
    // 0x6c1054: r16 = "base"
    //     0x6c1054: add             x16, PP, #0x30, lsl #12  ; [pp+0x30118] "base"
    //     0x6c1058: ldr             x16, [x16, #0x118]
    // 0x6c105c: StoreField: r0->field_13 = r16
    //     0x6c105c: stur            w16, [x0, #0x13]
    // 0x6c1060: r16 = "mode"
    //     0x6c1060: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ec0] "mode"
    //     0x6c1064: ldr             x16, [x16, #0xec0]
    // 0x6c1068: ArrayStore: r0[0] = r16  ; List_4
    //     0x6c1068: stur            w16, [x0, #0x17]
    // 0x6c106c: r16 = "stream"
    //     0x6c106c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30120] "stream"
    //     0x6c1070: ldr             x16, [x16, #0x120]
    // 0x6c1074: StoreField: r0->field_1b = r16
    //     0x6c1074: stur            w16, [x0, #0x1b]
    // 0x6c1078: r16 = <String, dynamic>
    //     0x6c1078: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6c107c: stp             x0, x16, [SP]
    // 0x6c1080: r0 = Map._fromLiteral()
    //     0x6c1080: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c1084: LeaveFrame
    //     0x6c1084: mov             SP, fp
    //     0x6c1088: ldp             fp, lr, [SP], #0x10
    // 0x6c108c: ret
    //     0x6c108c: ret             
    // 0x6c1090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c1090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c1094: b               #0x6c103c
  }
  Map<String, dynamic> toJson(PoseDetectorOptions) {
    // ** addr: 0x6c10b0, size: 0x48
    // 0x6c10b0: EnterFrame
    //     0x6c10b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c10b4: mov             fp, SP
    // 0x6c10b8: CheckStackOverflow
    //     0x6c10b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c10bc: cmp             SP, x16
    //     0x6c10c0: b.ls            #0x6c10d8
    // 0x6c10c4: ldr             x1, [fp, #0x10]
    // 0x6c10c8: r0 = toJson()
    //     0x6c10c8: bl              #0x6c1024  ; [package:google_mlkit_pose_detection/src/pose_detector.dart] PoseDetectorOptions::toJson
    // 0x6c10cc: LeaveFrame
    //     0x6c10cc: mov             SP, fp
    //     0x6c10d0: ldp             fp, lr, [SP], #0x10
    // 0x6c10d4: ret
    //     0x6c10d4: ret             
    // 0x6c10d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c10d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c10dc: b               #0x6c10c4
  }
}

// class id: 615, size: 0x10, field offset: 0x8
class PoseDetector extends Object {

  _ processImage(/* No info */) async {
    // ** addr: 0x6c0604, size: 0x3bc
    // 0x6c0604: EnterFrame
    //     0x6c0604: stp             fp, lr, [SP, #-0x10]!
    //     0x6c0608: mov             fp, SP
    // 0x6c060c: AllocStack(0x60)
    //     0x6c060c: sub             SP, SP, #0x60
    // 0x6c0610: SetupParameters(PoseDetector this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x6c0610: stur            NULL, [fp, #-8]
    //     0x6c0614: stur            x1, [fp, #-0x10]
    //     0x6c0618: mov             x16, x2
    //     0x6c061c: mov             x2, x1
    //     0x6c0620: mov             x1, x16
    //     0x6c0624: stur            x1, [fp, #-0x18]
    // 0x6c0628: CheckStackOverflow
    //     0x6c0628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c062c: cmp             SP, x16
    //     0x6c0630: b.ls            #0x6c09a8
    // 0x6c0634: InitAsync() -> Future<List<Pose>>
    //     0x6c0634: add             x0, PP, #0x30, lsl #12  ; [pp+0x30020] TypeArguments: <List<Pose>>
    //     0x6c0638: ldr             x0, [x0, #0x20]
    //     0x6c063c: bl              #0x60afc8  ; InitAsyncStub
    // 0x6c0640: r1 = Null
    //     0x6c0640: mov             x1, NULL
    // 0x6c0644: r2 = 12
    //     0x6c0644: mov             x2, #0xc
    // 0x6c0648: r0 = AllocateArray()
    //     0x6c0648: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6c064c: stur            x0, [fp, #-0x20]
    // 0x6c0650: r16 = "options"
    //     0x6c0650: add             x16, PP, #0x30, lsl #12  ; [pp+0x30028] "options"
    //     0x6c0654: ldr             x16, [x16, #0x28]
    // 0x6c0658: StoreField: r0->field_f = r16
    //     0x6c0658: stur            w16, [x0, #0xf]
    // 0x6c065c: ldur            x2, [fp, #-0x10]
    // 0x6c0660: LoadField: r1 = r2->field_7
    //     0x6c0660: ldur            w1, [x2, #7]
    // 0x6c0664: DecompressPointer r1
    //     0x6c0664: add             x1, x1, HEAP, lsl #32
    // 0x6c0668: r0 = toJson()
    //     0x6c0668: bl              #0x6c1024  ; [package:google_mlkit_pose_detection/src/pose_detector.dart] PoseDetectorOptions::toJson
    // 0x6c066c: ldur            x1, [fp, #-0x20]
    // 0x6c0670: ArrayStore: r1[1] = r0  ; List_4
    //     0x6c0670: add             x25, x1, #0x13
    //     0x6c0674: str             w0, [x25]
    //     0x6c0678: tbz             w0, #0, #0x6c0694
    //     0x6c067c: ldurb           w16, [x1, #-1]
    //     0x6c0680: ldurb           w17, [x0, #-1]
    //     0x6c0684: and             x16, x17, x16, lsr #2
    //     0x6c0688: tst             x16, HEAP, lsr #32
    //     0x6c068c: b.eq            #0x6c0694
    //     0x6c0690: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0694: ldur            x2, [fp, #-0x20]
    // 0x6c0698: r16 = "id"
    //     0x6c0698: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x6c069c: ldr             x16, [x16, #0xd20]
    // 0x6c06a0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6c06a0: stur            w16, [x2, #0x17]
    // 0x6c06a4: ldur            x0, [fp, #-0x10]
    // 0x6c06a8: LoadField: r1 = r0->field_b
    //     0x6c06a8: ldur            w1, [x0, #0xb]
    // 0x6c06ac: DecompressPointer r1
    //     0x6c06ac: add             x1, x1, HEAP, lsl #32
    // 0x6c06b0: mov             x0, x1
    // 0x6c06b4: mov             x1, x2
    // 0x6c06b8: ArrayStore: r1[3] = r0  ; List_4
    //     0x6c06b8: add             x25, x1, #0x1b
    //     0x6c06bc: str             w0, [x25]
    //     0x6c06c0: tbz             w0, #0, #0x6c06dc
    //     0x6c06c4: ldurb           w16, [x1, #-1]
    //     0x6c06c8: ldurb           w17, [x0, #-1]
    //     0x6c06cc: and             x16, x17, x16, lsr #2
    //     0x6c06d0: tst             x16, HEAP, lsr #32
    //     0x6c06d4: b.eq            #0x6c06dc
    //     0x6c06d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c06dc: r16 = "imageData"
    //     0x6c06dc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30030] "imageData"
    //     0x6c06e0: ldr             x16, [x16, #0x30]
    // 0x6c06e4: StoreField: r2->field_1f = r16
    //     0x6c06e4: stur            w16, [x2, #0x1f]
    // 0x6c06e8: ldur            x1, [fp, #-0x18]
    // 0x6c06ec: r0 = toJson()
    //     0x6c06ec: bl              #0x6c0c88  ; [package:google_mlkit_commons/src/input_image.dart] InputImage::toJson
    // 0x6c06f0: ldur            x1, [fp, #-0x20]
    // 0x6c06f4: ArrayStore: r1[5] = r0  ; List_4
    //     0x6c06f4: add             x25, x1, #0x23
    //     0x6c06f8: str             w0, [x25]
    //     0x6c06fc: tbz             w0, #0, #0x6c0718
    //     0x6c0700: ldurb           w16, [x1, #-1]
    //     0x6c0704: ldurb           w17, [x0, #-1]
    //     0x6c0708: and             x16, x17, x16, lsr #2
    //     0x6c070c: tst             x16, HEAP, lsr #32
    //     0x6c0710: b.eq            #0x6c0718
    //     0x6c0714: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0718: r16 = <String, dynamic>
    //     0x6c0718: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6c071c: ldur            lr, [fp, #-0x20]
    // 0x6c0720: stp             lr, x16, [SP]
    // 0x6c0724: r0 = Map._fromLiteral()
    //     0x6c0724: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0728: r16 = Instance_MethodChannel
    //     0x6c0728: add             x16, PP, #0x30, lsl #12  ; [pp+0x30038] Obj!MethodChannel@d0ef61
    //     0x6c072c: ldr             x16, [x16, #0x38]
    // 0x6c0730: stp             x16, NULL, [SP, #0x10]
    // 0x6c0734: r16 = "vision#startPoseDetector"
    //     0x6c0734: add             x16, PP, #0x30, lsl #12  ; [pp+0x30040] "vision#startPoseDetector"
    //     0x6c0738: ldr             x16, [x16, #0x40]
    // 0x6c073c: stp             x0, x16, [SP]
    // 0x6c0740: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6c0740: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6c0744: r0 = invokeMethod()
    //     0x6c0744: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6c0748: mov             x1, x0
    // 0x6c074c: stur            x1, [fp, #-0x10]
    // 0x6c0750: r0 = Await()
    //     0x6c0750: bl              #0x60ad4c  ; AwaitStub
    // 0x6c0754: r1 = <Pose>
    //     0x6c0754: add             x1, PP, #0x30, lsl #12  ; [pp+0x30048] TypeArguments: <Pose>
    //     0x6c0758: ldr             x1, [x1, #0x48]
    // 0x6c075c: r2 = 0
    //     0x6c075c: mov             x2, #0
    // 0x6c0760: stur            x0, [fp, #-0x10]
    // 0x6c0764: r0 = _GrowableList()
    //     0x6c0764: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6c0768: mov             x3, x0
    // 0x6c076c: ldur            x0, [fp, #-0x10]
    // 0x6c0770: r2 = Null
    //     0x6c0770: mov             x2, NULL
    // 0x6c0774: r1 = Null
    //     0x6c0774: mov             x1, NULL
    // 0x6c0778: stur            x3, [fp, #-0x18]
    // 0x6c077c: r8 = Iterable
    //     0x6c077c: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x6c0780: r3 = Null
    //     0x6c0780: add             x3, PP, #0x30, lsl #12  ; [pp+0x30050] Null
    //     0x6c0784: ldr             x3, [x3, #0x50]
    // 0x6c0788: r0 = Iterable()
    //     0x6c0788: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x6c078c: ldur            x1, [fp, #-0x10]
    // 0x6c0790: r0 = LoadClassIdInstr(r1)
    //     0x6c0790: ldur            x0, [x1, #-1]
    //     0x6c0794: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0798: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6c0798: mov             x17, #0xcf1d
    //     0x6c079c: add             lr, x0, x17
    //     0x6c07a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c07a4: blr             lr
    // 0x6c07a8: mov             x2, x0
    // 0x6c07ac: stur            x2, [fp, #-0x10]
    // 0x6c07b0: ldur            x3, [fp, #-0x18]
    // 0x6c07b4: CheckStackOverflow
    //     0x6c07b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c07b8: cmp             SP, x16
    //     0x6c07bc: b.ls            #0x6c09b0
    // 0x6c07c0: r0 = LoadClassIdInstr(r2)
    //     0x6c07c0: ldur            x0, [x2, #-1]
    //     0x6c07c4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c07c8: mov             x1, x2
    // 0x6c07cc: r0 = GDT[cid_x0 + 0x545]()
    //     0x6c07cc: add             lr, x0, #0x545
    //     0x6c07d0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c07d4: blr             lr
    // 0x6c07d8: tbnz            w0, #4, #0x6c099c
    // 0x6c07dc: ldur            x2, [fp, #-0x10]
    // 0x6c07e0: r0 = LoadClassIdInstr(r2)
    //     0x6c07e0: ldur            x0, [x2, #-1]
    //     0x6c07e4: ubfx            x0, x0, #0xc, #0x14
    // 0x6c07e8: mov             x1, x2
    // 0x6c07ec: r0 = GDT[cid_x0 + 0x585]()
    //     0x6c07ec: add             lr, x0, #0x585
    //     0x6c07f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6c07f4: blr             lr
    // 0x6c07f8: stur            x0, [fp, #-0x20]
    // 0x6c07fc: r16 = <PoseLandmarkType, PoseLandmark>
    //     0x6c07fc: add             x16, PP, #0x30, lsl #12  ; [pp+0x30060] TypeArguments: <PoseLandmarkType, PoseLandmark>
    //     0x6c0800: ldr             x16, [x16, #0x60]
    // 0x6c0804: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6c0808: stp             lr, x16, [SP]
    // 0x6c080c: r0 = Map._fromLiteral()
    //     0x6c080c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6c0810: mov             x3, x0
    // 0x6c0814: ldur            x0, [fp, #-0x20]
    // 0x6c0818: r2 = Null
    //     0x6c0818: mov             x2, NULL
    // 0x6c081c: r1 = Null
    //     0x6c081c: mov             x1, NULL
    // 0x6c0820: stur            x3, [fp, #-0x28]
    // 0x6c0824: r8 = Iterable
    //     0x6c0824: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x6c0828: r3 = Null
    //     0x6c0828: add             x3, PP, #0x30, lsl #12  ; [pp+0x30068] Null
    //     0x6c082c: ldr             x3, [x3, #0x68]
    // 0x6c0830: r0 = Iterable()
    //     0x6c0830: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x6c0834: ldur            x1, [fp, #-0x20]
    // 0x6c0838: r0 = LoadClassIdInstr(r1)
    //     0x6c0838: ldur            x0, [x1, #-1]
    //     0x6c083c: ubfx            x0, x0, #0xc, #0x14
    // 0x6c0840: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x6c0840: mov             x17, #0xcf1d
    //     0x6c0844: add             lr, x0, x17
    //     0x6c0848: ldr             lr, [x21, lr, lsl #3]
    //     0x6c084c: blr             lr
    // 0x6c0850: mov             x2, x0
    // 0x6c0854: stur            x2, [fp, #-0x20]
    // 0x6c0858: CheckStackOverflow
    //     0x6c0858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c085c: cmp             SP, x16
    //     0x6c0860: b.ls            #0x6c09b8
    // 0x6c0864: r0 = LoadClassIdInstr(r2)
    //     0x6c0864: ldur            x0, [x2, #-1]
    //     0x6c0868: ubfx            x0, x0, #0xc, #0x14
    // 0x6c086c: mov             x1, x2
    // 0x6c0870: r0 = GDT[cid_x0 + 0x545]()
    //     0x6c0870: add             lr, x0, #0x545
    //     0x6c0874: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0878: blr             lr
    // 0x6c087c: tbnz            w0, #4, #0x6c08fc
    // 0x6c0880: ldur            x2, [fp, #-0x20]
    // 0x6c0884: r0 = LoadClassIdInstr(r2)
    //     0x6c0884: ldur            x0, [x2, #-1]
    //     0x6c0888: ubfx            x0, x0, #0xc, #0x14
    // 0x6c088c: mov             x1, x2
    // 0x6c0890: r0 = GDT[cid_x0 + 0x585]()
    //     0x6c0890: add             lr, x0, #0x585
    //     0x6c0894: ldr             lr, [x21, lr, lsl #3]
    //     0x6c0898: blr             lr
    // 0x6c089c: mov             x3, x0
    // 0x6c08a0: r2 = Null
    //     0x6c08a0: mov             x2, NULL
    // 0x6c08a4: r1 = Null
    //     0x6c08a4: mov             x1, NULL
    // 0x6c08a8: stur            x3, [fp, #-0x30]
    // 0x6c08ac: r8 = Map
    //     0x6c08ac: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6c08b0: r3 = Null
    //     0x6c08b0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30078] Null
    //     0x6c08b4: ldr             x3, [x3, #0x78]
    // 0x6c08b8: r0 = Map()
    //     0x6c08b8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6c08bc: ldur            x2, [fp, #-0x30]
    // 0x6c08c0: r1 = Null
    //     0x6c08c0: mov             x1, NULL
    // 0x6c08c4: r0 = PoseLandmark.fromJson()
    //     0x6c08c4: bl              #0x6c09ec  ; [package:google_mlkit_pose_detection/src/pose_detector.dart] PoseLandmark::PoseLandmark.fromJson
    // 0x6c08c8: stur            x0, [fp, #-0x38]
    // 0x6c08cc: LoadField: r2 = r0->field_7
    //     0x6c08cc: ldur            w2, [x0, #7]
    // 0x6c08d0: DecompressPointer r2
    //     0x6c08d0: add             x2, x2, HEAP, lsl #32
    // 0x6c08d4: stur            x2, [fp, #-0x30]
    // 0x6c08d8: str             x2, [SP]
    // 0x6c08dc: r0 = _getHash()
    //     0x6c08dc: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x6c08e0: ldur            x1, [fp, #-0x28]
    // 0x6c08e4: ldur            x2, [fp, #-0x30]
    // 0x6c08e8: ldur            x3, [fp, #-0x38]
    // 0x6c08ec: mov             x5, x0
    // 0x6c08f0: r0 = _set()
    //     0x6c08f0: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6c08f4: ldur            x2, [fp, #-0x20]
    // 0x6c08f8: b               #0x6c0858
    // 0x6c08fc: ldur            x1, [fp, #-0x18]
    // 0x6c0900: ldur            x0, [fp, #-0x28]
    // 0x6c0904: r0 = Pose()
    //     0x6c0904: bl              #0x6c09c0  ; AllocatePoseStub -> Pose (size=0xc)
    // 0x6c0908: mov             x2, x0
    // 0x6c090c: ldur            x0, [fp, #-0x28]
    // 0x6c0910: stur            x2, [fp, #-0x20]
    // 0x6c0914: StoreField: r2->field_7 = r0
    //     0x6c0914: stur            w0, [x2, #7]
    // 0x6c0918: ldur            x0, [fp, #-0x18]
    // 0x6c091c: LoadField: r1 = r0->field_b
    //     0x6c091c: ldur            w1, [x0, #0xb]
    // 0x6c0920: LoadField: r3 = r0->field_f
    //     0x6c0920: ldur            w3, [x0, #0xf]
    // 0x6c0924: DecompressPointer r3
    //     0x6c0924: add             x3, x3, HEAP, lsl #32
    // 0x6c0928: LoadField: r4 = r3->field_b
    //     0x6c0928: ldur            w4, [x3, #0xb]
    // 0x6c092c: r3 = LoadInt32Instr(r1)
    //     0x6c092c: sbfx            x3, x1, #1, #0x1f
    // 0x6c0930: stur            x3, [fp, #-0x40]
    // 0x6c0934: r1 = LoadInt32Instr(r4)
    //     0x6c0934: sbfx            x1, x4, #1, #0x1f
    // 0x6c0938: cmp             x3, x1
    // 0x6c093c: b.ne            #0x6c0948
    // 0x6c0940: mov             x1, x0
    // 0x6c0944: r0 = _growToNextCapacity()
    //     0x6c0944: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6c0948: ldur            x2, [fp, #-0x18]
    // 0x6c094c: ldur            x3, [fp, #-0x40]
    // 0x6c0950: add             x4, x3, #1
    // 0x6c0954: lsl             x5, x4, #1
    // 0x6c0958: StoreField: r2->field_b = r5
    //     0x6c0958: stur            w5, [x2, #0xb]
    // 0x6c095c: LoadField: r1 = r2->field_f
    //     0x6c095c: ldur            w1, [x2, #0xf]
    // 0x6c0960: DecompressPointer r1
    //     0x6c0960: add             x1, x1, HEAP, lsl #32
    // 0x6c0964: ldur            x0, [fp, #-0x20]
    // 0x6c0968: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6c0968: add             x25, x1, x3, lsl #2
    //     0x6c096c: add             x25, x25, #0xf
    //     0x6c0970: str             w0, [x25]
    //     0x6c0974: tbz             w0, #0, #0x6c0990
    //     0x6c0978: ldurb           w16, [x1, #-1]
    //     0x6c097c: ldurb           w17, [x0, #-1]
    //     0x6c0980: and             x16, x17, x16, lsr #2
    //     0x6c0984: tst             x16, HEAP, lsr #32
    //     0x6c0988: b.eq            #0x6c0990
    //     0x6c098c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6c0990: mov             x3, x2
    // 0x6c0994: ldur            x2, [fp, #-0x10]
    // 0x6c0998: b               #0x6c07b4
    // 0x6c099c: ldur            x2, [fp, #-0x18]
    // 0x6c09a0: mov             x0, x2
    // 0x6c09a4: r0 = ReturnAsyncNotFuture()
    //     0x6c09a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6c09a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c09a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c09ac: b               #0x6c0634
    // 0x6c09b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c09b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c09b4: b               #0x6c07c0
    // 0x6c09b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c09b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c09bc: b               #0x6c0864
  }
  _ close(/* No info */) {
    // ** addr: 0xb63d70, size: 0x90
    // 0xb63d70: EnterFrame
    //     0xb63d70: stp             fp, lr, [SP, #-0x10]!
    //     0xb63d74: mov             fp, SP
    // 0xb63d78: AllocStack(0x28)
    //     0xb63d78: sub             SP, SP, #0x28
    // 0xb63d7c: SetupParameters(PoseDetector this /* r1 => r0, fp-0x8 */)
    //     0xb63d7c: mov             x0, x1
    //     0xb63d80: stur            x1, [fp, #-8]
    // 0xb63d84: CheckStackOverflow
    //     0xb63d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63d88: cmp             SP, x16
    //     0xb63d8c: b.ls            #0xb63df8
    // 0xb63d90: r1 = Null
    //     0xb63d90: mov             x1, NULL
    // 0xb63d94: r2 = 4
    //     0xb63d94: mov             x2, #4
    // 0xb63d98: r0 = AllocateArray()
    //     0xb63d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb63d9c: r16 = "id"
    //     0xb63d9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0xb63da0: ldr             x16, [x16, #0xd20]
    // 0xb63da4: StoreField: r0->field_f = r16
    //     0xb63da4: stur            w16, [x0, #0xf]
    // 0xb63da8: ldur            x1, [fp, #-8]
    // 0xb63dac: LoadField: r2 = r1->field_b
    //     0xb63dac: ldur            w2, [x1, #0xb]
    // 0xb63db0: DecompressPointer r2
    //     0xb63db0: add             x2, x2, HEAP, lsl #32
    // 0xb63db4: StoreField: r0->field_13 = r2
    //     0xb63db4: stur            w2, [x0, #0x13]
    // 0xb63db8: r16 = <String, String>
    //     0xb63db8: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0xb63dbc: ldr             x16, [x16, #0x860]
    // 0xb63dc0: stp             x0, x16, [SP]
    // 0xb63dc4: r0 = Map._fromLiteral()
    //     0xb63dc4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb63dc8: r16 = <void?>
    //     0xb63dc8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb63dcc: r30 = Instance_MethodChannel
    //     0xb63dcc: add             lr, PP, #0x30, lsl #12  ; [pp+0x30038] Obj!MethodChannel@d0ef61
    //     0xb63dd0: ldr             lr, [lr, #0x38]
    // 0xb63dd4: stp             lr, x16, [SP, #0x10]
    // 0xb63dd8: r16 = "vision#closePoseDetector"
    //     0xb63dd8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41748] "vision#closePoseDetector"
    //     0xb63ddc: ldr             x16, [x16, #0x748]
    // 0xb63de0: stp             x0, x16, [SP]
    // 0xb63de4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xb63de4: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xb63de8: r0 = invokeMethod()
    //     0xb63de8: bl              #0xddec38  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0xb63dec: LeaveFrame
    //     0xb63dec: mov             SP, fp
    //     0xb63df0: ldp             fp, lr, [SP], #0x10
    // 0xb63df4: ret
    //     0xb63df4: ret             
    // 0xb63df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63dfc: b               #0xb63d90
  }
}

// class id: 6357, size: 0x14, field offset: 0x14
enum PoseLandmarkType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0e28, size: 0x64
    // 0xce0e28: EnterFrame
    //     0xce0e28: stp             fp, lr, [SP, #-0x10]!
    //     0xce0e2c: mov             fp, SP
    // 0xce0e30: AllocStack(0x10)
    //     0xce0e30: sub             SP, SP, #0x10
    // 0xce0e34: SetupParameters(PoseLandmarkType this /* r1 => r0, fp-0x8 */)
    //     0xce0e34: mov             x0, x1
    //     0xce0e38: stur            x1, [fp, #-8]
    // 0xce0e3c: CheckStackOverflow
    //     0xce0e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0e40: cmp             SP, x16
    //     0xce0e44: b.ls            #0xce0e84
    // 0xce0e48: r1 = Null
    //     0xce0e48: mov             x1, NULL
    // 0xce0e4c: r2 = 4
    //     0xce0e4c: mov             x2, #4
    // 0xce0e50: r0 = AllocateArray()
    //     0xce0e50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0e54: r16 = "PoseLandmarkType."
    //     0xce0e54: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aea8] "PoseLandmarkType."
    //     0xce0e58: ldr             x16, [x16, #0xea8]
    // 0xce0e5c: StoreField: r0->field_f = r16
    //     0xce0e5c: stur            w16, [x0, #0xf]
    // 0xce0e60: ldur            x1, [fp, #-8]
    // 0xce0e64: LoadField: r2 = r1->field_f
    //     0xce0e64: ldur            w2, [x1, #0xf]
    // 0xce0e68: DecompressPointer r2
    //     0xce0e68: add             x2, x2, HEAP, lsl #32
    // 0xce0e6c: StoreField: r0->field_13 = r2
    //     0xce0e6c: stur            w2, [x0, #0x13]
    // 0xce0e70: str             x0, [SP]
    // 0xce0e74: r0 = _interpolate()
    //     0xce0e74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0e78: LeaveFrame
    //     0xce0e78: mov             SP, fp
    //     0xce0e7c: ldp             fp, lr, [SP], #0x10
    // 0xce0e80: ret
    //     0xce0e80: ret             
    // 0xce0e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0e88: b               #0xce0e48
  }
}

// class id: 6358, size: 0x14, field offset: 0x14
enum PoseDetectionMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0dc4, size: 0x64
    // 0xce0dc4: EnterFrame
    //     0xce0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0xce0dc8: mov             fp, SP
    // 0xce0dcc: AllocStack(0x10)
    //     0xce0dcc: sub             SP, SP, #0x10
    // 0xce0dd0: SetupParameters(PoseDetectionMode this /* r1 => r0, fp-0x8 */)
    //     0xce0dd0: mov             x0, x1
    //     0xce0dd4: stur            x1, [fp, #-8]
    // 0xce0dd8: CheckStackOverflow
    //     0xce0dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0ddc: cmp             SP, x16
    //     0xce0de0: b.ls            #0xce0e20
    // 0xce0de4: r1 = Null
    //     0xce0de4: mov             x1, NULL
    // 0xce0de8: r2 = 4
    //     0xce0de8: mov             x2, #4
    // 0xce0dec: r0 = AllocateArray()
    //     0xce0dec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0df0: r16 = "PoseDetectionMode."
    //     0xce0df0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aeb0] "PoseDetectionMode."
    //     0xce0df4: ldr             x16, [x16, #0xeb0]
    // 0xce0df8: StoreField: r0->field_f = r16
    //     0xce0df8: stur            w16, [x0, #0xf]
    // 0xce0dfc: ldur            x1, [fp, #-8]
    // 0xce0e00: LoadField: r2 = r1->field_f
    //     0xce0e00: ldur            w2, [x1, #0xf]
    // 0xce0e04: DecompressPointer r2
    //     0xce0e04: add             x2, x2, HEAP, lsl #32
    // 0xce0e08: StoreField: r0->field_13 = r2
    //     0xce0e08: stur            w2, [x0, #0x13]
    // 0xce0e0c: str             x0, [SP]
    // 0xce0e10: r0 = _interpolate()
    //     0xce0e10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0e14: LeaveFrame
    //     0xce0e14: mov             SP, fp
    //     0xce0e18: ldp             fp, lr, [SP], #0x10
    // 0xce0e1c: ret
    //     0xce0e1c: ret             
    // 0xce0e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0e20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0e24: b               #0xce0de4
  }
}

// class id: 6359, size: 0x14, field offset: 0x14
enum PoseDetectionModel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0d60, size: 0x64
    // 0xce0d60: EnterFrame
    //     0xce0d60: stp             fp, lr, [SP, #-0x10]!
    //     0xce0d64: mov             fp, SP
    // 0xce0d68: AllocStack(0x10)
    //     0xce0d68: sub             SP, SP, #0x10
    // 0xce0d6c: SetupParameters(PoseDetectionModel this /* r1 => r0, fp-0x8 */)
    //     0xce0d6c: mov             x0, x1
    //     0xce0d70: stur            x1, [fp, #-8]
    // 0xce0d74: CheckStackOverflow
    //     0xce0d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0d78: cmp             SP, x16
    //     0xce0d7c: b.ls            #0xce0dbc
    // 0xce0d80: r1 = Null
    //     0xce0d80: mov             x1, NULL
    // 0xce0d84: r2 = 4
    //     0xce0d84: mov             x2, #4
    // 0xce0d88: r0 = AllocateArray()
    //     0xce0d88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0d8c: r16 = "PoseDetectionModel."
    //     0xce0d8c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3aeb8] "PoseDetectionModel."
    //     0xce0d90: ldr             x16, [x16, #0xeb8]
    // 0xce0d94: StoreField: r0->field_f = r16
    //     0xce0d94: stur            w16, [x0, #0xf]
    // 0xce0d98: ldur            x1, [fp, #-8]
    // 0xce0d9c: LoadField: r2 = r1->field_f
    //     0xce0d9c: ldur            w2, [x1, #0xf]
    // 0xce0da0: DecompressPointer r2
    //     0xce0da0: add             x2, x2, HEAP, lsl #32
    // 0xce0da4: StoreField: r0->field_13 = r2
    //     0xce0da4: stur            w2, [x0, #0x13]
    // 0xce0da8: str             x0, [SP]
    // 0xce0dac: r0 = _interpolate()
    //     0xce0dac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0db0: LeaveFrame
    //     0xce0db0: mov             SP, fp
    //     0xce0db4: ldp             fp, lr, [SP], #0x10
    // 0xce0db8: ret
    //     0xce0db8: ret             
    // 0xce0dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0dc0: b               #0xce0d80
  }
}
