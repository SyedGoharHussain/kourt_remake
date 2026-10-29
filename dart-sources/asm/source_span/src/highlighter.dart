// lib: , url: package:source_span/src/highlighter.dart

// class id: 1050348, size: 0x8
class :: {
}

// class id: 257, size: 0x1c, field offset: 0x8
class _Line extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc9c05c, size: 0xe4
    // 0xc9c05c: EnterFrame
    //     0xc9c05c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c060: mov             fp, SP
    // 0xc9c064: AllocStack(0x18)
    //     0xc9c064: sub             SP, SP, #0x18
    // 0xc9c068: CheckStackOverflow
    //     0xc9c068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c06c: cmp             SP, x16
    //     0xc9c070: b.ls            #0xc9c138
    // 0xc9c074: ldr             x3, [fp, #0x10]
    // 0xc9c078: LoadField: r2 = r3->field_b
    //     0xc9c078: ldur            x2, [x3, #0xb]
    // 0xc9c07c: r0 = BoxInt64Instr(r2)
    //     0xc9c07c: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c080: cmp             x2, x0, asr #1
    //     0xc9c084: b.eq            #0xc9c090
    //     0xc9c088: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c08c: stur            x2, [x0, #7]
    // 0xc9c090: r1 = Null
    //     0xc9c090: mov             x1, NULL
    // 0xc9c094: r2 = 12
    //     0xc9c094: mov             x2, #0xc
    // 0xc9c098: stur            x0, [fp, #-8]
    // 0xc9c09c: r0 = AllocateArray()
    //     0xc9c09c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9c0a0: mov             x2, x0
    // 0xc9c0a4: ldur            x0, [fp, #-8]
    // 0xc9c0a8: stur            x2, [fp, #-0x10]
    // 0xc9c0ac: StoreField: r2->field_f = r0
    //     0xc9c0ac: stur            w0, [x2, #0xf]
    // 0xc9c0b0: r16 = ": \""
    //     0xc9c0b0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fed8] ": \""
    //     0xc9c0b4: ldr             x16, [x16, #0xed8]
    // 0xc9c0b8: StoreField: r2->field_13 = r16
    //     0xc9c0b8: stur            w16, [x2, #0x13]
    // 0xc9c0bc: ldr             x0, [fp, #0x10]
    // 0xc9c0c0: LoadField: r1 = r0->field_7
    //     0xc9c0c0: ldur            w1, [x0, #7]
    // 0xc9c0c4: DecompressPointer r1
    //     0xc9c0c4: add             x1, x1, HEAP, lsl #32
    // 0xc9c0c8: ArrayStore: r2[0] = r1  ; List_4
    //     0xc9c0c8: stur            w1, [x2, #0x17]
    // 0xc9c0cc: r16 = "\" ("
    //     0xc9c0cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fee0] "\" ("
    //     0xc9c0d0: ldr             x16, [x16, #0xee0]
    // 0xc9c0d4: StoreField: r2->field_1b = r16
    //     0xc9c0d4: stur            w16, [x2, #0x1b]
    // 0xc9c0d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9c0d8: ldur            w1, [x0, #0x17]
    // 0xc9c0dc: DecompressPointer r1
    //     0xc9c0dc: add             x1, x1, HEAP, lsl #32
    // 0xc9c0e0: r16 = ", "
    //     0xc9c0e0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc9c0e4: str             x16, [SP]
    // 0xc9c0e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc9c0e8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc9c0ec: r0 = join()
    //     0xc9c0ec: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc9c0f0: ldur            x1, [fp, #-0x10]
    // 0xc9c0f4: ArrayStore: r1[4] = r0  ; List_4
    //     0xc9c0f4: add             x25, x1, #0x1f
    //     0xc9c0f8: str             w0, [x25]
    //     0xc9c0fc: tbz             w0, #0, #0xc9c118
    //     0xc9c100: ldurb           w16, [x1, #-1]
    //     0xc9c104: ldurb           w17, [x0, #-1]
    //     0xc9c108: and             x16, x17, x16, lsr #2
    //     0xc9c10c: tst             x16, HEAP, lsr #32
    //     0xc9c110: b.eq            #0xc9c118
    //     0xc9c114: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9c118: ldur            x0, [fp, #-0x10]
    // 0xc9c11c: r16 = ")"
    //     0xc9c11c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9c120: StoreField: r0->field_23 = r16
    //     0xc9c120: stur            w16, [x0, #0x23]
    // 0xc9c124: str             x0, [SP]
    // 0xc9c128: r0 = _interpolate()
    //     0xc9c128: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9c12c: LeaveFrame
    //     0xc9c12c: mov             SP, fp
    //     0xc9c130: ldp             fp, lr, [SP], #0x10
    // 0xc9c134: ret
    //     0xc9c134: ret             
    // 0xc9c138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c13c: b               #0xc9c074
  }
}

// class id: 258, size: 0x14, field offset: 0x8
class _Highlight extends Object {

  _ toString(/* No info */) {
    // ** addr: 0xc9bdd8, size: 0x284
    // 0xc9bdd8: EnterFrame
    //     0xc9bdd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9bddc: mov             fp, SP
    // 0xc9bde0: AllocStack(0x28)
    //     0xc9bde0: sub             SP, SP, #0x28
    // 0xc9bde4: CheckStackOverflow
    //     0xc9bde4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9bde8: cmp             SP, x16
    //     0xc9bdec: b.ls            #0xc9c054
    // 0xc9bdf0: r0 = StringBuffer()
    //     0xc9bdf0: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xc9bdf4: mov             x1, x0
    // 0xc9bdf8: stur            x0, [fp, #-8]
    // 0xc9bdfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9bdfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9be00: r0 = StringBuffer()
    //     0xc9be00: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xc9be04: ldur            x1, [fp, #-8]
    // 0xc9be08: r2 = "primary "
    //     0xc9be08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fed0] "primary "
    //     0xc9be0c: ldr             x2, [x2, #0xed0]
    // 0xc9be10: r0 = write()
    //     0xc9be10: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9be14: ldr             x0, [fp, #0x10]
    // 0xc9be18: LoadField: r2 = r0->field_7
    //     0xc9be18: ldur            w2, [x0, #7]
    // 0xc9be1c: DecompressPointer r2
    //     0xc9be1c: add             x2, x2, HEAP, lsl #32
    // 0xc9be20: stur            x2, [fp, #-0x10]
    // 0xc9be24: r0 = LoadClassIdInstr(r2)
    //     0xc9be24: ldur            x0, [x2, #-1]
    //     0xc9be28: ubfx            x0, x0, #0xc, #0x14
    // 0xc9be2c: mov             x1, x2
    // 0xc9be30: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9be30: sub             lr, x0, #0xfff
    //     0xc9be34: ldr             lr, [x21, lr, lsl #3]
    //     0xc9be38: blr             lr
    // 0xc9be3c: r1 = LoadClassIdInstr(r0)
    //     0xc9be3c: ldur            x1, [x0, #-1]
    //     0xc9be40: ubfx            x1, x1, #0xc, #0x14
    // 0xc9be44: mov             x16, x0
    // 0xc9be48: mov             x0, x1
    // 0xc9be4c: mov             x1, x16
    // 0xc9be50: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9be50: sub             lr, x0, #1, lsl #12
    //     0xc9be54: ldr             lr, [x21, lr, lsl #3]
    //     0xc9be58: blr             lr
    // 0xc9be5c: mov             x2, x0
    // 0xc9be60: r0 = BoxInt64Instr(r2)
    //     0xc9be60: sbfiz           x0, x2, #1, #0x1f
    //     0xc9be64: cmp             x2, x0, asr #1
    //     0xc9be68: b.eq            #0xc9be74
    //     0xc9be6c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9be70: stur            x2, [x0, #7]
    // 0xc9be74: r1 = Null
    //     0xc9be74: mov             x1, NULL
    // 0xc9be78: r2 = 14
    //     0xc9be78: mov             x2, #0xe
    // 0xc9be7c: stur            x0, [fp, #-0x18]
    // 0xc9be80: r0 = AllocateArray()
    //     0xc9be80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9be84: mov             x2, x0
    // 0xc9be88: ldur            x0, [fp, #-0x18]
    // 0xc9be8c: stur            x2, [fp, #-0x20]
    // 0xc9be90: StoreField: r2->field_f = r0
    //     0xc9be90: stur            w0, [x2, #0xf]
    // 0xc9be94: r16 = ":"
    //     0xc9be94: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xc9be98: StoreField: r2->field_13 = r16
    //     0xc9be98: stur            w16, [x2, #0x13]
    // 0xc9be9c: ldur            x3, [fp, #-0x10]
    // 0xc9bea0: r0 = LoadClassIdInstr(r3)
    //     0xc9bea0: ldur            x0, [x3, #-1]
    //     0xc9bea4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bea8: mov             x1, x3
    // 0xc9beac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9beac: sub             lr, x0, #0xfff
    //     0xc9beb0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9beb4: blr             lr
    // 0xc9beb8: r1 = LoadClassIdInstr(r0)
    //     0xc9beb8: ldur            x1, [x0, #-1]
    //     0xc9bebc: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bec0: mov             x16, x0
    // 0xc9bec4: mov             x0, x1
    // 0xc9bec8: mov             x1, x16
    // 0xc9becc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9becc: sub             lr, x0, #0xfff
    //     0xc9bed0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bed4: blr             lr
    // 0xc9bed8: mov             x2, x0
    // 0xc9bedc: r0 = BoxInt64Instr(r2)
    //     0xc9bedc: sbfiz           x0, x2, #1, #0x1f
    //     0xc9bee0: cmp             x2, x0, asr #1
    //     0xc9bee4: b.eq            #0xc9bef0
    //     0xc9bee8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9beec: stur            x2, [x0, #7]
    // 0xc9bef0: ldur            x1, [fp, #-0x20]
    // 0xc9bef4: ArrayStore: r1[2] = r0  ; List_4
    //     0xc9bef4: add             x25, x1, #0x17
    //     0xc9bef8: str             w0, [x25]
    //     0xc9befc: tbz             w0, #0, #0xc9bf18
    //     0xc9bf00: ldurb           w16, [x1, #-1]
    //     0xc9bf04: ldurb           w17, [x0, #-1]
    //     0xc9bf08: and             x16, x17, x16, lsr #2
    //     0xc9bf0c: tst             x16, HEAP, lsr #32
    //     0xc9bf10: b.eq            #0xc9bf18
    //     0xc9bf14: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bf18: ldur            x2, [fp, #-0x20]
    // 0xc9bf1c: r16 = "-"
    //     0xc9bf1c: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0xc9bf20: StoreField: r2->field_1b = r16
    //     0xc9bf20: stur            w16, [x2, #0x1b]
    // 0xc9bf24: ldur            x3, [fp, #-0x10]
    // 0xc9bf28: r0 = LoadClassIdInstr(r3)
    //     0xc9bf28: ldur            x0, [x3, #-1]
    //     0xc9bf2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bf30: mov             x1, x3
    // 0xc9bf34: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9bf34: sub             lr, x0, #1, lsl #12
    //     0xc9bf38: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bf3c: blr             lr
    // 0xc9bf40: r1 = LoadClassIdInstr(r0)
    //     0xc9bf40: ldur            x1, [x0, #-1]
    //     0xc9bf44: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bf48: mov             x16, x0
    // 0xc9bf4c: mov             x0, x1
    // 0xc9bf50: mov             x1, x16
    // 0xc9bf54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9bf54: sub             lr, x0, #1, lsl #12
    //     0xc9bf58: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bf5c: blr             lr
    // 0xc9bf60: mov             x2, x0
    // 0xc9bf64: r0 = BoxInt64Instr(r2)
    //     0xc9bf64: sbfiz           x0, x2, #1, #0x1f
    //     0xc9bf68: cmp             x2, x0, asr #1
    //     0xc9bf6c: b.eq            #0xc9bf78
    //     0xc9bf70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9bf74: stur            x2, [x0, #7]
    // 0xc9bf78: ldur            x1, [fp, #-0x20]
    // 0xc9bf7c: ArrayStore: r1[4] = r0  ; List_4
    //     0xc9bf7c: add             x25, x1, #0x1f
    //     0xc9bf80: str             w0, [x25]
    //     0xc9bf84: tbz             w0, #0, #0xc9bfa0
    //     0xc9bf88: ldurb           w16, [x1, #-1]
    //     0xc9bf8c: ldurb           w17, [x0, #-1]
    //     0xc9bf90: and             x16, x17, x16, lsr #2
    //     0xc9bf94: tst             x16, HEAP, lsr #32
    //     0xc9bf98: b.eq            #0xc9bfa0
    //     0xc9bf9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9bfa0: ldur            x2, [fp, #-0x20]
    // 0xc9bfa4: r16 = ":"
    //     0xc9bfa4: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xc9bfa8: StoreField: r2->field_23 = r16
    //     0xc9bfa8: stur            w16, [x2, #0x23]
    // 0xc9bfac: ldur            x1, [fp, #-0x10]
    // 0xc9bfb0: r0 = LoadClassIdInstr(r1)
    //     0xc9bfb0: ldur            x0, [x1, #-1]
    //     0xc9bfb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9bfb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9bfb8: sub             lr, x0, #1, lsl #12
    //     0xc9bfbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bfc0: blr             lr
    // 0xc9bfc4: r1 = LoadClassIdInstr(r0)
    //     0xc9bfc4: ldur            x1, [x0, #-1]
    //     0xc9bfc8: ubfx            x1, x1, #0xc, #0x14
    // 0xc9bfcc: mov             x16, x0
    // 0xc9bfd0: mov             x0, x1
    // 0xc9bfd4: mov             x1, x16
    // 0xc9bfd8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9bfd8: sub             lr, x0, #0xfff
    //     0xc9bfdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9bfe0: blr             lr
    // 0xc9bfe4: mov             x2, x0
    // 0xc9bfe8: r0 = BoxInt64Instr(r2)
    //     0xc9bfe8: sbfiz           x0, x2, #1, #0x1f
    //     0xc9bfec: cmp             x2, x0, asr #1
    //     0xc9bff0: b.eq            #0xc9bffc
    //     0xc9bff4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9bff8: stur            x2, [x0, #7]
    // 0xc9bffc: ldur            x1, [fp, #-0x20]
    // 0xc9c000: ArrayStore: r1[6] = r0  ; List_4
    //     0xc9c000: add             x25, x1, #0x27
    //     0xc9c004: str             w0, [x25]
    //     0xc9c008: tbz             w0, #0, #0xc9c024
    //     0xc9c00c: ldurb           w16, [x1, #-1]
    //     0xc9c010: ldurb           w17, [x0, #-1]
    //     0xc9c014: and             x16, x17, x16, lsr #2
    //     0xc9c018: tst             x16, HEAP, lsr #32
    //     0xc9c01c: b.eq            #0xc9c024
    //     0xc9c020: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9c024: ldur            x16, [fp, #-0x20]
    // 0xc9c028: str             x16, [SP]
    // 0xc9c02c: r0 = _interpolate()
    //     0xc9c02c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9c030: ldur            x1, [fp, #-8]
    // 0xc9c034: mov             x2, x0
    // 0xc9c038: r0 = write()
    //     0xc9c038: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c03c: ldur            x16, [fp, #-8]
    // 0xc9c040: str             x16, [SP]
    // 0xc9c044: r0 = toString()
    //     0xc9c044: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc9c048: LeaveFrame
    //     0xc9c048: mov             SP, fp
    //     0xc9c04c: ldp             fp, lr, [SP], #0x10
    // 0xc9c050: ret
    //     0xc9c050: ret             
    // 0xc9c054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9c054: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9c058: b               #0xc9bdf0
  }
  _ _Highlight(/* No info */) {
    // ** addr: 0xca24cc, size: 0x80
    // 0xca24cc: EnterFrame
    //     0xca24cc: stp             fp, lr, [SP, #-0x10]!
    //     0xca24d0: mov             fp, SP
    // 0xca24d4: AllocStack(0x8)
    //     0xca24d4: sub             SP, SP, #8
    // 0xca24d8: SetupParameters(_Highlight this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xca24d8: mov             x0, x1
    //     0xca24dc: stur            x1, [fp, #-8]
    //     0xca24e0: mov             x1, x2
    // 0xca24e4: CheckStackOverflow
    //     0xca24e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca24e8: cmp             SP, x16
    //     0xca24ec: b.ls            #0xca2544
    // 0xca24f0: r0 = _normalizeContext()
    //     0xca24f0: bl              #0xca3964  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeContext
    // 0xca24f4: mov             x1, x0
    // 0xca24f8: r0 = _normalizeNewlines()
    //     0xca24f8: bl              #0xca3694  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeNewlines
    // 0xca24fc: mov             x1, x0
    // 0xca2500: r0 = _normalizeTrailingNewline()
    //     0xca2500: bl              #0xca2fb4  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeTrailingNewline
    // 0xca2504: mov             x1, x0
    // 0xca2508: r0 = _normalizeEndOfLine()
    //     0xca2508: bl              #0xca254c  ; [package:source_span/src/highlighter.dart] _Highlight::_normalizeEndOfLine
    // 0xca250c: ldur            x1, [fp, #-8]
    // 0xca2510: StoreField: r1->field_7 = r0
    //     0xca2510: stur            w0, [x1, #7]
    //     0xca2514: ldurb           w16, [x1, #-1]
    //     0xca2518: ldurb           w17, [x0, #-1]
    //     0xca251c: and             x16, x17, x16, lsr #2
    //     0xca2520: tst             x16, HEAP, lsr #32
    //     0xca2524: b.eq            #0xca252c
    //     0xca2528: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xca252c: r2 = true
    //     0xca252c: add             x2, NULL, #0x20  ; true
    // 0xca2530: StoreField: r1->field_b = r2
    //     0xca2530: stur            w2, [x1, #0xb]
    // 0xca2534: r0 = Null
    //     0xca2534: mov             x0, NULL
    // 0xca2538: LeaveFrame
    //     0xca2538: mov             SP, fp
    //     0xca253c: ldp             fp, lr, [SP], #0x10
    // 0xca2540: ret
    //     0xca2540: ret             
    // 0xca2544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2544: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2548: b               #0xca24f0
  }
  static _ _normalizeEndOfLine(/* No info */) {
    // ** addr: 0xca254c, size: 0x390
    // 0xca254c: EnterFrame
    //     0xca254c: stp             fp, lr, [SP, #-0x10]!
    //     0xca2550: mov             fp, SP
    // 0xca2554: AllocStack(0x58)
    //     0xca2554: sub             SP, SP, #0x58
    // 0xca2558: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xca2558: mov             x2, x1
    //     0xca255c: stur            x1, [fp, #-8]
    // 0xca2560: CheckStackOverflow
    //     0xca2560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2564: cmp             SP, x16
    //     0xca2568: b.ls            #0xca28d4
    // 0xca256c: r0 = LoadClassIdInstr(r2)
    //     0xca256c: ldur            x0, [x2, #-1]
    //     0xca2570: ubfx            x0, x0, #0xc, #0x14
    // 0xca2574: mov             x1, x2
    // 0xca2578: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca2578: sub             lr, x0, #1, lsl #12
    //     0xca257c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2580: blr             lr
    // 0xca2584: r1 = LoadClassIdInstr(r0)
    //     0xca2584: ldur            x1, [x0, #-1]
    //     0xca2588: ubfx            x1, x1, #0xc, #0x14
    // 0xca258c: mov             x16, x0
    // 0xca2590: mov             x0, x1
    // 0xca2594: mov             x1, x16
    // 0xca2598: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca2598: sub             lr, x0, #0xfff
    //     0xca259c: ldr             lr, [x21, lr, lsl #3]
    //     0xca25a0: blr             lr
    // 0xca25a4: cbz             x0, #0xca25b8
    // 0xca25a8: ldur            x0, [fp, #-8]
    // 0xca25ac: LeaveFrame
    //     0xca25ac: mov             SP, fp
    //     0xca25b0: ldp             fp, lr, [SP], #0x10
    // 0xca25b4: ret
    //     0xca25b4: ret             
    // 0xca25b8: ldur            x2, [fp, #-8]
    // 0xca25bc: r0 = LoadClassIdInstr(r2)
    //     0xca25bc: ldur            x0, [x2, #-1]
    //     0xca25c0: ubfx            x0, x0, #0xc, #0x14
    // 0xca25c4: mov             x1, x2
    // 0xca25c8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca25c8: sub             lr, x0, #1, lsl #12
    //     0xca25cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca25d0: blr             lr
    // 0xca25d4: r1 = LoadClassIdInstr(r0)
    //     0xca25d4: ldur            x1, [x0, #-1]
    //     0xca25d8: ubfx            x1, x1, #0xc, #0x14
    // 0xca25dc: mov             x16, x0
    // 0xca25e0: mov             x0, x1
    // 0xca25e4: mov             x1, x16
    // 0xca25e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca25e8: sub             lr, x0, #1, lsl #12
    //     0xca25ec: ldr             lr, [x21, lr, lsl #3]
    //     0xca25f0: blr             lr
    // 0xca25f4: mov             x3, x0
    // 0xca25f8: ldur            x2, [fp, #-8]
    // 0xca25fc: stur            x3, [fp, #-0x10]
    // 0xca2600: r0 = LoadClassIdInstr(r2)
    //     0xca2600: ldur            x0, [x2, #-1]
    //     0xca2604: ubfx            x0, x0, #0xc, #0x14
    // 0xca2608: mov             x1, x2
    // 0xca260c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca260c: sub             lr, x0, #0xfff
    //     0xca2610: ldr             lr, [x21, lr, lsl #3]
    //     0xca2614: blr             lr
    // 0xca2618: r1 = LoadClassIdInstr(r0)
    //     0xca2618: ldur            x1, [x0, #-1]
    //     0xca261c: ubfx            x1, x1, #0xc, #0x14
    // 0xca2620: mov             x16, x0
    // 0xca2624: mov             x0, x1
    // 0xca2628: mov             x1, x16
    // 0xca262c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca262c: sub             lr, x0, #1, lsl #12
    //     0xca2630: ldr             lr, [x21, lr, lsl #3]
    //     0xca2634: blr             lr
    // 0xca2638: mov             x1, x0
    // 0xca263c: ldur            x0, [fp, #-0x10]
    // 0xca2640: cmp             x0, x1
    // 0xca2644: b.ne            #0xca2658
    // 0xca2648: ldur            x0, [fp, #-8]
    // 0xca264c: LeaveFrame
    //     0xca264c: mov             SP, fp
    //     0xca2650: ldp             fp, lr, [SP], #0x10
    // 0xca2654: ret
    //     0xca2654: ret             
    // 0xca2658: ldur            x2, [fp, #-8]
    // 0xca265c: r0 = LoadClassIdInstr(r2)
    //     0xca265c: ldur            x0, [x2, #-1]
    //     0xca2660: ubfx            x0, x0, #0xc, #0x14
    // 0xca2664: mov             x1, x2
    // 0xca2668: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca2668: sub             lr, x0, #0xff1
    //     0xca266c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2670: blr             lr
    // 0xca2674: mov             x3, x0
    // 0xca2678: ldur            x2, [fp, #-8]
    // 0xca267c: stur            x3, [fp, #-0x18]
    // 0xca2680: r0 = LoadClassIdInstr(r2)
    //     0xca2680: ldur            x0, [x2, #-1]
    //     0xca2684: ubfx            x0, x0, #0xc, #0x14
    // 0xca2688: mov             x1, x2
    // 0xca268c: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca268c: sub             lr, x0, #0xff1
    //     0xca2690: ldr             lr, [x21, lr, lsl #3]
    //     0xca2694: blr             lr
    // 0xca2698: LoadField: r1 = r0->field_7
    //     0xca2698: ldur            w1, [x0, #7]
    // 0xca269c: r0 = LoadInt32Instr(r1)
    //     0xca269c: sbfx            x0, x1, #1, #0x1f
    // 0xca26a0: sub             x1, x0, #1
    // 0xca26a4: lsl             x0, x1, #1
    // 0xca26a8: str             x0, [SP]
    // 0xca26ac: ldur            x1, [fp, #-0x18]
    // 0xca26b0: r2 = 0
    //     0xca26b0: mov             x2, #0
    // 0xca26b4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca26b4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca26b8: r0 = substring()
    //     0xca26b8: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xca26bc: mov             x3, x0
    // 0xca26c0: ldur            x2, [fp, #-8]
    // 0xca26c4: stur            x3, [fp, #-0x18]
    // 0xca26c8: r0 = LoadClassIdInstr(r2)
    //     0xca26c8: ldur            x0, [x2, #-1]
    //     0xca26cc: ubfx            x0, x0, #0xc, #0x14
    // 0xca26d0: mov             x1, x2
    // 0xca26d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca26d4: sub             lr, x0, #0xfff
    //     0xca26d8: ldr             lr, [x21, lr, lsl #3]
    //     0xca26dc: blr             lr
    // 0xca26e0: mov             x3, x0
    // 0xca26e4: ldur            x2, [fp, #-8]
    // 0xca26e8: stur            x3, [fp, #-0x20]
    // 0xca26ec: r0 = LoadClassIdInstr(r2)
    //     0xca26ec: ldur            x0, [x2, #-1]
    //     0xca26f0: ubfx            x0, x0, #0xc, #0x14
    // 0xca26f4: mov             x1, x2
    // 0xca26f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca26f8: sub             lr, x0, #1, lsl #12
    //     0xca26fc: ldr             lr, [x21, lr, lsl #3]
    //     0xca2700: blr             lr
    // 0xca2704: r1 = LoadClassIdInstr(r0)
    //     0xca2704: ldur            x1, [x0, #-1]
    //     0xca2708: ubfx            x1, x1, #0xc, #0x14
    // 0xca270c: mov             x16, x0
    // 0xca2710: mov             x0, x1
    // 0xca2714: mov             x1, x16
    // 0xca2718: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca2718: sub             lr, x0, #0xffc
    //     0xca271c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2720: blr             lr
    // 0xca2724: sub             x2, x0, #1
    // 0xca2728: ldur            x3, [fp, #-8]
    // 0xca272c: stur            x2, [fp, #-0x10]
    // 0xca2730: r0 = LoadClassIdInstr(r3)
    //     0xca2730: ldur            x0, [x3, #-1]
    //     0xca2734: ubfx            x0, x0, #0xc, #0x14
    // 0xca2738: mov             x1, x3
    // 0xca273c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xca273c: sub             lr, x0, #0xff0
    //     0xca2740: ldr             lr, [x21, lr, lsl #3]
    //     0xca2744: blr             lr
    // 0xca2748: ldur            x2, [fp, #-8]
    // 0xca274c: r0 = LoadClassIdInstr(r2)
    //     0xca274c: ldur            x0, [x2, #-1]
    //     0xca2750: ubfx            x0, x0, #0xc, #0x14
    // 0xca2754: mov             x1, x2
    // 0xca2758: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca2758: sub             lr, x0, #1, lsl #12
    //     0xca275c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2760: blr             lr
    // 0xca2764: r1 = LoadClassIdInstr(r0)
    //     0xca2764: ldur            x1, [x0, #-1]
    //     0xca2768: ubfx            x1, x1, #0xc, #0x14
    // 0xca276c: mov             x16, x0
    // 0xca2770: mov             x0, x1
    // 0xca2774: mov             x1, x16
    // 0xca2778: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca2778: sub             lr, x0, #1, lsl #12
    //     0xca277c: ldr             lr, [x21, lr, lsl #3]
    //     0xca2780: blr             lr
    // 0xca2784: sub             x5, x0, #1
    // 0xca2788: ldur            x0, [fp, #-0x18]
    // 0xca278c: stur            x5, [fp, #-0x30]
    // 0xca2790: LoadField: r3 = r0->field_7
    //     0xca2790: ldur            w3, [x0, #7]
    // 0xca2794: mov             x1, x0
    // 0xca2798: stur            x3, [fp, #-0x28]
    // 0xca279c: r2 = "\n"
    //     0xca279c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca27a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca27a0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca27a4: r0 = lastIndexOf()
    //     0xca27a4: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0xca27a8: mov             x1, x0
    // 0xca27ac: ldur            x0, [fp, #-0x28]
    // 0xca27b0: r2 = LoadInt32Instr(r0)
    //     0xca27b0: sbfx            x2, x0, #1, #0x1f
    // 0xca27b4: sub             x0, x2, x1
    // 0xca27b8: sub             x3, x0, #1
    // 0xca27bc: stur            x3, [fp, #-0x38]
    // 0xca27c0: r0 = SourceLocation()
    //     0xca27c0: bl              #0xca2fa8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xca27c4: mov             x1, x0
    // 0xca27c8: ldur            x2, [fp, #-0x10]
    // 0xca27cc: ldur            x3, [fp, #-0x38]
    // 0xca27d0: ldur            x5, [fp, #-0x30]
    // 0xca27d4: stur            x0, [fp, #-0x28]
    // 0xca27d8: r0 = SourceLocation()
    //     0xca27d8: bl              #0xca2df8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xca27dc: ldur            x2, [fp, #-8]
    // 0xca27e0: r0 = LoadClassIdInstr(r2)
    //     0xca27e0: ldur            x0, [x2, #-1]
    //     0xca27e4: ubfx            x0, x0, #0xc, #0x14
    // 0xca27e8: mov             x1, x2
    // 0xca27ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca27ec: sub             lr, x0, #0xff4
    //     0xca27f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca27f4: blr             lr
    // 0xca27f8: LoadField: r1 = r0->field_7
    //     0xca27f8: ldur            w1, [x0, #7]
    // 0xca27fc: r2 = LoadInt32Instr(r1)
    //     0xca27fc: sbfx            x2, x1, #1, #0x1f
    // 0xca2800: sub             x1, x2, #1
    // 0xca2804: lsl             x2, x1, #1
    // 0xca2808: stp             x2, x0, [SP, #8]
    // 0xca280c: r16 = "\n"
    //     0xca280c: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca2810: str             x16, [SP]
    // 0xca2814: r0 = _substringMatches()
    //     0xca2814: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xca2818: tbnz            w0, #4, #0xca2884
    // 0xca281c: ldur            x2, [fp, #-8]
    // 0xca2820: r0 = LoadClassIdInstr(r2)
    //     0xca2820: ldur            x0, [x2, #-1]
    //     0xca2824: ubfx            x0, x0, #0xc, #0x14
    // 0xca2828: mov             x1, x2
    // 0xca282c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca282c: sub             lr, x0, #0xff4
    //     0xca2830: ldr             lr, [x21, lr, lsl #3]
    //     0xca2834: blr             lr
    // 0xca2838: mov             x2, x0
    // 0xca283c: ldur            x1, [fp, #-8]
    // 0xca2840: stur            x2, [fp, #-0x40]
    // 0xca2844: r0 = LoadClassIdInstr(r1)
    //     0xca2844: ldur            x0, [x1, #-1]
    //     0xca2848: ubfx            x0, x0, #0xc, #0x14
    // 0xca284c: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca284c: sub             lr, x0, #0xff4
    //     0xca2850: ldr             lr, [x21, lr, lsl #3]
    //     0xca2854: blr             lr
    // 0xca2858: LoadField: r1 = r0->field_7
    //     0xca2858: ldur            w1, [x0, #7]
    // 0xca285c: r0 = LoadInt32Instr(r1)
    //     0xca285c: sbfx            x0, x1, #1, #0x1f
    // 0xca2860: sub             x1, x0, #1
    // 0xca2864: lsl             x0, x1, #1
    // 0xca2868: str             x0, [SP]
    // 0xca286c: ldur            x1, [fp, #-0x40]
    // 0xca2870: r2 = 0
    //     0xca2870: mov             x2, #0
    // 0xca2874: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca2874: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca2878: r0 = substring()
    //     0xca2878: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xca287c: mov             x6, x0
    // 0xca2880: b               #0xca28a0
    // 0xca2884: ldur            x1, [fp, #-8]
    // 0xca2888: r0 = LoadClassIdInstr(r1)
    //     0xca2888: ldur            x0, [x1, #-1]
    //     0xca288c: ubfx            x0, x0, #0xc, #0x14
    // 0xca2890: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca2890: sub             lr, x0, #0xff4
    //     0xca2894: ldr             lr, [x21, lr, lsl #3]
    //     0xca2898: blr             lr
    // 0xca289c: mov             x6, x0
    // 0xca28a0: stur            x6, [fp, #-8]
    // 0xca28a4: r0 = SourceSpanWithContext()
    //     0xca28a4: bl              #0xca2dec  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xca28a8: mov             x1, x0
    // 0xca28ac: ldur            x2, [fp, #-0x20]
    // 0xca28b0: ldur            x3, [fp, #-0x28]
    // 0xca28b4: ldur            x5, [fp, #-0x18]
    // 0xca28b8: ldur            x6, [fp, #-8]
    // 0xca28bc: stur            x0, [fp, #-8]
    // 0xca28c0: r0 = SourceSpanWithContext()
    //     0xca28c0: bl              #0xca28dc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xca28c4: ldur            x0, [fp, #-8]
    // 0xca28c8: LeaveFrame
    //     0xca28c8: mov             SP, fp
    //     0xca28cc: ldp             fp, lr, [SP], #0x10
    // 0xca28d0: ret
    //     0xca28d0: ret             
    // 0xca28d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca28d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca28d8: b               #0xca256c
  }
  static _ _normalizeTrailingNewline(/* No info */) {
    // ** addr: 0xca2fb4, size: 0x444
    // 0xca2fb4: EnterFrame
    //     0xca2fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xca2fb8: mov             fp, SP
    // 0xca2fbc: AllocStack(0x68)
    //     0xca2fbc: sub             SP, SP, #0x68
    // 0xca2fc0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xca2fc0: mov             x2, x1
    //     0xca2fc4: stur            x1, [fp, #-8]
    // 0xca2fc8: CheckStackOverflow
    //     0xca2fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2fcc: cmp             SP, x16
    //     0xca2fd0: b.ls            #0xca33f0
    // 0xca2fd4: r0 = LoadClassIdInstr(r2)
    //     0xca2fd4: ldur            x0, [x2, #-1]
    //     0xca2fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xca2fdc: mov             x1, x2
    // 0xca2fe0: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca2fe0: sub             lr, x0, #0xff4
    //     0xca2fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xca2fe8: blr             lr
    // 0xca2fec: LoadField: r1 = r0->field_7
    //     0xca2fec: ldur            w1, [x0, #7]
    // 0xca2ff0: r2 = LoadInt32Instr(r1)
    //     0xca2ff0: sbfx            x2, x1, #1, #0x1f
    // 0xca2ff4: sub             x1, x2, #1
    // 0xca2ff8: lsl             x2, x1, #1
    // 0xca2ffc: stp             x2, x0, [SP, #8]
    // 0xca3000: r16 = "\n"
    //     0xca3000: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca3004: str             x16, [SP]
    // 0xca3008: r0 = _substringMatches()
    //     0xca3008: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xca300c: tbz             w0, #4, #0xca3020
    // 0xca3010: ldur            x0, [fp, #-8]
    // 0xca3014: LeaveFrame
    //     0xca3014: mov             SP, fp
    //     0xca3018: ldp             fp, lr, [SP], #0x10
    // 0xca301c: ret
    //     0xca301c: ret             
    // 0xca3020: ldur            x2, [fp, #-8]
    // 0xca3024: r0 = LoadClassIdInstr(r2)
    //     0xca3024: ldur            x0, [x2, #-1]
    //     0xca3028: ubfx            x0, x0, #0xc, #0x14
    // 0xca302c: mov             x1, x2
    // 0xca3030: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca3030: sub             lr, x0, #0xff1
    //     0xca3034: ldr             lr, [x21, lr, lsl #3]
    //     0xca3038: blr             lr
    // 0xca303c: LoadField: r1 = r0->field_7
    //     0xca303c: ldur            w1, [x0, #7]
    // 0xca3040: r2 = LoadInt32Instr(r1)
    //     0xca3040: sbfx            x2, x1, #1, #0x1f
    // 0xca3044: sub             x1, x2, #2
    // 0xca3048: lsl             x2, x1, #1
    // 0xca304c: stp             x2, x0, [SP, #8]
    // 0xca3050: r16 = "\n\n"
    //     0xca3050: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0xca3054: str             x16, [SP]
    // 0xca3058: r0 = _substringMatches()
    //     0xca3058: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xca305c: tbnz            w0, #4, #0xca3070
    // 0xca3060: ldur            x0, [fp, #-8]
    // 0xca3064: LeaveFrame
    //     0xca3064: mov             SP, fp
    //     0xca3068: ldp             fp, lr, [SP], #0x10
    // 0xca306c: ret
    //     0xca306c: ret             
    // 0xca3070: ldur            x2, [fp, #-8]
    // 0xca3074: r0 = LoadClassIdInstr(r2)
    //     0xca3074: ldur            x0, [x2, #-1]
    //     0xca3078: ubfx            x0, x0, #0xc, #0x14
    // 0xca307c: mov             x1, x2
    // 0xca3080: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca3080: sub             lr, x0, #0xff4
    //     0xca3084: ldr             lr, [x21, lr, lsl #3]
    //     0xca3088: blr             lr
    // 0xca308c: mov             x3, x0
    // 0xca3090: ldur            x2, [fp, #-8]
    // 0xca3094: stur            x3, [fp, #-0x10]
    // 0xca3098: r0 = LoadClassIdInstr(r2)
    //     0xca3098: ldur            x0, [x2, #-1]
    //     0xca309c: ubfx            x0, x0, #0xc, #0x14
    // 0xca30a0: mov             x1, x2
    // 0xca30a4: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca30a4: sub             lr, x0, #0xff4
    //     0xca30a8: ldr             lr, [x21, lr, lsl #3]
    //     0xca30ac: blr             lr
    // 0xca30b0: LoadField: r1 = r0->field_7
    //     0xca30b0: ldur            w1, [x0, #7]
    // 0xca30b4: r0 = LoadInt32Instr(r1)
    //     0xca30b4: sbfx            x0, x1, #1, #0x1f
    // 0xca30b8: sub             x1, x0, #1
    // 0xca30bc: lsl             x0, x1, #1
    // 0xca30c0: str             x0, [SP]
    // 0xca30c4: ldur            x1, [fp, #-0x10]
    // 0xca30c8: r2 = 0
    //     0xca30c8: mov             x2, #0
    // 0xca30cc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca30cc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca30d0: r0 = substring()
    //     0xca30d0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xca30d4: mov             x3, x0
    // 0xca30d8: ldur            x2, [fp, #-8]
    // 0xca30dc: stur            x3, [fp, #-0x10]
    // 0xca30e0: r0 = LoadClassIdInstr(r2)
    //     0xca30e0: ldur            x0, [x2, #-1]
    //     0xca30e4: ubfx            x0, x0, #0xc, #0x14
    // 0xca30e8: mov             x1, x2
    // 0xca30ec: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca30ec: sub             lr, x0, #0xff1
    //     0xca30f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca30f4: blr             lr
    // 0xca30f8: mov             x3, x0
    // 0xca30fc: ldur            x2, [fp, #-8]
    // 0xca3100: stur            x3, [fp, #-0x18]
    // 0xca3104: r0 = LoadClassIdInstr(r2)
    //     0xca3104: ldur            x0, [x2, #-1]
    //     0xca3108: ubfx            x0, x0, #0xc, #0x14
    // 0xca310c: mov             x1, x2
    // 0xca3110: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca3110: sub             lr, x0, #0xfff
    //     0xca3114: ldr             lr, [x21, lr, lsl #3]
    //     0xca3118: blr             lr
    // 0xca311c: mov             x3, x0
    // 0xca3120: ldur            x2, [fp, #-8]
    // 0xca3124: stur            x3, [fp, #-0x20]
    // 0xca3128: r0 = LoadClassIdInstr(r2)
    //     0xca3128: ldur            x0, [x2, #-1]
    //     0xca312c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3130: mov             x1, x2
    // 0xca3134: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3134: sub             lr, x0, #1, lsl #12
    //     0xca3138: ldr             lr, [x21, lr, lsl #3]
    //     0xca313c: blr             lr
    // 0xca3140: mov             x3, x0
    // 0xca3144: ldur            x2, [fp, #-8]
    // 0xca3148: stur            x3, [fp, #-0x28]
    // 0xca314c: r0 = LoadClassIdInstr(r2)
    //     0xca314c: ldur            x0, [x2, #-1]
    //     0xca3150: ubfx            x0, x0, #0xc, #0x14
    // 0xca3154: mov             x1, x2
    // 0xca3158: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca3158: sub             lr, x0, #0xff1
    //     0xca315c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3160: blr             lr
    // 0xca3164: LoadField: r1 = r0->field_7
    //     0xca3164: ldur            w1, [x0, #7]
    // 0xca3168: r2 = LoadInt32Instr(r1)
    //     0xca3168: sbfx            x2, x1, #1, #0x1f
    // 0xca316c: sub             x1, x2, #1
    // 0xca3170: lsl             x2, x1, #1
    // 0xca3174: stp             x2, x0, [SP, #8]
    // 0xca3178: r16 = "\n"
    //     0xca3178: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca317c: str             x16, [SP]
    // 0xca3180: r0 = _substringMatches()
    //     0xca3180: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0xca3184: tbnz            w0, #4, #0xca33a8
    // 0xca3188: ldur            x1, [fp, #-8]
    // 0xca318c: r0 = _isTextAtEndOfContext()
    //     0xca318c: bl              #0xca3504  ; [package:source_span/src/highlighter.dart] _Highlight::_isTextAtEndOfContext
    // 0xca3190: tbnz            w0, #4, #0xca33a8
    // 0xca3194: ldur            x2, [fp, #-8]
    // 0xca3198: r0 = LoadClassIdInstr(r2)
    //     0xca3198: ldur            x0, [x2, #-1]
    //     0xca319c: ubfx            x0, x0, #0xc, #0x14
    // 0xca31a0: mov             x1, x2
    // 0xca31a4: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca31a4: sub             lr, x0, #0xff1
    //     0xca31a8: ldr             lr, [x21, lr, lsl #3]
    //     0xca31ac: blr             lr
    // 0xca31b0: mov             x3, x0
    // 0xca31b4: ldur            x2, [fp, #-8]
    // 0xca31b8: stur            x3, [fp, #-0x30]
    // 0xca31bc: r0 = LoadClassIdInstr(r2)
    //     0xca31bc: ldur            x0, [x2, #-1]
    //     0xca31c0: ubfx            x0, x0, #0xc, #0x14
    // 0xca31c4: mov             x1, x2
    // 0xca31c8: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca31c8: sub             lr, x0, #0xff1
    //     0xca31cc: ldr             lr, [x21, lr, lsl #3]
    //     0xca31d0: blr             lr
    // 0xca31d4: LoadField: r1 = r0->field_7
    //     0xca31d4: ldur            w1, [x0, #7]
    // 0xca31d8: r0 = LoadInt32Instr(r1)
    //     0xca31d8: sbfx            x0, x1, #1, #0x1f
    // 0xca31dc: sub             x1, x0, #1
    // 0xca31e0: lsl             x0, x1, #1
    // 0xca31e4: str             x0, [SP]
    // 0xca31e8: ldur            x1, [fp, #-0x30]
    // 0xca31ec: r2 = 0
    //     0xca31ec: mov             x2, #0
    // 0xca31f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca31f0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca31f4: r0 = substring()
    //     0xca31f4: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xca31f8: mov             x2, x0
    // 0xca31fc: stur            x2, [fp, #-0x30]
    // 0xca3200: LoadField: r0 = r2->field_7
    //     0xca3200: ldur            w0, [x2, #7]
    // 0xca3204: cbnz            w0, #0xca3214
    // 0xca3208: ldur            x1, [fp, #-0x20]
    // 0xca320c: ldur            x0, [fp, #-0x20]
    // 0xca3210: b               #0xca3398
    // 0xca3214: ldur            x3, [fp, #-8]
    // 0xca3218: r0 = LoadClassIdInstr(r3)
    //     0xca3218: ldur            x0, [x3, #-1]
    //     0xca321c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3220: mov             x1, x3
    // 0xca3224: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3224: sub             lr, x0, #1, lsl #12
    //     0xca3228: ldr             lr, [x21, lr, lsl #3]
    //     0xca322c: blr             lr
    // 0xca3230: r1 = LoadClassIdInstr(r0)
    //     0xca3230: ldur            x1, [x0, #-1]
    //     0xca3234: ubfx            x1, x1, #0xc, #0x14
    // 0xca3238: mov             x16, x0
    // 0xca323c: mov             x0, x1
    // 0xca3240: mov             x1, x16
    // 0xca3244: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca3244: sub             lr, x0, #0xffc
    //     0xca3248: ldr             lr, [x21, lr, lsl #3]
    //     0xca324c: blr             lr
    // 0xca3250: sub             x2, x0, #1
    // 0xca3254: ldur            x3, [fp, #-8]
    // 0xca3258: stur            x2, [fp, #-0x38]
    // 0xca325c: r0 = LoadClassIdInstr(r3)
    //     0xca325c: ldur            x0, [x3, #-1]
    //     0xca3260: ubfx            x0, x0, #0xc, #0x14
    // 0xca3264: mov             x1, x3
    // 0xca3268: r0 = GDT[cid_x0 + -0xff0]()
    //     0xca3268: sub             lr, x0, #0xff0
    //     0xca326c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3270: blr             lr
    // 0xca3274: ldur            x2, [fp, #-8]
    // 0xca3278: r0 = LoadClassIdInstr(r2)
    //     0xca3278: ldur            x0, [x2, #-1]
    //     0xca327c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3280: mov             x1, x2
    // 0xca3284: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3284: sub             lr, x0, #1, lsl #12
    //     0xca3288: ldr             lr, [x21, lr, lsl #3]
    //     0xca328c: blr             lr
    // 0xca3290: r1 = LoadClassIdInstr(r0)
    //     0xca3290: ldur            x1, [x0, #-1]
    //     0xca3294: ubfx            x1, x1, #0xc, #0x14
    // 0xca3298: mov             x16, x0
    // 0xca329c: mov             x0, x1
    // 0xca32a0: mov             x1, x16
    // 0xca32a4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca32a4: sub             lr, x0, #1, lsl #12
    //     0xca32a8: ldr             lr, [x21, lr, lsl #3]
    //     0xca32ac: blr             lr
    // 0xca32b0: sub             x5, x0, #1
    // 0xca32b4: ldur            x1, [fp, #-0x10]
    // 0xca32b8: stur            x5, [fp, #-0x40]
    // 0xca32bc: r0 = _lastLineLength()
    //     0xca32bc: bl              #0xca33f8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xca32c0: stur            x0, [fp, #-0x48]
    // 0xca32c4: r0 = SourceLocation()
    //     0xca32c4: bl              #0xca2fa8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xca32c8: mov             x1, x0
    // 0xca32cc: ldur            x2, [fp, #-0x38]
    // 0xca32d0: ldur            x3, [fp, #-0x48]
    // 0xca32d4: ldur            x5, [fp, #-0x40]
    // 0xca32d8: stur            x0, [fp, #-0x50]
    // 0xca32dc: r0 = SourceLocation()
    //     0xca32dc: bl              #0xca2df8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xca32e0: ldur            x2, [fp, #-8]
    // 0xca32e4: r0 = LoadClassIdInstr(r2)
    //     0xca32e4: ldur            x0, [x2, #-1]
    //     0xca32e8: ubfx            x0, x0, #0xc, #0x14
    // 0xca32ec: mov             x1, x2
    // 0xca32f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca32f0: sub             lr, x0, #0xfff
    //     0xca32f4: ldr             lr, [x21, lr, lsl #3]
    //     0xca32f8: blr             lr
    // 0xca32fc: r1 = LoadClassIdInstr(r0)
    //     0xca32fc: ldur            x1, [x0, #-1]
    //     0xca3300: ubfx            x1, x1, #0xc, #0x14
    // 0xca3304: mov             x16, x0
    // 0xca3308: mov             x0, x1
    // 0xca330c: mov             x1, x16
    // 0xca3310: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca3310: sub             lr, x0, #0xffc
    //     0xca3314: ldr             lr, [x21, lr, lsl #3]
    //     0xca3318: blr             lr
    // 0xca331c: mov             x3, x0
    // 0xca3320: ldur            x2, [fp, #-8]
    // 0xca3324: stur            x3, [fp, #-0x38]
    // 0xca3328: r0 = LoadClassIdInstr(r2)
    //     0xca3328: ldur            x0, [x2, #-1]
    //     0xca332c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3330: mov             x1, x2
    // 0xca3334: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3334: sub             lr, x0, #1, lsl #12
    //     0xca3338: ldr             lr, [x21, lr, lsl #3]
    //     0xca333c: blr             lr
    // 0xca3340: r1 = LoadClassIdInstr(r0)
    //     0xca3340: ldur            x1, [x0, #-1]
    //     0xca3344: ubfx            x1, x1, #0xc, #0x14
    // 0xca3348: mov             x16, x0
    // 0xca334c: mov             x0, x1
    // 0xca3350: mov             x1, x16
    // 0xca3354: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca3354: sub             lr, x0, #0xffc
    //     0xca3358: ldr             lr, [x21, lr, lsl #3]
    //     0xca335c: blr             lr
    // 0xca3360: mov             x1, x0
    // 0xca3364: ldur            x0, [fp, #-0x38]
    // 0xca3368: cmp             x0, x1
    // 0xca336c: b.ne            #0xca3378
    // 0xca3370: ldur            x0, [fp, #-0x50]
    // 0xca3374: b               #0xca3390
    // 0xca3378: ldur            x1, [fp, #-8]
    // 0xca337c: r0 = LoadClassIdInstr(r1)
    //     0xca337c: ldur            x0, [x1, #-1]
    //     0xca3380: ubfx            x0, x0, #0xc, #0x14
    // 0xca3384: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca3384: sub             lr, x0, #0xfff
    //     0xca3388: ldr             lr, [x21, lr, lsl #3]
    //     0xca338c: blr             lr
    // 0xca3390: mov             x1, x0
    // 0xca3394: ldur            x0, [fp, #-0x50]
    // 0xca3398: ldur            x5, [fp, #-0x30]
    // 0xca339c: mov             x2, x1
    // 0xca33a0: mov             x3, x0
    // 0xca33a4: b               #0xca33b4
    // 0xca33a8: ldur            x5, [fp, #-0x18]
    // 0xca33ac: ldur            x2, [fp, #-0x20]
    // 0xca33b0: ldur            x3, [fp, #-0x28]
    // 0xca33b4: stur            x5, [fp, #-8]
    // 0xca33b8: stur            x2, [fp, #-0x18]
    // 0xca33bc: stur            x3, [fp, #-0x20]
    // 0xca33c0: r0 = SourceSpanWithContext()
    //     0xca33c0: bl              #0xca2dec  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xca33c4: mov             x1, x0
    // 0xca33c8: ldur            x2, [fp, #-0x18]
    // 0xca33cc: ldur            x3, [fp, #-0x20]
    // 0xca33d0: ldur            x5, [fp, #-8]
    // 0xca33d4: ldur            x6, [fp, #-0x10]
    // 0xca33d8: stur            x0, [fp, #-8]
    // 0xca33dc: r0 = SourceSpanWithContext()
    //     0xca33dc: bl              #0xca28dc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xca33e0: ldur            x0, [fp, #-8]
    // 0xca33e4: LeaveFrame
    //     0xca33e4: mov             SP, fp
    //     0xca33e8: ldp             fp, lr, [SP], #0x10
    // 0xca33ec: ret
    //     0xca33ec: ret             
    // 0xca33f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca33f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca33f4: b               #0xca2fd4
  }
  static _ _lastLineLength(/* No info */) {
    // ** addr: 0xca33f8, size: 0x10c
    // 0xca33f8: EnterFrame
    //     0xca33f8: stp             fp, lr, [SP, #-0x10]!
    //     0xca33fc: mov             fp, SP
    // 0xca3400: AllocStack(0x10)
    //     0xca3400: sub             SP, SP, #0x10
    // 0xca3404: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xca3404: mov             x2, x1
    // 0xca3408: CheckStackOverflow
    //     0xca3408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca340c: cmp             SP, x16
    //     0xca3410: b.ls            #0xca34f8
    // 0xca3414: LoadField: r0 = r2->field_7
    //     0xca3414: ldur            w0, [x2, #7]
    // 0xca3418: cbnz            w0, #0xca342c
    // 0xca341c: r0 = 0
    //     0xca341c: mov             x0, #0
    // 0xca3420: LeaveFrame
    //     0xca3420: mov             SP, fp
    //     0xca3424: ldp             fp, lr, [SP], #0x10
    // 0xca3428: ret
    //     0xca3428: ret             
    // 0xca342c: r3 = LoadInt32Instr(r0)
    //     0xca342c: sbfx            x3, x0, #1, #0x1f
    // 0xca3430: stur            x3, [fp, #-8]
    // 0xca3434: sub             x4, x3, #1
    // 0xca3438: mov             x0, x3
    // 0xca343c: mov             x1, x4
    // 0xca3440: cmp             x1, x0
    // 0xca3444: b.hs            #0xca3500
    // 0xca3448: r0 = LoadClassIdInstr(r2)
    //     0xca3448: ldur            x0, [x2, #-1]
    //     0xca344c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3450: lsl             x0, x0, #1
    // 0xca3454: cmp             w0, #0xbc
    // 0xca3458: b.ne            #0xca3474
    // 0xca345c: ArrayLoad: r0 = r2[r4]  ; TypedUnsigned_1
    //     0xca345c: add             x16, x2, x4
    //     0xca3460: ldrb            w0, [x16, #0xf]
    // 0xca3464: cmp             x0, #0xa
    // 0xca3468: b.eq            #0xca3484
    // 0xca346c: mov             x0, x3
    // 0xca3470: b               #0xca34d0
    // 0xca3474: add             x16, x2, x4, lsl #1
    // 0xca3478: ldurh           w0, [x16, #0xf]
    // 0xca347c: cmp             x0, #0xa
    // 0xca3480: b.ne            #0xca34cc
    // 0xca3484: cmp             x3, #1
    // 0xca3488: b.ne            #0xca3494
    // 0xca348c: r0 = 0
    //     0xca348c: mov             x0, #0
    // 0xca3490: b               #0xca34c0
    // 0xca3494: sub             x0, x3, #2
    // 0xca3498: lsl             x1, x0, #1
    // 0xca349c: str             x1, [SP]
    // 0xca34a0: mov             x1, x2
    // 0xca34a4: r2 = "\n"
    //     0xca34a4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca34a8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca34a8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca34ac: r0 = lastIndexOf()
    //     0xca34ac: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0xca34b0: mov             x1, x0
    // 0xca34b4: ldur            x0, [fp, #-8]
    // 0xca34b8: sub             x2, x0, x1
    // 0xca34bc: sub             x0, x2, #1
    // 0xca34c0: LeaveFrame
    //     0xca34c0: mov             SP, fp
    //     0xca34c4: ldp             fp, lr, [SP], #0x10
    // 0xca34c8: ret
    //     0xca34c8: ret             
    // 0xca34cc: mov             x0, x3
    // 0xca34d0: mov             x1, x2
    // 0xca34d4: r2 = "\n"
    //     0xca34d4: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca34d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca34d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca34dc: r0 = lastIndexOf()
    //     0xca34dc: bl              #0x60941c  ; [dart:core] _StringBase::lastIndexOf
    // 0xca34e0: ldur            x1, [fp, #-8]
    // 0xca34e4: sub             x2, x1, x0
    // 0xca34e8: sub             x0, x2, #1
    // 0xca34ec: LeaveFrame
    //     0xca34ec: mov             SP, fp
    //     0xca34f0: ldp             fp, lr, [SP], #0x10
    // 0xca34f4: ret
    //     0xca34f4: ret             
    // 0xca34f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca34f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca34fc: b               #0xca3414
    // 0xca3500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca3500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _isTextAtEndOfContext(/* No info */) {
    // ** addr: 0xca3504, size: 0x190
    // 0xca3504: EnterFrame
    //     0xca3504: stp             fp, lr, [SP, #-0x10]!
    //     0xca3508: mov             fp, SP
    // 0xca350c: AllocStack(0x28)
    //     0xca350c: sub             SP, SP, #0x28
    // 0xca3510: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xca3510: mov             x2, x1
    //     0xca3514: stur            x1, [fp, #-8]
    // 0xca3518: CheckStackOverflow
    //     0xca3518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca351c: cmp             SP, x16
    //     0xca3520: b.ls            #0xca3688
    // 0xca3524: r0 = LoadClassIdInstr(r2)
    //     0xca3524: ldur            x0, [x2, #-1]
    //     0xca3528: ubfx            x0, x0, #0xc, #0x14
    // 0xca352c: mov             x1, x2
    // 0xca3530: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca3530: sub             lr, x0, #0xff4
    //     0xca3534: ldr             lr, [x21, lr, lsl #3]
    //     0xca3538: blr             lr
    // 0xca353c: mov             x3, x0
    // 0xca3540: ldur            x2, [fp, #-8]
    // 0xca3544: stur            x3, [fp, #-0x10]
    // 0xca3548: r0 = LoadClassIdInstr(r2)
    //     0xca3548: ldur            x0, [x2, #-1]
    //     0xca354c: ubfx            x0, x0, #0xc, #0x14
    // 0xca3550: mov             x1, x2
    // 0xca3554: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca3554: sub             lr, x0, #0xff1
    //     0xca3558: ldr             lr, [x21, lr, lsl #3]
    //     0xca355c: blr             lr
    // 0xca3560: mov             x3, x0
    // 0xca3564: ldur            x2, [fp, #-8]
    // 0xca3568: stur            x3, [fp, #-0x18]
    // 0xca356c: r0 = LoadClassIdInstr(r2)
    //     0xca356c: ldur            x0, [x2, #-1]
    //     0xca3570: ubfx            x0, x0, #0xc, #0x14
    // 0xca3574: mov             x1, x2
    // 0xca3578: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca3578: sub             lr, x0, #0xfff
    //     0xca357c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3580: blr             lr
    // 0xca3584: r1 = LoadClassIdInstr(r0)
    //     0xca3584: ldur            x1, [x0, #-1]
    //     0xca3588: ubfx            x1, x1, #0xc, #0x14
    // 0xca358c: mov             x16, x0
    // 0xca3590: mov             x0, x1
    // 0xca3594: mov             x1, x16
    // 0xca3598: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca3598: sub             lr, x0, #0xfff
    //     0xca359c: ldr             lr, [x21, lr, lsl #3]
    //     0xca35a0: blr             lr
    // 0xca35a4: ldur            x1, [fp, #-0x10]
    // 0xca35a8: ldur            x2, [fp, #-0x18]
    // 0xca35ac: mov             x3, x0
    // 0xca35b0: r0 = findLineStart()
    //     0xca35b0: bl              #0x9616c8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xca35b4: mov             x2, x0
    // 0xca35b8: stur            x2, [fp, #-0x10]
    // 0xca35bc: cmp             w2, NULL
    // 0xca35c0: b.eq            #0xca3690
    // 0xca35c4: ldur            x3, [fp, #-8]
    // 0xca35c8: r0 = LoadClassIdInstr(r3)
    //     0xca35c8: ldur            x0, [x3, #-1]
    //     0xca35cc: ubfx            x0, x0, #0xc, #0x14
    // 0xca35d0: mov             x1, x3
    // 0xca35d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca35d4: sub             lr, x0, #0xfff
    //     0xca35d8: ldr             lr, [x21, lr, lsl #3]
    //     0xca35dc: blr             lr
    // 0xca35e0: r1 = LoadClassIdInstr(r0)
    //     0xca35e0: ldur            x1, [x0, #-1]
    //     0xca35e4: ubfx            x1, x1, #0xc, #0x14
    // 0xca35e8: mov             x16, x0
    // 0xca35ec: mov             x0, x1
    // 0xca35f0: mov             x1, x16
    // 0xca35f4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca35f4: sub             lr, x0, #0xfff
    //     0xca35f8: ldr             lr, [x21, lr, lsl #3]
    //     0xca35fc: blr             lr
    // 0xca3600: mov             x1, x0
    // 0xca3604: ldur            x0, [fp, #-0x10]
    // 0xca3608: r2 = LoadInt32Instr(r0)
    //     0xca3608: sbfx            x2, x0, #1, #0x1f
    //     0xca360c: tbz             w0, #0, #0xca3614
    //     0xca3610: ldur            x2, [x0, #7]
    // 0xca3614: add             x3, x2, x1
    // 0xca3618: ldur            x2, [fp, #-8]
    // 0xca361c: stur            x3, [fp, #-0x20]
    // 0xca3620: r0 = LoadClassIdInstr(r2)
    //     0xca3620: ldur            x0, [x2, #-1]
    //     0xca3624: ubfx            x0, x0, #0xc, #0x14
    // 0xca3628: mov             x1, x2
    // 0xca362c: r0 = GDT[cid_x0 + -0xfe6]()
    //     0xca362c: sub             lr, x0, #0xfe6
    //     0xca3630: ldr             lr, [x21, lr, lsl #3]
    //     0xca3634: blr             lr
    // 0xca3638: mov             x1, x0
    // 0xca363c: ldur            x0, [fp, #-0x20]
    // 0xca3640: add             x2, x0, x1
    // 0xca3644: ldur            x1, [fp, #-8]
    // 0xca3648: stur            x2, [fp, #-0x28]
    // 0xca364c: r0 = LoadClassIdInstr(r1)
    //     0xca364c: ldur            x0, [x1, #-1]
    //     0xca3650: ubfx            x0, x0, #0xc, #0x14
    // 0xca3654: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca3654: sub             lr, x0, #0xff4
    //     0xca3658: ldr             lr, [x21, lr, lsl #3]
    //     0xca365c: blr             lr
    // 0xca3660: LoadField: r1 = r0->field_7
    //     0xca3660: ldur            w1, [x0, #7]
    // 0xca3664: r2 = LoadInt32Instr(r1)
    //     0xca3664: sbfx            x2, x1, #1, #0x1f
    // 0xca3668: ldur            x1, [fp, #-0x28]
    // 0xca366c: cmp             x1, x2
    // 0xca3670: r16 = true
    //     0xca3670: add             x16, NULL, #0x20  ; true
    // 0xca3674: r17 = false
    //     0xca3674: add             x17, NULL, #0x30  ; false
    // 0xca3678: csel            x0, x16, x17, eq
    // 0xca367c: LeaveFrame
    //     0xca367c: mov             SP, fp
    //     0xca3680: ldp             fp, lr, [SP], #0x10
    // 0xca3684: ret
    //     0xca3684: ret             
    // 0xca3688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca368c: b               #0xca3524
    // 0xca3690: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca3690: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _normalizeNewlines(/* No info */) {
    // ** addr: 0xca3694, size: 0x2d0
    // 0xca3694: EnterFrame
    //     0xca3694: stp             fp, lr, [SP, #-0x10]!
    //     0xca3698: mov             fp, SP
    // 0xca369c: AllocStack(0x38)
    //     0xca369c: sub             SP, SP, #0x38
    // 0xca36a0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xca36a0: mov             x2, x1
    //     0xca36a4: stur            x1, [fp, #-8]
    // 0xca36a8: CheckStackOverflow
    //     0xca36a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca36ac: cmp             SP, x16
    //     0xca36b0: b.ls            #0xca3954
    // 0xca36b4: r0 = LoadClassIdInstr(r2)
    //     0xca36b4: ldur            x0, [x2, #-1]
    //     0xca36b8: ubfx            x0, x0, #0xc, #0x14
    // 0xca36bc: mov             x1, x2
    // 0xca36c0: r0 = GDT[cid_x0 + -0xff1]()
    //     0xca36c0: sub             lr, x0, #0xff1
    //     0xca36c4: ldr             lr, [x21, lr, lsl #3]
    //     0xca36c8: blr             lr
    // 0xca36cc: mov             x3, x0
    // 0xca36d0: stur            x3, [fp, #-0x10]
    // 0xca36d4: r0 = LoadClassIdInstr(r3)
    //     0xca36d4: ldur            x0, [x3, #-1]
    //     0xca36d8: ubfx            x0, x0, #0xc, #0x14
    // 0xca36dc: mov             x1, x3
    // 0xca36e0: r2 = "\r\n"
    //     0xca36e0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "\r\n"
    //     0xca36e4: ldr             x2, [x2, #0xc8]
    // 0xca36e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca36e8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca36ec: r0 = GDT[cid_x0 + -0xffe]()
    //     0xca36ec: sub             lr, x0, #0xffe
    //     0xca36f0: ldr             lr, [x21, lr, lsl #3]
    //     0xca36f4: blr             lr
    // 0xca36f8: tbz             w0, #4, #0xca370c
    // 0xca36fc: ldur            x0, [fp, #-8]
    // 0xca3700: LeaveFrame
    //     0xca3700: mov             SP, fp
    //     0xca3704: ldp             fp, lr, [SP], #0x10
    // 0xca3708: ret
    //     0xca3708: ret             
    // 0xca370c: ldur            x3, [fp, #-8]
    // 0xca3710: ldur            x2, [fp, #-0x10]
    // 0xca3714: r0 = LoadClassIdInstr(r3)
    //     0xca3714: ldur            x0, [x3, #-1]
    //     0xca3718: ubfx            x0, x0, #0xc, #0x14
    // 0xca371c: mov             x1, x3
    // 0xca3720: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3720: sub             lr, x0, #1, lsl #12
    //     0xca3724: ldr             lr, [x21, lr, lsl #3]
    //     0xca3728: blr             lr
    // 0xca372c: r1 = LoadClassIdInstr(r0)
    //     0xca372c: ldur            x1, [x0, #-1]
    //     0xca3730: ubfx            x1, x1, #0xc, #0x14
    // 0xca3734: mov             x16, x0
    // 0xca3738: mov             x0, x1
    // 0xca373c: mov             x1, x16
    // 0xca3740: r0 = GDT[cid_x0 + -0xffc]()
    //     0xca3740: sub             lr, x0, #0xffc
    //     0xca3744: ldr             lr, [x21, lr, lsl #3]
    //     0xca3748: blr             lr
    // 0xca374c: ldur            x2, [fp, #-0x10]
    // 0xca3750: LoadField: r1 = r2->field_7
    //     0xca3750: ldur            w1, [x2, #7]
    // 0xca3754: r3 = LoadInt32Instr(r1)
    //     0xca3754: sbfx            x3, x1, #1, #0x1f
    // 0xca3758: sub             x1, x3, #1
    // 0xca375c: r3 = LoadClassIdInstr(r2)
    //     0xca375c: ldur            x3, [x2, #-1]
    //     0xca3760: ubfx            x3, x3, #0xc, #0x14
    // 0xca3764: lsl             x3, x3, #1
    // 0xca3768: mov             x4, x0
    // 0xca376c: r0 = 0
    //     0xca376c: mov             x0, #0
    // 0xca3770: stur            x4, [fp, #-0x18]
    // 0xca3774: CheckStackOverflow
    //     0xca3774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca3778: cmp             SP, x16
    //     0xca377c: b.ls            #0xca395c
    // 0xca3780: cmp             x0, x1
    // 0xca3784: b.ge            #0xca37f8
    // 0xca3788: cmp             w3, #0xbc
    // 0xca378c: b.ne            #0xca37a4
    // 0xca3790: ArrayLoad: r5 = r2[r0]  ; TypedUnsigned_1
    //     0xca3790: add             x16, x2, x0
    //     0xca3794: ldrb            w5, [x16, #0xf]
    // 0xca3798: cmp             x5, #0xd
    // 0xca379c: b.ne            #0xca37ec
    // 0xca37a0: b               #0xca37b4
    // 0xca37a4: add             x16, x2, x0, lsl #1
    // 0xca37a8: ldurh           w5, [x16, #0xf]
    // 0xca37ac: cmp             x5, #0xd
    // 0xca37b0: b.ne            #0xca37ec
    // 0xca37b4: add             x5, x0, #1
    // 0xca37b8: cmp             w3, #0xbc
    // 0xca37bc: b.ne            #0xca37d4
    // 0xca37c0: ArrayLoad: r6 = r2[r5]  ; TypedUnsigned_1
    //     0xca37c0: add             x16, x2, x5
    //     0xca37c4: ldrb            w6, [x16, #0xf]
    // 0xca37c8: cmp             x6, #0xa
    // 0xca37cc: b.ne            #0xca37ec
    // 0xca37d0: b               #0xca37e4
    // 0xca37d4: add             x16, x2, x5, lsl #1
    // 0xca37d8: ldurh           w6, [x16, #0xf]
    // 0xca37dc: cmp             x6, #0xa
    // 0xca37e0: b.ne            #0xca37ec
    // 0xca37e4: sub             x5, x4, #1
    // 0xca37e8: mov             x4, x5
    // 0xca37ec: add             x5, x0, #1
    // 0xca37f0: mov             x0, x5
    // 0xca37f4: b               #0xca3770
    // 0xca37f8: ldur            x3, [fp, #-8]
    // 0xca37fc: r0 = LoadClassIdInstr(r3)
    //     0xca37fc: ldur            x0, [x3, #-1]
    //     0xca3800: ubfx            x0, x0, #0xc, #0x14
    // 0xca3804: mov             x1, x3
    // 0xca3808: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca3808: sub             lr, x0, #0xfff
    //     0xca380c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3810: blr             lr
    // 0xca3814: mov             x3, x0
    // 0xca3818: ldur            x2, [fp, #-8]
    // 0xca381c: stur            x3, [fp, #-0x20]
    // 0xca3820: r0 = LoadClassIdInstr(r2)
    //     0xca3820: ldur            x0, [x2, #-1]
    //     0xca3824: ubfx            x0, x0, #0xc, #0x14
    // 0xca3828: mov             x1, x2
    // 0xca382c: r0 = GDT[cid_x0 + -0xff0]()
    //     0xca382c: sub             lr, x0, #0xff0
    //     0xca3830: ldr             lr, [x21, lr, lsl #3]
    //     0xca3834: blr             lr
    // 0xca3838: ldur            x2, [fp, #-8]
    // 0xca383c: r0 = LoadClassIdInstr(r2)
    //     0xca383c: ldur            x0, [x2, #-1]
    //     0xca3840: ubfx            x0, x0, #0xc, #0x14
    // 0xca3844: mov             x1, x2
    // 0xca3848: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3848: sub             lr, x0, #1, lsl #12
    //     0xca384c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3850: blr             lr
    // 0xca3854: r1 = LoadClassIdInstr(r0)
    //     0xca3854: ldur            x1, [x0, #-1]
    //     0xca3858: ubfx            x1, x1, #0xc, #0x14
    // 0xca385c: mov             x16, x0
    // 0xca3860: mov             x0, x1
    // 0xca3864: mov             x1, x16
    // 0xca3868: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca3868: sub             lr, x0, #1, lsl #12
    //     0xca386c: ldr             lr, [x21, lr, lsl #3]
    //     0xca3870: blr             lr
    // 0xca3874: mov             x3, x0
    // 0xca3878: ldur            x2, [fp, #-8]
    // 0xca387c: stur            x3, [fp, #-0x28]
    // 0xca3880: r0 = LoadClassIdInstr(r2)
    //     0xca3880: ldur            x0, [x2, #-1]
    //     0xca3884: ubfx            x0, x0, #0xc, #0x14
    // 0xca3888: mov             x1, x2
    // 0xca388c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xca388c: sub             lr, x0, #1, lsl #12
    //     0xca3890: ldr             lr, [x21, lr, lsl #3]
    //     0xca3894: blr             lr
    // 0xca3898: r1 = LoadClassIdInstr(r0)
    //     0xca3898: ldur            x1, [x0, #-1]
    //     0xca389c: ubfx            x1, x1, #0xc, #0x14
    // 0xca38a0: mov             x16, x0
    // 0xca38a4: mov             x0, x1
    // 0xca38a8: mov             x1, x16
    // 0xca38ac: r0 = GDT[cid_x0 + -0xfff]()
    //     0xca38ac: sub             lr, x0, #0xfff
    //     0xca38b0: ldr             lr, [x21, lr, lsl #3]
    //     0xca38b4: blr             lr
    // 0xca38b8: stur            x0, [fp, #-0x30]
    // 0xca38bc: r0 = SourceLocation()
    //     0xca38bc: bl              #0xca2fa8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xca38c0: mov             x1, x0
    // 0xca38c4: ldur            x2, [fp, #-0x18]
    // 0xca38c8: ldur            x3, [fp, #-0x30]
    // 0xca38cc: ldur            x5, [fp, #-0x28]
    // 0xca38d0: stur            x0, [fp, #-0x38]
    // 0xca38d4: r0 = SourceLocation()
    //     0xca38d4: bl              #0xca2df8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xca38d8: ldur            x1, [fp, #-0x10]
    // 0xca38dc: r2 = "\r\n"
    //     0xca38dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "\r\n"
    //     0xca38e0: ldr             x2, [x2, #0xc8]
    // 0xca38e4: r3 = "\n"
    //     0xca38e4: ldr             x3, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca38e8: r0 = replaceAll()
    //     0xca38e8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xca38ec: mov             x2, x0
    // 0xca38f0: ldur            x1, [fp, #-8]
    // 0xca38f4: stur            x2, [fp, #-0x10]
    // 0xca38f8: r0 = LoadClassIdInstr(r1)
    //     0xca38f8: ldur            x0, [x1, #-1]
    //     0xca38fc: ubfx            x0, x0, #0xc, #0x14
    // 0xca3900: r0 = GDT[cid_x0 + -0xff4]()
    //     0xca3900: sub             lr, x0, #0xff4
    //     0xca3904: ldr             lr, [x21, lr, lsl #3]
    //     0xca3908: blr             lr
    // 0xca390c: mov             x1, x0
    // 0xca3910: r2 = "\r\n"
    //     0xca3910: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e0c8] "\r\n"
    //     0xca3914: ldr             x2, [x2, #0xc8]
    // 0xca3918: r3 = "\n"
    //     0xca3918: ldr             x3, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xca391c: r0 = replaceAll()
    //     0xca391c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0xca3920: stur            x0, [fp, #-8]
    // 0xca3924: r0 = SourceSpanWithContext()
    //     0xca3924: bl              #0xca2dec  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xca3928: mov             x1, x0
    // 0xca392c: ldur            x2, [fp, #-0x20]
    // 0xca3930: ldur            x3, [fp, #-0x38]
    // 0xca3934: ldur            x5, [fp, #-0x10]
    // 0xca3938: ldur            x6, [fp, #-8]
    // 0xca393c: stur            x0, [fp, #-8]
    // 0xca3940: r0 = SourceSpanWithContext()
    //     0xca3940: bl              #0xca28dc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xca3944: ldur            x0, [fp, #-8]
    // 0xca3948: LeaveFrame
    //     0xca3948: mov             SP, fp
    //     0xca394c: ldp             fp, lr, [SP], #0x10
    // 0xca3950: ret
    //     0xca3950: ret             
    // 0xca3954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3958: b               #0xca36b4
    // 0xca395c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca395c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3960: b               #0xca3780
  }
  static _ _normalizeContext(/* No info */) {
    // ** addr: 0xca3964, size: 0x1cc
    // 0xca3964: EnterFrame
    //     0xca3964: stp             fp, lr, [SP, #-0x10]!
    //     0xca3968: mov             fp, SP
    // 0xca396c: AllocStack(0x50)
    //     0xca396c: sub             SP, SP, #0x50
    // 0xca3970: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xca3970: mov             x0, x1
    //     0xca3974: stur            x1, [fp, #-8]
    // 0xca3978: CheckStackOverflow
    //     0xca3978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca397c: cmp             SP, x16
    //     0xca3980: b.ls            #0xca3b28
    // 0xca3984: mov             x1, x0
    // 0xca3988: r0 = context()
    //     0xca3988: bl              #0xe4ef28  ; [package:source_span/src/file.dart] _FileSpan::context
    // 0xca398c: mov             x4, x0
    // 0xca3990: ldur            x0, [fp, #-8]
    // 0xca3994: stur            x4, [fp, #-0x28]
    // 0xca3998: LoadField: r5 = r0->field_7
    //     0xca3998: ldur            w5, [x0, #7]
    // 0xca399c: DecompressPointer r5
    //     0xca399c: add             x5, x5, HEAP, lsl #32
    // 0xca39a0: stur            x5, [fp, #-0x20]
    // 0xca39a4: LoadField: r6 = r0->field_b
    //     0xca39a4: ldur            x6, [x0, #0xb]
    // 0xca39a8: stur            x6, [fp, #-0x18]
    // 0xca39ac: LoadField: r7 = r0->field_13
    //     0xca39ac: ldur            x7, [x0, #0x13]
    // 0xca39b0: mov             x1, x5
    // 0xca39b4: mov             x2, x6
    // 0xca39b8: mov             x3, x7
    // 0xca39bc: stur            x7, [fp, #-0x10]
    // 0xca39c0: r0 = getText()
    //     0xca39c0: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xca39c4: stur            x0, [fp, #-0x30]
    // 0xca39c8: r0 = FileLocation()
    //     0xca39c8: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xca39cc: mov             x1, x0
    // 0xca39d0: ldur            x2, [fp, #-0x20]
    // 0xca39d4: ldur            x3, [fp, #-0x18]
    // 0xca39d8: stur            x0, [fp, #-0x38]
    // 0xca39dc: r0 = FileLocation._()
    //     0xca39dc: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xca39e0: ldur            x0, [fp, #-0x38]
    // 0xca39e4: LoadField: r1 = r0->field_7
    //     0xca39e4: ldur            w1, [x0, #7]
    // 0xca39e8: DecompressPointer r1
    //     0xca39e8: add             x1, x1, HEAP, lsl #32
    // 0xca39ec: LoadField: r2 = r0->field_b
    //     0xca39ec: ldur            x2, [x0, #0xb]
    // 0xca39f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca39f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca39f4: r0 = getColumn()
    //     0xca39f4: bl              #0xca3bbc  ; [package:source_span/src/file.dart] SourceFile::getColumn
    // 0xca39f8: ldur            x1, [fp, #-0x28]
    // 0xca39fc: ldur            x2, [fp, #-0x30]
    // 0xca3a00: mov             x3, x0
    // 0xca3a04: r0 = findLineStart()
    //     0xca3a04: bl              #0x9616c8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xca3a08: cmp             w0, NULL
    // 0xca3a0c: b.eq            #0xca3a18
    // 0xca3a10: ldur            x0, [fp, #-8]
    // 0xca3a14: b               #0xca3b1c
    // 0xca3a18: r0 = FileLocation()
    //     0xca3a18: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xca3a1c: mov             x1, x0
    // 0xca3a20: ldur            x2, [fp, #-0x20]
    // 0xca3a24: ldur            x3, [fp, #-0x18]
    // 0xca3a28: stur            x0, [fp, #-8]
    // 0xca3a2c: r0 = FileLocation._()
    //     0xca3a2c: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xca3a30: ldur            x0, [fp, #-8]
    // 0xca3a34: LoadField: r2 = r0->field_b
    //     0xca3a34: ldur            x2, [x0, #0xb]
    // 0xca3a38: stur            x2, [fp, #-0x40]
    // 0xca3a3c: r0 = SourceLocation()
    //     0xca3a3c: bl              #0xca2fa8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xca3a40: mov             x1, x0
    // 0xca3a44: ldur            x2, [fp, #-0x40]
    // 0xca3a48: r3 = 0
    //     0xca3a48: mov             x3, #0
    // 0xca3a4c: r5 = 0
    //     0xca3a4c: mov             x5, #0
    // 0xca3a50: stur            x0, [fp, #-8]
    // 0xca3a54: r0 = SourceLocation()
    //     0xca3a54: bl              #0xca2df8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xca3a58: r0 = FileLocation()
    //     0xca3a58: bl              #0x79c108  ; AllocateFileLocationStub -> FileLocation (size=0x14)
    // 0xca3a5c: mov             x1, x0
    // 0xca3a60: ldur            x2, [fp, #-0x20]
    // 0xca3a64: ldur            x3, [fp, #-0x10]
    // 0xca3a68: stur            x0, [fp, #-0x28]
    // 0xca3a6c: r0 = FileLocation._()
    //     0xca3a6c: bl              #0x79bf8c  ; [package:source_span/src/file.dart] FileLocation::FileLocation._
    // 0xca3a70: ldur            x0, [fp, #-0x28]
    // 0xca3a74: LoadField: r4 = r0->field_b
    //     0xca3a74: ldur            x4, [x0, #0xb]
    // 0xca3a78: ldur            x1, [fp, #-0x20]
    // 0xca3a7c: ldur            x2, [fp, #-0x18]
    // 0xca3a80: ldur            x3, [fp, #-0x10]
    // 0xca3a84: stur            x4, [fp, #-0x40]
    // 0xca3a88: r0 = getText()
    //     0xca3a88: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xca3a8c: mov             x1, x0
    // 0xca3a90: r0 = countCodeUnits()
    //     0xca3a90: bl              #0xca3b30  ; [package:source_span/src/utils.dart] ::countCodeUnits
    // 0xca3a94: ldur            x1, [fp, #-0x20]
    // 0xca3a98: ldur            x2, [fp, #-0x18]
    // 0xca3a9c: ldur            x3, [fp, #-0x10]
    // 0xca3aa0: stur            x0, [fp, #-0x48]
    // 0xca3aa4: r0 = getText()
    //     0xca3aa4: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xca3aa8: mov             x1, x0
    // 0xca3aac: r0 = _lastLineLength()
    //     0xca3aac: bl              #0xca33f8  ; [package:source_span/src/highlighter.dart] _Highlight::_lastLineLength
    // 0xca3ab0: stur            x0, [fp, #-0x50]
    // 0xca3ab4: r0 = SourceLocation()
    //     0xca3ab4: bl              #0xca2fa8  ; AllocateSourceLocationStub -> SourceLocation (size=0x24)
    // 0xca3ab8: mov             x1, x0
    // 0xca3abc: ldur            x2, [fp, #-0x40]
    // 0xca3ac0: ldur            x3, [fp, #-0x50]
    // 0xca3ac4: ldur            x5, [fp, #-0x48]
    // 0xca3ac8: stur            x0, [fp, #-0x28]
    // 0xca3acc: r0 = SourceLocation()
    //     0xca3acc: bl              #0xca2df8  ; [package:source_span/src/location.dart] SourceLocation::SourceLocation
    // 0xca3ad0: ldur            x1, [fp, #-0x20]
    // 0xca3ad4: ldur            x2, [fp, #-0x18]
    // 0xca3ad8: ldur            x3, [fp, #-0x10]
    // 0xca3adc: r0 = getText()
    //     0xca3adc: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xca3ae0: ldur            x1, [fp, #-0x20]
    // 0xca3ae4: ldur            x2, [fp, #-0x18]
    // 0xca3ae8: ldur            x3, [fp, #-0x10]
    // 0xca3aec: stur            x0, [fp, #-0x20]
    // 0xca3af0: r0 = getText()
    //     0xca3af0: bl              #0xc9bd70  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xca3af4: stur            x0, [fp, #-0x30]
    // 0xca3af8: r0 = SourceSpanWithContext()
    //     0xca3af8: bl              #0xca2dec  ; AllocateSourceSpanWithContextStub -> SourceSpanWithContext (size=0x18)
    // 0xca3afc: mov             x1, x0
    // 0xca3b00: ldur            x2, [fp, #-8]
    // 0xca3b04: ldur            x3, [fp, #-0x28]
    // 0xca3b08: ldur            x5, [fp, #-0x20]
    // 0xca3b0c: ldur            x6, [fp, #-0x30]
    // 0xca3b10: stur            x0, [fp, #-8]
    // 0xca3b14: r0 = SourceSpanWithContext()
    //     0xca3b14: bl              #0xca28dc  ; [package:source_span/src/span_with_context.dart] SourceSpanWithContext::SourceSpanWithContext
    // 0xca3b18: ldur            x0, [fp, #-8]
    // 0xca3b1c: LeaveFrame
    //     0xca3b1c: mov             SP, fp
    //     0xca3b20: ldp             fp, lr, [SP], #0x10
    // 0xca3b24: ret
    //     0xca3b24: ret             
    // 0xca3b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca3b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca3b2c: b               #0xca3984
  }
}

// class id: 259, size: 0x28, field offset: 0x8
class Highlighter extends Object {

  [closure] static int <anonymous closure>(dynamic, _Highlight, _Highlight) {
    // ** addr: 0x96096c, size: 0x74
    // 0x96096c: EnterFrame
    //     0x96096c: stp             fp, lr, [SP, #-0x10]!
    //     0x960970: mov             fp, SP
    // 0x960974: CheckStackOverflow
    //     0x960974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960978: cmp             SP, x16
    //     0x96097c: b.ls            #0x9609d8
    // 0x960980: ldr             x0, [fp, #0x18]
    // 0x960984: LoadField: r1 = r0->field_7
    //     0x960984: ldur            w1, [x0, #7]
    // 0x960988: DecompressPointer r1
    //     0x960988: add             x1, x1, HEAP, lsl #32
    // 0x96098c: ldr             x0, [fp, #0x10]
    // 0x960990: LoadField: r2 = r0->field_7
    //     0x960990: ldur            w2, [x0, #7]
    // 0x960994: DecompressPointer r2
    //     0x960994: add             x2, x2, HEAP, lsl #32
    // 0x960998: r0 = LoadClassIdInstr(r1)
    //     0x960998: ldur            x0, [x1, #-1]
    //     0x96099c: ubfx            x0, x0, #0xc, #0x14
    // 0x9609a0: r0 = GDT[cid_x0 + 0x155f0]()
    //     0x9609a0: mov             x17, #0x55f0
    //     0x9609a4: movk            x17, #1, lsl #16
    //     0x9609a8: add             lr, x0, x17
    //     0x9609ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9609b0: blr             lr
    // 0x9609b4: mov             x2, x0
    // 0x9609b8: r0 = BoxInt64Instr(r2)
    //     0x9609b8: sbfiz           x0, x2, #1, #0x1f
    //     0x9609bc: cmp             x2, x0, asr #1
    //     0x9609c0: b.eq            #0x9609cc
    //     0x9609c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9609c8: stur            x2, [x0, #7]
    // 0x9609cc: LeaveFrame
    //     0x9609cc: mov             SP, fp
    //     0x9609d0: ldp             fp, lr, [SP], #0x10
    // 0x9609d4: ret
    //     0x9609d4: ret             
    // 0x9609d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9609d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9609dc: b               #0x960980
  }
  static _ _collateLines(/* No info */) {
    // ** addr: 0x9609e0, size: 0x1e0
    // 0x9609e0: EnterFrame
    //     0x9609e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9609e4: mov             fp, SP
    // 0x9609e8: AllocStack(0x40)
    //     0x9609e8: sub             SP, SP, #0x40
    // 0x9609ec: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9609ec: mov             x0, x1
    //     0x9609f0: stur            x1, [fp, #-8]
    // 0x9609f4: CheckStackOverflow
    //     0x9609f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9609f8: cmp             SP, x16
    //     0x9609fc: b.ls            #0x960bb0
    // 0x960a00: r1 = Function '<anonymous closure>': static.
    //     0x960a00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] AnonymousClosure: static (0x9619b0), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x960a04: ldr             x1, [x1, #0xfe8]
    // 0x960a08: r2 = Null
    //     0x960a08: mov             x2, NULL
    // 0x960a0c: r0 = AllocateClosure()
    //     0x960a0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x960a10: r16 = <_Highlight, Object>
    //     0x960a10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dff0] TypeArguments: <_Highlight, Object>
    //     0x960a14: ldr             x16, [x16, #0xff0]
    // 0x960a18: ldur            lr, [fp, #-8]
    // 0x960a1c: stp             lr, x16, [SP, #8]
    // 0x960a20: str             x0, [SP]
    // 0x960a24: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x960a24: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x960a28: r0 = groupBy()
    //     0x960a28: bl              #0x960bc0  ; [package:collection/src/functions.dart] ::groupBy
    // 0x960a2c: stur            x0, [fp, #-0x10]
    // 0x960a30: LoadField: r4 = r0->field_7
    //     0x960a30: ldur            w4, [x0, #7]
    // 0x960a34: DecompressPointer r4
    //     0x960a34: add             x4, x4, HEAP, lsl #32
    // 0x960a38: mov             x2, x4
    // 0x960a3c: stur            x4, [fp, #-8]
    // 0x960a40: r1 = Null
    //     0x960a40: mov             x1, NULL
    // 0x960a44: r3 = <X1>
    //     0x960a44: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x960a48: r0 = Null
    //     0x960a48: mov             x0, NULL
    // 0x960a4c: cmp             x2, x0
    // 0x960a50: b.eq            #0x960a60
    // 0x960a54: r30 = InstantiateTypeArgumentsStub
    //     0x960a54: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x960a58: LoadField: r30 = r30->field_7
    //     0x960a58: ldur            lr, [lr, #7]
    // 0x960a5c: blr             lr
    // 0x960a60: mov             x1, x0
    // 0x960a64: r0 = _CompactValuesIterable()
    //     0x960a64: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x960a68: mov             x1, x0
    // 0x960a6c: ldur            x0, [fp, #-0x10]
    // 0x960a70: StoreField: r1->field_b = r0
    //     0x960a70: stur            w0, [x1, #0xb]
    // 0x960a74: r0 = iterator()
    //     0x960a74: bl              #0x85ea8c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x960a78: stur            x0, [fp, #-0x20]
    // 0x960a7c: LoadField: r2 = r0->field_7
    //     0x960a7c: ldur            w2, [x0, #7]
    // 0x960a80: DecompressPointer r2
    //     0x960a80: add             x2, x2, HEAP, lsl #32
    // 0x960a84: stur            x2, [fp, #-0x18]
    // 0x960a88: CheckStackOverflow
    //     0x960a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960a8c: cmp             SP, x16
    //     0x960a90: b.ls            #0x960bb8
    // 0x960a94: mov             x1, x0
    // 0x960a98: r0 = moveNext()
    //     0x960a98: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x960a9c: tbnz            w0, #4, #0x960b34
    // 0x960aa0: ldur            x3, [fp, #-0x20]
    // 0x960aa4: LoadField: r4 = r3->field_33
    //     0x960aa4: ldur            w4, [x3, #0x33]
    // 0x960aa8: DecompressPointer r4
    //     0x960aa8: add             x4, x4, HEAP, lsl #32
    // 0x960aac: stur            x4, [fp, #-0x28]
    // 0x960ab0: cmp             w4, NULL
    // 0x960ab4: b.ne            #0x960ae8
    // 0x960ab8: mov             x0, x4
    // 0x960abc: ldur            x2, [fp, #-0x18]
    // 0x960ac0: r1 = Null
    //     0x960ac0: mov             x1, NULL
    // 0x960ac4: cmp             w2, NULL
    // 0x960ac8: b.eq            #0x960ae8
    // 0x960acc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x960acc: ldur            w4, [x2, #0x17]
    // 0x960ad0: DecompressPointer r4
    //     0x960ad0: add             x4, x4, HEAP, lsl #32
    // 0x960ad4: r8 = X0
    //     0x960ad4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x960ad8: LoadField: r9 = r4->field_7
    //     0x960ad8: ldur            x9, [x4, #7]
    // 0x960adc: r3 = Null
    //     0x960adc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dff8] Null
    //     0x960ae0: ldr             x3, [x3, #0xff8]
    // 0x960ae4: blr             x9
    // 0x960ae8: ldur            x0, [fp, #-0x28]
    // 0x960aec: r1 = Function '<anonymous closure>': static.
    //     0x960aec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e008] AnonymousClosure: static (0x96096c), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x960af0: ldr             x1, [x1, #8]
    // 0x960af4: r2 = Null
    //     0x960af4: mov             x2, NULL
    // 0x960af8: r0 = AllocateClosure()
    //     0x960af8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x960afc: ldur            x1, [fp, #-0x28]
    // 0x960b00: r2 = LoadClassIdInstr(r1)
    //     0x960b00: ldur            x2, [x1, #-1]
    //     0x960b04: ubfx            x2, x2, #0xc, #0x14
    // 0x960b08: str             x0, [SP]
    // 0x960b0c: mov             x0, x2
    // 0x960b10: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x960b10: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x960b14: r0 = GDT[cid_x0 + 0x14071]()
    //     0x960b14: mov             x17, #0x4071
    //     0x960b18: movk            x17, #1, lsl #16
    //     0x960b1c: add             lr, x0, x17
    //     0x960b20: ldr             lr, [x21, lr, lsl #3]
    //     0x960b24: blr             lr
    // 0x960b28: ldur            x0, [fp, #-0x20]
    // 0x960b2c: ldur            x2, [fp, #-0x18]
    // 0x960b30: b               #0x960a88
    // 0x960b34: ldur            x0, [fp, #-0x10]
    // 0x960b38: ldur            x2, [fp, #-8]
    // 0x960b3c: r1 = Null
    //     0x960b3c: mov             x1, NULL
    // 0x960b40: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x960b40: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x960b44: r30 = InstantiateTypeArgumentsStub
    //     0x960b44: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x960b48: LoadField: r30 = r30->field_7
    //     0x960b48: ldur            lr, [lr, #7]
    // 0x960b4c: blr             lr
    // 0x960b50: mov             x1, x0
    // 0x960b54: r0 = _CompactEntriesIterable()
    //     0x960b54: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x960b58: mov             x3, x0
    // 0x960b5c: ldur            x0, [fp, #-0x10]
    // 0x960b60: stur            x3, [fp, #-8]
    // 0x960b64: StoreField: r3->field_b = r0
    //     0x960b64: stur            w0, [x3, #0xb]
    // 0x960b68: r1 = Function '<anonymous closure>': static.
    //     0x960b68: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e010] AnonymousClosure: static (0x960eb0), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x960b6c: ldr             x1, [x1, #0x10]
    // 0x960b70: r2 = Null
    //     0x960b70: mov             x2, NULL
    // 0x960b74: r0 = AllocateClosure()
    //     0x960b74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x960b78: r16 = <_Line>
    //     0x960b78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e018] TypeArguments: <_Line>
    //     0x960b7c: ldr             x16, [x16, #0x18]
    // 0x960b80: ldur            lr, [fp, #-8]
    // 0x960b84: stp             lr, x16, [SP, #8]
    // 0x960b88: str             x0, [SP]
    // 0x960b8c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x960b8c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x960b90: r0 = expand()
    //     0x960b90: bl              #0x672ffc  ; [dart:core] Iterable::expand
    // 0x960b94: LoadField: r1 = r0->field_7
    //     0x960b94: ldur            w1, [x0, #7]
    // 0x960b98: DecompressPointer r1
    //     0x960b98: add             x1, x1, HEAP, lsl #32
    // 0x960b9c: mov             x2, x0
    // 0x960ba0: r0 = _GrowableList.of()
    //     0x960ba0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x960ba4: LeaveFrame
    //     0x960ba4: mov             SP, fp
    //     0x960ba8: ldp             fp, lr, [SP], #0x10
    // 0x960bac: ret
    //     0x960bac: ret             
    // 0x960bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960bb4: b               #0x960a00
    // 0x960bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x960bb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960bbc: b               #0x960a94
  }
  [closure] static List<_Line> <anonymous closure>(dynamic, MapEntry<Object, List<_Highlight>>) {
    // ** addr: 0x960eb0, size: 0x80c
    // 0x960eb0: EnterFrame
    //     0x960eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x960eb4: mov             fp, SP
    // 0x960eb8: AllocStack(0x98)
    //     0x960eb8: sub             SP, SP, #0x98
    // 0x960ebc: SetupParameters([dynamic _ /* r0 */])
    //     0x960ebc: ldr             x0, [fp, #0x18]
    //     0x960ec0: ldur            w3, [x0, #0x17]
    //     0x960ec4: add             x3, x3, HEAP, lsl #32
    //     0x960ec8: stur            x3, [fp, #-0x18]
    // 0x960ecc: CheckStackOverflow
    //     0x960ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960ed0: cmp             SP, x16
    //     0x960ed4: b.ls            #0x961684
    // 0x960ed8: ldr             x0, [fp, #0x10]
    // 0x960edc: LoadField: r4 = r0->field_b
    //     0x960edc: ldur            w4, [x0, #0xb]
    // 0x960ee0: DecompressPointer r4
    //     0x960ee0: add             x4, x4, HEAP, lsl #32
    // 0x960ee4: stur            x4, [fp, #-0x10]
    // 0x960ee8: LoadField: r5 = r0->field_f
    //     0x960ee8: ldur            w5, [x0, #0xf]
    // 0x960eec: DecompressPointer r5
    //     0x960eec: add             x5, x5, HEAP, lsl #32
    // 0x960ef0: stur            x5, [fp, #-8]
    // 0x960ef4: r1 = <_Line>
    //     0x960ef4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e018] TypeArguments: <_Line>
    //     0x960ef8: ldr             x1, [x1, #0x18]
    // 0x960efc: r2 = 0
    //     0x960efc: mov             x2, #0
    // 0x960f00: r0 = _GrowableList()
    //     0x960f00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x960f04: mov             x3, x0
    // 0x960f08: ldur            x2, [fp, #-8]
    // 0x960f0c: stur            x3, [fp, #-0x20]
    // 0x960f10: r0 = LoadClassIdInstr(r2)
    //     0x960f10: ldur            x0, [x2, #-1]
    //     0x960f14: ubfx            x0, x0, #0xc, #0x14
    // 0x960f18: mov             x1, x2
    // 0x960f1c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x960f1c: mov             x17, #0xcf1d
    //     0x960f20: add             lr, x0, x17
    //     0x960f24: ldr             lr, [x21, lr, lsl #3]
    //     0x960f28: blr             lr
    // 0x960f2c: mov             x2, x0
    // 0x960f30: stur            x2, [fp, #-0x28]
    // 0x960f34: ldur            x3, [fp, #-0x20]
    // 0x960f38: ldur            x4, [fp, #-0x10]
    // 0x960f3c: CheckStackOverflow
    //     0x960f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960f40: cmp             SP, x16
    //     0x960f44: b.ls            #0x96168c
    // 0x960f48: r0 = LoadClassIdInstr(r2)
    //     0x960f48: ldur            x0, [x2, #-1]
    //     0x960f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x960f50: mov             x1, x2
    // 0x960f54: r0 = GDT[cid_x0 + 0x545]()
    //     0x960f54: add             lr, x0, #0x545
    //     0x960f58: ldr             lr, [x21, lr, lsl #3]
    //     0x960f5c: blr             lr
    // 0x960f60: tbnz            w0, #4, #0x961318
    // 0x960f64: ldur            x2, [fp, #-0x28]
    // 0x960f68: r0 = LoadClassIdInstr(r2)
    //     0x960f68: ldur            x0, [x2, #-1]
    //     0x960f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x960f70: mov             x1, x2
    // 0x960f74: r0 = GDT[cid_x0 + 0x585]()
    //     0x960f74: add             lr, x0, #0x585
    //     0x960f78: ldr             lr, [x21, lr, lsl #3]
    //     0x960f7c: blr             lr
    // 0x960f80: LoadField: r2 = r0->field_7
    //     0x960f80: ldur            w2, [x0, #7]
    // 0x960f84: DecompressPointer r2
    //     0x960f84: add             x2, x2, HEAP, lsl #32
    // 0x960f88: stur            x2, [fp, #-0x30]
    // 0x960f8c: r0 = LoadClassIdInstr(r2)
    //     0x960f8c: ldur            x0, [x2, #-1]
    //     0x960f90: ubfx            x0, x0, #0xc, #0x14
    // 0x960f94: mov             x1, x2
    // 0x960f98: r0 = GDT[cid_x0 + -0xff4]()
    //     0x960f98: sub             lr, x0, #0xff4
    //     0x960f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x960fa0: blr             lr
    // 0x960fa4: mov             x3, x0
    // 0x960fa8: ldur            x2, [fp, #-0x30]
    // 0x960fac: stur            x3, [fp, #-0x38]
    // 0x960fb0: r0 = LoadClassIdInstr(r2)
    //     0x960fb0: ldur            x0, [x2, #-1]
    //     0x960fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x960fb8: mov             x1, x2
    // 0x960fbc: r0 = GDT[cid_x0 + -0xff1]()
    //     0x960fbc: sub             lr, x0, #0xff1
    //     0x960fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x960fc4: blr             lr
    // 0x960fc8: mov             x3, x0
    // 0x960fcc: ldur            x2, [fp, #-0x30]
    // 0x960fd0: stur            x3, [fp, #-0x40]
    // 0x960fd4: r0 = LoadClassIdInstr(r2)
    //     0x960fd4: ldur            x0, [x2, #-1]
    //     0x960fd8: ubfx            x0, x0, #0xc, #0x14
    // 0x960fdc: mov             x1, x2
    // 0x960fe0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x960fe0: sub             lr, x0, #0xfff
    //     0x960fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x960fe8: blr             lr
    // 0x960fec: r1 = LoadClassIdInstr(r0)
    //     0x960fec: ldur            x1, [x0, #-1]
    //     0x960ff0: ubfx            x1, x1, #0xc, #0x14
    // 0x960ff4: mov             x16, x0
    // 0x960ff8: mov             x0, x1
    // 0x960ffc: mov             x1, x16
    // 0x961000: r0 = GDT[cid_x0 + -0xfff]()
    //     0x961000: sub             lr, x0, #0xfff
    //     0x961004: ldr             lr, [x21, lr, lsl #3]
    //     0x961008: blr             lr
    // 0x96100c: ldur            x1, [fp, #-0x38]
    // 0x961010: ldur            x2, [fp, #-0x40]
    // 0x961014: mov             x3, x0
    // 0x961018: r0 = findLineStart()
    //     0x961018: bl              #0x9616c8  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0x96101c: cmp             w0, NULL
    // 0x961020: b.eq            #0x961694
    // 0x961024: ldur            x4, [fp, #-0x38]
    // 0x961028: LoadField: r1 = r4->field_7
    //     0x961028: ldur            w1, [x4, #7]
    // 0x96102c: r3 = LoadInt32Instr(r1)
    //     0x96102c: sbfx            x3, x1, #1, #0x1f
    // 0x961030: mov             x2, x0
    // 0x961034: r1 = 0
    //     0x961034: mov             x1, #0
    // 0x961038: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x961038: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x96103c: r0 = checkValidRange()
    //     0x96103c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x961040: ldur            x1, [fp, #-0x38]
    // 0x961044: mov             x3, x0
    // 0x961048: r2 = 0
    //     0x961048: mov             x2, #0
    // 0x96104c: r0 = _substringUnchecked()
    //     0x96104c: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x961050: mov             x3, x0
    // 0x961054: stur            x3, [fp, #-0x40]
    // 0x961058: LoadField: r0 = r3->field_7
    //     0x961058: ldur            w0, [x3, #7]
    // 0x96105c: stur            x0, [fp, #-0x70]
    // 0x961060: r4 = LoadInt32Instr(r0)
    //     0x961060: sbfx            x4, x0, #1, #0x1f
    // 0x961064: stur            x4, [fp, #-0x58]
    // 0x961068: tbnz            x4, #0x3f, #0x961638
    // 0x96106c: r6 = 0
    //     0x96106c: mov             x6, #0
    // 0x961070: r5 = 0
    //     0x961070: mov             x5, #0
    // 0x961074: stur            x6, [fp, #-0x48]
    // 0x961078: stur            x5, [fp, #-0x50]
    // 0x96107c: CheckStackOverflow
    //     0x96107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961080: cmp             SP, x16
    //     0x961084: b.ls            #0x961698
    // 0x961088: add             x0, x5, #1
    // 0x96108c: cmp             x0, x4
    // 0x961090: b.gt            #0x961110
    // 0x961094: r0 = BoxInt64Instr(r5)
    //     0x961094: sbfiz           x0, x5, #1, #0x1f
    //     0x961098: cmp             x5, x0, asr #1
    //     0x96109c: b.eq            #0x9610a8
    //     0x9610a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9610a4: stur            x5, [x0, #7]
    // 0x9610a8: r1 = LoadClassIdInstr(r3)
    //     0x9610a8: ldur            x1, [x3, #-1]
    //     0x9610ac: ubfx            x1, x1, #0xc, #0x14
    // 0x9610b0: str             x0, [SP]
    // 0x9610b4: mov             x0, x1
    // 0x9610b8: mov             x1, x3
    // 0x9610bc: r2 = "\n"
    //     0x9610bc: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x9610c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9610c0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9610c4: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9610c4: sub             lr, x0, #0xffa
    //     0x9610c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9610cc: blr             lr
    // 0x9610d0: tbnz            x0, #0x3f, #0x961108
    // 0x9610d4: ldur            x1, [fp, #-0x50]
    // 0x9610d8: add             x2, x0, #1
    // 0x9610dc: cmp             x2, x1
    // 0x9610e0: b.ne            #0x9610f0
    // 0x9610e4: add             x0, x2, #1
    // 0x9610e8: mov             x5, x0
    // 0x9610ec: b               #0x9610f4
    // 0x9610f0: mov             x5, x2
    // 0x9610f4: ldur            x2, [fp, #-0x48]
    // 0x9610f8: add             x6, x2, #1
    // 0x9610fc: ldur            x3, [fp, #-0x40]
    // 0x961100: ldur            x4, [fp, #-0x58]
    // 0x961104: b               #0x961074
    // 0x961108: ldur            x2, [fp, #-0x48]
    // 0x96110c: b               #0x961114
    // 0x961110: mov             x2, x6
    // 0x961114: ldur            x1, [fp, #-0x30]
    // 0x961118: ldur            x3, [fp, #-0x38]
    // 0x96111c: r0 = LoadClassIdInstr(r1)
    //     0x96111c: ldur            x0, [x1, #-1]
    //     0x961120: ubfx            x0, x0, #0xc, #0x14
    // 0x961124: r0 = GDT[cid_x0 + -0xfff]()
    //     0x961124: sub             lr, x0, #0xfff
    //     0x961128: ldr             lr, [x21, lr, lsl #3]
    //     0x96112c: blr             lr
    // 0x961130: r1 = LoadClassIdInstr(r0)
    //     0x961130: ldur            x1, [x0, #-1]
    //     0x961134: ubfx            x1, x1, #0xc, #0x14
    // 0x961138: mov             x16, x0
    // 0x96113c: mov             x0, x1
    // 0x961140: mov             x1, x16
    // 0x961144: r0 = GDT[cid_x0 + -0x1000]()
    //     0x961144: sub             lr, x0, #1, lsl #12
    //     0x961148: ldr             lr, [x21, lr, lsl #3]
    //     0x96114c: blr             lr
    // 0x961150: mov             x1, x0
    // 0x961154: ldur            x0, [fp, #-0x48]
    // 0x961158: sub             x3, x1, x0
    // 0x96115c: ldur            x1, [fp, #-0x38]
    // 0x961160: stur            x3, [fp, #-0x50]
    // 0x961164: r0 = LoadClassIdInstr(r1)
    //     0x961164: ldur            x0, [x1, #-1]
    //     0x961168: ubfx            x0, x0, #0xc, #0x14
    // 0x96116c: r2 = "\n"
    //     0x96116c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x961170: r0 = GDT[cid_x0 + -0xff6]()
    //     0x961170: sub             lr, x0, #0xff6
    //     0x961174: ldr             lr, [x21, lr, lsl #3]
    //     0x961178: blr             lr
    // 0x96117c: mov             x3, x0
    // 0x961180: stur            x3, [fp, #-0x38]
    // 0x961184: LoadField: r0 = r3->field_b
    //     0x961184: ldur            w0, [x3, #0xb]
    // 0x961188: r4 = LoadInt32Instr(r0)
    //     0x961188: sbfx            x4, x0, #1, #0x1f
    // 0x96118c: stur            x4, [fp, #-0x58]
    // 0x961190: ldur            x7, [fp, #-0x50]
    // 0x961194: ldur            x5, [fp, #-0x20]
    // 0x961198: r0 = 0
    //     0x961198: mov             x0, #0
    // 0x96119c: ldur            x6, [fp, #-0x10]
    // 0x9611a0: stur            x7, [fp, #-0x50]
    // 0x9611a4: CheckStackOverflow
    //     0x9611a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9611a8: cmp             SP, x16
    //     0x9611ac: b.ls            #0x9616a0
    // 0x9611b0: LoadField: r1 = r3->field_b
    //     0x9611b0: ldur            w1, [x3, #0xb]
    // 0x9611b4: r2 = LoadInt32Instr(r1)
    //     0x9611b4: sbfx            x2, x1, #1, #0x1f
    // 0x9611b8: cmp             x4, x2
    // 0x9611bc: b.ne            #0x961618
    // 0x9611c0: cmp             x0, x2
    // 0x9611c4: b.ge            #0x96130c
    // 0x9611c8: LoadField: r1 = r3->field_f
    //     0x9611c8: ldur            w1, [x3, #0xf]
    // 0x9611cc: DecompressPointer r1
    //     0x9611cc: add             x1, x1, HEAP, lsl #32
    // 0x9611d0: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0x9611d0: add             x16, x1, x0, lsl #2
    //     0x9611d4: ldur            w8, [x16, #0xf]
    // 0x9611d8: DecompressPointer r8
    //     0x9611d8: add             x8, x8, HEAP, lsl #32
    // 0x9611dc: stur            x8, [fp, #-0x30]
    // 0x9611e0: add             x9, x0, #1
    // 0x9611e4: stur            x9, [fp, #-0x48]
    // 0x9611e8: LoadField: r0 = r5->field_b
    //     0x9611e8: ldur            w0, [x5, #0xb]
    // 0x9611ec: r1 = LoadInt32Instr(r0)
    //     0x9611ec: sbfx            x1, x0, #1, #0x1f
    // 0x9611f0: cbz             x1, #0x961230
    // 0x9611f4: cmp             x1, #0
    // 0x9611f8: b.le            #0x96160c
    // 0x9611fc: sub             x2, x1, #1
    // 0x961200: mov             x0, x1
    // 0x961204: mov             x1, x2
    // 0x961208: cmp             x1, x0
    // 0x96120c: b.hs            #0x9616a8
    // 0x961210: LoadField: r0 = r5->field_f
    //     0x961210: ldur            w0, [x5, #0xf]
    // 0x961214: DecompressPointer r0
    //     0x961214: add             x0, x0, HEAP, lsl #32
    // 0x961218: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x961218: add             x16, x0, x2, lsl #2
    //     0x96121c: ldur            w1, [x16, #0xf]
    // 0x961220: DecompressPointer r1
    //     0x961220: add             x1, x1, HEAP, lsl #32
    // 0x961224: LoadField: r0 = r1->field_b
    //     0x961224: ldur            x0, [x1, #0xb]
    // 0x961228: cmp             x7, x0
    // 0x96122c: b.le            #0x9612ec
    // 0x961230: r1 = <_Highlight>
    //     0x961230: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0x961234: ldr             x1, [x1, #0xd10]
    // 0x961238: r2 = 0
    //     0x961238: mov             x2, #0
    // 0x96123c: r0 = _GrowableList()
    //     0x96123c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x961240: stur            x0, [fp, #-0x40]
    // 0x961244: r0 = _Line()
    //     0x961244: bl              #0x9616bc  ; Allocate_LineStub -> _Line (size=0x1c)
    // 0x961248: mov             x2, x0
    // 0x96124c: ldur            x0, [fp, #-0x40]
    // 0x961250: stur            x2, [fp, #-0x68]
    // 0x961254: ArrayStore: r2[0] = r0  ; List_4
    //     0x961254: stur            w0, [x2, #0x17]
    // 0x961258: ldur            x0, [fp, #-0x30]
    // 0x96125c: StoreField: r2->field_7 = r0
    //     0x96125c: stur            w0, [x2, #7]
    // 0x961260: ldur            x0, [fp, #-0x50]
    // 0x961264: StoreField: r2->field_b = r0
    //     0x961264: stur            x0, [x2, #0xb]
    // 0x961268: ldur            x3, [fp, #-0x10]
    // 0x96126c: StoreField: r2->field_13 = r3
    //     0x96126c: stur            w3, [x2, #0x13]
    // 0x961270: ldur            x4, [fp, #-0x20]
    // 0x961274: LoadField: r1 = r4->field_b
    //     0x961274: ldur            w1, [x4, #0xb]
    // 0x961278: LoadField: r5 = r4->field_f
    //     0x961278: ldur            w5, [x4, #0xf]
    // 0x96127c: DecompressPointer r5
    //     0x96127c: add             x5, x5, HEAP, lsl #32
    // 0x961280: LoadField: r6 = r5->field_b
    //     0x961280: ldur            w6, [x5, #0xb]
    // 0x961284: r5 = LoadInt32Instr(r1)
    //     0x961284: sbfx            x5, x1, #1, #0x1f
    // 0x961288: stur            x5, [fp, #-0x60]
    // 0x96128c: r1 = LoadInt32Instr(r6)
    //     0x96128c: sbfx            x1, x6, #1, #0x1f
    // 0x961290: cmp             x5, x1
    // 0x961294: b.ne            #0x9612a0
    // 0x961298: mov             x1, x4
    // 0x96129c: r0 = _growToNextCapacity()
    //     0x96129c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9612a0: ldur            x3, [fp, #-0x20]
    // 0x9612a4: ldur            x2, [fp, #-0x60]
    // 0x9612a8: add             x0, x2, #1
    // 0x9612ac: lsl             x1, x0, #1
    // 0x9612b0: StoreField: r3->field_b = r1
    //     0x9612b0: stur            w1, [x3, #0xb]
    // 0x9612b4: LoadField: r1 = r3->field_f
    //     0x9612b4: ldur            w1, [x3, #0xf]
    // 0x9612b8: DecompressPointer r1
    //     0x9612b8: add             x1, x1, HEAP, lsl #32
    // 0x9612bc: ldur            x0, [fp, #-0x68]
    // 0x9612c0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9612c0: add             x25, x1, x2, lsl #2
    //     0x9612c4: add             x25, x25, #0xf
    //     0x9612c8: str             w0, [x25]
    //     0x9612cc: tbz             w0, #0, #0x9612e8
    //     0x9612d0: ldurb           w16, [x1, #-1]
    //     0x9612d4: ldurb           w17, [x0, #-1]
    //     0x9612d8: and             x16, x17, x16, lsr #2
    //     0x9612dc: tst             x16, HEAP, lsr #32
    //     0x9612e0: b.eq            #0x9612e8
    //     0x9612e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9612e8: b               #0x9612f0
    // 0x9612ec: mov             x3, x5
    // 0x9612f0: ldur            x0, [fp, #-0x50]
    // 0x9612f4: add             x7, x0, #1
    // 0x9612f8: ldur            x0, [fp, #-0x48]
    // 0x9612fc: mov             x5, x3
    // 0x961300: ldur            x3, [fp, #-0x38]
    // 0x961304: ldur            x4, [fp, #-0x58]
    // 0x961308: b               #0x96119c
    // 0x96130c: mov             x3, x5
    // 0x961310: ldur            x2, [fp, #-0x28]
    // 0x961314: b               #0x960f38
    // 0x961318: ldur            x3, [fp, #-0x20]
    // 0x96131c: r1 = <_Highlight>
    //     0x96131c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0x961320: ldr             x1, [x1, #0xd10]
    // 0x961324: r2 = 0
    //     0x961324: mov             x2, #0
    // 0x961328: r0 = _GrowableList()
    //     0x961328: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x96132c: mov             x1, x0
    // 0x961330: ldur            x0, [fp, #-0x20]
    // 0x961334: stur            x1, [fp, #-0x28]
    // 0x961338: LoadField: r2 = r0->field_b
    //     0x961338: ldur            w2, [x0, #0xb]
    // 0x96133c: r3 = LoadInt32Instr(r2)
    //     0x96133c: sbfx            x3, x2, #1, #0x1f
    // 0x961340: stur            x3, [fp, #-0x58]
    // 0x961344: r6 = 0
    //     0x961344: mov             x6, #0
    // 0x961348: r5 = 0
    //     0x961348: mov             x5, #0
    // 0x96134c: ldur            x4, [fp, #-0x18]
    // 0x961350: ldur            x2, [fp, #-8]
    // 0x961354: stur            x5, [fp, #-0x50]
    // 0x961358: CheckStackOverflow
    //     0x961358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96135c: cmp             SP, x16
    //     0x961360: b.ls            #0x9616ac
    // 0x961364: LoadField: r7 = r0->field_b
    //     0x961364: ldur            w7, [x0, #0xb]
    // 0x961368: r8 = LoadInt32Instr(r7)
    //     0x961368: sbfx            x8, x7, #1, #0x1f
    // 0x96136c: cmp             x3, x8
    // 0x961370: b.ne            #0x961668
    // 0x961374: cmp             x6, x8
    // 0x961378: b.ge            #0x9615fc
    // 0x96137c: LoadField: r7 = r0->field_f
    //     0x96137c: ldur            w7, [x0, #0xf]
    // 0x961380: DecompressPointer r7
    //     0x961380: add             x7, x7, HEAP, lsl #32
    // 0x961384: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0x961384: add             x16, x7, x6, lsl #2
    //     0x961388: ldur            w8, [x16, #0xf]
    // 0x96138c: DecompressPointer r8
    //     0x96138c: add             x8, x8, HEAP, lsl #32
    // 0x961390: stur            x8, [fp, #-0x10]
    // 0x961394: add             x7, x6, #1
    // 0x961398: stur            x7, [fp, #-0x48]
    // 0x96139c: r1 = 1
    //     0x96139c: mov             x1, #1
    // 0x9613a0: r0 = AllocateContext()
    //     0x9613a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9613a4: mov             x3, x0
    // 0x9613a8: ldur            x0, [fp, #-0x18]
    // 0x9613ac: stur            x3, [fp, #-0x30]
    // 0x9613b0: StoreField: r3->field_b = r0
    //     0x9613b0: stur            w0, [x3, #0xb]
    // 0x9613b4: ldur            x1, [fp, #-0x10]
    // 0x9613b8: StoreField: r3->field_f = r1
    //     0x9613b8: stur            w1, [x3, #0xf]
    // 0x9613bc: mov             x2, x3
    // 0x9613c0: r1 = Function '<anonymous closure>': static.
    //     0x9613c0: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e020] AnonymousClosure: static (0x961910), in [package:source_span/src/highlighter.dart] Highlighter::_collateLines (0x9609e0)
    //     0x9613c4: ldr             x1, [x1, #0x20]
    // 0x9613c8: r0 = AllocateClosure()
    //     0x9613c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9613cc: ldur            x1, [fp, #-0x28]
    // 0x9613d0: mov             x2, x0
    // 0x9613d4: r3 = false
    //     0x9613d4: add             x3, NULL, #0x30  ; false
    // 0x9613d8: r0 = _filter()
    //     0x9613d8: bl              #0x765f2c  ; [dart:collection] ListBase::_filter
    // 0x9613dc: ldur            x3, [fp, #-0x28]
    // 0x9613e0: LoadField: r4 = r3->field_b
    //     0x9613e0: ldur            w4, [x3, #0xb]
    // 0x9613e4: ldur            x5, [fp, #-8]
    // 0x9613e8: stur            x4, [fp, #-0x10]
    // 0x9613ec: r0 = LoadClassIdInstr(r5)
    //     0x9613ec: ldur            x0, [x5, #-1]
    //     0x9613f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9613f4: mov             x1, x5
    // 0x9613f8: ldur            x2, [fp, #-0x50]
    // 0x9613fc: r0 = GDT[cid_x0 + 0xd4d8]()
    //     0x9613fc: mov             x17, #0xd4d8
    //     0x961400: add             lr, x0, x17
    //     0x961404: ldr             lr, [x21, lr, lsl #3]
    //     0x961408: blr             lr
    // 0x96140c: r1 = LoadClassIdInstr(r0)
    //     0x96140c: ldur            x1, [x0, #-1]
    //     0x961410: ubfx            x1, x1, #0xc, #0x14
    // 0x961414: mov             x16, x0
    // 0x961418: mov             x0, x1
    // 0x96141c: mov             x1, x16
    // 0x961420: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x961420: mov             x17, #0xcf1d
    //     0x961424: add             lr, x0, x17
    //     0x961428: ldr             lr, [x21, lr, lsl #3]
    //     0x96142c: blr             lr
    // 0x961430: mov             x2, x0
    // 0x961434: stur            x2, [fp, #-0x40]
    // 0x961438: ldur            x3, [fp, #-0x28]
    // 0x96143c: ldur            x4, [fp, #-0x30]
    // 0x961440: CheckStackOverflow
    //     0x961440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961444: cmp             SP, x16
    //     0x961448: b.ls            #0x9616b4
    // 0x96144c: r0 = LoadClassIdInstr(r2)
    //     0x96144c: ldur            x0, [x2, #-1]
    //     0x961450: ubfx            x0, x0, #0xc, #0x14
    // 0x961454: mov             x1, x2
    // 0x961458: r0 = GDT[cid_x0 + 0x545]()
    //     0x961458: add             lr, x0, #0x545
    //     0x96145c: ldr             lr, [x21, lr, lsl #3]
    //     0x961460: blr             lr
    // 0x961464: tbnz            w0, #4, #0x9615a0
    // 0x961468: ldur            x3, [fp, #-0x30]
    // 0x96146c: ldur            x2, [fp, #-0x40]
    // 0x961470: r0 = LoadClassIdInstr(r2)
    //     0x961470: ldur            x0, [x2, #-1]
    //     0x961474: ubfx            x0, x0, #0xc, #0x14
    // 0x961478: mov             x1, x2
    // 0x96147c: r0 = GDT[cid_x0 + 0x585]()
    //     0x96147c: add             lr, x0, #0x585
    //     0x961480: ldr             lr, [x21, lr, lsl #3]
    //     0x961484: blr             lr
    // 0x961488: mov             x2, x0
    // 0x96148c: stur            x2, [fp, #-0x68]
    // 0x961490: LoadField: r1 = r2->field_7
    //     0x961490: ldur            w1, [x2, #7]
    // 0x961494: DecompressPointer r1
    //     0x961494: add             x1, x1, HEAP, lsl #32
    // 0x961498: r0 = LoadClassIdInstr(r1)
    //     0x961498: ldur            x0, [x1, #-1]
    //     0x96149c: ubfx            x0, x0, #0xc, #0x14
    // 0x9614a0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9614a0: sub             lr, x0, #0xfff
    //     0x9614a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9614a8: blr             lr
    // 0x9614ac: r1 = LoadClassIdInstr(r0)
    //     0x9614ac: ldur            x1, [x0, #-1]
    //     0x9614b0: ubfx            x1, x1, #0xc, #0x14
    // 0x9614b4: mov             x16, x0
    // 0x9614b8: mov             x0, x1
    // 0x9614bc: mov             x1, x16
    // 0x9614c0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9614c0: sub             lr, x0, #1, lsl #12
    //     0x9614c4: ldr             lr, [x21, lr, lsl #3]
    //     0x9614c8: blr             lr
    // 0x9614cc: ldur            x3, [fp, #-0x30]
    // 0x9614d0: LoadField: r1 = r3->field_f
    //     0x9614d0: ldur            w1, [x3, #0xf]
    // 0x9614d4: DecompressPointer r1
    //     0x9614d4: add             x1, x1, HEAP, lsl #32
    // 0x9614d8: LoadField: r2 = r1->field_b
    //     0x9614d8: ldur            x2, [x1, #0xb]
    // 0x9614dc: cmp             x0, x2
    // 0x9614e0: b.gt            #0x961598
    // 0x9614e4: ldur            x4, [fp, #-0x28]
    // 0x9614e8: ldur            x0, [fp, #-0x68]
    // 0x9614ec: r2 = Null
    //     0x9614ec: mov             x2, NULL
    // 0x9614f0: r1 = Null
    //     0x9614f0: mov             x1, NULL
    // 0x9614f4: r4 = LoadClassIdInstr(r0)
    //     0x9614f4: ldur            x4, [x0, #-1]
    //     0x9614f8: ubfx            x4, x4, #0xc, #0x14
    // 0x9614fc: cmp             x4, #0x102
    // 0x961500: b.eq            #0x961518
    // 0x961504: r8 = _Highlight
    //     0x961504: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e028] Type: _Highlight
    //     0x961508: ldr             x8, [x8, #0x28]
    // 0x96150c: r3 = Null
    //     0x96150c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e030] Null
    //     0x961510: ldr             x3, [x3, #0x30]
    // 0x961514: r0 = _Highlight()
    //     0x961514: bl              #0x9618f0  ; IsType__Highlight_Stub
    // 0x961518: ldur            x0, [fp, #-0x28]
    // 0x96151c: LoadField: r1 = r0->field_b
    //     0x96151c: ldur            w1, [x0, #0xb]
    // 0x961520: LoadField: r2 = r0->field_f
    //     0x961520: ldur            w2, [x0, #0xf]
    // 0x961524: DecompressPointer r2
    //     0x961524: add             x2, x2, HEAP, lsl #32
    // 0x961528: LoadField: r3 = r2->field_b
    //     0x961528: ldur            w3, [x2, #0xb]
    // 0x96152c: r2 = LoadInt32Instr(r1)
    //     0x96152c: sbfx            x2, x1, #1, #0x1f
    // 0x961530: stur            x2, [fp, #-0x60]
    // 0x961534: r1 = LoadInt32Instr(r3)
    //     0x961534: sbfx            x1, x3, #1, #0x1f
    // 0x961538: cmp             x2, x1
    // 0x96153c: b.ne            #0x961548
    // 0x961540: mov             x1, x0
    // 0x961544: r0 = _growToNextCapacity()
    //     0x961544: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x961548: ldur            x3, [fp, #-0x28]
    // 0x96154c: ldur            x2, [fp, #-0x60]
    // 0x961550: add             x0, x2, #1
    // 0x961554: lsl             x1, x0, #1
    // 0x961558: StoreField: r3->field_b = r1
    //     0x961558: stur            w1, [x3, #0xb]
    // 0x96155c: LoadField: r1 = r3->field_f
    //     0x96155c: ldur            w1, [x3, #0xf]
    // 0x961560: DecompressPointer r1
    //     0x961560: add             x1, x1, HEAP, lsl #32
    // 0x961564: ldur            x0, [fp, #-0x68]
    // 0x961568: ArrayStore: r1[r2] = r0  ; List_4
    //     0x961568: add             x25, x1, x2, lsl #2
    //     0x96156c: add             x25, x25, #0xf
    //     0x961570: str             w0, [x25]
    //     0x961574: tbz             w0, #0, #0x961590
    //     0x961578: ldurb           w16, [x1, #-1]
    //     0x96157c: ldurb           w17, [x0, #-1]
    //     0x961580: and             x16, x17, x16, lsr #2
    //     0x961584: tst             x16, HEAP, lsr #32
    //     0x961588: b.eq            #0x961590
    //     0x96158c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x961590: ldur            x2, [fp, #-0x40]
    // 0x961594: b               #0x96143c
    // 0x961598: ldur            x3, [fp, #-0x28]
    // 0x96159c: b               #0x9615a4
    // 0x9615a0: ldur            x3, [fp, #-0x28]
    // 0x9615a4: ldur            x2, [fp, #-0x50]
    // 0x9615a8: ldur            x0, [fp, #-0x30]
    // 0x9615ac: ldur            x1, [fp, #-0x10]
    // 0x9615b0: LoadField: r4 = r3->field_b
    //     0x9615b0: ldur            w4, [x3, #0xb]
    // 0x9615b4: r5 = LoadInt32Instr(r1)
    //     0x9615b4: sbfx            x5, x1, #1, #0x1f
    // 0x9615b8: r1 = LoadInt32Instr(r4)
    //     0x9615b8: sbfx            x1, x4, #1, #0x1f
    // 0x9615bc: sub             x4, x1, x5
    // 0x9615c0: add             x5, x2, x4
    // 0x9615c4: stur            x5, [fp, #-0x60]
    // 0x9615c8: LoadField: r1 = r0->field_f
    //     0x9615c8: ldur            w1, [x0, #0xf]
    // 0x9615cc: DecompressPointer r1
    //     0x9615cc: add             x1, x1, HEAP, lsl #32
    // 0x9615d0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9615d0: ldur            w0, [x1, #0x17]
    // 0x9615d4: DecompressPointer r0
    //     0x9615d4: add             x0, x0, HEAP, lsl #32
    // 0x9615d8: mov             x1, x0
    // 0x9615dc: mov             x2, x3
    // 0x9615e0: r0 = addAll()
    //     0x9615e0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x9615e4: ldur            x6, [fp, #-0x48]
    // 0x9615e8: ldur            x5, [fp, #-0x60]
    // 0x9615ec: ldur            x0, [fp, #-0x20]
    // 0x9615f0: ldur            x1, [fp, #-0x28]
    // 0x9615f4: ldur            x3, [fp, #-0x58]
    // 0x9615f8: b               #0x96134c
    // 0x9615fc: ldur            x0, [fp, #-0x20]
    // 0x961600: LeaveFrame
    //     0x961600: mov             SP, fp
    //     0x961604: ldp             fp, lr, [SP], #0x10
    // 0x961608: ret
    //     0x961608: ret             
    // 0x96160c: r0 = noElement()
    //     0x96160c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x961610: r0 = Throw()
    //     0x961610: bl              #0xe54334  ; ThrowStub
    // 0x961614: brk             #0
    // 0x961618: mov             x0, x3
    // 0x96161c: r0 = ConcurrentModificationError()
    //     0x96161c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x961620: mov             x1, x0
    // 0x961624: ldur            x0, [fp, #-0x38]
    // 0x961628: StoreField: r1->field_b = r0
    //     0x961628: stur            w0, [x1, #0xb]
    // 0x96162c: mov             x0, x1
    // 0x961630: r0 = Throw()
    //     0x961630: bl              #0xe54334  ; ThrowStub
    // 0x961634: brk             #0
    // 0x961638: r0 = RangeError()
    //     0x961638: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x96163c: stur            x0, [fp, #-8]
    // 0x961640: stp             xzr, x0, [SP, #0x18]
    // 0x961644: ldur            x16, [fp, #-0x70]
    // 0x961648: stp             x16, xzr, [SP, #8]
    // 0x96164c: r16 = "start"
    //     0x96164c: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] "start"
    // 0x961650: str             x16, [SP]
    // 0x961654: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x961654: ldr             x4, [PP, #0x1550]  ; [pp+0x1550] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x961658: r0 = RangeError.range()
    //     0x961658: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x96165c: ldur            x0, [fp, #-8]
    // 0x961660: r0 = Throw()
    //     0x961660: bl              #0xe54334  ; ThrowStub
    // 0x961664: brk             #0
    // 0x961668: r0 = ConcurrentModificationError()
    //     0x961668: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x96166c: mov             x1, x0
    // 0x961670: ldur            x0, [fp, #-0x20]
    // 0x961674: StoreField: r1->field_b = r0
    //     0x961674: stur            w0, [x1, #0xb]
    // 0x961678: mov             x0, x1
    // 0x96167c: r0 = Throw()
    //     0x96167c: bl              #0xe54334  ; ThrowStub
    // 0x961680: brk             #0
    // 0x961684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961688: b               #0x960ed8
    // 0x96168c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96168c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961690: b               #0x960f48
    // 0x961694: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x961694: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x961698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96169c: b               #0x961088
    // 0x9616a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9616a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9616a4: b               #0x9611b0
    // 0x9616a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9616a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9616ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9616ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9616b0: b               #0x961364
    // 0x9616b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9616b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9616b8: b               #0x96144c
  }
  [closure] static bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x961910, size: 0xa0
    // 0x961910: EnterFrame
    //     0x961910: stp             fp, lr, [SP, #-0x10]!
    //     0x961914: mov             fp, SP
    // 0x961918: AllocStack(0x8)
    //     0x961918: sub             SP, SP, #8
    // 0x96191c: SetupParameters([dynamic _ /* r0 */])
    //     0x96191c: ldr             x0, [fp, #0x18]
    //     0x961920: ldur            w2, [x0, #0x17]
    //     0x961924: add             x2, x2, HEAP, lsl #32
    //     0x961928: stur            x2, [fp, #-8]
    // 0x96192c: CheckStackOverflow
    //     0x96192c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961930: cmp             SP, x16
    //     0x961934: b.ls            #0x9619a8
    // 0x961938: ldr             x0, [fp, #0x10]
    // 0x96193c: LoadField: r1 = r0->field_7
    //     0x96193c: ldur            w1, [x0, #7]
    // 0x961940: DecompressPointer r1
    //     0x961940: add             x1, x1, HEAP, lsl #32
    // 0x961944: r0 = LoadClassIdInstr(r1)
    //     0x961944: ldur            x0, [x1, #-1]
    //     0x961948: ubfx            x0, x0, #0xc, #0x14
    // 0x96194c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96194c: sub             lr, x0, #1, lsl #12
    //     0x961950: ldr             lr, [x21, lr, lsl #3]
    //     0x961954: blr             lr
    // 0x961958: r1 = LoadClassIdInstr(r0)
    //     0x961958: ldur            x1, [x0, #-1]
    //     0x96195c: ubfx            x1, x1, #0xc, #0x14
    // 0x961960: mov             x16, x0
    // 0x961964: mov             x0, x1
    // 0x961968: mov             x1, x16
    // 0x96196c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x96196c: sub             lr, x0, #1, lsl #12
    //     0x961970: ldr             lr, [x21, lr, lsl #3]
    //     0x961974: blr             lr
    // 0x961978: ldur            x1, [fp, #-8]
    // 0x96197c: LoadField: r2 = r1->field_f
    //     0x96197c: ldur            w2, [x1, #0xf]
    // 0x961980: DecompressPointer r2
    //     0x961980: add             x2, x2, HEAP, lsl #32
    // 0x961984: LoadField: r1 = r2->field_b
    //     0x961984: ldur            x1, [x2, #0xb]
    // 0x961988: cmp             x0, x1
    // 0x96198c: r16 = true
    //     0x96198c: add             x16, NULL, #0x20  ; true
    // 0x961990: r17 = false
    //     0x961990: add             x17, NULL, #0x30  ; false
    // 0x961994: csel            x2, x16, x17, lt
    // 0x961998: mov             x0, x2
    // 0x96199c: LeaveFrame
    //     0x96199c: mov             SP, fp
    //     0x9619a0: ldp             fp, lr, [SP], #0x10
    // 0x9619a4: ret
    //     0x9619a4: ret             
    // 0x9619a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9619a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9619ac: b               #0x961938
  }
  [closure] static Object <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0x9619b0, size: 0x4c
    // 0x9619b0: EnterFrame
    //     0x9619b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9619b4: mov             fp, SP
    // 0x9619b8: CheckStackOverflow
    //     0x9619b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9619bc: cmp             SP, x16
    //     0x9619c0: b.ls            #0x9619f4
    // 0x9619c4: ldr             x0, [fp, #0x10]
    // 0x9619c8: LoadField: r1 = r0->field_7
    //     0x9619c8: ldur            w1, [x0, #7]
    // 0x9619cc: DecompressPointer r1
    //     0x9619cc: add             x1, x1, HEAP, lsl #32
    // 0x9619d0: r0 = LoadClassIdInstr(r1)
    //     0x9619d0: ldur            x0, [x1, #-1]
    //     0x9619d4: ubfx            x0, x0, #0xc, #0x14
    // 0x9619d8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x9619d8: sub             lr, x0, #0xff0
    //     0x9619dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9619e0: blr             lr
    // 0x9619e4: r0 = Object()
    //     0x9619e4: bl              #0x5db210  ; AllocateObjectStub -> Object (size=0x8)
    // 0x9619e8: LeaveFrame
    //     0x9619e8: mov             SP, fp
    //     0x9619ec: ldp             fp, lr, [SP], #0x10
    // 0x9619f0: ret
    //     0x9619f0: ret             
    // 0x9619f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9619f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9619f8: b               #0x9619c4
  }
  _ highlight(/* No info */) {
    // ** addr: 0xc9c410, size: 0xadc
    // 0xc9c410: EnterFrame
    //     0xc9c410: stp             fp, lr, [SP, #-0x10]!
    //     0xc9c414: mov             fp, SP
    // 0xc9c418: AllocStack(0xd0)
    //     0xc9c418: sub             SP, SP, #0xd0
    // 0xc9c41c: SetupParameters(Highlighter this /* r1 => r0, fp-0x10 */)
    //     0xc9c41c: mov             x0, x1
    //     0xc9c420: stur            x1, [fp, #-0x10]
    // 0xc9c424: CheckStackOverflow
    //     0xc9c424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c428: cmp             SP, x16
    //     0xc9c42c: b.ls            #0xc9ceb0
    // 0xc9c430: LoadField: r2 = r0->field_7
    //     0xc9c430: ldur            w2, [x0, #7]
    // 0xc9c434: DecompressPointer r2
    //     0xc9c434: add             x2, x2, HEAP, lsl #32
    // 0xc9c438: mov             x1, x2
    // 0xc9c43c: stur            x2, [fp, #-8]
    // 0xc9c440: r0 = first()
    //     0xc9c440: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0xc9c444: LoadField: r2 = r0->field_13
    //     0xc9c444: ldur            w2, [x0, #0x13]
    // 0xc9c448: DecompressPointer r2
    //     0xc9c448: add             x2, x2, HEAP, lsl #32
    // 0xc9c44c: ldur            x1, [fp, #-0x10]
    // 0xc9c450: r0 = _writeFileStart()
    //     0xc9c450: bl              #0xc9eec8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xc9c454: ldur            x3, [fp, #-0x10]
    // 0xc9c458: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xc9c458: ldur            x4, [x3, #0x17]
    // 0xc9c45c: stur            x4, [fp, #-0x18]
    // 0xc9c460: r0 = BoxInt64Instr(r4)
    //     0xc9c460: sbfiz           x0, x4, #1, #0x1f
    //     0xc9c464: cmp             x4, x0, asr #1
    //     0xc9c468: b.eq            #0xc9c474
    //     0xc9c46c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c470: stur            x4, [x0, #7]
    // 0xc9c474: mov             x2, x0
    // 0xc9c478: r1 = <_Highlight?>
    //     0xc9c478: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc78] TypeArguments: <_Highlight?>
    //     0xc9c47c: ldr             x1, [x1, #0xc78]
    // 0xc9c480: r0 = AllocateArray()
    //     0xc9c480: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9c484: mov             x3, x0
    // 0xc9c488: ldur            x2, [fp, #-0x10]
    // 0xc9c48c: stur            x3, [fp, #-0x50]
    // 0xc9c490: LoadField: r4 = r2->field_23
    //     0xc9c490: ldur            w4, [x2, #0x23]
    // 0xc9c494: DecompressPointer r4
    //     0xc9c494: add             x4, x4, HEAP, lsl #32
    // 0xc9c498: stur            x4, [fp, #-0x48]
    // 0xc9c49c: LoadField: r6 = r2->field_b
    //     0xc9c49c: ldur            w6, [x2, #0xb]
    // 0xc9c4a0: DecompressPointer r6
    //     0xc9c4a0: add             x6, x6, HEAP, lsl #32
    // 0xc9c4a4: stur            x6, [fp, #-0x40]
    // 0xc9c4a8: r8 = 0
    //     0xc9c4a8: mov             x8, #0
    // 0xc9c4ac: ldur            x7, [fp, #-8]
    // 0xc9c4b0: ldur            x5, [fp, #-0x18]
    // 0xc9c4b4: stur            x8, [fp, #-0x38]
    // 0xc9c4b8: CheckStackOverflow
    //     0xc9c4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c4bc: cmp             SP, x16
    //     0xc9c4c0: b.ls            #0xc9ceb8
    // 0xc9c4c4: LoadField: r0 = r7->field_b
    //     0xc9c4c4: ldur            w0, [x7, #0xb]
    // 0xc9c4c8: r1 = LoadInt32Instr(r0)
    //     0xc9c4c8: sbfx            x1, x0, #1, #0x1f
    // 0xc9c4cc: cmp             x8, x1
    // 0xc9c4d0: b.ge            #0xc9ce00
    // 0xc9c4d4: LoadField: r9 = r7->field_f
    //     0xc9c4d4: ldur            w9, [x7, #0xf]
    // 0xc9c4d8: DecompressPointer r9
    //     0xc9c4d8: add             x9, x9, HEAP, lsl #32
    // 0xc9c4dc: ArrayLoad: r10 = r9[r8]  ; Unknown_4
    //     0xc9c4dc: add             x16, x9, x8, lsl #2
    //     0xc9c4e0: ldur            w10, [x16, #0xf]
    // 0xc9c4e4: DecompressPointer r10
    //     0xc9c4e4: add             x10, x10, HEAP, lsl #32
    // 0xc9c4e8: stur            x10, [fp, #-0x30]
    // 0xc9c4ec: cmp             x8, #0
    // 0xc9c4f0: b.le            #0xc9c674
    // 0xc9c4f4: sub             x11, x8, #1
    // 0xc9c4f8: mov             x0, x1
    // 0xc9c4fc: mov             x1, x11
    // 0xc9c500: cmp             x1, x0
    // 0xc9c504: b.hs            #0xc9cec0
    // 0xc9c508: ArrayLoad: r1 = r9[r11]  ; Unknown_4
    //     0xc9c508: add             x16, x9, x11, lsl #2
    //     0xc9c50c: ldur            w1, [x16, #0xf]
    // 0xc9c510: DecompressPointer r1
    //     0xc9c510: add             x1, x1, HEAP, lsl #32
    // 0xc9c514: stur            x1, [fp, #-0x28]
    // 0xc9c518: LoadField: r0 = r1->field_13
    //     0xc9c518: ldur            w0, [x1, #0x13]
    // 0xc9c51c: DecompressPointer r0
    //     0xc9c51c: add             x0, x0, HEAP, lsl #32
    // 0xc9c520: LoadField: r9 = r10->field_13
    //     0xc9c520: ldur            w9, [x10, #0x13]
    // 0xc9c524: DecompressPointer r9
    //     0xc9c524: add             x9, x9, HEAP, lsl #32
    // 0xc9c528: stur            x9, [fp, #-0x20]
    // 0xc9c52c: r11 = 60
    //     0xc9c52c: mov             x11, #0x3c
    // 0xc9c530: branchIfSmi(r0, 0xc9c53c)
    //     0xc9c530: tbz             w0, #0, #0xc9c53c
    // 0xc9c534: r11 = LoadClassIdInstr(r0)
    //     0xc9c534: ldur            x11, [x0, #-1]
    //     0xc9c538: ubfx            x11, x11, #0xc, #0x14
    // 0xc9c53c: stp             x9, x0, [SP]
    // 0xc9c540: mov             x0, x11
    // 0xc9c544: mov             lr, x0
    // 0xc9c548: ldr             lr, [x21, lr, lsl #3]
    // 0xc9c54c: blr             lr
    // 0xc9c550: tbz             w0, #4, #0xc9c5f0
    // 0xc9c554: ldur            x1, [fp, #-0x10]
    // 0xc9c558: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9c558: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9c55c: ldr             x0, [x0, #0x2c18]
    //     0xc9c560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9c564: cmp             w0, w16
    //     0xc9c568: b.ne            #0xc9c578
    //     0xc9c56c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9c570: ldr             x2, [x2, #0xc80]
    //     0xc9c574: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9c578: r1 = 3
    //     0xc9c578: mov             x1, #3
    // 0xc9c57c: r0 = AllocateContext()
    //     0xc9c57c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9c580: mov             x1, x0
    // 0xc9c584: ldur            x0, [fp, #-0x10]
    // 0xc9c588: StoreField: r1->field_f = r0
    //     0xc9c588: stur            w0, [x1, #0xf]
    // 0xc9c58c: r3 = "╵"
    //     0xc9c58c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "╵"
    //     0xc9c590: ldr             x3, [x3, #0xc88]
    // 0xc9c594: ArrayStore: r1[0] = r3  ; List_4
    //     0xc9c594: stur            w3, [x1, #0x17]
    // 0xc9c598: mov             x2, x1
    // 0xc9c59c: r1 = Function '<anonymous closure>':.
    //     0xc9c59c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] AnonymousClosure: (0xca1d6c), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xc9d0e0)
    //     0xc9c5a0: ldr             x1, [x1, #0xc90]
    // 0xc9c5a4: r0 = AllocateClosure()
    //     0xc9c5a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9c5a8: r16 = <Null?>
    //     0xc9c5a8: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9c5ac: ldur            lr, [fp, #-0x10]
    // 0xc9c5b0: stp             lr, x16, [SP, #0x10]
    // 0xc9c5b4: r16 = "[34m"
    //     0xc9c5b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "[34m"
    //     0xc9c5b8: ldr             x16, [x16, #0xc98]
    // 0xc9c5bc: stp             x16, x0, [SP]
    // 0xc9c5c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9c5c0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9c5c4: r0 = _colorize()
    //     0xc9c5c4: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9c5c8: ldur            x1, [fp, #-0x48]
    // 0xc9c5cc: r2 = ""
    //     0xc9c5cc: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9c5d0: r0 = write()
    //     0xc9c5d0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c5d4: ldur            x1, [fp, #-0x48]
    // 0xc9c5d8: r2 = "\n"
    //     0xc9c5d8: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc9c5dc: r0 = _writeString()
    //     0xc9c5dc: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9c5e0: ldur            x1, [fp, #-0x10]
    // 0xc9c5e4: ldur            x2, [fp, #-0x20]
    // 0xc9c5e8: r0 = _writeFileStart()
    //     0xc9c5e8: bl              #0xc9eec8  ; [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart
    // 0xc9c5ec: b               #0xc9c674
    // 0xc9c5f0: ldur            x2, [fp, #-0x30]
    // 0xc9c5f4: ldur            x0, [fp, #-0x28]
    // 0xc9c5f8: LoadField: r1 = r0->field_b
    //     0xc9c5f8: ldur            x1, [x0, #0xb]
    // 0xc9c5fc: add             x0, x1, #1
    // 0xc9c600: LoadField: r1 = r2->field_b
    //     0xc9c600: ldur            x1, [x2, #0xb]
    // 0xc9c604: cmp             x0, x1
    // 0xc9c608: b.eq            #0xc9c674
    // 0xc9c60c: ldur            x1, [fp, #-0x10]
    // 0xc9c610: r1 = 3
    //     0xc9c610: mov             x1, #3
    // 0xc9c614: r0 = AllocateContext()
    //     0xc9c614: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9c618: mov             x1, x0
    // 0xc9c61c: ldur            x0, [fp, #-0x10]
    // 0xc9c620: StoreField: r1->field_f = r0
    //     0xc9c620: stur            w0, [x1, #0xf]
    // 0xc9c624: r3 = "..."
    //     0xc9c624: ldr             x3, [PP, #0x1060]  ; [pp+0x1060] "..."
    // 0xc9c628: StoreField: r1->field_13 = r3
    //     0xc9c628: stur            w3, [x1, #0x13]
    // 0xc9c62c: mov             x2, x1
    // 0xc9c630: r1 = Function '<anonymous closure>':.
    //     0xc9c630: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] AnonymousClosure: (0xca1d6c), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xc9d0e0)
    //     0xc9c634: ldr             x1, [x1, #0xc90]
    // 0xc9c638: r0 = AllocateClosure()
    //     0xc9c638: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9c63c: r16 = <Null?>
    //     0xc9c63c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9c640: ldur            lr, [fp, #-0x10]
    // 0xc9c644: stp             lr, x16, [SP, #0x10]
    // 0xc9c648: r16 = "[34m"
    //     0xc9c648: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "[34m"
    //     0xc9c64c: ldr             x16, [x16, #0xc98]
    // 0xc9c650: stp             x16, x0, [SP]
    // 0xc9c654: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9c654: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9c658: r0 = _colorize()
    //     0xc9c658: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9c65c: ldur            x1, [fp, #-0x48]
    // 0xc9c660: r2 = ""
    //     0xc9c660: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9c664: r0 = write()
    //     0xc9c664: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9c668: ldur            x1, [fp, #-0x48]
    // 0xc9c66c: r2 = "\n"
    //     0xc9c66c: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc9c670: r0 = _writeString()
    //     0xc9c670: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9c674: ldur            x2, [fp, #-0x30]
    // 0xc9c678: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9c678: ldur            w0, [x2, #0x17]
    // 0xc9c67c: DecompressPointer r0
    //     0xc9c67c: add             x0, x0, HEAP, lsl #32
    // 0xc9c680: stur            x0, [fp, #-0x28]
    // 0xc9c684: LoadField: r3 = r0->field_7
    //     0xc9c684: ldur            w3, [x0, #7]
    // 0xc9c688: DecompressPointer r3
    //     0xc9c688: add             x3, x3, HEAP, lsl #32
    // 0xc9c68c: mov             x1, x3
    // 0xc9c690: stur            x3, [fp, #-0x20]
    // 0xc9c694: r0 = ReversedListIterable()
    //     0xc9c694: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xc9c698: ldur            x1, [fp, #-0x28]
    // 0xc9c69c: stur            x0, [fp, #-0x58]
    // 0xc9c6a0: StoreField: r0->field_b = r1
    //     0xc9c6a0: stur            w1, [x0, #0xb]
    // 0xc9c6a4: str             x1, [SP]
    // 0xc9c6a8: r0 = length()
    //     0xc9c6a8: bl              #0x9ba104  ; [dart:core] _Array::length
    // 0xc9c6ac: r1 = LoadInt32Instr(r0)
    //     0xc9c6ac: sbfx            x1, x0, #1, #0x1f
    //     0xc9c6b0: tbz             w0, #0, #0xc9c6b8
    //     0xc9c6b4: ldur            x1, [x0, #7]
    // 0xc9c6b8: ldur            x2, [fp, #-0x30]
    // 0xc9c6bc: stur            x1, [fp, #-0x80]
    // 0xc9c6c0: LoadField: r3 = r2->field_b
    //     0xc9c6c0: ldur            x3, [x2, #0xb]
    // 0xc9c6c4: stur            x3, [fp, #-0x78]
    // 0xc9c6c8: LoadField: r4 = r2->field_7
    //     0xc9c6c8: ldur            w4, [x2, #7]
    // 0xc9c6cc: DecompressPointer r4
    //     0xc9c6cc: add             x4, x4, HEAP, lsl #32
    // 0xc9c6d0: stur            x4, [fp, #-0x70]
    // 0xc9c6d4: LoadField: r0 = r4->field_7
    //     0xc9c6d4: ldur            w0, [x4, #7]
    // 0xc9c6d8: r5 = LoadInt32Instr(r0)
    //     0xc9c6d8: sbfx            x5, x0, #1, #0x1f
    // 0xc9c6dc: stur            x5, [fp, #-0x68]
    // 0xc9c6e0: r9 = 0
    //     0xc9c6e0: mov             x9, #0
    // 0xc9c6e4: ldur            x8, [fp, #-0x18]
    // 0xc9c6e8: ldur            x6, [fp, #-0x58]
    // 0xc9c6ec: ldur            x7, [fp, #-0x50]
    // 0xc9c6f0: stur            x9, [fp, #-0x60]
    // 0xc9c6f4: CheckStackOverflow
    //     0xc9c6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c6f8: cmp             SP, x16
    //     0xc9c6fc: b.ls            #0xc9cec4
    // 0xc9c700: LoadField: r0 = r6->field_b
    //     0xc9c700: ldur            w0, [x6, #0xb]
    // 0xc9c704: DecompressPointer r0
    //     0xc9c704: add             x0, x0, HEAP, lsl #32
    // 0xc9c708: r10 = LoadClassIdInstr(r0)
    //     0xc9c708: ldur            x10, [x0, #-1]
    //     0xc9c70c: ubfx            x10, x10, #0xc, #0x14
    // 0xc9c710: str             x0, [SP]
    // 0xc9c714: mov             x0, x10
    // 0xc9c718: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xc9c718: mov             x17, #0xc20f
    //     0xc9c71c: add             lr, x0, x17
    //     0xc9c720: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c724: blr             lr
    // 0xc9c728: r1 = LoadInt32Instr(r0)
    //     0xc9c728: sbfx            x1, x0, #1, #0x1f
    //     0xc9c72c: tbz             w0, #0, #0xc9c734
    //     0xc9c730: ldur            x1, [x0, #7]
    // 0xc9c734: ldur            x0, [fp, #-0x80]
    // 0xc9c738: cmp             x0, x1
    // 0xc9c73c: b.ne            #0xc9ce90
    // 0xc9c740: ldur            x3, [fp, #-0x60]
    // 0xc9c744: cmp             x3, x1
    // 0xc9c748: b.ge            #0xc9cab4
    // 0xc9c74c: ldur            x1, [fp, #-0x58]
    // 0xc9c750: mov             x2, x3
    // 0xc9c754: r0 = elementAt()
    //     0xc9c754: bl              #0x8587ac  ; [dart:_internal] ReversedListIterable::elementAt
    // 0xc9c758: mov             x3, x0
    // 0xc9c75c: ldur            x0, [fp, #-0x60]
    // 0xc9c760: stur            x3, [fp, #-0x90]
    // 0xc9c764: add             x9, x0, #1
    // 0xc9c768: stur            x9, [fp, #-0x88]
    // 0xc9c76c: cmp             w3, NULL
    // 0xc9c770: b.ne            #0xc9c7a4
    // 0xc9c774: mov             x0, x3
    // 0xc9c778: ldur            x2, [fp, #-0x20]
    // 0xc9c77c: r1 = Null
    //     0xc9c77c: mov             x1, NULL
    // 0xc9c780: cmp             w2, NULL
    // 0xc9c784: b.eq            #0xc9c7a4
    // 0xc9c788: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9c788: ldur            w4, [x2, #0x17]
    // 0xc9c78c: DecompressPointer r4
    //     0xc9c78c: add             x4, x4, HEAP, lsl #32
    // 0xc9c790: r8 = X0
    //     0xc9c790: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9c794: LoadField: r9 = r4->field_7
    //     0xc9c794: ldur            x9, [x4, #7]
    // 0xc9c798: r3 = Null
    //     0xc9c798: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dca0] Null
    //     0xc9c79c: ldr             x3, [x3, #0xca0]
    // 0xc9c7a0: blr             x9
    // 0xc9c7a4: ldur            x2, [fp, #-0x90]
    // 0xc9c7a8: LoadField: r3 = r2->field_7
    //     0xc9c7a8: ldur            w3, [x2, #7]
    // 0xc9c7ac: DecompressPointer r3
    //     0xc9c7ac: add             x3, x3, HEAP, lsl #32
    // 0xc9c7b0: stur            x3, [fp, #-0x98]
    // 0xc9c7b4: r0 = LoadClassIdInstr(r3)
    //     0xc9c7b4: ldur            x0, [x3, #-1]
    //     0xc9c7b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c7bc: mov             x1, x3
    // 0xc9c7c0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9c7c0: sub             lr, x0, #0xfff
    //     0xc9c7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c7c8: blr             lr
    // 0xc9c7cc: r1 = LoadClassIdInstr(r0)
    //     0xc9c7cc: ldur            x1, [x0, #-1]
    //     0xc9c7d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9c7d4: mov             x16, x0
    // 0xc9c7d8: mov             x0, x1
    // 0xc9c7dc: mov             x1, x16
    // 0xc9c7e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9c7e0: sub             lr, x0, #1, lsl #12
    //     0xc9c7e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c7e8: blr             lr
    // 0xc9c7ec: mov             x3, x0
    // 0xc9c7f0: ldur            x2, [fp, #-0x98]
    // 0xc9c7f4: stur            x3, [fp, #-0x60]
    // 0xc9c7f8: r0 = LoadClassIdInstr(r2)
    //     0xc9c7f8: ldur            x0, [x2, #-1]
    //     0xc9c7fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c800: mov             x1, x2
    // 0xc9c804: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9c804: sub             lr, x0, #1, lsl #12
    //     0xc9c808: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c80c: blr             lr
    // 0xc9c810: r1 = LoadClassIdInstr(r0)
    //     0xc9c810: ldur            x1, [x0, #-1]
    //     0xc9c814: ubfx            x1, x1, #0xc, #0x14
    // 0xc9c818: mov             x16, x0
    // 0xc9c81c: mov             x0, x1
    // 0xc9c820: mov             x1, x16
    // 0xc9c824: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9c824: sub             lr, x0, #1, lsl #12
    //     0xc9c828: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c82c: blr             lr
    // 0xc9c830: mov             x1, x0
    // 0xc9c834: ldur            x0, [fp, #-0x60]
    // 0xc9c838: cmp             x0, x1
    // 0xc9c83c: b.eq            #0xc9ca98
    // 0xc9c840: ldur            x2, [fp, #-0x98]
    // 0xc9c844: ldur            x3, [fp, #-0x78]
    // 0xc9c848: r0 = LoadClassIdInstr(r2)
    //     0xc9c848: ldur            x0, [x2, #-1]
    //     0xc9c84c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c850: mov             x1, x2
    // 0xc9c854: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9c854: sub             lr, x0, #0xfff
    //     0xc9c858: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c85c: blr             lr
    // 0xc9c860: r1 = LoadClassIdInstr(r0)
    //     0xc9c860: ldur            x1, [x0, #-1]
    //     0xc9c864: ubfx            x1, x1, #0xc, #0x14
    // 0xc9c868: mov             x16, x0
    // 0xc9c86c: mov             x0, x1
    // 0xc9c870: mov             x1, x16
    // 0xc9c874: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9c874: sub             lr, x0, #1, lsl #12
    //     0xc9c878: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c87c: blr             lr
    // 0xc9c880: ldur            x2, [fp, #-0x78]
    // 0xc9c884: cmp             x0, x2
    // 0xc9c888: b.ne            #0xc9ca98
    // 0xc9c88c: ldur            x1, [fp, #-0x98]
    // 0xc9c890: r0 = LoadClassIdInstr(r1)
    //     0xc9c890: ldur            x0, [x1, #-1]
    //     0xc9c894: ubfx            x0, x0, #0xc, #0x14
    // 0xc9c898: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9c898: sub             lr, x0, #0xfff
    //     0xc9c89c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c8a0: blr             lr
    // 0xc9c8a4: r1 = LoadClassIdInstr(r0)
    //     0xc9c8a4: ldur            x1, [x0, #-1]
    //     0xc9c8a8: ubfx            x1, x1, #0xc, #0x14
    // 0xc9c8ac: mov             x16, x0
    // 0xc9c8b0: mov             x0, x1
    // 0xc9c8b4: mov             x1, x16
    // 0xc9c8b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9c8b8: sub             lr, x0, #0xfff
    //     0xc9c8bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc9c8c0: blr             lr
    // 0xc9c8c4: mov             x2, x0
    // 0xc9c8c8: r0 = BoxInt64Instr(r2)
    //     0xc9c8c8: sbfiz           x0, x2, #1, #0x1f
    //     0xc9c8cc: cmp             x2, x0, asr #1
    //     0xc9c8d0: b.eq            #0xc9c8dc
    //     0xc9c8d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9c8d8: stur            x2, [x0, #7]
    // 0xc9c8dc: mov             x2, x0
    // 0xc9c8e0: ldur            x3, [fp, #-0x68]
    // 0xc9c8e4: r1 = 0
    //     0xc9c8e4: mov             x1, #0
    // 0xc9c8e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc9c8e8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc9c8ec: r0 = checkValidRange()
    //     0xc9c8ec: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xc9c8f0: ldur            x1, [fp, #-0x70]
    // 0xc9c8f4: mov             x3, x0
    // 0xc9c8f8: r2 = 0
    //     0xc9c8f8: mov             x2, #0
    // 0xc9c8fc: r0 = _substringUnchecked()
    //     0xc9c8fc: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0xc9c900: r1 = <int>
    //     0xc9c900: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc9c904: stur            x0, [fp, #-0x98]
    // 0xc9c908: r0 = CodeUnits()
    //     0xc9c908: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xc9c90c: mov             x3, x0
    // 0xc9c910: ldur            x0, [fp, #-0x98]
    // 0xc9c914: stur            x3, [fp, #-0xa8]
    // 0xc9c918: StoreField: r3->field_b = r0
    //     0xc9c918: stur            w0, [x3, #0xb]
    // 0xc9c91c: LoadField: r1 = r0->field_7
    //     0xc9c91c: ldur            w1, [x0, #7]
    // 0xc9c920: r0 = LoadInt32Instr(r1)
    //     0xc9c920: sbfx            x0, x1, #1, #0x1f
    // 0xc9c924: stur            x0, [fp, #-0xa0]
    // 0xc9c928: r4 = 0
    //     0xc9c928: mov             x4, #0
    // 0xc9c92c: stur            x4, [fp, #-0x60]
    // 0xc9c930: CheckStackOverflow
    //     0xc9c930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c934: cmp             SP, x16
    //     0xc9c938: b.ls            #0xc9cecc
    // 0xc9c93c: cmp             x4, x0
    // 0xc9c940: b.ge            #0xc9c9d0
    // 0xc9c944: mov             x1, x3
    // 0xc9c948: mov             x2, x4
    // 0xc9c94c: r0 = elementAt()
    //     0xc9c94c: bl              #0x8d5cec  ; [dart:collection] ListBase::elementAt
    // 0xc9c950: mov             x3, x0
    // 0xc9c954: ldur            x0, [fp, #-0x60]
    // 0xc9c958: stur            x3, [fp, #-0x98]
    // 0xc9c95c: add             x4, x0, #1
    // 0xc9c960: stur            x4, [fp, #-0xb0]
    // 0xc9c964: cmp             w3, NULL
    // 0xc9c968: b.ne            #0xc9c9a0
    // 0xc9c96c: r3 as int
    //     0xc9c96c: mov             x0, x3
    //     0xc9c970: mov             x2, NULL
    //     0xc9c974: mov             x1, NULL
    //     0xc9c978: tbz             w0, #0, #0xc9c9a0
    //     0xc9c97c: ldur            x4, [x0, #-1]
    //     0xc9c980: ubfx            x4, x4, #0xc, #0x14
    //     0xc9c984: sub             x4, x4, #0x3c
    //     0xc9c988: cmp             x4, #1
    //     0xc9c98c: b.ls            #0xc9c9a0
    //     0xc9c990: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xc9c994: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcb0] Null
    //     0xc9c998: ldr             x3, [x3, #0xcb0]
    //     0xc9c99c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xc9c9a0: ldur            x0, [fp, #-0x98]
    // 0xc9c9a4: r1 = LoadInt32Instr(r0)
    //     0xc9c9a4: sbfx            x1, x0, #1, #0x1f
    //     0xc9c9a8: tbz             w0, #0, #0xc9c9b0
    //     0xc9c9ac: ldur            x1, [x0, #7]
    // 0xc9c9b0: cmp             x1, #0x20
    // 0xc9c9b4: b.eq            #0xc9c9c0
    // 0xc9c9b8: cmp             x1, #9
    // 0xc9c9bc: b.ne            #0xc9ca98
    // 0xc9c9c0: ldur            x4, [fp, #-0xb0]
    // 0xc9c9c4: ldur            x3, [fp, #-0xa8]
    // 0xc9c9c8: ldur            x0, [fp, #-0xa0]
    // 0xc9c9cc: b               #0xc9c92c
    // 0xc9c9d0: ldur            x4, [fp, #-0x18]
    // 0xc9c9d4: ldur            x3, [fp, #-0x50]
    // 0xc9c9d8: r0 = 0
    //     0xc9c9d8: mov             x0, #0
    // 0xc9c9dc: CheckStackOverflow
    //     0xc9c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9c9e0: cmp             SP, x16
    //     0xc9c9e4: b.ls            #0xc9ced4
    // 0xc9c9e8: cmp             x0, x4
    // 0xc9c9ec: b.ge            #0xc9ca18
    // 0xc9c9f0: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xc9c9f0: add             x16, x3, x0, lsl #2
    //     0xc9c9f4: ldur            w1, [x16, #0xf]
    // 0xc9c9f8: DecompressPointer r1
    //     0xc9c9f8: add             x1, x1, HEAP, lsl #32
    // 0xc9c9fc: cmp             w1, NULL
    // 0xc9ca00: b.eq            #0xc9ca10
    // 0xc9ca04: add             x1, x0, #1
    // 0xc9ca08: mov             x0, x1
    // 0xc9ca0c: b               #0xc9c9dc
    // 0xc9ca10: mov             x5, x0
    // 0xc9ca14: b               #0xc9ca1c
    // 0xc9ca18: r5 = -1
    //     0xc9ca18: mov             x5, #-1
    // 0xc9ca1c: stur            x5, [fp, #-0x60]
    // 0xc9ca20: tbnz            x5, #0x3f, #0xc9ce38
    // 0xc9ca24: ldur            x0, [fp, #-0x90]
    // 0xc9ca28: r2 = Null
    //     0xc9ca28: mov             x2, NULL
    // 0xc9ca2c: r1 = Null
    //     0xc9ca2c: mov             x1, NULL
    // 0xc9ca30: r4 = LoadClassIdInstr(r0)
    //     0xc9ca30: ldur            x4, [x0, #-1]
    //     0xc9ca34: ubfx            x4, x4, #0xc, #0x14
    // 0xc9ca38: cmp             x4, #0x102
    // 0xc9ca3c: b.eq            #0xc9ca54
    // 0xc9ca40: r8 = _Highlight?
    //     0xc9ca40: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1dcc0] Type: _Highlight?
    //     0xc9ca44: ldr             x8, [x8, #0xcc0]
    // 0xc9ca48: r3 = Null
    //     0xc9ca48: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] Null
    //     0xc9ca4c: ldr             x3, [x3, #0xcc8]
    // 0xc9ca50: r0 = _Highlight?()
    //     0xc9ca50: bl              #0xca1d40  ; IsType__Highlight?_Stub
    // 0xc9ca54: ldur            x0, [fp, #-0x18]
    // 0xc9ca58: ldur            x1, [fp, #-0x60]
    // 0xc9ca5c: cmp             x1, x0
    // 0xc9ca60: b.hs            #0xc9cedc
    // 0xc9ca64: ldur            x1, [fp, #-0x50]
    // 0xc9ca68: ldur            x0, [fp, #-0x90]
    // 0xc9ca6c: ldur            x2, [fp, #-0x60]
    // 0xc9ca70: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc9ca70: add             x25, x1, x2, lsl #2
    //     0xc9ca74: add             x25, x25, #0xf
    //     0xc9ca78: str             w0, [x25]
    //     0xc9ca7c: tbz             w0, #0, #0xc9ca98
    //     0xc9ca80: ldurb           w16, [x1, #-1]
    //     0xc9ca84: ldurb           w17, [x0, #-1]
    //     0xc9ca88: and             x16, x17, x16, lsr #2
    //     0xc9ca8c: tst             x16, HEAP, lsr #32
    //     0xc9ca90: b.eq            #0xc9ca98
    //     0xc9ca94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9ca98: ldur            x9, [fp, #-0x88]
    // 0xc9ca9c: ldur            x3, [fp, #-0x78]
    // 0xc9caa0: ldur            x4, [fp, #-0x70]
    // 0xc9caa4: ldur            x1, [fp, #-0x80]
    // 0xc9caa8: ldur            x5, [fp, #-0x68]
    // 0xc9caac: ldur            x2, [fp, #-0x30]
    // 0xc9cab0: b               #0xc9c6e4
    // 0xc9cab4: ldur            x2, [fp, #-0x10]
    // 0xc9cab8: ldur            x0, [fp, #-0x18]
    // 0xc9cabc: ldur            x1, [fp, #-0x78]
    // 0xc9cac0: r1 = 3
    //     0xc9cac0: mov             x1, #3
    // 0xc9cac4: r0 = AllocateContext()
    //     0xc9cac4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9cac8: mov             x3, x0
    // 0xc9cacc: ldur            x2, [fp, #-0x10]
    // 0xc9cad0: stur            x3, [fp, #-0x20]
    // 0xc9cad4: StoreField: r3->field_f = r2
    //     0xc9cad4: stur            w2, [x3, #0xf]
    // 0xc9cad8: ldur            x4, [fp, #-0x78]
    // 0xc9cadc: add             x5, x4, #1
    // 0xc9cae0: r0 = BoxInt64Instr(r5)
    //     0xc9cae0: sbfiz           x0, x5, #1, #0x1f
    //     0xc9cae4: cmp             x5, x0, asr #1
    //     0xc9cae8: b.eq            #0xc9caf4
    //     0xc9caec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9caf0: stur            x5, [x0, #7]
    // 0xc9caf4: r1 = 60
    //     0xc9caf4: mov             x1, #0x3c
    // 0xc9caf8: branchIfSmi(r0, 0xc9cb04)
    //     0xc9caf8: tbz             w0, #0, #0xc9cb04
    // 0xc9cafc: r1 = LoadClassIdInstr(r0)
    //     0xc9cafc: ldur            x1, [x0, #-1]
    //     0xc9cb00: ubfx            x1, x1, #0xc, #0x14
    // 0xc9cb04: str             x0, [SP]
    // 0xc9cb08: mov             x0, x1
    // 0xc9cb0c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9cb0c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9cb10: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9cb10: mov             x17, #0x4012
    //     0xc9cb14: add             lr, x0, x17
    //     0xc9cb18: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cb1c: blr             lr
    // 0xc9cb20: ldur            x2, [fp, #-0x20]
    // 0xc9cb24: StoreField: r2->field_13 = r0
    //     0xc9cb24: stur            w0, [x2, #0x13]
    //     0xc9cb28: ldurb           w16, [x2, #-1]
    //     0xc9cb2c: ldurb           w17, [x0, #-1]
    //     0xc9cb30: and             x16, x17, x16, lsr #2
    //     0xc9cb34: tst             x16, HEAP, lsr #32
    //     0xc9cb38: b.eq            #0xc9cb40
    //     0xc9cb3c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc9cb40: r1 = Function '<anonymous closure>':.
    //     0xc9cb40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] AnonymousClosure: (0xca1d6c), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xc9d0e0)
    //     0xc9cb44: ldr             x1, [x1, #0xc90]
    // 0xc9cb48: r0 = AllocateClosure()
    //     0xc9cb48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9cb4c: r16 = <Null?>
    //     0xc9cb4c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9cb50: ldur            lr, [fp, #-0x10]
    // 0xc9cb54: stp             lr, x16, [SP, #0x10]
    // 0xc9cb58: r16 = "[34m"
    //     0xc9cb58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "[34m"
    //     0xc9cb5c: ldr             x16, [x16, #0xc98]
    // 0xc9cb60: stp             x16, x0, [SP]
    // 0xc9cb64: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9cb64: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9cb68: r0 = _colorize()
    //     0xc9cb68: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9cb6c: ldur            x1, [fp, #-0x48]
    // 0xc9cb70: r2 = " "
    //     0xc9cb70: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9cb74: r0 = _writeString()
    //     0xc9cb74: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9cb78: ldur            x1, [fp, #-0x10]
    // 0xc9cb7c: ldur            x2, [fp, #-0x30]
    // 0xc9cb80: ldur            x3, [fp, #-0x50]
    // 0xc9cb84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc9cb84: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc9cb88: r0 = _writeMultilineHighlights()
    //     0xc9cb88: bl              #0xc9e248  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xc9cb8c: ldur            x0, [fp, #-0x18]
    // 0xc9cb90: cbz             x0, #0xc9cba0
    // 0xc9cb94: ldur            x1, [fp, #-0x48]
    // 0xc9cb98: r2 = " "
    //     0xc9cb98: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9cb9c: r0 = _writeString()
    //     0xc9cb9c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9cba0: r1 = Function '<anonymous closure>':.
    //     0xc9cba0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcd8] Function: [dart:core] Object::_simpleInstanceOfTrue (0xe41374)
    //     0xc9cba4: ldr             x1, [x1, #0xcd8]
    // 0xc9cba8: r2 = Null
    //     0xc9cba8: mov             x2, NULL
    // 0xc9cbac: r0 = AllocateClosure()
    //     0xc9cbac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9cbb0: ldur            x1, [fp, #-0x28]
    // 0xc9cbb4: mov             x2, x0
    // 0xc9cbb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc9cbb8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc9cbbc: r0 = indexWhere()
    //     0xc9cbbc: bl              #0x7a57d4  ; [dart:collection] ListBase::indexWhere
    // 0xc9cbc0: mov             x2, x0
    // 0xc9cbc4: cmn             x2, #1
    // 0xc9cbc8: b.ne            #0xc9cbd8
    // 0xc9cbcc: ldur            x3, [fp, #-0x28]
    // 0xc9cbd0: r2 = Null
    //     0xc9cbd0: mov             x2, NULL
    // 0xc9cbd4: b               #0xc9cc0c
    // 0xc9cbd8: ldur            x3, [fp, #-0x28]
    // 0xc9cbdc: LoadField: r0 = r3->field_b
    //     0xc9cbdc: ldur            w0, [x3, #0xb]
    // 0xc9cbe0: r1 = LoadInt32Instr(r0)
    //     0xc9cbe0: sbfx            x1, x0, #1, #0x1f
    // 0xc9cbe4: mov             x0, x1
    // 0xc9cbe8: mov             x1, x2
    // 0xc9cbec: cmp             x1, x0
    // 0xc9cbf0: b.hs            #0xc9cee0
    // 0xc9cbf4: LoadField: r0 = r3->field_f
    //     0xc9cbf4: ldur            w0, [x3, #0xf]
    // 0xc9cbf8: DecompressPointer r0
    //     0xc9cbf8: add             x0, x0, HEAP, lsl #32
    // 0xc9cbfc: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0xc9cbfc: add             x16, x0, x2, lsl #2
    //     0xc9cc00: ldur            w1, [x16, #0xf]
    // 0xc9cc04: DecompressPointer r1
    //     0xc9cc04: add             x1, x1, HEAP, lsl #32
    // 0xc9cc08: mov             x2, x1
    // 0xc9cc0c: stur            x2, [fp, #-0x90]
    // 0xc9cc10: cmp             w2, NULL
    // 0xc9cc14: b.eq            #0xc9cd70
    // 0xc9cc18: ldur            x4, [fp, #-0x78]
    // 0xc9cc1c: LoadField: r5 = r2->field_7
    //     0xc9cc1c: ldur            w5, [x2, #7]
    // 0xc9cc20: DecompressPointer r5
    //     0xc9cc20: add             x5, x5, HEAP, lsl #32
    // 0xc9cc24: stur            x5, [fp, #-0x20]
    // 0xc9cc28: r0 = LoadClassIdInstr(r5)
    //     0xc9cc28: ldur            x0, [x5, #-1]
    //     0xc9cc2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9cc30: mov             x1, x5
    // 0xc9cc34: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9cc34: sub             lr, x0, #0xfff
    //     0xc9cc38: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cc3c: blr             lr
    // 0xc9cc40: r1 = LoadClassIdInstr(r0)
    //     0xc9cc40: ldur            x1, [x0, #-1]
    //     0xc9cc44: ubfx            x1, x1, #0xc, #0x14
    // 0xc9cc48: mov             x16, x0
    // 0xc9cc4c: mov             x0, x1
    // 0xc9cc50: mov             x1, x16
    // 0xc9cc54: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9cc54: sub             lr, x0, #1, lsl #12
    //     0xc9cc58: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cc5c: blr             lr
    // 0xc9cc60: ldur            x2, [fp, #-0x78]
    // 0xc9cc64: cmp             x0, x2
    // 0xc9cc68: b.ne            #0xc9ccb0
    // 0xc9cc6c: ldur            x3, [fp, #-0x20]
    // 0xc9cc70: r0 = LoadClassIdInstr(r3)
    //     0xc9cc70: ldur            x0, [x3, #-1]
    //     0xc9cc74: ubfx            x0, x0, #0xc, #0x14
    // 0xc9cc78: mov             x1, x3
    // 0xc9cc7c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9cc7c: sub             lr, x0, #0xfff
    //     0xc9cc80: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cc84: blr             lr
    // 0xc9cc88: r1 = LoadClassIdInstr(r0)
    //     0xc9cc88: ldur            x1, [x0, #-1]
    //     0xc9cc8c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9cc90: mov             x16, x0
    // 0xc9cc94: mov             x0, x1
    // 0xc9cc98: mov             x1, x16
    // 0xc9cc9c: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9cc9c: sub             lr, x0, #0xfff
    //     0xc9cca0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cca4: blr             lr
    // 0xc9cca8: mov             x4, x0
    // 0xc9ccac: b               #0xc9ccb4
    // 0xc9ccb0: r4 = 0
    //     0xc9ccb0: mov             x4, #0
    // 0xc9ccb4: ldur            x3, [fp, #-0x20]
    // 0xc9ccb8: ldur            x2, [fp, #-0x78]
    // 0xc9ccbc: stur            x4, [fp, #-0x60]
    // 0xc9ccc0: r0 = LoadClassIdInstr(r3)
    //     0xc9ccc0: ldur            x0, [x3, #-1]
    //     0xc9ccc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ccc8: mov             x1, x3
    // 0xc9cccc: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9cccc: sub             lr, x0, #1, lsl #12
    //     0xc9ccd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ccd4: blr             lr
    // 0xc9ccd8: r1 = LoadClassIdInstr(r0)
    //     0xc9ccd8: ldur            x1, [x0, #-1]
    //     0xc9ccdc: ubfx            x1, x1, #0xc, #0x14
    // 0xc9cce0: mov             x16, x0
    // 0xc9cce4: mov             x0, x1
    // 0xc9cce8: mov             x1, x16
    // 0xc9ccec: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9ccec: sub             lr, x0, #1, lsl #12
    //     0xc9ccf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ccf4: blr             lr
    // 0xc9ccf8: mov             x1, x0
    // 0xc9ccfc: ldur            x0, [fp, #-0x78]
    // 0xc9cd00: cmp             x1, x0
    // 0xc9cd04: b.ne            #0xc9cd4c
    // 0xc9cd08: ldur            x1, [fp, #-0x20]
    // 0xc9cd0c: r0 = LoadClassIdInstr(r1)
    //     0xc9cd0c: ldur            x0, [x1, #-1]
    //     0xc9cd10: ubfx            x0, x0, #0xc, #0x14
    // 0xc9cd14: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9cd14: sub             lr, x0, #1, lsl #12
    //     0xc9cd18: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cd1c: blr             lr
    // 0xc9cd20: r1 = LoadClassIdInstr(r0)
    //     0xc9cd20: ldur            x1, [x0, #-1]
    //     0xc9cd24: ubfx            x1, x1, #0xc, #0x14
    // 0xc9cd28: mov             x16, x0
    // 0xc9cd2c: mov             x0, x1
    // 0xc9cd30: mov             x1, x16
    // 0xc9cd34: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9cd34: sub             lr, x0, #0xfff
    //     0xc9cd38: ldr             lr, [x21, lr, lsl #3]
    //     0xc9cd3c: blr             lr
    // 0xc9cd40: mov             x5, x0
    // 0xc9cd44: ldur            x2, [fp, #-0x70]
    // 0xc9cd48: b               #0xc9cd5c
    // 0xc9cd4c: ldur            x2, [fp, #-0x70]
    // 0xc9cd50: LoadField: r0 = r2->field_7
    //     0xc9cd50: ldur            w0, [x2, #7]
    // 0xc9cd54: r1 = LoadInt32Instr(r0)
    //     0xc9cd54: sbfx            x1, x0, #1, #0x1f
    // 0xc9cd58: mov             x5, x1
    // 0xc9cd5c: ldur            x1, [fp, #-0x10]
    // 0xc9cd60: ldur            x3, [fp, #-0x60]
    // 0xc9cd64: ldur            x6, [fp, #-0x40]
    // 0xc9cd68: r0 = _writeHighlightedText()
    //     0xc9cd68: bl              #0xc9e084  ; [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText
    // 0xc9cd6c: b               #0xc9cd7c
    // 0xc9cd70: ldur            x2, [fp, #-0x70]
    // 0xc9cd74: ldur            x1, [fp, #-0x10]
    // 0xc9cd78: r0 = _writeText()
    //     0xc9cd78: bl              #0xc9df94  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xc9cd7c: ldur            x3, [fp, #-0x90]
    // 0xc9cd80: ldur            x1, [fp, #-0x48]
    // 0xc9cd84: r2 = ""
    //     0xc9cd84: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc9cd88: r0 = write()
    //     0xc9cd88: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9cd8c: ldur            x1, [fp, #-0x48]
    // 0xc9cd90: r2 = "\n"
    //     0xc9cd90: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0xc9cd94: r0 = _writeString()
    //     0xc9cd94: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9cd98: ldur            x3, [fp, #-0x90]
    // 0xc9cd9c: cmp             w3, NULL
    // 0xc9cda0: b.eq            #0xc9cdb4
    // 0xc9cda4: ldur            x1, [fp, #-0x10]
    // 0xc9cda8: ldur            x2, [fp, #-0x30]
    // 0xc9cdac: ldur            x5, [fp, #-0x50]
    // 0xc9cdb0: r0 = _writeIndicator()
    //     0xc9cdb0: bl              #0xc9d328  ; [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator
    // 0xc9cdb4: ldur            x0, [fp, #-0x28]
    // 0xc9cdb8: LoadField: r1 = r0->field_b
    //     0xc9cdb8: ldur            w1, [x0, #0xb]
    // 0xc9cdbc: r0 = LoadInt32Instr(r1)
    //     0xc9cdbc: sbfx            x0, x1, #1, #0x1f
    // 0xc9cdc0: r1 = 0
    //     0xc9cdc0: mov             x1, #0
    // 0xc9cdc4: CheckStackOverflow
    //     0xc9cdc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9cdc8: cmp             SP, x16
    //     0xc9cdcc: b.ls            #0xc9cee4
    // 0xc9cdd0: cmp             x1, x0
    // 0xc9cdd4: b.ge            #0xc9cde4
    // 0xc9cdd8: add             x2, x1, #1
    // 0xc9cddc: mov             x1, x2
    // 0xc9cde0: b               #0xc9cdc4
    // 0xc9cde4: ldur            x0, [fp, #-0x38]
    // 0xc9cde8: add             x8, x0, #1
    // 0xc9cdec: ldur            x2, [fp, #-0x10]
    // 0xc9cdf0: ldur            x4, [fp, #-0x48]
    // 0xc9cdf4: ldur            x6, [fp, #-0x40]
    // 0xc9cdf8: ldur            x3, [fp, #-0x50]
    // 0xc9cdfc: b               #0xc9c4ac
    // 0xc9ce00: r0 = upEnd()
    //     0xc9ce00: bl              #0xc9d2d8  ; [package:term_glyph/src/generated/top_level.dart] ::upEnd
    // 0xc9ce04: r16 = "╵"
    //     0xc9ce04: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc88] "╵"
    //     0xc9ce08: ldr             x16, [x16, #0xc88]
    // 0xc9ce0c: str             x16, [SP]
    // 0xc9ce10: ldur            x1, [fp, #-0x10]
    // 0xc9ce14: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xc9ce14: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xc9ce18: ldr             x4, [x4, #0xce0]
    // 0xc9ce1c: r0 = _writeSidebar()
    //     0xc9ce1c: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9ce20: ldur            x16, [fp, #-0x48]
    // 0xc9ce24: str             x16, [SP]
    // 0xc9ce28: r0 = toString()
    //     0xc9ce28: bl              #0xc8a09c  ; [dart:core] StringBuffer::toString
    // 0xc9ce2c: LeaveFrame
    //     0xc9ce2c: mov             SP, fp
    //     0xc9ce30: ldp             fp, lr, [SP], #0x10
    // 0xc9ce34: ret
    //     0xc9ce34: ret             
    // 0xc9ce38: mov             x0, x3
    // 0xc9ce3c: r1 = Null
    //     0xc9ce3c: mov             x1, NULL
    // 0xc9ce40: r2 = 4
    //     0xc9ce40: mov             x2, #4
    // 0xc9ce44: r0 = AllocateArray()
    //     0xc9ce44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9ce48: mov             x1, x0
    // 0xc9ce4c: ldur            x0, [fp, #-0x50]
    // 0xc9ce50: StoreField: r1->field_f = r0
    //     0xc9ce50: stur            w0, [x1, #0xf]
    // 0xc9ce54: r16 = " contains no null elements."
    //     0xc9ce54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dce8] " contains no null elements."
    //     0xc9ce58: ldr             x16, [x16, #0xce8]
    // 0xc9ce5c: StoreField: r1->field_13 = r16
    //     0xc9ce5c: stur            w16, [x1, #0x13]
    // 0xc9ce60: str             x1, [SP]
    // 0xc9ce64: r0 = _interpolate()
    //     0xc9ce64: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9ce68: stur            x0, [fp, #-8]
    // 0xc9ce6c: r0 = ArgumentError()
    //     0xc9ce6c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xc9ce70: mov             x1, x0
    // 0xc9ce74: ldur            x0, [fp, #-8]
    // 0xc9ce78: ArrayStore: r1[0] = r0  ; List_4
    //     0xc9ce78: stur            w0, [x1, #0x17]
    // 0xc9ce7c: r0 = false
    //     0xc9ce7c: add             x0, NULL, #0x30  ; false
    // 0xc9ce80: StoreField: r1->field_b = r0
    //     0xc9ce80: stur            w0, [x1, #0xb]
    // 0xc9ce84: mov             x0, x1
    // 0xc9ce88: r0 = Throw()
    //     0xc9ce88: bl              #0xe54334  ; ThrowStub
    // 0xc9ce8c: brk             #0
    // 0xc9ce90: ldur            x0, [fp, #-0x58]
    // 0xc9ce94: r0 = ConcurrentModificationError()
    //     0xc9ce94: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc9ce98: mov             x1, x0
    // 0xc9ce9c: ldur            x0, [fp, #-0x58]
    // 0xc9cea0: StoreField: r1->field_b = r0
    //     0xc9cea0: stur            w0, [x1, #0xb]
    // 0xc9cea4: mov             x0, x1
    // 0xc9cea8: r0 = Throw()
    //     0xc9cea8: bl              #0xe54334  ; ThrowStub
    // 0xc9ceac: brk             #0
    // 0xc9ceb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ceb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ceb4: b               #0xc9c430
    // 0xc9ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ceb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cebc: b               #0xc9c4c4
    // 0xc9cec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9cec0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9cec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cec8: b               #0xc9c700
    // 0xc9cecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ced0: b               #0xc9c93c
    // 0xc9ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ced4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ced8: b               #0xc9c9e8
    // 0xc9cedc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9cedc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9cee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9cee0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9cee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9cee4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9cee8: b               #0xc9cdd0
  }
  _ _writeSidebar(/* No info */) {
    // ** addr: 0xc9d0e0, size: 0x1f8
    // 0xc9d0e0: EnterFrame
    //     0xc9d0e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d0e4: mov             fp, SP
    // 0xc9d0e8: AllocStack(0x48)
    //     0xc9d0e8: sub             SP, SP, #0x48
    // 0xc9d0ec: SetupParameters(Highlighter this /* r1 => r1, fp-0x20 */, {dynamic end = Null /* r2, fp-0x18 */, dynamic line = Null /* r5, fp-0x10 */, dynamic text = Null /* r0, fp-0x8 */})
    //     0xc9d0ec: stur            x1, [fp, #-0x20]
    //     0xc9d0f0: ldur            w0, [x4, #0x13]
    //     0xc9d0f4: ldur            w2, [x4, #0x1f]
    //     0xc9d0f8: add             x2, x2, HEAP, lsl #32
    //     0xc9d0fc: ldr             x16, [PP, #0x8e0]  ; [pp+0x8e0] "end"
    //     0xc9d100: cmp             w2, w16
    //     0xc9d104: b.ne            #0xc9d124
    //     0xc9d108: ldur            w2, [x4, #0x23]
    //     0xc9d10c: add             x2, x2, HEAP, lsl #32
    //     0xc9d110: sub             w3, w0, w2
    //     0xc9d114: add             x2, fp, w3, sxtw #2
    //     0xc9d118: ldr             x2, [x2, #8]
    //     0xc9d11c: mov             x3, #1
    //     0xc9d120: b               #0xc9d12c
    //     0xc9d124: mov             x3, #0
    //     0xc9d128: mov             x2, NULL
    //     0xc9d12c: stur            x2, [fp, #-0x18]
    //     0xc9d130: lsl             x5, x3, #1
    //     0xc9d134: lsl             w6, w5, #1
    //     0xc9d138: add             w7, w6, #8
    //     0xc9d13c: add             x16, x4, w7, sxtw #1
    //     0xc9d140: ldur            w8, [x16, #0xf]
    //     0xc9d144: add             x8, x8, HEAP, lsl #32
    //     0xc9d148: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dcf8] "line"
    //     0xc9d14c: ldr             x16, [x16, #0xcf8]
    //     0xc9d150: cmp             w8, w16
    //     0xc9d154: b.ne            #0xc9d188
    //     0xc9d158: add             w3, w6, #0xa
    //     0xc9d15c: add             x16, x4, w3, sxtw #1
    //     0xc9d160: ldur            w6, [x16, #0xf]
    //     0xc9d164: add             x6, x6, HEAP, lsl #32
    //     0xc9d168: sub             w3, w0, w6
    //     0xc9d16c: add             x6, fp, w3, sxtw #2
    //     0xc9d170: ldr             x6, [x6, #8]
    //     0xc9d174: add             w3, w5, #2
    //     0xc9d178: sbfx            x5, x3, #1, #0x1f
    //     0xc9d17c: mov             x3, x5
    //     0xc9d180: mov             x5, x6
    //     0xc9d184: b               #0xc9d18c
    //     0xc9d188: mov             x5, NULL
    //     0xc9d18c: stur            x5, [fp, #-0x10]
    //     0xc9d190: lsl             x6, x3, #1
    //     0xc9d194: lsl             w3, w6, #1
    //     0xc9d198: add             w6, w3, #8
    //     0xc9d19c: add             x16, x4, w6, sxtw #1
    //     0xc9d1a0: ldur            w7, [x16, #0xf]
    //     0xc9d1a4: add             x7, x7, HEAP, lsl #32
    //     0xc9d1a8: ldr             x16, [PP, #0x6ed0]  ; [pp+0x6ed0] "text"
    //     0xc9d1ac: cmp             w7, w16
    //     0xc9d1b0: b.ne            #0xc9d1d4
    //     0xc9d1b4: add             w6, w3, #0xa
    //     0xc9d1b8: add             x16, x4, w6, sxtw #1
    //     0xc9d1bc: ldur            w3, [x16, #0xf]
    //     0xc9d1c0: add             x3, x3, HEAP, lsl #32
    //     0xc9d1c4: sub             w4, w0, w3
    //     0xc9d1c8: add             x0, fp, w4, sxtw #2
    //     0xc9d1cc: ldr             x0, [x0, #8]
    //     0xc9d1d0: b               #0xc9d1d8
    //     0xc9d1d4: mov             x0, NULL
    //     0xc9d1d8: stur            x0, [fp, #-8]
    // 0xc9d1dc: CheckStackOverflow
    //     0xc9d1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d1e0: cmp             SP, x16
    //     0xc9d1e4: b.ls            #0xc9d2d0
    // 0xc9d1e8: r1 = 3
    //     0xc9d1e8: mov             x1, #3
    // 0xc9d1ec: r0 = AllocateContext()
    //     0xc9d1ec: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9d1f0: mov             x3, x0
    // 0xc9d1f4: ldur            x2, [fp, #-0x20]
    // 0xc9d1f8: stur            x3, [fp, #-0x28]
    // 0xc9d1fc: StoreField: r3->field_f = r2
    //     0xc9d1fc: stur            w2, [x3, #0xf]
    // 0xc9d200: ldur            x0, [fp, #-8]
    // 0xc9d204: StoreField: r3->field_13 = r0
    //     0xc9d204: stur            w0, [x3, #0x13]
    // 0xc9d208: ldur            x0, [fp, #-0x18]
    // 0xc9d20c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc9d20c: stur            w0, [x3, #0x17]
    // 0xc9d210: ldur            x0, [fp, #-0x10]
    // 0xc9d214: cmp             w0, NULL
    // 0xc9d218: b.eq            #0xc9d290
    // 0xc9d21c: r1 = LoadInt32Instr(r0)
    //     0xc9d21c: sbfx            x1, x0, #1, #0x1f
    //     0xc9d220: tbz             w0, #0, #0xc9d228
    //     0xc9d224: ldur            x1, [x0, #7]
    // 0xc9d228: add             x4, x1, #1
    // 0xc9d22c: r0 = BoxInt64Instr(r4)
    //     0xc9d22c: sbfiz           x0, x4, #1, #0x1f
    //     0xc9d230: cmp             x4, x0, asr #1
    //     0xc9d234: b.eq            #0xc9d240
    //     0xc9d238: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9d23c: stur            x4, [x0, #7]
    // 0xc9d240: r1 = 60
    //     0xc9d240: mov             x1, #0x3c
    // 0xc9d244: branchIfSmi(r0, 0xc9d250)
    //     0xc9d244: tbz             w0, #0, #0xc9d250
    // 0xc9d248: r1 = LoadClassIdInstr(r0)
    //     0xc9d248: ldur            x1, [x0, #-1]
    //     0xc9d24c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d250: str             x0, [SP]
    // 0xc9d254: mov             x0, x1
    // 0xc9d258: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xc9d258: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xc9d25c: r0 = GDT[cid_x0 + 0x4012]()
    //     0xc9d25c: mov             x17, #0x4012
    //     0xc9d260: add             lr, x0, x17
    //     0xc9d264: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d268: blr             lr
    // 0xc9d26c: ldur            x2, [fp, #-0x28]
    // 0xc9d270: StoreField: r2->field_13 = r0
    //     0xc9d270: stur            w0, [x2, #0x13]
    //     0xc9d274: ldurb           w16, [x2, #-1]
    //     0xc9d278: ldurb           w17, [x0, #-1]
    //     0xc9d27c: and             x16, x17, x16, lsr #2
    //     0xc9d280: tst             x16, HEAP, lsr #32
    //     0xc9d284: b.eq            #0xc9d28c
    //     0xc9d288: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc9d28c: b               #0xc9d294
    // 0xc9d290: mov             x2, x3
    // 0xc9d294: r1 = Function '<anonymous closure>':.
    //     0xc9d294: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dc90] AnonymousClosure: (0xca1d6c), in [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar (0xc9d0e0)
    //     0xc9d298: ldr             x1, [x1, #0xc90]
    // 0xc9d29c: r0 = AllocateClosure()
    //     0xc9d29c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9d2a0: r16 = <Null?>
    //     0xc9d2a0: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9d2a4: ldur            lr, [fp, #-0x20]
    // 0xc9d2a8: stp             lr, x16, [SP, #0x10]
    // 0xc9d2ac: r16 = "[34m"
    //     0xc9d2ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "[34m"
    //     0xc9d2b0: ldr             x16, [x16, #0xc98]
    // 0xc9d2b4: stp             x16, x0, [SP]
    // 0xc9d2b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9d2b8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9d2bc: r0 = _colorize()
    //     0xc9d2bc: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9d2c0: r0 = Null
    //     0xc9d2c0: mov             x0, NULL
    // 0xc9d2c4: LeaveFrame
    //     0xc9d2c4: mov             SP, fp
    //     0xc9d2c8: ldp             fp, lr, [SP], #0x10
    // 0xc9d2cc: ret
    //     0xc9d2cc: ret             
    // 0xc9d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d2d4: b               #0xc9d1e8
  }
  _ _writeIndicator(/* No info */) {
    // ** addr: 0xc9d328, size: 0x45c
    // 0xc9d328: EnterFrame
    //     0xc9d328: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d32c: mov             fp, SP
    // 0xc9d330: AllocStack(0x48)
    //     0xc9d330: sub             SP, SP, #0x48
    // 0xc9d334: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0xc9d334: mov             x0, x3
    //     0xc9d338: stur            x3, [fp, #-0x18]
    //     0xc9d33c: mov             x3, x5
    //     0xc9d340: stur            x1, [fp, #-8]
    //     0xc9d344: stur            x2, [fp, #-0x10]
    //     0xc9d348: stur            x5, [fp, #-0x20]
    // 0xc9d34c: CheckStackOverflow
    //     0xc9d34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d350: cmp             SP, x16
    //     0xc9d354: b.ls            #0xc9d77c
    // 0xc9d358: r1 = 4
    //     0xc9d358: mov             x1, #4
    // 0xc9d35c: r0 = AllocateContext()
    //     0xc9d35c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9d360: mov             x2, x0
    // 0xc9d364: ldur            x0, [fp, #-8]
    // 0xc9d368: stur            x2, [fp, #-0x28]
    // 0xc9d36c: StoreField: r2->field_f = r0
    //     0xc9d36c: stur            w0, [x2, #0xf]
    // 0xc9d370: ldur            x1, [fp, #-0x10]
    // 0xc9d374: StoreField: r2->field_13 = r1
    //     0xc9d374: stur            w1, [x2, #0x13]
    // 0xc9d378: ldur            x1, [fp, #-0x18]
    // 0xc9d37c: ArrayStore: r2[0] = r1  ; List_4
    //     0xc9d37c: stur            w1, [x2, #0x17]
    // 0xc9d380: LoadField: r3 = r0->field_b
    //     0xc9d380: ldur            w3, [x0, #0xb]
    // 0xc9d384: DecompressPointer r3
    //     0xc9d384: add             x3, x3, HEAP, lsl #32
    // 0xc9d388: stur            x3, [fp, #-0x10]
    // 0xc9d38c: LoadField: r4 = r1->field_7
    //     0xc9d38c: ldur            w4, [x1, #7]
    // 0xc9d390: DecompressPointer r4
    //     0xc9d390: add             x4, x4, HEAP, lsl #32
    // 0xc9d394: mov             x1, x4
    // 0xc9d398: r0 = isMultiline()
    //     0xc9d398: bl              #0xc9d01c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xc9d39c: tbz             w0, #4, #0xc9d460
    // 0xc9d3a0: ldur            x0, [fp, #-8]
    // 0xc9d3a4: ldur            x3, [fp, #-0x20]
    // 0xc9d3a8: ldur            x2, [fp, #-0x28]
    // 0xc9d3ac: mov             x1, x0
    // 0xc9d3b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9d3b0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9d3b4: r0 = _writeSidebar()
    //     0xc9d3b4: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9d3b8: ldur            x0, [fp, #-8]
    // 0xc9d3bc: LoadField: r3 = r0->field_23
    //     0xc9d3bc: ldur            w3, [x0, #0x23]
    // 0xc9d3c0: DecompressPointer r3
    //     0xc9d3c0: add             x3, x3, HEAP, lsl #32
    // 0xc9d3c4: mov             x1, x3
    // 0xc9d3c8: stur            x3, [fp, #-0x18]
    // 0xc9d3cc: r2 = " "
    //     0xc9d3cc: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9d3d0: r0 = write()
    //     0xc9d3d0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9d3d4: ldur            x0, [fp, #-0x28]
    // 0xc9d3d8: LoadField: r2 = r0->field_13
    //     0xc9d3d8: ldur            w2, [x0, #0x13]
    // 0xc9d3dc: DecompressPointer r2
    //     0xc9d3dc: add             x2, x2, HEAP, lsl #32
    // 0xc9d3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9d3e0: ldur            w1, [x0, #0x17]
    // 0xc9d3e4: DecompressPointer r1
    //     0xc9d3e4: add             x1, x1, HEAP, lsl #32
    // 0xc9d3e8: str             x1, [SP]
    // 0xc9d3ec: ldur            x1, [fp, #-8]
    // 0xc9d3f0: ldur            x3, [fp, #-0x20]
    // 0xc9d3f4: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xc9d3f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd00] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xc9d3f8: ldr             x4, [x4, #0xd00]
    // 0xc9d3fc: r0 = _writeMultilineHighlights()
    //     0xc9d3fc: bl              #0xc9e248  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xc9d400: ldur            x2, [fp, #-0x20]
    // 0xc9d404: LoadField: r0 = r2->field_b
    //     0xc9d404: ldur            w0, [x2, #0xb]
    // 0xc9d408: cbz             w0, #0xc9d418
    // 0xc9d40c: ldur            x1, [fp, #-0x18]
    // 0xc9d410: r2 = " "
    //     0xc9d410: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9d414: r0 = write()
    //     0xc9d414: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9d418: ldur            x0, [fp, #-0x28]
    // 0xc9d41c: mov             x2, x0
    // 0xc9d420: r1 = Function '<anonymous closure>':.
    //     0xc9d420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd08] AnonymousClosure: (0xc9dcf8), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xc9d328)
    //     0xc9d424: ldr             x1, [x1, #0xd08]
    // 0xc9d428: r0 = AllocateClosure()
    //     0xc9d428: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9d42c: r16 = <int>
    //     0xc9d42c: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc9d430: ldur            lr, [fp, #-8]
    // 0xc9d434: stp             lr, x16, [SP, #0x10]
    // 0xc9d438: ldur            x16, [fp, #-0x10]
    // 0xc9d43c: stp             x16, x0, [SP]
    // 0xc9d440: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9d440: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9d444: r0 = _colorize()
    //     0xc9d444: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9d448: ldur            x3, [fp, #-0x28]
    // 0xc9d44c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc9d44c: ldur            w2, [x3, #0x17]
    // 0xc9d450: DecompressPointer r2
    //     0xc9d450: add             x2, x2, HEAP, lsl #32
    // 0xc9d454: ldur            x1, [fp, #-8]
    // 0xc9d458: r0 = _writeLabel()
    //     0xc9d458: bl              #0xc9d8a0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xc9d45c: b               #0xc9d76c
    // 0xc9d460: ldur            x2, [fp, #-0x20]
    // 0xc9d464: ldur            x3, [fp, #-0x28]
    // 0xc9d468: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc9d468: ldur            w0, [x3, #0x17]
    // 0xc9d46c: DecompressPointer r0
    //     0xc9d46c: add             x0, x0, HEAP, lsl #32
    // 0xc9d470: LoadField: r1 = r0->field_7
    //     0xc9d470: ldur            w1, [x0, #7]
    // 0xc9d474: DecompressPointer r1
    //     0xc9d474: add             x1, x1, HEAP, lsl #32
    // 0xc9d478: r0 = LoadClassIdInstr(r1)
    //     0xc9d478: ldur            x0, [x1, #-1]
    //     0xc9d47c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d480: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9d480: sub             lr, x0, #0xfff
    //     0xc9d484: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d488: blr             lr
    // 0xc9d48c: r1 = LoadClassIdInstr(r0)
    //     0xc9d48c: ldur            x1, [x0, #-1]
    //     0xc9d490: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d494: mov             x16, x0
    // 0xc9d498: mov             x0, x1
    // 0xc9d49c: mov             x1, x16
    // 0xc9d4a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d4a0: sub             lr, x0, #1, lsl #12
    //     0xc9d4a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d4a8: blr             lr
    // 0xc9d4ac: mov             x1, x0
    // 0xc9d4b0: ldur            x0, [fp, #-0x28]
    // 0xc9d4b4: LoadField: r2 = r0->field_13
    //     0xc9d4b4: ldur            w2, [x0, #0x13]
    // 0xc9d4b8: DecompressPointer r2
    //     0xc9d4b8: add             x2, x2, HEAP, lsl #32
    // 0xc9d4bc: LoadField: r3 = r2->field_b
    //     0xc9d4bc: ldur            x3, [x2, #0xb]
    // 0xc9d4c0: cmp             x1, x3
    // 0xc9d4c4: b.ne            #0xc9d5a8
    // 0xc9d4c8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc9d4c8: ldur            w2, [x0, #0x17]
    // 0xc9d4cc: DecompressPointer r2
    //     0xc9d4cc: add             x2, x2, HEAP, lsl #32
    // 0xc9d4d0: ldur            x1, [fp, #-0x20]
    // 0xc9d4d4: r0 = contains()
    //     0xc9d4d4: bl              #0x8b028c  ; [dart:collection] ListBase::contains
    // 0xc9d4d8: tbnz            w0, #4, #0xc9d4ec
    // 0xc9d4dc: r0 = Null
    //     0xc9d4dc: mov             x0, NULL
    // 0xc9d4e0: LeaveFrame
    //     0xc9d4e0: mov             SP, fp
    //     0xc9d4e4: ldp             fp, lr, [SP], #0x10
    // 0xc9d4e8: ret
    //     0xc9d4e8: ret             
    // 0xc9d4ec: ldur            x1, [fp, #-8]
    // 0xc9d4f0: ldur            x2, [fp, #-0x28]
    // 0xc9d4f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9d4f4: ldur            w0, [x2, #0x17]
    // 0xc9d4f8: DecompressPointer r0
    //     0xc9d4f8: add             x0, x0, HEAP, lsl #32
    // 0xc9d4fc: r16 = <_Highlight>
    //     0xc9d4fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0xc9d500: ldr             x16, [x16, #0xd10]
    // 0xc9d504: ldur            lr, [fp, #-0x20]
    // 0xc9d508: stp             lr, x16, [SP, #8]
    // 0xc9d50c: str             x0, [SP]
    // 0xc9d510: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc9d510: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc9d514: r0 = replaceFirstNull()
    //     0xc9d514: bl              #0xc9ceec  ; [package:source_span/src/utils.dart] ::replaceFirstNull
    // 0xc9d518: ldur            x1, [fp, #-8]
    // 0xc9d51c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9d51c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9d520: r0 = _writeSidebar()
    //     0xc9d520: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9d524: ldur            x0, [fp, #-8]
    // 0xc9d528: LoadField: r3 = r0->field_23
    //     0xc9d528: ldur            w3, [x0, #0x23]
    // 0xc9d52c: DecompressPointer r3
    //     0xc9d52c: add             x3, x3, HEAP, lsl #32
    // 0xc9d530: mov             x1, x3
    // 0xc9d534: stur            x3, [fp, #-0x18]
    // 0xc9d538: r2 = " "
    //     0xc9d538: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9d53c: r0 = write()
    //     0xc9d53c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9d540: ldur            x0, [fp, #-0x28]
    // 0xc9d544: LoadField: r2 = r0->field_13
    //     0xc9d544: ldur            w2, [x0, #0x13]
    // 0xc9d548: DecompressPointer r2
    //     0xc9d548: add             x2, x2, HEAP, lsl #32
    // 0xc9d54c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9d54c: ldur            w1, [x0, #0x17]
    // 0xc9d550: DecompressPointer r1
    //     0xc9d550: add             x1, x1, HEAP, lsl #32
    // 0xc9d554: str             x1, [SP]
    // 0xc9d558: ldur            x1, [fp, #-8]
    // 0xc9d55c: ldur            x3, [fp, #-0x20]
    // 0xc9d560: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xc9d560: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd00] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xc9d564: ldr             x4, [x4, #0xd00]
    // 0xc9d568: r0 = _writeMultilineHighlights()
    //     0xc9d568: bl              #0xc9e248  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xc9d56c: ldur            x2, [fp, #-0x28]
    // 0xc9d570: r1 = Function '<anonymous closure>':.
    //     0xc9d570: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd18] AnonymousClosure: (0xc9dc4c), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xc9d328)
    //     0xc9d574: ldr             x1, [x1, #0xd18]
    // 0xc9d578: r0 = AllocateClosure()
    //     0xc9d578: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9d57c: r16 = <void?>
    //     0xc9d57c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc9d580: ldur            lr, [fp, #-8]
    // 0xc9d584: stp             lr, x16, [SP, #0x10]
    // 0xc9d588: ldur            x16, [fp, #-0x10]
    // 0xc9d58c: stp             x16, x0, [SP]
    // 0xc9d590: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9d590: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9d594: r0 = _colorize()
    //     0xc9d594: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9d598: ldur            x1, [fp, #-0x18]
    // 0xc9d59c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9d59c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9d5a0: r0 = writeln()
    //     0xc9d5a0: bl              #0x894000  ; [dart:core] StringBuffer::writeln
    // 0xc9d5a4: b               #0xc9d76c
    // 0xc9d5a8: mov             x2, x0
    // 0xc9d5ac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9d5ac: ldur            w0, [x2, #0x17]
    // 0xc9d5b0: DecompressPointer r0
    //     0xc9d5b0: add             x0, x0, HEAP, lsl #32
    // 0xc9d5b4: LoadField: r1 = r0->field_7
    //     0xc9d5b4: ldur            w1, [x0, #7]
    // 0xc9d5b8: DecompressPointer r1
    //     0xc9d5b8: add             x1, x1, HEAP, lsl #32
    // 0xc9d5bc: r0 = LoadClassIdInstr(r1)
    //     0xc9d5bc: ldur            x0, [x1, #-1]
    //     0xc9d5c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d5c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d5c4: sub             lr, x0, #1, lsl #12
    //     0xc9d5c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d5cc: blr             lr
    // 0xc9d5d0: r1 = LoadClassIdInstr(r0)
    //     0xc9d5d0: ldur            x1, [x0, #-1]
    //     0xc9d5d4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d5d8: mov             x16, x0
    // 0xc9d5dc: mov             x0, x1
    // 0xc9d5e0: mov             x1, x16
    // 0xc9d5e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d5e4: sub             lr, x0, #1, lsl #12
    //     0xc9d5e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d5ec: blr             lr
    // 0xc9d5f0: ldur            x2, [fp, #-0x28]
    // 0xc9d5f4: LoadField: r1 = r2->field_13
    //     0xc9d5f4: ldur            w1, [x2, #0x13]
    // 0xc9d5f8: DecompressPointer r1
    //     0xc9d5f8: add             x1, x1, HEAP, lsl #32
    // 0xc9d5fc: LoadField: r3 = r1->field_b
    //     0xc9d5fc: ldur            x3, [x1, #0xb]
    // 0xc9d600: cmp             x0, x3
    // 0xc9d604: b.ne            #0xc9d76c
    // 0xc9d608: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9d608: ldur            w0, [x2, #0x17]
    // 0xc9d60c: DecompressPointer r0
    //     0xc9d60c: add             x0, x0, HEAP, lsl #32
    // 0xc9d610: LoadField: r1 = r0->field_7
    //     0xc9d610: ldur            w1, [x0, #7]
    // 0xc9d614: DecompressPointer r1
    //     0xc9d614: add             x1, x1, HEAP, lsl #32
    // 0xc9d618: r0 = LoadClassIdInstr(r1)
    //     0xc9d618: ldur            x0, [x1, #-1]
    //     0xc9d61c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d620: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d620: sub             lr, x0, #1, lsl #12
    //     0xc9d624: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d628: blr             lr
    // 0xc9d62c: r1 = LoadClassIdInstr(r0)
    //     0xc9d62c: ldur            x1, [x0, #-1]
    //     0xc9d630: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d634: mov             x16, x0
    // 0xc9d638: mov             x0, x1
    // 0xc9d63c: mov             x1, x16
    // 0xc9d640: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9d640: sub             lr, x0, #0xfff
    //     0xc9d644: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d648: blr             lr
    // 0xc9d64c: ldur            x2, [fp, #-0x28]
    // 0xc9d650: LoadField: r1 = r2->field_13
    //     0xc9d650: ldur            w1, [x2, #0x13]
    // 0xc9d654: DecompressPointer r1
    //     0xc9d654: add             x1, x1, HEAP, lsl #32
    // 0xc9d658: LoadField: r3 = r1->field_7
    //     0xc9d658: ldur            w3, [x1, #7]
    // 0xc9d65c: DecompressPointer r3
    //     0xc9d65c: add             x3, x3, HEAP, lsl #32
    // 0xc9d660: LoadField: r1 = r3->field_7
    //     0xc9d660: ldur            w1, [x3, #7]
    // 0xc9d664: r3 = LoadInt32Instr(r1)
    //     0xc9d664: sbfx            x3, x1, #1, #0x1f
    // 0xc9d668: cmp             x0, x3
    // 0xc9d66c: r16 = true
    //     0xc9d66c: add             x16, NULL, #0x20  ; true
    // 0xc9d670: r17 = false
    //     0xc9d670: add             x17, NULL, #0x30  ; false
    // 0xc9d674: csel            x1, x16, x17, eq
    // 0xc9d678: StoreField: r2->field_1b = r1
    //     0xc9d678: stur            w1, [x2, #0x1b]
    // 0xc9d67c: tbnz            w1, #4, #0xc9d6b4
    // 0xc9d680: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9d680: ldur            w0, [x2, #0x17]
    // 0xc9d684: DecompressPointer r0
    //     0xc9d684: add             x0, x0, HEAP, lsl #32
    // 0xc9d688: r16 = <_Highlight>
    //     0xc9d688: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0xc9d68c: ldr             x16, [x16, #0xd10]
    // 0xc9d690: ldur            lr, [fp, #-0x20]
    // 0xc9d694: stp             lr, x16, [SP, #8]
    // 0xc9d698: str             x0, [SP]
    // 0xc9d69c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc9d69c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc9d6a0: r0 = replaceWithNull()
    //     0xc9d6a0: bl              #0xc9d784  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xc9d6a4: r0 = Null
    //     0xc9d6a4: mov             x0, NULL
    // 0xc9d6a8: LeaveFrame
    //     0xc9d6a8: mov             SP, fp
    //     0xc9d6ac: ldp             fp, lr, [SP], #0x10
    // 0xc9d6b0: ret
    //     0xc9d6b0: ret             
    // 0xc9d6b4: ldur            x0, [fp, #-8]
    // 0xc9d6b8: mov             x1, x0
    // 0xc9d6bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9d6bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9d6c0: r0 = _writeSidebar()
    //     0xc9d6c0: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9d6c4: ldur            x0, [fp, #-8]
    // 0xc9d6c8: LoadField: r1 = r0->field_23
    //     0xc9d6c8: ldur            w1, [x0, #0x23]
    // 0xc9d6cc: DecompressPointer r1
    //     0xc9d6cc: add             x1, x1, HEAP, lsl #32
    // 0xc9d6d0: r2 = " "
    //     0xc9d6d0: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9d6d4: r0 = write()
    //     0xc9d6d4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9d6d8: ldur            x0, [fp, #-0x28]
    // 0xc9d6dc: LoadField: r2 = r0->field_13
    //     0xc9d6dc: ldur            w2, [x0, #0x13]
    // 0xc9d6e0: DecompressPointer r2
    //     0xc9d6e0: add             x2, x2, HEAP, lsl #32
    // 0xc9d6e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9d6e4: ldur            w1, [x0, #0x17]
    // 0xc9d6e8: DecompressPointer r1
    //     0xc9d6e8: add             x1, x1, HEAP, lsl #32
    // 0xc9d6ec: str             x1, [SP]
    // 0xc9d6f0: ldur            x1, [fp, #-8]
    // 0xc9d6f4: ldur            x3, [fp, #-0x20]
    // 0xc9d6f8: r4 = const [0, 0x4, 0x1, 0x3, current, 0x3, null]
    //     0xc9d6f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd00] List(7) [0, 0x4, 0x1, 0x3, "current", 0x3, Null]
    //     0xc9d6fc: ldr             x4, [x4, #0xd00]
    // 0xc9d700: r0 = _writeMultilineHighlights()
    //     0xc9d700: bl              #0xc9e248  ; [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights
    // 0xc9d704: ldur            x2, [fp, #-0x28]
    // 0xc9d708: r1 = Function '<anonymous closure>':.
    //     0xc9d708: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd20] AnonymousClosure: (0xc9d8e0), in [package:source_span/src/highlighter.dart] Highlighter::_writeIndicator (0xc9d328)
    //     0xc9d70c: ldr             x1, [x1, #0xd20]
    // 0xc9d710: r0 = AllocateClosure()
    //     0xc9d710: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9d714: r16 = <int>
    //     0xc9d714: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc9d718: ldur            lr, [fp, #-8]
    // 0xc9d71c: stp             lr, x16, [SP, #0x10]
    // 0xc9d720: ldur            x16, [fp, #-0x10]
    // 0xc9d724: stp             x16, x0, [SP]
    // 0xc9d728: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9d728: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9d72c: r0 = _colorize()
    //     0xc9d72c: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9d730: ldur            x0, [fp, #-0x28]
    // 0xc9d734: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc9d734: ldur            w2, [x0, #0x17]
    // 0xc9d738: DecompressPointer r2
    //     0xc9d738: add             x2, x2, HEAP, lsl #32
    // 0xc9d73c: ldur            x1, [fp, #-8]
    // 0xc9d740: r0 = _writeLabel()
    //     0xc9d740: bl              #0xc9d8a0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeLabel
    // 0xc9d744: ldur            x0, [fp, #-0x28]
    // 0xc9d748: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9d748: ldur            w1, [x0, #0x17]
    // 0xc9d74c: DecompressPointer r1
    //     0xc9d74c: add             x1, x1, HEAP, lsl #32
    // 0xc9d750: r16 = <_Highlight>
    //     0xc9d750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0xc9d754: ldr             x16, [x16, #0xd10]
    // 0xc9d758: ldur            lr, [fp, #-0x20]
    // 0xc9d75c: stp             lr, x16, [SP, #8]
    // 0xc9d760: str             x1, [SP]
    // 0xc9d764: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc9d764: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc9d768: r0 = replaceWithNull()
    //     0xc9d768: bl              #0xc9d784  ; [package:source_span/src/utils.dart] ::replaceWithNull
    // 0xc9d76c: r0 = Null
    //     0xc9d76c: mov             x0, NULL
    // 0xc9d770: LeaveFrame
    //     0xc9d770: mov             SP, fp
    //     0xc9d774: ldp             fp, lr, [SP], #0x10
    // 0xc9d778: ret
    //     0xc9d778: ret             
    // 0xc9d77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d77c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d780: b               #0xc9d358
  }
  _ _writeLabel(/* No info */) {
    // ** addr: 0xc9d8a0, size: 0x40
    // 0xc9d8a0: EnterFrame
    //     0xc9d8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d8a4: mov             fp, SP
    // 0xc9d8a8: CheckStackOverflow
    //     0xc9d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d8ac: cmp             SP, x16
    //     0xc9d8b0: b.ls            #0xc9d8d8
    // 0xc9d8b4: LoadField: r0 = r1->field_23
    //     0xc9d8b4: ldur            w0, [x1, #0x23]
    // 0xc9d8b8: DecompressPointer r0
    //     0xc9d8b8: add             x0, x0, HEAP, lsl #32
    // 0xc9d8bc: mov             x1, x0
    // 0xc9d8c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9d8c0: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9d8c4: r0 = writeln()
    //     0xc9d8c4: bl              #0x894000  ; [dart:core] StringBuffer::writeln
    // 0xc9d8c8: r0 = Null
    //     0xc9d8c8: mov             x0, NULL
    // 0xc9d8cc: LeaveFrame
    //     0xc9d8cc: mov             SP, fp
    //     0xc9d8d0: ldp             fp, lr, [SP], #0x10
    // 0xc9d8d4: ret
    //     0xc9d8d4: ret             
    // 0xc9d8d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9d8d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9d8dc: b               #0xc9d8b4
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc9d8e0, size: 0x150
    // 0xc9d8e0: EnterFrame
    //     0xc9d8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9d8e4: mov             fp, SP
    // 0xc9d8e8: AllocStack(0x28)
    //     0xc9d8e8: sub             SP, SP, #0x28
    // 0xc9d8ec: SetupParameters([dynamic _ /* r0 */])
    //     0xc9d8ec: ldr             x0, [fp, #0x10]
    //     0xc9d8f0: ldur            w1, [x0, #0x17]
    //     0xc9d8f4: add             x1, x1, HEAP, lsl #32
    //     0xc9d8f8: stur            x1, [fp, #-0x18]
    // 0xc9d8fc: CheckStackOverflow
    //     0xc9d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9d900: cmp             SP, x16
    //     0xc9d904: b.ls            #0xc9da28
    // 0xc9d908: LoadField: r2 = r1->field_f
    //     0xc9d908: ldur            w2, [x1, #0xf]
    // 0xc9d90c: DecompressPointer r2
    //     0xc9d90c: add             x2, x2, HEAP, lsl #32
    // 0xc9d910: stur            x2, [fp, #-0x20]
    // 0xc9d914: LoadField: r0 = r2->field_23
    //     0xc9d914: ldur            w0, [x2, #0x23]
    // 0xc9d918: DecompressPointer r0
    //     0xc9d918: add             x0, x0, HEAP, lsl #32
    // 0xc9d91c: stur            x0, [fp, #-0x10]
    // 0xc9d920: LoadField: r3 = r0->field_b
    //     0xc9d920: ldur            x3, [x0, #0xb]
    // 0xc9d924: LoadField: r4 = r0->field_27
    //     0xc9d924: ldur            x4, [x0, #0x27]
    // 0xc9d928: add             x5, x3, x4
    // 0xc9d92c: stur            x5, [fp, #-8]
    // 0xc9d930: LoadField: r3 = r1->field_1b
    //     0xc9d930: ldur            w3, [x1, #0x1b]
    // 0xc9d934: DecompressPointer r3
    //     0xc9d934: add             x3, x3, HEAP, lsl #32
    // 0xc9d938: tbnz            w3, #4, #0xc9d960
    // 0xc9d93c: r0 = horizontalLine()
    //     0xc9d93c: bl              #0xc9dbfc  ; [package:term_glyph/src/generated/top_level.dart] ::horizontalLine
    // 0xc9d940: r1 = "─"
    //     0xc9d940: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xc9d944: ldr             x1, [x1, #0xd28]
    // 0xc9d948: r2 = 3
    //     0xc9d948: mov             x2, #3
    // 0xc9d94c: r0 = *()
    //     0xc9d94c: bl              #0x817de0  ; [dart:core] _TwoByteString::*
    // 0xc9d950: ldur            x1, [fp, #-0x10]
    // 0xc9d954: mov             x2, x0
    // 0xc9d958: r0 = write()
    //     0xc9d958: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9d95c: b               #0xc9d9e0
    // 0xc9d960: mov             x3, x1
    // 0xc9d964: LoadField: r4 = r3->field_13
    //     0xc9d964: ldur            w4, [x3, #0x13]
    // 0xc9d968: DecompressPointer r4
    //     0xc9d968: add             x4, x4, HEAP, lsl #32
    // 0xc9d96c: stur            x4, [fp, #-0x10]
    // 0xc9d970: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xc9d970: ldur            w0, [x3, #0x17]
    // 0xc9d974: DecompressPointer r0
    //     0xc9d974: add             x0, x0, HEAP, lsl #32
    // 0xc9d978: LoadField: r1 = r0->field_7
    //     0xc9d978: ldur            w1, [x0, #7]
    // 0xc9d97c: DecompressPointer r1
    //     0xc9d97c: add             x1, x1, HEAP, lsl #32
    // 0xc9d980: r0 = LoadClassIdInstr(r1)
    //     0xc9d980: ldur            x0, [x1, #-1]
    //     0xc9d984: ubfx            x0, x0, #0xc, #0x14
    // 0xc9d988: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9d988: sub             lr, x0, #1, lsl #12
    //     0xc9d98c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d990: blr             lr
    // 0xc9d994: r1 = LoadClassIdInstr(r0)
    //     0xc9d994: ldur            x1, [x0, #-1]
    //     0xc9d998: ubfx            x1, x1, #0xc, #0x14
    // 0xc9d99c: mov             x16, x0
    // 0xc9d9a0: mov             x0, x1
    // 0xc9d9a4: mov             x1, x16
    // 0xc9d9a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9d9a8: sub             lr, x0, #0xfff
    //     0xc9d9ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9d9b0: blr             lr
    // 0xc9d9b4: sub             x1, x0, #1
    // 0xc9d9b8: r0 = 0
    //     0xc9d9b8: mov             x0, #0
    // 0xc9d9bc: cmp             x1, x0
    // 0xc9d9c0: csel            x3, x0, x1, lt
    // 0xc9d9c4: r16 = false
    //     0xc9d9c4: add             x16, NULL, #0x30  ; false
    // 0xc9d9c8: str             x16, [SP]
    // 0xc9d9cc: ldur            x1, [fp, #-0x20]
    // 0xc9d9d0: ldur            x2, [fp, #-0x10]
    // 0xc9d9d4: r4 = const [0, 0x4, 0x1, 0x3, beginning, 0x3, null]
    //     0xc9d9d4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dd30] List(7) [0, 0x4, 0x1, 0x3, "beginning", 0x3, Null]
    //     0xc9d9d8: ldr             x4, [x4, #0xd30]
    // 0xc9d9dc: r0 = _writeArrow()
    //     0xc9d9dc: bl              #0xc9da30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xc9d9e0: ldur            x2, [fp, #-0x18]
    // 0xc9d9e4: ldur            x3, [fp, #-8]
    // 0xc9d9e8: LoadField: r4 = r2->field_f
    //     0xc9d9e8: ldur            w4, [x2, #0xf]
    // 0xc9d9ec: DecompressPointer r4
    //     0xc9d9ec: add             x4, x4, HEAP, lsl #32
    // 0xc9d9f0: LoadField: r2 = r4->field_23
    //     0xc9d9f0: ldur            w2, [x4, #0x23]
    // 0xc9d9f4: DecompressPointer r2
    //     0xc9d9f4: add             x2, x2, HEAP, lsl #32
    // 0xc9d9f8: LoadField: r4 = r2->field_b
    //     0xc9d9f8: ldur            x4, [x2, #0xb]
    // 0xc9d9fc: LoadField: r5 = r2->field_27
    //     0xc9d9fc: ldur            x5, [x2, #0x27]
    // 0xc9da00: add             x2, x4, x5
    // 0xc9da04: sub             x4, x2, x3
    // 0xc9da08: r0 = BoxInt64Instr(r4)
    //     0xc9da08: sbfiz           x0, x4, #1, #0x1f
    //     0xc9da0c: cmp             x4, x0, asr #1
    //     0xc9da10: b.eq            #0xc9da1c
    //     0xc9da14: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9da18: stur            x4, [x0, #7]
    // 0xc9da1c: LeaveFrame
    //     0xc9da1c: mov             SP, fp
    //     0xc9da20: ldp             fp, lr, [SP], #0x10
    // 0xc9da24: ret
    //     0xc9da24: ret             
    // 0xc9da28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9da28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9da2c: b               #0xc9d908
  }
  _ _writeArrow(/* No info */) {
    // ** addr: 0xc9da30, size: 0x140
    // 0xc9da30: EnterFrame
    //     0xc9da30: stp             fp, lr, [SP, #-0x10]!
    //     0xc9da34: mov             fp, SP
    // 0xc9da38: AllocStack(0x28)
    //     0xc9da38: sub             SP, SP, #0x28
    // 0xc9da3c: SetupParameters(Highlighter this /* r1 => r5, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, {dynamic beginning = true /* r0 */})
    //     0xc9da3c: mov             x5, x1
    //     0xc9da40: stur            x1, [fp, #-8]
    //     0xc9da44: stur            x3, [fp, #-0x10]
    //     0xc9da48: ldur            w0, [x4, #0x13]
    //     0xc9da4c: ldur            w1, [x4, #0x1f]
    //     0xc9da50: add             x1, x1, HEAP, lsl #32
    //     0xc9da54: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd38] "beginning"
    //     0xc9da58: ldr             x16, [x16, #0xd38]
    //     0xc9da5c: cmp             w1, w16
    //     0xc9da60: b.ne            #0xc9da7c
    //     0xc9da64: ldur            w1, [x4, #0x23]
    //     0xc9da68: add             x1, x1, HEAP, lsl #32
    //     0xc9da6c: sub             w4, w0, w1
    //     0xc9da70: add             x0, fp, w4, sxtw #2
    //     0xc9da74: ldr             x0, [x0, #8]
    //     0xc9da78: b               #0xc9da80
    //     0xc9da7c: add             x0, NULL, #0x20  ; true
    // 0xc9da80: CheckStackOverflow
    //     0xc9da80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9da84: cmp             SP, x16
    //     0xc9da88: b.ls            #0xc9db68
    // 0xc9da8c: LoadField: r4 = r2->field_7
    //     0xc9da8c: ldur            w4, [x2, #7]
    // 0xc9da90: DecompressPointer r4
    //     0xc9da90: add             x4, x4, HEAP, lsl #32
    // 0xc9da94: tst             x0, #0x10
    // 0xc9da98: cset            x1, ne
    // 0xc9da9c: lsl             x1, x1, #1
    // 0xc9daa0: r0 = LoadInt32Instr(r1)
    //     0xc9daa0: sbfx            x0, x1, #1, #0x1f
    // 0xc9daa4: add             x2, x3, x0
    // 0xc9daa8: r0 = BoxInt64Instr(r2)
    //     0xc9daa8: sbfiz           x0, x2, #1, #0x1f
    //     0xc9daac: cmp             x2, x0, asr #1
    //     0xc9dab0: b.eq            #0xc9dabc
    //     0xc9dab4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9dab8: stur            x2, [x0, #7]
    // 0xc9dabc: str             x0, [SP]
    // 0xc9dac0: mov             x1, x4
    // 0xc9dac4: r2 = 0
    //     0xc9dac4: mov             x2, #0
    // 0xc9dac8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9dac8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9dacc: r0 = substring()
    //     0xc9dacc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9dad0: ldur            x1, [fp, #-8]
    // 0xc9dad4: mov             x2, x0
    // 0xc9dad8: r0 = _countTabs()
    //     0xc9dad8: bl              #0xc9db70  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xc9dadc: mov             x1, x0
    // 0xc9dae0: ldur            x0, [fp, #-8]
    // 0xc9dae4: stur            x1, [fp, #-0x20]
    // 0xc9dae8: LoadField: r2 = r0->field_23
    //     0xc9dae8: ldur            w2, [x0, #0x23]
    // 0xc9daec: DecompressPointer r2
    //     0xc9daec: add             x2, x2, HEAP, lsl #32
    // 0xc9daf0: stur            x2, [fp, #-0x18]
    // 0xc9daf4: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9daf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9daf8: ldr             x0, [x0, #0x2c18]
    //     0xc9dafc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9db00: cmp             w0, w16
    //     0xc9db04: b.ne            #0xc9db14
    //     0xc9db08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9db0c: ldr             x2, [x2, #0xc80]
    //     0xc9db10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9db14: ldur            x0, [fp, #-0x10]
    // 0xc9db18: add             x1, x0, #1
    // 0xc9db1c: ldur            x0, [fp, #-0x20]
    // 0xc9db20: r16 = 3
    //     0xc9db20: mov             x16, #3
    // 0xc9db24: mul             x2, x0, x16
    // 0xc9db28: add             x0, x1, x2
    // 0xc9db2c: mov             x2, x0
    // 0xc9db30: r1 = "─"
    //     0xc9db30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xc9db34: ldr             x1, [x1, #0xd28]
    // 0xc9db38: r0 = *()
    //     0xc9db38: bl              #0x817de0  ; [dart:core] _TwoByteString::*
    // 0xc9db3c: ldur            x1, [fp, #-0x18]
    // 0xc9db40: mov             x2, x0
    // 0xc9db44: r0 = write()
    //     0xc9db44: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9db48: ldur            x1, [fp, #-0x18]
    // 0xc9db4c: r2 = "^"
    //     0xc9db4c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "^"
    //     0xc9db50: ldr             x2, [x2, #0xd40]
    // 0xc9db54: r0 = write()
    //     0xc9db54: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9db58: r0 = Null
    //     0xc9db58: mov             x0, NULL
    // 0xc9db5c: LeaveFrame
    //     0xc9db5c: mov             SP, fp
    //     0xc9db60: ldp             fp, lr, [SP], #0x10
    // 0xc9db64: ret
    //     0xc9db64: ret             
    // 0xc9db68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9db68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9db6c: b               #0xc9da8c
  }
  _ _countTabs(/* No info */) {
    // ** addr: 0xc9db70, size: 0x8c
    // 0xc9db70: LoadField: r1 = r2->field_7
    //     0xc9db70: ldur            w1, [x2, #7]
    // 0xc9db74: r3 = LoadInt32Instr(r1)
    //     0xc9db74: sbfx            x3, x1, #1, #0x1f
    // 0xc9db78: r1 = LoadClassIdInstr(r2)
    //     0xc9db78: ldur            x1, [x2, #-1]
    //     0xc9db7c: ubfx            x1, x1, #0xc, #0x14
    // 0xc9db80: lsl             x1, x1, #1
    // 0xc9db84: r5 = 0
    //     0xc9db84: mov             x5, #0
    // 0xc9db88: r4 = 0
    //     0xc9db88: mov             x4, #0
    // 0xc9db8c: CheckStackOverflow
    //     0xc9db8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9db90: cmp             SP, x16
    //     0xc9db94: b.ls            #0xc9dbe4
    // 0xc9db98: cmp             x4, x3
    // 0xc9db9c: b.ge            #0xc9dbdc
    // 0xc9dba0: cmp             w1, #0xbc
    // 0xc9dba4: b.ne            #0xc9dbb4
    // 0xc9dba8: ArrayLoad: r6 = r2[r4]  ; TypedUnsigned_1
    //     0xc9dba8: add             x16, x2, x4
    //     0xc9dbac: ldrb            w6, [x16, #0xf]
    // 0xc9dbb0: b               #0xc9dbbc
    // 0xc9dbb4: add             x16, x2, x4, lsl #1
    // 0xc9dbb8: ldurh           w6, [x16, #0xf]
    // 0xc9dbbc: add             x0, x4, #1
    // 0xc9dbc0: lsl             x4, x6, #1
    // 0xc9dbc4: cmp             w4, #0x12
    // 0xc9dbc8: b.ne            #0xc9dbd4
    // 0xc9dbcc: add             x6, x5, #1
    // 0xc9dbd0: mov             x5, x6
    // 0xc9dbd4: mov             x4, x0
    // 0xc9dbd8: b               #0xc9db8c
    // 0xc9dbdc: mov             x0, x5
    // 0xc9dbe0: ret
    //     0xc9dbe0: ret             
    // 0xc9dbe4: EnterFrame
    //     0xc9dbe4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9dbe8: mov             fp, SP
    // 0xc9dbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dbec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dbf0: LeaveFrame
    //     0xc9dbf0: mov             SP, fp
    //     0xc9dbf4: ldp             fp, lr, [SP], #0x10
    // 0xc9dbf8: b               #0xc9db98
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc9dc4c, size: 0xac
    // 0xc9dc4c: EnterFrame
    //     0xc9dc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9dc50: mov             fp, SP
    // 0xc9dc54: AllocStack(0x10)
    //     0xc9dc54: sub             SP, SP, #0x10
    // 0xc9dc58: SetupParameters([dynamic _ /* r0 */])
    //     0xc9dc58: ldr             x0, [fp, #0x10]
    //     0xc9dc5c: ldur            w1, [x0, #0x17]
    //     0xc9dc60: add             x1, x1, HEAP, lsl #32
    // 0xc9dc64: CheckStackOverflow
    //     0xc9dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dc68: cmp             SP, x16
    //     0xc9dc6c: b.ls            #0xc9dcf0
    // 0xc9dc70: LoadField: r2 = r1->field_f
    //     0xc9dc70: ldur            w2, [x1, #0xf]
    // 0xc9dc74: DecompressPointer r2
    //     0xc9dc74: add             x2, x2, HEAP, lsl #32
    // 0xc9dc78: stur            x2, [fp, #-0x10]
    // 0xc9dc7c: LoadField: r3 = r1->field_13
    //     0xc9dc7c: ldur            w3, [x1, #0x13]
    // 0xc9dc80: DecompressPointer r3
    //     0xc9dc80: add             x3, x3, HEAP, lsl #32
    // 0xc9dc84: stur            x3, [fp, #-8]
    // 0xc9dc88: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc9dc88: ldur            w0, [x1, #0x17]
    // 0xc9dc8c: DecompressPointer r0
    //     0xc9dc8c: add             x0, x0, HEAP, lsl #32
    // 0xc9dc90: LoadField: r1 = r0->field_7
    //     0xc9dc90: ldur            w1, [x0, #7]
    // 0xc9dc94: DecompressPointer r1
    //     0xc9dc94: add             x1, x1, HEAP, lsl #32
    // 0xc9dc98: r0 = LoadClassIdInstr(r1)
    //     0xc9dc98: ldur            x0, [x1, #-1]
    //     0xc9dc9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9dca0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9dca0: sub             lr, x0, #0xfff
    //     0xc9dca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dca8: blr             lr
    // 0xc9dcac: r1 = LoadClassIdInstr(r0)
    //     0xc9dcac: ldur            x1, [x0, #-1]
    //     0xc9dcb0: ubfx            x1, x1, #0xc, #0x14
    // 0xc9dcb4: mov             x16, x0
    // 0xc9dcb8: mov             x0, x1
    // 0xc9dcbc: mov             x1, x16
    // 0xc9dcc0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9dcc0: sub             lr, x0, #0xfff
    //     0xc9dcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9dcc8: blr             lr
    // 0xc9dccc: ldur            x1, [fp, #-0x10]
    // 0xc9dcd0: ldur            x2, [fp, #-8]
    // 0xc9dcd4: mov             x3, x0
    // 0xc9dcd8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc9dcd8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc9dcdc: r0 = _writeArrow()
    //     0xc9dcdc: bl              #0xc9da30  ; [package:source_span/src/highlighter.dart] Highlighter::_writeArrow
    // 0xc9dce0: r0 = Null
    //     0xc9dce0: mov             x0, NULL
    // 0xc9dce4: LeaveFrame
    //     0xc9dce4: mov             SP, fp
    //     0xc9dce8: ldp             fp, lr, [SP], #0x10
    // 0xc9dcec: ret
    //     0xc9dcec: ret             
    // 0xc9dcf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dcf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9dcf4: b               #0xc9dc70
  }
  [closure] int <anonymous closure>(dynamic) {
    // ** addr: 0xc9dcf8, size: 0xb8
    // 0xc9dcf8: EnterFrame
    //     0xc9dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9dcfc: mov             fp, SP
    // 0xc9dd00: AllocStack(0x10)
    //     0xc9dd00: sub             SP, SP, #0x10
    // 0xc9dd04: SetupParameters([dynamic _ /* r0 */])
    //     0xc9dd04: ldr             x0, [fp, #0x10]
    //     0xc9dd08: ldur            w4, [x0, #0x17]
    //     0xc9dd0c: add             x4, x4, HEAP, lsl #32
    //     0xc9dd10: stur            x4, [fp, #-0x10]
    // 0xc9dd14: CheckStackOverflow
    //     0xc9dd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dd18: cmp             SP, x16
    //     0xc9dd1c: b.ls            #0xc9dda8
    // 0xc9dd20: LoadField: r1 = r4->field_f
    //     0xc9dd20: ldur            w1, [x4, #0xf]
    // 0xc9dd24: DecompressPointer r1
    //     0xc9dd24: add             x1, x1, HEAP, lsl #32
    // 0xc9dd28: LoadField: r0 = r1->field_23
    //     0xc9dd28: ldur            w0, [x1, #0x23]
    // 0xc9dd2c: DecompressPointer r0
    //     0xc9dd2c: add             x0, x0, HEAP, lsl #32
    // 0xc9dd30: LoadField: r2 = r0->field_b
    //     0xc9dd30: ldur            x2, [x0, #0xb]
    // 0xc9dd34: LoadField: r3 = r0->field_27
    //     0xc9dd34: ldur            x3, [x0, #0x27]
    // 0xc9dd38: add             x0, x2, x3
    // 0xc9dd3c: stur            x0, [fp, #-8]
    // 0xc9dd40: LoadField: r2 = r4->field_13
    //     0xc9dd40: ldur            w2, [x4, #0x13]
    // 0xc9dd44: DecompressPointer r2
    //     0xc9dd44: add             x2, x2, HEAP, lsl #32
    // 0xc9dd48: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xc9dd48: ldur            w3, [x4, #0x17]
    // 0xc9dd4c: DecompressPointer r3
    //     0xc9dd4c: add             x3, x3, HEAP, lsl #32
    // 0xc9dd50: LoadField: r5 = r3->field_7
    //     0xc9dd50: ldur            w5, [x3, #7]
    // 0xc9dd54: DecompressPointer r5
    //     0xc9dd54: add             x5, x5, HEAP, lsl #32
    // 0xc9dd58: mov             x3, x5
    // 0xc9dd5c: r0 = _writeUnderline()
    //     0xc9dd5c: bl              #0xc9ddb0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeUnderline
    // 0xc9dd60: ldur            x2, [fp, #-0x10]
    // 0xc9dd64: LoadField: r3 = r2->field_f
    //     0xc9dd64: ldur            w3, [x2, #0xf]
    // 0xc9dd68: DecompressPointer r3
    //     0xc9dd68: add             x3, x3, HEAP, lsl #32
    // 0xc9dd6c: LoadField: r2 = r3->field_23
    //     0xc9dd6c: ldur            w2, [x3, #0x23]
    // 0xc9dd70: DecompressPointer r2
    //     0xc9dd70: add             x2, x2, HEAP, lsl #32
    // 0xc9dd74: LoadField: r3 = r2->field_b
    //     0xc9dd74: ldur            x3, [x2, #0xb]
    // 0xc9dd78: LoadField: r4 = r2->field_27
    //     0xc9dd78: ldur            x4, [x2, #0x27]
    // 0xc9dd7c: add             x2, x3, x4
    // 0xc9dd80: ldur            x3, [fp, #-8]
    // 0xc9dd84: sub             x4, x2, x3
    // 0xc9dd88: r0 = BoxInt64Instr(r4)
    //     0xc9dd88: sbfiz           x0, x4, #1, #0x1f
    //     0xc9dd8c: cmp             x4, x0, asr #1
    //     0xc9dd90: b.eq            #0xc9dd9c
    //     0xc9dd94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9dd98: stur            x4, [x0, #7]
    // 0xc9dd9c: LeaveFrame
    //     0xc9dd9c: mov             SP, fp
    //     0xc9dda0: ldp             fp, lr, [SP], #0x10
    // 0xc9dda4: ret
    //     0xc9dda4: ret             
    // 0xc9dda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9dda8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ddac: b               #0xc9dd20
  }
  _ _writeUnderline(/* No info */) {
    // ** addr: 0xc9ddb0, size: 0x1e4
    // 0xc9ddb0: EnterFrame
    //     0xc9ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ddb4: mov             fp, SP
    // 0xc9ddb8: AllocStack(0x40)
    //     0xc9ddb8: sub             SP, SP, #0x40
    // 0xc9ddbc: SetupParameters(Highlighter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0xc9ddbc: mov             x4, x1
    //     0xc9ddc0: stur            x2, [fp, #-0x10]
    //     0xc9ddc4: mov             x16, x3
    //     0xc9ddc8: mov             x3, x2
    //     0xc9ddcc: mov             x2, x16
    //     0xc9ddd0: stur            x1, [fp, #-8]
    //     0xc9ddd4: stur            x2, [fp, #-0x18]
    // 0xc9ddd8: CheckStackOverflow
    //     0xc9ddd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dddc: cmp             SP, x16
    //     0xc9dde0: b.ls            #0xc9df8c
    // 0xc9dde4: r0 = LoadClassIdInstr(r2)
    //     0xc9dde4: ldur            x0, [x2, #-1]
    //     0xc9dde8: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ddec: mov             x1, x2
    // 0xc9ddf0: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9ddf0: sub             lr, x0, #0xfff
    //     0xc9ddf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ddf8: blr             lr
    // 0xc9ddfc: r1 = LoadClassIdInstr(r0)
    //     0xc9ddfc: ldur            x1, [x0, #-1]
    //     0xc9de00: ubfx            x1, x1, #0xc, #0x14
    // 0xc9de04: mov             x16, x0
    // 0xc9de08: mov             x0, x1
    // 0xc9de0c: mov             x1, x16
    // 0xc9de10: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9de10: sub             lr, x0, #0xfff
    //     0xc9de14: ldr             lr, [x21, lr, lsl #3]
    //     0xc9de18: blr             lr
    // 0xc9de1c: mov             x2, x0
    // 0xc9de20: ldur            x1, [fp, #-0x18]
    // 0xc9de24: stur            x2, [fp, #-0x20]
    // 0xc9de28: r0 = LoadClassIdInstr(r1)
    //     0xc9de28: ldur            x0, [x1, #-1]
    //     0xc9de2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc9de30: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9de30: sub             lr, x0, #1, lsl #12
    //     0xc9de34: ldr             lr, [x21, lr, lsl #3]
    //     0xc9de38: blr             lr
    // 0xc9de3c: r1 = LoadClassIdInstr(r0)
    //     0xc9de3c: ldur            x1, [x0, #-1]
    //     0xc9de40: ubfx            x1, x1, #0xc, #0x14
    // 0xc9de44: mov             x16, x0
    // 0xc9de48: mov             x0, x1
    // 0xc9de4c: mov             x1, x16
    // 0xc9de50: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9de50: sub             lr, x0, #0xfff
    //     0xc9de54: ldr             lr, [x21, lr, lsl #3]
    //     0xc9de58: blr             lr
    // 0xc9de5c: mov             x3, x0
    // 0xc9de60: ldur            x0, [fp, #-0x10]
    // 0xc9de64: stur            x3, [fp, #-0x28]
    // 0xc9de68: LoadField: r4 = r0->field_7
    //     0xc9de68: ldur            w4, [x0, #7]
    // 0xc9de6c: DecompressPointer r4
    //     0xc9de6c: add             x4, x4, HEAP, lsl #32
    // 0xc9de70: ldur            x5, [fp, #-0x20]
    // 0xc9de74: stur            x4, [fp, #-0x18]
    // 0xc9de78: r0 = BoxInt64Instr(r5)
    //     0xc9de78: sbfiz           x0, x5, #1, #0x1f
    //     0xc9de7c: cmp             x5, x0, asr #1
    //     0xc9de80: b.eq            #0xc9de8c
    //     0xc9de84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9de88: stur            x5, [x0, #7]
    // 0xc9de8c: str             x0, [SP]
    // 0xc9de90: mov             x1, x4
    // 0xc9de94: r2 = 0
    //     0xc9de94: mov             x2, #0
    // 0xc9de98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9de98: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9de9c: r0 = substring()
    //     0xc9de9c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9dea0: ldur            x1, [fp, #-8]
    // 0xc9dea4: mov             x2, x0
    // 0xc9dea8: r0 = _countTabs()
    //     0xc9dea8: bl              #0xc9db70  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xc9deac: mov             x4, x0
    // 0xc9deb0: ldur            x3, [fp, #-0x28]
    // 0xc9deb4: stur            x4, [fp, #-0x30]
    // 0xc9deb8: r0 = BoxInt64Instr(r3)
    //     0xc9deb8: sbfiz           x0, x3, #1, #0x1f
    //     0xc9debc: cmp             x3, x0, asr #1
    //     0xc9dec0: b.eq            #0xc9decc
    //     0xc9dec4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9dec8: stur            x3, [x0, #7]
    // 0xc9decc: str             x0, [SP]
    // 0xc9ded0: ldur            x1, [fp, #-0x18]
    // 0xc9ded4: ldur            x2, [fp, #-0x20]
    // 0xc9ded8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9ded8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9dedc: r0 = substring()
    //     0xc9dedc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9dee0: ldur            x1, [fp, #-8]
    // 0xc9dee4: mov             x2, x0
    // 0xc9dee8: r0 = _countTabs()
    //     0xc9dee8: bl              #0xc9db70  ; [package:source_span/src/highlighter.dart] Highlighter::_countTabs
    // 0xc9deec: mov             x1, x0
    // 0xc9def0: ldur            x0, [fp, #-0x30]
    // 0xc9def4: r16 = 3
    //     0xc9def4: mov             x16, #3
    // 0xc9def8: mul             x2, x0, x16
    // 0xc9defc: ldur            x3, [fp, #-0x20]
    // 0xc9df00: add             x4, x3, x2
    // 0xc9df04: stur            x4, [fp, #-0x38]
    // 0xc9df08: add             x2, x0, x1
    // 0xc9df0c: r16 = 3
    //     0xc9df0c: mov             x16, #3
    // 0xc9df10: mul             x0, x2, x16
    // 0xc9df14: ldur            x1, [fp, #-0x28]
    // 0xc9df18: add             x3, x1, x0
    // 0xc9df1c: ldur            x0, [fp, #-8]
    // 0xc9df20: stur            x3, [fp, #-0x20]
    // 0xc9df24: LoadField: r5 = r0->field_23
    //     0xc9df24: ldur            w5, [x0, #0x23]
    // 0xc9df28: DecompressPointer r5
    //     0xc9df28: add             x5, x5, HEAP, lsl #32
    // 0xc9df2c: mov             x2, x4
    // 0xc9df30: stur            x5, [fp, #-0x10]
    // 0xc9df34: r1 = " "
    //     0xc9df34: ldr             x1, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9df38: r0 = *()
    //     0xc9df38: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0xc9df3c: ldur            x1, [fp, #-0x10]
    // 0xc9df40: mov             x2, x0
    // 0xc9df44: r0 = write()
    //     0xc9df44: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9df48: ldur            x0, [fp, #-0x38]
    // 0xc9df4c: ldur            x1, [fp, #-0x20]
    // 0xc9df50: sub             x2, x1, x0
    // 0xc9df54: r0 = 1
    //     0xc9df54: mov             x0, #1
    // 0xc9df58: cmp             x2, x0
    // 0xc9df5c: csel            x1, x0, x2, lt
    // 0xc9df60: mov             x2, x1
    // 0xc9df64: r1 = "^"
    //     0xc9df64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd40] "^"
    //     0xc9df68: ldr             x1, [x1, #0xd40]
    // 0xc9df6c: r0 = *()
    //     0xc9df6c: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0xc9df70: ldur            x1, [fp, #-0x10]
    // 0xc9df74: mov             x2, x0
    // 0xc9df78: r0 = write()
    //     0xc9df78: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9df7c: r0 = Null
    //     0xc9df7c: mov             x0, NULL
    // 0xc9df80: LeaveFrame
    //     0xc9df80: mov             SP, fp
    //     0xc9df84: ldp             fp, lr, [SP], #0x10
    // 0xc9df88: ret
    //     0xc9df88: ret             
    // 0xc9df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9df8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9df90: b               #0xc9dde4
  }
  _ _writeText(/* No info */) {
    // ** addr: 0xc9df94, size: 0xf0
    // 0xc9df94: EnterFrame
    //     0xc9df94: stp             fp, lr, [SP, #-0x10]!
    //     0xc9df98: mov             fp, SP
    // 0xc9df9c: AllocStack(0x28)
    //     0xc9df9c: sub             SP, SP, #0x28
    // 0xc9dfa0: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xc9dfa0: mov             x0, x2
    //     0xc9dfa4: stur            x2, [fp, #-0x28]
    // 0xc9dfa8: CheckStackOverflow
    //     0xc9dfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dfac: cmp             SP, x16
    //     0xc9dfb0: b.ls            #0xc9e074
    // 0xc9dfb4: LoadField: r2 = r0->field_7
    //     0xc9dfb4: ldur            w2, [x0, #7]
    // 0xc9dfb8: r3 = LoadInt32Instr(r2)
    //     0xc9dfb8: sbfx            x3, x2, #1, #0x1f
    // 0xc9dfbc: stur            x3, [fp, #-0x20]
    // 0xc9dfc0: r4 = LoadClassIdInstr(r0)
    //     0xc9dfc0: ldur            x4, [x0, #-1]
    //     0xc9dfc4: ubfx            x4, x4, #0xc, #0x14
    // 0xc9dfc8: lsl             x4, x4, #1
    // 0xc9dfcc: stur            x4, [fp, #-0x18]
    // 0xc9dfd0: LoadField: r5 = r1->field_23
    //     0xc9dfd0: ldur            w5, [x1, #0x23]
    // 0xc9dfd4: DecompressPointer r5
    //     0xc9dfd4: add             x5, x5, HEAP, lsl #32
    // 0xc9dfd8: stur            x5, [fp, #-0x10]
    // 0xc9dfdc: r1 = 0
    //     0xc9dfdc: mov             x1, #0
    // 0xc9dfe0: CheckStackOverflow
    //     0xc9dfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9dfe4: cmp             SP, x16
    //     0xc9dfe8: b.ls            #0xc9e07c
    // 0xc9dfec: cmp             x1, x3
    // 0xc9dff0: b.ge            #0xc9e064
    // 0xc9dff4: cmp             w4, #0xbc
    // 0xc9dff8: b.ne            #0xc9e008
    // 0xc9dffc: ArrayLoad: r2 = r0[r1]  ; TypedUnsigned_1
    //     0xc9dffc: add             x16, x0, x1
    //     0xc9e000: ldrb            w2, [x16, #0xf]
    // 0xc9e004: b               #0xc9e010
    // 0xc9e008: add             x16, x0, x1, lsl #1
    // 0xc9e00c: ldurh           w2, [x16, #0xf]
    // 0xc9e010: add             x6, x1, #1
    // 0xc9e014: stur            x6, [fp, #-8]
    // 0xc9e018: cmp             x2, #9
    // 0xc9e01c: b.ne            #0xc9e044
    // 0xc9e020: r1 = " "
    //     0xc9e020: ldr             x1, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9e024: r2 = 4
    //     0xc9e024: mov             x2, #4
    // 0xc9e028: r0 = *()
    //     0xc9e028: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0xc9e02c: LoadField: r1 = r0->field_7
    //     0xc9e02c: ldur            w1, [x0, #7]
    // 0xc9e030: cbz             w1, #0xc9e04c
    // 0xc9e034: ldur            x1, [fp, #-0x10]
    // 0xc9e038: mov             x2, x0
    // 0xc9e03c: r0 = _writeString()
    //     0xc9e03c: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9e040: b               #0xc9e04c
    // 0xc9e044: ldur            x1, [fp, #-0x10]
    // 0xc9e048: r0 = writeCharCode()
    //     0xc9e048: bl              #0x5d3da0  ; [dart:core] StringBuffer::writeCharCode
    // 0xc9e04c: ldur            x1, [fp, #-8]
    // 0xc9e050: ldur            x0, [fp, #-0x28]
    // 0xc9e054: ldur            x5, [fp, #-0x10]
    // 0xc9e058: ldur            x4, [fp, #-0x18]
    // 0xc9e05c: ldur            x3, [fp, #-0x20]
    // 0xc9e060: b               #0xc9dfe0
    // 0xc9e064: r0 = Null
    //     0xc9e064: mov             x0, NULL
    // 0xc9e068: LeaveFrame
    //     0xc9e068: mov             SP, fp
    //     0xc9e06c: ldp             fp, lr, [SP], #0x10
    // 0xc9e070: ret
    //     0xc9e070: ret             
    // 0xc9e074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e078: b               #0xc9dfb4
    // 0xc9e07c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e07c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e080: b               #0xc9dfec
  }
  _ _writeHighlightedText(/* No info */) {
    // ** addr: 0xc9e084, size: 0x134
    // 0xc9e084: EnterFrame
    //     0xc9e084: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e088: mov             fp, SP
    // 0xc9e08c: AllocStack(0x50)
    //     0xc9e08c: sub             SP, SP, #0x50
    // 0xc9e090: SetupParameters(Highlighter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xc9e090: mov             x0, x1
    //     0xc9e094: stur            x1, [fp, #-8]
    //     0xc9e098: mov             x1, x2
    //     0xc9e09c: stur            x2, [fp, #-0x10]
    //     0xc9e0a0: stur            x3, [fp, #-0x18]
    //     0xc9e0a4: stur            x5, [fp, #-0x20]
    //     0xc9e0a8: stur            x6, [fp, #-0x28]
    // 0xc9e0ac: CheckStackOverflow
    //     0xc9e0ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e0b0: cmp             SP, x16
    //     0xc9e0b4: b.ls            #0xc9e1b0
    // 0xc9e0b8: r1 = 4
    //     0xc9e0b8: mov             x1, #4
    // 0xc9e0bc: r0 = AllocateContext()
    //     0xc9e0bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9e0c0: mov             x4, x0
    // 0xc9e0c4: ldur            x3, [fp, #-8]
    // 0xc9e0c8: stur            x4, [fp, #-0x30]
    // 0xc9e0cc: StoreField: r4->field_f = r3
    //     0xc9e0cc: stur            w3, [x4, #0xf]
    // 0xc9e0d0: ldur            x2, [fp, #-0x10]
    // 0xc9e0d4: StoreField: r4->field_13 = r2
    //     0xc9e0d4: stur            w2, [x4, #0x13]
    // 0xc9e0d8: ldur            x5, [fp, #-0x18]
    // 0xc9e0dc: r0 = BoxInt64Instr(r5)
    //     0xc9e0dc: sbfiz           x0, x5, #1, #0x1f
    //     0xc9e0e0: cmp             x5, x0, asr #1
    //     0xc9e0e4: b.eq            #0xc9e0f0
    //     0xc9e0e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e0ec: stur            x5, [x0, #7]
    // 0xc9e0f0: mov             x5, x0
    // 0xc9e0f4: ArrayStore: r4[0] = r5  ; List_4
    //     0xc9e0f4: stur            w5, [x4, #0x17]
    // 0xc9e0f8: ldur            x6, [fp, #-0x20]
    // 0xc9e0fc: r0 = BoxInt64Instr(r6)
    //     0xc9e0fc: sbfiz           x0, x6, #1, #0x1f
    //     0xc9e100: cmp             x6, x0, asr #1
    //     0xc9e104: b.eq            #0xc9e110
    //     0xc9e108: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e10c: stur            x6, [x0, #7]
    // 0xc9e110: StoreField: r4->field_1b = r0
    //     0xc9e110: stur            w0, [x4, #0x1b]
    // 0xc9e114: str             x5, [SP]
    // 0xc9e118: mov             x1, x2
    // 0xc9e11c: r2 = 0
    //     0xc9e11c: mov             x2, #0
    // 0xc9e120: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9e120: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9e124: r0 = substring()
    //     0xc9e124: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9e128: ldur            x1, [fp, #-8]
    // 0xc9e12c: mov             x2, x0
    // 0xc9e130: r0 = _writeText()
    //     0xc9e130: bl              #0xc9df94  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xc9e134: ldur            x2, [fp, #-0x30]
    // 0xc9e138: r1 = Function '<anonymous closure>':.
    //     0xc9e138: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd70] AnonymousClosure: (0xc9e1b8), in [package:source_span/src/highlighter.dart] Highlighter::_writeHighlightedText (0xc9e084)
    //     0xc9e13c: ldr             x1, [x1, #0xd70]
    // 0xc9e140: r0 = AllocateClosure()
    //     0xc9e140: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9e144: r16 = <void?>
    //     0xc9e144: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc9e148: ldur            lr, [fp, #-8]
    // 0xc9e14c: stp             lr, x16, [SP, #0x10]
    // 0xc9e150: ldur            x16, [fp, #-0x28]
    // 0xc9e154: stp             x16, x0, [SP]
    // 0xc9e158: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9e158: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9e15c: r0 = _colorize()
    //     0xc9e15c: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9e160: ldur            x0, [fp, #-0x30]
    // 0xc9e164: LoadField: r1 = r0->field_13
    //     0xc9e164: ldur            w1, [x0, #0x13]
    // 0xc9e168: DecompressPointer r1
    //     0xc9e168: add             x1, x1, HEAP, lsl #32
    // 0xc9e16c: LoadField: r2 = r0->field_1b
    //     0xc9e16c: ldur            w2, [x0, #0x1b]
    // 0xc9e170: DecompressPointer r2
    //     0xc9e170: add             x2, x2, HEAP, lsl #32
    // 0xc9e174: LoadField: r0 = r1->field_7
    //     0xc9e174: ldur            w0, [x1, #7]
    // 0xc9e178: r3 = LoadInt32Instr(r2)
    //     0xc9e178: sbfx            x3, x2, #1, #0x1f
    //     0xc9e17c: tbz             w2, #0, #0xc9e184
    //     0xc9e180: ldur            x3, [x2, #7]
    // 0xc9e184: str             x0, [SP]
    // 0xc9e188: mov             x2, x3
    // 0xc9e18c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9e18c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9e190: r0 = substring()
    //     0xc9e190: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9e194: ldur            x1, [fp, #-8]
    // 0xc9e198: mov             x2, x0
    // 0xc9e19c: r0 = _writeText()
    //     0xc9e19c: bl              #0xc9df94  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xc9e1a0: r0 = Null
    //     0xc9e1a0: mov             x0, NULL
    // 0xc9e1a4: LeaveFrame
    //     0xc9e1a4: mov             SP, fp
    //     0xc9e1a8: ldp             fp, lr, [SP], #0x10
    // 0xc9e1ac: ret
    //     0xc9e1ac: ret             
    // 0xc9e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e1b4: b               #0xc9e0b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc9e1b8, size: 0x90
    // 0xc9e1b8: EnterFrame
    //     0xc9e1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e1bc: mov             fp, SP
    // 0xc9e1c0: AllocStack(0x10)
    //     0xc9e1c0: sub             SP, SP, #0x10
    // 0xc9e1c4: SetupParameters([dynamic _ /* r0 */])
    //     0xc9e1c4: ldr             x0, [fp, #0x10]
    //     0xc9e1c8: ldur            w1, [x0, #0x17]
    //     0xc9e1cc: add             x1, x1, HEAP, lsl #32
    // 0xc9e1d0: CheckStackOverflow
    //     0xc9e1d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e1d4: cmp             SP, x16
    //     0xc9e1d8: b.ls            #0xc9e240
    // 0xc9e1dc: LoadField: r0 = r1->field_f
    //     0xc9e1dc: ldur            w0, [x1, #0xf]
    // 0xc9e1e0: DecompressPointer r0
    //     0xc9e1e0: add             x0, x0, HEAP, lsl #32
    // 0xc9e1e4: stur            x0, [fp, #-8]
    // 0xc9e1e8: LoadField: r2 = r1->field_13
    //     0xc9e1e8: ldur            w2, [x1, #0x13]
    // 0xc9e1ec: DecompressPointer r2
    //     0xc9e1ec: add             x2, x2, HEAP, lsl #32
    // 0xc9e1f0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc9e1f0: ldur            w3, [x1, #0x17]
    // 0xc9e1f4: DecompressPointer r3
    //     0xc9e1f4: add             x3, x3, HEAP, lsl #32
    // 0xc9e1f8: LoadField: r4 = r1->field_1b
    //     0xc9e1f8: ldur            w4, [x1, #0x1b]
    // 0xc9e1fc: DecompressPointer r4
    //     0xc9e1fc: add             x4, x4, HEAP, lsl #32
    // 0xc9e200: r1 = LoadInt32Instr(r3)
    //     0xc9e200: sbfx            x1, x3, #1, #0x1f
    //     0xc9e204: tbz             w3, #0, #0xc9e20c
    //     0xc9e208: ldur            x1, [x3, #7]
    // 0xc9e20c: str             x4, [SP]
    // 0xc9e210: mov             x16, x1
    // 0xc9e214: mov             x1, x2
    // 0xc9e218: mov             x2, x16
    // 0xc9e21c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc9e21c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc9e220: r0 = substring()
    //     0xc9e220: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc9e224: ldur            x1, [fp, #-8]
    // 0xc9e228: mov             x2, x0
    // 0xc9e22c: r0 = _writeText()
    //     0xc9e22c: bl              #0xc9df94  ; [package:source_span/src/highlighter.dart] Highlighter::_writeText
    // 0xc9e230: r0 = Null
    //     0xc9e230: mov             x0, NULL
    // 0xc9e234: LeaveFrame
    //     0xc9e234: mov             SP, fp
    //     0xc9e238: ldp             fp, lr, [SP], #0x10
    // 0xc9e23c: ret
    //     0xc9e23c: ret             
    // 0xc9e240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e244: b               #0xc9e1dc
  }
  _ _writeMultilineHighlights(/* No info */) {
    // ** addr: 0xc9e248, size: 0x61c
    // 0xc9e248: EnterFrame
    //     0xc9e248: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e24c: mov             fp, SP
    // 0xc9e250: AllocStack(0x68)
    //     0xc9e250: sub             SP, SP, #0x68
    // 0xc9e254: SetupParameters(Highlighter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic current = Null /* r0, fp-0x8 */})
    //     0xc9e254: stur            x1, [fp, #-0x10]
    //     0xc9e258: stur            x2, [fp, #-0x18]
    //     0xc9e25c: stur            x3, [fp, #-0x20]
    //     0xc9e260: ldur            w0, [x4, #0x13]
    //     0xc9e264: ldur            w5, [x4, #0x1f]
    //     0xc9e268: add             x5, x5, HEAP, lsl #32
    //     0xc9e26c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa858] "current"
    //     0xc9e270: ldr             x16, [x16, #0x858]
    //     0xc9e274: cmp             w5, w16
    //     0xc9e278: b.ne            #0xc9e294
    //     0xc9e27c: ldur            w5, [x4, #0x23]
    //     0xc9e280: add             x5, x5, HEAP, lsl #32
    //     0xc9e284: sub             w4, w0, w5
    //     0xc9e288: add             x0, fp, w4, sxtw #2
    //     0xc9e28c: ldr             x0, [x0, #8]
    //     0xc9e290: b               #0xc9e298
    //     0xc9e294: mov             x0, NULL
    //     0xc9e298: stur            x0, [fp, #-8]
    // 0xc9e29c: CheckStackOverflow
    //     0xc9e29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e2a0: cmp             SP, x16
    //     0xc9e2a4: b.ls            #0xc9e854
    // 0xc9e2a8: r1 = 5
    //     0xc9e2a8: mov             x1, #5
    // 0xc9e2ac: r0 = AllocateContext()
    //     0xc9e2ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9e2b0: mov             x1, x0
    // 0xc9e2b4: ldur            x0, [fp, #-0x10]
    // 0xc9e2b8: stur            x1, [fp, #-0x50]
    // 0xc9e2bc: StoreField: r1->field_f = r0
    //     0xc9e2bc: stur            w0, [x1, #0xf]
    // 0xc9e2c0: ldur            x2, [fp, #-0x18]
    // 0xc9e2c4: StoreField: r1->field_13 = r2
    //     0xc9e2c4: stur            w2, [x1, #0x13]
    // 0xc9e2c8: ldur            x2, [fp, #-8]
    // 0xc9e2cc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc9e2cc: stur            w2, [x1, #0x17]
    // 0xc9e2d0: r3 = false
    //     0xc9e2d0: add             x3, NULL, #0x30  ; false
    // 0xc9e2d4: StoreField: r1->field_1b = r3
    //     0xc9e2d4: stur            w3, [x1, #0x1b]
    // 0xc9e2d8: cmp             w2, NULL
    // 0xc9e2dc: b.ne            #0xc9e2e8
    // 0xc9e2e0: r3 = Null
    //     0xc9e2e0: mov             x3, NULL
    // 0xc9e2e4: b               #0xc9e2f4
    // 0xc9e2e8: LoadField: r2 = r0->field_b
    //     0xc9e2e8: ldur            w2, [x0, #0xb]
    // 0xc9e2ec: DecompressPointer r2
    //     0xc9e2ec: add             x2, x2, HEAP, lsl #32
    // 0xc9e2f0: mov             x3, x2
    // 0xc9e2f4: ldur            x2, [fp, #-0x20]
    // 0xc9e2f8: stur            x3, [fp, #-0x48]
    // 0xc9e2fc: LoadField: r4 = r2->field_7
    //     0xc9e2fc: ldur            w4, [x2, #7]
    // 0xc9e300: DecompressPointer r4
    //     0xc9e300: add             x4, x4, HEAP, lsl #32
    // 0xc9e304: stur            x4, [fp, #-0x40]
    // 0xc9e308: LoadField: r5 = r2->field_b
    //     0xc9e308: ldur            w5, [x2, #0xb]
    // 0xc9e30c: r6 = LoadInt32Instr(r5)
    //     0xc9e30c: sbfx            x6, x5, #1, #0x1f
    // 0xc9e310: stur            x6, [fp, #-0x38]
    // 0xc9e314: LoadField: r5 = r0->field_b
    //     0xc9e314: ldur            w5, [x0, #0xb]
    // 0xc9e318: DecompressPointer r5
    //     0xc9e318: add             x5, x5, HEAP, lsl #32
    // 0xc9e31c: stur            x5, [fp, #-0x30]
    // 0xc9e320: LoadField: r7 = r0->field_23
    //     0xc9e320: ldur            w7, [x0, #0x23]
    // 0xc9e324: DecompressPointer r7
    //     0xc9e324: add             x7, x7, HEAP, lsl #32
    // 0xc9e328: stur            x7, [fp, #-0x18]
    // 0xc9e32c: r8 = 0
    //     0xc9e32c: mov             x8, #0
    // 0xc9e330: r0 = false
    //     0xc9e330: add             x0, NULL, #0x30  ; false
    // 0xc9e334: stur            x0, [fp, #-0x10]
    // 0xc9e338: CheckStackOverflow
    //     0xc9e338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e33c: cmp             SP, x16
    //     0xc9e340: b.ls            #0xc9e85c
    // 0xc9e344: cmp             x8, x6
    // 0xc9e348: b.ge            #0xc9e844
    // 0xc9e34c: ArrayLoad: r9 = r2[r8]  ; Unknown_4
    //     0xc9e34c: add             x16, x2, x8, lsl #2
    //     0xc9e350: ldur            w9, [x16, #0xf]
    // 0xc9e354: DecompressPointer r9
    //     0xc9e354: add             x9, x9, HEAP, lsl #32
    // 0xc9e358: stur            x9, [fp, #-8]
    // 0xc9e35c: add             x10, x8, #1
    // 0xc9e360: stur            x10, [fp, #-0x28]
    // 0xc9e364: r1 = 3
    //     0xc9e364: mov             x1, #3
    // 0xc9e368: r0 = AllocateContext()
    //     0xc9e368: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9e36c: mov             x4, x0
    // 0xc9e370: ldur            x3, [fp, #-0x50]
    // 0xc9e374: stur            x4, [fp, #-0x58]
    // 0xc9e378: StoreField: r4->field_b = r3
    //     0xc9e378: stur            w3, [x4, #0xb]
    // 0xc9e37c: ldur            x5, [fp, #-8]
    // 0xc9e380: cmp             w5, NULL
    // 0xc9e384: b.ne            #0xc9e3b8
    // 0xc9e388: mov             x0, x5
    // 0xc9e38c: ldur            x2, [fp, #-0x40]
    // 0xc9e390: r1 = Null
    //     0xc9e390: mov             x1, NULL
    // 0xc9e394: cmp             w2, NULL
    // 0xc9e398: b.eq            #0xc9e3b8
    // 0xc9e39c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc9e39c: ldur            w4, [x2, #0x17]
    // 0xc9e3a0: DecompressPointer r4
    //     0xc9e3a0: add             x4, x4, HEAP, lsl #32
    // 0xc9e3a4: r8 = X0
    //     0xc9e3a4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc9e3a8: LoadField: r9 = r4->field_7
    //     0xc9e3a8: ldur            x9, [x4, #7]
    // 0xc9e3ac: r3 = Null
    //     0xc9e3ac: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1dd78] Null
    //     0xc9e3b0: ldr             x3, [x3, #0xd78]
    // 0xc9e3b4: blr             x9
    // 0xc9e3b8: ldur            x2, [fp, #-0x58]
    // 0xc9e3bc: ldur            x0, [fp, #-8]
    // 0xc9e3c0: StoreField: r2->field_f = r0
    //     0xc9e3c0: stur            w0, [x2, #0xf]
    // 0xc9e3c4: cmp             w0, NULL
    // 0xc9e3c8: b.ne            #0xc9e3d4
    // 0xc9e3cc: r3 = Null
    //     0xc9e3cc: mov             x3, NULL
    // 0xc9e3d0: b               #0xc9e434
    // 0xc9e3d4: LoadField: r1 = r0->field_7
    //     0xc9e3d4: ldur            w1, [x0, #7]
    // 0xc9e3d8: DecompressPointer r1
    //     0xc9e3d8: add             x1, x1, HEAP, lsl #32
    // 0xc9e3dc: r0 = LoadClassIdInstr(r1)
    //     0xc9e3dc: ldur            x0, [x1, #-1]
    //     0xc9e3e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9e3e4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9e3e4: sub             lr, x0, #0xfff
    //     0xc9e3e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e3ec: blr             lr
    // 0xc9e3f0: r1 = LoadClassIdInstr(r0)
    //     0xc9e3f0: ldur            x1, [x0, #-1]
    //     0xc9e3f4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9e3f8: mov             x16, x0
    // 0xc9e3fc: mov             x0, x1
    // 0xc9e400: mov             x1, x16
    // 0xc9e404: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9e404: sub             lr, x0, #1, lsl #12
    //     0xc9e408: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e40c: blr             lr
    // 0xc9e410: mov             x2, x0
    // 0xc9e414: r0 = BoxInt64Instr(r2)
    //     0xc9e414: sbfiz           x0, x2, #1, #0x1f
    //     0xc9e418: cmp             x2, x0, asr #1
    //     0xc9e41c: b.eq            #0xc9e428
    //     0xc9e420: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e424: stur            x2, [x0, #7]
    // 0xc9e428: mov             x1, x0
    // 0xc9e42c: mov             x3, x1
    // 0xc9e430: ldur            x2, [fp, #-0x58]
    // 0xc9e434: mov             x0, x3
    // 0xc9e438: stur            x3, [fp, #-8]
    // 0xc9e43c: StoreField: r2->field_13 = r0
    //     0xc9e43c: stur            w0, [x2, #0x13]
    //     0xc9e440: tbz             w0, #0, #0xc9e45c
    //     0xc9e444: ldurb           w16, [x2, #-1]
    //     0xc9e448: ldurb           w17, [x0, #-1]
    //     0xc9e44c: and             x16, x17, x16, lsr #2
    //     0xc9e450: tst             x16, HEAP, lsr #32
    //     0xc9e454: b.eq            #0xc9e45c
    //     0xc9e458: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc9e45c: LoadField: r0 = r2->field_f
    //     0xc9e45c: ldur            w0, [x2, #0xf]
    // 0xc9e460: DecompressPointer r0
    //     0xc9e460: add             x0, x0, HEAP, lsl #32
    // 0xc9e464: cmp             w0, NULL
    // 0xc9e468: b.ne            #0xc9e478
    // 0xc9e46c: mov             x3, x2
    // 0xc9e470: r0 = Null
    //     0xc9e470: mov             x0, NULL
    // 0xc9e474: b               #0xc9e4d8
    // 0xc9e478: LoadField: r1 = r0->field_7
    //     0xc9e478: ldur            w1, [x0, #7]
    // 0xc9e47c: DecompressPointer r1
    //     0xc9e47c: add             x1, x1, HEAP, lsl #32
    // 0xc9e480: r0 = LoadClassIdInstr(r1)
    //     0xc9e480: ldur            x0, [x1, #-1]
    //     0xc9e484: ubfx            x0, x0, #0xc, #0x14
    // 0xc9e488: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9e488: sub             lr, x0, #1, lsl #12
    //     0xc9e48c: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e490: blr             lr
    // 0xc9e494: r1 = LoadClassIdInstr(r0)
    //     0xc9e494: ldur            x1, [x0, #-1]
    //     0xc9e498: ubfx            x1, x1, #0xc, #0x14
    // 0xc9e49c: mov             x16, x0
    // 0xc9e4a0: mov             x0, x1
    // 0xc9e4a4: mov             x1, x16
    // 0xc9e4a8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9e4a8: sub             lr, x0, #1, lsl #12
    //     0xc9e4ac: ldr             lr, [x21, lr, lsl #3]
    //     0xc9e4b0: blr             lr
    // 0xc9e4b4: mov             x2, x0
    // 0xc9e4b8: r0 = BoxInt64Instr(r2)
    //     0xc9e4b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc9e4bc: cmp             x2, x0, asr #1
    //     0xc9e4c0: b.eq            #0xc9e4cc
    //     0xc9e4c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e4c8: stur            x2, [x0, #7]
    // 0xc9e4cc: mov             x1, x0
    // 0xc9e4d0: mov             x0, x1
    // 0xc9e4d4: ldur            x3, [fp, #-0x58]
    // 0xc9e4d8: ldur            x4, [fp, #-0x50]
    // 0xc9e4dc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc9e4dc: stur            w0, [x3, #0x17]
    //     0xc9e4e0: tbz             w0, #0, #0xc9e4fc
    //     0xc9e4e4: ldurb           w16, [x3, #-1]
    //     0xc9e4e8: ldurb           w17, [x0, #-1]
    //     0xc9e4ec: and             x16, x17, x16, lsr #2
    //     0xc9e4f0: tst             x16, HEAP, lsr #32
    //     0xc9e4f4: b.eq            #0xc9e4fc
    //     0xc9e4f8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc9e4fc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0xc9e4fc: ldur            w0, [x4, #0x17]
    // 0xc9e500: DecompressPointer r0
    //     0xc9e500: add             x0, x0, HEAP, lsl #32
    // 0xc9e504: cmp             w0, NULL
    // 0xc9e508: b.eq            #0xc9e614
    // 0xc9e50c: LoadField: r1 = r3->field_f
    //     0xc9e50c: ldur            w1, [x3, #0xf]
    // 0xc9e510: DecompressPointer r1
    //     0xc9e510: add             x1, x1, HEAP, lsl #32
    // 0xc9e514: cmp             w1, w0
    // 0xc9e518: b.ne            #0xc9e614
    // 0xc9e51c: ldur            x0, [fp, #-0x30]
    // 0xc9e520: cmp             w0, NULL
    // 0xc9e524: b.eq            #0xc9e540
    // 0xc9e528: ldur            x3, [fp, #-0x48]
    // 0xc9e52c: cmp             w3, NULL
    // 0xc9e530: b.eq            #0xc9e540
    // 0xc9e534: ldur            x1, [fp, #-0x18]
    // 0xc9e538: mov             x2, x3
    // 0xc9e53c: r0 = write()
    //     0xc9e53c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e540: ldur            x2, [fp, #-0x50]
    // 0xc9e544: ldur            x3, [fp, #-8]
    // 0xc9e548: LoadField: r0 = r2->field_f
    //     0xc9e548: ldur            w0, [x2, #0xf]
    // 0xc9e54c: DecompressPointer r0
    //     0xc9e54c: add             x0, x0, HEAP, lsl #32
    // 0xc9e550: LoadField: r4 = r0->field_23
    //     0xc9e550: ldur            w4, [x0, #0x23]
    // 0xc9e554: DecompressPointer r4
    //     0xc9e554: add             x4, x4, HEAP, lsl #32
    // 0xc9e558: stur            x4, [fp, #-0x60]
    // 0xc9e55c: LoadField: r0 = r2->field_13
    //     0xc9e55c: ldur            w0, [x2, #0x13]
    // 0xc9e560: DecompressPointer r0
    //     0xc9e560: add             x0, x0, HEAP, lsl #32
    // 0xc9e564: LoadField: r5 = r0->field_b
    //     0xc9e564: ldur            x5, [x0, #0xb]
    // 0xc9e568: r0 = BoxInt64Instr(r5)
    //     0xc9e568: sbfiz           x0, x5, #1, #0x1f
    //     0xc9e56c: cmp             x5, x0, asr #1
    //     0xc9e570: b.eq            #0xc9e57c
    //     0xc9e574: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9e578: stur            x5, [x0, #7]
    // 0xc9e57c: cmp             w3, w0
    // 0xc9e580: b.eq            #0xc9e5bc
    // 0xc9e584: and             w16, w3, w0
    // 0xc9e588: branchIfSmi(r16, 0xc9e5cc)
    //     0xc9e588: tbz             w16, #0, #0xc9e5cc
    // 0xc9e58c: r16 = LoadClassIdInstr(r3)
    //     0xc9e58c: ldur            x16, [x3, #-1]
    //     0xc9e590: ubfx            x16, x16, #0xc, #0x14
    // 0xc9e594: cmp             x16, #0x3d
    // 0xc9e598: b.ne            #0xc9e5cc
    // 0xc9e59c: r16 = LoadClassIdInstr(r0)
    //     0xc9e59c: ldur            x16, [x0, #-1]
    //     0xc9e5a0: ubfx            x16, x16, #0xc, #0x14
    // 0xc9e5a4: cmp             x16, #0x3d
    // 0xc9e5a8: b.ne            #0xc9e5cc
    // 0xc9e5ac: LoadField: r16 = r3->field_7
    //     0xc9e5ac: ldur            x16, [x3, #7]
    // 0xc9e5b0: LoadField: r17 = r0->field_7
    //     0xc9e5b0: ldur            x17, [x0, #7]
    // 0xc9e5b4: cmp             x16, x17
    // 0xc9e5b8: b.ne            #0xc9e5cc
    // 0xc9e5bc: r0 = topLeftCorner()
    //     0xc9e5bc: bl              #0xc9e904  ; [package:term_glyph/src/generated/top_level.dart] ::topLeftCorner
    // 0xc9e5c0: r2 = "┌"
    //     0xc9e5c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "┌"
    //     0xc9e5c4: ldr             x2, [x2, #0xd88]
    // 0xc9e5c8: b               #0xc9e5d8
    // 0xc9e5cc: r0 = bottomLeftCorner()
    //     0xc9e5cc: bl              #0xc9e8b4  ; [package:term_glyph/src/generated/top_level.dart] ::bottomLeftCorner
    // 0xc9e5d0: r2 = "└"
    //     0xc9e5d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "└"
    //     0xc9e5d4: ldr             x2, [x2, #0xd90]
    // 0xc9e5d8: ldur            x0, [fp, #-0x30]
    // 0xc9e5dc: ldur            x1, [fp, #-0x60]
    // 0xc9e5e0: r0 = write()
    //     0xc9e5e0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e5e4: ldur            x0, [fp, #-0x30]
    // 0xc9e5e8: cmp             w0, NULL
    // 0xc9e5ec: b.eq            #0xc9e60c
    // 0xc9e5f0: ldur            x3, [fp, #-0x48]
    // 0xc9e5f4: cmp             w3, NULL
    // 0xc9e5f8: b.eq            #0xc9e60c
    // 0xc9e5fc: ldur            x1, [fp, #-0x18]
    // 0xc9e600: r2 = "[0m"
    //     0xc9e600: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "[0m"
    //     0xc9e604: ldr             x2, [x2, #0xd98]
    // 0xc9e608: r0 = write()
    //     0xc9e608: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e60c: r0 = true
    //     0xc9e60c: add             x0, NULL, #0x20  ; true
    // 0xc9e610: b               #0xc9e820
    // 0xc9e614: ldur            x0, [fp, #-0x10]
    // 0xc9e618: tbnz            w0, #4, #0xc9e6dc
    // 0xc9e61c: ldur            x4, [fp, #-0x30]
    // 0xc9e620: cmp             w4, NULL
    // 0xc9e624: b.eq            #0xc9e640
    // 0xc9e628: ldur            x5, [fp, #-0x48]
    // 0xc9e62c: cmp             w5, NULL
    // 0xc9e630: b.eq            #0xc9e640
    // 0xc9e634: ldur            x1, [fp, #-0x18]
    // 0xc9e638: mov             x2, x5
    // 0xc9e63c: r0 = write()
    //     0xc9e63c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e640: ldur            x0, [fp, #-0x50]
    // 0xc9e644: ldur            x2, [fp, #-0x58]
    // 0xc9e648: LoadField: r1 = r0->field_f
    //     0xc9e648: ldur            w1, [x0, #0xf]
    // 0xc9e64c: DecompressPointer r1
    //     0xc9e64c: add             x1, x1, HEAP, lsl #32
    // 0xc9e650: LoadField: r3 = r1->field_23
    //     0xc9e650: ldur            w3, [x1, #0x23]
    // 0xc9e654: DecompressPointer r3
    //     0xc9e654: add             x3, x3, HEAP, lsl #32
    // 0xc9e658: stur            x3, [fp, #-8]
    // 0xc9e65c: LoadField: r1 = r2->field_f
    //     0xc9e65c: ldur            w1, [x2, #0xf]
    // 0xc9e660: DecompressPointer r1
    //     0xc9e660: add             x1, x1, HEAP, lsl #32
    // 0xc9e664: cmp             w1, NULL
    // 0xc9e668: b.ne            #0xc9e698
    // 0xc9e66c: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e66c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e670: ldr             x0, [x0, #0x2c18]
    //     0xc9e674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e678: cmp             w0, w16
    //     0xc9e67c: b.ne            #0xc9e68c
    //     0xc9e680: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e684: ldr             x2, [x2, #0xc80]
    //     0xc9e688: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e68c: r2 = "─"
    //     0xc9e68c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xc9e690: ldr             x2, [x2, #0xd28]
    // 0xc9e694: b               #0xc9e6a4
    // 0xc9e698: r0 = cross()
    //     0xc9e698: bl              #0xc9e864  ; [package:term_glyph/src/generated/top_level.dart] ::cross
    // 0xc9e69c: r2 = "┼"
    //     0xc9e69c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "┼"
    //     0xc9e6a0: ldr             x2, [x2, #0xda0]
    // 0xc9e6a4: ldur            x0, [fp, #-0x30]
    // 0xc9e6a8: ldur            x1, [fp, #-8]
    // 0xc9e6ac: r0 = write()
    //     0xc9e6ac: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e6b0: ldur            x0, [fp, #-0x30]
    // 0xc9e6b4: cmp             w0, NULL
    // 0xc9e6b8: b.eq            #0xc9e81c
    // 0xc9e6bc: ldur            x3, [fp, #-0x48]
    // 0xc9e6c0: cmp             w3, NULL
    // 0xc9e6c4: b.eq            #0xc9e81c
    // 0xc9e6c8: ldur            x1, [fp, #-0x18]
    // 0xc9e6cc: r2 = "[0m"
    //     0xc9e6cc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "[0m"
    //     0xc9e6d0: ldr             x2, [x2, #0xd98]
    // 0xc9e6d4: r0 = write()
    //     0xc9e6d4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e6d8: b               #0xc9e81c
    // 0xc9e6dc: mov             x2, x3
    // 0xc9e6e0: LoadField: r0 = r2->field_f
    //     0xc9e6e0: ldur            w0, [x2, #0xf]
    // 0xc9e6e4: DecompressPointer r0
    //     0xc9e6e4: add             x0, x0, HEAP, lsl #32
    // 0xc9e6e8: cmp             w0, NULL
    // 0xc9e6ec: b.ne            #0xc9e7b4
    // 0xc9e6f0: ldur            x0, [fp, #-0x50]
    // 0xc9e6f4: LoadField: r1 = r0->field_1b
    //     0xc9e6f4: ldur            w1, [x0, #0x1b]
    // 0xc9e6f8: DecompressPointer r1
    //     0xc9e6f8: add             x1, x1, HEAP, lsl #32
    // 0xc9e6fc: tbnz            w1, #4, #0xc9e7a4
    // 0xc9e700: ldur            x3, [fp, #-0x30]
    // 0xc9e704: LoadField: r4 = r0->field_1f
    //     0xc9e704: ldur            w4, [x0, #0x1f]
    // 0xc9e708: DecompressPointer r4
    //     0xc9e708: add             x4, x4, HEAP, lsl #32
    // 0xc9e70c: stur            x4, [fp, #-8]
    // 0xc9e710: cmp             w3, NULL
    // 0xc9e714: b.eq            #0xc9e72c
    // 0xc9e718: cmp             w4, NULL
    // 0xc9e71c: b.eq            #0xc9e72c
    // 0xc9e720: ldur            x1, [fp, #-0x18]
    // 0xc9e724: mov             x2, x4
    // 0xc9e728: r0 = write()
    //     0xc9e728: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e72c: ldur            x0, [fp, #-0x50]
    // 0xc9e730: ldur            x2, [fp, #-0x30]
    // 0xc9e734: LoadField: r1 = r0->field_f
    //     0xc9e734: ldur            w1, [x0, #0xf]
    // 0xc9e738: DecompressPointer r1
    //     0xc9e738: add             x1, x1, HEAP, lsl #32
    // 0xc9e73c: LoadField: r3 = r1->field_23
    //     0xc9e73c: ldur            w3, [x1, #0x23]
    // 0xc9e740: DecompressPointer r3
    //     0xc9e740: add             x3, x3, HEAP, lsl #32
    // 0xc9e744: stur            x3, [fp, #-0x60]
    // 0xc9e748: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e74c: ldr             x0, [x0, #0x2c18]
    //     0xc9e750: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e754: cmp             w0, w16
    //     0xc9e758: b.ne            #0xc9e768
    //     0xc9e75c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e760: ldr             x2, [x2, #0xc80]
    //     0xc9e764: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e768: ldur            x1, [fp, #-0x60]
    // 0xc9e76c: r2 = "─"
    //     0xc9e76c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xc9e770: ldr             x2, [x2, #0xd28]
    // 0xc9e774: r0 = write()
    //     0xc9e774: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e778: ldur            x0, [fp, #-0x30]
    // 0xc9e77c: cmp             w0, NULL
    // 0xc9e780: b.eq            #0xc9e81c
    // 0xc9e784: ldur            x1, [fp, #-8]
    // 0xc9e788: cmp             w1, NULL
    // 0xc9e78c: b.eq            #0xc9e81c
    // 0xc9e790: ldur            x1, [fp, #-0x18]
    // 0xc9e794: r2 = "[0m"
    //     0xc9e794: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "[0m"
    //     0xc9e798: ldr             x2, [x2, #0xd98]
    // 0xc9e79c: r0 = write()
    //     0xc9e79c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e7a0: b               #0xc9e81c
    // 0xc9e7a4: ldur            x1, [fp, #-0x18]
    // 0xc9e7a8: r2 = " "
    //     0xc9e7a8: ldr             x2, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9e7ac: r0 = _writeString()
    //     0xc9e7ac: bl              #0x5d0b3c  ; [dart:core] StringBuffer::_writeString
    // 0xc9e7b0: b               #0xc9e81c
    // 0xc9e7b4: ldur            x0, [fp, #-0x30]
    // 0xc9e7b8: r1 = Function '<anonymous closure>':.
    //     0xc9e7b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dda8] AnonymousClosure: (0xc9e954), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xc9e248)
    //     0xc9e7bc: ldr             x1, [x1, #0xda8]
    // 0xc9e7c0: r0 = AllocateClosure()
    //     0xc9e7c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9e7c4: mov             x3, x0
    // 0xc9e7c8: ldur            x0, [fp, #-0x30]
    // 0xc9e7cc: stur            x3, [fp, #-8]
    // 0xc9e7d0: cmp             w0, NULL
    // 0xc9e7d4: b.eq            #0xc9e7e4
    // 0xc9e7d8: ldur            x1, [fp, #-0x18]
    // 0xc9e7dc: mov             x2, x0
    // 0xc9e7e0: r0 = write()
    //     0xc9e7e0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e7e4: ldur            x1, [fp, #-0x30]
    // 0xc9e7e8: ldur            x16, [fp, #-8]
    // 0xc9e7ec: str             x16, [SP]
    // 0xc9e7f0: ldur            x0, [fp, #-8]
    // 0xc9e7f4: ClosureCall
    //     0xc9e7f4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9e7f8: ldur            x2, [x0, #0x1f]
    //     0xc9e7fc: blr             x2
    // 0xc9e800: ldur            x0, [fp, #-0x30]
    // 0xc9e804: cmp             w0, NULL
    // 0xc9e808: b.eq            #0xc9e81c
    // 0xc9e80c: ldur            x1, [fp, #-0x18]
    // 0xc9e810: r2 = "[0m"
    //     0xc9e810: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "[0m"
    //     0xc9e814: ldr             x2, [x2, #0xd98]
    // 0xc9e818: r0 = write()
    //     0xc9e818: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9e81c: ldur            x0, [fp, #-0x10]
    // 0xc9e820: ldur            x8, [fp, #-0x28]
    // 0xc9e824: ldur            x2, [fp, #-0x20]
    // 0xc9e828: ldur            x1, [fp, #-0x50]
    // 0xc9e82c: ldur            x3, [fp, #-0x48]
    // 0xc9e830: ldur            x5, [fp, #-0x30]
    // 0xc9e834: ldur            x7, [fp, #-0x18]
    // 0xc9e838: ldur            x4, [fp, #-0x40]
    // 0xc9e83c: ldur            x6, [fp, #-0x38]
    // 0xc9e840: b               #0xc9e334
    // 0xc9e844: r0 = Null
    //     0xc9e844: mov             x0, NULL
    // 0xc9e848: LeaveFrame
    //     0xc9e848: mov             SP, fp
    //     0xc9e84c: ldp             fp, lr, [SP], #0x10
    // 0xc9e850: ret
    //     0xc9e850: ret             
    // 0xc9e854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e854: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e858: b               #0xc9e2a8
    // 0xc9e85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9e85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9e860: b               #0xc9e344
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xc9e954, size: 0x368
    // 0xc9e954: EnterFrame
    //     0xc9e954: stp             fp, lr, [SP, #-0x10]!
    //     0xc9e958: mov             fp, SP
    // 0xc9e95c: AllocStack(0x48)
    //     0xc9e95c: sub             SP, SP, #0x48
    // 0xc9e960: SetupParameters([dynamic _ /* r0 */])
    //     0xc9e960: ldr             x0, [fp, #0x10]
    //     0xc9e964: ldur            w1, [x0, #0x17]
    //     0xc9e968: add             x1, x1, HEAP, lsl #32
    //     0xc9e96c: stur            x1, [fp, #-8]
    // 0xc9e970: CheckStackOverflow
    //     0xc9e970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9e974: cmp             SP, x16
    //     0xc9e978: b.ls            #0xc9eca8
    // 0xc9e97c: r1 = 1
    //     0xc9e97c: mov             x1, #1
    // 0xc9e980: r0 = AllocateContext()
    //     0xc9e980: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9e984: mov             x1, x0
    // 0xc9e988: ldur            x0, [fp, #-8]
    // 0xc9e98c: stur            x1, [fp, #-0x18]
    // 0xc9e990: StoreField: r1->field_b = r0
    //     0xc9e990: stur            w0, [x1, #0xb]
    // 0xc9e994: LoadField: r2 = r0->field_b
    //     0xc9e994: ldur            w2, [x0, #0xb]
    // 0xc9e998: DecompressPointer r2
    //     0xc9e998: add             x2, x2, HEAP, lsl #32
    // 0xc9e99c: stur            x2, [fp, #-0x10]
    // 0xc9e9a0: LoadField: r3 = r2->field_1b
    //     0xc9e9a0: ldur            w3, [x2, #0x1b]
    // 0xc9e9a4: DecompressPointer r3
    //     0xc9e9a4: add             x3, x3, HEAP, lsl #32
    // 0xc9e9a8: tbnz            w3, #4, #0xc9e9d8
    // 0xc9e9ac: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e9ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e9b0: ldr             x0, [x0, #0x2c18]
    //     0xc9e9b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e9b8: cmp             w0, w16
    //     0xc9e9bc: b.ne            #0xc9e9cc
    //     0xc9e9c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e9c4: ldr             x2, [x2, #0xc80]
    //     0xc9e9c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e9cc: r0 = "┼"
    //     0xc9e9cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dda0] "┼"
    //     0xc9e9d0: ldr             x0, [x0, #0xda0]
    // 0xc9e9d4: b               #0xc9ea00
    // 0xc9e9d8: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9e9d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9e9dc: ldr             x0, [x0, #0x2c18]
    //     0xc9e9e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9e9e4: cmp             w0, w16
    //     0xc9e9e8: b.ne            #0xc9e9f8
    //     0xc9e9ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9e9f0: ldr             x2, [x2, #0xc80]
    //     0xc9e9f4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9e9f8: r0 = "│"
    //     0xc9e9f8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "│"
    //     0xc9e9fc: ldr             x0, [x0, #0xcf0]
    // 0xc9ea00: ldur            x2, [fp, #-0x18]
    // 0xc9ea04: ldur            x3, [fp, #-0x10]
    // 0xc9ea08: StoreField: r2->field_f = r0
    //     0xc9ea08: stur            w0, [x2, #0xf]
    // 0xc9ea0c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xc9ea0c: ldur            w1, [x3, #0x17]
    // 0xc9ea10: DecompressPointer r1
    //     0xc9ea10: add             x1, x1, HEAP, lsl #32
    // 0xc9ea14: cmp             w1, NULL
    // 0xc9ea18: b.eq            #0xc9ea3c
    // 0xc9ea1c: LoadField: r1 = r3->field_f
    //     0xc9ea1c: ldur            w1, [x3, #0xf]
    // 0xc9ea20: DecompressPointer r1
    //     0xc9ea20: add             x1, x1, HEAP, lsl #32
    // 0xc9ea24: LoadField: r2 = r1->field_23
    //     0xc9ea24: ldur            w2, [x1, #0x23]
    // 0xc9ea28: DecompressPointer r2
    //     0xc9ea28: add             x2, x2, HEAP, lsl #32
    // 0xc9ea2c: mov             x1, x2
    // 0xc9ea30: mov             x2, x0
    // 0xc9ea34: r0 = write()
    //     0xc9ea34: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9ea38: b               #0xc9ec98
    // 0xc9ea3c: ldur            x4, [fp, #-8]
    // 0xc9ea40: LoadField: r5 = r4->field_13
    //     0xc9ea40: ldur            w5, [x4, #0x13]
    // 0xc9ea44: DecompressPointer r5
    //     0xc9ea44: add             x5, x5, HEAP, lsl #32
    // 0xc9ea48: LoadField: r0 = r3->field_13
    //     0xc9ea48: ldur            w0, [x3, #0x13]
    // 0xc9ea4c: DecompressPointer r0
    //     0xc9ea4c: add             x0, x0, HEAP, lsl #32
    // 0xc9ea50: LoadField: r6 = r0->field_b
    //     0xc9ea50: ldur            x6, [x0, #0xb]
    // 0xc9ea54: r0 = BoxInt64Instr(r6)
    //     0xc9ea54: sbfiz           x0, x6, #1, #0x1f
    //     0xc9ea58: cmp             x6, x0, asr #1
    //     0xc9ea5c: b.eq            #0xc9ea68
    //     0xc9ea60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9ea64: stur            x6, [x0, #7]
    // 0xc9ea68: cmp             w5, w0
    // 0xc9ea6c: b.eq            #0xc9eaa8
    // 0xc9ea70: and             w16, w5, w0
    // 0xc9ea74: branchIfSmi(r16, 0xc9eb4c)
    //     0xc9ea74: tbz             w16, #0, #0xc9eb4c
    // 0xc9ea78: r16 = LoadClassIdInstr(r5)
    //     0xc9ea78: ldur            x16, [x5, #-1]
    //     0xc9ea7c: ubfx            x16, x16, #0xc, #0x14
    // 0xc9ea80: cmp             x16, #0x3d
    // 0xc9ea84: b.ne            #0xc9eb4c
    // 0xc9ea88: r16 = LoadClassIdInstr(r0)
    //     0xc9ea88: ldur            x16, [x0, #-1]
    //     0xc9ea8c: ubfx            x16, x16, #0xc, #0x14
    // 0xc9ea90: cmp             x16, #0x3d
    // 0xc9ea94: b.ne            #0xc9eb4c
    // 0xc9ea98: LoadField: r16 = r5->field_7
    //     0xc9ea98: ldur            x16, [x5, #7]
    // 0xc9ea9c: LoadField: r17 = r0->field_7
    //     0xc9ea9c: ldur            x17, [x0, #7]
    // 0xc9eaa0: cmp             x16, x17
    // 0xc9eaa4: b.ne            #0xc9eb4c
    // 0xc9eaa8: LoadField: r0 = r3->field_f
    //     0xc9eaa8: ldur            w0, [x3, #0xf]
    // 0xc9eaac: DecompressPointer r0
    //     0xc9eaac: add             x0, x0, HEAP, lsl #32
    // 0xc9eab0: stur            x0, [fp, #-0x28]
    // 0xc9eab4: LoadField: r5 = r3->field_1f
    //     0xc9eab4: ldur            w5, [x3, #0x1f]
    // 0xc9eab8: DecompressPointer r5
    //     0xc9eab8: add             x5, x5, HEAP, lsl #32
    // 0xc9eabc: stur            x5, [fp, #-0x20]
    // 0xc9eac0: r1 = Function '<anonymous closure>':.
    //     0xc9eac0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb0] AnonymousClosure: (0xc9ed80), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xc9e248)
    //     0xc9eac4: ldr             x1, [x1, #0xdb0]
    // 0xc9eac8: r0 = AllocateClosure()
    //     0xc9eac8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9eacc: r16 = <Null?>
    //     0xc9eacc: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9ead0: ldur            lr, [fp, #-0x28]
    // 0xc9ead4: stp             lr, x16, [SP, #0x10]
    // 0xc9ead8: ldur            x16, [fp, #-0x20]
    // 0xc9eadc: stp             x16, x0, [SP]
    // 0xc9eae0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9eae0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9eae4: r0 = _colorize()
    //     0xc9eae4: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9eae8: ldur            x3, [fp, #-0x10]
    // 0xc9eaec: r0 = true
    //     0xc9eaec: add             x0, NULL, #0x20  ; true
    // 0xc9eaf0: StoreField: r3->field_1b = r0
    //     0xc9eaf0: stur            w0, [x3, #0x1b]
    // 0xc9eaf4: LoadField: r0 = r3->field_1f
    //     0xc9eaf4: ldur            w0, [x3, #0x1f]
    // 0xc9eaf8: DecompressPointer r0
    //     0xc9eaf8: add             x0, x0, HEAP, lsl #32
    // 0xc9eafc: cmp             w0, NULL
    // 0xc9eb00: b.ne            #0xc9ec98
    // 0xc9eb04: ldur            x4, [fp, #-8]
    // 0xc9eb08: LoadField: r0 = r4->field_f
    //     0xc9eb08: ldur            w0, [x4, #0xf]
    // 0xc9eb0c: DecompressPointer r0
    //     0xc9eb0c: add             x0, x0, HEAP, lsl #32
    // 0xc9eb10: cmp             w0, NULL
    // 0xc9eb14: b.eq            #0xc9ecb0
    // 0xc9eb18: LoadField: r0 = r3->field_f
    //     0xc9eb18: ldur            w0, [x3, #0xf]
    // 0xc9eb1c: DecompressPointer r0
    //     0xc9eb1c: add             x0, x0, HEAP, lsl #32
    // 0xc9eb20: LoadField: r1 = r0->field_b
    //     0xc9eb20: ldur            w1, [x0, #0xb]
    // 0xc9eb24: DecompressPointer r1
    //     0xc9eb24: add             x1, x1, HEAP, lsl #32
    // 0xc9eb28: mov             x0, x1
    // 0xc9eb2c: StoreField: r3->field_1f = r0
    //     0xc9eb2c: stur            w0, [x3, #0x1f]
    //     0xc9eb30: ldurb           w16, [x3, #-1]
    //     0xc9eb34: ldurb           w17, [x0, #-1]
    //     0xc9eb38: and             x16, x17, x16, lsr #2
    //     0xc9eb3c: tst             x16, HEAP, lsr #32
    //     0xc9eb40: b.eq            #0xc9eb48
    //     0xc9eb44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc9eb48: b               #0xc9ec98
    // 0xc9eb4c: ArrayLoad: r1 = r4[0]  ; List_4
    //     0xc9eb4c: ldur            w1, [x4, #0x17]
    // 0xc9eb50: DecompressPointer r1
    //     0xc9eb50: add             x1, x1, HEAP, lsl #32
    // 0xc9eb54: cmp             w1, w0
    // 0xc9eb58: b.eq            #0xc9eb94
    // 0xc9eb5c: and             w16, w1, w0
    // 0xc9eb60: branchIfSmi(r16, 0xc9ec50)
    //     0xc9eb60: tbz             w16, #0, #0xc9ec50
    // 0xc9eb64: r16 = LoadClassIdInstr(r1)
    //     0xc9eb64: ldur            x16, [x1, #-1]
    //     0xc9eb68: ubfx            x16, x16, #0xc, #0x14
    // 0xc9eb6c: cmp             x16, #0x3d
    // 0xc9eb70: b.ne            #0xc9ec50
    // 0xc9eb74: r16 = LoadClassIdInstr(r0)
    //     0xc9eb74: ldur            x16, [x0, #-1]
    //     0xc9eb78: ubfx            x16, x16, #0xc, #0x14
    // 0xc9eb7c: cmp             x16, #0x3d
    // 0xc9eb80: b.ne            #0xc9ec50
    // 0xc9eb84: LoadField: r16 = r1->field_7
    //     0xc9eb84: ldur            x16, [x1, #7]
    // 0xc9eb88: LoadField: r17 = r0->field_7
    //     0xc9eb88: ldur            x17, [x0, #7]
    // 0xc9eb8c: cmp             x16, x17
    // 0xc9eb90: b.ne            #0xc9ec50
    // 0xc9eb94: LoadField: r0 = r4->field_f
    //     0xc9eb94: ldur            w0, [x4, #0xf]
    // 0xc9eb98: DecompressPointer r0
    //     0xc9eb98: add             x0, x0, HEAP, lsl #32
    // 0xc9eb9c: cmp             w0, NULL
    // 0xc9eba0: b.eq            #0xc9ecb4
    // 0xc9eba4: LoadField: r1 = r0->field_7
    //     0xc9eba4: ldur            w1, [x0, #7]
    // 0xc9eba8: DecompressPointer r1
    //     0xc9eba8: add             x1, x1, HEAP, lsl #32
    // 0xc9ebac: r0 = LoadClassIdInstr(r1)
    //     0xc9ebac: ldur            x0, [x1, #-1]
    //     0xc9ebb0: ubfx            x0, x0, #0xc, #0x14
    // 0xc9ebb4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc9ebb4: sub             lr, x0, #1, lsl #12
    //     0xc9ebb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ebbc: blr             lr
    // 0xc9ebc0: r1 = LoadClassIdInstr(r0)
    //     0xc9ebc0: ldur            x1, [x0, #-1]
    //     0xc9ebc4: ubfx            x1, x1, #0xc, #0x14
    // 0xc9ebc8: mov             x16, x0
    // 0xc9ebcc: mov             x0, x1
    // 0xc9ebd0: mov             x1, x16
    // 0xc9ebd4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xc9ebd4: sub             lr, x0, #0xfff
    //     0xc9ebd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc9ebdc: blr             lr
    // 0xc9ebe0: mov             x1, x0
    // 0xc9ebe4: ldur            x0, [fp, #-0x10]
    // 0xc9ebe8: LoadField: r2 = r0->field_13
    //     0xc9ebe8: ldur            w2, [x0, #0x13]
    // 0xc9ebec: DecompressPointer r2
    //     0xc9ebec: add             x2, x2, HEAP, lsl #32
    // 0xc9ebf0: LoadField: r3 = r2->field_7
    //     0xc9ebf0: ldur            w3, [x2, #7]
    // 0xc9ebf4: DecompressPointer r3
    //     0xc9ebf4: add             x3, x3, HEAP, lsl #32
    // 0xc9ebf8: LoadField: r2 = r3->field_7
    //     0xc9ebf8: ldur            w2, [x3, #7]
    // 0xc9ebfc: r3 = LoadInt32Instr(r2)
    //     0xc9ebfc: sbfx            x3, x2, #1, #0x1f
    // 0xc9ec00: cmp             x1, x3
    // 0xc9ec04: b.ne            #0xc9ec54
    // 0xc9ec08: ldur            x1, [fp, #-8]
    // 0xc9ec0c: LoadField: r2 = r0->field_f
    //     0xc9ec0c: ldur            w2, [x0, #0xf]
    // 0xc9ec10: DecompressPointer r2
    //     0xc9ec10: add             x2, x2, HEAP, lsl #32
    // 0xc9ec14: LoadField: r0 = r2->field_23
    //     0xc9ec14: ldur            w0, [x2, #0x23]
    // 0xc9ec18: DecompressPointer r0
    //     0xc9ec18: add             x0, x0, HEAP, lsl #32
    // 0xc9ec1c: stur            x0, [fp, #-0x20]
    // 0xc9ec20: LoadField: r2 = r1->field_f
    //     0xc9ec20: ldur            w2, [x1, #0xf]
    // 0xc9ec24: DecompressPointer r2
    //     0xc9ec24: add             x2, x2, HEAP, lsl #32
    // 0xc9ec28: cmp             w2, NULL
    // 0xc9ec2c: b.eq            #0xc9ecb8
    // 0xc9ec30: r1 = "└"
    //     0xc9ec30: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "└"
    //     0xc9ec34: ldr             x1, [x1, #0xd90]
    // 0xc9ec38: r0 = glyphOrAscii()
    //     0xc9ec38: bl              #0xc9ecbc  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xc9ec3c: ldur            x1, [fp, #-0x20]
    // 0xc9ec40: r2 = "└"
    //     0xc9ec40: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd90] "└"
    //     0xc9ec44: ldr             x2, [x2, #0xd90]
    // 0xc9ec48: r0 = write()
    //     0xc9ec48: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9ec4c: b               #0xc9ec98
    // 0xc9ec50: mov             x0, x3
    // 0xc9ec54: LoadField: r3 = r0->field_f
    //     0xc9ec54: ldur            w3, [x0, #0xf]
    // 0xc9ec58: DecompressPointer r3
    //     0xc9ec58: add             x3, x3, HEAP, lsl #32
    // 0xc9ec5c: stur            x3, [fp, #-0x20]
    // 0xc9ec60: LoadField: r4 = r0->field_1f
    //     0xc9ec60: ldur            w4, [x0, #0x1f]
    // 0xc9ec64: DecompressPointer r4
    //     0xc9ec64: add             x4, x4, HEAP, lsl #32
    // 0xc9ec68: ldur            x2, [fp, #-0x18]
    // 0xc9ec6c: stur            x4, [fp, #-8]
    // 0xc9ec70: r1 = Function '<anonymous closure>':.
    //     0xc9ec70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddb8] AnonymousClosure: (0xc9ed14), in [package:source_span/src/highlighter.dart] Highlighter::_writeMultilineHighlights (0xc9e248)
    //     0xc9ec74: ldr             x1, [x1, #0xdb8]
    // 0xc9ec78: r0 = AllocateClosure()
    //     0xc9ec78: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9ec7c: r16 = <Null?>
    //     0xc9ec7c: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0xc9ec80: ldur            lr, [fp, #-0x20]
    // 0xc9ec84: stp             lr, x16, [SP, #0x10]
    // 0xc9ec88: ldur            x16, [fp, #-8]
    // 0xc9ec8c: stp             x16, x0, [SP]
    // 0xc9ec90: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9ec90: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9ec94: r0 = _colorize()
    //     0xc9ec94: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9ec98: r0 = Null
    //     0xc9ec98: mov             x0, NULL
    // 0xc9ec9c: LeaveFrame
    //     0xc9ec9c: mov             SP, fp
    //     0xc9eca0: ldp             fp, lr, [SP], #0x10
    // 0xc9eca4: ret
    //     0xc9eca4: ret             
    // 0xc9eca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9eca8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ecac: b               #0xc9e97c
    // 0xc9ecb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9ecb0: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc9ecb4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9ecb4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xc9ecb8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xc9ecb8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xc9ed14, size: 0x6c
    // 0xc9ed14: EnterFrame
    //     0xc9ed14: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ed18: mov             fp, SP
    // 0xc9ed1c: ldr             x0, [fp, #0x10]
    // 0xc9ed20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc9ed20: ldur            w1, [x0, #0x17]
    // 0xc9ed24: DecompressPointer r1
    //     0xc9ed24: add             x1, x1, HEAP, lsl #32
    // 0xc9ed28: CheckStackOverflow
    //     0xc9ed28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ed2c: cmp             SP, x16
    //     0xc9ed30: b.ls            #0xc9ed78
    // 0xc9ed34: LoadField: r0 = r1->field_b
    //     0xc9ed34: ldur            w0, [x1, #0xb]
    // 0xc9ed38: DecompressPointer r0
    //     0xc9ed38: add             x0, x0, HEAP, lsl #32
    // 0xc9ed3c: LoadField: r2 = r0->field_b
    //     0xc9ed3c: ldur            w2, [x0, #0xb]
    // 0xc9ed40: DecompressPointer r2
    //     0xc9ed40: add             x2, x2, HEAP, lsl #32
    // 0xc9ed44: LoadField: r0 = r2->field_f
    //     0xc9ed44: ldur            w0, [x2, #0xf]
    // 0xc9ed48: DecompressPointer r0
    //     0xc9ed48: add             x0, x0, HEAP, lsl #32
    // 0xc9ed4c: LoadField: r2 = r0->field_23
    //     0xc9ed4c: ldur            w2, [x0, #0x23]
    // 0xc9ed50: DecompressPointer r2
    //     0xc9ed50: add             x2, x2, HEAP, lsl #32
    // 0xc9ed54: LoadField: r0 = r1->field_f
    //     0xc9ed54: ldur            w0, [x1, #0xf]
    // 0xc9ed58: DecompressPointer r0
    //     0xc9ed58: add             x0, x0, HEAP, lsl #32
    // 0xc9ed5c: mov             x1, x2
    // 0xc9ed60: mov             x2, x0
    // 0xc9ed64: r0 = write()
    //     0xc9ed64: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9ed68: r0 = Null
    //     0xc9ed68: mov             x0, NULL
    // 0xc9ed6c: LeaveFrame
    //     0xc9ed6c: mov             SP, fp
    //     0xc9ed70: ldp             fp, lr, [SP], #0x10
    // 0xc9ed74: ret
    //     0xc9ed74: ret             
    // 0xc9ed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ed78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ed7c: b               #0xc9ed34
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xc9ed80, size: 0x90
    // 0xc9ed80: EnterFrame
    //     0xc9ed80: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ed84: mov             fp, SP
    // 0xc9ed88: AllocStack(0x8)
    //     0xc9ed88: sub             SP, SP, #8
    // 0xc9ed8c: SetupParameters([dynamic _ /* r0 */])
    //     0xc9ed8c: ldr             x0, [fp, #0x10]
    //     0xc9ed90: ldur            w1, [x0, #0x17]
    //     0xc9ed94: add             x1, x1, HEAP, lsl #32
    // 0xc9ed98: CheckStackOverflow
    //     0xc9ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ed9c: cmp             SP, x16
    //     0xc9eda0: b.ls            #0xc9ee08
    // 0xc9eda4: LoadField: r0 = r1->field_b
    //     0xc9eda4: ldur            w0, [x1, #0xb]
    // 0xc9eda8: DecompressPointer r0
    //     0xc9eda8: add             x0, x0, HEAP, lsl #32
    // 0xc9edac: LoadField: r1 = r0->field_b
    //     0xc9edac: ldur            w1, [x0, #0xb]
    // 0xc9edb0: DecompressPointer r1
    //     0xc9edb0: add             x1, x1, HEAP, lsl #32
    // 0xc9edb4: LoadField: r0 = r1->field_f
    //     0xc9edb4: ldur            w0, [x1, #0xf]
    // 0xc9edb8: DecompressPointer r0
    //     0xc9edb8: add             x0, x0, HEAP, lsl #32
    // 0xc9edbc: LoadField: r2 = r0->field_23
    //     0xc9edbc: ldur            w2, [x0, #0x23]
    // 0xc9edc0: DecompressPointer r2
    //     0xc9edc0: add             x2, x2, HEAP, lsl #32
    // 0xc9edc4: stur            x2, [fp, #-8]
    // 0xc9edc8: LoadField: r0 = r1->field_1b
    //     0xc9edc8: ldur            w0, [x1, #0x1b]
    // 0xc9edcc: DecompressPointer r0
    //     0xc9edcc: add             x0, x0, HEAP, lsl #32
    // 0xc9edd0: tbnz            w0, #4, #0xc9ede0
    // 0xc9edd4: r1 = "┬"
    //     0xc9edd4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1ddd8] "┬"
    //     0xc9edd8: ldr             x1, [x1, #0xdd8]
    // 0xc9eddc: b               #0xc9ede8
    // 0xc9ede0: r1 = "┌"
    //     0xc9ede0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "┌"
    //     0xc9ede4: ldr             x1, [x1, #0xd88]
    // 0xc9ede8: r0 = glyphOrAscii()
    //     0xc9ede8: bl              #0xc9ecbc  ; [package:term_glyph/term_glyph.dart] ::glyphOrAscii
    // 0xc9edec: ldur            x1, [fp, #-8]
    // 0xc9edf0: mov             x2, x0
    // 0xc9edf4: r0 = write()
    //     0xc9edf4: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9edf8: r0 = Null
    //     0xc9edf8: mov             x0, NULL
    // 0xc9edfc: LeaveFrame
    //     0xc9edfc: mov             SP, fp
    //     0xc9ee00: ldp             fp, lr, [SP], #0x10
    // 0xc9ee04: ret
    //     0xc9ee04: ret             
    // 0xc9ee08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ee08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ee0c: b               #0xc9eda4
  }
  _ _colorize(/* No info */) {
    // ** addr: 0xc9ee10, size: 0xb8
    // 0xc9ee10: EnterFrame
    //     0xc9ee10: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ee14: mov             fp, SP
    // 0xc9ee18: AllocStack(0x18)
    //     0xc9ee18: sub             SP, SP, #0x18
    // 0xc9ee1c: CheckStackOverflow
    //     0xc9ee1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ee20: cmp             SP, x16
    //     0xc9ee24: b.ls            #0xc9eec0
    // 0xc9ee28: ldr             x0, [fp, #0x20]
    // 0xc9ee2c: LoadField: r3 = r0->field_b
    //     0xc9ee2c: ldur            w3, [x0, #0xb]
    // 0xc9ee30: DecompressPointer r3
    //     0xc9ee30: add             x3, x3, HEAP, lsl #32
    // 0xc9ee34: stur            x3, [fp, #-8]
    // 0xc9ee38: cmp             w3, NULL
    // 0xc9ee3c: b.eq            #0xc9ee5c
    // 0xc9ee40: ldr             x4, [fp, #0x10]
    // 0xc9ee44: cmp             w4, NULL
    // 0xc9ee48: b.eq            #0xc9ee5c
    // 0xc9ee4c: LoadField: r1 = r0->field_23
    //     0xc9ee4c: ldur            w1, [x0, #0x23]
    // 0xc9ee50: DecompressPointer r1
    //     0xc9ee50: add             x1, x1, HEAP, lsl #32
    // 0xc9ee54: mov             x2, x4
    // 0xc9ee58: r0 = write()
    //     0xc9ee58: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9ee5c: ldur            x1, [fp, #-8]
    // 0xc9ee60: ldr             x16, [fp, #0x18]
    // 0xc9ee64: str             x16, [SP]
    // 0xc9ee68: ldr             x0, [fp, #0x18]
    // 0xc9ee6c: ClosureCall
    //     0xc9ee6c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xc9ee70: ldur            x2, [x0, #0x1f]
    //     0xc9ee74: blr             x2
    // 0xc9ee78: mov             x3, x0
    // 0xc9ee7c: ldur            x0, [fp, #-8]
    // 0xc9ee80: stur            x3, [fp, #-0x10]
    // 0xc9ee84: cmp             w0, NULL
    // 0xc9ee88: b.eq            #0xc9eeb0
    // 0xc9ee8c: ldr             x0, [fp, #0x10]
    // 0xc9ee90: cmp             w0, NULL
    // 0xc9ee94: b.eq            #0xc9eeb0
    // 0xc9ee98: ldr             x0, [fp, #0x20]
    // 0xc9ee9c: LoadField: r1 = r0->field_23
    //     0xc9ee9c: ldur            w1, [x0, #0x23]
    // 0xc9eea0: DecompressPointer r1
    //     0xc9eea0: add             x1, x1, HEAP, lsl #32
    // 0xc9eea4: r2 = "[0m"
    //     0xc9eea4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dd98] "[0m"
    //     0xc9eea8: ldr             x2, [x2, #0xd98]
    // 0xc9eeac: r0 = write()
    //     0xc9eeac: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9eeb0: ldur            x0, [fp, #-0x10]
    // 0xc9eeb4: LeaveFrame
    //     0xc9eeb4: mov             SP, fp
    //     0xc9eeb8: ldp             fp, lr, [SP], #0x10
    // 0xc9eebc: ret
    //     0xc9eebc: ret             
    // 0xc9eec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9eec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9eec4: b               #0xc9ee28
  }
  _ _writeFileStart(/* No info */) {
    // ** addr: 0xc9eec8, size: 0x1c4
    // 0xc9eec8: EnterFrame
    //     0xc9eec8: stp             fp, lr, [SP, #-0x10]!
    //     0xc9eecc: mov             fp, SP
    // 0xc9eed0: AllocStack(0x40)
    //     0xc9eed0: sub             SP, SP, #0x40
    // 0xc9eed4: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc9eed4: mov             x0, x2
    //     0xc9eed8: stur            x1, [fp, #-8]
    //     0xc9eedc: stur            x2, [fp, #-0x10]
    // 0xc9eee0: CheckStackOverflow
    //     0xc9eee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9eee4: cmp             SP, x16
    //     0xc9eee8: b.ls            #0xc9f084
    // 0xc9eeec: r1 = 1
    //     0xc9eeec: mov             x1, #1
    // 0xc9eef0: r0 = AllocateContext()
    //     0xc9eef0: bl              #0xe5501c  ; AllocateContextStub
    // 0xc9eef4: mov             x4, x0
    // 0xc9eef8: ldur            x3, [fp, #-8]
    // 0xc9eefc: stur            x4, [fp, #-0x18]
    // 0xc9ef00: StoreField: r4->field_f = r3
    //     0xc9ef00: stur            w3, [x4, #0xf]
    // 0xc9ef04: LoadField: r0 = r3->field_1f
    //     0xc9ef04: ldur            w0, [x3, #0x1f]
    // 0xc9ef08: DecompressPointer r0
    //     0xc9ef08: add             x0, x0, HEAP, lsl #32
    // 0xc9ef0c: tbnz            w0, #4, #0xc9ef5c
    // 0xc9ef10: ldur            x0, [fp, #-0x10]
    // 0xc9ef14: r2 = Null
    //     0xc9ef14: mov             x2, NULL
    // 0xc9ef18: r1 = Null
    //     0xc9ef18: mov             x1, NULL
    // 0xc9ef1c: cmp             w0, NULL
    // 0xc9ef20: b.eq            #0xc9ef4c
    // 0xc9ef24: branchIfSmi(r0, 0xc9ef4c)
    //     0xc9ef24: tbz             w0, #0, #0xc9ef4c
    // 0xc9ef28: r3 = LoadClassIdInstr(r0)
    //     0xc9ef28: ldur            x3, [x0, #-1]
    //     0xc9ef2c: ubfx            x3, x3, #0xc, #0x14
    // 0xc9ef30: r17 = 6128
    //     0xc9ef30: mov             x17, #0x17f0
    // 0xc9ef34: cmp             x3, x17
    // 0xc9ef38: b.eq            #0xc9ef54
    // 0xc9ef3c: r17 = -6130
    //     0xc9ef3c: mov             x17, #-0x17f2
    // 0xc9ef40: add             x3, x3, x17
    // 0xc9ef44: cmp             x3, #1
    // 0xc9ef48: b.ls            #0xc9ef54
    // 0xc9ef4c: r0 = false
    //     0xc9ef4c: add             x0, NULL, #0x30  ; false
    // 0xc9ef50: b               #0xc9ef58
    // 0xc9ef54: r0 = true
    //     0xc9ef54: add             x0, NULL, #0x20  ; true
    // 0xc9ef58: tbz             w0, #4, #0xc9ef80
    // 0xc9ef5c: r0 = downEnd()
    //     0xc9ef5c: bl              #0xca1c38  ; [package:term_glyph/src/generated/top_level.dart] ::downEnd
    // 0xc9ef60: r16 = "╷"
    //     0xc9ef60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dde0] "╷"
    //     0xc9ef64: ldr             x16, [x16, #0xde0]
    // 0xc9ef68: str             x16, [SP]
    // 0xc9ef6c: ldur            x1, [fp, #-8]
    // 0xc9ef70: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xc9ef70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xc9ef74: ldr             x4, [x4, #0xce0]
    // 0xc9ef78: r0 = _writeSidebar()
    //     0xc9ef78: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9ef7c: b               #0xc9f060
    // 0xc9ef80: ldur            x1, [fp, #-8]
    // 0xc9ef84: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xc9ef84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9ef88: ldr             x0, [x0, #0x2c18]
    //     0xc9ef8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9ef90: cmp             w0, w16
    //     0xc9ef94: b.ne            #0xc9efa4
    //     0xc9ef98: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xc9ef9c: ldr             x2, [x2, #0xc80]
    //     0xc9efa0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc9efa4: r16 = "┌"
    //     0xc9efa4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dd88] "┌"
    //     0xc9efa8: ldr             x16, [x16, #0xd88]
    // 0xc9efac: str             x16, [SP]
    // 0xc9efb0: ldur            x1, [fp, #-8]
    // 0xc9efb4: r4 = const [0, 0x2, 0x1, 0x1, end, 0x1, null]
    //     0xc9efb4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dce0] List(7) [0, 0x2, 0x1, 0x1, "end", 0x1, Null]
    //     0xc9efb8: ldr             x4, [x4, #0xce0]
    // 0xc9efbc: r0 = _writeSidebar()
    //     0xc9efbc: bl              #0xc9d0e0  ; [package:source_span/src/highlighter.dart] Highlighter::_writeSidebar
    // 0xc9efc0: ldur            x2, [fp, #-0x18]
    // 0xc9efc4: r1 = Function '<anonymous closure>':.
    //     0xc9efc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dde8] AnonymousClosure: (0xca1c88), in [package:source_span/src/highlighter.dart] Highlighter::_writeFileStart (0xc9eec8)
    //     0xc9efc8: ldr             x1, [x1, #0xde8]
    // 0xc9efcc: r0 = AllocateClosure()
    //     0xc9efcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc9efd0: r16 = <void?>
    //     0xc9efd0: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xc9efd4: ldur            lr, [fp, #-8]
    // 0xc9efd8: stp             lr, x16, [SP, #0x10]
    // 0xc9efdc: r16 = "[34m"
    //     0xc9efdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dc98] "[34m"
    //     0xc9efe0: ldr             x16, [x16, #0xc98]
    // 0xc9efe4: stp             x16, x0, [SP]
    // 0xc9efe8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc9efe8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc9efec: r0 = _colorize()
    //     0xc9efec: bl              #0xc9ee10  ; [package:source_span/src/highlighter.dart] Highlighter::_colorize
    // 0xc9eff0: ldur            x0, [fp, #-8]
    // 0xc9eff4: LoadField: r3 = r0->field_23
    //     0xc9eff4: ldur            w3, [x0, #0x23]
    // 0xc9eff8: DecompressPointer r3
    //     0xc9eff8: add             x3, x3, HEAP, lsl #32
    // 0xc9effc: stur            x3, [fp, #-0x18]
    // 0xc9f000: r1 = Null
    //     0xc9f000: mov             x1, NULL
    // 0xc9f004: r2 = 4
    //     0xc9f004: mov             x2, #4
    // 0xc9f008: r0 = AllocateArray()
    //     0xc9f008: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9f00c: stur            x0, [fp, #-0x20]
    // 0xc9f010: r16 = " "
    //     0xc9f010: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc9f014: StoreField: r0->field_f = r16
    //     0xc9f014: stur            w16, [x0, #0xf]
    // 0xc9f018: ldur            x1, [fp, #-0x10]
    // 0xc9f01c: r0 = prettyUri()
    //     0xc9f01c: bl              #0xc9f08c  ; [package:path/path.dart] ::prettyUri
    // 0xc9f020: ldur            x1, [fp, #-0x20]
    // 0xc9f024: ArrayStore: r1[1] = r0  ; List_4
    //     0xc9f024: add             x25, x1, #0x13
    //     0xc9f028: str             w0, [x25]
    //     0xc9f02c: tbz             w0, #0, #0xc9f048
    //     0xc9f030: ldurb           w16, [x1, #-1]
    //     0xc9f034: ldurb           w17, [x0, #-1]
    //     0xc9f038: and             x16, x17, x16, lsr #2
    //     0xc9f03c: tst             x16, HEAP, lsr #32
    //     0xc9f040: b.eq            #0xc9f048
    //     0xc9f044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc9f048: ldur            x16, [fp, #-0x20]
    // 0xc9f04c: str             x16, [SP]
    // 0xc9f050: r0 = _interpolate()
    //     0xc9f050: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9f054: ldur            x1, [fp, #-0x18]
    // 0xc9f058: mov             x2, x0
    // 0xc9f05c: r0 = write()
    //     0xc9f05c: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xc9f060: ldur            x0, [fp, #-8]
    // 0xc9f064: LoadField: r1 = r0->field_23
    //     0xc9f064: ldur            w1, [x0, #0x23]
    // 0xc9f068: DecompressPointer r1
    //     0xc9f068: add             x1, x1, HEAP, lsl #32
    // 0xc9f06c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc9f06c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc9f070: r0 = writeln()
    //     0xc9f070: bl              #0x894000  ; [dart:core] StringBuffer::writeln
    // 0xc9f074: r0 = Null
    //     0xc9f074: mov             x0, NULL
    // 0xc9f078: LeaveFrame
    //     0xc9f078: mov             SP, fp
    //     0xc9f07c: ldp             fp, lr, [SP], #0x10
    // 0xc9f080: ret
    //     0xc9f080: ret             
    // 0xc9f084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f088: b               #0xc9eeec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xca1c88, size: 0xb8
    // 0xca1c88: EnterFrame
    //     0xca1c88: stp             fp, lr, [SP, #-0x10]!
    //     0xca1c8c: mov             fp, SP
    // 0xca1c90: AllocStack(0x18)
    //     0xca1c90: sub             SP, SP, #0x18
    // 0xca1c94: SetupParameters([dynamic _ /* r0 */])
    //     0xca1c94: ldr             x0, [fp, #0x10]
    //     0xca1c98: ldur            w1, [x0, #0x17]
    //     0xca1c9c: add             x1, x1, HEAP, lsl #32
    // 0xca1ca0: CheckStackOverflow
    //     0xca1ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1ca4: cmp             SP, x16
    //     0xca1ca8: b.ls            #0xca1d38
    // 0xca1cac: LoadField: r0 = r1->field_f
    //     0xca1cac: ldur            w0, [x1, #0xf]
    // 0xca1cb0: DecompressPointer r0
    //     0xca1cb0: add             x0, x0, HEAP, lsl #32
    // 0xca1cb4: LoadField: r1 = r0->field_23
    //     0xca1cb4: ldur            w1, [x0, #0x23]
    // 0xca1cb8: DecompressPointer r1
    //     0xca1cb8: add             x1, x1, HEAP, lsl #32
    // 0xca1cbc: stur            x1, [fp, #-8]
    // 0xca1cc0: r0 = InitLateStaticField(0x160c) // [package:term_glyph/term_glyph.dart] ::_glyphs
    //     0xca1cc0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca1cc4: ldr             x0, [x0, #0x2c18]
    //     0xca1cc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca1ccc: cmp             w0, w16
    //     0xca1cd0: b.ne            #0xca1ce0
    //     0xca1cd4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dc80] Field <::._glyphs@1810078287>: static late (offset: 0x160c)
    //     0xca1cd8: ldr             x2, [x2, #0xc80]
    //     0xca1cdc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xca1ce0: r1 = "─"
    //     0xca1ce0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd28] "─"
    //     0xca1ce4: ldr             x1, [x1, #0xd28]
    // 0xca1ce8: r2 = 2
    //     0xca1ce8: mov             x2, #2
    // 0xca1cec: r0 = *()
    //     0xca1cec: bl              #0x817de0  ; [dart:core] _TwoByteString::*
    // 0xca1cf0: r1 = Null
    //     0xca1cf0: mov             x1, NULL
    // 0xca1cf4: r2 = 4
    //     0xca1cf4: mov             x2, #4
    // 0xca1cf8: stur            x0, [fp, #-0x10]
    // 0xca1cfc: r0 = AllocateArray()
    //     0xca1cfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca1d00: mov             x1, x0
    // 0xca1d04: ldur            x0, [fp, #-0x10]
    // 0xca1d08: StoreField: r1->field_f = r0
    //     0xca1d08: stur            w0, [x1, #0xf]
    // 0xca1d0c: r16 = ">"
    //     0xca1d0c: ldr             x16, [PP, #0xf48]  ; [pp+0xf48] ">"
    // 0xca1d10: StoreField: r1->field_13 = r16
    //     0xca1d10: stur            w16, [x1, #0x13]
    // 0xca1d14: str             x1, [SP]
    // 0xca1d18: r0 = _interpolate()
    //     0xca1d18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xca1d1c: ldur            x1, [fp, #-8]
    // 0xca1d20: mov             x2, x0
    // 0xca1d24: r0 = write()
    //     0xca1d24: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca1d28: r0 = Null
    //     0xca1d28: mov             x0, NULL
    // 0xca1d2c: LeaveFrame
    //     0xca1d2c: mov             SP, fp
    //     0xca1d30: ldp             fp, lr, [SP], #0x10
    // 0xca1d34: ret
    //     0xca1d34: ret             
    // 0xca1d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1d38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1d3c: b               #0xca1cac
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xca1d6c, size: 0xc0
    // 0xca1d6c: EnterFrame
    //     0xca1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xca1d70: mov             fp, SP
    // 0xca1d74: AllocStack(0x10)
    //     0xca1d74: sub             SP, SP, #0x10
    // 0xca1d78: SetupParameters([dynamic _ /* r0 */])
    //     0xca1d78: ldr             x0, [fp, #0x10]
    //     0xca1d7c: ldur            w3, [x0, #0x17]
    //     0xca1d80: add             x3, x3, HEAP, lsl #32
    //     0xca1d84: stur            x3, [fp, #-0x10]
    // 0xca1d88: CheckStackOverflow
    //     0xca1d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1d8c: cmp             SP, x16
    //     0xca1d90: b.ls            #0xca1e24
    // 0xca1d94: LoadField: r0 = r3->field_f
    //     0xca1d94: ldur            w0, [x3, #0xf]
    // 0xca1d98: DecompressPointer r0
    //     0xca1d98: add             x0, x0, HEAP, lsl #32
    // 0xca1d9c: LoadField: r4 = r0->field_23
    //     0xca1d9c: ldur            w4, [x0, #0x23]
    // 0xca1da0: DecompressPointer r4
    //     0xca1da0: add             x4, x4, HEAP, lsl #32
    // 0xca1da4: stur            x4, [fp, #-8]
    // 0xca1da8: LoadField: r1 = r3->field_13
    //     0xca1da8: ldur            w1, [x3, #0x13]
    // 0xca1dac: DecompressPointer r1
    //     0xca1dac: add             x1, x1, HEAP, lsl #32
    // 0xca1db0: cmp             w1, NULL
    // 0xca1db4: b.ne            #0xca1dbc
    // 0xca1db8: r1 = ""
    //     0xca1db8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xca1dbc: LoadField: r2 = r0->field_f
    //     0xca1dbc: ldur            x2, [x0, #0xf]
    // 0xca1dc0: r0 = LoadClassIdInstr(r1)
    //     0xca1dc0: ldur            x0, [x1, #-1]
    //     0xca1dc4: ubfx            x0, x0, #0xc, #0x14
    // 0xca1dc8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xca1dc8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xca1dcc: r0 = GDT[cid_x0 + -0xfda]()
    //     0xca1dcc: sub             lr, x0, #0xfda
    //     0xca1dd0: ldr             lr, [x21, lr, lsl #3]
    //     0xca1dd4: blr             lr
    // 0xca1dd8: ldur            x1, [fp, #-8]
    // 0xca1ddc: mov             x2, x0
    // 0xca1de0: r0 = write()
    //     0xca1de0: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca1de4: ldur            x0, [fp, #-0x10]
    // 0xca1de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xca1de8: ldur            w1, [x0, #0x17]
    // 0xca1dec: DecompressPointer r1
    //     0xca1dec: add             x1, x1, HEAP, lsl #32
    // 0xca1df0: cmp             w1, NULL
    // 0xca1df4: b.ne            #0xca1e08
    // 0xca1df8: r0 = verticalLine()
    //     0xca1df8: bl              #0xca1e2c  ; [package:term_glyph/src/generated/top_level.dart] ::verticalLine
    // 0xca1dfc: r2 = "│"
    //     0xca1dfc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dcf0] "│"
    //     0xca1e00: ldr             x2, [x2, #0xcf0]
    // 0xca1e04: b               #0xca1e0c
    // 0xca1e08: mov             x2, x1
    // 0xca1e0c: ldur            x1, [fp, #-8]
    // 0xca1e10: r0 = write()
    //     0xca1e10: bl              #0x5d1444  ; [dart:core] StringBuffer::write
    // 0xca1e14: r0 = Null
    //     0xca1e14: mov             x0, NULL
    // 0xca1e18: LeaveFrame
    //     0xca1e18: mov             SP, fp
    //     0xca1e1c: ldp             fp, lr, [SP], #0x10
    // 0xca1e20: ret
    //     0xca1e20: ret             
    // 0xca1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1e28: b               #0xca1d94
  }
  _ Highlighter(/* No info */) {
    // ** addr: 0xca1e88, size: 0x9c
    // 0xca1e88: EnterFrame
    //     0xca1e88: stp             fp, lr, [SP, #-0x10]!
    //     0xca1e8c: mov             fp, SP
    // 0xca1e90: AllocStack(0x18)
    //     0xca1e90: sub             SP, SP, #0x18
    // 0xca1e94: SetupParameters(Highlighter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xca1e94: stur            x1, [fp, #-8]
    //     0xca1e98: stur            x2, [fp, #-0x10]
    // 0xca1e9c: CheckStackOverflow
    //     0xca1e9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1ea0: cmp             SP, x16
    //     0xca1ea4: b.ls            #0xca1f1c
    // 0xca1ea8: r0 = _Highlight()
    //     0xca1ea8: bl              #0xca4234  ; Allocate_HighlightStub -> _Highlight (size=0x14)
    // 0xca1eac: mov             x1, x0
    // 0xca1eb0: ldur            x2, [fp, #-0x10]
    // 0xca1eb4: stur            x0, [fp, #-0x10]
    // 0xca1eb8: r0 = _Highlight()
    //     0xca1eb8: bl              #0xca24cc  ; [package:source_span/src/highlighter.dart] _Highlight::_Highlight
    // 0xca1ebc: r1 = Null
    //     0xca1ebc: mov             x1, NULL
    // 0xca1ec0: r2 = 2
    //     0xca1ec0: mov             x2, #2
    // 0xca1ec4: r0 = AllocateArray()
    //     0xca1ec4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xca1ec8: mov             x2, x0
    // 0xca1ecc: ldur            x0, [fp, #-0x10]
    // 0xca1ed0: stur            x2, [fp, #-0x18]
    // 0xca1ed4: StoreField: r2->field_f = r0
    //     0xca1ed4: stur            w0, [x2, #0xf]
    // 0xca1ed8: r1 = <_Highlight>
    //     0xca1ed8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dd10] TypeArguments: <_Highlight>
    //     0xca1edc: ldr             x1, [x1, #0xd10]
    // 0xca1ee0: r0 = AllocateGrowableArray()
    //     0xca1ee0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xca1ee4: mov             x1, x0
    // 0xca1ee8: ldur            x0, [fp, #-0x18]
    // 0xca1eec: StoreField: r1->field_f = r0
    //     0xca1eec: stur            w0, [x1, #0xf]
    // 0xca1ef0: r0 = 2
    //     0xca1ef0: mov             x0, #2
    // 0xca1ef4: StoreField: r1->field_b = r0
    //     0xca1ef4: stur            w0, [x1, #0xb]
    // 0xca1ef8: r0 = _collateLines()
    //     0xca1ef8: bl              #0x9609e0  ; [package:source_span/src/highlighter.dart] Highlighter::_collateLines
    // 0xca1efc: ldur            x1, [fp, #-8]
    // 0xca1f00: mov             x2, x0
    // 0xca1f04: r3 = Null
    //     0xca1f04: mov             x3, NULL
    // 0xca1f08: r0 = Highlighter._()
    //     0xca1f08: bl              #0xca1f24  ; [package:source_span/src/highlighter.dart] Highlighter::Highlighter._
    // 0xca1f0c: r0 = Null
    //     0xca1f0c: mov             x0, NULL
    // 0xca1f10: LeaveFrame
    //     0xca1f10: mov             SP, fp
    //     0xca1f14: ldp             fp, lr, [SP], #0x10
    // 0xca1f18: ret
    //     0xca1f18: ret             
    // 0xca1f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1f20: b               #0xca1ea8
  }
  _ Highlighter._(/* No info */) {
    // ** addr: 0xca1f24, size: 0x1dc
    // 0xca1f24: EnterFrame
    //     0xca1f24: stp             fp, lr, [SP, #-0x10]!
    //     0xca1f28: mov             fp, SP
    // 0xca1f2c: AllocStack(0x38)
    //     0xca1f2c: sub             SP, SP, #0x38
    // 0xca1f30: SetupParameters(Highlighter this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xca1f30: stur            x1, [fp, #-8]
    //     0xca1f34: mov             x16, x2
    //     0xca1f38: mov             x2, x1
    //     0xca1f3c: mov             x1, x16
    //     0xca1f40: mov             x0, x3
    //     0xca1f44: stur            x1, [fp, #-0x10]
    //     0xca1f48: stur            x3, [fp, #-0x18]
    // 0xca1f4c: CheckStackOverflow
    //     0xca1f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1f50: cmp             SP, x16
    //     0xca1f54: b.ls            #0xca20f8
    // 0xca1f58: r0 = StringBuffer()
    //     0xca1f58: bl              #0x5d14c4  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xca1f5c: mov             x1, x0
    // 0xca1f60: stur            x0, [fp, #-0x20]
    // 0xca1f64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xca1f64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xca1f68: r0 = StringBuffer()
    //     0xca1f68: bl              #0x5d097c  ; [dart:core] StringBuffer::StringBuffer
    // 0xca1f6c: ldur            x0, [fp, #-0x20]
    // 0xca1f70: ldur            x2, [fp, #-8]
    // 0xca1f74: StoreField: r2->field_23 = r0
    //     0xca1f74: stur            w0, [x2, #0x23]
    //     0xca1f78: ldurb           w16, [x2, #-1]
    //     0xca1f7c: ldurb           w17, [x0, #-1]
    //     0xca1f80: and             x16, x17, x16, lsr #2
    //     0xca1f84: tst             x16, HEAP, lsr #32
    //     0xca1f88: b.eq            #0xca1f90
    //     0xca1f8c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xca1f90: ldur            x0, [fp, #-0x10]
    // 0xca1f94: StoreField: r2->field_7 = r0
    //     0xca1f94: stur            w0, [x2, #7]
    //     0xca1f98: ldurb           w16, [x2, #-1]
    //     0xca1f9c: ldurb           w17, [x0, #-1]
    //     0xca1fa0: and             x16, x17, x16, lsr #2
    //     0xca1fa4: tst             x16, HEAP, lsr #32
    //     0xca1fa8: b.eq            #0xca1fb0
    //     0xca1fac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xca1fb0: ldur            x0, [fp, #-0x18]
    // 0xca1fb4: StoreField: r2->field_b = r0
    //     0xca1fb4: stur            w0, [x2, #0xb]
    //     0xca1fb8: ldurb           w16, [x2, #-1]
    //     0xca1fbc: ldurb           w17, [x0, #-1]
    //     0xca1fc0: and             x16, x17, x16, lsr #2
    //     0xca1fc4: tst             x16, HEAP, lsr #32
    //     0xca1fc8: b.eq            #0xca1fd0
    //     0xca1fcc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xca1fd0: ldur            x1, [fp, #-0x10]
    // 0xca1fd4: r0 = last()
    //     0xca1fd4: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xca1fd8: LoadField: r1 = r0->field_b
    //     0xca1fd8: ldur            x1, [x0, #0xb]
    // 0xca1fdc: add             x2, x1, #1
    // 0xca1fe0: r0 = BoxInt64Instr(r2)
    //     0xca1fe0: sbfiz           x0, x2, #1, #0x1f
    //     0xca1fe4: cmp             x2, x0, asr #1
    //     0xca1fe8: b.eq            #0xca1ff4
    //     0xca1fec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xca1ff0: stur            x2, [x0, #7]
    // 0xca1ff4: r1 = 60
    //     0xca1ff4: mov             x1, #0x3c
    // 0xca1ff8: branchIfSmi(r0, 0xca2004)
    //     0xca1ff8: tbz             w0, #0, #0xca2004
    // 0xca1ffc: r1 = LoadClassIdInstr(r0)
    //     0xca1ffc: ldur            x1, [x0, #-1]
    //     0xca2000: ubfx            x1, x1, #0xc, #0x14
    // 0xca2004: str             x0, [SP]
    // 0xca2008: mov             x0, x1
    // 0xca200c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca200c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca2010: r0 = GDT[cid_x0 + 0x4012]()
    //     0xca2010: mov             x17, #0x4012
    //     0xca2014: add             lr, x0, x17
    //     0xca2018: ldr             lr, [x21, lr, lsl #3]
    //     0xca201c: blr             lr
    // 0xca2020: LoadField: r2 = r0->field_7
    //     0xca2020: ldur            w2, [x0, #7]
    // 0xca2024: ldur            x1, [fp, #-0x10]
    // 0xca2028: stur            x2, [fp, #-0x18]
    // 0xca202c: r0 = _contiguous()
    //     0xca202c: bl              #0xca231c  ; [package:source_span/src/highlighter.dart] Highlighter::_contiguous
    // 0xca2030: tst             x0, #0x10
    // 0xca2034: cset            x1, eq
    // 0xca2038: sub             x1, x1, #1
    // 0xca203c: and             x1, x1, #6
    // 0xca2040: ldur            x0, [fp, #-0x18]
    // 0xca2044: r2 = LoadInt32Instr(r0)
    //     0xca2044: sbfx            x2, x0, #1, #0x1f
    // 0xca2048: r0 = LoadInt32Instr(r1)
    //     0xca2048: sbfx            x0, x1, #1, #0x1f
    // 0xca204c: cmp             x2, x0
    // 0xca2050: csel            x1, x0, x2, lt
    // 0xca2054: add             x0, x1, #1
    // 0xca2058: ldur            x3, [fp, #-8]
    // 0xca205c: StoreField: r3->field_f = r0
    //     0xca205c: stur            x0, [x3, #0xf]
    // 0xca2060: r1 = Function '<anonymous closure>':.
    //     0xca2060: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfa0] AnonymousClosure: (0xca2434), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xca1f24)
    //     0xca2064: ldr             x1, [x1, #0xfa0]
    // 0xca2068: r2 = Null
    //     0xca2068: mov             x2, NULL
    // 0xca206c: r0 = AllocateClosure()
    //     0xca206c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca2070: r16 = <int>
    //     0xca2070: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xca2074: ldur            lr, [fp, #-0x10]
    // 0xca2078: stp             lr, x16, [SP, #8]
    // 0xca207c: str             x0, [SP]
    // 0xca2080: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca2080: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca2084: r0 = map()
    //     0xca2084: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xca2088: mov             x1, x0
    // 0xca208c: r2 = Closure: (int, int) => int from Function 'max': static.
    //     0xca208c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1dfa8] Closure: (int, int) => int from Function 'max': static. (0x106a54bf0)
    //     0xca2090: ldr             x2, [x2, #0xfa8]
    // 0xca2094: r0 = reduce()
    //     0xca2094: bl              #0x6807b4  ; [dart:_internal] ListIterable::reduce
    // 0xca2098: r1 = LoadInt32Instr(r0)
    //     0xca2098: sbfx            x1, x0, #1, #0x1f
    //     0xca209c: tbz             w0, #0, #0xca20a4
    //     0xca20a0: ldur            x1, [x0, #7]
    // 0xca20a4: ldur            x0, [fp, #-8]
    // 0xca20a8: ArrayStore: r0[0] = r1  ; List_8
    //     0xca20a8: stur            x1, [x0, #0x17]
    // 0xca20ac: r1 = Function '<anonymous closure>':.
    //     0xca20ac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfb0] Function: [dart:async] _BufferingStreamSubscription::_onDone (0xd6b870)
    //     0xca20b0: ldr             x1, [x1, #0xfb0]
    // 0xca20b4: r2 = Null
    //     0xca20b4: mov             x2, NULL
    // 0xca20b8: r0 = AllocateClosure()
    //     0xca20b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca20bc: r16 = <Object?>
    //     0xca20bc: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xca20c0: ldur            lr, [fp, #-0x10]
    // 0xca20c4: stp             lr, x16, [SP, #8]
    // 0xca20c8: str             x0, [SP]
    // 0xca20cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xca20cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xca20d0: r0 = map()
    //     0xca20d0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xca20d4: mov             x1, x0
    // 0xca20d8: r0 = isAllTheSame()
    //     0xca20d8: bl              #0xca2100  ; [package:source_span/src/utils.dart] ::isAllTheSame
    // 0xca20dc: eor             x1, x0, #0x10
    // 0xca20e0: ldur            x2, [fp, #-8]
    // 0xca20e4: StoreField: r2->field_1f = r1
    //     0xca20e4: stur            w1, [x2, #0x1f]
    // 0xca20e8: r0 = Null
    //     0xca20e8: mov             x0, NULL
    // 0xca20ec: LeaveFrame
    //     0xca20ec: mov             SP, fp
    //     0xca20f0: ldp             fp, lr, [SP], #0x10
    // 0xca20f4: ret
    //     0xca20f4: ret             
    // 0xca20f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca20f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca20fc: b               #0xca1f58
  }
  static _ _contiguous(/* No info */) {
    // ** addr: 0xca231c, size: 0x118
    // 0xca231c: EnterFrame
    //     0xca231c: stp             fp, lr, [SP, #-0x10]!
    //     0xca2320: mov             fp, SP
    // 0xca2324: AllocStack(0x20)
    //     0xca2324: sub             SP, SP, #0x20
    // 0xca2328: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0xca2328: mov             x2, x1
    //     0xca232c: stur            x1, [fp, #-0x10]
    // 0xca2330: CheckStackOverflow
    //     0xca2330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2334: cmp             SP, x16
    //     0xca2338: b.ls            #0xca241c
    // 0xca233c: r3 = 0
    //     0xca233c: mov             x3, #0
    // 0xca2340: CheckStackOverflow
    //     0xca2340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2344: cmp             SP, x16
    //     0xca2348: b.ls            #0xca2424
    // 0xca234c: LoadField: r0 = r2->field_b
    //     0xca234c: ldur            w0, [x2, #0xb]
    // 0xca2350: r4 = LoadInt32Instr(r0)
    //     0xca2350: sbfx            x4, x0, #1, #0x1f
    // 0xca2354: sub             x0, x4, #1
    // 0xca2358: cmp             x3, x0
    // 0xca235c: b.ge            #0xca240c
    // 0xca2360: mov             x0, x4
    // 0xca2364: mov             x1, x3
    // 0xca2368: cmp             x1, x0
    // 0xca236c: b.hs            #0xca242c
    // 0xca2370: LoadField: r5 = r2->field_f
    //     0xca2370: ldur            w5, [x2, #0xf]
    // 0xca2374: DecompressPointer r5
    //     0xca2374: add             x5, x5, HEAP, lsl #32
    // 0xca2378: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xca2378: add             x16, x5, x3, lsl #2
    //     0xca237c: ldur            w6, [x16, #0xf]
    // 0xca2380: DecompressPointer r6
    //     0xca2380: add             x6, x6, HEAP, lsl #32
    // 0xca2384: add             x7, x3, #1
    // 0xca2388: mov             x0, x4
    // 0xca238c: mov             x1, x7
    // 0xca2390: stur            x7, [fp, #-8]
    // 0xca2394: cmp             x1, x0
    // 0xca2398: b.hs            #0xca2430
    // 0xca239c: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xca239c: add             x16, x5, x7, lsl #2
    //     0xca23a0: ldur            w0, [x16, #0xf]
    // 0xca23a4: DecompressPointer r0
    //     0xca23a4: add             x0, x0, HEAP, lsl #32
    // 0xca23a8: LoadField: r1 = r6->field_b
    //     0xca23a8: ldur            x1, [x6, #0xb]
    // 0xca23ac: add             x3, x1, #1
    // 0xca23b0: LoadField: r1 = r0->field_b
    //     0xca23b0: ldur            x1, [x0, #0xb]
    // 0xca23b4: cmp             x3, x1
    // 0xca23b8: b.eq            #0xca2400
    // 0xca23bc: LoadField: r1 = r6->field_13
    //     0xca23bc: ldur            w1, [x6, #0x13]
    // 0xca23c0: DecompressPointer r1
    //     0xca23c0: add             x1, x1, HEAP, lsl #32
    // 0xca23c4: LoadField: r3 = r0->field_13
    //     0xca23c4: ldur            w3, [x0, #0x13]
    // 0xca23c8: DecompressPointer r3
    //     0xca23c8: add             x3, x3, HEAP, lsl #32
    // 0xca23cc: r0 = 60
    //     0xca23cc: mov             x0, #0x3c
    // 0xca23d0: branchIfSmi(r1, 0xca23dc)
    //     0xca23d0: tbz             w1, #0, #0xca23dc
    // 0xca23d4: r0 = LoadClassIdInstr(r1)
    //     0xca23d4: ldur            x0, [x1, #-1]
    //     0xca23d8: ubfx            x0, x0, #0xc, #0x14
    // 0xca23dc: stp             x3, x1, [SP]
    // 0xca23e0: mov             lr, x0
    // 0xca23e4: ldr             lr, [x21, lr, lsl #3]
    // 0xca23e8: blr             lr
    // 0xca23ec: tbnz            w0, #4, #0xca2400
    // 0xca23f0: r0 = false
    //     0xca23f0: add             x0, NULL, #0x30  ; false
    // 0xca23f4: LeaveFrame
    //     0xca23f4: mov             SP, fp
    //     0xca23f8: ldp             fp, lr, [SP], #0x10
    // 0xca23fc: ret
    //     0xca23fc: ret             
    // 0xca2400: ldur            x3, [fp, #-8]
    // 0xca2404: ldur            x2, [fp, #-0x10]
    // 0xca2408: b               #0xca2340
    // 0xca240c: r0 = true
    //     0xca240c: add             x0, NULL, #0x20  ; true
    // 0xca2410: LeaveFrame
    //     0xca2410: mov             SP, fp
    //     0xca2414: ldp             fp, lr, [SP], #0x10
    // 0xca2418: ret
    //     0xca2418: ret             
    // 0xca241c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca241c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2420: b               #0xca233c
    // 0xca2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca2424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2428: b               #0xca234c
    // 0xca242c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca242c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xca2430: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca2430: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, _Line) {
    // ** addr: 0xca2434, size: 0x60
    // 0xca2434: EnterFrame
    //     0xca2434: stp             fp, lr, [SP, #-0x10]!
    //     0xca2438: mov             fp, SP
    // 0xca243c: AllocStack(0x10)
    //     0xca243c: sub             SP, SP, #0x10
    // 0xca2440: CheckStackOverflow
    //     0xca2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca2444: cmp             SP, x16
    //     0xca2448: b.ls            #0xca248c
    // 0xca244c: ldr             x0, [fp, #0x10]
    // 0xca2450: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xca2450: ldur            w3, [x0, #0x17]
    // 0xca2454: DecompressPointer r3
    //     0xca2454: add             x3, x3, HEAP, lsl #32
    // 0xca2458: stur            x3, [fp, #-8]
    // 0xca245c: r1 = Function '<anonymous closure>':.
    //     0xca245c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dfd0] AnonymousClosure: (0xca2494), in [package:source_span/src/highlighter.dart] Highlighter::Highlighter._ (0xca1f24)
    //     0xca2460: ldr             x1, [x1, #0xfd0]
    // 0xca2464: r2 = Null
    //     0xca2464: mov             x2, NULL
    // 0xca2468: r0 = AllocateClosure()
    //     0xca2468: bl              #0xe553e0  ; AllocateClosureStub
    // 0xca246c: ldur            x1, [fp, #-8]
    // 0xca2470: mov             x2, x0
    // 0xca2474: r0 = where()
    //     0xca2474: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xca2478: str             x0, [SP]
    // 0xca247c: r0 = length()
    //     0xca247c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xca2480: LeaveFrame
    //     0xca2480: mov             SP, fp
    //     0xca2484: ldp             fp, lr, [SP], #0x10
    // 0xca2488: ret
    //     0xca2488: ret             
    // 0xca248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca248c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca2490: b               #0xca244c
  }
  [closure] bool <anonymous closure>(dynamic, _Highlight) {
    // ** addr: 0xca2494, size: 0x38
    // 0xca2494: EnterFrame
    //     0xca2494: stp             fp, lr, [SP, #-0x10]!
    //     0xca2498: mov             fp, SP
    // 0xca249c: CheckStackOverflow
    //     0xca249c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca24a0: cmp             SP, x16
    //     0xca24a4: b.ls            #0xca24c4
    // 0xca24a8: ldr             x0, [fp, #0x10]
    // 0xca24ac: LoadField: r1 = r0->field_7
    //     0xca24ac: ldur            w1, [x0, #7]
    // 0xca24b0: DecompressPointer r1
    //     0xca24b0: add             x1, x1, HEAP, lsl #32
    // 0xca24b4: r0 = isMultiline()
    //     0xca24b4: bl              #0xc9d01c  ; [package:source_span/src/utils.dart] ::isMultiline
    // 0xca24b8: LeaveFrame
    //     0xca24b8: mov             SP, fp
    //     0xca24bc: ldp             fp, lr, [SP], #0x10
    // 0xca24c0: ret
    //     0xca24c0: ret             
    // 0xca24c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca24c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca24c8: b               #0xca24a8
  }
}
