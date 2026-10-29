// lib: , url: package:flutter/src/painting/box_shadow.dart

// class id: 1049670, size: 0x8
class :: {
}

// class id: 5518, size: 0x24, field offset: 0x18
//   const constructor, 
class BoxShadow extends Shadow {

  Color field_8;
  Offset field_c;
  _Double field_10;
  _Mint field_18;
  BlurStyle field_20;

  _ toPaint(/* No info */) {
    // ** addr: 0x82affc, size: 0xa0
    // 0x82affc: EnterFrame
    //     0x82affc: stp             fp, lr, [SP, #-0x10]!
    //     0x82b000: mov             fp, SP
    // 0x82b004: AllocStack(0x28)
    //     0x82b004: sub             SP, SP, #0x28
    // 0x82b008: SetupParameters(BoxShadow this /* r1 => r1, fp-0x8 */)
    //     0x82b008: stur            x1, [fp, #-8]
    // 0x82b00c: CheckStackOverflow
    //     0x82b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82b010: cmp             SP, x16
    //     0x82b014: b.ls            #0x82b094
    // 0x82b018: r16 = 136
    //     0x82b018: mov             x16, #0x88
    // 0x82b01c: stp             x16, NULL, [SP]
    // 0x82b020: r0 = ByteData()
    //     0x82b020: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x82b024: stur            x0, [fp, #-0x10]
    // 0x82b028: r0 = Paint()
    //     0x82b028: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x82b02c: mov             x3, x0
    // 0x82b030: ldur            x0, [fp, #-0x10]
    // 0x82b034: stur            x3, [fp, #-0x18]
    // 0x82b038: StoreField: r3->field_7 = r0
    //     0x82b038: stur            w0, [x3, #7]
    // 0x82b03c: ldur            x4, [fp, #-8]
    // 0x82b040: LoadField: r2 = r4->field_7
    //     0x82b040: ldur            w2, [x4, #7]
    // 0x82b044: DecompressPointer r2
    //     0x82b044: add             x2, x2, HEAP, lsl #32
    // 0x82b048: mov             x1, x3
    // 0x82b04c: r0 = color=()
    //     0x82b04c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x82b050: ldur            x1, [fp, #-8]
    // 0x82b054: r0 = blurSigma()
    //     0x82b054: bl              #0x82b09c  ; [dart:ui] Shadow::blurSigma
    // 0x82b058: ldur            x1, [fp, #-0x10]
    // 0x82b05c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x82b05c: ldur            w2, [x1, #0x17]
    // 0x82b060: DecompressPointer r2
    //     0x82b060: add             x2, x2, HEAP, lsl #32
    // 0x82b064: LoadField: r1 = r2->field_7
    //     0x82b064: ldur            x1, [x2, #7]
    // 0x82b068: r3 = 1
    //     0x82b068: mov             x3, #1
    // 0x82b06c: str             w3, [x1, #0x34]
    // 0x82b070: LoadField: r1 = r2->field_7
    //     0x82b070: ldur            x1, [x2, #7]
    // 0x82b074: str             wzr, [x1, #0x38]
    // 0x82b078: fcvt            s1, d0
    // 0x82b07c: LoadField: r1 = r2->field_7
    //     0x82b07c: ldur            x1, [x2, #7]
    // 0x82b080: str             s1, [x1, #0x3c]
    // 0x82b084: ldur            x0, [fp, #-0x18]
    // 0x82b088: LeaveFrame
    //     0x82b088: mov             SP, fp
    //     0x82b08c: ldp             fp, lr, [SP], #0x10
    // 0x82b090: ret
    //     0x82b090: ret             
    // 0x82b094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82b094: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82b098: b               #0x82b018
  }
  static _ lerpList(/* No info */) {
    // ** addr: 0xb8e820, size: 0x5b0
    // 0xb8e820: EnterFrame
    //     0xb8e820: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e824: mov             fp, SP
    // 0xb8e828: AllocStack(0x78)
    //     0xb8e828: sub             SP, SP, #0x78
    // 0xb8e82c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0xb8e82c: mov             x0, x2
    //     0xb8e830: stur            x2, [fp, #-8]
    //     0xb8e834: stur            d0, [fp, #-0x50]
    // 0xb8e838: CheckStackOverflow
    //     0xb8e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e83c: cmp             SP, x16
    //     0xb8e840: b.ls            #0xb8edb0
    // 0xb8e844: cmp             w1, w0
    // 0xb8e848: b.ne            #0xb8e85c
    // 0xb8e84c: mov             x0, x1
    // 0xb8e850: LeaveFrame
    //     0xb8e850: mov             SP, fp
    //     0xb8e854: ldp             fp, lr, [SP], #0x10
    // 0xb8e858: ret
    //     0xb8e858: ret             
    // 0xb8e85c: cmp             w1, NULL
    // 0xb8e860: b.ne            #0xb8e87c
    // 0xb8e864: r1 = <BoxShadow>
    //     0xb8e864: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xb8e868: ldr             x1, [x1, #0x670]
    // 0xb8e86c: r2 = 0
    //     0xb8e86c: mov             x2, #0
    // 0xb8e870: r0 = _GrowableList()
    //     0xb8e870: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8e874: mov             x3, x0
    // 0xb8e878: b               #0xb8e880
    // 0xb8e87c: mov             x3, x1
    // 0xb8e880: ldur            x0, [fp, #-8]
    // 0xb8e884: stur            x3, [fp, #-0x10]
    // 0xb8e888: cmp             w0, NULL
    // 0xb8e88c: b.ne            #0xb8e8a8
    // 0xb8e890: r1 = <BoxShadow>
    //     0xb8e890: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xb8e894: ldr             x1, [x1, #0x670]
    // 0xb8e898: r2 = 0
    //     0xb8e898: mov             x2, #0
    // 0xb8e89c: r0 = _GrowableList()
    //     0xb8e89c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8e8a0: mov             x2, x0
    // 0xb8e8a4: b               #0xb8e8ac
    // 0xb8e8a8: mov             x2, x0
    // 0xb8e8ac: ldur            x1, [fp, #-0x10]
    // 0xb8e8b0: stur            x2, [fp, #-8]
    // 0xb8e8b4: r0 = LoadClassIdInstr(r1)
    //     0xb8e8b4: ldur            x0, [x1, #-1]
    //     0xb8e8b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e8bc: str             x1, [SP]
    // 0xb8e8c0: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8e8c0: mov             x17, #0xc20f
    //     0xb8e8c4: add             lr, x0, x17
    //     0xb8e8c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e8cc: blr             lr
    // 0xb8e8d0: mov             x2, x0
    // 0xb8e8d4: ldur            x1, [fp, #-8]
    // 0xb8e8d8: stur            x2, [fp, #-0x18]
    // 0xb8e8dc: r0 = LoadClassIdInstr(r1)
    //     0xb8e8dc: ldur            x0, [x1, #-1]
    //     0xb8e8e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e8e4: str             x1, [SP]
    // 0xb8e8e8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8e8e8: mov             x17, #0xc20f
    //     0xb8e8ec: add             lr, x0, x17
    //     0xb8e8f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e8f4: blr             lr
    // 0xb8e8f8: mov             x1, x0
    // 0xb8e8fc: ldur            x0, [fp, #-0x18]
    // 0xb8e900: r2 = LoadInt32Instr(r0)
    //     0xb8e900: sbfx            x2, x0, #1, #0x1f
    //     0xb8e904: tbz             w0, #0, #0xb8e90c
    //     0xb8e908: ldur            x2, [x0, #7]
    // 0xb8e90c: r0 = LoadInt32Instr(r1)
    //     0xb8e90c: sbfx            x0, x1, #1, #0x1f
    //     0xb8e910: tbz             w1, #0, #0xb8e918
    //     0xb8e914: ldur            x0, [x1, #7]
    // 0xb8e918: cmp             x2, x0
    // 0xb8e91c: csel            x3, x0, x2, gt
    // 0xb8e920: stur            x3, [fp, #-0x20]
    // 0xb8e924: r1 = <BoxShadow>
    //     0xb8e924: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xb8e928: ldr             x1, [x1, #0x670]
    // 0xb8e92c: r2 = 0
    //     0xb8e92c: mov             x2, #0
    // 0xb8e930: r0 = _GrowableList()
    //     0xb8e930: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb8e934: mov             x2, x0
    // 0xb8e938: stur            x2, [fp, #-0x30]
    // 0xb8e93c: r6 = 0
    //     0xb8e93c: mov             x6, #0
    // 0xb8e940: ldur            x5, [fp, #-0x10]
    // 0xb8e944: ldur            x4, [fp, #-8]
    // 0xb8e948: ldur            x3, [fp, #-0x20]
    // 0xb8e94c: stur            x6, [fp, #-0x28]
    // 0xb8e950: CheckStackOverflow
    //     0xb8e950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e954: cmp             SP, x16
    //     0xb8e958: b.ls            #0xb8edb8
    // 0xb8e95c: cmp             x6, x3
    // 0xb8e960: b.ge            #0xb8ea64
    // 0xb8e964: r0 = BoxInt64Instr(r6)
    //     0xb8e964: sbfiz           x0, x6, #1, #0x1f
    //     0xb8e968: cmp             x6, x0, asr #1
    //     0xb8e96c: b.eq            #0xb8e978
    //     0xb8e970: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb8e974: stur            x6, [x0, #7]
    // 0xb8e978: mov             x1, x0
    // 0xb8e97c: stur            x1, [fp, #-0x18]
    // 0xb8e980: r0 = LoadClassIdInstr(r5)
    //     0xb8e980: ldur            x0, [x5, #-1]
    //     0xb8e984: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e988: stp             x1, x5, [SP]
    // 0xb8e98c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8e98c: mov             x17, #0xb6b0
    //     0xb8e990: add             lr, x0, x17
    //     0xb8e994: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e998: blr             lr
    // 0xb8e99c: mov             x2, x0
    // 0xb8e9a0: ldur            x1, [fp, #-8]
    // 0xb8e9a4: stur            x2, [fp, #-0x38]
    // 0xb8e9a8: r0 = LoadClassIdInstr(r1)
    //     0xb8e9a8: ldur            x0, [x1, #-1]
    //     0xb8e9ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e9b0: ldur            x16, [fp, #-0x18]
    // 0xb8e9b4: stp             x16, x1, [SP]
    // 0xb8e9b8: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8e9b8: mov             x17, #0xb6b0
    //     0xb8e9bc: add             lr, x0, x17
    //     0xb8e9c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e9c4: blr             lr
    // 0xb8e9c8: ldur            x1, [fp, #-0x38]
    // 0xb8e9cc: mov             x2, x0
    // 0xb8e9d0: ldur            d0, [fp, #-0x50]
    // 0xb8e9d4: r0 = lerp()
    //     0xb8e9d4: bl              #0xb8edd0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerp
    // 0xb8e9d8: mov             x2, x0
    // 0xb8e9dc: ldur            x0, [fp, #-0x30]
    // 0xb8e9e0: stur            x2, [fp, #-0x18]
    // 0xb8e9e4: LoadField: r1 = r0->field_b
    //     0xb8e9e4: ldur            w1, [x0, #0xb]
    // 0xb8e9e8: LoadField: r3 = r0->field_f
    //     0xb8e9e8: ldur            w3, [x0, #0xf]
    // 0xb8e9ec: DecompressPointer r3
    //     0xb8e9ec: add             x3, x3, HEAP, lsl #32
    // 0xb8e9f0: LoadField: r4 = r3->field_b
    //     0xb8e9f0: ldur            w4, [x3, #0xb]
    // 0xb8e9f4: r3 = LoadInt32Instr(r1)
    //     0xb8e9f4: sbfx            x3, x1, #1, #0x1f
    // 0xb8e9f8: stur            x3, [fp, #-0x40]
    // 0xb8e9fc: r1 = LoadInt32Instr(r4)
    //     0xb8e9fc: sbfx            x1, x4, #1, #0x1f
    // 0xb8ea00: cmp             x3, x1
    // 0xb8ea04: b.ne            #0xb8ea10
    // 0xb8ea08: mov             x1, x0
    // 0xb8ea0c: r0 = _growToNextCapacity()
    //     0xb8ea0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8ea10: ldur            x2, [fp, #-0x30]
    // 0xb8ea14: ldur            x4, [fp, #-0x28]
    // 0xb8ea18: ldur            x3, [fp, #-0x40]
    // 0xb8ea1c: add             x0, x3, #1
    // 0xb8ea20: lsl             x1, x0, #1
    // 0xb8ea24: StoreField: r2->field_b = r1
    //     0xb8ea24: stur            w1, [x2, #0xb]
    // 0xb8ea28: LoadField: r1 = r2->field_f
    //     0xb8ea28: ldur            w1, [x2, #0xf]
    // 0xb8ea2c: DecompressPointer r1
    //     0xb8ea2c: add             x1, x1, HEAP, lsl #32
    // 0xb8ea30: ldur            x0, [fp, #-0x18]
    // 0xb8ea34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8ea34: add             x25, x1, x3, lsl #2
    //     0xb8ea38: add             x25, x25, #0xf
    //     0xb8ea3c: str             w0, [x25]
    //     0xb8ea40: tbz             w0, #0, #0xb8ea5c
    //     0xb8ea44: ldurb           w16, [x1, #-1]
    //     0xb8ea48: ldurb           w17, [x0, #-1]
    //     0xb8ea4c: and             x16, x17, x16, lsr #2
    //     0xb8ea50: tst             x16, HEAP, lsr #32
    //     0xb8ea54: b.eq            #0xb8ea5c
    //     0xb8ea58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb8ea5c: add             x6, x4, #1
    // 0xb8ea60: b               #0xb8e940
    // 0xb8ea64: ldur            d0, [fp, #-0x50]
    // 0xb8ea68: d1 = 1.000000
    //     0xb8ea68: fmov            d1, #1.00000000
    // 0xb8ea6c: fsub            d2, d1, d0
    // 0xb8ea70: stur            d2, [fp, #-0x58]
    // 0xb8ea74: ldur            x3, [fp, #-0x20]
    // 0xb8ea78: ldur            x1, [fp, #-0x10]
    // 0xb8ea7c: stur            x3, [fp, #-0x28]
    // 0xb8ea80: CheckStackOverflow
    //     0xb8ea80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ea84: cmp             SP, x16
    //     0xb8ea88: b.ls            #0xb8edc0
    // 0xb8ea8c: r0 = LoadClassIdInstr(r1)
    //     0xb8ea8c: ldur            x0, [x1, #-1]
    //     0xb8ea90: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ea94: str             x1, [SP]
    // 0xb8ea98: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8ea98: mov             x17, #0xc20f
    //     0xb8ea9c: add             lr, x0, x17
    //     0xb8eaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8eaa4: blr             lr
    // 0xb8eaa8: r1 = LoadInt32Instr(r0)
    //     0xb8eaa8: sbfx            x1, x0, #1, #0x1f
    //     0xb8eaac: tbz             w0, #0, #0xb8eab4
    //     0xb8eab0: ldur            x1, [x0, #7]
    // 0xb8eab4: ldur            x2, [fp, #-0x28]
    // 0xb8eab8: cmp             x2, x1
    // 0xb8eabc: b.ge            #0xb8ec08
    // 0xb8eac0: ldur            x4, [fp, #-0x10]
    // 0xb8eac4: ldur            x3, [fp, #-0x30]
    // 0xb8eac8: ldur            d0, [fp, #-0x58]
    // 0xb8eacc: r0 = BoxInt64Instr(r2)
    //     0xb8eacc: sbfiz           x0, x2, #1, #0x1f
    //     0xb8ead0: cmp             x2, x0, asr #1
    //     0xb8ead4: b.eq            #0xb8eae0
    //     0xb8ead8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xb8eadc: stur            x2, [x0, #7]
    // 0xb8eae0: r1 = LoadClassIdInstr(r4)
    //     0xb8eae0: ldur            x1, [x4, #-1]
    //     0xb8eae4: ubfx            x1, x1, #0xc, #0x14
    // 0xb8eae8: stp             x0, x4, [SP]
    // 0xb8eaec: mov             x0, x1
    // 0xb8eaf0: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8eaf0: mov             x17, #0xb6b0
    //     0xb8eaf4: add             lr, x0, x17
    //     0xb8eaf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8eafc: blr             lr
    // 0xb8eb00: stur            x0, [fp, #-0x38]
    // 0xb8eb04: LoadField: r2 = r0->field_7
    //     0xb8eb04: ldur            w2, [x0, #7]
    // 0xb8eb08: DecompressPointer r2
    //     0xb8eb08: add             x2, x2, HEAP, lsl #32
    // 0xb8eb0c: stur            x2, [fp, #-0x18]
    // 0xb8eb10: LoadField: r1 = r0->field_b
    //     0xb8eb10: ldur            w1, [x0, #0xb]
    // 0xb8eb14: DecompressPointer r1
    //     0xb8eb14: add             x1, x1, HEAP, lsl #32
    // 0xb8eb18: ldur            d0, [fp, #-0x58]
    // 0xb8eb1c: r0 = *()
    //     0xb8eb1c: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0xb8eb20: mov             x1, x0
    // 0xb8eb24: ldur            x0, [fp, #-0x38]
    // 0xb8eb28: stur            x1, [fp, #-0x48]
    // 0xb8eb2c: LoadField: d0 = r0->field_f
    //     0xb8eb2c: ldur            d0, [x0, #0xf]
    // 0xb8eb30: ldur            d1, [fp, #-0x58]
    // 0xb8eb34: fmul            d2, d0, d1
    // 0xb8eb38: stur            d2, [fp, #-0x68]
    // 0xb8eb3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8eb3c: ldur            d0, [x0, #0x17]
    // 0xb8eb40: fmul            d3, d0, d1
    // 0xb8eb44: stur            d3, [fp, #-0x60]
    // 0xb8eb48: r0 = BoxShadow()
    //     0xb8eb48: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb8eb4c: ldur            d0, [fp, #-0x60]
    // 0xb8eb50: stur            x0, [fp, #-0x38]
    // 0xb8eb54: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8eb54: stur            d0, [x0, #0x17]
    // 0xb8eb58: r2 = Instance_BlurStyle
    //     0xb8eb58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xb8eb5c: ldr             x2, [x2, #0xf50]
    // 0xb8eb60: StoreField: r0->field_1f = r2
    //     0xb8eb60: stur            w2, [x0, #0x1f]
    // 0xb8eb64: ldur            x1, [fp, #-0x18]
    // 0xb8eb68: StoreField: r0->field_7 = r1
    //     0xb8eb68: stur            w1, [x0, #7]
    // 0xb8eb6c: ldur            x1, [fp, #-0x48]
    // 0xb8eb70: StoreField: r0->field_b = r1
    //     0xb8eb70: stur            w1, [x0, #0xb]
    // 0xb8eb74: ldur            d0, [fp, #-0x68]
    // 0xb8eb78: StoreField: r0->field_f = d0
    //     0xb8eb78: stur            d0, [x0, #0xf]
    // 0xb8eb7c: ldur            x3, [fp, #-0x30]
    // 0xb8eb80: LoadField: r1 = r3->field_b
    //     0xb8eb80: ldur            w1, [x3, #0xb]
    // 0xb8eb84: LoadField: r4 = r3->field_f
    //     0xb8eb84: ldur            w4, [x3, #0xf]
    // 0xb8eb88: DecompressPointer r4
    //     0xb8eb88: add             x4, x4, HEAP, lsl #32
    // 0xb8eb8c: LoadField: r5 = r4->field_b
    //     0xb8eb8c: ldur            w5, [x4, #0xb]
    // 0xb8eb90: r4 = LoadInt32Instr(r1)
    //     0xb8eb90: sbfx            x4, x1, #1, #0x1f
    // 0xb8eb94: stur            x4, [fp, #-0x40]
    // 0xb8eb98: r1 = LoadInt32Instr(r5)
    //     0xb8eb98: sbfx            x1, x5, #1, #0x1f
    // 0xb8eb9c: cmp             x4, x1
    // 0xb8eba0: b.ne            #0xb8ebac
    // 0xb8eba4: mov             x1, x3
    // 0xb8eba8: r0 = _growToNextCapacity()
    //     0xb8eba8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8ebac: ldur            x2, [fp, #-0x30]
    // 0xb8ebb0: ldur            x4, [fp, #-0x28]
    // 0xb8ebb4: ldur            x3, [fp, #-0x40]
    // 0xb8ebb8: add             x0, x3, #1
    // 0xb8ebbc: lsl             x1, x0, #1
    // 0xb8ebc0: StoreField: r2->field_b = r1
    //     0xb8ebc0: stur            w1, [x2, #0xb]
    // 0xb8ebc4: LoadField: r1 = r2->field_f
    //     0xb8ebc4: ldur            w1, [x2, #0xf]
    // 0xb8ebc8: DecompressPointer r1
    //     0xb8ebc8: add             x1, x1, HEAP, lsl #32
    // 0xb8ebcc: ldur            x0, [fp, #-0x38]
    // 0xb8ebd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8ebd0: add             x25, x1, x3, lsl #2
    //     0xb8ebd4: add             x25, x25, #0xf
    //     0xb8ebd8: str             w0, [x25]
    //     0xb8ebdc: tbz             w0, #0, #0xb8ebf8
    //     0xb8ebe0: ldurb           w16, [x1, #-1]
    //     0xb8ebe4: ldurb           w17, [x0, #-1]
    //     0xb8ebe8: and             x16, x17, x16, lsr #2
    //     0xb8ebec: tst             x16, HEAP, lsr #32
    //     0xb8ebf0: b.eq            #0xb8ebf8
    //     0xb8ebf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb8ebf8: add             x3, x4, #1
    // 0xb8ebfc: ldur            d0, [fp, #-0x50]
    // 0xb8ec00: ldur            d2, [fp, #-0x58]
    // 0xb8ec04: b               #0xb8ea78
    // 0xb8ec08: ldur            x2, [fp, #-0x30]
    // 0xb8ec0c: ldur            x3, [fp, #-0x20]
    // 0xb8ec10: ldur            d0, [fp, #-0x50]
    // 0xb8ec14: ldur            x1, [fp, #-8]
    // 0xb8ec18: stur            x3, [fp, #-0x20]
    // 0xb8ec1c: CheckStackOverflow
    //     0xb8ec1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8ec20: cmp             SP, x16
    //     0xb8ec24: b.ls            #0xb8edc8
    // 0xb8ec28: r0 = LoadClassIdInstr(r1)
    //     0xb8ec28: ldur            x0, [x1, #-1]
    //     0xb8ec2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8ec30: str             x1, [SP]
    // 0xb8ec34: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xb8ec34: mov             x17, #0xc20f
    //     0xb8ec38: add             lr, x0, x17
    //     0xb8ec3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ec40: blr             lr
    // 0xb8ec44: r1 = LoadInt32Instr(r0)
    //     0xb8ec44: sbfx            x1, x0, #1, #0x1f
    //     0xb8ec48: tbz             w0, #0, #0xb8ec50
    //     0xb8ec4c: ldur            x1, [x0, #7]
    // 0xb8ec50: ldur            x2, [fp, #-0x20]
    // 0xb8ec54: cmp             x2, x1
    // 0xb8ec58: b.ge            #0xb8ed9c
    // 0xb8ec5c: ldur            d0, [fp, #-0x50]
    // 0xb8ec60: ldur            x4, [fp, #-8]
    // 0xb8ec64: ldur            x3, [fp, #-0x30]
    // 0xb8ec68: r0 = BoxInt64Instr(r2)
    //     0xb8ec68: sbfiz           x0, x2, #1, #0x1f
    //     0xb8ec6c: cmp             x2, x0, asr #1
    //     0xb8ec70: b.eq            #0xb8ec7c
    //     0xb8ec74: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xb8ec78: stur            x2, [x0, #7]
    // 0xb8ec7c: r1 = LoadClassIdInstr(r4)
    //     0xb8ec7c: ldur            x1, [x4, #-1]
    //     0xb8ec80: ubfx            x1, x1, #0xc, #0x14
    // 0xb8ec84: stp             x0, x4, [SP]
    // 0xb8ec88: mov             x0, x1
    // 0xb8ec8c: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0xb8ec8c: mov             x17, #0xb6b0
    //     0xb8ec90: add             lr, x0, x17
    //     0xb8ec94: ldr             lr, [x21, lr, lsl #3]
    //     0xb8ec98: blr             lr
    // 0xb8ec9c: stur            x0, [fp, #-0x18]
    // 0xb8eca0: LoadField: r2 = r0->field_7
    //     0xb8eca0: ldur            w2, [x0, #7]
    // 0xb8eca4: DecompressPointer r2
    //     0xb8eca4: add             x2, x2, HEAP, lsl #32
    // 0xb8eca8: stur            x2, [fp, #-0x10]
    // 0xb8ecac: LoadField: r1 = r0->field_b
    //     0xb8ecac: ldur            w1, [x0, #0xb]
    // 0xb8ecb0: DecompressPointer r1
    //     0xb8ecb0: add             x1, x1, HEAP, lsl #32
    // 0xb8ecb4: ldur            d0, [fp, #-0x50]
    // 0xb8ecb8: r0 = *()
    //     0xb8ecb8: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0xb8ecbc: mov             x1, x0
    // 0xb8ecc0: ldur            x0, [fp, #-0x18]
    // 0xb8ecc4: stur            x1, [fp, #-0x38]
    // 0xb8ecc8: LoadField: d0 = r0->field_f
    //     0xb8ecc8: ldur            d0, [x0, #0xf]
    // 0xb8eccc: ldur            d1, [fp, #-0x50]
    // 0xb8ecd0: fmul            d2, d0, d1
    // 0xb8ecd4: stur            d2, [fp, #-0x60]
    // 0xb8ecd8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8ecd8: ldur            d0, [x0, #0x17]
    // 0xb8ecdc: fmul            d3, d0, d1
    // 0xb8ece0: stur            d3, [fp, #-0x58]
    // 0xb8ece4: r0 = BoxShadow()
    //     0xb8ece4: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb8ece8: ldur            d0, [fp, #-0x58]
    // 0xb8ecec: stur            x0, [fp, #-0x18]
    // 0xb8ecf0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8ecf0: stur            d0, [x0, #0x17]
    // 0xb8ecf4: r2 = Instance_BlurStyle
    //     0xb8ecf4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xb8ecf8: ldr             x2, [x2, #0xf50]
    // 0xb8ecfc: StoreField: r0->field_1f = r2
    //     0xb8ecfc: stur            w2, [x0, #0x1f]
    // 0xb8ed00: ldur            x1, [fp, #-0x10]
    // 0xb8ed04: StoreField: r0->field_7 = r1
    //     0xb8ed04: stur            w1, [x0, #7]
    // 0xb8ed08: ldur            x1, [fp, #-0x38]
    // 0xb8ed0c: StoreField: r0->field_b = r1
    //     0xb8ed0c: stur            w1, [x0, #0xb]
    // 0xb8ed10: ldur            d0, [fp, #-0x60]
    // 0xb8ed14: StoreField: r0->field_f = d0
    //     0xb8ed14: stur            d0, [x0, #0xf]
    // 0xb8ed18: ldur            x3, [fp, #-0x30]
    // 0xb8ed1c: LoadField: r1 = r3->field_b
    //     0xb8ed1c: ldur            w1, [x3, #0xb]
    // 0xb8ed20: LoadField: r4 = r3->field_f
    //     0xb8ed20: ldur            w4, [x3, #0xf]
    // 0xb8ed24: DecompressPointer r4
    //     0xb8ed24: add             x4, x4, HEAP, lsl #32
    // 0xb8ed28: LoadField: r5 = r4->field_b
    //     0xb8ed28: ldur            w5, [x4, #0xb]
    // 0xb8ed2c: r4 = LoadInt32Instr(r1)
    //     0xb8ed2c: sbfx            x4, x1, #1, #0x1f
    // 0xb8ed30: stur            x4, [fp, #-0x28]
    // 0xb8ed34: r1 = LoadInt32Instr(r5)
    //     0xb8ed34: sbfx            x1, x5, #1, #0x1f
    // 0xb8ed38: cmp             x4, x1
    // 0xb8ed3c: b.ne            #0xb8ed48
    // 0xb8ed40: mov             x1, x3
    // 0xb8ed44: r0 = _growToNextCapacity()
    //     0xb8ed44: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb8ed48: ldur            x2, [fp, #-0x30]
    // 0xb8ed4c: ldur            x4, [fp, #-0x20]
    // 0xb8ed50: ldur            x3, [fp, #-0x28]
    // 0xb8ed54: add             x5, x3, #1
    // 0xb8ed58: lsl             x6, x5, #1
    // 0xb8ed5c: StoreField: r2->field_b = r6
    //     0xb8ed5c: stur            w6, [x2, #0xb]
    // 0xb8ed60: LoadField: r1 = r2->field_f
    //     0xb8ed60: ldur            w1, [x2, #0xf]
    // 0xb8ed64: DecompressPointer r1
    //     0xb8ed64: add             x1, x1, HEAP, lsl #32
    // 0xb8ed68: ldur            x0, [fp, #-0x18]
    // 0xb8ed6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb8ed6c: add             x25, x1, x3, lsl #2
    //     0xb8ed70: add             x25, x25, #0xf
    //     0xb8ed74: str             w0, [x25]
    //     0xb8ed78: tbz             w0, #0, #0xb8ed94
    //     0xb8ed7c: ldurb           w16, [x1, #-1]
    //     0xb8ed80: ldurb           w17, [x0, #-1]
    //     0xb8ed84: and             x16, x17, x16, lsr #2
    //     0xb8ed88: tst             x16, HEAP, lsr #32
    //     0xb8ed8c: b.eq            #0xb8ed94
    //     0xb8ed90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb8ed94: add             x3, x4, #1
    // 0xb8ed98: b               #0xb8ec10
    // 0xb8ed9c: ldur            x2, [fp, #-0x30]
    // 0xb8eda0: mov             x0, x2
    // 0xb8eda4: LeaveFrame
    //     0xb8eda4: mov             SP, fp
    //     0xb8eda8: ldp             fp, lr, [SP], #0x10
    // 0xb8edac: ret
    //     0xb8edac: ret             
    // 0xb8edb0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8edb0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8edb4: b               #0xb8e844
    // 0xb8edb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8edb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8edbc: b               #0xb8e95c
    // 0xb8edc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8edc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8edc4: b               #0xb8ea8c
    // 0xb8edc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8edc8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8edcc: b               #0xb8ec28
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xb8edd0, size: 0x284
    // 0xb8edd0: EnterFrame
    //     0xb8edd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb8edd4: mov             fp, SP
    // 0xb8edd8: AllocStack(0x38)
    //     0xb8edd8: sub             SP, SP, #0x38
    // 0xb8eddc: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0xb8eddc: mov             x4, x1
    //     0xb8ede0: mov             x0, x2
    //     0xb8ede4: stur            x1, [fp, #-0x10]
    //     0xb8ede8: stur            x2, [fp, #-0x18]
    //     0xb8edec: stur            d0, [fp, #-0x38]
    // 0xb8edf0: CheckStackOverflow
    //     0xb8edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8edf4: cmp             SP, x16
    //     0xb8edf8: b.ls            #0xb8efa8
    // 0xb8edfc: cmp             w4, w0
    // 0xb8ee00: b.ne            #0xb8ee14
    // 0xb8ee04: mov             x0, x4
    // 0xb8ee08: LeaveFrame
    //     0xb8ee08: mov             SP, fp
    //     0xb8ee0c: ldp             fp, lr, [SP], #0x10
    // 0xb8ee10: ret
    //     0xb8ee10: ret             
    // 0xb8ee14: LoadField: r1 = r4->field_7
    //     0xb8ee14: ldur            w1, [x4, #7]
    // 0xb8ee18: DecompressPointer r1
    //     0xb8ee18: add             x1, x1, HEAP, lsl #32
    // 0xb8ee1c: LoadField: r2 = r0->field_7
    //     0xb8ee1c: ldur            w2, [x0, #7]
    // 0xb8ee20: DecompressPointer r2
    //     0xb8ee20: add             x2, x2, HEAP, lsl #32
    // 0xb8ee24: r5 = inline_Allocate_Double()
    //     0xb8ee24: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0xb8ee28: add             x5, x5, #0x10
    //     0xb8ee2c: cmp             x3, x5
    //     0xb8ee30: b.ls            #0xb8efb0
    //     0xb8ee34: str             x5, [THR, #0x50]  ; THR::top
    //     0xb8ee38: sub             x5, x5, #0xf
    //     0xb8ee3c: mov             x3, #0xe15c
    //     0xb8ee40: movk            x3, #3, lsl #16
    //     0xb8ee44: stur            x3, [x5, #-1]
    // 0xb8ee48: StoreField: r5->field_7 = d0
    //     0xb8ee48: stur            d0, [x5, #7]
    // 0xb8ee4c: mov             x3, x5
    // 0xb8ee50: stur            x5, [fp, #-8]
    // 0xb8ee54: r0 = lerp()
    //     0xb8ee54: bl              #0x829114  ; [dart:ui] Color::lerp
    // 0xb8ee58: mov             x3, x0
    // 0xb8ee5c: ldur            x0, [fp, #-0x10]
    // 0xb8ee60: stur            x3, [fp, #-0x20]
    // 0xb8ee64: LoadField: r1 = r0->field_b
    //     0xb8ee64: ldur            w1, [x0, #0xb]
    // 0xb8ee68: DecompressPointer r1
    //     0xb8ee68: add             x1, x1, HEAP, lsl #32
    // 0xb8ee6c: ldur            x4, [fp, #-0x18]
    // 0xb8ee70: LoadField: r2 = r4->field_b
    //     0xb8ee70: ldur            w2, [x4, #0xb]
    // 0xb8ee74: DecompressPointer r2
    //     0xb8ee74: add             x2, x2, HEAP, lsl #32
    // 0xb8ee78: ldur            d0, [fp, #-0x38]
    // 0xb8ee7c: r0 = lerp()
    //     0xb8ee7c: bl              #0x828a8c  ; [dart:ui] Offset::lerp
    // 0xb8ee80: mov             x4, x0
    // 0xb8ee84: ldur            x0, [fp, #-0x10]
    // 0xb8ee88: stur            x4, [fp, #-0x28]
    // 0xb8ee8c: LoadField: d0 = r0->field_f
    //     0xb8ee8c: ldur            d0, [x0, #0xf]
    // 0xb8ee90: ldur            x5, [fp, #-0x18]
    // 0xb8ee94: LoadField: d1 = r5->field_f
    //     0xb8ee94: ldur            d1, [x5, #0xf]
    // 0xb8ee98: r1 = inline_Allocate_Double()
    //     0xb8ee98: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb8ee9c: add             x1, x1, #0x10
    //     0xb8eea0: cmp             x2, x1
    //     0xb8eea4: b.ls            #0xb8efd4
    //     0xb8eea8: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8eeac: sub             x1, x1, #0xf
    //     0xb8eeb0: mov             x2, #0xe15c
    //     0xb8eeb4: movk            x2, #3, lsl #16
    //     0xb8eeb8: stur            x2, [x1, #-1]
    // 0xb8eebc: StoreField: r1->field_7 = d0
    //     0xb8eebc: stur            d0, [x1, #7]
    // 0xb8eec0: r2 = inline_Allocate_Double()
    //     0xb8eec0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xb8eec4: add             x2, x2, #0x10
    //     0xb8eec8: cmp             x3, x2
    //     0xb8eecc: b.ls            #0xb8eff8
    //     0xb8eed0: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8eed4: sub             x2, x2, #0xf
    //     0xb8eed8: mov             x3, #0xe15c
    //     0xb8eedc: movk            x3, #3, lsl #16
    //     0xb8eee0: stur            x3, [x2, #-1]
    // 0xb8eee4: StoreField: r2->field_7 = d1
    //     0xb8eee4: stur            d1, [x2, #7]
    // 0xb8eee8: ldur            x3, [fp, #-8]
    // 0xb8eeec: r0 = lerpDouble()
    //     0xb8eeec: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8eef0: mov             x4, x0
    // 0xb8eef4: ldur            x0, [fp, #-0x10]
    // 0xb8eef8: stur            x4, [fp, #-0x30]
    // 0xb8eefc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb8eefc: ldur            d0, [x0, #0x17]
    // 0xb8ef00: ldur            x0, [fp, #-0x18]
    // 0xb8ef04: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xb8ef04: ldur            d1, [x0, #0x17]
    // 0xb8ef08: r1 = inline_Allocate_Double()
    //     0xb8ef08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xb8ef0c: add             x1, x1, #0x10
    //     0xb8ef10: cmp             x0, x1
    //     0xb8ef14: b.ls            #0xb8f01c
    //     0xb8ef18: str             x1, [THR, #0x50]  ; THR::top
    //     0xb8ef1c: sub             x1, x1, #0xf
    //     0xb8ef20: mov             x0, #0xe15c
    //     0xb8ef24: movk            x0, #3, lsl #16
    //     0xb8ef28: stur            x0, [x1, #-1]
    // 0xb8ef2c: StoreField: r1->field_7 = d0
    //     0xb8ef2c: stur            d0, [x1, #7]
    // 0xb8ef30: r2 = inline_Allocate_Double()
    //     0xb8ef30: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0xb8ef34: add             x2, x2, #0x10
    //     0xb8ef38: cmp             x0, x2
    //     0xb8ef3c: b.ls            #0xb8f038
    //     0xb8ef40: str             x2, [THR, #0x50]  ; THR::top
    //     0xb8ef44: sub             x2, x2, #0xf
    //     0xb8ef48: mov             x0, #0xe15c
    //     0xb8ef4c: movk            x0, #3, lsl #16
    //     0xb8ef50: stur            x0, [x2, #-1]
    // 0xb8ef54: StoreField: r2->field_7 = d1
    //     0xb8ef54: stur            d1, [x2, #7]
    // 0xb8ef58: ldur            x3, [fp, #-8]
    // 0xb8ef5c: r0 = lerpDouble()
    //     0xb8ef5c: bl              #0x685798  ; [dart:ui] ::lerpDouble
    // 0xb8ef60: LoadField: d0 = r0->field_7
    //     0xb8ef60: ldur            d0, [x0, #7]
    // 0xb8ef64: stur            d0, [fp, #-0x38]
    // 0xb8ef68: r0 = BoxShadow()
    //     0xb8ef68: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb8ef6c: ldur            d0, [fp, #-0x38]
    // 0xb8ef70: ArrayStore: r0[0] = d0  ; List_8
    //     0xb8ef70: stur            d0, [x0, #0x17]
    // 0xb8ef74: r1 = Instance_BlurStyle
    //     0xb8ef74: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xb8ef78: ldr             x1, [x1, #0xf50]
    // 0xb8ef7c: StoreField: r0->field_1f = r1
    //     0xb8ef7c: stur            w1, [x0, #0x1f]
    // 0xb8ef80: ldur            x1, [fp, #-0x20]
    // 0xb8ef84: StoreField: r0->field_7 = r1
    //     0xb8ef84: stur            w1, [x0, #7]
    // 0xb8ef88: ldur            x1, [fp, #-0x28]
    // 0xb8ef8c: StoreField: r0->field_b = r1
    //     0xb8ef8c: stur            w1, [x0, #0xb]
    // 0xb8ef90: ldur            x1, [fp, #-0x30]
    // 0xb8ef94: LoadField: d0 = r1->field_7
    //     0xb8ef94: ldur            d0, [x1, #7]
    // 0xb8ef98: StoreField: r0->field_f = d0
    //     0xb8ef98: stur            d0, [x0, #0xf]
    // 0xb8ef9c: LeaveFrame
    //     0xb8ef9c: mov             SP, fp
    //     0xb8efa0: ldp             fp, lr, [SP], #0x10
    // 0xb8efa4: ret
    //     0xb8efa4: ret             
    // 0xb8efa8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb8efa8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb8efac: b               #0xb8edfc
    // 0xb8efb0: SaveReg d0
    //     0xb8efb0: str             q0, [SP, #-0x10]!
    // 0xb8efb4: stp             x2, x4, [SP, #-0x10]!
    // 0xb8efb8: stp             x0, x1, [SP, #-0x10]!
    // 0xb8efbc: r0 = AllocateDouble()
    //     0xb8efbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8efc0: mov             x5, x0
    // 0xb8efc4: ldp             x0, x1, [SP], #0x10
    // 0xb8efc8: ldp             x2, x4, [SP], #0x10
    // 0xb8efcc: RestoreReg d0
    //     0xb8efcc: ldr             q0, [SP], #0x10
    // 0xb8efd0: b               #0xb8ee48
    // 0xb8efd4: stp             q0, q1, [SP, #-0x20]!
    // 0xb8efd8: stp             x4, x5, [SP, #-0x10]!
    // 0xb8efdc: SaveReg r0
    //     0xb8efdc: str             x0, [SP, #-8]!
    // 0xb8efe0: r0 = AllocateDouble()
    //     0xb8efe0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8efe4: mov             x1, x0
    // 0xb8efe8: RestoreReg r0
    //     0xb8efe8: ldr             x0, [SP], #8
    // 0xb8efec: ldp             x4, x5, [SP], #0x10
    // 0xb8eff0: ldp             q0, q1, [SP], #0x20
    // 0xb8eff4: b               #0xb8eebc
    // 0xb8eff8: SaveReg d1
    //     0xb8eff8: str             q1, [SP, #-0x10]!
    // 0xb8effc: stp             x4, x5, [SP, #-0x10]!
    // 0xb8f000: stp             x0, x1, [SP, #-0x10]!
    // 0xb8f004: r0 = AllocateDouble()
    //     0xb8f004: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8f008: mov             x2, x0
    // 0xb8f00c: ldp             x0, x1, [SP], #0x10
    // 0xb8f010: ldp             x4, x5, [SP], #0x10
    // 0xb8f014: RestoreReg d1
    //     0xb8f014: ldr             q1, [SP], #0x10
    // 0xb8f018: b               #0xb8eee4
    // 0xb8f01c: stp             q0, q1, [SP, #-0x20]!
    // 0xb8f020: SaveReg r4
    //     0xb8f020: str             x4, [SP, #-8]!
    // 0xb8f024: r0 = AllocateDouble()
    //     0xb8f024: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8f028: mov             x1, x0
    // 0xb8f02c: RestoreReg r4
    //     0xb8f02c: ldr             x4, [SP], #8
    // 0xb8f030: ldp             q0, q1, [SP], #0x20
    // 0xb8f034: b               #0xb8ef2c
    // 0xb8f038: SaveReg d1
    //     0xb8f038: str             q1, [SP, #-0x10]!
    // 0xb8f03c: stp             x1, x4, [SP, #-0x10]!
    // 0xb8f040: r0 = AllocateDouble()
    //     0xb8f040: bl              #0xe56004  ; AllocateDoubleStub
    // 0xb8f044: mov             x2, x0
    // 0xb8f048: ldp             x1, x4, [SP], #0x10
    // 0xb8f04c: RestoreReg d1
    //     0xb8f04c: ldr             q1, [SP], #0x10
    // 0xb8f050: b               #0xb8ef54
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc63550, size: 0x108
    // 0xc63550: EnterFrame
    //     0xc63550: stp             fp, lr, [SP, #-0x10]!
    //     0xc63554: mov             fp, SP
    // 0xc63558: AllocStack(0x18)
    //     0xc63558: sub             SP, SP, #0x18
    // 0xc6355c: CheckStackOverflow
    //     0xc6355c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63560: cmp             SP, x16
    //     0xc63564: b.ls            #0xc63614
    // 0xc63568: ldr             x0, [fp, #0x10]
    // 0xc6356c: LoadField: r1 = r0->field_7
    //     0xc6356c: ldur            w1, [x0, #7]
    // 0xc63570: DecompressPointer r1
    //     0xc63570: add             x1, x1, HEAP, lsl #32
    // 0xc63574: LoadField: r2 = r0->field_b
    //     0xc63574: ldur            w2, [x0, #0xb]
    // 0xc63578: DecompressPointer r2
    //     0xc63578: add             x2, x2, HEAP, lsl #32
    // 0xc6357c: LoadField: d0 = r0->field_f
    //     0xc6357c: ldur            d0, [x0, #0xf]
    // 0xc63580: ArrayLoad: d1 = r0[0]  ; List_8
    //     0xc63580: ldur            d1, [x0, #0x17]
    // 0xc63584: r0 = inline_Allocate_Double()
    //     0xc63584: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0xc63588: add             x0, x0, #0x10
    //     0xc6358c: cmp             x3, x0
    //     0xc63590: b.ls            #0xc6361c
    //     0xc63594: str             x0, [THR, #0x50]  ; THR::top
    //     0xc63598: sub             x0, x0, #0xf
    //     0xc6359c: mov             x3, #0xe15c
    //     0xc635a0: movk            x3, #3, lsl #16
    //     0xc635a4: stur            x3, [x0, #-1]
    // 0xc635a8: StoreField: r0->field_7 = d0
    //     0xc635a8: stur            d0, [x0, #7]
    // 0xc635ac: r3 = inline_Allocate_Double()
    //     0xc635ac: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc635b0: add             x3, x3, #0x10
    //     0xc635b4: cmp             x4, x3
    //     0xc635b8: b.ls            #0xc63634
    //     0xc635bc: str             x3, [THR, #0x50]  ; THR::top
    //     0xc635c0: sub             x3, x3, #0xf
    //     0xc635c4: mov             x4, #0xe15c
    //     0xc635c8: movk            x4, #3, lsl #16
    //     0xc635cc: stur            x4, [x3, #-1]
    // 0xc635d0: StoreField: r3->field_7 = d1
    //     0xc635d0: stur            d1, [x3, #7]
    // 0xc635d4: stp             x3, x0, [SP, #8]
    // 0xc635d8: r16 = Instance_BlurStyle
    //     0xc635d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc635dc: ldr             x16, [x16, #0xf50]
    // 0xc635e0: str             x16, [SP]
    // 0xc635e4: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xc635e4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xc635e8: ldr             x4, [x4, #0x620]
    // 0xc635ec: r0 = hash()
    //     0xc635ec: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc635f0: mov             x2, x0
    // 0xc635f4: r0 = BoxInt64Instr(r2)
    //     0xc635f4: sbfiz           x0, x2, #1, #0x1f
    //     0xc635f8: cmp             x2, x0, asr #1
    //     0xc635fc: b.eq            #0xc63608
    //     0xc63600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63604: stur            x2, [x0, #7]
    // 0xc63608: LeaveFrame
    //     0xc63608: mov             SP, fp
    //     0xc6360c: ldp             fp, lr, [SP], #0x10
    // 0xc63610: ret
    //     0xc63610: ret             
    // 0xc63614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63618: b               #0xc63568
    // 0xc6361c: stp             q0, q1, [SP, #-0x20]!
    // 0xc63620: stp             x1, x2, [SP, #-0x10]!
    // 0xc63624: r0 = AllocateDouble()
    //     0xc63624: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc63628: ldp             x1, x2, [SP], #0x10
    // 0xc6362c: ldp             q0, q1, [SP], #0x20
    // 0xc63630: b               #0xc635a8
    // 0xc63634: SaveReg d1
    //     0xc63634: str             q1, [SP, #-0x10]!
    // 0xc63638: stp             x1, x2, [SP, #-0x10]!
    // 0xc6363c: SaveReg r0
    //     0xc6363c: str             x0, [SP, #-8]!
    // 0xc63640: r0 = AllocateDouble()
    //     0xc63640: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc63644: mov             x3, x0
    // 0xc63648: RestoreReg r0
    //     0xc63648: ldr             x0, [SP], #8
    // 0xc6364c: ldp             x1, x2, [SP], #0x10
    // 0xc63650: RestoreReg d1
    //     0xc63650: ldr             q1, [SP], #0x10
    // 0xc63654: b               #0xc635d0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd4ee60, size: 0x150
    // 0xd4ee60: EnterFrame
    //     0xd4ee60: stp             fp, lr, [SP, #-0x10]!
    //     0xd4ee64: mov             fp, SP
    // 0xd4ee68: AllocStack(0x10)
    //     0xd4ee68: sub             SP, SP, #0x10
    // 0xd4ee6c: CheckStackOverflow
    //     0xd4ee6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4ee70: cmp             SP, x16
    //     0xd4ee74: b.ls            #0xd4efa8
    // 0xd4ee78: ldr             x0, [fp, #0x10]
    // 0xd4ee7c: cmp             w0, NULL
    // 0xd4ee80: b.ne            #0xd4ee94
    // 0xd4ee84: r0 = false
    //     0xd4ee84: add             x0, NULL, #0x30  ; false
    // 0xd4ee88: LeaveFrame
    //     0xd4ee88: mov             SP, fp
    //     0xd4ee8c: ldp             fp, lr, [SP], #0x10
    // 0xd4ee90: ret
    //     0xd4ee90: ret             
    // 0xd4ee94: ldr             x1, [fp, #0x18]
    // 0xd4ee98: cmp             w1, w0
    // 0xd4ee9c: b.ne            #0xd4eeb0
    // 0xd4eea0: r0 = true
    //     0xd4eea0: add             x0, NULL, #0x20  ; true
    // 0xd4eea4: LeaveFrame
    //     0xd4eea4: mov             SP, fp
    //     0xd4eea8: ldp             fp, lr, [SP], #0x10
    // 0xd4eeac: ret
    //     0xd4eeac: ret             
    // 0xd4eeb0: str             x0, [SP]
    // 0xd4eeb4: r0 = runtimeType()
    //     0xd4eeb4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xd4eeb8: r1 = LoadClassIdInstr(r0)
    //     0xd4eeb8: ldur            x1, [x0, #-1]
    //     0xd4eebc: ubfx            x1, x1, #0xc, #0x14
    // 0xd4eec0: r16 = BoxShadow
    //     0xd4eec0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ea90] Type: BoxShadow
    //     0xd4eec4: ldr             x16, [x16, #0xa90]
    // 0xd4eec8: stp             x16, x0, [SP]
    // 0xd4eecc: mov             x0, x1
    // 0xd4eed0: mov             lr, x0
    // 0xd4eed4: ldr             lr, [x21, lr, lsl #3]
    // 0xd4eed8: blr             lr
    // 0xd4eedc: tbz             w0, #4, #0xd4eef0
    // 0xd4eee0: r0 = false
    //     0xd4eee0: add             x0, NULL, #0x30  ; false
    // 0xd4eee4: LeaveFrame
    //     0xd4eee4: mov             SP, fp
    //     0xd4eee8: ldp             fp, lr, [SP], #0x10
    // 0xd4eeec: ret
    //     0xd4eeec: ret             
    // 0xd4eef0: ldr             x1, [fp, #0x10]
    // 0xd4eef4: r0 = 60
    //     0xd4eef4: mov             x0, #0x3c
    // 0xd4eef8: branchIfSmi(r1, 0xd4ef04)
    //     0xd4eef8: tbz             w1, #0, #0xd4ef04
    // 0xd4eefc: r0 = LoadClassIdInstr(r1)
    //     0xd4eefc: ldur            x0, [x1, #-1]
    //     0xd4ef00: ubfx            x0, x0, #0xc, #0x14
    // 0xd4ef04: r17 = 5518
    //     0xd4ef04: mov             x17, #0x158e
    // 0xd4ef08: cmp             x0, x17
    // 0xd4ef0c: b.ne            #0xd4ef98
    // 0xd4ef10: ldr             x2, [fp, #0x18]
    // 0xd4ef14: LoadField: r0 = r1->field_7
    //     0xd4ef14: ldur            w0, [x1, #7]
    // 0xd4ef18: DecompressPointer r0
    //     0xd4ef18: add             x0, x0, HEAP, lsl #32
    // 0xd4ef1c: LoadField: r3 = r2->field_7
    //     0xd4ef1c: ldur            w3, [x2, #7]
    // 0xd4ef20: DecompressPointer r3
    //     0xd4ef20: add             x3, x3, HEAP, lsl #32
    // 0xd4ef24: r4 = LoadClassIdInstr(r0)
    //     0xd4ef24: ldur            x4, [x0, #-1]
    //     0xd4ef28: ubfx            x4, x4, #0xc, #0x14
    // 0xd4ef2c: stp             x3, x0, [SP]
    // 0xd4ef30: mov             x0, x4
    // 0xd4ef34: mov             lr, x0
    // 0xd4ef38: ldr             lr, [x21, lr, lsl #3]
    // 0xd4ef3c: blr             lr
    // 0xd4ef40: tbnz            w0, #4, #0xd4ef98
    // 0xd4ef44: ldr             x1, [fp, #0x18]
    // 0xd4ef48: ldr             x0, [fp, #0x10]
    // 0xd4ef4c: LoadField: r2 = r0->field_b
    //     0xd4ef4c: ldur            w2, [x0, #0xb]
    // 0xd4ef50: DecompressPointer r2
    //     0xd4ef50: add             x2, x2, HEAP, lsl #32
    // 0xd4ef54: LoadField: r3 = r1->field_b
    //     0xd4ef54: ldur            w3, [x1, #0xb]
    // 0xd4ef58: DecompressPointer r3
    //     0xd4ef58: add             x3, x3, HEAP, lsl #32
    // 0xd4ef5c: stp             x3, x2, [SP]
    // 0xd4ef60: r0 = ==()
    //     0xd4ef60: bl              #0xd4d3d0  ; [dart:ui] Offset::==
    // 0xd4ef64: tbnz            w0, #4, #0xd4ef98
    // 0xd4ef68: ldr             x2, [fp, #0x18]
    // 0xd4ef6c: ldr             x1, [fp, #0x10]
    // 0xd4ef70: LoadField: d0 = r1->field_f
    //     0xd4ef70: ldur            d0, [x1, #0xf]
    // 0xd4ef74: LoadField: d1 = r2->field_f
    //     0xd4ef74: ldur            d1, [x2, #0xf]
    // 0xd4ef78: fcmp            d0, d1
    // 0xd4ef7c: b.ne            #0xd4ef98
    // 0xd4ef80: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xd4ef80: ldur            d0, [x1, #0x17]
    // 0xd4ef84: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xd4ef84: ldur            d1, [x2, #0x17]
    // 0xd4ef88: fcmp            d0, d1
    // 0xd4ef8c: b.ne            #0xd4ef98
    // 0xd4ef90: r0 = true
    //     0xd4ef90: add             x0, NULL, #0x20  ; true
    // 0xd4ef94: b               #0xd4ef9c
    // 0xd4ef98: r0 = false
    //     0xd4ef98: add             x0, NULL, #0x30  ; false
    // 0xd4ef9c: LeaveFrame
    //     0xd4ef9c: mov             SP, fp
    //     0xd4efa0: ldp             fp, lr, [SP], #0x10
    // 0xd4efa4: ret
    //     0xd4efa4: ret             
    // 0xd4efa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4efa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4efac: b               #0xd4ee78
  }
  _ scale(/* No info */) {
    // ** addr: 0xd9cb14, size: 0xb0
    // 0xd9cb14: EnterFrame
    //     0xd9cb14: stp             fp, lr, [SP, #-0x10]!
    //     0xd9cb18: mov             fp, SP
    // 0xd9cb1c: AllocStack(0x30)
    //     0xd9cb1c: sub             SP, SP, #0x30
    // 0xd9cb20: SetupParameters(BoxShadow this /* r1 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0xd9cb20: mov             x0, x1
    //     0xd9cb24: mov             v1.16b, v0.16b
    //     0xd9cb28: stur            x1, [fp, #-0x10]
    //     0xd9cb2c: stur            d0, [fp, #-0x20]
    // 0xd9cb30: CheckStackOverflow
    //     0xd9cb30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd9cb34: cmp             SP, x16
    //     0xd9cb38: b.ls            #0xd9cbbc
    // 0xd9cb3c: LoadField: r2 = r0->field_7
    //     0xd9cb3c: ldur            w2, [x0, #7]
    // 0xd9cb40: DecompressPointer r2
    //     0xd9cb40: add             x2, x2, HEAP, lsl #32
    // 0xd9cb44: stur            x2, [fp, #-8]
    // 0xd9cb48: LoadField: r1 = r0->field_b
    //     0xd9cb48: ldur            w1, [x0, #0xb]
    // 0xd9cb4c: DecompressPointer r1
    //     0xd9cb4c: add             x1, x1, HEAP, lsl #32
    // 0xd9cb50: mov             v0.16b, v1.16b
    // 0xd9cb54: r0 = *()
    //     0xd9cb54: bl              #0x5e5458  ; [dart:ui] Offset::*
    // 0xd9cb58: mov             x1, x0
    // 0xd9cb5c: ldur            x0, [fp, #-0x10]
    // 0xd9cb60: stur            x1, [fp, #-0x18]
    // 0xd9cb64: LoadField: d0 = r0->field_f
    //     0xd9cb64: ldur            d0, [x0, #0xf]
    // 0xd9cb68: ldur            d1, [fp, #-0x20]
    // 0xd9cb6c: fmul            d2, d0, d1
    // 0xd9cb70: stur            d2, [fp, #-0x30]
    // 0xd9cb74: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xd9cb74: ldur            d0, [x0, #0x17]
    // 0xd9cb78: fmul            d3, d0, d1
    // 0xd9cb7c: stur            d3, [fp, #-0x28]
    // 0xd9cb80: r0 = BoxShadow()
    //     0xd9cb80: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xd9cb84: ldur            d0, [fp, #-0x28]
    // 0xd9cb88: ArrayStore: r0[0] = d0  ; List_8
    //     0xd9cb88: stur            d0, [x0, #0x17]
    // 0xd9cb8c: r1 = Instance_BlurStyle
    //     0xd9cb8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xd9cb90: ldr             x1, [x1, #0xf50]
    // 0xd9cb94: StoreField: r0->field_1f = r1
    //     0xd9cb94: stur            w1, [x0, #0x1f]
    // 0xd9cb98: ldur            x1, [fp, #-8]
    // 0xd9cb9c: StoreField: r0->field_7 = r1
    //     0xd9cb9c: stur            w1, [x0, #7]
    // 0xd9cba0: ldur            x1, [fp, #-0x18]
    // 0xd9cba4: StoreField: r0->field_b = r1
    //     0xd9cba4: stur            w1, [x0, #0xb]
    // 0xd9cba8: ldur            d0, [fp, #-0x30]
    // 0xd9cbac: StoreField: r0->field_f = d0
    //     0xd9cbac: stur            d0, [x0, #0xf]
    // 0xd9cbb0: LeaveFrame
    //     0xd9cbb0: mov             SP, fp
    //     0xd9cbb4: ldp             fp, lr, [SP], #0x10
    // 0xd9cbb8: ret
    //     0xd9cbb8: ret             
    // 0xd9cbbc: r0 = StackOverflowSharedWithFPURegs()
    //     0xd9cbbc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xd9cbc0: b               #0xd9cb3c
  }
}
