// lib: , url: package:flutter/src/services/text_formatter.dart

// class id: 1049783, size: 0x8
class :: {
}

// class id: 1233, size: 0x18, field offset: 0x8
class _TextEditingValueAccumulator extends Object {

  _ finalize(/* No info */) {
    // ** addr: 0xddf9ec, size: 0x17c
    // 0xddf9ec: EnterFrame
    //     0xddf9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xddf9f0: mov             fp, SP
    // 0xddf9f4: AllocStack(0x40)
    //     0xddf9f4: sub             SP, SP, #0x40
    // 0xddf9f8: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x18 */)
    //     0xddf9f8: stur            x1, [fp, #-0x18]
    // 0xddf9fc: CheckStackOverflow
    //     0xddf9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddfa00: cmp             SP, x16
    //     0xddfa04: b.ls            #0xddfb60
    // 0xddfa08: LoadField: r0 = r1->field_f
    //     0xddfa08: ldur            w0, [x1, #0xf]
    // 0xddfa0c: DecompressPointer r0
    //     0xddfa0c: add             x0, x0, HEAP, lsl #32
    // 0xddfa10: stur            x0, [fp, #-0x10]
    // 0xddfa14: LoadField: r2 = r1->field_13
    //     0xddfa14: ldur            w2, [x1, #0x13]
    // 0xddfa18: DecompressPointer r2
    //     0xddfa18: add             x2, x2, HEAP, lsl #32
    // 0xddfa1c: stur            x2, [fp, #-8]
    // 0xddfa20: LoadField: r3 = r1->field_b
    //     0xddfa20: ldur            w3, [x1, #0xb]
    // 0xddfa24: DecompressPointer r3
    //     0xddfa24: add             x3, x3, HEAP, lsl #32
    // 0xddfa28: str             x3, [SP]
    // 0xddfa2c: r0 = toString()
    //     0xddfa2c: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xddfa30: mov             x1, x0
    // 0xddfa34: ldur            x0, [fp, #-8]
    // 0xddfa38: stur            x1, [fp, #-0x30]
    // 0xddfa3c: cmp             w0, NULL
    // 0xddfa40: b.eq            #0xddfa5c
    // 0xddfa44: LoadField: r2 = r0->field_7
    //     0xddfa44: ldur            x2, [x0, #7]
    // 0xddfa48: stur            x2, [fp, #-0x28]
    // 0xddfa4c: LoadField: r3 = r0->field_f
    //     0xddfa4c: ldur            x3, [x0, #0xf]
    // 0xddfa50: stur            x3, [fp, #-0x20]
    // 0xddfa54: cmp             x2, x3
    // 0xddfa58: b.ne            #0xddfa64
    // 0xddfa5c: r1 = Instance_TextRange
    //     0xddfa5c: ldr             x1, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0xddfa60: b               #0xddfa7c
    // 0xddfa64: r0 = TextRange()
    //     0xddfa64: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xddfa68: mov             x1, x0
    // 0xddfa6c: ldur            x0, [fp, #-0x28]
    // 0xddfa70: StoreField: r1->field_7 = r0
    //     0xddfa70: stur            x0, [x1, #7]
    // 0xddfa74: ldur            x0, [fp, #-0x20]
    // 0xddfa78: StoreField: r1->field_f = r0
    //     0xddfa78: stur            x0, [x1, #0xf]
    // 0xddfa7c: ldur            x0, [fp, #-0x10]
    // 0xddfa80: stur            x1, [fp, #-0x38]
    // 0xddfa84: cmp             w0, NULL
    // 0xddfa88: b.ne            #0xddfa9c
    // 0xddfa8c: mov             x0, x1
    // 0xddfa90: r2 = Instance_TextSelection
    //     0xddfa90: add             x2, PP, #0x24, lsl #12  ; [pp+0x24c18] Obj!TextSelection@d27f21
    //     0xddfa94: ldr             x2, [x2, #0xc18]
    // 0xddfa98: b               #0xddfb30
    // 0xddfa9c: ldur            x2, [fp, #-0x18]
    // 0xddfaa0: LoadField: r3 = r0->field_7
    //     0xddfaa0: ldur            x3, [x0, #7]
    // 0xddfaa4: stur            x3, [fp, #-0x28]
    // 0xddfaa8: LoadField: r4 = r0->field_f
    //     0xddfaa8: ldur            x4, [x0, #0xf]
    // 0xddfaac: stur            x4, [fp, #-0x20]
    // 0xddfab0: LoadField: r0 = r2->field_7
    //     0xddfab0: ldur            w0, [x2, #7]
    // 0xddfab4: DecompressPointer r0
    //     0xddfab4: add             x0, x0, HEAP, lsl #32
    // 0xddfab8: LoadField: r2 = r0->field_b
    //     0xddfab8: ldur            w2, [x0, #0xb]
    // 0xddfabc: DecompressPointer r2
    //     0xddfabc: add             x2, x2, HEAP, lsl #32
    // 0xddfac0: LoadField: r0 = r2->field_27
    //     0xddfac0: ldur            w0, [x2, #0x27]
    // 0xddfac4: DecompressPointer r0
    //     0xddfac4: add             x0, x0, HEAP, lsl #32
    // 0xddfac8: stur            x0, [fp, #-0x10]
    // 0xddfacc: LoadField: r5 = r2->field_2b
    //     0xddfacc: ldur            w5, [x2, #0x2b]
    // 0xddfad0: DecompressPointer r5
    //     0xddfad0: add             x5, x5, HEAP, lsl #32
    // 0xddfad4: stur            x5, [fp, #-8]
    // 0xddfad8: r0 = TextSelection()
    //     0xddfad8: bl              #0x67f97c  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xddfadc: mov             x1, x0
    // 0xddfae0: ldur            x0, [fp, #-0x28]
    // 0xddfae4: ArrayStore: r1[0] = r0  ; List_8
    //     0xddfae4: stur            x0, [x1, #0x17]
    // 0xddfae8: ldur            x2, [fp, #-0x20]
    // 0xddfaec: StoreField: r1->field_1f = r2
    //     0xddfaec: stur            x2, [x1, #0x1f]
    // 0xddfaf0: ldur            x3, [fp, #-0x10]
    // 0xddfaf4: StoreField: r1->field_27 = r3
    //     0xddfaf4: stur            w3, [x1, #0x27]
    // 0xddfaf8: ldur            x3, [fp, #-8]
    // 0xddfafc: StoreField: r1->field_2b = r3
    //     0xddfafc: stur            w3, [x1, #0x2b]
    // 0xddfb00: cmp             x0, x2
    // 0xddfb04: b.ge            #0xddfb10
    // 0xddfb08: mov             x3, x0
    // 0xddfb0c: b               #0xddfb14
    // 0xddfb10: mov             x3, x2
    // 0xddfb14: cmp             x0, x2
    // 0xddfb18: b.ge            #0xddfb20
    // 0xddfb1c: mov             x0, x2
    // 0xddfb20: StoreField: r1->field_7 = r3
    //     0xddfb20: stur            x3, [x1, #7]
    // 0xddfb24: StoreField: r1->field_f = r0
    //     0xddfb24: stur            x0, [x1, #0xf]
    // 0xddfb28: mov             x2, x1
    // 0xddfb2c: ldur            x0, [fp, #-0x38]
    // 0xddfb30: ldur            x1, [fp, #-0x30]
    // 0xddfb34: stur            x2, [fp, #-8]
    // 0xddfb38: r0 = TextEditingValue()
    //     0xddfb38: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xddfb3c: ldur            x1, [fp, #-0x30]
    // 0xddfb40: StoreField: r0->field_7 = r1
    //     0xddfb40: stur            w1, [x0, #7]
    // 0xddfb44: ldur            x1, [fp, #-8]
    // 0xddfb48: StoreField: r0->field_b = r1
    //     0xddfb48: stur            w1, [x0, #0xb]
    // 0xddfb4c: ldur            x1, [fp, #-0x38]
    // 0xddfb50: StoreField: r0->field_f = r1
    //     0xddfb50: stur            w1, [x0, #0xf]
    // 0xddfb54: LeaveFrame
    //     0xddfb54: mov             SP, fp
    //     0xddfb58: ldp             fp, lr, [SP], #0x10
    // 0xddfb5c: ret
    //     0xddfb5c: ret             
    // 0xddfb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddfb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddfb64: b               #0xddfa08
  }
  _ _TextEditingValueAccumulator(/* No info */) {
    // ** addr: 0xddff0c, size: 0xf4
    // 0xddff0c: EnterFrame
    //     0xddff0c: stp             fp, lr, [SP, #-0x10]!
    //     0xddff10: mov             fp, SP
    // 0xddff14: AllocStack(0x18)
    //     0xddff14: sub             SP, SP, #0x18
    // 0xddff18: SetupParameters(_TextEditingValueAccumulator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xddff18: mov             x0, x2
    //     0xddff1c: stur            x1, [fp, #-8]
    //     0xddff20: stur            x2, [fp, #-0x10]
    // 0xddff24: CheckStackOverflow
    //     0xddff24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddff28: cmp             SP, x16
    //     0xddff2c: b.ls            #0xddfff8
    // 0xddff30: r0 = StringBuffer()
    //     0xddff30: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xddff34: mov             x1, x0
    // 0xddff38: stur            x0, [fp, #-0x18]
    // 0xddff3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xddff3c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xddff40: r0 = StringBuffer()
    //     0xddff40: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xddff44: ldur            x0, [fp, #-0x18]
    // 0xddff48: ldur            x2, [fp, #-8]
    // 0xddff4c: StoreField: r2->field_b = r0
    //     0xddff4c: stur            w0, [x2, #0xb]
    //     0xddff50: ldurb           w16, [x2, #-1]
    //     0xddff54: ldurb           w17, [x0, #-1]
    //     0xddff58: and             x16, x17, x16, lsr #2
    //     0xddff5c: tst             x16, HEAP, lsr #32
    //     0xddff60: b.eq            #0xddff68
    //     0xddff64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddff68: ldur            x0, [fp, #-0x10]
    // 0xddff6c: StoreField: r2->field_7 = r0
    //     0xddff6c: stur            w0, [x2, #7]
    //     0xddff70: ldurb           w16, [x2, #-1]
    //     0xddff74: ldurb           w17, [x0, #-1]
    //     0xddff78: and             x16, x17, x16, lsr #2
    //     0xddff7c: tst             x16, HEAP, lsr #32
    //     0xddff80: b.eq            #0xddff88
    //     0xddff84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddff88: ldur            x0, [fp, #-0x10]
    // 0xddff8c: LoadField: r1 = r0->field_b
    //     0xddff8c: ldur            w1, [x0, #0xb]
    // 0xddff90: DecompressPointer r1
    //     0xddff90: add             x1, x1, HEAP, lsl #32
    // 0xddff94: r0 = fromTextSelection()
    //     0xddff94: bl              #0xde0060  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromTextSelection
    // 0xddff98: ldur            x2, [fp, #-8]
    // 0xddff9c: StoreField: r2->field_f = r0
    //     0xddff9c: stur            w0, [x2, #0xf]
    //     0xddffa0: ldurb           w16, [x2, #-1]
    //     0xddffa4: ldurb           w17, [x0, #-1]
    //     0xddffa8: and             x16, x17, x16, lsr #2
    //     0xddffac: tst             x16, HEAP, lsr #32
    //     0xddffb0: b.eq            #0xddffb8
    //     0xddffb4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xddffb8: ldur            x0, [fp, #-0x10]
    // 0xddffbc: LoadField: r1 = r0->field_f
    //     0xddffbc: ldur            w1, [x0, #0xf]
    // 0xddffc0: DecompressPointer r1
    //     0xddffc0: add             x1, x1, HEAP, lsl #32
    // 0xddffc4: r0 = fromComposingRange()
    //     0xddffc4: bl              #0xde0000  ; [package:flutter/src/services/text_formatter.dart] _MutableTextRange::fromComposingRange
    // 0xddffc8: ldur            x1, [fp, #-8]
    // 0xddffcc: StoreField: r1->field_13 = r0
    //     0xddffcc: stur            w0, [x1, #0x13]
    //     0xddffd0: ldurb           w16, [x1, #-1]
    //     0xddffd4: ldurb           w17, [x0, #-1]
    //     0xddffd8: and             x16, x17, x16, lsr #2
    //     0xddffdc: tst             x16, HEAP, lsr #32
    //     0xddffe0: b.eq            #0xddffe8
    //     0xddffe4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddffe8: r0 = Null
    //     0xddffe8: mov             x0, NULL
    // 0xddffec: LeaveFrame
    //     0xddffec: mov             SP, fp
    //     0xddfff0: ldp             fp, lr, [SP], #0x10
    // 0xddfff4: ret
    //     0xddfff4: ret             
    // 0xddfff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddfff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddfffc: b               #0xddff30
  }
}

// class id: 1234, size: 0x18, field offset: 0x8
class _MutableTextRange extends Object {

  static _ fromComposingRange(/* No info */) {
    // ** addr: 0xde0000, size: 0x54
    // 0xde0000: EnterFrame
    //     0xde0000: stp             fp, lr, [SP, #-0x10]!
    //     0xde0004: mov             fp, SP
    // 0xde0008: AllocStack(0x10)
    //     0xde0008: sub             SP, SP, #0x10
    // 0xde000c: LoadField: r0 = r1->field_7
    //     0xde000c: ldur            x0, [x1, #7]
    // 0xde0010: stur            x0, [fp, #-0x10]
    // 0xde0014: tbnz            x0, #0x3f, #0xde0044
    // 0xde0018: LoadField: r2 = r1->field_f
    //     0xde0018: ldur            x2, [x1, #0xf]
    // 0xde001c: stur            x2, [fp, #-8]
    // 0xde0020: tbnz            x2, #0x3f, #0xde0044
    // 0xde0024: cmp             x0, x2
    // 0xde0028: b.eq            #0xde0044
    // 0xde002c: r0 = _MutableTextRange()
    //     0xde002c: bl              #0xde0054  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xde0030: ldur            x1, [fp, #-0x10]
    // 0xde0034: StoreField: r0->field_7 = r1
    //     0xde0034: stur            x1, [x0, #7]
    // 0xde0038: ldur            x1, [fp, #-8]
    // 0xde003c: StoreField: r0->field_f = r1
    //     0xde003c: stur            x1, [x0, #0xf]
    // 0xde0040: b               #0xde0048
    // 0xde0044: r0 = Null
    //     0xde0044: mov             x0, NULL
    // 0xde0048: LeaveFrame
    //     0xde0048: mov             SP, fp
    //     0xde004c: ldp             fp, lr, [SP], #0x10
    // 0xde0050: ret
    //     0xde0050: ret             
  }
  static _ fromTextSelection(/* No info */) {
    // ** addr: 0xde0060, size: 0x54
    // 0xde0060: EnterFrame
    //     0xde0060: stp             fp, lr, [SP, #-0x10]!
    //     0xde0064: mov             fp, SP
    // 0xde0068: AllocStack(0x10)
    //     0xde0068: sub             SP, SP, #0x10
    // 0xde006c: LoadField: r0 = r1->field_7
    //     0xde006c: ldur            x0, [x1, #7]
    // 0xde0070: tbnz            x0, #0x3f, #0xde00a4
    // 0xde0074: LoadField: r0 = r1->field_f
    //     0xde0074: ldur            x0, [x1, #0xf]
    // 0xde0078: tbnz            x0, #0x3f, #0xde00a4
    // 0xde007c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xde007c: ldur            x0, [x1, #0x17]
    // 0xde0080: stur            x0, [fp, #-0x10]
    // 0xde0084: LoadField: r2 = r1->field_1f
    //     0xde0084: ldur            x2, [x1, #0x1f]
    // 0xde0088: stur            x2, [fp, #-8]
    // 0xde008c: r0 = _MutableTextRange()
    //     0xde008c: bl              #0xde0054  ; Allocate_MutableTextRangeStub -> _MutableTextRange (size=0x18)
    // 0xde0090: ldur            x1, [fp, #-0x10]
    // 0xde0094: StoreField: r0->field_7 = r1
    //     0xde0094: stur            x1, [x0, #7]
    // 0xde0098: ldur            x1, [fp, #-8]
    // 0xde009c: StoreField: r0->field_f = r1
    //     0xde009c: stur            x1, [x0, #0xf]
    // 0xde00a0: b               #0xde00a8
    // 0xde00a4: r0 = Null
    //     0xde00a4: mov             x0, NULL
    // 0xde00a8: LeaveFrame
    //     0xde00a8: mov             SP, fp
    //     0xde00ac: ldp             fp, lr, [SP], #0x10
    // 0xde00b0: ret
    //     0xde00b0: ret             
  }
}

// class id: 1235, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TextInputFormatter extends Object {
}

// class id: 1236, size: 0x10, field offset: 0x8
class LengthLimitingTextInputFormatter extends TextInputFormatter {

  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xde00c0, size: 0x1dc
    // 0xde00c0: EnterFrame
    //     0xde00c0: stp             fp, lr, [SP, #-0x10]!
    //     0xde00c4: mov             fp, SP
    // 0xde00c8: AllocStack(0x30)
    //     0xde00c8: sub             SP, SP, #0x30
    // 0xde00cc: SetupParameters(LengthLimitingTextInputFormatter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0xde00cc: mov             x0, x3
    //     0xde00d0: stur            x3, [fp, #-0x20]
    //     0xde00d4: mov             x3, x1
    //     0xde00d8: stur            x1, [fp, #-0x10]
    //     0xde00dc: stur            x2, [fp, #-0x18]
    // 0xde00e0: CheckStackOverflow
    //     0xde00e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde00e4: cmp             SP, x16
    //     0xde00e8: b.ls            #0xde0294
    // 0xde00ec: LoadField: r4 = r3->field_7
    //     0xde00ec: ldur            w4, [x3, #7]
    // 0xde00f0: DecompressPointer r4
    //     0xde00f0: add             x4, x4, HEAP, lsl #32
    // 0xde00f4: stur            x4, [fp, #-8]
    // 0xde00f8: cmp             w4, NULL
    // 0xde00fc: b.eq            #0xde0140
    // 0xde0100: cmn             w4, #2
    // 0xde0104: b.eq            #0xde0140
    // 0xde0108: LoadField: r1 = r0->field_7
    //     0xde0108: ldur            w1, [x0, #7]
    // 0xde010c: DecompressPointer r1
    //     0xde010c: add             x1, x1, HEAP, lsl #32
    // 0xde0110: r0 = StringCharacters.characters()
    //     0xde0110: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xde0114: str             x0, [SP]
    // 0xde0118: r0 = length()
    //     0xde0118: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xde011c: mov             x1, x0
    // 0xde0120: ldur            x0, [fp, #-8]
    // 0xde0124: r2 = LoadInt32Instr(r0)
    //     0xde0124: sbfx            x2, x0, #1, #0x1f
    // 0xde0128: stur            x2, [fp, #-0x28]
    // 0xde012c: r3 = LoadInt32Instr(r1)
    //     0xde012c: sbfx            x3, x1, #1, #0x1f
    //     0xde0130: tbz             w1, #0, #0xde0138
    //     0xde0134: ldur            x3, [x1, #7]
    // 0xde0138: cmp             x3, x2
    // 0xde013c: b.gt            #0xde0150
    // 0xde0140: ldur            x0, [fp, #-0x20]
    // 0xde0144: LeaveFrame
    //     0xde0144: mov             SP, fp
    //     0xde0148: ldp             fp, lr, [SP], #0x10
    // 0xde014c: ret
    //     0xde014c: ret             
    // 0xde0150: ldur            x1, [fp, #-0x10]
    // 0xde0154: LoadField: r3 = r1->field_b
    //     0xde0154: ldur            w3, [x1, #0xb]
    // 0xde0158: DecompressPointer r3
    //     0xde0158: add             x3, x3, HEAP, lsl #32
    // 0xde015c: cmp             w3, NULL
    // 0xde0160: b.ne            #0xde0170
    // 0xde0164: r1 = Instance_MaxLengthEnforcement
    //     0xde0164: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a78] Obj!MaxLengthEnforcement@d343c1
    //     0xde0168: ldr             x1, [x1, #0xa78]
    // 0xde016c: b               #0xde0174
    // 0xde0170: mov             x1, x3
    // 0xde0174: LoadField: r3 = r1->field_7
    //     0xde0174: ldur            x3, [x1, #7]
    // 0xde0178: cmp             x3, #1
    // 0xde017c: b.gt            #0xde0204
    // 0xde0180: cmp             x3, #0
    // 0xde0184: b.gt            #0xde0198
    // 0xde0188: ldur            x0, [fp, #-0x20]
    // 0xde018c: LeaveFrame
    //     0xde018c: mov             SP, fp
    //     0xde0190: ldp             fp, lr, [SP], #0x10
    // 0xde0194: ret
    //     0xde0194: ret             
    // 0xde0198: ldur            x3, [fp, #-0x18]
    // 0xde019c: LoadField: r1 = r3->field_7
    //     0xde019c: ldur            w1, [x3, #7]
    // 0xde01a0: DecompressPointer r1
    //     0xde01a0: add             x1, x1, HEAP, lsl #32
    // 0xde01a4: r0 = StringCharacters.characters()
    //     0xde01a4: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xde01a8: str             x0, [SP]
    // 0xde01ac: r0 = length()
    //     0xde01ac: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xde01b0: mov             x1, x0
    // 0xde01b4: ldur            x0, [fp, #-8]
    // 0xde01b8: cmp             w1, w0
    // 0xde01bc: b.ne            #0xde01ec
    // 0xde01c0: ldur            x2, [fp, #-0x18]
    // 0xde01c4: LoadField: r0 = r2->field_b
    //     0xde01c4: ldur            w0, [x2, #0xb]
    // 0xde01c8: DecompressPointer r0
    //     0xde01c8: add             x0, x0, HEAP, lsl #32
    // 0xde01cc: LoadField: r1 = r0->field_7
    //     0xde01cc: ldur            x1, [x0, #7]
    // 0xde01d0: LoadField: r3 = r0->field_f
    //     0xde01d0: ldur            x3, [x0, #0xf]
    // 0xde01d4: cmp             x1, x3
    // 0xde01d8: b.ne            #0xde01ec
    // 0xde01dc: mov             x0, x2
    // 0xde01e0: LeaveFrame
    //     0xde01e0: mov             SP, fp
    //     0xde01e4: ldp             fp, lr, [SP], #0x10
    // 0xde01e8: ret
    //     0xde01e8: ret             
    // 0xde01ec: ldur            x1, [fp, #-0x20]
    // 0xde01f0: ldur            x2, [fp, #-0x28]
    // 0xde01f4: r0 = truncate()
    //     0xde01f4: bl              #0xde029c  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xde01f8: LeaveFrame
    //     0xde01f8: mov             SP, fp
    //     0xde01fc: ldp             fp, lr, [SP], #0x10
    // 0xde0200: ret
    //     0xde0200: ret             
    // 0xde0204: ldur            x2, [fp, #-0x18]
    // 0xde0208: LoadField: r1 = r2->field_7
    //     0xde0208: ldur            w1, [x2, #7]
    // 0xde020c: DecompressPointer r1
    //     0xde020c: add             x1, x1, HEAP, lsl #32
    // 0xde0210: r0 = StringCharacters.characters()
    //     0xde0210: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xde0214: str             x0, [SP]
    // 0xde0218: r0 = length()
    //     0xde0218: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xde021c: mov             x1, x0
    // 0xde0220: ldur            x0, [fp, #-8]
    // 0xde0224: cmp             w1, w0
    // 0xde0228: b.ne            #0xde0254
    // 0xde022c: ldur            x0, [fp, #-0x18]
    // 0xde0230: LoadField: r1 = r0->field_f
    //     0xde0230: ldur            w1, [x0, #0xf]
    // 0xde0234: DecompressPointer r1
    //     0xde0234: add             x1, x1, HEAP, lsl #32
    // 0xde0238: LoadField: r2 = r1->field_7
    //     0xde0238: ldur            x2, [x1, #7]
    // 0xde023c: tbnz            x2, #0x3f, #0xde0248
    // 0xde0240: LoadField: r2 = r1->field_f
    //     0xde0240: ldur            x2, [x1, #0xf]
    // 0xde0244: tbz             x2, #0x3f, #0xde0254
    // 0xde0248: LeaveFrame
    //     0xde0248: mov             SP, fp
    //     0xde024c: ldp             fp, lr, [SP], #0x10
    // 0xde0250: ret
    //     0xde0250: ret             
    // 0xde0254: ldur            x0, [fp, #-0x20]
    // 0xde0258: LoadField: r1 = r0->field_f
    //     0xde0258: ldur            w1, [x0, #0xf]
    // 0xde025c: DecompressPointer r1
    //     0xde025c: add             x1, x1, HEAP, lsl #32
    // 0xde0260: LoadField: r2 = r1->field_7
    //     0xde0260: ldur            x2, [x1, #7]
    // 0xde0264: tbnz            x2, #0x3f, #0xde027c
    // 0xde0268: LoadField: r2 = r1->field_f
    //     0xde0268: ldur            x2, [x1, #0xf]
    // 0xde026c: tbnz            x2, #0x3f, #0xde027c
    // 0xde0270: LeaveFrame
    //     0xde0270: mov             SP, fp
    //     0xde0274: ldp             fp, lr, [SP], #0x10
    // 0xde0278: ret
    //     0xde0278: ret             
    // 0xde027c: mov             x1, x0
    // 0xde0280: ldur            x2, [fp, #-0x28]
    // 0xde0284: r0 = truncate()
    //     0xde0284: bl              #0xde029c  ; [package:flutter/src/services/text_formatter.dart] LengthLimitingTextInputFormatter::truncate
    // 0xde0288: LeaveFrame
    //     0xde0288: mov             SP, fp
    //     0xde028c: ldp             fp, lr, [SP], #0x10
    // 0xde0290: ret
    //     0xde0290: ret             
    // 0xde0294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0294: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0298: b               #0xde00ec
  }
  static _ truncate(/* No info */) {
    // ** addr: 0xde029c, size: 0x19c
    // 0xde029c: EnterFrame
    //     0xde029c: stp             fp, lr, [SP, #-0x10]!
    //     0xde02a0: mov             fp, SP
    // 0xde02a4: AllocStack(0x40)
    //     0xde02a4: sub             SP, SP, #0x40
    // 0xde02a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde02a8: stur            x1, [fp, #-0x10]
    //     0xde02ac: stur            x2, [fp, #-0x18]
    // 0xde02b0: CheckStackOverflow
    //     0xde02b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde02b4: cmp             SP, x16
    //     0xde02b8: b.ls            #0xde0430
    // 0xde02bc: LoadField: r0 = r1->field_7
    //     0xde02bc: ldur            w0, [x1, #7]
    // 0xde02c0: DecompressPointer r0
    //     0xde02c0: add             x0, x0, HEAP, lsl #32
    // 0xde02c4: stur            x0, [fp, #-8]
    // 0xde02c8: r0 = StringCharacterRange()
    //     0xde02c8: bl              #0x85f7f8  ; AllocateStringCharacterRangeStub -> StringCharacterRange (size=0x20)
    // 0xde02cc: ldur            x1, [fp, #-8]
    // 0xde02d0: stur            x0, [fp, #-0x20]
    // 0xde02d4: StoreField: r0->field_7 = r1
    //     0xde02d4: stur            w1, [x0, #7]
    // 0xde02d8: StoreField: r0->field_b = rZR
    //     0xde02d8: stur            xzr, [x0, #0xb]
    // 0xde02dc: StoreField: r0->field_13 = rZR
    //     0xde02dc: stur            xzr, [x0, #0x13]
    // 0xde02e0: r0 = StringCharacters.characters()
    //     0xde02e0: bl              #0x67fac0  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0xde02e4: str             x0, [SP]
    // 0xde02e8: r0 = length()
    //     0xde02e8: bl              #0x8ac494  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0xde02ec: r1 = LoadInt32Instr(r0)
    //     0xde02ec: sbfx            x1, x0, #1, #0x1f
    //     0xde02f0: tbz             w0, #0, #0xde02f8
    //     0xde02f4: ldur            x1, [x0, #7]
    // 0xde02f8: ldur            x0, [fp, #-0x18]
    // 0xde02fc: cmp             x1, x0
    // 0xde0300: b.le            #0xde0318
    // 0xde0304: lsl             x1, x0, #1
    // 0xde0308: str             x1, [SP]
    // 0xde030c: ldur            x1, [fp, #-0x20]
    // 0xde0310: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xde0310: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xde0314: r0 = expandNext()
    //     0xde0314: bl              #0xdb4654  ; [package:characters/src/characters_impl.dart] StringCharacterRange::expandNext
    // 0xde0318: ldur            x0, [fp, #-0x10]
    // 0xde031c: ldur            x1, [fp, #-0x20]
    // 0xde0320: r0 = current()
    //     0xde0320: bl              #0xd41ff4  ; [package:characters/src/characters_impl.dart] StringCharacterRange::current
    // 0xde0324: mov             x3, x0
    // 0xde0328: ldur            x2, [fp, #-0x10]
    // 0xde032c: stur            x3, [fp, #-8]
    // 0xde0330: LoadField: r4 = r2->field_b
    //     0xde0330: ldur            w4, [x2, #0xb]
    // 0xde0334: DecompressPointer r4
    //     0xde0334: add             x4, x4, HEAP, lsl #32
    // 0xde0338: LoadField: r0 = r4->field_7
    //     0xde0338: ldur            x0, [x4, #7]
    // 0xde033c: LoadField: r1 = r3->field_7
    //     0xde033c: ldur            w1, [x3, #7]
    // 0xde0340: r5 = LoadInt32Instr(r1)
    //     0xde0340: sbfx            x5, x1, #1, #0x1f
    // 0xde0344: stur            x5, [fp, #-0x18]
    // 0xde0348: cmp             x0, x5
    // 0xde034c: csel            x6, x5, x0, gt
    // 0xde0350: LoadField: r0 = r4->field_f
    //     0xde0350: ldur            x0, [x4, #0xf]
    // 0xde0354: cmp             x0, x5
    // 0xde0358: csel            x7, x5, x0, gt
    // 0xde035c: r0 = BoxInt64Instr(r6)
    //     0xde035c: sbfiz           x0, x6, #1, #0x1f
    //     0xde0360: cmp             x6, x0, asr #1
    //     0xde0364: b.eq            #0xde0370
    //     0xde0368: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde036c: stur            x6, [x0, #7]
    // 0xde0370: mov             x6, x0
    // 0xde0374: r0 = BoxInt64Instr(r7)
    //     0xde0374: sbfiz           x0, x7, #1, #0x1f
    //     0xde0378: cmp             x7, x0, asr #1
    //     0xde037c: b.eq            #0xde0388
    //     0xde0380: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xde0384: stur            x7, [x0, #7]
    // 0xde0388: stp             x0, x6, [SP]
    // 0xde038c: mov             x1, x4
    // 0xde0390: r4 = const [0, 0x3, 0x2, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0xde0390: ldr             x4, [PP, #0x7918]  ; [pp+0x7918] List(9) [0, 0x3, 0x2, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0xde0394: r0 = copyWith()
    //     0xde0394: bl              #0x698b14  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0xde0398: mov             x1, x0
    // 0xde039c: ldur            x0, [fp, #-0x10]
    // 0xde03a0: stur            x1, [fp, #-0x20]
    // 0xde03a4: LoadField: r2 = r0->field_f
    //     0xde03a4: ldur            w2, [x0, #0xf]
    // 0xde03a8: DecompressPointer r2
    //     0xde03a8: add             x2, x2, HEAP, lsl #32
    // 0xde03ac: LoadField: r0 = r2->field_7
    //     0xde03ac: ldur            x0, [x2, #7]
    // 0xde03b0: stur            x0, [fp, #-0x30]
    // 0xde03b4: LoadField: r3 = r2->field_f
    //     0xde03b4: ldur            x3, [x2, #0xf]
    // 0xde03b8: cmp             x0, x3
    // 0xde03bc: b.eq            #0xde03f8
    // 0xde03c0: ldur            x2, [fp, #-0x18]
    // 0xde03c4: cmp             x2, x0
    // 0xde03c8: b.le            #0xde03f8
    // 0xde03cc: cmp             x3, x2
    // 0xde03d0: csel            x4, x2, x3, gt
    // 0xde03d4: stur            x4, [fp, #-0x28]
    // 0xde03d8: r0 = TextRange()
    //     0xde03d8: bl              #0x61bb84  ; AllocateTextRangeStub -> TextRange (size=0x18)
    // 0xde03dc: mov             x1, x0
    // 0xde03e0: ldur            x0, [fp, #-0x30]
    // 0xde03e4: StoreField: r1->field_7 = r0
    //     0xde03e4: stur            x0, [x1, #7]
    // 0xde03e8: ldur            x0, [fp, #-0x28]
    // 0xde03ec: StoreField: r1->field_f = r0
    //     0xde03ec: stur            x0, [x1, #0xf]
    // 0xde03f0: mov             x2, x1
    // 0xde03f4: b               #0xde03fc
    // 0xde03f8: r2 = Instance_TextRange
    //     0xde03f8: ldr             x2, [PP, #0x7190]  ; [pp+0x7190] Obj!TextRange@d27f01
    // 0xde03fc: ldur            x1, [fp, #-8]
    // 0xde0400: ldur            x0, [fp, #-0x20]
    // 0xde0404: stur            x2, [fp, #-0x10]
    // 0xde0408: r0 = TextEditingValue()
    //     0xde0408: bl              #0x68cd6c  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0xde040c: ldur            x1, [fp, #-8]
    // 0xde0410: StoreField: r0->field_7 = r1
    //     0xde0410: stur            w1, [x0, #7]
    // 0xde0414: ldur            x1, [fp, #-0x20]
    // 0xde0418: StoreField: r0->field_b = r1
    //     0xde0418: stur            w1, [x0, #0xb]
    // 0xde041c: ldur            x1, [fp, #-0x10]
    // 0xde0420: StoreField: r0->field_f = r1
    //     0xde0420: stur            w1, [x0, #0xf]
    // 0xde0424: LeaveFrame
    //     0xde0424: mov             SP, fp
    //     0xde0428: ldp             fp, lr, [SP], #0x10
    // 0xde042c: ret
    //     0xde042c: ret             
    // 0xde0430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde0430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde0434: b               #0xde02bc
  }
}

// class id: 1237, size: 0x14, field offset: 0x8
class FilteringTextInputFormatter extends TextInputFormatter {

  static late final TextInputFormatter singleLineFormatter; // offset: 0x6a4

  static TextInputFormatter singleLineFormatter() {
    // ** addr: 0xb38a2c, size: 0x30
    // 0xb38a2c: EnterFrame
    //     0xb38a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb38a30: mov             fp, SP
    // 0xb38a34: r0 = FilteringTextInputFormatter()
    //     0xb38a34: bl              #0xabf358  ; AllocateFilteringTextInputFormatterStub -> FilteringTextInputFormatter (size=0x14)
    // 0xb38a38: r1 = "\n"
    //     0xb38a38: ldr             x1, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xb38a3c: StoreField: r0->field_b = r1
    //     0xb38a3c: stur            w1, [x0, #0xb]
    // 0xb38a40: r1 = false
    //     0xb38a40: add             x1, NULL, #0x30  ; false
    // 0xb38a44: StoreField: r0->field_7 = r1
    //     0xb38a44: stur            w1, [x0, #7]
    // 0xb38a48: r1 = ""
    //     0xb38a48: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb38a4c: StoreField: r0->field_f = r1
    //     0xb38a4c: stur            w1, [x0, #0xf]
    // 0xb38a50: LeaveFrame
    //     0xb38a50: mov             SP, fp
    //     0xb38a54: ldp             fp, lr, [SP], #0x10
    // 0xb38a58: ret
    //     0xb38a58: ret             
  }
  _ formatEditUpdate(/* No info */) {
    // ** addr: 0xddf730, size: 0x2bc
    // 0xddf730: EnterFrame
    //     0xddf730: stp             fp, lr, [SP, #-0x10]!
    //     0xddf734: mov             fp, SP
    // 0xddf738: AllocStack(0x48)
    //     0xddf738: sub             SP, SP, #0x48
    // 0xddf73c: SetupParameters(FilteringTextInputFormatter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xddf73c: mov             x0, x2
    //     0xddf740: mov             x2, x3
    //     0xddf744: stur            x1, [fp, #-8]
    //     0xddf748: stur            x3, [fp, #-0x10]
    // 0xddf74c: CheckStackOverflow
    //     0xddf74c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf750: cmp             SP, x16
    //     0xddf754: b.ls            #0xddf9dc
    // 0xddf758: r0 = _TextEditingValueAccumulator()
    //     0xddf758: bl              #0xde00b4  ; Allocate_TextEditingValueAccumulatorStub -> _TextEditingValueAccumulator (size=0x18)
    // 0xddf75c: mov             x1, x0
    // 0xddf760: ldur            x2, [fp, #-0x10]
    // 0xddf764: stur            x0, [fp, #-0x18]
    // 0xddf768: r0 = _TextEditingValueAccumulator()
    //     0xddf768: bl              #0xddff0c  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::_TextEditingValueAccumulator
    // 0xddf76c: ldur            x3, [fp, #-8]
    // 0xddf770: LoadField: r1 = r3->field_b
    //     0xddf770: ldur            w1, [x3, #0xb]
    // 0xddf774: DecompressPointer r1
    //     0xddf774: add             x1, x1, HEAP, lsl #32
    // 0xddf778: ldur            x0, [fp, #-0x10]
    // 0xddf77c: LoadField: r4 = r0->field_7
    //     0xddf77c: ldur            w4, [x0, #7]
    // 0xddf780: DecompressPointer r4
    //     0xddf780: add             x4, x4, HEAP, lsl #32
    // 0xddf784: stur            x4, [fp, #-0x20]
    // 0xddf788: r0 = LoadClassIdInstr(r1)
    //     0xddf788: ldur            x0, [x1, #-1]
    //     0xddf78c: ubfx            x0, x0, #0xc, #0x14
    // 0xddf790: mov             x2, x4
    // 0xddf794: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xddf794: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xddf798: r0 = GDT[cid_x0 + -0xfdc]()
    //     0xddf798: sub             lr, x0, #0xfdc
    //     0xddf79c: ldr             lr, [x21, lr, lsl #3]
    //     0xddf7a0: blr             lr
    // 0xddf7a4: r1 = LoadClassIdInstr(r0)
    //     0xddf7a4: ldur            x1, [x0, #-1]
    //     0xddf7a8: ubfx            x1, x1, #0xc, #0x14
    // 0xddf7ac: mov             x16, x0
    // 0xddf7b0: mov             x0, x1
    // 0xddf7b4: mov             x1, x16
    // 0xddf7b8: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xddf7b8: mov             x17, #0xcf1d
    //     0xddf7bc: add             lr, x0, x17
    //     0xddf7c0: ldr             lr, [x21, lr, lsl #3]
    //     0xddf7c4: blr             lr
    // 0xddf7c8: mov             x3, x0
    // 0xddf7cc: ldur            x2, [fp, #-8]
    // 0xddf7d0: stur            x3, [fp, #-0x30]
    // 0xddf7d4: LoadField: r4 = r2->field_7
    //     0xddf7d4: ldur            w4, [x2, #7]
    // 0xddf7d8: DecompressPointer r4
    //     0xddf7d8: add             x4, x4, HEAP, lsl #32
    // 0xddf7dc: stur            x4, [fp, #-0x28]
    // 0xddf7e0: r5 = Null
    //     0xddf7e0: mov             x5, NULL
    // 0xddf7e4: stur            x5, [fp, #-0x10]
    // 0xddf7e8: CheckStackOverflow
    //     0xddf7e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddf7ec: cmp             SP, x16
    //     0xddf7f0: b.ls            #0xddf9e4
    // 0xddf7f4: r0 = LoadClassIdInstr(r3)
    //     0xddf7f4: ldur            x0, [x3, #-1]
    //     0xddf7f8: ubfx            x0, x0, #0xc, #0x14
    // 0xddf7fc: mov             x1, x3
    // 0xddf800: r0 = GDT[cid_x0 + 0x545]()
    //     0xddf800: add             lr, x0, #0x545
    //     0xddf804: ldr             lr, [x21, lr, lsl #3]
    //     0xddf808: blr             lr
    // 0xddf80c: tbnz            w0, #4, #0xddf94c
    // 0xddf810: ldur            x2, [fp, #-0x30]
    // 0xddf814: ldur            x3, [fp, #-0x10]
    // 0xddf818: r0 = LoadClassIdInstr(r2)
    //     0xddf818: ldur            x0, [x2, #-1]
    //     0xddf81c: ubfx            x0, x0, #0xc, #0x14
    // 0xddf820: mov             x1, x2
    // 0xddf824: r0 = GDT[cid_x0 + 0x585]()
    //     0xddf824: add             lr, x0, #0x585
    //     0xddf828: ldr             lr, [x21, lr, lsl #3]
    //     0xddf82c: blr             lr
    // 0xddf830: mov             x2, x0
    // 0xddf834: ldur            x1, [fp, #-0x10]
    // 0xddf838: stur            x2, [fp, #-0x38]
    // 0xddf83c: cmp             w1, NULL
    // 0xddf840: b.ne            #0xddf84c
    // 0xddf844: r0 = Null
    //     0xddf844: mov             x0, NULL
    // 0xddf848: b               #0xddf878
    // 0xddf84c: r0 = LoadClassIdInstr(r1)
    //     0xddf84c: ldur            x0, [x1, #-1]
    //     0xddf850: ubfx            x0, x0, #0xc, #0x14
    // 0xddf854: r0 = GDT[cid_x0 + -0xfff]()
    //     0xddf854: sub             lr, x0, #0xfff
    //     0xddf858: ldr             lr, [x21, lr, lsl #3]
    //     0xddf85c: blr             lr
    // 0xddf860: mov             x2, x0
    // 0xddf864: r0 = BoxInt64Instr(r2)
    //     0xddf864: sbfiz           x0, x2, #1, #0x1f
    //     0xddf868: cmp             x2, x0, asr #1
    //     0xddf86c: b.eq            #0xddf878
    //     0xddf870: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf874: stur            x2, [x0, #7]
    // 0xddf878: cmp             w0, NULL
    // 0xddf87c: b.ne            #0xddf888
    // 0xddf880: r4 = 0
    //     0xddf880: mov             x4, #0
    // 0xddf884: b               #0xddf898
    // 0xddf888: r1 = LoadInt32Instr(r0)
    //     0xddf888: sbfx            x1, x0, #1, #0x1f
    //     0xddf88c: tbz             w0, #0, #0xddf894
    //     0xddf890: ldur            x1, [x0, #7]
    // 0xddf894: mov             x4, x1
    // 0xddf898: ldur            x2, [fp, #-0x38]
    // 0xddf89c: ldur            x3, [fp, #-0x28]
    // 0xddf8a0: stur            x4, [fp, #-0x40]
    // 0xddf8a4: r0 = LoadClassIdInstr(r2)
    //     0xddf8a4: ldur            x0, [x2, #-1]
    //     0xddf8a8: ubfx            x0, x0, #0xc, #0x14
    // 0xddf8ac: mov             x1, x2
    // 0xddf8b0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xddf8b0: sub             lr, x0, #0xff7
    //     0xddf8b4: ldr             lr, [x21, lr, lsl #3]
    //     0xddf8b8: blr             lr
    // 0xddf8bc: ldur            x1, [fp, #-8]
    // 0xddf8c0: ldur            x2, [fp, #-0x28]
    // 0xddf8c4: ldur            x3, [fp, #-0x40]
    // 0xddf8c8: mov             x5, x0
    // 0xddf8cc: ldur            x6, [fp, #-0x18]
    // 0xddf8d0: r0 = _processRegion()
    //     0xddf8d0: bl              #0xddfb68  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xddf8d4: ldur            x2, [fp, #-0x28]
    // 0xddf8d8: eor             x3, x2, #0x10
    // 0xddf8dc: ldur            x4, [fp, #-0x38]
    // 0xddf8e0: stur            x3, [fp, #-0x48]
    // 0xddf8e4: r0 = LoadClassIdInstr(r4)
    //     0xddf8e4: ldur            x0, [x4, #-1]
    //     0xddf8e8: ubfx            x0, x0, #0xc, #0x14
    // 0xddf8ec: mov             x1, x4
    // 0xddf8f0: r0 = GDT[cid_x0 + -0xff7]()
    //     0xddf8f0: sub             lr, x0, #0xff7
    //     0xddf8f4: ldr             lr, [x21, lr, lsl #3]
    //     0xddf8f8: blr             lr
    // 0xddf8fc: mov             x3, x0
    // 0xddf900: ldur            x2, [fp, #-0x38]
    // 0xddf904: stur            x3, [fp, #-0x40]
    // 0xddf908: r0 = LoadClassIdInstr(r2)
    //     0xddf908: ldur            x0, [x2, #-1]
    //     0xddf90c: ubfx            x0, x0, #0xc, #0x14
    // 0xddf910: mov             x1, x2
    // 0xddf914: r0 = GDT[cid_x0 + -0xfff]()
    //     0xddf914: sub             lr, x0, #0xfff
    //     0xddf918: ldr             lr, [x21, lr, lsl #3]
    //     0xddf91c: blr             lr
    // 0xddf920: ldur            x1, [fp, #-8]
    // 0xddf924: ldur            x2, [fp, #-0x48]
    // 0xddf928: ldur            x3, [fp, #-0x40]
    // 0xddf92c: mov             x5, x0
    // 0xddf930: ldur            x6, [fp, #-0x18]
    // 0xddf934: r0 = _processRegion()
    //     0xddf934: bl              #0xddfb68  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xddf938: ldur            x5, [fp, #-0x38]
    // 0xddf93c: ldur            x2, [fp, #-8]
    // 0xddf940: ldur            x3, [fp, #-0x30]
    // 0xddf944: ldur            x4, [fp, #-0x28]
    // 0xddf948: b               #0xddf7e4
    // 0xddf94c: ldur            x1, [fp, #-0x10]
    // 0xddf950: cmp             w1, NULL
    // 0xddf954: b.ne            #0xddf960
    // 0xddf958: r0 = Null
    //     0xddf958: mov             x0, NULL
    // 0xddf95c: b               #0xddf98c
    // 0xddf960: r0 = LoadClassIdInstr(r1)
    //     0xddf960: ldur            x0, [x1, #-1]
    //     0xddf964: ubfx            x0, x0, #0xc, #0x14
    // 0xddf968: r0 = GDT[cid_x0 + -0xfff]()
    //     0xddf968: sub             lr, x0, #0xfff
    //     0xddf96c: ldr             lr, [x21, lr, lsl #3]
    //     0xddf970: blr             lr
    // 0xddf974: mov             x2, x0
    // 0xddf978: r0 = BoxInt64Instr(r2)
    //     0xddf978: sbfiz           x0, x2, #1, #0x1f
    //     0xddf97c: cmp             x2, x0, asr #1
    //     0xddf980: b.eq            #0xddf98c
    //     0xddf984: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddf988: stur            x2, [x0, #7]
    // 0xddf98c: cmp             w0, NULL
    // 0xddf990: b.ne            #0xddf99c
    // 0xddf994: r3 = 0
    //     0xddf994: mov             x3, #0
    // 0xddf998: b               #0xddf9ac
    // 0xddf99c: r1 = LoadInt32Instr(r0)
    //     0xddf99c: sbfx            x1, x0, #1, #0x1f
    //     0xddf9a0: tbz             w0, #0, #0xddf9a8
    //     0xddf9a4: ldur            x1, [x0, #7]
    // 0xddf9a8: mov             x3, x1
    // 0xddf9ac: ldur            x0, [fp, #-0x20]
    // 0xddf9b0: LoadField: r1 = r0->field_7
    //     0xddf9b0: ldur            w1, [x0, #7]
    // 0xddf9b4: r5 = LoadInt32Instr(r1)
    //     0xddf9b4: sbfx            x5, x1, #1, #0x1f
    // 0xddf9b8: ldur            x1, [fp, #-8]
    // 0xddf9bc: ldur            x2, [fp, #-0x28]
    // 0xddf9c0: ldur            x6, [fp, #-0x18]
    // 0xddf9c4: r0 = _processRegion()
    //     0xddf9c4: bl              #0xddfb68  ; [package:flutter/src/services/text_formatter.dart] FilteringTextInputFormatter::_processRegion
    // 0xddf9c8: ldur            x1, [fp, #-0x18]
    // 0xddf9cc: r0 = finalize()
    //     0xddf9cc: bl              #0xddf9ec  ; [package:flutter/src/services/text_formatter.dart] _TextEditingValueAccumulator::finalize
    // 0xddf9d0: LeaveFrame
    //     0xddf9d0: mov             SP, fp
    //     0xddf9d4: ldp             fp, lr, [SP], #0x10
    // 0xddf9d8: ret
    //     0xddf9d8: ret             
    // 0xddf9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf9e0: b               #0xddf758
    // 0xddf9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddf9e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddf9e8: b               #0xddf7f4
  }
  _ _processRegion(/* No info */) {
    // ** addr: 0xddfb68, size: 0x3a4
    // 0xddfb68: EnterFrame
    //     0xddfb68: stp             fp, lr, [SP, #-0x10]!
    //     0xddfb6c: mov             fp, SP
    // 0xddfb70: AllocStack(0x50)
    //     0xddfb70: sub             SP, SP, #0x50
    // 0xddfb74: SetupParameters(dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xddfb74: stur            x3, [fp, #-0x18]
    //     0xddfb78: stur            x5, [fp, #-0x20]
    //     0xddfb7c: stur            x6, [fp, #-0x28]
    // 0xddfb80: CheckStackOverflow
    //     0xddfb80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddfb84: cmp             SP, x16
    //     0xddfb88: b.ls            #0xddff04
    // 0xddfb8c: r0 = BoxInt64Instr(r3)
    //     0xddfb8c: sbfiz           x0, x3, #1, #0x1f
    //     0xddfb90: cmp             x3, x0, asr #1
    //     0xddfb94: b.eq            #0xddfba0
    //     0xddfb98: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfb9c: stur            x3, [x0, #7]
    // 0xddfba0: mov             x4, x0
    // 0xddfba4: stur            x4, [fp, #-0x10]
    // 0xddfba8: r0 = BoxInt64Instr(r5)
    //     0xddfba8: sbfiz           x0, x5, #1, #0x1f
    //     0xddfbac: cmp             x5, x0, asr #1
    //     0xddfbb0: b.eq            #0xddfbbc
    //     0xddfbb4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfbb8: stur            x5, [x0, #7]
    // 0xddfbbc: stur            x0, [fp, #-8]
    // 0xddfbc0: tbnz            w2, #4, #0xddfbd8
    // 0xddfbc4: mov             x4, x3
    // 0xddfbc8: mov             x3, x5
    // 0xddfbcc: mov             x0, x6
    // 0xddfbd0: r5 = ""
    //     0xddfbd0: ldr             x5, [PP, #0x880]  ; [pp+0x880] ""
    // 0xddfbd4: b               #0xddfc0c
    // 0xddfbd8: LoadField: r1 = r6->field_7
    //     0xddfbd8: ldur            w1, [x6, #7]
    // 0xddfbdc: DecompressPointer r1
    //     0xddfbdc: add             x1, x1, HEAP, lsl #32
    // 0xddfbe0: LoadField: r2 = r1->field_7
    //     0xddfbe0: ldur            w2, [x1, #7]
    // 0xddfbe4: DecompressPointer r2
    //     0xddfbe4: add             x2, x2, HEAP, lsl #32
    // 0xddfbe8: str             x0, [SP]
    // 0xddfbec: mov             x1, x2
    // 0xddfbf0: mov             x2, x3
    // 0xddfbf4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xddfbf4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xddfbf8: r0 = substring()
    //     0xddfbf8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xddfbfc: mov             x5, x0
    // 0xddfc00: ldur            x4, [fp, #-0x18]
    // 0xddfc04: ldur            x3, [fp, #-0x20]
    // 0xddfc08: ldur            x0, [fp, #-0x28]
    // 0xddfc0c: stur            x5, [fp, #-0x30]
    // 0xddfc10: LoadField: r1 = r0->field_b
    //     0xddfc10: ldur            w1, [x0, #0xb]
    // 0xddfc14: DecompressPointer r1
    //     0xddfc14: add             x1, x1, HEAP, lsl #32
    // 0xddfc18: mov             x2, x5
    // 0xddfc1c: r0 = write()
    //     0xddfc1c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xddfc20: ldur            x0, [fp, #-0x30]
    // 0xddfc24: LoadField: r1 = r0->field_7
    //     0xddfc24: ldur            w1, [x0, #7]
    // 0xddfc28: ldur            x5, [fp, #-0x18]
    // 0xddfc2c: ldur            x4, [fp, #-0x20]
    // 0xddfc30: sub             x0, x4, x5
    // 0xddfc34: r6 = LoadInt32Instr(r1)
    //     0xddfc34: sbfx            x6, x1, #1, #0x1f
    // 0xddfc38: stur            x6, [fp, #-0x48]
    // 0xddfc3c: cmp             x6, x0
    // 0xddfc40: b.ne            #0xddfc54
    // 0xddfc44: r0 = Null
    //     0xddfc44: mov             x0, NULL
    // 0xddfc48: LeaveFrame
    //     0xddfc48: mov             SP, fp
    //     0xddfc4c: ldp             fp, lr, [SP], #0x10
    // 0xddfc50: ret
    //     0xddfc50: ret             
    // 0xddfc54: ldur            x7, [fp, #-0x28]
    // 0xddfc58: LoadField: r8 = r7->field_f
    //     0xddfc58: ldur            w8, [x7, #0xf]
    // 0xddfc5c: DecompressPointer r8
    //     0xddfc5c: add             x8, x8, HEAP, lsl #32
    // 0xddfc60: stur            x8, [fp, #-0x30]
    // 0xddfc64: cmp             w8, NULL
    // 0xddfc68: b.ne            #0xddfc78
    // 0xddfc6c: mov             x4, x5
    // 0xddfc70: mov             x5, x8
    // 0xddfc74: b               #0xddfd04
    // 0xddfc78: LoadField: r9 = r8->field_7
    //     0xddfc78: ldur            x9, [x8, #7]
    // 0xddfc7c: stur            x9, [fp, #-0x40]
    // 0xddfc80: LoadField: r0 = r7->field_7
    //     0xddfc80: ldur            w0, [x7, #7]
    // 0xddfc84: DecompressPointer r0
    //     0xddfc84: add             x0, x0, HEAP, lsl #32
    // 0xddfc88: LoadField: r1 = r0->field_b
    //     0xddfc88: ldur            w1, [x0, #0xb]
    // 0xddfc8c: DecompressPointer r1
    //     0xddfc8c: add             x1, x1, HEAP, lsl #32
    // 0xddfc90: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xddfc90: ldur            x2, [x1, #0x17]
    // 0xddfc94: cmp             x2, x5
    // 0xddfc98: b.gt            #0xddfcac
    // 0xddfc9c: cmp             x2, x4
    // 0xddfca0: b.ge            #0xddfcac
    // 0xddfca4: r10 = 0
    //     0xddfca4: mov             x10, #0
    // 0xddfca8: b               #0xddfcb0
    // 0xddfcac: mov             x10, x6
    // 0xddfcb0: stur            x10, [fp, #-0x38]
    // 0xddfcb4: r0 = BoxInt64Instr(r2)
    //     0xddfcb4: sbfiz           x0, x2, #1, #0x1f
    //     0xddfcb8: cmp             x2, x0, asr #1
    //     0xddfcbc: b.eq            #0xddfcc8
    //     0xddfcc0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfcc4: stur            x2, [x0, #7]
    // 0xddfcc8: mov             x1, x0
    // 0xddfccc: ldur            x2, [fp, #-0x10]
    // 0xddfcd0: ldur            x3, [fp, #-8]
    // 0xddfcd4: r0 = clamp()
    //     0xddfcd4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xddfcd8: r1 = LoadInt32Instr(r0)
    //     0xddfcd8: sbfx            x1, x0, #1, #0x1f
    //     0xddfcdc: tbz             w0, #0, #0xddfce4
    //     0xddfce0: ldur            x1, [x0, #7]
    // 0xddfce4: ldur            x4, [fp, #-0x18]
    // 0xddfce8: sub             x0, x1, x4
    // 0xddfcec: ldur            x1, [fp, #-0x38]
    // 0xddfcf0: sub             x2, x1, x0
    // 0xddfcf4: ldur            x0, [fp, #-0x40]
    // 0xddfcf8: add             x1, x0, x2
    // 0xddfcfc: ldur            x5, [fp, #-0x30]
    // 0xddfd00: StoreField: r5->field_7 = r1
    //     0xddfd00: stur            x1, [x5, #7]
    // 0xddfd04: cmp             w5, NULL
    // 0xddfd08: b.eq            #0xddfda4
    // 0xddfd0c: ldur            x6, [fp, #-0x28]
    // 0xddfd10: LoadField: r7 = r5->field_f
    //     0xddfd10: ldur            x7, [x5, #0xf]
    // 0xddfd14: stur            x7, [fp, #-0x40]
    // 0xddfd18: LoadField: r0 = r6->field_7
    //     0xddfd18: ldur            w0, [x6, #7]
    // 0xddfd1c: DecompressPointer r0
    //     0xddfd1c: add             x0, x0, HEAP, lsl #32
    // 0xddfd20: LoadField: r1 = r0->field_b
    //     0xddfd20: ldur            w1, [x0, #0xb]
    // 0xddfd24: DecompressPointer r1
    //     0xddfd24: add             x1, x1, HEAP, lsl #32
    // 0xddfd28: LoadField: r2 = r1->field_1f
    //     0xddfd28: ldur            x2, [x1, #0x1f]
    // 0xddfd2c: cmp             x2, x4
    // 0xddfd30: b.gt            #0xddfd48
    // 0xddfd34: ldur            x8, [fp, #-0x20]
    // 0xddfd38: cmp             x2, x8
    // 0xddfd3c: b.ge            #0xddfd4c
    // 0xddfd40: r9 = 0
    //     0xddfd40: mov             x9, #0
    // 0xddfd44: b               #0xddfd50
    // 0xddfd48: ldur            x8, [fp, #-0x20]
    // 0xddfd4c: ldur            x9, [fp, #-0x48]
    // 0xddfd50: stur            x9, [fp, #-0x38]
    // 0xddfd54: r0 = BoxInt64Instr(r2)
    //     0xddfd54: sbfiz           x0, x2, #1, #0x1f
    //     0xddfd58: cmp             x2, x0, asr #1
    //     0xddfd5c: b.eq            #0xddfd68
    //     0xddfd60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfd64: stur            x2, [x0, #7]
    // 0xddfd68: mov             x1, x0
    // 0xddfd6c: ldur            x2, [fp, #-0x10]
    // 0xddfd70: ldur            x3, [fp, #-8]
    // 0xddfd74: r0 = clamp()
    //     0xddfd74: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xddfd78: r1 = LoadInt32Instr(r0)
    //     0xddfd78: sbfx            x1, x0, #1, #0x1f
    //     0xddfd7c: tbz             w0, #0, #0xddfd84
    //     0xddfd80: ldur            x1, [x0, #7]
    // 0xddfd84: ldur            x4, [fp, #-0x18]
    // 0xddfd88: sub             x0, x1, x4
    // 0xddfd8c: ldur            x1, [fp, #-0x38]
    // 0xddfd90: sub             x2, x1, x0
    // 0xddfd94: ldur            x0, [fp, #-0x40]
    // 0xddfd98: add             x1, x0, x2
    // 0xddfd9c: ldur            x0, [fp, #-0x30]
    // 0xddfda0: StoreField: r0->field_f = r1
    //     0xddfda0: stur            x1, [x0, #0xf]
    // 0xddfda4: ldur            x5, [fp, #-0x28]
    // 0xddfda8: LoadField: r6 = r5->field_13
    //     0xddfda8: ldur            w6, [x5, #0x13]
    // 0xddfdac: DecompressPointer r6
    //     0xddfdac: add             x6, x6, HEAP, lsl #32
    // 0xddfdb0: stur            x6, [fp, #-0x30]
    // 0xddfdb4: cmp             w6, NULL
    // 0xddfdb8: b.ne            #0xddfdc4
    // 0xddfdbc: mov             x5, x6
    // 0xddfdc0: b               #0xddfe58
    // 0xddfdc4: LoadField: r7 = r6->field_7
    //     0xddfdc4: ldur            x7, [x6, #7]
    // 0xddfdc8: stur            x7, [fp, #-0x40]
    // 0xddfdcc: LoadField: r0 = r5->field_7
    //     0xddfdcc: ldur            w0, [x5, #7]
    // 0xddfdd0: DecompressPointer r0
    //     0xddfdd0: add             x0, x0, HEAP, lsl #32
    // 0xddfdd4: LoadField: r1 = r0->field_f
    //     0xddfdd4: ldur            w1, [x0, #0xf]
    // 0xddfdd8: DecompressPointer r1
    //     0xddfdd8: add             x1, x1, HEAP, lsl #32
    // 0xddfddc: LoadField: r2 = r1->field_7
    //     0xddfddc: ldur            x2, [x1, #7]
    // 0xddfde0: cmp             x2, x4
    // 0xddfde4: b.gt            #0xddfdfc
    // 0xddfde8: ldur            x8, [fp, #-0x20]
    // 0xddfdec: cmp             x2, x8
    // 0xddfdf0: b.ge            #0xddfe00
    // 0xddfdf4: r9 = 0
    //     0xddfdf4: mov             x9, #0
    // 0xddfdf8: b               #0xddfe04
    // 0xddfdfc: ldur            x8, [fp, #-0x20]
    // 0xddfe00: ldur            x9, [fp, #-0x48]
    // 0xddfe04: stur            x9, [fp, #-0x38]
    // 0xddfe08: r0 = BoxInt64Instr(r2)
    //     0xddfe08: sbfiz           x0, x2, #1, #0x1f
    //     0xddfe0c: cmp             x2, x0, asr #1
    //     0xddfe10: b.eq            #0xddfe1c
    //     0xddfe14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfe18: stur            x2, [x0, #7]
    // 0xddfe1c: mov             x1, x0
    // 0xddfe20: ldur            x2, [fp, #-0x10]
    // 0xddfe24: ldur            x3, [fp, #-8]
    // 0xddfe28: r0 = clamp()
    //     0xddfe28: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xddfe2c: r1 = LoadInt32Instr(r0)
    //     0xddfe2c: sbfx            x1, x0, #1, #0x1f
    //     0xddfe30: tbz             w0, #0, #0xddfe38
    //     0xddfe34: ldur            x1, [x0, #7]
    // 0xddfe38: ldur            x4, [fp, #-0x18]
    // 0xddfe3c: sub             x0, x1, x4
    // 0xddfe40: ldur            x1, [fp, #-0x38]
    // 0xddfe44: sub             x2, x1, x0
    // 0xddfe48: ldur            x0, [fp, #-0x40]
    // 0xddfe4c: add             x1, x0, x2
    // 0xddfe50: ldur            x5, [fp, #-0x30]
    // 0xddfe54: StoreField: r5->field_7 = r1
    //     0xddfe54: stur            x1, [x5, #7]
    // 0xddfe58: cmp             w5, NULL
    // 0xddfe5c: b.eq            #0xddfef4
    // 0xddfe60: ldur            x0, [fp, #-0x28]
    // 0xddfe64: LoadField: r6 = r5->field_f
    //     0xddfe64: ldur            x6, [x5, #0xf]
    // 0xddfe68: stur            x6, [fp, #-0x38]
    // 0xddfe6c: LoadField: r1 = r0->field_7
    //     0xddfe6c: ldur            w1, [x0, #7]
    // 0xddfe70: DecompressPointer r1
    //     0xddfe70: add             x1, x1, HEAP, lsl #32
    // 0xddfe74: LoadField: r0 = r1->field_f
    //     0xddfe74: ldur            w0, [x1, #0xf]
    // 0xddfe78: DecompressPointer r0
    //     0xddfe78: add             x0, x0, HEAP, lsl #32
    // 0xddfe7c: LoadField: r2 = r0->field_f
    //     0xddfe7c: ldur            x2, [x0, #0xf]
    // 0xddfe80: cmp             x2, x4
    // 0xddfe84: b.gt            #0xddfe9c
    // 0xddfe88: ldur            x0, [fp, #-0x20]
    // 0xddfe8c: cmp             x2, x0
    // 0xddfe90: b.ge            #0xddfe9c
    // 0xddfe94: r7 = 0
    //     0xddfe94: mov             x7, #0
    // 0xddfe98: b               #0xddfea0
    // 0xddfe9c: ldur            x7, [fp, #-0x48]
    // 0xddfea0: stur            x7, [fp, #-0x20]
    // 0xddfea4: r0 = BoxInt64Instr(r2)
    //     0xddfea4: sbfiz           x0, x2, #1, #0x1f
    //     0xddfea8: cmp             x2, x0, asr #1
    //     0xddfeac: b.eq            #0xddfeb8
    //     0xddfeb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xddfeb4: stur            x2, [x0, #7]
    // 0xddfeb8: mov             x1, x0
    // 0xddfebc: ldur            x2, [fp, #-0x10]
    // 0xddfec0: ldur            x3, [fp, #-8]
    // 0xddfec4: r0 = clamp()
    //     0xddfec4: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0xddfec8: r1 = LoadInt32Instr(r0)
    //     0xddfec8: sbfx            x1, x0, #1, #0x1f
    //     0xddfecc: tbz             w0, #0, #0xddfed4
    //     0xddfed0: ldur            x1, [x0, #7]
    // 0xddfed4: ldur            x2, [fp, #-0x18]
    // 0xddfed8: sub             x3, x1, x2
    // 0xddfedc: ldur            x1, [fp, #-0x20]
    // 0xddfee0: sub             x2, x1, x3
    // 0xddfee4: ldur            x1, [fp, #-0x38]
    // 0xddfee8: add             x3, x1, x2
    // 0xddfeec: ldur            x1, [fp, #-0x30]
    // 0xddfef0: StoreField: r1->field_f = r3
    //     0xddfef0: stur            x3, [x1, #0xf]
    // 0xddfef4: r0 = Null
    //     0xddfef4: mov             x0, NULL
    // 0xddfef8: LeaveFrame
    //     0xddfef8: mov             SP, fp
    //     0xddfefc: ldp             fp, lr, [SP], #0x10
    // 0xddff00: ret
    //     0xddff00: ret             
    // 0xddff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddff04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddff08: b               #0xddfb8c
  }
}

// class id: 6429, size: 0x14, field offset: 0x14
enum MaxLengthEnforcement extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf65c, size: 0x64
    // 0xcdf65c: EnterFrame
    //     0xcdf65c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf660: mov             fp, SP
    // 0xcdf664: AllocStack(0x10)
    //     0xcdf664: sub             SP, SP, #0x10
    // 0xcdf668: SetupParameters(MaxLengthEnforcement this /* r1 => r0, fp-0x8 */)
    //     0xcdf668: mov             x0, x1
    //     0xcdf66c: stur            x1, [fp, #-8]
    // 0xcdf670: CheckStackOverflow
    //     0xcdf670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf674: cmp             SP, x16
    //     0xcdf678: b.ls            #0xcdf6b8
    // 0xcdf67c: r1 = Null
    //     0xcdf67c: mov             x1, NULL
    // 0xcdf680: r2 = 4
    //     0xcdf680: mov             x2, #4
    // 0xcdf684: r0 = AllocateArray()
    //     0xcdf684: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf688: r16 = "MaxLengthEnforcement."
    //     0xcdf688: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fd38] "MaxLengthEnforcement."
    //     0xcdf68c: ldr             x16, [x16, #0xd38]
    // 0xcdf690: StoreField: r0->field_f = r16
    //     0xcdf690: stur            w16, [x0, #0xf]
    // 0xcdf694: ldur            x1, [fp, #-8]
    // 0xcdf698: LoadField: r2 = r1->field_f
    //     0xcdf698: ldur            w2, [x1, #0xf]
    // 0xcdf69c: DecompressPointer r2
    //     0xcdf69c: add             x2, x2, HEAP, lsl #32
    // 0xcdf6a0: StoreField: r0->field_13 = r2
    //     0xcdf6a0: stur            w2, [x0, #0x13]
    // 0xcdf6a4: str             x0, [SP]
    // 0xcdf6a8: r0 = _interpolate()
    //     0xcdf6a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf6ac: LeaveFrame
    //     0xcdf6ac: mov             SP, fp
    //     0xcdf6b0: ldp             fp, lr, [SP], #0x10
    // 0xcdf6b4: ret
    //     0xcdf6b4: ret             
    // 0xcdf6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf6bc: b               #0xcdf67c
  }
}
