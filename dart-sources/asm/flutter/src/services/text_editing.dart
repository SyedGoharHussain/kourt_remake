// lib: , url: package:flutter/src/services/text_editing.dart

// class id: 1049781, size: 0x8
class :: {
}

// class id: 5484, size: 0x30, field offset: 0x18
//   const constructor, 
class TextSelection extends TextRange {

  _Mint field_8;
  _Mint field_10;
  _Mint field_18;
  _Mint field_20;
  TextAffinity field_28;
  bool field_2c;

  get _ extent(/* No info */) {
    // ** addr: 0x67e420, size: 0x78
    // 0x67e420: EnterFrame
    //     0x67e420: stp             fp, lr, [SP, #-0x10]!
    //     0x67e424: mov             fp, SP
    // 0x67e428: AllocStack(0x10)
    //     0x67e428: sub             SP, SP, #0x10
    // 0x67e42c: LoadField: r0 = r1->field_7
    //     0x67e42c: ldur            x0, [x1, #7]
    // 0x67e430: tbnz            x0, #0x3f, #0x67e464
    // 0x67e434: LoadField: r0 = r1->field_f
    //     0x67e434: ldur            x0, [x1, #0xf]
    // 0x67e438: tbnz            x0, #0x3f, #0x67e464
    // 0x67e43c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x67e43c: ldur            x0, [x1, #0x17]
    // 0x67e440: LoadField: r2 = r1->field_1f
    //     0x67e440: ldur            x2, [x1, #0x1f]
    // 0x67e444: cmp             x0, x2
    // 0x67e448: b.eq            #0x67e464
    // 0x67e44c: cmp             x0, x2
    // 0x67e450: b.ge            #0x67e45c
    // 0x67e454: r0 = Instance_TextAffinity
    //     0x67e454: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x67e458: b               #0x67e46c
    // 0x67e45c: r0 = Instance_TextAffinity
    //     0x67e45c: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x67e460: b               #0x67e46c
    // 0x67e464: LoadField: r0 = r1->field_27
    //     0x67e464: ldur            w0, [x1, #0x27]
    // 0x67e468: DecompressPointer r0
    //     0x67e468: add             x0, x0, HEAP, lsl #32
    // 0x67e46c: stur            x0, [fp, #-0x10]
    // 0x67e470: LoadField: r2 = r1->field_1f
    //     0x67e470: ldur            x2, [x1, #0x1f]
    // 0x67e474: stur            x2, [fp, #-8]
    // 0x67e478: r0 = TextPosition()
    //     0x67e478: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x67e47c: ldur            x1, [fp, #-8]
    // 0x67e480: StoreField: r0->field_7 = r1
    //     0x67e480: stur            x1, [x0, #7]
    // 0x67e484: ldur            x1, [fp, #-0x10]
    // 0x67e488: StoreField: r0->field_f = r1
    //     0x67e488: stur            w1, [x0, #0xf]
    // 0x67e48c: LeaveFrame
    //     0x67e48c: mov             SP, fp
    //     0x67e490: ldp             fp, lr, [SP], #0x10
    // 0x67e494: ret
    //     0x67e494: ret             
  }
  get _ base(/* No info */) {
    // ** addr: 0x68addc, size: 0x78
    // 0x68addc: EnterFrame
    //     0x68addc: stp             fp, lr, [SP, #-0x10]!
    //     0x68ade0: mov             fp, SP
    // 0x68ade4: AllocStack(0x10)
    //     0x68ade4: sub             SP, SP, #0x10
    // 0x68ade8: LoadField: r0 = r1->field_7
    //     0x68ade8: ldur            x0, [x1, #7]
    // 0x68adec: tbnz            x0, #0x3f, #0x68ae20
    // 0x68adf0: LoadField: r0 = r1->field_f
    //     0x68adf0: ldur            x0, [x1, #0xf]
    // 0x68adf4: tbnz            x0, #0x3f, #0x68ae20
    // 0x68adf8: ArrayLoad: r0 = r1[0]  ; List_8
    //     0x68adf8: ldur            x0, [x1, #0x17]
    // 0x68adfc: LoadField: r2 = r1->field_1f
    //     0x68adfc: ldur            x2, [x1, #0x1f]
    // 0x68ae00: cmp             x0, x2
    // 0x68ae04: b.eq            #0x68ae20
    // 0x68ae08: cmp             x0, x2
    // 0x68ae0c: b.ge            #0x68ae18
    // 0x68ae10: r0 = Instance_TextAffinity
    //     0x68ae10: ldr             x0, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0x68ae14: b               #0x68ae28
    // 0x68ae18: r0 = Instance_TextAffinity
    //     0x68ae18: ldr             x0, [PP, #0x4708]  ; [pp+0x4708] Obj!TextAffinity@d3bfe1
    // 0x68ae1c: b               #0x68ae28
    // 0x68ae20: LoadField: r0 = r1->field_27
    //     0x68ae20: ldur            w0, [x1, #0x27]
    // 0x68ae24: DecompressPointer r0
    //     0x68ae24: add             x0, x0, HEAP, lsl #32
    // 0x68ae28: stur            x0, [fp, #-0x10]
    // 0x68ae2c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x68ae2c: ldur            x2, [x1, #0x17]
    // 0x68ae30: stur            x2, [fp, #-8]
    // 0x68ae34: r0 = TextPosition()
    //     0x68ae34: bl              #0x67d668  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x68ae38: ldur            x1, [fp, #-8]
    // 0x68ae3c: StoreField: r0->field_7 = r1
    //     0x68ae3c: stur            x1, [x0, #7]
    // 0x68ae40: ldur            x1, [fp, #-0x10]
    // 0x68ae44: StoreField: r0->field_f = r1
    //     0x68ae44: stur            w1, [x0, #0xf]
    // 0x68ae48: LeaveFrame
    //     0x68ae48: mov             SP, fp
    //     0x68ae4c: ldp             fp, lr, [SP], #0x10
    // 0x68ae50: ret
    //     0x68ae50: ret             
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x698b14, size: 0x1a8
    // 0x698b14: EnterFrame
    //     0x698b14: stp             fp, lr, [SP, #-0x10]!
    //     0x698b18: mov             fp, SP
    // 0x698b1c: AllocStack(0x20)
    //     0x698b1c: sub             SP, SP, #0x20
    // 0x698b20: SetupParameters({dynamic affinity = Null /* r3 */, dynamic baseOffset = Null /* r5 */, dynamic extentOffset = Null /* r0 */})
    //     0x698b20: ldur            w0, [x4, #0x13]
    //     0x698b24: ldur            w2, [x4, #0x1f]
    //     0x698b28: add             x2, x2, HEAP, lsl #32
    //     0x698b2c: ldr             x16, [PP, #0x7740]  ; [pp+0x7740] "affinity"
    //     0x698b30: cmp             w2, w16
    //     0x698b34: b.ne            #0x698b58
    //     0x698b38: ldur            w2, [x4, #0x23]
    //     0x698b3c: add             x2, x2, HEAP, lsl #32
    //     0x698b40: sub             w3, w0, w2
    //     0x698b44: add             x2, fp, w3, sxtw #2
    //     0x698b48: ldr             x2, [x2, #8]
    //     0x698b4c: mov             x3, x2
    //     0x698b50: mov             x2, #1
    //     0x698b54: b               #0x698b60
    //     0x698b58: mov             x3, NULL
    //     0x698b5c: mov             x2, #0
    //     0x698b60: lsl             x5, x2, #1
    //     0x698b64: lsl             w6, w5, #1
    //     0x698b68: add             w7, w6, #8
    //     0x698b6c: add             x16, x4, w7, sxtw #1
    //     0x698b70: ldur            w8, [x16, #0xf]
    //     0x698b74: add             x8, x8, HEAP, lsl #32
    //     0x698b78: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "baseOffset"
    //     0x698b7c: cmp             w8, w16
    //     0x698b80: b.ne            #0x698bb4
    //     0x698b84: add             w2, w6, #0xa
    //     0x698b88: add             x16, x4, w2, sxtw #1
    //     0x698b8c: ldur            w6, [x16, #0xf]
    //     0x698b90: add             x6, x6, HEAP, lsl #32
    //     0x698b94: sub             w2, w0, w6
    //     0x698b98: add             x6, fp, w2, sxtw #2
    //     0x698b9c: ldr             x6, [x6, #8]
    //     0x698ba0: add             w2, w5, #2
    //     0x698ba4: sbfx            x5, x2, #1, #0x1f
    //     0x698ba8: mov             x2, x5
    //     0x698bac: mov             x5, x6
    //     0x698bb0: b               #0x698bb8
    //     0x698bb4: mov             x5, NULL
    //     0x698bb8: lsl             x6, x2, #1
    //     0x698bbc: lsl             w2, w6, #1
    //     0x698bc0: add             w6, w2, #8
    //     0x698bc4: add             x16, x4, w6, sxtw #1
    //     0x698bc8: ldur            w7, [x16, #0xf]
    //     0x698bcc: add             x7, x7, HEAP, lsl #32
    //     0x698bd0: ldr             x16, [PP, #0x7750]  ; [pp+0x7750] "extentOffset"
    //     0x698bd4: cmp             w7, w16
    //     0x698bd8: b.ne            #0x698bfc
    //     0x698bdc: add             w6, w2, #0xa
    //     0x698be0: add             x16, x4, w6, sxtw #1
    //     0x698be4: ldur            w2, [x16, #0xf]
    //     0x698be8: add             x2, x2, HEAP, lsl #32
    //     0x698bec: sub             w4, w0, w2
    //     0x698bf0: add             x0, fp, w4, sxtw #2
    //     0x698bf4: ldr             x0, [x0, #8]
    //     0x698bf8: b               #0x698c00
    //     0x698bfc: mov             x0, NULL
    // 0x698c00: cmp             w5, NULL
    // 0x698c04: b.ne            #0x698c10
    // 0x698c08: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x698c08: ldur            x2, [x1, #0x17]
    // 0x698c0c: b               #0x698c1c
    // 0x698c10: r2 = LoadInt32Instr(r5)
    //     0x698c10: sbfx            x2, x5, #1, #0x1f
    //     0x698c14: tbz             w5, #0, #0x698c1c
    //     0x698c18: ldur            x2, [x5, #7]
    // 0x698c1c: stur            x2, [fp, #-0x20]
    // 0x698c20: cmp             w0, NULL
    // 0x698c24: b.ne            #0x698c30
    // 0x698c28: LoadField: r0 = r1->field_1f
    //     0x698c28: ldur            x0, [x1, #0x1f]
    // 0x698c2c: b               #0x698c40
    // 0x698c30: r4 = LoadInt32Instr(r0)
    //     0x698c30: sbfx            x4, x0, #1, #0x1f
    //     0x698c34: tbz             w0, #0, #0x698c3c
    //     0x698c38: ldur            x4, [x0, #7]
    // 0x698c3c: mov             x0, x4
    // 0x698c40: stur            x0, [fp, #-0x18]
    // 0x698c44: cmp             w3, NULL
    // 0x698c48: b.ne            #0x698c54
    // 0x698c4c: LoadField: r3 = r1->field_27
    //     0x698c4c: ldur            w3, [x1, #0x27]
    // 0x698c50: DecompressPointer r3
    //     0x698c50: add             x3, x3, HEAP, lsl #32
    // 0x698c54: stur            x3, [fp, #-0x10]
    // 0x698c58: LoadField: r4 = r1->field_2b
    //     0x698c58: ldur            w4, [x1, #0x2b]
    // 0x698c5c: DecompressPointer r4
    //     0x698c5c: add             x4, x4, HEAP, lsl #32
    // 0x698c60: stur            x4, [fp, #-8]
    // 0x698c64: r0 = TextSelection()
    //     0x698c64: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x698c68: ldur            x1, [fp, #-0x20]
    // 0x698c6c: ArrayStore: r0[0] = r1  ; List_8
    //     0x698c6c: stur            x1, [x0, #0x17]
    // 0x698c70: ldur            x2, [fp, #-0x18]
    // 0x698c74: StoreField: r0->field_1f = r2
    //     0x698c74: stur            x2, [x0, #0x1f]
    // 0x698c78: ldur            x3, [fp, #-0x10]
    // 0x698c7c: StoreField: r0->field_27 = r3
    //     0x698c7c: stur            w3, [x0, #0x27]
    // 0x698c80: ldur            x3, [fp, #-8]
    // 0x698c84: StoreField: r0->field_2b = r3
    //     0x698c84: stur            w3, [x0, #0x2b]
    // 0x698c88: cmp             x1, x2
    // 0x698c8c: b.ge            #0x698c98
    // 0x698c90: mov             x3, x1
    // 0x698c94: b               #0x698c9c
    // 0x698c98: mov             x3, x2
    // 0x698c9c: cmp             x1, x2
    // 0x698ca0: b.ge            #0x698ca8
    // 0x698ca4: mov             x1, x2
    // 0x698ca8: StoreField: r0->field_7 = r3
    //     0x698ca8: stur            x3, [x0, #7]
    // 0x698cac: StoreField: r0->field_f = r1
    //     0x698cac: stur            x1, [x0, #0xf]
    // 0x698cb0: LeaveFrame
    //     0x698cb0: mov             SP, fp
    //     0x698cb4: ldp             fp, lr, [SP], #0x10
    // 0x698cb8: ret
    //     0x698cb8: ret             
  }
  _ extendTo(/* No info */) {
    // ** addr: 0x8bdf88, size: 0xdc
    // 0x8bdf88: EnterFrame
    //     0x8bdf88: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdf8c: mov             fp, SP
    // 0x8bdf90: AllocStack(0x28)
    //     0x8bdf90: sub             SP, SP, #0x28
    // 0x8bdf94: SetupParameters(TextSelection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bdf94: mov             x0, x1
    //     0x8bdf98: stur            x1, [fp, #-8]
    //     0x8bdf9c: stur            x2, [fp, #-0x10]
    // 0x8bdfa0: CheckStackOverflow
    //     0x8bdfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdfa4: cmp             SP, x16
    //     0x8bdfa8: b.ls            #0x8be05c
    // 0x8bdfac: mov             x1, x0
    // 0x8bdfb0: r0 = extent()
    //     0x8bdfb0: bl              #0x67e420  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x8bdfb4: stur            x0, [fp, #-0x18]
    // 0x8bdfb8: r16 = TextPosition
    //     0x8bdfb8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x8bdfbc: ldr             x16, [x16, #0xae8]
    // 0x8bdfc0: r30 = TextPosition
    //     0x8bdfc0: add             lr, PP, #0xd, lsl #12  ; [pp+0xdae8] Type: TextPosition
    //     0x8bdfc4: ldr             lr, [lr, #0xae8]
    // 0x8bdfc8: stp             lr, x16, [SP]
    // 0x8bdfcc: r0 = ==()
    //     0x8bdfcc: bl              #0xdac078  ; [dart:core] _Type::==
    // 0x8bdfd0: tbz             w0, #4, #0x8bdfdc
    // 0x8bdfd4: ldur            x1, [fp, #-0x10]
    // 0x8bdfd8: b               #0x8be01c
    // 0x8bdfdc: ldur            x1, [fp, #-0x10]
    // 0x8bdfe0: ldur            x0, [fp, #-0x18]
    // 0x8bdfe4: LoadField: r2 = r1->field_7
    //     0x8bdfe4: ldur            x2, [x1, #7]
    // 0x8bdfe8: LoadField: r3 = r0->field_7
    //     0x8bdfe8: ldur            x3, [x0, #7]
    // 0x8bdfec: cmp             x2, x3
    // 0x8bdff0: b.ne            #0x8be01c
    // 0x8bdff4: LoadField: r2 = r1->field_f
    //     0x8bdff4: ldur            w2, [x1, #0xf]
    // 0x8bdff8: DecompressPointer r2
    //     0x8bdff8: add             x2, x2, HEAP, lsl #32
    // 0x8bdffc: LoadField: r3 = r0->field_f
    //     0x8bdffc: ldur            w3, [x0, #0xf]
    // 0x8be000: DecompressPointer r3
    //     0x8be000: add             x3, x3, HEAP, lsl #32
    // 0x8be004: cmp             w2, w3
    // 0x8be008: b.ne            #0x8be01c
    // 0x8be00c: ldur            x0, [fp, #-8]
    // 0x8be010: LeaveFrame
    //     0x8be010: mov             SP, fp
    //     0x8be014: ldp             fp, lr, [SP], #0x10
    // 0x8be018: ret
    //     0x8be018: ret             
    // 0x8be01c: LoadField: r2 = r1->field_7
    //     0x8be01c: ldur            x2, [x1, #7]
    // 0x8be020: LoadField: r3 = r1->field_f
    //     0x8be020: ldur            w3, [x1, #0xf]
    // 0x8be024: DecompressPointer r3
    //     0x8be024: add             x3, x3, HEAP, lsl #32
    // 0x8be028: r0 = BoxInt64Instr(r2)
    //     0x8be028: sbfiz           x0, x2, #1, #0x1f
    //     0x8be02c: cmp             x2, x0, asr #1
    //     0x8be030: b.eq            #0x8be03c
    //     0x8be034: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be038: stur            x2, [x0, #7]
    // 0x8be03c: stp             x3, x0, [SP]
    // 0x8be040: ldur            x1, [fp, #-8]
    // 0x8be044: r4 = const [0, 0x3, 0x2, 0x1, affinity, 0x2, extentOffset, 0x1, null]
    //     0x8be044: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2f490] List(9) [0, 0x3, 0x2, 0x1, "affinity", 0x2, "extentOffset", 0x1, Null]
    //     0x8be048: ldr             x4, [x4, #0x490]
    // 0x8be04c: r0 = copyWith()
    //     0x8be04c: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8be050: LeaveFrame
    //     0x8be050: mov             SP, fp
    //     0x8be054: ldp             fp, lr, [SP], #0x10
    // 0x8be058: ret
    //     0x8be058: ret             
    // 0x8be05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be05c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be060: b               #0x8bdfac
  }
  _ expandTo(/* No info */) {
    // ** addr: 0x8be064, size: 0x1fc
    // 0x8be064: EnterFrame
    //     0x8be064: stp             fp, lr, [SP, #-0x10]!
    //     0x8be068: mov             fp, SP
    // 0x8be06c: AllocStack(0x18)
    //     0x8be06c: sub             SP, SP, #0x18
    // 0x8be070: SetupParameters(TextSelection this /* r1 => r4 */)
    //     0x8be070: mov             x4, x1
    // 0x8be074: CheckStackOverflow
    //     0x8be074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8be078: cmp             SP, x16
    //     0x8be07c: b.ls            #0x8be258
    // 0x8be080: LoadField: r5 = r2->field_7
    //     0x8be080: ldur            x5, [x2, #7]
    // 0x8be084: LoadField: r6 = r4->field_7
    //     0x8be084: ldur            x6, [x4, #7]
    // 0x8be088: cmp             x5, x6
    // 0x8be08c: b.lt            #0x8be0ac
    // 0x8be090: LoadField: r0 = r4->field_f
    //     0x8be090: ldur            x0, [x4, #0xf]
    // 0x8be094: cmp             x5, x0
    // 0x8be098: b.gt            #0x8be0ac
    // 0x8be09c: mov             x0, x4
    // 0x8be0a0: LeaveFrame
    //     0x8be0a0: mov             SP, fp
    //     0x8be0a4: ldp             fp, lr, [SP], #0x10
    // 0x8be0a8: ret
    //     0x8be0a8: ret             
    // 0x8be0ac: ArrayLoad: r0 = r4[0]  ; List_8
    //     0x8be0ac: ldur            x0, [x4, #0x17]
    // 0x8be0b0: LoadField: r1 = r4->field_1f
    //     0x8be0b0: ldur            x1, [x4, #0x1f]
    // 0x8be0b4: cmp             x0, x1
    // 0x8be0b8: r16 = true
    //     0x8be0b8: add             x16, NULL, #0x20  ; true
    // 0x8be0bc: r17 = false
    //     0x8be0bc: add             x17, NULL, #0x30  ; false
    // 0x8be0c0: csel            x7, x16, x17, le
    // 0x8be0c4: cmp             x5, x6
    // 0x8be0c8: b.gt            #0x8be194
    // 0x8be0cc: tbnz            w3, #4, #0x8be12c
    // 0x8be0d0: LoadField: r3 = r4->field_f
    //     0x8be0d0: ldur            x3, [x4, #0xf]
    // 0x8be0d4: LoadField: r6 = r2->field_f
    //     0x8be0d4: ldur            w6, [x2, #0xf]
    // 0x8be0d8: DecompressPointer r6
    //     0x8be0d8: add             x6, x6, HEAP, lsl #32
    // 0x8be0dc: r0 = BoxInt64Instr(r3)
    //     0x8be0dc: sbfiz           x0, x3, #1, #0x1f
    //     0x8be0e0: cmp             x3, x0, asr #1
    //     0x8be0e4: b.eq            #0x8be0f0
    //     0x8be0e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be0ec: stur            x3, [x0, #7]
    // 0x8be0f0: mov             x2, x0
    // 0x8be0f4: r0 = BoxInt64Instr(r5)
    //     0x8be0f4: sbfiz           x0, x5, #1, #0x1f
    //     0x8be0f8: cmp             x5, x0, asr #1
    //     0x8be0fc: b.eq            #0x8be108
    //     0x8be100: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be104: stur            x5, [x0, #7]
    // 0x8be108: stp             x0, x2, [SP, #8]
    // 0x8be10c: str             x6, [SP]
    // 0x8be110: mov             x1, x4
    // 0x8be114: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8be114: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c7d8] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8be118: ldr             x4, [x4, #0x7d8]
    // 0x8be11c: r0 = copyWith()
    //     0x8be11c: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8be120: LeaveFrame
    //     0x8be120: mov             SP, fp
    //     0x8be124: ldp             fp, lr, [SP], #0x10
    // 0x8be128: ret
    //     0x8be128: ret             
    // 0x8be12c: tbnz            w7, #4, #0x8be138
    // 0x8be130: mov             x2, x5
    // 0x8be134: b               #0x8be13c
    // 0x8be138: mov             x2, x0
    // 0x8be13c: tbnz            w7, #4, #0x8be148
    // 0x8be140: mov             x3, x1
    // 0x8be144: b               #0x8be14c
    // 0x8be148: mov             x3, x5
    // 0x8be14c: r0 = BoxInt64Instr(r2)
    //     0x8be14c: sbfiz           x0, x2, #1, #0x1f
    //     0x8be150: cmp             x2, x0, asr #1
    //     0x8be154: b.eq            #0x8be160
    //     0x8be158: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be15c: stur            x2, [x0, #7]
    // 0x8be160: mov             x2, x0
    // 0x8be164: r0 = BoxInt64Instr(r3)
    //     0x8be164: sbfiz           x0, x3, #1, #0x1f
    //     0x8be168: cmp             x3, x0, asr #1
    //     0x8be16c: b.eq            #0x8be178
    //     0x8be170: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be174: stur            x3, [x0, #7]
    // 0x8be178: stp             x0, x2, [SP]
    // 0x8be17c: mov             x1, x4
    // 0x8be180: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8be180: ldr             x4, [PP, #0x7918]  ; [pp+0x7918] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x8be184: r0 = copyWith()
    //     0x8be184: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8be188: LeaveFrame
    //     0x8be188: mov             SP, fp
    //     0x8be18c: ldp             fp, lr, [SP], #0x10
    // 0x8be190: ret
    //     0x8be190: ret             
    // 0x8be194: tbnz            w3, #4, #0x8be1f0
    // 0x8be198: LoadField: r3 = r2->field_f
    //     0x8be198: ldur            w3, [x2, #0xf]
    // 0x8be19c: DecompressPointer r3
    //     0x8be19c: add             x3, x3, HEAP, lsl #32
    // 0x8be1a0: r0 = BoxInt64Instr(r6)
    //     0x8be1a0: sbfiz           x0, x6, #1, #0x1f
    //     0x8be1a4: cmp             x6, x0, asr #1
    //     0x8be1a8: b.eq            #0x8be1b4
    //     0x8be1ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be1b0: stur            x6, [x0, #7]
    // 0x8be1b4: mov             x2, x0
    // 0x8be1b8: r0 = BoxInt64Instr(r5)
    //     0x8be1b8: sbfiz           x0, x5, #1, #0x1f
    //     0x8be1bc: cmp             x5, x0, asr #1
    //     0x8be1c0: b.eq            #0x8be1cc
    //     0x8be1c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be1c8: stur            x5, [x0, #7]
    // 0x8be1cc: stp             x0, x2, [SP, #8]
    // 0x8be1d0: str             x3, [SP]
    // 0x8be1d4: mov             x1, x4
    // 0x8be1d8: r4 = const [0, 0x4, 0x3, 0x1, affinity, 0x3, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8be1d8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c7d8] List(11) [0, 0x4, 0x3, 0x1, "affinity", 0x3, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    //     0x8be1dc: ldr             x4, [x4, #0x7d8]
    // 0x8be1e0: r0 = copyWith()
    //     0x8be1e0: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8be1e4: LeaveFrame
    //     0x8be1e4: mov             SP, fp
    //     0x8be1e8: ldp             fp, lr, [SP], #0x10
    // 0x8be1ec: ret
    //     0x8be1ec: ret             
    // 0x8be1f0: tbnz            w7, #4, #0x8be1fc
    // 0x8be1f4: mov             x2, x0
    // 0x8be1f8: b               #0x8be200
    // 0x8be1fc: mov             x2, x5
    // 0x8be200: tbnz            w7, #4, #0x8be20c
    // 0x8be204: mov             x3, x5
    // 0x8be208: b               #0x8be210
    // 0x8be20c: mov             x3, x1
    // 0x8be210: r0 = BoxInt64Instr(r2)
    //     0x8be210: sbfiz           x0, x2, #1, #0x1f
    //     0x8be214: cmp             x2, x0, asr #1
    //     0x8be218: b.eq            #0x8be224
    //     0x8be21c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be220: stur            x2, [x0, #7]
    // 0x8be224: mov             x2, x0
    // 0x8be228: r0 = BoxInt64Instr(r3)
    //     0x8be228: sbfiz           x0, x3, #1, #0x1f
    //     0x8be22c: cmp             x3, x0, asr #1
    //     0x8be230: b.eq            #0x8be23c
    //     0x8be234: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8be238: stur            x3, [x0, #7]
    // 0x8be23c: stp             x0, x2, [SP]
    // 0x8be240: mov             x1, x4
    // 0x8be244: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x8be244: ldr             x4, [PP, #0x7918]  ; [pp+0x7918] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x8be248: r0 = copyWith()
    //     0x8be248: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x8be24c: LeaveFrame
    //     0x8be24c: mov             SP, fp
    //     0x8be250: ldp             fp, lr, [SP], #0x10
    // 0x8be254: ret
    //     0x8be254: ret             
    // 0x8be258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8be258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8be25c: b               #0x8be080
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc63d4c, size: 0x1f4
    // 0xc63d4c: EnterFrame
    //     0xc63d4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc63d50: mov             fp, SP
    // 0xc63d54: AllocStack(0x20)
    //     0xc63d54: sub             SP, SP, #0x20
    // 0xc63d58: CheckStackOverflow
    //     0xc63d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc63d5c: cmp             SP, x16
    //     0xc63d60: b.ls            #0xc63f38
    // 0xc63d64: ldr             x0, [fp, #0x10]
    // 0xc63d68: LoadField: r1 = r0->field_7
    //     0xc63d68: ldur            x1, [x0, #7]
    // 0xc63d6c: tbnz            x1, #0x3f, #0xc63eac
    // 0xc63d70: LoadField: r2 = r0->field_f
    //     0xc63d70: ldur            x2, [x0, #0xf]
    // 0xc63d74: tbnz            x2, #0x3f, #0xc63eac
    // 0xc63d78: cmp             x1, x2
    // 0xc63d7c: b.ne            #0xc63d9c
    // 0xc63d80: LoadField: r1 = r0->field_27
    //     0xc63d80: ldur            w1, [x0, #0x27]
    // 0xc63d84: DecompressPointer r1
    //     0xc63d84: add             x1, x1, HEAP, lsl #32
    // 0xc63d88: str             x1, [SP]
    // 0xc63d8c: r0 = _getHash()
    //     0xc63d8c: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc63d90: r1 = LoadInt32Instr(r0)
    //     0xc63d90: sbfx            x1, x0, #1, #0x1f
    // 0xc63d94: mov             x3, x1
    // 0xc63d98: b               #0xc63db0
    // 0xc63d9c: r16 = Instance_TextAffinity
    //     0xc63d9c: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xc63da0: str             x16, [SP]
    // 0xc63da4: r0 = _getHash()
    //     0xc63da4: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc63da8: r1 = LoadInt32Instr(r0)
    //     0xc63da8: sbfx            x1, x0, #1, #0x1f
    // 0xc63dac: mov             x3, x1
    // 0xc63db0: ldr             x2, [fp, #0x10]
    // 0xc63db4: stur            x3, [fp, #-8]
    // 0xc63db8: ArrayLoad: r4 = r2[0]  ; List_8
    //     0xc63db8: ldur            x4, [x2, #0x17]
    // 0xc63dbc: r0 = BoxInt64Instr(r4)
    //     0xc63dbc: sbfiz           x0, x4, #1, #0x1f
    //     0xc63dc0: cmp             x4, x0, asr #1
    //     0xc63dc4: b.eq            #0xc63dd0
    //     0xc63dc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63dcc: stur            x4, [x0, #7]
    // 0xc63dd0: r1 = 60
    //     0xc63dd0: mov             x1, #0x3c
    // 0xc63dd4: branchIfSmi(r0, 0xc63de0)
    //     0xc63dd4: tbz             w0, #0, #0xc63de0
    // 0xc63dd8: r1 = LoadClassIdInstr(r0)
    //     0xc63dd8: ldur            x1, [x0, #-1]
    //     0xc63ddc: ubfx            x1, x1, #0xc, #0x14
    // 0xc63de0: str             x0, [SP]
    // 0xc63de4: mov             x0, x1
    // 0xc63de8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc63de8: mov             x17, #0x7542
    //     0xc63dec: add             lr, x0, x17
    //     0xc63df0: ldr             lr, [x21, lr, lsl #3]
    //     0xc63df4: blr             lr
    // 0xc63df8: mov             x3, x0
    // 0xc63dfc: ldr             x2, [fp, #0x10]
    // 0xc63e00: stur            x3, [fp, #-0x10]
    // 0xc63e04: LoadField: r4 = r2->field_1f
    //     0xc63e04: ldur            x4, [x2, #0x1f]
    // 0xc63e08: r0 = BoxInt64Instr(r4)
    //     0xc63e08: sbfiz           x0, x4, #1, #0x1f
    //     0xc63e0c: cmp             x4, x0, asr #1
    //     0xc63e10: b.eq            #0xc63e1c
    //     0xc63e14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63e18: stur            x4, [x0, #7]
    // 0xc63e1c: r1 = 60
    //     0xc63e1c: mov             x1, #0x3c
    // 0xc63e20: branchIfSmi(r0, 0xc63e2c)
    //     0xc63e20: tbz             w0, #0, #0xc63e2c
    // 0xc63e24: r1 = LoadClassIdInstr(r0)
    //     0xc63e24: ldur            x1, [x0, #-1]
    //     0xc63e28: ubfx            x1, x1, #0xc, #0x14
    // 0xc63e2c: str             x0, [SP]
    // 0xc63e30: mov             x0, x1
    // 0xc63e34: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc63e34: mov             x17, #0x7542
    //     0xc63e38: add             lr, x0, x17
    //     0xc63e3c: ldr             lr, [x21, lr, lsl #3]
    //     0xc63e40: blr             lr
    // 0xc63e44: mov             x1, x0
    // 0xc63e48: ldr             x0, [fp, #0x10]
    // 0xc63e4c: LoadField: r2 = r0->field_2b
    //     0xc63e4c: ldur            w2, [x0, #0x2b]
    // 0xc63e50: DecompressPointer r2
    //     0xc63e50: add             x2, x2, HEAP, lsl #32
    // 0xc63e54: tst             x2, #0x10
    // 0xc63e58: cset            x0, ne
    // 0xc63e5c: sub             x0, x0, #1
    // 0xc63e60: r16 = -12
    //     0xc63e60: mov             x16, #-0xc
    // 0xc63e64: and             x0, x0, x16
    // 0xc63e68: add             x0, x0, #0x9aa
    // 0xc63e6c: ldur            x2, [fp, #-8]
    // 0xc63e70: lsl             x3, x2, #1
    // 0xc63e74: stp             x0, x3, [SP]
    // 0xc63e78: mov             x2, x1
    // 0xc63e7c: ldur            x1, [fp, #-0x10]
    // 0xc63e80: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc63e80: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc63e84: r0 = hash()
    //     0xc63e84: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc63e88: mov             x2, x0
    // 0xc63e8c: r0 = BoxInt64Instr(r2)
    //     0xc63e8c: sbfiz           x0, x2, #1, #0x1f
    //     0xc63e90: cmp             x2, x0, asr #1
    //     0xc63e94: b.eq            #0xc63ea0
    //     0xc63e98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63e9c: stur            x2, [x0, #7]
    // 0xc63ea0: LeaveFrame
    //     0xc63ea0: mov             SP, fp
    //     0xc63ea4: ldp             fp, lr, [SP], #0x10
    // 0xc63ea8: ret
    //     0xc63ea8: ret             
    // 0xc63eac: r0 = 2
    //     0xc63eac: mov             x0, #2
    // 0xc63eb0: r16 = LoadInt32Instr(r0)
    //     0xc63eb0: sbfx            x16, x0, #1, #0x1f
    // 0xc63eb4: r17 = 11601
    //     0xc63eb4: mov             x17, #0x2d51
    // 0xc63eb8: mul             x1, x16, x17
    // 0xc63ebc: umulh           x16, x16, x17
    // 0xc63ec0: eor             x1, x1, x16
    // 0xc63ec4: r1 = 0
    //     0xc63ec4: eor             x1, x1, x1, lsr #32
    // 0xc63ec8: ubfiz           x1, x1, #1, #0x1e
    // 0xc63ecc: r0 = LoadInt32Instr(r1)
    //     0xc63ecc: sbfx            x0, x1, #1, #0x1f
    // 0xc63ed0: neg             x1, x0
    // 0xc63ed4: stur            x1, [fp, #-8]
    // 0xc63ed8: r16 = Instance_TextAffinity
    //     0xc63ed8: ldr             x16, [PP, #0x4700]  ; [pp+0x4700] Obj!TextAffinity@d3c001
    // 0xc63edc: str             x16, [SP]
    // 0xc63ee0: r0 = _getHash()
    //     0xc63ee0: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc63ee4: mov             x3, x0
    // 0xc63ee8: ldur            x2, [fp, #-8]
    // 0xc63eec: r0 = BoxInt64Instr(r2)
    //     0xc63eec: sbfiz           x0, x2, #1, #0x1f
    //     0xc63ef0: cmp             x2, x0, asr #1
    //     0xc63ef4: b.eq            #0xc63f00
    //     0xc63ef8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63efc: stur            x2, [x0, #7]
    // 0xc63f00: str             x3, [SP]
    // 0xc63f04: mov             x1, x0
    // 0xc63f08: mov             x2, x0
    // 0xc63f0c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc63f0c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc63f10: r0 = hash()
    //     0xc63f10: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc63f14: mov             x2, x0
    // 0xc63f18: r0 = BoxInt64Instr(r2)
    //     0xc63f18: sbfiz           x0, x2, #1, #0x1f
    //     0xc63f1c: cmp             x2, x0, asr #1
    //     0xc63f20: b.eq            #0xc63f2c
    //     0xc63f24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc63f28: stur            x2, [x0, #7]
    // 0xc63f2c: LeaveFrame
    //     0xc63f2c: mov             SP, fp
    //     0xc63f30: ldp             fp, lr, [SP], #0x10
    // 0xc63f34: ret
    //     0xc63f34: ret             
    // 0xc63f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc63f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc63f3c: b               #0xc63d64
  }
  _ ==(/* No info */) {
    // ** addr: 0xd50488, size: 0xf8
    // 0xd50488: ldr             x1, [SP]
    // 0xd5048c: cmp             w1, NULL
    // 0xd50490: b.ne            #0xd5049c
    // 0xd50494: r0 = false
    //     0xd50494: add             x0, NULL, #0x30  ; false
    // 0xd50498: ret
    //     0xd50498: ret             
    // 0xd5049c: ldr             x2, [SP, #8]
    // 0xd504a0: cmp             w2, w1
    // 0xd504a4: b.ne            #0xd504b0
    // 0xd504a8: r0 = true
    //     0xd504a8: add             x0, NULL, #0x20  ; true
    // 0xd504ac: ret
    //     0xd504ac: ret             
    // 0xd504b0: r3 = 60
    //     0xd504b0: mov             x3, #0x3c
    // 0xd504b4: branchIfSmi(r1, 0xd504c0)
    //     0xd504b4: tbz             w1, #0, #0xd504c0
    // 0xd504b8: r3 = LoadClassIdInstr(r1)
    //     0xd504b8: ldur            x3, [x1, #-1]
    //     0xd504bc: ubfx            x3, x3, #0xc, #0x14
    // 0xd504c0: r17 = 5484
    //     0xd504c0: mov             x17, #0x156c
    // 0xd504c4: cmp             x3, x17
    // 0xd504c8: b.eq            #0xd504d4
    // 0xd504cc: r0 = false
    //     0xd504cc: add             x0, NULL, #0x30  ; false
    // 0xd504d0: ret
    //     0xd504d0: ret             
    // 0xd504d4: LoadField: r3 = r2->field_7
    //     0xd504d4: ldur            x3, [x2, #7]
    // 0xd504d8: tbnz            x3, #0x3f, #0xd50554
    // 0xd504dc: LoadField: r4 = r2->field_f
    //     0xd504dc: ldur            x4, [x2, #0xf]
    // 0xd504e0: tbnz            x4, #0x3f, #0xd50554
    // 0xd504e4: ArrayLoad: r5 = r1[0]  ; List_8
    //     0xd504e4: ldur            x5, [x1, #0x17]
    // 0xd504e8: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xd504e8: ldur            x6, [x2, #0x17]
    // 0xd504ec: cmp             x5, x6
    // 0xd504f0: b.ne            #0xd5054c
    // 0xd504f4: LoadField: r5 = r1->field_1f
    //     0xd504f4: ldur            x5, [x1, #0x1f]
    // 0xd504f8: LoadField: r6 = r2->field_1f
    //     0xd504f8: ldur            x6, [x2, #0x1f]
    // 0xd504fc: cmp             x5, x6
    // 0xd50500: b.ne            #0xd5054c
    // 0xd50504: cmp             x3, x4
    // 0xd50508: b.ne            #0xd50524
    // 0xd5050c: LoadField: r3 = r1->field_27
    //     0xd5050c: ldur            w3, [x1, #0x27]
    // 0xd50510: DecompressPointer r3
    //     0xd50510: add             x3, x3, HEAP, lsl #32
    // 0xd50514: LoadField: r4 = r2->field_27
    //     0xd50514: ldur            w4, [x2, #0x27]
    // 0xd50518: DecompressPointer r4
    //     0xd50518: add             x4, x4, HEAP, lsl #32
    // 0xd5051c: cmp             w3, w4
    // 0xd50520: b.ne            #0xd5054c
    // 0xd50524: LoadField: r3 = r1->field_2b
    //     0xd50524: ldur            w3, [x1, #0x2b]
    // 0xd50528: DecompressPointer r3
    //     0xd50528: add             x3, x3, HEAP, lsl #32
    // 0xd5052c: LoadField: r4 = r2->field_2b
    //     0xd5052c: ldur            w4, [x2, #0x2b]
    // 0xd50530: DecompressPointer r4
    //     0xd50530: add             x4, x4, HEAP, lsl #32
    // 0xd50534: cmp             w3, w4
    // 0xd50538: r16 = true
    //     0xd50538: add             x16, NULL, #0x20  ; true
    // 0xd5053c: r17 = false
    //     0xd5053c: add             x17, NULL, #0x30  ; false
    // 0xd50540: csel            x2, x16, x17, eq
    // 0xd50544: mov             x0, x2
    // 0xd50548: b               #0xd50550
    // 0xd5054c: r0 = false
    //     0xd5054c: add             x0, NULL, #0x30  ; false
    // 0xd50550: ret
    //     0xd50550: ret             
    // 0xd50554: LoadField: r2 = r1->field_7
    //     0xd50554: ldur            x2, [x1, #7]
    // 0xd50558: tbnz            x2, #0x3f, #0xd50574
    // 0xd5055c: LoadField: r2 = r1->field_f
    //     0xd5055c: ldur            x2, [x1, #0xf]
    // 0xd50560: tbz             x2, #0x3f, #0xd5056c
    // 0xd50564: r1 = false
    //     0xd50564: add             x1, NULL, #0x30  ; false
    // 0xd50568: b               #0xd50570
    // 0xd5056c: r1 = true
    //     0xd5056c: add             x1, NULL, #0x20  ; true
    // 0xd50570: b               #0xd50578
    // 0xd50574: r1 = false
    //     0xd50574: add             x1, NULL, #0x30  ; false
    // 0xd50578: eor             x0, x1, #0x10
    // 0xd5057c: ret
    //     0xd5057c: ret             
  }
}
