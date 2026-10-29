// lib: , url: package:flutter/src/material/text_selection_toolbar.dart

// class id: 1049647, size: 0x8
class :: {
}

// class id: 1501, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ebf88, size: 0xd0
    // 0x7ebf88: EnterFrame
    //     0x7ebf88: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebf8c: mov             fp, SP
    // 0x7ebf90: AllocStack(0x18)
    //     0x7ebf90: sub             SP, SP, #0x18
    // 0x7ebf94: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ebf94: mov             x5, x1
    //     0x7ebf98: mov             x4, x2
    //     0x7ebf9c: stur            x1, [fp, #-8]
    //     0x7ebfa0: stur            x2, [fp, #-0x10]
    //     0x7ebfa4: stur            x3, [fp, #-0x18]
    // 0x7ebfa8: CheckStackOverflow
    //     0x7ebfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebfac: cmp             SP, x16
    //     0x7ebfb0: b.ls            #0x7ec050
    // 0x7ebfb4: mov             x0, x4
    // 0x7ebfb8: r2 = Null
    //     0x7ebfb8: mov             x2, NULL
    // 0x7ebfbc: r1 = Null
    //     0x7ebfbc: mov             x1, NULL
    // 0x7ebfc0: r4 = 60
    //     0x7ebfc0: mov             x4, #0x3c
    // 0x7ebfc4: branchIfSmi(r0, 0x7ebfd0)
    //     0x7ebfc4: tbz             w0, #0, #0x7ebfd0
    // 0x7ebfc8: r4 = LoadClassIdInstr(r0)
    //     0x7ebfc8: ldur            x4, [x0, #-1]
    //     0x7ebfcc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebfd0: sub             x4, x4, #0x5aa
    // 0x7ebfd4: cmp             x4, #0xa1
    // 0x7ebfd8: b.ls            #0x7ebfec
    // 0x7ebfdc: r8 = RenderBox
    //     0x7ebfdc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ebfe0: r3 = Null
    //     0x7ebfe0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50750] Null
    //     0x7ebfe4: ldr             x3, [x3, #0x750]
    // 0x7ebfe8: r0 = RenderBox()
    //     0x7ebfe8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ebfec: ldur            x0, [fp, #-0x18]
    // 0x7ebff0: r2 = Null
    //     0x7ebff0: mov             x2, NULL
    // 0x7ebff4: r1 = Null
    //     0x7ebff4: mov             x1, NULL
    // 0x7ebff8: r4 = 60
    //     0x7ebff8: mov             x4, #0x3c
    // 0x7ebffc: branchIfSmi(r0, 0x7ec008)
    //     0x7ebffc: tbz             w0, #0, #0x7ec008
    // 0x7ec000: r4 = LoadClassIdInstr(r0)
    //     0x7ec000: ldur            x4, [x0, #-1]
    //     0x7ec004: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec008: sub             x4, x4, #0x5aa
    // 0x7ec00c: cmp             x4, #0xa1
    // 0x7ec010: b.ls            #0x7ec024
    // 0x7ec014: r8 = RenderBox?
    //     0x7ec014: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec018: r3 = Null
    //     0x7ec018: add             x3, PP, #0x50, lsl #12  ; [pp+0x50760] Null
    //     0x7ec01c: ldr             x3, [x3, #0x760]
    // 0x7ec020: r0 = RenderBox?()
    //     0x7ec020: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec024: ldur            x1, [fp, #-8]
    // 0x7ec028: ldur            x2, [fp, #-0x10]
    // 0x7ec02c: r0 = adoptChild()
    //     0x7ec02c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec030: ldur            x1, [fp, #-8]
    // 0x7ec034: ldur            x2, [fp, #-0x10]
    // 0x7ec038: ldur            x3, [fp, #-0x18]
    // 0x7ec03c: r0 = _insertIntoChildList()
    //     0x7ec03c: bl              #0xdd7170  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec040: r0 = Null
    //     0x7ec040: mov             x0, NULL
    // 0x7ec044: LeaveFrame
    //     0x7ec044: mov             SP, fp
    //     0x7ec048: ldp             fp, lr, [SP], #0x10
    // 0x7ec04c: ret
    //     0x7ec04c: ret             
    // 0x7ec050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec054: b               #0x7ebfb4
  }
  _ move(/* No info */) {
    // ** addr: 0x7ecc68, size: 0x160
    // 0x7ecc68: EnterFrame
    //     0x7ecc68: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecc6c: mov             fp, SP
    // 0x7ecc70: AllocStack(0x30)
    //     0x7ecc70: sub             SP, SP, #0x30
    // 0x7ecc74: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ecc74: mov             x5, x1
    //     0x7ecc78: mov             x4, x2
    //     0x7ecc7c: stur            x1, [fp, #-8]
    //     0x7ecc80: stur            x2, [fp, #-0x10]
    //     0x7ecc84: stur            x3, [fp, #-0x18]
    // 0x7ecc88: CheckStackOverflow
    //     0x7ecc88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ecc8c: cmp             SP, x16
    //     0x7ecc90: b.ls            #0x7ecdbc
    // 0x7ecc94: mov             x0, x4
    // 0x7ecc98: r2 = Null
    //     0x7ecc98: mov             x2, NULL
    // 0x7ecc9c: r1 = Null
    //     0x7ecc9c: mov             x1, NULL
    // 0x7ecca0: r4 = 60
    //     0x7ecca0: mov             x4, #0x3c
    // 0x7ecca4: branchIfSmi(r0, 0x7eccb0)
    //     0x7ecca4: tbz             w0, #0, #0x7eccb0
    // 0x7ecca8: r4 = LoadClassIdInstr(r0)
    //     0x7ecca8: ldur            x4, [x0, #-1]
    //     0x7eccac: ubfx            x4, x4, #0xc, #0x14
    // 0x7eccb0: sub             x4, x4, #0x5aa
    // 0x7eccb4: cmp             x4, #0xa1
    // 0x7eccb8: b.ls            #0x7ecccc
    // 0x7eccbc: r8 = RenderBox
    //     0x7eccbc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7eccc0: r3 = Null
    //     0x7eccc0: add             x3, PP, #0x50, lsl #12  ; [pp+0x505f0] Null
    //     0x7eccc4: ldr             x3, [x3, #0x5f0]
    // 0x7eccc8: r0 = RenderBox()
    //     0x7eccc8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ecccc: ldur            x0, [fp, #-0x18]
    // 0x7eccd0: r2 = Null
    //     0x7eccd0: mov             x2, NULL
    // 0x7eccd4: r1 = Null
    //     0x7eccd4: mov             x1, NULL
    // 0x7eccd8: r4 = 60
    //     0x7eccd8: mov             x4, #0x3c
    // 0x7eccdc: branchIfSmi(r0, 0x7ecce8)
    //     0x7eccdc: tbz             w0, #0, #0x7ecce8
    // 0x7ecce0: r4 = LoadClassIdInstr(r0)
    //     0x7ecce0: ldur            x4, [x0, #-1]
    //     0x7ecce4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecce8: sub             x4, x4, #0x5aa
    // 0x7eccec: cmp             x4, #0xa1
    // 0x7eccf0: b.ls            #0x7ecd04
    // 0x7eccf4: r8 = RenderBox?
    //     0x7eccf4: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7eccf8: r3 = Null
    //     0x7eccf8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50600] Null
    //     0x7eccfc: ldr             x3, [x3, #0x600]
    // 0x7ecd00: r0 = RenderBox?()
    //     0x7ecd00: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ecd04: ldur            x3, [fp, #-0x10]
    // 0x7ecd08: LoadField: r4 = r3->field_7
    //     0x7ecd08: ldur            w4, [x3, #7]
    // 0x7ecd0c: DecompressPointer r4
    //     0x7ecd0c: add             x4, x4, HEAP, lsl #32
    // 0x7ecd10: stur            x4, [fp, #-0x20]
    // 0x7ecd14: cmp             w4, NULL
    // 0x7ecd18: b.eq            #0x7ecdc4
    // 0x7ecd1c: mov             x0, x4
    // 0x7ecd20: r2 = Null
    //     0x7ecd20: mov             x2, NULL
    // 0x7ecd24: r1 = Null
    //     0x7ecd24: mov             x1, NULL
    // 0x7ecd28: r4 = LoadClassIdInstr(r0)
    //     0x7ecd28: ldur            x4, [x0, #-1]
    //     0x7ecd2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecd30: cmp             x4, #0x668
    // 0x7ecd34: b.eq            #0x7ecd4c
    // 0x7ecd38: r8 = ToolbarItemsParentData
    //     0x7ecd38: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7ecd3c: ldr             x8, [x8, #0x220]
    // 0x7ecd40: r3 = Null
    //     0x7ecd40: add             x3, PP, #0x50, lsl #12  ; [pp+0x50610] Null
    //     0x7ecd44: ldr             x3, [x3, #0x610]
    // 0x7ecd48: r0 = DefaultTypeTest()
    //     0x7ecd48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ecd4c: ldur            x0, [fp, #-0x20]
    // 0x7ecd50: LoadField: r1 = r0->field_f
    //     0x7ecd50: ldur            w1, [x0, #0xf]
    // 0x7ecd54: DecompressPointer r1
    //     0x7ecd54: add             x1, x1, HEAP, lsl #32
    // 0x7ecd58: r0 = LoadClassIdInstr(r1)
    //     0x7ecd58: ldur            x0, [x1, #-1]
    //     0x7ecd5c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ecd60: ldur            x16, [fp, #-0x18]
    // 0x7ecd64: stp             x16, x1, [SP]
    // 0x7ecd68: mov             lr, x0
    // 0x7ecd6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ecd70: blr             lr
    // 0x7ecd74: tbnz            w0, #4, #0x7ecd88
    // 0x7ecd78: r0 = Null
    //     0x7ecd78: mov             x0, NULL
    // 0x7ecd7c: LeaveFrame
    //     0x7ecd7c: mov             SP, fp
    //     0x7ecd80: ldp             fp, lr, [SP], #0x10
    // 0x7ecd84: ret
    //     0x7ecd84: ret             
    // 0x7ecd88: ldur            x1, [fp, #-8]
    // 0x7ecd8c: ldur            x2, [fp, #-0x10]
    // 0x7ecd90: r0 = _removeFromChildList()
    //     0x7ecd90: bl              #0x7ecdc8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ecd94: ldur            x1, [fp, #-8]
    // 0x7ecd98: ldur            x2, [fp, #-0x10]
    // 0x7ecd9c: ldur            x3, [fp, #-0x18]
    // 0x7ecda0: r0 = _insertIntoChildList()
    //     0x7ecda0: bl              #0xdd7170  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ecda4: ldur            x1, [fp, #-8]
    // 0x7ecda8: r0 = markNeedsLayout()
    //     0x7ecda8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ecdac: r0 = Null
    //     0x7ecdac: mov             x0, NULL
    // 0x7ecdb0: LeaveFrame
    //     0x7ecdb0: mov             SP, fp
    //     0x7ecdb4: ldp             fp, lr, [SP], #0x10
    // 0x7ecdb8: ret
    //     0x7ecdb8: ret             
    // 0x7ecdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ecdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ecdc0: b               #0x7ecc94
    // 0x7ecdc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ecdc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ecdc8, size: 0x2c8
    // 0x7ecdc8: EnterFrame
    //     0x7ecdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ecdcc: mov             fp, SP
    // 0x7ecdd0: AllocStack(0x28)
    //     0x7ecdd0: sub             SP, SP, #0x28
    // 0x7ecdd4: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ecdd4: mov             x3, x1
    //     0x7ecdd8: stur            x1, [fp, #-0x10]
    // 0x7ecddc: LoadField: r4 = r2->field_7
    //     0x7ecddc: ldur            w4, [x2, #7]
    // 0x7ecde0: DecompressPointer r4
    //     0x7ecde0: add             x4, x4, HEAP, lsl #32
    // 0x7ecde4: stur            x4, [fp, #-8]
    // 0x7ecde8: cmp             w4, NULL
    // 0x7ecdec: b.eq            #0x7ed084
    // 0x7ecdf0: mov             x0, x4
    // 0x7ecdf4: r2 = Null
    //     0x7ecdf4: mov             x2, NULL
    // 0x7ecdf8: r1 = Null
    //     0x7ecdf8: mov             x1, NULL
    // 0x7ecdfc: r4 = LoadClassIdInstr(r0)
    //     0x7ecdfc: ldur            x4, [x0, #-1]
    //     0x7ece00: ubfx            x4, x4, #0xc, #0x14
    // 0x7ece04: cmp             x4, #0x668
    // 0x7ece08: b.eq            #0x7ece20
    // 0x7ece0c: r8 = ToolbarItemsParentData
    //     0x7ece0c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7ece10: ldr             x8, [x8, #0x220]
    // 0x7ece14: r3 = Null
    //     0x7ece14: add             x3, PP, #0x50, lsl #12  ; [pp+0x506e0] Null
    //     0x7ece18: ldr             x3, [x3, #0x6e0]
    // 0x7ece1c: r0 = DefaultTypeTest()
    //     0x7ece1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ece20: ldur            x3, [fp, #-8]
    // 0x7ece24: LoadField: r4 = r3->field_f
    //     0x7ece24: ldur            w4, [x3, #0xf]
    // 0x7ece28: DecompressPointer r4
    //     0x7ece28: add             x4, x4, HEAP, lsl #32
    // 0x7ece2c: stur            x4, [fp, #-0x20]
    // 0x7ece30: cmp             w4, NULL
    // 0x7ece34: b.ne            #0x7ece64
    // 0x7ece38: ldur            x5, [fp, #-0x10]
    // 0x7ece3c: LoadField: r0 = r3->field_13
    //     0x7ece3c: ldur            w0, [x3, #0x13]
    // 0x7ece40: DecompressPointer r0
    //     0x7ece40: add             x0, x0, HEAP, lsl #32
    // 0x7ece44: StoreField: r5->field_57 = r0
    //     0x7ece44: stur            w0, [x5, #0x57]
    //     0x7ece48: ldurb           w16, [x5, #-1]
    //     0x7ece4c: ldurb           w17, [x0, #-1]
    //     0x7ece50: and             x16, x17, x16, lsr #2
    //     0x7ece54: tst             x16, HEAP, lsr #32
    //     0x7ece58: b.eq            #0x7ece60
    //     0x7ece5c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ece60: b               #0x7ecf28
    // 0x7ece64: ldur            x5, [fp, #-0x10]
    // 0x7ece68: LoadField: r6 = r4->field_7
    //     0x7ece68: ldur            w6, [x4, #7]
    // 0x7ece6c: DecompressPointer r6
    //     0x7ece6c: add             x6, x6, HEAP, lsl #32
    // 0x7ece70: stur            x6, [fp, #-0x18]
    // 0x7ece74: cmp             w6, NULL
    // 0x7ece78: b.eq            #0x7ed088
    // 0x7ece7c: mov             x0, x6
    // 0x7ece80: r2 = Null
    //     0x7ece80: mov             x2, NULL
    // 0x7ece84: r1 = Null
    //     0x7ece84: mov             x1, NULL
    // 0x7ece88: r4 = LoadClassIdInstr(r0)
    //     0x7ece88: ldur            x4, [x0, #-1]
    //     0x7ece8c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ece90: cmp             x4, #0x668
    // 0x7ece94: b.eq            #0x7eceac
    // 0x7ece98: r8 = ToolbarItemsParentData
    //     0x7ece98: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7ece9c: ldr             x8, [x8, #0x220]
    // 0x7ecea0: r3 = Null
    //     0x7ecea0: add             x3, PP, #0x50, lsl #12  ; [pp+0x506f0] Null
    //     0x7ecea4: ldr             x3, [x3, #0x6f0]
    // 0x7ecea8: r0 = DefaultTypeTest()
    //     0x7ecea8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eceac: ldur            x3, [fp, #-8]
    // 0x7eceb0: LoadField: r4 = r3->field_13
    //     0x7eceb0: ldur            w4, [x3, #0x13]
    // 0x7eceb4: DecompressPointer r4
    //     0x7eceb4: add             x4, x4, HEAP, lsl #32
    // 0x7eceb8: ldur            x5, [fp, #-0x18]
    // 0x7ecebc: stur            x4, [fp, #-0x28]
    // 0x7ecec0: LoadField: r2 = r5->field_b
    //     0x7ecec0: ldur            w2, [x5, #0xb]
    // 0x7ecec4: DecompressPointer r2
    //     0x7ecec4: add             x2, x2, HEAP, lsl #32
    // 0x7ecec8: mov             x0, x4
    // 0x7ececc: r1 = Null
    //     0x7ececc: mov             x1, NULL
    // 0x7eced0: cmp             w0, NULL
    // 0x7eced4: b.eq            #0x7ecf00
    // 0x7eced8: cmp             w2, NULL
    // 0x7ecedc: b.eq            #0x7ecf00
    // 0x7ecee0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecee0: ldur            w4, [x2, #0x17]
    // 0x7ecee4: DecompressPointer r4
    //     0x7ecee4: add             x4, x4, HEAP, lsl #32
    // 0x7ecee8: r8 = X0? bound RenderObject
    //     0x7ecee8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7eceec: ldr             x8, [x8, #0x4e8]
    // 0x7ecef0: LoadField: r9 = r4->field_7
    //     0x7ecef0: ldur            x9, [x4, #7]
    // 0x7ecef4: r3 = Null
    //     0x7ecef4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50700] Null
    //     0x7ecef8: ldr             x3, [x3, #0x700]
    // 0x7ecefc: blr             x9
    // 0x7ecf00: ldur            x0, [fp, #-0x28]
    // 0x7ecf04: ldur            x1, [fp, #-0x18]
    // 0x7ecf08: StoreField: r1->field_13 = r0
    //     0x7ecf08: stur            w0, [x1, #0x13]
    //     0x7ecf0c: ldurb           w16, [x1, #-1]
    //     0x7ecf10: ldurb           w17, [x0, #-1]
    //     0x7ecf14: and             x16, x17, x16, lsr #2
    //     0x7ecf18: tst             x16, HEAP, lsr #32
    //     0x7ecf1c: b.eq            #0x7ecf24
    //     0x7ecf20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ecf24: ldur            x3, [fp, #-8]
    // 0x7ecf28: LoadField: r0 = r3->field_13
    //     0x7ecf28: ldur            w0, [x3, #0x13]
    // 0x7ecf2c: DecompressPointer r0
    //     0x7ecf2c: add             x0, x0, HEAP, lsl #32
    // 0x7ecf30: cmp             w0, NULL
    // 0x7ecf34: b.ne            #0x7ecf60
    // 0x7ecf38: ldur            x4, [fp, #-0x10]
    // 0x7ecf3c: ldur            x0, [fp, #-0x20]
    // 0x7ecf40: StoreField: r4->field_5b = r0
    //     0x7ecf40: stur            w0, [x4, #0x5b]
    //     0x7ecf44: ldurb           w16, [x4, #-1]
    //     0x7ecf48: ldurb           w17, [x0, #-1]
    //     0x7ecf4c: and             x16, x17, x16, lsr #2
    //     0x7ecf50: tst             x16, HEAP, lsr #32
    //     0x7ecf54: b.eq            #0x7ecf5c
    //     0x7ecf58: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ecf5c: b               #0x7ed018
    // 0x7ecf60: ldur            x4, [fp, #-0x10]
    // 0x7ecf64: LoadField: r5 = r0->field_7
    //     0x7ecf64: ldur            w5, [x0, #7]
    // 0x7ecf68: DecompressPointer r5
    //     0x7ecf68: add             x5, x5, HEAP, lsl #32
    // 0x7ecf6c: stur            x5, [fp, #-0x18]
    // 0x7ecf70: cmp             w5, NULL
    // 0x7ecf74: b.eq            #0x7ed08c
    // 0x7ecf78: mov             x0, x5
    // 0x7ecf7c: r2 = Null
    //     0x7ecf7c: mov             x2, NULL
    // 0x7ecf80: r1 = Null
    //     0x7ecf80: mov             x1, NULL
    // 0x7ecf84: r4 = LoadClassIdInstr(r0)
    //     0x7ecf84: ldur            x4, [x0, #-1]
    //     0x7ecf88: ubfx            x4, x4, #0xc, #0x14
    // 0x7ecf8c: cmp             x4, #0x668
    // 0x7ecf90: b.eq            #0x7ecfa8
    // 0x7ecf94: r8 = ToolbarItemsParentData
    //     0x7ecf94: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7ecf98: ldr             x8, [x8, #0x220]
    // 0x7ecf9c: r3 = Null
    //     0x7ecf9c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50710] Null
    //     0x7ecfa0: ldr             x3, [x3, #0x710]
    // 0x7ecfa4: r0 = DefaultTypeTest()
    //     0x7ecfa4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ecfa8: ldur            x3, [fp, #-0x18]
    // 0x7ecfac: LoadField: r2 = r3->field_b
    //     0x7ecfac: ldur            w2, [x3, #0xb]
    // 0x7ecfb0: DecompressPointer r2
    //     0x7ecfb0: add             x2, x2, HEAP, lsl #32
    // 0x7ecfb4: ldur            x0, [fp, #-0x20]
    // 0x7ecfb8: r1 = Null
    //     0x7ecfb8: mov             x1, NULL
    // 0x7ecfbc: cmp             w0, NULL
    // 0x7ecfc0: b.eq            #0x7ecfec
    // 0x7ecfc4: cmp             w2, NULL
    // 0x7ecfc8: b.eq            #0x7ecfec
    // 0x7ecfcc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ecfcc: ldur            w4, [x2, #0x17]
    // 0x7ecfd0: DecompressPointer r4
    //     0x7ecfd0: add             x4, x4, HEAP, lsl #32
    // 0x7ecfd4: r8 = X0? bound RenderObject
    //     0x7ecfd4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ecfd8: ldr             x8, [x8, #0x4e8]
    // 0x7ecfdc: LoadField: r9 = r4->field_7
    //     0x7ecfdc: ldur            x9, [x4, #7]
    // 0x7ecfe0: r3 = Null
    //     0x7ecfe0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50720] Null
    //     0x7ecfe4: ldr             x3, [x3, #0x720]
    // 0x7ecfe8: blr             x9
    // 0x7ecfec: ldur            x0, [fp, #-0x20]
    // 0x7ecff0: ldur            x1, [fp, #-0x18]
    // 0x7ecff4: StoreField: r1->field_f = r0
    //     0x7ecff4: stur            w0, [x1, #0xf]
    //     0x7ecff8: ldurb           w16, [x1, #-1]
    //     0x7ecffc: ldurb           w17, [x0, #-1]
    //     0x7ed000: and             x16, x17, x16, lsr #2
    //     0x7ed004: tst             x16, HEAP, lsr #32
    //     0x7ed008: b.eq            #0x7ed010
    //     0x7ed00c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ed010: ldur            x4, [fp, #-0x10]
    // 0x7ed014: ldur            x3, [fp, #-8]
    // 0x7ed018: LoadField: r2 = r3->field_b
    //     0x7ed018: ldur            w2, [x3, #0xb]
    // 0x7ed01c: DecompressPointer r2
    //     0x7ed01c: add             x2, x2, HEAP, lsl #32
    // 0x7ed020: r0 = Null
    //     0x7ed020: mov             x0, NULL
    // 0x7ed024: r1 = Null
    //     0x7ed024: mov             x1, NULL
    // 0x7ed028: cmp             w0, NULL
    // 0x7ed02c: b.eq            #0x7ed058
    // 0x7ed030: cmp             w2, NULL
    // 0x7ed034: b.eq            #0x7ed058
    // 0x7ed038: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ed038: ldur            w4, [x2, #0x17]
    // 0x7ed03c: DecompressPointer r4
    //     0x7ed03c: add             x4, x4, HEAP, lsl #32
    // 0x7ed040: r8 = X0? bound RenderObject
    //     0x7ed040: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ed044: ldr             x8, [x8, #0x4e8]
    // 0x7ed048: LoadField: r9 = r4->field_7
    //     0x7ed048: ldur            x9, [x4, #7]
    // 0x7ed04c: r3 = Null
    //     0x7ed04c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50730] Null
    //     0x7ed050: ldr             x3, [x3, #0x730]
    // 0x7ed054: blr             x9
    // 0x7ed058: ldur            x1, [fp, #-8]
    // 0x7ed05c: StoreField: r1->field_f = rNULL
    //     0x7ed05c: stur            NULL, [x1, #0xf]
    // 0x7ed060: StoreField: r1->field_13 = rNULL
    //     0x7ed060: stur            NULL, [x1, #0x13]
    // 0x7ed064: ldur            x1, [fp, #-0x10]
    // 0x7ed068: LoadField: r2 = r1->field_4f
    //     0x7ed068: ldur            x2, [x1, #0x4f]
    // 0x7ed06c: sub             x3, x2, #1
    // 0x7ed070: StoreField: r1->field_4f = r3
    //     0x7ed070: stur            x3, [x1, #0x4f]
    // 0x7ed074: r0 = Null
    //     0x7ed074: mov             x0, NULL
    // 0x7ed078: LeaveFrame
    //     0x7ed078: mov             SP, fp
    //     0x7ed07c: ldp             fp, lr, [SP], #0x10
    // 0x7ed080: ret
    //     0x7ed080: ret             
    // 0x7ed084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed084: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ed08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ed08c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80b310, size: 0xd8
    // 0x80b310: EnterFrame
    //     0x80b310: stp             fp, lr, [SP, #-0x10]!
    //     0x80b314: mov             fp, SP
    // 0x80b318: AllocStack(0x28)
    //     0x80b318: sub             SP, SP, #0x28
    // 0x80b31c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80b31c: mov             x0, x1
    //     0x80b320: mov             x1, x2
    //     0x80b324: stur            x2, [fp, #-0x10]
    // 0x80b328: CheckStackOverflow
    //     0x80b328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b32c: cmp             SP, x16
    //     0x80b330: b.ls            #0x80b3d4
    // 0x80b334: LoadField: r2 = r0->field_57
    //     0x80b334: ldur            w2, [x0, #0x57]
    // 0x80b338: DecompressPointer r2
    //     0x80b338: add             x2, x2, HEAP, lsl #32
    // 0x80b33c: stur            x2, [fp, #-8]
    // 0x80b340: CheckStackOverflow
    //     0x80b340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b344: cmp             SP, x16
    //     0x80b348: b.ls            #0x80b3dc
    // 0x80b34c: cmp             w2, NULL
    // 0x80b350: b.eq            #0x80b3c4
    // 0x80b354: stp             x2, x1, [SP]
    // 0x80b358: mov             x0, x1
    // 0x80b35c: ClosureCall
    //     0x80b35c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80b360: ldur            x2, [x0, #0x1f]
    //     0x80b364: blr             x2
    // 0x80b368: ldur            x0, [fp, #-8]
    // 0x80b36c: LoadField: r3 = r0->field_7
    //     0x80b36c: ldur            w3, [x0, #7]
    // 0x80b370: DecompressPointer r3
    //     0x80b370: add             x3, x3, HEAP, lsl #32
    // 0x80b374: stur            x3, [fp, #-0x18]
    // 0x80b378: cmp             w3, NULL
    // 0x80b37c: b.eq            #0x80b3e4
    // 0x80b380: mov             x0, x3
    // 0x80b384: r2 = Null
    //     0x80b384: mov             x2, NULL
    // 0x80b388: r1 = Null
    //     0x80b388: mov             x1, NULL
    // 0x80b38c: r4 = LoadClassIdInstr(r0)
    //     0x80b38c: ldur            x4, [x0, #-1]
    //     0x80b390: ubfx            x4, x4, #0xc, #0x14
    // 0x80b394: cmp             x4, #0x668
    // 0x80b398: b.eq            #0x80b3b0
    // 0x80b39c: r8 = ToolbarItemsParentData
    //     0x80b39c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x80b3a0: ldr             x8, [x8, #0x220]
    // 0x80b3a4: r3 = Null
    //     0x80b3a4: add             x3, PP, #0x50, lsl #12  ; [pp+0x505b0] Null
    //     0x80b3a8: ldr             x3, [x3, #0x5b0]
    // 0x80b3ac: r0 = DefaultTypeTest()
    //     0x80b3ac: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80b3b0: ldur            x1, [fp, #-0x18]
    // 0x80b3b4: LoadField: r2 = r1->field_13
    //     0x80b3b4: ldur            w2, [x1, #0x13]
    // 0x80b3b8: DecompressPointer r2
    //     0x80b3b8: add             x2, x2, HEAP, lsl #32
    // 0x80b3bc: ldur            x1, [fp, #-0x10]
    // 0x80b3c0: b               #0x80b33c
    // 0x80b3c4: r0 = Null
    //     0x80b3c4: mov             x0, NULL
    // 0x80b3c8: LeaveFrame
    //     0x80b3c8: mov             SP, fp
    //     0x80b3cc: ldp             fp, lr, [SP], #0x10
    // 0x80b3d0: ret
    //     0x80b3d0: ret             
    // 0x80b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b3d8: b               #0x80b334
    // 0x80b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b3dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b3e0: b               #0x80b34c
    // 0x80b3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80b3e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81ad78, size: 0xf8
    // 0x81ad78: EnterFrame
    //     0x81ad78: stp             fp, lr, [SP, #-0x10]!
    //     0x81ad7c: mov             fp, SP
    // 0x81ad80: AllocStack(0x18)
    //     0x81ad80: sub             SP, SP, #0x18
    // 0x81ad84: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81ad84: mov             x3, x1
    //     0x81ad88: mov             x0, x2
    //     0x81ad8c: stur            x1, [fp, #-8]
    //     0x81ad90: stur            x2, [fp, #-0x10]
    // 0x81ad94: CheckStackOverflow
    //     0x81ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ad98: cmp             SP, x16
    //     0x81ad9c: b.ls            #0x81ae5c
    // 0x81ada0: mov             x1, x3
    // 0x81ada4: mov             x2, x0
    // 0x81ada8: r0 = attach()
    //     0x81ada8: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81adac: ldur            x0, [fp, #-8]
    // 0x81adb0: LoadField: r1 = r0->field_57
    //     0x81adb0: ldur            w1, [x0, #0x57]
    // 0x81adb4: DecompressPointer r1
    //     0x81adb4: add             x1, x1, HEAP, lsl #32
    // 0x81adb8: mov             x3, x1
    // 0x81adbc: stur            x3, [fp, #-8]
    // 0x81adc0: CheckStackOverflow
    //     0x81adc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81adc4: cmp             SP, x16
    //     0x81adc8: b.ls            #0x81ae64
    // 0x81adcc: cmp             w3, NULL
    // 0x81add0: b.eq            #0x81ae4c
    // 0x81add4: r0 = LoadClassIdInstr(r3)
    //     0x81add4: ldur            x0, [x3, #-1]
    //     0x81add8: ubfx            x0, x0, #0xc, #0x14
    // 0x81addc: mov             x1, x3
    // 0x81ade0: ldur            x2, [fp, #-0x10]
    // 0x81ade4: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81ade4: mov             x17, #0xfc38
    //     0x81ade8: add             lr, x0, x17
    //     0x81adec: ldr             lr, [x21, lr, lsl #3]
    //     0x81adf0: blr             lr
    // 0x81adf4: ldur            x0, [fp, #-8]
    // 0x81adf8: LoadField: r3 = r0->field_7
    //     0x81adf8: ldur            w3, [x0, #7]
    // 0x81adfc: DecompressPointer r3
    //     0x81adfc: add             x3, x3, HEAP, lsl #32
    // 0x81ae00: stur            x3, [fp, #-0x18]
    // 0x81ae04: cmp             w3, NULL
    // 0x81ae08: b.eq            #0x81ae6c
    // 0x81ae0c: mov             x0, x3
    // 0x81ae10: r2 = Null
    //     0x81ae10: mov             x2, NULL
    // 0x81ae14: r1 = Null
    //     0x81ae14: mov             x1, NULL
    // 0x81ae18: r4 = LoadClassIdInstr(r0)
    //     0x81ae18: ldur            x4, [x0, #-1]
    //     0x81ae1c: ubfx            x4, x4, #0xc, #0x14
    // 0x81ae20: cmp             x4, #0x668
    // 0x81ae24: b.eq            #0x81ae3c
    // 0x81ae28: r8 = ToolbarItemsParentData
    //     0x81ae28: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x81ae2c: ldr             x8, [x8, #0x220]
    // 0x81ae30: r3 = Null
    //     0x81ae30: add             x3, PP, #0x50, lsl #12  ; [pp+0x505e0] Null
    //     0x81ae34: ldr             x3, [x3, #0x5e0]
    // 0x81ae38: r0 = DefaultTypeTest()
    //     0x81ae38: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ae3c: ldur            x1, [fp, #-0x18]
    // 0x81ae40: LoadField: r3 = r1->field_13
    //     0x81ae40: ldur            w3, [x1, #0x13]
    // 0x81ae44: DecompressPointer r3
    //     0x81ae44: add             x3, x3, HEAP, lsl #32
    // 0x81ae48: b               #0x81adbc
    // 0x81ae4c: r0 = Null
    //     0x81ae4c: mov             x0, NULL
    // 0x81ae50: LeaveFrame
    //     0x81ae50: mov             SP, fp
    //     0x81ae54: ldp             fp, lr, [SP], #0x10
    // 0x81ae58: ret
    //     0x81ae58: ret             
    // 0x81ae5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ae5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ae60: b               #0x81ada0
    // 0x81ae64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ae64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ae68: b               #0x81adcc
    // 0x81ae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ae6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e0fc, size: 0xf8
    // 0x81e0fc: EnterFrame
    //     0x81e0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x81e100: mov             fp, SP
    // 0x81e104: AllocStack(0x18)
    //     0x81e104: sub             SP, SP, #0x18
    // 0x81e108: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e108: mov             x2, x1
    //     0x81e10c: stur            x1, [fp, #-0x10]
    // 0x81e110: CheckStackOverflow
    //     0x81e110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e114: cmp             SP, x16
    //     0x81e118: b.ls            #0x81e1e0
    // 0x81e11c: LoadField: r0 = r2->field_57
    //     0x81e11c: ldur            w0, [x2, #0x57]
    // 0x81e120: DecompressPointer r0
    //     0x81e120: add             x0, x0, HEAP, lsl #32
    // 0x81e124: mov             x3, x0
    // 0x81e128: stur            x3, [fp, #-8]
    // 0x81e12c: CheckStackOverflow
    //     0x81e12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e130: cmp             SP, x16
    //     0x81e134: b.ls            #0x81e1e8
    // 0x81e138: cmp             w3, NULL
    // 0x81e13c: b.eq            #0x81e1d0
    // 0x81e140: LoadField: r0 = r3->field_b
    //     0x81e140: ldur            x0, [x3, #0xb]
    // 0x81e144: LoadField: r1 = r2->field_b
    //     0x81e144: ldur            x1, [x2, #0xb]
    // 0x81e148: cmp             x0, x1
    // 0x81e14c: b.gt            #0x81e174
    // 0x81e150: add             x0, x1, #1
    // 0x81e154: StoreField: r3->field_b = r0
    //     0x81e154: stur            x0, [x3, #0xb]
    // 0x81e158: r0 = LoadClassIdInstr(r3)
    //     0x81e158: ldur            x0, [x3, #-1]
    //     0x81e15c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e160: mov             x1, x3
    // 0x81e164: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e164: mov             x17, #0xfaac
    //     0x81e168: add             lr, x0, x17
    //     0x81e16c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e170: blr             lr
    // 0x81e174: ldur            x0, [fp, #-8]
    // 0x81e178: LoadField: r3 = r0->field_7
    //     0x81e178: ldur            w3, [x0, #7]
    // 0x81e17c: DecompressPointer r3
    //     0x81e17c: add             x3, x3, HEAP, lsl #32
    // 0x81e180: stur            x3, [fp, #-0x18]
    // 0x81e184: cmp             w3, NULL
    // 0x81e188: b.eq            #0x81e1f0
    // 0x81e18c: mov             x0, x3
    // 0x81e190: r2 = Null
    //     0x81e190: mov             x2, NULL
    // 0x81e194: r1 = Null
    //     0x81e194: mov             x1, NULL
    // 0x81e198: r4 = LoadClassIdInstr(r0)
    //     0x81e198: ldur            x4, [x0, #-1]
    //     0x81e19c: ubfx            x4, x4, #0xc, #0x14
    // 0x81e1a0: cmp             x4, #0x668
    // 0x81e1a4: b.eq            #0x81e1bc
    // 0x81e1a8: r8 = ToolbarItemsParentData
    //     0x81e1a8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x81e1ac: ldr             x8, [x8, #0x220]
    // 0x81e1b0: r3 = Null
    //     0x81e1b0: add             x3, PP, #0x50, lsl #12  ; [pp+0x505c0] Null
    //     0x81e1b4: ldr             x3, [x3, #0x5c0]
    // 0x81e1b8: r0 = DefaultTypeTest()
    //     0x81e1b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e1bc: ldur            x1, [fp, #-0x18]
    // 0x81e1c0: LoadField: r3 = r1->field_13
    //     0x81e1c0: ldur            w3, [x1, #0x13]
    // 0x81e1c4: DecompressPointer r3
    //     0x81e1c4: add             x3, x3, HEAP, lsl #32
    // 0x81e1c8: ldur            x2, [fp, #-0x10]
    // 0x81e1cc: b               #0x81e128
    // 0x81e1d0: r0 = Null
    //     0x81e1d0: mov             x0, NULL
    // 0x81e1d4: LeaveFrame
    //     0x81e1d4: mov             SP, fp
    //     0x81e1d8: ldp             fp, lr, [SP], #0x10
    // 0x81e1dc: ret
    //     0x81e1dc: ret             
    // 0x81e1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e1e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e1e4: b               #0x81e11c
    // 0x81e1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e1ec: b               #0x81e138
    // 0x81e1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e1f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x81fb84, size: 0xe8
    // 0x81fb84: EnterFrame
    //     0x81fb84: stp             fp, lr, [SP, #-0x10]!
    //     0x81fb88: mov             fp, SP
    // 0x81fb8c: AllocStack(0x10)
    //     0x81fb8c: sub             SP, SP, #0x10
    // 0x81fb90: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x81fb90: mov             x0, x1
    //     0x81fb94: stur            x1, [fp, #-8]
    // 0x81fb98: CheckStackOverflow
    //     0x81fb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fb9c: cmp             SP, x16
    //     0x81fba0: b.ls            #0x81fc58
    // 0x81fba4: mov             x1, x0
    // 0x81fba8: r0 = detach()
    //     0x81fba8: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x81fbac: ldur            x0, [fp, #-8]
    // 0x81fbb0: LoadField: r1 = r0->field_57
    //     0x81fbb0: ldur            w1, [x0, #0x57]
    // 0x81fbb4: DecompressPointer r1
    //     0x81fbb4: add             x1, x1, HEAP, lsl #32
    // 0x81fbb8: mov             x2, x1
    // 0x81fbbc: stur            x2, [fp, #-8]
    // 0x81fbc0: CheckStackOverflow
    //     0x81fbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fbc4: cmp             SP, x16
    //     0x81fbc8: b.ls            #0x81fc60
    // 0x81fbcc: cmp             w2, NULL
    // 0x81fbd0: b.eq            #0x81fc48
    // 0x81fbd4: r0 = LoadClassIdInstr(r2)
    //     0x81fbd4: ldur            x0, [x2, #-1]
    //     0x81fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x81fbdc: mov             x1, x2
    // 0x81fbe0: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x81fbe0: mov             x17, #0xf9e6
    //     0x81fbe4: add             lr, x0, x17
    //     0x81fbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x81fbec: blr             lr
    // 0x81fbf0: ldur            x0, [fp, #-8]
    // 0x81fbf4: LoadField: r3 = r0->field_7
    //     0x81fbf4: ldur            w3, [x0, #7]
    // 0x81fbf8: DecompressPointer r3
    //     0x81fbf8: add             x3, x3, HEAP, lsl #32
    // 0x81fbfc: stur            x3, [fp, #-0x10]
    // 0x81fc00: cmp             w3, NULL
    // 0x81fc04: b.eq            #0x81fc68
    // 0x81fc08: mov             x0, x3
    // 0x81fc0c: r2 = Null
    //     0x81fc0c: mov             x2, NULL
    // 0x81fc10: r1 = Null
    //     0x81fc10: mov             x1, NULL
    // 0x81fc14: r4 = LoadClassIdInstr(r0)
    //     0x81fc14: ldur            x4, [x0, #-1]
    //     0x81fc18: ubfx            x4, x4, #0xc, #0x14
    // 0x81fc1c: cmp             x4, #0x668
    // 0x81fc20: b.eq            #0x81fc38
    // 0x81fc24: r8 = ToolbarItemsParentData
    //     0x81fc24: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x81fc28: ldr             x8, [x8, #0x220]
    // 0x81fc2c: r3 = Null
    //     0x81fc2c: add             x3, PP, #0x50, lsl #12  ; [pp+0x505d0] Null
    //     0x81fc30: ldr             x3, [x3, #0x5d0]
    // 0x81fc34: r0 = DefaultTypeTest()
    //     0x81fc34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81fc38: ldur            x1, [fp, #-0x10]
    // 0x81fc3c: LoadField: r2 = r1->field_13
    //     0x81fc3c: ldur            w2, [x1, #0x13]
    // 0x81fc40: DecompressPointer r2
    //     0x81fc40: add             x2, x2, HEAP, lsl #32
    // 0x81fc44: b               #0x81fbbc
    // 0x81fc48: r0 = Null
    //     0x81fc48: mov             x0, NULL
    // 0x81fc4c: LeaveFrame
    //     0x81fc4c: mov             SP, fp
    //     0x81fc50: ldp             fp, lr, [SP], #0x10
    // 0x81fc54: ret
    //     0x81fc54: ret             
    // 0x81fc58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fc58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fc5c: b               #0x81fba4
    // 0x81fc60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fc60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fc64: b               #0x81fbcc
    // 0x81fc68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81fc68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfd24, size: 0x90
    // 0x9bfd24: EnterFrame
    //     0x9bfd24: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfd28: mov             fp, SP
    // 0x9bfd2c: AllocStack(0x10)
    //     0x9bfd2c: sub             SP, SP, #0x10
    // 0x9bfd30: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bfd30: mov             x4, x1
    //     0x9bfd34: mov             x3, x2
    //     0x9bfd38: stur            x1, [fp, #-8]
    //     0x9bfd3c: stur            x2, [fp, #-0x10]
    // 0x9bfd40: CheckStackOverflow
    //     0x9bfd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bfd44: cmp             SP, x16
    //     0x9bfd48: b.ls            #0x9bfdac
    // 0x9bfd4c: mov             x0, x3
    // 0x9bfd50: r2 = Null
    //     0x9bfd50: mov             x2, NULL
    // 0x9bfd54: r1 = Null
    //     0x9bfd54: mov             x1, NULL
    // 0x9bfd58: r4 = 60
    //     0x9bfd58: mov             x4, #0x3c
    // 0x9bfd5c: branchIfSmi(r0, 0x9bfd68)
    //     0x9bfd5c: tbz             w0, #0, #0x9bfd68
    // 0x9bfd60: r4 = LoadClassIdInstr(r0)
    //     0x9bfd60: ldur            x4, [x0, #-1]
    //     0x9bfd64: ubfx            x4, x4, #0xc, #0x14
    // 0x9bfd68: sub             x4, x4, #0x5aa
    // 0x9bfd6c: cmp             x4, #0xa1
    // 0x9bfd70: b.ls            #0x9bfd84
    // 0x9bfd74: r8 = RenderBox
    //     0x9bfd74: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bfd78: r3 = Null
    //     0x9bfd78: add             x3, PP, #0x50, lsl #12  ; [pp+0x50740] Null
    //     0x9bfd7c: ldr             x3, [x3, #0x740]
    // 0x9bfd80: r0 = RenderBox()
    //     0x9bfd80: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bfd84: ldur            x1, [fp, #-8]
    // 0x9bfd88: ldur            x2, [fp, #-0x10]
    // 0x9bfd8c: r0 = _removeFromChildList()
    //     0x9bfd8c: bl              #0x7ecdc8  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bfd90: ldur            x1, [fp, #-8]
    // 0x9bfd94: ldur            x2, [fp, #-0x10]
    // 0x9bfd98: r0 = dropChild()
    //     0x9bfd98: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bfd9c: r0 = Null
    //     0x9bfd9c: mov             x0, NULL
    // 0x9bfda0: LeaveFrame
    //     0x9bfda0: mov             SP, fp
    //     0x9bfda4: ldp             fp, lr, [SP], #0x10
    // 0x9bfda8: ret
    //     0x9bfda8: ret             
    // 0x9bfdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bfdac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfdb0: b               #0x9bfd4c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd7170, size: 0x570
    // 0xdd7170: EnterFrame
    //     0xdd7170: stp             fp, lr, [SP, #-0x10]!
    //     0xdd7174: mov             fp, SP
    // 0xdd7178: AllocStack(0x30)
    //     0xdd7178: sub             SP, SP, #0x30
    // 0xdd717c: SetupParameters(__RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd717c: mov             x5, x1
    //     0xdd7180: mov             x4, x2
    //     0xdd7184: stur            x1, [fp, #-0x10]
    //     0xdd7188: stur            x2, [fp, #-0x18]
    //     0xdd718c: stur            x3, [fp, #-0x20]
    // 0xdd7190: LoadField: r6 = r4->field_7
    //     0xdd7190: ldur            w6, [x4, #7]
    // 0xdd7194: DecompressPointer r6
    //     0xdd7194: add             x6, x6, HEAP, lsl #32
    // 0xdd7198: stur            x6, [fp, #-8]
    // 0xdd719c: cmp             w6, NULL
    // 0xdd71a0: b.eq            #0xdd76d0
    // 0xdd71a4: mov             x0, x6
    // 0xdd71a8: r2 = Null
    //     0xdd71a8: mov             x2, NULL
    // 0xdd71ac: r1 = Null
    //     0xdd71ac: mov             x1, NULL
    // 0xdd71b0: r4 = LoadClassIdInstr(r0)
    //     0xdd71b0: ldur            x4, [x0, #-1]
    //     0xdd71b4: ubfx            x4, x4, #0xc, #0x14
    // 0xdd71b8: cmp             x4, #0x668
    // 0xdd71bc: b.eq            #0xdd71d4
    // 0xdd71c0: r8 = ToolbarItemsParentData
    //     0xdd71c0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0xdd71c4: ldr             x8, [x8, #0x220]
    // 0xdd71c8: r3 = Null
    //     0xdd71c8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50620] Null
    //     0xdd71cc: ldr             x3, [x3, #0x620]
    // 0xdd71d0: r0 = DefaultTypeTest()
    //     0xdd71d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd71d4: ldur            x3, [fp, #-0x10]
    // 0xdd71d8: LoadField: r0 = r3->field_4f
    //     0xdd71d8: ldur            x0, [x3, #0x4f]
    // 0xdd71dc: add             x1, x0, #1
    // 0xdd71e0: StoreField: r3->field_4f = r1
    //     0xdd71e0: stur            x1, [x3, #0x4f]
    // 0xdd71e4: ldur            x4, [fp, #-0x20]
    // 0xdd71e8: cmp             w4, NULL
    // 0xdd71ec: b.ne            #0xdd7374
    // 0xdd71f0: ldur            x4, [fp, #-8]
    // 0xdd71f4: LoadField: r5 = r3->field_57
    //     0xdd71f4: ldur            w5, [x3, #0x57]
    // 0xdd71f8: DecompressPointer r5
    //     0xdd71f8: add             x5, x5, HEAP, lsl #32
    // 0xdd71fc: stur            x5, [fp, #-0x28]
    // 0xdd7200: LoadField: r2 = r4->field_b
    //     0xdd7200: ldur            w2, [x4, #0xb]
    // 0xdd7204: DecompressPointer r2
    //     0xdd7204: add             x2, x2, HEAP, lsl #32
    // 0xdd7208: mov             x0, x5
    // 0xdd720c: r1 = Null
    //     0xdd720c: mov             x1, NULL
    // 0xdd7210: cmp             w0, NULL
    // 0xdd7214: b.eq            #0xdd7240
    // 0xdd7218: cmp             w2, NULL
    // 0xdd721c: b.eq            #0xdd7240
    // 0xdd7220: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7220: ldur            w4, [x2, #0x17]
    // 0xdd7224: DecompressPointer r4
    //     0xdd7224: add             x4, x4, HEAP, lsl #32
    // 0xdd7228: r8 = X0? bound RenderObject
    //     0xdd7228: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd722c: ldr             x8, [x8, #0x4e8]
    // 0xdd7230: LoadField: r9 = r4->field_7
    //     0xdd7230: ldur            x9, [x4, #7]
    // 0xdd7234: r3 = Null
    //     0xdd7234: add             x3, PP, #0x50, lsl #12  ; [pp+0x50630] Null
    //     0xdd7238: ldr             x3, [x3, #0x630]
    // 0xdd723c: blr             x9
    // 0xdd7240: ldur            x0, [fp, #-0x28]
    // 0xdd7244: ldur            x3, [fp, #-8]
    // 0xdd7248: StoreField: r3->field_13 = r0
    //     0xdd7248: stur            w0, [x3, #0x13]
    //     0xdd724c: ldurb           w16, [x3, #-1]
    //     0xdd7250: ldurb           w17, [x0, #-1]
    //     0xdd7254: and             x16, x17, x16, lsr #2
    //     0xdd7258: tst             x16, HEAP, lsr #32
    //     0xdd725c: b.eq            #0xdd7264
    //     0xdd7260: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7264: ldur            x0, [fp, #-0x28]
    // 0xdd7268: cmp             w0, NULL
    // 0xdd726c: b.eq            #0xdd731c
    // 0xdd7270: LoadField: r3 = r0->field_7
    //     0xdd7270: ldur            w3, [x0, #7]
    // 0xdd7274: DecompressPointer r3
    //     0xdd7274: add             x3, x3, HEAP, lsl #32
    // 0xdd7278: stur            x3, [fp, #-0x30]
    // 0xdd727c: cmp             w3, NULL
    // 0xdd7280: b.eq            #0xdd76d4
    // 0xdd7284: mov             x0, x3
    // 0xdd7288: r2 = Null
    //     0xdd7288: mov             x2, NULL
    // 0xdd728c: r1 = Null
    //     0xdd728c: mov             x1, NULL
    // 0xdd7290: r4 = LoadClassIdInstr(r0)
    //     0xdd7290: ldur            x4, [x0, #-1]
    //     0xdd7294: ubfx            x4, x4, #0xc, #0x14
    // 0xdd7298: cmp             x4, #0x668
    // 0xdd729c: b.eq            #0xdd72b4
    // 0xdd72a0: r8 = ToolbarItemsParentData
    //     0xdd72a0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0xdd72a4: ldr             x8, [x8, #0x220]
    // 0xdd72a8: r3 = Null
    //     0xdd72a8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50640] Null
    //     0xdd72ac: ldr             x3, [x3, #0x640]
    // 0xdd72b0: r0 = DefaultTypeTest()
    //     0xdd72b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd72b4: ldur            x3, [fp, #-0x30]
    // 0xdd72b8: LoadField: r2 = r3->field_b
    //     0xdd72b8: ldur            w2, [x3, #0xb]
    // 0xdd72bc: DecompressPointer r2
    //     0xdd72bc: add             x2, x2, HEAP, lsl #32
    // 0xdd72c0: ldur            x0, [fp, #-0x18]
    // 0xdd72c4: r1 = Null
    //     0xdd72c4: mov             x1, NULL
    // 0xdd72c8: cmp             w0, NULL
    // 0xdd72cc: b.eq            #0xdd72f8
    // 0xdd72d0: cmp             w2, NULL
    // 0xdd72d4: b.eq            #0xdd72f8
    // 0xdd72d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd72d8: ldur            w4, [x2, #0x17]
    // 0xdd72dc: DecompressPointer r4
    //     0xdd72dc: add             x4, x4, HEAP, lsl #32
    // 0xdd72e0: r8 = X0? bound RenderObject
    //     0xdd72e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd72e4: ldr             x8, [x8, #0x4e8]
    // 0xdd72e8: LoadField: r9 = r4->field_7
    //     0xdd72e8: ldur            x9, [x4, #7]
    // 0xdd72ec: r3 = Null
    //     0xdd72ec: add             x3, PP, #0x50, lsl #12  ; [pp+0x50650] Null
    //     0xdd72f0: ldr             x3, [x3, #0x650]
    // 0xdd72f4: blr             x9
    // 0xdd72f8: ldur            x0, [fp, #-0x18]
    // 0xdd72fc: ldur            x1, [fp, #-0x30]
    // 0xdd7300: StoreField: r1->field_f = r0
    //     0xdd7300: stur            w0, [x1, #0xf]
    //     0xdd7304: ldurb           w16, [x1, #-1]
    //     0xdd7308: ldurb           w17, [x0, #-1]
    //     0xdd730c: and             x16, x17, x16, lsr #2
    //     0xdd7310: tst             x16, HEAP, lsr #32
    //     0xdd7314: b.eq            #0xdd731c
    //     0xdd7318: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd731c: ldur            x5, [fp, #-0x10]
    // 0xdd7320: ldur            x0, [fp, #-0x18]
    // 0xdd7324: StoreField: r5->field_57 = r0
    //     0xdd7324: stur            w0, [x5, #0x57]
    //     0xdd7328: ldurb           w16, [x5, #-1]
    //     0xdd732c: ldurb           w17, [x0, #-1]
    //     0xdd7330: and             x16, x17, x16, lsr #2
    //     0xdd7334: tst             x16, HEAP, lsr #32
    //     0xdd7338: b.eq            #0xdd7340
    //     0xdd733c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd7340: LoadField: r0 = r5->field_5b
    //     0xdd7340: ldur            w0, [x5, #0x5b]
    // 0xdd7344: DecompressPointer r0
    //     0xdd7344: add             x0, x0, HEAP, lsl #32
    // 0xdd7348: cmp             w0, NULL
    // 0xdd734c: b.ne            #0xdd76c0
    // 0xdd7350: ldur            x0, [fp, #-0x18]
    // 0xdd7354: StoreField: r5->field_5b = r0
    //     0xdd7354: stur            w0, [x5, #0x5b]
    //     0xdd7358: ldurb           w16, [x5, #-1]
    //     0xdd735c: ldurb           w17, [x0, #-1]
    //     0xdd7360: and             x16, x17, x16, lsr #2
    //     0xdd7364: tst             x16, HEAP, lsr #32
    //     0xdd7368: b.eq            #0xdd7370
    //     0xdd736c: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd7370: b               #0xdd76c0
    // 0xdd7374: mov             x5, x3
    // 0xdd7378: ldur            x3, [fp, #-8]
    // 0xdd737c: LoadField: r6 = r4->field_7
    //     0xdd737c: ldur            w6, [x4, #7]
    // 0xdd7380: DecompressPointer r6
    //     0xdd7380: add             x6, x6, HEAP, lsl #32
    // 0xdd7384: stur            x6, [fp, #-0x28]
    // 0xdd7388: cmp             w6, NULL
    // 0xdd738c: b.eq            #0xdd76d8
    // 0xdd7390: mov             x0, x6
    // 0xdd7394: r2 = Null
    //     0xdd7394: mov             x2, NULL
    // 0xdd7398: r1 = Null
    //     0xdd7398: mov             x1, NULL
    // 0xdd739c: r4 = LoadClassIdInstr(r0)
    //     0xdd739c: ldur            x4, [x0, #-1]
    //     0xdd73a0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd73a4: cmp             x4, #0x668
    // 0xdd73a8: b.eq            #0xdd73c0
    // 0xdd73ac: r8 = ToolbarItemsParentData
    //     0xdd73ac: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0xdd73b0: ldr             x8, [x8, #0x220]
    // 0xdd73b4: r3 = Null
    //     0xdd73b4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50660] Null
    //     0xdd73b8: ldr             x3, [x3, #0x660]
    // 0xdd73bc: r0 = DefaultTypeTest()
    //     0xdd73bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd73c0: ldur            x3, [fp, #-0x28]
    // 0xdd73c4: LoadField: r4 = r3->field_13
    //     0xdd73c4: ldur            w4, [x3, #0x13]
    // 0xdd73c8: DecompressPointer r4
    //     0xdd73c8: add             x4, x4, HEAP, lsl #32
    // 0xdd73cc: stur            x4, [fp, #-0x30]
    // 0xdd73d0: cmp             w4, NULL
    // 0xdd73d4: b.ne            #0xdd74d4
    // 0xdd73d8: ldur            x5, [fp, #-0x10]
    // 0xdd73dc: ldur            x4, [fp, #-8]
    // 0xdd73e0: LoadField: r2 = r4->field_b
    //     0xdd73e0: ldur            w2, [x4, #0xb]
    // 0xdd73e4: DecompressPointer r2
    //     0xdd73e4: add             x2, x2, HEAP, lsl #32
    // 0xdd73e8: ldur            x0, [fp, #-0x20]
    // 0xdd73ec: r1 = Null
    //     0xdd73ec: mov             x1, NULL
    // 0xdd73f0: cmp             w0, NULL
    // 0xdd73f4: b.eq            #0xdd7420
    // 0xdd73f8: cmp             w2, NULL
    // 0xdd73fc: b.eq            #0xdd7420
    // 0xdd7400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7400: ldur            w4, [x2, #0x17]
    // 0xdd7404: DecompressPointer r4
    //     0xdd7404: add             x4, x4, HEAP, lsl #32
    // 0xdd7408: r8 = X0? bound RenderObject
    //     0xdd7408: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd740c: ldr             x8, [x8, #0x4e8]
    // 0xdd7410: LoadField: r9 = r4->field_7
    //     0xdd7410: ldur            x9, [x4, #7]
    // 0xdd7414: r3 = Null
    //     0xdd7414: add             x3, PP, #0x50, lsl #12  ; [pp+0x50670] Null
    //     0xdd7418: ldr             x3, [x3, #0x670]
    // 0xdd741c: blr             x9
    // 0xdd7420: ldur            x0, [fp, #-0x20]
    // 0xdd7424: ldur            x3, [fp, #-8]
    // 0xdd7428: StoreField: r3->field_f = r0
    //     0xdd7428: stur            w0, [x3, #0xf]
    //     0xdd742c: ldurb           w16, [x3, #-1]
    //     0xdd7430: ldurb           w17, [x0, #-1]
    //     0xdd7434: and             x16, x17, x16, lsr #2
    //     0xdd7438: tst             x16, HEAP, lsr #32
    //     0xdd743c: b.eq            #0xdd7444
    //     0xdd7440: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7444: ldur            x3, [fp, #-0x28]
    // 0xdd7448: LoadField: r2 = r3->field_b
    //     0xdd7448: ldur            w2, [x3, #0xb]
    // 0xdd744c: DecompressPointer r2
    //     0xdd744c: add             x2, x2, HEAP, lsl #32
    // 0xdd7450: ldur            x0, [fp, #-0x18]
    // 0xdd7454: r1 = Null
    //     0xdd7454: mov             x1, NULL
    // 0xdd7458: cmp             w0, NULL
    // 0xdd745c: b.eq            #0xdd7488
    // 0xdd7460: cmp             w2, NULL
    // 0xdd7464: b.eq            #0xdd7488
    // 0xdd7468: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7468: ldur            w4, [x2, #0x17]
    // 0xdd746c: DecompressPointer r4
    //     0xdd746c: add             x4, x4, HEAP, lsl #32
    // 0xdd7470: r8 = X0? bound RenderObject
    //     0xdd7470: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7474: ldr             x8, [x8, #0x4e8]
    // 0xdd7478: LoadField: r9 = r4->field_7
    //     0xdd7478: ldur            x9, [x4, #7]
    // 0xdd747c: r3 = Null
    //     0xdd747c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50680] Null
    //     0xdd7480: ldr             x3, [x3, #0x680]
    // 0xdd7484: blr             x9
    // 0xdd7488: ldur            x0, [fp, #-0x18]
    // 0xdd748c: ldur            x5, [fp, #-0x28]
    // 0xdd7490: StoreField: r5->field_13 = r0
    //     0xdd7490: stur            w0, [x5, #0x13]
    //     0xdd7494: ldurb           w16, [x5, #-1]
    //     0xdd7498: ldurb           w17, [x0, #-1]
    //     0xdd749c: and             x16, x17, x16, lsr #2
    //     0xdd74a0: tst             x16, HEAP, lsr #32
    //     0xdd74a4: b.eq            #0xdd74ac
    //     0xdd74a8: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd74ac: ldur            x0, [fp, #-0x18]
    // 0xdd74b0: ldur            x1, [fp, #-0x10]
    // 0xdd74b4: StoreField: r1->field_5b = r0
    //     0xdd74b4: stur            w0, [x1, #0x5b]
    //     0xdd74b8: ldurb           w16, [x1, #-1]
    //     0xdd74bc: ldurb           w17, [x0, #-1]
    //     0xdd74c0: and             x16, x17, x16, lsr #2
    //     0xdd74c4: tst             x16, HEAP, lsr #32
    //     0xdd74c8: b.eq            #0xdd74d0
    //     0xdd74cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd74d0: b               #0xdd76c0
    // 0xdd74d4: mov             x5, x3
    // 0xdd74d8: ldur            x3, [fp, #-8]
    // 0xdd74dc: LoadField: r6 = r3->field_b
    //     0xdd74dc: ldur            w6, [x3, #0xb]
    // 0xdd74e0: DecompressPointer r6
    //     0xdd74e0: add             x6, x6, HEAP, lsl #32
    // 0xdd74e4: mov             x0, x4
    // 0xdd74e8: mov             x2, x6
    // 0xdd74ec: stur            x6, [fp, #-0x10]
    // 0xdd74f0: r1 = Null
    //     0xdd74f0: mov             x1, NULL
    // 0xdd74f4: cmp             w0, NULL
    // 0xdd74f8: b.eq            #0xdd7524
    // 0xdd74fc: cmp             w2, NULL
    // 0xdd7500: b.eq            #0xdd7524
    // 0xdd7504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7504: ldur            w4, [x2, #0x17]
    // 0xdd7508: DecompressPointer r4
    //     0xdd7508: add             x4, x4, HEAP, lsl #32
    // 0xdd750c: r8 = X0? bound RenderObject
    //     0xdd750c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7510: ldr             x8, [x8, #0x4e8]
    // 0xdd7514: LoadField: r9 = r4->field_7
    //     0xdd7514: ldur            x9, [x4, #7]
    // 0xdd7518: r3 = Null
    //     0xdd7518: add             x3, PP, #0x50, lsl #12  ; [pp+0x50690] Null
    //     0xdd751c: ldr             x3, [x3, #0x690]
    // 0xdd7520: blr             x9
    // 0xdd7524: ldur            x0, [fp, #-0x30]
    // 0xdd7528: ldur            x3, [fp, #-8]
    // 0xdd752c: StoreField: r3->field_13 = r0
    //     0xdd752c: stur            w0, [x3, #0x13]
    //     0xdd7530: ldurb           w16, [x3, #-1]
    //     0xdd7534: ldurb           w17, [x0, #-1]
    //     0xdd7538: and             x16, x17, x16, lsr #2
    //     0xdd753c: tst             x16, HEAP, lsr #32
    //     0xdd7540: b.eq            #0xdd7548
    //     0xdd7544: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd7548: ldur            x0, [fp, #-0x20]
    // 0xdd754c: ldur            x2, [fp, #-0x10]
    // 0xdd7550: r1 = Null
    //     0xdd7550: mov             x1, NULL
    // 0xdd7554: cmp             w0, NULL
    // 0xdd7558: b.eq            #0xdd7584
    // 0xdd755c: cmp             w2, NULL
    // 0xdd7560: b.eq            #0xdd7584
    // 0xdd7564: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7564: ldur            w4, [x2, #0x17]
    // 0xdd7568: DecompressPointer r4
    //     0xdd7568: add             x4, x4, HEAP, lsl #32
    // 0xdd756c: r8 = X0? bound RenderObject
    //     0xdd756c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7570: ldr             x8, [x8, #0x4e8]
    // 0xdd7574: LoadField: r9 = r4->field_7
    //     0xdd7574: ldur            x9, [x4, #7]
    // 0xdd7578: r3 = Null
    //     0xdd7578: add             x3, PP, #0x50, lsl #12  ; [pp+0x506a0] Null
    //     0xdd757c: ldr             x3, [x3, #0x6a0]
    // 0xdd7580: blr             x9
    // 0xdd7584: ldur            x0, [fp, #-0x20]
    // 0xdd7588: ldur            x1, [fp, #-8]
    // 0xdd758c: StoreField: r1->field_f = r0
    //     0xdd758c: stur            w0, [x1, #0xf]
    //     0xdd7590: ldurb           w16, [x1, #-1]
    //     0xdd7594: ldurb           w17, [x0, #-1]
    //     0xdd7598: and             x16, x17, x16, lsr #2
    //     0xdd759c: tst             x16, HEAP, lsr #32
    //     0xdd75a0: b.eq            #0xdd75a8
    //     0xdd75a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd75a8: ldur            x0, [fp, #-0x30]
    // 0xdd75ac: LoadField: r3 = r0->field_7
    //     0xdd75ac: ldur            w3, [x0, #7]
    // 0xdd75b0: DecompressPointer r3
    //     0xdd75b0: add             x3, x3, HEAP, lsl #32
    // 0xdd75b4: stur            x3, [fp, #-8]
    // 0xdd75b8: cmp             w3, NULL
    // 0xdd75bc: b.eq            #0xdd76dc
    // 0xdd75c0: mov             x0, x3
    // 0xdd75c4: r2 = Null
    //     0xdd75c4: mov             x2, NULL
    // 0xdd75c8: r1 = Null
    //     0xdd75c8: mov             x1, NULL
    // 0xdd75cc: r4 = LoadClassIdInstr(r0)
    //     0xdd75cc: ldur            x4, [x0, #-1]
    //     0xdd75d0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd75d4: cmp             x4, #0x668
    // 0xdd75d8: b.eq            #0xdd75f0
    // 0xdd75dc: r8 = ToolbarItemsParentData
    //     0xdd75dc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0xdd75e0: ldr             x8, [x8, #0x220]
    // 0xdd75e4: r3 = Null
    //     0xdd75e4: add             x3, PP, #0x50, lsl #12  ; [pp+0x506b0] Null
    //     0xdd75e8: ldr             x3, [x3, #0x6b0]
    // 0xdd75ec: r0 = DefaultTypeTest()
    //     0xdd75ec: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd75f0: ldur            x3, [fp, #-0x28]
    // 0xdd75f4: LoadField: r2 = r3->field_b
    //     0xdd75f4: ldur            w2, [x3, #0xb]
    // 0xdd75f8: DecompressPointer r2
    //     0xdd75f8: add             x2, x2, HEAP, lsl #32
    // 0xdd75fc: ldur            x0, [fp, #-0x18]
    // 0xdd7600: r1 = Null
    //     0xdd7600: mov             x1, NULL
    // 0xdd7604: cmp             w0, NULL
    // 0xdd7608: b.eq            #0xdd7634
    // 0xdd760c: cmp             w2, NULL
    // 0xdd7610: b.eq            #0xdd7634
    // 0xdd7614: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd7614: ldur            w4, [x2, #0x17]
    // 0xdd7618: DecompressPointer r4
    //     0xdd7618: add             x4, x4, HEAP, lsl #32
    // 0xdd761c: r8 = X0? bound RenderObject
    //     0xdd761c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7620: ldr             x8, [x8, #0x4e8]
    // 0xdd7624: LoadField: r9 = r4->field_7
    //     0xdd7624: ldur            x9, [x4, #7]
    // 0xdd7628: r3 = Null
    //     0xdd7628: add             x3, PP, #0x50, lsl #12  ; [pp+0x506c0] Null
    //     0xdd762c: ldr             x3, [x3, #0x6c0]
    // 0xdd7630: blr             x9
    // 0xdd7634: ldur            x0, [fp, #-0x18]
    // 0xdd7638: ldur            x1, [fp, #-0x28]
    // 0xdd763c: StoreField: r1->field_13 = r0
    //     0xdd763c: stur            w0, [x1, #0x13]
    //     0xdd7640: ldurb           w16, [x1, #-1]
    //     0xdd7644: ldurb           w17, [x0, #-1]
    //     0xdd7648: and             x16, x17, x16, lsr #2
    //     0xdd764c: tst             x16, HEAP, lsr #32
    //     0xdd7650: b.eq            #0xdd7658
    //     0xdd7654: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd7658: ldur            x3, [fp, #-8]
    // 0xdd765c: LoadField: r2 = r3->field_b
    //     0xdd765c: ldur            w2, [x3, #0xb]
    // 0xdd7660: DecompressPointer r2
    //     0xdd7660: add             x2, x2, HEAP, lsl #32
    // 0xdd7664: ldur            x0, [fp, #-0x18]
    // 0xdd7668: r1 = Null
    //     0xdd7668: mov             x1, NULL
    // 0xdd766c: cmp             w0, NULL
    // 0xdd7670: b.eq            #0xdd769c
    // 0xdd7674: cmp             w2, NULL
    // 0xdd7678: b.eq            #0xdd769c
    // 0xdd767c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd767c: ldur            w4, [x2, #0x17]
    // 0xdd7680: DecompressPointer r4
    //     0xdd7680: add             x4, x4, HEAP, lsl #32
    // 0xdd7684: r8 = X0? bound RenderObject
    //     0xdd7684: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd7688: ldr             x8, [x8, #0x4e8]
    // 0xdd768c: LoadField: r9 = r4->field_7
    //     0xdd768c: ldur            x9, [x4, #7]
    // 0xdd7690: r3 = Null
    //     0xdd7690: add             x3, PP, #0x50, lsl #12  ; [pp+0x506d0] Null
    //     0xdd7694: ldr             x3, [x3, #0x6d0]
    // 0xdd7698: blr             x9
    // 0xdd769c: ldur            x0, [fp, #-0x18]
    // 0xdd76a0: ldur            x1, [fp, #-8]
    // 0xdd76a4: StoreField: r1->field_f = r0
    //     0xdd76a4: stur            w0, [x1, #0xf]
    //     0xdd76a8: ldurb           w16, [x1, #-1]
    //     0xdd76ac: ldurb           w17, [x0, #-1]
    //     0xdd76b0: and             x16, x17, x16, lsr #2
    //     0xdd76b4: tst             x16, HEAP, lsr #32
    //     0xdd76b8: b.eq            #0xdd76c0
    //     0xdd76bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd76c0: r0 = Null
    //     0xdd76c0: mov             x0, NULL
    // 0xdd76c4: LeaveFrame
    //     0xdd76c4: mov             SP, fp
    //     0xdd76c8: ldp             fp, lr, [SP], #0x10
    // 0xdd76cc: ret
    //     0xdd76cc: ret             
    // 0xdd76d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd76d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd76d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd76d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd76d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd76d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd76dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd76dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1502, size: 0x74, field offset: 0x60
class _RenderTextSelectionToolbarItemsLayout extends __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7da6c8, size: 0x16c
    // 0x7da6c8: EnterFrame
    //     0x7da6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7da6cc: mov             fp, SP
    // 0x7da6d0: AllocStack(0x28)
    //     0x7da6d0: sub             SP, SP, #0x28
    // 0x7da6d4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7da6d4: mov             x4, x2
    //     0x7da6d8: stur            x2, [fp, #-0x18]
    //     0x7da6dc: stur            x3, [fp, #-0x20]
    // 0x7da6e0: CheckStackOverflow
    //     0x7da6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da6e4: cmp             SP, x16
    //     0x7da6e8: b.ls            #0x7da820
    // 0x7da6ec: LoadField: r0 = r1->field_5b
    //     0x7da6ec: ldur            w0, [x1, #0x5b]
    // 0x7da6f0: DecompressPointer r0
    //     0x7da6f0: add             x0, x0, HEAP, lsl #32
    // 0x7da6f4: mov             x5, x0
    // 0x7da6f8: stur            x5, [fp, #-0x10]
    // 0x7da6fc: CheckStackOverflow
    //     0x7da6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7da700: cmp             SP, x16
    //     0x7da704: b.ls            #0x7da828
    // 0x7da708: cmp             w5, NULL
    // 0x7da70c: b.eq            #0x7da810
    // 0x7da710: LoadField: r6 = r5->field_7
    //     0x7da710: ldur            w6, [x5, #7]
    // 0x7da714: DecompressPointer r6
    //     0x7da714: add             x6, x6, HEAP, lsl #32
    // 0x7da718: stur            x6, [fp, #-8]
    // 0x7da71c: cmp             w6, NULL
    // 0x7da720: b.eq            #0x7da830
    // 0x7da724: mov             x0, x6
    // 0x7da728: r2 = Null
    //     0x7da728: mov             x2, NULL
    // 0x7da72c: r1 = Null
    //     0x7da72c: mov             x1, NULL
    // 0x7da730: r4 = LoadClassIdInstr(r0)
    //     0x7da730: ldur            x4, [x0, #-1]
    //     0x7da734: ubfx            x4, x4, #0xc, #0x14
    // 0x7da738: cmp             x4, #0x668
    // 0x7da73c: b.eq            #0x7da754
    // 0x7da740: r8 = ToolbarItemsParentData
    //     0x7da740: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7da744: ldr             x8, [x8, #0x220]
    // 0x7da748: r3 = Null
    //     0x7da748: add             x3, PP, #0x50, lsl #12  ; [pp+0x50458] Null
    //     0x7da74c: ldr             x3, [x3, #0x458]
    // 0x7da750: r0 = DefaultTypeTest()
    //     0x7da750: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7da754: ldur            x0, [fp, #-8]
    // 0x7da758: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7da758: ldur            w1, [x0, #0x17]
    // 0x7da75c: DecompressPointer r1
    //     0x7da75c: add             x1, x1, HEAP, lsl #32
    // 0x7da760: tbz             w1, #4, #0x7da774
    // 0x7da764: LoadField: r1 = r0->field_f
    //     0x7da764: ldur            w1, [x0, #0xf]
    // 0x7da768: DecompressPointer r1
    //     0x7da768: add             x1, x1, HEAP, lsl #32
    // 0x7da76c: mov             x5, x1
    // 0x7da770: b               #0x7da7f4
    // 0x7da774: ldur            x3, [fp, #-0x10]
    // 0x7da778: LoadField: r4 = r0->field_7
    //     0x7da778: ldur            w4, [x0, #7]
    // 0x7da77c: DecompressPointer r4
    //     0x7da77c: add             x4, x4, HEAP, lsl #32
    // 0x7da780: ldur            x1, [fp, #-0x20]
    // 0x7da784: mov             x2, x4
    // 0x7da788: stur            x4, [fp, #-0x28]
    // 0x7da78c: r0 = -()
    //     0x7da78c: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7da790: ldur            x1, [fp, #-0x28]
    // 0x7da794: stur            x0, [fp, #-0x28]
    // 0x7da798: r0 = unary-()
    //     0x7da798: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7da79c: ldur            x1, [fp, #-0x18]
    // 0x7da7a0: mov             x2, x0
    // 0x7da7a4: r0 = pushOffset()
    //     0x7da7a4: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7da7a8: ldur            x1, [fp, #-0x10]
    // 0x7da7ac: r0 = LoadClassIdInstr(r1)
    //     0x7da7ac: ldur            x0, [x1, #-1]
    //     0x7da7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x7da7b4: ldur            x2, [fp, #-0x18]
    // 0x7da7b8: ldur            x3, [fp, #-0x28]
    // 0x7da7bc: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7da7bc: mov             x17, #0x2337
    //     0x7da7c0: movk            x17, #1, lsl #16
    //     0x7da7c4: add             lr, x0, x17
    //     0x7da7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7da7cc: blr             lr
    // 0x7da7d0: ldur            x1, [fp, #-0x18]
    // 0x7da7d4: stur            x0, [fp, #-0x10]
    // 0x7da7d8: r0 = popTransform()
    //     0x7da7d8: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7da7dc: ldur            x1, [fp, #-0x10]
    // 0x7da7e0: tbz             w1, #4, #0x7da800
    // 0x7da7e4: ldur            x1, [fp, #-8]
    // 0x7da7e8: LoadField: r2 = r1->field_f
    //     0x7da7e8: ldur            w2, [x1, #0xf]
    // 0x7da7ec: DecompressPointer r2
    //     0x7da7ec: add             x2, x2, HEAP, lsl #32
    // 0x7da7f0: mov             x5, x2
    // 0x7da7f4: ldur            x4, [fp, #-0x18]
    // 0x7da7f8: ldur            x3, [fp, #-0x20]
    // 0x7da7fc: b               #0x7da6f8
    // 0x7da800: r0 = true
    //     0x7da800: add             x0, NULL, #0x20  ; true
    // 0x7da804: LeaveFrame
    //     0x7da804: mov             SP, fp
    //     0x7da808: ldp             fp, lr, [SP], #0x10
    // 0x7da80c: ret
    //     0x7da80c: ret             
    // 0x7da810: r0 = false
    //     0x7da810: add             x0, NULL, #0x30  ; false
    // 0x7da814: LeaveFrame
    //     0x7da814: mov             SP, fp
    //     0x7da818: ldp             fp, lr, [SP], #0x10
    // 0x7da81c: ret
    //     0x7da81c: ret             
    // 0x7da820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da824: b               #0x7da6ec
    // 0x7da828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7da828: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7da82c: b               #0x7da708
    // 0x7da830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7da830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f184, size: 0xb8
    // 0x82f184: EnterFrame
    //     0x82f184: stp             fp, lr, [SP, #-0x10]!
    //     0x82f188: mov             fp, SP
    // 0x82f18c: AllocStack(0x8)
    //     0x82f18c: sub             SP, SP, #8
    // 0x82f190: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f190: mov             x0, x2
    //     0x82f194: mov             x4, x1
    //     0x82f198: mov             x3, x2
    //     0x82f19c: stur            x2, [fp, #-8]
    // 0x82f1a0: r2 = Null
    //     0x82f1a0: mov             x2, NULL
    // 0x82f1a4: r1 = Null
    //     0x82f1a4: mov             x1, NULL
    // 0x82f1a8: r4 = 60
    //     0x82f1a8: mov             x4, #0x3c
    // 0x82f1ac: branchIfSmi(r0, 0x82f1b8)
    //     0x82f1ac: tbz             w0, #0, #0x82f1b8
    // 0x82f1b0: r4 = LoadClassIdInstr(r0)
    //     0x82f1b0: ldur            x4, [x0, #-1]
    //     0x82f1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x82f1b8: sub             x4, x4, #0x5aa
    // 0x82f1bc: cmp             x4, #0xa1
    // 0x82f1c0: b.ls            #0x82f1d4
    // 0x82f1c4: r8 = RenderBox
    //     0x82f1c4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f1c8: r3 = Null
    //     0x82f1c8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50468] Null
    //     0x82f1cc: ldr             x3, [x3, #0x468]
    // 0x82f1d0: r0 = RenderBox()
    //     0x82f1d0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f1d4: ldur            x0, [fp, #-8]
    // 0x82f1d8: LoadField: r1 = r0->field_7
    //     0x82f1d8: ldur            w1, [x0, #7]
    // 0x82f1dc: DecompressPointer r1
    //     0x82f1dc: add             x1, x1, HEAP, lsl #32
    // 0x82f1e0: r2 = LoadClassIdInstr(r1)
    //     0x82f1e0: ldur            x2, [x1, #-1]
    //     0x82f1e4: ubfx            x2, x2, #0xc, #0x14
    // 0x82f1e8: cmp             x2, #0x668
    // 0x82f1ec: b.eq            #0x82f22c
    // 0x82f1f0: r1 = <RenderBox>
    //     0x82f1f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f1f4: ldr             x1, [x1, #0x2a8]
    // 0x82f1f8: r0 = ToolbarItemsParentData()
    //     0x82f1f8: bl              #0x82ed34  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x82f1fc: r1 = false
    //     0x82f1fc: add             x1, NULL, #0x30  ; false
    // 0x82f200: ArrayStore: r0[0] = r1  ; List_4
    //     0x82f200: stur            w1, [x0, #0x17]
    // 0x82f204: r1 = Instance_Offset
    //     0x82f204: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f208: StoreField: r0->field_7 = r1
    //     0x82f208: stur            w1, [x0, #7]
    // 0x82f20c: ldur            x1, [fp, #-8]
    // 0x82f210: StoreField: r1->field_7 = r0
    //     0x82f210: stur            w0, [x1, #7]
    //     0x82f214: ldurb           w16, [x1, #-1]
    //     0x82f218: ldurb           w17, [x0, #-1]
    //     0x82f21c: and             x16, x17, x16, lsr #2
    //     0x82f220: tst             x16, HEAP, lsr #32
    //     0x82f224: b.eq            #0x82f22c
    //     0x82f228: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f22c: r0 = Null
    //     0x82f22c: mov             x0, NULL
    // 0x82f230: LeaveFrame
    //     0x82f230: mov             SP, fp
    //     0x82f234: ldp             fp, lr, [SP], #0x10
    // 0x82f238: ret
    //     0x82f238: ret             
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x868ed8, size: 0x68
    // 0x868ed8: EnterFrame
    //     0x868ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x868edc: mov             fp, SP
    // 0x868ee0: AllocStack(0x10)
    //     0x868ee0: sub             SP, SP, #0x10
    // 0x868ee4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x868ee4: stur            x1, [fp, #-8]
    //     0x868ee8: stur            x2, [fp, #-0x10]
    // 0x868eec: CheckStackOverflow
    //     0x868eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ef0: cmp             SP, x16
    //     0x868ef4: b.ls            #0x868f38
    // 0x868ef8: r1 = 1
    //     0x868ef8: mov             x1, #1
    // 0x868efc: r0 = AllocateContext()
    //     0x868efc: bl              #0xe5501c  ; AllocateContextStub
    // 0x868f00: mov             x1, x0
    // 0x868f04: ldur            x0, [fp, #-0x10]
    // 0x868f08: StoreField: r1->field_f = r0
    //     0x868f08: stur            w0, [x1, #0xf]
    // 0x868f0c: mov             x2, x1
    // 0x868f10: r1 = Function '<anonymous closure>':.
    //     0x868f10: add             x1, PP, #0x50, lsl #12  ; [pp+0x50430] AnonymousClosure: (0x868f40), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::visitChildrenForSemantics (0x868ed8)
    //     0x868f14: ldr             x1, [x1, #0x430]
    // 0x868f18: r0 = AllocateClosure()
    //     0x868f18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x868f1c: ldur            x1, [fp, #-8]
    // 0x868f20: mov             x2, x0
    // 0x868f24: r0 = visitChildren()
    //     0x868f24: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x868f28: r0 = Null
    //     0x868f28: mov             x0, NULL
    // 0x868f2c: LeaveFrame
    //     0x868f2c: mov             SP, fp
    //     0x868f30: ldp             fp, lr, [SP], #0x10
    // 0x868f34: ret
    //     0x868f34: ret             
    // 0x868f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868f38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868f3c: b               #0x868ef8
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x868f40, size: 0xf0
    // 0x868f40: EnterFrame
    //     0x868f40: stp             fp, lr, [SP, #-0x10]!
    //     0x868f44: mov             fp, SP
    // 0x868f48: AllocStack(0x20)
    //     0x868f48: sub             SP, SP, #0x20
    // 0x868f4c: SetupParameters([dynamic _ /* r0 */])
    //     0x868f4c: ldr             x0, [fp, #0x18]
    //     0x868f50: ldur            w3, [x0, #0x17]
    //     0x868f54: add             x3, x3, HEAP, lsl #32
    //     0x868f58: stur            x3, [fp, #-8]
    // 0x868f5c: CheckStackOverflow
    //     0x868f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868f60: cmp             SP, x16
    //     0x868f64: b.ls            #0x869024
    // 0x868f68: ldr             x0, [fp, #0x10]
    // 0x868f6c: r2 = Null
    //     0x868f6c: mov             x2, NULL
    // 0x868f70: r1 = Null
    //     0x868f70: mov             x1, NULL
    // 0x868f74: r4 = LoadClassIdInstr(r0)
    //     0x868f74: ldur            x4, [x0, #-1]
    //     0x868f78: ubfx            x4, x4, #0xc, #0x14
    // 0x868f7c: sub             x4, x4, #0x5aa
    // 0x868f80: cmp             x4, #0xa1
    // 0x868f84: b.ls            #0x868f98
    // 0x868f88: r8 = RenderBox
    //     0x868f88: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x868f8c: r3 = Null
    //     0x868f8c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50438] Null
    //     0x868f90: ldr             x3, [x3, #0x438]
    // 0x868f94: r0 = RenderBox()
    //     0x868f94: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x868f98: ldr             x3, [fp, #0x10]
    // 0x868f9c: LoadField: r4 = r3->field_7
    //     0x868f9c: ldur            w4, [x3, #7]
    // 0x868fa0: DecompressPointer r4
    //     0x868fa0: add             x4, x4, HEAP, lsl #32
    // 0x868fa4: stur            x4, [fp, #-0x10]
    // 0x868fa8: cmp             w4, NULL
    // 0x868fac: b.eq            #0x86902c
    // 0x868fb0: mov             x0, x4
    // 0x868fb4: r2 = Null
    //     0x868fb4: mov             x2, NULL
    // 0x868fb8: r1 = Null
    //     0x868fb8: mov             x1, NULL
    // 0x868fbc: r4 = LoadClassIdInstr(r0)
    //     0x868fbc: ldur            x4, [x0, #-1]
    //     0x868fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x868fc4: cmp             x4, #0x668
    // 0x868fc8: b.eq            #0x868fe0
    // 0x868fcc: r8 = ToolbarItemsParentData
    //     0x868fcc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x868fd0: ldr             x8, [x8, #0x220]
    // 0x868fd4: r3 = Null
    //     0x868fd4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50448] Null
    //     0x868fd8: ldr             x3, [x3, #0x448]
    // 0x868fdc: r0 = DefaultTypeTest()
    //     0x868fdc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x868fe0: ldur            x0, [fp, #-0x10]
    // 0x868fe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x868fe4: ldur            w1, [x0, #0x17]
    // 0x868fe8: DecompressPointer r1
    //     0x868fe8: add             x1, x1, HEAP, lsl #32
    // 0x868fec: tbnz            w1, #4, #0x869014
    // 0x868ff0: ldur            x0, [fp, #-8]
    // 0x868ff4: LoadField: r1 = r0->field_f
    //     0x868ff4: ldur            w1, [x0, #0xf]
    // 0x868ff8: DecompressPointer r1
    //     0x868ff8: add             x1, x1, HEAP, lsl #32
    // 0x868ffc: ldr             x16, [fp, #0x10]
    // 0x869000: stp             x16, x1, [SP]
    // 0x869004: mov             x0, x1
    // 0x869008: ClosureCall
    //     0x869008: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x86900c: ldur            x2, [x0, #0x1f]
    //     0x869010: blr             x2
    // 0x869014: r0 = Null
    //     0x869014: mov             x0, NULL
    // 0x869018: LeaveFrame
    //     0x869018: mov             SP, fp
    //     0x86901c: ldp             fp, lr, [SP], #0x10
    // 0x869020: ret
    //     0x869020: ret             
    // 0x869024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869028: b               #0x868f68
    // 0x86902c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86902c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x871228, size: 0x104
    // 0x871228: EnterFrame
    //     0x871228: stp             fp, lr, [SP, #-0x10]!
    //     0x87122c: mov             fp, SP
    // 0x871230: AllocStack(0x10)
    //     0x871230: sub             SP, SP, #0x10
    // 0x871234: r0 = -1
    //     0x871234: mov             x0, #-1
    // 0x871238: mov             x3, x1
    // 0x87123c: stur            x1, [fp, #-0x10]
    // 0x871240: CheckStackOverflow
    //     0x871240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871244: cmp             SP, x16
    //     0x871248: b.ls            #0x871324
    // 0x87124c: StoreField: r3->field_5f = r0
    //     0x87124c: stur            x0, [x3, #0x5f]
    // 0x871250: LoadField: r0 = r3->field_57
    //     0x871250: ldur            w0, [x3, #0x57]
    // 0x871254: DecompressPointer r0
    //     0x871254: add             x0, x0, HEAP, lsl #32
    // 0x871258: cmp             w0, NULL
    // 0x87125c: b.ne            #0x8712dc
    // 0x871260: LoadField: r4 = r3->field_27
    //     0x871260: ldur            w4, [x3, #0x27]
    // 0x871264: DecompressPointer r4
    //     0x871264: add             x4, x4, HEAP, lsl #32
    // 0x871268: stur            x4, [fp, #-8]
    // 0x87126c: cmp             w4, NULL
    // 0x871270: b.eq            #0x871308
    // 0x871274: mov             x0, x4
    // 0x871278: r2 = Null
    //     0x871278: mov             x2, NULL
    // 0x87127c: r1 = Null
    //     0x87127c: mov             x1, NULL
    // 0x871280: r4 = LoadClassIdInstr(r0)
    //     0x871280: ldur            x4, [x0, #-1]
    //     0x871284: ubfx            x4, x4, #0xc, #0x14
    // 0x871288: sub             x4, x4, #0x675
    // 0x87128c: cmp             x4, #1
    // 0x871290: b.ls            #0x8712a4
    // 0x871294: r8 = BoxConstraints
    //     0x871294: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x871298: r3 = Null
    //     0x871298: add             x3, PP, #0x50, lsl #12  ; [pp+0x504a0] Null
    //     0x87129c: ldr             x3, [x3, #0x4a0]
    // 0x8712a0: r0 = BoxConstraints()
    //     0x8712a0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8712a4: ldur            x1, [fp, #-8]
    // 0x8712a8: r0 = smallest()
    //     0x8712a8: bl              #0x7cc254  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x8712ac: ldur            x2, [fp, #-0x10]
    // 0x8712b0: StoreField: r2->field_4b = r0
    //     0x8712b0: stur            w0, [x2, #0x4b]
    //     0x8712b4: ldurb           w16, [x2, #-1]
    //     0x8712b8: ldurb           w17, [x0, #-1]
    //     0x8712bc: and             x16, x17, x16, lsr #2
    //     0x8712c0: tst             x16, HEAP, lsr #32
    //     0x8712c4: b.eq            #0x8712cc
    //     0x8712c8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8712cc: r0 = Null
    //     0x8712cc: mov             x0, NULL
    // 0x8712d0: LeaveFrame
    //     0x8712d0: mov             SP, fp
    //     0x8712d4: ldp             fp, lr, [SP], #0x10
    // 0x8712d8: ret
    //     0x8712d8: ret             
    // 0x8712dc: mov             x2, x3
    // 0x8712e0: mov             x1, x2
    // 0x8712e4: r0 = _layoutChildren()
    //     0x8712e4: bl              #0x872550  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren
    // 0x8712e8: ldur            x1, [fp, #-0x10]
    // 0x8712ec: r0 = _placeChildren()
    //     0x8712ec: bl              #0x871604  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildren
    // 0x8712f0: ldur            x1, [fp, #-0x10]
    // 0x8712f4: r0 = _resizeChildrenWhenOverflow()
    //     0x8712f4: bl              #0x87132c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow
    // 0x8712f8: r0 = Null
    //     0x8712f8: mov             x0, NULL
    // 0x8712fc: LeaveFrame
    //     0x8712fc: mov             SP, fp
    //     0x871300: ldp             fp, lr, [SP], #0x10
    // 0x871304: ret
    //     0x871304: ret             
    // 0x871308: r0 = StateError()
    //     0x871308: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87130c: mov             x1, x0
    // 0x871310: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x871310: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x871314: StoreField: r1->field_b = r0
    //     0x871314: stur            w0, [x1, #0xb]
    // 0x871318: mov             x0, x1
    // 0x87131c: r0 = Throw()
    //     0x87131c: bl              #0xe54334  ; ThrowStub
    // 0x871320: brk             #0
    // 0x871324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871328: b               #0x87124c
  }
  _ _resizeChildrenWhenOverflow(/* No info */) {
    // ** addr: 0x87132c, size: 0xa0
    // 0x87132c: EnterFrame
    //     0x87132c: stp             fp, lr, [SP, #-0x10]!
    //     0x871330: mov             fp, SP
    // 0x871334: AllocStack(0x8)
    //     0x871334: sub             SP, SP, #8
    // 0x871338: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x871338: stur            x1, [fp, #-8]
    // 0x87133c: CheckStackOverflow
    //     0x87133c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871340: cmp             SP, x16
    //     0x871344: b.ls            #0x8713c0
    // 0x871348: r1 = 3
    //     0x871348: mov             x1, #3
    // 0x87134c: r0 = AllocateContext()
    //     0x87134c: bl              #0xe5501c  ; AllocateContextStub
    // 0x871350: mov             x1, x0
    // 0x871354: ldur            x0, [fp, #-8]
    // 0x871358: StoreField: r1->field_f = r0
    //     0x871358: stur            w0, [x1, #0xf]
    // 0x87135c: LoadField: r2 = r0->field_6b
    //     0x87135c: ldur            w2, [x0, #0x6b]
    // 0x871360: DecompressPointer r2
    //     0x871360: add             x2, x2, HEAP, lsl #32
    // 0x871364: tbz             w2, #4, #0x871378
    // 0x871368: r0 = Null
    //     0x871368: mov             x0, NULL
    // 0x87136c: LeaveFrame
    //     0x87136c: mov             SP, fp
    //     0x871370: ldp             fp, lr, [SP], #0x10
    // 0x871374: ret
    //     0x871374: ret             
    // 0x871378: r2 = -2
    //     0x871378: mov             x2, #-2
    // 0x87137c: LoadField: r3 = r0->field_57
    //     0x87137c: ldur            w3, [x0, #0x57]
    // 0x871380: DecompressPointer r3
    //     0x871380: add             x3, x3, HEAP, lsl #32
    // 0x871384: cmp             w3, NULL
    // 0x871388: b.eq            #0x8713c8
    // 0x87138c: StoreField: r1->field_13 = r3
    //     0x87138c: stur            w3, [x1, #0x13]
    // 0x871390: ArrayStore: r1[0] = r2  ; List_4
    //     0x871390: stur            w2, [x1, #0x17]
    // 0x871394: mov             x2, x1
    // 0x871398: r1 = Function '<anonymous closure>':.
    //     0x871398: add             x1, PP, #0x50, lsl #12  ; [pp+0x504b0] AnonymousClosure: (0x8713cc), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_resizeChildrenWhenOverflow (0x87132c)
    //     0x87139c: ldr             x1, [x1, #0x4b0]
    // 0x8713a0: r0 = AllocateClosure()
    //     0x8713a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8713a4: ldur            x1, [fp, #-8]
    // 0x8713a8: mov             x2, x0
    // 0x8713ac: r0 = visitChildren()
    //     0x8713ac: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x8713b0: r0 = Null
    //     0x8713b0: mov             x0, NULL
    // 0x8713b4: LeaveFrame
    //     0x8713b4: mov             SP, fp
    //     0x8713b8: ldp             fp, lr, [SP], #0x10
    // 0x8713bc: ret
    //     0x8713bc: ret             
    // 0x8713c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8713c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8713c4: b               #0x871348
    // 0x8713c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8713c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x8713cc, size: 0x1d0
    // 0x8713cc: EnterFrame
    //     0x8713cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8713d0: mov             fp, SP
    // 0x8713d4: AllocStack(0x20)
    //     0x8713d4: sub             SP, SP, #0x20
    // 0x8713d8: SetupParameters([dynamic _ /* r0 */])
    //     0x8713d8: ldr             x0, [fp, #0x18]
    //     0x8713dc: ldur            w3, [x0, #0x17]
    //     0x8713e0: add             x3, x3, HEAP, lsl #32
    //     0x8713e4: stur            x3, [fp, #-8]
    // 0x8713e8: CheckStackOverflow
    //     0x8713e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8713ec: cmp             SP, x16
    //     0x8713f0: b.ls            #0x871590
    // 0x8713f4: ldr             x0, [fp, #0x10]
    // 0x8713f8: r2 = Null
    //     0x8713f8: mov             x2, NULL
    // 0x8713fc: r1 = Null
    //     0x8713fc: mov             x1, NULL
    // 0x871400: r4 = LoadClassIdInstr(r0)
    //     0x871400: ldur            x4, [x0, #-1]
    //     0x871404: ubfx            x4, x4, #0xc, #0x14
    // 0x871408: sub             x4, x4, #0x5aa
    // 0x87140c: cmp             x4, #0xa1
    // 0x871410: b.ls            #0x871424
    // 0x871414: r8 = RenderBox
    //     0x871414: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x871418: r3 = Null
    //     0x871418: add             x3, PP, #0x50, lsl #12  ; [pp+0x504b8] Null
    //     0x87141c: ldr             x3, [x3, #0x4b8]
    // 0x871420: r0 = RenderBox()
    //     0x871420: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x871424: ldr             x3, [fp, #0x10]
    // 0x871428: LoadField: r4 = r3->field_7
    //     0x871428: ldur            w4, [x3, #7]
    // 0x87142c: DecompressPointer r4
    //     0x87142c: add             x4, x4, HEAP, lsl #32
    // 0x871430: stur            x4, [fp, #-0x10]
    // 0x871434: cmp             w4, NULL
    // 0x871438: b.eq            #0x871598
    // 0x87143c: mov             x0, x4
    // 0x871440: r2 = Null
    //     0x871440: mov             x2, NULL
    // 0x871444: r1 = Null
    //     0x871444: mov             x1, NULL
    // 0x871448: r4 = LoadClassIdInstr(r0)
    //     0x871448: ldur            x4, [x0, #-1]
    //     0x87144c: ubfx            x4, x4, #0xc, #0x14
    // 0x871450: cmp             x4, #0x668
    // 0x871454: b.eq            #0x87146c
    // 0x871458: r8 = ToolbarItemsParentData
    //     0x871458: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x87145c: ldr             x8, [x8, #0x220]
    // 0x871460: r3 = Null
    //     0x871460: add             x3, PP, #0x50, lsl #12  ; [pp+0x504c8] Null
    //     0x871464: ldr             x3, [x3, #0x4c8]
    // 0x871468: r0 = DefaultTypeTest()
    //     0x871468: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87146c: ldur            x4, [fp, #-8]
    // 0x871470: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x871470: ldur            w0, [x4, #0x17]
    // 0x871474: DecompressPointer r0
    //     0x871474: add             x0, x0, HEAP, lsl #32
    // 0x871478: r1 = LoadInt32Instr(r0)
    //     0x871478: sbfx            x1, x0, #1, #0x1f
    //     0x87147c: tbz             w0, #0, #0x871484
    //     0x871480: ldur            x1, [x0, #7]
    // 0x871484: add             x3, x1, #1
    // 0x871488: r0 = BoxInt64Instr(r3)
    //     0x871488: sbfiz           x0, x3, #1, #0x1f
    //     0x87148c: cmp             x3, x0, asr #1
    //     0x871490: b.eq            #0x87149c
    //     0x871494: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871498: stur            x3, [x0, #7]
    // 0x87149c: ArrayStore: r4[0] = r0  ; List_4
    //     0x87149c: stur            w0, [x4, #0x17]
    //     0x8714a0: tbz             w0, #0, #0x8714bc
    //     0x8714a4: ldurb           w16, [x4, #-1]
    //     0x8714a8: ldurb           w17, [x0, #-1]
    //     0x8714ac: and             x16, x17, x16, lsr #2
    //     0x8714b0: tst             x16, HEAP, lsr #32
    //     0x8714b4: b.eq            #0x8714bc
    //     0x8714b8: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8714bc: LoadField: r0 = r4->field_13
    //     0x8714bc: ldur            w0, [x4, #0x13]
    // 0x8714c0: DecompressPointer r0
    //     0x8714c0: add             x0, x0, HEAP, lsl #32
    // 0x8714c4: ldr             x5, [fp, #0x10]
    // 0x8714c8: cmp             w5, w0
    // 0x8714cc: b.ne            #0x8714e0
    // 0x8714d0: r0 = Null
    //     0x8714d0: mov             x0, NULL
    // 0x8714d4: LeaveFrame
    //     0x8714d4: mov             SP, fp
    //     0x8714d8: ldp             fp, lr, [SP], #0x10
    // 0x8714dc: ret
    //     0x8714dc: ret             
    // 0x8714e0: LoadField: r1 = r4->field_f
    //     0x8714e0: ldur            w1, [x4, #0xf]
    // 0x8714e4: DecompressPointer r1
    //     0x8714e4: add             x1, x1, HEAP, lsl #32
    // 0x8714e8: mov             x2, x5
    // 0x8714ec: r0 = _shouldPaintChild()
    //     0x8714ec: bl              #0x87159c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x8714f0: tbz             w0, #4, #0x871510
    // 0x8714f4: ldur            x0, [fp, #-0x10]
    // 0x8714f8: r1 = false
    //     0x8714f8: add             x1, NULL, #0x30  ; false
    // 0x8714fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8714fc: stur            w1, [x0, #0x17]
    // 0x871500: r0 = Null
    //     0x871500: mov             x0, NULL
    // 0x871504: LeaveFrame
    //     0x871504: mov             SP, fp
    //     0x871508: ldp             fp, lr, [SP], #0x10
    // 0x87150c: ret
    //     0x87150c: ret             
    // 0x871510: ldr             x2, [fp, #0x10]
    // 0x871514: ldur            x0, [fp, #-8]
    // 0x871518: LoadField: r1 = r0->field_f
    //     0x871518: ldur            w1, [x0, #0xf]
    // 0x87151c: DecompressPointer r1
    //     0x87151c: add             x1, x1, HEAP, lsl #32
    // 0x871520: r0 = size()
    //     0x871520: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x871524: LoadField: d0 = r0->field_7
    //     0x871524: ldur            d0, [x0, #7]
    // 0x871528: stur            d0, [fp, #-0x18]
    // 0x87152c: r0 = BoxConstraints()
    //     0x87152c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x871530: ldur            d0, [fp, #-0x18]
    // 0x871534: StoreField: r0->field_7 = d0
    //     0x871534: stur            d0, [x0, #7]
    // 0x871538: StoreField: r0->field_f = d0
    //     0x871538: stur            d0, [x0, #0xf]
    // 0x87153c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87153c: stur            xzr, [x0, #0x17]
    // 0x871540: d0 = inf
    //     0x871540: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x871544: StoreField: r0->field_1f = d0
    //     0x871544: stur            d0, [x0, #0x1f]
    // 0x871548: ldr             x1, [fp, #0x10]
    // 0x87154c: r2 = LoadClassIdInstr(r1)
    //     0x87154c: ldur            x2, [x1, #-1]
    //     0x871550: ubfx            x2, x2, #0xc, #0x14
    // 0x871554: r16 = true
    //     0x871554: add             x16, NULL, #0x20  ; true
    // 0x871558: str             x16, [SP]
    // 0x87155c: mov             x16, x0
    // 0x871560: mov             x0, x2
    // 0x871564: mov             x2, x16
    // 0x871568: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x871568: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87156c: ldr             x4, [x4, #0x608]
    // 0x871570: r0 = GDT[cid_x0 + 0xd751]()
    //     0x871570: mov             x17, #0xd751
    //     0x871574: add             lr, x0, x17
    //     0x871578: ldr             lr, [x21, lr, lsl #3]
    //     0x87157c: blr             lr
    // 0x871580: r0 = Null
    //     0x871580: mov             x0, NULL
    // 0x871584: LeaveFrame
    //     0x871584: mov             SP, fp
    //     0x871588: ldp             fp, lr, [SP], #0x10
    // 0x87158c: ret
    //     0x87158c: ret             
    // 0x871590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871594: b               #0x8713f4
    // 0x871598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871598: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldPaintChild(/* No info */) {
    // ** addr: 0x87159c, size: 0x68
    // 0x87159c: LoadField: r4 = r1->field_57
    //     0x87159c: ldur            w4, [x1, #0x57]
    // 0x8715a0: DecompressPointer r4
    //     0x8715a0: add             x4, x4, HEAP, lsl #32
    // 0x8715a4: cmp             w2, w4
    // 0x8715a8: b.ne            #0x8715c4
    // 0x8715ac: LoadField: r2 = r1->field_5f
    //     0x8715ac: ldur            x2, [x1, #0x5f]
    // 0x8715b0: cmn             x2, #1
    // 0x8715b4: r16 = true
    //     0x8715b4: add             x16, NULL, #0x20  ; true
    // 0x8715b8: r17 = false
    //     0x8715b8: add             x17, NULL, #0x30  ; false
    // 0x8715bc: csel            x0, x16, x17, ne
    // 0x8715c0: ret
    //     0x8715c0: ret             
    // 0x8715c4: LoadField: r2 = r1->field_5f
    //     0x8715c4: ldur            x2, [x1, #0x5f]
    // 0x8715c8: cmn             x2, #1
    // 0x8715cc: b.ne            #0x8715d8
    // 0x8715d0: r0 = true
    //     0x8715d0: add             x0, NULL, #0x20  ; true
    // 0x8715d4: ret
    //     0x8715d4: ret             
    // 0x8715d8: cmp             x3, x2
    // 0x8715dc: r16 = true
    //     0x8715dc: add             x16, NULL, #0x20  ; true
    // 0x8715e0: r17 = false
    //     0x8715e0: add             x17, NULL, #0x30  ; false
    // 0x8715e4: csel            x4, x16, x17, gt
    // 0x8715e8: LoadField: r2 = r1->field_6b
    //     0x8715e8: ldur            w2, [x1, #0x6b]
    // 0x8715ec: DecompressPointer r2
    //     0x8715ec: add             x2, x2, HEAP, lsl #32
    // 0x8715f0: cmp             w4, w2
    // 0x8715f4: r16 = true
    //     0x8715f4: add             x16, NULL, #0x20  ; true
    // 0x8715f8: r17 = false
    //     0x8715f8: add             x17, NULL, #0x30  ; false
    // 0x8715fc: csel            x0, x16, x17, eq
    // 0x871600: ret
    //     0x871600: ret             
  }
  _ _placeChildren(/* No info */) {
    // ** addr: 0x871604, size: 0x78
    // 0x871604: EnterFrame
    //     0x871604: stp             fp, lr, [SP, #-0x10]!
    //     0x871608: mov             fp, SP
    // 0x87160c: AllocStack(0x8)
    //     0x87160c: sub             SP, SP, #8
    // 0x871610: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r0, fp-0x8 */)
    //     0x871610: mov             x0, x1
    //     0x871614: stur            x1, [fp, #-8]
    // 0x871618: CheckStackOverflow
    //     0x871618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87161c: cmp             SP, x16
    //     0x871620: b.ls            #0x871674
    // 0x871624: LoadField: r1 = r0->field_6b
    //     0x871624: ldur            w1, [x0, #0x6b]
    // 0x871628: DecompressPointer r1
    //     0x871628: add             x1, x1, HEAP, lsl #32
    // 0x87162c: tbnz            w1, #4, #0x87163c
    // 0x871630: mov             x1, x0
    // 0x871634: r0 = _placeChildrenVertically()
    //     0x871634: bl              #0x871eec  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically
    // 0x871638: b               #0x871644
    // 0x87163c: ldur            x1, [fp, #-8]
    // 0x871640: r0 = _placeChildrenHorizontally()
    //     0x871640: bl              #0x87167c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally
    // 0x871644: ldur            x1, [fp, #-8]
    // 0x871648: StoreField: r1->field_4b = r0
    //     0x871648: stur            w0, [x1, #0x4b]
    //     0x87164c: ldurb           w16, [x1, #-1]
    //     0x871650: ldurb           w17, [x0, #-1]
    //     0x871654: and             x16, x17, x16, lsr #2
    //     0x871658: tst             x16, HEAP, lsr #32
    //     0x87165c: b.eq            #0x871664
    //     0x871660: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x871664: r0 = Null
    //     0x871664: mov             x0, NULL
    // 0x871668: LeaveFrame
    //     0x871668: mov             SP, fp
    //     0x87166c: ldp             fp, lr, [SP], #0x10
    // 0x871670: ret
    //     0x871670: ret             
    // 0x871674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871678: b               #0x871624
  }
  _ _placeChildrenHorizontally(/* No info */) {
    // ** addr: 0x87167c, size: 0x5a0
    // 0x87167c: EnterFrame
    //     0x87167c: stp             fp, lr, [SP, #-0x10]!
    //     0x871680: mov             fp, SP
    // 0x871684: AllocStack(0x60)
    //     0x871684: sub             SP, SP, #0x60
    // 0x871688: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x871688: stur            x1, [fp, #-8]
    // 0x87168c: CheckStackOverflow
    //     0x87168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871690: cmp             SP, x16
    //     0x871694: b.ls            #0x871bf0
    // 0x871698: r1 = 6
    //     0x871698: mov             x1, #6
    // 0x87169c: r0 = AllocateContext()
    //     0x87169c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8716a0: mov             x3, x0
    // 0x8716a4: ldur            x0, [fp, #-8]
    // 0x8716a8: stur            x3, [fp, #-0x20]
    // 0x8716ac: StoreField: r3->field_f = r0
    //     0x8716ac: stur            w0, [x3, #0xf]
    // 0x8716b0: LoadField: r4 = r0->field_57
    //     0x8716b0: ldur            w4, [x0, #0x57]
    // 0x8716b4: DecompressPointer r4
    //     0x8716b4: add             x4, x4, HEAP, lsl #32
    // 0x8716b8: stur            x4, [fp, #-0x18]
    // 0x8716bc: cmp             w4, NULL
    // 0x8716c0: b.eq            #0x871bf8
    // 0x8716c4: StoreField: r3->field_13 = r4
    //     0x8716c4: stur            w4, [x3, #0x13]
    // 0x8716c8: LoadField: r5 = r0->field_6f
    //     0x8716c8: ldur            w5, [x0, #0x6f]
    // 0x8716cc: DecompressPointer r5
    //     0x8716cc: add             x5, x5, HEAP, lsl #32
    // 0x8716d0: stur            x5, [fp, #-0x10]
    // 0x8716d4: r1 = <RenderBox>
    //     0x8716d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x8716d8: ldr             x1, [x1, #0x2a8]
    // 0x8716dc: r2 = 0
    //     0x8716dc: mov             x2, #0
    // 0x8716e0: r0 = _GrowableList()
    //     0x8716e0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8716e4: mov             x4, x0
    // 0x8716e8: ldur            x3, [fp, #-0x20]
    // 0x8716ec: stur            x4, [fp, #-0x28]
    // 0x8716f0: ArrayStore: r3[0] = r0  ; List_4
    //     0x8716f0: stur            w0, [x3, #0x17]
    //     0x8716f4: ldurb           w16, [x3, #-1]
    //     0x8716f8: ldurb           w17, [x0, #-1]
    //     0x8716fc: and             x16, x17, x16, lsr #2
    //     0x871700: tst             x16, HEAP, lsr #32
    //     0x871704: b.eq            #0x87170c
    //     0x871708: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87170c: r0 = 0.000000
    //     0x87170c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x871710: StoreField: r3->field_1b = r0
    //     0x871710: stur            w0, [x3, #0x1b]
    // 0x871714: StoreField: r3->field_1f = r0
    //     0x871714: stur            w0, [x3, #0x1f]
    // 0x871718: r0 = -2
    //     0x871718: mov             x0, #-2
    // 0x87171c: StoreField: r3->field_23 = r0
    //     0x87171c: stur            w0, [x3, #0x23]
    // 0x871720: mov             x2, x3
    // 0x871724: r1 = Function '<anonymous closure>':.
    //     0x871724: add             x1, PP, #0x50, lsl #12  ; [pp+0x504d8] AnonymousClosure: (0x871c1c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenHorizontally (0x87167c)
    //     0x871728: ldr             x1, [x1, #0x4d8]
    // 0x87172c: r0 = AllocateClosure()
    //     0x87172c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x871730: ldur            x1, [fp, #-8]
    // 0x871734: mov             x2, x0
    // 0x871738: r0 = visitChildren()
    //     0x871738: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x87173c: ldur            x0, [fp, #-8]
    // 0x871740: LoadField: r1 = r0->field_5f
    //     0x871740: ldur            x1, [x0, #0x5f]
    // 0x871744: tbz             x1, #0x3f, #0x871750
    // 0x871748: r3 = false
    //     0x871748: add             x3, NULL, #0x30  ; false
    // 0x87174c: b               #0x871754
    // 0x871750: r3 = true
    //     0x871750: add             x3, NULL, #0x20  ; true
    // 0x871754: ldur            x0, [fp, #-0x10]
    // 0x871758: stur            x3, [fp, #-0x48]
    // 0x87175c: r16 = Instance_TextDirection
    //     0x87175c: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x871760: cmp             w0, w16
    // 0x871764: b.ne            #0x8718c8
    // 0x871768: tbnz            w3, #4, #0x8717c8
    // 0x87176c: ldur            x3, [fp, #-0x18]
    // 0x871770: LoadField: r4 = r3->field_7
    //     0x871770: ldur            w4, [x3, #7]
    // 0x871774: DecompressPointer r4
    //     0x871774: add             x4, x4, HEAP, lsl #32
    // 0x871778: stur            x4, [fp, #-8]
    // 0x87177c: cmp             w4, NULL
    // 0x871780: b.eq            #0x871bfc
    // 0x871784: mov             x0, x4
    // 0x871788: r2 = Null
    //     0x871788: mov             x2, NULL
    // 0x87178c: r1 = Null
    //     0x87178c: mov             x1, NULL
    // 0x871790: r4 = LoadClassIdInstr(r0)
    //     0x871790: ldur            x4, [x0, #-1]
    //     0x871794: ubfx            x4, x4, #0xc, #0x14
    // 0x871798: cmp             x4, #0x668
    // 0x87179c: b.eq            #0x8717b4
    // 0x8717a0: r8 = ToolbarItemsParentData
    //     0x8717a0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x8717a4: ldr             x8, [x8, #0x220]
    // 0x8717a8: r3 = Null
    //     0x8717a8: add             x3, PP, #0x50, lsl #12  ; [pp+0x504e0] Null
    //     0x8717ac: ldr             x3, [x3, #0x4e0]
    // 0x8717b0: r0 = DefaultTypeTest()
    //     0x8717b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8717b4: ldur            x1, [fp, #-8]
    // 0x8717b8: r0 = Instance_Offset
    //     0x8717b8: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8717bc: StoreField: r1->field_7 = r0
    //     0x8717bc: stur            w0, [x1, #7]
    // 0x8717c0: ldur            x1, [fp, #-0x18]
    // 0x8717c4: r0 = size()
    //     0x8717c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8717c8: ldur            x3, [fp, #-0x20]
    // 0x8717cc: ldur            x0, [fp, #-0x28]
    // 0x8717d0: LoadField: r1 = r3->field_1b
    //     0x8717d0: ldur            w1, [x3, #0x1b]
    // 0x8717d4: DecompressPointer r1
    //     0x8717d4: add             x1, x1, HEAP, lsl #32
    // 0x8717d8: LoadField: r2 = r0->field_b
    //     0x8717d8: ldur            w2, [x0, #0xb]
    // 0x8717dc: r4 = LoadInt32Instr(r2)
    //     0x8717dc: sbfx            x4, x2, #1, #0x1f
    // 0x8717e0: stur            x4, [fp, #-0x38]
    // 0x8717e4: LoadField: d0 = r1->field_7
    //     0x8717e4: ldur            d0, [x1, #7]
    // 0x8717e8: LoadField: r5 = r0->field_f
    //     0x8717e8: ldur            w5, [x0, #0xf]
    // 0x8717ec: DecompressPointer r5
    //     0x8717ec: add             x5, x5, HEAP, lsl #32
    // 0x8717f0: stur            x5, [fp, #-0x10]
    // 0x8717f4: r0 = 0
    //     0x8717f4: mov             x0, #0
    // 0x8717f8: CheckStackOverflow
    //     0x8717f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8717fc: cmp             SP, x16
    //     0x871800: b.ls            #0x871c00
    // 0x871804: cmp             x0, x4
    // 0x871808: b.ge            #0x871a44
    // 0x87180c: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x87180c: add             x16, x5, x0, lsl #2
    //     0x871810: ldur            w6, [x16, #0xf]
    // 0x871814: DecompressPointer r6
    //     0x871814: add             x6, x6, HEAP, lsl #32
    // 0x871818: stur            x6, [fp, #-0x50]
    // 0x87181c: add             x7, x0, #1
    // 0x871820: stur            x7, [fp, #-0x30]
    // 0x871824: LoadField: r0 = r6->field_4b
    //     0x871824: ldur            w0, [x6, #0x4b]
    // 0x871828: DecompressPointer r0
    //     0x871828: add             x0, x0, HEAP, lsl #32
    // 0x87182c: cmp             w0, NULL
    // 0x871830: b.eq            #0x871a88
    // 0x871834: LoadField: d1 = r0->field_7
    //     0x871834: ldur            d1, [x0, #7]
    // 0x871838: fsub            d2, d0, d1
    // 0x87183c: stur            d2, [fp, #-0x58]
    // 0x871840: LoadField: r8 = r6->field_7
    //     0x871840: ldur            w8, [x6, #7]
    // 0x871844: DecompressPointer r8
    //     0x871844: add             x8, x8, HEAP, lsl #32
    // 0x871848: stur            x8, [fp, #-8]
    // 0x87184c: cmp             w8, NULL
    // 0x871850: b.eq            #0x871c08
    // 0x871854: mov             x0, x8
    // 0x871858: r2 = Null
    //     0x871858: mov             x2, NULL
    // 0x87185c: r1 = Null
    //     0x87185c: mov             x1, NULL
    // 0x871860: r4 = LoadClassIdInstr(r0)
    //     0x871860: ldur            x4, [x0, #-1]
    //     0x871864: ubfx            x4, x4, #0xc, #0x14
    // 0x871868: cmp             x4, #0x668
    // 0x87186c: b.eq            #0x871884
    // 0x871870: r8 = ToolbarItemsParentData
    //     0x871870: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x871874: ldr             x8, [x8, #0x220]
    // 0x871878: r3 = Null
    //     0x871878: add             x3, PP, #0x50, lsl #12  ; [pp+0x504f0] Null
    //     0x87187c: ldr             x3, [x3, #0x4f0]
    // 0x871880: r0 = DefaultTypeTest()
    //     0x871880: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x871884: r0 = Offset()
    //     0x871884: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x871888: ldur            d0, [fp, #-0x58]
    // 0x87188c: StoreField: r0->field_7 = d0
    //     0x87188c: stur            d0, [x0, #7]
    // 0x871890: StoreField: r0->field_f = rZR
    //     0x871890: stur            xzr, [x0, #0xf]
    // 0x871894: ldur            x1, [fp, #-8]
    // 0x871898: StoreField: r1->field_7 = r0
    //     0x871898: stur            w0, [x1, #7]
    //     0x87189c: ldurb           w16, [x1, #-1]
    //     0x8718a0: ldurb           w17, [x0, #-1]
    //     0x8718a4: and             x16, x17, x16, lsr #2
    //     0x8718a8: tst             x16, HEAP, lsr #32
    //     0x8718ac: b.eq            #0x8718b4
    //     0x8718b0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8718b4: ldur            x0, [fp, #-0x30]
    // 0x8718b8: ldur            x3, [fp, #-0x20]
    // 0x8718bc: ldur            x5, [fp, #-0x10]
    // 0x8718c0: ldur            x4, [fp, #-0x38]
    // 0x8718c4: b               #0x8717f8
    // 0x8718c8: ldur            x0, [fp, #-0x28]
    // 0x8718cc: LoadField: r1 = r0->field_b
    //     0x8718cc: ldur            w1, [x0, #0xb]
    // 0x8718d0: r4 = LoadInt32Instr(r1)
    //     0x8718d0: sbfx            x4, x1, #1, #0x1f
    // 0x8718d4: stur            x4, [fp, #-0x38]
    // 0x8718d8: LoadField: r5 = r0->field_f
    //     0x8718d8: ldur            w5, [x0, #0xf]
    // 0x8718dc: DecompressPointer r5
    //     0x8718dc: add             x5, x5, HEAP, lsl #32
    // 0x8718e0: stur            x5, [fp, #-0x40]
    // 0x8718e4: d0 = 0.000000
    //     0x8718e4: eor             v0.16b, v0.16b, v0.16b
    // 0x8718e8: r0 = 0
    //     0x8718e8: mov             x0, #0
    // 0x8718ec: stur            d0, [fp, #-0x58]
    // 0x8718f0: CheckStackOverflow
    //     0x8718f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8718f4: cmp             SP, x16
    //     0x8718f8: b.ls            #0x871c0c
    // 0x8718fc: cmp             x0, x4
    // 0x871900: b.ge            #0x8719c4
    // 0x871904: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0x871904: add             x16, x5, x0, lsl #2
    //     0x871908: ldur            w6, [x16, #0xf]
    // 0x87190c: DecompressPointer r6
    //     0x87190c: add             x6, x6, HEAP, lsl #32
    // 0x871910: stur            x6, [fp, #-0x10]
    // 0x871914: add             x7, x0, #1
    // 0x871918: stur            x7, [fp, #-0x30]
    // 0x87191c: LoadField: r8 = r6->field_7
    //     0x87191c: ldur            w8, [x6, #7]
    // 0x871920: DecompressPointer r8
    //     0x871920: add             x8, x8, HEAP, lsl #32
    // 0x871924: stur            x8, [fp, #-8]
    // 0x871928: cmp             w8, NULL
    // 0x87192c: b.eq            #0x871c14
    // 0x871930: mov             x0, x8
    // 0x871934: r2 = Null
    //     0x871934: mov             x2, NULL
    // 0x871938: r1 = Null
    //     0x871938: mov             x1, NULL
    // 0x87193c: r4 = LoadClassIdInstr(r0)
    //     0x87193c: ldur            x4, [x0, #-1]
    //     0x871940: ubfx            x4, x4, #0xc, #0x14
    // 0x871944: cmp             x4, #0x668
    // 0x871948: b.eq            #0x871960
    // 0x87194c: r8 = ToolbarItemsParentData
    //     0x87194c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x871950: ldr             x8, [x8, #0x220]
    // 0x871954: r3 = Null
    //     0x871954: add             x3, PP, #0x50, lsl #12  ; [pp+0x50500] Null
    //     0x871958: ldr             x3, [x3, #0x500]
    // 0x87195c: r0 = DefaultTypeTest()
    //     0x87195c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x871960: r0 = Offset()
    //     0x871960: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x871964: ldur            d0, [fp, #-0x58]
    // 0x871968: StoreField: r0->field_7 = d0
    //     0x871968: stur            d0, [x0, #7]
    // 0x87196c: StoreField: r0->field_f = rZR
    //     0x87196c: stur            xzr, [x0, #0xf]
    // 0x871970: ldur            x1, [fp, #-8]
    // 0x871974: StoreField: r1->field_7 = r0
    //     0x871974: stur            w0, [x1, #7]
    //     0x871978: ldurb           w16, [x1, #-1]
    //     0x87197c: ldurb           w17, [x0, #-1]
    //     0x871980: and             x16, x17, x16, lsr #2
    //     0x871984: tst             x16, HEAP, lsr #32
    //     0x871988: b.eq            #0x871990
    //     0x87198c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x871990: ldur            x0, [fp, #-0x10]
    // 0x871994: LoadField: r1 = r0->field_4b
    //     0x871994: ldur            w1, [x0, #0x4b]
    // 0x871998: DecompressPointer r1
    //     0x871998: add             x1, x1, HEAP, lsl #32
    // 0x87199c: cmp             w1, NULL
    // 0x8719a0: b.eq            #0x871b3c
    // 0x8719a4: LoadField: d1 = r1->field_7
    //     0x8719a4: ldur            d1, [x1, #7]
    // 0x8719a8: fadd            d2, d0, d1
    // 0x8719ac: mov             v0.16b, v2.16b
    // 0x8719b0: ldur            x0, [fp, #-0x30]
    // 0x8719b4: ldur            x3, [fp, #-0x48]
    // 0x8719b8: ldur            x5, [fp, #-0x40]
    // 0x8719bc: ldur            x4, [fp, #-0x38]
    // 0x8719c0: b               #0x8718ec
    // 0x8719c4: mov             x0, x3
    // 0x8719c8: tbnz            w0, #4, #0x871a44
    // 0x8719cc: ldur            x0, [fp, #-0x18]
    // 0x8719d0: LoadField: r3 = r0->field_7
    //     0x8719d0: ldur            w3, [x0, #7]
    // 0x8719d4: DecompressPointer r3
    //     0x8719d4: add             x3, x3, HEAP, lsl #32
    // 0x8719d8: stur            x3, [fp, #-8]
    // 0x8719dc: cmp             w3, NULL
    // 0x8719e0: b.eq            #0x871c18
    // 0x8719e4: mov             x0, x3
    // 0x8719e8: r2 = Null
    //     0x8719e8: mov             x2, NULL
    // 0x8719ec: r1 = Null
    //     0x8719ec: mov             x1, NULL
    // 0x8719f0: r4 = LoadClassIdInstr(r0)
    //     0x8719f0: ldur            x4, [x0, #-1]
    //     0x8719f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8719f8: cmp             x4, #0x668
    // 0x8719fc: b.eq            #0x871a14
    // 0x871a00: r8 = ToolbarItemsParentData
    //     0x871a00: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x871a04: ldr             x8, [x8, #0x220]
    // 0x871a08: r3 = Null
    //     0x871a08: add             x3, PP, #0x50, lsl #12  ; [pp+0x50510] Null
    //     0x871a0c: ldr             x3, [x3, #0x510]
    // 0x871a10: r0 = DefaultTypeTest()
    //     0x871a10: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x871a14: r0 = Offset()
    //     0x871a14: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x871a18: ldur            d0, [fp, #-0x58]
    // 0x871a1c: StoreField: r0->field_7 = d0
    //     0x871a1c: stur            d0, [x0, #7]
    // 0x871a20: StoreField: r0->field_f = rZR
    //     0x871a20: stur            xzr, [x0, #0xf]
    // 0x871a24: ldur            x1, [fp, #-8]
    // 0x871a28: StoreField: r1->field_7 = r0
    //     0x871a28: stur            w0, [x1, #7]
    //     0x871a2c: ldurb           w16, [x1, #-1]
    //     0x871a30: ldurb           w17, [x0, #-1]
    //     0x871a34: and             x16, x17, x16, lsr #2
    //     0x871a38: tst             x16, HEAP, lsr #32
    //     0x871a3c: b.eq            #0x871a44
    //     0x871a40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x871a44: ldur            x0, [fp, #-0x20]
    // 0x871a48: LoadField: r1 = r0->field_1b
    //     0x871a48: ldur            w1, [x0, #0x1b]
    // 0x871a4c: DecompressPointer r1
    //     0x871a4c: add             x1, x1, HEAP, lsl #32
    // 0x871a50: LoadField: r2 = r0->field_1f
    //     0x871a50: ldur            w2, [x0, #0x1f]
    // 0x871a54: DecompressPointer r2
    //     0x871a54: add             x2, x2, HEAP, lsl #32
    // 0x871a58: stur            x2, [fp, #-8]
    // 0x871a5c: LoadField: d0 = r1->field_7
    //     0x871a5c: ldur            d0, [x1, #7]
    // 0x871a60: stur            d0, [fp, #-0x58]
    // 0x871a64: r0 = Size()
    //     0x871a64: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x871a68: ldur            d0, [fp, #-0x58]
    // 0x871a6c: StoreField: r0->field_7 = d0
    //     0x871a6c: stur            d0, [x0, #7]
    // 0x871a70: ldur            x1, [fp, #-8]
    // 0x871a74: LoadField: d0 = r1->field_7
    //     0x871a74: ldur            d0, [x1, #7]
    // 0x871a78: StoreField: r0->field_f = d0
    //     0x871a78: stur            d0, [x0, #0xf]
    // 0x871a7c: LeaveFrame
    //     0x871a7c: mov             SP, fp
    //     0x871a80: ldp             fp, lr, [SP], #0x10
    // 0x871a84: ret
    //     0x871a84: ret             
    // 0x871a88: r1 = Null
    //     0x871a88: mov             x1, NULL
    // 0x871a8c: r2 = 8
    //     0x871a8c: mov             x2, #8
    // 0x871a90: r0 = AllocateArray()
    //     0x871a90: bl              #0xe560ac  ; AllocateArrayStub
    // 0x871a94: stur            x0, [fp, #-8]
    // 0x871a98: r16 = "RenderBox was not laid out: "
    //     0x871a98: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x871a9c: StoreField: r0->field_f = r16
    //     0x871a9c: stur            w16, [x0, #0xf]
    // 0x871aa0: ldur            x16, [fp, #-0x50]
    // 0x871aa4: str             x16, [SP]
    // 0x871aa8: r0 = runtimeType()
    //     0x871aa8: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x871aac: ldur            x1, [fp, #-8]
    // 0x871ab0: ArrayStore: r1[1] = r0  ; List_4
    //     0x871ab0: add             x25, x1, #0x13
    //     0x871ab4: str             w0, [x25]
    //     0x871ab8: tbz             w0, #0, #0x871ad4
    //     0x871abc: ldurb           w16, [x1, #-1]
    //     0x871ac0: ldurb           w17, [x0, #-1]
    //     0x871ac4: and             x16, x17, x16, lsr #2
    //     0x871ac8: tst             x16, HEAP, lsr #32
    //     0x871acc: b.eq            #0x871ad4
    //     0x871ad0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x871ad4: ldur            x0, [fp, #-8]
    // 0x871ad8: r16 = "#"
    //     0x871ad8: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x871adc: ArrayStore: r0[0] = r16  ; List_4
    //     0x871adc: stur            w16, [x0, #0x17]
    // 0x871ae0: ldur            x1, [fp, #-0x50]
    // 0x871ae4: r0 = shortHash()
    //     0x871ae4: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x871ae8: ldur            x1, [fp, #-8]
    // 0x871aec: ArrayStore: r1[3] = r0  ; List_4
    //     0x871aec: add             x25, x1, #0x1b
    //     0x871af0: str             w0, [x25]
    //     0x871af4: tbz             w0, #0, #0x871b10
    //     0x871af8: ldurb           w16, [x1, #-1]
    //     0x871afc: ldurb           w17, [x0, #-1]
    //     0x871b00: and             x16, x17, x16, lsr #2
    //     0x871b04: tst             x16, HEAP, lsr #32
    //     0x871b08: b.eq            #0x871b10
    //     0x871b0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x871b10: ldur            x16, [fp, #-8]
    // 0x871b14: str             x16, [SP]
    // 0x871b18: r0 = _interpolate()
    //     0x871b18: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x871b1c: stur            x0, [fp, #-8]
    // 0x871b20: r0 = StateError()
    //     0x871b20: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x871b24: mov             x1, x0
    // 0x871b28: ldur            x0, [fp, #-8]
    // 0x871b2c: StoreField: r1->field_b = r0
    //     0x871b2c: stur            w0, [x1, #0xb]
    // 0x871b30: mov             x0, x1
    // 0x871b34: r0 = Throw()
    //     0x871b34: bl              #0xe54334  ; ThrowStub
    // 0x871b38: brk             #0
    // 0x871b3c: r1 = Null
    //     0x871b3c: mov             x1, NULL
    // 0x871b40: r2 = 8
    //     0x871b40: mov             x2, #8
    // 0x871b44: r0 = AllocateArray()
    //     0x871b44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x871b48: stur            x0, [fp, #-8]
    // 0x871b4c: r16 = "RenderBox was not laid out: "
    //     0x871b4c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x871b50: StoreField: r0->field_f = r16
    //     0x871b50: stur            w16, [x0, #0xf]
    // 0x871b54: ldur            x16, [fp, #-0x10]
    // 0x871b58: str             x16, [SP]
    // 0x871b5c: r0 = runtimeType()
    //     0x871b5c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x871b60: ldur            x1, [fp, #-8]
    // 0x871b64: ArrayStore: r1[1] = r0  ; List_4
    //     0x871b64: add             x25, x1, #0x13
    //     0x871b68: str             w0, [x25]
    //     0x871b6c: tbz             w0, #0, #0x871b88
    //     0x871b70: ldurb           w16, [x1, #-1]
    //     0x871b74: ldurb           w17, [x0, #-1]
    //     0x871b78: and             x16, x17, x16, lsr #2
    //     0x871b7c: tst             x16, HEAP, lsr #32
    //     0x871b80: b.eq            #0x871b88
    //     0x871b84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x871b88: ldur            x0, [fp, #-8]
    // 0x871b8c: r16 = "#"
    //     0x871b8c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x871b90: ArrayStore: r0[0] = r16  ; List_4
    //     0x871b90: stur            w16, [x0, #0x17]
    // 0x871b94: ldur            x1, [fp, #-0x10]
    // 0x871b98: r0 = shortHash()
    //     0x871b98: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x871b9c: ldur            x1, [fp, #-8]
    // 0x871ba0: ArrayStore: r1[3] = r0  ; List_4
    //     0x871ba0: add             x25, x1, #0x1b
    //     0x871ba4: str             w0, [x25]
    //     0x871ba8: tbz             w0, #0, #0x871bc4
    //     0x871bac: ldurb           w16, [x1, #-1]
    //     0x871bb0: ldurb           w17, [x0, #-1]
    //     0x871bb4: and             x16, x17, x16, lsr #2
    //     0x871bb8: tst             x16, HEAP, lsr #32
    //     0x871bbc: b.eq            #0x871bc4
    //     0x871bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x871bc4: ldur            x16, [fp, #-8]
    // 0x871bc8: str             x16, [SP]
    // 0x871bcc: r0 = _interpolate()
    //     0x871bcc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x871bd0: stur            x0, [fp, #-8]
    // 0x871bd4: r0 = StateError()
    //     0x871bd4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x871bd8: mov             x1, x0
    // 0x871bdc: ldur            x0, [fp, #-8]
    // 0x871be0: StoreField: r1->field_b = r0
    //     0x871be0: stur            w0, [x1, #0xb]
    // 0x871be4: mov             x0, x1
    // 0x871be8: r0 = Throw()
    //     0x871be8: bl              #0xe54334  ; ThrowStub
    // 0x871bec: brk             #0
    // 0x871bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871bf4: b               #0x871698
    // 0x871bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871bf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871bfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871c00: r0 = StackOverflowSharedWithFPURegs()
    //     0x871c00: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x871c04: b               #0x871804
    // 0x871c08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871c08: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x871c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x871c0c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x871c10: b               #0x8718fc
    // 0x871c14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871c14: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x871c18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x871c18: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x871c1c, size: 0x2d0
    // 0x871c1c: EnterFrame
    //     0x871c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x871c20: mov             fp, SP
    // 0x871c24: AllocStack(0x18)
    //     0x871c24: sub             SP, SP, #0x18
    // 0x871c28: SetupParameters([dynamic _ /* r0 */])
    //     0x871c28: ldr             x0, [fp, #0x18]
    //     0x871c2c: ldur            w3, [x0, #0x17]
    //     0x871c30: add             x3, x3, HEAP, lsl #32
    //     0x871c34: stur            x3, [fp, #-8]
    // 0x871c38: CheckStackOverflow
    //     0x871c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871c3c: cmp             SP, x16
    //     0x871c40: b.ls            #0x871ec0
    // 0x871c44: ldr             x0, [fp, #0x10]
    // 0x871c48: r2 = Null
    //     0x871c48: mov             x2, NULL
    // 0x871c4c: r1 = Null
    //     0x871c4c: mov             x1, NULL
    // 0x871c50: r4 = LoadClassIdInstr(r0)
    //     0x871c50: ldur            x4, [x0, #-1]
    //     0x871c54: ubfx            x4, x4, #0xc, #0x14
    // 0x871c58: sub             x4, x4, #0x5aa
    // 0x871c5c: cmp             x4, #0xa1
    // 0x871c60: b.ls            #0x871c74
    // 0x871c64: r8 = RenderBox
    //     0x871c64: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x871c68: r3 = Null
    //     0x871c68: add             x3, PP, #0x50, lsl #12  ; [pp+0x50520] Null
    //     0x871c6c: ldr             x3, [x3, #0x520]
    // 0x871c70: r0 = RenderBox()
    //     0x871c70: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x871c74: ldr             x3, [fp, #0x10]
    // 0x871c78: LoadField: r4 = r3->field_7
    //     0x871c78: ldur            w4, [x3, #7]
    // 0x871c7c: DecompressPointer r4
    //     0x871c7c: add             x4, x4, HEAP, lsl #32
    // 0x871c80: stur            x4, [fp, #-0x10]
    // 0x871c84: cmp             w4, NULL
    // 0x871c88: b.eq            #0x871ec8
    // 0x871c8c: mov             x0, x4
    // 0x871c90: r2 = Null
    //     0x871c90: mov             x2, NULL
    // 0x871c94: r1 = Null
    //     0x871c94: mov             x1, NULL
    // 0x871c98: r4 = LoadClassIdInstr(r0)
    //     0x871c98: ldur            x4, [x0, #-1]
    //     0x871c9c: ubfx            x4, x4, #0xc, #0x14
    // 0x871ca0: cmp             x4, #0x668
    // 0x871ca4: b.eq            #0x871cbc
    // 0x871ca8: r8 = ToolbarItemsParentData
    //     0x871ca8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x871cac: ldr             x8, [x8, #0x220]
    // 0x871cb0: r3 = Null
    //     0x871cb0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50530] Null
    //     0x871cb4: ldr             x3, [x3, #0x530]
    // 0x871cb8: r0 = DefaultTypeTest()
    //     0x871cb8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x871cbc: ldur            x4, [fp, #-8]
    // 0x871cc0: LoadField: r0 = r4->field_23
    //     0x871cc0: ldur            w0, [x4, #0x23]
    // 0x871cc4: DecompressPointer r0
    //     0x871cc4: add             x0, x0, HEAP, lsl #32
    // 0x871cc8: r1 = LoadInt32Instr(r0)
    //     0x871cc8: sbfx            x1, x0, #1, #0x1f
    //     0x871ccc: tbz             w0, #0, #0x871cd4
    //     0x871cd0: ldur            x1, [x0, #7]
    // 0x871cd4: add             x3, x1, #1
    // 0x871cd8: r0 = BoxInt64Instr(r3)
    //     0x871cd8: sbfiz           x0, x3, #1, #0x1f
    //     0x871cdc: cmp             x3, x0, asr #1
    //     0x871ce0: b.eq            #0x871cec
    //     0x871ce4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x871ce8: stur            x3, [x0, #7]
    // 0x871cec: StoreField: r4->field_23 = r0
    //     0x871cec: stur            w0, [x4, #0x23]
    //     0x871cf0: tbz             w0, #0, #0x871d0c
    //     0x871cf4: ldurb           w16, [x4, #-1]
    //     0x871cf8: ldurb           w17, [x0, #-1]
    //     0x871cfc: and             x16, x17, x16, lsr #2
    //     0x871d00: tst             x16, HEAP, lsr #32
    //     0x871d04: b.eq            #0x871d0c
    //     0x871d08: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x871d0c: LoadField: r1 = r4->field_f
    //     0x871d0c: ldur            w1, [x4, #0xf]
    // 0x871d10: DecompressPointer r1
    //     0x871d10: add             x1, x1, HEAP, lsl #32
    // 0x871d14: ldr             x2, [fp, #0x10]
    // 0x871d18: r0 = _shouldPaintChild()
    //     0x871d18: bl              #0x87159c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x871d1c: tbz             w0, #4, #0x871d30
    // 0x871d20: ldur            x0, [fp, #-0x10]
    // 0x871d24: r1 = false
    //     0x871d24: add             x1, NULL, #0x30  ; false
    // 0x871d28: ArrayStore: r0[0] = r1  ; List_4
    //     0x871d28: stur            w1, [x0, #0x17]
    // 0x871d2c: b               #0x871eb0
    // 0x871d30: ldr             x3, [fp, #0x10]
    // 0x871d34: ldur            x2, [fp, #-8]
    // 0x871d38: ldur            x0, [fp, #-0x10]
    // 0x871d3c: r1 = true
    //     0x871d3c: add             x1, NULL, #0x20  ; true
    // 0x871d40: ArrayStore: r0[0] = r1  ; List_4
    //     0x871d40: stur            w1, [x0, #0x17]
    // 0x871d44: LoadField: r0 = r2->field_1b
    //     0x871d44: ldur            w0, [x2, #0x1b]
    // 0x871d48: DecompressPointer r0
    //     0x871d48: add             x0, x0, HEAP, lsl #32
    // 0x871d4c: mov             x1, x3
    // 0x871d50: stur            x0, [fp, #-0x10]
    // 0x871d54: r0 = size()
    //     0x871d54: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x871d58: LoadField: d0 = r0->field_7
    //     0x871d58: ldur            d0, [x0, #7]
    // 0x871d5c: ldur            x0, [fp, #-0x10]
    // 0x871d60: LoadField: d1 = r0->field_7
    //     0x871d60: ldur            d1, [x0, #7]
    // 0x871d64: fadd            d2, d1, d0
    // 0x871d68: r0 = inline_Allocate_Double()
    //     0x871d68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x871d6c: add             x0, x0, #0x10
    //     0x871d70: cmp             x1, x0
    //     0x871d74: b.ls            #0x871ecc
    //     0x871d78: str             x0, [THR, #0x50]  ; THR::top
    //     0x871d7c: sub             x0, x0, #0xf
    //     0x871d80: mov             x1, #0xe15c
    //     0x871d84: movk            x1, #3, lsl #16
    //     0x871d88: stur            x1, [x0, #-1]
    // 0x871d8c: StoreField: r0->field_7 = d2
    //     0x871d8c: stur            d2, [x0, #7]
    // 0x871d90: ldur            x2, [fp, #-8]
    // 0x871d94: StoreField: r2->field_1b = r0
    //     0x871d94: stur            w0, [x2, #0x1b]
    //     0x871d98: ldurb           w16, [x2, #-1]
    //     0x871d9c: ldurb           w17, [x0, #-1]
    //     0x871da0: and             x16, x17, x16, lsr #2
    //     0x871da4: tst             x16, HEAP, lsr #32
    //     0x871da8: b.eq            #0x871db0
    //     0x871dac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x871db0: LoadField: r0 = r2->field_1f
    //     0x871db0: ldur            w0, [x2, #0x1f]
    // 0x871db4: DecompressPointer r0
    //     0x871db4: add             x0, x0, HEAP, lsl #32
    // 0x871db8: ldr             x1, [fp, #0x10]
    // 0x871dbc: stur            x0, [fp, #-0x10]
    // 0x871dc0: r0 = size()
    //     0x871dc0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x871dc4: LoadField: d0 = r0->field_f
    //     0x871dc4: ldur            d0, [x0, #0xf]
    // 0x871dc8: ldur            x0, [fp, #-0x10]
    // 0x871dcc: LoadField: d1 = r0->field_7
    //     0x871dcc: ldur            d1, [x0, #7]
    // 0x871dd0: fmax            v2.2d, v1.2d, v0.2d
    // 0x871dd4: r0 = inline_Allocate_Double()
    //     0x871dd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x871dd8: add             x0, x0, #0x10
    //     0x871ddc: cmp             x1, x0
    //     0x871de0: b.ls            #0x871edc
    //     0x871de4: str             x0, [THR, #0x50]  ; THR::top
    //     0x871de8: sub             x0, x0, #0xf
    //     0x871dec: mov             x1, #0xe15c
    //     0x871df0: movk            x1, #3, lsl #16
    //     0x871df4: stur            x1, [x0, #-1]
    // 0x871df8: StoreField: r0->field_7 = d2
    //     0x871df8: stur            d2, [x0, #7]
    // 0x871dfc: ldur            x1, [fp, #-8]
    // 0x871e00: StoreField: r1->field_1f = r0
    //     0x871e00: stur            w0, [x1, #0x1f]
    //     0x871e04: ldurb           w16, [x1, #-1]
    //     0x871e08: ldurb           w17, [x0, #-1]
    //     0x871e0c: and             x16, x17, x16, lsr #2
    //     0x871e10: tst             x16, HEAP, lsr #32
    //     0x871e14: b.eq            #0x871e1c
    //     0x871e18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x871e1c: LoadField: r0 = r1->field_13
    //     0x871e1c: ldur            w0, [x1, #0x13]
    // 0x871e20: DecompressPointer r0
    //     0x871e20: add             x0, x0, HEAP, lsl #32
    // 0x871e24: ldr             x2, [fp, #0x10]
    // 0x871e28: cmp             w2, w0
    // 0x871e2c: b.eq            #0x871eb0
    // 0x871e30: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x871e30: ldur            w0, [x1, #0x17]
    // 0x871e34: DecompressPointer r0
    //     0x871e34: add             x0, x0, HEAP, lsl #32
    // 0x871e38: stur            x0, [fp, #-0x10]
    // 0x871e3c: LoadField: r1 = r0->field_b
    //     0x871e3c: ldur            w1, [x0, #0xb]
    // 0x871e40: LoadField: r3 = r0->field_f
    //     0x871e40: ldur            w3, [x0, #0xf]
    // 0x871e44: DecompressPointer r3
    //     0x871e44: add             x3, x3, HEAP, lsl #32
    // 0x871e48: LoadField: r4 = r3->field_b
    //     0x871e48: ldur            w4, [x3, #0xb]
    // 0x871e4c: r3 = LoadInt32Instr(r1)
    //     0x871e4c: sbfx            x3, x1, #1, #0x1f
    // 0x871e50: stur            x3, [fp, #-0x18]
    // 0x871e54: r1 = LoadInt32Instr(r4)
    //     0x871e54: sbfx            x1, x4, #1, #0x1f
    // 0x871e58: cmp             x3, x1
    // 0x871e5c: b.ne            #0x871e68
    // 0x871e60: mov             x1, x0
    // 0x871e64: r0 = _growToNextCapacity()
    //     0x871e64: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x871e68: ldur            x2, [fp, #-0x10]
    // 0x871e6c: ldur            x3, [fp, #-0x18]
    // 0x871e70: add             x4, x3, #1
    // 0x871e74: lsl             x5, x4, #1
    // 0x871e78: StoreField: r2->field_b = r5
    //     0x871e78: stur            w5, [x2, #0xb]
    // 0x871e7c: LoadField: r1 = r2->field_f
    //     0x871e7c: ldur            w1, [x2, #0xf]
    // 0x871e80: DecompressPointer r1
    //     0x871e80: add             x1, x1, HEAP, lsl #32
    // 0x871e84: ldr             x0, [fp, #0x10]
    // 0x871e88: ArrayStore: r1[r3] = r0  ; List_4
    //     0x871e88: add             x25, x1, x3, lsl #2
    //     0x871e8c: add             x25, x25, #0xf
    //     0x871e90: str             w0, [x25]
    //     0x871e94: tbz             w0, #0, #0x871eb0
    //     0x871e98: ldurb           w16, [x1, #-1]
    //     0x871e9c: ldurb           w17, [x0, #-1]
    //     0x871ea0: and             x16, x17, x16, lsr #2
    //     0x871ea4: tst             x16, HEAP, lsr #32
    //     0x871ea8: b.eq            #0x871eb0
    //     0x871eac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x871eb0: r0 = Null
    //     0x871eb0: mov             x0, NULL
    // 0x871eb4: LeaveFrame
    //     0x871eb4: mov             SP, fp
    //     0x871eb8: ldp             fp, lr, [SP], #0x10
    // 0x871ebc: ret
    //     0x871ebc: ret             
    // 0x871ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871ec4: b               #0x871c44
    // 0x871ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x871ec8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x871ecc: SaveReg d2
    //     0x871ecc: str             q2, [SP, #-0x10]!
    // 0x871ed0: r0 = AllocateDouble()
    //     0x871ed0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x871ed4: RestoreReg d2
    //     0x871ed4: ldr             q2, [SP], #0x10
    // 0x871ed8: b               #0x871d8c
    // 0x871edc: SaveReg d2
    //     0x871edc: str             q2, [SP, #-0x10]!
    // 0x871ee0: r0 = AllocateDouble()
    //     0x871ee0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x871ee4: RestoreReg d2
    //     0x871ee4: ldr             q2, [SP], #0x10
    // 0x871ee8: b               #0x871df8
  }
  _ _placeChildrenVertically(/* No info */) {
    // ** addr: 0x871eec, size: 0x3c8
    // 0x871eec: EnterFrame
    //     0x871eec: stp             fp, lr, [SP, #-0x10]!
    //     0x871ef0: mov             fp, SP
    // 0x871ef4: AllocStack(0x30)
    //     0x871ef4: sub             SP, SP, #0x30
    // 0x871ef8: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x871ef8: stur            x1, [fp, #-8]
    // 0x871efc: CheckStackOverflow
    //     0x871efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871f00: cmp             SP, x16
    //     0x871f04: b.ls            #0x872264
    // 0x871f08: r1 = 5
    //     0x871f08: mov             x1, #5
    // 0x871f0c: r0 = AllocateContext()
    //     0x871f0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x871f10: mov             x4, x0
    // 0x871f14: ldur            x3, [fp, #-8]
    // 0x871f18: stur            x4, [fp, #-0x20]
    // 0x871f1c: StoreField: r4->field_f = r3
    //     0x871f1c: stur            w3, [x4, #0xf]
    // 0x871f20: LoadField: r5 = r3->field_57
    //     0x871f20: ldur            w5, [x3, #0x57]
    // 0x871f24: DecompressPointer r5
    //     0x871f24: add             x5, x5, HEAP, lsl #32
    // 0x871f28: stur            x5, [fp, #-0x18]
    // 0x871f2c: cmp             w5, NULL
    // 0x871f30: b.eq            #0x87226c
    // 0x871f34: StoreField: r4->field_13 = r5
    //     0x871f34: stur            w5, [x4, #0x13]
    // 0x871f38: r0 = 0.000000
    //     0x871f38: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x871f3c: ArrayStore: r4[0] = r0  ; List_4
    //     0x871f3c: stur            w0, [x4, #0x17]
    // 0x871f40: StoreField: r4->field_1b = r0
    //     0x871f40: stur            w0, [x4, #0x1b]
    // 0x871f44: LoadField: r6 = r5->field_7
    //     0x871f44: ldur            w6, [x5, #7]
    // 0x871f48: DecompressPointer r6
    //     0x871f48: add             x6, x6, HEAP, lsl #32
    // 0x871f4c: stur            x6, [fp, #-0x10]
    // 0x871f50: cmp             w6, NULL
    // 0x871f54: b.eq            #0x872270
    // 0x871f58: mov             x0, x6
    // 0x871f5c: r2 = Null
    //     0x871f5c: mov             x2, NULL
    // 0x871f60: r1 = Null
    //     0x871f60: mov             x1, NULL
    // 0x871f64: r4 = LoadClassIdInstr(r0)
    //     0x871f64: ldur            x4, [x0, #-1]
    //     0x871f68: ubfx            x4, x4, #0xc, #0x14
    // 0x871f6c: cmp             x4, #0x668
    // 0x871f70: b.eq            #0x871f88
    // 0x871f74: r8 = ToolbarItemsParentData
    //     0x871f74: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x871f78: ldr             x8, [x8, #0x220]
    // 0x871f7c: r3 = Null
    //     0x871f7c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50540] Null
    //     0x871f80: ldr             x3, [x3, #0x540]
    // 0x871f84: r0 = DefaultTypeTest()
    //     0x871f84: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x871f88: ldur            x1, [fp, #-8]
    // 0x871f8c: ldur            x2, [fp, #-0x18]
    // 0x871f90: r3 = 0
    //     0x871f90: mov             x3, #0
    // 0x871f94: r0 = _shouldPaintChild()
    //     0x871f94: bl              #0x87159c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x871f98: tbnz            w0, #4, #0x8720ac
    // 0x871f9c: ldur            x0, [fp, #-8]
    // 0x871fa0: ldur            x2, [fp, #-0x10]
    // 0x871fa4: r1 = true
    //     0x871fa4: add             x1, NULL, #0x20  ; true
    // 0x871fa8: ArrayStore: r2[0] = r1  ; List_4
    //     0x871fa8: stur            w1, [x2, #0x17]
    // 0x871fac: LoadField: r1 = r0->field_67
    //     0x871fac: ldur            w1, [x0, #0x67]
    // 0x871fb0: DecompressPointer r1
    //     0x871fb0: add             x1, x1, HEAP, lsl #32
    // 0x871fb4: tbz             w1, #4, #0x8720a0
    // 0x871fb8: ldur            x3, [fp, #-0x20]
    // 0x871fbc: r1 = Instance_Offset
    //     0x871fbc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x871fc0: StoreField: r2->field_7 = r1
    //     0x871fc0: stur            w1, [x2, #7]
    // 0x871fc4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x871fc4: ldur            w4, [x3, #0x17]
    // 0x871fc8: DecompressPointer r4
    //     0x871fc8: add             x4, x4, HEAP, lsl #32
    // 0x871fcc: ldur            x1, [fp, #-0x18]
    // 0x871fd0: stur            x4, [fp, #-0x28]
    // 0x871fd4: r0 = size()
    //     0x871fd4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x871fd8: LoadField: d0 = r0->field_f
    //     0x871fd8: ldur            d0, [x0, #0xf]
    // 0x871fdc: ldur            x0, [fp, #-0x28]
    // 0x871fe0: LoadField: d1 = r0->field_7
    //     0x871fe0: ldur            d1, [x0, #7]
    // 0x871fe4: fadd            d2, d1, d0
    // 0x871fe8: r0 = inline_Allocate_Double()
    //     0x871fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x871fec: add             x0, x0, #0x10
    //     0x871ff0: cmp             x1, x0
    //     0x871ff4: b.ls            #0x872274
    //     0x871ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x871ffc: sub             x0, x0, #0xf
    //     0x872000: mov             x1, #0xe15c
    //     0x872004: movk            x1, #3, lsl #16
    //     0x872008: stur            x1, [x0, #-1]
    // 0x87200c: StoreField: r0->field_7 = d2
    //     0x87200c: stur            d2, [x0, #7]
    // 0x872010: ldur            x2, [fp, #-0x20]
    // 0x872014: ArrayStore: r2[0] = r0  ; List_4
    //     0x872014: stur            w0, [x2, #0x17]
    //     0x872018: ldurb           w16, [x2, #-1]
    //     0x87201c: ldurb           w17, [x0, #-1]
    //     0x872020: and             x16, x17, x16, lsr #2
    //     0x872024: tst             x16, HEAP, lsr #32
    //     0x872028: b.eq            #0x872030
    //     0x87202c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x872030: LoadField: r0 = r2->field_1b
    //     0x872030: ldur            w0, [x2, #0x1b]
    // 0x872034: DecompressPointer r0
    //     0x872034: add             x0, x0, HEAP, lsl #32
    // 0x872038: ldur            x1, [fp, #-0x18]
    // 0x87203c: stur            x0, [fp, #-0x28]
    // 0x872040: r0 = size()
    //     0x872040: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872044: LoadField: d0 = r0->field_7
    //     0x872044: ldur            d0, [x0, #7]
    // 0x872048: ldur            x0, [fp, #-0x28]
    // 0x87204c: LoadField: d1 = r0->field_7
    //     0x87204c: ldur            d1, [x0, #7]
    // 0x872050: fmax            v2.2d, v1.2d, v0.2d
    // 0x872054: r0 = inline_Allocate_Double()
    //     0x872054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x872058: add             x0, x0, #0x10
    //     0x87205c: cmp             x1, x0
    //     0x872060: b.ls            #0x872284
    //     0x872064: str             x0, [THR, #0x50]  ; THR::top
    //     0x872068: sub             x0, x0, #0xf
    //     0x87206c: mov             x1, #0xe15c
    //     0x872070: movk            x1, #3, lsl #16
    //     0x872074: stur            x1, [x0, #-1]
    // 0x872078: StoreField: r0->field_7 = d2
    //     0x872078: stur            d2, [x0, #7]
    // 0x87207c: ldur            x3, [fp, #-0x20]
    // 0x872080: StoreField: r3->field_1b = r0
    //     0x872080: stur            w0, [x3, #0x1b]
    //     0x872084: ldurb           w16, [x3, #-1]
    //     0x872088: ldurb           w17, [x0, #-1]
    //     0x87208c: and             x16, x17, x16, lsr #2
    //     0x872090: tst             x16, HEAP, lsr #32
    //     0x872094: b.eq            #0x87209c
    //     0x872098: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87209c: b               #0x8720a4
    // 0x8720a0: ldur            x3, [fp, #-0x20]
    // 0x8720a4: ldur            x0, [fp, #-0x10]
    // 0x8720a8: b               #0x8720bc
    // 0x8720ac: ldur            x3, [fp, #-0x20]
    // 0x8720b0: ldur            x0, [fp, #-0x10]
    // 0x8720b4: r1 = false
    //     0x8720b4: add             x1, NULL, #0x30  ; false
    // 0x8720b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8720b8: stur            w1, [x0, #0x17]
    // 0x8720bc: ldur            x4, [fp, #-8]
    // 0x8720c0: r1 = -2
    //     0x8720c0: mov             x1, #-2
    // 0x8720c4: StoreField: r3->field_1f = r1
    //     0x8720c4: stur            w1, [x3, #0x1f]
    // 0x8720c8: mov             x2, x3
    // 0x8720cc: r1 = Function '<anonymous closure>':.
    //     0x8720cc: add             x1, PP, #0x50, lsl #12  ; [pp+0x50550] AnonymousClosure: (0x8722b4), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_placeChildrenVertically (0x871eec)
    //     0x8720d0: ldr             x1, [x1, #0x550]
    // 0x8720d4: r0 = AllocateClosure()
    //     0x8720d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8720d8: ldur            x1, [fp, #-8]
    // 0x8720dc: mov             x2, x0
    // 0x8720e0: r0 = visitChildren()
    //     0x8720e0: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x8720e4: ldur            x0, [fp, #-8]
    // 0x8720e8: LoadField: r1 = r0->field_67
    //     0x8720e8: ldur            w1, [x0, #0x67]
    // 0x8720ec: DecompressPointer r1
    //     0x8720ec: add             x1, x1, HEAP, lsl #32
    // 0x8720f0: tbnz            w1, #4, #0x872220
    // 0x8720f4: ldur            x0, [fp, #-0x10]
    // 0x8720f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8720f8: ldur            w1, [x0, #0x17]
    // 0x8720fc: DecompressPointer r1
    //     0x8720fc: add             x1, x1, HEAP, lsl #32
    // 0x872100: tbnz            w1, #4, #0x872218
    // 0x872104: ldur            x1, [fp, #-0x20]
    // 0x872108: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872108: ldur            w2, [x1, #0x17]
    // 0x87210c: DecompressPointer r2
    //     0x87210c: add             x2, x2, HEAP, lsl #32
    // 0x872110: stur            x2, [fp, #-8]
    // 0x872114: r0 = Offset()
    //     0x872114: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x872118: StoreField: r0->field_7 = rZR
    //     0x872118: stur            xzr, [x0, #7]
    // 0x87211c: ldur            x1, [fp, #-8]
    // 0x872120: LoadField: d0 = r1->field_7
    //     0x872120: ldur            d0, [x1, #7]
    // 0x872124: stur            d0, [fp, #-0x30]
    // 0x872128: StoreField: r0->field_f = d0
    //     0x872128: stur            d0, [x0, #0xf]
    // 0x87212c: ldur            x1, [fp, #-0x10]
    // 0x872130: StoreField: r1->field_7 = r0
    //     0x872130: stur            w0, [x1, #7]
    //     0x872134: ldurb           w16, [x1, #-1]
    //     0x872138: ldurb           w17, [x0, #-1]
    //     0x87213c: and             x16, x17, x16, lsr #2
    //     0x872140: tst             x16, HEAP, lsr #32
    //     0x872144: b.eq            #0x87214c
    //     0x872148: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87214c: ldur            x1, [fp, #-0x18]
    // 0x872150: r0 = size()
    //     0x872150: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872154: LoadField: d0 = r0->field_f
    //     0x872154: ldur            d0, [x0, #0xf]
    // 0x872158: ldur            d1, [fp, #-0x30]
    // 0x87215c: fadd            d2, d1, d0
    // 0x872160: r0 = inline_Allocate_Double()
    //     0x872160: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x872164: add             x0, x0, #0x10
    //     0x872168: cmp             x1, x0
    //     0x87216c: b.ls            #0x872294
    //     0x872170: str             x0, [THR, #0x50]  ; THR::top
    //     0x872174: sub             x0, x0, #0xf
    //     0x872178: mov             x1, #0xe15c
    //     0x87217c: movk            x1, #3, lsl #16
    //     0x872180: stur            x1, [x0, #-1]
    // 0x872184: StoreField: r0->field_7 = d2
    //     0x872184: stur            d2, [x0, #7]
    // 0x872188: ldur            x2, [fp, #-0x20]
    // 0x87218c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87218c: stur            w0, [x2, #0x17]
    //     0x872190: ldurb           w16, [x2, #-1]
    //     0x872194: ldurb           w17, [x0, #-1]
    //     0x872198: and             x16, x17, x16, lsr #2
    //     0x87219c: tst             x16, HEAP, lsr #32
    //     0x8721a0: b.eq            #0x8721a8
    //     0x8721a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8721a8: LoadField: r0 = r2->field_1b
    //     0x8721a8: ldur            w0, [x2, #0x1b]
    // 0x8721ac: DecompressPointer r0
    //     0x8721ac: add             x0, x0, HEAP, lsl #32
    // 0x8721b0: ldur            x1, [fp, #-0x18]
    // 0x8721b4: stur            x0, [fp, #-8]
    // 0x8721b8: r0 = size()
    //     0x8721b8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8721bc: LoadField: d0 = r0->field_7
    //     0x8721bc: ldur            d0, [x0, #7]
    // 0x8721c0: ldur            x0, [fp, #-8]
    // 0x8721c4: LoadField: d1 = r0->field_7
    //     0x8721c4: ldur            d1, [x0, #7]
    // 0x8721c8: fmax            v2.2d, v1.2d, v0.2d
    // 0x8721cc: r0 = inline_Allocate_Double()
    //     0x8721cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8721d0: add             x0, x0, #0x10
    //     0x8721d4: cmp             x1, x0
    //     0x8721d8: b.ls            #0x8722a4
    //     0x8721dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8721e0: sub             x0, x0, #0xf
    //     0x8721e4: mov             x1, #0xe15c
    //     0x8721e8: movk            x1, #3, lsl #16
    //     0x8721ec: stur            x1, [x0, #-1]
    // 0x8721f0: StoreField: r0->field_7 = d2
    //     0x8721f0: stur            d2, [x0, #7]
    // 0x8721f4: ldur            x1, [fp, #-0x20]
    // 0x8721f8: StoreField: r1->field_1b = r0
    //     0x8721f8: stur            w0, [x1, #0x1b]
    //     0x8721fc: ldurb           w16, [x1, #-1]
    //     0x872200: ldurb           w17, [x0, #-1]
    //     0x872204: and             x16, x17, x16, lsr #2
    //     0x872208: tst             x16, HEAP, lsr #32
    //     0x87220c: b.eq            #0x872214
    //     0x872210: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x872214: b               #0x872224
    // 0x872218: ldur            x1, [fp, #-0x20]
    // 0x87221c: b               #0x872224
    // 0x872220: ldur            x1, [fp, #-0x20]
    // 0x872224: LoadField: r0 = r1->field_1b
    //     0x872224: ldur            w0, [x1, #0x1b]
    // 0x872228: DecompressPointer r0
    //     0x872228: add             x0, x0, HEAP, lsl #32
    // 0x87222c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x87222c: ldur            w2, [x1, #0x17]
    // 0x872230: DecompressPointer r2
    //     0x872230: add             x2, x2, HEAP, lsl #32
    // 0x872234: stur            x2, [fp, #-8]
    // 0x872238: LoadField: d0 = r0->field_7
    //     0x872238: ldur            d0, [x0, #7]
    // 0x87223c: stur            d0, [fp, #-0x30]
    // 0x872240: r0 = Size()
    //     0x872240: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x872244: ldur            d0, [fp, #-0x30]
    // 0x872248: StoreField: r0->field_7 = d0
    //     0x872248: stur            d0, [x0, #7]
    // 0x87224c: ldur            x1, [fp, #-8]
    // 0x872250: LoadField: d0 = r1->field_7
    //     0x872250: ldur            d0, [x1, #7]
    // 0x872254: StoreField: r0->field_f = d0
    //     0x872254: stur            d0, [x0, #0xf]
    // 0x872258: LeaveFrame
    //     0x872258: mov             SP, fp
    //     0x87225c: ldp             fp, lr, [SP], #0x10
    // 0x872260: ret
    //     0x872260: ret             
    // 0x872264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872264: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872268: b               #0x871f08
    // 0x87226c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87226c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872274: SaveReg d2
    //     0x872274: str             q2, [SP, #-0x10]!
    // 0x872278: r0 = AllocateDouble()
    //     0x872278: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87227c: RestoreReg d2
    //     0x87227c: ldr             q2, [SP], #0x10
    // 0x872280: b               #0x87200c
    // 0x872284: SaveReg d2
    //     0x872284: str             q2, [SP, #-0x10]!
    // 0x872288: r0 = AllocateDouble()
    //     0x872288: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87228c: RestoreReg d2
    //     0x87228c: ldr             q2, [SP], #0x10
    // 0x872290: b               #0x872078
    // 0x872294: SaveReg d2
    //     0x872294: str             q2, [SP, #-0x10]!
    // 0x872298: r0 = AllocateDouble()
    //     0x872298: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87229c: RestoreReg d2
    //     0x87229c: ldr             q2, [SP], #0x10
    // 0x8722a0: b               #0x872184
    // 0x8722a4: SaveReg d2
    //     0x8722a4: str             q2, [SP, #-0x10]!
    // 0x8722a8: r0 = AllocateDouble()
    //     0x8722a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8722ac: RestoreReg d2
    //     0x8722ac: ldr             q2, [SP], #0x10
    // 0x8722b0: b               #0x8721f0
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x8722b4, size: 0x29c
    // 0x8722b4: EnterFrame
    //     0x8722b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8722b8: mov             fp, SP
    // 0x8722bc: AllocStack(0x20)
    //     0x8722bc: sub             SP, SP, #0x20
    // 0x8722c0: SetupParameters([dynamic _ /* r0 */])
    //     0x8722c0: ldr             x0, [fp, #0x18]
    //     0x8722c4: ldur            w3, [x0, #0x17]
    //     0x8722c8: add             x3, x3, HEAP, lsl #32
    //     0x8722cc: stur            x3, [fp, #-8]
    // 0x8722d0: CheckStackOverflow
    //     0x8722d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8722d4: cmp             SP, x16
    //     0x8722d8: b.ls            #0x872524
    // 0x8722dc: ldr             x0, [fp, #0x10]
    // 0x8722e0: r2 = Null
    //     0x8722e0: mov             x2, NULL
    // 0x8722e4: r1 = Null
    //     0x8722e4: mov             x1, NULL
    // 0x8722e8: r4 = LoadClassIdInstr(r0)
    //     0x8722e8: ldur            x4, [x0, #-1]
    //     0x8722ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8722f0: sub             x4, x4, #0x5aa
    // 0x8722f4: cmp             x4, #0xa1
    // 0x8722f8: b.ls            #0x87230c
    // 0x8722fc: r8 = RenderBox
    //     0x8722fc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x872300: r3 = Null
    //     0x872300: add             x3, PP, #0x50, lsl #12  ; [pp+0x50558] Null
    //     0x872304: ldr             x3, [x3, #0x558]
    // 0x872308: r0 = RenderBox()
    //     0x872308: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x87230c: ldr             x3, [fp, #0x10]
    // 0x872310: LoadField: r4 = r3->field_7
    //     0x872310: ldur            w4, [x3, #7]
    // 0x872314: DecompressPointer r4
    //     0x872314: add             x4, x4, HEAP, lsl #32
    // 0x872318: stur            x4, [fp, #-0x10]
    // 0x87231c: cmp             w4, NULL
    // 0x872320: b.eq            #0x87252c
    // 0x872324: mov             x0, x4
    // 0x872328: r2 = Null
    //     0x872328: mov             x2, NULL
    // 0x87232c: r1 = Null
    //     0x87232c: mov             x1, NULL
    // 0x872330: r4 = LoadClassIdInstr(r0)
    //     0x872330: ldur            x4, [x0, #-1]
    //     0x872334: ubfx            x4, x4, #0xc, #0x14
    // 0x872338: cmp             x4, #0x668
    // 0x87233c: b.eq            #0x872354
    // 0x872340: r8 = ToolbarItemsParentData
    //     0x872340: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x872344: ldr             x8, [x8, #0x220]
    // 0x872348: r3 = Null
    //     0x872348: add             x3, PP, #0x50, lsl #12  ; [pp+0x50568] Null
    //     0x87234c: ldr             x3, [x3, #0x568]
    // 0x872350: r0 = DefaultTypeTest()
    //     0x872350: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x872354: ldur            x4, [fp, #-8]
    // 0x872358: LoadField: r0 = r4->field_1f
    //     0x872358: ldur            w0, [x4, #0x1f]
    // 0x87235c: DecompressPointer r0
    //     0x87235c: add             x0, x0, HEAP, lsl #32
    // 0x872360: r1 = LoadInt32Instr(r0)
    //     0x872360: sbfx            x1, x0, #1, #0x1f
    //     0x872364: tbz             w0, #0, #0x87236c
    //     0x872368: ldur            x1, [x0, #7]
    // 0x87236c: add             x3, x1, #1
    // 0x872370: r0 = BoxInt64Instr(r3)
    //     0x872370: sbfiz           x0, x3, #1, #0x1f
    //     0x872374: cmp             x3, x0, asr #1
    //     0x872378: b.eq            #0x872384
    //     0x87237c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x872380: stur            x3, [x0, #7]
    // 0x872384: StoreField: r4->field_1f = r0
    //     0x872384: stur            w0, [x4, #0x1f]
    //     0x872388: tbz             w0, #0, #0x8723a4
    //     0x87238c: ldurb           w16, [x4, #-1]
    //     0x872390: ldurb           w17, [x0, #-1]
    //     0x872394: and             x16, x17, x16, lsr #2
    //     0x872398: tst             x16, HEAP, lsr #32
    //     0x87239c: b.eq            #0x8723a4
    //     0x8723a0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x8723a4: LoadField: r0 = r4->field_13
    //     0x8723a4: ldur            w0, [x4, #0x13]
    // 0x8723a8: DecompressPointer r0
    //     0x8723a8: add             x0, x0, HEAP, lsl #32
    // 0x8723ac: ldr             x5, [fp, #0x10]
    // 0x8723b0: cmp             w5, w0
    // 0x8723b4: b.ne            #0x8723c8
    // 0x8723b8: r0 = Null
    //     0x8723b8: mov             x0, NULL
    // 0x8723bc: LeaveFrame
    //     0x8723bc: mov             SP, fp
    //     0x8723c0: ldp             fp, lr, [SP], #0x10
    // 0x8723c4: ret
    //     0x8723c4: ret             
    // 0x8723c8: LoadField: r1 = r4->field_f
    //     0x8723c8: ldur            w1, [x4, #0xf]
    // 0x8723cc: DecompressPointer r1
    //     0x8723cc: add             x1, x1, HEAP, lsl #32
    // 0x8723d0: mov             x2, x5
    // 0x8723d4: r0 = _shouldPaintChild()
    //     0x8723d4: bl              #0x87159c  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_shouldPaintChild
    // 0x8723d8: tbz             w0, #4, #0x8723f8
    // 0x8723dc: ldur            x0, [fp, #-0x10]
    // 0x8723e0: r1 = false
    //     0x8723e0: add             x1, NULL, #0x30  ; false
    // 0x8723e4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8723e4: stur            w1, [x0, #0x17]
    // 0x8723e8: r0 = Null
    //     0x8723e8: mov             x0, NULL
    // 0x8723ec: LeaveFrame
    //     0x8723ec: mov             SP, fp
    //     0x8723f0: ldp             fp, lr, [SP], #0x10
    // 0x8723f4: ret
    //     0x8723f4: ret             
    // 0x8723f8: ldur            x1, [fp, #-8]
    // 0x8723fc: ldur            x0, [fp, #-0x10]
    // 0x872400: r2 = true
    //     0x872400: add             x2, NULL, #0x20  ; true
    // 0x872404: ArrayStore: r0[0] = r2  ; List_4
    //     0x872404: stur            w2, [x0, #0x17]
    // 0x872408: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x872408: ldur            w2, [x1, #0x17]
    // 0x87240c: DecompressPointer r2
    //     0x87240c: add             x2, x2, HEAP, lsl #32
    // 0x872410: stur            x2, [fp, #-0x18]
    // 0x872414: r0 = Offset()
    //     0x872414: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x872418: StoreField: r0->field_7 = rZR
    //     0x872418: stur            xzr, [x0, #7]
    // 0x87241c: ldur            x1, [fp, #-0x18]
    // 0x872420: LoadField: d0 = r1->field_7
    //     0x872420: ldur            d0, [x1, #7]
    // 0x872424: stur            d0, [fp, #-0x20]
    // 0x872428: StoreField: r0->field_f = d0
    //     0x872428: stur            d0, [x0, #0xf]
    // 0x87242c: ldur            x1, [fp, #-0x10]
    // 0x872430: StoreField: r1->field_7 = r0
    //     0x872430: stur            w0, [x1, #7]
    //     0x872434: ldurb           w16, [x1, #-1]
    //     0x872438: ldurb           w17, [x0, #-1]
    //     0x87243c: and             x16, x17, x16, lsr #2
    //     0x872440: tst             x16, HEAP, lsr #32
    //     0x872444: b.eq            #0x87244c
    //     0x872448: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87244c: ldr             x1, [fp, #0x10]
    // 0x872450: r0 = size()
    //     0x872450: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872454: LoadField: d0 = r0->field_f
    //     0x872454: ldur            d0, [x0, #0xf]
    // 0x872458: ldur            d1, [fp, #-0x20]
    // 0x87245c: fadd            d2, d1, d0
    // 0x872460: r0 = inline_Allocate_Double()
    //     0x872460: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x872464: add             x0, x0, #0x10
    //     0x872468: cmp             x1, x0
    //     0x87246c: b.ls            #0x872530
    //     0x872470: str             x0, [THR, #0x50]  ; THR::top
    //     0x872474: sub             x0, x0, #0xf
    //     0x872478: mov             x1, #0xe15c
    //     0x87247c: movk            x1, #3, lsl #16
    //     0x872480: stur            x1, [x0, #-1]
    // 0x872484: StoreField: r0->field_7 = d2
    //     0x872484: stur            d2, [x0, #7]
    // 0x872488: ldur            x2, [fp, #-8]
    // 0x87248c: ArrayStore: r2[0] = r0  ; List_4
    //     0x87248c: stur            w0, [x2, #0x17]
    //     0x872490: ldurb           w16, [x2, #-1]
    //     0x872494: ldurb           w17, [x0, #-1]
    //     0x872498: and             x16, x17, x16, lsr #2
    //     0x87249c: tst             x16, HEAP, lsr #32
    //     0x8724a0: b.eq            #0x8724a8
    //     0x8724a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8724a8: LoadField: r0 = r2->field_1b
    //     0x8724a8: ldur            w0, [x2, #0x1b]
    // 0x8724ac: DecompressPointer r0
    //     0x8724ac: add             x0, x0, HEAP, lsl #32
    // 0x8724b0: ldr             x1, [fp, #0x10]
    // 0x8724b4: stur            x0, [fp, #-0x10]
    // 0x8724b8: r0 = size()
    //     0x8724b8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8724bc: LoadField: d0 = r0->field_7
    //     0x8724bc: ldur            d0, [x0, #7]
    // 0x8724c0: ldur            x1, [fp, #-0x10]
    // 0x8724c4: LoadField: d1 = r1->field_7
    //     0x8724c4: ldur            d1, [x1, #7]
    // 0x8724c8: fmax            v2.2d, v1.2d, v0.2d
    // 0x8724cc: r0 = inline_Allocate_Double()
    //     0x8724cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8724d0: add             x0, x0, #0x10
    //     0x8724d4: cmp             x1, x0
    //     0x8724d8: b.ls            #0x872540
    //     0x8724dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x8724e0: sub             x0, x0, #0xf
    //     0x8724e4: mov             x1, #0xe15c
    //     0x8724e8: movk            x1, #3, lsl #16
    //     0x8724ec: stur            x1, [x0, #-1]
    // 0x8724f0: StoreField: r0->field_7 = d2
    //     0x8724f0: stur            d2, [x0, #7]
    // 0x8724f4: ldur            x1, [fp, #-8]
    // 0x8724f8: StoreField: r1->field_1b = r0
    //     0x8724f8: stur            w0, [x1, #0x1b]
    //     0x8724fc: ldurb           w16, [x1, #-1]
    //     0x872500: ldurb           w17, [x0, #-1]
    //     0x872504: and             x16, x17, x16, lsr #2
    //     0x872508: tst             x16, HEAP, lsr #32
    //     0x87250c: b.eq            #0x872514
    //     0x872510: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x872514: r0 = Null
    //     0x872514: mov             x0, NULL
    // 0x872518: LeaveFrame
    //     0x872518: mov             SP, fp
    //     0x87251c: ldp             fp, lr, [SP], #0x10
    // 0x872520: ret
    //     0x872520: ret             
    // 0x872524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872528: b               #0x8722dc
    // 0x87252c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87252c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x872530: SaveReg d2
    //     0x872530: str             q2, [SP, #-0x10]!
    // 0x872534: r0 = AllocateDouble()
    //     0x872534: bl              #0xe56004  ; AllocateDoubleStub
    // 0x872538: RestoreReg d2
    //     0x872538: ldr             q2, [SP], #0x10
    // 0x87253c: b               #0x872484
    // 0x872540: SaveReg d2
    //     0x872540: str             q2, [SP, #-0x10]!
    // 0x872544: r0 = AllocateDouble()
    //     0x872544: bl              #0xe56004  ; AllocateDoubleStub
    // 0x872548: RestoreReg d2
    //     0x872548: ldr             q2, [SP], #0x10
    // 0x87254c: b               #0x8724f0
  }
  _ _layoutChildren(/* No info */) {
    // ** addr: 0x872550, size: 0x208
    // 0x872550: EnterFrame
    //     0x872550: stp             fp, lr, [SP, #-0x10]!
    //     0x872554: mov             fp, SP
    // 0x872558: AllocStack(0x28)
    //     0x872558: sub             SP, SP, #0x28
    // 0x87255c: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */)
    //     0x87255c: stur            x1, [fp, #-8]
    // 0x872560: CheckStackOverflow
    //     0x872560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872564: cmp             SP, x16
    //     0x872568: b.ls            #0x87274c
    // 0x87256c: r1 = 4
    //     0x87256c: mov             x1, #4
    // 0x872570: r0 = AllocateContext()
    //     0x872570: bl              #0xe5501c  ; AllocateContextStub
    // 0x872574: mov             x4, x0
    // 0x872578: ldur            x3, [fp, #-8]
    // 0x87257c: stur            x4, [fp, #-0x18]
    // 0x872580: StoreField: r4->field_f = r3
    //     0x872580: stur            w3, [x4, #0xf]
    // 0x872584: LoadField: r0 = r3->field_6b
    //     0x872584: ldur            w0, [x3, #0x6b]
    // 0x872588: DecompressPointer r0
    //     0x872588: add             x0, x0, HEAP, lsl #32
    // 0x87258c: tbnz            w0, #4, #0x8725dc
    // 0x872590: LoadField: r5 = r3->field_27
    //     0x872590: ldur            w5, [x3, #0x27]
    // 0x872594: DecompressPointer r5
    //     0x872594: add             x5, x5, HEAP, lsl #32
    // 0x872598: stur            x5, [fp, #-0x10]
    // 0x87259c: cmp             w5, NULL
    // 0x8725a0: b.eq            #0x872710
    // 0x8725a4: mov             x0, x5
    // 0x8725a8: r2 = Null
    //     0x8725a8: mov             x2, NULL
    // 0x8725ac: r1 = Null
    //     0x8725ac: mov             x1, NULL
    // 0x8725b0: r4 = LoadClassIdInstr(r0)
    //     0x8725b0: ldur            x4, [x0, #-1]
    //     0x8725b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8725b8: sub             x4, x4, #0x675
    // 0x8725bc: cmp             x4, #1
    // 0x8725c0: b.ls            #0x8725d4
    // 0x8725c4: r8 = BoxConstraints
    //     0x8725c4: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x8725c8: r3 = Null
    //     0x8725c8: add             x3, PP, #0x50, lsl #12  ; [pp+0x50578] Null
    //     0x8725cc: ldr             x3, [x3, #0x578]
    // 0x8725d0: r0 = BoxConstraints()
    //     0x8725d0: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x8725d4: ldur            x4, [fp, #-0x10]
    // 0x8725d8: b               #0x872650
    // 0x8725dc: LoadField: r4 = r3->field_27
    //     0x8725dc: ldur            w4, [x3, #0x27]
    // 0x8725e0: DecompressPointer r4
    //     0x8725e0: add             x4, x4, HEAP, lsl #32
    // 0x8725e4: stur            x4, [fp, #-0x10]
    // 0x8725e8: cmp             w4, NULL
    // 0x8725ec: b.eq            #0x87272c
    // 0x8725f0: mov             x0, x4
    // 0x8725f4: r2 = Null
    //     0x8725f4: mov             x2, NULL
    // 0x8725f8: r1 = Null
    //     0x8725f8: mov             x1, NULL
    // 0x8725fc: r4 = LoadClassIdInstr(r0)
    //     0x8725fc: ldur            x4, [x0, #-1]
    //     0x872600: ubfx            x4, x4, #0xc, #0x14
    // 0x872604: sub             x4, x4, #0x675
    // 0x872608: cmp             x4, #1
    // 0x87260c: b.ls            #0x872620
    // 0x872610: r8 = BoxConstraints
    //     0x872610: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x872614: r3 = Null
    //     0x872614: add             x3, PP, #0x50, lsl #12  ; [pp+0x50588] Null
    //     0x872618: ldr             x3, [x3, #0x588]
    // 0x87261c: r0 = BoxConstraints()
    //     0x87261c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x872620: ldur            x0, [fp, #-0x10]
    // 0x872624: LoadField: d0 = r0->field_f
    //     0x872624: ldur            d0, [x0, #0xf]
    // 0x872628: stur            d0, [fp, #-0x28]
    // 0x87262c: r0 = BoxConstraints()
    //     0x87262c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x872630: StoreField: r0->field_7 = rZR
    //     0x872630: stur            xzr, [x0, #7]
    // 0x872634: ldur            d0, [fp, #-0x28]
    // 0x872638: StoreField: r0->field_f = d0
    //     0x872638: stur            d0, [x0, #0xf]
    // 0x87263c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87263c: stur            xzr, [x0, #0x17]
    // 0x872640: d0 = 44.000000
    //     0x872640: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0x872644: ldr             d0, [x17, #0x878]
    // 0x872648: StoreField: r0->field_1f = d0
    //     0x872648: stur            d0, [x0, #0x1f]
    // 0x87264c: mov             x4, x0
    // 0x872650: ldur            x0, [fp, #-8]
    // 0x872654: ldur            x3, [fp, #-0x18]
    // 0x872658: r2 = 0.000000
    //     0x872658: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87265c: r1 = -2
    //     0x87265c: mov             x1, #-2
    // 0x872660: stur            x4, [fp, #-0x10]
    // 0x872664: StoreField: r3->field_13 = r4
    //     0x872664: stur            w4, [x3, #0x13]
    // 0x872668: ArrayStore: r3[0] = r1  ; List_4
    //     0x872668: stur            w1, [x3, #0x17]
    // 0x87266c: StoreField: r3->field_1b = r2
    //     0x87266c: stur            w2, [x3, #0x1b]
    // 0x872670: mov             x2, x3
    // 0x872674: r1 = Function '<anonymous closure>':.
    //     0x872674: add             x1, PP, #0x50, lsl #12  ; [pp+0x50598] AnonymousClosure: (0x872758), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_layoutChildren (0x872550)
    //     0x872678: ldr             x1, [x1, #0x598]
    // 0x87267c: r0 = AllocateClosure()
    //     0x87267c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x872680: ldur            x1, [fp, #-8]
    // 0x872684: mov             x2, x0
    // 0x872688: r0 = visitChildren()
    //     0x872688: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x87268c: ldur            x0, [fp, #-8]
    // 0x872690: LoadField: r1 = r0->field_57
    //     0x872690: ldur            w1, [x0, #0x57]
    // 0x872694: DecompressPointer r1
    //     0x872694: add             x1, x1, HEAP, lsl #32
    // 0x872698: cmp             w1, NULL
    // 0x87269c: b.eq            #0x872754
    // 0x8726a0: LoadField: r2 = r0->field_5f
    //     0x8726a0: ldur            x2, [x0, #0x5f]
    // 0x8726a4: cmn             x2, #1
    // 0x8726a8: b.eq            #0x872700
    // 0x8726ac: LoadField: r3 = r0->field_4f
    //     0x8726ac: ldur            x3, [x0, #0x4f]
    // 0x8726b0: sub             x4, x3, #2
    // 0x8726b4: cmp             x2, x4
    // 0x8726b8: b.ne            #0x872700
    // 0x8726bc: ldur            x2, [fp, #-0x18]
    // 0x8726c0: ldur            x3, [fp, #-0x10]
    // 0x8726c4: LoadField: r4 = r2->field_1b
    //     0x8726c4: ldur            w4, [x2, #0x1b]
    // 0x8726c8: DecompressPointer r4
    //     0x8726c8: add             x4, x4, HEAP, lsl #32
    // 0x8726cc: stur            x4, [fp, #-0x20]
    // 0x8726d0: r0 = size()
    //     0x8726d0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8726d4: LoadField: d0 = r0->field_7
    //     0x8726d4: ldur            d0, [x0, #7]
    // 0x8726d8: ldur            x0, [fp, #-0x20]
    // 0x8726dc: LoadField: d1 = r0->field_7
    //     0x8726dc: ldur            d1, [x0, #7]
    // 0x8726e0: fsub            d2, d1, d0
    // 0x8726e4: ldur            x0, [fp, #-0x10]
    // 0x8726e8: LoadField: d0 = r0->field_f
    //     0x8726e8: ldur            d0, [x0, #0xf]
    // 0x8726ec: fcmp            d0, d2
    // 0x8726f0: b.lt            #0x872700
    // 0x8726f4: ldur            x0, [fp, #-8]
    // 0x8726f8: r1 = -1
    //     0x8726f8: mov             x1, #-1
    // 0x8726fc: StoreField: r0->field_5f = r1
    //     0x8726fc: stur            x1, [x0, #0x5f]
    // 0x872700: r0 = Null
    //     0x872700: mov             x0, NULL
    // 0x872704: LeaveFrame
    //     0x872704: mov             SP, fp
    //     0x872708: ldp             fp, lr, [SP], #0x10
    // 0x87270c: ret
    //     0x87270c: ret             
    // 0x872710: r0 = StateError()
    //     0x872710: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x872714: mov             x1, x0
    // 0x872718: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x872718: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87271c: StoreField: r1->field_b = r0
    //     0x87271c: stur            w0, [x1, #0xb]
    // 0x872720: mov             x0, x1
    // 0x872724: r0 = Throw()
    //     0x872724: bl              #0xe54334  ; ThrowStub
    // 0x872728: brk             #0
    // 0x87272c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87272c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x872730: r0 = StateError()
    //     0x872730: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x872734: mov             x1, x0
    // 0x872738: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x872738: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87273c: StoreField: r1->field_b = r0
    //     0x87273c: stur            w0, [x1, #0xb]
    // 0x872740: mov             x0, x1
    // 0x872744: r0 = Throw()
    //     0x872744: bl              #0xe54334  ; ThrowStub
    // 0x872748: brk             #0
    // 0x87274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87274c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872750: b               #0x87256c
    // 0x872754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x872754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x872758, size: 0x200
    // 0x872758: EnterFrame
    //     0x872758: stp             fp, lr, [SP, #-0x10]!
    //     0x87275c: mov             fp, SP
    // 0x872760: AllocStack(0x20)
    //     0x872760: sub             SP, SP, #0x20
    // 0x872764: SetupParameters([dynamic _ /* r0 */])
    //     0x872764: ldr             x0, [fp, #0x18]
    //     0x872768: ldur            w3, [x0, #0x17]
    //     0x87276c: add             x3, x3, HEAP, lsl #32
    //     0x872770: stur            x3, [fp, #-8]
    // 0x872774: CheckStackOverflow
    //     0x872774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872778: cmp             SP, x16
    //     0x87277c: b.ls            #0x872940
    // 0x872780: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x872780: ldur            w0, [x3, #0x17]
    // 0x872784: DecompressPointer r0
    //     0x872784: add             x0, x0, HEAP, lsl #32
    // 0x872788: r1 = LoadInt32Instr(r0)
    //     0x872788: sbfx            x1, x0, #1, #0x1f
    //     0x87278c: tbz             w0, #0, #0x872794
    //     0x872790: ldur            x1, [x0, #7]
    // 0x872794: add             x2, x1, #1
    // 0x872798: r0 = BoxInt64Instr(r2)
    //     0x872798: sbfiz           x0, x2, #1, #0x1f
    //     0x87279c: cmp             x2, x0, asr #1
    //     0x8727a0: b.eq            #0x8727ac
    //     0x8727a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8727a8: stur            x2, [x0, #7]
    // 0x8727ac: ArrayStore: r3[0] = r0  ; List_4
    //     0x8727ac: stur            w0, [x3, #0x17]
    //     0x8727b0: tbz             w0, #0, #0x8727cc
    //     0x8727b4: ldurb           w16, [x3, #-1]
    //     0x8727b8: ldurb           w17, [x0, #-1]
    //     0x8727bc: and             x16, x17, x16, lsr #2
    //     0x8727c0: tst             x16, HEAP, lsr #32
    //     0x8727c4: b.eq            #0x8727cc
    //     0x8727c8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8727cc: LoadField: r0 = r3->field_f
    //     0x8727cc: ldur            w0, [x3, #0xf]
    // 0x8727d0: DecompressPointer r0
    //     0x8727d0: add             x0, x0, HEAP, lsl #32
    // 0x8727d4: LoadField: r1 = r0->field_5f
    //     0x8727d4: ldur            x1, [x0, #0x5f]
    // 0x8727d8: cmn             x1, #1
    // 0x8727dc: b.eq            #0x8727fc
    // 0x8727e0: LoadField: r1 = r0->field_6b
    //     0x8727e0: ldur            w1, [x0, #0x6b]
    // 0x8727e4: DecompressPointer r1
    //     0x8727e4: add             x1, x1, HEAP, lsl #32
    // 0x8727e8: tbz             w1, #4, #0x8727fc
    // 0x8727ec: r0 = Null
    //     0x8727ec: mov             x0, NULL
    // 0x8727f0: LeaveFrame
    //     0x8727f0: mov             SP, fp
    //     0x8727f4: ldp             fp, lr, [SP], #0x10
    // 0x8727f8: ret
    //     0x8727f8: ret             
    // 0x8727fc: ldr             x4, [fp, #0x10]
    // 0x872800: mov             x0, x4
    // 0x872804: r2 = Null
    //     0x872804: mov             x2, NULL
    // 0x872808: r1 = Null
    //     0x872808: mov             x1, NULL
    // 0x87280c: r4 = LoadClassIdInstr(r0)
    //     0x87280c: ldur            x4, [x0, #-1]
    //     0x872810: ubfx            x4, x4, #0xc, #0x14
    // 0x872814: sub             x4, x4, #0x5aa
    // 0x872818: cmp             x4, #0xa1
    // 0x87281c: b.ls            #0x872830
    // 0x872820: r8 = RenderBox
    //     0x872820: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x872824: r3 = Null
    //     0x872824: add             x3, PP, #0x50, lsl #12  ; [pp+0x505a0] Null
    //     0x872828: ldr             x3, [x3, #0x5a0]
    // 0x87282c: r0 = RenderBox()
    //     0x87282c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x872830: ldur            x0, [fp, #-8]
    // 0x872834: LoadField: r2 = r0->field_13
    //     0x872834: ldur            w2, [x0, #0x13]
    // 0x872838: DecompressPointer r2
    //     0x872838: add             x2, x2, HEAP, lsl #32
    // 0x87283c: mov             x1, x2
    // 0x872840: stur            x2, [fp, #-0x10]
    // 0x872844: r0 = loosen()
    //     0x872844: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x872848: ldr             x3, [fp, #0x10]
    // 0x87284c: r1 = LoadClassIdInstr(r3)
    //     0x87284c: ldur            x1, [x3, #-1]
    //     0x872850: ubfx            x1, x1, #0xc, #0x14
    // 0x872854: r16 = true
    //     0x872854: add             x16, NULL, #0x20  ; true
    // 0x872858: str             x16, [SP]
    // 0x87285c: mov             x2, x0
    // 0x872860: mov             x0, x1
    // 0x872864: mov             x1, x3
    // 0x872868: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x872868: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87286c: ldr             x4, [x4, #0x608]
    // 0x872870: r0 = GDT[cid_x0 + 0xd751]()
    //     0x872870: mov             x17, #0xd751
    //     0x872874: add             lr, x0, x17
    //     0x872878: ldr             lr, [x21, lr, lsl #3]
    //     0x87287c: blr             lr
    // 0x872880: ldur            x0, [fp, #-8]
    // 0x872884: LoadField: r2 = r0->field_1b
    //     0x872884: ldur            w2, [x0, #0x1b]
    // 0x872888: DecompressPointer r2
    //     0x872888: add             x2, x2, HEAP, lsl #32
    // 0x87288c: ldr             x1, [fp, #0x10]
    // 0x872890: stur            x2, [fp, #-0x18]
    // 0x872894: r0 = size()
    //     0x872894: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x872898: LoadField: d0 = r0->field_7
    //     0x872898: ldur            d0, [x0, #7]
    // 0x87289c: ldur            x1, [fp, #-0x18]
    // 0x8728a0: LoadField: d1 = r1->field_7
    //     0x8728a0: ldur            d1, [x1, #7]
    // 0x8728a4: fadd            d2, d1, d0
    // 0x8728a8: r0 = inline_Allocate_Double()
    //     0x8728a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8728ac: add             x0, x0, #0x10
    //     0x8728b0: cmp             x1, x0
    //     0x8728b4: b.ls            #0x872948
    //     0x8728b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x8728bc: sub             x0, x0, #0xf
    //     0x8728c0: mov             x1, #0xe15c
    //     0x8728c4: movk            x1, #3, lsl #16
    //     0x8728c8: stur            x1, [x0, #-1]
    // 0x8728cc: StoreField: r0->field_7 = d2
    //     0x8728cc: stur            d2, [x0, #7]
    // 0x8728d0: ldur            x1, [fp, #-8]
    // 0x8728d4: StoreField: r1->field_1b = r0
    //     0x8728d4: stur            w0, [x1, #0x1b]
    //     0x8728d8: ldurb           w16, [x1, #-1]
    //     0x8728dc: ldurb           w17, [x0, #-1]
    //     0x8728e0: and             x16, x17, x16, lsr #2
    //     0x8728e4: tst             x16, HEAP, lsr #32
    //     0x8728e8: b.eq            #0x8728f0
    //     0x8728ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8728f0: ldur            x2, [fp, #-0x10]
    // 0x8728f4: LoadField: d0 = r2->field_f
    //     0x8728f4: ldur            d0, [x2, #0xf]
    // 0x8728f8: fcmp            d2, d0
    // 0x8728fc: b.le            #0x872930
    // 0x872900: LoadField: r2 = r1->field_f
    //     0x872900: ldur            w2, [x1, #0xf]
    // 0x872904: DecompressPointer r2
    //     0x872904: add             x2, x2, HEAP, lsl #32
    // 0x872908: LoadField: r3 = r2->field_5f
    //     0x872908: ldur            x3, [x2, #0x5f]
    // 0x87290c: cmn             x3, #1
    // 0x872910: b.ne            #0x872930
    // 0x872914: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x872914: ldur            w3, [x1, #0x17]
    // 0x872918: DecompressPointer r3
    //     0x872918: add             x3, x3, HEAP, lsl #32
    // 0x87291c: r1 = LoadInt32Instr(r3)
    //     0x87291c: sbfx            x1, x3, #1, #0x1f
    //     0x872920: tbz             w3, #0, #0x872928
    //     0x872924: ldur            x1, [x3, #7]
    // 0x872928: sub             x3, x1, #1
    // 0x87292c: StoreField: r2->field_5f = r3
    //     0x87292c: stur            x3, [x2, #0x5f]
    // 0x872930: r0 = Null
    //     0x872930: mov             x0, NULL
    // 0x872934: LeaveFrame
    //     0x872934: mov             SP, fp
    //     0x872938: ldp             fp, lr, [SP], #0x10
    // 0x87293c: ret
    //     0x87293c: ret             
    // 0x872940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x872940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872944: b               #0x872780
    // 0x872948: SaveReg d2
    //     0x872948: str             q2, [SP, #-0x10]!
    // 0x87294c: r0 = AllocateDouble()
    //     0x87294c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x872950: RestoreReg d2
    //     0x872950: ldr             q2, [SP], #0x10
    // 0x872954: b               #0x8728cc
  }
  _ paint(/* No info */) {
    // ** addr: 0x89a9d8, size: 0x74
    // 0x89a9d8: EnterFrame
    //     0x89a9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x89a9dc: mov             fp, SP
    // 0x89a9e0: AllocStack(0x18)
    //     0x89a9e0: sub             SP, SP, #0x18
    // 0x89a9e4: SetupParameters(_RenderTextSelectionToolbarItemsLayout this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89a9e4: stur            x1, [fp, #-8]
    //     0x89a9e8: stur            x2, [fp, #-0x10]
    //     0x89a9ec: stur            x3, [fp, #-0x18]
    // 0x89a9f0: CheckStackOverflow
    //     0x89a9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a9f4: cmp             SP, x16
    //     0x89a9f8: b.ls            #0x89aa44
    // 0x89a9fc: r1 = 2
    //     0x89a9fc: mov             x1, #2
    // 0x89aa00: r0 = AllocateContext()
    //     0x89aa00: bl              #0xe5501c  ; AllocateContextStub
    // 0x89aa04: mov             x1, x0
    // 0x89aa08: ldur            x0, [fp, #-0x10]
    // 0x89aa0c: StoreField: r1->field_f = r0
    //     0x89aa0c: stur            w0, [x1, #0xf]
    // 0x89aa10: ldur            x0, [fp, #-0x18]
    // 0x89aa14: StoreField: r1->field_13 = r0
    //     0x89aa14: stur            w0, [x1, #0x13]
    // 0x89aa18: mov             x2, x1
    // 0x89aa1c: r1 = Function '<anonymous closure>':.
    //     0x89aa1c: add             x1, PP, #0x50, lsl #12  ; [pp+0x50478] AnonymousClosure: (0x89aa4c), in [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::paint (0x89a9d8)
    //     0x89aa20: ldr             x1, [x1, #0x478]
    // 0x89aa24: r0 = AllocateClosure()
    //     0x89aa24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x89aa28: ldur            x1, [fp, #-8]
    // 0x89aa2c: mov             x2, x0
    // 0x89aa30: r0 = visitChildren()
    //     0x89aa30: bl              #0x80b310  ; [package:flutter/src/material/text_selection_toolbar.dart] __RenderTextSelectionToolbarItemsLayout&RenderBox&ContainerRenderObjectMixin::visitChildren
    // 0x89aa34: r0 = Null
    //     0x89aa34: mov             x0, NULL
    // 0x89aa38: LeaveFrame
    //     0x89aa38: mov             SP, fp
    //     0x89aa3c: ldp             fp, lr, [SP], #0x10
    // 0x89aa40: ret
    //     0x89aa40: ret             
    // 0x89aa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89aa44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89aa48: b               #0x89a9fc
  }
  [closure] void <anonymous closure>(dynamic, RenderObject) {
    // ** addr: 0x89aa4c, size: 0x118
    // 0x89aa4c: EnterFrame
    //     0x89aa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x89aa50: mov             fp, SP
    // 0x89aa54: AllocStack(0x18)
    //     0x89aa54: sub             SP, SP, #0x18
    // 0x89aa58: SetupParameters([dynamic _ /* r0 */])
    //     0x89aa58: ldr             x0, [fp, #0x18]
    //     0x89aa5c: ldur            w3, [x0, #0x17]
    //     0x89aa60: add             x3, x3, HEAP, lsl #32
    //     0x89aa64: stur            x3, [fp, #-8]
    // 0x89aa68: CheckStackOverflow
    //     0x89aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89aa6c: cmp             SP, x16
    //     0x89aa70: b.ls            #0x89ab58
    // 0x89aa74: ldr             x0, [fp, #0x10]
    // 0x89aa78: r2 = Null
    //     0x89aa78: mov             x2, NULL
    // 0x89aa7c: r1 = Null
    //     0x89aa7c: mov             x1, NULL
    // 0x89aa80: r4 = LoadClassIdInstr(r0)
    //     0x89aa80: ldur            x4, [x0, #-1]
    //     0x89aa84: ubfx            x4, x4, #0xc, #0x14
    // 0x89aa88: sub             x4, x4, #0x5aa
    // 0x89aa8c: cmp             x4, #0xa1
    // 0x89aa90: b.ls            #0x89aaa4
    // 0x89aa94: r8 = RenderBox
    //     0x89aa94: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x89aa98: r3 = Null
    //     0x89aa98: add             x3, PP, #0x50, lsl #12  ; [pp+0x50480] Null
    //     0x89aa9c: ldr             x3, [x3, #0x480]
    // 0x89aaa0: r0 = RenderBox()
    //     0x89aaa0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x89aaa4: ldr             x3, [fp, #0x10]
    // 0x89aaa8: LoadField: r4 = r3->field_7
    //     0x89aaa8: ldur            w4, [x3, #7]
    // 0x89aaac: DecompressPointer r4
    //     0x89aaac: add             x4, x4, HEAP, lsl #32
    // 0x89aab0: stur            x4, [fp, #-0x10]
    // 0x89aab4: cmp             w4, NULL
    // 0x89aab8: b.eq            #0x89ab60
    // 0x89aabc: mov             x0, x4
    // 0x89aac0: r2 = Null
    //     0x89aac0: mov             x2, NULL
    // 0x89aac4: r1 = Null
    //     0x89aac4: mov             x1, NULL
    // 0x89aac8: r4 = LoadClassIdInstr(r0)
    //     0x89aac8: ldur            x4, [x0, #-1]
    //     0x89aacc: ubfx            x4, x4, #0xc, #0x14
    // 0x89aad0: cmp             x4, #0x668
    // 0x89aad4: b.eq            #0x89aaec
    // 0x89aad8: r8 = ToolbarItemsParentData
    //     0x89aad8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x89aadc: ldr             x8, [x8, #0x220]
    // 0x89aae0: r3 = Null
    //     0x89aae0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50490] Null
    //     0x89aae4: ldr             x3, [x3, #0x490]
    // 0x89aae8: r0 = DefaultTypeTest()
    //     0x89aae8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x89aaec: ldur            x0, [fp, #-0x10]
    // 0x89aaf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89aaf0: ldur            w1, [x0, #0x17]
    // 0x89aaf4: DecompressPointer r1
    //     0x89aaf4: add             x1, x1, HEAP, lsl #32
    // 0x89aaf8: tbz             w1, #4, #0x89ab0c
    // 0x89aafc: r0 = Null
    //     0x89aafc: mov             x0, NULL
    // 0x89ab00: LeaveFrame
    //     0x89ab00: mov             SP, fp
    //     0x89ab04: ldp             fp, lr, [SP], #0x10
    // 0x89ab08: ret
    //     0x89ab08: ret             
    // 0x89ab0c: ldur            x1, [fp, #-8]
    // 0x89ab10: LoadField: r3 = r1->field_f
    //     0x89ab10: ldur            w3, [x1, #0xf]
    // 0x89ab14: DecompressPointer r3
    //     0x89ab14: add             x3, x3, HEAP, lsl #32
    // 0x89ab18: stur            x3, [fp, #-0x18]
    // 0x89ab1c: LoadField: r2 = r0->field_7
    //     0x89ab1c: ldur            w2, [x0, #7]
    // 0x89ab20: DecompressPointer r2
    //     0x89ab20: add             x2, x2, HEAP, lsl #32
    // 0x89ab24: LoadField: r0 = r1->field_13
    //     0x89ab24: ldur            w0, [x1, #0x13]
    // 0x89ab28: DecompressPointer r0
    //     0x89ab28: add             x0, x0, HEAP, lsl #32
    // 0x89ab2c: mov             x1, x2
    // 0x89ab30: mov             x2, x0
    // 0x89ab34: r0 = +()
    //     0x89ab34: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x89ab38: ldur            x1, [fp, #-0x18]
    // 0x89ab3c: ldr             x2, [fp, #0x10]
    // 0x89ab40: mov             x3, x0
    // 0x89ab44: r0 = paintChild()
    //     0x89ab44: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x89ab48: r0 = Null
    //     0x89ab48: mov             x0, NULL
    // 0x89ab4c: LeaveFrame
    //     0x89ab4c: mov             SP, fp
    //     0x89ab50: ldp             fp, lr, [SP], #0x10
    // 0x89ab54: ret
    //     0x89ab54: ret             
    // 0x89ab58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ab58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ab5c: b               #0x89aa74
    // 0x89ab60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89ab60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RenderTextSelectionToolbarItemsLayout(/* No info */) {
    // ** addr: 0xb9c218, size: 0x98
    // 0xb9c218: EnterFrame
    //     0xb9c218: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c21c: mov             fp, SP
    // 0xb9c220: AllocStack(0x8)
    //     0xb9c220: sub             SP, SP, #8
    // 0xb9c224: r0 = -1
    //     0xb9c224: mov             x0, #-1
    // 0xb9c228: mov             x4, x1
    // 0xb9c22c: stur            x1, [fp, #-8]
    // 0xb9c230: mov             x1, x5
    // 0xb9c234: CheckStackOverflow
    //     0xb9c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c238: cmp             SP, x16
    //     0xb9c23c: b.ls            #0xb9c2a8
    // 0xb9c240: StoreField: r4->field_5f = r0
    //     0xb9c240: stur            x0, [x4, #0x5f]
    // 0xb9c244: StoreField: r4->field_67 = r2
    //     0xb9c244: stur            w2, [x4, #0x67]
    // 0xb9c248: StoreField: r4->field_6b = r3
    //     0xb9c248: stur            w3, [x4, #0x6b]
    // 0xb9c24c: mov             x0, x1
    // 0xb9c250: StoreField: r4->field_6f = r0
    //     0xb9c250: stur            w0, [x4, #0x6f]
    //     0xb9c254: ldurb           w16, [x4, #-1]
    //     0xb9c258: ldurb           w17, [x0, #-1]
    //     0xb9c25c: and             x16, x17, x16, lsr #2
    //     0xb9c260: tst             x16, HEAP, lsr #32
    //     0xb9c264: b.eq            #0xb9c26c
    //     0xb9c268: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xb9c26c: StoreField: r4->field_4f = rZR
    //     0xb9c26c: stur            xzr, [x4, #0x4f]
    // 0xb9c270: r0 = _LayoutCacheStorage()
    //     0xb9c270: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9c274: ldur            x1, [fp, #-8]
    // 0xb9c278: StoreField: r1->field_47 = r0
    //     0xb9c278: stur            w0, [x1, #0x47]
    //     0xb9c27c: ldurb           w16, [x1, #-1]
    //     0xb9c280: ldurb           w17, [x0, #-1]
    //     0xb9c284: and             x16, x17, x16, lsr #2
    //     0xb9c288: tst             x16, HEAP, lsr #32
    //     0xb9c28c: b.eq            #0xb9c294
    //     0xb9c290: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9c294: r0 = RenderObject()
    //     0xb9c294: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9c298: r0 = Null
    //     0xb9c298: mov             x0, NULL
    // 0xb9c29c: LeaveFrame
    //     0xb9c29c: mov             SP, fp
    //     0xb9c2a0: ldp             fp, lr, [SP], #0x10
    // 0xb9c2a4: ret
    //     0xb9c2a4: ret             
    // 0xb9c2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c2ac: b               #0xb9c240
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xba9ebc, size: 0x54
    // 0xba9ebc: EnterFrame
    //     0xba9ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xba9ec0: mov             fp, SP
    // 0xba9ec4: CheckStackOverflow
    //     0xba9ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9ec8: cmp             SP, x16
    //     0xba9ecc: b.ls            #0xba9f08
    // 0xba9ed0: LoadField: r0 = r1->field_6b
    //     0xba9ed0: ldur            w0, [x1, #0x6b]
    // 0xba9ed4: DecompressPointer r0
    //     0xba9ed4: add             x0, x0, HEAP, lsl #32
    // 0xba9ed8: cmp             w2, w0
    // 0xba9edc: b.ne            #0xba9ef0
    // 0xba9ee0: r0 = Null
    //     0xba9ee0: mov             x0, NULL
    // 0xba9ee4: LeaveFrame
    //     0xba9ee4: mov             SP, fp
    //     0xba9ee8: ldp             fp, lr, [SP], #0x10
    // 0xba9eec: ret
    //     0xba9eec: ret             
    // 0xba9ef0: StoreField: r1->field_6b = r2
    //     0xba9ef0: stur            w2, [x1, #0x6b]
    // 0xba9ef4: r0 = markNeedsLayout()
    //     0xba9ef4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9ef8: r0 = Null
    //     0xba9ef8: mov             x0, NULL
    // 0xba9efc: LeaveFrame
    //     0xba9efc: mov             SP, fp
    //     0xba9f00: ldp             fp, lr, [SP], #0x10
    // 0xba9f04: ret
    //     0xba9f04: ret             
    // 0xba9f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9f0c: b               #0xba9ed0
  }
  set _ isAbove=(/* No info */) {
    // ** addr: 0xba9f10, size: 0x54
    // 0xba9f10: EnterFrame
    //     0xba9f10: stp             fp, lr, [SP, #-0x10]!
    //     0xba9f14: mov             fp, SP
    // 0xba9f18: CheckStackOverflow
    //     0xba9f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9f1c: cmp             SP, x16
    //     0xba9f20: b.ls            #0xba9f5c
    // 0xba9f24: LoadField: r0 = r1->field_67
    //     0xba9f24: ldur            w0, [x1, #0x67]
    // 0xba9f28: DecompressPointer r0
    //     0xba9f28: add             x0, x0, HEAP, lsl #32
    // 0xba9f2c: cmp             w2, w0
    // 0xba9f30: b.ne            #0xba9f44
    // 0xba9f34: r0 = Null
    //     0xba9f34: mov             x0, NULL
    // 0xba9f38: LeaveFrame
    //     0xba9f38: mov             SP, fp
    //     0xba9f3c: ldp             fp, lr, [SP], #0x10
    // 0xba9f40: ret
    //     0xba9f40: ret             
    // 0xba9f44: StoreField: r1->field_67 = r2
    //     0xba9f44: stur            w2, [x1, #0x67]
    // 0xba9f48: r0 = markNeedsLayout()
    //     0xba9f48: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba9f4c: r0 = Null
    //     0xba9f4c: mov             x0, NULL
    // 0xba9f50: LeaveFrame
    //     0xba9f50: mov             SP, fp
    //     0xba9f54: ldp             fp, lr, [SP], #0x10
    // 0xba9f58: ret
    //     0xba9f58: ret             
    // 0xba9f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9f60: b               #0xba9f24
  }
}

// class id: 1603, size: 0x60, field offset: 0x54
class _TextSelectionToolbarTrailingEdgeAlignRenderBox extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7d7344, size: 0xec
    // 0x7d7344: EnterFrame
    //     0x7d7344: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7348: mov             fp, SP
    // 0x7d734c: AllocStack(0x28)
    //     0x7d734c: sub             SP, SP, #0x28
    // 0x7d7350: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x7d7350: mov             x0, x1
    //     0x7d7354: stur            x1, [fp, #-8]
    //     0x7d7358: mov             x1, x2
    //     0x7d735c: mov             x5, x3
    //     0x7d7360: stur            x2, [fp, #-0x10]
    //     0x7d7364: stur            x3, [fp, #-0x18]
    // 0x7d7368: CheckStackOverflow
    //     0x7d7368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d736c: cmp             SP, x16
    //     0x7d7370: b.ls            #0x7d7420
    // 0x7d7374: r1 = 1
    //     0x7d7374: mov             x1, #1
    // 0x7d7378: r0 = AllocateContext()
    //     0x7d7378: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d737c: mov             x3, x0
    // 0x7d7380: ldur            x0, [fp, #-8]
    // 0x7d7384: stur            x3, [fp, #-0x20]
    // 0x7d7388: StoreField: r3->field_f = r0
    //     0x7d7388: stur            w0, [x3, #0xf]
    // 0x7d738c: LoadField: r1 = r0->field_4f
    //     0x7d738c: ldur            w1, [x0, #0x4f]
    // 0x7d7390: DecompressPointer r1
    //     0x7d7390: add             x1, x1, HEAP, lsl #32
    // 0x7d7394: cmp             w1, NULL
    // 0x7d7398: b.eq            #0x7d7428
    // 0x7d739c: LoadField: r4 = r1->field_7
    //     0x7d739c: ldur            w4, [x1, #7]
    // 0x7d73a0: DecompressPointer r4
    //     0x7d73a0: add             x4, x4, HEAP, lsl #32
    // 0x7d73a4: stur            x4, [fp, #-8]
    // 0x7d73a8: cmp             w4, NULL
    // 0x7d73ac: b.eq            #0x7d742c
    // 0x7d73b0: mov             x0, x4
    // 0x7d73b4: r2 = Null
    //     0x7d73b4: mov             x2, NULL
    // 0x7d73b8: r1 = Null
    //     0x7d73b8: mov             x1, NULL
    // 0x7d73bc: r4 = LoadClassIdInstr(r0)
    //     0x7d73bc: ldur            x4, [x0, #-1]
    //     0x7d73c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d73c4: cmp             x4, #0x668
    // 0x7d73c8: b.eq            #0x7d73e0
    // 0x7d73cc: r8 = ToolbarItemsParentData
    //     0x7d73cc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x7d73d0: ldr             x8, [x8, #0x220]
    // 0x7d73d4: r3 = Null
    //     0x7d73d4: add             x3, PP, #0x50, lsl #12  ; [pp+0x50790] Null
    //     0x7d73d8: ldr             x3, [x3, #0x790]
    // 0x7d73dc: r0 = DefaultTypeTest()
    //     0x7d73dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d73e0: ldur            x0, [fp, #-8]
    // 0x7d73e4: LoadField: r3 = r0->field_7
    //     0x7d73e4: ldur            w3, [x0, #7]
    // 0x7d73e8: DecompressPointer r3
    //     0x7d73e8: add             x3, x3, HEAP, lsl #32
    // 0x7d73ec: ldur            x2, [fp, #-0x20]
    // 0x7d73f0: stur            x3, [fp, #-0x28]
    // 0x7d73f4: r1 = Function '<anonymous closure>':.
    //     0x7d73f4: add             x1, PP, #0x50, lsl #12  ; [pp+0x507a0] AnonymousClosure: (0x7d7674), in [package:flutter/src/rendering/rotated_box.dart] RenderRotatedBox::hitTestChildren (0x7d97bc)
    //     0x7d73f8: ldr             x1, [x1, #0x7a0]
    // 0x7d73fc: r0 = AllocateClosure()
    //     0x7d73fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d7400: ldur            x1, [fp, #-0x10]
    // 0x7d7404: mov             x2, x0
    // 0x7d7408: ldur            x3, [fp, #-0x28]
    // 0x7d740c: ldur            x5, [fp, #-0x18]
    // 0x7d7410: r0 = addWithPaintOffset()
    //     0x7d7410: bl              #0x7d7430  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x7d7414: LeaveFrame
    //     0x7d7414: mov             SP, fp
    //     0x7d7418: ldp             fp, lr, [SP], #0x10
    // 0x7d741c: ret
    //     0x7d741c: ret             
    // 0x7d7420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7424: b               #0x7d7374
    // 0x7d7428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d7428: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7d742c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d742c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x824e48, size: 0x98
    // 0x824e48: EnterFrame
    //     0x824e48: stp             fp, lr, [SP, #-0x10]!
    //     0x824e4c: mov             fp, SP
    // 0x824e50: AllocStack(0x10)
    //     0x824e50: sub             SP, SP, #0x10
    // 0x824e54: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x824e54: stur            x3, [fp, #-0x10]
    // 0x824e58: CheckStackOverflow
    //     0x824e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x824e5c: cmp             SP, x16
    //     0x824e60: b.ls            #0x824ed4
    // 0x824e64: LoadField: r4 = r2->field_7
    //     0x824e64: ldur            w4, [x2, #7]
    // 0x824e68: DecompressPointer r4
    //     0x824e68: add             x4, x4, HEAP, lsl #32
    // 0x824e6c: stur            x4, [fp, #-8]
    // 0x824e70: cmp             w4, NULL
    // 0x824e74: b.eq            #0x824edc
    // 0x824e78: mov             x0, x4
    // 0x824e7c: r2 = Null
    //     0x824e7c: mov             x2, NULL
    // 0x824e80: r1 = Null
    //     0x824e80: mov             x1, NULL
    // 0x824e84: r4 = LoadClassIdInstr(r0)
    //     0x824e84: ldur            x4, [x0, #-1]
    //     0x824e88: ubfx            x4, x4, #0xc, #0x14
    // 0x824e8c: cmp             x4, #0x668
    // 0x824e90: b.eq            #0x824ea8
    // 0x824e94: r8 = ToolbarItemsParentData
    //     0x824e94: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x824e98: ldr             x8, [x8, #0x220]
    // 0x824e9c: r3 = Null
    //     0x824e9c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50770] Null
    //     0x824ea0: ldr             x3, [x3, #0x770]
    // 0x824ea4: r0 = DefaultTypeTest()
    //     0x824ea4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x824ea8: ldur            x0, [fp, #-8]
    // 0x824eac: LoadField: r1 = r0->field_7
    //     0x824eac: ldur            w1, [x0, #7]
    // 0x824eb0: DecompressPointer r1
    //     0x824eb0: add             x1, x1, HEAP, lsl #32
    // 0x824eb4: LoadField: d0 = r1->field_7
    //     0x824eb4: ldur            d0, [x1, #7]
    // 0x824eb8: LoadField: d1 = r1->field_f
    //     0x824eb8: ldur            d1, [x1, #0xf]
    // 0x824ebc: ldur            x1, [fp, #-0x10]
    // 0x824ec0: r0 = translateByDouble()
    //     0x824ec0: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x824ec4: r0 = Null
    //     0x824ec4: mov             x0, NULL
    // 0x824ec8: LeaveFrame
    //     0x824ec8: mov             SP, fp
    //     0x824ecc: ldp             fp, lr, [SP], #0x10
    // 0x824ed0: ret
    //     0x824ed0: ret             
    // 0x824ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x824ed4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x824ed8: b               #0x824e64
    // 0x824edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x824edc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82ec7c, size: 0xb8
    // 0x82ec7c: EnterFrame
    //     0x82ec7c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ec80: mov             fp, SP
    // 0x82ec84: AllocStack(0x8)
    //     0x82ec84: sub             SP, SP, #8
    // 0x82ec88: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82ec88: mov             x0, x2
    //     0x82ec8c: mov             x4, x1
    //     0x82ec90: mov             x3, x2
    //     0x82ec94: stur            x2, [fp, #-8]
    // 0x82ec98: r2 = Null
    //     0x82ec98: mov             x2, NULL
    // 0x82ec9c: r1 = Null
    //     0x82ec9c: mov             x1, NULL
    // 0x82eca0: r4 = 60
    //     0x82eca0: mov             x4, #0x3c
    // 0x82eca4: branchIfSmi(r0, 0x82ecb0)
    //     0x82eca4: tbz             w0, #0, #0x82ecb0
    // 0x82eca8: r4 = LoadClassIdInstr(r0)
    //     0x82eca8: ldur            x4, [x0, #-1]
    //     0x82ecac: ubfx            x4, x4, #0xc, #0x14
    // 0x82ecb0: sub             x4, x4, #0x5aa
    // 0x82ecb4: cmp             x4, #0xa1
    // 0x82ecb8: b.ls            #0x82eccc
    // 0x82ecbc: r8 = RenderBox
    //     0x82ecbc: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82ecc0: r3 = Null
    //     0x82ecc0: add             x3, PP, #0x50, lsl #12  ; [pp+0x50780] Null
    //     0x82ecc4: ldr             x3, [x3, #0x780]
    // 0x82ecc8: r0 = RenderBox()
    //     0x82ecc8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82eccc: ldur            x0, [fp, #-8]
    // 0x82ecd0: LoadField: r1 = r0->field_7
    //     0x82ecd0: ldur            w1, [x0, #7]
    // 0x82ecd4: DecompressPointer r1
    //     0x82ecd4: add             x1, x1, HEAP, lsl #32
    // 0x82ecd8: r2 = LoadClassIdInstr(r1)
    //     0x82ecd8: ldur            x2, [x1, #-1]
    //     0x82ecdc: ubfx            x2, x2, #0xc, #0x14
    // 0x82ece0: cmp             x2, #0x668
    // 0x82ece4: b.eq            #0x82ed24
    // 0x82ece8: r1 = <RenderBox>
    //     0x82ece8: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82ecec: ldr             x1, [x1, #0x2a8]
    // 0x82ecf0: r0 = ToolbarItemsParentData()
    //     0x82ecf0: bl              #0x82ed34  ; AllocateToolbarItemsParentDataStub -> ToolbarItemsParentData (size=0x1c)
    // 0x82ecf4: r1 = false
    //     0x82ecf4: add             x1, NULL, #0x30  ; false
    // 0x82ecf8: ArrayStore: r0[0] = r1  ; List_4
    //     0x82ecf8: stur            w1, [x0, #0x17]
    // 0x82ecfc: r1 = Instance_Offset
    //     0x82ecfc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82ed00: StoreField: r0->field_7 = r1
    //     0x82ed00: stur            w1, [x0, #7]
    // 0x82ed04: ldur            x1, [fp, #-8]
    // 0x82ed08: StoreField: r1->field_7 = r0
    //     0x82ed08: stur            w0, [x1, #7]
    //     0x82ed0c: ldurb           w16, [x1, #-1]
    //     0x82ed10: ldurb           w17, [x0, #-1]
    //     0x82ed14: and             x16, x17, x16, lsr #2
    //     0x82ed18: tst             x16, HEAP, lsr #32
    //     0x82ed1c: b.eq            #0x82ed24
    //     0x82ed20: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82ed24: r0 = Null
    //     0x82ed24: mov             x0, NULL
    // 0x82ed28: LeaveFrame
    //     0x82ed28: mov             SP, fp
    //     0x82ed2c: ldp             fp, lr, [SP], #0x10
    // 0x82ed30: ret
    //     0x82ed30: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x869cd4, size: 0x3c8
    // 0x869cd4: EnterFrame
    //     0x869cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x869cd8: mov             fp, SP
    // 0x869cdc: AllocStack(0x30)
    //     0x869cdc: sub             SP, SP, #0x30
    // 0x869ce0: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r3, fp-0x18 */)
    //     0x869ce0: mov             x3, x1
    //     0x869ce4: stur            x1, [fp, #-0x18]
    // 0x869ce8: CheckStackOverflow
    //     0x869ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869cec: cmp             SP, x16
    //     0x869cf0: b.ls            #0x86a060
    // 0x869cf4: LoadField: r4 = r3->field_4f
    //     0x869cf4: ldur            w4, [x3, #0x4f]
    // 0x869cf8: DecompressPointer r4
    //     0x869cf8: add             x4, x4, HEAP, lsl #32
    // 0x869cfc: stur            x4, [fp, #-0x10]
    // 0x869d00: cmp             w4, NULL
    // 0x869d04: b.eq            #0x86a068
    // 0x869d08: LoadField: r5 = r3->field_27
    //     0x869d08: ldur            w5, [x3, #0x27]
    // 0x869d0c: DecompressPointer r5
    //     0x869d0c: add             x5, x5, HEAP, lsl #32
    // 0x869d10: stur            x5, [fp, #-8]
    // 0x869d14: cmp             w5, NULL
    // 0x869d18: b.eq            #0x86a024
    // 0x869d1c: mov             x0, x5
    // 0x869d20: r2 = Null
    //     0x869d20: mov             x2, NULL
    // 0x869d24: r1 = Null
    //     0x869d24: mov             x1, NULL
    // 0x869d28: r4 = LoadClassIdInstr(r0)
    //     0x869d28: ldur            x4, [x0, #-1]
    //     0x869d2c: ubfx            x4, x4, #0xc, #0x14
    // 0x869d30: sub             x4, x4, #0x675
    // 0x869d34: cmp             x4, #1
    // 0x869d38: b.ls            #0x869d4c
    // 0x869d3c: r8 = BoxConstraints
    //     0x869d3c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x869d40: r3 = Null
    //     0x869d40: add             x3, PP, #0x50, lsl #12  ; [pp+0x507b8] Null
    //     0x869d44: ldr             x3, [x3, #0x7b8]
    // 0x869d48: r0 = BoxConstraints()
    //     0x869d48: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x869d4c: ldur            x1, [fp, #-8]
    // 0x869d50: r0 = loosen()
    //     0x869d50: bl              #0x7e1a14  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x869d54: ldur            x1, [fp, #-0x10]
    // 0x869d58: r2 = LoadClassIdInstr(r1)
    //     0x869d58: ldur            x2, [x1, #-1]
    //     0x869d5c: ubfx            x2, x2, #0xc, #0x14
    // 0x869d60: r16 = true
    //     0x869d60: add             x16, NULL, #0x20  ; true
    // 0x869d64: str             x16, [SP]
    // 0x869d68: mov             x16, x0
    // 0x869d6c: mov             x0, x2
    // 0x869d70: mov             x2, x16
    // 0x869d74: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x869d74: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x869d78: ldr             x4, [x4, #0x608]
    // 0x869d7c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x869d7c: mov             x17, #0xd751
    //     0x869d80: add             lr, x0, x17
    //     0x869d84: ldr             lr, [x21, lr, lsl #3]
    //     0x869d88: blr             lr
    // 0x869d8c: ldur            x0, [fp, #-0x18]
    // 0x869d90: LoadField: r1 = r0->field_57
    //     0x869d90: ldur            w1, [x0, #0x57]
    // 0x869d94: DecompressPointer r1
    //     0x869d94: add             x1, x1, HEAP, lsl #32
    // 0x869d98: tbz             w1, #4, #0x869e18
    // 0x869d9c: LoadField: r1 = r0->field_53
    //     0x869d9c: ldur            w1, [x0, #0x53]
    // 0x869da0: DecompressPointer r1
    //     0x869da0: add             x1, x1, HEAP, lsl #32
    // 0x869da4: cmp             w1, NULL
    // 0x869da8: b.ne            #0x869e10
    // 0x869dac: LoadField: r1 = r0->field_4f
    //     0x869dac: ldur            w1, [x0, #0x4f]
    // 0x869db0: DecompressPointer r1
    //     0x869db0: add             x1, x1, HEAP, lsl #32
    // 0x869db4: cmp             w1, NULL
    // 0x869db8: b.eq            #0x86a06c
    // 0x869dbc: r0 = size()
    //     0x869dbc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869dc0: LoadField: d0 = r0->field_7
    //     0x869dc0: ldur            d0, [x0, #7]
    // 0x869dc4: r0 = inline_Allocate_Double()
    //     0x869dc4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x869dc8: add             x0, x0, #0x10
    //     0x869dcc: cmp             x1, x0
    //     0x869dd0: b.ls            #0x86a070
    //     0x869dd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x869dd8: sub             x0, x0, #0xf
    //     0x869ddc: mov             x1, #0xe15c
    //     0x869de0: movk            x1, #3, lsl #16
    //     0x869de4: stur            x1, [x0, #-1]
    // 0x869de8: StoreField: r0->field_7 = d0
    //     0x869de8: stur            d0, [x0, #7]
    // 0x869dec: ldur            x3, [fp, #-0x18]
    // 0x869df0: StoreField: r3->field_53 = r0
    //     0x869df0: stur            w0, [x3, #0x53]
    //     0x869df4: ldurb           w16, [x3, #-1]
    //     0x869df8: ldurb           w17, [x0, #-1]
    //     0x869dfc: and             x16, x17, x16, lsr #2
    //     0x869e00: tst             x16, HEAP, lsr #32
    //     0x869e04: b.eq            #0x869e0c
    //     0x869e08: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x869e0c: b               #0x869e1c
    // 0x869e10: mov             x3, x0
    // 0x869e14: b               #0x869e1c
    // 0x869e18: mov             x3, x0
    // 0x869e1c: LoadField: r4 = r3->field_27
    //     0x869e1c: ldur            w4, [x3, #0x27]
    // 0x869e20: DecompressPointer r4
    //     0x869e20: add             x4, x4, HEAP, lsl #32
    // 0x869e24: stur            x4, [fp, #-8]
    // 0x869e28: cmp             w4, NULL
    // 0x869e2c: b.eq            #0x86a040
    // 0x869e30: mov             x0, x4
    // 0x869e34: r2 = Null
    //     0x869e34: mov             x2, NULL
    // 0x869e38: r1 = Null
    //     0x869e38: mov             x1, NULL
    // 0x869e3c: r4 = LoadClassIdInstr(r0)
    //     0x869e3c: ldur            x4, [x0, #-1]
    //     0x869e40: ubfx            x4, x4, #0xc, #0x14
    // 0x869e44: sub             x4, x4, #0x675
    // 0x869e48: cmp             x4, #1
    // 0x869e4c: b.ls            #0x869e60
    // 0x869e50: r8 = BoxConstraints
    //     0x869e50: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x869e54: r3 = Null
    //     0x869e54: add             x3, PP, #0x50, lsl #12  ; [pp+0x507c8] Null
    //     0x869e58: ldr             x3, [x3, #0x7c8]
    // 0x869e5c: r0 = BoxConstraints()
    //     0x869e5c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x869e60: ldur            x0, [fp, #-0x18]
    // 0x869e64: LoadField: r1 = r0->field_53
    //     0x869e64: ldur            w1, [x0, #0x53]
    // 0x869e68: DecompressPointer r1
    //     0x869e68: add             x1, x1, HEAP, lsl #32
    // 0x869e6c: cmp             w1, NULL
    // 0x869e70: b.eq            #0x869eac
    // 0x869e74: LoadField: r1 = r0->field_4f
    //     0x869e74: ldur            w1, [x0, #0x4f]
    // 0x869e78: DecompressPointer r1
    //     0x869e78: add             x1, x1, HEAP, lsl #32
    // 0x869e7c: cmp             w1, NULL
    // 0x869e80: b.eq            #0x86a080
    // 0x869e84: r0 = size()
    //     0x869e84: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869e88: LoadField: d0 = r0->field_7
    //     0x869e88: ldur            d0, [x0, #7]
    // 0x869e8c: ldur            x0, [fp, #-0x18]
    // 0x869e90: LoadField: r1 = r0->field_53
    //     0x869e90: ldur            w1, [x0, #0x53]
    // 0x869e94: DecompressPointer r1
    //     0x869e94: add             x1, x1, HEAP, lsl #32
    // 0x869e98: cmp             w1, NULL
    // 0x869e9c: b.eq            #0x86a084
    // 0x869ea0: LoadField: d1 = r1->field_7
    //     0x869ea0: ldur            d1, [x1, #7]
    // 0x869ea4: fcmp            d0, d1
    // 0x869ea8: b.le            #0x869ec8
    // 0x869eac: LoadField: r1 = r0->field_4f
    //     0x869eac: ldur            w1, [x0, #0x4f]
    // 0x869eb0: DecompressPointer r1
    //     0x869eb0: add             x1, x1, HEAP, lsl #32
    // 0x869eb4: cmp             w1, NULL
    // 0x869eb8: b.eq            #0x86a088
    // 0x869ebc: r0 = size()
    //     0x869ebc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869ec0: LoadField: d0 = r0->field_7
    //     0x869ec0: ldur            d0, [x0, #7]
    // 0x869ec4: b               #0x869ecc
    // 0x869ec8: mov             v0.16b, v1.16b
    // 0x869ecc: ldur            x0, [fp, #-0x18]
    // 0x869ed0: stur            d0, [fp, #-0x20]
    // 0x869ed4: LoadField: r1 = r0->field_4f
    //     0x869ed4: ldur            w1, [x0, #0x4f]
    // 0x869ed8: DecompressPointer r1
    //     0x869ed8: add             x1, x1, HEAP, lsl #32
    // 0x869edc: cmp             w1, NULL
    // 0x869ee0: b.eq            #0x86a08c
    // 0x869ee4: r0 = size()
    //     0x869ee4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869ee8: LoadField: d0 = r0->field_f
    //     0x869ee8: ldur            d0, [x0, #0xf]
    // 0x869eec: stur            d0, [fp, #-0x28]
    // 0x869ef0: r0 = Size()
    //     0x869ef0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x869ef4: ldur            d0, [fp, #-0x20]
    // 0x869ef8: StoreField: r0->field_7 = d0
    //     0x869ef8: stur            d0, [x0, #7]
    // 0x869efc: ldur            d0, [fp, #-0x28]
    // 0x869f00: StoreField: r0->field_f = d0
    //     0x869f00: stur            d0, [x0, #0xf]
    // 0x869f04: ldur            x1, [fp, #-8]
    // 0x869f08: mov             x2, x0
    // 0x869f0c: r0 = constrain()
    //     0x869f0c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x869f10: ldur            x3, [fp, #-0x18]
    // 0x869f14: StoreField: r3->field_4b = r0
    //     0x869f14: stur            w0, [x3, #0x4b]
    //     0x869f18: ldurb           w16, [x3, #-1]
    //     0x869f1c: ldurb           w17, [x0, #-1]
    //     0x869f20: and             x16, x17, x16, lsr #2
    //     0x869f24: tst             x16, HEAP, lsr #32
    //     0x869f28: b.eq            #0x869f30
    //     0x869f2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x869f30: LoadField: r0 = r3->field_4f
    //     0x869f30: ldur            w0, [x3, #0x4f]
    // 0x869f34: DecompressPointer r0
    //     0x869f34: add             x0, x0, HEAP, lsl #32
    // 0x869f38: cmp             w0, NULL
    // 0x869f3c: b.eq            #0x86a090
    // 0x869f40: LoadField: r4 = r0->field_7
    //     0x869f40: ldur            w4, [x0, #7]
    // 0x869f44: DecompressPointer r4
    //     0x869f44: add             x4, x4, HEAP, lsl #32
    // 0x869f48: stur            x4, [fp, #-8]
    // 0x869f4c: cmp             w4, NULL
    // 0x869f50: b.eq            #0x86a094
    // 0x869f54: mov             x0, x4
    // 0x869f58: r2 = Null
    //     0x869f58: mov             x2, NULL
    // 0x869f5c: r1 = Null
    //     0x869f5c: mov             x1, NULL
    // 0x869f60: r4 = LoadClassIdInstr(r0)
    //     0x869f60: ldur            x4, [x0, #-1]
    //     0x869f64: ubfx            x4, x4, #0xc, #0x14
    // 0x869f68: cmp             x4, #0x668
    // 0x869f6c: b.eq            #0x869f84
    // 0x869f70: r8 = ToolbarItemsParentData
    //     0x869f70: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x869f74: ldr             x8, [x8, #0x220]
    // 0x869f78: r3 = Null
    //     0x869f78: add             x3, PP, #0x50, lsl #12  ; [pp+0x507d8] Null
    //     0x869f7c: ldr             x3, [x3, #0x7d8]
    // 0x869f80: r0 = DefaultTypeTest()
    //     0x869f80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x869f84: ldur            x0, [fp, #-0x18]
    // 0x869f88: LoadField: r1 = r0->field_5b
    //     0x869f88: ldur            w1, [x0, #0x5b]
    // 0x869f8c: DecompressPointer r1
    //     0x869f8c: add             x1, x1, HEAP, lsl #32
    // 0x869f90: r16 = Instance_TextDirection
    //     0x869f90: ldr             x16, [PP, #0x2430]  ; [pp+0x2430] Obj!TextDirection@d3c021
    // 0x869f94: cmp             w1, w16
    // 0x869f98: b.ne            #0x869fa4
    // 0x869f9c: d0 = 0.000000
    //     0x869f9c: eor             v0.16b, v0.16b, v0.16b
    // 0x869fa0: b               #0x869fdc
    // 0x869fa4: mov             x1, x0
    // 0x869fa8: r0 = size()
    //     0x869fa8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869fac: LoadField: d0 = r0->field_7
    //     0x869fac: ldur            d0, [x0, #7]
    // 0x869fb0: ldur            x0, [fp, #-0x18]
    // 0x869fb4: stur            d0, [fp, #-0x20]
    // 0x869fb8: LoadField: r1 = r0->field_4f
    //     0x869fb8: ldur            w1, [x0, #0x4f]
    // 0x869fbc: DecompressPointer r1
    //     0x869fbc: add             x1, x1, HEAP, lsl #32
    // 0x869fc0: cmp             w1, NULL
    // 0x869fc4: b.eq            #0x86a098
    // 0x869fc8: r0 = size()
    //     0x869fc8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x869fcc: LoadField: d0 = r0->field_7
    //     0x869fcc: ldur            d0, [x0, #7]
    // 0x869fd0: ldur            d1, [fp, #-0x20]
    // 0x869fd4: fsub            d2, d1, d0
    // 0x869fd8: mov             v0.16b, v2.16b
    // 0x869fdc: ldur            x0, [fp, #-8]
    // 0x869fe0: stur            d0, [fp, #-0x20]
    // 0x869fe4: r0 = Offset()
    //     0x869fe4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x869fe8: ldur            d0, [fp, #-0x20]
    // 0x869fec: StoreField: r0->field_7 = d0
    //     0x869fec: stur            d0, [x0, #7]
    // 0x869ff0: StoreField: r0->field_f = rZR
    //     0x869ff0: stur            xzr, [x0, #0xf]
    // 0x869ff4: ldur            x1, [fp, #-8]
    // 0x869ff8: StoreField: r1->field_7 = r0
    //     0x869ff8: stur            w0, [x1, #7]
    //     0x869ffc: ldurb           w16, [x1, #-1]
    //     0x86a000: ldurb           w17, [x0, #-1]
    //     0x86a004: and             x16, x17, x16, lsr #2
    //     0x86a008: tst             x16, HEAP, lsr #32
    //     0x86a00c: b.eq            #0x86a014
    //     0x86a010: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x86a014: r0 = Null
    //     0x86a014: mov             x0, NULL
    // 0x86a018: LeaveFrame
    //     0x86a018: mov             SP, fp
    //     0x86a01c: ldp             fp, lr, [SP], #0x10
    // 0x86a020: ret
    //     0x86a020: ret             
    // 0x86a024: r0 = StateError()
    //     0x86a024: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86a028: mov             x1, x0
    // 0x86a02c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a02c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a030: StoreField: r1->field_b = r0
    //     0x86a030: stur            w0, [x1, #0xb]
    // 0x86a034: mov             x0, x1
    // 0x86a038: r0 = Throw()
    //     0x86a038: bl              #0xe54334  ; ThrowStub
    // 0x86a03c: brk             #0
    // 0x86a040: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a040: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a044: r0 = StateError()
    //     0x86a044: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x86a048: mov             x1, x0
    // 0x86a04c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x86a04c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x86a050: StoreField: r1->field_b = r0
    //     0x86a050: stur            w0, [x1, #0xb]
    // 0x86a054: mov             x0, x1
    // 0x86a058: r0 = Throw()
    //     0x86a058: bl              #0xe54334  ; ThrowStub
    // 0x86a05c: brk             #0
    // 0x86a060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86a060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86a064: b               #0x869cf4
    // 0x86a068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a06c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a06c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a070: SaveReg d0
    //     0x86a070: str             q0, [SP, #-0x10]!
    // 0x86a074: r0 = AllocateDouble()
    //     0x86a074: bl              #0xe56004  ; AllocateDoubleStub
    // 0x86a078: RestoreReg d0
    //     0x86a078: ldr             q0, [SP], #0x10
    // 0x86a07c: b               #0x869de8
    // 0x86a080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a080: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a084: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a084: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a088: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a08c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a08c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x86a090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86a094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86a098: r0 = NullCastErrorSharedWithFPURegs()
    //     0x86a098: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x889780, size: 0xc0
    // 0x889780: EnterFrame
    //     0x889780: stp             fp, lr, [SP, #-0x10]!
    //     0x889784: mov             fp, SP
    // 0x889788: AllocStack(0x20)
    //     0x889788: sub             SP, SP, #0x20
    // 0x88978c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x88978c: mov             x4, x2
    //     0x889790: stur            x2, [fp, #-0x18]
    //     0x889794: stur            x3, [fp, #-0x20]
    // 0x889798: CheckStackOverflow
    //     0x889798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88979c: cmp             SP, x16
    //     0x8897a0: b.ls            #0x889830
    // 0x8897a4: LoadField: r5 = r1->field_4f
    //     0x8897a4: ldur            w5, [x1, #0x4f]
    // 0x8897a8: DecompressPointer r5
    //     0x8897a8: add             x5, x5, HEAP, lsl #32
    // 0x8897ac: stur            x5, [fp, #-0x10]
    // 0x8897b0: cmp             w5, NULL
    // 0x8897b4: b.eq            #0x889838
    // 0x8897b8: LoadField: r6 = r5->field_7
    //     0x8897b8: ldur            w6, [x5, #7]
    // 0x8897bc: DecompressPointer r6
    //     0x8897bc: add             x6, x6, HEAP, lsl #32
    // 0x8897c0: stur            x6, [fp, #-8]
    // 0x8897c4: cmp             w6, NULL
    // 0x8897c8: b.eq            #0x88983c
    // 0x8897cc: mov             x0, x6
    // 0x8897d0: r2 = Null
    //     0x8897d0: mov             x2, NULL
    // 0x8897d4: r1 = Null
    //     0x8897d4: mov             x1, NULL
    // 0x8897d8: r4 = LoadClassIdInstr(r0)
    //     0x8897d8: ldur            x4, [x0, #-1]
    //     0x8897dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8897e0: cmp             x4, #0x668
    // 0x8897e4: b.eq            #0x8897fc
    // 0x8897e8: r8 = ToolbarItemsParentData
    //     0x8897e8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f220] Type: ToolbarItemsParentData
    //     0x8897ec: ldr             x8, [x8, #0x220]
    // 0x8897f0: r3 = Null
    //     0x8897f0: add             x3, PP, #0x50, lsl #12  ; [pp+0x507a8] Null
    //     0x8897f4: ldr             x3, [x3, #0x7a8]
    // 0x8897f8: r0 = DefaultTypeTest()
    //     0x8897f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8897fc: ldur            x0, [fp, #-8]
    // 0x889800: LoadField: r1 = r0->field_7
    //     0x889800: ldur            w1, [x0, #7]
    // 0x889804: DecompressPointer r1
    //     0x889804: add             x1, x1, HEAP, lsl #32
    // 0x889808: ldur            x2, [fp, #-0x20]
    // 0x88980c: r0 = +()
    //     0x88980c: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x889810: ldur            x1, [fp, #-0x18]
    // 0x889814: ldur            x2, [fp, #-0x10]
    // 0x889818: mov             x3, x0
    // 0x88981c: r0 = paintChild()
    //     0x88981c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x889820: r0 = Null
    //     0x889820: mov             x0, NULL
    // 0x889824: LeaveFrame
    //     0x889824: mov             SP, fp
    //     0x889828: ldp             fp, lr, [SP], #0x10
    // 0x88982c: ret
    //     0x88982c: ret             
    // 0x889830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889834: b               #0x8897a4
    // 0x889838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88983c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextSelectionToolbarTrailingEdgeAlignRenderBox(/* No info */) {
    // ** addr: 0xb937dc, size: 0x90
    // 0xb937dc: EnterFrame
    //     0xb937dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb937e0: mov             fp, SP
    // 0xb937e4: AllocStack(0x8)
    //     0xb937e4: sub             SP, SP, #8
    // 0xb937e8: SetupParameters(_TextSelectionToolbarTrailingEdgeAlignRenderBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xb937e8: mov             x0, x3
    //     0xb937ec: stur            x1, [fp, #-8]
    // 0xb937f0: CheckStackOverflow
    //     0xb937f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb937f4: cmp             SP, x16
    //     0xb937f8: b.ls            #0xb93864
    // 0xb937fc: StoreField: r1->field_5b = r0
    //     0xb937fc: stur            w0, [x1, #0x5b]
    //     0xb93800: ldurb           w16, [x1, #-1]
    //     0xb93804: ldurb           w17, [x0, #-1]
    //     0xb93808: and             x16, x17, x16, lsr #2
    //     0xb9380c: tst             x16, HEAP, lsr #32
    //     0xb93810: b.eq            #0xb93818
    //     0xb93814: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb93818: StoreField: r1->field_57 = r2
    //     0xb93818: stur            w2, [x1, #0x57]
    // 0xb9381c: r0 = _LayoutCacheStorage()
    //     0xb9381c: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb93820: ldur            x2, [fp, #-8]
    // 0xb93824: StoreField: r2->field_47 = r0
    //     0xb93824: stur            w0, [x2, #0x47]
    //     0xb93828: ldurb           w16, [x2, #-1]
    //     0xb9382c: ldurb           w17, [x0, #-1]
    //     0xb93830: and             x16, x17, x16, lsr #2
    //     0xb93834: tst             x16, HEAP, lsr #32
    //     0xb93838: b.eq            #0xb93840
    //     0xb9383c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb93840: mov             x1, x2
    // 0xb93844: r0 = RenderObject()
    //     0xb93844: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb93848: ldur            x1, [fp, #-8]
    // 0xb9384c: r2 = Null
    //     0xb9384c: mov             x2, NULL
    // 0xb93850: r0 = child=()
    //     0xb93850: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb93854: r0 = Null
    //     0xb93854: mov             x0, NULL
    // 0xb93858: LeaveFrame
    //     0xb93858: mov             SP, fp
    //     0xb9385c: ldp             fp, lr, [SP], #0x10
    // 0xb93860: ret
    //     0xb93860: ret             
    // 0xb93864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb93868: b               #0xb937fc
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0xba0aa0, size: 0x70
    // 0xba0aa0: EnterFrame
    //     0xba0aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xba0aa4: mov             fp, SP
    // 0xba0aa8: mov             x0, x2
    // 0xba0aac: CheckStackOverflow
    //     0xba0aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0ab0: cmp             SP, x16
    //     0xba0ab4: b.ls            #0xba0b08
    // 0xba0ab8: LoadField: r2 = r1->field_5b
    //     0xba0ab8: ldur            w2, [x1, #0x5b]
    // 0xba0abc: DecompressPointer r2
    //     0xba0abc: add             x2, x2, HEAP, lsl #32
    // 0xba0ac0: cmp             w0, w2
    // 0xba0ac4: b.ne            #0xba0ad8
    // 0xba0ac8: r0 = Null
    //     0xba0ac8: mov             x0, NULL
    // 0xba0acc: LeaveFrame
    //     0xba0acc: mov             SP, fp
    //     0xba0ad0: ldp             fp, lr, [SP], #0x10
    // 0xba0ad4: ret
    //     0xba0ad4: ret             
    // 0xba0ad8: StoreField: r1->field_5b = r0
    //     0xba0ad8: stur            w0, [x1, #0x5b]
    //     0xba0adc: ldurb           w16, [x1, #-1]
    //     0xba0ae0: ldurb           w17, [x0, #-1]
    //     0xba0ae4: and             x16, x17, x16, lsr #2
    //     0xba0ae8: tst             x16, HEAP, lsr #32
    //     0xba0aec: b.eq            #0xba0af4
    //     0xba0af0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xba0af4: r0 = markNeedsLayout()
    //     0xba0af4: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0af8: r0 = Null
    //     0xba0af8: mov             x0, NULL
    // 0xba0afc: LeaveFrame
    //     0xba0afc: mov             SP, fp
    //     0xba0b00: ldp             fp, lr, [SP], #0x10
    // 0xba0b04: ret
    //     0xba0b04: ret             
    // 0xba0b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0b0c: b               #0xba0ab8
  }
  set _ overflowOpen=(/* No info */) {
    // ** addr: 0xba0b10, size: 0x54
    // 0xba0b10: EnterFrame
    //     0xba0b10: stp             fp, lr, [SP, #-0x10]!
    //     0xba0b14: mov             fp, SP
    // 0xba0b18: CheckStackOverflow
    //     0xba0b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0b1c: cmp             SP, x16
    //     0xba0b20: b.ls            #0xba0b5c
    // 0xba0b24: LoadField: r0 = r1->field_57
    //     0xba0b24: ldur            w0, [x1, #0x57]
    // 0xba0b28: DecompressPointer r0
    //     0xba0b28: add             x0, x0, HEAP, lsl #32
    // 0xba0b2c: cmp             w2, w0
    // 0xba0b30: b.ne            #0xba0b44
    // 0xba0b34: r0 = Null
    //     0xba0b34: mov             x0, NULL
    // 0xba0b38: LeaveFrame
    //     0xba0b38: mov             SP, fp
    //     0xba0b3c: ldp             fp, lr, [SP], #0x10
    // 0xba0b40: ret
    //     0xba0b40: ret             
    // 0xba0b44: StoreField: r1->field_57 = r2
    //     0xba0b44: stur            w2, [x1, #0x57]
    // 0xba0b48: r0 = markNeedsLayout()
    //     0xba0b48: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xba0b4c: r0 = Null
    //     0xba0b4c: mov             x0, NULL
    // 0xba0b50: LeaveFrame
    //     0xba0b50: mov             SP, fp
    //     0xba0b54: ldp             fp, lr, [SP], #0x10
    // 0xba0b58: ret
    //     0xba0b58: ret             
    // 0xba0b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0b5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0b60: b               #0xba0b24
  }
}

// class id: 2644, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ activate(/* No info */) {
    // ** addr: 0x8e4cfc, size: 0x30
    // 0x8e4cfc: EnterFrame
    //     0x8e4cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4d00: mov             fp, SP
    // 0x8e4d04: CheckStackOverflow
    //     0x8e4d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4d08: cmp             SP, x16
    //     0x8e4d0c: b.ls            #0x8e4d24
    // 0x8e4d10: r0 = _updateTickerModeNotifier()
    //     0x8e4d10: bl              #0x8e4d4c  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4d14: r0 = Null
    //     0x8e4d14: mov             x0, NULL
    // 0x8e4d18: LeaveFrame
    //     0x8e4d18: mov             SP, fp
    //     0x8e4d1c: ldp             fp, lr, [SP], #0x10
    // 0x8e4d20: ret
    //     0x8e4d20: ret             
    // 0x8e4d24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4d24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4d28: b               #0x8e4d10
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x8e4d4c, size: 0x124
    // 0x8e4d4c: EnterFrame
    //     0x8e4d4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4d50: mov             fp, SP
    // 0x8e4d54: AllocStack(0x18)
    //     0x8e4d54: sub             SP, SP, #0x18
    // 0x8e4d58: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x8e4d58: mov             x2, x1
    //     0x8e4d5c: stur            x1, [fp, #-8]
    // 0x8e4d60: CheckStackOverflow
    //     0x8e4d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4d64: cmp             SP, x16
    //     0x8e4d68: b.ls            #0x8e4e64
    // 0x8e4d6c: LoadField: r1 = r2->field_f
    //     0x8e4d6c: ldur            w1, [x2, #0xf]
    // 0x8e4d70: DecompressPointer r1
    //     0x8e4d70: add             x1, x1, HEAP, lsl #32
    // 0x8e4d74: cmp             w1, NULL
    // 0x8e4d78: b.eq            #0x8e4e6c
    // 0x8e4d7c: r0 = getNotifier()
    //     0x8e4d7c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x8e4d80: mov             x3, x0
    // 0x8e4d84: ldur            x0, [fp, #-8]
    // 0x8e4d88: stur            x3, [fp, #-0x18]
    // 0x8e4d8c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x8e4d8c: ldur            w4, [x0, #0x17]
    // 0x8e4d90: DecompressPointer r4
    //     0x8e4d90: add             x4, x4, HEAP, lsl #32
    // 0x8e4d94: stur            x4, [fp, #-0x10]
    // 0x8e4d98: cmp             w3, w4
    // 0x8e4d9c: b.ne            #0x8e4db0
    // 0x8e4da0: r0 = Null
    //     0x8e4da0: mov             x0, NULL
    // 0x8e4da4: LeaveFrame
    //     0x8e4da4: mov             SP, fp
    //     0x8e4da8: ldp             fp, lr, [SP], #0x10
    // 0x8e4dac: ret
    //     0x8e4dac: ret             
    // 0x8e4db0: cmp             w4, NULL
    // 0x8e4db4: b.eq            #0x8e4df8
    // 0x8e4db8: mov             x2, x0
    // 0x8e4dbc: r1 = Function '_updateTickers@394311458':.
    //     0x8e4dbc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47300] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e4dc0: ldr             x1, [x1, #0x300]
    // 0x8e4dc4: r0 = AllocateClosure()
    //     0x8e4dc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e4dc8: ldur            x1, [fp, #-0x10]
    // 0x8e4dcc: r2 = LoadClassIdInstr(r1)
    //     0x8e4dcc: ldur            x2, [x1, #-1]
    //     0x8e4dd0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e4dd4: mov             x16, x0
    // 0x8e4dd8: mov             x0, x2
    // 0x8e4ddc: mov             x2, x16
    // 0x8e4de0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x8e4de0: mov             x17, #0xbd0f
    //     0x8e4de4: add             lr, x0, x17
    //     0x8e4de8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4dec: blr             lr
    // 0x8e4df0: ldur            x0, [fp, #-8]
    // 0x8e4df4: ldur            x3, [fp, #-0x18]
    // 0x8e4df8: mov             x2, x0
    // 0x8e4dfc: r1 = Function '_updateTickers@394311458':.
    //     0x8e4dfc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47300] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8e4e00: ldr             x1, [x1, #0x300]
    // 0x8e4e04: r0 = AllocateClosure()
    //     0x8e4e04: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e4e08: ldur            x3, [fp, #-0x18]
    // 0x8e4e0c: r1 = LoadClassIdInstr(r3)
    //     0x8e4e0c: ldur            x1, [x3, #-1]
    //     0x8e4e10: ubfx            x1, x1, #0xc, #0x14
    // 0x8e4e14: mov             x2, x0
    // 0x8e4e18: mov             x0, x1
    // 0x8e4e1c: mov             x1, x3
    // 0x8e4e20: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x8e4e20: mov             x17, #0xbe39
    //     0x8e4e24: add             lr, x0, x17
    //     0x8e4e28: ldr             lr, [x21, lr, lsl #3]
    //     0x8e4e2c: blr             lr
    // 0x8e4e30: ldur            x0, [fp, #-0x18]
    // 0x8e4e34: ldur            x1, [fp, #-8]
    // 0x8e4e38: ArrayStore: r1[0] = r0  ; List_4
    //     0x8e4e38: stur            w0, [x1, #0x17]
    //     0x8e4e3c: ldurb           w16, [x1, #-1]
    //     0x8e4e40: ldurb           w17, [x0, #-1]
    //     0x8e4e44: and             x16, x17, x16, lsr #2
    //     0x8e4e48: tst             x16, HEAP, lsr #32
    //     0x8e4e4c: b.eq            #0x8e4e54
    //     0x8e4e50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e4e54: r0 = Null
    //     0x8e4e54: mov             x0, NULL
    // 0x8e4e58: LeaveFrame
    //     0x8e4e58: mov             SP, fp
    //     0x8e4e5c: ldp             fp, lr, [SP], #0x10
    // 0x8e4e60: ret
    //     0x8e4e60: ret             
    // 0x8e4e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4e64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4e68: b               #0x8e4d6c
    // 0x8e4e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e4e6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e8f8, size: 0x24
    // 0xb5e8f8: EnterFrame
    //     0xb5e8f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e8fc: mov             fp, SP
    // 0xb5e900: ldr             x2, [fp, #0x10]
    // 0xb5e904: r1 = Function 'dispose':.
    //     0xb5e904: add             x1, PP, #0x47, lsl #12  ; [pp+0x472f8] AnonymousClosure: (0xb5e91c), in [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose (0xb695fc)
    //     0xb5e908: ldr             x1, [x1, #0x2f8]
    // 0xb5e90c: r0 = AllocateClosure()
    //     0xb5e90c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e910: LeaveFrame
    //     0xb5e910: mov             SP, fp
    //     0xb5e914: ldp             fp, lr, [SP], #0x10
    // 0xb5e918: ret
    //     0xb5e918: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e91c, size: 0x38
    // 0xb5e91c: EnterFrame
    //     0xb5e91c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e920: mov             fp, SP
    // 0xb5e924: ldr             x0, [fp, #0x10]
    // 0xb5e928: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e928: ldur            w1, [x0, #0x17]
    // 0xb5e92c: DecompressPointer r1
    //     0xb5e92c: add             x1, x1, HEAP, lsl #32
    // 0xb5e930: CheckStackOverflow
    //     0xb5e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e934: cmp             SP, x16
    //     0xb5e938: b.ls            #0xb5e94c
    // 0xb5e93c: r0 = dispose()
    //     0xb5e93c: bl              #0xb695fc  ; [package:flutter/src/material/text_selection_toolbar.dart] __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin::dispose
    // 0xb5e940: LeaveFrame
    //     0xb5e940: mov             SP, fp
    //     0xb5e944: ldp             fp, lr, [SP], #0x10
    // 0xb5e948: ret
    //     0xb5e948: ret             
    // 0xb5e94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e94c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e950: b               #0xb5e93c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb695fc, size: 0x94
    // 0xb695fc: EnterFrame
    //     0xb695fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb69600: mov             fp, SP
    // 0xb69604: AllocStack(0x10)
    //     0xb69604: sub             SP, SP, #0x10
    // 0xb69608: SetupParameters(__TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb69608: mov             x0, x1
    //     0xb6960c: stur            x1, [fp, #-0x10]
    // 0xb69610: CheckStackOverflow
    //     0xb69610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb69614: cmp             SP, x16
    //     0xb69618: b.ls            #0xb69688
    // 0xb6961c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6961c: ldur            w3, [x0, #0x17]
    // 0xb69620: DecompressPointer r3
    //     0xb69620: add             x3, x3, HEAP, lsl #32
    // 0xb69624: stur            x3, [fp, #-8]
    // 0xb69628: cmp             w3, NULL
    // 0xb6962c: b.ne            #0xb69638
    // 0xb69630: mov             x1, x0
    // 0xb69634: b               #0xb69674
    // 0xb69638: mov             x2, x0
    // 0xb6963c: r1 = Function '_updateTickers@394311458':.
    //     0xb6963c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47300] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb69640: ldr             x1, [x1, #0x300]
    // 0xb69644: r0 = AllocateClosure()
    //     0xb69644: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb69648: ldur            x1, [fp, #-8]
    // 0xb6964c: r2 = LoadClassIdInstr(r1)
    //     0xb6964c: ldur            x2, [x1, #-1]
    //     0xb69650: ubfx            x2, x2, #0xc, #0x14
    // 0xb69654: mov             x16, x0
    // 0xb69658: mov             x0, x2
    // 0xb6965c: mov             x2, x16
    // 0xb69660: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb69660: mov             x17, #0xbd0f
    //     0xb69664: add             lr, x0, x17
    //     0xb69668: ldr             lr, [x21, lr, lsl #3]
    //     0xb6966c: blr             lr
    // 0xb69670: ldur            x1, [fp, #-0x10]
    // 0xb69674: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb69674: stur            NULL, [x1, #0x17]
    // 0xb69678: r0 = Null
    //     0xb69678: mov             x0, NULL
    // 0xb6967c: LeaveFrame
    //     0xb6967c: mov             SP, fp
    //     0xb69680: ldp             fp, lr, [SP], #0x10
    // 0xb69684: ret
    //     0xb69684: ret             
    // 0xb69688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb69688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6968c: b               #0xb6961c
  }
}

// class id: 2645, size: 0x24, field offset: 0x1c
class _TextSelectionToolbarOverflowableState extends __TextSelectionToolbarOverflowableState&State&TickerProviderStateMixin {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x918d64, size: 0x100
    // 0x918d64: EnterFrame
    //     0x918d64: stp             fp, lr, [SP, #-0x10]!
    //     0x918d68: mov             fp, SP
    // 0x918d6c: AllocStack(0x28)
    //     0x918d6c: sub             SP, SP, #0x28
    // 0x918d70: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x918d70: mov             x4, x1
    //     0x918d74: mov             x3, x2
    //     0x918d78: stur            x1, [fp, #-8]
    //     0x918d7c: stur            x2, [fp, #-0x10]
    // 0x918d80: CheckStackOverflow
    //     0x918d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x918d84: cmp             SP, x16
    //     0x918d88: b.ls            #0x918e58
    // 0x918d8c: mov             x0, x3
    // 0x918d90: r2 = Null
    //     0x918d90: mov             x2, NULL
    // 0x918d94: r1 = Null
    //     0x918d94: mov             x1, NULL
    // 0x918d98: r4 = 60
    //     0x918d98: mov             x4, #0x3c
    // 0x918d9c: branchIfSmi(r0, 0x918da8)
    //     0x918d9c: tbz             w0, #0, #0x918da8
    // 0x918da0: r4 = LoadClassIdInstr(r0)
    //     0x918da0: ldur            x4, [x0, #-1]
    //     0x918da4: ubfx            x4, x4, #0xc, #0x14
    // 0x918da8: cmp             x4, #0xd42
    // 0x918dac: b.eq            #0x918dc4
    // 0x918db0: r8 = _TextSelectionToolbarOverflowable
    //     0x918db0: add             x8, PP, #0x47, lsl #12  ; [pp+0x47330] Type: _TextSelectionToolbarOverflowable
    //     0x918db4: ldr             x8, [x8, #0x330]
    // 0x918db8: r3 = Null
    //     0x918db8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47338] Null
    //     0x918dbc: ldr             x3, [x3, #0x338]
    // 0x918dc0: r0 = _TextSelectionToolbarOverflowable()
    //     0x918dc0: bl              #0x8e4d2c  ; IsType__TextSelectionToolbarOverflowable_Stub
    // 0x918dc4: ldur            x3, [fp, #-8]
    // 0x918dc8: LoadField: r2 = r3->field_7
    //     0x918dc8: ldur            w2, [x3, #7]
    // 0x918dcc: DecompressPointer r2
    //     0x918dcc: add             x2, x2, HEAP, lsl #32
    // 0x918dd0: ldur            x0, [fp, #-0x10]
    // 0x918dd4: r1 = Null
    //     0x918dd4: mov             x1, NULL
    // 0x918dd8: cmp             w2, NULL
    // 0x918ddc: b.eq            #0x918e00
    // 0x918de0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x918de0: ldur            w4, [x2, #0x17]
    // 0x918de4: DecompressPointer r4
    //     0x918de4: add             x4, x4, HEAP, lsl #32
    // 0x918de8: r8 = X0 bound StatefulWidget
    //     0x918de8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x918dec: ldr             x8, [x8, #0xf58]
    // 0x918df0: LoadField: r9 = r4->field_7
    //     0x918df0: ldur            x9, [x4, #7]
    // 0x918df4: r3 = Null
    //     0x918df4: add             x3, PP, #0x47, lsl #12  ; [pp+0x47348] Null
    //     0x918df8: ldr             x3, [x3, #0x348]
    // 0x918dfc: blr             x9
    // 0x918e00: ldur            x1, [fp, #-8]
    // 0x918e04: LoadField: r0 = r1->field_b
    //     0x918e04: ldur            w0, [x1, #0xb]
    // 0x918e08: DecompressPointer r0
    //     0x918e08: add             x0, x0, HEAP, lsl #32
    // 0x918e0c: cmp             w0, NULL
    // 0x918e10: b.eq            #0x918e60
    // 0x918e14: LoadField: r2 = r0->field_b
    //     0x918e14: ldur            w2, [x0, #0xb]
    // 0x918e18: DecompressPointer r2
    //     0x918e18: add             x2, x2, HEAP, lsl #32
    // 0x918e1c: ldur            x0, [fp, #-0x10]
    // 0x918e20: LoadField: r3 = r0->field_b
    //     0x918e20: ldur            w3, [x0, #0xb]
    // 0x918e24: DecompressPointer r3
    //     0x918e24: add             x3, x3, HEAP, lsl #32
    // 0x918e28: r16 = <Widget>
    //     0x918e28: ldr             x16, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x918e2c: stp             x2, x16, [SP, #8]
    // 0x918e30: str             x3, [SP]
    // 0x918e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x918e34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x918e38: r0 = listEquals()
    //     0x918e38: bl              #0x61ed2c  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x918e3c: tbz             w0, #4, #0x918e48
    // 0x918e40: ldur            x1, [fp, #-8]
    // 0x918e44: r0 = _reset()
    //     0x918e44: bl              #0x918e64  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::_reset
    // 0x918e48: r0 = Null
    //     0x918e48: mov             x0, NULL
    // 0x918e4c: LeaveFrame
    //     0x918e4c: mov             SP, fp
    //     0x918e50: ldp             fp, lr, [SP], #0x10
    // 0x918e54: ret
    //     0x918e54: ret             
    // 0x918e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918e5c: b               #0x918d8c
    // 0x918e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x918e60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _reset(/* No info */) {
    // ** addr: 0x918e64, size: 0x4c
    // 0x918e64: EnterFrame
    //     0x918e64: stp             fp, lr, [SP, #-0x10]!
    //     0x918e68: mov             fp, SP
    // 0x918e6c: AllocStack(0x8)
    //     0x918e6c: sub             SP, SP, #8
    // 0x918e70: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r1, fp-0x8 */)
    //     0x918e70: stur            x1, [fp, #-8]
    // 0x918e74: r0 = UniqueKey()
    //     0x918e74: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x918e78: ldur            x1, [fp, #-8]
    // 0x918e7c: StoreField: r1->field_1f = r0
    //     0x918e7c: stur            w0, [x1, #0x1f]
    //     0x918e80: ldurb           w16, [x1, #-1]
    //     0x918e84: ldurb           w17, [x0, #-1]
    //     0x918e88: and             x16, x17, x16, lsr #2
    //     0x918e8c: tst             x16, HEAP, lsr #32
    //     0x918e90: b.eq            #0x918e98
    //     0x918e94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x918e98: r2 = false
    //     0x918e98: add             x2, NULL, #0x30  ; false
    // 0x918e9c: StoreField: r1->field_1b = r2
    //     0x918e9c: stur            w2, [x1, #0x1b]
    // 0x918ea0: r0 = Null
    //     0x918ea0: mov             x0, NULL
    // 0x918ea4: LeaveFrame
    //     0x918ea4: mov             SP, fp
    //     0x918ea8: ldp             fp, lr, [SP], #0x10
    // 0x918eac: ret
    //     0x918eac: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xb39de4, size: 0x2d8
    // 0xb39de4: EnterFrame
    //     0xb39de4: stp             fp, lr, [SP, #-0x10]!
    //     0xb39de8: mov             fp, SP
    // 0xb39dec: AllocStack(0x58)
    //     0xb39dec: sub             SP, SP, #0x58
    // 0xb39df0: SetupParameters(_TextSelectionToolbarOverflowableState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb39df0: mov             x0, x1
    //     0xb39df4: stur            x1, [fp, #-8]
    //     0xb39df8: mov             x1, x2
    //     0xb39dfc: stur            x2, [fp, #-0x10]
    // 0xb39e00: CheckStackOverflow
    //     0xb39e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb39e04: cmp             SP, x16
    //     0xb39e08: b.ls            #0xb3a0ac
    // 0xb39e0c: r1 = 1
    //     0xb39e0c: mov             x1, #1
    // 0xb39e10: r0 = AllocateContext()
    //     0xb39e10: bl              #0xe5501c  ; AllocateContextStub
    // 0xb39e14: mov             x2, x0
    // 0xb39e18: ldur            x0, [fp, #-8]
    // 0xb39e1c: stur            x2, [fp, #-0x18]
    // 0xb39e20: StoreField: r2->field_f = r0
    //     0xb39e20: stur            w0, [x2, #0xf]
    // 0xb39e24: ldur            x1, [fp, #-0x10]
    // 0xb39e28: r0 = of()
    //     0xb39e28: bl              #0x6301dc  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xb39e2c: ldur            x1, [fp, #-0x10]
    // 0xb39e30: stur            x0, [fp, #-0x20]
    // 0xb39e34: r0 = of()
    //     0xb39e34: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xb39e38: mov             x2, x0
    // 0xb39e3c: ldur            x0, [fp, #-8]
    // 0xb39e40: stur            x2, [fp, #-0x40]
    // 0xb39e44: LoadField: r3 = r0->field_1f
    //     0xb39e44: ldur            w3, [x0, #0x1f]
    // 0xb39e48: DecompressPointer r3
    //     0xb39e48: add             x3, x3, HEAP, lsl #32
    // 0xb39e4c: stur            x3, [fp, #-0x38]
    // 0xb39e50: LoadField: r4 = r0->field_1b
    //     0xb39e50: ldur            w4, [x0, #0x1b]
    // 0xb39e54: DecompressPointer r4
    //     0xb39e54: add             x4, x4, HEAP, lsl #32
    // 0xb39e58: stur            x4, [fp, #-0x30]
    // 0xb39e5c: LoadField: r1 = r0->field_b
    //     0xb39e5c: ldur            w1, [x0, #0xb]
    // 0xb39e60: DecompressPointer r1
    //     0xb39e60: add             x1, x1, HEAP, lsl #32
    // 0xb39e64: cmp             w1, NULL
    // 0xb39e68: b.eq            #0xb3a0b4
    // 0xb39e6c: LoadField: r5 = r1->field_f
    //     0xb39e6c: ldur            w5, [x1, #0xf]
    // 0xb39e70: DecompressPointer r5
    //     0xb39e70: add             x5, x5, HEAP, lsl #32
    // 0xb39e74: stur            x5, [fp, #-0x28]
    // 0xb39e78: tbnz            w4, #4, #0xb39e9c
    // 0xb39e7c: r1 = <StandardComponentType>
    //     0xb39e7c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] TypeArguments: <StandardComponentType>
    //     0xb39e80: ldr             x1, [x1, #0xfe0]
    // 0xb39e84: r0 = ValueKey()
    //     0xb39e84: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb39e88: mov             x1, x0
    // 0xb39e8c: r0 = Instance_StandardComponentType
    //     0xb39e8c: add             x0, PP, #0x47, lsl #12  ; [pp+0x47308] Obj!StandardComponentType@d32f61
    //     0xb39e90: ldr             x0, [x0, #0x308]
    // 0xb39e94: StoreField: r1->field_b = r0
    //     0xb39e94: stur            w0, [x1, #0xb]
    // 0xb39e98: b               #0xb39eb8
    // 0xb39e9c: r1 = <StandardComponentType>
    //     0xb39e9c: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] TypeArguments: <StandardComponentType>
    //     0xb39ea0: ldr             x1, [x1, #0xfe0]
    // 0xb39ea4: r0 = ValueKey()
    //     0xb39ea4: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb39ea8: mov             x1, x0
    // 0xb39eac: r0 = Instance_StandardComponentType
    //     0xb39eac: add             x0, PP, #0x47, lsl #12  ; [pp+0x47310] Obj!StandardComponentType@d32fa1
    //     0xb39eb0: ldr             x0, [x0, #0x310]
    // 0xb39eb4: StoreField: r1->field_b = r0
    //     0xb39eb4: stur            w0, [x1, #0xb]
    // 0xb39eb8: ldur            x0, [fp, #-0x30]
    // 0xb39ebc: stur            x1, [fp, #-0x50]
    // 0xb39ec0: tbnz            w0, #4, #0xb39ed0
    // 0xb39ec4: r2 = Instance_IconData
    //     0xb39ec4: add             x2, PP, #0x39, lsl #12  ; [pp+0x39fa8] Obj!IconData@d0df81
    //     0xb39ec8: ldr             x2, [x2, #0xfa8]
    // 0xb39ecc: b               #0xb39ed8
    // 0xb39ed0: r2 = Instance_IconData
    //     0xb39ed0: add             x2, PP, #0x47, lsl #12  ; [pp+0x47318] Obj!IconData@d0df61
    //     0xb39ed4: ldr             x2, [x2, #0x318]
    // 0xb39ed8: stur            x2, [fp, #-0x48]
    // 0xb39edc: r0 = Icon()
    //     0xb39edc: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb39ee0: mov             x2, x0
    // 0xb39ee4: ldur            x0, [fp, #-0x48]
    // 0xb39ee8: stur            x2, [fp, #-0x58]
    // 0xb39eec: StoreField: r2->field_b = r0
    //     0xb39eec: stur            w0, [x2, #0xb]
    // 0xb39ef0: ldur            x3, [fp, #-0x30]
    // 0xb39ef4: tbnz            w3, #4, #0xb39f20
    // 0xb39ef8: ldur            x1, [fp, #-0x20]
    // 0xb39efc: r0 = LoadClassIdInstr(r1)
    //     0xb39efc: ldur            x0, [x1, #-1]
    //     0xb39f00: ubfx            x0, x0, #0xc, #0x14
    // 0xb39f04: r0 = GDT[cid_x0 + 0x139e1]()
    //     0xb39f04: mov             x17, #0x39e1
    //     0xb39f08: movk            x17, #1, lsl #16
    //     0xb39f0c: add             lr, x0, x17
    //     0xb39f10: ldr             lr, [x21, lr, lsl #3]
    //     0xb39f14: blr             lr
    // 0xb39f18: mov             x7, x0
    // 0xb39f1c: b               #0xb39f44
    // 0xb39f20: ldur            x1, [fp, #-0x20]
    // 0xb39f24: r0 = LoadClassIdInstr(r1)
    //     0xb39f24: ldur            x0, [x1, #-1]
    //     0xb39f28: ubfx            x0, x0, #0xc, #0x14
    // 0xb39f2c: r0 = GDT[cid_x0 + 0x104f8]()
    //     0xb39f2c: mov             x17, #0x4f8
    //     0xb39f30: movk            x17, #1, lsl #16
    //     0xb39f34: add             lr, x0, x17
    //     0xb39f38: ldr             lr, [x21, lr, lsl #3]
    //     0xb39f3c: blr             lr
    // 0xb39f40: mov             x7, x0
    // 0xb39f44: ldur            x3, [fp, #-8]
    // 0xb39f48: ldur            x4, [fp, #-0x40]
    // 0xb39f4c: ldur            x5, [fp, #-0x38]
    // 0xb39f50: ldur            x1, [fp, #-0x30]
    // 0xb39f54: ldur            x6, [fp, #-0x28]
    // 0xb39f58: ldur            x2, [fp, #-0x50]
    // 0xb39f5c: ldur            x0, [fp, #-0x58]
    // 0xb39f60: stur            x7, [fp, #-0x20]
    // 0xb39f64: r0 = _TextSelectionToolbarOverflowButton()
    //     0xb39f64: bl              #0xb3a13c  ; Allocate_TextSelectionToolbarOverflowButtonStub -> _TextSelectionToolbarOverflowButton (size=0x18)
    // 0xb39f68: mov             x3, x0
    // 0xb39f6c: ldur            x0, [fp, #-0x58]
    // 0xb39f70: stur            x3, [fp, #-0x48]
    // 0xb39f74: StoreField: r3->field_b = r0
    //     0xb39f74: stur            w0, [x3, #0xb]
    // 0xb39f78: ldur            x2, [fp, #-0x18]
    // 0xb39f7c: r1 = Function '<anonymous closure>':.
    //     0xb39f7c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47320] AnonymousClosure: (0xb3a148), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0xb39de4)
    //     0xb39f80: ldr             x1, [x1, #0x320]
    // 0xb39f84: r0 = AllocateClosure()
    //     0xb39f84: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb39f88: mov             x1, x0
    // 0xb39f8c: ldur            x0, [fp, #-0x48]
    // 0xb39f90: StoreField: r0->field_f = r1
    //     0xb39f90: stur            w1, [x0, #0xf]
    // 0xb39f94: ldur            x1, [fp, #-0x20]
    // 0xb39f98: StoreField: r0->field_13 = r1
    //     0xb39f98: stur            w1, [x0, #0x13]
    // 0xb39f9c: ldur            x1, [fp, #-0x50]
    // 0xb39fa0: StoreField: r0->field_7 = r1
    //     0xb39fa0: stur            w1, [x0, #7]
    // 0xb39fa4: r1 = Null
    //     0xb39fa4: mov             x1, NULL
    // 0xb39fa8: r2 = 2
    //     0xb39fa8: mov             x2, #2
    // 0xb39fac: r0 = AllocateArray()
    //     0xb39fac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xb39fb0: mov             x2, x0
    // 0xb39fb4: ldur            x0, [fp, #-0x48]
    // 0xb39fb8: stur            x2, [fp, #-0x18]
    // 0xb39fbc: StoreField: r2->field_f = r0
    //     0xb39fbc: stur            w0, [x2, #0xf]
    // 0xb39fc0: r1 = <Widget>
    //     0xb39fc0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xb39fc4: r0 = AllocateGrowableArray()
    //     0xb39fc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xb39fc8: mov             x3, x0
    // 0xb39fcc: ldur            x0, [fp, #-0x18]
    // 0xb39fd0: stur            x3, [fp, #-0x20]
    // 0xb39fd4: StoreField: r3->field_f = r0
    //     0xb39fd4: stur            w0, [x3, #0xf]
    // 0xb39fd8: r0 = 2
    //     0xb39fd8: mov             x0, #2
    // 0xb39fdc: StoreField: r3->field_b = r0
    //     0xb39fdc: stur            w0, [x3, #0xb]
    // 0xb39fe0: ldur            x0, [fp, #-8]
    // 0xb39fe4: LoadField: r1 = r0->field_b
    //     0xb39fe4: ldur            w1, [x0, #0xb]
    // 0xb39fe8: DecompressPointer r1
    //     0xb39fe8: add             x1, x1, HEAP, lsl #32
    // 0xb39fec: cmp             w1, NULL
    // 0xb39ff0: b.eq            #0xb3a0b8
    // 0xb39ff4: LoadField: r2 = r1->field_b
    //     0xb39ff4: ldur            w2, [x1, #0xb]
    // 0xb39ff8: DecompressPointer r2
    //     0xb39ff8: add             x2, x2, HEAP, lsl #32
    // 0xb39ffc: mov             x1, x3
    // 0xb3a000: r0 = addAll()
    //     0xb3a000: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xb3a004: r0 = _TextSelectionToolbarItemsLayout()
    //     0xb3a004: bl              #0xb3a130  ; Allocate_TextSelectionToolbarItemsLayoutStub -> _TextSelectionToolbarItemsLayout (size=0x1c)
    // 0xb3a008: mov             x1, x0
    // 0xb3a00c: ldur            x0, [fp, #-0x28]
    // 0xb3a010: StoreField: r1->field_f = r0
    //     0xb3a010: stur            w0, [x1, #0xf]
    // 0xb3a014: ldur            x0, [fp, #-0x30]
    // 0xb3a018: StoreField: r1->field_13 = r0
    //     0xb3a018: stur            w0, [x1, #0x13]
    // 0xb3a01c: ldur            x3, [fp, #-0x40]
    // 0xb3a020: ArrayStore: r1[0] = r3  ; List_4
    //     0xb3a020: stur            w3, [x1, #0x17]
    // 0xb3a024: ldur            x2, [fp, #-0x20]
    // 0xb3a028: StoreField: r1->field_b = r2
    //     0xb3a028: stur            w2, [x1, #0xb]
    // 0xb3a02c: mov             x2, x1
    // 0xb3a030: ldur            x1, [fp, #-0x10]
    // 0xb3a034: r0 = _defaultToolbarBuilder()
    //     0xb3a034: bl              #0xb3a0fc  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0xb3a038: stur            x0, [fp, #-8]
    // 0xb3a03c: r0 = AnimatedSize()
    //     0xb3a03c: bl              #0xaf4cfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xb3a040: mov             x1, x0
    // 0xb3a044: ldur            x0, [fp, #-8]
    // 0xb3a048: stur            x1, [fp, #-0x10]
    // 0xb3a04c: StoreField: r1->field_b = r0
    //     0xb3a04c: stur            w0, [x1, #0xb]
    // 0xb3a050: r0 = Instance_Alignment
    //     0xb3a050: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xb3a054: ldr             x0, [x0, #0x4f0]
    // 0xb3a058: StoreField: r1->field_f = r0
    //     0xb3a058: stur            w0, [x1, #0xf]
    // 0xb3a05c: r0 = Instance__Linear
    //     0xb3a05c: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb3a060: StoreField: r1->field_13 = r0
    //     0xb3a060: stur            w0, [x1, #0x13]
    // 0xb3a064: r0 = Instance_Duration
    //     0xb3a064: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aca8] Obj!Duration@d3d0a1
    //     0xb3a068: ldr             x0, [x0, #0xca8]
    // 0xb3a06c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3a06c: stur            w0, [x1, #0x17]
    // 0xb3a070: r0 = Instance_Clip
    //     0xb3a070: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb3a074: ldr             x0, [x0, #0x248]
    // 0xb3a078: StoreField: r1->field_1f = r0
    //     0xb3a078: stur            w0, [x1, #0x1f]
    // 0xb3a07c: r0 = _TextSelectionToolbarTrailingEdgeAlign()
    //     0xb3a07c: bl              #0xb3a0f0  ; Allocate_TextSelectionToolbarTrailingEdgeAlignStub -> _TextSelectionToolbarTrailingEdgeAlign (size=0x18)
    // 0xb3a080: ldur            x1, [fp, #-0x30]
    // 0xb3a084: StoreField: r0->field_f = r1
    //     0xb3a084: stur            w1, [x0, #0xf]
    // 0xb3a088: ldur            x1, [fp, #-0x40]
    // 0xb3a08c: StoreField: r0->field_13 = r1
    //     0xb3a08c: stur            w1, [x0, #0x13]
    // 0xb3a090: ldur            x1, [fp, #-0x10]
    // 0xb3a094: StoreField: r0->field_b = r1
    //     0xb3a094: stur            w1, [x0, #0xb]
    // 0xb3a098: ldur            x1, [fp, #-0x38]
    // 0xb3a09c: StoreField: r0->field_7 = r1
    //     0xb3a09c: stur            w1, [x0, #7]
    // 0xb3a0a0: LeaveFrame
    //     0xb3a0a0: mov             SP, fp
    //     0xb3a0a4: ldp             fp, lr, [SP], #0x10
    // 0xb3a0a8: ret
    //     0xb3a0a8: ret             
    // 0xb3a0ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a0ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a0b0: b               #0xb39e0c
    // 0xb3a0b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a0b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3a0b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3a0b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb3a148, size: 0x60
    // 0xb3a148: EnterFrame
    //     0xb3a148: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a14c: mov             fp, SP
    // 0xb3a150: AllocStack(0x8)
    //     0xb3a150: sub             SP, SP, #8
    // 0xb3a154: SetupParameters([dynamic _ /* r0 */])
    //     0xb3a154: ldr             x0, [fp, #0x10]
    //     0xb3a158: ldur            w2, [x0, #0x17]
    //     0xb3a15c: add             x2, x2, HEAP, lsl #32
    // 0xb3a160: CheckStackOverflow
    //     0xb3a160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a164: cmp             SP, x16
    //     0xb3a168: b.ls            #0xb3a1a0
    // 0xb3a16c: LoadField: r0 = r2->field_f
    //     0xb3a16c: ldur            w0, [x2, #0xf]
    // 0xb3a170: DecompressPointer r0
    //     0xb3a170: add             x0, x0, HEAP, lsl #32
    // 0xb3a174: stur            x0, [fp, #-8]
    // 0xb3a178: r1 = Function '<anonymous closure>':.
    //     0xb3a178: add             x1, PP, #0x47, lsl #12  ; [pp+0x47328] AnonymousClosure: (0xb3a1a8), in [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarOverflowableState::build (0xb39de4)
    //     0xb3a17c: ldr             x1, [x1, #0x328]
    // 0xb3a180: r0 = AllocateClosure()
    //     0xb3a180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb3a184: ldur            x1, [fp, #-8]
    // 0xb3a188: mov             x2, x0
    // 0xb3a18c: r0 = setState()
    //     0xb3a18c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xb3a190: r0 = Null
    //     0xb3a190: mov             x0, NULL
    // 0xb3a194: LeaveFrame
    //     0xb3a194: mov             SP, fp
    //     0xb3a198: ldp             fp, lr, [SP], #0x10
    // 0xb3a19c: ret
    //     0xb3a19c: ret             
    // 0xb3a1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a1a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a1a4: b               #0xb3a16c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb3a1a8, size: 0x2c
    // 0xb3a1a8: ldr             x1, [SP]
    // 0xb3a1ac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3a1ac: ldur            w2, [x1, #0x17]
    // 0xb3a1b0: DecompressPointer r2
    //     0xb3a1b0: add             x2, x2, HEAP, lsl #32
    // 0xb3a1b4: LoadField: r1 = r2->field_f
    //     0xb3a1b4: ldur            w1, [x2, #0xf]
    // 0xb3a1b8: DecompressPointer r1
    //     0xb3a1b8: add             x1, x1, HEAP, lsl #32
    // 0xb3a1bc: LoadField: r2 = r1->field_1b
    //     0xb3a1bc: ldur            w2, [x1, #0x1b]
    // 0xb3a1c0: DecompressPointer r2
    //     0xb3a1c0: add             x2, x2, HEAP, lsl #32
    // 0xb3a1c4: eor             x3, x2, #0x10
    // 0xb3a1c8: StoreField: r1->field_1b = r3
    //     0xb3a1c8: stur            w3, [x1, #0x1b]
    // 0xb3a1cc: r0 = Null
    //     0xb3a1cc: mov             x0, NULL
    // 0xb3a1d0: ret
    //     0xb3a1d0: ret             
  }
}

// class id: 3073, size: 0x4c, field offset: 0x4c
class _TextSelectionToolbarItemsLayoutElement extends MultiChildRenderObjectElement {
}

// class id: 3116, size: 0x1c, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarItemsLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9c1a8, size: 0x70
    // 0xb9c1a8: EnterFrame
    //     0xb9c1a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9c1ac: mov             fp, SP
    // 0xb9c1b0: AllocStack(0x18)
    //     0xb9c1b0: sub             SP, SP, #0x18
    // 0xb9c1b4: CheckStackOverflow
    //     0xb9c1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9c1b8: cmp             SP, x16
    //     0xb9c1bc: b.ls            #0xb9c210
    // 0xb9c1c0: LoadField: r2 = r1->field_f
    //     0xb9c1c0: ldur            w2, [x1, #0xf]
    // 0xb9c1c4: DecompressPointer r2
    //     0xb9c1c4: add             x2, x2, HEAP, lsl #32
    // 0xb9c1c8: stur            x2, [fp, #-0x18]
    // 0xb9c1cc: LoadField: r3 = r1->field_13
    //     0xb9c1cc: ldur            w3, [x1, #0x13]
    // 0xb9c1d0: DecompressPointer r3
    //     0xb9c1d0: add             x3, x3, HEAP, lsl #32
    // 0xb9c1d4: stur            x3, [fp, #-0x10]
    // 0xb9c1d8: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xb9c1d8: ldur            w5, [x1, #0x17]
    // 0xb9c1dc: DecompressPointer r5
    //     0xb9c1dc: add             x5, x5, HEAP, lsl #32
    // 0xb9c1e0: stur            x5, [fp, #-8]
    // 0xb9c1e4: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xb9c1e4: bl              #0xb9c2b0  ; Allocate_RenderTextSelectionToolbarItemsLayoutStub -> _RenderTextSelectionToolbarItemsLayout (size=0x74)
    // 0xb9c1e8: mov             x1, x0
    // 0xb9c1ec: ldur            x2, [fp, #-0x18]
    // 0xb9c1f0: ldur            x3, [fp, #-0x10]
    // 0xb9c1f4: ldur            x5, [fp, #-8]
    // 0xb9c1f8: stur            x0, [fp, #-8]
    // 0xb9c1fc: r0 = _RenderTextSelectionToolbarItemsLayout()
    //     0xb9c1fc: bl              #0xb9c218  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::_RenderTextSelectionToolbarItemsLayout
    // 0xb9c200: ldur            x0, [fp, #-8]
    // 0xb9c204: LeaveFrame
    //     0xb9c204: mov             SP, fp
    //     0xb9c208: ldp             fp, lr, [SP], #0x10
    // 0xb9c20c: ret
    //     0xb9c20c: ret             
    // 0xb9c210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9c210: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9c214: b               #0xb9c1c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba9e0c, size: 0xb0
    // 0xba9e0c: EnterFrame
    //     0xba9e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xba9e10: mov             fp, SP
    // 0xba9e14: AllocStack(0x10)
    //     0xba9e14: sub             SP, SP, #0x10
    // 0xba9e18: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba9e18: mov             x4, x1
    //     0xba9e1c: stur            x1, [fp, #-8]
    //     0xba9e20: stur            x3, [fp, #-0x10]
    // 0xba9e24: CheckStackOverflow
    //     0xba9e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba9e28: cmp             SP, x16
    //     0xba9e2c: b.ls            #0xba9eb4
    // 0xba9e30: mov             x0, x3
    // 0xba9e34: r2 = Null
    //     0xba9e34: mov             x2, NULL
    // 0xba9e38: r1 = Null
    //     0xba9e38: mov             x1, NULL
    // 0xba9e3c: r4 = 60
    //     0xba9e3c: mov             x4, #0x3c
    // 0xba9e40: branchIfSmi(r0, 0xba9e4c)
    //     0xba9e40: tbz             w0, #0, #0xba9e4c
    // 0xba9e44: r4 = LoadClassIdInstr(r0)
    //     0xba9e44: ldur            x4, [x0, #-1]
    //     0xba9e48: ubfx            x4, x4, #0xc, #0x14
    // 0xba9e4c: cmp             x4, #0x5de
    // 0xba9e50: b.eq            #0xba9e68
    // 0xba9e54: r8 = _RenderTextSelectionToolbarItemsLayout
    //     0xba9e54: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c8e8] Type: _RenderTextSelectionToolbarItemsLayout
    //     0xba9e58: ldr             x8, [x8, #0x8e8]
    // 0xba9e5c: r3 = Null
    //     0xba9e5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c8f0] Null
    //     0xba9e60: ldr             x3, [x3, #0x8f0]
    // 0xba9e64: r0 = DefaultTypeTest()
    //     0xba9e64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba9e68: ldur            x0, [fp, #-8]
    // 0xba9e6c: LoadField: r2 = r0->field_f
    //     0xba9e6c: ldur            w2, [x0, #0xf]
    // 0xba9e70: DecompressPointer r2
    //     0xba9e70: add             x2, x2, HEAP, lsl #32
    // 0xba9e74: ldur            x1, [fp, #-0x10]
    // 0xba9e78: r0 = isAbove=()
    //     0xba9e78: bl              #0xba9f10  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::isAbove=
    // 0xba9e7c: ldur            x0, [fp, #-8]
    // 0xba9e80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xba9e80: ldur            w2, [x0, #0x17]
    // 0xba9e84: DecompressPointer r2
    //     0xba9e84: add             x2, x2, HEAP, lsl #32
    // 0xba9e88: ldur            x1, [fp, #-0x10]
    // 0xba9e8c: r0 = textDirection=()
    //     0xba9e8c: bl              #0xba9b6c  ; [package:flutter/src/material/segmented_button.dart] _RenderSegmentedButton::textDirection=
    // 0xba9e90: ldur            x0, [fp, #-8]
    // 0xba9e94: LoadField: r2 = r0->field_13
    //     0xba9e94: ldur            w2, [x0, #0x13]
    // 0xba9e98: DecompressPointer r2
    //     0xba9e98: add             x2, x2, HEAP, lsl #32
    // 0xba9e9c: ldur            x1, [fp, #-0x10]
    // 0xba9ea0: r0 = overflowOpen=()
    //     0xba9ea0: bl              #0xba9ebc  ; [package:flutter/src/material/text_selection_toolbar.dart] _RenderTextSelectionToolbarItemsLayout::overflowOpen=
    // 0xba9ea4: r0 = Null
    //     0xba9ea4: mov             x0, NULL
    // 0xba9ea8: LeaveFrame
    //     0xba9ea8: mov             SP, fp
    //     0xba9eac: ldp             fp, lr, [SP], #0x10
    // 0xba9eb0: ret
    //     0xba9eb0: ret             
    // 0xba9eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba9eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba9eb8: b               #0xba9e30
  }
  _ createElement(/* No info */) {
    // ** addr: 0xc5d394, size: 0x4c
    // 0xc5d394: EnterFrame
    //     0xc5d394: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d398: mov             fp, SP
    // 0xc5d39c: AllocStack(0x8)
    //     0xc5d39c: sub             SP, SP, #8
    // 0xc5d3a0: SetupParameters(_TextSelectionToolbarItemsLayout this /* r1 => r2, fp-0x8 */)
    //     0xc5d3a0: mov             x2, x1
    //     0xc5d3a4: stur            x1, [fp, #-8]
    // 0xc5d3a8: CheckStackOverflow
    //     0xc5d3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5d3ac: cmp             SP, x16
    //     0xc5d3b0: b.ls            #0xc5d3d8
    // 0xc5d3b4: r0 = _TextSelectionToolbarItemsLayoutElement()
    //     0xc5d3b4: bl              #0xc5d530  ; Allocate_TextSelectionToolbarItemsLayoutElementStub -> _TextSelectionToolbarItemsLayoutElement (size=0x4c)
    // 0xc5d3b8: mov             x1, x0
    // 0xc5d3bc: ldur            x2, [fp, #-8]
    // 0xc5d3c0: stur            x0, [fp, #-8]
    // 0xc5d3c4: r0 = MultiChildRenderObjectElement()
    //     0xc5d3c4: bl              #0xc5d3e0  ; [package:flutter/src/widgets/framework.dart] MultiChildRenderObjectElement::MultiChildRenderObjectElement
    // 0xc5d3c8: ldur            x0, [fp, #-8]
    // 0xc5d3cc: LeaveFrame
    //     0xc5d3cc: mov             SP, fp
    //     0xc5d3d0: ldp             fp, lr, [SP], #0x10
    // 0xc5d3d4: ret
    //     0xc5d3d4: ret             
    // 0xc5d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5d3d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5d3dc: b               #0xc5d3b4
  }
}

// class id: 3209, size: 0x18, field offset: 0x10
//   const constructor, 
class _TextSelectionToolbarTrailingEdgeAlign extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb9377c, size: 0x60
    // 0xb9377c: EnterFrame
    //     0xb9377c: stp             fp, lr, [SP, #-0x10]!
    //     0xb93780: mov             fp, SP
    // 0xb93784: AllocStack(0x10)
    //     0xb93784: sub             SP, SP, #0x10
    // 0xb93788: CheckStackOverflow
    //     0xb93788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9378c: cmp             SP, x16
    //     0xb93790: b.ls            #0xb937d4
    // 0xb93794: LoadField: r2 = r1->field_f
    //     0xb93794: ldur            w2, [x1, #0xf]
    // 0xb93798: DecompressPointer r2
    //     0xb93798: add             x2, x2, HEAP, lsl #32
    // 0xb9379c: stur            x2, [fp, #-0x10]
    // 0xb937a0: LoadField: r3 = r1->field_13
    //     0xb937a0: ldur            w3, [x1, #0x13]
    // 0xb937a4: DecompressPointer r3
    //     0xb937a4: add             x3, x3, HEAP, lsl #32
    // 0xb937a8: stur            x3, [fp, #-8]
    // 0xb937ac: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xb937ac: bl              #0xb9386c  ; Allocate_TextSelectionToolbarTrailingEdgeAlignRenderBoxStub -> _TextSelectionToolbarTrailingEdgeAlignRenderBox (size=0x60)
    // 0xb937b0: mov             x1, x0
    // 0xb937b4: ldur            x2, [fp, #-0x10]
    // 0xb937b8: ldur            x3, [fp, #-8]
    // 0xb937bc: stur            x0, [fp, #-8]
    // 0xb937c0: r0 = _TextSelectionToolbarTrailingEdgeAlignRenderBox()
    //     0xb937c0: bl              #0xb937dc  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::_TextSelectionToolbarTrailingEdgeAlignRenderBox
    // 0xb937c4: ldur            x0, [fp, #-8]
    // 0xb937c8: LeaveFrame
    //     0xb937c8: mov             SP, fp
    //     0xb937cc: ldp             fp, lr, [SP], #0x10
    // 0xb937d0: ret
    //     0xb937d0: ret             
    // 0xb937d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb937d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb937d8: b               #0xb93794
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba0a04, size: 0x9c
    // 0xba0a04: EnterFrame
    //     0xba0a04: stp             fp, lr, [SP, #-0x10]!
    //     0xba0a08: mov             fp, SP
    // 0xba0a0c: AllocStack(0x10)
    //     0xba0a0c: sub             SP, SP, #0x10
    // 0xba0a10: SetupParameters(_TextSelectionToolbarTrailingEdgeAlign this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xba0a10: mov             x4, x1
    //     0xba0a14: stur            x1, [fp, #-8]
    //     0xba0a18: stur            x3, [fp, #-0x10]
    // 0xba0a1c: CheckStackOverflow
    //     0xba0a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba0a20: cmp             SP, x16
    //     0xba0a24: b.ls            #0xba0a98
    // 0xba0a28: mov             x0, x3
    // 0xba0a2c: r2 = Null
    //     0xba0a2c: mov             x2, NULL
    // 0xba0a30: r1 = Null
    //     0xba0a30: mov             x1, NULL
    // 0xba0a34: r4 = 60
    //     0xba0a34: mov             x4, #0x3c
    // 0xba0a38: branchIfSmi(r0, 0xba0a44)
    //     0xba0a38: tbz             w0, #0, #0xba0a44
    // 0xba0a3c: r4 = LoadClassIdInstr(r0)
    //     0xba0a3c: ldur            x4, [x0, #-1]
    //     0xba0a40: ubfx            x4, x4, #0xc, #0x14
    // 0xba0a44: cmp             x4, #0x643
    // 0xba0a48: b.eq            #0xba0a60
    // 0xba0a4c: r8 = _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xba0a4c: add             x8, PP, #0x4c, lsl #12  ; [pp+0x4c900] Type: _TextSelectionToolbarTrailingEdgeAlignRenderBox
    //     0xba0a50: ldr             x8, [x8, #0x900]
    // 0xba0a54: r3 = Null
    //     0xba0a54: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c908] Null
    //     0xba0a58: ldr             x3, [x3, #0x908]
    // 0xba0a5c: r0 = DefaultTypeTest()
    //     0xba0a5c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba0a60: ldur            x0, [fp, #-8]
    // 0xba0a64: LoadField: r2 = r0->field_f
    //     0xba0a64: ldur            w2, [x0, #0xf]
    // 0xba0a68: DecompressPointer r2
    //     0xba0a68: add             x2, x2, HEAP, lsl #32
    // 0xba0a6c: ldur            x1, [fp, #-0x10]
    // 0xba0a70: r0 = overflowOpen=()
    //     0xba0a70: bl              #0xba0b10  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::overflowOpen=
    // 0xba0a74: ldur            x0, [fp, #-8]
    // 0xba0a78: LoadField: r2 = r0->field_13
    //     0xba0a78: ldur            w2, [x0, #0x13]
    // 0xba0a7c: DecompressPointer r2
    //     0xba0a7c: add             x2, x2, HEAP, lsl #32
    // 0xba0a80: ldur            x1, [fp, #-0x10]
    // 0xba0a84: r0 = textDirection=()
    //     0xba0a84: bl              #0xba0aa0  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarTrailingEdgeAlignRenderBox::textDirection=
    // 0xba0a88: r0 = Null
    //     0xba0a88: mov             x0, NULL
    // 0xba0a8c: LeaveFrame
    //     0xba0a8c: mov             SP, fp
    //     0xba0a90: ldp             fp, lr, [SP], #0x10
    // 0xba0a94: ret
    //     0xba0a94: ret             
    // 0xba0a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba0a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba0a9c: b               #0xba0a28
  }
}

// class id: 3394, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowable extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7af64, size: 0x48
    // 0xb7af64: EnterFrame
    //     0xb7af64: stp             fp, lr, [SP, #-0x10]!
    //     0xb7af68: mov             fp, SP
    // 0xb7af6c: AllocStack(0x8)
    //     0xb7af6c: sub             SP, SP, #8
    // 0xb7af70: SetupParameters(_TextSelectionToolbarOverflowable this /* r1 => r0 */)
    //     0xb7af70: mov             x0, x1
    // 0xb7af74: r1 = <_TextSelectionToolbarOverflowable>
    //     0xb7af74: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f920] TypeArguments: <_TextSelectionToolbarOverflowable>
    //     0xb7af78: ldr             x1, [x1, #0x920]
    // 0xb7af7c: r0 = _TextSelectionToolbarOverflowableState()
    //     0xb7af7c: bl              #0xb7afac  ; Allocate_TextSelectionToolbarOverflowableStateStub -> _TextSelectionToolbarOverflowableState (size=0x24)
    // 0xb7af80: mov             x1, x0
    // 0xb7af84: r0 = false
    //     0xb7af84: add             x0, NULL, #0x30  ; false
    // 0xb7af88: stur            x1, [fp, #-8]
    // 0xb7af8c: StoreField: r1->field_1b = r0
    //     0xb7af8c: stur            w0, [x1, #0x1b]
    // 0xb7af90: r0 = UniqueKey()
    //     0xb7af90: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0xb7af94: mov             x1, x0
    // 0xb7af98: ldur            x0, [fp, #-8]
    // 0xb7af9c: StoreField: r0->field_1f = r1
    //     0xb7af9c: stur            w1, [x0, #0x1f]
    // 0xb7afa0: LeaveFrame
    //     0xb7afa0: mov             SP, fp
    //     0xb7afa4: ldp             fp, lr, [SP], #0x10
    // 0xb7afa8: ret
    //     0xb7afa8: ret             
  }
}

// class id: 3750, size: 0x18, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarOverflowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc512fc, size: 0xc4
    // 0xc512fc: EnterFrame
    //     0xc512fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc51300: mov             fp, SP
    // 0xc51304: AllocStack(0x20)
    //     0xc51304: sub             SP, SP, #0x20
    // 0xc51308: LoadField: r0 = r1->field_b
    //     0xc51308: ldur            w0, [x1, #0xb]
    // 0xc5130c: DecompressPointer r0
    //     0xc5130c: add             x0, x0, HEAP, lsl #32
    // 0xc51310: stur            x0, [fp, #-0x18]
    // 0xc51314: LoadField: r2 = r1->field_f
    //     0xc51314: ldur            w2, [x1, #0xf]
    // 0xc51318: DecompressPointer r2
    //     0xc51318: add             x2, x2, HEAP, lsl #32
    // 0xc5131c: stur            x2, [fp, #-0x10]
    // 0xc51320: LoadField: r3 = r1->field_13
    //     0xc51320: ldur            w3, [x1, #0x13]
    // 0xc51324: DecompressPointer r3
    //     0xc51324: add             x3, x3, HEAP, lsl #32
    // 0xc51328: stur            x3, [fp, #-8]
    // 0xc5132c: r0 = IconButton()
    //     0xc5132c: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xc51330: mov             x1, x0
    // 0xc51334: ldur            x0, [fp, #-0x10]
    // 0xc51338: stur            x1, [fp, #-0x20]
    // 0xc5133c: StoreField: r1->field_3b = r0
    //     0xc5133c: stur            w0, [x1, #0x3b]
    // 0xc51340: r0 = false
    //     0xc51340: add             x0, NULL, #0x30  ; false
    // 0xc51344: StoreField: r1->field_4f = r0
    //     0xc51344: stur            w0, [x1, #0x4f]
    // 0xc51348: ldur            x2, [fp, #-8]
    // 0xc5134c: StoreField: r1->field_53 = r2
    //     0xc5134c: stur            w2, [x1, #0x53]
    // 0xc51350: ldur            x2, [fp, #-0x18]
    // 0xc51354: StoreField: r1->field_1f = r2
    //     0xc51354: stur            w2, [x1, #0x1f]
    // 0xc51358: r2 = Instance__IconButtonVariant
    //     0xc51358: add             x2, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xc5135c: ldr             x2, [x2, #0xcb8]
    // 0xc51360: StoreField: r1->field_6b = r2
    //     0xc51360: stur            w2, [x1, #0x6b]
    // 0xc51364: r0 = Material()
    //     0xc51364: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc51368: r1 = Instance_MaterialType
    //     0xc51368: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xc5136c: ldr             x1, [x1, #0x4e0]
    // 0xc51370: StoreField: r0->field_f = r1
    //     0xc51370: stur            w1, [x0, #0xf]
    // 0xc51374: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc51374: stur            xzr, [x0, #0x17]
    // 0xc51378: r1 = Instance_Color
    //     0xc51378: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc5137c: ldr             x1, [x1, #0x940]
    // 0xc51380: StoreField: r0->field_1f = r1
    //     0xc51380: stur            w1, [x0, #0x1f]
    // 0xc51384: r1 = true
    //     0xc51384: add             x1, NULL, #0x20  ; true
    // 0xc51388: StoreField: r0->field_33 = r1
    //     0xc51388: stur            w1, [x0, #0x33]
    // 0xc5138c: r1 = Instance_Clip
    //     0xc5138c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc51390: ldr             x1, [x1, #0xab0]
    // 0xc51394: StoreField: r0->field_37 = r1
    //     0xc51394: stur            w1, [x0, #0x37]
    // 0xc51398: r1 = Instance_Duration
    //     0xc51398: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc5139c: ldr             x1, [x1, #0x260]
    // 0xc513a0: StoreField: r0->field_3b = r1
    //     0xc513a0: stur            w1, [x0, #0x3b]
    // 0xc513a4: ldur            x1, [fp, #-0x20]
    // 0xc513a8: StoreField: r0->field_b = r1
    //     0xc513a8: stur            w1, [x0, #0xb]
    // 0xc513ac: r1 = false
    //     0xc513ac: add             x1, NULL, #0x30  ; false
    // 0xc513b0: StoreField: r0->field_13 = r1
    //     0xc513b0: stur            w1, [x0, #0x13]
    // 0xc513b4: LeaveFrame
    //     0xc513b4: mov             SP, fp
    //     0xc513b8: ldp             fp, lr, [SP], #0x10
    // 0xc513bc: ret
    //     0xc513bc: ret             
  }
}

// class id: 3751, size: 0x10, field offset: 0xc
//   const constructor, 
class _TextSelectionToolbarContainer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc51154, size: 0xbc
    // 0xc51154: EnterFrame
    //     0xc51154: stp             fp, lr, [SP, #-0x10]!
    //     0xc51158: mov             fp, SP
    // 0xc5115c: AllocStack(0x18)
    //     0xc5115c: sub             SP, SP, #0x18
    // 0xc51160: SetupParameters(_TextSelectionToolbarContainer this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc51160: mov             x0, x1
    //     0xc51164: stur            x1, [fp, #-8]
    //     0xc51168: mov             x1, x2
    // 0xc5116c: CheckStackOverflow
    //     0xc5116c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51170: cmp             SP, x16
    //     0xc51174: b.ls            #0xc51208
    // 0xc51178: r0 = of()
    //     0xc51178: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xc5117c: LoadField: r1 = r0->field_3f
    //     0xc5117c: ldur            w1, [x0, #0x3f]
    // 0xc51180: DecompressPointer r1
    //     0xc51180: add             x1, x1, HEAP, lsl #32
    // 0xc51184: r0 = _getColor()
    //     0xc51184: bl              #0xc51210  ; [package:flutter/src/material/text_selection_toolbar.dart] _TextSelectionToolbarContainer::_getColor
    // 0xc51188: mov             x1, x0
    // 0xc5118c: ldur            x0, [fp, #-8]
    // 0xc51190: stur            x1, [fp, #-0x18]
    // 0xc51194: LoadField: r2 = r0->field_b
    //     0xc51194: ldur            w2, [x0, #0xb]
    // 0xc51198: DecompressPointer r2
    //     0xc51198: add             x2, x2, HEAP, lsl #32
    // 0xc5119c: stur            x2, [fp, #-0x10]
    // 0xc511a0: r0 = Material()
    //     0xc511a0: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc511a4: r1 = Instance_MaterialType
    //     0xc511a4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xc511a8: ldr             x1, [x1, #0x4e0]
    // 0xc511ac: StoreField: r0->field_f = r1
    //     0xc511ac: stur            w1, [x0, #0xf]
    // 0xc511b0: d0 = 1.000000
    //     0xc511b0: fmov            d0, #1.00000000
    // 0xc511b4: ArrayStore: r0[0] = d0  ; List_8
    //     0xc511b4: stur            d0, [x0, #0x17]
    // 0xc511b8: ldur            x1, [fp, #-0x18]
    // 0xc511bc: StoreField: r0->field_1f = r1
    //     0xc511bc: stur            w1, [x0, #0x1f]
    // 0xc511c0: r1 = Instance_BorderRadius
    //     0xc511c0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39a18] Obj!BorderRadius@d13541
    //     0xc511c4: ldr             x1, [x1, #0xa18]
    // 0xc511c8: StoreField: r0->field_3f = r1
    //     0xc511c8: stur            w1, [x0, #0x3f]
    // 0xc511cc: r1 = true
    //     0xc511cc: add             x1, NULL, #0x20  ; true
    // 0xc511d0: StoreField: r0->field_33 = r1
    //     0xc511d0: stur            w1, [x0, #0x33]
    // 0xc511d4: r1 = Instance_Clip
    //     0xc511d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc511d8: ldr             x1, [x1, #0xe08]
    // 0xc511dc: StoreField: r0->field_37 = r1
    //     0xc511dc: stur            w1, [x0, #0x37]
    // 0xc511e0: r1 = Instance_Duration
    //     0xc511e0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc511e4: ldr             x1, [x1, #0x260]
    // 0xc511e8: StoreField: r0->field_3b = r1
    //     0xc511e8: stur            w1, [x0, #0x3b]
    // 0xc511ec: ldur            x1, [fp, #-0x10]
    // 0xc511f0: StoreField: r0->field_b = r1
    //     0xc511f0: stur            w1, [x0, #0xb]
    // 0xc511f4: r1 = false
    //     0xc511f4: add             x1, NULL, #0x30  ; false
    // 0xc511f8: StoreField: r0->field_13 = r1
    //     0xc511f8: stur            w1, [x0, #0x13]
    // 0xc511fc: LeaveFrame
    //     0xc511fc: mov             SP, fp
    //     0xc51200: ldp             fp, lr, [SP], #0x10
    // 0xc51204: ret
    //     0xc51204: ret             
    // 0xc51208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5120c: b               #0xc51178
  }
  static _ _getColor(/* No info */) {
    // ** addr: 0xc51210, size: 0xec
    // 0xc51210: EnterFrame
    //     0xc51210: stp             fp, lr, [SP, #-0x10]!
    //     0xc51214: mov             fp, SP
    // 0xc51218: AllocStack(0x20)
    //     0xc51218: sub             SP, SP, #0x20
    // 0xc5121c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0xc5121c: mov             x0, x1
    //     0xc51220: stur            x1, [fp, #-0x10]
    // 0xc51224: CheckStackOverflow
    //     0xc51224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc51228: cmp             SP, x16
    //     0xc5122c: b.ls            #0xc512f4
    // 0xc51230: LoadField: r1 = r0->field_7
    //     0xc51230: ldur            w1, [x0, #7]
    // 0xc51234: DecompressPointer r1
    //     0xc51234: add             x1, x1, HEAP, lsl #32
    // 0xc51238: LoadField: r2 = r1->field_7
    //     0xc51238: ldur            x2, [x1, #7]
    // 0xc5123c: stur            x2, [fp, #-8]
    // 0xc51240: cmp             x2, #0
    // 0xc51244: b.gt            #0xc51288
    // 0xc51248: r16 = Instance_Brightness
    //     0xc51248: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xc5124c: stp             NULL, x16, [SP]
    // 0xc51250: r1 = Null
    //     0xc51250: mov             x1, NULL
    // 0xc51254: r4 = const [0, 0x3, 0x2, 0x1, brightness, 0x1, useMaterial3, 0x2, null]
    //     0xc51254: ldr             x4, [PP, #0x6c20]  ; [pp+0x6c20] List(9) [0, 0x3, 0x2, 0x1, "brightness", 0x1, "useMaterial3", 0x2, Null]
    // 0xc51258: r0 = ThemeData()
    //     0xc51258: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc5125c: LoadField: r1 = r0->field_3f
    //     0xc5125c: ldur            w1, [x0, #0x3f]
    // 0xc51260: DecompressPointer r1
    //     0xc51260: add             x1, x1, HEAP, lsl #32
    // 0xc51264: LoadField: r0 = r1->field_7b
    //     0xc51264: ldur            w0, [x1, #0x7b]
    // 0xc51268: DecompressPointer r0
    //     0xc51268: add             x0, x0, HEAP, lsl #32
    // 0xc5126c: ldur            x2, [fp, #-0x10]
    // 0xc51270: LoadField: r1 = r2->field_7b
    //     0xc51270: ldur            w1, [x2, #0x7b]
    // 0xc51274: DecompressPointer r1
    //     0xc51274: add             x1, x1, HEAP, lsl #32
    // 0xc51278: cmp             w0, w1
    // 0xc5127c: b.eq            #0xc512cc
    // 0xc51280: mov             x0, x1
    // 0xc51284: b               #0xc512c0
    // 0xc51288: mov             x2, x0
    // 0xc5128c: r1 = Null
    //     0xc5128c: mov             x1, NULL
    // 0xc51290: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc51290: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc51294: r0 = ThemeData()
    //     0xc51294: bl              #0x6333c4  ; [package:flutter/src/material/theme_data.dart] ThemeData::ThemeData
    // 0xc51298: LoadField: r1 = r0->field_3f
    //     0xc51298: ldur            w1, [x0, #0x3f]
    // 0xc5129c: DecompressPointer r1
    //     0xc5129c: add             x1, x1, HEAP, lsl #32
    // 0xc512a0: LoadField: r2 = r1->field_7b
    //     0xc512a0: ldur            w2, [x1, #0x7b]
    // 0xc512a4: DecompressPointer r2
    //     0xc512a4: add             x2, x2, HEAP, lsl #32
    // 0xc512a8: ldur            x1, [fp, #-0x10]
    // 0xc512ac: LoadField: r3 = r1->field_7b
    //     0xc512ac: ldur            w3, [x1, #0x7b]
    // 0xc512b0: DecompressPointer r3
    //     0xc512b0: add             x3, x3, HEAP, lsl #32
    // 0xc512b4: cmp             w2, w3
    // 0xc512b8: b.eq            #0xc512cc
    // 0xc512bc: mov             x0, x3
    // 0xc512c0: LeaveFrame
    //     0xc512c0: mov             SP, fp
    //     0xc512c4: ldp             fp, lr, [SP], #0x10
    // 0xc512c8: ret
    //     0xc512c8: ret             
    // 0xc512cc: ldur            x1, [fp, #-8]
    // 0xc512d0: cmp             x1, #0
    // 0xc512d4: b.gt            #0xc512e4
    // 0xc512d8: r0 = Instance_Color
    //     0xc512d8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39a20] Obj!Color@d296b1
    //     0xc512dc: ldr             x0, [x0, #0xa20]
    // 0xc512e0: b               #0xc512e8
    // 0xc512e4: r0 = Instance_Color
    //     0xc512e4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc512e8: LeaveFrame
    //     0xc512e8: mov             SP, fp
    //     0xc512ec: ldp             fp, lr, [SP], #0x10
    // 0xc512f0: ret
    //     0xc512f0: ret             
    // 0xc512f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc512f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc512f8: b               #0xc51230
  }
}

// class id: 3752, size: 0x1c, field offset: 0xc
//   const constructor, 
class TextSelectionToolbar extends StatelessWidget {

  [closure] static Widget _defaultToolbarBuilder(dynamic, BuildContext, Widget) {
    // ** addr: 0xb3a0bc, size: 0x34
    // 0xb3a0bc: EnterFrame
    //     0xb3a0bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a0c0: mov             fp, SP
    // 0xb3a0c4: CheckStackOverflow
    //     0xb3a0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a0c8: cmp             SP, x16
    //     0xb3a0cc: b.ls            #0xb3a0e8
    // 0xb3a0d0: ldr             x1, [fp, #0x18]
    // 0xb3a0d4: ldr             x2, [fp, #0x10]
    // 0xb3a0d8: r0 = _defaultToolbarBuilder()
    //     0xb3a0d8: bl              #0xb3a0fc  ; [package:flutter/src/material/text_selection_toolbar.dart] TextSelectionToolbar::_defaultToolbarBuilder
    // 0xb3a0dc: LeaveFrame
    //     0xb3a0dc: mov             SP, fp
    //     0xb3a0e0: ldp             fp, lr, [SP], #0x10
    // 0xb3a0e4: ret
    //     0xb3a0e4: ret             
    // 0xb3a0e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a0e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a0ec: b               #0xb3a0d0
  }
  static _ _defaultToolbarBuilder(/* No info */) {
    // ** addr: 0xb3a0fc, size: 0x28
    // 0xb3a0fc: EnterFrame
    //     0xb3a0fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a100: mov             fp, SP
    // 0xb3a104: AllocStack(0x8)
    //     0xb3a104: sub             SP, SP, #8
    // 0xb3a108: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb3a108: stur            x2, [fp, #-8]
    // 0xb3a10c: r0 = _TextSelectionToolbarContainer()
    //     0xb3a10c: bl              #0xb3a124  ; Allocate_TextSelectionToolbarContainerStub -> _TextSelectionToolbarContainer (size=0x10)
    // 0xb3a110: ldur            x1, [fp, #-8]
    // 0xb3a114: StoreField: r0->field_b = r1
    //     0xb3a114: stur            w1, [x0, #0xb]
    // 0xb3a118: LeaveFrame
    //     0xb3a118: mov             SP, fp
    //     0xb3a11c: ldp             fp, lr, [SP], #0x10
    // 0xb3a120: ret
    //     0xb3a120: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc50fac, size: 0x19c
    // 0xc50fac: EnterFrame
    //     0xc50fac: stp             fp, lr, [SP, #-0x10]!
    //     0xc50fb0: mov             fp, SP
    // 0xc50fb4: AllocStack(0x38)
    //     0xc50fb4: sub             SP, SP, #0x38
    // 0xc50fb8: SetupParameters(TextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc50fb8: mov             x3, x1
    //     0xc50fbc: mov             x0, x2
    //     0xc50fc0: stur            x1, [fp, #-8]
    //     0xc50fc4: stur            x2, [fp, #-0x10]
    // 0xc50fc8: CheckStackOverflow
    //     0xc50fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc50fcc: cmp             SP, x16
    //     0xc50fd0: b.ls            #0xc51140
    // 0xc50fd4: LoadField: r1 = r3->field_b
    //     0xc50fd4: ldur            w1, [x3, #0xb]
    // 0xc50fd8: DecompressPointer r1
    //     0xc50fd8: add             x1, x1, HEAP, lsl #32
    // 0xc50fdc: r2 = Instance_Offset
    //     0xc50fdc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!Offset@d2ee71
    //     0xc50fe0: ldr             x2, [x2, #0x670]
    // 0xc50fe4: r0 = -()
    //     0xc50fe4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc50fe8: mov             x3, x0
    // 0xc50fec: ldur            x0, [fp, #-8]
    // 0xc50ff0: stur            x3, [fp, #-0x18]
    // 0xc50ff4: LoadField: r1 = r0->field_f
    //     0xc50ff4: ldur            w1, [x0, #0xf]
    // 0xc50ff8: DecompressPointer r1
    //     0xc50ff8: add             x1, x1, HEAP, lsl #32
    // 0xc50ffc: r2 = Instance_Offset
    //     0xc50ffc: add             x2, PP, #0x39, lsl #12  ; [pp+0x39a10] Obj!Offset@d2f1f1
    //     0xc51000: ldr             x2, [x2, #0xa10]
    // 0xc51004: r0 = +()
    //     0xc51004: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0xc51008: ldur            x1, [fp, #-0x10]
    // 0xc5100c: stur            x0, [fp, #-0x10]
    // 0xc51010: r0 = paddingOf()
    //     0xc51010: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xc51014: LoadField: d0 = r0->field_f
    //     0xc51014: ldur            d0, [x0, #0xf]
    // 0xc51018: d1 = 8.000000
    //     0xc51018: fmov            d1, #8.00000000
    // 0xc5101c: fadd            d2, d0, d1
    // 0xc51020: ldur            x1, [fp, #-0x18]
    // 0xc51024: stur            d2, [fp, #-0x38]
    // 0xc51028: LoadField: d0 = r1->field_f
    //     0xc51028: ldur            d0, [x1, #0xf]
    // 0xc5102c: fsub            d3, d0, d1
    // 0xc51030: fsub            d0, d3, d2
    // 0xc51034: d3 = 44.000000
    //     0xc51034: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xc51038: ldr             d3, [x17, #0x878]
    // 0xc5103c: fcmp            d0, d3
    // 0xc51040: r16 = true
    //     0xc51040: add             x16, NULL, #0x20  ; true
    // 0xc51044: r17 = false
    //     0xc51044: add             x17, NULL, #0x30  ; false
    // 0xc51048: csel            x0, x16, x17, ge
    // 0xc5104c: stur            x0, [fp, #-0x20]
    // 0xc51050: r0 = Offset()
    //     0xc51050: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xc51054: d0 = 8.000000
    //     0xc51054: fmov            d0, #8.00000000
    // 0xc51058: stur            x0, [fp, #-0x28]
    // 0xc5105c: StoreField: r0->field_7 = d0
    //     0xc5105c: stur            d0, [x0, #7]
    // 0xc51060: ldur            d1, [fp, #-0x38]
    // 0xc51064: StoreField: r0->field_f = d1
    //     0xc51064: stur            d1, [x0, #0xf]
    // 0xc51068: r0 = EdgeInsets()
    //     0xc51068: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc5106c: d0 = 8.000000
    //     0xc5106c: fmov            d0, #8.00000000
    // 0xc51070: stur            x0, [fp, #-0x30]
    // 0xc51074: StoreField: r0->field_7 = d0
    //     0xc51074: stur            d0, [x0, #7]
    // 0xc51078: ldur            d1, [fp, #-0x38]
    // 0xc5107c: StoreField: r0->field_f = d1
    //     0xc5107c: stur            d1, [x0, #0xf]
    // 0xc51080: ArrayStore: r0[0] = d0  ; List_8
    //     0xc51080: stur            d0, [x0, #0x17]
    // 0xc51084: StoreField: r0->field_1f = d0
    //     0xc51084: stur            d0, [x0, #0x1f]
    // 0xc51088: ldur            x1, [fp, #-0x18]
    // 0xc5108c: ldur            x2, [fp, #-0x28]
    // 0xc51090: r0 = -()
    //     0xc51090: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc51094: ldur            x1, [fp, #-0x10]
    // 0xc51098: ldur            x2, [fp, #-0x28]
    // 0xc5109c: stur            x0, [fp, #-0x10]
    // 0xc510a0: r0 = -()
    //     0xc510a0: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0xc510a4: stur            x0, [fp, #-0x18]
    // 0xc510a8: r0 = TextSelectionToolbarLayoutDelegate()
    //     0xc510a8: bl              #0xc460fc  ; AllocateTextSelectionToolbarLayoutDelegateStub -> TextSelectionToolbarLayoutDelegate (size=0x18)
    // 0xc510ac: mov             x1, x0
    // 0xc510b0: ldur            x0, [fp, #-0x10]
    // 0xc510b4: stur            x1, [fp, #-0x28]
    // 0xc510b8: StoreField: r1->field_b = r0
    //     0xc510b8: stur            w0, [x1, #0xb]
    // 0xc510bc: ldur            x0, [fp, #-0x18]
    // 0xc510c0: StoreField: r1->field_f = r0
    //     0xc510c0: stur            w0, [x1, #0xf]
    // 0xc510c4: ldur            x0, [fp, #-0x20]
    // 0xc510c8: StoreField: r1->field_13 = r0
    //     0xc510c8: stur            w0, [x1, #0x13]
    // 0xc510cc: ldur            x2, [fp, #-8]
    // 0xc510d0: LoadField: r3 = r2->field_13
    //     0xc510d0: ldur            w3, [x2, #0x13]
    // 0xc510d4: DecompressPointer r3
    //     0xc510d4: add             x3, x3, HEAP, lsl #32
    // 0xc510d8: stur            x3, [fp, #-0x10]
    // 0xc510dc: r0 = _TextSelectionToolbarOverflowable()
    //     0xc510dc: bl              #0xc51148  ; Allocate_TextSelectionToolbarOverflowableStub -> _TextSelectionToolbarOverflowable (size=0x18)
    // 0xc510e0: mov             x1, x0
    // 0xc510e4: ldur            x0, [fp, #-0x20]
    // 0xc510e8: stur            x1, [fp, #-8]
    // 0xc510ec: StoreField: r1->field_f = r0
    //     0xc510ec: stur            w0, [x1, #0xf]
    // 0xc510f0: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@268142888': static.
    //     0xc510f0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2f760] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@268142888': static. (0x106e1e0bc)
    //     0xc510f4: ldr             x0, [x0, #0x760]
    // 0xc510f8: StoreField: r1->field_13 = r0
    //     0xc510f8: stur            w0, [x1, #0x13]
    // 0xc510fc: ldur            x0, [fp, #-0x10]
    // 0xc51100: StoreField: r1->field_b = r0
    //     0xc51100: stur            w0, [x1, #0xb]
    // 0xc51104: r0 = CustomSingleChildLayout()
    //     0xc51104: bl              #0xaf8200  ; AllocateCustomSingleChildLayoutStub -> CustomSingleChildLayout (size=0x14)
    // 0xc51108: mov             x1, x0
    // 0xc5110c: ldur            x0, [fp, #-0x28]
    // 0xc51110: stur            x1, [fp, #-0x10]
    // 0xc51114: StoreField: r1->field_f = r0
    //     0xc51114: stur            w0, [x1, #0xf]
    // 0xc51118: ldur            x0, [fp, #-8]
    // 0xc5111c: StoreField: r1->field_b = r0
    //     0xc5111c: stur            w0, [x1, #0xb]
    // 0xc51120: r0 = Padding()
    //     0xc51120: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc51124: ldur            x1, [fp, #-0x30]
    // 0xc51128: StoreField: r0->field_f = r1
    //     0xc51128: stur            w1, [x0, #0xf]
    // 0xc5112c: ldur            x1, [fp, #-0x10]
    // 0xc51130: StoreField: r0->field_b = r1
    //     0xc51130: stur            w1, [x0, #0xb]
    // 0xc51134: LeaveFrame
    //     0xc51134: mov             SP, fp
    //     0xc51138: ldp             fp, lr, [SP], #0x10
    // 0xc5113c: ret
    //     0xc5113c: ret             
    // 0xc51140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc51140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc51144: b               #0xc50fd4
  }
}
