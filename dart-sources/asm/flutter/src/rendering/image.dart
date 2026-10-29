// lib: , url: package:flutter/src/rendering/image.dart

// class id: 1049711, size: 0x8
class :: {
}

// class id: 1479, size: 0xa4, field offset: 0x50
class RenderImage extends RenderBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7cbd74, size: 0x24
    // 0x7cbd74: EnterFrame
    //     0x7cbd74: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd78: mov             fp, SP
    // 0x7cbd7c: ldr             x2, [fp, #0x10]
    // 0x7cbd80: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7cbd80: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c1e0] AnonymousClosure: (0x7cbd98), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight (0x7cbe0c)
    //     0x7cbd84: ldr             x1, [x1, #0x1e0]
    // 0x7cbd88: r0 = AllocateClosure()
    //     0x7cbd88: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cbd8c: LeaveFrame
    //     0x7cbd8c: mov             SP, fp
    //     0x7cbd90: ldp             fp, lr, [SP], #0x10
    // 0x7cbd94: ret
    //     0x7cbd94: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7cbd98, size: 0x74
    // 0x7cbd98: EnterFrame
    //     0x7cbd98: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbd9c: mov             fp, SP
    // 0x7cbda0: ldr             x0, [fp, #0x18]
    // 0x7cbda4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cbda4: ldur            w1, [x0, #0x17]
    // 0x7cbda8: DecompressPointer r1
    //     0x7cbda8: add             x1, x1, HEAP, lsl #32
    // 0x7cbdac: CheckStackOverflow
    //     0x7cbdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbdb0: cmp             SP, x16
    //     0x7cbdb4: b.ls            #0x7cbdf4
    // 0x7cbdb8: ldr             x2, [fp, #0x10]
    // 0x7cbdbc: r0 = computeMinIntrinsicHeight()
    //     0x7cbdbc: bl              #0x7cbe0c  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicHeight
    // 0x7cbdc0: r0 = inline_Allocate_Double()
    //     0x7cbdc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cbdc4: add             x0, x0, #0x10
    //     0x7cbdc8: cmp             x1, x0
    //     0x7cbdcc: b.ls            #0x7cbdfc
    //     0x7cbdd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cbdd4: sub             x0, x0, #0xf
    //     0x7cbdd8: mov             x1, #0xe15c
    //     0x7cbddc: movk            x1, #3, lsl #16
    //     0x7cbde0: stur            x1, [x0, #-1]
    // 0x7cbde4: StoreField: r0->field_7 = d0
    //     0x7cbde4: stur            d0, [x0, #7]
    // 0x7cbde8: LeaveFrame
    //     0x7cbde8: mov             SP, fp
    //     0x7cbdec: ldp             fp, lr, [SP], #0x10
    // 0x7cbdf0: ret
    //     0x7cbdf0: ret             
    // 0x7cbdf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbdf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbdf8: b               #0x7cbdb8
    // 0x7cbdfc: SaveReg d0
    //     0x7cbdfc: str             q0, [SP, #-0x10]!
    // 0x7cbe00: r0 = AllocateDouble()
    //     0x7cbe00: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cbe04: RestoreReg d0
    //     0x7cbe04: ldr             q0, [SP], #0x10
    // 0x7cbe08: b               #0x7cbde4
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7cbe0c, size: 0xd4
    // 0x7cbe0c: EnterFrame
    //     0x7cbe0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbe10: mov             fp, SP
    // 0x7cbe14: AllocStack(0x18)
    //     0x7cbe14: sub             SP, SP, #0x18
    // 0x7cbe18: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */)
    //     0x7cbe18: stur            x1, [fp, #-8]
    // 0x7cbe1c: CheckStackOverflow
    //     0x7cbe1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbe20: cmp             SP, x16
    //     0x7cbe24: b.ls            #0x7cbed8
    // 0x7cbe28: LoadField: r0 = r1->field_5f
    //     0x7cbe28: ldur            w0, [x1, #0x5f]
    // 0x7cbe2c: DecompressPointer r0
    //     0x7cbe2c: add             x0, x0, HEAP, lsl #32
    // 0x7cbe30: cmp             w0, NULL
    // 0x7cbe34: b.ne            #0x7cbe58
    // 0x7cbe38: LoadField: r0 = r1->field_63
    //     0x7cbe38: ldur            w0, [x1, #0x63]
    // 0x7cbe3c: DecompressPointer r0
    //     0x7cbe3c: add             x0, x0, HEAP, lsl #32
    // 0x7cbe40: cmp             w0, NULL
    // 0x7cbe44: b.ne            #0x7cbe58
    // 0x7cbe48: d0 = 0.000000
    //     0x7cbe48: eor             v0.16b, v0.16b, v0.16b
    // 0x7cbe4c: LeaveFrame
    //     0x7cbe4c: mov             SP, fp
    //     0x7cbe50: ldp             fp, lr, [SP], #0x10
    // 0x7cbe54: ret
    //     0x7cbe54: ret             
    // 0x7cbe58: d0 = inf
    //     0x7cbe58: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbe5c: LoadField: d1 = r2->field_7
    //     0x7cbe5c: ldur            d1, [x2, #7]
    // 0x7cbe60: stur            d1, [fp, #-0x18]
    // 0x7cbe64: fcmp            d1, d0
    // 0x7cbe68: b.eq            #0x7cbe74
    // 0x7cbe6c: mov             v2.16b, v1.16b
    // 0x7cbe70: b               #0x7cbe78
    // 0x7cbe74: d2 = 0.000000
    //     0x7cbe74: eor             v2.16b, v2.16b, v2.16b
    // 0x7cbe78: stur            d2, [fp, #-0x10]
    // 0x7cbe7c: r0 = BoxConstraints()
    //     0x7cbe7c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cbe80: ldur            d0, [fp, #-0x10]
    // 0x7cbe84: StoreField: r0->field_7 = d0
    //     0x7cbe84: stur            d0, [x0, #7]
    // 0x7cbe88: ldur            d1, [fp, #-0x18]
    // 0x7cbe8c: d0 = inf
    //     0x7cbe8c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbe90: fcmp            d1, d0
    // 0x7cbe94: b.ne            #0x7cbe9c
    // 0x7cbe98: d1 = inf
    //     0x7cbe98: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbe9c: StoreField: r0->field_f = d1
    //     0x7cbe9c: stur            d1, [x0, #0xf]
    // 0x7cbea0: fcmp            d0, d0
    // 0x7cbea4: b.eq            #0x7cbeb0
    // 0x7cbea8: d1 = inf
    //     0x7cbea8: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbeac: b               #0x7cbeb4
    // 0x7cbeb0: d1 = 0.000000
    //     0x7cbeb0: eor             v1.16b, v1.16b, v1.16b
    // 0x7cbeb4: ArrayStore: r0[0] = d1  ; List_8
    //     0x7cbeb4: stur            d1, [x0, #0x17]
    // 0x7cbeb8: StoreField: r0->field_1f = d0
    //     0x7cbeb8: stur            d0, [x0, #0x1f]
    // 0x7cbebc: ldur            x1, [fp, #-8]
    // 0x7cbec0: mov             x2, x0
    // 0x7cbec4: r0 = _sizeForConstraints()
    //     0x7cbec4: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7cbec8: LoadField: d0 = r0->field_f
    //     0x7cbec8: ldur            d0, [x0, #0xf]
    // 0x7cbecc: LeaveFrame
    //     0x7cbecc: mov             SP, fp
    //     0x7cbed0: ldp             fp, lr, [SP], #0x10
    // 0x7cbed4: ret
    //     0x7cbed4: ret             
    // 0x7cbed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cbed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cbedc: b               #0x7cbe28
  }
  _ _sizeForConstraints(/* No info */) {
    // ** addr: 0x7cbee0, size: 0x1a0
    // 0x7cbee0: EnterFrame
    //     0x7cbee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7cbee4: mov             fp, SP
    // 0x7cbee8: AllocStack(0x40)
    //     0x7cbee8: sub             SP, SP, #0x40
    // 0x7cbeec: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x7cbeec: stur            x1, [fp, #-0x18]
    //     0x7cbef0: stur            x2, [fp, #-0x20]
    // 0x7cbef4: CheckStackOverflow
    //     0x7cbef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cbef8: cmp             SP, x16
    //     0x7cbefc: b.ls            #0x7cc074
    // 0x7cbf00: LoadField: r0 = r1->field_5f
    //     0x7cbf00: ldur            w0, [x1, #0x5f]
    // 0x7cbf04: DecompressPointer r0
    //     0x7cbf04: add             x0, x0, HEAP, lsl #32
    // 0x7cbf08: stur            x0, [fp, #-0x10]
    // 0x7cbf0c: LoadField: r3 = r1->field_63
    //     0x7cbf0c: ldur            w3, [x1, #0x63]
    // 0x7cbf10: DecompressPointer r3
    //     0x7cbf10: add             x3, x3, HEAP, lsl #32
    // 0x7cbf14: stur            x3, [fp, #-8]
    // 0x7cbf18: cmp             w0, NULL
    // 0x7cbf1c: b.ne            #0x7cbf28
    // 0x7cbf20: d0 = 0.000000
    //     0x7cbf20: eor             v0.16b, v0.16b, v0.16b
    // 0x7cbf24: b               #0x7cbf2c
    // 0x7cbf28: LoadField: d0 = r0->field_7
    //     0x7cbf28: ldur            d0, [x0, #7]
    // 0x7cbf2c: stur            d0, [fp, #-0x28]
    // 0x7cbf30: r0 = BoxConstraints()
    //     0x7cbf30: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7cbf34: ldur            d0, [fp, #-0x28]
    // 0x7cbf38: StoreField: r0->field_7 = d0
    //     0x7cbf38: stur            d0, [x0, #7]
    // 0x7cbf3c: ldur            x1, [fp, #-0x10]
    // 0x7cbf40: cmp             w1, NULL
    // 0x7cbf44: b.ne            #0x7cbf50
    // 0x7cbf48: d0 = inf
    //     0x7cbf48: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbf4c: b               #0x7cbf54
    // 0x7cbf50: LoadField: d0 = r1->field_7
    //     0x7cbf50: ldur            d0, [x1, #7]
    // 0x7cbf54: ldur            x1, [fp, #-8]
    // 0x7cbf58: StoreField: r0->field_f = d0
    //     0x7cbf58: stur            d0, [x0, #0xf]
    // 0x7cbf5c: cmp             w1, NULL
    // 0x7cbf60: b.ne            #0x7cbf6c
    // 0x7cbf64: d0 = 0.000000
    //     0x7cbf64: eor             v0.16b, v0.16b, v0.16b
    // 0x7cbf68: b               #0x7cbf70
    // 0x7cbf6c: LoadField: d0 = r1->field_7
    //     0x7cbf6c: ldur            d0, [x1, #7]
    // 0x7cbf70: ArrayStore: r0[0] = d0  ; List_8
    //     0x7cbf70: stur            d0, [x0, #0x17]
    // 0x7cbf74: cmp             w1, NULL
    // 0x7cbf78: b.ne            #0x7cbf84
    // 0x7cbf7c: d0 = inf
    //     0x7cbf7c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7cbf80: b               #0x7cbf88
    // 0x7cbf84: LoadField: d0 = r1->field_7
    //     0x7cbf84: ldur            d0, [x1, #7]
    // 0x7cbf88: ldur            x3, [fp, #-0x18]
    // 0x7cbf8c: StoreField: r0->field_1f = d0
    //     0x7cbf8c: stur            d0, [x0, #0x1f]
    // 0x7cbf90: mov             x1, x0
    // 0x7cbf94: ldur            x2, [fp, #-0x20]
    // 0x7cbf98: r0 = enforce()
    //     0x7cbf98: bl              #0x7cc2cc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::enforce
    // 0x7cbf9c: mov             x3, x0
    // 0x7cbfa0: ldur            x2, [fp, #-0x18]
    // 0x7cbfa4: stur            x3, [fp, #-8]
    // 0x7cbfa8: LoadField: r0 = r2->field_57
    //     0x7cbfa8: ldur            w0, [x2, #0x57]
    // 0x7cbfac: DecompressPointer r0
    //     0x7cbfac: add             x0, x0, HEAP, lsl #32
    // 0x7cbfb0: cmp             w0, NULL
    // 0x7cbfb4: b.ne            #0x7cbfcc
    // 0x7cbfb8: mov             x1, x3
    // 0x7cbfbc: r0 = smallest()
    //     0x7cbfbc: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7cbfc0: LeaveFrame
    //     0x7cbfc0: mov             SP, fp
    //     0x7cbfc4: ldp             fp, lr, [SP], #0x10
    // 0x7cbfc8: ret
    //     0x7cbfc8: ret             
    // 0x7cbfcc: LoadField: r4 = r0->field_f
    //     0x7cbfcc: ldur            x4, [x0, #0xf]
    // 0x7cbfd0: r0 = BoxInt64Instr(r4)
    //     0x7cbfd0: sbfiz           x0, x4, #1, #0x1f
    //     0x7cbfd4: cmp             x4, x0, asr #1
    //     0x7cbfd8: b.eq            #0x7cbfe4
    //     0x7cbfdc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7cbfe0: stur            x4, [x0, #7]
    // 0x7cbfe4: stp             x0, NULL, [SP]
    // 0x7cbfe8: r0 = _Double.fromInteger()
    //     0x7cbfe8: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7cbfec: ldur            x2, [fp, #-0x18]
    // 0x7cbff0: LoadField: d0 = r2->field_67
    //     0x7cbff0: ldur            d0, [x2, #0x67]
    // 0x7cbff4: LoadField: d1 = r0->field_7
    //     0x7cbff4: ldur            d1, [x0, #7]
    // 0x7cbff8: fdiv            d2, d1, d0
    // 0x7cbffc: stur            d2, [fp, #-0x28]
    // 0x7cc000: LoadField: r0 = r2->field_57
    //     0x7cc000: ldur            w0, [x2, #0x57]
    // 0x7cc004: DecompressPointer r0
    //     0x7cc004: add             x0, x0, HEAP, lsl #32
    // 0x7cc008: cmp             w0, NULL
    // 0x7cc00c: b.eq            #0x7cc07c
    // 0x7cc010: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7cc010: ldur            x3, [x0, #0x17]
    // 0x7cc014: r0 = BoxInt64Instr(r3)
    //     0x7cc014: sbfiz           x0, x3, #1, #0x1f
    //     0x7cc018: cmp             x3, x0, asr #1
    //     0x7cc01c: b.eq            #0x7cc028
    //     0x7cc020: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x7cc024: stur            x3, [x0, #7]
    // 0x7cc028: stp             x0, NULL, [SP]
    // 0x7cc02c: r0 = _Double.fromInteger()
    //     0x7cc02c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7cc030: mov             x1, x0
    // 0x7cc034: ldur            x0, [fp, #-0x18]
    // 0x7cc038: LoadField: d0 = r0->field_67
    //     0x7cc038: ldur            d0, [x0, #0x67]
    // 0x7cc03c: LoadField: d1 = r1->field_7
    //     0x7cc03c: ldur            d1, [x1, #7]
    // 0x7cc040: fdiv            d2, d1, d0
    // 0x7cc044: stur            d2, [fp, #-0x30]
    // 0x7cc048: r0 = Size()
    //     0x7cc048: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7cc04c: ldur            d0, [fp, #-0x28]
    // 0x7cc050: StoreField: r0->field_7 = d0
    //     0x7cc050: stur            d0, [x0, #7]
    // 0x7cc054: ldur            d0, [fp, #-0x30]
    // 0x7cc058: StoreField: r0->field_f = d0
    //     0x7cc058: stur            d0, [x0, #0xf]
    // 0x7cc05c: ldur            x1, [fp, #-8]
    // 0x7cc060: mov             x2, x0
    // 0x7cc064: r0 = constrainSizeAndAttemptToPreserveAspectRatio()
    //     0x7cc064: bl              #0x7cc080  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainSizeAndAttemptToPreserveAspectRatio
    // 0x7cc068: LeaveFrame
    //     0x7cc068: mov             SP, fp
    //     0x7cc06c: ldp             fp, lr, [SP], #0x10
    // 0x7cc070: ret
    //     0x7cc070: ret             
    // 0x7cc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc078: b               #0x7cbf00
    // 0x7cc07c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7cc07c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d35c0, size: 0x24
    // 0x7d35c0: EnterFrame
    //     0x7d35c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35c4: mov             fp, SP
    // 0x7d35c8: ldr             x2, [fp, #0x10]
    // 0x7d35cc: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d35cc: add             x1, PP, #0x46, lsl #12  ; [pp+0x46910] AnonymousClosure: (0x7d35e4), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth (0x7d3658)
    //     0x7d35d0: ldr             x1, [x1, #0x910]
    // 0x7d35d4: r0 = AllocateClosure()
    //     0x7d35d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d35d8: LeaveFrame
    //     0x7d35d8: mov             SP, fp
    //     0x7d35dc: ldp             fp, lr, [SP], #0x10
    // 0x7d35e0: ret
    //     0x7d35e0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d35e4, size: 0x74
    // 0x7d35e4: EnterFrame
    //     0x7d35e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d35e8: mov             fp, SP
    // 0x7d35ec: ldr             x0, [fp, #0x18]
    // 0x7d35f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d35f0: ldur            w1, [x0, #0x17]
    // 0x7d35f4: DecompressPointer r1
    //     0x7d35f4: add             x1, x1, HEAP, lsl #32
    // 0x7d35f8: CheckStackOverflow
    //     0x7d35f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d35fc: cmp             SP, x16
    //     0x7d3600: b.ls            #0x7d3640
    // 0x7d3604: ldr             x2, [fp, #0x10]
    // 0x7d3608: r0 = computeMaxIntrinsicWidth()
    //     0x7d3608: bl              #0x7d3658  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicWidth
    // 0x7d360c: r0 = inline_Allocate_Double()
    //     0x7d360c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3610: add             x0, x0, #0x10
    //     0x7d3614: cmp             x1, x0
    //     0x7d3618: b.ls            #0x7d3648
    //     0x7d361c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3620: sub             x0, x0, #0xf
    //     0x7d3624: mov             x1, #0xe15c
    //     0x7d3628: movk            x1, #3, lsl #16
    //     0x7d362c: stur            x1, [x0, #-1]
    // 0x7d3630: StoreField: r0->field_7 = d0
    //     0x7d3630: stur            d0, [x0, #7]
    // 0x7d3634: LeaveFrame
    //     0x7d3634: mov             SP, fp
    //     0x7d3638: ldp             fp, lr, [SP], #0x10
    // 0x7d363c: ret
    //     0x7d363c: ret             
    // 0x7d3640: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3640: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3644: b               #0x7d3604
    // 0x7d3648: SaveReg d0
    //     0x7d3648: str             q0, [SP, #-0x10]!
    // 0x7d364c: r0 = AllocateDouble()
    //     0x7d364c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3650: RestoreReg d0
    //     0x7d3650: ldr             q0, [SP], #0x10
    // 0x7d3654: b               #0x7d3630
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d3658, size: 0xac
    // 0x7d3658: EnterFrame
    //     0x7d3658: stp             fp, lr, [SP, #-0x10]!
    //     0x7d365c: mov             fp, SP
    // 0x7d3660: AllocStack(0x18)
    //     0x7d3660: sub             SP, SP, #0x18
    // 0x7d3664: d0 = inf
    //     0x7d3664: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3668: stur            x1, [fp, #-8]
    // 0x7d366c: stur            x2, [fp, #-0x10]
    // 0x7d3670: CheckStackOverflow
    //     0x7d3670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3674: cmp             SP, x16
    //     0x7d3678: b.ls            #0x7d36fc
    // 0x7d367c: fcmp            d0, d0
    // 0x7d3680: b.eq            #0x7d368c
    // 0x7d3684: d1 = inf
    //     0x7d3684: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d3688: b               #0x7d3690
    // 0x7d368c: d1 = 0.000000
    //     0x7d368c: eor             v1.16b, v1.16b, v1.16b
    // 0x7d3690: stur            d1, [fp, #-0x18]
    // 0x7d3694: r0 = BoxConstraints()
    //     0x7d3694: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d3698: ldur            d0, [fp, #-0x18]
    // 0x7d369c: StoreField: r0->field_7 = d0
    //     0x7d369c: stur            d0, [x0, #7]
    // 0x7d36a0: d0 = inf
    //     0x7d36a0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d36a4: StoreField: r0->field_f = d0
    //     0x7d36a4: stur            d0, [x0, #0xf]
    // 0x7d36a8: ldur            x1, [fp, #-0x10]
    // 0x7d36ac: LoadField: d1 = r1->field_7
    //     0x7d36ac: ldur            d1, [x1, #7]
    // 0x7d36b0: fcmp            d1, d0
    // 0x7d36b4: b.eq            #0x7d36c0
    // 0x7d36b8: mov             v2.16b, v1.16b
    // 0x7d36bc: b               #0x7d36c4
    // 0x7d36c0: d2 = 0.000000
    //     0x7d36c0: eor             v2.16b, v2.16b, v2.16b
    // 0x7d36c4: ArrayStore: r0[0] = d2  ; List_8
    //     0x7d36c4: stur            d2, [x0, #0x17]
    // 0x7d36c8: fcmp            d1, d0
    // 0x7d36cc: b.eq            #0x7d36d8
    // 0x7d36d0: mov             v0.16b, v1.16b
    // 0x7d36d4: b               #0x7d36dc
    // 0x7d36d8: d0 = inf
    //     0x7d36d8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d36dc: StoreField: r0->field_1f = d0
    //     0x7d36dc: stur            d0, [x0, #0x1f]
    // 0x7d36e0: ldur            x1, [fp, #-8]
    // 0x7d36e4: mov             x2, x0
    // 0x7d36e8: r0 = _sizeForConstraints()
    //     0x7d36e8: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7d36ec: LoadField: d0 = r0->field_7
    //     0x7d36ec: ldur            d0, [x0, #7]
    // 0x7d36f0: LeaveFrame
    //     0x7d36f0: mov             SP, fp
    //     0x7d36f4: ldp             fp, lr, [SP], #0x10
    // 0x7d36f8: ret
    //     0x7d36f8: ret             
    // 0x7d36fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d36fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d3700: b               #0x7d367c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6698, size: 0x24
    // 0x7d6698: EnterFrame
    //     0x7d6698: stp             fp, lr, [SP, #-0x10]!
    //     0x7d669c: mov             fp, SP
    // 0x7d66a0: ldr             x2, [fp, #0x10]
    // 0x7d66a4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d66a4: add             x1, PP, #0x46, lsl #12  ; [pp+0x46918] AnonymousClosure: (0x7d66bc), in [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth (0x7d6730)
    //     0x7d66a8: ldr             x1, [x1, #0x918]
    // 0x7d66ac: r0 = AllocateClosure()
    //     0x7d66ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d66b0: LeaveFrame
    //     0x7d66b0: mov             SP, fp
    //     0x7d66b4: ldp             fp, lr, [SP], #0x10
    // 0x7d66b8: ret
    //     0x7d66b8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d66bc, size: 0x74
    // 0x7d66bc: EnterFrame
    //     0x7d66bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d66c0: mov             fp, SP
    // 0x7d66c4: ldr             x0, [fp, #0x18]
    // 0x7d66c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d66c8: ldur            w1, [x0, #0x17]
    // 0x7d66cc: DecompressPointer r1
    //     0x7d66cc: add             x1, x1, HEAP, lsl #32
    // 0x7d66d0: CheckStackOverflow
    //     0x7d66d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d66d4: cmp             SP, x16
    //     0x7d66d8: b.ls            #0x7d6718
    // 0x7d66dc: ldr             x2, [fp, #0x10]
    // 0x7d66e0: r0 = computeMinIntrinsicWidth()
    //     0x7d66e0: bl              #0x7d6730  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMinIntrinsicWidth
    // 0x7d66e4: r0 = inline_Allocate_Double()
    //     0x7d66e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d66e8: add             x0, x0, #0x10
    //     0x7d66ec: cmp             x1, x0
    //     0x7d66f0: b.ls            #0x7d6720
    //     0x7d66f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d66f8: sub             x0, x0, #0xf
    //     0x7d66fc: mov             x1, #0xe15c
    //     0x7d6700: movk            x1, #3, lsl #16
    //     0x7d6704: stur            x1, [x0, #-1]
    // 0x7d6708: StoreField: r0->field_7 = d0
    //     0x7d6708: stur            d0, [x0, #7]
    // 0x7d670c: LeaveFrame
    //     0x7d670c: mov             SP, fp
    //     0x7d6710: ldp             fp, lr, [SP], #0x10
    // 0x7d6714: ret
    //     0x7d6714: ret             
    // 0x7d6718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d671c: b               #0x7d66dc
    // 0x7d6720: SaveReg d0
    //     0x7d6720: str             q0, [SP, #-0x10]!
    // 0x7d6724: r0 = AllocateDouble()
    //     0x7d6724: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6728: RestoreReg d0
    //     0x7d6728: ldr             q0, [SP], #0x10
    // 0x7d672c: b               #0x7d6708
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d6730, size: 0xdc
    // 0x7d6730: EnterFrame
    //     0x7d6730: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6734: mov             fp, SP
    // 0x7d6738: AllocStack(0x18)
    //     0x7d6738: sub             SP, SP, #0x18
    // 0x7d673c: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d673c: stur            x1, [fp, #-8]
    //     0x7d6740: stur            x2, [fp, #-0x10]
    // 0x7d6744: CheckStackOverflow
    //     0x7d6744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6748: cmp             SP, x16
    //     0x7d674c: b.ls            #0x7d6804
    // 0x7d6750: LoadField: r0 = r1->field_5f
    //     0x7d6750: ldur            w0, [x1, #0x5f]
    // 0x7d6754: DecompressPointer r0
    //     0x7d6754: add             x0, x0, HEAP, lsl #32
    // 0x7d6758: cmp             w0, NULL
    // 0x7d675c: b.ne            #0x7d6780
    // 0x7d6760: LoadField: r0 = r1->field_63
    //     0x7d6760: ldur            w0, [x1, #0x63]
    // 0x7d6764: DecompressPointer r0
    //     0x7d6764: add             x0, x0, HEAP, lsl #32
    // 0x7d6768: cmp             w0, NULL
    // 0x7d676c: b.ne            #0x7d6780
    // 0x7d6770: d0 = 0.000000
    //     0x7d6770: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6774: LeaveFrame
    //     0x7d6774: mov             SP, fp
    //     0x7d6778: ldp             fp, lr, [SP], #0x10
    // 0x7d677c: ret
    //     0x7d677c: ret             
    // 0x7d6780: d0 = inf
    //     0x7d6780: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d6784: fcmp            d0, d0
    // 0x7d6788: b.eq            #0x7d6794
    // 0x7d678c: d1 = inf
    //     0x7d678c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d6790: b               #0x7d6798
    // 0x7d6794: d1 = 0.000000
    //     0x7d6794: eor             v1.16b, v1.16b, v1.16b
    // 0x7d6798: stur            d1, [fp, #-0x18]
    // 0x7d679c: r0 = BoxConstraints()
    //     0x7d679c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d67a0: ldur            d0, [fp, #-0x18]
    // 0x7d67a4: StoreField: r0->field_7 = d0
    //     0x7d67a4: stur            d0, [x0, #7]
    // 0x7d67a8: d0 = inf
    //     0x7d67a8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d67ac: StoreField: r0->field_f = d0
    //     0x7d67ac: stur            d0, [x0, #0xf]
    // 0x7d67b0: ldur            x1, [fp, #-0x10]
    // 0x7d67b4: LoadField: d1 = r1->field_7
    //     0x7d67b4: ldur            d1, [x1, #7]
    // 0x7d67b8: fcmp            d1, d0
    // 0x7d67bc: b.eq            #0x7d67c8
    // 0x7d67c0: mov             v2.16b, v1.16b
    // 0x7d67c4: b               #0x7d67cc
    // 0x7d67c8: d2 = 0.000000
    //     0x7d67c8: eor             v2.16b, v2.16b, v2.16b
    // 0x7d67cc: ArrayStore: r0[0] = d2  ; List_8
    //     0x7d67cc: stur            d2, [x0, #0x17]
    // 0x7d67d0: fcmp            d1, d0
    // 0x7d67d4: b.eq            #0x7d67e0
    // 0x7d67d8: mov             v0.16b, v1.16b
    // 0x7d67dc: b               #0x7d67e4
    // 0x7d67e0: d0 = inf
    //     0x7d67e0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d67e4: StoreField: r0->field_1f = d0
    //     0x7d67e4: stur            d0, [x0, #0x1f]
    // 0x7d67e8: ldur            x1, [fp, #-8]
    // 0x7d67ec: mov             x2, x0
    // 0x7d67f0: r0 = _sizeForConstraints()
    //     0x7d67f0: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7d67f4: LoadField: d0 = r0->field_7
    //     0x7d67f4: ldur            d0, [x0, #7]
    // 0x7d67f8: LeaveFrame
    //     0x7d67f8: mov             SP, fp
    //     0x7d67fc: ldp             fp, lr, [SP], #0x10
    // 0x7d6800: ret
    //     0x7d6800: ret             
    // 0x7d6804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6808: b               #0x7d6750
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6ecc, size: 0x2c
    // 0x7e6ecc: EnterFrame
    //     0x7e6ecc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ed0: mov             fp, SP
    // 0x7e6ed4: CheckStackOverflow
    //     0x7e6ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6ed8: cmp             SP, x16
    //     0x7e6edc: b.ls            #0x7e6ef0
    // 0x7e6ee0: r0 = _sizeForConstraints()
    //     0x7e6ee0: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7e6ee4: LeaveFrame
    //     0x7e6ee4: mov             SP, fp
    //     0x7e6ee8: ldp             fp, lr, [SP], #0x10
    // 0x7e6eec: ret
    //     0x7e6eec: ret             
    // 0x7e6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6ef0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ef4: b               #0x7e6ee0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fa8fc, size: 0x24
    // 0x7fa8fc: EnterFrame
    //     0x7fa8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa900: mov             fp, SP
    // 0x7fa904: ldr             x2, [fp, #0x10]
    // 0x7fa908: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fa908: add             x1, PP, #0x46, lsl #12  ; [pp+0x46908] AnonymousClosure: (0x7fa920), in [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight (0x7fa994)
    //     0x7fa90c: ldr             x1, [x1, #0x908]
    // 0x7fa910: r0 = AllocateClosure()
    //     0x7fa910: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fa914: LeaveFrame
    //     0x7fa914: mov             SP, fp
    //     0x7fa918: ldp             fp, lr, [SP], #0x10
    // 0x7fa91c: ret
    //     0x7fa91c: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fa920, size: 0x74
    // 0x7fa920: EnterFrame
    //     0x7fa920: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa924: mov             fp, SP
    // 0x7fa928: ldr             x0, [fp, #0x18]
    // 0x7fa92c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fa92c: ldur            w1, [x0, #0x17]
    // 0x7fa930: DecompressPointer r1
    //     0x7fa930: add             x1, x1, HEAP, lsl #32
    // 0x7fa934: CheckStackOverflow
    //     0x7fa934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa938: cmp             SP, x16
    //     0x7fa93c: b.ls            #0x7fa97c
    // 0x7fa940: ldr             x2, [fp, #0x10]
    // 0x7fa944: r0 = computeMaxIntrinsicHeight()
    //     0x7fa944: bl              #0x7fa994  ; [package:flutter/src/rendering/image.dart] RenderImage::computeMaxIntrinsicHeight
    // 0x7fa948: r0 = inline_Allocate_Double()
    //     0x7fa948: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fa94c: add             x0, x0, #0x10
    //     0x7fa950: cmp             x1, x0
    //     0x7fa954: b.ls            #0x7fa984
    //     0x7fa958: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fa95c: sub             x0, x0, #0xf
    //     0x7fa960: mov             x1, #0xe15c
    //     0x7fa964: movk            x1, #3, lsl #16
    //     0x7fa968: stur            x1, [x0, #-1]
    // 0x7fa96c: StoreField: r0->field_7 = d0
    //     0x7fa96c: stur            d0, [x0, #7]
    // 0x7fa970: LeaveFrame
    //     0x7fa970: mov             SP, fp
    //     0x7fa974: ldp             fp, lr, [SP], #0x10
    // 0x7fa978: ret
    //     0x7fa978: ret             
    // 0x7fa97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fa97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fa980: b               #0x7fa940
    // 0x7fa984: SaveReg d0
    //     0x7fa984: str             q0, [SP, #-0x10]!
    // 0x7fa988: r0 = AllocateDouble()
    //     0x7fa988: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fa98c: RestoreReg d0
    //     0x7fa98c: ldr             q0, [SP], #0x10
    // 0x7fa990: b               #0x7fa96c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fa994, size: 0xa4
    // 0x7fa994: EnterFrame
    //     0x7fa994: stp             fp, lr, [SP, #-0x10]!
    //     0x7fa998: mov             fp, SP
    // 0x7fa99c: AllocStack(0x18)
    //     0x7fa99c: sub             SP, SP, #0x18
    // 0x7fa9a0: d0 = inf
    //     0x7fa9a0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7fa9a4: stur            x1, [fp, #-8]
    // 0x7fa9a8: CheckStackOverflow
    //     0x7fa9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fa9ac: cmp             SP, x16
    //     0x7fa9b0: b.ls            #0x7faa30
    // 0x7fa9b4: LoadField: d1 = r2->field_7
    //     0x7fa9b4: ldur            d1, [x2, #7]
    // 0x7fa9b8: stur            d1, [fp, #-0x18]
    // 0x7fa9bc: fcmp            d1, d0
    // 0x7fa9c0: b.eq            #0x7fa9cc
    // 0x7fa9c4: mov             v2.16b, v1.16b
    // 0x7fa9c8: b               #0x7fa9d0
    // 0x7fa9cc: d2 = 0.000000
    //     0x7fa9cc: eor             v2.16b, v2.16b, v2.16b
    // 0x7fa9d0: stur            d2, [fp, #-0x10]
    // 0x7fa9d4: r0 = BoxConstraints()
    //     0x7fa9d4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7fa9d8: ldur            d0, [fp, #-0x10]
    // 0x7fa9dc: StoreField: r0->field_7 = d0
    //     0x7fa9dc: stur            d0, [x0, #7]
    // 0x7fa9e0: ldur            d1, [fp, #-0x18]
    // 0x7fa9e4: d0 = inf
    //     0x7fa9e4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7fa9e8: fcmp            d1, d0
    // 0x7fa9ec: b.ne            #0x7fa9f4
    // 0x7fa9f0: d1 = inf
    //     0x7fa9f0: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7fa9f4: StoreField: r0->field_f = d1
    //     0x7fa9f4: stur            d1, [x0, #0xf]
    // 0x7fa9f8: fcmp            d0, d0
    // 0x7fa9fc: b.eq            #0x7faa08
    // 0x7faa00: d1 = inf
    //     0x7faa00: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7faa04: b               #0x7faa0c
    // 0x7faa08: d1 = 0.000000
    //     0x7faa08: eor             v1.16b, v1.16b, v1.16b
    // 0x7faa0c: ArrayStore: r0[0] = d1  ; List_8
    //     0x7faa0c: stur            d1, [x0, #0x17]
    // 0x7faa10: StoreField: r0->field_1f = d0
    //     0x7faa10: stur            d0, [x0, #0x1f]
    // 0x7faa14: ldur            x1, [fp, #-8]
    // 0x7faa18: mov             x2, x0
    // 0x7faa1c: r0 = _sizeForConstraints()
    //     0x7faa1c: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x7faa20: LoadField: d0 = r0->field_f
    //     0x7faa20: ldur            d0, [x0, #0xf]
    // 0x7faa24: LeaveFrame
    //     0x7faa24: mov             SP, fp
    //     0x7faa28: ldp             fp, lr, [SP], #0x10
    // 0x7faa2c: ret
    //     0x7faa2c: ret             
    // 0x7faa30: r0 = StackOverflowSharedWithFPURegs()
    //     0x7faa30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7faa34: b               #0x7fa9b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80ad28, size: 0x60
    // 0x80ad28: EnterFrame
    //     0x80ad28: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad2c: mov             fp, SP
    // 0x80ad30: AllocStack(0x8)
    //     0x80ad30: sub             SP, SP, #8
    // 0x80ad34: SetupParameters(RenderImage this /* r1 => r0, fp-0x8 */)
    //     0x80ad34: mov             x0, x1
    //     0x80ad38: stur            x1, [fp, #-8]
    // 0x80ad3c: CheckStackOverflow
    //     0x80ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ad40: cmp             SP, x16
    //     0x80ad44: b.ls            #0x80ad80
    // 0x80ad48: LoadField: r1 = r0->field_57
    //     0x80ad48: ldur            w1, [x0, #0x57]
    // 0x80ad4c: DecompressPointer r1
    //     0x80ad4c: add             x1, x1, HEAP, lsl #32
    // 0x80ad50: cmp             w1, NULL
    // 0x80ad54: b.ne            #0x80ad60
    // 0x80ad58: mov             x1, x0
    // 0x80ad5c: b               #0x80ad68
    // 0x80ad60: r0 = dispose()
    //     0x80ad60: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0x80ad64: ldur            x1, [fp, #-8]
    // 0x80ad68: StoreField: r1->field_57 = rNULL
    //     0x80ad68: stur            NULL, [x1, #0x57]
    // 0x80ad6c: r0 = dispose()
    //     0x80ad6c: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80ad70: r0 = Null
    //     0x80ad70: mov             x0, NULL
    // 0x80ad74: LeaveFrame
    //     0x80ad74: mov             SP, fp
    //     0x80ad78: ldp             fp, lr, [SP], #0x10
    // 0x80ad7c: ret
    //     0x80ad7c: ret             
    // 0x80ad80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ad80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ad84: b               #0x80ad48
  }
  _ attach(/* No info */) {
    // ** addr: 0x81cbd4, size: 0x30
    // 0x81cbd4: EnterFrame
    //     0x81cbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x81cbd8: mov             fp, SP
    // 0x81cbdc: CheckStackOverflow
    //     0x81cbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cbe0: cmp             SP, x16
    //     0x81cbe4: b.ls            #0x81cbfc
    // 0x81cbe8: r0 = attach()
    //     0x81cbe8: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81cbec: r0 = Null
    //     0x81cbec: mov             x0, NULL
    // 0x81cbf0: LeaveFrame
    //     0x81cbf0: mov             SP, fp
    //     0x81cbf4: ldp             fp, lr, [SP], #0x10
    // 0x81cbf8: ret
    //     0x81cbf8: ret             
    // 0x81cbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cbfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cc00: b               #0x81cbe8
  }
  _ detach(/* No info */) {
    // ** addr: 0x8206c4, size: 0x30
    // 0x8206c4: EnterFrame
    //     0x8206c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8206c8: mov             fp, SP
    // 0x8206cc: CheckStackOverflow
    //     0x8206cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8206d0: cmp             SP, x16
    //     0x8206d4: b.ls            #0x8206ec
    // 0x8206d8: r0 = detach()
    //     0x8206d8: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8206dc: r0 = Null
    //     0x8206dc: mov             x0, NULL
    // 0x8206e0: LeaveFrame
    //     0x8206e0: mov             SP, fp
    //     0x8206e4: ldp             fp, lr, [SP], #0x10
    // 0x8206e8: ret
    //     0x8206e8: ret             
    // 0x8206ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8206ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8206f0: b               #0x8206d8
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x877528, size: 0xc4
    // 0x877528: EnterFrame
    //     0x877528: stp             fp, lr, [SP, #-0x10]!
    //     0x87752c: mov             fp, SP
    // 0x877530: AllocStack(0x10)
    //     0x877530: sub             SP, SP, #0x10
    // 0x877534: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */)
    //     0x877534: mov             x3, x1
    //     0x877538: stur            x1, [fp, #-0x10]
    // 0x87753c: CheckStackOverflow
    //     0x87753c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877540: cmp             SP, x16
    //     0x877544: b.ls            #0x8775e4
    // 0x877548: LoadField: r4 = r3->field_27
    //     0x877548: ldur            w4, [x3, #0x27]
    // 0x87754c: DecompressPointer r4
    //     0x87754c: add             x4, x4, HEAP, lsl #32
    // 0x877550: stur            x4, [fp, #-8]
    // 0x877554: cmp             w4, NULL
    // 0x877558: b.eq            #0x8775c8
    // 0x87755c: mov             x0, x4
    // 0x877560: r2 = Null
    //     0x877560: mov             x2, NULL
    // 0x877564: r1 = Null
    //     0x877564: mov             x1, NULL
    // 0x877568: r4 = LoadClassIdInstr(r0)
    //     0x877568: ldur            x4, [x0, #-1]
    //     0x87756c: ubfx            x4, x4, #0xc, #0x14
    // 0x877570: sub             x4, x4, #0x675
    // 0x877574: cmp             x4, #1
    // 0x877578: b.ls            #0x87758c
    // 0x87757c: r8 = BoxConstraints
    //     0x87757c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x877580: r3 = Null
    //     0x877580: add             x3, PP, #0x46, lsl #12  ; [pp+0x46928] Null
    //     0x877584: ldr             x3, [x3, #0x928]
    // 0x877588: r0 = BoxConstraints()
    //     0x877588: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87758c: ldur            x1, [fp, #-0x10]
    // 0x877590: ldur            x2, [fp, #-8]
    // 0x877594: r0 = _sizeForConstraints()
    //     0x877594: bl              #0x7cbee0  ; [package:flutter/src/rendering/image.dart] RenderImage::_sizeForConstraints
    // 0x877598: ldur            x1, [fp, #-0x10]
    // 0x87759c: StoreField: r1->field_4b = r0
    //     0x87759c: stur            w0, [x1, #0x4b]
    //     0x8775a0: ldurb           w16, [x1, #-1]
    //     0x8775a4: ldurb           w17, [x0, #-1]
    //     0x8775a8: and             x16, x17, x16, lsr #2
    //     0x8775ac: tst             x16, HEAP, lsr #32
    //     0x8775b0: b.eq            #0x8775b8
    //     0x8775b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8775b8: r0 = Null
    //     0x8775b8: mov             x0, NULL
    // 0x8775bc: LeaveFrame
    //     0x8775bc: mov             SP, fp
    //     0x8775c0: ldp             fp, lr, [SP], #0x10
    // 0x8775c4: ret
    //     0x8775c4: ret             
    // 0x8775c8: r0 = StateError()
    //     0x8775c8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8775cc: mov             x1, x0
    // 0x8775d0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8775d0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8775d4: StoreField: r1->field_b = r0
    //     0x8775d4: stur            w0, [x1, #0xb]
    // 0x8775d8: mov             x0, x1
    // 0x8775dc: r0 = Throw()
    //     0x8775dc: bl              #0xe54334  ; ThrowStub
    // 0x8775e0: brk             #0
    // 0x8775e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8775e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8775e8: b               #0x877548
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a09d8, size: 0x11c
    // 0x8a09d8: EnterFrame
    //     0x8a09d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a09dc: mov             fp, SP
    // 0x8a09e0: AllocStack(0x30)
    //     0x8a09e0: sub             SP, SP, #0x30
    // 0x8a09e4: SetupParameters(RenderImage this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8a09e4: mov             x0, x3
    //     0x8a09e8: stur            x3, [fp, #-0x18]
    //     0x8a09ec: mov             x3, x1
    //     0x8a09f0: stur            x1, [fp, #-8]
    //     0x8a09f4: stur            x2, [fp, #-0x10]
    // 0x8a09f8: CheckStackOverflow
    //     0x8a09f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a09fc: cmp             SP, x16
    //     0x8a0a00: b.ls            #0x8a0ae0
    // 0x8a0a04: LoadField: r1 = r3->field_57
    //     0x8a0a04: ldur            w1, [x3, #0x57]
    // 0x8a0a08: DecompressPointer r1
    //     0x8a0a08: add             x1, x1, HEAP, lsl #32
    // 0x8a0a0c: cmp             w1, NULL
    // 0x8a0a10: b.ne            #0x8a0a24
    // 0x8a0a14: r0 = Null
    //     0x8a0a14: mov             x0, NULL
    // 0x8a0a18: LeaveFrame
    //     0x8a0a18: mov             SP, fp
    //     0x8a0a1c: ldp             fp, lr, [SP], #0x10
    // 0x8a0a20: ret
    //     0x8a0a20: ret             
    // 0x8a0a24: mov             x1, x3
    // 0x8a0a28: r0 = _resolve()
    //     0x8a0a28: bl              #0x8a1e44  ; [package:flutter/src/rendering/image.dart] RenderImage::_resolve
    // 0x8a0a2c: ldur            x1, [fp, #-0x10]
    // 0x8a0a30: r0 = canvas()
    //     0x8a0a30: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x8a0a34: ldur            x1, [fp, #-8]
    // 0x8a0a38: stur            x0, [fp, #-0x10]
    // 0x8a0a3c: r0 = size()
    //     0x8a0a3c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a0a40: ldur            x1, [fp, #-0x18]
    // 0x8a0a44: mov             x2, x0
    // 0x8a0a48: r0 = &()
    //     0x8a0a48: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a0a4c: mov             x1, x0
    // 0x8a0a50: ldur            x0, [fp, #-8]
    // 0x8a0a54: LoadField: r7 = r0->field_57
    //     0x8a0a54: ldur            w7, [x0, #0x57]
    // 0x8a0a58: DecompressPointer r7
    //     0x8a0a58: add             x7, x7, HEAP, lsl #32
    // 0x8a0a5c: cmp             w7, NULL
    // 0x8a0a60: b.eq            #0x8a0ae8
    // 0x8a0a64: LoadField: d1 = r0->field_67
    //     0x8a0a64: ldur            d1, [x0, #0x67]
    // 0x8a0a68: LoadField: r3 = r0->field_6f
    //     0x8a0a68: ldur            w3, [x0, #0x6f]
    // 0x8a0a6c: DecompressPointer r3
    //     0x8a0a6c: add             x3, x3, HEAP, lsl #32
    // 0x8a0a70: LoadField: r6 = r0->field_83
    //     0x8a0a70: ldur            w6, [x0, #0x83]
    // 0x8a0a74: DecompressPointer r6
    //     0x8a0a74: add             x6, x6, HEAP, lsl #32
    // 0x8a0a78: LoadField: r2 = r0->field_4f
    //     0x8a0a78: ldur            w2, [x0, #0x4f]
    // 0x8a0a7c: DecompressPointer r2
    //     0x8a0a7c: add             x2, x2, HEAP, lsl #32
    // 0x8a0a80: cmp             w2, NULL
    // 0x8a0a84: b.eq            #0x8a0aec
    // 0x8a0a88: LoadField: r4 = r0->field_53
    //     0x8a0a88: ldur            w4, [x0, #0x53]
    // 0x8a0a8c: DecompressPointer r4
    //     0x8a0a8c: add             x4, x4, HEAP, lsl #32
    // 0x8a0a90: cmp             w4, NULL
    // 0x8a0a94: b.eq            #0x8a0af0
    // 0x8a0a98: LoadField: r4 = r0->field_93
    //     0x8a0a98: ldur            w4, [x0, #0x93]
    // 0x8a0a9c: DecompressPointer r4
    //     0x8a0a9c: add             x4, x4, HEAP, lsl #32
    // 0x8a0aa0: LoadField: r5 = r0->field_7b
    //     0x8a0aa0: ldur            w5, [x0, #0x7b]
    // 0x8a0aa4: DecompressPointer r5
    //     0x8a0aa4: add             x5, x5, HEAP, lsl #32
    // 0x8a0aa8: stp             x1, x4, [SP, #8]
    // 0x8a0aac: r16 = Instance_ImageRepeat
    //     0x8a0aac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0x8a0ab0: ldr             x16, [x16, #0x6d0]
    // 0x8a0ab4: str             x16, [SP]
    // 0x8a0ab8: mov             x1, x2
    // 0x8a0abc: ldur            x2, [fp, #-0x10]
    // 0x8a0ac0: d0 = 1.000000
    //     0x8a0ac0: fmov            d0, #1.00000000
    // 0x8a0ac4: r4 = const [0, 0xb, 0x3, 0xb, null]
    //     0x8a0ac4: add             x4, PP, #0x46, lsl #12  ; [pp+0x46920] List(5) [0, 0xb, 0x3, 0xb, Null]
    //     0x8a0ac8: ldr             x4, [x4, #0x920]
    // 0x8a0acc: r0 = paintImage()
    //     0x8a0acc: bl              #0x8a0af4  ; [package:flutter/src/painting/decoration_image.dart] ::paintImage
    // 0x8a0ad0: r0 = Null
    //     0x8a0ad0: mov             x0, NULL
    // 0x8a0ad4: LeaveFrame
    //     0x8a0ad4: mov             SP, fp
    //     0x8a0ad8: ldp             fp, lr, [SP], #0x10
    // 0x8a0adc: ret
    //     0x8a0adc: ret             
    // 0x8a0ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a0ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a0ae4: b               #0x8a0a04
    // 0x8a0ae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a0ae8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a0aec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a0aec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a0af0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a0af0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x8a1e44, size: 0x54
    // 0x8a1e44: LoadField: r2 = r1->field_4f
    //     0x8a1e44: ldur            w2, [x1, #0x4f]
    // 0x8a1e48: DecompressPointer r2
    //     0x8a1e48: add             x2, x2, HEAP, lsl #32
    // 0x8a1e4c: cmp             w2, NULL
    // 0x8a1e50: b.eq            #0x8a1e5c
    // 0x8a1e54: r0 = Null
    //     0x8a1e54: mov             x0, NULL
    // 0x8a1e58: ret
    //     0x8a1e58: ret             
    // 0x8a1e5c: r2 = false
    //     0x8a1e5c: add             x2, NULL, #0x30  ; false
    // 0x8a1e60: LoadField: r0 = r1->field_87
    //     0x8a1e60: ldur            w0, [x1, #0x87]
    // 0x8a1e64: DecompressPointer r0
    //     0x8a1e64: add             x0, x0, HEAP, lsl #32
    // 0x8a1e68: StoreField: r1->field_4f = r0
    //     0x8a1e68: stur            w0, [x1, #0x4f]
    //     0x8a1e6c: ldurb           w16, [x1, #-1]
    //     0x8a1e70: ldurb           w17, [x0, #-1]
    //     0x8a1e74: and             x16, x17, x16, lsr #2
    //     0x8a1e78: tst             x16, HEAP, lsr #32
    //     0x8a1e7c: b.eq            #0x8a1e8c
    //     0x8a1e80: str             lr, [SP, #-8]!
    //     0x8a1e84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    //     0x8a1e88: ldr             lr, [SP], #8
    // 0x8a1e8c: StoreField: r1->field_53 = r2
    //     0x8a1e8c: stur            w2, [x1, #0x53]
    // 0x8a1e90: r0 = Null
    //     0x8a1e90: mov             x0, NULL
    // 0x8a1e94: ret
    //     0x8a1e94: ret             
  }
  _ RenderImage(/* No info */) {
    // ** addr: 0xb9b058, size: 0x1e0
    // 0xb9b058: EnterFrame
    //     0xb9b058: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b05c: mov             fp, SP
    // 0xb9b060: AllocStack(0x8)
    //     0xb9b060: sub             SP, SP, #8
    // 0xb9b064: r8 = Instance_ImageRepeat
    //     0xb9b064: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Obj!ImageRepeat@d35021
    //     0xb9b068: ldr             x8, [x8, #0x6d0]
    // 0xb9b06c: r4 = false
    //     0xb9b06c: add             x4, NULL, #0x30  ; false
    // 0xb9b070: mov             x0, x6
    // 0xb9b074: mov             x6, x1
    // 0xb9b078: mov             x16, x5
    // 0xb9b07c: mov             x5, x2
    // 0xb9b080: mov             x2, x16
    // 0xb9b084: stur            x1, [fp, #-8]
    // 0xb9b088: mov             x1, x7
    // 0xb9b08c: CheckStackOverflow
    //     0xb9b08c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9b090: cmp             SP, x16
    //     0xb9b094: b.ls            #0xb9b230
    // 0xb9b098: StoreField: r6->field_5b = r0
    //     0xb9b098: stur            w0, [x6, #0x5b]
    //     0xb9b09c: ldurb           w16, [x6, #-1]
    //     0xb9b0a0: ldurb           w17, [x0, #-1]
    //     0xb9b0a4: and             x16, x17, x16, lsr #2
    //     0xb9b0a8: tst             x16, HEAP, lsr #32
    //     0xb9b0ac: b.eq            #0xb9b0b4
    //     0xb9b0b0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b0b4: ldr             x0, [fp, #0x28]
    // 0xb9b0b8: StoreField: r6->field_57 = r0
    //     0xb9b0b8: stur            w0, [x6, #0x57]
    //     0xb9b0bc: ldurb           w16, [x6, #-1]
    //     0xb9b0c0: ldurb           w17, [x0, #-1]
    //     0xb9b0c4: and             x16, x17, x16, lsr #2
    //     0xb9b0c8: tst             x16, HEAP, lsr #32
    //     0xb9b0cc: b.eq            #0xb9b0d4
    //     0xb9b0d0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b0d4: ldr             x0, [fp, #0x10]
    // 0xb9b0d8: StoreField: r6->field_5f = r0
    //     0xb9b0d8: stur            w0, [x6, #0x5f]
    //     0xb9b0dc: ldurb           w16, [x6, #-1]
    //     0xb9b0e0: ldurb           w17, [x0, #-1]
    //     0xb9b0e4: and             x16, x17, x16, lsr #2
    //     0xb9b0e8: tst             x16, HEAP, lsr #32
    //     0xb9b0ec: b.eq            #0xb9b0f4
    //     0xb9b0f0: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b0f4: ldr             x0, [fp, #0x30]
    // 0xb9b0f8: StoreField: r6->field_63 = r0
    //     0xb9b0f8: stur            w0, [x6, #0x63]
    //     0xb9b0fc: ldurb           w16, [x6, #-1]
    //     0xb9b100: ldurb           w17, [x0, #-1]
    //     0xb9b104: and             x16, x17, x16, lsr #2
    //     0xb9b108: tst             x16, HEAP, lsr #32
    //     0xb9b10c: b.eq            #0xb9b114
    //     0xb9b110: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b114: StoreField: r6->field_67 = d0
    //     0xb9b114: stur            d0, [x6, #0x67]
    // 0xb9b118: mov             x0, x3
    // 0xb9b11c: StoreField: r6->field_73 = r0
    //     0xb9b11c: stur            w0, [x6, #0x73]
    //     0xb9b120: ldurb           w16, [x6, #-1]
    //     0xb9b124: ldurb           w17, [x0, #-1]
    //     0xb9b128: and             x16, x17, x16, lsr #2
    //     0xb9b12c: tst             x16, HEAP, lsr #32
    //     0xb9b130: b.eq            #0xb9b138
    //     0xb9b134: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b138: mov             x0, x2
    // 0xb9b13c: StoreField: r6->field_7f = r0
    //     0xb9b13c: stur            w0, [x6, #0x7f]
    //     0xb9b140: ldurb           w16, [x6, #-1]
    //     0xb9b144: ldurb           w17, [x0, #-1]
    //     0xb9b148: and             x16, x17, x16, lsr #2
    //     0xb9b14c: tst             x16, HEAP, lsr #32
    //     0xb9b150: b.eq            #0xb9b158
    //     0xb9b154: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b158: ldr             x0, [fp, #0x38]
    // 0xb9b15c: StoreField: r6->field_83 = r0
    //     0xb9b15c: stur            w0, [x6, #0x83]
    //     0xb9b160: ldurb           w16, [x6, #-1]
    //     0xb9b164: ldurb           w17, [x0, #-1]
    //     0xb9b168: and             x16, x17, x16, lsr #2
    //     0xb9b16c: tst             x16, HEAP, lsr #32
    //     0xb9b170: b.eq            #0xb9b178
    //     0xb9b174: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b178: mov             x0, x5
    // 0xb9b17c: StoreField: r6->field_87 = r0
    //     0xb9b17c: stur            w0, [x6, #0x87]
    //     0xb9b180: ldurb           w16, [x6, #-1]
    //     0xb9b184: ldurb           w17, [x0, #-1]
    //     0xb9b188: and             x16, x17, x16, lsr #2
    //     0xb9b18c: tst             x16, HEAP, lsr #32
    //     0xb9b190: b.eq            #0xb9b198
    //     0xb9b194: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b198: StoreField: r6->field_8b = r8
    //     0xb9b198: stur            w8, [x6, #0x8b]
    // 0xb9b19c: StoreField: r6->field_97 = r4
    //     0xb9b19c: stur            w4, [x6, #0x97]
    // 0xb9b1a0: ldr             x0, [fp, #0x20]
    // 0xb9b1a4: StoreField: r6->field_93 = r0
    //     0xb9b1a4: stur            w0, [x6, #0x93]
    // 0xb9b1a8: ldr             x0, [fp, #0x18]
    // 0xb9b1ac: StoreField: r6->field_9b = r0
    //     0xb9b1ac: stur            w0, [x6, #0x9b]
    //     0xb9b1b0: ldurb           w16, [x6, #-1]
    //     0xb9b1b4: ldurb           w17, [x0, #-1]
    //     0xb9b1b8: and             x16, x17, x16, lsr #2
    //     0xb9b1bc: tst             x16, HEAP, lsr #32
    //     0xb9b1c0: b.eq            #0xb9b1c8
    //     0xb9b1c4: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b1c8: StoreField: r6->field_9f = r4
    //     0xb9b1c8: stur            w4, [x6, #0x9f]
    // 0xb9b1cc: mov             x0, x1
    // 0xb9b1d0: StoreField: r6->field_7b = r0
    //     0xb9b1d0: stur            w0, [x6, #0x7b]
    //     0xb9b1d4: ldurb           w16, [x6, #-1]
    //     0xb9b1d8: ldurb           w17, [x0, #-1]
    //     0xb9b1dc: and             x16, x17, x16, lsr #2
    //     0xb9b1e0: tst             x16, HEAP, lsr #32
    //     0xb9b1e4: b.eq            #0xb9b1ec
    //     0xb9b1e8: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0xb9b1ec: r0 = _LayoutCacheStorage()
    //     0xb9b1ec: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9b1f0: ldur            x2, [fp, #-8]
    // 0xb9b1f4: StoreField: r2->field_47 = r0
    //     0xb9b1f4: stur            w0, [x2, #0x47]
    //     0xb9b1f8: ldurb           w16, [x2, #-1]
    //     0xb9b1fc: ldurb           w17, [x0, #-1]
    //     0xb9b200: and             x16, x17, x16, lsr #2
    //     0xb9b204: tst             x16, HEAP, lsr #32
    //     0xb9b208: b.eq            #0xb9b210
    //     0xb9b20c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9b210: mov             x1, x2
    // 0xb9b214: r0 = RenderObject()
    //     0xb9b214: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9b218: ldur            x1, [fp, #-8]
    // 0xb9b21c: r0 = _updateColorFilter()
    //     0xb9b21c: bl              #0xb9b238  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xb9b220: r0 = Null
    //     0xb9b220: mov             x0, NULL
    // 0xb9b224: LeaveFrame
    //     0xb9b224: mov             SP, fp
    //     0xb9b228: ldp             fp, lr, [SP], #0x10
    // 0xb9b22c: ret
    //     0xb9b22c: ret             
    // 0xb9b230: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9b230: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9b234: b               #0xb9b098
  }
  _ _updateColorFilter(/* No info */) {
    // ** addr: 0xb9b238, size: 0x94
    // 0xb9b238: EnterFrame
    //     0xb9b238: stp             fp, lr, [SP, #-0x10]!
    //     0xb9b23c: mov             fp, SP
    // 0xb9b240: AllocStack(0x18)
    //     0xb9b240: sub             SP, SP, #0x18
    // 0xb9b244: SetupParameters(RenderImage this /* r1 => r1, fp-0x18 */)
    //     0xb9b244: stur            x1, [fp, #-0x18]
    // 0xb9b248: LoadField: r0 = r1->field_73
    //     0xb9b248: ldur            w0, [x1, #0x73]
    // 0xb9b24c: DecompressPointer r0
    //     0xb9b24c: add             x0, x0, HEAP, lsl #32
    // 0xb9b250: stur            x0, [fp, #-0x10]
    // 0xb9b254: cmp             w0, NULL
    // 0xb9b258: b.ne            #0xb9b264
    // 0xb9b25c: StoreField: r1->field_6f = rNULL
    //     0xb9b25c: stur            NULL, [x1, #0x6f]
    // 0xb9b260: b               #0xb9b2bc
    // 0xb9b264: LoadField: r2 = r1->field_7f
    //     0xb9b264: ldur            w2, [x1, #0x7f]
    // 0xb9b268: DecompressPointer r2
    //     0xb9b268: add             x2, x2, HEAP, lsl #32
    // 0xb9b26c: cmp             w2, NULL
    // 0xb9b270: b.ne            #0xb9b27c
    // 0xb9b274: r2 = Instance_BlendMode
    //     0xb9b274: add             x2, PP, #0x38, lsl #12  ; [pp+0x38100] Obj!BlendMode@d3cc61
    //     0xb9b278: ldr             x2, [x2, #0x100]
    // 0xb9b27c: stur            x2, [fp, #-8]
    // 0xb9b280: r0 = ColorFilter()
    //     0xb9b280: bl              #0x8907b8  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb9b284: ldur            x1, [fp, #-0x10]
    // 0xb9b288: StoreField: r0->field_7 = r1
    //     0xb9b288: stur            w1, [x0, #7]
    // 0xb9b28c: ldur            x1, [fp, #-8]
    // 0xb9b290: StoreField: r0->field_b = r1
    //     0xb9b290: stur            w1, [x0, #0xb]
    // 0xb9b294: r1 = 1
    //     0xb9b294: mov             x1, #1
    // 0xb9b298: StoreField: r0->field_13 = r1
    //     0xb9b298: stur            x1, [x0, #0x13]
    // 0xb9b29c: ldur            x1, [fp, #-0x18]
    // 0xb9b2a0: StoreField: r1->field_6f = r0
    //     0xb9b2a0: stur            w0, [x1, #0x6f]
    //     0xb9b2a4: ldurb           w16, [x1, #-1]
    //     0xb9b2a8: ldurb           w17, [x0, #-1]
    //     0xb9b2ac: and             x16, x17, x16, lsr #2
    //     0xb9b2b0: tst             x16, HEAP, lsr #32
    //     0xb9b2b4: b.eq            #0xb9b2bc
    //     0xb9b2b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9b2bc: r0 = Null
    //     0xb9b2bc: mov             x0, NULL
    // 0xb9b2c0: LeaveFrame
    //     0xb9b2c0: mov             SP, fp
    //     0xb9b2c4: ldp             fp, lr, [SP], #0x10
    // 0xb9b2c8: ret
    //     0xb9b2c8: ret             
  }
  set _ filterQuality=(/* No info */) {
    // ** addr: 0xba8dec, size: 0x70
    // 0xba8dec: EnterFrame
    //     0xba8dec: stp             fp, lr, [SP, #-0x10]!
    //     0xba8df0: mov             fp, SP
    // 0xba8df4: mov             x0, x2
    // 0xba8df8: CheckStackOverflow
    //     0xba8df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8dfc: cmp             SP, x16
    //     0xba8e00: b.ls            #0xba8e54
    // 0xba8e04: LoadField: r2 = r1->field_7b
    //     0xba8e04: ldur            w2, [x1, #0x7b]
    // 0xba8e08: DecompressPointer r2
    //     0xba8e08: add             x2, x2, HEAP, lsl #32
    // 0xba8e0c: cmp             w0, w2
    // 0xba8e10: b.ne            #0xba8e24
    // 0xba8e14: r0 = Null
    //     0xba8e14: mov             x0, NULL
    // 0xba8e18: LeaveFrame
    //     0xba8e18: mov             SP, fp
    //     0xba8e1c: ldp             fp, lr, [SP], #0x10
    // 0xba8e20: ret
    //     0xba8e20: ret             
    // 0xba8e24: StoreField: r1->field_7b = r0
    //     0xba8e24: stur            w0, [x1, #0x7b]
    //     0xba8e28: ldurb           w16, [x1, #-1]
    //     0xba8e2c: ldurb           w17, [x0, #-1]
    //     0xba8e30: and             x16, x17, x16, lsr #2
    //     0xba8e34: tst             x16, HEAP, lsr #32
    //     0xba8e38: b.eq            #0xba8e40
    //     0xba8e3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8e40: r0 = markNeedsPaint()
    //     0xba8e40: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba8e44: r0 = Null
    //     0xba8e44: mov             x0, NULL
    // 0xba8e48: LeaveFrame
    //     0xba8e48: mov             SP, fp
    //     0xba8e4c: ldp             fp, lr, [SP], #0x10
    // 0xba8e50: ret
    //     0xba8e50: ret             
    // 0xba8e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8e54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8e58: b               #0xba8e04
  }
  set _ invertColors=(/* No info */) {
    // ** addr: 0xba8e5c, size: 0x54
    // 0xba8e5c: EnterFrame
    //     0xba8e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xba8e60: mov             fp, SP
    // 0xba8e64: CheckStackOverflow
    //     0xba8e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8e68: cmp             SP, x16
    //     0xba8e6c: b.ls            #0xba8ea8
    // 0xba8e70: LoadField: r0 = r1->field_93
    //     0xba8e70: ldur            w0, [x1, #0x93]
    // 0xba8e74: DecompressPointer r0
    //     0xba8e74: add             x0, x0, HEAP, lsl #32
    // 0xba8e78: cmp             w2, w0
    // 0xba8e7c: b.ne            #0xba8e90
    // 0xba8e80: r0 = Null
    //     0xba8e80: mov             x0, NULL
    // 0xba8e84: LeaveFrame
    //     0xba8e84: mov             SP, fp
    //     0xba8e88: ldp             fp, lr, [SP], #0x10
    // 0xba8e8c: ret
    //     0xba8e8c: ret             
    // 0xba8e90: StoreField: r1->field_93 = r2
    //     0xba8e90: stur            w2, [x1, #0x93]
    // 0xba8e94: r0 = markNeedsPaint()
    //     0xba8e94: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba8e98: r0 = Null
    //     0xba8e98: mov             x0, NULL
    // 0xba8e9c: LeaveFrame
    //     0xba8e9c: mov             SP, fp
    //     0xba8ea0: ldp             fp, lr, [SP], #0x10
    // 0xba8ea4: ret
    //     0xba8ea4: ret             
    // 0xba8ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8ea8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8eac: b               #0xba8e70
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba8eb0, size: 0x70
    // 0xba8eb0: EnterFrame
    //     0xba8eb0: stp             fp, lr, [SP, #-0x10]!
    //     0xba8eb4: mov             fp, SP
    // 0xba8eb8: mov             x0, x2
    // 0xba8ebc: CheckStackOverflow
    //     0xba8ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8ec0: cmp             SP, x16
    //     0xba8ec4: b.ls            #0xba8f18
    // 0xba8ec8: LoadField: r2 = r1->field_9b
    //     0xba8ec8: ldur            w2, [x1, #0x9b]
    // 0xba8ecc: DecompressPointer r2
    //     0xba8ecc: add             x2, x2, HEAP, lsl #32
    // 0xba8ed0: cmp             w2, w0
    // 0xba8ed4: b.ne            #0xba8ee8
    // 0xba8ed8: r0 = Null
    //     0xba8ed8: mov             x0, NULL
    // 0xba8edc: LeaveFrame
    //     0xba8edc: mov             SP, fp
    //     0xba8ee0: ldp             fp, lr, [SP], #0x10
    // 0xba8ee4: ret
    //     0xba8ee4: ret             
    // 0xba8ee8: StoreField: r1->field_9b = r0
    //     0xba8ee8: stur            w0, [x1, #0x9b]
    //     0xba8eec: ldurb           w16, [x1, #-1]
    //     0xba8ef0: ldurb           w17, [x0, #-1]
    //     0xba8ef4: and             x16, x17, x16, lsr #2
    //     0xba8ef8: tst             x16, HEAP, lsr #32
    //     0xba8efc: b.eq            #0xba8f04
    //     0xba8f00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8f04: r0 = _markNeedResolution()
    //     0xba8f04: bl              #0xba8f20  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xba8f08: r0 = Null
    //     0xba8f08: mov             x0, NULL
    // 0xba8f0c: LeaveFrame
    //     0xba8f0c: mov             SP, fp
    //     0xba8f10: ldp             fp, lr, [SP], #0x10
    // 0xba8f14: ret
    //     0xba8f14: ret             
    // 0xba8f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8f1c: b               #0xba8ec8
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xba8f20, size: 0x38
    // 0xba8f20: EnterFrame
    //     0xba8f20: stp             fp, lr, [SP, #-0x10]!
    //     0xba8f24: mov             fp, SP
    // 0xba8f28: CheckStackOverflow
    //     0xba8f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8f2c: cmp             SP, x16
    //     0xba8f30: b.ls            #0xba8f50
    // 0xba8f34: StoreField: r1->field_4f = rNULL
    //     0xba8f34: stur            NULL, [x1, #0x4f]
    // 0xba8f38: StoreField: r1->field_53 = rNULL
    //     0xba8f38: stur            NULL, [x1, #0x53]
    // 0xba8f3c: r0 = markNeedsPaint()
    //     0xba8f3c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba8f40: r0 = Null
    //     0xba8f40: mov             x0, NULL
    // 0xba8f44: LeaveFrame
    //     0xba8f44: mov             SP, fp
    //     0xba8f48: ldp             fp, lr, [SP], #0x10
    // 0xba8f4c: ret
    //     0xba8f4c: ret             
    // 0xba8f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8f50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8f54: b               #0xba8f34
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xba8f58, size: 0x88
    // 0xba8f58: EnterFrame
    //     0xba8f58: stp             fp, lr, [SP, #-0x10]!
    //     0xba8f5c: mov             fp, SP
    // 0xba8f60: AllocStack(0x20)
    //     0xba8f60: sub             SP, SP, #0x20
    // 0xba8f64: SetupParameters(RenderImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba8f64: mov             x0, x2
    //     0xba8f68: stur            x1, [fp, #-8]
    //     0xba8f6c: stur            x2, [fp, #-0x10]
    // 0xba8f70: CheckStackOverflow
    //     0xba8f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8f74: cmp             SP, x16
    //     0xba8f78: b.ls            #0xba8fd8
    // 0xba8f7c: LoadField: r2 = r1->field_87
    //     0xba8f7c: ldur            w2, [x1, #0x87]
    // 0xba8f80: DecompressPointer r2
    //     0xba8f80: add             x2, x2, HEAP, lsl #32
    // 0xba8f84: stp             x2, x0, [SP]
    // 0xba8f88: r0 = ==()
    //     0xba8f88: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xba8f8c: tbnz            w0, #4, #0xba8fa0
    // 0xba8f90: r0 = Null
    //     0xba8f90: mov             x0, NULL
    // 0xba8f94: LeaveFrame
    //     0xba8f94: mov             SP, fp
    //     0xba8f98: ldp             fp, lr, [SP], #0x10
    // 0xba8f9c: ret
    //     0xba8f9c: ret             
    // 0xba8fa0: ldur            x1, [fp, #-8]
    // 0xba8fa4: ldur            x0, [fp, #-0x10]
    // 0xba8fa8: StoreField: r1->field_87 = r0
    //     0xba8fa8: stur            w0, [x1, #0x87]
    //     0xba8fac: ldurb           w16, [x1, #-1]
    //     0xba8fb0: ldurb           w17, [x0, #-1]
    //     0xba8fb4: and             x16, x17, x16, lsr #2
    //     0xba8fb8: tst             x16, HEAP, lsr #32
    //     0xba8fbc: b.eq            #0xba8fc4
    //     0xba8fc0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba8fc4: r0 = _markNeedResolution()
    //     0xba8fc4: bl              #0xba8f20  ; [package:flutter/src/rendering/image.dart] RenderImage::_markNeedResolution
    // 0xba8fc8: r0 = Null
    //     0xba8fc8: mov             x0, NULL
    // 0xba8fcc: LeaveFrame
    //     0xba8fcc: mov             SP, fp
    //     0xba8fd0: ldp             fp, lr, [SP], #0x10
    // 0xba8fd4: ret
    //     0xba8fd4: ret             
    // 0xba8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba8fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba8fdc: b               #0xba8f7c
  }
  set _ fit=(/* No info */) {
    // ** addr: 0xba8fe0, size: 0x70
    // 0xba8fe0: EnterFrame
    //     0xba8fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xba8fe4: mov             fp, SP
    // 0xba8fe8: mov             x0, x2
    // 0xba8fec: CheckStackOverflow
    //     0xba8fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba8ff0: cmp             SP, x16
    //     0xba8ff4: b.ls            #0xba9048
    // 0xba8ff8: LoadField: r2 = r1->field_83
    //     0xba8ff8: ldur            w2, [x1, #0x83]
    // 0xba8ffc: DecompressPointer r2
    //     0xba8ffc: add             x2, x2, HEAP, lsl #32
    // 0xba9000: cmp             w0, w2
    // 0xba9004: b.ne            #0xba9018
    // 0xba9008: r0 = Null
    //     0xba9008: mov             x0, NULL
    // 0xba900c: LeaveFrame
    //     0xba900c: mov             SP, fp
    //     0xba9010: ldp             fp, lr, [SP], #0x10
    // 0xba9014: ret
    //     0xba9014: ret             
    // 0xba9018: StoreField: r1->field_83 = r0
    //     0xba9018: stur            w0, [x1, #0x83]
    //     0xba901c: ldurb           w16, [x1, #-1]
    //     0xba9020: ldurb           w17, [x0, #-1]
    //     0xba9024: and             x16, x17, x16, lsr #2
    //     0xba9028: tst             x16, HEAP, lsr #32
    //     0xba902c: b.eq            #0xba9034
    //     0xba9030: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9034: r0 = markNeedsPaint()
    //     0xba9034: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9038: r0 = Null
    //     0xba9038: mov             x0, NULL
    // 0xba903c: LeaveFrame
    //     0xba903c: mov             SP, fp
    //     0xba9040: ldp             fp, lr, [SP], #0x10
    // 0xba9044: ret
    //     0xba9044: ret             
    // 0xba9048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba904c: b               #0xba8ff8
  }
  set _ colorBlendMode=(/* No info */) {
    // ** addr: 0xba9050, size: 0x88
    // 0xba9050: EnterFrame
    //     0xba9050: stp             fp, lr, [SP, #-0x10]!
    //     0xba9054: mov             fp, SP
    // 0xba9058: AllocStack(0x8)
    //     0xba9058: sub             SP, SP, #8
    // 0xba905c: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0xba905c: mov             x0, x2
    //     0xba9060: mov             x2, x1
    //     0xba9064: stur            x1, [fp, #-8]
    // 0xba9068: CheckStackOverflow
    //     0xba9068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba906c: cmp             SP, x16
    //     0xba9070: b.ls            #0xba90d0
    // 0xba9074: LoadField: r1 = r2->field_7f
    //     0xba9074: ldur            w1, [x2, #0x7f]
    // 0xba9078: DecompressPointer r1
    //     0xba9078: add             x1, x1, HEAP, lsl #32
    // 0xba907c: cmp             w0, w1
    // 0xba9080: b.ne            #0xba9094
    // 0xba9084: r0 = Null
    //     0xba9084: mov             x0, NULL
    // 0xba9088: LeaveFrame
    //     0xba9088: mov             SP, fp
    //     0xba908c: ldp             fp, lr, [SP], #0x10
    // 0xba9090: ret
    //     0xba9090: ret             
    // 0xba9094: StoreField: r2->field_7f = r0
    //     0xba9094: stur            w0, [x2, #0x7f]
    //     0xba9098: ldurb           w16, [x2, #-1]
    //     0xba909c: ldurb           w17, [x0, #-1]
    //     0xba90a0: and             x16, x17, x16, lsr #2
    //     0xba90a4: tst             x16, HEAP, lsr #32
    //     0xba90a8: b.eq            #0xba90b0
    //     0xba90ac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba90b0: mov             x1, x2
    // 0xba90b4: r0 = _updateColorFilter()
    //     0xba90b4: bl              #0xb9b238  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xba90b8: ldur            x1, [fp, #-8]
    // 0xba90bc: r0 = markNeedsPaint()
    //     0xba90bc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba90c0: r0 = Null
    //     0xba90c0: mov             x0, NULL
    // 0xba90c4: LeaveFrame
    //     0xba90c4: mov             SP, fp
    //     0xba90c8: ldp             fp, lr, [SP], #0x10
    // 0xba90cc: ret
    //     0xba90cc: ret             
    // 0xba90d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba90d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba90d4: b               #0xba9074
  }
  set _ color=(/* No info */) {
    // ** addr: 0xba90d8, size: 0xb0
    // 0xba90d8: EnterFrame
    //     0xba90d8: stp             fp, lr, [SP, #-0x10]!
    //     0xba90dc: mov             fp, SP
    // 0xba90e0: AllocStack(0x20)
    //     0xba90e0: sub             SP, SP, #0x20
    // 0xba90e4: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba90e4: stur            x1, [fp, #-8]
    //     0xba90e8: mov             x16, x2
    //     0xba90ec: mov             x2, x1
    //     0xba90f0: mov             x1, x16
    //     0xba90f4: stur            x1, [fp, #-0x10]
    // 0xba90f8: CheckStackOverflow
    //     0xba90f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba90fc: cmp             SP, x16
    //     0xba9100: b.ls            #0xba9180
    // 0xba9104: LoadField: r0 = r2->field_73
    //     0xba9104: ldur            w0, [x2, #0x73]
    // 0xba9108: DecompressPointer r0
    //     0xba9108: add             x0, x0, HEAP, lsl #32
    // 0xba910c: r3 = LoadClassIdInstr(r1)
    //     0xba910c: ldur            x3, [x1, #-1]
    //     0xba9110: ubfx            x3, x3, #0xc, #0x14
    // 0xba9114: stp             x0, x1, [SP]
    // 0xba9118: mov             x0, x3
    // 0xba911c: mov             lr, x0
    // 0xba9120: ldr             lr, [x21, lr, lsl #3]
    // 0xba9124: blr             lr
    // 0xba9128: tbnz            w0, #4, #0xba913c
    // 0xba912c: r0 = Null
    //     0xba912c: mov             x0, NULL
    // 0xba9130: LeaveFrame
    //     0xba9130: mov             SP, fp
    //     0xba9134: ldp             fp, lr, [SP], #0x10
    // 0xba9138: ret
    //     0xba9138: ret             
    // 0xba913c: ldur            x2, [fp, #-8]
    // 0xba9140: ldur            x0, [fp, #-0x10]
    // 0xba9144: StoreField: r2->field_73 = r0
    //     0xba9144: stur            w0, [x2, #0x73]
    //     0xba9148: ldurb           w16, [x2, #-1]
    //     0xba914c: ldurb           w17, [x0, #-1]
    //     0xba9150: and             x16, x17, x16, lsr #2
    //     0xba9154: tst             x16, HEAP, lsr #32
    //     0xba9158: b.eq            #0xba9160
    //     0xba915c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba9160: mov             x1, x2
    // 0xba9164: r0 = _updateColorFilter()
    //     0xba9164: bl              #0xb9b238  ; [package:flutter/src/rendering/image.dart] RenderImage::_updateColorFilter
    // 0xba9168: ldur            x1, [fp, #-8]
    // 0xba916c: r0 = markNeedsPaint()
    //     0xba916c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9170: r0 = Null
    //     0xba9170: mov             x0, NULL
    // 0xba9174: LeaveFrame
    //     0xba9174: mov             SP, fp
    //     0xba9178: ldp             fp, lr, [SP], #0x10
    // 0xba917c: ret
    //     0xba917c: ret             
    // 0xba9180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9184: b               #0xba9104
  }
  set _ scale=(/* No info */) {
    // ** addr: 0xba9188, size: 0x50
    // 0xba9188: EnterFrame
    //     0xba9188: stp             fp, lr, [SP, #-0x10]!
    //     0xba918c: mov             fp, SP
    // 0xba9190: CheckStackOverflow
    //     0xba9190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9194: cmp             SP, x16
    //     0xba9198: b.ls            #0xba91d0
    // 0xba919c: LoadField: d1 = r1->field_67
    //     0xba919c: ldur            d1, [x1, #0x67]
    // 0xba91a0: fcmp            d0, d1
    // 0xba91a4: b.ne            #0xba91b8
    // 0xba91a8: r0 = Null
    //     0xba91a8: mov             x0, NULL
    // 0xba91ac: LeaveFrame
    //     0xba91ac: mov             SP, fp
    //     0xba91b0: ldp             fp, lr, [SP], #0x10
    // 0xba91b4: ret
    //     0xba91b4: ret             
    // 0xba91b8: StoreField: r1->field_67 = d0
    //     0xba91b8: stur            d0, [x1, #0x67]
    // 0xba91bc: r0 = markNeedsLayout()
    //     0xba91bc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba91c0: r0 = Null
    //     0xba91c0: mov             x0, NULL
    // 0xba91c4: LeaveFrame
    //     0xba91c4: mov             SP, fp
    //     0xba91c8: ldp             fp, lr, [SP], #0x10
    // 0xba91cc: ret
    //     0xba91cc: ret             
    // 0xba91d0: r0 = StackOverflowSharedWithFPURegs()
    //     0xba91d0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba91d4: b               #0xba919c
  }
  set _ height=(/* No info */) {
    // ** addr: 0xba91d8, size: 0xa4
    // 0xba91d8: EnterFrame
    //     0xba91d8: stp             fp, lr, [SP, #-0x10]!
    //     0xba91dc: mov             fp, SP
    // 0xba91e0: AllocStack(0x20)
    //     0xba91e0: sub             SP, SP, #0x20
    // 0xba91e4: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba91e4: stur            x1, [fp, #-8]
    //     0xba91e8: mov             x16, x2
    //     0xba91ec: mov             x2, x1
    //     0xba91f0: mov             x1, x16
    //     0xba91f4: stur            x1, [fp, #-0x10]
    // 0xba91f8: CheckStackOverflow
    //     0xba91f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba91fc: cmp             SP, x16
    //     0xba9200: b.ls            #0xba9274
    // 0xba9204: LoadField: r0 = r2->field_63
    //     0xba9204: ldur            w0, [x2, #0x63]
    // 0xba9208: DecompressPointer r0
    //     0xba9208: add             x0, x0, HEAP, lsl #32
    // 0xba920c: r3 = LoadClassIdInstr(r1)
    //     0xba920c: ldur            x3, [x1, #-1]
    //     0xba9210: ubfx            x3, x3, #0xc, #0x14
    // 0xba9214: stp             x0, x1, [SP]
    // 0xba9218: mov             x0, x3
    // 0xba921c: mov             lr, x0
    // 0xba9220: ldr             lr, [x21, lr, lsl #3]
    // 0xba9224: blr             lr
    // 0xba9228: tbnz            w0, #4, #0xba923c
    // 0xba922c: r0 = Null
    //     0xba922c: mov             x0, NULL
    // 0xba9230: LeaveFrame
    //     0xba9230: mov             SP, fp
    //     0xba9234: ldp             fp, lr, [SP], #0x10
    // 0xba9238: ret
    //     0xba9238: ret             
    // 0xba923c: ldur            x1, [fp, #-8]
    // 0xba9240: ldur            x0, [fp, #-0x10]
    // 0xba9244: StoreField: r1->field_63 = r0
    //     0xba9244: stur            w0, [x1, #0x63]
    //     0xba9248: ldurb           w16, [x1, #-1]
    //     0xba924c: ldurb           w17, [x0, #-1]
    //     0xba9250: and             x16, x17, x16, lsr #2
    //     0xba9254: tst             x16, HEAP, lsr #32
    //     0xba9258: b.eq            #0xba9260
    //     0xba925c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9260: r0 = markNeedsLayout()
    //     0xba9260: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9264: r0 = Null
    //     0xba9264: mov             x0, NULL
    // 0xba9268: LeaveFrame
    //     0xba9268: mov             SP, fp
    //     0xba926c: ldp             fp, lr, [SP], #0x10
    // 0xba9270: ret
    //     0xba9270: ret             
    // 0xba9274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9274: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9278: b               #0xba9204
  }
  set _ width=(/* No info */) {
    // ** addr: 0xba927c, size: 0xa4
    // 0xba927c: EnterFrame
    //     0xba927c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9280: mov             fp, SP
    // 0xba9284: AllocStack(0x20)
    //     0xba9284: sub             SP, SP, #0x20
    // 0xba9288: SetupParameters(RenderImage this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba9288: stur            x1, [fp, #-8]
    //     0xba928c: mov             x16, x2
    //     0xba9290: mov             x2, x1
    //     0xba9294: mov             x1, x16
    //     0xba9298: stur            x1, [fp, #-0x10]
    // 0xba929c: CheckStackOverflow
    //     0xba929c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba92a0: cmp             SP, x16
    //     0xba92a4: b.ls            #0xba9318
    // 0xba92a8: LoadField: r0 = r2->field_5f
    //     0xba92a8: ldur            w0, [x2, #0x5f]
    // 0xba92ac: DecompressPointer r0
    //     0xba92ac: add             x0, x0, HEAP, lsl #32
    // 0xba92b0: r3 = LoadClassIdInstr(r1)
    //     0xba92b0: ldur            x3, [x1, #-1]
    //     0xba92b4: ubfx            x3, x3, #0xc, #0x14
    // 0xba92b8: stp             x0, x1, [SP]
    // 0xba92bc: mov             x0, x3
    // 0xba92c0: mov             lr, x0
    // 0xba92c4: ldr             lr, [x21, lr, lsl #3]
    // 0xba92c8: blr             lr
    // 0xba92cc: tbnz            w0, #4, #0xba92e0
    // 0xba92d0: r0 = Null
    //     0xba92d0: mov             x0, NULL
    // 0xba92d4: LeaveFrame
    //     0xba92d4: mov             SP, fp
    //     0xba92d8: ldp             fp, lr, [SP], #0x10
    // 0xba92dc: ret
    //     0xba92dc: ret             
    // 0xba92e0: ldur            x1, [fp, #-8]
    // 0xba92e4: ldur            x0, [fp, #-0x10]
    // 0xba92e8: StoreField: r1->field_5f = r0
    //     0xba92e8: stur            w0, [x1, #0x5f]
    //     0xba92ec: ldurb           w16, [x1, #-1]
    //     0xba92f0: ldurb           w17, [x0, #-1]
    //     0xba92f4: and             x16, x17, x16, lsr #2
    //     0xba92f8: tst             x16, HEAP, lsr #32
    //     0xba92fc: b.eq            #0xba9304
    //     0xba9300: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba9304: r0 = markNeedsLayout()
    //     0xba9304: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9308: r0 = Null
    //     0xba9308: mov             x0, NULL
    // 0xba930c: LeaveFrame
    //     0xba930c: mov             SP, fp
    //     0xba9310: ldp             fp, lr, [SP], #0x10
    // 0xba9314: ret
    //     0xba9314: ret             
    // 0xba9318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba931c: b               #0xba92a8
  }
  set _ image=(/* No info */) {
    // ** addr: 0xba9320, size: 0x25c
    // 0xba9320: EnterFrame
    //     0xba9320: stp             fp, lr, [SP, #-0x10]!
    //     0xba9324: mov             fp, SP
    // 0xba9328: AllocStack(0x18)
    //     0xba9328: sub             SP, SP, #0x18
    // 0xba932c: SetupParameters(RenderImage this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xba932c: mov             x3, x1
    //     0xba9330: stur            x1, [fp, #-0x10]
    //     0xba9334: stur            x2, [fp, #-0x18]
    // 0xba9338: CheckStackOverflow
    //     0xba9338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba933c: cmp             SP, x16
    //     0xba9340: b.ls            #0xba9574
    // 0xba9344: LoadField: r4 = r3->field_57
    //     0xba9344: ldur            w4, [x3, #0x57]
    // 0xba9348: DecompressPointer r4
    //     0xba9348: add             x4, x4, HEAP, lsl #32
    // 0xba934c: cmp             w2, w4
    // 0xba9350: b.ne            #0xba9364
    // 0xba9354: r0 = Null
    //     0xba9354: mov             x0, NULL
    // 0xba9358: LeaveFrame
    //     0xba9358: mov             SP, fp
    //     0xba935c: ldp             fp, lr, [SP], #0x10
    // 0xba9360: ret
    //     0xba9360: ret             
    // 0xba9364: cmp             w2, NULL
    // 0xba9368: b.eq            #0xba93a4
    // 0xba936c: cmp             w4, NULL
    // 0xba9370: b.eq            #0xba93a4
    // 0xba9374: LoadField: r0 = r4->field_7
    //     0xba9374: ldur            w0, [x4, #7]
    // 0xba9378: DecompressPointer r0
    //     0xba9378: add             x0, x0, HEAP, lsl #32
    // 0xba937c: LoadField: r1 = r2->field_7
    //     0xba937c: ldur            w1, [x2, #7]
    // 0xba9380: DecompressPointer r1
    //     0xba9380: add             x1, x1, HEAP, lsl #32
    // 0xba9384: cmp             w0, w1
    // 0xba9388: b.ne            #0xba93a4
    // 0xba938c: mov             x1, x2
    // 0xba9390: r0 = dispose()
    //     0xba9390: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0xba9394: r0 = Null
    //     0xba9394: mov             x0, NULL
    // 0xba9398: LeaveFrame
    //     0xba9398: mov             SP, fp
    //     0xba939c: ldp             fp, lr, [SP], #0x10
    // 0xba93a0: ret
    //     0xba93a0: ret             
    // 0xba93a4: cmp             w4, NULL
    // 0xba93a8: b.ne            #0xba93b4
    // 0xba93ac: r5 = Null
    //     0xba93ac: mov             x5, NULL
    // 0xba93b0: b               #0xba93d0
    // 0xba93b4: LoadField: r5 = r4->field_f
    //     0xba93b4: ldur            x5, [x4, #0xf]
    // 0xba93b8: r0 = BoxInt64Instr(r5)
    //     0xba93b8: sbfiz           x0, x5, #1, #0x1f
    //     0xba93bc: cmp             x5, x0, asr #1
    //     0xba93c0: b.eq            #0xba93cc
    //     0xba93c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba93c8: stur            x5, [x0, #7]
    // 0xba93cc: mov             x5, x0
    // 0xba93d0: cmp             w2, NULL
    // 0xba93d4: b.ne            #0xba93e0
    // 0xba93d8: r0 = Null
    //     0xba93d8: mov             x0, NULL
    // 0xba93dc: b               #0xba93f8
    // 0xba93e0: LoadField: r6 = r2->field_f
    //     0xba93e0: ldur            x6, [x2, #0xf]
    // 0xba93e4: r0 = BoxInt64Instr(r6)
    //     0xba93e4: sbfiz           x0, x6, #1, #0x1f
    //     0xba93e8: cmp             x6, x0, asr #1
    //     0xba93ec: b.eq            #0xba93f8
    //     0xba93f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba93f4: stur            x6, [x0, #7]
    // 0xba93f8: cmp             w5, w0
    // 0xba93fc: b.eq            #0xba9440
    // 0xba9400: and             w16, w5, w0
    // 0xba9404: branchIfSmi(r16, 0xba9438)
    //     0xba9404: tbz             w16, #0, #0xba9438
    // 0xba9408: r16 = LoadClassIdInstr(r5)
    //     0xba9408: ldur            x16, [x5, #-1]
    //     0xba940c: ubfx            x16, x16, #0xc, #0x14
    // 0xba9410: cmp             x16, #0x3d
    // 0xba9414: b.ne            #0xba9438
    // 0xba9418: r16 = LoadClassIdInstr(r0)
    //     0xba9418: ldur            x16, [x0, #-1]
    //     0xba941c: ubfx            x16, x16, #0xc, #0x14
    // 0xba9420: cmp             x16, #0x3d
    // 0xba9424: b.ne            #0xba9438
    // 0xba9428: LoadField: r16 = r5->field_7
    //     0xba9428: ldur            x16, [x5, #7]
    // 0xba942c: LoadField: r17 = r0->field_7
    //     0xba942c: ldur            x17, [x0, #7]
    // 0xba9430: cmp             x16, x17
    // 0xba9434: b.eq            #0xba9440
    // 0xba9438: r0 = true
    //     0xba9438: add             x0, NULL, #0x20  ; true
    // 0xba943c: b               #0xba94e4
    // 0xba9440: cmp             w4, NULL
    // 0xba9444: b.ne            #0xba9450
    // 0xba9448: r5 = Null
    //     0xba9448: mov             x5, NULL
    // 0xba944c: b               #0xba946c
    // 0xba9450: ArrayLoad: r5 = r4[0]  ; List_8
    //     0xba9450: ldur            x5, [x4, #0x17]
    // 0xba9454: r0 = BoxInt64Instr(r5)
    //     0xba9454: sbfiz           x0, x5, #1, #0x1f
    //     0xba9458: cmp             x5, x0, asr #1
    //     0xba945c: b.eq            #0xba9468
    //     0xba9460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9464: stur            x5, [x0, #7]
    // 0xba9468: mov             x5, x0
    // 0xba946c: cmp             w2, NULL
    // 0xba9470: b.ne            #0xba947c
    // 0xba9474: r0 = Null
    //     0xba9474: mov             x0, NULL
    // 0xba9478: b               #0xba9494
    // 0xba947c: ArrayLoad: r6 = r2[0]  ; List_8
    //     0xba947c: ldur            x6, [x2, #0x17]
    // 0xba9480: r0 = BoxInt64Instr(r6)
    //     0xba9480: sbfiz           x0, x6, #1, #0x1f
    //     0xba9484: cmp             x6, x0, asr #1
    //     0xba9488: b.eq            #0xba9494
    //     0xba948c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xba9490: stur            x6, [x0, #7]
    // 0xba9494: cmp             w5, w0
    // 0xba9498: b.eq            #0xba94d4
    // 0xba949c: and             w16, w5, w0
    // 0xba94a0: branchIfSmi(r16, 0xba94dc)
    //     0xba94a0: tbz             w16, #0, #0xba94dc
    // 0xba94a4: r16 = LoadClassIdInstr(r5)
    //     0xba94a4: ldur            x16, [x5, #-1]
    //     0xba94a8: ubfx            x16, x16, #0xc, #0x14
    // 0xba94ac: cmp             x16, #0x3d
    // 0xba94b0: b.ne            #0xba94dc
    // 0xba94b4: r16 = LoadClassIdInstr(r0)
    //     0xba94b4: ldur            x16, [x0, #-1]
    //     0xba94b8: ubfx            x16, x16, #0xc, #0x14
    // 0xba94bc: cmp             x16, #0x3d
    // 0xba94c0: b.ne            #0xba94dc
    // 0xba94c4: LoadField: r16 = r5->field_7
    //     0xba94c4: ldur            x16, [x5, #7]
    // 0xba94c8: LoadField: r17 = r0->field_7
    //     0xba94c8: ldur            x17, [x0, #7]
    // 0xba94cc: cmp             x16, x17
    // 0xba94d0: b.ne            #0xba94dc
    // 0xba94d4: r1 = false
    //     0xba94d4: add             x1, NULL, #0x30  ; false
    // 0xba94d8: b               #0xba94e0
    // 0xba94dc: r1 = true
    //     0xba94dc: add             x1, NULL, #0x20  ; true
    // 0xba94e0: mov             x0, x1
    // 0xba94e4: stur            x0, [fp, #-8]
    // 0xba94e8: cmp             w4, NULL
    // 0xba94ec: b.ne            #0xba94fc
    // 0xba94f0: mov             x2, x3
    // 0xba94f4: mov             x3, x0
    // 0xba94f8: b               #0xba950c
    // 0xba94fc: mov             x1, x4
    // 0xba9500: r0 = dispose()
    //     0xba9500: bl              #0x80a130  ; [dart:ui] Image::dispose
    // 0xba9504: ldur            x2, [fp, #-0x10]
    // 0xba9508: ldur            x3, [fp, #-8]
    // 0xba950c: ldur            x0, [fp, #-0x18]
    // 0xba9510: StoreField: r2->field_57 = r0
    //     0xba9510: stur            w0, [x2, #0x57]
    //     0xba9514: ldurb           w16, [x2, #-1]
    //     0xba9518: ldurb           w17, [x0, #-1]
    //     0xba951c: and             x16, x17, x16, lsr #2
    //     0xba9520: tst             x16, HEAP, lsr #32
    //     0xba9524: b.eq            #0xba952c
    //     0xba9528: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xba952c: mov             x1, x2
    // 0xba9530: r0 = markNeedsPaint()
    //     0xba9530: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xba9534: ldur            x0, [fp, #-8]
    // 0xba9538: tbnz            w0, #4, #0xba9564
    // 0xba953c: ldur            x1, [fp, #-0x10]
    // 0xba9540: LoadField: r0 = r1->field_5f
    //     0xba9540: ldur            w0, [x1, #0x5f]
    // 0xba9544: DecompressPointer r0
    //     0xba9544: add             x0, x0, HEAP, lsl #32
    // 0xba9548: cmp             w0, NULL
    // 0xba954c: b.eq            #0xba9560
    // 0xba9550: LoadField: r0 = r1->field_63
    //     0xba9550: ldur            w0, [x1, #0x63]
    // 0xba9554: DecompressPointer r0
    //     0xba9554: add             x0, x0, HEAP, lsl #32
    // 0xba9558: cmp             w0, NULL
    // 0xba955c: b.ne            #0xba9564
    // 0xba9560: r0 = markNeedsLayout()
    //     0xba9560: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9564: r0 = Null
    //     0xba9564: mov             x0, NULL
    // 0xba9568: LeaveFrame
    //     0xba9568: mov             SP, fp
    //     0xba956c: ldp             fp, lr, [SP], #0x10
    // 0xba9570: ret
    //     0xba9570: ret             
    // 0xba9574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9574: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9578: b               #0xba9344
  }
}
