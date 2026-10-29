// lib: , url: package:flutter/src/widgets/overflow_bar.dart

// class id: 1049843, size: 0x8
class :: {
}

// class id: 1448, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x7ced90, size: 0xa8
    // 0x7ced90: EnterFrame
    //     0x7ced90: stp             fp, lr, [SP, #-0x10]!
    //     0x7ced94: mov             fp, SP
    // 0x7ced98: AllocStack(0x8)
    //     0x7ced98: sub             SP, SP, #8
    // 0x7ced9c: ldr             x0, [fp, #0x10]
    // 0x7ceda0: r2 = Null
    //     0x7ceda0: mov             x2, NULL
    // 0x7ceda4: r1 = Null
    //     0x7ceda4: mov             x1, NULL
    // 0x7ceda8: r4 = 60
    //     0x7ceda8: mov             x4, #0x3c
    // 0x7cedac: branchIfSmi(r0, 0x7cedb8)
    //     0x7cedac: tbz             w0, #0, #0x7cedb8
    // 0x7cedb0: r4 = LoadClassIdInstr(r0)
    //     0x7cedb0: ldur            x4, [x0, #-1]
    //     0x7cedb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cedb8: sub             x4, x4, #0x5aa
    // 0x7cedbc: cmp             x4, #0xa1
    // 0x7cedc0: b.ls            #0x7cedd4
    // 0x7cedc4: r8 = RenderBox
    //     0x7cedc4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7cedc8: r3 = Null
    //     0x7cedc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f060] Null
    //     0x7cedcc: ldr             x3, [x3, #0x60]
    // 0x7cedd0: r0 = RenderBox()
    //     0x7cedd0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7cedd4: ldr             x0, [fp, #0x10]
    // 0x7cedd8: LoadField: r3 = r0->field_7
    //     0x7cedd8: ldur            w3, [x0, #7]
    // 0x7ceddc: DecompressPointer r3
    //     0x7ceddc: add             x3, x3, HEAP, lsl #32
    // 0x7cede0: stur            x3, [fp, #-8]
    // 0x7cede4: cmp             w3, NULL
    // 0x7cede8: b.eq            #0x7cee34
    // 0x7cedec: mov             x0, x3
    // 0x7cedf0: r2 = Null
    //     0x7cedf0: mov             x2, NULL
    // 0x7cedf4: r1 = Null
    //     0x7cedf4: mov             x1, NULL
    // 0x7cedf8: r4 = LoadClassIdInstr(r0)
    //     0x7cedf8: ldur            x4, [x0, #-1]
    //     0x7cedfc: ubfx            x4, x4, #0xc, #0x14
    // 0x7cee00: cmp             x4, #0x669
    // 0x7cee04: b.eq            #0x7cee1c
    // 0x7cee08: r8 = _OverflowBarParentData
    //     0x7cee08: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7cee0c: ldr             x8, [x8, #0xf78]
    // 0x7cee10: r3 = Null
    //     0x7cee10: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f070] Null
    //     0x7cee14: ldr             x3, [x3, #0x70]
    // 0x7cee18: r0 = DefaultTypeTest()
    //     0x7cee18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cee1c: ldur            x1, [fp, #-8]
    // 0x7cee20: LoadField: r0 = r1->field_13
    //     0x7cee20: ldur            w0, [x1, #0x13]
    // 0x7cee24: DecompressPointer r0
    //     0x7cee24: add             x0, x0, HEAP, lsl #32
    // 0x7cee28: LeaveFrame
    //     0x7cee28: mov             SP, fp
    //     0x7cee2c: ldp             fp, lr, [SP], #0x10
    // 0x7cee30: ret
    //     0x7cee30: ret             
    // 0x7cee34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cee34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ecb98, size: 0xd0
    // 0x7ecb98: EnterFrame
    //     0x7ecb98: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecb9c: mov             fp, SP
    // 0x7ecba0: AllocStack(0x18)
    //     0x7ecba0: sub             SP, SP, #0x18
    // 0x7ecba4: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ecba4: mov             x5, x1
    //     0x7ecba8: mov             x4, x2
    //     0x7ecbac: stur            x1, [fp, #-8]
    //     0x7ecbb0: stur            x2, [fp, #-0x10]
    //     0x7ecbb4: stur            x3, [fp, #-0x18]
    // 0x7ecbb8: CheckStackOverflow
    //     0x7ecbb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecbbc: cmp             SP, x16
    //     0x7ecbc0: b.ls            #0x7ecc60
    // 0x7ecbc4: mov             x0, x4
    // 0x7ecbc8: r2 = Null
    //     0x7ecbc8: mov             x2, NULL
    // 0x7ecbcc: r1 = Null
    //     0x7ecbcc: mov             x1, NULL
    // 0x7ecbd0: r4 = 60
    //     0x7ecbd0: mov             x4, #0x3c
    // 0x7ecbd4: branchIfSmi(r0, 0x7ecbe0)
    //     0x7ecbd4: tbz             w0, #0, #0x7ecbe0
    // 0x7ecbd8: r4 = LoadClassIdInstr(r0)
    //     0x7ecbd8: ldur            x4, [x0, #-1]
    //     0x7ecbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecbe0: sub             x4, x4, #0x5aa
    // 0x7ecbe4: cmp             x4, #0xa1
    // 0x7ecbe8: b.ls            #0x7ecbfc
    // 0x7ecbec: r8 = RenderBox
    //     0x7ecbec: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ecbf0: r3 = Null
    //     0x7ecbf0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f250] Null
    //     0x7ecbf4: ldr             x3, [x3, #0x250]
    // 0x7ecbf8: r0 = RenderBox()
    //     0x7ecbf8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ecbfc: ldur            x0, [fp, #-0x18]
    // 0x7ecc00: r2 = Null
    //     0x7ecc00: mov             x2, NULL
    // 0x7ecc04: r1 = Null
    //     0x7ecc04: mov             x1, NULL
    // 0x7ecc08: r4 = 60
    //     0x7ecc08: mov             x4, #0x3c
    // 0x7ecc0c: branchIfSmi(r0, 0x7ecc18)
    //     0x7ecc0c: tbz             w0, #0, #0x7ecc18
    // 0x7ecc10: r4 = LoadClassIdInstr(r0)
    //     0x7ecc10: ldur            x4, [x0, #-1]
    //     0x7ecc14: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecc18: sub             x4, x4, #0x5aa
    // 0x7ecc1c: cmp             x4, #0xa1
    // 0x7ecc20: b.ls            #0x7ecc34
    // 0x7ecc24: r8 = RenderBox?
    //     0x7ecc24: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ecc28: r3 = Null
    //     0x7ecc28: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f260] Null
    //     0x7ecc2c: ldr             x3, [x3, #0x260]
    // 0x7ecc30: r0 = RenderBox?()
    //     0x7ecc30: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ecc34: ldur            x1, [fp, #-8]
    // 0x7ecc38: ldur            x2, [fp, #-0x10]
    // 0x7ecc3c: r0 = adoptChild()
    //     0x7ecc3c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ecc40: ldur            x1, [fp, #-8]
    // 0x7ecc44: ldur            x2, [fp, #-0x10]
    // 0x7ecc48: ldur            x3, [fp, #-0x18]
    // 0x7ecc4c: r0 = _insertIntoChildList()
    //     0x7ecc4c: bl              #0xddacbc  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ecc50: r0 = Null
    //     0x7ecc50: mov             x0, NULL
    // 0x7ecc54: LeaveFrame
    //     0x7ecc54: mov             SP, fp
    //     0x7ecc58: ldp             fp, lr, [SP], #0x10
    // 0x7ecc5c: ret
    //     0x7ecc5c: ret             
    // 0x7ecc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecc60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecc64: b               #0x7ecbc4
  }
  _ move(/* No info */) {
    // ** addr: 0x7ef904, size: 0x160
    // 0x7ef904: EnterFrame
    //     0x7ef904: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef908: mov             fp, SP
    // 0x7ef90c: AllocStack(0x30)
    //     0x7ef90c: sub             SP, SP, #0x30
    // 0x7ef910: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ef910: mov             x5, x1
    //     0x7ef914: mov             x4, x2
    //     0x7ef918: stur            x1, [fp, #-8]
    //     0x7ef91c: stur            x2, [fp, #-0x10]
    //     0x7ef920: stur            x3, [fp, #-0x18]
    // 0x7ef924: CheckStackOverflow
    //     0x7ef924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef928: cmp             SP, x16
    //     0x7ef92c: b.ls            #0x7efa58
    // 0x7ef930: mov             x0, x4
    // 0x7ef934: r2 = Null
    //     0x7ef934: mov             x2, NULL
    // 0x7ef938: r1 = Null
    //     0x7ef938: mov             x1, NULL
    // 0x7ef93c: r4 = 60
    //     0x7ef93c: mov             x4, #0x3c
    // 0x7ef940: branchIfSmi(r0, 0x7ef94c)
    //     0x7ef940: tbz             w0, #0, #0x7ef94c
    // 0x7ef944: r4 = LoadClassIdInstr(r0)
    //     0x7ef944: ldur            x4, [x0, #-1]
    //     0x7ef948: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef94c: sub             x4, x4, #0x5aa
    // 0x7ef950: cmp             x4, #0xa1
    // 0x7ef954: b.ls            #0x7ef968
    // 0x7ef958: r8 = RenderBox
    //     0x7ef958: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ef95c: r3 = Null
    //     0x7ef95c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0f0] Null
    //     0x7ef960: ldr             x3, [x3, #0xf0]
    // 0x7ef964: r0 = RenderBox()
    //     0x7ef964: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ef968: ldur            x0, [fp, #-0x18]
    // 0x7ef96c: r2 = Null
    //     0x7ef96c: mov             x2, NULL
    // 0x7ef970: r1 = Null
    //     0x7ef970: mov             x1, NULL
    // 0x7ef974: r4 = 60
    //     0x7ef974: mov             x4, #0x3c
    // 0x7ef978: branchIfSmi(r0, 0x7ef984)
    //     0x7ef978: tbz             w0, #0, #0x7ef984
    // 0x7ef97c: r4 = LoadClassIdInstr(r0)
    //     0x7ef97c: ldur            x4, [x0, #-1]
    //     0x7ef980: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef984: sub             x4, x4, #0x5aa
    // 0x7ef988: cmp             x4, #0xa1
    // 0x7ef98c: b.ls            #0x7ef9a0
    // 0x7ef990: r8 = RenderBox?
    //     0x7ef990: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ef994: r3 = Null
    //     0x7ef994: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f100] Null
    //     0x7ef998: ldr             x3, [x3, #0x100]
    // 0x7ef99c: r0 = RenderBox?()
    //     0x7ef99c: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ef9a0: ldur            x3, [fp, #-0x10]
    // 0x7ef9a4: LoadField: r4 = r3->field_7
    //     0x7ef9a4: ldur            w4, [x3, #7]
    // 0x7ef9a8: DecompressPointer r4
    //     0x7ef9a8: add             x4, x4, HEAP, lsl #32
    // 0x7ef9ac: stur            x4, [fp, #-0x20]
    // 0x7ef9b0: cmp             w4, NULL
    // 0x7ef9b4: b.eq            #0x7efa60
    // 0x7ef9b8: mov             x0, x4
    // 0x7ef9bc: r2 = Null
    //     0x7ef9bc: mov             x2, NULL
    // 0x7ef9c0: r1 = Null
    //     0x7ef9c0: mov             x1, NULL
    // 0x7ef9c4: r4 = LoadClassIdInstr(r0)
    //     0x7ef9c4: ldur            x4, [x0, #-1]
    //     0x7ef9c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef9cc: cmp             x4, #0x669
    // 0x7ef9d0: b.eq            #0x7ef9e8
    // 0x7ef9d4: r8 = _OverflowBarParentData
    //     0x7ef9d4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7ef9d8: ldr             x8, [x8, #0xf78]
    // 0x7ef9dc: r3 = Null
    //     0x7ef9dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f110] Null
    //     0x7ef9e0: ldr             x3, [x3, #0x110]
    // 0x7ef9e4: r0 = DefaultTypeTest()
    //     0x7ef9e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ef9e8: ldur            x0, [fp, #-0x20]
    // 0x7ef9ec: LoadField: r1 = r0->field_f
    //     0x7ef9ec: ldur            w1, [x0, #0xf]
    // 0x7ef9f0: DecompressPointer r1
    //     0x7ef9f0: add             x1, x1, HEAP, lsl #32
    // 0x7ef9f4: r0 = LoadClassIdInstr(r1)
    //     0x7ef9f4: ldur            x0, [x1, #-1]
    //     0x7ef9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef9fc: ldur            x16, [fp, #-0x18]
    // 0x7efa00: stp             x16, x1, [SP]
    // 0x7efa04: mov             lr, x0
    // 0x7efa08: ldr             lr, [x21, lr, lsl #3]
    // 0x7efa0c: blr             lr
    // 0x7efa10: tbnz            w0, #4, #0x7efa24
    // 0x7efa14: r0 = Null
    //     0x7efa14: mov             x0, NULL
    // 0x7efa18: LeaveFrame
    //     0x7efa18: mov             SP, fp
    //     0x7efa1c: ldp             fp, lr, [SP], #0x10
    // 0x7efa20: ret
    //     0x7efa20: ret             
    // 0x7efa24: ldur            x1, [fp, #-8]
    // 0x7efa28: ldur            x2, [fp, #-0x10]
    // 0x7efa2c: r0 = _removeFromChildList()
    //     0x7efa2c: bl              #0x7efa64  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7efa30: ldur            x1, [fp, #-8]
    // 0x7efa34: ldur            x2, [fp, #-0x10]
    // 0x7efa38: ldur            x3, [fp, #-0x18]
    // 0x7efa3c: r0 = _insertIntoChildList()
    //     0x7efa3c: bl              #0xddacbc  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7efa40: ldur            x1, [fp, #-8]
    // 0x7efa44: r0 = markNeedsLayout()
    //     0x7efa44: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7efa48: r0 = Null
    //     0x7efa48: mov             x0, NULL
    // 0x7efa4c: LeaveFrame
    //     0x7efa4c: mov             SP, fp
    //     0x7efa50: ldp             fp, lr, [SP], #0x10
    // 0x7efa54: ret
    //     0x7efa54: ret             
    // 0x7efa58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efa58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efa5c: b               #0x7ef930
    // 0x7efa60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efa60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7efa64, size: 0x2c8
    // 0x7efa64: EnterFrame
    //     0x7efa64: stp             fp, lr, [SP, #-0x10]!
    //     0x7efa68: mov             fp, SP
    // 0x7efa6c: AllocStack(0x28)
    //     0x7efa6c: sub             SP, SP, #0x28
    // 0x7efa70: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7efa70: mov             x3, x1
    //     0x7efa74: stur            x1, [fp, #-0x10]
    // 0x7efa78: LoadField: r4 = r2->field_7
    //     0x7efa78: ldur            w4, [x2, #7]
    // 0x7efa7c: DecompressPointer r4
    //     0x7efa7c: add             x4, x4, HEAP, lsl #32
    // 0x7efa80: stur            x4, [fp, #-8]
    // 0x7efa84: cmp             w4, NULL
    // 0x7efa88: b.eq            #0x7efd20
    // 0x7efa8c: mov             x0, x4
    // 0x7efa90: r2 = Null
    //     0x7efa90: mov             x2, NULL
    // 0x7efa94: r1 = Null
    //     0x7efa94: mov             x1, NULL
    // 0x7efa98: r4 = LoadClassIdInstr(r0)
    //     0x7efa98: ldur            x4, [x0, #-1]
    //     0x7efa9c: ubfx            x4, x4, #0xc, #0x14
    // 0x7efaa0: cmp             x4, #0x669
    // 0x7efaa4: b.eq            #0x7efabc
    // 0x7efaa8: r8 = _OverflowBarParentData
    //     0x7efaa8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7efaac: ldr             x8, [x8, #0xf78]
    // 0x7efab0: r3 = Null
    //     0x7efab0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1e0] Null
    //     0x7efab4: ldr             x3, [x3, #0x1e0]
    // 0x7efab8: r0 = DefaultTypeTest()
    //     0x7efab8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7efabc: ldur            x3, [fp, #-8]
    // 0x7efac0: LoadField: r4 = r3->field_f
    //     0x7efac0: ldur            w4, [x3, #0xf]
    // 0x7efac4: DecompressPointer r4
    //     0x7efac4: add             x4, x4, HEAP, lsl #32
    // 0x7efac8: stur            x4, [fp, #-0x20]
    // 0x7efacc: cmp             w4, NULL
    // 0x7efad0: b.ne            #0x7efb00
    // 0x7efad4: ldur            x5, [fp, #-0x10]
    // 0x7efad8: LoadField: r0 = r3->field_13
    //     0x7efad8: ldur            w0, [x3, #0x13]
    // 0x7efadc: DecompressPointer r0
    //     0x7efadc: add             x0, x0, HEAP, lsl #32
    // 0x7efae0: StoreField: r5->field_57 = r0
    //     0x7efae0: stur            w0, [x5, #0x57]
    //     0x7efae4: ldurb           w16, [x5, #-1]
    //     0x7efae8: ldurb           w17, [x0, #-1]
    //     0x7efaec: and             x16, x17, x16, lsr #2
    //     0x7efaf0: tst             x16, HEAP, lsr #32
    //     0x7efaf4: b.eq            #0x7efafc
    //     0x7efaf8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7efafc: b               #0x7efbc4
    // 0x7efb00: ldur            x5, [fp, #-0x10]
    // 0x7efb04: LoadField: r6 = r4->field_7
    //     0x7efb04: ldur            w6, [x4, #7]
    // 0x7efb08: DecompressPointer r6
    //     0x7efb08: add             x6, x6, HEAP, lsl #32
    // 0x7efb0c: stur            x6, [fp, #-0x18]
    // 0x7efb10: cmp             w6, NULL
    // 0x7efb14: b.eq            #0x7efd24
    // 0x7efb18: mov             x0, x6
    // 0x7efb1c: r2 = Null
    //     0x7efb1c: mov             x2, NULL
    // 0x7efb20: r1 = Null
    //     0x7efb20: mov             x1, NULL
    // 0x7efb24: r4 = LoadClassIdInstr(r0)
    //     0x7efb24: ldur            x4, [x0, #-1]
    //     0x7efb28: ubfx            x4, x4, #0xc, #0x14
    // 0x7efb2c: cmp             x4, #0x669
    // 0x7efb30: b.eq            #0x7efb48
    // 0x7efb34: r8 = _OverflowBarParentData
    //     0x7efb34: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7efb38: ldr             x8, [x8, #0xf78]
    // 0x7efb3c: r3 = Null
    //     0x7efb3c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1f0] Null
    //     0x7efb40: ldr             x3, [x3, #0x1f0]
    // 0x7efb44: r0 = DefaultTypeTest()
    //     0x7efb44: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7efb48: ldur            x3, [fp, #-8]
    // 0x7efb4c: LoadField: r4 = r3->field_13
    //     0x7efb4c: ldur            w4, [x3, #0x13]
    // 0x7efb50: DecompressPointer r4
    //     0x7efb50: add             x4, x4, HEAP, lsl #32
    // 0x7efb54: ldur            x5, [fp, #-0x18]
    // 0x7efb58: stur            x4, [fp, #-0x28]
    // 0x7efb5c: LoadField: r2 = r5->field_b
    //     0x7efb5c: ldur            w2, [x5, #0xb]
    // 0x7efb60: DecompressPointer r2
    //     0x7efb60: add             x2, x2, HEAP, lsl #32
    // 0x7efb64: mov             x0, x4
    // 0x7efb68: r1 = Null
    //     0x7efb68: mov             x1, NULL
    // 0x7efb6c: cmp             w0, NULL
    // 0x7efb70: b.eq            #0x7efb9c
    // 0x7efb74: cmp             w2, NULL
    // 0x7efb78: b.eq            #0x7efb9c
    // 0x7efb7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7efb7c: ldur            w4, [x2, #0x17]
    // 0x7efb80: DecompressPointer r4
    //     0x7efb80: add             x4, x4, HEAP, lsl #32
    // 0x7efb84: r8 = X0? bound RenderObject
    //     0x7efb84: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7efb88: ldr             x8, [x8, #0x4e8]
    // 0x7efb8c: LoadField: r9 = r4->field_7
    //     0x7efb8c: ldur            x9, [x4, #7]
    // 0x7efb90: r3 = Null
    //     0x7efb90: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f200] Null
    //     0x7efb94: ldr             x3, [x3, #0x200]
    // 0x7efb98: blr             x9
    // 0x7efb9c: ldur            x0, [fp, #-0x28]
    // 0x7efba0: ldur            x1, [fp, #-0x18]
    // 0x7efba4: StoreField: r1->field_13 = r0
    //     0x7efba4: stur            w0, [x1, #0x13]
    //     0x7efba8: ldurb           w16, [x1, #-1]
    //     0x7efbac: ldurb           w17, [x0, #-1]
    //     0x7efbb0: and             x16, x17, x16, lsr #2
    //     0x7efbb4: tst             x16, HEAP, lsr #32
    //     0x7efbb8: b.eq            #0x7efbc0
    //     0x7efbbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7efbc0: ldur            x3, [fp, #-8]
    // 0x7efbc4: LoadField: r0 = r3->field_13
    //     0x7efbc4: ldur            w0, [x3, #0x13]
    // 0x7efbc8: DecompressPointer r0
    //     0x7efbc8: add             x0, x0, HEAP, lsl #32
    // 0x7efbcc: cmp             w0, NULL
    // 0x7efbd0: b.ne            #0x7efbfc
    // 0x7efbd4: ldur            x4, [fp, #-0x10]
    // 0x7efbd8: ldur            x0, [fp, #-0x20]
    // 0x7efbdc: StoreField: r4->field_5b = r0
    //     0x7efbdc: stur            w0, [x4, #0x5b]
    //     0x7efbe0: ldurb           w16, [x4, #-1]
    //     0x7efbe4: ldurb           w17, [x0, #-1]
    //     0x7efbe8: and             x16, x17, x16, lsr #2
    //     0x7efbec: tst             x16, HEAP, lsr #32
    //     0x7efbf0: b.eq            #0x7efbf8
    //     0x7efbf4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7efbf8: b               #0x7efcb4
    // 0x7efbfc: ldur            x4, [fp, #-0x10]
    // 0x7efc00: LoadField: r5 = r0->field_7
    //     0x7efc00: ldur            w5, [x0, #7]
    // 0x7efc04: DecompressPointer r5
    //     0x7efc04: add             x5, x5, HEAP, lsl #32
    // 0x7efc08: stur            x5, [fp, #-0x18]
    // 0x7efc0c: cmp             w5, NULL
    // 0x7efc10: b.eq            #0x7efd28
    // 0x7efc14: mov             x0, x5
    // 0x7efc18: r2 = Null
    //     0x7efc18: mov             x2, NULL
    // 0x7efc1c: r1 = Null
    //     0x7efc1c: mov             x1, NULL
    // 0x7efc20: r4 = LoadClassIdInstr(r0)
    //     0x7efc20: ldur            x4, [x0, #-1]
    //     0x7efc24: ubfx            x4, x4, #0xc, #0x14
    // 0x7efc28: cmp             x4, #0x669
    // 0x7efc2c: b.eq            #0x7efc44
    // 0x7efc30: r8 = _OverflowBarParentData
    //     0x7efc30: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7efc34: ldr             x8, [x8, #0xf78]
    // 0x7efc38: r3 = Null
    //     0x7efc38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f210] Null
    //     0x7efc3c: ldr             x3, [x3, #0x210]
    // 0x7efc40: r0 = DefaultTypeTest()
    //     0x7efc40: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7efc44: ldur            x3, [fp, #-0x18]
    // 0x7efc48: LoadField: r2 = r3->field_b
    //     0x7efc48: ldur            w2, [x3, #0xb]
    // 0x7efc4c: DecompressPointer r2
    //     0x7efc4c: add             x2, x2, HEAP, lsl #32
    // 0x7efc50: ldur            x0, [fp, #-0x20]
    // 0x7efc54: r1 = Null
    //     0x7efc54: mov             x1, NULL
    // 0x7efc58: cmp             w0, NULL
    // 0x7efc5c: b.eq            #0x7efc88
    // 0x7efc60: cmp             w2, NULL
    // 0x7efc64: b.eq            #0x7efc88
    // 0x7efc68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7efc68: ldur            w4, [x2, #0x17]
    // 0x7efc6c: DecompressPointer r4
    //     0x7efc6c: add             x4, x4, HEAP, lsl #32
    // 0x7efc70: r8 = X0? bound RenderObject
    //     0x7efc70: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7efc74: ldr             x8, [x8, #0x4e8]
    // 0x7efc78: LoadField: r9 = r4->field_7
    //     0x7efc78: ldur            x9, [x4, #7]
    // 0x7efc7c: r3 = Null
    //     0x7efc7c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f220] Null
    //     0x7efc80: ldr             x3, [x3, #0x220]
    // 0x7efc84: blr             x9
    // 0x7efc88: ldur            x0, [fp, #-0x20]
    // 0x7efc8c: ldur            x1, [fp, #-0x18]
    // 0x7efc90: StoreField: r1->field_f = r0
    //     0x7efc90: stur            w0, [x1, #0xf]
    //     0x7efc94: ldurb           w16, [x1, #-1]
    //     0x7efc98: ldurb           w17, [x0, #-1]
    //     0x7efc9c: and             x16, x17, x16, lsr #2
    //     0x7efca0: tst             x16, HEAP, lsr #32
    //     0x7efca4: b.eq            #0x7efcac
    //     0x7efca8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7efcac: ldur            x4, [fp, #-0x10]
    // 0x7efcb0: ldur            x3, [fp, #-8]
    // 0x7efcb4: LoadField: r2 = r3->field_b
    //     0x7efcb4: ldur            w2, [x3, #0xb]
    // 0x7efcb8: DecompressPointer r2
    //     0x7efcb8: add             x2, x2, HEAP, lsl #32
    // 0x7efcbc: r0 = Null
    //     0x7efcbc: mov             x0, NULL
    // 0x7efcc0: r1 = Null
    //     0x7efcc0: mov             x1, NULL
    // 0x7efcc4: cmp             w0, NULL
    // 0x7efcc8: b.eq            #0x7efcf4
    // 0x7efccc: cmp             w2, NULL
    // 0x7efcd0: b.eq            #0x7efcf4
    // 0x7efcd4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7efcd4: ldur            w4, [x2, #0x17]
    // 0x7efcd8: DecompressPointer r4
    //     0x7efcd8: add             x4, x4, HEAP, lsl #32
    // 0x7efcdc: r8 = X0? bound RenderObject
    //     0x7efcdc: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7efce0: ldr             x8, [x8, #0x4e8]
    // 0x7efce4: LoadField: r9 = r4->field_7
    //     0x7efce4: ldur            x9, [x4, #7]
    // 0x7efce8: r3 = Null
    //     0x7efce8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f230] Null
    //     0x7efcec: ldr             x3, [x3, #0x230]
    // 0x7efcf0: blr             x9
    // 0x7efcf4: ldur            x1, [fp, #-8]
    // 0x7efcf8: StoreField: r1->field_f = rNULL
    //     0x7efcf8: stur            NULL, [x1, #0xf]
    // 0x7efcfc: StoreField: r1->field_13 = rNULL
    //     0x7efcfc: stur            NULL, [x1, #0x13]
    // 0x7efd00: ldur            x1, [fp, #-0x10]
    // 0x7efd04: LoadField: r2 = r1->field_4f
    //     0x7efd04: ldur            x2, [x1, #0x4f]
    // 0x7efd08: sub             x3, x2, #1
    // 0x7efd0c: StoreField: r1->field_4f = r3
    //     0x7efd0c: stur            x3, [x1, #0x4f]
    // 0x7efd10: r0 = Null
    //     0x7efd10: mov             x0, NULL
    // 0x7efd14: LeaveFrame
    //     0x7efd14: mov             SP, fp
    //     0x7efd18: ldp             fp, lr, [SP], #0x10
    // 0x7efd1c: ret
    //     0x7efd1c: ret             
    // 0x7efd20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efd20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efd24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efd24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efd28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efd28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80c290, size: 0xd8
    // 0x80c290: EnterFrame
    //     0x80c290: stp             fp, lr, [SP, #-0x10]!
    //     0x80c294: mov             fp, SP
    // 0x80c298: AllocStack(0x28)
    //     0x80c298: sub             SP, SP, #0x28
    // 0x80c29c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80c29c: mov             x0, x1
    //     0x80c2a0: mov             x1, x2
    //     0x80c2a4: stur            x2, [fp, #-0x10]
    // 0x80c2a8: CheckStackOverflow
    //     0x80c2a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c2ac: cmp             SP, x16
    //     0x80c2b0: b.ls            #0x80c354
    // 0x80c2b4: LoadField: r2 = r0->field_57
    //     0x80c2b4: ldur            w2, [x0, #0x57]
    // 0x80c2b8: DecompressPointer r2
    //     0x80c2b8: add             x2, x2, HEAP, lsl #32
    // 0x80c2bc: stur            x2, [fp, #-8]
    // 0x80c2c0: CheckStackOverflow
    //     0x80c2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c2c4: cmp             SP, x16
    //     0x80c2c8: b.ls            #0x80c35c
    // 0x80c2cc: cmp             w2, NULL
    // 0x80c2d0: b.eq            #0x80c344
    // 0x80c2d4: stp             x2, x1, [SP]
    // 0x80c2d8: mov             x0, x1
    // 0x80c2dc: ClosureCall
    //     0x80c2dc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c2e0: ldur            x2, [x0, #0x1f]
    //     0x80c2e4: blr             x2
    // 0x80c2e8: ldur            x0, [fp, #-8]
    // 0x80c2ec: LoadField: r3 = r0->field_7
    //     0x80c2ec: ldur            w3, [x0, #7]
    // 0x80c2f0: DecompressPointer r3
    //     0x80c2f0: add             x3, x3, HEAP, lsl #32
    // 0x80c2f4: stur            x3, [fp, #-0x18]
    // 0x80c2f8: cmp             w3, NULL
    // 0x80c2fc: b.eq            #0x80c364
    // 0x80c300: mov             x0, x3
    // 0x80c304: r2 = Null
    //     0x80c304: mov             x2, NULL
    // 0x80c308: r1 = Null
    //     0x80c308: mov             x1, NULL
    // 0x80c30c: r4 = LoadClassIdInstr(r0)
    //     0x80c30c: ldur            x4, [x0, #-1]
    //     0x80c310: ubfx            x4, x4, #0xc, #0x14
    // 0x80c314: cmp             x4, #0x669
    // 0x80c318: b.eq            #0x80c330
    // 0x80c31c: r8 = _OverflowBarParentData
    //     0x80c31c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x80c320: ldr             x8, [x8, #0xf78]
    // 0x80c324: r3 = Null
    //     0x80c324: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0b0] Null
    //     0x80c328: ldr             x3, [x3, #0xb0]
    // 0x80c32c: r0 = DefaultTypeTest()
    //     0x80c32c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80c330: ldur            x1, [fp, #-0x18]
    // 0x80c334: LoadField: r2 = r1->field_13
    //     0x80c334: ldur            w2, [x1, #0x13]
    // 0x80c338: DecompressPointer r2
    //     0x80c338: add             x2, x2, HEAP, lsl #32
    // 0x80c33c: ldur            x1, [fp, #-0x10]
    // 0x80c340: b               #0x80c2bc
    // 0x80c344: r0 = Null
    //     0x80c344: mov             x0, NULL
    // 0x80c348: LeaveFrame
    //     0x80c348: mov             SP, fp
    //     0x80c34c: ldp             fp, lr, [SP], #0x10
    // 0x80c350: ret
    //     0x80c350: ret             
    // 0x80c354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c358: b               #0x80c2b4
    // 0x80c35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c35c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c360: b               #0x80c2cc
    // 0x80c364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d8a4, size: 0xf8
    // 0x81d8a4: EnterFrame
    //     0x81d8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x81d8a8: mov             fp, SP
    // 0x81d8ac: AllocStack(0x18)
    //     0x81d8ac: sub             SP, SP, #0x18
    // 0x81d8b0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d8b0: mov             x3, x1
    //     0x81d8b4: mov             x0, x2
    //     0x81d8b8: stur            x1, [fp, #-8]
    //     0x81d8bc: stur            x2, [fp, #-0x10]
    // 0x81d8c0: CheckStackOverflow
    //     0x81d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8c4: cmp             SP, x16
    //     0x81d8c8: b.ls            #0x81d988
    // 0x81d8cc: mov             x1, x3
    // 0x81d8d0: mov             x2, x0
    // 0x81d8d4: r0 = attach()
    //     0x81d8d4: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81d8d8: ldur            x0, [fp, #-8]
    // 0x81d8dc: LoadField: r1 = r0->field_57
    //     0x81d8dc: ldur            w1, [x0, #0x57]
    // 0x81d8e0: DecompressPointer r1
    //     0x81d8e0: add             x1, x1, HEAP, lsl #32
    // 0x81d8e4: mov             x3, x1
    // 0x81d8e8: stur            x3, [fp, #-8]
    // 0x81d8ec: CheckStackOverflow
    //     0x81d8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d8f0: cmp             SP, x16
    //     0x81d8f4: b.ls            #0x81d990
    // 0x81d8f8: cmp             w3, NULL
    // 0x81d8fc: b.eq            #0x81d978
    // 0x81d900: r0 = LoadClassIdInstr(r3)
    //     0x81d900: ldur            x0, [x3, #-1]
    //     0x81d904: ubfx            x0, x0, #0xc, #0x14
    // 0x81d908: mov             x1, x3
    // 0x81d90c: ldur            x2, [fp, #-0x10]
    // 0x81d910: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d910: mov             x17, #0xfc38
    //     0x81d914: add             lr, x0, x17
    //     0x81d918: ldr             lr, [x21, lr, lsl #3]
    //     0x81d91c: blr             lr
    // 0x81d920: ldur            x0, [fp, #-8]
    // 0x81d924: LoadField: r3 = r0->field_7
    //     0x81d924: ldur            w3, [x0, #7]
    // 0x81d928: DecompressPointer r3
    //     0x81d928: add             x3, x3, HEAP, lsl #32
    // 0x81d92c: stur            x3, [fp, #-0x18]
    // 0x81d930: cmp             w3, NULL
    // 0x81d934: b.eq            #0x81d998
    // 0x81d938: mov             x0, x3
    // 0x81d93c: r2 = Null
    //     0x81d93c: mov             x2, NULL
    // 0x81d940: r1 = Null
    //     0x81d940: mov             x1, NULL
    // 0x81d944: r4 = LoadClassIdInstr(r0)
    //     0x81d944: ldur            x4, [x0, #-1]
    //     0x81d948: ubfx            x4, x4, #0xc, #0x14
    // 0x81d94c: cmp             x4, #0x669
    // 0x81d950: b.eq            #0x81d968
    // 0x81d954: r8 = _OverflowBarParentData
    //     0x81d954: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x81d958: ldr             x8, [x8, #0xf78]
    // 0x81d95c: r3 = Null
    //     0x81d95c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0e0] Null
    //     0x81d960: ldr             x3, [x3, #0xe0]
    // 0x81d964: r0 = DefaultTypeTest()
    //     0x81d964: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81d968: ldur            x1, [fp, #-0x18]
    // 0x81d96c: LoadField: r3 = r1->field_13
    //     0x81d96c: ldur            w3, [x1, #0x13]
    // 0x81d970: DecompressPointer r3
    //     0x81d970: add             x3, x3, HEAP, lsl #32
    // 0x81d974: b               #0x81d8e8
    // 0x81d978: r0 = Null
    //     0x81d978: mov             x0, NULL
    // 0x81d97c: LeaveFrame
    //     0x81d97c: mov             SP, fp
    //     0x81d980: ldp             fp, lr, [SP], #0x10
    // 0x81d984: ret
    //     0x81d984: ret             
    // 0x81d988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d98c: b               #0x81d8cc
    // 0x81d990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d990: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d994: b               #0x81d8f8
    // 0x81d998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d998: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ee70, size: 0xf8
    // 0x81ee70: EnterFrame
    //     0x81ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x81ee74: mov             fp, SP
    // 0x81ee78: AllocStack(0x18)
    //     0x81ee78: sub             SP, SP, #0x18
    // 0x81ee7c: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81ee7c: mov             x2, x1
    //     0x81ee80: stur            x1, [fp, #-0x10]
    // 0x81ee84: CheckStackOverflow
    //     0x81ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ee88: cmp             SP, x16
    //     0x81ee8c: b.ls            #0x81ef54
    // 0x81ee90: LoadField: r0 = r2->field_57
    //     0x81ee90: ldur            w0, [x2, #0x57]
    // 0x81ee94: DecompressPointer r0
    //     0x81ee94: add             x0, x0, HEAP, lsl #32
    // 0x81ee98: mov             x3, x0
    // 0x81ee9c: stur            x3, [fp, #-8]
    // 0x81eea0: CheckStackOverflow
    //     0x81eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81eea4: cmp             SP, x16
    //     0x81eea8: b.ls            #0x81ef5c
    // 0x81eeac: cmp             w3, NULL
    // 0x81eeb0: b.eq            #0x81ef44
    // 0x81eeb4: LoadField: r0 = r3->field_b
    //     0x81eeb4: ldur            x0, [x3, #0xb]
    // 0x81eeb8: LoadField: r1 = r2->field_b
    //     0x81eeb8: ldur            x1, [x2, #0xb]
    // 0x81eebc: cmp             x0, x1
    // 0x81eec0: b.gt            #0x81eee8
    // 0x81eec4: add             x0, x1, #1
    // 0x81eec8: StoreField: r3->field_b = r0
    //     0x81eec8: stur            x0, [x3, #0xb]
    // 0x81eecc: r0 = LoadClassIdInstr(r3)
    //     0x81eecc: ldur            x0, [x3, #-1]
    //     0x81eed0: ubfx            x0, x0, #0xc, #0x14
    // 0x81eed4: mov             x1, x3
    // 0x81eed8: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81eed8: mov             x17, #0xfaac
    //     0x81eedc: add             lr, x0, x17
    //     0x81eee0: ldr             lr, [x21, lr, lsl #3]
    //     0x81eee4: blr             lr
    // 0x81eee8: ldur            x0, [fp, #-8]
    // 0x81eeec: LoadField: r3 = r0->field_7
    //     0x81eeec: ldur            w3, [x0, #7]
    // 0x81eef0: DecompressPointer r3
    //     0x81eef0: add             x3, x3, HEAP, lsl #32
    // 0x81eef4: stur            x3, [fp, #-0x18]
    // 0x81eef8: cmp             w3, NULL
    // 0x81eefc: b.eq            #0x81ef64
    // 0x81ef00: mov             x0, x3
    // 0x81ef04: r2 = Null
    //     0x81ef04: mov             x2, NULL
    // 0x81ef08: r1 = Null
    //     0x81ef08: mov             x1, NULL
    // 0x81ef0c: r4 = LoadClassIdInstr(r0)
    //     0x81ef0c: ldur            x4, [x0, #-1]
    //     0x81ef10: ubfx            x4, x4, #0xc, #0x14
    // 0x81ef14: cmp             x4, #0x669
    // 0x81ef18: b.eq            #0x81ef30
    // 0x81ef1c: r8 = _OverflowBarParentData
    //     0x81ef1c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x81ef20: ldr             x8, [x8, #0xf78]
    // 0x81ef24: r3 = Null
    //     0x81ef24: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0c0] Null
    //     0x81ef28: ldr             x3, [x3, #0xc0]
    // 0x81ef2c: r0 = DefaultTypeTest()
    //     0x81ef2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ef30: ldur            x1, [fp, #-0x18]
    // 0x81ef34: LoadField: r3 = r1->field_13
    //     0x81ef34: ldur            w3, [x1, #0x13]
    // 0x81ef38: DecompressPointer r3
    //     0x81ef38: add             x3, x3, HEAP, lsl #32
    // 0x81ef3c: ldur            x2, [fp, #-0x10]
    // 0x81ef40: b               #0x81ee9c
    // 0x81ef44: r0 = Null
    //     0x81ef44: mov             x0, NULL
    // 0x81ef48: LeaveFrame
    //     0x81ef48: mov             SP, fp
    //     0x81ef4c: ldp             fp, lr, [SP], #0x10
    // 0x81ef50: ret
    //     0x81ef50: ret             
    // 0x81ef54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ef54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef58: b               #0x81ee90
    // 0x81ef5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ef5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ef60: b               #0x81eeac
    // 0x81ef64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ef64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8210d4, size: 0xe8
    // 0x8210d4: EnterFrame
    //     0x8210d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8210d8: mov             fp, SP
    // 0x8210dc: AllocStack(0x10)
    //     0x8210dc: sub             SP, SP, #0x10
    // 0x8210e0: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x8210e0: mov             x0, x1
    //     0x8210e4: stur            x1, [fp, #-8]
    // 0x8210e8: CheckStackOverflow
    //     0x8210e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8210ec: cmp             SP, x16
    //     0x8210f0: b.ls            #0x8211a8
    // 0x8210f4: mov             x1, x0
    // 0x8210f8: r0 = detach()
    //     0x8210f8: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x8210fc: ldur            x0, [fp, #-8]
    // 0x821100: LoadField: r1 = r0->field_57
    //     0x821100: ldur            w1, [x0, #0x57]
    // 0x821104: DecompressPointer r1
    //     0x821104: add             x1, x1, HEAP, lsl #32
    // 0x821108: mov             x2, x1
    // 0x82110c: stur            x2, [fp, #-8]
    // 0x821110: CheckStackOverflow
    //     0x821110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821114: cmp             SP, x16
    //     0x821118: b.ls            #0x8211b0
    // 0x82111c: cmp             w2, NULL
    // 0x821120: b.eq            #0x821198
    // 0x821124: r0 = LoadClassIdInstr(r2)
    //     0x821124: ldur            x0, [x2, #-1]
    //     0x821128: ubfx            x0, x0, #0xc, #0x14
    // 0x82112c: mov             x1, x2
    // 0x821130: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x821130: mov             x17, #0xf9e6
    //     0x821134: add             lr, x0, x17
    //     0x821138: ldr             lr, [x21, lr, lsl #3]
    //     0x82113c: blr             lr
    // 0x821140: ldur            x0, [fp, #-8]
    // 0x821144: LoadField: r3 = r0->field_7
    //     0x821144: ldur            w3, [x0, #7]
    // 0x821148: DecompressPointer r3
    //     0x821148: add             x3, x3, HEAP, lsl #32
    // 0x82114c: stur            x3, [fp, #-0x10]
    // 0x821150: cmp             w3, NULL
    // 0x821154: b.eq            #0x8211b8
    // 0x821158: mov             x0, x3
    // 0x82115c: r2 = Null
    //     0x82115c: mov             x2, NULL
    // 0x821160: r1 = Null
    //     0x821160: mov             x1, NULL
    // 0x821164: r4 = LoadClassIdInstr(r0)
    //     0x821164: ldur            x4, [x0, #-1]
    //     0x821168: ubfx            x4, x4, #0xc, #0x14
    // 0x82116c: cmp             x4, #0x669
    // 0x821170: b.eq            #0x821188
    // 0x821174: r8 = _OverflowBarParentData
    //     0x821174: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x821178: ldr             x8, [x8, #0xf78]
    // 0x82117c: r3 = Null
    //     0x82117c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0d0] Null
    //     0x821180: ldr             x3, [x3, #0xd0]
    // 0x821184: r0 = DefaultTypeTest()
    //     0x821184: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x821188: ldur            x1, [fp, #-0x10]
    // 0x82118c: LoadField: r2 = r1->field_13
    //     0x82118c: ldur            w2, [x1, #0x13]
    // 0x821190: DecompressPointer r2
    //     0x821190: add             x2, x2, HEAP, lsl #32
    // 0x821194: b               #0x82110c
    // 0x821198: r0 = Null
    //     0x821198: mov             x0, NULL
    // 0x82119c: LeaveFrame
    //     0x82119c: mov             SP, fp
    //     0x8211a0: ldp             fp, lr, [SP], #0x10
    // 0x8211a4: ret
    //     0x8211a4: ret             
    // 0x8211a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8211a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8211ac: b               #0x8210f4
    // 0x8211b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8211b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8211b4: b               #0x82111c
    // 0x8211b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8211b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c074c, size: 0x90
    // 0x9c074c: EnterFrame
    //     0x9c074c: stp             fp, lr, [SP, #-0x10]!
    //     0x9c0750: mov             fp, SP
    // 0x9c0754: AllocStack(0x10)
    //     0x9c0754: sub             SP, SP, #0x10
    // 0x9c0758: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0758: mov             x4, x1
    //     0x9c075c: mov             x3, x2
    //     0x9c0760: stur            x1, [fp, #-8]
    //     0x9c0764: stur            x2, [fp, #-0x10]
    // 0x9c0768: CheckStackOverflow
    //     0x9c0768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c076c: cmp             SP, x16
    //     0x9c0770: b.ls            #0x9c07d4
    // 0x9c0774: mov             x0, x3
    // 0x9c0778: r2 = Null
    //     0x9c0778: mov             x2, NULL
    // 0x9c077c: r1 = Null
    //     0x9c077c: mov             x1, NULL
    // 0x9c0780: r4 = 60
    //     0x9c0780: mov             x4, #0x3c
    // 0x9c0784: branchIfSmi(r0, 0x9c0790)
    //     0x9c0784: tbz             w0, #0, #0x9c0790
    // 0x9c0788: r4 = LoadClassIdInstr(r0)
    //     0x9c0788: ldur            x4, [x0, #-1]
    //     0x9c078c: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0790: sub             x4, x4, #0x5aa
    // 0x9c0794: cmp             x4, #0xa1
    // 0x9c0798: b.ls            #0x9c07ac
    // 0x9c079c: r8 = RenderBox
    //     0x9c079c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c07a0: r3 = Null
    //     0x9c07a0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f240] Null
    //     0x9c07a4: ldr             x3, [x3, #0x240]
    // 0x9c07a8: r0 = RenderBox()
    //     0x9c07a8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c07ac: ldur            x1, [fp, #-8]
    // 0x9c07b0: ldur            x2, [fp, #-0x10]
    // 0x9c07b4: r0 = _removeFromChildList()
    //     0x9c07b4: bl              #0x7efa64  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c07b8: ldur            x1, [fp, #-8]
    // 0x9c07bc: ldur            x2, [fp, #-0x10]
    // 0x9c07c0: r0 = dropChild()
    //     0x9c07c0: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c07c4: r0 = Null
    //     0x9c07c4: mov             x0, NULL
    // 0x9c07c8: LeaveFrame
    //     0x9c07c8: mov             SP, fp
    //     0x9c07cc: ldp             fp, lr, [SP], #0x10
    // 0x9c07d0: ret
    //     0x9c07d0: ret             
    // 0x9c07d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c07d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c07d8: b               #0x9c0774
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xddacbc, size: 0x570
    // 0xddacbc: EnterFrame
    //     0xddacbc: stp             fp, lr, [SP, #-0x10]!
    //     0xddacc0: mov             fp, SP
    // 0xddacc4: AllocStack(0x30)
    //     0xddacc4: sub             SP, SP, #0x30
    // 0xddacc8: SetupParameters(__RenderOverflowBar&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xddacc8: mov             x5, x1
    //     0xddaccc: mov             x4, x2
    //     0xddacd0: stur            x1, [fp, #-0x10]
    //     0xddacd4: stur            x2, [fp, #-0x18]
    //     0xddacd8: stur            x3, [fp, #-0x20]
    // 0xddacdc: LoadField: r6 = r4->field_7
    //     0xddacdc: ldur            w6, [x4, #7]
    // 0xddace0: DecompressPointer r6
    //     0xddace0: add             x6, x6, HEAP, lsl #32
    // 0xddace4: stur            x6, [fp, #-8]
    // 0xddace8: cmp             w6, NULL
    // 0xddacec: b.eq            #0xddb21c
    // 0xddacf0: mov             x0, x6
    // 0xddacf4: r2 = Null
    //     0xddacf4: mov             x2, NULL
    // 0xddacf8: r1 = Null
    //     0xddacf8: mov             x1, NULL
    // 0xddacfc: r4 = LoadClassIdInstr(r0)
    //     0xddacfc: ldur            x4, [x0, #-1]
    //     0xddad00: ubfx            x4, x4, #0xc, #0x14
    // 0xddad04: cmp             x4, #0x669
    // 0xddad08: b.eq            #0xddad20
    // 0xddad0c: r8 = _OverflowBarParentData
    //     0xddad0c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0xddad10: ldr             x8, [x8, #0xf78]
    // 0xddad14: r3 = Null
    //     0xddad14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f120] Null
    //     0xddad18: ldr             x3, [x3, #0x120]
    // 0xddad1c: r0 = DefaultTypeTest()
    //     0xddad1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddad20: ldur            x3, [fp, #-0x10]
    // 0xddad24: LoadField: r0 = r3->field_4f
    //     0xddad24: ldur            x0, [x3, #0x4f]
    // 0xddad28: add             x1, x0, #1
    // 0xddad2c: StoreField: r3->field_4f = r1
    //     0xddad2c: stur            x1, [x3, #0x4f]
    // 0xddad30: ldur            x4, [fp, #-0x20]
    // 0xddad34: cmp             w4, NULL
    // 0xddad38: b.ne            #0xddaec0
    // 0xddad3c: ldur            x4, [fp, #-8]
    // 0xddad40: LoadField: r5 = r3->field_57
    //     0xddad40: ldur            w5, [x3, #0x57]
    // 0xddad44: DecompressPointer r5
    //     0xddad44: add             x5, x5, HEAP, lsl #32
    // 0xddad48: stur            x5, [fp, #-0x28]
    // 0xddad4c: LoadField: r2 = r4->field_b
    //     0xddad4c: ldur            w2, [x4, #0xb]
    // 0xddad50: DecompressPointer r2
    //     0xddad50: add             x2, x2, HEAP, lsl #32
    // 0xddad54: mov             x0, x5
    // 0xddad58: r1 = Null
    //     0xddad58: mov             x1, NULL
    // 0xddad5c: cmp             w0, NULL
    // 0xddad60: b.eq            #0xddad8c
    // 0xddad64: cmp             w2, NULL
    // 0xddad68: b.eq            #0xddad8c
    // 0xddad6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddad6c: ldur            w4, [x2, #0x17]
    // 0xddad70: DecompressPointer r4
    //     0xddad70: add             x4, x4, HEAP, lsl #32
    // 0xddad74: r8 = X0? bound RenderObject
    //     0xddad74: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddad78: ldr             x8, [x8, #0x4e8]
    // 0xddad7c: LoadField: r9 = r4->field_7
    //     0xddad7c: ldur            x9, [x4, #7]
    // 0xddad80: r3 = Null
    //     0xddad80: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f130] Null
    //     0xddad84: ldr             x3, [x3, #0x130]
    // 0xddad88: blr             x9
    // 0xddad8c: ldur            x0, [fp, #-0x28]
    // 0xddad90: ldur            x3, [fp, #-8]
    // 0xddad94: StoreField: r3->field_13 = r0
    //     0xddad94: stur            w0, [x3, #0x13]
    //     0xddad98: ldurb           w16, [x3, #-1]
    //     0xddad9c: ldurb           w17, [x0, #-1]
    //     0xddada0: and             x16, x17, x16, lsr #2
    //     0xddada4: tst             x16, HEAP, lsr #32
    //     0xddada8: b.eq            #0xddadb0
    //     0xddadac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddadb0: ldur            x0, [fp, #-0x28]
    // 0xddadb4: cmp             w0, NULL
    // 0xddadb8: b.eq            #0xddae68
    // 0xddadbc: LoadField: r3 = r0->field_7
    //     0xddadbc: ldur            w3, [x0, #7]
    // 0xddadc0: DecompressPointer r3
    //     0xddadc0: add             x3, x3, HEAP, lsl #32
    // 0xddadc4: stur            x3, [fp, #-0x30]
    // 0xddadc8: cmp             w3, NULL
    // 0xddadcc: b.eq            #0xddb220
    // 0xddadd0: mov             x0, x3
    // 0xddadd4: r2 = Null
    //     0xddadd4: mov             x2, NULL
    // 0xddadd8: r1 = Null
    //     0xddadd8: mov             x1, NULL
    // 0xddaddc: r4 = LoadClassIdInstr(r0)
    //     0xddaddc: ldur            x4, [x0, #-1]
    //     0xddade0: ubfx            x4, x4, #0xc, #0x14
    // 0xddade4: cmp             x4, #0x669
    // 0xddade8: b.eq            #0xddae00
    // 0xddadec: r8 = _OverflowBarParentData
    //     0xddadec: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0xddadf0: ldr             x8, [x8, #0xf78]
    // 0xddadf4: r3 = Null
    //     0xddadf4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f140] Null
    //     0xddadf8: ldr             x3, [x3, #0x140]
    // 0xddadfc: r0 = DefaultTypeTest()
    //     0xddadfc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddae00: ldur            x3, [fp, #-0x30]
    // 0xddae04: LoadField: r2 = r3->field_b
    //     0xddae04: ldur            w2, [x3, #0xb]
    // 0xddae08: DecompressPointer r2
    //     0xddae08: add             x2, x2, HEAP, lsl #32
    // 0xddae0c: ldur            x0, [fp, #-0x18]
    // 0xddae10: r1 = Null
    //     0xddae10: mov             x1, NULL
    // 0xddae14: cmp             w0, NULL
    // 0xddae18: b.eq            #0xddae44
    // 0xddae1c: cmp             w2, NULL
    // 0xddae20: b.eq            #0xddae44
    // 0xddae24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddae24: ldur            w4, [x2, #0x17]
    // 0xddae28: DecompressPointer r4
    //     0xddae28: add             x4, x4, HEAP, lsl #32
    // 0xddae2c: r8 = X0? bound RenderObject
    //     0xddae2c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddae30: ldr             x8, [x8, #0x4e8]
    // 0xddae34: LoadField: r9 = r4->field_7
    //     0xddae34: ldur            x9, [x4, #7]
    // 0xddae38: r3 = Null
    //     0xddae38: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f150] Null
    //     0xddae3c: ldr             x3, [x3, #0x150]
    // 0xddae40: blr             x9
    // 0xddae44: ldur            x0, [fp, #-0x18]
    // 0xddae48: ldur            x1, [fp, #-0x30]
    // 0xddae4c: StoreField: r1->field_f = r0
    //     0xddae4c: stur            w0, [x1, #0xf]
    //     0xddae50: ldurb           w16, [x1, #-1]
    //     0xddae54: ldurb           w17, [x0, #-1]
    //     0xddae58: and             x16, x17, x16, lsr #2
    //     0xddae5c: tst             x16, HEAP, lsr #32
    //     0xddae60: b.eq            #0xddae68
    //     0xddae64: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddae68: ldur            x5, [fp, #-0x10]
    // 0xddae6c: ldur            x0, [fp, #-0x18]
    // 0xddae70: StoreField: r5->field_57 = r0
    //     0xddae70: stur            w0, [x5, #0x57]
    //     0xddae74: ldurb           w16, [x5, #-1]
    //     0xddae78: ldurb           w17, [x0, #-1]
    //     0xddae7c: and             x16, x17, x16, lsr #2
    //     0xddae80: tst             x16, HEAP, lsr #32
    //     0xddae84: b.eq            #0xddae8c
    //     0xddae88: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xddae8c: LoadField: r0 = r5->field_5b
    //     0xddae8c: ldur            w0, [x5, #0x5b]
    // 0xddae90: DecompressPointer r0
    //     0xddae90: add             x0, x0, HEAP, lsl #32
    // 0xddae94: cmp             w0, NULL
    // 0xddae98: b.ne            #0xddb20c
    // 0xddae9c: ldur            x0, [fp, #-0x18]
    // 0xddaea0: StoreField: r5->field_5b = r0
    //     0xddaea0: stur            w0, [x5, #0x5b]
    //     0xddaea4: ldurb           w16, [x5, #-1]
    //     0xddaea8: ldurb           w17, [x0, #-1]
    //     0xddaeac: and             x16, x17, x16, lsr #2
    //     0xddaeb0: tst             x16, HEAP, lsr #32
    //     0xddaeb4: b.eq            #0xddaebc
    //     0xddaeb8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xddaebc: b               #0xddb20c
    // 0xddaec0: mov             x5, x3
    // 0xddaec4: ldur            x3, [fp, #-8]
    // 0xddaec8: LoadField: r6 = r4->field_7
    //     0xddaec8: ldur            w6, [x4, #7]
    // 0xddaecc: DecompressPointer r6
    //     0xddaecc: add             x6, x6, HEAP, lsl #32
    // 0xddaed0: stur            x6, [fp, #-0x28]
    // 0xddaed4: cmp             w6, NULL
    // 0xddaed8: b.eq            #0xddb224
    // 0xddaedc: mov             x0, x6
    // 0xddaee0: r2 = Null
    //     0xddaee0: mov             x2, NULL
    // 0xddaee4: r1 = Null
    //     0xddaee4: mov             x1, NULL
    // 0xddaee8: r4 = LoadClassIdInstr(r0)
    //     0xddaee8: ldur            x4, [x0, #-1]
    //     0xddaeec: ubfx            x4, x4, #0xc, #0x14
    // 0xddaef0: cmp             x4, #0x669
    // 0xddaef4: b.eq            #0xddaf0c
    // 0xddaef8: r8 = _OverflowBarParentData
    //     0xddaef8: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0xddaefc: ldr             x8, [x8, #0xf78]
    // 0xddaf00: r3 = Null
    //     0xddaf00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f160] Null
    //     0xddaf04: ldr             x3, [x3, #0x160]
    // 0xddaf08: r0 = DefaultTypeTest()
    //     0xddaf08: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddaf0c: ldur            x3, [fp, #-0x28]
    // 0xddaf10: LoadField: r4 = r3->field_13
    //     0xddaf10: ldur            w4, [x3, #0x13]
    // 0xddaf14: DecompressPointer r4
    //     0xddaf14: add             x4, x4, HEAP, lsl #32
    // 0xddaf18: stur            x4, [fp, #-0x30]
    // 0xddaf1c: cmp             w4, NULL
    // 0xddaf20: b.ne            #0xddb020
    // 0xddaf24: ldur            x5, [fp, #-0x10]
    // 0xddaf28: ldur            x4, [fp, #-8]
    // 0xddaf2c: LoadField: r2 = r4->field_b
    //     0xddaf2c: ldur            w2, [x4, #0xb]
    // 0xddaf30: DecompressPointer r2
    //     0xddaf30: add             x2, x2, HEAP, lsl #32
    // 0xddaf34: ldur            x0, [fp, #-0x20]
    // 0xddaf38: r1 = Null
    //     0xddaf38: mov             x1, NULL
    // 0xddaf3c: cmp             w0, NULL
    // 0xddaf40: b.eq            #0xddaf6c
    // 0xddaf44: cmp             w2, NULL
    // 0xddaf48: b.eq            #0xddaf6c
    // 0xddaf4c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddaf4c: ldur            w4, [x2, #0x17]
    // 0xddaf50: DecompressPointer r4
    //     0xddaf50: add             x4, x4, HEAP, lsl #32
    // 0xddaf54: r8 = X0? bound RenderObject
    //     0xddaf54: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddaf58: ldr             x8, [x8, #0x4e8]
    // 0xddaf5c: LoadField: r9 = r4->field_7
    //     0xddaf5c: ldur            x9, [x4, #7]
    // 0xddaf60: r3 = Null
    //     0xddaf60: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f170] Null
    //     0xddaf64: ldr             x3, [x3, #0x170]
    // 0xddaf68: blr             x9
    // 0xddaf6c: ldur            x0, [fp, #-0x20]
    // 0xddaf70: ldur            x3, [fp, #-8]
    // 0xddaf74: StoreField: r3->field_f = r0
    //     0xddaf74: stur            w0, [x3, #0xf]
    //     0xddaf78: ldurb           w16, [x3, #-1]
    //     0xddaf7c: ldurb           w17, [x0, #-1]
    //     0xddaf80: and             x16, x17, x16, lsr #2
    //     0xddaf84: tst             x16, HEAP, lsr #32
    //     0xddaf88: b.eq            #0xddaf90
    //     0xddaf8c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddaf90: ldur            x3, [fp, #-0x28]
    // 0xddaf94: LoadField: r2 = r3->field_b
    //     0xddaf94: ldur            w2, [x3, #0xb]
    // 0xddaf98: DecompressPointer r2
    //     0xddaf98: add             x2, x2, HEAP, lsl #32
    // 0xddaf9c: ldur            x0, [fp, #-0x18]
    // 0xddafa0: r1 = Null
    //     0xddafa0: mov             x1, NULL
    // 0xddafa4: cmp             w0, NULL
    // 0xddafa8: b.eq            #0xddafd4
    // 0xddafac: cmp             w2, NULL
    // 0xddafb0: b.eq            #0xddafd4
    // 0xddafb4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddafb4: ldur            w4, [x2, #0x17]
    // 0xddafb8: DecompressPointer r4
    //     0xddafb8: add             x4, x4, HEAP, lsl #32
    // 0xddafbc: r8 = X0? bound RenderObject
    //     0xddafbc: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddafc0: ldr             x8, [x8, #0x4e8]
    // 0xddafc4: LoadField: r9 = r4->field_7
    //     0xddafc4: ldur            x9, [x4, #7]
    // 0xddafc8: r3 = Null
    //     0xddafc8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f180] Null
    //     0xddafcc: ldr             x3, [x3, #0x180]
    // 0xddafd0: blr             x9
    // 0xddafd4: ldur            x0, [fp, #-0x18]
    // 0xddafd8: ldur            x5, [fp, #-0x28]
    // 0xddafdc: StoreField: r5->field_13 = r0
    //     0xddafdc: stur            w0, [x5, #0x13]
    //     0xddafe0: ldurb           w16, [x5, #-1]
    //     0xddafe4: ldurb           w17, [x0, #-1]
    //     0xddafe8: and             x16, x17, x16, lsr #2
    //     0xddafec: tst             x16, HEAP, lsr #32
    //     0xddaff0: b.eq            #0xddaff8
    //     0xddaff4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xddaff8: ldur            x0, [fp, #-0x18]
    // 0xddaffc: ldur            x1, [fp, #-0x10]
    // 0xddb000: StoreField: r1->field_5b = r0
    //     0xddb000: stur            w0, [x1, #0x5b]
    //     0xddb004: ldurb           w16, [x1, #-1]
    //     0xddb008: ldurb           w17, [x0, #-1]
    //     0xddb00c: and             x16, x17, x16, lsr #2
    //     0xddb010: tst             x16, HEAP, lsr #32
    //     0xddb014: b.eq            #0xddb01c
    //     0xddb018: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddb01c: b               #0xddb20c
    // 0xddb020: mov             x5, x3
    // 0xddb024: ldur            x3, [fp, #-8]
    // 0xddb028: LoadField: r6 = r3->field_b
    //     0xddb028: ldur            w6, [x3, #0xb]
    // 0xddb02c: DecompressPointer r6
    //     0xddb02c: add             x6, x6, HEAP, lsl #32
    // 0xddb030: mov             x0, x4
    // 0xddb034: mov             x2, x6
    // 0xddb038: stur            x6, [fp, #-0x10]
    // 0xddb03c: r1 = Null
    //     0xddb03c: mov             x1, NULL
    // 0xddb040: cmp             w0, NULL
    // 0xddb044: b.eq            #0xddb070
    // 0xddb048: cmp             w2, NULL
    // 0xddb04c: b.eq            #0xddb070
    // 0xddb050: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddb050: ldur            w4, [x2, #0x17]
    // 0xddb054: DecompressPointer r4
    //     0xddb054: add             x4, x4, HEAP, lsl #32
    // 0xddb058: r8 = X0? bound RenderObject
    //     0xddb058: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddb05c: ldr             x8, [x8, #0x4e8]
    // 0xddb060: LoadField: r9 = r4->field_7
    //     0xddb060: ldur            x9, [x4, #7]
    // 0xddb064: r3 = Null
    //     0xddb064: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f190] Null
    //     0xddb068: ldr             x3, [x3, #0x190]
    // 0xddb06c: blr             x9
    // 0xddb070: ldur            x0, [fp, #-0x30]
    // 0xddb074: ldur            x3, [fp, #-8]
    // 0xddb078: StoreField: r3->field_13 = r0
    //     0xddb078: stur            w0, [x3, #0x13]
    //     0xddb07c: ldurb           w16, [x3, #-1]
    //     0xddb080: ldurb           w17, [x0, #-1]
    //     0xddb084: and             x16, x17, x16, lsr #2
    //     0xddb088: tst             x16, HEAP, lsr #32
    //     0xddb08c: b.eq            #0xddb094
    //     0xddb090: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xddb094: ldur            x0, [fp, #-0x20]
    // 0xddb098: ldur            x2, [fp, #-0x10]
    // 0xddb09c: r1 = Null
    //     0xddb09c: mov             x1, NULL
    // 0xddb0a0: cmp             w0, NULL
    // 0xddb0a4: b.eq            #0xddb0d0
    // 0xddb0a8: cmp             w2, NULL
    // 0xddb0ac: b.eq            #0xddb0d0
    // 0xddb0b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddb0b0: ldur            w4, [x2, #0x17]
    // 0xddb0b4: DecompressPointer r4
    //     0xddb0b4: add             x4, x4, HEAP, lsl #32
    // 0xddb0b8: r8 = X0? bound RenderObject
    //     0xddb0b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddb0bc: ldr             x8, [x8, #0x4e8]
    // 0xddb0c0: LoadField: r9 = r4->field_7
    //     0xddb0c0: ldur            x9, [x4, #7]
    // 0xddb0c4: r3 = Null
    //     0xddb0c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1a0] Null
    //     0xddb0c8: ldr             x3, [x3, #0x1a0]
    // 0xddb0cc: blr             x9
    // 0xddb0d0: ldur            x0, [fp, #-0x20]
    // 0xddb0d4: ldur            x1, [fp, #-8]
    // 0xddb0d8: StoreField: r1->field_f = r0
    //     0xddb0d8: stur            w0, [x1, #0xf]
    //     0xddb0dc: ldurb           w16, [x1, #-1]
    //     0xddb0e0: ldurb           w17, [x0, #-1]
    //     0xddb0e4: and             x16, x17, x16, lsr #2
    //     0xddb0e8: tst             x16, HEAP, lsr #32
    //     0xddb0ec: b.eq            #0xddb0f4
    //     0xddb0f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddb0f4: ldur            x0, [fp, #-0x30]
    // 0xddb0f8: LoadField: r3 = r0->field_7
    //     0xddb0f8: ldur            w3, [x0, #7]
    // 0xddb0fc: DecompressPointer r3
    //     0xddb0fc: add             x3, x3, HEAP, lsl #32
    // 0xddb100: stur            x3, [fp, #-8]
    // 0xddb104: cmp             w3, NULL
    // 0xddb108: b.eq            #0xddb228
    // 0xddb10c: mov             x0, x3
    // 0xddb110: r2 = Null
    //     0xddb110: mov             x2, NULL
    // 0xddb114: r1 = Null
    //     0xddb114: mov             x1, NULL
    // 0xddb118: r4 = LoadClassIdInstr(r0)
    //     0xddb118: ldur            x4, [x0, #-1]
    //     0xddb11c: ubfx            x4, x4, #0xc, #0x14
    // 0xddb120: cmp             x4, #0x669
    // 0xddb124: b.eq            #0xddb13c
    // 0xddb128: r8 = _OverflowBarParentData
    //     0xddb128: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0xddb12c: ldr             x8, [x8, #0xf78]
    // 0xddb130: r3 = Null
    //     0xddb130: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1b0] Null
    //     0xddb134: ldr             x3, [x3, #0x1b0]
    // 0xddb138: r0 = DefaultTypeTest()
    //     0xddb138: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddb13c: ldur            x3, [fp, #-0x28]
    // 0xddb140: LoadField: r2 = r3->field_b
    //     0xddb140: ldur            w2, [x3, #0xb]
    // 0xddb144: DecompressPointer r2
    //     0xddb144: add             x2, x2, HEAP, lsl #32
    // 0xddb148: ldur            x0, [fp, #-0x18]
    // 0xddb14c: r1 = Null
    //     0xddb14c: mov             x1, NULL
    // 0xddb150: cmp             w0, NULL
    // 0xddb154: b.eq            #0xddb180
    // 0xddb158: cmp             w2, NULL
    // 0xddb15c: b.eq            #0xddb180
    // 0xddb160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddb160: ldur            w4, [x2, #0x17]
    // 0xddb164: DecompressPointer r4
    //     0xddb164: add             x4, x4, HEAP, lsl #32
    // 0xddb168: r8 = X0? bound RenderObject
    //     0xddb168: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddb16c: ldr             x8, [x8, #0x4e8]
    // 0xddb170: LoadField: r9 = r4->field_7
    //     0xddb170: ldur            x9, [x4, #7]
    // 0xddb174: r3 = Null
    //     0xddb174: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1c0] Null
    //     0xddb178: ldr             x3, [x3, #0x1c0]
    // 0xddb17c: blr             x9
    // 0xddb180: ldur            x0, [fp, #-0x18]
    // 0xddb184: ldur            x1, [fp, #-0x28]
    // 0xddb188: StoreField: r1->field_13 = r0
    //     0xddb188: stur            w0, [x1, #0x13]
    //     0xddb18c: ldurb           w16, [x1, #-1]
    //     0xddb190: ldurb           w17, [x0, #-1]
    //     0xddb194: and             x16, x17, x16, lsr #2
    //     0xddb198: tst             x16, HEAP, lsr #32
    //     0xddb19c: b.eq            #0xddb1a4
    //     0xddb1a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddb1a4: ldur            x3, [fp, #-8]
    // 0xddb1a8: LoadField: r2 = r3->field_b
    //     0xddb1a8: ldur            w2, [x3, #0xb]
    // 0xddb1ac: DecompressPointer r2
    //     0xddb1ac: add             x2, x2, HEAP, lsl #32
    // 0xddb1b0: ldur            x0, [fp, #-0x18]
    // 0xddb1b4: r1 = Null
    //     0xddb1b4: mov             x1, NULL
    // 0xddb1b8: cmp             w0, NULL
    // 0xddb1bc: b.eq            #0xddb1e8
    // 0xddb1c0: cmp             w2, NULL
    // 0xddb1c4: b.eq            #0xddb1e8
    // 0xddb1c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddb1c8: ldur            w4, [x2, #0x17]
    // 0xddb1cc: DecompressPointer r4
    //     0xddb1cc: add             x4, x4, HEAP, lsl #32
    // 0xddb1d0: r8 = X0? bound RenderObject
    //     0xddb1d0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xddb1d4: ldr             x8, [x8, #0x4e8]
    // 0xddb1d8: LoadField: r9 = r4->field_7
    //     0xddb1d8: ldur            x9, [x4, #7]
    // 0xddb1dc: r3 = Null
    //     0xddb1dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f1d0] Null
    //     0xddb1e0: ldr             x3, [x3, #0x1d0]
    // 0xddb1e4: blr             x9
    // 0xddb1e8: ldur            x0, [fp, #-0x18]
    // 0xddb1ec: ldur            x1, [fp, #-8]
    // 0xddb1f0: StoreField: r1->field_f = r0
    //     0xddb1f0: stur            w0, [x1, #0xf]
    //     0xddb1f4: ldurb           w16, [x1, #-1]
    //     0xddb1f8: ldurb           w17, [x0, #-1]
    //     0xddb1fc: and             x16, x17, x16, lsr #2
    //     0xddb200: tst             x16, HEAP, lsr #32
    //     0xddb204: b.eq            #0xddb20c
    //     0xddb208: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xddb20c: r0 = Null
    //     0xddb20c: mov             x0, NULL
    // 0xddb210: LeaveFrame
    //     0xddb210: mov             SP, fp
    //     0xddb214: ldp             fp, lr, [SP], #0x10
    // 0xddb218: ret
    //     0xddb218: ret             
    // 0xddb21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddb21c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddb220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddb220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddb224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddb224: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddb228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddb228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1449, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7ddf0c, size: 0x148
    // 0x7ddf0c: EnterFrame
    //     0x7ddf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddf10: mov             fp, SP
    // 0x7ddf14: AllocStack(0x28)
    //     0x7ddf14: sub             SP, SP, #0x28
    // 0x7ddf18: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7ddf18: mov             x4, x2
    //     0x7ddf1c: stur            x2, [fp, #-0x18]
    //     0x7ddf20: stur            x3, [fp, #-0x20]
    // 0x7ddf24: CheckStackOverflow
    //     0x7ddf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf28: cmp             SP, x16
    //     0x7ddf2c: b.ls            #0x7de040
    // 0x7ddf30: LoadField: r0 = r1->field_5b
    //     0x7ddf30: ldur            w0, [x1, #0x5b]
    // 0x7ddf34: DecompressPointer r0
    //     0x7ddf34: add             x0, x0, HEAP, lsl #32
    // 0x7ddf38: mov             x5, x0
    // 0x7ddf3c: stur            x5, [fp, #-0x10]
    // 0x7ddf40: CheckStackOverflow
    //     0x7ddf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddf44: cmp             SP, x16
    //     0x7ddf48: b.ls            #0x7de048
    // 0x7ddf4c: cmp             w5, NULL
    // 0x7ddf50: b.eq            #0x7de030
    // 0x7ddf54: LoadField: r6 = r5->field_7
    //     0x7ddf54: ldur            w6, [x5, #7]
    // 0x7ddf58: DecompressPointer r6
    //     0x7ddf58: add             x6, x6, HEAP, lsl #32
    // 0x7ddf5c: stur            x6, [fp, #-8]
    // 0x7ddf60: cmp             w6, NULL
    // 0x7ddf64: b.eq            #0x7de050
    // 0x7ddf68: mov             x0, x6
    // 0x7ddf6c: r2 = Null
    //     0x7ddf6c: mov             x2, NULL
    // 0x7ddf70: r1 = Null
    //     0x7ddf70: mov             x1, NULL
    // 0x7ddf74: r4 = LoadClassIdInstr(r0)
    //     0x7ddf74: ldur            x4, [x0, #-1]
    //     0x7ddf78: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddf7c: cmp             x4, #0x669
    // 0x7ddf80: b.eq            #0x7ddf98
    // 0x7ddf84: r8 = _OverflowBarParentData
    //     0x7ddf84: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7ddf88: ldr             x8, [x8, #0xf78]
    // 0x7ddf8c: r3 = Null
    //     0x7ddf8c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Null
    //     0x7ddf90: ldr             x3, [x3, #0xf90]
    // 0x7ddf94: r0 = DefaultTypeTest()
    //     0x7ddf94: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ddf98: ldur            x0, [fp, #-8]
    // 0x7ddf9c: LoadField: r3 = r0->field_7
    //     0x7ddf9c: ldur            w3, [x0, #7]
    // 0x7ddfa0: DecompressPointer r3
    //     0x7ddfa0: add             x3, x3, HEAP, lsl #32
    // 0x7ddfa4: ldur            x1, [fp, #-0x20]
    // 0x7ddfa8: mov             x2, x3
    // 0x7ddfac: stur            x3, [fp, #-0x28]
    // 0x7ddfb0: r0 = -()
    //     0x7ddfb0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7ddfb4: ldur            x1, [fp, #-0x28]
    // 0x7ddfb8: stur            x0, [fp, #-0x28]
    // 0x7ddfbc: r0 = unary-()
    //     0x7ddfbc: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7ddfc0: ldur            x1, [fp, #-0x18]
    // 0x7ddfc4: mov             x2, x0
    // 0x7ddfc8: r0 = pushOffset()
    //     0x7ddfc8: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7ddfcc: ldur            x1, [fp, #-0x10]
    // 0x7ddfd0: r0 = LoadClassIdInstr(r1)
    //     0x7ddfd0: ldur            x0, [x1, #-1]
    //     0x7ddfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddfd8: ldur            x2, [fp, #-0x18]
    // 0x7ddfdc: ldur            x3, [fp, #-0x28]
    // 0x7ddfe0: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7ddfe0: mov             x17, #0x2337
    //     0x7ddfe4: movk            x17, #1, lsl #16
    //     0x7ddfe8: add             lr, x0, x17
    //     0x7ddfec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddff0: blr             lr
    // 0x7ddff4: ldur            x1, [fp, #-0x18]
    // 0x7ddff8: stur            x0, [fp, #-0x10]
    // 0x7ddffc: r0 = popTransform()
    //     0x7ddffc: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7de000: ldur            x1, [fp, #-0x10]
    // 0x7de004: tbz             w1, #4, #0x7de020
    // 0x7de008: ldur            x1, [fp, #-8]
    // 0x7de00c: LoadField: r5 = r1->field_f
    //     0x7de00c: ldur            w5, [x1, #0xf]
    // 0x7de010: DecompressPointer r5
    //     0x7de010: add             x5, x5, HEAP, lsl #32
    // 0x7de014: ldur            x4, [fp, #-0x18]
    // 0x7de018: ldur            x3, [fp, #-0x20]
    // 0x7de01c: b               #0x7ddf3c
    // 0x7de020: r0 = true
    //     0x7de020: add             x0, NULL, #0x20  ; true
    // 0x7de024: LeaveFrame
    //     0x7de024: mov             SP, fp
    //     0x7de028: ldp             fp, lr, [SP], #0x10
    // 0x7de02c: ret
    //     0x7de02c: ret             
    // 0x7de030: r0 = false
    //     0x7de030: add             x0, NULL, #0x30  ; false
    // 0x7de034: LeaveFrame
    //     0x7de034: mov             SP, fp
    //     0x7de038: ldp             fp, lr, [SP], #0x10
    // 0x7de03c: ret
    //     0x7de03c: ret             
    // 0x7de040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de040: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de044: b               #0x7ddf30
    // 0x7de048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de04c: b               #0x7ddf4c
    // 0x7de050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7de050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x7f2878, size: 0x2f0
    // 0x7f2878: EnterFrame
    //     0x7f2878: stp             fp, lr, [SP, #-0x10]!
    //     0x7f287c: mov             fp, SP
    // 0x7f2880: AllocStack(0x58)
    //     0x7f2880: sub             SP, SP, #0x58
    // 0x7f2884: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x7f2884: mov             x3, x2
    //     0x7f2888: stur            x2, [fp, #-0x20]
    // 0x7f288c: CheckStackOverflow
    //     0x7f288c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2890: cmp             SP, x16
    //     0x7f2894: b.ls            #0x7f2b1c
    // 0x7f2898: LoadField: r0 = r1->field_57
    //     0x7f2898: ldur            w0, [x1, #0x57]
    // 0x7f289c: DecompressPointer r0
    //     0x7f289c: add             x0, x0, HEAP, lsl #32
    // 0x7f28a0: mov             x4, x0
    // 0x7f28a4: r5 = Null
    //     0x7f28a4: mov             x5, NULL
    // 0x7f28a8: stur            x5, [fp, #-0x10]
    // 0x7f28ac: stur            x4, [fp, #-0x18]
    // 0x7f28b0: CheckStackOverflow
    //     0x7f28b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f28b4: cmp             SP, x16
    //     0x7f28b8: b.ls            #0x7f2b24
    // 0x7f28bc: cmp             w4, NULL
    // 0x7f28c0: b.eq            #0x7f2aec
    // 0x7f28c4: LoadField: r6 = r4->field_7
    //     0x7f28c4: ldur            w6, [x4, #7]
    // 0x7f28c8: DecompressPointer r6
    //     0x7f28c8: add             x6, x6, HEAP, lsl #32
    // 0x7f28cc: stur            x6, [fp, #-8]
    // 0x7f28d0: cmp             w6, NULL
    // 0x7f28d4: b.eq            #0x7f2b2c
    // 0x7f28d8: mov             x0, x6
    // 0x7f28dc: r2 = Null
    //     0x7f28dc: mov             x2, NULL
    // 0x7f28e0: r1 = Null
    //     0x7f28e0: mov             x1, NULL
    // 0x7f28e4: r4 = LoadClassIdInstr(r0)
    //     0x7f28e4: ldur            x4, [x0, #-1]
    //     0x7f28e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7f28ec: cmp             x4, #0x669
    // 0x7f28f0: b.eq            #0x7f2908
    // 0x7f28f4: r8 = _OverflowBarParentData
    //     0x7f28f4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7f28f8: ldr             x8, [x8, #0xf78]
    // 0x7f28fc: r3 = Null
    //     0x7f28fc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f080] Null
    //     0x7f2900: ldr             x3, [x3, #0x80]
    // 0x7f2904: r0 = DefaultTypeTest()
    //     0x7f2904: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f2908: r1 = 1
    //     0x7f2908: mov             x1, #1
    // 0x7f290c: r0 = AllocateContext()
    //     0x7f290c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f2910: mov             x4, x0
    // 0x7f2914: ldur            x3, [fp, #-0x18]
    // 0x7f2918: stur            x4, [fp, #-0x30]
    // 0x7f291c: StoreField: r4->field_f = r3
    //     0x7f291c: stur            w3, [x4, #0xf]
    // 0x7f2920: LoadField: r5 = r3->field_27
    //     0x7f2920: ldur            w5, [x3, #0x27]
    // 0x7f2924: DecompressPointer r5
    //     0x7f2924: add             x5, x5, HEAP, lsl #32
    // 0x7f2928: stur            x5, [fp, #-0x28]
    // 0x7f292c: cmp             w5, NULL
    // 0x7f2930: b.eq            #0x7f2b00
    // 0x7f2934: ldur            x6, [fp, #-8]
    // 0x7f2938: mov             x0, x5
    // 0x7f293c: r2 = Null
    //     0x7f293c: mov             x2, NULL
    // 0x7f2940: r1 = Null
    //     0x7f2940: mov             x1, NULL
    // 0x7f2944: r4 = LoadClassIdInstr(r0)
    //     0x7f2944: ldur            x4, [x0, #-1]
    //     0x7f2948: ubfx            x4, x4, #0xc, #0x14
    // 0x7f294c: sub             x4, x4, #0x675
    // 0x7f2950: cmp             x4, #1
    // 0x7f2954: b.ls            #0x7f2968
    // 0x7f2958: r8 = BoxConstraints
    //     0x7f2958: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f295c: r3 = Null
    //     0x7f295c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f090] Null
    //     0x7f2960: ldr             x3, [x3, #0x90]
    // 0x7f2964: r0 = BoxConstraints()
    //     0x7f2964: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f2968: ldur            x2, [fp, #-0x28]
    // 0x7f296c: ldur            x3, [fp, #-0x20]
    // 0x7f2970: r0 = AllocateRecord2()
    //     0x7f2970: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f2974: ldur            x2, [fp, #-0x30]
    // 0x7f2978: r1 = Function '<anonymous closure>':.
    //     0x7f2978: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f297c: ldr             x1, [x1, #0x108]
    // 0x7f2980: stur            x0, [fp, #-0x28]
    // 0x7f2984: r0 = AllocateClosure()
    //     0x7f2984: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f2988: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f2988: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f298c: ldr             x16, [x16, #0x110]
    // 0x7f2990: ldur            lr, [fp, #-0x18]
    // 0x7f2994: stp             lr, x16, [SP, #0x18]
    // 0x7f2998: r16 = Instance__Baseline
    //     0x7f2998: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f299c: ldr             x16, [x16, #0x118]
    // 0x7f29a0: ldur            lr, [fp, #-0x28]
    // 0x7f29a4: stp             lr, x16, [SP, #8]
    // 0x7f29a8: str             x0, [SP]
    // 0x7f29ac: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f29ac: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f29b0: r0 = _computeIntrinsics()
    //     0x7f29b0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f29b4: mov             x1, x0
    // 0x7f29b8: ldur            x0, [fp, #-8]
    // 0x7f29bc: LoadField: r2 = r0->field_7
    //     0x7f29bc: ldur            w2, [x0, #7]
    // 0x7f29c0: DecompressPointer r2
    //     0x7f29c0: add             x2, x2, HEAP, lsl #32
    // 0x7f29c4: LoadField: d0 = r2->field_f
    //     0x7f29c4: ldur            d0, [x2, #0xf]
    // 0x7f29c8: cmp             w1, NULL
    // 0x7f29cc: b.ne            #0x7f29d8
    // 0x7f29d0: r2 = Null
    //     0x7f29d0: mov             x2, NULL
    // 0x7f29d4: b               #0x7f2a0c
    // 0x7f29d8: LoadField: d1 = r1->field_7
    //     0x7f29d8: ldur            d1, [x1, #7]
    // 0x7f29dc: fadd            d2, d1, d0
    // 0x7f29e0: r1 = inline_Allocate_Double()
    //     0x7f29e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f29e4: add             x1, x1, #0x10
    //     0x7f29e8: cmp             x2, x1
    //     0x7f29ec: b.ls            #0x7f2b30
    //     0x7f29f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f29f4: sub             x1, x1, #0xf
    //     0x7f29f8: mov             x2, #0xe15c
    //     0x7f29fc: movk            x2, #3, lsl #16
    //     0x7f2a00: stur            x2, [x1, #-1]
    // 0x7f2a04: StoreField: r1->field_7 = d2
    //     0x7f2a04: stur            d2, [x1, #7]
    // 0x7f2a08: mov             x2, x1
    // 0x7f2a0c: ldur            x1, [fp, #-0x10]
    // 0x7f2a10: cmp             w1, NULL
    // 0x7f2a14: b.eq            #0x7f2a74
    // 0x7f2a18: cmp             w2, NULL
    // 0x7f2a1c: b.eq            #0x7f2a6c
    // 0x7f2a20: LoadField: d0 = r1->field_7
    //     0x7f2a20: ldur            d0, [x1, #7]
    // 0x7f2a24: LoadField: d1 = r2->field_7
    //     0x7f2a24: ldur            d1, [x2, #7]
    // 0x7f2a28: fcmp            d0, d1
    // 0x7f2a2c: b.lt            #0x7f2a38
    // 0x7f2a30: LoadField: d0 = r2->field_7
    //     0x7f2a30: ldur            d0, [x2, #7]
    // 0x7f2a34: b               #0x7f2a3c
    // 0x7f2a38: LoadField: d0 = r1->field_7
    //     0x7f2a38: ldur            d0, [x1, #7]
    // 0x7f2a3c: r1 = inline_Allocate_Double()
    //     0x7f2a3c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f2a40: add             x1, x1, #0x10
    //     0x7f2a44: cmp             x2, x1
    //     0x7f2a48: b.ls            #0x7f2b4c
    //     0x7f2a4c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f2a50: sub             x1, x1, #0xf
    //     0x7f2a54: mov             x2, #0xe15c
    //     0x7f2a58: movk            x2, #3, lsl #16
    //     0x7f2a5c: stur            x2, [x1, #-1]
    // 0x7f2a60: StoreField: r1->field_7 = d0
    //     0x7f2a60: stur            d0, [x1, #7]
    // 0x7f2a64: mov             x5, x1
    // 0x7f2a68: b               #0x7f2adc
    // 0x7f2a6c: r3 = true
    //     0x7f2a6c: add             x3, NULL, #0x20  ; true
    // 0x7f2a70: b               #0x7f2a78
    // 0x7f2a74: r3 = false
    //     0x7f2a74: add             x3, NULL, #0x30  ; false
    // 0x7f2a78: cmp             w1, NULL
    // 0x7f2a7c: b.eq            #0x7f2ab4
    // 0x7f2a80: tbnz            w3, #4, #0x7f2a90
    // 0x7f2a84: r4 = Null
    //     0x7f2a84: mov             x4, NULL
    // 0x7f2a88: r3 = Null
    //     0x7f2a88: mov             x3, NULL
    // 0x7f2a8c: b               #0x7f2a98
    // 0x7f2a90: mov             x4, x2
    // 0x7f2a94: mov             x3, x2
    // 0x7f2a98: cmp             w4, NULL
    // 0x7f2a9c: b.ne            #0x7f2aa8
    // 0x7f2aa0: mov             x5, x1
    // 0x7f2aa4: b               #0x7f2adc
    // 0x7f2aa8: mov             x5, x3
    // 0x7f2aac: r3 = true
    //     0x7f2aac: add             x3, NULL, #0x20  ; true
    // 0x7f2ab0: b               #0x7f2ab8
    // 0x7f2ab4: r5 = Null
    //     0x7f2ab4: mov             x5, NULL
    // 0x7f2ab8: cmp             w1, NULL
    // 0x7f2abc: b.ne            #0x7f2ad8
    // 0x7f2ac0: tbnz            w3, #4, #0x7f2acc
    // 0x7f2ac4: mov             x1, x5
    // 0x7f2ac8: b               #0x7f2ad0
    // 0x7f2acc: mov             x1, x2
    // 0x7f2ad0: mov             x5, x1
    // 0x7f2ad4: b               #0x7f2adc
    // 0x7f2ad8: r5 = Null
    //     0x7f2ad8: mov             x5, NULL
    // 0x7f2adc: LoadField: r4 = r0->field_13
    //     0x7f2adc: ldur            w4, [x0, #0x13]
    // 0x7f2ae0: DecompressPointer r4
    //     0x7f2ae0: add             x4, x4, HEAP, lsl #32
    // 0x7f2ae4: ldur            x3, [fp, #-0x20]
    // 0x7f2ae8: b               #0x7f28a8
    // 0x7f2aec: mov             x1, x5
    // 0x7f2af0: mov             x0, x1
    // 0x7f2af4: LeaveFrame
    //     0x7f2af4: mov             SP, fp
    //     0x7f2af8: ldp             fp, lr, [SP], #0x10
    // 0x7f2afc: ret
    //     0x7f2afc: ret             
    // 0x7f2b00: r0 = StateError()
    //     0x7f2b00: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f2b04: mov             x1, x0
    // 0x7f2b08: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f2b08: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f2b0c: StoreField: r1->field_b = r0
    //     0x7f2b0c: stur            w0, [x1, #0xb]
    // 0x7f2b10: mov             x0, x1
    // 0x7f2b14: r0 = Throw()
    //     0x7f2b14: bl              #0xe54334  ; ThrowStub
    // 0x7f2b18: brk             #0
    // 0x7f2b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2b1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2b20: b               #0x7f2898
    // 0x7f2b24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2b24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2b28: b               #0x7f28bc
    // 0x7f2b2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f2b2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f2b30: SaveReg d2
    //     0x7f2b30: str             q2, [SP, #-0x10]!
    // 0x7f2b34: SaveReg r0
    //     0x7f2b34: str             x0, [SP, #-8]!
    // 0x7f2b38: r0 = AllocateDouble()
    //     0x7f2b38: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f2b3c: mov             x1, x0
    // 0x7f2b40: RestoreReg r0
    //     0x7f2b40: ldr             x0, [SP], #8
    // 0x7f2b44: RestoreReg d2
    //     0x7f2b44: ldr             q2, [SP], #0x10
    // 0x7f2b48: b               #0x7f2a04
    // 0x7f2b4c: SaveReg d0
    //     0x7f2b4c: str             q0, [SP, #-0x10]!
    // 0x7f2b50: SaveReg r0
    //     0x7f2b50: str             x0, [SP, #-8]!
    // 0x7f2b54: r0 = AllocateDouble()
    //     0x7f2b54: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f2b58: mov             x1, x0
    // 0x7f2b5c: RestoreReg r0
    //     0x7f2b5c: ldr             x0, [SP], #8
    // 0x7f2b60: RestoreReg d0
    //     0x7f2b60: ldr             q0, [SP], #0x10
    // 0x7f2b64: b               #0x7f2a60
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a4a3c, size: 0x128
    // 0x8a4a3c: EnterFrame
    //     0x8a4a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a40: mov             fp, SP
    // 0x8a4a44: AllocStack(0x38)
    //     0x8a4a44: sub             SP, SP, #0x38
    // 0x8a4a48: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a4a48: mov             x4, x2
    //     0x8a4a4c: stur            x2, [fp, #-0x18]
    // 0x8a4a50: CheckStackOverflow
    //     0x8a4a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4a54: cmp             SP, x16
    //     0x8a4a58: b.ls            #0x8a4b50
    // 0x8a4a5c: LoadField: r0 = r1->field_57
    //     0x8a4a5c: ldur            w0, [x1, #0x57]
    // 0x8a4a60: DecompressPointer r0
    //     0x8a4a60: add             x0, x0, HEAP, lsl #32
    // 0x8a4a64: LoadField: d0 = r3->field_7
    //     0x8a4a64: ldur            d0, [x3, #7]
    // 0x8a4a68: stur            d0, [fp, #-0x28]
    // 0x8a4a6c: LoadField: d1 = r3->field_f
    //     0x8a4a6c: ldur            d1, [x3, #0xf]
    // 0x8a4a70: stur            d1, [fp, #-0x20]
    // 0x8a4a74: mov             x3, x0
    // 0x8a4a78: stur            x3, [fp, #-0x10]
    // 0x8a4a7c: CheckStackOverflow
    //     0x8a4a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4a80: cmp             SP, x16
    //     0x8a4a84: b.ls            #0x8a4b58
    // 0x8a4a88: cmp             w3, NULL
    // 0x8a4a8c: b.eq            #0x8a4b40
    // 0x8a4a90: LoadField: r5 = r3->field_7
    //     0x8a4a90: ldur            w5, [x3, #7]
    // 0x8a4a94: DecompressPointer r5
    //     0x8a4a94: add             x5, x5, HEAP, lsl #32
    // 0x8a4a98: stur            x5, [fp, #-8]
    // 0x8a4a9c: cmp             w5, NULL
    // 0x8a4aa0: b.eq            #0x8a4b60
    // 0x8a4aa4: mov             x0, x5
    // 0x8a4aa8: r2 = Null
    //     0x8a4aa8: mov             x2, NULL
    // 0x8a4aac: r1 = Null
    //     0x8a4aac: mov             x1, NULL
    // 0x8a4ab0: r4 = LoadClassIdInstr(r0)
    //     0x8a4ab0: ldur            x4, [x0, #-1]
    //     0x8a4ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a4ab8: cmp             x4, #0x669
    // 0x8a4abc: b.eq            #0x8a4ad4
    // 0x8a4ac0: r8 = _OverflowBarParentData
    //     0x8a4ac0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x8a4ac4: ldr             x8, [x8, #0xf78]
    // 0x8a4ac8: r3 = Null
    //     0x8a4ac8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef80] Null
    //     0x8a4acc: ldr             x3, [x3, #0xf80]
    // 0x8a4ad0: r0 = DefaultTypeTest()
    //     0x8a4ad0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a4ad4: ldur            x0, [fp, #-8]
    // 0x8a4ad8: LoadField: r1 = r0->field_7
    //     0x8a4ad8: ldur            w1, [x0, #7]
    // 0x8a4adc: DecompressPointer r1
    //     0x8a4adc: add             x1, x1, HEAP, lsl #32
    // 0x8a4ae0: LoadField: d0 = r1->field_7
    //     0x8a4ae0: ldur            d0, [x1, #7]
    // 0x8a4ae4: ldur            d1, [fp, #-0x28]
    // 0x8a4ae8: fadd            d2, d0, d1
    // 0x8a4aec: stur            d2, [fp, #-0x38]
    // 0x8a4af0: LoadField: d0 = r1->field_f
    //     0x8a4af0: ldur            d0, [x1, #0xf]
    // 0x8a4af4: ldur            d3, [fp, #-0x20]
    // 0x8a4af8: fadd            d4, d0, d3
    // 0x8a4afc: stur            d4, [fp, #-0x30]
    // 0x8a4b00: r0 = Offset()
    //     0x8a4b00: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a4b04: ldur            d0, [fp, #-0x38]
    // 0x8a4b08: StoreField: r0->field_7 = d0
    //     0x8a4b08: stur            d0, [x0, #7]
    // 0x8a4b0c: ldur            d0, [fp, #-0x30]
    // 0x8a4b10: StoreField: r0->field_f = d0
    //     0x8a4b10: stur            d0, [x0, #0xf]
    // 0x8a4b14: ldur            x1, [fp, #-0x18]
    // 0x8a4b18: ldur            x2, [fp, #-0x10]
    // 0x8a4b1c: mov             x3, x0
    // 0x8a4b20: r0 = paintChild()
    //     0x8a4b20: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a4b24: ldur            x1, [fp, #-8]
    // 0x8a4b28: LoadField: r3 = r1->field_13
    //     0x8a4b28: ldur            w3, [x1, #0x13]
    // 0x8a4b2c: DecompressPointer r3
    //     0x8a4b2c: add             x3, x3, HEAP, lsl #32
    // 0x8a4b30: ldur            x4, [fp, #-0x18]
    // 0x8a4b34: ldur            d0, [fp, #-0x28]
    // 0x8a4b38: ldur            d1, [fp, #-0x20]
    // 0x8a4b3c: b               #0x8a4a78
    // 0x8a4b40: r0 = Null
    //     0x8a4b40: mov             x0, NULL
    // 0x8a4b44: LeaveFrame
    //     0x8a4b44: mov             SP, fp
    //     0x8a4b48: ldp             fp, lr, [SP], #0x10
    // 0x8a4b4c: ret
    //     0x8a4b4c: ret             
    // 0x8a4b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4b54: b               #0x8a4a5c
    // 0x8a4b58: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a4b58: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a4b5c: b               #0x8a4a88
    // 0x8a4b60: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4b60: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1450, size: 0x80, field offset: 0x60
class _RenderOverflowBar extends __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce960, size: 0x24
    // 0x7ce960: EnterFrame
    //     0x7ce960: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce964: mov             fp, SP
    // 0x7ce968: ldr             x2, [fp, #0x10]
    // 0x7ce96c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce96c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5a0] AnonymousClosure: (0x7ce984), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight (0x7ce9f8)
    //     0x7ce970: ldr             x1, [x1, #0x5a0]
    // 0x7ce974: r0 = AllocateClosure()
    //     0x7ce974: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce978: LeaveFrame
    //     0x7ce978: mov             SP, fp
    //     0x7ce97c: ldp             fp, lr, [SP], #0x10
    // 0x7ce980: ret
    //     0x7ce980: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ce984, size: 0x74
    // 0x7ce984: EnterFrame
    //     0x7ce984: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce988: mov             fp, SP
    // 0x7ce98c: ldr             x0, [fp, #0x18]
    // 0x7ce990: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ce990: ldur            w1, [x0, #0x17]
    // 0x7ce994: DecompressPointer r1
    //     0x7ce994: add             x1, x1, HEAP, lsl #32
    // 0x7ce998: CheckStackOverflow
    //     0x7ce998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce99c: cmp             SP, x16
    //     0x7ce9a0: b.ls            #0x7ce9e0
    // 0x7ce9a4: ldr             x2, [fp, #0x10]
    // 0x7ce9a8: r0 = computeMinIntrinsicHeight()
    //     0x7ce9a8: bl              #0x7ce9f8  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicHeight
    // 0x7ce9ac: r0 = inline_Allocate_Double()
    //     0x7ce9ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ce9b0: add             x0, x0, #0x10
    //     0x7ce9b4: cmp             x1, x0
    //     0x7ce9b8: b.ls            #0x7ce9e8
    //     0x7ce9bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ce9c0: sub             x0, x0, #0xf
    //     0x7ce9c4: mov             x1, #0xe15c
    //     0x7ce9c8: movk            x1, #3, lsl #16
    //     0x7ce9cc: stur            x1, [x0, #-1]
    // 0x7ce9d0: StoreField: r0->field_7 = d0
    //     0x7ce9d0: stur            d0, [x0, #7]
    // 0x7ce9d4: LeaveFrame
    //     0x7ce9d4: mov             SP, fp
    //     0x7ce9d8: ldp             fp, lr, [SP], #0x10
    // 0x7ce9dc: ret
    //     0x7ce9dc: ret             
    // 0x7ce9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ce9e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ce9e4: b               #0x7ce9a4
    // 0x7ce9e8: SaveReg d0
    //     0x7ce9e8: str             q0, [SP, #-0x10]!
    // 0x7ce9ec: r0 = AllocateDouble()
    //     0x7ce9ec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ce9f0: RestoreReg d0
    //     0x7ce9f0: ldr             q0, [SP], #0x10
    // 0x7ce9f4: b               #0x7ce9d0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7ce9f8, size: 0x398
    // 0x7ce9f8: EnterFrame
    //     0x7ce9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce9fc: mov             fp, SP
    // 0x7cea00: AllocStack(0x58)
    //     0x7cea00: sub             SP, SP, #0x58
    // 0x7cea04: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7cea04: stur            x1, [fp, #-0x10]
    //     0x7cea08: stur            x2, [fp, #-0x18]
    // 0x7cea0c: CheckStackOverflow
    //     0x7cea0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea10: cmp             SP, x16
    //     0x7cea14: b.ls            #0x7ced64
    // 0x7cea18: LoadField: r0 = r1->field_57
    //     0x7cea18: ldur            w0, [x1, #0x57]
    // 0x7cea1c: DecompressPointer r0
    //     0x7cea1c: add             x0, x0, HEAP, lsl #32
    // 0x7cea20: cmp             w0, NULL
    // 0x7cea24: b.ne            #0x7cea38
    // 0x7cea28: d0 = 0.000000
    //     0x7cea28: eor             v0.16b, v0.16b, v0.16b
    // 0x7cea2c: LeaveFrame
    //     0x7cea2c: mov             SP, fp
    //     0x7cea30: ldp             fp, lr, [SP], #0x10
    // 0x7cea34: ret
    //     0x7cea34: ret             
    // 0x7cea38: mov             x3, x0
    // 0x7cea3c: d0 = 0.000000
    //     0x7cea3c: eor             v0.16b, v0.16b, v0.16b
    // 0x7cea40: stur            x3, [fp, #-8]
    // 0x7cea44: stur            d0, [fp, #-0x28]
    // 0x7cea48: CheckStackOverflow
    //     0x7cea48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cea4c: cmp             SP, x16
    //     0x7cea50: b.ls            #0x7ced6c
    // 0x7cea54: cmp             w3, NULL
    // 0x7cea58: b.eq            #0x7ceb20
    // 0x7cea5c: r0 = LoadClassIdInstr(r3)
    //     0x7cea5c: ldur            x0, [x3, #-1]
    //     0x7cea60: ubfx            x0, x0, #0xc, #0x14
    // 0x7cea64: str             x3, [SP]
    // 0x7cea68: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7cea68: mov             x17, #0x2b3e
    //     0x7cea6c: movk            x17, #1, lsl #16
    //     0x7cea70: add             lr, x0, x17
    //     0x7cea74: ldr             lr, [x21, lr, lsl #3]
    //     0x7cea78: blr             lr
    // 0x7cea7c: r16 = <double, double>
    //     0x7cea7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7cea80: ldr             x16, [x16, #0xb48]
    // 0x7cea84: ldur            lr, [fp, #-8]
    // 0x7cea88: stp             lr, x16, [SP, #0x18]
    // 0x7cea8c: r16 = Instance__IntrinsicDimension
    //     0x7cea8c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7cea90: ldr             x16, [x16, #0x610]
    // 0x7cea94: r30 = inf
    //     0x7cea94: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7cea98: ldr             lr, [lr, #0xfa0]
    // 0x7cea9c: stp             lr, x16, [SP, #8]
    // 0x7ceaa0: str             x0, [SP]
    // 0x7ceaa4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7ceaa4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7ceaa8: r0 = _computeIntrinsics()
    //     0x7ceaa8: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7ceaac: LoadField: d0 = r0->field_7
    //     0x7ceaac: ldur            d0, [x0, #7]
    // 0x7ceab0: ldur            d1, [fp, #-0x28]
    // 0x7ceab4: fadd            d2, d1, d0
    // 0x7ceab8: ldur            x0, [fp, #-8]
    // 0x7ceabc: stur            d2, [fp, #-0x30]
    // 0x7ceac0: LoadField: r3 = r0->field_7
    //     0x7ceac0: ldur            w3, [x0, #7]
    // 0x7ceac4: DecompressPointer r3
    //     0x7ceac4: add             x3, x3, HEAP, lsl #32
    // 0x7ceac8: stur            x3, [fp, #-0x20]
    // 0x7ceacc: cmp             w3, NULL
    // 0x7cead0: b.eq            #0x7ced74
    // 0x7cead4: mov             x0, x3
    // 0x7cead8: r2 = Null
    //     0x7cead8: mov             x2, NULL
    // 0x7ceadc: r1 = Null
    //     0x7ceadc: mov             x1, NULL
    // 0x7ceae0: r4 = LoadClassIdInstr(r0)
    //     0x7ceae0: ldur            x4, [x0, #-1]
    //     0x7ceae4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ceae8: cmp             x4, #0x669
    // 0x7ceaec: b.eq            #0x7ceb04
    // 0x7ceaf0: r8 = _OverflowBarParentData
    //     0x7ceaf0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7ceaf4: ldr             x8, [x8, #0xf78]
    // 0x7ceaf8: r3 = Null
    //     0x7ceaf8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5a8] Null
    //     0x7ceafc: ldr             x3, [x3, #0x5a8]
    // 0x7ceb00: r0 = DefaultTypeTest()
    //     0x7ceb00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ceb04: ldur            x0, [fp, #-0x20]
    // 0x7ceb08: LoadField: r3 = r0->field_13
    //     0x7ceb08: ldur            w3, [x0, #0x13]
    // 0x7ceb0c: DecompressPointer r3
    //     0x7ceb0c: add             x3, x3, HEAP, lsl #32
    // 0x7ceb10: ldur            d0, [fp, #-0x30]
    // 0x7ceb14: ldur            x1, [fp, #-0x10]
    // 0x7ceb18: ldur            x2, [fp, #-0x18]
    // 0x7ceb1c: b               #0x7cea40
    // 0x7ceb20: mov             x16, x2
    // 0x7ceb24: mov             x2, x1
    // 0x7ceb28: mov             x1, x16
    // 0x7ceb2c: mov             v1.16b, v0.16b
    // 0x7ceb30: LoadField: d0 = r2->field_5f
    //     0x7ceb30: ldur            d0, [x2, #0x5f]
    // 0x7ceb34: LoadField: r0 = r2->field_4f
    //     0x7ceb34: ldur            x0, [x2, #0x4f]
    // 0x7ceb38: sub             x3, x0, #1
    // 0x7ceb3c: scvtf           d2, x3
    // 0x7ceb40: fmul            d3, d0, d2
    // 0x7ceb44: fadd            d0, d1, d3
    // 0x7ceb48: LoadField: d1 = r1->field_7
    //     0x7ceb48: ldur            d1, [x1, #7]
    // 0x7ceb4c: fcmp            d0, d1
    // 0x7ceb50: b.le            #0x7cec6c
    // 0x7ceb54: LoadField: r0 = r2->field_57
    //     0x7ceb54: ldur            w0, [x2, #0x57]
    // 0x7ceb58: DecompressPointer r0
    //     0x7ceb58: add             x0, x0, HEAP, lsl #32
    // 0x7ceb5c: mov             x3, x0
    // 0x7ceb60: d0 = 0.000000
    //     0x7ceb60: eor             v0.16b, v0.16b, v0.16b
    // 0x7ceb64: stur            x3, [fp, #-8]
    // 0x7ceb68: stur            d0, [fp, #-0x28]
    // 0x7ceb6c: CheckStackOverflow
    //     0x7ceb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ceb70: cmp             SP, x16
    //     0x7ceb74: b.ls            #0x7ced78
    // 0x7ceb78: cmp             w3, NULL
    // 0x7ceb7c: b.eq            #0x7cec40
    // 0x7ceb80: r0 = LoadClassIdInstr(r3)
    //     0x7ceb80: ldur            x0, [x3, #-1]
    //     0x7ceb84: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceb88: str             x3, [SP]
    // 0x7ceb8c: r0 = GDT[cid_x0 + 0x131cd]()
    //     0x7ceb8c: mov             x17, #0x31cd
    //     0x7ceb90: movk            x17, #1, lsl #16
    //     0x7ceb94: add             lr, x0, x17
    //     0x7ceb98: ldr             lr, [x21, lr, lsl #3]
    //     0x7ceb9c: blr             lr
    // 0x7ceba0: r16 = <double, double>
    //     0x7ceba0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7ceba4: ldr             x16, [x16, #0xb48]
    // 0x7ceba8: ldur            lr, [fp, #-8]
    // 0x7cebac: stp             lr, x16, [SP, #0x18]
    // 0x7cebb0: r16 = Instance__IntrinsicDimension
    //     0x7cebb0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46808] Obj!_IntrinsicDimension@d34e81
    //     0x7cebb4: ldr             x16, [x16, #0x808]
    // 0x7cebb8: ldur            lr, [fp, #-0x18]
    // 0x7cebbc: stp             lr, x16, [SP, #8]
    // 0x7cebc0: str             x0, [SP]
    // 0x7cebc4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7cebc4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7cebc8: r0 = _computeIntrinsics()
    //     0x7cebc8: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7cebcc: LoadField: d0 = r0->field_7
    //     0x7cebcc: ldur            d0, [x0, #7]
    // 0x7cebd0: ldur            d1, [fp, #-0x28]
    // 0x7cebd4: fadd            d2, d1, d0
    // 0x7cebd8: ldur            x0, [fp, #-8]
    // 0x7cebdc: stur            d2, [fp, #-0x30]
    // 0x7cebe0: LoadField: r3 = r0->field_7
    //     0x7cebe0: ldur            w3, [x0, #7]
    // 0x7cebe4: DecompressPointer r3
    //     0x7cebe4: add             x3, x3, HEAP, lsl #32
    // 0x7cebe8: stur            x3, [fp, #-0x20]
    // 0x7cebec: cmp             w3, NULL
    // 0x7cebf0: b.eq            #0x7ced80
    // 0x7cebf4: mov             x0, x3
    // 0x7cebf8: r2 = Null
    //     0x7cebf8: mov             x2, NULL
    // 0x7cebfc: r1 = Null
    //     0x7cebfc: mov             x1, NULL
    // 0x7cec00: r4 = LoadClassIdInstr(r0)
    //     0x7cec00: ldur            x4, [x0, #-1]
    //     0x7cec04: ubfx            x4, x4, #0xc, #0x14
    // 0x7cec08: cmp             x4, #0x669
    // 0x7cec0c: b.eq            #0x7cec24
    // 0x7cec10: r8 = _OverflowBarParentData
    //     0x7cec10: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7cec14: ldr             x8, [x8, #0xf78]
    // 0x7cec18: r3 = Null
    //     0x7cec18: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5b8] Null
    //     0x7cec1c: ldr             x3, [x3, #0x5b8]
    // 0x7cec20: r0 = DefaultTypeTest()
    //     0x7cec20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cec24: ldur            x0, [fp, #-0x20]
    // 0x7cec28: LoadField: r3 = r0->field_13
    //     0x7cec28: ldur            w3, [x0, #0x13]
    // 0x7cec2c: DecompressPointer r3
    //     0x7cec2c: add             x3, x3, HEAP, lsl #32
    // 0x7cec30: ldur            d0, [fp, #-0x30]
    // 0x7cec34: ldur            x2, [fp, #-0x10]
    // 0x7cec38: ldur            x1, [fp, #-0x18]
    // 0x7cec3c: b               #0x7ceb64
    // 0x7cec40: mov             x0, x2
    // 0x7cec44: mov             v1.16b, v0.16b
    // 0x7cec48: d0 = 0.000000
    //     0x7cec48: eor             v0.16b, v0.16b, v0.16b
    // 0x7cec4c: LoadField: r1 = r0->field_4f
    //     0x7cec4c: ldur            x1, [x0, #0x4f]
    // 0x7cec50: sub             x0, x1, #1
    // 0x7cec54: scvtf           d2, x0
    // 0x7cec58: fmul            d3, d2, d0
    // 0x7cec5c: fadd            d0, d1, d3
    // 0x7cec60: LeaveFrame
    //     0x7cec60: mov             SP, fp
    //     0x7cec64: ldp             fp, lr, [SP], #0x10
    // 0x7cec68: ret
    //     0x7cec68: ret             
    // 0x7cec6c: mov             x0, x2
    // 0x7cec70: LoadField: r1 = r0->field_57
    //     0x7cec70: ldur            w1, [x0, #0x57]
    // 0x7cec74: DecompressPointer r1
    //     0x7cec74: add             x1, x1, HEAP, lsl #32
    // 0x7cec78: d0 = 0.000000
    //     0x7cec78: eor             v0.16b, v0.16b, v0.16b
    // 0x7cec7c: stur            x1, [fp, #-8]
    // 0x7cec80: stur            d0, [fp, #-0x28]
    // 0x7cec84: CheckStackOverflow
    //     0x7cec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cec88: cmp             SP, x16
    //     0x7cec8c: b.ls            #0x7ced84
    // 0x7cec90: cmp             w1, NULL
    // 0x7cec94: b.eq            #0x7ced50
    // 0x7cec98: r0 = LoadClassIdInstr(r1)
    //     0x7cec98: ldur            x0, [x1, #-1]
    //     0x7cec9c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ceca0: str             x1, [SP]
    // 0x7ceca4: r0 = GDT[cid_x0 + 0x131cd]()
    //     0x7ceca4: mov             x17, #0x31cd
    //     0x7ceca8: movk            x17, #1, lsl #16
    //     0x7cecac: add             lr, x0, x17
    //     0x7cecb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cecb4: blr             lr
    // 0x7cecb8: r16 = <double, double>
    //     0x7cecb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7cecbc: ldr             x16, [x16, #0xb48]
    // 0x7cecc0: ldur            lr, [fp, #-8]
    // 0x7cecc4: stp             lr, x16, [SP, #0x18]
    // 0x7cecc8: r16 = Instance__IntrinsicDimension
    //     0x7cecc8: add             x16, PP, #0x46, lsl #12  ; [pp+0x46808] Obj!_IntrinsicDimension@d34e81
    //     0x7ceccc: ldr             x16, [x16, #0x808]
    // 0x7cecd0: ldur            lr, [fp, #-0x18]
    // 0x7cecd4: stp             lr, x16, [SP, #8]
    // 0x7cecd8: str             x0, [SP]
    // 0x7cecdc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7cecdc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7cece0: r0 = _computeIntrinsics()
    //     0x7cece0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7cece4: LoadField: d0 = r0->field_7
    //     0x7cece4: ldur            d0, [x0, #7]
    // 0x7cece8: ldur            d1, [fp, #-0x28]
    // 0x7cecec: fmax            v2.2d, v1.2d, v0.2d
    // 0x7cecf0: ldur            x0, [fp, #-8]
    // 0x7cecf4: stur            d2, [fp, #-0x30]
    // 0x7cecf8: LoadField: r3 = r0->field_7
    //     0x7cecf8: ldur            w3, [x0, #7]
    // 0x7cecfc: DecompressPointer r3
    //     0x7cecfc: add             x3, x3, HEAP, lsl #32
    // 0x7ced00: stur            x3, [fp, #-0x10]
    // 0x7ced04: cmp             w3, NULL
    // 0x7ced08: b.eq            #0x7ced8c
    // 0x7ced0c: mov             x0, x3
    // 0x7ced10: r2 = Null
    //     0x7ced10: mov             x2, NULL
    // 0x7ced14: r1 = Null
    //     0x7ced14: mov             x1, NULL
    // 0x7ced18: r4 = LoadClassIdInstr(r0)
    //     0x7ced18: ldur            x4, [x0, #-1]
    //     0x7ced1c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ced20: cmp             x4, #0x669
    // 0x7ced24: b.eq            #0x7ced3c
    // 0x7ced28: r8 = _OverflowBarParentData
    //     0x7ced28: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7ced2c: ldr             x8, [x8, #0xf78]
    // 0x7ced30: r3 = Null
    //     0x7ced30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c5c8] Null
    //     0x7ced34: ldr             x3, [x3, #0x5c8]
    // 0x7ced38: r0 = DefaultTypeTest()
    //     0x7ced38: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ced3c: ldur            x0, [fp, #-0x10]
    // 0x7ced40: LoadField: r1 = r0->field_13
    //     0x7ced40: ldur            w1, [x0, #0x13]
    // 0x7ced44: DecompressPointer r1
    //     0x7ced44: add             x1, x1, HEAP, lsl #32
    // 0x7ced48: ldur            d0, [fp, #-0x30]
    // 0x7ced4c: b               #0x7cec7c
    // 0x7ced50: mov             v1.16b, v0.16b
    // 0x7ced54: mov             v0.16b, v1.16b
    // 0x7ced58: LeaveFrame
    //     0x7ced58: mov             SP, fp
    //     0x7ced5c: ldp             fp, lr, [SP], #0x10
    // 0x7ced60: ret
    //     0x7ced60: ret             
    // 0x7ced64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ced64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ced68: b               #0x7cea18
    // 0x7ced6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ced6c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7ced70: b               #0x7cea54
    // 0x7ced74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ced74: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ced78: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ced78: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7ced7c: b               #0x7ceb78
    // 0x7ced80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ced80: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7ced84: r0 = StackOverflowSharedWithFPURegs()
    //     0x7ced84: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7ced88: b               #0x7cec90
    // 0x7ced8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7ced8c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d4108, size: 0x24
    // 0x7d4108: EnterFrame
    //     0x7d4108: stp             fp, lr, [SP, #-0x10]!
    //     0x7d410c: mov             fp, SP
    // 0x7d4110: ldr             x2, [fp, #0x10]
    // 0x7d4114: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d4114: add             x1, PP, #0x39, lsl #12  ; [pp+0x39640] AnonymousClosure: (0x7d412c), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth (0x7d41a0)
    //     0x7d4118: ldr             x1, [x1, #0x640]
    // 0x7d411c: r0 = AllocateClosure()
    //     0x7d411c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d4120: LeaveFrame
    //     0x7d4120: mov             SP, fp
    //     0x7d4124: ldp             fp, lr, [SP], #0x10
    // 0x7d4128: ret
    //     0x7d4128: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d412c, size: 0x74
    // 0x7d412c: EnterFrame
    //     0x7d412c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d4130: mov             fp, SP
    // 0x7d4134: ldr             x0, [fp, #0x18]
    // 0x7d4138: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d4138: ldur            w1, [x0, #0x17]
    // 0x7d413c: DecompressPointer r1
    //     0x7d413c: add             x1, x1, HEAP, lsl #32
    // 0x7d4140: CheckStackOverflow
    //     0x7d4140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d4144: cmp             SP, x16
    //     0x7d4148: b.ls            #0x7d4188
    // 0x7d414c: ldr             x2, [fp, #0x10]
    // 0x7d4150: r0 = computeMaxIntrinsicWidth()
    //     0x7d4150: bl              #0x7d41a0  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicWidth
    // 0x7d4154: r0 = inline_Allocate_Double()
    //     0x7d4154: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d4158: add             x0, x0, #0x10
    //     0x7d415c: cmp             x1, x0
    //     0x7d4160: b.ls            #0x7d4190
    //     0x7d4164: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d4168: sub             x0, x0, #0xf
    //     0x7d416c: mov             x1, #0xe15c
    //     0x7d4170: movk            x1, #3, lsl #16
    //     0x7d4174: stur            x1, [x0, #-1]
    // 0x7d4178: StoreField: r0->field_7 = d0
    //     0x7d4178: stur            d0, [x0, #7]
    // 0x7d417c: LeaveFrame
    //     0x7d417c: mov             SP, fp
    //     0x7d4180: ldp             fp, lr, [SP], #0x10
    // 0x7d4184: ret
    //     0x7d4184: ret             
    // 0x7d4188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d4188: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d418c: b               #0x7d414c
    // 0x7d4190: SaveReg d0
    //     0x7d4190: str             q0, [SP, #-0x10]!
    // 0x7d4194: r0 = AllocateDouble()
    //     0x7d4194: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d4198: RestoreReg d0
    //     0x7d4198: ldr             q0, [SP], #0x10
    // 0x7d419c: b               #0x7d4178
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d41a0, size: 0x160
    // 0x7d41a0: EnterFrame
    //     0x7d41a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d41a4: mov             fp, SP
    // 0x7d41a8: AllocStack(0x50)
    //     0x7d41a8: sub             SP, SP, #0x50
    // 0x7d41ac: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x7d41ac: stur            x1, [fp, #-0x10]
    // 0x7d41b0: CheckStackOverflow
    //     0x7d41b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d41b4: cmp             SP, x16
    //     0x7d41b8: b.ls            #0x7d42ec
    // 0x7d41bc: LoadField: r0 = r1->field_57
    //     0x7d41bc: ldur            w0, [x1, #0x57]
    // 0x7d41c0: DecompressPointer r0
    //     0x7d41c0: add             x0, x0, HEAP, lsl #32
    // 0x7d41c4: cmp             w0, NULL
    // 0x7d41c8: b.ne            #0x7d41dc
    // 0x7d41cc: d0 = 0.000000
    //     0x7d41cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7d41d0: LeaveFrame
    //     0x7d41d0: mov             SP, fp
    //     0x7d41d4: ldp             fp, lr, [SP], #0x10
    // 0x7d41d8: ret
    //     0x7d41d8: ret             
    // 0x7d41dc: mov             x2, x0
    // 0x7d41e0: d0 = 0.000000
    //     0x7d41e0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d41e4: stur            x2, [fp, #-8]
    // 0x7d41e8: stur            d0, [fp, #-0x20]
    // 0x7d41ec: CheckStackOverflow
    //     0x7d41ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d41f0: cmp             SP, x16
    //     0x7d41f4: b.ls            #0x7d42f4
    // 0x7d41f8: cmp             w2, NULL
    // 0x7d41fc: b.eq            #0x7d42c0
    // 0x7d4200: r0 = LoadClassIdInstr(r2)
    //     0x7d4200: ldur            x0, [x2, #-1]
    //     0x7d4204: ubfx            x0, x0, #0xc, #0x14
    // 0x7d4208: str             x2, [SP]
    // 0x7d420c: r0 = GDT[cid_x0 + 0x12be0]()
    //     0x7d420c: mov             x17, #0x2be0
    //     0x7d4210: movk            x17, #1, lsl #16
    //     0x7d4214: add             lr, x0, x17
    //     0x7d4218: ldr             lr, [x21, lr, lsl #3]
    //     0x7d421c: blr             lr
    // 0x7d4220: r16 = <double, double>
    //     0x7d4220: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d4224: ldr             x16, [x16, #0xb48]
    // 0x7d4228: ldur            lr, [fp, #-8]
    // 0x7d422c: stp             lr, x16, [SP, #0x18]
    // 0x7d4230: r16 = Instance__IntrinsicDimension
    //     0x7d4230: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb50] Obj!_IntrinsicDimension@d34ea1
    //     0x7d4234: ldr             x16, [x16, #0xb50]
    // 0x7d4238: r30 = inf
    //     0x7d4238: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7d423c: ldr             lr, [lr, #0xfa0]
    // 0x7d4240: stp             lr, x16, [SP, #8]
    // 0x7d4244: str             x0, [SP]
    // 0x7d4248: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d4248: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d424c: r0 = _computeIntrinsics()
    //     0x7d424c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d4250: LoadField: d0 = r0->field_7
    //     0x7d4250: ldur            d0, [x0, #7]
    // 0x7d4254: ldur            d1, [fp, #-0x20]
    // 0x7d4258: fadd            d2, d1, d0
    // 0x7d425c: ldur            x0, [fp, #-8]
    // 0x7d4260: stur            d2, [fp, #-0x28]
    // 0x7d4264: LoadField: r3 = r0->field_7
    //     0x7d4264: ldur            w3, [x0, #7]
    // 0x7d4268: DecompressPointer r3
    //     0x7d4268: add             x3, x3, HEAP, lsl #32
    // 0x7d426c: stur            x3, [fp, #-0x18]
    // 0x7d4270: cmp             w3, NULL
    // 0x7d4274: b.eq            #0x7d42fc
    // 0x7d4278: mov             x0, x3
    // 0x7d427c: r2 = Null
    //     0x7d427c: mov             x2, NULL
    // 0x7d4280: r1 = Null
    //     0x7d4280: mov             x1, NULL
    // 0x7d4284: r4 = LoadClassIdInstr(r0)
    //     0x7d4284: ldur            x4, [x0, #-1]
    //     0x7d4288: ubfx            x4, x4, #0xc, #0x14
    // 0x7d428c: cmp             x4, #0x669
    // 0x7d4290: b.eq            #0x7d42a8
    // 0x7d4294: r8 = _OverflowBarParentData
    //     0x7d4294: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7d4298: ldr             x8, [x8, #0xf78]
    // 0x7d429c: r3 = Null
    //     0x7d429c: add             x3, PP, #0x39, lsl #12  ; [pp+0x39648] Null
    //     0x7d42a0: ldr             x3, [x3, #0x648]
    // 0x7d42a4: r0 = DefaultTypeTest()
    //     0x7d42a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d42a8: ldur            x0, [fp, #-0x18]
    // 0x7d42ac: LoadField: r2 = r0->field_13
    //     0x7d42ac: ldur            w2, [x0, #0x13]
    // 0x7d42b0: DecompressPointer r2
    //     0x7d42b0: add             x2, x2, HEAP, lsl #32
    // 0x7d42b4: ldur            d0, [fp, #-0x28]
    // 0x7d42b8: ldur            x1, [fp, #-0x10]
    // 0x7d42bc: b               #0x7d41e4
    // 0x7d42c0: mov             x0, x1
    // 0x7d42c4: mov             v1.16b, v0.16b
    // 0x7d42c8: LoadField: d2 = r0->field_5f
    //     0x7d42c8: ldur            d2, [x0, #0x5f]
    // 0x7d42cc: LoadField: r1 = r0->field_4f
    //     0x7d42cc: ldur            x1, [x0, #0x4f]
    // 0x7d42d0: sub             x0, x1, #1
    // 0x7d42d4: scvtf           d3, x0
    // 0x7d42d8: fmul            d4, d2, d3
    // 0x7d42dc: fadd            d0, d1, d4
    // 0x7d42e0: LeaveFrame
    //     0x7d42e0: mov             SP, fp
    //     0x7d42e4: ldp             fp, lr, [SP], #0x10
    // 0x7d42e8: ret
    //     0x7d42e8: ret             
    // 0x7d42ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d42ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d42f0: b               #0x7d41bc
    // 0x7d42f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d42f4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d42f8: b               #0x7d41f8
    // 0x7d42fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d42fc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6f00, size: 0x24
    // 0x7d6f00: EnterFrame
    //     0x7d6f00: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6f04: mov             fp, SP
    // 0x7d6f08: ldr             x2, [fp, #0x10]
    // 0x7d6f0c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6f0c: add             x1, PP, #0x46, lsl #12  ; [pp+0x46d28] AnonymousClosure: (0x7d6f24), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth (0x7d6f98)
    //     0x7d6f10: ldr             x1, [x1, #0xd28]
    // 0x7d6f14: r0 = AllocateClosure()
    //     0x7d6f14: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6f18: LeaveFrame
    //     0x7d6f18: mov             SP, fp
    //     0x7d6f1c: ldp             fp, lr, [SP], #0x10
    // 0x7d6f20: ret
    //     0x7d6f20: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6f24, size: 0x74
    // 0x7d6f24: EnterFrame
    //     0x7d6f24: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6f28: mov             fp, SP
    // 0x7d6f2c: ldr             x0, [fp, #0x18]
    // 0x7d6f30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6f30: ldur            w1, [x0, #0x17]
    // 0x7d6f34: DecompressPointer r1
    //     0x7d6f34: add             x1, x1, HEAP, lsl #32
    // 0x7d6f38: CheckStackOverflow
    //     0x7d6f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6f3c: cmp             SP, x16
    //     0x7d6f40: b.ls            #0x7d6f80
    // 0x7d6f44: ldr             x2, [fp, #0x10]
    // 0x7d6f48: r0 = computeMinIntrinsicWidth()
    //     0x7d6f48: bl              #0x7d6f98  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMinIntrinsicWidth
    // 0x7d6f4c: r0 = inline_Allocate_Double()
    //     0x7d6f4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6f50: add             x0, x0, #0x10
    //     0x7d6f54: cmp             x1, x0
    //     0x7d6f58: b.ls            #0x7d6f88
    //     0x7d6f5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6f60: sub             x0, x0, #0xf
    //     0x7d6f64: mov             x1, #0xe15c
    //     0x7d6f68: movk            x1, #3, lsl #16
    //     0x7d6f6c: stur            x1, [x0, #-1]
    // 0x7d6f70: StoreField: r0->field_7 = d0
    //     0x7d6f70: stur            d0, [x0, #7]
    // 0x7d6f74: LeaveFrame
    //     0x7d6f74: mov             SP, fp
    //     0x7d6f78: ldp             fp, lr, [SP], #0x10
    // 0x7d6f7c: ret
    //     0x7d6f7c: ret             
    // 0x7d6f80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6f80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6f84: b               #0x7d6f44
    // 0x7d6f88: SaveReg d0
    //     0x7d6f88: str             q0, [SP, #-0x10]!
    // 0x7d6f8c: r0 = AllocateDouble()
    //     0x7d6f8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6f90: RestoreReg d0
    //     0x7d6f90: ldr             q0, [SP], #0x10
    // 0x7d6f94: b               #0x7d6f70
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d6f98, size: 0x160
    // 0x7d6f98: EnterFrame
    //     0x7d6f98: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6f9c: mov             fp, SP
    // 0x7d6fa0: AllocStack(0x50)
    //     0x7d6fa0: sub             SP, SP, #0x50
    // 0x7d6fa4: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */)
    //     0x7d6fa4: stur            x1, [fp, #-0x10]
    // 0x7d6fa8: CheckStackOverflow
    //     0x7d6fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6fac: cmp             SP, x16
    //     0x7d6fb0: b.ls            #0x7d70e4
    // 0x7d6fb4: LoadField: r0 = r1->field_57
    //     0x7d6fb4: ldur            w0, [x1, #0x57]
    // 0x7d6fb8: DecompressPointer r0
    //     0x7d6fb8: add             x0, x0, HEAP, lsl #32
    // 0x7d6fbc: cmp             w0, NULL
    // 0x7d6fc0: b.ne            #0x7d6fd4
    // 0x7d6fc4: d0 = 0.000000
    //     0x7d6fc4: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6fc8: LeaveFrame
    //     0x7d6fc8: mov             SP, fp
    //     0x7d6fcc: ldp             fp, lr, [SP], #0x10
    // 0x7d6fd0: ret
    //     0x7d6fd0: ret             
    // 0x7d6fd4: mov             x2, x0
    // 0x7d6fd8: d0 = 0.000000
    //     0x7d6fd8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d6fdc: stur            x2, [fp, #-8]
    // 0x7d6fe0: stur            d0, [fp, #-0x20]
    // 0x7d6fe4: CheckStackOverflow
    //     0x7d6fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6fe8: cmp             SP, x16
    //     0x7d6fec: b.ls            #0x7d70ec
    // 0x7d6ff0: cmp             w2, NULL
    // 0x7d6ff4: b.eq            #0x7d70b8
    // 0x7d6ff8: r0 = LoadClassIdInstr(r2)
    //     0x7d6ff8: ldur            x0, [x2, #-1]
    //     0x7d6ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x7d7000: str             x2, [SP]
    // 0x7d7004: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7d7004: mov             x17, #0x2b3e
    //     0x7d7008: movk            x17, #1, lsl #16
    //     0x7d700c: add             lr, x0, x17
    //     0x7d7010: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7014: blr             lr
    // 0x7d7018: r16 = <double, double>
    //     0x7d7018: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7d701c: ldr             x16, [x16, #0xb48]
    // 0x7d7020: ldur            lr, [fp, #-8]
    // 0x7d7024: stp             lr, x16, [SP, #0x18]
    // 0x7d7028: r16 = Instance__IntrinsicDimension
    //     0x7d7028: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7d702c: ldr             x16, [x16, #0x610]
    // 0x7d7030: r30 = inf
    //     0x7d7030: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7d7034: ldr             lr, [lr, #0xfa0]
    // 0x7d7038: stp             lr, x16, [SP, #8]
    // 0x7d703c: str             x0, [SP]
    // 0x7d7040: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7d7040: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7d7044: r0 = _computeIntrinsics()
    //     0x7d7044: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7d7048: LoadField: d0 = r0->field_7
    //     0x7d7048: ldur            d0, [x0, #7]
    // 0x7d704c: ldur            d1, [fp, #-0x20]
    // 0x7d7050: fadd            d2, d1, d0
    // 0x7d7054: ldur            x0, [fp, #-8]
    // 0x7d7058: stur            d2, [fp, #-0x28]
    // 0x7d705c: LoadField: r3 = r0->field_7
    //     0x7d705c: ldur            w3, [x0, #7]
    // 0x7d7060: DecompressPointer r3
    //     0x7d7060: add             x3, x3, HEAP, lsl #32
    // 0x7d7064: stur            x3, [fp, #-0x18]
    // 0x7d7068: cmp             w3, NULL
    // 0x7d706c: b.eq            #0x7d70f4
    // 0x7d7070: mov             x0, x3
    // 0x7d7074: r2 = Null
    //     0x7d7074: mov             x2, NULL
    // 0x7d7078: r1 = Null
    //     0x7d7078: mov             x1, NULL
    // 0x7d707c: r4 = LoadClassIdInstr(r0)
    //     0x7d707c: ldur            x4, [x0, #-1]
    //     0x7d7080: ubfx            x4, x4, #0xc, #0x14
    // 0x7d7084: cmp             x4, #0x669
    // 0x7d7088: b.eq            #0x7d70a0
    // 0x7d708c: r8 = _OverflowBarParentData
    //     0x7d708c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7d7090: ldr             x8, [x8, #0xf78]
    // 0x7d7094: r3 = Null
    //     0x7d7094: add             x3, PP, #0x46, lsl #12  ; [pp+0x46d30] Null
    //     0x7d7098: ldr             x3, [x3, #0xd30]
    // 0x7d709c: r0 = DefaultTypeTest()
    //     0x7d709c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d70a0: ldur            x0, [fp, #-0x18]
    // 0x7d70a4: LoadField: r2 = r0->field_13
    //     0x7d70a4: ldur            w2, [x0, #0x13]
    // 0x7d70a8: DecompressPointer r2
    //     0x7d70a8: add             x2, x2, HEAP, lsl #32
    // 0x7d70ac: ldur            d0, [fp, #-0x28]
    // 0x7d70b0: ldur            x1, [fp, #-0x10]
    // 0x7d70b4: b               #0x7d6fdc
    // 0x7d70b8: mov             x0, x1
    // 0x7d70bc: mov             v1.16b, v0.16b
    // 0x7d70c0: LoadField: d2 = r0->field_5f
    //     0x7d70c0: ldur            d2, [x0, #0x5f]
    // 0x7d70c4: LoadField: r1 = r0->field_4f
    //     0x7d70c4: ldur            x1, [x0, #0x4f]
    // 0x7d70c8: sub             x0, x1, #1
    // 0x7d70cc: scvtf           d3, x0
    // 0x7d70d0: fmul            d4, d2, d3
    // 0x7d70d4: fadd            d0, d1, d4
    // 0x7d70d8: LeaveFrame
    //     0x7d70d8: mov             SP, fp
    //     0x7d70dc: ldp             fp, lr, [SP], #0x10
    // 0x7d70e0: ret
    //     0x7d70e0: ret             
    // 0x7d70e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d70e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d70e8: b               #0x7d6fb4
    // 0x7d70ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d70ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7d70f0: b               #0x7d6ff0
    // 0x7d70f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d70f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7ddee0, size: 0x2c
    // 0x7ddee0: EnterFrame
    //     0x7ddee0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddee4: mov             fp, SP
    // 0x7ddee8: CheckStackOverflow
    //     0x7ddee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddeec: cmp             SP, x16
    //     0x7ddef0: b.ls            #0x7ddf04
    // 0x7ddef4: r0 = defaultHitTestChildren()
    //     0x7ddef4: bl              #0x7ddf0c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7ddef8: LeaveFrame
    //     0x7ddef8: mov             SP, fp
    //     0x7ddefc: ldp             fp, lr, [SP], #0x10
    // 0x7ddf00: ret
    //     0x7ddf00: ret             
    // 0x7ddf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddf04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddf08: b               #0x7ddef4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e7dd8, size: 0x234
    // 0x7e7dd8: EnterFrame
    //     0x7e7dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7ddc: mov             fp, SP
    // 0x7e7de0: AllocStack(0x80)
    //     0x7e7de0: sub             SP, SP, #0x80
    // 0x7e7de4: SetupParameters(_RenderOverflowBar this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x7e7de4: mov             x0, x2
    //     0x7e7de8: stur            x2, [fp, #-0x18]
    //     0x7e7dec: mov             x2, x1
    //     0x7e7df0: stur            x1, [fp, #-0x10]
    // 0x7e7df4: CheckStackOverflow
    //     0x7e7df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7df8: cmp             SP, x16
    //     0x7e7dfc: b.ls            #0x7e7ff8
    // 0x7e7e00: LoadField: r3 = r2->field_57
    //     0x7e7e00: ldur            w3, [x2, #0x57]
    // 0x7e7e04: DecompressPointer r3
    //     0x7e7e04: add             x3, x3, HEAP, lsl #32
    // 0x7e7e08: stur            x3, [fp, #-8]
    // 0x7e7e0c: cmp             w3, NULL
    // 0x7e7e10: b.ne            #0x7e7e28
    // 0x7e7e14: mov             x1, x0
    // 0x7e7e18: r0 = smallest()
    //     0x7e7e18: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x7e7e1c: LeaveFrame
    //     0x7e7e1c: mov             SP, fp
    //     0x7e7e20: ldp             fp, lr, [SP], #0x10
    // 0x7e7e24: ret
    //     0x7e7e24: ret             
    // 0x7e7e28: mov             x1, x0
    // 0x7e7e2c: r0 = loosen()
    //     0x7e7e2c: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7e7e30: stur            x0, [fp, #-0x20]
    // 0x7e7e34: ldur            x3, [fp, #-8]
    // 0x7e7e38: d2 = 0.000000
    //     0x7e7e38: eor             v2.16b, v2.16b, v2.16b
    // 0x7e7e3c: d1 = 0.000000
    //     0x7e7e3c: eor             v1.16b, v1.16b, v1.16b
    // 0x7e7e40: d0 = 0.000000
    //     0x7e7e40: eor             v0.16b, v0.16b, v0.16b
    // 0x7e7e44: stur            x3, [fp, #-8]
    // 0x7e7e48: stur            d2, [fp, #-0x30]
    // 0x7e7e4c: stur            d1, [fp, #-0x38]
    // 0x7e7e50: stur            d0, [fp, #-0x40]
    // 0x7e7e54: CheckStackOverflow
    //     0x7e7e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7e58: cmp             SP, x16
    //     0x7e7e5c: b.ls            #0x7e8000
    // 0x7e7e60: cmp             w3, NULL
    // 0x7e7e64: b.eq            #0x7e7f40
    // 0x7e7e68: mov             x2, x3
    // 0x7e7e6c: r1 = Function '_computeDryLayout@412392247':.
    //     0x7e7e6c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7e7e70: ldr             x1, [x1, #0xf48]
    // 0x7e7e74: r0 = AllocateClosure()
    //     0x7e7e74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7e7e78: r16 = <BoxConstraints, Size>
    //     0x7e7e78: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7e7e7c: ldr             x16, [x16, #0xf50]
    // 0x7e7e80: ldur            lr, [fp, #-8]
    // 0x7e7e84: stp             lr, x16, [SP, #0x18]
    // 0x7e7e88: r16 = Instance__DryLayout
    //     0x7e7e88: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7e7e8c: ldr             x16, [x16, #0xf58]
    // 0x7e7e90: ldur            lr, [fp, #-0x20]
    // 0x7e7e94: stp             lr, x16, [SP, #8]
    // 0x7e7e98: str             x0, [SP]
    // 0x7e7e9c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e7e9c: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e7ea0: r0 = _computeIntrinsics()
    //     0x7e7ea0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e7ea4: LoadField: d0 = r0->field_7
    //     0x7e7ea4: ldur            d0, [x0, #7]
    // 0x7e7ea8: ldur            d1, [fp, #-0x30]
    // 0x7e7eac: fadd            d2, d1, d0
    // 0x7e7eb0: stur            d2, [fp, #-0x58]
    // 0x7e7eb4: LoadField: d0 = r0->field_f
    //     0x7e7eb4: ldur            d0, [x0, #0xf]
    // 0x7e7eb8: ldur            d3, [fp, #-0x38]
    // 0x7e7ebc: fmax            v1.2d, v3.2d, v0.2d
    // 0x7e7ec0: stur            d1, [fp, #-0x50]
    // 0x7e7ec4: d3 = 0.000000
    //     0x7e7ec4: eor             v3.16b, v3.16b, v3.16b
    // 0x7e7ec8: fadd            d4, d0, d3
    // 0x7e7ecc: ldur            d0, [fp, #-0x40]
    // 0x7e7ed0: fadd            d5, d0, d4
    // 0x7e7ed4: ldur            x0, [fp, #-8]
    // 0x7e7ed8: stur            d5, [fp, #-0x48]
    // 0x7e7edc: LoadField: r3 = r0->field_7
    //     0x7e7edc: ldur            w3, [x0, #7]
    // 0x7e7ee0: DecompressPointer r3
    //     0x7e7ee0: add             x3, x3, HEAP, lsl #32
    // 0x7e7ee4: stur            x3, [fp, #-0x28]
    // 0x7e7ee8: cmp             w3, NULL
    // 0x7e7eec: b.eq            #0x7e8008
    // 0x7e7ef0: mov             x0, x3
    // 0x7e7ef4: r2 = Null
    //     0x7e7ef4: mov             x2, NULL
    // 0x7e7ef8: r1 = Null
    //     0x7e7ef8: mov             x1, NULL
    // 0x7e7efc: r4 = LoadClassIdInstr(r0)
    //     0x7e7efc: ldur            x4, [x0, #-1]
    //     0x7e7f00: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7f04: cmp             x4, #0x669
    // 0x7e7f08: b.eq            #0x7e7f20
    // 0x7e7f0c: r8 = _OverflowBarParentData
    //     0x7e7f0c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7e7f10: ldr             x8, [x8, #0xf78]
    // 0x7e7f14: r3 = Null
    //     0x7e7f14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f020] Null
    //     0x7e7f18: ldr             x3, [x3, #0x20]
    // 0x7e7f1c: r0 = DefaultTypeTest()
    //     0x7e7f1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7f20: ldur            x0, [fp, #-0x28]
    // 0x7e7f24: LoadField: r3 = r0->field_13
    //     0x7e7f24: ldur            w3, [x0, #0x13]
    // 0x7e7f28: DecompressPointer r3
    //     0x7e7f28: add             x3, x3, HEAP, lsl #32
    // 0x7e7f2c: ldur            d2, [fp, #-0x58]
    // 0x7e7f30: ldur            d1, [fp, #-0x50]
    // 0x7e7f34: ldur            d0, [fp, #-0x48]
    // 0x7e7f38: ldur            x0, [fp, #-0x20]
    // 0x7e7f3c: b               #0x7e7e44
    // 0x7e7f40: ldur            x0, [fp, #-0x10]
    // 0x7e7f44: ldur            x1, [fp, #-0x18]
    // 0x7e7f48: mov             v3.16b, v1.16b
    // 0x7e7f4c: mov             v1.16b, v2.16b
    // 0x7e7f50: LoadField: d2 = r0->field_5f
    //     0x7e7f50: ldur            d2, [x0, #0x5f]
    // 0x7e7f54: LoadField: r2 = r0->field_4f
    //     0x7e7f54: ldur            x2, [x0, #0x4f]
    // 0x7e7f58: sub             x3, x2, #1
    // 0x7e7f5c: scvtf           d4, x3
    // 0x7e7f60: fmul            d5, d2, d4
    // 0x7e7f64: fadd            d2, d1, d5
    // 0x7e7f68: LoadField: d1 = r1->field_f
    //     0x7e7f68: ldur            d1, [x1, #0xf]
    // 0x7e7f6c: stur            d1, [fp, #-0x48]
    // 0x7e7f70: fcmp            d2, d1
    // 0x7e7f74: b.le            #0x7e7fb0
    // 0x7e7f78: d2 = 0.000000
    //     0x7e7f78: eor             v2.16b, v2.16b, v2.16b
    // 0x7e7f7c: fsub            d3, d0, d2
    // 0x7e7f80: stur            d3, [fp, #-0x30]
    // 0x7e7f84: r0 = Size()
    //     0x7e7f84: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7f88: ldur            d0, [fp, #-0x48]
    // 0x7e7f8c: StoreField: r0->field_7 = d0
    //     0x7e7f8c: stur            d0, [x0, #7]
    // 0x7e7f90: ldur            d0, [fp, #-0x30]
    // 0x7e7f94: StoreField: r0->field_f = d0
    //     0x7e7f94: stur            d0, [x0, #0xf]
    // 0x7e7f98: ldur            x1, [fp, #-0x18]
    // 0x7e7f9c: mov             x2, x0
    // 0x7e7fa0: r0 = constrain()
    //     0x7e7fa0: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e7fa4: LeaveFrame
    //     0x7e7fa4: mov             SP, fp
    //     0x7e7fa8: ldp             fp, lr, [SP], #0x10
    // 0x7e7fac: ret
    //     0x7e7fac: ret             
    // 0x7e7fb0: mov             v0.16b, v1.16b
    // 0x7e7fb4: LoadField: r1 = r0->field_67
    //     0x7e7fb4: ldur            w1, [x0, #0x67]
    // 0x7e7fb8: DecompressPointer r1
    //     0x7e7fb8: add             x1, x1, HEAP, lsl #32
    // 0x7e7fbc: cmp             w1, NULL
    // 0x7e7fc0: b.ne            #0x7e7fc8
    // 0x7e7fc4: mov             v0.16b, v2.16b
    // 0x7e7fc8: stur            d0, [fp, #-0x30]
    // 0x7e7fcc: r0 = Size()
    //     0x7e7fcc: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7fd0: ldur            d0, [fp, #-0x30]
    // 0x7e7fd4: StoreField: r0->field_7 = d0
    //     0x7e7fd4: stur            d0, [x0, #7]
    // 0x7e7fd8: ldur            d0, [fp, #-0x38]
    // 0x7e7fdc: StoreField: r0->field_f = d0
    //     0x7e7fdc: stur            d0, [x0, #0xf]
    // 0x7e7fe0: ldur            x1, [fp, #-0x18]
    // 0x7e7fe4: mov             x2, x0
    // 0x7e7fe8: r0 = constrain()
    //     0x7e7fe8: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e7fec: LeaveFrame
    //     0x7e7fec: mov             SP, fp
    //     0x7e7ff0: ldp             fp, lr, [SP], #0x10
    // 0x7e7ff4: ret
    //     0x7e7ff4: ret             
    // 0x7e7ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7ff8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7ffc: b               #0x7e7e00
    // 0x7e8000: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e8000: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e8004: b               #0x7e7e60
    // 0x7e8008: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e8008: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f284c, size: 0x2c
    // 0x7f284c: EnterFrame
    //     0x7f284c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2850: mov             fp, SP
    // 0x7f2854: CheckStackOverflow
    //     0x7f2854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2858: cmp             SP, x16
    //     0x7f285c: b.ls            #0x7f2870
    // 0x7f2860: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x7f2860: bl              #0x7f2878  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x7f2864: LeaveFrame
    //     0x7f2864: mov             SP, fp
    //     0x7f2868: ldp             fp, lr, [SP], #0x10
    // 0x7f286c: ret
    //     0x7f286c: ret             
    // 0x7f2870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2874: b               #0x7f2860
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f8808, size: 0x484
    // 0x7f8808: EnterFrame
    //     0x7f8808: stp             fp, lr, [SP, #-0x10]!
    //     0x7f880c: mov             fp, SP
    // 0x7f8810: AllocStack(0xa0)
    //     0x7f8810: sub             SP, SP, #0xa0
    // 0x7f8814: SetupParameters(_RenderOverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f8814: mov             x5, x1
    //     0x7f8818: mov             x4, x2
    //     0x7f881c: stur            x1, [fp, #-8]
    //     0x7f8820: stur            x2, [fp, #-0x10]
    //     0x7f8824: stur            x3, [fp, #-0x18]
    // 0x7f8828: CheckStackOverflow
    //     0x7f8828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f882c: cmp             SP, x16
    //     0x7f8830: b.ls            #0x7f8c10
    // 0x7f8834: mov             x0, x4
    // 0x7f8838: r2 = Null
    //     0x7f8838: mov             x2, NULL
    // 0x7f883c: r1 = Null
    //     0x7f883c: mov             x1, NULL
    // 0x7f8840: r4 = 60
    //     0x7f8840: mov             x4, #0x3c
    // 0x7f8844: branchIfSmi(r0, 0x7f8850)
    //     0x7f8844: tbz             w0, #0, #0x7f8850
    // 0x7f8848: r4 = LoadClassIdInstr(r0)
    //     0x7f8848: ldur            x4, [x0, #-1]
    //     0x7f884c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f8850: sub             x4, x4, #0x675
    // 0x7f8854: cmp             x4, #1
    // 0x7f8858: b.ls            #0x7f886c
    // 0x7f885c: r8 = BoxConstraints
    //     0x7f885c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f8860: r3 = Null
    //     0x7f8860: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f030] Null
    //     0x7f8864: ldr             x3, [x3, #0x30]
    // 0x7f8868: r0 = BoxConstraints()
    //     0x7f8868: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f886c: ldur            x1, [fp, #-0x10]
    // 0x7f8870: r0 = loosen()
    //     0x7f8870: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x7f8874: mov             x3, x0
    // 0x7f8878: ldur            x0, [fp, #-8]
    // 0x7f887c: stur            x3, [fp, #-0x28]
    // 0x7f8880: LoadField: r4 = r0->field_57
    //     0x7f8880: ldur            w4, [x0, #0x57]
    // 0x7f8884: DecompressPointer r4
    //     0x7f8884: add             x4, x4, HEAP, lsl #32
    // 0x7f8888: mov             x2, x0
    // 0x7f888c: stur            x4, [fp, #-0x20]
    // 0x7f8890: r1 = Function 'childAfter':.
    //     0x7f8890: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f040] AnonymousClosure: (0x7ced90), of [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin
    //     0x7f8894: ldr             x1, [x1, #0x40]
    // 0x7f8898: r0 = AllocateClosure()
    //     0x7f8898: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f889c: mov             x3, x0
    // 0x7f88a0: r2 = Null
    //     0x7f88a0: mov             x2, NULL
    // 0x7f88a4: r1 = Null
    //     0x7f88a4: mov             x1, NULL
    // 0x7f88a8: stur            x3, [fp, #-0x30]
    // 0x7f88ac: cmp             w0, NULL
    // 0x7f88b0: b.eq            #0x7f88fc
    // 0x7f88b4: branchIfSmi(r0, 0x7f88fc)
    //     0x7f88b4: tbz             w0, #0, #0x7f88fc
    // 0x7f88b8: r3 = SubtypeTestCache
    //     0x7f88b8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f048] SubtypeTestCache
    //     0x7f88bc: ldr             x3, [x3, #0x48]
    // 0x7f88c0: r30 = Subtype6TestCacheStub
    //     0x7f88c0: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5c2720)
    // 0x7f88c4: LoadField: r30 = r30->field_7
    //     0x7f88c4: ldur            lr, [lr, #7]
    // 0x7f88c8: blr             lr
    // 0x7f88cc: cmp             w7, NULL
    // 0x7f88d0: b.eq            #0x7f88dc
    // 0x7f88d4: tbnz            w7, #4, #0x7f88fc
    // 0x7f88d8: b               #0x7f8904
    // 0x7f88dc: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x7f88dc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f050] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x7f88e0: ldr             x8, [x8, #0x50]
    // 0x7f88e4: r3 = SubtypeTestCache
    //     0x7f88e4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f058] SubtypeTestCache
    //     0x7f88e8: ldr             x3, [x3, #0x58]
    // 0x7f88ec: r30 = InstanceOfStub
    //     0x7f88ec: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x7f88f0: LoadField: r30 = r30->field_7
    //     0x7f88f0: ldur            lr, [lr, #7]
    // 0x7f88f4: blr             lr
    // 0x7f88f8: b               #0x7f8908
    // 0x7f88fc: r0 = false
    //     0x7f88fc: add             x0, NULL, #0x30  ; false
    // 0x7f8900: b               #0x7f8908
    // 0x7f8904: r0 = true
    //     0x7f8904: add             x0, NULL, #0x20  ; true
    // 0x7f8908: tbnz            w0, #4, #0x7f8bf0
    // 0x7f890c: ldur            x0, [fp, #-0x20]
    // 0x7f8910: d2 = 0.000000
    //     0x7f8910: eor             v2.16b, v2.16b, v2.16b
    // 0x7f8914: d1 = 0.000000
    //     0x7f8914: eor             v1.16b, v1.16b, v1.16b
    // 0x7f8918: d0 = 0.000000
    //     0x7f8918: eor             v0.16b, v0.16b, v0.16b
    // 0x7f891c: r4 = Null
    //     0x7f891c: mov             x4, NULL
    // 0x7f8920: r3 = Null
    //     0x7f8920: mov             x3, NULL
    // 0x7f8924: stur            x4, [fp, #-0x20]
    // 0x7f8928: stur            x3, [fp, #-0x38]
    // 0x7f892c: stur            x0, [fp, #-0x40]
    // 0x7f8930: stur            d2, [fp, #-0x60]
    // 0x7f8934: stur            d1, [fp, #-0x68]
    // 0x7f8938: stur            d0, [fp, #-0x70]
    // 0x7f893c: CheckStackOverflow
    //     0x7f893c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f8940: cmp             SP, x16
    //     0x7f8944: b.ls            #0x7f8c18
    // 0x7f8948: cmp             w0, NULL
    // 0x7f894c: b.eq            #0x7f8ba0
    // 0x7f8950: mov             x2, x0
    // 0x7f8954: r1 = Function '_computeDryLayout@412392247':.
    //     0x7f8954: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7f8958: ldr             x1, [x1, #0xf48]
    // 0x7f895c: r0 = AllocateClosure()
    //     0x7f895c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f8960: r16 = <BoxConstraints, Size>
    //     0x7f8960: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7f8964: ldr             x16, [x16, #0xf50]
    // 0x7f8968: ldur            lr, [fp, #-0x40]
    // 0x7f896c: stp             lr, x16, [SP, #0x18]
    // 0x7f8970: r16 = Instance__DryLayout
    //     0x7f8970: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7f8974: ldr             x16, [x16, #0xf58]
    // 0x7f8978: ldur            lr, [fp, #-0x28]
    // 0x7f897c: stp             lr, x16, [SP, #8]
    // 0x7f8980: str             x0, [SP]
    // 0x7f8984: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f8984: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f8988: r0 = _computeIntrinsics()
    //     0x7f8988: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f898c: stur            x0, [fp, #-0x50]
    // 0x7f8990: LoadField: d0 = r0->field_f
    //     0x7f8990: ldur            d0, [x0, #0xf]
    // 0x7f8994: ldur            d2, [fp, #-0x60]
    // 0x7f8998: stur            d0, [fp, #-0x78]
    // 0x7f899c: fsub            d1, d0, d2
    // 0x7f89a0: d3 = 0.000000
    //     0x7f89a0: eor             v3.16b, v3.16b, v3.16b
    // 0x7f89a4: fcmp            d1, d3
    // 0x7f89a8: b.le            #0x7f8a00
    // 0x7f89ac: ldur            x1, [fp, #-0x20]
    // 0x7f89b0: d4 = 2.000000
    //     0x7f89b0: fmov            d4, #2.00000000
    // 0x7f89b4: fdiv            d2, d1, d4
    // 0x7f89b8: cmp             w1, NULL
    // 0x7f89bc: b.ne            #0x7f89c8
    // 0x7f89c0: r1 = Null
    //     0x7f89c0: mov             x1, NULL
    // 0x7f89c4: b               #0x7f89f8
    // 0x7f89c8: LoadField: d1 = r1->field_7
    //     0x7f89c8: ldur            d1, [x1, #7]
    // 0x7f89cc: fadd            d5, d1, d2
    // 0x7f89d0: r1 = inline_Allocate_Double()
    //     0x7f89d0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7f89d4: add             x1, x1, #0x10
    //     0x7f89d8: cmp             x2, x1
    //     0x7f89dc: b.ls            #0x7f8c20
    //     0x7f89e0: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f89e4: sub             x1, x1, #0xf
    //     0x7f89e8: mov             x2, #0xe15c
    //     0x7f89ec: movk            x2, #3, lsl #16
    //     0x7f89f0: stur            x2, [x1, #-1]
    // 0x7f89f4: StoreField: r1->field_7 = d5
    //     0x7f89f4: stur            d5, [x1, #7]
    // 0x7f89f8: mov             v2.16b, v0.16b
    // 0x7f89fc: b               #0x7f8a08
    // 0x7f8a00: ldur            x1, [fp, #-0x20]
    // 0x7f8a04: d4 = 2.000000
    //     0x7f8a04: fmov            d4, #2.00000000
    // 0x7f8a08: ldur            x2, [fp, #-0x28]
    // 0x7f8a0c: ldur            x3, [fp, #-0x18]
    // 0x7f8a10: stur            x1, [fp, #-0x48]
    // 0x7f8a14: stur            d2, [fp, #-0x60]
    // 0x7f8a18: r0 = AllocateRecord2()
    //     0x7f8a18: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f8a1c: ldur            x2, [fp, #-0x40]
    // 0x7f8a20: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f8a20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f8a24: ldr             x1, [x1, #0x208]
    // 0x7f8a28: stur            x0, [fp, #-0x58]
    // 0x7f8a2c: r0 = AllocateClosure()
    //     0x7f8a2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f8a30: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f8a30: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f8a34: ldr             x16, [x16, #0x110]
    // 0x7f8a38: ldur            lr, [fp, #-0x40]
    // 0x7f8a3c: stp             lr, x16, [SP, #0x18]
    // 0x7f8a40: r16 = Instance__Baseline
    //     0x7f8a40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f8a44: ldr             x16, [x16, #0x118]
    // 0x7f8a48: ldur            lr, [fp, #-0x58]
    // 0x7f8a4c: stp             lr, x16, [SP, #8]
    // 0x7f8a50: str             x0, [SP]
    // 0x7f8a54: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f8a54: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f8a58: r0 = _computeIntrinsics()
    //     0x7f8a58: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f8a5c: cmp             w0, NULL
    // 0x7f8a60: b.eq            #0x7f8b24
    // 0x7f8a64: ldur            x2, [fp, #-0x38]
    // 0x7f8a68: cmp             w2, NULL
    // 0x7f8a6c: b.ne            #0x7f8a80
    // 0x7f8a70: ldur            d0, [fp, #-0x68]
    // 0x7f8a74: LoadField: d1 = r0->field_7
    //     0x7f8a74: ldur            d1, [x0, #7]
    // 0x7f8a78: fadd            d3, d1, d0
    // 0x7f8a7c: b               #0x7f8a88
    // 0x7f8a80: ldur            d0, [fp, #-0x68]
    // 0x7f8a84: LoadField: d3 = r2->field_7
    //     0x7f8a84: ldur            d3, [x2, #7]
    // 0x7f8a88: ldur            d1, [fp, #-0x60]
    // 0x7f8a8c: ldur            x1, [fp, #-0x48]
    // 0x7f8a90: ldur            d2, [fp, #-0x78]
    // 0x7f8a94: fsub            d4, d1, d2
    // 0x7f8a98: LoadField: d5 = r0->field_7
    //     0x7f8a98: ldur            d5, [x0, #7]
    // 0x7f8a9c: fadd            d6, d5, d4
    // 0x7f8aa0: cmp             w1, NULL
    // 0x7f8aa4: b.eq            #0x7f8ac4
    // 0x7f8aa8: LoadField: d4 = r1->field_7
    //     0x7f8aa8: ldur            d4, [x1, #7]
    // 0x7f8aac: fcmp            d4, d6
    // 0x7f8ab0: b.lt            #0x7f8abc
    // 0x7f8ab4: mov             v4.16b, v6.16b
    // 0x7f8ab8: b               #0x7f8ac8
    // 0x7f8abc: LoadField: d4 = r1->field_7
    //     0x7f8abc: ldur            d4, [x1, #7]
    // 0x7f8ac0: b               #0x7f8ac8
    // 0x7f8ac4: mov             v4.16b, v6.16b
    // 0x7f8ac8: r1 = inline_Allocate_Double()
    //     0x7f8ac8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f8acc: add             x1, x1, #0x10
    //     0x7f8ad0: cmp             x0, x1
    //     0x7f8ad4: b.ls            #0x7f8c44
    //     0x7f8ad8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f8adc: sub             x1, x1, #0xf
    //     0x7f8ae0: mov             x0, #0xe15c
    //     0x7f8ae4: movk            x0, #3, lsl #16
    //     0x7f8ae8: stur            x0, [x1, #-1]
    // 0x7f8aec: StoreField: r1->field_7 = d3
    //     0x7f8aec: stur            d3, [x1, #7]
    // 0x7f8af0: r2 = inline_Allocate_Double()
    //     0x7f8af0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7f8af4: add             x2, x2, #0x10
    //     0x7f8af8: cmp             x0, x2
    //     0x7f8afc: b.ls            #0x7f8c68
    //     0x7f8b00: str             x2, [THR, #0x50]  ; THR::top
    //     0x7f8b04: sub             x2, x2, #0xf
    //     0x7f8b08: mov             x0, #0xe15c
    //     0x7f8b0c: movk            x0, #3, lsl #16
    //     0x7f8b10: stur            x0, [x2, #-1]
    // 0x7f8b14: StoreField: r2->field_7 = d4
    //     0x7f8b14: stur            d4, [x2, #7]
    // 0x7f8b18: mov             x4, x2
    // 0x7f8b1c: mov             x3, x1
    // 0x7f8b20: b               #0x7f8b40
    // 0x7f8b24: ldur            d0, [fp, #-0x68]
    // 0x7f8b28: ldur            x2, [fp, #-0x38]
    // 0x7f8b2c: ldur            d1, [fp, #-0x60]
    // 0x7f8b30: ldur            x1, [fp, #-0x48]
    // 0x7f8b34: ldur            d2, [fp, #-0x78]
    // 0x7f8b38: mov             x4, x1
    // 0x7f8b3c: mov             x3, x2
    // 0x7f8b40: ldur            d4, [fp, #-0x70]
    // 0x7f8b44: ldur            x0, [fp, #-0x50]
    // 0x7f8b48: d3 = 0.000000
    //     0x7f8b48: eor             v3.16b, v3.16b, v3.16b
    // 0x7f8b4c: stur            x4, [fp, #-0x48]
    // 0x7f8b50: stur            x3, [fp, #-0x58]
    // 0x7f8b54: fadd            d5, d2, d3
    // 0x7f8b58: fadd            d2, d0, d5
    // 0x7f8b5c: stur            d2, [fp, #-0x78]
    // 0x7f8b60: LoadField: d0 = r0->field_7
    //     0x7f8b60: ldur            d0, [x0, #7]
    // 0x7f8b64: fadd            d5, d4, d0
    // 0x7f8b68: stur            d5, [fp, #-0x68]
    // 0x7f8b6c: ldur            x16, [fp, #-0x30]
    // 0x7f8b70: ldur            lr, [fp, #-0x40]
    // 0x7f8b74: stp             lr, x16, [SP]
    // 0x7f8b78: ldur            x0, [fp, #-0x30]
    // 0x7f8b7c: ClosureCall
    //     0x7f8b7c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f8b80: ldur            x2, [x0, #0x1f]
    //     0x7f8b84: blr             x2
    // 0x7f8b88: ldur            d2, [fp, #-0x60]
    // 0x7f8b8c: ldur            d1, [fp, #-0x78]
    // 0x7f8b90: ldur            d0, [fp, #-0x68]
    // 0x7f8b94: ldur            x4, [fp, #-0x48]
    // 0x7f8b98: ldur            x3, [fp, #-0x58]
    // 0x7f8b9c: b               #0x7f8924
    // 0x7f8ba0: ldur            x0, [fp, #-8]
    // 0x7f8ba4: mov             x2, x3
    // 0x7f8ba8: ldur            x3, [fp, #-0x10]
    // 0x7f8bac: mov             v4.16b, v0.16b
    // 0x7f8bb0: mov             x1, x4
    // 0x7f8bb4: LoadField: d0 = r0->field_5f
    //     0x7f8bb4: ldur            d0, [x0, #0x5f]
    // 0x7f8bb8: LoadField: r4 = r0->field_4f
    //     0x7f8bb8: ldur            x4, [x0, #0x4f]
    // 0x7f8bbc: sub             x0, x4, #1
    // 0x7f8bc0: scvtf           d1, x0
    // 0x7f8bc4: fmul            d2, d0, d1
    // 0x7f8bc8: fadd            d0, d4, d2
    // 0x7f8bcc: LoadField: d1 = r3->field_f
    //     0x7f8bcc: ldur            d1, [x3, #0xf]
    // 0x7f8bd0: fcmp            d0, d1
    // 0x7f8bd4: b.le            #0x7f8be0
    // 0x7f8bd8: mov             x0, x2
    // 0x7f8bdc: b               #0x7f8be4
    // 0x7f8be0: mov             x0, x1
    // 0x7f8be4: LeaveFrame
    //     0x7f8be4: mov             SP, fp
    //     0x7f8be8: ldp             fp, lr, [SP], #0x10
    // 0x7f8bec: ret
    //     0x7f8bec: ret             
    // 0x7f8bf0: r0 = StateError()
    //     0x7f8bf0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f8bf4: mov             x1, x0
    // 0x7f8bf8: r0 = "Pattern matching error"
    //     0x7f8bf8: add             x0, PP, #0x19, lsl #12  ; [pp+0x192e0] "Pattern matching error"
    //     0x7f8bfc: ldr             x0, [x0, #0x2e0]
    // 0x7f8c00: StoreField: r1->field_b = r0
    //     0x7f8c00: stur            w0, [x1, #0xb]
    // 0x7f8c04: mov             x0, x1
    // 0x7f8c08: r0 = Throw()
    //     0x7f8c08: bl              #0xe54334  ; ThrowStub
    // 0x7f8c0c: brk             #0
    // 0x7f8c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f8c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f8c14: b               #0x7f8834
    // 0x7f8c18: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f8c18: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f8c1c: b               #0x7f8948
    // 0x7f8c20: stp             q4, q5, [SP, #-0x20]!
    // 0x7f8c24: stp             q0, q3, [SP, #-0x20]!
    // 0x7f8c28: SaveReg r0
    //     0x7f8c28: str             x0, [SP, #-8]!
    // 0x7f8c2c: r0 = AllocateDouble()
    //     0x7f8c2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8c30: mov             x1, x0
    // 0x7f8c34: RestoreReg r0
    //     0x7f8c34: ldr             x0, [SP], #8
    // 0x7f8c38: ldp             q0, q3, [SP], #0x20
    // 0x7f8c3c: ldp             q4, q5, [SP], #0x20
    // 0x7f8c40: b               #0x7f89f4
    // 0x7f8c44: stp             q3, q4, [SP, #-0x20]!
    // 0x7f8c48: stp             q1, q2, [SP, #-0x20]!
    // 0x7f8c4c: SaveReg d0
    //     0x7f8c4c: str             q0, [SP, #-0x10]!
    // 0x7f8c50: r0 = AllocateDouble()
    //     0x7f8c50: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8c54: mov             x1, x0
    // 0x7f8c58: RestoreReg d0
    //     0x7f8c58: ldr             q0, [SP], #0x10
    // 0x7f8c5c: ldp             q1, q2, [SP], #0x20
    // 0x7f8c60: ldp             q3, q4, [SP], #0x20
    // 0x7f8c64: b               #0x7f8aec
    // 0x7f8c68: stp             q2, q4, [SP, #-0x20]!
    // 0x7f8c6c: stp             q0, q1, [SP, #-0x20]!
    // 0x7f8c70: SaveReg r1
    //     0x7f8c70: str             x1, [SP, #-8]!
    // 0x7f8c74: r0 = AllocateDouble()
    //     0x7f8c74: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f8c78: mov             x2, x0
    // 0x7f8c7c: RestoreReg r1
    //     0x7f8c7c: ldr             x1, [SP], #8
    // 0x7f8c80: ldp             q0, q1, [SP], #0x20
    // 0x7f8c84: ldp             q2, q4, [SP], #0x20
    // 0x7f8c88: b               #0x7f8b14
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fb08c, size: 0x24
    // 0x7fb08c: EnterFrame
    //     0x7fb08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb090: mov             fp, SP
    // 0x7fb094: ldr             x2, [fp, #0x10]
    // 0x7fb098: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fb098: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f608] AnonymousClosure: (0x7fb0b0), in [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight (0x7fb124)
    //     0x7fb09c: ldr             x1, [x1, #0x608]
    // 0x7fb0a0: r0 = AllocateClosure()
    //     0x7fb0a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fb0a4: LeaveFrame
    //     0x7fb0a4: mov             SP, fp
    //     0x7fb0a8: ldp             fp, lr, [SP], #0x10
    // 0x7fb0ac: ret
    //     0x7fb0ac: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7fb0b0, size: 0x74
    // 0x7fb0b0: EnterFrame
    //     0x7fb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb0b4: mov             fp, SP
    // 0x7fb0b8: ldr             x0, [fp, #0x18]
    // 0x7fb0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fb0bc: ldur            w1, [x0, #0x17]
    // 0x7fb0c0: DecompressPointer r1
    //     0x7fb0c0: add             x1, x1, HEAP, lsl #32
    // 0x7fb0c4: CheckStackOverflow
    //     0x7fb0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb0c8: cmp             SP, x16
    //     0x7fb0cc: b.ls            #0x7fb10c
    // 0x7fb0d0: ldr             x2, [fp, #0x10]
    // 0x7fb0d4: r0 = computeMaxIntrinsicHeight()
    //     0x7fb0d4: bl              #0x7fb124  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::computeMaxIntrinsicHeight
    // 0x7fb0d8: r0 = inline_Allocate_Double()
    //     0x7fb0d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fb0dc: add             x0, x0, #0x10
    //     0x7fb0e0: cmp             x1, x0
    //     0x7fb0e4: b.ls            #0x7fb114
    //     0x7fb0e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fb0ec: sub             x0, x0, #0xf
    //     0x7fb0f0: mov             x1, #0xe15c
    //     0x7fb0f4: movk            x1, #3, lsl #16
    //     0x7fb0f8: stur            x1, [x0, #-1]
    // 0x7fb0fc: StoreField: r0->field_7 = d0
    //     0x7fb0fc: stur            d0, [x0, #7]
    // 0x7fb100: LeaveFrame
    //     0x7fb100: mov             SP, fp
    //     0x7fb104: ldp             fp, lr, [SP], #0x10
    // 0x7fb108: ret
    //     0x7fb108: ret             
    // 0x7fb10c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb10c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb110: b               #0x7fb0d0
    // 0x7fb114: SaveReg d0
    //     0x7fb114: str             q0, [SP, #-0x10]!
    // 0x7fb118: r0 = AllocateDouble()
    //     0x7fb118: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fb11c: RestoreReg d0
    //     0x7fb11c: ldr             q0, [SP], #0x10
    // 0x7fb120: b               #0x7fb0fc
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fb124, size: 0x398
    // 0x7fb124: EnterFrame
    //     0x7fb124: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb128: mov             fp, SP
    // 0x7fb12c: AllocStack(0x58)
    //     0x7fb12c: sub             SP, SP, #0x58
    // 0x7fb130: SetupParameters(_RenderOverflowBar this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7fb130: stur            x1, [fp, #-0x10]
    //     0x7fb134: stur            x2, [fp, #-0x18]
    // 0x7fb138: CheckStackOverflow
    //     0x7fb138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb13c: cmp             SP, x16
    //     0x7fb140: b.ls            #0x7fb490
    // 0x7fb144: LoadField: r0 = r1->field_57
    //     0x7fb144: ldur            w0, [x1, #0x57]
    // 0x7fb148: DecompressPointer r0
    //     0x7fb148: add             x0, x0, HEAP, lsl #32
    // 0x7fb14c: cmp             w0, NULL
    // 0x7fb150: b.ne            #0x7fb164
    // 0x7fb154: d0 = 0.000000
    //     0x7fb154: eor             v0.16b, v0.16b, v0.16b
    // 0x7fb158: LeaveFrame
    //     0x7fb158: mov             SP, fp
    //     0x7fb15c: ldp             fp, lr, [SP], #0x10
    // 0x7fb160: ret
    //     0x7fb160: ret             
    // 0x7fb164: mov             x3, x0
    // 0x7fb168: d0 = 0.000000
    //     0x7fb168: eor             v0.16b, v0.16b, v0.16b
    // 0x7fb16c: stur            x3, [fp, #-8]
    // 0x7fb170: stur            d0, [fp, #-0x28]
    // 0x7fb174: CheckStackOverflow
    //     0x7fb174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb178: cmp             SP, x16
    //     0x7fb17c: b.ls            #0x7fb498
    // 0x7fb180: cmp             w3, NULL
    // 0x7fb184: b.eq            #0x7fb24c
    // 0x7fb188: r0 = LoadClassIdInstr(r3)
    //     0x7fb188: ldur            x0, [x3, #-1]
    //     0x7fb18c: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb190: str             x3, [SP]
    // 0x7fb194: r0 = GDT[cid_x0 + 0x12b3e]()
    //     0x7fb194: mov             x17, #0x2b3e
    //     0x7fb198: movk            x17, #1, lsl #16
    //     0x7fb19c: add             lr, x0, x17
    //     0x7fb1a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb1a4: blr             lr
    // 0x7fb1a8: r16 = <double, double>
    //     0x7fb1a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7fb1ac: ldr             x16, [x16, #0xb48]
    // 0x7fb1b0: ldur            lr, [fp, #-8]
    // 0x7fb1b4: stp             lr, x16, [SP, #0x18]
    // 0x7fb1b8: r16 = Instance__IntrinsicDimension
    //     0x7fb1b8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f610] Obj!_IntrinsicDimension@d34ee1
    //     0x7fb1bc: ldr             x16, [x16, #0x610]
    // 0x7fb1c0: r30 = inf
    //     0x7fb1c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x7fb1c4: ldr             lr, [lr, #0xfa0]
    // 0x7fb1c8: stp             lr, x16, [SP, #8]
    // 0x7fb1cc: str             x0, [SP]
    // 0x7fb1d0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7fb1d0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7fb1d4: r0 = _computeIntrinsics()
    //     0x7fb1d4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7fb1d8: LoadField: d0 = r0->field_7
    //     0x7fb1d8: ldur            d0, [x0, #7]
    // 0x7fb1dc: ldur            d1, [fp, #-0x28]
    // 0x7fb1e0: fadd            d2, d1, d0
    // 0x7fb1e4: ldur            x0, [fp, #-8]
    // 0x7fb1e8: stur            d2, [fp, #-0x30]
    // 0x7fb1ec: LoadField: r3 = r0->field_7
    //     0x7fb1ec: ldur            w3, [x0, #7]
    // 0x7fb1f0: DecompressPointer r3
    //     0x7fb1f0: add             x3, x3, HEAP, lsl #32
    // 0x7fb1f4: stur            x3, [fp, #-0x20]
    // 0x7fb1f8: cmp             w3, NULL
    // 0x7fb1fc: b.eq            #0x7fb4a0
    // 0x7fb200: mov             x0, x3
    // 0x7fb204: r2 = Null
    //     0x7fb204: mov             x2, NULL
    // 0x7fb208: r1 = Null
    //     0x7fb208: mov             x1, NULL
    // 0x7fb20c: r4 = LoadClassIdInstr(r0)
    //     0x7fb20c: ldur            x4, [x0, #-1]
    //     0x7fb210: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb214: cmp             x4, #0x669
    // 0x7fb218: b.eq            #0x7fb230
    // 0x7fb21c: r8 = _OverflowBarParentData
    //     0x7fb21c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7fb220: ldr             x8, [x8, #0xf78]
    // 0x7fb224: r3 = Null
    //     0x7fb224: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f618] Null
    //     0x7fb228: ldr             x3, [x3, #0x618]
    // 0x7fb22c: r0 = DefaultTypeTest()
    //     0x7fb22c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7fb230: ldur            x0, [fp, #-0x20]
    // 0x7fb234: LoadField: r3 = r0->field_13
    //     0x7fb234: ldur            w3, [x0, #0x13]
    // 0x7fb238: DecompressPointer r3
    //     0x7fb238: add             x3, x3, HEAP, lsl #32
    // 0x7fb23c: ldur            d0, [fp, #-0x30]
    // 0x7fb240: ldur            x1, [fp, #-0x10]
    // 0x7fb244: ldur            x2, [fp, #-0x18]
    // 0x7fb248: b               #0x7fb16c
    // 0x7fb24c: mov             x16, x2
    // 0x7fb250: mov             x2, x1
    // 0x7fb254: mov             x1, x16
    // 0x7fb258: mov             v1.16b, v0.16b
    // 0x7fb25c: LoadField: d0 = r2->field_5f
    //     0x7fb25c: ldur            d0, [x2, #0x5f]
    // 0x7fb260: LoadField: r0 = r2->field_4f
    //     0x7fb260: ldur            x0, [x2, #0x4f]
    // 0x7fb264: sub             x3, x0, #1
    // 0x7fb268: scvtf           d2, x3
    // 0x7fb26c: fmul            d3, d0, d2
    // 0x7fb270: fadd            d0, d1, d3
    // 0x7fb274: LoadField: d1 = r1->field_7
    //     0x7fb274: ldur            d1, [x1, #7]
    // 0x7fb278: fcmp            d0, d1
    // 0x7fb27c: b.le            #0x7fb398
    // 0x7fb280: LoadField: r0 = r2->field_57
    //     0x7fb280: ldur            w0, [x2, #0x57]
    // 0x7fb284: DecompressPointer r0
    //     0x7fb284: add             x0, x0, HEAP, lsl #32
    // 0x7fb288: mov             x3, x0
    // 0x7fb28c: d0 = 0.000000
    //     0x7fb28c: eor             v0.16b, v0.16b, v0.16b
    // 0x7fb290: stur            x3, [fp, #-8]
    // 0x7fb294: stur            d0, [fp, #-0x28]
    // 0x7fb298: CheckStackOverflow
    //     0x7fb298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb29c: cmp             SP, x16
    //     0x7fb2a0: b.ls            #0x7fb4a4
    // 0x7fb2a4: cmp             w3, NULL
    // 0x7fb2a8: b.eq            #0x7fb36c
    // 0x7fb2ac: r0 = LoadClassIdInstr(r3)
    //     0x7fb2ac: ldur            x0, [x3, #-1]
    //     0x7fb2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb2b4: str             x3, [SP]
    // 0x7fb2b8: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7fb2b8: mov             x17, #0x1bec
    //     0x7fb2bc: movk            x17, #1, lsl #16
    //     0x7fb2c0: add             lr, x0, x17
    //     0x7fb2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb2c8: blr             lr
    // 0x7fb2cc: r16 = <double, double>
    //     0x7fb2cc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7fb2d0: ldr             x16, [x16, #0xb48]
    // 0x7fb2d4: ldur            lr, [fp, #-8]
    // 0x7fb2d8: stp             lr, x16, [SP, #0x18]
    // 0x7fb2dc: r16 = Instance__IntrinsicDimension
    //     0x7fb2dc: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7fb2e0: ldr             x16, [x16, #0xe30]
    // 0x7fb2e4: ldur            lr, [fp, #-0x18]
    // 0x7fb2e8: stp             lr, x16, [SP, #8]
    // 0x7fb2ec: str             x0, [SP]
    // 0x7fb2f0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7fb2f0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7fb2f4: r0 = _computeIntrinsics()
    //     0x7fb2f4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7fb2f8: LoadField: d0 = r0->field_7
    //     0x7fb2f8: ldur            d0, [x0, #7]
    // 0x7fb2fc: ldur            d1, [fp, #-0x28]
    // 0x7fb300: fadd            d2, d1, d0
    // 0x7fb304: ldur            x0, [fp, #-8]
    // 0x7fb308: stur            d2, [fp, #-0x30]
    // 0x7fb30c: LoadField: r3 = r0->field_7
    //     0x7fb30c: ldur            w3, [x0, #7]
    // 0x7fb310: DecompressPointer r3
    //     0x7fb310: add             x3, x3, HEAP, lsl #32
    // 0x7fb314: stur            x3, [fp, #-0x20]
    // 0x7fb318: cmp             w3, NULL
    // 0x7fb31c: b.eq            #0x7fb4ac
    // 0x7fb320: mov             x0, x3
    // 0x7fb324: r2 = Null
    //     0x7fb324: mov             x2, NULL
    // 0x7fb328: r1 = Null
    //     0x7fb328: mov             x1, NULL
    // 0x7fb32c: r4 = LoadClassIdInstr(r0)
    //     0x7fb32c: ldur            x4, [x0, #-1]
    //     0x7fb330: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb334: cmp             x4, #0x669
    // 0x7fb338: b.eq            #0x7fb350
    // 0x7fb33c: r8 = _OverflowBarParentData
    //     0x7fb33c: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7fb340: ldr             x8, [x8, #0xf78]
    // 0x7fb344: r3 = Null
    //     0x7fb344: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f628] Null
    //     0x7fb348: ldr             x3, [x3, #0x628]
    // 0x7fb34c: r0 = DefaultTypeTest()
    //     0x7fb34c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7fb350: ldur            x0, [fp, #-0x20]
    // 0x7fb354: LoadField: r3 = r0->field_13
    //     0x7fb354: ldur            w3, [x0, #0x13]
    // 0x7fb358: DecompressPointer r3
    //     0x7fb358: add             x3, x3, HEAP, lsl #32
    // 0x7fb35c: ldur            d0, [fp, #-0x30]
    // 0x7fb360: ldur            x2, [fp, #-0x10]
    // 0x7fb364: ldur            x1, [fp, #-0x18]
    // 0x7fb368: b               #0x7fb290
    // 0x7fb36c: mov             x0, x2
    // 0x7fb370: mov             v1.16b, v0.16b
    // 0x7fb374: d0 = 0.000000
    //     0x7fb374: eor             v0.16b, v0.16b, v0.16b
    // 0x7fb378: LoadField: r1 = r0->field_4f
    //     0x7fb378: ldur            x1, [x0, #0x4f]
    // 0x7fb37c: sub             x0, x1, #1
    // 0x7fb380: scvtf           d2, x0
    // 0x7fb384: fmul            d3, d2, d0
    // 0x7fb388: fadd            d0, d1, d3
    // 0x7fb38c: LeaveFrame
    //     0x7fb38c: mov             SP, fp
    //     0x7fb390: ldp             fp, lr, [SP], #0x10
    // 0x7fb394: ret
    //     0x7fb394: ret             
    // 0x7fb398: mov             x0, x2
    // 0x7fb39c: LoadField: r1 = r0->field_57
    //     0x7fb39c: ldur            w1, [x0, #0x57]
    // 0x7fb3a0: DecompressPointer r1
    //     0x7fb3a0: add             x1, x1, HEAP, lsl #32
    // 0x7fb3a4: d0 = 0.000000
    //     0x7fb3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x7fb3a8: stur            x1, [fp, #-8]
    // 0x7fb3ac: stur            d0, [fp, #-0x28]
    // 0x7fb3b0: CheckStackOverflow
    //     0x7fb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb3b4: cmp             SP, x16
    //     0x7fb3b8: b.ls            #0x7fb4b0
    // 0x7fb3bc: cmp             w1, NULL
    // 0x7fb3c0: b.eq            #0x7fb47c
    // 0x7fb3c4: r0 = LoadClassIdInstr(r1)
    //     0x7fb3c4: ldur            x0, [x1, #-1]
    //     0x7fb3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7fb3cc: str             x1, [SP]
    // 0x7fb3d0: r0 = GDT[cid_x0 + 0x11bec]()
    //     0x7fb3d0: mov             x17, #0x1bec
    //     0x7fb3d4: movk            x17, #1, lsl #16
    //     0x7fb3d8: add             lr, x0, x17
    //     0x7fb3dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7fb3e0: blr             lr
    // 0x7fb3e4: r16 = <double, double>
    //     0x7fb3e4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb48] TypeArguments: <double, double>
    //     0x7fb3e8: ldr             x16, [x16, #0xb48]
    // 0x7fb3ec: ldur            lr, [fp, #-8]
    // 0x7fb3f0: stp             lr, x16, [SP, #0x18]
    // 0x7fb3f4: r16 = Instance__IntrinsicDimension
    //     0x7fb3f4: add             x16, PP, #0x38, lsl #12  ; [pp+0x38e30] Obj!_IntrinsicDimension@d34ec1
    //     0x7fb3f8: ldr             x16, [x16, #0xe30]
    // 0x7fb3fc: ldur            lr, [fp, #-0x18]
    // 0x7fb400: stp             lr, x16, [SP, #8]
    // 0x7fb404: str             x0, [SP]
    // 0x7fb408: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7fb408: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7fb40c: r0 = _computeIntrinsics()
    //     0x7fb40c: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7fb410: LoadField: d0 = r0->field_7
    //     0x7fb410: ldur            d0, [x0, #7]
    // 0x7fb414: ldur            d1, [fp, #-0x28]
    // 0x7fb418: fmax            v2.2d, v1.2d, v0.2d
    // 0x7fb41c: ldur            x0, [fp, #-8]
    // 0x7fb420: stur            d2, [fp, #-0x30]
    // 0x7fb424: LoadField: r3 = r0->field_7
    //     0x7fb424: ldur            w3, [x0, #7]
    // 0x7fb428: DecompressPointer r3
    //     0x7fb428: add             x3, x3, HEAP, lsl #32
    // 0x7fb42c: stur            x3, [fp, #-0x10]
    // 0x7fb430: cmp             w3, NULL
    // 0x7fb434: b.eq            #0x7fb4b8
    // 0x7fb438: mov             x0, x3
    // 0x7fb43c: r2 = Null
    //     0x7fb43c: mov             x2, NULL
    // 0x7fb440: r1 = Null
    //     0x7fb440: mov             x1, NULL
    // 0x7fb444: r4 = LoadClassIdInstr(r0)
    //     0x7fb444: ldur            x4, [x0, #-1]
    //     0x7fb448: ubfx            x4, x4, #0xc, #0x14
    // 0x7fb44c: cmp             x4, #0x669
    // 0x7fb450: b.eq            #0x7fb468
    // 0x7fb454: r8 = _OverflowBarParentData
    //     0x7fb454: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x7fb458: ldr             x8, [x8, #0xf78]
    // 0x7fb45c: r3 = Null
    //     0x7fb45c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f638] Null
    //     0x7fb460: ldr             x3, [x3, #0x638]
    // 0x7fb464: r0 = DefaultTypeTest()
    //     0x7fb464: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7fb468: ldur            x0, [fp, #-0x10]
    // 0x7fb46c: LoadField: r1 = r0->field_13
    //     0x7fb46c: ldur            w1, [x0, #0x13]
    // 0x7fb470: DecompressPointer r1
    //     0x7fb470: add             x1, x1, HEAP, lsl #32
    // 0x7fb474: ldur            d0, [fp, #-0x30]
    // 0x7fb478: b               #0x7fb3a8
    // 0x7fb47c: mov             v1.16b, v0.16b
    // 0x7fb480: mov             v0.16b, v1.16b
    // 0x7fb484: LeaveFrame
    //     0x7fb484: mov             SP, fp
    //     0x7fb488: ldp             fp, lr, [SP], #0x10
    // 0x7fb48c: ret
    //     0x7fb48c: ret             
    // 0x7fb490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb490: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb494: b               #0x7fb144
    // 0x7fb498: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb498: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb49c: b               #0x7fb180
    // 0x7fb4a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fb4a0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fb4a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb4a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb4a8: b               #0x7fb2a4
    // 0x7fb4ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fb4ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7fb4b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7fb4b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7fb4b4: b               #0x7fb3bc
    // 0x7fb4b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7fb4b8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82fabc, size: 0xb0
    // 0x82fabc: EnterFrame
    //     0x82fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x82fac0: mov             fp, SP
    // 0x82fac4: AllocStack(0x8)
    //     0x82fac4: sub             SP, SP, #8
    // 0x82fac8: SetupParameters(_RenderOverflowBar this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82fac8: mov             x0, x2
    //     0x82facc: mov             x4, x1
    //     0x82fad0: mov             x3, x2
    //     0x82fad4: stur            x2, [fp, #-8]
    // 0x82fad8: r2 = Null
    //     0x82fad8: mov             x2, NULL
    // 0x82fadc: r1 = Null
    //     0x82fadc: mov             x1, NULL
    // 0x82fae0: r4 = 60
    //     0x82fae0: mov             x4, #0x3c
    // 0x82fae4: branchIfSmi(r0, 0x82faf0)
    //     0x82fae4: tbz             w0, #0, #0x82faf0
    // 0x82fae8: r4 = LoadClassIdInstr(r0)
    //     0x82fae8: ldur            x4, [x0, #-1]
    //     0x82faec: ubfx            x4, x4, #0xc, #0x14
    // 0x82faf0: sub             x4, x4, #0x5aa
    // 0x82faf4: cmp             x4, #0xa1
    // 0x82faf8: b.ls            #0x82fb0c
    // 0x82fafc: r8 = RenderBox
    //     0x82fafc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82fb00: r3 = Null
    //     0x82fb00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f0a0] Null
    //     0x82fb04: ldr             x3, [x3, #0xa0]
    // 0x82fb08: r0 = RenderBox()
    //     0x82fb08: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82fb0c: ldur            x0, [fp, #-8]
    // 0x82fb10: LoadField: r1 = r0->field_7
    //     0x82fb10: ldur            w1, [x0, #7]
    // 0x82fb14: DecompressPointer r1
    //     0x82fb14: add             x1, x1, HEAP, lsl #32
    // 0x82fb18: r2 = LoadClassIdInstr(r1)
    //     0x82fb18: ldur            x2, [x1, #-1]
    //     0x82fb1c: ubfx            x2, x2, #0xc, #0x14
    // 0x82fb20: cmp             x2, #0x669
    // 0x82fb24: b.eq            #0x82fb5c
    // 0x82fb28: r1 = <RenderBox>
    //     0x82fb28: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82fb2c: ldr             x1, [x1, #0x2a8]
    // 0x82fb30: r0 = _OverflowBarParentData()
    //     0x82fb30: bl              #0x82fb6c  ; Allocate_OverflowBarParentDataStub -> _OverflowBarParentData (size=0x18)
    // 0x82fb34: r1 = Instance_Offset
    //     0x82fb34: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82fb38: StoreField: r0->field_7 = r1
    //     0x82fb38: stur            w1, [x0, #7]
    // 0x82fb3c: ldur            x1, [fp, #-8]
    // 0x82fb40: StoreField: r1->field_7 = r0
    //     0x82fb40: stur            w0, [x1, #7]
    //     0x82fb44: ldurb           w16, [x1, #-1]
    //     0x82fb48: ldurb           w17, [x0, #-1]
    //     0x82fb4c: and             x16, x17, x16, lsr #2
    //     0x82fb50: tst             x16, HEAP, lsr #32
    //     0x82fb54: b.eq            #0x82fb5c
    //     0x82fb58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82fb5c: r0 = Null
    //     0x82fb5c: mov             x0, NULL
    // 0x82fb60: LeaveFrame
    //     0x82fb60: mov             SP, fp
    //     0x82fb64: ldp             fp, lr, [SP], #0x10
    // 0x82fb68: ret
    //     0x82fb68: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87d0ac, size: 0x11ec
    // 0x87d0ac: EnterFrame
    //     0x87d0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87d0b0: mov             fp, SP
    // 0x87d0b4: AllocStack(0x78)
    //     0x87d0b4: sub             SP, SP, #0x78
    // 0x87d0b8: SetupParameters(_RenderOverflowBar this /* r1 => r3, fp-0x10 */)
    //     0x87d0b8: mov             x3, x1
    //     0x87d0bc: stur            x1, [fp, #-0x10]
    // 0x87d0c0: CheckStackOverflow
    //     0x87d0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d0c4: cmp             SP, x16
    //     0x87d0c8: b.ls            #0x87e1d4
    // 0x87d0cc: LoadField: r4 = r3->field_57
    //     0x87d0cc: ldur            w4, [x3, #0x57]
    // 0x87d0d0: DecompressPointer r4
    //     0x87d0d0: add             x4, x4, HEAP, lsl #32
    // 0x87d0d4: stur            x4, [fp, #-0x18]
    // 0x87d0d8: cmp             w4, NULL
    // 0x87d0dc: b.ne            #0x87d15c
    // 0x87d0e0: LoadField: r4 = r3->field_27
    //     0x87d0e0: ldur            w4, [x3, #0x27]
    // 0x87d0e4: DecompressPointer r4
    //     0x87d0e4: add             x4, x4, HEAP, lsl #32
    // 0x87d0e8: stur            x4, [fp, #-8]
    // 0x87d0ec: cmp             w4, NULL
    // 0x87d0f0: b.eq            #0x87dc38
    // 0x87d0f4: mov             x0, x4
    // 0x87d0f8: r2 = Null
    //     0x87d0f8: mov             x2, NULL
    // 0x87d0fc: r1 = Null
    //     0x87d0fc: mov             x1, NULL
    // 0x87d100: r4 = LoadClassIdInstr(r0)
    //     0x87d100: ldur            x4, [x0, #-1]
    //     0x87d104: ubfx            x4, x4, #0xc, #0x14
    // 0x87d108: sub             x4, x4, #0x675
    // 0x87d10c: cmp             x4, #1
    // 0x87d110: b.ls            #0x87d124
    // 0x87d114: r8 = BoxConstraints
    //     0x87d114: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87d118: r3 = Null
    //     0x87d118: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efa0] Null
    //     0x87d11c: ldr             x3, [x3, #0xfa0]
    // 0x87d120: r0 = BoxConstraints()
    //     0x87d120: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87d124: ldur            x1, [fp, #-8]
    // 0x87d128: r0 = smallest()
    //     0x87d128: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x87d12c: ldur            x3, [fp, #-0x10]
    // 0x87d130: StoreField: r3->field_4b = r0
    //     0x87d130: stur            w0, [x3, #0x4b]
    //     0x87d134: ldurb           w16, [x3, #-1]
    //     0x87d138: ldurb           w17, [x0, #-1]
    //     0x87d13c: and             x16, x17, x16, lsr #2
    //     0x87d140: tst             x16, HEAP, lsr #32
    //     0x87d144: b.eq            #0x87d14c
    //     0x87d148: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87d14c: r0 = Null
    //     0x87d14c: mov             x0, NULL
    // 0x87d150: LeaveFrame
    //     0x87d150: mov             SP, fp
    //     0x87d154: ldp             fp, lr, [SP], #0x10
    // 0x87d158: ret
    //     0x87d158: ret             
    // 0x87d15c: LoadField: r5 = r3->field_27
    //     0x87d15c: ldur            w5, [x3, #0x27]
    // 0x87d160: DecompressPointer r5
    //     0x87d160: add             x5, x5, HEAP, lsl #32
    // 0x87d164: stur            x5, [fp, #-8]
    // 0x87d168: cmp             w5, NULL
    // 0x87d16c: b.eq            #0x87dc54
    // 0x87d170: mov             x0, x5
    // 0x87d174: r2 = Null
    //     0x87d174: mov             x2, NULL
    // 0x87d178: r1 = Null
    //     0x87d178: mov             x1, NULL
    // 0x87d17c: r4 = LoadClassIdInstr(r0)
    //     0x87d17c: ldur            x4, [x0, #-1]
    //     0x87d180: ubfx            x4, x4, #0xc, #0x14
    // 0x87d184: sub             x4, x4, #0x675
    // 0x87d188: cmp             x4, #1
    // 0x87d18c: b.ls            #0x87d1a0
    // 0x87d190: r8 = BoxConstraints
    //     0x87d190: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87d194: r3 = Null
    //     0x87d194: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efb0] Null
    //     0x87d198: ldr             x3, [x3, #0xfb0]
    // 0x87d19c: r0 = BoxConstraints()
    //     0x87d19c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87d1a0: ldur            x1, [fp, #-8]
    // 0x87d1a4: r0 = loosen()
    //     0x87d1a4: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x87d1a8: mov             x3, x0
    // 0x87d1ac: stur            x3, [fp, #-0x20]
    // 0x87d1b0: ldur            x4, [fp, #-0x18]
    // 0x87d1b4: d1 = 0.000000
    //     0x87d1b4: eor             v1.16b, v1.16b, v1.16b
    // 0x87d1b8: d0 = 0.000000
    //     0x87d1b8: eor             v0.16b, v0.16b, v0.16b
    // 0x87d1bc: stur            x4, [fp, #-8]
    // 0x87d1c0: stur            d1, [fp, #-0x48]
    // 0x87d1c4: stur            d0, [fp, #-0x50]
    // 0x87d1c8: CheckStackOverflow
    //     0x87d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d1cc: cmp             SP, x16
    //     0x87d1d0: b.ls            #0x87e1dc
    // 0x87d1d4: cmp             w4, NULL
    // 0x87d1d8: b.eq            #0x87d2a0
    // 0x87d1dc: r0 = LoadClassIdInstr(r4)
    //     0x87d1dc: ldur            x0, [x4, #-1]
    //     0x87d1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x87d1e4: r16 = true
    //     0x87d1e4: add             x16, NULL, #0x20  ; true
    // 0x87d1e8: str             x16, [SP]
    // 0x87d1ec: mov             x1, x4
    // 0x87d1f0: mov             x2, x3
    // 0x87d1f4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87d1f4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87d1f8: ldr             x4, [x4, #0x608]
    // 0x87d1fc: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87d1fc: mov             x17, #0xd751
    //     0x87d200: add             lr, x0, x17
    //     0x87d204: ldr             lr, [x21, lr, lsl #3]
    //     0x87d208: blr             lr
    // 0x87d20c: ldur            x0, [fp, #-8]
    // 0x87d210: LoadField: r1 = r0->field_4b
    //     0x87d210: ldur            w1, [x0, #0x4b]
    // 0x87d214: DecompressPointer r1
    //     0x87d214: add             x1, x1, HEAP, lsl #32
    // 0x87d218: cmp             w1, NULL
    // 0x87d21c: b.eq            #0x87dc74
    // 0x87d220: ldur            d1, [fp, #-0x48]
    // 0x87d224: ldur            d0, [fp, #-0x50]
    // 0x87d228: LoadField: d2 = r1->field_7
    //     0x87d228: ldur            d2, [x1, #7]
    // 0x87d22c: fadd            d3, d1, d2
    // 0x87d230: stur            d3, [fp, #-0x60]
    // 0x87d234: LoadField: d1 = r1->field_f
    //     0x87d234: ldur            d1, [x1, #0xf]
    // 0x87d238: fmax            v2.2d, v0.2d, v1.2d
    // 0x87d23c: stur            d2, [fp, #-0x58]
    // 0x87d240: LoadField: r3 = r0->field_7
    //     0x87d240: ldur            w3, [x0, #7]
    // 0x87d244: DecompressPointer r3
    //     0x87d244: add             x3, x3, HEAP, lsl #32
    // 0x87d248: stur            x3, [fp, #-0x18]
    // 0x87d24c: cmp             w3, NULL
    // 0x87d250: b.eq            #0x87e1e4
    // 0x87d254: mov             x0, x3
    // 0x87d258: r2 = Null
    //     0x87d258: mov             x2, NULL
    // 0x87d25c: r1 = Null
    //     0x87d25c: mov             x1, NULL
    // 0x87d260: r4 = LoadClassIdInstr(r0)
    //     0x87d260: ldur            x4, [x0, #-1]
    //     0x87d264: ubfx            x4, x4, #0xc, #0x14
    // 0x87d268: cmp             x4, #0x669
    // 0x87d26c: b.eq            #0x87d284
    // 0x87d270: r8 = _OverflowBarParentData
    //     0x87d270: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x87d274: ldr             x8, [x8, #0xf78]
    // 0x87d278: r3 = Null
    //     0x87d278: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efc0] Null
    //     0x87d27c: ldr             x3, [x3, #0xfc0]
    // 0x87d280: r0 = DefaultTypeTest()
    //     0x87d280: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87d284: ldur            x0, [fp, #-0x18]
    // 0x87d288: LoadField: r4 = r0->field_13
    //     0x87d288: ldur            w4, [x0, #0x13]
    // 0x87d28c: DecompressPointer r4
    //     0x87d28c: add             x4, x4, HEAP, lsl #32
    // 0x87d290: ldur            d1, [fp, #-0x60]
    // 0x87d294: ldur            d0, [fp, #-0x58]
    // 0x87d298: ldur            x3, [fp, #-0x20]
    // 0x87d29c: b               #0x87d1bc
    // 0x87d2a0: ldur            x3, [fp, #-0x10]
    // 0x87d2a4: LoadField: r0 = r3->field_7b
    //     0x87d2a4: ldur            w0, [x3, #0x7b]
    // 0x87d2a8: DecompressPointer r0
    //     0x87d2a8: add             x0, x0, HEAP, lsl #32
    // 0x87d2ac: r16 = Instance_TextDirection
    //     0x87d2ac: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x87d2b0: cmp             w0, w16
    // 0x87d2b4: r16 = true
    //     0x87d2b4: add             x16, NULL, #0x20  ; true
    // 0x87d2b8: r17 = false
    //     0x87d2b8: add             x17, NULL, #0x30  ; false
    // 0x87d2bc: csel            x4, x16, x17, eq
    // 0x87d2c0: stur            x4, [fp, #-0x20]
    // 0x87d2c4: LoadField: d2 = r3->field_5f
    //     0x87d2c4: ldur            d2, [x3, #0x5f]
    // 0x87d2c8: LoadField: r0 = r3->field_4f
    //     0x87d2c8: ldur            x0, [x3, #0x4f]
    // 0x87d2cc: sub             x1, x0, #1
    // 0x87d2d0: scvtf           d3, x1
    // 0x87d2d4: fmul            d4, d2, d3
    // 0x87d2d8: fadd            d2, d1, d4
    // 0x87d2dc: stur            d2, [fp, #-0x58]
    // 0x87d2e0: LoadField: r5 = r3->field_27
    //     0x87d2e0: ldur            w5, [x3, #0x27]
    // 0x87d2e4: DecompressPointer r5
    //     0x87d2e4: add             x5, x5, HEAP, lsl #32
    // 0x87d2e8: stur            x5, [fp, #-0x18]
    // 0x87d2ec: cmp             w5, NULL
    // 0x87d2f0: b.eq            #0x87dd28
    // 0x87d2f4: mov             x0, x5
    // 0x87d2f8: r2 = Null
    //     0x87d2f8: mov             x2, NULL
    // 0x87d2fc: r1 = Null
    //     0x87d2fc: mov             x1, NULL
    // 0x87d300: r4 = LoadClassIdInstr(r0)
    //     0x87d300: ldur            x4, [x0, #-1]
    //     0x87d304: ubfx            x4, x4, #0xc, #0x14
    // 0x87d308: sub             x4, x4, #0x675
    // 0x87d30c: cmp             x4, #1
    // 0x87d310: b.ls            #0x87d324
    // 0x87d314: r8 = BoxConstraints
    //     0x87d314: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87d318: r3 = Null
    //     0x87d318: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efd0] Null
    //     0x87d31c: ldr             x3, [x3, #0xfd0]
    // 0x87d320: r0 = BoxConstraints()
    //     0x87d320: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87d324: ldur            x3, [fp, #-0x18]
    // 0x87d328: LoadField: d0 = r3->field_f
    //     0x87d328: ldur            d0, [x3, #0xf]
    // 0x87d32c: ldur            d1, [fp, #-0x58]
    // 0x87d330: stur            d0, [fp, #-0x68]
    // 0x87d334: fcmp            d1, d0
    // 0x87d338: b.le            #0x87d568
    // 0x87d33c: ldur            x4, [fp, #-0x10]
    // 0x87d340: LoadField: r0 = r4->field_57
    //     0x87d340: ldur            w0, [x4, #0x57]
    // 0x87d344: DecompressPointer r0
    //     0x87d344: add             x0, x0, HEAP, lsl #32
    // 0x87d348: LoadField: r1 = r4->field_73
    //     0x87d348: ldur            w1, [x4, #0x73]
    // 0x87d34c: DecompressPointer r1
    //     0x87d34c: add             x1, x1, HEAP, lsl #32
    // 0x87d350: LoadField: r5 = r1->field_7
    //     0x87d350: ldur            x5, [x1, #7]
    // 0x87d354: stur            x5, [fp, #-0x38]
    // 0x87d358: mov             x7, x0
    // 0x87d35c: d1 = 0.000000
    //     0x87d35c: eor             v1.16b, v1.16b, v1.16b
    // 0x87d360: ldur            x6, [fp, #-0x20]
    // 0x87d364: stur            x7, [fp, #-0x30]
    // 0x87d368: stur            d1, [fp, #-0x60]
    // 0x87d36c: CheckStackOverflow
    //     0x87d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87d370: cmp             SP, x16
    //     0x87d374: b.ls            #0x87e1e8
    // 0x87d378: cmp             w7, NULL
    // 0x87d37c: b.eq            #0x87d50c
    // 0x87d380: LoadField: r8 = r7->field_7
    //     0x87d380: ldur            w8, [x7, #7]
    // 0x87d384: DecompressPointer r8
    //     0x87d384: add             x8, x8, HEAP, lsl #32
    // 0x87d388: stur            x8, [fp, #-0x28]
    // 0x87d38c: cmp             w8, NULL
    // 0x87d390: b.eq            #0x87e1f0
    // 0x87d394: mov             x0, x8
    // 0x87d398: r2 = Null
    //     0x87d398: mov             x2, NULL
    // 0x87d39c: r1 = Null
    //     0x87d39c: mov             x1, NULL
    // 0x87d3a0: r4 = LoadClassIdInstr(r0)
    //     0x87d3a0: ldur            x4, [x0, #-1]
    //     0x87d3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x87d3a8: cmp             x4, #0x669
    // 0x87d3ac: b.eq            #0x87d3c4
    // 0x87d3b0: r8 = _OverflowBarParentData
    //     0x87d3b0: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x87d3b4: ldr             x8, [x8, #0xf78]
    // 0x87d3b8: r3 = Null
    //     0x87d3b8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2efe0] Null
    //     0x87d3bc: ldr             x3, [x3, #0xfe0]
    // 0x87d3c0: r0 = DefaultTypeTest()
    //     0x87d3c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87d3c4: ldur            x0, [fp, #-0x38]
    // 0x87d3c8: cmp             x0, #1
    // 0x87d3cc: b.gt            #0x87d458
    // 0x87d3d0: cmp             x0, #0
    // 0x87d3d4: b.gt            #0x87d41c
    // 0x87d3d8: ldur            x1, [fp, #-0x20]
    // 0x87d3dc: tbnz            w1, #4, #0x87d404
    // 0x87d3e0: ldur            x2, [fp, #-0x30]
    // 0x87d3e4: LoadField: r3 = r2->field_4b
    //     0x87d3e4: ldur            w3, [x2, #0x4b]
    // 0x87d3e8: DecompressPointer r3
    //     0x87d3e8: add             x3, x3, HEAP, lsl #32
    // 0x87d3ec: cmp             w3, NULL
    // 0x87d3f0: b.eq            #0x87dd48
    // 0x87d3f4: ldur            d0, [fp, #-0x68]
    // 0x87d3f8: LoadField: d1 = r3->field_7
    //     0x87d3f8: ldur            d1, [x3, #7]
    // 0x87d3fc: fsub            d2, d0, d1
    // 0x87d400: b               #0x87d410
    // 0x87d404: ldur            d0, [fp, #-0x68]
    // 0x87d408: ldur            x2, [fp, #-0x30]
    // 0x87d40c: d2 = 0.000000
    //     0x87d40c: eor             v2.16b, v2.16b, v2.16b
    // 0x87d410: mov             v3.16b, v2.16b
    // 0x87d414: d1 = 2.000000
    //     0x87d414: fmov            d1, #2.00000000
    // 0x87d418: b               #0x87d488
    // 0x87d41c: ldur            d0, [fp, #-0x68]
    // 0x87d420: ldur            x1, [fp, #-0x20]
    // 0x87d424: ldur            x2, [fp, #-0x30]
    // 0x87d428: tbnz            w1, #4, #0x87d434
    // 0x87d42c: d2 = 0.000000
    //     0x87d42c: eor             v2.16b, v2.16b, v2.16b
    // 0x87d430: b               #0x87d44c
    // 0x87d434: LoadField: r3 = r2->field_4b
    //     0x87d434: ldur            w3, [x2, #0x4b]
    // 0x87d438: DecompressPointer r3
    //     0x87d438: add             x3, x3, HEAP, lsl #32
    // 0x87d43c: cmp             w3, NULL
    // 0x87d440: b.eq            #0x87de00
    // 0x87d444: LoadField: d1 = r3->field_7
    //     0x87d444: ldur            d1, [x3, #7]
    // 0x87d448: fsub            d2, d0, d1
    // 0x87d44c: mov             v3.16b, v2.16b
    // 0x87d450: d1 = 2.000000
    //     0x87d450: fmov            d1, #2.00000000
    // 0x87d454: b               #0x87d488
    // 0x87d458: ldur            d0, [fp, #-0x68]
    // 0x87d45c: ldur            x1, [fp, #-0x20]
    // 0x87d460: ldur            x2, [fp, #-0x30]
    // 0x87d464: LoadField: r3 = r2->field_4b
    //     0x87d464: ldur            w3, [x2, #0x4b]
    // 0x87d468: DecompressPointer r3
    //     0x87d468: add             x3, x3, HEAP, lsl #32
    // 0x87d46c: cmp             w3, NULL
    // 0x87d470: b.eq            #0x87df68
    // 0x87d474: d1 = 2.000000
    //     0x87d474: fmov            d1, #2.00000000
    // 0x87d478: LoadField: d2 = r3->field_7
    //     0x87d478: ldur            d2, [x3, #7]
    // 0x87d47c: fsub            d3, d0, d2
    // 0x87d480: fdiv            d2, d3, d1
    // 0x87d484: mov             v3.16b, v2.16b
    // 0x87d488: ldur            d2, [fp, #-0x60]
    // 0x87d48c: ldur            x3, [fp, #-0x28]
    // 0x87d490: stur            d3, [fp, #-0x70]
    // 0x87d494: r0 = Offset()
    //     0x87d494: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87d498: ldur            d0, [fp, #-0x70]
    // 0x87d49c: StoreField: r0->field_7 = d0
    //     0x87d49c: stur            d0, [x0, #7]
    // 0x87d4a0: ldur            d0, [fp, #-0x60]
    // 0x87d4a4: StoreField: r0->field_f = d0
    //     0x87d4a4: stur            d0, [x0, #0xf]
    // 0x87d4a8: ldur            x1, [fp, #-0x28]
    // 0x87d4ac: StoreField: r1->field_7 = r0
    //     0x87d4ac: stur            w0, [x1, #7]
    //     0x87d4b0: ldurb           w16, [x1, #-1]
    //     0x87d4b4: ldurb           w17, [x0, #-1]
    //     0x87d4b8: and             x16, x17, x16, lsr #2
    //     0x87d4bc: tst             x16, HEAP, lsr #32
    //     0x87d4c0: b.eq            #0x87d4c8
    //     0x87d4c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87d4c8: ldur            x0, [fp, #-0x30]
    // 0x87d4cc: LoadField: r2 = r0->field_4b
    //     0x87d4cc: ldur            w2, [x0, #0x4b]
    // 0x87d4d0: DecompressPointer r2
    //     0x87d4d0: add             x2, x2, HEAP, lsl #32
    // 0x87d4d4: cmp             w2, NULL
    // 0x87d4d8: b.eq            #0x87deb4
    // 0x87d4dc: d1 = 0.000000
    //     0x87d4dc: eor             v1.16b, v1.16b, v1.16b
    // 0x87d4e0: LoadField: d2 = r2->field_f
    //     0x87d4e0: ldur            d2, [x2, #0xf]
    // 0x87d4e4: fadd            d3, d2, d1
    // 0x87d4e8: fadd            d2, d0, d3
    // 0x87d4ec: LoadField: r7 = r1->field_13
    //     0x87d4ec: ldur            w7, [x1, #0x13]
    // 0x87d4f0: DecompressPointer r7
    //     0x87d4f0: add             x7, x7, HEAP, lsl #32
    // 0x87d4f4: mov             v1.16b, v2.16b
    // 0x87d4f8: ldur            x4, [fp, #-0x10]
    // 0x87d4fc: ldur            d0, [fp, #-0x68]
    // 0x87d500: ldur            x5, [fp, #-0x38]
    // 0x87d504: ldur            x3, [fp, #-0x18]
    // 0x87d508: b               #0x87d360
    // 0x87d50c: mov             x1, x4
    // 0x87d510: mov             v2.16b, v0.16b
    // 0x87d514: mov             v0.16b, v1.16b
    // 0x87d518: d1 = 0.000000
    //     0x87d518: eor             v1.16b, v1.16b, v1.16b
    // 0x87d51c: fsub            d3, d0, d1
    // 0x87d520: stur            d3, [fp, #-0x70]
    // 0x87d524: r0 = Size()
    //     0x87d524: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87d528: ldur            d0, [fp, #-0x68]
    // 0x87d52c: StoreField: r0->field_7 = d0
    //     0x87d52c: stur            d0, [x0, #7]
    // 0x87d530: ldur            d0, [fp, #-0x70]
    // 0x87d534: StoreField: r0->field_f = d0
    //     0x87d534: stur            d0, [x0, #0xf]
    // 0x87d538: ldur            x1, [fp, #-0x18]
    // 0x87d53c: mov             x2, x0
    // 0x87d540: r0 = constrain()
    //     0x87d540: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x87d544: ldur            x2, [fp, #-0x10]
    // 0x87d548: StoreField: r2->field_4b = r0
    //     0x87d548: stur            w0, [x2, #0x4b]
    //     0x87d54c: ldurb           w16, [x2, #-1]
    //     0x87d550: ldurb           w17, [x0, #-1]
    //     0x87d554: and             x16, x17, x16, lsr #2
    //     0x87d558: tst             x16, HEAP, lsr #32
    //     0x87d55c: b.eq            #0x87d564
    //     0x87d560: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87d564: b               #0x87dc28
    // 0x87d568: ldur            x2, [fp, #-0x10]
    // 0x87d56c: LoadField: r0 = r2->field_57
    //     0x87d56c: ldur            w0, [x2, #0x57]
    // 0x87d570: DecompressPointer r0
    //     0x87d570: add             x0, x0, HEAP, lsl #32
    // 0x87d574: stur            x0, [fp, #-0x18]
    // 0x87d578: cmp             w0, NULL
    // 0x87d57c: b.eq            #0x87e1f4
    // 0x87d580: mov             x1, x0
    // 0x87d584: r0 = size()
    //     0x87d584: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d588: LoadField: d0 = r0->field_7
    //     0x87d588: ldur            d0, [x0, #7]
    // 0x87d58c: ldur            x3, [fp, #-0x10]
    // 0x87d590: stur            d0, [fp, #-0x60]
    // 0x87d594: LoadField: r0 = r3->field_67
    //     0x87d594: ldur            w0, [x3, #0x67]
    // 0x87d598: DecompressPointer r0
    //     0x87d598: add             x0, x0, HEAP, lsl #32
    // 0x87d59c: cmp             w0, NULL
    // 0x87d5a0: b.ne            #0x87d5ac
    // 0x87d5a4: ldur            d0, [fp, #-0x58]
    // 0x87d5a8: b               #0x87d5fc
    // 0x87d5ac: LoadField: r4 = r3->field_27
    //     0x87d5ac: ldur            w4, [x3, #0x27]
    // 0x87d5b0: DecompressPointer r4
    //     0x87d5b0: add             x4, x4, HEAP, lsl #32
    // 0x87d5b4: stur            x4, [fp, #-0x28]
    // 0x87d5b8: cmp             w4, NULL
    // 0x87d5bc: b.eq            #0x87e01c
    // 0x87d5c0: mov             x0, x4
    // 0x87d5c4: r2 = Null
    //     0x87d5c4: mov             x2, NULL
    // 0x87d5c8: r1 = Null
    //     0x87d5c8: mov             x1, NULL
    // 0x87d5cc: r4 = LoadClassIdInstr(r0)
    //     0x87d5cc: ldur            x4, [x0, #-1]
    //     0x87d5d0: ubfx            x4, x4, #0xc, #0x14
    // 0x87d5d4: sub             x4, x4, #0x675
    // 0x87d5d8: cmp             x4, #1
    // 0x87d5dc: b.ls            #0x87d5f0
    // 0x87d5e0: r8 = BoxConstraints
    //     0x87d5e0: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87d5e4: r3 = Null
    //     0x87d5e4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2eff0] Null
    //     0x87d5e8: ldr             x3, [x3, #0xff0]
    // 0x87d5ec: r0 = BoxConstraints()
    //     0x87d5ec: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87d5f0: ldur            x0, [fp, #-0x28]
    // 0x87d5f4: LoadField: d0 = r0->field_f
    //     0x87d5f4: ldur            d0, [x0, #0xf]
    // 0x87d5f8: ldur            x3, [fp, #-0x10]
    // 0x87d5fc: stur            d0, [fp, #-0x68]
    // 0x87d600: LoadField: r4 = r3->field_27
    //     0x87d600: ldur            w4, [x3, #0x27]
    // 0x87d604: DecompressPointer r4
    //     0x87d604: add             x4, x4, HEAP, lsl #32
    // 0x87d608: stur            x4, [fp, #-0x28]
    // 0x87d60c: cmp             w4, NULL
    // 0x87d610: b.eq            #0x87e03c
    // 0x87d614: ldur            d1, [fp, #-0x50]
    // 0x87d618: mov             x0, x4
    // 0x87d61c: r2 = Null
    //     0x87d61c: mov             x2, NULL
    // 0x87d620: r1 = Null
    //     0x87d620: mov             x1, NULL
    // 0x87d624: r4 = LoadClassIdInstr(r0)
    //     0x87d624: ldur            x4, [x0, #-1]
    //     0x87d628: ubfx            x4, x4, #0xc, #0x14
    // 0x87d62c: sub             x4, x4, #0x675
    // 0x87d630: cmp             x4, #1
    // 0x87d634: b.ls            #0x87d648
    // 0x87d638: r8 = BoxConstraints
    //     0x87d638: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87d63c: r3 = Null
    //     0x87d63c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f000] Null
    //     0x87d640: ldr             x3, [x3]
    // 0x87d644: r0 = BoxConstraints()
    //     0x87d644: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87d648: r0 = Size()
    //     0x87d648: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87d64c: ldur            d0, [fp, #-0x68]
    // 0x87d650: StoreField: r0->field_7 = d0
    //     0x87d650: stur            d0, [x0, #7]
    // 0x87d654: ldur            d0, [fp, #-0x50]
    // 0x87d658: StoreField: r0->field_f = d0
    //     0x87d658: stur            d0, [x0, #0xf]
    // 0x87d65c: ldur            x1, [fp, #-0x28]
    // 0x87d660: mov             x2, x0
    // 0x87d664: r0 = constrain()
    //     0x87d664: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x87d668: ldur            x2, [fp, #-0x10]
    // 0x87d66c: StoreField: r2->field_4b = r0
    //     0x87d66c: stur            w0, [x2, #0x4b]
    //     0x87d670: ldurb           w16, [x2, #-1]
    //     0x87d674: ldurb           w17, [x0, #-1]
    //     0x87d678: and             x16, x17, x16, lsr #2
    //     0x87d67c: tst             x16, HEAP, lsr #32
    //     0x87d680: b.eq            #0x87d688
    //     0x87d684: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x87d688: LoadField: d0 = r2->field_5f
    //     0x87d688: ldur            d0, [x2, #0x5f]
    // 0x87d68c: stur            d0, [fp, #-0x68]
    // 0x87d690: LoadField: r0 = r2->field_67
    //     0x87d690: ldur            w0, [x2, #0x67]
    // 0x87d694: DecompressPointer r0
    //     0x87d694: add             x0, x0, HEAP, lsl #32
    // 0x87d698: cmp             w0, NULL
    // 0x87d69c: b.ne            #0x87d6fc
    // 0x87d6a0: ldur            x0, [fp, #-0x20]
    // 0x87d6a4: tbnz            w0, #4, #0x87d6c8
    // 0x87d6a8: ldur            d1, [fp, #-0x60]
    // 0x87d6ac: mov             x1, x2
    // 0x87d6b0: r0 = size()
    //     0x87d6b0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d6b4: LoadField: d0 = r0->field_7
    //     0x87d6b4: ldur            d0, [x0, #7]
    // 0x87d6b8: ldur            d1, [fp, #-0x60]
    // 0x87d6bc: fsub            d2, d0, d1
    // 0x87d6c0: mov             v0.16b, v2.16b
    // 0x87d6c4: b               #0x87d6cc
    // 0x87d6c8: d0 = 0.000000
    //     0x87d6c8: eor             v0.16b, v0.16b, v0.16b
    // 0x87d6cc: r0 = inline_Allocate_Double()
    //     0x87d6cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d6d0: add             x0, x0, #0x10
    //     0x87d6d4: cmp             x1, x0
    //     0x87d6d8: b.ls            #0x87e1f8
    //     0x87d6dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d6e0: sub             x0, x0, #0xf
    //     0x87d6e4: mov             x1, #0xe15c
    //     0x87d6e8: movk            x1, #3, lsl #16
    //     0x87d6ec: stur            x1, [x0, #-1]
    // 0x87d6f0: StoreField: r0->field_7 = d0
    //     0x87d6f0: stur            d0, [x0, #7]
    // 0x87d6f4: ldur            d0, [fp, #-0x68]
    // 0x87d6f8: b               #0x87da9c
    // 0x87d6fc: ldur            d1, [fp, #-0x60]
    // 0x87d700: r16 = Instance_MainAxisAlignment
    //     0x87d700: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x87d704: ldr             x16, [x16, #0xac8]
    // 0x87d708: cmp             w0, w16
    // 0x87d70c: b.ne            #0x87d768
    // 0x87d710: ldur            x0, [fp, #-0x20]
    // 0x87d714: tbnz            w0, #4, #0x87d734
    // 0x87d718: mov             x1, x2
    // 0x87d71c: r0 = size()
    //     0x87d71c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d720: LoadField: d0 = r0->field_7
    //     0x87d720: ldur            d0, [x0, #7]
    // 0x87d724: ldur            d1, [fp, #-0x60]
    // 0x87d728: fsub            d2, d0, d1
    // 0x87d72c: mov             v0.16b, v2.16b
    // 0x87d730: b               #0x87d738
    // 0x87d734: d0 = 0.000000
    //     0x87d734: eor             v0.16b, v0.16b, v0.16b
    // 0x87d738: r0 = inline_Allocate_Double()
    //     0x87d738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d73c: add             x0, x0, #0x10
    //     0x87d740: cmp             x1, x0
    //     0x87d744: b.ls            #0x87e208
    //     0x87d748: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d74c: sub             x0, x0, #0xf
    //     0x87d750: mov             x1, #0xe15c
    //     0x87d754: movk            x1, #3, lsl #16
    //     0x87d758: stur            x1, [x0, #-1]
    // 0x87d75c: StoreField: r0->field_7 = d0
    //     0x87d75c: stur            d0, [x0, #7]
    // 0x87d760: ldur            d0, [fp, #-0x68]
    // 0x87d764: b               #0x87da9c
    // 0x87d768: r16 = Instance_MainAxisAlignment
    //     0x87d768: add             x16, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0x87d76c: ldr             x16, [x16, #0x350]
    // 0x87d770: cmp             w0, w16
    // 0x87d774: b.ne            #0x87d804
    // 0x87d778: ldur            d0, [fp, #-0x58]
    // 0x87d77c: ldur            x0, [fp, #-0x20]
    // 0x87d780: mov             x1, x2
    // 0x87d784: r0 = size()
    //     0x87d784: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d788: LoadField: d0 = r0->field_7
    //     0x87d788: ldur            d0, [x0, #7]
    // 0x87d78c: ldur            d1, [fp, #-0x58]
    // 0x87d790: fsub            d2, d0, d1
    // 0x87d794: d0 = 2.000000
    //     0x87d794: fmov            d0, #2.00000000
    // 0x87d798: fdiv            d1, d2, d0
    // 0x87d79c: ldur            x0, [fp, #-0x20]
    // 0x87d7a0: stur            d1, [fp, #-0x70]
    // 0x87d7a4: tbnz            w0, #4, #0x87d7d0
    // 0x87d7a8: ldur            d2, [fp, #-0x60]
    // 0x87d7ac: ldur            x1, [fp, #-0x10]
    // 0x87d7b0: r0 = size()
    //     0x87d7b0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d7b4: LoadField: d0 = r0->field_7
    //     0x87d7b4: ldur            d0, [x0, #7]
    // 0x87d7b8: ldur            d1, [fp, #-0x70]
    // 0x87d7bc: fsub            d2, d0, d1
    // 0x87d7c0: ldur            d0, [fp, #-0x60]
    // 0x87d7c4: fsub            d1, d2, d0
    // 0x87d7c8: mov             v0.16b, v1.16b
    // 0x87d7cc: b               #0x87d7d4
    // 0x87d7d0: mov             v0.16b, v1.16b
    // 0x87d7d4: r0 = inline_Allocate_Double()
    //     0x87d7d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d7d8: add             x0, x0, #0x10
    //     0x87d7dc: cmp             x1, x0
    //     0x87d7e0: b.ls            #0x87e218
    //     0x87d7e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d7e8: sub             x0, x0, #0xf
    //     0x87d7ec: mov             x1, #0xe15c
    //     0x87d7f0: movk            x1, #3, lsl #16
    //     0x87d7f4: stur            x1, [x0, #-1]
    // 0x87d7f8: StoreField: r0->field_7 = d0
    //     0x87d7f8: stur            d0, [x0, #7]
    // 0x87d7fc: ldur            d0, [fp, #-0x68]
    // 0x87d800: b               #0x87da9c
    // 0x87d804: mov             v0.16b, v1.16b
    // 0x87d808: ldur            d1, [fp, #-0x58]
    // 0x87d80c: r16 = Instance_MainAxisAlignment
    //     0x87d80c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0x87d810: ldr             x16, [x16, #0x338]
    // 0x87d814: cmp             w0, w16
    // 0x87d818: b.ne            #0x87d878
    // 0x87d81c: ldur            x0, [fp, #-0x20]
    // 0x87d820: tbnz            w0, #4, #0x87d830
    // 0x87d824: fsub            d2, d1, d0
    // 0x87d828: mov             v0.16b, v2.16b
    // 0x87d82c: b               #0x87d848
    // 0x87d830: ldur            x1, [fp, #-0x10]
    // 0x87d834: r0 = size()
    //     0x87d834: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d838: LoadField: d0 = r0->field_7
    //     0x87d838: ldur            d0, [x0, #7]
    // 0x87d83c: ldur            d1, [fp, #-0x58]
    // 0x87d840: fsub            d2, d0, d1
    // 0x87d844: mov             v0.16b, v2.16b
    // 0x87d848: r0 = inline_Allocate_Double()
    //     0x87d848: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d84c: add             x0, x0, #0x10
    //     0x87d850: cmp             x1, x0
    //     0x87d854: b.ls            #0x87e228
    //     0x87d858: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d85c: sub             x0, x0, #0xf
    //     0x87d860: mov             x1, #0xe15c
    //     0x87d864: movk            x1, #3, lsl #16
    //     0x87d868: stur            x1, [x0, #-1]
    // 0x87d86c: StoreField: r0->field_7 = d0
    //     0x87d86c: stur            d0, [x0, #7]
    // 0x87d870: ldur            d0, [fp, #-0x68]
    // 0x87d874: b               #0x87da9c
    // 0x87d878: r16 = Instance_MainAxisAlignment
    //     0x87d878: add             x16, PP, #0x19, lsl #12  ; [pp+0x19340] Obj!MainAxisAlignment@d34dc1
    //     0x87d87c: ldr             x16, [x16, #0x340]
    // 0x87d880: cmp             w0, w16
    // 0x87d884: b.ne            #0x87d91c
    // 0x87d888: ldur            x2, [fp, #-0x10]
    // 0x87d88c: ldur            d1, [fp, #-0x48]
    // 0x87d890: ldur            x0, [fp, #-0x20]
    // 0x87d894: mov             x1, x2
    // 0x87d898: r0 = size()
    //     0x87d898: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d89c: LoadField: d0 = r0->field_7
    //     0x87d89c: ldur            d0, [x0, #7]
    // 0x87d8a0: ldur            d1, [fp, #-0x48]
    // 0x87d8a4: fsub            d2, d0, d1
    // 0x87d8a8: ldur            x2, [fp, #-0x10]
    // 0x87d8ac: LoadField: r0 = r2->field_4f
    //     0x87d8ac: ldur            x0, [x2, #0x4f]
    // 0x87d8b0: sub             x1, x0, #1
    // 0x87d8b4: scvtf           d0, x1
    // 0x87d8b8: fdiv            d1, d2, d0
    // 0x87d8bc: ldur            x0, [fp, #-0x20]
    // 0x87d8c0: stur            d1, [fp, #-0x58]
    // 0x87d8c4: tbnz            w0, #4, #0x87d8e8
    // 0x87d8c8: ldur            d0, [fp, #-0x60]
    // 0x87d8cc: mov             x1, x2
    // 0x87d8d0: r0 = size()
    //     0x87d8d0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d8d4: LoadField: d0 = r0->field_7
    //     0x87d8d4: ldur            d0, [x0, #7]
    // 0x87d8d8: ldur            d2, [fp, #-0x60]
    // 0x87d8dc: fsub            d1, d0, d2
    // 0x87d8e0: mov             v0.16b, v1.16b
    // 0x87d8e4: b               #0x87d8ec
    // 0x87d8e8: d0 = 0.000000
    //     0x87d8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x87d8ec: r0 = inline_Allocate_Double()
    //     0x87d8ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d8f0: add             x0, x0, #0x10
    //     0x87d8f4: cmp             x1, x0
    //     0x87d8f8: b.ls            #0x87e238
    //     0x87d8fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d900: sub             x0, x0, #0xf
    //     0x87d904: mov             x1, #0xe15c
    //     0x87d908: movk            x1, #3, lsl #16
    //     0x87d90c: stur            x1, [x0, #-1]
    // 0x87d910: StoreField: r0->field_7 = d0
    //     0x87d910: stur            d0, [x0, #7]
    // 0x87d914: ldur            d0, [fp, #-0x58]
    // 0x87d918: b               #0x87da9c
    // 0x87d91c: ldur            x2, [fp, #-0x10]
    // 0x87d920: ldur            d1, [fp, #-0x48]
    // 0x87d924: mov             v2.16b, v0.16b
    // 0x87d928: r16 = Instance_MainAxisAlignment
    //     0x87d928: add             x16, PP, #0x19, lsl #12  ; [pp+0x19348] Obj!MainAxisAlignment@d34da1
    //     0x87d92c: ldr             x16, [x16, #0x348]
    // 0x87d930: cmp             w0, w16
    // 0x87d934: b.ne            #0x87d9ec
    // 0x87d938: LoadField: r0 = r2->field_4f
    //     0x87d938: ldur            x0, [x2, #0x4f]
    // 0x87d93c: cmp             x0, #0
    // 0x87d940: b.le            #0x87d970
    // 0x87d944: mov             x1, x2
    // 0x87d948: r0 = size()
    //     0x87d948: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d94c: LoadField: d0 = r0->field_7
    //     0x87d94c: ldur            d0, [x0, #7]
    // 0x87d950: ldur            d1, [fp, #-0x48]
    // 0x87d954: fsub            d2, d0, d1
    // 0x87d958: ldur            x2, [fp, #-0x10]
    // 0x87d95c: LoadField: r0 = r2->field_4f
    //     0x87d95c: ldur            x0, [x2, #0x4f]
    // 0x87d960: scvtf           d0, x0
    // 0x87d964: fdiv            d1, d2, d0
    // 0x87d968: mov             v0.16b, v1.16b
    // 0x87d96c: b               #0x87d974
    // 0x87d970: d0 = 0.000000
    //     0x87d970: eor             v0.16b, v0.16b, v0.16b
    // 0x87d974: ldur            x0, [fp, #-0x20]
    // 0x87d978: stur            d0, [fp, #-0x58]
    // 0x87d97c: tbnz            w0, #4, #0x87d9b0
    // 0x87d980: ldur            d1, [fp, #-0x60]
    // 0x87d984: mov             x1, x2
    // 0x87d988: r0 = size()
    //     0x87d988: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87d98c: LoadField: d0 = r0->field_7
    //     0x87d98c: ldur            d0, [x0, #7]
    // 0x87d990: ldur            d1, [fp, #-0x58]
    // 0x87d994: d2 = 2.000000
    //     0x87d994: fmov            d2, #2.00000000
    // 0x87d998: fdiv            d3, d1, d2
    // 0x87d99c: fsub            d4, d0, d3
    // 0x87d9a0: ldur            d0, [fp, #-0x60]
    // 0x87d9a4: fsub            d3, d4, d0
    // 0x87d9a8: mov             v0.16b, v3.16b
    // 0x87d9ac: b               #0x87d9bc
    // 0x87d9b0: mov             v1.16b, v0.16b
    // 0x87d9b4: d2 = 2.000000
    //     0x87d9b4: fmov            d2, #2.00000000
    // 0x87d9b8: fdiv            d0, d1, d2
    // 0x87d9bc: r0 = inline_Allocate_Double()
    //     0x87d9bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87d9c0: add             x0, x0, #0x10
    //     0x87d9c4: cmp             x1, x0
    //     0x87d9c8: b.ls            #0x87e248
    //     0x87d9cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d9d0: sub             x0, x0, #0xf
    //     0x87d9d4: mov             x1, #0xe15c
    //     0x87d9d8: movk            x1, #3, lsl #16
    //     0x87d9dc: stur            x1, [x0, #-1]
    // 0x87d9e0: StoreField: r0->field_7 = d0
    //     0x87d9e0: stur            d0, [x0, #7]
    // 0x87d9e4: mov             v0.16b, v1.16b
    // 0x87d9e8: b               #0x87da9c
    // 0x87d9ec: mov             v0.16b, v2.16b
    // 0x87d9f0: d2 = 2.000000
    //     0x87d9f0: fmov            d2, #2.00000000
    // 0x87d9f4: r16 = Instance_MainAxisAlignment
    //     0x87d9f4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19358] Obj!MainAxisAlignment@d34d61
    //     0x87d9f8: ldr             x16, [x16, #0x358]
    // 0x87d9fc: cmp             w0, w16
    // 0x87da00: b.ne            #0x87da94
    // 0x87da04: ldur            x0, [fp, #-0x20]
    // 0x87da08: mov             x1, x2
    // 0x87da0c: r0 = size()
    //     0x87da0c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87da10: LoadField: d0 = r0->field_7
    //     0x87da10: ldur            d0, [x0, #7]
    // 0x87da14: ldur            d1, [fp, #-0x48]
    // 0x87da18: fsub            d2, d0, d1
    // 0x87da1c: ldur            x1, [fp, #-0x10]
    // 0x87da20: LoadField: r0 = r1->field_4f
    //     0x87da20: ldur            x0, [x1, #0x4f]
    // 0x87da24: add             x2, x0, #1
    // 0x87da28: scvtf           d0, x2
    // 0x87da2c: fdiv            d1, d2, d0
    // 0x87da30: ldur            x0, [fp, #-0x20]
    // 0x87da34: stur            d1, [fp, #-0x48]
    // 0x87da38: tbnz            w0, #4, #0x87da60
    // 0x87da3c: ldur            d0, [fp, #-0x60]
    // 0x87da40: r0 = size()
    //     0x87da40: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87da44: LoadField: d0 = r0->field_7
    //     0x87da44: ldur            d0, [x0, #7]
    // 0x87da48: ldur            d1, [fp, #-0x48]
    // 0x87da4c: fsub            d2, d0, d1
    // 0x87da50: ldur            d0, [fp, #-0x60]
    // 0x87da54: fsub            d3, d2, d0
    // 0x87da58: mov             v0.16b, v3.16b
    // 0x87da5c: b               #0x87da64
    // 0x87da60: mov             v0.16b, v1.16b
    // 0x87da64: r0 = inline_Allocate_Double()
    //     0x87da64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87da68: add             x0, x0, #0x10
    //     0x87da6c: cmp             x1, x0
    //     0x87da70: b.ls            #0x87e260
    //     0x87da74: str             x0, [THR, #0x50]  ; THR::top
    //     0x87da78: sub             x0, x0, #0xf
    //     0x87da7c: mov             x1, #0xe15c
    //     0x87da80: movk            x1, #3, lsl #16
    //     0x87da84: stur            x1, [x0, #-1]
    // 0x87da88: StoreField: r0->field_7 = d0
    //     0x87da88: stur            d0, [x0, #7]
    // 0x87da8c: mov             v0.16b, v1.16b
    // 0x87da90: b               #0x87da9c
    // 0x87da94: ldur            d0, [fp, #-0x68]
    // 0x87da98: r0 = Sentinel
    //     0x87da98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87da9c: stur            d0, [fp, #-0x48]
    // 0x87daa0: mov             x5, x0
    // 0x87daa4: ldur            x4, [fp, #-0x18]
    // 0x87daa8: ldur            x3, [fp, #-0x20]
    // 0x87daac: ldur            d1, [fp, #-0x50]
    // 0x87dab0: stur            x5, [fp, #-0x18]
    // 0x87dab4: stur            x4, [fp, #-0x28]
    // 0x87dab8: CheckStackOverflow
    //     0x87dab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87dabc: cmp             SP, x16
    //     0x87dac0: b.ls            #0x87e270
    // 0x87dac4: cmp             w4, NULL
    // 0x87dac8: b.eq            #0x87dc28
    // 0x87dacc: LoadField: r6 = r4->field_7
    //     0x87dacc: ldur            w6, [x4, #7]
    // 0x87dad0: DecompressPointer r6
    //     0x87dad0: add             x6, x6, HEAP, lsl #32
    // 0x87dad4: stur            x6, [fp, #-0x10]
    // 0x87dad8: cmp             w6, NULL
    // 0x87dadc: b.eq            #0x87e278
    // 0x87dae0: mov             x0, x6
    // 0x87dae4: r2 = Null
    //     0x87dae4: mov             x2, NULL
    // 0x87dae8: r1 = Null
    //     0x87dae8: mov             x1, NULL
    // 0x87daec: r4 = LoadClassIdInstr(r0)
    //     0x87daec: ldur            x4, [x0, #-1]
    //     0x87daf0: ubfx            x4, x4, #0xc, #0x14
    // 0x87daf4: cmp             x4, #0x669
    // 0x87daf8: b.eq            #0x87db10
    // 0x87dafc: r8 = _OverflowBarParentData
    //     0x87dafc: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef78] Type: _OverflowBarParentData
    //     0x87db00: ldr             x8, [x8, #0xf78]
    // 0x87db04: r3 = Null
    //     0x87db04: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f010] Null
    //     0x87db08: ldr             x3, [x3, #0x10]
    // 0x87db0c: r0 = DefaultTypeTest()
    //     0x87db0c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87db10: ldur            x0, [fp, #-0x18]
    // 0x87db14: r16 = Sentinel
    //     0x87db14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87db18: cmp             w0, w16
    // 0x87db1c: b.eq            #0x87e1c4
    // 0x87db20: ldur            x3, [fp, #-0x28]
    // 0x87db24: LoadField: r1 = r3->field_4b
    //     0x87db24: ldur            w1, [x3, #0x4b]
    // 0x87db28: DecompressPointer r1
    //     0x87db28: add             x1, x1, HEAP, lsl #32
    // 0x87db2c: stur            x1, [fp, #-0x40]
    // 0x87db30: cmp             w1, NULL
    // 0x87db34: b.eq            #0x87e110
    // 0x87db38: ldur            d1, [fp, #-0x50]
    // 0x87db3c: ldur            x3, [fp, #-0x10]
    // 0x87db40: ldur            x2, [fp, #-0x20]
    // 0x87db44: d0 = 2.000000
    //     0x87db44: fmov            d0, #2.00000000
    // 0x87db48: LoadField: d2 = r1->field_f
    //     0x87db48: ldur            d2, [x1, #0xf]
    // 0x87db4c: fsub            d3, d1, d2
    // 0x87db50: fdiv            d2, d3, d0
    // 0x87db54: stur            d2, [fp, #-0x60]
    // 0x87db58: LoadField: d3 = r0->field_7
    //     0x87db58: ldur            d3, [x0, #7]
    // 0x87db5c: stur            d3, [fp, #-0x58]
    // 0x87db60: r0 = Offset()
    //     0x87db60: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87db64: ldur            d0, [fp, #-0x58]
    // 0x87db68: StoreField: r0->field_7 = d0
    //     0x87db68: stur            d0, [x0, #7]
    // 0x87db6c: ldur            d1, [fp, #-0x60]
    // 0x87db70: StoreField: r0->field_f = d1
    //     0x87db70: stur            d1, [x0, #0xf]
    // 0x87db74: ldur            x1, [fp, #-0x10]
    // 0x87db78: StoreField: r1->field_7 = r0
    //     0x87db78: stur            w0, [x1, #7]
    //     0x87db7c: ldurb           w16, [x1, #-1]
    //     0x87db80: ldurb           w17, [x0, #-1]
    //     0x87db84: and             x16, x17, x16, lsr #2
    //     0x87db88: tst             x16, HEAP, lsr #32
    //     0x87db8c: b.eq            #0x87db94
    //     0x87db90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87db94: ldur            x0, [fp, #-0x20]
    // 0x87db98: tbz             w0, #4, #0x87dbb8
    // 0x87db9c: ldur            d1, [fp, #-0x48]
    // 0x87dba0: ldur            x2, [fp, #-0x40]
    // 0x87dba4: LoadField: d2 = r2->field_7
    //     0x87dba4: ldur            d2, [x2, #7]
    // 0x87dba8: fadd            d3, d2, d1
    // 0x87dbac: fadd            d2, d0, d3
    // 0x87dbb0: mov             v0.16b, v2.16b
    // 0x87dbb4: b               #0x87dbbc
    // 0x87dbb8: ldur            d1, [fp, #-0x48]
    // 0x87dbbc: LoadField: r4 = r1->field_13
    //     0x87dbbc: ldur            w4, [x1, #0x13]
    // 0x87dbc0: DecompressPointer r4
    //     0x87dbc0: add             x4, x4, HEAP, lsl #32
    // 0x87dbc4: stur            x4, [fp, #-0x18]
    // 0x87dbc8: tbnz            w0, #4, #0x87dbf4
    // 0x87dbcc: cmp             w4, NULL
    // 0x87dbd0: b.eq            #0x87dbf4
    // 0x87dbd4: LoadField: r1 = r4->field_4b
    //     0x87dbd4: ldur            w1, [x4, #0x4b]
    // 0x87dbd8: DecompressPointer r1
    //     0x87dbd8: add             x1, x1, HEAP, lsl #32
    // 0x87dbdc: cmp             w1, NULL
    // 0x87dbe0: b.eq            #0x87e05c
    // 0x87dbe4: LoadField: d2 = r1->field_7
    //     0x87dbe4: ldur            d2, [x1, #7]
    // 0x87dbe8: fadd            d3, d2, d1
    // 0x87dbec: fsub            d2, d0, d3
    // 0x87dbf0: mov             v0.16b, v2.16b
    // 0x87dbf4: r5 = inline_Allocate_Double()
    //     0x87dbf4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x87dbf8: add             x5, x5, #0x10
    //     0x87dbfc: cmp             x1, x5
    //     0x87dc00: b.ls            #0x87e27c
    //     0x87dc04: str             x5, [THR, #0x50]  ; THR::top
    //     0x87dc08: sub             x5, x5, #0xf
    //     0x87dc0c: mov             x1, #0xe15c
    //     0x87dc10: movk            x1, #3, lsl #16
    //     0x87dc14: stur            x1, [x5, #-1]
    // 0x87dc18: StoreField: r5->field_7 = d0
    //     0x87dc18: stur            d0, [x5, #7]
    // 0x87dc1c: mov             v0.16b, v1.16b
    // 0x87dc20: mov             x3, x0
    // 0x87dc24: b               #0x87daac
    // 0x87dc28: r0 = Null
    //     0x87dc28: mov             x0, NULL
    // 0x87dc2c: LeaveFrame
    //     0x87dc2c: mov             SP, fp
    //     0x87dc30: ldp             fp, lr, [SP], #0x10
    // 0x87dc34: ret
    //     0x87dc34: ret             
    // 0x87dc38: r0 = StateError()
    //     0x87dc38: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87dc3c: mov             x1, x0
    // 0x87dc40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87dc40: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87dc44: StoreField: r1->field_b = r0
    //     0x87dc44: stur            w0, [x1, #0xb]
    // 0x87dc48: mov             x0, x1
    // 0x87dc4c: r0 = Throw()
    //     0x87dc4c: bl              #0xe54334  ; ThrowStub
    // 0x87dc50: brk             #0
    // 0x87dc54: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87dc54: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87dc58: r0 = StateError()
    //     0x87dc58: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87dc5c: mov             x1, x0
    // 0x87dc60: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87dc60: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87dc64: StoreField: r1->field_b = r0
    //     0x87dc64: stur            w0, [x1, #0xb]
    // 0x87dc68: mov             x0, x1
    // 0x87dc6c: r0 = Throw()
    //     0x87dc6c: bl              #0xe54334  ; ThrowStub
    // 0x87dc70: brk             #0
    // 0x87dc74: r1 = Null
    //     0x87dc74: mov             x1, NULL
    // 0x87dc78: r2 = 8
    //     0x87dc78: mov             x2, #8
    // 0x87dc7c: r0 = AllocateArray()
    //     0x87dc7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87dc80: stur            x0, [fp, #-0x10]
    // 0x87dc84: r16 = "RenderBox was not laid out: "
    //     0x87dc84: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87dc88: StoreField: r0->field_f = r16
    //     0x87dc88: stur            w16, [x0, #0xf]
    // 0x87dc8c: ldur            x16, [fp, #-8]
    // 0x87dc90: str             x16, [SP]
    // 0x87dc94: r0 = runtimeType()
    //     0x87dc94: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87dc98: ldur            x1, [fp, #-0x10]
    // 0x87dc9c: ArrayStore: r1[1] = r0  ; List_4
    //     0x87dc9c: add             x25, x1, #0x13
    //     0x87dca0: str             w0, [x25]
    //     0x87dca4: tbz             w0, #0, #0x87dcc0
    //     0x87dca8: ldurb           w16, [x1, #-1]
    //     0x87dcac: ldurb           w17, [x0, #-1]
    //     0x87dcb0: and             x16, x17, x16, lsr #2
    //     0x87dcb4: tst             x16, HEAP, lsr #32
    //     0x87dcb8: b.eq            #0x87dcc0
    //     0x87dcbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87dcc0: ldur            x0, [fp, #-0x10]
    // 0x87dcc4: r16 = "#"
    //     0x87dcc4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87dcc8: ArrayStore: r0[0] = r16  ; List_4
    //     0x87dcc8: stur            w16, [x0, #0x17]
    // 0x87dccc: ldur            x1, [fp, #-8]
    // 0x87dcd0: r0 = shortHash()
    //     0x87dcd0: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87dcd4: ldur            x1, [fp, #-0x10]
    // 0x87dcd8: ArrayStore: r1[3] = r0  ; List_4
    //     0x87dcd8: add             x25, x1, #0x1b
    //     0x87dcdc: str             w0, [x25]
    //     0x87dce0: tbz             w0, #0, #0x87dcfc
    //     0x87dce4: ldurb           w16, [x1, #-1]
    //     0x87dce8: ldurb           w17, [x0, #-1]
    //     0x87dcec: and             x16, x17, x16, lsr #2
    //     0x87dcf0: tst             x16, HEAP, lsr #32
    //     0x87dcf4: b.eq            #0x87dcfc
    //     0x87dcf8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87dcfc: ldur            x16, [fp, #-0x10]
    // 0x87dd00: str             x16, [SP]
    // 0x87dd04: r0 = _interpolate()
    //     0x87dd04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87dd08: stur            x0, [fp, #-8]
    // 0x87dd0c: r0 = StateError()
    //     0x87dd0c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87dd10: mov             x1, x0
    // 0x87dd14: ldur            x0, [fp, #-8]
    // 0x87dd18: StoreField: r1->field_b = r0
    //     0x87dd18: stur            w0, [x1, #0xb]
    // 0x87dd1c: mov             x0, x1
    // 0x87dd20: r0 = Throw()
    //     0x87dd20: bl              #0xe54334  ; ThrowStub
    // 0x87dd24: brk             #0
    // 0x87dd28: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87dd28: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87dd2c: r0 = StateError()
    //     0x87dd2c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87dd30: mov             x1, x0
    // 0x87dd34: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87dd34: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87dd38: StoreField: r1->field_b = r0
    //     0x87dd38: stur            w0, [x1, #0xb]
    // 0x87dd3c: mov             x0, x1
    // 0x87dd40: r0 = Throw()
    //     0x87dd40: bl              #0xe54334  ; ThrowStub
    // 0x87dd44: brk             #0
    // 0x87dd48: mov             x0, x2
    // 0x87dd4c: r1 = Null
    //     0x87dd4c: mov             x1, NULL
    // 0x87dd50: r2 = 8
    //     0x87dd50: mov             x2, #8
    // 0x87dd54: r0 = AllocateArray()
    //     0x87dd54: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87dd58: stur            x0, [fp, #-8]
    // 0x87dd5c: r16 = "RenderBox was not laid out: "
    //     0x87dd5c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87dd60: StoreField: r0->field_f = r16
    //     0x87dd60: stur            w16, [x0, #0xf]
    // 0x87dd64: ldur            x16, [fp, #-0x30]
    // 0x87dd68: str             x16, [SP]
    // 0x87dd6c: r0 = runtimeType()
    //     0x87dd6c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87dd70: ldur            x1, [fp, #-8]
    // 0x87dd74: ArrayStore: r1[1] = r0  ; List_4
    //     0x87dd74: add             x25, x1, #0x13
    //     0x87dd78: str             w0, [x25]
    //     0x87dd7c: tbz             w0, #0, #0x87dd98
    //     0x87dd80: ldurb           w16, [x1, #-1]
    //     0x87dd84: ldurb           w17, [x0, #-1]
    //     0x87dd88: and             x16, x17, x16, lsr #2
    //     0x87dd8c: tst             x16, HEAP, lsr #32
    //     0x87dd90: b.eq            #0x87dd98
    //     0x87dd94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87dd98: ldur            x0, [fp, #-8]
    // 0x87dd9c: r16 = "#"
    //     0x87dd9c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87dda0: ArrayStore: r0[0] = r16  ; List_4
    //     0x87dda0: stur            w16, [x0, #0x17]
    // 0x87dda4: ldur            x1, [fp, #-0x30]
    // 0x87dda8: r0 = shortHash()
    //     0x87dda8: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87ddac: ldur            x1, [fp, #-8]
    // 0x87ddb0: ArrayStore: r1[3] = r0  ; List_4
    //     0x87ddb0: add             x25, x1, #0x1b
    //     0x87ddb4: str             w0, [x25]
    //     0x87ddb8: tbz             w0, #0, #0x87ddd4
    //     0x87ddbc: ldurb           w16, [x1, #-1]
    //     0x87ddc0: ldurb           w17, [x0, #-1]
    //     0x87ddc4: and             x16, x17, x16, lsr #2
    //     0x87ddc8: tst             x16, HEAP, lsr #32
    //     0x87ddcc: b.eq            #0x87ddd4
    //     0x87ddd0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87ddd4: ldur            x16, [fp, #-8]
    // 0x87ddd8: str             x16, [SP]
    // 0x87dddc: r0 = _interpolate()
    //     0x87dddc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87dde0: stur            x0, [fp, #-8]
    // 0x87dde4: r0 = StateError()
    //     0x87dde4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87dde8: mov             x1, x0
    // 0x87ddec: ldur            x0, [fp, #-8]
    // 0x87ddf0: StoreField: r1->field_b = r0
    //     0x87ddf0: stur            w0, [x1, #0xb]
    // 0x87ddf4: mov             x0, x1
    // 0x87ddf8: r0 = Throw()
    //     0x87ddf8: bl              #0xe54334  ; ThrowStub
    // 0x87ddfc: brk             #0
    // 0x87de00: r1 = Null
    //     0x87de00: mov             x1, NULL
    // 0x87de04: r2 = 8
    //     0x87de04: mov             x2, #8
    // 0x87de08: r0 = AllocateArray()
    //     0x87de08: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87de0c: stur            x0, [fp, #-8]
    // 0x87de10: r16 = "RenderBox was not laid out: "
    //     0x87de10: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87de14: StoreField: r0->field_f = r16
    //     0x87de14: stur            w16, [x0, #0xf]
    // 0x87de18: ldur            x16, [fp, #-0x30]
    // 0x87de1c: str             x16, [SP]
    // 0x87de20: r0 = runtimeType()
    //     0x87de20: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87de24: ldur            x1, [fp, #-8]
    // 0x87de28: ArrayStore: r1[1] = r0  ; List_4
    //     0x87de28: add             x25, x1, #0x13
    //     0x87de2c: str             w0, [x25]
    //     0x87de30: tbz             w0, #0, #0x87de4c
    //     0x87de34: ldurb           w16, [x1, #-1]
    //     0x87de38: ldurb           w17, [x0, #-1]
    //     0x87de3c: and             x16, x17, x16, lsr #2
    //     0x87de40: tst             x16, HEAP, lsr #32
    //     0x87de44: b.eq            #0x87de4c
    //     0x87de48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87de4c: ldur            x0, [fp, #-8]
    // 0x87de50: r16 = "#"
    //     0x87de50: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87de54: ArrayStore: r0[0] = r16  ; List_4
    //     0x87de54: stur            w16, [x0, #0x17]
    // 0x87de58: ldur            x1, [fp, #-0x30]
    // 0x87de5c: r0 = shortHash()
    //     0x87de5c: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87de60: ldur            x1, [fp, #-8]
    // 0x87de64: ArrayStore: r1[3] = r0  ; List_4
    //     0x87de64: add             x25, x1, #0x1b
    //     0x87de68: str             w0, [x25]
    //     0x87de6c: tbz             w0, #0, #0x87de88
    //     0x87de70: ldurb           w16, [x1, #-1]
    //     0x87de74: ldurb           w17, [x0, #-1]
    //     0x87de78: and             x16, x17, x16, lsr #2
    //     0x87de7c: tst             x16, HEAP, lsr #32
    //     0x87de80: b.eq            #0x87de88
    //     0x87de84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87de88: ldur            x16, [fp, #-8]
    // 0x87de8c: str             x16, [SP]
    // 0x87de90: r0 = _interpolate()
    //     0x87de90: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87de94: stur            x0, [fp, #-8]
    // 0x87de98: r0 = StateError()
    //     0x87de98: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87de9c: mov             x1, x0
    // 0x87dea0: ldur            x0, [fp, #-8]
    // 0x87dea4: StoreField: r1->field_b = r0
    //     0x87dea4: stur            w0, [x1, #0xb]
    // 0x87dea8: mov             x0, x1
    // 0x87deac: r0 = Throw()
    //     0x87deac: bl              #0xe54334  ; ThrowStub
    // 0x87deb0: brk             #0
    // 0x87deb4: r1 = Null
    //     0x87deb4: mov             x1, NULL
    // 0x87deb8: r2 = 8
    //     0x87deb8: mov             x2, #8
    // 0x87debc: r0 = AllocateArray()
    //     0x87debc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87dec0: stur            x0, [fp, #-8]
    // 0x87dec4: r16 = "RenderBox was not laid out: "
    //     0x87dec4: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87dec8: StoreField: r0->field_f = r16
    //     0x87dec8: stur            w16, [x0, #0xf]
    // 0x87decc: ldur            x16, [fp, #-0x30]
    // 0x87ded0: str             x16, [SP]
    // 0x87ded4: r0 = runtimeType()
    //     0x87ded4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87ded8: ldur            x1, [fp, #-8]
    // 0x87dedc: ArrayStore: r1[1] = r0  ; List_4
    //     0x87dedc: add             x25, x1, #0x13
    //     0x87dee0: str             w0, [x25]
    //     0x87dee4: tbz             w0, #0, #0x87df00
    //     0x87dee8: ldurb           w16, [x1, #-1]
    //     0x87deec: ldurb           w17, [x0, #-1]
    //     0x87def0: and             x16, x17, x16, lsr #2
    //     0x87def4: tst             x16, HEAP, lsr #32
    //     0x87def8: b.eq            #0x87df00
    //     0x87defc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87df00: ldur            x0, [fp, #-8]
    // 0x87df04: r16 = "#"
    //     0x87df04: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87df08: ArrayStore: r0[0] = r16  ; List_4
    //     0x87df08: stur            w16, [x0, #0x17]
    // 0x87df0c: ldur            x1, [fp, #-0x30]
    // 0x87df10: r0 = shortHash()
    //     0x87df10: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87df14: ldur            x1, [fp, #-8]
    // 0x87df18: ArrayStore: r1[3] = r0  ; List_4
    //     0x87df18: add             x25, x1, #0x1b
    //     0x87df1c: str             w0, [x25]
    //     0x87df20: tbz             w0, #0, #0x87df3c
    //     0x87df24: ldurb           w16, [x1, #-1]
    //     0x87df28: ldurb           w17, [x0, #-1]
    //     0x87df2c: and             x16, x17, x16, lsr #2
    //     0x87df30: tst             x16, HEAP, lsr #32
    //     0x87df34: b.eq            #0x87df3c
    //     0x87df38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87df3c: ldur            x16, [fp, #-8]
    // 0x87df40: str             x16, [SP]
    // 0x87df44: r0 = _interpolate()
    //     0x87df44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87df48: stur            x0, [fp, #-8]
    // 0x87df4c: r0 = StateError()
    //     0x87df4c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87df50: mov             x1, x0
    // 0x87df54: ldur            x0, [fp, #-8]
    // 0x87df58: StoreField: r1->field_b = r0
    //     0x87df58: stur            w0, [x1, #0xb]
    // 0x87df5c: mov             x0, x1
    // 0x87df60: r0 = Throw()
    //     0x87df60: bl              #0xe54334  ; ThrowStub
    // 0x87df64: brk             #0
    // 0x87df68: r1 = Null
    //     0x87df68: mov             x1, NULL
    // 0x87df6c: r2 = 8
    //     0x87df6c: mov             x2, #8
    // 0x87df70: r0 = AllocateArray()
    //     0x87df70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87df74: stur            x0, [fp, #-8]
    // 0x87df78: r16 = "RenderBox was not laid out: "
    //     0x87df78: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87df7c: StoreField: r0->field_f = r16
    //     0x87df7c: stur            w16, [x0, #0xf]
    // 0x87df80: ldur            x16, [fp, #-0x30]
    // 0x87df84: str             x16, [SP]
    // 0x87df88: r0 = runtimeType()
    //     0x87df88: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87df8c: ldur            x1, [fp, #-8]
    // 0x87df90: ArrayStore: r1[1] = r0  ; List_4
    //     0x87df90: add             x25, x1, #0x13
    //     0x87df94: str             w0, [x25]
    //     0x87df98: tbz             w0, #0, #0x87dfb4
    //     0x87df9c: ldurb           w16, [x1, #-1]
    //     0x87dfa0: ldurb           w17, [x0, #-1]
    //     0x87dfa4: and             x16, x17, x16, lsr #2
    //     0x87dfa8: tst             x16, HEAP, lsr #32
    //     0x87dfac: b.eq            #0x87dfb4
    //     0x87dfb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87dfb4: ldur            x0, [fp, #-8]
    // 0x87dfb8: r16 = "#"
    //     0x87dfb8: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87dfbc: ArrayStore: r0[0] = r16  ; List_4
    //     0x87dfbc: stur            w16, [x0, #0x17]
    // 0x87dfc0: ldur            x1, [fp, #-0x30]
    // 0x87dfc4: r0 = shortHash()
    //     0x87dfc4: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87dfc8: ldur            x1, [fp, #-8]
    // 0x87dfcc: ArrayStore: r1[3] = r0  ; List_4
    //     0x87dfcc: add             x25, x1, #0x1b
    //     0x87dfd0: str             w0, [x25]
    //     0x87dfd4: tbz             w0, #0, #0x87dff0
    //     0x87dfd8: ldurb           w16, [x1, #-1]
    //     0x87dfdc: ldurb           w17, [x0, #-1]
    //     0x87dfe0: and             x16, x17, x16, lsr #2
    //     0x87dfe4: tst             x16, HEAP, lsr #32
    //     0x87dfe8: b.eq            #0x87dff0
    //     0x87dfec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87dff0: ldur            x16, [fp, #-8]
    // 0x87dff4: str             x16, [SP]
    // 0x87dff8: r0 = _interpolate()
    //     0x87dff8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87dffc: stur            x0, [fp, #-8]
    // 0x87e000: r0 = StateError()
    //     0x87e000: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e004: mov             x1, x0
    // 0x87e008: ldur            x0, [fp, #-8]
    // 0x87e00c: StoreField: r1->field_b = r0
    //     0x87e00c: stur            w0, [x1, #0xb]
    // 0x87e010: mov             x0, x1
    // 0x87e014: r0 = Throw()
    //     0x87e014: bl              #0xe54334  ; ThrowStub
    // 0x87e018: brk             #0
    // 0x87e01c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87e01c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87e020: r0 = StateError()
    //     0x87e020: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e024: mov             x1, x0
    // 0x87e028: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87e028: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87e02c: StoreField: r1->field_b = r0
    //     0x87e02c: stur            w0, [x1, #0xb]
    // 0x87e030: mov             x0, x1
    // 0x87e034: r0 = Throw()
    //     0x87e034: bl              #0xe54334  ; ThrowStub
    // 0x87e038: brk             #0
    // 0x87e03c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87e03c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87e040: r0 = StateError()
    //     0x87e040: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e044: mov             x1, x0
    // 0x87e048: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87e048: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87e04c: StoreField: r1->field_b = r0
    //     0x87e04c: stur            w0, [x1, #0xb]
    // 0x87e050: mov             x0, x1
    // 0x87e054: r0 = Throw()
    //     0x87e054: bl              #0xe54334  ; ThrowStub
    // 0x87e058: brk             #0
    // 0x87e05c: r1 = Null
    //     0x87e05c: mov             x1, NULL
    // 0x87e060: r2 = 8
    //     0x87e060: mov             x2, #8
    // 0x87e064: r0 = AllocateArray()
    //     0x87e064: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87e068: stur            x0, [fp, #-8]
    // 0x87e06c: r16 = "RenderBox was not laid out: "
    //     0x87e06c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87e070: StoreField: r0->field_f = r16
    //     0x87e070: stur            w16, [x0, #0xf]
    // 0x87e074: ldur            x16, [fp, #-0x18]
    // 0x87e078: str             x16, [SP]
    // 0x87e07c: r0 = runtimeType()
    //     0x87e07c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87e080: ldur            x1, [fp, #-8]
    // 0x87e084: ArrayStore: r1[1] = r0  ; List_4
    //     0x87e084: add             x25, x1, #0x13
    //     0x87e088: str             w0, [x25]
    //     0x87e08c: tbz             w0, #0, #0x87e0a8
    //     0x87e090: ldurb           w16, [x1, #-1]
    //     0x87e094: ldurb           w17, [x0, #-1]
    //     0x87e098: and             x16, x17, x16, lsr #2
    //     0x87e09c: tst             x16, HEAP, lsr #32
    //     0x87e0a0: b.eq            #0x87e0a8
    //     0x87e0a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87e0a8: ldur            x0, [fp, #-8]
    // 0x87e0ac: r16 = "#"
    //     0x87e0ac: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87e0b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x87e0b0: stur            w16, [x0, #0x17]
    // 0x87e0b4: ldur            x1, [fp, #-0x18]
    // 0x87e0b8: r0 = shortHash()
    //     0x87e0b8: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87e0bc: ldur            x1, [fp, #-8]
    // 0x87e0c0: ArrayStore: r1[3] = r0  ; List_4
    //     0x87e0c0: add             x25, x1, #0x1b
    //     0x87e0c4: str             w0, [x25]
    //     0x87e0c8: tbz             w0, #0, #0x87e0e4
    //     0x87e0cc: ldurb           w16, [x1, #-1]
    //     0x87e0d0: ldurb           w17, [x0, #-1]
    //     0x87e0d4: and             x16, x17, x16, lsr #2
    //     0x87e0d8: tst             x16, HEAP, lsr #32
    //     0x87e0dc: b.eq            #0x87e0e4
    //     0x87e0e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87e0e4: ldur            x16, [fp, #-8]
    // 0x87e0e8: str             x16, [SP]
    // 0x87e0ec: r0 = _interpolate()
    //     0x87e0ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87e0f0: stur            x0, [fp, #-8]
    // 0x87e0f4: r0 = StateError()
    //     0x87e0f4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e0f8: mov             x1, x0
    // 0x87e0fc: ldur            x0, [fp, #-8]
    // 0x87e100: StoreField: r1->field_b = r0
    //     0x87e100: stur            w0, [x1, #0xb]
    // 0x87e104: mov             x0, x1
    // 0x87e108: r0 = Throw()
    //     0x87e108: bl              #0xe54334  ; ThrowStub
    // 0x87e10c: brk             #0
    // 0x87e110: r1 = Null
    //     0x87e110: mov             x1, NULL
    // 0x87e114: r2 = 8
    //     0x87e114: mov             x2, #8
    // 0x87e118: r0 = AllocateArray()
    //     0x87e118: bl              #0xe560ac  ; AllocateArrayStub
    // 0x87e11c: stur            x0, [fp, #-8]
    // 0x87e120: r16 = "RenderBox was not laid out: "
    //     0x87e120: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87e124: StoreField: r0->field_f = r16
    //     0x87e124: stur            w16, [x0, #0xf]
    // 0x87e128: ldur            x16, [fp, #-0x28]
    // 0x87e12c: str             x16, [SP]
    // 0x87e130: r0 = runtimeType()
    //     0x87e130: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87e134: ldur            x1, [fp, #-8]
    // 0x87e138: ArrayStore: r1[1] = r0  ; List_4
    //     0x87e138: add             x25, x1, #0x13
    //     0x87e13c: str             w0, [x25]
    //     0x87e140: tbz             w0, #0, #0x87e15c
    //     0x87e144: ldurb           w16, [x1, #-1]
    //     0x87e148: ldurb           w17, [x0, #-1]
    //     0x87e14c: and             x16, x17, x16, lsr #2
    //     0x87e150: tst             x16, HEAP, lsr #32
    //     0x87e154: b.eq            #0x87e15c
    //     0x87e158: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87e15c: ldur            x0, [fp, #-8]
    // 0x87e160: r16 = "#"
    //     0x87e160: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87e164: ArrayStore: r0[0] = r16  ; List_4
    //     0x87e164: stur            w16, [x0, #0x17]
    // 0x87e168: ldur            x1, [fp, #-0x28]
    // 0x87e16c: r0 = shortHash()
    //     0x87e16c: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87e170: ldur            x1, [fp, #-8]
    // 0x87e174: ArrayStore: r1[3] = r0  ; List_4
    //     0x87e174: add             x25, x1, #0x1b
    //     0x87e178: str             w0, [x25]
    //     0x87e17c: tbz             w0, #0, #0x87e198
    //     0x87e180: ldurb           w16, [x1, #-1]
    //     0x87e184: ldurb           w17, [x0, #-1]
    //     0x87e188: and             x16, x17, x16, lsr #2
    //     0x87e18c: tst             x16, HEAP, lsr #32
    //     0x87e190: b.eq            #0x87e198
    //     0x87e194: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87e198: ldur            x16, [fp, #-8]
    // 0x87e19c: str             x16, [SP]
    // 0x87e1a0: r0 = _interpolate()
    //     0x87e1a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x87e1a4: stur            x0, [fp, #-8]
    // 0x87e1a8: r0 = StateError()
    //     0x87e1a8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87e1ac: mov             x1, x0
    // 0x87e1b0: ldur            x0, [fp, #-8]
    // 0x87e1b4: StoreField: r1->field_b = r0
    //     0x87e1b4: stur            w0, [x1, #0xb]
    // 0x87e1b8: mov             x0, x1
    // 0x87e1bc: r0 = Throw()
    //     0x87e1bc: bl              #0xe54334  ; ThrowStub
    // 0x87e1c0: brk             #0
    // 0x87e1c4: r16 = "x"
    //     0x87e1c4: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0x87e1c8: str             x16, [SP]
    // 0x87e1cc: r0 = _throwLocalNotInitialized()
    //     0x87e1cc: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x87e1d0: brk             #0
    // 0x87e1d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87e1d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87e1d8: b               #0x87d0cc
    // 0x87e1dc: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e1dc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87e1e0: b               #0x87d1d4
    // 0x87e1e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87e1e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87e1e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e1e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87e1ec: b               #0x87d378
    // 0x87e1f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87e1f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87e1f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87e1f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87e1f8: SaveReg d0
    //     0x87e1f8: str             q0, [SP, #-0x10]!
    // 0x87e1fc: r0 = AllocateDouble()
    //     0x87e1fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e200: RestoreReg d0
    //     0x87e200: ldr             q0, [SP], #0x10
    // 0x87e204: b               #0x87d6f0
    // 0x87e208: SaveReg d0
    //     0x87e208: str             q0, [SP, #-0x10]!
    // 0x87e20c: r0 = AllocateDouble()
    //     0x87e20c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e210: RestoreReg d0
    //     0x87e210: ldr             q0, [SP], #0x10
    // 0x87e214: b               #0x87d75c
    // 0x87e218: SaveReg d0
    //     0x87e218: str             q0, [SP, #-0x10]!
    // 0x87e21c: r0 = AllocateDouble()
    //     0x87e21c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e220: RestoreReg d0
    //     0x87e220: ldr             q0, [SP], #0x10
    // 0x87e224: b               #0x87d7f8
    // 0x87e228: SaveReg d0
    //     0x87e228: str             q0, [SP, #-0x10]!
    // 0x87e22c: r0 = AllocateDouble()
    //     0x87e22c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e230: RestoreReg d0
    //     0x87e230: ldr             q0, [SP], #0x10
    // 0x87e234: b               #0x87d86c
    // 0x87e238: SaveReg d0
    //     0x87e238: str             q0, [SP, #-0x10]!
    // 0x87e23c: r0 = AllocateDouble()
    //     0x87e23c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e240: RestoreReg d0
    //     0x87e240: ldr             q0, [SP], #0x10
    // 0x87e244: b               #0x87d910
    // 0x87e248: stp             q1, q2, [SP, #-0x20]!
    // 0x87e24c: SaveReg d0
    //     0x87e24c: str             q0, [SP, #-0x10]!
    // 0x87e250: r0 = AllocateDouble()
    //     0x87e250: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e254: RestoreReg d0
    //     0x87e254: ldr             q0, [SP], #0x10
    // 0x87e258: ldp             q1, q2, [SP], #0x20
    // 0x87e25c: b               #0x87d9e0
    // 0x87e260: stp             q0, q1, [SP, #-0x20]!
    // 0x87e264: r0 = AllocateDouble()
    //     0x87e264: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e268: ldp             q0, q1, [SP], #0x20
    // 0x87e26c: b               #0x87da88
    // 0x87e270: r0 = StackOverflowSharedWithFPURegs()
    //     0x87e270: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87e274: b               #0x87dac4
    // 0x87e278: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87e278: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87e27c: stp             q0, q1, [SP, #-0x20]!
    // 0x87e280: stp             x0, x4, [SP, #-0x10]!
    // 0x87e284: r0 = AllocateDouble()
    //     0x87e284: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87e288: mov             x5, x0
    // 0x87e28c: ldp             x0, x4, [SP], #0x10
    // 0x87e290: ldp             q0, q1, [SP], #0x20
    // 0x87e294: b               #0x87dc18
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4a0c, size: 0x30
    // 0x8a4a0c: EnterFrame
    //     0x8a4a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4a10: mov             fp, SP
    // 0x8a4a14: CheckStackOverflow
    //     0x8a4a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4a18: cmp             SP, x16
    //     0x8a4a1c: b.ls            #0x8a4a34
    // 0x8a4a20: r0 = defaultPaint()
    //     0x8a4a20: bl              #0x8a4a3c  ; [package:flutter/src/widgets/overflow_bar.dart] __RenderOverflowBar&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a4a24: r0 = Null
    //     0x8a4a24: mov             x0, NULL
    // 0x8a4a28: LeaveFrame
    //     0x8a4a28: mov             SP, fp
    //     0x8a4a2c: ldp             fp, lr, [SP], #0x10
    // 0x8a4a30: ret
    //     0x8a4a30: ret             
    // 0x8a4a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4a38: b               #0x8a4a20
  }
  _ _RenderOverflowBar(/* No info */) {
    // ** addr: 0xb9e288, size: 0xe0
    // 0xb9e288: EnterFrame
    //     0xb9e288: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e28c: mov             fp, SP
    // 0xb9e290: AllocStack(0x8)
    //     0xb9e290: sub             SP, SP, #8
    // 0xb9e294: r4 = Instance_VerticalDirection
    //     0xb9e294: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xb9e298: ldr             x4, [x4, #0xae0]
    // 0xb9e29c: mov             x0, x2
    // 0xb9e2a0: mov             x2, x3
    // 0xb9e2a4: mov             x3, x1
    // 0xb9e2a8: stur            x1, [fp, #-8]
    // 0xb9e2ac: mov             x1, x5
    // 0xb9e2b0: CheckStackOverflow
    //     0xb9e2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e2b4: cmp             SP, x16
    //     0xb9e2b8: b.ls            #0xb9e360
    // 0xb9e2bc: StoreField: r3->field_5f = d0
    //     0xb9e2bc: stur            d0, [x3, #0x5f]
    // 0xb9e2c0: StoreField: r3->field_67 = r0
    //     0xb9e2c0: stur            w0, [x3, #0x67]
    //     0xb9e2c4: ldurb           w16, [x3, #-1]
    //     0xb9e2c8: ldurb           w17, [x0, #-1]
    //     0xb9e2cc: and             x16, x17, x16, lsr #2
    //     0xb9e2d0: tst             x16, HEAP, lsr #32
    //     0xb9e2d4: b.eq            #0xb9e2dc
    //     0xb9e2d8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9e2dc: StoreField: r3->field_6b = rZR
    //     0xb9e2dc: stur            xzr, [x3, #0x6b]
    // 0xb9e2e0: mov             x0, x2
    // 0xb9e2e4: StoreField: r3->field_73 = r0
    //     0xb9e2e4: stur            w0, [x3, #0x73]
    //     0xb9e2e8: ldurb           w16, [x3, #-1]
    //     0xb9e2ec: ldurb           w17, [x0, #-1]
    //     0xb9e2f0: and             x16, x17, x16, lsr #2
    //     0xb9e2f4: tst             x16, HEAP, lsr #32
    //     0xb9e2f8: b.eq            #0xb9e300
    //     0xb9e2fc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9e300: StoreField: r3->field_77 = r4
    //     0xb9e300: stur            w4, [x3, #0x77]
    // 0xb9e304: mov             x0, x1
    // 0xb9e308: StoreField: r3->field_7b = r0
    //     0xb9e308: stur            w0, [x3, #0x7b]
    //     0xb9e30c: ldurb           w16, [x3, #-1]
    //     0xb9e310: ldurb           w17, [x0, #-1]
    //     0xb9e314: and             x16, x17, x16, lsr #2
    //     0xb9e318: tst             x16, HEAP, lsr #32
    //     0xb9e31c: b.eq            #0xb9e324
    //     0xb9e320: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb9e324: StoreField: r3->field_4f = rZR
    //     0xb9e324: stur            xzr, [x3, #0x4f]
    // 0xb9e328: r0 = _LayoutCacheStorage()
    //     0xb9e328: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9e32c: ldur            x1, [fp, #-8]
    // 0xb9e330: StoreField: r1->field_47 = r0
    //     0xb9e330: stur            w0, [x1, #0x47]
    //     0xb9e334: ldurb           w16, [x1, #-1]
    //     0xb9e338: ldurb           w17, [x0, #-1]
    //     0xb9e33c: and             x16, x17, x16, lsr #2
    //     0xb9e340: tst             x16, HEAP, lsr #32
    //     0xb9e344: b.eq            #0xb9e34c
    //     0xb9e348: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e34c: r0 = RenderObject()
    //     0xb9e34c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9e350: r0 = Null
    //     0xb9e350: mov             x0, NULL
    // 0xb9e354: LeaveFrame
    //     0xb9e354: mov             SP, fp
    //     0xb9e358: ldp             fp, lr, [SP], #0x10
    // 0xb9e35c: ret
    //     0xb9e35c: ret             
    // 0xb9e360: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9e360: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9e364: b               #0xb9e2bc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xbaac78, size: 0x70
    // 0xbaac78: EnterFrame
    //     0xbaac78: stp             fp, lr, [SP, #-0x10]!
    //     0xbaac7c: mov             fp, SP
    // 0xbaac80: mov             x0, x2
    // 0xbaac84: CheckStackOverflow
    //     0xbaac84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaac88: cmp             SP, x16
    //     0xbaac8c: b.ls            #0xbaace0
    // 0xbaac90: LoadField: r2 = r1->field_7b
    //     0xbaac90: ldur            w2, [x1, #0x7b]
    // 0xbaac94: DecompressPointer r2
    //     0xbaac94: add             x2, x2, HEAP, lsl #32
    // 0xbaac98: cmp             w2, w0
    // 0xbaac9c: b.ne            #0xbaacb0
    // 0xbaaca0: r0 = Null
    //     0xbaaca0: mov             x0, NULL
    // 0xbaaca4: LeaveFrame
    //     0xbaaca4: mov             SP, fp
    //     0xbaaca8: ldp             fp, lr, [SP], #0x10
    // 0xbaacac: ret
    //     0xbaacac: ret             
    // 0xbaacb0: StoreField: r1->field_7b = r0
    //     0xbaacb0: stur            w0, [x1, #0x7b]
    //     0xbaacb4: ldurb           w16, [x1, #-1]
    //     0xbaacb8: ldurb           w17, [x0, #-1]
    //     0xbaacbc: and             x16, x17, x16, lsr #2
    //     0xbaacc0: tst             x16, HEAP, lsr #32
    //     0xbaacc4: b.eq            #0xbaaccc
    //     0xbaacc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbaaccc: r0 = markNeedsLayout()
    //     0xbaaccc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbaacd0: r0 = Null
    //     0xbaacd0: mov             x0, NULL
    // 0xbaacd4: LeaveFrame
    //     0xbaacd4: mov             SP, fp
    //     0xbaacd8: ldp             fp, lr, [SP], #0x10
    // 0xbaacdc: ret
    //     0xbaacdc: ret             
    // 0xbaace0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaace0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaace4: b               #0xbaac90
  }
  set _ overflowAlignment=(/* No info */) {
    // ** addr: 0xbac6e4, size: 0x70
    // 0xbac6e4: EnterFrame
    //     0xbac6e4: stp             fp, lr, [SP, #-0x10]!
    //     0xbac6e8: mov             fp, SP
    // 0xbac6ec: mov             x0, x2
    // 0xbac6f0: CheckStackOverflow
    //     0xbac6f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac6f4: cmp             SP, x16
    //     0xbac6f8: b.ls            #0xbac74c
    // 0xbac6fc: LoadField: r2 = r1->field_73
    //     0xbac6fc: ldur            w2, [x1, #0x73]
    // 0xbac700: DecompressPointer r2
    //     0xbac700: add             x2, x2, HEAP, lsl #32
    // 0xbac704: cmp             w2, w0
    // 0xbac708: b.ne            #0xbac71c
    // 0xbac70c: r0 = Null
    //     0xbac70c: mov             x0, NULL
    // 0xbac710: LeaveFrame
    //     0xbac710: mov             SP, fp
    //     0xbac714: ldp             fp, lr, [SP], #0x10
    // 0xbac718: ret
    //     0xbac718: ret             
    // 0xbac71c: StoreField: r1->field_73 = r0
    //     0xbac71c: stur            w0, [x1, #0x73]
    //     0xbac720: ldurb           w16, [x1, #-1]
    //     0xbac724: ldurb           w17, [x0, #-1]
    //     0xbac728: and             x16, x17, x16, lsr #2
    //     0xbac72c: tst             x16, HEAP, lsr #32
    //     0xbac730: b.eq            #0xbac738
    //     0xbac734: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbac738: r0 = markNeedsLayout()
    //     0xbac738: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac73c: r0 = Null
    //     0xbac73c: mov             x0, NULL
    // 0xbac740: LeaveFrame
    //     0xbac740: mov             SP, fp
    //     0xbac744: ldp             fp, lr, [SP], #0x10
    // 0xbac748: ret
    //     0xbac748: ret             
    // 0xbac74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac750: b               #0xbac6fc
  }
  set _ overflowSpacing=(/* No info */) {
    // ** addr: 0xbac754, size: 0x50
    // 0xbac754: EnterFrame
    //     0xbac754: stp             fp, lr, [SP, #-0x10]!
    //     0xbac758: mov             fp, SP
    // 0xbac75c: d1 = 0.000000
    //     0xbac75c: eor             v1.16b, v1.16b, v1.16b
    // 0xbac760: CheckStackOverflow
    //     0xbac760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac764: cmp             SP, x16
    //     0xbac768: b.ls            #0xbac79c
    // 0xbac76c: fcmp            d1, d1
    // 0xbac770: b.ne            #0xbac784
    // 0xbac774: r0 = Null
    //     0xbac774: mov             x0, NULL
    // 0xbac778: LeaveFrame
    //     0xbac778: mov             SP, fp
    //     0xbac77c: ldp             fp, lr, [SP], #0x10
    // 0xbac780: ret
    //     0xbac780: ret             
    // 0xbac784: StoreField: r1->field_6b = rZR
    //     0xbac784: stur            xzr, [x1, #0x6b]
    // 0xbac788: r0 = markNeedsLayout()
    //     0xbac788: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac78c: r0 = Null
    //     0xbac78c: mov             x0, NULL
    // 0xbac790: LeaveFrame
    //     0xbac790: mov             SP, fp
    //     0xbac794: ldp             fp, lr, [SP], #0x10
    // 0xbac798: ret
    //     0xbac798: ret             
    // 0xbac79c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac79c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbac7a0: b               #0xbac76c
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0xbac814, size: 0x50
    // 0xbac814: EnterFrame
    //     0xbac814: stp             fp, lr, [SP, #-0x10]!
    //     0xbac818: mov             fp, SP
    // 0xbac81c: CheckStackOverflow
    //     0xbac81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac820: cmp             SP, x16
    //     0xbac824: b.ls            #0xbac85c
    // 0xbac828: LoadField: d1 = r1->field_5f
    //     0xbac828: ldur            d1, [x1, #0x5f]
    // 0xbac82c: fcmp            d1, d0
    // 0xbac830: b.ne            #0xbac844
    // 0xbac834: r0 = Null
    //     0xbac834: mov             x0, NULL
    // 0xbac838: LeaveFrame
    //     0xbac838: mov             SP, fp
    //     0xbac83c: ldp             fp, lr, [SP], #0x10
    // 0xbac840: ret
    //     0xbac840: ret             
    // 0xbac844: StoreField: r1->field_5f = d0
    //     0xbac844: stur            d0, [x1, #0x5f]
    // 0xbac848: r0 = markNeedsLayout()
    //     0xbac848: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbac84c: r0 = Null
    //     0xbac84c: mov             x0, NULL
    // 0xbac850: LeaveFrame
    //     0xbac850: mov             SP, fp
    //     0xbac854: ldp             fp, lr, [SP], #0x10
    // 0xbac858: ret
    //     0xbac858: ret             
    // 0xbac85c: r0 = StackOverflowSharedWithFPURegs()
    //     0xbac85c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbac860: b               #0xbac828
  }
}

// class id: 1641, size: 0x18, field offset: 0x18
class _OverflowBarParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 3105, size: 0x30, field offset: 0x10
//   const constructor, 
class OverflowBar extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9e208, size: 0x80
    // 0xb9e208: EnterFrame
    //     0xb9e208: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e20c: mov             fp, SP
    // 0xb9e210: AllocStack(0x20)
    //     0xb9e210: sub             SP, SP, #0x20
    // 0xb9e214: SetupParameters(OverflowBar this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb9e214: mov             x0, x1
    //     0xb9e218: mov             x1, x2
    // 0xb9e21c: CheckStackOverflow
    //     0xb9e21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e220: cmp             SP, x16
    //     0xb9e224: b.ls            #0xb9e280
    // 0xb9e228: LoadField: d0 = r0->field_f
    //     0xb9e228: ldur            d0, [x0, #0xf]
    // 0xb9e22c: stur            d0, [fp, #-0x20]
    // 0xb9e230: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb9e230: ldur            w2, [x0, #0x17]
    // 0xb9e234: DecompressPointer r2
    //     0xb9e234: add             x2, x2, HEAP, lsl #32
    // 0xb9e238: stur            x2, [fp, #-0x10]
    // 0xb9e23c: LoadField: r3 = r0->field_23
    //     0xb9e23c: ldur            w3, [x0, #0x23]
    // 0xb9e240: DecompressPointer r3
    //     0xb9e240: add             x3, x3, HEAP, lsl #32
    // 0xb9e244: stur            x3, [fp, #-8]
    // 0xb9e248: r0 = of()
    //     0xb9e248: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb9e24c: stur            x0, [fp, #-0x18]
    // 0xb9e250: r0 = _RenderOverflowBar()
    //     0xb9e250: bl              #0xb9e368  ; Allocate_RenderOverflowBarStub -> _RenderOverflowBar (size=0x80)
    // 0xb9e254: mov             x1, x0
    // 0xb9e258: ldur            x2, [fp, #-0x10]
    // 0xb9e25c: ldur            x3, [fp, #-8]
    // 0xb9e260: ldur            d0, [fp, #-0x20]
    // 0xb9e264: ldur            x5, [fp, #-0x18]
    // 0xb9e268: stur            x0, [fp, #-8]
    // 0xb9e26c: r0 = _RenderOverflowBar()
    //     0xb9e26c: bl              #0xb9e288  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::_RenderOverflowBar
    // 0xb9e270: ldur            x0, [fp, #-8]
    // 0xb9e274: LeaveFrame
    //     0xb9e274: mov             SP, fp
    //     0xb9e278: ldp             fp, lr, [SP], #0x10
    // 0xb9e27c: ret
    //     0xb9e27c: ret             
    // 0xb9e280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e284: b               #0xb9e228
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xbac608, size: 0xdc
    // 0xbac608: EnterFrame
    //     0xbac608: stp             fp, lr, [SP, #-0x10]!
    //     0xbac60c: mov             fp, SP
    // 0xbac610: AllocStack(0x18)
    //     0xbac610: sub             SP, SP, #0x18
    // 0xbac614: SetupParameters(OverflowBar this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xbac614: mov             x5, x1
    //     0xbac618: mov             x4, x2
    //     0xbac61c: stur            x1, [fp, #-8]
    //     0xbac620: stur            x2, [fp, #-0x10]
    //     0xbac624: stur            x3, [fp, #-0x18]
    // 0xbac628: CheckStackOverflow
    //     0xbac628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbac62c: cmp             SP, x16
    //     0xbac630: b.ls            #0xbac6dc
    // 0xbac634: mov             x0, x3
    // 0xbac638: r2 = Null
    //     0xbac638: mov             x2, NULL
    // 0xbac63c: r1 = Null
    //     0xbac63c: mov             x1, NULL
    // 0xbac640: r4 = LoadClassIdInstr(r0)
    //     0xbac640: ldur            x4, [x0, #-1]
    //     0xbac644: ubfx            x4, x4, #0xc, #0x14
    // 0xbac648: cmp             x4, #0x5aa
    // 0xbac64c: b.eq            #0xbac664
    // 0xbac650: r8 = _RenderOverflowBar
    //     0xbac650: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b5c0] Type: _RenderOverflowBar
    //     0xbac654: ldr             x8, [x8, #0x5c0]
    // 0xbac658: r3 = Null
    //     0xbac658: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b5c8] Null
    //     0xbac65c: ldr             x3, [x3, #0x5c8]
    // 0xbac660: r0 = DefaultTypeTest()
    //     0xbac660: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xbac664: ldur            x0, [fp, #-8]
    // 0xbac668: LoadField: d0 = r0->field_f
    //     0xbac668: ldur            d0, [x0, #0xf]
    // 0xbac66c: ldur            x1, [fp, #-0x18]
    // 0xbac670: r0 = spacing=()
    //     0xbac670: bl              #0xbac814  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::spacing=
    // 0xbac674: ldur            x0, [fp, #-8]
    // 0xbac678: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbac678: ldur            w2, [x0, #0x17]
    // 0xbac67c: DecompressPointer r2
    //     0xbac67c: add             x2, x2, HEAP, lsl #32
    // 0xbac680: ldur            x1, [fp, #-0x18]
    // 0xbac684: r0 = subtitleBaselineType=()
    //     0xbac684: bl              #0xbac7a4  ; [package:flutter/src/material/list_tile.dart] _RenderListTile::subtitleBaselineType=
    // 0xbac688: ldur            x1, [fp, #-0x18]
    // 0xbac68c: d0 = 0.000000
    //     0xbac68c: eor             v0.16b, v0.16b, v0.16b
    // 0xbac690: r0 = overflowSpacing=()
    //     0xbac690: bl              #0xbac754  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowSpacing=
    // 0xbac694: ldur            x0, [fp, #-8]
    // 0xbac698: LoadField: r2 = r0->field_23
    //     0xbac698: ldur            w2, [x0, #0x23]
    // 0xbac69c: DecompressPointer r2
    //     0xbac69c: add             x2, x2, HEAP, lsl #32
    // 0xbac6a0: ldur            x1, [fp, #-0x18]
    // 0xbac6a4: r0 = overflowAlignment=()
    //     0xbac6a4: bl              #0xbac6e4  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::overflowAlignment=
    // 0xbac6a8: ldur            x1, [fp, #-0x18]
    // 0xbac6ac: r2 = Instance_VerticalDirection
    //     0xbac6ac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbac6b0: ldr             x2, [x2, #0xae0]
    // 0xbac6b4: r0 = _NativeScene._()
    //     0xbac6b4: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0xbac6b8: ldur            x1, [fp, #-0x10]
    // 0xbac6bc: r0 = of()
    //     0xbac6bc: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xbac6c0: ldur            x1, [fp, #-0x18]
    // 0xbac6c4: mov             x2, x0
    // 0xbac6c8: r0 = textDirection=()
    //     0xbac6c8: bl              #0xbaac78  ; [package:flutter/src/widgets/overflow_bar.dart] _RenderOverflowBar::textDirection=
    // 0xbac6cc: r0 = Null
    //     0xbac6cc: mov             x0, NULL
    // 0xbac6d0: LeaveFrame
    //     0xbac6d0: mov             SP, fp
    //     0xbac6d4: ldp             fp, lr, [SP], #0x10
    // 0xbac6d8: ret
    //     0xbac6d8: ret             
    // 0xbac6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbac6dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbac6e0: b               #0xbac634
  }
}

// class id: 6398, size: 0x14, field offset: 0x14
enum OverflowBarAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce020c, size: 0x64
    // 0xce020c: EnterFrame
    //     0xce020c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0210: mov             fp, SP
    // 0xce0214: AllocStack(0x10)
    //     0xce0214: sub             SP, SP, #0x10
    // 0xce0218: SetupParameters(OverflowBarAlignment this /* r1 => r0, fp-0x8 */)
    //     0xce0218: mov             x0, x1
    //     0xce021c: stur            x1, [fp, #-8]
    // 0xce0220: CheckStackOverflow
    //     0xce0220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0224: cmp             SP, x16
    //     0xce0228: b.ls            #0xce0268
    // 0xce022c: r1 = Null
    //     0xce022c: mov             x1, NULL
    // 0xce0230: r2 = 4
    //     0xce0230: mov             x2, #4
    // 0xce0234: r0 = AllocateArray()
    //     0xce0234: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0238: r16 = "OverflowBarAlignment."
    //     0xce0238: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5b8] "OverflowBarAlignment."
    //     0xce023c: ldr             x16, [x16, #0x5b8]
    // 0xce0240: StoreField: r0->field_f = r16
    //     0xce0240: stur            w16, [x0, #0xf]
    // 0xce0244: ldur            x1, [fp, #-8]
    // 0xce0248: LoadField: r2 = r1->field_f
    //     0xce0248: ldur            w2, [x1, #0xf]
    // 0xce024c: DecompressPointer r2
    //     0xce024c: add             x2, x2, HEAP, lsl #32
    // 0xce0250: StoreField: r0->field_13 = r2
    //     0xce0250: stur            w2, [x0, #0x13]
    // 0xce0254: str             x0, [SP]
    // 0xce0258: r0 = _interpolate()
    //     0xce0258: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce025c: LeaveFrame
    //     0xce025c: mov             SP, fp
    //     0xce0260: ldp             fp, lr, [SP], #0x10
    // 0xce0264: ret
    //     0xce0264: ret             
    // 0xce0268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce026c: b               #0xce022c
  }
}
