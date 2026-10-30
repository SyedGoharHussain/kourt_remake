// lib: , url: package:flutter/src/widgets/navigator.dart

// class id: 1049840, size: 0x8
class :: {
}

// class id: 1094, size: 0x10, field offset: 0x8
abstract class _RestorationInformation extends Object {

  _ computeSerializableData(/* No info */) {
    // ** addr: 0x61e968, size: 0x74
    // 0x61e968: EnterFrame
    //     0x61e968: stp             fp, lr, [SP, #-0x10]!
    //     0x61e96c: mov             fp, SP
    // 0x61e970: AllocStack(0x10)
    //     0x61e970: sub             SP, SP, #0x10
    // 0x61e974: r3 = 2
    //     0x61e974: mov             x3, #2
    // 0x61e978: LoadField: r0 = r1->field_7
    //     0x61e978: ldur            w0, [x1, #7]
    // 0x61e97c: DecompressPointer r0
    //     0x61e97c: add             x0, x0, HEAP, lsl #32
    // 0x61e980: LoadField: r2 = r0->field_7
    //     0x61e980: ldur            x2, [x0, #7]
    // 0x61e984: r0 = BoxInt64Instr(r2)
    //     0x61e984: sbfiz           x0, x2, #1, #0x1f
    //     0x61e988: cmp             x2, x0, asr #1
    //     0x61e98c: b.eq            #0x61e998
    //     0x61e990: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e994: stur            x2, [x0, #7]
    // 0x61e998: mov             x2, x3
    // 0x61e99c: r1 = Null
    //     0x61e99c: mov             x1, NULL
    // 0x61e9a0: stur            x0, [fp, #-8]
    // 0x61e9a4: r0 = AllocateArray()
    //     0x61e9a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x61e9a8: mov             x2, x0
    // 0x61e9ac: ldur            x0, [fp, #-8]
    // 0x61e9b0: stur            x2, [fp, #-0x10]
    // 0x61e9b4: StoreField: r2->field_f = r0
    //     0x61e9b4: stur            w0, [x2, #0xf]
    // 0x61e9b8: r1 = <Object>
    //     0x61e9b8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x61e9bc: r0 = AllocateGrowableArray()
    //     0x61e9bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x61e9c0: ldur            x1, [fp, #-0x10]
    // 0x61e9c4: StoreField: r0->field_f = r1
    //     0x61e9c4: stur            w1, [x0, #0xf]
    // 0x61e9c8: r1 = 2
    //     0x61e9c8: mov             x1, #2
    // 0x61e9cc: StoreField: r0->field_b = r1
    //     0x61e9cc: stur            w1, [x0, #0xb]
    // 0x61e9d0: LeaveFrame
    //     0x61e9d0: mov             SP, fp
    //     0x61e9d4: ldp             fp, lr, [SP], #0x10
    // 0x61e9d8: ret
    //     0x61e9d8: ret             
  }
  factory _ _RestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x7c4a0c, size: 0x1ac
    // 0x7c4a0c: EnterFrame
    //     0x7c4a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4a10: mov             fp, SP
    // 0x7c4a14: AllocStack(0x20)
    //     0x7c4a14: sub             SP, SP, #0x20
    // 0x7c4a18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7c4a18: mov             x3, x2
    //     0x7c4a1c: stur            x2, [fp, #-8]
    // 0x7c4a20: CheckStackOverflow
    //     0x7c4a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4a24: cmp             SP, x16
    //     0x7c4a28: b.ls            #0x7c4ba8
    // 0x7c4a2c: mov             x0, x3
    // 0x7c4a30: r2 = Null
    //     0x7c4a30: mov             x2, NULL
    // 0x7c4a34: r1 = Null
    //     0x7c4a34: mov             x1, NULL
    // 0x7c4a38: r4 = 60
    //     0x7c4a38: mov             x4, #0x3c
    // 0x7c4a3c: branchIfSmi(r0, 0x7c4a48)
    //     0x7c4a3c: tbz             w0, #0, #0x7c4a48
    // 0x7c4a40: r4 = LoadClassIdInstr(r0)
    //     0x7c4a40: ldur            x4, [x0, #-1]
    //     0x7c4a44: ubfx            x4, x4, #0xc, #0x14
    // 0x7c4a48: sub             x4, x4, #0x5a
    // 0x7c4a4c: cmp             x4, #2
    // 0x7c4a50: b.ls            #0x7c4a64
    // 0x7c4a54: r8 = List<Object?>
    //     0x7c4a54: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x7c4a58: r3 = Null
    //     0x7c4a58: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bf0] Null
    //     0x7c4a5c: ldr             x3, [x3, #0xbf0]
    // 0x7c4a60: r0 = List<Object?>()
    //     0x7c4a60: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x7c4a64: ldur            x1, [fp, #-8]
    // 0x7c4a68: r0 = LoadClassIdInstr(r1)
    //     0x7c4a68: ldur            x0, [x1, #-1]
    //     0x7c4a6c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4a70: stp             xzr, x1, [SP]
    // 0x7c4a74: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7c4a74: mov             x17, #0xb6b0
    //     0x7c4a78: add             lr, x0, x17
    //     0x7c4a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4a80: blr             lr
    // 0x7c4a84: mov             x3, x0
    // 0x7c4a88: stur            x3, [fp, #-0x10]
    // 0x7c4a8c: cmp             w3, NULL
    // 0x7c4a90: b.eq            #0x7c4bb0
    // 0x7c4a94: r3 as int
    //     0x7c4a94: mov             x0, x3
    //     0x7c4a98: mov             x2, NULL
    //     0x7c4a9c: mov             x1, NULL
    //     0x7c4aa0: tbz             w0, #0, #0x7c4ac8
    //     0x7c4aa4: ldur            x4, [x0, #-1]
    //     0x7c4aa8: ubfx            x4, x4, #0xc, #0x14
    //     0x7c4aac: sub             x4, x4, #0x3c
    //     0x7c4ab0: cmp             x4, #1
    //     0x7c4ab4: b.ls            #0x7c4ac8
    //     0x7c4ab8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x7c4abc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c00] Null
    //     0x7c4ac0: ldr             x3, [x3, #0xc00]
    //     0x7c4ac4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7c4ac8: ldur            x0, [fp, #-0x10]
    // 0x7c4acc: r2 = LoadInt32Instr(r0)
    //     0x7c4acc: sbfx            x2, x0, #1, #0x1f
    //     0x7c4ad0: tbz             w0, #0, #0x7c4ad8
    //     0x7c4ad4: ldur            x2, [x0, #7]
    // 0x7c4ad8: mov             x1, x2
    // 0x7c4adc: r0 = 2
    //     0x7c4adc: mov             x0, #2
    // 0x7c4ae0: cmp             x1, x0
    // 0x7c4ae4: b.hs            #0x7c4bb4
    // 0x7c4ae8: r0 = const [Instance of '_RouteRestorationType', Instance of '_RouteRestorationType']
    //     0x7c4ae8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21c10] List<_RouteRestorationType>(2)
    //     0x7c4aec: ldr             x0, [x0, #0xc10]
    // 0x7c4af0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7c4af0: add             x16, x0, x2, lsl #2
    //     0x7c4af4: ldur            w1, [x16, #0xf]
    // 0x7c4af8: DecompressPointer r1
    //     0x7c4af8: add             x1, x1, HEAP, lsl #32
    // 0x7c4afc: LoadField: r0 = r1->field_7
    //     0x7c4afc: ldur            x0, [x1, #7]
    // 0x7c4b00: cmp             x0, #0
    // 0x7c4b04: b.gt            #0x7c4b58
    // 0x7c4b08: ldur            x1, [fp, #-8]
    // 0x7c4b0c: r0 = LoadClassIdInstr(r1)
    //     0x7c4b0c: ldur            x0, [x1, #-1]
    //     0x7c4b10: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4b14: r2 = 1
    //     0x7c4b14: mov             x2, #1
    // 0x7c4b18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c4b18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c4b1c: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x7c4b1c: mov             x17, #0x3f83
    //     0x7c4b20: movk            x17, #1, lsl #16
    //     0x7c4b24: add             lr, x0, x17
    //     0x7c4b28: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b2c: blr             lr
    // 0x7c4b30: stur            x0, [fp, #-0x10]
    // 0x7c4b34: r0 = _NamedRestorationInformation()
    //     0x7c4b34: bl              #0x7c5140  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x7c4b38: mov             x1, x0
    // 0x7c4b3c: ldur            x2, [fp, #-0x10]
    // 0x7c4b40: stur            x0, [fp, #-0x10]
    // 0x7c4b44: r0 = _NamedRestorationInformation.fromSerializableData()
    //     0x7c4b44: bl              #0x7c4fac  ; [package:flutter/src/widgets/navigator.dart] _NamedRestorationInformation::_NamedRestorationInformation.fromSerializableData
    // 0x7c4b48: ldur            x0, [fp, #-0x10]
    // 0x7c4b4c: LeaveFrame
    //     0x7c4b4c: mov             SP, fp
    //     0x7c4b50: ldp             fp, lr, [SP], #0x10
    // 0x7c4b54: ret
    //     0x7c4b54: ret             
    // 0x7c4b58: ldur            x1, [fp, #-8]
    // 0x7c4b5c: r0 = LoadClassIdInstr(r1)
    //     0x7c4b5c: ldur            x0, [x1, #-1]
    //     0x7c4b60: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4b64: r2 = 1
    //     0x7c4b64: mov             x2, #1
    // 0x7c4b68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c4b68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c4b6c: r0 = GDT[cid_x0 + 0x13f83]()
    //     0x7c4b6c: mov             x17, #0x3f83
    //     0x7c4b70: movk            x17, #1, lsl #16
    //     0x7c4b74: add             lr, x0, x17
    //     0x7c4b78: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4b7c: blr             lr
    // 0x7c4b80: stur            x0, [fp, #-8]
    // 0x7c4b84: r0 = _AnonymousRestorationInformation()
    //     0x7c4b84: bl              #0x7c4fa0  ; Allocate_AnonymousRestorationInformationStub -> _AnonymousRestorationInformation (size=0x20)
    // 0x7c4b88: mov             x1, x0
    // 0x7c4b8c: ldur            x2, [fp, #-8]
    // 0x7c4b90: stur            x0, [fp, #-8]
    // 0x7c4b94: r0 = _AnonymousRestorationInformation.fromSerializableData()
    //     0x7c4b94: bl              #0x7c4bb8  ; [package:flutter/src/widgets/navigator.dart] _AnonymousRestorationInformation::_AnonymousRestorationInformation.fromSerializableData
    // 0x7c4b98: ldur            x0, [fp, #-8]
    // 0x7c4b9c: LeaveFrame
    //     0x7c4b9c: mov             SP, fp
    //     0x7c4ba0: ldp             fp, lr, [SP], #0x10
    // 0x7c4ba4: ret
    //     0x7c4ba4: ret             
    // 0x7c4ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4bac: b               #0x7c4a2c
    // 0x7c4bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c4bb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1095, size: 0x20, field offset: 0x10
class _AnonymousRestorationInformation extends _RestorationInformation {

  _ _AnonymousRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x7c4bb8, size: 0x1ec
    // 0x7c4bb8: EnterFrame
    //     0x7c4bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4bbc: mov             fp, SP
    // 0x7c4bc0: AllocStack(0x38)
    //     0x7c4bc0: sub             SP, SP, #0x38
    // 0x7c4bc4: SetupParameters(_AnonymousRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c4bc4: stur            x1, [fp, #-8]
    //     0x7c4bc8: stur            x2, [fp, #-0x10]
    // 0x7c4bcc: CheckStackOverflow
    //     0x7c4bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4bd0: cmp             SP, x16
    //     0x7c4bd4: b.ls            #0x7c4d90
    // 0x7c4bd8: r0 = LoadClassIdInstr(r2)
    //     0x7c4bd8: ldur            x0, [x2, #-1]
    //     0x7c4bdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4be0: stp             xzr, x2, [SP]
    // 0x7c4be4: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7c4be4: mov             x17, #0xb6b0
    //     0x7c4be8: add             lr, x0, x17
    //     0x7c4bec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4bf0: blr             lr
    // 0x7c4bf4: mov             x3, x0
    // 0x7c4bf8: stur            x3, [fp, #-0x18]
    // 0x7c4bfc: cmp             w3, NULL
    // 0x7c4c00: b.eq            #0x7c4d98
    // 0x7c4c04: r3 as int
    //     0x7c4c04: mov             x0, x3
    //     0x7c4c08: mov             x2, NULL
    //     0x7c4c0c: mov             x1, NULL
    //     0x7c4c10: tbz             w0, #0, #0x7c4c38
    //     0x7c4c14: ldur            x4, [x0, #-1]
    //     0x7c4c18: ubfx            x4, x4, #0xc, #0x14
    //     0x7c4c1c: sub             x4, x4, #0x3c
    //     0x7c4c20: cmp             x4, #1
    //     0x7c4c24: b.ls            #0x7c4c38
    //     0x7c4c28: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x7c4c2c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c18] Null
    //     0x7c4c30: ldr             x3, [x3, #0xc18]
    //     0x7c4c34: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7c4c38: ldur            x0, [fp, #-0x18]
    // 0x7c4c3c: r1 = LoadInt32Instr(r0)
    //     0x7c4c3c: sbfx            x1, x0, #1, #0x1f
    //     0x7c4c40: tbz             w0, #0, #0x7c4c48
    //     0x7c4c44: ldur            x1, [x0, #7]
    // 0x7c4c48: ldur            x2, [fp, #-8]
    // 0x7c4c4c: StoreField: r2->field_f = r1
    //     0x7c4c4c: stur            x1, [x2, #0xf]
    // 0x7c4c50: ldur            x1, [fp, #-0x10]
    // 0x7c4c54: r0 = LoadClassIdInstr(r1)
    //     0x7c4c54: ldur            x0, [x1, #-1]
    //     0x7c4c58: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4c5c: r16 = 2
    //     0x7c4c5c: mov             x16, #2
    // 0x7c4c60: stp             x16, x1, [SP]
    // 0x7c4c64: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7c4c64: mov             x17, #0xb6b0
    //     0x7c4c68: add             lr, x0, x17
    //     0x7c4c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4c70: blr             lr
    // 0x7c4c74: mov             x3, x0
    // 0x7c4c78: stur            x3, [fp, #-0x18]
    // 0x7c4c7c: cmp             w3, NULL
    // 0x7c4c80: b.eq            #0x7c4d9c
    // 0x7c4c84: r3 as int
    //     0x7c4c84: mov             x0, x3
    //     0x7c4c88: mov             x2, NULL
    //     0x7c4c8c: mov             x1, NULL
    //     0x7c4c90: tbz             w0, #0, #0x7c4cb8
    //     0x7c4c94: ldur            x4, [x0, #-1]
    //     0x7c4c98: ubfx            x4, x4, #0xc, #0x14
    //     0x7c4c9c: sub             x4, x4, #0x3c
    //     0x7c4ca0: cmp             x4, #1
    //     0x7c4ca4: b.ls            #0x7c4cb8
    //     0x7c4ca8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x7c4cac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c28] Null
    //     0x7c4cb0: ldr             x3, [x3, #0xc28]
    //     0x7c4cb4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7c4cb8: ldur            x0, [fp, #-0x18]
    // 0x7c4cbc: r1 = LoadInt32Instr(r0)
    //     0x7c4cbc: sbfx            x1, x0, #1, #0x1f
    //     0x7c4cc0: tbz             w0, #0, #0x7c4cc8
    //     0x7c4cc4: ldur            x1, [x0, #7]
    // 0x7c4cc8: stur            x1, [fp, #-0x20]
    // 0x7c4ccc: r0 = CallbackHandle()
    //     0x7c4ccc: bl              #0x6bd92c  ; AllocateCallbackHandleStub -> CallbackHandle (size=0x10)
    // 0x7c4cd0: mov             x1, x0
    // 0x7c4cd4: ldur            x0, [fp, #-0x20]
    // 0x7c4cd8: StoreField: r1->field_7 = r0
    //     0x7c4cd8: stur            x0, [x1, #7]
    // 0x7c4cdc: r0 = getCallbackFromHandle()
    //     0x7c4cdc: bl              #0x6bd634  ; [dart:ui] PluginUtilities::getCallbackFromHandle
    // 0x7c4ce0: mov             x3, x0
    // 0x7c4ce4: stur            x3, [fp, #-0x18]
    // 0x7c4ce8: cmp             w3, NULL
    // 0x7c4cec: b.eq            #0x7c4da0
    // 0x7c4cf0: mov             x0, x3
    // 0x7c4cf4: r2 = Null
    //     0x7c4cf4: mov             x2, NULL
    // 0x7c4cf8: r1 = Null
    //     0x7c4cf8: mov             x1, NULL
    // 0x7c4cfc: r8 = (dynamic this, BuildContext, Object?) => Route
    //     0x7c4cfc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21c38] FunctionType: (dynamic this, BuildContext, Object?) => Route
    //     0x7c4d00: ldr             x8, [x8, #0xc38]
    // 0x7c4d04: r3 = Null
    //     0x7c4d04: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c40] Null
    //     0x7c4d08: ldr             x3, [x3, #0xc40]
    // 0x7c4d0c: r0 = DefaultTypeTest()
    //     0x7c4d0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7c4d10: ldur            x0, [fp, #-0x18]
    // 0x7c4d14: ldur            x1, [fp, #-8]
    // 0x7c4d18: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c4d18: stur            w0, [x1, #0x17]
    //     0x7c4d1c: ldurb           w16, [x1, #-1]
    //     0x7c4d20: ldurb           w17, [x0, #-1]
    //     0x7c4d24: and             x16, x17, x16, lsr #2
    //     0x7c4d28: tst             x16, HEAP, lsr #32
    //     0x7c4d2c: b.eq            #0x7c4d34
    //     0x7c4d30: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c4d34: r16 = <Object?>
    //     0x7c4d34: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7c4d38: ldur            lr, [fp, #-0x10]
    // 0x7c4d3c: stp             lr, x16, [SP, #8]
    // 0x7c4d40: r0 = 2
    //     0x7c4d40: mov             x0, #2
    // 0x7c4d44: str             x0, [SP]
    // 0x7c4d48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c4d48: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c4d4c: r0 = IterableExtensions.elementAtOrNull()
    //     0x7c4d4c: bl              #0x7c4da4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x7c4d50: ldur            x1, [fp, #-8]
    // 0x7c4d54: StoreField: r1->field_1b = r0
    //     0x7c4d54: stur            w0, [x1, #0x1b]
    //     0x7c4d58: tbz             w0, #0, #0x7c4d74
    //     0x7c4d5c: ldurb           w16, [x1, #-1]
    //     0x7c4d60: ldurb           w17, [x0, #-1]
    //     0x7c4d64: and             x16, x17, x16, lsr #2
    //     0x7c4d68: tst             x16, HEAP, lsr #32
    //     0x7c4d6c: b.eq            #0x7c4d74
    //     0x7c4d70: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c4d74: r2 = Instance__RouteRestorationType
    //     0x7c4d74: add             x2, PP, #0x21, lsl #12  ; [pp+0x21c50] Obj!_RouteRestorationType@d33361
    //     0x7c4d78: ldr             x2, [x2, #0xc50]
    // 0x7c4d7c: StoreField: r1->field_7 = r2
    //     0x7c4d7c: stur            w2, [x1, #7]
    // 0x7c4d80: r0 = Null
    //     0x7c4d80: mov             x0, NULL
    // 0x7c4d84: LeaveFrame
    //     0x7c4d84: mov             SP, fp
    //     0x7c4d88: ldp             fp, lr, [SP], #0x10
    // 0x7c4d8c: ret
    //     0x7c4d8c: ret             
    // 0x7c4d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4d94: b               #0x7c4bd8
    // 0x7c4d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4d98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4d9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4da0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xde10f0, size: 0x14c
    // 0xde10f0: EnterFrame
    //     0xde10f0: stp             fp, lr, [SP, #-0x10]!
    //     0xde10f4: mov             fp, SP
    // 0xde10f8: AllocStack(0x30)
    //     0xde10f8: sub             SP, SP, #0x30
    // 0xde10fc: SetupParameters(_AnonymousRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xde10fc: mov             x0, x1
    //     0xde1100: stur            x1, [fp, #-8]
    // 0xde1104: CheckStackOverflow
    //     0xde1104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde1108: cmp             SP, x16
    //     0xde110c: b.ls            #0xde1230
    // 0xde1110: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xde1110: ldur            w1, [x0, #0x17]
    // 0xde1114: DecompressPointer r1
    //     0xde1114: add             x1, x1, HEAP, lsl #32
    // 0xde1118: r0 = getCallbackHandle()
    //     0xde1118: bl              #0xc29ff4  ; [dart:ui] PluginUtilities::getCallbackHandle
    // 0xde111c: ldur            x1, [fp, #-8]
    // 0xde1120: stur            x0, [fp, #-0x10]
    // 0xde1124: r0 = computeSerializableData()
    //     0xde1124: bl              #0x61e968  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xde1128: mov             x4, x0
    // 0xde112c: ldur            x3, [fp, #-8]
    // 0xde1130: stur            x4, [fp, #-0x20]
    // 0xde1134: LoadField: r2 = r3->field_f
    //     0xde1134: ldur            x2, [x3, #0xf]
    // 0xde1138: ldur            x0, [fp, #-0x10]
    // 0xde113c: cmp             w0, NULL
    // 0xde1140: b.eq            #0xde1238
    // 0xde1144: LoadField: r5 = r0->field_7
    //     0xde1144: ldur            x5, [x0, #7]
    // 0xde1148: stur            x5, [fp, #-0x18]
    // 0xde114c: r0 = BoxInt64Instr(r2)
    //     0xde114c: sbfiz           x0, x2, #1, #0x1f
    //     0xde1150: cmp             x2, x0, asr #1
    //     0xde1154: b.eq            #0xde1160
    //     0xde1158: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde115c: stur            x2, [x0, #7]
    // 0xde1160: r1 = Null
    //     0xde1160: mov             x1, NULL
    // 0xde1164: r2 = 4
    //     0xde1164: mov             x2, #4
    // 0xde1168: stur            x0, [fp, #-0x10]
    // 0xde116c: r0 = AllocateArray()
    //     0xde116c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde1170: mov             x2, x0
    // 0xde1174: ldur            x0, [fp, #-0x10]
    // 0xde1178: stur            x2, [fp, #-0x28]
    // 0xde117c: StoreField: r2->field_f = r0
    //     0xde117c: stur            w0, [x2, #0xf]
    // 0xde1180: ldur            x3, [fp, #-0x18]
    // 0xde1184: r0 = BoxInt64Instr(r3)
    //     0xde1184: sbfiz           x0, x3, #1, #0x1f
    //     0xde1188: cmp             x3, x0, asr #1
    //     0xde118c: b.eq            #0xde1198
    //     0xde1190: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde1194: stur            x3, [x0, #7]
    // 0xde1198: StoreField: r2->field_13 = r0
    //     0xde1198: stur            w0, [x2, #0x13]
    // 0xde119c: r1 = <Object>
    //     0xde119c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xde11a0: r0 = AllocateGrowableArray()
    //     0xde11a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xde11a4: mov             x2, x0
    // 0xde11a8: ldur            x0, [fp, #-0x28]
    // 0xde11ac: stur            x2, [fp, #-0x30]
    // 0xde11b0: StoreField: r2->field_f = r0
    //     0xde11b0: stur            w0, [x2, #0xf]
    // 0xde11b4: r0 = 4
    //     0xde11b4: mov             x0, #4
    // 0xde11b8: StoreField: r2->field_b = r0
    //     0xde11b8: stur            w0, [x2, #0xb]
    // 0xde11bc: ldur            x0, [fp, #-8]
    // 0xde11c0: LoadField: r3 = r0->field_1b
    //     0xde11c0: ldur            w3, [x0, #0x1b]
    // 0xde11c4: DecompressPointer r3
    //     0xde11c4: add             x3, x3, HEAP, lsl #32
    // 0xde11c8: stur            x3, [fp, #-0x10]
    // 0xde11cc: cmp             w3, NULL
    // 0xde11d0: b.eq            #0xde1218
    // 0xde11d4: mov             x1, x2
    // 0xde11d8: r0 = _growToNextCapacity()
    //     0xde11d8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde11dc: ldur            x2, [fp, #-0x30]
    // 0xde11e0: r0 = 6
    //     0xde11e0: mov             x0, #6
    // 0xde11e4: StoreField: r2->field_b = r0
    //     0xde11e4: stur            w0, [x2, #0xb]
    // 0xde11e8: LoadField: r1 = r2->field_f
    //     0xde11e8: ldur            w1, [x2, #0xf]
    // 0xde11ec: DecompressPointer r1
    //     0xde11ec: add             x1, x1, HEAP, lsl #32
    // 0xde11f0: ldur            x0, [fp, #-0x10]
    // 0xde11f4: ArrayStore: r1[2] = r0  ; List_4
    //     0xde11f4: add             x25, x1, #0x17
    //     0xde11f8: str             w0, [x25]
    //     0xde11fc: tbz             w0, #0, #0xde1218
    //     0xde1200: ldurb           w16, [x1, #-1]
    //     0xde1204: ldurb           w17, [x0, #-1]
    //     0xde1208: and             x16, x17, x16, lsr #2
    //     0xde120c: tst             x16, HEAP, lsr #32
    //     0xde1210: b.eq            #0xde1218
    //     0xde1214: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde1218: ldur            x1, [fp, #-0x20]
    // 0xde121c: r0 = addAll()
    //     0xde121c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xde1220: ldur            x0, [fp, #-0x20]
    // 0xde1224: LeaveFrame
    //     0xde1224: mov             SP, fp
    //     0xde1228: ldp             fp, lr, [SP], #0x10
    // 0xde122c: ret
    //     0xde122c: ret             
    // 0xde1230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde1230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde1234: b               #0xde1110
    // 0xde1238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xde1238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1096, size: 0x20, field offset: 0x10
class _NamedRestorationInformation extends _RestorationInformation {

  _ _NamedRestorationInformation.fromSerializableData(/* No info */) {
    // ** addr: 0x7c4fac, size: 0x194
    // 0x7c4fac: EnterFrame
    //     0x7c4fac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4fb0: mov             fp, SP
    // 0x7c4fb4: AllocStack(0x30)
    //     0x7c4fb4: sub             SP, SP, #0x30
    // 0x7c4fb8: SetupParameters(_NamedRestorationInformation this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c4fb8: stur            x1, [fp, #-8]
    //     0x7c4fbc: stur            x2, [fp, #-0x10]
    // 0x7c4fc0: CheckStackOverflow
    //     0x7c4fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4fc4: cmp             SP, x16
    //     0x7c4fc8: b.ls            #0x7c5130
    // 0x7c4fcc: r0 = LoadClassIdInstr(r2)
    //     0x7c4fcc: ldur            x0, [x2, #-1]
    //     0x7c4fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4fd4: stp             xzr, x2, [SP]
    // 0x7c4fd8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7c4fd8: mov             x17, #0xb6b0
    //     0x7c4fdc: add             lr, x0, x17
    //     0x7c4fe0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4fe4: blr             lr
    // 0x7c4fe8: mov             x3, x0
    // 0x7c4fec: stur            x3, [fp, #-0x18]
    // 0x7c4ff0: cmp             w3, NULL
    // 0x7c4ff4: b.eq            #0x7c5138
    // 0x7c4ff8: r3 as int
    //     0x7c4ff8: mov             x0, x3
    //     0x7c4ffc: mov             x2, NULL
    //     0x7c5000: mov             x1, NULL
    //     0x7c5004: tbz             w0, #0, #0x7c502c
    //     0x7c5008: ldur            x4, [x0, #-1]
    //     0x7c500c: ubfx            x4, x4, #0xc, #0x14
    //     0x7c5010: sub             x4, x4, #0x3c
    //     0x7c5014: cmp             x4, #1
    //     0x7c5018: b.ls            #0x7c502c
    //     0x7c501c: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0x7c5020: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c70] Null
    //     0x7c5024: ldr             x3, [x3, #0xc70]
    //     0x7c5028: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7c502c: ldur            x0, [fp, #-0x18]
    // 0x7c5030: r1 = LoadInt32Instr(r0)
    //     0x7c5030: sbfx            x1, x0, #1, #0x1f
    //     0x7c5034: tbz             w0, #0, #0x7c503c
    //     0x7c5038: ldur            x1, [x0, #7]
    // 0x7c503c: ldur            x2, [fp, #-8]
    // 0x7c5040: StoreField: r2->field_f = r1
    //     0x7c5040: stur            x1, [x2, #0xf]
    // 0x7c5044: ldur            x1, [fp, #-0x10]
    // 0x7c5048: r0 = LoadClassIdInstr(r1)
    //     0x7c5048: ldur            x0, [x1, #-1]
    //     0x7c504c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5050: r16 = 2
    //     0x7c5050: mov             x16, #2
    // 0x7c5054: stp             x16, x1, [SP]
    // 0x7c5058: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7c5058: mov             x17, #0xb6b0
    //     0x7c505c: add             lr, x0, x17
    //     0x7c5060: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5064: blr             lr
    // 0x7c5068: mov             x3, x0
    // 0x7c506c: stur            x3, [fp, #-0x18]
    // 0x7c5070: cmp             w3, NULL
    // 0x7c5074: b.eq            #0x7c513c
    // 0x7c5078: mov             x0, x3
    // 0x7c507c: r2 = Null
    //     0x7c507c: mov             x2, NULL
    // 0x7c5080: r1 = Null
    //     0x7c5080: mov             x1, NULL
    // 0x7c5084: r4 = 60
    //     0x7c5084: mov             x4, #0x3c
    // 0x7c5088: branchIfSmi(r0, 0x7c5094)
    //     0x7c5088: tbz             w0, #0, #0x7c5094
    // 0x7c508c: r4 = LoadClassIdInstr(r0)
    //     0x7c508c: ldur            x4, [x0, #-1]
    //     0x7c5090: ubfx            x4, x4, #0xc, #0x14
    // 0x7c5094: sub             x4, x4, #0x5e
    // 0x7c5098: cmp             x4, #1
    // 0x7c509c: b.ls            #0x7c50b0
    // 0x7c50a0: r8 = String
    //     0x7c50a0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x7c50a4: r3 = Null
    //     0x7c50a4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21c80] Null
    //     0x7c50a8: ldr             x3, [x3, #0xc80]
    // 0x7c50ac: r0 = String()
    //     0x7c50ac: bl              #0xe5af78  ; IsType_String_Stub
    // 0x7c50b0: ldur            x0, [fp, #-0x18]
    // 0x7c50b4: ldur            x1, [fp, #-8]
    // 0x7c50b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c50b8: stur            w0, [x1, #0x17]
    //     0x7c50bc: ldurb           w16, [x1, #-1]
    //     0x7c50c0: ldurb           w17, [x0, #-1]
    //     0x7c50c4: and             x16, x17, x16, lsr #2
    //     0x7c50c8: tst             x16, HEAP, lsr #32
    //     0x7c50cc: b.eq            #0x7c50d4
    //     0x7c50d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c50d4: r16 = <Object?>
    //     0x7c50d4: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7c50d8: ldur            lr, [fp, #-0x10]
    // 0x7c50dc: stp             lr, x16, [SP, #8]
    // 0x7c50e0: r0 = 2
    //     0x7c50e0: mov             x0, #2
    // 0x7c50e4: str             x0, [SP]
    // 0x7c50e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c50e8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c50ec: r0 = IterableExtensions.elementAtOrNull()
    //     0x7c50ec: bl              #0x7c4da4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0x7c50f0: ldur            x1, [fp, #-8]
    // 0x7c50f4: StoreField: r1->field_1b = r0
    //     0x7c50f4: stur            w0, [x1, #0x1b]
    //     0x7c50f8: tbz             w0, #0, #0x7c5114
    //     0x7c50fc: ldurb           w16, [x1, #-1]
    //     0x7c5100: ldurb           w17, [x0, #-1]
    //     0x7c5104: and             x16, x17, x16, lsr #2
    //     0x7c5108: tst             x16, HEAP, lsr #32
    //     0x7c510c: b.eq            #0x7c5114
    //     0x7c5110: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c5114: r2 = Instance__RouteRestorationType
    //     0x7c5114: add             x2, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!_RouteRestorationType@d33381
    //     0x7c5118: ldr             x2, [x2, #0xbd0]
    // 0x7c511c: StoreField: r1->field_7 = r2
    //     0x7c511c: stur            w2, [x1, #7]
    // 0x7c5120: r0 = Null
    //     0x7c5120: mov             x0, NULL
    // 0x7c5124: LeaveFrame
    //     0x7c5124: mov             SP, fp
    //     0x7c5128: ldp             fp, lr, [SP], #0x10
    // 0x7c512c: ret
    //     0x7c512c: ret             
    // 0x7c5130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5134: b               #0x7c4fcc
    // 0x7c5138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c5138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c513c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c513c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeSerializableData(/* No info */) {
    // ** addr: 0xde0fd4, size: 0x11c
    // 0xde0fd4: EnterFrame
    //     0xde0fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xde0fd8: mov             fp, SP
    // 0xde0fdc: AllocStack(0x28)
    //     0xde0fdc: sub             SP, SP, #0x28
    // 0xde0fe0: SetupParameters(_NamedRestorationInformation this /* r1 => r0, fp-0x8 */)
    //     0xde0fe0: mov             x0, x1
    //     0xde0fe4: stur            x1, [fp, #-8]
    // 0xde0fe8: CheckStackOverflow
    //     0xde0fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde0fec: cmp             SP, x16
    //     0xde0ff0: b.ls            #0xde10e8
    // 0xde0ff4: mov             x1, x0
    // 0xde0ff8: r0 = computeSerializableData()
    //     0xde0ff8: bl              #0x61e968  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0xde0ffc: mov             x4, x0
    // 0xde1000: ldur            x3, [fp, #-8]
    // 0xde1004: stur            x4, [fp, #-0x20]
    // 0xde1008: LoadField: r2 = r3->field_f
    //     0xde1008: ldur            x2, [x3, #0xf]
    // 0xde100c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xde100c: ldur            w5, [x3, #0x17]
    // 0xde1010: DecompressPointer r5
    //     0xde1010: add             x5, x5, HEAP, lsl #32
    // 0xde1014: stur            x5, [fp, #-0x18]
    // 0xde1018: r0 = BoxInt64Instr(r2)
    //     0xde1018: sbfiz           x0, x2, #1, #0x1f
    //     0xde101c: cmp             x2, x0, asr #1
    //     0xde1020: b.eq            #0xde102c
    //     0xde1024: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde1028: stur            x2, [x0, #7]
    // 0xde102c: r1 = Null
    //     0xde102c: mov             x1, NULL
    // 0xde1030: r2 = 4
    //     0xde1030: mov             x2, #4
    // 0xde1034: stur            x0, [fp, #-0x10]
    // 0xde1038: r0 = AllocateArray()
    //     0xde1038: bl              #0xe560ac  ; AllocateArrayStub
    // 0xde103c: mov             x2, x0
    // 0xde1040: ldur            x0, [fp, #-0x10]
    // 0xde1044: stur            x2, [fp, #-0x28]
    // 0xde1048: StoreField: r2->field_f = r0
    //     0xde1048: stur            w0, [x2, #0xf]
    // 0xde104c: ldur            x0, [fp, #-0x18]
    // 0xde1050: StoreField: r2->field_13 = r0
    //     0xde1050: stur            w0, [x2, #0x13]
    // 0xde1054: r1 = <Object>
    //     0xde1054: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xde1058: r0 = AllocateGrowableArray()
    //     0xde1058: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xde105c: mov             x2, x0
    // 0xde1060: ldur            x0, [fp, #-0x28]
    // 0xde1064: stur            x2, [fp, #-0x18]
    // 0xde1068: StoreField: r2->field_f = r0
    //     0xde1068: stur            w0, [x2, #0xf]
    // 0xde106c: r0 = 4
    //     0xde106c: mov             x0, #4
    // 0xde1070: StoreField: r2->field_b = r0
    //     0xde1070: stur            w0, [x2, #0xb]
    // 0xde1074: ldur            x0, [fp, #-8]
    // 0xde1078: LoadField: r3 = r0->field_1b
    //     0xde1078: ldur            w3, [x0, #0x1b]
    // 0xde107c: DecompressPointer r3
    //     0xde107c: add             x3, x3, HEAP, lsl #32
    // 0xde1080: stur            x3, [fp, #-0x10]
    // 0xde1084: cmp             w3, NULL
    // 0xde1088: b.eq            #0xde10d0
    // 0xde108c: mov             x1, x2
    // 0xde1090: r0 = _growToNextCapacity()
    //     0xde1090: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xde1094: ldur            x2, [fp, #-0x18]
    // 0xde1098: r0 = 6
    //     0xde1098: mov             x0, #6
    // 0xde109c: StoreField: r2->field_b = r0
    //     0xde109c: stur            w0, [x2, #0xb]
    // 0xde10a0: LoadField: r1 = r2->field_f
    //     0xde10a0: ldur            w1, [x2, #0xf]
    // 0xde10a4: DecompressPointer r1
    //     0xde10a4: add             x1, x1, HEAP, lsl #32
    // 0xde10a8: ldur            x0, [fp, #-0x10]
    // 0xde10ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xde10ac: add             x25, x1, #0x17
    //     0xde10b0: str             w0, [x25]
    //     0xde10b4: tbz             w0, #0, #0xde10d0
    //     0xde10b8: ldurb           w16, [x1, #-1]
    //     0xde10bc: ldurb           w17, [x0, #-1]
    //     0xde10c0: and             x16, x17, x16, lsr #2
    //     0xde10c4: tst             x16, HEAP, lsr #32
    //     0xde10c8: b.eq            #0xde10d0
    //     0xde10cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xde10d0: ldur            x1, [fp, #-0x20]
    // 0xde10d4: r0 = addAll()
    //     0xde10d4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xde10d8: ldur            x0, [fp, #-0x20]
    // 0xde10dc: LeaveFrame
    //     0xde10dc: mov             SP, fp
    //     0xde10e0: ldp             fp, lr, [SP], #0x10
    // 0xde10e4: ret
    //     0xde10e4: ret             
    // 0xde10e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde10e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde10ec: b               #0xde0ff4
  }
}

// class id: 1097, size: 0x10, field offset: 0x8
abstract class _NavigatorObservation extends Object {
}

// class id: 1098, size: 0x10, field offset: 0x10
class _NavigatorReplaceObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xde12a8, size: 0x24
    // 0xde12a8: EnterFrame
    //     0xde12a8: stp             fp, lr, [SP, #-0x10]!
    //     0xde12ac: mov             fp, SP
    // 0xde12b0: ldr             x2, [fp, #0x10]
    // 0xde12b4: r1 = Function 'notify':.
    //     0xde12b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17018] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xde12b8: ldr             x1, [x1, #0x18]
    // 0xde12bc: r0 = AllocateClosure()
    //     0xde12bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde12c0: LeaveFrame
    //     0xde12c0: mov             SP, fp
    //     0xde12c4: ldp             fp, lr, [SP], #0x10
    // 0xde12c8: ret
    //     0xde12c8: ret             
  }
}

// class id: 1099, size: 0x10, field offset: 0x10
class _NavigatorRemoveObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xde1284, size: 0x24
    // 0xde1284: EnterFrame
    //     0xde1284: stp             fp, lr, [SP, #-0x10]!
    //     0xde1288: mov             fp, SP
    // 0xde128c: ldr             x2, [fp, #0x10]
    // 0xde1290: r1 = Function 'notify':.
    //     0xde1290: add             x1, PP, #0x17, lsl #12  ; [pp+0x17010] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xde1294: ldr             x1, [x1, #0x10]
    // 0xde1298: r0 = AllocateClosure()
    //     0xde1298: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde129c: LeaveFrame
    //     0xde129c: mov             SP, fp
    //     0xde12a0: ldp             fp, lr, [SP], #0x10
    // 0xde12a4: ret
    //     0xde12a4: ret             
  }
}

// class id: 1100, size: 0x10, field offset: 0x10
class _NavigatorPopObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xde1260, size: 0x24
    // 0xde1260: EnterFrame
    //     0xde1260: stp             fp, lr, [SP, #-0x10]!
    //     0xde1264: mov             fp, SP
    // 0xde1268: ldr             x2, [fp, #0x10]
    // 0xde126c: r1 = Function 'notify':.
    //     0xde126c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17030] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xde1270: ldr             x1, [x1, #0x30]
    // 0xde1274: r0 = AllocateClosure()
    //     0xde1274: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde1278: LeaveFrame
    //     0xde1278: mov             SP, fp
    //     0xde127c: ldp             fp, lr, [SP], #0x10
    // 0xde1280: ret
    //     0xde1280: ret             
  }
}

// class id: 1101, size: 0x10, field offset: 0x10
class _NavigatorPushObservation extends _NavigatorObservation {

  dynamic notify(dynamic) {
    // ** addr: 0xde123c, size: 0x24
    // 0xde123c: EnterFrame
    //     0xde123c: stp             fp, lr, [SP, #-0x10]!
    //     0xde1240: mov             fp, SP
    // 0xde1244: ldr             x2, [fp, #0x10]
    // 0xde1248: r1 = Function 'notify':.
    //     0xde1248: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xde124c: ldr             x1, [x1, #8]
    // 0xde1250: r0 = AllocateClosure()
    //     0xde1250: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde1254: LeaveFrame
    //     0xde1254: mov             SP, fp
    //     0xde1258: ldp             fp, lr, [SP], #0x10
    // 0xde125c: ret
    //     0xde125c: ret             
  }
}

// class id: 1102, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class TransitionDelegate<X0> extends Object {
}

// class id: 1103, size: 0xc, field offset: 0xc
//   const constructor, 
class DefaultTransitionDelegate<X0> extends TransitionDelegate<X0> {

  _ resolve(/* No info */) {
    // ** addr: 0x929210, size: 0x314
    // 0x929210: EnterFrame
    //     0x929210: stp             fp, lr, [SP, #-0x10]!
    //     0x929214: mov             fp, SP
    // 0x929218: AllocStack(0x68)
    //     0x929218: sub             SP, SP, #0x68
    // 0x92921c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x92921c: stur            x2, [fp, #-8]
    //     0x929220: stur            x3, [fp, #-0x10]
    //     0x929224: stur            x5, [fp, #-0x18]
    // 0x929228: CheckStackOverflow
    //     0x929228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92922c: cmp             SP, x16
    //     0x929230: b.ls            #0x929514
    // 0x929234: r1 = 4
    //     0x929234: mov             x1, #4
    // 0x929238: r0 = AllocateContext()
    //     0x929238: bl              #0xe5501c  ; AllocateContextStub
    // 0x92923c: mov             x3, x0
    // 0x929240: ldur            x0, [fp, #-8]
    // 0x929244: stur            x3, [fp, #-0x20]
    // 0x929248: StoreField: r3->field_f = r0
    //     0x929248: stur            w0, [x3, #0xf]
    // 0x92924c: ldur            x0, [fp, #-0x18]
    // 0x929250: StoreField: r3->field_13 = r0
    //     0x929250: stur            w0, [x3, #0x13]
    // 0x929254: r1 = <RouteTransitionRecord>
    //     0x929254: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b40] TypeArguments: <RouteTransitionRecord>
    //     0x929258: ldr             x1, [x1, #0xb40]
    // 0x92925c: r2 = 0
    //     0x92925c: mov             x2, #0
    // 0x929260: r0 = _GrowableList()
    //     0x929260: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x929264: mov             x4, x0
    // 0x929268: ldur            x3, [fp, #-0x20]
    // 0x92926c: stur            x4, [fp, #-8]
    // 0x929270: ArrayStore: r3[0] = r0  ; List_4
    //     0x929270: stur            w0, [x3, #0x17]
    //     0x929274: ldurb           w16, [x3, #-1]
    //     0x929278: ldurb           w17, [x0, #-1]
    //     0x92927c: and             x16, x17, x16, lsr #2
    //     0x929280: tst             x16, HEAP, lsr #32
    //     0x929284: b.eq            #0x92928c
    //     0x929288: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92928c: mov             x2, x3
    // 0x929290: r1 = Function 'handleExitingRoute':.
    //     0x929290: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b48] AnonymousClosure: (0x929524), in [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve (0x929210)
    //     0x929294: ldr             x1, [x1, #0xb48]
    // 0x929298: r0 = AllocateClosure()
    //     0x929298: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92929c: mov             x2, x0
    // 0x9292a0: ldur            x1, [fp, #-0x20]
    // 0x9292a4: stur            x2, [fp, #-0x18]
    // 0x9292a8: StoreField: r1->field_1b = r0
    //     0x9292a8: stur            w0, [x1, #0x1b]
    //     0x9292ac: ldurb           w16, [x1, #-1]
    //     0x9292b0: ldurb           w17, [x0, #-1]
    //     0x9292b4: and             x16, x17, x16, lsr #2
    //     0x9292b8: tst             x16, HEAP, lsr #32
    //     0x9292bc: b.eq            #0x9292c4
    //     0x9292c0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9292c4: ldur            x3, [fp, #-0x10]
    // 0x9292c8: LoadField: r0 = r3->field_b
    //     0x9292c8: ldur            w0, [x3, #0xb]
    // 0x9292cc: cbz             w0, #0x9292d8
    // 0x9292d0: r4 = false
    //     0x9292d0: add             x4, NULL, #0x30  ; false
    // 0x9292d4: b               #0x9292dc
    // 0x9292d8: r4 = true
    //     0x9292d8: add             x4, NULL, #0x20  ; true
    // 0x9292dc: stp             NULL, x2, [SP, #8]
    // 0x9292e0: str             x4, [SP]
    // 0x9292e4: mov             x0, x2
    // 0x9292e8: ClosureCall
    //     0x9292e8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9292ec: ldur            x2, [x0, #0x1f]
    //     0x9292f0: blr             x2
    // 0x9292f4: ldur            x0, [fp, #-0x10]
    // 0x9292f8: LoadField: r1 = r0->field_b
    //     0x9292f8: ldur            w1, [x0, #0xb]
    // 0x9292fc: r3 = LoadInt32Instr(r1)
    //     0x9292fc: sbfx            x3, x1, #1, #0x1f
    // 0x929300: stur            x3, [fp, #-0x48]
    // 0x929304: r1 = 0
    //     0x929304: mov             x1, #0
    // 0x929308: ldur            x4, [fp, #-0x20]
    // 0x92930c: ldur            x5, [fp, #-8]
    // 0x929310: CheckStackOverflow
    //     0x929310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929314: cmp             SP, x16
    //     0x929318: b.ls            #0x92951c
    // 0x92931c: LoadField: r2 = r0->field_b
    //     0x92931c: ldur            w2, [x0, #0xb]
    // 0x929320: r6 = LoadInt32Instr(r2)
    //     0x929320: sbfx            x6, x2, #1, #0x1f
    // 0x929324: cmp             x3, x6
    // 0x929328: b.ne            #0x9294f8
    // 0x92932c: cmp             x1, x6
    // 0x929330: b.ge            #0x9294dc
    // 0x929334: LoadField: r2 = r0->field_f
    //     0x929334: ldur            w2, [x0, #0xf]
    // 0x929338: DecompressPointer r2
    //     0x929338: add             x2, x2, HEAP, lsl #32
    // 0x92933c: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0x92933c: add             x16, x2, x1, lsl #2
    //     0x929340: ldur            w7, [x16, #0xf]
    // 0x929344: DecompressPointer r7
    //     0x929344: add             x7, x7, HEAP, lsl #32
    // 0x929348: stur            x7, [fp, #-0x40]
    // 0x92934c: add             x8, x1, #1
    // 0x929350: stur            x8, [fp, #-0x38]
    // 0x929354: cmp             x6, #0
    // 0x929358: b.le            #0x9294ec
    // 0x92935c: sub             x1, x6, #1
    // 0x929360: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x929360: add             x16, x2, x1, lsl #2
    //     0x929364: ldur            w6, [x16, #0xf]
    // 0x929368: DecompressPointer r6
    //     0x929368: add             x6, x6, HEAP, lsl #32
    // 0x92936c: cmp             w6, w7
    // 0x929370: r16 = true
    //     0x929370: add             x16, NULL, #0x20  ; true
    // 0x929374: r17 = false
    //     0x929374: add             x17, NULL, #0x30  ; false
    // 0x929378: csel            x9, x16, x17, eq
    // 0x92937c: stur            x9, [fp, #-0x30]
    // 0x929380: LoadField: r1 = r7->field_13
    //     0x929380: ldur            w1, [x7, #0x13]
    // 0x929384: DecompressPointer r1
    //     0x929384: add             x1, x1, HEAP, lsl #32
    // 0x929388: r16 = Instance__RouteLifecycle
    //     0x929388: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b00] Obj!_RouteLifecycle@d33581
    //     0x92938c: ldr             x16, [x16, #0xb00]
    // 0x929390: cmp             w1, w16
    // 0x929394: b.ne            #0x929418
    // 0x929398: LoadField: r1 = r4->field_f
    //     0x929398: ldur            w1, [x4, #0xf]
    // 0x92939c: DecompressPointer r1
    //     0x92939c: add             x1, x1, HEAP, lsl #32
    // 0x9293a0: LoadField: r6 = r1->field_f
    //     0x9293a0: ldur            w6, [x1, #0xf]
    // 0x9293a4: DecompressPointer r6
    //     0x9293a4: add             x6, x6, HEAP, lsl #32
    // 0x9293a8: mov             x2, x7
    // 0x9293ac: stur            x6, [fp, #-0x28]
    // 0x9293b0: r0 = _getValueOrData()
    //     0x9293b0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x9293b4: mov             x1, x0
    // 0x9293b8: ldur            x0, [fp, #-0x28]
    // 0x9293bc: cmp             w0, w1
    // 0x9293c0: b.ne            #0x9293f8
    // 0x9293c4: ldur            x0, [fp, #-0x30]
    // 0x9293c8: tbnz            w0, #4, #0x9293e8
    // 0x9293cc: ldur            x3, [fp, #-0x40]
    // 0x9293d0: r2 = Instance__RouteLifecycle
    //     0x9293d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x9293d4: ldr             x2, [x2, #0xab8]
    // 0x9293d8: StoreField: r3->field_13 = r2
    //     0x9293d8: stur            w2, [x3, #0x13]
    // 0x9293dc: r4 = Instance__RouteLifecycle
    //     0x9293dc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x9293e0: ldr             x4, [x4, #0xb50]
    // 0x9293e4: b               #0x929430
    // 0x9293e8: ldur            x3, [fp, #-0x40]
    // 0x9293ec: r2 = Instance__RouteLifecycle
    //     0x9293ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x9293f0: ldr             x2, [x2, #0xab8]
    // 0x9293f4: b               #0x929408
    // 0x9293f8: ldur            x0, [fp, #-0x30]
    // 0x9293fc: ldur            x3, [fp, #-0x40]
    // 0x929400: r2 = Instance__RouteLifecycle
    //     0x929400: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x929404: ldr             x2, [x2, #0xab8]
    // 0x929408: r4 = Instance__RouteLifecycle
    //     0x929408: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x92940c: ldr             x4, [x4, #0xb50]
    // 0x929410: StoreField: r3->field_13 = r4
    //     0x929410: stur            w4, [x3, #0x13]
    // 0x929414: b               #0x929430
    // 0x929418: mov             x0, x9
    // 0x92941c: mov             x3, x7
    // 0x929420: r4 = Instance__RouteLifecycle
    //     0x929420: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x929424: ldr             x4, [x4, #0xb50]
    // 0x929428: r2 = Instance__RouteLifecycle
    //     0x929428: add             x2, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x92942c: ldr             x2, [x2, #0xab8]
    // 0x929430: ldur            x5, [fp, #-8]
    // 0x929434: LoadField: r1 = r5->field_b
    //     0x929434: ldur            w1, [x5, #0xb]
    // 0x929438: LoadField: r6 = r5->field_f
    //     0x929438: ldur            w6, [x5, #0xf]
    // 0x92943c: DecompressPointer r6
    //     0x92943c: add             x6, x6, HEAP, lsl #32
    // 0x929440: LoadField: r7 = r6->field_b
    //     0x929440: ldur            w7, [x6, #0xb]
    // 0x929444: r6 = LoadInt32Instr(r1)
    //     0x929444: sbfx            x6, x1, #1, #0x1f
    // 0x929448: stur            x6, [fp, #-0x50]
    // 0x92944c: r1 = LoadInt32Instr(r7)
    //     0x92944c: sbfx            x1, x7, #1, #0x1f
    // 0x929450: cmp             x6, x1
    // 0x929454: b.ne            #0x929460
    // 0x929458: mov             x1, x5
    // 0x92945c: r0 = _growToNextCapacity()
    //     0x92945c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x929460: ldur            x2, [fp, #-8]
    // 0x929464: ldur            x3, [fp, #-0x50]
    // 0x929468: add             x0, x3, #1
    // 0x92946c: lsl             x1, x0, #1
    // 0x929470: StoreField: r2->field_b = r1
    //     0x929470: stur            w1, [x2, #0xb]
    // 0x929474: LoadField: r1 = r2->field_f
    //     0x929474: ldur            w1, [x2, #0xf]
    // 0x929478: DecompressPointer r1
    //     0x929478: add             x1, x1, HEAP, lsl #32
    // 0x92947c: ldur            x0, [fp, #-0x40]
    // 0x929480: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929480: add             x25, x1, x3, lsl #2
    //     0x929484: add             x25, x25, #0xf
    //     0x929488: str             w0, [x25]
    //     0x92948c: tbz             w0, #0, #0x9294a8
    //     0x929490: ldurb           w16, [x1, #-1]
    //     0x929494: ldurb           w17, [x0, #-1]
    //     0x929498: and             x16, x17, x16, lsr #2
    //     0x92949c: tst             x16, HEAP, lsr #32
    //     0x9294a0: b.eq            #0x9294a8
    //     0x9294a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9294a8: ldur            x16, [fp, #-0x18]
    // 0x9294ac: ldur            lr, [fp, #-0x40]
    // 0x9294b0: stp             lr, x16, [SP, #8]
    // 0x9294b4: ldur            x16, [fp, #-0x30]
    // 0x9294b8: str             x16, [SP]
    // 0x9294bc: ldur            x0, [fp, #-0x18]
    // 0x9294c0: ClosureCall
    //     0x9294c0: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x9294c4: ldur            x2, [x0, #0x1f]
    //     0x9294c8: blr             x2
    // 0x9294cc: ldur            x1, [fp, #-0x38]
    // 0x9294d0: ldur            x0, [fp, #-0x10]
    // 0x9294d4: ldur            x3, [fp, #-0x48]
    // 0x9294d8: b               #0x929308
    // 0x9294dc: ldur            x0, [fp, #-8]
    // 0x9294e0: LeaveFrame
    //     0x9294e0: mov             SP, fp
    //     0x9294e4: ldp             fp, lr, [SP], #0x10
    // 0x9294e8: ret
    //     0x9294e8: ret             
    // 0x9294ec: r0 = noElement()
    //     0x9294ec: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9294f0: r0 = Throw()
    //     0x9294f0: bl              #0xe54334  ; ThrowStub
    // 0x9294f4: brk             #0
    // 0x9294f8: r0 = ConcurrentModificationError()
    //     0x9294f8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9294fc: mov             x1, x0
    // 0x929500: ldur            x0, [fp, #-0x10]
    // 0x929504: StoreField: r1->field_b = r0
    //     0x929504: stur            w0, [x1, #0xb]
    // 0x929508: mov             x0, x1
    // 0x92950c: r0 = Throw()
    //     0x92950c: bl              #0xe54334  ; ThrowStub
    // 0x929510: brk             #0
    // 0x929514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929518: b               #0x929234
    // 0x92951c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92951c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929520: b               #0x92931c
  }
  [closure] void handleExitingRoute(dynamic, RouteTransitionRecord?, bool) {
    // ** addr: 0x929524, size: 0x3a4
    // 0x929524: EnterFrame
    //     0x929524: stp             fp, lr, [SP, #-0x10]!
    //     0x929528: mov             fp, SP
    // 0x92952c: AllocStack(0x58)
    //     0x92952c: sub             SP, SP, #0x58
    // 0x929530: SetupParameters([dynamic _ /* r0 */])
    //     0x929530: ldr             x0, [fp, #0x20]
    //     0x929534: ldur            w3, [x0, #0x17]
    //     0x929538: add             x3, x3, HEAP, lsl #32
    //     0x92953c: stur            x3, [fp, #-0x10]
    // 0x929540: CheckStackOverflow
    //     0x929540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929544: cmp             SP, x16
    //     0x929548: b.ls            #0x9298ac
    // 0x92954c: LoadField: r0 = r3->field_f
    //     0x92954c: ldur            w0, [x3, #0xf]
    // 0x929550: DecompressPointer r0
    //     0x929550: add             x0, x0, HEAP, lsl #32
    // 0x929554: mov             x1, x0
    // 0x929558: ldr             x2, [fp, #0x18]
    // 0x92955c: stur            x0, [fp, #-8]
    // 0x929560: r0 = _getValueOrData()
    //     0x929560: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x929564: mov             x1, x0
    // 0x929568: ldur            x0, [fp, #-8]
    // 0x92956c: LoadField: r2 = r0->field_f
    //     0x92956c: ldur            w2, [x0, #0xf]
    // 0x929570: DecompressPointer r2
    //     0x929570: add             x2, x2, HEAP, lsl #32
    // 0x929574: cmp             w2, w1
    // 0x929578: b.ne            #0x929584
    // 0x92957c: r0 = Null
    //     0x92957c: mov             x0, NULL
    // 0x929580: b               #0x929588
    // 0x929584: mov             x0, x1
    // 0x929588: stur            x0, [fp, #-8]
    // 0x92958c: cmp             w0, NULL
    // 0x929590: b.ne            #0x9295a4
    // 0x929594: r0 = Null
    //     0x929594: mov             x0, NULL
    // 0x929598: LeaveFrame
    //     0x929598: mov             SP, fp
    //     0x92959c: ldp             fp, lr, [SP], #0x10
    // 0x9295a0: ret
    //     0x9295a0: ret             
    // 0x9295a4: LoadField: r1 = r0->field_2f
    //     0x9295a4: ldur            w1, [x0, #0x2f]
    // 0x9295a8: DecompressPointer r1
    //     0x9295a8: add             x1, x1, HEAP, lsl #32
    // 0x9295ac: tbnz            w1, #4, #0x9297f0
    // 0x9295b0: ldr             x4, [fp, #0x10]
    // 0x9295b4: ldur            x3, [fp, #-0x10]
    // 0x9295b8: LoadField: r1 = r3->field_13
    //     0x9295b8: ldur            w1, [x3, #0x13]
    // 0x9295bc: DecompressPointer r1
    //     0x9295bc: add             x1, x1, HEAP, lsl #32
    // 0x9295c0: mov             x2, x0
    // 0x9295c4: r0 = containsKey()
    //     0x9295c4: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9295c8: mov             x3, x0
    // 0x9295cc: ldr             x0, [fp, #0x10]
    // 0x9295d0: stur            x3, [fp, #-0x18]
    // 0x9295d4: tbnz            w0, #4, #0x9295f8
    // 0x9295d8: ldur            x4, [fp, #-0x10]
    // 0x9295dc: LoadField: r1 = r4->field_f
    //     0x9295dc: ldur            w1, [x4, #0xf]
    // 0x9295e0: DecompressPointer r1
    //     0x9295e0: add             x1, x1, HEAP, lsl #32
    // 0x9295e4: ldur            x2, [fp, #-8]
    // 0x9295e8: r0 = containsKey()
    //     0x9295e8: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x9295ec: eor             x1, x0, #0x10
    // 0x9295f0: mov             x0, x1
    // 0x9295f4: b               #0x9295fc
    // 0x9295f8: r0 = false
    //     0x9295f8: add             x0, NULL, #0x30  ; false
    // 0x9295fc: stur            x0, [fp, #-0x20]
    // 0x929600: tbnz            w0, #4, #0x92961c
    // 0x929604: ldur            x3, [fp, #-0x18]
    // 0x929608: tbz             w3, #4, #0x92961c
    // 0x92960c: ldur            x1, [fp, #-8]
    // 0x929610: r2 = Null
    //     0x929610: mov             x2, NULL
    // 0x929614: r0 = markForPop()
    //     0x929614: bl              #0x929914  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForPop
    // 0x929618: b               #0x929628
    // 0x92961c: ldur            x1, [fp, #-8]
    // 0x929620: r2 = Null
    //     0x929620: mov             x2, NULL
    // 0x929624: r0 = markForComplete()
    //     0x929624: bl              #0x9298c8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::markForComplete
    // 0x929628: ldur            x0, [fp, #-0x18]
    // 0x92962c: tbnz            w0, #4, #0x9297f0
    // 0x929630: ldur            x0, [fp, #-0x10]
    // 0x929634: LoadField: r3 = r0->field_13
    //     0x929634: ldur            w3, [x0, #0x13]
    // 0x929638: DecompressPointer r3
    //     0x929638: add             x3, x3, HEAP, lsl #32
    // 0x92963c: mov             x1, x3
    // 0x929640: ldur            x2, [fp, #-8]
    // 0x929644: stur            x3, [fp, #-0x18]
    // 0x929648: r0 = _getValueOrData()
    //     0x929648: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x92964c: mov             x1, x0
    // 0x929650: ldur            x0, [fp, #-0x18]
    // 0x929654: LoadField: r2 = r0->field_f
    //     0x929654: ldur            w2, [x0, #0xf]
    // 0x929658: DecompressPointer r2
    //     0x929658: add             x2, x2, HEAP, lsl #32
    // 0x92965c: cmp             w2, w1
    // 0x929660: b.ne            #0x92966c
    // 0x929664: r2 = Null
    //     0x929664: mov             x2, NULL
    // 0x929668: b               #0x929670
    // 0x92966c: mov             x2, x1
    // 0x929670: stur            x2, [fp, #-0x18]
    // 0x929674: cmp             w2, NULL
    // 0x929678: b.eq            #0x9298b4
    // 0x92967c: r0 = LoadClassIdInstr(r2)
    //     0x92967c: ldur            x0, [x2, #-1]
    //     0x929680: ubfx            x0, x0, #0xc, #0x14
    // 0x929684: mov             x1, x2
    // 0x929688: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x929688: mov             x17, #0xcf1d
    //     0x92968c: add             lr, x0, x17
    //     0x929690: ldr             lr, [x21, lr, lsl #3]
    //     0x929694: blr             lr
    // 0x929698: mov             x2, x0
    // 0x92969c: stur            x2, [fp, #-0x28]
    // 0x9296a0: ldur            x4, [fp, #-0x20]
    // 0x9296a4: ldur            x3, [fp, #-0x18]
    // 0x9296a8: CheckStackOverflow
    //     0x9296a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9296ac: cmp             SP, x16
    //     0x9296b0: b.ls            #0x9298b8
    // 0x9296b4: r0 = LoadClassIdInstr(r2)
    //     0x9296b4: ldur            x0, [x2, #-1]
    //     0x9296b8: ubfx            x0, x0, #0xc, #0x14
    // 0x9296bc: mov             x1, x2
    // 0x9296c0: r0 = GDT[cid_x0 + 0x545]()
    //     0x9296c0: add             lr, x0, #0x545
    //     0x9296c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9296c8: blr             lr
    // 0x9296cc: tbnz            w0, #4, #0x9297f0
    // 0x9296d0: ldur            x2, [fp, #-0x28]
    // 0x9296d4: r0 = LoadClassIdInstr(r2)
    //     0x9296d4: ldur            x0, [x2, #-1]
    //     0x9296d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9296dc: mov             x1, x2
    // 0x9296e0: r0 = GDT[cid_x0 + 0x585]()
    //     0x9296e0: add             lr, x0, #0x585
    //     0x9296e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9296e8: blr             lr
    // 0x9296ec: mov             x2, x0
    // 0x9296f0: stur            x2, [fp, #-0x30]
    // 0x9296f4: LoadField: r0 = r2->field_2f
    //     0x9296f4: ldur            w0, [x2, #0x2f]
    // 0x9296f8: DecompressPointer r0
    //     0x9296f8: add             x0, x0, HEAP, lsl #32
    // 0x9296fc: tbnz            w0, #4, #0x9297e4
    // 0x929700: ldur            x3, [fp, #-0x20]
    // 0x929704: tbnz            w3, #4, #0x9297c0
    // 0x929708: ldur            x4, [fp, #-0x18]
    // 0x92970c: r0 = LoadClassIdInstr(r4)
    //     0x92970c: ldur            x0, [x4, #-1]
    //     0x929710: ubfx            x0, x0, #0xc, #0x14
    // 0x929714: mov             x1, x4
    // 0x929718: r0 = GDT[cid_x0 + 0xd38f]()
    //     0x929718: mov             x17, #0xd38f
    //     0x92971c: add             lr, x0, x17
    //     0x929720: ldr             lr, [x21, lr, lsl #3]
    //     0x929724: blr             lr
    // 0x929728: ldur            x3, [fp, #-0x30]
    // 0x92972c: cmp             w3, w0
    // 0x929730: b.ne            #0x9297b4
    // 0x929734: LoadField: r4 = r3->field_7
    //     0x929734: ldur            w4, [x3, #7]
    // 0x929738: DecompressPointer r4
    //     0x929738: add             x4, x4, HEAP, lsl #32
    // 0x92973c: stur            x4, [fp, #-0x38]
    // 0x929740: CheckStackOverflow
    //     0x929740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929744: cmp             SP, x16
    //     0x929748: b.ls            #0x9298c0
    // 0x92974c: LoadField: r0 = r4->field_4f
    //     0x92974c: ldur            w0, [x4, #0x4f]
    // 0x929750: DecompressPointer r0
    //     0x929750: add             x0, x0, HEAP, lsl #32
    // 0x929754: cmp             w0, NULL
    // 0x929758: b.eq            #0x929790
    // 0x92975c: LoadField: r1 = r0->field_b
    //     0x92975c: ldur            w1, [x0, #0xb]
    // 0x929760: cbz             w1, #0x929790
    // 0x929764: r0 = LoadClassIdInstr(r4)
    //     0x929764: ldur            x0, [x4, #-1]
    //     0x929768: ubfx            x0, x0, #0xc, #0x14
    // 0x92976c: mov             x1, x4
    // 0x929770: r2 = Null
    //     0x929770: mov             x2, NULL
    // 0x929774: r0 = GDT[cid_x0 + 0x5071]()
    //     0x929774: mov             x17, #0x5071
    //     0x929778: add             lr, x0, x17
    //     0x92977c: ldr             lr, [x21, lr, lsl #3]
    //     0x929780: blr             lr
    // 0x929784: ldur            x3, [fp, #-0x30]
    // 0x929788: ldur            x4, [fp, #-0x38]
    // 0x92978c: b               #0x929740
    // 0x929790: ldur            x0, [fp, #-0x30]
    // 0x929794: stp             x0, NULL, [SP, #8]
    // 0x929798: str             NULL, [SP]
    // 0x92979c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92979c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9297a0: r0 = pop()
    //     0x9297a0: bl              #0x658a0c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x9297a4: ldur            x0, [fp, #-0x30]
    // 0x9297a8: r1 = false
    //     0x9297a8: add             x1, NULL, #0x30  ; false
    // 0x9297ac: StoreField: r0->field_2f = r1
    //     0x9297ac: stur            w1, [x0, #0x2f]
    // 0x9297b0: b               #0x9297e8
    // 0x9297b4: mov             x0, x3
    // 0x9297b8: r1 = false
    //     0x9297b8: add             x1, NULL, #0x30  ; false
    // 0x9297bc: b               #0x9297c8
    // 0x9297c0: mov             x0, x2
    // 0x9297c4: r1 = false
    //     0x9297c4: add             x1, NULL, #0x30  ; false
    // 0x9297c8: stp             x0, NULL, [SP]
    // 0x9297cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9297cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9297d0: r0 = complete()
    //     0x9297d0: bl              #0x73267c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x9297d4: ldur            x0, [fp, #-0x30]
    // 0x9297d8: r1 = false
    //     0x9297d8: add             x1, NULL, #0x30  ; false
    // 0x9297dc: StoreField: r0->field_2f = r1
    //     0x9297dc: stur            w1, [x0, #0x2f]
    // 0x9297e0: b               #0x9297e8
    // 0x9297e4: r1 = false
    //     0x9297e4: add             x1, NULL, #0x30  ; false
    // 0x9297e8: ldur            x2, [fp, #-0x28]
    // 0x9297ec: b               #0x9296a0
    // 0x9297f0: ldur            x0, [fp, #-0x10]
    // 0x9297f4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9297f4: ldur            w2, [x0, #0x17]
    // 0x9297f8: DecompressPointer r2
    //     0x9297f8: add             x2, x2, HEAP, lsl #32
    // 0x9297fc: stur            x2, [fp, #-0x18]
    // 0x929800: LoadField: r1 = r2->field_b
    //     0x929800: ldur            w1, [x2, #0xb]
    // 0x929804: LoadField: r3 = r2->field_f
    //     0x929804: ldur            w3, [x2, #0xf]
    // 0x929808: DecompressPointer r3
    //     0x929808: add             x3, x3, HEAP, lsl #32
    // 0x92980c: LoadField: r4 = r3->field_b
    //     0x92980c: ldur            w4, [x3, #0xb]
    // 0x929810: r3 = LoadInt32Instr(r1)
    //     0x929810: sbfx            x3, x1, #1, #0x1f
    // 0x929814: stur            x3, [fp, #-0x40]
    // 0x929818: r1 = LoadInt32Instr(r4)
    //     0x929818: sbfx            x1, x4, #1, #0x1f
    // 0x92981c: cmp             x3, x1
    // 0x929820: b.ne            #0x92982c
    // 0x929824: mov             x1, x2
    // 0x929828: r0 = _growToNextCapacity()
    //     0x929828: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92982c: ldur            x2, [fp, #-0x10]
    // 0x929830: ldur            x0, [fp, #-0x18]
    // 0x929834: ldur            x3, [fp, #-0x40]
    // 0x929838: add             x1, x3, #1
    // 0x92983c: lsl             x4, x1, #1
    // 0x929840: StoreField: r0->field_b = r4
    //     0x929840: stur            w4, [x0, #0xb]
    // 0x929844: LoadField: r1 = r0->field_f
    //     0x929844: ldur            w1, [x0, #0xf]
    // 0x929848: DecompressPointer r1
    //     0x929848: add             x1, x1, HEAP, lsl #32
    // 0x92984c: ldur            x0, [fp, #-8]
    // 0x929850: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929850: add             x25, x1, x3, lsl #2
    //     0x929854: add             x25, x25, #0xf
    //     0x929858: str             w0, [x25]
    //     0x92985c: tbz             w0, #0, #0x929878
    //     0x929860: ldurb           w16, [x1, #-1]
    //     0x929864: ldurb           w17, [x0, #-1]
    //     0x929868: and             x16, x17, x16, lsr #2
    //     0x92986c: tst             x16, HEAP, lsr #32
    //     0x929870: b.eq            #0x929878
    //     0x929874: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x929878: LoadField: r0 = r2->field_1b
    //     0x929878: ldur            w0, [x2, #0x1b]
    // 0x92987c: DecompressPointer r0
    //     0x92987c: add             x0, x0, HEAP, lsl #32
    // 0x929880: ldur            x16, [fp, #-8]
    // 0x929884: stp             x16, x0, [SP, #8]
    // 0x929888: ldr             x16, [fp, #0x10]
    // 0x92988c: str             x16, [SP]
    // 0x929890: ClosureCall
    //     0x929890: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x929894: ldur            x2, [x0, #0x1f]
    //     0x929898: blr             x2
    // 0x92989c: r0 = Null
    //     0x92989c: mov             x0, NULL
    // 0x9298a0: LeaveFrame
    //     0x9298a0: mov             SP, fp
    //     0x9298a4: ldp             fp, lr, [SP], #0x10
    // 0x9298a8: ret
    //     0x9298a8: ret             
    // 0x9298ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9298ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9298b0: b               #0x92954c
    // 0x9298b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9298b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9298b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9298b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9298bc: b               #0x9296b4
    // 0x9298c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9298c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9298c4: b               #0x92974c
  }
}

// class id: 1104, size: 0x8, field offset: 0x8
abstract class RouteTransitionRecord extends Object {
}

// class id: 1105, size: 0x34, field offset: 0x8
class _RouteEntry extends RouteTransitionRecord {

  get _ restorationId(/* No info */) {
    // ** addr: 0x61e9dc, size: 0x110
    // 0x61e9dc: EnterFrame
    //     0x61e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0x61e9e0: mov             fp, SP
    // 0x61e9e4: AllocStack(0x10)
    //     0x61e9e4: sub             SP, SP, #0x10
    // 0x61e9e8: CheckStackOverflow
    //     0x61e9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e9ec: cmp             SP, x16
    //     0x61e9f0: b.ls            #0x61eae4
    // 0x61e9f4: LoadField: r0 = r1->field_f
    //     0x61e9f4: ldur            w0, [x1, #0xf]
    // 0x61e9f8: DecompressPointer r0
    //     0x61e9f8: add             x0, x0, HEAP, lsl #32
    // 0x61e9fc: tbnz            w0, #4, #0x61ea50
    // 0x61ea00: LoadField: r0 = r1->field_7
    //     0x61ea00: ldur            w0, [x1, #7]
    // 0x61ea04: DecompressPointer r0
    //     0x61ea04: add             x0, x0, HEAP, lsl #32
    // 0x61ea08: LoadField: r1 = r0->field_13
    //     0x61ea08: ldur            w1, [x0, #0x13]
    // 0x61ea0c: DecompressPointer r1
    //     0x61ea0c: add             x1, x1, HEAP, lsl #32
    // 0x61ea10: mov             x0, x1
    // 0x61ea14: r2 = Null
    //     0x61ea14: mov             x2, NULL
    // 0x61ea18: r1 = Null
    //     0x61ea18: mov             x1, NULL
    // 0x61ea1c: r4 = LoadClassIdInstr(r0)
    //     0x61ea1c: ldur            x4, [x0, #-1]
    //     0x61ea20: ubfx            x4, x4, #0xc, #0x14
    // 0x61ea24: cmp             x4, #0x454
    // 0x61ea28: b.eq            #0x61ea40
    // 0x61ea2c: r8 = Page<Object?>
    //     0x61ea2c: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Page<Object?>
    //     0x61ea30: ldr             x8, [x8, #0x4e0]
    // 0x61ea34: r3 = Null
    //     0x61ea34: add             x3, PP, #0x12, lsl #12  ; [pp+0x12528] Null
    //     0x61ea38: ldr             x3, [x3, #0x528]
    // 0x61ea3c: r0 = DefaultTypeTest()
    //     0x61ea3c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x61ea40: r0 = Null
    //     0x61ea40: mov             x0, NULL
    // 0x61ea44: LeaveFrame
    //     0x61ea44: mov             SP, fp
    //     0x61ea48: ldp             fp, lr, [SP], #0x10
    // 0x61ea4c: ret
    //     0x61ea4c: ret             
    // 0x61ea50: LoadField: r0 = r1->field_b
    //     0x61ea50: ldur            w0, [x1, #0xb]
    // 0x61ea54: DecompressPointer r0
    //     0x61ea54: add             x0, x0, HEAP, lsl #32
    // 0x61ea58: stur            x0, [fp, #-8]
    // 0x61ea5c: cmp             w0, NULL
    // 0x61ea60: b.eq            #0x61ead4
    // 0x61ea64: r1 = Null
    //     0x61ea64: mov             x1, NULL
    // 0x61ea68: r2 = 4
    //     0x61ea68: mov             x2, #4
    // 0x61ea6c: r0 = AllocateArray()
    //     0x61ea6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x61ea70: mov             x2, x0
    // 0x61ea74: r16 = "r+"
    //     0x61ea74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12538] "r+"
    //     0x61ea78: ldr             x16, [x16, #0x538]
    // 0x61ea7c: StoreField: r2->field_f = r16
    //     0x61ea7c: stur            w16, [x2, #0xf]
    // 0x61ea80: ldur            x0, [fp, #-8]
    // 0x61ea84: r1 = LoadClassIdInstr(r0)
    //     0x61ea84: ldur            x1, [x0, #-1]
    //     0x61ea88: ubfx            x1, x1, #0xc, #0x14
    // 0x61ea8c: cmp             x1, #0x447
    // 0x61ea90: b.ne            #0x61eaa0
    // 0x61ea94: LoadField: r1 = r0->field_f
    //     0x61ea94: ldur            x1, [x0, #0xf]
    // 0x61ea98: mov             x3, x1
    // 0x61ea9c: b               #0x61eaa8
    // 0x61eaa0: LoadField: r1 = r0->field_f
    //     0x61eaa0: ldur            x1, [x0, #0xf]
    // 0x61eaa4: mov             x3, x1
    // 0x61eaa8: r0 = BoxInt64Instr(r3)
    //     0x61eaa8: sbfiz           x0, x3, #1, #0x1f
    //     0x61eaac: cmp             x3, x0, asr #1
    //     0x61eab0: b.eq            #0x61eabc
    //     0x61eab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61eab8: stur            x3, [x0, #7]
    // 0x61eabc: StoreField: r2->field_13 = r0
    //     0x61eabc: stur            w0, [x2, #0x13]
    // 0x61eac0: str             x2, [SP]
    // 0x61eac4: r0 = _interpolate()
    //     0x61eac4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x61eac8: LeaveFrame
    //     0x61eac8: mov             SP, fp
    //     0x61eacc: ldp             fp, lr, [SP], #0x10
    // 0x61ead0: ret
    //     0x61ead0: ret             
    // 0x61ead4: r0 = Null
    //     0x61ead4: mov             x0, NULL
    // 0x61ead8: LeaveFrame
    //     0x61ead8: mov             SP, fp
    //     0x61eadc: ldp             fp, lr, [SP], #0x10
    // 0x61eae0: ret
    //     0x61eae0: ret             
    // 0x61eae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eae8: b               #0x61e9f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x61f8d0, size: 0x2d8
    // 0x61f8d0: EnterFrame
    //     0x61f8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x61f8d4: mov             fp, SP
    // 0x61f8d8: AllocStack(0x38)
    //     0x61f8d8: sub             SP, SP, #0x38
    // 0x61f8dc: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x61f8dc: stur            x1, [fp, #-8]
    // 0x61f8e0: CheckStackOverflow
    //     0x61f8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f8e4: cmp             SP, x16
    //     0x61f8e8: b.ls            #0x61fb8c
    // 0x61f8ec: r1 = 3
    //     0x61f8ec: mov             x1, #3
    // 0x61f8f0: r0 = AllocateContext()
    //     0x61f8f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x61f8f4: mov             x3, x0
    // 0x61f8f8: ldur            x0, [fp, #-8]
    // 0x61f8fc: stur            x3, [fp, #-0x20]
    // 0x61f900: StoreField: r3->field_f = r0
    //     0x61f900: stur            w0, [x3, #0xf]
    // 0x61f904: r1 = Instance__RouteLifecycle
    //     0x61f904: add             x1, PP, #0x12, lsl #12  ; [pp+0x12548] Obj!_RouteLifecycle@d333c1
    //     0x61f908: ldr             x1, [x1, #0x548]
    // 0x61f90c: StoreField: r0->field_13 = r1
    //     0x61f90c: stur            w1, [x0, #0x13]
    // 0x61f910: LoadField: r4 = r0->field_7
    //     0x61f910: ldur            w4, [x0, #7]
    // 0x61f914: DecompressPointer r4
    //     0x61f914: add             x4, x4, HEAP, lsl #32
    // 0x61f918: stur            x4, [fp, #-0x18]
    // 0x61f91c: LoadField: r5 = r4->field_23
    //     0x61f91c: ldur            w5, [x4, #0x23]
    // 0x61f920: DecompressPointer r5
    //     0x61f920: add             x5, x5, HEAP, lsl #32
    // 0x61f924: stur            x5, [fp, #-0x10]
    // 0x61f928: r1 = Function '<anonymous closure>':.
    //     0x61f928: add             x1, PP, #0x12, lsl #12  ; [pp+0x12550] AnonymousClosure: (0x61fda4), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61f8d0)
    //     0x61f92c: ldr             x1, [x1, #0x550]
    // 0x61f930: r2 = Null
    //     0x61f930: mov             x2, NULL
    // 0x61f934: r0 = AllocateClosure()
    //     0x61f934: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61f938: ldur            x1, [fp, #-0x10]
    // 0x61f93c: mov             x2, x0
    // 0x61f940: r0 = where()
    //     0x61f940: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x61f944: mov             x1, x0
    // 0x61f948: stur            x0, [fp, #-0x10]
    // 0x61f94c: r0 = iterator()
    //     0x61f94c: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x61f950: r1 = LoadClassIdInstr(r0)
    //     0x61f950: ldur            x1, [x0, #-1]
    //     0x61f954: ubfx            x1, x1, #0xc, #0x14
    // 0x61f958: mov             x16, x0
    // 0x61f95c: mov             x0, x1
    // 0x61f960: mov             x1, x16
    // 0x61f964: r0 = GDT[cid_x0 + 0x545]()
    //     0x61f964: add             lr, x0, #0x545
    //     0x61f968: ldr             lr, [x21, lr, lsl #3]
    //     0x61f96c: blr             lr
    // 0x61f970: eor             x1, x0, #0x10
    // 0x61f974: tbnz            w1, #4, #0x61f990
    // 0x61f978: ldur            x1, [fp, #-8]
    // 0x61f97c: r0 = forcedDispose()
    //     0x61f97c: bl              #0x61fba8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x61f980: r0 = Null
    //     0x61f980: mov             x0, NULL
    // 0x61f984: LeaveFrame
    //     0x61f984: mov             SP, fp
    //     0x61f988: ldp             fp, lr, [SP], #0x10
    // 0x61f98c: ret
    //     0x61f98c: ret             
    // 0x61f990: ldur            x0, [fp, #-0x20]
    // 0x61f994: ldur            x1, [fp, #-0x18]
    // 0x61f998: ldur            x16, [fp, #-0x10]
    // 0x61f99c: str             x16, [SP]
    // 0x61f9a0: r0 = length()
    //     0x61f9a0: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x61f9a4: ldur            x3, [fp, #-0x20]
    // 0x61f9a8: StoreField: r3->field_13 = r0
    //     0x61f9a8: stur            w0, [x3, #0x13]
    //     0x61f9ac: tbz             w0, #0, #0x61f9c8
    //     0x61f9b0: ldurb           w16, [x3, #-1]
    //     0x61f9b4: ldurb           w17, [x0, #-1]
    //     0x61f9b8: and             x16, x17, x16, lsr #2
    //     0x61f9bc: tst             x16, HEAP, lsr #32
    //     0x61f9c0: b.eq            #0x61f9c8
    //     0x61f9c4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61f9c8: ldur            x0, [fp, #-0x18]
    // 0x61f9cc: LoadField: r1 = r0->field_f
    //     0x61f9cc: ldur            w1, [x0, #0xf]
    // 0x61f9d0: DecompressPointer r1
    //     0x61f9d0: add             x1, x1, HEAP, lsl #32
    // 0x61f9d4: cmp             w1, NULL
    // 0x61f9d8: b.eq            #0x61fb94
    // 0x61f9dc: mov             x0, x1
    // 0x61f9e0: ArrayStore: r3[0] = r0  ; List_4
    //     0x61f9e0: stur            w0, [x3, #0x17]
    //     0x61f9e4: ldurb           w16, [x3, #-1]
    //     0x61f9e8: ldurb           w17, [x0, #-1]
    //     0x61f9ec: and             x16, x17, x16, lsr #2
    //     0x61f9f0: tst             x16, HEAP, lsr #32
    //     0x61f9f4: b.eq            #0x61f9fc
    //     0x61f9f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61f9fc: LoadField: r0 = r1->field_33
    //     0x61f9fc: ldur            w0, [x1, #0x33]
    // 0x61fa00: DecompressPointer r0
    //     0x61fa00: add             x0, x0, HEAP, lsl #32
    // 0x61fa04: mov             x1, x0
    // 0x61fa08: ldur            x2, [fp, #-8]
    // 0x61fa0c: r0 = add()
    //     0x61fa0c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x61fa10: ldur            x1, [fp, #-0x10]
    // 0x61fa14: r0 = iterator()
    //     0x61fa14: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x61fa18: LoadField: r2 = r0->field_b
    //     0x61fa18: ldur            w2, [x0, #0xb]
    // 0x61fa1c: DecompressPointer r2
    //     0x61fa1c: add             x2, x2, HEAP, lsl #32
    // 0x61fa20: stur            x2, [fp, #-0x10]
    // 0x61fa24: LoadField: r3 = r0->field_f
    //     0x61fa24: ldur            w3, [x0, #0xf]
    // 0x61fa28: DecompressPointer r3
    //     0x61fa28: add             x3, x3, HEAP, lsl #32
    // 0x61fa2c: stur            x3, [fp, #-8]
    // 0x61fa30: ldur            x4, [fp, #-0x20]
    // 0x61fa34: CheckStackOverflow
    //     0x61fa34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa38: cmp             SP, x16
    //     0x61fa3c: b.ls            #0x61fb98
    // 0x61fa40: CheckStackOverflow
    //     0x61fa40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fa44: cmp             SP, x16
    //     0x61fa48: b.ls            #0x61fba0
    // 0x61fa4c: r0 = LoadClassIdInstr(r2)
    //     0x61fa4c: ldur            x0, [x2, #-1]
    //     0x61fa50: ubfx            x0, x0, #0xc, #0x14
    // 0x61fa54: mov             x1, x2
    // 0x61fa58: r0 = GDT[cid_x0 + 0x545]()
    //     0x61fa58: add             lr, x0, #0x545
    //     0x61fa5c: ldr             lr, [x21, lr, lsl #3]
    //     0x61fa60: blr             lr
    // 0x61fa64: tbnz            w0, #4, #0x61fb7c
    // 0x61fa68: ldur            x2, [fp, #-0x10]
    // 0x61fa6c: r0 = LoadClassIdInstr(r2)
    //     0x61fa6c: ldur            x0, [x2, #-1]
    //     0x61fa70: ubfx            x0, x0, #0xc, #0x14
    // 0x61fa74: mov             x1, x2
    // 0x61fa78: r0 = GDT[cid_x0 + 0x585]()
    //     0x61fa78: add             lr, x0, #0x585
    //     0x61fa7c: ldr             lr, [x21, lr, lsl #3]
    //     0x61fa80: blr             lr
    // 0x61fa84: ldur            x16, [fp, #-8]
    // 0x61fa88: stp             x0, x16, [SP]
    // 0x61fa8c: ldur            x0, [fp, #-8]
    // 0x61fa90: ClosureCall
    //     0x61fa90: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61fa94: ldur            x2, [x0, #0x1f]
    //     0x61fa98: blr             x2
    // 0x61fa9c: r16 = true
    //     0x61fa9c: add             x16, NULL, #0x20  ; true
    // 0x61faa0: cmp             w0, w16
    // 0x61faa4: b.eq            #0x61fab8
    // 0x61faa8: ldur            x4, [fp, #-0x20]
    // 0x61faac: ldur            x2, [fp, #-0x10]
    // 0x61fab0: ldur            x3, [fp, #-8]
    // 0x61fab4: b               #0x61fa40
    // 0x61fab8: ldur            x0, [fp, #-0x20]
    // 0x61fabc: ldur            x1, [fp, #-0x10]
    // 0x61fac0: r1 = 2
    //     0x61fac0: mov             x1, #2
    // 0x61fac4: r0 = AllocateContext()
    //     0x61fac4: bl              #0xe5501c  ; AllocateContextStub
    // 0x61fac8: mov             x3, x0
    // 0x61facc: ldur            x2, [fp, #-0x20]
    // 0x61fad0: stur            x3, [fp, #-0x18]
    // 0x61fad4: StoreField: r3->field_b = r2
    //     0x61fad4: stur            w2, [x3, #0xb]
    // 0x61fad8: ldur            x4, [fp, #-0x10]
    // 0x61fadc: r0 = LoadClassIdInstr(r4)
    //     0x61fadc: ldur            x0, [x4, #-1]
    //     0x61fae0: ubfx            x0, x0, #0xc, #0x14
    // 0x61fae4: mov             x1, x4
    // 0x61fae8: r0 = GDT[cid_x0 + 0x585]()
    //     0x61fae8: add             lr, x0, #0x585
    //     0x61faec: ldr             lr, [x21, lr, lsl #3]
    //     0x61faf0: blr             lr
    // 0x61faf4: mov             x4, x0
    // 0x61faf8: ldur            x3, [fp, #-0x18]
    // 0x61fafc: stur            x4, [fp, #-0x28]
    // 0x61fb00: StoreField: r3->field_f = r0
    //     0x61fb00: stur            w0, [x3, #0xf]
    //     0x61fb04: ldurb           w16, [x3, #-1]
    //     0x61fb08: ldurb           w17, [x0, #-1]
    //     0x61fb0c: and             x16, x17, x16, lsr #2
    //     0x61fb10: tst             x16, HEAP, lsr #32
    //     0x61fb14: b.eq            #0x61fb1c
    //     0x61fb18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61fb1c: r0 = Sentinel
    //     0x61fb1c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61fb20: StoreField: r3->field_13 = r0
    //     0x61fb20: stur            w0, [x3, #0x13]
    // 0x61fb24: mov             x2, x3
    // 0x61fb28: r1 = Function '<anonymous closure>':.
    //     0x61fb28: add             x1, PP, #0x12, lsl #12  ; [pp+0x12558] AnonymousClosure: (0x61fc0c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61f8d0)
    //     0x61fb2c: ldr             x1, [x1, #0x558]
    // 0x61fb30: r0 = AllocateClosure()
    //     0x61fb30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61fb34: mov             x2, x0
    // 0x61fb38: ldur            x1, [fp, #-0x18]
    // 0x61fb3c: StoreField: r1->field_13 = r0
    //     0x61fb3c: stur            w0, [x1, #0x13]
    //     0x61fb40: ldurb           w16, [x1, #-1]
    //     0x61fb44: ldurb           w17, [x0, #-1]
    //     0x61fb48: and             x16, x17, x16, lsr #2
    //     0x61fb4c: tst             x16, HEAP, lsr #32
    //     0x61fb50: b.eq            #0x61fb58
    //     0x61fb54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61fb58: ldur            x0, [fp, #-0x28]
    // 0x61fb5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fb5c: ldur            w1, [x0, #0x17]
    // 0x61fb60: DecompressPointer r1
    //     0x61fb60: add             x1, x1, HEAP, lsl #32
    // 0x61fb64: cmp             w1, NULL
    // 0x61fb68: b.eq            #0x61fb70
    // 0x61fb6c: r0 = addListener()
    //     0x61fb6c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x61fb70: ldur            x2, [fp, #-0x10]
    // 0x61fb74: ldur            x3, [fp, #-8]
    // 0x61fb78: b               #0x61fa30
    // 0x61fb7c: r0 = Null
    //     0x61fb7c: mov             x0, NULL
    // 0x61fb80: LeaveFrame
    //     0x61fb80: mov             SP, fp
    //     0x61fb84: ldp             fp, lr, [SP], #0x10
    // 0x61fb88: ret
    //     0x61fb88: ret             
    // 0x61fb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb90: b               #0x61f8ec
    // 0x61fb94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61fb94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61fb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fb98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fb9c: b               #0x61fa40
    // 0x61fba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fba4: b               #0x61fa4c
  }
  _ forcedDispose(/* No info */) {
    // ** addr: 0x61fba8, size: 0x64
    // 0x61fba8: EnterFrame
    //     0x61fba8: stp             fp, lr, [SP, #-0x10]!
    //     0x61fbac: mov             fp, SP
    // 0x61fbb0: r0 = Instance__RouteLifecycle
    //     0x61fbb0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12570] Obj!_RouteLifecycle@d333a1
    //     0x61fbb4: ldr             x0, [x0, #0x570]
    // 0x61fbb8: CheckStackOverflow
    //     0x61fbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fbbc: cmp             SP, x16
    //     0x61fbc0: b.ls            #0x61fc04
    // 0x61fbc4: StoreField: r1->field_13 = r0
    //     0x61fbc4: stur            w0, [x1, #0x13]
    // 0x61fbc8: LoadField: r0 = r1->field_7
    //     0x61fbc8: ldur            w0, [x1, #7]
    // 0x61fbcc: DecompressPointer r0
    //     0x61fbcc: add             x0, x0, HEAP, lsl #32
    // 0x61fbd0: r1 = LoadClassIdInstr(r0)
    //     0x61fbd0: ldur            x1, [x0, #-1]
    //     0x61fbd4: ubfx            x1, x1, #0xc, #0x14
    // 0x61fbd8: mov             x16, x0
    // 0x61fbdc: mov             x0, x1
    // 0x61fbe0: mov             x1, x16
    // 0x61fbe4: r0 = GDT[cid_x0 + 0x51e2]()
    //     0x61fbe4: mov             x17, #0x51e2
    //     0x61fbe8: add             lr, x0, x17
    //     0x61fbec: ldr             lr, [x21, lr, lsl #3]
    //     0x61fbf0: blr             lr
    // 0x61fbf4: r0 = Null
    //     0x61fbf4: mov             x0, NULL
    // 0x61fbf8: LeaveFrame
    //     0x61fbf8: mov             SP, fp
    //     0x61fbfc: ldp             fp, lr, [SP], #0x10
    // 0x61fc00: ret
    //     0x61fc00: ret             
    // 0x61fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fc04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fc08: b               #0x61fbc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61fc0c, size: 0x104
    // 0x61fc0c: EnterFrame
    //     0x61fc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x61fc10: mov             fp, SP
    // 0x61fc14: AllocStack(0x18)
    //     0x61fc14: sub             SP, SP, #0x18
    // 0x61fc18: SetupParameters([dynamic _ /* r0 */])
    //     0x61fc18: ldr             x0, [fp, #0x10]
    //     0x61fc1c: ldur            w3, [x0, #0x17]
    //     0x61fc20: add             x3, x3, HEAP, lsl #32
    //     0x61fc24: stur            x3, [fp, #-0x10]
    // 0x61fc28: CheckStackOverflow
    //     0x61fc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fc2c: cmp             SP, x16
    //     0x61fc30: b.ls            #0x61fd08
    // 0x61fc34: LoadField: r4 = r3->field_b
    //     0x61fc34: ldur            w4, [x3, #0xb]
    // 0x61fc38: DecompressPointer r4
    //     0x61fc38: add             x4, x4, HEAP, lsl #32
    // 0x61fc3c: stur            x4, [fp, #-8]
    // 0x61fc40: LoadField: r0 = r4->field_13
    //     0x61fc40: ldur            w0, [x4, #0x13]
    // 0x61fc44: DecompressPointer r0
    //     0x61fc44: add             x0, x0, HEAP, lsl #32
    // 0x61fc48: r1 = LoadInt32Instr(r0)
    //     0x61fc48: sbfx            x1, x0, #1, #0x1f
    //     0x61fc4c: tbz             w0, #0, #0x61fc54
    //     0x61fc50: ldur            x1, [x0, #7]
    // 0x61fc54: sub             x2, x1, #1
    // 0x61fc58: r0 = BoxInt64Instr(r2)
    //     0x61fc58: sbfiz           x0, x2, #1, #0x1f
    //     0x61fc5c: cmp             x2, x0, asr #1
    //     0x61fc60: b.eq            #0x61fc6c
    //     0x61fc64: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61fc68: stur            x2, [x0, #7]
    // 0x61fc6c: StoreField: r4->field_13 = r0
    //     0x61fc6c: stur            w0, [x4, #0x13]
    //     0x61fc70: tbz             w0, #0, #0x61fc8c
    //     0x61fc74: ldurb           w16, [x4, #-1]
    //     0x61fc78: ldurb           w17, [x0, #-1]
    //     0x61fc7c: and             x16, x17, x16, lsr #2
    //     0x61fc80: tst             x16, HEAP, lsr #32
    //     0x61fc84: b.eq            #0x61fc8c
    //     0x61fc88: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x61fc8c: LoadField: r1 = r3->field_f
    //     0x61fc8c: ldur            w1, [x3, #0xf]
    // 0x61fc90: DecompressPointer r1
    //     0x61fc90: add             x1, x1, HEAP, lsl #32
    // 0x61fc94: LoadField: r2 = r3->field_13
    //     0x61fc94: ldur            w2, [x3, #0x13]
    // 0x61fc98: DecompressPointer r2
    //     0x61fc98: add             x2, x2, HEAP, lsl #32
    // 0x61fc9c: r16 = Sentinel
    //     0x61fc9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61fca0: cmp             w2, w16
    // 0x61fca4: b.eq            #0x61fcf4
    // 0x61fca8: r0 = removeListener()
    //     0x61fca8: bl              #0x9bfb88  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::removeListener
    // 0x61fcac: ldur            x0, [fp, #-8]
    // 0x61fcb0: LoadField: r1 = r0->field_13
    //     0x61fcb0: ldur            w1, [x0, #0x13]
    // 0x61fcb4: DecompressPointer r1
    //     0x61fcb4: add             x1, x1, HEAP, lsl #32
    // 0x61fcb8: cbnz            w1, #0x61fce4
    // 0x61fcbc: ldur            x2, [fp, #-0x10]
    // 0x61fcc0: r1 = Function '<anonymous closure>':.
    //     0x61fcc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12560] AnonymousClosure: (0x61fd10), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose (0x61f8d0)
    //     0x61fcc4: ldr             x1, [x1, #0x560]
    // 0x61fcc8: r0 = AllocateClosure()
    //     0x61fcc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x61fccc: str             x0, [SP]
    // 0x61fcd0: r0 = scheduleMicrotask()
    //     0x61fcd0: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x61fcd4: r0 = Null
    //     0x61fcd4: mov             x0, NULL
    // 0x61fcd8: LeaveFrame
    //     0x61fcd8: mov             SP, fp
    //     0x61fcdc: ldp             fp, lr, [SP], #0x10
    // 0x61fce0: ret
    //     0x61fce0: ret             
    // 0x61fce4: r0 = Null
    //     0x61fce4: mov             x0, NULL
    // 0x61fce8: LeaveFrame
    //     0x61fce8: mov             SP, fp
    //     0x61fcec: ldp             fp, lr, [SP], #0x10
    // 0x61fcf0: ret
    //     0x61fcf0: ret             
    // 0x61fcf4: r16 = "listener"
    //     0x61fcf4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12568] "listener"
    //     0x61fcf8: ldr             x16, [x16, #0x568]
    // 0x61fcfc: str             x16, [SP]
    // 0x61fd00: r0 = _throwLocalNotInitialized()
    //     0x61fd00: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x61fd04: brk             #0
    // 0x61fd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fd0c: b               #0x61fc34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x61fd10, size: 0x94
    // 0x61fd10: EnterFrame
    //     0x61fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x61fd14: mov             fp, SP
    // 0x61fd18: AllocStack(0x8)
    //     0x61fd18: sub             SP, SP, #8
    // 0x61fd1c: SetupParameters([dynamic _ /* r0 */])
    //     0x61fd1c: ldr             x0, [fp, #0x10]
    //     0x61fd20: ldur            w1, [x0, #0x17]
    //     0x61fd24: add             x1, x1, HEAP, lsl #32
    // 0x61fd28: CheckStackOverflow
    //     0x61fd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61fd2c: cmp             SP, x16
    //     0x61fd30: b.ls            #0x61fd9c
    // 0x61fd34: LoadField: r0 = r1->field_b
    //     0x61fd34: ldur            w0, [x1, #0xb]
    // 0x61fd38: DecompressPointer r0
    //     0x61fd38: add             x0, x0, HEAP, lsl #32
    // 0x61fd3c: stur            x0, [fp, #-8]
    // 0x61fd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x61fd40: ldur            w1, [x0, #0x17]
    // 0x61fd44: DecompressPointer r1
    //     0x61fd44: add             x1, x1, HEAP, lsl #32
    // 0x61fd48: LoadField: r2 = r1->field_33
    //     0x61fd48: ldur            w2, [x1, #0x33]
    // 0x61fd4c: DecompressPointer r2
    //     0x61fd4c: add             x2, x2, HEAP, lsl #32
    // 0x61fd50: LoadField: r1 = r0->field_f
    //     0x61fd50: ldur            w1, [x0, #0xf]
    // 0x61fd54: DecompressPointer r1
    //     0x61fd54: add             x1, x1, HEAP, lsl #32
    // 0x61fd58: mov             x16, x1
    // 0x61fd5c: mov             x1, x2
    // 0x61fd60: mov             x2, x16
    // 0x61fd64: r0 = remove()
    //     0x61fd64: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x61fd68: tbz             w0, #4, #0x61fd7c
    // 0x61fd6c: r0 = Null
    //     0x61fd6c: mov             x0, NULL
    // 0x61fd70: LeaveFrame
    //     0x61fd70: mov             SP, fp
    //     0x61fd74: ldp             fp, lr, [SP], #0x10
    // 0x61fd78: ret
    //     0x61fd78: ret             
    // 0x61fd7c: ldur            x0, [fp, #-8]
    // 0x61fd80: LoadField: r1 = r0->field_f
    //     0x61fd80: ldur            w1, [x0, #0xf]
    // 0x61fd84: DecompressPointer r1
    //     0x61fd84: add             x1, x1, HEAP, lsl #32
    // 0x61fd88: r0 = forcedDispose()
    //     0x61fd88: bl              #0x61fba8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x61fd8c: r0 = Null
    //     0x61fd8c: mov             x0, NULL
    // 0x61fd90: LeaveFrame
    //     0x61fd90: mov             SP, fp
    //     0x61fd94: ldp             fp, lr, [SP], #0x10
    // 0x61fd98: ret
    //     0x61fd98: ret             
    // 0x61fd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61fd9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61fda0: b               #0x61fd34
  }
  [closure] bool <anonymous closure>(dynamic, OverlayEntry) {
    // ** addr: 0x61fda4, size: 0x38
    // 0x61fda4: ldr             x1, [SP]
    // 0x61fda8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x61fda8: ldur            w2, [x1, #0x17]
    // 0x61fdac: DecompressPointer r2
    //     0x61fdac: add             x2, x2, HEAP, lsl #32
    // 0x61fdb0: cmp             w2, NULL
    // 0x61fdb4: b.ne            #0x61fdc0
    // 0x61fdb8: r1 = Null
    //     0x61fdb8: mov             x1, NULL
    // 0x61fdbc: b               #0x61fdc8
    // 0x61fdc0: LoadField: r1 = r2->field_27
    //     0x61fdc0: ldur            w1, [x2, #0x27]
    // 0x61fdc4: DecompressPointer r1
    //     0x61fdc4: add             x1, x1, HEAP, lsl #32
    // 0x61fdc8: cmp             w1, NULL
    // 0x61fdcc: r16 = true
    //     0x61fdcc: add             x16, NULL, #0x20  ; true
    // 0x61fdd0: r17 = false
    //     0x61fdd0: add             x17, NULL, #0x30  ; false
    // 0x61fdd4: csel            x0, x16, x17, ne
    // 0x61fdd8: ret
    //     0x61fdd8: ret             
  }
  [closure] static bool suitableForTransitionAnimationPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x6287e8, size: 0x38
    // 0x6287e8: ldr             x1, [SP]
    // 0x6287ec: LoadField: r2 = r1->field_13
    //     0x6287ec: ldur            w2, [x1, #0x13]
    // 0x6287f0: DecompressPointer r2
    //     0x6287f0: add             x2, x2, HEAP, lsl #32
    // 0x6287f4: LoadField: r1 = r2->field_7
    //     0x6287f4: ldur            x1, [x2, #7]
    // 0x6287f8: cmp             x1, #0xa
    // 0x6287fc: b.gt            #0x628818
    // 0x628800: cmp             x1, #3
    // 0x628804: r16 = true
    //     0x628804: add             x16, NULL, #0x20  ; true
    // 0x628808: r17 = false
    //     0x628808: add             x17, NULL, #0x30  ; false
    // 0x62880c: csel            x2, x16, x17, ge
    // 0x628810: mov             x0, x2
    // 0x628814: b               #0x62881c
    // 0x628818: r0 = false
    //     0x628818: add             x0, NULL, #0x30  ; false
    // 0x62881c: ret
    //     0x62881c: ret             
  }
  _ handlePop(/* No info */) {
    // ** addr: 0x62b258, size: 0x17c
    // 0x62b258: EnterFrame
    //     0x62b258: stp             fp, lr, [SP, #-0x10]!
    //     0x62b25c: mov             fp, SP
    // 0x62b260: AllocStack(0x30)
    //     0x62b260: sub             SP, SP, #0x30
    // 0x62b264: r0 = Instance__RouteLifecycle
    //     0x62b264: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a20] Obj!_RouteLifecycle@d333e1
    //     0x62b268: ldr             x0, [x0, #0xa20]
    // 0x62b26c: mov             x4, x1
    // 0x62b270: mov             x3, x2
    // 0x62b274: stur            x1, [fp, #-0x10]
    // 0x62b278: stur            x2, [fp, #-0x18]
    // 0x62b27c: CheckStackOverflow
    //     0x62b27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b280: cmp             SP, x16
    //     0x62b284: b.ls            #0x62b3c8
    // 0x62b288: StoreField: r4->field_13 = r0
    //     0x62b288: stur            w0, [x4, #0x13]
    // 0x62b28c: LoadField: r5 = r4->field_7
    //     0x62b28c: ldur            w5, [x4, #7]
    // 0x62b290: DecompressPointer r5
    //     0x62b290: add             x5, x5, HEAP, lsl #32
    // 0x62b294: stur            x5, [fp, #-8]
    // 0x62b298: LoadField: r0 = r5->field_1b
    //     0x62b298: ldur            w0, [x5, #0x1b]
    // 0x62b29c: DecompressPointer r0
    //     0x62b29c: add             x0, x0, HEAP, lsl #32
    // 0x62b2a0: LoadField: r1 = r0->field_b
    //     0x62b2a0: ldur            w1, [x0, #0xb]
    // 0x62b2a4: DecompressPointer r1
    //     0x62b2a4: add             x1, x1, HEAP, lsl #32
    // 0x62b2a8: LoadField: r0 = r1->field_b
    //     0x62b2a8: ldur            x0, [x1, #0xb]
    // 0x62b2ac: tst             x0, #0x1e
    // 0x62b2b0: b.eq            #0x62b2c4
    // 0x62b2b4: r0 = true
    //     0x62b2b4: add             x0, NULL, #0x20  ; true
    // 0x62b2b8: LeaveFrame
    //     0x62b2b8: mov             SP, fp
    //     0x62b2bc: ldp             fp, lr, [SP], #0x10
    // 0x62b2c0: ret
    //     0x62b2c0: ret             
    // 0x62b2c4: LoadField: r2 = r4->field_27
    //     0x62b2c4: ldur            w2, [x4, #0x27]
    // 0x62b2c8: DecompressPointer r2
    //     0x62b2c8: add             x2, x2, HEAP, lsl #32
    // 0x62b2cc: r0 = LoadClassIdInstr(r5)
    //     0x62b2cc: ldur            x0, [x5, #-1]
    //     0x62b2d0: ubfx            x0, x0, #0xc, #0x14
    // 0x62b2d4: mov             x1, x5
    // 0x62b2d8: r0 = GDT[cid_x0 + 0x5071]()
    //     0x62b2d8: mov             x17, #0x5071
    //     0x62b2dc: add             lr, x0, x17
    //     0x62b2e0: ldr             lr, [x21, lr, lsl #3]
    //     0x62b2e4: blr             lr
    // 0x62b2e8: tbz             w0, #4, #0x62b30c
    // 0x62b2ec: ldur            x0, [fp, #-0x10]
    // 0x62b2f0: r1 = Instance__RouteLifecycle
    //     0x62b2f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] Obj!_RouteLifecycle@d334c1
    //     0x62b2f4: ldr             x1, [x1, #0x4b8]
    // 0x62b2f8: StoreField: r0->field_13 = r1
    //     0x62b2f8: stur            w1, [x0, #0x13]
    // 0x62b2fc: r0 = false
    //     0x62b2fc: add             x0, NULL, #0x30  ; false
    // 0x62b300: LeaveFrame
    //     0x62b300: mov             SP, fp
    //     0x62b304: ldp             fp, lr, [SP], #0x10
    // 0x62b308: ret
    //     0x62b308: ret             
    // 0x62b30c: ldur            x0, [fp, #-0x10]
    // 0x62b310: LoadField: r3 = r0->field_27
    //     0x62b310: ldur            w3, [x0, #0x27]
    // 0x62b314: DecompressPointer r3
    //     0x62b314: add             x3, x3, HEAP, lsl #32
    // 0x62b318: ldur            x1, [fp, #-8]
    // 0x62b31c: r2 = true
    //     0x62b31c: add             x2, NULL, #0x20  ; true
    // 0x62b320: r0 = onPopInvokedWithResult()
    //     0x62b320: bl              #0x62b3d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x62b324: ldur            x3, [fp, #-0x10]
    // 0x62b328: LoadField: r0 = r3->field_f
    //     0x62b328: ldur            w0, [x3, #0xf]
    // 0x62b32c: DecompressPointer r0
    //     0x62b32c: add             x0, x0, HEAP, lsl #32
    // 0x62b330: tbnz            w0, #4, #0x62b3b0
    // 0x62b334: ldur            x4, [fp, #-0x18]
    // 0x62b338: ldur            x0, [fp, #-8]
    // 0x62b33c: LoadField: r5 = r0->field_13
    //     0x62b33c: ldur            w5, [x0, #0x13]
    // 0x62b340: DecompressPointer r5
    //     0x62b340: add             x5, x5, HEAP, lsl #32
    // 0x62b344: mov             x0, x5
    // 0x62b348: stur            x5, [fp, #-0x20]
    // 0x62b34c: r2 = Null
    //     0x62b34c: mov             x2, NULL
    // 0x62b350: r1 = Null
    //     0x62b350: mov             x1, NULL
    // 0x62b354: r4 = LoadClassIdInstr(r0)
    //     0x62b354: ldur            x4, [x0, #-1]
    //     0x62b358: ubfx            x4, x4, #0xc, #0x14
    // 0x62b35c: cmp             x4, #0x454
    // 0x62b360: b.eq            #0x62b378
    // 0x62b364: r8 = Page<Object?>
    //     0x62b364: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Page<Object?>
    //     0x62b368: ldr             x8, [x8, #0x4e0]
    // 0x62b36c: r3 = Null
    //     0x62b36c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a28] Null
    //     0x62b370: ldr             x3, [x3, #0xa28]
    // 0x62b374: r0 = DefaultTypeTest()
    //     0x62b374: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x62b378: ldur            x0, [fp, #-0x18]
    // 0x62b37c: LoadField: r1 = r0->field_b
    //     0x62b37c: ldur            w1, [x0, #0xb]
    // 0x62b380: DecompressPointer r1
    //     0x62b380: add             x1, x1, HEAP, lsl #32
    // 0x62b384: cmp             w1, NULL
    // 0x62b388: b.eq            #0x62b3d0
    // 0x62b38c: LoadField: r0 = r1->field_13
    //     0x62b38c: ldur            w0, [x1, #0x13]
    // 0x62b390: DecompressPointer r0
    //     0x62b390: add             x0, x0, HEAP, lsl #32
    // 0x62b394: cmp             w0, NULL
    // 0x62b398: b.eq            #0x62b3b0
    // 0x62b39c: ldur            x16, [fp, #-0x20]
    // 0x62b3a0: stp             x16, x0, [SP]
    // 0x62b3a4: ClosureCall
    //     0x62b3a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62b3a8: ldur            x2, [x0, #0x1f]
    //     0x62b3ac: blr             x2
    // 0x62b3b0: ldur            x1, [fp, #-0x10]
    // 0x62b3b4: StoreField: r1->field_27 = rNULL
    //     0x62b3b4: stur            NULL, [x1, #0x27]
    // 0x62b3b8: r0 = true
    //     0x62b3b8: add             x0, NULL, #0x20  ; true
    // 0x62b3bc: LeaveFrame
    //     0x62b3bc: mov             SP, fp
    //     0x62b3c0: ldp             fp, lr, [SP], #0x10
    // 0x62b3c4: ret
    //     0x62b3c4: ret             
    // 0x62b3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b3c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b3cc: b               #0x62b288
    // 0x62b3d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62b3d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handlePush(/* No info */) {
    // ** addr: 0x62b788, size: 0x218
    // 0x62b788: EnterFrame
    //     0x62b788: stp             fp, lr, [SP, #-0x10]!
    //     0x62b78c: mov             fp, SP
    // 0x62b790: AllocStack(0x40)
    //     0x62b790: sub             SP, SP, #0x40
    // 0x62b794: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x62b794: mov             x0, x3
    //     0x62b798: stur            x3, [fp, #-0x18]
    //     0x62b79c: mov             x3, x1
    //     0x62b7a0: stur            x1, [fp, #-8]
    //     0x62b7a4: mov             x1, x2
    //     0x62b7a8: stur            x2, [fp, #-0x10]
    //     0x62b7ac: mov             x2, x5
    //     0x62b7b0: stur            x5, [fp, #-0x20]
    //     0x62b7b4: stur            x6, [fp, #-0x28]
    // 0x62b7b8: CheckStackOverflow
    //     0x62b7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b7bc: cmp             SP, x16
    //     0x62b7c0: b.ls            #0x62b998
    // 0x62b7c4: r1 = 2
    //     0x62b7c4: mov             x1, #2
    // 0x62b7c8: r0 = AllocateContext()
    //     0x62b7c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x62b7cc: mov             x3, x0
    // 0x62b7d0: ldur            x2, [fp, #-8]
    // 0x62b7d4: stur            x3, [fp, #-0x40]
    // 0x62b7d8: StoreField: r3->field_f = r2
    //     0x62b7d8: stur            w2, [x3, #0xf]
    // 0x62b7dc: ldur            x0, [fp, #-0x18]
    // 0x62b7e0: StoreField: r3->field_13 = r0
    //     0x62b7e0: stur            w0, [x3, #0x13]
    // 0x62b7e4: LoadField: r4 = r2->field_13
    //     0x62b7e4: ldur            w4, [x2, #0x13]
    // 0x62b7e8: DecompressPointer r4
    //     0x62b7e8: add             x4, x4, HEAP, lsl #32
    // 0x62b7ec: stur            x4, [fp, #-0x38]
    // 0x62b7f0: LoadField: r5 = r2->field_7
    //     0x62b7f0: ldur            w5, [x2, #7]
    // 0x62b7f4: DecompressPointer r5
    //     0x62b7f4: add             x5, x5, HEAP, lsl #32
    // 0x62b7f8: stur            x5, [fp, #-0x30]
    // 0x62b7fc: StoreField: r5->field_f = r0
    //     0x62b7fc: stur            w0, [x5, #0xf]
    //     0x62b800: ldurb           w16, [x5, #-1]
    //     0x62b804: ldurb           w17, [x0, #-1]
    //     0x62b808: and             x16, x17, x16, lsr #2
    //     0x62b80c: tst             x16, HEAP, lsr #32
    //     0x62b810: b.eq            #0x62b818
    //     0x62b814: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x62b818: mov             x1, x5
    // 0x62b81c: r0 = install()
    //     0x62b81c: bl              #0x62ce24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x62b820: ldur            x2, [fp, #-8]
    // 0x62b824: LoadField: r0 = r2->field_13
    //     0x62b824: ldur            w0, [x2, #0x13]
    // 0x62b828: DecompressPointer r0
    //     0x62b828: add             x0, x0, HEAP, lsl #32
    // 0x62b82c: r16 = Instance__RouteLifecycle
    //     0x62b82c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x62b830: ldr             x16, [x16, #0xab8]
    // 0x62b834: cmp             w0, w16
    // 0x62b838: b.eq            #0x62b84c
    // 0x62b83c: r16 = Instance__RouteLifecycle
    //     0x62b83c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!_RouteLifecycle@d33441
    //     0x62b840: ldr             x16, [x16, #0xac0]
    // 0x62b844: cmp             w0, w16
    // 0x62b848: b.ne            #0x62b8a4
    // 0x62b84c: ldur            x3, [fp, #-0x30]
    // 0x62b850: r0 = LoadClassIdInstr(r3)
    //     0x62b850: ldur            x0, [x3, #-1]
    //     0x62b854: ubfx            x0, x0, #0xc, #0x14
    // 0x62b858: mov             x1, x3
    // 0x62b85c: r0 = GDT[cid_x0 + 0x4e60]()
    //     0x62b85c: mov             x17, #0x4e60
    //     0x62b860: add             lr, x0, x17
    //     0x62b864: ldr             lr, [x21, lr, lsl #3]
    //     0x62b868: blr             lr
    // 0x62b86c: mov             x3, x0
    // 0x62b870: ldur            x0, [fp, #-8]
    // 0x62b874: r1 = Instance__RouteLifecycle
    //     0x62b874: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!_RouteLifecycle@d33421
    //     0x62b878: ldr             x1, [x1, #0xac8]
    // 0x62b87c: stur            x3, [fp, #-0x18]
    // 0x62b880: StoreField: r0->field_13 = r1
    //     0x62b880: stur            w1, [x0, #0x13]
    // 0x62b884: ldur            x2, [fp, #-0x40]
    // 0x62b888: r1 = Function '<anonymous closure>':.
    //     0x62b888: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ad0] AnonymousClosure: (0x62c398), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush (0x62b788)
    //     0x62b88c: ldr             x1, [x1, #0xad0]
    // 0x62b890: r0 = AllocateClosure()
    //     0x62b890: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62b894: ldur            x1, [fp, #-0x18]
    // 0x62b898: mov             x2, x0
    // 0x62b89c: r0 = whenCompleteOrCancel()
    //     0x62b89c: bl              #0x62c210  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel
    // 0x62b8a0: b               #0x62b8c4
    // 0x62b8a4: mov             x0, x2
    // 0x62b8a8: ldur            x1, [fp, #-0x30]
    // 0x62b8ac: ldur            x2, [fp, #-0x20]
    // 0x62b8b0: r0 = didReplace()
    //     0x62b8b0: bl              #0x62b9ac  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::didReplace
    // 0x62b8b4: ldur            x0, [fp, #-8]
    // 0x62b8b8: r1 = Instance__RouteLifecycle
    //     0x62b8b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] Obj!_RouteLifecycle@d334c1
    //     0x62b8bc: ldr             x1, [x1, #0x4b8]
    // 0x62b8c0: StoreField: r0->field_13 = r1
    //     0x62b8c0: stur            w1, [x0, #0x13]
    // 0x62b8c4: ldur            x0, [fp, #-0x10]
    // 0x62b8c8: tbnz            w0, #4, #0x62b8d8
    // 0x62b8cc: ldur            x1, [fp, #-0x30]
    // 0x62b8d0: r2 = Null
    //     0x62b8d0: mov             x2, NULL
    // 0x62b8d4: r0 = didChangeNext()
    //     0x62b8d4: bl              #0x62c998  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x62b8d8: ldur            x0, [fp, #-0x38]
    // 0x62b8dc: r16 = Instance__RouteLifecycle
    //     0x62b8dc: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ad8] Obj!_RouteLifecycle@d33401
    //     0x62b8e0: ldr             x16, [x16, #0xad8]
    // 0x62b8e4: cmp             w0, w16
    // 0x62b8e8: b.eq            #0x62b8fc
    // 0x62b8ec: r16 = Instance__RouteLifecycle
    //     0x62b8ec: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!_RouteLifecycle@d33441
    //     0x62b8f0: ldr             x16, [x16, #0xac0]
    // 0x62b8f4: cmp             w0, w16
    // 0x62b8f8: b.ne            #0x62b944
    // 0x62b8fc: ldur            x2, [fp, #-0x28]
    // 0x62b900: ldur            x1, [fp, #-0x40]
    // 0x62b904: ldur            x0, [fp, #-0x30]
    // 0x62b908: LoadField: r3 = r1->field_13
    //     0x62b908: ldur            w3, [x1, #0x13]
    // 0x62b90c: DecompressPointer r3
    //     0x62b90c: add             x3, x3, HEAP, lsl #32
    // 0x62b910: LoadField: r1 = r3->field_3b
    //     0x62b910: ldur            w1, [x3, #0x3b]
    // 0x62b914: DecompressPointer r1
    //     0x62b914: add             x1, x1, HEAP, lsl #32
    // 0x62b918: stur            x1, [fp, #-8]
    // 0x62b91c: r0 = _NavigatorReplaceObservation()
    //     0x62b91c: bl              #0x62b9a0  ; Allocate_NavigatorReplaceObservationStub -> _NavigatorReplaceObservation (size=0x10)
    // 0x62b920: mov             x1, x0
    // 0x62b924: ldur            x0, [fp, #-0x30]
    // 0x62b928: StoreField: r1->field_7 = r0
    //     0x62b928: stur            w0, [x1, #7]
    // 0x62b92c: ldur            x2, [fp, #-0x28]
    // 0x62b930: StoreField: r1->field_b = r2
    //     0x62b930: stur            w2, [x1, #0xb]
    // 0x62b934: mov             x2, x1
    // 0x62b938: ldur            x1, [fp, #-8]
    // 0x62b93c: r0 = _add()
    //     0x62b93c: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x62b940: b               #0x62b988
    // 0x62b944: ldur            x2, [fp, #-0x28]
    // 0x62b948: ldur            x1, [fp, #-0x40]
    // 0x62b94c: ldur            x0, [fp, #-0x30]
    // 0x62b950: LoadField: r3 = r1->field_13
    //     0x62b950: ldur            w3, [x1, #0x13]
    // 0x62b954: DecompressPointer r3
    //     0x62b954: add             x3, x3, HEAP, lsl #32
    // 0x62b958: LoadField: r1 = r3->field_3b
    //     0x62b958: ldur            w1, [x3, #0x3b]
    // 0x62b95c: DecompressPointer r1
    //     0x62b95c: add             x1, x1, HEAP, lsl #32
    // 0x62b960: stur            x1, [fp, #-8]
    // 0x62b964: r0 = _NavigatorPushObservation()
    //     0x62b964: bl              #0x62efcc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x62b968: mov             x1, x0
    // 0x62b96c: ldur            x0, [fp, #-0x30]
    // 0x62b970: StoreField: r1->field_7 = r0
    //     0x62b970: stur            w0, [x1, #7]
    // 0x62b974: ldur            x0, [fp, #-0x28]
    // 0x62b978: StoreField: r1->field_b = r0
    //     0x62b978: stur            w0, [x1, #0xb]
    // 0x62b97c: mov             x2, x1
    // 0x62b980: ldur            x1, [fp, #-8]
    // 0x62b984: r0 = _add()
    //     0x62b984: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x62b988: r0 = Null
    //     0x62b988: mov             x0, NULL
    // 0x62b98c: LeaveFrame
    //     0x62b98c: mov             SP, fp
    //     0x62b990: ldp             fp, lr, [SP], #0x10
    // 0x62b994: ret
    //     0x62b994: ret             
    // 0x62b998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b99c: b               #0x62b7c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x62c398, size: 0x78
    // 0x62c398: EnterFrame
    //     0x62c398: stp             fp, lr, [SP, #-0x10]!
    //     0x62c39c: mov             fp, SP
    // 0x62c3a0: ldr             x0, [fp, #0x10]
    // 0x62c3a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62c3a4: ldur            w1, [x0, #0x17]
    // 0x62c3a8: DecompressPointer r1
    //     0x62c3a8: add             x1, x1, HEAP, lsl #32
    // 0x62c3ac: CheckStackOverflow
    //     0x62c3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c3b0: cmp             SP, x16
    //     0x62c3b4: b.ls            #0x62c408
    // 0x62c3b8: LoadField: r0 = r1->field_f
    //     0x62c3b8: ldur            w0, [x1, #0xf]
    // 0x62c3bc: DecompressPointer r0
    //     0x62c3bc: add             x0, x0, HEAP, lsl #32
    // 0x62c3c0: LoadField: r2 = r0->field_13
    //     0x62c3c0: ldur            w2, [x0, #0x13]
    // 0x62c3c4: DecompressPointer r2
    //     0x62c3c4: add             x2, x2, HEAP, lsl #32
    // 0x62c3c8: r16 = Instance__RouteLifecycle
    //     0x62c3c8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!_RouteLifecycle@d33421
    //     0x62c3cc: ldr             x16, [x16, #0xac8]
    // 0x62c3d0: cmp             w2, w16
    // 0x62c3d4: b.ne            #0x62c3f8
    // 0x62c3d8: r2 = Instance__RouteLifecycle
    //     0x62c3d8: add             x2, PP, #0x12, lsl #12  ; [pp+0x124b8] Obj!_RouteLifecycle@d334c1
    //     0x62c3dc: ldr             x2, [x2, #0x4b8]
    // 0x62c3e0: StoreField: r0->field_13 = r2
    //     0x62c3e0: stur            w2, [x0, #0x13]
    // 0x62c3e4: LoadField: r0 = r1->field_13
    //     0x62c3e4: ldur            w0, [x1, #0x13]
    // 0x62c3e8: DecompressPointer r0
    //     0x62c3e8: add             x0, x0, HEAP, lsl #32
    // 0x62c3ec: mov             x1, x0
    // 0x62c3f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62c3f0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62c3f4: r0 = _flushHistoryUpdates()
    //     0x62c3f4: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x62c3f8: r0 = Null
    //     0x62c3f8: mov             x0, NULL
    // 0x62c3fc: LeaveFrame
    //     0x62c3fc: mov             SP, fp
    //     0x62c400: ldp             fp, lr, [SP], #0x10
    // 0x62c404: ret
    //     0x62c404: ret             
    // 0x62c408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c40c: b               #0x62c3b8
  }
  _ handleDidPopNext(/* No info */) {
    // ** addr: 0x62c410, size: 0xf0
    // 0x62c410: EnterFrame
    //     0x62c410: stp             fp, lr, [SP, #-0x10]!
    //     0x62c414: mov             fp, SP
    // 0x62c418: AllocStack(0x30)
    //     0x62c418: sub             SP, SP, #0x30
    // 0x62c41c: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62c41c: stur            x1, [fp, #-8]
    //     0x62c420: stur            x2, [fp, #-0x10]
    // 0x62c424: CheckStackOverflow
    //     0x62c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c428: cmp             SP, x16
    //     0x62c42c: b.ls            #0x62c4f8
    // 0x62c430: r1 = 1
    //     0x62c430: mov             x1, #1
    // 0x62c434: r0 = AllocateContext()
    //     0x62c434: bl              #0xe5501c  ; AllocateContextStub
    // 0x62c438: mov             x3, x0
    // 0x62c43c: ldur            x0, [fp, #-8]
    // 0x62c440: stur            x3, [fp, #-0x18]
    // 0x62c444: StoreField: r3->field_f = r0
    //     0x62c444: stur            w0, [x3, #0xf]
    // 0x62c448: LoadField: r1 = r0->field_7
    //     0x62c448: ldur            w1, [x0, #7]
    // 0x62c44c: DecompressPointer r1
    //     0x62c44c: add             x1, x1, HEAP, lsl #32
    // 0x62c450: ldur            x2, [fp, #-0x10]
    // 0x62c454: r0 = didPopNext()
    //     0x62c454: bl              #0x629198  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x62c458: ldur            x1, [fp, #-0x10]
    // 0x62c45c: r2 = "target"
    //     0x62c45c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12af0] "target"
    //     0x62c460: ldr             x2, [x2, #0xaf0]
    // 0x62c464: r0 = checkValidWeakTarget()
    //     0x62c464: bl              #0x5ddc74  ; [dart:_internal] ::checkValidWeakTarget
    // 0x62c468: r1 = <Route>
    //     0x62c468: add             x1, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <Route>
    //     0x62c46c: ldr             x1, [x1, #0xaf8]
    // 0x62c470: r0 = _WeakReference()
    //     0x62c470: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x62c474: ldur            x1, [fp, #-0x10]
    // 0x62c478: StoreField: r0->field_7 = r1
    //     0x62c478: stur            w1, [x0, #7]
    // 0x62c47c: ldur            x2, [fp, #-8]
    // 0x62c480: StoreField: r2->field_1b = r0
    //     0x62c480: stur            w0, [x2, #0x1b]
    //     0x62c484: ldurb           w16, [x2, #-1]
    //     0x62c488: ldurb           w17, [x0, #-1]
    //     0x62c48c: and             x16, x17, x16, lsr #2
    //     0x62c490: tst             x16, HEAP, lsr #32
    //     0x62c494: b.eq            #0x62c49c
    //     0x62c498: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x62c49c: LoadField: r0 = r2->field_23
    //     0x62c49c: ldur            w0, [x2, #0x23]
    // 0x62c4a0: DecompressPointer r0
    //     0x62c4a0: add             x0, x0, HEAP, lsl #32
    // 0x62c4a4: cmp             w0, NULL
    // 0x62c4a8: b.eq            #0x62c4e8
    // 0x62c4ac: LoadField: r0 = r1->field_1f
    //     0x62c4ac: ldur            w0, [x1, #0x1f]
    // 0x62c4b0: DecompressPointer r0
    //     0x62c4b0: add             x0, x0, HEAP, lsl #32
    // 0x62c4b4: LoadField: r3 = r0->field_b
    //     0x62c4b4: ldur            w3, [x0, #0xb]
    // 0x62c4b8: DecompressPointer r3
    //     0x62c4b8: add             x3, x3, HEAP, lsl #32
    // 0x62c4bc: ldur            x2, [fp, #-0x18]
    // 0x62c4c0: stur            x3, [fp, #-8]
    // 0x62c4c4: r1 = Function '<anonymous closure>':.
    //     0x62c4c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b00] AnonymousClosure: (0x62c50c), in [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext (0x62c410)
    //     0x62c4c8: ldr             x1, [x1, #0xb00]
    // 0x62c4cc: r0 = AllocateClosure()
    //     0x62c4cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62c4d0: r16 = <Null?>
    //     0x62c4d0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x62c4d4: ldur            lr, [fp, #-8]
    // 0x62c4d8: stp             lr, x16, [SP, #8]
    // 0x62c4dc: str             x0, [SP]
    // 0x62c4e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62c4e0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62c4e4: r0 = then()
    //     0x62c4e4: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x62c4e8: r0 = Null
    //     0x62c4e8: mov             x0, NULL
    // 0x62c4ec: LeaveFrame
    //     0x62c4ec: mov             SP, fp
    //     0x62c4f0: ldp             fp, lr, [SP], #0x10
    // 0x62c4f4: ret
    //     0x62c4f4: ret             
    // 0x62c4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c4fc: b               #0x62c430
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0x62c50c, size: 0xac
    // 0x62c50c: EnterFrame
    //     0x62c50c: stp             fp, lr, [SP, #-0x10]!
    //     0x62c510: mov             fp, SP
    // 0x62c514: AllocStack(0x28)
    //     0x62c514: sub             SP, SP, #0x28
    // 0x62c518: SetupParameters(_RouteEntry this /* r1 */)
    //     0x62c518: stur            NULL, [fp, #-8]
    //     0x62c51c: mov             x0, #0
    //     0x62c520: add             x1, fp, w0, sxtw #2
    //     0x62c524: ldr             x1, [x1, #0x18]
    //     0x62c528: ldur            w2, [x1, #0x17]
    //     0x62c52c: add             x2, x2, HEAP, lsl #32
    //     0x62c530: stur            x2, [fp, #-0x10]
    // 0x62c534: CheckStackOverflow
    //     0x62c534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62c538: cmp             SP, x16
    //     0x62c53c: b.ls            #0x62c5b0
    // 0x62c540: InitAsync() -> Future<Null?>
    //     0x62c540: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x62c544: bl              #0x60afc8  ; InitAsyncStub
    // 0x62c548: ldur            x0, [fp, #-0x10]
    // 0x62c54c: LoadField: r1 = r0->field_f
    //     0x62c54c: ldur            w1, [x0, #0xf]
    // 0x62c550: DecompressPointer r1
    //     0x62c550: add             x1, x1, HEAP, lsl #32
    // 0x62c554: LoadField: r3 = r1->field_23
    //     0x62c554: ldur            w3, [x1, #0x23]
    // 0x62c558: DecompressPointer r3
    //     0x62c558: add             x3, x3, HEAP, lsl #32
    // 0x62c55c: stur            x3, [fp, #-0x18]
    // 0x62c560: r1 = <void?>
    //     0x62c560: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62c564: r2 = Instance_Duration
    //     0x62c564: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x62c568: ldr             x2, [x2, #0xb08]
    // 0x62c56c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x62c56c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x62c570: r0 = Future.delayed()
    //     0x62c570: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x62c574: mov             x1, x0
    // 0x62c578: stur            x1, [fp, #-0x20]
    // 0x62c57c: r0 = Await()
    //     0x62c57c: bl              #0x60ad4c  ; AwaitStub
    // 0x62c580: ldur            x16, [fp, #-0x18]
    // 0x62c584: str             x16, [SP]
    // 0x62c588: r1 = Instance_FocusSemanticEvent
    //     0x62c588: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b10] Obj!FocusSemanticEvent@d0f4d1
    //     0x62c58c: ldr             x1, [x1, #0xb10]
    // 0x62c590: r4 = const [0, 0x2, 0x1, 0x1, nodeId, 0x1, null]
    //     0x62c590: add             x4, PP, #0x12, lsl #12  ; [pp+0x12b18] List(7) [0, 0x2, 0x1, 0x1, "nodeId", 0x1, Null]
    //     0x62c594: ldr             x4, [x4, #0xb18]
    // 0x62c598: r0 = toMap()
    //     0x62c598: bl              #0x62c5b8  ; [package:flutter/src/semantics/semantics_event.dart] SemanticsEvent::toMap
    // 0x62c59c: mov             x2, x0
    // 0x62c5a0: r1 = Instance_BasicMessageChannel
    //     0x62c5a0: ldr             x1, [PP, #0x2dd0]  ; [pp+0x2dd0] Obj!BasicMessageChannel<Object?>@d0f3c1
    // 0x62c5a4: r0 = send()
    //     0x62c5a4: bl              #0x5f28a4  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x62c5a8: r0 = Null
    //     0x62c5a8: mov             x0, NULL
    // 0x62c5ac: r0 = ReturnAsyncNotFuture()
    //     0x62c5ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x62c5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62c5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62c5b4: b               #0x62c540
  }
  _ finalize(/* No info */) {
    // ** addr: 0x62ee74, size: 0x14
    // 0x62ee74: r2 = Instance__RouteLifecycle
    //     0x62ee74: add             x2, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!_RouteLifecycle@d334a1
    //     0x62ee78: ldr             x2, [x2, #0x4c8]
    // 0x62ee7c: StoreField: r1->field_13 = r2
    //     0x62ee7c: stur            w2, [x1, #0x13]
    // 0x62ee80: r0 = Null
    //     0x62ee80: mov             x0, NULL
    // 0x62ee84: ret
    //     0x62ee84: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x62eecc, size: 0x34
    // 0x62eecc: ldr             x1, [SP, #8]
    // 0x62eed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x62eed0: ldur            w2, [x1, #0x17]
    // 0x62eed4: DecompressPointer r2
    //     0x62eed4: add             x2, x2, HEAP, lsl #32
    // 0x62eed8: ldr             x1, [SP]
    // 0x62eedc: LoadField: r3 = r1->field_7
    //     0x62eedc: ldur            w3, [x1, #7]
    // 0x62eee0: DecompressPointer r3
    //     0x62eee0: add             x3, x3, HEAP, lsl #32
    // 0x62eee4: LoadField: r1 = r2->field_f
    //     0x62eee4: ldur            w1, [x2, #0xf]
    // 0x62eee8: DecompressPointer r1
    //     0x62eee8: add             x1, x1, HEAP, lsl #32
    // 0x62eeec: cmp             w3, w1
    // 0x62eef0: r16 = true
    //     0x62eef0: add             x16, NULL, #0x20  ; true
    // 0x62eef4: r17 = false
    //     0x62eef4: add             x17, NULL, #0x30  ; false
    // 0x62eef8: csel            x0, x16, x17, eq
    // 0x62eefc: ret
    //     0x62eefc: ret             
  }
  [closure] static bool willBePresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x62f0b4, size: 0x38
    // 0x62f0b4: ldr             x1, [SP]
    // 0x62f0b8: LoadField: r2 = r1->field_13
    //     0x62f0b8: ldur            w2, [x1, #0x13]
    // 0x62f0bc: DecompressPointer r2
    //     0x62f0bc: add             x2, x2, HEAP, lsl #32
    // 0x62f0c0: LoadField: r1 = r2->field_7
    //     0x62f0c0: ldur            x1, [x2, #7]
    // 0x62f0c4: cmp             x1, #7
    // 0x62f0c8: b.gt            #0x62f0e4
    // 0x62f0cc: cmp             x1, #1
    // 0x62f0d0: r16 = true
    //     0x62f0d0: add             x16, NULL, #0x20  ; true
    // 0x62f0d4: r17 = false
    //     0x62f0d4: add             x17, NULL, #0x30  ; false
    // 0x62f0d8: csel            x2, x16, x17, ge
    // 0x62f0dc: mov             x0, x2
    // 0x62f0e0: b               #0x62f0e8
    // 0x62f0e4: r0 = false
    //     0x62f0e4: add             x0, NULL, #0x30  ; false
    // 0x62f0e8: ret
    //     0x62f0e8: ret             
  }
  [closure] static bool isPresentPredicate(dynamic, _RouteEntry) {
    // ** addr: 0x62f0ec, size: 0x38
    // 0x62f0ec: ldr             x1, [SP]
    // 0x62f0f0: LoadField: r2 = r1->field_13
    //     0x62f0f0: ldur            w2, [x1, #0x13]
    // 0x62f0f4: DecompressPointer r2
    //     0x62f0f4: add             x2, x2, HEAP, lsl #32
    // 0x62f0f8: LoadField: r1 = r2->field_7
    //     0x62f0f8: ldur            x1, [x2, #7]
    // 0x62f0fc: cmp             x1, #0xa
    // 0x62f100: b.gt            #0x62f11c
    // 0x62f104: cmp             x1, #1
    // 0x62f108: r16 = true
    //     0x62f108: add             x16, NULL, #0x20  ; true
    // 0x62f10c: r17 = false
    //     0x62f10c: add             x17, NULL, #0x30  ; false
    // 0x62f110: csel            x2, x16, x17, ge
    // 0x62f114: mov             x0, x2
    // 0x62f118: b               #0x62f120
    // 0x62f11c: r0 = false
    //     0x62f11c: add             x0, NULL, #0x30  ; false
    // 0x62f120: ret
    //     0x62f120: ret             
  }
  _ _RouteEntry(/* No info */) {
    // ** addr: 0x62f1ec, size: 0x134
    // 0x62f1ec: EnterFrame
    //     0x62f1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x62f1f0: mov             fp, SP
    // 0x62f1f4: AllocStack(0x28)
    //     0x62f1f4: sub             SP, SP, #0x28
    // 0x62f1f8: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, {dynamic restorationInformation = Null /* r7 */})
    //     0x62f1f8: mov             x0, x3
    //     0x62f1fc: stur            x3, [fp, #-0x20]
    //     0x62f200: mov             x3, x1
    //     0x62f204: stur            x1, [fp, #-0x10]
    //     0x62f208: stur            x2, [fp, #-0x18]
    //     0x62f20c: stur            x5, [fp, #-0x28]
    //     0x62f210: ldur            w1, [x4, #0x13]
    //     0x62f214: ldur            w6, [x4, #0x1f]
    //     0x62f218: add             x6, x6, HEAP, lsl #32
    //     0x62f21c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] "restorationInformation"
    //     0x62f220: ldr             x16, [x16, #0x8e8]
    //     0x62f224: cmp             w6, w16
    //     0x62f228: b.ne            #0x62f248
    //     0x62f22c: ldur            w6, [x4, #0x23]
    //     0x62f230: add             x6, x6, HEAP, lsl #32
    //     0x62f234: sub             w4, w1, w6
    //     0x62f238: add             x1, fp, w4, sxtw #2
    //     0x62f23c: ldr             x1, [x1, #8]
    //     0x62f240: mov             x7, x1
    //     0x62f244: b               #0x62f24c
    //     0x62f248: mov             x7, NULL
    // 0x62f24c: r6 = Instance__RoutePlaceholder
    //     0x62f24c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x62f250: ldr             x6, [x6, #0x8f0]
    // 0x62f254: r4 = true
    //     0x62f254: add             x4, NULL, #0x20  ; true
    // 0x62f258: r1 = false
    //     0x62f258: add             x1, NULL, #0x30  ; false
    // 0x62f25c: stur            x7, [fp, #-8]
    // 0x62f260: ArrayStore: r3[0] = r6  ; List_4
    //     0x62f260: stur            w6, [x3, #0x17]
    // 0x62f264: StoreField: r3->field_1f = r6
    //     0x62f264: stur            w6, [x3, #0x1f]
    // 0x62f268: StoreField: r3->field_2b = r4
    //     0x62f268: stur            w4, [x3, #0x2b]
    // 0x62f26c: StoreField: r3->field_2f = r1
    //     0x62f26c: stur            w1, [x3, #0x2f]
    // 0x62f270: r1 = <_RoutePlaceholder>
    //     0x62f270: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] TypeArguments: <_RoutePlaceholder>
    //     0x62f274: ldr             x1, [x1, #0x8f8]
    // 0x62f278: r0 = _WeakReference()
    //     0x62f278: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x62f27c: r1 = Instance__RoutePlaceholder
    //     0x62f27c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x62f280: ldr             x1, [x1, #0x8f0]
    // 0x62f284: StoreField: r0->field_7 = r1
    //     0x62f284: stur            w1, [x0, #7]
    // 0x62f288: ldur            x1, [fp, #-0x10]
    // 0x62f28c: StoreField: r1->field_1b = r0
    //     0x62f28c: stur            w0, [x1, #0x1b]
    //     0x62f290: ldurb           w16, [x1, #-1]
    //     0x62f294: ldurb           w17, [x0, #-1]
    //     0x62f298: and             x16, x17, x16, lsr #2
    //     0x62f29c: tst             x16, HEAP, lsr #32
    //     0x62f2a0: b.eq            #0x62f2a8
    //     0x62f2a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f2a8: ldur            x0, [fp, #-0x18]
    // 0x62f2ac: StoreField: r1->field_7 = r0
    //     0x62f2ac: stur            w0, [x1, #7]
    //     0x62f2b0: ldurb           w16, [x1, #-1]
    //     0x62f2b4: ldurb           w17, [x0, #-1]
    //     0x62f2b8: and             x16, x17, x16, lsr #2
    //     0x62f2bc: tst             x16, HEAP, lsr #32
    //     0x62f2c0: b.eq            #0x62f2c8
    //     0x62f2c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f2c8: ldur            x2, [fp, #-0x28]
    // 0x62f2cc: StoreField: r1->field_f = r2
    //     0x62f2cc: stur            w2, [x1, #0xf]
    // 0x62f2d0: ldur            x0, [fp, #-8]
    // 0x62f2d4: StoreField: r1->field_b = r0
    //     0x62f2d4: stur            w0, [x1, #0xb]
    //     0x62f2d8: ldurb           w16, [x1, #-1]
    //     0x62f2dc: ldurb           w17, [x0, #-1]
    //     0x62f2e0: and             x16, x17, x16, lsr #2
    //     0x62f2e4: tst             x16, HEAP, lsr #32
    //     0x62f2e8: b.eq            #0x62f2f0
    //     0x62f2ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f2f0: ldur            x0, [fp, #-0x20]
    // 0x62f2f4: StoreField: r1->field_13 = r0
    //     0x62f2f4: stur            w0, [x1, #0x13]
    //     0x62f2f8: ldurb           w16, [x1, #-1]
    //     0x62f2fc: ldurb           w17, [x0, #-1]
    //     0x62f300: and             x16, x17, x16, lsr #2
    //     0x62f304: tst             x16, HEAP, lsr #32
    //     0x62f308: b.eq            #0x62f310
    //     0x62f30c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f310: r0 = Null
    //     0x62f310: mov             x0, NULL
    // 0x62f314: LeaveFrame
    //     0x62f314: mov             SP, fp
    //     0x62f318: ldp             fp, lr, [SP], #0x10
    // 0x62f31c: ret
    //     0x62f31c: ret             
  }
  _ pop(/* No info */) {
    // ** addr: 0x658a0c, size: 0x44
    // 0x658a0c: r1 = Instance__RouteLifecycle
    //     0x658a0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12458] Obj!_RouteLifecycle@d33521
    //     0x658a10: ldr             x1, [x1, #0x458]
    // 0x658a14: ldr             x0, [SP]
    // 0x658a18: ldr             x2, [SP, #8]
    // 0x658a1c: StoreField: r2->field_27 = r0
    //     0x658a1c: stur            w0, [x2, #0x27]
    //     0x658a20: tbz             w0, #0, #0x658a44
    //     0x658a24: ldurb           w16, [x2, #-1]
    //     0x658a28: ldurb           w17, [x0, #-1]
    //     0x658a2c: and             x16, x17, x16, lsr #2
    //     0x658a30: tst             x16, HEAP, lsr #32
    //     0x658a34: b.eq            #0x658a44
    //     0x658a38: str             lr, [SP, #-8]!
    //     0x658a3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x658a40: ldr             lr, [SP], #8
    // 0x658a44: StoreField: r2->field_13 = r1
    //     0x658a44: stur            w1, [x2, #0x13]
    // 0x658a48: r0 = Null
    //     0x658a48: mov             x0, NULL
    // 0x658a4c: ret
    //     0x658a4c: ret             
  }
  _ complete(/* No info */) {
    // ** addr: 0x73267c, size: 0x98
    // 0x73267c: EnterFrame
    //     0x73267c: stp             fp, lr, [SP, #-0x10]!
    //     0x732680: mov             fp, SP
    // 0x732684: LoadField: r1 = r4->field_13
    //     0x732684: ldur            w1, [x4, #0x13]
    // 0x732688: sub             x2, x1, #2
    // 0x73268c: add             x3, fp, w2, sxtw #2
    // 0x732690: ldr             x3, [x3, #0x10]
    // 0x732694: LoadField: r2 = r4->field_1f
    //     0x732694: ldur            w2, [x4, #0x1f]
    // 0x732698: DecompressPointer r2
    //     0x732698: add             x2, x2, HEAP, lsl #32
    // 0x73269c: r16 = "isReplaced"
    //     0x73269c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b58] "isReplaced"
    //     0x7326a0: ldr             x16, [x16, #0xb58]
    // 0x7326a4: cmp             w2, w16
    // 0x7326a8: b.ne            #0x7326c4
    // 0x7326ac: LoadField: r2 = r4->field_23
    //     0x7326ac: ldur            w2, [x4, #0x23]
    // 0x7326b0: DecompressPointer r2
    //     0x7326b0: add             x2, x2, HEAP, lsl #32
    // 0x7326b4: sub             w4, w1, w2
    // 0x7326b8: add             x1, fp, w4, sxtw #2
    // 0x7326bc: ldr             x1, [x1, #8]
    // 0x7326c0: b               #0x7326c8
    // 0x7326c4: r1 = false
    //     0x7326c4: add             x1, NULL, #0x30  ; false
    // 0x7326c8: LoadField: r2 = r3->field_13
    //     0x7326c8: ldur            w2, [x3, #0x13]
    // 0x7326cc: DecompressPointer r2
    //     0x7326cc: add             x2, x2, HEAP, lsl #32
    // 0x7326d0: LoadField: r4 = r2->field_7
    //     0x7326d0: ldur            x4, [x2, #7]
    // 0x7326d4: cmp             x4, #0xa
    // 0x7326d8: b.lt            #0x7326ec
    // 0x7326dc: r0 = Null
    //     0x7326dc: mov             x0, NULL
    // 0x7326e0: LeaveFrame
    //     0x7326e0: mov             SP, fp
    //     0x7326e4: ldp             fp, lr, [SP], #0x10
    // 0x7326e8: ret
    //     0x7326e8: ret             
    // 0x7326ec: r2 = Instance__RouteLifecycle
    //     0x7326ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x21b60] Obj!_RouteLifecycle@d33541
    //     0x7326f0: ldr             x2, [x2, #0xb60]
    // 0x7326f4: eor             x4, x1, #0x10
    // 0x7326f8: StoreField: r3->field_2b = r4
    //     0x7326f8: stur            w4, [x3, #0x2b]
    // 0x7326fc: StoreField: r3->field_27 = rNULL
    //     0x7326fc: stur            NULL, [x3, #0x27]
    // 0x732700: StoreField: r3->field_13 = r2
    //     0x732700: stur            w2, [x3, #0x13]
    // 0x732704: r0 = Null
    //     0x732704: mov             x0, NULL
    // 0x732708: LeaveFrame
    //     0x732708: mov             SP, fp
    //     0x73270c: ldp             fp, lr, [SP], #0x10
    // 0x732710: ret
    //     0x732710: ret             
  }
  _ markForComplete(/* No info */) {
    // ** addr: 0x9298c8, size: 0x4c
    // 0x9298c8: EnterFrame
    //     0x9298c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9298cc: mov             fp, SP
    // 0x9298d0: AllocStack(0x18)
    //     0x9298d0: sub             SP, SP, #0x18
    // 0x9298d4: SetupParameters(_RouteEntry this /* r1 => r1, fp-0x8 */)
    //     0x9298d4: stur            x1, [fp, #-8]
    // 0x9298d8: CheckStackOverflow
    //     0x9298d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9298dc: cmp             SP, x16
    //     0x9298e0: b.ls            #0x92990c
    // 0x9298e4: stp             x1, NULL, [SP]
    // 0x9298e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9298e8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9298ec: r0 = complete()
    //     0x9298ec: bl              #0x73267c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x9298f0: ldur            x2, [fp, #-8]
    // 0x9298f4: r1 = false
    //     0x9298f4: add             x1, NULL, #0x30  ; false
    // 0x9298f8: StoreField: r2->field_2f = r1
    //     0x9298f8: stur            w1, [x2, #0x2f]
    // 0x9298fc: r0 = Null
    //     0x9298fc: mov             x0, NULL
    // 0x929900: LeaveFrame
    //     0x929900: mov             SP, fp
    //     0x929904: ldp             fp, lr, [SP], #0x10
    // 0x929908: ret
    //     0x929908: ret             
    // 0x92990c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92990c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929910: b               #0x9298e4
  }
  _ markForPop(/* No info */) {
    // ** addr: 0x929914, size: 0xbc
    // 0x929914: EnterFrame
    //     0x929914: stp             fp, lr, [SP, #-0x10]!
    //     0x929918: mov             fp, SP
    // 0x92991c: AllocStack(0x28)
    //     0x92991c: sub             SP, SP, #0x28
    // 0x929920: SetupParameters(_RouteEntry this /* r1 => r3, fp-0x10 */)
    //     0x929920: mov             x3, x1
    //     0x929924: stur            x1, [fp, #-0x10]
    // 0x929928: CheckStackOverflow
    //     0x929928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92992c: cmp             SP, x16
    //     0x929930: b.ls            #0x9299c0
    // 0x929934: LoadField: r4 = r3->field_7
    //     0x929934: ldur            w4, [x3, #7]
    // 0x929938: DecompressPointer r4
    //     0x929938: add             x4, x4, HEAP, lsl #32
    // 0x92993c: stur            x4, [fp, #-8]
    // 0x929940: CheckStackOverflow
    //     0x929940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929944: cmp             SP, x16
    //     0x929948: b.ls            #0x9299c8
    // 0x92994c: LoadField: r0 = r4->field_4f
    //     0x92994c: ldur            w0, [x4, #0x4f]
    // 0x929950: DecompressPointer r0
    //     0x929950: add             x0, x0, HEAP, lsl #32
    // 0x929954: cmp             w0, NULL
    // 0x929958: b.eq            #0x929990
    // 0x92995c: LoadField: r1 = r0->field_b
    //     0x92995c: ldur            w1, [x0, #0xb]
    // 0x929960: cbz             w1, #0x929990
    // 0x929964: r0 = LoadClassIdInstr(r4)
    //     0x929964: ldur            x0, [x4, #-1]
    //     0x929968: ubfx            x0, x0, #0xc, #0x14
    // 0x92996c: mov             x1, x4
    // 0x929970: r2 = Null
    //     0x929970: mov             x2, NULL
    // 0x929974: r0 = GDT[cid_x0 + 0x5071]()
    //     0x929974: mov             x17, #0x5071
    //     0x929978: add             lr, x0, x17
    //     0x92997c: ldr             lr, [x21, lr, lsl #3]
    //     0x929980: blr             lr
    // 0x929984: ldur            x3, [fp, #-0x10]
    // 0x929988: ldur            x4, [fp, #-8]
    // 0x92998c: b               #0x929940
    // 0x929990: ldur            x0, [fp, #-0x10]
    // 0x929994: stp             x0, NULL, [SP, #8]
    // 0x929998: str             NULL, [SP]
    // 0x92999c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x92999c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9299a0: r0 = pop()
    //     0x9299a0: bl              #0x658a0c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x9299a4: ldur            x1, [fp, #-0x10]
    // 0x9299a8: r2 = false
    //     0x9299a8: add             x2, NULL, #0x30  ; false
    // 0x9299ac: StoreField: r1->field_2f = r2
    //     0x9299ac: stur            w2, [x1, #0x2f]
    // 0x9299b0: r0 = Null
    //     0x9299b0: mov             x0, NULL
    // 0x9299b4: LeaveFrame
    //     0x9299b4: mov             SP, fp
    //     0x9299b8: ldp             fp, lr, [SP], #0x10
    // 0x9299bc: ret
    //     0x9299bc: ret             
    // 0x9299c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9299c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9299c4: b               #0x929934
    // 0x9299c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9299c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9299cc: b               #0x92994c
  }
}

// class id: 1106, size: 0x10, field offset: 0x8
//   const constructor, 
class RouteSettings extends Object {
}

// class id: 1107, size: 0x24, field offset: 0x10
//   const constructor, 
abstract class Page<X0> extends RouteSettings {

  _ canUpdate(/* No info */) {
    // ** addr: 0x9299fc, size: 0x7c
    // 0x9299fc: EnterFrame
    //     0x9299fc: stp             fp, lr, [SP, #-0x10]!
    //     0x929a00: mov             fp, SP
    // 0x929a04: AllocStack(0x20)
    //     0x929a04: sub             SP, SP, #0x20
    // 0x929a08: SetupParameters(Page<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x929a08: stur            x1, [fp, #-8]
    //     0x929a0c: stur            x2, [fp, #-0x10]
    // 0x929a10: CheckStackOverflow
    //     0x929a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929a14: cmp             SP, x16
    //     0x929a18: b.ls            #0x929a70
    // 0x929a1c: stp             x1, x2, [SP]
    // 0x929a20: r0 = _haveSameRuntimeType()
    //     0x929a20: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0x929a24: tbnz            w0, #4, #0x929a60
    // 0x929a28: ldur            x1, [fp, #-8]
    // 0x929a2c: ldur            x0, [fp, #-0x10]
    // 0x929a30: LoadField: r2 = r0->field_13
    //     0x929a30: ldur            w2, [x0, #0x13]
    // 0x929a34: DecompressPointer r2
    //     0x929a34: add             x2, x2, HEAP, lsl #32
    // 0x929a38: LoadField: r0 = r1->field_13
    //     0x929a38: ldur            w0, [x1, #0x13]
    // 0x929a3c: DecompressPointer r0
    //     0x929a3c: add             x0, x0, HEAP, lsl #32
    // 0x929a40: r1 = LoadClassIdInstr(r2)
    //     0x929a40: ldur            x1, [x2, #-1]
    //     0x929a44: ubfx            x1, x1, #0xc, #0x14
    // 0x929a48: stp             x0, x2, [SP]
    // 0x929a4c: mov             x0, x1
    // 0x929a50: mov             lr, x0
    // 0x929a54: ldr             lr, [x21, lr, lsl #3]
    // 0x929a58: blr             lr
    // 0x929a5c: b               #0x929a64
    // 0x929a60: r0 = false
    //     0x929a60: add             x0, NULL, #0x30  ; false
    // 0x929a64: LeaveFrame
    //     0x929a64: mov             SP, fp
    //     0x929a68: ldp             fp, lr, [SP], #0x10
    // 0x929a6c: ret
    //     0x929a6c: ret             
    // 0x929a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929a74: b               #0x929a1c
  }
}

// class id: 1109, size: 0x8, field offset: 0x8
//   const constructor, 
class _RoutePlaceholder extends Object {
}

// class id: 1110, size: 0x24, field offset: 0x8
abstract class Route<X0> extends _RoutePlaceholder {

  _ _updateRestorationId(/* No info */) {
    // ** addr: 0x61eaec, size: 0x3c
    // 0x61eaec: EnterFrame
    //     0x61eaec: stp             fp, lr, [SP, #-0x10]!
    //     0x61eaf0: mov             fp, SP
    // 0x61eaf4: CheckStackOverflow
    //     0x61eaf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61eaf8: cmp             SP, x16
    //     0x61eafc: b.ls            #0x61eb20
    // 0x61eb00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x61eb00: ldur            w0, [x1, #0x17]
    // 0x61eb04: DecompressPointer r0
    //     0x61eb04: add             x0, x0, HEAP, lsl #32
    // 0x61eb08: mov             x1, x0
    // 0x61eb0c: r0 = value=()
    //     0x61eb0c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x61eb10: r0 = Null
    //     0x61eb10: mov             x0, NULL
    // 0x61eb14: LeaveFrame
    //     0x61eb14: mov             SP, fp
    //     0x61eb18: ldp             fp, lr, [SP], #0x10
    // 0x61eb1c: ret
    //     0x61eb1c: ret             
    // 0x61eb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61eb20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61eb24: b               #0x61eb00
  }
  get _ requestFocus(/* No info */) {
    // ** addr: 0x62162c, size: 0x50
    // 0x62162c: LoadField: r2 = r1->field_f
    //     0x62162c: ldur            w2, [x1, #0xf]
    // 0x621630: DecompressPointer r2
    //     0x621630: add             x2, x2, HEAP, lsl #32
    // 0x621634: cmp             w2, NULL
    // 0x621638: b.ne            #0x621644
    // 0x62163c: r1 = Null
    //     0x62163c: mov             x1, NULL
    // 0x621640: b               #0x621658
    // 0x621644: LoadField: r1 = r2->field_b
    //     0x621644: ldur            w1, [x2, #0xb]
    // 0x621648: DecompressPointer r1
    //     0x621648: add             x1, x1, HEAP, lsl #32
    // 0x62164c: cmp             w1, NULL
    // 0x621650: b.eq            #0x621670
    // 0x621654: r1 = true
    //     0x621654: add             x1, NULL, #0x20  ; true
    // 0x621658: cmp             w1, NULL
    // 0x62165c: b.ne            #0x621668
    // 0x621660: r0 = false
    //     0x621660: add             x0, NULL, #0x30  ; false
    // 0x621664: b               #0x62166c
    // 0x621668: mov             x0, x1
    // 0x62166c: ret
    //     0x62166c: ret             
    // 0x621670: EnterFrame
    //     0x621670: stp             fp, lr, [SP, #-0x10]!
    //     0x621674: mov             fp, SP
    // 0x621678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621678: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ isCurrent(/* No info */) {
    // ** addr: 0x621758, size: 0x8c
    // 0x621758: EnterFrame
    //     0x621758: stp             fp, lr, [SP, #-0x10]!
    //     0x62175c: mov             fp, SP
    // 0x621760: AllocStack(0x8)
    //     0x621760: sub             SP, SP, #8
    // 0x621764: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x621764: mov             x0, x1
    //     0x621768: stur            x1, [fp, #-8]
    // 0x62176c: CheckStackOverflow
    //     0x62176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621770: cmp             SP, x16
    //     0x621774: b.ls            #0x6217dc
    // 0x621778: LoadField: r1 = r0->field_f
    //     0x621778: ldur            w1, [x0, #0xf]
    // 0x62177c: DecompressPointer r1
    //     0x62177c: add             x1, x1, HEAP, lsl #32
    // 0x621780: cmp             w1, NULL
    // 0x621784: b.ne            #0x621798
    // 0x621788: r0 = false
    //     0x621788: add             x0, NULL, #0x30  ; false
    // 0x62178c: LeaveFrame
    //     0x62178c: mov             SP, fp
    //     0x621790: ldp             fp, lr, [SP], #0x10
    // 0x621794: ret
    //     0x621794: ret             
    // 0x621798: r0 = _lastRouteEntryWhereOrNull()
    //     0x621798: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x62179c: cmp             w0, NULL
    // 0x6217a0: b.ne            #0x6217b4
    // 0x6217a4: r0 = false
    //     0x6217a4: add             x0, NULL, #0x30  ; false
    // 0x6217a8: LeaveFrame
    //     0x6217a8: mov             SP, fp
    //     0x6217ac: ldp             fp, lr, [SP], #0x10
    // 0x6217b0: ret
    //     0x6217b0: ret             
    // 0x6217b4: ldur            x1, [fp, #-8]
    // 0x6217b8: LoadField: r2 = r0->field_7
    //     0x6217b8: ldur            w2, [x0, #7]
    // 0x6217bc: DecompressPointer r2
    //     0x6217bc: add             x2, x2, HEAP, lsl #32
    // 0x6217c0: cmp             w2, w1
    // 0x6217c4: r16 = true
    //     0x6217c4: add             x16, NULL, #0x20  ; true
    // 0x6217c8: r17 = false
    //     0x6217c8: add             x17, NULL, #0x30  ; false
    // 0x6217cc: csel            x0, x16, x17, eq
    // 0x6217d0: LeaveFrame
    //     0x6217d0: mov             SP, fp
    //     0x6217d4: ldp             fp, lr, [SP], #0x10
    // 0x6217d8: ret
    //     0x6217d8: ret             
    // 0x6217dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6217dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6217e0: b               #0x621778
  }
  get _ popDisposition(/* No info */) {
    // ** addr: 0x629828, size: 0x98
    // 0x629828: EnterFrame
    //     0x629828: stp             fp, lr, [SP, #-0x10]!
    //     0x62982c: mov             fp, SP
    // 0x629830: AllocStack(0x8)
    //     0x629830: sub             SP, SP, #8
    // 0x629834: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x629834: mov             x0, x1
    //     0x629838: stur            x1, [fp, #-8]
    // 0x62983c: CheckStackOverflow
    //     0x62983c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629840: cmp             SP, x16
    //     0x629844: b.ls            #0x6298b8
    // 0x629848: mov             x1, x0
    // 0x62984c: r0 = _isPageBased()
    //     0x62984c: bl              #0x629a64  ; [package:flutter/src/widgets/navigator.dart] Route::_isPageBased
    // 0x629850: tbnz            w0, #4, #0x62988c
    // 0x629854: ldur            x3, [fp, #-8]
    // 0x629858: LoadField: r0 = r3->field_13
    //     0x629858: ldur            w0, [x3, #0x13]
    // 0x62985c: DecompressPointer r0
    //     0x62985c: add             x0, x0, HEAP, lsl #32
    // 0x629860: r2 = Null
    //     0x629860: mov             x2, NULL
    // 0x629864: r1 = Null
    //     0x629864: mov             x1, NULL
    // 0x629868: r4 = LoadClassIdInstr(r0)
    //     0x629868: ldur            x4, [x0, #-1]
    //     0x62986c: ubfx            x4, x4, #0xc, #0x14
    // 0x629870: cmp             x4, #0x454
    // 0x629874: b.eq            #0x62988c
    // 0x629878: r8 = Page<Object?>
    //     0x629878: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Page<Object?>
    //     0x62987c: ldr             x8, [x8, #0x4e0]
    // 0x629880: r3 = Null
    //     0x629880: add             x3, PP, #0x12, lsl #12  ; [pp+0x12988] Null
    //     0x629884: ldr             x3, [x3, #0x988]
    // 0x629888: r0 = DefaultTypeTest()
    //     0x629888: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x62988c: ldur            x1, [fp, #-8]
    // 0x629890: r0 = isFirst()
    //     0x629890: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x629894: tbnz            w0, #4, #0x6298a4
    // 0x629898: r0 = Instance_RoutePopDisposition
    //     0x629898: add             x0, PP, #0x12, lsl #12  ; [pp+0x12998] Obj!RoutePopDisposition@d335a1
    //     0x62989c: ldr             x0, [x0, #0x998]
    // 0x6298a0: b               #0x6298ac
    // 0x6298a4: r0 = Instance_RoutePopDisposition
    //     0x6298a4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12980] Obj!RoutePopDisposition@d335c1
    //     0x6298a8: ldr             x0, [x0, #0x980]
    // 0x6298ac: LeaveFrame
    //     0x6298ac: mov             SP, fp
    //     0x6298b0: ldp             fp, lr, [SP], #0x10
    // 0x6298b4: ret
    //     0x6298b4: ret             
    // 0x6298b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6298b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6298bc: b               #0x629848
  }
  get _ isFirst(/* No info */) {
    // ** addr: 0x6298c0, size: 0x94
    // 0x6298c0: EnterFrame
    //     0x6298c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6298c4: mov             fp, SP
    // 0x6298c8: AllocStack(0x8)
    //     0x6298c8: sub             SP, SP, #8
    // 0x6298cc: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0x6298cc: mov             x0, x1
    //     0x6298d0: stur            x1, [fp, #-8]
    // 0x6298d4: CheckStackOverflow
    //     0x6298d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6298d8: cmp             SP, x16
    //     0x6298dc: b.ls            #0x62994c
    // 0x6298e0: LoadField: r1 = r0->field_f
    //     0x6298e0: ldur            w1, [x0, #0xf]
    // 0x6298e4: DecompressPointer r1
    //     0x6298e4: add             x1, x1, HEAP, lsl #32
    // 0x6298e8: cmp             w1, NULL
    // 0x6298ec: b.ne            #0x629900
    // 0x6298f0: r0 = false
    //     0x6298f0: add             x0, NULL, #0x30  ; false
    // 0x6298f4: LeaveFrame
    //     0x6298f4: mov             SP, fp
    //     0x6298f8: ldp             fp, lr, [SP], #0x10
    // 0x6298fc: ret
    //     0x6298fc: ret             
    // 0x629900: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x629900: add             x2, PP, #0x12, lsl #12  ; [pp+0x12450] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1069130ec)
    //     0x629904: ldr             x2, [x2, #0x450]
    // 0x629908: r0 = _firstRouteEntryWhereOrNull()
    //     0x629908: bl              #0x629954  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x62990c: cmp             w0, NULL
    // 0x629910: b.ne            #0x629924
    // 0x629914: r0 = false
    //     0x629914: add             x0, NULL, #0x30  ; false
    // 0x629918: LeaveFrame
    //     0x629918: mov             SP, fp
    //     0x62991c: ldp             fp, lr, [SP], #0x10
    // 0x629920: ret
    //     0x629920: ret             
    // 0x629924: ldur            x1, [fp, #-8]
    // 0x629928: LoadField: r2 = r0->field_7
    //     0x629928: ldur            w2, [x0, #7]
    // 0x62992c: DecompressPointer r2
    //     0x62992c: add             x2, x2, HEAP, lsl #32
    // 0x629930: cmp             w2, w1
    // 0x629934: r16 = true
    //     0x629934: add             x16, NULL, #0x20  ; true
    // 0x629938: r17 = false
    //     0x629938: add             x17, NULL, #0x30  ; false
    // 0x62993c: csel            x0, x16, x17, eq
    // 0x629940: LeaveFrame
    //     0x629940: mov             SP, fp
    //     0x629944: ldp             fp, lr, [SP], #0x10
    // 0x629948: ret
    //     0x629948: ret             
    // 0x62994c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62994c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629950: b               #0x6298e0
  }
  get _ _isPageBased(/* No info */) {
    // ** addr: 0x629a64, size: 0x24
    // 0x629a64: LoadField: r2 = r1->field_13
    //     0x629a64: ldur            w2, [x1, #0x13]
    // 0x629a68: DecompressPointer r2
    //     0x629a68: add             x2, x2, HEAP, lsl #32
    // 0x629a6c: r1 = LoadClassIdInstr(r2)
    //     0x629a6c: ldur            x1, [x2, #-1]
    //     0x629a70: ubfx            x1, x1, #0xc, #0x14
    // 0x629a74: cmp             x1, #0x454
    // 0x629a78: r16 = true
    //     0x629a78: add             x16, NULL, #0x20  ; true
    // 0x629a7c: r17 = false
    //     0x629a7c: add             x17, NULL, #0x30  ; false
    // 0x629a80: csel            x0, x16, x17, eq
    // 0x629a84: ret
    //     0x629a84: ret             
  }
  _ didComplete(/* No info */) {
    // ** addr: 0x62b1a4, size: 0xa8
    // 0x62b1a4: EnterFrame
    //     0x62b1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x62b1a8: mov             fp, SP
    // 0x62b1ac: AllocStack(0x18)
    //     0x62b1ac: sub             SP, SP, #0x18
    // 0x62b1b0: SetupParameters(Route<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x62b1b0: mov             x4, x1
    //     0x62b1b4: mov             x3, x2
    //     0x62b1b8: stur            x1, [fp, #-8]
    //     0x62b1bc: stur            x2, [fp, #-0x10]
    // 0x62b1c0: CheckStackOverflow
    //     0x62b1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62b1c4: cmp             SP, x16
    //     0x62b1c8: b.ls            #0x62b244
    // 0x62b1cc: LoadField: r2 = r4->field_7
    //     0x62b1cc: ldur            w2, [x4, #7]
    // 0x62b1d0: DecompressPointer r2
    //     0x62b1d0: add             x2, x2, HEAP, lsl #32
    // 0x62b1d4: mov             x0, x3
    // 0x62b1d8: r1 = Null
    //     0x62b1d8: mov             x1, NULL
    // 0x62b1dc: cmp             w0, NULL
    // 0x62b1e0: b.eq            #0x62b20c
    // 0x62b1e4: cmp             w2, NULL
    // 0x62b1e8: b.eq            #0x62b20c
    // 0x62b1ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62b1ec: ldur            w4, [x2, #0x17]
    // 0x62b1f0: DecompressPointer r4
    //     0x62b1f0: add             x4, x4, HEAP, lsl #32
    // 0x62b1f4: r8 = X0?
    //     0x62b1f4: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x62b1f8: ldr             x8, [x8, #0x4f0]
    // 0x62b1fc: LoadField: r9 = r4->field_7
    //     0x62b1fc: ldur            x9, [x4, #7]
    // 0x62b200: r3 = Null
    //     0x62b200: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a10] Null
    //     0x62b204: ldr             x3, [x3, #0xa10]
    // 0x62b208: blr             x9
    // 0x62b20c: ldur            x0, [fp, #-8]
    // 0x62b210: LoadField: r1 = r0->field_1b
    //     0x62b210: ldur            w1, [x0, #0x1b]
    // 0x62b214: DecompressPointer r1
    //     0x62b214: add             x1, x1, HEAP, lsl #32
    // 0x62b218: ldur            x0, [fp, #-0x10]
    // 0x62b21c: cmp             w0, NULL
    // 0x62b220: b.ne            #0x62b228
    // 0x62b224: r0 = Null
    //     0x62b224: mov             x0, NULL
    // 0x62b228: str             x0, [SP]
    // 0x62b22c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x62b22c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x62b230: r0 = complete()
    //     0x62b230: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x62b234: r0 = Null
    //     0x62b234: mov             x0, NULL
    // 0x62b238: LeaveFrame
    //     0x62b238: mov             SP, fp
    //     0x62b23c: ldp             fp, lr, [SP], #0x10
    // 0x62b240: ret
    //     0x62b240: ret             
    // 0x62b244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62b244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62b248: b               #0x62b1cc
  }
  _ onPopInvokedWithResult(/* No info */) {
    // ** addr: 0x62b564, size: 0x88
    // 0x62b564: EnterFrame
    //     0x62b564: stp             fp, lr, [SP, #-0x10]!
    //     0x62b568: mov             fp, SP
    // 0x62b56c: AllocStack(0x8)
    //     0x62b56c: sub             SP, SP, #8
    // 0x62b570: LoadField: r0 = r1->field_13
    //     0x62b570: ldur            w0, [x1, #0x13]
    // 0x62b574: DecompressPointer r0
    //     0x62b574: add             x0, x0, HEAP, lsl #32
    // 0x62b578: r2 = LoadClassIdInstr(r0)
    //     0x62b578: ldur            x2, [x0, #-1]
    //     0x62b57c: ubfx            x2, x2, #0xc, #0x14
    // 0x62b580: cmp             x2, #0x454
    // 0x62b584: b.ne            #0x62b5dc
    // 0x62b588: LoadField: r3 = r1->field_7
    //     0x62b588: ldur            w3, [x1, #7]
    // 0x62b58c: DecompressPointer r3
    //     0x62b58c: add             x3, x3, HEAP, lsl #32
    // 0x62b590: mov             x2, x3
    // 0x62b594: stur            x3, [fp, #-8]
    // 0x62b598: r1 = Null
    //     0x62b598: mov             x1, NULL
    // 0x62b59c: r8 = Page<X0>
    //     0x62b59c: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a70] Type: Page<X0>
    //     0x62b5a0: ldr             x8, [x8, #0xa70]
    // 0x62b5a4: LoadField: r9 = r8->field_7
    //     0x62b5a4: ldur            x9, [x8, #7]
    // 0x62b5a8: r3 = Null
    //     0x62b5a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a78] Null
    //     0x62b5ac: ldr             x3, [x3, #0xa78]
    // 0x62b5b0: blr             x9
    // 0x62b5b4: ldur            x2, [fp, #-8]
    // 0x62b5b8: r0 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static.
    //     0x62b5b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12a88] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@334124995': static. (0x107133314)
    //     0x62b5bc: ldr             x0, [x0, #0xa88]
    // 0x62b5c0: r1 = Null
    //     0x62b5c0: mov             x1, NULL
    // 0x62b5c4: r8 = (dynamic this, bool, X0?) => void?
    //     0x62b5c4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12a90] FunctionType: (dynamic this, bool, X0?) => void?
    //     0x62b5c8: ldr             x8, [x8, #0xa90]
    // 0x62b5cc: LoadField: r9 = r8->field_7
    //     0x62b5cc: ldur            x9, [x8, #7]
    // 0x62b5d0: r3 = Null
    //     0x62b5d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12a98] Null
    //     0x62b5d4: ldr             x3, [x3, #0xa98]
    // 0x62b5d8: blr             x9
    // 0x62b5dc: r0 = Null
    //     0x62b5dc: mov             x0, NULL
    // 0x62b5e0: LeaveFrame
    //     0x62b5e0: mov             SP, fp
    //     0x62b5e4: ldp             fp, lr, [SP], #0x10
    // 0x62b5e8: ret
    //     0x62b5e8: ret             
  }
  _ didAdd(/* No info */) {
    // ** addr: 0x62cc70, size: 0x88
    // 0x62cc70: EnterFrame
    //     0x62cc70: stp             fp, lr, [SP, #-0x10]!
    //     0x62cc74: mov             fp, SP
    // 0x62cc78: AllocStack(0x28)
    //     0x62cc78: sub             SP, SP, #0x28
    // 0x62cc7c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0x62cc7c: stur            x1, [fp, #-8]
    // 0x62cc80: CheckStackOverflow
    //     0x62cc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cc84: cmp             SP, x16
    //     0x62cc88: b.ls            #0x62ccf0
    // 0x62cc8c: r1 = 1
    //     0x62cc8c: mov             x1, #1
    // 0x62cc90: r0 = AllocateContext()
    //     0x62cc90: bl              #0xe5501c  ; AllocateContextStub
    // 0x62cc94: ldur            x1, [fp, #-8]
    // 0x62cc98: stur            x0, [fp, #-0x10]
    // 0x62cc9c: StoreField: r0->field_f = r1
    //     0x62cc9c: stur            w1, [x0, #0xf]
    // 0x62cca0: r0 = requestFocus()
    //     0x62cca0: bl              #0x62162c  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0x62cca4: tbnz            w0, #4, #0x62cce0
    // 0x62cca8: r0 = TickerFuture()
    //     0x62cca8: bl              #0x62cda4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x62ccac: mov             x1, x0
    // 0x62ccb0: stur            x0, [fp, #-8]
    // 0x62ccb4: r0 = TickerFuture.complete()
    //     0x62ccb4: bl              #0x62ccf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0x62ccb8: ldur            x2, [fp, #-0x10]
    // 0x62ccbc: r1 = Function '<anonymous closure>':.
    //     0x62ccbc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] AnonymousClosure: (0x62cdb0), in [package:flutter/src/widgets/navigator.dart] Route::didAdd (0x62cc70)
    //     0x62ccc0: ldr             x1, [x1, #0xb78]
    // 0x62ccc4: r0 = AllocateClosure()
    //     0x62ccc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62ccc8: r16 = <void?>
    //     0x62ccc8: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x62cccc: ldur            lr, [fp, #-8]
    // 0x62ccd0: stp             lr, x16, [SP, #8]
    // 0x62ccd4: str             x0, [SP]
    // 0x62ccd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x62ccd8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x62ccdc: r0 = then()
    //     0x62ccdc: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x62cce0: r0 = Null
    //     0x62cce0: mov             x0, NULL
    // 0x62cce4: LeaveFrame
    //     0x62cce4: mov             SP, fp
    //     0x62cce8: ldp             fp, lr, [SP], #0x10
    // 0x62ccec: ret
    //     0x62ccec: ret             
    // 0x62ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ccf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ccf4: b               #0x62cc8c
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x62cdb0, size: 0x74
    // 0x62cdb0: EnterFrame
    //     0x62cdb0: stp             fp, lr, [SP, #-0x10]!
    //     0x62cdb4: mov             fp, SP
    // 0x62cdb8: ldr             x0, [fp, #0x18]
    // 0x62cdbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x62cdbc: ldur            w1, [x0, #0x17]
    // 0x62cdc0: DecompressPointer r1
    //     0x62cdc0: add             x1, x1, HEAP, lsl #32
    // 0x62cdc4: CheckStackOverflow
    //     0x62cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62cdc8: cmp             SP, x16
    //     0x62cdcc: b.ls            #0x62ce1c
    // 0x62cdd0: LoadField: r0 = r1->field_f
    //     0x62cdd0: ldur            w0, [x1, #0xf]
    // 0x62cdd4: DecompressPointer r0
    //     0x62cdd4: add             x0, x0, HEAP, lsl #32
    // 0x62cdd8: LoadField: r1 = r0->field_f
    //     0x62cdd8: ldur            w1, [x0, #0xf]
    // 0x62cddc: DecompressPointer r1
    //     0x62cddc: add             x1, x1, HEAP, lsl #32
    // 0x62cde0: cmp             w1, NULL
    // 0x62cde4: b.eq            #0x62ce0c
    // 0x62cde8: LoadField: r0 = r1->field_43
    //     0x62cde8: ldur            w0, [x1, #0x43]
    // 0x62cdec: DecompressPointer r0
    //     0x62cdec: add             x0, x0, HEAP, lsl #32
    // 0x62cdf0: mov             x1, x0
    // 0x62cdf4: r0 = enclosingScope()
    //     0x62cdf4: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x62cdf8: cmp             w0, NULL
    // 0x62cdfc: b.eq            #0x62ce0c
    // 0x62ce00: mov             x1, x0
    // 0x62ce04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x62ce04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x62ce08: r0 = requestFocus()
    //     0x62ce08: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x62ce0c: r0 = Null
    //     0x62ce0c: mov             x0, NULL
    // 0x62ce10: LeaveFrame
    //     0x62ce10: mov             SP, fp
    //     0x62ce14: ldp             fp, lr, [SP], #0x10
    // 0x62ce18: ret
    //     0x62ce18: ret             
    // 0x62ce1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ce1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ce20: b               #0x62cdd0
  }
  get _ isActive(/* No info */) {
    // ** addr: 0x62ef00, size: 0xcc
    // 0x62ef00: EnterFrame
    //     0x62ef00: stp             fp, lr, [SP, #-0x10]!
    //     0x62ef04: mov             fp, SP
    // 0x62ef08: AllocStack(0x10)
    //     0x62ef08: sub             SP, SP, #0x10
    // 0x62ef0c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x62ef0c: stur            x1, [fp, #-0x10]
    // 0x62ef10: CheckStackOverflow
    //     0x62ef10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ef14: cmp             SP, x16
    //     0x62ef18: b.ls            #0x62efc4
    // 0x62ef1c: LoadField: r0 = r1->field_f
    //     0x62ef1c: ldur            w0, [x1, #0xf]
    // 0x62ef20: DecompressPointer r0
    //     0x62ef20: add             x0, x0, HEAP, lsl #32
    // 0x62ef24: stur            x0, [fp, #-8]
    // 0x62ef28: cmp             w0, NULL
    // 0x62ef2c: b.ne            #0x62ef38
    // 0x62ef30: r1 = Null
    //     0x62ef30: mov             x1, NULL
    // 0x62ef34: b               #0x62efa4
    // 0x62ef38: r1 = 1
    //     0x62ef38: mov             x1, #1
    // 0x62ef3c: r0 = AllocateContext()
    //     0x62ef3c: bl              #0xe5501c  ; AllocateContextStub
    // 0x62ef40: mov             x1, x0
    // 0x62ef44: ldur            x0, [fp, #-0x10]
    // 0x62ef48: StoreField: r1->field_f = r0
    //     0x62ef48: stur            w0, [x1, #0xf]
    // 0x62ef4c: mov             x2, x1
    // 0x62ef50: r1 = Function '<anonymous closure>': static.
    //     0x62ef50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] AnonymousClosure: static (0x62eecc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x62ef54: ldr             x1, [x1, #0xba8]
    // 0x62ef58: r0 = AllocateClosure()
    //     0x62ef58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62ef5c: ldur            x1, [fp, #-8]
    // 0x62ef60: mov             x2, x0
    // 0x62ef64: r0 = _firstRouteEntryWhereOrNull()
    //     0x62ef64: bl              #0x629954  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_firstRouteEntryWhereOrNull
    // 0x62ef68: cmp             w0, NULL
    // 0x62ef6c: b.ne            #0x62ef78
    // 0x62ef70: r1 = Null
    //     0x62ef70: mov             x1, NULL
    // 0x62ef74: b               #0x62efa4
    // 0x62ef78: LoadField: r1 = r0->field_13
    //     0x62ef78: ldur            w1, [x0, #0x13]
    // 0x62ef7c: DecompressPointer r1
    //     0x62ef7c: add             x1, x1, HEAP, lsl #32
    // 0x62ef80: LoadField: r2 = r1->field_7
    //     0x62ef80: ldur            x2, [x1, #7]
    // 0x62ef84: cmp             x2, #0xa
    // 0x62ef88: b.gt            #0x62efa0
    // 0x62ef8c: cmp             x2, #1
    // 0x62ef90: r16 = true
    //     0x62ef90: add             x16, NULL, #0x20  ; true
    // 0x62ef94: r17 = false
    //     0x62ef94: add             x17, NULL, #0x30  ; false
    // 0x62ef98: csel            x1, x16, x17, ge
    // 0x62ef9c: b               #0x62efa4
    // 0x62efa0: r1 = false
    //     0x62efa0: add             x1, NULL, #0x30  ; false
    // 0x62efa4: cmp             w1, NULL
    // 0x62efa8: b.ne            #0x62efb4
    // 0x62efac: r0 = false
    //     0x62efac: add             x0, NULL, #0x30  ; false
    // 0x62efb0: b               #0x62efb8
    // 0x62efb4: mov             x0, x1
    // 0x62efb8: LeaveFrame
    //     0x62efb8: mov             SP, fp
    //     0x62efbc: ldp             fp, lr, [SP], #0x10
    // 0x62efc0: ret
    //     0x62efc0: ret             
    // 0x62efc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62efc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62efc8: b               #0x62ef1c
  }
  _ Route(/* No info */) {
    // ** addr: 0x62f730, size: 0x1ec
    // 0x62f730: EnterFrame
    //     0x62f730: stp             fp, lr, [SP, #-0x10]!
    //     0x62f734: mov             fp, SP
    // 0x62f738: AllocStack(0x30)
    //     0x62f738: sub             SP, SP, #0x30
    // 0x62f73c: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x62f73c: mov             x0, x1
    //     0x62f740: stur            x1, [fp, #-8]
    //     0x62f744: stur            x2, [fp, #-0x10]
    // 0x62f748: CheckStackOverflow
    //     0x62f748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f74c: cmp             SP, x16
    //     0x62f750: b.ls            #0x62f914
    // 0x62f754: r1 = <String?>
    //     0x62f754: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x62f758: r0 = ValueNotifier()
    //     0x62f758: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x62f75c: stur            x0, [fp, #-0x18]
    // 0x62f760: StoreField: r0->field_7 = rZR
    //     0x62f760: stur            xzr, [x0, #7]
    // 0x62f764: StoreField: r0->field_13 = rZR
    //     0x62f764: stur            xzr, [x0, #0x13]
    // 0x62f768: StoreField: r0->field_1b = rZR
    //     0x62f768: stur            xzr, [x0, #0x1b]
    // 0x62f76c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x62f76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f770: ldr             x0, [x0, #0xc18]
    //     0x62f774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62f778: cmp             w0, w16
    //     0x62f77c: b.ne            #0x62f788
    //     0x62f780: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x62f784: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x62f788: mov             x1, x0
    // 0x62f78c: ldur            x0, [fp, #-0x18]
    // 0x62f790: StoreField: r0->field_f = r1
    //     0x62f790: stur            w1, [x0, #0xf]
    // 0x62f794: ldur            x4, [fp, #-8]
    // 0x62f798: ArrayStore: r4[0] = r0  ; List_4
    //     0x62f798: stur            w0, [x4, #0x17]
    //     0x62f79c: ldurb           w16, [x4, #-1]
    //     0x62f7a0: ldurb           w17, [x0, #-1]
    //     0x62f7a4: and             x16, x17, x16, lsr #2
    //     0x62f7a8: tst             x16, HEAP, lsr #32
    //     0x62f7ac: b.eq            #0x62f7b4
    //     0x62f7b0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62f7b4: LoadField: r0 = r4->field_7
    //     0x62f7b4: ldur            w0, [x4, #7]
    // 0x62f7b8: DecompressPointer r0
    //     0x62f7b8: add             x0, x0, HEAP, lsl #32
    // 0x62f7bc: mov             x2, x0
    // 0x62f7c0: stur            x0, [fp, #-0x18]
    // 0x62f7c4: r1 = Null
    //     0x62f7c4: mov             x1, NULL
    // 0x62f7c8: r3 = <X0?>
    //     0x62f7c8: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x62f7cc: r0 = Null
    //     0x62f7cc: mov             x0, NULL
    // 0x62f7d0: cmp             x2, x0
    // 0x62f7d4: b.eq            #0x62f7e4
    // 0x62f7d8: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x62f7d8: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x62f7dc: LoadField: r30 = r30->field_7
    //     0x62f7dc: ldur            lr, [lr, #7]
    // 0x62f7e0: blr             lr
    // 0x62f7e4: mov             x1, x0
    // 0x62f7e8: stur            x0, [fp, #-0x20]
    // 0x62f7ec: r0 = _Future()
    //     0x62f7ec: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62f7f0: stur            x0, [fp, #-0x28]
    // 0x62f7f4: StoreField: r0->field_b = rZR
    //     0x62f7f4: stur            xzr, [x0, #0xb]
    // 0x62f7f8: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x62f7f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x62f7fc: ldr             x0, [x0, #0x708]
    //     0x62f800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x62f804: cmp             w0, w16
    //     0x62f808: b.ne            #0x62f814
    //     0x62f80c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x62f810: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x62f814: mov             x2, x0
    // 0x62f818: ldur            x0, [fp, #-0x28]
    // 0x62f81c: stur            x2, [fp, #-0x30]
    // 0x62f820: StoreField: r0->field_13 = r2
    //     0x62f820: stur            w2, [x0, #0x13]
    // 0x62f824: ldur            x1, [fp, #-0x20]
    // 0x62f828: r0 = _AsyncCompleter()
    //     0x62f828: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62f82c: mov             x1, x0
    // 0x62f830: ldur            x0, [fp, #-0x28]
    // 0x62f834: StoreField: r1->field_b = r0
    //     0x62f834: stur            w0, [x1, #0xb]
    // 0x62f838: mov             x0, x1
    // 0x62f83c: ldur            x4, [fp, #-8]
    // 0x62f840: StoreField: r4->field_1b = r0
    //     0x62f840: stur            w0, [x4, #0x1b]
    //     0x62f844: ldurb           w16, [x4, #-1]
    //     0x62f848: ldurb           w17, [x0, #-1]
    //     0x62f84c: and             x16, x17, x16, lsr #2
    //     0x62f850: tst             x16, HEAP, lsr #32
    //     0x62f854: b.eq            #0x62f85c
    //     0x62f858: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62f85c: ldur            x2, [fp, #-0x18]
    // 0x62f860: r1 = Null
    //     0x62f860: mov             x1, NULL
    // 0x62f864: r3 = <X0?>
    //     0x62f864: ldr             x3, [PP, #0xd70]  ; [pp+0xd70] TypeArguments: <X0?>
    // 0x62f868: r0 = Null
    //     0x62f868: mov             x0, NULL
    // 0x62f86c: cmp             x2, x0
    // 0x62f870: b.eq            #0x62f880
    // 0x62f874: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x62f874: ldr             lr, [PP, #0xd78]  ; [pp+0xd78] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x5b0de8)
    // 0x62f878: LoadField: r30 = r30->field_7
    //     0x62f878: ldur            lr, [lr, #7]
    // 0x62f87c: blr             lr
    // 0x62f880: mov             x1, x0
    // 0x62f884: stur            x0, [fp, #-0x18]
    // 0x62f888: r0 = _Future()
    //     0x62f888: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x62f88c: stur            x0, [fp, #-0x20]
    // 0x62f890: StoreField: r0->field_b = rZR
    //     0x62f890: stur            xzr, [x0, #0xb]
    // 0x62f894: ldur            x1, [fp, #-0x30]
    // 0x62f898: StoreField: r0->field_13 = r1
    //     0x62f898: stur            w1, [x0, #0x13]
    // 0x62f89c: ldur            x1, [fp, #-0x18]
    // 0x62f8a0: r0 = _AsyncCompleter()
    //     0x62f8a0: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x62f8a4: ldur            x1, [fp, #-0x20]
    // 0x62f8a8: StoreField: r0->field_b = r1
    //     0x62f8a8: stur            w1, [x0, #0xb]
    // 0x62f8ac: ldur            x1, [fp, #-8]
    // 0x62f8b0: StoreField: r1->field_1f = r0
    //     0x62f8b0: stur            w0, [x1, #0x1f]
    //     0x62f8b4: ldurb           w16, [x1, #-1]
    //     0x62f8b8: ldurb           w17, [x0, #-1]
    //     0x62f8bc: and             x16, x17, x16, lsr #2
    //     0x62f8c0: tst             x16, HEAP, lsr #32
    //     0x62f8c4: b.eq            #0x62f8cc
    //     0x62f8c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f8cc: ldur            x2, [fp, #-0x10]
    // 0x62f8d0: cmp             w2, NULL
    // 0x62f8d4: b.ne            #0x62f8e4
    // 0x62f8d8: r0 = Instance_RouteSettings
    //     0x62f8d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18b68] Obj!RouteSettings@d0cbd1
    //     0x62f8dc: ldr             x0, [x0, #0xb68]
    // 0x62f8e0: b               #0x62f8e8
    // 0x62f8e4: mov             x0, x2
    // 0x62f8e8: StoreField: r1->field_13 = r0
    //     0x62f8e8: stur            w0, [x1, #0x13]
    //     0x62f8ec: ldurb           w16, [x1, #-1]
    //     0x62f8f0: ldurb           w17, [x0, #-1]
    //     0x62f8f4: and             x16, x17, x16, lsr #2
    //     0x62f8f8: tst             x16, HEAP, lsr #32
    //     0x62f8fc: b.eq            #0x62f904
    //     0x62f900: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x62f904: r0 = Null
    //     0x62f904: mov             x0, NULL
    // 0x62f908: LeaveFrame
    //     0x62f908: mov             SP, fp
    //     0x62f90c: ldp             fp, lr, [SP], #0x10
    // 0x62f910: ret
    //     0x62f910: ret             
    // 0x62f914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f918: b               #0x62f754
  }
  _ willPop(/* No info */) async {
    // ** addr: 0x798820, size: 0x58
    // 0x798820: EnterFrame
    //     0x798820: stp             fp, lr, [SP, #-0x10]!
    //     0x798824: mov             fp, SP
    // 0x798828: AllocStack(0x10)
    //     0x798828: sub             SP, SP, #0x10
    // 0x79882c: SetupParameters(Route<X0> this /* r1 => r1, fp-0x10 */)
    //     0x79882c: stur            NULL, [fp, #-8]
    //     0x798830: stur            x1, [fp, #-0x10]
    // 0x798834: CheckStackOverflow
    //     0x798834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798838: cmp             SP, x16
    //     0x79883c: b.ls            #0x798870
    // 0x798840: InitAsync() -> Future<RoutePopDisposition>
    //     0x798840: add             x0, PP, #0x18, lsl #12  ; [pp+0x184f8] TypeArguments: <RoutePopDisposition>
    //     0x798844: ldr             x0, [x0, #0x4f8]
    //     0x798848: bl              #0x60afc8  ; InitAsyncStub
    // 0x79884c: ldur            x1, [fp, #-0x10]
    // 0x798850: r0 = isFirst()
    //     0x798850: bl              #0x6298c0  ; [package:flutter/src/widgets/navigator.dart] Route::isFirst
    // 0x798854: tbnz            w0, #4, #0x798864
    // 0x798858: r0 = Instance_RoutePopDisposition
    //     0x798858: add             x0, PP, #0x12, lsl #12  ; [pp+0x12998] Obj!RoutePopDisposition@d335a1
    //     0x79885c: ldr             x0, [x0, #0x998]
    // 0x798860: b               #0x79886c
    // 0x798864: r0 = Instance_RoutePopDisposition
    //     0x798864: add             x0, PP, #0x12, lsl #12  ; [pp+0x12980] Obj!RoutePopDisposition@d335c1
    //     0x798868: ldr             x0, [x0, #0x980]
    // 0x79886c: r0 = ReturnAsyncNotFuture()
    //     0x79886c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798874: b               #0x798840
  }
  get _ hasActiveRouteBelow(/* No info */) {
    // ** addr: 0xaf93f8, size: 0xc4
    // 0xaf93f8: LoadField: r2 = r1->field_f
    //     0xaf93f8: ldur            w2, [x1, #0xf]
    // 0xaf93fc: DecompressPointer r2
    //     0xaf93fc: add             x2, x2, HEAP, lsl #32
    // 0xaf9400: cmp             w2, NULL
    // 0xaf9404: b.ne            #0xaf9410
    // 0xaf9408: r0 = false
    //     0xaf9408: add             x0, NULL, #0x30  ; false
    // 0xaf940c: ret
    //     0xaf940c: ret             
    // 0xaf9410: LoadField: r3 = r2->field_2f
    //     0xaf9410: ldur            w3, [x2, #0x2f]
    // 0xaf9414: DecompressPointer r3
    //     0xaf9414: add             x3, x3, HEAP, lsl #32
    // 0xaf9418: LoadField: r2 = r3->field_27
    //     0xaf9418: ldur            w2, [x3, #0x27]
    // 0xaf941c: DecompressPointer r2
    //     0xaf941c: add             x2, x2, HEAP, lsl #32
    // 0xaf9420: LoadField: r3 = r2->field_b
    //     0xaf9420: ldur            w3, [x2, #0xb]
    // 0xaf9424: r4 = LoadInt32Instr(r3)
    //     0xaf9424: sbfx            x4, x3, #1, #0x1f
    // 0xaf9428: LoadField: r3 = r2->field_f
    //     0xaf9428: ldur            w3, [x2, #0xf]
    // 0xaf942c: DecompressPointer r3
    //     0xaf942c: add             x3, x3, HEAP, lsl #32
    // 0xaf9430: r2 = 0
    //     0xaf9430: mov             x2, #0
    // 0xaf9434: CheckStackOverflow
    //     0xaf9434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf9438: cmp             SP, x16
    //     0xaf943c: b.ls            #0xaf94a4
    // 0xaf9440: cmp             x2, x4
    // 0xaf9444: b.ge            #0xaf949c
    // 0xaf9448: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xaf9448: add             x16, x3, x2, lsl #2
    //     0xaf944c: ldur            w5, [x16, #0xf]
    // 0xaf9450: DecompressPointer r5
    //     0xaf9450: add             x5, x5, HEAP, lsl #32
    // 0xaf9454: add             x0, x2, #1
    // 0xaf9458: LoadField: r2 = r5->field_7
    //     0xaf9458: ldur            w2, [x5, #7]
    // 0xaf945c: DecompressPointer r2
    //     0xaf945c: add             x2, x2, HEAP, lsl #32
    // 0xaf9460: cmp             w2, w1
    // 0xaf9464: b.eq            #0xaf9494
    // 0xaf9468: LoadField: r2 = r5->field_13
    //     0xaf9468: ldur            w2, [x5, #0x13]
    // 0xaf946c: DecompressPointer r2
    //     0xaf946c: add             x2, x2, HEAP, lsl #32
    // 0xaf9470: LoadField: r5 = r2->field_7
    //     0xaf9470: ldur            x5, [x2, #7]
    // 0xaf9474: cmp             x5, #0xa
    // 0xaf9478: b.gt            #0xaf948c
    // 0xaf947c: cmp             x5, #1
    // 0xaf9480: b.lt            #0xaf948c
    // 0xaf9484: r0 = true
    //     0xaf9484: add             x0, NULL, #0x20  ; true
    // 0xaf9488: ret
    //     0xaf9488: ret             
    // 0xaf948c: mov             x2, x0
    // 0xaf9490: b               #0xaf9434
    // 0xaf9494: r0 = false
    //     0xaf9494: add             x0, NULL, #0x30  ; false
    // 0xaf9498: ret
    //     0xaf9498: ret             
    // 0xaf949c: r0 = false
    //     0xaf949c: add             x0, NULL, #0x30  ; false
    // 0xaf94a0: ret
    //     0xaf94a0: ret             
    // 0xaf94a4: EnterFrame
    //     0xaf94a4: stp             fp, lr, [SP, #-0x10]!
    //     0xaf94a8: mov             fp, SP
    // 0xaf94ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf94ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf94b0: LeaveFrame
    //     0xaf94b0: mov             SP, fp
    //     0xaf94b4: ldp             fp, lr, [SP], #0x10
    // 0xaf94b8: b               #0xaf9440
  }
  _ dispose(/* No info */) {
    // ** addr: 0xc8ad88, size: 0x5c
    // 0xc8ad88: EnterFrame
    //     0xc8ad88: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ad8c: mov             fp, SP
    // 0xc8ad90: AllocStack(0x8)
    //     0xc8ad90: sub             SP, SP, #8
    // 0xc8ad94: SetupParameters(Route<X0> this /* r1 => r0, fp-0x8 */)
    //     0xc8ad94: mov             x0, x1
    //     0xc8ad98: stur            x1, [fp, #-8]
    // 0xc8ad9c: CheckStackOverflow
    //     0xc8ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ada0: cmp             SP, x16
    //     0xc8ada4: b.ls            #0xc8addc
    // 0xc8ada8: StoreField: r0->field_f = rNULL
    //     0xc8ada8: stur            NULL, [x0, #0xf]
    // 0xc8adac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc8adac: ldur            w1, [x0, #0x17]
    // 0xc8adb0: DecompressPointer r1
    //     0xc8adb0: add             x1, x1, HEAP, lsl #32
    // 0xc8adb4: r0 = dispose()
    //     0xc8adb4: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xc8adb8: ldur            x0, [fp, #-8]
    // 0xc8adbc: LoadField: r1 = r0->field_1f
    //     0xc8adbc: ldur            w1, [x0, #0x1f]
    // 0xc8adc0: DecompressPointer r1
    //     0xc8adc0: add             x1, x1, HEAP, lsl #32
    // 0xc8adc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8adc4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8adc8: r0 = complete()
    //     0xc8adc8: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0xc8adcc: r0 = Null
    //     0xc8adcc: mov             x0, NULL
    // 0xc8add0: LeaveFrame
    //     0xc8add0: mov             SP, fp
    //     0xc8add4: ldp             fp, lr, [SP], #0x10
    // 0xc8add8: ret
    //     0xc8add8: ret             
    // 0xc8addc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8addc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ade0: b               #0xc8ada8
  }
  _ didPop(/* No info */) {
    // ** addr: 0xc8c800, size: 0x30
    // 0xc8c800: EnterFrame
    //     0xc8c800: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c804: mov             fp, SP
    // 0xc8c808: CheckStackOverflow
    //     0xc8c808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c80c: cmp             SP, x16
    //     0xc8c810: b.ls            #0xc8c828
    // 0xc8c814: r0 = didComplete()
    //     0xc8c814: bl              #0x62b1a4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0xc8c818: r0 = true
    //     0xc8c818: add             x0, NULL, #0x20  ; true
    // 0xc8c81c: LeaveFrame
    //     0xc8c81c: mov             SP, fp
    //     0xc8c820: ldp             fp, lr, [SP], #0x10
    // 0xc8c824: ret
    //     0xc8c824: ret             
    // 0xc8c828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c82c: b               #0xc8c814
  }
  _ didPush(/* No info */) {
    // ** addr: 0xc8d60c, size: 0x84
    // 0xc8d60c: EnterFrame
    //     0xc8d60c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d610: mov             fp, SP
    // 0xc8d614: AllocStack(0x28)
    //     0xc8d614: sub             SP, SP, #0x28
    // 0xc8d618: SetupParameters(Route<X0> this /* r1 => r1, fp-0x8 */)
    //     0xc8d618: stur            x1, [fp, #-8]
    // 0xc8d61c: CheckStackOverflow
    //     0xc8d61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d620: cmp             SP, x16
    //     0xc8d624: b.ls            #0xc8d688
    // 0xc8d628: r1 = 1
    //     0xc8d628: mov             x1, #1
    // 0xc8d62c: r0 = AllocateContext()
    //     0xc8d62c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc8d630: mov             x1, x0
    // 0xc8d634: ldur            x0, [fp, #-8]
    // 0xc8d638: stur            x1, [fp, #-0x10]
    // 0xc8d63c: StoreField: r1->field_f = r0
    //     0xc8d63c: stur            w0, [x1, #0xf]
    // 0xc8d640: r0 = TickerFuture()
    //     0xc8d640: bl              #0x62cda4  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0xc8d644: mov             x1, x0
    // 0xc8d648: stur            x0, [fp, #-8]
    // 0xc8d64c: r0 = TickerFuture.complete()
    //     0xc8d64c: bl              #0x62ccf8  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture.complete
    // 0xc8d650: ldur            x2, [fp, #-0x10]
    // 0xc8d654: r1 = Function '<anonymous closure>':.
    //     0xc8d654: add             x1, PP, #0x19, lsl #12  ; [pp+0x19860] AnonymousClosure: (0xc8d690), in [package:flutter/src/widgets/navigator.dart] Route::didPush (0xc8d60c)
    //     0xc8d658: ldr             x1, [x1, #0x860]
    // 0xc8d65c: r0 = AllocateClosure()
    //     0xc8d65c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc8d660: r16 = <void?>
    //     0xc8d660: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc8d664: ldur            lr, [fp, #-8]
    // 0xc8d668: stp             lr, x16, [SP, #8]
    // 0xc8d66c: str             x0, [SP]
    // 0xc8d670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc8d670: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc8d674: r0 = then()
    //     0xc8d674: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0xc8d678: ldur            x0, [fp, #-8]
    // 0xc8d67c: LeaveFrame
    //     0xc8d67c: mov             SP, fp
    //     0xc8d680: ldp             fp, lr, [SP], #0x10
    // 0xc8d684: ret
    //     0xc8d684: ret             
    // 0xc8d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d68c: b               #0xc8d628
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xc8d690, size: 0x90
    // 0xc8d690: EnterFrame
    //     0xc8d690: stp             fp, lr, [SP, #-0x10]!
    //     0xc8d694: mov             fp, SP
    // 0xc8d698: AllocStack(0x8)
    //     0xc8d698: sub             SP, SP, #8
    // 0xc8d69c: SetupParameters([dynamic _ /* r0 */])
    //     0xc8d69c: ldr             x0, [fp, #0x18]
    //     0xc8d6a0: ldur            w2, [x0, #0x17]
    //     0xc8d6a4: add             x2, x2, HEAP, lsl #32
    //     0xc8d6a8: stur            x2, [fp, #-8]
    // 0xc8d6ac: CheckStackOverflow
    //     0xc8d6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8d6b0: cmp             SP, x16
    //     0xc8d6b4: b.ls            #0xc8d714
    // 0xc8d6b8: LoadField: r1 = r2->field_f
    //     0xc8d6b8: ldur            w1, [x2, #0xf]
    // 0xc8d6bc: DecompressPointer r1
    //     0xc8d6bc: add             x1, x1, HEAP, lsl #32
    // 0xc8d6c0: r0 = requestFocus()
    //     0xc8d6c0: bl              #0x62162c  ; [package:flutter/src/widgets/navigator.dart] Route::requestFocus
    // 0xc8d6c4: tbnz            w0, #4, #0xc8d704
    // 0xc8d6c8: ldur            x0, [fp, #-8]
    // 0xc8d6cc: LoadField: r1 = r0->field_f
    //     0xc8d6cc: ldur            w1, [x0, #0xf]
    // 0xc8d6d0: DecompressPointer r1
    //     0xc8d6d0: add             x1, x1, HEAP, lsl #32
    // 0xc8d6d4: LoadField: r0 = r1->field_f
    //     0xc8d6d4: ldur            w0, [x1, #0xf]
    // 0xc8d6d8: DecompressPointer r0
    //     0xc8d6d8: add             x0, x0, HEAP, lsl #32
    // 0xc8d6dc: cmp             w0, NULL
    // 0xc8d6e0: b.eq            #0xc8d71c
    // 0xc8d6e4: LoadField: r1 = r0->field_43
    //     0xc8d6e4: ldur            w1, [x0, #0x43]
    // 0xc8d6e8: DecompressPointer r1
    //     0xc8d6e8: add             x1, x1, HEAP, lsl #32
    // 0xc8d6ec: r0 = enclosingScope()
    //     0xc8d6ec: bl              #0x6116ac  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0xc8d6f0: cmp             w0, NULL
    // 0xc8d6f4: b.eq            #0xc8d704
    // 0xc8d6f8: mov             x1, x0
    // 0xc8d6fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc8d6fc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc8d700: r0 = requestFocus()
    //     0xc8d700: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xc8d704: r0 = Null
    //     0xc8d704: mov             x0, NULL
    // 0xc8d708: LeaveFrame
    //     0xc8d708: mov             SP, fp
    //     0xc8d70c: ldp             fp, lr, [SP], #0x10
    // 0xc8d710: ret
    //     0xc8d710: ret             
    // 0xc8d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8d714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8d718: b               #0xc8d6b8
    // 0xc8d71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc8d71c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1141, size: 0x8, field offset: 0x8
abstract class NavigatorObserver extends Object {

  static late final Expando<NavigatorState> _navigators; // offset: 0x914

  static Expando<NavigatorState> _navigators() {
    // ** addr: 0x627f90, size: 0x44
    // 0x627f90: EnterFrame
    //     0x627f90: stp             fp, lr, [SP, #-0x10]!
    //     0x627f94: mov             fp, SP
    // 0x627f98: AllocStack(0x8)
    //     0x627f98: sub             SP, SP, #8
    // 0x627f9c: r1 = <NavigatorState>
    //     0x627f9c: ldr             x1, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x627fa0: r0 = Expando()
    //     0x627fa0: bl              #0x5f35b8  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x627fa4: r1 = <_WeakProperty?>
    //     0x627fa4: add             x1, PP, #8, lsl #12  ; [pp+0x85d0] TypeArguments: <_WeakProperty?>
    //     0x627fa8: ldr             x1, [x1, #0x5d0]
    // 0x627fac: r2 = 16
    //     0x627fac: mov             x2, #0x10
    // 0x627fb0: stur            x0, [fp, #-8]
    // 0x627fb4: r0 = AllocateArray()
    //     0x627fb4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x627fb8: mov             x1, x0
    // 0x627fbc: ldur            x0, [fp, #-8]
    // 0x627fc0: StoreField: r0->field_f = r1
    //     0x627fc0: stur            w1, [x0, #0xf]
    // 0x627fc4: StoreField: r0->field_13 = rZR
    //     0x627fc4: stur            xzr, [x0, #0x13]
    // 0x627fc8: LeaveFrame
    //     0x627fc8: mov             SP, fp
    //     0x627fcc: ldp             fp, lr, [SP], #0x10
    // 0x627fd0: ret
    //     0x627fd0: ret             
  }
  get _ navigator(/* No info */) {
    // ** addr: 0x62828c, size: 0x60
    // 0x62828c: EnterFrame
    //     0x62828c: stp             fp, lr, [SP, #-0x10]!
    //     0x628290: mov             fp, SP
    // 0x628294: AllocStack(0x8)
    //     0x628294: sub             SP, SP, #8
    // 0x628298: SetupParameters(NavigatorObserver this /* r1 => r2, fp-0x8 */)
    //     0x628298: mov             x2, x1
    //     0x62829c: stur            x1, [fp, #-8]
    // 0x6282a0: CheckStackOverflow
    //     0x6282a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6282a4: cmp             SP, x16
    //     0x6282a8: b.ls            #0x6282e4
    // 0x6282ac: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x6282ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6282b0: ldr             x0, [x0, #0x1228]
    //     0x6282b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6282b8: cmp             w0, w16
    //     0x6282bc: b.ne            #0x6282cc
    //     0x6282c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x6282c4: ldr             x2, [x2, #0x648]
    //     0x6282c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6282cc: mov             x1, x0
    // 0x6282d0: ldur            x2, [fp, #-8]
    // 0x6282d4: r0 = []()
    //     0x6282d4: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x6282d8: LeaveFrame
    //     0x6282d8: mov             SP, fp
    //     0x6282dc: ldp             fp, lr, [SP], #0x10
    // 0x6282e0: ret
    //     0x6282e0: ret             
    // 0x6282e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6282e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6282e8: b               #0x6282ac
  }
}

// class id: 1197, size: 0xc, field offset: 0x8
//   const constructor, 
class NavigationNotification extends Notification {

  bool field_8;
}

// class id: 2587, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7c3818, size: 0x138
    // 0x7c3818: EnterFrame
    //     0x7c3818: stp             fp, lr, [SP, #-0x10]!
    //     0x7c381c: mov             fp, SP
    // 0x7c3820: AllocStack(0x18)
    //     0x7c3820: sub             SP, SP, #0x18
    // 0x7c3824: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c3824: mov             x0, x1
    //     0x7c3828: stur            x1, [fp, #-8]
    //     0x7c382c: stur            x2, [fp, #-0x10]
    // 0x7c3830: CheckStackOverflow
    //     0x7c3830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3834: cmp             SP, x16
    //     0x7c3838: b.ls            #0x7c3940
    // 0x7c383c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c383c: ldur            w1, [x0, #0x17]
    // 0x7c3840: DecompressPointer r1
    //     0x7c3840: add             x1, x1, HEAP, lsl #32
    // 0x7c3844: cmp             w1, NULL
    // 0x7c3848: b.ne            #0x7c3854
    // 0x7c384c: mov             x1, x0
    // 0x7c3850: r0 = _updateTickerModeNotifier()
    //     0x7c3850: bl              #0x7c3950  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c3854: ldur            x0, [fp, #-8]
    // 0x7c3858: LoadField: r1 = r0->field_13
    //     0x7c3858: ldur            w1, [x0, #0x13]
    // 0x7c385c: DecompressPointer r1
    //     0x7c385c: add             x1, x1, HEAP, lsl #32
    // 0x7c3860: cmp             w1, NULL
    // 0x7c3864: b.ne            #0x7c38b8
    // 0x7c3868: r1 = <_WidgetTicker>
    //     0x7c3868: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7c386c: r0 = _Set()
    //     0x7c386c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7c3870: mov             x1, x0
    // 0x7c3874: r0 = _Uint32List
    //     0x7c3874: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7c3878: StoreField: r1->field_1b = r0
    //     0x7c3878: stur            w0, [x1, #0x1b]
    // 0x7c387c: StoreField: r1->field_b = rZR
    //     0x7c387c: stur            wzr, [x1, #0xb]
    // 0x7c3880: r0 = const []
    //     0x7c3880: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7c3884: StoreField: r1->field_f = r0
    //     0x7c3884: stur            w0, [x1, #0xf]
    // 0x7c3888: StoreField: r1->field_13 = rZR
    //     0x7c3888: stur            wzr, [x1, #0x13]
    // 0x7c388c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7c388c: stur            wzr, [x1, #0x17]
    // 0x7c3890: mov             x0, x1
    // 0x7c3894: ldur            x1, [fp, #-8]
    // 0x7c3898: StoreField: r1->field_13 = r0
    //     0x7c3898: stur            w0, [x1, #0x13]
    //     0x7c389c: ldurb           w16, [x1, #-1]
    //     0x7c38a0: ldurb           w17, [x0, #-1]
    //     0x7c38a4: and             x16, x17, x16, lsr #2
    //     0x7c38a8: tst             x16, HEAP, lsr #32
    //     0x7c38ac: b.eq            #0x7c38b4
    //     0x7c38b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c38b4: b               #0x7c38bc
    // 0x7c38b8: mov             x1, x0
    // 0x7c38bc: ldur            x0, [fp, #-0x10]
    // 0x7c38c0: r0 = _WidgetTicker()
    //     0x7c38c0: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7c38c4: mov             x3, x0
    // 0x7c38c8: ldur            x2, [fp, #-8]
    // 0x7c38cc: stur            x3, [fp, #-0x18]
    // 0x7c38d0: StoreField: r3->field_1b = r2
    //     0x7c38d0: stur            w2, [x3, #0x1b]
    // 0x7c38d4: r0 = false
    //     0x7c38d4: add             x0, NULL, #0x30  ; false
    // 0x7c38d8: StoreField: r3->field_b = r0
    //     0x7c38d8: stur            w0, [x3, #0xb]
    // 0x7c38dc: ldur            x0, [fp, #-0x10]
    // 0x7c38e0: StoreField: r3->field_13 = r0
    //     0x7c38e0: stur            w0, [x3, #0x13]
    // 0x7c38e4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c38e4: ldur            w1, [x2, #0x17]
    // 0x7c38e8: DecompressPointer r1
    //     0x7c38e8: add             x1, x1, HEAP, lsl #32
    // 0x7c38ec: cmp             w1, NULL
    // 0x7c38f0: b.eq            #0x7c3948
    // 0x7c38f4: r0 = LoadClassIdInstr(r1)
    //     0x7c38f4: ldur            x0, [x1, #-1]
    //     0x7c38f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c38fc: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c38fc: add             lr, x0, #0xcda
    //     0x7c3900: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3904: blr             lr
    // 0x7c3908: eor             x2, x0, #0x10
    // 0x7c390c: ldur            x1, [fp, #-0x18]
    // 0x7c3910: r0 = muted=()
    //     0x7c3910: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7c3914: ldur            x0, [fp, #-8]
    // 0x7c3918: LoadField: r1 = r0->field_13
    //     0x7c3918: ldur            w1, [x0, #0x13]
    // 0x7c391c: DecompressPointer r1
    //     0x7c391c: add             x1, x1, HEAP, lsl #32
    // 0x7c3920: cmp             w1, NULL
    // 0x7c3924: b.eq            #0x7c394c
    // 0x7c3928: ldur            x2, [fp, #-0x18]
    // 0x7c392c: r0 = add()
    //     0x7c392c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7c3930: ldur            x0, [fp, #-0x18]
    // 0x7c3934: LeaveFrame
    //     0x7c3934: mov             SP, fp
    //     0x7c3938: ldp             fp, lr, [SP], #0x10
    // 0x7c393c: ret
    //     0x7c393c: ret             
    // 0x7c3940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3944: b               #0x7c383c
    // 0x7c3948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3948: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c394c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c394c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7c3950, size: 0x124
    // 0x7c3950: EnterFrame
    //     0x7c3950: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3954: mov             fp, SP
    // 0x7c3958: AllocStack(0x18)
    //     0x7c3958: sub             SP, SP, #0x18
    // 0x7c395c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c395c: mov             x2, x1
    //     0x7c3960: stur            x1, [fp, #-8]
    // 0x7c3964: CheckStackOverflow
    //     0x7c3964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3968: cmp             SP, x16
    //     0x7c396c: b.ls            #0x7c3a68
    // 0x7c3970: LoadField: r1 = r2->field_f
    //     0x7c3970: ldur            w1, [x2, #0xf]
    // 0x7c3974: DecompressPointer r1
    //     0x7c3974: add             x1, x1, HEAP, lsl #32
    // 0x7c3978: cmp             w1, NULL
    // 0x7c397c: b.eq            #0x7c3a70
    // 0x7c3980: r0 = getNotifier()
    //     0x7c3980: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7c3984: mov             x3, x0
    // 0x7c3988: ldur            x0, [fp, #-8]
    // 0x7c398c: stur            x3, [fp, #-0x18]
    // 0x7c3990: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7c3990: ldur            w4, [x0, #0x17]
    // 0x7c3994: DecompressPointer r4
    //     0x7c3994: add             x4, x4, HEAP, lsl #32
    // 0x7c3998: stur            x4, [fp, #-0x10]
    // 0x7c399c: cmp             w3, w4
    // 0x7c39a0: b.ne            #0x7c39b4
    // 0x7c39a4: r0 = Null
    //     0x7c39a4: mov             x0, NULL
    // 0x7c39a8: LeaveFrame
    //     0x7c39a8: mov             SP, fp
    //     0x7c39ac: ldp             fp, lr, [SP], #0x10
    // 0x7c39b0: ret
    //     0x7c39b0: ret             
    // 0x7c39b4: cmp             w4, NULL
    // 0x7c39b8: b.eq            #0x7c39fc
    // 0x7c39bc: mov             x2, x0
    // 0x7c39c0: r1 = Function '_updateTickers@394311458':.
    //     0x7c39c0: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f0] AnonymousClosure: (0x7c3a74), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x7c3aac)
    //     0x7c39c4: ldr             x1, [x1, #0x9f0]
    // 0x7c39c8: r0 = AllocateClosure()
    //     0x7c39c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c39cc: ldur            x1, [fp, #-0x10]
    // 0x7c39d0: r2 = LoadClassIdInstr(r1)
    //     0x7c39d0: ldur            x2, [x1, #-1]
    //     0x7c39d4: ubfx            x2, x2, #0xc, #0x14
    // 0x7c39d8: mov             x16, x0
    // 0x7c39dc: mov             x0, x2
    // 0x7c39e0: mov             x2, x16
    // 0x7c39e4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7c39e4: mov             x17, #0xbd0f
    //     0x7c39e8: add             lr, x0, x17
    //     0x7c39ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c39f0: blr             lr
    // 0x7c39f4: ldur            x0, [fp, #-8]
    // 0x7c39f8: ldur            x3, [fp, #-0x18]
    // 0x7c39fc: mov             x2, x0
    // 0x7c3a00: r1 = Function '_updateTickers@394311458':.
    //     0x7c3a00: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f0] AnonymousClosure: (0x7c3a74), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x7c3aac)
    //     0x7c3a04: ldr             x1, [x1, #0x9f0]
    // 0x7c3a08: r0 = AllocateClosure()
    //     0x7c3a08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c3a0c: ldur            x3, [fp, #-0x18]
    // 0x7c3a10: r1 = LoadClassIdInstr(r3)
    //     0x7c3a10: ldur            x1, [x3, #-1]
    //     0x7c3a14: ubfx            x1, x1, #0xc, #0x14
    // 0x7c3a18: mov             x2, x0
    // 0x7c3a1c: mov             x0, x1
    // 0x7c3a20: mov             x1, x3
    // 0x7c3a24: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7c3a24: mov             x17, #0xbe39
    //     0x7c3a28: add             lr, x0, x17
    //     0x7c3a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3a30: blr             lr
    // 0x7c3a34: ldur            x0, [fp, #-0x18]
    // 0x7c3a38: ldur            x1, [fp, #-8]
    // 0x7c3a3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c3a3c: stur            w0, [x1, #0x17]
    //     0x7c3a40: ldurb           w16, [x1, #-1]
    //     0x7c3a44: ldurb           w17, [x0, #-1]
    //     0x7c3a48: and             x16, x17, x16, lsr #2
    //     0x7c3a4c: tst             x16, HEAP, lsr #32
    //     0x7c3a50: b.eq            #0x7c3a58
    //     0x7c3a54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c3a58: r0 = Null
    //     0x7c3a58: mov             x0, NULL
    // 0x7c3a5c: LeaveFrame
    //     0x7c3a5c: mov             SP, fp
    //     0x7c3a60: ldp             fp, lr, [SP], #0x10
    // 0x7c3a64: ret
    //     0x7c3a64: ret             
    // 0x7c3a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3a6c: b               #0x7c3970
    // 0x7c3a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3a70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7c3a74, size: 0x38
    // 0x7c3a74: EnterFrame
    //     0x7c3a74: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3a78: mov             fp, SP
    // 0x7c3a7c: ldr             x0, [fp, #0x10]
    // 0x7c3a80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3a80: ldur            w1, [x0, #0x17]
    // 0x7c3a84: DecompressPointer r1
    //     0x7c3a84: add             x1, x1, HEAP, lsl #32
    // 0x7c3a88: CheckStackOverflow
    //     0x7c3a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3a8c: cmp             SP, x16
    //     0x7c3a90: b.ls            #0x7c3aa4
    // 0x7c3a94: r0 = _updateTickers()
    //     0x7c3a94: bl              #0x7c3aac  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c3a98: LeaveFrame
    //     0x7c3a98: mov             SP, fp
    //     0x7c3a9c: ldp             fp, lr, [SP], #0x10
    // 0x7c3aa0: ret
    //     0x7c3aa0: ret             
    // 0x7c3aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3aa8: b               #0x7c3a94
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7c3aac, size: 0x15c
    // 0x7c3aac: EnterFrame
    //     0x7c3aac: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ab0: mov             fp, SP
    // 0x7c3ab4: AllocStack(0x20)
    //     0x7c3ab4: sub             SP, SP, #0x20
    // 0x7c3ab8: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7c3ab8: mov             x2, x1
    //     0x7c3abc: stur            x1, [fp, #-8]
    // 0x7c3ac0: CheckStackOverflow
    //     0x7c3ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3ac4: cmp             SP, x16
    //     0x7c3ac8: b.ls            #0x7c3bf0
    // 0x7c3acc: LoadField: r0 = r2->field_13
    //     0x7c3acc: ldur            w0, [x2, #0x13]
    // 0x7c3ad0: DecompressPointer r0
    //     0x7c3ad0: add             x0, x0, HEAP, lsl #32
    // 0x7c3ad4: cmp             w0, NULL
    // 0x7c3ad8: b.eq            #0x7c3be0
    // 0x7c3adc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7c3adc: ldur            w1, [x2, #0x17]
    // 0x7c3ae0: DecompressPointer r1
    //     0x7c3ae0: add             x1, x1, HEAP, lsl #32
    // 0x7c3ae4: cmp             w1, NULL
    // 0x7c3ae8: b.eq            #0x7c3bf8
    // 0x7c3aec: r0 = LoadClassIdInstr(r1)
    //     0x7c3aec: ldur            x0, [x1, #-1]
    //     0x7c3af0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3af4: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7c3af4: add             lr, x0, #0xcda
    //     0x7c3af8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3afc: blr             lr
    // 0x7c3b00: eor             x2, x0, #0x10
    // 0x7c3b04: ldur            x0, [fp, #-8]
    // 0x7c3b08: stur            x2, [fp, #-0x10]
    // 0x7c3b0c: LoadField: r1 = r0->field_13
    //     0x7c3b0c: ldur            w1, [x0, #0x13]
    // 0x7c3b10: DecompressPointer r1
    //     0x7c3b10: add             x1, x1, HEAP, lsl #32
    // 0x7c3b14: cmp             w1, NULL
    // 0x7c3b18: b.eq            #0x7c3bfc
    // 0x7c3b1c: r0 = iterator()
    //     0x7c3b1c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7c3b20: stur            x0, [fp, #-0x18]
    // 0x7c3b24: LoadField: r2 = r0->field_7
    //     0x7c3b24: ldur            w2, [x0, #7]
    // 0x7c3b28: DecompressPointer r2
    //     0x7c3b28: add             x2, x2, HEAP, lsl #32
    // 0x7c3b2c: stur            x2, [fp, #-8]
    // 0x7c3b30: ldur            x3, [fp, #-0x10]
    // 0x7c3b34: CheckStackOverflow
    //     0x7c3b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3b38: cmp             SP, x16
    //     0x7c3b3c: b.ls            #0x7c3c00
    // 0x7c3b40: mov             x1, x0
    // 0x7c3b44: r0 = moveNext()
    //     0x7c3b44: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7c3b48: tbnz            w0, #4, #0x7c3be0
    // 0x7c3b4c: ldur            x3, [fp, #-0x18]
    // 0x7c3b50: LoadField: r4 = r3->field_33
    //     0x7c3b50: ldur            w4, [x3, #0x33]
    // 0x7c3b54: DecompressPointer r4
    //     0x7c3b54: add             x4, x4, HEAP, lsl #32
    // 0x7c3b58: stur            x4, [fp, #-0x20]
    // 0x7c3b5c: cmp             w4, NULL
    // 0x7c3b60: b.ne            #0x7c3b94
    // 0x7c3b64: mov             x0, x4
    // 0x7c3b68: ldur            x2, [fp, #-8]
    // 0x7c3b6c: r1 = Null
    //     0x7c3b6c: mov             x1, NULL
    // 0x7c3b70: cmp             w2, NULL
    // 0x7c3b74: b.eq            #0x7c3b94
    // 0x7c3b78: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c3b78: ldur            w4, [x2, #0x17]
    // 0x7c3b7c: DecompressPointer r4
    //     0x7c3b7c: add             x4, x4, HEAP, lsl #32
    // 0x7c3b80: r8 = X0
    //     0x7c3b80: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c3b84: LoadField: r9 = r4->field_7
    //     0x7c3b84: ldur            x9, [x4, #7]
    // 0x7c3b88: r3 = Null
    //     0x7c3b88: add             x3, PP, #0x21, lsl #12  ; [pp+0x219f8] Null
    //     0x7c3b8c: ldr             x3, [x3, #0x9f8]
    // 0x7c3b90: blr             x9
    // 0x7c3b94: ldur            x2, [fp, #-0x10]
    // 0x7c3b98: ldur            x0, [fp, #-0x20]
    // 0x7c3b9c: LoadField: r1 = r0->field_b
    //     0x7c3b9c: ldur            w1, [x0, #0xb]
    // 0x7c3ba0: DecompressPointer r1
    //     0x7c3ba0: add             x1, x1, HEAP, lsl #32
    // 0x7c3ba4: cmp             w2, w1
    // 0x7c3ba8: b.eq            #0x7c3bd4
    // 0x7c3bac: StoreField: r0->field_b = r2
    //     0x7c3bac: stur            w2, [x0, #0xb]
    // 0x7c3bb0: tbnz            w2, #4, #0x7c3bc0
    // 0x7c3bb4: mov             x1, x0
    // 0x7c3bb8: r0 = unscheduleTick()
    //     0x7c3bb8: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7c3bbc: b               #0x7c3bd4
    // 0x7c3bc0: mov             x1, x0
    // 0x7c3bc4: r0 = shouldScheduleTick()
    //     0x7c3bc4: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7c3bc8: tbnz            w0, #4, #0x7c3bd4
    // 0x7c3bcc: ldur            x1, [fp, #-0x20]
    // 0x7c3bd0: r0 = scheduleTick()
    //     0x7c3bd0: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7c3bd4: ldur            x0, [fp, #-0x18]
    // 0x7c3bd8: ldur            x2, [fp, #-8]
    // 0x7c3bdc: b               #0x7c3b30
    // 0x7c3be0: r0 = Null
    //     0x7c3be0: mov             x0, NULL
    // 0x7c3be4: LeaveFrame
    //     0x7c3be4: mov             SP, fp
    //     0x7c3be8: ldp             fp, lr, [SP], #0x10
    // 0x7c3bec: ret
    //     0x7c3bec: ret             
    // 0x7c3bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3bf4: b               #0x7c3acc
    // 0x7c3bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3bf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3c04: b               #0x7c3b40
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5274, size: 0x48
    // 0x8e5274: EnterFrame
    //     0x8e5274: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5278: mov             fp, SP
    // 0x8e527c: AllocStack(0x8)
    //     0x8e527c: sub             SP, SP, #8
    // 0x8e5280: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e5280: mov             x0, x1
    //     0x8e5284: stur            x1, [fp, #-8]
    // 0x8e5288: CheckStackOverflow
    //     0x8e5288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e528c: cmp             SP, x16
    //     0x8e5290: b.ls            #0x8e52b4
    // 0x8e5294: mov             x1, x0
    // 0x8e5298: r0 = _updateTickerModeNotifier()
    //     0x8e5298: bl              #0x7c3950  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e529c: ldur            x1, [fp, #-8]
    // 0x8e52a0: r0 = _updateTickers()
    //     0x8e52a0: bl              #0x7c3aac  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e52a4: r0 = Null
    //     0x8e52a4: mov             x0, NULL
    // 0x8e52a8: LeaveFrame
    //     0x8e52a8: mov             SP, fp
    //     0x8e52ac: ldp             fp, lr, [SP], #0x10
    // 0x8e52b0: ret
    //     0x8e52b0: ret             
    // 0x8e52b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e52b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e52b8: b               #0x8e5294
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b7c0, size: 0x94
    // 0xb6b7c0: EnterFrame
    //     0xb6b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b7c4: mov             fp, SP
    // 0xb6b7c8: AllocStack(0x10)
    //     0xb6b7c8: sub             SP, SP, #0x10
    // 0xb6b7cc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6b7cc: mov             x0, x1
    //     0xb6b7d0: stur            x1, [fp, #-0x10]
    // 0xb6b7d4: CheckStackOverflow
    //     0xb6b7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b7d8: cmp             SP, x16
    //     0xb6b7dc: b.ls            #0xb6b84c
    // 0xb6b7e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6b7e0: ldur            w3, [x0, #0x17]
    // 0xb6b7e4: DecompressPointer r3
    //     0xb6b7e4: add             x3, x3, HEAP, lsl #32
    // 0xb6b7e8: stur            x3, [fp, #-8]
    // 0xb6b7ec: cmp             w3, NULL
    // 0xb6b7f0: b.ne            #0xb6b7fc
    // 0xb6b7f4: mov             x1, x0
    // 0xb6b7f8: b               #0xb6b838
    // 0xb6b7fc: mov             x2, x0
    // 0xb6b800: r1 = Function '_updateTickers@394311458':.
    //     0xb6b800: add             x1, PP, #0x21, lsl #12  ; [pp+0x219f0] AnonymousClosure: (0x7c3a74), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::_updateTickers (0x7c3aac)
    //     0xb6b804: ldr             x1, [x1, #0x9f0]
    // 0xb6b808: r0 = AllocateClosure()
    //     0xb6b808: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b80c: ldur            x1, [fp, #-8]
    // 0xb6b810: r2 = LoadClassIdInstr(r1)
    //     0xb6b810: ldur            x2, [x1, #-1]
    //     0xb6b814: ubfx            x2, x2, #0xc, #0x14
    // 0xb6b818: mov             x16, x0
    // 0xb6b81c: mov             x0, x2
    // 0xb6b820: mov             x2, x16
    // 0xb6b824: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6b824: mov             x17, #0xbd0f
    //     0xb6b828: add             lr, x0, x17
    //     0xb6b82c: ldr             lr, [x21, lr, lsl #3]
    //     0xb6b830: blr             lr
    // 0xb6b834: ldur            x1, [fp, #-0x10]
    // 0xb6b838: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb6b838: stur            NULL, [x1, #0x17]
    // 0xb6b83c: r0 = Null
    //     0xb6b83c: mov             x0, NULL
    // 0xb6b840: LeaveFrame
    //     0xb6b840: mov             SP, fp
    //     0xb6b844: ldp             fp, lr, [SP], #0x10
    // 0xb6b848: ret
    //     0xb6b848: ret             
    // 0xb6b84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b84c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b850: b               #0xb6b7e0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6b854, size: 0x38
    // 0xb6b854: EnterFrame
    //     0xb6b854: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b858: mov             fp, SP
    // 0xb6b85c: ldr             x0, [fp, #0x10]
    // 0xb6b860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b860: ldur            w1, [x0, #0x17]
    // 0xb6b864: DecompressPointer r1
    //     0xb6b864: add             x1, x1, HEAP, lsl #32
    // 0xb6b868: CheckStackOverflow
    //     0xb6b868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b86c: cmp             SP, x16
    //     0xb6b870: b.ls            #0xb6b884
    // 0xb6b874: r0 = dispose()
    //     0xb6b874: bl              #0xb6b7c0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0xb6b878: LeaveFrame
    //     0xb6b878: mov             SP, fp
    //     0xb6b87c: ldp             fp, lr, [SP], #0x10
    // 0xb6b880: ret
    //     0xb6b880: ret             
    // 0xb6b884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b884: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b888: b               #0xb6b874
  }
}

// class id: 2588, size: 0x2c, field offset: 0x1c
//   transformed mixin,
abstract class _NavigatorState&State&TickerProviderStateMixin&RestorationMixin extends _NavigatorState&State&TickerProviderStateMixin
     with RestorationMixin<X0 bound StatefulWidget> {

  _ _updateProperty(/* No info */) {
    // ** addr: 0x7c366c, size: 0x100
    // 0x7c366c: EnterFrame
    //     0x7c366c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3670: mov             fp, SP
    // 0x7c3674: AllocStack(0x40)
    //     0x7c3674: sub             SP, SP, #0x40
    // 0x7c3678: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c3678: mov             x3, x1
    //     0x7c367c: stur            x1, [fp, #-8]
    //     0x7c3680: stur            x2, [fp, #-0x10]
    // 0x7c3684: CheckStackOverflow
    //     0x7c3684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3688: cmp             SP, x16
    //     0x7c368c: b.ls            #0x7c375c
    // 0x7c3690: r0 = LoadClassIdInstr(r2)
    //     0x7c3690: ldur            x0, [x2, #-1]
    //     0x7c3694: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3698: mov             x1, x2
    // 0x7c369c: r0 = GDT[cid_x0 + 0x6a2]()
    //     0x7c369c: add             lr, x0, #0x6a2
    //     0x7c36a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c36a4: blr             lr
    // 0x7c36a8: tbnz            w0, #4, #0x7c3710
    // 0x7c36ac: ldur            x0, [fp, #-8]
    // 0x7c36b0: LoadField: r2 = r0->field_1b
    //     0x7c36b0: ldur            w2, [x0, #0x1b]
    // 0x7c36b4: DecompressPointer r2
    //     0x7c36b4: add             x2, x2, HEAP, lsl #32
    // 0x7c36b8: stur            x2, [fp, #-0x20]
    // 0x7c36bc: cmp             w2, NULL
    // 0x7c36c0: b.eq            #0x7c374c
    // 0x7c36c4: ldur            x1, [fp, #-0x10]
    // 0x7c36c8: LoadField: r3 = r1->field_2b
    //     0x7c36c8: ldur            w3, [x1, #0x2b]
    // 0x7c36cc: DecompressPointer r3
    //     0x7c36cc: add             x3, x3, HEAP, lsl #32
    // 0x7c36d0: stur            x3, [fp, #-0x18]
    // 0x7c36d4: cmp             w3, NULL
    // 0x7c36d8: b.eq            #0x7c3764
    // 0x7c36dc: r0 = LoadClassIdInstr(r1)
    //     0x7c36dc: ldur            x0, [x1, #-1]
    //     0x7c36e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c36e4: r0 = GDT[cid_x0 + 0x78c]()
    //     0x7c36e4: add             lr, x0, #0x78c
    //     0x7c36e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c36ec: blr             lr
    // 0x7c36f0: r16 = <Object?>
    //     0x7c36f0: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7c36f4: ldur            lr, [fp, #-0x20]
    // 0x7c36f8: stp             lr, x16, [SP, #0x10]
    // 0x7c36fc: ldur            x16, [fp, #-0x18]
    // 0x7c3700: stp             x0, x16, [SP]
    // 0x7c3704: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c3704: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c3708: r0 = write()
    //     0x7c3708: bl              #0x7bd7dc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x7c370c: b               #0x7c374c
    // 0x7c3710: ldur            x0, [fp, #-8]
    // 0x7c3714: ldur            x1, [fp, #-0x10]
    // 0x7c3718: LoadField: r2 = r0->field_1b
    //     0x7c3718: ldur            w2, [x0, #0x1b]
    // 0x7c371c: DecompressPointer r2
    //     0x7c371c: add             x2, x2, HEAP, lsl #32
    // 0x7c3720: cmp             w2, NULL
    // 0x7c3724: b.eq            #0x7c374c
    // 0x7c3728: LoadField: r0 = r1->field_2b
    //     0x7c3728: ldur            w0, [x1, #0x2b]
    // 0x7c372c: DecompressPointer r0
    //     0x7c372c: add             x0, x0, HEAP, lsl #32
    // 0x7c3730: cmp             w0, NULL
    // 0x7c3734: b.eq            #0x7c3768
    // 0x7c3738: r16 = <Object>
    //     0x7c3738: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7c373c: stp             x2, x16, [SP, #8]
    // 0x7c3740: str             x0, [SP]
    // 0x7c3744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c3744: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c3748: r0 = remove()
    //     0x7c3748: bl              #0x7bd504  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x7c374c: r0 = Null
    //     0x7c374c: mov             x0, NULL
    // 0x7c3750: LeaveFrame
    //     0x7c3750: mov             SP, fp
    //     0x7c3754: ldp             fp, lr, [SP], #0x10
    // 0x7c3758: ret
    //     0x7c3758: ret             
    // 0x7c375c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c375c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3760: b               #0x7c3690
    // 0x7c3764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x7c376c, size: 0x3c
    // 0x7c376c: EnterFrame
    //     0x7c376c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3770: mov             fp, SP
    // 0x7c3774: ldr             x0, [fp, #0x18]
    // 0x7c3778: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c3778: ldur            w1, [x0, #0x17]
    // 0x7c377c: DecompressPointer r1
    //     0x7c377c: add             x1, x1, HEAP, lsl #32
    // 0x7c3780: CheckStackOverflow
    //     0x7c3780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3784: cmp             SP, x16
    //     0x7c3788: b.ls            #0x7c37a0
    // 0x7c378c: ldr             x2, [fp, #0x10]
    // 0x7c3790: r0 = _updateProperty()
    //     0x7c3790: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7c3794: LeaveFrame
    //     0x7c3794: mov             SP, fp
    //     0x7c3798: ldp             fp, lr, [SP], #0x10
    // 0x7c379c: ret
    //     0x7c379c: ret             
    // 0x7c37a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c37a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c37a4: b               #0x7c378c
  }
  _ registerForRestoration(/* No info */) {
    // ** addr: 0x7c5350, size: 0x220
    // 0x7c5350: EnterFrame
    //     0x7c5350: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5354: mov             fp, SP
    // 0x7c5358: AllocStack(0x40)
    //     0x7c5358: sub             SP, SP, #0x40
    // 0x7c535c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7c535c: mov             x0, x2
    //     0x7c5360: stur            x2, [fp, #-0x10]
    //     0x7c5364: mov             x2, x3
    //     0x7c5368: stur            x3, [fp, #-0x18]
    //     0x7c536c: mov             x3, x1
    //     0x7c5370: stur            x1, [fp, #-8]
    // 0x7c5374: CheckStackOverflow
    //     0x7c5374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5378: cmp             SP, x16
    //     0x7c537c: b.ls            #0x7c5564
    // 0x7c5380: r1 = 2
    //     0x7c5380: mov             x1, #2
    // 0x7c5384: r0 = AllocateContext()
    //     0x7c5384: bl              #0xe5501c  ; AllocateContextStub
    // 0x7c5388: ldur            x3, [fp, #-8]
    // 0x7c538c: stur            x0, [fp, #-0x20]
    // 0x7c5390: StoreField: r0->field_f = r3
    //     0x7c5390: stur            w3, [x0, #0xf]
    // 0x7c5394: ldur            x1, [fp, #-0x10]
    // 0x7c5398: StoreField: r0->field_13 = r1
    //     0x7c5398: stur            w1, [x0, #0x13]
    // 0x7c539c: LoadField: r1 = r3->field_1b
    //     0x7c539c: ldur            w1, [x3, #0x1b]
    // 0x7c53a0: DecompressPointer r1
    //     0x7c53a0: add             x1, x1, HEAP, lsl #32
    // 0x7c53a4: cmp             w1, NULL
    // 0x7c53a8: b.ne            #0x7c53b4
    // 0x7c53ac: r0 = Null
    //     0x7c53ac: mov             x0, NULL
    // 0x7c53b0: b               #0x7c53bc
    // 0x7c53b4: ldur            x2, [fp, #-0x18]
    // 0x7c53b8: r0 = contains()
    //     0x7c53b8: bl              #0x7bd98c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::contains
    // 0x7c53bc: cmp             w0, NULL
    // 0x7c53c0: b.ne            #0x7c53c8
    // 0x7c53c4: r0 = false
    //     0x7c53c4: add             x0, NULL, #0x30  ; false
    // 0x7c53c8: stur            x0, [fp, #-0x28]
    // 0x7c53cc: tbnz            w0, #4, #0x7c5438
    // 0x7c53d0: ldur            x3, [fp, #-8]
    // 0x7c53d4: ldur            x2, [fp, #-0x20]
    // 0x7c53d8: LoadField: r1 = r2->field_13
    //     0x7c53d8: ldur            w1, [x2, #0x13]
    // 0x7c53dc: DecompressPointer r1
    //     0x7c53dc: add             x1, x1, HEAP, lsl #32
    // 0x7c53e0: stur            x1, [fp, #-0x10]
    // 0x7c53e4: LoadField: r4 = r3->field_1b
    //     0x7c53e4: ldur            w4, [x3, #0x1b]
    // 0x7c53e8: DecompressPointer r4
    //     0x7c53e8: add             x4, x4, HEAP, lsl #32
    // 0x7c53ec: cmp             w4, NULL
    // 0x7c53f0: b.eq            #0x7c556c
    // 0x7c53f4: r16 = <Object>
    //     0x7c53f4: ldr             x16, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x7c53f8: stp             x4, x16, [SP, #8]
    // 0x7c53fc: ldur            x16, [fp, #-0x18]
    // 0x7c5400: str             x16, [SP]
    // 0x7c5404: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c5404: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c5408: r0 = read()
    //     0x7c5408: bl              #0x7bd8cc  ; [package:flutter/src/services/restoration.dart] RestorationBucket::read
    // 0x7c540c: ldur            x1, [fp, #-0x10]
    // 0x7c5410: r2 = LoadClassIdInstr(r1)
    //     0x7c5410: ldur            x2, [x1, #-1]
    //     0x7c5414: ubfx            x2, x2, #0xc, #0x14
    // 0x7c5418: mov             x16, x0
    // 0x7c541c: mov             x0, x2
    // 0x7c5420: mov             x2, x16
    // 0x7c5424: r0 = GDT[cid_x0 + 0x30f]()
    //     0x7c5424: add             lr, x0, #0x30f
    //     0x7c5428: ldr             lr, [x21, lr, lsl #3]
    //     0x7c542c: blr             lr
    // 0x7c5430: mov             x4, x0
    // 0x7c5434: b               #0x7c545c
    // 0x7c5438: ldur            x2, [fp, #-0x20]
    // 0x7c543c: LoadField: r1 = r2->field_13
    //     0x7c543c: ldur            w1, [x2, #0x13]
    // 0x7c5440: DecompressPointer r1
    //     0x7c5440: add             x1, x1, HEAP, lsl #32
    // 0x7c5444: r0 = LoadClassIdInstr(r1)
    //     0x7c5444: ldur            x0, [x1, #-1]
    //     0x7c5448: ubfx            x0, x0, #0xc, #0x14
    // 0x7c544c: r0 = GDT[cid_x0 + 0x81b]()
    //     0x7c544c: add             lr, x0, #0x81b
    //     0x7c5450: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5454: blr             lr
    // 0x7c5458: mov             x4, x0
    // 0x7c545c: ldur            x0, [fp, #-0x20]
    // 0x7c5460: stur            x4, [fp, #-0x10]
    // 0x7c5464: LoadField: r1 = r0->field_13
    //     0x7c5464: ldur            w1, [x0, #0x13]
    // 0x7c5468: DecompressPointer r1
    //     0x7c5468: add             x1, x1, HEAP, lsl #32
    // 0x7c546c: LoadField: r2 = r1->field_2b
    //     0x7c546c: ldur            w2, [x1, #0x2b]
    // 0x7c5470: DecompressPointer r2
    //     0x7c5470: add             x2, x2, HEAP, lsl #32
    // 0x7c5474: cmp             w2, NULL
    // 0x7c5478: b.ne            #0x7c54dc
    // 0x7c547c: ldur            x5, [fp, #-8]
    // 0x7c5480: ldur            x2, [fp, #-0x18]
    // 0x7c5484: mov             x3, x5
    // 0x7c5488: r0 = _register()
    //     0x7c5488: bl              #0x7bcb00  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x7c548c: ldur            x0, [fp, #-0x20]
    // 0x7c5490: LoadField: r3 = r0->field_13
    //     0x7c5490: ldur            w3, [x0, #0x13]
    // 0x7c5494: DecompressPointer r3
    //     0x7c5494: add             x3, x3, HEAP, lsl #32
    // 0x7c5498: mov             x2, x0
    // 0x7c549c: stur            x3, [fp, #-0x18]
    // 0x7c54a0: r1 = Function 'listener':.
    //     0x7c54a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21c90] AnonymousClosure: (0x7c5570), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration (0x7c5350)
    //     0x7c54a4: ldr             x1, [x1, #0xc90]
    // 0x7c54a8: r0 = AllocateClosure()
    //     0x7c54a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c54ac: ldur            x1, [fp, #-0x18]
    // 0x7c54b0: mov             x2, x0
    // 0x7c54b4: stur            x0, [fp, #-0x18]
    // 0x7c54b8: r0 = addListener()
    //     0x7c54b8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7c54bc: ldur            x0, [fp, #-8]
    // 0x7c54c0: LoadField: r1 = r0->field_1f
    //     0x7c54c0: ldur            w1, [x0, #0x1f]
    // 0x7c54c4: DecompressPointer r1
    //     0x7c54c4: add             x1, x1, HEAP, lsl #32
    // 0x7c54c8: ldur            x4, [fp, #-0x20]
    // 0x7c54cc: LoadField: r2 = r4->field_13
    //     0x7c54cc: ldur            w2, [x4, #0x13]
    // 0x7c54d0: DecompressPointer r2
    //     0x7c54d0: add             x2, x2, HEAP, lsl #32
    // 0x7c54d4: ldur            x3, [fp, #-0x18]
    // 0x7c54d8: r0 = []=()
    //     0x7c54d8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7c54dc: ldur            x3, [fp, #-0x20]
    // 0x7c54e0: ldur            x4, [fp, #-0x28]
    // 0x7c54e4: LoadField: r1 = r3->field_13
    //     0x7c54e4: ldur            w1, [x3, #0x13]
    // 0x7c54e8: DecompressPointer r1
    //     0x7c54e8: add             x1, x1, HEAP, lsl #32
    // 0x7c54ec: r0 = LoadClassIdInstr(r1)
    //     0x7c54ec: ldur            x0, [x1, #-1]
    //     0x7c54f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c54f4: ldur            x2, [fp, #-0x10]
    // 0x7c54f8: r0 = GDT[cid_x0 + 0xbea]()
    //     0x7c54f8: add             lr, x0, #0xbea
    //     0x7c54fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5500: blr             lr
    // 0x7c5504: ldur            x0, [fp, #-0x28]
    // 0x7c5508: tbz             w0, #4, #0x7c5554
    // 0x7c550c: ldur            x2, [fp, #-0x20]
    // 0x7c5510: LoadField: r1 = r2->field_13
    //     0x7c5510: ldur            w1, [x2, #0x13]
    // 0x7c5514: DecompressPointer r1
    //     0x7c5514: add             x1, x1, HEAP, lsl #32
    // 0x7c5518: r0 = LoadClassIdInstr(r1)
    //     0x7c5518: ldur            x0, [x1, #-1]
    //     0x7c551c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c5520: r0 = GDT[cid_x0 + 0x6a2]()
    //     0x7c5520: add             lr, x0, #0x6a2
    //     0x7c5524: ldr             lr, [x21, lr, lsl #3]
    //     0x7c5528: blr             lr
    // 0x7c552c: tbnz            w0, #4, #0x7c5554
    // 0x7c5530: ldur            x1, [fp, #-8]
    // 0x7c5534: LoadField: r0 = r1->field_1b
    //     0x7c5534: ldur            w0, [x1, #0x1b]
    // 0x7c5538: DecompressPointer r0
    //     0x7c5538: add             x0, x0, HEAP, lsl #32
    // 0x7c553c: cmp             w0, NULL
    // 0x7c5540: b.eq            #0x7c5554
    // 0x7c5544: ldur            x0, [fp, #-0x20]
    // 0x7c5548: LoadField: r2 = r0->field_13
    //     0x7c5548: ldur            w2, [x0, #0x13]
    // 0x7c554c: DecompressPointer r2
    //     0x7c554c: add             x2, x2, HEAP, lsl #32
    // 0x7c5550: r0 = _updateProperty()
    //     0x7c5550: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7c5554: r0 = Null
    //     0x7c5554: mov             x0, NULL
    // 0x7c5558: LeaveFrame
    //     0x7c5558: mov             SP, fp
    //     0x7c555c: ldp             fp, lr, [SP], #0x10
    // 0x7c5560: ret
    //     0x7c5560: ret             
    // 0x7c5564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5568: b               #0x7c5380
    // 0x7c556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c556c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void listener(dynamic) {
    // ** addr: 0x7c5570, size: 0x70
    // 0x7c5570: EnterFrame
    //     0x7c5570: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5574: mov             fp, SP
    // 0x7c5578: ldr             x0, [fp, #0x10]
    // 0x7c557c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c557c: ldur            w1, [x0, #0x17]
    // 0x7c5580: DecompressPointer r1
    //     0x7c5580: add             x1, x1, HEAP, lsl #32
    // 0x7c5584: CheckStackOverflow
    //     0x7c5584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5588: cmp             SP, x16
    //     0x7c558c: b.ls            #0x7c55d8
    // 0x7c5590: LoadField: r0 = r1->field_f
    //     0x7c5590: ldur            w0, [x1, #0xf]
    // 0x7c5594: DecompressPointer r0
    //     0x7c5594: add             x0, x0, HEAP, lsl #32
    // 0x7c5598: LoadField: r2 = r0->field_1b
    //     0x7c5598: ldur            w2, [x0, #0x1b]
    // 0x7c559c: DecompressPointer r2
    //     0x7c559c: add             x2, x2, HEAP, lsl #32
    // 0x7c55a0: cmp             w2, NULL
    // 0x7c55a4: b.ne            #0x7c55b8
    // 0x7c55a8: r0 = Null
    //     0x7c55a8: mov             x0, NULL
    // 0x7c55ac: LeaveFrame
    //     0x7c55ac: mov             SP, fp
    //     0x7c55b0: ldp             fp, lr, [SP], #0x10
    // 0x7c55b4: ret
    //     0x7c55b4: ret             
    // 0x7c55b8: LoadField: r2 = r1->field_13
    //     0x7c55b8: ldur            w2, [x1, #0x13]
    // 0x7c55bc: DecompressPointer r2
    //     0x7c55bc: add             x2, x2, HEAP, lsl #32
    // 0x7c55c0: mov             x1, x0
    // 0x7c55c4: r0 = _updateProperty()
    //     0x7c55c4: bl              #0x7c366c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty
    // 0x7c55c8: r0 = Null
    //     0x7c55c8: mov             x0, NULL
    // 0x7c55cc: LeaveFrame
    //     0x7c55cc: mov             SP, fp
    //     0x7c55d0: ldp             fp, lr, [SP], #0x10
    // 0x7c55d4: ret
    //     0x7c55d4: ret             
    // 0x7c55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c55d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c55dc: b               #0x7c5590
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x7d06dc, size: 0x6c
    // 0x7d06dc: EnterFrame
    //     0x7d06dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d06e0: mov             fp, SP
    // 0x7d06e4: AllocStack(0x8)
    //     0x7d06e4: sub             SP, SP, #8
    // 0x7d06e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7d06e8: mov             x0, x2
    //     0x7d06ec: stur            x2, [fp, #-8]
    // 0x7d06f0: CheckStackOverflow
    //     0x7d06f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d06f4: cmp             SP, x16
    //     0x7d06f8: b.ls            #0x7d073c
    // 0x7d06fc: LoadField: r2 = r1->field_1f
    //     0x7d06fc: ldur            w2, [x1, #0x1f]
    // 0x7d0700: DecompressPointer r2
    //     0x7d0700: add             x2, x2, HEAP, lsl #32
    // 0x7d0704: mov             x1, x2
    // 0x7d0708: mov             x2, x0
    // 0x7d070c: r0 = remove()
    //     0x7d070c: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7d0710: cmp             w0, NULL
    // 0x7d0714: b.eq            #0x7d0744
    // 0x7d0718: ldur            x1, [fp, #-8]
    // 0x7d071c: mov             x2, x0
    // 0x7d0720: r0 = removeListener()
    //     0x7d0720: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7d0724: ldur            x1, [fp, #-8]
    // 0x7d0728: r0 = _unregister()
    //     0x7d0728: bl              #0x7d06cc  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x7d072c: r0 = Null
    //     0x7d072c: mov             x0, NULL
    // 0x7d0730: LeaveFrame
    //     0x7d0730: mov             SP, fp
    //     0x7d0734: ldp             fp, lr, [SP], #0x10
    // 0x7d0738: ret
    //     0x7d0738: ret             
    // 0x7d073c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d073c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d0740: b               #0x7d06fc
    // 0x7d0744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d0744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x929bd0, size: 0xf8
    // 0x929bd0: EnterFrame
    //     0x929bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x929bd4: mov             fp, SP
    // 0x929bd8: AllocStack(0x8)
    //     0x929bd8: sub             SP, SP, #8
    // 0x929bdc: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x929bdc: mov             x0, x1
    //     0x929be0: stur            x1, [fp, #-8]
    // 0x929be4: CheckStackOverflow
    //     0x929be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929be8: cmp             SP, x16
    //     0x929bec: b.ls            #0x929cbc
    // 0x929bf0: LoadField: r1 = r0->field_23
    //     0x929bf0: ldur            w1, [x0, #0x23]
    // 0x929bf4: DecompressPointer r1
    //     0x929bf4: add             x1, x1, HEAP, lsl #32
    // 0x929bf8: tbnz            w1, #4, #0x929c0c
    // 0x929bfc: r0 = true
    //     0x929bfc: add             x0, NULL, #0x20  ; true
    // 0x929c00: LeaveFrame
    //     0x929c00: mov             SP, fp
    //     0x929c04: ldp             fp, lr, [SP], #0x10
    // 0x929c08: ret
    //     0x929c08: ret             
    // 0x929c0c: mov             x1, x0
    // 0x929c10: r0 = restorationId()
    //     0x929c10: bl              #0x90da80  ; [package:flutter/src/widgets/form.dart] FormFieldState::restorationId
    // 0x929c14: cmp             w0, NULL
    // 0x929c18: b.ne            #0x929c2c
    // 0x929c1c: r0 = false
    //     0x929c1c: add             x0, NULL, #0x30  ; false
    // 0x929c20: LeaveFrame
    //     0x929c20: mov             SP, fp
    //     0x929c24: ldp             fp, lr, [SP], #0x10
    // 0x929c28: ret
    //     0x929c28: ret             
    // 0x929c2c: ldur            x0, [fp, #-8]
    // 0x929c30: LoadField: r1 = r0->field_f
    //     0x929c30: ldur            w1, [x0, #0xf]
    // 0x929c34: DecompressPointer r1
    //     0x929c34: add             x1, x1, HEAP, lsl #32
    // 0x929c38: cmp             w1, NULL
    // 0x929c3c: b.eq            #0x929cc4
    // 0x929c40: r0 = maybeOf()
    //     0x929c40: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x929c44: ldur            x1, [fp, #-8]
    // 0x929c48: LoadField: r2 = r1->field_27
    //     0x929c48: ldur            w2, [x1, #0x27]
    // 0x929c4c: DecompressPointer r2
    //     0x929c4c: add             x2, x2, HEAP, lsl #32
    // 0x929c50: cmp             w0, w2
    // 0x929c54: b.eq            #0x929cac
    // 0x929c58: cmp             w0, NULL
    // 0x929c5c: b.ne            #0x929c68
    // 0x929c60: r1 = Null
    //     0x929c60: mov             x1, NULL
    // 0x929c64: b               #0x929c98
    // 0x929c68: LoadField: r1 = r0->field_b
    //     0x929c68: ldur            w1, [x0, #0xb]
    // 0x929c6c: DecompressPointer r1
    //     0x929c6c: add             x1, x1, HEAP, lsl #32
    // 0x929c70: cmp             w1, NULL
    // 0x929c74: b.ne            #0x929c80
    // 0x929c78: r1 = Null
    //     0x929c78: mov             x1, NULL
    // 0x929c7c: b               #0x929c8c
    // 0x929c80: LoadField: r2 = r1->field_2f
    //     0x929c80: ldur            w2, [x1, #0x2f]
    // 0x929c84: DecompressPointer r2
    //     0x929c84: add             x2, x2, HEAP, lsl #32
    // 0x929c88: mov             x1, x2
    // 0x929c8c: cmp             w1, NULL
    // 0x929c90: b.ne            #0x929c98
    // 0x929c94: r1 = false
    //     0x929c94: add             x1, NULL, #0x30  ; false
    // 0x929c98: cmp             w1, NULL
    // 0x929c9c: b.ne            #0x929ca4
    // 0x929ca0: r1 = false
    //     0x929ca0: add             x1, NULL, #0x30  ; false
    // 0x929ca4: mov             x0, x1
    // 0x929ca8: b               #0x929cb0
    // 0x929cac: r0 = false
    //     0x929cac: add             x0, NULL, #0x30  ; false
    // 0x929cb0: LeaveFrame
    //     0x929cb0: mov             SP, fp
    //     0x929cb4: ldp             fp, lr, [SP], #0x10
    // 0x929cb8: ret
    //     0x929cb8: ret             
    // 0x929cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929cc0: b               #0x929bf0
    // 0x929cc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929cc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x929cc8, size: 0x78
    // 0x929cc8: EnterFrame
    //     0x929cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x929ccc: mov             fp, SP
    // 0x929cd0: AllocStack(0x8)
    //     0x929cd0: sub             SP, SP, #8
    // 0x929cd4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x929cd4: mov             x3, x1
    //     0x929cd8: mov             x0, x2
    //     0x929cdc: stur            x1, [fp, #-8]
    // 0x929ce0: CheckStackOverflow
    //     0x929ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929ce4: cmp             SP, x16
    //     0x929ce8: b.ls            #0x929d38
    // 0x929cec: LoadField: r2 = r3->field_7
    //     0x929cec: ldur            w2, [x3, #7]
    // 0x929cf0: DecompressPointer r2
    //     0x929cf0: add             x2, x2, HEAP, lsl #32
    // 0x929cf4: r1 = Null
    //     0x929cf4: mov             x1, NULL
    // 0x929cf8: cmp             w2, NULL
    // 0x929cfc: b.eq            #0x929d20
    // 0x929d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x929d00: ldur            w4, [x2, #0x17]
    // 0x929d04: DecompressPointer r4
    //     0x929d04: add             x4, x4, HEAP, lsl #32
    // 0x929d08: r8 = X0 bound StatefulWidget
    //     0x929d08: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x929d0c: ldr             x8, [x8, #0xf58]
    // 0x929d10: LoadField: r9 = r4->field_7
    //     0x929d10: ldur            x9, [x4, #7]
    // 0x929d14: r3 = Null
    //     0x929d14: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ba8] Null
    //     0x929d18: ldr             x3, [x3, #0xba8]
    // 0x929d1c: blr             x9
    // 0x929d20: ldur            x1, [fp, #-8]
    // 0x929d24: r0 = didUpdateRestorationId()
    //     0x929d24: bl              #0x929d40  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateRestorationId
    // 0x929d28: r0 = Null
    //     0x929d28: mov             x0, NULL
    // 0x929d2c: LeaveFrame
    //     0x929d2c: mov             SP, fp
    //     0x929d30: ldp             fp, lr, [SP], #0x10
    // 0x929d34: ret
    //     0x929d34: ret             
    // 0x929d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929d3c: b               #0x929cec
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x929d40, size: 0xf4
    // 0x929d40: EnterFrame
    //     0x929d40: stp             fp, lr, [SP, #-0x10]!
    //     0x929d44: mov             fp, SP
    // 0x929d48: AllocStack(0x20)
    //     0x929d48: sub             SP, SP, #0x20
    // 0x929d4c: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x929d4c: stur            x1, [fp, #-8]
    // 0x929d50: CheckStackOverflow
    //     0x929d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929d54: cmp             SP, x16
    //     0x929d58: b.ls            #0x929e28
    // 0x929d5c: LoadField: r0 = r1->field_27
    //     0x929d5c: ldur            w0, [x1, #0x27]
    // 0x929d60: DecompressPointer r0
    //     0x929d60: add             x0, x0, HEAP, lsl #32
    // 0x929d64: cmp             w0, NULL
    // 0x929d68: b.eq            #0x929dd4
    // 0x929d6c: LoadField: r0 = r1->field_1b
    //     0x929d6c: ldur            w0, [x1, #0x1b]
    // 0x929d70: DecompressPointer r0
    //     0x929d70: add             x0, x0, HEAP, lsl #32
    // 0x929d74: cmp             w0, NULL
    // 0x929d78: b.ne            #0x929d84
    // 0x929d7c: r0 = Null
    //     0x929d7c: mov             x0, NULL
    // 0x929d80: b               #0x929d90
    // 0x929d84: LoadField: r2 = r0->field_13
    //     0x929d84: ldur            w2, [x0, #0x13]
    // 0x929d88: DecompressPointer r2
    //     0x929d88: add             x2, x2, HEAP, lsl #32
    // 0x929d8c: mov             x0, x2
    // 0x929d90: LoadField: r2 = r1->field_b
    //     0x929d90: ldur            w2, [x1, #0xb]
    // 0x929d94: DecompressPointer r2
    //     0x929d94: add             x2, x2, HEAP, lsl #32
    // 0x929d98: cmp             w2, NULL
    // 0x929d9c: b.eq            #0x929e30
    // 0x929da0: LoadField: r3 = r2->field_2b
    //     0x929da0: ldur            w3, [x2, #0x2b]
    // 0x929da4: DecompressPointer r3
    //     0x929da4: add             x3, x3, HEAP, lsl #32
    // 0x929da8: r2 = LoadClassIdInstr(r0)
    //     0x929da8: ldur            x2, [x0, #-1]
    //     0x929dac: ubfx            x2, x2, #0xc, #0x14
    // 0x929db0: stp             x3, x0, [SP]
    // 0x929db4: mov             x0, x2
    // 0x929db8: mov             lr, x0
    // 0x929dbc: ldr             lr, [x21, lr, lsl #3]
    // 0x929dc0: blr             lr
    // 0x929dc4: tbz             w0, #4, #0x929dd4
    // 0x929dc8: ldur            x1, [fp, #-8]
    // 0x929dcc: r0 = restorePending()
    //     0x929dcc: bl              #0x929bd0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x929dd0: tbnz            w0, #4, #0x929de4
    // 0x929dd4: r0 = Null
    //     0x929dd4: mov             x0, NULL
    // 0x929dd8: LeaveFrame
    //     0x929dd8: mov             SP, fp
    //     0x929ddc: ldp             fp, lr, [SP], #0x10
    // 0x929de0: ret
    //     0x929de0: ret             
    // 0x929de4: ldur            x1, [fp, #-8]
    // 0x929de8: LoadField: r0 = r1->field_1b
    //     0x929de8: ldur            w0, [x1, #0x1b]
    // 0x929dec: DecompressPointer r0
    //     0x929dec: add             x0, x0, HEAP, lsl #32
    // 0x929df0: stur            x0, [fp, #-0x10]
    // 0x929df4: LoadField: r2 = r1->field_27
    //     0x929df4: ldur            w2, [x1, #0x27]
    // 0x929df8: DecompressPointer r2
    //     0x929df8: add             x2, x2, HEAP, lsl #32
    // 0x929dfc: r3 = false
    //     0x929dfc: add             x3, NULL, #0x30  ; false
    // 0x929e00: r0 = _updateBucketIfNecessary()
    //     0x929e00: bl              #0x929e34  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x929e04: tbnz            w0, #4, #0x929e18
    // 0x929e08: ldur            x1, [fp, #-0x10]
    // 0x929e0c: cmp             w1, NULL
    // 0x929e10: b.eq            #0x929e18
    // 0x929e14: r0 = dispose()
    //     0x929e14: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x929e18: r0 = Null
    //     0x929e18: mov             x0, NULL
    // 0x929e1c: LeaveFrame
    //     0x929e1c: mov             SP, fp
    //     0x929e20: ldp             fp, lr, [SP], #0x10
    // 0x929e24: ret
    //     0x929e24: ret             
    // 0x929e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929e28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929e2c: b               #0x929d5c
    // 0x929e30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929e30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x929e34, size: 0xe8
    // 0x929e34: EnterFrame
    //     0x929e34: stp             fp, lr, [SP, #-0x10]!
    //     0x929e38: mov             fp, SP
    // 0x929e3c: AllocStack(0x18)
    //     0x929e3c: sub             SP, SP, #0x18
    // 0x929e40: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x929e40: mov             x4, x1
    //     0x929e44: mov             x0, x2
    //     0x929e48: stur            x1, [fp, #-8]
    //     0x929e4c: stur            x3, [fp, #-0x10]
    //     0x929e50: stur            x2, [fp, #-0x18]
    // 0x929e54: CheckStackOverflow
    //     0x929e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929e58: cmp             SP, x16
    //     0x929e5c: b.ls            #0x929f0c
    // 0x929e60: LoadField: r1 = r4->field_b
    //     0x929e60: ldur            w1, [x4, #0xb]
    // 0x929e64: DecompressPointer r1
    //     0x929e64: add             x1, x1, HEAP, lsl #32
    // 0x929e68: cmp             w1, NULL
    // 0x929e6c: b.eq            #0x929f14
    // 0x929e70: LoadField: r2 = r1->field_2b
    //     0x929e70: ldur            w2, [x1, #0x2b]
    // 0x929e74: DecompressPointer r2
    //     0x929e74: add             x2, x2, HEAP, lsl #32
    // 0x929e78: cmp             w2, NULL
    // 0x929e7c: b.eq            #0x929e88
    // 0x929e80: cmp             w0, NULL
    // 0x929e84: b.ne            #0x929ea0
    // 0x929e88: mov             x1, x4
    // 0x929e8c: r2 = Null
    //     0x929e8c: mov             x2, NULL
    // 0x929e90: r0 = _setNewBucketIfNecessary()
    //     0x929e90: bl              #0x929f1c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x929e94: LeaveFrame
    //     0x929e94: mov             SP, fp
    //     0x929e98: ldp             fp, lr, [SP], #0x10
    // 0x929e9c: ret
    //     0x929e9c: ret             
    // 0x929ea0: tbz             w3, #4, #0x929eb4
    // 0x929ea4: LoadField: r1 = r4->field_1b
    //     0x929ea4: ldur            w1, [x4, #0x1b]
    // 0x929ea8: DecompressPointer r1
    //     0x929ea8: add             x1, x1, HEAP, lsl #32
    // 0x929eac: cmp             w1, NULL
    // 0x929eb0: b.ne            #0x929ed8
    // 0x929eb4: mov             x1, x0
    // 0x929eb8: r0 = claimChild()
    //     0x929eb8: bl              #0x90de6c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x929ebc: ldur            x1, [fp, #-8]
    // 0x929ec0: mov             x2, x0
    // 0x929ec4: ldur            x3, [fp, #-0x10]
    // 0x929ec8: r0 = _setNewBucketIfNecessary()
    //     0x929ec8: bl              #0x929f1c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_setNewBucketIfNecessary
    // 0x929ecc: LeaveFrame
    //     0x929ecc: mov             SP, fp
    //     0x929ed0: ldp             fp, lr, [SP], #0x10
    // 0x929ed4: ret
    //     0x929ed4: ret             
    // 0x929ed8: mov             x3, x4
    // 0x929edc: r0 = rename()
    //     0x929edc: bl              #0x90dd94  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x929ee0: ldur            x0, [fp, #-8]
    // 0x929ee4: LoadField: r2 = r0->field_1b
    //     0x929ee4: ldur            w2, [x0, #0x1b]
    // 0x929ee8: DecompressPointer r2
    //     0x929ee8: add             x2, x2, HEAP, lsl #32
    // 0x929eec: cmp             w2, NULL
    // 0x929ef0: b.eq            #0x929f18
    // 0x929ef4: ldur            x1, [fp, #-0x18]
    // 0x929ef8: r0 = adoptChild()
    //     0x929ef8: bl              #0x90dbb0  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x929efc: r0 = false
    //     0x929efc: add             x0, NULL, #0x30  ; false
    // 0x929f00: LeaveFrame
    //     0x929f00: mov             SP, fp
    //     0x929f04: ldp             fp, lr, [SP], #0x10
    // 0x929f08: ret
    //     0x929f08: ret             
    // 0x929f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929f0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929f10: b               #0x929e60
    // 0x929f14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929f14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929f18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929f18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x929f1c, size: 0xd8
    // 0x929f1c: EnterFrame
    //     0x929f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x929f20: mov             fp, SP
    // 0x929f24: AllocStack(0x18)
    //     0x929f24: sub             SP, SP, #0x18
    // 0x929f28: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x929f28: stur            x1, [fp, #-0x10]
    //     0x929f2c: mov             x16, x2
    //     0x929f30: mov             x2, x1
    //     0x929f34: mov             x1, x16
    // 0x929f38: CheckStackOverflow
    //     0x929f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929f3c: cmp             SP, x16
    //     0x929f40: b.ls            #0x929fec
    // 0x929f44: LoadField: r0 = r2->field_1b
    //     0x929f44: ldur            w0, [x2, #0x1b]
    // 0x929f48: DecompressPointer r0
    //     0x929f48: add             x0, x0, HEAP, lsl #32
    // 0x929f4c: cmp             w1, w0
    // 0x929f50: b.ne            #0x929f64
    // 0x929f54: r0 = false
    //     0x929f54: add             x0, NULL, #0x30  ; false
    // 0x929f58: LeaveFrame
    //     0x929f58: mov             SP, fp
    //     0x929f5c: ldp             fp, lr, [SP], #0x10
    // 0x929f60: ret
    //     0x929f60: ret             
    // 0x929f64: mov             x0, x1
    // 0x929f68: StoreField: r2->field_1b = r0
    //     0x929f68: stur            w0, [x2, #0x1b]
    //     0x929f6c: ldurb           w16, [x2, #-1]
    //     0x929f70: ldurb           w17, [x0, #-1]
    //     0x929f74: and             x16, x17, x16, lsr #2
    //     0x929f78: tst             x16, HEAP, lsr #32
    //     0x929f7c: b.eq            #0x929f84
    //     0x929f80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x929f84: tbz             w3, #4, #0x929fdc
    // 0x929f88: cmp             w1, NULL
    // 0x929f8c: b.eq            #0x929fd4
    // 0x929f90: LoadField: r0 = r2->field_1f
    //     0x929f90: ldur            w0, [x2, #0x1f]
    // 0x929f94: DecompressPointer r0
    //     0x929f94: add             x0, x0, HEAP, lsl #32
    // 0x929f98: stur            x0, [fp, #-8]
    // 0x929f9c: LoadField: r1 = r0->field_7
    //     0x929f9c: ldur            w1, [x0, #7]
    // 0x929fa0: DecompressPointer r1
    //     0x929fa0: add             x1, x1, HEAP, lsl #32
    // 0x929fa4: r0 = _CompactKeysIterable()
    //     0x929fa4: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x929fa8: mov             x3, x0
    // 0x929fac: ldur            x0, [fp, #-8]
    // 0x929fb0: stur            x3, [fp, #-0x18]
    // 0x929fb4: StoreField: r3->field_b = r0
    //     0x929fb4: stur            w0, [x3, #0xb]
    // 0x929fb8: ldur            x2, [fp, #-0x10]
    // 0x929fbc: r1 = Function '_updateProperty@349384654':.
    //     0x929fbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bb8] AnonymousClosure: (0x7c376c), in [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateProperty (0x7c366c)
    //     0x929fc0: ldr             x1, [x1, #0xbb8]
    // 0x929fc4: r0 = AllocateClosure()
    //     0x929fc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x929fc8: ldur            x1, [fp, #-0x18]
    // 0x929fcc: mov             x2, x0
    // 0x929fd0: r0 = forEach()
    //     0x929fd0: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x929fd4: ldur            x1, [fp, #-0x10]
    // 0x929fd8: r0 = didToggleBucket()
    //     0x929fd8: bl              #0x929ff4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::didToggleBucket
    // 0x929fdc: r0 = true
    //     0x929fdc: add             x0, NULL, #0x20  ; true
    // 0x929fe0: LeaveFrame
    //     0x929fe0: mov             SP, fp
    //     0x929fe4: ldp             fp, lr, [SP], #0x10
    // 0x929fe8: ret
    //     0x929fe8: ret             
    // 0x929fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929fec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929ff0: b               #0x929f44
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca7a8, size: 0xd4
    // 0x9ca7a8: EnterFrame
    //     0x9ca7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca7ac: mov             fp, SP
    // 0x9ca7b0: AllocStack(0x20)
    //     0x9ca7b0: sub             SP, SP, #0x20
    // 0x9ca7b4: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x9ca7b4: mov             x0, x1
    //     0x9ca7b8: stur            x1, [fp, #-0x10]
    // 0x9ca7bc: CheckStackOverflow
    //     0x9ca7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca7c0: cmp             SP, x16
    //     0x9ca7c4: b.ls            #0x9ca870
    // 0x9ca7c8: LoadField: r2 = r0->field_1b
    //     0x9ca7c8: ldur            w2, [x0, #0x1b]
    // 0x9ca7cc: DecompressPointer r2
    //     0x9ca7cc: add             x2, x2, HEAP, lsl #32
    // 0x9ca7d0: mov             x1, x0
    // 0x9ca7d4: stur            x2, [fp, #-8]
    // 0x9ca7d8: r0 = restorePending()
    //     0x9ca7d8: bl              #0x929bd0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x9ca7dc: mov             x2, x0
    // 0x9ca7e0: ldur            x0, [fp, #-0x10]
    // 0x9ca7e4: stur            x2, [fp, #-0x18]
    // 0x9ca7e8: LoadField: r1 = r0->field_f
    //     0x9ca7e8: ldur            w1, [x0, #0xf]
    // 0x9ca7ec: DecompressPointer r1
    //     0x9ca7ec: add             x1, x1, HEAP, lsl #32
    // 0x9ca7f0: cmp             w1, NULL
    // 0x9ca7f4: b.eq            #0x9ca878
    // 0x9ca7f8: r0 = maybeOf()
    //     0x9ca7f8: bl              #0x90e4d4  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x9ca7fc: mov             x1, x0
    // 0x9ca800: ldur            x4, [fp, #-0x10]
    // 0x9ca804: StoreField: r4->field_27 = r0
    //     0x9ca804: stur            w0, [x4, #0x27]
    //     0x9ca808: ldurb           w16, [x4, #-1]
    //     0x9ca80c: ldurb           w17, [x0, #-1]
    //     0x9ca810: and             x16, x17, x16, lsr #2
    //     0x9ca814: tst             x16, HEAP, lsr #32
    //     0x9ca818: b.eq            #0x9ca820
    //     0x9ca81c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9ca820: mov             x2, x1
    // 0x9ca824: mov             x1, x4
    // 0x9ca828: ldur            x3, [fp, #-0x18]
    // 0x9ca82c: r0 = _updateBucketIfNecessary()
    //     0x9ca82c: bl              #0x929e34  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_updateBucketIfNecessary
    // 0x9ca830: mov             x2, x0
    // 0x9ca834: ldur            x0, [fp, #-0x18]
    // 0x9ca838: stur            x2, [fp, #-0x20]
    // 0x9ca83c: tbnz            w0, #4, #0x9ca848
    // 0x9ca840: ldur            x1, [fp, #-0x10]
    // 0x9ca844: r0 = _doRestore()
    //     0x9ca844: bl              #0x9ca87c  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::_doRestore
    // 0x9ca848: ldur            x0, [fp, #-0x20]
    // 0x9ca84c: tbnz            w0, #4, #0x9ca860
    // 0x9ca850: ldur            x1, [fp, #-8]
    // 0x9ca854: cmp             w1, NULL
    // 0x9ca858: b.eq            #0x9ca860
    // 0x9ca85c: r0 = dispose()
    //     0x9ca85c: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x9ca860: r0 = Null
    //     0x9ca860: mov             x0, NULL
    // 0x9ca864: LeaveFrame
    //     0x9ca864: mov             SP, fp
    //     0x9ca868: ldp             fp, lr, [SP], #0x10
    // 0x9ca86c: ret
    //     0x9ca86c: ret             
    // 0x9ca870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca874: b               #0x9ca7c8
    // 0x9ca878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x9ca87c, size: 0x54
    // 0x9ca87c: EnterFrame
    //     0x9ca87c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca880: mov             fp, SP
    // 0x9ca884: AllocStack(0x8)
    //     0x9ca884: sub             SP, SP, #8
    // 0x9ca888: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x9ca888: mov             x0, x1
    //     0x9ca88c: stur            x1, [fp, #-8]
    // 0x9ca890: CheckStackOverflow
    //     0x9ca890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca894: cmp             SP, x16
    //     0x9ca898: b.ls            #0x9ca8c8
    // 0x9ca89c: LoadField: r2 = r0->field_23
    //     0x9ca89c: ldur            w2, [x0, #0x23]
    // 0x9ca8a0: DecompressPointer r2
    //     0x9ca8a0: add             x2, x2, HEAP, lsl #32
    // 0x9ca8a4: mov             x1, x0
    // 0x9ca8a8: r0 = restoreState()
    //     0x9ca8a8: bl              #0x7c3c08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState
    // 0x9ca8ac: ldur            x2, [fp, #-8]
    // 0x9ca8b0: r1 = false
    //     0x9ca8b0: add             x1, NULL, #0x30  ; false
    // 0x9ca8b4: StoreField: r2->field_23 = r1
    //     0x9ca8b4: stur            w1, [x2, #0x23]
    // 0x9ca8b8: r0 = Null
    //     0x9ca8b8: mov             x0, NULL
    // 0x9ca8bc: LeaveFrame
    //     0x9ca8bc: mov             SP, fp
    //     0x9ca8c0: ldp             fp, lr, [SP], #0x10
    // 0x9ca8c4: ret
    //     0x9ca8c4: ret             
    // 0x9ca8c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca8c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca8cc: b               #0x9ca89c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b6fc, size: 0x8c
    // 0xb6b6fc: EnterFrame
    //     0xb6b6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b700: mov             fp, SP
    // 0xb6b704: AllocStack(0x10)
    //     0xb6b704: sub             SP, SP, #0x10
    // 0xb6b708: SetupParameters(_NavigatorState&State&TickerProviderStateMixin&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0xb6b708: mov             x0, x1
    //     0xb6b70c: stur            x1, [fp, #-0x10]
    // 0xb6b710: CheckStackOverflow
    //     0xb6b710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b714: cmp             SP, x16
    //     0xb6b718: b.ls            #0xb6b780
    // 0xb6b71c: LoadField: r3 = r0->field_1f
    //     0xb6b71c: ldur            w3, [x0, #0x1f]
    // 0xb6b720: DecompressPointer r3
    //     0xb6b720: add             x3, x3, HEAP, lsl #32
    // 0xb6b724: stur            x3, [fp, #-8]
    // 0xb6b728: r1 = Function '<anonymous closure>':.
    //     0xb6b728: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ba0] AnonymousClosure: (0xb66f00), in [package:flutter/src/material/scaffold.dart] _ScaffoldState&State&TickerProviderStateMixin&RestorationMixin::dispose (0xb66f44)
    //     0xb6b72c: ldr             x1, [x1, #0xba0]
    // 0xb6b730: r2 = Null
    //     0xb6b730: mov             x2, NULL
    // 0xb6b734: r0 = AllocateClosure()
    //     0xb6b734: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b738: ldur            x1, [fp, #-8]
    // 0xb6b73c: mov             x2, x0
    // 0xb6b740: r0 = forEach()
    //     0xb6b740: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0xb6b744: ldur            x0, [fp, #-0x10]
    // 0xb6b748: LoadField: r1 = r0->field_1b
    //     0xb6b748: ldur            w1, [x0, #0x1b]
    // 0xb6b74c: DecompressPointer r1
    //     0xb6b74c: add             x1, x1, HEAP, lsl #32
    // 0xb6b750: cmp             w1, NULL
    // 0xb6b754: b.ne            #0xb6b760
    // 0xb6b758: mov             x1, x0
    // 0xb6b75c: b               #0xb6b768
    // 0xb6b760: r0 = dispose()
    //     0xb6b760: bl              #0x672250  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0xb6b764: ldur            x1, [fp, #-0x10]
    // 0xb6b768: StoreField: r1->field_1b = rNULL
    //     0xb6b768: stur            NULL, [x1, #0x1b]
    // 0xb6b76c: r0 = dispose()
    //     0xb6b76c: bl              #0xb6b7c0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::dispose
    // 0xb6b770: r0 = Null
    //     0xb6b770: mov             x0, NULL
    // 0xb6b774: LeaveFrame
    //     0xb6b774: mov             SP, fp
    //     0xb6b778: ldp             fp, lr, [SP], #0x10
    // 0xb6b77c: ret
    //     0xb6b77c: ret             
    // 0xb6b780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b784: b               #0xb6b71c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6b788, size: 0x38
    // 0xb6b788: EnterFrame
    //     0xb6b788: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b78c: mov             fp, SP
    // 0xb6b790: ldr             x0, [fp, #0x10]
    // 0xb6b794: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6b794: ldur            w1, [x0, #0x17]
    // 0xb6b798: DecompressPointer r1
    //     0xb6b798: add             x1, x1, HEAP, lsl #32
    // 0xb6b79c: CheckStackOverflow
    //     0xb6b79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b7a0: cmp             SP, x16
    //     0xb6b7a4: b.ls            #0xb6b7b8
    // 0xb6b7a8: r0 = dispose()
    //     0xb6b7a8: bl              #0xb6b6fc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb6b7ac: LeaveFrame
    //     0xb6b7ac: mov             SP, fp
    //     0xb6b7b0: ldp             fp, lr, [SP], #0x10
    // 0xb6b7b4: ret
    //     0xb6b7b4: ret             
    // 0xb6b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b7bc: b               #0xb6b7a8
  }
}

// class id: 2589, size: 0x70, field offset: 0x2c
class NavigatorState extends _NavigatorState&State&TickerProviderStateMixin&RestorationMixin {

  late GlobalKey<OverlayState> _overlayKey; // offset: 0x2c
  late List<NavigatorObserver> _effectiveObservers; // offset: 0x4c

  _ push(/* No info */) {
    // ** addr: 0x614b20, size: 0x70
    // 0x614b20: EnterFrame
    //     0x614b20: stp             fp, lr, [SP, #-0x10]!
    //     0x614b24: mov             fp, SP
    // 0x614b28: AllocStack(0x8)
    //     0x614b28: sub             SP, SP, #8
    // 0x614b2c: CheckStackOverflow
    //     0x614b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614b30: cmp             SP, x16
    //     0x614b34: b.ls            #0x614b88
    // 0x614b38: r0 = _RouteEntry()
    //     0x614b38: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x614b3c: mov             x1, x0
    // 0x614b40: ldr             x2, [fp, #0x10]
    // 0x614b44: r3 = Instance__RouteLifecycle
    //     0x614b44: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ab8] Obj!_RouteLifecycle@d33501
    //     0x614b48: ldr             x3, [x3, #0xab8]
    // 0x614b4c: r5 = false
    //     0x614b4c: add             x5, NULL, #0x30  ; false
    // 0x614b50: stur            x0, [fp, #-8]
    // 0x614b54: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x614b54: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x614b58: r0 = _RouteEntry()
    //     0x614b58: bl              #0x62f1ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x614b5c: ldr             x1, [fp, #0x18]
    // 0x614b60: ldur            x2, [fp, #-8]
    // 0x614b64: r0 = _pushEntry()
    //     0x614b64: bl              #0x614bb0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushEntry
    // 0x614b68: ldr             x1, [fp, #0x10]
    // 0x614b6c: LoadField: r2 = r1->field_1b
    //     0x614b6c: ldur            w2, [x1, #0x1b]
    // 0x614b70: DecompressPointer r2
    //     0x614b70: add             x2, x2, HEAP, lsl #32
    // 0x614b74: LoadField: r0 = r2->field_b
    //     0x614b74: ldur            w0, [x2, #0xb]
    // 0x614b78: DecompressPointer r0
    //     0x614b78: add             x0, x0, HEAP, lsl #32
    // 0x614b7c: LeaveFrame
    //     0x614b7c: mov             SP, fp
    //     0x614b80: ldp             fp, lr, [SP], #0x10
    // 0x614b84: ret
    //     0x614b84: ret             
    // 0x614b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614b88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614b8c: b               #0x614b38
  }
  _ _pushEntry(/* No info */) {
    // ** addr: 0x614bb0, size: 0x58
    // 0x614bb0: EnterFrame
    //     0x614bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x614bb4: mov             fp, SP
    // 0x614bb8: AllocStack(0x8)
    //     0x614bb8: sub             SP, SP, #8
    // 0x614bbc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x614bbc: mov             x0, x1
    //     0x614bc0: stur            x1, [fp, #-8]
    // 0x614bc4: CheckStackOverflow
    //     0x614bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614bc8: cmp             SP, x16
    //     0x614bcc: b.ls            #0x614c00
    // 0x614bd0: LoadField: r1 = r0->field_2f
    //     0x614bd0: ldur            w1, [x0, #0x2f]
    // 0x614bd4: DecompressPointer r1
    //     0x614bd4: add             x1, x1, HEAP, lsl #32
    // 0x614bd8: r0 = add()
    //     0x614bd8: bl              #0x62f124  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x614bdc: ldur            x1, [fp, #-8]
    // 0x614be0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x614be0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x614be4: r0 = _flushHistoryUpdates()
    //     0x614be4: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x614be8: ldur            x1, [fp, #-8]
    // 0x614bec: r0 = _cancelActivePointers()
    //     0x614bec: bl              #0x614c08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x614bf0: r0 = Null
    //     0x614bf0: mov             x0, NULL
    // 0x614bf4: LeaveFrame
    //     0x614bf4: mov             SP, fp
    //     0x614bf8: ldp             fp, lr, [SP], #0x10
    // 0x614bfc: ret
    //     0x614bfc: ret             
    // 0x614c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614c04: b               #0x614bd0
  }
  _ _cancelActivePointers(/* No info */) {
    // ** addr: 0x614c08, size: 0x1c0
    // 0x614c08: EnterFrame
    //     0x614c08: stp             fp, lr, [SP, #-0x10]!
    //     0x614c0c: mov             fp, SP
    // 0x614c10: AllocStack(0x30)
    //     0x614c10: sub             SP, SP, #0x30
    // 0x614c14: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x614c14: mov             x0, x1
    //     0x614c18: stur            x1, [fp, #-8]
    // 0x614c1c: CheckStackOverflow
    //     0x614c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614c20: cmp             SP, x16
    //     0x614c24: b.ls            #0x614da0
    // 0x614c28: r1 = LoadStaticField(0xa44)
    //     0x614c28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x614c2c: ldr             x1, [x1, #0x1488]
    // 0x614c30: cmp             w1, NULL
    // 0x614c34: b.eq            #0x614da8
    // 0x614c38: LoadField: r2 = r1->field_5f
    //     0x614c38: ldur            w2, [x1, #0x5f]
    // 0x614c3c: DecompressPointer r2
    //     0x614c3c: add             x2, x2, HEAP, lsl #32
    // 0x614c40: r16 = Instance_SchedulerPhase
    //     0x614c40: ldr             x16, [PP, #0x18e0]  ; [pp+0x18e0] Obj!SchedulerPhase@d34861
    // 0x614c44: cmp             w2, w16
    // 0x614c48: b.ne            #0x614cbc
    // 0x614c4c: LoadField: r1 = r0->field_2b
    //     0x614c4c: ldur            w1, [x0, #0x2b]
    // 0x614c50: DecompressPointer r1
    //     0x614c50: add             x1, x1, HEAP, lsl #32
    // 0x614c54: r16 = Sentinel
    //     0x614c54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x614c58: cmp             w1, w16
    // 0x614c5c: b.eq            #0x614dac
    // 0x614c60: r0 = _currentElement()
    //     0x614c60: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x614c64: cmp             w0, NULL
    // 0x614c68: b.ne            #0x614c74
    // 0x614c6c: r0 = Null
    //     0x614c6c: mov             x0, NULL
    // 0x614c70: b               #0x614c88
    // 0x614c74: r16 = <RenderAbsorbPointer>
    //     0x614c74: add             x16, PP, #0x12, lsl #12  ; [pp+0x12468] TypeArguments: <RenderAbsorbPointer>
    //     0x614c78: ldr             x16, [x16, #0x468]
    // 0x614c7c: stp             x0, x16, [SP]
    // 0x614c80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x614c80: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x614c84: r0 = findAncestorRenderObjectOfType()
    //     0x614c84: bl              #0x619c04  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x614c88: stur            x0, [fp, #-0x10]
    // 0x614c8c: r1 = 1
    //     0x614c8c: mov             x1, #1
    // 0x614c90: r0 = AllocateContext()
    //     0x614c90: bl              #0xe5501c  ; AllocateContextStub
    // 0x614c94: mov             x1, x0
    // 0x614c98: ldur            x0, [fp, #-0x10]
    // 0x614c9c: StoreField: r1->field_f = r0
    //     0x614c9c: stur            w0, [x1, #0xf]
    // 0x614ca0: mov             x2, x1
    // 0x614ca4: r1 = Function '<anonymous closure>':.
    //     0x614ca4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12470] AnonymousClosure: (0x619e90), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers (0x614c08)
    //     0x614ca8: ldr             x1, [x1, #0x470]
    // 0x614cac: r0 = AllocateClosure()
    //     0x614cac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x614cb0: ldur            x1, [fp, #-8]
    // 0x614cb4: mov             x2, x0
    // 0x614cb8: r0 = setState()
    //     0x614cb8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x614cbc: ldur            x0, [fp, #-8]
    // 0x614cc0: LoadField: r2 = r0->field_6b
    //     0x614cc0: ldur            w2, [x0, #0x6b]
    // 0x614cc4: DecompressPointer r2
    //     0x614cc4: add             x2, x2, HEAP, lsl #32
    // 0x614cc8: LoadField: r1 = r2->field_7
    //     0x614cc8: ldur            w1, [x2, #7]
    // 0x614ccc: DecompressPointer r1
    //     0x614ccc: add             x1, x1, HEAP, lsl #32
    // 0x614cd0: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x614cd0: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x614cd4: mov             x3, x0
    // 0x614cd8: stur            x3, [fp, #-0x20]
    // 0x614cdc: r4 = LoadStaticField(0x8b4)
    //     0x614cdc: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x614ce0: ldr             x4, [x4, #0x1168]
    // 0x614ce4: stur            x4, [fp, #-0x10]
    // 0x614ce8: cmp             w4, NULL
    // 0x614cec: b.eq            #0x614db8
    // 0x614cf0: LoadField: r5 = r3->field_b
    //     0x614cf0: ldur            w5, [x3, #0xb]
    // 0x614cf4: stur            x5, [fp, #-8]
    // 0x614cf8: r0 = LoadInt32Instr(r5)
    //     0x614cf8: sbfx            x0, x5, #1, #0x1f
    // 0x614cfc: r6 = 0
    //     0x614cfc: mov             x6, #0
    // 0x614d00: stur            x6, [fp, #-0x18]
    // 0x614d04: CheckStackOverflow
    //     0x614d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614d08: cmp             SP, x16
    //     0x614d0c: b.ls            #0x614dbc
    // 0x614d10: cmp             x6, x0
    // 0x614d14: b.ge            #0x614d74
    // 0x614d18: mov             x1, x6
    // 0x614d1c: cmp             x1, x0
    // 0x614d20: b.hs            #0x614dc4
    // 0x614d24: LoadField: r0 = r3->field_f
    //     0x614d24: ldur            w0, [x3, #0xf]
    // 0x614d28: DecompressPointer r0
    //     0x614d28: add             x0, x0, HEAP, lsl #32
    // 0x614d2c: ArrayLoad: r2 = r0[r6]  ; Unknown_4
    //     0x614d2c: add             x16, x0, x6, lsl #2
    //     0x614d30: ldur            w2, [x16, #0xf]
    // 0x614d34: DecompressPointer r2
    //     0x614d34: add             x2, x2, HEAP, lsl #32
    // 0x614d38: mov             x1, x4
    // 0x614d3c: r0 = cancelPointer()
    //     0x614d3c: bl              #0x614de8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding::cancelPointer
    // 0x614d40: ldur            x1, [fp, #-0x20]
    // 0x614d44: LoadField: r0 = r1->field_b
    //     0x614d44: ldur            w0, [x1, #0xb]
    // 0x614d48: ldur            x2, [fp, #-8]
    // 0x614d4c: cmp             w0, w2
    // 0x614d50: b.ne            #0x614d84
    // 0x614d54: ldur            x3, [fp, #-0x18]
    // 0x614d58: add             x6, x3, #1
    // 0x614d5c: r3 = LoadInt32Instr(r0)
    //     0x614d5c: sbfx            x3, x0, #1, #0x1f
    // 0x614d60: mov             x0, x3
    // 0x614d64: ldur            x4, [fp, #-0x10]
    // 0x614d68: mov             x5, x2
    // 0x614d6c: mov             x3, x1
    // 0x614d70: b               #0x614d00
    // 0x614d74: r0 = Null
    //     0x614d74: mov             x0, NULL
    // 0x614d78: LeaveFrame
    //     0x614d78: mov             SP, fp
    //     0x614d7c: ldp             fp, lr, [SP], #0x10
    // 0x614d80: ret
    //     0x614d80: ret             
    // 0x614d84: r0 = ConcurrentModificationError()
    //     0x614d84: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x614d88: mov             x1, x0
    // 0x614d8c: ldur            x0, [fp, #-0x20]
    // 0x614d90: StoreField: r1->field_b = r0
    //     0x614d90: stur            w0, [x1, #0xb]
    // 0x614d94: mov             x0, x1
    // 0x614d98: r0 = Throw()
    //     0x614d98: bl              #0xe54334  ; ThrowStub
    // 0x614d9c: brk             #0
    // 0x614da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614da0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614da4: b               #0x614c28
    // 0x614da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614da8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614dac: r9 = _overlayKey
    //     0x614dac: add             x9, PP, #0x12, lsl #12  ; [pp+0x12478] Field <NavigatorState._overlayKey@334124995>: late (offset: 0x2c)
    //     0x614db0: ldr             x9, [x9, #0x478]
    // 0x614db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x614db4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x614db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614db8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x614dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614dbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x614dc0: b               #0x614d10
    // 0x614dc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x614dc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x619e90, size: 0x54
    // 0x619e90: EnterFrame
    //     0x619e90: stp             fp, lr, [SP, #-0x10]!
    //     0x619e94: mov             fp, SP
    // 0x619e98: ldr             x0, [fp, #0x10]
    // 0x619e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x619e9c: ldur            w1, [x0, #0x17]
    // 0x619ea0: DecompressPointer r1
    //     0x619ea0: add             x1, x1, HEAP, lsl #32
    // 0x619ea4: CheckStackOverflow
    //     0x619ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x619ea8: cmp             SP, x16
    //     0x619eac: b.ls            #0x619edc
    // 0x619eb0: LoadField: r0 = r1->field_f
    //     0x619eb0: ldur            w0, [x1, #0xf]
    // 0x619eb4: DecompressPointer r0
    //     0x619eb4: add             x0, x0, HEAP, lsl #32
    // 0x619eb8: cmp             w0, NULL
    // 0x619ebc: b.eq            #0x619ecc
    // 0x619ec0: mov             x1, x0
    // 0x619ec4: r2 = true
    //     0x619ec4: add             x2, NULL, #0x20  ; true
    // 0x619ec8: r0 = absorbing=()
    //     0x619ec8: bl              #0x619ee4  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::absorbing=
    // 0x619ecc: r0 = Null
    //     0x619ecc: mov             x0, NULL
    // 0x619ed0: LeaveFrame
    //     0x619ed0: mov             SP, fp
    //     0x619ed4: ldp             fp, lr, [SP], #0x10
    // 0x619ed8: ret
    //     0x619ed8: ret             
    // 0x619edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x619edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x619ee0: b               #0x619eb0
  }
  _ _flushHistoryUpdates(/* No info */) {
    // ** addr: 0x61cf64, size: 0xf4c
    // 0x61cf64: EnterFrame
    //     0x61cf64: stp             fp, lr, [SP, #-0x10]!
    //     0x61cf68: mov             fp, SP
    // 0x61cf6c: AllocStack(0xb0)
    //     0x61cf6c: sub             SP, SP, #0xb0
    // 0x61cf70: SetupParameters(NavigatorState this /* r1 => r1, fp-0x18 */, {dynamic rearrangeOverlay = true /* r2, fp-0x10 */})
    //     0x61cf70: stur            x1, [fp, #-0x18]
    //     0x61cf74: ldur            w0, [x4, #0x13]
    //     0x61cf78: ldur            w2, [x4, #0x1f]
    //     0x61cf7c: add             x2, x2, HEAP, lsl #32
    //     0x61cf80: add             x16, PP, #0x12, lsl #12  ; [pp+0x12498] "rearrangeOverlay"
    //     0x61cf84: ldr             x16, [x16, #0x498]
    //     0x61cf88: cmp             w2, w16
    //     0x61cf8c: b.ne            #0x61cfac
    //     0x61cf90: ldur            w2, [x4, #0x23]
    //     0x61cf94: add             x2, x2, HEAP, lsl #32
    //     0x61cf98: sub             w3, w0, w2
    //     0x61cf9c: add             x0, fp, w3, sxtw #2
    //     0x61cfa0: ldr             x0, [x0, #8]
    //     0x61cfa4: mov             x2, x0
    //     0x61cfa8: b               #0x61cfb0
    //     0x61cfac: add             x2, NULL, #0x20  ; true
    //     0x61cfb0: add             x0, NULL, #0x20  ; true
    //     0x61cfb4: stur            x2, [fp, #-0x10]
    // 0x61cfb0: r0 = true
    // 0x61cfb8: CheckStackOverflow
    //     0x61cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61cfbc: cmp             SP, x16
    //     0x61cfc0: b.ls            #0x61de4c
    // 0x61cfc4: StoreField: r1->field_5b = r0
    //     0x61cfc4: stur            w0, [x1, #0x5b]
    // 0x61cfc8: LoadField: r0 = r1->field_2f
    //     0x61cfc8: ldur            w0, [x1, #0x2f]
    // 0x61cfcc: DecompressPointer r0
    //     0x61cfcc: add             x0, x0, HEAP, lsl #32
    // 0x61cfd0: stur            x0, [fp, #-8]
    // 0x61cfd4: str             x0, [SP]
    // 0x61cfd8: r0 = length()
    //     0x61cfd8: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x61cfdc: r1 = LoadInt32Instr(r0)
    //     0x61cfdc: sbfx            x1, x0, #1, #0x1f
    //     0x61cfe0: tbz             w0, #0, #0x61cfe8
    //     0x61cfe4: ldur            x1, [x0, #7]
    // 0x61cfe8: sub             x3, x1, #1
    // 0x61cfec: ldur            x4, [fp, #-8]
    // 0x61cff0: stur            x3, [fp, #-0x38]
    // 0x61cff4: LoadField: r5 = r4->field_27
    //     0x61cff4: ldur            w5, [x4, #0x27]
    // 0x61cff8: DecompressPointer r5
    //     0x61cff8: add             x5, x5, HEAP, lsl #32
    // 0x61cffc: stur            x5, [fp, #-0x30]
    // 0x61d000: LoadField: r0 = r5->field_b
    //     0x61d000: ldur            w0, [x5, #0xb]
    // 0x61d004: r2 = LoadInt32Instr(r0)
    //     0x61d004: sbfx            x2, x0, #1, #0x1f
    // 0x61d008: mov             x0, x2
    // 0x61d00c: mov             x1, x3
    // 0x61d010: cmp             x1, x0
    // 0x61d014: b.hs            #0x61de54
    // 0x61d018: LoadField: r6 = r5->field_f
    //     0x61d018: ldur            w6, [x5, #0xf]
    // 0x61d01c: DecompressPointer r6
    //     0x61d01c: add             x6, x6, HEAP, lsl #32
    // 0x61d020: ArrayLoad: r7 = r6[r3]  ; Unknown_4
    //     0x61d020: add             x16, x6, x3, lsl #2
    //     0x61d024: ldur            w7, [x16, #0xf]
    // 0x61d028: DecompressPointer r7
    //     0x61d028: add             x7, x7, HEAP, lsl #32
    // 0x61d02c: stur            x7, [fp, #-0x28]
    // 0x61d030: cmp             x3, #0
    // 0x61d034: b.le            #0x61d060
    // 0x61d038: sub             x8, x3, #1
    // 0x61d03c: mov             x0, x2
    // 0x61d040: mov             x1, x8
    // 0x61d044: cmp             x1, x0
    // 0x61d048: b.hs            #0x61de58
    // 0x61d04c: ArrayLoad: r0 = r6[r8]  ; Unknown_4
    //     0x61d04c: add             x16, x6, x8, lsl #2
    //     0x61d050: ldur            w0, [x16, #0xf]
    // 0x61d054: DecompressPointer r0
    //     0x61d054: add             x0, x0, HEAP, lsl #32
    // 0x61d058: mov             x6, x0
    // 0x61d05c: b               #0x61d064
    // 0x61d060: r6 = Null
    //     0x61d060: mov             x6, NULL
    // 0x61d064: ldur            x0, [fp, #-0x18]
    // 0x61d068: stur            x6, [fp, #-0x20]
    // 0x61d06c: r1 = <_RouteEntry>
    //     0x61d06c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x61d070: ldr             x1, [x1, #0x4a0]
    // 0x61d074: r2 = 0
    //     0x61d074: mov             x2, #0
    // 0x61d078: r0 = _GrowableList()
    //     0x61d078: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61d07c: mov             x5, x0
    // 0x61d080: ldur            x4, [fp, #-0x18]
    // 0x61d084: stur            x5, [fp, #-0x70]
    // 0x61d088: LoadField: r6 = r4->field_3f
    //     0x61d088: ldur            w6, [x4, #0x3f]
    // 0x61d08c: DecompressPointer r6
    //     0x61d08c: add             x6, x6, HEAP, lsl #32
    // 0x61d090: stur            x6, [fp, #-0x68]
    // 0x61d094: LoadField: r7 = r4->field_3b
    //     0x61d094: ldur            w7, [x4, #0x3b]
    // 0x61d098: DecompressPointer r7
    //     0x61d098: add             x7, x7, HEAP, lsl #32
    // 0x61d09c: stur            x7, [fp, #-0x60]
    // 0x61d0a0: ldur            x19, [fp, #-0x38]
    // 0x61d0a4: ldur            x13, [fp, #-0x28]
    // 0x61d0a8: ldur            x12, [fp, #-0x20]
    // 0x61d0ac: ldur            x8, [fp, #-0x30]
    // 0x61d0b0: r14 = Null
    //     0x61d0b0: mov             x14, NULL
    // 0x61d0b4: r11 = false
    //     0x61d0b4: add             x11, NULL, #0x30  ; false
    // 0x61d0b8: r10 = Null
    //     0x61d0b8: mov             x10, NULL
    // 0x61d0bc: r9 = false
    //     0x61d0bc: add             x9, NULL, #0x30  ; false
    // 0x61d0c0: stur            x19, [fp, #-0x38]
    // 0x61d0c4: stur            x14, [fp, #-0x20]
    // 0x61d0c8: stur            x13, [fp, #-0x28]
    // 0x61d0cc: stur            x12, [fp, #-0x40]
    // 0x61d0d0: stur            x11, [fp, #-0x48]
    // 0x61d0d4: stur            x10, [fp, #-0x50]
    // 0x61d0d8: stur            x9, [fp, #-0x58]
    // 0x61d0dc: CheckStackOverflow
    //     0x61d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61d0e0: cmp             SP, x16
    //     0x61d0e4: b.ls            #0x61de5c
    // 0x61d0e8: tbnz            x19, #0x3f, #0x61da60
    // 0x61d0ec: cmp             w13, NULL
    // 0x61d0f0: b.eq            #0x61de64
    // 0x61d0f4: LoadField: r0 = r13->field_13
    //     0x61d0f4: ldur            w0, [x13, #0x13]
    // 0x61d0f8: DecompressPointer r0
    //     0x61d0f8: add             x0, x0, HEAP, lsl #32
    // 0x61d0fc: LoadField: r2 = r0->field_7
    //     0x61d0fc: ldur            x2, [x0, #7]
    // 0x61d100: r0 = BoxInt64Instr(r2)
    //     0x61d100: sbfiz           x0, x2, #1, #0x1f
    //     0x61d104: cmp             x2, x0, asr #1
    //     0x61d108: b.eq            #0x61d114
    //     0x61d10c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61d110: stur            x2, [x0, #7]
    // 0x61d114: r1 = _Int32List
    //     0x61d114: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a8] _Int32List(16) [0x1cc, 0x1d8, 0x2bc, 0x380, 0x388, 0x390, 0x3c8, 0x4f0, 0x52c, 0x6f8, 0x750, 0x884, 0x8a0, 0x9a4, 0xa54, 0xa60]
    //     0x61d118: ldr             x1, [x1, #0x4a8]
    // 0x61d11c: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x61d11c: add             x16, x1, w0, sxtw #1
    //     0x61d120: ldursw          x1, [x16, #0x17]
    // 0x61d124: adr             x2, #0x61cf64
    // 0x61d128: add             x2, x2, x1
    // 0x61d12c: br              x2
    // 0x61d130: mov             x2, x5
    // 0x61d134: mov             x0, x13
    // 0x61d138: b               #0x61d9cc
    // 0x61d13c: sub             x2, x19, #1
    // 0x61d140: mov             x1, x4
    // 0x61d144: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61d144: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1069130ec)
    //     0x61d148: ldr             x3, [x3, #0x450]
    // 0x61d14c: r0 = _getIndexBefore()
    //     0x61d14c: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61d150: mov             x2, x0
    // 0x61d154: tbnz            x2, #0x3f, #0x61d190
    // 0x61d158: ldur            x3, [fp, #-0x30]
    // 0x61d15c: LoadField: r0 = r3->field_b
    //     0x61d15c: ldur            w0, [x3, #0xb]
    // 0x61d160: r1 = LoadInt32Instr(r0)
    //     0x61d160: sbfx            x1, x0, #1, #0x1f
    // 0x61d164: mov             x0, x1
    // 0x61d168: mov             x1, x2
    // 0x61d16c: cmp             x1, x0
    // 0x61d170: b.hs            #0x61de68
    // 0x61d174: LoadField: r0 = r3->field_f
    //     0x61d174: ldur            w0, [x3, #0xf]
    // 0x61d178: DecompressPointer r0
    //     0x61d178: add             x0, x0, HEAP, lsl #32
    // 0x61d17c: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61d17c: add             x16, x0, x2, lsl #2
    //     0x61d180: ldur            w1, [x16, #0xf]
    // 0x61d184: DecompressPointer r1
    //     0x61d184: add             x1, x1, HEAP, lsl #32
    // 0x61d188: mov             x0, x1
    // 0x61d18c: b               #0x61d198
    // 0x61d190: ldur            x3, [fp, #-0x30]
    // 0x61d194: r0 = Null
    //     0x61d194: mov             x0, NULL
    // 0x61d198: cmp             w0, NULL
    // 0x61d19c: b.ne            #0x61d1a8
    // 0x61d1a0: r2 = Null
    //     0x61d1a0: mov             x2, NULL
    // 0x61d1a4: b               #0x61d1b4
    // 0x61d1a8: LoadField: r1 = r0->field_7
    //     0x61d1a8: ldur            w1, [x0, #7]
    // 0x61d1ac: DecompressPointer r1
    //     0x61d1ac: add             x1, x1, HEAP, lsl #32
    // 0x61d1b0: mov             x2, x1
    // 0x61d1b4: ldur            x1, [fp, #-0x28]
    // 0x61d1b8: r0 = Instance__RouteLifecycle
    //     0x61d1b8: add             x0, PP, #0x12, lsl #12  ; [pp+0x124b0] Obj!_RouteLifecycle@d334e1
    //     0x61d1bc: ldr             x0, [x0, #0x4b0]
    // 0x61d1c0: stur            x2, [fp, #-0x80]
    // 0x61d1c4: StoreField: r1->field_13 = r0
    //     0x61d1c4: stur            w0, [x1, #0x13]
    // 0x61d1c8: LoadField: r4 = r1->field_7
    //     0x61d1c8: ldur            w4, [x1, #7]
    // 0x61d1cc: DecompressPointer r4
    //     0x61d1cc: add             x4, x4, HEAP, lsl #32
    // 0x61d1d0: stur            x4, [fp, #-0x78]
    // 0x61d1d4: r0 = _NavigatorPushObservation()
    //     0x61d1d4: bl              #0x62efcc  ; Allocate_NavigatorPushObservationStub -> _NavigatorPushObservation (size=0x10)
    // 0x61d1d8: mov             x1, x0
    // 0x61d1dc: ldur            x0, [fp, #-0x78]
    // 0x61d1e0: StoreField: r1->field_7 = r0
    //     0x61d1e0: stur            w0, [x1, #7]
    // 0x61d1e4: ldur            x0, [fp, #-0x80]
    // 0x61d1e8: StoreField: r1->field_b = r0
    //     0x61d1e8: stur            w0, [x1, #0xb]
    // 0x61d1ec: mov             x2, x1
    // 0x61d1f0: ldur            x1, [fp, #-0x60]
    // 0x61d1f4: r0 = _add()
    //     0x61d1f4: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x61d1f8: ldur            x19, [fp, #-0x38]
    // 0x61d1fc: ldur            x14, [fp, #-0x20]
    // 0x61d200: ldur            x13, [fp, #-0x28]
    // 0x61d204: ldur            x12, [fp, #-0x40]
    // 0x61d208: ldur            x11, [fp, #-0x48]
    // 0x61d20c: ldur            x10, [fp, #-0x50]
    // 0x61d210: ldur            x9, [fp, #-0x58]
    // 0x61d214: ldur            x2, [fp, #-0x70]
    // 0x61d218: ldur            x8, [fp, #-0x30]
    // 0x61d21c: b               #0x61da4c
    // 0x61d220: mov             x2, x11
    // 0x61d224: tbnz            w2, #4, #0x61d230
    // 0x61d228: ldur            x3, [fp, #-0x20]
    // 0x61d22c: b               #0x61d23c
    // 0x61d230: ldur            x3, [fp, #-0x20]
    // 0x61d234: cmp             w3, NULL
    // 0x61d238: b.ne            #0x61d2cc
    // 0x61d23c: ldur            x4, [fp, #-0x28]
    // 0x61d240: LoadField: r5 = r4->field_7
    //     0x61d240: ldur            w5, [x4, #7]
    // 0x61d244: DecompressPointer r5
    //     0x61d244: add             x5, x5, HEAP, lsl #32
    // 0x61d248: ldur            x0, [fp, #-0x18]
    // 0x61d24c: stur            x5, [fp, #-0x78]
    // 0x61d250: StoreField: r5->field_f = r0
    //     0x61d250: stur            w0, [x5, #0xf]
    //     0x61d254: ldurb           w16, [x5, #-1]
    //     0x61d258: ldurb           w17, [x0, #-1]
    //     0x61d25c: and             x16, x17, x16, lsr #2
    //     0x61d260: tst             x16, HEAP, lsr #32
    //     0x61d264: b.eq            #0x61d26c
    //     0x61d268: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x61d26c: mov             x1, x5
    // 0x61d270: r0 = install()
    //     0x61d270: bl              #0x62ce24  ; [package:flutter/src/widgets/routes.dart] ModalRoute::install
    // 0x61d274: ldur            x1, [fp, #-0x78]
    // 0x61d278: r0 = didAdd()
    //     0x61d278: bl              #0x62cb48  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didAdd
    // 0x61d27c: ldur            x0, [fp, #-0x28]
    // 0x61d280: r3 = Instance__RouteLifecycle
    //     0x61d280: add             x3, PP, #0x12, lsl #12  ; [pp+0x124b8] Obj!_RouteLifecycle@d334c1
    //     0x61d284: ldr             x3, [x3, #0x4b8]
    // 0x61d288: StoreField: r0->field_13 = r3
    //     0x61d288: stur            w3, [x0, #0x13]
    // 0x61d28c: ldur            x4, [fp, #-0x20]
    // 0x61d290: cmp             w4, NULL
    // 0x61d294: b.ne            #0x61d2a4
    // 0x61d298: ldur            x1, [fp, #-0x78]
    // 0x61d29c: r2 = Null
    //     0x61d29c: mov             x2, NULL
    // 0x61d2a0: r0 = didChangeNext()
    //     0x61d2a0: bl              #0x62c998  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x61d2a4: ldur            x19, [fp, #-0x38]
    // 0x61d2a8: ldur            x14, [fp, #-0x20]
    // 0x61d2ac: ldur            x13, [fp, #-0x28]
    // 0x61d2b0: ldur            x12, [fp, #-0x40]
    // 0x61d2b4: ldur            x11, [fp, #-0x48]
    // 0x61d2b8: ldur            x10, [fp, #-0x50]
    // 0x61d2bc: ldur            x9, [fp, #-0x58]
    // 0x61d2c0: ldur            x2, [fp, #-0x70]
    // 0x61d2c4: ldur            x8, [fp, #-0x30]
    // 0x61d2c8: b               #0x61da4c
    // 0x61d2cc: ldur            x6, [fp, #-0x28]
    // 0x61d2d0: ldur            x5, [fp, #-0x48]
    // 0x61d2d4: ldur            x4, [fp, #-0x50]
    // 0x61d2d8: ldur            x3, [fp, #-0x58]
    // 0x61d2dc: ldur            x2, [fp, #-0x70]
    // 0x61d2e0: b               #0x61d9dc
    // 0x61d2e4: ldur            x0, [fp, #-0x58]
    // 0x61d2e8: b               #0x61d330
    // 0x61d2ec: ldur            x0, [fp, #-0x58]
    // 0x61d2f0: b               #0x61d330
    // 0x61d2f4: mov             x0, x9
    // 0x61d2f8: tbz             w0, #4, #0x61d314
    // 0x61d2fc: ldur            x0, [fp, #-0x50]
    // 0x61d300: cmp             w0, NULL
    // 0x61d304: b.eq            #0x61d314
    // 0x61d308: ldur            x1, [fp, #-0x28]
    // 0x61d30c: mov             x2, x0
    // 0x61d310: r0 = handleDidPopNext()
    //     0x61d310: bl              #0x62c410  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x61d314: ldur            x6, [fp, #-0x28]
    // 0x61d318: ldur            x5, [fp, #-0x48]
    // 0x61d31c: ldur            x4, [fp, #-0x50]
    // 0x61d320: ldur            x2, [fp, #-0x70]
    // 0x61d324: r3 = true
    //     0x61d324: add             x3, NULL, #0x20  ; true
    // 0x61d328: b               #0x61d9dc
    // 0x61d32c: mov             x0, x9
    // 0x61d330: ldur            x4, [fp, #-0x40]
    // 0x61d334: cmp             w4, NULL
    // 0x61d338: b.ne            #0x61d344
    // 0x61d33c: r6 = Null
    //     0x61d33c: mov             x6, NULL
    // 0x61d340: b               #0x61d350
    // 0x61d344: LoadField: r1 = r4->field_7
    //     0x61d344: ldur            w1, [x4, #7]
    // 0x61d348: DecompressPointer r1
    //     0x61d348: add             x1, x1, HEAP, lsl #32
    // 0x61d34c: mov             x6, x1
    // 0x61d350: ldur            x5, [fp, #-0x38]
    // 0x61d354: stur            x6, [fp, #-0x78]
    // 0x61d358: sub             x2, x5, #1
    // 0x61d35c: ldur            x1, [fp, #-0x18]
    // 0x61d360: r3 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x61d360: add             x3, PP, #0x12, lsl #12  ; [pp+0x12450] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1069130ec)
    //     0x61d364: ldr             x3, [x3, #0x450]
    // 0x61d368: r0 = _getIndexBefore()
    //     0x61d368: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61d36c: mov             x2, x0
    // 0x61d370: tbnz            x2, #0x3f, #0x61d3ac
    // 0x61d374: ldur            x4, [fp, #-0x30]
    // 0x61d378: LoadField: r0 = r4->field_b
    //     0x61d378: ldur            w0, [x4, #0xb]
    // 0x61d37c: r1 = LoadInt32Instr(r0)
    //     0x61d37c: sbfx            x1, x0, #1, #0x1f
    // 0x61d380: mov             x0, x1
    // 0x61d384: mov             x1, x2
    // 0x61d388: cmp             x1, x0
    // 0x61d38c: b.hs            #0x61de6c
    // 0x61d390: LoadField: r0 = r4->field_f
    //     0x61d390: ldur            w0, [x4, #0xf]
    // 0x61d394: DecompressPointer r0
    //     0x61d394: add             x0, x0, HEAP, lsl #32
    // 0x61d398: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61d398: add             x16, x0, x2, lsl #2
    //     0x61d39c: ldur            w1, [x16, #0xf]
    // 0x61d3a0: DecompressPointer r1
    //     0x61d3a0: add             x1, x1, HEAP, lsl #32
    // 0x61d3a4: mov             x0, x1
    // 0x61d3a8: b               #0x61d3b4
    // 0x61d3ac: ldur            x4, [fp, #-0x30]
    // 0x61d3b0: r0 = Null
    //     0x61d3b0: mov             x0, NULL
    // 0x61d3b4: cmp             w0, NULL
    // 0x61d3b8: b.ne            #0x61d3c4
    // 0x61d3bc: r6 = Null
    //     0x61d3bc: mov             x6, NULL
    // 0x61d3c0: b               #0x61d3d0
    // 0x61d3c4: LoadField: r1 = r0->field_7
    //     0x61d3c4: ldur            w1, [x0, #7]
    // 0x61d3c8: DecompressPointer r1
    //     0x61d3c8: add             x1, x1, HEAP, lsl #32
    // 0x61d3cc: mov             x6, x1
    // 0x61d3d0: ldur            x7, [fp, #-0x20]
    // 0x61d3d4: ldur            x0, [fp, #-0x28]
    // 0x61d3d8: cmp             w7, NULL
    // 0x61d3dc: r16 = true
    //     0x61d3dc: add             x16, NULL, #0x20  ; true
    // 0x61d3e0: r17 = false
    //     0x61d3e0: add             x17, NULL, #0x30  ; false
    // 0x61d3e4: csel            x2, x16, x17, eq
    // 0x61d3e8: mov             x1, x0
    // 0x61d3ec: ldur            x3, [fp, #-0x18]
    // 0x61d3f0: ldur            x5, [fp, #-0x78]
    // 0x61d3f4: r0 = handlePush()
    //     0x61d3f4: bl              #0x62b788  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePush
    // 0x61d3f8: ldur            x0, [fp, #-0x28]
    // 0x61d3fc: LoadField: r1 = r0->field_13
    //     0x61d3fc: ldur            w1, [x0, #0x13]
    // 0x61d400: DecompressPointer r1
    //     0x61d400: add             x1, x1, HEAP, lsl #32
    // 0x61d404: r16 = Instance__RouteLifecycle
    //     0x61d404: add             x16, PP, #0x12, lsl #12  ; [pp+0x124b8] Obj!_RouteLifecycle@d334c1
    //     0x61d408: ldr             x16, [x16, #0x4b8]
    // 0x61d40c: cmp             w1, w16
    // 0x61d410: b.ne            #0x61d43c
    // 0x61d414: ldur            x19, [fp, #-0x38]
    // 0x61d418: ldur            x14, [fp, #-0x20]
    // 0x61d41c: mov             x13, x0
    // 0x61d420: ldur            x12, [fp, #-0x40]
    // 0x61d424: ldur            x11, [fp, #-0x48]
    // 0x61d428: ldur            x10, [fp, #-0x50]
    // 0x61d42c: ldur            x9, [fp, #-0x58]
    // 0x61d430: ldur            x2, [fp, #-0x70]
    // 0x61d434: ldur            x8, [fp, #-0x30]
    // 0x61d438: b               #0x61da4c
    // 0x61d43c: mov             x6, x0
    // 0x61d440: ldur            x5, [fp, #-0x48]
    // 0x61d444: ldur            x4, [fp, #-0x50]
    // 0x61d448: ldur            x3, [fp, #-0x58]
    // 0x61d44c: ldur            x2, [fp, #-0x70]
    // 0x61d450: b               #0x61d9dc
    // 0x61d454: mov             x0, x13
    // 0x61d458: mov             x4, x9
    // 0x61d45c: tbz             w4, #4, #0x61d478
    // 0x61d460: ldur            x3, [fp, #-0x50]
    // 0x61d464: cmp             w3, NULL
    // 0x61d468: b.eq            #0x61d478
    // 0x61d46c: mov             x1, x0
    // 0x61d470: mov             x2, x3
    // 0x61d474: r0 = handleDidPopNext()
    //     0x61d474: bl              #0x62c410  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x61d478: ldur            x6, [fp, #-0x28]
    // 0x61d47c: ldur            x4, [fp, #-0x50]
    // 0x61d480: ldur            x2, [fp, #-0x70]
    // 0x61d484: r5 = true
    //     0x61d484: add             x5, NULL, #0x20  ; true
    // 0x61d488: r3 = true
    //     0x61d488: add             x3, NULL, #0x20  ; true
    // 0x61d48c: b               #0x61d9dc
    // 0x61d490: mov             x4, x9
    // 0x61d494: ldur            x1, [fp, #-0x18]
    // 0x61d498: ldur            x2, [fp, #-0x38]
    // 0x61d49c: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61d49c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0x61d4a0: ldr             x3, [x3, #0x4c0]
    // 0x61d4a4: r0 = _getIndexBefore()
    //     0x61d4a4: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61d4a8: tbnz            x0, #0x3f, #0x61d4cc
    // 0x61d4ac: ldur            x3, [fp, #-0x30]
    // 0x61d4b0: LoadField: r1 = r3->field_b
    //     0x61d4b0: ldur            w1, [x3, #0xb]
    // 0x61d4b4: r2 = LoadInt32Instr(r1)
    //     0x61d4b4: sbfx            x2, x1, #1, #0x1f
    // 0x61d4b8: mov             x1, x0
    // 0x61d4bc: mov             x0, x2
    // 0x61d4c0: cmp             x1, x0
    // 0x61d4c4: b.hs            #0x61de70
    // 0x61d4c8: b               #0x61d4d0
    // 0x61d4cc: ldur            x3, [fp, #-0x30]
    // 0x61d4d0: ldur            x1, [fp, #-0x28]
    // 0x61d4d4: ldur            x2, [fp, #-0x18]
    // 0x61d4d8: r0 = handlePop()
    //     0x61d4d8: bl              #0x62b258  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handlePop
    // 0x61d4dc: tbz             w0, #4, #0x61d508
    // 0x61d4e0: ldur            x19, [fp, #-0x38]
    // 0x61d4e4: ldur            x14, [fp, #-0x20]
    // 0x61d4e8: ldur            x13, [fp, #-0x28]
    // 0x61d4ec: ldur            x12, [fp, #-0x40]
    // 0x61d4f0: ldur            x11, [fp, #-0x48]
    // 0x61d4f4: ldur            x10, [fp, #-0x50]
    // 0x61d4f8: ldur            x9, [fp, #-0x58]
    // 0x61d4fc: ldur            x2, [fp, #-0x70]
    // 0x61d500: ldur            x8, [fp, #-0x30]
    // 0x61d504: b               #0x61da4c
    // 0x61d508: ldur            x0, [fp, #-0x58]
    // 0x61d50c: tbz             w0, #4, #0x61d53c
    // 0x61d510: ldur            x3, [fp, #-0x50]
    // 0x61d514: cmp             w3, NULL
    // 0x61d518: b.eq            #0x61d528
    // 0x61d51c: ldur            x1, [fp, #-0x28]
    // 0x61d520: mov             x2, x3
    // 0x61d524: r0 = handleDidPopNext()
    //     0x61d524: bl              #0x62c410  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::handleDidPopNext
    // 0x61d528: ldur            x0, [fp, #-0x28]
    // 0x61d52c: LoadField: r1 = r0->field_7
    //     0x61d52c: ldur            w1, [x0, #7]
    // 0x61d530: DecompressPointer r1
    //     0x61d530: add             x1, x1, HEAP, lsl #32
    // 0x61d534: mov             x4, x1
    // 0x61d538: b               #0x61d548
    // 0x61d53c: ldur            x0, [fp, #-0x28]
    // 0x61d540: ldur            x3, [fp, #-0x50]
    // 0x61d544: mov             x4, x3
    // 0x61d548: stur            x4, [fp, #-0x80]
    // 0x61d54c: LoadField: r5 = r0->field_7
    //     0x61d54c: ldur            w5, [x0, #7]
    // 0x61d550: DecompressPointer r5
    //     0x61d550: add             x5, x5, HEAP, lsl #32
    // 0x61d554: ldur            x1, [fp, #-0x18]
    // 0x61d558: ldur            x2, [fp, #-0x38]
    // 0x61d55c: stur            x5, [fp, #-0x78]
    // 0x61d560: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61d560: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0x61d564: ldr             x3, [x3, #0x4c0]
    // 0x61d568: r0 = _getIndexBefore()
    //     0x61d568: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61d56c: mov             x2, x0
    // 0x61d570: tbnz            x2, #0x3f, #0x61d5ac
    // 0x61d574: ldur            x3, [fp, #-0x30]
    // 0x61d578: LoadField: r0 = r3->field_b
    //     0x61d578: ldur            w0, [x3, #0xb]
    // 0x61d57c: r1 = LoadInt32Instr(r0)
    //     0x61d57c: sbfx            x1, x0, #1, #0x1f
    // 0x61d580: mov             x0, x1
    // 0x61d584: mov             x1, x2
    // 0x61d588: cmp             x1, x0
    // 0x61d58c: b.hs            #0x61de74
    // 0x61d590: LoadField: r0 = r3->field_f
    //     0x61d590: ldur            w0, [x3, #0xf]
    // 0x61d594: DecompressPointer r0
    //     0x61d594: add             x0, x0, HEAP, lsl #32
    // 0x61d598: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61d598: add             x16, x0, x2, lsl #2
    //     0x61d59c: ldur            w1, [x16, #0xf]
    // 0x61d5a0: DecompressPointer r1
    //     0x61d5a0: add             x1, x1, HEAP, lsl #32
    // 0x61d5a4: mov             x0, x1
    // 0x61d5a8: b               #0x61d5b4
    // 0x61d5ac: ldur            x3, [fp, #-0x30]
    // 0x61d5b0: r0 = Null
    //     0x61d5b0: mov             x0, NULL
    // 0x61d5b4: cmp             w0, NULL
    // 0x61d5b8: b.ne            #0x61d5c4
    // 0x61d5bc: r2 = Null
    //     0x61d5bc: mov             x2, NULL
    // 0x61d5c0: b               #0x61d5d0
    // 0x61d5c4: LoadField: r1 = r0->field_7
    //     0x61d5c4: ldur            w1, [x0, #7]
    // 0x61d5c8: DecompressPointer r1
    //     0x61d5c8: add             x1, x1, HEAP, lsl #32
    // 0x61d5cc: mov             x2, x1
    // 0x61d5d0: ldur            x0, [fp, #-0x28]
    // 0x61d5d4: ldur            x1, [fp, #-0x78]
    // 0x61d5d8: stur            x2, [fp, #-0x88]
    // 0x61d5dc: r0 = _NavigatorPopObservation()
    //     0x61d5dc: bl              #0x62b24c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x61d5e0: mov             x1, x0
    // 0x61d5e4: ldur            x0, [fp, #-0x78]
    // 0x61d5e8: StoreField: r1->field_7 = r0
    //     0x61d5e8: stur            w0, [x1, #7]
    // 0x61d5ec: ldur            x0, [fp, #-0x88]
    // 0x61d5f0: StoreField: r1->field_b = r0
    //     0x61d5f0: stur            w0, [x1, #0xb]
    // 0x61d5f4: mov             x2, x1
    // 0x61d5f8: ldur            x1, [fp, #-0x68]
    // 0x61d5fc: r0 = _add()
    //     0x61d5fc: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x61d600: ldur            x0, [fp, #-0x28]
    // 0x61d604: LoadField: r1 = r0->field_13
    //     0x61d604: ldur            w1, [x0, #0x13]
    // 0x61d608: DecompressPointer r1
    //     0x61d608: add             x1, x1, HEAP, lsl #32
    // 0x61d60c: r16 = Instance__RouteLifecycle
    //     0x61d60c: add             x16, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!_RouteLifecycle@d334a1
    //     0x61d610: ldr             x16, [x16, #0x4c8]
    // 0x61d614: cmp             w1, w16
    // 0x61d618: b.ne            #0x61d644
    // 0x61d61c: ldur            x19, [fp, #-0x38]
    // 0x61d620: ldur            x14, [fp, #-0x20]
    // 0x61d624: mov             x13, x0
    // 0x61d628: ldur            x12, [fp, #-0x40]
    // 0x61d62c: ldur            x11, [fp, #-0x48]
    // 0x61d630: ldur            x10, [fp, #-0x80]
    // 0x61d634: ldur            x9, [fp, #-0x58]
    // 0x61d638: ldur            x2, [fp, #-0x70]
    // 0x61d63c: ldur            x8, [fp, #-0x30]
    // 0x61d640: b               #0x61da4c
    // 0x61d644: mov             x6, x0
    // 0x61d648: ldur            x4, [fp, #-0x80]
    // 0x61d64c: ldur            x3, [fp, #-0x58]
    // 0x61d650: ldur            x2, [fp, #-0x70]
    // 0x61d654: r5 = true
    //     0x61d654: add             x5, NULL, #0x20  ; true
    // 0x61d658: b               #0x61d9dc
    // 0x61d65c: mov             x0, x13
    // 0x61d660: mov             x3, x10
    // 0x61d664: LoadField: r1 = r0->field_7
    //     0x61d664: ldur            w1, [x0, #7]
    // 0x61d668: DecompressPointer r1
    //     0x61d668: add             x1, x1, HEAP, lsl #32
    // 0x61d66c: LoadField: r2 = r0->field_27
    //     0x61d66c: ldur            w2, [x0, #0x27]
    // 0x61d670: DecompressPointer r2
    //     0x61d670: add             x2, x2, HEAP, lsl #32
    // 0x61d674: r0 = didComplete()
    //     0x61d674: bl              #0x62b1a4  ; [package:flutter/src/widgets/navigator.dart] Route::didComplete
    // 0x61d678: ldur            x0, [fp, #-0x28]
    // 0x61d67c: StoreField: r0->field_27 = rNULL
    //     0x61d67c: stur            NULL, [x0, #0x27]
    // 0x61d680: r3 = Instance__RouteLifecycle
    //     0x61d680: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!_RouteLifecycle@d33481
    //     0x61d684: ldr             x3, [x3, #0x4d0]
    // 0x61d688: StoreField: r0->field_13 = r3
    //     0x61d688: stur            w3, [x0, #0x13]
    // 0x61d68c: ldur            x19, [fp, #-0x38]
    // 0x61d690: ldur            x14, [fp, #-0x20]
    // 0x61d694: mov             x13, x0
    // 0x61d698: ldur            x12, [fp, #-0x40]
    // 0x61d69c: ldur            x11, [fp, #-0x48]
    // 0x61d6a0: ldur            x10, [fp, #-0x50]
    // 0x61d6a4: ldur            x9, [fp, #-0x58]
    // 0x61d6a8: ldur            x2, [fp, #-0x70]
    // 0x61d6ac: ldur            x8, [fp, #-0x30]
    // 0x61d6b0: b               #0x61da4c
    // 0x61d6b4: mov             x0, x13
    // 0x61d6b8: mov             x4, x9
    // 0x61d6bc: r3 = Instance__RouteLifecycle
    //     0x61d6bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!_RouteLifecycle@d33481
    //     0x61d6c0: ldr             x3, [x3, #0x4d0]
    // 0x61d6c4: tbz             w4, #4, #0x61d6ec
    // 0x61d6c8: ldur            x5, [fp, #-0x50]
    // 0x61d6cc: cmp             w5, NULL
    // 0x61d6d0: b.eq            #0x61d6e4
    // 0x61d6d4: LoadField: r1 = r0->field_7
    //     0x61d6d4: ldur            w1, [x0, #7]
    // 0x61d6d8: DecompressPointer r1
    //     0x61d6d8: add             x1, x1, HEAP, lsl #32
    // 0x61d6dc: mov             x2, x5
    // 0x61d6e0: r0 = didPopNext()
    //     0x61d6e0: bl              #0x629198  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didPopNext
    // 0x61d6e4: r0 = Null
    //     0x61d6e4: mov             x0, NULL
    // 0x61d6e8: b               #0x61d6f4
    // 0x61d6ec: ldur            x5, [fp, #-0x50]
    // 0x61d6f0: mov             x0, x5
    // 0x61d6f4: ldur            x1, [fp, #-0x18]
    // 0x61d6f8: ldur            x2, [fp, #-0x38]
    // 0x61d6fc: stur            x0, [fp, #-0x78]
    // 0x61d700: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x61d700: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0x61d704: ldr             x3, [x3, #0x4c0]
    // 0x61d708: r0 = _getIndexBefore()
    //     0x61d708: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61d70c: mov             x2, x0
    // 0x61d710: tbnz            x2, #0x3f, #0x61d74c
    // 0x61d714: ldur            x3, [fp, #-0x30]
    // 0x61d718: LoadField: r0 = r3->field_b
    //     0x61d718: ldur            w0, [x3, #0xb]
    // 0x61d71c: r1 = LoadInt32Instr(r0)
    //     0x61d71c: sbfx            x1, x0, #1, #0x1f
    // 0x61d720: mov             x0, x1
    // 0x61d724: mov             x1, x2
    // 0x61d728: cmp             x1, x0
    // 0x61d72c: b.hs            #0x61de78
    // 0x61d730: LoadField: r0 = r3->field_f
    //     0x61d730: ldur            w0, [x3, #0xf]
    // 0x61d734: DecompressPointer r0
    //     0x61d734: add             x0, x0, HEAP, lsl #32
    // 0x61d738: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x61d738: add             x16, x0, x2, lsl #2
    //     0x61d73c: ldur            w1, [x16, #0xf]
    // 0x61d740: DecompressPointer r1
    //     0x61d740: add             x1, x1, HEAP, lsl #32
    // 0x61d744: mov             x0, x1
    // 0x61d748: b               #0x61d754
    // 0x61d74c: ldur            x3, [fp, #-0x30]
    // 0x61d750: r0 = Null
    //     0x61d750: mov             x0, NULL
    // 0x61d754: cmp             w0, NULL
    // 0x61d758: b.ne            #0x61d764
    // 0x61d75c: r2 = Null
    //     0x61d75c: mov             x2, NULL
    // 0x61d760: b               #0x61d770
    // 0x61d764: LoadField: r1 = r0->field_7
    //     0x61d764: ldur            w1, [x0, #7]
    // 0x61d768: DecompressPointer r1
    //     0x61d768: add             x1, x1, HEAP, lsl #32
    // 0x61d76c: mov             x2, x1
    // 0x61d770: ldur            x0, [fp, #-0x28]
    // 0x61d774: r1 = Instance__RouteLifecycle
    //     0x61d774: add             x1, PP, #0x12, lsl #12  ; [pp+0x124d8] Obj!_RouteLifecycle@d33461
    //     0x61d778: ldr             x1, [x1, #0x4d8]
    // 0x61d77c: stur            x2, [fp, #-0x88]
    // 0x61d780: StoreField: r0->field_13 = r1
    //     0x61d780: stur            w1, [x0, #0x13]
    // 0x61d784: LoadField: r4 = r0->field_2b
    //     0x61d784: ldur            w4, [x0, #0x2b]
    // 0x61d788: DecompressPointer r4
    //     0x61d788: add             x4, x4, HEAP, lsl #32
    // 0x61d78c: tbnz            w4, #4, #0x61d7c0
    // 0x61d790: LoadField: r4 = r0->field_7
    //     0x61d790: ldur            w4, [x0, #7]
    // 0x61d794: DecompressPointer r4
    //     0x61d794: add             x4, x4, HEAP, lsl #32
    // 0x61d798: stur            x4, [fp, #-0x80]
    // 0x61d79c: r0 = _NavigatorRemoveObservation()
    //     0x61d79c: bl              #0x629168  ; Allocate_NavigatorRemoveObservationStub -> _NavigatorRemoveObservation (size=0x10)
    // 0x61d7a0: mov             x1, x0
    // 0x61d7a4: ldur            x0, [fp, #-0x80]
    // 0x61d7a8: StoreField: r1->field_7 = r0
    //     0x61d7a8: stur            w0, [x1, #7]
    // 0x61d7ac: ldur            x0, [fp, #-0x88]
    // 0x61d7b0: StoreField: r1->field_b = r0
    //     0x61d7b0: stur            w0, [x1, #0xb]
    // 0x61d7b4: mov             x2, x1
    // 0x61d7b8: ldur            x1, [fp, #-0x68]
    // 0x61d7bc: r0 = _add()
    //     0x61d7bc: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x61d7c0: ldur            x19, [fp, #-0x38]
    // 0x61d7c4: ldur            x14, [fp, #-0x20]
    // 0x61d7c8: ldur            x13, [fp, #-0x28]
    // 0x61d7cc: ldur            x12, [fp, #-0x40]
    // 0x61d7d0: ldur            x11, [fp, #-0x48]
    // 0x61d7d4: ldur            x10, [fp, #-0x78]
    // 0x61d7d8: ldur            x9, [fp, #-0x58]
    // 0x61d7dc: ldur            x2, [fp, #-0x70]
    // 0x61d7e0: ldur            x8, [fp, #-0x30]
    // 0x61d7e4: b               #0x61da4c
    // 0x61d7e8: mov             x5, x10
    // 0x61d7ec: ldur            x6, [fp, #-0x28]
    // 0x61d7f0: mov             x4, x5
    // 0x61d7f4: ldur            x5, [fp, #-0x48]
    // 0x61d7f8: ldur            x3, [fp, #-0x58]
    // 0x61d7fc: ldur            x2, [fp, #-0x70]
    // 0x61d800: b               #0x61d9dc
    // 0x61d804: mov             x3, x11
    // 0x61d808: mov             x5, x10
    // 0x61d80c: tbz             w3, #4, #0x61d834
    // 0x61d810: ldur            x4, [fp, #-0x20]
    // 0x61d814: cmp             w4, NULL
    // 0x61d818: b.eq            #0x61d838
    // 0x61d81c: ldur            x6, [fp, #-0x28]
    // 0x61d820: mov             x4, x5
    // 0x61d824: mov             x5, x3
    // 0x61d828: ldur            x3, [fp, #-0x58]
    // 0x61d82c: ldur            x2, [fp, #-0x70]
    // 0x61d830: b               #0x61d9dc
    // 0x61d834: ldur            x4, [fp, #-0x20]
    // 0x61d838: ldur            x6, [fp, #-0x28]
    // 0x61d83c: LoadField: r0 = r6->field_f
    //     0x61d83c: ldur            w0, [x6, #0xf]
    // 0x61d840: DecompressPointer r0
    //     0x61d840: add             x0, x0, HEAP, lsl #32
    // 0x61d844: tbnz            w0, #4, #0x61d8d0
    // 0x61d848: ldur            x7, [fp, #-0x18]
    // 0x61d84c: LoadField: r0 = r7->field_b
    //     0x61d84c: ldur            w0, [x7, #0xb]
    // 0x61d850: DecompressPointer r0
    //     0x61d850: add             x0, x0, HEAP, lsl #32
    // 0x61d854: cmp             w0, NULL
    // 0x61d858: b.eq            #0x61de7c
    // 0x61d85c: LoadField: r8 = r0->field_13
    //     0x61d85c: ldur            w8, [x0, #0x13]
    // 0x61d860: DecompressPointer r8
    //     0x61d860: add             x8, x8, HEAP, lsl #32
    // 0x61d864: stur            x8, [fp, #-0x80]
    // 0x61d868: cmp             w8, NULL
    // 0x61d86c: b.eq            #0x61d8d0
    // 0x61d870: LoadField: r0 = r6->field_7
    //     0x61d870: ldur            w0, [x6, #7]
    // 0x61d874: DecompressPointer r0
    //     0x61d874: add             x0, x0, HEAP, lsl #32
    // 0x61d878: LoadField: r9 = r0->field_13
    //     0x61d878: ldur            w9, [x0, #0x13]
    // 0x61d87c: DecompressPointer r9
    //     0x61d87c: add             x9, x9, HEAP, lsl #32
    // 0x61d880: mov             x0, x9
    // 0x61d884: stur            x9, [fp, #-0x78]
    // 0x61d888: r2 = Null
    //     0x61d888: mov             x2, NULL
    // 0x61d88c: r1 = Null
    //     0x61d88c: mov             x1, NULL
    // 0x61d890: r4 = LoadClassIdInstr(r0)
    //     0x61d890: ldur            x4, [x0, #-1]
    //     0x61d894: ubfx            x4, x4, #0xc, #0x14
    // 0x61d898: cmp             x4, #0x454
    // 0x61d89c: b.eq            #0x61d8b4
    // 0x61d8a0: r8 = Page<Object?>
    //     0x61d8a0: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Page<Object?>
    //     0x61d8a4: ldr             x8, [x8, #0x4e0]
    // 0x61d8a8: r3 = Null
    //     0x61d8a8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124e8] Null
    //     0x61d8ac: ldr             x3, [x3, #0x4e8]
    // 0x61d8b0: r0 = DefaultTypeTest()
    //     0x61d8b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x61d8b4: ldur            x16, [fp, #-0x80]
    // 0x61d8b8: ldur            lr, [fp, #-0x78]
    // 0x61d8bc: stp             lr, x16, [SP]
    // 0x61d8c0: ldur            x0, [fp, #-0x80]
    // 0x61d8c4: ClosureCall
    //     0x61d8c4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61d8c8: ldur            x2, [x0, #0x1f]
    //     0x61d8cc: blr             x2
    // 0x61d8d0: ldur            x0, [fp, #-0x28]
    // 0x61d8d4: r3 = Instance__RouteLifecycle
    //     0x61d8d4: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!_RouteLifecycle@d334a1
    //     0x61d8d8: ldr             x3, [x3, #0x4c8]
    // 0x61d8dc: StoreField: r0->field_13 = r3
    //     0x61d8dc: stur            w3, [x0, #0x13]
    // 0x61d8e0: ldur            x19, [fp, #-0x38]
    // 0x61d8e4: ldur            x14, [fp, #-0x20]
    // 0x61d8e8: mov             x13, x0
    // 0x61d8ec: ldur            x12, [fp, #-0x40]
    // 0x61d8f0: ldur            x11, [fp, #-0x48]
    // 0x61d8f4: ldur            x10, [fp, #-0x50]
    // 0x61d8f8: ldur            x9, [fp, #-0x58]
    // 0x61d8fc: ldur            x2, [fp, #-0x70]
    // 0x61d900: ldur            x8, [fp, #-0x30]
    // 0x61d904: b               #0x61da4c
    // 0x61d908: mov             x0, x5
    // 0x61d90c: r3 = Instance__RouteLifecycle
    //     0x61d90c: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c8] Obj!_RouteLifecycle@d334a1
    //     0x61d910: ldr             x3, [x3, #0x4c8]
    // 0x61d914: ldur            x1, [fp, #-0x30]
    // 0x61d918: ldur            x2, [fp, #-0x38]
    // 0x61d91c: r0 = removeAt()
    //     0x61d91c: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x61d920: ldur            x1, [fp, #-8]
    // 0x61d924: stur            x0, [fp, #-0x78]
    // 0x61d928: r0 = notifyListeners()
    //     0x61d928: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x61d92c: ldur            x0, [fp, #-0x70]
    // 0x61d930: LoadField: r1 = r0->field_b
    //     0x61d930: ldur            w1, [x0, #0xb]
    // 0x61d934: LoadField: r2 = r0->field_f
    //     0x61d934: ldur            w2, [x0, #0xf]
    // 0x61d938: DecompressPointer r2
    //     0x61d938: add             x2, x2, HEAP, lsl #32
    // 0x61d93c: LoadField: r3 = r2->field_b
    //     0x61d93c: ldur            w3, [x2, #0xb]
    // 0x61d940: r2 = LoadInt32Instr(r1)
    //     0x61d940: sbfx            x2, x1, #1, #0x1f
    // 0x61d944: stur            x2, [fp, #-0x90]
    // 0x61d948: r1 = LoadInt32Instr(r3)
    //     0x61d948: sbfx            x1, x3, #1, #0x1f
    // 0x61d94c: cmp             x2, x1
    // 0x61d950: b.ne            #0x61d95c
    // 0x61d954: mov             x1, x0
    // 0x61d958: r0 = _growToNextCapacity()
    //     0x61d958: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61d95c: ldur            x2, [fp, #-0x70]
    // 0x61d960: ldur            x3, [fp, #-0x90]
    // 0x61d964: add             x0, x3, #1
    // 0x61d968: lsl             x1, x0, #1
    // 0x61d96c: StoreField: r2->field_b = r1
    //     0x61d96c: stur            w1, [x2, #0xb]
    // 0x61d970: LoadField: r1 = r2->field_f
    //     0x61d970: ldur            w1, [x2, #0xf]
    // 0x61d974: DecompressPointer r1
    //     0x61d974: add             x1, x1, HEAP, lsl #32
    // 0x61d978: ldur            x0, [fp, #-0x78]
    // 0x61d97c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x61d97c: add             x25, x1, x3, lsl #2
    //     0x61d980: add             x25, x25, #0xf
    //     0x61d984: str             w0, [x25]
    //     0x61d988: tbz             w0, #0, #0x61d9a4
    //     0x61d98c: ldurb           w16, [x1, #-1]
    //     0x61d990: ldurb           w17, [x0, #-1]
    //     0x61d994: and             x16, x17, x16, lsr #2
    //     0x61d998: tst             x16, HEAP, lsr #32
    //     0x61d99c: b.eq            #0x61d9a4
    //     0x61d9a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61d9a4: ldur            x6, [fp, #-0x20]
    // 0x61d9a8: ldur            x5, [fp, #-0x48]
    // 0x61d9ac: ldur            x4, [fp, #-0x50]
    // 0x61d9b0: ldur            x3, [fp, #-0x58]
    // 0x61d9b4: b               #0x61d9dc
    // 0x61d9b8: mov             x2, x5
    // 0x61d9bc: mov             x0, x13
    // 0x61d9c0: b               #0x61d9cc
    // 0x61d9c4: mov             x2, x5
    // 0x61d9c8: mov             x0, x13
    // 0x61d9cc: mov             x6, x0
    // 0x61d9d0: ldur            x5, [fp, #-0x48]
    // 0x61d9d4: ldur            x4, [fp, #-0x50]
    // 0x61d9d8: ldur            x3, [fp, #-0x58]
    // 0x61d9dc: ldur            x0, [fp, #-0x38]
    // 0x61d9e0: sub             x7, x0, #1
    // 0x61d9e4: cmp             x7, #0
    // 0x61d9e8: b.le            #0x61da28
    // 0x61d9ec: ldur            x8, [fp, #-0x30]
    // 0x61d9f0: sub             x9, x7, #1
    // 0x61d9f4: LoadField: r0 = r8->field_b
    //     0x61d9f4: ldur            w0, [x8, #0xb]
    // 0x61d9f8: r1 = LoadInt32Instr(r0)
    //     0x61d9f8: sbfx            x1, x0, #1, #0x1f
    // 0x61d9fc: mov             x0, x1
    // 0x61da00: mov             x1, x9
    // 0x61da04: cmp             x1, x0
    // 0x61da08: b.hs            #0x61de80
    // 0x61da0c: LoadField: r0 = r8->field_f
    //     0x61da0c: ldur            w0, [x8, #0xf]
    // 0x61da10: DecompressPointer r0
    //     0x61da10: add             x0, x0, HEAP, lsl #32
    // 0x61da14: ArrayLoad: r1 = r0[r9]  ; Unknown_4
    //     0x61da14: add             x16, x0, x9, lsl #2
    //     0x61da18: ldur            w1, [x16, #0xf]
    // 0x61da1c: DecompressPointer r1
    //     0x61da1c: add             x1, x1, HEAP, lsl #32
    // 0x61da20: mov             x0, x1
    // 0x61da24: b               #0x61da30
    // 0x61da28: ldur            x8, [fp, #-0x30]
    // 0x61da2c: r0 = Null
    //     0x61da2c: mov             x0, NULL
    // 0x61da30: mov             x19, x7
    // 0x61da34: mov             x14, x6
    // 0x61da38: ldur            x13, [fp, #-0x40]
    // 0x61da3c: mov             x12, x0
    // 0x61da40: mov             x11, x5
    // 0x61da44: mov             x10, x4
    // 0x61da48: mov             x9, x3
    // 0x61da4c: ldur            x4, [fp, #-0x18]
    // 0x61da50: mov             x5, x2
    // 0x61da54: ldur            x6, [fp, #-0x68]
    // 0x61da58: ldur            x7, [fp, #-0x60]
    // 0x61da5c: b               #0x61d0c0
    // 0x61da60: mov             x2, x5
    // 0x61da64: ldur            x1, [fp, #-0x18]
    // 0x61da68: r0 = _flushObserverNotifications()
    //     0x61da68: bl              #0x628820  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushObserverNotifications
    // 0x61da6c: ldur            x1, [fp, #-0x18]
    // 0x61da70: r0 = _flushRouteAnnouncement()
    //     0x61da70: bl              #0x628380  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushRouteAnnouncement
    // 0x61da74: ldur            x1, [fp, #-0x18]
    // 0x61da78: r0 = _lastRouteEntryWhereOrNull()
    //     0x61da78: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x61da7c: mov             x2, x0
    // 0x61da80: stur            x2, [fp, #-0x20]
    // 0x61da84: cmp             w2, NULL
    // 0x61da88: b.eq            #0x61dba8
    // 0x61da8c: ldur            x3, [fp, #-0x18]
    // 0x61da90: LoadField: r0 = r3->field_53
    //     0x61da90: ldur            w0, [x3, #0x53]
    // 0x61da94: DecompressPointer r0
    //     0x61da94: add             x0, x0, HEAP, lsl #32
    // 0x61da98: cmp             w0, w2
    // 0x61da9c: b.eq            #0x61dba8
    // 0x61daa0: LoadField: r1 = r3->field_4b
    //     0x61daa0: ldur            w1, [x3, #0x4b]
    // 0x61daa4: DecompressPointer r1
    //     0x61daa4: add             x1, x1, HEAP, lsl #32
    // 0x61daa8: r16 = Sentinel
    //     0x61daa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61daac: cmp             w1, w16
    // 0x61dab0: b.eq            #0x61de84
    // 0x61dab4: r0 = LoadClassIdInstr(r1)
    //     0x61dab4: ldur            x0, [x1, #-1]
    //     0x61dab8: ubfx            x0, x0, #0xc, #0x14
    // 0x61dabc: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x61dabc: mov             x17, #0xcf1d
    //     0x61dac0: add             lr, x0, x17
    //     0x61dac4: ldr             lr, [x21, lr, lsl #3]
    //     0x61dac8: blr             lr
    // 0x61dacc: mov             x3, x0
    // 0x61dad0: ldur            x2, [fp, #-0x20]
    // 0x61dad4: stur            x3, [fp, #-0x30]
    // 0x61dad8: LoadField: r5 = r2->field_7
    //     0x61dad8: ldur            w5, [x2, #7]
    // 0x61dadc: DecompressPointer r5
    //     0x61dadc: add             x5, x5, HEAP, lsl #32
    // 0x61dae0: stur            x5, [fp, #-0x28]
    // 0x61dae4: ldur            x4, [fp, #-0x18]
    // 0x61dae8: CheckStackOverflow
    //     0x61dae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61daec: cmp             SP, x16
    //     0x61daf0: b.ls            #0x61de90
    // 0x61daf4: r0 = LoadClassIdInstr(r3)
    //     0x61daf4: ldur            x0, [x3, #-1]
    //     0x61daf8: ubfx            x0, x0, #0xc, #0x14
    // 0x61dafc: mov             x1, x3
    // 0x61db00: r0 = GDT[cid_x0 + 0x545]()
    //     0x61db00: add             lr, x0, #0x545
    //     0x61db04: ldr             lr, [x21, lr, lsl #3]
    //     0x61db08: blr             lr
    // 0x61db0c: tbnz            w0, #4, #0x61dba8
    // 0x61db10: ldur            x3, [fp, #-0x18]
    // 0x61db14: ldur            x2, [fp, #-0x30]
    // 0x61db18: r0 = LoadClassIdInstr(r2)
    //     0x61db18: ldur            x0, [x2, #-1]
    //     0x61db1c: ubfx            x0, x0, #0xc, #0x14
    // 0x61db20: mov             x1, x2
    // 0x61db24: r0 = GDT[cid_x0 + 0x585]()
    //     0x61db24: add             lr, x0, #0x585
    //     0x61db28: ldr             lr, [x21, lr, lsl #3]
    //     0x61db2c: blr             lr
    // 0x61db30: mov             x2, x0
    // 0x61db34: ldur            x0, [fp, #-0x18]
    // 0x61db38: stur            x2, [fp, #-0x48]
    // 0x61db3c: LoadField: r1 = r0->field_53
    //     0x61db3c: ldur            w1, [x0, #0x53]
    // 0x61db40: DecompressPointer r1
    //     0x61db40: add             x1, x1, HEAP, lsl #32
    // 0x61db44: cmp             w1, NULL
    // 0x61db48: b.ne            #0x61db54
    // 0x61db4c: r3 = Null
    //     0x61db4c: mov             x3, NULL
    // 0x61db50: b               #0x61db5c
    // 0x61db54: LoadField: r3 = r1->field_7
    //     0x61db54: ldur            w3, [x1, #7]
    // 0x61db58: DecompressPointer r3
    //     0x61db58: add             x3, x3, HEAP, lsl #32
    // 0x61db5c: stur            x3, [fp, #-0x40]
    // 0x61db60: cmp             w3, NULL
    // 0x61db64: b.eq            #0x61db98
    // 0x61db68: mov             x1, x2
    // 0x61db6c: r0 = navigator()
    //     0x61db6c: bl              #0x62828c  ; [package:flutter/src/widgets/navigator.dart] NavigatorObserver::navigator
    // 0x61db70: cmp             w0, NULL
    // 0x61db74: b.eq            #0x61de98
    // 0x61db78: mov             x1, x0
    // 0x61db7c: r0 = userGestureInProgress()
    //     0x61db7c: bl              #0x628278  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::userGestureInProgress
    // 0x61db80: tbz             w0, #4, #0x61db98
    // 0x61db84: ldur            x1, [fp, #-0x48]
    // 0x61db88: ldur            x2, [fp, #-0x40]
    // 0x61db8c: ldur            x5, [fp, #-0x28]
    // 0x61db90: r3 = false
    //     0x61db90: add             x3, NULL, #0x30  ; false
    // 0x61db94: r0 = _maybeStartHeroTransition()
    //     0x61db94: bl              #0x620110  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0x61db98: ldur            x2, [fp, #-0x20]
    // 0x61db9c: ldur            x3, [fp, #-0x30]
    // 0x61dba0: ldur            x5, [fp, #-0x28]
    // 0x61dba4: b               #0x61dae4
    // 0x61dba8: ldur            x1, [fp, #-0x18]
    // 0x61dbac: ldur            x0, [fp, #-0x20]
    // 0x61dbb0: StoreField: r1->field_53 = r0
    //     0x61dbb0: stur            w0, [x1, #0x53]
    //     0x61dbb4: ldurb           w16, [x1, #-1]
    //     0x61dbb8: ldurb           w17, [x0, #-1]
    //     0x61dbbc: and             x16, x17, x16, lsr #2
    //     0x61dbc0: tst             x16, HEAP, lsr #32
    //     0x61dbc4: b.eq            #0x61dbcc
    //     0x61dbc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61dbcc: LoadField: r0 = r1->field_b
    //     0x61dbcc: ldur            w0, [x1, #0xb]
    // 0x61dbd0: DecompressPointer r0
    //     0x61dbd0: add             x0, x0, HEAP, lsl #32
    // 0x61dbd4: cmp             w0, NULL
    // 0x61dbd8: b.eq            #0x61de9c
    // 0x61dbdc: LoadField: r2 = r0->field_3b
    //     0x61dbdc: ldur            w2, [x0, #0x3b]
    // 0x61dbe0: DecompressPointer r2
    //     0x61dbe0: add             x2, x2, HEAP, lsl #32
    // 0x61dbe4: tbnz            w2, #4, #0x61dc98
    // 0x61dbe8: ldur            x0, [fp, #-0x20]
    // 0x61dbec: cmp             w0, NULL
    // 0x61dbf0: b.ne            #0x61dbfc
    // 0x61dbf4: r2 = Null
    //     0x61dbf4: mov             x2, NULL
    // 0x61dbf8: b               #0x61dc14
    // 0x61dbfc: LoadField: r2 = r0->field_7
    //     0x61dbfc: ldur            w2, [x0, #7]
    // 0x61dc00: DecompressPointer r2
    //     0x61dc00: add             x2, x2, HEAP, lsl #32
    // 0x61dc04: LoadField: r0 = r2->field_13
    //     0x61dc04: ldur            w0, [x2, #0x13]
    // 0x61dc08: DecompressPointer r0
    //     0x61dc08: add             x0, x0, HEAP, lsl #32
    // 0x61dc0c: LoadField: r2 = r0->field_7
    //     0x61dc0c: ldur            w2, [x0, #7]
    // 0x61dc10: DecompressPointer r2
    //     0x61dc10: add             x2, x2, HEAP, lsl #32
    // 0x61dc14: stur            x2, [fp, #-0x20]
    // 0x61dc18: cmp             w2, NULL
    // 0x61dc1c: b.eq            #0x61dc90
    // 0x61dc20: LoadField: r0 = r1->field_57
    //     0x61dc20: ldur            w0, [x1, #0x57]
    // 0x61dc24: DecompressPointer r0
    //     0x61dc24: add             x0, x0, HEAP, lsl #32
    // 0x61dc28: r3 = LoadClassIdInstr(r2)
    //     0x61dc28: ldur            x3, [x2, #-1]
    //     0x61dc2c: ubfx            x3, x3, #0xc, #0x14
    // 0x61dc30: stp             x0, x2, [SP]
    // 0x61dc34: mov             x0, x3
    // 0x61dc38: mov             lr, x0
    // 0x61dc3c: ldr             lr, [x21, lr, lsl #3]
    // 0x61dc40: blr             lr
    // 0x61dc44: tbz             w0, #4, #0x61dc88
    // 0x61dc48: ldur            x0, [fp, #-0x18]
    // 0x61dc4c: ldur            x1, [fp, #-0x20]
    // 0x61dc50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61dc50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61dc54: r0 = parse()
    //     0x61dc54: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x61dc58: mov             x1, x0
    // 0x61dc5c: r0 = routeInformationUpdated()
    //     0x61dc5c: bl              #0x620020  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::routeInformationUpdated
    // 0x61dc60: ldur            x0, [fp, #-0x20]
    // 0x61dc64: ldur            x2, [fp, #-0x18]
    // 0x61dc68: StoreField: r2->field_57 = r0
    //     0x61dc68: stur            w0, [x2, #0x57]
    //     0x61dc6c: ldurb           w16, [x2, #-1]
    //     0x61dc70: ldurb           w17, [x0, #-1]
    //     0x61dc74: and             x16, x17, x16, lsr #2
    //     0x61dc78: tst             x16, HEAP, lsr #32
    //     0x61dc7c: b.eq            #0x61dc84
    //     0x61dc80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x61dc84: b               #0x61dc9c
    // 0x61dc88: ldur            x2, [fp, #-0x18]
    // 0x61dc8c: b               #0x61dc9c
    // 0x61dc90: mov             x2, x1
    // 0x61dc94: b               #0x61dc9c
    // 0x61dc98: mov             x2, x1
    // 0x61dc9c: ldur            x0, [fp, #-0x70]
    // 0x61dca0: LoadField: r1 = r0->field_b
    //     0x61dca0: ldur            w1, [x0, #0xb]
    // 0x61dca4: r3 = LoadInt32Instr(r1)
    //     0x61dca4: sbfx            x3, x1, #1, #0x1f
    // 0x61dca8: stur            x3, [fp, #-0xa0]
    // 0x61dcac: r1 = 0
    //     0x61dcac: mov             x1, #0
    // 0x61dcb0: CheckStackOverflow
    //     0x61dcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dcb4: cmp             SP, x16
    //     0x61dcb8: b.ls            #0x61dea0
    // 0x61dcbc: LoadField: r4 = r0->field_b
    //     0x61dcbc: ldur            w4, [x0, #0xb]
    // 0x61dcc0: r5 = LoadInt32Instr(r4)
    //     0x61dcc0: sbfx            x5, x4, #1, #0x1f
    // 0x61dcc4: cmp             x3, x5
    // 0x61dcc8: b.ne            #0x61de30
    // 0x61dccc: cmp             x1, x5
    // 0x61dcd0: b.ge            #0x61dda0
    // 0x61dcd4: LoadField: r4 = r0->field_f
    //     0x61dcd4: ldur            w4, [x0, #0xf]
    // 0x61dcd8: DecompressPointer r4
    //     0x61dcd8: add             x4, x4, HEAP, lsl #32
    // 0x61dcdc: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x61dcdc: add             x16, x4, x1, lsl #2
    //     0x61dce0: ldur            w5, [x16, #0xf]
    // 0x61dce4: DecompressPointer r5
    //     0x61dce4: add             x5, x5, HEAP, lsl #32
    // 0x61dce8: stur            x5, [fp, #-0x28]
    // 0x61dcec: add             x4, x1, #1
    // 0x61dcf0: stur            x4, [fp, #-0x98]
    // 0x61dcf4: LoadField: r1 = r5->field_7
    //     0x61dcf4: ldur            w1, [x5, #7]
    // 0x61dcf8: DecompressPointer r1
    //     0x61dcf8: add             x1, x1, HEAP, lsl #32
    // 0x61dcfc: LoadField: r6 = r1->field_23
    //     0x61dcfc: ldur            w6, [x1, #0x23]
    // 0x61dd00: DecompressPointer r6
    //     0x61dd00: add             x6, x6, HEAP, lsl #32
    // 0x61dd04: stur            x6, [fp, #-0x20]
    // 0x61dd08: LoadField: r1 = r6->field_b
    //     0x61dd08: ldur            w1, [x6, #0xb]
    // 0x61dd0c: r7 = LoadInt32Instr(r1)
    //     0x61dd0c: sbfx            x7, x1, #1, #0x1f
    // 0x61dd10: stur            x7, [fp, #-0x90]
    // 0x61dd14: r1 = 0
    //     0x61dd14: mov             x1, #0
    // 0x61dd18: CheckStackOverflow
    //     0x61dd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dd1c: cmp             SP, x16
    //     0x61dd20: b.ls            #0x61dea8
    // 0x61dd24: LoadField: r8 = r6->field_b
    //     0x61dd24: ldur            w8, [x6, #0xb]
    // 0x61dd28: r9 = LoadInt32Instr(r8)
    //     0x61dd28: sbfx            x9, x8, #1, #0x1f
    // 0x61dd2c: cmp             x7, x9
    // 0x61dd30: b.ne            #0x61de10
    // 0x61dd34: cmp             x1, x9
    // 0x61dd38: b.ge            #0x61dd84
    // 0x61dd3c: LoadField: r8 = r6->field_f
    //     0x61dd3c: ldur            w8, [x6, #0xf]
    // 0x61dd40: DecompressPointer r8
    //     0x61dd40: add             x8, x8, HEAP, lsl #32
    // 0x61dd44: ArrayLoad: r9 = r8[r1]  ; Unknown_4
    //     0x61dd44: add             x16, x8, x1, lsl #2
    //     0x61dd48: ldur            w9, [x16, #0xf]
    // 0x61dd4c: DecompressPointer r9
    //     0x61dd4c: add             x9, x9, HEAP, lsl #32
    // 0x61dd50: add             x8, x1, #1
    // 0x61dd54: mov             x1, x9
    // 0x61dd58: stur            x8, [fp, #-0x38]
    // 0x61dd5c: r0 = remove()
    //     0x61dd5c: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x61dd60: ldur            x1, [fp, #-0x38]
    // 0x61dd64: ldur            x2, [fp, #-0x18]
    // 0x61dd68: ldur            x0, [fp, #-0x70]
    // 0x61dd6c: ldur            x4, [fp, #-0x98]
    // 0x61dd70: ldur            x6, [fp, #-0x20]
    // 0x61dd74: ldur            x3, [fp, #-0xa0]
    // 0x61dd78: ldur            x7, [fp, #-0x90]
    // 0x61dd7c: ldur            x5, [fp, #-0x28]
    // 0x61dd80: b               #0x61dd18
    // 0x61dd84: ldur            x1, [fp, #-0x28]
    // 0x61dd88: r0 = dispose()
    //     0x61dd88: bl              #0x61f8d0  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::dispose
    // 0x61dd8c: ldur            x1, [fp, #-0x98]
    // 0x61dd90: ldur            x2, [fp, #-0x18]
    // 0x61dd94: ldur            x0, [fp, #-0x70]
    // 0x61dd98: ldur            x3, [fp, #-0xa0]
    // 0x61dd9c: b               #0x61dcb0
    // 0x61dda0: ldur            x0, [fp, #-0x10]
    // 0x61dda4: tbnz            w0, #4, #0x61ddd0
    // 0x61dda8: ldur            x1, [fp, #-0x18]
    // 0x61ddac: r0 = overlay()
    //     0x61ddac: bl              #0x61f764  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::overlay
    // 0x61ddb0: stur            x0, [fp, #-0x10]
    // 0x61ddb4: cmp             w0, NULL
    // 0x61ddb8: b.eq            #0x61ddd0
    // 0x61ddbc: ldur            x1, [fp, #-0x18]
    // 0x61ddc0: r0 = _allRouteOverlayEntries()
    //     0x61ddc0: bl              #0x61f660  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0x61ddc4: ldur            x1, [fp, #-0x10]
    // 0x61ddc8: mov             x2, x0
    // 0x61ddcc: r0 = rearrange()
    //     0x61ddcc: bl              #0x61eb28  ; [package:flutter/src/widgets/overlay.dart] OverlayState::rearrange
    // 0x61ddd0: ldur            x0, [fp, #-0x18]
    // 0x61ddd4: LoadField: r1 = r0->field_1b
    //     0x61ddd4: ldur            w1, [x0, #0x1b]
    // 0x61ddd8: DecompressPointer r1
    //     0x61ddd8: add             x1, x1, HEAP, lsl #32
    // 0x61dddc: cmp             w1, NULL
    // 0x61dde0: b.eq            #0x61ddf4
    // 0x61dde4: LoadField: r1 = r0->field_37
    //     0x61dde4: ldur            w1, [x0, #0x37]
    // 0x61dde8: DecompressPointer r1
    //     0x61dde8: add             x1, x1, HEAP, lsl #32
    // 0x61ddec: ldur            x2, [fp, #-8]
    // 0x61ddf0: r0 = update()
    //     0x61ddf0: bl              #0x61e048  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x61ddf4: ldur            x0, [fp, #-0x18]
    // 0x61ddf8: r1 = false
    //     0x61ddf8: add             x1, NULL, #0x30  ; false
    // 0x61ddfc: StoreField: r0->field_5b = r1
    //     0x61ddfc: stur            w1, [x0, #0x5b]
    // 0x61de00: r0 = Null
    //     0x61de00: mov             x0, NULL
    // 0x61de04: LeaveFrame
    //     0x61de04: mov             SP, fp
    //     0x61de08: ldp             fp, lr, [SP], #0x10
    // 0x61de0c: ret
    //     0x61de0c: ret             
    // 0x61de10: mov             x0, x6
    // 0x61de14: r0 = ConcurrentModificationError()
    //     0x61de14: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61de18: mov             x1, x0
    // 0x61de1c: ldur            x0, [fp, #-0x20]
    // 0x61de20: StoreField: r1->field_b = r0
    //     0x61de20: stur            w0, [x1, #0xb]
    // 0x61de24: mov             x0, x1
    // 0x61de28: r0 = Throw()
    //     0x61de28: bl              #0xe54334  ; ThrowStub
    // 0x61de2c: brk             #0
    // 0x61de30: r0 = ConcurrentModificationError()
    //     0x61de30: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61de34: mov             x1, x0
    // 0x61de38: ldur            x0, [fp, #-0x70]
    // 0x61de3c: StoreField: r1->field_b = r0
    //     0x61de3c: stur            w0, [x1, #0xb]
    // 0x61de40: mov             x0, x1
    // 0x61de44: r0 = Throw()
    //     0x61de44: bl              #0xe54334  ; ThrowStub
    // 0x61de48: brk             #0
    // 0x61de4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de50: b               #0x61cfc4
    // 0x61de54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de54: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de58: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de60: b               #0x61d0e8
    // 0x61de64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61de68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de68: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de6c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61de80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61de80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x61de84: r9 = _effectiveObservers
    //     0x61de84: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0x61de88: ldr             x9, [x9, #0x4f8]
    // 0x61de8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61de8c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x61de90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61de90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61de94: b               #0x61daf4
    // 0x61de98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61de9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61de9c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61dea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61dea4: b               #0x61dcbc
    // 0x61dea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61dea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61deac: b               #0x61dd24
  }
  _ _getRouteBefore(/* No info */) {
    // ** addr: 0x61dfb8, size: 0x90
    // 0x61dfb8: EnterFrame
    //     0x61dfb8: stp             fp, lr, [SP, #-0x10]!
    //     0x61dfbc: mov             fp, SP
    // 0x61dfc0: AllocStack(0x8)
    //     0x61dfc0: sub             SP, SP, #8
    // 0x61dfc4: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x61dfc4: mov             x0, x1
    //     0x61dfc8: stur            x1, [fp, #-8]
    // 0x61dfcc: CheckStackOverflow
    //     0x61dfcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61dfd0: cmp             SP, x16
    //     0x61dfd4: b.ls            #0x61e03c
    // 0x61dfd8: mov             x1, x0
    // 0x61dfdc: r0 = _getIndexBefore()
    //     0x61dfdc: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x61dfe0: mov             x2, x0
    // 0x61dfe4: tbnz            x2, #0x3f, #0x61e02c
    // 0x61dfe8: ldur            x3, [fp, #-8]
    // 0x61dfec: LoadField: r4 = r3->field_2f
    //     0x61dfec: ldur            w4, [x3, #0x2f]
    // 0x61dff0: DecompressPointer r4
    //     0x61dff0: add             x4, x4, HEAP, lsl #32
    // 0x61dff4: LoadField: r3 = r4->field_27
    //     0x61dff4: ldur            w3, [x4, #0x27]
    // 0x61dff8: DecompressPointer r3
    //     0x61dff8: add             x3, x3, HEAP, lsl #32
    // 0x61dffc: LoadField: r4 = r3->field_b
    //     0x61dffc: ldur            w4, [x3, #0xb]
    // 0x61e000: r0 = LoadInt32Instr(r4)
    //     0x61e000: sbfx            x0, x4, #1, #0x1f
    // 0x61e004: mov             x1, x2
    // 0x61e008: cmp             x1, x0
    // 0x61e00c: b.hs            #0x61e044
    // 0x61e010: LoadField: r1 = r3->field_f
    //     0x61e010: ldur            w1, [x3, #0xf]
    // 0x61e014: DecompressPointer r1
    //     0x61e014: add             x1, x1, HEAP, lsl #32
    // 0x61e018: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x61e018: add             x16, x1, x2, lsl #2
    //     0x61e01c: ldur            w3, [x16, #0xf]
    // 0x61e020: DecompressPointer r3
    //     0x61e020: add             x3, x3, HEAP, lsl #32
    // 0x61e024: mov             x0, x3
    // 0x61e028: b               #0x61e030
    // 0x61e02c: r0 = Null
    //     0x61e02c: mov             x0, NULL
    // 0x61e030: LeaveFrame
    //     0x61e030: mov             SP, fp
    //     0x61e034: ldp             fp, lr, [SP], #0x10
    // 0x61e038: ret
    //     0x61e038: ret             
    // 0x61e03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e03c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e040: b               #0x61dfd8
    // 0x61e044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61e044: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _allRouteOverlayEntries(/* No info */) {
    // ** addr: 0x61f660, size: 0x104
    // 0x61f660: EnterFrame
    //     0x61f660: stp             fp, lr, [SP, #-0x10]!
    //     0x61f664: mov             fp, SP
    // 0x61f668: AllocStack(0x20)
    //     0x61f668: sub             SP, SP, #0x20
    // 0x61f66c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x61f66c: mov             x0, x1
    //     0x61f670: stur            x1, [fp, #-8]
    // 0x61f674: CheckStackOverflow
    //     0x61f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f678: cmp             SP, x16
    //     0x61f67c: b.ls            #0x61f754
    // 0x61f680: r1 = <OverlayEntry>
    //     0x61f680: ldr             x1, [PP, #0x6c48]  ; [pp+0x6c48] TypeArguments: <OverlayEntry>
    // 0x61f684: r2 = 0
    //     0x61f684: mov             x2, #0
    // 0x61f688: r0 = _GrowableList()
    //     0x61f688: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61f68c: mov             x3, x0
    // 0x61f690: ldur            x0, [fp, #-8]
    // 0x61f694: stur            x3, [fp, #-0x20]
    // 0x61f698: LoadField: r1 = r0->field_2f
    //     0x61f698: ldur            w1, [x0, #0x2f]
    // 0x61f69c: DecompressPointer r1
    //     0x61f69c: add             x1, x1, HEAP, lsl #32
    // 0x61f6a0: LoadField: r0 = r1->field_27
    //     0x61f6a0: ldur            w0, [x1, #0x27]
    // 0x61f6a4: DecompressPointer r0
    //     0x61f6a4: add             x0, x0, HEAP, lsl #32
    // 0x61f6a8: stur            x0, [fp, #-8]
    // 0x61f6ac: LoadField: r1 = r0->field_b
    //     0x61f6ac: ldur            w1, [x0, #0xb]
    // 0x61f6b0: r4 = LoadInt32Instr(r1)
    //     0x61f6b0: sbfx            x4, x1, #1, #0x1f
    // 0x61f6b4: stur            x4, [fp, #-0x18]
    // 0x61f6b8: r1 = 0
    //     0x61f6b8: mov             x1, #0
    // 0x61f6bc: CheckStackOverflow
    //     0x61f6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f6c0: cmp             SP, x16
    //     0x61f6c4: b.ls            #0x61f75c
    // 0x61f6c8: LoadField: r2 = r0->field_b
    //     0x61f6c8: ldur            w2, [x0, #0xb]
    // 0x61f6cc: r5 = LoadInt32Instr(r2)
    //     0x61f6cc: sbfx            x5, x2, #1, #0x1f
    // 0x61f6d0: cmp             x4, x5
    // 0x61f6d4: b.ne            #0x61f738
    // 0x61f6d8: cmp             x1, x5
    // 0x61f6dc: b.ge            #0x61f728
    // 0x61f6e0: LoadField: r2 = r0->field_f
    //     0x61f6e0: ldur            w2, [x0, #0xf]
    // 0x61f6e4: DecompressPointer r2
    //     0x61f6e4: add             x2, x2, HEAP, lsl #32
    // 0x61f6e8: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x61f6e8: add             x16, x2, x1, lsl #2
    //     0x61f6ec: ldur            w5, [x16, #0xf]
    // 0x61f6f0: DecompressPointer r5
    //     0x61f6f0: add             x5, x5, HEAP, lsl #32
    // 0x61f6f4: add             x6, x1, #1
    // 0x61f6f8: stur            x6, [fp, #-0x10]
    // 0x61f6fc: LoadField: r1 = r5->field_7
    //     0x61f6fc: ldur            w1, [x5, #7]
    // 0x61f700: DecompressPointer r1
    //     0x61f700: add             x1, x1, HEAP, lsl #32
    // 0x61f704: LoadField: r2 = r1->field_23
    //     0x61f704: ldur            w2, [x1, #0x23]
    // 0x61f708: DecompressPointer r2
    //     0x61f708: add             x2, x2, HEAP, lsl #32
    // 0x61f70c: mov             x1, x3
    // 0x61f710: r0 = addAll()
    //     0x61f710: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x61f714: ldur            x1, [fp, #-0x10]
    // 0x61f718: ldur            x3, [fp, #-0x20]
    // 0x61f71c: ldur            x0, [fp, #-8]
    // 0x61f720: ldur            x4, [fp, #-0x18]
    // 0x61f724: b               #0x61f6bc
    // 0x61f728: ldur            x0, [fp, #-0x20]
    // 0x61f72c: LeaveFrame
    //     0x61f72c: mov             SP, fp
    //     0x61f730: ldp             fp, lr, [SP], #0x10
    // 0x61f734: ret
    //     0x61f734: ret             
    // 0x61f738: r0 = ConcurrentModificationError()
    //     0x61f738: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61f73c: mov             x1, x0
    // 0x61f740: ldur            x0, [fp, #-8]
    // 0x61f744: StoreField: r1->field_b = r0
    //     0x61f744: stur            w0, [x1, #0xb]
    // 0x61f748: mov             x0, x1
    // 0x61f74c: r0 = Throw()
    //     0x61f74c: bl              #0xe54334  ; ThrowStub
    // 0x61f750: brk             #0
    // 0x61f754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f754: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f758: b               #0x61f680
    // 0x61f75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f75c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f760: b               #0x61f6c8
  }
  get _ overlay(/* No info */) {
    // ** addr: 0x61f764, size: 0x50
    // 0x61f764: EnterFrame
    //     0x61f764: stp             fp, lr, [SP, #-0x10]!
    //     0x61f768: mov             fp, SP
    // 0x61f76c: CheckStackOverflow
    //     0x61f76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f770: cmp             SP, x16
    //     0x61f774: b.ls            #0x61f7a0
    // 0x61f778: LoadField: r0 = r1->field_2b
    //     0x61f778: ldur            w0, [x1, #0x2b]
    // 0x61f77c: DecompressPointer r0
    //     0x61f77c: add             x0, x0, HEAP, lsl #32
    // 0x61f780: r16 = Sentinel
    //     0x61f780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x61f784: cmp             w0, w16
    // 0x61f788: b.eq            #0x61f7a8
    // 0x61f78c: mov             x1, x0
    // 0x61f790: r0 = currentState()
    //     0x61f790: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x61f794: LeaveFrame
    //     0x61f794: mov             SP, fp
    //     0x61f798: ldp             fp, lr, [SP], #0x10
    // 0x61f79c: ret
    //     0x61f79c: ret             
    // 0x61f7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f7a4: b               #0x61f778
    // 0x61f7a8: r9 = _overlayKey
    //     0x61f7a8: add             x9, PP, #0x12, lsl #12  ; [pp+0x12478] Field <NavigatorState._overlayKey@334124995>: late (offset: 0x2c)
    //     0x61f7ac: ldr             x9, [x9, #0x478]
    // 0x61f7b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x61f7b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ userGestureInProgress(/* No info */) {
    // ** addr: 0x628278, size: 0x14
    // 0x628278: LoadField: r2 = r1->field_67
    //     0x628278: ldur            w2, [x1, #0x67]
    // 0x62827c: DecompressPointer r2
    //     0x62827c: add             x2, x2, HEAP, lsl #32
    // 0x628280: LoadField: r0 = r2->field_27
    //     0x628280: ldur            w0, [x2, #0x27]
    // 0x628284: DecompressPointer r0
    //     0x628284: add             x0, x0, HEAP, lsl #32
    // 0x628288: ret
    //     0x628288: ret             
  }
  _ _lastRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x6282ec, size: 0x94
    // 0x6282ec: LoadField: r2 = r1->field_2f
    //     0x6282ec: ldur            w2, [x1, #0x2f]
    // 0x6282f0: DecompressPointer r2
    //     0x6282f0: add             x2, x2, HEAP, lsl #32
    // 0x6282f4: LoadField: r1 = r2->field_27
    //     0x6282f4: ldur            w1, [x2, #0x27]
    // 0x6282f8: DecompressPointer r1
    //     0x6282f8: add             x1, x1, HEAP, lsl #32
    // 0x6282fc: LoadField: r2 = r1->field_b
    //     0x6282fc: ldur            w2, [x1, #0xb]
    // 0x628300: r3 = LoadInt32Instr(r2)
    //     0x628300: sbfx            x3, x2, #1, #0x1f
    // 0x628304: LoadField: r2 = r1->field_f
    //     0x628304: ldur            w2, [x1, #0xf]
    // 0x628308: DecompressPointer r2
    //     0x628308: add             x2, x2, HEAP, lsl #32
    // 0x62830c: r4 = Null
    //     0x62830c: mov             x4, NULL
    // 0x628310: r1 = 0
    //     0x628310: mov             x1, #0
    // 0x628314: CheckStackOverflow
    //     0x628314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628318: cmp             SP, x16
    //     0x62831c: b.ls            #0x628368
    // 0x628320: cmp             x1, x3
    // 0x628324: b.ge            #0x628360
    // 0x628328: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0x628328: add             x16, x2, x1, lsl #2
    //     0x62832c: ldur            w5, [x16, #0xf]
    // 0x628330: DecompressPointer r5
    //     0x628330: add             x5, x5, HEAP, lsl #32
    // 0x628334: add             x0, x1, #1
    // 0x628338: LoadField: r1 = r5->field_13
    //     0x628338: ldur            w1, [x5, #0x13]
    // 0x62833c: DecompressPointer r1
    //     0x62833c: add             x1, x1, HEAP, lsl #32
    // 0x628340: LoadField: r6 = r1->field_7
    //     0x628340: ldur            x6, [x1, #7]
    // 0x628344: cmp             x6, #0xa
    // 0x628348: b.gt            #0x628358
    // 0x62834c: cmp             x6, #1
    // 0x628350: b.lt            #0x628358
    // 0x628354: mov             x4, x5
    // 0x628358: mov             x1, x0
    // 0x62835c: b               #0x628314
    // 0x628360: mov             x0, x4
    // 0x628364: ret
    //     0x628364: ret             
    // 0x628368: EnterFrame
    //     0x628368: stp             fp, lr, [SP, #-0x10]!
    //     0x62836c: mov             fp, SP
    // 0x628370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628374: LeaveFrame
    //     0x628374: mov             SP, fp
    //     0x628378: ldp             fp, lr, [SP], #0x10
    // 0x62837c: b               #0x628320
  }
  _ _flushRouteAnnouncement(/* No info */) {
    // ** addr: 0x628380, size: 0x328
    // 0x628380: EnterFrame
    //     0x628380: stp             fp, lr, [SP, #-0x10]!
    //     0x628384: mov             fp, SP
    // 0x628388: AllocStack(0x40)
    //     0x628388: sub             SP, SP, #0x40
    // 0x62838c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */)
    //     0x62838c: stur            x1, [fp, #-0x10]
    // 0x628390: CheckStackOverflow
    //     0x628390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628394: cmp             SP, x16
    //     0x628398: b.ls            #0x628690
    // 0x62839c: LoadField: r0 = r1->field_2f
    //     0x62839c: ldur            w0, [x1, #0x2f]
    // 0x6283a0: DecompressPointer r0
    //     0x6283a0: add             x0, x0, HEAP, lsl #32
    // 0x6283a4: stur            x0, [fp, #-8]
    // 0x6283a8: str             x0, [SP]
    // 0x6283ac: r0 = length()
    //     0x6283ac: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x6283b0: r1 = LoadInt32Instr(r0)
    //     0x6283b0: sbfx            x1, x0, #1, #0x1f
    //     0x6283b4: tbz             w0, #0, #0x6283bc
    //     0x6283b8: ldur            x1, [x0, #7]
    // 0x6283bc: sub             x0, x1, #1
    // 0x6283c0: ldur            x1, [fp, #-8]
    // 0x6283c4: LoadField: r3 = r1->field_27
    //     0x6283c4: ldur            w3, [x1, #0x27]
    // 0x6283c8: DecompressPointer r3
    //     0x6283c8: add             x3, x3, HEAP, lsl #32
    // 0x6283cc: stur            x3, [fp, #-0x20]
    // 0x6283d0: mov             x4, x0
    // 0x6283d4: stur            x4, [fp, #-0x18]
    // 0x6283d8: CheckStackOverflow
    //     0x6283d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6283dc: cmp             SP, x16
    //     0x6283e0: b.ls            #0x628698
    // 0x6283e4: tbnz            x4, #0x3f, #0x628680
    // 0x6283e8: LoadField: r0 = r3->field_b
    //     0x6283e8: ldur            w0, [x3, #0xb]
    // 0x6283ec: r1 = LoadInt32Instr(r0)
    //     0x6283ec: sbfx            x1, x0, #1, #0x1f
    // 0x6283f0: mov             x0, x1
    // 0x6283f4: mov             x1, x4
    // 0x6283f8: cmp             x1, x0
    // 0x6283fc: b.hs            #0x6286a0
    // 0x628400: LoadField: r0 = r3->field_f
    //     0x628400: ldur            w0, [x3, #0xf]
    // 0x628404: DecompressPointer r0
    //     0x628404: add             x0, x0, HEAP, lsl #32
    // 0x628408: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x628408: add             x16, x0, x4, lsl #2
    //     0x62840c: ldur            w5, [x16, #0xf]
    // 0x628410: DecompressPointer r5
    //     0x628410: add             x5, x5, HEAP, lsl #32
    // 0x628414: stur            x5, [fp, #-8]
    // 0x628418: LoadField: r0 = r5->field_13
    //     0x628418: ldur            w0, [x5, #0x13]
    // 0x62841c: DecompressPointer r0
    //     0x62841c: add             x0, x0, HEAP, lsl #32
    // 0x628420: LoadField: r1 = r0->field_7
    //     0x628420: ldur            x1, [x0, #7]
    // 0x628424: cmp             x1, #0xc
    // 0x628428: b.gt            #0x62866c
    // 0x62842c: cmp             x1, #3
    // 0x628430: b.ge            #0x62843c
    // 0x628434: mov             x0, x4
    // 0x628438: b               #0x628670
    // 0x62843c: add             x2, x4, #1
    // 0x628440: ldur            x1, [fp, #-0x10]
    // 0x628444: r0 = _getRouteAfter()
    //     0x628444: bl              #0x6286a8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteAfter
    // 0x628448: mov             x1, x0
    // 0x62844c: stur            x1, [fp, #-0x28]
    // 0x628450: cmp             w1, NULL
    // 0x628454: b.ne            #0x628460
    // 0x628458: r0 = Null
    //     0x628458: mov             x0, NULL
    // 0x62845c: b               #0x628468
    // 0x628460: LoadField: r0 = r1->field_7
    //     0x628460: ldur            w0, [x1, #7]
    // 0x628464: DecompressPointer r0
    //     0x628464: add             x0, x0, HEAP, lsl #32
    // 0x628468: ldur            x2, [fp, #-8]
    // 0x62846c: LoadField: r3 = r2->field_1f
    //     0x62846c: ldur            w3, [x2, #0x1f]
    // 0x628470: DecompressPointer r3
    //     0x628470: add             x3, x3, HEAP, lsl #32
    // 0x628474: r4 = LoadClassIdInstr(r0)
    //     0x628474: ldur            x4, [x0, #-1]
    //     0x628478: ubfx            x4, x4, #0xc, #0x14
    // 0x62847c: stp             x3, x0, [SP]
    // 0x628480: mov             x0, x4
    // 0x628484: mov             lr, x0
    // 0x628488: ldr             lr, [x21, lr, lsl #3]
    // 0x62848c: blr             lr
    // 0x628490: tbz             w0, #4, #0x628560
    // 0x628494: ldur            x1, [fp, #-0x28]
    // 0x628498: cmp             w1, NULL
    // 0x62849c: b.ne            #0x6284e4
    // 0x6284a0: ldur            x2, [fp, #-8]
    // 0x6284a4: LoadField: r0 = r2->field_1b
    //     0x6284a4: ldur            w0, [x2, #0x1b]
    // 0x6284a8: DecompressPointer r0
    //     0x6284a8: add             x0, x0, HEAP, lsl #32
    // 0x6284ac: LoadField: r3 = r0->field_7
    //     0x6284ac: ldur            w3, [x0, #7]
    // 0x6284b0: DecompressPointer r3
    //     0x6284b0: add             x3, x3, HEAP, lsl #32
    // 0x6284b4: LoadField: r0 = r2->field_1f
    //     0x6284b4: ldur            w0, [x2, #0x1f]
    // 0x6284b8: DecompressPointer r0
    //     0x6284b8: add             x0, x0, HEAP, lsl #32
    // 0x6284bc: r4 = 60
    //     0x6284bc: mov             x4, #0x3c
    // 0x6284c0: branchIfSmi(r3, 0x6284cc)
    //     0x6284c0: tbz             w3, #0, #0x6284cc
    // 0x6284c4: r4 = LoadClassIdInstr(r3)
    //     0x6284c4: ldur            x4, [x3, #-1]
    //     0x6284c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6284cc: stp             x0, x3, [SP]
    // 0x6284d0: mov             x0, x4
    // 0x6284d4: mov             lr, x0
    // 0x6284d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6284dc: blr             lr
    // 0x6284e0: b               #0x6284e8
    // 0x6284e4: r0 = false
    //     0x6284e4: add             x0, NULL, #0x30  ; false
    // 0x6284e8: eor             x1, x0, #0x10
    // 0x6284ec: tbnz            w1, #4, #0x62851c
    // 0x6284f0: ldur            x0, [fp, #-0x28]
    // 0x6284f4: ldur            x3, [fp, #-8]
    // 0x6284f8: LoadField: r1 = r3->field_7
    //     0x6284f8: ldur            w1, [x3, #7]
    // 0x6284fc: DecompressPointer r1
    //     0x6284fc: add             x1, x1, HEAP, lsl #32
    // 0x628500: cmp             w0, NULL
    // 0x628504: b.ne            #0x628510
    // 0x628508: r2 = Null
    //     0x628508: mov             x2, NULL
    // 0x62850c: b               #0x628518
    // 0x628510: LoadField: r2 = r0->field_7
    //     0x628510: ldur            w2, [x0, #7]
    // 0x628514: DecompressPointer r2
    //     0x628514: add             x2, x2, HEAP, lsl #32
    // 0x628518: r0 = didChangeNext()
    //     0x628518: bl              #0x62c998  ; [package:flutter/src/widgets/routes.dart] ModalRoute::didChangeNext
    // 0x62851c: ldur            x0, [fp, #-0x28]
    // 0x628520: cmp             w0, NULL
    // 0x628524: b.ne            #0x628530
    // 0x628528: r0 = Null
    //     0x628528: mov             x0, NULL
    // 0x62852c: b               #0x62853c
    // 0x628530: LoadField: r1 = r0->field_7
    //     0x628530: ldur            w1, [x0, #7]
    // 0x628534: DecompressPointer r1
    //     0x628534: add             x1, x1, HEAP, lsl #32
    // 0x628538: mov             x0, x1
    // 0x62853c: ldur            x4, [fp, #-8]
    // 0x628540: StoreField: r4->field_1f = r0
    //     0x628540: stur            w0, [x4, #0x1f]
    //     0x628544: ldurb           w16, [x4, #-1]
    //     0x628548: ldurb           w17, [x0, #-1]
    //     0x62854c: and             x16, x17, x16, lsr #2
    //     0x628550: tst             x16, HEAP, lsr #32
    //     0x628554: b.eq            #0x62855c
    //     0x628558: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x62855c: b               #0x628564
    // 0x628560: ldur            x4, [fp, #-8]
    // 0x628564: ldur            x0, [fp, #-0x18]
    // 0x628568: sub             x5, x0, #1
    // 0x62856c: ldur            x1, [fp, #-0x10]
    // 0x628570: mov             x2, x5
    // 0x628574: stur            x5, [fp, #-0x30]
    // 0x628578: r3 = Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static.
    //     0x628578: add             x3, PP, #0x12, lsl #12  ; [pp+0x128c8] Closure: (_RouteEntry) => bool from Function 'suitableForTransitionAnimationPredicate': static. (0x10690c7e8)
    //     0x62857c: ldr             x3, [x3, #0x8c8]
    // 0x628580: r0 = _getIndexBefore()
    //     0x628580: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0x628584: mov             x2, x0
    // 0x628588: tbnz            x2, #0x3f, #0x6285c0
    // 0x62858c: ldur            x3, [fp, #-0x20]
    // 0x628590: LoadField: r0 = r3->field_b
    //     0x628590: ldur            w0, [x3, #0xb]
    // 0x628594: r1 = LoadInt32Instr(r0)
    //     0x628594: sbfx            x1, x0, #1, #0x1f
    // 0x628598: mov             x0, x1
    // 0x62859c: mov             x1, x2
    // 0x6285a0: cmp             x1, x0
    // 0x6285a4: b.hs            #0x6286a4
    // 0x6285a8: LoadField: r0 = r3->field_f
    //     0x6285a8: ldur            w0, [x3, #0xf]
    // 0x6285ac: DecompressPointer r0
    //     0x6285ac: add             x0, x0, HEAP, lsl #32
    // 0x6285b0: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x6285b0: add             x16, x0, x2, lsl #2
    //     0x6285b4: ldur            w1, [x16, #0xf]
    // 0x6285b8: DecompressPointer r1
    //     0x6285b8: add             x1, x1, HEAP, lsl #32
    // 0x6285bc: b               #0x6285c8
    // 0x6285c0: ldur            x3, [fp, #-0x20]
    // 0x6285c4: r1 = Null
    //     0x6285c4: mov             x1, NULL
    // 0x6285c8: stur            x1, [fp, #-0x28]
    // 0x6285cc: cmp             w1, NULL
    // 0x6285d0: b.ne            #0x6285dc
    // 0x6285d4: r0 = Null
    //     0x6285d4: mov             x0, NULL
    // 0x6285d8: b               #0x6285e4
    // 0x6285dc: LoadField: r0 = r1->field_7
    //     0x6285dc: ldur            w0, [x1, #7]
    // 0x6285e0: DecompressPointer r0
    //     0x6285e0: add             x0, x0, HEAP, lsl #32
    // 0x6285e4: ldur            x2, [fp, #-8]
    // 0x6285e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6285e8: ldur            w4, [x2, #0x17]
    // 0x6285ec: DecompressPointer r4
    //     0x6285ec: add             x4, x4, HEAP, lsl #32
    // 0x6285f0: r5 = LoadClassIdInstr(r0)
    //     0x6285f0: ldur            x5, [x0, #-1]
    //     0x6285f4: ubfx            x5, x5, #0xc, #0x14
    // 0x6285f8: stp             x4, x0, [SP]
    // 0x6285fc: mov             x0, x5
    // 0x628600: mov             lr, x0
    // 0x628604: ldr             lr, [x21, lr, lsl #3]
    // 0x628608: blr             lr
    // 0x62860c: tbz             w0, #4, #0x628664
    // 0x628610: ldur            x0, [fp, #-0x28]
    // 0x628614: ldur            x2, [fp, #-8]
    // 0x628618: LoadField: r1 = r2->field_7
    //     0x628618: ldur            w1, [x2, #7]
    // 0x62861c: DecompressPointer r1
    //     0x62861c: add             x1, x1, HEAP, lsl #32
    // 0x628620: r0 = changedInternalState()
    //     0x628620: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x628624: ldur            x1, [fp, #-0x28]
    // 0x628628: cmp             w1, NULL
    // 0x62862c: b.ne            #0x628638
    // 0x628630: r0 = Null
    //     0x628630: mov             x0, NULL
    // 0x628634: b               #0x628644
    // 0x628638: LoadField: r2 = r1->field_7
    //     0x628638: ldur            w2, [x1, #7]
    // 0x62863c: DecompressPointer r2
    //     0x62863c: add             x2, x2, HEAP, lsl #32
    // 0x628640: mov             x0, x2
    // 0x628644: ldur            x1, [fp, #-8]
    // 0x628648: ArrayStore: r1[0] = r0  ; List_4
    //     0x628648: stur            w0, [x1, #0x17]
    //     0x62864c: ldurb           w16, [x1, #-1]
    //     0x628650: ldurb           w17, [x0, #-1]
    //     0x628654: and             x16, x17, x16, lsr #2
    //     0x628658: tst             x16, HEAP, lsr #32
    //     0x62865c: b.eq            #0x628664
    //     0x628660: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x628664: ldur            x4, [fp, #-0x30]
    // 0x628668: b               #0x628678
    // 0x62866c: mov             x0, x4
    // 0x628670: sub             x1, x0, #1
    // 0x628674: mov             x4, x1
    // 0x628678: ldur            x3, [fp, #-0x20]
    // 0x62867c: b               #0x6283d4
    // 0x628680: r0 = Null
    //     0x628680: mov             x0, NULL
    // 0x628684: LeaveFrame
    //     0x628684: mov             SP, fp
    //     0x628688: ldp             fp, lr, [SP], #0x10
    // 0x62868c: ret
    //     0x62868c: ret             
    // 0x628690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628694: b               #0x62839c
    // 0x628698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62869c: b               #0x6283e4
    // 0x6286a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6286a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6286a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6286a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getRouteAfter(/* No info */) {
    // ** addr: 0x6286a8, size: 0x140
    // 0x6286a8: EnterFrame
    //     0x6286a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6286ac: mov             fp, SP
    // 0x6286b0: AllocStack(0x18)
    //     0x6286b0: sub             SP, SP, #0x18
    // 0x6286b4: CheckStackOverflow
    //     0x6286b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6286b8: cmp             SP, x16
    //     0x6286bc: b.ls            #0x6287c8
    // 0x6286c0: LoadField: r3 = r1->field_2f
    //     0x6286c0: ldur            w3, [x1, #0x2f]
    // 0x6286c4: DecompressPointer r3
    //     0x6286c4: add             x3, x3, HEAP, lsl #32
    // 0x6286c8: LoadField: r4 = r3->field_27
    //     0x6286c8: ldur            w4, [x3, #0x27]
    // 0x6286cc: DecompressPointer r4
    //     0x6286cc: add             x4, x4, HEAP, lsl #32
    // 0x6286d0: stur            x4, [fp, #-0x10]
    // 0x6286d4: LoadField: r0 = r4->field_b
    //     0x6286d4: ldur            w0, [x4, #0xb]
    // 0x6286d8: r5 = LoadInt32Instr(r0)
    //     0x6286d8: sbfx            x5, x0, #1, #0x1f
    // 0x6286dc: LoadField: r6 = r4->field_f
    //     0x6286dc: ldur            w6, [x4, #0xf]
    // 0x6286e0: DecompressPointer r6
    //     0x6286e0: add             x6, x6, HEAP, lsl #32
    // 0x6286e4: stur            x2, [fp, #-8]
    // 0x6286e8: CheckStackOverflow
    //     0x6286e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6286ec: cmp             SP, x16
    //     0x6286f0: b.ls            #0x6287d0
    // 0x6286f4: r0 = 0
    //     0x6286f4: mov             x0, #0
    // 0x6286f8: CheckStackOverflow
    //     0x6286f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6286fc: cmp             SP, x16
    //     0x628700: b.ls            #0x6287d8
    // 0x628704: cmp             x0, x5
    // 0x628708: b.ge            #0x628718
    // 0x62870c: add             x1, x0, #1
    // 0x628710: mov             x0, x1
    // 0x628714: b               #0x6286f8
    // 0x628718: cmp             x2, x0
    // 0x62871c: b.ge            #0x628764
    // 0x628720: mov             x0, x5
    // 0x628724: mov             x1, x2
    // 0x628728: cmp             x1, x0
    // 0x62872c: b.hs            #0x6287e0
    // 0x628730: ArrayLoad: r0 = r6[r2]  ; Unknown_4
    //     0x628730: add             x16, x6, x2, lsl #2
    //     0x628734: ldur            w0, [x16, #0xf]
    // 0x628738: DecompressPointer r0
    //     0x628738: add             x0, x0, HEAP, lsl #32
    // 0x62873c: LoadField: r1 = r0->field_13
    //     0x62873c: ldur            w1, [x0, #0x13]
    // 0x628740: DecompressPointer r1
    //     0x628740: add             x1, x1, HEAP, lsl #32
    // 0x628744: LoadField: r0 = r1->field_7
    //     0x628744: ldur            x0, [x1, #7]
    // 0x628748: cmp             x0, #0xa
    // 0x62874c: b.gt            #0x628758
    // 0x628750: cmp             x0, #3
    // 0x628754: b.ge            #0x628764
    // 0x628758: add             x0, x2, #1
    // 0x62875c: mov             x2, x0
    // 0x628760: b               #0x6286e4
    // 0x628764: str             x3, [SP]
    // 0x628768: r0 = length()
    //     0x628768: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x62876c: r2 = LoadInt32Instr(r0)
    //     0x62876c: sbfx            x2, x0, #1, #0x1f
    //     0x628770: tbz             w0, #0, #0x628778
    //     0x628774: ldur            x2, [x0, #7]
    // 0x628778: ldur            x3, [fp, #-8]
    // 0x62877c: cmp             x3, x2
    // 0x628780: b.ge            #0x6287b8
    // 0x628784: ldur            x2, [fp, #-0x10]
    // 0x628788: LoadField: r4 = r2->field_b
    //     0x628788: ldur            w4, [x2, #0xb]
    // 0x62878c: r0 = LoadInt32Instr(r4)
    //     0x62878c: sbfx            x0, x4, #1, #0x1f
    // 0x628790: mov             x1, x3
    // 0x628794: cmp             x1, x0
    // 0x628798: b.hs            #0x6287e4
    // 0x62879c: LoadField: r1 = r2->field_f
    //     0x62879c: ldur            w1, [x2, #0xf]
    // 0x6287a0: DecompressPointer r1
    //     0x6287a0: add             x1, x1, HEAP, lsl #32
    // 0x6287a4: ArrayLoad: r2 = r1[r3]  ; Unknown_4
    //     0x6287a4: add             x16, x1, x3, lsl #2
    //     0x6287a8: ldur            w2, [x16, #0xf]
    // 0x6287ac: DecompressPointer r2
    //     0x6287ac: add             x2, x2, HEAP, lsl #32
    // 0x6287b0: mov             x0, x2
    // 0x6287b4: b               #0x6287bc
    // 0x6287b8: r0 = Null
    //     0x6287b8: mov             x0, NULL
    // 0x6287bc: LeaveFrame
    //     0x6287bc: mov             SP, fp
    //     0x6287c0: ldp             fp, lr, [SP], #0x10
    // 0x6287c4: ret
    //     0x6287c4: ret             
    // 0x6287c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6287c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6287cc: b               #0x6286c0
    // 0x6287d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6287d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6287d4: b               #0x6286f4
    // 0x6287d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6287d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6287dc: b               #0x628704
    // 0x6287e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6287e0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x6287e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x6287e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _flushObserverNotifications(/* No info */) {
    // ** addr: 0x628820, size: 0x2f0
    // 0x628820: EnterFrame
    //     0x628820: stp             fp, lr, [SP, #-0x10]!
    //     0x628824: mov             fp, SP
    // 0x628828: AllocStack(0x38)
    //     0x628828: sub             SP, SP, #0x38
    // 0x62882c: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x62882c: mov             x2, x1
    //     0x628830: stur            x1, [fp, #-8]
    // 0x628834: CheckStackOverflow
    //     0x628834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628838: cmp             SP, x16
    //     0x62883c: b.ls            #0x628ae8
    // 0x628840: LoadField: r1 = r2->field_4b
    //     0x628840: ldur            w1, [x2, #0x4b]
    // 0x628844: DecompressPointer r1
    //     0x628844: add             x1, x1, HEAP, lsl #32
    // 0x628848: r16 = Sentinel
    //     0x628848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x62884c: cmp             w1, w16
    // 0x628850: b.eq            #0x628af0
    // 0x628854: r0 = LoadClassIdInstr(r1)
    //     0x628854: ldur            x0, [x1, #-1]
    //     0x628858: ubfx            x0, x0, #0xc, #0x14
    // 0x62885c: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x62885c: mov             x17, #0xc27a
    //     0x628860: add             lr, x0, x17
    //     0x628864: ldr             lr, [x21, lr, lsl #3]
    //     0x628868: blr             lr
    // 0x62886c: tbnz            w0, #4, #0x6288a0
    // 0x628870: ldur            x0, [fp, #-8]
    // 0x628874: LoadField: r1 = r0->field_3f
    //     0x628874: ldur            w1, [x0, #0x3f]
    // 0x628878: DecompressPointer r1
    //     0x628878: add             x1, x1, HEAP, lsl #32
    // 0x62887c: r0 = clear()
    //     0x62887c: bl              #0x628b10  ; [dart:collection] ListQueue::clear
    // 0x628880: ldur            x3, [fp, #-8]
    // 0x628884: LoadField: r1 = r3->field_3b
    //     0x628884: ldur            w1, [x3, #0x3b]
    // 0x628888: DecompressPointer r1
    //     0x628888: add             x1, x1, HEAP, lsl #32
    // 0x62888c: r0 = clear()
    //     0x62888c: bl              #0x628b10  ; [dart:collection] ListQueue::clear
    // 0x628890: r0 = Null
    //     0x628890: mov             x0, NULL
    // 0x628894: LeaveFrame
    //     0x628894: mov             SP, fp
    //     0x628898: ldp             fp, lr, [SP], #0x10
    // 0x62889c: ret
    //     0x62889c: ret             
    // 0x6288a0: ldur            x3, [fp, #-8]
    // 0x6288a4: LoadField: r4 = r3->field_3b
    //     0x6288a4: ldur            w4, [x3, #0x3b]
    // 0x6288a8: DecompressPointer r4
    //     0x6288a8: add             x4, x4, HEAP, lsl #32
    // 0x6288ac: stur            x4, [fp, #-0x30]
    // 0x6288b0: LoadField: r5 = r4->field_7
    //     0x6288b0: ldur            w5, [x4, #7]
    // 0x6288b4: DecompressPointer r5
    //     0x6288b4: add             x5, x5, HEAP, lsl #32
    // 0x6288b8: stur            x5, [fp, #-0x28]
    // 0x6288bc: CheckStackOverflow
    //     0x6288bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6288c0: cmp             SP, x16
    //     0x6288c4: b.ls            #0x628afc
    // 0x6288c8: LoadField: r0 = r4->field_f
    //     0x6288c8: ldur            x0, [x4, #0xf]
    // 0x6288cc: ArrayLoad: r1 = r4[0]  ; List_8
    //     0x6288cc: ldur            x1, [x4, #0x17]
    // 0x6288d0: cmp             x0, x1
    // 0x6288d4: b.eq            #0x628a30
    // 0x6288d8: cmp             x0, x1
    // 0x6288dc: b.eq            #0x628adc
    // 0x6288e0: LoadField: r0 = r4->field_1f
    //     0x6288e0: ldur            x0, [x4, #0x1f]
    // 0x6288e4: add             x2, x0, #1
    // 0x6288e8: StoreField: r4->field_1f = r2
    //     0x6288e8: stur            x2, [x4, #0x1f]
    // 0x6288ec: sub             x0, x1, #1
    // 0x6288f0: LoadField: r6 = r4->field_b
    //     0x6288f0: ldur            w6, [x4, #0xb]
    // 0x6288f4: DecompressPointer r6
    //     0x6288f4: add             x6, x6, HEAP, lsl #32
    // 0x6288f8: stur            x6, [fp, #-0x20]
    // 0x6288fc: LoadField: r1 = r6->field_b
    //     0x6288fc: ldur            w1, [x6, #0xb]
    // 0x628900: r2 = LoadInt32Instr(r1)
    //     0x628900: sbfx            x2, x1, #1, #0x1f
    // 0x628904: sub             x1, x2, #1
    // 0x628908: and             x7, x0, x1
    // 0x62890c: stur            x7, [fp, #-0x18]
    // 0x628910: ArrayStore: r4[0] = r7  ; List_8
    //     0x628910: stur            x7, [x4, #0x17]
    // 0x628914: mov             x0, x2
    // 0x628918: mov             x1, x7
    // 0x62891c: cmp             x1, x0
    // 0x628920: b.hs            #0x628b04
    // 0x628924: ArrayLoad: r8 = r6[r7]  ; Unknown_4
    //     0x628924: add             x16, x6, x7, lsl #2
    //     0x628928: ldur            w8, [x16, #0xf]
    // 0x62892c: DecompressPointer r8
    //     0x62892c: add             x8, x8, HEAP, lsl #32
    // 0x628930: stur            x8, [fp, #-0x10]
    // 0x628934: cmp             w8, NULL
    // 0x628938: b.ne            #0x62896c
    // 0x62893c: mov             x0, x8
    // 0x628940: mov             x2, x5
    // 0x628944: r1 = Null
    //     0x628944: mov             x1, NULL
    // 0x628948: cmp             w2, NULL
    // 0x62894c: b.eq            #0x62896c
    // 0x628950: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x628950: ldur            w4, [x2, #0x17]
    // 0x628954: DecompressPointer r4
    //     0x628954: add             x4, x4, HEAP, lsl #32
    // 0x628958: r8 = X0
    //     0x628958: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x62895c: LoadField: r9 = r4->field_7
    //     0x62895c: ldur            x9, [x4, #7]
    // 0x628960: r3 = Null
    //     0x628960: add             x3, PP, #0x12, lsl #12  ; [pp+0x128d0] Null
    //     0x628964: ldr             x3, [x3, #0x8d0]
    // 0x628968: blr             x9
    // 0x62896c: ldur            x3, [fp, #-8]
    // 0x628970: ldur            x4, [fp, #-0x20]
    // 0x628974: ldur            x5, [fp, #-0x18]
    // 0x628978: ldur            x6, [fp, #-0x10]
    // 0x62897c: LoadField: r2 = r4->field_7
    //     0x62897c: ldur            w2, [x4, #7]
    // 0x628980: DecompressPointer r2
    //     0x628980: add             x2, x2, HEAP, lsl #32
    // 0x628984: r0 = Null
    //     0x628984: mov             x0, NULL
    // 0x628988: r1 = Null
    //     0x628988: mov             x1, NULL
    // 0x62898c: cmp             w2, NULL
    // 0x628990: b.eq            #0x6289b0
    // 0x628994: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x628994: ldur            w4, [x2, #0x17]
    // 0x628998: DecompressPointer r4
    //     0x628998: add             x4, x4, HEAP, lsl #32
    // 0x62899c: r8 = X0
    //     0x62899c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6289a0: LoadField: r9 = r4->field_7
    //     0x6289a0: ldur            x9, [x4, #7]
    // 0x6289a4: r3 = Null
    //     0x6289a4: add             x3, PP, #0x12, lsl #12  ; [pp+0x128e0] Null
    //     0x6289a8: ldr             x3, [x3, #0x8e0]
    // 0x6289ac: blr             x9
    // 0x6289b0: ldur            x0, [fp, #-0x20]
    // 0x6289b4: ldur            x1, [fp, #-0x18]
    // 0x6289b8: ArrayStore: r0[r1] = rNULL  ; Unknown_4
    //     0x6289b8: add             x2, x0, x1, lsl #2
    //     0x6289bc: stur            NULL, [x2, #0xf]
    // 0x6289c0: ldur            x1, [fp, #-8]
    // 0x6289c4: LoadField: r2 = r1->field_4b
    //     0x6289c4: ldur            w2, [x1, #0x4b]
    // 0x6289c8: DecompressPointer r2
    //     0x6289c8: add             x2, x2, HEAP, lsl #32
    // 0x6289cc: ldur            x0, [fp, #-0x10]
    // 0x6289d0: stur            x2, [fp, #-0x20]
    // 0x6289d4: r3 = 60
    //     0x6289d4: mov             x3, #0x3c
    // 0x6289d8: branchIfSmi(r0, 0x6289e4)
    //     0x6289d8: tbz             w0, #0, #0x6289e4
    // 0x6289dc: r3 = LoadClassIdInstr(r0)
    //     0x6289dc: ldur            x3, [x0, #-1]
    //     0x6289e0: ubfx            x3, x3, #0xc, #0x14
    // 0x6289e4: str             x0, [SP]
    // 0x6289e8: mov             x0, x3
    // 0x6289ec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6289ec: sub             lr, x0, #1, lsl #12
    //     0x6289f0: ldr             lr, [x21, lr, lsl #3]
    //     0x6289f4: blr             lr
    // 0x6289f8: ldur            x1, [fp, #-0x20]
    // 0x6289fc: r2 = LoadClassIdInstr(r1)
    //     0x6289fc: ldur            x2, [x1, #-1]
    //     0x628a00: ubfx            x2, x2, #0xc, #0x14
    // 0x628a04: mov             x16, x0
    // 0x628a08: mov             x0, x2
    // 0x628a0c: mov             x2, x16
    // 0x628a10: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x628a10: mov             x17, #0xcff3
    //     0x628a14: add             lr, x0, x17
    //     0x628a18: ldr             lr, [x21, lr, lsl #3]
    //     0x628a1c: blr             lr
    // 0x628a20: ldur            x3, [fp, #-8]
    // 0x628a24: ldur            x4, [fp, #-0x30]
    // 0x628a28: ldur            x5, [fp, #-0x28]
    // 0x628a2c: b               #0x6288bc
    // 0x628a30: mov             x0, x3
    // 0x628a34: LoadField: r2 = r0->field_3f
    //     0x628a34: ldur            w2, [x0, #0x3f]
    // 0x628a38: DecompressPointer r2
    //     0x628a38: add             x2, x2, HEAP, lsl #32
    // 0x628a3c: stur            x2, [fp, #-0x10]
    // 0x628a40: CheckStackOverflow
    //     0x628a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628a44: cmp             SP, x16
    //     0x628a48: b.ls            #0x628b08
    // 0x628a4c: LoadField: r1 = r2->field_f
    //     0x628a4c: ldur            x1, [x2, #0xf]
    // 0x628a50: ArrayLoad: r3 = r2[0]  ; List_8
    //     0x628a50: ldur            x3, [x2, #0x17]
    // 0x628a54: cmp             x1, x3
    // 0x628a58: b.eq            #0x628acc
    // 0x628a5c: mov             x1, x2
    // 0x628a60: r0 = removeFirst()
    //     0x628a60: bl              #0x607494  ; [dart:collection] ListQueue::removeFirst
    // 0x628a64: ldur            x1, [fp, #-8]
    // 0x628a68: LoadField: r2 = r1->field_4b
    //     0x628a68: ldur            w2, [x1, #0x4b]
    // 0x628a6c: DecompressPointer r2
    //     0x628a6c: add             x2, x2, HEAP, lsl #32
    // 0x628a70: stur            x2, [fp, #-0x20]
    // 0x628a74: r3 = 60
    //     0x628a74: mov             x3, #0x3c
    // 0x628a78: branchIfSmi(r0, 0x628a84)
    //     0x628a78: tbz             w0, #0, #0x628a84
    // 0x628a7c: r3 = LoadClassIdInstr(r0)
    //     0x628a7c: ldur            x3, [x0, #-1]
    //     0x628a80: ubfx            x3, x3, #0xc, #0x14
    // 0x628a84: str             x0, [SP]
    // 0x628a88: mov             x0, x3
    // 0x628a8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x628a8c: sub             lr, x0, #1, lsl #12
    //     0x628a90: ldr             lr, [x21, lr, lsl #3]
    //     0x628a94: blr             lr
    // 0x628a98: ldur            x1, [fp, #-0x20]
    // 0x628a9c: r2 = LoadClassIdInstr(r1)
    //     0x628a9c: ldur            x2, [x1, #-1]
    //     0x628aa0: ubfx            x2, x2, #0xc, #0x14
    // 0x628aa4: mov             x16, x0
    // 0x628aa8: mov             x0, x2
    // 0x628aac: mov             x2, x16
    // 0x628ab0: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x628ab0: mov             x17, #0xcff3
    //     0x628ab4: add             lr, x0, x17
    //     0x628ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x628abc: blr             lr
    // 0x628ac0: ldur            x0, [fp, #-8]
    // 0x628ac4: ldur            x2, [fp, #-0x10]
    // 0x628ac8: b               #0x628a40
    // 0x628acc: r0 = Null
    //     0x628acc: mov             x0, NULL
    // 0x628ad0: LeaveFrame
    //     0x628ad0: mov             SP, fp
    //     0x628ad4: ldp             fp, lr, [SP], #0x10
    // 0x628ad8: ret
    //     0x628ad8: ret             
    // 0x628adc: r0 = noElement()
    //     0x628adc: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x628ae0: r0 = Throw()
    //     0x628ae0: bl              #0xe54334  ; ThrowStub
    // 0x628ae4: brk             #0
    // 0x628ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628ae8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628aec: b               #0x628840
    // 0x628af0: r9 = _effectiveObservers
    //     0x628af0: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0x628af4: ldr             x9, [x9, #0x4f8]
    // 0x628af8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x628af8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x628afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628afc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628b00: b               #0x6288c8
    // 0x628b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x628b04: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x628b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x628b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x628b0c: b               #0x628a4c
  }
  _ _firstRouteEntryWhereOrNull(/* No info */) {
    // ** addr: 0x629954, size: 0x110
    // 0x629954: EnterFrame
    //     0x629954: stp             fp, lr, [SP, #-0x10]!
    //     0x629958: mov             fp, SP
    // 0x62995c: AllocStack(0x38)
    //     0x62995c: sub             SP, SP, #0x38
    // 0x629960: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x629960: mov             x0, x1
    //     0x629964: mov             x1, x2
    //     0x629968: stur            x2, [fp, #-0x28]
    // 0x62996c: CheckStackOverflow
    //     0x62996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x629970: cmp             SP, x16
    //     0x629974: b.ls            #0x629a54
    // 0x629978: LoadField: r2 = r0->field_2f
    //     0x629978: ldur            w2, [x0, #0x2f]
    // 0x62997c: DecompressPointer r2
    //     0x62997c: add             x2, x2, HEAP, lsl #32
    // 0x629980: LoadField: r3 = r2->field_27
    //     0x629980: ldur            w3, [x2, #0x27]
    // 0x629984: DecompressPointer r3
    //     0x629984: add             x3, x3, HEAP, lsl #32
    // 0x629988: stur            x3, [fp, #-0x20]
    // 0x62998c: LoadField: r0 = r3->field_b
    //     0x62998c: ldur            w0, [x3, #0xb]
    // 0x629990: r2 = LoadInt32Instr(r0)
    //     0x629990: sbfx            x2, x0, #1, #0x1f
    // 0x629994: stur            x2, [fp, #-0x18]
    // 0x629998: r0 = 0
    //     0x629998: mov             x0, #0
    // 0x62999c: CheckStackOverflow
    //     0x62999c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6299a0: cmp             SP, x16
    //     0x6299a4: b.ls            #0x629a5c
    // 0x6299a8: LoadField: r4 = r3->field_b
    //     0x6299a8: ldur            w4, [x3, #0xb]
    // 0x6299ac: r5 = LoadInt32Instr(r4)
    //     0x6299ac: sbfx            x5, x4, #1, #0x1f
    // 0x6299b0: cmp             x2, x5
    // 0x6299b4: b.ne            #0x629a34
    // 0x6299b8: cmp             x0, x5
    // 0x6299bc: b.ge            #0x629a24
    // 0x6299c0: LoadField: r4 = r3->field_f
    //     0x6299c0: ldur            w4, [x3, #0xf]
    // 0x6299c4: DecompressPointer r4
    //     0x6299c4: add             x4, x4, HEAP, lsl #32
    // 0x6299c8: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x6299c8: add             x16, x4, x0, lsl #2
    //     0x6299cc: ldur            w5, [x16, #0xf]
    // 0x6299d0: DecompressPointer r5
    //     0x6299d0: add             x5, x5, HEAP, lsl #32
    // 0x6299d4: stur            x5, [fp, #-0x10]
    // 0x6299d8: add             x4, x0, #1
    // 0x6299dc: stur            x4, [fp, #-8]
    // 0x6299e0: stp             x5, x1, [SP]
    // 0x6299e4: mov             x0, x1
    // 0x6299e8: ClosureCall
    //     0x6299e8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6299ec: ldur            x2, [x0, #0x1f]
    //     0x6299f0: blr             x2
    // 0x6299f4: r16 = true
    //     0x6299f4: add             x16, NULL, #0x20  ; true
    // 0x6299f8: cmp             w0, w16
    // 0x6299fc: b.eq            #0x629a14
    // 0x629a00: ldur            x0, [fp, #-8]
    // 0x629a04: ldur            x1, [fp, #-0x28]
    // 0x629a08: ldur            x3, [fp, #-0x20]
    // 0x629a0c: ldur            x2, [fp, #-0x18]
    // 0x629a10: b               #0x62999c
    // 0x629a14: ldur            x0, [fp, #-0x10]
    // 0x629a18: LeaveFrame
    //     0x629a18: mov             SP, fp
    //     0x629a1c: ldp             fp, lr, [SP], #0x10
    // 0x629a20: ret
    //     0x629a20: ret             
    // 0x629a24: r0 = Null
    //     0x629a24: mov             x0, NULL
    // 0x629a28: LeaveFrame
    //     0x629a28: mov             SP, fp
    //     0x629a2c: ldp             fp, lr, [SP], #0x10
    // 0x629a30: ret
    //     0x629a30: ret             
    // 0x629a34: mov             x0, x3
    // 0x629a38: r0 = ConcurrentModificationError()
    //     0x629a38: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x629a3c: mov             x1, x0
    // 0x629a40: ldur            x0, [fp, #-0x20]
    // 0x629a44: StoreField: r1->field_b = r0
    //     0x629a44: stur            w0, [x1, #0xb]
    // 0x629a48: mov             x0, x1
    // 0x629a4c: r0 = Throw()
    //     0x629a4c: bl              #0xe54334  ; ThrowStub
    // 0x629a50: brk             #0
    // 0x629a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a58: b               #0x629978
    // 0x629a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629a5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629a60: b               #0x6299a8
  }
  _ finalizeRoute(/* No info */) {
    // ** addr: 0x62ed00, size: 0x174
    // 0x62ed00: EnterFrame
    //     0x62ed00: stp             fp, lr, [SP, #-0x10]!
    //     0x62ed04: mov             fp, SP
    // 0x62ed08: AllocStack(0x30)
    //     0x62ed08: sub             SP, SP, #0x30
    // 0x62ed0c: SetupParameters(NavigatorState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x62ed0c: stur            x1, [fp, #-0x10]
    //     0x62ed10: stur            x2, [fp, #-0x18]
    // 0x62ed14: CheckStackOverflow
    //     0x62ed14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ed18: cmp             SP, x16
    //     0x62ed1c: b.ls            #0x62ee68
    // 0x62ed20: LoadField: r0 = r1->field_2f
    //     0x62ed20: ldur            w0, [x1, #0x2f]
    // 0x62ed24: DecompressPointer r0
    //     0x62ed24: add             x0, x0, HEAP, lsl #32
    // 0x62ed28: stur            x0, [fp, #-8]
    // 0x62ed2c: r1 = 1
    //     0x62ed2c: mov             x1, #1
    // 0x62ed30: r0 = AllocateContext()
    //     0x62ed30: bl              #0xe5501c  ; AllocateContextStub
    // 0x62ed34: mov             x1, x0
    // 0x62ed38: ldur            x0, [fp, #-0x18]
    // 0x62ed3c: StoreField: r1->field_f = r0
    //     0x62ed3c: stur            w0, [x1, #0xf]
    // 0x62ed40: mov             x2, x1
    // 0x62ed44: r1 = Function '<anonymous closure>': static.
    //     0x62ed44: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] AnonymousClosure: static (0x62eecc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x62ed48: ldr             x1, [x1, #0xba8]
    // 0x62ed4c: r0 = AllocateClosure()
    //     0x62ed4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x62ed50: ldur            x1, [fp, #-8]
    // 0x62ed54: mov             x2, x0
    // 0x62ed58: r0 = indexWhere()
    //     0x62ed58: bl              #0x62ee88  ; [package:flutter/src/widgets/navigator.dart] _History::indexWhere
    // 0x62ed5c: mov             x2, x0
    // 0x62ed60: ldur            x0, [fp, #-8]
    // 0x62ed64: LoadField: r3 = r0->field_27
    //     0x62ed64: ldur            w3, [x0, #0x27]
    // 0x62ed68: DecompressPointer r3
    //     0x62ed68: add             x3, x3, HEAP, lsl #32
    // 0x62ed6c: LoadField: r0 = r3->field_b
    //     0x62ed6c: ldur            w0, [x3, #0xb]
    // 0x62ed70: r1 = LoadInt32Instr(r0)
    //     0x62ed70: sbfx            x1, x0, #1, #0x1f
    // 0x62ed74: mov             x0, x1
    // 0x62ed78: mov             x1, x2
    // 0x62ed7c: cmp             x1, x0
    // 0x62ed80: b.hs            #0x62ee70
    // 0x62ed84: LoadField: r0 = r3->field_f
    //     0x62ed84: ldur            w0, [x3, #0xf]
    // 0x62ed88: DecompressPointer r0
    //     0x62ed88: add             x0, x0, HEAP, lsl #32
    // 0x62ed8c: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x62ed8c: add             x16, x0, x2, lsl #2
    //     0x62ed90: ldur            w4, [x16, #0xf]
    // 0x62ed94: DecompressPointer r4
    //     0x62ed94: add             x4, x4, HEAP, lsl #32
    // 0x62ed98: stur            x4, [fp, #-0x20]
    // 0x62ed9c: LoadField: r0 = r4->field_f
    //     0x62ed9c: ldur            w0, [x4, #0xf]
    // 0x62eda0: DecompressPointer r0
    //     0x62eda0: add             x0, x0, HEAP, lsl #32
    // 0x62eda4: tbnz            w0, #4, #0x62ee28
    // 0x62eda8: LoadField: r0 = r4->field_13
    //     0x62eda8: ldur            w0, [x4, #0x13]
    // 0x62edac: DecompressPointer r0
    //     0x62edac: add             x0, x0, HEAP, lsl #32
    // 0x62edb0: LoadField: r1 = r0->field_7
    //     0x62edb0: ldur            x1, [x0, #7]
    // 0x62edb4: cmp             x1, #8
    // 0x62edb8: b.ge            #0x62ee28
    // 0x62edbc: ldur            x0, [fp, #-0x10]
    // 0x62edc0: LoadField: r5 = r0->field_3f
    //     0x62edc0: ldur            w5, [x0, #0x3f]
    // 0x62edc4: DecompressPointer r5
    //     0x62edc4: add             x5, x5, HEAP, lsl #32
    // 0x62edc8: stur            x5, [fp, #-8]
    // 0x62edcc: sub             x1, x2, #1
    // 0x62edd0: mov             x2, x1
    // 0x62edd4: mov             x1, x0
    // 0x62edd8: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0x62edd8: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0x62eddc: ldr             x3, [x3, #0x4c0]
    // 0x62ede0: r0 = _getRouteBefore()
    //     0x62ede0: bl              #0x61dfb8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0x62ede4: cmp             w0, NULL
    // 0x62ede8: b.ne            #0x62edf4
    // 0x62edec: r1 = Null
    //     0x62edec: mov             x1, NULL
    // 0x62edf0: b               #0x62edfc
    // 0x62edf4: LoadField: r1 = r0->field_7
    //     0x62edf4: ldur            w1, [x0, #7]
    // 0x62edf8: DecompressPointer r1
    //     0x62edf8: add             x1, x1, HEAP, lsl #32
    // 0x62edfc: ldur            x0, [fp, #-0x18]
    // 0x62ee00: stur            x1, [fp, #-0x28]
    // 0x62ee04: r0 = _NavigatorPopObservation()
    //     0x62ee04: bl              #0x62b24c  ; Allocate_NavigatorPopObservationStub -> _NavigatorPopObservation (size=0x10)
    // 0x62ee08: mov             x1, x0
    // 0x62ee0c: ldur            x0, [fp, #-0x18]
    // 0x62ee10: StoreField: r1->field_7 = r0
    //     0x62ee10: stur            w0, [x1, #7]
    // 0x62ee14: ldur            x0, [fp, #-0x28]
    // 0x62ee18: StoreField: r1->field_b = r0
    //     0x62ee18: stur            w0, [x1, #0xb]
    // 0x62ee1c: mov             x2, x1
    // 0x62ee20: ldur            x1, [fp, #-8]
    // 0x62ee24: r0 = _add()
    //     0x62ee24: bl              #0x5e773c  ; [dart:collection] ListQueue::_add
    // 0x62ee28: ldur            x0, [fp, #-0x10]
    // 0x62ee2c: ldur            x1, [fp, #-0x20]
    // 0x62ee30: r0 = finalize()
    //     0x62ee30: bl              #0x62ee74  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::finalize
    // 0x62ee34: ldur            x1, [fp, #-0x10]
    // 0x62ee38: LoadField: r0 = r1->field_5b
    //     0x62ee38: ldur            w0, [x1, #0x5b]
    // 0x62ee3c: DecompressPointer r0
    //     0x62ee3c: add             x0, x0, HEAP, lsl #32
    // 0x62ee40: tbz             w0, #4, #0x62ee58
    // 0x62ee44: r16 = false
    //     0x62ee44: add             x16, NULL, #0x30  ; false
    // 0x62ee48: str             x16, [SP]
    // 0x62ee4c: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x62ee4c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12460] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x62ee50: ldr             x4, [x4, #0x460]
    // 0x62ee54: r0 = _flushHistoryUpdates()
    //     0x62ee54: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x62ee58: r0 = Null
    //     0x62ee58: mov             x0, NULL
    // 0x62ee5c: LeaveFrame
    //     0x62ee5c: mov             SP, fp
    //     0x62ee60: ldp             fp, lr, [SP], #0x10
    // 0x62ee64: ret
    //     0x62ee64: ret             
    // 0x62ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62ee68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62ee6c: b               #0x62ed20
    // 0x62ee70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62ee70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getIndexBefore(/* No info */) {
    // ** addr: 0x62efd8, size: 0xdc
    // 0x62efd8: EnterFrame
    //     0x62efd8: stp             fp, lr, [SP, #-0x10]!
    //     0x62efdc: mov             fp, SP
    // 0x62efe0: AllocStack(0x28)
    //     0x62efe0: sub             SP, SP, #0x28
    // 0x62efe4: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x62efe4: mov             x0, x2
    //     0x62efe8: mov             x2, x3
    //     0x62efec: stur            x3, [fp, #-0x18]
    // 0x62eff0: CheckStackOverflow
    //     0x62eff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62eff4: cmp             SP, x16
    //     0x62eff8: b.ls            #0x62f0a0
    // 0x62effc: LoadField: r3 = r1->field_2f
    //     0x62effc: ldur            w3, [x1, #0x2f]
    // 0x62f000: DecompressPointer r3
    //     0x62f000: add             x3, x3, HEAP, lsl #32
    // 0x62f004: LoadField: r4 = r3->field_27
    //     0x62f004: ldur            w4, [x3, #0x27]
    // 0x62f008: DecompressPointer r4
    //     0x62f008: add             x4, x4, HEAP, lsl #32
    // 0x62f00c: stur            x4, [fp, #-0x10]
    // 0x62f010: mov             x3, x0
    // 0x62f014: stur            x3, [fp, #-8]
    // 0x62f018: CheckStackOverflow
    //     0x62f018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f01c: cmp             SP, x16
    //     0x62f020: b.ls            #0x62f0a8
    // 0x62f024: tbnz            x3, #0x3f, #0x62f090
    // 0x62f028: LoadField: r0 = r4->field_b
    //     0x62f028: ldur            w0, [x4, #0xb]
    // 0x62f02c: r1 = LoadInt32Instr(r0)
    //     0x62f02c: sbfx            x1, x0, #1, #0x1f
    // 0x62f030: mov             x0, x1
    // 0x62f034: mov             x1, x3
    // 0x62f038: cmp             x1, x0
    // 0x62f03c: b.hs            #0x62f0b0
    // 0x62f040: LoadField: r0 = r4->field_f
    //     0x62f040: ldur            w0, [x4, #0xf]
    // 0x62f044: DecompressPointer r0
    //     0x62f044: add             x0, x0, HEAP, lsl #32
    // 0x62f048: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x62f048: add             x16, x0, x3, lsl #2
    //     0x62f04c: ldur            w1, [x16, #0xf]
    // 0x62f050: DecompressPointer r1
    //     0x62f050: add             x1, x1, HEAP, lsl #32
    // 0x62f054: stp             x1, x2, [SP]
    // 0x62f058: mov             x0, x2
    // 0x62f05c: ClosureCall
    //     0x62f05c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x62f060: ldur            x2, [x0, #0x1f]
    //     0x62f064: blr             x2
    // 0x62f068: r16 = true
    //     0x62f068: add             x16, NULL, #0x20  ; true
    // 0x62f06c: cmp             w0, w16
    // 0x62f070: b.eq            #0x62f088
    // 0x62f074: ldur            x0, [fp, #-8]
    // 0x62f078: sub             x3, x0, #1
    // 0x62f07c: ldur            x2, [fp, #-0x18]
    // 0x62f080: ldur            x4, [fp, #-0x10]
    // 0x62f084: b               #0x62f014
    // 0x62f088: ldur            x0, [fp, #-8]
    // 0x62f08c: b               #0x62f094
    // 0x62f090: mov             x0, x3
    // 0x62f094: LeaveFrame
    //     0x62f094: mov             SP, fp
    //     0x62f098: ldp             fp, lr, [SP], #0x10
    // 0x62f09c: ret
    //     0x62f09c: ret             
    // 0x62f0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f0a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f0a4: b               #0x62effc
    // 0x62f0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f0ac: b               #0x62f024
    // 0x62f0b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62f0b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pop(/* No info */) {
    // ** addr: 0x6588f0, size: 0x11c
    // 0x6588f0: EnterFrame
    //     0x6588f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6588f4: mov             fp, SP
    // 0x6588f8: AllocStack(0x38)
    //     0x6588f8: sub             SP, SP, #0x38
    // 0x6588fc: SetupParameters(NavigatorState this /* r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x6588fc: ldur            w0, [x4, #0x13]
    //     0x658900: sub             x1, x0, #2
    //     0x658904: add             x0, fp, w1, sxtw #2
    //     0x658908: ldr             x0, [x0, #0x10]
    //     0x65890c: stur            x0, [fp, #-0x18]
    //     0x658910: cmp             w1, #2
    //     0x658914: b.lt            #0x658924
    //     0x658918: add             x2, fp, w1, sxtw #2
    //     0x65891c: ldr             x2, [x2, #8]
    //     0x658920: b               #0x658928
    //     0x658924: mov             x2, NULL
    //     0x658928: stur            x2, [fp, #-0x10]
    //     0x65892c: ldur            w1, [x4, #0xf]
    //     0x658930: cbnz            w1, #0x65893c
    //     0x658934: mov             x3, NULL
    //     0x658938: b               #0x65894c
    //     0x65893c: ldur            w3, [x4, #0x17]
    //     0x658940: add             x4, fp, w3, sxtw #2
    //     0x658944: ldr             x4, [x4, #0x10]
    //     0x658948: mov             x3, x4
    // 0x65894c: CheckStackOverflow
    //     0x65894c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658950: cmp             SP, x16
    //     0x658954: b.ls            #0x658a00
    // 0x658958: cbnz            w1, #0x658960
    // 0x65895c: r3 = <Object?>
    //     0x65895c: ldr             x3, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x658960: stur            x3, [fp, #-8]
    // 0x658964: LoadField: r1 = r0->field_2f
    //     0x658964: ldur            w1, [x0, #0x2f]
    // 0x658968: DecompressPointer r1
    //     0x658968: add             x1, x1, HEAP, lsl #32
    // 0x65896c: r0 = lastWhere()
    //     0x65896c: bl              #0x658a50  ; [dart:core] Iterable::lastWhere
    // 0x658970: stur            x0, [fp, #-0x20]
    // 0x658974: LoadField: r1 = r0->field_f
    //     0x658974: ldur            w1, [x0, #0xf]
    // 0x658978: DecompressPointer r1
    //     0x658978: add             x1, x1, HEAP, lsl #32
    // 0x65897c: tbnz            w1, #4, #0x658998
    // 0x658980: ldur            x1, [fp, #-0x18]
    // 0x658984: LoadField: r2 = r1->field_b
    //     0x658984: ldur            w2, [x1, #0xb]
    // 0x658988: DecompressPointer r2
    //     0x658988: add             x2, x2, HEAP, lsl #32
    // 0x65898c: cmp             w2, NULL
    // 0x658990: b.eq            #0x658a08
    // 0x658994: b               #0x65899c
    // 0x658998: ldur            x1, [fp, #-0x18]
    // 0x65899c: ldur            x16, [fp, #-8]
    // 0x6589a0: stp             x0, x16, [SP, #8]
    // 0x6589a4: ldur            x16, [fp, #-0x10]
    // 0x6589a8: str             x16, [SP]
    // 0x6589ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6589ac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6589b0: r0 = pop()
    //     0x6589b0: bl              #0x658a0c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::pop
    // 0x6589b4: ldur            x0, [fp, #-0x20]
    // 0x6589b8: LoadField: r1 = r0->field_13
    //     0x6589b8: ldur            w1, [x0, #0x13]
    // 0x6589bc: DecompressPointer r1
    //     0x6589bc: add             x1, x1, HEAP, lsl #32
    // 0x6589c0: r16 = Instance__RouteLifecycle
    //     0x6589c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12458] Obj!_RouteLifecycle@d33521
    //     0x6589c4: ldr             x16, [x16, #0x458]
    // 0x6589c8: cmp             w1, w16
    // 0x6589cc: b.ne            #0x6589e8
    // 0x6589d0: r16 = false
    //     0x6589d0: add             x16, NULL, #0x30  ; false
    // 0x6589d4: str             x16, [SP]
    // 0x6589d8: ldur            x1, [fp, #-0x18]
    // 0x6589dc: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x6589dc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12460] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x6589e0: ldr             x4, [x4, #0x460]
    // 0x6589e4: r0 = _flushHistoryUpdates()
    //     0x6589e4: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x6589e8: ldur            x1, [fp, #-0x18]
    // 0x6589ec: r0 = _cancelActivePointers()
    //     0x6589ec: bl              #0x614c08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x6589f0: r0 = Null
    //     0x6589f0: mov             x0, NULL
    // 0x6589f4: LeaveFrame
    //     0x6589f4: mov             SP, fp
    //     0x6589f8: ldp             fp, lr, [SP], #0x10
    // 0x6589fc: ret
    //     0x6589fc: ret             
    // 0x658a00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a04: b               #0x658958
    // 0x658a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x658a08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0?> pushReplacement<Y0, Y1>(NavigatorState, Route<Y0>) {
    // ** addr: 0x7324bc, size: 0xdc
    // 0x7324bc: EnterFrame
    //     0x7324bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7324c0: mov             fp, SP
    // 0x7324c4: AllocStack(0x28)
    //     0x7324c4: sub             SP, SP, #0x28
    // 0x7324c8: SetupParameters()
    //     0x7324c8: ldur            w0, [x4, #0xf]
    //     0x7324cc: cbnz            w0, #0x7324d8
    //     0x7324d0: mov             x1, NULL
    //     0x7324d4: b               #0x7324e8
    //     0x7324d8: ldur            w1, [x4, #0x17]
    //     0x7324dc: add             x2, fp, w1, sxtw #2
    //     0x7324e0: ldr             x2, [x2, #0x10]
    //     0x7324e4: mov             x1, x2
    // 0x7324e8: CheckStackOverflow
    //     0x7324e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7324ec: cmp             SP, x16
    //     0x7324f0: b.ls            #0x732590
    // 0x7324f4: cbnz            w0, #0x7324fc
    // 0x7324f8: r1 = <Object?, Object?>
    //     0x7324f8: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x7324fc: ldr             x0, [fp, #0x10]
    // 0x732500: r2 = Null
    //     0x732500: mov             x2, NULL
    // 0x732504: r3 = <Y1>
    //     0x732504: add             x3, PP, #0x28, lsl #12  ; [pp+0x28080] TypeArguments: <Y1>
    //     0x732508: ldr             x3, [x3, #0x80]
    // 0x73250c: r0 = Null
    //     0x73250c: mov             x0, NULL
    // 0x732510: cmp             x2, x0
    // 0x732514: b.ne            #0x732520
    // 0x732518: cmp             x1, x0
    // 0x73251c: b.eq            #0x73252c
    // 0x732520: r30 = InstantiateTypeArgumentsStub
    //     0x732520: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x732524: LoadField: r30 = r30->field_7
    //     0x732524: ldur            lr, [lr, #7]
    // 0x732528: blr             lr
    // 0x73252c: stur            x0, [fp, #-8]
    // 0x732530: r0 = _RouteEntry()
    //     0x732530: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x732534: mov             x1, x0
    // 0x732538: ldr             x2, [fp, #0x10]
    // 0x73253c: r3 = Instance__RouteLifecycle
    //     0x73253c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!_RouteLifecycle@d33441
    //     0x732540: ldr             x3, [x3, #0xac0]
    // 0x732544: r5 = false
    //     0x732544: add             x5, NULL, #0x30  ; false
    // 0x732548: stur            x0, [fp, #-0x10]
    // 0x73254c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x73254c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x732550: r0 = _RouteEntry()
    //     0x732550: bl              #0x62f1ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x732554: ldur            x16, [fp, #-8]
    // 0x732558: ldr             lr, [fp, #0x18]
    // 0x73255c: stp             lr, x16, [SP, #8]
    // 0x732560: ldur            x16, [fp, #-0x10]
    // 0x732564: str             x16, [SP]
    // 0x732568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x732568: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x73256c: r0 = _pushReplacementEntry()
    //     0x73256c: bl              #0x732598  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_pushReplacementEntry
    // 0x732570: ldr             x1, [fp, #0x10]
    // 0x732574: LoadField: r2 = r1->field_1b
    //     0x732574: ldur            w2, [x1, #0x1b]
    // 0x732578: DecompressPointer r2
    //     0x732578: add             x2, x2, HEAP, lsl #32
    // 0x73257c: LoadField: r0 = r2->field_b
    //     0x73257c: ldur            w0, [x2, #0xb]
    // 0x732580: DecompressPointer r0
    //     0x732580: add             x0, x0, HEAP, lsl #32
    // 0x732584: LeaveFrame
    //     0x732584: mov             SP, fp
    //     0x732588: ldp             fp, lr, [SP], #0x10
    // 0x73258c: ret
    //     0x73258c: ret             
    // 0x732590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732594: b               #0x7324f4
  }
  void _pushReplacementEntry<Y0>(NavigatorState, _RouteEntry) {
    // ** addr: 0x732598, size: 0xe4
    // 0x732598: EnterFrame
    //     0x732598: stp             fp, lr, [SP, #-0x10]!
    //     0x73259c: mov             fp, SP
    // 0x7325a0: AllocStack(0x28)
    //     0x7325a0: sub             SP, SP, #0x28
    // 0x7325a4: SetupParameters()
    //     0x7325a4: ldur            w0, [x4, #0xf]
    //     0x7325a8: cbnz            w0, #0x7325b4
    //     0x7325ac: mov             x1, NULL
    //     0x7325b0: b               #0x7325c4
    //     0x7325b4: ldur            w1, [x4, #0x17]
    //     0x7325b8: add             x2, fp, w1, sxtw #2
    //     0x7325bc: ldr             x2, [x2, #0x10]
    //     0x7325c0: mov             x1, x2
    // 0x7325c4: CheckStackOverflow
    //     0x7325c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7325c8: cmp             SP, x16
    //     0x7325cc: b.ls            #0x732674
    // 0x7325d0: cbnz            w0, #0x7325d8
    // 0x7325d4: r1 = <Object?>
    //     0x7325d4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x7325d8: ldr             x0, [fp, #0x18]
    // 0x7325dc: r2 = Null
    //     0x7325dc: mov             x2, NULL
    // 0x7325e0: r3 = <Y0?>
    //     0x7325e0: add             x3, PP, #0x28, lsl #12  ; [pp+0x28088] TypeArguments: <Y0?>
    //     0x7325e4: ldr             x3, [x3, #0x88]
    // 0x7325e8: r0 = Null
    //     0x7325e8: mov             x0, NULL
    // 0x7325ec: cmp             x2, x0
    // 0x7325f0: b.ne            #0x7325fc
    // 0x7325f4: cmp             x1, x0
    // 0x7325f8: b.eq            #0x732608
    // 0x7325fc: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x7325fc: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x732600: LoadField: r30 = r30->field_7
    //     0x732600: ldur            lr, [lr, #7]
    // 0x732604: blr             lr
    // 0x732608: mov             x2, x0
    // 0x73260c: ldr             x0, [fp, #0x18]
    // 0x732610: stur            x2, [fp, #-0x10]
    // 0x732614: LoadField: r3 = r0->field_2f
    //     0x732614: ldur            w3, [x0, #0x2f]
    // 0x732618: DecompressPointer r3
    //     0x732618: add             x3, x3, HEAP, lsl #32
    // 0x73261c: mov             x1, x3
    // 0x732620: stur            x3, [fp, #-8]
    // 0x732624: r0 = lastWhere()
    //     0x732624: bl              #0x658a50  ; [dart:core] Iterable::lastWhere
    // 0x732628: ldur            x16, [fp, #-0x10]
    // 0x73262c: stp             x0, x16, [SP, #8]
    // 0x732630: r16 = true
    //     0x732630: add             x16, NULL, #0x20  ; true
    // 0x732634: str             x16, [SP]
    // 0x732638: r4 = const [0x1, 0x2, 0x2, 0x1, isReplaced, 0x1, null]
    //     0x732638: add             x4, PP, #0x28, lsl #12  ; [pp+0x28090] List(7) [0x1, 0x2, 0x2, 0x1, "isReplaced", 0x1, Null]
    //     0x73263c: ldr             x4, [x4, #0x90]
    // 0x732640: r0 = complete()
    //     0x732640: bl              #0x73267c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x732644: ldur            x1, [fp, #-8]
    // 0x732648: ldr             x2, [fp, #0x10]
    // 0x73264c: r0 = add()
    //     0x73264c: bl              #0x62f124  ; [package:flutter/src/widgets/navigator.dart] _History::add
    // 0x732650: ldr             x1, [fp, #0x18]
    // 0x732654: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x732654: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x732658: r0 = _flushHistoryUpdates()
    //     0x732658: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x73265c: ldr             x1, [fp, #0x18]
    // 0x732660: r0 = _cancelActivePointers()
    //     0x732660: bl              #0x614c08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x732664: r0 = Null
    //     0x732664: mov             x0, NULL
    // 0x732668: LeaveFrame
    //     0x732668: mov             SP, fp
    //     0x73266c: ldp             fp, lr, [SP], #0x10
    // 0x732670: ret
    //     0x732670: ret             
    // 0x732674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x732674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x732678: b               #0x7325d0
  }
  _ maybePop(/* No info */) async {
    // ** addr: 0x7984e4, size: 0x158
    // 0x7984e4: EnterFrame
    //     0x7984e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7984e8: mov             fp, SP
    // 0x7984ec: AllocStack(0x48)
    //     0x7984ec: sub             SP, SP, #0x48
    // 0x7984f0: SetupParameters(NavigatorState this /* r1, fp-0x18 */)
    //     0x7984f0: stur            NULL, [fp, #-8]
    //     0x7984f4: mov             x0, #0
    //     0x7984f8: add             x1, fp, w0, sxtw #2
    //     0x7984fc: ldr             x1, [x1, #0x10]
    //     0x798500: stur            x1, [fp, #-0x18]
    // 0x798504: LoadField: r0 = r4->field_f
    //     0x798504: ldur            w0, [x4, #0xf]
    // 0x798508: cbnz            w0, #0x798514
    // 0x79850c: r2 = Null
    //     0x79850c: mov             x2, NULL
    // 0x798510: b               #0x798524
    // 0x798514: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x798514: ldur            w2, [x4, #0x17]
    // 0x798518: add             x3, fp, w2, sxtw #2
    // 0x79851c: ldr             x3, [x3, #0x10]
    // 0x798520: mov             x2, x3
    // 0x798524: CheckStackOverflow
    //     0x798524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798528: cmp             SP, x16
    //     0x79852c: b.ls            #0x798634
    // 0x798530: cbnz            w0, #0x798538
    // 0x798534: r2 = <Object?>
    //     0x798534: ldr             x2, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x798538: stur            x2, [fp, #-0x10]
    // 0x79853c: InitAsync() -> Future<bool>
    //     0x79853c: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0x798540: bl              #0x60afc8  ; InitAsyncStub
    // 0x798544: ldur            x1, [fp, #-0x18]
    // 0x798548: r0 = _lastRouteEntryWhereOrNull()
    //     0x798548: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x79854c: stur            x0, [fp, #-0x28]
    // 0x798550: cmp             w0, NULL
    // 0x798554: b.ne            #0x798560
    // 0x798558: r0 = false
    //     0x798558: add             x0, NULL, #0x30  ; false
    // 0x79855c: r0 = ReturnAsyncNotFuture()
    //     0x79855c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798560: LoadField: r2 = r0->field_7
    //     0x798560: ldur            w2, [x0, #7]
    // 0x798564: DecompressPointer r2
    //     0x798564: add             x2, x2, HEAP, lsl #32
    // 0x798568: mov             x1, x2
    // 0x79856c: stur            x2, [fp, #-0x20]
    // 0x798570: r0 = willPop()
    //     0x798570: bl              #0x79863c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::willPop
    // 0x798574: mov             x1, x0
    // 0x798578: stur            x1, [fp, #-0x30]
    // 0x79857c: r0 = Await()
    //     0x79857c: bl              #0x60ad4c  ; AwaitStub
    // 0x798580: r16 = Instance_RoutePopDisposition
    //     0x798580: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0x798584: ldr             x16, [x16, #0x948]
    // 0x798588: cmp             w0, w16
    // 0x79858c: b.ne            #0x798598
    // 0x798590: r0 = true
    //     0x798590: add             x0, NULL, #0x20  ; true
    // 0x798594: r0 = ReturnAsyncNotFuture()
    //     0x798594: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798598: ldur            x0, [fp, #-0x18]
    // 0x79859c: LoadField: r1 = r0->field_f
    //     0x79859c: ldur            w1, [x0, #0xf]
    // 0x7985a0: DecompressPointer r1
    //     0x7985a0: add             x1, x1, HEAP, lsl #32
    // 0x7985a4: cmp             w1, NULL
    // 0x7985a8: b.ne            #0x7985b4
    // 0x7985ac: r0 = true
    //     0x7985ac: add             x0, NULL, #0x20  ; true
    // 0x7985b0: r0 = ReturnAsyncNotFuture()
    //     0x7985b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7985b4: ldur            x2, [fp, #-0x28]
    // 0x7985b8: mov             x1, x0
    // 0x7985bc: r0 = _lastRouteEntryWhereOrNull()
    //     0x7985bc: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x7985c0: mov             x1, x0
    // 0x7985c4: ldur            x0, [fp, #-0x28]
    // 0x7985c8: cmp             w0, w1
    // 0x7985cc: b.eq            #0x7985d8
    // 0x7985d0: r0 = true
    //     0x7985d0: add             x0, NULL, #0x20  ; true
    // 0x7985d4: r0 = ReturnAsyncNotFuture()
    //     0x7985d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x7985d8: ldur            x1, [fp, #-0x20]
    // 0x7985dc: r0 = popDisposition()
    //     0x7985dc: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x7985e0: LoadField: r1 = r0->field_7
    //     0x7985e0: ldur            x1, [x0, #7]
    // 0x7985e4: cmp             x1, #1
    // 0x7985e8: b.gt            #0x79862c
    // 0x7985ec: cmp             x1, #0
    // 0x7985f0: b.gt            #0x798614
    // 0x7985f4: ldur            x16, [fp, #-0x10]
    // 0x7985f8: ldur            lr, [fp, #-0x18]
    // 0x7985fc: stp             lr, x16, [SP, #8]
    // 0x798600: str             NULL, [SP]
    // 0x798604: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798604: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798608: r0 = pop()
    //     0x798608: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x79860c: r0 = true
    //     0x79860c: add             x0, NULL, #0x20  ; true
    // 0x798610: r0 = ReturnAsyncNotFuture()
    //     0x798610: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798614: ldur            x1, [fp, #-0x20]
    // 0x798618: r2 = false
    //     0x798618: add             x2, NULL, #0x30  ; false
    // 0x79861c: r3 = Null
    //     0x79861c: mov             x3, NULL
    // 0x798620: r0 = onPopInvokedWithResult()
    //     0x798620: bl              #0x62b3d4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::onPopInvokedWithResult
    // 0x798624: r0 = true
    //     0x798624: add             x0, NULL, #0x20  ; true
    // 0x798628: r0 = ReturnAsyncNotFuture()
    //     0x798628: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x79862c: r0 = false
    //     0x79862c: add             x0, NULL, #0x30  ; false
    // 0x798630: r0 = ReturnAsyncNotFuture()
    //     0x798630: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x798634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798634: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798638: b               #0x798530
  }
  Future<Y0?> pushNamed<Y0>(NavigatorState, String) {
    // ** addr: 0x798fb4, size: 0xd4
    // 0x798fb4: EnterFrame
    //     0x798fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x798fb8: mov             fp, SP
    // 0x798fbc: AllocStack(0x30)
    //     0x798fbc: sub             SP, SP, #0x30
    // 0x798fc0: SetupParameters()
    //     0x798fc0: ldur            w0, [x4, #0xf]
    //     0x798fc4: cbnz            w0, #0x798fd0
    //     0x798fc8: mov             x1, NULL
    //     0x798fcc: b               #0x798fe0
    //     0x798fd0: ldur            w1, [x4, #0x17]
    //     0x798fd4: add             x2, fp, w1, sxtw #2
    //     0x798fd8: ldr             x2, [x2, #0x10]
    //     0x798fdc: mov             x1, x2
    // 0x798fe0: CheckStackOverflow
    //     0x798fe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798fe4: cmp             SP, x16
    //     0x798fe8: b.ls            #0x79907c
    // 0x798fec: cbnz            w0, #0x798ff8
    // 0x798ff0: r0 = <Object?>
    //     0x798ff0: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x798ff4: b               #0x798ffc
    // 0x798ff8: mov             x0, x1
    // 0x798ffc: mov             x1, x0
    // 0x799000: stur            x0, [fp, #-8]
    // 0x799004: r2 = Null
    //     0x799004: mov             x2, NULL
    // 0x799008: r3 = <Y0?>
    //     0x799008: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e0] TypeArguments: <Y0?>
    //     0x79900c: ldr             x3, [x3, #0x8e0]
    // 0x799010: r0 = Null
    //     0x799010: mov             x0, NULL
    // 0x799014: cmp             x2, x0
    // 0x799018: b.ne            #0x799024
    // 0x79901c: cmp             x1, x0
    // 0x799020: b.eq            #0x799030
    // 0x799024: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x799024: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x799028: LoadField: r30 = r30->field_7
    //     0x799028: ldur            lr, [lr, #7]
    // 0x79902c: blr             lr
    // 0x799030: stur            x0, [fp, #-0x10]
    // 0x799034: ldur            x16, [fp, #-8]
    // 0x799038: ldr             lr, [fp, #0x18]
    // 0x79903c: stp             lr, x16, [SP, #0x10]
    // 0x799040: ldr             x16, [fp, #0x10]
    // 0x799044: stp             NULL, x16, [SP]
    // 0x799048: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x799048: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79904c: r0 = _routeNamed()
    //     0x79904c: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x799050: cmp             w0, NULL
    // 0x799054: b.eq            #0x799084
    // 0x799058: ldur            x16, [fp, #-0x10]
    // 0x79905c: ldr             lr, [fp, #0x18]
    // 0x799060: stp             lr, x16, [SP, #8]
    // 0x799064: str             x0, [SP]
    // 0x799068: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799068: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79906c: r0 = push()
    //     0x79906c: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x799070: LeaveFrame
    //     0x799070: mov             SP, fp
    //     0x799074: ldp             fp, lr, [SP], #0x10
    // 0x799078: ret
    //     0x799078: ret             
    // 0x79907c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79907c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799080: b               #0x798fec
    // 0x799084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Route<Y0?>? _routeNamed<Y0>(NavigatorState, String, Object?, {bool allowNull}) {
    // ** addr: 0x799088, size: 0x1c0
    // 0x799088: EnterFrame
    //     0x799088: stp             fp, lr, [SP, #-0x10]!
    //     0x79908c: mov             fp, SP
    // 0x799090: AllocStack(0x40)
    //     0x799090: sub             SP, SP, #0x40
    // 0x799094: SetupParameters(NavigatorState this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic allowNull = false /* r0, fp-0x10 */})
    //     0x799094: ldur            w0, [x4, #0x13]
    //     0x799098: sub             x1, x0, #6
    //     0x79909c: add             x2, fp, w1, sxtw #2
    //     0x7990a0: ldr             x2, [x2, #0x20]
    //     0x7990a4: stur            x2, [fp, #-0x28]
    //     0x7990a8: add             x3, fp, w1, sxtw #2
    //     0x7990ac: ldr             x3, [x3, #0x18]
    //     0x7990b0: stur            x3, [fp, #-0x20]
    //     0x7990b4: add             x5, fp, w1, sxtw #2
    //     0x7990b8: ldr             x5, [x5, #0x10]
    //     0x7990bc: stur            x5, [fp, #-0x18]
    //     0x7990c0: ldur            w1, [x4, #0x1f]
    //     0x7990c4: add             x1, x1, HEAP, lsl #32
    //     0x7990c8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d838] "allowNull"
    //     0x7990cc: ldr             x16, [x16, #0x838]
    //     0x7990d0: cmp             w1, w16
    //     0x7990d4: b.ne            #0x7990f0
    //     0x7990d8: ldur            w1, [x4, #0x23]
    //     0x7990dc: add             x1, x1, HEAP, lsl #32
    //     0x7990e0: sub             w6, w0, w1
    //     0x7990e4: add             x0, fp, w6, sxtw #2
    //     0x7990e8: ldr             x0, [x0, #8]
    //     0x7990ec: b               #0x7990f4
    //     0x7990f0: add             x0, NULL, #0x30  ; false
    //     0x7990f4: stur            x0, [fp, #-0x10]
    //     0x7990f8: ldur            w1, [x4, #0xf]
    //     0x7990fc: cbnz            w1, #0x799108
    //     0x799100: mov             x1, NULL
    //     0x799104: b               #0x799118
    //     0x799108: ldur            w1, [x4, #0x17]
    //     0x79910c: add             x4, fp, w1, sxtw #2
    //     0x799110: ldr             x4, [x4, #0x10]
    //     0x799114: mov             x1, x4
    //     0x799118: stur            x1, [fp, #-8]
    // 0x79911c: CheckStackOverflow
    //     0x79911c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799120: cmp             SP, x16
    //     0x799124: b.ls            #0x79922c
    // 0x799128: tbnz            w0, #4, #0x79915c
    // 0x79912c: LoadField: r4 = r2->field_b
    //     0x79912c: ldur            w4, [x2, #0xb]
    // 0x799130: DecompressPointer r4
    //     0x799130: add             x4, x4, HEAP, lsl #32
    // 0x799134: cmp             w4, NULL
    // 0x799138: b.eq            #0x799234
    // 0x79913c: LoadField: r6 = r4->field_1f
    //     0x79913c: ldur            w6, [x4, #0x1f]
    // 0x799140: DecompressPointer r6
    //     0x799140: add             x6, x6, HEAP, lsl #32
    // 0x799144: cmp             w6, NULL
    // 0x799148: b.ne            #0x79915c
    // 0x79914c: r0 = Null
    //     0x79914c: mov             x0, NULL
    // 0x799150: LeaveFrame
    //     0x799150: mov             SP, fp
    //     0x799154: ldp             fp, lr, [SP], #0x10
    // 0x799158: ret
    //     0x799158: ret             
    // 0x79915c: r0 = RouteSettings()
    //     0x79915c: bl              #0x7992bc  ; AllocateRouteSettingsStub -> RouteSettings (size=0x10)
    // 0x799160: mov             x1, x0
    // 0x799164: ldur            x0, [fp, #-0x20]
    // 0x799168: stur            x1, [fp, #-0x30]
    // 0x79916c: StoreField: r1->field_7 = r0
    //     0x79916c: stur            w0, [x1, #7]
    // 0x799170: ldur            x0, [fp, #-0x18]
    // 0x799174: StoreField: r1->field_b = r0
    //     0x799174: stur            w0, [x1, #0xb]
    // 0x799178: ldur            x2, [fp, #-0x28]
    // 0x79917c: LoadField: r0 = r2->field_b
    //     0x79917c: ldur            w0, [x2, #0xb]
    // 0x799180: DecompressPointer r0
    //     0x799180: add             x0, x0, HEAP, lsl #32
    // 0x799184: cmp             w0, NULL
    // 0x799188: b.eq            #0x799238
    // 0x79918c: LoadField: r3 = r0->field_1f
    //     0x79918c: ldur            w3, [x0, #0x1f]
    // 0x799190: DecompressPointer r3
    //     0x799190: add             x3, x3, HEAP, lsl #32
    // 0x799194: cmp             w3, NULL
    // 0x799198: b.eq            #0x79923c
    // 0x79919c: stp             x1, x3, [SP]
    // 0x7991a0: mov             x0, x3
    // 0x7991a4: ClosureCall
    //     0x7991a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7991a8: ldur            x2, [x0, #0x1f]
    //     0x7991ac: blr             x2
    // 0x7991b0: ldur            x1, [fp, #-8]
    // 0x7991b4: mov             x3, x0
    // 0x7991b8: r2 = Null
    //     0x7991b8: mov             x2, NULL
    // 0x7991bc: stur            x3, [fp, #-8]
    // 0x7991c0: r8 = Route<Y0?>?
    //     0x7991c0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d840] Type: Route<Y0?>?
    //     0x7991c4: ldr             x8, [x8, #0x840]
    // 0x7991c8: LoadField: r9 = r8->field_7
    //     0x7991c8: ldur            x9, [x8, #7]
    // 0x7991cc: r3 = Null
    //     0x7991cc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d848] Null
    //     0x7991d0: ldr             x3, [x3, #0x848]
    // 0x7991d4: blr             x9
    // 0x7991d8: ldur            x0, [fp, #-8]
    // 0x7991dc: cmp             w0, NULL
    // 0x7991e0: b.ne            #0x799220
    // 0x7991e4: ldur            x1, [fp, #-0x10]
    // 0x7991e8: tbz             w1, #4, #0x799220
    // 0x7991ec: ldur            x0, [fp, #-0x28]
    // 0x7991f0: LoadField: r1 = r0->field_b
    //     0x7991f0: ldur            w1, [x0, #0xb]
    // 0x7991f4: DecompressPointer r1
    //     0x7991f4: add             x1, x1, HEAP, lsl #32
    // 0x7991f8: cmp             w1, NULL
    // 0x7991fc: b.eq            #0x799240
    // 0x799200: LoadField: r0 = r1->field_23
    //     0x799200: ldur            w0, [x1, #0x23]
    // 0x799204: DecompressPointer r0
    //     0x799204: add             x0, x0, HEAP, lsl #32
    // 0x799208: cmp             w0, NULL
    // 0x79920c: b.eq            #0x799244
    // 0x799210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x799210: ldur            w1, [x0, #0x17]
    // 0x799214: DecompressPointer r1
    //     0x799214: add             x1, x1, HEAP, lsl #32
    // 0x799218: ldur            x2, [fp, #-0x30]
    // 0x79921c: r0 = _onUnknownRoute()
    //     0x79921c: bl              #0x799284  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x799220: LeaveFrame
    //     0x799220: mov             SP, fp
    //     0x799224: ldp             fp, lr, [SP], #0x10
    // 0x799228: ret
    //     0x799228: ret             
    // 0x79922c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79922c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799230: b               #0x799128
    // 0x799234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799234: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79923c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79923c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799240: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x799244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ restoreState(/* No info */) {
    // ** addr: 0x7c3c08, size: 0x3f0
    // 0x7c3c08: EnterFrame
    //     0x7c3c08: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3c0c: mov             fp, SP
    // 0x7c3c10: AllocStack(0x60)
    //     0x7c3c10: sub             SP, SP, #0x60
    // 0x7c3c14: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x7c3c14: stur            x1, [fp, #-8]
    // 0x7c3c18: CheckStackOverflow
    //     0x7c3c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3c1c: cmp             SP, x16
    //     0x7c3c20: b.ls            #0x7c3fd8
    // 0x7c3c24: r1 = 1
    //     0x7c3c24: mov             x1, #1
    // 0x7c3c28: r0 = AllocateContext()
    //     0x7c3c28: bl              #0xe5501c  ; AllocateContextStub
    // 0x7c3c2c: mov             x4, x0
    // 0x7c3c30: ldur            x0, [fp, #-8]
    // 0x7c3c34: stur            x4, [fp, #-0x10]
    // 0x7c3c38: StoreField: r4->field_f = r0
    //     0x7c3c38: stur            w0, [x4, #0xf]
    // 0x7c3c3c: LoadField: r2 = r0->field_4f
    //     0x7c3c3c: ldur            w2, [x0, #0x4f]
    // 0x7c3c40: DecompressPointer r2
    //     0x7c3c40: add             x2, x2, HEAP, lsl #32
    // 0x7c3c44: mov             x1, x0
    // 0x7c3c48: r3 = "id"
    //     0x7c3c48: add             x3, PP, #0xa, lsl #12  ; [pp+0xad20] "id"
    //     0x7c3c4c: ldr             x3, [x3, #0xd20]
    // 0x7c3c50: r0 = registerForRestoration()
    //     0x7c3c50: bl              #0x7c5350  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7c3c54: ldur            x0, [fp, #-8]
    // 0x7c3c58: LoadField: r4 = r0->field_37
    //     0x7c3c58: ldur            w4, [x0, #0x37]
    // 0x7c3c5c: DecompressPointer r4
    //     0x7c3c5c: add             x4, x4, HEAP, lsl #32
    // 0x7c3c60: mov             x1, x0
    // 0x7c3c64: mov             x2, x4
    // 0x7c3c68: stur            x4, [fp, #-0x18]
    // 0x7c3c6c: r3 = "history"
    //     0x7c3c6c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21bc0] "history"
    //     0x7c3c70: ldr             x3, [x3, #0xbc0]
    // 0x7c3c74: r0 = registerForRestoration()
    //     0x7c3c74: bl              #0x7c5350  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::registerForRestoration
    // 0x7c3c78: ldur            x1, [fp, #-8]
    // 0x7c3c7c: r0 = _forcedDisposeAllRouteEntries()
    //     0x7c3c7c: bl              #0x7c514c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0x7c3c80: r1 = <OverlayState>
    //     0x7c3c80: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <OverlayState>
    // 0x7c3c84: r0 = LabeledGlobalKey()
    //     0x7c3c84: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x7c3c88: ldur            x4, [fp, #-8]
    // 0x7c3c8c: StoreField: r4->field_2b = r0
    //     0x7c3c8c: stur            w0, [x4, #0x2b]
    //     0x7c3c90: ldurb           w16, [x4, #-1]
    //     0x7c3c94: ldurb           w17, [x0, #-1]
    //     0x7c3c98: and             x16, x17, x16, lsr #2
    //     0x7c3c9c: tst             x16, HEAP, lsr #32
    //     0x7c3ca0: b.eq            #0x7c3ca8
    //     0x7c3ca4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7c3ca8: LoadField: r0 = r4->field_2f
    //     0x7c3ca8: ldur            w0, [x4, #0x2f]
    // 0x7c3cac: DecompressPointer r0
    //     0x7c3cac: add             x0, x0, HEAP, lsl #32
    // 0x7c3cb0: ldur            x1, [fp, #-0x18]
    // 0x7c3cb4: mov             x3, x4
    // 0x7c3cb8: stur            x0, [fp, #-0x20]
    // 0x7c3cbc: r2 = Null
    //     0x7c3cbc: mov             x2, NULL
    // 0x7c3cc0: r0 = restoreEntriesForPage()
    //     0x7c3cc0: bl              #0x7c4720  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x7c3cc4: ldur            x1, [fp, #-0x20]
    // 0x7c3cc8: mov             x2, x0
    // 0x7c3ccc: r0 = addAll()
    //     0x7c3ccc: bl              #0x7c46a8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x7c3cd0: ldur            x3, [fp, #-8]
    // 0x7c3cd4: LoadField: r0 = r3->field_b
    //     0x7c3cd4: ldur            w0, [x3, #0xb]
    // 0x7c3cd8: DecompressPointer r0
    //     0x7c3cd8: add             x0, x0, HEAP, lsl #32
    // 0x7c3cdc: cmp             w0, NULL
    // 0x7c3ce0: b.eq            #0x7c3fe0
    // 0x7c3ce4: LoadField: r1 = r0->field_b
    //     0x7c3ce4: ldur            w1, [x0, #0xb]
    // 0x7c3ce8: DecompressPointer r1
    //     0x7c3ce8: add             x1, x1, HEAP, lsl #32
    // 0x7c3cec: r0 = LoadClassIdInstr(r1)
    //     0x7c3cec: ldur            x0, [x1, #-1]
    //     0x7c3cf0: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3cf4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7c3cf4: mov             x17, #0xcf1d
    //     0x7c3cf8: add             lr, x0, x17
    //     0x7c3cfc: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3d00: blr             lr
    // 0x7c3d04: mov             x3, x0
    // 0x7c3d08: ldur            x2, [fp, #-0x20]
    // 0x7c3d0c: stur            x3, [fp, #-0x30]
    // 0x7c3d10: LoadField: r4 = r2->field_27
    //     0x7c3d10: ldur            w4, [x2, #0x27]
    // 0x7c3d14: DecompressPointer r4
    //     0x7c3d14: add             x4, x4, HEAP, lsl #32
    // 0x7c3d18: stur            x4, [fp, #-0x28]
    // 0x7c3d1c: ldur            x5, [fp, #-8]
    // 0x7c3d20: CheckStackOverflow
    //     0x7c3d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c3d24: cmp             SP, x16
    //     0x7c3d28: b.ls            #0x7c3fe4
    // 0x7c3d2c: r0 = LoadClassIdInstr(r3)
    //     0x7c3d2c: ldur            x0, [x3, #-1]
    //     0x7c3d30: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3d34: mov             x1, x3
    // 0x7c3d38: r0 = GDT[cid_x0 + 0x545]()
    //     0x7c3d38: add             lr, x0, #0x545
    //     0x7c3d3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3d40: blr             lr
    // 0x7c3d44: tbnz            w0, #4, #0x7c3eec
    // 0x7c3d48: ldur            x4, [fp, #-8]
    // 0x7c3d4c: ldur            x2, [fp, #-0x30]
    // 0x7c3d50: ldur            x3, [fp, #-0x28]
    // 0x7c3d54: r0 = LoadClassIdInstr(r2)
    //     0x7c3d54: ldur            x0, [x2, #-1]
    //     0x7c3d58: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3d5c: mov             x1, x2
    // 0x7c3d60: r0 = GDT[cid_x0 + 0x585]()
    //     0x7c3d60: add             lr, x0, #0x585
    //     0x7c3d64: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3d68: blr             lr
    // 0x7c3d6c: ldur            x3, [fp, #-8]
    // 0x7c3d70: stur            x0, [fp, #-0x38]
    // 0x7c3d74: LoadField: r1 = r3->field_f
    //     0x7c3d74: ldur            w1, [x3, #0xf]
    // 0x7c3d78: DecompressPointer r1
    //     0x7c3d78: add             x1, x1, HEAP, lsl #32
    // 0x7c3d7c: cmp             w1, NULL
    // 0x7c3d80: b.eq            #0x7c3fec
    // 0x7c3d84: LoadField: r1 = r0->field_f
    //     0x7c3d84: ldur            w1, [x0, #0xf]
    // 0x7c3d88: DecompressPointer r1
    //     0x7c3d88: add             x1, x1, HEAP, lsl #32
    // 0x7c3d8c: r0 = _PageBasedMaterialPageRoute()
    //     0x7c3d8c: bl              #0x7c469c  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa4)
    // 0x7c3d90: mov             x4, x0
    // 0x7c3d94: r0 = false
    //     0x7c3d94: add             x0, NULL, #0x30  ; false
    // 0x7c3d98: stur            x4, [fp, #-0x40]
    // 0x7c3d9c: StoreField: r4->field_97 = r0
    //     0x7c3d9c: stur            w0, [x4, #0x97]
    // 0x7c3da0: r5 = true
    //     0x7c3da0: add             x5, NULL, #0x20  ; true
    // 0x7c3da4: StoreField: r4->field_9b = r5
    //     0x7c3da4: stur            w5, [x4, #0x9b]
    // 0x7c3da8: StoreField: r4->field_9f = r0
    //     0x7c3da8: stur            w0, [x4, #0x9f]
    // 0x7c3dac: mov             x1, x4
    // 0x7c3db0: ldur            x2, [fp, #-0x38]
    // 0x7c3db4: r3 = Null
    //     0x7c3db4: mov             x3, NULL
    // 0x7c3db8: r0 = ModalRoute()
    //     0x7c3db8: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x7c3dbc: r0 = _RouteEntry()
    //     0x7c3dbc: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x7c3dc0: mov             x2, x0
    // 0x7c3dc4: r0 = Instance__RoutePlaceholder
    //     0x7c3dc4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x7c3dc8: ldr             x0, [x0, #0x8f0]
    // 0x7c3dcc: stur            x2, [fp, #-0x38]
    // 0x7c3dd0: ArrayStore: r2[0] = r0  ; List_4
    //     0x7c3dd0: stur            w0, [x2, #0x17]
    // 0x7c3dd4: StoreField: r2->field_1f = r0
    //     0x7c3dd4: stur            w0, [x2, #0x1f]
    // 0x7c3dd8: r3 = true
    //     0x7c3dd8: add             x3, NULL, #0x20  ; true
    // 0x7c3ddc: StoreField: r2->field_2b = r3
    //     0x7c3ddc: stur            w3, [x2, #0x2b]
    // 0x7c3de0: r4 = false
    //     0x7c3de0: add             x4, NULL, #0x30  ; false
    // 0x7c3de4: StoreField: r2->field_2f = r4
    //     0x7c3de4: stur            w4, [x2, #0x2f]
    // 0x7c3de8: r1 = <_RoutePlaceholder>
    //     0x7c3de8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] TypeArguments: <_RoutePlaceholder>
    //     0x7c3dec: ldr             x1, [x1, #0x8f8]
    // 0x7c3df0: r0 = _WeakReference()
    //     0x7c3df0: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x7c3df4: mov             x1, x0
    // 0x7c3df8: r0 = Instance__RoutePlaceholder
    //     0x7c3df8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x7c3dfc: ldr             x0, [x0, #0x8f0]
    // 0x7c3e00: StoreField: r1->field_7 = r0
    //     0x7c3e00: stur            w0, [x1, #7]
    // 0x7c3e04: ldur            x2, [fp, #-0x38]
    // 0x7c3e08: StoreField: r2->field_1b = r1
    //     0x7c3e08: stur            w1, [x2, #0x1b]
    // 0x7c3e0c: ldur            x1, [fp, #-0x40]
    // 0x7c3e10: StoreField: r2->field_7 = r1
    //     0x7c3e10: stur            w1, [x2, #7]
    // 0x7c3e14: r3 = true
    //     0x7c3e14: add             x3, NULL, #0x20  ; true
    // 0x7c3e18: StoreField: r2->field_f = r3
    //     0x7c3e18: stur            w3, [x2, #0xf]
    // 0x7c3e1c: r4 = Instance__RouteLifecycle
    //     0x7c3e1c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x7c3e20: ldr             x4, [x4, #0xb50]
    // 0x7c3e24: StoreField: r2->field_13 = r4
    //     0x7c3e24: stur            w4, [x2, #0x13]
    // 0x7c3e28: ldur            x5, [fp, #-0x28]
    // 0x7c3e2c: LoadField: r1 = r5->field_b
    //     0x7c3e2c: ldur            w1, [x5, #0xb]
    // 0x7c3e30: LoadField: r6 = r5->field_f
    //     0x7c3e30: ldur            w6, [x5, #0xf]
    // 0x7c3e34: DecompressPointer r6
    //     0x7c3e34: add             x6, x6, HEAP, lsl #32
    // 0x7c3e38: LoadField: r7 = r6->field_b
    //     0x7c3e38: ldur            w7, [x6, #0xb]
    // 0x7c3e3c: r6 = LoadInt32Instr(r1)
    //     0x7c3e3c: sbfx            x6, x1, #1, #0x1f
    // 0x7c3e40: stur            x6, [fp, #-0x48]
    // 0x7c3e44: r1 = LoadInt32Instr(r7)
    //     0x7c3e44: sbfx            x1, x7, #1, #0x1f
    // 0x7c3e48: cmp             x6, x1
    // 0x7c3e4c: b.ne            #0x7c3e58
    // 0x7c3e50: mov             x1, x5
    // 0x7c3e54: r0 = _growToNextCapacity()
    //     0x7c3e54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c3e58: ldur            x2, [fp, #-0x28]
    // 0x7c3e5c: ldur            x3, [fp, #-0x48]
    // 0x7c3e60: add             x0, x3, #1
    // 0x7c3e64: lsl             x1, x0, #1
    // 0x7c3e68: StoreField: r2->field_b = r1
    //     0x7c3e68: stur            w1, [x2, #0xb]
    // 0x7c3e6c: LoadField: r1 = r2->field_f
    //     0x7c3e6c: ldur            w1, [x2, #0xf]
    // 0x7c3e70: DecompressPointer r1
    //     0x7c3e70: add             x1, x1, HEAP, lsl #32
    // 0x7c3e74: ldur            x0, [fp, #-0x38]
    // 0x7c3e78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c3e78: add             x25, x1, x3, lsl #2
    //     0x7c3e7c: add             x25, x25, #0xf
    //     0x7c3e80: str             w0, [x25]
    //     0x7c3e84: tbz             w0, #0, #0x7c3ea0
    //     0x7c3e88: ldurb           w16, [x1, #-1]
    //     0x7c3e8c: ldurb           w17, [x0, #-1]
    //     0x7c3e90: and             x16, x17, x16, lsr #2
    //     0x7c3e94: tst             x16, HEAP, lsr #32
    //     0x7c3e98: b.eq            #0x7c3ea0
    //     0x7c3e9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c3ea0: ldur            x1, [fp, #-0x20]
    // 0x7c3ea4: r0 = notifyListeners()
    //     0x7c3ea4: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x7c3ea8: ldur            x1, [fp, #-0x18]
    // 0x7c3eac: ldur            x2, [fp, #-0x38]
    // 0x7c3eb0: ldur            x3, [fp, #-8]
    // 0x7c3eb4: r0 = restoreEntriesForPage()
    //     0x7c3eb4: bl              #0x7c4720  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::restoreEntriesForPage
    // 0x7c3eb8: ldur            x1, [fp, #-0x28]
    // 0x7c3ebc: mov             x2, x0
    // 0x7c3ec0: stur            x0, [fp, #-0x38]
    // 0x7c3ec4: r0 = addAll()
    //     0x7c3ec4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7c3ec8: ldur            x0, [fp, #-0x38]
    // 0x7c3ecc: LoadField: r1 = r0->field_b
    //     0x7c3ecc: ldur            w1, [x0, #0xb]
    // 0x7c3ed0: cbz             w1, #0x7c3edc
    // 0x7c3ed4: ldur            x1, [fp, #-0x20]
    // 0x7c3ed8: r0 = notifyListeners()
    //     0x7c3ed8: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x7c3edc: ldur            x2, [fp, #-0x20]
    // 0x7c3ee0: ldur            x3, [fp, #-0x30]
    // 0x7c3ee4: ldur            x4, [fp, #-0x28]
    // 0x7c3ee8: b               #0x7c3d1c
    // 0x7c3eec: ldur            x0, [fp, #-0x18]
    // 0x7c3ef0: LoadField: r1 = r0->field_33
    //     0x7c3ef0: ldur            w1, [x0, #0x33]
    // 0x7c3ef4: DecompressPointer r1
    //     0x7c3ef4: add             x1, x1, HEAP, lsl #32
    // 0x7c3ef8: cmp             w1, NULL
    // 0x7c3efc: b.ne            #0x7c3fbc
    // 0x7c3f00: ldur            x2, [fp, #-8]
    // 0x7c3f04: LoadField: r0 = r2->field_b
    //     0x7c3f04: ldur            w0, [x2, #0xb]
    // 0x7c3f08: DecompressPointer r0
    //     0x7c3f08: add             x0, x0, HEAP, lsl #32
    // 0x7c3f0c: cmp             w0, NULL
    // 0x7c3f10: b.eq            #0x7c3ff0
    // 0x7c3f14: LoadField: r3 = r0->field_1b
    //     0x7c3f14: ldur            w3, [x0, #0x1b]
    // 0x7c3f18: DecompressPointer r3
    //     0x7c3f18: add             x3, x3, HEAP, lsl #32
    // 0x7c3f1c: stur            x3, [fp, #-0x18]
    // 0x7c3f20: LoadField: r1 = r0->field_b
    //     0x7c3f20: ldur            w1, [x0, #0xb]
    // 0x7c3f24: DecompressPointer r1
    //     0x7c3f24: add             x1, x1, HEAP, lsl #32
    // 0x7c3f28: r0 = LoadClassIdInstr(r1)
    //     0x7c3f28: ldur            x0, [x1, #-1]
    //     0x7c3f2c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c3f30: r0 = GDT[cid_x0 + 0xc27a]()
    //     0x7c3f30: mov             x17, #0xc27a
    //     0x7c3f34: add             lr, x0, x17
    //     0x7c3f38: ldr             lr, [x21, lr, lsl #3]
    //     0x7c3f3c: blr             lr
    // 0x7c3f40: tbz             w0, #4, #0x7c3f50
    // 0x7c3f44: ldur            x0, [fp, #-0x18]
    // 0x7c3f48: cmp             w0, NULL
    // 0x7c3f4c: b.eq            #0x7c3fbc
    // 0x7c3f50: ldur            x0, [fp, #-8]
    // 0x7c3f54: LoadField: r1 = r0->field_b
    //     0x7c3f54: ldur            w1, [x0, #0xb]
    // 0x7c3f58: DecompressPointer r1
    //     0x7c3f58: add             x1, x1, HEAP, lsl #32
    // 0x7c3f5c: cmp             w1, NULL
    // 0x7c3f60: b.eq            #0x7c3ff4
    // 0x7c3f64: LoadField: r2 = r1->field_1b
    //     0x7c3f64: ldur            w2, [x1, #0x1b]
    // 0x7c3f68: DecompressPointer r2
    //     0x7c3f68: add             x2, x2, HEAP, lsl #32
    // 0x7c3f6c: cmp             w2, NULL
    // 0x7c3f70: b.ne            #0x7c3f78
    // 0x7c3f74: r2 = "/"
    //     0x7c3f74: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c3f78: mov             x1, x0
    // 0x7c3f7c: r0 = defaultGenerateInitialRoutes()
    //     0x7c3f7c: bl              #0x7c410c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x7c3f80: ldur            x2, [fp, #-0x10]
    // 0x7c3f84: r1 = Function '<anonymous closure>':.
    //     0x7c3f84: add             x1, PP, #0x21, lsl #12  ; [pp+0x21bc8] AnonymousClosure: (0x7c55e0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::restoreState (0x7c3c08)
    //     0x7c3f88: ldr             x1, [x1, #0xbc8]
    // 0x7c3f8c: stur            x0, [fp, #-0x10]
    // 0x7c3f90: r0 = AllocateClosure()
    //     0x7c3f90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c3f94: r16 = <_RouteEntry>
    //     0x7c3f94: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x7c3f98: ldr             x16, [x16, #0x4a0]
    // 0x7c3f9c: ldur            lr, [fp, #-0x10]
    // 0x7c3fa0: stp             lr, x16, [SP, #8]
    // 0x7c3fa4: str             x0, [SP]
    // 0x7c3fa8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7c3fa8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7c3fac: r0 = map()
    //     0x7c3fac: bl              #0x861fa4  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::map
    // 0x7c3fb0: ldur            x1, [fp, #-0x20]
    // 0x7c3fb4: mov             x2, x0
    // 0x7c3fb8: r0 = addAll()
    //     0x7c3fb8: bl              #0x7c46a8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x7c3fbc: ldur            x1, [fp, #-8]
    // 0x7c3fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7c3fc0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7c3fc4: r0 = _flushHistoryUpdates()
    //     0x7c3fc4: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x7c3fc8: r0 = Null
    //     0x7c3fc8: mov             x0, NULL
    // 0x7c3fcc: LeaveFrame
    //     0x7c3fcc: mov             SP, fp
    //     0x7c3fd0: ldp             fp, lr, [SP], #0x10
    // 0x7c3fd4: ret
    //     0x7c3fd4: ret             
    // 0x7c3fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fdc: b               #0x7c3c24
    // 0x7c3fe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3fe0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c3fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c3fe8: b               #0x7c3d2c
    // 0x7c3fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c3ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c3ff4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forcedDisposeAllRouteEntries(/* No info */) {
    // ** addr: 0x7c514c, size: 0x1d0
    // 0x7c514c: EnterFrame
    //     0x7c514c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5150: mov             fp, SP
    // 0x7c5154: AllocStack(0x30)
    //     0x7c5154: sub             SP, SP, #0x30
    // 0x7c5158: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x7c5158: mov             x0, x1
    //     0x7c515c: stur            x1, [fp, #-0x10]
    // 0x7c5160: CheckStackOverflow
    //     0x7c5160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5164: cmp             SP, x16
    //     0x7c5168: b.ls            #0x7c5300
    // 0x7c516c: LoadField: r3 = r0->field_33
    //     0x7c516c: ldur            w3, [x0, #0x33]
    // 0x7c5170: DecompressPointer r3
    //     0x7c5170: add             x3, x3, HEAP, lsl #32
    // 0x7c5174: stur            x3, [fp, #-8]
    // 0x7c5178: r1 = Function '<anonymous closure>':.
    //     0x7c5178: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a58] AnonymousClosure: (0x7c531c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries (0x7c514c)
    //     0x7c517c: ldr             x1, [x1, #0xa58]
    // 0x7c5180: r2 = Null
    //     0x7c5180: mov             x2, NULL
    // 0x7c5184: r0 = AllocateClosure()
    //     0x7c5184: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c5188: ldur            x1, [fp, #-8]
    // 0x7c518c: mov             x2, x0
    // 0x7c5190: r0 = removeWhere()
    //     0x7c5190: bl              #0x72565c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::removeWhere
    // 0x7c5194: ldur            x0, [fp, #-0x10]
    // 0x7c5198: LoadField: r3 = r0->field_2f
    //     0x7c5198: ldur            w3, [x0, #0x2f]
    // 0x7c519c: DecompressPointer r3
    //     0x7c519c: add             x3, x3, HEAP, lsl #32
    // 0x7c51a0: stur            x3, [fp, #-0x18]
    // 0x7c51a4: LoadField: r0 = r3->field_27
    //     0x7c51a4: ldur            w0, [x3, #0x27]
    // 0x7c51a8: DecompressPointer r0
    //     0x7c51a8: add             x0, x0, HEAP, lsl #32
    // 0x7c51ac: stur            x0, [fp, #-8]
    // 0x7c51b0: CheckStackOverflow
    //     0x7c51b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c51b4: cmp             SP, x16
    //     0x7c51b8: b.ls            #0x7c5308
    // 0x7c51bc: LoadField: r1 = r0->field_b
    //     0x7c51bc: ldur            w1, [x0, #0xb]
    // 0x7c51c0: r2 = LoadInt32Instr(r1)
    //     0x7c51c0: sbfx            x2, x1, #1, #0x1f
    // 0x7c51c4: cmp             x2, #0
    // 0x7c51c8: b.gt            #0x7c51d4
    // 0x7c51cc: r0 = false
    //     0x7c51cc: add             x0, NULL, #0x30  ; false
    // 0x7c51d0: b               #0x7c51e4
    // 0x7c51d4: mov             x1, x0
    // 0x7c51d8: r2 = 0
    //     0x7c51d8: mov             x2, #0
    // 0x7c51dc: r0 = elementAt()
    //     0x7c51dc: bl              #0x8d5cb0  ; [dart:core] _GrowableList::elementAt
    // 0x7c51e0: r0 = true
    //     0x7c51e0: add             x0, NULL, #0x20  ; true
    // 0x7c51e4: eor             x1, x0, #0x10
    // 0x7c51e8: eor             x0, x1, #0x10
    // 0x7c51ec: tbnz            w0, #4, #0x7c52d0
    // 0x7c51f0: ldur            x3, [fp, #-8]
    // 0x7c51f4: LoadField: r0 = r3->field_b
    //     0x7c51f4: ldur            w0, [x3, #0xb]
    // 0x7c51f8: r1 = LoadInt32Instr(r0)
    //     0x7c51f8: sbfx            x1, x0, #1, #0x1f
    // 0x7c51fc: sub             x2, x1, #1
    // 0x7c5200: mov             x0, x1
    // 0x7c5204: mov             x1, x2
    // 0x7c5208: cmp             x1, x0
    // 0x7c520c: b.hs            #0x7c5310
    // 0x7c5210: LoadField: r0 = r3->field_f
    //     0x7c5210: ldur            w0, [x3, #0xf]
    // 0x7c5214: DecompressPointer r0
    //     0x7c5214: add             x0, x0, HEAP, lsl #32
    // 0x7c5218: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x7c5218: add             x16, x0, x2, lsl #2
    //     0x7c521c: ldur            w4, [x16, #0xf]
    // 0x7c5220: DecompressPointer r4
    //     0x7c5220: add             x4, x4, HEAP, lsl #32
    // 0x7c5224: mov             x1, x3
    // 0x7c5228: stur            x4, [fp, #-0x10]
    // 0x7c522c: r0 = length=()
    //     0x7c522c: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x7c5230: ldur            x1, [fp, #-0x18]
    // 0x7c5234: r0 = notifyListeners()
    //     0x7c5234: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x7c5238: ldur            x0, [fp, #-0x10]
    // 0x7c523c: LoadField: r1 = r0->field_7
    //     0x7c523c: ldur            w1, [x0, #7]
    // 0x7c5240: DecompressPointer r1
    //     0x7c5240: add             x1, x1, HEAP, lsl #32
    // 0x7c5244: LoadField: r2 = r1->field_23
    //     0x7c5244: ldur            w2, [x1, #0x23]
    // 0x7c5248: DecompressPointer r2
    //     0x7c5248: add             x2, x2, HEAP, lsl #32
    // 0x7c524c: stur            x2, [fp, #-0x30]
    // 0x7c5250: LoadField: r1 = r2->field_b
    //     0x7c5250: ldur            w1, [x2, #0xb]
    // 0x7c5254: r3 = LoadInt32Instr(r1)
    //     0x7c5254: sbfx            x3, x1, #1, #0x1f
    // 0x7c5258: stur            x3, [fp, #-0x28]
    // 0x7c525c: r1 = 0
    //     0x7c525c: mov             x1, #0
    // 0x7c5260: CheckStackOverflow
    //     0x7c5260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5264: cmp             SP, x16
    //     0x7c5268: b.ls            #0x7c5314
    // 0x7c526c: LoadField: r4 = r2->field_b
    //     0x7c526c: ldur            w4, [x2, #0xb]
    // 0x7c5270: r5 = LoadInt32Instr(r4)
    //     0x7c5270: sbfx            x5, x4, #1, #0x1f
    // 0x7c5274: cmp             x3, x5
    // 0x7c5278: b.ne            #0x7c52e0
    // 0x7c527c: cmp             x1, x5
    // 0x7c5280: b.ge            #0x7c52bc
    // 0x7c5284: LoadField: r4 = r2->field_f
    //     0x7c5284: ldur            w4, [x2, #0xf]
    // 0x7c5288: DecompressPointer r4
    //     0x7c5288: add             x4, x4, HEAP, lsl #32
    // 0x7c528c: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x7c528c: add             x16, x4, x1, lsl #2
    //     0x7c5290: ldur            w5, [x16, #0xf]
    // 0x7c5294: DecompressPointer r5
    //     0x7c5294: add             x5, x5, HEAP, lsl #32
    // 0x7c5298: add             x4, x1, #1
    // 0x7c529c: mov             x1, x5
    // 0x7c52a0: stur            x4, [fp, #-0x20]
    // 0x7c52a4: r0 = remove()
    //     0x7c52a4: bl              #0x61fddc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x7c52a8: ldur            x1, [fp, #-0x20]
    // 0x7c52ac: ldur            x2, [fp, #-0x30]
    // 0x7c52b0: ldur            x3, [fp, #-0x28]
    // 0x7c52b4: ldur            x0, [fp, #-0x10]
    // 0x7c52b8: b               #0x7c5260
    // 0x7c52bc: ldur            x1, [fp, #-0x10]
    // 0x7c52c0: r0 = forcedDispose()
    //     0x7c52c0: bl              #0x61fba8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x7c52c4: ldur            x3, [fp, #-0x18]
    // 0x7c52c8: ldur            x0, [fp, #-8]
    // 0x7c52cc: b               #0x7c51b0
    // 0x7c52d0: r0 = Null
    //     0x7c52d0: mov             x0, NULL
    // 0x7c52d4: LeaveFrame
    //     0x7c52d4: mov             SP, fp
    //     0x7c52d8: ldp             fp, lr, [SP], #0x10
    // 0x7c52dc: ret
    //     0x7c52dc: ret             
    // 0x7c52e0: mov             x0, x2
    // 0x7c52e4: r0 = ConcurrentModificationError()
    //     0x7c52e4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c52e8: mov             x1, x0
    // 0x7c52ec: ldur            x0, [fp, #-0x30]
    // 0x7c52f0: StoreField: r1->field_b = r0
    //     0x7c52f0: stur            w0, [x1, #0xb]
    // 0x7c52f4: mov             x0, x1
    // 0x7c52f8: r0 = Throw()
    //     0x7c52f8: bl              #0xe54334  ; ThrowStub
    // 0x7c52fc: brk             #0
    // 0x7c5300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5304: b               #0x7c516c
    // 0x7c5308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c530c: b               #0x7c51bc
    // 0x7c5310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c5310: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c5314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c5318: b               #0x7c526c
  }
  [closure] bool <anonymous closure>(dynamic, _RouteEntry) {
    // ** addr: 0x7c531c, size: 0x34
    // 0x7c531c: EnterFrame
    //     0x7c531c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c5320: mov             fp, SP
    // 0x7c5324: CheckStackOverflow
    //     0x7c5324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c5328: cmp             SP, x16
    //     0x7c532c: b.ls            #0x7c5348
    // 0x7c5330: ldr             x1, [fp, #0x10]
    // 0x7c5334: r0 = forcedDispose()
    //     0x7c5334: bl              #0x61fba8  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::forcedDispose
    // 0x7c5338: r0 = true
    //     0x7c5338: add             x0, NULL, #0x20  ; true
    // 0x7c533c: LeaveFrame
    //     0x7c533c: mov             SP, fp
    //     0x7c5340: ldp             fp, lr, [SP], #0x10
    // 0x7c5344: ret
    //     0x7c5344: ret             
    // 0x7c5348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5348: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c534c: b               #0x7c5330
  }
  [closure] _RouteEntry <anonymous closure>(dynamic, Route<dynamic>) {
    // ** addr: 0x7c55e0, size: 0xd4
    // 0x7c55e0: EnterFrame
    //     0x7c55e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c55e4: mov             fp, SP
    // 0x7c55e8: AllocStack(0x20)
    //     0x7c55e8: sub             SP, SP, #0x20
    // 0x7c55ec: SetupParameters([dynamic _ /* r0 */])
    //     0x7c55ec: ldr             x0, [fp, #0x18]
    //     0x7c55f0: ldur            w1, [x0, #0x17]
    //     0x7c55f4: add             x1, x1, HEAP, lsl #32
    // 0x7c55f8: CheckStackOverflow
    //     0x7c55f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c55fc: cmp             SP, x16
    //     0x7c5600: b.ls            #0x7c56ac
    // 0x7c5604: ldr             x2, [fp, #0x10]
    // 0x7c5608: LoadField: r0 = r2->field_13
    //     0x7c5608: ldur            w0, [x2, #0x13]
    // 0x7c560c: DecompressPointer r0
    //     0x7c560c: add             x0, x0, HEAP, lsl #32
    // 0x7c5610: LoadField: r3 = r0->field_7
    //     0x7c5610: ldur            w3, [x0, #7]
    // 0x7c5614: DecompressPointer r3
    //     0x7c5614: add             x3, x3, HEAP, lsl #32
    // 0x7c5618: stur            x3, [fp, #-8]
    // 0x7c561c: cmp             w3, NULL
    // 0x7c5620: b.eq            #0x7c5664
    // 0x7c5624: LoadField: r0 = r1->field_f
    //     0x7c5624: ldur            w0, [x1, #0xf]
    // 0x7c5628: DecompressPointer r0
    //     0x7c5628: add             x0, x0, HEAP, lsl #32
    // 0x7c562c: mov             x1, x0
    // 0x7c5630: r0 = _nextPagelessRestorationScopeId()
    //     0x7c5630: bl              #0x7c56b4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_nextPagelessRestorationScopeId
    // 0x7c5634: stur            x0, [fp, #-0x10]
    // 0x7c5638: r0 = _NamedRestorationInformation()
    //     0x7c5638: bl              #0x7c5140  ; Allocate_NamedRestorationInformationStub -> _NamedRestorationInformation (size=0x20)
    // 0x7c563c: mov             x1, x0
    // 0x7c5640: ldur            x0, [fp, #-8]
    // 0x7c5644: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c5644: stur            w0, [x1, #0x17]
    // 0x7c5648: ldur            x0, [fp, #-0x10]
    // 0x7c564c: StoreField: r1->field_f = r0
    //     0x7c564c: stur            x0, [x1, #0xf]
    // 0x7c5650: r0 = Instance__RouteRestorationType
    //     0x7c5650: add             x0, PP, #0x21, lsl #12  ; [pp+0x21bd0] Obj!_RouteRestorationType@d33381
    //     0x7c5654: ldr             x0, [x0, #0xbd0]
    // 0x7c5658: StoreField: r1->field_7 = r0
    //     0x7c5658: stur            w0, [x1, #7]
    // 0x7c565c: mov             x0, x1
    // 0x7c5660: b               #0x7c5668
    // 0x7c5664: r0 = Null
    //     0x7c5664: mov             x0, NULL
    // 0x7c5668: stur            x0, [fp, #-8]
    // 0x7c566c: r0 = _RouteEntry()
    //     0x7c566c: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x7c5670: stur            x0, [fp, #-0x18]
    // 0x7c5674: ldur            x16, [fp, #-8]
    // 0x7c5678: str             x16, [SP]
    // 0x7c567c: mov             x1, x0
    // 0x7c5680: ldr             x2, [fp, #0x10]
    // 0x7c5684: r3 = Instance__RouteLifecycle
    //     0x7c5684: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x7c5688: ldr             x3, [x3, #0xb50]
    // 0x7c568c: r5 = false
    //     0x7c568c: add             x5, NULL, #0x30  ; false
    // 0x7c5690: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x7c5690: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bd8] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x7c5694: ldr             x4, [x4, #0xbd8]
    // 0x7c5698: r0 = _RouteEntry()
    //     0x7c5698: bl              #0x62f1ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x7c569c: ldur            x0, [fp, #-0x18]
    // 0x7c56a0: LeaveFrame
    //     0x7c56a0: mov             SP, fp
    //     0x7c56a4: ldp             fp, lr, [SP], #0x10
    // 0x7c56a8: ret
    //     0x7c56a8: ret             
    // 0x7c56ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c56ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c56b0: b               #0x7c5604
  }
  get _ _nextPagelessRestorationScopeId(/* No info */) {
    // ** addr: 0x7c56b4, size: 0xbc
    // 0x7c56b4: EnterFrame
    //     0x7c56b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c56b8: mov             fp, SP
    // 0x7c56bc: AllocStack(0x18)
    //     0x7c56bc: sub             SP, SP, #0x18
    // 0x7c56c0: CheckStackOverflow
    //     0x7c56c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c56c4: cmp             SP, x16
    //     0x7c56c8: b.ls            #0x7c5768
    // 0x7c56cc: LoadField: r3 = r1->field_4f
    //     0x7c56cc: ldur            w3, [x1, #0x4f]
    // 0x7c56d0: DecompressPointer r3
    //     0x7c56d0: add             x3, x3, HEAP, lsl #32
    // 0x7c56d4: stur            x3, [fp, #-0x10]
    // 0x7c56d8: LoadField: r4 = r3->field_33
    //     0x7c56d8: ldur            w4, [x3, #0x33]
    // 0x7c56dc: DecompressPointer r4
    //     0x7c56dc: add             x4, x4, HEAP, lsl #32
    // 0x7c56e0: stur            x4, [fp, #-8]
    // 0x7c56e4: cmp             w4, NULL
    // 0x7c56e8: b.ne            #0x7c5720
    // 0x7c56ec: LoadField: r2 = r3->field_23
    //     0x7c56ec: ldur            w2, [x3, #0x23]
    // 0x7c56f0: DecompressPointer r2
    //     0x7c56f0: add             x2, x2, HEAP, lsl #32
    // 0x7c56f4: mov             x0, x4
    // 0x7c56f8: r1 = Null
    //     0x7c56f8: mov             x1, NULL
    // 0x7c56fc: cmp             w2, NULL
    // 0x7c5700: b.eq            #0x7c5720
    // 0x7c5704: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7c5704: ldur            w4, [x2, #0x17]
    // 0x7c5708: DecompressPointer r4
    //     0x7c5708: add             x4, x4, HEAP, lsl #32
    // 0x7c570c: r8 = X0
    //     0x7c570c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7c5710: LoadField: r9 = r4->field_7
    //     0x7c5710: ldur            x9, [x4, #7]
    // 0x7c5714: r3 = Null
    //     0x7c5714: add             x3, PP, #0x21, lsl #12  ; [pp+0x21be0] Null
    //     0x7c5718: ldr             x3, [x3, #0xbe0]
    // 0x7c571c: blr             x9
    // 0x7c5720: ldur            x0, [fp, #-8]
    // 0x7c5724: r3 = LoadInt32Instr(r0)
    //     0x7c5724: sbfx            x3, x0, #1, #0x1f
    //     0x7c5728: tbz             w0, #0, #0x7c5730
    //     0x7c572c: ldur            x3, [x0, #7]
    // 0x7c5730: stur            x3, [fp, #-0x18]
    // 0x7c5734: add             x2, x3, #1
    // 0x7c5738: r0 = BoxInt64Instr(r2)
    //     0x7c5738: sbfiz           x0, x2, #1, #0x1f
    //     0x7c573c: cmp             x2, x0, asr #1
    //     0x7c5740: b.eq            #0x7c574c
    //     0x7c5744: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c5748: stur            x2, [x0, #7]
    // 0x7c574c: ldur            x1, [fp, #-0x10]
    // 0x7c5750: mov             x2, x0
    // 0x7c5754: r0 = value=()
    //     0x7c5754: bl              #0x687f64  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x7c5758: ldur            x0, [fp, #-0x18]
    // 0x7c575c: LeaveFrame
    //     0x7c575c: mov             SP, fp
    //     0x7c5760: ldp             fp, lr, [SP], #0x10
    // 0x7c5764: ret
    //     0x7c5764: ret             
    // 0x7c5768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c5768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c576c: b               #0x7c56cc
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x8e3f20, size: 0x134
    // 0x8e3f20: EnterFrame
    //     0x8e3f20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3f24: mov             fp, SP
    // 0x8e3f28: AllocStack(0x18)
    //     0x8e3f28: sub             SP, SP, #0x18
    // 0x8e3f2c: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */)
    //     0x8e3f2c: mov             x2, x1
    //     0x8e3f30: stur            x1, [fp, #-8]
    // 0x8e3f34: CheckStackOverflow
    //     0x8e3f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3f38: cmp             SP, x16
    //     0x8e3f3c: b.ls            #0x8e4038
    // 0x8e3f40: LoadField: r1 = r2->field_4b
    //     0x8e3f40: ldur            w1, [x2, #0x4b]
    // 0x8e3f44: DecompressPointer r1
    //     0x8e3f44: add             x1, x1, HEAP, lsl #32
    // 0x8e3f48: r16 = Sentinel
    //     0x8e3f48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e3f4c: cmp             w1, w16
    // 0x8e3f50: b.eq            #0x8e4040
    // 0x8e3f54: r0 = LoadClassIdInstr(r1)
    //     0x8e3f54: ldur            x0, [x1, #-1]
    //     0x8e3f58: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3f5c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8e3f5c: mov             x17, #0xcf1d
    //     0x8e3f60: add             lr, x0, x17
    //     0x8e3f64: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3f68: blr             lr
    // 0x8e3f6c: mov             x2, x0
    // 0x8e3f70: stur            x2, [fp, #-0x10]
    // 0x8e3f74: CheckStackOverflow
    //     0x8e3f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3f78: cmp             SP, x16
    //     0x8e3f7c: b.ls            #0x8e404c
    // 0x8e3f80: r0 = LoadClassIdInstr(r2)
    //     0x8e3f80: ldur            x0, [x2, #-1]
    //     0x8e3f84: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3f88: mov             x1, x2
    // 0x8e3f8c: r0 = GDT[cid_x0 + 0x545]()
    //     0x8e3f8c: add             lr, x0, #0x545
    //     0x8e3f90: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3f94: blr             lr
    // 0x8e3f98: tbnz            w0, #4, #0x8e3ff4
    // 0x8e3f9c: ldur            x2, [fp, #-0x10]
    // 0x8e3fa0: r0 = LoadClassIdInstr(r2)
    //     0x8e3fa0: ldur            x0, [x2, #-1]
    //     0x8e3fa4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3fa8: mov             x1, x2
    // 0x8e3fac: r0 = GDT[cid_x0 + 0x585]()
    //     0x8e3fac: add             lr, x0, #0x585
    //     0x8e3fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3fb4: blr             lr
    // 0x8e3fb8: stur            x0, [fp, #-0x18]
    // 0x8e3fbc: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8e3fbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e3fc0: ldr             x0, [x0, #0x1228]
    //     0x8e3fc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e3fc8: cmp             w0, w16
    //     0x8e3fcc: b.ne            #0x8e3fdc
    //     0x8e3fd0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x8e3fd4: ldr             x2, [x2, #0x648]
    //     0x8e3fd8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e3fdc: mov             x1, x0
    // 0x8e3fe0: ldur            x2, [fp, #-0x18]
    // 0x8e3fe4: r3 = Null
    //     0x8e3fe4: mov             x3, NULL
    // 0x8e3fe8: r0 = []=()
    //     0x8e3fe8: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x8e3fec: ldur            x2, [fp, #-0x10]
    // 0x8e3ff0: b               #0x8e3f74
    // 0x8e3ff4: ldur            x0, [fp, #-8]
    // 0x8e3ff8: r1 = <NavigatorObserver>
    //     0x8e3ff8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] TypeArguments: <NavigatorObserver>
    //     0x8e3ffc: ldr             x1, [x1, #0xa70]
    // 0x8e4000: r2 = 0
    //     0x8e4000: mov             x2, #0
    // 0x8e4004: r0 = _GrowableList()
    //     0x8e4004: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8e4008: ldur            x1, [fp, #-8]
    // 0x8e400c: StoreField: r1->field_4b = r0
    //     0x8e400c: stur            w0, [x1, #0x4b]
    //     0x8e4010: ldurb           w16, [x1, #-1]
    //     0x8e4014: ldurb           w17, [x0, #-1]
    //     0x8e4018: and             x16, x17, x16, lsr #2
    //     0x8e401c: tst             x16, HEAP, lsr #32
    //     0x8e4020: b.eq            #0x8e4028
    //     0x8e4024: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e4028: r0 = Null
    //     0x8e4028: mov             x0, NULL
    // 0x8e402c: LeaveFrame
    //     0x8e402c: mov             SP, fp
    //     0x8e4030: ldp             fp, lr, [SP], #0x10
    // 0x8e4034: ret
    //     0x8e4034: ret             
    // 0x8e4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e403c: b               #0x8e3f40
    // 0x8e4040: r9 = _effectiveObservers
    //     0x8e4040: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0x8e4044: ldr             x9, [x9, #0x4f8]
    // 0x8e4048: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e4048: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e404c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e404c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4050: b               #0x8e3f80
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e5068, size: 0x114
    // 0x8e5068: EnterFrame
    //     0x8e5068: stp             fp, lr, [SP, #-0x10]!
    //     0x8e506c: mov             fp, SP
    // 0x8e5070: AllocStack(0x18)
    //     0x8e5070: sub             SP, SP, #0x18
    // 0x8e5074: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x8e5074: mov             x0, x1
    //     0x8e5078: stur            x1, [fp, #-8]
    // 0x8e507c: CheckStackOverflow
    //     0x8e507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5080: cmp             SP, x16
    //     0x8e5084: b.ls            #0x8e5160
    // 0x8e5088: mov             x1, x0
    // 0x8e508c: r0 = activate()
    //     0x8e508c: bl              #0x8e5274  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin::activate
    // 0x8e5090: ldur            x1, [fp, #-8]
    // 0x8e5094: r0 = _updateEffectiveObservers()
    //     0x8e5094: bl              #0x8e517c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x8e5098: ldur            x3, [fp, #-8]
    // 0x8e509c: LoadField: r1 = r3->field_4b
    //     0x8e509c: ldur            w1, [x3, #0x4b]
    // 0x8e50a0: DecompressPointer r1
    //     0x8e50a0: add             x1, x1, HEAP, lsl #32
    // 0x8e50a4: r16 = Sentinel
    //     0x8e50a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e50a8: cmp             w1, w16
    // 0x8e50ac: b.eq            #0x8e5168
    // 0x8e50b0: r0 = LoadClassIdInstr(r1)
    //     0x8e50b0: ldur            x0, [x1, #-1]
    //     0x8e50b4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e50b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x8e50b8: mov             x17, #0xcf1d
    //     0x8e50bc: add             lr, x0, x17
    //     0x8e50c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e50c4: blr             lr
    // 0x8e50c8: mov             x2, x0
    // 0x8e50cc: stur            x2, [fp, #-0x10]
    // 0x8e50d0: CheckStackOverflow
    //     0x8e50d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e50d4: cmp             SP, x16
    //     0x8e50d8: b.ls            #0x8e5174
    // 0x8e50dc: r0 = LoadClassIdInstr(r2)
    //     0x8e50dc: ldur            x0, [x2, #-1]
    //     0x8e50e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8e50e4: mov             x1, x2
    // 0x8e50e8: r0 = GDT[cid_x0 + 0x545]()
    //     0x8e50e8: add             lr, x0, #0x545
    //     0x8e50ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8e50f0: blr             lr
    // 0x8e50f4: tbnz            w0, #4, #0x8e5150
    // 0x8e50f8: ldur            x2, [fp, #-0x10]
    // 0x8e50fc: r0 = LoadClassIdInstr(r2)
    //     0x8e50fc: ldur            x0, [x2, #-1]
    //     0x8e5100: ubfx            x0, x0, #0xc, #0x14
    // 0x8e5104: mov             x1, x2
    // 0x8e5108: r0 = GDT[cid_x0 + 0x585]()
    //     0x8e5108: add             lr, x0, #0x585
    //     0x8e510c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e5110: blr             lr
    // 0x8e5114: stur            x0, [fp, #-0x18]
    // 0x8e5118: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x8e5118: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e511c: ldr             x0, [x0, #0x1228]
    //     0x8e5120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8e5124: cmp             w0, w16
    //     0x8e5128: b.ne            #0x8e5138
    //     0x8e512c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x8e5130: ldr             x2, [x2, #0x648]
    //     0x8e5134: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8e5138: mov             x1, x0
    // 0x8e513c: ldur            x2, [fp, #-0x18]
    // 0x8e5140: ldur            x3, [fp, #-8]
    // 0x8e5144: r0 = []=()
    //     0x8e5144: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x8e5148: ldur            x2, [fp, #-0x10]
    // 0x8e514c: b               #0x8e50d0
    // 0x8e5150: r0 = Null
    //     0x8e5150: mov             x0, NULL
    // 0x8e5154: LeaveFrame
    //     0x8e5154: mov             SP, fp
    //     0x8e5158: ldp             fp, lr, [SP], #0x10
    // 0x8e515c: ret
    //     0x8e515c: ret             
    // 0x8e5160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5164: b               #0x8e5088
    // 0x8e5168: r9 = _effectiveObservers
    //     0x8e5168: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0x8e516c: ldr             x9, [x9, #0x4f8]
    // 0x8e5170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e5170: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e5174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5178: b               #0x8e50dc
  }
  _ _updateEffectiveObservers(/* No info */) {
    // ** addr: 0x8e517c, size: 0xf8
    // 0x8e517c: EnterFrame
    //     0x8e517c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e5180: mov             fp, SP
    // 0x8e5184: AllocStack(0x18)
    //     0x8e5184: sub             SP, SP, #0x18
    // 0x8e5188: SetupParameters(NavigatorState this /* r1 => r0, fp-0x10 */)
    //     0x8e5188: mov             x0, x1
    //     0x8e518c: stur            x1, [fp, #-0x10]
    // 0x8e5190: CheckStackOverflow
    //     0x8e5190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e5194: cmp             SP, x16
    //     0x8e5198: b.ls            #0x8e5264
    // 0x8e519c: LoadField: r3 = r0->field_47
    //     0x8e519c: ldur            w3, [x0, #0x47]
    // 0x8e51a0: DecompressPointer r3
    //     0x8e51a0: add             x3, x3, HEAP, lsl #32
    // 0x8e51a4: stur            x3, [fp, #-8]
    // 0x8e51a8: cmp             w3, NULL
    // 0x8e51ac: b.eq            #0x8e5234
    // 0x8e51b0: r4 = 2
    //     0x8e51b0: mov             x4, #2
    // 0x8e51b4: LoadField: r1 = r0->field_b
    //     0x8e51b4: ldur            w1, [x0, #0xb]
    // 0x8e51b8: DecompressPointer r1
    //     0x8e51b8: add             x1, x1, HEAP, lsl #32
    // 0x8e51bc: cmp             w1, NULL
    // 0x8e51c0: b.eq            #0x8e526c
    // 0x8e51c4: mov             x2, x4
    // 0x8e51c8: r1 = Null
    //     0x8e51c8: mov             x1, NULL
    // 0x8e51cc: r0 = AllocateArray()
    //     0x8e51cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8e51d0: mov             x2, x0
    // 0x8e51d4: ldur            x0, [fp, #-8]
    // 0x8e51d8: stur            x2, [fp, #-0x18]
    // 0x8e51dc: StoreField: r2->field_f = r0
    //     0x8e51dc: stur            w0, [x2, #0xf]
    // 0x8e51e0: r1 = <NavigatorObserver>
    //     0x8e51e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a70] TypeArguments: <NavigatorObserver>
    //     0x8e51e4: ldr             x1, [x1, #0xa70]
    // 0x8e51e8: r0 = AllocateGrowableArray()
    //     0x8e51e8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8e51ec: mov             x1, x0
    // 0x8e51f0: ldur            x0, [fp, #-0x18]
    // 0x8e51f4: StoreField: r1->field_f = r0
    //     0x8e51f4: stur            w0, [x1, #0xf]
    // 0x8e51f8: r0 = 2
    //     0x8e51f8: mov             x0, #2
    // 0x8e51fc: StoreField: r1->field_b = r0
    //     0x8e51fc: stur            w0, [x1, #0xb]
    // 0x8e5200: mov             x2, x1
    // 0x8e5204: r1 = const []
    //     0x8e5204: add             x1, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0x8e5208: ldr             x1, [x1, #0x248]
    // 0x8e520c: r0 = +()
    //     0x8e520c: bl              #0x5c7fa8  ; [dart:collection] ListBase::+
    // 0x8e5210: ldur            x1, [fp, #-0x10]
    // 0x8e5214: StoreField: r1->field_4b = r0
    //     0x8e5214: stur            w0, [x1, #0x4b]
    //     0x8e5218: ldurb           w16, [x1, #-1]
    //     0x8e521c: ldurb           w17, [x0, #-1]
    //     0x8e5220: and             x16, x17, x16, lsr #2
    //     0x8e5224: tst             x16, HEAP, lsr #32
    //     0x8e5228: b.eq            #0x8e5230
    //     0x8e522c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e5230: b               #0x8e5254
    // 0x8e5234: mov             x1, x0
    // 0x8e5238: r2 = const []
    //     0x8e5238: add             x2, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0x8e523c: ldr             x2, [x2, #0x248]
    // 0x8e5240: LoadField: r3 = r1->field_b
    //     0x8e5240: ldur            w3, [x1, #0xb]
    // 0x8e5244: DecompressPointer r3
    //     0x8e5244: add             x3, x3, HEAP, lsl #32
    // 0x8e5248: cmp             w3, NULL
    // 0x8e524c: b.eq            #0x8e5270
    // 0x8e5250: StoreField: r1->field_4b = r2
    //     0x8e5250: stur            w2, [x1, #0x4b]
    // 0x8e5254: r0 = Null
    //     0x8e5254: mov             x0, NULL
    // 0x8e5258: LeaveFrame
    //     0x8e5258: mov             SP, fp
    //     0x8e525c: ldp             fp, lr, [SP], #0x10
    // 0x8e5260: ret
    //     0x8e5260: ret             
    // 0x8e5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5268: b               #0x8e519c
    // 0x8e526c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e526c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e5270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e5270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92799c, size: 0x1ec
    // 0x92799c: EnterFrame
    //     0x92799c: stp             fp, lr, [SP, #-0x10]!
    //     0x9279a0: mov             fp, SP
    // 0x9279a4: AllocStack(0x30)
    //     0x9279a4: sub             SP, SP, #0x30
    // 0x9279a8: SetupParameters(NavigatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9279a8: mov             x4, x1
    //     0x9279ac: mov             x3, x2
    //     0x9279b0: stur            x1, [fp, #-8]
    //     0x9279b4: stur            x2, [fp, #-0x10]
    // 0x9279b8: CheckStackOverflow
    //     0x9279b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9279bc: cmp             SP, x16
    //     0x9279c0: b.ls            #0x927b64
    // 0x9279c4: mov             x0, x3
    // 0x9279c8: r2 = Null
    //     0x9279c8: mov             x2, NULL
    // 0x9279cc: r1 = Null
    //     0x9279cc: mov             x1, NULL
    // 0x9279d0: r4 = 60
    //     0x9279d0: mov             x4, #0x3c
    // 0x9279d4: branchIfSmi(r0, 0x9279e0)
    //     0x9279d4: tbz             w0, #0, #0x9279e0
    // 0x9279d8: r4 = LoadClassIdInstr(r0)
    //     0x9279d8: ldur            x4, [x0, #-1]
    //     0x9279dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9279e0: cmp             x4, #0xd15
    // 0x9279e4: b.eq            #0x9279fc
    // 0x9279e8: r8 = Navigator
    //     0x9279e8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21a78] Type: Navigator
    //     0x9279ec: ldr             x8, [x8, #0xa78]
    // 0x9279f0: r3 = Null
    //     0x9279f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a80] Null
    //     0x9279f4: ldr             x3, [x3, #0xa80]
    // 0x9279f8: r0 = Navigator()
    //     0x9279f8: bl              #0x614b90  ; IsType_Navigator_Stub
    // 0x9279fc: ldur            x1, [fp, #-8]
    // 0x927a00: ldur            x2, [fp, #-0x10]
    // 0x927a04: r0 = didUpdateWidget()
    //     0x927a04: bl              #0x929cc8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didUpdateWidget
    // 0x927a08: ldur            x0, [fp, #-8]
    // 0x927a0c: LoadField: r1 = r0->field_b
    //     0x927a0c: ldur            w1, [x0, #0xb]
    // 0x927a10: DecompressPointer r1
    //     0x927a10: add             x1, x1, HEAP, lsl #32
    // 0x927a14: cmp             w1, NULL
    // 0x927a18: b.eq            #0x927b6c
    // 0x927a1c: ldur            x2, [fp, #-0x10]
    // 0x927a20: LoadField: r3 = r2->field_b
    //     0x927a20: ldur            w3, [x2, #0xb]
    // 0x927a24: DecompressPointer r3
    //     0x927a24: add             x3, x3, HEAP, lsl #32
    // 0x927a28: LoadField: r2 = r1->field_b
    //     0x927a28: ldur            w2, [x1, #0xb]
    // 0x927a2c: DecompressPointer r2
    //     0x927a2c: add             x2, x2, HEAP, lsl #32
    // 0x927a30: cmp             w3, w2
    // 0x927a34: b.eq            #0x927a4c
    // 0x927a38: mov             x1, x0
    // 0x927a3c: r0 = restorePending()
    //     0x927a3c: bl              #0x929bd0  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::restorePending
    // 0x927a40: tbz             w0, #4, #0x927a4c
    // 0x927a44: ldur            x1, [fp, #-8]
    // 0x927a48: r0 = _updatePages()
    //     0x927a48: bl              #0x927c98  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages
    // 0x927a4c: ldur            x0, [fp, #-8]
    // 0x927a50: LoadField: r1 = r0->field_2f
    //     0x927a50: ldur            w1, [x0, #0x2f]
    // 0x927a54: DecompressPointer r1
    //     0x927a54: add             x1, x1, HEAP, lsl #32
    // 0x927a58: LoadField: r2 = r1->field_27
    //     0x927a58: ldur            w2, [x1, #0x27]
    // 0x927a5c: DecompressPointer r2
    //     0x927a5c: add             x2, x2, HEAP, lsl #32
    // 0x927a60: stur            x2, [fp, #-0x28]
    // 0x927a64: LoadField: r1 = r2->field_b
    //     0x927a64: ldur            w1, [x2, #0xb]
    // 0x927a68: r3 = LoadInt32Instr(r1)
    //     0x927a68: sbfx            x3, x1, #1, #0x1f
    // 0x927a6c: stur            x3, [fp, #-0x20]
    // 0x927a70: r1 = 0
    //     0x927a70: mov             x1, #0
    // 0x927a74: CheckStackOverflow
    //     0x927a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927a78: cmp             SP, x16
    //     0x927a7c: b.ls            #0x927b70
    // 0x927a80: LoadField: r4 = r2->field_b
    //     0x927a80: ldur            w4, [x2, #0xb]
    // 0x927a84: r5 = LoadInt32Instr(r4)
    //     0x927a84: sbfx            x5, x4, #1, #0x1f
    // 0x927a88: cmp             x3, x5
    // 0x927a8c: b.ne            #0x927b44
    // 0x927a90: cmp             x1, x5
    // 0x927a94: b.ge            #0x927b34
    // 0x927a98: LoadField: r4 = r2->field_f
    //     0x927a98: ldur            w4, [x2, #0xf]
    // 0x927a9c: DecompressPointer r4
    //     0x927a9c: add             x4, x4, HEAP, lsl #32
    // 0x927aa0: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x927aa0: add             x16, x4, x1, lsl #2
    //     0x927aa4: ldur            w5, [x16, #0xf]
    // 0x927aa8: DecompressPointer r5
    //     0x927aa8: add             x5, x5, HEAP, lsl #32
    // 0x927aac: add             x4, x1, #1
    // 0x927ab0: stur            x4, [fp, #-0x18]
    // 0x927ab4: LoadField: r6 = r5->field_7
    //     0x927ab4: ldur            w6, [x5, #7]
    // 0x927ab8: DecompressPointer r6
    //     0x927ab8: add             x6, x6, HEAP, lsl #32
    // 0x927abc: stur            x6, [fp, #-0x10]
    // 0x927ac0: LoadField: r1 = r6->field_f
    //     0x927ac0: ldur            w1, [x6, #0xf]
    // 0x927ac4: DecompressPointer r1
    //     0x927ac4: add             x1, x1, HEAP, lsl #32
    // 0x927ac8: cmp             w1, w0
    // 0x927acc: b.ne            #0x927b20
    // 0x927ad0: LoadField: r1 = r6->field_8b
    //     0x927ad0: ldur            w1, [x6, #0x8b]
    // 0x927ad4: DecompressPointer r1
    //     0x927ad4: add             x1, x1, HEAP, lsl #32
    // 0x927ad8: r16 = Sentinel
    //     0x927ad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x927adc: cmp             w1, w16
    // 0x927ae0: b.eq            #0x927b78
    // 0x927ae4: r0 = markNeedsBuild()
    //     0x927ae4: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x927ae8: ldur            x0, [fp, #-0x10]
    // 0x927aec: LoadField: r2 = r0->field_7f
    //     0x927aec: ldur            w2, [x0, #0x7f]
    // 0x927af0: DecompressPointer r2
    //     0x927af0: add             x2, x2, HEAP, lsl #32
    // 0x927af4: mov             x1, x2
    // 0x927af8: stur            x2, [fp, #-0x30]
    // 0x927afc: r0 = currentState()
    //     0x927afc: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x927b00: cmp             w0, NULL
    // 0x927b04: b.eq            #0x927b20
    // 0x927b08: ldur            x1, [fp, #-0x30]
    // 0x927b0c: r0 = currentState()
    //     0x927b0c: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x927b10: cmp             w0, NULL
    // 0x927b14: b.eq            #0x927b84
    // 0x927b18: mov             x1, x0
    // 0x927b1c: r0 = _forceRebuildPage()
    //     0x927b1c: bl              #0x927b88  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x927b20: ldur            x1, [fp, #-0x18]
    // 0x927b24: ldur            x0, [fp, #-8]
    // 0x927b28: ldur            x2, [fp, #-0x28]
    // 0x927b2c: ldur            x3, [fp, #-0x20]
    // 0x927b30: b               #0x927a74
    // 0x927b34: r0 = Null
    //     0x927b34: mov             x0, NULL
    // 0x927b38: LeaveFrame
    //     0x927b38: mov             SP, fp
    //     0x927b3c: ldp             fp, lr, [SP], #0x10
    // 0x927b40: ret
    //     0x927b40: ret             
    // 0x927b44: mov             x0, x2
    // 0x927b48: r0 = ConcurrentModificationError()
    //     0x927b48: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x927b4c: mov             x1, x0
    // 0x927b50: ldur            x0, [fp, #-0x28]
    // 0x927b54: StoreField: r1->field_b = r0
    //     0x927b54: stur            w0, [x1, #0xb]
    // 0x927b58: mov             x0, x1
    // 0x927b5c: r0 = Throw()
    //     0x927b5c: bl              #0xe54334  ; ThrowStub
    // 0x927b60: brk             #0
    // 0x927b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b68: b               #0x9279c4
    // 0x927b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x927b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x927b70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x927b74: b               #0x927a80
    // 0x927b78: r9 = _modalBarrier
    //     0x927b78: add             x9, PP, #0x12, lsl #12  ; [pp+0x12600] Field <ModalRoute._modalBarrier@352188637>: late (offset: 0x8c)
    //     0x927b7c: ldr             x9, [x9, #0x600]
    // 0x927b80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x927b80: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x927b84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x927b84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updatePages(/* No info */) {
    // ** addr: 0x927c98, size: 0x151c
    // 0x927c98: EnterFrame
    //     0x927c98: stp             fp, lr, [SP, #-0x10]!
    //     0x927c9c: mov             fp, SP
    // 0x927ca0: AllocStack(0xa0)
    //     0x927ca0: sub             SP, SP, #0xa0
    // 0x927ca4: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x927ca4: stur            x1, [fp, #-8]
    // 0x927ca8: CheckStackOverflow
    //     0x927ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927cac: cmp             SP, x16
    //     0x927cb0: b.ls            #0x92912c
    // 0x927cb4: LoadField: r0 = r1->field_b
    //     0x927cb4: ldur            w0, [x1, #0xb]
    // 0x927cb8: DecompressPointer r0
    //     0x927cb8: add             x0, x0, HEAP, lsl #32
    // 0x927cbc: cmp             w0, NULL
    // 0x927cc0: b.eq            #0x929134
    // 0x927cc4: LoadField: r2 = r0->field_b
    //     0x927cc4: ldur            w2, [x0, #0xb]
    // 0x927cc8: DecompressPointer r2
    //     0x927cc8: add             x2, x2, HEAP, lsl #32
    // 0x927ccc: r0 = LoadClassIdInstr(r2)
    //     0x927ccc: ldur            x0, [x2, #-1]
    //     0x927cd0: ubfx            x0, x0, #0xc, #0x14
    // 0x927cd4: str             x2, [SP]
    // 0x927cd8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x927cd8: mov             x17, #0xc20f
    //     0x927cdc: add             lr, x0, x17
    //     0x927ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x927ce4: blr             lr
    // 0x927ce8: r1 = LoadInt32Instr(r0)
    //     0x927ce8: sbfx            x1, x0, #1, #0x1f
    // 0x927cec: sub             x0, x1, #1
    // 0x927cf0: ldur            x1, [fp, #-8]
    // 0x927cf4: stur            x0, [fp, #-0x18]
    // 0x927cf8: LoadField: r2 = r1->field_2f
    //     0x927cf8: ldur            w2, [x1, #0x2f]
    // 0x927cfc: DecompressPointer r2
    //     0x927cfc: add             x2, x2, HEAP, lsl #32
    // 0x927d00: stur            x2, [fp, #-0x10]
    // 0x927d04: str             x2, [SP]
    // 0x927d08: r0 = length()
    //     0x927d08: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x927d0c: r1 = LoadInt32Instr(r0)
    //     0x927d0c: sbfx            x1, x0, #1, #0x1f
    //     0x927d10: tbz             w0, #0, #0x927d18
    //     0x927d14: ldur            x1, [x0, #7]
    // 0x927d18: sub             x0, x1, #1
    // 0x927d1c: stur            x0, [fp, #-0x20]
    // 0x927d20: r1 = <_RouteEntry>
    //     0x927d20: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x927d24: ldr             x1, [x1, #0x4a0]
    // 0x927d28: r2 = 0
    //     0x927d28: mov             x2, #0
    // 0x927d2c: r0 = _GrowableList()
    //     0x927d2c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x927d30: stur            x0, [fp, #-0x28]
    // 0x927d34: r16 = <_RouteEntry?, List<_RouteEntry>>
    //     0x927d34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21a98] TypeArguments: <_RouteEntry?, List<_RouteEntry>>
    //     0x927d38: ldr             x16, [x16, #0xa98]
    // 0x927d3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x927d40: stp             lr, x16, [SP]
    // 0x927d44: r0 = Map._fromLiteral()
    //     0x927d44: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x927d48: mov             x4, x0
    // 0x927d4c: ldur            x3, [fp, #-0x10]
    // 0x927d50: stur            x4, [fp, #-0x58]
    // 0x927d54: LoadField: r5 = r3->field_27
    //     0x927d54: ldur            w5, [x3, #0x27]
    // 0x927d58: DecompressPointer r5
    //     0x927d58: add             x5, x5, HEAP, lsl #32
    // 0x927d5c: stur            x5, [fp, #-0x50]
    // 0x927d60: ldur            x6, [fp, #-0x28]
    // 0x927d64: r12 = 0
    //     0x927d64: mov             x12, #0
    // 0x927d68: r11 = 0
    //     0x927d68: mov             x11, #0
    // 0x927d6c: r10 = Null
    //     0x927d6c: mov             x10, NULL
    // 0x927d70: ldur            x9, [fp, #-8]
    // 0x927d74: ldur            x8, [fp, #-0x18]
    // 0x927d78: ldur            x7, [fp, #-0x20]
    // 0x927d7c: stur            x12, [fp, #-0x38]
    // 0x927d80: stur            x11, [fp, #-0x40]
    // 0x927d84: stur            x10, [fp, #-0x48]
    // 0x927d88: CheckStackOverflow
    //     0x927d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x927d8c: cmp             SP, x16
    //     0x927d90: b.ls            #0x929138
    // 0x927d94: cmp             x11, x7
    // 0x927d98: b.gt            #0x928054
    // 0x927d9c: LoadField: r0 = r5->field_b
    //     0x927d9c: ldur            w0, [x5, #0xb]
    // 0x927da0: r1 = LoadInt32Instr(r0)
    //     0x927da0: sbfx            x1, x0, #1, #0x1f
    // 0x927da4: mov             x0, x1
    // 0x927da8: mov             x1, x11
    // 0x927dac: cmp             x1, x0
    // 0x927db0: b.hs            #0x929140
    // 0x927db4: LoadField: r0 = r5->field_f
    //     0x927db4: ldur            w0, [x5, #0xf]
    // 0x927db8: DecompressPointer r0
    //     0x927db8: add             x0, x0, HEAP, lsl #32
    // 0x927dbc: ArrayLoad: r13 = r0[r11]  ; Unknown_4
    //     0x927dbc: add             x16, x0, x11, lsl #2
    //     0x927dc0: ldur            w13, [x16, #0xf]
    // 0x927dc4: DecompressPointer r13
    //     0x927dc4: add             x13, x13, HEAP, lsl #32
    // 0x927dc8: stur            x13, [fp, #-0x30]
    // 0x927dcc: LoadField: r0 = r13->field_f
    //     0x927dcc: ldur            w0, [x13, #0xf]
    // 0x927dd0: DecompressPointer r0
    //     0x927dd0: add             x0, x0, HEAP, lsl #32
    // 0x927dd4: tbz             w0, #4, #0x927e3c
    // 0x927dd8: r1 = Function '<anonymous closure>':.
    //     0x927dd8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21aa0] AnonymousClosure: (0x929a78), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x927c98)
    //     0x927ddc: ldr             x1, [x1, #0xaa0]
    // 0x927de0: r2 = Null
    //     0x927de0: mov             x2, NULL
    // 0x927de4: r0 = AllocateClosure()
    //     0x927de4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x927de8: ldur            x1, [fp, #-0x58]
    // 0x927dec: ldur            x2, [fp, #-0x48]
    // 0x927df0: mov             x3, x0
    // 0x927df4: r0 = putIfAbsent()
    //     0x927df4: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x927df8: r1 = LoadClassIdInstr(r0)
    //     0x927df8: ldur            x1, [x0, #-1]
    //     0x927dfc: ubfx            x1, x1, #0xc, #0x14
    // 0x927e00: ldur            x16, [fp, #-0x30]
    // 0x927e04: stp             x16, x0, [SP]
    // 0x927e08: mov             x0, x1
    // 0x927e0c: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x927e0c: mov             x17, #0x3f0c
    //     0x927e10: movk            x17, #1, lsl #16
    //     0x927e14: add             lr, x0, x17
    //     0x927e18: ldr             lr, [x21, lr, lsl #3]
    //     0x927e1c: blr             lr
    // 0x927e20: ldur            x2, [fp, #-0x40]
    // 0x927e24: add             x0, x2, #1
    // 0x927e28: ldur            x12, [fp, #-0x38]
    // 0x927e2c: mov             x11, x0
    // 0x927e30: ldur            x10, [fp, #-0x48]
    // 0x927e34: ldur            x3, [fp, #-0x28]
    // 0x927e38: b               #0x928000
    // 0x927e3c: mov             x3, x8
    // 0x927e40: mov             x4, x12
    // 0x927e44: mov             x2, x11
    // 0x927e48: cmp             x4, x3
    // 0x927e4c: b.gt            #0x928044
    // 0x927e50: ldur            x5, [fp, #-8]
    // 0x927e54: ldur            x6, [fp, #-0x30]
    // 0x927e58: LoadField: r0 = r5->field_b
    //     0x927e58: ldur            w0, [x5, #0xb]
    // 0x927e5c: DecompressPointer r0
    //     0x927e5c: add             x0, x0, HEAP, lsl #32
    // 0x927e60: cmp             w0, NULL
    // 0x927e64: b.eq            #0x929144
    // 0x927e68: LoadField: r7 = r0->field_b
    //     0x927e68: ldur            w7, [x0, #0xb]
    // 0x927e6c: DecompressPointer r7
    //     0x927e6c: add             x7, x7, HEAP, lsl #32
    // 0x927e70: r0 = BoxInt64Instr(r4)
    //     0x927e70: sbfiz           x0, x4, #1, #0x1f
    //     0x927e74: cmp             x4, x0, asr #1
    //     0x927e78: b.eq            #0x927e84
    //     0x927e7c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x927e80: stur            x4, [x0, #7]
    // 0x927e84: r1 = LoadClassIdInstr(r7)
    //     0x927e84: ldur            x1, [x7, #-1]
    //     0x927e88: ubfx            x1, x1, #0xc, #0x14
    // 0x927e8c: stp             x0, x7, [SP]
    // 0x927e90: mov             x0, x1
    // 0x927e94: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x927e94: mov             x17, #0xb6b0
    //     0x927e98: add             lr, x0, x17
    //     0x927e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x927ea0: blr             lr
    // 0x927ea4: mov             x4, x0
    // 0x927ea8: ldur            x3, [fp, #-0x30]
    // 0x927eac: stur            x4, [fp, #-0x70]
    // 0x927eb0: LoadField: r0 = r3->field_13
    //     0x927eb0: ldur            w0, [x3, #0x13]
    // 0x927eb4: DecompressPointer r0
    //     0x927eb4: add             x0, x0, HEAP, lsl #32
    // 0x927eb8: LoadField: r1 = r0->field_7
    //     0x927eb8: ldur            x1, [x0, #7]
    // 0x927ebc: cmp             x1, #7
    // 0x927ec0: b.gt            #0x928034
    // 0x927ec4: cmp             x1, #1
    // 0x927ec8: b.lt            #0x928024
    // 0x927ecc: LoadField: r5 = r3->field_7
    //     0x927ecc: ldur            w5, [x3, #7]
    // 0x927ed0: DecompressPointer r5
    //     0x927ed0: add             x5, x5, HEAP, lsl #32
    // 0x927ed4: stur            x5, [fp, #-0x68]
    // 0x927ed8: LoadField: r6 = r5->field_13
    //     0x927ed8: ldur            w6, [x5, #0x13]
    // 0x927edc: DecompressPointer r6
    //     0x927edc: add             x6, x6, HEAP, lsl #32
    // 0x927ee0: mov             x0, x6
    // 0x927ee4: stur            x6, [fp, #-0x60]
    // 0x927ee8: r2 = Null
    //     0x927ee8: mov             x2, NULL
    // 0x927eec: r1 = Null
    //     0x927eec: mov             x1, NULL
    // 0x927ef0: r4 = LoadClassIdInstr(r0)
    //     0x927ef0: ldur            x4, [x0, #-1]
    //     0x927ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x927ef8: cmp             x4, #0x454
    // 0x927efc: b.eq            #0x927f14
    // 0x927f00: r8 = Page
    //     0x927f00: add             x8, PP, #0x21, lsl #12  ; [pp+0x21aa8] Type: Page
    //     0x927f04: ldr             x8, [x8, #0xaa8]
    // 0x927f08: r3 = Null
    //     0x927f08: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ab0] Null
    //     0x927f0c: ldr             x3, [x3, #0xab0]
    // 0x927f10: r0 = Page()
    //     0x927f10: bl              #0x929b84  ; IsType_Page_Stub
    // 0x927f14: ldur            x1, [fp, #-0x70]
    // 0x927f18: ldur            x2, [fp, #-0x60]
    // 0x927f1c: r0 = canUpdate()
    //     0x927f1c: bl              #0x9299fc  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x927f20: tbnz            w0, #4, #0x928014
    // 0x927f24: ldur            x0, [fp, #-0x70]
    // 0x927f28: ldur            x1, [fp, #-0x68]
    // 0x927f2c: LoadField: r2 = r1->field_13
    //     0x927f2c: ldur            w2, [x1, #0x13]
    // 0x927f30: DecompressPointer r2
    //     0x927f30: add             x2, x2, HEAP, lsl #32
    // 0x927f34: cmp             w2, w0
    // 0x927f38: b.eq            #0x927f6c
    // 0x927f3c: StoreField: r1->field_13 = r0
    //     0x927f3c: stur            w0, [x1, #0x13]
    //     0x927f40: ldurb           w16, [x1, #-1]
    //     0x927f44: ldurb           w17, [x0, #-1]
    //     0x927f48: and             x16, x17, x16, lsr #2
    //     0x927f4c: tst             x16, HEAP, lsr #32
    //     0x927f50: b.eq            #0x927f58
    //     0x927f54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x927f58: LoadField: r0 = r1->field_f
    //     0x927f58: ldur            w0, [x1, #0xf]
    // 0x927f5c: DecompressPointer r0
    //     0x927f5c: add             x0, x0, HEAP, lsl #32
    // 0x927f60: cmp             w0, NULL
    // 0x927f64: b.eq            #0x927f6c
    // 0x927f68: r0 = changedInternalState()
    //     0x927f68: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x927f6c: ldur            x0, [fp, #-0x28]
    // 0x927f70: LoadField: r1 = r0->field_b
    //     0x927f70: ldur            w1, [x0, #0xb]
    // 0x927f74: LoadField: r2 = r0->field_f
    //     0x927f74: ldur            w2, [x0, #0xf]
    // 0x927f78: DecompressPointer r2
    //     0x927f78: add             x2, x2, HEAP, lsl #32
    // 0x927f7c: LoadField: r3 = r2->field_b
    //     0x927f7c: ldur            w3, [x2, #0xb]
    // 0x927f80: r2 = LoadInt32Instr(r1)
    //     0x927f80: sbfx            x2, x1, #1, #0x1f
    // 0x927f84: stur            x2, [fp, #-0x78]
    // 0x927f88: r1 = LoadInt32Instr(r3)
    //     0x927f88: sbfx            x1, x3, #1, #0x1f
    // 0x927f8c: cmp             x2, x1
    // 0x927f90: b.ne            #0x927f9c
    // 0x927f94: mov             x1, x0
    // 0x927f98: r0 = _growToNextCapacity()
    //     0x927f98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x927f9c: ldur            x3, [fp, #-0x28]
    // 0x927fa0: ldur            x5, [fp, #-0x38]
    // 0x927fa4: ldur            x4, [fp, #-0x40]
    // 0x927fa8: ldur            x2, [fp, #-0x78]
    // 0x927fac: add             x0, x2, #1
    // 0x927fb0: lsl             x1, x0, #1
    // 0x927fb4: StoreField: r3->field_b = r1
    //     0x927fb4: stur            w1, [x3, #0xb]
    // 0x927fb8: LoadField: r1 = r3->field_f
    //     0x927fb8: ldur            w1, [x3, #0xf]
    // 0x927fbc: DecompressPointer r1
    //     0x927fbc: add             x1, x1, HEAP, lsl #32
    // 0x927fc0: ldur            x0, [fp, #-0x30]
    // 0x927fc4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x927fc4: add             x25, x1, x2, lsl #2
    //     0x927fc8: add             x25, x25, #0xf
    //     0x927fcc: str             w0, [x25]
    //     0x927fd0: tbz             w0, #0, #0x927fec
    //     0x927fd4: ldurb           w16, [x1, #-1]
    //     0x927fd8: ldurb           w17, [x0, #-1]
    //     0x927fdc: and             x16, x17, x16, lsr #2
    //     0x927fe0: tst             x16, HEAP, lsr #32
    //     0x927fe4: b.eq            #0x927fec
    //     0x927fe8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x927fec: add             x0, x5, #1
    // 0x927ff0: add             x1, x4, #1
    // 0x927ff4: mov             x12, x0
    // 0x927ff8: mov             x11, x1
    // 0x927ffc: ldur            x10, [fp, #-0x30]
    // 0x928000: mov             x6, x3
    // 0x928004: ldur            x3, [fp, #-0x10]
    // 0x928008: ldur            x4, [fp, #-0x58]
    // 0x92800c: ldur            x5, [fp, #-0x50]
    // 0x928010: b               #0x927d70
    // 0x928014: ldur            x3, [fp, #-0x28]
    // 0x928018: ldur            x5, [fp, #-0x38]
    // 0x92801c: ldur            x4, [fp, #-0x40]
    // 0x928020: b               #0x928060
    // 0x928024: ldur            x3, [fp, #-0x28]
    // 0x928028: ldur            x5, [fp, #-0x38]
    // 0x92802c: ldur            x4, [fp, #-0x40]
    // 0x928030: b               #0x928060
    // 0x928034: ldur            x3, [fp, #-0x28]
    // 0x928038: ldur            x5, [fp, #-0x38]
    // 0x92803c: ldur            x4, [fp, #-0x40]
    // 0x928040: b               #0x928060
    // 0x928044: ldur            x3, [fp, #-0x28]
    // 0x928048: mov             x5, x4
    // 0x92804c: mov             x4, x2
    // 0x928050: b               #0x928060
    // 0x928054: mov             x3, x6
    // 0x928058: mov             x5, x12
    // 0x92805c: mov             x4, x11
    // 0x928060: r1 = <_RouteEntry>
    //     0x928060: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x928064: ldr             x1, [x1, #0x4a0]
    // 0x928068: r2 = 0
    //     0x928068: mov             x2, #0
    // 0x92806c: r0 = _GrowableList()
    //     0x92806c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x928070: stur            x0, [fp, #-0x30]
    // 0x928074: r1 = 1
    //     0x928074: mov             x1, #1
    // 0x928078: r0 = AllocateContext()
    //     0x928078: bl              #0xe5501c  ; AllocateContextStub
    // 0x92807c: mov             x3, x0
    // 0x928080: ldur            x2, [fp, #-0x30]
    // 0x928084: stur            x3, [fp, #-0x68]
    // 0x928088: StoreField: r3->field_f = r2
    //     0x928088: stur            w2, [x3, #0xf]
    // 0x92808c: ldur            x9, [fp, #-0x18]
    // 0x928090: ldur            x8, [fp, #-0x20]
    // 0x928094: ldur            x6, [fp, #-8]
    // 0x928098: ldur            x5, [fp, #-0x38]
    // 0x92809c: ldur            x4, [fp, #-0x40]
    // 0x9280a0: ldur            x7, [fp, #-0x50]
    // 0x9280a4: stur            x9, [fp, #-0x20]
    // 0x9280a8: stur            x8, [fp, #-0x78]
    // 0x9280ac: CheckStackOverflow
    //     0x9280ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9280b0: cmp             SP, x16
    //     0x9280b4: b.ls            #0x929148
    // 0x9280b8: cmp             x4, x8
    // 0x9280bc: b.gt            #0x9282f0
    // 0x9280c0: cmp             x5, x9
    // 0x9280c4: b.gt            #0x9282e4
    // 0x9280c8: LoadField: r0 = r7->field_b
    //     0x9280c8: ldur            w0, [x7, #0xb]
    // 0x9280cc: r1 = LoadInt32Instr(r0)
    //     0x9280cc: sbfx            x1, x0, #1, #0x1f
    // 0x9280d0: mov             x0, x1
    // 0x9280d4: mov             x1, x8
    // 0x9280d8: cmp             x1, x0
    // 0x9280dc: b.hs            #0x929150
    // 0x9280e0: LoadField: r0 = r7->field_f
    //     0x9280e0: ldur            w0, [x7, #0xf]
    // 0x9280e4: DecompressPointer r0
    //     0x9280e4: add             x0, x0, HEAP, lsl #32
    // 0x9280e8: ArrayLoad: r10 = r0[r8]  ; Unknown_4
    //     0x9280e8: add             x16, x0, x8, lsl #2
    //     0x9280ec: ldur            w10, [x16, #0xf]
    // 0x9280f0: DecompressPointer r10
    //     0x9280f0: add             x10, x10, HEAP, lsl #32
    // 0x9280f4: stur            x10, [fp, #-0x60]
    // 0x9280f8: LoadField: r0 = r10->field_f
    //     0x9280f8: ldur            w0, [x10, #0xf]
    // 0x9280fc: DecompressPointer r0
    //     0x9280fc: add             x0, x0, HEAP, lsl #32
    // 0x928100: tbz             w0, #4, #0x92818c
    // 0x928104: LoadField: r0 = r2->field_b
    //     0x928104: ldur            w0, [x2, #0xb]
    // 0x928108: LoadField: r1 = r2->field_f
    //     0x928108: ldur            w1, [x2, #0xf]
    // 0x92810c: DecompressPointer r1
    //     0x92810c: add             x1, x1, HEAP, lsl #32
    // 0x928110: LoadField: r11 = r1->field_b
    //     0x928110: ldur            w11, [x1, #0xb]
    // 0x928114: r12 = LoadInt32Instr(r0)
    //     0x928114: sbfx            x12, x0, #1, #0x1f
    // 0x928118: stur            x12, [fp, #-0x18]
    // 0x92811c: r0 = LoadInt32Instr(r11)
    //     0x92811c: sbfx            x0, x11, #1, #0x1f
    // 0x928120: cmp             x12, x0
    // 0x928124: b.ne            #0x928130
    // 0x928128: mov             x1, x2
    // 0x92812c: r0 = _growToNextCapacity()
    //     0x92812c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x928130: ldur            x2, [fp, #-0x30]
    // 0x928134: ldur            x3, [fp, #-0x78]
    // 0x928138: ldur            x4, [fp, #-0x18]
    // 0x92813c: add             x0, x4, #1
    // 0x928140: lsl             x1, x0, #1
    // 0x928144: StoreField: r2->field_b = r1
    //     0x928144: stur            w1, [x2, #0xb]
    // 0x928148: LoadField: r1 = r2->field_f
    //     0x928148: ldur            w1, [x2, #0xf]
    // 0x92814c: DecompressPointer r1
    //     0x92814c: add             x1, x1, HEAP, lsl #32
    // 0x928150: ldur            x0, [fp, #-0x60]
    // 0x928154: ArrayStore: r1[r4] = r0  ; List_4
    //     0x928154: add             x25, x1, x4, lsl #2
    //     0x928158: add             x25, x25, #0xf
    //     0x92815c: str             w0, [x25]
    //     0x928160: tbz             w0, #0, #0x92817c
    //     0x928164: ldurb           w16, [x1, #-1]
    //     0x928168: ldurb           w17, [x0, #-1]
    //     0x92816c: and             x16, x17, x16, lsr #2
    //     0x928170: tst             x16, HEAP, lsr #32
    //     0x928174: b.eq            #0x92817c
    //     0x928178: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92817c: sub             x0, x3, #1
    // 0x928180: ldur            x9, [fp, #-0x20]
    // 0x928184: mov             x8, x0
    // 0x928188: b               #0x9282b4
    // 0x92818c: mov             x4, x6
    // 0x928190: mov             x5, x9
    // 0x928194: mov             x3, x8
    // 0x928198: mov             x6, x10
    // 0x92819c: LoadField: r0 = r4->field_b
    //     0x92819c: ldur            w0, [x4, #0xb]
    // 0x9281a0: DecompressPointer r0
    //     0x9281a0: add             x0, x0, HEAP, lsl #32
    // 0x9281a4: cmp             w0, NULL
    // 0x9281a8: b.eq            #0x929154
    // 0x9281ac: LoadField: r7 = r0->field_b
    //     0x9281ac: ldur            w7, [x0, #0xb]
    // 0x9281b0: DecompressPointer r7
    //     0x9281b0: add             x7, x7, HEAP, lsl #32
    // 0x9281b4: r0 = BoxInt64Instr(r5)
    //     0x9281b4: sbfiz           x0, x5, #1, #0x1f
    //     0x9281b8: cmp             x5, x0, asr #1
    //     0x9281bc: b.eq            #0x9281c8
    //     0x9281c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9281c4: stur            x5, [x0, #7]
    // 0x9281c8: r1 = LoadClassIdInstr(r7)
    //     0x9281c8: ldur            x1, [x7, #-1]
    //     0x9281cc: ubfx            x1, x1, #0xc, #0x14
    // 0x9281d0: stp             x0, x7, [SP]
    // 0x9281d4: mov             x0, x1
    // 0x9281d8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x9281d8: mov             x17, #0xb6b0
    //     0x9281dc: add             lr, x0, x17
    //     0x9281e0: ldr             lr, [x21, lr, lsl #3]
    //     0x9281e4: blr             lr
    // 0x9281e8: mov             x4, x0
    // 0x9281ec: ldur            x3, [fp, #-0x60]
    // 0x9281f0: stur            x4, [fp, #-0x80]
    // 0x9281f4: LoadField: r0 = r3->field_13
    //     0x9281f4: ldur            w0, [x3, #0x13]
    // 0x9281f8: DecompressPointer r0
    //     0x9281f8: add             x0, x0, HEAP, lsl #32
    // 0x9281fc: LoadField: r1 = r0->field_7
    //     0x9281fc: ldur            x1, [x0, #7]
    // 0x928200: cmp             x1, #7
    // 0x928204: b.gt            #0x9282d8
    // 0x928208: cmp             x1, #1
    // 0x92820c: b.lt            #0x9282cc
    // 0x928210: LoadField: r0 = r3->field_7
    //     0x928210: ldur            w0, [x3, #7]
    // 0x928214: DecompressPointer r0
    //     0x928214: add             x0, x0, HEAP, lsl #32
    // 0x928218: LoadField: r5 = r0->field_13
    //     0x928218: ldur            w5, [x0, #0x13]
    // 0x92821c: DecompressPointer r5
    //     0x92821c: add             x5, x5, HEAP, lsl #32
    // 0x928220: mov             x0, x5
    // 0x928224: stur            x5, [fp, #-0x70]
    // 0x928228: r2 = Null
    //     0x928228: mov             x2, NULL
    // 0x92822c: r1 = Null
    //     0x92822c: mov             x1, NULL
    // 0x928230: r4 = LoadClassIdInstr(r0)
    //     0x928230: ldur            x4, [x0, #-1]
    //     0x928234: ubfx            x4, x4, #0xc, #0x14
    // 0x928238: cmp             x4, #0x454
    // 0x92823c: b.eq            #0x928254
    // 0x928240: r8 = Page
    //     0x928240: add             x8, PP, #0x21, lsl #12  ; [pp+0x21aa8] Type: Page
    //     0x928244: ldr             x8, [x8, #0xaa8]
    // 0x928248: r3 = Null
    //     0x928248: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ac0] Null
    //     0x92824c: ldr             x3, [x3, #0xac0]
    // 0x928250: r0 = Page()
    //     0x928250: bl              #0x929b84  ; IsType_Page_Stub
    // 0x928254: ldur            x1, [fp, #-0x80]
    // 0x928258: ldur            x2, [fp, #-0x70]
    // 0x92825c: r0 = canUpdate()
    //     0x92825c: bl              #0x9299fc  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x928260: tbnz            w0, #4, #0x9282c0
    // 0x928264: ldur            x0, [fp, #-0x30]
    // 0x928268: LoadField: r1 = r0->field_b
    //     0x928268: ldur            w1, [x0, #0xb]
    // 0x92826c: cbz             w1, #0x92829c
    // 0x928270: ldur            x2, [fp, #-0x68]
    // 0x928274: r1 = Function '<anonymous closure>':.
    //     0x928274: add             x1, PP, #0x21, lsl #12  ; [pp+0x21ad0] AnonymousClosure: (0x929b3c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x927c98)
    //     0x928278: ldr             x1, [x1, #0xad0]
    // 0x92827c: r0 = AllocateClosure()
    //     0x92827c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x928280: ldur            x1, [fp, #-0x58]
    // 0x928284: ldur            x2, [fp, #-0x60]
    // 0x928288: mov             x3, x0
    // 0x92828c: r0 = putIfAbsent()
    //     0x92828c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x928290: ldur            x1, [fp, #-0x30]
    // 0x928294: r2 = 0
    //     0x928294: mov             x2, #0
    // 0x928298: r0 = length=()
    //     0x928298: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x92829c: ldur            x1, [fp, #-0x20]
    // 0x9282a0: ldur            x0, [fp, #-0x78]
    // 0x9282a4: sub             x2, x0, #1
    // 0x9282a8: sub             x0, x1, #1
    // 0x9282ac: mov             x9, x0
    // 0x9282b0: mov             x8, x2
    // 0x9282b4: ldur            x3, [fp, #-0x68]
    // 0x9282b8: ldur            x2, [fp, #-0x30]
    // 0x9282bc: b               #0x928094
    // 0x9282c0: ldur            x1, [fp, #-0x20]
    // 0x9282c4: ldur            x0, [fp, #-0x78]
    // 0x9282c8: b               #0x9282f8
    // 0x9282cc: ldur            x1, [fp, #-0x20]
    // 0x9282d0: ldur            x0, [fp, #-0x78]
    // 0x9282d4: b               #0x9282f8
    // 0x9282d8: ldur            x1, [fp, #-0x20]
    // 0x9282dc: ldur            x0, [fp, #-0x78]
    // 0x9282e0: b               #0x9282f8
    // 0x9282e4: mov             x1, x9
    // 0x9282e8: mov             x0, x8
    // 0x9282ec: b               #0x9282f8
    // 0x9282f0: mov             x1, x9
    // 0x9282f4: mov             x0, x8
    // 0x9282f8: ldur            x2, [fp, #-0x30]
    // 0x9282fc: LoadField: r3 = r2->field_b
    //     0x9282fc: ldur            w3, [x2, #0xb]
    // 0x928300: r2 = LoadInt32Instr(r3)
    //     0x928300: sbfx            x2, x3, #1, #0x1f
    // 0x928304: add             x3, x0, x2
    // 0x928308: stur            x3, [fp, #-0x18]
    // 0x92830c: r16 = <LocalKey, _RouteEntry>
    //     0x92830c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21ad8] TypeArguments: <LocalKey, _RouteEntry>
    //     0x928310: ldr             x16, [x16, #0xad8]
    // 0x928314: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x928318: stp             lr, x16, [SP]
    // 0x92831c: r0 = Map._fromLiteral()
    //     0x92831c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x928320: r1 = <_RouteEntry>
    //     0x928320: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x928324: ldr             x1, [x1, #0x4a0]
    // 0x928328: stur            x0, [fp, #-0x30]
    // 0x92832c: r0 = _Set()
    //     0x92832c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x928330: mov             x3, x0
    // 0x928334: r0 = _Uint32List
    //     0x928334: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x928338: stur            x3, [fp, #-0x70]
    // 0x92833c: StoreField: r3->field_1b = r0
    //     0x92833c: stur            w0, [x3, #0x1b]
    // 0x928340: StoreField: r3->field_b = rZR
    //     0x928340: stur            wzr, [x3, #0xb]
    // 0x928344: r0 = const []
    //     0x928344: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x928348: StoreField: r3->field_f = r0
    //     0x928348: stur            w0, [x3, #0xf]
    // 0x92834c: StoreField: r3->field_13 = rZR
    //     0x92834c: stur            wzr, [x3, #0x13]
    // 0x928350: ArrayStore: r3[0] = rZR  ; List_4
    //     0x928350: stur            wzr, [x3, #0x17]
    // 0x928354: ldur            x2, [fp, #-0x40]
    // 0x928358: ldur            x4, [fp, #-0x18]
    // 0x92835c: ldur            x5, [fp, #-0x50]
    // 0x928360: CheckStackOverflow
    //     0x928360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928364: cmp             SP, x16
    //     0x928368: b.ls            #0x929158
    // 0x92836c: cmp             x2, x4
    // 0x928370: b.gt            #0x9284ac
    // 0x928374: LoadField: r0 = r5->field_b
    //     0x928374: ldur            w0, [x5, #0xb]
    // 0x928378: r1 = LoadInt32Instr(r0)
    //     0x928378: sbfx            x1, x0, #1, #0x1f
    // 0x92837c: mov             x0, x1
    // 0x928380: mov             x1, x2
    // 0x928384: cmp             x1, x0
    // 0x928388: b.hs            #0x929160
    // 0x92838c: LoadField: r0 = r5->field_f
    //     0x92838c: ldur            w0, [x5, #0xf]
    // 0x928390: DecompressPointer r0
    //     0x928390: add             x0, x0, HEAP, lsl #32
    // 0x928394: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x928394: add             x16, x0, x2, lsl #2
    //     0x928398: ldur            w6, [x16, #0xf]
    // 0x92839c: DecompressPointer r6
    //     0x92839c: add             x6, x6, HEAP, lsl #32
    // 0x9283a0: stur            x6, [fp, #-0x68]
    // 0x9283a4: add             x7, x2, #1
    // 0x9283a8: stur            x7, [fp, #-0x78]
    // 0x9283ac: LoadField: r0 = r6->field_f
    //     0x9283ac: ldur            w0, [x6, #0xf]
    // 0x9283b0: DecompressPointer r0
    //     0x9283b0: add             x0, x0, HEAP, lsl #32
    // 0x9283b4: tbnz            w0, #4, #0x9284a0
    // 0x9283b8: LoadField: r0 = r6->field_7
    //     0x9283b8: ldur            w0, [x6, #7]
    // 0x9283bc: DecompressPointer r0
    //     0x9283bc: add             x0, x0, HEAP, lsl #32
    // 0x9283c0: LoadField: r8 = r0->field_13
    //     0x9283c0: ldur            w8, [x0, #0x13]
    // 0x9283c4: DecompressPointer r8
    //     0x9283c4: add             x8, x8, HEAP, lsl #32
    // 0x9283c8: mov             x0, x8
    // 0x9283cc: stur            x8, [fp, #-0x60]
    // 0x9283d0: r2 = Null
    //     0x9283d0: mov             x2, NULL
    // 0x9283d4: r1 = Null
    //     0x9283d4: mov             x1, NULL
    // 0x9283d8: r4 = LoadClassIdInstr(r0)
    //     0x9283d8: ldur            x4, [x0, #-1]
    //     0x9283dc: ubfx            x4, x4, #0xc, #0x14
    // 0x9283e0: cmp             x4, #0x454
    // 0x9283e4: b.eq            #0x9283fc
    // 0x9283e8: r8 = Page
    //     0x9283e8: add             x8, PP, #0x21, lsl #12  ; [pp+0x21aa8] Type: Page
    //     0x9283ec: ldr             x8, [x8, #0xaa8]
    // 0x9283f0: r3 = Null
    //     0x9283f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ae0] Null
    //     0x9283f4: ldr             x3, [x3, #0xae0]
    // 0x9283f8: r0 = Page()
    //     0x9283f8: bl              #0x929b84  ; IsType_Page_Stub
    // 0x9283fc: ldur            x0, [fp, #-0x60]
    // 0x928400: LoadField: r2 = r0->field_13
    //     0x928400: ldur            w2, [x0, #0x13]
    // 0x928404: DecompressPointer r2
    //     0x928404: add             x2, x2, HEAP, lsl #32
    // 0x928408: stur            x2, [fp, #-0x80]
    // 0x92840c: cmp             w2, NULL
    // 0x928410: b.eq            #0x9284a0
    // 0x928414: ldur            x3, [fp, #-0x68]
    // 0x928418: LoadField: r0 = r3->field_13
    //     0x928418: ldur            w0, [x3, #0x13]
    // 0x92841c: DecompressPointer r0
    //     0x92841c: add             x0, x0, HEAP, lsl #32
    // 0x928420: LoadField: r1 = r0->field_7
    //     0x928420: ldur            x1, [x0, #7]
    // 0x928424: cmp             x1, #7
    // 0x928428: b.gt            #0x928484
    // 0x92842c: cmp             x1, #1
    // 0x928430: b.lt            #0x928484
    // 0x928434: str             x2, [SP]
    // 0x928438: r0 = runtimeType()
    //     0x928438: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x92843c: mov             x1, x0
    // 0x928440: ldur            x0, [fp, #-0x80]
    // 0x928444: LoadField: r2 = r0->field_b
    //     0x928444: ldur            w2, [x0, #0xb]
    // 0x928448: DecompressPointer r2
    //     0x928448: add             x2, x2, HEAP, lsl #32
    // 0x92844c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x92844c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x928450: r0 = hash()
    //     0x928450: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0x928454: mov             x2, x0
    // 0x928458: r0 = BoxInt64Instr(r2)
    //     0x928458: sbfiz           x0, x2, #1, #0x1f
    //     0x92845c: cmp             x2, x0, asr #1
    //     0x928460: b.eq            #0x92846c
    //     0x928464: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928468: stur            x2, [x0, #7]
    // 0x92846c: ldur            x1, [fp, #-0x30]
    // 0x928470: ldur            x2, [fp, #-0x80]
    // 0x928474: ldur            x3, [fp, #-0x68]
    // 0x928478: mov             x5, x0
    // 0x92847c: r0 = _set()
    //     0x92847c: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x928480: b               #0x9284a0
    // 0x928484: ldur            x16, [fp, #-0x68]
    // 0x928488: str             x16, [SP]
    // 0x92848c: r0 = _getHash()
    //     0x92848c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0x928490: r3 = LoadInt32Instr(r0)
    //     0x928490: sbfx            x3, x0, #1, #0x1f
    // 0x928494: ldur            x1, [fp, #-0x70]
    // 0x928498: ldur            x2, [fp, #-0x68]
    // 0x92849c: r0 = _add()
    //     0x92849c: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x9284a0: ldur            x2, [fp, #-0x78]
    // 0x9284a4: ldur            x3, [fp, #-0x70]
    // 0x9284a8: b               #0x928358
    // 0x9284ac: ldur            x6, [fp, #-0x38]
    // 0x9284b0: ldur            x5, [fp, #-0x28]
    // 0x9284b4: r7 = false
    //     0x9284b4: add             x7, NULL, #0x30  ; false
    // 0x9284b8: ldur            x4, [fp, #-8]
    // 0x9284bc: ldur            x3, [fp, #-0x20]
    // 0x9284c0: ldur            x2, [fp, #-0x30]
    // 0x9284c4: stur            x7, [fp, #-0x60]
    // 0x9284c8: stur            x6, [fp, #-0x38]
    // 0x9284cc: CheckStackOverflow
    //     0x9284cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9284d0: cmp             SP, x16
    //     0x9284d4: b.ls            #0x929164
    // 0x9284d8: cmp             x6, x3
    // 0x9284dc: b.gt            #0x928894
    // 0x9284e0: LoadField: r0 = r4->field_b
    //     0x9284e0: ldur            w0, [x4, #0xb]
    // 0x9284e4: DecompressPointer r0
    //     0x9284e4: add             x0, x0, HEAP, lsl #32
    // 0x9284e8: cmp             w0, NULL
    // 0x9284ec: b.eq            #0x92916c
    // 0x9284f0: LoadField: r8 = r0->field_b
    //     0x9284f0: ldur            w8, [x0, #0xb]
    // 0x9284f4: DecompressPointer r8
    //     0x9284f4: add             x8, x8, HEAP, lsl #32
    // 0x9284f8: r0 = BoxInt64Instr(r6)
    //     0x9284f8: sbfiz           x0, x6, #1, #0x1f
    //     0x9284fc: cmp             x6, x0, asr #1
    //     0x928500: b.eq            #0x92850c
    //     0x928504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928508: stur            x6, [x0, #7]
    // 0x92850c: r1 = LoadClassIdInstr(r8)
    //     0x92850c: ldur            x1, [x8, #-1]
    //     0x928510: ubfx            x1, x1, #0xc, #0x14
    // 0x928514: stp             x0, x8, [SP]
    // 0x928518: mov             x0, x1
    // 0x92851c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x92851c: mov             x17, #0xb6b0
    //     0x928520: add             lr, x0, x17
    //     0x928524: ldr             lr, [x21, lr, lsl #3]
    //     0x928528: blr             lr
    // 0x92852c: mov             x3, x0
    // 0x928530: ldur            x0, [fp, #-0x38]
    // 0x928534: stur            x3, [fp, #-0x88]
    // 0x928538: add             x6, x0, #1
    // 0x92853c: stur            x6, [fp, #-0x78]
    // 0x928540: LoadField: r0 = r3->field_13
    //     0x928540: ldur            w0, [x3, #0x13]
    // 0x928544: DecompressPointer r0
    //     0x928544: add             x0, x0, HEAP, lsl #32
    // 0x928548: stur            x0, [fp, #-0x80]
    // 0x92854c: cmp             w0, NULL
    // 0x928550: b.ne            #0x92855c
    // 0x928554: ldur            x2, [fp, #-0x28]
    // 0x928558: b               #0x928754
    // 0x92855c: ldur            x4, [fp, #-0x30]
    // 0x928560: LoadField: r5 = r4->field_f
    //     0x928560: ldur            w5, [x4, #0xf]
    // 0x928564: DecompressPointer r5
    //     0x928564: add             x5, x5, HEAP, lsl #32
    // 0x928568: mov             x1, x4
    // 0x92856c: mov             x2, x0
    // 0x928570: stur            x5, [fp, #-0x68]
    // 0x928574: r0 = _getValueOrData()
    //     0x928574: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x928578: mov             x1, x0
    // 0x92857c: ldur            x0, [fp, #-0x68]
    // 0x928580: cmp             w0, w1
    // 0x928584: b.ne            #0x928594
    // 0x928588: ldur            x2, [fp, #-0x28]
    // 0x92858c: ldur            x3, [fp, #-0x88]
    // 0x928590: b               #0x928754
    // 0x928594: ldur            x3, [fp, #-0x30]
    // 0x928598: r0 = LoadClassIdInstr(r3)
    //     0x928598: ldur            x0, [x3, #-1]
    //     0x92859c: ubfx            x0, x0, #0xc, #0x14
    // 0x9285a0: mov             x1, x3
    // 0x9285a4: ldur            x2, [fp, #-0x80]
    // 0x9285a8: r0 = GDT[cid_x0 + -0x108]()
    //     0x9285a8: sub             lr, x0, #0x108
    //     0x9285ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9285b0: blr             lr
    // 0x9285b4: cmp             w0, NULL
    // 0x9285b8: b.eq            #0x929170
    // 0x9285bc: LoadField: r1 = r0->field_13
    //     0x9285bc: ldur            w1, [x0, #0x13]
    // 0x9285c0: DecompressPointer r1
    //     0x9285c0: add             x1, x1, HEAP, lsl #32
    // 0x9285c4: LoadField: r2 = r1->field_7
    //     0x9285c4: ldur            x2, [x1, #7]
    // 0x9285c8: cmp             x2, #7
    // 0x9285cc: b.gt            #0x92874c
    // 0x9285d0: cmp             x2, #1
    // 0x9285d4: b.ge            #0x9285e4
    // 0x9285d8: ldur            x2, [fp, #-0x28]
    // 0x9285dc: ldur            x3, [fp, #-0x88]
    // 0x9285e0: b               #0x928754
    // 0x9285e4: LoadField: r1 = r0->field_f
    //     0x9285e4: ldur            w1, [x0, #0xf]
    // 0x9285e8: DecompressPointer r1
    //     0x9285e8: add             x1, x1, HEAP, lsl #32
    // 0x9285ec: tbz             w1, #4, #0x9285fc
    // 0x9285f0: ldur            x2, [fp, #-0x28]
    // 0x9285f4: ldur            x3, [fp, #-0x88]
    // 0x9285f8: b               #0x928754
    // 0x9285fc: LoadField: r1 = r0->field_7
    //     0x9285fc: ldur            w1, [x0, #7]
    // 0x928600: DecompressPointer r1
    //     0x928600: add             x1, x1, HEAP, lsl #32
    // 0x928604: LoadField: r3 = r1->field_13
    //     0x928604: ldur            w3, [x1, #0x13]
    // 0x928608: DecompressPointer r3
    //     0x928608: add             x3, x3, HEAP, lsl #32
    // 0x92860c: mov             x0, x3
    // 0x928610: stur            x3, [fp, #-0x68]
    // 0x928614: r2 = Null
    //     0x928614: mov             x2, NULL
    // 0x928618: r1 = Null
    //     0x928618: mov             x1, NULL
    // 0x92861c: r4 = LoadClassIdInstr(r0)
    //     0x92861c: ldur            x4, [x0, #-1]
    //     0x928620: ubfx            x4, x4, #0xc, #0x14
    // 0x928624: cmp             x4, #0x454
    // 0x928628: b.eq            #0x928640
    // 0x92862c: r8 = Page
    //     0x92862c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21aa8] Type: Page
    //     0x928630: ldr             x8, [x8, #0xaa8]
    // 0x928634: r3 = Null
    //     0x928634: add             x3, PP, #0x21, lsl #12  ; [pp+0x21af0] Null
    //     0x928638: ldr             x3, [x3, #0xaf0]
    // 0x92863c: r0 = Page()
    //     0x92863c: bl              #0x929b84  ; IsType_Page_Stub
    // 0x928640: ldur            x1, [fp, #-0x88]
    // 0x928644: ldur            x2, [fp, #-0x68]
    // 0x928648: r0 = canUpdate()
    //     0x928648: bl              #0x9299fc  ; [package:flutter/src/widgets/navigator.dart] Page::canUpdate
    // 0x92864c: tbz             w0, #4, #0x92865c
    // 0x928650: ldur            x2, [fp, #-0x28]
    // 0x928654: ldur            x3, [fp, #-0x88]
    // 0x928658: b               #0x928754
    // 0x92865c: ldur            x0, [fp, #-0x88]
    // 0x928660: ldur            x1, [fp, #-0x30]
    // 0x928664: ldur            x2, [fp, #-0x80]
    // 0x928668: r0 = remove()
    //     0x928668: bl              #0xd9a6ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x92866c: mov             x2, x0
    // 0x928670: stur            x2, [fp, #-0x68]
    // 0x928674: cmp             w2, NULL
    // 0x928678: b.eq            #0x929174
    // 0x92867c: LoadField: r1 = r2->field_7
    //     0x92867c: ldur            w1, [x2, #7]
    // 0x928680: DecompressPointer r1
    //     0x928680: add             x1, x1, HEAP, lsl #32
    // 0x928684: LoadField: r0 = r1->field_13
    //     0x928684: ldur            w0, [x1, #0x13]
    // 0x928688: DecompressPointer r0
    //     0x928688: add             x0, x0, HEAP, lsl #32
    // 0x92868c: ldur            x3, [fp, #-0x88]
    // 0x928690: cmp             w0, w3
    // 0x928694: b.eq            #0x9286cc
    // 0x928698: mov             x0, x3
    // 0x92869c: StoreField: r1->field_13 = r0
    //     0x92869c: stur            w0, [x1, #0x13]
    //     0x9286a0: ldurb           w16, [x1, #-1]
    //     0x9286a4: ldurb           w17, [x0, #-1]
    //     0x9286a8: and             x16, x17, x16, lsr #2
    //     0x9286ac: tst             x16, HEAP, lsr #32
    //     0x9286b0: b.eq            #0x9286b8
    //     0x9286b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9286b8: LoadField: r0 = r1->field_f
    //     0x9286b8: ldur            w0, [x1, #0xf]
    // 0x9286bc: DecompressPointer r0
    //     0x9286bc: add             x0, x0, HEAP, lsl #32
    // 0x9286c0: cmp             w0, NULL
    // 0x9286c4: b.eq            #0x9286cc
    // 0x9286c8: r0 = changedInternalState()
    //     0x9286c8: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x9286cc: ldur            x0, [fp, #-0x28]
    // 0x9286d0: LoadField: r1 = r0->field_b
    //     0x9286d0: ldur            w1, [x0, #0xb]
    // 0x9286d4: LoadField: r2 = r0->field_f
    //     0x9286d4: ldur            w2, [x0, #0xf]
    // 0x9286d8: DecompressPointer r2
    //     0x9286d8: add             x2, x2, HEAP, lsl #32
    // 0x9286dc: LoadField: r3 = r2->field_b
    //     0x9286dc: ldur            w3, [x2, #0xb]
    // 0x9286e0: r2 = LoadInt32Instr(r1)
    //     0x9286e0: sbfx            x2, x1, #1, #0x1f
    // 0x9286e4: stur            x2, [fp, #-0x90]
    // 0x9286e8: r1 = LoadInt32Instr(r3)
    //     0x9286e8: sbfx            x1, x3, #1, #0x1f
    // 0x9286ec: cmp             x2, x1
    // 0x9286f0: b.ne            #0x9286fc
    // 0x9286f4: mov             x1, x0
    // 0x9286f8: r0 = _growToNextCapacity()
    //     0x9286f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9286fc: ldur            x2, [fp, #-0x28]
    // 0x928700: ldur            x3, [fp, #-0x90]
    // 0x928704: add             x0, x3, #1
    // 0x928708: lsl             x1, x0, #1
    // 0x92870c: StoreField: r2->field_b = r1
    //     0x92870c: stur            w1, [x2, #0xb]
    // 0x928710: LoadField: r1 = r2->field_f
    //     0x928710: ldur            w1, [x2, #0xf]
    // 0x928714: DecompressPointer r1
    //     0x928714: add             x1, x1, HEAP, lsl #32
    // 0x928718: ldur            x0, [fp, #-0x68]
    // 0x92871c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92871c: add             x25, x1, x3, lsl #2
    //     0x928720: add             x25, x25, #0xf
    //     0x928724: str             w0, [x25]
    //     0x928728: tbz             w0, #0, #0x928744
    //     0x92872c: ldurb           w16, [x1, #-1]
    //     0x928730: ldurb           w17, [x0, #-1]
    //     0x928734: and             x16, x17, x16, lsr #2
    //     0x928738: tst             x16, HEAP, lsr #32
    //     0x92873c: b.eq            #0x928744
    //     0x928740: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x928744: ldur            x7, [fp, #-0x60]
    // 0x928748: b               #0x928888
    // 0x92874c: ldur            x2, [fp, #-0x28]
    // 0x928750: ldur            x3, [fp, #-0x88]
    // 0x928754: ldur            x0, [fp, #-8]
    // 0x928758: LoadField: r1 = r0->field_f
    //     0x928758: ldur            w1, [x0, #0xf]
    // 0x92875c: DecompressPointer r1
    //     0x92875c: add             x1, x1, HEAP, lsl #32
    // 0x928760: cmp             w1, NULL
    // 0x928764: b.eq            #0x929178
    // 0x928768: LoadField: r1 = r3->field_f
    //     0x928768: ldur            w1, [x3, #0xf]
    // 0x92876c: DecompressPointer r1
    //     0x92876c: add             x1, x1, HEAP, lsl #32
    // 0x928770: r0 = _PageBasedMaterialPageRoute()
    //     0x928770: bl              #0x7c469c  ; Allocate_PageBasedMaterialPageRouteStub -> _PageBasedMaterialPageRoute<X0> (size=0xa4)
    // 0x928774: mov             x4, x0
    // 0x928778: r0 = false
    //     0x928778: add             x0, NULL, #0x30  ; false
    // 0x92877c: stur            x4, [fp, #-0x68]
    // 0x928780: StoreField: r4->field_97 = r0
    //     0x928780: stur            w0, [x4, #0x97]
    // 0x928784: r5 = true
    //     0x928784: add             x5, NULL, #0x20  ; true
    // 0x928788: StoreField: r4->field_9b = r5
    //     0x928788: stur            w5, [x4, #0x9b]
    // 0x92878c: StoreField: r4->field_9f = r0
    //     0x92878c: stur            w0, [x4, #0x9f]
    // 0x928790: mov             x1, x4
    // 0x928794: ldur            x2, [fp, #-0x88]
    // 0x928798: r3 = Null
    //     0x928798: mov             x3, NULL
    // 0x92879c: r0 = ModalRoute()
    //     0x92879c: bl              #0x62f430  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9287a0: r0 = _RouteEntry()
    //     0x9287a0: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x9287a4: mov             x2, x0
    // 0x9287a8: r0 = Instance__RoutePlaceholder
    //     0x9287a8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x9287ac: ldr             x0, [x0, #0x8f0]
    // 0x9287b0: stur            x2, [fp, #-0x80]
    // 0x9287b4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9287b4: stur            w0, [x2, #0x17]
    // 0x9287b8: StoreField: r2->field_1f = r0
    //     0x9287b8: stur            w0, [x2, #0x1f]
    // 0x9287bc: r3 = true
    //     0x9287bc: add             x3, NULL, #0x20  ; true
    // 0x9287c0: StoreField: r2->field_2b = r3
    //     0x9287c0: stur            w3, [x2, #0x2b]
    // 0x9287c4: r4 = false
    //     0x9287c4: add             x4, NULL, #0x30  ; false
    // 0x9287c8: StoreField: r2->field_2f = r4
    //     0x9287c8: stur            w4, [x2, #0x2f]
    // 0x9287cc: r1 = <_RoutePlaceholder>
    //     0x9287cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] TypeArguments: <_RoutePlaceholder>
    //     0x9287d0: ldr             x1, [x1, #0x8f8]
    // 0x9287d4: r0 = _WeakReference()
    //     0x9287d4: bl              #0x62c500  ; Allocate_WeakReferenceStub -> _WeakReference<X0> (size=-0x8)
    // 0x9287d8: mov             x1, x0
    // 0x9287dc: r0 = Instance__RoutePlaceholder
    //     0x9287dc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] Obj!_RoutePlaceholder@d0cbe1
    //     0x9287e0: ldr             x0, [x0, #0x8f0]
    // 0x9287e4: StoreField: r1->field_7 = r0
    //     0x9287e4: stur            w0, [x1, #7]
    // 0x9287e8: ldur            x2, [fp, #-0x80]
    // 0x9287ec: StoreField: r2->field_1b = r1
    //     0x9287ec: stur            w1, [x2, #0x1b]
    // 0x9287f0: ldur            x1, [fp, #-0x68]
    // 0x9287f4: StoreField: r2->field_7 = r1
    //     0x9287f4: stur            w1, [x2, #7]
    // 0x9287f8: r3 = true
    //     0x9287f8: add             x3, NULL, #0x20  ; true
    // 0x9287fc: StoreField: r2->field_f = r3
    //     0x9287fc: stur            w3, [x2, #0xf]
    // 0x928800: r4 = Instance__RouteLifecycle
    //     0x928800: add             x4, PP, #0x21, lsl #12  ; [pp+0x21b00] Obj!_RouteLifecycle@d33581
    //     0x928804: ldr             x4, [x4, #0xb00]
    // 0x928808: StoreField: r2->field_13 = r4
    //     0x928808: stur            w4, [x2, #0x13]
    // 0x92880c: ldur            x5, [fp, #-0x28]
    // 0x928810: LoadField: r1 = r5->field_b
    //     0x928810: ldur            w1, [x5, #0xb]
    // 0x928814: LoadField: r6 = r5->field_f
    //     0x928814: ldur            w6, [x5, #0xf]
    // 0x928818: DecompressPointer r6
    //     0x928818: add             x6, x6, HEAP, lsl #32
    // 0x92881c: LoadField: r7 = r6->field_b
    //     0x92881c: ldur            w7, [x6, #0xb]
    // 0x928820: r6 = LoadInt32Instr(r1)
    //     0x928820: sbfx            x6, x1, #1, #0x1f
    // 0x928824: stur            x6, [fp, #-0x90]
    // 0x928828: r1 = LoadInt32Instr(r7)
    //     0x928828: sbfx            x1, x7, #1, #0x1f
    // 0x92882c: cmp             x6, x1
    // 0x928830: b.ne            #0x92883c
    // 0x928834: mov             x1, x5
    // 0x928838: r0 = _growToNextCapacity()
    //     0x928838: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92883c: ldur            x2, [fp, #-0x28]
    // 0x928840: ldur            x3, [fp, #-0x90]
    // 0x928844: add             x0, x3, #1
    // 0x928848: lsl             x1, x0, #1
    // 0x92884c: StoreField: r2->field_b = r1
    //     0x92884c: stur            w1, [x2, #0xb]
    // 0x928850: LoadField: r1 = r2->field_f
    //     0x928850: ldur            w1, [x2, #0xf]
    // 0x928854: DecompressPointer r1
    //     0x928854: add             x1, x1, HEAP, lsl #32
    // 0x928858: ldur            x0, [fp, #-0x80]
    // 0x92885c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92885c: add             x25, x1, x3, lsl #2
    //     0x928860: add             x25, x25, #0xf
    //     0x928864: str             w0, [x25]
    //     0x928868: tbz             w0, #0, #0x928884
    //     0x92886c: ldurb           w16, [x1, #-1]
    //     0x928870: ldurb           w17, [x0, #-1]
    //     0x928874: and             x16, x17, x16, lsr #2
    //     0x928878: tst             x16, HEAP, lsr #32
    //     0x92887c: b.eq            #0x928884
    //     0x928880: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x928884: r7 = true
    //     0x928884: add             x7, NULL, #0x20  ; true
    // 0x928888: ldur            x6, [fp, #-0x78]
    // 0x92888c: mov             x5, x2
    // 0x928890: b               #0x9284b8
    // 0x928894: mov             x2, x5
    // 0x928898: mov             x0, x6
    // 0x92889c: r16 = <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x92889c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b08] TypeArguments: <RouteTransitionRecord?, RouteTransitionRecord>
    //     0x9288a0: ldr             x16, [x16, #0xb08]
    // 0x9288a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9288a8: stp             lr, x16, [SP]
    // 0x9288ac: r0 = Map._fromLiteral()
    //     0x9288ac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9288b0: mov             x3, x0
    // 0x9288b4: stur            x3, [fp, #-0x80]
    // 0x9288b8: ldur            x2, [fp, #-0x40]
    // 0x9288bc: ldur            x8, [fp, #-0x48]
    // 0x9288c0: ldur            x6, [fp, #-0x18]
    // 0x9288c4: ldur            x4, [fp, #-0x30]
    // 0x9288c8: ldur            x5, [fp, #-0x70]
    // 0x9288cc: ldur            x7, [fp, #-0x50]
    // 0x9288d0: stur            x8, [fp, #-0x68]
    // 0x9288d4: stur            x2, [fp, #-0x40]
    // 0x9288d8: CheckStackOverflow
    //     0x9288d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9288dc: cmp             SP, x16
    //     0x9288e0: b.ls            #0x92917c
    // 0x9288e4: cmp             x2, x6
    // 0x9288e8: b.gt            #0x928b24
    // 0x9288ec: LoadField: r0 = r7->field_b
    //     0x9288ec: ldur            w0, [x7, #0xb]
    // 0x9288f0: r1 = LoadInt32Instr(r0)
    //     0x9288f0: sbfx            x1, x0, #1, #0x1f
    // 0x9288f4: mov             x0, x1
    // 0x9288f8: mov             x1, x2
    // 0x9288fc: cmp             x1, x0
    // 0x928900: b.hs            #0x929184
    // 0x928904: LoadField: r0 = r7->field_f
    //     0x928904: ldur            w0, [x7, #0xf]
    // 0x928908: DecompressPointer r0
    //     0x928908: add             x0, x0, HEAP, lsl #32
    // 0x92890c: ArrayLoad: r9 = r0[r2]  ; Unknown_4
    //     0x92890c: add             x16, x0, x2, lsl #2
    //     0x928910: ldur            w9, [x16, #0xf]
    // 0x928914: DecompressPointer r9
    //     0x928914: add             x9, x9, HEAP, lsl #32
    // 0x928918: stur            x9, [fp, #-0x48]
    // 0x92891c: add             x0, x2, #1
    // 0x928920: stur            x0, [fp, #-0x20]
    // 0x928924: LoadField: r1 = r9->field_f
    //     0x928924: ldur            w1, [x9, #0xf]
    // 0x928928: DecompressPointer r1
    //     0x928928: add             x1, x1, HEAP, lsl #32
    // 0x92892c: tbz             w1, #4, #0x9289dc
    // 0x928930: r1 = Function '<anonymous closure>':.
    //     0x928930: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b10] AnonymousClosure: (0x929a78), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x927c98)
    //     0x928934: ldr             x1, [x1, #0xb10]
    // 0x928938: r2 = Null
    //     0x928938: mov             x2, NULL
    // 0x92893c: r0 = AllocateClosure()
    //     0x92893c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x928940: ldur            x1, [fp, #-0x58]
    // 0x928944: ldur            x2, [fp, #-0x68]
    // 0x928948: mov             x3, x0
    // 0x92894c: r0 = putIfAbsent()
    //     0x92894c: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x928950: r1 = LoadClassIdInstr(r0)
    //     0x928950: ldur            x1, [x0, #-1]
    //     0x928954: ubfx            x1, x1, #0xc, #0x14
    // 0x928958: ldur            x16, [fp, #-0x48]
    // 0x92895c: stp             x16, x0, [SP]
    // 0x928960: mov             x0, x1
    // 0x928964: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x928964: mov             x17, #0x3f0c
    //     0x928968: movk            x17, #1, lsl #16
    //     0x92896c: add             lr, x0, x17
    //     0x928970: ldr             lr, [x21, lr, lsl #3]
    //     0x928974: blr             lr
    // 0x928978: ldur            x3, [fp, #-0x68]
    // 0x92897c: cmp             w3, NULL
    // 0x928980: b.eq            #0x929188
    // 0x928984: LoadField: r0 = r3->field_2f
    //     0x928984: ldur            w0, [x3, #0x2f]
    // 0x928988: DecompressPointer r0
    //     0x928988: add             x0, x0, HEAP, lsl #32
    // 0x92898c: tbnz            w0, #4, #0x9289cc
    // 0x928990: ldur            x4, [fp, #-0x48]
    // 0x928994: LoadField: r0 = r4->field_13
    //     0x928994: ldur            w0, [x4, #0x13]
    // 0x928998: DecompressPointer r0
    //     0x928998: add             x0, x0, HEAP, lsl #32
    // 0x92899c: LoadField: r1 = r0->field_7
    //     0x92899c: ldur            x1, [x0, #7]
    // 0x9289a0: cmp             x1, #7
    // 0x9289a4: b.gt            #0x9289c4
    // 0x9289a8: cmp             x1, #1
    // 0x9289ac: b.lt            #0x9289bc
    // 0x9289b0: r5 = true
    //     0x9289b0: add             x5, NULL, #0x20  ; true
    // 0x9289b4: StoreField: r4->field_2f = r5
    //     0x9289b4: stur            w5, [x4, #0x2f]
    // 0x9289b8: b               #0x9289d0
    // 0x9289bc: r5 = true
    //     0x9289bc: add             x5, NULL, #0x20  ; true
    // 0x9289c0: b               #0x9289d0
    // 0x9289c4: r5 = true
    //     0x9289c4: add             x5, NULL, #0x20  ; true
    // 0x9289c8: b               #0x9289d0
    // 0x9289cc: r5 = true
    //     0x9289cc: add             x5, NULL, #0x20  ; true
    // 0x9289d0: mov             x8, x3
    // 0x9289d4: mov             x1, x5
    // 0x9289d8: b               #0x928b18
    // 0x9289dc: mov             x3, x8
    // 0x9289e0: mov             x4, x9
    // 0x9289e4: r5 = true
    //     0x9289e4: add             x5, NULL, #0x20  ; true
    // 0x9289e8: LoadField: r0 = r4->field_7
    //     0x9289e8: ldur            w0, [x4, #7]
    // 0x9289ec: DecompressPointer r0
    //     0x9289ec: add             x0, x0, HEAP, lsl #32
    // 0x9289f0: LoadField: r6 = r0->field_13
    //     0x9289f0: ldur            w6, [x0, #0x13]
    // 0x9289f4: DecompressPointer r6
    //     0x9289f4: add             x6, x6, HEAP, lsl #32
    // 0x9289f8: mov             x0, x6
    // 0x9289fc: stur            x6, [fp, #-0x88]
    // 0x928a00: r2 = Null
    //     0x928a00: mov             x2, NULL
    // 0x928a04: r1 = Null
    //     0x928a04: mov             x1, NULL
    // 0x928a08: r4 = LoadClassIdInstr(r0)
    //     0x928a08: ldur            x4, [x0, #-1]
    //     0x928a0c: ubfx            x4, x4, #0xc, #0x14
    // 0x928a10: cmp             x4, #0x454
    // 0x928a14: b.eq            #0x928a2c
    // 0x928a18: r8 = Page
    //     0x928a18: add             x8, PP, #0x21, lsl #12  ; [pp+0x21aa8] Type: Page
    //     0x928a1c: ldr             x8, [x8, #0xaa8]
    // 0x928a20: r3 = Null
    //     0x928a20: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b18] Null
    //     0x928a24: ldr             x3, [x3, #0xb18]
    // 0x928a28: r0 = Page()
    //     0x928a28: bl              #0x929b84  ; IsType_Page_Stub
    // 0x928a2c: ldur            x0, [fp, #-0x88]
    // 0x928a30: LoadField: r2 = r0->field_13
    //     0x928a30: ldur            w2, [x0, #0x13]
    // 0x928a34: DecompressPointer r2
    //     0x928a34: add             x2, x2, HEAP, lsl #32
    // 0x928a38: cmp             w2, NULL
    // 0x928a3c: b.eq            #0x928a94
    // 0x928a40: ldur            x0, [fp, #-0x30]
    // 0x928a44: LoadField: r3 = r0->field_f
    //     0x928a44: ldur            w3, [x0, #0xf]
    // 0x928a48: DecompressPointer r3
    //     0x928a48: add             x3, x3, HEAP, lsl #32
    // 0x928a4c: mov             x1, x0
    // 0x928a50: stur            x3, [fp, #-0x88]
    // 0x928a54: r0 = _getValueOrData()
    //     0x928a54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x928a58: mov             x1, x0
    // 0x928a5c: ldur            x0, [fp, #-0x88]
    // 0x928a60: cmp             w0, w1
    // 0x928a64: b.ne            #0x928a94
    // 0x928a68: ldur            x0, [fp, #-0x70]
    // 0x928a6c: LoadField: r3 = r0->field_f
    //     0x928a6c: ldur            w3, [x0, #0xf]
    // 0x928a70: DecompressPointer r3
    //     0x928a70: add             x3, x3, HEAP, lsl #32
    // 0x928a74: mov             x1, x0
    // 0x928a78: ldur            x2, [fp, #-0x48]
    // 0x928a7c: stur            x3, [fp, #-0x88]
    // 0x928a80: r0 = _getKeyOrData()
    //     0x928a80: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x928a84: mov             x1, x0
    // 0x928a88: ldur            x0, [fp, #-0x88]
    // 0x928a8c: cmp             w0, w1
    // 0x928a90: b.eq            #0x928b0c
    // 0x928a94: ldur            x3, [fp, #-0x48]
    // 0x928a98: ldur            x1, [fp, #-0x80]
    // 0x928a9c: ldur            x2, [fp, #-0x68]
    // 0x928aa0: r0 = _hashCode()
    //     0x928aa0: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x928aa4: mov             x2, x0
    // 0x928aa8: r0 = BoxInt64Instr(r2)
    //     0x928aa8: sbfiz           x0, x2, #1, #0x1f
    //     0x928aac: cmp             x2, x0, asr #1
    //     0x928ab0: b.eq            #0x928abc
    //     0x928ab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928ab8: stur            x2, [x0, #7]
    // 0x928abc: ldur            x1, [fp, #-0x80]
    // 0x928ac0: ldur            x2, [fp, #-0x68]
    // 0x928ac4: ldur            x3, [fp, #-0x48]
    // 0x928ac8: mov             x5, x0
    // 0x928acc: r0 = _set()
    //     0x928acc: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x928ad0: ldur            x0, [fp, #-0x48]
    // 0x928ad4: LoadField: r1 = r0->field_13
    //     0x928ad4: ldur            w1, [x0, #0x13]
    // 0x928ad8: DecompressPointer r1
    //     0x928ad8: add             x1, x1, HEAP, lsl #32
    // 0x928adc: LoadField: r2 = r1->field_7
    //     0x928adc: ldur            x2, [x1, #7]
    // 0x928ae0: cmp             x2, #7
    // 0x928ae4: b.gt            #0x928b04
    // 0x928ae8: cmp             x2, #1
    // 0x928aec: b.lt            #0x928afc
    // 0x928af0: r1 = true
    //     0x928af0: add             x1, NULL, #0x20  ; true
    // 0x928af4: StoreField: r0->field_2f = r1
    //     0x928af4: stur            w1, [x0, #0x2f]
    // 0x928af8: b               #0x928b14
    // 0x928afc: r1 = true
    //     0x928afc: add             x1, NULL, #0x20  ; true
    // 0x928b00: b               #0x928b14
    // 0x928b04: r1 = true
    //     0x928b04: add             x1, NULL, #0x20  ; true
    // 0x928b08: b               #0x928b14
    // 0x928b0c: ldur            x0, [fp, #-0x48]
    // 0x928b10: r1 = true
    //     0x928b10: add             x1, NULL, #0x20  ; true
    // 0x928b14: mov             x8, x0
    // 0x928b18: ldur            x2, [fp, #-0x20]
    // 0x928b1c: ldur            x3, [fp, #-0x80]
    // 0x928b20: b               #0x9288c0
    // 0x928b24: ldur            x1, [fp, #-8]
    // 0x928b28: LoadField: r0 = r1->field_b
    //     0x928b28: ldur            w0, [x1, #0xb]
    // 0x928b2c: DecompressPointer r0
    //     0x928b2c: add             x0, x0, HEAP, lsl #32
    // 0x928b30: cmp             w0, NULL
    // 0x928b34: b.eq            #0x92918c
    // 0x928b38: LoadField: r3 = r0->field_b
    //     0x928b38: ldur            w3, [x0, #0xb]
    // 0x928b3c: DecompressPointer r3
    //     0x928b3c: add             x3, x3, HEAP, lsl #32
    // 0x928b40: r0 = LoadClassIdInstr(r3)
    //     0x928b40: ldur            x0, [x3, #-1]
    //     0x928b44: ubfx            x0, x0, #0xc, #0x14
    // 0x928b48: str             x3, [SP]
    // 0x928b4c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x928b4c: mov             x17, #0xc20f
    //     0x928b50: add             lr, x0, x17
    //     0x928b54: ldr             lr, [x21, lr, lsl #3]
    //     0x928b58: blr             lr
    // 0x928b5c: r1 = LoadInt32Instr(r0)
    //     0x928b5c: sbfx            x1, x0, #1, #0x1f
    // 0x928b60: sub             x0, x1, #1
    // 0x928b64: stur            x0, [fp, #-0x18]
    // 0x928b68: ldur            x16, [fp, #-0x10]
    // 0x928b6c: str             x16, [SP]
    // 0x928b70: r0 = length()
    //     0x928b70: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x928b74: r1 = LoadInt32Instr(r0)
    //     0x928b74: sbfx            x1, x0, #1, #0x1f
    //     0x928b78: tbz             w0, #0, #0x928b80
    //     0x928b7c: ldur            x1, [x0, #7]
    // 0x928b80: sub             x3, x1, #1
    // 0x928b84: stur            x3, [fp, #-0x78]
    // 0x928b88: ldur            x10, [fp, #-0x38]
    // 0x928b8c: ldur            x9, [fp, #-0x40]
    // 0x928b90: ldur            x8, [fp, #-0x68]
    // 0x928b94: ldur            x7, [fp, #-0x28]
    // 0x928b98: ldur            x5, [fp, #-8]
    // 0x928b9c: ldur            x4, [fp, #-0x18]
    // 0x928ba0: ldur            x6, [fp, #-0x50]
    // 0x928ba4: stur            x10, [fp, #-0x20]
    // 0x928ba8: stur            x9, [fp, #-0x38]
    // 0x928bac: stur            x8, [fp, #-0x48]
    // 0x928bb0: CheckStackOverflow
    //     0x928bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928bb4: cmp             SP, x16
    //     0x928bb8: b.ls            #0x929190
    // 0x928bbc: cmp             x9, x3
    // 0x928bc0: b.gt            #0x928db0
    // 0x928bc4: cmp             x10, x4
    // 0x928bc8: b.gt            #0x928da8
    // 0x928bcc: LoadField: r0 = r6->field_b
    //     0x928bcc: ldur            w0, [x6, #0xb]
    // 0x928bd0: r1 = LoadInt32Instr(r0)
    //     0x928bd0: sbfx            x1, x0, #1, #0x1f
    // 0x928bd4: mov             x0, x1
    // 0x928bd8: mov             x1, x9
    // 0x928bdc: cmp             x1, x0
    // 0x928be0: b.hs            #0x929198
    // 0x928be4: LoadField: r0 = r6->field_f
    //     0x928be4: ldur            w0, [x6, #0xf]
    // 0x928be8: DecompressPointer r0
    //     0x928be8: add             x0, x0, HEAP, lsl #32
    // 0x928bec: ArrayLoad: r11 = r0[r9]  ; Unknown_4
    //     0x928bec: add             x16, x0, x9, lsl #2
    //     0x928bf0: ldur            w11, [x16, #0xf]
    // 0x928bf4: DecompressPointer r11
    //     0x928bf4: add             x11, x11, HEAP, lsl #32
    // 0x928bf8: stur            x11, [fp, #-0x30]
    // 0x928bfc: LoadField: r0 = r11->field_f
    //     0x928bfc: ldur            w0, [x11, #0xf]
    // 0x928c00: DecompressPointer r0
    //     0x928c00: add             x0, x0, HEAP, lsl #32
    // 0x928c04: tbz             w0, #4, #0x928c64
    // 0x928c08: r1 = Function '<anonymous closure>':.
    //     0x928c08: add             x1, PP, #0x21, lsl #12  ; [pp+0x21b28] AnonymousClosure: (0x929a78), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_updatePages (0x927c98)
    //     0x928c0c: ldr             x1, [x1, #0xb28]
    // 0x928c10: r2 = Null
    //     0x928c10: mov             x2, NULL
    // 0x928c14: r0 = AllocateClosure()
    //     0x928c14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x928c18: ldur            x1, [fp, #-0x58]
    // 0x928c1c: ldur            x2, [fp, #-0x48]
    // 0x928c20: mov             x3, x0
    // 0x928c24: r0 = putIfAbsent()
    //     0x928c24: bl              #0x7b6440  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x928c28: r1 = LoadClassIdInstr(r0)
    //     0x928c28: ldur            x1, [x0, #-1]
    //     0x928c2c: ubfx            x1, x1, #0xc, #0x14
    // 0x928c30: ldur            x16, [fp, #-0x30]
    // 0x928c34: stp             x16, x0, [SP]
    // 0x928c38: mov             x0, x1
    // 0x928c3c: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x928c3c: mov             x17, #0x3f0c
    //     0x928c40: movk            x17, #1, lsl #16
    //     0x928c44: add             lr, x0, x17
    //     0x928c48: ldr             lr, [x21, lr, lsl #3]
    //     0x928c4c: blr             lr
    // 0x928c50: ldur            x10, [fp, #-0x20]
    // 0x928c54: ldur            x9, [fp, #-0x38]
    // 0x928c58: ldur            x8, [fp, #-0x48]
    // 0x928c5c: ldur            x3, [fp, #-0x28]
    // 0x928c60: b               #0x928d9c
    // 0x928c64: mov             x2, x5
    // 0x928c68: mov             x3, x10
    // 0x928c6c: mov             x4, x11
    // 0x928c70: LoadField: r0 = r2->field_b
    //     0x928c70: ldur            w0, [x2, #0xb]
    // 0x928c74: DecompressPointer r0
    //     0x928c74: add             x0, x0, HEAP, lsl #32
    // 0x928c78: cmp             w0, NULL
    // 0x928c7c: b.eq            #0x92919c
    // 0x928c80: LoadField: r5 = r0->field_b
    //     0x928c80: ldur            w5, [x0, #0xb]
    // 0x928c84: DecompressPointer r5
    //     0x928c84: add             x5, x5, HEAP, lsl #32
    // 0x928c88: r0 = BoxInt64Instr(r3)
    //     0x928c88: sbfiz           x0, x3, #1, #0x1f
    //     0x928c8c: cmp             x3, x0, asr #1
    //     0x928c90: b.eq            #0x928c9c
    //     0x928c94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x928c98: stur            x3, [x0, #7]
    // 0x928c9c: r1 = LoadClassIdInstr(r5)
    //     0x928c9c: ldur            x1, [x5, #-1]
    //     0x928ca0: ubfx            x1, x1, #0xc, #0x14
    // 0x928ca4: stp             x0, x5, [SP]
    // 0x928ca8: mov             x0, x1
    // 0x928cac: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x928cac: mov             x17, #0xb6b0
    //     0x928cb0: add             lr, x0, x17
    //     0x928cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x928cb8: blr             lr
    // 0x928cbc: ldur            x2, [fp, #-0x30]
    // 0x928cc0: LoadField: r1 = r2->field_7
    //     0x928cc0: ldur            w1, [x2, #7]
    // 0x928cc4: DecompressPointer r1
    //     0x928cc4: add             x1, x1, HEAP, lsl #32
    // 0x928cc8: LoadField: r3 = r1->field_13
    //     0x928cc8: ldur            w3, [x1, #0x13]
    // 0x928ccc: DecompressPointer r3
    //     0x928ccc: add             x3, x3, HEAP, lsl #32
    // 0x928cd0: cmp             w3, w0
    // 0x928cd4: b.eq            #0x928d08
    // 0x928cd8: StoreField: r1->field_13 = r0
    //     0x928cd8: stur            w0, [x1, #0x13]
    //     0x928cdc: ldurb           w16, [x1, #-1]
    //     0x928ce0: ldurb           w17, [x0, #-1]
    //     0x928ce4: and             x16, x17, x16, lsr #2
    //     0x928ce8: tst             x16, HEAP, lsr #32
    //     0x928cec: b.eq            #0x928cf4
    //     0x928cf0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x928cf4: LoadField: r0 = r1->field_f
    //     0x928cf4: ldur            w0, [x1, #0xf]
    // 0x928cf8: DecompressPointer r0
    //     0x928cf8: add             x0, x0, HEAP, lsl #32
    // 0x928cfc: cmp             w0, NULL
    // 0x928d00: b.eq            #0x928d08
    // 0x928d04: r0 = changedInternalState()
    //     0x928d04: bl              #0x6206f4  ; [package:flutter/src/widgets/routes.dart] ModalRoute::changedInternalState
    // 0x928d08: ldur            x0, [fp, #-0x28]
    // 0x928d0c: LoadField: r1 = r0->field_b
    //     0x928d0c: ldur            w1, [x0, #0xb]
    // 0x928d10: LoadField: r2 = r0->field_f
    //     0x928d10: ldur            w2, [x0, #0xf]
    // 0x928d14: DecompressPointer r2
    //     0x928d14: add             x2, x2, HEAP, lsl #32
    // 0x928d18: LoadField: r3 = r2->field_b
    //     0x928d18: ldur            w3, [x2, #0xb]
    // 0x928d1c: r2 = LoadInt32Instr(r1)
    //     0x928d1c: sbfx            x2, x1, #1, #0x1f
    // 0x928d20: stur            x2, [fp, #-0x40]
    // 0x928d24: r1 = LoadInt32Instr(r3)
    //     0x928d24: sbfx            x1, x3, #1, #0x1f
    // 0x928d28: cmp             x2, x1
    // 0x928d2c: b.ne            #0x928d38
    // 0x928d30: mov             x1, x0
    // 0x928d34: r0 = _growToNextCapacity()
    //     0x928d34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x928d38: ldur            x3, [fp, #-0x28]
    // 0x928d3c: ldur            x4, [fp, #-0x20]
    // 0x928d40: ldur            x5, [fp, #-0x38]
    // 0x928d44: ldur            x2, [fp, #-0x40]
    // 0x928d48: add             x0, x2, #1
    // 0x928d4c: lsl             x1, x0, #1
    // 0x928d50: StoreField: r3->field_b = r1
    //     0x928d50: stur            w1, [x3, #0xb]
    // 0x928d54: LoadField: r1 = r3->field_f
    //     0x928d54: ldur            w1, [x3, #0xf]
    // 0x928d58: DecompressPointer r1
    //     0x928d58: add             x1, x1, HEAP, lsl #32
    // 0x928d5c: ldur            x0, [fp, #-0x30]
    // 0x928d60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x928d60: add             x25, x1, x2, lsl #2
    //     0x928d64: add             x25, x25, #0xf
    //     0x928d68: str             w0, [x25]
    //     0x928d6c: tbz             w0, #0, #0x928d88
    //     0x928d70: ldurb           w16, [x1, #-1]
    //     0x928d74: ldurb           w17, [x0, #-1]
    //     0x928d78: and             x16, x17, x16, lsr #2
    //     0x928d7c: tst             x16, HEAP, lsr #32
    //     0x928d80: b.eq            #0x928d88
    //     0x928d84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x928d88: add             x0, x5, #1
    // 0x928d8c: add             x1, x4, #1
    // 0x928d90: mov             x10, x1
    // 0x928d94: mov             x9, x0
    // 0x928d98: ldur            x8, [fp, #-0x30]
    // 0x928d9c: mov             x7, x3
    // 0x928da0: ldur            x3, [fp, #-0x78]
    // 0x928da4: b               #0x928b98
    // 0x928da8: mov             x3, x7
    // 0x928dac: b               #0x928db4
    // 0x928db0: mov             x3, x7
    // 0x928db4: ldur            x0, [fp, #-0x60]
    // 0x928db8: tbnz            w0, #4, #0x928dc4
    // 0x928dbc: ldur            x2, [fp, #-0x80]
    // 0x928dc0: b               #0x928de4
    // 0x928dc4: ldur            x2, [fp, #-0x80]
    // 0x928dc8: LoadField: r0 = r2->field_13
    //     0x928dc8: ldur            w0, [x2, #0x13]
    // 0x928dcc: r1 = LoadInt32Instr(r0)
    //     0x928dcc: sbfx            x1, x0, #1, #0x1f
    // 0x928dd0: asr             x0, x1, #1
    // 0x928dd4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x928dd4: ldur            w1, [x2, #0x17]
    // 0x928dd8: r4 = LoadInt32Instr(r1)
    //     0x928dd8: sbfx            x4, x1, #1, #0x1f
    // 0x928ddc: sub             x1, x0, x4
    // 0x928de0: cbz             x1, #0x928e20
    // 0x928de4: ldur            x0, [fp, #-8]
    // 0x928de8: LoadField: r1 = r0->field_b
    //     0x928de8: ldur            w1, [x0, #0xb]
    // 0x928dec: DecompressPointer r1
    //     0x928dec: add             x1, x1, HEAP, lsl #32
    // 0x928df0: cmp             w1, NULL
    // 0x928df4: b.eq            #0x9291a0
    // 0x928df8: ldur            x5, [fp, #-0x58]
    // 0x928dfc: r1 = Instance_DefaultTransitionDelegate
    //     0x928dfc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d780] Obj!DefaultTransitionDelegate@d0cbc1
    //     0x928e00: ldr             x1, [x1, #0x780]
    // 0x928e04: r0 = resolve()
    //     0x928e04: bl              #0x929210  ; [package:flutter/src/widgets/navigator.dart] DefaultTransitionDelegate::resolve
    // 0x928e08: r16 = <_RouteEntry>
    //     0x928e08: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x928e0c: ldr             x16, [x16, #0x4a0]
    // 0x928e10: stp             x0, x16, [SP]
    // 0x928e14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x928e14: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x928e18: r0 = cast()
    //     0x928e18: bl              #0x8ba9f0  ; [dart:collection] ListBase::cast
    // 0x928e1c: b               #0x928e24
    // 0x928e20: mov             x0, x3
    // 0x928e24: ldur            x1, [fp, #-0x10]
    // 0x928e28: stur            x0, [fp, #-0x28]
    // 0x928e2c: r0 = clear()
    //     0x928e2c: bl              #0x9291b4  ; [package:flutter/src/widgets/navigator.dart] _History::clear
    // 0x928e30: ldur            x1, [fp, #-0x58]
    // 0x928e34: r2 = Null
    //     0x928e34: mov             x2, NULL
    // 0x928e38: r0 = containsKey()
    //     0x928e38: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x928e3c: tbnz            w0, #4, #0x928e84
    // 0x928e40: ldur            x0, [fp, #-0x58]
    // 0x928e44: mov             x1, x0
    // 0x928e48: r2 = Null
    //     0x928e48: mov             x2, NULL
    // 0x928e4c: r0 = _getValueOrData()
    //     0x928e4c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x928e50: mov             x1, x0
    // 0x928e54: ldur            x0, [fp, #-0x58]
    // 0x928e58: LoadField: r2 = r0->field_f
    //     0x928e58: ldur            w2, [x0, #0xf]
    // 0x928e5c: DecompressPointer r2
    //     0x928e5c: add             x2, x2, HEAP, lsl #32
    // 0x928e60: cmp             w2, w1
    // 0x928e64: b.ne            #0x928e70
    // 0x928e68: r2 = Null
    //     0x928e68: mov             x2, NULL
    // 0x928e6c: b               #0x928e74
    // 0x928e70: mov             x2, x1
    // 0x928e74: cmp             w2, NULL
    // 0x928e78: b.eq            #0x9291a4
    // 0x928e7c: ldur            x1, [fp, #-0x10]
    // 0x928e80: r0 = addAll()
    //     0x928e80: bl              #0x7c46a8  ; [package:flutter/src/widgets/navigator.dart] _History::addAll
    // 0x928e84: ldur            x1, [fp, #-0x28]
    // 0x928e88: r0 = LoadClassIdInstr(r1)
    //     0x928e88: ldur            x0, [x1, #-1]
    //     0x928e8c: ubfx            x0, x0, #0xc, #0x14
    // 0x928e90: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x928e90: mov             x17, #0xcf1d
    //     0x928e94: add             lr, x0, x17
    //     0x928e98: ldr             lr, [x21, lr, lsl #3]
    //     0x928e9c: blr             lr
    // 0x928ea0: mov             x1, x0
    // 0x928ea4: stur            x1, [fp, #-0x48]
    // 0x928ea8: LoadField: r2 = r1->field_b
    //     0x928ea8: ldur            w2, [x1, #0xb]
    // 0x928eac: DecompressPointer r2
    //     0x928eac: add             x2, x2, HEAP, lsl #32
    // 0x928eb0: stur            x2, [fp, #-0x30]
    // 0x928eb4: LoadField: r3 = r1->field_f
    //     0x928eb4: ldur            x3, [x1, #0xf]
    // 0x928eb8: stur            x3, [fp, #-0x18]
    // 0x928ebc: LoadField: r4 = r1->field_7
    //     0x928ebc: ldur            w4, [x1, #7]
    // 0x928ec0: DecompressPointer r4
    //     0x928ec0: add             x4, x4, HEAP, lsl #32
    // 0x928ec4: stur            x4, [fp, #-0x28]
    // 0x928ec8: ldur            x5, [fp, #-0x58]
    // 0x928ecc: ldur            x6, [fp, #-0x50]
    // 0x928ed0: CheckStackOverflow
    //     0x928ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x928ed4: cmp             SP, x16
    //     0x928ed8: b.ls            #0x9291a8
    // 0x928edc: r0 = LoadClassIdInstr(r2)
    //     0x928edc: ldur            x0, [x2, #-1]
    //     0x928ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x928ee4: str             x2, [SP]
    // 0x928ee8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x928ee8: mov             x17, #0xc20f
    //     0x928eec: add             lr, x0, x17
    //     0x928ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x928ef4: blr             lr
    // 0x928ef8: r1 = LoadInt32Instr(r0)
    //     0x928ef8: sbfx            x1, x0, #1, #0x1f
    //     0x928efc: tbz             w0, #0, #0x928f04
    //     0x928f00: ldur            x1, [x0, #7]
    // 0x928f04: ldur            x3, [fp, #-0x18]
    // 0x928f08: cmp             x3, x1
    // 0x928f0c: b.ne            #0x92910c
    // 0x928f10: ldur            x4, [fp, #-0x48]
    // 0x928f14: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x928f14: ldur            x2, [x4, #0x17]
    // 0x928f18: cmp             x2, x1
    // 0x928f1c: b.ge            #0x9290e8
    // 0x928f20: ldur            x5, [fp, #-0x30]
    // 0x928f24: r0 = LoadClassIdInstr(r5)
    //     0x928f24: ldur            x0, [x5, #-1]
    //     0x928f28: ubfx            x0, x0, #0xc, #0x14
    // 0x928f2c: mov             x1, x5
    // 0x928f30: r0 = GDT[cid_x0 + 0xd308]()
    //     0x928f30: mov             x17, #0xd308
    //     0x928f34: add             lr, x0, x17
    //     0x928f38: ldr             lr, [x21, lr, lsl #3]
    //     0x928f3c: blr             lr
    // 0x928f40: mov             x4, x0
    // 0x928f44: ldur            x3, [fp, #-0x48]
    // 0x928f48: stur            x4, [fp, #-0x60]
    // 0x928f4c: StoreField: r3->field_1f = r0
    //     0x928f4c: stur            w0, [x3, #0x1f]
    //     0x928f50: tbz             w0, #0, #0x928f6c
    //     0x928f54: ldurb           w16, [x3, #-1]
    //     0x928f58: ldurb           w17, [x0, #-1]
    //     0x928f5c: and             x16, x17, x16, lsr #2
    //     0x928f60: tst             x16, HEAP, lsr #32
    //     0x928f64: b.eq            #0x928f6c
    //     0x928f68: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x928f6c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x928f6c: ldur            x0, [x3, #0x17]
    // 0x928f70: add             x1, x0, #1
    // 0x928f74: ArrayStore: r3[0] = r1  ; List_8
    //     0x928f74: stur            x1, [x3, #0x17]
    // 0x928f78: cmp             w4, NULL
    // 0x928f7c: b.ne            #0x928fb0
    // 0x928f80: mov             x0, x4
    // 0x928f84: ldur            x2, [fp, #-0x28]
    // 0x928f88: r1 = Null
    //     0x928f88: mov             x1, NULL
    // 0x928f8c: cmp             w2, NULL
    // 0x928f90: b.eq            #0x928fb0
    // 0x928f94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x928f94: ldur            w4, [x2, #0x17]
    // 0x928f98: DecompressPointer r4
    //     0x928f98: add             x4, x4, HEAP, lsl #32
    // 0x928f9c: r8 = X0
    //     0x928f9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x928fa0: LoadField: r9 = r4->field_7
    //     0x928fa0: ldur            x9, [x4, #7]
    // 0x928fa4: r3 = Null
    //     0x928fa4: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b30] Null
    //     0x928fa8: ldr             x3, [x3, #0xb30]
    // 0x928fac: blr             x9
    // 0x928fb0: ldur            x0, [fp, #-0x50]
    // 0x928fb4: LoadField: r1 = r0->field_b
    //     0x928fb4: ldur            w1, [x0, #0xb]
    // 0x928fb8: LoadField: r2 = r0->field_f
    //     0x928fb8: ldur            w2, [x0, #0xf]
    // 0x928fbc: DecompressPointer r2
    //     0x928fbc: add             x2, x2, HEAP, lsl #32
    // 0x928fc0: LoadField: r3 = r2->field_b
    //     0x928fc0: ldur            w3, [x2, #0xb]
    // 0x928fc4: r2 = LoadInt32Instr(r1)
    //     0x928fc4: sbfx            x2, x1, #1, #0x1f
    // 0x928fc8: stur            x2, [fp, #-0x20]
    // 0x928fcc: r1 = LoadInt32Instr(r3)
    //     0x928fcc: sbfx            x1, x3, #1, #0x1f
    // 0x928fd0: cmp             x2, x1
    // 0x928fd4: b.ne            #0x928fe0
    // 0x928fd8: mov             x1, x0
    // 0x928fdc: r0 = _growToNextCapacity()
    //     0x928fdc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x928fe0: ldur            x4, [fp, #-0x58]
    // 0x928fe4: ldur            x2, [fp, #-0x50]
    // 0x928fe8: ldur            x3, [fp, #-0x20]
    // 0x928fec: add             x0, x3, #1
    // 0x928ff0: lsl             x1, x0, #1
    // 0x928ff4: StoreField: r2->field_b = r1
    //     0x928ff4: stur            w1, [x2, #0xb]
    // 0x928ff8: LoadField: r1 = r2->field_f
    //     0x928ff8: ldur            w1, [x2, #0xf]
    // 0x928ffc: DecompressPointer r1
    //     0x928ffc: add             x1, x1, HEAP, lsl #32
    // 0x929000: ldur            x0, [fp, #-0x60]
    // 0x929004: ArrayStore: r1[r3] = r0  ; List_4
    //     0x929004: add             x25, x1, x3, lsl #2
    //     0x929008: add             x25, x25, #0xf
    //     0x92900c: str             w0, [x25]
    //     0x929010: tbz             w0, #0, #0x92902c
    //     0x929014: ldurb           w16, [x1, #-1]
    //     0x929018: ldurb           w17, [x0, #-1]
    //     0x92901c: and             x16, x17, x16, lsr #2
    //     0x929020: tst             x16, HEAP, lsr #32
    //     0x929024: b.eq            #0x92902c
    //     0x929028: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92902c: ldur            x1, [fp, #-0x10]
    // 0x929030: r0 = notifyListeners()
    //     0x929030: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x929034: ldur            x0, [fp, #-0x58]
    // 0x929038: LoadField: r3 = r0->field_f
    //     0x929038: ldur            w3, [x0, #0xf]
    // 0x92903c: DecompressPointer r3
    //     0x92903c: add             x3, x3, HEAP, lsl #32
    // 0x929040: mov             x1, x0
    // 0x929044: ldur            x2, [fp, #-0x60]
    // 0x929048: stur            x3, [fp, #-0x68]
    // 0x92904c: r0 = _getValueOrData()
    //     0x92904c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x929050: mov             x1, x0
    // 0x929054: ldur            x0, [fp, #-0x68]
    // 0x929058: cmp             w0, w1
    // 0x92905c: b.eq            #0x9290d4
    // 0x929060: ldur            x0, [fp, #-0x58]
    // 0x929064: mov             x1, x0
    // 0x929068: ldur            x2, [fp, #-0x60]
    // 0x92906c: r0 = _getValueOrData()
    //     0x92906c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x929070: mov             x1, x0
    // 0x929074: ldur            x0, [fp, #-0x58]
    // 0x929078: LoadField: r2 = r0->field_f
    //     0x929078: ldur            w2, [x0, #0xf]
    // 0x92907c: DecompressPointer r2
    //     0x92907c: add             x2, x2, HEAP, lsl #32
    // 0x929080: cmp             w2, w1
    // 0x929084: b.ne            #0x929090
    // 0x929088: r3 = Null
    //     0x929088: mov             x3, NULL
    // 0x92908c: b               #0x929094
    // 0x929090: mov             x3, x1
    // 0x929094: stur            x3, [fp, #-0x60]
    // 0x929098: cmp             w3, NULL
    // 0x92909c: b.eq            #0x9291b0
    // 0x9290a0: ldur            x1, [fp, #-0x50]
    // 0x9290a4: mov             x2, x3
    // 0x9290a8: r0 = addAll()
    //     0x9290a8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9290ac: ldur            x1, [fp, #-0x60]
    // 0x9290b0: r0 = LoadClassIdInstr(r1)
    //     0x9290b0: ldur            x0, [x1, #-1]
    //     0x9290b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9290b8: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x9290b8: mov             x17, #0xd29d
    //     0x9290bc: add             lr, x0, x17
    //     0x9290c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9290c4: blr             lr
    // 0x9290c8: tbnz            w0, #4, #0x9290d4
    // 0x9290cc: ldur            x1, [fp, #-0x10]
    // 0x9290d0: r0 = notifyListeners()
    //     0x9290d0: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x9290d4: ldur            x1, [fp, #-0x48]
    // 0x9290d8: ldur            x4, [fp, #-0x28]
    // 0x9290dc: ldur            x2, [fp, #-0x30]
    // 0x9290e0: ldur            x3, [fp, #-0x18]
    // 0x9290e4: b               #0x928ec8
    // 0x9290e8: mov             x0, x4
    // 0x9290ec: StoreField: r0->field_1f = rNULL
    //     0x9290ec: stur            NULL, [x0, #0x1f]
    // 0x9290f0: ldur            x1, [fp, #-8]
    // 0x9290f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9290f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9290f8: r0 = _flushHistoryUpdates()
    //     0x9290f8: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x9290fc: r0 = Null
    //     0x9290fc: mov             x0, NULL
    // 0x929100: LeaveFrame
    //     0x929100: mov             SP, fp
    //     0x929104: ldp             fp, lr, [SP], #0x10
    // 0x929108: ret
    //     0x929108: ret             
    // 0x92910c: ldur            x0, [fp, #-0x30]
    // 0x929110: r0 = ConcurrentModificationError()
    //     0x929110: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x929114: mov             x1, x0
    // 0x929118: ldur            x0, [fp, #-0x30]
    // 0x92911c: StoreField: r1->field_b = r0
    //     0x92911c: stur            w0, [x1, #0xb]
    // 0x929120: mov             x0, x1
    // 0x929124: r0 = Throw()
    //     0x929124: bl              #0xe54334  ; ThrowStub
    // 0x929128: brk             #0
    // 0x92912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92912c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929130: b               #0x927cb4
    // 0x929134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929134: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92913c: b               #0x927d94
    // 0x929140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929140: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x929144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929144: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929148: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92914c: b               #0x9280b8
    // 0x929150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929150: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x929154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929154: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929158: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92915c: b               #0x92836c
    // 0x929160: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929160: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x929164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929168: b               #0x9284d8
    // 0x92916c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92916c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929170: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929174: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929178: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92917c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92917c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929180: b               #0x9288e4
    // 0x929184: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929184: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x929188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x929188: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92918c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92918c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x929190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929194: b               #0x928bbc
    // 0x929198: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x929198: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x92919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92919c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9291a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9291a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9291a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9291a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9291a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9291a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9291ac: b               #0x928edc
    // 0x9291b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9291b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x929a78, size: 0x38
    // 0x929a78: EnterFrame
    //     0x929a78: stp             fp, lr, [SP, #-0x10]!
    //     0x929a7c: mov             fp, SP
    // 0x929a80: CheckStackOverflow
    //     0x929a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929a84: cmp             SP, x16
    //     0x929a88: b.ls            #0x929aa8
    // 0x929a8c: r1 = <_RouteEntry>
    //     0x929a8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x929a90: ldr             x1, [x1, #0x4a0]
    // 0x929a94: r2 = 0
    //     0x929a94: mov             x2, #0
    // 0x929a98: r0 = _GrowableList()
    //     0x929a98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x929a9c: LeaveFrame
    //     0x929a9c: mov             SP, fp
    //     0x929aa0: ldp             fp, lr, [SP], #0x10
    // 0x929aa4: ret
    //     0x929aa4: ret             
    // 0x929aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929aac: b               #0x929a8c
  }
  [closure] List<_RouteEntry> <anonymous closure>(dynamic) {
    // ** addr: 0x929b3c, size: 0x48
    // 0x929b3c: EnterFrame
    //     0x929b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x929b40: mov             fp, SP
    // 0x929b44: ldr             x0, [fp, #0x10]
    // 0x929b48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x929b48: ldur            w1, [x0, #0x17]
    // 0x929b4c: DecompressPointer r1
    //     0x929b4c: add             x1, x1, HEAP, lsl #32
    // 0x929b50: CheckStackOverflow
    //     0x929b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x929b54: cmp             SP, x16
    //     0x929b58: b.ls            #0x929b7c
    // 0x929b5c: LoadField: r2 = r1->field_f
    //     0x929b5c: ldur            w2, [x1, #0xf]
    // 0x929b60: DecompressPointer r2
    //     0x929b60: add             x2, x2, HEAP, lsl #32
    // 0x929b64: r1 = <_RouteEntry>
    //     0x929b64: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x929b68: ldr             x1, [x1, #0x4a0]
    // 0x929b6c: r0 = _GrowableList._ofGrowableList()
    //     0x929b6c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x929b70: LeaveFrame
    //     0x929b70: mov             SP, fp
    //     0x929b74: ldp             fp, lr, [SP], #0x10
    // 0x929b78: ret
    //     0x929b78: ret             
    // 0x929b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929b7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x929b80: b               #0x929b5c
  }
  _ didToggleBucket(/* No info */) {
    // ** addr: 0x929ff4, size: 0x68
    // 0x929ff4: EnterFrame
    //     0x929ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x929ff8: mov             fp, SP
    // 0x929ffc: CheckStackOverflow
    //     0x929ffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a000: cmp             SP, x16
    //     0x92a004: b.ls            #0x92a054
    // 0x92a008: LoadField: r0 = r1->field_1b
    //     0x92a008: ldur            w0, [x1, #0x1b]
    // 0x92a00c: DecompressPointer r0
    //     0x92a00c: add             x0, x0, HEAP, lsl #32
    // 0x92a010: cmp             w0, NULL
    // 0x92a014: b.eq            #0x92a034
    // 0x92a018: LoadField: r0 = r1->field_37
    //     0x92a018: ldur            w0, [x1, #0x37]
    // 0x92a01c: DecompressPointer r0
    //     0x92a01c: add             x0, x0, HEAP, lsl #32
    // 0x92a020: LoadField: r2 = r1->field_2f
    //     0x92a020: ldur            w2, [x1, #0x2f]
    // 0x92a024: DecompressPointer r2
    //     0x92a024: add             x2, x2, HEAP, lsl #32
    // 0x92a028: mov             x1, x0
    // 0x92a02c: r0 = update()
    //     0x92a02c: bl              #0x61e048  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::update
    // 0x92a030: b               #0x92a044
    // 0x92a034: LoadField: r0 = r1->field_37
    //     0x92a034: ldur            w0, [x1, #0x37]
    // 0x92a038: DecompressPointer r0
    //     0x92a038: add             x0, x0, HEAP, lsl #32
    // 0x92a03c: mov             x1, x0
    // 0x92a040: r0 = clear()
    //     0x92a040: bl              #0x92a05c  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::clear
    // 0x92a044: r0 = Null
    //     0x92a044: mov             x0, NULL
    // 0x92a048: LeaveFrame
    //     0x92a048: mov             SP, fp
    //     0x92a04c: ldp             fp, lr, [SP], #0x10
    // 0x92a050: ret
    //     0x92a050: ret             
    // 0x92a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a058: b               #0x92a008
  }
  _ popUntil(/* No info */) {
    // ** addr: 0x9408f8, size: 0x150
    // 0x9408f8: EnterFrame
    //     0x9408f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9408fc: mov             fp, SP
    // 0x940900: AllocStack(0x28)
    //     0x940900: sub             SP, SP, #0x28
    // 0x940904: SetupParameters(NavigatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x940904: mov             x0, x2
    //     0x940908: stur            x2, [fp, #-0x10]
    //     0x94090c: mov             x2, x1
    //     0x940910: stur            x1, [fp, #-8]
    // 0x940914: CheckStackOverflow
    //     0x940914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940918: cmp             SP, x16
    //     0x94091c: b.ls            #0x940a30
    // 0x940920: mov             x1, x2
    // 0x940924: r0 = _lastRouteEntryWhereOrNull()
    //     0x940924: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x940928: ldur            x1, [fp, #-8]
    // 0x94092c: LoadField: r2 = r1->field_2f
    //     0x94092c: ldur            w2, [x1, #0x2f]
    // 0x940930: DecompressPointer r2
    //     0x940930: add             x2, x2, HEAP, lsl #32
    // 0x940934: LoadField: r3 = r2->field_27
    //     0x940934: ldur            w3, [x2, #0x27]
    // 0x940938: DecompressPointer r3
    //     0x940938: add             x3, x3, HEAP, lsl #32
    // 0x94093c: stur            x3, [fp, #-0x18]
    // 0x940940: CheckStackOverflow
    //     0x940940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940944: cmp             SP, x16
    //     0x940948: b.ls            #0x940a38
    // 0x94094c: cmp             w0, NULL
    // 0x940950: b.eq            #0x940a20
    // 0x940954: LoadField: r2 = r0->field_7
    //     0x940954: ldur            w2, [x0, #7]
    // 0x940958: DecompressPointer r2
    //     0x940958: add             x2, x2, HEAP, lsl #32
    // 0x94095c: ldur            x16, [fp, #-0x10]
    // 0x940960: stp             x2, x16, [SP]
    // 0x940964: ldur            x0, [fp, #-0x10]
    // 0x940968: ClosureCall
    //     0x940968: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x94096c: ldur            x2, [x0, #0x1f]
    //     0x940970: blr             x2
    // 0x940974: r16 = true
    //     0x940974: add             x16, NULL, #0x20  ; true
    // 0x940978: cmp             w0, w16
    // 0x94097c: b.eq            #0x940a10
    // 0x940980: ldur            x0, [fp, #-0x18]
    // 0x940984: r16 = <Object?>
    //     0x940984: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x940988: ldur            lr, [fp, #-8]
    // 0x94098c: stp             lr, x16, [SP]
    // 0x940990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x940990: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x940994: r0 = pop()
    //     0x940994: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x940998: ldur            x1, [fp, #-0x18]
    // 0x94099c: LoadField: r2 = r1->field_b
    //     0x94099c: ldur            w2, [x1, #0xb]
    // 0x9409a0: r3 = LoadInt32Instr(r2)
    //     0x9409a0: sbfx            x3, x2, #1, #0x1f
    // 0x9409a4: LoadField: r2 = r1->field_f
    //     0x9409a4: ldur            w2, [x1, #0xf]
    // 0x9409a8: DecompressPointer r2
    //     0x9409a8: add             x2, x2, HEAP, lsl #32
    // 0x9409ac: r5 = Null
    //     0x9409ac: mov             x5, NULL
    // 0x9409b0: r4 = 0
    //     0x9409b0: mov             x4, #0
    // 0x9409b4: CheckStackOverflow
    //     0x9409b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9409b8: cmp             SP, x16
    //     0x9409bc: b.ls            #0x940a40
    // 0x9409c0: cmp             x4, x3
    // 0x9409c4: b.ge            #0x940a00
    // 0x9409c8: ArrayLoad: r6 = r2[r4]  ; Unknown_4
    //     0x9409c8: add             x16, x2, x4, lsl #2
    //     0x9409cc: ldur            w6, [x16, #0xf]
    // 0x9409d0: DecompressPointer r6
    //     0x9409d0: add             x6, x6, HEAP, lsl #32
    // 0x9409d4: add             x0, x4, #1
    // 0x9409d8: LoadField: r4 = r6->field_13
    //     0x9409d8: ldur            w4, [x6, #0x13]
    // 0x9409dc: DecompressPointer r4
    //     0x9409dc: add             x4, x4, HEAP, lsl #32
    // 0x9409e0: LoadField: r7 = r4->field_7
    //     0x9409e0: ldur            x7, [x4, #7]
    // 0x9409e4: cmp             x7, #0xa
    // 0x9409e8: b.gt            #0x9409f8
    // 0x9409ec: cmp             x7, #1
    // 0x9409f0: b.lt            #0x9409f8
    // 0x9409f4: mov             x5, x6
    // 0x9409f8: mov             x4, x0
    // 0x9409fc: b               #0x9409b4
    // 0x940a00: mov             x0, x5
    // 0x940a04: mov             x3, x1
    // 0x940a08: ldur            x1, [fp, #-8]
    // 0x940a0c: b               #0x940940
    // 0x940a10: r0 = Null
    //     0x940a10: mov             x0, NULL
    // 0x940a14: LeaveFrame
    //     0x940a14: mov             SP, fp
    //     0x940a18: ldp             fp, lr, [SP], #0x10
    // 0x940a1c: ret
    //     0x940a1c: ret             
    // 0x940a20: r0 = Null
    //     0x940a20: mov             x0, NULL
    // 0x940a24: LeaveFrame
    //     0x940a24: mov             SP, fp
    //     0x940a28: ldp             fp, lr, [SP], #0x10
    // 0x940a2c: ret
    //     0x940a2c: ret             
    // 0x940a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940a34: b               #0x940920
    // 0x940a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940a3c: b               #0x94094c
    // 0x940a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940a40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940a44: b               #0x9409c0
  }
  _ canPop(/* No info */) {
    // ** addr: 0x940a48, size: 0xdc
    // 0x940a48: EnterFrame
    //     0x940a48: stp             fp, lr, [SP, #-0x10]!
    //     0x940a4c: mov             fp, SP
    // 0x940a50: AllocStack(0x8)
    //     0x940a50: sub             SP, SP, #8
    // 0x940a54: CheckStackOverflow
    //     0x940a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940a58: cmp             SP, x16
    //     0x940a5c: b.ls            #0x940b1c
    // 0x940a60: LoadField: r0 = r1->field_2f
    //     0x940a60: ldur            w0, [x1, #0x2f]
    // 0x940a64: DecompressPointer r0
    //     0x940a64: add             x0, x0, HEAP, lsl #32
    // 0x940a68: mov             x1, x0
    // 0x940a6c: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x940a6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12450] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1069130ec)
    //     0x940a70: ldr             x2, [x2, #0x450]
    // 0x940a74: r0 = where()
    //     0x940a74: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x940a78: mov             x1, x0
    // 0x940a7c: r0 = iterator()
    //     0x940a7c: bl              #0x85f22c  ; [dart:_internal] WhereIterable::iterator
    // 0x940a80: mov             x1, x0
    // 0x940a84: stur            x0, [fp, #-8]
    // 0x940a88: r0 = moveNext()
    //     0x940a88: bl              #0xd2f544  ; [dart:_internal] WhereIterator::moveNext
    // 0x940a8c: tbz             w0, #4, #0x940aa0
    // 0x940a90: r0 = false
    //     0x940a90: add             x0, NULL, #0x30  ; false
    // 0x940a94: LeaveFrame
    //     0x940a94: mov             SP, fp
    //     0x940a98: ldp             fp, lr, [SP], #0x10
    // 0x940a9c: ret
    //     0x940a9c: ret             
    // 0x940aa0: ldur            x2, [fp, #-8]
    // 0x940aa4: LoadField: r1 = r2->field_b
    //     0x940aa4: ldur            w1, [x2, #0xb]
    // 0x940aa8: DecompressPointer r1
    //     0x940aa8: add             x1, x1, HEAP, lsl #32
    // 0x940aac: r0 = LoadClassIdInstr(r1)
    //     0x940aac: ldur            x0, [x1, #-1]
    //     0x940ab0: ubfx            x0, x0, #0xc, #0x14
    // 0x940ab4: r0 = GDT[cid_x0 + 0x585]()
    //     0x940ab4: add             lr, x0, #0x585
    //     0x940ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x940abc: blr             lr
    // 0x940ac0: LoadField: r1 = r0->field_7
    //     0x940ac0: ldur            w1, [x0, #7]
    // 0x940ac4: DecompressPointer r1
    //     0x940ac4: add             x1, x1, HEAP, lsl #32
    // 0x940ac8: LoadField: r0 = r1->field_4f
    //     0x940ac8: ldur            w0, [x1, #0x4f]
    // 0x940acc: DecompressPointer r0
    //     0x940acc: add             x0, x0, HEAP, lsl #32
    // 0x940ad0: cmp             w0, NULL
    // 0x940ad4: b.eq            #0x940af0
    // 0x940ad8: LoadField: r1 = r0->field_b
    //     0x940ad8: ldur            w1, [x0, #0xb]
    // 0x940adc: cbz             w1, #0x940af0
    // 0x940ae0: r0 = true
    //     0x940ae0: add             x0, NULL, #0x20  ; true
    // 0x940ae4: LeaveFrame
    //     0x940ae4: mov             SP, fp
    //     0x940ae8: ldp             fp, lr, [SP], #0x10
    // 0x940aec: ret
    //     0x940aec: ret             
    // 0x940af0: ldur            x1, [fp, #-8]
    // 0x940af4: r0 = moveNext()
    //     0x940af4: bl              #0xd2f544  ; [dart:_internal] WhereIterator::moveNext
    // 0x940af8: tbz             w0, #4, #0x940b0c
    // 0x940afc: r0 = false
    //     0x940afc: add             x0, NULL, #0x30  ; false
    // 0x940b00: LeaveFrame
    //     0x940b00: mov             SP, fp
    //     0x940b04: ldp             fp, lr, [SP], #0x10
    // 0x940b08: ret
    //     0x940b08: ret             
    // 0x940b0c: r0 = true
    //     0x940b0c: add             x0, NULL, #0x20  ; true
    // 0x940b10: LeaveFrame
    //     0x940b10: mov             SP, fp
    //     0x940b14: ldp             fp, lr, [SP], #0x10
    // 0x940b18: ret
    //     0x940b18: ret             
    // 0x940b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940b20: b               #0x940a60
  }
  _ didStopUserGesture(/* No info */) {
    // ** addr: 0x9a5524, size: 0x10c
    // 0x9a5524: EnterFrame
    //     0x9a5524: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5528: mov             fp, SP
    // 0x9a552c: AllocStack(0x8)
    //     0x9a552c: sub             SP, SP, #8
    // 0x9a5530: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x9a5530: mov             x0, x1
    //     0x9a5534: stur            x1, [fp, #-8]
    // 0x9a5538: CheckStackOverflow
    //     0x9a5538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a553c: cmp             SP, x16
    //     0x9a5540: b.ls            #0x9a5614
    // 0x9a5544: LoadField: r1 = r0->field_5f
    //     0x9a5544: ldur            x1, [x0, #0x5f]
    // 0x9a5548: sub             x2, x1, #1
    // 0x9a554c: StoreField: r0->field_5f = r2
    //     0x9a554c: stur            x2, [x0, #0x5f]
    // 0x9a5550: LoadField: r1 = r0->field_67
    //     0x9a5550: ldur            w1, [x0, #0x67]
    // 0x9a5554: DecompressPointer r1
    //     0x9a5554: add             x1, x1, HEAP, lsl #32
    // 0x9a5558: cmp             x2, #0
    // 0x9a555c: r16 = true
    //     0x9a555c: add             x16, NULL, #0x20  ; true
    // 0x9a5560: r17 = false
    //     0x9a5560: add             x17, NULL, #0x30  ; false
    // 0x9a5564: csel            x3, x16, x17, gt
    // 0x9a5568: mov             x2, x3
    // 0x9a556c: r0 = value=()
    //     0x9a556c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9a5570: ldur            x0, [fp, #-8]
    // 0x9a5574: LoadField: r1 = r0->field_5f
    //     0x9a5574: ldur            x1, [x0, #0x5f]
    // 0x9a5578: cbnz            x1, #0x9a5604
    // 0x9a557c: LoadField: r1 = r0->field_4b
    //     0x9a557c: ldur            w1, [x0, #0x4b]
    // 0x9a5580: DecompressPointer r1
    //     0x9a5580: add             x1, x1, HEAP, lsl #32
    // 0x9a5584: r16 = Sentinel
    //     0x9a5584: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a5588: cmp             w1, w16
    // 0x9a558c: b.eq            #0x9a561c
    // 0x9a5590: r0 = LoadClassIdInstr(r1)
    //     0x9a5590: ldur            x0, [x1, #-1]
    //     0x9a5594: ubfx            x0, x0, #0xc, #0x14
    // 0x9a5598: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9a5598: mov             x17, #0xcf1d
    //     0x9a559c: add             lr, x0, x17
    //     0x9a55a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9a55a4: blr             lr
    // 0x9a55a8: mov             x2, x0
    // 0x9a55ac: stur            x2, [fp, #-8]
    // 0x9a55b0: CheckStackOverflow
    //     0x9a55b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a55b4: cmp             SP, x16
    //     0x9a55b8: b.ls            #0x9a5628
    // 0x9a55bc: r0 = LoadClassIdInstr(r2)
    //     0x9a55bc: ldur            x0, [x2, #-1]
    //     0x9a55c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a55c4: mov             x1, x2
    // 0x9a55c8: r0 = GDT[cid_x0 + 0x545]()
    //     0x9a55c8: add             lr, x0, #0x545
    //     0x9a55cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9a55d0: blr             lr
    // 0x9a55d4: tbnz            w0, #4, #0x9a5604
    // 0x9a55d8: ldur            x2, [fp, #-8]
    // 0x9a55dc: r0 = LoadClassIdInstr(r2)
    //     0x9a55dc: ldur            x0, [x2, #-1]
    //     0x9a55e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9a55e4: mov             x1, x2
    // 0x9a55e8: r0 = GDT[cid_x0 + 0x585]()
    //     0x9a55e8: add             lr, x0, #0x585
    //     0x9a55ec: ldr             lr, [x21, lr, lsl #3]
    //     0x9a55f0: blr             lr
    // 0x9a55f4: mov             x1, x0
    // 0x9a55f8: r0 = didStopUserGesture()
    //     0x9a55f8: bl              #0x9a5684  ; [package:flutter/src/widgets/heroes.dart] HeroController::didStopUserGesture
    // 0x9a55fc: ldur            x2, [fp, #-8]
    // 0x9a5600: b               #0x9a55b0
    // 0x9a5604: r0 = Null
    //     0x9a5604: mov             x0, NULL
    // 0x9a5608: LeaveFrame
    //     0x9a5608: mov             SP, fp
    //     0x9a560c: ldp             fp, lr, [SP], #0x10
    // 0x9a5610: ret
    //     0x9a5610: ret             
    // 0x9a5614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5618: b               #0x9a5544
    // 0x9a561c: r9 = _effectiveObservers
    //     0x9a561c: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0x9a5620: ldr             x9, [x9, #0x4f8]
    // 0x9a5624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a5624: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a5628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a5628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a562c: b               #0x9a55bc
  }
  set _ _userGesturesInProgress=(/* No info */) {
    // ** addr: 0x9a5630, size: 0x54
    // 0x9a5630: EnterFrame
    //     0x9a5630: stp             fp, lr, [SP, #-0x10]!
    //     0x9a5634: mov             fp, SP
    // 0x9a5638: CheckStackOverflow
    //     0x9a5638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a563c: cmp             SP, x16
    //     0x9a5640: b.ls            #0x9a567c
    // 0x9a5644: StoreField: r1->field_5f = r2
    //     0x9a5644: stur            x2, [x1, #0x5f]
    // 0x9a5648: LoadField: r0 = r1->field_67
    //     0x9a5648: ldur            w0, [x1, #0x67]
    // 0x9a564c: DecompressPointer r0
    //     0x9a564c: add             x0, x0, HEAP, lsl #32
    // 0x9a5650: cmp             x2, #0
    // 0x9a5654: r16 = true
    //     0x9a5654: add             x16, NULL, #0x20  ; true
    // 0x9a5658: r17 = false
    //     0x9a5658: add             x17, NULL, #0x30  ; false
    // 0x9a565c: csel            x1, x16, x17, gt
    // 0x9a5660: mov             x2, x1
    // 0x9a5664: mov             x1, x0
    // 0x9a5668: r0 = value=()
    //     0x9a5668: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x9a566c: r0 = Null
    //     0x9a566c: mov             x0, NULL
    // 0x9a5670: LeaveFrame
    //     0x9a5670: mov             SP, fp
    //     0x9a5674: ldp             fp, lr, [SP], #0x10
    // 0x9a5678: ret
    //     0x9a5678: ret             
    // 0x9a567c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a567c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a5680: b               #0x9a5644
  }
  void removeRoute<Y0>(NavigatorState, Route<Y0>) {
    // ** addr: 0x9abdc8, size: 0x130
    // 0x9abdc8: EnterFrame
    //     0x9abdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x9abdcc: mov             fp, SP
    // 0x9abdd0: AllocStack(0x28)
    //     0x9abdd0: sub             SP, SP, #0x28
    // 0x9abdd4: SetupParameters()
    //     0x9abdd4: ldur            w0, [x4, #0xf]
    //     0x9abdd8: cbnz            w0, #0x9abde4
    //     0x9abddc: mov             x1, NULL
    //     0x9abde0: b               #0x9abdf4
    //     0x9abde4: ldur            w1, [x4, #0x17]
    //     0x9abde8: add             x2, fp, w1, sxtw #2
    //     0x9abdec: ldr             x2, [x2, #0x10]
    //     0x9abdf0: mov             x1, x2
    // 0x9abdf4: CheckStackOverflow
    //     0x9abdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9abdf8: cmp             SP, x16
    //     0x9abdfc: b.ls            #0x9abef0
    // 0x9abe00: cbnz            w0, #0x9abe0c
    // 0x9abe04: r3 = <Object?>
    //     0x9abe04: ldr             x3, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9abe08: b               #0x9abe10
    // 0x9abe0c: mov             x3, x1
    // 0x9abe10: ldr             x2, [fp, #0x18]
    // 0x9abe14: ldr             x0, [fp, #0x10]
    // 0x9abe18: mov             x1, x0
    // 0x9abe1c: stur            x3, [fp, #-8]
    // 0x9abe20: r0 = isCurrent()
    //     0x9abe20: bl              #0x621758  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x9abe24: ldr             x1, [fp, #0x18]
    // 0x9abe28: stur            x0, [fp, #-0x18]
    // 0x9abe2c: LoadField: r2 = r1->field_2f
    //     0x9abe2c: ldur            w2, [x1, #0x2f]
    // 0x9abe30: DecompressPointer r2
    //     0x9abe30: add             x2, x2, HEAP, lsl #32
    // 0x9abe34: stur            x2, [fp, #-0x10]
    // 0x9abe38: r1 = 1
    //     0x9abe38: mov             x1, #1
    // 0x9abe3c: r0 = AllocateContext()
    //     0x9abe3c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9abe40: mov             x1, x0
    // 0x9abe44: ldr             x0, [fp, #0x10]
    // 0x9abe48: StoreField: r1->field_f = r0
    //     0x9abe48: stur            w0, [x1, #0xf]
    // 0x9abe4c: mov             x2, x1
    // 0x9abe50: r1 = Function '<anonymous closure>': static.
    //     0x9abe50: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ba8] AnonymousClosure: static (0x62eecc), of [package:flutter/src/widgets/navigator.dart] _RouteEntry
    //     0x9abe54: ldr             x1, [x1, #0xba8]
    // 0x9abe58: r0 = AllocateClosure()
    //     0x9abe58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9abe5c: ldur            x1, [fp, #-0x10]
    // 0x9abe60: mov             x2, x0
    // 0x9abe64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9abe64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9abe68: r0 = firstWhere()
    //     0x9abe68: bl              #0x830180  ; [dart:core] Iterable::firstWhere
    // 0x9abe6c: ldur            x1, [fp, #-8]
    // 0x9abe70: r2 = Null
    //     0x9abe70: mov             x2, NULL
    // 0x9abe74: r3 = <Y0?>
    //     0x9abe74: add             x3, PP, #0x51, lsl #12  ; [pp+0x512a0] TypeArguments: <Y0?>
    //     0x9abe78: ldr             x3, [x3, #0x2a0]
    // 0x9abe7c: stur            x0, [fp, #-8]
    // 0x9abe80: r0 = Null
    //     0x9abe80: mov             x0, NULL
    // 0x9abe84: cmp             x2, x0
    // 0x9abe88: b.ne            #0x9abe94
    // 0x9abe8c: cmp             x1, x0
    // 0x9abe90: b.eq            #0x9abea0
    // 0x9abe94: r30 = InstantiateTypeArgumentsMayShareFunctionTAStub
    //     0x9abe94: ldr             lr, [PP, #0x1800]  ; [pp+0x1800] Stub: InstantiateTypeArgumentsMayShareFunctionTA (0x5b0c84)
    // 0x9abe98: LoadField: r30 = r30->field_7
    //     0x9abe98: ldur            lr, [lr, #7]
    // 0x9abe9c: blr             lr
    // 0x9abea0: ldur            x16, [fp, #-8]
    // 0x9abea4: stp             x16, x0, [SP]
    // 0x9abea8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9abea8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9abeac: r0 = complete()
    //     0x9abeac: bl              #0x73267c  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::complete
    // 0x9abeb0: r16 = false
    //     0x9abeb0: add             x16, NULL, #0x30  ; false
    // 0x9abeb4: str             x16, [SP]
    // 0x9abeb8: ldr             x1, [fp, #0x18]
    // 0x9abebc: r4 = const [0, 0x2, 0x1, 0x1, rearrangeOverlay, 0x1, null]
    //     0x9abebc: add             x4, PP, #0x12, lsl #12  ; [pp+0x12460] List(7) [0, 0x2, 0x1, 0x1, "rearrangeOverlay", 0x1, Null]
    //     0x9abec0: ldr             x4, [x4, #0x460]
    // 0x9abec4: r0 = _flushHistoryUpdates()
    //     0x9abec4: bl              #0x61cf64  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_flushHistoryUpdates
    // 0x9abec8: ldur            x0, [fp, #-0x18]
    // 0x9abecc: tbnz            w0, #4, #0x9abee0
    // 0x9abed0: ldr             x1, [fp, #0x18]
    // 0x9abed4: r0 = _lastRouteEntryWhereOrNull()
    //     0x9abed4: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x9abed8: ldr             x1, [fp, #0x18]
    // 0x9abedc: r0 = _cancelActivePointers()
    //     0x9abedc: bl              #0x614c08  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_cancelActivePointers
    // 0x9abee0: r0 = Null
    //     0x9abee0: mov             x0, NULL
    // 0x9abee4: LeaveFrame
    //     0x9abee4: mov             SP, fp
    //     0x9abee8: ldp             fp, lr, [SP], #0x10
    // 0x9abeec: ret
    //     0x9abeec: ret             
    // 0x9abef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9abef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9abef4: b               #0x9abe00
  }
  _ initState(/* No info */) {
    // ** addr: 0x9b2320, size: 0x20c
    // 0x9b2320: EnterFrame
    //     0x9b2320: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2324: mov             fp, SP
    // 0x9b2328: AllocStack(0x20)
    //     0x9b2328: sub             SP, SP, #0x20
    // 0x9b232c: r0 = const []
    //     0x9b232c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11248] List<NavigatorObserver>(0)
    //     0x9b2330: ldr             x0, [x0, #0x248]
    // 0x9b2334: stur            x1, [fp, #-8]
    // 0x9b2338: CheckStackOverflow
    //     0x9b2338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b233c: cmp             SP, x16
    //     0x9b2340: b.ls            #0x9b2504
    // 0x9b2344: LoadField: r2 = r1->field_b
    //     0x9b2344: ldur            w2, [x1, #0xb]
    // 0x9b2348: DecompressPointer r2
    //     0x9b2348: add             x2, x2, HEAP, lsl #32
    // 0x9b234c: cmp             w2, NULL
    // 0x9b2350: b.eq            #0x9b250c
    // 0x9b2354: CheckStackOverflow
    //     0x9b2354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2358: cmp             SP, x16
    //     0x9b235c: b.ls            #0x9b2510
    // 0x9b2360: StoreField: r1->field_4b = r0
    //     0x9b2360: stur            w0, [x1, #0x4b]
    // 0x9b2364: LoadField: r0 = r1->field_f
    //     0x9b2364: ldur            w0, [x1, #0xf]
    // 0x9b2368: DecompressPointer r0
    //     0x9b2368: add             x0, x0, HEAP, lsl #32
    // 0x9b236c: cmp             w0, NULL
    // 0x9b2370: b.eq            #0x9b2518
    // 0x9b2374: r16 = <HeroControllerScope>
    //     0x9b2374: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b68] TypeArguments: <HeroControllerScope>
    //     0x9b2378: ldr             x16, [x16, #0xb68]
    // 0x9b237c: stp             x0, x16, [SP]
    // 0x9b2380: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2380: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2384: r0 = getElementForInheritedWidgetOfExactType()
    //     0x9b2384: bl              #0x8b0f40  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x9b2388: cmp             w0, NULL
    // 0x9b238c: b.ne            #0x9b2398
    // 0x9b2390: r3 = Null
    //     0x9b2390: mov             x3, NULL
    // 0x9b2394: b               #0x9b240c
    // 0x9b2398: r1 = LoadClassIdInstr(r0)
    //     0x9b2398: ldur            x1, [x0, #-1]
    //     0x9b239c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b23a0: sub             x16, x1, #0xbe6
    // 0x9b23a4: cmp             x16, #2
    // 0x9b23a8: b.ls            #0x9b23b4
    // 0x9b23ac: cmp             x1, #0xbe4
    // 0x9b23b0: b.ne            #0x9b23cc
    // 0x9b23b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b23b4: ldur            w1, [x0, #0x17]
    // 0x9b23b8: DecompressPointer r1
    //     0x9b23b8: add             x1, x1, HEAP, lsl #32
    // 0x9b23bc: cmp             w1, NULL
    // 0x9b23c0: b.eq            #0x9b251c
    // 0x9b23c4: mov             x0, x1
    // 0x9b23c8: b               #0x9b2408
    // 0x9b23cc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9b23cc: ldur            w3, [x0, #0x17]
    // 0x9b23d0: DecompressPointer r3
    //     0x9b23d0: add             x3, x3, HEAP, lsl #32
    // 0x9b23d4: stur            x3, [fp, #-0x10]
    // 0x9b23d8: cmp             w3, NULL
    // 0x9b23dc: b.eq            #0x9b2520
    // 0x9b23e0: LoadField: r2 = r0->field_43
    //     0x9b23e0: ldur            w2, [x0, #0x43]
    // 0x9b23e4: DecompressPointer r2
    //     0x9b23e4: add             x2, x2, HEAP, lsl #32
    // 0x9b23e8: mov             x0, x3
    // 0x9b23ec: r1 = Null
    //     0x9b23ec: mov             x1, NULL
    // 0x9b23f0: r8 = _InheritedProviderScope<X0>
    //     0x9b23f0: ldr             x8, [PP, #0x1fc0]  ; [pp+0x1fc0] Type: _InheritedProviderScope<X0>
    // 0x9b23f4: LoadField: r9 = r8->field_7
    //     0x9b23f4: ldur            x9, [x8, #7]
    // 0x9b23f8: r3 = Null
    //     0x9b23f8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b70] Null
    //     0x9b23fc: ldr             x3, [x3, #0xb70]
    // 0x9b2400: blr             x9
    // 0x9b2404: ldur            x0, [fp, #-0x10]
    // 0x9b2408: mov             x3, x0
    // 0x9b240c: mov             x0, x3
    // 0x9b2410: stur            x3, [fp, #-0x10]
    // 0x9b2414: r2 = Null
    //     0x9b2414: mov             x2, NULL
    // 0x9b2418: r1 = Null
    //     0x9b2418: mov             x1, NULL
    // 0x9b241c: r4 = LoadClassIdInstr(r0)
    //     0x9b241c: ldur            x4, [x0, #-1]
    //     0x9b2420: ubfx            x4, x4, #0xc, #0x14
    // 0x9b2424: cmp             x4, #0xcaf
    // 0x9b2428: b.eq            #0x9b2440
    // 0x9b242c: r8 = HeroControllerScope?
    //     0x9b242c: add             x8, PP, #0x21, lsl #12  ; [pp+0x21b80] Type: HeroControllerScope?
    //     0x9b2430: ldr             x8, [x8, #0xb80]
    // 0x9b2434: r3 = Null
    //     0x9b2434: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b88] Null
    //     0x9b2438: ldr             x3, [x3, #0xb88]
    // 0x9b243c: r0 = DefaultNullableTypeTest()
    //     0x9b243c: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x9b2440: ldur            x0, [fp, #-0x10]
    // 0x9b2444: cmp             w0, NULL
    // 0x9b2448: b.ne            #0x9b2454
    // 0x9b244c: r2 = Null
    //     0x9b244c: mov             x2, NULL
    // 0x9b2450: b               #0x9b2460
    // 0x9b2454: LoadField: r1 = r0->field_f
    //     0x9b2454: ldur            w1, [x0, #0xf]
    // 0x9b2458: DecompressPointer r1
    //     0x9b2458: add             x1, x1, HEAP, lsl #32
    // 0x9b245c: mov             x2, x1
    // 0x9b2460: ldur            x0, [fp, #-8]
    // 0x9b2464: mov             x1, x0
    // 0x9b2468: r0 = _updateHeroController()
    //     0x9b2468: bl              #0x9b2578  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x9b246c: ldur            x2, [fp, #-8]
    // 0x9b2470: LoadField: r0 = r2->field_b
    //     0x9b2470: ldur            w0, [x2, #0xb]
    // 0x9b2474: DecompressPointer r0
    //     0x9b2474: add             x0, x0, HEAP, lsl #32
    // 0x9b2478: cmp             w0, NULL
    // 0x9b247c: b.eq            #0x9b2524
    // 0x9b2480: LoadField: r1 = r0->field_3b
    //     0x9b2480: ldur            w1, [x0, #0x3b]
    // 0x9b2484: DecompressPointer r1
    //     0x9b2484: add             x1, x1, HEAP, lsl #32
    // 0x9b2488: tbnz            w1, #4, #0x9b2490
    // 0x9b248c: r0 = selectSingleEntryHistory()
    //     0x9b248c: bl              #0x9b252c  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::selectSingleEntryHistory
    // 0x9b2490: ldur            x0, [fp, #-8]
    // 0x9b2494: r1 = LoadStaticField(0x654)
    //     0x9b2494: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2498: ldr             x1, [x1, #0xca8]
    // 0x9b249c: cmp             w1, NULL
    // 0x9b24a0: b.eq            #0x9b2528
    // 0x9b24a4: LoadField: r3 = r1->field_9b
    //     0x9b24a4: ldur            w3, [x1, #0x9b]
    // 0x9b24a8: DecompressPointer r3
    //     0x9b24a8: add             x3, x3, HEAP, lsl #32
    // 0x9b24ac: mov             x2, x0
    // 0x9b24b0: stur            x3, [fp, #-0x10]
    // 0x9b24b4: r1 = Function '_recordLastFocus@334124995':.
    //     0x9b24b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x9b2990), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x9b29c8)
    //     0x9b24b8: ldr             x1, [x1, #0xa30]
    // 0x9b24bc: r0 = AllocateClosure()
    //     0x9b24bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b24c0: ldur            x1, [fp, #-0x10]
    // 0x9b24c4: mov             x2, x0
    // 0x9b24c8: r0 = addListener()
    //     0x9b24c8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9b24cc: ldur            x2, [fp, #-8]
    // 0x9b24d0: LoadField: r0 = r2->field_2f
    //     0x9b24d0: ldur            w0, [x2, #0x2f]
    // 0x9b24d4: DecompressPointer r0
    //     0x9b24d4: add             x0, x0, HEAP, lsl #32
    // 0x9b24d8: stur            x0, [fp, #-0x10]
    // 0x9b24dc: r1 = Function '_handleHistoryChanged@334124995':.
    //     0x9b24dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] AnonymousClosure: (0x9b26c0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x9b26f8)
    //     0x9b24e0: ldr             x1, [x1, #0xa38]
    // 0x9b24e4: r0 = AllocateClosure()
    //     0x9b24e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b24e8: ldur            x1, [fp, #-0x10]
    // 0x9b24ec: mov             x2, x0
    // 0x9b24f0: r0 = addListener()
    //     0x9b24f0: bl              #0x8b3d58  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::addListener
    // 0x9b24f4: r0 = Null
    //     0x9b24f4: mov             x0, NULL
    // 0x9b24f8: LeaveFrame
    //     0x9b24f8: mov             SP, fp
    //     0x9b24fc: ldp             fp, lr, [SP], #0x10
    // 0x9b2500: ret
    //     0x9b2500: ret             
    // 0x9b2504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2504: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2508: b               #0x9b2344
    // 0x9b250c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b250c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2514: b               #0x9b2360
    // 0x9b2518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b251c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b251c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2528: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateHeroController(/* No info */) {
    // ** addr: 0x9b2578, size: 0x148
    // 0x9b2578: EnterFrame
    //     0x9b2578: stp             fp, lr, [SP, #-0x10]!
    //     0x9b257c: mov             fp, SP
    // 0x9b2580: AllocStack(0x18)
    //     0x9b2580: sub             SP, SP, #0x18
    // 0x9b2584: SetupParameters(NavigatorState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9b2584: mov             x3, x1
    //     0x9b2588: stur            x1, [fp, #-8]
    //     0x9b258c: stur            x2, [fp, #-0x10]
    // 0x9b2590: CheckStackOverflow
    //     0x9b2590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2594: cmp             SP, x16
    //     0x9b2598: b.ls            #0x9b26b4
    // 0x9b259c: LoadField: r0 = r3->field_47
    //     0x9b259c: ldur            w0, [x3, #0x47]
    // 0x9b25a0: DecompressPointer r0
    //     0x9b25a0: add             x0, x0, HEAP, lsl #32
    // 0x9b25a4: cmp             w0, w2
    // 0x9b25a8: b.eq            #0x9b26a4
    // 0x9b25ac: cmp             w2, NULL
    // 0x9b25b0: b.eq            #0x9b25e4
    // 0x9b25b4: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x9b25b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b25b8: ldr             x0, [x0, #0x1228]
    //     0x9b25bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b25c0: cmp             w0, w16
    //     0x9b25c4: b.ne            #0x9b25d4
    //     0x9b25c8: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x9b25cc: ldr             x2, [x2, #0x648]
    //     0x9b25d0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b25d4: mov             x1, x0
    // 0x9b25d8: ldur            x2, [fp, #-0x10]
    // 0x9b25dc: ldur            x3, [fp, #-8]
    // 0x9b25e0: r0 = []=()
    //     0x9b25e0: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x9b25e4: ldur            x1, [fp, #-8]
    // 0x9b25e8: LoadField: r2 = r1->field_47
    //     0x9b25e8: ldur            w2, [x1, #0x47]
    // 0x9b25ec: DecompressPointer r2
    //     0x9b25ec: add             x2, x2, HEAP, lsl #32
    // 0x9b25f0: stur            x2, [fp, #-0x18]
    // 0x9b25f4: cmp             w2, NULL
    // 0x9b25f8: b.ne            #0x9b2604
    // 0x9b25fc: r0 = Null
    //     0x9b25fc: mov             x0, NULL
    // 0x9b2600: b               #0x9b2634
    // 0x9b2604: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x9b2604: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2608: ldr             x0, [x0, #0x1228]
    //     0x9b260c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b2610: cmp             w0, w16
    //     0x9b2614: b.ne            #0x9b2624
    //     0x9b2618: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x9b261c: ldr             x2, [x2, #0x648]
    //     0x9b2620: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b2624: mov             x1, x0
    // 0x9b2628: ldur            x2, [fp, #-0x18]
    // 0x9b262c: r0 = []()
    //     0x9b262c: bl              #0x5f3df4  ; [dart:core] Expando::[]
    // 0x9b2630: ldur            x1, [fp, #-8]
    // 0x9b2634: cmp             w0, w1
    // 0x9b2638: b.ne            #0x9b267c
    // 0x9b263c: r0 = InitLateStaticField(0x914) // [package:flutter/src/widgets/navigator.dart] NavigatorObserver::_navigators
    //     0x9b263c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2640: ldr             x0, [x0, #0x1228]
    //     0x9b2644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b2648: cmp             w0, w16
    //     0x9b264c: b.ne            #0x9b265c
    //     0x9b2650: add             x2, PP, #0x12, lsl #12  ; [pp+0x12648] Field <NavigatorObserver._navigators@334124995>: static late final (offset: 0x914)
    //     0x9b2654: ldr             x2, [x2, #0x648]
    //     0x9b2658: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b265c: mov             x1, x0
    // 0x9b2660: ldur            x0, [fp, #-8]
    // 0x9b2664: LoadField: r2 = r0->field_47
    //     0x9b2664: ldur            w2, [x0, #0x47]
    // 0x9b2668: DecompressPointer r2
    //     0x9b2668: add             x2, x2, HEAP, lsl #32
    // 0x9b266c: cmp             w2, NULL
    // 0x9b2670: b.eq            #0x9b26bc
    // 0x9b2674: r3 = Null
    //     0x9b2674: mov             x3, NULL
    // 0x9b2678: r0 = []=()
    //     0x9b2678: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x9b267c: ldur            x1, [fp, #-8]
    // 0x9b2680: ldur            x0, [fp, #-0x10]
    // 0x9b2684: StoreField: r1->field_47 = r0
    //     0x9b2684: stur            w0, [x1, #0x47]
    //     0x9b2688: ldurb           w16, [x1, #-1]
    //     0x9b268c: ldurb           w17, [x0, #-1]
    //     0x9b2690: and             x16, x17, x16, lsr #2
    //     0x9b2694: tst             x16, HEAP, lsr #32
    //     0x9b2698: b.eq            #0x9b26a0
    //     0x9b269c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b26a0: r0 = _updateEffectiveObservers()
    //     0x9b26a0: bl              #0x8e517c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateEffectiveObservers
    // 0x9b26a4: r0 = Null
    //     0x9b26a4: mov             x0, NULL
    // 0x9b26a8: LeaveFrame
    //     0x9b26a8: mov             SP, fp
    //     0x9b26ac: ldp             fp, lr, [SP], #0x10
    // 0x9b26b0: ret
    //     0x9b26b0: ret             
    // 0x9b26b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b26b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b26b8: b               #0x9b259c
    // 0x9b26bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b26bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleHistoryChanged(dynamic) {
    // ** addr: 0x9b26c0, size: 0x38
    // 0x9b26c0: EnterFrame
    //     0x9b26c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b26c4: mov             fp, SP
    // 0x9b26c8: ldr             x0, [fp, #0x10]
    // 0x9b26cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b26cc: ldur            w1, [x0, #0x17]
    // 0x9b26d0: DecompressPointer r1
    //     0x9b26d0: add             x1, x1, HEAP, lsl #32
    // 0x9b26d4: CheckStackOverflow
    //     0x9b26d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b26d8: cmp             SP, x16
    //     0x9b26dc: b.ls            #0x9b26f0
    // 0x9b26e0: r0 = _handleHistoryChanged()
    //     0x9b26e0: bl              #0x9b26f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged
    // 0x9b26e4: LeaveFrame
    //     0x9b26e4: mov             SP, fp
    //     0x9b26e8: ldp             fp, lr, [SP], #0x10
    // 0x9b26ec: ret
    //     0x9b26ec: ret             
    // 0x9b26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b26f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b26f4: b               #0x9b26e0
  }
  _ _handleHistoryChanged(/* No info */) {
    // ** addr: 0x9b26f8, size: 0x224
    // 0x9b26f8: EnterFrame
    //     0x9b26f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b26fc: mov             fp, SP
    // 0x9b2700: AllocStack(0x28)
    //     0x9b2700: sub             SP, SP, #0x28
    // 0x9b2704: SetupParameters(NavigatorState this /* r1 => r1, fp-0x8 */)
    //     0x9b2704: stur            x1, [fp, #-8]
    // 0x9b2708: CheckStackOverflow
    //     0x9b2708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b270c: cmp             SP, x16
    //     0x9b2710: b.ls            #0x9b290c
    // 0x9b2714: r1 = 2
    //     0x9b2714: mov             x1, #2
    // 0x9b2718: r0 = AllocateContext()
    //     0x9b2718: bl              #0xe5501c  ; AllocateContextStub
    // 0x9b271c: mov             x2, x0
    // 0x9b2720: ldur            x0, [fp, #-8]
    // 0x9b2724: stur            x2, [fp, #-0x10]
    // 0x9b2728: StoreField: r2->field_f = r0
    //     0x9b2728: stur            w0, [x2, #0xf]
    // 0x9b272c: mov             x1, x0
    // 0x9b2730: r0 = canPop()
    //     0x9b2730: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x9b2734: stur            x0, [fp, #-0x18]
    // 0x9b2738: tbz             w0, #4, #0x9b2784
    // 0x9b273c: ldur            x1, [fp, #-8]
    // 0x9b2740: r0 = _lastRouteEntryWhereOrNull()
    //     0x9b2740: bl              #0x6282ec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_lastRouteEntryWhereOrNull
    // 0x9b2744: cmp             w0, NULL
    // 0x9b2748: b.eq            #0x9b2778
    // 0x9b274c: LoadField: r1 = r0->field_7
    //     0x9b274c: ldur            w1, [x0, #7]
    // 0x9b2750: DecompressPointer r1
    //     0x9b2750: add             x1, x1, HEAP, lsl #32
    // 0x9b2754: r0 = popDisposition()
    //     0x9b2754: bl              #0x6296bc  ; [package:flutter/src/widgets/routes.dart] ModalRoute::popDisposition
    // 0x9b2758: r16 = Instance_RoutePopDisposition
    //     0x9b2758: add             x16, PP, #0x12, lsl #12  ; [pp+0x12948] Obj!RoutePopDisposition@d335e1
    //     0x9b275c: ldr             x16, [x16, #0x948]
    // 0x9b2760: cmp             w0, w16
    // 0x9b2764: r16 = true
    //     0x9b2764: add             x16, NULL, #0x20  ; true
    // 0x9b2768: r17 = false
    //     0x9b2768: add             x17, NULL, #0x30  ; false
    // 0x9b276c: csel            x1, x16, x17, eq
    // 0x9b2770: mov             x0, x1
    // 0x9b2774: b               #0x9b277c
    // 0x9b2778: r0 = false
    //     0x9b2778: add             x0, NULL, #0x30  ; false
    // 0x9b277c: mov             x1, x0
    // 0x9b2780: b               #0x9b2788
    // 0x9b2784: r1 = false
    //     0x9b2784: add             x1, NULL, #0x30  ; false
    // 0x9b2788: ldur            x0, [fp, #-0x18]
    // 0x9b278c: tbnz            w0, #4, #0x9b2798
    // 0x9b2790: r0 = true
    //     0x9b2790: add             x0, NULL, #0x20  ; true
    // 0x9b2794: b               #0x9b279c
    // 0x9b2798: mov             x0, x1
    // 0x9b279c: ldur            x2, [fp, #-0x10]
    // 0x9b27a0: stur            x0, [fp, #-0x18]
    // 0x9b27a4: r0 = NavigationNotification()
    //     0x9b27a4: bl              #0x6296b0  ; AllocateNavigationNotificationStub -> NavigationNotification (size=0xc)
    // 0x9b27a8: mov             x1, x0
    // 0x9b27ac: ldur            x0, [fp, #-0x18]
    // 0x9b27b0: StoreField: r1->field_7 = r0
    //     0x9b27b0: stur            w0, [x1, #7]
    // 0x9b27b4: mov             x0, x1
    // 0x9b27b8: ldur            x2, [fp, #-0x10]
    // 0x9b27bc: StoreField: r2->field_13 = r0
    //     0x9b27bc: stur            w0, [x2, #0x13]
    //     0x9b27c0: ldurb           w16, [x2, #-1]
    //     0x9b27c4: ldurb           w17, [x0, #-1]
    //     0x9b27c8: and             x16, x17, x16, lsr #2
    //     0x9b27cc: tst             x16, HEAP, lsr #32
    //     0x9b27d0: b.eq            #0x9b27d8
    //     0x9b27d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9b27d8: r0 = LoadStaticField(0xa44)
    //     0x9b27d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b27dc: ldr             x0, [x0, #0x1488]
    // 0x9b27e0: cmp             w0, NULL
    // 0x9b27e4: b.eq            #0x9b2914
    // 0x9b27e8: LoadField: r3 = r0->field_5f
    //     0x9b27e8: ldur            w3, [x0, #0x5f]
    // 0x9b27ec: DecompressPointer r3
    //     0x9b27ec: add             x3, x3, HEAP, lsl #32
    // 0x9b27f0: LoadField: r4 = r3->field_7
    //     0x9b27f0: ldur            x4, [x3, #7]
    // 0x9b27f4: cmp             x4, #2
    // 0x9b27f8: b.le            #0x9b2804
    // 0x9b27fc: cmp             x4, #3
    // 0x9b2800: b.gt            #0x9b28d8
    // 0x9b2804: LoadField: r3 = r0->field_53
    //     0x9b2804: ldur            w3, [x0, #0x53]
    // 0x9b2808: DecompressPointer r3
    //     0x9b2808: add             x3, x3, HEAP, lsl #32
    // 0x9b280c: stur            x3, [fp, #-0x20]
    // 0x9b2810: LoadField: r0 = r3->field_7
    //     0x9b2810: ldur            w0, [x3, #7]
    // 0x9b2814: DecompressPointer r0
    //     0x9b2814: add             x0, x0, HEAP, lsl #32
    // 0x9b2818: stur            x0, [fp, #-0x18]
    // 0x9b281c: r1 = Function '<anonymous closure>':.
    //     0x9b281c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a40] AnonymousClosure: (0x9b291c), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x9b26f8)
    //     0x9b2820: ldr             x1, [x1, #0xa40]
    // 0x9b2824: r0 = AllocateClosure()
    //     0x9b2824: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b2828: ldur            x2, [fp, #-0x18]
    // 0x9b282c: mov             x3, x0
    // 0x9b2830: r1 = Null
    //     0x9b2830: mov             x1, NULL
    // 0x9b2834: stur            x3, [fp, #-0x10]
    // 0x9b2838: cmp             w2, NULL
    // 0x9b283c: b.eq            #0x9b285c
    // 0x9b2840: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9b2840: ldur            w4, [x2, #0x17]
    // 0x9b2844: DecompressPointer r4
    //     0x9b2844: add             x4, x4, HEAP, lsl #32
    // 0x9b2848: r8 = X0
    //     0x9b2848: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9b284c: LoadField: r9 = r4->field_7
    //     0x9b284c: ldur            x9, [x4, #7]
    // 0x9b2850: r3 = Null
    //     0x9b2850: add             x3, PP, #0x21, lsl #12  ; [pp+0x21a48] Null
    //     0x9b2854: ldr             x3, [x3, #0xa48]
    // 0x9b2858: blr             x9
    // 0x9b285c: ldur            x0, [fp, #-0x20]
    // 0x9b2860: LoadField: r1 = r0->field_b
    //     0x9b2860: ldur            w1, [x0, #0xb]
    // 0x9b2864: LoadField: r2 = r0->field_f
    //     0x9b2864: ldur            w2, [x0, #0xf]
    // 0x9b2868: DecompressPointer r2
    //     0x9b2868: add             x2, x2, HEAP, lsl #32
    // 0x9b286c: LoadField: r3 = r2->field_b
    //     0x9b286c: ldur            w3, [x2, #0xb]
    // 0x9b2870: r2 = LoadInt32Instr(r1)
    //     0x9b2870: sbfx            x2, x1, #1, #0x1f
    // 0x9b2874: stur            x2, [fp, #-0x28]
    // 0x9b2878: r1 = LoadInt32Instr(r3)
    //     0x9b2878: sbfx            x1, x3, #1, #0x1f
    // 0x9b287c: cmp             x2, x1
    // 0x9b2880: b.ne            #0x9b288c
    // 0x9b2884: mov             x1, x0
    // 0x9b2888: r0 = _growToNextCapacity()
    //     0x9b2888: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b288c: ldur            x0, [fp, #-0x20]
    // 0x9b2890: ldur            x2, [fp, #-0x28]
    // 0x9b2894: add             x1, x2, #1
    // 0x9b2898: lsl             x3, x1, #1
    // 0x9b289c: StoreField: r0->field_b = r3
    //     0x9b289c: stur            w3, [x0, #0xb]
    // 0x9b28a0: LoadField: r1 = r0->field_f
    //     0x9b28a0: ldur            w1, [x0, #0xf]
    // 0x9b28a4: DecompressPointer r1
    //     0x9b28a4: add             x1, x1, HEAP, lsl #32
    // 0x9b28a8: ldur            x0, [fp, #-0x10]
    // 0x9b28ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9b28ac: add             x25, x1, x2, lsl #2
    //     0x9b28b0: add             x25, x25, #0xf
    //     0x9b28b4: str             w0, [x25]
    //     0x9b28b8: tbz             w0, #0, #0x9b28d4
    //     0x9b28bc: ldurb           w16, [x1, #-1]
    //     0x9b28c0: ldurb           w17, [x0, #-1]
    //     0x9b28c4: and             x16, x17, x16, lsr #2
    //     0x9b28c8: tst             x16, HEAP, lsr #32
    //     0x9b28cc: b.eq            #0x9b28d4
    //     0x9b28d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b28d4: b               #0x9b28fc
    // 0x9b28d8: ldur            x0, [fp, #-8]
    // 0x9b28dc: LoadField: r2 = r0->field_f
    //     0x9b28dc: ldur            w2, [x0, #0xf]
    // 0x9b28e0: DecompressPointer r2
    //     0x9b28e0: add             x2, x2, HEAP, lsl #32
    // 0x9b28e4: cmp             w2, NULL
    // 0x9b28e8: b.eq            #0x9b2918
    // 0x9b28ec: mov             x16, x1
    // 0x9b28f0: mov             x1, x2
    // 0x9b28f4: mov             x2, x16
    // 0x9b28f8: r0 = dispatchNotification()
    //     0x9b28f8: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x9b28fc: r0 = Null
    //     0x9b28fc: mov             x0, NULL
    // 0x9b2900: LeaveFrame
    //     0x9b2900: mov             SP, fp
    //     0x9b2904: ldp             fp, lr, [SP], #0x10
    // 0x9b2908: ret
    //     0x9b2908: ret             
    // 0x9b290c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b290c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2910: b               #0x9b2714
    // 0x9b2914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2914: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b2918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9b291c, size: 0x74
    // 0x9b291c: EnterFrame
    //     0x9b291c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2920: mov             fp, SP
    // 0x9b2924: ldr             x0, [fp, #0x18]
    // 0x9b2928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b2928: ldur            w1, [x0, #0x17]
    // 0x9b292c: DecompressPointer r1
    //     0x9b292c: add             x1, x1, HEAP, lsl #32
    // 0x9b2930: CheckStackOverflow
    //     0x9b2930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b2934: cmp             SP, x16
    //     0x9b2938: b.ls            #0x9b2988
    // 0x9b293c: LoadField: r0 = r1->field_f
    //     0x9b293c: ldur            w0, [x1, #0xf]
    // 0x9b2940: DecompressPointer r0
    //     0x9b2940: add             x0, x0, HEAP, lsl #32
    // 0x9b2944: LoadField: r2 = r0->field_f
    //     0x9b2944: ldur            w2, [x0, #0xf]
    // 0x9b2948: DecompressPointer r2
    //     0x9b2948: add             x2, x2, HEAP, lsl #32
    // 0x9b294c: cmp             w2, NULL
    // 0x9b2950: b.ne            #0x9b2964
    // 0x9b2954: r0 = Null
    //     0x9b2954: mov             x0, NULL
    // 0x9b2958: LeaveFrame
    //     0x9b2958: mov             SP, fp
    //     0x9b295c: ldp             fp, lr, [SP], #0x10
    // 0x9b2960: ret
    //     0x9b2960: ret             
    // 0x9b2964: LoadField: r0 = r1->field_13
    //     0x9b2964: ldur            w0, [x1, #0x13]
    // 0x9b2968: DecompressPointer r0
    //     0x9b2968: add             x0, x0, HEAP, lsl #32
    // 0x9b296c: mov             x1, x2
    // 0x9b2970: mov             x2, x0
    // 0x9b2974: r0 = dispatchNotification()
    //     0x9b2974: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x9b2978: r0 = Null
    //     0x9b2978: mov             x0, NULL
    // 0x9b297c: LeaveFrame
    //     0x9b297c: mov             SP, fp
    //     0x9b2980: ldp             fp, lr, [SP], #0x10
    // 0x9b2984: ret
    //     0x9b2984: ret             
    // 0x9b2988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b298c: b               #0x9b293c
  }
  [closure] void _recordLastFocus(dynamic) {
    // ** addr: 0x9b2990, size: 0x38
    // 0x9b2990: EnterFrame
    //     0x9b2990: stp             fp, lr, [SP, #-0x10]!
    //     0x9b2994: mov             fp, SP
    // 0x9b2998: ldr             x0, [fp, #0x10]
    // 0x9b299c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b299c: ldur            w1, [x0, #0x17]
    // 0x9b29a0: DecompressPointer r1
    //     0x9b29a0: add             x1, x1, HEAP, lsl #32
    // 0x9b29a4: CheckStackOverflow
    //     0x9b29a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b29a8: cmp             SP, x16
    //     0x9b29ac: b.ls            #0x9b29c0
    // 0x9b29b0: r0 = _recordLastFocus()
    //     0x9b29b0: bl              #0x9b29c8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus
    // 0x9b29b4: LeaveFrame
    //     0x9b29b4: mov             SP, fp
    //     0x9b29b8: ldp             fp, lr, [SP], #0x10
    // 0x9b29bc: ret
    //     0x9b29bc: ret             
    // 0x9b29c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b29c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b29c4: b               #0x9b29b0
  }
  _ _recordLastFocus(/* No info */) {
    // ** addr: 0x9b29c8, size: 0xac
    // 0x9b29c8: EnterFrame
    //     0x9b29c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b29cc: mov             fp, SP
    // 0x9b29d0: AllocStack(0x10)
    //     0x9b29d0: sub             SP, SP, #0x10
    // 0x9b29d4: CheckStackOverflow
    //     0x9b29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b29d8: cmp             SP, x16
    //     0x9b29dc: b.ls            #0x9b2a68
    // 0x9b29e0: LoadField: r0 = r1->field_2f
    //     0x9b29e0: ldur            w0, [x1, #0x2f]
    // 0x9b29e4: DecompressPointer r0
    //     0x9b29e4: add             x0, x0, HEAP, lsl #32
    // 0x9b29e8: mov             x1, x0
    // 0x9b29ec: r2 = Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static.
    //     0x9b29ec: add             x2, PP, #0x12, lsl #12  ; [pp+0x12450] Closure: (_RouteEntry) => bool from Function 'isPresentPredicate': static. (0x1069130ec)
    //     0x9b29f0: ldr             x2, [x2, #0x450]
    // 0x9b29f4: r0 = where()
    //     0x9b29f4: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9b29f8: r16 = <_RouteEntry>
    //     0x9b29f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x9b29fc: ldr             x16, [x16, #0x4a0]
    // 0x9b2a00: stp             x0, x16, [SP]
    // 0x9b2a04: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9b2a04: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9b2a08: r0 = IterableExtensions.lastOrNull()
    //     0x9b2a08: bl              #0x610540  ; [dart:collection] ::IterableExtensions.lastOrNull
    // 0x9b2a0c: mov             x1, x0
    // 0x9b2a10: cmp             w1, NULL
    // 0x9b2a14: b.eq            #0x9b2a58
    // 0x9b2a18: r2 = LoadStaticField(0x654)
    //     0x9b2a18: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x9b2a1c: ldr             x2, [x2, #0xca8]
    // 0x9b2a20: cmp             w2, NULL
    // 0x9b2a24: b.eq            #0x9b2a70
    // 0x9b2a28: LoadField: r3 = r2->field_9b
    //     0x9b2a28: ldur            w3, [x2, #0x9b]
    // 0x9b2a2c: DecompressPointer r3
    //     0x9b2a2c: add             x3, x3, HEAP, lsl #32
    // 0x9b2a30: LoadField: r0 = r3->field_27
    //     0x9b2a30: ldur            w0, [x3, #0x27]
    // 0x9b2a34: DecompressPointer r0
    //     0x9b2a34: add             x0, x0, HEAP, lsl #32
    // 0x9b2a38: StoreField: r1->field_23 = r0
    //     0x9b2a38: stur            w0, [x1, #0x23]
    //     0x9b2a3c: tbz             w0, #0, #0x9b2a58
    //     0x9b2a40: ldurb           w16, [x1, #-1]
    //     0x9b2a44: ldurb           w17, [x0, #-1]
    //     0x9b2a48: and             x16, x17, x16, lsr #2
    //     0x9b2a4c: tst             x16, HEAP, lsr #32
    //     0x9b2a50: b.eq            #0x9b2a58
    //     0x9b2a54: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b2a58: r0 = Null
    //     0x9b2a58: mov             x0, NULL
    // 0x9b2a5c: LeaveFrame
    //     0x9b2a5c: mov             SP, fp
    //     0x9b2a60: ldp             fp, lr, [SP], #0x10
    // 0x9b2a64: ret
    //     0x9b2a64: ret             
    // 0x9b2a68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b2a68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b2a6c: b               #0x9b29e0
    // 0x9b2a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b2a70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9ca5c4, size: 0x188
    // 0x9ca5c4: EnterFrame
    //     0x9ca5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca5c8: mov             fp, SP
    // 0x9ca5cc: AllocStack(0x30)
    //     0x9ca5cc: sub             SP, SP, #0x30
    // 0x9ca5d0: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0x9ca5d0: mov             x0, x1
    //     0x9ca5d4: stur            x1, [fp, #-8]
    // 0x9ca5d8: CheckStackOverflow
    //     0x9ca5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca5dc: cmp             SP, x16
    //     0x9ca5e0: b.ls            #0x9ca728
    // 0x9ca5e4: mov             x1, x0
    // 0x9ca5e8: r0 = didChangeDependencies()
    //     0x9ca5e8: bl              #0x9ca7a8  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::didChangeDependencies
    // 0x9ca5ec: ldur            x0, [fp, #-8]
    // 0x9ca5f0: LoadField: r1 = r0->field_f
    //     0x9ca5f0: ldur            w1, [x0, #0xf]
    // 0x9ca5f4: DecompressPointer r1
    //     0x9ca5f4: add             x1, x1, HEAP, lsl #32
    // 0x9ca5f8: cmp             w1, NULL
    // 0x9ca5fc: b.eq            #0x9ca730
    // 0x9ca600: r0 = maybeOf()
    //     0x9ca600: bl              #0x9ca74c  ; [package:flutter/src/widgets/navigator.dart] HeroControllerScope::maybeOf
    // 0x9ca604: ldur            x1, [fp, #-8]
    // 0x9ca608: mov             x2, x0
    // 0x9ca60c: r0 = _updateHeroController()
    //     0x9ca60c: bl              #0x9b2578  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0x9ca610: ldur            x0, [fp, #-8]
    // 0x9ca614: LoadField: r1 = r0->field_2f
    //     0x9ca614: ldur            w1, [x0, #0x2f]
    // 0x9ca618: DecompressPointer r1
    //     0x9ca618: add             x1, x1, HEAP, lsl #32
    // 0x9ca61c: LoadField: r2 = r1->field_27
    //     0x9ca61c: ldur            w2, [x1, #0x27]
    // 0x9ca620: DecompressPointer r2
    //     0x9ca620: add             x2, x2, HEAP, lsl #32
    // 0x9ca624: stur            x2, [fp, #-0x28]
    // 0x9ca628: LoadField: r1 = r2->field_b
    //     0x9ca628: ldur            w1, [x2, #0xb]
    // 0x9ca62c: r3 = LoadInt32Instr(r1)
    //     0x9ca62c: sbfx            x3, x1, #1, #0x1f
    // 0x9ca630: stur            x3, [fp, #-0x20]
    // 0x9ca634: r1 = 0
    //     0x9ca634: mov             x1, #0
    // 0x9ca638: CheckStackOverflow
    //     0x9ca638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca63c: cmp             SP, x16
    //     0x9ca640: b.ls            #0x9ca734
    // 0x9ca644: LoadField: r4 = r2->field_b
    //     0x9ca644: ldur            w4, [x2, #0xb]
    // 0x9ca648: r5 = LoadInt32Instr(r4)
    //     0x9ca648: sbfx            x5, x4, #1, #0x1f
    // 0x9ca64c: cmp             x3, x5
    // 0x9ca650: b.ne            #0x9ca708
    // 0x9ca654: cmp             x1, x5
    // 0x9ca658: b.ge            #0x9ca6f8
    // 0x9ca65c: LoadField: r4 = r2->field_f
    //     0x9ca65c: ldur            w4, [x2, #0xf]
    // 0x9ca660: DecompressPointer r4
    //     0x9ca660: add             x4, x4, HEAP, lsl #32
    // 0x9ca664: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0x9ca664: add             x16, x4, x1, lsl #2
    //     0x9ca668: ldur            w5, [x16, #0xf]
    // 0x9ca66c: DecompressPointer r5
    //     0x9ca66c: add             x5, x5, HEAP, lsl #32
    // 0x9ca670: add             x4, x1, #1
    // 0x9ca674: stur            x4, [fp, #-0x18]
    // 0x9ca678: LoadField: r6 = r5->field_7
    //     0x9ca678: ldur            w6, [x5, #7]
    // 0x9ca67c: DecompressPointer r6
    //     0x9ca67c: add             x6, x6, HEAP, lsl #32
    // 0x9ca680: stur            x6, [fp, #-0x10]
    // 0x9ca684: LoadField: r1 = r6->field_f
    //     0x9ca684: ldur            w1, [x6, #0xf]
    // 0x9ca688: DecompressPointer r1
    //     0x9ca688: add             x1, x1, HEAP, lsl #32
    // 0x9ca68c: cmp             w1, w0
    // 0x9ca690: b.ne            #0x9ca6e4
    // 0x9ca694: LoadField: r1 = r6->field_8b
    //     0x9ca694: ldur            w1, [x6, #0x8b]
    // 0x9ca698: DecompressPointer r1
    //     0x9ca698: add             x1, x1, HEAP, lsl #32
    // 0x9ca69c: r16 = Sentinel
    //     0x9ca69c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ca6a0: cmp             w1, w16
    // 0x9ca6a4: b.eq            #0x9ca73c
    // 0x9ca6a8: r0 = markNeedsBuild()
    //     0x9ca6a8: bl              #0x6208a0  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x9ca6ac: ldur            x0, [fp, #-0x10]
    // 0x9ca6b0: LoadField: r2 = r0->field_7f
    //     0x9ca6b0: ldur            w2, [x0, #0x7f]
    // 0x9ca6b4: DecompressPointer r2
    //     0x9ca6b4: add             x2, x2, HEAP, lsl #32
    // 0x9ca6b8: mov             x1, x2
    // 0x9ca6bc: stur            x2, [fp, #-0x30]
    // 0x9ca6c0: r0 = currentState()
    //     0x9ca6c0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9ca6c4: cmp             w0, NULL
    // 0x9ca6c8: b.eq            #0x9ca6e4
    // 0x9ca6cc: ldur            x1, [fp, #-0x30]
    // 0x9ca6d0: r0 = currentState()
    //     0x9ca6d0: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x9ca6d4: cmp             w0, NULL
    // 0x9ca6d8: b.eq            #0x9ca748
    // 0x9ca6dc: mov             x1, x0
    // 0x9ca6e0: r0 = _forceRebuildPage()
    //     0x9ca6e0: bl              #0x927b88  ; [package:flutter/src/widgets/routes.dart] _ModalScopeState::_forceRebuildPage
    // 0x9ca6e4: ldur            x1, [fp, #-0x18]
    // 0x9ca6e8: ldur            x0, [fp, #-8]
    // 0x9ca6ec: ldur            x2, [fp, #-0x28]
    // 0x9ca6f0: ldur            x3, [fp, #-0x20]
    // 0x9ca6f4: b               #0x9ca638
    // 0x9ca6f8: r0 = Null
    //     0x9ca6f8: mov             x0, NULL
    // 0x9ca6fc: LeaveFrame
    //     0x9ca6fc: mov             SP, fp
    //     0x9ca700: ldp             fp, lr, [SP], #0x10
    // 0x9ca704: ret
    //     0x9ca704: ret             
    // 0x9ca708: mov             x0, x2
    // 0x9ca70c: r0 = ConcurrentModificationError()
    //     0x9ca70c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x9ca710: mov             x1, x0
    // 0x9ca714: ldur            x0, [fp, #-0x28]
    // 0x9ca718: StoreField: r1->field_b = r0
    //     0x9ca718: stur            w0, [x1, #0xb]
    // 0x9ca71c: mov             x0, x1
    // 0x9ca720: r0 = Throw()
    //     0x9ca720: bl              #0xe54334  ; ThrowStub
    // 0x9ca724: brk             #0
    // 0x9ca728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca72c: b               #0x9ca5e4
    // 0x9ca730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ca734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca738: b               #0x9ca644
    // 0x9ca73c: r9 = _modalBarrier
    //     0x9ca73c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12600] Field <ModalRoute._modalBarrier@352188637>: late (offset: 0x8c)
    //     0x9ca740: ldr             x9, [x9, #0x600]
    // 0x9ca744: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ca744: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ca748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ca748: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb4f1f0, size: 0x254
    // 0xb4f1f0: EnterFrame
    //     0xb4f1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f1f4: mov             fp, SP
    // 0xb4f1f8: AllocStack(0x50)
    //     0xb4f1f8: sub             SP, SP, #0x50
    // 0xb4f1fc: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb4f1fc: mov             x0, x1
    //     0xb4f200: stur            x1, [fp, #-8]
    //     0xb4f204: mov             x1, x2
    //     0xb4f208: stur            x2, [fp, #-0x10]
    // 0xb4f20c: CheckStackOverflow
    //     0xb4f20c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f210: cmp             SP, x16
    //     0xb4f214: b.ls            #0xb4f42c
    // 0xb4f218: r1 = 2
    //     0xb4f218: mov             x1, #2
    // 0xb4f21c: r0 = AllocateContext()
    //     0xb4f21c: bl              #0xe5501c  ; AllocateContextStub
    // 0xb4f220: mov             x2, x0
    // 0xb4f224: ldur            x0, [fp, #-8]
    // 0xb4f228: stur            x2, [fp, #-0x18]
    // 0xb4f22c: StoreField: r2->field_f = r0
    //     0xb4f22c: stur            w0, [x2, #0xf]
    // 0xb4f230: ldur            x1, [fp, #-0x10]
    // 0xb4f234: StoreField: r2->field_13 = r1
    //     0xb4f234: stur            w1, [x2, #0x13]
    // 0xb4f238: r0 = maybeOf()
    //     0xb4f238: bl              #0x610c80  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::maybeOf
    // 0xb4f23c: mov             x2, x0
    // 0xb4f240: ldur            x0, [fp, #-8]
    // 0xb4f244: stur            x2, [fp, #-0x38]
    // 0xb4f248: LoadField: r3 = r0->field_43
    //     0xb4f248: ldur            w3, [x0, #0x43]
    // 0xb4f24c: DecompressPointer r3
    //     0xb4f24c: add             x3, x3, HEAP, lsl #32
    // 0xb4f250: stur            x3, [fp, #-0x30]
    // 0xb4f254: LoadField: r4 = r0->field_1b
    //     0xb4f254: ldur            w4, [x0, #0x1b]
    // 0xb4f258: DecompressPointer r4
    //     0xb4f258: add             x4, x4, HEAP, lsl #32
    // 0xb4f25c: stur            x4, [fp, #-0x28]
    // 0xb4f260: LoadField: r5 = r0->field_2b
    //     0xb4f260: ldur            w5, [x0, #0x2b]
    // 0xb4f264: DecompressPointer r5
    //     0xb4f264: add             x5, x5, HEAP, lsl #32
    // 0xb4f268: r16 = Sentinel
    //     0xb4f268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb4f26c: cmp             w5, w16
    // 0xb4f270: b.eq            #0xb4f434
    // 0xb4f274: stur            x5, [fp, #-0x20]
    // 0xb4f278: LoadField: r1 = r0->field_b
    //     0xb4f278: ldur            w1, [x0, #0xb]
    // 0xb4f27c: DecompressPointer r1
    //     0xb4f27c: add             x1, x1, HEAP, lsl #32
    // 0xb4f280: cmp             w1, NULL
    // 0xb4f284: b.eq            #0xb4f440
    // 0xb4f288: LoadField: r6 = r1->field_3f
    //     0xb4f288: ldur            w6, [x1, #0x3f]
    // 0xb4f28c: DecompressPointer r6
    //     0xb4f28c: add             x6, x6, HEAP, lsl #32
    // 0xb4f290: mov             x1, x5
    // 0xb4f294: stur            x6, [fp, #-0x10]
    // 0xb4f298: r0 = currentState()
    //     0xb4f298: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0xb4f29c: cmp             w0, NULL
    // 0xb4f2a0: b.ne            #0xb4f2c8
    // 0xb4f2a4: ldur            x1, [fp, #-8]
    // 0xb4f2a8: r0 = _allRouteOverlayEntries()
    //     0xb4f2a8: bl              #0x61f660  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_allRouteOverlayEntries
    // 0xb4f2ac: r16 = false
    //     0xb4f2ac: add             x16, NULL, #0x30  ; false
    // 0xb4f2b0: str             x16, [SP]
    // 0xb4f2b4: mov             x1, x0
    // 0xb4f2b8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0xb4f2b8: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0xb4f2bc: r0 = toList()
    //     0xb4f2bc: bl              #0x8b1f9c  ; [dart:core] _GrowableList::toList
    // 0xb4f2c0: mov             x4, x0
    // 0xb4f2c4: b               #0xb4f2d0
    // 0xb4f2c8: r4 = const []
    //     0xb4f2c8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21a08] List<OverlayEntry>(0)
    //     0xb4f2cc: ldr             x4, [x4, #0xa08]
    // 0xb4f2d0: ldur            x0, [fp, #-0x30]
    // 0xb4f2d4: ldur            x3, [fp, #-0x10]
    // 0xb4f2d8: ldur            x1, [fp, #-0x28]
    // 0xb4f2dc: ldur            x2, [fp, #-0x20]
    // 0xb4f2e0: stur            x4, [fp, #-0x40]
    // 0xb4f2e4: r0 = Overlay()
    //     0xb4f2e4: bl              #0xb4f444  ; AllocateOverlayStub -> Overlay (size=0x14)
    // 0xb4f2e8: mov             x1, x0
    // 0xb4f2ec: ldur            x0, [fp, #-0x40]
    // 0xb4f2f0: stur            x1, [fp, #-0x48]
    // 0xb4f2f4: StoreField: r1->field_b = r0
    //     0xb4f2f4: stur            w0, [x1, #0xb]
    // 0xb4f2f8: ldur            x0, [fp, #-0x10]
    // 0xb4f2fc: StoreField: r1->field_f = r0
    //     0xb4f2fc: stur            w0, [x1, #0xf]
    // 0xb4f300: ldur            x0, [fp, #-0x20]
    // 0xb4f304: StoreField: r1->field_7 = r0
    //     0xb4f304: stur            w0, [x1, #7]
    // 0xb4f308: r0 = UnmanagedRestorationScope()
    //     0xb4f308: bl              #0xb1ac6c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0xb4f30c: mov             x1, x0
    // 0xb4f310: ldur            x0, [fp, #-0x28]
    // 0xb4f314: stur            x1, [fp, #-0x10]
    // 0xb4f318: StoreField: r1->field_f = r0
    //     0xb4f318: stur            w0, [x1, #0xf]
    // 0xb4f31c: ldur            x0, [fp, #-0x48]
    // 0xb4f320: StoreField: r1->field_b = r0
    //     0xb4f320: stur            w0, [x1, #0xb]
    // 0xb4f324: r0 = Focus()
    //     0xb4f324: bl              #0xa56870  ; AllocateFocusStub -> Focus (size=0x40)
    // 0xb4f328: mov             x1, x0
    // 0xb4f32c: ldur            x0, [fp, #-0x10]
    // 0xb4f330: stur            x1, [fp, #-0x20]
    // 0xb4f334: StoreField: r1->field_f = r0
    //     0xb4f334: stur            w0, [x1, #0xf]
    // 0xb4f338: ldur            x0, [fp, #-0x30]
    // 0xb4f33c: StoreField: r1->field_13 = r0
    //     0xb4f33c: stur            w0, [x1, #0x13]
    // 0xb4f340: r0 = true
    //     0xb4f340: add             x0, NULL, #0x20  ; true
    // 0xb4f344: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4f344: stur            w0, [x1, #0x17]
    // 0xb4f348: r2 = false
    //     0xb4f348: add             x2, NULL, #0x30  ; false
    // 0xb4f34c: StoreField: r1->field_37 = r2
    //     0xb4f34c: stur            w2, [x1, #0x37]
    // 0xb4f350: StoreField: r1->field_2b = r0
    //     0xb4f350: stur            w0, [x1, #0x2b]
    // 0xb4f354: r0 = FocusTraversalGroup()
    //     0xb4f354: bl              #0xb45a74  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x20)
    // 0xb4f358: mov             x1, x0
    // 0xb4f35c: ldur            x2, [fp, #-0x20]
    // 0xb4f360: ldur            x3, [fp, #-0x38]
    // 0xb4f364: stur            x0, [fp, #-0x10]
    // 0xb4f368: r0 = FocusTraversalGroup()
    //     0xb4f368: bl              #0xb459b0  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0xb4f36c: r0 = AbsorbPointer()
    //     0xb4f36c: bl              #0xa3ac20  ; AllocateAbsorbPointerStub -> AbsorbPointer (size=0x18)
    // 0xb4f370: mov             x1, x0
    // 0xb4f374: r0 = false
    //     0xb4f374: add             x0, NULL, #0x30  ; false
    // 0xb4f378: stur            x1, [fp, #-0x20]
    // 0xb4f37c: StoreField: r1->field_f = r0
    //     0xb4f37c: stur            w0, [x1, #0xf]
    // 0xb4f380: ldur            x0, [fp, #-0x10]
    // 0xb4f384: StoreField: r1->field_b = r0
    //     0xb4f384: stur            w0, [x1, #0xb]
    // 0xb4f388: r0 = Listener()
    //     0xb4f388: bl              #0x9edbec  ; AllocateListenerStub -> Listener (size=0x38)
    // 0xb4f38c: ldur            x2, [fp, #-8]
    // 0xb4f390: r1 = Function '_handlePointerDown@334124995':.
    //     0xb4f390: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a10] AnonymousClosure: (0xb4f590), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown (0xb4f5cc)
    //     0xb4f394: ldr             x1, [x1, #0xa10]
    // 0xb4f398: stur            x0, [fp, #-0x10]
    // 0xb4f39c: r0 = AllocateClosure()
    //     0xb4f39c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4f3a0: mov             x1, x0
    // 0xb4f3a4: ldur            x0, [fp, #-0x10]
    // 0xb4f3a8: StoreField: r0->field_f = r1
    //     0xb4f3a8: stur            w1, [x0, #0xf]
    // 0xb4f3ac: ldur            x2, [fp, #-8]
    // 0xb4f3b0: r1 = Function '_handlePointerUpOrCancel@334124995':.
    //     0xb4f3b0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a18] AnonymousClosure: (0xb4f4d8), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel (0xb4f514)
    //     0xb4f3b4: ldr             x1, [x1, #0xa18]
    // 0xb4f3b8: r0 = AllocateClosure()
    //     0xb4f3b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4f3bc: mov             x1, x0
    // 0xb4f3c0: ldur            x0, [fp, #-0x10]
    // 0xb4f3c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4f3c4: stur            w1, [x0, #0x17]
    // 0xb4f3c8: StoreField: r0->field_1f = r1
    //     0xb4f3c8: stur            w1, [x0, #0x1f]
    // 0xb4f3cc: r1 = Instance_HitTestBehavior
    //     0xb4f3cc: ldr             x1, [PP, #0x6c70]  ; [pp+0x6c70] Obj!HitTestBehavior@d34bc1
    // 0xb4f3d0: StoreField: r0->field_33 = r1
    //     0xb4f3d0: stur            w1, [x0, #0x33]
    // 0xb4f3d4: ldur            x1, [fp, #-0x20]
    // 0xb4f3d8: StoreField: r0->field_b = r1
    //     0xb4f3d8: stur            w1, [x0, #0xb]
    // 0xb4f3dc: ldur            x2, [fp, #-0x18]
    // 0xb4f3e0: r1 = Function '<anonymous closure>':.
    //     0xb4f3e0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a20] AnonymousClosure: (0xb4f450), in [package:flutter/src/widgets/navigator.dart] NavigatorState::build (0xb4f1f0)
    //     0xb4f3e4: ldr             x1, [x1, #0xa20]
    // 0xb4f3e8: r0 = AllocateClosure()
    //     0xb4f3e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb4f3ec: r1 = <NavigationNotification>
    //     0xb4f3ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] TypeArguments: <NavigationNotification>
    //     0xb4f3f0: ldr             x1, [x1, #0x7d8]
    // 0xb4f3f4: stur            x0, [fp, #-8]
    // 0xb4f3f8: r0 = NotificationListener()
    //     0xb4f3f8: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb4f3fc: mov             x1, x0
    // 0xb4f400: ldur            x0, [fp, #-8]
    // 0xb4f404: stur            x1, [fp, #-0x18]
    // 0xb4f408: StoreField: r1->field_13 = r0
    //     0xb4f408: stur            w0, [x1, #0x13]
    // 0xb4f40c: ldur            x0, [fp, #-0x10]
    // 0xb4f410: StoreField: r1->field_b = r0
    //     0xb4f410: stur            w0, [x1, #0xb]
    // 0xb4f414: r0 = HeroControllerScope()
    //     0xb4f414: bl              #0xaf5b7c  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0xb4f418: ldur            x1, [fp, #-0x18]
    // 0xb4f41c: StoreField: r0->field_b = r1
    //     0xb4f41c: stur            w1, [x0, #0xb]
    // 0xb4f420: LeaveFrame
    //     0xb4f420: mov             SP, fp
    //     0xb4f424: ldp             fp, lr, [SP], #0x10
    // 0xb4f428: ret
    //     0xb4f428: ret             
    // 0xb4f42c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f42c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f430: b               #0xb4f218
    // 0xb4f434: r9 = _overlayKey
    //     0xb4f434: add             x9, PP, #0x12, lsl #12  ; [pp+0x12478] Field <NavigatorState._overlayKey@334124995>: late (offset: 0x2c)
    //     0xb4f438: ldr             x9, [x9, #0x478]
    // 0xb4f43c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb4f43c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb4f440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb4f440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, NavigationNotification) {
    // ** addr: 0xb4f450, size: 0x88
    // 0xb4f450: EnterFrame
    //     0xb4f450: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f454: mov             fp, SP
    // 0xb4f458: AllocStack(0x8)
    //     0xb4f458: sub             SP, SP, #8
    // 0xb4f45c: SetupParameters([dynamic _ /* r0 */])
    //     0xb4f45c: ldr             x0, [fp, #0x18]
    //     0xb4f460: ldur            w2, [x0, #0x17]
    //     0xb4f464: add             x2, x2, HEAP, lsl #32
    //     0xb4f468: stur            x2, [fp, #-8]
    // 0xb4f46c: CheckStackOverflow
    //     0xb4f46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f470: cmp             SP, x16
    //     0xb4f474: b.ls            #0xb4f4d0
    // 0xb4f478: ldr             x0, [fp, #0x10]
    // 0xb4f47c: LoadField: r1 = r0->field_7
    //     0xb4f47c: ldur            w1, [x0, #7]
    // 0xb4f480: DecompressPointer r1
    //     0xb4f480: add             x1, x1, HEAP, lsl #32
    // 0xb4f484: tbz             w1, #4, #0xb4f498
    // 0xb4f488: LoadField: r1 = r2->field_f
    //     0xb4f488: ldur            w1, [x2, #0xf]
    // 0xb4f48c: DecompressPointer r1
    //     0xb4f48c: add             x1, x1, HEAP, lsl #32
    // 0xb4f490: r0 = canPop()
    //     0xb4f490: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0xb4f494: tbz             w0, #4, #0xb4f4a8
    // 0xb4f498: r0 = false
    //     0xb4f498: add             x0, NULL, #0x30  ; false
    // 0xb4f49c: LeaveFrame
    //     0xb4f49c: mov             SP, fp
    //     0xb4f4a0: ldp             fp, lr, [SP], #0x10
    // 0xb4f4a4: ret
    //     0xb4f4a4: ret             
    // 0xb4f4a8: ldur            x0, [fp, #-8]
    // 0xb4f4ac: LoadField: r1 = r0->field_13
    //     0xb4f4ac: ldur            w1, [x0, #0x13]
    // 0xb4f4b0: DecompressPointer r1
    //     0xb4f4b0: add             x1, x1, HEAP, lsl #32
    // 0xb4f4b4: r2 = Instance_NavigationNotification
    //     0xb4f4b4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21a28] Obj!NavigationNotification@d0eaf1
    //     0xb4f4b8: ldr             x2, [x2, #0xa28]
    // 0xb4f4bc: r0 = dispatchNotification()
    //     0xb4f4bc: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0xb4f4c0: r0 = true
    //     0xb4f4c0: add             x0, NULL, #0x20  ; true
    // 0xb4f4c4: LeaveFrame
    //     0xb4f4c4: mov             SP, fp
    //     0xb4f4c8: ldp             fp, lr, [SP], #0x10
    // 0xb4f4cc: ret
    //     0xb4f4cc: ret             
    // 0xb4f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f4d4: b               #0xb4f478
  }
  [closure] void _handlePointerUpOrCancel(dynamic, PointerEvent) {
    // ** addr: 0xb4f4d8, size: 0x3c
    // 0xb4f4d8: EnterFrame
    //     0xb4f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f4dc: mov             fp, SP
    // 0xb4f4e0: ldr             x0, [fp, #0x18]
    // 0xb4f4e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4f4e4: ldur            w1, [x0, #0x17]
    // 0xb4f4e8: DecompressPointer r1
    //     0xb4f4e8: add             x1, x1, HEAP, lsl #32
    // 0xb4f4ec: CheckStackOverflow
    //     0xb4f4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f4f0: cmp             SP, x16
    //     0xb4f4f4: b.ls            #0xb4f50c
    // 0xb4f4f8: ldr             x2, [fp, #0x10]
    // 0xb4f4fc: r0 = _handlePointerUpOrCancel()
    //     0xb4f4fc: bl              #0xb4f514  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerUpOrCancel
    // 0xb4f500: LeaveFrame
    //     0xb4f500: mov             SP, fp
    //     0xb4f504: ldp             fp, lr, [SP], #0x10
    // 0xb4f508: ret
    //     0xb4f508: ret             
    // 0xb4f50c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f50c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f510: b               #0xb4f4f8
  }
  _ _handlePointerUpOrCancel(/* No info */) {
    // ** addr: 0xb4f514, size: 0x7c
    // 0xb4f514: EnterFrame
    //     0xb4f514: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f518: mov             fp, SP
    // 0xb4f51c: AllocStack(0x8)
    //     0xb4f51c: sub             SP, SP, #8
    // 0xb4f520: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb4f520: mov             x0, x1
    //     0xb4f524: mov             x1, x2
    // 0xb4f528: CheckStackOverflow
    //     0xb4f528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f52c: cmp             SP, x16
    //     0xb4f530: b.ls            #0xb4f588
    // 0xb4f534: LoadField: r2 = r0->field_6b
    //     0xb4f534: ldur            w2, [x0, #0x6b]
    // 0xb4f538: DecompressPointer r2
    //     0xb4f538: add             x2, x2, HEAP, lsl #32
    // 0xb4f53c: stur            x2, [fp, #-8]
    // 0xb4f540: r0 = LoadClassIdInstr(r1)
    //     0xb4f540: ldur            x0, [x1, #-1]
    //     0xb4f544: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f548: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f548: sub             lr, x0, #1, lsl #12
    //     0xb4f54c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f550: blr             lr
    // 0xb4f554: mov             x2, x0
    // 0xb4f558: r0 = BoxInt64Instr(r2)
    //     0xb4f558: sbfiz           x0, x2, #1, #0x1f
    //     0xb4f55c: cmp             x2, x0, asr #1
    //     0xb4f560: b.eq            #0xb4f56c
    //     0xb4f564: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f568: stur            x2, [x0, #7]
    // 0xb4f56c: ldur            x1, [fp, #-8]
    // 0xb4f570: mov             x2, x0
    // 0xb4f574: r0 = remove()
    //     0xb4f574: bl              #0xdb63d0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0xb4f578: r0 = Null
    //     0xb4f578: mov             x0, NULL
    // 0xb4f57c: LeaveFrame
    //     0xb4f57c: mov             SP, fp
    //     0xb4f580: ldp             fp, lr, [SP], #0x10
    // 0xb4f584: ret
    //     0xb4f584: ret             
    // 0xb4f588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f58c: b               #0xb4f534
  }
  [closure] void _handlePointerDown(dynamic, PointerDownEvent) {
    // ** addr: 0xb4f590, size: 0x3c
    // 0xb4f590: EnterFrame
    //     0xb4f590: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f594: mov             fp, SP
    // 0xb4f598: ldr             x0, [fp, #0x18]
    // 0xb4f59c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4f59c: ldur            w1, [x0, #0x17]
    // 0xb4f5a0: DecompressPointer r1
    //     0xb4f5a0: add             x1, x1, HEAP, lsl #32
    // 0xb4f5a4: CheckStackOverflow
    //     0xb4f5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f5a8: cmp             SP, x16
    //     0xb4f5ac: b.ls            #0xb4f5c4
    // 0xb4f5b0: ldr             x2, [fp, #0x10]
    // 0xb4f5b4: r0 = _handlePointerDown()
    //     0xb4f5b4: bl              #0xb4f5cc  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_handlePointerDown
    // 0xb4f5b8: LeaveFrame
    //     0xb4f5b8: mov             SP, fp
    //     0xb4f5bc: ldp             fp, lr, [SP], #0x10
    // 0xb4f5c0: ret
    //     0xb4f5c0: ret             
    // 0xb4f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f5c8: b               #0xb4f5b0
  }
  _ _handlePointerDown(/* No info */) {
    // ** addr: 0xb4f5cc, size: 0x7c
    // 0xb4f5cc: EnterFrame
    //     0xb4f5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb4f5d0: mov             fp, SP
    // 0xb4f5d4: AllocStack(0x8)
    //     0xb4f5d4: sub             SP, SP, #8
    // 0xb4f5d8: SetupParameters(NavigatorState this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb4f5d8: mov             x0, x1
    //     0xb4f5dc: mov             x1, x2
    // 0xb4f5e0: CheckStackOverflow
    //     0xb4f5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb4f5e4: cmp             SP, x16
    //     0xb4f5e8: b.ls            #0xb4f640
    // 0xb4f5ec: LoadField: r2 = r0->field_6b
    //     0xb4f5ec: ldur            w2, [x0, #0x6b]
    // 0xb4f5f0: DecompressPointer r2
    //     0xb4f5f0: add             x2, x2, HEAP, lsl #32
    // 0xb4f5f4: stur            x2, [fp, #-8]
    // 0xb4f5f8: r0 = LoadClassIdInstr(r1)
    //     0xb4f5f8: ldur            x0, [x1, #-1]
    //     0xb4f5fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4f600: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb4f600: sub             lr, x0, #1, lsl #12
    //     0xb4f604: ldr             lr, [x21, lr, lsl #3]
    //     0xb4f608: blr             lr
    // 0xb4f60c: mov             x2, x0
    // 0xb4f610: r0 = BoxInt64Instr(r2)
    //     0xb4f610: sbfiz           x0, x2, #1, #0x1f
    //     0xb4f614: cmp             x2, x0, asr #1
    //     0xb4f618: b.eq            #0xb4f624
    //     0xb4f61c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb4f620: stur            x2, [x0, #7]
    // 0xb4f624: ldur            x1, [fp, #-8]
    // 0xb4f628: mov             x2, x0
    // 0xb4f62c: r0 = add()
    //     0xb4f62c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xb4f630: r0 = Null
    //     0xb4f630: mov             x0, NULL
    // 0xb4f634: LeaveFrame
    //     0xb4f634: mov             SP, fp
    //     0xb4f638: ldp             fp, lr, [SP], #0x10
    // 0xb4f63c: ret
    //     0xb4f63c: ret             
    // 0xb4f640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4f640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4f644: b               #0xb4f5ec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5f274, size: 0x24
    // 0xb5f274: EnterFrame
    //     0xb5f274: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f278: mov             fp, SP
    // 0xb5f27c: ldr             x2, [fp, #0x10]
    // 0xb5f280: r1 = Function 'dispose':.
    //     0xb5f280: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f650] AnonymousClosure: (0xb5f298), in [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose (0xb6b5f8)
    //     0xb5f284: ldr             x1, [x1, #0x650]
    // 0xb5f288: r0 = AllocateClosure()
    //     0xb5f288: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5f28c: LeaveFrame
    //     0xb5f28c: mov             SP, fp
    //     0xb5f290: ldp             fp, lr, [SP], #0x10
    // 0xb5f294: ret
    //     0xb5f294: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5f298, size: 0x38
    // 0xb5f298: EnterFrame
    //     0xb5f298: stp             fp, lr, [SP, #-0x10]!
    //     0xb5f29c: mov             fp, SP
    // 0xb5f2a0: ldr             x0, [fp, #0x10]
    // 0xb5f2a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5f2a4: ldur            w1, [x0, #0x17]
    // 0xb5f2a8: DecompressPointer r1
    //     0xb5f2a8: add             x1, x1, HEAP, lsl #32
    // 0xb5f2ac: CheckStackOverflow
    //     0xb5f2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5f2b0: cmp             SP, x16
    //     0xb5f2b4: b.ls            #0xb5f2c8
    // 0xb5f2b8: r0 = dispose()
    //     0xb5f2b8: bl              #0xb6b5f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::dispose
    // 0xb5f2bc: LeaveFrame
    //     0xb5f2bc: mov             SP, fp
    //     0xb5f2c0: ldp             fp, lr, [SP], #0x10
    // 0xb5f2c4: ret
    //     0xb5f2c4: ret             
    // 0xb5f2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5f2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5f2cc: b               #0xb5f2b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6b5f8, size: 0x104
    // 0xb6b5f8: EnterFrame
    //     0xb6b5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b5fc: mov             fp, SP
    // 0xb6b600: AllocStack(0x10)
    //     0xb6b600: sub             SP, SP, #0x10
    // 0xb6b604: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0xb6b604: mov             x0, x1
    //     0xb6b608: stur            x1, [fp, #-8]
    // 0xb6b60c: CheckStackOverflow
    //     0xb6b60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b610: cmp             SP, x16
    //     0xb6b614: b.ls            #0xb6b6f0
    // 0xb6b618: mov             x1, x0
    // 0xb6b61c: r2 = Null
    //     0xb6b61c: mov             x2, NULL
    // 0xb6b620: r0 = _updateHeroController()
    //     0xb6b620: bl              #0x9b2578  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_updateHeroController
    // 0xb6b624: ldur            x0, [fp, #-8]
    // 0xb6b628: LoadField: r1 = r0->field_43
    //     0xb6b628: ldur            w1, [x0, #0x43]
    // 0xb6b62c: DecompressPointer r1
    //     0xb6b62c: add             x1, x1, HEAP, lsl #32
    // 0xb6b630: r0 = dispose()
    //     0xb6b630: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb6b634: ldur            x1, [fp, #-8]
    // 0xb6b638: r0 = _forcedDisposeAllRouteEntries()
    //     0xb6b638: bl              #0x7c514c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_forcedDisposeAllRouteEntries
    // 0xb6b63c: ldur            x2, [fp, #-8]
    // 0xb6b640: LoadField: r1 = r2->field_4f
    //     0xb6b640: ldur            w1, [x2, #0x4f]
    // 0xb6b644: DecompressPointer r1
    //     0xb6b644: add             x1, x1, HEAP, lsl #32
    // 0xb6b648: r0 = dispose()
    //     0xb6b648: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb6b64c: ldur            x2, [fp, #-8]
    // 0xb6b650: LoadField: r1 = r2->field_37
    //     0xb6b650: ldur            w1, [x2, #0x37]
    // 0xb6b654: DecompressPointer r1
    //     0xb6b654: add             x1, x1, HEAP, lsl #32
    // 0xb6b658: r0 = dispose()
    //     0xb6b658: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0xb6b65c: ldur            x2, [fp, #-8]
    // 0xb6b660: LoadField: r1 = r2->field_67
    //     0xb6b660: ldur            w1, [x2, #0x67]
    // 0xb6b664: DecompressPointer r1
    //     0xb6b664: add             x1, x1, HEAP, lsl #32
    // 0xb6b668: r0 = dispose()
    //     0xb6b668: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb6b66c: r0 = LoadStaticField(0x654)
    //     0xb6b66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb6b670: ldr             x0, [x0, #0xca8]
    // 0xb6b674: cmp             w0, NULL
    // 0xb6b678: b.eq            #0xb6b6f8
    // 0xb6b67c: LoadField: r3 = r0->field_9b
    //     0xb6b67c: ldur            w3, [x0, #0x9b]
    // 0xb6b680: DecompressPointer r3
    //     0xb6b680: add             x3, x3, HEAP, lsl #32
    // 0xb6b684: ldur            x2, [fp, #-8]
    // 0xb6b688: stur            x3, [fp, #-0x10]
    // 0xb6b68c: r1 = Function '_recordLastFocus@334124995':.
    //     0xb6b68c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a30] AnonymousClosure: (0x9b2990), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_recordLastFocus (0x9b29c8)
    //     0xb6b690: ldr             x1, [x1, #0xa30]
    // 0xb6b694: r0 = AllocateClosure()
    //     0xb6b694: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b698: ldur            x1, [fp, #-0x10]
    // 0xb6b69c: mov             x2, x0
    // 0xb6b6a0: r0 = removeListener()
    //     0xb6b6a0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb6b6a4: ldur            x0, [fp, #-8]
    // 0xb6b6a8: LoadField: r3 = r0->field_2f
    //     0xb6b6a8: ldur            w3, [x0, #0x2f]
    // 0xb6b6ac: DecompressPointer r3
    //     0xb6b6ac: add             x3, x3, HEAP, lsl #32
    // 0xb6b6b0: mov             x2, x0
    // 0xb6b6b4: stur            x3, [fp, #-0x10]
    // 0xb6b6b8: r1 = Function '_handleHistoryChanged@334124995':.
    //     0xb6b6b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a38] AnonymousClosure: (0x9b26c0), in [package:flutter/src/widgets/navigator.dart] NavigatorState::_handleHistoryChanged (0x9b26f8)
    //     0xb6b6bc: ldr             x1, [x1, #0xa38]
    // 0xb6b6c0: r0 = AllocateClosure()
    //     0xb6b6c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6b6c4: ldur            x1, [fp, #-0x10]
    // 0xb6b6c8: mov             x2, x0
    // 0xb6b6cc: r0 = removeListener()
    //     0xb6b6cc: bl              #0x8bbc10  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::removeListener
    // 0xb6b6d0: ldur            x1, [fp, #-0x10]
    // 0xb6b6d4: r0 = dispose()
    //     0xb6b6d4: bl              #0x9b5018  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0xb6b6d8: ldur            x1, [fp, #-8]
    // 0xb6b6dc: r0 = dispose()
    //     0xb6b6dc: bl              #0xb6b6fc  ; [package:flutter/src/widgets/navigator.dart] _NavigatorState&State&TickerProviderStateMixin&RestorationMixin::dispose
    // 0xb6b6e0: r0 = Null
    //     0xb6b6e0: mov             x0, NULL
    // 0xb6b6e4: LeaveFrame
    //     0xb6b6e4: mov             SP, fp
    //     0xb6b6e8: ldp             fp, lr, [SP], #0x10
    // 0xb6b6ec: ret
    //     0xb6b6ec: ret             
    // 0xb6b6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b6f4: b               #0xb6b618
    // 0xb6b6f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6b6f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ NavigatorState(/* No info */) {
    // ** addr: 0xb7c80c, size: 0x328
    // 0xb7c80c: EnterFrame
    //     0xb7c80c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c810: mov             fp, SP
    // 0xb7c814: AllocStack(0x28)
    //     0xb7c814: sub             SP, SP, #0x28
    // 0xb7c818: r2 = Sentinel
    //     0xb7c818: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7c81c: r0 = false
    //     0xb7c81c: add             x0, NULL, #0x30  ; false
    // 0xb7c820: mov             x3, x1
    // 0xb7c824: stur            x1, [fp, #-8]
    // 0xb7c828: CheckStackOverflow
    //     0xb7c828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c82c: cmp             SP, x16
    //     0xb7c830: b.ls            #0xb7cb2c
    // 0xb7c834: StoreField: r3->field_2b = r2
    //     0xb7c834: stur            w2, [x3, #0x2b]
    // 0xb7c838: StoreField: r3->field_4b = r2
    //     0xb7c838: stur            w2, [x3, #0x4b]
    // 0xb7c83c: StoreField: r3->field_5b = r0
    //     0xb7c83c: stur            w0, [x3, #0x5b]
    // 0xb7c840: StoreField: r3->field_5f = rZR
    //     0xb7c840: stur            xzr, [x3, #0x5f]
    // 0xb7c844: r1 = <_RouteEntry>
    //     0xb7c844: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0xb7c848: ldr             x1, [x1, #0x4a0]
    // 0xb7c84c: r0 = _History()
    //     0xb7c84c: bl              #0xb7cbfc  ; Allocate_HistoryStub -> _History (size=0x2c)
    // 0xb7c850: mov             x1, x0
    // 0xb7c854: stur            x0, [fp, #-0x10]
    // 0xb7c858: r0 = _History()
    //     0xb7c858: bl              #0xb7cb4c  ; [package:flutter/src/widgets/navigator.dart] _History::_History
    // 0xb7c85c: ldur            x0, [fp, #-0x10]
    // 0xb7c860: ldur            x2, [fp, #-8]
    // 0xb7c864: StoreField: r2->field_2f = r0
    //     0xb7c864: stur            w0, [x2, #0x2f]
    //     0xb7c868: ldurb           w16, [x2, #-1]
    //     0xb7c86c: ldurb           w17, [x0, #-1]
    //     0xb7c870: and             x16, x17, x16, lsr #2
    //     0xb7c874: tst             x16, HEAP, lsr #32
    //     0xb7c878: b.eq            #0xb7c880
    //     0xb7c87c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7c880: r1 = <_RouteEntry>
    //     0xb7c880: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0xb7c884: ldr             x1, [x1, #0x4a0]
    // 0xb7c888: r0 = _Set()
    //     0xb7c888: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7c88c: r2 = _Uint32List
    //     0xb7c88c: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7c890: StoreField: r0->field_1b = r2
    //     0xb7c890: stur            w2, [x0, #0x1b]
    // 0xb7c894: StoreField: r0->field_b = rZR
    //     0xb7c894: stur            wzr, [x0, #0xb]
    // 0xb7c898: r3 = const []
    //     0xb7c898: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7c89c: StoreField: r0->field_f = r3
    //     0xb7c89c: stur            w3, [x0, #0xf]
    // 0xb7c8a0: StoreField: r0->field_13 = rZR
    //     0xb7c8a0: stur            wzr, [x0, #0x13]
    // 0xb7c8a4: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb7c8a4: stur            wzr, [x0, #0x17]
    // 0xb7c8a8: ldur            x4, [fp, #-8]
    // 0xb7c8ac: StoreField: r4->field_33 = r0
    //     0xb7c8ac: stur            w0, [x4, #0x33]
    //     0xb7c8b0: ldurb           w16, [x4, #-1]
    //     0xb7c8b4: ldurb           w17, [x0, #-1]
    //     0xb7c8b8: and             x16, x17, x16, lsr #2
    //     0xb7c8bc: tst             x16, HEAP, lsr #32
    //     0xb7c8c0: b.eq            #0xb7c8c8
    //     0xb7c8c4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb7c8c8: r1 = <Map<String?, List<Object>>?>
    //     0xb7c8c8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb48] TypeArguments: <Map<String?, List<Object>>?>
    //     0xb7c8cc: ldr             x1, [x1, #0xb48]
    // 0xb7c8d0: r0 = _HistoryProperty()
    //     0xb7c8d0: bl              #0xb7cb40  ; Allocate_HistoryPropertyStub -> _HistoryProperty (size=0x38)
    // 0xb7c8d4: mov             x1, x0
    // 0xb7c8d8: r0 = false
    //     0xb7c8d8: add             x0, NULL, #0x30  ; false
    // 0xb7c8dc: stur            x1, [fp, #-0x10]
    // 0xb7c8e0: StoreField: r1->field_27 = r0
    //     0xb7c8e0: stur            w0, [x1, #0x27]
    // 0xb7c8e4: StoreField: r1->field_7 = rZR
    //     0xb7c8e4: stur            xzr, [x1, #7]
    // 0xb7c8e8: StoreField: r1->field_13 = rZR
    //     0xb7c8e8: stur            xzr, [x1, #0x13]
    // 0xb7c8ec: StoreField: r1->field_1b = rZR
    //     0xb7c8ec: stur            xzr, [x1, #0x1b]
    // 0xb7c8f0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7c8f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7c8f4: ldr             x0, [x0, #0xc18]
    //     0xb7c8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7c8fc: cmp             w0, w16
    //     0xb7c900: b.ne            #0xb7c90c
    //     0xb7c904: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7c908: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7c90c: mov             x2, x0
    // 0xb7c910: ldur            x0, [fp, #-0x10]
    // 0xb7c914: stur            x2, [fp, #-0x18]
    // 0xb7c918: StoreField: r0->field_f = r2
    //     0xb7c918: stur            w2, [x0, #0xf]
    // 0xb7c91c: ldur            x3, [fp, #-8]
    // 0xb7c920: StoreField: r3->field_37 = r0
    //     0xb7c920: stur            w0, [x3, #0x37]
    //     0xb7c924: ldurb           w16, [x3, #-1]
    //     0xb7c928: ldurb           w17, [x0, #-1]
    //     0xb7c92c: and             x16, x17, x16, lsr #2
    //     0xb7c930: tst             x16, HEAP, lsr #32
    //     0xb7c934: b.eq            #0xb7c93c
    //     0xb7c938: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb7c93c: r1 = <_NavigatorObservation>
    //     0xb7c93c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb50] TypeArguments: <_NavigatorObservation>
    //     0xb7c940: ldr             x1, [x1, #0xb50]
    // 0xb7c944: r0 = ListQueue()
    //     0xb7c944: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb7c948: mov             x1, x0
    // 0xb7c94c: stur            x0, [fp, #-0x10]
    // 0xb7c950: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7c950: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7c954: r0 = ListQueue()
    //     0xb7c954: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xb7c958: ldur            x0, [fp, #-0x10]
    // 0xb7c95c: ldur            x2, [fp, #-8]
    // 0xb7c960: StoreField: r2->field_3b = r0
    //     0xb7c960: stur            w0, [x2, #0x3b]
    //     0xb7c964: ldurb           w16, [x2, #-1]
    //     0xb7c968: ldurb           w17, [x0, #-1]
    //     0xb7c96c: and             x16, x17, x16, lsr #2
    //     0xb7c970: tst             x16, HEAP, lsr #32
    //     0xb7c974: b.eq            #0xb7c97c
    //     0xb7c978: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7c97c: r1 = <_NavigatorObservation>
    //     0xb7c97c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb50] TypeArguments: <_NavigatorObservation>
    //     0xb7c980: ldr             x1, [x1, #0xb50]
    // 0xb7c984: r0 = ListQueue()
    //     0xb7c984: bl              #0x5e8404  ; AllocateListQueueStub -> ListQueue<X0> (size=0x28)
    // 0xb7c988: mov             x1, x0
    // 0xb7c98c: stur            x0, [fp, #-0x10]
    // 0xb7c990: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb7c990: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb7c994: r0 = ListQueue()
    //     0xb7c994: bl              #0x5e8294  ; [dart:collection] ListQueue::ListQueue
    // 0xb7c998: ldur            x0, [fp, #-0x10]
    // 0xb7c99c: ldur            x1, [fp, #-8]
    // 0xb7c9a0: StoreField: r1->field_3f = r0
    //     0xb7c9a0: stur            w0, [x1, #0x3f]
    //     0xb7c9a4: ldurb           w16, [x1, #-1]
    //     0xb7c9a8: ldurb           w17, [x0, #-1]
    //     0xb7c9ac: and             x16, x17, x16, lsr #2
    //     0xb7c9b0: tst             x16, HEAP, lsr #32
    //     0xb7c9b4: b.eq            #0xb7c9bc
    //     0xb7c9b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7c9bc: r0 = FocusNode()
    //     0xb7c9bc: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xb7c9c0: stur            x0, [fp, #-0x10]
    // 0xb7c9c4: r16 = "Navigator"
    //     0xb7c9c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1eb58] "Navigator"
    //     0xb7c9c8: ldr             x16, [x16, #0xb58]
    // 0xb7c9cc: str             x16, [SP]
    // 0xb7c9d0: mov             x1, x0
    // 0xb7c9d4: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0xb7c9d4: ldr             x4, [PP, #0x1dd8]  ; [pp+0x1dd8] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0xb7c9d8: r0 = FocusNode()
    //     0xb7c9d8: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xb7c9dc: ldur            x0, [fp, #-0x10]
    // 0xb7c9e0: ldur            x2, [fp, #-8]
    // 0xb7c9e4: StoreField: r2->field_43 = r0
    //     0xb7c9e4: stur            w0, [x2, #0x43]
    //     0xb7c9e8: ldurb           w16, [x2, #-1]
    //     0xb7c9ec: ldurb           w17, [x0, #-1]
    //     0xb7c9f0: and             x16, x17, x16, lsr #2
    //     0xb7c9f4: tst             x16, HEAP, lsr #32
    //     0xb7c9f8: b.eq            #0xb7ca00
    //     0xb7c9fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7ca00: r1 = <int>
    //     0xb7ca00: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb7ca04: r0 = RestorableNum()
    //     0xb7ca04: bl              #0xb7cb34  ; AllocateRestorableNumStub -> RestorableNum<X0 bound num> (size=0x3c)
    // 0xb7ca08: StoreField: r0->field_37 = rZR
    //     0xb7ca08: stur            wzr, [x0, #0x37]
    // 0xb7ca0c: r2 = false
    //     0xb7ca0c: add             x2, NULL, #0x30  ; false
    // 0xb7ca10: StoreField: r0->field_27 = r2
    //     0xb7ca10: stur            w2, [x0, #0x27]
    // 0xb7ca14: StoreField: r0->field_7 = rZR
    //     0xb7ca14: stur            xzr, [x0, #7]
    // 0xb7ca18: StoreField: r0->field_13 = rZR
    //     0xb7ca18: stur            xzr, [x0, #0x13]
    // 0xb7ca1c: StoreField: r0->field_1b = rZR
    //     0xb7ca1c: stur            xzr, [x0, #0x1b]
    // 0xb7ca20: ldur            x3, [fp, #-0x18]
    // 0xb7ca24: StoreField: r0->field_f = r3
    //     0xb7ca24: stur            w3, [x0, #0xf]
    // 0xb7ca28: ldur            x4, [fp, #-8]
    // 0xb7ca2c: StoreField: r4->field_4f = r0
    //     0xb7ca2c: stur            w0, [x4, #0x4f]
    //     0xb7ca30: ldurb           w16, [x4, #-1]
    //     0xb7ca34: ldurb           w17, [x0, #-1]
    //     0xb7ca38: and             x16, x17, x16, lsr #2
    //     0xb7ca3c: tst             x16, HEAP, lsr #32
    //     0xb7ca40: b.eq            #0xb7ca48
    //     0xb7ca44: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb7ca48: r1 = <bool>
    //     0xb7ca48: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xb7ca4c: r0 = ValueNotifier()
    //     0xb7ca4c: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb7ca50: mov             x1, x0
    // 0xb7ca54: r0 = false
    //     0xb7ca54: add             x0, NULL, #0x30  ; false
    // 0xb7ca58: StoreField: r1->field_27 = r0
    //     0xb7ca58: stur            w0, [x1, #0x27]
    // 0xb7ca5c: StoreField: r1->field_7 = rZR
    //     0xb7ca5c: stur            xzr, [x1, #7]
    // 0xb7ca60: StoreField: r1->field_13 = rZR
    //     0xb7ca60: stur            xzr, [x1, #0x13]
    // 0xb7ca64: StoreField: r1->field_1b = rZR
    //     0xb7ca64: stur            xzr, [x1, #0x1b]
    // 0xb7ca68: ldur            x0, [fp, #-0x18]
    // 0xb7ca6c: StoreField: r1->field_f = r0
    //     0xb7ca6c: stur            w0, [x1, #0xf]
    // 0xb7ca70: mov             x0, x1
    // 0xb7ca74: ldur            x2, [fp, #-8]
    // 0xb7ca78: StoreField: r2->field_67 = r0
    //     0xb7ca78: stur            w0, [x2, #0x67]
    //     0xb7ca7c: ldurb           w16, [x2, #-1]
    //     0xb7ca80: ldurb           w17, [x0, #-1]
    //     0xb7ca84: and             x16, x17, x16, lsr #2
    //     0xb7ca88: tst             x16, HEAP, lsr #32
    //     0xb7ca8c: b.eq            #0xb7ca94
    //     0xb7ca90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb7ca94: r1 = <int>
    //     0xb7ca94: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb7ca98: r0 = _Set()
    //     0xb7ca98: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb7ca9c: mov             x1, x0
    // 0xb7caa0: r0 = _Uint32List
    //     0xb7caa0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb7caa4: StoreField: r1->field_1b = r0
    //     0xb7caa4: stur            w0, [x1, #0x1b]
    // 0xb7caa8: StoreField: r1->field_b = rZR
    //     0xb7caa8: stur            wzr, [x1, #0xb]
    // 0xb7caac: r0 = const []
    //     0xb7caac: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb7cab0: StoreField: r1->field_f = r0
    //     0xb7cab0: stur            w0, [x1, #0xf]
    // 0xb7cab4: StoreField: r1->field_13 = rZR
    //     0xb7cab4: stur            wzr, [x1, #0x13]
    // 0xb7cab8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb7cab8: stur            wzr, [x1, #0x17]
    // 0xb7cabc: mov             x0, x1
    // 0xb7cac0: ldur            x1, [fp, #-8]
    // 0xb7cac4: StoreField: r1->field_6b = r0
    //     0xb7cac4: stur            w0, [x1, #0x6b]
    //     0xb7cac8: ldurb           w16, [x1, #-1]
    //     0xb7cacc: ldurb           w17, [x0, #-1]
    //     0xb7cad0: and             x16, x17, x16, lsr #2
    //     0xb7cad4: tst             x16, HEAP, lsr #32
    //     0xb7cad8: b.eq            #0xb7cae0
    //     0xb7cadc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cae0: r0 = true
    //     0xb7cae0: add             x0, NULL, #0x20  ; true
    // 0xb7cae4: StoreField: r1->field_23 = r0
    //     0xb7cae4: stur            w0, [x1, #0x23]
    // 0xb7cae8: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7cae8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18ae0] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0xb7caec: ldr             x16, [x16, #0xae0]
    // 0xb7caf0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb7caf4: stp             lr, x16, [SP]
    // 0xb7caf8: r0 = Map._fromLiteral()
    //     0xb7caf8: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb7cafc: ldur            x1, [fp, #-8]
    // 0xb7cb00: StoreField: r1->field_1f = r0
    //     0xb7cb00: stur            w0, [x1, #0x1f]
    //     0xb7cb04: ldurb           w16, [x1, #-1]
    //     0xb7cb08: ldurb           w17, [x0, #-1]
    //     0xb7cb0c: and             x16, x17, x16, lsr #2
    //     0xb7cb10: tst             x16, HEAP, lsr #32
    //     0xb7cb14: b.eq            #0xb7cb1c
    //     0xb7cb18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cb1c: r0 = Null
    //     0xb7cb1c: mov             x0, NULL
    // 0xb7cb20: LeaveFrame
    //     0xb7cb20: mov             SP, fp
    //     0xb7cb24: ldp             fp, lr, [SP], #0x10
    // 0xb7cb28: ret
    //     0xb7cb28: ret             
    // 0xb7cb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cb30: b               #0xb7c834
  }
  _ didStartUserGesture(/* No info */) {
    // ** addr: 0xdcf320, size: 0x1e0
    // 0xdcf320: EnterFrame
    //     0xdcf320: stp             fp, lr, [SP, #-0x10]!
    //     0xdcf324: mov             fp, SP
    // 0xdcf328: AllocStack(0x20)
    //     0xdcf328: sub             SP, SP, #0x20
    // 0xdcf32c: SetupParameters(NavigatorState this /* r1 => r0, fp-0x8 */)
    //     0xdcf32c: mov             x0, x1
    //     0xdcf330: stur            x1, [fp, #-8]
    // 0xdcf334: CheckStackOverflow
    //     0xdcf334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf338: cmp             SP, x16
    //     0xdcf33c: b.ls            #0xdcf4dc
    // 0xdcf340: LoadField: r1 = r0->field_5f
    //     0xdcf340: ldur            x1, [x0, #0x5f]
    // 0xdcf344: add             x2, x1, #1
    // 0xdcf348: mov             x1, x0
    // 0xdcf34c: r0 = _userGesturesInProgress=()
    //     0xdcf34c: bl              #0x9a5630  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_userGesturesInProgress=
    // 0xdcf350: ldur            x1, [fp, #-8]
    // 0xdcf354: LoadField: r0 = r1->field_5f
    //     0xdcf354: ldur            x0, [x1, #0x5f]
    // 0xdcf358: cmp             x0, #1
    // 0xdcf35c: b.ne            #0xdcf4cc
    // 0xdcf360: LoadField: r0 = r1->field_2f
    //     0xdcf360: ldur            w0, [x1, #0x2f]
    // 0xdcf364: DecompressPointer r0
    //     0xdcf364: add             x0, x0, HEAP, lsl #32
    // 0xdcf368: stur            x0, [fp, #-0x10]
    // 0xdcf36c: str             x0, [SP]
    // 0xdcf370: r0 = length()
    //     0xdcf370: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xdcf374: r1 = LoadInt32Instr(r0)
    //     0xdcf374: sbfx            x1, x0, #1, #0x1f
    //     0xdcf378: tbz             w0, #0, #0xdcf380
    //     0xdcf37c: ldur            x1, [x0, #7]
    // 0xdcf380: sub             x2, x1, #1
    // 0xdcf384: ldur            x1, [fp, #-8]
    // 0xdcf388: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xdcf388: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0xdcf38c: ldr             x3, [x3, #0x4c0]
    // 0xdcf390: r0 = _getIndexBefore()
    //     0xdcf390: bl              #0x62efd8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getIndexBefore
    // 0xdcf394: mov             x2, x0
    // 0xdcf398: ldur            x0, [fp, #-0x10]
    // 0xdcf39c: LoadField: r3 = r0->field_27
    //     0xdcf39c: ldur            w3, [x0, #0x27]
    // 0xdcf3a0: DecompressPointer r3
    //     0xdcf3a0: add             x3, x3, HEAP, lsl #32
    // 0xdcf3a4: LoadField: r0 = r3->field_b
    //     0xdcf3a4: ldur            w0, [x3, #0xb]
    // 0xdcf3a8: r1 = LoadInt32Instr(r0)
    //     0xdcf3a8: sbfx            x1, x0, #1, #0x1f
    // 0xdcf3ac: mov             x0, x1
    // 0xdcf3b0: mov             x1, x2
    // 0xdcf3b4: cmp             x1, x0
    // 0xdcf3b8: b.hs            #0xdcf4e4
    // 0xdcf3bc: LoadField: r0 = r3->field_f
    //     0xdcf3bc: ldur            w0, [x3, #0xf]
    // 0xdcf3c0: DecompressPointer r0
    //     0xdcf3c0: add             x0, x0, HEAP, lsl #32
    // 0xdcf3c4: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xdcf3c4: add             x16, x0, x2, lsl #2
    //     0xdcf3c8: ldur            w1, [x16, #0xf]
    // 0xdcf3cc: DecompressPointer r1
    //     0xdcf3cc: add             x1, x1, HEAP, lsl #32
    // 0xdcf3d0: LoadField: r0 = r1->field_7
    //     0xdcf3d0: ldur            w0, [x1, #7]
    // 0xdcf3d4: DecompressPointer r0
    //     0xdcf3d4: add             x0, x0, HEAP, lsl #32
    // 0xdcf3d8: stur            x0, [fp, #-0x10]
    // 0xdcf3dc: LoadField: r1 = r0->field_4f
    //     0xdcf3dc: ldur            w1, [x0, #0x4f]
    // 0xdcf3e0: DecompressPointer r1
    //     0xdcf3e0: add             x1, x1, HEAP, lsl #32
    // 0xdcf3e4: cmp             w1, NULL
    // 0xdcf3e8: b.eq            #0xdcf3f4
    // 0xdcf3ec: LoadField: r3 = r1->field_b
    //     0xdcf3ec: ldur            w3, [x1, #0xb]
    // 0xdcf3f0: cbnz            w3, #0xdcf42c
    // 0xdcf3f4: cmp             x2, #0
    // 0xdcf3f8: b.le            #0xdcf42c
    // 0xdcf3fc: sub             x1, x2, #1
    // 0xdcf400: mov             x2, x1
    // 0xdcf404: ldur            x1, [fp, #-8]
    // 0xdcf408: r3 = Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static.
    //     0xdcf408: add             x3, PP, #0x12, lsl #12  ; [pp+0x124c0] Closure: (_RouteEntry) => bool from Function 'willBePresentPredicate': static. (0x1069130b4)
    //     0xdcf40c: ldr             x3, [x3, #0x4c0]
    // 0xdcf410: r0 = _getRouteBefore()
    //     0xdcf410: bl              #0x61dfb8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_getRouteBefore
    // 0xdcf414: cmp             w0, NULL
    // 0xdcf418: b.eq            #0xdcf4e8
    // 0xdcf41c: LoadField: r1 = r0->field_7
    //     0xdcf41c: ldur            w1, [x0, #7]
    // 0xdcf420: DecompressPointer r1
    //     0xdcf420: add             x1, x1, HEAP, lsl #32
    // 0xdcf424: mov             x5, x1
    // 0xdcf428: b               #0xdcf430
    // 0xdcf42c: r5 = Null
    //     0xdcf42c: mov             x5, NULL
    // 0xdcf430: ldur            x0, [fp, #-8]
    // 0xdcf434: stur            x5, [fp, #-0x18]
    // 0xdcf438: LoadField: r1 = r0->field_4b
    //     0xdcf438: ldur            w1, [x0, #0x4b]
    // 0xdcf43c: DecompressPointer r1
    //     0xdcf43c: add             x1, x1, HEAP, lsl #32
    // 0xdcf440: r16 = Sentinel
    //     0xdcf440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdcf444: cmp             w1, w16
    // 0xdcf448: b.eq            #0xdcf4ec
    // 0xdcf44c: r0 = LoadClassIdInstr(r1)
    //     0xdcf44c: ldur            x0, [x1, #-1]
    //     0xdcf450: ubfx            x0, x0, #0xc, #0x14
    // 0xdcf454: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xdcf454: mov             x17, #0xcf1d
    //     0xdcf458: add             lr, x0, x17
    //     0xdcf45c: ldr             lr, [x21, lr, lsl #3]
    //     0xdcf460: blr             lr
    // 0xdcf464: mov             x2, x0
    // 0xdcf468: stur            x2, [fp, #-8]
    // 0xdcf46c: CheckStackOverflow
    //     0xdcf46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdcf470: cmp             SP, x16
    //     0xdcf474: b.ls            #0xdcf4f8
    // 0xdcf478: r0 = LoadClassIdInstr(r2)
    //     0xdcf478: ldur            x0, [x2, #-1]
    //     0xdcf47c: ubfx            x0, x0, #0xc, #0x14
    // 0xdcf480: mov             x1, x2
    // 0xdcf484: r0 = GDT[cid_x0 + 0x545]()
    //     0xdcf484: add             lr, x0, #0x545
    //     0xdcf488: ldr             lr, [x21, lr, lsl #3]
    //     0xdcf48c: blr             lr
    // 0xdcf490: tbnz            w0, #4, #0xdcf4cc
    // 0xdcf494: ldur            x2, [fp, #-8]
    // 0xdcf498: r0 = LoadClassIdInstr(r2)
    //     0xdcf498: ldur            x0, [x2, #-1]
    //     0xdcf49c: ubfx            x0, x0, #0xc, #0x14
    // 0xdcf4a0: mov             x1, x2
    // 0xdcf4a4: r0 = GDT[cid_x0 + 0x585]()
    //     0xdcf4a4: add             lr, x0, #0x585
    //     0xdcf4a8: ldr             lr, [x21, lr, lsl #3]
    //     0xdcf4ac: blr             lr
    // 0xdcf4b0: mov             x1, x0
    // 0xdcf4b4: ldur            x2, [fp, #-0x10]
    // 0xdcf4b8: ldur            x5, [fp, #-0x18]
    // 0xdcf4bc: r3 = true
    //     0xdcf4bc: add             x3, NULL, #0x20  ; true
    // 0xdcf4c0: r0 = _maybeStartHeroTransition()
    //     0xdcf4c0: bl              #0x620110  ; [package:flutter/src/widgets/heroes.dart] HeroController::_maybeStartHeroTransition
    // 0xdcf4c4: ldur            x2, [fp, #-8]
    // 0xdcf4c8: b               #0xdcf46c
    // 0xdcf4cc: r0 = Null
    //     0xdcf4cc: mov             x0, NULL
    // 0xdcf4d0: LeaveFrame
    //     0xdcf4d0: mov             SP, fp
    //     0xdcf4d4: ldp             fp, lr, [SP], #0x10
    // 0xdcf4d8: ret
    //     0xdcf4d8: ret             
    // 0xdcf4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf4e0: b               #0xdcf340
    // 0xdcf4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xdcf4e4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xdcf4e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdcf4e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdcf4ec: r9 = _effectiveObservers
    //     0xdcf4ec: add             x9, PP, #0x12, lsl #12  ; [pp+0x124f8] Field <NavigatorState._effectiveObservers@334124995>: late (offset: 0x4c)
    //     0xdcf4f0: ldr             x9, [x9, #0x4f8]
    // 0xdcf4f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdcf4f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdcf4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdcf4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdcf4fc: b               #0xdcf478
  }
}

// class id: 3247, size: 0x14, field offset: 0x10
//   const constructor, 
class HeroControllerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de838, size: 0x88
    // 0x8de838: EnterFrame
    //     0x8de838: stp             fp, lr, [SP, #-0x10]!
    //     0x8de83c: mov             fp, SP
    // 0x8de840: AllocStack(0x10)
    //     0x8de840: sub             SP, SP, #0x10
    // 0x8de844: SetupParameters(HeroControllerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de844: mov             x0, x2
    //     0x8de848: mov             x4, x1
    //     0x8de84c: mov             x3, x2
    //     0x8de850: stur            x1, [fp, #-8]
    //     0x8de854: stur            x2, [fp, #-0x10]
    // 0x8de858: r2 = Null
    //     0x8de858: mov             x2, NULL
    // 0x8de85c: r1 = Null
    //     0x8de85c: mov             x1, NULL
    // 0x8de860: r4 = 60
    //     0x8de860: mov             x4, #0x3c
    // 0x8de864: branchIfSmi(r0, 0x8de870)
    //     0x8de864: tbz             w0, #0, #0x8de870
    // 0x8de868: r4 = LoadClassIdInstr(r0)
    //     0x8de868: ldur            x4, [x0, #-1]
    //     0x8de86c: ubfx            x4, x4, #0xc, #0x14
    // 0x8de870: cmp             x4, #0xcaf
    // 0x8de874: b.eq            #0x8de88c
    // 0x8de878: r8 = HeroControllerScope
    //     0x8de878: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d450] Type: HeroControllerScope
    //     0x8de87c: ldr             x8, [x8, #0x450]
    // 0x8de880: r3 = Null
    //     0x8de880: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d458] Null
    //     0x8de884: ldr             x3, [x3, #0x458]
    // 0x8de888: r0 = DefaultTypeTest()
    //     0x8de888: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de88c: ldur            x1, [fp, #-0x10]
    // 0x8de890: LoadField: r2 = r1->field_f
    //     0x8de890: ldur            w2, [x1, #0xf]
    // 0x8de894: DecompressPointer r2
    //     0x8de894: add             x2, x2, HEAP, lsl #32
    // 0x8de898: ldur            x1, [fp, #-8]
    // 0x8de89c: LoadField: r3 = r1->field_f
    //     0x8de89c: ldur            w3, [x1, #0xf]
    // 0x8de8a0: DecompressPointer r3
    //     0x8de8a0: add             x3, x3, HEAP, lsl #32
    // 0x8de8a4: cmp             w2, w3
    // 0x8de8a8: r16 = true
    //     0x8de8a8: add             x16, NULL, #0x20  ; true
    // 0x8de8ac: r17 = false
    //     0x8de8ac: add             x17, NULL, #0x30  ; false
    // 0x8de8b0: csel            x0, x16, x17, ne
    // 0x8de8b4: LeaveFrame
    //     0x8de8b4: mov             SP, fp
    //     0x8de8b8: ldp             fp, lr, [SP], #0x10
    // 0x8de8bc: ret
    //     0x8de8bc: ret             
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x9ca74c, size: 0x5c
    // 0x9ca74c: EnterFrame
    //     0x9ca74c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ca750: mov             fp, SP
    // 0x9ca754: AllocStack(0x10)
    //     0x9ca754: sub             SP, SP, #0x10
    // 0x9ca758: CheckStackOverflow
    //     0x9ca758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ca75c: cmp             SP, x16
    //     0x9ca760: b.ls            #0x9ca7a0
    // 0x9ca764: r16 = <HeroControllerScope>
    //     0x9ca764: add             x16, PP, #0x21, lsl #12  ; [pp+0x21b68] TypeArguments: <HeroControllerScope>
    //     0x9ca768: ldr             x16, [x16, #0xb68]
    // 0x9ca76c: stp             x1, x16, [SP]
    // 0x9ca770: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9ca770: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9ca774: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9ca774: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9ca778: cmp             w0, NULL
    // 0x9ca77c: b.ne            #0x9ca788
    // 0x9ca780: r0 = Null
    //     0x9ca780: mov             x0, NULL
    // 0x9ca784: b               #0x9ca794
    // 0x9ca788: LoadField: r1 = r0->field_f
    //     0x9ca788: ldur            w1, [x0, #0xf]
    // 0x9ca78c: DecompressPointer r1
    //     0x9ca78c: add             x1, x1, HEAP, lsl #32
    // 0x9ca790: mov             x0, x1
    // 0x9ca794: LeaveFrame
    //     0x9ca794: mov             SP, fp
    //     0x9ca798: ldp             fp, lr, [SP], #0x10
    // 0x9ca79c: ret
    //     0x9ca79c: ret             
    // 0x9ca7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ca7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ca7a4: b               #0x9ca764
  }
}

// class id: 3349, size: 0x48, field offset: 0xc
//   const constructor, 
class Navigator extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x62f954, size: 0xfc
    // 0x62f954: EnterFrame
    //     0x62f954: stp             fp, lr, [SP, #-0x10]!
    //     0x62f958: mov             fp, SP
    // 0x62f95c: AllocStack(0x18)
    //     0x62f95c: sub             SP, SP, #0x18
    // 0x62f960: SetupParameters({dynamic rootNavigator = false /* r0 */})
    //     0x62f960: ldur            w0, [x4, #0x13]
    //     0x62f964: ldur            w2, [x4, #0x1f]
    //     0x62f968: add             x2, x2, HEAP, lsl #32
    //     0x62f96c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12878] "rootNavigator"
    //     0x62f970: ldr             x16, [x16, #0x878]
    //     0x62f974: cmp             w2, w16
    //     0x62f978: b.ne            #0x62f994
    //     0x62f97c: ldur            w2, [x4, #0x23]
    //     0x62f980: add             x2, x2, HEAP, lsl #32
    //     0x62f984: sub             w3, w0, w2
    //     0x62f988: add             x0, fp, w3, sxtw #2
    //     0x62f98c: ldr             x0, [x0, #8]
    //     0x62f990: b               #0x62f998
    //     0x62f994: add             x0, NULL, #0x30  ; false
    // 0x62f998: CheckStackOverflow
    //     0x62f998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f99c: cmp             SP, x16
    //     0x62f9a0: b.ls            #0x62fa40
    // 0x62f9a4: r2 = LoadClassIdInstr(r1)
    //     0x62f9a4: ldur            x2, [x1, #-1]
    //     0x62f9a8: ubfx            x2, x2, #0xc, #0x14
    // 0x62f9ac: cmp             x2, #0xbd9
    // 0x62f9b0: b.ne            #0x62f9d4
    // 0x62f9b4: LoadField: r2 = r1->field_3f
    //     0x62f9b4: ldur            w2, [x1, #0x3f]
    // 0x62f9b8: DecompressPointer r2
    //     0x62f9b8: add             x2, x2, HEAP, lsl #32
    // 0x62f9bc: cmp             w2, NULL
    // 0x62f9c0: b.eq            #0x62fa48
    // 0x62f9c4: r3 = LoadClassIdInstr(r2)
    //     0x62f9c4: ldur            x3, [x2, #-1]
    //     0x62f9c8: ubfx            x3, x3, #0xc, #0x14
    // 0x62f9cc: cmp             x3, #0xa1d
    // 0x62f9d0: b.eq            #0x62f9d8
    // 0x62f9d4: r2 = Null
    //     0x62f9d4: mov             x2, NULL
    // 0x62f9d8: stur            x2, [fp, #-8]
    // 0x62f9dc: tbnz            w0, #4, #0x62fa00
    // 0x62f9e0: r16 = <NavigatorState>
    //     0x62f9e0: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x62f9e4: stp             x1, x16, [SP]
    // 0x62f9e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62f9e8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62f9ec: r0 = findRootAncestorStateOfType()
    //     0x62f9ec: bl              #0x62fc14  ; [package:flutter/src/widgets/framework.dart] Element::findRootAncestorStateOfType
    // 0x62f9f0: cmp             w0, NULL
    // 0x62f9f4: b.ne            #0x62fa2c
    // 0x62f9f8: ldur            x0, [fp, #-8]
    // 0x62f9fc: b               #0x62fa2c
    // 0x62fa00: mov             x0, x2
    // 0x62fa04: cmp             w0, NULL
    // 0x62fa08: b.ne            #0x62fa24
    // 0x62fa0c: r16 = <NavigatorState>
    //     0x62fa0c: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x62fa10: stp             x1, x16, [SP]
    // 0x62fa14: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x62fa14: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x62fa18: r0 = findAncestorStateOfType()
    //     0x62fa18: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x62fa1c: mov             x1, x0
    // 0x62fa20: b               #0x62fa28
    // 0x62fa24: mov             x1, x0
    // 0x62fa28: mov             x0, x1
    // 0x62fa2c: cmp             w0, NULL
    // 0x62fa30: b.eq            #0x62fa4c
    // 0x62fa34: LeaveFrame
    //     0x62fa34: mov             SP, fp
    //     0x62fa38: ldp             fp, lr, [SP], #0x10
    // 0x62fa3c: ret
    //     0x62fa3c: ret             
    // 0x62fa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62fa40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62fa44: b               #0x62f9a4
    // 0x62fa48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fa48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62fa4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62fa4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ pop(/* No info */) {
    // ** addr: 0x658844, size: 0xac
    // 0x658844: EnterFrame
    //     0x658844: stp             fp, lr, [SP, #-0x10]!
    //     0x658848: mov             fp, SP
    // 0x65884c: AllocStack(0x28)
    //     0x65884c: sub             SP, SP, #0x28
    // 0x658850: SetupParameters(dynamic _ /* r0 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x658850: ldur            w0, [x4, #0x13]
    //     0x658854: sub             x1, x0, #2
    //     0x658858: add             x0, fp, w1, sxtw #2
    //     0x65885c: ldr             x0, [x0, #0x10]
    //     0x658860: cmp             w1, #2
    //     0x658864: b.lt            #0x658874
    //     0x658868: add             x2, fp, w1, sxtw #2
    //     0x65886c: ldr             x2, [x2, #8]
    //     0x658870: b               #0x658878
    //     0x658874: mov             x2, NULL
    //     0x658878: stur            x2, [fp, #-0x10]
    //     0x65887c: ldur            w1, [x4, #0xf]
    //     0x658880: cbnz            w1, #0x65888c
    //     0x658884: mov             x3, NULL
    //     0x658888: b               #0x65889c
    //     0x65888c: ldur            w3, [x4, #0x17]
    //     0x658890: add             x4, fp, w3, sxtw #2
    //     0x658894: ldr             x4, [x4, #0x10]
    //     0x658898: mov             x3, x4
    // 0x65889c: CheckStackOverflow
    //     0x65889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6588a0: cmp             SP, x16
    //     0x6588a4: b.ls            #0x6588e8
    // 0x6588a8: cbnz            w1, #0x6588b0
    // 0x6588ac: r3 = <Object?>
    //     0x6588ac: ldr             x3, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6588b0: mov             x1, x0
    // 0x6588b4: stur            x3, [fp, #-8]
    // 0x6588b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6588b8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6588bc: r0 = of()
    //     0x6588bc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6588c0: ldur            x16, [fp, #-8]
    // 0x6588c4: stp             x0, x16, [SP, #8]
    // 0x6588c8: ldur            x16, [fp, #-0x10]
    // 0x6588cc: str             x16, [SP]
    // 0x6588d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6588d0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6588d4: r0 = pop()
    //     0x6588d4: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x6588d8: r0 = Null
    //     0x6588d8: mov             x0, NULL
    // 0x6588dc: LeaveFrame
    //     0x6588dc: mov             SP, fp
    //     0x6588e0: ldp             fp, lr, [SP], #0x10
    // 0x6588e4: ret
    //     0x6588e4: ret             
    // 0x6588e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6588e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6588ec: b               #0x6588a8
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x677550, size: 0x6c
    // 0x677550: EnterFrame
    //     0x677550: stp             fp, lr, [SP, #-0x10]!
    //     0x677554: mov             fp, SP
    // 0x677558: AllocStack(0x10)
    //     0x677558: sub             SP, SP, #0x10
    // 0x67755c: CheckStackOverflow
    //     0x67755c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677560: cmp             SP, x16
    //     0x677564: b.ls            #0x6775b0
    // 0x677568: LoadField: r0 = r1->field_3f
    //     0x677568: ldur            w0, [x1, #0x3f]
    // 0x67756c: DecompressPointer r0
    //     0x67756c: add             x0, x0, HEAP, lsl #32
    // 0x677570: cmp             w0, NULL
    // 0x677574: b.eq            #0x6775b8
    // 0x677578: r2 = LoadClassIdInstr(r0)
    //     0x677578: ldur            x2, [x0, #-1]
    //     0x67757c: ubfx            x2, x2, #0xc, #0x14
    // 0x677580: cmp             x2, #0xa1d
    // 0x677584: b.eq            #0x67758c
    // 0x677588: r0 = Null
    //     0x677588: mov             x0, NULL
    // 0x67758c: cmp             w0, NULL
    // 0x677590: b.ne            #0x6775a4
    // 0x677594: r16 = <NavigatorState>
    //     0x677594: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] TypeArguments: <NavigatorState>
    // 0x677598: stp             x1, x16, [SP]
    // 0x67759c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x67759c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6775a0: r0 = findAncestorStateOfType()
    //     0x6775a0: bl              #0x62fa50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorStateOfType
    // 0x6775a4: LeaveFrame
    //     0x6775a4: mov             SP, fp
    //     0x6775a8: ldp             fp, lr, [SP], #0x10
    // 0x6775ac: ret
    //     0x6775ac: ret             
    // 0x6775b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6775b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6775b4: b               #0x677568
    // 0x6775b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6775b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static List<Route<dynamic>> defaultGenerateInitialRoutes(dynamic, NavigatorState, String) {
    // ** addr: 0x7c3ff8, size: 0x34
    // 0x7c3ff8: EnterFrame
    //     0x7c3ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c3ffc: mov             fp, SP
    // 0x7c4000: CheckStackOverflow
    //     0x7c4000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4004: cmp             SP, x16
    //     0x7c4008: b.ls            #0x7c4024
    // 0x7c400c: ldr             x1, [fp, #0x18]
    // 0x7c4010: ldr             x2, [fp, #0x10]
    // 0x7c4014: r0 = defaultGenerateInitialRoutes()
    //     0x7c4014: bl              #0x7c410c  ; [package:flutter/src/widgets/navigator.dart] Navigator::defaultGenerateInitialRoutes
    // 0x7c4018: LeaveFrame
    //     0x7c4018: mov             SP, fp
    //     0x7c401c: ldp             fp, lr, [SP], #0x10
    // 0x7c4020: ret
    //     0x7c4020: ret             
    // 0x7c4024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4028: b               #0x7c400c
  }
  static _ defaultGenerateInitialRoutes(/* No info */) {
    // ** addr: 0x7c410c, size: 0x560
    // 0x7c410c: EnterFrame
    //     0x7c410c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4110: mov             fp, SP
    // 0x7c4114: AllocStack(0x70)
    //     0x7c4114: sub             SP, SP, #0x70
    // 0x7c4118: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c4118: mov             x3, x1
    //     0x7c411c: mov             x0, x2
    //     0x7c4120: stur            x1, [fp, #-8]
    //     0x7c4124: stur            x2, [fp, #-0x10]
    // 0x7c4128: CheckStackOverflow
    //     0x7c4128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c412c: cmp             SP, x16
    //     0x7c4130: b.ls            #0x7c4654
    // 0x7c4134: r1 = <Route?>
    //     0x7c4134: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d820] TypeArguments: <Route?>
    //     0x7c4138: ldr             x1, [x1, #0x820]
    // 0x7c413c: r2 = 0
    //     0x7c413c: mov             x2, #0
    // 0x7c4140: r0 = _GrowableList()
    //     0x7c4140: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c4144: ldur            x1, [fp, #-0x10]
    // 0x7c4148: r2 = "/"
    //     0x7c4148: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c414c: stur            x0, [fp, #-0x18]
    // 0x7c4150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c4150: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c4154: r0 = startsWith()
    //     0x7c4154: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x7c4158: tbnz            w0, #4, #0x7c445c
    // 0x7c415c: ldur            x1, [fp, #-0x10]
    // 0x7c4160: LoadField: r0 = r1->field_7
    //     0x7c4160: ldur            w0, [x1, #7]
    // 0x7c4164: r2 = LoadInt32Instr(r0)
    //     0x7c4164: sbfx            x2, x0, #1, #0x1f
    // 0x7c4168: cmp             x2, #1
    // 0x7c416c: b.le            #0x7c4460
    // 0x7c4170: ldur            x0, [fp, #-0x18]
    // 0x7c4174: r2 = 1
    //     0x7c4174: mov             x2, #1
    // 0x7c4178: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7c4178: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7c417c: r0 = substring()
    //     0x7c417c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x7c4180: stur            x0, [fp, #-0x20]
    // 0x7c4184: ldur            x16, [fp, #-8]
    // 0x7c4188: stp             x16, NULL, [SP, #0x18]
    // 0x7c418c: r16 = "/"
    //     0x7c418c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c4190: stp             NULL, x16, [SP, #8]
    // 0x7c4194: r16 = true
    //     0x7c4194: add             x16, NULL, #0x20  ; true
    // 0x7c4198: str             x16, [SP]
    // 0x7c419c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x7c419c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d828] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x7c41a0: ldr             x4, [x4, #0x828]
    // 0x7c41a4: r0 = _routeNamed()
    //     0x7c41a4: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7c41a8: mov             x2, x0
    // 0x7c41ac: ldur            x0, [fp, #-0x18]
    // 0x7c41b0: stur            x2, [fp, #-0x30]
    // 0x7c41b4: LoadField: r1 = r0->field_b
    //     0x7c41b4: ldur            w1, [x0, #0xb]
    // 0x7c41b8: LoadField: r3 = r0->field_f
    //     0x7c41b8: ldur            w3, [x0, #0xf]
    // 0x7c41bc: DecompressPointer r3
    //     0x7c41bc: add             x3, x3, HEAP, lsl #32
    // 0x7c41c0: LoadField: r4 = r3->field_b
    //     0x7c41c0: ldur            w4, [x3, #0xb]
    // 0x7c41c4: r3 = LoadInt32Instr(r1)
    //     0x7c41c4: sbfx            x3, x1, #1, #0x1f
    // 0x7c41c8: stur            x3, [fp, #-0x28]
    // 0x7c41cc: r1 = LoadInt32Instr(r4)
    //     0x7c41cc: sbfx            x1, x4, #1, #0x1f
    // 0x7c41d0: cmp             x3, x1
    // 0x7c41d4: b.ne            #0x7c41e0
    // 0x7c41d8: mov             x1, x0
    // 0x7c41dc: r0 = _growToNextCapacity()
    //     0x7c41dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c41e0: ldur            x3, [fp, #-0x18]
    // 0x7c41e4: ldur            x4, [fp, #-0x20]
    // 0x7c41e8: ldur            x2, [fp, #-0x28]
    // 0x7c41ec: add             x0, x2, #1
    // 0x7c41f0: lsl             x1, x0, #1
    // 0x7c41f4: StoreField: r3->field_b = r1
    //     0x7c41f4: stur            w1, [x3, #0xb]
    // 0x7c41f8: LoadField: r1 = r3->field_f
    //     0x7c41f8: ldur            w1, [x3, #0xf]
    // 0x7c41fc: DecompressPointer r1
    //     0x7c41fc: add             x1, x1, HEAP, lsl #32
    // 0x7c4200: ldur            x0, [fp, #-0x30]
    // 0x7c4204: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c4204: add             x25, x1, x2, lsl #2
    //     0x7c4208: add             x25, x25, #0xf
    //     0x7c420c: str             w0, [x25]
    //     0x7c4210: tbz             w0, #0, #0x7c422c
    //     0x7c4214: ldurb           w16, [x1, #-1]
    //     0x7c4218: ldurb           w17, [x0, #-1]
    //     0x7c421c: and             x16, x17, x16, lsr #2
    //     0x7c4220: tst             x16, HEAP, lsr #32
    //     0x7c4224: b.eq            #0x7c422c
    //     0x7c4228: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c422c: r0 = LoadClassIdInstr(r4)
    //     0x7c422c: ldur            x0, [x4, #-1]
    //     0x7c4230: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4234: mov             x1, x4
    // 0x7c4238: r2 = "/"
    //     0x7c4238: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c423c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7c423c: sub             lr, x0, #0xff6
    //     0x7c4240: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4244: blr             lr
    // 0x7c4248: mov             x3, x0
    // 0x7c424c: ldur            x0, [fp, #-0x20]
    // 0x7c4250: stur            x3, [fp, #-0x40]
    // 0x7c4254: LoadField: r1 = r0->field_7
    //     0x7c4254: ldur            w1, [x0, #7]
    // 0x7c4258: cbz             w1, #0x7c43b0
    // 0x7c425c: LoadField: r0 = r3->field_b
    //     0x7c425c: ldur            w0, [x3, #0xb]
    // 0x7c4260: r4 = LoadInt32Instr(r0)
    //     0x7c4260: sbfx            x4, x0, #1, #0x1f
    // 0x7c4264: stur            x4, [fp, #-0x38]
    // 0x7c4268: ldur            x0, [fp, #-0x18]
    // 0x7c426c: r5 = ""
    //     0x7c426c: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0x7c4270: r1 = 0
    //     0x7c4270: mov             x1, #0
    // 0x7c4274: stur            x5, [fp, #-0x30]
    // 0x7c4278: CheckStackOverflow
    //     0x7c4278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c427c: cmp             SP, x16
    //     0x7c4280: b.ls            #0x7c465c
    // 0x7c4284: LoadField: r2 = r3->field_b
    //     0x7c4284: ldur            w2, [x3, #0xb]
    // 0x7c4288: r6 = LoadInt32Instr(r2)
    //     0x7c4288: sbfx            x6, x2, #1, #0x1f
    // 0x7c428c: cmp             x4, x6
    // 0x7c4290: b.ne            #0x7c4618
    // 0x7c4294: cmp             x1, x6
    // 0x7c4298: b.ge            #0x7c43a8
    // 0x7c429c: LoadField: r2 = r3->field_f
    //     0x7c429c: ldur            w2, [x3, #0xf]
    // 0x7c42a0: DecompressPointer r2
    //     0x7c42a0: add             x2, x2, HEAP, lsl #32
    // 0x7c42a4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x7c42a4: add             x16, x2, x1, lsl #2
    //     0x7c42a8: ldur            w6, [x16, #0xf]
    // 0x7c42ac: DecompressPointer r6
    //     0x7c42ac: add             x6, x6, HEAP, lsl #32
    // 0x7c42b0: stur            x6, [fp, #-0x20]
    // 0x7c42b4: add             x7, x1, #1
    // 0x7c42b8: stur            x7, [fp, #-0x28]
    // 0x7c42bc: r1 = Null
    //     0x7c42bc: mov             x1, NULL
    // 0x7c42c0: r2 = 4
    //     0x7c42c0: mov             x2, #4
    // 0x7c42c4: r0 = AllocateArray()
    //     0x7c42c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7c42c8: r16 = "/"
    //     0x7c42c8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c42cc: StoreField: r0->field_f = r16
    //     0x7c42cc: stur            w16, [x0, #0xf]
    // 0x7c42d0: ldur            x1, [fp, #-0x20]
    // 0x7c42d4: StoreField: r0->field_13 = r1
    //     0x7c42d4: stur            w1, [x0, #0x13]
    // 0x7c42d8: str             x0, [SP]
    // 0x7c42dc: r0 = _interpolate()
    //     0x7c42dc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7c42e0: ldur            x16, [fp, #-0x30]
    // 0x7c42e4: stp             x0, x16, [SP]
    // 0x7c42e8: r0 = +()
    //     0x7c42e8: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0x7c42ec: stur            x0, [fp, #-0x20]
    // 0x7c42f0: ldur            x16, [fp, #-8]
    // 0x7c42f4: stp             x16, NULL, [SP, #0x18]
    // 0x7c42f8: stp             NULL, x0, [SP, #8]
    // 0x7c42fc: r16 = true
    //     0x7c42fc: add             x16, NULL, #0x20  ; true
    // 0x7c4300: str             x16, [SP]
    // 0x7c4304: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x7c4304: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d828] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x7c4308: ldr             x4, [x4, #0x828]
    // 0x7c430c: r0 = _routeNamed()
    //     0x7c430c: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7c4310: mov             x2, x0
    // 0x7c4314: ldur            x0, [fp, #-0x18]
    // 0x7c4318: stur            x2, [fp, #-0x30]
    // 0x7c431c: LoadField: r1 = r0->field_b
    //     0x7c431c: ldur            w1, [x0, #0xb]
    // 0x7c4320: LoadField: r3 = r0->field_f
    //     0x7c4320: ldur            w3, [x0, #0xf]
    // 0x7c4324: DecompressPointer r3
    //     0x7c4324: add             x3, x3, HEAP, lsl #32
    // 0x7c4328: LoadField: r4 = r3->field_b
    //     0x7c4328: ldur            w4, [x3, #0xb]
    // 0x7c432c: r3 = LoadInt32Instr(r1)
    //     0x7c432c: sbfx            x3, x1, #1, #0x1f
    // 0x7c4330: stur            x3, [fp, #-0x48]
    // 0x7c4334: r1 = LoadInt32Instr(r4)
    //     0x7c4334: sbfx            x1, x4, #1, #0x1f
    // 0x7c4338: cmp             x3, x1
    // 0x7c433c: b.ne            #0x7c4348
    // 0x7c4340: mov             x1, x0
    // 0x7c4344: r0 = _growToNextCapacity()
    //     0x7c4344: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4348: ldur            x2, [fp, #-0x18]
    // 0x7c434c: ldur            x3, [fp, #-0x48]
    // 0x7c4350: add             x0, x3, #1
    // 0x7c4354: lsl             x1, x0, #1
    // 0x7c4358: StoreField: r2->field_b = r1
    //     0x7c4358: stur            w1, [x2, #0xb]
    // 0x7c435c: LoadField: r1 = r2->field_f
    //     0x7c435c: ldur            w1, [x2, #0xf]
    // 0x7c4360: DecompressPointer r1
    //     0x7c4360: add             x1, x1, HEAP, lsl #32
    // 0x7c4364: ldur            x0, [fp, #-0x30]
    // 0x7c4368: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c4368: add             x25, x1, x3, lsl #2
    //     0x7c436c: add             x25, x25, #0xf
    //     0x7c4370: str             w0, [x25]
    //     0x7c4374: tbz             w0, #0, #0x7c4390
    //     0x7c4378: ldurb           w16, [x1, #-1]
    //     0x7c437c: ldurb           w17, [x0, #-1]
    //     0x7c4380: and             x16, x17, x16, lsr #2
    //     0x7c4384: tst             x16, HEAP, lsr #32
    //     0x7c4388: b.eq            #0x7c4390
    //     0x7c438c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c4390: ldur            x5, [fp, #-0x20]
    // 0x7c4394: ldur            x1, [fp, #-0x28]
    // 0x7c4398: mov             x0, x2
    // 0x7c439c: ldur            x3, [fp, #-0x40]
    // 0x7c43a0: ldur            x4, [fp, #-0x38]
    // 0x7c43a4: b               #0x7c4274
    // 0x7c43a8: mov             x2, x0
    // 0x7c43ac: b               #0x7c43b4
    // 0x7c43b0: ldur            x2, [fp, #-0x18]
    // 0x7c43b4: mov             x1, x2
    // 0x7c43b8: r0 = last()
    //     0x7c43b8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x7c43bc: cmp             w0, NULL
    // 0x7c43c0: b.ne            #0x7c4454
    // 0x7c43c4: ldur            x2, [fp, #-0x18]
    // 0x7c43c8: LoadField: r0 = r2->field_b
    //     0x7c43c8: ldur            w0, [x2, #0xb]
    // 0x7c43cc: r3 = LoadInt32Instr(r0)
    //     0x7c43cc: sbfx            x3, x0, #1, #0x1f
    // 0x7c43d0: stur            x3, [fp, #-0x38]
    // 0x7c43d4: r0 = 0
    //     0x7c43d4: mov             x0, #0
    // 0x7c43d8: CheckStackOverflow
    //     0x7c43d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c43dc: cmp             SP, x16
    //     0x7c43e0: b.ls            #0x7c4664
    // 0x7c43e4: LoadField: r1 = r2->field_b
    //     0x7c43e4: ldur            w1, [x2, #0xb]
    // 0x7c43e8: r4 = LoadInt32Instr(r1)
    //     0x7c43e8: sbfx            x4, x1, #1, #0x1f
    // 0x7c43ec: cmp             x3, x4
    // 0x7c43f0: b.ne            #0x7c4638
    // 0x7c43f4: cmp             x0, x4
    // 0x7c43f8: b.ge            #0x7c444c
    // 0x7c43fc: LoadField: r1 = r2->field_f
    //     0x7c43fc: ldur            w1, [x2, #0xf]
    // 0x7c4400: DecompressPointer r1
    //     0x7c4400: add             x1, x1, HEAP, lsl #32
    // 0x7c4404: ArrayLoad: r4 = r1[r0]  ; Unknown_4
    //     0x7c4404: add             x16, x1, x0, lsl #2
    //     0x7c4408: ldur            w4, [x16, #0xf]
    // 0x7c440c: DecompressPointer r4
    //     0x7c440c: add             x4, x4, HEAP, lsl #32
    // 0x7c4410: add             x5, x0, #1
    // 0x7c4414: stur            x5, [fp, #-0x28]
    // 0x7c4418: cmp             w4, NULL
    // 0x7c441c: b.eq            #0x7c443c
    // 0x7c4420: r0 = LoadClassIdInstr(r4)
    //     0x7c4420: ldur            x0, [x4, #-1]
    //     0x7c4424: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4428: mov             x1, x4
    // 0x7c442c: r0 = GDT[cid_x0 + 0x51e2]()
    //     0x7c442c: mov             x17, #0x51e2
    //     0x7c4430: add             lr, x0, x17
    //     0x7c4434: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4438: blr             lr
    // 0x7c443c: ldur            x0, [fp, #-0x28]
    // 0x7c4440: ldur            x2, [fp, #-0x18]
    // 0x7c4444: ldur            x3, [fp, #-0x38]
    // 0x7c4448: b               #0x7c43d8
    // 0x7c444c: ldur            x1, [fp, #-0x18]
    // 0x7c4450: r0 = clear()
    //     0x7c4450: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x7c4454: ldur            x3, [fp, #-0x18]
    // 0x7c4458: b               #0x7c4530
    // 0x7c445c: ldur            x1, [fp, #-0x10]
    // 0x7c4460: r0 = LoadClassIdInstr(r1)
    //     0x7c4460: ldur            x0, [x1, #-1]
    //     0x7c4464: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4468: r16 = "/"
    //     0x7c4468: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c446c: stp             x16, x1, [SP]
    // 0x7c4470: mov             lr, x0
    // 0x7c4474: ldr             lr, [x21, lr, lsl #3]
    // 0x7c4478: blr             lr
    // 0x7c447c: tbz             w0, #4, #0x7c452c
    // 0x7c4480: ldur            x1, [fp, #-0x18]
    // 0x7c4484: ldur            x16, [fp, #-8]
    // 0x7c4488: stp             x16, NULL, [SP, #0x18]
    // 0x7c448c: ldur            x16, [fp, #-0x10]
    // 0x7c4490: stp             NULL, x16, [SP, #8]
    // 0x7c4494: r16 = true
    //     0x7c4494: add             x16, NULL, #0x20  ; true
    // 0x7c4498: str             x16, [SP]
    // 0x7c449c: r4 = const [0x1, 0x4, 0x4, 0x3, allowNull, 0x3, null]
    //     0x7c449c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d828] List(7) [0x1, 0x4, 0x4, 0x3, "allowNull", 0x3, Null]
    //     0x7c44a0: ldr             x4, [x4, #0x828]
    // 0x7c44a4: r0 = _routeNamed()
    //     0x7c44a4: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7c44a8: mov             x2, x0
    // 0x7c44ac: ldur            x0, [fp, #-0x18]
    // 0x7c44b0: stur            x2, [fp, #-0x10]
    // 0x7c44b4: LoadField: r1 = r0->field_b
    //     0x7c44b4: ldur            w1, [x0, #0xb]
    // 0x7c44b8: LoadField: r3 = r0->field_f
    //     0x7c44b8: ldur            w3, [x0, #0xf]
    // 0x7c44bc: DecompressPointer r3
    //     0x7c44bc: add             x3, x3, HEAP, lsl #32
    // 0x7c44c0: LoadField: r4 = r3->field_b
    //     0x7c44c0: ldur            w4, [x3, #0xb]
    // 0x7c44c4: r3 = LoadInt32Instr(r1)
    //     0x7c44c4: sbfx            x3, x1, #1, #0x1f
    // 0x7c44c8: stur            x3, [fp, #-0x28]
    // 0x7c44cc: r1 = LoadInt32Instr(r4)
    //     0x7c44cc: sbfx            x1, x4, #1, #0x1f
    // 0x7c44d0: cmp             x3, x1
    // 0x7c44d4: b.ne            #0x7c44e0
    // 0x7c44d8: mov             x1, x0
    // 0x7c44dc: r0 = _growToNextCapacity()
    //     0x7c44dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c44e0: ldur            x3, [fp, #-0x18]
    // 0x7c44e4: ldur            x2, [fp, #-0x28]
    // 0x7c44e8: add             x0, x2, #1
    // 0x7c44ec: lsl             x1, x0, #1
    // 0x7c44f0: StoreField: r3->field_b = r1
    //     0x7c44f0: stur            w1, [x3, #0xb]
    // 0x7c44f4: LoadField: r1 = r3->field_f
    //     0x7c44f4: ldur            w1, [x3, #0xf]
    // 0x7c44f8: DecompressPointer r1
    //     0x7c44f8: add             x1, x1, HEAP, lsl #32
    // 0x7c44fc: ldur            x0, [fp, #-0x10]
    // 0x7c4500: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7c4500: add             x25, x1, x2, lsl #2
    //     0x7c4504: add             x25, x25, #0xf
    //     0x7c4508: str             w0, [x25]
    //     0x7c450c: tbz             w0, #0, #0x7c4528
    //     0x7c4510: ldurb           w16, [x1, #-1]
    //     0x7c4514: ldurb           w17, [x0, #-1]
    //     0x7c4518: and             x16, x17, x16, lsr #2
    //     0x7c451c: tst             x16, HEAP, lsr #32
    //     0x7c4520: b.eq            #0x7c4528
    //     0x7c4524: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c4528: b               #0x7c4530
    // 0x7c452c: ldur            x3, [fp, #-0x18]
    // 0x7c4530: r1 = Function '<anonymous closure>': static.
    //     0x7c4530: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d830] AnonymousClosure: (0x663678), in [package:kourtai/automatic/models/core/user/user_model.dart] UserModel::toFirestoreUpdateMap (0x662298)
    //     0x7c4534: ldr             x1, [x1, #0x830]
    // 0x7c4538: r2 = Null
    //     0x7c4538: mov             x2, NULL
    // 0x7c453c: r0 = AllocateClosure()
    //     0x7c453c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c4540: ldur            x1, [fp, #-0x18]
    // 0x7c4544: mov             x2, x0
    // 0x7c4548: r0 = removeWhere()
    //     0x7c4548: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0x7c454c: ldur            x1, [fp, #-0x18]
    // 0x7c4550: LoadField: r0 = r1->field_b
    //     0x7c4550: ldur            w0, [x1, #0xb]
    // 0x7c4554: cbnz            w0, #0x7c45f4
    // 0x7c4558: ldur            x16, [fp, #-8]
    // 0x7c455c: stp             x16, NULL, [SP, #0x10]
    // 0x7c4560: r16 = "/"
    //     0x7c4560: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x7c4564: stp             NULL, x16, [SP]
    // 0x7c4568: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c4568: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c456c: r0 = _routeNamed()
    //     0x7c456c: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7c4570: mov             x2, x0
    // 0x7c4574: ldur            x0, [fp, #-0x18]
    // 0x7c4578: stur            x2, [fp, #-8]
    // 0x7c457c: LoadField: r1 = r0->field_b
    //     0x7c457c: ldur            w1, [x0, #0xb]
    // 0x7c4580: LoadField: r3 = r0->field_f
    //     0x7c4580: ldur            w3, [x0, #0xf]
    // 0x7c4584: DecompressPointer r3
    //     0x7c4584: add             x3, x3, HEAP, lsl #32
    // 0x7c4588: LoadField: r4 = r3->field_b
    //     0x7c4588: ldur            w4, [x3, #0xb]
    // 0x7c458c: r3 = LoadInt32Instr(r1)
    //     0x7c458c: sbfx            x3, x1, #1, #0x1f
    // 0x7c4590: stur            x3, [fp, #-0x28]
    // 0x7c4594: r1 = LoadInt32Instr(r4)
    //     0x7c4594: sbfx            x1, x4, #1, #0x1f
    // 0x7c4598: cmp             x3, x1
    // 0x7c459c: b.ne            #0x7c45a8
    // 0x7c45a0: mov             x1, x0
    // 0x7c45a4: r0 = _growToNextCapacity()
    //     0x7c45a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c45a8: ldur            x2, [fp, #-0x18]
    // 0x7c45ac: ldur            x3, [fp, #-0x28]
    // 0x7c45b0: add             x0, x3, #1
    // 0x7c45b4: lsl             x1, x0, #1
    // 0x7c45b8: StoreField: r2->field_b = r1
    //     0x7c45b8: stur            w1, [x2, #0xb]
    // 0x7c45bc: LoadField: r1 = r2->field_f
    //     0x7c45bc: ldur            w1, [x2, #0xf]
    // 0x7c45c0: DecompressPointer r1
    //     0x7c45c0: add             x1, x1, HEAP, lsl #32
    // 0x7c45c4: ldur            x0, [fp, #-8]
    // 0x7c45c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c45c8: add             x25, x1, x3, lsl #2
    //     0x7c45cc: add             x25, x25, #0xf
    //     0x7c45d0: str             w0, [x25]
    //     0x7c45d4: tbz             w0, #0, #0x7c45f0
    //     0x7c45d8: ldurb           w16, [x1, #-1]
    //     0x7c45dc: ldurb           w17, [x0, #-1]
    //     0x7c45e0: and             x16, x17, x16, lsr #2
    //     0x7c45e4: tst             x16, HEAP, lsr #32
    //     0x7c45e8: b.eq            #0x7c45f0
    //     0x7c45ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c45f0: b               #0x7c45f8
    // 0x7c45f4: mov             x2, x1
    // 0x7c45f8: r16 = <Route>
    //     0x7c45f8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12af8] TypeArguments: <Route>
    //     0x7c45fc: ldr             x16, [x16, #0xaf8]
    // 0x7c4600: stp             x2, x16, [SP]
    // 0x7c4604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7c4604: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7c4608: r0 = cast()
    //     0x7c4608: bl              #0x8ba9f0  ; [dart:collection] ListBase::cast
    // 0x7c460c: LeaveFrame
    //     0x7c460c: mov             SP, fp
    //     0x7c4610: ldp             fp, lr, [SP], #0x10
    // 0x7c4614: ret
    //     0x7c4614: ret             
    // 0x7c4618: mov             x0, x3
    // 0x7c461c: r0 = ConcurrentModificationError()
    //     0x7c461c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c4620: mov             x1, x0
    // 0x7c4624: ldur            x0, [fp, #-0x40]
    // 0x7c4628: StoreField: r1->field_b = r0
    //     0x7c4628: stur            w0, [x1, #0xb]
    // 0x7c462c: mov             x0, x1
    // 0x7c4630: r0 = Throw()
    //     0x7c4630: bl              #0xe54334  ; ThrowStub
    // 0x7c4634: brk             #0
    // 0x7c4638: r0 = ConcurrentModificationError()
    //     0x7c4638: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7c463c: mov             x1, x0
    // 0x7c4640: ldur            x0, [fp, #-0x18]
    // 0x7c4644: StoreField: r1->field_b = r0
    //     0x7c4644: stur            w0, [x1, #0xb]
    // 0x7c4648: mov             x0, x1
    // 0x7c464c: r0 = Throw()
    //     0x7c464c: bl              #0xe54334  ; ThrowStub
    // 0x7c4650: brk             #0
    // 0x7c4654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4654: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4658: b               #0x7c4134
    // 0x7c465c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c465c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4660: b               #0x7c4284
    // 0x7c4664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4668: b               #0x7c43e4
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7c7c4, size: 0x48
    // 0xb7c7c4: EnterFrame
    //     0xb7c7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb7c7c8: mov             fp, SP
    // 0xb7c7cc: AllocStack(0x8)
    //     0xb7c7cc: sub             SP, SP, #8
    // 0xb7c7d0: CheckStackOverflow
    //     0xb7c7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7c7d4: cmp             SP, x16
    //     0xb7c7d8: b.ls            #0xb7c804
    // 0xb7c7dc: r1 = <Navigator>
    //     0xb7c7dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1eb40] TypeArguments: <Navigator>
    //     0xb7c7e0: ldr             x1, [x1, #0xb40]
    // 0xb7c7e4: r0 = NavigatorState()
    //     0xb7c7e4: bl              #0xb7cc08  ; AllocateNavigatorStateStub -> NavigatorState (size=0x70)
    // 0xb7c7e8: mov             x1, x0
    // 0xb7c7ec: stur            x0, [fp, #-8]
    // 0xb7c7f0: r0 = NavigatorState()
    //     0xb7c7f0: bl              #0xb7c80c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::NavigatorState
    // 0xb7c7f4: ldur            x0, [fp, #-8]
    // 0xb7c7f8: LeaveFrame
    //     0xb7c7f8: mov             SP, fp
    //     0xb7c7fc: ldp             fp, lr, [SP], #0x10
    // 0xb7c800: ret
    //     0xb7c800: ret             
    // 0xb7c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7c804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7c808: b               #0xb7c7dc
  }
  static _ maybePop(/* No info */) {
    // ** addr: 0xc464c8, size: 0x7c
    // 0xc464c8: EnterFrame
    //     0xc464c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc464cc: mov             fp, SP
    // 0xc464d0: AllocStack(0x18)
    //     0xc464d0: sub             SP, SP, #0x18
    // 0xc464d4: SetupParameters()
    //     0xc464d4: ldur            w0, [x4, #0xf]
    //     0xc464d8: cbnz            w0, #0xc464e4
    //     0xc464dc: mov             x1, NULL
    //     0xc464e0: b               #0xc464f4
    //     0xc464e4: ldur            w1, [x4, #0x17]
    //     0xc464e8: add             x2, fp, w1, sxtw #2
    //     0xc464ec: ldr             x2, [x2, #0x10]
    //     0xc464f0: mov             x1, x2
    // 0xc464f4: CheckStackOverflow
    //     0xc464f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc464f8: cmp             SP, x16
    //     0xc464fc: b.ls            #0xc4653c
    // 0xc46500: cbnz            w0, #0xc4650c
    // 0xc46504: r0 = <Object?>
    //     0xc46504: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xc46508: b               #0xc46510
    // 0xc4650c: mov             x0, x1
    // 0xc46510: ldr             x1, [fp, #0x10]
    // 0xc46514: stur            x0, [fp, #-8]
    // 0xc46518: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc46518: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc4651c: r0 = of()
    //     0xc4651c: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc46520: ldur            x16, [fp, #-8]
    // 0xc46524: stp             x0, x16, [SP]
    // 0xc46528: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc46528: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc4652c: r0 = maybePop()
    //     0xc4652c: bl              #0x7984e4  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0xc46530: LeaveFrame
    //     0xc46530: mov             SP, fp
    //     0xc46534: ldp             fp, lr, [SP], #0x10
    // 0xc46538: ret
    //     0xc46538: ret             
    // 0xc4653c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4653c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc46540: b               #0xc46500
  }
}

// class id: 5219, size: 0x38, field offset: 0x34
class _HistoryProperty extends RestorableProperty<dynamic> {

  _ update(/* No info */) {
    // ** addr: 0x61e048, size: 0x860
    // 0x61e048: EnterFrame
    //     0x61e048: stp             fp, lr, [SP, #-0x10]!
    //     0x61e04c: mov             fp, SP
    // 0x61e050: AllocStack(0x90)
    //     0x61e050: sub             SP, SP, #0x90
    // 0x61e054: SetupParameters(_HistoryProperty this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x61e054: stur            x1, [fp, #-0x10]
    //     0x61e058: stur            x2, [fp, #-0x18]
    // 0x61e05c: CheckStackOverflow
    //     0x61e05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e060: cmp             SP, x16
    //     0x61e064: b.ls            #0x61e88c
    // 0x61e068: LoadField: r0 = r1->field_33
    //     0x61e068: ldur            w0, [x1, #0x33]
    // 0x61e06c: DecompressPointer r0
    //     0x61e06c: add             x0, x0, HEAP, lsl #32
    // 0x61e070: cmp             w0, NULL
    // 0x61e074: r16 = true
    //     0x61e074: add             x16, NULL, #0x20  ; true
    // 0x61e078: r17 = false
    //     0x61e078: add             x17, NULL, #0x30  ; false
    // 0x61e07c: csel            x3, x16, x17, eq
    // 0x61e080: stur            x3, [fp, #-8]
    // 0x61e084: cmp             w0, NULL
    // 0x61e088: b.ne            #0x61e0c4
    // 0x61e08c: r16 = <String, List<Object>>
    //     0x61e08c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12500] TypeArguments: <String, List<Object>>
    //     0x61e090: ldr             x16, [x16, #0x500]
    // 0x61e094: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61e098: stp             lr, x16, [SP]
    // 0x61e09c: r0 = Map._fromLiteral()
    //     0x61e09c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61e0a0: ldur            x3, [fp, #-0x10]
    // 0x61e0a4: StoreField: r3->field_33 = r0
    //     0x61e0a4: stur            w0, [x3, #0x33]
    //     0x61e0a8: ldurb           w16, [x3, #-1]
    //     0x61e0ac: ldurb           w17, [x0, #-1]
    //     0x61e0b0: and             x16, x17, x16, lsr #2
    //     0x61e0b4: tst             x16, HEAP, lsr #32
    //     0x61e0b8: b.eq            #0x61e0c0
    //     0x61e0bc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x61e0c0: b               #0x61e0c8
    // 0x61e0c4: mov             x3, x1
    // 0x61e0c8: r1 = <Object>
    //     0x61e0c8: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x61e0cc: r2 = 0
    //     0x61e0cc: mov             x2, #0
    // 0x61e0d0: r0 = _GrowableList()
    //     0x61e0d0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x61e0d4: mov             x4, x0
    // 0x61e0d8: ldur            x3, [fp, #-0x10]
    // 0x61e0dc: stur            x4, [fp, #-0x20]
    // 0x61e0e0: LoadField: r1 = r3->field_33
    //     0x61e0e0: ldur            w1, [x3, #0x33]
    // 0x61e0e4: DecompressPointer r1
    //     0x61e0e4: add             x1, x1, HEAP, lsl #32
    // 0x61e0e8: cmp             w1, NULL
    // 0x61e0ec: b.eq            #0x61e894
    // 0x61e0f0: r0 = LoadClassIdInstr(r1)
    //     0x61e0f0: ldur            x0, [x1, #-1]
    //     0x61e0f4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e0f8: r2 = Null
    //     0x61e0f8: mov             x2, NULL
    // 0x61e0fc: r0 = GDT[cid_x0 + -0x108]()
    //     0x61e0fc: sub             lr, x0, #0x108
    //     0x61e100: ldr             lr, [x21, lr, lsl #3]
    //     0x61e104: blr             lr
    // 0x61e108: cmp             w0, NULL
    // 0x61e10c: b.ne            #0x61e11c
    // 0x61e110: r2 = const []
    //     0x61e110: add             x2, PP, #0x12, lsl #12  ; [pp+0x12508] List<Object>(0)
    //     0x61e114: ldr             x2, [x2, #0x508]
    // 0x61e118: b               #0x61e120
    // 0x61e11c: mov             x2, x0
    // 0x61e120: ldur            x1, [fp, #-0x10]
    // 0x61e124: ldur            x0, [fp, #-0x18]
    // 0x61e128: stur            x2, [fp, #-0x28]
    // 0x61e12c: r16 = <String?, List<Object>>
    //     0x61e12c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <String?, List<Object>>
    //     0x61e130: ldr             x16, [x16, #0x510]
    // 0x61e134: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x61e138: stp             lr, x16, [SP]
    // 0x61e13c: r0 = Map._fromLiteral()
    //     0x61e13c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x61e140: mov             x3, x0
    // 0x61e144: ldur            x2, [fp, #-0x10]
    // 0x61e148: stur            x3, [fp, #-0x30]
    // 0x61e14c: LoadField: r1 = r2->field_33
    //     0x61e14c: ldur            w1, [x2, #0x33]
    // 0x61e150: DecompressPointer r1
    //     0x61e150: add             x1, x1, HEAP, lsl #32
    // 0x61e154: cmp             w1, NULL
    // 0x61e158: b.eq            #0x61e898
    // 0x61e15c: r0 = LoadClassIdInstr(r1)
    //     0x61e15c: ldur            x0, [x1, #-1]
    //     0x61e160: ubfx            x0, x0, #0xc, #0x14
    // 0x61e164: r0 = GDT[cid_x0 + 0x984]()
    //     0x61e164: add             lr, x0, #0x984
    //     0x61e168: ldr             lr, [x21, lr, lsl #3]
    //     0x61e16c: blr             lr
    // 0x61e170: r1 = LoadClassIdInstr(r0)
    //     0x61e170: ldur            x1, [x0, #-1]
    //     0x61e174: ubfx            x1, x1, #0xc, #0x14
    // 0x61e178: mov             x16, x0
    // 0x61e17c: mov             x0, x1
    // 0x61e180: mov             x1, x16
    // 0x61e184: r0 = GDT[cid_x0 + 0xd6b0]()
    //     0x61e184: mov             x17, #0xd6b0
    //     0x61e188: add             lr, x0, x17
    //     0x61e18c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e190: blr             lr
    // 0x61e194: mov             x3, x0
    // 0x61e198: ldur            x0, [fp, #-0x18]
    // 0x61e19c: stur            x3, [fp, #-0x58]
    // 0x61e1a0: LoadField: r4 = r0->field_27
    //     0x61e1a0: ldur            w4, [x0, #0x27]
    // 0x61e1a4: DecompressPointer r4
    //     0x61e1a4: add             x4, x4, HEAP, lsl #32
    // 0x61e1a8: stur            x4, [fp, #-0x50]
    // 0x61e1ac: LoadField: r0 = r4->field_b
    //     0x61e1ac: ldur            w0, [x4, #0xb]
    // 0x61e1b0: r5 = LoadInt32Instr(r0)
    //     0x61e1b0: sbfx            x5, x0, #1, #0x1f
    // 0x61e1b4: stur            x5, [fp, #-0x48]
    // 0x61e1b8: ldur            x10, [fp, #-8]
    // 0x61e1bc: ldur            x8, [fp, #-0x20]
    // 0x61e1c0: ldur            x7, [fp, #-0x28]
    // 0x61e1c4: r9 = Null
    //     0x61e1c4: mov             x9, NULL
    // 0x61e1c8: r6 = true
    //     0x61e1c8: add             x6, NULL, #0x20  ; true
    // 0x61e1cc: r0 = 0
    //     0x61e1cc: mov             x0, #0
    // 0x61e1d0: stur            x10, [fp, #-8]
    // 0x61e1d4: stur            x9, [fp, #-0x18]
    // 0x61e1d8: stur            x8, [fp, #-0x20]
    // 0x61e1dc: stur            x7, [fp, #-0x28]
    // 0x61e1e0: stur            x6, [fp, #-0x40]
    // 0x61e1e4: CheckStackOverflow
    //     0x61e1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e1e8: cmp             SP, x16
    //     0x61e1ec: b.ls            #0x61e89c
    // 0x61e1f0: LoadField: r1 = r4->field_b
    //     0x61e1f0: ldur            w1, [x4, #0xb]
    // 0x61e1f4: r2 = LoadInt32Instr(r1)
    //     0x61e1f4: sbfx            x2, x1, #1, #0x1f
    // 0x61e1f8: cmp             x5, x2
    // 0x61e1fc: b.ne            #0x61e86c
    // 0x61e200: cmp             x0, x2
    // 0x61e204: b.ge            #0x61e75c
    // 0x61e208: LoadField: r1 = r4->field_f
    //     0x61e208: ldur            w1, [x4, #0xf]
    // 0x61e20c: DecompressPointer r1
    //     0x61e20c: add             x1, x1, HEAP, lsl #32
    // 0x61e210: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0x61e210: add             x16, x1, x0, lsl #2
    //     0x61e214: ldur            w2, [x16, #0xf]
    // 0x61e218: DecompressPointer r2
    //     0x61e218: add             x2, x2, HEAP, lsl #32
    // 0x61e21c: stur            x2, [fp, #-0x60]
    // 0x61e220: add             x11, x0, #1
    // 0x61e224: stur            x11, [fp, #-0x38]
    // 0x61e228: LoadField: r0 = r2->field_13
    //     0x61e228: ldur            w0, [x2, #0x13]
    // 0x61e22c: DecompressPointer r0
    //     0x61e22c: add             x0, x0, HEAP, lsl #32
    // 0x61e230: LoadField: r1 = r0->field_7
    //     0x61e230: ldur            x1, [x0, #7]
    // 0x61e234: cmp             x1, #7
    // 0x61e238: b.le            #0x61e264
    // 0x61e23c: LoadField: r1 = r2->field_7
    //     0x61e23c: ldur            w1, [x2, #7]
    // 0x61e240: DecompressPointer r1
    //     0x61e240: add             x1, x1, HEAP, lsl #32
    // 0x61e244: r2 = Null
    //     0x61e244: mov             x2, NULL
    // 0x61e248: r0 = _updateRestorationId()
    //     0x61e248: bl              #0x61eaec  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x61e24c: ldur            x10, [fp, #-8]
    // 0x61e250: ldur            x9, [fp, #-0x18]
    // 0x61e254: ldur            x8, [fp, #-0x20]
    // 0x61e258: ldur            x7, [fp, #-0x28]
    // 0x61e25c: ldur            x6, [fp, #-0x40]
    // 0x61e260: b               #0x61e748
    // 0x61e264: LoadField: r0 = r2->field_f
    //     0x61e264: ldur            w0, [x2, #0xf]
    // 0x61e268: DecompressPointer r0
    //     0x61e268: add             x0, x0, HEAP, lsl #32
    // 0x61e26c: tbnz            w0, #4, #0x61e3f4
    // 0x61e270: ldur            x0, [fp, #-8]
    // 0x61e274: tbnz            w0, #4, #0x61e280
    // 0x61e278: r3 = true
    //     0x61e278: add             x3, NULL, #0x20  ; true
    // 0x61e27c: b               #0x61e300
    // 0x61e280: ldur            x3, [fp, #-0x20]
    // 0x61e284: ldur            x1, [fp, #-0x28]
    // 0x61e288: r0 = LoadClassIdInstr(r3)
    //     0x61e288: ldur            x0, [x3, #-1]
    //     0x61e28c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e290: str             x3, [SP]
    // 0x61e294: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e294: mov             x17, #0xc20f
    //     0x61e298: add             lr, x0, x17
    //     0x61e29c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e2a0: blr             lr
    // 0x61e2a4: mov             x1, x0
    // 0x61e2a8: ldur            x2, [fp, #-0x28]
    // 0x61e2ac: stur            x1, [fp, #-0x68]
    // 0x61e2b0: r0 = LoadClassIdInstr(r2)
    //     0x61e2b0: ldur            x0, [x2, #-1]
    //     0x61e2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e2b8: str             x2, [SP]
    // 0x61e2bc: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e2bc: mov             x17, #0xc20f
    //     0x61e2c0: add             lr, x0, x17
    //     0x61e2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x61e2c8: blr             lr
    // 0x61e2cc: mov             x1, x0
    // 0x61e2d0: ldur            x0, [fp, #-0x68]
    // 0x61e2d4: r2 = LoadInt32Instr(r0)
    //     0x61e2d4: sbfx            x2, x0, #1, #0x1f
    //     0x61e2d8: tbz             w0, #0, #0x61e2e0
    //     0x61e2dc: ldur            x2, [x0, #7]
    // 0x61e2e0: r0 = LoadInt32Instr(r1)
    //     0x61e2e0: sbfx            x0, x1, #1, #0x1f
    //     0x61e2e4: tbz             w1, #0, #0x61e2ec
    //     0x61e2e8: ldur            x0, [x1, #7]
    // 0x61e2ec: cmp             x2, x0
    // 0x61e2f0: r16 = true
    //     0x61e2f0: add             x16, NULL, #0x20  ; true
    // 0x61e2f4: r17 = false
    //     0x61e2f4: add             x17, NULL, #0x30  ; false
    // 0x61e2f8: csel            x1, x16, x17, ne
    // 0x61e2fc: mov             x3, x1
    // 0x61e300: ldur            x2, [fp, #-0x20]
    // 0x61e304: stur            x3, [fp, #-0x68]
    // 0x61e308: r0 = LoadClassIdInstr(r2)
    //     0x61e308: ldur            x0, [x2, #-1]
    //     0x61e30c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e310: mov             x1, x2
    // 0x61e314: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x61e314: mov             x17, #0xd29d
    //     0x61e318: add             lr, x0, x17
    //     0x61e31c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e320: blr             lr
    // 0x61e324: tbnz            w0, #4, #0x61e384
    // 0x61e328: ldur            x3, [fp, #-0x18]
    // 0x61e32c: cmp             w3, NULL
    // 0x61e330: b.ne            #0x61e33c
    // 0x61e334: r4 = Null
    //     0x61e334: mov             x4, NULL
    // 0x61e338: b               #0x61e34c
    // 0x61e33c: mov             x1, x3
    // 0x61e340: r0 = restorationId()
    //     0x61e340: bl              #0x61e9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x61e344: mov             x1, x0
    // 0x61e348: mov             x4, x1
    // 0x61e34c: ldur            x0, [fp, #-0x58]
    // 0x61e350: ldur            x1, [fp, #-0x30]
    // 0x61e354: mov             x2, x4
    // 0x61e358: ldur            x3, [fp, #-0x20]
    // 0x61e35c: stur            x4, [fp, #-0x70]
    // 0x61e360: r0 = []=()
    //     0x61e360: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61e364: ldur            x3, [fp, #-0x58]
    // 0x61e368: r0 = LoadClassIdInstr(r3)
    //     0x61e368: ldur            x0, [x3, #-1]
    //     0x61e36c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e370: mov             x1, x3
    // 0x61e374: ldur            x2, [fp, #-0x70]
    // 0x61e378: r0 = GDT[cid_x0 + -0x482]()
    //     0x61e378: sub             lr, x0, #0x482
    //     0x61e37c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e380: blr             lr
    // 0x61e384: ldur            x3, [fp, #-0x60]
    // 0x61e388: LoadField: r4 = r3->field_7
    //     0x61e388: ldur            w4, [x3, #7]
    // 0x61e38c: DecompressPointer r4
    //     0x61e38c: add             x4, x4, HEAP, lsl #32
    // 0x61e390: stur            x4, [fp, #-0x70]
    // 0x61e394: LoadField: r0 = r4->field_13
    //     0x61e394: ldur            w0, [x4, #0x13]
    // 0x61e398: DecompressPointer r0
    //     0x61e398: add             x0, x0, HEAP, lsl #32
    // 0x61e39c: r2 = Null
    //     0x61e39c: mov             x2, NULL
    // 0x61e3a0: r1 = Null
    //     0x61e3a0: mov             x1, NULL
    // 0x61e3a4: r4 = LoadClassIdInstr(r0)
    //     0x61e3a4: ldur            x4, [x0, #-1]
    //     0x61e3a8: ubfx            x4, x4, #0xc, #0x14
    // 0x61e3ac: cmp             x4, #0x454
    // 0x61e3b0: b.eq            #0x61e3c8
    // 0x61e3b4: r8 = Page<Object?>
    //     0x61e3b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x124e0] Type: Page<Object?>
    //     0x61e3b8: ldr             x8, [x8, #0x4e0]
    // 0x61e3bc: r3 = Null
    //     0x61e3bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12518] Null
    //     0x61e3c0: ldr             x3, [x3, #0x518]
    // 0x61e3c4: r0 = DefaultTypeTest()
    //     0x61e3c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x61e3c8: ldur            x1, [fp, #-0x70]
    // 0x61e3cc: r2 = Null
    //     0x61e3cc: mov             x2, NULL
    // 0x61e3d0: r0 = _updateRestorationId()
    //     0x61e3d0: bl              #0x61eaec  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x61e3d4: ldur            x10, [fp, #-0x68]
    // 0x61e3d8: ldur            x9, [fp, #-0x60]
    // 0x61e3dc: r8 = const []
    //     0x61e3dc: add             x8, PP, #0x12, lsl #12  ; [pp+0x12508] List<Object>(0)
    //     0x61e3e0: ldr             x8, [x8, #0x508]
    // 0x61e3e4: r7 = const []
    //     0x61e3e4: add             x7, PP, #0x12, lsl #12  ; [pp+0x12508] List<Object>(0)
    //     0x61e3e8: ldr             x7, [x7, #0x508]
    // 0x61e3ec: r6 = false
    //     0x61e3ec: add             x6, NULL, #0x30  ; false
    // 0x61e3f0: b               #0x61e748
    // 0x61e3f4: ldur            x0, [fp, #-8]
    // 0x61e3f8: ldur            x3, [fp, #-0x18]
    // 0x61e3fc: ldur            x2, [fp, #-0x28]
    // 0x61e400: ldur            x1, [fp, #-0x40]
    // 0x61e404: tbnz            w1, #4, #0x61e43c
    // 0x61e408: ldur            x4, [fp, #-0x60]
    // 0x61e40c: LoadField: r1 = r4->field_b
    //     0x61e40c: ldur            w1, [x4, #0xb]
    // 0x61e410: DecompressPointer r1
    //     0x61e410: add             x1, x1, HEAP, lsl #32
    // 0x61e414: cmp             w1, NULL
    // 0x61e418: b.ne            #0x61e424
    // 0x61e41c: r1 = Null
    //     0x61e41c: mov             x1, NULL
    // 0x61e420: b               #0x61e428
    // 0x61e424: r1 = true
    //     0x61e424: add             x1, NULL, #0x20  ; true
    // 0x61e428: cmp             w1, NULL
    // 0x61e42c: b.ne            #0x61e434
    // 0x61e430: r1 = false
    //     0x61e430: add             x1, NULL, #0x30  ; false
    // 0x61e434: mov             x5, x1
    // 0x61e438: b               #0x61e444
    // 0x61e43c: ldur            x4, [fp, #-0x60]
    // 0x61e440: r5 = false
    //     0x61e440: add             x5, NULL, #0x30  ; false
    // 0x61e444: stur            x5, [fp, #-0x68]
    // 0x61e448: LoadField: r6 = r4->field_7
    //     0x61e448: ldur            w6, [x4, #7]
    // 0x61e44c: DecompressPointer r6
    //     0x61e44c: add             x6, x6, HEAP, lsl #32
    // 0x61e450: stur            x6, [fp, #-0x40]
    // 0x61e454: tbnz            w5, #4, #0x61e46c
    // 0x61e458: mov             x1, x4
    // 0x61e45c: r0 = restorationId()
    //     0x61e45c: bl              #0x61e9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x61e460: mov             x1, x0
    // 0x61e464: mov             x2, x1
    // 0x61e468: b               #0x61e470
    // 0x61e46c: r2 = Null
    //     0x61e46c: mov             x2, NULL
    // 0x61e470: ldur            x0, [fp, #-0x68]
    // 0x61e474: ldur            x1, [fp, #-0x40]
    // 0x61e478: r0 = _updateRestorationId()
    //     0x61e478: bl              #0x61eaec  ; [package:flutter/src/widgets/navigator.dart] Route::_updateRestorationId
    // 0x61e47c: ldur            x0, [fp, #-0x68]
    // 0x61e480: tbnz            w0, #4, #0x61e730
    // 0x61e484: ldur            x1, [fp, #-0x60]
    // 0x61e488: LoadField: r2 = r1->field_b
    //     0x61e488: ldur            w2, [x1, #0xb]
    // 0x61e48c: DecompressPointer r2
    //     0x61e48c: add             x2, x2, HEAP, lsl #32
    // 0x61e490: stur            x2, [fp, #-0x40]
    // 0x61e494: cmp             w2, NULL
    // 0x61e498: b.eq            #0x61e8a4
    // 0x61e49c: LoadField: r1 = r2->field_b
    //     0x61e49c: ldur            w1, [x2, #0xb]
    // 0x61e4a0: DecompressPointer r1
    //     0x61e4a0: add             x1, x1, HEAP, lsl #32
    // 0x61e4a4: cmp             w1, NULL
    // 0x61e4a8: b.ne            #0x61e5f8
    // 0x61e4ac: r1 = LoadClassIdInstr(r2)
    //     0x61e4ac: ldur            x1, [x2, #-1]
    //     0x61e4b0: ubfx            x1, x1, #0xc, #0x14
    // 0x61e4b4: cmp             x1, #0x448
    // 0x61e4b8: b.ne            #0x61e5b0
    // 0x61e4bc: mov             x1, x2
    // 0x61e4c0: r0 = computeSerializableData()
    //     0x61e4c0: bl              #0x61e968  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::computeSerializableData
    // 0x61e4c4: mov             x4, x0
    // 0x61e4c8: ldur            x3, [fp, #-0x40]
    // 0x61e4cc: stur            x4, [fp, #-0x78]
    // 0x61e4d0: LoadField: r2 = r3->field_f
    //     0x61e4d0: ldur            x2, [x3, #0xf]
    // 0x61e4d4: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x61e4d4: ldur            w5, [x3, #0x17]
    // 0x61e4d8: DecompressPointer r5
    //     0x61e4d8: add             x5, x5, HEAP, lsl #32
    // 0x61e4dc: stur            x5, [fp, #-0x70]
    // 0x61e4e0: r0 = BoxInt64Instr(r2)
    //     0x61e4e0: sbfiz           x0, x2, #1, #0x1f
    //     0x61e4e4: cmp             x2, x0, asr #1
    //     0x61e4e8: b.eq            #0x61e4f4
    //     0x61e4ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61e4f0: stur            x2, [x0, #7]
    // 0x61e4f4: r1 = Null
    //     0x61e4f4: mov             x1, NULL
    // 0x61e4f8: r2 = 4
    //     0x61e4f8: mov             x2, #4
    // 0x61e4fc: stur            x0, [fp, #-0x60]
    // 0x61e500: r0 = AllocateArray()
    //     0x61e500: bl              #0xe560ac  ; AllocateArrayStub
    // 0x61e504: mov             x2, x0
    // 0x61e508: ldur            x0, [fp, #-0x60]
    // 0x61e50c: stur            x2, [fp, #-0x80]
    // 0x61e510: StoreField: r2->field_f = r0
    //     0x61e510: stur            w0, [x2, #0xf]
    // 0x61e514: ldur            x0, [fp, #-0x70]
    // 0x61e518: StoreField: r2->field_13 = r0
    //     0x61e518: stur            w0, [x2, #0x13]
    // 0x61e51c: r1 = <Object>
    //     0x61e51c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0x61e520: r0 = AllocateGrowableArray()
    //     0x61e520: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x61e524: mov             x2, x0
    // 0x61e528: ldur            x0, [fp, #-0x80]
    // 0x61e52c: stur            x2, [fp, #-0x70]
    // 0x61e530: StoreField: r2->field_f = r0
    //     0x61e530: stur            w0, [x2, #0xf]
    // 0x61e534: r0 = 4
    //     0x61e534: mov             x0, #4
    // 0x61e538: StoreField: r2->field_b = r0
    //     0x61e538: stur            w0, [x2, #0xb]
    // 0x61e53c: ldur            x3, [fp, #-0x40]
    // 0x61e540: LoadField: r4 = r3->field_1b
    //     0x61e540: ldur            w4, [x3, #0x1b]
    // 0x61e544: DecompressPointer r4
    //     0x61e544: add             x4, x4, HEAP, lsl #32
    // 0x61e548: stur            x4, [fp, #-0x60]
    // 0x61e54c: cmp             w4, NULL
    // 0x61e550: b.eq            #0x61e59c
    // 0x61e554: mov             x1, x2
    // 0x61e558: r0 = _growToNextCapacity()
    //     0x61e558: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x61e55c: ldur            x2, [fp, #-0x70]
    // 0x61e560: r3 = 6
    //     0x61e560: mov             x3, #6
    // 0x61e564: StoreField: r2->field_b = r3
    //     0x61e564: stur            w3, [x2, #0xb]
    // 0x61e568: LoadField: r1 = r2->field_f
    //     0x61e568: ldur            w1, [x2, #0xf]
    // 0x61e56c: DecompressPointer r1
    //     0x61e56c: add             x1, x1, HEAP, lsl #32
    // 0x61e570: ldur            x0, [fp, #-0x60]
    // 0x61e574: ArrayStore: r1[2] = r0  ; List_4
    //     0x61e574: add             x25, x1, #0x17
    //     0x61e578: str             w0, [x25]
    //     0x61e57c: tbz             w0, #0, #0x61e598
    //     0x61e580: ldurb           w16, [x1, #-1]
    //     0x61e584: ldurb           w17, [x0, #-1]
    //     0x61e588: and             x16, x17, x16, lsr #2
    //     0x61e58c: tst             x16, HEAP, lsr #32
    //     0x61e590: b.eq            #0x61e598
    //     0x61e594: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x61e598: b               #0x61e5a0
    // 0x61e59c: r3 = 6
    //     0x61e59c: mov             x3, #6
    // 0x61e5a0: ldur            x1, [fp, #-0x78]
    // 0x61e5a4: r0 = addAll()
    //     0x61e5a4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x61e5a8: ldur            x2, [fp, #-0x78]
    // 0x61e5ac: b               #0x61e5d0
    // 0x61e5b0: r0 = LoadClassIdInstr(r2)
    //     0x61e5b0: ldur            x0, [x2, #-1]
    //     0x61e5b4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e5b8: mov             x1, x2
    // 0x61e5bc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x61e5bc: sub             lr, x0, #0xff7
    //     0x61e5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e5c4: blr             lr
    // 0x61e5c8: mov             x1, x0
    // 0x61e5cc: mov             x2, x1
    // 0x61e5d0: ldur            x1, [fp, #-0x40]
    // 0x61e5d4: mov             x0, x2
    // 0x61e5d8: StoreField: r1->field_b = r0
    //     0x61e5d8: stur            w0, [x1, #0xb]
    //     0x61e5dc: ldurb           w16, [x1, #-1]
    //     0x61e5e0: ldurb           w17, [x0, #-1]
    //     0x61e5e4: and             x16, x17, x16, lsr #2
    //     0x61e5e8: tst             x16, HEAP, lsr #32
    //     0x61e5ec: b.eq            #0x61e5f4
    //     0x61e5f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61e5f4: b               #0x61e5fc
    // 0x61e5f8: mov             x2, x1
    // 0x61e5fc: ldur            x1, [fp, #-8]
    // 0x61e600: stur            x2, [fp, #-0x40]
    // 0x61e604: tbz             w1, #4, #0x61e67c
    // 0x61e608: ldur            x3, [fp, #-0x20]
    // 0x61e60c: ldur            x1, [fp, #-0x28]
    // 0x61e610: r0 = LoadClassIdInstr(r1)
    //     0x61e610: ldur            x0, [x1, #-1]
    //     0x61e614: ubfx            x0, x0, #0xc, #0x14
    // 0x61e618: str             x1, [SP]
    // 0x61e61c: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e61c: mov             x17, #0xc20f
    //     0x61e620: add             lr, x0, x17
    //     0x61e624: ldr             lr, [x21, lr, lsl #3]
    //     0x61e628: blr             lr
    // 0x61e62c: mov             x2, x0
    // 0x61e630: ldur            x1, [fp, #-0x20]
    // 0x61e634: stur            x2, [fp, #-0x60]
    // 0x61e638: r0 = LoadClassIdInstr(r1)
    //     0x61e638: ldur            x0, [x1, #-1]
    //     0x61e63c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e640: str             x1, [SP]
    // 0x61e644: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e644: mov             x17, #0xc20f
    //     0x61e648: add             lr, x0, x17
    //     0x61e64c: ldr             lr, [x21, lr, lsl #3]
    //     0x61e650: blr             lr
    // 0x61e654: mov             x1, x0
    // 0x61e658: ldur            x0, [fp, #-0x60]
    // 0x61e65c: r2 = LoadInt32Instr(r0)
    //     0x61e65c: sbfx            x2, x0, #1, #0x1f
    //     0x61e660: tbz             w0, #0, #0x61e668
    //     0x61e664: ldur            x2, [x0, #7]
    // 0x61e668: r0 = LoadInt32Instr(r1)
    //     0x61e668: sbfx            x0, x1, #1, #0x1f
    //     0x61e66c: tbz             w1, #0, #0x61e674
    //     0x61e670: ldur            x0, [x1, #7]
    // 0x61e674: cmp             x2, x0
    // 0x61e678: b.gt            #0x61e684
    // 0x61e67c: r2 = true
    //     0x61e67c: add             x2, NULL, #0x20  ; true
    // 0x61e680: b               #0x61e6fc
    // 0x61e684: ldur            x1, [fp, #-0x20]
    // 0x61e688: ldur            x2, [fp, #-0x28]
    // 0x61e68c: r0 = LoadClassIdInstr(r1)
    //     0x61e68c: ldur            x0, [x1, #-1]
    //     0x61e690: ubfx            x0, x0, #0xc, #0x14
    // 0x61e694: str             x1, [SP]
    // 0x61e698: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e698: mov             x17, #0xc20f
    //     0x61e69c: add             lr, x0, x17
    //     0x61e6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x61e6a4: blr             lr
    // 0x61e6a8: ldur            x1, [fp, #-0x28]
    // 0x61e6ac: r2 = LoadClassIdInstr(r1)
    //     0x61e6ac: ldur            x2, [x1, #-1]
    //     0x61e6b0: ubfx            x2, x2, #0xc, #0x14
    // 0x61e6b4: stp             x0, x1, [SP]
    // 0x61e6b8: mov             x0, x2
    // 0x61e6bc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x61e6bc: mov             x17, #0xb6b0
    //     0x61e6c0: add             lr, x0, x17
    //     0x61e6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x61e6c8: blr             lr
    // 0x61e6cc: r1 = 60
    //     0x61e6cc: mov             x1, #0x3c
    // 0x61e6d0: branchIfSmi(r0, 0x61e6dc)
    //     0x61e6d0: tbz             w0, #0, #0x61e6dc
    // 0x61e6d4: r1 = LoadClassIdInstr(r0)
    //     0x61e6d4: ldur            x1, [x0, #-1]
    //     0x61e6d8: ubfx            x1, x1, #0xc, #0x14
    // 0x61e6dc: ldur            x16, [fp, #-0x40]
    // 0x61e6e0: stp             x16, x0, [SP]
    // 0x61e6e4: mov             x0, x1
    // 0x61e6e8: mov             lr, x0
    // 0x61e6ec: ldr             lr, [x21, lr, lsl #3]
    // 0x61e6f0: blr             lr
    // 0x61e6f4: eor             x1, x0, #0x10
    // 0x61e6f8: mov             x2, x1
    // 0x61e6fc: ldur            x1, [fp, #-0x20]
    // 0x61e700: stur            x2, [fp, #-0x60]
    // 0x61e704: r0 = LoadClassIdInstr(r1)
    //     0x61e704: ldur            x0, [x1, #-1]
    //     0x61e708: ubfx            x0, x0, #0xc, #0x14
    // 0x61e70c: ldur            x16, [fp, #-0x40]
    // 0x61e710: stp             x16, x1, [SP]
    // 0x61e714: r0 = GDT[cid_x0 + 0x13f0c]()
    //     0x61e714: mov             x17, #0x3f0c
    //     0x61e718: movk            x17, #1, lsl #16
    //     0x61e71c: add             lr, x0, x17
    //     0x61e720: ldr             lr, [x21, lr, lsl #3]
    //     0x61e724: blr             lr
    // 0x61e728: ldur            x1, [fp, #-0x60]
    // 0x61e72c: b               #0x61e734
    // 0x61e730: ldur            x1, [fp, #-8]
    // 0x61e734: mov             x10, x1
    // 0x61e738: ldur            x9, [fp, #-0x18]
    // 0x61e73c: ldur            x8, [fp, #-0x20]
    // 0x61e740: ldur            x7, [fp, #-0x28]
    // 0x61e744: ldur            x6, [fp, #-0x68]
    // 0x61e748: ldur            x0, [fp, #-0x38]
    // 0x61e74c: ldur            x3, [fp, #-0x58]
    // 0x61e750: ldur            x4, [fp, #-0x50]
    // 0x61e754: ldur            x5, [fp, #-0x48]
    // 0x61e758: b               #0x61e1d0
    // 0x61e75c: mov             x1, x10
    // 0x61e760: tbnz            w1, #4, #0x61e76c
    // 0x61e764: r0 = true
    //     0x61e764: add             x0, NULL, #0x20  ; true
    // 0x61e768: b               #0x61e7f0
    // 0x61e76c: ldur            x2, [fp, #-0x20]
    // 0x61e770: ldur            x1, [fp, #-0x28]
    // 0x61e774: r0 = LoadClassIdInstr(r2)
    //     0x61e774: ldur            x0, [x2, #-1]
    //     0x61e778: ubfx            x0, x0, #0xc, #0x14
    // 0x61e77c: str             x2, [SP]
    // 0x61e780: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e780: mov             x17, #0xc20f
    //     0x61e784: add             lr, x0, x17
    //     0x61e788: ldr             lr, [x21, lr, lsl #3]
    //     0x61e78c: blr             lr
    // 0x61e790: mov             x1, x0
    // 0x61e794: ldur            x0, [fp, #-0x28]
    // 0x61e798: stur            x1, [fp, #-8]
    // 0x61e79c: r2 = LoadClassIdInstr(r0)
    //     0x61e79c: ldur            x2, [x0, #-1]
    //     0x61e7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x61e7a4: str             x0, [SP]
    // 0x61e7a8: mov             x0, x2
    // 0x61e7ac: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x61e7ac: mov             x17, #0xc20f
    //     0x61e7b0: add             lr, x0, x17
    //     0x61e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0x61e7b8: blr             lr
    // 0x61e7bc: mov             x1, x0
    // 0x61e7c0: ldur            x0, [fp, #-8]
    // 0x61e7c4: r2 = LoadInt32Instr(r0)
    //     0x61e7c4: sbfx            x2, x0, #1, #0x1f
    //     0x61e7c8: tbz             w0, #0, #0x61e7d0
    //     0x61e7cc: ldur            x2, [x0, #7]
    // 0x61e7d0: r0 = LoadInt32Instr(r1)
    //     0x61e7d0: sbfx            x0, x1, #1, #0x1f
    //     0x61e7d4: tbz             w1, #0, #0x61e7dc
    //     0x61e7d8: ldur            x0, [x1, #7]
    // 0x61e7dc: cmp             x2, x0
    // 0x61e7e0: r16 = true
    //     0x61e7e0: add             x16, NULL, #0x20  ; true
    // 0x61e7e4: r17 = false
    //     0x61e7e4: add             x17, NULL, #0x30  ; false
    // 0x61e7e8: csel            x1, x16, x17, ne
    // 0x61e7ec: mov             x0, x1
    // 0x61e7f0: ldur            x1, [fp, #-0x10]
    // 0x61e7f4: ldur            x2, [fp, #-0x20]
    // 0x61e7f8: ldur            x3, [fp, #-0x18]
    // 0x61e7fc: ldur            x5, [fp, #-0x30]
    // 0x61e800: ldur            x6, [fp, #-0x58]
    // 0x61e804: stur            x0, [fp, #-8]
    // 0x61e808: r0 = _finalizeEntry()
    //     0x61e808: bl              #0x61e8a8  ; [package:flutter/src/widgets/navigator.dart] _HistoryProperty::_finalizeEntry
    // 0x61e80c: ldur            x0, [fp, #-8]
    // 0x61e810: tbz             w0, #4, #0x61e834
    // 0x61e814: ldur            x1, [fp, #-0x58]
    // 0x61e818: r0 = LoadClassIdInstr(r1)
    //     0x61e818: ldur            x0, [x1, #-1]
    //     0x61e81c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e820: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x61e820: mov             x17, #0xd29d
    //     0x61e824: add             lr, x0, x17
    //     0x61e828: ldr             lr, [x21, lr, lsl #3]
    //     0x61e82c: blr             lr
    // 0x61e830: tbnz            w0, #4, #0x61e85c
    // 0x61e834: ldur            x1, [fp, #-0x10]
    // 0x61e838: ldur            x0, [fp, #-0x30]
    // 0x61e83c: StoreField: r1->field_33 = r0
    //     0x61e83c: stur            w0, [x1, #0x33]
    //     0x61e840: ldurb           w16, [x1, #-1]
    //     0x61e844: ldurb           w17, [x0, #-1]
    //     0x61e848: and             x16, x17, x16, lsr #2
    //     0x61e84c: tst             x16, HEAP, lsr #32
    //     0x61e850: b.eq            #0x61e858
    //     0x61e854: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x61e858: r0 = notifyListeners()
    //     0x61e858: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x61e85c: r0 = Null
    //     0x61e85c: mov             x0, NULL
    // 0x61e860: LeaveFrame
    //     0x61e860: mov             SP, fp
    //     0x61e864: ldp             fp, lr, [SP], #0x10
    // 0x61e868: ret
    //     0x61e868: ret             
    // 0x61e86c: mov             x0, x4
    // 0x61e870: r0 = ConcurrentModificationError()
    //     0x61e870: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x61e874: mov             x1, x0
    // 0x61e878: ldur            x0, [fp, #-0x50]
    // 0x61e87c: StoreField: r1->field_b = r0
    //     0x61e87c: stur            w0, [x1, #0xb]
    // 0x61e880: mov             x0, x1
    // 0x61e884: r0 = Throw()
    //     0x61e884: bl              #0xe54334  ; ThrowStub
    // 0x61e888: brk             #0
    // 0x61e88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e890: b               #0x61e068
    // 0x61e894: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e894: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e898: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x61e89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e89c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e8a0: b               #0x61e1f0
    // 0x61e8a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61e8a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeEntry(/* No info */) {
    // ** addr: 0x61e8a8, size: 0xc0
    // 0x61e8a8: EnterFrame
    //     0x61e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x61e8ac: mov             fp, SP
    // 0x61e8b0: AllocStack(0x20)
    //     0x61e8b0: sub             SP, SP, #0x20
    // 0x61e8b4: SetupParameters(dynamic _ /* r2 => r5, fp-0x8 */, dynamic _ /* r3 => r4, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, dynamic _ /* r6 => r2, fp-0x20 */)
    //     0x61e8b4: mov             x4, x3
    //     0x61e8b8: stur            x3, [fp, #-0x10]
    //     0x61e8bc: mov             x3, x5
    //     0x61e8c0: stur            x5, [fp, #-0x18]
    //     0x61e8c4: mov             x5, x2
    //     0x61e8c8: stur            x2, [fp, #-8]
    //     0x61e8cc: mov             x2, x6
    //     0x61e8d0: stur            x6, [fp, #-0x20]
    // 0x61e8d4: CheckStackOverflow
    //     0x61e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61e8d8: cmp             SP, x16
    //     0x61e8dc: b.ls            #0x61e960
    // 0x61e8e0: r0 = LoadClassIdInstr(r5)
    //     0x61e8e0: ldur            x0, [x5, #-1]
    //     0x61e8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x61e8e8: mov             x1, x5
    // 0x61e8ec: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x61e8ec: mov             x17, #0xd29d
    //     0x61e8f0: add             lr, x0, x17
    //     0x61e8f4: ldr             lr, [x21, lr, lsl #3]
    //     0x61e8f8: blr             lr
    // 0x61e8fc: tbnz            w0, #4, #0x61e950
    // 0x61e900: ldur            x1, [fp, #-0x10]
    // 0x61e904: cmp             w1, NULL
    // 0x61e908: b.ne            #0x61e914
    // 0x61e90c: r4 = Null
    //     0x61e90c: mov             x4, NULL
    // 0x61e910: b               #0x61e91c
    // 0x61e914: r0 = restorationId()
    //     0x61e914: bl              #0x61e9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x61e918: mov             x4, x0
    // 0x61e91c: ldur            x0, [fp, #-0x20]
    // 0x61e920: ldur            x1, [fp, #-0x18]
    // 0x61e924: mov             x2, x4
    // 0x61e928: ldur            x3, [fp, #-8]
    // 0x61e92c: stur            x4, [fp, #-0x10]
    // 0x61e930: r0 = []=()
    //     0x61e930: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x61e934: ldur            x1, [fp, #-0x20]
    // 0x61e938: r0 = LoadClassIdInstr(r1)
    //     0x61e938: ldur            x0, [x1, #-1]
    //     0x61e93c: ubfx            x0, x0, #0xc, #0x14
    // 0x61e940: ldur            x2, [fp, #-0x10]
    // 0x61e944: r0 = GDT[cid_x0 + -0x482]()
    //     0x61e944: sub             lr, x0, #0x482
    //     0x61e948: ldr             lr, [x21, lr, lsl #3]
    //     0x61e94c: blr             lr
    // 0x61e950: r0 = Null
    //     0x61e950: mov             x0, NULL
    // 0x61e954: LeaveFrame
    //     0x61e954: mov             SP, fp
    //     0x61e958: ldp             fp, lr, [SP], #0x10
    // 0x61e95c: ret
    //     0x61e95c: ret             
    // 0x61e960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61e960: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61e964: b               #0x61e8e0
  }
  _ restoreEntriesForPage(/* No info */) {
    // ** addr: 0x7c4720, size: 0x2ec
    // 0x7c4720: EnterFrame
    //     0x7c4720: stp             fp, lr, [SP, #-0x10]!
    //     0x7c4724: mov             fp, SP
    // 0x7c4728: AllocStack(0x58)
    //     0x7c4728: sub             SP, SP, #0x58
    // 0x7c472c: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7c472c: mov             x4, x1
    //     0x7c4730: mov             x0, x2
    //     0x7c4734: stur            x1, [fp, #-8]
    //     0x7c4738: stur            x2, [fp, #-0x10]
    //     0x7c473c: stur            x3, [fp, #-0x18]
    // 0x7c4740: CheckStackOverflow
    //     0x7c4740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4744: cmp             SP, x16
    //     0x7c4748: b.ls            #0x7c49f0
    // 0x7c474c: r1 = <_RouteEntry>
    //     0x7c474c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0x7c4750: ldr             x1, [x1, #0x4a0]
    // 0x7c4754: r2 = 0
    //     0x7c4754: mov             x2, #0
    // 0x7c4758: r0 = _GrowableList()
    //     0x7c4758: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7c475c: mov             x2, x0
    // 0x7c4760: ldur            x0, [fp, #-8]
    // 0x7c4764: stur            x2, [fp, #-0x20]
    // 0x7c4768: LoadField: r1 = r0->field_33
    //     0x7c4768: ldur            w1, [x0, #0x33]
    // 0x7c476c: DecompressPointer r1
    //     0x7c476c: add             x1, x1, HEAP, lsl #32
    // 0x7c4770: cmp             w1, NULL
    // 0x7c4774: b.eq            #0x7c4794
    // 0x7c4778: ldur            x3, [fp, #-0x10]
    // 0x7c477c: cmp             w3, NULL
    // 0x7c4780: b.eq            #0x7c47a4
    // 0x7c4784: mov             x1, x3
    // 0x7c4788: r0 = restorationId()
    //     0x7c4788: bl              #0x61e9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x7c478c: cmp             w0, NULL
    // 0x7c4790: b.ne            #0x7c47a4
    // 0x7c4794: ldur            x0, [fp, #-0x20]
    // 0x7c4798: LeaveFrame
    //     0x7c4798: mov             SP, fp
    //     0x7c479c: ldp             fp, lr, [SP], #0x10
    // 0x7c47a0: ret
    //     0x7c47a0: ret             
    // 0x7c47a4: ldur            x0, [fp, #-8]
    // 0x7c47a8: ldur            x1, [fp, #-0x10]
    // 0x7c47ac: LoadField: r2 = r0->field_33
    //     0x7c47ac: ldur            w2, [x0, #0x33]
    // 0x7c47b0: DecompressPointer r2
    //     0x7c47b0: add             x2, x2, HEAP, lsl #32
    // 0x7c47b4: stur            x2, [fp, #-0x28]
    // 0x7c47b8: cmp             w2, NULL
    // 0x7c47bc: b.eq            #0x7c49f8
    // 0x7c47c0: cmp             w1, NULL
    // 0x7c47c4: b.ne            #0x7c47d4
    // 0x7c47c8: mov             x1, x2
    // 0x7c47cc: r2 = Null
    //     0x7c47cc: mov             x2, NULL
    // 0x7c47d0: b               #0x7c47e0
    // 0x7c47d4: r0 = restorationId()
    //     0x7c47d4: bl              #0x61e9dc  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::restorationId
    // 0x7c47d8: mov             x2, x0
    // 0x7c47dc: ldur            x1, [fp, #-0x28]
    // 0x7c47e0: r0 = LoadClassIdInstr(r1)
    //     0x7c47e0: ldur            x0, [x1, #-1]
    //     0x7c47e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7c47e8: r0 = GDT[cid_x0 + -0x108]()
    //     0x7c47e8: sub             lr, x0, #0x108
    //     0x7c47ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7c47f0: blr             lr
    // 0x7c47f4: cmp             w0, NULL
    // 0x7c47f8: b.ne            #0x7c480c
    // 0x7c47fc: ldur            x0, [fp, #-0x20]
    // 0x7c4800: LeaveFrame
    //     0x7c4800: mov             SP, fp
    //     0x7c4804: ldp             fp, lr, [SP], #0x10
    // 0x7c4808: ret
    //     0x7c4808: ret             
    // 0x7c480c: r1 = LoadClassIdInstr(r0)
    //     0x7c480c: ldur            x1, [x0, #-1]
    //     0x7c4810: ubfx            x1, x1, #0xc, #0x14
    // 0x7c4814: mov             x16, x0
    // 0x7c4818: mov             x0, x1
    // 0x7c481c: mov             x1, x16
    // 0x7c4820: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x7c4820: mov             x17, #0xcf1d
    //     0x7c4824: add             lr, x0, x17
    //     0x7c4828: ldr             lr, [x21, lr, lsl #3]
    //     0x7c482c: blr             lr
    // 0x7c4830: mov             x2, x0
    // 0x7c4834: stur            x2, [fp, #-8]
    // 0x7c4838: ldur            x3, [fp, #-0x20]
    // 0x7c483c: ldur            x4, [fp, #-0x18]
    // 0x7c4840: CheckStackOverflow
    //     0x7c4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c4844: cmp             SP, x16
    //     0x7c4848: b.ls            #0x7c49fc
    // 0x7c484c: r0 = LoadClassIdInstr(r2)
    //     0x7c484c: ldur            x0, [x2, #-1]
    //     0x7c4850: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4854: mov             x1, x2
    // 0x7c4858: r0 = GDT[cid_x0 + 0x545]()
    //     0x7c4858: add             lr, x0, #0x545
    //     0x7c485c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4860: blr             lr
    // 0x7c4864: tbnz            w0, #4, #0x7c49dc
    // 0x7c4868: ldur            x2, [fp, #-8]
    // 0x7c486c: r0 = LoadClassIdInstr(r2)
    //     0x7c486c: ldur            x0, [x2, #-1]
    //     0x7c4870: ubfx            x0, x0, #0xc, #0x14
    // 0x7c4874: mov             x1, x2
    // 0x7c4878: r0 = GDT[cid_x0 + 0x585]()
    //     0x7c4878: add             lr, x0, #0x585
    //     0x7c487c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c4880: blr             lr
    // 0x7c4884: mov             x2, x0
    // 0x7c4888: r1 = Null
    //     0x7c4888: mov             x1, NULL
    // 0x7c488c: r0 = _RestorationInformation.fromSerializableData()
    //     0x7c488c: bl              #0x7c4a0c  ; [package:flutter/src/widgets/navigator.dart] _RestorationInformation::_RestorationInformation.fromSerializableData
    // 0x7c4890: mov             x1, x0
    // 0x7c4894: stur            x1, [fp, #-0x10]
    // 0x7c4898: r0 = LoadClassIdInstr(r1)
    //     0x7c4898: ldur            x0, [x1, #-1]
    //     0x7c489c: ubfx            x0, x0, #0xc, #0x14
    // 0x7c48a0: cmp             x0, #0x447
    // 0x7c48a4: b.ne            #0x7c48ec
    // 0x7c48a8: ldur            x2, [fp, #-0x18]
    // 0x7c48ac: LoadField: r0 = r2->field_f
    //     0x7c48ac: ldur            w0, [x2, #0xf]
    // 0x7c48b0: DecompressPointer r0
    //     0x7c48b0: add             x0, x0, HEAP, lsl #32
    // 0x7c48b4: cmp             w0, NULL
    // 0x7c48b8: b.eq            #0x7c4a04
    // 0x7c48bc: LoadField: r3 = r1->field_1b
    //     0x7c48bc: ldur            w3, [x1, #0x1b]
    // 0x7c48c0: DecompressPointer r3
    //     0x7c48c0: add             x3, x3, HEAP, lsl #32
    // 0x7c48c4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7c48c4: ldur            w4, [x1, #0x17]
    // 0x7c48c8: DecompressPointer r4
    //     0x7c48c8: add             x4, x4, HEAP, lsl #32
    // 0x7c48cc: stp             x0, x4, [SP, #8]
    // 0x7c48d0: str             x3, [SP]
    // 0x7c48d4: mov             x0, x4
    // 0x7c48d8: ClosureCall
    //     0x7c48d8: ldr             x4, [PP, #0x518]  ; [pp+0x518] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7c48dc: ldur            x2, [x0, #0x1f]
    //     0x7c48e0: blr             x2
    // 0x7c48e4: mov             x2, x0
    // 0x7c48e8: b               #0x7c4920
    // 0x7c48ec: mov             x0, x1
    // 0x7c48f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c48f0: ldur            w1, [x0, #0x17]
    // 0x7c48f4: DecompressPointer r1
    //     0x7c48f4: add             x1, x1, HEAP, lsl #32
    // 0x7c48f8: LoadField: r2 = r0->field_1b
    //     0x7c48f8: ldur            w2, [x0, #0x1b]
    // 0x7c48fc: DecompressPointer r2
    //     0x7c48fc: add             x2, x2, HEAP, lsl #32
    // 0x7c4900: ldur            x16, [fp, #-0x18]
    // 0x7c4904: stp             x16, NULL, [SP, #0x10]
    // 0x7c4908: stp             x2, x1, [SP]
    // 0x7c490c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7c490c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7c4910: r0 = _routeNamed()
    //     0x7c4910: bl              #0x799088  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::_routeNamed
    // 0x7c4914: cmp             w0, NULL
    // 0x7c4918: b.eq            #0x7c4a08
    // 0x7c491c: mov             x2, x0
    // 0x7c4920: ldur            x1, [fp, #-0x20]
    // 0x7c4924: stur            x2, [fp, #-0x28]
    // 0x7c4928: r0 = _RouteEntry()
    //     0x7c4928: bl              #0x62f320  ; Allocate_RouteEntryStub -> _RouteEntry (size=0x34)
    // 0x7c492c: stur            x0, [fp, #-0x30]
    // 0x7c4930: ldur            x16, [fp, #-0x10]
    // 0x7c4934: str             x16, [SP]
    // 0x7c4938: mov             x1, x0
    // 0x7c493c: ldur            x2, [fp, #-0x28]
    // 0x7c4940: r3 = Instance__RouteLifecycle
    //     0x7c4940: add             x3, PP, #0x21, lsl #12  ; [pp+0x21b50] Obj!_RouteLifecycle@d33561
    //     0x7c4944: ldr             x3, [x3, #0xb50]
    // 0x7c4948: r5 = false
    //     0x7c4948: add             x5, NULL, #0x30  ; false
    // 0x7c494c: r4 = const [0, 0x5, 0x1, 0x4, restorationInformation, 0x4, null]
    //     0x7c494c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bd8] List(7) [0, 0x5, 0x1, 0x4, "restorationInformation", 0x4, Null]
    //     0x7c4950: ldr             x4, [x4, #0xbd8]
    // 0x7c4954: r0 = _RouteEntry()
    //     0x7c4954: bl              #0x62f1ec  ; [package:flutter/src/widgets/navigator.dart] _RouteEntry::_RouteEntry
    // 0x7c4958: ldur            x0, [fp, #-0x20]
    // 0x7c495c: LoadField: r1 = r0->field_b
    //     0x7c495c: ldur            w1, [x0, #0xb]
    // 0x7c4960: LoadField: r2 = r0->field_f
    //     0x7c4960: ldur            w2, [x0, #0xf]
    // 0x7c4964: DecompressPointer r2
    //     0x7c4964: add             x2, x2, HEAP, lsl #32
    // 0x7c4968: LoadField: r3 = r2->field_b
    //     0x7c4968: ldur            w3, [x2, #0xb]
    // 0x7c496c: r2 = LoadInt32Instr(r1)
    //     0x7c496c: sbfx            x2, x1, #1, #0x1f
    // 0x7c4970: stur            x2, [fp, #-0x38]
    // 0x7c4974: r1 = LoadInt32Instr(r3)
    //     0x7c4974: sbfx            x1, x3, #1, #0x1f
    // 0x7c4978: cmp             x2, x1
    // 0x7c497c: b.ne            #0x7c4988
    // 0x7c4980: mov             x1, x0
    // 0x7c4984: r0 = _growToNextCapacity()
    //     0x7c4984: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7c4988: ldur            x2, [fp, #-0x20]
    // 0x7c498c: ldur            x3, [fp, #-0x38]
    // 0x7c4990: add             x4, x3, #1
    // 0x7c4994: lsl             x5, x4, #1
    // 0x7c4998: StoreField: r2->field_b = r5
    //     0x7c4998: stur            w5, [x2, #0xb]
    // 0x7c499c: LoadField: r1 = r2->field_f
    //     0x7c499c: ldur            w1, [x2, #0xf]
    // 0x7c49a0: DecompressPointer r1
    //     0x7c49a0: add             x1, x1, HEAP, lsl #32
    // 0x7c49a4: ldur            x0, [fp, #-0x30]
    // 0x7c49a8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7c49a8: add             x25, x1, x3, lsl #2
    //     0x7c49ac: add             x25, x25, #0xf
    //     0x7c49b0: str             w0, [x25]
    //     0x7c49b4: tbz             w0, #0, #0x7c49d0
    //     0x7c49b8: ldurb           w16, [x1, #-1]
    //     0x7c49bc: ldurb           w17, [x0, #-1]
    //     0x7c49c0: and             x16, x17, x16, lsr #2
    //     0x7c49c4: tst             x16, HEAP, lsr #32
    //     0x7c49c8: b.eq            #0x7c49d0
    //     0x7c49cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7c49d0: mov             x3, x2
    // 0x7c49d4: ldur            x2, [fp, #-8]
    // 0x7c49d8: b               #0x7c483c
    // 0x7c49dc: ldur            x2, [fp, #-0x20]
    // 0x7c49e0: mov             x0, x2
    // 0x7c49e4: LeaveFrame
    //     0x7c49e4: mov             SP, fp
    //     0x7c49e8: ldp             fp, lr, [SP], #0x10
    // 0x7c49ec: ret
    //     0x7c49ec: ret             
    // 0x7c49f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c49f4: b               #0x7c474c
    // 0x7c49f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c49f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c49fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c49fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c4a00: b               #0x7c484c
    // 0x7c4a04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4a04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c4a08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c4a08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x92a05c, size: 0x54
    // 0x92a05c: EnterFrame
    //     0x92a05c: stp             fp, lr, [SP, #-0x10]!
    //     0x92a060: mov             fp, SP
    // 0x92a064: CheckStackOverflow
    //     0x92a064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92a068: cmp             SP, x16
    //     0x92a06c: b.ls            #0x92a0a8
    // 0x92a070: LoadField: r0 = r1->field_33
    //     0x92a070: ldur            w0, [x1, #0x33]
    // 0x92a074: DecompressPointer r0
    //     0x92a074: add             x0, x0, HEAP, lsl #32
    // 0x92a078: cmp             w0, NULL
    // 0x92a07c: b.ne            #0x92a090
    // 0x92a080: r0 = Null
    //     0x92a080: mov             x0, NULL
    // 0x92a084: LeaveFrame
    //     0x92a084: mov             SP, fp
    //     0x92a088: ldp             fp, lr, [SP], #0x10
    // 0x92a08c: ret
    //     0x92a08c: ret             
    // 0x92a090: StoreField: r1->field_33 = rNULL
    //     0x92a090: stur            NULL, [x1, #0x33]
    // 0x92a094: r0 = notifyListeners()
    //     0x92a094: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x92a098: r0 = Null
    //     0x92a098: mov             x0, NULL
    // 0x92a09c: LeaveFrame
    //     0x92a09c: mov             SP, fp
    //     0x92a0a0: ldp             fp, lr, [SP], #0x10
    // 0x92a0a4: ret
    //     0x92a0a4: ret             
    // 0x92a0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92a0a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92a0ac: b               #0x92a070
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xcfff30, size: 0x70
    // 0xcfff30: EnterFrame
    //     0xcfff30: stp             fp, lr, [SP, #-0x10]!
    //     0xcfff34: mov             fp, SP
    // 0xcfff38: AllocStack(0x10)
    //     0xcfff38: sub             SP, SP, #0x10
    // 0xcfff3c: SetupParameters(_HistoryProperty this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xcfff3c: mov             x0, x2
    //     0xcfff40: mov             x4, x1
    //     0xcfff44: mov             x3, x2
    //     0xcfff48: stur            x1, [fp, #-8]
    //     0xcfff4c: stur            x2, [fp, #-0x10]
    // 0xcfff50: r2 = Null
    //     0xcfff50: mov             x2, NULL
    // 0xcfff54: r1 = Null
    //     0xcfff54: mov             x1, NULL
    // 0xcfff58: r8 = Map<String?, List<Object>>?
    //     0xcfff58: add             x8, PP, #0x25, lsl #12  ; [pp+0x255f8] Type: Map<String?, List<Object>>?
    //     0xcfff5c: ldr             x8, [x8, #0x5f8]
    // 0xcfff60: r3 = Null
    //     0xcfff60: add             x3, PP, #0x25, lsl #12  ; [pp+0x25600] Null
    //     0xcfff64: ldr             x3, [x3, #0x600]
    // 0xcfff68: r0 = DefaultNullableTypeTest()
    //     0xcfff68: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0xcfff6c: ldur            x0, [fp, #-0x10]
    // 0xcfff70: ldur            x1, [fp, #-8]
    // 0xcfff74: StoreField: r1->field_33 = r0
    //     0xcfff74: stur            w0, [x1, #0x33]
    //     0xcfff78: ldurb           w16, [x1, #-1]
    //     0xcfff7c: ldurb           w17, [x0, #-1]
    //     0xcfff80: and             x16, x17, x16, lsr #2
    //     0xcfff84: tst             x16, HEAP, lsr #32
    //     0xcfff88: b.eq            #0xcfff90
    //     0xcfff8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcfff90: r0 = Null
    //     0xcfff90: mov             x0, NULL
    // 0xcfff94: LeaveFrame
    //     0xcfff94: mov             SP, fp
    //     0xcfff98: ldp             fp, lr, [SP], #0x10
    // 0xcfff9c: ret
    //     0xcfff9c: ret             
  }
  get _ enabled(/* No info */) {
    // ** addr: 0xd378dc, size: 0x1c
    // 0xd378dc: LoadField: r2 = r1->field_33
    //     0xd378dc: ldur            w2, [x1, #0x33]
    // 0xd378e0: DecompressPointer r2
    //     0xd378e0: add             x2, x2, HEAP, lsl #32
    // 0xd378e4: cmp             w2, NULL
    // 0xd378e8: r16 = true
    //     0xd378e8: add             x16, NULL, #0x20  ; true
    // 0xd378ec: r17 = false
    //     0xd378ec: add             x17, NULL, #0x30  ; false
    // 0xd378f0: csel            x0, x16, x17, ne
    // 0xd378f4: ret
    //     0xd378f4: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44b0c, size: 0xa8
    // 0xd44b0c: EnterFrame
    //     0xd44b0c: stp             fp, lr, [SP, #-0x10]!
    //     0xd44b10: mov             fp, SP
    // 0xd44b14: AllocStack(0x20)
    //     0xd44b14: sub             SP, SP, #0x20
    // 0xd44b18: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd44b18: mov             x3, x2
    //     0xd44b1c: stur            x2, [fp, #-8]
    // 0xd44b20: CheckStackOverflow
    //     0xd44b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44b24: cmp             SP, x16
    //     0xd44b28: b.ls            #0xd44ba8
    // 0xd44b2c: cmp             w3, NULL
    // 0xd44b30: b.eq            #0xd44bb0
    // 0xd44b34: mov             x0, x3
    // 0xd44b38: r2 = Null
    //     0xd44b38: mov             x2, NULL
    // 0xd44b3c: r1 = Null
    //     0xd44b3c: mov             x1, NULL
    // 0xd44b40: r8 = Map
    //     0xd44b40: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0xd44b44: r3 = Null
    //     0xd44b44: add             x3, PP, #0x25, lsl #12  ; [pp+0x25610] Null
    //     0xd44b48: ldr             x3, [x3, #0x610]
    // 0xd44b4c: r0 = Map()
    //     0xd44b4c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0xd44b50: r1 = Function '<anonymous closure>':.
    //     0xd44b50: add             x1, PP, #0x25, lsl #12  ; [pp+0x25620] AnonymousClosure: (0xd44bb4), in [package:flutter/src/widgets/navigator.dart] _HistoryProperty::fromPrimitives (0xd44b0c)
    //     0xd44b54: ldr             x1, [x1, #0x620]
    // 0xd44b58: r2 = Null
    //     0xd44b58: mov             x2, NULL
    // 0xd44b5c: r0 = AllocateClosure()
    //     0xd44b5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd44b60: mov             x1, x0
    // 0xd44b64: ldur            x0, [fp, #-8]
    // 0xd44b68: r2 = LoadClassIdInstr(r0)
    //     0xd44b68: ldur            x2, [x0, #-1]
    //     0xd44b6c: ubfx            x2, x2, #0xc, #0x14
    // 0xd44b70: r16 = <String?, List<Object>>
    //     0xd44b70: add             x16, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <String?, List<Object>>
    //     0xd44b74: ldr             x16, [x16, #0x510]
    // 0xd44b78: stp             x0, x16, [SP, #8]
    // 0xd44b7c: str             x1, [SP]
    // 0xd44b80: mov             x0, x2
    // 0xd44b84: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xd44b84: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xd44b88: r0 = GDT[cid_x0 + 0x14005]()
    //     0xd44b88: mov             x17, #0x4005
    //     0xd44b8c: movk            x17, #1, lsl #16
    //     0xd44b90: add             lr, x0, x17
    //     0xd44b94: ldr             lr, [x21, lr, lsl #3]
    //     0xd44b98: blr             lr
    // 0xd44b9c: LeaveFrame
    //     0xd44b9c: mov             SP, fp
    //     0xd44ba0: ldp             fp, lr, [SP], #0x10
    // 0xd44ba4: ret
    //     0xd44ba4: ret             
    // 0xd44ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44ba8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44bac: b               #0xd44b2c
    // 0xd44bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd44bb0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MapEntry<String?, List<Object>> <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xd44bb4, size: 0xcc
    // 0xd44bb4: EnterFrame
    //     0xd44bb4: stp             fp, lr, [SP, #-0x10]!
    //     0xd44bb8: mov             fp, SP
    // 0xd44bbc: AllocStack(0x8)
    //     0xd44bbc: sub             SP, SP, #8
    // 0xd44bc0: CheckStackOverflow
    //     0xd44bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44bc4: cmp             SP, x16
    //     0xd44bc8: b.ls            #0xd44c78
    // 0xd44bcc: ldr             x0, [fp, #0x18]
    // 0xd44bd0: r2 = Null
    //     0xd44bd0: mov             x2, NULL
    // 0xd44bd4: r1 = Null
    //     0xd44bd4: mov             x1, NULL
    // 0xd44bd8: r4 = 60
    //     0xd44bd8: mov             x4, #0x3c
    // 0xd44bdc: branchIfSmi(r0, 0xd44be8)
    //     0xd44bdc: tbz             w0, #0, #0xd44be8
    // 0xd44be0: r4 = LoadClassIdInstr(r0)
    //     0xd44be0: ldur            x4, [x0, #-1]
    //     0xd44be4: ubfx            x4, x4, #0xc, #0x14
    // 0xd44be8: sub             x4, x4, #0x5e
    // 0xd44bec: cmp             x4, #1
    // 0xd44bf0: b.ls            #0xd44c04
    // 0xd44bf4: r8 = String?
    //     0xd44bf4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0xd44bf8: r3 = Null
    //     0xd44bf8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25628] Null
    //     0xd44bfc: ldr             x3, [x3, #0x628]
    // 0xd44c00: r0 = String?()
    //     0xd44c00: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0xd44c04: ldr             x0, [fp, #0x10]
    // 0xd44c08: r2 = Null
    //     0xd44c08: mov             x2, NULL
    // 0xd44c0c: r1 = Null
    //     0xd44c0c: mov             x1, NULL
    // 0xd44c10: r4 = 60
    //     0xd44c10: mov             x4, #0x3c
    // 0xd44c14: branchIfSmi(r0, 0xd44c20)
    //     0xd44c14: tbz             w0, #0, #0xd44c20
    // 0xd44c18: r4 = LoadClassIdInstr(r0)
    //     0xd44c18: ldur            x4, [x0, #-1]
    //     0xd44c1c: ubfx            x4, x4, #0xc, #0x14
    // 0xd44c20: sub             x4, x4, #0x5a
    // 0xd44c24: cmp             x4, #2
    // 0xd44c28: b.ls            #0xd44c3c
    // 0xd44c2c: r8 = List
    //     0xd44c2c: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0xd44c30: r3 = Null
    //     0xd44c30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Null
    //     0xd44c34: ldr             x3, [x3, #0x638]
    // 0xd44c38: r0 = List()
    //     0xd44c38: bl              #0xe5c71c  ; IsType_List_Stub
    // 0xd44c3c: ldr             x2, [fp, #0x10]
    // 0xd44c40: r1 = <Object>
    //     0xd44c40: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xd44c44: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd44c44: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd44c48: r0 = List.from()
    //     0xd44c48: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xd44c4c: r1 = <String?, List<Object>>
    //     0xd44c4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12510] TypeArguments: <String?, List<Object>>
    //     0xd44c50: ldr             x1, [x1, #0x510]
    // 0xd44c54: stur            x0, [fp, #-8]
    // 0xd44c58: r0 = MapEntry()
    //     0xd44c58: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0xd44c5c: ldr             x1, [fp, #0x18]
    // 0xd44c60: StoreField: r0->field_b = r1
    //     0xd44c60: stur            w1, [x0, #0xb]
    // 0xd44c64: ldur            x1, [fp, #-8]
    // 0xd44c68: StoreField: r0->field_f = r1
    //     0xd44c68: stur            w1, [x0, #0xf]
    // 0xd44c6c: LeaveFrame
    //     0xd44c6c: mov             SP, fp
    //     0xd44c70: ldp             fp, lr, [SP], #0x10
    // 0xd44c74: ret
    //     0xd44c74: ret             
    // 0xd44c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44c7c: b               #0xd44bcc
  }
}

// class id: 6199, size: 0x28, field offset: 0xc
//   transformed mixin,
abstract class __History&Iterable&ChangeNotifier extends Iterable<dynamic>
     with ChangeNotifier {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x628c40, size: 0x528
    // 0x628c40: EnterFrame
    //     0x628c40: stp             fp, lr, [SP, #-0x10]!
    //     0x628c44: mov             fp, SP
    // 0x628c48: AllocStack(0xe8)
    //     0x628c48: sub             SP, SP, #0xe8
    // 0x628c4c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x88 */)
    //     0x628c4c: stur            x1, [fp, #-0x88]
    // 0x628c50: CheckStackOverflow
    //     0x628c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628c54: cmp             SP, x16
    //     0x628c58: b.ls            #0x62912c
    // 0x628c5c: r1 = 1
    //     0x628c5c: mov             x1, #1
    // 0x628c60: r0 = AllocateContext()
    //     0x628c60: bl              #0xe5501c  ; AllocateContextStub
    // 0x628c64: mov             x3, x0
    // 0x628c68: ldur            x2, [fp, #-0x88]
    // 0x628c6c: stur            x3, [fp, #-0xb8]
    // 0x628c70: StoreField: r3->field_f = r2
    //     0x628c70: stur            w2, [x3, #0xf]
    // 0x628c74: LoadField: r4 = r2->field_b
    //     0x628c74: ldur            x4, [x2, #0xb]
    // 0x628c78: stur            x4, [fp, #-0xb0]
    // 0x628c7c: cbnz            x4, #0x628c90
    // 0x628c80: r0 = Null
    //     0x628c80: mov             x0, NULL
    // 0x628c84: LeaveFrame
    //     0x628c84: mov             SP, fp
    //     0x628c88: ldp             fp, lr, [SP], #0x10
    // 0x628c8c: ret
    //     0x628c8c: ret             
    // 0x628c90: ArrayLoad: r0 = r2[0]  ; List_8
    //     0x628c90: ldur            x0, [x2, #0x17]
    // 0x628c94: add             x1, x0, #1
    // 0x628c98: ArrayStore: r2[0] = r1  ; List_8
    //     0x628c98: stur            x1, [x2, #0x17]
    // 0x628c9c: r7 = 0
    //     0x628c9c: mov             x7, #0
    // 0x628ca0: r6 = Null
    //     0x628ca0: mov             x6, NULL
    // 0x628ca4: r5 = Null
    //     0x628ca4: mov             x5, NULL
    // 0x628ca8: stur            x7, [fp, #-0x98]
    // 0x628cac: stur            x6, [fp, #-0xa0]
    // 0x628cb0: stur            x5, [fp, #-0xa8]
    // 0x628cb4: CheckStackOverflow
    //     0x628cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628cb8: cmp             SP, x16
    //     0x628cbc: b.ls            #0x629134
    // 0x628cc0: cmp             x7, x4
    // 0x628cc4: b.ge            #0x628e24
    // 0x628cc8: LoadField: r8 = r2->field_13
    //     0x628cc8: ldur            w8, [x2, #0x13]
    // 0x628ccc: DecompressPointer r8
    //     0x628ccc: add             x8, x8, HEAP, lsl #32
    // 0x628cd0: LoadField: r0 = r8->field_b
    //     0x628cd0: ldur            w0, [x8, #0xb]
    // 0x628cd4: r1 = LoadInt32Instr(r0)
    //     0x628cd4: sbfx            x1, x0, #1, #0x1f
    // 0x628cd8: mov             x0, x1
    // 0x628cdc: mov             x1, x7
    // 0x628ce0: cmp             x1, x0
    // 0x628ce4: b.hs            #0x62913c
    // 0x628ce8: ArrayLoad: r1 = r8[r7]  ; Unknown_4
    //     0x628ce8: add             x16, x8, x7, lsl #2
    //     0x628cec: ldur            w1, [x16, #0xf]
    // 0x628cf0: DecompressPointer r1
    //     0x628cf0: add             x1, x1, HEAP, lsl #32
    // 0x628cf4: stur            x1, [fp, #-0x90]
    // 0x628cf8: cmp             w1, NULL
    // 0x628cfc: b.eq            #0x628d14
    // 0x628d00: str             x1, [SP]
    // 0x628d04: mov             x0, x1
    // 0x628d08: ClosureCall
    //     0x628d08: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x628d0c: ldur            x2, [x0, #0x1f]
    //     0x628d10: blr             x2
    // 0x628d14: ldur            x5, [fp, #-0xa8]
    // 0x628d18: ldur            x6, [fp, #-0xa0]
    // 0x628d1c: b               #0x628e0c
    // 0x628d20: sub             SP, fp, #0xe8
    // 0x628d24: mov             x3, x0
    // 0x628d28: stur            x0, [fp, #-0x90]
    // 0x628d2c: mov             x0, x1
    // 0x628d30: stur            x1, [fp, #-0xa0]
    // 0x628d34: r1 = Null
    //     0x628d34: mov             x1, NULL
    // 0x628d38: r2 = 4
    //     0x628d38: mov             x2, #4
    // 0x628d3c: r0 = AllocateArray()
    //     0x628d3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x628d40: stur            x0, [fp, #-0xa8]
    // 0x628d44: r16 = "while dispatching notifications for "
    //     0x628d44: ldr             x16, [PP, #0x1c70]  ; [pp+0x1c70] "while dispatching notifications for "
    // 0x628d48: StoreField: r0->field_f = r16
    //     0x628d48: stur            w16, [x0, #0xf]
    // 0x628d4c: ldur            x16, [fp, #-0x88]
    // 0x628d50: str             x16, [SP]
    // 0x628d54: r0 = runtimeType()
    //     0x628d54: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x628d58: ldur            x1, [fp, #-0xa8]
    // 0x628d5c: ArrayStore: r1[1] = r0  ; List_4
    //     0x628d5c: add             x25, x1, #0x13
    //     0x628d60: str             w0, [x25]
    //     0x628d64: tbz             w0, #0, #0x628d80
    //     0x628d68: ldurb           w16, [x1, #-1]
    //     0x628d6c: ldurb           w17, [x0, #-1]
    //     0x628d70: and             x16, x17, x16, lsr #2
    //     0x628d74: tst             x16, HEAP, lsr #32
    //     0x628d78: b.eq            #0x628d80
    //     0x628d7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x628d80: ldur            x16, [fp, #-0xa8]
    // 0x628d84: str             x16, [SP]
    // 0x628d88: r0 = _interpolate()
    //     0x628d88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x628d8c: r1 = <List<Object>>
    //     0x628d8c: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x628d90: stur            x0, [fp, #-0xa8]
    // 0x628d94: r0 = ErrorDescription()
    //     0x628d94: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x628d98: mov             x1, x0
    // 0x628d9c: ldur            x2, [fp, #-0xa8]
    // 0x628da0: r3 = Instance_DiagnosticLevel
    //     0x628da0: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x628da4: r0 = _ErrorDiagnostic()
    //     0x628da4: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x628da8: r0 = FlutterErrorDetails()
    //     0x628da8: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x628dac: mov             x1, x0
    // 0x628db0: ldur            x0, [fp, #-0x90]
    // 0x628db4: stur            x1, [fp, #-0xa8]
    // 0x628db8: StoreField: r1->field_7 = r0
    //     0x628db8: stur            w0, [x1, #7]
    // 0x628dbc: ldur            x2, [fp, #-0xa0]
    // 0x628dc0: StoreField: r1->field_b = r2
    //     0x628dc0: stur            w2, [x1, #0xb]
    // 0x628dc4: r3 = false
    //     0x628dc4: add             x3, NULL, #0x30  ; false
    // 0x628dc8: StoreField: r1->field_f = r3
    //     0x628dc8: stur            w3, [x1, #0xf]
    // 0x628dcc: r0 = InitLateStaticField(0x5f8) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x628dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x628dd0: ldr             x0, [x0, #0xbf0]
    //     0x628dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x628dd8: cmp             w0, w16
    //     0x628ddc: b.ne            #0x628de8
    //     0x628de0: ldr             x2, [PP, #0x7f8]  ; [pp+0x7f8] Field <FlutterError.onError>: static late (offset: 0x5f8)
    //     0x628de4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x628de8: cmp             w0, NULL
    // 0x628dec: b.eq            #0x628e04
    // 0x628df0: ldur            x16, [fp, #-0xa8]
    // 0x628df4: stp             x16, x0, [SP]
    // 0x628df8: ClosureCall
    //     0x628df8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x628dfc: ldur            x2, [x0, #0x1f]
    //     0x628e00: blr             x2
    // 0x628e04: ldur            x5, [fp, #-0xa0]
    // 0x628e08: ldur            x6, [fp, #-0x90]
    // 0x628e0c: ldur            x0, [fp, #-0x98]
    // 0x628e10: add             x7, x0, #1
    // 0x628e14: ldur            x2, [fp, #-0x88]
    // 0x628e18: ldur            x3, [fp, #-0xb8]
    // 0x628e1c: ldur            x4, [fp, #-0xb0]
    // 0x628e20: b               #0x628ca8
    // 0x628e24: mov             x3, x2
    // 0x628e28: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x628e28: ldur            x0, [x3, #0x17]
    // 0x628e2c: sub             x1, x0, #1
    // 0x628e30: ArrayStore: r3[0] = r1  ; List_8
    //     0x628e30: stur            x1, [x3, #0x17]
    // 0x628e34: cbnz            x1, #0x62911c
    // 0x628e38: LoadField: r0 = r3->field_1f
    //     0x628e38: ldur            x0, [x3, #0x1f]
    // 0x628e3c: cmp             x0, #0
    // 0x628e40: b.le            #0x62911c
    // 0x628e44: LoadField: r4 = r3->field_b
    //     0x628e44: ldur            x4, [x3, #0xb]
    // 0x628e48: stur            x4, [fp, #-0xc0]
    // 0x628e4c: sub             x5, x4, x0
    // 0x628e50: stur            x5, [fp, #-0xb0]
    // 0x628e54: lsl             x0, x5, #1
    // 0x628e58: LoadField: r6 = r3->field_13
    //     0x628e58: ldur            w6, [x3, #0x13]
    // 0x628e5c: DecompressPointer r6
    //     0x628e5c: add             x6, x6, HEAP, lsl #32
    // 0x628e60: stur            x6, [fp, #-0x90]
    // 0x628e64: LoadField: r1 = r6->field_b
    //     0x628e64: ldur            w1, [x6, #0xb]
    // 0x628e68: r7 = LoadInt32Instr(r1)
    //     0x628e68: sbfx            x7, x1, #1, #0x1f
    // 0x628e6c: stur            x7, [fp, #-0x98]
    // 0x628e70: cmp             x0, x7
    // 0x628e74: b.gt            #0x628fa8
    // 0x628e78: r0 = BoxInt64Instr(r5)
    //     0x628e78: sbfiz           x0, x5, #1, #0x1f
    //     0x628e7c: cmp             x5, x0, asr #1
    //     0x628e80: b.eq            #0x628e8c
    //     0x628e84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x628e88: stur            x5, [x0, #7]
    // 0x628e8c: mov             x2, x0
    // 0x628e90: r1 = <((dynamic this) => void?)?>
    //     0x628e90: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x628e94: r0 = AllocateArray()
    //     0x628e94: bl              #0xe560ac  ; AllocateArrayStub
    // 0x628e98: mov             x3, x0
    // 0x628e9c: stur            x3, [fp, #-0xa8]
    // 0x628ea0: r7 = 0
    //     0x628ea0: mov             x7, #0
    // 0x628ea4: r6 = 0
    //     0x628ea4: mov             x6, #0
    // 0x628ea8: ldur            x4, [fp, #-0xc0]
    // 0x628eac: ldur            x5, [fp, #-0x90]
    // 0x628eb0: stur            x7, [fp, #-0xd0]
    // 0x628eb4: stur            x6, [fp, #-0xd8]
    // 0x628eb8: CheckStackOverflow
    //     0x628eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628ebc: cmp             SP, x16
    //     0x628ec0: b.ls            #0x629140
    // 0x628ec4: cmp             x6, x4
    // 0x628ec8: b.ge            #0x628f7c
    // 0x628ecc: ldur            x0, [fp, #-0x98]
    // 0x628ed0: mov             x1, x6
    // 0x628ed4: cmp             x1, x0
    // 0x628ed8: b.hs            #0x629148
    // 0x628edc: ArrayLoad: r8 = r5[r6]  ; Unknown_4
    //     0x628edc: add             x16, x5, x6, lsl #2
    //     0x628ee0: ldur            w8, [x16, #0xf]
    // 0x628ee4: DecompressPointer r8
    //     0x628ee4: add             x8, x8, HEAP, lsl #32
    // 0x628ee8: stur            x8, [fp, #-0xa0]
    // 0x628eec: cmp             w8, NULL
    // 0x628ef0: b.eq            #0x628f64
    // 0x628ef4: add             x9, x7, #1
    // 0x628ef8: mov             x0, x8
    // 0x628efc: stur            x9, [fp, #-0xc8]
    // 0x628f00: r2 = Null
    //     0x628f00: mov             x2, NULL
    // 0x628f04: r1 = Null
    //     0x628f04: mov             x1, NULL
    // 0x628f08: r8 = ((dynamic this) => void?)?
    //     0x628f08: ldr             x8, [PP, #0x1e20]  ; [pp+0x1e20] FunctionType: ((dynamic this) => void?)?
    // 0x628f0c: r3 = Null
    //     0x628f0c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12900] Null
    //     0x628f10: ldr             x3, [x3, #0x900]
    // 0x628f14: r0 = DefaultNullableTypeTest()
    //     0x628f14: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x628f18: ldur            x0, [fp, #-0xb0]
    // 0x628f1c: ldur            x1, [fp, #-0xd0]
    // 0x628f20: cmp             x1, x0
    // 0x628f24: b.hs            #0x62914c
    // 0x628f28: ldur            x1, [fp, #-0xa8]
    // 0x628f2c: ldur            x0, [fp, #-0xa0]
    // 0x628f30: ldur            x2, [fp, #-0xd0]
    // 0x628f34: ArrayStore: r1[r2] = r0  ; List_4
    //     0x628f34: add             x25, x1, x2, lsl #2
    //     0x628f38: add             x25, x25, #0xf
    //     0x628f3c: str             w0, [x25]
    //     0x628f40: tbz             w0, #0, #0x628f5c
    //     0x628f44: ldurb           w16, [x1, #-1]
    //     0x628f48: ldurb           w17, [x0, #-1]
    //     0x628f4c: and             x16, x17, x16, lsr #2
    //     0x628f50: tst             x16, HEAP, lsr #32
    //     0x628f54: b.eq            #0x628f5c
    //     0x628f58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x628f5c: ldur            x7, [fp, #-0xc8]
    // 0x628f60: b               #0x628f6c
    // 0x628f64: mov             x2, x7
    // 0x628f68: mov             x7, x2
    // 0x628f6c: ldur            x0, [fp, #-0xd8]
    // 0x628f70: add             x6, x0, #1
    // 0x628f74: ldur            x3, [fp, #-0xa8]
    // 0x628f78: b               #0x628ea8
    // 0x628f7c: ldur            x3, [fp, #-0x88]
    // 0x628f80: ldur            x0, [fp, #-0xa8]
    // 0x628f84: StoreField: r3->field_13 = r0
    //     0x628f84: stur            w0, [x3, #0x13]
    //     0x628f88: ldurb           w16, [x3, #-1]
    //     0x628f8c: ldurb           w17, [x0, #-1]
    //     0x628f90: and             x16, x17, x16, lsr #2
    //     0x628f94: tst             x16, HEAP, lsr #32
    //     0x628f98: b.eq            #0x628fa0
    //     0x628f9c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x628fa0: mov             x1, x3
    // 0x628fa4: b               #0x629110
    // 0x628fa8: mov             x4, x6
    // 0x628fac: LoadField: r5 = r4->field_7
    //     0x628fac: ldur            w5, [x4, #7]
    // 0x628fb0: DecompressPointer r5
    //     0x628fb0: add             x5, x5, HEAP, lsl #32
    // 0x628fb4: stur            x5, [fp, #-0xa8]
    // 0x628fb8: r7 = 0
    //     0x628fb8: mov             x7, #0
    // 0x628fbc: ldur            x6, [fp, #-0xb0]
    // 0x628fc0: stur            x7, [fp, #-0xc8]
    // 0x628fc4: CheckStackOverflow
    //     0x628fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x628fc8: cmp             SP, x16
    //     0x628fcc: b.ls            #0x629150
    // 0x628fd0: cmp             x7, x6
    // 0x628fd4: b.ge            #0x62910c
    // 0x628fd8: ldur            x0, [fp, #-0x98]
    // 0x628fdc: mov             x1, x7
    // 0x628fe0: cmp             x1, x0
    // 0x628fe4: b.hs            #0x629158
    // 0x628fe8: ArrayLoad: r0 = r4[r7]  ; Unknown_4
    //     0x628fe8: add             x16, x4, x7, lsl #2
    //     0x628fec: ldur            w0, [x16, #0xf]
    // 0x628ff0: DecompressPointer r0
    //     0x628ff0: add             x0, x0, HEAP, lsl #32
    // 0x628ff4: cmp             w0, NULL
    // 0x628ff8: b.ne            #0x6290f0
    // 0x628ffc: add             x0, x7, #1
    // 0x629000: mov             x8, x0
    // 0x629004: stur            x8, [fp, #-0xc0]
    // 0x629008: CheckStackOverflow
    //     0x629008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62900c: cmp             SP, x16
    //     0x629010: b.ls            #0x62915c
    // 0x629014: ldur            x0, [fp, #-0x98]
    // 0x629018: mov             x1, x8
    // 0x62901c: cmp             x1, x0
    // 0x629020: b.hs            #0x629164
    // 0x629024: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x629024: add             x16, x4, x8, lsl #2
    //     0x629028: ldur            w9, [x16, #0xf]
    // 0x62902c: DecompressPointer r9
    //     0x62902c: add             x9, x9, HEAP, lsl #32
    // 0x629030: stur            x9, [fp, #-0xa0]
    // 0x629034: cmp             w9, NULL
    // 0x629038: b.ne            #0x629048
    // 0x62903c: add             x0, x8, #1
    // 0x629040: mov             x8, x0
    // 0x629044: b               #0x629004
    // 0x629048: mov             x0, x9
    // 0x62904c: mov             x2, x5
    // 0x629050: r1 = Null
    //     0x629050: mov             x1, NULL
    // 0x629054: cmp             w2, NULL
    // 0x629058: b.eq            #0x629078
    // 0x62905c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x62905c: ldur            w4, [x2, #0x17]
    // 0x629060: DecompressPointer r4
    //     0x629060: add             x4, x4, HEAP, lsl #32
    // 0x629064: r8 = X0
    //     0x629064: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x629068: LoadField: r9 = r4->field_7
    //     0x629068: ldur            x9, [x4, #7]
    // 0x62906c: r3 = Null
    //     0x62906c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12910] Null
    //     0x629070: ldr             x3, [x3, #0x910]
    // 0x629074: blr             x9
    // 0x629078: ldur            x1, [fp, #-0x90]
    // 0x62907c: ldur            x0, [fp, #-0xa0]
    // 0x629080: ldur            x3, [fp, #-0xc8]
    // 0x629084: ArrayStore: r1[r3] = r0  ; List_4
    //     0x629084: add             x25, x1, x3, lsl #2
    //     0x629088: add             x25, x25, #0xf
    //     0x62908c: str             w0, [x25]
    //     0x629090: tbz             w0, #0, #0x6290ac
    //     0x629094: ldurb           w16, [x1, #-1]
    //     0x629098: ldurb           w17, [x0, #-1]
    //     0x62909c: and             x16, x17, x16, lsr #2
    //     0x6290a0: tst             x16, HEAP, lsr #32
    //     0x6290a4: b.eq            #0x6290ac
    //     0x6290a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6290ac: ldur            x2, [fp, #-0xa8]
    // 0x6290b0: r0 = Null
    //     0x6290b0: mov             x0, NULL
    // 0x6290b4: r1 = Null
    //     0x6290b4: mov             x1, NULL
    // 0x6290b8: cmp             w2, NULL
    // 0x6290bc: b.eq            #0x6290dc
    // 0x6290c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6290c0: ldur            w4, [x2, #0x17]
    // 0x6290c4: DecompressPointer r4
    //     0x6290c4: add             x4, x4, HEAP, lsl #32
    // 0x6290c8: r8 = X0
    //     0x6290c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x6290cc: LoadField: r9 = r4->field_7
    //     0x6290cc: ldur            x9, [x4, #7]
    // 0x6290d0: r3 = Null
    //     0x6290d0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12920] Null
    //     0x6290d4: ldr             x3, [x3, #0x920]
    // 0x6290d8: blr             x9
    // 0x6290dc: ldur            x1, [fp, #-0x90]
    // 0x6290e0: ldur            x2, [fp, #-0xc0]
    // 0x6290e4: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x6290e4: add             x3, x1, x2, lsl #2
    //     0x6290e8: stur            NULL, [x3, #0xf]
    // 0x6290ec: b               #0x6290f4
    // 0x6290f0: mov             x1, x4
    // 0x6290f4: ldur            x2, [fp, #-0xc8]
    // 0x6290f8: add             x7, x2, #1
    // 0x6290fc: ldur            x3, [fp, #-0x88]
    // 0x629100: mov             x4, x1
    // 0x629104: ldur            x5, [fp, #-0xa8]
    // 0x629108: b               #0x628fbc
    // 0x62910c: ldur            x1, [fp, #-0x88]
    // 0x629110: ldur            x2, [fp, #-0xb0]
    // 0x629114: StoreField: r1->field_1f = rZR
    //     0x629114: stur            xzr, [x1, #0x1f]
    // 0x629118: StoreField: r1->field_b = r2
    //     0x629118: stur            x2, [x1, #0xb]
    // 0x62911c: r0 = Null
    //     0x62911c: mov             x0, NULL
    // 0x629120: LeaveFrame
    //     0x629120: mov             SP, fp
    //     0x629124: ldp             fp, lr, [SP], #0x10
    // 0x629128: ret
    //     0x629128: ret             
    // 0x62912c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62912c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629130: b               #0x628c5c
    // 0x629134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629138: b               #0x628cc0
    // 0x62913c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62913c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x629140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629144: b               #0x628ec4
    // 0x629148: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x629148: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62914c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x62914c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x629150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x629150: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629154: b               #0x628fd0
    // 0x629158: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x629158: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x62915c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62915c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x629160: b               #0x629014
    // 0x629164: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x629164: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addListener(/* No info */) {
    // ** addr: 0x8b3d58, size: 0x210
    // 0x8b3d58: EnterFrame
    //     0x8b3d58: stp             fp, lr, [SP, #-0x10]!
    //     0x8b3d5c: mov             fp, SP
    // 0x8b3d60: AllocStack(0x30)
    //     0x8b3d60: sub             SP, SP, #0x30
    // 0x8b3d64: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x8b3d64: mov             x3, x1
    //     0x8b3d68: mov             x0, x2
    //     0x8b3d6c: stur            x1, [fp, #-0x10]
    //     0x8b3d70: stur            x2, [fp, #-0x18]
    // 0x8b3d74: LoadField: r4 = r3->field_b
    //     0x8b3d74: ldur            x4, [x3, #0xb]
    // 0x8b3d78: stur            x4, [fp, #-8]
    // 0x8b3d7c: LoadField: r5 = r3->field_13
    //     0x8b3d7c: ldur            w5, [x3, #0x13]
    // 0x8b3d80: DecompressPointer r5
    //     0x8b3d80: add             x5, x5, HEAP, lsl #32
    // 0x8b3d84: stur            x5, [fp, #-0x30]
    // 0x8b3d88: LoadField: r1 = r5->field_b
    //     0x8b3d88: ldur            w1, [x5, #0xb]
    // 0x8b3d8c: r6 = LoadInt32Instr(r1)
    //     0x8b3d8c: sbfx            x6, x1, #1, #0x1f
    // 0x8b3d90: stur            x6, [fp, #-0x28]
    // 0x8b3d94: cmp             x4, x6
    // 0x8b3d98: b.ne            #0x8b3eb0
    // 0x8b3d9c: cbnz            x4, #0x8b3de0
    // 0x8b3da0: r1 = <((dynamic this) => void?)?>
    //     0x8b3da0: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8b3da4: r2 = 2
    //     0x8b3da4: mov             x2, #2
    // 0x8b3da8: r0 = AllocateArray()
    //     0x8b3da8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8b3dac: mov             x1, x0
    // 0x8b3db0: ldur            x3, [fp, #-0x10]
    // 0x8b3db4: StoreField: r3->field_13 = r0
    //     0x8b3db4: stur            w0, [x3, #0x13]
    //     0x8b3db8: ldurb           w16, [x3, #-1]
    //     0x8b3dbc: ldurb           w17, [x0, #-1]
    //     0x8b3dc0: and             x16, x17, x16, lsr #2
    //     0x8b3dc4: tst             x16, HEAP, lsr #32
    //     0x8b3dc8: b.eq            #0x8b3dd0
    //     0x8b3dcc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8b3dd0: mov             x0, x1
    // 0x8b3dd4: mov             x1, x3
    // 0x8b3dd8: ldur            x4, [fp, #-8]
    // 0x8b3ddc: b               #0x8b3ea8
    // 0x8b3de0: lsl             x0, x6, #1
    // 0x8b3de4: stur            x0, [fp, #-0x20]
    // 0x8b3de8: lsl             x2, x0, #1
    // 0x8b3dec: r1 = <((dynamic this) => void?)?>
    //     0x8b3dec: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8b3df0: r0 = AllocateArray()
    //     0x8b3df0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8b3df4: mov             x2, x0
    // 0x8b3df8: ldur            x4, [fp, #-8]
    // 0x8b3dfc: ldur            x3, [fp, #-0x30]
    // 0x8b3e00: r5 = 0
    //     0x8b3e00: mov             x5, #0
    // 0x8b3e04: CheckStackOverflow
    //     0x8b3e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b3e08: cmp             SP, x16
    //     0x8b3e0c: b.ls            #0x8b3f54
    // 0x8b3e10: cmp             x5, x4
    // 0x8b3e14: b.ge            #0x8b3e80
    // 0x8b3e18: ldur            x0, [fp, #-0x28]
    // 0x8b3e1c: mov             x1, x5
    // 0x8b3e20: cmp             x1, x0
    // 0x8b3e24: b.hs            #0x8b3f5c
    // 0x8b3e28: ArrayLoad: r6 = r3[r5]  ; Unknown_4
    //     0x8b3e28: add             x16, x3, x5, lsl #2
    //     0x8b3e2c: ldur            w6, [x16, #0xf]
    // 0x8b3e30: DecompressPointer r6
    //     0x8b3e30: add             x6, x6, HEAP, lsl #32
    // 0x8b3e34: ldur            x0, [fp, #-0x20]
    // 0x8b3e38: mov             x1, x5
    // 0x8b3e3c: cmp             x1, x0
    // 0x8b3e40: b.hs            #0x8b3f60
    // 0x8b3e44: mov             x1, x2
    // 0x8b3e48: mov             x0, x6
    // 0x8b3e4c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8b3e4c: add             x25, x1, x5, lsl #2
    //     0x8b3e50: add             x25, x25, #0xf
    //     0x8b3e54: str             w0, [x25]
    //     0x8b3e58: tbz             w0, #0, #0x8b3e74
    //     0x8b3e5c: ldurb           w16, [x1, #-1]
    //     0x8b3e60: ldurb           w17, [x0, #-1]
    //     0x8b3e64: and             x16, x17, x16, lsr #2
    //     0x8b3e68: tst             x16, HEAP, lsr #32
    //     0x8b3e6c: b.eq            #0x8b3e74
    //     0x8b3e70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b3e74: add             x0, x5, #1
    // 0x8b3e78: mov             x5, x0
    // 0x8b3e7c: b               #0x8b3e04
    // 0x8b3e80: ldur            x1, [fp, #-0x10]
    // 0x8b3e84: mov             x0, x2
    // 0x8b3e88: StoreField: r1->field_13 = r0
    //     0x8b3e88: stur            w0, [x1, #0x13]
    //     0x8b3e8c: ldurb           w16, [x1, #-1]
    //     0x8b3e90: ldurb           w17, [x0, #-1]
    //     0x8b3e94: and             x16, x17, x16, lsr #2
    //     0x8b3e98: tst             x16, HEAP, lsr #32
    //     0x8b3e9c: b.eq            #0x8b3ea4
    //     0x8b3ea0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8b3ea4: mov             x0, x2
    // 0x8b3ea8: mov             x3, x0
    // 0x8b3eac: b               #0x8b3eb8
    // 0x8b3eb0: mov             x1, x3
    // 0x8b3eb4: mov             x3, x5
    // 0x8b3eb8: stur            x3, [fp, #-0x30]
    // 0x8b3ebc: add             x0, x4, #1
    // 0x8b3ec0: StoreField: r1->field_b = r0
    //     0x8b3ec0: stur            x0, [x1, #0xb]
    // 0x8b3ec4: LoadField: r2 = r3->field_7
    //     0x8b3ec4: ldur            w2, [x3, #7]
    // 0x8b3ec8: DecompressPointer r2
    //     0x8b3ec8: add             x2, x2, HEAP, lsl #32
    // 0x8b3ecc: ldur            x0, [fp, #-0x18]
    // 0x8b3ed0: r1 = Null
    //     0x8b3ed0: mov             x1, NULL
    // 0x8b3ed4: cmp             w2, NULL
    // 0x8b3ed8: b.eq            #0x8b3ef8
    // 0x8b3edc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8b3edc: ldur            w4, [x2, #0x17]
    // 0x8b3ee0: DecompressPointer r4
    //     0x8b3ee0: add             x4, x4, HEAP, lsl #32
    // 0x8b3ee4: r8 = X0
    //     0x8b3ee4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8b3ee8: LoadField: r9 = r4->field_7
    //     0x8b3ee8: ldur            x9, [x4, #7]
    // 0x8b3eec: r3 = Null
    //     0x8b3eec: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ce8] Null
    //     0x8b3ef0: ldr             x3, [x3, #0xce8]
    // 0x8b3ef4: blr             x9
    // 0x8b3ef8: ldur            x2, [fp, #-0x30]
    // 0x8b3efc: LoadField: r3 = r2->field_b
    //     0x8b3efc: ldur            w3, [x2, #0xb]
    // 0x8b3f00: r0 = LoadInt32Instr(r3)
    //     0x8b3f00: sbfx            x0, x3, #1, #0x1f
    // 0x8b3f04: ldur            x1, [fp, #-8]
    // 0x8b3f08: cmp             x1, x0
    // 0x8b3f0c: b.hs            #0x8b3f64
    // 0x8b3f10: mov             x1, x2
    // 0x8b3f14: ldur            x0, [fp, #-0x18]
    // 0x8b3f18: ldur            x2, [fp, #-8]
    // 0x8b3f1c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8b3f1c: add             x25, x1, x2, lsl #2
    //     0x8b3f20: add             x25, x25, #0xf
    //     0x8b3f24: str             w0, [x25]
    //     0x8b3f28: tbz             w0, #0, #0x8b3f44
    //     0x8b3f2c: ldurb           w16, [x1, #-1]
    //     0x8b3f30: ldurb           w17, [x0, #-1]
    //     0x8b3f34: and             x16, x17, x16, lsr #2
    //     0x8b3f38: tst             x16, HEAP, lsr #32
    //     0x8b3f3c: b.eq            #0x8b3f44
    //     0x8b3f40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8b3f44: r0 = Null
    //     0x8b3f44: mov             x0, NULL
    // 0x8b3f48: LeaveFrame
    //     0x8b3f48: mov             SP, fp
    //     0x8b3f4c: ldp             fp, lr, [SP], #0x10
    // 0x8b3f50: ret
    //     0x8b3f50: ret             
    // 0x8b3f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b3f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b3f58: b               #0x8b3e10
    // 0x8b3f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3f5c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3f60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3f60: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8b3f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8b3f64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x8bbc10, size: 0x16c
    // 0x8bbc10: EnterFrame
    //     0x8bbc10: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbc14: mov             fp, SP
    // 0x8bbc18: AllocStack(0x28)
    //     0x8bbc18: sub             SP, SP, #0x28
    // 0x8bbc1c: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8bbc1c: mov             x3, x1
    //     0x8bbc20: stur            x1, [fp, #-0x10]
    //     0x8bbc24: stur            x2, [fp, #-0x18]
    // 0x8bbc28: CheckStackOverflow
    //     0x8bbc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbc2c: cmp             SP, x16
    //     0x8bbc30: b.ls            #0x8bbd64
    // 0x8bbc34: r4 = 0
    //     0x8bbc34: mov             x4, #0
    // 0x8bbc38: stur            x4, [fp, #-8]
    // 0x8bbc3c: CheckStackOverflow
    //     0x8bbc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbc40: cmp             SP, x16
    //     0x8bbc44: b.ls            #0x8bbd6c
    // 0x8bbc48: LoadField: r0 = r3->field_b
    //     0x8bbc48: ldur            x0, [x3, #0xb]
    // 0x8bbc4c: cmp             x4, x0
    // 0x8bbc50: b.ge            #0x8bbd54
    // 0x8bbc54: LoadField: r5 = r3->field_13
    //     0x8bbc54: ldur            w5, [x3, #0x13]
    // 0x8bbc58: DecompressPointer r5
    //     0x8bbc58: add             x5, x5, HEAP, lsl #32
    // 0x8bbc5c: LoadField: r0 = r5->field_b
    //     0x8bbc5c: ldur            w0, [x5, #0xb]
    // 0x8bbc60: r1 = LoadInt32Instr(r0)
    //     0x8bbc60: sbfx            x1, x0, #1, #0x1f
    // 0x8bbc64: mov             x0, x1
    // 0x8bbc68: mov             x1, x4
    // 0x8bbc6c: cmp             x1, x0
    // 0x8bbc70: b.hs            #0x8bbd74
    // 0x8bbc74: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x8bbc74: add             x16, x5, x4, lsl #2
    //     0x8bbc78: ldur            w0, [x16, #0xf]
    // 0x8bbc7c: DecompressPointer r0
    //     0x8bbc7c: add             x0, x0, HEAP, lsl #32
    // 0x8bbc80: r1 = LoadClassIdInstr(r0)
    //     0x8bbc80: ldur            x1, [x0, #-1]
    //     0x8bbc84: ubfx            x1, x1, #0xc, #0x14
    // 0x8bbc88: stp             x2, x0, [SP]
    // 0x8bbc8c: mov             x0, x1
    // 0x8bbc90: mov             lr, x0
    // 0x8bbc94: ldr             lr, [x21, lr, lsl #3]
    // 0x8bbc98: blr             lr
    // 0x8bbc9c: tbz             w0, #4, #0x8bbcb4
    // 0x8bbca0: ldur            x3, [fp, #-8]
    // 0x8bbca4: add             x4, x3, #1
    // 0x8bbca8: ldur            x3, [fp, #-0x10]
    // 0x8bbcac: ldur            x2, [fp, #-0x18]
    // 0x8bbcb0: b               #0x8bbc38
    // 0x8bbcb4: ldur            x4, [fp, #-0x10]
    // 0x8bbcb8: ldur            x3, [fp, #-8]
    // 0x8bbcbc: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8bbcbc: ldur            x0, [x4, #0x17]
    // 0x8bbcc0: cmp             x0, #0
    // 0x8bbcc4: b.le            #0x8bbd44
    // 0x8bbcc8: LoadField: r5 = r4->field_13
    //     0x8bbcc8: ldur            w5, [x4, #0x13]
    // 0x8bbccc: DecompressPointer r5
    //     0x8bbccc: add             x5, x5, HEAP, lsl #32
    // 0x8bbcd0: stur            x5, [fp, #-0x18]
    // 0x8bbcd4: LoadField: r2 = r5->field_7
    //     0x8bbcd4: ldur            w2, [x5, #7]
    // 0x8bbcd8: DecompressPointer r2
    //     0x8bbcd8: add             x2, x2, HEAP, lsl #32
    // 0x8bbcdc: r0 = Null
    //     0x8bbcdc: mov             x0, NULL
    // 0x8bbce0: r1 = Null
    //     0x8bbce0: mov             x1, NULL
    // 0x8bbce4: cmp             w2, NULL
    // 0x8bbce8: b.eq            #0x8bbd08
    // 0x8bbcec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbcec: ldur            w4, [x2, #0x17]
    // 0x8bbcf0: DecompressPointer r4
    //     0x8bbcf0: add             x4, x4, HEAP, lsl #32
    // 0x8bbcf4: r8 = X0
    //     0x8bbcf4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8bbcf8: LoadField: r9 = r4->field_7
    //     0x8bbcf8: ldur            x9, [x4, #7]
    // 0x8bbcfc: r3 = Null
    //     0x8bbcfc: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cb8] Null
    //     0x8bbd00: ldr             x3, [x3, #0xcb8]
    // 0x8bbd04: blr             x9
    // 0x8bbd08: ldur            x2, [fp, #-0x18]
    // 0x8bbd0c: LoadField: r0 = r2->field_b
    //     0x8bbd0c: ldur            w0, [x2, #0xb]
    // 0x8bbd10: r1 = LoadInt32Instr(r0)
    //     0x8bbd10: sbfx            x1, x0, #1, #0x1f
    // 0x8bbd14: mov             x0, x1
    // 0x8bbd18: ldur            x1, [fp, #-8]
    // 0x8bbd1c: cmp             x1, x0
    // 0x8bbd20: b.hs            #0x8bbd78
    // 0x8bbd24: ldur            x0, [fp, #-8]
    // 0x8bbd28: ArrayStore: r2[r0] = rNULL  ; Unknown_4
    //     0x8bbd28: add             x1, x2, x0, lsl #2
    //     0x8bbd2c: stur            NULL, [x1, #0xf]
    // 0x8bbd30: ldur            x1, [fp, #-0x10]
    // 0x8bbd34: LoadField: r0 = r1->field_1f
    //     0x8bbd34: ldur            x0, [x1, #0x1f]
    // 0x8bbd38: add             x2, x0, #1
    // 0x8bbd3c: StoreField: r1->field_1f = r2
    //     0x8bbd3c: stur            x2, [x1, #0x1f]
    // 0x8bbd40: b               #0x8bbd54
    // 0x8bbd44: mov             x1, x4
    // 0x8bbd48: mov             x0, x3
    // 0x8bbd4c: mov             x2, x0
    // 0x8bbd50: r0 = _removeAt()
    //     0x8bbd50: bl              #0x8bbd7c  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::_removeAt
    // 0x8bbd54: r0 = Null
    //     0x8bbd54: mov             x0, NULL
    // 0x8bbd58: LeaveFrame
    //     0x8bbd58: mov             SP, fp
    //     0x8bbd5c: ldp             fp, lr, [SP], #0x10
    // 0x8bbd60: ret
    //     0x8bbd60: ret             
    // 0x8bbd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbd64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbd68: b               #0x8bbc34
    // 0x8bbd6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bbd6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bbd70: b               #0x8bbc48
    // 0x8bbd74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbd74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bbd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bbd78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _removeAt(/* No info */) {
    // ** addr: 0x8bbd7c, size: 0x318
    // 0x8bbd7c: EnterFrame
    //     0x8bbd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbd80: mov             fp, SP
    // 0x8bbd84: AllocStack(0x38)
    //     0x8bbd84: sub             SP, SP, #0x38
    // 0x8bbd88: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */)
    //     0x8bbd88: mov             x4, x1
    //     0x8bbd8c: mov             x3, x2
    //     0x8bbd90: stur            x1, [fp, #-0x20]
    //     0x8bbd94: stur            x2, [fp, #-0x28]
    // 0x8bbd98: LoadField: r0 = r4->field_b
    //     0x8bbd98: ldur            x0, [x4, #0xb]
    // 0x8bbd9c: sub             x5, x0, #1
    // 0x8bbda0: stur            x5, [fp, #-0x18]
    // 0x8bbda4: StoreField: r4->field_b = r5
    //     0x8bbda4: stur            x5, [x4, #0xb]
    // 0x8bbda8: lsl             x0, x5, #1
    // 0x8bbdac: LoadField: r6 = r4->field_13
    //     0x8bbdac: ldur            w6, [x4, #0x13]
    // 0x8bbdb0: DecompressPointer r6
    //     0x8bbdb0: add             x6, x6, HEAP, lsl #32
    // 0x8bbdb4: stur            x6, [fp, #-0x10]
    // 0x8bbdb8: LoadField: r1 = r6->field_b
    //     0x8bbdb8: ldur            w1, [x6, #0xb]
    // 0x8bbdbc: r7 = LoadInt32Instr(r1)
    //     0x8bbdbc: sbfx            x7, x1, #1, #0x1f
    // 0x8bbdc0: stur            x7, [fp, #-8]
    // 0x8bbdc4: cmp             x0, x7
    // 0x8bbdc8: b.gt            #0x8bbf20
    // 0x8bbdcc: r0 = BoxInt64Instr(r5)
    //     0x8bbdcc: sbfiz           x0, x5, #1, #0x1f
    //     0x8bbdd0: cmp             x5, x0, asr #1
    //     0x8bbdd4: b.eq            #0x8bbde0
    //     0x8bbdd8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bbddc: stur            x5, [x0, #7]
    // 0x8bbde0: mov             x2, x0
    // 0x8bbde4: r1 = <((dynamic this) => void?)?>
    //     0x8bbde4: ldr             x1, [PP, #0x1e18]  ; [pp+0x1e18] TypeArguments: <((dynamic this) => void?)?>
    // 0x8bbde8: r0 = AllocateArray()
    //     0x8bbde8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8bbdec: mov             x2, x0
    // 0x8bbdf0: ldur            x3, [fp, #-0x28]
    // 0x8bbdf4: ldur            x4, [fp, #-0x10]
    // 0x8bbdf8: r5 = 0
    //     0x8bbdf8: mov             x5, #0
    // 0x8bbdfc: CheckStackOverflow
    //     0x8bbdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe00: cmp             SP, x16
    //     0x8bbe04: b.ls            #0x8bc060
    // 0x8bbe08: cmp             x5, x3
    // 0x8bbe0c: b.ge            #0x8bbe78
    // 0x8bbe10: ldur            x0, [fp, #-8]
    // 0x8bbe14: mov             x1, x5
    // 0x8bbe18: cmp             x1, x0
    // 0x8bbe1c: b.hs            #0x8bc068
    // 0x8bbe20: ArrayLoad: r6 = r4[r5]  ; Unknown_4
    //     0x8bbe20: add             x16, x4, x5, lsl #2
    //     0x8bbe24: ldur            w6, [x16, #0xf]
    // 0x8bbe28: DecompressPointer r6
    //     0x8bbe28: add             x6, x6, HEAP, lsl #32
    // 0x8bbe2c: ldur            x0, [fp, #-0x18]
    // 0x8bbe30: mov             x1, x5
    // 0x8bbe34: cmp             x1, x0
    // 0x8bbe38: b.hs            #0x8bc06c
    // 0x8bbe3c: mov             x1, x2
    // 0x8bbe40: mov             x0, x6
    // 0x8bbe44: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8bbe44: add             x25, x1, x5, lsl #2
    //     0x8bbe48: add             x25, x25, #0xf
    //     0x8bbe4c: str             w0, [x25]
    //     0x8bbe50: tbz             w0, #0, #0x8bbe6c
    //     0x8bbe54: ldurb           w16, [x1, #-1]
    //     0x8bbe58: ldurb           w17, [x0, #-1]
    //     0x8bbe5c: and             x16, x17, x16, lsr #2
    //     0x8bbe60: tst             x16, HEAP, lsr #32
    //     0x8bbe64: b.eq            #0x8bbe6c
    //     0x8bbe68: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8bbe6c: add             x0, x5, #1
    // 0x8bbe70: mov             x5, x0
    // 0x8bbe74: b               #0x8bbdfc
    // 0x8bbe78: ldur            x5, [fp, #-0x18]
    // 0x8bbe7c: CheckStackOverflow
    //     0x8bbe7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbe80: cmp             SP, x16
    //     0x8bbe84: b.ls            #0x8bc070
    // 0x8bbe88: cmp             x3, x5
    // 0x8bbe8c: b.ge            #0x8bbef8
    // 0x8bbe90: add             x6, x3, #1
    // 0x8bbe94: ldur            x0, [fp, #-8]
    // 0x8bbe98: mov             x1, x6
    // 0x8bbe9c: cmp             x1, x0
    // 0x8bbea0: b.hs            #0x8bc078
    // 0x8bbea4: ArrayLoad: r7 = r4[r6]  ; Unknown_4
    //     0x8bbea4: add             x16, x4, x6, lsl #2
    //     0x8bbea8: ldur            w7, [x16, #0xf]
    // 0x8bbeac: DecompressPointer r7
    //     0x8bbeac: add             x7, x7, HEAP, lsl #32
    // 0x8bbeb0: mov             x0, x5
    // 0x8bbeb4: mov             x1, x3
    // 0x8bbeb8: cmp             x1, x0
    // 0x8bbebc: b.hs            #0x8bc07c
    // 0x8bbec0: mov             x1, x2
    // 0x8bbec4: mov             x0, x7
    // 0x8bbec8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8bbec8: add             x25, x1, x3, lsl #2
    //     0x8bbecc: add             x25, x25, #0xf
    //     0x8bbed0: str             w0, [x25]
    //     0x8bbed4: tbz             w0, #0, #0x8bbef0
    //     0x8bbed8: ldurb           w16, [x1, #-1]
    //     0x8bbedc: ldurb           w17, [x0, #-1]
    //     0x8bbee0: and             x16, x17, x16, lsr #2
    //     0x8bbee4: tst             x16, HEAP, lsr #32
    //     0x8bbee8: b.eq            #0x8bbef0
    //     0x8bbeec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8bbef0: mov             x3, x6
    // 0x8bbef4: b               #0x8bbe7c
    // 0x8bbef8: ldur            x1, [fp, #-0x20]
    // 0x8bbefc: mov             x0, x2
    // 0x8bbf00: StoreField: r1->field_13 = r0
    //     0x8bbf00: stur            w0, [x1, #0x13]
    //     0x8bbf04: ldurb           w16, [x1, #-1]
    //     0x8bbf08: ldurb           w17, [x0, #-1]
    //     0x8bbf0c: and             x16, x17, x16, lsr #2
    //     0x8bbf10: tst             x16, HEAP, lsr #32
    //     0x8bbf14: b.eq            #0x8bbf1c
    //     0x8bbf18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8bbf1c: b               #0x8bc050
    // 0x8bbf20: mov             x4, x6
    // 0x8bbf24: LoadField: r6 = r4->field_7
    //     0x8bbf24: ldur            w6, [x4, #7]
    // 0x8bbf28: DecompressPointer r6
    //     0x8bbf28: add             x6, x6, HEAP, lsl #32
    // 0x8bbf2c: stur            x6, [fp, #-0x38]
    // 0x8bbf30: stur            x3, [fp, #-0x30]
    // 0x8bbf34: CheckStackOverflow
    //     0x8bbf34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bbf38: cmp             SP, x16
    //     0x8bbf3c: b.ls            #0x8bc080
    // 0x8bbf40: cmp             x3, x5
    // 0x8bbf44: b.ge            #0x8bbff8
    // 0x8bbf48: add             x7, x3, #1
    // 0x8bbf4c: ldur            x0, [fp, #-8]
    // 0x8bbf50: mov             x1, x7
    // 0x8bbf54: stur            x7, [fp, #-0x28]
    // 0x8bbf58: cmp             x1, x0
    // 0x8bbf5c: b.hs            #0x8bc088
    // 0x8bbf60: ArrayLoad: r8 = r4[r7]  ; Unknown_4
    //     0x8bbf60: add             x16, x4, x7, lsl #2
    //     0x8bbf64: ldur            w8, [x16, #0xf]
    // 0x8bbf68: DecompressPointer r8
    //     0x8bbf68: add             x8, x8, HEAP, lsl #32
    // 0x8bbf6c: mov             x0, x8
    // 0x8bbf70: mov             x2, x6
    // 0x8bbf74: stur            x8, [fp, #-0x20]
    // 0x8bbf78: r1 = Null
    //     0x8bbf78: mov             x1, NULL
    // 0x8bbf7c: cmp             w2, NULL
    // 0x8bbf80: b.eq            #0x8bbfa0
    // 0x8bbf84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbf84: ldur            w4, [x2, #0x17]
    // 0x8bbf88: DecompressPointer r4
    //     0x8bbf88: add             x4, x4, HEAP, lsl #32
    // 0x8bbf8c: r8 = X0
    //     0x8bbf8c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8bbf90: LoadField: r9 = r4->field_7
    //     0x8bbf90: ldur            x9, [x4, #7]
    // 0x8bbf94: r3 = Null
    //     0x8bbf94: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cc8] Null
    //     0x8bbf98: ldr             x3, [x3, #0xcc8]
    // 0x8bbf9c: blr             x9
    // 0x8bbfa0: ldur            x0, [fp, #-8]
    // 0x8bbfa4: ldur            x1, [fp, #-0x30]
    // 0x8bbfa8: cmp             x1, x0
    // 0x8bbfac: b.hs            #0x8bc08c
    // 0x8bbfb0: ldur            x1, [fp, #-0x10]
    // 0x8bbfb4: ldur            x0, [fp, #-0x20]
    // 0x8bbfb8: ldur            x2, [fp, #-0x30]
    // 0x8bbfbc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8bbfbc: add             x25, x1, x2, lsl #2
    //     0x8bbfc0: add             x25, x25, #0xf
    //     0x8bbfc4: str             w0, [x25]
    //     0x8bbfc8: tbz             w0, #0, #0x8bbfe4
    //     0x8bbfcc: ldurb           w16, [x1, #-1]
    //     0x8bbfd0: ldurb           w17, [x0, #-1]
    //     0x8bbfd4: and             x16, x17, x16, lsr #2
    //     0x8bbfd8: tst             x16, HEAP, lsr #32
    //     0x8bbfdc: b.eq            #0x8bbfe4
    //     0x8bbfe0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8bbfe4: ldur            x3, [fp, #-0x28]
    // 0x8bbfe8: ldur            x5, [fp, #-0x18]
    // 0x8bbfec: ldur            x4, [fp, #-0x10]
    // 0x8bbff0: ldur            x6, [fp, #-0x38]
    // 0x8bbff4: b               #0x8bbf30
    // 0x8bbff8: mov             x3, x4
    // 0x8bbffc: mov             x4, x5
    // 0x8bc000: ldur            x2, [fp, #-0x38]
    // 0x8bc004: r0 = Null
    //     0x8bc004: mov             x0, NULL
    // 0x8bc008: r1 = Null
    //     0x8bc008: mov             x1, NULL
    // 0x8bc00c: cmp             w2, NULL
    // 0x8bc010: b.eq            #0x8bc030
    // 0x8bc014: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bc014: ldur            w4, [x2, #0x17]
    // 0x8bc018: DecompressPointer r4
    //     0x8bc018: add             x4, x4, HEAP, lsl #32
    // 0x8bc01c: r8 = X0
    //     0x8bc01c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8bc020: LoadField: r9 = r4->field_7
    //     0x8bc020: ldur            x9, [x4, #7]
    // 0x8bc024: r3 = Null
    //     0x8bc024: add             x3, PP, #0x21, lsl #12  ; [pp+0x21cd8] Null
    //     0x8bc028: ldr             x3, [x3, #0xcd8]
    // 0x8bc02c: blr             x9
    // 0x8bc030: ldur            x0, [fp, #-8]
    // 0x8bc034: ldur            x1, [fp, #-0x18]
    // 0x8bc038: cmp             x1, x0
    // 0x8bc03c: b.hs            #0x8bc090
    // 0x8bc040: ldur            x2, [fp, #-0x18]
    // 0x8bc044: ldur            x1, [fp, #-0x10]
    // 0x8bc048: ArrayStore: r1[r2] = rNULL  ; Unknown_4
    //     0x8bc048: add             x3, x1, x2, lsl #2
    //     0x8bc04c: stur            NULL, [x3, #0xf]
    // 0x8bc050: r0 = Null
    //     0x8bc050: mov             x0, NULL
    // 0x8bc054: LeaveFrame
    //     0x8bc054: mov             SP, fp
    //     0x8bc058: ldp             fp, lr, [SP], #0x10
    // 0x8bc05c: ret
    //     0x8bc05c: ret             
    // 0x8bc060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc064: b               #0x8bbe08
    // 0x8bc068: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc068: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc06c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc06c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc070: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc074: b               #0x8bbe88
    // 0x8bc078: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc078: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc07c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc07c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc084: b               #0x8bbf40
    // 0x8bc088: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc088: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc08c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8bc090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bc090: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x957e6c, size: 0x24
    // 0x957e6c: EnterFrame
    //     0x957e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x957e70: mov             fp, SP
    // 0x957e74: ldr             x2, [fp, #0x10]
    // 0x957e78: r1 = Function 'dispose':.
    //     0x957e78: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f660] AnonymousClosure: (0x957e90), in [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose (0x9b5018)
    //     0x957e7c: ldr             x1, [x1, #0x660]
    // 0x957e80: r0 = AllocateClosure()
    //     0x957e80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x957e84: LeaveFrame
    //     0x957e84: mov             SP, fp
    //     0x957e88: ldp             fp, lr, [SP], #0x10
    // 0x957e8c: ret
    //     0x957e8c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x957e90, size: 0x38
    // 0x957e90: EnterFrame
    //     0x957e90: stp             fp, lr, [SP, #-0x10]!
    //     0x957e94: mov             fp, SP
    // 0x957e98: ldr             x0, [fp, #0x10]
    // 0x957e9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x957e9c: ldur            w1, [x0, #0x17]
    // 0x957ea0: DecompressPointer r1
    //     0x957ea0: add             x1, x1, HEAP, lsl #32
    // 0x957ea4: CheckStackOverflow
    //     0x957ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x957ea8: cmp             SP, x16
    //     0x957eac: b.ls            #0x957ec0
    // 0x957eb0: r0 = dispose()
    //     0x957eb0: bl              #0x9b5018  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::dispose
    // 0x957eb4: LeaveFrame
    //     0x957eb4: mov             SP, fp
    //     0x957eb8: ldp             fp, lr, [SP], #0x10
    // 0x957ebc: ret
    //     0x957ebc: ret             
    // 0x957ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x957ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x957ec4: b               #0x957eb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9b5018, size: 0x74
    // 0x9b5018: EnterFrame
    //     0x9b5018: stp             fp, lr, [SP, #-0x10]!
    //     0x9b501c: mov             fp, SP
    // 0x9b5020: AllocStack(0x8)
    //     0x9b5020: sub             SP, SP, #8
    // 0x9b5024: SetupParameters(__History&Iterable&ChangeNotifier this /* r1 => r1, fp-0x8 */)
    //     0x9b5024: stur            x1, [fp, #-8]
    // 0x9b5028: CheckStackOverflow
    //     0x9b5028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b502c: cmp             SP, x16
    //     0x9b5030: b.ls            #0x9b5084
    // 0x9b5034: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9b5034: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9b5038: ldr             x0, [x0, #0xc18]
    //     0x9b503c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9b5040: cmp             w0, w16
    //     0x9b5044: b.ne            #0x9b5050
    //     0x9b5048: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x9b504c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9b5050: ldur            x1, [fp, #-8]
    // 0x9b5054: StoreField: r1->field_13 = r0
    //     0x9b5054: stur            w0, [x1, #0x13]
    //     0x9b5058: ldurb           w16, [x1, #-1]
    //     0x9b505c: ldurb           w17, [x0, #-1]
    //     0x9b5060: and             x16, x17, x16, lsr #2
    //     0x9b5064: tst             x16, HEAP, lsr #32
    //     0x9b5068: b.eq            #0x9b5070
    //     0x9b506c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9b5070: StoreField: r1->field_b = rZR
    //     0x9b5070: stur            xzr, [x1, #0xb]
    // 0x9b5074: r0 = Null
    //     0x9b5074: mov             x0, NULL
    // 0x9b5078: LeaveFrame
    //     0x9b5078: mov             SP, fp
    //     0x9b507c: ldp             fp, lr, [SP], #0x10
    // 0x9b5080: ret
    //     0x9b5080: ret             
    // 0x9b5084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5088: b               #0x9b5034
  }
}

// class id: 6200, size: 0x2c, field offset: 0x28
class _History extends __History&Iterable&ChangeNotifier {

  _RouteEntry [](_History, int) {
    // ** addr: 0x61dee8, size: 0xa8
    // 0x61dee8: EnterFrame
    //     0x61dee8: stp             fp, lr, [SP, #-0x10]!
    //     0x61deec: mov             fp, SP
    // 0x61def0: ldr             x0, [fp, #0x10]
    // 0x61def4: r2 = Null
    //     0x61def4: mov             x2, NULL
    // 0x61def8: r1 = Null
    //     0x61def8: mov             x1, NULL
    // 0x61defc: branchIfSmi(r0, 0x61df24)
    //     0x61defc: tbz             w0, #0, #0x61df24
    // 0x61df00: r4 = LoadClassIdInstr(r0)
    //     0x61df00: ldur            x4, [x0, #-1]
    //     0x61df04: ubfx            x4, x4, #0xc, #0x14
    // 0x61df08: sub             x4, x4, #0x3c
    // 0x61df0c: cmp             x4, #1
    // 0x61df10: b.ls            #0x61df24
    // 0x61df14: r8 = int
    //     0x61df14: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x61df18: r3 = Null
    //     0x61df18: add             x3, PP, #0x21, lsl #12  ; [pp+0x21ca8] Null
    //     0x61df1c: ldr             x3, [x3, #0xca8]
    // 0x61df20: r0 = int()
    //     0x61df20: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x61df24: ldr             x2, [fp, #0x18]
    // 0x61df28: LoadField: r3 = r2->field_27
    //     0x61df28: ldur            w3, [x2, #0x27]
    // 0x61df2c: DecompressPointer r3
    //     0x61df2c: add             x3, x3, HEAP, lsl #32
    // 0x61df30: LoadField: r2 = r3->field_b
    //     0x61df30: ldur            w2, [x3, #0xb]
    // 0x61df34: ldr             x4, [fp, #0x10]
    // 0x61df38: r5 = LoadInt32Instr(r4)
    //     0x61df38: sbfx            x5, x4, #1, #0x1f
    //     0x61df3c: tbz             w4, #0, #0x61df44
    //     0x61df40: ldur            x5, [x4, #7]
    // 0x61df44: r0 = LoadInt32Instr(r2)
    //     0x61df44: sbfx            x0, x2, #1, #0x1f
    // 0x61df48: mov             x1, x5
    // 0x61df4c: cmp             x1, x0
    // 0x61df50: b.hs            #0x61df74
    // 0x61df54: LoadField: r1 = r3->field_f
    //     0x61df54: ldur            w1, [x3, #0xf]
    // 0x61df58: DecompressPointer r1
    //     0x61df58: add             x1, x1, HEAP, lsl #32
    // 0x61df5c: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x61df5c: add             x16, x1, x5, lsl #2
    //     0x61df60: ldur            w0, [x16, #0xf]
    // 0x61df64: DecompressPointer r0
    //     0x61df64: add             x0, x0, HEAP, lsl #32
    // 0x61df68: LeaveFrame
    //     0x61df68: mov             SP, fp
    //     0x61df6c: ldp             fp, lr, [SP], #0x10
    // 0x61df70: ret
    //     0x61df70: ret             
    // 0x61df74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x61df74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ indexWhere(/* No info */) {
    // ** addr: 0x62ee88, size: 0x44
    // 0x62ee88: EnterFrame
    //     0x62ee88: stp             fp, lr, [SP, #-0x10]!
    //     0x62ee8c: mov             fp, SP
    // 0x62ee90: AllocStack(0x8)
    //     0x62ee90: sub             SP, SP, #8
    // 0x62ee94: CheckStackOverflow
    //     0x62ee94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62ee98: cmp             SP, x16
    //     0x62ee9c: b.ls            #0x62eec4
    // 0x62eea0: LoadField: r0 = r1->field_27
    //     0x62eea0: ldur            w0, [x1, #0x27]
    // 0x62eea4: DecompressPointer r0
    //     0x62eea4: add             x0, x0, HEAP, lsl #32
    // 0x62eea8: str             xzr, [SP]
    // 0x62eeac: mov             x1, x0
    // 0x62eeb0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x62eeb0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x62eeb4: r0 = indexWhere()
    //     0x62eeb4: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0x62eeb8: LeaveFrame
    //     0x62eeb8: mov             SP, fp
    //     0x62eebc: ldp             fp, lr, [SP], #0x10
    // 0x62eec0: ret
    //     0x62eec0: ret             
    // 0x62eec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62eec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62eec8: b               #0x62eea0
  }
  _ add(/* No info */) {
    // ** addr: 0x62f124, size: 0xc8
    // 0x62f124: EnterFrame
    //     0x62f124: stp             fp, lr, [SP, #-0x10]!
    //     0x62f128: mov             fp, SP
    // 0x62f12c: AllocStack(0x20)
    //     0x62f12c: sub             SP, SP, #0x20
    // 0x62f130: SetupParameters(_History this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x62f130: mov             x0, x2
    //     0x62f134: stur            x2, [fp, #-0x20]
    //     0x62f138: mov             x2, x1
    //     0x62f13c: stur            x1, [fp, #-0x18]
    // 0x62f140: CheckStackOverflow
    //     0x62f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62f144: cmp             SP, x16
    //     0x62f148: b.ls            #0x62f1e4
    // 0x62f14c: LoadField: r3 = r2->field_27
    //     0x62f14c: ldur            w3, [x2, #0x27]
    // 0x62f150: DecompressPointer r3
    //     0x62f150: add             x3, x3, HEAP, lsl #32
    // 0x62f154: stur            x3, [fp, #-0x10]
    // 0x62f158: LoadField: r1 = r3->field_b
    //     0x62f158: ldur            w1, [x3, #0xb]
    // 0x62f15c: LoadField: r4 = r3->field_f
    //     0x62f15c: ldur            w4, [x3, #0xf]
    // 0x62f160: DecompressPointer r4
    //     0x62f160: add             x4, x4, HEAP, lsl #32
    // 0x62f164: LoadField: r5 = r4->field_b
    //     0x62f164: ldur            w5, [x4, #0xb]
    // 0x62f168: r4 = LoadInt32Instr(r1)
    //     0x62f168: sbfx            x4, x1, #1, #0x1f
    // 0x62f16c: stur            x4, [fp, #-8]
    // 0x62f170: r1 = LoadInt32Instr(r5)
    //     0x62f170: sbfx            x1, x5, #1, #0x1f
    // 0x62f174: cmp             x4, x1
    // 0x62f178: b.ne            #0x62f184
    // 0x62f17c: mov             x1, x3
    // 0x62f180: r0 = _growToNextCapacity()
    //     0x62f180: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x62f184: ldur            x0, [fp, #-0x10]
    // 0x62f188: ldur            x2, [fp, #-8]
    // 0x62f18c: add             x1, x2, #1
    // 0x62f190: lsl             x3, x1, #1
    // 0x62f194: StoreField: r0->field_b = r3
    //     0x62f194: stur            w3, [x0, #0xb]
    // 0x62f198: LoadField: r1 = r0->field_f
    //     0x62f198: ldur            w1, [x0, #0xf]
    // 0x62f19c: DecompressPointer r1
    //     0x62f19c: add             x1, x1, HEAP, lsl #32
    // 0x62f1a0: ldur            x0, [fp, #-0x20]
    // 0x62f1a4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x62f1a4: add             x25, x1, x2, lsl #2
    //     0x62f1a8: add             x25, x25, #0xf
    //     0x62f1ac: str             w0, [x25]
    //     0x62f1b0: tbz             w0, #0, #0x62f1cc
    //     0x62f1b4: ldurb           w16, [x1, #-1]
    //     0x62f1b8: ldurb           w17, [x0, #-1]
    //     0x62f1bc: and             x16, x17, x16, lsr #2
    //     0x62f1c0: tst             x16, HEAP, lsr #32
    //     0x62f1c4: b.eq            #0x62f1cc
    //     0x62f1c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x62f1cc: ldur            x1, [fp, #-0x18]
    // 0x62f1d0: r0 = notifyListeners()
    //     0x62f1d0: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x62f1d4: r0 = Null
    //     0x62f1d4: mov             x0, NULL
    // 0x62f1d8: LeaveFrame
    //     0x62f1d8: mov             SP, fp
    //     0x62f1dc: ldp             fp, lr, [SP], #0x10
    // 0x62f1e0: ret
    //     0x62f1e0: ret             
    // 0x62f1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62f1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62f1e8: b               #0x62f14c
  }
  _ addAll(/* No info */) {
    // ** addr: 0x7c46a8, size: 0x78
    // 0x7c46a8: EnterFrame
    //     0x7c46a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c46ac: mov             fp, SP
    // 0x7c46b0: AllocStack(0x10)
    //     0x7c46b0: sub             SP, SP, #0x10
    // 0x7c46b4: SetupParameters(_History this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7c46b4: mov             x3, x1
    //     0x7c46b8: mov             x0, x2
    //     0x7c46bc: stur            x1, [fp, #-8]
    //     0x7c46c0: stur            x2, [fp, #-0x10]
    // 0x7c46c4: CheckStackOverflow
    //     0x7c46c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c46c8: cmp             SP, x16
    //     0x7c46cc: b.ls            #0x7c4718
    // 0x7c46d0: LoadField: r1 = r3->field_27
    //     0x7c46d0: ldur            w1, [x3, #0x27]
    // 0x7c46d4: DecompressPointer r1
    //     0x7c46d4: add             x1, x1, HEAP, lsl #32
    // 0x7c46d8: mov             x2, x0
    // 0x7c46dc: r0 = addAll()
    //     0x7c46dc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x7c46e0: ldur            x1, [fp, #-0x10]
    // 0x7c46e4: r0 = LoadClassIdInstr(r1)
    //     0x7c46e4: ldur            x0, [x1, #-1]
    //     0x7c46e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c46ec: r0 = GDT[cid_x0 + 0xd29d]()
    //     0x7c46ec: mov             x17, #0xd29d
    //     0x7c46f0: add             lr, x0, x17
    //     0x7c46f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7c46f8: blr             lr
    // 0x7c46fc: tbnz            w0, #4, #0x7c4708
    // 0x7c4700: ldur            x1, [fp, #-8]
    // 0x7c4704: r0 = notifyListeners()
    //     0x7c4704: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x7c4708: r0 = Null
    //     0x7c4708: mov             x0, NULL
    // 0x7c470c: LeaveFrame
    //     0x7c470c: mov             SP, fp
    //     0x7c4710: ldp             fp, lr, [SP], #0x10
    // 0x7c4714: ret
    //     0x7c4714: ret             
    // 0x7c4718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c4718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c471c: b               #0x7c46d0
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x85f8d8, size: 0x48
    // 0x85f8d8: EnterFrame
    //     0x85f8d8: stp             fp, lr, [SP, #-0x10]!
    //     0x85f8dc: mov             fp, SP
    // 0x85f8e0: AllocStack(0x8)
    //     0x85f8e0: sub             SP, SP, #8
    // 0x85f8e4: LoadField: r0 = r1->field_27
    //     0x85f8e4: ldur            w0, [x1, #0x27]
    // 0x85f8e8: DecompressPointer r0
    //     0x85f8e8: add             x0, x0, HEAP, lsl #32
    // 0x85f8ec: stur            x0, [fp, #-8]
    // 0x85f8f0: LoadField: r1 = r0->field_7
    //     0x85f8f0: ldur            w1, [x0, #7]
    // 0x85f8f4: DecompressPointer r1
    //     0x85f8f4: add             x1, x1, HEAP, lsl #32
    // 0x85f8f8: r0 = ListIterator()
    //     0x85f8f8: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x85f8fc: ldur            x1, [fp, #-8]
    // 0x85f900: StoreField: r0->field_b = r1
    //     0x85f900: stur            w1, [x0, #0xb]
    // 0x85f904: LoadField: r2 = r1->field_b
    //     0x85f904: ldur            w2, [x1, #0xb]
    // 0x85f908: r1 = LoadInt32Instr(r2)
    //     0x85f908: sbfx            x1, x2, #1, #0x1f
    // 0x85f90c: StoreField: r0->field_f = r1
    //     0x85f90c: stur            x1, [x0, #0xf]
    // 0x85f910: ArrayStore: r0[0] = rZR  ; List_8
    //     0x85f910: stur            xzr, [x0, #0x17]
    // 0x85f914: LeaveFrame
    //     0x85f914: mov             SP, fp
    //     0x85f918: ldp             fp, lr, [SP], #0x10
    // 0x85f91c: ret
    //     0x85f91c: ret             
  }
  _ clear(/* No info */) {
    // ** addr: 0x9291b4, size: 0x5c
    // 0x9291b4: EnterFrame
    //     0x9291b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9291b8: mov             fp, SP
    // 0x9291bc: AllocStack(0x10)
    //     0x9291bc: sub             SP, SP, #0x10
    // 0x9291c0: SetupParameters(_History this /* r1 => r0, fp-0x10 */)
    //     0x9291c0: mov             x0, x1
    //     0x9291c4: stur            x1, [fp, #-0x10]
    // 0x9291c8: CheckStackOverflow
    //     0x9291c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9291cc: cmp             SP, x16
    //     0x9291d0: b.ls            #0x929208
    // 0x9291d4: LoadField: r1 = r0->field_27
    //     0x9291d4: ldur            w1, [x0, #0x27]
    // 0x9291d8: DecompressPointer r1
    //     0x9291d8: add             x1, x1, HEAP, lsl #32
    // 0x9291dc: LoadField: r2 = r1->field_b
    //     0x9291dc: ldur            w2, [x1, #0xb]
    // 0x9291e0: stur            x2, [fp, #-8]
    // 0x9291e4: r0 = clear()
    //     0x9291e4: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x9291e8: ldur            x0, [fp, #-8]
    // 0x9291ec: cbz             w0, #0x9291f8
    // 0x9291f0: ldur            x1, [fp, #-0x10]
    // 0x9291f4: r0 = notifyListeners()
    //     0x9291f4: bl              #0x628c40  ; [package:flutter/src/widgets/navigator.dart] __History&Iterable&ChangeNotifier::notifyListeners
    // 0x9291f8: r0 = Null
    //     0x9291f8: mov             x0, NULL
    // 0x9291fc: LeaveFrame
    //     0x9291fc: mov             SP, fp
    //     0x929200: ldp             fp, lr, [SP], #0x10
    // 0x929204: ret
    //     0x929204: ret             
    // 0x929208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x929208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92920c: b               #0x9291d4
  }
  _ _History(/* No info */) {
    // ** addr: 0xb7cb4c, size: 0xb0
    // 0xb7cb4c: EnterFrame
    //     0xb7cb4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cb50: mov             fp, SP
    // 0xb7cb54: AllocStack(0x8)
    //     0xb7cb54: sub             SP, SP, #8
    // 0xb7cb58: SetupParameters(_History this /* r1 => r0, fp-0x8 */)
    //     0xb7cb58: mov             x0, x1
    //     0xb7cb5c: stur            x1, [fp, #-8]
    // 0xb7cb60: CheckStackOverflow
    //     0xb7cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cb64: cmp             SP, x16
    //     0xb7cb68: b.ls            #0xb7cbf4
    // 0xb7cb6c: r1 = <_RouteEntry>
    //     0xb7cb6c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124a0] TypeArguments: <_RouteEntry>
    //     0xb7cb70: ldr             x1, [x1, #0x4a0]
    // 0xb7cb74: r2 = 0
    //     0xb7cb74: mov             x2, #0
    // 0xb7cb78: r0 = _GrowableList()
    //     0xb7cb78: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb7cb7c: ldur            x1, [fp, #-8]
    // 0xb7cb80: StoreField: r1->field_27 = r0
    //     0xb7cb80: stur            w0, [x1, #0x27]
    //     0xb7cb84: ldurb           w16, [x1, #-1]
    //     0xb7cb88: ldurb           w17, [x0, #-1]
    //     0xb7cb8c: and             x16, x17, x16, lsr #2
    //     0xb7cb90: tst             x16, HEAP, lsr #32
    //     0xb7cb94: b.eq            #0xb7cb9c
    //     0xb7cb98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cb9c: StoreField: r1->field_b = rZR
    //     0xb7cb9c: stur            xzr, [x1, #0xb]
    // 0xb7cba0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb7cba0: stur            xzr, [x1, #0x17]
    // 0xb7cba4: StoreField: r1->field_1f = rZR
    //     0xb7cba4: stur            xzr, [x1, #0x1f]
    // 0xb7cba8: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb7cba8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7cbac: ldr             x0, [x0, #0xc18]
    //     0xb7cbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb7cbb4: cmp             w0, w16
    //     0xb7cbb8: b.ne            #0xb7cbc4
    //     0xb7cbbc: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7cbc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb7cbc4: ldur            x1, [fp, #-8]
    // 0xb7cbc8: StoreField: r1->field_13 = r0
    //     0xb7cbc8: stur            w0, [x1, #0x13]
    //     0xb7cbcc: ldurb           w16, [x1, #-1]
    //     0xb7cbd0: ldurb           w17, [x0, #-1]
    //     0xb7cbd4: and             x16, x17, x16, lsr #2
    //     0xb7cbd8: tst             x16, HEAP, lsr #32
    //     0xb7cbdc: b.eq            #0xb7cbe4
    //     0xb7cbe0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7cbe4: r0 = Null
    //     0xb7cbe4: mov             x0, NULL
    // 0xb7cbe8: LeaveFrame
    //     0xb7cbe8: mov             SP, fp
    //     0xb7cbec: ldp             fp, lr, [SP], #0x10
    // 0xb7cbf0: ret
    //     0xb7cbf0: ret             
    // 0xb7cbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cbf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cbf8: b               #0xb7cb6c
  }
}

// class id: 6399, size: 0x14, field offset: 0x14
enum _RouteRestorationType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce01a8, size: 0x64
    // 0xce01a8: EnterFrame
    //     0xce01a8: stp             fp, lr, [SP, #-0x10]!
    //     0xce01ac: mov             fp, SP
    // 0xce01b0: AllocStack(0x10)
    //     0xce01b0: sub             SP, SP, #0x10
    // 0xce01b4: SetupParameters(_RouteRestorationType this /* r1 => r0, fp-0x8 */)
    //     0xce01b4: mov             x0, x1
    //     0xce01b8: stur            x1, [fp, #-8]
    // 0xce01bc: CheckStackOverflow
    //     0xce01bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce01c0: cmp             SP, x16
    //     0xce01c4: b.ls            #0xce0204
    // 0xce01c8: r1 = Null
    //     0xce01c8: mov             x1, NULL
    // 0xce01cc: r2 = 4
    //     0xce01cc: mov             x2, #4
    // 0xce01d0: r0 = AllocateArray()
    //     0xce01d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce01d4: r16 = "_RouteRestorationType."
    //     0xce01d4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25648] "_RouteRestorationType."
    //     0xce01d8: ldr             x16, [x16, #0x648]
    // 0xce01dc: StoreField: r0->field_f = r16
    //     0xce01dc: stur            w16, [x0, #0xf]
    // 0xce01e0: ldur            x1, [fp, #-8]
    // 0xce01e4: LoadField: r2 = r1->field_f
    //     0xce01e4: ldur            w2, [x1, #0xf]
    // 0xce01e8: DecompressPointer r2
    //     0xce01e8: add             x2, x2, HEAP, lsl #32
    // 0xce01ec: StoreField: r0->field_13 = r2
    //     0xce01ec: stur            w2, [x0, #0x13]
    // 0xce01f0: str             x0, [SP]
    // 0xce01f4: r0 = _interpolate()
    //     0xce01f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce01f8: LeaveFrame
    //     0xce01f8: mov             SP, fp
    //     0xce01fc: ldp             fp, lr, [SP], #0x10
    // 0xce0200: ret
    //     0xce0200: ret             
    // 0xce0204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0204: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0208: b               #0xce01c8
  }
}

// class id: 6400, size: 0x14, field offset: 0x14
enum _RouteLifecycle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0144, size: 0x64
    // 0xce0144: EnterFrame
    //     0xce0144: stp             fp, lr, [SP, #-0x10]!
    //     0xce0148: mov             fp, SP
    // 0xce014c: AllocStack(0x10)
    //     0xce014c: sub             SP, SP, #0x10
    // 0xce0150: SetupParameters(_RouteLifecycle this /* r1 => r0, fp-0x8 */)
    //     0xce0150: mov             x0, x1
    //     0xce0154: stur            x1, [fp, #-8]
    // 0xce0158: CheckStackOverflow
    //     0xce0158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce015c: cmp             SP, x16
    //     0xce0160: b.ls            #0xce01a0
    // 0xce0164: r1 = Null
    //     0xce0164: mov             x1, NULL
    // 0xce0168: r2 = 4
    //     0xce0168: mov             x2, #4
    // 0xce016c: r0 = AllocateArray()
    //     0xce016c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0170: r16 = "_RouteLifecycle."
    //     0xce0170: add             x16, PP, #0x17, lsl #12  ; [pp+0x17028] "_RouteLifecycle."
    //     0xce0174: ldr             x16, [x16, #0x28]
    // 0xce0178: StoreField: r0->field_f = r16
    //     0xce0178: stur            w16, [x0, #0xf]
    // 0xce017c: ldur            x1, [fp, #-8]
    // 0xce0180: LoadField: r2 = r1->field_f
    //     0xce0180: ldur            w2, [x1, #0xf]
    // 0xce0184: DecompressPointer r2
    //     0xce0184: add             x2, x2, HEAP, lsl #32
    // 0xce0188: StoreField: r0->field_13 = r2
    //     0xce0188: stur            w2, [x0, #0x13]
    // 0xce018c: str             x0, [SP]
    // 0xce0190: r0 = _interpolate()
    //     0xce0190: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0194: LeaveFrame
    //     0xce0194: mov             SP, fp
    //     0xce0198: ldp             fp, lr, [SP], #0x10
    // 0xce019c: ret
    //     0xce019c: ret             
    // 0xce01a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce01a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce01a4: b               #0xce0164
  }
}

// class id: 6401, size: 0x14, field offset: 0x14
enum RoutePopDisposition extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce00e0, size: 0x64
    // 0xce00e0: EnterFrame
    //     0xce00e0: stp             fp, lr, [SP, #-0x10]!
    //     0xce00e4: mov             fp, SP
    // 0xce00e8: AllocStack(0x10)
    //     0xce00e8: sub             SP, SP, #0x10
    // 0xce00ec: SetupParameters(RoutePopDisposition this /* r1 => r0, fp-0x8 */)
    //     0xce00ec: mov             x0, x1
    //     0xce00f0: stur            x1, [fp, #-8]
    // 0xce00f4: CheckStackOverflow
    //     0xce00f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce00f8: cmp             SP, x16
    //     0xce00fc: b.ls            #0xce013c
    // 0xce0100: r1 = Null
    //     0xce0100: mov             x1, NULL
    // 0xce0104: r2 = 4
    //     0xce0104: mov             x2, #4
    // 0xce0108: r0 = AllocateArray()
    //     0xce0108: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce010c: r16 = "RoutePopDisposition."
    //     0xce010c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17020] "RoutePopDisposition."
    //     0xce0110: ldr             x16, [x16, #0x20]
    // 0xce0114: StoreField: r0->field_f = r16
    //     0xce0114: stur            w16, [x0, #0xf]
    // 0xce0118: ldur            x1, [fp, #-8]
    // 0xce011c: LoadField: r2 = r1->field_f
    //     0xce011c: ldur            w2, [x1, #0xf]
    // 0xce0120: DecompressPointer r2
    //     0xce0120: add             x2, x2, HEAP, lsl #32
    // 0xce0124: StoreField: r0->field_13 = r2
    //     0xce0124: stur            w2, [x0, #0x13]
    // 0xce0128: str             x0, [SP]
    // 0xce012c: r0 = _interpolate()
    //     0xce012c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0130: LeaveFrame
    //     0xce0130: mov             SP, fp
    //     0xce0134: ldp             fp, lr, [SP], #0x10
    // 0xce0138: ret
    //     0xce0138: ret             
    // 0xce013c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce013c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0140: b               #0xce0100
  }
}
