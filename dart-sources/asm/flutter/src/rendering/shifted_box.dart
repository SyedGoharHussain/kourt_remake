// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1049724, size: 0x8
class :: {
}

// class id: 1509, size: 0x54, field offset: 0x50
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ visitChildren(/* No info */) {
    // ** addr: 0x80b154, size: 0x54
    // 0x80b154: EnterFrame
    //     0x80b154: stp             fp, lr, [SP, #-0x10]!
    //     0x80b158: mov             fp, SP
    // 0x80b15c: AllocStack(0x10)
    //     0x80b15c: sub             SP, SP, #0x10
    // 0x80b160: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x80b160: mov             x0, x2
    // 0x80b164: CheckStackOverflow
    //     0x80b164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b168: cmp             SP, x16
    //     0x80b16c: b.ls            #0x80b1a0
    // 0x80b170: LoadField: r2 = r1->field_4f
    //     0x80b170: ldur            w2, [x1, #0x4f]
    // 0x80b174: DecompressPointer r2
    //     0x80b174: add             x2, x2, HEAP, lsl #32
    // 0x80b178: cmp             w2, NULL
    // 0x80b17c: b.eq            #0x80b190
    // 0x80b180: stp             x2, x0, [SP]
    // 0x80b184: ClosureCall
    //     0x80b184: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b188: ldur            x2, [x0, #0x1f]
    //     0x80b18c: blr             x2
    // 0x80b190: r0 = Null
    //     0x80b190: mov             x0, NULL
    // 0x80b194: LeaveFrame
    //     0x80b194: mov             SP, fp
    //     0x80b198: ldp             fp, lr, [SP], #0x10
    // 0x80b19c: ret
    //     0x80b19c: ret             
    // 0x80b1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b1a4: b               #0x80b170
  }
  _ attach(/* No info */) {
    // ** addr: 0x81a9e8, size: 0x7c
    // 0x81a9e8: EnterFrame
    //     0x81a9e8: stp             fp, lr, [SP, #-0x10]!
    //     0x81a9ec: mov             fp, SP
    // 0x81a9f0: AllocStack(0x10)
    //     0x81a9f0: sub             SP, SP, #0x10
    // 0x81a9f4: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81a9f4: mov             x3, x1
    //     0x81a9f8: mov             x0, x2
    //     0x81a9fc: stur            x1, [fp, #-8]
    //     0x81aa00: stur            x2, [fp, #-0x10]
    // 0x81aa04: CheckStackOverflow
    //     0x81aa04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81aa08: cmp             SP, x16
    //     0x81aa0c: b.ls            #0x81aa5c
    // 0x81aa10: mov             x1, x3
    // 0x81aa14: mov             x2, x0
    // 0x81aa18: r0 = attach()
    //     0x81aa18: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81aa1c: ldur            x0, [fp, #-8]
    // 0x81aa20: LoadField: r1 = r0->field_4f
    //     0x81aa20: ldur            w1, [x0, #0x4f]
    // 0x81aa24: DecompressPointer r1
    //     0x81aa24: add             x1, x1, HEAP, lsl #32
    // 0x81aa28: cmp             w1, NULL
    // 0x81aa2c: b.eq            #0x81aa4c
    // 0x81aa30: r0 = LoadClassIdInstr(r1)
    //     0x81aa30: ldur            x0, [x1, #-1]
    //     0x81aa34: ubfx            x0, x0, #0xc, #0x14
    // 0x81aa38: ldur            x2, [fp, #-0x10]
    // 0x81aa3c: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81aa3c: mov             x17, #0xfc38
    //     0x81aa40: add             lr, x0, x17
    //     0x81aa44: ldr             lr, [x21, lr, lsl #3]
    //     0x81aa48: blr             lr
    // 0x81aa4c: r0 = Null
    //     0x81aa4c: mov             x0, NULL
    // 0x81aa50: LeaveFrame
    //     0x81aa50: mov             SP, fp
    //     0x81aa54: ldp             fp, lr, [SP], #0x10
    // 0x81aa58: ret
    //     0x81aa58: ret             
    // 0x81aa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81aa5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81aa60: b               #0x81aa10
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81deec, size: 0x40
    // 0x81deec: EnterFrame
    //     0x81deec: stp             fp, lr, [SP, #-0x10]!
    //     0x81def0: mov             fp, SP
    // 0x81def4: CheckStackOverflow
    //     0x81def4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81def8: cmp             SP, x16
    //     0x81defc: b.ls            #0x81df24
    // 0x81df00: LoadField: r2 = r1->field_4f
    //     0x81df00: ldur            w2, [x1, #0x4f]
    // 0x81df04: DecompressPointer r2
    //     0x81df04: add             x2, x2, HEAP, lsl #32
    // 0x81df08: cmp             w2, NULL
    // 0x81df0c: b.eq            #0x81df14
    // 0x81df10: r0 = redepthChild()
    //     0x81df10: bl              #0x81dde4  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x81df14: r0 = Null
    //     0x81df14: mov             x0, NULL
    // 0x81df18: LeaveFrame
    //     0x81df18: mov             SP, fp
    //     0x81df1c: ldp             fp, lr, [SP], #0x10
    // 0x81df20: ret
    //     0x81df20: ret             
    // 0x81df24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81df24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81df28: b               #0x81df00
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f888, size: 0x6c
    // 0x81f888: EnterFrame
    //     0x81f888: stp             fp, lr, [SP, #-0x10]!
    //     0x81f88c: mov             fp, SP
    // 0x81f890: AllocStack(0x8)
    //     0x81f890: sub             SP, SP, #8
    // 0x81f894: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x81f894: mov             x0, x1
    //     0x81f898: stur            x1, [fp, #-8]
    // 0x81f89c: CheckStackOverflow
    //     0x81f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f8a0: cmp             SP, x16
    //     0x81f8a4: b.ls            #0x81f8ec
    // 0x81f8a8: mov             x1, x0
    // 0x81f8ac: r0 = detach()
    //     0x81f8ac: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x81f8b0: ldur            x0, [fp, #-8]
    // 0x81f8b4: LoadField: r1 = r0->field_4f
    //     0x81f8b4: ldur            w1, [x0, #0x4f]
    // 0x81f8b8: DecompressPointer r1
    //     0x81f8b8: add             x1, x1, HEAP, lsl #32
    // 0x81f8bc: cmp             w1, NULL
    // 0x81f8c0: b.eq            #0x81f8dc
    // 0x81f8c4: r0 = LoadClassIdInstr(r1)
    //     0x81f8c4: ldur            x0, [x1, #-1]
    //     0x81f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x81f8cc: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81f8cc: mov             x17, #0xf9e6
    //     0x81f8d0: add             lr, x0, x17
    //     0x81f8d4: ldr             lr, [x21, lr, lsl #3]
    //     0x81f8d8: blr             lr
    // 0x81f8dc: r0 = Null
    //     0x81f8dc: mov             x0, NULL
    // 0x81f8e0: LeaveFrame
    //     0x81f8e0: mov             SP, fp
    //     0x81f8e4: ldp             fp, lr, [SP], #0x10
    // 0x81f8e8: ret
    //     0x81f8e8: ret             
    // 0x81f8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f8ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f8f0: b               #0x81f8a8
  }
  set _ child=(/* No info */) {
    // ** addr: 0x9bfbcc, size: 0xc8
    // 0x9bfbcc: EnterFrame
    //     0x9bfbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfbd0: mov             fp, SP
    // 0x9bfbd4: AllocStack(0x10)
    //     0x9bfbd4: sub             SP, SP, #0x10
    // 0x9bfbd8: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfbd8: mov             x4, x1
    //     0x9bfbdc: mov             x3, x2
    //     0x9bfbe0: stur            x1, [fp, #-8]
    //     0x9bfbe4: stur            x2, [fp, #-0x10]
    // 0x9bfbe8: CheckStackOverflow
    //     0x9bfbe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfbec: cmp             SP, x16
    //     0x9bfbf0: b.ls            #0x9bfc8c
    // 0x9bfbf4: mov             x0, x3
    // 0x9bfbf8: r2 = Null
    //     0x9bfbf8: mov             x2, NULL
    // 0x9bfbfc: r1 = Null
    //     0x9bfbfc: mov             x1, NULL
    // 0x9bfc00: r4 = 60
    //     0x9bfc00: mov             x4, #0x3c
    // 0x9bfc04: branchIfSmi(r0, 0x9bfc10)
    //     0x9bfc04: tbz             w0, #0, #0x9bfc10
    // 0x9bfc08: r4 = LoadClassIdInstr(r0)
    //     0x9bfc08: ldur            x4, [x0, #-1]
    //     0x9bfc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfc10: sub             x4, x4, #0x5aa
    // 0x9bfc14: cmp             x4, #0xa1
    // 0x9bfc18: b.ls            #0x9bfc2c
    // 0x9bfc1c: r8 = RenderBox?
    //     0x9bfc1c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x9bfc20: r3 = Null
    //     0x9bfc20: add             x3, PP, #0x11, lsl #12  ; [pp+0x11038] Null
    //     0x9bfc24: ldr             x3, [x3, #0x38]
    // 0x9bfc28: r0 = RenderBox?()
    //     0x9bfc28: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x9bfc2c: ldur            x0, [fp, #-8]
    // 0x9bfc30: LoadField: r2 = r0->field_4f
    //     0x9bfc30: ldur            w2, [x0, #0x4f]
    // 0x9bfc34: DecompressPointer r2
    //     0x9bfc34: add             x2, x2, HEAP, lsl #32
    // 0x9bfc38: cmp             w2, NULL
    // 0x9bfc3c: b.eq            #0x9bfc48
    // 0x9bfc40: mov             x1, x0
    // 0x9bfc44: r0 = dropChild()
    //     0x9bfc44: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bfc48: ldur            x1, [fp, #-8]
    // 0x9bfc4c: ldur            x2, [fp, #-0x10]
    // 0x9bfc50: mov             x0, x2
    // 0x9bfc54: StoreField: r1->field_4f = r0
    //     0x9bfc54: stur            w0, [x1, #0x4f]
    //     0x9bfc58: ldurb           w16, [x1, #-1]
    //     0x9bfc5c: ldurb           w17, [x0, #-1]
    //     0x9bfc60: and             x16, x17, x16, lsr #2
    //     0x9bfc64: tst             x16, HEAP, lsr #32
    //     0x9bfc68: b.eq            #0x9bfc70
    //     0x9bfc6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9bfc70: cmp             w2, NULL
    // 0x9bfc74: b.eq            #0x9bfc7c
    // 0x9bfc78: r0 = adoptChild()
    //     0x9bfc78: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x9bfc7c: r0 = Null
    //     0x9bfc7c: mov             x0, NULL
    // 0x9bfc80: LeaveFrame
    //     0x9bfc80: mov             SP, fp
    //     0x9bfc84: ldp             fp, lr, [SP], #0x10
    // 0x9bfc88: ret
    //     0x9bfc88: ret             
    // 0x9bfc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfc90: b               #0x9bfbf4
  }
}

// class id: 1516, size: 0x54, field offset: 0x54
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c77d8, size: 0x24
    // 0x7c77d8: EnterFrame
    //     0x7c77d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c77dc: mov             fp, SP
    // 0x7c77e0: ldr             x2, [fp, #0x10]
    // 0x7c77e4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c77e4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0a8] AnonymousClosure: (0x7c77fc), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight (0x7c68f0)
    //     0x7c77e8: ldr             x1, [x1, #0xa8]
    // 0x7c77ec: r0 = AllocateClosure()
    //     0x7c77ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c77f0: LeaveFrame
    //     0x7c77f0: mov             SP, fp
    //     0x7c77f4: ldp             fp, lr, [SP], #0x10
    // 0x7c77f8: ret
    //     0x7c77f8: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c77fc, size: 0x74
    // 0x7c77fc: EnterFrame
    //     0x7c77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7800: mov             fp, SP
    // 0x7c7804: ldr             x0, [fp, #0x18]
    // 0x7c7808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7808: ldur            w1, [x0, #0x17]
    // 0x7c780c: DecompressPointer r1
    //     0x7c780c: add             x1, x1, HEAP, lsl #32
    // 0x7c7810: CheckStackOverflow
    //     0x7c7810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7814: cmp             SP, x16
    //     0x7c7818: b.ls            #0x7c7858
    // 0x7c781c: ldr             x2, [fp, #0x10]
    // 0x7c7820: r0 = computeMinIntrinsicHeight()
    //     0x7c7820: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c7824: r0 = inline_Allocate_Double()
    //     0x7c7824: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7828: add             x0, x0, #0x10
    //     0x7c782c: cmp             x1, x0
    //     0x7c7830: b.ls            #0x7c7860
    //     0x7c7834: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7838: sub             x0, x0, #0xf
    //     0x7c783c: mov             x1, #0xe15c
    //     0x7c7840: movk            x1, #3, lsl #16
    //     0x7c7844: stur            x1, [x0, #-1]
    // 0x7c7848: StoreField: r0->field_7 = d0
    //     0x7c7848: stur            d0, [x0, #7]
    // 0x7c784c: LeaveFrame
    //     0x7c784c: mov             SP, fp
    //     0x7c7850: ldp             fp, lr, [SP], #0x10
    // 0x7c7854: ret
    //     0x7c7854: ret             
    // 0x7c7858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7858: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c785c: b               #0x7c781c
    // 0x7c7860: SaveReg d0
    //     0x7c7860: str             q0, [SP, #-0x10]!
    // 0x7c7864: r0 = AllocateDouble()
    //     0x7c7864: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7868: RestoreReg d0
    //     0x7c7868: ldr             q0, [SP], #0x10
    // 0x7c786c: b               #0x7c7848
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1610, size: 0x24
    // 0x7d1610: EnterFrame
    //     0x7d1610: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1614: mov             fp, SP
    // 0x7d1618: ldr             x2, [fp, #0x10]
    // 0x7d161c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d161c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d30] AnonymousClosure: (0x7d1634), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth (0x7d08d0)
    //     0x7d1620: ldr             x1, [x1, #0xd30]
    // 0x7d1624: r0 = AllocateClosure()
    //     0x7d1624: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1628: LeaveFrame
    //     0x7d1628: mov             SP, fp
    //     0x7d162c: ldp             fp, lr, [SP], #0x10
    // 0x7d1630: ret
    //     0x7d1630: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1634, size: 0x74
    // 0x7d1634: EnterFrame
    //     0x7d1634: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1638: mov             fp, SP
    // 0x7d163c: ldr             x0, [fp, #0x18]
    // 0x7d1640: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1640: ldur            w1, [x0, #0x17]
    // 0x7d1644: DecompressPointer r1
    //     0x7d1644: add             x1, x1, HEAP, lsl #32
    // 0x7d1648: CheckStackOverflow
    //     0x7d1648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d164c: cmp             SP, x16
    //     0x7d1650: b.ls            #0x7d1690
    // 0x7d1654: ldr             x2, [fp, #0x10]
    // 0x7d1658: r0 = computeMaxIntrinsicWidth()
    //     0x7d1658: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d165c: r0 = inline_Allocate_Double()
    //     0x7d165c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1660: add             x0, x0, #0x10
    //     0x7d1664: cmp             x1, x0
    //     0x7d1668: b.ls            #0x7d1698
    //     0x7d166c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1670: sub             x0, x0, #0xf
    //     0x7d1674: mov             x1, #0xe15c
    //     0x7d1678: movk            x1, #3, lsl #16
    //     0x7d167c: stur            x1, [x0, #-1]
    // 0x7d1680: StoreField: r0->field_7 = d0
    //     0x7d1680: stur            d0, [x0, #7]
    // 0x7d1684: LeaveFrame
    //     0x7d1684: mov             SP, fp
    //     0x7d1688: ldp             fp, lr, [SP], #0x10
    // 0x7d168c: ret
    //     0x7d168c: ret             
    // 0x7d1690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1694: b               #0x7d1654
    // 0x7d1698: SaveReg d0
    //     0x7d1698: str             q0, [SP, #-0x10]!
    // 0x7d169c: r0 = AllocateDouble()
    //     0x7d169c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d16a0: RestoreReg d0
    //     0x7d16a0: ldr             q0, [SP], #0x10
    // 0x7d16a4: b               #0x7d1680
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d505c, size: 0x24
    // 0x7d505c: EnterFrame
    //     0x7d505c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5060: mov             fp, SP
    // 0x7d5064: ldr             x2, [fp, #0x10]
    // 0x7d5068: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5068: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f8] AnonymousClosure: (0x7d5080), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth (0x7d4488)
    //     0x7d506c: ldr             x1, [x1, #0x7f8]
    // 0x7d5070: r0 = AllocateClosure()
    //     0x7d5070: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d5074: LeaveFrame
    //     0x7d5074: mov             SP, fp
    //     0x7d5078: ldp             fp, lr, [SP], #0x10
    // 0x7d507c: ret
    //     0x7d507c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d5080, size: 0x74
    // 0x7d5080: EnterFrame
    //     0x7d5080: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5084: mov             fp, SP
    // 0x7d5088: ldr             x0, [fp, #0x18]
    // 0x7d508c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d508c: ldur            w1, [x0, #0x17]
    // 0x7d5090: DecompressPointer r1
    //     0x7d5090: add             x1, x1, HEAP, lsl #32
    // 0x7d5094: CheckStackOverflow
    //     0x7d5094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5098: cmp             SP, x16
    //     0x7d509c: b.ls            #0x7d50dc
    // 0x7d50a0: ldr             x2, [fp, #0x10]
    // 0x7d50a4: r0 = computeMinIntrinsicWidth()
    //     0x7d50a4: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d50a8: r0 = inline_Allocate_Double()
    //     0x7d50a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d50ac: add             x0, x0, #0x10
    //     0x7d50b0: cmp             x1, x0
    //     0x7d50b4: b.ls            #0x7d50e4
    //     0x7d50b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d50bc: sub             x0, x0, #0xf
    //     0x7d50c0: mov             x1, #0xe15c
    //     0x7d50c4: movk            x1, #3, lsl #16
    //     0x7d50c8: stur            x1, [x0, #-1]
    // 0x7d50cc: StoreField: r0->field_7 = d0
    //     0x7d50cc: stur            d0, [x0, #7]
    // 0x7d50d0: LeaveFrame
    //     0x7d50d0: mov             SP, fp
    //     0x7d50d4: ldp             fp, lr, [SP], #0x10
    // 0x7d50d8: ret
    //     0x7d50d8: ret             
    // 0x7d50dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d50dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d50e0: b               #0x7d50a0
    // 0x7d50e4: SaveReg d0
    //     0x7d50e4: str             q0, [SP, #-0x10]!
    // 0x7d50e8: r0 = AllocateDouble()
    //     0x7d50e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d50ec: RestoreReg d0
    //     0x7d50ec: ldr             q0, [SP], #0x10
    // 0x7d50f0: b               #0x7d50cc
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d9654, size: 0xfc
    // 0x7d9654: EnterFrame
    //     0x7d9654: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9658: mov             fp, SP
    // 0x7d965c: AllocStack(0x28)
    //     0x7d965c: sub             SP, SP, #0x28
    // 0x7d9660: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7d9660: mov             x0, x1
    //     0x7d9664: mov             x1, x2
    //     0x7d9668: mov             x5, x3
    //     0x7d966c: stur            x2, [fp, #-0x10]
    //     0x7d9670: stur            x3, [fp, #-0x18]
    // 0x7d9674: CheckStackOverflow
    //     0x7d9674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9678: cmp             SP, x16
    //     0x7d967c: b.ls            #0x7d9744
    // 0x7d9680: LoadField: r2 = r0->field_4f
    //     0x7d9680: ldur            w2, [x0, #0x4f]
    // 0x7d9684: DecompressPointer r2
    //     0x7d9684: add             x2, x2, HEAP, lsl #32
    // 0x7d9688: stur            x2, [fp, #-8]
    // 0x7d968c: r1 = 1
    //     0x7d968c: mov             x1, #1
    // 0x7d9690: r0 = AllocateContext()
    //     0x7d9690: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d9694: mov             x3, x0
    // 0x7d9698: ldur            x0, [fp, #-8]
    // 0x7d969c: stur            x3, [fp, #-0x28]
    // 0x7d96a0: StoreField: r3->field_f = r0
    //     0x7d96a0: stur            w0, [x3, #0xf]
    // 0x7d96a4: cmp             w0, NULL
    // 0x7d96a8: b.eq            #0x7d9734
    // 0x7d96ac: LoadField: r4 = r0->field_7
    //     0x7d96ac: ldur            w4, [x0, #7]
    // 0x7d96b0: DecompressPointer r4
    //     0x7d96b0: add             x4, x4, HEAP, lsl #32
    // 0x7d96b4: stur            x4, [fp, #-0x20]
    // 0x7d96b8: cmp             w4, NULL
    // 0x7d96bc: b.eq            #0x7d974c
    // 0x7d96c0: mov             x0, x4
    // 0x7d96c4: r2 = Null
    //     0x7d96c4: mov             x2, NULL
    // 0x7d96c8: r1 = Null
    //     0x7d96c8: mov             x1, NULL
    // 0x7d96cc: r4 = LoadClassIdInstr(r0)
    //     0x7d96cc: ldur            x4, [x0, #-1]
    //     0x7d96d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d96d4: sub             x4, x4, #0x665
    // 0x7d96d8: cmp             x4, #0xd
    // 0x7d96dc: b.ls            #0x7d96f4
    // 0x7d96e0: r8 = BoxParentData
    //     0x7d96e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7d96e4: ldr             x8, [x8, #0x398]
    // 0x7d96e8: r3 = Null
    //     0x7d96e8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b98] Null
    //     0x7d96ec: ldr             x3, [x3, #0xb98]
    // 0x7d96f0: r0 = DefaultTypeTest()
    //     0x7d96f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d96f4: ldur            x0, [fp, #-0x20]
    // 0x7d96f8: LoadField: r3 = r0->field_7
    //     0x7d96f8: ldur            w3, [x0, #7]
    // 0x7d96fc: DecompressPointer r3
    //     0x7d96fc: add             x3, x3, HEAP, lsl #32
    // 0x7d9700: ldur            x2, [fp, #-0x28]
    // 0x7d9704: stur            x3, [fp, #-8]
    // 0x7d9708: r1 = Function '<anonymous closure>':.
    //     0x7d9708: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ba8] AnonymousClosure: (0x7d9750), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x7d9654)
    //     0x7d970c: ldr             x1, [x1, #0xba8]
    // 0x7d9710: r0 = AllocateClosure()
    //     0x7d9710: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d9714: ldur            x1, [fp, #-0x10]
    // 0x7d9718: mov             x2, x0
    // 0x7d971c: ldur            x3, [fp, #-8]
    // 0x7d9720: ldur            x5, [fp, #-0x18]
    // 0x7d9724: r0 = addWithPaintOffset()
    //     0x7d9724: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7d9728: LeaveFrame
    //     0x7d9728: mov             SP, fp
    //     0x7d972c: ldp             fp, lr, [SP], #0x10
    // 0x7d9730: ret
    //     0x7d9730: ret             
    // 0x7d9734: r0 = false
    //     0x7d9734: add             x0, NULL, #0x30  ; false
    // 0x7d9738: LeaveFrame
    //     0x7d9738: mov             SP, fp
    //     0x7d973c: ldp             fp, lr, [SP], #0x10
    // 0x7d9740: ret
    //     0x7d9740: ret             
    // 0x7d9744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9748: b               #0x7d9680
    // 0x7d974c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d974c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7d9750, size: 0x6c
    // 0x7d9750: EnterFrame
    //     0x7d9750: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9754: mov             fp, SP
    // 0x7d9758: ldr             x0, [fp, #0x20]
    // 0x7d975c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d975c: ldur            w1, [x0, #0x17]
    // 0x7d9760: DecompressPointer r1
    //     0x7d9760: add             x1, x1, HEAP, lsl #32
    // 0x7d9764: CheckStackOverflow
    //     0x7d9764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9768: cmp             SP, x16
    //     0x7d976c: b.ls            #0x7d97b4
    // 0x7d9770: LoadField: r0 = r1->field_f
    //     0x7d9770: ldur            w0, [x1, #0xf]
    // 0x7d9774: DecompressPointer r0
    //     0x7d9774: add             x0, x0, HEAP, lsl #32
    // 0x7d9778: r1 = LoadClassIdInstr(r0)
    //     0x7d9778: ldur            x1, [x0, #-1]
    //     0x7d977c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9780: mov             x16, x0
    // 0x7d9784: mov             x0, x1
    // 0x7d9788: mov             x1, x16
    // 0x7d978c: ldr             x2, [fp, #0x18]
    // 0x7d9790: ldr             x3, [fp, #0x10]
    // 0x7d9794: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7d9794: mov             x17, #0x2337
    //     0x7d9798: movk            x17, #1, lsl #16
    //     0x7d979c: add             lr, x0, x17
    //     0x7d97a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d97a4: blr             lr
    // 0x7d97a8: LeaveFrame
    //     0x7d97a8: mov             SP, fp
    //     0x7d97ac: ldp             fp, lr, [SP], #0x10
    // 0x7d97b0: ret
    //     0x7d97b0: ret             
    // 0x7d97b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d97b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d97b8: b               #0x7d9770
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f0714, size: 0x110
    // 0x7f0714: EnterFrame
    //     0x7f0714: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0718: mov             fp, SP
    // 0x7f071c: AllocStack(0x18)
    //     0x7f071c: sub             SP, SP, #0x18
    // 0x7f0720: CheckStackOverflow
    //     0x7f0720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0724: cmp             SP, x16
    //     0x7f0728: b.ls            #0x7f0804
    // 0x7f072c: LoadField: r0 = r1->field_4f
    //     0x7f072c: ldur            w0, [x1, #0x4f]
    // 0x7f0730: DecompressPointer r0
    //     0x7f0730: add             x0, x0, HEAP, lsl #32
    // 0x7f0734: stur            x0, [fp, #-8]
    // 0x7f0738: cmp             w0, NULL
    // 0x7f073c: b.eq            #0x7f07f4
    // 0x7f0740: mov             x1, x0
    // 0x7f0744: r0 = getDistanceToActualBaseline()
    //     0x7f0744: bl              #0x7f05a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x7f0748: mov             x3, x0
    // 0x7f074c: ldur            x0, [fp, #-8]
    // 0x7f0750: stur            x3, [fp, #-0x18]
    // 0x7f0754: LoadField: r4 = r0->field_7
    //     0x7f0754: ldur            w4, [x0, #7]
    // 0x7f0758: DecompressPointer r4
    //     0x7f0758: add             x4, x4, HEAP, lsl #32
    // 0x7f075c: stur            x4, [fp, #-0x10]
    // 0x7f0760: cmp             w4, NULL
    // 0x7f0764: b.eq            #0x7f080c
    // 0x7f0768: mov             x0, x4
    // 0x7f076c: r2 = Null
    //     0x7f076c: mov             x2, NULL
    // 0x7f0770: r1 = Null
    //     0x7f0770: mov             x1, NULL
    // 0x7f0774: r4 = LoadClassIdInstr(r0)
    //     0x7f0774: ldur            x4, [x0, #-1]
    //     0x7f0778: ubfx            x4, x4, #0xc, #0x14
    // 0x7f077c: sub             x4, x4, #0x665
    // 0x7f0780: cmp             x4, #0xd
    // 0x7f0784: b.ls            #0x7f079c
    // 0x7f0788: r8 = BoxParentData
    //     0x7f0788: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x7f078c: ldr             x8, [x8, #0x398]
    // 0x7f0790: r3 = Null
    //     0x7f0790: add             x3, PP, #0x19, lsl #12  ; [pp+0x19028] Null
    //     0x7f0794: ldr             x3, [x3, #0x28]
    // 0x7f0798: r0 = DefaultTypeTest()
    //     0x7f0798: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f079c: ldur            x1, [fp, #-0x18]
    // 0x7f07a0: cmp             w1, NULL
    // 0x7f07a4: b.eq            #0x7f07ec
    // 0x7f07a8: ldur            x2, [fp, #-0x10]
    // 0x7f07ac: LoadField: r3 = r2->field_7
    //     0x7f07ac: ldur            w3, [x2, #7]
    // 0x7f07b0: DecompressPointer r3
    //     0x7f07b0: add             x3, x3, HEAP, lsl #32
    // 0x7f07b4: LoadField: d0 = r3->field_f
    //     0x7f07b4: ldur            d0, [x3, #0xf]
    // 0x7f07b8: LoadField: d1 = r1->field_7
    //     0x7f07b8: ldur            d1, [x1, #7]
    // 0x7f07bc: fadd            d2, d1, d0
    // 0x7f07c0: r2 = inline_Allocate_Double()
    //     0x7f07c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x7f07c4: add             x2, x2, #0x10
    //     0x7f07c8: cmp             x3, x2
    //     0x7f07cc: b.ls            #0x7f0810
    //     0x7f07d0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f07d4: sub             x2, x2, #0xf
    //     0x7f07d8: mov             x3, #0xe15c
    //     0x7f07dc: movk            x3, #3, lsl #16
    //     0x7f07e0: stur            x3, [x2, #-1]
    // 0x7f07e4: StoreField: r2->field_7 = d2
    //     0x7f07e4: stur            d2, [x2, #7]
    // 0x7f07e8: mov             x1, x2
    // 0x7f07ec: mov             x0, x1
    // 0x7f07f0: b               #0x7f07f8
    // 0x7f07f4: r0 = Null
    //     0x7f07f4: mov             x0, NULL
    // 0x7f07f8: LeaveFrame
    //     0x7f07f8: mov             SP, fp
    //     0x7f07fc: ldp             fp, lr, [SP], #0x10
    // 0x7f0800: ret
    //     0x7f0800: ret             
    // 0x7f0804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0804: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0808: b               #0x7f072c
    // 0x7f080c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f080c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0810: SaveReg d2
    //     0x7f0810: str             q2, [SP, #-0x10]!
    // 0x7f0814: r0 = AllocateDouble()
    //     0x7f0814: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f0818: mov             x2, x0
    // 0x7f081c: RestoreReg d2
    //     0x7f081c: ldr             q2, [SP], #0x10
    // 0x7f0820: b               #0x7f07e4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9934, size: 0x24
    // 0x7f9934: EnterFrame
    //     0x7f9934: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9938: mov             fp, SP
    // 0x7f993c: ldr             x2, [fp, #0x10]
    // 0x7f9940: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9940: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ef00] AnonymousClosure: (0x7f9958), in [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight (0x7f8e14)
    //     0x7f9944: ldr             x1, [x1, #0xf00]
    // 0x7f9948: r0 = AllocateClosure()
    //     0x7f9948: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f994c: LeaveFrame
    //     0x7f994c: mov             SP, fp
    //     0x7f9950: ldp             fp, lr, [SP], #0x10
    // 0x7f9954: ret
    //     0x7f9954: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9958, size: 0x74
    // 0x7f9958: EnterFrame
    //     0x7f9958: stp             fp, lr, [SP, #-0x10]!
    //     0x7f995c: mov             fp, SP
    // 0x7f9960: ldr             x0, [fp, #0x18]
    // 0x7f9964: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9964: ldur            w1, [x0, #0x17]
    // 0x7f9968: DecompressPointer r1
    //     0x7f9968: add             x1, x1, HEAP, lsl #32
    // 0x7f996c: CheckStackOverflow
    //     0x7f996c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9970: cmp             SP, x16
    //     0x7f9974: b.ls            #0x7f99b4
    // 0x7f9978: ldr             x2, [fp, #0x10]
    // 0x7f997c: r0 = computeMaxIntrinsicHeight()
    //     0x7f997c: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f9980: r0 = inline_Allocate_Double()
    //     0x7f9980: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9984: add             x0, x0, #0x10
    //     0x7f9988: cmp             x1, x0
    //     0x7f998c: b.ls            #0x7f99bc
    //     0x7f9990: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9994: sub             x0, x0, #0xf
    //     0x7f9998: mov             x1, #0xe15c
    //     0x7f999c: movk            x1, #3, lsl #16
    //     0x7f99a0: stur            x1, [x0, #-1]
    // 0x7f99a4: StoreField: r0->field_7 = d0
    //     0x7f99a4: stur            d0, [x0, #7]
    // 0x7f99a8: LeaveFrame
    //     0x7f99a8: mov             SP, fp
    //     0x7f99ac: ldp             fp, lr, [SP], #0x10
    // 0x7f99b0: ret
    //     0x7f99b0: ret             
    // 0x7f99b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f99b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f99b8: b               #0x7f9978
    // 0x7f99bc: SaveReg d0
    //     0x7f99bc: str             q0, [SP, #-0x10]!
    // 0x7f99c0: r0 = AllocateDouble()
    //     0x7f99c0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f99c4: RestoreReg d0
    //     0x7f99c4: ldr             q0, [SP], #0x10
    // 0x7f99c8: b               #0x7f99a4
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8982b8, size: 0x40
    // 0x8982b8: EnterFrame
    //     0x8982b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8982bc: mov             fp, SP
    // 0x8982c0: ldr             x0, [fp, #0x20]
    // 0x8982c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8982c4: ldur            w1, [x0, #0x17]
    // 0x8982c8: DecompressPointer r1
    //     0x8982c8: add             x1, x1, HEAP, lsl #32
    // 0x8982cc: CheckStackOverflow
    //     0x8982cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8982d0: cmp             SP, x16
    //     0x8982d4: b.ls            #0x8982f0
    // 0x8982d8: ldr             x2, [fp, #0x18]
    // 0x8982dc: ldr             x3, [fp, #0x10]
    // 0x8982e0: r0 = paint()
    //     0x8982e0: bl              #0x898420  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x8982e4: LeaveFrame
    //     0x8982e4: mov             SP, fp
    //     0x8982e8: ldp             fp, lr, [SP], #0x10
    // 0x8982ec: ret
    //     0x8982ec: ret             
    // 0x8982f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8982f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8982f4: b               #0x8982d8
  }
  _ paint(/* No info */) {
    // ** addr: 0x898420, size: 0xc0
    // 0x898420: EnterFrame
    //     0x898420: stp             fp, lr, [SP, #-0x10]!
    //     0x898424: mov             fp, SP
    // 0x898428: AllocStack(0x20)
    //     0x898428: sub             SP, SP, #0x20
    // 0x89842c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x89842c: mov             x4, x2
    //     0x898430: stur            x2, [fp, #-0x18]
    //     0x898434: stur            x3, [fp, #-0x20]
    // 0x898438: CheckStackOverflow
    //     0x898438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89843c: cmp             SP, x16
    //     0x898440: b.ls            #0x8984d4
    // 0x898444: LoadField: r5 = r1->field_4f
    //     0x898444: ldur            w5, [x1, #0x4f]
    // 0x898448: DecompressPointer r5
    //     0x898448: add             x5, x5, HEAP, lsl #32
    // 0x89844c: stur            x5, [fp, #-0x10]
    // 0x898450: cmp             w5, NULL
    // 0x898454: b.eq            #0x8984c4
    // 0x898458: LoadField: r6 = r5->field_7
    //     0x898458: ldur            w6, [x5, #7]
    // 0x89845c: DecompressPointer r6
    //     0x89845c: add             x6, x6, HEAP, lsl #32
    // 0x898460: stur            x6, [fp, #-8]
    // 0x898464: cmp             w6, NULL
    // 0x898468: b.eq            #0x8984dc
    // 0x89846c: mov             x0, x6
    // 0x898470: r2 = Null
    //     0x898470: mov             x2, NULL
    // 0x898474: r1 = Null
    //     0x898474: mov             x1, NULL
    // 0x898478: r4 = LoadClassIdInstr(r0)
    //     0x898478: ldur            x4, [x0, #-1]
    //     0x89847c: ubfx            x4, x4, #0xc, #0x14
    // 0x898480: sub             x4, x4, #0x665
    // 0x898484: cmp             x4, #0xd
    // 0x898488: b.ls            #0x8984a0
    // 0x89848c: r8 = BoxParentData
    //     0x89848c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x898490: ldr             x8, [x8, #0x398]
    // 0x898494: r3 = Null
    //     0x898494: add             x3, PP, #0x17, lsl #12  ; [pp+0x17bb8] Null
    //     0x898498: ldr             x3, [x3, #0xbb8]
    // 0x89849c: r0 = DefaultTypeTest()
    //     0x89849c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8984a0: ldur            x0, [fp, #-8]
    // 0x8984a4: LoadField: r1 = r0->field_7
    //     0x8984a4: ldur            w1, [x0, #7]
    // 0x8984a8: DecompressPointer r1
    //     0x8984a8: add             x1, x1, HEAP, lsl #32
    // 0x8984ac: ldur            x2, [fp, #-0x20]
    // 0x8984b0: r0 = +()
    //     0x8984b0: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8984b4: ldur            x1, [fp, #-0x18]
    // 0x8984b8: ldur            x2, [fp, #-0x10]
    // 0x8984bc: mov             x3, x0
    // 0x8984c0: r0 = paintChild()
    //     0x8984c0: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8984c4: r0 = Null
    //     0x8984c4: mov             x0, NULL
    // 0x8984c8: LeaveFrame
    //     0x8984c8: mov             SP, fp
    //     0x8984cc: ldp             fp, lr, [SP], #0x10
    // 0x8984d0: ret
    //     0x8984d0: ret             
    // 0x8984d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8984d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8984d8: b               #0x898444
    // 0x8984dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8984dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1517, size: 0x58, field offset: 0x54
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c7c18, size: 0x24
    // 0x7c7c18: EnterFrame
    //     0x7c7c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c1c: mov             fp, SP
    // 0x7c7c20: ldr             x2, [fp, #0x10]
    // 0x7c7c24: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c7c24: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c0a0] AnonymousClosure: (0x7c7c3c), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x7c7cb0)
    //     0x7c7c28: ldr             x1, [x1, #0xa0]
    // 0x7c7c2c: r0 = AllocateClosure()
    //     0x7c7c2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7c30: LeaveFrame
    //     0x7c7c30: mov             SP, fp
    //     0x7c7c34: ldp             fp, lr, [SP], #0x10
    // 0x7c7c38: ret
    //     0x7c7c38: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c7c3c, size: 0x74
    // 0x7c7c3c: EnterFrame
    //     0x7c7c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7c40: mov             fp, SP
    // 0x7c7c44: ldr             x0, [fp, #0x18]
    // 0x7c7c48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7c48: ldur            w1, [x0, #0x17]
    // 0x7c7c4c: DecompressPointer r1
    //     0x7c7c4c: add             x1, x1, HEAP, lsl #32
    // 0x7c7c50: CheckStackOverflow
    //     0x7c7c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7c54: cmp             SP, x16
    //     0x7c7c58: b.ls            #0x7c7c98
    // 0x7c7c5c: ldr             x2, [fp, #0x10]
    // 0x7c7c60: r0 = computeMinIntrinsicHeight()
    //     0x7c7c60: bl              #0x7c7cb0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x7c7c64: r0 = inline_Allocate_Double()
    //     0x7c7c64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7c68: add             x0, x0, #0x10
    //     0x7c7c6c: cmp             x1, x0
    //     0x7c7c70: b.ls            #0x7c7ca0
    //     0x7c7c74: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7c78: sub             x0, x0, #0xf
    //     0x7c7c7c: mov             x1, #0xe15c
    //     0x7c7c80: movk            x1, #3, lsl #16
    //     0x7c7c84: stur            x1, [x0, #-1]
    // 0x7c7c88: StoreField: r0->field_7 = d0
    //     0x7c7c88: stur            d0, [x0, #7]
    // 0x7c7c8c: LeaveFrame
    //     0x7c7c8c: mov             SP, fp
    //     0x7c7c90: ldp             fp, lr, [SP], #0x10
    // 0x7c7c94: ret
    //     0x7c7c94: ret             
    // 0x7c7c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c9c: b               #0x7c7c5c
    // 0x7c7ca0: SaveReg d0
    //     0x7c7ca0: str             q0, [SP, #-0x10]!
    // 0x7c7ca4: r0 = AllocateDouble()
    //     0x7c7ca4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7ca8: RestoreReg d0
    //     0x7c7ca8: ldr             q0, [SP], #0x10
    // 0x7c7cac: b               #0x7c7c88
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c7cb0, size: 0xd0
    // 0x7c7cb0: EnterFrame
    //     0x7c7cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7cb4: mov             fp, SP
    // 0x7c7cb8: AllocStack(0x18)
    //     0x7c7cb8: sub             SP, SP, #0x18
    // 0x7c7cbc: d0 = inf
    //     0x7c7cbc: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c7cc0: stur            x1, [fp, #-8]
    // 0x7c7cc4: CheckStackOverflow
    //     0x7c7cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7cc8: cmp             SP, x16
    //     0x7c7ccc: b.ls            #0x7c7d78
    // 0x7c7cd0: LoadField: d1 = r2->field_7
    //     0x7c7cd0: ldur            d1, [x2, #7]
    // 0x7c7cd4: stur            d1, [fp, #-0x18]
    // 0x7c7cd8: fcmp            d1, d0
    // 0x7c7cdc: b.eq            #0x7c7ce8
    // 0x7c7ce0: mov             v2.16b, v1.16b
    // 0x7c7ce4: b               #0x7c7cec
    // 0x7c7ce8: d2 = 0.000000
    //     0x7c7ce8: eor             v2.16b, v2.16b, v2.16b
    // 0x7c7cec: stur            d2, [fp, #-0x10]
    // 0x7c7cf0: r0 = BoxConstraints()
    //     0x7c7cf0: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7c7cf4: ldur            d0, [fp, #-0x10]
    // 0x7c7cf8: StoreField: r0->field_7 = d0
    //     0x7c7cf8: stur            d0, [x0, #7]
    // 0x7c7cfc: ldur            d1, [fp, #-0x18]
    // 0x7c7d00: d0 = inf
    //     0x7c7d00: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c7d04: fcmp            d1, d0
    // 0x7c7d08: b.ne            #0x7c7d10
    // 0x7c7d0c: d1 = inf
    //     0x7c7d0c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c7d10: StoreField: r0->field_f = d1
    //     0x7c7d10: stur            d1, [x0, #0xf]
    // 0x7c7d14: fcmp            d0, d0
    // 0x7c7d18: b.eq            #0x7c7d24
    // 0x7c7d1c: d1 = inf
    //     0x7c7d1c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c7d20: b               #0x7c7d28
    // 0x7c7d24: d1 = 0.000000
    //     0x7c7d24: eor             v1.16b, v1.16b, v1.16b
    // 0x7c7d28: ArrayStore: r0[0] = d1  ; List_8
    //     0x7c7d28: stur            d1, [x0, #0x17]
    // 0x7c7d2c: StoreField: r0->field_1f = d0
    //     0x7c7d2c: stur            d0, [x0, #0x1f]
    // 0x7c7d30: ldur            x1, [fp, #-8]
    // 0x7c7d34: mov             x2, x0
    // 0x7c7d38: r0 = _getSize()
    //     0x7c7d38: bl              #0x7c7d80  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7c7d3c: LoadField: d0 = r0->field_f
    //     0x7c7d3c: ldur            d0, [x0, #0xf]
    // 0x7c7d40: mov             x0, v0.d[0]
    // 0x7c7d44: and             x0, x0, #0x7fffffffffffffff
    // 0x7c7d48: r17 = 9218868437227405312
    //     0x7c7d48: mov             x17, #0x7ff0000000000000
    // 0x7c7d4c: cmp             x0, x17
    // 0x7c7d50: b.eq            #0x7c7d68
    // 0x7c7d54: fcmp            d0, d0
    // 0x7c7d58: b.vs            #0x7c7d68
    // 0x7c7d5c: LeaveFrame
    //     0x7c7d5c: mov             SP, fp
    //     0x7c7d60: ldp             fp, lr, [SP], #0x10
    // 0x7c7d64: ret
    //     0x7c7d64: ret             
    // 0x7c7d68: d0 = 0.000000
    //     0x7c7d68: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7d6c: LeaveFrame
    //     0x7c7d6c: mov             SP, fp
    //     0x7c7d70: ldp             fp, lr, [SP], #0x10
    // 0x7c7d74: ret
    //     0x7c7d74: ret             
    // 0x7c7d78: r0 = StackOverflowSharedWithFPURegs()
    //     0x7c7d78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7c7d7c: b               #0x7c7cd0
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x7c7d80, size: 0x70
    // 0x7c7d80: EnterFrame
    //     0x7c7d80: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7d84: mov             fp, SP
    // 0x7c7d88: AllocStack(0x8)
    //     0x7c7d88: sub             SP, SP, #8
    // 0x7c7d8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7c7d8c: mov             x3, x2
    //     0x7c7d90: stur            x2, [fp, #-8]
    // 0x7c7d94: CheckStackOverflow
    //     0x7c7d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7d98: cmp             SP, x16
    //     0x7c7d9c: b.ls            #0x7c7de8
    // 0x7c7da0: LoadField: r0 = r1->field_53
    //     0x7c7da0: ldur            w0, [x1, #0x53]
    // 0x7c7da4: DecompressPointer r0
    //     0x7c7da4: add             x0, x0, HEAP, lsl #32
    // 0x7c7da8: r1 = LoadClassIdInstr(r0)
    //     0x7c7da8: ldur            x1, [x0, #-1]
    //     0x7c7dac: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7db0: mov             x16, x0
    // 0x7c7db4: mov             x0, x1
    // 0x7c7db8: mov             x1, x16
    // 0x7c7dbc: mov             x2, x3
    // 0x7c7dc0: r0 = GDT[cid_x0 + 0x256b]()
    //     0x7c7dc0: mov             x17, #0x256b
    //     0x7c7dc4: add             lr, x0, x17
    //     0x7c7dc8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7dcc: blr             lr
    // 0x7c7dd0: ldur            x1, [fp, #-8]
    // 0x7c7dd4: mov             x2, x0
    // 0x7c7dd8: r0 = constrain()
    //     0x7c7dd8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7c7ddc: LeaveFrame
    //     0x7c7ddc: mov             SP, fp
    //     0x7c7de0: ldp             fp, lr, [SP], #0x10
    // 0x7c7de4: ret
    //     0x7c7de4: ret             
    // 0x7c7de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7dec: b               #0x7c7da0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1894, size: 0x24
    // 0x7d1894: EnterFrame
    //     0x7d1894: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1898: mov             fp, SP
    // 0x7d189c: ldr             x2, [fp, #0x10]
    // 0x7d18a0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d18a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d28] AnonymousClosure: (0x7d18b8), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x7d192c)
    //     0x7d18a4: ldr             x1, [x1, #0xd28]
    // 0x7d18a8: r0 = AllocateClosure()
    //     0x7d18a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d18ac: LeaveFrame
    //     0x7d18ac: mov             SP, fp
    //     0x7d18b0: ldp             fp, lr, [SP], #0x10
    // 0x7d18b4: ret
    //     0x7d18b4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d18b8, size: 0x74
    // 0x7d18b8: EnterFrame
    //     0x7d18b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d18bc: mov             fp, SP
    // 0x7d18c0: ldr             x0, [fp, #0x18]
    // 0x7d18c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d18c4: ldur            w1, [x0, #0x17]
    // 0x7d18c8: DecompressPointer r1
    //     0x7d18c8: add             x1, x1, HEAP, lsl #32
    // 0x7d18cc: CheckStackOverflow
    //     0x7d18cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d18d0: cmp             SP, x16
    //     0x7d18d4: b.ls            #0x7d1914
    // 0x7d18d8: ldr             x2, [fp, #0x10]
    // 0x7d18dc: r0 = computeMinIntrinsicWidth()
    //     0x7d18dc: bl              #0x7d192c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x7d18e0: r0 = inline_Allocate_Double()
    //     0x7d18e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d18e4: add             x0, x0, #0x10
    //     0x7d18e8: cmp             x1, x0
    //     0x7d18ec: b.ls            #0x7d191c
    //     0x7d18f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d18f4: sub             x0, x0, #0xf
    //     0x7d18f8: mov             x1, #0xe15c
    //     0x7d18fc: movk            x1, #3, lsl #16
    //     0x7d1900: stur            x1, [x0, #-1]
    // 0x7d1904: StoreField: r0->field_7 = d0
    //     0x7d1904: stur            d0, [x0, #7]
    // 0x7d1908: LeaveFrame
    //     0x7d1908: mov             SP, fp
    //     0x7d190c: ldp             fp, lr, [SP], #0x10
    // 0x7d1910: ret
    //     0x7d1910: ret             
    // 0x7d1914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1914: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1918: b               #0x7d18d8
    // 0x7d191c: SaveReg d0
    //     0x7d191c: str             q0, [SP, #-0x10]!
    // 0x7d1920: r0 = AllocateDouble()
    //     0x7d1920: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1924: RestoreReg d0
    //     0x7d1924: ldr             q0, [SP], #0x10
    // 0x7d1928: b               #0x7d1904
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d192c, size: 0xd8
    // 0x7d192c: EnterFrame
    //     0x7d192c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1930: mov             fp, SP
    // 0x7d1934: AllocStack(0x18)
    //     0x7d1934: sub             SP, SP, #0x18
    // 0x7d1938: d0 = inf
    //     0x7d1938: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d193c: stur            x1, [fp, #-8]
    // 0x7d1940: stur            x2, [fp, #-0x10]
    // 0x7d1944: CheckStackOverflow
    //     0x7d1944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1948: cmp             SP, x16
    //     0x7d194c: b.ls            #0x7d19fc
    // 0x7d1950: fcmp            d0, d0
    // 0x7d1954: b.eq            #0x7d1960
    // 0x7d1958: d1 = inf
    //     0x7d1958: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d195c: b               #0x7d1964
    // 0x7d1960: d1 = 0.000000
    //     0x7d1960: eor             v1.16b, v1.16b, v1.16b
    // 0x7d1964: stur            d1, [fp, #-0x18]
    // 0x7d1968: r0 = BoxConstraints()
    //     0x7d1968: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d196c: ldur            d0, [fp, #-0x18]
    // 0x7d1970: StoreField: r0->field_7 = d0
    //     0x7d1970: stur            d0, [x0, #7]
    // 0x7d1974: d0 = inf
    //     0x7d1974: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d1978: StoreField: r0->field_f = d0
    //     0x7d1978: stur            d0, [x0, #0xf]
    // 0x7d197c: ldur            x1, [fp, #-0x10]
    // 0x7d1980: LoadField: d1 = r1->field_7
    //     0x7d1980: ldur            d1, [x1, #7]
    // 0x7d1984: fcmp            d1, d0
    // 0x7d1988: b.eq            #0x7d1994
    // 0x7d198c: mov             v2.16b, v1.16b
    // 0x7d1990: b               #0x7d1998
    // 0x7d1994: d2 = 0.000000
    //     0x7d1994: eor             v2.16b, v2.16b, v2.16b
    // 0x7d1998: ArrayStore: r0[0] = d2  ; List_8
    //     0x7d1998: stur            d2, [x0, #0x17]
    // 0x7d199c: fcmp            d1, d0
    // 0x7d19a0: b.eq            #0x7d19ac
    // 0x7d19a4: mov             v0.16b, v1.16b
    // 0x7d19a8: b               #0x7d19b0
    // 0x7d19ac: d0 = inf
    //     0x7d19ac: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d19b0: StoreField: r0->field_1f = d0
    //     0x7d19b0: stur            d0, [x0, #0x1f]
    // 0x7d19b4: ldur            x1, [fp, #-8]
    // 0x7d19b8: mov             x2, x0
    // 0x7d19bc: r0 = _getSize()
    //     0x7d19bc: bl              #0x7c7d80  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7d19c0: LoadField: d0 = r0->field_7
    //     0x7d19c0: ldur            d0, [x0, #7]
    // 0x7d19c4: mov             x0, v0.d[0]
    // 0x7d19c8: and             x0, x0, #0x7fffffffffffffff
    // 0x7d19cc: r17 = 9218868437227405312
    //     0x7d19cc: mov             x17, #0x7ff0000000000000
    // 0x7d19d0: cmp             x0, x17
    // 0x7d19d4: b.eq            #0x7d19ec
    // 0x7d19d8: fcmp            d0, d0
    // 0x7d19dc: b.vs            #0x7d19ec
    // 0x7d19e0: LeaveFrame
    //     0x7d19e0: mov             SP, fp
    //     0x7d19e4: ldp             fp, lr, [SP], #0x10
    // 0x7d19e8: ret
    //     0x7d19e8: ret             
    // 0x7d19ec: d0 = 0.000000
    //     0x7d19ec: eor             v0.16b, v0.16b, v0.16b
    // 0x7d19f0: LeaveFrame
    //     0x7d19f0: mov             SP, fp
    //     0x7d19f4: ldp             fp, lr, [SP], #0x10
    // 0x7d19f8: ret
    //     0x7d19f8: ret             
    // 0x7d19fc: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d19fc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d1a00: b               #0x7d1950
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1a04, size: 0x74
    // 0x7d1a04: EnterFrame
    //     0x7d1a04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1a08: mov             fp, SP
    // 0x7d1a0c: ldr             x0, [fp, #0x18]
    // 0x7d1a10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1a10: ldur            w1, [x0, #0x17]
    // 0x7d1a14: DecompressPointer r1
    //     0x7d1a14: add             x1, x1, HEAP, lsl #32
    // 0x7d1a18: CheckStackOverflow
    //     0x7d1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1a1c: cmp             SP, x16
    //     0x7d1a20: b.ls            #0x7d1a60
    // 0x7d1a24: ldr             x2, [fp, #0x10]
    // 0x7d1a28: r0 = computeMinIntrinsicWidth()
    //     0x7d1a28: bl              #0x7d192c  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth
    // 0x7d1a2c: r0 = inline_Allocate_Double()
    //     0x7d1a2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1a30: add             x0, x0, #0x10
    //     0x7d1a34: cmp             x1, x0
    //     0x7d1a38: b.ls            #0x7d1a68
    //     0x7d1a3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1a40: sub             x0, x0, #0xf
    //     0x7d1a44: mov             x1, #0xe15c
    //     0x7d1a48: movk            x1, #3, lsl #16
    //     0x7d1a4c: stur            x1, [x0, #-1]
    // 0x7d1a50: StoreField: r0->field_7 = d0
    //     0x7d1a50: stur            d0, [x0, #7]
    // 0x7d1a54: LeaveFrame
    //     0x7d1a54: mov             SP, fp
    //     0x7d1a58: ldp             fp, lr, [SP], #0x10
    // 0x7d1a5c: ret
    //     0x7d1a5c: ret             
    // 0x7d1a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1a60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1a64: b               #0x7d1a24
    // 0x7d1a68: SaveReg d0
    //     0x7d1a68: str             q0, [SP, #-0x10]!
    // 0x7d1a6c: r0 = AllocateDouble()
    //     0x7d1a6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1a70: RestoreReg d0
    //     0x7d1a70: ldr             q0, [SP], #0x10
    // 0x7d1a74: b               #0x7d1a50
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d52e0, size: 0x24
    // 0x7d52e0: EnterFrame
    //     0x7d52e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d52e4: mov             fp, SP
    // 0x7d52e8: ldr             x2, [fp, #0x10]
    // 0x7d52ec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d52ec: add             x1, PP, #0x46, lsl #12  ; [pp+0x467f0] AnonymousClosure: (0x7d1a04), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicWidth (0x7d192c)
    //     0x7d52f0: ldr             x1, [x1, #0x7f0]
    // 0x7d52f4: r0 = AllocateClosure()
    //     0x7d52f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d52f8: LeaveFrame
    //     0x7d52f8: mov             SP, fp
    //     0x7d52fc: ldp             fp, lr, [SP], #0x10
    // 0x7d5300: ret
    //     0x7d5300: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2704, size: 0x2c
    // 0x7e2704: EnterFrame
    //     0x7e2704: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2708: mov             fp, SP
    // 0x7e270c: CheckStackOverflow
    //     0x7e270c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2710: cmp             SP, x16
    //     0x7e2714: b.ls            #0x7e2728
    // 0x7e2718: r0 = _getSize()
    //     0x7e2718: bl              #0x7c7d80  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7e271c: LeaveFrame
    //     0x7e271c: mov             SP, fp
    //     0x7e2720: ldp             fp, lr, [SP], #0x10
    // 0x7e2724: ret
    //     0x7e2724: ret             
    // 0x7e2728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e272c: b               #0x7e2718
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f4678, size: 0x1c0
    // 0x7f4678: EnterFrame
    //     0x7f4678: stp             fp, lr, [SP, #-0x10]!
    //     0x7f467c: mov             fp, SP
    // 0x7f4680: AllocStack(0x30)
    //     0x7f4680: sub             SP, SP, #0x30
    // 0x7f4684: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f4684: mov             x5, x1
    //     0x7f4688: mov             x4, x2
    //     0x7f468c: stur            x1, [fp, #-8]
    //     0x7f4690: stur            x2, [fp, #-0x10]
    //     0x7f4694: stur            x3, [fp, #-0x18]
    // 0x7f4698: CheckStackOverflow
    //     0x7f4698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f469c: cmp             SP, x16
    //     0x7f46a0: b.ls            #0x7f4820
    // 0x7f46a4: mov             x0, x4
    // 0x7f46a8: r2 = Null
    //     0x7f46a8: mov             x2, NULL
    // 0x7f46ac: r1 = Null
    //     0x7f46ac: mov             x1, NULL
    // 0x7f46b0: r4 = 60
    //     0x7f46b0: mov             x4, #0x3c
    // 0x7f46b4: branchIfSmi(r0, 0x7f46c0)
    //     0x7f46b4: tbz             w0, #0, #0x7f46c0
    // 0x7f46b8: r4 = LoadClassIdInstr(r0)
    //     0x7f46b8: ldur            x4, [x0, #-1]
    //     0x7f46bc: ubfx            x4, x4, #0xc, #0x14
    // 0x7f46c0: sub             x4, x4, #0x675
    // 0x7f46c4: cmp             x4, #1
    // 0x7f46c8: b.ls            #0x7f46dc
    // 0x7f46cc: r8 = BoxConstraints
    //     0x7f46cc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f46d0: r3 = Null
    //     0x7f46d0: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b338] Null
    //     0x7f46d4: ldr             x3, [x3, #0x338]
    // 0x7f46d8: r0 = BoxConstraints()
    //     0x7f46d8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f46dc: ldur            x3, [fp, #-8]
    // 0x7f46e0: LoadField: r4 = r3->field_4f
    //     0x7f46e0: ldur            w4, [x3, #0x4f]
    // 0x7f46e4: DecompressPointer r4
    //     0x7f46e4: add             x4, x4, HEAP, lsl #32
    // 0x7f46e8: stur            x4, [fp, #-0x20]
    // 0x7f46ec: cmp             w4, NULL
    // 0x7f46f0: b.ne            #0x7f4704
    // 0x7f46f4: r0 = Null
    //     0x7f46f4: mov             x0, NULL
    // 0x7f46f8: LeaveFrame
    //     0x7f46f8: mov             SP, fp
    //     0x7f46fc: ldp             fp, lr, [SP], #0x10
    // 0x7f4700: ret
    //     0x7f4700: ret             
    // 0x7f4704: LoadField: r1 = r3->field_53
    //     0x7f4704: ldur            w1, [x3, #0x53]
    // 0x7f4708: DecompressPointer r1
    //     0x7f4708: add             x1, x1, HEAP, lsl #32
    // 0x7f470c: r0 = LoadClassIdInstr(r1)
    //     0x7f470c: ldur            x0, [x1, #-1]
    //     0x7f4710: ubfx            x0, x0, #0xc, #0x14
    // 0x7f4714: ldur            x2, [fp, #-0x10]
    // 0x7f4718: r0 = GDT[cid_x0 + 0x1a54]()
    //     0x7f4718: mov             x17, #0x1a54
    //     0x7f471c: add             lr, x0, x17
    //     0x7f4720: ldr             lr, [x21, lr, lsl #3]
    //     0x7f4724: blr             lr
    // 0x7f4728: ldur            x1, [fp, #-0x20]
    // 0x7f472c: mov             x2, x0
    // 0x7f4730: ldur            x3, [fp, #-0x18]
    // 0x7f4734: stur            x0, [fp, #-0x18]
    // 0x7f4738: r0 = getDryBaseline()
    //     0x7f4738: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f473c: stur            x0, [fp, #-0x30]
    // 0x7f4740: cmp             w0, NULL
    // 0x7f4744: b.ne            #0x7f4758
    // 0x7f4748: r0 = Null
    //     0x7f4748: mov             x0, NULL
    // 0x7f474c: LeaveFrame
    //     0x7f474c: mov             SP, fp
    //     0x7f4750: ldp             fp, lr, [SP], #0x10
    // 0x7f4754: ret
    //     0x7f4754: ret             
    // 0x7f4758: ldur            x1, [fp, #-8]
    // 0x7f475c: ldur            x3, [fp, #-0x18]
    // 0x7f4760: LoadField: r4 = r1->field_53
    //     0x7f4760: ldur            w4, [x1, #0x53]
    // 0x7f4764: DecompressPointer r4
    //     0x7f4764: add             x4, x4, HEAP, lsl #32
    // 0x7f4768: ldur            x2, [fp, #-0x10]
    // 0x7f476c: stur            x4, [fp, #-0x28]
    // 0x7f4770: r0 = _getSize()
    //     0x7f4770: bl              #0x7c7d80  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x7f4774: ldur            x1, [fp, #-0x18]
    // 0x7f4778: stur            x0, [fp, #-8]
    // 0x7f477c: LoadField: d0 = r1->field_7
    //     0x7f477c: ldur            d0, [x1, #7]
    // 0x7f4780: LoadField: d1 = r1->field_f
    //     0x7f4780: ldur            d1, [x1, #0xf]
    // 0x7f4784: fcmp            d0, d1
    // 0x7f4788: b.lt            #0x7f47a8
    // 0x7f478c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x7f478c: ldur            d0, [x1, #0x17]
    // 0x7f4790: LoadField: d1 = r1->field_1f
    //     0x7f4790: ldur            d1, [x1, #0x1f]
    // 0x7f4794: fcmp            d0, d1
    // 0x7f4798: b.lt            #0x7f47a8
    // 0x7f479c: r0 = smallest()
    //     0x7f479c: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7f47a0: mov             x3, x0
    // 0x7f47a4: b               #0x7f47b8
    // 0x7f47a8: mov             x2, x1
    // 0x7f47ac: ldur            x1, [fp, #-0x20]
    // 0x7f47b0: r0 = getDryLayout()
    //     0x7f47b0: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f47b4: mov             x3, x0
    // 0x7f47b8: ldur            x4, [fp, #-0x30]
    // 0x7f47bc: ldur            x1, [fp, #-0x28]
    // 0x7f47c0: r0 = LoadClassIdInstr(r1)
    //     0x7f47c0: ldur            x0, [x1, #-1]
    //     0x7f47c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7f47c8: ldur            x2, [fp, #-8]
    // 0x7f47cc: r0 = GDT[cid_x0 + 0x3dd5]()
    //     0x7f47cc: mov             x17, #0x3dd5
    //     0x7f47d0: add             lr, x0, x17
    //     0x7f47d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f47d8: blr             lr
    // 0x7f47dc: LoadField: d0 = r0->field_f
    //     0x7f47dc: ldur            d0, [x0, #0xf]
    // 0x7f47e0: ldur            x1, [fp, #-0x30]
    // 0x7f47e4: LoadField: d1 = r1->field_7
    //     0x7f47e4: ldur            d1, [x1, #7]
    // 0x7f47e8: fadd            d2, d1, d0
    // 0x7f47ec: r0 = inline_Allocate_Double()
    //     0x7f47ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f47f0: add             x0, x0, #0x10
    //     0x7f47f4: cmp             x1, x0
    //     0x7f47f8: b.ls            #0x7f4828
    //     0x7f47fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f4800: sub             x0, x0, #0xf
    //     0x7f4804: mov             x1, #0xe15c
    //     0x7f4808: movk            x1, #3, lsl #16
    //     0x7f480c: stur            x1, [x0, #-1]
    // 0x7f4810: StoreField: r0->field_7 = d2
    //     0x7f4810: stur            d2, [x0, #7]
    // 0x7f4814: LeaveFrame
    //     0x7f4814: mov             SP, fp
    //     0x7f4818: ldp             fp, lr, [SP], #0x10
    // 0x7f481c: ret
    //     0x7f481c: ret             
    // 0x7f4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4824: b               #0x7f46a4
    // 0x7f4828: SaveReg d2
    //     0x7f4828: str             q2, [SP, #-0x10]!
    // 0x7f482c: r0 = AllocateDouble()
    //     0x7f482c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f4830: RestoreReg d2
    //     0x7f4830: ldr             q2, [SP], #0x10
    // 0x7f4834: b               #0x7f4810
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9bb8, size: 0x24
    // 0x7f9bb8: EnterFrame
    //     0x7f9bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9bbc: mov             fp, SP
    // 0x7f9bc0: ldr             x2, [fp, #0x10]
    // 0x7f9bc4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9bc4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eef8] AnonymousClosure: (0x7f9bdc), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight (0x7c7cb0)
    //     0x7f9bc8: ldr             x1, [x1, #0xef8]
    // 0x7f9bcc: r0 = AllocateClosure()
    //     0x7f9bcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9bd0: LeaveFrame
    //     0x7f9bd0: mov             SP, fp
    //     0x7f9bd4: ldp             fp, lr, [SP], #0x10
    // 0x7f9bd8: ret
    //     0x7f9bd8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9bdc, size: 0x74
    // 0x7f9bdc: EnterFrame
    //     0x7f9bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9be0: mov             fp, SP
    // 0x7f9be4: ldr             x0, [fp, #0x18]
    // 0x7f9be8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9be8: ldur            w1, [x0, #0x17]
    // 0x7f9bec: DecompressPointer r1
    //     0x7f9bec: add             x1, x1, HEAP, lsl #32
    // 0x7f9bf0: CheckStackOverflow
    //     0x7f9bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9bf4: cmp             SP, x16
    //     0x7f9bf8: b.ls            #0x7f9c38
    // 0x7f9bfc: ldr             x2, [fp, #0x10]
    // 0x7f9c00: r0 = computeMinIntrinsicHeight()
    //     0x7f9c00: bl              #0x7c7cb0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMinIntrinsicHeight
    // 0x7f9c04: r0 = inline_Allocate_Double()
    //     0x7f9c04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9c08: add             x0, x0, #0x10
    //     0x7f9c0c: cmp             x1, x0
    //     0x7f9c10: b.ls            #0x7f9c40
    //     0x7f9c14: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9c18: sub             x0, x0, #0xf
    //     0x7f9c1c: mov             x1, #0xe15c
    //     0x7f9c20: movk            x1, #3, lsl #16
    //     0x7f9c24: stur            x1, [x0, #-1]
    // 0x7f9c28: StoreField: r0->field_7 = d0
    //     0x7f9c28: stur            d0, [x0, #7]
    // 0x7f9c2c: LeaveFrame
    //     0x7f9c2c: mov             SP, fp
    //     0x7f9c30: ldp             fp, lr, [SP], #0x10
    // 0x7f9c34: ret
    //     0x7f9c34: ret             
    // 0x7f9c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9c3c: b               #0x7f9bfc
    // 0x7f9c40: SaveReg d0
    //     0x7f9c40: str             q0, [SP, #-0x10]!
    // 0x7f9c44: r0 = AllocateDouble()
    //     0x7f9c44: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9c48: RestoreReg d0
    //     0x7f9c48: ldr             q0, [SP], #0x10
    // 0x7f9c4c: b               #0x7f9c28
  }
  _ attach(/* No info */) {
    // ** addr: 0x81a8d0, size: 0x30
    // 0x81a8d0: EnterFrame
    //     0x81a8d0: stp             fp, lr, [SP, #-0x10]!
    //     0x81a8d4: mov             fp, SP
    // 0x81a8d8: CheckStackOverflow
    //     0x81a8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81a8dc: cmp             SP, x16
    //     0x81a8e0: b.ls            #0x81a8f8
    // 0x81a8e4: r0 = attach()
    //     0x81a8e4: bl              #0x81a9e8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x81a8e8: r0 = Null
    //     0x81a8e8: mov             x0, NULL
    // 0x81a8ec: LeaveFrame
    //     0x81a8ec: mov             SP, fp
    //     0x81a8f0: ldp             fp, lr, [SP], #0x10
    // 0x81a8f4: ret
    //     0x81a8f4: ret             
    // 0x81a8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81a8f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81a8fc: b               #0x81a8e4
  }
  _ detach(/* No info */) {
    // ** addr: 0x81f7f0, size: 0x30
    // 0x81f7f0: EnterFrame
    //     0x81f7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x81f7f4: mov             fp, SP
    // 0x81f7f8: CheckStackOverflow
    //     0x81f7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81f7fc: cmp             SP, x16
    //     0x81f800: b.ls            #0x81f818
    // 0x81f804: r0 = detach()
    //     0x81f804: bl              #0x81f888  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x81f808: r0 = Null
    //     0x81f808: mov             x0, NULL
    // 0x81f80c: LeaveFrame
    //     0x81f80c: mov             SP, fp
    //     0x81f810: ldp             fp, lr, [SP], #0x10
    // 0x81f814: ret
    //     0x81f814: ret             
    // 0x81f818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81f818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81f81c: b               #0x81f804
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86de4c, size: 0x2fc
    // 0x86de4c: EnterFrame
    //     0x86de4c: stp             fp, lr, [SP, #-0x10]!
    //     0x86de50: mov             fp, SP
    // 0x86de54: AllocStack(0x40)
    //     0x86de54: sub             SP, SP, #0x40
    // 0x86de58: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x86de58: mov             x3, x1
    //     0x86de5c: stur            x1, [fp, #-0x10]
    // 0x86de60: CheckStackOverflow
    //     0x86de60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86de64: cmp             SP, x16
    //     0x86de68: b.ls            #0x86e130
    // 0x86de6c: LoadField: r4 = r3->field_27
    //     0x86de6c: ldur            w4, [x3, #0x27]
    // 0x86de70: DecompressPointer r4
    //     0x86de70: add             x4, x4, HEAP, lsl #32
    // 0x86de74: stur            x4, [fp, #-8]
    // 0x86de78: cmp             w4, NULL
    // 0x86de7c: b.eq            #0x86e0f4
    // 0x86de80: mov             x0, x4
    // 0x86de84: r2 = Null
    //     0x86de84: mov             x2, NULL
    // 0x86de88: r1 = Null
    //     0x86de88: mov             x1, NULL
    // 0x86de8c: r4 = LoadClassIdInstr(r0)
    //     0x86de8c: ldur            x4, [x0, #-1]
    //     0x86de90: ubfx            x4, x4, #0xc, #0x14
    // 0x86de94: sub             x4, x4, #0x675
    // 0x86de98: cmp             x4, #1
    // 0x86de9c: b.ls            #0x86deb0
    // 0x86dea0: r8 = BoxConstraints
    //     0x86dea0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86dea4: r3 = Null
    //     0x86dea4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b308] Null
    //     0x86dea8: ldr             x3, [x3, #0x308]
    // 0x86deac: r0 = BoxConstraints()
    //     0x86deac: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86deb0: ldur            x1, [fp, #-0x10]
    // 0x86deb4: ldur            x2, [fp, #-8]
    // 0x86deb8: r0 = _getSize()
    //     0x86deb8: bl              #0x7c7d80  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x86debc: ldur            x3, [fp, #-0x10]
    // 0x86dec0: StoreField: r3->field_4b = r0
    //     0x86dec0: stur            w0, [x3, #0x4b]
    //     0x86dec4: ldurb           w16, [x3, #-1]
    //     0x86dec8: ldurb           w17, [x0, #-1]
    //     0x86decc: and             x16, x17, x16, lsr #2
    //     0x86ded0: tst             x16, HEAP, lsr #32
    //     0x86ded4: b.eq            #0x86dedc
    //     0x86ded8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86dedc: LoadField: r0 = r3->field_4f
    //     0x86dedc: ldur            w0, [x3, #0x4f]
    // 0x86dee0: DecompressPointer r0
    //     0x86dee0: add             x0, x0, HEAP, lsl #32
    // 0x86dee4: cmp             w0, NULL
    // 0x86dee8: b.eq            #0x86e0e4
    // 0x86deec: LoadField: r4 = r3->field_53
    //     0x86deec: ldur            w4, [x3, #0x53]
    // 0x86def0: DecompressPointer r4
    //     0x86def0: add             x4, x4, HEAP, lsl #32
    // 0x86def4: stur            x4, [fp, #-0x18]
    // 0x86def8: LoadField: r5 = r3->field_27
    //     0x86def8: ldur            w5, [x3, #0x27]
    // 0x86defc: DecompressPointer r5
    //     0x86defc: add             x5, x5, HEAP, lsl #32
    // 0x86df00: stur            x5, [fp, #-8]
    // 0x86df04: cmp             w5, NULL
    // 0x86df08: b.eq            #0x86e110
    // 0x86df0c: mov             x0, x5
    // 0x86df10: r2 = Null
    //     0x86df10: mov             x2, NULL
    // 0x86df14: r1 = Null
    //     0x86df14: mov             x1, NULL
    // 0x86df18: r4 = LoadClassIdInstr(r0)
    //     0x86df18: ldur            x4, [x0, #-1]
    //     0x86df1c: ubfx            x4, x4, #0xc, #0x14
    // 0x86df20: sub             x4, x4, #0x675
    // 0x86df24: cmp             x4, #1
    // 0x86df28: b.ls            #0x86df3c
    // 0x86df2c: r8 = BoxConstraints
    //     0x86df2c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86df30: r3 = Null
    //     0x86df30: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b318] Null
    //     0x86df34: ldr             x3, [x3, #0x318]
    // 0x86df38: r0 = BoxConstraints()
    //     0x86df38: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86df3c: ldur            x1, [fp, #-0x18]
    // 0x86df40: r0 = LoadClassIdInstr(r1)
    //     0x86df40: ldur            x0, [x1, #-1]
    //     0x86df44: ubfx            x0, x0, #0xc, #0x14
    // 0x86df48: ldur            x2, [fp, #-8]
    // 0x86df4c: r0 = GDT[cid_x0 + 0x1a54]()
    //     0x86df4c: mov             x17, #0x1a54
    //     0x86df50: add             lr, x0, x17
    //     0x86df54: ldr             lr, [x21, lr, lsl #3]
    //     0x86df58: blr             lr
    // 0x86df5c: mov             x4, x0
    // 0x86df60: ldur            x3, [fp, #-0x10]
    // 0x86df64: stur            x4, [fp, #-8]
    // 0x86df68: LoadField: r1 = r3->field_4f
    //     0x86df68: ldur            w1, [x3, #0x4f]
    // 0x86df6c: DecompressPointer r1
    //     0x86df6c: add             x1, x1, HEAP, lsl #32
    // 0x86df70: cmp             w1, NULL
    // 0x86df74: b.eq            #0x86e138
    // 0x86df78: LoadField: d0 = r4->field_7
    //     0x86df78: ldur            d0, [x4, #7]
    // 0x86df7c: stur            d0, [fp, #-0x38]
    // 0x86df80: LoadField: d1 = r4->field_f
    //     0x86df80: ldur            d1, [x4, #0xf]
    // 0x86df84: stur            d1, [fp, #-0x30]
    // 0x86df88: fcmp            d0, d1
    // 0x86df8c: b.lt            #0x86dfac
    // 0x86df90: ArrayLoad: d2 = r4[0]  ; List_8
    //     0x86df90: ldur            d2, [x4, #0x17]
    // 0x86df94: LoadField: d3 = r4->field_1f
    //     0x86df94: ldur            d3, [x4, #0x1f]
    // 0x86df98: fcmp            d2, d3
    // 0x86df9c: r16 = true
    //     0x86df9c: add             x16, NULL, #0x20  ; true
    // 0x86dfa0: r17 = false
    //     0x86dfa0: add             x17, NULL, #0x30  ; false
    // 0x86dfa4: csel            x0, x16, x17, ge
    // 0x86dfa8: b               #0x86dfb0
    // 0x86dfac: r0 = false
    //     0x86dfac: add             x0, NULL, #0x30  ; false
    // 0x86dfb0: eor             x2, x0, #0x10
    // 0x86dfb4: r0 = LoadClassIdInstr(r1)
    //     0x86dfb4: ldur            x0, [x1, #-1]
    //     0x86dfb8: ubfx            x0, x0, #0xc, #0x14
    // 0x86dfbc: str             x2, [SP]
    // 0x86dfc0: mov             x2, x4
    // 0x86dfc4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86dfc4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86dfc8: ldr             x4, [x4, #0x608]
    // 0x86dfcc: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86dfcc: mov             x17, #0xd751
    //     0x86dfd0: add             lr, x0, x17
    //     0x86dfd4: ldr             lr, [x21, lr, lsl #3]
    //     0x86dfd8: blr             lr
    // 0x86dfdc: ldur            x3, [fp, #-0x10]
    // 0x86dfe0: LoadField: r0 = r3->field_4f
    //     0x86dfe0: ldur            w0, [x3, #0x4f]
    // 0x86dfe4: DecompressPointer r0
    //     0x86dfe4: add             x0, x0, HEAP, lsl #32
    // 0x86dfe8: cmp             w0, NULL
    // 0x86dfec: b.eq            #0x86e13c
    // 0x86dff0: LoadField: r4 = r0->field_7
    //     0x86dff0: ldur            w4, [x0, #7]
    // 0x86dff4: DecompressPointer r4
    //     0x86dff4: add             x4, x4, HEAP, lsl #32
    // 0x86dff8: stur            x4, [fp, #-0x18]
    // 0x86dffc: cmp             w4, NULL
    // 0x86e000: b.eq            #0x86e140
    // 0x86e004: mov             x0, x4
    // 0x86e008: r2 = Null
    //     0x86e008: mov             x2, NULL
    // 0x86e00c: r1 = Null
    //     0x86e00c: mov             x1, NULL
    // 0x86e010: r4 = LoadClassIdInstr(r0)
    //     0x86e010: ldur            x4, [x0, #-1]
    //     0x86e014: ubfx            x4, x4, #0xc, #0x14
    // 0x86e018: sub             x4, x4, #0x665
    // 0x86e01c: cmp             x4, #0xd
    // 0x86e020: b.ls            #0x86e038
    // 0x86e024: r8 = BoxParentData
    //     0x86e024: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86e028: ldr             x8, [x8, #0x398]
    // 0x86e02c: r3 = Null
    //     0x86e02c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b328] Null
    //     0x86e030: ldr             x3, [x3, #0x328]
    // 0x86e034: r0 = DefaultTypeTest()
    //     0x86e034: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86e038: ldur            x0, [fp, #-0x10]
    // 0x86e03c: LoadField: r2 = r0->field_53
    //     0x86e03c: ldur            w2, [x0, #0x53]
    // 0x86e040: DecompressPointer r2
    //     0x86e040: add             x2, x2, HEAP, lsl #32
    // 0x86e044: mov             x1, x0
    // 0x86e048: stur            x2, [fp, #-0x20]
    // 0x86e04c: r0 = size()
    //     0x86e04c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e050: ldur            d0, [fp, #-0x38]
    // 0x86e054: ldur            d1, [fp, #-0x30]
    // 0x86e058: stur            x0, [fp, #-0x28]
    // 0x86e05c: fcmp            d0, d1
    // 0x86e060: b.lt            #0x86e084
    // 0x86e064: ldur            x1, [fp, #-8]
    // 0x86e068: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x86e068: ldur            d0, [x1, #0x17]
    // 0x86e06c: LoadField: d1 = r1->field_1f
    //     0x86e06c: ldur            d1, [x1, #0x1f]
    // 0x86e070: fcmp            d0, d1
    // 0x86e074: b.lt            #0x86e084
    // 0x86e078: r0 = smallest()
    //     0x86e078: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86e07c: mov             x3, x0
    // 0x86e080: b               #0x86e0a0
    // 0x86e084: ldur            x0, [fp, #-0x10]
    // 0x86e088: LoadField: r1 = r0->field_4f
    //     0x86e088: ldur            w1, [x0, #0x4f]
    // 0x86e08c: DecompressPointer r1
    //     0x86e08c: add             x1, x1, HEAP, lsl #32
    // 0x86e090: cmp             w1, NULL
    // 0x86e094: b.eq            #0x86e144
    // 0x86e098: r0 = size()
    //     0x86e098: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86e09c: mov             x3, x0
    // 0x86e0a0: ldur            x4, [fp, #-0x18]
    // 0x86e0a4: ldur            x1, [fp, #-0x20]
    // 0x86e0a8: r0 = LoadClassIdInstr(r1)
    //     0x86e0a8: ldur            x0, [x1, #-1]
    //     0x86e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x86e0b0: ldur            x2, [fp, #-0x28]
    // 0x86e0b4: r0 = GDT[cid_x0 + 0x3dd5]()
    //     0x86e0b4: mov             x17, #0x3dd5
    //     0x86e0b8: add             lr, x0, x17
    //     0x86e0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x86e0c0: blr             lr
    // 0x86e0c4: ldur            x1, [fp, #-0x18]
    // 0x86e0c8: StoreField: r1->field_7 = r0
    //     0x86e0c8: stur            w0, [x1, #7]
    //     0x86e0cc: ldurb           w16, [x1, #-1]
    //     0x86e0d0: ldurb           w17, [x0, #-1]
    //     0x86e0d4: and             x16, x17, x16, lsr #2
    //     0x86e0d8: tst             x16, HEAP, lsr #32
    //     0x86e0dc: b.eq            #0x86e0e4
    //     0x86e0e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86e0e4: r0 = Null
    //     0x86e0e4: mov             x0, NULL
    // 0x86e0e8: LeaveFrame
    //     0x86e0e8: mov             SP, fp
    //     0x86e0ec: ldp             fp, lr, [SP], #0x10
    // 0x86e0f0: ret
    //     0x86e0f0: ret             
    // 0x86e0f4: r0 = StateError()
    //     0x86e0f4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e0f8: mov             x1, x0
    // 0x86e0fc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e0fc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e100: StoreField: r1->field_b = r0
    //     0x86e100: stur            w0, [x1, #0xb]
    // 0x86e104: mov             x0, x1
    // 0x86e108: r0 = Throw()
    //     0x86e108: bl              #0xe54334  ; ThrowStub
    // 0x86e10c: brk             #0
    // 0x86e110: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e110: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e114: r0 = StateError()
    //     0x86e114: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86e118: mov             x1, x0
    // 0x86e11c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86e11c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86e120: StoreField: r1->field_b = r0
    //     0x86e120: stur            w0, [x1, #0xb]
    // 0x86e124: mov             x0, x1
    // 0x86e128: r0 = Throw()
    //     0x86e128: bl              #0xe54334  ; ThrowStub
    // 0x86e12c: brk             #0
    // 0x86e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e130: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e134: b               #0x86de6c
    // 0x86e138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e138: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e13c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e140: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86e144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86e144: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0xba3c2c, size: 0xc4
    // 0xba3c2c: EnterFrame
    //     0xba3c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3c30: mov             fp, SP
    // 0xba3c34: AllocStack(0x28)
    //     0xba3c34: sub             SP, SP, #0x28
    // 0xba3c38: SetupParameters(RenderCustomSingleChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xba3c38: mov             x0, x1
    //     0xba3c3c: stur            x1, [fp, #-0x10]
    //     0xba3c40: mov             x1, x2
    //     0xba3c44: stur            x2, [fp, #-0x18]
    // 0xba3c48: CheckStackOverflow
    //     0xba3c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3c4c: cmp             SP, x16
    //     0xba3c50: b.ls            #0xba3ce8
    // 0xba3c54: LoadField: r2 = r0->field_53
    //     0xba3c54: ldur            w2, [x0, #0x53]
    // 0xba3c58: DecompressPointer r2
    //     0xba3c58: add             x2, x2, HEAP, lsl #32
    // 0xba3c5c: stur            x2, [fp, #-8]
    // 0xba3c60: cmp             w2, w1
    // 0xba3c64: b.ne            #0xba3c78
    // 0xba3c68: r0 = Null
    //     0xba3c68: mov             x0, NULL
    // 0xba3c6c: LeaveFrame
    //     0xba3c6c: mov             SP, fp
    //     0xba3c70: ldp             fp, lr, [SP], #0x10
    // 0xba3c74: ret
    //     0xba3c74: ret             
    // 0xba3c78: stp             x2, x1, [SP]
    // 0xba3c7c: r0 = _haveSameRuntimeType()
    //     0xba3c7c: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xba3c80: tbnz            w0, #4, #0xba3cac
    // 0xba3c84: ldur            x3, [fp, #-0x18]
    // 0xba3c88: r0 = LoadClassIdInstr(r3)
    //     0xba3c88: ldur            x0, [x3, #-1]
    //     0xba3c8c: ubfx            x0, x0, #0xc, #0x14
    // 0xba3c90: mov             x1, x3
    // 0xba3c94: ldur            x2, [fp, #-8]
    // 0xba3c98: r0 = GDT[cid_x0 + 0x34a0]()
    //     0xba3c98: mov             x17, #0x34a0
    //     0xba3c9c: add             lr, x0, x17
    //     0xba3ca0: ldr             lr, [x21, lr, lsl #3]
    //     0xba3ca4: blr             lr
    // 0xba3ca8: tbnz            w0, #4, #0xba3cb4
    // 0xba3cac: ldur            x1, [fp, #-0x10]
    // 0xba3cb0: r0 = markNeedsLayout()
    //     0xba3cb0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba3cb4: ldur            x1, [fp, #-0x10]
    // 0xba3cb8: ldur            x0, [fp, #-0x18]
    // 0xba3cbc: StoreField: r1->field_53 = r0
    //     0xba3cbc: stur            w0, [x1, #0x53]
    //     0xba3cc0: ldurb           w16, [x1, #-1]
    //     0xba3cc4: ldurb           w17, [x0, #-1]
    //     0xba3cc8: and             x16, x17, x16, lsr #2
    //     0xba3ccc: tst             x16, HEAP, lsr #32
    //     0xba3cd0: b.eq            #0xba3cd8
    //     0xba3cd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba3cd8: r0 = Null
    //     0xba3cd8: mov             x0, NULL
    // 0xba3cdc: LeaveFrame
    //     0xba3cdc: mov             SP, fp
    //     0xba3ce0: ldp             fp, lr, [SP], #0x10
    // 0xba3ce4: ret
    //     0xba3ce4: ret             
    // 0xba3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3cec: b               #0xba3c54
  }
}

// class id: 1518, size: 0x60, field offset: 0x54
class RenderPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c7908, size: 0x24
    // 0x7c7908: EnterFrame
    //     0x7c7908: stp             fp, lr, [SP, #-0x10]!
    //     0x7c790c: mov             fp, SP
    // 0x7c7910: ldr             x2, [fp, #0x10]
    // 0x7c7914: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c7914: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c088] AnonymousClosure: (0x7c792c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x7c79a0)
    //     0x7c7918: ldr             x1, [x1, #0x88]
    // 0x7c791c: r0 = AllocateClosure()
    //     0x7c791c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7920: LeaveFrame
    //     0x7c7920: mov             SP, fp
    //     0x7c7924: ldp             fp, lr, [SP], #0x10
    // 0x7c7928: ret
    //     0x7c7928: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c792c, size: 0x74
    // 0x7c792c: EnterFrame
    //     0x7c792c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7930: mov             fp, SP
    // 0x7c7934: ldr             x0, [fp, #0x18]
    // 0x7c7938: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7938: ldur            w1, [x0, #0x17]
    // 0x7c793c: DecompressPointer r1
    //     0x7c793c: add             x1, x1, HEAP, lsl #32
    // 0x7c7940: CheckStackOverflow
    //     0x7c7940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7944: cmp             SP, x16
    //     0x7c7948: b.ls            #0x7c7988
    // 0x7c794c: ldr             x2, [fp, #0x10]
    // 0x7c7950: r0 = computeMinIntrinsicHeight()
    //     0x7c7950: bl              #0x7c79a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x7c7954: r0 = inline_Allocate_Double()
    //     0x7c7954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7958: add             x0, x0, #0x10
    //     0x7c795c: cmp             x1, x0
    //     0x7c7960: b.ls            #0x7c7990
    //     0x7c7964: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7968: sub             x0, x0, #0xf
    //     0x7c796c: mov             x1, #0xe15c
    //     0x7c7970: movk            x1, #3, lsl #16
    //     0x7c7974: stur            x1, [x0, #-1]
    // 0x7c7978: StoreField: r0->field_7 = d0
    //     0x7c7978: stur            d0, [x0, #7]
    // 0x7c797c: LeaveFrame
    //     0x7c797c: mov             SP, fp
    //     0x7c7980: ldp             fp, lr, [SP], #0x10
    // 0x7c7984: ret
    //     0x7c7984: ret             
    // 0x7c7988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c798c: b               #0x7c794c
    // 0x7c7990: SaveReg d0
    //     0x7c7990: str             q0, [SP, #-0x10]!
    // 0x7c7994: r0 = AllocateDouble()
    //     0x7c7994: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7998: RestoreReg d0
    //     0x7c7998: ldr             q0, [SP], #0x10
    // 0x7c799c: b               #0x7c7978
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c79a0, size: 0xbc
    // 0x7c79a0: EnterFrame
    //     0x7c79a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c79a4: mov             fp, SP
    // 0x7c79a8: AllocStack(0x28)
    //     0x7c79a8: sub             SP, SP, #0x28
    // 0x7c79ac: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c79ac: mov             x0, x1
    //     0x7c79b0: stur            x1, [fp, #-8]
    //     0x7c79b4: stur            x2, [fp, #-0x10]
    // 0x7c79b8: CheckStackOverflow
    //     0x7c79b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c79bc: cmp             SP, x16
    //     0x7c79c0: b.ls            #0x7c7a54
    // 0x7c79c4: mov             x1, x0
    // 0x7c79c8: r0 = _resolvedPadding()
    //     0x7c79c8: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7c79cc: mov             x2, x0
    // 0x7c79d0: ldur            x0, [fp, #-8]
    // 0x7c79d4: stur            x2, [fp, #-0x20]
    // 0x7c79d8: LoadField: r3 = r0->field_4f
    //     0x7c79d8: ldur            w3, [x0, #0x4f]
    // 0x7c79dc: DecompressPointer r3
    //     0x7c79dc: add             x3, x3, HEAP, lsl #32
    // 0x7c79e0: stur            x3, [fp, #-0x18]
    // 0x7c79e4: cmp             w3, NULL
    // 0x7c79e8: b.eq            #0x7c7a40
    // 0x7c79ec: ldur            x0, [fp, #-0x10]
    // 0x7c79f0: mov             x1, x2
    // 0x7c79f4: r0 = horizontal()
    //     0x7c79f4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7c79f8: ldur            x0, [fp, #-0x10]
    // 0x7c79fc: LoadField: d1 = r0->field_7
    //     0x7c79fc: ldur            d1, [x0, #7]
    // 0x7c7a00: fsub            d2, d1, d0
    // 0x7c7a04: d0 = 0.000000
    //     0x7c7a04: eor             v0.16b, v0.16b, v0.16b
    // 0x7c7a08: fmax            v1.2d, v0.2d, v2.2d
    // 0x7c7a0c: ldur            x1, [fp, #-0x18]
    // 0x7c7a10: mov             v0.16b, v1.16b
    // 0x7c7a14: r0 = getMinIntrinsicHeight()
    //     0x7c7a14: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c7a18: ldur            x1, [fp, #-0x20]
    // 0x7c7a1c: stur            d0, [fp, #-0x28]
    // 0x7c7a20: r0 = vertical()
    //     0x7c7a20: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7c7a24: mov             v1.16b, v0.16b
    // 0x7c7a28: ldur            d0, [fp, #-0x28]
    // 0x7c7a2c: fadd            d2, d0, d1
    // 0x7c7a30: mov             v0.16b, v2.16b
    // 0x7c7a34: LeaveFrame
    //     0x7c7a34: mov             SP, fp
    //     0x7c7a38: ldp             fp, lr, [SP], #0x10
    // 0x7c7a3c: ret
    //     0x7c7a3c: ret             
    // 0x7c7a40: ldur            x1, [fp, #-0x20]
    // 0x7c7a44: r0 = vertical()
    //     0x7c7a44: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7c7a48: LeaveFrame
    //     0x7c7a48: mov             SP, fp
    //     0x7c7a4c: ldp             fp, lr, [SP], #0x10
    // 0x7c7a50: ret
    //     0x7c7a50: ret             
    // 0x7c7a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7a54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7a58: b               #0x7c79c4
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x7c7b5c, size: 0xbc
    // 0x7c7b5c: EnterFrame
    //     0x7c7b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7b60: mov             fp, SP
    // 0x7c7b64: AllocStack(0x8)
    //     0x7c7b64: sub             SP, SP, #8
    // 0x7c7b68: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x7c7b68: mov             x3, x1
    //     0x7c7b6c: stur            x1, [fp, #-8]
    // 0x7c7b70: CheckStackOverflow
    //     0x7c7b70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7b74: cmp             SP, x16
    //     0x7c7b78: b.ls            #0x7c7c10
    // 0x7c7b7c: LoadField: r0 = r3->field_53
    //     0x7c7b7c: ldur            w0, [x3, #0x53]
    // 0x7c7b80: DecompressPointer r0
    //     0x7c7b80: add             x0, x0, HEAP, lsl #32
    // 0x7c7b84: cmp             w0, NULL
    // 0x7c7b88: b.ne            #0x7c7c04
    // 0x7c7b8c: LoadField: r0 = r3->field_57
    //     0x7c7b8c: ldur            w0, [x3, #0x57]
    // 0x7c7b90: DecompressPointer r0
    //     0x7c7b90: add             x0, x0, HEAP, lsl #32
    // 0x7c7b94: LoadField: r2 = r3->field_5b
    //     0x7c7b94: ldur            w2, [x3, #0x5b]
    // 0x7c7b98: DecompressPointer r2
    //     0x7c7b98: add             x2, x2, HEAP, lsl #32
    // 0x7c7b9c: r1 = LoadClassIdInstr(r0)
    //     0x7c7b9c: ldur            x1, [x0, #-1]
    //     0x7c7ba0: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7ba4: cmp             x1, #0x6ae
    // 0x7c7ba8: b.ne            #0x7c7bb8
    // 0x7c7bac: mov             x2, x0
    // 0x7c7bb0: mov             x1, x3
    // 0x7c7bb4: b               #0x7c7be0
    // 0x7c7bb8: r1 = LoadClassIdInstr(r0)
    //     0x7c7bb8: ldur            x1, [x0, #-1]
    //     0x7c7bbc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c7bc0: mov             x16, x0
    // 0x7c7bc4: mov             x0, x1
    // 0x7c7bc8: mov             x1, x16
    // 0x7c7bcc: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x7c7bcc: sub             lr, x0, #0xfaf
    //     0x7c7bd0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7bd4: blr             lr
    // 0x7c7bd8: mov             x2, x0
    // 0x7c7bdc: ldur            x1, [fp, #-8]
    // 0x7c7be0: mov             x0, x2
    // 0x7c7be4: StoreField: r1->field_53 = r0
    //     0x7c7be4: stur            w0, [x1, #0x53]
    //     0x7c7be8: ldurb           w16, [x1, #-1]
    //     0x7c7bec: ldurb           w17, [x0, #-1]
    //     0x7c7bf0: and             x16, x17, x16, lsr #2
    //     0x7c7bf4: tst             x16, HEAP, lsr #32
    //     0x7c7bf8: b.eq            #0x7c7c00
    //     0x7c7bfc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c7c00: mov             x0, x2
    // 0x7c7c04: LeaveFrame
    //     0x7c7c04: mov             SP, fp
    //     0x7c7c08: ldp             fp, lr, [SP], #0x10
    // 0x7c7c0c: ret
    //     0x7c7c0c: ret             
    // 0x7c7c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7c14: b               #0x7c7b7c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1740, size: 0x24
    // 0x7d1740: EnterFrame
    //     0x7d1740: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1744: mov             fp, SP
    // 0x7d1748: ldr             x2, [fp, #0x10]
    // 0x7d174c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d174c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d20] AnonymousClosure: (0x7d1764), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x7d17d8)
    //     0x7d1750: ldr             x1, [x1, #0xd20]
    // 0x7d1754: r0 = AllocateClosure()
    //     0x7d1754: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1758: LeaveFrame
    //     0x7d1758: mov             SP, fp
    //     0x7d175c: ldp             fp, lr, [SP], #0x10
    // 0x7d1760: ret
    //     0x7d1760: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1764, size: 0x74
    // 0x7d1764: EnterFrame
    //     0x7d1764: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1768: mov             fp, SP
    // 0x7d176c: ldr             x0, [fp, #0x18]
    // 0x7d1770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1770: ldur            w1, [x0, #0x17]
    // 0x7d1774: DecompressPointer r1
    //     0x7d1774: add             x1, x1, HEAP, lsl #32
    // 0x7d1778: CheckStackOverflow
    //     0x7d1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d177c: cmp             SP, x16
    //     0x7d1780: b.ls            #0x7d17c0
    // 0x7d1784: ldr             x2, [fp, #0x10]
    // 0x7d1788: r0 = computeMaxIntrinsicWidth()
    //     0x7d1788: bl              #0x7d17d8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x7d178c: r0 = inline_Allocate_Double()
    //     0x7d178c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1790: add             x0, x0, #0x10
    //     0x7d1794: cmp             x1, x0
    //     0x7d1798: b.ls            #0x7d17c8
    //     0x7d179c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d17a0: sub             x0, x0, #0xf
    //     0x7d17a4: mov             x1, #0xe15c
    //     0x7d17a8: movk            x1, #3, lsl #16
    //     0x7d17ac: stur            x1, [x0, #-1]
    // 0x7d17b0: StoreField: r0->field_7 = d0
    //     0x7d17b0: stur            d0, [x0, #7]
    // 0x7d17b4: LeaveFrame
    //     0x7d17b4: mov             SP, fp
    //     0x7d17b8: ldp             fp, lr, [SP], #0x10
    // 0x7d17bc: ret
    //     0x7d17bc: ret             
    // 0x7d17c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d17c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d17c4: b               #0x7d1784
    // 0x7d17c8: SaveReg d0
    //     0x7d17c8: str             q0, [SP, #-0x10]!
    // 0x7d17cc: r0 = AllocateDouble()
    //     0x7d17cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d17d0: RestoreReg d0
    //     0x7d17d0: ldr             q0, [SP], #0x10
    // 0x7d17d4: b               #0x7d17b0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d17d8, size: 0xbc
    // 0x7d17d8: EnterFrame
    //     0x7d17d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d17dc: mov             fp, SP
    // 0x7d17e0: AllocStack(0x28)
    //     0x7d17e0: sub             SP, SP, #0x28
    // 0x7d17e4: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d17e4: mov             x0, x1
    //     0x7d17e8: stur            x1, [fp, #-8]
    //     0x7d17ec: stur            x2, [fp, #-0x10]
    // 0x7d17f0: CheckStackOverflow
    //     0x7d17f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d17f4: cmp             SP, x16
    //     0x7d17f8: b.ls            #0x7d188c
    // 0x7d17fc: mov             x1, x0
    // 0x7d1800: r0 = _resolvedPadding()
    //     0x7d1800: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7d1804: mov             x2, x0
    // 0x7d1808: ldur            x0, [fp, #-8]
    // 0x7d180c: stur            x2, [fp, #-0x20]
    // 0x7d1810: LoadField: r3 = r0->field_4f
    //     0x7d1810: ldur            w3, [x0, #0x4f]
    // 0x7d1814: DecompressPointer r3
    //     0x7d1814: add             x3, x3, HEAP, lsl #32
    // 0x7d1818: stur            x3, [fp, #-0x18]
    // 0x7d181c: cmp             w3, NULL
    // 0x7d1820: b.eq            #0x7d1878
    // 0x7d1824: ldur            x0, [fp, #-0x10]
    // 0x7d1828: mov             x1, x2
    // 0x7d182c: r0 = vertical()
    //     0x7d182c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7d1830: ldur            x0, [fp, #-0x10]
    // 0x7d1834: LoadField: d1 = r0->field_7
    //     0x7d1834: ldur            d1, [x0, #7]
    // 0x7d1838: fsub            d2, d1, d0
    // 0x7d183c: d0 = 0.000000
    //     0x7d183c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d1840: fmax            v1.2d, v0.2d, v2.2d
    // 0x7d1844: ldur            x1, [fp, #-0x18]
    // 0x7d1848: mov             v0.16b, v1.16b
    // 0x7d184c: r0 = getMaxIntrinsicWidth()
    //     0x7d184c: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d1850: ldur            x1, [fp, #-0x20]
    // 0x7d1854: stur            d0, [fp, #-0x28]
    // 0x7d1858: r0 = horizontal()
    //     0x7d1858: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d185c: mov             v1.16b, v0.16b
    // 0x7d1860: ldur            d0, [fp, #-0x28]
    // 0x7d1864: fadd            d2, d0, d1
    // 0x7d1868: mov             v0.16b, v2.16b
    // 0x7d186c: LeaveFrame
    //     0x7d186c: mov             SP, fp
    //     0x7d1870: ldp             fp, lr, [SP], #0x10
    // 0x7d1874: ret
    //     0x7d1874: ret             
    // 0x7d1878: ldur            x1, [fp, #-0x20]
    // 0x7d187c: r0 = horizontal()
    //     0x7d187c: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d1880: LeaveFrame
    //     0x7d1880: mov             SP, fp
    //     0x7d1884: ldp             fp, lr, [SP], #0x10
    // 0x7d1888: ret
    //     0x7d1888: ret             
    // 0x7d188c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d188c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1890: b               #0x7d17fc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d518c, size: 0x24
    // 0x7d518c: EnterFrame
    //     0x7d518c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5190: mov             fp, SP
    // 0x7d5194: ldr             x2, [fp, #0x10]
    // 0x7d5198: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d5198: add             x1, PP, #0x46, lsl #12  ; [pp+0x46790] AnonymousClosure: (0x7d51b0), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x7d5224)
    //     0x7d519c: ldr             x1, [x1, #0x790]
    // 0x7d51a0: r0 = AllocateClosure()
    //     0x7d51a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d51a4: LeaveFrame
    //     0x7d51a4: mov             SP, fp
    //     0x7d51a8: ldp             fp, lr, [SP], #0x10
    // 0x7d51ac: ret
    //     0x7d51ac: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d51b0, size: 0x74
    // 0x7d51b0: EnterFrame
    //     0x7d51b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d51b4: mov             fp, SP
    // 0x7d51b8: ldr             x0, [fp, #0x18]
    // 0x7d51bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d51bc: ldur            w1, [x0, #0x17]
    // 0x7d51c0: DecompressPointer r1
    //     0x7d51c0: add             x1, x1, HEAP, lsl #32
    // 0x7d51c4: CheckStackOverflow
    //     0x7d51c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d51c8: cmp             SP, x16
    //     0x7d51cc: b.ls            #0x7d520c
    // 0x7d51d0: ldr             x2, [fp, #0x10]
    // 0x7d51d4: r0 = computeMinIntrinsicWidth()
    //     0x7d51d4: bl              #0x7d5224  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x7d51d8: r0 = inline_Allocate_Double()
    //     0x7d51d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d51dc: add             x0, x0, #0x10
    //     0x7d51e0: cmp             x1, x0
    //     0x7d51e4: b.ls            #0x7d5214
    //     0x7d51e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d51ec: sub             x0, x0, #0xf
    //     0x7d51f0: mov             x1, #0xe15c
    //     0x7d51f4: movk            x1, #3, lsl #16
    //     0x7d51f8: stur            x1, [x0, #-1]
    // 0x7d51fc: StoreField: r0->field_7 = d0
    //     0x7d51fc: stur            d0, [x0, #7]
    // 0x7d5200: LeaveFrame
    //     0x7d5200: mov             SP, fp
    //     0x7d5204: ldp             fp, lr, [SP], #0x10
    // 0x7d5208: ret
    //     0x7d5208: ret             
    // 0x7d520c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d520c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d5210: b               #0x7d51d0
    // 0x7d5214: SaveReg d0
    //     0x7d5214: str             q0, [SP, #-0x10]!
    // 0x7d5218: r0 = AllocateDouble()
    //     0x7d5218: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d521c: RestoreReg d0
    //     0x7d521c: ldr             q0, [SP], #0x10
    // 0x7d5220: b               #0x7d51fc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d5224, size: 0xbc
    // 0x7d5224: EnterFrame
    //     0x7d5224: stp             fp, lr, [SP, #-0x10]!
    //     0x7d5228: mov             fp, SP
    // 0x7d522c: AllocStack(0x28)
    //     0x7d522c: sub             SP, SP, #0x28
    // 0x7d5230: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d5230: mov             x0, x1
    //     0x7d5234: stur            x1, [fp, #-8]
    //     0x7d5238: stur            x2, [fp, #-0x10]
    // 0x7d523c: CheckStackOverflow
    //     0x7d523c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d5240: cmp             SP, x16
    //     0x7d5244: b.ls            #0x7d52d8
    // 0x7d5248: mov             x1, x0
    // 0x7d524c: r0 = _resolvedPadding()
    //     0x7d524c: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7d5250: mov             x2, x0
    // 0x7d5254: ldur            x0, [fp, #-8]
    // 0x7d5258: stur            x2, [fp, #-0x20]
    // 0x7d525c: LoadField: r3 = r0->field_4f
    //     0x7d525c: ldur            w3, [x0, #0x4f]
    // 0x7d5260: DecompressPointer r3
    //     0x7d5260: add             x3, x3, HEAP, lsl #32
    // 0x7d5264: stur            x3, [fp, #-0x18]
    // 0x7d5268: cmp             w3, NULL
    // 0x7d526c: b.eq            #0x7d52c4
    // 0x7d5270: ldur            x0, [fp, #-0x10]
    // 0x7d5274: mov             x1, x2
    // 0x7d5278: r0 = vertical()
    //     0x7d5278: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7d527c: ldur            x0, [fp, #-0x10]
    // 0x7d5280: LoadField: d1 = r0->field_7
    //     0x7d5280: ldur            d1, [x0, #7]
    // 0x7d5284: fsub            d2, d1, d0
    // 0x7d5288: d0 = 0.000000
    //     0x7d5288: eor             v0.16b, v0.16b, v0.16b
    // 0x7d528c: fmax            v1.2d, v0.2d, v2.2d
    // 0x7d5290: ldur            x1, [fp, #-0x18]
    // 0x7d5294: mov             v0.16b, v1.16b
    // 0x7d5298: r0 = getMinIntrinsicWidth()
    //     0x7d5298: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d529c: ldur            x1, [fp, #-0x20]
    // 0x7d52a0: stur            d0, [fp, #-0x28]
    // 0x7d52a4: r0 = horizontal()
    //     0x7d52a4: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d52a8: mov             v1.16b, v0.16b
    // 0x7d52ac: ldur            d0, [fp, #-0x28]
    // 0x7d52b0: fadd            d2, d0, d1
    // 0x7d52b4: mov             v0.16b, v2.16b
    // 0x7d52b8: LeaveFrame
    //     0x7d52b8: mov             SP, fp
    //     0x7d52bc: ldp             fp, lr, [SP], #0x10
    // 0x7d52c0: ret
    //     0x7d52c0: ret             
    // 0x7d52c4: ldur            x1, [fp, #-0x20]
    // 0x7d52c8: r0 = horizontal()
    //     0x7d52c8: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7d52cc: LeaveFrame
    //     0x7d52cc: mov             SP, fp
    //     0x7d52d0: ldp             fp, lr, [SP], #0x10
    // 0x7d52d4: ret
    //     0x7d52d4: ret             
    // 0x7d52d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d52d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d52dc: b               #0x7d5248
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2514, size: 0x130
    // 0x7e2514: EnterFrame
    //     0x7e2514: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2518: mov             fp, SP
    // 0x7e251c: AllocStack(0x28)
    //     0x7e251c: sub             SP, SP, #0x28
    // 0x7e2520: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e2520: mov             x0, x2
    //     0x7e2524: stur            x2, [fp, #-0x10]
    //     0x7e2528: mov             x2, x1
    //     0x7e252c: stur            x1, [fp, #-8]
    // 0x7e2530: CheckStackOverflow
    //     0x7e2530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2534: cmp             SP, x16
    //     0x7e2538: b.ls            #0x7e2638
    // 0x7e253c: mov             x1, x2
    // 0x7e2540: r0 = _resolvedPadding()
    //     0x7e2540: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7e2544: mov             x2, x0
    // 0x7e2548: ldur            x0, [fp, #-8]
    // 0x7e254c: stur            x2, [fp, #-0x18]
    // 0x7e2550: LoadField: r1 = r0->field_4f
    //     0x7e2550: ldur            w1, [x0, #0x4f]
    // 0x7e2554: DecompressPointer r1
    //     0x7e2554: add             x1, x1, HEAP, lsl #32
    // 0x7e2558: cmp             w1, NULL
    // 0x7e255c: b.ne            #0x7e25a4
    // 0x7e2560: mov             x1, x2
    // 0x7e2564: r0 = horizontal()
    //     0x7e2564: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e2568: ldur            x1, [fp, #-0x18]
    // 0x7e256c: stur            d0, [fp, #-0x20]
    // 0x7e2570: r0 = vertical()
    //     0x7e2570: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e2574: stur            d0, [fp, #-0x28]
    // 0x7e2578: r0 = Size()
    //     0x7e2578: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e257c: ldur            d0, [fp, #-0x20]
    // 0x7e2580: StoreField: r0->field_7 = d0
    //     0x7e2580: stur            d0, [x0, #7]
    // 0x7e2584: ldur            d0, [fp, #-0x28]
    // 0x7e2588: StoreField: r0->field_f = d0
    //     0x7e2588: stur            d0, [x0, #0xf]
    // 0x7e258c: ldur            x1, [fp, #-0x10]
    // 0x7e2590: mov             x2, x0
    // 0x7e2594: r0 = constrain()
    //     0x7e2594: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2598: LeaveFrame
    //     0x7e2598: mov             SP, fp
    //     0x7e259c: ldp             fp, lr, [SP], #0x10
    // 0x7e25a0: ret
    //     0x7e25a0: ret             
    // 0x7e25a4: ldur            x1, [fp, #-0x10]
    // 0x7e25a8: ldur            x2, [fp, #-0x18]
    // 0x7e25ac: r0 = deflate()
    //     0x7e25ac: bl              #0x7e2644  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7e25b0: mov             x1, x0
    // 0x7e25b4: ldur            x0, [fp, #-8]
    // 0x7e25b8: LoadField: r2 = r0->field_4f
    //     0x7e25b8: ldur            w2, [x0, #0x4f]
    // 0x7e25bc: DecompressPointer r2
    //     0x7e25bc: add             x2, x2, HEAP, lsl #32
    // 0x7e25c0: cmp             w2, NULL
    // 0x7e25c4: b.eq            #0x7e2640
    // 0x7e25c8: mov             x16, x1
    // 0x7e25cc: mov             x1, x2
    // 0x7e25d0: mov             x2, x16
    // 0x7e25d4: r0 = getDryLayout()
    //     0x7e25d4: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e25d8: ldur            x1, [fp, #-0x18]
    // 0x7e25dc: stur            x0, [fp, #-8]
    // 0x7e25e0: r0 = horizontal()
    //     0x7e25e0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7e25e4: ldur            x0, [fp, #-8]
    // 0x7e25e8: LoadField: d1 = r0->field_7
    //     0x7e25e8: ldur            d1, [x0, #7]
    // 0x7e25ec: fadd            d2, d0, d1
    // 0x7e25f0: ldur            x1, [fp, #-0x18]
    // 0x7e25f4: stur            d2, [fp, #-0x20]
    // 0x7e25f8: r0 = vertical()
    //     0x7e25f8: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7e25fc: ldur            x0, [fp, #-8]
    // 0x7e2600: LoadField: d1 = r0->field_f
    //     0x7e2600: ldur            d1, [x0, #0xf]
    // 0x7e2604: fadd            d2, d0, d1
    // 0x7e2608: stur            d2, [fp, #-0x28]
    // 0x7e260c: r0 = Size()
    //     0x7e260c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e2610: ldur            d0, [fp, #-0x20]
    // 0x7e2614: StoreField: r0->field_7 = d0
    //     0x7e2614: stur            d0, [x0, #7]
    // 0x7e2618: ldur            d0, [fp, #-0x28]
    // 0x7e261c: StoreField: r0->field_f = d0
    //     0x7e261c: stur            d0, [x0, #0xf]
    // 0x7e2620: ldur            x1, [fp, #-0x10]
    // 0x7e2624: mov             x2, x0
    // 0x7e2628: r0 = constrain()
    //     0x7e2628: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e262c: LeaveFrame
    //     0x7e262c: mov             SP, fp
    //     0x7e2630: ldp             fp, lr, [SP], #0x10
    // 0x7e2634: ret
    //     0x7e2634: ret             
    // 0x7e2638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e263c: b               #0x7e253c
    // 0x7e2640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e2640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f45a4, size: 0xd4
    // 0x7f45a4: EnterFrame
    //     0x7f45a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f45a8: mov             fp, SP
    // 0x7f45ac: AllocStack(0x20)
    //     0x7f45ac: sub             SP, SP, #0x20
    // 0x7f45b0: SetupParameters(RenderPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f45b0: mov             x5, x1
    //     0x7f45b4: mov             x4, x2
    //     0x7f45b8: stur            x1, [fp, #-8]
    //     0x7f45bc: stur            x2, [fp, #-0x10]
    //     0x7f45c0: stur            x3, [fp, #-0x18]
    // 0x7f45c4: CheckStackOverflow
    //     0x7f45c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f45c8: cmp             SP, x16
    //     0x7f45cc: b.ls            #0x7f4670
    // 0x7f45d0: mov             x0, x4
    // 0x7f45d4: r2 = Null
    //     0x7f45d4: mov             x2, NULL
    // 0x7f45d8: r1 = Null
    //     0x7f45d8: mov             x1, NULL
    // 0x7f45dc: r4 = 60
    //     0x7f45dc: mov             x4, #0x3c
    // 0x7f45e0: branchIfSmi(r0, 0x7f45ec)
    //     0x7f45e0: tbz             w0, #0, #0x7f45ec
    // 0x7f45e4: r4 = LoadClassIdInstr(r0)
    //     0x7f45e4: ldur            x4, [x0, #-1]
    //     0x7f45e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f45ec: sub             x4, x4, #0x675
    // 0x7f45f0: cmp             x4, #1
    // 0x7f45f4: b.ls            #0x7f4608
    // 0x7f45f8: r8 = BoxConstraints
    //     0x7f45f8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f45fc: r3 = Null
    //     0x7f45fc: add             x3, PP, #0x19, lsl #12  ; [pp+0x19018] Null
    //     0x7f4600: ldr             x3, [x3, #0x18]
    // 0x7f4604: r0 = BoxConstraints()
    //     0x7f4604: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f4608: ldur            x1, [fp, #-8]
    // 0x7f460c: LoadField: r0 = r1->field_4f
    //     0x7f460c: ldur            w0, [x1, #0x4f]
    // 0x7f4610: DecompressPointer r0
    //     0x7f4610: add             x0, x0, HEAP, lsl #32
    // 0x7f4614: stur            x0, [fp, #-0x20]
    // 0x7f4618: cmp             w0, NULL
    // 0x7f461c: b.ne            #0x7f4630
    // 0x7f4620: r0 = Null
    //     0x7f4620: mov             x0, NULL
    // 0x7f4624: LeaveFrame
    //     0x7f4624: mov             SP, fp
    //     0x7f4628: ldp             fp, lr, [SP], #0x10
    // 0x7f462c: ret
    //     0x7f462c: ret             
    // 0x7f4630: r0 = _resolvedPadding()
    //     0x7f4630: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7f4634: ldur            x1, [fp, #-0x10]
    // 0x7f4638: mov             x2, x0
    // 0x7f463c: stur            x0, [fp, #-8]
    // 0x7f4640: r0 = deflate()
    //     0x7f4640: bl              #0x7e2644  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x7f4644: ldur            x1, [fp, #-0x20]
    // 0x7f4648: mov             x2, x0
    // 0x7f464c: ldur            x3, [fp, #-0x18]
    // 0x7f4650: r0 = getDryBaseline()
    //     0x7f4650: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f4654: mov             x1, x0
    // 0x7f4658: ldur            x0, [fp, #-8]
    // 0x7f465c: LoadField: d0 = r0->field_f
    //     0x7f465c: ldur            d0, [x0, #0xf]
    // 0x7f4660: r0 = BaselineOffset.+()
    //     0x7f4660: bl              #0x7f0d2c  ; [package:flutter/src/rendering/box.dart] ::BaselineOffset.+
    // 0x7f4664: LeaveFrame
    //     0x7f4664: mov             SP, fp
    //     0x7f4668: ldp             fp, lr, [SP], #0x10
    // 0x7f466c: ret
    //     0x7f466c: ret             
    // 0x7f4670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4670: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4674: b               #0x7f45d0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9a64, size: 0x24
    // 0x7f9a64: EnterFrame
    //     0x7f9a64: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a68: mov             fp, SP
    // 0x7f9a6c: ldr             x2, [fp, #0x10]
    // 0x7f9a70: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9a70: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eef0] AnonymousClosure: (0x7f9a88), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x7f9afc)
    //     0x7f9a74: ldr             x1, [x1, #0xef0]
    // 0x7f9a78: r0 = AllocateClosure()
    //     0x7f9a78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f9a7c: LeaveFrame
    //     0x7f9a7c: mov             SP, fp
    //     0x7f9a80: ldp             fp, lr, [SP], #0x10
    // 0x7f9a84: ret
    //     0x7f9a84: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9a88, size: 0x74
    // 0x7f9a88: EnterFrame
    //     0x7f9a88: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9a8c: mov             fp, SP
    // 0x7f9a90: ldr             x0, [fp, #0x18]
    // 0x7f9a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9a94: ldur            w1, [x0, #0x17]
    // 0x7f9a98: DecompressPointer r1
    //     0x7f9a98: add             x1, x1, HEAP, lsl #32
    // 0x7f9a9c: CheckStackOverflow
    //     0x7f9a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9aa0: cmp             SP, x16
    //     0x7f9aa4: b.ls            #0x7f9ae4
    // 0x7f9aa8: ldr             x2, [fp, #0x10]
    // 0x7f9aac: r0 = computeMaxIntrinsicHeight()
    //     0x7f9aac: bl              #0x7f9afc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x7f9ab0: r0 = inline_Allocate_Double()
    //     0x7f9ab0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9ab4: add             x0, x0, #0x10
    //     0x7f9ab8: cmp             x1, x0
    //     0x7f9abc: b.ls            #0x7f9aec
    //     0x7f9ac0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f9ac4: sub             x0, x0, #0xf
    //     0x7f9ac8: mov             x1, #0xe15c
    //     0x7f9acc: movk            x1, #3, lsl #16
    //     0x7f9ad0: stur            x1, [x0, #-1]
    // 0x7f9ad4: StoreField: r0->field_7 = d0
    //     0x7f9ad4: stur            d0, [x0, #7]
    // 0x7f9ad8: LeaveFrame
    //     0x7f9ad8: mov             SP, fp
    //     0x7f9adc: ldp             fp, lr, [SP], #0x10
    // 0x7f9ae0: ret
    //     0x7f9ae0: ret             
    // 0x7f9ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9ae8: b               #0x7f9aa8
    // 0x7f9aec: SaveReg d0
    //     0x7f9aec: str             q0, [SP, #-0x10]!
    // 0x7f9af0: r0 = AllocateDouble()
    //     0x7f9af0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9af4: RestoreReg d0
    //     0x7f9af4: ldr             q0, [SP], #0x10
    // 0x7f9af8: b               #0x7f9ad4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f9afc, size: 0xbc
    // 0x7f9afc: EnterFrame
    //     0x7f9afc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9b00: mov             fp, SP
    // 0x7f9b04: AllocStack(0x28)
    //     0x7f9b04: sub             SP, SP, #0x28
    // 0x7f9b08: SetupParameters(RenderPadding this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f9b08: mov             x0, x1
    //     0x7f9b0c: stur            x1, [fp, #-8]
    //     0x7f9b10: stur            x2, [fp, #-0x10]
    // 0x7f9b14: CheckStackOverflow
    //     0x7f9b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9b18: cmp             SP, x16
    //     0x7f9b1c: b.ls            #0x7f9bb0
    // 0x7f9b20: mov             x1, x0
    // 0x7f9b24: r0 = _resolvedPadding()
    //     0x7f9b24: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x7f9b28: mov             x2, x0
    // 0x7f9b2c: ldur            x0, [fp, #-8]
    // 0x7f9b30: stur            x2, [fp, #-0x20]
    // 0x7f9b34: LoadField: r3 = r0->field_4f
    //     0x7f9b34: ldur            w3, [x0, #0x4f]
    // 0x7f9b38: DecompressPointer r3
    //     0x7f9b38: add             x3, x3, HEAP, lsl #32
    // 0x7f9b3c: stur            x3, [fp, #-0x18]
    // 0x7f9b40: cmp             w3, NULL
    // 0x7f9b44: b.eq            #0x7f9b9c
    // 0x7f9b48: ldur            x0, [fp, #-0x10]
    // 0x7f9b4c: mov             x1, x2
    // 0x7f9b50: r0 = horizontal()
    //     0x7f9b50: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x7f9b54: ldur            x0, [fp, #-0x10]
    // 0x7f9b58: LoadField: d1 = r0->field_7
    //     0x7f9b58: ldur            d1, [x0, #7]
    // 0x7f9b5c: fsub            d2, d1, d0
    // 0x7f9b60: d0 = 0.000000
    //     0x7f9b60: eor             v0.16b, v0.16b, v0.16b
    // 0x7f9b64: fmax            v1.2d, v0.2d, v2.2d
    // 0x7f9b68: ldur            x1, [fp, #-0x18]
    // 0x7f9b6c: mov             v0.16b, v1.16b
    // 0x7f9b70: r0 = getMaxIntrinsicHeight()
    //     0x7f9b70: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7f9b74: ldur            x1, [fp, #-0x20]
    // 0x7f9b78: stur            d0, [fp, #-0x28]
    // 0x7f9b7c: r0 = vertical()
    //     0x7f9b7c: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7f9b80: mov             v1.16b, v0.16b
    // 0x7f9b84: ldur            d0, [fp, #-0x28]
    // 0x7f9b88: fadd            d2, d0, d1
    // 0x7f9b8c: mov             v0.16b, v2.16b
    // 0x7f9b90: LeaveFrame
    //     0x7f9b90: mov             SP, fp
    //     0x7f9b94: ldp             fp, lr, [SP], #0x10
    // 0x7f9b98: ret
    //     0x7f9b98: ret             
    // 0x7f9b9c: ldur            x1, [fp, #-0x20]
    // 0x7f9ba0: r0 = vertical()
    //     0x7f9ba0: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x7f9ba4: LeaveFrame
    //     0x7f9ba4: mov             SP, fp
    //     0x7f9ba8: ldp             fp, lr, [SP], #0x10
    // 0x7f9bac: ret
    //     0x7f9bac: ret             
    // 0x7f9bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9bb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9bb4: b               #0x7f9b20
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86db64, size: 0x2e8
    // 0x86db64: EnterFrame
    //     0x86db64: stp             fp, lr, [SP, #-0x10]!
    //     0x86db68: mov             fp, SP
    // 0x86db6c: AllocStack(0x40)
    //     0x86db6c: sub             SP, SP, #0x40
    // 0x86db70: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x86db70: mov             x3, x1
    //     0x86db74: stur            x1, [fp, #-0x10]
    // 0x86db78: CheckStackOverflow
    //     0x86db78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86db7c: cmp             SP, x16
    //     0x86db80: b.ls            #0x86de30
    // 0x86db84: LoadField: r4 = r3->field_27
    //     0x86db84: ldur            w4, [x3, #0x27]
    // 0x86db88: DecompressPointer r4
    //     0x86db88: add             x4, x4, HEAP, lsl #32
    // 0x86db8c: stur            x4, [fp, #-8]
    // 0x86db90: cmp             w4, NULL
    // 0x86db94: b.eq            #0x86de14
    // 0x86db98: mov             x0, x4
    // 0x86db9c: r2 = Null
    //     0x86db9c: mov             x2, NULL
    // 0x86dba0: r1 = Null
    //     0x86dba0: mov             x1, NULL
    // 0x86dba4: r4 = LoadClassIdInstr(r0)
    //     0x86dba4: ldur            x4, [x0, #-1]
    //     0x86dba8: ubfx            x4, x4, #0xc, #0x14
    // 0x86dbac: sub             x4, x4, #0x675
    // 0x86dbb0: cmp             x4, #1
    // 0x86dbb4: b.ls            #0x86dbc8
    // 0x86dbb8: r8 = BoxConstraints
    //     0x86dbb8: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86dbbc: r3 = Null
    //     0x86dbbc: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b78] Null
    //     0x86dbc0: ldr             x3, [x3, #0xb78]
    // 0x86dbc4: r0 = BoxConstraints()
    //     0x86dbc4: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86dbc8: ldur            x1, [fp, #-0x10]
    // 0x86dbcc: r0 = _resolvedPadding()
    //     0x86dbcc: bl              #0x7c7b5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x86dbd0: mov             x2, x0
    // 0x86dbd4: ldur            x0, [fp, #-0x10]
    // 0x86dbd8: stur            x2, [fp, #-0x18]
    // 0x86dbdc: LoadField: r1 = r0->field_4f
    //     0x86dbdc: ldur            w1, [x0, #0x4f]
    // 0x86dbe0: DecompressPointer r1
    //     0x86dbe0: add             x1, x1, HEAP, lsl #32
    // 0x86dbe4: cmp             w1, NULL
    // 0x86dbe8: b.ne            #0x86dc5c
    // 0x86dbec: mov             x1, x2
    // 0x86dbf0: r0 = horizontal()
    //     0x86dbf0: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x86dbf4: ldur            x0, [fp, #-0x18]
    // 0x86dbf8: stur            d0, [fp, #-0x30]
    // 0x86dbfc: LoadField: d1 = r0->field_f
    //     0x86dbfc: ldur            d1, [x0, #0xf]
    // 0x86dc00: LoadField: d2 = r0->field_1f
    //     0x86dc00: ldur            d2, [x0, #0x1f]
    // 0x86dc04: fadd            d3, d1, d2
    // 0x86dc08: stur            d3, [fp, #-0x28]
    // 0x86dc0c: r0 = Size()
    //     0x86dc0c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86dc10: ldur            d0, [fp, #-0x30]
    // 0x86dc14: StoreField: r0->field_7 = d0
    //     0x86dc14: stur            d0, [x0, #7]
    // 0x86dc18: ldur            d0, [fp, #-0x28]
    // 0x86dc1c: StoreField: r0->field_f = d0
    //     0x86dc1c: stur            d0, [x0, #0xf]
    // 0x86dc20: ldur            x1, [fp, #-8]
    // 0x86dc24: mov             x2, x0
    // 0x86dc28: r0 = constrain()
    //     0x86dc28: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86dc2c: ldur            x3, [fp, #-0x10]
    // 0x86dc30: StoreField: r3->field_4b = r0
    //     0x86dc30: stur            w0, [x3, #0x4b]
    //     0x86dc34: ldurb           w16, [x3, #-1]
    //     0x86dc38: ldurb           w17, [x0, #-1]
    //     0x86dc3c: and             x16, x17, x16, lsr #2
    //     0x86dc40: tst             x16, HEAP, lsr #32
    //     0x86dc44: b.eq            #0x86dc4c
    //     0x86dc48: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86dc4c: r0 = Null
    //     0x86dc4c: mov             x0, NULL
    // 0x86dc50: LeaveFrame
    //     0x86dc50: mov             SP, fp
    //     0x86dc54: ldp             fp, lr, [SP], #0x10
    // 0x86dc58: ret
    //     0x86dc58: ret             
    // 0x86dc5c: mov             x3, x0
    // 0x86dc60: mov             x0, x2
    // 0x86dc64: ldur            x1, [fp, #-8]
    // 0x86dc68: mov             x2, x0
    // 0x86dc6c: r0 = deflate()
    //     0x86dc6c: bl              #0x7e2644  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x86dc70: ldur            x3, [fp, #-0x10]
    // 0x86dc74: LoadField: r1 = r3->field_4f
    //     0x86dc74: ldur            w1, [x3, #0x4f]
    // 0x86dc78: DecompressPointer r1
    //     0x86dc78: add             x1, x1, HEAP, lsl #32
    // 0x86dc7c: cmp             w1, NULL
    // 0x86dc80: b.eq            #0x86de38
    // 0x86dc84: r2 = LoadClassIdInstr(r1)
    //     0x86dc84: ldur            x2, [x1, #-1]
    //     0x86dc88: ubfx            x2, x2, #0xc, #0x14
    // 0x86dc8c: r16 = true
    //     0x86dc8c: add             x16, NULL, #0x20  ; true
    // 0x86dc90: str             x16, [SP]
    // 0x86dc94: mov             x16, x0
    // 0x86dc98: mov             x0, x2
    // 0x86dc9c: mov             x2, x16
    // 0x86dca0: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86dca0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86dca4: ldr             x4, [x4, #0x608]
    // 0x86dca8: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86dca8: mov             x17, #0xd751
    //     0x86dcac: add             lr, x0, x17
    //     0x86dcb0: ldr             lr, [x21, lr, lsl #3]
    //     0x86dcb4: blr             lr
    // 0x86dcb8: ldur            x3, [fp, #-0x10]
    // 0x86dcbc: LoadField: r0 = r3->field_4f
    //     0x86dcbc: ldur            w0, [x3, #0x4f]
    // 0x86dcc0: DecompressPointer r0
    //     0x86dcc0: add             x0, x0, HEAP, lsl #32
    // 0x86dcc4: cmp             w0, NULL
    // 0x86dcc8: b.eq            #0x86de3c
    // 0x86dccc: LoadField: r4 = r0->field_7
    //     0x86dccc: ldur            w4, [x0, #7]
    // 0x86dcd0: DecompressPointer r4
    //     0x86dcd0: add             x4, x4, HEAP, lsl #32
    // 0x86dcd4: stur            x4, [fp, #-0x20]
    // 0x86dcd8: cmp             w4, NULL
    // 0x86dcdc: b.eq            #0x86de40
    // 0x86dce0: mov             x0, x4
    // 0x86dce4: r2 = Null
    //     0x86dce4: mov             x2, NULL
    // 0x86dce8: r1 = Null
    //     0x86dce8: mov             x1, NULL
    // 0x86dcec: r4 = LoadClassIdInstr(r0)
    //     0x86dcec: ldur            x4, [x0, #-1]
    //     0x86dcf0: ubfx            x4, x4, #0xc, #0x14
    // 0x86dcf4: sub             x4, x4, #0x665
    // 0x86dcf8: cmp             x4, #0xd
    // 0x86dcfc: b.ls            #0x86dd14
    // 0x86dd00: r8 = BoxParentData
    //     0x86dd00: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86dd04: ldr             x8, [x8, #0x398]
    // 0x86dd08: r3 = Null
    //     0x86dd08: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b88] Null
    //     0x86dd0c: ldr             x3, [x3, #0xb88]
    // 0x86dd10: r0 = DefaultTypeTest()
    //     0x86dd10: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86dd14: ldur            x1, [fp, #-0x18]
    // 0x86dd18: LoadField: d0 = r1->field_7
    //     0x86dd18: ldur            d0, [x1, #7]
    // 0x86dd1c: stur            d0, [fp, #-0x30]
    // 0x86dd20: LoadField: d1 = r1->field_f
    //     0x86dd20: ldur            d1, [x1, #0xf]
    // 0x86dd24: stur            d1, [fp, #-0x28]
    // 0x86dd28: r0 = Offset()
    //     0x86dd28: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x86dd2c: ldur            d0, [fp, #-0x30]
    // 0x86dd30: StoreField: r0->field_7 = d0
    //     0x86dd30: stur            d0, [x0, #7]
    // 0x86dd34: ldur            d0, [fp, #-0x28]
    // 0x86dd38: StoreField: r0->field_f = d0
    //     0x86dd38: stur            d0, [x0, #0xf]
    // 0x86dd3c: ldur            x1, [fp, #-0x20]
    // 0x86dd40: StoreField: r1->field_7 = r0
    //     0x86dd40: stur            w0, [x1, #7]
    //     0x86dd44: ldurb           w16, [x1, #-1]
    //     0x86dd48: ldurb           w17, [x0, #-1]
    //     0x86dd4c: and             x16, x17, x16, lsr #2
    //     0x86dd50: tst             x16, HEAP, lsr #32
    //     0x86dd54: b.eq            #0x86dd5c
    //     0x86dd58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86dd5c: ldur            x1, [fp, #-0x18]
    // 0x86dd60: r0 = horizontal()
    //     0x86dd60: bl              #0x7c7ab4  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x86dd64: ldur            x0, [fp, #-0x10]
    // 0x86dd68: stur            d0, [fp, #-0x28]
    // 0x86dd6c: LoadField: r1 = r0->field_4f
    //     0x86dd6c: ldur            w1, [x0, #0x4f]
    // 0x86dd70: DecompressPointer r1
    //     0x86dd70: add             x1, x1, HEAP, lsl #32
    // 0x86dd74: cmp             w1, NULL
    // 0x86dd78: b.eq            #0x86de44
    // 0x86dd7c: r0 = size()
    //     0x86dd7c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86dd80: LoadField: d0 = r0->field_7
    //     0x86dd80: ldur            d0, [x0, #7]
    // 0x86dd84: ldur            d1, [fp, #-0x28]
    // 0x86dd88: fadd            d2, d1, d0
    // 0x86dd8c: ldur            x1, [fp, #-0x18]
    // 0x86dd90: stur            d2, [fp, #-0x30]
    // 0x86dd94: r0 = vertical()
    //     0x86dd94: bl              #0x7c7a5c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x86dd98: ldur            x0, [fp, #-0x10]
    // 0x86dd9c: stur            d0, [fp, #-0x28]
    // 0x86dda0: LoadField: r1 = r0->field_4f
    //     0x86dda0: ldur            w1, [x0, #0x4f]
    // 0x86dda4: DecompressPointer r1
    //     0x86dda4: add             x1, x1, HEAP, lsl #32
    // 0x86dda8: cmp             w1, NULL
    // 0x86ddac: b.eq            #0x86de48
    // 0x86ddb0: r0 = size()
    //     0x86ddb0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ddb4: LoadField: d0 = r0->field_f
    //     0x86ddb4: ldur            d0, [x0, #0xf]
    // 0x86ddb8: ldur            d1, [fp, #-0x28]
    // 0x86ddbc: fadd            d2, d1, d0
    // 0x86ddc0: stur            d2, [fp, #-0x38]
    // 0x86ddc4: r0 = Size()
    //     0x86ddc4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86ddc8: ldur            d0, [fp, #-0x30]
    // 0x86ddcc: StoreField: r0->field_7 = d0
    //     0x86ddcc: stur            d0, [x0, #7]
    // 0x86ddd0: ldur            d0, [fp, #-0x38]
    // 0x86ddd4: StoreField: r0->field_f = d0
    //     0x86ddd4: stur            d0, [x0, #0xf]
    // 0x86ddd8: ldur            x1, [fp, #-8]
    // 0x86dddc: mov             x2, x0
    // 0x86dde0: r0 = constrain()
    //     0x86dde0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86dde4: ldur            x1, [fp, #-0x10]
    // 0x86dde8: StoreField: r1->field_4b = r0
    //     0x86dde8: stur            w0, [x1, #0x4b]
    //     0x86ddec: ldurb           w16, [x1, #-1]
    //     0x86ddf0: ldurb           w17, [x0, #-1]
    //     0x86ddf4: and             x16, x17, x16, lsr #2
    //     0x86ddf8: tst             x16, HEAP, lsr #32
    //     0x86ddfc: b.eq            #0x86de04
    //     0x86de00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86de04: r0 = Null
    //     0x86de04: mov             x0, NULL
    // 0x86de08: LeaveFrame
    //     0x86de08: mov             SP, fp
    //     0x86de0c: ldp             fp, lr, [SP], #0x10
    // 0x86de10: ret
    //     0x86de10: ret             
    // 0x86de14: r0 = StateError()
    //     0x86de14: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86de18: mov             x1, x0
    // 0x86de1c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86de1c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86de20: StoreField: r1->field_b = r0
    //     0x86de20: stur            w0, [x1, #0xb]
    // 0x86de24: mov             x0, x1
    // 0x86de28: r0 = Throw()
    //     0x86de28: bl              #0xe54334  ; ThrowStub
    // 0x86de2c: brk             #0
    // 0x86de30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86de30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86de34: b               #0x86db84
    // 0x86de38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86de38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86de3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86de3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86de40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86de40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86de44: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86de44: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86de48: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86de48: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPadding(/* No info */) {
    // ** addr: 0xb953fc, size: 0xb8
    // 0xb953fc: EnterFrame
    //     0xb953fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb95400: mov             fp, SP
    // 0xb95404: AllocStack(0x8)
    //     0xb95404: sub             SP, SP, #8
    // 0xb95408: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb95408: stur            x1, [fp, #-8]
    //     0xb9540c: mov             x16, x2
    //     0xb95410: mov             x2, x1
    //     0xb95414: mov             x1, x16
    //     0xb95418: mov             x0, x3
    // 0xb9541c: CheckStackOverflow
    //     0xb9541c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95420: cmp             SP, x16
    //     0xb95424: b.ls            #0xb954ac
    // 0xb95428: StoreField: r2->field_5b = r0
    //     0xb95428: stur            w0, [x2, #0x5b]
    //     0xb9542c: ldurb           w16, [x2, #-1]
    //     0xb95430: ldurb           w17, [x0, #-1]
    //     0xb95434: and             x16, x17, x16, lsr #2
    //     0xb95438: tst             x16, HEAP, lsr #32
    //     0xb9543c: b.eq            #0xb95444
    //     0xb95440: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95444: mov             x0, x1
    // 0xb95448: StoreField: r2->field_57 = r0
    //     0xb95448: stur            w0, [x2, #0x57]
    //     0xb9544c: ldurb           w16, [x2, #-1]
    //     0xb95450: ldurb           w17, [x0, #-1]
    //     0xb95454: and             x16, x17, x16, lsr #2
    //     0xb95458: tst             x16, HEAP, lsr #32
    //     0xb9545c: b.eq            #0xb95464
    //     0xb95460: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95464: r0 = _LayoutCacheStorage()
    //     0xb95464: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95468: ldur            x2, [fp, #-8]
    // 0xb9546c: StoreField: r2->field_47 = r0
    //     0xb9546c: stur            w0, [x2, #0x47]
    //     0xb95470: ldurb           w16, [x2, #-1]
    //     0xb95474: ldurb           w17, [x0, #-1]
    //     0xb95478: and             x16, x17, x16, lsr #2
    //     0xb9547c: tst             x16, HEAP, lsr #32
    //     0xb95480: b.eq            #0xb95488
    //     0xb95484: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95488: mov             x1, x2
    // 0xb9548c: r0 = RenderObject()
    //     0xb9548c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95490: ldur            x1, [fp, #-8]
    // 0xb95494: r2 = Null
    //     0xb95494: mov             x2, NULL
    // 0xb95498: r0 = child=()
    //     0xb95498: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb9549c: r0 = Null
    //     0xb9549c: mov             x0, NULL
    // 0xb954a0: LeaveFrame
    //     0xb954a0: mov             SP, fp
    //     0xb954a4: ldp             fp, lr, [SP], #0x10
    // 0xb954a8: ret
    //     0xb954a8: ret             
    // 0xb954ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb954ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb954b0: b               #0xb95428
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0xba0318, size: 0x34
    // 0xba0318: EnterFrame
    //     0xba0318: stp             fp, lr, [SP, #-0x10]!
    //     0xba031c: mov             fp, SP
    // 0xba0320: CheckStackOverflow
    //     0xba0320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0324: cmp             SP, x16
    //     0xba0328: b.ls            #0xba0344
    // 0xba032c: StoreField: r1->field_53 = rNULL
    //     0xba032c: stur            NULL, [x1, #0x53]
    // 0xba0330: r0 = markNeedsLayout()
    //     0xba0330: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0334: r0 = Null
    //     0xba0334: mov             x0, NULL
    // 0xba0338: LeaveFrame
    //     0xba0338: mov             SP, fp
    //     0xba033c: ldp             fp, lr, [SP], #0x10
    // 0xba0340: ret
    //     0xba0340: ret             
    // 0xba0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0348: b               #0xba032c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba3898, size: 0x70
    // 0xba3898: EnterFrame
    //     0xba3898: stp             fp, lr, [SP, #-0x10]!
    //     0xba389c: mov             fp, SP
    // 0xba38a0: mov             x0, x2
    // 0xba38a4: CheckStackOverflow
    //     0xba38a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba38a8: cmp             SP, x16
    //     0xba38ac: b.ls            #0xba3900
    // 0xba38b0: LoadField: r2 = r1->field_5b
    //     0xba38b0: ldur            w2, [x1, #0x5b]
    // 0xba38b4: DecompressPointer r2
    //     0xba38b4: add             x2, x2, HEAP, lsl #32
    // 0xba38b8: cmp             w2, w0
    // 0xba38bc: b.ne            #0xba38d0
    // 0xba38c0: r0 = Null
    //     0xba38c0: mov             x0, NULL
    // 0xba38c4: LeaveFrame
    //     0xba38c4: mov             SP, fp
    //     0xba38c8: ldp             fp, lr, [SP], #0x10
    // 0xba38cc: ret
    //     0xba38cc: ret             
    // 0xba38d0: StoreField: r1->field_5b = r0
    //     0xba38d0: stur            w0, [x1, #0x5b]
    //     0xba38d4: ldurb           w16, [x1, #-1]
    //     0xba38d8: ldurb           w17, [x0, #-1]
    //     0xba38dc: and             x16, x17, x16, lsr #2
    //     0xba38e0: tst             x16, HEAP, lsr #32
    //     0xba38e4: b.eq            #0xba38ec
    //     0xba38e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba38ec: r0 = _markNeedResolution()
    //     0xba38ec: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba38f0: r0 = Null
    //     0xba38f0: mov             x0, NULL
    // 0xba38f4: LeaveFrame
    //     0xba38f4: mov             SP, fp
    //     0xba38f8: ldp             fp, lr, [SP], #0x10
    // 0xba38fc: ret
    //     0xba38fc: ret             
    // 0xba3900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3904: b               #0xba38b0
  }
  set _ padding=(/* No info */) {
    // ** addr: 0xba3908, size: 0x88
    // 0xba3908: EnterFrame
    //     0xba3908: stp             fp, lr, [SP, #-0x10]!
    //     0xba390c: mov             fp, SP
    // 0xba3910: AllocStack(0x20)
    //     0xba3910: sub             SP, SP, #0x20
    // 0xba3914: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba3914: mov             x0, x2
    //     0xba3918: stur            x1, [fp, #-8]
    //     0xba391c: stur            x2, [fp, #-0x10]
    // 0xba3920: CheckStackOverflow
    //     0xba3920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3924: cmp             SP, x16
    //     0xba3928: b.ls            #0xba3988
    // 0xba392c: LoadField: r2 = r1->field_57
    //     0xba392c: ldur            w2, [x1, #0x57]
    // 0xba3930: DecompressPointer r2
    //     0xba3930: add             x2, x2, HEAP, lsl #32
    // 0xba3934: stp             x0, x2, [SP]
    // 0xba3938: r0 = ==()
    //     0xba3938: bl              #0xd97fdc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xba393c: tbnz            w0, #4, #0xba3950
    // 0xba3940: r0 = Null
    //     0xba3940: mov             x0, NULL
    // 0xba3944: LeaveFrame
    //     0xba3944: mov             SP, fp
    //     0xba3948: ldp             fp, lr, [SP], #0x10
    // 0xba394c: ret
    //     0xba394c: ret             
    // 0xba3950: ldur            x1, [fp, #-8]
    // 0xba3954: ldur            x0, [fp, #-0x10]
    // 0xba3958: StoreField: r1->field_57 = r0
    //     0xba3958: stur            w0, [x1, #0x57]
    //     0xba395c: ldurb           w16, [x1, #-1]
    //     0xba3960: ldurb           w17, [x0, #-1]
    //     0xba3964: and             x16, x17, x16, lsr #2
    //     0xba3968: tst             x16, HEAP, lsr #32
    //     0xba396c: b.eq            #0xba3974
    //     0xba3970: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba3974: r0 = _markNeedResolution()
    //     0xba3974: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba3978: r0 = Null
    //     0xba3978: mov             x0, NULL
    // 0xba397c: LeaveFrame
    //     0xba397c: mov             SP, fp
    //     0xba3980: ldp             fp, lr, [SP], #0x10
    // 0xba3984: ret
    //     0xba3984: ret             
    // 0xba3988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba398c: b               #0xba392c
  }
}

// class id: 1523, size: 0x60, field offset: 0x54
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x7f3a34, size: 0x174
    // 0x7f3a34: EnterFrame
    //     0x7f3a34: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3a38: mov             fp, SP
    // 0x7f3a3c: AllocStack(0x18)
    //     0x7f3a3c: sub             SP, SP, #0x18
    // 0x7f3a40: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */)
    //     0x7f3a40: stur            x1, [fp, #-8]
    // 0x7f3a44: LoadField: r0 = r1->field_53
    //     0x7f3a44: ldur            w0, [x1, #0x53]
    // 0x7f3a48: DecompressPointer r0
    //     0x7f3a48: add             x0, x0, HEAP, lsl #32
    // 0x7f3a4c: cmp             w0, NULL
    // 0x7f3a50: b.ne            #0x7f3b94
    // 0x7f3a54: LoadField: r0 = r1->field_57
    //     0x7f3a54: ldur            w0, [x1, #0x57]
    // 0x7f3a58: DecompressPointer r0
    //     0x7f3a58: add             x0, x0, HEAP, lsl #32
    // 0x7f3a5c: LoadField: r2 = r1->field_5b
    //     0x7f3a5c: ldur            w2, [x1, #0x5b]
    // 0x7f3a60: DecompressPointer r2
    //     0x7f3a60: add             x2, x2, HEAP, lsl #32
    // 0x7f3a64: r3 = LoadClassIdInstr(r0)
    //     0x7f3a64: ldur            x3, [x0, #-1]
    //     0x7f3a68: ubfx            x3, x3, #0xc, #0x14
    // 0x7f3a6c: cmp             x3, #0x6c0
    // 0x7f3a70: b.ne            #0x7f3aec
    // 0x7f3a74: cmp             w2, NULL
    // 0x7f3a78: b.eq            #0x7f3ba0
    // 0x7f3a7c: LoadField: r3 = r2->field_7
    //     0x7f3a7c: ldur            x3, [x2, #7]
    // 0x7f3a80: cmp             x3, #0
    // 0x7f3a84: b.gt            #0x7f3ab8
    // 0x7f3a88: LoadField: d0 = r0->field_7
    //     0x7f3a88: ldur            d0, [x0, #7]
    // 0x7f3a8c: LoadField: d1 = r0->field_f
    //     0x7f3a8c: ldur            d1, [x0, #0xf]
    // 0x7f3a90: fsub            d2, d0, d1
    // 0x7f3a94: stur            d2, [fp, #-0x18]
    // 0x7f3a98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f3a98: ldur            d0, [x0, #0x17]
    // 0x7f3a9c: stur            d0, [fp, #-0x10]
    // 0x7f3aa0: r0 = Alignment()
    //     0x7f3aa0: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f3aa4: ldur            d0, [fp, #-0x18]
    // 0x7f3aa8: StoreField: r0->field_7 = d0
    //     0x7f3aa8: stur            d0, [x0, #7]
    // 0x7f3aac: ldur            d0, [fp, #-0x10]
    // 0x7f3ab0: StoreField: r0->field_f = d0
    //     0x7f3ab0: stur            d0, [x0, #0xf]
    // 0x7f3ab4: b               #0x7f3ae4
    // 0x7f3ab8: LoadField: d0 = r0->field_7
    //     0x7f3ab8: ldur            d0, [x0, #7]
    // 0x7f3abc: LoadField: d1 = r0->field_f
    //     0x7f3abc: ldur            d1, [x0, #0xf]
    // 0x7f3ac0: fadd            d2, d0, d1
    // 0x7f3ac4: stur            d2, [fp, #-0x18]
    // 0x7f3ac8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x7f3ac8: ldur            d0, [x0, #0x17]
    // 0x7f3acc: stur            d0, [fp, #-0x10]
    // 0x7f3ad0: r0 = Alignment()
    //     0x7f3ad0: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f3ad4: ldur            d0, [fp, #-0x18]
    // 0x7f3ad8: StoreField: r0->field_7 = d0
    //     0x7f3ad8: stur            d0, [x0, #7]
    // 0x7f3adc: ldur            d0, [fp, #-0x10]
    // 0x7f3ae0: StoreField: r0->field_f = d0
    //     0x7f3ae0: stur            d0, [x0, #0xf]
    // 0x7f3ae4: mov             x2, x0
    // 0x7f3ae8: b               #0x7f3b6c
    // 0x7f3aec: cmp             x3, #0x6c1
    // 0x7f3af0: b.ne            #0x7f3b68
    // 0x7f3af4: cmp             w2, NULL
    // 0x7f3af8: b.eq            #0x7f3ba4
    // 0x7f3afc: LoadField: r1 = r2->field_7
    //     0x7f3afc: ldur            x1, [x2, #7]
    // 0x7f3b00: cmp             x1, #0
    // 0x7f3b04: b.gt            #0x7f3b38
    // 0x7f3b08: LoadField: d0 = r0->field_7
    //     0x7f3b08: ldur            d0, [x0, #7]
    // 0x7f3b0c: fneg            d1, d0
    // 0x7f3b10: stur            d1, [fp, #-0x18]
    // 0x7f3b14: LoadField: d0 = r0->field_f
    //     0x7f3b14: ldur            d0, [x0, #0xf]
    // 0x7f3b18: stur            d0, [fp, #-0x10]
    // 0x7f3b1c: r0 = Alignment()
    //     0x7f3b1c: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f3b20: ldur            d0, [fp, #-0x18]
    // 0x7f3b24: StoreField: r0->field_7 = d0
    //     0x7f3b24: stur            d0, [x0, #7]
    // 0x7f3b28: ldur            d0, [fp, #-0x10]
    // 0x7f3b2c: StoreField: r0->field_f = d0
    //     0x7f3b2c: stur            d0, [x0, #0xf]
    // 0x7f3b30: mov             x1, x0
    // 0x7f3b34: b               #0x7f3b60
    // 0x7f3b38: LoadField: d0 = r0->field_7
    //     0x7f3b38: ldur            d0, [x0, #7]
    // 0x7f3b3c: stur            d0, [fp, #-0x18]
    // 0x7f3b40: LoadField: d1 = r0->field_f
    //     0x7f3b40: ldur            d1, [x0, #0xf]
    // 0x7f3b44: stur            d1, [fp, #-0x10]
    // 0x7f3b48: r0 = Alignment()
    //     0x7f3b48: bl              #0x600ddc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x7f3b4c: ldur            d0, [fp, #-0x18]
    // 0x7f3b50: StoreField: r0->field_7 = d0
    //     0x7f3b50: stur            d0, [x0, #7]
    // 0x7f3b54: ldur            d0, [fp, #-0x10]
    // 0x7f3b58: StoreField: r0->field_f = d0
    //     0x7f3b58: stur            d0, [x0, #0xf]
    // 0x7f3b5c: mov             x1, x0
    // 0x7f3b60: mov             x2, x1
    // 0x7f3b64: b               #0x7f3b6c
    // 0x7f3b68: mov             x2, x0
    // 0x7f3b6c: ldur            x1, [fp, #-8]
    // 0x7f3b70: mov             x0, x2
    // 0x7f3b74: StoreField: r1->field_53 = r0
    //     0x7f3b74: stur            w0, [x1, #0x53]
    //     0x7f3b78: ldurb           w16, [x1, #-1]
    //     0x7f3b7c: ldurb           w17, [x0, #-1]
    //     0x7f3b80: and             x16, x17, x16, lsr #2
    //     0x7f3b84: tst             x16, HEAP, lsr #32
    //     0x7f3b88: b.eq            #0x7f3b90
    //     0x7f3b8c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7f3b90: mov             x0, x2
    // 0x7f3b94: LeaveFrame
    //     0x7f3b94: mov             SP, fp
    //     0x7f3b98: ldp             fp, lr, [SP], #0x10
    // 0x7f3b9c: ret
    //     0x7f3b9c: ret             
    // 0x7f3ba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3ba0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f3ba4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f3ba4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ alignChild(/* No info */) {
    // ** addr: 0x86bd2c, size: 0x108
    // 0x86bd2c: EnterFrame
    //     0x86bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd30: mov             fp, SP
    // 0x86bd34: AllocStack(0x20)
    //     0x86bd34: sub             SP, SP, #0x20
    // 0x86bd38: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x86bd38: mov             x3, x1
    //     0x86bd3c: stur            x1, [fp, #-0x10]
    // 0x86bd40: CheckStackOverflow
    //     0x86bd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd44: cmp             SP, x16
    //     0x86bd48: b.ls            #0x86be20
    // 0x86bd4c: LoadField: r0 = r3->field_4f
    //     0x86bd4c: ldur            w0, [x3, #0x4f]
    // 0x86bd50: DecompressPointer r0
    //     0x86bd50: add             x0, x0, HEAP, lsl #32
    // 0x86bd54: cmp             w0, NULL
    // 0x86bd58: b.eq            #0x86be28
    // 0x86bd5c: LoadField: r4 = r0->field_7
    //     0x86bd5c: ldur            w4, [x0, #7]
    // 0x86bd60: DecompressPointer r4
    //     0x86bd60: add             x4, x4, HEAP, lsl #32
    // 0x86bd64: stur            x4, [fp, #-8]
    // 0x86bd68: cmp             w4, NULL
    // 0x86bd6c: b.eq            #0x86be2c
    // 0x86bd70: mov             x0, x4
    // 0x86bd74: r2 = Null
    //     0x86bd74: mov             x2, NULL
    // 0x86bd78: r1 = Null
    //     0x86bd78: mov             x1, NULL
    // 0x86bd7c: r4 = LoadClassIdInstr(r0)
    //     0x86bd7c: ldur            x4, [x0, #-1]
    //     0x86bd80: ubfx            x4, x4, #0xc, #0x14
    // 0x86bd84: sub             x4, x4, #0x665
    // 0x86bd88: cmp             x4, #0xd
    // 0x86bd8c: b.ls            #0x86bda4
    // 0x86bd90: r8 = BoxParentData
    //     0x86bd90: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86bd94: ldr             x8, [x8, #0x398]
    // 0x86bd98: r3 = Null
    //     0x86bd98: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b68] Null
    //     0x86bd9c: ldr             x3, [x3, #0xb68]
    // 0x86bda0: r0 = DefaultTypeTest()
    //     0x86bda0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86bda4: ldur            x1, [fp, #-0x10]
    // 0x86bda8: r0 = resolvedAlignment()
    //     0x86bda8: bl              #0x7f3a34  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x86bdac: ldur            x1, [fp, #-0x10]
    // 0x86bdb0: stur            x0, [fp, #-0x18]
    // 0x86bdb4: r0 = size()
    //     0x86bdb4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86bdb8: mov             x2, x0
    // 0x86bdbc: ldur            x0, [fp, #-0x10]
    // 0x86bdc0: stur            x2, [fp, #-0x20]
    // 0x86bdc4: LoadField: r1 = r0->field_4f
    //     0x86bdc4: ldur            w1, [x0, #0x4f]
    // 0x86bdc8: DecompressPointer r1
    //     0x86bdc8: add             x1, x1, HEAP, lsl #32
    // 0x86bdcc: cmp             w1, NULL
    // 0x86bdd0: b.eq            #0x86be30
    // 0x86bdd4: r0 = size()
    //     0x86bdd4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86bdd8: ldur            x1, [fp, #-0x20]
    // 0x86bddc: mov             x2, x0
    // 0x86bde0: r0 = -()
    //     0x86bde0: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x86bde4: ldur            x1, [fp, #-0x18]
    // 0x86bde8: mov             x2, x0
    // 0x86bdec: r0 = alongOffset()
    //     0x86bdec: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x86bdf0: ldur            x1, [fp, #-8]
    // 0x86bdf4: StoreField: r1->field_7 = r0
    //     0x86bdf4: stur            w0, [x1, #7]
    //     0x86bdf8: ldurb           w16, [x1, #-1]
    //     0x86bdfc: ldurb           w17, [x0, #-1]
    //     0x86be00: and             x16, x17, x16, lsr #2
    //     0x86be04: tst             x16, HEAP, lsr #32
    //     0x86be08: b.eq            #0x86be10
    //     0x86be0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86be10: r0 = Null
    //     0x86be10: mov             x0, NULL
    // 0x86be14: LeaveFrame
    //     0x86be14: mov             SP, fp
    //     0x86be18: ldp             fp, lr, [SP], #0x10
    // 0x86be1c: ret
    //     0x86be1c: ret             
    // 0x86be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86be20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86be24: b               #0x86bd4c
    // 0x86be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86be28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86be2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86be2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86be30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderAligningShiftedBox(/* No info */) {
    // ** addr: 0x98b7d0, size: 0xf0
    // 0x98b7d0: EnterFrame
    //     0x98b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x98b7d4: mov             fp, SP
    // 0x98b7d8: AllocStack(0x10)
    //     0x98b7d8: sub             SP, SP, #0x10
    // 0x98b7dc: SetupParameters(RenderAligningShiftedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic child = Null /* r3, fp-0x8 */})
    //     0x98b7dc: mov             x0, x2
    //     0x98b7e0: mov             x2, x1
    //     0x98b7e4: stur            x1, [fp, #-0x10]
    //     0x98b7e8: mov             x1, x3
    //     0x98b7ec: ldur            w3, [x4, #0x13]
    //     0x98b7f0: ldur            w5, [x4, #0x1f]
    //     0x98b7f4: add             x5, x5, HEAP, lsl #32
    //     0x98b7f8: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x98b7fc: ldr             x16, [x16, #0x938]
    //     0x98b800: cmp             w5, w16
    //     0x98b804: b.ne            #0x98b820
    //     0x98b808: ldur            w5, [x4, #0x23]
    //     0x98b80c: add             x5, x5, HEAP, lsl #32
    //     0x98b810: sub             w4, w3, w5
    //     0x98b814: add             x3, fp, w4, sxtw #2
    //     0x98b818: ldr             x3, [x3, #8]
    //     0x98b81c: b               #0x98b824
    //     0x98b820: mov             x3, NULL
    //     0x98b824: stur            x3, [fp, #-8]
    // 0x98b828: CheckStackOverflow
    //     0x98b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b82c: cmp             SP, x16
    //     0x98b830: b.ls            #0x98b8b8
    // 0x98b834: StoreField: r2->field_57 = r0
    //     0x98b834: stur            w0, [x2, #0x57]
    //     0x98b838: ldurb           w16, [x2, #-1]
    //     0x98b83c: ldurb           w17, [x0, #-1]
    //     0x98b840: and             x16, x17, x16, lsr #2
    //     0x98b844: tst             x16, HEAP, lsr #32
    //     0x98b848: b.eq            #0x98b850
    //     0x98b84c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b850: mov             x0, x1
    // 0x98b854: StoreField: r2->field_5b = r0
    //     0x98b854: stur            w0, [x2, #0x5b]
    //     0x98b858: ldurb           w16, [x2, #-1]
    //     0x98b85c: ldurb           w17, [x0, #-1]
    //     0x98b860: and             x16, x17, x16, lsr #2
    //     0x98b864: tst             x16, HEAP, lsr #32
    //     0x98b868: b.eq            #0x98b870
    //     0x98b86c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b870: r0 = _LayoutCacheStorage()
    //     0x98b870: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x98b874: ldur            x2, [fp, #-0x10]
    // 0x98b878: StoreField: r2->field_47 = r0
    //     0x98b878: stur            w0, [x2, #0x47]
    //     0x98b87c: ldurb           w16, [x2, #-1]
    //     0x98b880: ldurb           w17, [x0, #-1]
    //     0x98b884: and             x16, x17, x16, lsr #2
    //     0x98b888: tst             x16, HEAP, lsr #32
    //     0x98b88c: b.eq            #0x98b894
    //     0x98b890: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b894: mov             x1, x2
    // 0x98b898: r0 = RenderObject()
    //     0x98b898: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x98b89c: ldur            x1, [fp, #-0x10]
    // 0x98b8a0: ldur            x2, [fp, #-8]
    // 0x98b8a4: r0 = child=()
    //     0x98b8a4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x98b8a8: r0 = Null
    //     0x98b8a8: mov             x0, NULL
    // 0x98b8ac: LeaveFrame
    //     0x98b8ac: mov             SP, fp
    //     0x98b8b0: ldp             fp, lr, [SP], #0x10
    // 0x98b8b4: ret
    //     0x98b8b4: ret             
    // 0x98b8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b8b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b8bc: b               #0x98b834
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba02a8, size: 0x70
    // 0xba02a8: EnterFrame
    //     0xba02a8: stp             fp, lr, [SP, #-0x10]!
    //     0xba02ac: mov             fp, SP
    // 0xba02b0: mov             x0, x2
    // 0xba02b4: CheckStackOverflow
    //     0xba02b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba02b8: cmp             SP, x16
    //     0xba02bc: b.ls            #0xba0310
    // 0xba02c0: LoadField: r2 = r1->field_5b
    //     0xba02c0: ldur            w2, [x1, #0x5b]
    // 0xba02c4: DecompressPointer r2
    //     0xba02c4: add             x2, x2, HEAP, lsl #32
    // 0xba02c8: cmp             w2, w0
    // 0xba02cc: b.ne            #0xba02e0
    // 0xba02d0: r0 = Null
    //     0xba02d0: mov             x0, NULL
    // 0xba02d4: LeaveFrame
    //     0xba02d4: mov             SP, fp
    //     0xba02d8: ldp             fp, lr, [SP], #0x10
    // 0xba02dc: ret
    //     0xba02dc: ret             
    // 0xba02e0: StoreField: r1->field_5b = r0
    //     0xba02e0: stur            w0, [x1, #0x5b]
    //     0xba02e4: ldurb           w16, [x1, #-1]
    //     0xba02e8: ldurb           w17, [x0, #-1]
    //     0xba02ec: and             x16, x17, x16, lsr #2
    //     0xba02f0: tst             x16, HEAP, lsr #32
    //     0xba02f4: b.eq            #0xba02fc
    //     0xba02f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba02fc: r0 = _markNeedResolution()
    //     0xba02fc: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba0300: r0 = Null
    //     0xba0300: mov             x0, NULL
    // 0xba0304: LeaveFrame
    //     0xba0304: mov             SP, fp
    //     0xba0308: ldp             fp, lr, [SP], #0x10
    // 0xba030c: ret
    //     0xba030c: ret             
    // 0xba0310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0314: b               #0xba02c0
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0xba1370, size: 0x88
    // 0xba1370: EnterFrame
    //     0xba1370: stp             fp, lr, [SP, #-0x10]!
    //     0xba1374: mov             fp, SP
    // 0xba1378: AllocStack(0x20)
    //     0xba1378: sub             SP, SP, #0x20
    // 0xba137c: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba137c: mov             x0, x2
    //     0xba1380: stur            x1, [fp, #-8]
    //     0xba1384: stur            x2, [fp, #-0x10]
    // 0xba1388: CheckStackOverflow
    //     0xba1388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba138c: cmp             SP, x16
    //     0xba1390: b.ls            #0xba13f0
    // 0xba1394: LoadField: r2 = r1->field_57
    //     0xba1394: ldur            w2, [x1, #0x57]
    // 0xba1398: DecompressPointer r2
    //     0xba1398: add             x2, x2, HEAP, lsl #32
    // 0xba139c: stp             x0, x2, [SP]
    // 0xba13a0: r0 = ==()
    //     0xba13a0: bl              #0xd96c08  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0xba13a4: tbnz            w0, #4, #0xba13b8
    // 0xba13a8: r0 = Null
    //     0xba13a8: mov             x0, NULL
    // 0xba13ac: LeaveFrame
    //     0xba13ac: mov             SP, fp
    //     0xba13b0: ldp             fp, lr, [SP], #0x10
    // 0xba13b4: ret
    //     0xba13b4: ret             
    // 0xba13b8: ldur            x1, [fp, #-8]
    // 0xba13bc: ldur            x0, [fp, #-0x10]
    // 0xba13c0: StoreField: r1->field_57 = r0
    //     0xba13c0: stur            w0, [x1, #0x57]
    //     0xba13c4: ldurb           w16, [x1, #-1]
    //     0xba13c8: ldurb           w17, [x0, #-1]
    //     0xba13cc: and             x16, x17, x16, lsr #2
    //     0xba13d0: tst             x16, HEAP, lsr #32
    //     0xba13d4: b.eq            #0xba13dc
    //     0xba13d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba13dc: r0 = _markNeedResolution()
    //     0xba13dc: bl              #0xba0318  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0xba13e0: r0 = Null
    //     0xba13e0: mov             x0, NULL
    // 0xba13e4: LeaveFrame
    //     0xba13e4: mov             SP, fp
    //     0xba13e8: ldp             fp, lr, [SP], #0x10
    // 0xba13ec: ret
    //     0xba13ec: ret             
    // 0xba13f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba13f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba13f4: b               #0xba1394
  }
}

// class id: 1524, size: 0x6c, field offset: 0x60
class RenderFractionallySizedOverflowBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c7580, size: 0x24
    // 0x7c7580: EnterFrame
    //     0x7c7580: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7584: mov             fp, SP
    // 0x7c7588: ldr             x2, [fp, #0x10]
    // 0x7c758c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c758c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c090] AnonymousClosure: (0x7c75a4), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight (0x7c7618)
    //     0x7c7590: ldr             x1, [x1, #0x90]
    // 0x7c7594: r0 = AllocateClosure()
    //     0x7c7594: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7598: LeaveFrame
    //     0x7c7598: mov             SP, fp
    //     0x7c759c: ldp             fp, lr, [SP], #0x10
    // 0x7c75a0: ret
    //     0x7c75a0: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c75a4, size: 0x74
    // 0x7c75a4: EnterFrame
    //     0x7c75a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c75a8: mov             fp, SP
    // 0x7c75ac: ldr             x0, [fp, #0x18]
    // 0x7c75b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c75b0: ldur            w1, [x0, #0x17]
    // 0x7c75b4: DecompressPointer r1
    //     0x7c75b4: add             x1, x1, HEAP, lsl #32
    // 0x7c75b8: CheckStackOverflow
    //     0x7c75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c75bc: cmp             SP, x16
    //     0x7c75c0: b.ls            #0x7c7600
    // 0x7c75c4: ldr             x2, [fp, #0x10]
    // 0x7c75c8: r0 = computeMinIntrinsicHeight()
    //     0x7c75c8: bl              #0x7c7618  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicHeight
    // 0x7c75cc: r0 = inline_Allocate_Double()
    //     0x7c75cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c75d0: add             x0, x0, #0x10
    //     0x7c75d4: cmp             x1, x0
    //     0x7c75d8: b.ls            #0x7c7608
    //     0x7c75dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c75e0: sub             x0, x0, #0xf
    //     0x7c75e4: mov             x1, #0xe15c
    //     0x7c75e8: movk            x1, #3, lsl #16
    //     0x7c75ec: stur            x1, [x0, #-1]
    // 0x7c75f0: StoreField: r0->field_7 = d0
    //     0x7c75f0: stur            d0, [x0, #7]
    // 0x7c75f4: LeaveFrame
    //     0x7c75f4: mov             SP, fp
    //     0x7c75f8: ldp             fp, lr, [SP], #0x10
    // 0x7c75fc: ret
    //     0x7c75fc: ret             
    // 0x7c7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7604: b               #0x7c75c4
    // 0x7c7608: SaveReg d0
    //     0x7c7608: str             q0, [SP, #-0x10]!
    // 0x7c760c: r0 = AllocateDouble()
    //     0x7c760c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7610: RestoreReg d0
    //     0x7c7610: ldr             q0, [SP], #0x10
    // 0x7c7614: b               #0x7c75f0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c7618, size: 0x90
    // 0x7c7618: EnterFrame
    //     0x7c7618: stp             fp, lr, [SP, #-0x10]!
    //     0x7c761c: mov             fp, SP
    // 0x7c7620: AllocStack(0x8)
    //     0x7c7620: sub             SP, SP, #8
    // 0x7c7624: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x7c7624: mov             x0, x1
    //     0x7c7628: stur            x1, [fp, #-8]
    // 0x7c762c: CheckStackOverflow
    //     0x7c762c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7630: cmp             SP, x16
    //     0x7c7634: b.ls            #0x7c76a0
    // 0x7c7638: LoadField: r1 = r0->field_4f
    //     0x7c7638: ldur            w1, [x0, #0x4f]
    // 0x7c763c: DecompressPointer r1
    //     0x7c763c: add             x1, x1, HEAP, lsl #32
    // 0x7c7640: cmp             w1, NULL
    // 0x7c7644: b.ne            #0x7c7658
    // 0x7c7648: mov             x1, x0
    // 0x7c764c: r0 = computeMinIntrinsicHeight()
    //     0x7c764c: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c7650: mov             v1.16b, v0.16b
    // 0x7c7654: b               #0x7c7688
    // 0x7c7658: LoadField: r3 = r0->field_5f
    //     0x7c7658: ldur            w3, [x0, #0x5f]
    // 0x7c765c: DecompressPointer r3
    //     0x7c765c: add             x3, x3, HEAP, lsl #32
    // 0x7c7660: cmp             w3, NULL
    // 0x7c7664: b.ne            #0x7c7670
    // 0x7c7668: d0 = 1.000000
    //     0x7c7668: fmov            d0, #1.00000000
    // 0x7c766c: b               #0x7c7674
    // 0x7c7670: LoadField: d0 = r3->field_7
    //     0x7c7670: ldur            d0, [x3, #7]
    // 0x7c7674: LoadField: d1 = r2->field_7
    //     0x7c7674: ldur            d1, [x2, #7]
    // 0x7c7678: fmul            d2, d1, d0
    // 0x7c767c: mov             v0.16b, v2.16b
    // 0x7c7680: r0 = getMinIntrinsicHeight()
    //     0x7c7680: bl              #0x7c6a00  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x7c7684: mov             v1.16b, v0.16b
    // 0x7c7688: ldur            x0, [fp, #-8]
    // 0x7c768c: LoadField: d2 = r0->field_63
    //     0x7c768c: ldur            d2, [x0, #0x63]
    // 0x7c7690: fdiv            d0, d1, d2
    // 0x7c7694: LeaveFrame
    //     0x7c7694: mov             SP, fp
    //     0x7c7698: ldp             fp, lr, [SP], #0x10
    // 0x7c769c: ret
    //     0x7c769c: ret             
    // 0x7c76a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c76a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c76a4: b               #0x7c7638
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d12f8, size: 0x24
    // 0x7d12f8: EnterFrame
    //     0x7d12f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d12fc: mov             fp, SP
    // 0x7d1300: ldr             x2, [fp, #0x10]
    // 0x7d1304: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d1304: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a0] AnonymousClosure: (0x7d131c), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth (0x7d1390)
    //     0x7d1308: ldr             x1, [x1, #0x7a0]
    // 0x7d130c: r0 = AllocateClosure()
    //     0x7d130c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1310: LeaveFrame
    //     0x7d1310: mov             SP, fp
    //     0x7d1314: ldp             fp, lr, [SP], #0x10
    // 0x7d1318: ret
    //     0x7d1318: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d131c, size: 0x74
    // 0x7d131c: EnterFrame
    //     0x7d131c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1320: mov             fp, SP
    // 0x7d1324: ldr             x0, [fp, #0x18]
    // 0x7d1328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1328: ldur            w1, [x0, #0x17]
    // 0x7d132c: DecompressPointer r1
    //     0x7d132c: add             x1, x1, HEAP, lsl #32
    // 0x7d1330: CheckStackOverflow
    //     0x7d1330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1334: cmp             SP, x16
    //     0x7d1338: b.ls            #0x7d1378
    // 0x7d133c: ldr             x2, [fp, #0x10]
    // 0x7d1340: r0 = computeMaxIntrinsicWidth()
    //     0x7d1340: bl              #0x7d1390  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicWidth
    // 0x7d1344: r0 = inline_Allocate_Double()
    //     0x7d1344: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d1348: add             x0, x0, #0x10
    //     0x7d134c: cmp             x1, x0
    //     0x7d1350: b.ls            #0x7d1380
    //     0x7d1354: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1358: sub             x0, x0, #0xf
    //     0x7d135c: mov             x1, #0xe15c
    //     0x7d1360: movk            x1, #3, lsl #16
    //     0x7d1364: stur            x1, [x0, #-1]
    // 0x7d1368: StoreField: r0->field_7 = d0
    //     0x7d1368: stur            d0, [x0, #7]
    // 0x7d136c: LeaveFrame
    //     0x7d136c: mov             SP, fp
    //     0x7d1370: ldp             fp, lr, [SP], #0x10
    // 0x7d1374: ret
    //     0x7d1374: ret             
    // 0x7d1378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d137c: b               #0x7d133c
    // 0x7d1380: SaveReg d0
    //     0x7d1380: str             q0, [SP, #-0x10]!
    // 0x7d1384: r0 = AllocateDouble()
    //     0x7d1384: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1388: RestoreReg d0
    //     0x7d1388: ldr             q0, [SP], #0x10
    // 0x7d138c: b               #0x7d1368
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d1390, size: 0x90
    // 0x7d1390: EnterFrame
    //     0x7d1390: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1394: mov             fp, SP
    // 0x7d1398: AllocStack(0x8)
    //     0x7d1398: sub             SP, SP, #8
    // 0x7d139c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x7d139c: mov             x0, x1
    //     0x7d13a0: stur            x1, [fp, #-8]
    // 0x7d13a4: CheckStackOverflow
    //     0x7d13a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d13a8: cmp             SP, x16
    //     0x7d13ac: b.ls            #0x7d1418
    // 0x7d13b0: LoadField: r1 = r0->field_4f
    //     0x7d13b0: ldur            w1, [x0, #0x4f]
    // 0x7d13b4: DecompressPointer r1
    //     0x7d13b4: add             x1, x1, HEAP, lsl #32
    // 0x7d13b8: cmp             w1, NULL
    // 0x7d13bc: b.ne            #0x7d13d0
    // 0x7d13c0: mov             x1, x0
    // 0x7d13c4: r0 = computeMaxIntrinsicWidth()
    //     0x7d13c4: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d13c8: mov             v1.16b, v0.16b
    // 0x7d13cc: b               #0x7d13e8
    // 0x7d13d0: LoadField: d0 = r0->field_63
    //     0x7d13d0: ldur            d0, [x0, #0x63]
    // 0x7d13d4: LoadField: d1 = r2->field_7
    //     0x7d13d4: ldur            d1, [x2, #7]
    // 0x7d13d8: fmul            d2, d1, d0
    // 0x7d13dc: mov             v0.16b, v2.16b
    // 0x7d13e0: r0 = getMaxIntrinsicWidth()
    //     0x7d13e0: bl              #0x7c6f44  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x7d13e4: mov             v1.16b, v0.16b
    // 0x7d13e8: ldur            x0, [fp, #-8]
    // 0x7d13ec: LoadField: r1 = r0->field_5f
    //     0x7d13ec: ldur            w1, [x0, #0x5f]
    // 0x7d13f0: DecompressPointer r1
    //     0x7d13f0: add             x1, x1, HEAP, lsl #32
    // 0x7d13f4: cmp             w1, NULL
    // 0x7d13f8: b.ne            #0x7d1404
    // 0x7d13fc: d2 = 1.000000
    //     0x7d13fc: fmov            d2, #1.00000000
    // 0x7d1400: b               #0x7d1408
    // 0x7d1404: LoadField: d2 = r1->field_7
    //     0x7d1404: ldur            d2, [x1, #7]
    // 0x7d1408: fdiv            d0, d1, d2
    // 0x7d140c: LeaveFrame
    //     0x7d140c: mov             SP, fp
    //     0x7d1410: ldp             fp, lr, [SP], #0x10
    // 0x7d1414: ret
    //     0x7d1414: ret             
    // 0x7d1418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d141c: b               #0x7d13b0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4e04, size: 0x24
    // 0x7d4e04: EnterFrame
    //     0x7d4e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e08: mov             fp, SP
    // 0x7d4e0c: ldr             x2, [fp, #0x10]
    // 0x7d4e10: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d4e10: add             x1, PP, #0x46, lsl #12  ; [pp+0x467a8] AnonymousClosure: (0x7d4e28), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth (0x7d4e9c)
    //     0x7d4e14: ldr             x1, [x1, #0x7a8]
    // 0x7d4e18: r0 = AllocateClosure()
    //     0x7d4e18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4e1c: LeaveFrame
    //     0x7d4e1c: mov             SP, fp
    //     0x7d4e20: ldp             fp, lr, [SP], #0x10
    // 0x7d4e24: ret
    //     0x7d4e24: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d4e28, size: 0x74
    // 0x7d4e28: EnterFrame
    //     0x7d4e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4e2c: mov             fp, SP
    // 0x7d4e30: ldr             x0, [fp, #0x18]
    // 0x7d4e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4e34: ldur            w1, [x0, #0x17]
    // 0x7d4e38: DecompressPointer r1
    //     0x7d4e38: add             x1, x1, HEAP, lsl #32
    // 0x7d4e3c: CheckStackOverflow
    //     0x7d4e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4e40: cmp             SP, x16
    //     0x7d4e44: b.ls            #0x7d4e84
    // 0x7d4e48: ldr             x2, [fp, #0x10]
    // 0x7d4e4c: r0 = computeMinIntrinsicWidth()
    //     0x7d4e4c: bl              #0x7d4e9c  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMinIntrinsicWidth
    // 0x7d4e50: r0 = inline_Allocate_Double()
    //     0x7d4e50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4e54: add             x0, x0, #0x10
    //     0x7d4e58: cmp             x1, x0
    //     0x7d4e5c: b.ls            #0x7d4e8c
    //     0x7d4e60: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4e64: sub             x0, x0, #0xf
    //     0x7d4e68: mov             x1, #0xe15c
    //     0x7d4e6c: movk            x1, #3, lsl #16
    //     0x7d4e70: stur            x1, [x0, #-1]
    // 0x7d4e74: StoreField: r0->field_7 = d0
    //     0x7d4e74: stur            d0, [x0, #7]
    // 0x7d4e78: LeaveFrame
    //     0x7d4e78: mov             SP, fp
    //     0x7d4e7c: ldp             fp, lr, [SP], #0x10
    // 0x7d4e80: ret
    //     0x7d4e80: ret             
    // 0x7d4e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4e84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4e88: b               #0x7d4e48
    // 0x7d4e8c: SaveReg d0
    //     0x7d4e8c: str             q0, [SP, #-0x10]!
    // 0x7d4e90: r0 = AllocateDouble()
    //     0x7d4e90: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4e94: RestoreReg d0
    //     0x7d4e94: ldr             q0, [SP], #0x10
    // 0x7d4e98: b               #0x7d4e74
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4e9c, size: 0x90
    // 0x7d4e9c: EnterFrame
    //     0x7d4e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4ea0: mov             fp, SP
    // 0x7d4ea4: AllocStack(0x8)
    //     0x7d4ea4: sub             SP, SP, #8
    // 0x7d4ea8: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x7d4ea8: mov             x0, x1
    //     0x7d4eac: stur            x1, [fp, #-8]
    // 0x7d4eb0: CheckStackOverflow
    //     0x7d4eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4eb4: cmp             SP, x16
    //     0x7d4eb8: b.ls            #0x7d4f24
    // 0x7d4ebc: LoadField: r1 = r0->field_4f
    //     0x7d4ebc: ldur            w1, [x0, #0x4f]
    // 0x7d4ec0: DecompressPointer r1
    //     0x7d4ec0: add             x1, x1, HEAP, lsl #32
    // 0x7d4ec4: cmp             w1, NULL
    // 0x7d4ec8: b.ne            #0x7d4edc
    // 0x7d4ecc: mov             x1, x0
    // 0x7d4ed0: r0 = computeMinIntrinsicWidth()
    //     0x7d4ed0: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d4ed4: mov             v1.16b, v0.16b
    // 0x7d4ed8: b               #0x7d4ef4
    // 0x7d4edc: LoadField: d0 = r0->field_63
    //     0x7d4edc: ldur            d0, [x0, #0x63]
    // 0x7d4ee0: LoadField: d1 = r2->field_7
    //     0x7d4ee0: ldur            d1, [x2, #7]
    // 0x7d4ee4: fmul            d2, d1, d0
    // 0x7d4ee8: mov             v0.16b, v2.16b
    // 0x7d4eec: r0 = getMinIntrinsicWidth()
    //     0x7d4eec: bl              #0x7c80b8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x7d4ef0: mov             v1.16b, v0.16b
    // 0x7d4ef4: ldur            x0, [fp, #-8]
    // 0x7d4ef8: LoadField: r1 = r0->field_5f
    //     0x7d4ef8: ldur            w1, [x0, #0x5f]
    // 0x7d4efc: DecompressPointer r1
    //     0x7d4efc: add             x1, x1, HEAP, lsl #32
    // 0x7d4f00: cmp             w1, NULL
    // 0x7d4f04: b.ne            #0x7d4f10
    // 0x7d4f08: d2 = 1.000000
    //     0x7d4f08: fmov            d2, #1.00000000
    // 0x7d4f0c: b               #0x7d4f14
    // 0x7d4f10: LoadField: d2 = r1->field_7
    //     0x7d4f10: ldur            d2, [x1, #7]
    // 0x7d4f14: fdiv            d0, d1, d2
    // 0x7d4f18: LeaveFrame
    //     0x7d4f18: mov             SP, fp
    //     0x7d4f1c: ldp             fp, lr, [SP], #0x10
    // 0x7d4f20: ret
    //     0x7d4f20: ret             
    // 0x7d4f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4f28: b               #0x7d4ebc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e2260, size: 0x98
    // 0x7e2260: EnterFrame
    //     0x7e2260: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2264: mov             fp, SP
    // 0x7e2268: AllocStack(0x10)
    //     0x7e2268: sub             SP, SP, #0x10
    // 0x7e226c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e226c: mov             x0, x2
    //     0x7e2270: stur            x2, [fp, #-0x10]
    // 0x7e2274: CheckStackOverflow
    //     0x7e2274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2278: cmp             SP, x16
    //     0x7e227c: b.ls            #0x7e22f0
    // 0x7e2280: LoadField: r3 = r1->field_4f
    //     0x7e2280: ldur            w3, [x1, #0x4f]
    // 0x7e2284: DecompressPointer r3
    //     0x7e2284: add             x3, x3, HEAP, lsl #32
    // 0x7e2288: stur            x3, [fp, #-8]
    // 0x7e228c: cmp             w3, NULL
    // 0x7e2290: b.eq            #0x7e22c0
    // 0x7e2294: mov             x2, x0
    // 0x7e2298: r0 = _getInnerConstraints()
    //     0x7e2298: bl              #0x7e22f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7e229c: ldur            x1, [fp, #-8]
    // 0x7e22a0: mov             x2, x0
    // 0x7e22a4: r0 = getDryLayout()
    //     0x7e22a4: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e22a8: ldur            x1, [fp, #-0x10]
    // 0x7e22ac: mov             x2, x0
    // 0x7e22b0: r0 = constrain()
    //     0x7e22b0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e22b4: LeaveFrame
    //     0x7e22b4: mov             SP, fp
    //     0x7e22b8: ldp             fp, lr, [SP], #0x10
    // 0x7e22bc: ret
    //     0x7e22bc: ret             
    // 0x7e22c0: ldur            x2, [fp, #-0x10]
    // 0x7e22c4: r0 = _getInnerConstraints()
    //     0x7e22c4: bl              #0x7e22f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7e22c8: mov             x1, x0
    // 0x7e22cc: r2 = Instance_Size
    //     0x7e22cc: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x7e22d0: ldr             x2, [x2, #0x948]
    // 0x7e22d4: r0 = constrain()
    //     0x7e22d4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e22d8: ldur            x1, [fp, #-0x10]
    // 0x7e22dc: mov             x2, x0
    // 0x7e22e0: r0 = constrain()
    //     0x7e22e0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e22e4: LeaveFrame
    //     0x7e22e4: mov             SP, fp
    //     0x7e22e8: ldp             fp, lr, [SP], #0x10
    // 0x7e22ec: ret
    //     0x7e22ec: ret             
    // 0x7e22f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e22f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e22f4: b               #0x7e2280
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x7e22f8, size: 0x88
    // 0x7e22f8: EnterFrame
    //     0x7e22f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e22fc: mov             fp, SP
    // 0x7e2300: AllocStack(0x18)
    //     0x7e2300: sub             SP, SP, #0x18
    // 0x7e2304: LoadField: d0 = r2->field_7
    //     0x7e2304: ldur            d0, [x2, #7]
    // 0x7e2308: LoadField: d1 = r2->field_f
    //     0x7e2308: ldur            d1, [x2, #0xf]
    // 0x7e230c: LoadField: r0 = r1->field_5f
    //     0x7e230c: ldur            w0, [x1, #0x5f]
    // 0x7e2310: DecompressPointer r0
    //     0x7e2310: add             x0, x0, HEAP, lsl #32
    // 0x7e2314: cmp             w0, NULL
    // 0x7e2318: b.eq            #0x7e2330
    // 0x7e231c: LoadField: d0 = r0->field_7
    //     0x7e231c: ldur            d0, [x0, #7]
    // 0x7e2320: fmul            d2, d1, d0
    // 0x7e2324: mov             v1.16b, v2.16b
    // 0x7e2328: mov             v0.16b, v2.16b
    // 0x7e232c: b               #0x7e233c
    // 0x7e2330: mov             v31.16b, v1.16b
    // 0x7e2334: mov             v1.16b, v0.16b
    // 0x7e2338: mov             v0.16b, v31.16b
    // 0x7e233c: stur            d1, [fp, #-0x10]
    // 0x7e2340: stur            d0, [fp, #-0x18]
    // 0x7e2344: LoadField: d2 = r2->field_1f
    //     0x7e2344: ldur            d2, [x2, #0x1f]
    // 0x7e2348: LoadField: d3 = r1->field_63
    //     0x7e2348: ldur            d3, [x1, #0x63]
    // 0x7e234c: fmul            d4, d2, d3
    // 0x7e2350: stur            d4, [fp, #-8]
    // 0x7e2354: r0 = BoxConstraints()
    //     0x7e2354: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e2358: ldur            d0, [fp, #-0x10]
    // 0x7e235c: StoreField: r0->field_7 = d0
    //     0x7e235c: stur            d0, [x0, #7]
    // 0x7e2360: ldur            d0, [fp, #-0x18]
    // 0x7e2364: StoreField: r0->field_f = d0
    //     0x7e2364: stur            d0, [x0, #0xf]
    // 0x7e2368: ldur            d0, [fp, #-8]
    // 0x7e236c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e236c: stur            d0, [x0, #0x17]
    // 0x7e2370: StoreField: r0->field_1f = d0
    //     0x7e2370: stur            d0, [x0, #0x1f]
    // 0x7e2374: LeaveFrame
    //     0x7e2374: mov             SP, fp
    //     0x7e2378: ldp             fp, lr, [SP], #0x10
    // 0x7e237c: ret
    //     0x7e237c: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f3eb0, size: 0x168
    // 0x7f3eb0: EnterFrame
    //     0x7f3eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3eb4: mov             fp, SP
    // 0x7f3eb8: AllocStack(0x28)
    //     0x7f3eb8: sub             SP, SP, #0x28
    // 0x7f3ebc: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f3ebc: mov             x5, x1
    //     0x7f3ec0: mov             x4, x2
    //     0x7f3ec4: stur            x1, [fp, #-8]
    //     0x7f3ec8: stur            x2, [fp, #-0x10]
    //     0x7f3ecc: stur            x3, [fp, #-0x18]
    // 0x7f3ed0: CheckStackOverflow
    //     0x7f3ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3ed4: cmp             SP, x16
    //     0x7f3ed8: b.ls            #0x7f4000
    // 0x7f3edc: mov             x0, x4
    // 0x7f3ee0: r2 = Null
    //     0x7f3ee0: mov             x2, NULL
    // 0x7f3ee4: r1 = Null
    //     0x7f3ee4: mov             x1, NULL
    // 0x7f3ee8: r4 = 60
    //     0x7f3ee8: mov             x4, #0x3c
    // 0x7f3eec: branchIfSmi(r0, 0x7f3ef8)
    //     0x7f3eec: tbz             w0, #0, #0x7f3ef8
    // 0x7f3ef0: r4 = LoadClassIdInstr(r0)
    //     0x7f3ef0: ldur            x4, [x0, #-1]
    //     0x7f3ef4: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3ef8: sub             x4, x4, #0x675
    // 0x7f3efc: cmp             x4, #1
    // 0x7f3f00: b.ls            #0x7f3f14
    // 0x7f3f04: r8 = BoxConstraints
    //     0x7f3f04: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f3f08: r3 = Null
    //     0x7f3f08: add             x3, PP, #0x46, lsl #12  ; [pp+0x467e0] Null
    //     0x7f3f0c: ldr             x3, [x3, #0x7e0]
    // 0x7f3f10: r0 = BoxConstraints()
    //     0x7f3f10: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f3f14: ldur            x0, [fp, #-8]
    // 0x7f3f18: LoadField: r3 = r0->field_4f
    //     0x7f3f18: ldur            w3, [x0, #0x4f]
    // 0x7f3f1c: DecompressPointer r3
    //     0x7f3f1c: add             x3, x3, HEAP, lsl #32
    // 0x7f3f20: stur            x3, [fp, #-0x20]
    // 0x7f3f24: cmp             w3, NULL
    // 0x7f3f28: b.ne            #0x7f3f3c
    // 0x7f3f2c: r0 = Null
    //     0x7f3f2c: mov             x0, NULL
    // 0x7f3f30: LeaveFrame
    //     0x7f3f30: mov             SP, fp
    //     0x7f3f34: ldp             fp, lr, [SP], #0x10
    // 0x7f3f38: ret
    //     0x7f3f38: ret             
    // 0x7f3f3c: mov             x1, x0
    // 0x7f3f40: ldur            x2, [fp, #-0x10]
    // 0x7f3f44: r0 = _getInnerConstraints()
    //     0x7f3f44: bl              #0x7e22f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x7f3f48: ldur            x1, [fp, #-0x20]
    // 0x7f3f4c: mov             x2, x0
    // 0x7f3f50: ldur            x3, [fp, #-0x18]
    // 0x7f3f54: stur            x0, [fp, #-0x18]
    // 0x7f3f58: r0 = getDryBaseline()
    //     0x7f3f58: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f3f5c: stur            x0, [fp, #-0x28]
    // 0x7f3f60: cmp             w0, NULL
    // 0x7f3f64: b.ne            #0x7f3f78
    // 0x7f3f68: r0 = Null
    //     0x7f3f68: mov             x0, NULL
    // 0x7f3f6c: LeaveFrame
    //     0x7f3f6c: mov             SP, fp
    //     0x7f3f70: ldp             fp, lr, [SP], #0x10
    // 0x7f3f74: ret
    //     0x7f3f74: ret             
    // 0x7f3f78: ldur            x1, [fp, #-0x20]
    // 0x7f3f7c: ldur            x2, [fp, #-0x18]
    // 0x7f3f80: r0 = getDryLayout()
    //     0x7f3f80: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3f84: ldur            x1, [fp, #-8]
    // 0x7f3f88: ldur            x2, [fp, #-0x10]
    // 0x7f3f8c: stur            x0, [fp, #-0x10]
    // 0x7f3f90: r0 = getDryLayout()
    //     0x7f3f90: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3f94: ldur            x1, [fp, #-8]
    // 0x7f3f98: stur            x0, [fp, #-8]
    // 0x7f3f9c: r0 = resolvedAlignment()
    //     0x7f3f9c: bl              #0x7f3a34  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x7f3fa0: ldur            x1, [fp, #-8]
    // 0x7f3fa4: ldur            x2, [fp, #-0x10]
    // 0x7f3fa8: stur            x0, [fp, #-8]
    // 0x7f3fac: r0 = -()
    //     0x7f3fac: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f3fb0: ldur            x1, [fp, #-8]
    // 0x7f3fb4: mov             x2, x0
    // 0x7f3fb8: r0 = alongOffset()
    //     0x7f3fb8: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f3fbc: LoadField: d0 = r0->field_f
    //     0x7f3fbc: ldur            d0, [x0, #0xf]
    // 0x7f3fc0: ldur            x1, [fp, #-0x28]
    // 0x7f3fc4: LoadField: d1 = r1->field_7
    //     0x7f3fc4: ldur            d1, [x1, #7]
    // 0x7f3fc8: fadd            d2, d1, d0
    // 0x7f3fcc: r0 = inline_Allocate_Double()
    //     0x7f3fcc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f3fd0: add             x0, x0, #0x10
    //     0x7f3fd4: cmp             x1, x0
    //     0x7f3fd8: b.ls            #0x7f4008
    //     0x7f3fdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3fe0: sub             x0, x0, #0xf
    //     0x7f3fe4: mov             x1, #0xe15c
    //     0x7f3fe8: movk            x1, #3, lsl #16
    //     0x7f3fec: stur            x1, [x0, #-1]
    // 0x7f3ff0: StoreField: r0->field_7 = d2
    //     0x7f3ff0: stur            d2, [x0, #7]
    // 0x7f3ff4: LeaveFrame
    //     0x7f3ff4: mov             SP, fp
    //     0x7f3ff8: ldp             fp, lr, [SP], #0x10
    // 0x7f3ffc: ret
    //     0x7f3ffc: ret             
    // 0x7f4000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f4000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f4004: b               #0x7f3edc
    // 0x7f4008: SaveReg d2
    //     0x7f4008: str             q2, [SP, #-0x10]!
    // 0x7f400c: r0 = AllocateDouble()
    //     0x7f400c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f4010: RestoreReg d2
    //     0x7f4010: ldr             q2, [SP], #0x10
    // 0x7f4014: b               #0x7f3ff0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f96dc, size: 0x24
    // 0x7f96dc: EnterFrame
    //     0x7f96dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f96e0: mov             fp, SP
    // 0x7f96e4: ldr             x2, [fp, #0x10]
    // 0x7f96e8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f96e8: add             x1, PP, #0x46, lsl #12  ; [pp+0x46798] AnonymousClosure: (0x7f9700), in [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight (0x7f9774)
    //     0x7f96ec: ldr             x1, [x1, #0x798]
    // 0x7f96f0: r0 = AllocateClosure()
    //     0x7f96f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f96f4: LeaveFrame
    //     0x7f96f4: mov             SP, fp
    //     0x7f96f8: ldp             fp, lr, [SP], #0x10
    // 0x7f96fc: ret
    //     0x7f96fc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9700, size: 0x74
    // 0x7f9700: EnterFrame
    //     0x7f9700: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9704: mov             fp, SP
    // 0x7f9708: ldr             x0, [fp, #0x18]
    // 0x7f970c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f970c: ldur            w1, [x0, #0x17]
    // 0x7f9710: DecompressPointer r1
    //     0x7f9710: add             x1, x1, HEAP, lsl #32
    // 0x7f9714: CheckStackOverflow
    //     0x7f9714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9718: cmp             SP, x16
    //     0x7f971c: b.ls            #0x7f975c
    // 0x7f9720: ldr             x2, [fp, #0x10]
    // 0x7f9724: r0 = computeMaxIntrinsicHeight()
    //     0x7f9724: bl              #0x7f9774  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::computeMaxIntrinsicHeight
    // 0x7f9728: r0 = inline_Allocate_Double()
    //     0x7f9728: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f972c: add             x0, x0, #0x10
    //     0x7f9730: cmp             x1, x0
    //     0x7f9734: b.ls            #0x7f9764
    //     0x7f9738: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f973c: sub             x0, x0, #0xf
    //     0x7f9740: mov             x1, #0xe15c
    //     0x7f9744: movk            x1, #3, lsl #16
    //     0x7f9748: stur            x1, [x0, #-1]
    // 0x7f974c: StoreField: r0->field_7 = d0
    //     0x7f974c: stur            d0, [x0, #7]
    // 0x7f9750: LeaveFrame
    //     0x7f9750: mov             SP, fp
    //     0x7f9754: ldp             fp, lr, [SP], #0x10
    // 0x7f9758: ret
    //     0x7f9758: ret             
    // 0x7f975c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f975c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9760: b               #0x7f9720
    // 0x7f9764: SaveReg d0
    //     0x7f9764: str             q0, [SP, #-0x10]!
    // 0x7f9768: r0 = AllocateDouble()
    //     0x7f9768: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f976c: RestoreReg d0
    //     0x7f976c: ldr             q0, [SP], #0x10
    // 0x7f9770: b               #0x7f974c
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f9774, size: 0x90
    // 0x7f9774: EnterFrame
    //     0x7f9774: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9778: mov             fp, SP
    // 0x7f977c: AllocStack(0x8)
    //     0x7f977c: sub             SP, SP, #8
    // 0x7f9780: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r0, fp-0x8 */)
    //     0x7f9780: mov             x0, x1
    //     0x7f9784: stur            x1, [fp, #-8]
    // 0x7f9788: CheckStackOverflow
    //     0x7f9788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f978c: cmp             SP, x16
    //     0x7f9790: b.ls            #0x7f97fc
    // 0x7f9794: LoadField: r1 = r0->field_4f
    //     0x7f9794: ldur            w1, [x0, #0x4f]
    // 0x7f9798: DecompressPointer r1
    //     0x7f9798: add             x1, x1, HEAP, lsl #32
    // 0x7f979c: cmp             w1, NULL
    // 0x7f97a0: b.ne            #0x7f97b4
    // 0x7f97a4: mov             x1, x0
    // 0x7f97a8: r0 = computeMaxIntrinsicHeight()
    //     0x7f97a8: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f97ac: mov             v1.16b, v0.16b
    // 0x7f97b0: b               #0x7f97e4
    // 0x7f97b4: LoadField: r3 = r0->field_5f
    //     0x7f97b4: ldur            w3, [x0, #0x5f]
    // 0x7f97b8: DecompressPointer r3
    //     0x7f97b8: add             x3, x3, HEAP, lsl #32
    // 0x7f97bc: cmp             w3, NULL
    // 0x7f97c0: b.ne            #0x7f97cc
    // 0x7f97c4: d0 = 1.000000
    //     0x7f97c4: fmov            d0, #1.00000000
    // 0x7f97c8: b               #0x7f97d0
    // 0x7f97cc: LoadField: d0 = r3->field_7
    //     0x7f97cc: ldur            d0, [x3, #7]
    // 0x7f97d0: LoadField: d1 = r2->field_7
    //     0x7f97d0: ldur            d1, [x2, #7]
    // 0x7f97d4: fmul            d2, d1, d0
    // 0x7f97d8: mov             v0.16b, v2.16b
    // 0x7f97dc: r0 = getMaxIntrinsicHeight()
    //     0x7f97dc: bl              #0x7c70a8  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x7f97e0: mov             v1.16b, v0.16b
    // 0x7f97e4: ldur            x0, [fp, #-8]
    // 0x7f97e8: LoadField: d2 = r0->field_63
    //     0x7f97e8: ldur            d2, [x0, #0x63]
    // 0x7f97ec: fdiv            d0, d1, d2
    // 0x7f97f0: LeaveFrame
    //     0x7f97f0: mov             SP, fp
    //     0x7f97f4: ldp             fp, lr, [SP], #0x10
    // 0x7f97f8: ret
    //     0x7f97f8: ret             
    // 0x7f97fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f97fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9800: b               #0x7f9794
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86d084, size: 0x258
    // 0x86d084: EnterFrame
    //     0x86d084: stp             fp, lr, [SP, #-0x10]!
    //     0x86d088: mov             fp, SP
    // 0x86d08c: AllocStack(0x20)
    //     0x86d08c: sub             SP, SP, #0x20
    // 0x86d090: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x18 */)
    //     0x86d090: mov             x3, x1
    //     0x86d094: stur            x1, [fp, #-0x18]
    // 0x86d098: CheckStackOverflow
    //     0x86d098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d09c: cmp             SP, x16
    //     0x86d0a0: b.ls            #0x86d2d0
    // 0x86d0a4: LoadField: r4 = r3->field_4f
    //     0x86d0a4: ldur            w4, [x3, #0x4f]
    // 0x86d0a8: DecompressPointer r4
    //     0x86d0a8: add             x4, x4, HEAP, lsl #32
    // 0x86d0ac: stur            x4, [fp, #-0x10]
    // 0x86d0b0: cmp             w4, NULL
    // 0x86d0b4: b.eq            #0x86d1d8
    // 0x86d0b8: LoadField: r5 = r3->field_27
    //     0x86d0b8: ldur            w5, [x3, #0x27]
    // 0x86d0bc: DecompressPointer r5
    //     0x86d0bc: add             x5, x5, HEAP, lsl #32
    // 0x86d0c0: stur            x5, [fp, #-8]
    // 0x86d0c4: cmp             w5, NULL
    // 0x86d0c8: b.eq            #0x86d274
    // 0x86d0cc: mov             x0, x5
    // 0x86d0d0: r2 = Null
    //     0x86d0d0: mov             x2, NULL
    // 0x86d0d4: r1 = Null
    //     0x86d0d4: mov             x1, NULL
    // 0x86d0d8: r4 = LoadClassIdInstr(r0)
    //     0x86d0d8: ldur            x4, [x0, #-1]
    //     0x86d0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x86d0e0: sub             x4, x4, #0x675
    // 0x86d0e4: cmp             x4, #1
    // 0x86d0e8: b.ls            #0x86d0fc
    // 0x86d0ec: r8 = BoxConstraints
    //     0x86d0ec: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d0f0: r3 = Null
    //     0x86d0f0: add             x3, PP, #0x46, lsl #12  ; [pp+0x467b0] Null
    //     0x86d0f4: ldr             x3, [x3, #0x7b0]
    // 0x86d0f8: r0 = BoxConstraints()
    //     0x86d0f8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d0fc: ldur            x1, [fp, #-0x18]
    // 0x86d100: ldur            x2, [fp, #-8]
    // 0x86d104: r0 = _getInnerConstraints()
    //     0x86d104: bl              #0x7e22f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x86d108: ldur            x1, [fp, #-0x10]
    // 0x86d10c: r2 = LoadClassIdInstr(r1)
    //     0x86d10c: ldur            x2, [x1, #-1]
    //     0x86d110: ubfx            x2, x2, #0xc, #0x14
    // 0x86d114: r16 = true
    //     0x86d114: add             x16, NULL, #0x20  ; true
    // 0x86d118: str             x16, [SP]
    // 0x86d11c: mov             x16, x0
    // 0x86d120: mov             x0, x2
    // 0x86d124: mov             x2, x16
    // 0x86d128: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86d128: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86d12c: ldr             x4, [x4, #0x608]
    // 0x86d130: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86d130: mov             x17, #0xd751
    //     0x86d134: add             lr, x0, x17
    //     0x86d138: ldr             lr, [x21, lr, lsl #3]
    //     0x86d13c: blr             lr
    // 0x86d140: ldur            x3, [fp, #-0x18]
    // 0x86d144: LoadField: r4 = r3->field_27
    //     0x86d144: ldur            w4, [x3, #0x27]
    // 0x86d148: DecompressPointer r4
    //     0x86d148: add             x4, x4, HEAP, lsl #32
    // 0x86d14c: stur            x4, [fp, #-8]
    // 0x86d150: cmp             w4, NULL
    // 0x86d154: b.eq            #0x86d290
    // 0x86d158: mov             x0, x4
    // 0x86d15c: r2 = Null
    //     0x86d15c: mov             x2, NULL
    // 0x86d160: r1 = Null
    //     0x86d160: mov             x1, NULL
    // 0x86d164: r4 = LoadClassIdInstr(r0)
    //     0x86d164: ldur            x4, [x0, #-1]
    //     0x86d168: ubfx            x4, x4, #0xc, #0x14
    // 0x86d16c: sub             x4, x4, #0x675
    // 0x86d170: cmp             x4, #1
    // 0x86d174: b.ls            #0x86d188
    // 0x86d178: r8 = BoxConstraints
    //     0x86d178: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d17c: r3 = Null
    //     0x86d17c: add             x3, PP, #0x46, lsl #12  ; [pp+0x467c0] Null
    //     0x86d180: ldr             x3, [x3, #0x7c0]
    // 0x86d184: r0 = BoxConstraints()
    //     0x86d184: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d188: ldur            x0, [fp, #-0x18]
    // 0x86d18c: LoadField: r1 = r0->field_4f
    //     0x86d18c: ldur            w1, [x0, #0x4f]
    // 0x86d190: DecompressPointer r1
    //     0x86d190: add             x1, x1, HEAP, lsl #32
    // 0x86d194: cmp             w1, NULL
    // 0x86d198: b.eq            #0x86d2d8
    // 0x86d19c: r0 = size()
    //     0x86d19c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86d1a0: ldur            x1, [fp, #-8]
    // 0x86d1a4: mov             x2, x0
    // 0x86d1a8: r0 = constrain()
    //     0x86d1a8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86d1ac: ldur            x3, [fp, #-0x18]
    // 0x86d1b0: StoreField: r3->field_4b = r0
    //     0x86d1b0: stur            w0, [x3, #0x4b]
    //     0x86d1b4: ldurb           w16, [x3, #-1]
    //     0x86d1b8: ldurb           w17, [x0, #-1]
    //     0x86d1bc: and             x16, x17, x16, lsr #2
    //     0x86d1c0: tst             x16, HEAP, lsr #32
    //     0x86d1c4: b.eq            #0x86d1cc
    //     0x86d1c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86d1cc: mov             x1, x3
    // 0x86d1d0: r0 = alignChild()
    //     0x86d1d0: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86d1d4: b               #0x86d264
    // 0x86d1d8: LoadField: r4 = r3->field_27
    //     0x86d1d8: ldur            w4, [x3, #0x27]
    // 0x86d1dc: DecompressPointer r4
    //     0x86d1dc: add             x4, x4, HEAP, lsl #32
    // 0x86d1e0: stur            x4, [fp, #-8]
    // 0x86d1e4: cmp             w4, NULL
    // 0x86d1e8: b.eq            #0x86d2b0
    // 0x86d1ec: mov             x0, x4
    // 0x86d1f0: r2 = Null
    //     0x86d1f0: mov             x2, NULL
    // 0x86d1f4: r1 = Null
    //     0x86d1f4: mov             x1, NULL
    // 0x86d1f8: r4 = LoadClassIdInstr(r0)
    //     0x86d1f8: ldur            x4, [x0, #-1]
    //     0x86d1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x86d200: sub             x4, x4, #0x675
    // 0x86d204: cmp             x4, #1
    // 0x86d208: b.ls            #0x86d21c
    // 0x86d20c: r8 = BoxConstraints
    //     0x86d20c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86d210: r3 = Null
    //     0x86d210: add             x3, PP, #0x46, lsl #12  ; [pp+0x467d0] Null
    //     0x86d214: ldr             x3, [x3, #0x7d0]
    // 0x86d218: r0 = BoxConstraints()
    //     0x86d218: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86d21c: ldur            x1, [fp, #-0x18]
    // 0x86d220: ldur            x2, [fp, #-8]
    // 0x86d224: r0 = _getInnerConstraints()
    //     0x86d224: bl              #0x7e22f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderFractionallySizedOverflowBox::_getInnerConstraints
    // 0x86d228: mov             x1, x0
    // 0x86d22c: r2 = Instance_Size
    //     0x86d22c: add             x2, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x86d230: ldr             x2, [x2, #0x948]
    // 0x86d234: r0 = constrain()
    //     0x86d234: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86d238: ldur            x1, [fp, #-8]
    // 0x86d23c: mov             x2, x0
    // 0x86d240: r0 = constrain()
    //     0x86d240: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86d244: ldur            x1, [fp, #-0x18]
    // 0x86d248: StoreField: r1->field_4b = r0
    //     0x86d248: stur            w0, [x1, #0x4b]
    //     0x86d24c: ldurb           w16, [x1, #-1]
    //     0x86d250: ldurb           w17, [x0, #-1]
    //     0x86d254: and             x16, x17, x16, lsr #2
    //     0x86d258: tst             x16, HEAP, lsr #32
    //     0x86d25c: b.eq            #0x86d264
    //     0x86d260: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86d264: r0 = Null
    //     0x86d264: mov             x0, NULL
    // 0x86d268: LeaveFrame
    //     0x86d268: mov             SP, fp
    //     0x86d26c: ldp             fp, lr, [SP], #0x10
    // 0x86d270: ret
    //     0x86d270: ret             
    // 0x86d274: r0 = StateError()
    //     0x86d274: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d278: mov             x1, x0
    // 0x86d27c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d27c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d280: StoreField: r1->field_b = r0
    //     0x86d280: stur            w0, [x1, #0xb]
    // 0x86d284: mov             x0, x1
    // 0x86d288: r0 = Throw()
    //     0x86d288: bl              #0xe54334  ; ThrowStub
    // 0x86d28c: brk             #0
    // 0x86d290: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d290: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d294: r0 = StateError()
    //     0x86d294: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d298: mov             x1, x0
    // 0x86d29c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d29c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d2a0: StoreField: r1->field_b = r0
    //     0x86d2a0: stur            w0, [x1, #0xb]
    // 0x86d2a4: mov             x0, x1
    // 0x86d2a8: r0 = Throw()
    //     0x86d2a8: bl              #0xe54334  ; ThrowStub
    // 0x86d2ac: brk             #0
    // 0x86d2b0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d2b0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d2b4: r0 = StateError()
    //     0x86d2b4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d2b8: mov             x1, x0
    // 0x86d2bc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d2bc: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d2c0: StoreField: r1->field_b = r0
    //     0x86d2c0: stur            w0, [x1, #0xb]
    // 0x86d2c4: mov             x0, x1
    // 0x86d2c8: r0 = Throw()
    //     0x86d2c8: bl              #0xe54334  ; ThrowStub
    // 0x86d2cc: brk             #0
    // 0x86d2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d2d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d2d4: b               #0x86d0a4
    // 0x86d2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d2d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderFractionallySizedOverflowBox(/* No info */) {
    // ** addr: 0xb95a18, size: 0xdc
    // 0xb95a18: EnterFrame
    //     0xb95a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb95a1c: mov             fp, SP
    // 0xb95a20: AllocStack(0x8)
    //     0xb95a20: sub             SP, SP, #8
    // 0xb95a24: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xb95a24: stur            x1, [fp, #-8]
    //     0xb95a28: mov             x16, x3
    //     0xb95a2c: mov             x3, x1
    //     0xb95a30: mov             x1, x16
    //     0xb95a34: mov             x0, x5
    // 0xb95a38: CheckStackOverflow
    //     0xb95a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95a3c: cmp             SP, x16
    //     0xb95a40: b.ls            #0xb95aec
    // 0xb95a44: StoreField: r3->field_5f = r0
    //     0xb95a44: stur            w0, [x3, #0x5f]
    //     0xb95a48: ldurb           w16, [x3, #-1]
    //     0xb95a4c: ldurb           w17, [x0, #-1]
    //     0xb95a50: and             x16, x17, x16, lsr #2
    //     0xb95a54: tst             x16, HEAP, lsr #32
    //     0xb95a58: b.eq            #0xb95a60
    //     0xb95a5c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb95a60: StoreField: r3->field_63 = d0
    //     0xb95a60: stur            d0, [x3, #0x63]
    // 0xb95a64: mov             x0, x2
    // 0xb95a68: StoreField: r3->field_57 = r0
    //     0xb95a68: stur            w0, [x3, #0x57]
    //     0xb95a6c: ldurb           w16, [x3, #-1]
    //     0xb95a70: ldurb           w17, [x0, #-1]
    //     0xb95a74: and             x16, x17, x16, lsr #2
    //     0xb95a78: tst             x16, HEAP, lsr #32
    //     0xb95a7c: b.eq            #0xb95a84
    //     0xb95a80: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb95a84: mov             x0, x1
    // 0xb95a88: StoreField: r3->field_5b = r0
    //     0xb95a88: stur            w0, [x3, #0x5b]
    //     0xb95a8c: ldurb           w16, [x3, #-1]
    //     0xb95a90: ldurb           w17, [x0, #-1]
    //     0xb95a94: and             x16, x17, x16, lsr #2
    //     0xb95a98: tst             x16, HEAP, lsr #32
    //     0xb95a9c: b.eq            #0xb95aa4
    //     0xb95aa0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb95aa4: r0 = _LayoutCacheStorage()
    //     0xb95aa4: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95aa8: ldur            x2, [fp, #-8]
    // 0xb95aac: StoreField: r2->field_47 = r0
    //     0xb95aac: stur            w0, [x2, #0x47]
    //     0xb95ab0: ldurb           w16, [x2, #-1]
    //     0xb95ab4: ldurb           w17, [x0, #-1]
    //     0xb95ab8: and             x16, x17, x16, lsr #2
    //     0xb95abc: tst             x16, HEAP, lsr #32
    //     0xb95ac0: b.eq            #0xb95ac8
    //     0xb95ac4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95ac8: mov             x1, x2
    // 0xb95acc: r0 = RenderObject()
    //     0xb95acc: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95ad0: ldur            x1, [fp, #-8]
    // 0xb95ad4: r2 = Null
    //     0xb95ad4: mov             x2, NULL
    // 0xb95ad8: r0 = child=()
    //     0xb95ad8: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb95adc: r0 = Null
    //     0xb95adc: mov             x0, NULL
    // 0xb95ae0: LeaveFrame
    //     0xb95ae0: mov             SP, fp
    //     0xb95ae4: ldp             fp, lr, [SP], #0x10
    // 0xb95ae8: ret
    //     0xb95ae8: ret             
    // 0xb95aec: r0 = StackOverflowSharedWithFPURegs()
    //     0xb95aec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb95af0: b               #0xb95a44
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0xba3b00, size: 0xa4
    // 0xba3b00: EnterFrame
    //     0xba3b00: stp             fp, lr, [SP, #-0x10]!
    //     0xba3b04: mov             fp, SP
    // 0xba3b08: AllocStack(0x20)
    //     0xba3b08: sub             SP, SP, #0x20
    // 0xba3b0c: SetupParameters(RenderFractionallySizedOverflowBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba3b0c: stur            x1, [fp, #-8]
    //     0xba3b10: mov             x16, x2
    //     0xba3b14: mov             x2, x1
    //     0xba3b18: mov             x1, x16
    //     0xba3b1c: stur            x1, [fp, #-0x10]
    // 0xba3b20: CheckStackOverflow
    //     0xba3b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3b24: cmp             SP, x16
    //     0xba3b28: b.ls            #0xba3b9c
    // 0xba3b2c: LoadField: r0 = r2->field_5f
    //     0xba3b2c: ldur            w0, [x2, #0x5f]
    // 0xba3b30: DecompressPointer r0
    //     0xba3b30: add             x0, x0, HEAP, lsl #32
    // 0xba3b34: r3 = LoadClassIdInstr(r0)
    //     0xba3b34: ldur            x3, [x0, #-1]
    //     0xba3b38: ubfx            x3, x3, #0xc, #0x14
    // 0xba3b3c: stp             x1, x0, [SP]
    // 0xba3b40: mov             x0, x3
    // 0xba3b44: mov             lr, x0
    // 0xba3b48: ldr             lr, [x21, lr, lsl #3]
    // 0xba3b4c: blr             lr
    // 0xba3b50: tbnz            w0, #4, #0xba3b64
    // 0xba3b54: r0 = Null
    //     0xba3b54: mov             x0, NULL
    // 0xba3b58: LeaveFrame
    //     0xba3b58: mov             SP, fp
    //     0xba3b5c: ldp             fp, lr, [SP], #0x10
    // 0xba3b60: ret
    //     0xba3b60: ret             
    // 0xba3b64: ldur            x1, [fp, #-8]
    // 0xba3b68: ldur            x0, [fp, #-0x10]
    // 0xba3b6c: StoreField: r1->field_5f = r0
    //     0xba3b6c: stur            w0, [x1, #0x5f]
    //     0xba3b70: ldurb           w16, [x1, #-1]
    //     0xba3b74: ldurb           w17, [x0, #-1]
    //     0xba3b78: and             x16, x17, x16, lsr #2
    //     0xba3b7c: tst             x16, HEAP, lsr #32
    //     0xba3b80: b.eq            #0xba3b88
    //     0xba3b84: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba3b88: r0 = markNeedsLayout()
    //     0xba3b88: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba3b8c: r0 = Null
    //     0xba3b8c: mov             x0, NULL
    // 0xba3b90: LeaveFrame
    //     0xba3b90: mov             SP, fp
    //     0xba3b94: ldp             fp, lr, [SP], #0x10
    // 0xba3b98: ret
    //     0xba3b98: ret             
    // 0xba3b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3ba0: b               #0xba3b2c
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0xba4130, size: 0x50
    // 0xba4130: EnterFrame
    //     0xba4130: stp             fp, lr, [SP, #-0x10]!
    //     0xba4134: mov             fp, SP
    // 0xba4138: CheckStackOverflow
    //     0xba4138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba413c: cmp             SP, x16
    //     0xba4140: b.ls            #0xba4178
    // 0xba4144: LoadField: d1 = r1->field_63
    //     0xba4144: ldur            d1, [x1, #0x63]
    // 0xba4148: fcmp            d1, d0
    // 0xba414c: b.ne            #0xba4160
    // 0xba4150: r0 = Null
    //     0xba4150: mov             x0, NULL
    // 0xba4154: LeaveFrame
    //     0xba4154: mov             SP, fp
    //     0xba4158: ldp             fp, lr, [SP], #0x10
    // 0xba415c: ret
    //     0xba415c: ret             
    // 0xba4160: StoreField: r1->field_63 = d0
    //     0xba4160: stur            d0, [x1, #0x63]
    // 0xba4164: r0 = markNeedsLayout()
    //     0xba4164: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba4168: r0 = Null
    //     0xba4168: mov             x0, NULL
    // 0xba416c: LeaveFrame
    //     0xba416c: mov             SP, fp
    //     0xba4170: ldp             fp, lr, [SP], #0x10
    // 0xba4174: ret
    //     0xba4174: ret             
    // 0xba4178: r0 = StackOverflowSharedWithFPURegs()
    //     0xba4178: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba417c: b               #0xba4144
  }
}

// class id: 1525, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin extends RenderAligningShiftedBox
     with DebugOverflowIndicatorMixin {

  _ _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0xb9582c, size: 0x160
    // 0xb9582c: EnterFrame
    //     0xb9582c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95830: mov             fp, SP
    // 0xb95834: AllocStack(0x30)
    //     0xb95834: sub             SP, SP, #0x30
    // 0xb95838: SetupParameters(_RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb95838: mov             x3, x1
    //     0xb9583c: mov             x0, x2
    //     0xb95840: stur            x1, [fp, #-8]
    //     0xb95844: stur            x2, [fp, #-0x10]
    // 0xb95848: CheckStackOverflow
    //     0xb95848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9584c: cmp             SP, x16
    //     0xb95850: b.ls            #0xb9597c
    // 0xb95854: r1 = <TextPainter>
    //     0xb95854: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] TypeArguments: <TextPainter>
    //     0xb95858: ldr             x1, [x1, #0xab8]
    // 0xb9585c: r2 = 8
    //     0xb9585c: mov             x2, #8
    // 0xb95860: r0 = AllocateArray()
    //     0xb95860: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb95864: stur            x0, [fp, #-0x20]
    // 0xb95868: r1 = 0
    //     0xb95868: mov             x1, #0
    // 0xb9586c: stur            x1, [fp, #-0x18]
    // 0xb95870: CheckStackOverflow
    //     0xb95870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95874: cmp             SP, x16
    //     0xb95878: b.ls            #0xb95984
    // 0xb9587c: cmp             x1, #4
    // 0xb95880: b.ge            #0xb958e4
    // 0xb95884: r0 = TextPainter()
    //     0xb95884: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0xb95888: stur            x0, [fp, #-0x28]
    // 0xb9588c: r16 = Instance_TextDirection
    //     0xb9588c: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xb95890: str             x16, [SP]
    // 0xb95894: mov             x1, x0
    // 0xb95898: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0xb95898: add             x4, PP, #0x18, lsl #12  ; [pp+0x18ac0] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0xb9589c: ldr             x4, [x4, #0xac0]
    // 0xb958a0: r0 = TextPainter()
    //     0xb958a0: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0xb958a4: ldur            x1, [fp, #-0x20]
    // 0xb958a8: ldur            x0, [fp, #-0x28]
    // 0xb958ac: ldur            x2, [fp, #-0x18]
    // 0xb958b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb958b0: add             x25, x1, x2, lsl #2
    //     0xb958b4: add             x25, x25, #0xf
    //     0xb958b8: str             w0, [x25]
    //     0xb958bc: tbz             w0, #0, #0xb958d8
    //     0xb958c0: ldurb           w16, [x1, #-1]
    //     0xb958c4: ldurb           w17, [x0, #-1]
    //     0xb958c8: and             x16, x17, x16, lsr #2
    //     0xb958cc: tst             x16, HEAP, lsr #32
    //     0xb958d0: b.eq            #0xb958d8
    //     0xb958d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xb958d8: add             x1, x2, #1
    // 0xb958dc: ldur            x0, [fp, #-0x20]
    // 0xb958e0: b               #0xb9586c
    // 0xb958e4: ldur            x1, [fp, #-8]
    // 0xb958e8: r2 = Instance_Alignment
    //     0xb958e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb958ec: ldr             x2, [x2, #0x4f0]
    // 0xb958f0: ldur            x0, [fp, #-0x20]
    // 0xb958f4: StoreField: r1->field_5f = r0
    //     0xb958f4: stur            w0, [x1, #0x5f]
    //     0xb958f8: ldurb           w16, [x1, #-1]
    //     0xb958fc: ldurb           w17, [x0, #-1]
    //     0xb95900: and             x16, x17, x16, lsr #2
    //     0xb95904: tst             x16, HEAP, lsr #32
    //     0xb95908: b.eq            #0xb95910
    //     0xb9590c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb95910: StoreField: r1->field_57 = r2
    //     0xb95910: stur            w2, [x1, #0x57]
    // 0xb95914: ldur            x0, [fp, #-0x10]
    // 0xb95918: StoreField: r1->field_5b = r0
    //     0xb95918: stur            w0, [x1, #0x5b]
    //     0xb9591c: ldurb           w16, [x1, #-1]
    //     0xb95920: ldurb           w17, [x0, #-1]
    //     0xb95924: and             x16, x17, x16, lsr #2
    //     0xb95928: tst             x16, HEAP, lsr #32
    //     0xb9592c: b.eq            #0xb95934
    //     0xb95930: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb95934: r0 = _LayoutCacheStorage()
    //     0xb95934: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95938: ldur            x2, [fp, #-8]
    // 0xb9593c: StoreField: r2->field_47 = r0
    //     0xb9593c: stur            w0, [x2, #0x47]
    //     0xb95940: ldurb           w16, [x2, #-1]
    //     0xb95944: ldurb           w17, [x0, #-1]
    //     0xb95948: and             x16, x17, x16, lsr #2
    //     0xb9594c: tst             x16, HEAP, lsr #32
    //     0xb95950: b.eq            #0xb95958
    //     0xb95954: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95958: mov             x1, x2
    // 0xb9595c: r0 = RenderObject()
    //     0xb9595c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95960: ldur            x1, [fp, #-8]
    // 0xb95964: r2 = Null
    //     0xb95964: mov             x2, NULL
    // 0xb95968: r0 = child=()
    //     0xb95968: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb9596c: r0 = Null
    //     0xb9596c: mov             x0, NULL
    // 0xb95970: LeaveFrame
    //     0xb95970: mov             SP, fp
    //     0xb95974: ldp             fp, lr, [SP], #0x10
    // 0xb95978: ret
    //     0xb95978: ret             
    // 0xb9597c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9597c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95980: b               #0xb95854
    // 0xb95984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95988: b               #0xb9587c
  }
}

// class id: 1526, size: 0x80, field offset: 0x64
class RenderConstraintsTransformBox extends _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c742c, size: 0x24
    // 0x7c742c: EnterFrame
    //     0x7c742c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7430: mov             fp, SP
    // 0x7c7434: ldr             x2, [fp, #0x10]
    // 0x7c7438: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c7438: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b440] AnonymousClosure: (0x7c7450), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight (0x7c74c4)
    //     0x7c743c: ldr             x1, [x1, #0x440]
    // 0x7c7440: r0 = AllocateClosure()
    //     0x7c7440: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7444: LeaveFrame
    //     0x7c7444: mov             SP, fp
    //     0x7c7448: ldp             fp, lr, [SP], #0x10
    // 0x7c744c: ret
    //     0x7c744c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c7450, size: 0x74
    // 0x7c7450: EnterFrame
    //     0x7c7450: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7454: mov             fp, SP
    // 0x7c7458: ldr             x0, [fp, #0x18]
    // 0x7c745c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c745c: ldur            w1, [x0, #0x17]
    // 0x7c7460: DecompressPointer r1
    //     0x7c7460: add             x1, x1, HEAP, lsl #32
    // 0x7c7464: CheckStackOverflow
    //     0x7c7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7468: cmp             SP, x16
    //     0x7c746c: b.ls            #0x7c74ac
    // 0x7c7470: ldr             x2, [fp, #0x10]
    // 0x7c7474: r0 = computeMinIntrinsicHeight()
    //     0x7c7474: bl              #0x7c74c4  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicHeight
    // 0x7c7478: r0 = inline_Allocate_Double()
    //     0x7c7478: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c747c: add             x0, x0, #0x10
    //     0x7c7480: cmp             x1, x0
    //     0x7c7484: b.ls            #0x7c74b4
    //     0x7c7488: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c748c: sub             x0, x0, #0xf
    //     0x7c7490: mov             x1, #0xe15c
    //     0x7c7494: movk            x1, #3, lsl #16
    //     0x7c7498: stur            x1, [x0, #-1]
    // 0x7c749c: StoreField: r0->field_7 = d0
    //     0x7c749c: stur            d0, [x0, #7]
    // 0x7c74a0: LeaveFrame
    //     0x7c74a0: mov             SP, fp
    //     0x7c74a4: ldp             fp, lr, [SP], #0x10
    // 0x7c74a8: ret
    //     0x7c74a8: ret             
    // 0x7c74ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c74ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c74b0: b               #0x7c7470
    // 0x7c74b4: SaveReg d0
    //     0x7c74b4: str             q0, [SP, #-0x10]!
    // 0x7c74b8: r0 = AllocateDouble()
    //     0x7c74b8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c74bc: RestoreReg d0
    //     0x7c74bc: ldr             q0, [SP], #0x10
    // 0x7c74c0: b               #0x7c749c
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c74c4, size: 0xbc
    // 0x7c74c4: EnterFrame
    //     0x7c74c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c74c8: mov             fp, SP
    // 0x7c74cc: AllocStack(0x20)
    //     0x7c74cc: sub             SP, SP, #0x20
    // 0x7c74d0: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7c74d0: stur            x1, [fp, #-8]
    //     0x7c74d4: stur            x2, [fp, #-0x10]
    // 0x7c74d8: CheckStackOverflow
    //     0x7c74d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c74dc: cmp             SP, x16
    //     0x7c74e0: b.ls            #0x7c7564
    // 0x7c74e4: r0 = BoxConstraints()
    //     0x7c74e4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7c74e8: StoreField: r0->field_7 = rZR
    //     0x7c74e8: stur            xzr, [x0, #7]
    // 0x7c74ec: ldur            x1, [fp, #-0x10]
    // 0x7c74f0: LoadField: d0 = r1->field_7
    //     0x7c74f0: ldur            d0, [x1, #7]
    // 0x7c74f4: StoreField: r0->field_f = d0
    //     0x7c74f4: stur            d0, [x0, #0xf]
    // 0x7c74f8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7c74f8: stur            xzr, [x0, #0x17]
    // 0x7c74fc: d0 = inf
    //     0x7c74fc: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7c7500: StoreField: r0->field_1f = d0
    //     0x7c7500: stur            d0, [x0, #0x1f]
    // 0x7c7504: ldur            x1, [fp, #-8]
    // 0x7c7508: LoadField: r2 = r1->field_63
    //     0x7c7508: ldur            w2, [x1, #0x63]
    // 0x7c750c: DecompressPointer r2
    //     0x7c750c: add             x2, x2, HEAP, lsl #32
    // 0x7c7510: stp             x0, x2, [SP]
    // 0x7c7514: mov             x0, x2
    // 0x7c7518: ClosureCall
    //     0x7c7518: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7c751c: ldur            x2, [x0, #0x1f]
    //     0x7c7520: blr             x2
    // 0x7c7524: LoadField: d0 = r0->field_f
    //     0x7c7524: ldur            d0, [x0, #0xf]
    // 0x7c7528: r2 = inline_Allocate_Double()
    //     0x7c7528: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7c752c: add             x2, x2, #0x10
    //     0x7c7530: cmp             x0, x2
    //     0x7c7534: b.ls            #0x7c756c
    //     0x7c7538: str             x2, [THR, #0x50]  ; THR::top
    //     0x7c753c: sub             x2, x2, #0xf
    //     0x7c7540: mov             x0, #0xe15c
    //     0x7c7544: movk            x0, #3, lsl #16
    //     0x7c7548: stur            x0, [x2, #-1]
    // 0x7c754c: StoreField: r2->field_7 = d0
    //     0x7c754c: stur            d0, [x2, #7]
    // 0x7c7550: ldur            x1, [fp, #-8]
    // 0x7c7554: r0 = computeMinIntrinsicHeight()
    //     0x7c7554: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c7558: LeaveFrame
    //     0x7c7558: mov             SP, fp
    //     0x7c755c: ldp             fp, lr, [SP], #0x10
    // 0x7c7560: ret
    //     0x7c7560: ret             
    // 0x7c7564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7568: b               #0x7c74e4
    // 0x7c756c: SaveReg d0
    //     0x7c756c: str             q0, [SP, #-0x10]!
    // 0x7c7570: r0 = AllocateDouble()
    //     0x7c7570: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7574: mov             x2, x0
    // 0x7c7578: RestoreReg d0
    //     0x7c7578: ldr             q0, [SP], #0x10
    // 0x7c757c: b               #0x7c754c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d11a4, size: 0x24
    // 0x7d11a4: EnterFrame
    //     0x7d11a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d11a8: mov             fp, SP
    // 0x7d11ac: ldr             x2, [fp, #0x10]
    // 0x7d11b0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d11b0: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b428] AnonymousClosure: (0x7d11c8), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth (0x7d123c)
    //     0x7d11b4: ldr             x1, [x1, #0x428]
    // 0x7d11b8: r0 = AllocateClosure()
    //     0x7d11b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d11bc: LeaveFrame
    //     0x7d11bc: mov             SP, fp
    //     0x7d11c0: ldp             fp, lr, [SP], #0x10
    // 0x7d11c4: ret
    //     0x7d11c4: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d11c8, size: 0x74
    // 0x7d11c8: EnterFrame
    //     0x7d11c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d11cc: mov             fp, SP
    // 0x7d11d0: ldr             x0, [fp, #0x18]
    // 0x7d11d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d11d4: ldur            w1, [x0, #0x17]
    // 0x7d11d8: DecompressPointer r1
    //     0x7d11d8: add             x1, x1, HEAP, lsl #32
    // 0x7d11dc: CheckStackOverflow
    //     0x7d11dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d11e0: cmp             SP, x16
    //     0x7d11e4: b.ls            #0x7d1224
    // 0x7d11e8: ldr             x2, [fp, #0x10]
    // 0x7d11ec: r0 = computeMaxIntrinsicWidth()
    //     0x7d11ec: bl              #0x7d123c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicWidth
    // 0x7d11f0: r0 = inline_Allocate_Double()
    //     0x7d11f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d11f4: add             x0, x0, #0x10
    //     0x7d11f8: cmp             x1, x0
    //     0x7d11fc: b.ls            #0x7d122c
    //     0x7d1200: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d1204: sub             x0, x0, #0xf
    //     0x7d1208: mov             x1, #0xe15c
    //     0x7d120c: movk            x1, #3, lsl #16
    //     0x7d1210: stur            x1, [x0, #-1]
    // 0x7d1214: StoreField: r0->field_7 = d0
    //     0x7d1214: stur            d0, [x0, #7]
    // 0x7d1218: LeaveFrame
    //     0x7d1218: mov             SP, fp
    //     0x7d121c: ldp             fp, lr, [SP], #0x10
    // 0x7d1220: ret
    //     0x7d1220: ret             
    // 0x7d1224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1224: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1228: b               #0x7d11e8
    // 0x7d122c: SaveReg d0
    //     0x7d122c: str             q0, [SP, #-0x10]!
    // 0x7d1230: r0 = AllocateDouble()
    //     0x7d1230: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1234: RestoreReg d0
    //     0x7d1234: ldr             q0, [SP], #0x10
    // 0x7d1238: b               #0x7d1214
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d123c, size: 0xbc
    // 0x7d123c: EnterFrame
    //     0x7d123c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1240: mov             fp, SP
    // 0x7d1244: AllocStack(0x20)
    //     0x7d1244: sub             SP, SP, #0x20
    // 0x7d1248: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d1248: stur            x1, [fp, #-8]
    //     0x7d124c: stur            x2, [fp, #-0x10]
    // 0x7d1250: CheckStackOverflow
    //     0x7d1250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1254: cmp             SP, x16
    //     0x7d1258: b.ls            #0x7d12dc
    // 0x7d125c: r0 = BoxConstraints()
    //     0x7d125c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d1260: StoreField: r0->field_7 = rZR
    //     0x7d1260: stur            xzr, [x0, #7]
    // 0x7d1264: d0 = inf
    //     0x7d1264: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d1268: StoreField: r0->field_f = d0
    //     0x7d1268: stur            d0, [x0, #0xf]
    // 0x7d126c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d126c: stur            xzr, [x0, #0x17]
    // 0x7d1270: ldur            x1, [fp, #-0x10]
    // 0x7d1274: LoadField: d0 = r1->field_7
    //     0x7d1274: ldur            d0, [x1, #7]
    // 0x7d1278: StoreField: r0->field_1f = d0
    //     0x7d1278: stur            d0, [x0, #0x1f]
    // 0x7d127c: ldur            x1, [fp, #-8]
    // 0x7d1280: LoadField: r2 = r1->field_63
    //     0x7d1280: ldur            w2, [x1, #0x63]
    // 0x7d1284: DecompressPointer r2
    //     0x7d1284: add             x2, x2, HEAP, lsl #32
    // 0x7d1288: stp             x0, x2, [SP]
    // 0x7d128c: mov             x0, x2
    // 0x7d1290: ClosureCall
    //     0x7d1290: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d1294: ldur            x2, [x0, #0x1f]
    //     0x7d1298: blr             x2
    // 0x7d129c: LoadField: d0 = r0->field_1f
    //     0x7d129c: ldur            d0, [x0, #0x1f]
    // 0x7d12a0: r2 = inline_Allocate_Double()
    //     0x7d12a0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d12a4: add             x2, x2, #0x10
    //     0x7d12a8: cmp             x0, x2
    //     0x7d12ac: b.ls            #0x7d12e4
    //     0x7d12b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d12b4: sub             x2, x2, #0xf
    //     0x7d12b8: mov             x0, #0xe15c
    //     0x7d12bc: movk            x0, #3, lsl #16
    //     0x7d12c0: stur            x0, [x2, #-1]
    // 0x7d12c4: StoreField: r2->field_7 = d0
    //     0x7d12c4: stur            d0, [x2, #7]
    // 0x7d12c8: ldur            x1, [fp, #-8]
    // 0x7d12cc: r0 = computeMaxIntrinsicWidth()
    //     0x7d12cc: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d12d0: LeaveFrame
    //     0x7d12d0: mov             SP, fp
    //     0x7d12d4: ldp             fp, lr, [SP], #0x10
    // 0x7d12d8: ret
    //     0x7d12d8: ret             
    // 0x7d12dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d12dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d12e0: b               #0x7d125c
    // 0x7d12e4: SaveReg d0
    //     0x7d12e4: str             q0, [SP, #-0x10]!
    // 0x7d12e8: r0 = AllocateDouble()
    //     0x7d12e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d12ec: mov             x2, x0
    // 0x7d12f0: RestoreReg d0
    //     0x7d12f0: ldr             q0, [SP], #0x10
    // 0x7d12f4: b               #0x7d12c4
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4cb0, size: 0x24
    // 0x7d4cb0: EnterFrame
    //     0x7d4cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4cb4: mov             fp, SP
    // 0x7d4cb8: ldr             x2, [fp, #0x10]
    // 0x7d4cbc: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d4cbc: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b430] AnonymousClosure: (0x7d4cd4), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth (0x7d4d48)
    //     0x7d4cc0: ldr             x1, [x1, #0x430]
    // 0x7d4cc4: r0 = AllocateClosure()
    //     0x7d4cc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4cc8: LeaveFrame
    //     0x7d4cc8: mov             SP, fp
    //     0x7d4ccc: ldp             fp, lr, [SP], #0x10
    // 0x7d4cd0: ret
    //     0x7d4cd0: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d4cd4, size: 0x74
    // 0x7d4cd4: EnterFrame
    //     0x7d4cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4cd8: mov             fp, SP
    // 0x7d4cdc: ldr             x0, [fp, #0x18]
    // 0x7d4ce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4ce0: ldur            w1, [x0, #0x17]
    // 0x7d4ce4: DecompressPointer r1
    //     0x7d4ce4: add             x1, x1, HEAP, lsl #32
    // 0x7d4ce8: CheckStackOverflow
    //     0x7d4ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4cec: cmp             SP, x16
    //     0x7d4cf0: b.ls            #0x7d4d30
    // 0x7d4cf4: ldr             x2, [fp, #0x10]
    // 0x7d4cf8: r0 = computeMinIntrinsicWidth()
    //     0x7d4cf8: bl              #0x7d4d48  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMinIntrinsicWidth
    // 0x7d4cfc: r0 = inline_Allocate_Double()
    //     0x7d4cfc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4d00: add             x0, x0, #0x10
    //     0x7d4d04: cmp             x1, x0
    //     0x7d4d08: b.ls            #0x7d4d38
    //     0x7d4d0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4d10: sub             x0, x0, #0xf
    //     0x7d4d14: mov             x1, #0xe15c
    //     0x7d4d18: movk            x1, #3, lsl #16
    //     0x7d4d1c: stur            x1, [x0, #-1]
    // 0x7d4d20: StoreField: r0->field_7 = d0
    //     0x7d4d20: stur            d0, [x0, #7]
    // 0x7d4d24: LeaveFrame
    //     0x7d4d24: mov             SP, fp
    //     0x7d4d28: ldp             fp, lr, [SP], #0x10
    // 0x7d4d2c: ret
    //     0x7d4d2c: ret             
    // 0x7d4d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4d30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4d34: b               #0x7d4cf4
    // 0x7d4d38: SaveReg d0
    //     0x7d4d38: str             q0, [SP, #-0x10]!
    // 0x7d4d3c: r0 = AllocateDouble()
    //     0x7d4d3c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4d40: RestoreReg d0
    //     0x7d4d40: ldr             q0, [SP], #0x10
    // 0x7d4d44: b               #0x7d4d20
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4d48, size: 0xbc
    // 0x7d4d48: EnterFrame
    //     0x7d4d48: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4d4c: mov             fp, SP
    // 0x7d4d50: AllocStack(0x20)
    //     0x7d4d50: sub             SP, SP, #0x20
    // 0x7d4d54: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d4d54: stur            x1, [fp, #-8]
    //     0x7d4d58: stur            x2, [fp, #-0x10]
    // 0x7d4d5c: CheckStackOverflow
    //     0x7d4d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4d60: cmp             SP, x16
    //     0x7d4d64: b.ls            #0x7d4de8
    // 0x7d4d68: r0 = BoxConstraints()
    //     0x7d4d68: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7d4d6c: StoreField: r0->field_7 = rZR
    //     0x7d4d6c: stur            xzr, [x0, #7]
    // 0x7d4d70: d0 = inf
    //     0x7d4d70: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7d4d74: StoreField: r0->field_f = d0
    //     0x7d4d74: stur            d0, [x0, #0xf]
    // 0x7d4d78: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7d4d78: stur            xzr, [x0, #0x17]
    // 0x7d4d7c: ldur            x1, [fp, #-0x10]
    // 0x7d4d80: LoadField: d0 = r1->field_7
    //     0x7d4d80: ldur            d0, [x1, #7]
    // 0x7d4d84: StoreField: r0->field_1f = d0
    //     0x7d4d84: stur            d0, [x0, #0x1f]
    // 0x7d4d88: ldur            x1, [fp, #-8]
    // 0x7d4d8c: LoadField: r2 = r1->field_63
    //     0x7d4d8c: ldur            w2, [x1, #0x63]
    // 0x7d4d90: DecompressPointer r2
    //     0x7d4d90: add             x2, x2, HEAP, lsl #32
    // 0x7d4d94: stp             x0, x2, [SP]
    // 0x7d4d98: mov             x0, x2
    // 0x7d4d9c: ClosureCall
    //     0x7d4d9c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d4da0: ldur            x2, [x0, #0x1f]
    //     0x7d4da4: blr             x2
    // 0x7d4da8: LoadField: d0 = r0->field_1f
    //     0x7d4da8: ldur            d0, [x0, #0x1f]
    // 0x7d4dac: r2 = inline_Allocate_Double()
    //     0x7d4dac: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d4db0: add             x2, x2, #0x10
    //     0x7d4db4: cmp             x0, x2
    //     0x7d4db8: b.ls            #0x7d4df0
    //     0x7d4dbc: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d4dc0: sub             x2, x2, #0xf
    //     0x7d4dc4: mov             x0, #0xe15c
    //     0x7d4dc8: movk            x0, #3, lsl #16
    //     0x7d4dcc: stur            x0, [x2, #-1]
    // 0x7d4dd0: StoreField: r2->field_7 = d0
    //     0x7d4dd0: stur            d0, [x2, #7]
    // 0x7d4dd4: ldur            x1, [fp, #-8]
    // 0x7d4dd8: r0 = computeMinIntrinsicWidth()
    //     0x7d4dd8: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d4ddc: LeaveFrame
    //     0x7d4ddc: mov             SP, fp
    //     0x7d4de0: ldp             fp, lr, [SP], #0x10
    // 0x7d4de4: ret
    //     0x7d4de4: ret             
    // 0x7d4de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4de8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4dec: b               #0x7d4d68
    // 0x7d4df0: SaveReg d0
    //     0x7d4df0: str             q0, [SP, #-0x10]!
    // 0x7d4df4: r0 = AllocateDouble()
    //     0x7d4df4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4df8: mov             x2, x0
    // 0x7d4dfc: RestoreReg d0
    //     0x7d4dfc: ldr             q0, [SP], #0x10
    // 0x7d4e00: b               #0x7d4dd0
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e21c4, size: 0x9c
    // 0x7e21c4: EnterFrame
    //     0x7e21c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e21c8: mov             fp, SP
    // 0x7e21cc: AllocStack(0x20)
    //     0x7e21cc: sub             SP, SP, #0x20
    // 0x7e21d0: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e21d0: mov             x0, x1
    //     0x7e21d4: mov             x1, x2
    //     0x7e21d8: stur            x2, [fp, #-0x10]
    // 0x7e21dc: CheckStackOverflow
    //     0x7e21dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e21e0: cmp             SP, x16
    //     0x7e21e4: b.ls            #0x7e2258
    // 0x7e21e8: LoadField: r2 = r0->field_4f
    //     0x7e21e8: ldur            w2, [x0, #0x4f]
    // 0x7e21ec: DecompressPointer r2
    //     0x7e21ec: add             x2, x2, HEAP, lsl #32
    // 0x7e21f0: stur            x2, [fp, #-8]
    // 0x7e21f4: cmp             w2, NULL
    // 0x7e21f8: b.ne            #0x7e2204
    // 0x7e21fc: r2 = Null
    //     0x7e21fc: mov             x2, NULL
    // 0x7e2200: b               #0x7e2230
    // 0x7e2204: LoadField: r3 = r0->field_63
    //     0x7e2204: ldur            w3, [x0, #0x63]
    // 0x7e2208: DecompressPointer r3
    //     0x7e2208: add             x3, x3, HEAP, lsl #32
    // 0x7e220c: stp             x1, x3, [SP]
    // 0x7e2210: mov             x0, x3
    // 0x7e2214: ClosureCall
    //     0x7e2214: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e2218: ldur            x2, [x0, #0x1f]
    //     0x7e221c: blr             x2
    // 0x7e2220: ldur            x1, [fp, #-8]
    // 0x7e2224: mov             x2, x0
    // 0x7e2228: r0 = getDryLayout()
    //     0x7e2228: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e222c: mov             x2, x0
    // 0x7e2230: cmp             w2, NULL
    // 0x7e2234: b.ne            #0x7e2244
    // 0x7e2238: ldur            x1, [fp, #-0x10]
    // 0x7e223c: r0 = smallest()
    //     0x7e223c: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e2240: b               #0x7e224c
    // 0x7e2244: ldur            x1, [fp, #-0x10]
    // 0x7e2248: r0 = constrain()
    //     0x7e2248: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e224c: LeaveFrame
    //     0x7e224c: mov             SP, fp
    //     0x7e2250: ldp             fp, lr, [SP], #0x10
    // 0x7e2254: ret
    //     0x7e2254: ret             
    // 0x7e2258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2258: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e225c: b               #0x7e21e8
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f3d38, size: 0x178
    // 0x7f3d38: EnterFrame
    //     0x7f3d38: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d3c: mov             fp, SP
    // 0x7f3d40: AllocStack(0x38)
    //     0x7f3d40: sub             SP, SP, #0x38
    // 0x7f3d44: SetupParameters(RenderConstraintsTransformBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f3d44: mov             x5, x1
    //     0x7f3d48: mov             x4, x2
    //     0x7f3d4c: stur            x1, [fp, #-8]
    //     0x7f3d50: stur            x2, [fp, #-0x10]
    //     0x7f3d54: stur            x3, [fp, #-0x18]
    // 0x7f3d58: CheckStackOverflow
    //     0x7f3d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3d5c: cmp             SP, x16
    //     0x7f3d60: b.ls            #0x7f3e98
    // 0x7f3d64: mov             x0, x4
    // 0x7f3d68: r2 = Null
    //     0x7f3d68: mov             x2, NULL
    // 0x7f3d6c: r1 = Null
    //     0x7f3d6c: mov             x1, NULL
    // 0x7f3d70: r4 = 60
    //     0x7f3d70: mov             x4, #0x3c
    // 0x7f3d74: branchIfSmi(r0, 0x7f3d80)
    //     0x7f3d74: tbz             w0, #0, #0x7f3d80
    // 0x7f3d78: r4 = LoadClassIdInstr(r0)
    //     0x7f3d78: ldur            x4, [x0, #-1]
    //     0x7f3d7c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3d80: sub             x4, x4, #0x675
    // 0x7f3d84: cmp             x4, #1
    // 0x7f3d88: b.ls            #0x7f3d9c
    // 0x7f3d8c: r8 = BoxConstraints
    //     0x7f3d8c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f3d90: r3 = Null
    //     0x7f3d90: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b468] Null
    //     0x7f3d94: ldr             x3, [x3, #0x468]
    // 0x7f3d98: r0 = BoxConstraints()
    //     0x7f3d98: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f3d9c: ldur            x1, [fp, #-8]
    // 0x7f3da0: LoadField: r2 = r1->field_4f
    //     0x7f3da0: ldur            w2, [x1, #0x4f]
    // 0x7f3da4: DecompressPointer r2
    //     0x7f3da4: add             x2, x2, HEAP, lsl #32
    // 0x7f3da8: stur            x2, [fp, #-0x20]
    // 0x7f3dac: cmp             w2, NULL
    // 0x7f3db0: b.ne            #0x7f3dc4
    // 0x7f3db4: r0 = Null
    //     0x7f3db4: mov             x0, NULL
    // 0x7f3db8: LeaveFrame
    //     0x7f3db8: mov             SP, fp
    //     0x7f3dbc: ldp             fp, lr, [SP], #0x10
    // 0x7f3dc0: ret
    //     0x7f3dc0: ret             
    // 0x7f3dc4: LoadField: r0 = r1->field_63
    //     0x7f3dc4: ldur            w0, [x1, #0x63]
    // 0x7f3dc8: DecompressPointer r0
    //     0x7f3dc8: add             x0, x0, HEAP, lsl #32
    // 0x7f3dcc: ldur            x16, [fp, #-0x10]
    // 0x7f3dd0: stp             x16, x0, [SP]
    // 0x7f3dd4: ClosureCall
    //     0x7f3dd4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f3dd8: ldur            x2, [x0, #0x1f]
    //     0x7f3ddc: blr             x2
    // 0x7f3de0: ldur            x1, [fp, #-0x20]
    // 0x7f3de4: mov             x2, x0
    // 0x7f3de8: ldur            x3, [fp, #-0x18]
    // 0x7f3dec: stur            x0, [fp, #-0x18]
    // 0x7f3df0: r0 = getDryBaseline()
    //     0x7f3df0: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f3df4: stur            x0, [fp, #-0x28]
    // 0x7f3df8: cmp             w0, NULL
    // 0x7f3dfc: b.ne            #0x7f3e10
    // 0x7f3e00: r0 = Null
    //     0x7f3e00: mov             x0, NULL
    // 0x7f3e04: LeaveFrame
    //     0x7f3e04: mov             SP, fp
    //     0x7f3e08: ldp             fp, lr, [SP], #0x10
    // 0x7f3e0c: ret
    //     0x7f3e0c: ret             
    // 0x7f3e10: ldur            x1, [fp, #-0x20]
    // 0x7f3e14: ldur            x2, [fp, #-0x18]
    // 0x7f3e18: r0 = getDryLayout()
    //     0x7f3e18: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3e1c: ldur            x1, [fp, #-0x10]
    // 0x7f3e20: mov             x2, x0
    // 0x7f3e24: stur            x0, [fp, #-0x10]
    // 0x7f3e28: r0 = constrain()
    //     0x7f3e28: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7f3e2c: ldur            x1, [fp, #-8]
    // 0x7f3e30: stur            x0, [fp, #-8]
    // 0x7f3e34: r0 = resolvedAlignment()
    //     0x7f3e34: bl              #0x7f3a34  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x7f3e38: ldur            x1, [fp, #-8]
    // 0x7f3e3c: ldur            x2, [fp, #-0x10]
    // 0x7f3e40: stur            x0, [fp, #-8]
    // 0x7f3e44: r0 = -()
    //     0x7f3e44: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f3e48: ldur            x1, [fp, #-8]
    // 0x7f3e4c: mov             x2, x0
    // 0x7f3e50: r0 = alongOffset()
    //     0x7f3e50: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f3e54: LoadField: d0 = r0->field_f
    //     0x7f3e54: ldur            d0, [x0, #0xf]
    // 0x7f3e58: ldur            x1, [fp, #-0x28]
    // 0x7f3e5c: LoadField: d1 = r1->field_7
    //     0x7f3e5c: ldur            d1, [x1, #7]
    // 0x7f3e60: fadd            d2, d1, d0
    // 0x7f3e64: r0 = inline_Allocate_Double()
    //     0x7f3e64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f3e68: add             x0, x0, #0x10
    //     0x7f3e6c: cmp             x1, x0
    //     0x7f3e70: b.ls            #0x7f3ea0
    //     0x7f3e74: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3e78: sub             x0, x0, #0xf
    //     0x7f3e7c: mov             x1, #0xe15c
    //     0x7f3e80: movk            x1, #3, lsl #16
    //     0x7f3e84: stur            x1, [x0, #-1]
    // 0x7f3e88: StoreField: r0->field_7 = d2
    //     0x7f3e88: stur            d2, [x0, #7]
    // 0x7f3e8c: LeaveFrame
    //     0x7f3e8c: mov             SP, fp
    //     0x7f3e90: ldp             fp, lr, [SP], #0x10
    // 0x7f3e94: ret
    //     0x7f3e94: ret             
    // 0x7f3e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3e98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3e9c: b               #0x7f3d64
    // 0x7f3ea0: SaveReg d2
    //     0x7f3ea0: str             q2, [SP, #-0x10]!
    // 0x7f3ea4: r0 = AllocateDouble()
    //     0x7f3ea4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3ea8: RestoreReg d2
    //     0x7f3ea8: ldr             q2, [SP], #0x10
    // 0x7f3eac: b               #0x7f3e88
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9588, size: 0x24
    // 0x7f9588: EnterFrame
    //     0x7f9588: stp             fp, lr, [SP, #-0x10]!
    //     0x7f958c: mov             fp, SP
    // 0x7f9590: ldr             x2, [fp, #0x10]
    // 0x7f9594: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9594: add             x1, PP, #0x5b, lsl #12  ; [pp+0x5b438] AnonymousClosure: (0x7f95ac), in [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight (0x7f9620)
    //     0x7f9598: ldr             x1, [x1, #0x438]
    // 0x7f959c: r0 = AllocateClosure()
    //     0x7f959c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f95a0: LeaveFrame
    //     0x7f95a0: mov             SP, fp
    //     0x7f95a4: ldp             fp, lr, [SP], #0x10
    // 0x7f95a8: ret
    //     0x7f95a8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f95ac, size: 0x74
    // 0x7f95ac: EnterFrame
    //     0x7f95ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f95b0: mov             fp, SP
    // 0x7f95b4: ldr             x0, [fp, #0x18]
    // 0x7f95b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f95b8: ldur            w1, [x0, #0x17]
    // 0x7f95bc: DecompressPointer r1
    //     0x7f95bc: add             x1, x1, HEAP, lsl #32
    // 0x7f95c0: CheckStackOverflow
    //     0x7f95c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f95c4: cmp             SP, x16
    //     0x7f95c8: b.ls            #0x7f9608
    // 0x7f95cc: ldr             x2, [fp, #0x10]
    // 0x7f95d0: r0 = computeMaxIntrinsicHeight()
    //     0x7f95d0: bl              #0x7f9620  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstraintsTransformBox::computeMaxIntrinsicHeight
    // 0x7f95d4: r0 = inline_Allocate_Double()
    //     0x7f95d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f95d8: add             x0, x0, #0x10
    //     0x7f95dc: cmp             x1, x0
    //     0x7f95e0: b.ls            #0x7f9610
    //     0x7f95e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f95e8: sub             x0, x0, #0xf
    //     0x7f95ec: mov             x1, #0xe15c
    //     0x7f95f0: movk            x1, #3, lsl #16
    //     0x7f95f4: stur            x1, [x0, #-1]
    // 0x7f95f8: StoreField: r0->field_7 = d0
    //     0x7f95f8: stur            d0, [x0, #7]
    // 0x7f95fc: LeaveFrame
    //     0x7f95fc: mov             SP, fp
    //     0x7f9600: ldp             fp, lr, [SP], #0x10
    // 0x7f9604: ret
    //     0x7f9604: ret             
    // 0x7f9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f960c: b               #0x7f95cc
    // 0x7f9610: SaveReg d0
    //     0x7f9610: str             q0, [SP, #-0x10]!
    // 0x7f9614: r0 = AllocateDouble()
    //     0x7f9614: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9618: RestoreReg d0
    //     0x7f9618: ldr             q0, [SP], #0x10
    // 0x7f961c: b               #0x7f95f8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f9620, size: 0xbc
    // 0x7f9620: EnterFrame
    //     0x7f9620: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9624: mov             fp, SP
    // 0x7f9628: AllocStack(0x20)
    //     0x7f9628: sub             SP, SP, #0x20
    // 0x7f962c: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f962c: stur            x1, [fp, #-8]
    //     0x7f9630: stur            x2, [fp, #-0x10]
    // 0x7f9634: CheckStackOverflow
    //     0x7f9634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9638: cmp             SP, x16
    //     0x7f963c: b.ls            #0x7f96c0
    // 0x7f9640: r0 = BoxConstraints()
    //     0x7f9640: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f9644: StoreField: r0->field_7 = rZR
    //     0x7f9644: stur            xzr, [x0, #7]
    // 0x7f9648: ldur            x1, [fp, #-0x10]
    // 0x7f964c: LoadField: d0 = r1->field_7
    //     0x7f964c: ldur            d0, [x1, #7]
    // 0x7f9650: StoreField: r0->field_f = d0
    //     0x7f9650: stur            d0, [x0, #0xf]
    // 0x7f9654: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f9654: stur            xzr, [x0, #0x17]
    // 0x7f9658: d0 = inf
    //     0x7f9658: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f965c: StoreField: r0->field_1f = d0
    //     0x7f965c: stur            d0, [x0, #0x1f]
    // 0x7f9660: ldur            x1, [fp, #-8]
    // 0x7f9664: LoadField: r2 = r1->field_63
    //     0x7f9664: ldur            w2, [x1, #0x63]
    // 0x7f9668: DecompressPointer r2
    //     0x7f9668: add             x2, x2, HEAP, lsl #32
    // 0x7f966c: stp             x0, x2, [SP]
    // 0x7f9670: mov             x0, x2
    // 0x7f9674: ClosureCall
    //     0x7f9674: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f9678: ldur            x2, [x0, #0x1f]
    //     0x7f967c: blr             x2
    // 0x7f9680: LoadField: d0 = r0->field_f
    //     0x7f9680: ldur            d0, [x0, #0xf]
    // 0x7f9684: r2 = inline_Allocate_Double()
    //     0x7f9684: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f9688: add             x2, x2, #0x10
    //     0x7f968c: cmp             x0, x2
    //     0x7f9690: b.ls            #0x7f96c8
    //     0x7f9694: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f9698: sub             x2, x2, #0xf
    //     0x7f969c: mov             x0, #0xe15c
    //     0x7f96a0: movk            x0, #3, lsl #16
    //     0x7f96a4: stur            x0, [x2, #-1]
    // 0x7f96a8: StoreField: r2->field_7 = d0
    //     0x7f96a8: stur            d0, [x2, #7]
    // 0x7f96ac: ldur            x1, [fp, #-8]
    // 0x7f96b0: r0 = computeMaxIntrinsicHeight()
    //     0x7f96b0: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f96b4: LeaveFrame
    //     0x7f96b4: mov             SP, fp
    //     0x7f96b8: ldp             fp, lr, [SP], #0x10
    // 0x7f96bc: ret
    //     0x7f96bc: ret             
    // 0x7f96c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f96c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f96c4: b               #0x7f9640
    // 0x7f96c8: SaveReg d0
    //     0x7f96c8: str             q0, [SP, #-0x10]!
    // 0x7f96cc: r0 = AllocateDouble()
    //     0x7f96cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f96d0: mov             x2, x0
    // 0x7f96d4: RestoreReg d0
    //     0x7f96d4: ldr             q0, [SP], #0x10
    // 0x7f96d8: b               #0x7f96a8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80a6f4, size: 0x50
    // 0x80a6f4: EnterFrame
    //     0x80a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a6f8: mov             fp, SP
    // 0x80a6fc: AllocStack(0x8)
    //     0x80a6fc: sub             SP, SP, #8
    // 0x80a700: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x8 */)
    //     0x80a700: mov             x0, x1
    //     0x80a704: stur            x1, [fp, #-8]
    // 0x80a708: CheckStackOverflow
    //     0x80a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a70c: cmp             SP, x16
    //     0x80a710: b.ls            #0x80a73c
    // 0x80a714: LoadField: r1 = r0->field_7b
    //     0x80a714: ldur            w1, [x0, #0x7b]
    // 0x80a718: DecompressPointer r1
    //     0x80a718: add             x1, x1, HEAP, lsl #32
    // 0x80a71c: r2 = Null
    //     0x80a71c: mov             x2, NULL
    // 0x80a720: r0 = layer=()
    //     0x80a720: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80a724: ldur            x1, [fp, #-8]
    // 0x80a728: r0 = dispose()
    //     0x80a728: bl              #0x80a744  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x80a72c: r0 = Null
    //     0x80a72c: mov             x0, NULL
    // 0x80a730: LeaveFrame
    //     0x80a730: mov             SP, fp
    //     0x80a734: ldp             fp, lr, [SP], #0x10
    // 0x80a738: ret
    //     0x80a738: ret             
    // 0x80a73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a740: b               #0x80a714
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86cda0, size: 0x2e4
    // 0x86cda0: EnterFrame
    //     0x86cda0: stp             fp, lr, [SP, #-0x10]!
    //     0x86cda4: mov             fp, SP
    // 0x86cda8: AllocStack(0x38)
    //     0x86cda8: sub             SP, SP, #0x38
    // 0x86cdac: SetupParameters(RenderConstraintsTransformBox this /* r1 => r3, fp-0x10 */)
    //     0x86cdac: mov             x3, x1
    //     0x86cdb0: stur            x1, [fp, #-0x10]
    // 0x86cdb4: CheckStackOverflow
    //     0x86cdb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cdb8: cmp             SP, x16
    //     0x86cdbc: b.ls            #0x86d078
    // 0x86cdc0: LoadField: r4 = r3->field_27
    //     0x86cdc0: ldur            w4, [x3, #0x27]
    // 0x86cdc4: DecompressPointer r4
    //     0x86cdc4: add             x4, x4, HEAP, lsl #32
    // 0x86cdc8: stur            x4, [fp, #-8]
    // 0x86cdcc: cmp             w4, NULL
    // 0x86cdd0: b.eq            #0x86d05c
    // 0x86cdd4: mov             x0, x4
    // 0x86cdd8: r2 = Null
    //     0x86cdd8: mov             x2, NULL
    // 0x86cddc: r1 = Null
    //     0x86cddc: mov             x1, NULL
    // 0x86cde0: r4 = LoadClassIdInstr(r0)
    //     0x86cde0: ldur            x4, [x0, #-1]
    //     0x86cde4: ubfx            x4, x4, #0xc, #0x14
    // 0x86cde8: sub             x4, x4, #0x675
    // 0x86cdec: cmp             x4, #1
    // 0x86cdf0: b.ls            #0x86ce04
    // 0x86cdf4: r8 = BoxConstraints
    //     0x86cdf4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86cdf8: r3 = Null
    //     0x86cdf8: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b448] Null
    //     0x86cdfc: ldr             x3, [x3, #0x448]
    // 0x86ce00: r0 = BoxConstraints()
    //     0x86ce00: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86ce04: ldur            x1, [fp, #-0x10]
    // 0x86ce08: LoadField: r2 = r1->field_4f
    //     0x86ce08: ldur            w2, [x1, #0x4f]
    // 0x86ce0c: DecompressPointer r2
    //     0x86ce0c: add             x2, x2, HEAP, lsl #32
    // 0x86ce10: stur            x2, [fp, #-0x18]
    // 0x86ce14: cmp             w2, NULL
    // 0x86ce18: b.eq            #0x86cfa0
    // 0x86ce1c: LoadField: r0 = r1->field_63
    //     0x86ce1c: ldur            w0, [x1, #0x63]
    // 0x86ce20: DecompressPointer r0
    //     0x86ce20: add             x0, x0, HEAP, lsl #32
    // 0x86ce24: ldur            x16, [fp, #-8]
    // 0x86ce28: stp             x16, x0, [SP]
    // 0x86ce2c: ClosureCall
    //     0x86ce2c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86ce30: ldur            x2, [x0, #0x1f]
    //     0x86ce34: blr             x2
    // 0x86ce38: mov             x1, x0
    // 0x86ce3c: ldur            x3, [fp, #-0x10]
    // 0x86ce40: StoreField: r3->field_77 = r0
    //     0x86ce40: stur            w0, [x3, #0x77]
    //     0x86ce44: ldurb           w16, [x3, #-1]
    //     0x86ce48: ldurb           w17, [x0, #-1]
    //     0x86ce4c: and             x16, x17, x16, lsr #2
    //     0x86ce50: tst             x16, HEAP, lsr #32
    //     0x86ce54: b.eq            #0x86ce5c
    //     0x86ce58: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x86ce5c: ldur            x4, [fp, #-0x18]
    // 0x86ce60: r0 = LoadClassIdInstr(r4)
    //     0x86ce60: ldur            x0, [x4, #-1]
    //     0x86ce64: ubfx            x0, x0, #0xc, #0x14
    // 0x86ce68: r16 = true
    //     0x86ce68: add             x16, NULL, #0x20  ; true
    // 0x86ce6c: str             x16, [SP]
    // 0x86ce70: mov             x2, x1
    // 0x86ce74: mov             x1, x4
    // 0x86ce78: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86ce78: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86ce7c: ldr             x4, [x4, #0x608]
    // 0x86ce80: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86ce80: mov             x17, #0xd751
    //     0x86ce84: add             lr, x0, x17
    //     0x86ce88: ldr             lr, [x21, lr, lsl #3]
    //     0x86ce8c: blr             lr
    // 0x86ce90: ldur            x1, [fp, #-0x18]
    // 0x86ce94: r0 = size()
    //     0x86ce94: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86ce98: ldur            x1, [fp, #-8]
    // 0x86ce9c: mov             x2, x0
    // 0x86cea0: r0 = constrain()
    //     0x86cea0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86cea4: ldur            x2, [fp, #-0x10]
    // 0x86cea8: StoreField: r2->field_4b = r0
    //     0x86cea8: stur            w0, [x2, #0x4b]
    //     0x86ceac: ldurb           w16, [x2, #-1]
    //     0x86ceb0: ldurb           w17, [x0, #-1]
    //     0x86ceb4: and             x16, x17, x16, lsr #2
    //     0x86ceb8: tst             x16, HEAP, lsr #32
    //     0x86cebc: b.eq            #0x86cec4
    //     0x86cec0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86cec4: mov             x1, x2
    // 0x86cec8: r0 = alignChild()
    //     0x86cec8: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86cecc: ldur            x3, [fp, #-0x18]
    // 0x86ced0: LoadField: r4 = r3->field_7
    //     0x86ced0: ldur            w4, [x3, #7]
    // 0x86ced4: DecompressPointer r4
    //     0x86ced4: add             x4, x4, HEAP, lsl #32
    // 0x86ced8: stur            x4, [fp, #-0x20]
    // 0x86cedc: cmp             w4, NULL
    // 0x86cee0: b.eq            #0x86d080
    // 0x86cee4: mov             x0, x4
    // 0x86cee8: r2 = Null
    //     0x86cee8: mov             x2, NULL
    // 0x86ceec: r1 = Null
    //     0x86ceec: mov             x1, NULL
    // 0x86cef0: r4 = LoadClassIdInstr(r0)
    //     0x86cef0: ldur            x4, [x0, #-1]
    //     0x86cef4: ubfx            x4, x4, #0xc, #0x14
    // 0x86cef8: sub             x4, x4, #0x665
    // 0x86cefc: cmp             x4, #0xd
    // 0x86cf00: b.ls            #0x86cf18
    // 0x86cf04: r8 = BoxParentData
    //     0x86cf04: add             x8, PP, #0x15, lsl #12  ; [pp+0x15398] Type: BoxParentData
    //     0x86cf08: ldr             x8, [x8, #0x398]
    // 0x86cf0c: r3 = Null
    //     0x86cf0c: add             x3, PP, #0x5b, lsl #12  ; [pp+0x5b458] Null
    //     0x86cf10: ldr             x3, [x3, #0x458]
    // 0x86cf14: r0 = DefaultTypeTest()
    //     0x86cf14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x86cf18: ldur            x1, [fp, #-0x10]
    // 0x86cf1c: r0 = size()
    //     0x86cf1c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86cf20: mov             x2, x0
    // 0x86cf24: r1 = Instance_Offset
    //     0x86cf24: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x86cf28: r0 = &()
    //     0x86cf28: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x86cf2c: ldur            x2, [fp, #-0x10]
    // 0x86cf30: StoreField: r2->field_6b = r0
    //     0x86cf30: stur            w0, [x2, #0x6b]
    //     0x86cf34: ldurb           w16, [x2, #-1]
    //     0x86cf38: ldurb           w17, [x0, #-1]
    //     0x86cf3c: and             x16, x17, x16, lsr #2
    //     0x86cf40: tst             x16, HEAP, lsr #32
    //     0x86cf44: b.eq            #0x86cf4c
    //     0x86cf48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86cf4c: ldur            x0, [fp, #-0x20]
    // 0x86cf50: LoadField: r3 = r0->field_7
    //     0x86cf50: ldur            w3, [x0, #7]
    // 0x86cf54: DecompressPointer r3
    //     0x86cf54: add             x3, x3, HEAP, lsl #32
    // 0x86cf58: ldur            x1, [fp, #-0x18]
    // 0x86cf5c: stur            x3, [fp, #-0x28]
    // 0x86cf60: r0 = size()
    //     0x86cf60: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86cf64: ldur            x1, [fp, #-0x28]
    // 0x86cf68: mov             x2, x0
    // 0x86cf6c: r0 = &()
    //     0x86cf6c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x86cf70: mov             x1, x0
    // 0x86cf74: ldur            x2, [fp, #-0x10]
    // 0x86cf78: StoreField: r2->field_6f = r0
    //     0x86cf78: stur            w0, [x2, #0x6f]
    //     0x86cf7c: ldurb           w16, [x2, #-1]
    //     0x86cf80: ldurb           w17, [x0, #-1]
    //     0x86cf84: and             x16, x17, x16, lsr #2
    //     0x86cf88: tst             x16, HEAP, lsr #32
    //     0x86cf8c: b.eq            #0x86cf94
    //     0x86cf90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86cf94: mov             x0, x1
    // 0x86cf98: mov             x1, x2
    // 0x86cf9c: b               #0x86cfdc
    // 0x86cfa0: mov             x2, x1
    // 0x86cfa4: ldur            x1, [fp, #-8]
    // 0x86cfa8: r0 = smallest()
    //     0x86cfa8: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x86cfac: ldur            x1, [fp, #-0x10]
    // 0x86cfb0: StoreField: r1->field_4b = r0
    //     0x86cfb0: stur            w0, [x1, #0x4b]
    //     0x86cfb4: ldurb           w16, [x1, #-1]
    //     0x86cfb8: ldurb           w17, [x0, #-1]
    //     0x86cfbc: and             x16, x17, x16, lsr #2
    //     0x86cfc0: tst             x16, HEAP, lsr #32
    //     0x86cfc4: b.eq            #0x86cfcc
    //     0x86cfc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86cfcc: r0 = Instance_Rect
    //     0x86cfcc: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x86cfd0: StoreField: r1->field_6b = r0
    //     0x86cfd0: stur            w0, [x1, #0x6b]
    // 0x86cfd4: StoreField: r1->field_6f = r0
    //     0x86cfd4: stur            w0, [x1, #0x6f]
    // 0x86cfd8: r0 = Instance_Rect
    //     0x86cfd8: ldr             x0, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0x86cfdc: d0 = 0.000000
    //     0x86cfdc: eor             v0.16b, v0.16b, v0.16b
    // 0x86cfe0: LoadField: r2 = r1->field_6b
    //     0x86cfe0: ldur            w2, [x1, #0x6b]
    // 0x86cfe4: DecompressPointer r2
    //     0x86cfe4: add             x2, x2, HEAP, lsl #32
    // 0x86cfe8: LoadField: d1 = r2->field_7
    //     0x86cfe8: ldur            d1, [x2, #7]
    // 0x86cfec: LoadField: d2 = r0->field_7
    //     0x86cfec: ldur            d2, [x0, #7]
    // 0x86cff0: fsub            d3, d1, d2
    // 0x86cff4: LoadField: d1 = r2->field_f
    //     0x86cff4: ldur            d1, [x2, #0xf]
    // 0x86cff8: LoadField: d2 = r0->field_f
    //     0x86cff8: ldur            d2, [x0, #0xf]
    // 0x86cffc: fsub            d4, d1, d2
    // 0x86d000: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x86d000: ldur            d1, [x0, #0x17]
    // 0x86d004: ArrayLoad: d2 = r2[0]  ; List_8
    //     0x86d004: ldur            d2, [x2, #0x17]
    // 0x86d008: fsub            d5, d1, d2
    // 0x86d00c: LoadField: d1 = r0->field_1f
    //     0x86d00c: ldur            d1, [x0, #0x1f]
    // 0x86d010: LoadField: d2 = r2->field_1f
    //     0x86d010: ldur            d2, [x2, #0x1f]
    // 0x86d014: fsub            d6, d1, d2
    // 0x86d018: fcmp            d3, d0
    // 0x86d01c: b.gt            #0x86d030
    // 0x86d020: fcmp            d4, d0
    // 0x86d024: b.gt            #0x86d030
    // 0x86d028: fcmp            d5, d0
    // 0x86d02c: b.le            #0x86d038
    // 0x86d030: r0 = true
    //     0x86d030: add             x0, NULL, #0x20  ; true
    // 0x86d034: b               #0x86d048
    // 0x86d038: fcmp            d6, d0
    // 0x86d03c: r16 = true
    //     0x86d03c: add             x16, NULL, #0x20  ; true
    // 0x86d040: r17 = false
    //     0x86d040: add             x17, NULL, #0x30  ; false
    // 0x86d044: csel            x0, x16, x17, gt
    // 0x86d048: StoreField: r1->field_73 = r0
    //     0x86d048: stur            w0, [x1, #0x73]
    // 0x86d04c: r0 = Null
    //     0x86d04c: mov             x0, NULL
    // 0x86d050: LeaveFrame
    //     0x86d050: mov             SP, fp
    //     0x86d054: ldp             fp, lr, [SP], #0x10
    // 0x86d058: ret
    //     0x86d058: ret             
    // 0x86d05c: r0 = StateError()
    //     0x86d05c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86d060: mov             x1, x0
    // 0x86d064: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86d064: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86d068: StoreField: r1->field_b = r0
    //     0x86d068: stur            w0, [x1, #0xb]
    // 0x86d06c: mov             x0, x1
    // 0x86d070: r0 = Throw()
    //     0x86d070: bl              #0xe54334  ; ThrowStub
    // 0x86d074: brk             #0
    // 0x86d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d078: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d07c: b               #0x86cdc0
    // 0x86d080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8982f8, size: 0x128
    // 0x8982f8: EnterFrame
    //     0x8982f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8982fc: mov             fp, SP
    // 0x898300: AllocStack(0x48)
    //     0x898300: sub             SP, SP, #0x48
    // 0x898304: SetupParameters(RenderConstraintsTransformBox this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x898304: mov             x0, x1
    //     0x898308: stur            x1, [fp, #-0x18]
    //     0x89830c: stur            x2, [fp, #-0x20]
    //     0x898310: stur            x3, [fp, #-0x28]
    // 0x898314: CheckStackOverflow
    //     0x898314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x898318: cmp             SP, x16
    //     0x89831c: b.ls            #0x898410
    // 0x898320: LoadField: r1 = r0->field_4f
    //     0x898320: ldur            w1, [x0, #0x4f]
    // 0x898324: DecompressPointer r1
    //     0x898324: add             x1, x1, HEAP, lsl #32
    // 0x898328: cmp             w1, NULL
    // 0x89832c: b.ne            #0x898340
    // 0x898330: r0 = Null
    //     0x898330: mov             x0, NULL
    // 0x898334: LeaveFrame
    //     0x898334: mov             SP, fp
    //     0x898338: ldp             fp, lr, [SP], #0x10
    // 0x89833c: ret
    //     0x89833c: ret             
    // 0x898340: LoadField: r1 = r0->field_73
    //     0x898340: ldur            w1, [x0, #0x73]
    // 0x898344: DecompressPointer r1
    //     0x898344: add             x1, x1, HEAP, lsl #32
    // 0x898348: tbz             w1, #4, #0x898364
    // 0x89834c: mov             x1, x0
    // 0x898350: r0 = paint()
    //     0x898350: bl              #0x898420  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x898354: r0 = Null
    //     0x898354: mov             x0, NULL
    // 0x898358: LeaveFrame
    //     0x898358: mov             SP, fp
    //     0x89835c: ldp             fp, lr, [SP], #0x10
    // 0x898360: ret
    //     0x898360: ret             
    // 0x898364: LoadField: r4 = r0->field_7b
    //     0x898364: ldur            w4, [x0, #0x7b]
    // 0x898368: DecompressPointer r4
    //     0x898368: add             x4, x4, HEAP, lsl #32
    // 0x89836c: stur            x4, [fp, #-0x10]
    // 0x898370: LoadField: r5 = r0->field_37
    //     0x898370: ldur            w5, [x0, #0x37]
    // 0x898374: DecompressPointer r5
    //     0x898374: add             x5, x5, HEAP, lsl #32
    // 0x898378: r16 = Sentinel
    //     0x898378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x89837c: cmp             w5, w16
    // 0x898380: b.eq            #0x898418
    // 0x898384: mov             x1, x0
    // 0x898388: stur            x5, [fp, #-8]
    // 0x89838c: r0 = size()
    //     0x89838c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x898390: mov             x2, x0
    // 0x898394: r1 = Instance_Offset
    //     0x898394: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x898398: r0 = &()
    //     0x898398: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x89839c: mov             x3, x0
    // 0x8983a0: ldur            x0, [fp, #-0x10]
    // 0x8983a4: stur            x3, [fp, #-0x38]
    // 0x8983a8: LoadField: r4 = r0->field_b
    //     0x8983a8: ldur            w4, [x0, #0xb]
    // 0x8983ac: DecompressPointer r4
    //     0x8983ac: add             x4, x4, HEAP, lsl #32
    // 0x8983b0: ldur            x2, [fp, #-0x18]
    // 0x8983b4: stur            x4, [fp, #-0x30]
    // 0x8983b8: r1 = Function 'paint':.
    //     0x8983b8: add             x1, PP, #0x55, lsl #12  ; [pp+0x55790] AnonymousClosure: (0x8982b8), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x898420)
    //     0x8983bc: ldr             x1, [x1, #0x790]
    // 0x8983c0: r0 = AllocateClosure()
    //     0x8983c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8983c4: r16 = Instance_Clip
    //     0x8983c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x8983c8: ldr             x16, [x16, #0xab0]
    // 0x8983cc: ldur            lr, [fp, #-0x30]
    // 0x8983d0: stp             lr, x16, [SP]
    // 0x8983d4: ldur            x1, [fp, #-0x20]
    // 0x8983d8: ldur            x2, [fp, #-8]
    // 0x8983dc: ldur            x3, [fp, #-0x28]
    // 0x8983e0: ldur            x5, [fp, #-0x38]
    // 0x8983e4: mov             x6, x0
    // 0x8983e8: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8983e8: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8983ec: ldr             x4, [x4, #0x238]
    // 0x8983f0: r0 = pushClipRect()
    //     0x8983f0: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8983f4: ldur            x1, [fp, #-0x10]
    // 0x8983f8: mov             x2, x0
    // 0x8983fc: r0 = layer=()
    //     0x8983fc: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x898400: r0 = Null
    //     0x898400: mov             x0, NULL
    // 0x898404: LeaveFrame
    //     0x898404: mov             SP, fp
    //     0x898408: ldp             fp, lr, [SP], #0x10
    // 0x89840c: ret
    //     0x89840c: ret             
    // 0x898410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898414: b               #0x898320
    // 0x898418: r9 = _needsCompositing
    //     0x898418: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x89841c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89841c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderConstraintsTransformBox(/* No info */) {
    // ** addr: 0xb9576c, size: 0xc0
    // 0xb9576c: EnterFrame
    //     0xb9576c: stp             fp, lr, [SP, #-0x10]!
    //     0xb95770: mov             fp, SP
    // 0xb95774: AllocStack(0x18)
    //     0xb95774: sub             SP, SP, #0x18
    // 0xb95778: r4 = Instance_Rect
    //     0xb95778: ldr             x4, [PP, #0x2840]  ; [pp+0x2840] Obj!Rect@d2df41
    // 0xb9577c: r0 = false
    //     0xb9577c: add             x0, NULL, #0x30  ; false
    // 0xb95780: mov             x5, x1
    // 0xb95784: stur            x2, [fp, #-0x10]
    // 0xb95788: mov             x16, x3
    // 0xb9578c: mov             x3, x2
    // 0xb95790: mov             x2, x16
    // 0xb95794: stur            x1, [fp, #-8]
    // 0xb95798: stur            x2, [fp, #-0x18]
    // 0xb9579c: CheckStackOverflow
    //     0xb9579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb957a0: cmp             SP, x16
    //     0xb957a4: b.ls            #0xb95824
    // 0xb957a8: StoreField: r5->field_6b = r4
    //     0xb957a8: stur            w4, [x5, #0x6b]
    // 0xb957ac: StoreField: r5->field_6f = r4
    //     0xb957ac: stur            w4, [x5, #0x6f]
    // 0xb957b0: StoreField: r5->field_73 = r0
    //     0xb957b0: stur            w0, [x5, #0x73]
    // 0xb957b4: r1 = <ClipRectLayer>
    //     0xb957b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb957b8: ldr             x1, [x1, #0xab0]
    // 0xb957bc: r0 = LayerHandle()
    //     0xb957bc: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb957c0: ldur            x1, [fp, #-8]
    // 0xb957c4: StoreField: r1->field_7b = r0
    //     0xb957c4: stur            w0, [x1, #0x7b]
    //     0xb957c8: ldurb           w16, [x1, #-1]
    //     0xb957cc: ldurb           w17, [x0, #-1]
    //     0xb957d0: and             x16, x17, x16, lsr #2
    //     0xb957d4: tst             x16, HEAP, lsr #32
    //     0xb957d8: b.eq            #0xb957e0
    //     0xb957dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb957e0: ldur            x0, [fp, #-0x10]
    // 0xb957e4: StoreField: r1->field_63 = r0
    //     0xb957e4: stur            w0, [x1, #0x63]
    //     0xb957e8: ldurb           w16, [x1, #-1]
    //     0xb957ec: ldurb           w17, [x0, #-1]
    //     0xb957f0: and             x16, x17, x16, lsr #2
    //     0xb957f4: tst             x16, HEAP, lsr #32
    //     0xb957f8: b.eq            #0xb95800
    //     0xb957fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb95800: r0 = Instance_Clip
    //     0xb95800: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xb95804: ldr             x0, [x0, #0xab0]
    // 0xb95808: StoreField: r1->field_67 = r0
    //     0xb95808: stur            w0, [x1, #0x67]
    // 0xb9580c: ldur            x2, [fp, #-0x18]
    // 0xb95810: r0 = _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin()
    //     0xb95810: bl              #0xb9582c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin::_RenderConstraintsTransformBox&RenderAligningShiftedBox&DebugOverflowIndicatorMixin
    // 0xb95814: r0 = Null
    //     0xb95814: mov             x0, NULL
    // 0xb95818: LeaveFrame
    //     0xb95818: mov             SP, fp
    //     0xb9581c: ldp             fp, lr, [SP], #0x10
    // 0xb95820: ret
    //     0xb95820: ret             
    // 0xb95824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb95824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb95828: b               #0xb957a8
  }
  set _ constraintsTransform=(/* No info */) {
    // ** addr: 0xba3ef8, size: 0x148
    // 0xba3ef8: EnterFrame
    //     0xba3ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xba3efc: mov             fp, SP
    // 0xba3f00: AllocStack(0x30)
    //     0xba3f00: sub             SP, SP, #0x30
    // 0xba3f04: SetupParameters(RenderConstraintsTransformBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xba3f04: mov             x0, x2
    //     0xba3f08: stur            x1, [fp, #-8]
    //     0xba3f0c: stur            x2, [fp, #-0x10]
    // 0xba3f10: CheckStackOverflow
    //     0xba3f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3f14: cmp             SP, x16
    //     0xba3f18: b.ls            #0xba4038
    // 0xba3f1c: LoadField: r2 = r1->field_63
    //     0xba3f1c: ldur            w2, [x1, #0x63]
    // 0xba3f20: DecompressPointer r2
    //     0xba3f20: add             x2, x2, HEAP, lsl #32
    // 0xba3f24: stp             x0, x2, [SP]
    // 0xba3f28: r0 = ==()
    //     0xba3f28: bl              #0xdabf30  ; [dart:core] _Closure::==
    // 0xba3f2c: tbnz            w0, #4, #0xba3f40
    // 0xba3f30: r0 = Null
    //     0xba3f30: mov             x0, NULL
    // 0xba3f34: LeaveFrame
    //     0xba3f34: mov             SP, fp
    //     0xba3f38: ldp             fp, lr, [SP], #0x10
    // 0xba3f3c: ret
    //     0xba3f3c: ret             
    // 0xba3f40: ldur            x3, [fp, #-8]
    // 0xba3f44: ldur            x0, [fp, #-0x10]
    // 0xba3f48: StoreField: r3->field_63 = r0
    //     0xba3f48: stur            w0, [x3, #0x63]
    //     0xba3f4c: ldurb           w16, [x3, #-1]
    //     0xba3f50: ldurb           w17, [x0, #-1]
    //     0xba3f54: and             x16, x17, x16, lsr #2
    //     0xba3f58: tst             x16, HEAP, lsr #32
    //     0xba3f5c: b.eq            #0xba3f64
    //     0xba3f60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xba3f64: LoadField: r4 = r3->field_77
    //     0xba3f64: ldur            w4, [x3, #0x77]
    // 0xba3f68: DecompressPointer r4
    //     0xba3f68: add             x4, x4, HEAP, lsl #32
    // 0xba3f6c: stur            x4, [fp, #-0x20]
    // 0xba3f70: cmp             w4, NULL
    // 0xba3f74: b.eq            #0xba4004
    // 0xba3f78: LoadField: r5 = r3->field_27
    //     0xba3f78: ldur            w5, [x3, #0x27]
    // 0xba3f7c: DecompressPointer r5
    //     0xba3f7c: add             x5, x5, HEAP, lsl #32
    // 0xba3f80: stur            x5, [fp, #-0x18]
    // 0xba3f84: cmp             w5, NULL
    // 0xba3f88: b.eq            #0xba401c
    // 0xba3f8c: mov             x0, x5
    // 0xba3f90: r2 = Null
    //     0xba3f90: mov             x2, NULL
    // 0xba3f94: r1 = Null
    //     0xba3f94: mov             x1, NULL
    // 0xba3f98: r4 = LoadClassIdInstr(r0)
    //     0xba3f98: ldur            x4, [x0, #-1]
    //     0xba3f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xba3fa0: sub             x4, x4, #0x675
    // 0xba3fa4: cmp             x4, #1
    // 0xba3fa8: b.ls            #0xba3fbc
    // 0xba3fac: r8 = BoxConstraints
    //     0xba3fac: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0xba3fb0: r3 = Null
    //     0xba3fb0: add             x3, PP, #0x5a, lsl #12  ; [pp+0x5a918] Null
    //     0xba3fb4: ldr             x3, [x3, #0x918]
    // 0xba3fb8: r0 = BoxConstraints()
    //     0xba3fb8: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0xba3fbc: ldur            x16, [fp, #-0x10]
    // 0xba3fc0: ldur            lr, [fp, #-0x18]
    // 0xba3fc4: stp             lr, x16, [SP]
    // 0xba3fc8: ldur            x0, [fp, #-0x10]
    // 0xba3fcc: ClosureCall
    //     0xba3fcc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xba3fd0: ldur            x2, [x0, #0x1f]
    //     0xba3fd4: blr             x2
    // 0xba3fd8: mov             x1, x0
    // 0xba3fdc: ldur            x0, [fp, #-0x20]
    // 0xba3fe0: r2 = LoadClassIdInstr(r0)
    //     0xba3fe0: ldur            x2, [x0, #-1]
    //     0xba3fe4: ubfx            x2, x2, #0xc, #0x14
    // 0xba3fe8: stp             x1, x0, [SP]
    // 0xba3fec: mov             x0, x2
    // 0xba3ff0: mov             lr, x0
    // 0xba3ff4: ldr             lr, [x21, lr, lsl #3]
    // 0xba3ff8: blr             lr
    // 0xba3ffc: eor             x1, x0, #0x10
    // 0xba4000: tbnz            w1, #4, #0xba400c
    // 0xba4004: ldur            x1, [fp, #-8]
    // 0xba4008: r0 = markNeedsLayout()
    //     0xba4008: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba400c: r0 = Null
    //     0xba400c: mov             x0, NULL
    // 0xba4010: LeaveFrame
    //     0xba4010: mov             SP, fp
    //     0xba4014: ldp             fp, lr, [SP], #0x10
    // 0xba4018: ret
    //     0xba4018: ret             
    // 0xba401c: r0 = StateError()
    //     0xba401c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xba4020: mov             x1, x0
    // 0xba4024: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xba4024: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xba4028: StoreField: r1->field_b = r0
    //     0xba4028: stur            w0, [x1, #0xb]
    // 0xba402c: mov             x0, x1
    // 0xba4030: r0 = Throw()
    //     0xba4030: bl              #0xe54334  ; ThrowStub
    // 0xba4034: brk             #0
    // 0xba4038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba4038: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba403c: b               #0xba3f1c
  }
}

// class id: 1527, size: 0x84, field offset: 0x60
class RenderConstrainedOverflowBox extends RenderAligningShiftedBox {

  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f3ba8, size: 0x164
    // 0x7f3ba8: EnterFrame
    //     0x7f3ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3bac: mov             fp, SP
    // 0x7f3bb0: AllocStack(0x28)
    //     0x7f3bb0: sub             SP, SP, #0x28
    // 0x7f3bb4: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f3bb4: mov             x5, x1
    //     0x7f3bb8: mov             x4, x2
    //     0x7f3bbc: stur            x1, [fp, #-8]
    //     0x7f3bc0: stur            x2, [fp, #-0x10]
    //     0x7f3bc4: stur            x3, [fp, #-0x18]
    // 0x7f3bc8: CheckStackOverflow
    //     0x7f3bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f3bcc: cmp             SP, x16
    //     0x7f3bd0: b.ls            #0x7f3cf4
    // 0x7f3bd4: mov             x0, x4
    // 0x7f3bd8: r2 = Null
    //     0x7f3bd8: mov             x2, NULL
    // 0x7f3bdc: r1 = Null
    //     0x7f3bdc: mov             x1, NULL
    // 0x7f3be0: r4 = 60
    //     0x7f3be0: mov             x4, #0x3c
    // 0x7f3be4: branchIfSmi(r0, 0x7f3bf0)
    //     0x7f3be4: tbz             w0, #0, #0x7f3bf0
    // 0x7f3be8: r4 = LoadClassIdInstr(r0)
    //     0x7f3be8: ldur            x4, [x0, #-1]
    //     0x7f3bec: ubfx            x4, x4, #0xc, #0x14
    // 0x7f3bf0: sub             x4, x4, #0x675
    // 0x7f3bf4: cmp             x4, #1
    // 0x7f3bf8: b.ls            #0x7f3c0c
    // 0x7f3bfc: r8 = BoxConstraints
    //     0x7f3bfc: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f3c00: r3 = Null
    //     0x7f3c00: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f410] Null
    //     0x7f3c04: ldr             x3, [x3, #0x410]
    // 0x7f3c08: r0 = BoxConstraints()
    //     0x7f3c08: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f3c0c: ldur            x0, [fp, #-8]
    // 0x7f3c10: LoadField: r2 = r0->field_4f
    //     0x7f3c10: ldur            w2, [x0, #0x4f]
    // 0x7f3c14: DecompressPointer r2
    //     0x7f3c14: add             x2, x2, HEAP, lsl #32
    // 0x7f3c18: stur            x2, [fp, #-0x20]
    // 0x7f3c1c: cmp             w2, NULL
    // 0x7f3c20: b.ne            #0x7f3c34
    // 0x7f3c24: r0 = Null
    //     0x7f3c24: mov             x0, NULL
    // 0x7f3c28: LeaveFrame
    //     0x7f3c28: mov             SP, fp
    //     0x7f3c2c: ldp             fp, lr, [SP], #0x10
    // 0x7f3c30: ret
    //     0x7f3c30: ret             
    // 0x7f3c34: mov             x1, x0
    // 0x7f3c38: r0 = _getInnerConstraints()
    //     0x7f3c38: bl              #0x7f3d0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x7f3c3c: ldur            x1, [fp, #-0x20]
    // 0x7f3c40: mov             x2, x0
    // 0x7f3c44: ldur            x3, [fp, #-0x18]
    // 0x7f3c48: stur            x0, [fp, #-0x18]
    // 0x7f3c4c: r0 = getDryBaseline()
    //     0x7f3c4c: bl              #0x7cbb84  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x7f3c50: stur            x0, [fp, #-0x28]
    // 0x7f3c54: cmp             w0, NULL
    // 0x7f3c58: b.ne            #0x7f3c6c
    // 0x7f3c5c: r0 = Null
    //     0x7f3c5c: mov             x0, NULL
    // 0x7f3c60: LeaveFrame
    //     0x7f3c60: mov             SP, fp
    //     0x7f3c64: ldp             fp, lr, [SP], #0x10
    // 0x7f3c68: ret
    //     0x7f3c68: ret             
    // 0x7f3c6c: ldur            x1, [fp, #-0x20]
    // 0x7f3c70: ldur            x2, [fp, #-0x18]
    // 0x7f3c74: r0 = getDryLayout()
    //     0x7f3c74: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3c78: ldur            x1, [fp, #-8]
    // 0x7f3c7c: ldur            x2, [fp, #-0x10]
    // 0x7f3c80: stur            x0, [fp, #-0x10]
    // 0x7f3c84: r0 = getDryLayout()
    //     0x7f3c84: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7f3c88: ldur            x1, [fp, #-8]
    // 0x7f3c8c: stur            x0, [fp, #-8]
    // 0x7f3c90: r0 = resolvedAlignment()
    //     0x7f3c90: bl              #0x7f3a34  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x7f3c94: ldur            x1, [fp, #-8]
    // 0x7f3c98: ldur            x2, [fp, #-0x10]
    // 0x7f3c9c: stur            x0, [fp, #-8]
    // 0x7f3ca0: r0 = -()
    //     0x7f3ca0: bl              #0x5e5250  ; [dart:ui] Size::-
    // 0x7f3ca4: ldur            x1, [fp, #-8]
    // 0x7f3ca8: mov             x2, x0
    // 0x7f3cac: r0 = alongOffset()
    //     0x7f3cac: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x7f3cb0: LoadField: d0 = r0->field_f
    //     0x7f3cb0: ldur            d0, [x0, #0xf]
    // 0x7f3cb4: ldur            x1, [fp, #-0x28]
    // 0x7f3cb8: LoadField: d1 = r1->field_7
    //     0x7f3cb8: ldur            d1, [x1, #7]
    // 0x7f3cbc: fadd            d2, d1, d0
    // 0x7f3cc0: r0 = inline_Allocate_Double()
    //     0x7f3cc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f3cc4: add             x0, x0, #0x10
    //     0x7f3cc8: cmp             x1, x0
    //     0x7f3ccc: b.ls            #0x7f3cfc
    //     0x7f3cd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f3cd4: sub             x0, x0, #0xf
    //     0x7f3cd8: mov             x1, #0xe15c
    //     0x7f3cdc: movk            x1, #3, lsl #16
    //     0x7f3ce0: stur            x1, [x0, #-1]
    // 0x7f3ce4: StoreField: r0->field_7 = d2
    //     0x7f3ce4: stur            d2, [x0, #7]
    // 0x7f3ce8: LeaveFrame
    //     0x7f3ce8: mov             SP, fp
    //     0x7f3cec: ldp             fp, lr, [SP], #0x10
    // 0x7f3cf0: ret
    //     0x7f3cf0: ret             
    // 0x7f3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f3cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f3cf8: b               #0x7f3bd4
    // 0x7f3cfc: SaveReg d2
    //     0x7f3cfc: str             q2, [SP, #-0x10]!
    // 0x7f3d00: r0 = AllocateDouble()
    //     0x7f3d00: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f3d04: RestoreReg d2
    //     0x7f3d04: ldr             q2, [SP], #0x10
    // 0x7f3d08: b               #0x7f3ce4
  }
  _ _getInnerConstraints(/* No info */) {
    // ** addr: 0x7f3d0c, size: 0x2c
    // 0x7f3d0c: EnterFrame
    //     0x7f3d0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f3d10: mov             fp, SP
    // 0x7f3d14: r0 = BoxConstraints()
    //     0x7f3d14: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f3d18: StoreField: r0->field_7 = rZR
    //     0x7f3d18: stur            xzr, [x0, #7]
    // 0x7f3d1c: d0 = inf
    //     0x7f3d1c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f3d20: StoreField: r0->field_f = d0
    //     0x7f3d20: stur            d0, [x0, #0xf]
    // 0x7f3d24: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f3d24: stur            xzr, [x0, #0x17]
    // 0x7f3d28: StoreField: r0->field_1f = d0
    //     0x7f3d28: stur            d0, [x0, #0x1f]
    // 0x7f3d2c: LeaveFrame
    //     0x7f3d2c: mov             SP, fp
    //     0x7f3d30: ldp             fp, lr, [SP], #0x10
    // 0x7f3d34: ret
    //     0x7f3d34: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86ccb4, size: 0xec
    // 0x86ccb4: EnterFrame
    //     0x86ccb4: stp             fp, lr, [SP, #-0x10]!
    //     0x86ccb8: mov             fp, SP
    // 0x86ccbc: AllocStack(0x18)
    //     0x86ccbc: sub             SP, SP, #0x18
    // 0x86ccc0: SetupParameters(RenderConstrainedOverflowBox this /* r1 => r3, fp-0x10 */)
    //     0x86ccc0: mov             x3, x1
    //     0x86ccc4: stur            x1, [fp, #-0x10]
    // 0x86ccc8: CheckStackOverflow
    //     0x86ccc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cccc: cmp             SP, x16
    //     0x86ccd0: b.ls            #0x86cd98
    // 0x86ccd4: LoadField: r4 = r3->field_4f
    //     0x86ccd4: ldur            w4, [x3, #0x4f]
    // 0x86ccd8: DecompressPointer r4
    //     0x86ccd8: add             x4, x4, HEAP, lsl #32
    // 0x86ccdc: stur            x4, [fp, #-8]
    // 0x86cce0: cmp             w4, NULL
    // 0x86cce4: b.eq            #0x86cd6c
    // 0x86cce8: LoadField: r0 = r3->field_27
    //     0x86cce8: ldur            w0, [x3, #0x27]
    // 0x86ccec: DecompressPointer r0
    //     0x86ccec: add             x0, x0, HEAP, lsl #32
    // 0x86ccf0: cmp             w0, NULL
    // 0x86ccf4: b.eq            #0x86cd7c
    // 0x86ccf8: r2 = Null
    //     0x86ccf8: mov             x2, NULL
    // 0x86ccfc: r1 = Null
    //     0x86ccfc: mov             x1, NULL
    // 0x86cd00: r4 = LoadClassIdInstr(r0)
    //     0x86cd00: ldur            x4, [x0, #-1]
    //     0x86cd04: ubfx            x4, x4, #0xc, #0x14
    // 0x86cd08: sub             x4, x4, #0x675
    // 0x86cd0c: cmp             x4, #1
    // 0x86cd10: b.ls            #0x86cd24
    // 0x86cd14: r8 = BoxConstraints
    //     0x86cd14: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86cd18: r3 = Null
    //     0x86cd18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f400] Null
    //     0x86cd1c: ldr             x3, [x3, #0x400]
    // 0x86cd20: r0 = BoxConstraints()
    //     0x86cd20: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86cd24: ldur            x1, [fp, #-0x10]
    // 0x86cd28: r0 = _getInnerConstraints()
    //     0x86cd28: bl              #0x7f3d0c  ; [package:flutter/src/rendering/shifted_box.dart] RenderConstrainedOverflowBox::_getInnerConstraints
    // 0x86cd2c: ldur            x1, [fp, #-8]
    // 0x86cd30: r2 = LoadClassIdInstr(r1)
    //     0x86cd30: ldur            x2, [x1, #-1]
    //     0x86cd34: ubfx            x2, x2, #0xc, #0x14
    // 0x86cd38: r16 = true
    //     0x86cd38: add             x16, NULL, #0x20  ; true
    // 0x86cd3c: str             x16, [SP]
    // 0x86cd40: mov             x16, x0
    // 0x86cd44: mov             x0, x2
    // 0x86cd48: mov             x2, x16
    // 0x86cd4c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86cd4c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86cd50: ldr             x4, [x4, #0x608]
    // 0x86cd54: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86cd54: mov             x17, #0xd751
    //     0x86cd58: add             lr, x0, x17
    //     0x86cd5c: ldr             lr, [x21, lr, lsl #3]
    //     0x86cd60: blr             lr
    // 0x86cd64: ldur            x1, [fp, #-0x10]
    // 0x86cd68: r0 = alignChild()
    //     0x86cd68: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86cd6c: r0 = Null
    //     0x86cd6c: mov             x0, NULL
    // 0x86cd70: LeaveFrame
    //     0x86cd70: mov             SP, fp
    //     0x86cd74: ldp             fp, lr, [SP], #0x10
    // 0x86cd78: ret
    //     0x86cd78: ret             
    // 0x86cd7c: r0 = StateError()
    //     0x86cd7c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86cd80: mov             x1, x0
    // 0x86cd84: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86cd84: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86cd88: StoreField: r1->field_b = r0
    //     0x86cd88: stur            w0, [x1, #0xb]
    // 0x86cd8c: mov             x0, x1
    // 0x86cd90: r0 = Throw()
    //     0x86cd90: bl              #0xe54334  ; ThrowStub
    // 0x86cd94: brk             #0
    // 0x86cd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cd9c: b               #0x86ccd4
  }
  _ RenderConstrainedOverflowBox(/* No info */) {
    // ** addr: 0xb95c14, size: 0xc4
    // 0xb95c14: EnterFrame
    //     0xb95c14: stp             fp, lr, [SP, #-0x10]!
    //     0xb95c18: mov             fp, SP
    // 0xb95c1c: AllocStack(0x8)
    //     0xb95c1c: sub             SP, SP, #8
    // 0xb95c20: r3 = Instance_OverflowBoxFit
    //     0xb95c20: add             x3, PP, #0x41, lsl #12  ; [pp+0x416e8] Obj!OverflowBoxFit@d34b01
    //     0xb95c24: ldr             x3, [x3, #0x6e8]
    // 0xb95c28: r0 = Instance_Alignment
    //     0xb95c28: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb95c2c: ldr             x0, [x0, #0x4f0]
    // 0xb95c30: d0 = inf
    //     0xb95c30: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xb95c34: stur            x1, [fp, #-8]
    // 0xb95c38: mov             x16, x2
    // 0xb95c3c: mov             x2, x1
    // 0xb95c40: mov             x1, x16
    // 0xb95c44: CheckStackOverflow
    //     0xb95c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb95c48: cmp             SP, x16
    //     0xb95c4c: b.ls            #0xb95cd0
    // 0xb95c50: StoreField: r2->field_5f = rZR
    //     0xb95c50: stur            xzr, [x2, #0x5f]
    // 0xb95c54: StoreField: r2->field_67 = d0
    //     0xb95c54: stur            d0, [x2, #0x67]
    // 0xb95c58: StoreField: r2->field_6f = rZR
    //     0xb95c58: stur            xzr, [x2, #0x6f]
    // 0xb95c5c: StoreField: r2->field_77 = d0
    //     0xb95c5c: stur            d0, [x2, #0x77]
    // 0xb95c60: StoreField: r2->field_7f = r3
    //     0xb95c60: stur            w3, [x2, #0x7f]
    // 0xb95c64: StoreField: r2->field_57 = r0
    //     0xb95c64: stur            w0, [x2, #0x57]
    // 0xb95c68: mov             x0, x1
    // 0xb95c6c: StoreField: r2->field_5b = r0
    //     0xb95c6c: stur            w0, [x2, #0x5b]
    //     0xb95c70: ldurb           w16, [x2, #-1]
    //     0xb95c74: ldurb           w17, [x0, #-1]
    //     0xb95c78: and             x16, x17, x16, lsr #2
    //     0xb95c7c: tst             x16, HEAP, lsr #32
    //     0xb95c80: b.eq            #0xb95c88
    //     0xb95c84: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95c88: r0 = _LayoutCacheStorage()
    //     0xb95c88: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb95c8c: ldur            x2, [fp, #-8]
    // 0xb95c90: StoreField: r2->field_47 = r0
    //     0xb95c90: stur            w0, [x2, #0x47]
    //     0xb95c94: ldurb           w16, [x2, #-1]
    //     0xb95c98: ldurb           w17, [x0, #-1]
    //     0xb95c9c: and             x16, x17, x16, lsr #2
    //     0xb95ca0: tst             x16, HEAP, lsr #32
    //     0xb95ca4: b.eq            #0xb95cac
    //     0xb95ca8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb95cac: mov             x1, x2
    // 0xb95cb0: r0 = RenderObject()
    //     0xb95cb0: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb95cb4: ldur            x1, [fp, #-8]
    // 0xb95cb8: r2 = Null
    //     0xb95cb8: mov             x2, NULL
    // 0xb95cbc: r0 = child=()
    //     0xb95cbc: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb95cc0: r0 = Null
    //     0xb95cc0: mov             x0, NULL
    // 0xb95cc4: LeaveFrame
    //     0xb95cc4: mov             SP, fp
    //     0xb95cc8: ldp             fp, lr, [SP], #0x10
    // 0xb95ccc: ret
    //     0xb95ccc: ret             
    // 0xb95cd0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb95cd0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb95cd4: b               #0xb95c50
  }
  set _ maxHeight=(/* No info */) {
    // ** addr: 0xba43a4, size: 0x50
    // 0xba43a4: EnterFrame
    //     0xba43a4: stp             fp, lr, [SP, #-0x10]!
    //     0xba43a8: mov             fp, SP
    // 0xba43ac: d1 = inf
    //     0xba43ac: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xba43b0: CheckStackOverflow
    //     0xba43b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba43b4: cmp             SP, x16
    //     0xba43b8: b.ls            #0xba43ec
    // 0xba43bc: fcmp            d1, d1
    // 0xba43c0: b.ne            #0xba43d4
    // 0xba43c4: r0 = Null
    //     0xba43c4: mov             x0, NULL
    // 0xba43c8: LeaveFrame
    //     0xba43c8: mov             SP, fp
    //     0xba43cc: ldp             fp, lr, [SP], #0x10
    // 0xba43d0: ret
    //     0xba43d0: ret             
    // 0xba43d4: StoreField: r1->field_77 = d1
    //     0xba43d4: stur            d1, [x1, #0x77]
    // 0xba43d8: r0 = markNeedsLayout()
    //     0xba43d8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba43dc: r0 = Null
    //     0xba43dc: mov             x0, NULL
    // 0xba43e0: LeaveFrame
    //     0xba43e0: mov             SP, fp
    //     0xba43e4: ldp             fp, lr, [SP], #0x10
    // 0xba43e8: ret
    //     0xba43e8: ret             
    // 0xba43ec: r0 = StackOverflowSharedWithFPURegs()
    //     0xba43ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba43f0: b               #0xba43bc
  }
  set _ minHeight=(/* No info */) {
    // ** addr: 0xba43f4, size: 0x50
    // 0xba43f4: EnterFrame
    //     0xba43f4: stp             fp, lr, [SP, #-0x10]!
    //     0xba43f8: mov             fp, SP
    // 0xba43fc: d1 = 0.000000
    //     0xba43fc: eor             v1.16b, v1.16b, v1.16b
    // 0xba4400: CheckStackOverflow
    //     0xba4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4404: cmp             SP, x16
    //     0xba4408: b.ls            #0xba443c
    // 0xba440c: fcmp            d1, d1
    // 0xba4410: b.ne            #0xba4424
    // 0xba4414: r0 = Null
    //     0xba4414: mov             x0, NULL
    // 0xba4418: LeaveFrame
    //     0xba4418: mov             SP, fp
    //     0xba441c: ldp             fp, lr, [SP], #0x10
    // 0xba4420: ret
    //     0xba4420: ret             
    // 0xba4424: StoreField: r1->field_6f = rZR
    //     0xba4424: stur            xzr, [x1, #0x6f]
    // 0xba4428: r0 = markNeedsLayout()
    //     0xba4428: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba442c: r0 = Null
    //     0xba442c: mov             x0, NULL
    // 0xba4430: LeaveFrame
    //     0xba4430: mov             SP, fp
    //     0xba4434: ldp             fp, lr, [SP], #0x10
    // 0xba4438: ret
    //     0xba4438: ret             
    // 0xba443c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba443c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba4440: b               #0xba440c
  }
  set _ maxWidth=(/* No info */) {
    // ** addr: 0xba4444, size: 0x50
    // 0xba4444: EnterFrame
    //     0xba4444: stp             fp, lr, [SP, #-0x10]!
    //     0xba4448: mov             fp, SP
    // 0xba444c: d1 = inf
    //     0xba444c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xba4450: CheckStackOverflow
    //     0xba4450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba4454: cmp             SP, x16
    //     0xba4458: b.ls            #0xba448c
    // 0xba445c: fcmp            d1, d1
    // 0xba4460: b.ne            #0xba4474
    // 0xba4464: r0 = Null
    //     0xba4464: mov             x0, NULL
    // 0xba4468: LeaveFrame
    //     0xba4468: mov             SP, fp
    //     0xba446c: ldp             fp, lr, [SP], #0x10
    // 0xba4470: ret
    //     0xba4470: ret             
    // 0xba4474: StoreField: r1->field_67 = d1
    //     0xba4474: stur            d1, [x1, #0x67]
    // 0xba4478: r0 = markNeedsLayout()
    //     0xba4478: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba447c: r0 = Null
    //     0xba447c: mov             x0, NULL
    // 0xba4480: LeaveFrame
    //     0xba4480: mov             SP, fp
    //     0xba4484: ldp             fp, lr, [SP], #0x10
    // 0xba4488: ret
    //     0xba4488: ret             
    // 0xba448c: r0 = StackOverflowSharedWithFPURegs()
    //     0xba448c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba4490: b               #0xba445c
  }
  set _ minWidth=(/* No info */) {
    // ** addr: 0xba4494, size: 0x50
    // 0xba4494: EnterFrame
    //     0xba4494: stp             fp, lr, [SP, #-0x10]!
    //     0xba4498: mov             fp, SP
    // 0xba449c: d1 = 0.000000
    //     0xba449c: eor             v1.16b, v1.16b, v1.16b
    // 0xba44a0: CheckStackOverflow
    //     0xba44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba44a4: cmp             SP, x16
    //     0xba44a8: b.ls            #0xba44dc
    // 0xba44ac: fcmp            d1, d1
    // 0xba44b0: b.ne            #0xba44c4
    // 0xba44b4: r0 = Null
    //     0xba44b4: mov             x0, NULL
    // 0xba44b8: LeaveFrame
    //     0xba44b8: mov             SP, fp
    //     0xba44bc: ldp             fp, lr, [SP], #0x10
    // 0xba44c0: ret
    //     0xba44c0: ret             
    // 0xba44c4: StoreField: r1->field_5f = rZR
    //     0xba44c4: stur            xzr, [x1, #0x5f]
    // 0xba44c8: r0 = markNeedsLayout()
    //     0xba44c8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba44cc: r0 = Null
    //     0xba44cc: mov             x0, NULL
    // 0xba44d0: LeaveFrame
    //     0xba44d0: mov             SP, fp
    //     0xba44d4: ldp             fp, lr, [SP], #0x10
    // 0xba44d8: ret
    //     0xba44d8: ret             
    // 0xba44dc: r0 = StackOverflowSharedWithFPURegs()
    //     0xba44dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xba44e0: b               #0xba44ac
  }
}

// class id: 1528, size: 0x68, field offset: 0x60
class RenderPositionedBox extends RenderAligningShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7c72e8, size: 0x24
    // 0x7c72e8: EnterFrame
    //     0x7c72e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7c72ec: mov             fp, SP
    // 0x7c72f0: ldr             x2, [fp, #0x10]
    // 0x7c72f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7c72f4: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c080] AnonymousClosure: (0x7c730c), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight (0x7c7380)
    //     0x7c72f8: ldr             x1, [x1, #0x80]
    // 0x7c72fc: r0 = AllocateClosure()
    //     0x7c72fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7c7300: LeaveFrame
    //     0x7c7300: mov             SP, fp
    //     0x7c7304: ldp             fp, lr, [SP], #0x10
    // 0x7c7308: ret
    //     0x7c7308: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7c730c, size: 0x74
    // 0x7c730c: EnterFrame
    //     0x7c730c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7310: mov             fp, SP
    // 0x7c7314: ldr             x0, [fp, #0x18]
    // 0x7c7318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7c7318: ldur            w1, [x0, #0x17]
    // 0x7c731c: DecompressPointer r1
    //     0x7c731c: add             x1, x1, HEAP, lsl #32
    // 0x7c7320: CheckStackOverflow
    //     0x7c7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7324: cmp             SP, x16
    //     0x7c7328: b.ls            #0x7c7368
    // 0x7c732c: ldr             x2, [fp, #0x10]
    // 0x7c7330: r0 = computeMinIntrinsicHeight()
    //     0x7c7330: bl              #0x7c7380  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicHeight
    // 0x7c7334: r0 = inline_Allocate_Double()
    //     0x7c7334: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7c7338: add             x0, x0, #0x10
    //     0x7c733c: cmp             x1, x0
    //     0x7c7340: b.ls            #0x7c7370
    //     0x7c7344: str             x0, [THR, #0x50]  ; THR::top
    //     0x7c7348: sub             x0, x0, #0xf
    //     0x7c734c: mov             x1, #0xe15c
    //     0x7c7350: movk            x1, #3, lsl #16
    //     0x7c7354: stur            x1, [x0, #-1]
    // 0x7c7358: StoreField: r0->field_7 = d0
    //     0x7c7358: stur            d0, [x0, #7]
    // 0x7c735c: LeaveFrame
    //     0x7c735c: mov             SP, fp
    //     0x7c7360: ldp             fp, lr, [SP], #0x10
    // 0x7c7364: ret
    //     0x7c7364: ret             
    // 0x7c7368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c736c: b               #0x7c732c
    // 0x7c7370: SaveReg d0
    //     0x7c7370: str             q0, [SP, #-0x10]!
    // 0x7c7374: r0 = AllocateDouble()
    //     0x7c7374: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c7378: RestoreReg d0
    //     0x7c7378: ldr             q0, [SP], #0x10
    // 0x7c737c: b               #0x7c7358
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7c7380, size: 0xac
    // 0x7c7380: EnterFrame
    //     0x7c7380: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7384: mov             fp, SP
    // 0x7c7388: AllocStack(0x18)
    //     0x7c7388: sub             SP, SP, #0x18
    // 0x7c738c: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x7c738c: mov             x0, x1
    //     0x7c7390: stur            x1, [fp, #-8]
    // 0x7c7394: CheckStackOverflow
    //     0x7c7394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7398: cmp             SP, x16
    //     0x7c739c: b.ls            #0x7c7408
    // 0x7c73a0: mov             x1, x0
    // 0x7c73a4: r0 = computeMinIntrinsicHeight()
    //     0x7c73a4: bl              #0x7c68f0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicHeight
    // 0x7c73a8: ldur            x0, [fp, #-8]
    // 0x7c73ac: LoadField: r1 = r0->field_63
    //     0x7c73ac: ldur            w1, [x0, #0x63]
    // 0x7c73b0: DecompressPointer r1
    //     0x7c73b0: add             x1, x1, HEAP, lsl #32
    // 0x7c73b4: cmp             w1, NULL
    // 0x7c73b8: b.ne            #0x7c73c4
    // 0x7c73bc: r0 = 2
    //     0x7c73bc: mov             x0, #2
    // 0x7c73c0: b               #0x7c73c8
    // 0x7c73c4: mov             x0, x1
    // 0x7c73c8: r1 = inline_Allocate_Double()
    //     0x7c73c8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7c73cc: add             x1, x1, #0x10
    //     0x7c73d0: cmp             x2, x1
    //     0x7c73d4: b.ls            #0x7c7410
    //     0x7c73d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7c73dc: sub             x1, x1, #0xf
    //     0x7c73e0: mov             x2, #0xe15c
    //     0x7c73e4: movk            x2, #3, lsl #16
    //     0x7c73e8: stur            x2, [x1, #-1]
    // 0x7c73ec: StoreField: r1->field_7 = d0
    //     0x7c73ec: stur            d0, [x1, #7]
    // 0x7c73f0: stp             x0, x1, [SP]
    // 0x7c73f4: r0 = *()
    //     0x7c73f4: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x7c73f8: LoadField: d0 = r0->field_7
    //     0x7c73f8: ldur            d0, [x0, #7]
    // 0x7c73fc: LeaveFrame
    //     0x7c73fc: mov             SP, fp
    //     0x7c7400: ldp             fp, lr, [SP], #0x10
    // 0x7c7404: ret
    //     0x7c7404: ret             
    // 0x7c7408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c740c: b               #0x7c73a0
    // 0x7c7410: SaveReg d0
    //     0x7c7410: str             q0, [SP, #-0x10]!
    // 0x7c7414: SaveReg r0
    //     0x7c7414: str             x0, [SP, #-8]!
    // 0x7c7418: r0 = AllocateDouble()
    //     0x7c7418: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7c741c: mov             x1, x0
    // 0x7c7420: RestoreReg r0
    //     0x7c7420: ldr             x0, [SP], #8
    // 0x7c7424: RestoreReg d0
    //     0x7c7424: ldr             q0, [SP], #0x10
    // 0x7c7428: b               #0x7c73ec
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d1060, size: 0x24
    // 0x7d1060: EnterFrame
    //     0x7d1060: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1064: mov             fp, SP
    // 0x7d1068: ldr             x2, [fp, #0x10]
    // 0x7d106c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d106c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38d18] AnonymousClosure: (0x7d1084), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth (0x7d10f8)
    //     0x7d1070: ldr             x1, [x1, #0xd18]
    // 0x7d1074: r0 = AllocateClosure()
    //     0x7d1074: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d1078: LeaveFrame
    //     0x7d1078: mov             SP, fp
    //     0x7d107c: ldp             fp, lr, [SP], #0x10
    // 0x7d1080: ret
    //     0x7d1080: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d1084, size: 0x74
    // 0x7d1084: EnterFrame
    //     0x7d1084: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1088: mov             fp, SP
    // 0x7d108c: ldr             x0, [fp, #0x18]
    // 0x7d1090: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d1090: ldur            w1, [x0, #0x17]
    // 0x7d1094: DecompressPointer r1
    //     0x7d1094: add             x1, x1, HEAP, lsl #32
    // 0x7d1098: CheckStackOverflow
    //     0x7d1098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d109c: cmp             SP, x16
    //     0x7d10a0: b.ls            #0x7d10e0
    // 0x7d10a4: ldr             x2, [fp, #0x10]
    // 0x7d10a8: r0 = computeMaxIntrinsicWidth()
    //     0x7d10a8: bl              #0x7d10f8  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicWidth
    // 0x7d10ac: r0 = inline_Allocate_Double()
    //     0x7d10ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d10b0: add             x0, x0, #0x10
    //     0x7d10b4: cmp             x1, x0
    //     0x7d10b8: b.ls            #0x7d10e8
    //     0x7d10bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d10c0: sub             x0, x0, #0xf
    //     0x7d10c4: mov             x1, #0xe15c
    //     0x7d10c8: movk            x1, #3, lsl #16
    //     0x7d10cc: stur            x1, [x0, #-1]
    // 0x7d10d0: StoreField: r0->field_7 = d0
    //     0x7d10d0: stur            d0, [x0, #7]
    // 0x7d10d4: LeaveFrame
    //     0x7d10d4: mov             SP, fp
    //     0x7d10d8: ldp             fp, lr, [SP], #0x10
    // 0x7d10dc: ret
    //     0x7d10dc: ret             
    // 0x7d10e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d10e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d10e4: b               #0x7d10a4
    // 0x7d10e8: SaveReg d0
    //     0x7d10e8: str             q0, [SP, #-0x10]!
    // 0x7d10ec: r0 = AllocateDouble()
    //     0x7d10ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d10f0: RestoreReg d0
    //     0x7d10f0: ldr             q0, [SP], #0x10
    // 0x7d10f4: b               #0x7d10d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d10f8, size: 0xac
    // 0x7d10f8: EnterFrame
    //     0x7d10f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d10fc: mov             fp, SP
    // 0x7d1100: AllocStack(0x18)
    //     0x7d1100: sub             SP, SP, #0x18
    // 0x7d1104: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x7d1104: mov             x0, x1
    //     0x7d1108: stur            x1, [fp, #-8]
    // 0x7d110c: CheckStackOverflow
    //     0x7d110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d1110: cmp             SP, x16
    //     0x7d1114: b.ls            #0x7d1180
    // 0x7d1118: mov             x1, x0
    // 0x7d111c: r0 = computeMaxIntrinsicWidth()
    //     0x7d111c: bl              #0x7d08d0  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicWidth
    // 0x7d1120: ldur            x0, [fp, #-8]
    // 0x7d1124: LoadField: r1 = r0->field_5f
    //     0x7d1124: ldur            w1, [x0, #0x5f]
    // 0x7d1128: DecompressPointer r1
    //     0x7d1128: add             x1, x1, HEAP, lsl #32
    // 0x7d112c: cmp             w1, NULL
    // 0x7d1130: b.ne            #0x7d113c
    // 0x7d1134: r0 = 2
    //     0x7d1134: mov             x0, #2
    // 0x7d1138: b               #0x7d1140
    // 0x7d113c: mov             x0, x1
    // 0x7d1140: r1 = inline_Allocate_Double()
    //     0x7d1140: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d1144: add             x1, x1, #0x10
    //     0x7d1148: cmp             x2, x1
    //     0x7d114c: b.ls            #0x7d1188
    //     0x7d1150: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d1154: sub             x1, x1, #0xf
    //     0x7d1158: mov             x2, #0xe15c
    //     0x7d115c: movk            x2, #3, lsl #16
    //     0x7d1160: stur            x2, [x1, #-1]
    // 0x7d1164: StoreField: r1->field_7 = d0
    //     0x7d1164: stur            d0, [x1, #7]
    // 0x7d1168: stp             x0, x1, [SP]
    // 0x7d116c: r0 = *()
    //     0x7d116c: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x7d1170: LoadField: d0 = r0->field_7
    //     0x7d1170: ldur            d0, [x0, #7]
    // 0x7d1174: LeaveFrame
    //     0x7d1174: mov             SP, fp
    //     0x7d1178: ldp             fp, lr, [SP], #0x10
    // 0x7d117c: ret
    //     0x7d117c: ret             
    // 0x7d1180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d1180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d1184: b               #0x7d1118
    // 0x7d1188: SaveReg d0
    //     0x7d1188: str             q0, [SP, #-0x10]!
    // 0x7d118c: SaveReg r0
    //     0x7d118c: str             x0, [SP, #-8]!
    // 0x7d1190: r0 = AllocateDouble()
    //     0x7d1190: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d1194: mov             x1, x0
    // 0x7d1198: RestoreReg r0
    //     0x7d1198: ldr             x0, [SP], #8
    // 0x7d119c: RestoreReg d0
    //     0x7d119c: ldr             q0, [SP], #0x10
    // 0x7d11a0: b               #0x7d1164
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4b6c, size: 0x24
    // 0x7d4b6c: EnterFrame
    //     0x7d4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b70: mov             fp, SP
    // 0x7d4b74: ldr             x2, [fp, #0x10]
    // 0x7d4b78: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d4b78: add             x1, PP, #0x46, lsl #12  ; [pp+0x46788] AnonymousClosure: (0x7d4b90), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth (0x7d4c04)
    //     0x7d4b7c: ldr             x1, [x1, #0x788]
    // 0x7d4b80: r0 = AllocateClosure()
    //     0x7d4b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4b84: LeaveFrame
    //     0x7d4b84: mov             SP, fp
    //     0x7d4b88: ldp             fp, lr, [SP], #0x10
    // 0x7d4b8c: ret
    //     0x7d4b8c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d4b90, size: 0x74
    // 0x7d4b90: EnterFrame
    //     0x7d4b90: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4b94: mov             fp, SP
    // 0x7d4b98: ldr             x0, [fp, #0x18]
    // 0x7d4b9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4b9c: ldur            w1, [x0, #0x17]
    // 0x7d4ba0: DecompressPointer r1
    //     0x7d4ba0: add             x1, x1, HEAP, lsl #32
    // 0x7d4ba4: CheckStackOverflow
    //     0x7d4ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4ba8: cmp             SP, x16
    //     0x7d4bac: b.ls            #0x7d4bec
    // 0x7d4bb0: ldr             x2, [fp, #0x10]
    // 0x7d4bb4: r0 = computeMinIntrinsicWidth()
    //     0x7d4bb4: bl              #0x7d4c04  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMinIntrinsicWidth
    // 0x7d4bb8: r0 = inline_Allocate_Double()
    //     0x7d4bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4bbc: add             x0, x0, #0x10
    //     0x7d4bc0: cmp             x1, x0
    //     0x7d4bc4: b.ls            #0x7d4bf4
    //     0x7d4bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4bcc: sub             x0, x0, #0xf
    //     0x7d4bd0: mov             x1, #0xe15c
    //     0x7d4bd4: movk            x1, #3, lsl #16
    //     0x7d4bd8: stur            x1, [x0, #-1]
    // 0x7d4bdc: StoreField: r0->field_7 = d0
    //     0x7d4bdc: stur            d0, [x0, #7]
    // 0x7d4be0: LeaveFrame
    //     0x7d4be0: mov             SP, fp
    //     0x7d4be4: ldp             fp, lr, [SP], #0x10
    // 0x7d4be8: ret
    //     0x7d4be8: ret             
    // 0x7d4bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4bec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4bf0: b               #0x7d4bb0
    // 0x7d4bf4: SaveReg d0
    //     0x7d4bf4: str             q0, [SP, #-0x10]!
    // 0x7d4bf8: r0 = AllocateDouble()
    //     0x7d4bf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4bfc: RestoreReg d0
    //     0x7d4bfc: ldr             q0, [SP], #0x10
    // 0x7d4c00: b               #0x7d4bdc
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d4c04, size: 0xac
    // 0x7d4c04: EnterFrame
    //     0x7d4c04: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4c08: mov             fp, SP
    // 0x7d4c0c: AllocStack(0x18)
    //     0x7d4c0c: sub             SP, SP, #0x18
    // 0x7d4c10: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x7d4c10: mov             x0, x1
    //     0x7d4c14: stur            x1, [fp, #-8]
    // 0x7d4c18: CheckStackOverflow
    //     0x7d4c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4c1c: cmp             SP, x16
    //     0x7d4c20: b.ls            #0x7d4c8c
    // 0x7d4c24: mov             x1, x0
    // 0x7d4c28: r0 = computeMinIntrinsicWidth()
    //     0x7d4c28: bl              #0x7d4488  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMinIntrinsicWidth
    // 0x7d4c2c: ldur            x0, [fp, #-8]
    // 0x7d4c30: LoadField: r1 = r0->field_5f
    //     0x7d4c30: ldur            w1, [x0, #0x5f]
    // 0x7d4c34: DecompressPointer r1
    //     0x7d4c34: add             x1, x1, HEAP, lsl #32
    // 0x7d4c38: cmp             w1, NULL
    // 0x7d4c3c: b.ne            #0x7d4c48
    // 0x7d4c40: r0 = 2
    //     0x7d4c40: mov             x0, #2
    // 0x7d4c44: b               #0x7d4c4c
    // 0x7d4c48: mov             x0, x1
    // 0x7d4c4c: r1 = inline_Allocate_Double()
    //     0x7d4c4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7d4c50: add             x1, x1, #0x10
    //     0x7d4c54: cmp             x2, x1
    //     0x7d4c58: b.ls            #0x7d4c94
    //     0x7d4c5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7d4c60: sub             x1, x1, #0xf
    //     0x7d4c64: mov             x2, #0xe15c
    //     0x7d4c68: movk            x2, #3, lsl #16
    //     0x7d4c6c: stur            x2, [x1, #-1]
    // 0x7d4c70: StoreField: r1->field_7 = d0
    //     0x7d4c70: stur            d0, [x1, #7]
    // 0x7d4c74: stp             x0, x1, [SP]
    // 0x7d4c78: r0 = *()
    //     0x7d4c78: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x7d4c7c: LoadField: d0 = r0->field_7
    //     0x7d4c7c: ldur            d0, [x0, #7]
    // 0x7d4c80: LeaveFrame
    //     0x7d4c80: mov             SP, fp
    //     0x7d4c84: ldp             fp, lr, [SP], #0x10
    // 0x7d4c88: ret
    //     0x7d4c88: ret             
    // 0x7d4c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d4c90: b               #0x7d4c24
    // 0x7d4c94: SaveReg d0
    //     0x7d4c94: str             q0, [SP, #-0x10]!
    // 0x7d4c98: SaveReg r0
    //     0x7d4c98: str             x0, [SP, #-8]!
    // 0x7d4c9c: r0 = AllocateDouble()
    //     0x7d4c9c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4ca0: mov             x1, x0
    // 0x7d4ca4: RestoreReg r0
    //     0x7d4ca4: ldr             x0, [SP], #8
    // 0x7d4ca8: RestoreReg d0
    //     0x7d4ca8: ldr             q0, [SP], #0x10
    // 0x7d4cac: b               #0x7d4c70
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e1ff0, size: 0x1d4
    // 0x7e1ff0: EnterFrame
    //     0x7e1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e1ff4: mov             fp, SP
    // 0x7e1ff8: AllocStack(0x38)
    //     0x7e1ff8: sub             SP, SP, #0x38
    // 0x7e1ffc: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x7e1ffc: mov             x0, x2
    //     0x7e2000: stur            x2, [fp, #-0x28]
    //     0x7e2004: mov             x2, x1
    //     0x7e2008: stur            x1, [fp, #-0x20]
    // 0x7e200c: CheckStackOverflow
    //     0x7e200c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2010: cmp             SP, x16
    //     0x7e2014: b.ls            #0x7e21bc
    // 0x7e2018: LoadField: r1 = r2->field_5f
    //     0x7e2018: ldur            w1, [x2, #0x5f]
    // 0x7e201c: DecompressPointer r1
    //     0x7e201c: add             x1, x1, HEAP, lsl #32
    // 0x7e2020: cmp             w1, NULL
    // 0x7e2024: b.eq            #0x7e2034
    // 0x7e2028: r3 = true
    //     0x7e2028: add             x3, NULL, #0x20  ; true
    // 0x7e202c: d0 = inf
    //     0x7e202c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2030: b               #0x7e2050
    // 0x7e2034: d0 = inf
    //     0x7e2034: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2038: LoadField: d1 = r0->field_f
    //     0x7e2038: ldur            d1, [x0, #0xf]
    // 0x7e203c: fcmp            d1, d0
    // 0x7e2040: r16 = true
    //     0x7e2040: add             x16, NULL, #0x20  ; true
    // 0x7e2044: r17 = false
    //     0x7e2044: add             x17, NULL, #0x30  ; false
    // 0x7e2048: csel            x1, x16, x17, eq
    // 0x7e204c: mov             x3, x1
    // 0x7e2050: stur            x3, [fp, #-0x18]
    // 0x7e2054: LoadField: r1 = r2->field_63
    //     0x7e2054: ldur            w1, [x2, #0x63]
    // 0x7e2058: DecompressPointer r1
    //     0x7e2058: add             x1, x1, HEAP, lsl #32
    // 0x7e205c: cmp             w1, NULL
    // 0x7e2060: b.eq            #0x7e206c
    // 0x7e2064: r4 = true
    //     0x7e2064: add             x4, NULL, #0x20  ; true
    // 0x7e2068: b               #0x7e2084
    // 0x7e206c: LoadField: d1 = r0->field_1f
    //     0x7e206c: ldur            d1, [x0, #0x1f]
    // 0x7e2070: fcmp            d1, d0
    // 0x7e2074: r16 = true
    //     0x7e2074: add             x16, NULL, #0x20  ; true
    // 0x7e2078: r17 = false
    //     0x7e2078: add             x17, NULL, #0x30  ; false
    // 0x7e207c: csel            x1, x16, x17, eq
    // 0x7e2080: mov             x4, x1
    // 0x7e2084: stur            x4, [fp, #-0x10]
    // 0x7e2088: LoadField: r5 = r2->field_4f
    //     0x7e2088: ldur            w5, [x2, #0x4f]
    // 0x7e208c: DecompressPointer r5
    //     0x7e208c: add             x5, x5, HEAP, lsl #32
    // 0x7e2090: stur            x5, [fp, #-8]
    // 0x7e2094: cmp             w5, NULL
    // 0x7e2098: b.eq            #0x7e2160
    // 0x7e209c: mov             x1, x0
    // 0x7e20a0: r0 = loosen()
    //     0x7e20a0: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e20a4: ldur            x1, [fp, #-8]
    // 0x7e20a8: mov             x2, x0
    // 0x7e20ac: r0 = getDryLayout()
    //     0x7e20ac: bl              #0x7ce4f8  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x7e20b0: mov             x1, x0
    // 0x7e20b4: ldur            x0, [fp, #-0x18]
    // 0x7e20b8: tbnz            w0, #4, #0x7e20ec
    // 0x7e20bc: ldur            x0, [fp, #-0x20]
    // 0x7e20c0: LoadField: d0 = r1->field_7
    //     0x7e20c0: ldur            d0, [x1, #7]
    // 0x7e20c4: LoadField: r2 = r0->field_5f
    //     0x7e20c4: ldur            w2, [x0, #0x5f]
    // 0x7e20c8: DecompressPointer r2
    //     0x7e20c8: add             x2, x2, HEAP, lsl #32
    // 0x7e20cc: cmp             w2, NULL
    // 0x7e20d0: b.ne            #0x7e20dc
    // 0x7e20d4: d1 = 1.000000
    //     0x7e20d4: fmov            d1, #1.00000000
    // 0x7e20d8: b               #0x7e20e0
    // 0x7e20dc: LoadField: d1 = r2->field_7
    //     0x7e20dc: ldur            d1, [x2, #7]
    // 0x7e20e0: fmul            d2, d0, d1
    // 0x7e20e4: mov             v0.16b, v2.16b
    // 0x7e20e8: b               #0x7e20f4
    // 0x7e20ec: ldur            x0, [fp, #-0x20]
    // 0x7e20f0: d0 = inf
    //     0x7e20f0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e20f4: ldur            x2, [fp, #-0x10]
    // 0x7e20f8: stur            d0, [fp, #-0x38]
    // 0x7e20fc: tbnz            w2, #4, #0x7e212c
    // 0x7e2100: LoadField: d1 = r1->field_f
    //     0x7e2100: ldur            d1, [x1, #0xf]
    // 0x7e2104: LoadField: r1 = r0->field_63
    //     0x7e2104: ldur            w1, [x0, #0x63]
    // 0x7e2108: DecompressPointer r1
    //     0x7e2108: add             x1, x1, HEAP, lsl #32
    // 0x7e210c: cmp             w1, NULL
    // 0x7e2110: b.ne            #0x7e211c
    // 0x7e2114: d2 = 1.000000
    //     0x7e2114: fmov            d2, #1.00000000
    // 0x7e2118: b               #0x7e2120
    // 0x7e211c: LoadField: d2 = r1->field_7
    //     0x7e211c: ldur            d2, [x1, #7]
    // 0x7e2120: fmul            d3, d1, d2
    // 0x7e2124: mov             v1.16b, v3.16b
    // 0x7e2128: b               #0x7e2130
    // 0x7e212c: d1 = inf
    //     0x7e212c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2130: stur            d1, [fp, #-0x30]
    // 0x7e2134: r0 = Size()
    //     0x7e2134: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e2138: ldur            d0, [fp, #-0x38]
    // 0x7e213c: StoreField: r0->field_7 = d0
    //     0x7e213c: stur            d0, [x0, #7]
    // 0x7e2140: ldur            d0, [fp, #-0x30]
    // 0x7e2144: StoreField: r0->field_f = d0
    //     0x7e2144: stur            d0, [x0, #0xf]
    // 0x7e2148: ldur            x1, [fp, #-0x28]
    // 0x7e214c: mov             x2, x0
    // 0x7e2150: r0 = constrain()
    //     0x7e2150: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e2154: LeaveFrame
    //     0x7e2154: mov             SP, fp
    //     0x7e2158: ldp             fp, lr, [SP], #0x10
    // 0x7e215c: ret
    //     0x7e215c: ret             
    // 0x7e2160: mov             x0, x3
    // 0x7e2164: mov             x2, x4
    // 0x7e2168: tbnz            w0, #4, #0x7e2174
    // 0x7e216c: d0 = 0.000000
    //     0x7e216c: eor             v0.16b, v0.16b, v0.16b
    // 0x7e2170: b               #0x7e2178
    // 0x7e2174: d0 = inf
    //     0x7e2174: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e2178: stur            d0, [fp, #-0x38]
    // 0x7e217c: tbnz            w2, #4, #0x7e2188
    // 0x7e2180: d1 = 0.000000
    //     0x7e2180: eor             v1.16b, v1.16b, v1.16b
    // 0x7e2184: b               #0x7e218c
    // 0x7e2188: d1 = inf
    //     0x7e2188: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e218c: stur            d1, [fp, #-0x30]
    // 0x7e2190: r0 = Size()
    //     0x7e2190: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e2194: ldur            d0, [fp, #-0x38]
    // 0x7e2198: StoreField: r0->field_7 = d0
    //     0x7e2198: stur            d0, [x0, #7]
    // 0x7e219c: ldur            d0, [fp, #-0x30]
    // 0x7e21a0: StoreField: r0->field_f = d0
    //     0x7e21a0: stur            d0, [x0, #0xf]
    // 0x7e21a4: ldur            x1, [fp, #-0x28]
    // 0x7e21a8: mov             x2, x0
    // 0x7e21ac: r0 = constrain()
    //     0x7e21ac: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e21b0: LeaveFrame
    //     0x7e21b0: mov             SP, fp
    //     0x7e21b4: ldp             fp, lr, [SP], #0x10
    // 0x7e21b8: ret
    //     0x7e21b8: ret             
    // 0x7e21bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e21bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e21c0: b               #0x7e2018
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7f9444, size: 0x24
    // 0x7f9444: EnterFrame
    //     0x7f9444: stp             fp, lr, [SP, #-0x10]!
    //     0x7f9448: mov             fp, SP
    // 0x7f944c: ldr             x2, [fp, #0x10]
    // 0x7f9450: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7f9450: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3eee8] AnonymousClosure: (0x7f9468), in [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight (0x7f94dc)
    //     0x7f9454: ldr             x1, [x1, #0xee8]
    // 0x7f9458: r0 = AllocateClosure()
    //     0x7f9458: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f945c: LeaveFrame
    //     0x7f945c: mov             SP, fp
    //     0x7f9460: ldp             fp, lr, [SP], #0x10
    // 0x7f9464: ret
    //     0x7f9464: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7f9468, size: 0x74
    // 0x7f9468: EnterFrame
    //     0x7f9468: stp             fp, lr, [SP, #-0x10]!
    //     0x7f946c: mov             fp, SP
    // 0x7f9470: ldr             x0, [fp, #0x18]
    // 0x7f9474: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f9474: ldur            w1, [x0, #0x17]
    // 0x7f9478: DecompressPointer r1
    //     0x7f9478: add             x1, x1, HEAP, lsl #32
    // 0x7f947c: CheckStackOverflow
    //     0x7f947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9480: cmp             SP, x16
    //     0x7f9484: b.ls            #0x7f94c4
    // 0x7f9488: ldr             x2, [fp, #0x10]
    // 0x7f948c: r0 = computeMaxIntrinsicHeight()
    //     0x7f948c: bl              #0x7f94dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::computeMaxIntrinsicHeight
    // 0x7f9490: r0 = inline_Allocate_Double()
    //     0x7f9490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f9494: add             x0, x0, #0x10
    //     0x7f9498: cmp             x1, x0
    //     0x7f949c: b.ls            #0x7f94cc
    //     0x7f94a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f94a4: sub             x0, x0, #0xf
    //     0x7f94a8: mov             x1, #0xe15c
    //     0x7f94ac: movk            x1, #3, lsl #16
    //     0x7f94b0: stur            x1, [x0, #-1]
    // 0x7f94b4: StoreField: r0->field_7 = d0
    //     0x7f94b4: stur            d0, [x0, #7]
    // 0x7f94b8: LeaveFrame
    //     0x7f94b8: mov             SP, fp
    //     0x7f94bc: ldp             fp, lr, [SP], #0x10
    // 0x7f94c0: ret
    //     0x7f94c0: ret             
    // 0x7f94c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f94c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f94c8: b               #0x7f9488
    // 0x7f94cc: SaveReg d0
    //     0x7f94cc: str             q0, [SP, #-0x10]!
    // 0x7f94d0: r0 = AllocateDouble()
    //     0x7f94d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f94d4: RestoreReg d0
    //     0x7f94d4: ldr             q0, [SP], #0x10
    // 0x7f94d8: b               #0x7f94b4
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7f94dc, size: 0xac
    // 0x7f94dc: EnterFrame
    //     0x7f94dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f94e0: mov             fp, SP
    // 0x7f94e4: AllocStack(0x18)
    //     0x7f94e4: sub             SP, SP, #0x18
    // 0x7f94e8: SetupParameters(RenderPositionedBox this /* r1 => r0, fp-0x8 */)
    //     0x7f94e8: mov             x0, x1
    //     0x7f94ec: stur            x1, [fp, #-8]
    // 0x7f94f0: CheckStackOverflow
    //     0x7f94f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f94f4: cmp             SP, x16
    //     0x7f94f8: b.ls            #0x7f9564
    // 0x7f94fc: mov             x1, x0
    // 0x7f9500: r0 = computeMaxIntrinsicHeight()
    //     0x7f9500: bl              #0x7f8e14  ; [package:flutter/src/widgets/single_child_scroll_view.dart] _RenderSingleChildViewport::computeMaxIntrinsicHeight
    // 0x7f9504: ldur            x0, [fp, #-8]
    // 0x7f9508: LoadField: r1 = r0->field_63
    //     0x7f9508: ldur            w1, [x0, #0x63]
    // 0x7f950c: DecompressPointer r1
    //     0x7f950c: add             x1, x1, HEAP, lsl #32
    // 0x7f9510: cmp             w1, NULL
    // 0x7f9514: b.ne            #0x7f9520
    // 0x7f9518: r0 = 2
    //     0x7f9518: mov             x0, #2
    // 0x7f951c: b               #0x7f9524
    // 0x7f9520: mov             x0, x1
    // 0x7f9524: r1 = inline_Allocate_Double()
    //     0x7f9524: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f9528: add             x1, x1, #0x10
    //     0x7f952c: cmp             x2, x1
    //     0x7f9530: b.ls            #0x7f956c
    //     0x7f9534: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f9538: sub             x1, x1, #0xf
    //     0x7f953c: mov             x2, #0xe15c
    //     0x7f9540: movk            x2, #3, lsl #16
    //     0x7f9544: stur            x2, [x1, #-1]
    // 0x7f9548: StoreField: r1->field_7 = d0
    //     0x7f9548: stur            d0, [x1, #7]
    // 0x7f954c: stp             x0, x1, [SP]
    // 0x7f9550: r0 = *()
    //     0x7f9550: bl              #0xe53b00  ; [dart:core] _Double::*
    // 0x7f9554: LoadField: d0 = r0->field_7
    //     0x7f9554: ldur            d0, [x0, #7]
    // 0x7f9558: LeaveFrame
    //     0x7f9558: mov             SP, fp
    //     0x7f955c: ldp             fp, lr, [SP], #0x10
    // 0x7f9560: ret
    //     0x7f9560: ret             
    // 0x7f9564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f9568: b               #0x7f94fc
    // 0x7f956c: SaveReg d0
    //     0x7f956c: str             q0, [SP, #-0x10]!
    // 0x7f9570: SaveReg r0
    //     0x7f9570: str             x0, [SP, #-8]!
    // 0x7f9574: r0 = AllocateDouble()
    //     0x7f9574: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f9578: mov             x1, x0
    // 0x7f957c: RestoreReg r0
    //     0x7f957c: ldr             x0, [SP], #8
    // 0x7f9580: RestoreReg d0
    //     0x7f9580: ldr             q0, [SP], #0x10
    // 0x7f9584: b               #0x7f9548
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x86c9cc, size: 0x2e8
    // 0x86c9cc: EnterFrame
    //     0x86c9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9d0: mov             fp, SP
    // 0x86c9d4: AllocStack(0x40)
    //     0x86c9d4: sub             SP, SP, #0x40
    // 0x86c9d8: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x86c9d8: mov             x3, x1
    //     0x86c9dc: stur            x1, [fp, #-0x10]
    // 0x86c9e0: CheckStackOverflow
    //     0x86c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c9e4: cmp             SP, x16
    //     0x86c9e8: b.ls            #0x86cca4
    // 0x86c9ec: LoadField: r4 = r3->field_27
    //     0x86c9ec: ldur            w4, [x3, #0x27]
    // 0x86c9f0: DecompressPointer r4
    //     0x86c9f0: add             x4, x4, HEAP, lsl #32
    // 0x86c9f4: stur            x4, [fp, #-8]
    // 0x86c9f8: cmp             w4, NULL
    // 0x86c9fc: b.eq            #0x86cc88
    // 0x86ca00: mov             x0, x4
    // 0x86ca04: r2 = Null
    //     0x86ca04: mov             x2, NULL
    // 0x86ca08: r1 = Null
    //     0x86ca08: mov             x1, NULL
    // 0x86ca0c: r4 = LoadClassIdInstr(r0)
    //     0x86ca0c: ldur            x4, [x0, #-1]
    //     0x86ca10: ubfx            x4, x4, #0xc, #0x14
    // 0x86ca14: sub             x4, x4, #0x675
    // 0x86ca18: cmp             x4, #1
    // 0x86ca1c: b.ls            #0x86ca30
    // 0x86ca20: r8 = BoxConstraints
    //     0x86ca20: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x86ca24: r3 = Null
    //     0x86ca24: add             x3, PP, #0x17, lsl #12  ; [pp+0x17b58] Null
    //     0x86ca28: ldr             x3, [x3, #0xb58]
    // 0x86ca2c: r0 = BoxConstraints()
    //     0x86ca2c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x86ca30: ldur            x0, [fp, #-0x10]
    // 0x86ca34: LoadField: r1 = r0->field_5f
    //     0x86ca34: ldur            w1, [x0, #0x5f]
    // 0x86ca38: DecompressPointer r1
    //     0x86ca38: add             x1, x1, HEAP, lsl #32
    // 0x86ca3c: cmp             w1, NULL
    // 0x86ca40: b.eq            #0x86ca54
    // 0x86ca44: ldur            x2, [fp, #-8]
    // 0x86ca48: r3 = true
    //     0x86ca48: add             x3, NULL, #0x20  ; true
    // 0x86ca4c: d0 = inf
    //     0x86ca4c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86ca50: b               #0x86ca74
    // 0x86ca54: ldur            x2, [fp, #-8]
    // 0x86ca58: d0 = inf
    //     0x86ca58: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86ca5c: LoadField: d1 = r2->field_f
    //     0x86ca5c: ldur            d1, [x2, #0xf]
    // 0x86ca60: fcmp            d1, d0
    // 0x86ca64: r16 = true
    //     0x86ca64: add             x16, NULL, #0x20  ; true
    // 0x86ca68: r17 = false
    //     0x86ca68: add             x17, NULL, #0x30  ; false
    // 0x86ca6c: csel            x1, x16, x17, eq
    // 0x86ca70: mov             x3, x1
    // 0x86ca74: stur            x3, [fp, #-0x28]
    // 0x86ca78: LoadField: r1 = r0->field_63
    //     0x86ca78: ldur            w1, [x0, #0x63]
    // 0x86ca7c: DecompressPointer r1
    //     0x86ca7c: add             x1, x1, HEAP, lsl #32
    // 0x86ca80: cmp             w1, NULL
    // 0x86ca84: b.eq            #0x86ca90
    // 0x86ca88: r4 = true
    //     0x86ca88: add             x4, NULL, #0x20  ; true
    // 0x86ca8c: b               #0x86caa8
    // 0x86ca90: LoadField: d1 = r2->field_1f
    //     0x86ca90: ldur            d1, [x2, #0x1f]
    // 0x86ca94: fcmp            d1, d0
    // 0x86ca98: r16 = true
    //     0x86ca98: add             x16, NULL, #0x20  ; true
    // 0x86ca9c: r17 = false
    //     0x86ca9c: add             x17, NULL, #0x30  ; false
    // 0x86caa0: csel            x1, x16, x17, eq
    // 0x86caa4: mov             x4, x1
    // 0x86caa8: stur            x4, [fp, #-0x20]
    // 0x86caac: LoadField: r5 = r0->field_4f
    //     0x86caac: ldur            w5, [x0, #0x4f]
    // 0x86cab0: DecompressPointer r5
    //     0x86cab0: add             x5, x5, HEAP, lsl #32
    // 0x86cab4: stur            x5, [fp, #-0x18]
    // 0x86cab8: cmp             w5, NULL
    // 0x86cabc: b.eq            #0x86cc04
    // 0x86cac0: mov             x1, x2
    // 0x86cac4: r0 = loosen()
    //     0x86cac4: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x86cac8: ldur            x1, [fp, #-0x18]
    // 0x86cacc: r2 = LoadClassIdInstr(r1)
    //     0x86cacc: ldur            x2, [x1, #-1]
    //     0x86cad0: ubfx            x2, x2, #0xc, #0x14
    // 0x86cad4: r16 = true
    //     0x86cad4: add             x16, NULL, #0x20  ; true
    // 0x86cad8: str             x16, [SP]
    // 0x86cadc: mov             x16, x0
    // 0x86cae0: mov             x0, x2
    // 0x86cae4: mov             x2, x16
    // 0x86cae8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x86cae8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x86caec: ldr             x4, [x4, #0x608]
    // 0x86caf0: r0 = GDT[cid_x0 + 0xd751]()
    //     0x86caf0: mov             x17, #0xd751
    //     0x86caf4: add             lr, x0, x17
    //     0x86caf8: ldr             lr, [x21, lr, lsl #3]
    //     0x86cafc: blr             lr
    // 0x86cb00: ldur            x0, [fp, #-0x28]
    // 0x86cb04: tbnz            w0, #4, #0x86cb50
    // 0x86cb08: ldur            x0, [fp, #-0x10]
    // 0x86cb0c: LoadField: r1 = r0->field_4f
    //     0x86cb0c: ldur            w1, [x0, #0x4f]
    // 0x86cb10: DecompressPointer r1
    //     0x86cb10: add             x1, x1, HEAP, lsl #32
    // 0x86cb14: cmp             w1, NULL
    // 0x86cb18: b.eq            #0x86ccac
    // 0x86cb1c: r0 = size()
    //     0x86cb1c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86cb20: LoadField: d0 = r0->field_7
    //     0x86cb20: ldur            d0, [x0, #7]
    // 0x86cb24: ldur            x0, [fp, #-0x10]
    // 0x86cb28: LoadField: r1 = r0->field_5f
    //     0x86cb28: ldur            w1, [x0, #0x5f]
    // 0x86cb2c: DecompressPointer r1
    //     0x86cb2c: add             x1, x1, HEAP, lsl #32
    // 0x86cb30: cmp             w1, NULL
    // 0x86cb34: b.ne            #0x86cb40
    // 0x86cb38: d1 = 1.000000
    //     0x86cb38: fmov            d1, #1.00000000
    // 0x86cb3c: b               #0x86cb44
    // 0x86cb40: LoadField: d1 = r1->field_7
    //     0x86cb40: ldur            d1, [x1, #7]
    // 0x86cb44: fmul            d2, d0, d1
    // 0x86cb48: mov             v0.16b, v2.16b
    // 0x86cb4c: b               #0x86cb58
    // 0x86cb50: ldur            x0, [fp, #-0x10]
    // 0x86cb54: d0 = inf
    //     0x86cb54: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86cb58: ldur            x1, [fp, #-0x20]
    // 0x86cb5c: stur            d0, [fp, #-0x30]
    // 0x86cb60: tbnz            w1, #4, #0x86cba8
    // 0x86cb64: LoadField: r1 = r0->field_4f
    //     0x86cb64: ldur            w1, [x0, #0x4f]
    // 0x86cb68: DecompressPointer r1
    //     0x86cb68: add             x1, x1, HEAP, lsl #32
    // 0x86cb6c: cmp             w1, NULL
    // 0x86cb70: b.eq            #0x86ccb0
    // 0x86cb74: r0 = size()
    //     0x86cb74: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x86cb78: LoadField: d0 = r0->field_f
    //     0x86cb78: ldur            d0, [x0, #0xf]
    // 0x86cb7c: ldur            x1, [fp, #-0x10]
    // 0x86cb80: LoadField: r0 = r1->field_63
    //     0x86cb80: ldur            w0, [x1, #0x63]
    // 0x86cb84: DecompressPointer r0
    //     0x86cb84: add             x0, x0, HEAP, lsl #32
    // 0x86cb88: cmp             w0, NULL
    // 0x86cb8c: b.ne            #0x86cb98
    // 0x86cb90: d1 = 1.000000
    //     0x86cb90: fmov            d1, #1.00000000
    // 0x86cb94: b               #0x86cb9c
    // 0x86cb98: LoadField: d1 = r0->field_7
    //     0x86cb98: ldur            d1, [x0, #7]
    // 0x86cb9c: fmul            d2, d0, d1
    // 0x86cba0: mov             v1.16b, v2.16b
    // 0x86cba4: b               #0x86cbb0
    // 0x86cba8: mov             x1, x0
    // 0x86cbac: d1 = inf
    //     0x86cbac: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86cbb0: ldur            d0, [fp, #-0x30]
    // 0x86cbb4: stur            d1, [fp, #-0x38]
    // 0x86cbb8: r0 = Size()
    //     0x86cbb8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86cbbc: ldur            d0, [fp, #-0x30]
    // 0x86cbc0: StoreField: r0->field_7 = d0
    //     0x86cbc0: stur            d0, [x0, #7]
    // 0x86cbc4: ldur            d0, [fp, #-0x38]
    // 0x86cbc8: StoreField: r0->field_f = d0
    //     0x86cbc8: stur            d0, [x0, #0xf]
    // 0x86cbcc: ldur            x1, [fp, #-8]
    // 0x86cbd0: mov             x2, x0
    // 0x86cbd4: r0 = constrain()
    //     0x86cbd4: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86cbd8: ldur            x2, [fp, #-0x10]
    // 0x86cbdc: StoreField: r2->field_4b = r0
    //     0x86cbdc: stur            w0, [x2, #0x4b]
    //     0x86cbe0: ldurb           w16, [x2, #-1]
    //     0x86cbe4: ldurb           w17, [x0, #-1]
    //     0x86cbe8: and             x16, x17, x16, lsr #2
    //     0x86cbec: tst             x16, HEAP, lsr #32
    //     0x86cbf0: b.eq            #0x86cbf8
    //     0x86cbf4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x86cbf8: mov             x1, x2
    // 0x86cbfc: r0 = alignChild()
    //     0x86cbfc: bl              #0x86bd2c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x86cc00: b               #0x86cc78
    // 0x86cc04: mov             x2, x0
    // 0x86cc08: mov             x0, x3
    // 0x86cc0c: mov             x1, x4
    // 0x86cc10: tbnz            w0, #4, #0x86cc1c
    // 0x86cc14: d0 = 0.000000
    //     0x86cc14: eor             v0.16b, v0.16b, v0.16b
    // 0x86cc18: b               #0x86cc20
    // 0x86cc1c: d0 = inf
    //     0x86cc1c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86cc20: stur            d0, [fp, #-0x38]
    // 0x86cc24: tbnz            w1, #4, #0x86cc30
    // 0x86cc28: d1 = 0.000000
    //     0x86cc28: eor             v1.16b, v1.16b, v1.16b
    // 0x86cc2c: b               #0x86cc34
    // 0x86cc30: d1 = inf
    //     0x86cc30: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x86cc34: stur            d1, [fp, #-0x30]
    // 0x86cc38: r0 = Size()
    //     0x86cc38: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x86cc3c: ldur            d0, [fp, #-0x38]
    // 0x86cc40: StoreField: r0->field_7 = d0
    //     0x86cc40: stur            d0, [x0, #7]
    // 0x86cc44: ldur            d0, [fp, #-0x30]
    // 0x86cc48: StoreField: r0->field_f = d0
    //     0x86cc48: stur            d0, [x0, #0xf]
    // 0x86cc4c: ldur            x1, [fp, #-8]
    // 0x86cc50: mov             x2, x0
    // 0x86cc54: r0 = constrain()
    //     0x86cc54: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x86cc58: ldur            x1, [fp, #-0x10]
    // 0x86cc5c: StoreField: r1->field_4b = r0
    //     0x86cc5c: stur            w0, [x1, #0x4b]
    //     0x86cc60: ldurb           w16, [x1, #-1]
    //     0x86cc64: ldurb           w17, [x0, #-1]
    //     0x86cc68: and             x16, x17, x16, lsr #2
    //     0x86cc6c: tst             x16, HEAP, lsr #32
    //     0x86cc70: b.eq            #0x86cc78
    //     0x86cc74: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86cc78: r0 = Null
    //     0x86cc78: mov             x0, NULL
    // 0x86cc7c: LeaveFrame
    //     0x86cc7c: mov             SP, fp
    //     0x86cc80: ldp             fp, lr, [SP], #0x10
    // 0x86cc84: ret
    //     0x86cc84: ret             
    // 0x86cc88: r0 = StateError()
    //     0x86cc88: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86cc8c: mov             x1, x0
    // 0x86cc90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86cc90: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86cc94: StoreField: r1->field_b = r0
    //     0x86cc94: stur            w0, [x1, #0xb]
    // 0x86cc98: mov             x0, x1
    // 0x86cc9c: r0 = Throw()
    //     0x86cc9c: bl              #0xe54334  ; ThrowStub
    // 0x86cca0: brk             #0
    // 0x86cca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cca4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cca8: b               #0x86c9ec
    // 0x86ccac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ccac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ccb0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86ccb0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x98b594, size: 0x23c
    // 0x98b594: EnterFrame
    //     0x98b594: stp             fp, lr, [SP, #-0x10]!
    //     0x98b598: mov             fp, SP
    // 0x98b59c: AllocStack(0x10)
    //     0x98b59c: sub             SP, SP, #0x10
    // 0x98b5a0: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x98b5a0: stur            x1, [fp, #-0x10]
    //     0x98b5a4: mov             x16, x2
    //     0x98b5a8: mov             x2, x1
    //     0x98b5ac: mov             x1, x16
    // 0x98b5b0: LoadField: r0 = r4->field_13
    //     0x98b5b0: ldur            w0, [x4, #0x13]
    // 0x98b5b4: LoadField: r3 = r4->field_1f
    //     0x98b5b4: ldur            w3, [x4, #0x1f]
    // 0x98b5b8: DecompressPointer r3
    //     0x98b5b8: add             x3, x3, HEAP, lsl #32
    // 0x98b5bc: r16 = "child"
    //     0x98b5bc: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "child"
    //     0x98b5c0: ldr             x16, [x16, #0x938]
    // 0x98b5c4: cmp             w3, w16
    // 0x98b5c8: b.ne            #0x98b5ec
    // 0x98b5cc: LoadField: r3 = r4->field_23
    //     0x98b5cc: ldur            w3, [x4, #0x23]
    // 0x98b5d0: DecompressPointer r3
    //     0x98b5d0: add             x3, x3, HEAP, lsl #32
    // 0x98b5d4: sub             w5, w0, w3
    // 0x98b5d8: add             x3, fp, w5, sxtw #2
    // 0x98b5dc: ldr             x3, [x3, #8]
    // 0x98b5e0: mov             x5, x3
    // 0x98b5e4: r3 = 1
    //     0x98b5e4: mov             x3, #1
    // 0x98b5e8: b               #0x98b5f4
    // 0x98b5ec: r5 = Null
    //     0x98b5ec: mov             x5, NULL
    // 0x98b5f0: r3 = 0
    //     0x98b5f0: mov             x3, #0
    // 0x98b5f4: stur            x5, [fp, #-8]
    // 0x98b5f8: lsl             x6, x3, #1
    // 0x98b5fc: lsl             w7, w6, #1
    // 0x98b600: add             w8, w7, #8
    // 0x98b604: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x98b604: add             x16, x4, w8, sxtw #1
    //     0x98b608: ldur            w9, [x16, #0xf]
    // 0x98b60c: DecompressPointer r9
    //     0x98b60c: add             x9, x9, HEAP, lsl #32
    // 0x98b610: r16 = "heightFactor"
    //     0x98b610: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d0] "heightFactor"
    //     0x98b614: ldr             x16, [x16, #0x1d0]
    // 0x98b618: cmp             w9, w16
    // 0x98b61c: b.ne            #0x98b650
    // 0x98b620: add             w3, w7, #0xa
    // 0x98b624: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x98b624: add             x16, x4, w3, sxtw #1
    //     0x98b628: ldur            w7, [x16, #0xf]
    // 0x98b62c: DecompressPointer r7
    //     0x98b62c: add             x7, x7, HEAP, lsl #32
    // 0x98b630: sub             w3, w0, w7
    // 0x98b634: add             x7, fp, w3, sxtw #2
    // 0x98b638: ldr             x7, [x7, #8]
    // 0x98b63c: add             w3, w6, #2
    // 0x98b640: r6 = LoadInt32Instr(r3)
    //     0x98b640: sbfx            x6, x3, #1, #0x1f
    // 0x98b644: mov             x3, x6
    // 0x98b648: mov             x6, x7
    // 0x98b64c: b               #0x98b654
    // 0x98b650: r6 = Null
    //     0x98b650: mov             x6, NULL
    // 0x98b654: lsl             x7, x3, #1
    // 0x98b658: lsl             w8, w7, #1
    // 0x98b65c: add             w9, w8, #8
    // 0x98b660: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x98b660: add             x16, x4, w9, sxtw #1
    //     0x98b664: ldur            w10, [x16, #0xf]
    // 0x98b668: DecompressPointer r10
    //     0x98b668: add             x10, x10, HEAP, lsl #32
    // 0x98b66c: r16 = "textDirection"
    //     0x98b66c: ldr             x16, [PP, #0x46b8]  ; [pp+0x46b8] "textDirection"
    // 0x98b670: cmp             w10, w16
    // 0x98b674: b.ne            #0x98b6a8
    // 0x98b678: add             w3, w8, #0xa
    // 0x98b67c: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x98b67c: add             x16, x4, w3, sxtw #1
    //     0x98b680: ldur            w8, [x16, #0xf]
    // 0x98b684: DecompressPointer r8
    //     0x98b684: add             x8, x8, HEAP, lsl #32
    // 0x98b688: sub             w3, w0, w8
    // 0x98b68c: add             x8, fp, w3, sxtw #2
    // 0x98b690: ldr             x8, [x8, #8]
    // 0x98b694: add             w3, w7, #2
    // 0x98b698: r7 = LoadInt32Instr(r3)
    //     0x98b698: sbfx            x7, x3, #1, #0x1f
    // 0x98b69c: mov             x3, x7
    // 0x98b6a0: mov             x7, x8
    // 0x98b6a4: b               #0x98b6ac
    // 0x98b6a8: r7 = Null
    //     0x98b6a8: mov             x7, NULL
    // 0x98b6ac: lsl             x8, x3, #1
    // 0x98b6b0: lsl             w3, w8, #1
    // 0x98b6b4: add             w8, w3, #8
    // 0x98b6b8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x98b6b8: add             x16, x4, w8, sxtw #1
    //     0x98b6bc: ldur            w9, [x16, #0xf]
    // 0x98b6c0: DecompressPointer r9
    //     0x98b6c0: add             x9, x9, HEAP, lsl #32
    // 0x98b6c4: r16 = "widthFactor"
    //     0x98b6c4: add             x16, PP, #0x17, lsl #12  ; [pp+0x171d8] "widthFactor"
    //     0x98b6c8: ldr             x16, [x16, #0x1d8]
    // 0x98b6cc: cmp             w9, w16
    // 0x98b6d0: b.ne            #0x98b6f4
    // 0x98b6d4: add             w8, w3, #0xa
    // 0x98b6d8: ArrayLoad: r3 = r4[r8]  ; Unknown_4
    //     0x98b6d8: add             x16, x4, w8, sxtw #1
    //     0x98b6dc: ldur            w3, [x16, #0xf]
    // 0x98b6e0: DecompressPointer r3
    //     0x98b6e0: add             x3, x3, HEAP, lsl #32
    // 0x98b6e4: sub             w4, w0, w3
    // 0x98b6e8: add             x0, fp, w4, sxtw #2
    // 0x98b6ec: ldr             x0, [x0, #8]
    // 0x98b6f0: b               #0x98b6f8
    // 0x98b6f4: r0 = Null
    //     0x98b6f4: mov             x0, NULL
    // 0x98b6f8: CheckStackOverflow
    //     0x98b6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98b6fc: cmp             SP, x16
    //     0x98b700: b.ls            #0x98b7c8
    // 0x98b704: StoreField: r2->field_5f = r0
    //     0x98b704: stur            w0, [x2, #0x5f]
    //     0x98b708: ldurb           w16, [x2, #-1]
    //     0x98b70c: ldurb           w17, [x0, #-1]
    //     0x98b710: and             x16, x17, x16, lsr #2
    //     0x98b714: tst             x16, HEAP, lsr #32
    //     0x98b718: b.eq            #0x98b720
    //     0x98b71c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b720: mov             x0, x6
    // 0x98b724: StoreField: r2->field_63 = r0
    //     0x98b724: stur            w0, [x2, #0x63]
    //     0x98b728: ldurb           w16, [x2, #-1]
    //     0x98b72c: ldurb           w17, [x0, #-1]
    //     0x98b730: and             x16, x17, x16, lsr #2
    //     0x98b734: tst             x16, HEAP, lsr #32
    //     0x98b738: b.eq            #0x98b740
    //     0x98b73c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b740: mov             x0, x1
    // 0x98b744: StoreField: r2->field_57 = r0
    //     0x98b744: stur            w0, [x2, #0x57]
    //     0x98b748: ldurb           w16, [x2, #-1]
    //     0x98b74c: ldurb           w17, [x0, #-1]
    //     0x98b750: and             x16, x17, x16, lsr #2
    //     0x98b754: tst             x16, HEAP, lsr #32
    //     0x98b758: b.eq            #0x98b760
    //     0x98b75c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b760: mov             x0, x7
    // 0x98b764: StoreField: r2->field_5b = r0
    //     0x98b764: stur            w0, [x2, #0x5b]
    //     0x98b768: ldurb           w16, [x2, #-1]
    //     0x98b76c: ldurb           w17, [x0, #-1]
    //     0x98b770: and             x16, x17, x16, lsr #2
    //     0x98b774: tst             x16, HEAP, lsr #32
    //     0x98b778: b.eq            #0x98b780
    //     0x98b77c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b780: r0 = _LayoutCacheStorage()
    //     0x98b780: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x98b784: ldur            x2, [fp, #-0x10]
    // 0x98b788: StoreField: r2->field_47 = r0
    //     0x98b788: stur            w0, [x2, #0x47]
    //     0x98b78c: ldurb           w16, [x2, #-1]
    //     0x98b790: ldurb           w17, [x0, #-1]
    //     0x98b794: and             x16, x17, x16, lsr #2
    //     0x98b798: tst             x16, HEAP, lsr #32
    //     0x98b79c: b.eq            #0x98b7a4
    //     0x98b7a0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x98b7a4: mov             x1, x2
    // 0x98b7a8: r0 = RenderObject()
    //     0x98b7a8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x98b7ac: ldur            x1, [fp, #-0x10]
    // 0x98b7b0: ldur            x2, [fp, #-8]
    // 0x98b7b4: r0 = child=()
    //     0x98b7b4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x98b7b8: r0 = Null
    //     0x98b7b8: mov             x0, NULL
    // 0x98b7bc: LeaveFrame
    //     0x98b7bc: mov             SP, fp
    //     0x98b7c0: ldp             fp, lr, [SP], #0x10
    // 0x98b7c4: ret
    //     0x98b7c4: ret             
    // 0x98b7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98b7c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98b7cc: b               #0x98b704
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0xba3a5c, size: 0xa4
    // 0xba3a5c: EnterFrame
    //     0xba3a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xba3a60: mov             fp, SP
    // 0xba3a64: AllocStack(0x20)
    //     0xba3a64: sub             SP, SP, #0x20
    // 0xba3a68: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xba3a68: stur            x1, [fp, #-8]
    //     0xba3a6c: mov             x16, x2
    //     0xba3a70: mov             x2, x1
    //     0xba3a74: mov             x1, x16
    //     0xba3a78: stur            x1, [fp, #-0x10]
    // 0xba3a7c: CheckStackOverflow
    //     0xba3a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba3a80: cmp             SP, x16
    //     0xba3a84: b.ls            #0xba3af8
    // 0xba3a88: LoadField: r0 = r2->field_63
    //     0xba3a88: ldur            w0, [x2, #0x63]
    // 0xba3a8c: DecompressPointer r0
    //     0xba3a8c: add             x0, x0, HEAP, lsl #32
    // 0xba3a90: r3 = LoadClassIdInstr(r0)
    //     0xba3a90: ldur            x3, [x0, #-1]
    //     0xba3a94: ubfx            x3, x3, #0xc, #0x14
    // 0xba3a98: stp             x1, x0, [SP]
    // 0xba3a9c: mov             x0, x3
    // 0xba3aa0: mov             lr, x0
    // 0xba3aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xba3aa8: blr             lr
    // 0xba3aac: tbnz            w0, #4, #0xba3ac0
    // 0xba3ab0: r0 = Null
    //     0xba3ab0: mov             x0, NULL
    // 0xba3ab4: LeaveFrame
    //     0xba3ab4: mov             SP, fp
    //     0xba3ab8: ldp             fp, lr, [SP], #0x10
    // 0xba3abc: ret
    //     0xba3abc: ret             
    // 0xba3ac0: ldur            x1, [fp, #-8]
    // 0xba3ac4: ldur            x0, [fp, #-0x10]
    // 0xba3ac8: StoreField: r1->field_63 = r0
    //     0xba3ac8: stur            w0, [x1, #0x63]
    //     0xba3acc: ldurb           w16, [x1, #-1]
    //     0xba3ad0: ldurb           w17, [x0, #-1]
    //     0xba3ad4: and             x16, x17, x16, lsr #2
    //     0xba3ad8: tst             x16, HEAP, lsr #32
    //     0xba3adc: b.eq            #0xba3ae4
    //     0xba3ae0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba3ae4: r0 = markNeedsLayout()
    //     0xba3ae4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba3ae8: r0 = Null
    //     0xba3ae8: mov             x0, NULL
    // 0xba3aec: LeaveFrame
    //     0xba3aec: mov             SP, fp
    //     0xba3af0: ldp             fp, lr, [SP], #0x10
    // 0xba3af4: ret
    //     0xba3af4: ret             
    // 0xba3af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba3af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba3afc: b               #0xba3a88
  }
}

// class id: 1927, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {

  _ getSize(/* No info */) {
    // ** addr: 0xcbab30, size: 0x68
    // 0xcbab30: EnterFrame
    //     0xcbab30: stp             fp, lr, [SP, #-0x10]!
    //     0xcbab34: mov             fp, SP
    // 0xcbab38: AllocStack(0x18)
    //     0xcbab38: sub             SP, SP, #0x18
    // 0xcbab3c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xcbab3c: mov             x0, x2
    //     0xcbab40: stur            x2, [fp, #-8]
    // 0xcbab44: CheckStackOverflow
    //     0xcbab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbab48: cmp             SP, x16
    //     0xcbab4c: b.ls            #0xcbab90
    // 0xcbab50: mov             x1, x0
    // 0xcbab54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcbab54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcbab58: r0 = constrainWidth()
    //     0xcbab58: bl              #0x6b6b8c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0xcbab5c: ldur            x1, [fp, #-8]
    // 0xcbab60: stur            d0, [fp, #-0x10]
    // 0xcbab64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xcbab64: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xcbab68: r0 = constrainHeight()
    //     0xcbab68: bl              #0x6b6b18  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0xcbab6c: stur            d0, [fp, #-0x18]
    // 0xcbab70: r0 = Size()
    //     0xcbab70: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xcbab74: ldur            d0, [fp, #-0x10]
    // 0xcbab78: StoreField: r0->field_7 = d0
    //     0xcbab78: stur            d0, [x0, #7]
    // 0xcbab7c: ldur            d0, [fp, #-0x18]
    // 0xcbab80: StoreField: r0->field_f = d0
    //     0xcbab80: stur            d0, [x0, #0xf]
    // 0xcbab84: LeaveFrame
    //     0xcbab84: mov             SP, fp
    //     0xcbab88: ldp             fp, lr, [SP], #0x10
    // 0xcbab8c: ret
    //     0xcbab8c: ret             
    // 0xcbab90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbab90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbab94: b               #0xcbab50
  }
}

// class id: 6450, size: 0x14, field offset: 0x14
enum OverflowBoxFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdef54, size: 0x64
    // 0xcdef54: EnterFrame
    //     0xcdef54: stp             fp, lr, [SP, #-0x10]!
    //     0xcdef58: mov             fp, SP
    // 0xcdef5c: AllocStack(0x10)
    //     0xcdef5c: sub             SP, SP, #0x10
    // 0xcdef60: SetupParameters(OverflowBoxFit this /* r1 => r0, fp-0x8 */)
    //     0xcdef60: mov             x0, x1
    //     0xcdef64: stur            x1, [fp, #-8]
    // 0xcdef68: CheckStackOverflow
    //     0xcdef68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdef6c: cmp             SP, x16
    //     0xcdef70: b.ls            #0xcdefb0
    // 0xcdef74: r1 = Null
    //     0xcdef74: mov             x1, NULL
    // 0xcdef78: r2 = 4
    //     0xcdef78: mov             x2, #4
    // 0xcdef7c: r0 = AllocateArray()
    //     0xcdef7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdef80: r16 = "OverflowBoxFit."
    //     0xcdef80: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c098] "OverflowBoxFit."
    //     0xcdef84: ldr             x16, [x16, #0x98]
    // 0xcdef88: StoreField: r0->field_f = r16
    //     0xcdef88: stur            w16, [x0, #0xf]
    // 0xcdef8c: ldur            x1, [fp, #-8]
    // 0xcdef90: LoadField: r2 = r1->field_f
    //     0xcdef90: ldur            w2, [x1, #0xf]
    // 0xcdef94: DecompressPointer r2
    //     0xcdef94: add             x2, x2, HEAP, lsl #32
    // 0xcdef98: StoreField: r0->field_13 = r2
    //     0xcdef98: stur            w2, [x0, #0x13]
    // 0xcdef9c: str             x0, [SP]
    // 0xcdefa0: r0 = _interpolate()
    //     0xcdefa0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdefa4: LeaveFrame
    //     0xcdefa4: mov             SP, fp
    //     0xcdefa8: ldp             fp, lr, [SP], #0x10
    // 0xcdefac: ret
    //     0xcdefac: ret             
    // 0xcdefb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdefb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdefb4: b               #0xcdef74
  }
}
