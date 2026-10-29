// lib: , url: package:flutter/src/rendering/viewport.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 1341, size: 0x14, field offset: 0x8
//   const constructor, 
class RevealedOffset extends Object {
}

// class id: 1436, size: 0x48, field offset: 0x48
abstract class RenderAbstractViewport extends RenderObject {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x6818bc, size: 0xd8
    // 0x6818bc: EnterFrame
    //     0x6818bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6818c0: mov             fp, SP
    // 0x6818c4: AllocStack(0x8)
    //     0x6818c4: sub             SP, SP, #8
    // 0x6818c8: CheckStackOverflow
    //     0x6818c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6818cc: cmp             SP, x16
    //     0x6818d0: b.ls            #0x681984
    // 0x6818d4: mov             x3, x1
    // 0x6818d8: stur            x3, [fp, #-8]
    // 0x6818dc: CheckStackOverflow
    //     0x6818dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6818e0: cmp             SP, x16
    //     0x6818e4: b.ls            #0x68198c
    // 0x6818e8: cmp             w3, NULL
    // 0x6818ec: b.eq            #0x681974
    // 0x6818f0: mov             x0, x3
    // 0x6818f4: r2 = Null
    //     0x6818f4: mov             x2, NULL
    // 0x6818f8: r1 = Null
    //     0x6818f8: mov             x1, NULL
    // 0x6818fc: cmp             w0, NULL
    // 0x681900: b.eq            #0x68192c
    // 0x681904: branchIfSmi(r0, 0x68192c)
    //     0x681904: tbz             w0, #0, #0x68192c
    // 0x681908: r3 = LoadClassIdInstr(r0)
    //     0x681908: ldur            x3, [x0, #-1]
    //     0x68190c: ubfx            x3, x3, #0xc, #0x14
    // 0x681910: sub             x3, x3, #0x5b0
    // 0x681914: cmp             x3, #1
    // 0x681918: b.ls            #0x681934
    // 0x68191c: cmp             x3, #0x13
    // 0x681920: b.eq            #0x681934
    // 0x681924: cmp             x3, #0x37
    // 0x681928: b.eq            #0x681934
    // 0x68192c: r0 = false
    //     0x68192c: add             x0, NULL, #0x30  ; false
    // 0x681930: b               #0x681938
    // 0x681934: r0 = true
    //     0x681934: add             x0, NULL, #0x20  ; true
    // 0x681938: tbz             w0, #4, #0x681960
    // 0x68193c: ldur            x1, [fp, #-8]
    // 0x681940: r0 = LoadClassIdInstr(r1)
    //     0x681940: ldur            x0, [x1, #-1]
    //     0x681944: ubfx            x0, x0, #0xc, #0x14
    // 0x681948: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x681948: mov             x17, #0xf85a
    //     0x68194c: add             lr, x0, x17
    //     0x681950: ldr             lr, [x21, lr, lsl #3]
    //     0x681954: blr             lr
    // 0x681958: mov             x3, x0
    // 0x68195c: b               #0x6818d8
    // 0x681960: ldur            x1, [fp, #-8]
    // 0x681964: mov             x0, x1
    // 0x681968: LeaveFrame
    //     0x681968: mov             SP, fp
    //     0x68196c: ldp             fp, lr, [SP], #0x10
    // 0x681970: ret
    //     0x681970: ret             
    // 0x681974: r0 = Null
    //     0x681974: mov             x0, NULL
    // 0x681978: LeaveFrame
    //     0x681978: mov             SP, fp
    //     0x68197c: ldp             fp, lr, [SP], #0x10
    // 0x681980: ret
    //     0x681980: ret             
    // 0x681984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x681984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681988: b               #0x6818d4
    // 0x68198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68198c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x681990: b               #0x6818e8
  }
}

// class id: 1454, size: 0x64, field offset: 0x50
//   transformed mixin,
abstract class _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ childAfter(/* No info */) {
    // ** addr: 0x7ddbec, size: 0xe8
    // 0x7ddbec: EnterFrame
    //     0x7ddbec: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddbf0: mov             fp, SP
    // 0x7ddbf4: AllocStack(0x18)
    //     0x7ddbf4: sub             SP, SP, #0x18
    // 0x7ddbf8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7ddbf8: mov             x4, x1
    //     0x7ddbfc: mov             x3, x2
    //     0x7ddc00: stur            x1, [fp, #-8]
    //     0x7ddc04: stur            x2, [fp, #-0x10]
    // 0x7ddc08: CheckStackOverflow
    //     0x7ddc08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddc0c: cmp             SP, x16
    //     0x7ddc10: b.ls            #0x7ddcc8
    // 0x7ddc14: mov             x0, x3
    // 0x7ddc18: r2 = Null
    //     0x7ddc18: mov             x2, NULL
    // 0x7ddc1c: r1 = Null
    //     0x7ddc1c: mov             x1, NULL
    // 0x7ddc20: r4 = 60
    //     0x7ddc20: mov             x4, #0x3c
    // 0x7ddc24: branchIfSmi(r0, 0x7ddc30)
    //     0x7ddc24: tbz             w0, #0, #0x7ddc30
    // 0x7ddc28: r4 = LoadClassIdInstr(r0)
    //     0x7ddc28: ldur            x4, [x0, #-1]
    //     0x7ddc2c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ddc30: sub             x4, x4, #0x586
    // 0x7ddc34: cmp             x4, #0x13
    // 0x7ddc38: b.ls            #0x7ddc50
    // 0x7ddc3c: r8 = RenderSliver
    //     0x7ddc3c: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x7ddc40: ldr             x8, [x8, #0x7d0]
    // 0x7ddc44: r3 = Null
    //     0x7ddc44: add             x3, PP, #0x38, lsl #12  ; [pp+0x38830] Null
    //     0x7ddc48: ldr             x3, [x3, #0x830]
    // 0x7ddc4c: r0 = RenderSliver()
    //     0x7ddc4c: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x7ddc50: ldur            x0, [fp, #-0x10]
    // 0x7ddc54: LoadField: r3 = r0->field_7
    //     0x7ddc54: ldur            w3, [x0, #7]
    // 0x7ddc58: DecompressPointer r3
    //     0x7ddc58: add             x3, x3, HEAP, lsl #32
    // 0x7ddc5c: stur            x3, [fp, #-0x18]
    // 0x7ddc60: cmp             w3, NULL
    // 0x7ddc64: b.eq            #0x7ddcd0
    // 0x7ddc68: ldur            x0, [fp, #-8]
    // 0x7ddc6c: LoadField: r2 = r0->field_4f
    //     0x7ddc6c: ldur            w2, [x0, #0x4f]
    // 0x7ddc70: DecompressPointer r2
    //     0x7ddc70: add             x2, x2, HEAP, lsl #32
    // 0x7ddc74: mov             x0, x3
    // 0x7ddc78: r1 = Null
    //     0x7ddc78: mov             x1, NULL
    // 0x7ddc7c: cmp             w2, NULL
    // 0x7ddc80: b.eq            #0x7ddca4
    // 0x7ddc84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddc84: ldur            w4, [x2, #0x17]
    // 0x7ddc88: DecompressPointer r4
    //     0x7ddc88: add             x4, x4, HEAP, lsl #32
    // 0x7ddc8c: r8 = X0 bound ContainerParentDataMixin
    //     0x7ddc8c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ddc90: ldr             x8, [x8, #0x840]
    // 0x7ddc94: LoadField: r9 = r4->field_7
    //     0x7ddc94: ldur            x9, [x4, #7]
    // 0x7ddc98: r3 = Null
    //     0x7ddc98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38848] Null
    //     0x7ddc9c: ldr             x3, [x3, #0x848]
    // 0x7ddca0: blr             x9
    // 0x7ddca4: ldur            x1, [fp, #-0x18]
    // 0x7ddca8: r0 = LoadClassIdInstr(r1)
    //     0x7ddca8: ldur            x0, [x1, #-1]
    //     0x7ddcac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddcb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ddcb0: sub             lr, x0, #1, lsl #12
    //     0x7ddcb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddcb8: blr             lr
    // 0x7ddcbc: LeaveFrame
    //     0x7ddcbc: mov             SP, fp
    //     0x7ddcc0: ldp             fp, lr, [SP], #0x10
    // 0x7ddcc4: ret
    //     0x7ddcc4: ret             
    // 0x7ddcc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddcc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddccc: b               #0x7ddc14
    // 0x7ddcd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddcd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childAfter(dynamic, Object?) {
    // ** addr: 0x7ddcd4, size: 0x3c
    // 0x7ddcd4: EnterFrame
    //     0x7ddcd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ddcd8: mov             fp, SP
    // 0x7ddcdc: ldr             x0, [fp, #0x18]
    // 0x7ddce0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ddce0: ldur            w1, [x0, #0x17]
    // 0x7ddce4: DecompressPointer r1
    //     0x7ddce4: add             x1, x1, HEAP, lsl #32
    // 0x7ddce8: CheckStackOverflow
    //     0x7ddce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddcec: cmp             SP, x16
    //     0x7ddcf0: b.ls            #0x7ddd08
    // 0x7ddcf4: ldr             x2, [fp, #0x10]
    // 0x7ddcf8: r0 = childAfter()
    //     0x7ddcf8: bl              #0x7ddbec  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter
    // 0x7ddcfc: LeaveFrame
    //     0x7ddcfc: mov             SP, fp
    //     0x7ddd00: ldp             fp, lr, [SP], #0x10
    // 0x7ddd04: ret
    //     0x7ddd04: ret             
    // 0x7ddd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddd08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddd0c: b               #0x7ddcf4
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ec608, size: 0xd8
    // 0x7ec608: EnterFrame
    //     0x7ec608: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec60c: mov             fp, SP
    // 0x7ec610: AllocStack(0x18)
    //     0x7ec610: sub             SP, SP, #0x18
    // 0x7ec614: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec614: mov             x5, x1
    //     0x7ec618: mov             x4, x2
    //     0x7ec61c: stur            x1, [fp, #-8]
    //     0x7ec620: stur            x2, [fp, #-0x10]
    //     0x7ec624: stur            x3, [fp, #-0x18]
    // 0x7ec628: CheckStackOverflow
    //     0x7ec628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec62c: cmp             SP, x16
    //     0x7ec630: b.ls            #0x7ec6d8
    // 0x7ec634: mov             x0, x4
    // 0x7ec638: r2 = Null
    //     0x7ec638: mov             x2, NULL
    // 0x7ec63c: r1 = Null
    //     0x7ec63c: mov             x1, NULL
    // 0x7ec640: r4 = 60
    //     0x7ec640: mov             x4, #0x3c
    // 0x7ec644: branchIfSmi(r0, 0x7ec650)
    //     0x7ec644: tbz             w0, #0, #0x7ec650
    // 0x7ec648: r4 = LoadClassIdInstr(r0)
    //     0x7ec648: ldur            x4, [x0, #-1]
    //     0x7ec64c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec650: sub             x4, x4, #0x586
    // 0x7ec654: cmp             x4, #0x13
    // 0x7ec658: b.ls            #0x7ec670
    // 0x7ec65c: r8 = RenderSliver
    //     0x7ec65c: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x7ec660: ldr             x8, [x8, #0x7d0]
    // 0x7ec664: r3 = Null
    //     0x7ec664: add             x3, PP, #0x38, lsl #12  ; [pp+0x38aa8] Null
    //     0x7ec668: ldr             x3, [x3, #0xaa8]
    // 0x7ec66c: r0 = RenderSliver()
    //     0x7ec66c: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x7ec670: ldur            x0, [fp, #-0x18]
    // 0x7ec674: r2 = Null
    //     0x7ec674: mov             x2, NULL
    // 0x7ec678: r1 = Null
    //     0x7ec678: mov             x1, NULL
    // 0x7ec67c: r4 = 60
    //     0x7ec67c: mov             x4, #0x3c
    // 0x7ec680: branchIfSmi(r0, 0x7ec68c)
    //     0x7ec680: tbz             w0, #0, #0x7ec68c
    // 0x7ec684: r4 = LoadClassIdInstr(r0)
    //     0x7ec684: ldur            x4, [x0, #-1]
    //     0x7ec688: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec68c: sub             x4, x4, #0x586
    // 0x7ec690: cmp             x4, #0x13
    // 0x7ec694: b.ls            #0x7ec6ac
    // 0x7ec698: r8 = RenderSliver?
    //     0x7ec698: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x7ec69c: ldr             x8, [x8, #0x9f0]
    // 0x7ec6a0: r3 = Null
    //     0x7ec6a0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ab8] Null
    //     0x7ec6a4: ldr             x3, [x3, #0xab8]
    // 0x7ec6a8: r0 = DefaultNullableTypeTest()
    //     0x7ec6a8: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x7ec6ac: ldur            x1, [fp, #-8]
    // 0x7ec6b0: ldur            x2, [fp, #-0x10]
    // 0x7ec6b4: r0 = adoptChild()
    //     0x7ec6b4: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec6b8: ldur            x1, [fp, #-8]
    // 0x7ec6bc: ldur            x2, [fp, #-0x10]
    // 0x7ec6c0: ldur            x3, [fp, #-0x18]
    // 0x7ec6c4: r0 = _insertIntoChildList()
    //     0x7ec6c4: bl              #0xdda094  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec6c8: r0 = Null
    //     0x7ec6c8: mov             x0, NULL
    // 0x7ec6cc: LeaveFrame
    //     0x7ec6cc: mov             SP, fp
    //     0x7ec6d0: ldp             fp, lr, [SP], #0x10
    // 0x7ec6d4: ret
    //     0x7ec6d4: ret             
    // 0x7ec6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec6d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec6dc: b               #0x7ec634
  }
  _ move(/* No info */) {
    // ** addr: 0x7ef034, size: 0x184
    // 0x7ef034: EnterFrame
    //     0x7ef034: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef038: mov             fp, SP
    // 0x7ef03c: AllocStack(0x30)
    //     0x7ef03c: sub             SP, SP, #0x30
    // 0x7ef040: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ef040: mov             x5, x1
    //     0x7ef044: mov             x4, x2
    //     0x7ef048: stur            x1, [fp, #-8]
    //     0x7ef04c: stur            x2, [fp, #-0x10]
    //     0x7ef050: stur            x3, [fp, #-0x18]
    // 0x7ef054: CheckStackOverflow
    //     0x7ef054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef058: cmp             SP, x16
    //     0x7ef05c: b.ls            #0x7ef1ac
    // 0x7ef060: mov             x0, x4
    // 0x7ef064: r2 = Null
    //     0x7ef064: mov             x2, NULL
    // 0x7ef068: r1 = Null
    //     0x7ef068: mov             x1, NULL
    // 0x7ef06c: r4 = 60
    //     0x7ef06c: mov             x4, #0x3c
    // 0x7ef070: branchIfSmi(r0, 0x7ef07c)
    //     0x7ef070: tbz             w0, #0, #0x7ef07c
    // 0x7ef074: r4 = LoadClassIdInstr(r0)
    //     0x7ef074: ldur            x4, [x0, #-1]
    //     0x7ef078: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef07c: sub             x4, x4, #0x586
    // 0x7ef080: cmp             x4, #0x13
    // 0x7ef084: b.ls            #0x7ef09c
    // 0x7ef088: r8 = RenderSliver
    //     0x7ef088: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x7ef08c: ldr             x8, [x8, #0x7d0]
    // 0x7ef090: r3 = Null
    //     0x7ef090: add             x3, PP, #0x38, lsl #12  ; [pp+0x389e0] Null
    //     0x7ef094: ldr             x3, [x3, #0x9e0]
    // 0x7ef098: r0 = RenderSliver()
    //     0x7ef098: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x7ef09c: ldur            x0, [fp, #-0x18]
    // 0x7ef0a0: r2 = Null
    //     0x7ef0a0: mov             x2, NULL
    // 0x7ef0a4: r1 = Null
    //     0x7ef0a4: mov             x1, NULL
    // 0x7ef0a8: r4 = 60
    //     0x7ef0a8: mov             x4, #0x3c
    // 0x7ef0ac: branchIfSmi(r0, 0x7ef0b8)
    //     0x7ef0ac: tbz             w0, #0, #0x7ef0b8
    // 0x7ef0b0: r4 = LoadClassIdInstr(r0)
    //     0x7ef0b0: ldur            x4, [x0, #-1]
    //     0x7ef0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ef0b8: sub             x4, x4, #0x586
    // 0x7ef0bc: cmp             x4, #0x13
    // 0x7ef0c0: b.ls            #0x7ef0d8
    // 0x7ef0c4: r8 = RenderSliver?
    //     0x7ef0c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x7ef0c8: ldr             x8, [x8, #0x9f0]
    // 0x7ef0cc: r3 = Null
    //     0x7ef0cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x389f8] Null
    //     0x7ef0d0: ldr             x3, [x3, #0x9f8]
    // 0x7ef0d4: r0 = DefaultNullableTypeTest()
    //     0x7ef0d4: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x7ef0d8: ldur            x3, [fp, #-0x10]
    // 0x7ef0dc: LoadField: r4 = r3->field_7
    //     0x7ef0dc: ldur            w4, [x3, #7]
    // 0x7ef0e0: DecompressPointer r4
    //     0x7ef0e0: add             x4, x4, HEAP, lsl #32
    // 0x7ef0e4: stur            x4, [fp, #-0x20]
    // 0x7ef0e8: cmp             w4, NULL
    // 0x7ef0ec: b.eq            #0x7ef1b4
    // 0x7ef0f0: ldur            x5, [fp, #-8]
    // 0x7ef0f4: LoadField: r2 = r5->field_4f
    //     0x7ef0f4: ldur            w2, [x5, #0x4f]
    // 0x7ef0f8: DecompressPointer r2
    //     0x7ef0f8: add             x2, x2, HEAP, lsl #32
    // 0x7ef0fc: mov             x0, x4
    // 0x7ef100: r1 = Null
    //     0x7ef100: mov             x1, NULL
    // 0x7ef104: cmp             w2, NULL
    // 0x7ef108: b.eq            #0x7ef12c
    // 0x7ef10c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef10c: ldur            w4, [x2, #0x17]
    // 0x7ef110: DecompressPointer r4
    //     0x7ef110: add             x4, x4, HEAP, lsl #32
    // 0x7ef114: r8 = X0 bound ContainerParentDataMixin
    //     0x7ef114: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ef118: ldr             x8, [x8, #0x840]
    // 0x7ef11c: LoadField: r9 = r4->field_7
    //     0x7ef11c: ldur            x9, [x4, #7]
    // 0x7ef120: r3 = Null
    //     0x7ef120: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a08] Null
    //     0x7ef124: ldr             x3, [x3, #0xa08]
    // 0x7ef128: blr             x9
    // 0x7ef12c: ldur            x1, [fp, #-0x20]
    // 0x7ef130: r0 = LoadClassIdInstr(r1)
    //     0x7ef130: ldur            x0, [x1, #-1]
    //     0x7ef134: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef138: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x7ef138: sub             lr, x0, #0xdc8
    //     0x7ef13c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef140: blr             lr
    // 0x7ef144: r1 = LoadClassIdInstr(r0)
    //     0x7ef144: ldur            x1, [x0, #-1]
    //     0x7ef148: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef14c: ldur            x16, [fp, #-0x18]
    // 0x7ef150: stp             x16, x0, [SP]
    // 0x7ef154: mov             x0, x1
    // 0x7ef158: mov             lr, x0
    // 0x7ef15c: ldr             lr, [x21, lr, lsl #3]
    // 0x7ef160: blr             lr
    // 0x7ef164: tbnz            w0, #4, #0x7ef178
    // 0x7ef168: r0 = Null
    //     0x7ef168: mov             x0, NULL
    // 0x7ef16c: LeaveFrame
    //     0x7ef16c: mov             SP, fp
    //     0x7ef170: ldp             fp, lr, [SP], #0x10
    // 0x7ef174: ret
    //     0x7ef174: ret             
    // 0x7ef178: ldur            x1, [fp, #-8]
    // 0x7ef17c: ldur            x2, [fp, #-0x10]
    // 0x7ef180: r0 = _removeFromChildList()
    //     0x7ef180: bl              #0x7ef1b8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ef184: ldur            x1, [fp, #-8]
    // 0x7ef188: ldur            x2, [fp, #-0x10]
    // 0x7ef18c: ldur            x3, [fp, #-0x18]
    // 0x7ef190: r0 = _insertIntoChildList()
    //     0x7ef190: bl              #0xdda094  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ef194: ldur            x1, [fp, #-8]
    // 0x7ef198: r0 = markNeedsLayout()
    //     0x7ef198: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ef19c: r0 = Null
    //     0x7ef19c: mov             x0, NULL
    // 0x7ef1a0: LeaveFrame
    //     0x7ef1a0: mov             SP, fp
    //     0x7ef1a4: ldp             fp, lr, [SP], #0x10
    // 0x7ef1a8: ret
    //     0x7ef1a8: ret             
    // 0x7ef1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef1ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef1b0: b               #0x7ef060
    // 0x7ef1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef1b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ef1b8, size: 0x324
    // 0x7ef1b8: EnterFrame
    //     0x7ef1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef1bc: mov             fp, SP
    // 0x7ef1c0: AllocStack(0x20)
    //     0x7ef1c0: sub             SP, SP, #0x20
    // 0x7ef1c4: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x18 */)
    //     0x7ef1c4: mov             x3, x1
    //     0x7ef1c8: stur            x1, [fp, #-0x18]
    // 0x7ef1cc: CheckStackOverflow
    //     0x7ef1cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef1d0: cmp             SP, x16
    //     0x7ef1d4: b.ls            #0x7ef4c0
    // 0x7ef1d8: LoadField: r4 = r2->field_7
    //     0x7ef1d8: ldur            w4, [x2, #7]
    // 0x7ef1dc: DecompressPointer r4
    //     0x7ef1dc: add             x4, x4, HEAP, lsl #32
    // 0x7ef1e0: stur            x4, [fp, #-0x10]
    // 0x7ef1e4: cmp             w4, NULL
    // 0x7ef1e8: b.eq            #0x7ef4c8
    // 0x7ef1ec: LoadField: r5 = r3->field_4f
    //     0x7ef1ec: ldur            w5, [x3, #0x4f]
    // 0x7ef1f0: DecompressPointer r5
    //     0x7ef1f0: add             x5, x5, HEAP, lsl #32
    // 0x7ef1f4: mov             x0, x4
    // 0x7ef1f8: mov             x2, x5
    // 0x7ef1fc: stur            x5, [fp, #-8]
    // 0x7ef200: r1 = Null
    //     0x7ef200: mov             x1, NULL
    // 0x7ef204: cmp             w2, NULL
    // 0x7ef208: b.eq            #0x7ef22c
    // 0x7ef20c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef20c: ldur            w4, [x2, #0x17]
    // 0x7ef210: DecompressPointer r4
    //     0x7ef210: add             x4, x4, HEAP, lsl #32
    // 0x7ef214: r8 = X0 bound ContainerParentDataMixin
    //     0x7ef214: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ef218: ldr             x8, [x8, #0x840]
    // 0x7ef21c: LoadField: r9 = r4->field_7
    //     0x7ef21c: ldur            x9, [x4, #7]
    // 0x7ef220: r3 = Null
    //     0x7ef220: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a68] Null
    //     0x7ef224: ldr             x3, [x3, #0xa68]
    // 0x7ef228: blr             x9
    // 0x7ef22c: ldur            x2, [fp, #-0x10]
    // 0x7ef230: r0 = LoadClassIdInstr(r2)
    //     0x7ef230: ldur            x0, [x2, #-1]
    //     0x7ef234: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef238: mov             x1, x2
    // 0x7ef23c: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x7ef23c: sub             lr, x0, #0xdc8
    //     0x7ef240: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef244: blr             lr
    // 0x7ef248: cmp             w0, NULL
    // 0x7ef24c: b.ne            #0x7ef294
    // 0x7ef250: ldur            x3, [fp, #-0x18]
    // 0x7ef254: ldur            x2, [fp, #-0x10]
    // 0x7ef258: r0 = LoadClassIdInstr(r2)
    //     0x7ef258: ldur            x0, [x2, #-1]
    //     0x7ef25c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef260: mov             x1, x2
    // 0x7ef264: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef264: sub             lr, x0, #1, lsl #12
    //     0x7ef268: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef26c: blr             lr
    // 0x7ef270: ldur            x2, [fp, #-0x18]
    // 0x7ef274: StoreField: r2->field_5b = r0
    //     0x7ef274: stur            w0, [x2, #0x5b]
    //     0x7ef278: ldurb           w16, [x2, #-1]
    //     0x7ef27c: ldurb           w17, [x0, #-1]
    //     0x7ef280: and             x16, x17, x16, lsr #2
    //     0x7ef284: tst             x16, HEAP, lsr #32
    //     0x7ef288: b.eq            #0x7ef290
    //     0x7ef28c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7ef290: b               #0x7ef344
    // 0x7ef294: ldur            x2, [fp, #-0x18]
    // 0x7ef298: ldur            x3, [fp, #-0x10]
    // 0x7ef29c: r0 = LoadClassIdInstr(r3)
    //     0x7ef29c: ldur            x0, [x3, #-1]
    //     0x7ef2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef2a4: mov             x1, x3
    // 0x7ef2a8: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x7ef2a8: sub             lr, x0, #0xdc8
    //     0x7ef2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef2b0: blr             lr
    // 0x7ef2b4: cmp             w0, NULL
    // 0x7ef2b8: b.eq            #0x7ef4cc
    // 0x7ef2bc: LoadField: r3 = r0->field_7
    //     0x7ef2bc: ldur            w3, [x0, #7]
    // 0x7ef2c0: DecompressPointer r3
    //     0x7ef2c0: add             x3, x3, HEAP, lsl #32
    // 0x7ef2c4: stur            x3, [fp, #-0x20]
    // 0x7ef2c8: cmp             w3, NULL
    // 0x7ef2cc: b.eq            #0x7ef4d0
    // 0x7ef2d0: mov             x0, x3
    // 0x7ef2d4: ldur            x2, [fp, #-8]
    // 0x7ef2d8: r1 = Null
    //     0x7ef2d8: mov             x1, NULL
    // 0x7ef2dc: cmp             w2, NULL
    // 0x7ef2e0: b.eq            #0x7ef304
    // 0x7ef2e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef2e4: ldur            w4, [x2, #0x17]
    // 0x7ef2e8: DecompressPointer r4
    //     0x7ef2e8: add             x4, x4, HEAP, lsl #32
    // 0x7ef2ec: r8 = X0 bound ContainerParentDataMixin
    //     0x7ef2ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ef2f0: ldr             x8, [x8, #0x840]
    // 0x7ef2f4: LoadField: r9 = r4->field_7
    //     0x7ef2f4: ldur            x9, [x4, #7]
    // 0x7ef2f8: r3 = Null
    //     0x7ef2f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a78] Null
    //     0x7ef2fc: ldr             x3, [x3, #0xa78]
    // 0x7ef300: blr             x9
    // 0x7ef304: ldur            x2, [fp, #-0x10]
    // 0x7ef308: r0 = LoadClassIdInstr(r2)
    //     0x7ef308: ldur            x0, [x2, #-1]
    //     0x7ef30c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef310: mov             x1, x2
    // 0x7ef314: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef314: sub             lr, x0, #1, lsl #12
    //     0x7ef318: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef31c: blr             lr
    // 0x7ef320: ldur            x1, [fp, #-0x20]
    // 0x7ef324: r2 = LoadClassIdInstr(r1)
    //     0x7ef324: ldur            x2, [x1, #-1]
    //     0x7ef328: ubfx            x2, x2, #0xc, #0x14
    // 0x7ef32c: mov             x16, x0
    // 0x7ef330: mov             x0, x2
    // 0x7ef334: mov             x2, x16
    // 0x7ef338: r0 = GDT[cid_x0 + -0x680]()
    //     0x7ef338: sub             lr, x0, #0x680
    //     0x7ef33c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef340: blr             lr
    // 0x7ef344: ldur            x2, [fp, #-0x10]
    // 0x7ef348: r0 = LoadClassIdInstr(r2)
    //     0x7ef348: ldur            x0, [x2, #-1]
    //     0x7ef34c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef350: mov             x1, x2
    // 0x7ef354: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef354: sub             lr, x0, #1, lsl #12
    //     0x7ef358: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef35c: blr             lr
    // 0x7ef360: cmp             w0, NULL
    // 0x7ef364: b.ne            #0x7ef3b0
    // 0x7ef368: ldur            x3, [fp, #-0x18]
    // 0x7ef36c: ldur            x2, [fp, #-0x10]
    // 0x7ef370: r0 = LoadClassIdInstr(r2)
    //     0x7ef370: ldur            x0, [x2, #-1]
    //     0x7ef374: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef378: mov             x1, x2
    // 0x7ef37c: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x7ef37c: sub             lr, x0, #0xdc8
    //     0x7ef380: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef384: blr             lr
    // 0x7ef388: ldur            x2, [fp, #-0x18]
    // 0x7ef38c: StoreField: r2->field_5f = r0
    //     0x7ef38c: stur            w0, [x2, #0x5f]
    //     0x7ef390: ldurb           w16, [x2, #-1]
    //     0x7ef394: ldurb           w17, [x0, #-1]
    //     0x7ef398: and             x16, x17, x16, lsr #2
    //     0x7ef39c: tst             x16, HEAP, lsr #32
    //     0x7ef3a0: b.eq            #0x7ef3a8
    //     0x7ef3a4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7ef3a8: mov             x4, x2
    // 0x7ef3ac: b               #0x7ef464
    // 0x7ef3b0: ldur            x2, [fp, #-0x18]
    // 0x7ef3b4: ldur            x3, [fp, #-0x10]
    // 0x7ef3b8: r0 = LoadClassIdInstr(r3)
    //     0x7ef3b8: ldur            x0, [x3, #-1]
    //     0x7ef3bc: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef3c0: mov             x1, x3
    // 0x7ef3c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ef3c4: sub             lr, x0, #1, lsl #12
    //     0x7ef3c8: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef3cc: blr             lr
    // 0x7ef3d0: cmp             w0, NULL
    // 0x7ef3d4: b.eq            #0x7ef4d4
    // 0x7ef3d8: LoadField: r3 = r0->field_7
    //     0x7ef3d8: ldur            w3, [x0, #7]
    // 0x7ef3dc: DecompressPointer r3
    //     0x7ef3dc: add             x3, x3, HEAP, lsl #32
    // 0x7ef3e0: stur            x3, [fp, #-0x20]
    // 0x7ef3e4: cmp             w3, NULL
    // 0x7ef3e8: b.eq            #0x7ef4d8
    // 0x7ef3ec: mov             x0, x3
    // 0x7ef3f0: ldur            x2, [fp, #-8]
    // 0x7ef3f4: r1 = Null
    //     0x7ef3f4: mov             x1, NULL
    // 0x7ef3f8: cmp             w2, NULL
    // 0x7ef3fc: b.eq            #0x7ef420
    // 0x7ef400: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ef400: ldur            w4, [x2, #0x17]
    // 0x7ef404: DecompressPointer r4
    //     0x7ef404: add             x4, x4, HEAP, lsl #32
    // 0x7ef408: r8 = X0 bound ContainerParentDataMixin
    //     0x7ef408: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ef40c: ldr             x8, [x8, #0x840]
    // 0x7ef410: LoadField: r9 = r4->field_7
    //     0x7ef410: ldur            x9, [x4, #7]
    // 0x7ef414: r3 = Null
    //     0x7ef414: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a88] Null
    //     0x7ef418: ldr             x3, [x3, #0xa88]
    // 0x7ef41c: blr             x9
    // 0x7ef420: ldur            x2, [fp, #-0x10]
    // 0x7ef424: r0 = LoadClassIdInstr(r2)
    //     0x7ef424: ldur            x0, [x2, #-1]
    //     0x7ef428: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef42c: mov             x1, x2
    // 0x7ef430: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x7ef430: sub             lr, x0, #0xdc8
    //     0x7ef434: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef438: blr             lr
    // 0x7ef43c: ldur            x1, [fp, #-0x20]
    // 0x7ef440: r2 = LoadClassIdInstr(r1)
    //     0x7ef440: ldur            x2, [x1, #-1]
    //     0x7ef444: ubfx            x2, x2, #0xc, #0x14
    // 0x7ef448: mov             x16, x0
    // 0x7ef44c: mov             x0, x2
    // 0x7ef450: mov             x2, x16
    // 0x7ef454: r0 = GDT[cid_x0 + -0x667]()
    //     0x7ef454: sub             lr, x0, #0x667
    //     0x7ef458: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef45c: blr             lr
    // 0x7ef460: ldur            x4, [fp, #-0x18]
    // 0x7ef464: ldur            x3, [fp, #-0x10]
    // 0x7ef468: r0 = LoadClassIdInstr(r3)
    //     0x7ef468: ldur            x0, [x3, #-1]
    //     0x7ef46c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef470: mov             x1, x3
    // 0x7ef474: r2 = Null
    //     0x7ef474: mov             x2, NULL
    // 0x7ef478: r0 = GDT[cid_x0 + -0x667]()
    //     0x7ef478: sub             lr, x0, #0x667
    //     0x7ef47c: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef480: blr             lr
    // 0x7ef484: ldur            x1, [fp, #-0x10]
    // 0x7ef488: r0 = LoadClassIdInstr(r1)
    //     0x7ef488: ldur            x0, [x1, #-1]
    //     0x7ef48c: ubfx            x0, x0, #0xc, #0x14
    // 0x7ef490: r2 = Null
    //     0x7ef490: mov             x2, NULL
    // 0x7ef494: r0 = GDT[cid_x0 + -0x680]()
    //     0x7ef494: sub             lr, x0, #0x680
    //     0x7ef498: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef49c: blr             lr
    // 0x7ef4a0: ldur            x1, [fp, #-0x18]
    // 0x7ef4a4: LoadField: r2 = r1->field_53
    //     0x7ef4a4: ldur            x2, [x1, #0x53]
    // 0x7ef4a8: sub             x3, x2, #1
    // 0x7ef4ac: StoreField: r1->field_53 = r3
    //     0x7ef4ac: stur            x3, [x1, #0x53]
    // 0x7ef4b0: r0 = Null
    //     0x7ef4b0: mov             x0, NULL
    // 0x7ef4b4: LeaveFrame
    //     0x7ef4b4: mov             SP, fp
    //     0x7ef4b8: ldp             fp, lr, [SP], #0x10
    // 0x7ef4bc: ret
    //     0x7ef4bc: ret             
    // 0x7ef4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef4c4: b               #0x7ef1d8
    // 0x7ef4c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef4c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef4cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef4cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef4d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef4d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef4d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ef4d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef4d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80c0bc, size: 0xfc
    // 0x80c0bc: EnterFrame
    //     0x80c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x80c0c0: mov             fp, SP
    // 0x80c0c4: AllocStack(0x30)
    //     0x80c0c4: sub             SP, SP, #0x30
    // 0x80c0c8: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x80c0c8: mov             x0, x1
    //     0x80c0cc: mov             x1, x2
    //     0x80c0d0: stur            x2, [fp, #-0x18]
    // 0x80c0d4: CheckStackOverflow
    //     0x80c0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c0d8: cmp             SP, x16
    //     0x80c0dc: b.ls            #0x80c1a4
    // 0x80c0e0: LoadField: r2 = r0->field_5b
    //     0x80c0e0: ldur            w2, [x0, #0x5b]
    // 0x80c0e4: DecompressPointer r2
    //     0x80c0e4: add             x2, x2, HEAP, lsl #32
    // 0x80c0e8: LoadField: r3 = r0->field_4f
    //     0x80c0e8: ldur            w3, [x0, #0x4f]
    // 0x80c0ec: DecompressPointer r3
    //     0x80c0ec: add             x3, x3, HEAP, lsl #32
    // 0x80c0f0: stur            x3, [fp, #-0x10]
    // 0x80c0f4: stur            x2, [fp, #-8]
    // 0x80c0f8: CheckStackOverflow
    //     0x80c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80c0fc: cmp             SP, x16
    //     0x80c100: b.ls            #0x80c1ac
    // 0x80c104: cmp             w2, NULL
    // 0x80c108: b.eq            #0x80c194
    // 0x80c10c: stp             x2, x1, [SP]
    // 0x80c110: mov             x0, x1
    // 0x80c114: ClosureCall
    //     0x80c114: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80c118: ldur            x2, [x0, #0x1f]
    //     0x80c11c: blr             x2
    // 0x80c120: ldur            x0, [fp, #-8]
    // 0x80c124: LoadField: r3 = r0->field_7
    //     0x80c124: ldur            w3, [x0, #7]
    // 0x80c128: DecompressPointer r3
    //     0x80c128: add             x3, x3, HEAP, lsl #32
    // 0x80c12c: stur            x3, [fp, #-0x20]
    // 0x80c130: cmp             w3, NULL
    // 0x80c134: b.eq            #0x80c1b4
    // 0x80c138: mov             x0, x3
    // 0x80c13c: ldur            x2, [fp, #-0x10]
    // 0x80c140: r1 = Null
    //     0x80c140: mov             x1, NULL
    // 0x80c144: cmp             w2, NULL
    // 0x80c148: b.eq            #0x80c16c
    // 0x80c14c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80c14c: ldur            w4, [x2, #0x17]
    // 0x80c150: DecompressPointer r4
    //     0x80c150: add             x4, x4, HEAP, lsl #32
    // 0x80c154: r8 = X0 bound ContainerParentDataMixin
    //     0x80c154: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x80c158: ldr             x8, [x8, #0x840]
    // 0x80c15c: LoadField: r9 = r4->field_7
    //     0x80c15c: ldur            x9, [x4, #7]
    // 0x80c160: r3 = Null
    //     0x80c160: add             x3, PP, #0x38, lsl #12  ; [pp+0x389c0] Null
    //     0x80c164: ldr             x3, [x3, #0x9c0]
    // 0x80c168: blr             x9
    // 0x80c16c: ldur            x1, [fp, #-0x20]
    // 0x80c170: r0 = LoadClassIdInstr(r1)
    //     0x80c170: ldur            x0, [x1, #-1]
    //     0x80c174: ubfx            x0, x0, #0xc, #0x14
    // 0x80c178: r0 = GDT[cid_x0 + -0x1000]()
    //     0x80c178: sub             lr, x0, #1, lsl #12
    //     0x80c17c: ldr             lr, [x21, lr, lsl #3]
    //     0x80c180: blr             lr
    // 0x80c184: mov             x2, x0
    // 0x80c188: ldur            x1, [fp, #-0x18]
    // 0x80c18c: ldur            x3, [fp, #-0x10]
    // 0x80c190: b               #0x80c0f4
    // 0x80c194: r0 = Null
    //     0x80c194: mov             x0, NULL
    // 0x80c198: LeaveFrame
    //     0x80c198: mov             SP, fp
    //     0x80c19c: ldp             fp, lr, [SP], #0x10
    // 0x80c1a0: ret
    //     0x80c1a0: ret             
    // 0x80c1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1a8: b               #0x80c0e0
    // 0x80c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80c1ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80c1b0: b               #0x80c104
    // 0x80c1b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80c1b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d690, size: 0x11c
    // 0x81d690: EnterFrame
    //     0x81d690: stp             fp, lr, [SP, #-0x10]!
    //     0x81d694: mov             fp, SP
    // 0x81d698: AllocStack(0x20)
    //     0x81d698: sub             SP, SP, #0x20
    // 0x81d69c: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81d69c: mov             x3, x1
    //     0x81d6a0: mov             x0, x2
    //     0x81d6a4: stur            x1, [fp, #-8]
    //     0x81d6a8: stur            x2, [fp, #-0x10]
    // 0x81d6ac: CheckStackOverflow
    //     0x81d6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d6b0: cmp             SP, x16
    //     0x81d6b4: b.ls            #0x81d798
    // 0x81d6b8: mov             x1, x3
    // 0x81d6bc: mov             x2, x0
    // 0x81d6c0: r0 = attach()
    //     0x81d6c0: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81d6c4: ldur            x0, [fp, #-8]
    // 0x81d6c8: LoadField: r1 = r0->field_5b
    //     0x81d6c8: ldur            w1, [x0, #0x5b]
    // 0x81d6cc: DecompressPointer r1
    //     0x81d6cc: add             x1, x1, HEAP, lsl #32
    // 0x81d6d0: LoadField: r3 = r0->field_4f
    //     0x81d6d0: ldur            w3, [x0, #0x4f]
    // 0x81d6d4: DecompressPointer r3
    //     0x81d6d4: add             x3, x3, HEAP, lsl #32
    // 0x81d6d8: stur            x3, [fp, #-0x18]
    // 0x81d6dc: mov             x4, x1
    // 0x81d6e0: stur            x4, [fp, #-8]
    // 0x81d6e4: CheckStackOverflow
    //     0x81d6e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d6e8: cmp             SP, x16
    //     0x81d6ec: b.ls            #0x81d7a0
    // 0x81d6f0: cmp             w4, NULL
    // 0x81d6f4: b.eq            #0x81d788
    // 0x81d6f8: r0 = LoadClassIdInstr(r4)
    //     0x81d6f8: ldur            x0, [x4, #-1]
    //     0x81d6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x81d700: mov             x1, x4
    // 0x81d704: ldur            x2, [fp, #-0x10]
    // 0x81d708: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81d708: mov             x17, #0xfc38
    //     0x81d70c: add             lr, x0, x17
    //     0x81d710: ldr             lr, [x21, lr, lsl #3]
    //     0x81d714: blr             lr
    // 0x81d718: ldur            x0, [fp, #-8]
    // 0x81d71c: LoadField: r3 = r0->field_7
    //     0x81d71c: ldur            w3, [x0, #7]
    // 0x81d720: DecompressPointer r3
    //     0x81d720: add             x3, x3, HEAP, lsl #32
    // 0x81d724: stur            x3, [fp, #-0x20]
    // 0x81d728: cmp             w3, NULL
    // 0x81d72c: b.eq            #0x81d7a8
    // 0x81d730: mov             x0, x3
    // 0x81d734: ldur            x2, [fp, #-0x18]
    // 0x81d738: r1 = Null
    //     0x81d738: mov             x1, NULL
    // 0x81d73c: cmp             w2, NULL
    // 0x81d740: b.eq            #0x81d764
    // 0x81d744: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81d744: ldur            w4, [x2, #0x17]
    // 0x81d748: DecompressPointer r4
    //     0x81d748: add             x4, x4, HEAP, lsl #32
    // 0x81d74c: r8 = X0 bound ContainerParentDataMixin
    //     0x81d74c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x81d750: ldr             x8, [x8, #0x840]
    // 0x81d754: LoadField: r9 = r4->field_7
    //     0x81d754: ldur            x9, [x4, #7]
    // 0x81d758: r3 = Null
    //     0x81d758: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ad8] Null
    //     0x81d75c: ldr             x3, [x3, #0xad8]
    // 0x81d760: blr             x9
    // 0x81d764: ldur            x1, [fp, #-0x20]
    // 0x81d768: r0 = LoadClassIdInstr(r1)
    //     0x81d768: ldur            x0, [x1, #-1]
    //     0x81d76c: ubfx            x0, x0, #0xc, #0x14
    // 0x81d770: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81d770: sub             lr, x0, #1, lsl #12
    //     0x81d774: ldr             lr, [x21, lr, lsl #3]
    //     0x81d778: blr             lr
    // 0x81d77c: mov             x4, x0
    // 0x81d780: ldur            x3, [fp, #-0x18]
    // 0x81d784: b               #0x81d6e0
    // 0x81d788: r0 = Null
    //     0x81d788: mov             x0, NULL
    // 0x81d78c: LeaveFrame
    //     0x81d78c: mov             SP, fp
    //     0x81d790: ldp             fp, lr, [SP], #0x10
    // 0x81d794: ret
    //     0x81d794: ret             
    // 0x81d798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d79c: b               #0x81d6b8
    // 0x81d7a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d7a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d7a4: b               #0x81d6f0
    // 0x81d7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81d7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81ec5c, size: 0x11c
    // 0x81ec5c: EnterFrame
    //     0x81ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ec60: mov             fp, SP
    // 0x81ec64: AllocStack(0x20)
    //     0x81ec64: sub             SP, SP, #0x20
    // 0x81ec68: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */)
    //     0x81ec68: mov             x2, x1
    //     0x81ec6c: stur            x1, [fp, #-0x18]
    // 0x81ec70: CheckStackOverflow
    //     0x81ec70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec74: cmp             SP, x16
    //     0x81ec78: b.ls            #0x81ed64
    // 0x81ec7c: LoadField: r0 = r2->field_5b
    //     0x81ec7c: ldur            w0, [x2, #0x5b]
    // 0x81ec80: DecompressPointer r0
    //     0x81ec80: add             x0, x0, HEAP, lsl #32
    // 0x81ec84: LoadField: r3 = r2->field_4f
    //     0x81ec84: ldur            w3, [x2, #0x4f]
    // 0x81ec88: DecompressPointer r3
    //     0x81ec88: add             x3, x3, HEAP, lsl #32
    // 0x81ec8c: stur            x3, [fp, #-0x10]
    // 0x81ec90: mov             x4, x0
    // 0x81ec94: stur            x4, [fp, #-8]
    // 0x81ec98: CheckStackOverflow
    //     0x81ec98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ec9c: cmp             SP, x16
    //     0x81eca0: b.ls            #0x81ed6c
    // 0x81eca4: cmp             w4, NULL
    // 0x81eca8: b.eq            #0x81ed54
    // 0x81ecac: LoadField: r0 = r4->field_b
    //     0x81ecac: ldur            x0, [x4, #0xb]
    // 0x81ecb0: LoadField: r1 = r2->field_b
    //     0x81ecb0: ldur            x1, [x2, #0xb]
    // 0x81ecb4: cmp             x0, x1
    // 0x81ecb8: b.gt            #0x81ece0
    // 0x81ecbc: add             x0, x1, #1
    // 0x81ecc0: StoreField: r4->field_b = r0
    //     0x81ecc0: stur            x0, [x4, #0xb]
    // 0x81ecc4: r0 = LoadClassIdInstr(r4)
    //     0x81ecc4: ldur            x0, [x4, #-1]
    //     0x81ecc8: ubfx            x0, x0, #0xc, #0x14
    // 0x81eccc: mov             x1, x4
    // 0x81ecd0: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81ecd0: mov             x17, #0xfaac
    //     0x81ecd4: add             lr, x0, x17
    //     0x81ecd8: ldr             lr, [x21, lr, lsl #3]
    //     0x81ecdc: blr             lr
    // 0x81ece0: ldur            x0, [fp, #-8]
    // 0x81ece4: LoadField: r3 = r0->field_7
    //     0x81ece4: ldur            w3, [x0, #7]
    // 0x81ece8: DecompressPointer r3
    //     0x81ece8: add             x3, x3, HEAP, lsl #32
    // 0x81ecec: stur            x3, [fp, #-0x20]
    // 0x81ecf0: cmp             w3, NULL
    // 0x81ecf4: b.eq            #0x81ed74
    // 0x81ecf8: mov             x0, x3
    // 0x81ecfc: ldur            x2, [fp, #-0x10]
    // 0x81ed00: r1 = Null
    //     0x81ed00: mov             x1, NULL
    // 0x81ed04: cmp             w2, NULL
    // 0x81ed08: b.eq            #0x81ed2c
    // 0x81ed0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x81ed0c: ldur            w4, [x2, #0x17]
    // 0x81ed10: DecompressPointer r4
    //     0x81ed10: add             x4, x4, HEAP, lsl #32
    // 0x81ed14: r8 = X0 bound ContainerParentDataMixin
    //     0x81ed14: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x81ed18: ldr             x8, [x8, #0x840]
    // 0x81ed1c: LoadField: r9 = r4->field_7
    //     0x81ed1c: ldur            x9, [x4, #7]
    // 0x81ed20: r3 = Null
    //     0x81ed20: add             x3, PP, #0x38, lsl #12  ; [pp+0x389d0] Null
    //     0x81ed24: ldr             x3, [x3, #0x9d0]
    // 0x81ed28: blr             x9
    // 0x81ed2c: ldur            x1, [fp, #-0x20]
    // 0x81ed30: r0 = LoadClassIdInstr(r1)
    //     0x81ed30: ldur            x0, [x1, #-1]
    //     0x81ed34: ubfx            x0, x0, #0xc, #0x14
    // 0x81ed38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x81ed38: sub             lr, x0, #1, lsl #12
    //     0x81ed3c: ldr             lr, [x21, lr, lsl #3]
    //     0x81ed40: blr             lr
    // 0x81ed44: mov             x4, x0
    // 0x81ed48: ldur            x2, [fp, #-0x18]
    // 0x81ed4c: ldur            x3, [fp, #-0x10]
    // 0x81ed50: b               #0x81ec94
    // 0x81ed54: r0 = Null
    //     0x81ed54: mov             x0, NULL
    // 0x81ed58: LeaveFrame
    //     0x81ed58: mov             SP, fp
    //     0x81ed5c: ldp             fp, lr, [SP], #0x10
    // 0x81ed60: ret
    //     0x81ed60: ret             
    // 0x81ed64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed68: b               #0x81ec7c
    // 0x81ed6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ed6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ed70: b               #0x81eca4
    // 0x81ed74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ed74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x820ee0, size: 0x10c
    // 0x820ee0: EnterFrame
    //     0x820ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x820ee4: mov             fp, SP
    // 0x820ee8: AllocStack(0x18)
    //     0x820ee8: sub             SP, SP, #0x18
    // 0x820eec: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x820eec: mov             x0, x1
    //     0x820ef0: stur            x1, [fp, #-8]
    // 0x820ef4: CheckStackOverflow
    //     0x820ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820ef8: cmp             SP, x16
    //     0x820efc: b.ls            #0x820fd8
    // 0x820f00: mov             x1, x0
    // 0x820f04: r0 = detach()
    //     0x820f04: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x820f08: ldur            x0, [fp, #-8]
    // 0x820f0c: LoadField: r1 = r0->field_5b
    //     0x820f0c: ldur            w1, [x0, #0x5b]
    // 0x820f10: DecompressPointer r1
    //     0x820f10: add             x1, x1, HEAP, lsl #32
    // 0x820f14: LoadField: r2 = r0->field_4f
    //     0x820f14: ldur            w2, [x0, #0x4f]
    // 0x820f18: DecompressPointer r2
    //     0x820f18: add             x2, x2, HEAP, lsl #32
    // 0x820f1c: stur            x2, [fp, #-0x10]
    // 0x820f20: mov             x3, x1
    // 0x820f24: stur            x3, [fp, #-8]
    // 0x820f28: CheckStackOverflow
    //     0x820f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820f2c: cmp             SP, x16
    //     0x820f30: b.ls            #0x820fe0
    // 0x820f34: cmp             w3, NULL
    // 0x820f38: b.eq            #0x820fc8
    // 0x820f3c: r0 = LoadClassIdInstr(r3)
    //     0x820f3c: ldur            x0, [x3, #-1]
    //     0x820f40: ubfx            x0, x0, #0xc, #0x14
    // 0x820f44: mov             x1, x3
    // 0x820f48: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820f48: mov             x17, #0xf9e6
    //     0x820f4c: add             lr, x0, x17
    //     0x820f50: ldr             lr, [x21, lr, lsl #3]
    //     0x820f54: blr             lr
    // 0x820f58: ldur            x0, [fp, #-8]
    // 0x820f5c: LoadField: r3 = r0->field_7
    //     0x820f5c: ldur            w3, [x0, #7]
    // 0x820f60: DecompressPointer r3
    //     0x820f60: add             x3, x3, HEAP, lsl #32
    // 0x820f64: stur            x3, [fp, #-0x18]
    // 0x820f68: cmp             w3, NULL
    // 0x820f6c: b.eq            #0x820fe8
    // 0x820f70: mov             x0, x3
    // 0x820f74: ldur            x2, [fp, #-0x10]
    // 0x820f78: r1 = Null
    //     0x820f78: mov             x1, NULL
    // 0x820f7c: cmp             w2, NULL
    // 0x820f80: b.eq            #0x820fa4
    // 0x820f84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x820f84: ldur            w4, [x2, #0x17]
    // 0x820f88: DecompressPointer r4
    //     0x820f88: add             x4, x4, HEAP, lsl #32
    // 0x820f8c: r8 = X0 bound ContainerParentDataMixin
    //     0x820f8c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x820f90: ldr             x8, [x8, #0x840]
    // 0x820f94: LoadField: r9 = r4->field_7
    //     0x820f94: ldur            x9, [x4, #7]
    // 0x820f98: r3 = Null
    //     0x820f98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ac8] Null
    //     0x820f9c: ldr             x3, [x3, #0xac8]
    // 0x820fa0: blr             x9
    // 0x820fa4: ldur            x1, [fp, #-0x18]
    // 0x820fa8: r0 = LoadClassIdInstr(r1)
    //     0x820fa8: ldur            x0, [x1, #-1]
    //     0x820fac: ubfx            x0, x0, #0xc, #0x14
    // 0x820fb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x820fb0: sub             lr, x0, #1, lsl #12
    //     0x820fb4: ldr             lr, [x21, lr, lsl #3]
    //     0x820fb8: blr             lr
    // 0x820fbc: mov             x3, x0
    // 0x820fc0: ldur            x2, [fp, #-0x10]
    // 0x820fc4: b               #0x820f24
    // 0x820fc8: r0 = Null
    //     0x820fc8: mov             x0, NULL
    // 0x820fcc: LeaveFrame
    //     0x820fcc: mov             SP, fp
    //     0x820fd0: ldp             fp, lr, [SP], #0x10
    // 0x820fd4: ret
    //     0x820fd4: ret             
    // 0x820fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820fdc: b               #0x820f00
    // 0x820fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820fe4: b               #0x820f34
    // 0x820fe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820fe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ childBefore(/* No info */) {
    // ** addr: 0x869734, size: 0xe8
    // 0x869734: EnterFrame
    //     0x869734: stp             fp, lr, [SP, #-0x10]!
    //     0x869738: mov             fp, SP
    // 0x86973c: AllocStack(0x18)
    //     0x86973c: sub             SP, SP, #0x18
    // 0x869740: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x869740: mov             x4, x1
    //     0x869744: mov             x3, x2
    //     0x869748: stur            x1, [fp, #-8]
    //     0x86974c: stur            x2, [fp, #-0x10]
    // 0x869750: CheckStackOverflow
    //     0x869750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869754: cmp             SP, x16
    //     0x869758: b.ls            #0x869810
    // 0x86975c: mov             x0, x3
    // 0x869760: r2 = Null
    //     0x869760: mov             x2, NULL
    // 0x869764: r1 = Null
    //     0x869764: mov             x1, NULL
    // 0x869768: r4 = 60
    //     0x869768: mov             x4, #0x3c
    // 0x86976c: branchIfSmi(r0, 0x869778)
    //     0x86976c: tbz             w0, #0, #0x869778
    // 0x869770: r4 = LoadClassIdInstr(r0)
    //     0x869770: ldur            x4, [x0, #-1]
    //     0x869774: ubfx            x4, x4, #0xc, #0x14
    // 0x869778: sub             x4, x4, #0x586
    // 0x86977c: cmp             x4, #0x13
    // 0x869780: b.ls            #0x869798
    // 0x869784: r8 = RenderSliver
    //     0x869784: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x869788: ldr             x8, [x8, #0x7d0]
    // 0x86978c: r3 = Null
    //     0x86978c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38990] Null
    //     0x869790: ldr             x3, [x3, #0x990]
    // 0x869794: r0 = RenderSliver()
    //     0x869794: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x869798: ldur            x0, [fp, #-0x10]
    // 0x86979c: LoadField: r3 = r0->field_7
    //     0x86979c: ldur            w3, [x0, #7]
    // 0x8697a0: DecompressPointer r3
    //     0x8697a0: add             x3, x3, HEAP, lsl #32
    // 0x8697a4: stur            x3, [fp, #-0x18]
    // 0x8697a8: cmp             w3, NULL
    // 0x8697ac: b.eq            #0x869818
    // 0x8697b0: ldur            x0, [fp, #-8]
    // 0x8697b4: LoadField: r2 = r0->field_4f
    //     0x8697b4: ldur            w2, [x0, #0x4f]
    // 0x8697b8: DecompressPointer r2
    //     0x8697b8: add             x2, x2, HEAP, lsl #32
    // 0x8697bc: mov             x0, x3
    // 0x8697c0: r1 = Null
    //     0x8697c0: mov             x1, NULL
    // 0x8697c4: cmp             w2, NULL
    // 0x8697c8: b.eq            #0x8697ec
    // 0x8697cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8697cc: ldur            w4, [x2, #0x17]
    // 0x8697d0: DecompressPointer r4
    //     0x8697d0: add             x4, x4, HEAP, lsl #32
    // 0x8697d4: r8 = X0 bound ContainerParentDataMixin
    //     0x8697d4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8697d8: ldr             x8, [x8, #0x840]
    // 0x8697dc: LoadField: r9 = r4->field_7
    //     0x8697dc: ldur            x9, [x4, #7]
    // 0x8697e0: r3 = Null
    //     0x8697e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x389a0] Null
    //     0x8697e4: ldr             x3, [x3, #0x9a0]
    // 0x8697e8: blr             x9
    // 0x8697ec: ldur            x1, [fp, #-0x18]
    // 0x8697f0: r0 = LoadClassIdInstr(r1)
    //     0x8697f0: ldur            x0, [x1, #-1]
    //     0x8697f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8697f8: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x8697f8: sub             lr, x0, #0xdc8
    //     0x8697fc: ldr             lr, [x21, lr, lsl #3]
    //     0x869800: blr             lr
    // 0x869804: LeaveFrame
    //     0x869804: mov             SP, fp
    //     0x869808: ldp             fp, lr, [SP], #0x10
    // 0x86980c: ret
    //     0x86980c: ret             
    // 0x869810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869814: b               #0x86975c
    // 0x869818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderSliver? childBefore(dynamic, Object?) {
    // ** addr: 0x86981c, size: 0x3c
    // 0x86981c: EnterFrame
    //     0x86981c: stp             fp, lr, [SP, #-0x10]!
    //     0x869820: mov             fp, SP
    // 0x869824: ldr             x0, [fp, #0x18]
    // 0x869828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869828: ldur            w1, [x0, #0x17]
    // 0x86982c: DecompressPointer r1
    //     0x86982c: add             x1, x1, HEAP, lsl #32
    // 0x869830: CheckStackOverflow
    //     0x869830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869834: cmp             SP, x16
    //     0x869838: b.ls            #0x869850
    // 0x86983c: ldr             x2, [fp, #0x10]
    // 0x869840: r0 = childBefore()
    //     0x869840: bl              #0x869734  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x869844: LeaveFrame
    //     0x869844: mov             SP, fp
    //     0x869848: ldp             fp, lr, [SP], #0x10
    // 0x86984c: ret
    //     0x86984c: ret             
    // 0x869850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869854: b               #0x86983c
  }
  _ remove(/* No info */) {
    // ** addr: 0x9c0628, size: 0x94
    // 0x9c0628: EnterFrame
    //     0x9c0628: stp             fp, lr, [SP, #-0x10]!
    //     0x9c062c: mov             fp, SP
    // 0x9c0630: AllocStack(0x10)
    //     0x9c0630: sub             SP, SP, #0x10
    // 0x9c0634: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0634: mov             x4, x1
    //     0x9c0638: mov             x3, x2
    //     0x9c063c: stur            x1, [fp, #-8]
    //     0x9c0640: stur            x2, [fp, #-0x10]
    // 0x9c0644: CheckStackOverflow
    //     0x9c0644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0648: cmp             SP, x16
    //     0x9c064c: b.ls            #0x9c06b4
    // 0x9c0650: mov             x0, x3
    // 0x9c0654: r2 = Null
    //     0x9c0654: mov             x2, NULL
    // 0x9c0658: r1 = Null
    //     0x9c0658: mov             x1, NULL
    // 0x9c065c: r4 = 60
    //     0x9c065c: mov             x4, #0x3c
    // 0x9c0660: branchIfSmi(r0, 0x9c066c)
    //     0x9c0660: tbz             w0, #0, #0x9c066c
    // 0x9c0664: r4 = LoadClassIdInstr(r0)
    //     0x9c0664: ldur            x4, [x0, #-1]
    //     0x9c0668: ubfx            x4, x4, #0xc, #0x14
    // 0x9c066c: sub             x4, x4, #0x586
    // 0x9c0670: cmp             x4, #0x13
    // 0x9c0674: b.ls            #0x9c068c
    // 0x9c0678: r8 = RenderSliver
    //     0x9c0678: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x9c067c: ldr             x8, [x8, #0x7d0]
    // 0x9c0680: r3 = Null
    //     0x9c0680: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a98] Null
    //     0x9c0684: ldr             x3, [x3, #0xa98]
    // 0x9c0688: r0 = RenderSliver()
    //     0x9c0688: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x9c068c: ldur            x1, [fp, #-8]
    // 0x9c0690: ldur            x2, [fp, #-0x10]
    // 0x9c0694: r0 = _removeFromChildList()
    //     0x9c0694: bl              #0x7ef1b8  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c0698: ldur            x1, [fp, #-8]
    // 0x9c069c: ldur            x2, [fp, #-0x10]
    // 0x9c06a0: r0 = dropChild()
    //     0x9c06a0: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c06a4: r0 = Null
    //     0x9c06a4: mov             x0, NULL
    // 0x9c06a8: LeaveFrame
    //     0x9c06a8: mov             SP, fp
    //     0x9c06ac: ldp             fp, lr, [SP], #0x10
    // 0x9c06b0: ret
    //     0x9c06b0: ret             
    // 0x9c06b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c06b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c06b8: b               #0x9c0650
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdda094, size: 0x40c
    // 0xdda094: EnterFrame
    //     0xdda094: stp             fp, lr, [SP, #-0x10]!
    //     0xdda098: mov             fp, SP
    // 0xdda09c: AllocStack(0x30)
    //     0xdda09c: sub             SP, SP, #0x30
    // 0xdda0a0: SetupParameters(_RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r4, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0xdda0a0: mov             x5, x1
    //     0xdda0a4: mov             x4, x2
    //     0xdda0a8: stur            x1, [fp, #-0x18]
    //     0xdda0ac: stur            x2, [fp, #-0x20]
    //     0xdda0b0: stur            x3, [fp, #-0x28]
    // 0xdda0b4: CheckStackOverflow
    //     0xdda0b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdda0b8: cmp             SP, x16
    //     0xdda0bc: b.ls            #0xdda47c
    // 0xdda0c0: LoadField: r6 = r4->field_7
    //     0xdda0c0: ldur            w6, [x4, #7]
    // 0xdda0c4: DecompressPointer r6
    //     0xdda0c4: add             x6, x6, HEAP, lsl #32
    // 0xdda0c8: stur            x6, [fp, #-0x10]
    // 0xdda0cc: cmp             w6, NULL
    // 0xdda0d0: b.eq            #0xdda484
    // 0xdda0d4: LoadField: r7 = r5->field_4f
    //     0xdda0d4: ldur            w7, [x5, #0x4f]
    // 0xdda0d8: DecompressPointer r7
    //     0xdda0d8: add             x7, x7, HEAP, lsl #32
    // 0xdda0dc: mov             x0, x6
    // 0xdda0e0: mov             x2, x7
    // 0xdda0e4: stur            x7, [fp, #-8]
    // 0xdda0e8: r1 = Null
    //     0xdda0e8: mov             x1, NULL
    // 0xdda0ec: cmp             w2, NULL
    // 0xdda0f0: b.eq            #0xdda114
    // 0xdda0f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda0f4: ldur            w4, [x2, #0x17]
    // 0xdda0f8: DecompressPointer r4
    //     0xdda0f8: add             x4, x4, HEAP, lsl #32
    // 0xdda0fc: r8 = X0 bound ContainerParentDataMixin
    //     0xdda0fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdda100: ldr             x8, [x8, #0x840]
    // 0xdda104: LoadField: r9 = r4->field_7
    //     0xdda104: ldur            x9, [x4, #7]
    // 0xdda108: r3 = Null
    //     0xdda108: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a18] Null
    //     0xdda10c: ldr             x3, [x3, #0xa18]
    // 0xdda110: blr             x9
    // 0xdda114: ldur            x3, [fp, #-0x18]
    // 0xdda118: LoadField: r0 = r3->field_53
    //     0xdda118: ldur            x0, [x3, #0x53]
    // 0xdda11c: add             x1, x0, #1
    // 0xdda120: StoreField: r3->field_53 = r1
    //     0xdda120: stur            x1, [x3, #0x53]
    // 0xdda124: ldur            x4, [fp, #-0x28]
    // 0xdda128: cmp             w4, NULL
    // 0xdda12c: b.ne            #0xdda224
    // 0xdda130: ldur            x5, [fp, #-0x10]
    // 0xdda134: LoadField: r2 = r3->field_5b
    //     0xdda134: ldur            w2, [x3, #0x5b]
    // 0xdda138: DecompressPointer r2
    //     0xdda138: add             x2, x2, HEAP, lsl #32
    // 0xdda13c: r0 = LoadClassIdInstr(r5)
    //     0xdda13c: ldur            x0, [x5, #-1]
    //     0xdda140: ubfx            x0, x0, #0xc, #0x14
    // 0xdda144: mov             x1, x5
    // 0xdda148: r0 = GDT[cid_x0 + -0x680]()
    //     0xdda148: sub             lr, x0, #0x680
    //     0xdda14c: ldr             lr, [x21, lr, lsl #3]
    //     0xdda150: blr             lr
    // 0xdda154: ldur            x3, [fp, #-0x18]
    // 0xdda158: LoadField: r0 = r3->field_5b
    //     0xdda158: ldur            w0, [x3, #0x5b]
    // 0xdda15c: DecompressPointer r0
    //     0xdda15c: add             x0, x0, HEAP, lsl #32
    // 0xdda160: cmp             w0, NULL
    // 0xdda164: b.eq            #0xdda1cc
    // 0xdda168: LoadField: r4 = r0->field_7
    //     0xdda168: ldur            w4, [x0, #7]
    // 0xdda16c: DecompressPointer r4
    //     0xdda16c: add             x4, x4, HEAP, lsl #32
    // 0xdda170: stur            x4, [fp, #-0x30]
    // 0xdda174: cmp             w4, NULL
    // 0xdda178: b.eq            #0xdda488
    // 0xdda17c: mov             x0, x4
    // 0xdda180: ldur            x2, [fp, #-8]
    // 0xdda184: r1 = Null
    //     0xdda184: mov             x1, NULL
    // 0xdda188: cmp             w2, NULL
    // 0xdda18c: b.eq            #0xdda1b0
    // 0xdda190: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda190: ldur            w4, [x2, #0x17]
    // 0xdda194: DecompressPointer r4
    //     0xdda194: add             x4, x4, HEAP, lsl #32
    // 0xdda198: r8 = X0 bound ContainerParentDataMixin
    //     0xdda198: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdda19c: ldr             x8, [x8, #0x840]
    // 0xdda1a0: LoadField: r9 = r4->field_7
    //     0xdda1a0: ldur            x9, [x4, #7]
    // 0xdda1a4: r3 = Null
    //     0xdda1a4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a28] Null
    //     0xdda1a8: ldr             x3, [x3, #0xa28]
    // 0xdda1ac: blr             x9
    // 0xdda1b0: ldur            x1, [fp, #-0x30]
    // 0xdda1b4: r0 = LoadClassIdInstr(r1)
    //     0xdda1b4: ldur            x0, [x1, #-1]
    //     0xdda1b8: ubfx            x0, x0, #0xc, #0x14
    // 0xdda1bc: ldur            x2, [fp, #-0x20]
    // 0xdda1c0: r0 = GDT[cid_x0 + -0x667]()
    //     0xdda1c0: sub             lr, x0, #0x667
    //     0xdda1c4: ldr             lr, [x21, lr, lsl #3]
    //     0xdda1c8: blr             lr
    // 0xdda1cc: ldur            x3, [fp, #-0x18]
    // 0xdda1d0: ldur            x0, [fp, #-0x20]
    // 0xdda1d4: StoreField: r3->field_5b = r0
    //     0xdda1d4: stur            w0, [x3, #0x5b]
    //     0xdda1d8: ldurb           w16, [x3, #-1]
    //     0xdda1dc: ldurb           w17, [x0, #-1]
    //     0xdda1e0: and             x16, x17, x16, lsr #2
    //     0xdda1e4: tst             x16, HEAP, lsr #32
    //     0xdda1e8: b.eq            #0xdda1f0
    //     0xdda1ec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdda1f0: LoadField: r0 = r3->field_5f
    //     0xdda1f0: ldur            w0, [x3, #0x5f]
    // 0xdda1f4: DecompressPointer r0
    //     0xdda1f4: add             x0, x0, HEAP, lsl #32
    // 0xdda1f8: cmp             w0, NULL
    // 0xdda1fc: b.ne            #0xdda46c
    // 0xdda200: ldur            x0, [fp, #-0x20]
    // 0xdda204: StoreField: r3->field_5f = r0
    //     0xdda204: stur            w0, [x3, #0x5f]
    //     0xdda208: ldurb           w16, [x3, #-1]
    //     0xdda20c: ldurb           w17, [x0, #-1]
    //     0xdda210: and             x16, x17, x16, lsr #2
    //     0xdda214: tst             x16, HEAP, lsr #32
    //     0xdda218: b.eq            #0xdda220
    //     0xdda21c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdda220: b               #0xdda46c
    // 0xdda224: ldur            x5, [fp, #-0x10]
    // 0xdda228: LoadField: r6 = r4->field_7
    //     0xdda228: ldur            w6, [x4, #7]
    // 0xdda22c: DecompressPointer r6
    //     0xdda22c: add             x6, x6, HEAP, lsl #32
    // 0xdda230: stur            x6, [fp, #-0x30]
    // 0xdda234: cmp             w6, NULL
    // 0xdda238: b.eq            #0xdda48c
    // 0xdda23c: mov             x0, x6
    // 0xdda240: ldur            x2, [fp, #-8]
    // 0xdda244: r1 = Null
    //     0xdda244: mov             x1, NULL
    // 0xdda248: cmp             w2, NULL
    // 0xdda24c: b.eq            #0xdda270
    // 0xdda250: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda250: ldur            w4, [x2, #0x17]
    // 0xdda254: DecompressPointer r4
    //     0xdda254: add             x4, x4, HEAP, lsl #32
    // 0xdda258: r8 = X0 bound ContainerParentDataMixin
    //     0xdda258: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdda25c: ldr             x8, [x8, #0x840]
    // 0xdda260: LoadField: r9 = r4->field_7
    //     0xdda260: ldur            x9, [x4, #7]
    // 0xdda264: r3 = Null
    //     0xdda264: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a38] Null
    //     0xdda268: ldr             x3, [x3, #0xa38]
    // 0xdda26c: blr             x9
    // 0xdda270: ldur            x2, [fp, #-0x30]
    // 0xdda274: r0 = LoadClassIdInstr(r2)
    //     0xdda274: ldur            x0, [x2, #-1]
    //     0xdda278: ubfx            x0, x0, #0xc, #0x14
    // 0xdda27c: mov             x1, x2
    // 0xdda280: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdda280: sub             lr, x0, #1, lsl #12
    //     0xdda284: ldr             lr, [x21, lr, lsl #3]
    //     0xdda288: blr             lr
    // 0xdda28c: cmp             w0, NULL
    // 0xdda290: b.ne            #0xdda300
    // 0xdda294: ldur            x4, [fp, #-0x18]
    // 0xdda298: ldur            x2, [fp, #-0x10]
    // 0xdda29c: ldur            x3, [fp, #-0x30]
    // 0xdda2a0: r0 = LoadClassIdInstr(r2)
    //     0xdda2a0: ldur            x0, [x2, #-1]
    //     0xdda2a4: ubfx            x0, x0, #0xc, #0x14
    // 0xdda2a8: mov             x1, x2
    // 0xdda2ac: ldur            x2, [fp, #-0x28]
    // 0xdda2b0: r0 = GDT[cid_x0 + -0x667]()
    //     0xdda2b0: sub             lr, x0, #0x667
    //     0xdda2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xdda2b8: blr             lr
    // 0xdda2bc: ldur            x1, [fp, #-0x30]
    // 0xdda2c0: r0 = LoadClassIdInstr(r1)
    //     0xdda2c0: ldur            x0, [x1, #-1]
    //     0xdda2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xdda2c8: ldur            x2, [fp, #-0x20]
    // 0xdda2cc: r0 = GDT[cid_x0 + -0x680]()
    //     0xdda2cc: sub             lr, x0, #0x680
    //     0xdda2d0: ldr             lr, [x21, lr, lsl #3]
    //     0xdda2d4: blr             lr
    // 0xdda2d8: ldur            x0, [fp, #-0x20]
    // 0xdda2dc: ldur            x1, [fp, #-0x18]
    // 0xdda2e0: StoreField: r1->field_5f = r0
    //     0xdda2e0: stur            w0, [x1, #0x5f]
    //     0xdda2e4: ldurb           w16, [x1, #-1]
    //     0xdda2e8: ldurb           w17, [x0, #-1]
    //     0xdda2ec: and             x16, x17, x16, lsr #2
    //     0xdda2f0: tst             x16, HEAP, lsr #32
    //     0xdda2f4: b.eq            #0xdda2fc
    //     0xdda2f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdda2fc: b               #0xdda46c
    // 0xdda300: ldur            x2, [fp, #-0x10]
    // 0xdda304: ldur            x1, [fp, #-0x30]
    // 0xdda308: r0 = LoadClassIdInstr(r1)
    //     0xdda308: ldur            x0, [x1, #-1]
    //     0xdda30c: ubfx            x0, x0, #0xc, #0x14
    // 0xdda310: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdda310: sub             lr, x0, #1, lsl #12
    //     0xdda314: ldr             lr, [x21, lr, lsl #3]
    //     0xdda318: blr             lr
    // 0xdda31c: ldur            x3, [fp, #-0x10]
    // 0xdda320: r1 = LoadClassIdInstr(r3)
    //     0xdda320: ldur            x1, [x3, #-1]
    //     0xdda324: ubfx            x1, x1, #0xc, #0x14
    // 0xdda328: mov             x2, x0
    // 0xdda32c: mov             x0, x1
    // 0xdda330: mov             x1, x3
    // 0xdda334: r0 = GDT[cid_x0 + -0x680]()
    //     0xdda334: sub             lr, x0, #0x680
    //     0xdda338: ldr             lr, [x21, lr, lsl #3]
    //     0xdda33c: blr             lr
    // 0xdda340: ldur            x3, [fp, #-0x10]
    // 0xdda344: r0 = LoadClassIdInstr(r3)
    //     0xdda344: ldur            x0, [x3, #-1]
    //     0xdda348: ubfx            x0, x0, #0xc, #0x14
    // 0xdda34c: mov             x1, x3
    // 0xdda350: ldur            x2, [fp, #-0x28]
    // 0xdda354: r0 = GDT[cid_x0 + -0x667]()
    //     0xdda354: sub             lr, x0, #0x667
    //     0xdda358: ldr             lr, [x21, lr, lsl #3]
    //     0xdda35c: blr             lr
    // 0xdda360: ldur            x2, [fp, #-0x10]
    // 0xdda364: r0 = LoadClassIdInstr(r2)
    //     0xdda364: ldur            x0, [x2, #-1]
    //     0xdda368: ubfx            x0, x0, #0xc, #0x14
    // 0xdda36c: mov             x1, x2
    // 0xdda370: r0 = GDT[cid_x0 + -0xdc8]()
    //     0xdda370: sub             lr, x0, #0xdc8
    //     0xdda374: ldr             lr, [x21, lr, lsl #3]
    //     0xdda378: blr             lr
    // 0xdda37c: cmp             w0, NULL
    // 0xdda380: b.eq            #0xdda490
    // 0xdda384: LoadField: r3 = r0->field_7
    //     0xdda384: ldur            w3, [x0, #7]
    // 0xdda388: DecompressPointer r3
    //     0xdda388: add             x3, x3, HEAP, lsl #32
    // 0xdda38c: stur            x3, [fp, #-0x18]
    // 0xdda390: cmp             w3, NULL
    // 0xdda394: b.eq            #0xdda494
    // 0xdda398: mov             x0, x3
    // 0xdda39c: ldur            x2, [fp, #-8]
    // 0xdda3a0: r1 = Null
    //     0xdda3a0: mov             x1, NULL
    // 0xdda3a4: cmp             w2, NULL
    // 0xdda3a8: b.eq            #0xdda3cc
    // 0xdda3ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda3ac: ldur            w4, [x2, #0x17]
    // 0xdda3b0: DecompressPointer r4
    //     0xdda3b0: add             x4, x4, HEAP, lsl #32
    // 0xdda3b4: r8 = X0 bound ContainerParentDataMixin
    //     0xdda3b4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdda3b8: ldr             x8, [x8, #0x840]
    // 0xdda3bc: LoadField: r9 = r4->field_7
    //     0xdda3bc: ldur            x9, [x4, #7]
    // 0xdda3c0: r3 = Null
    //     0xdda3c0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a48] Null
    //     0xdda3c4: ldr             x3, [x3, #0xa48]
    // 0xdda3c8: blr             x9
    // 0xdda3cc: ldur            x1, [fp, #-0x10]
    // 0xdda3d0: r0 = LoadClassIdInstr(r1)
    //     0xdda3d0: ldur            x0, [x1, #-1]
    //     0xdda3d4: ubfx            x0, x0, #0xc, #0x14
    // 0xdda3d8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdda3d8: sub             lr, x0, #1, lsl #12
    //     0xdda3dc: ldr             lr, [x21, lr, lsl #3]
    //     0xdda3e0: blr             lr
    // 0xdda3e4: cmp             w0, NULL
    // 0xdda3e8: b.eq            #0xdda498
    // 0xdda3ec: LoadField: r3 = r0->field_7
    //     0xdda3ec: ldur            w3, [x0, #7]
    // 0xdda3f0: DecompressPointer r3
    //     0xdda3f0: add             x3, x3, HEAP, lsl #32
    // 0xdda3f4: stur            x3, [fp, #-0x10]
    // 0xdda3f8: cmp             w3, NULL
    // 0xdda3fc: b.eq            #0xdda49c
    // 0xdda400: mov             x0, x3
    // 0xdda404: ldur            x2, [fp, #-8]
    // 0xdda408: r1 = Null
    //     0xdda408: mov             x1, NULL
    // 0xdda40c: cmp             w2, NULL
    // 0xdda410: b.eq            #0xdda434
    // 0xdda414: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdda414: ldur            w4, [x2, #0x17]
    // 0xdda418: DecompressPointer r4
    //     0xdda418: add             x4, x4, HEAP, lsl #32
    // 0xdda41c: r8 = X0 bound ContainerParentDataMixin
    //     0xdda41c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdda420: ldr             x8, [x8, #0x840]
    // 0xdda424: LoadField: r9 = r4->field_7
    //     0xdda424: ldur            x9, [x4, #7]
    // 0xdda428: r3 = Null
    //     0xdda428: add             x3, PP, #0x38, lsl #12  ; [pp+0x38a58] Null
    //     0xdda42c: ldr             x3, [x3, #0xa58]
    // 0xdda430: blr             x9
    // 0xdda434: ldur            x1, [fp, #-0x18]
    // 0xdda438: r0 = LoadClassIdInstr(r1)
    //     0xdda438: ldur            x0, [x1, #-1]
    //     0xdda43c: ubfx            x0, x0, #0xc, #0x14
    // 0xdda440: ldur            x2, [fp, #-0x20]
    // 0xdda444: r0 = GDT[cid_x0 + -0x680]()
    //     0xdda444: sub             lr, x0, #0x680
    //     0xdda448: ldr             lr, [x21, lr, lsl #3]
    //     0xdda44c: blr             lr
    // 0xdda450: ldur            x1, [fp, #-0x10]
    // 0xdda454: r0 = LoadClassIdInstr(r1)
    //     0xdda454: ldur            x0, [x1, #-1]
    //     0xdda458: ubfx            x0, x0, #0xc, #0x14
    // 0xdda45c: ldur            x2, [fp, #-0x20]
    // 0xdda460: r0 = GDT[cid_x0 + -0x667]()
    //     0xdda460: sub             lr, x0, #0x667
    //     0xdda464: ldr             lr, [x21, lr, lsl #3]
    //     0xdda468: blr             lr
    // 0xdda46c: r0 = Null
    //     0xdda46c: mov             x0, NULL
    // 0xdda470: LeaveFrame
    //     0xdda470: mov             SP, fp
    //     0xdda474: ldp             fp, lr, [SP], #0x10
    // 0xdda478: ret
    //     0xdda478: ret             
    // 0xdda47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdda47c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdda480: b               #0xdda0c0
    // 0xdda484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda484: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda488: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda48c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda49c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1455, size: 0x8c, field offset: 0x64
abstract class RenderViewportBase<X0 bound ContainerParentDataMixin> extends _RenderViewportBase&RenderBox&ContainerRenderObjectMixin<X0 bound ContainerParentDataMixin>
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ce81c, size: 0x24
    // 0x7ce81c: EnterFrame
    //     0x7ce81c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce820: mov             fp, SP
    // 0x7ce824: ldr             x2, [fp, #0x10]
    // 0x7ce828: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ce828: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c048] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7ce82c: ldr             x1, [x1, #0x48]
    // 0x7ce830: r0 = AllocateClosure()
    //     0x7ce830: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ce834: LeaveFrame
    //     0x7ce834: mov             SP, fp
    //     0x7ce838: ldp             fp, lr, [SP], #0x10
    // 0x7ce83c: ret
    //     0x7ce83c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3e7c, size: 0x24
    // 0x7d3e7c: EnterFrame
    //     0x7d3e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3e80: mov             fp, SP
    // 0x7d3e84: ldr             x2, [fp, #0x10]
    // 0x7d3e88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3e88: add             x1, PP, #0x38, lsl #12  ; [pp+0x38af0] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d3e8c: ldr             x1, [x1, #0xaf0]
    // 0x7d3e90: r0 = AllocateClosure()
    //     0x7d3e90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3e94: LeaveFrame
    //     0x7d3e94: mov             SP, fp
    //     0x7d3e98: ldp             fp, lr, [SP], #0x10
    // 0x7d3e9c: ret
    //     0x7d3e9c: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6d1c, size: 0x24
    // 0x7d6d1c: EnterFrame
    //     0x7d6d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6d20: mov             fp, SP
    // 0x7d6d24: ldr             x2, [fp, #0x10]
    // 0x7d6d28: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6d28: add             x1, PP, #0x46, lsl #12  ; [pp+0x46738] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7d6d2c: ldr             x1, [x1, #0x738]
    // 0x7d6d30: r0 = AllocateClosure()
    //     0x7d6d30: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6d34: LeaveFrame
    //     0x7d6d34: mov             SP, fp
    //     0x7d6d38: ldp             fp, lr, [SP], #0x10
    // 0x7d6d3c: ret
    //     0x7d6d3c: ret             
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dd234, size: 0x430
    // 0x7dd234: EnterFrame
    //     0x7dd234: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd238: mov             fp, SP
    // 0x7dd23c: AllocStack(0x70)
    //     0x7dd23c: sub             SP, SP, #0x70
    // 0x7dd240: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dd240: mov             x0, x2
    //     0x7dd244: stur            x2, [fp, #-0x10]
    //     0x7dd248: mov             x2, x1
    //     0x7dd24c: stur            x1, [fp, #-8]
    //     0x7dd250: stur            x3, [fp, #-0x18]
    // 0x7dd254: CheckStackOverflow
    //     0x7dd254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd258: cmp             SP, x16
    //     0x7dd25c: b.ls            #0x7dd5d8
    // 0x7dd260: mov             x1, x2
    // 0x7dd264: r0 = axis()
    //     0x7dd264: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x7dd268: LoadField: r1 = r0->field_7
    //     0x7dd268: ldur            x1, [x0, #7]
    // 0x7dd26c: cmp             x1, #0
    // 0x7dd270: b.gt            #0x7dd2dc
    // 0x7dd274: ldur            x0, [fp, #-0x18]
    // 0x7dd278: LoadField: d0 = r0->field_7
    //     0x7dd278: ldur            d0, [x0, #7]
    // 0x7dd27c: LoadField: d1 = r0->field_f
    //     0x7dd27c: ldur            d1, [x0, #0xf]
    // 0x7dd280: r2 = inline_Allocate_Double()
    //     0x7dd280: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7dd284: add             x2, x2, #0x10
    //     0x7dd288: cmp             x0, x2
    //     0x7dd28c: b.ls            #0x7dd5e0
    //     0x7dd290: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dd294: sub             x2, x2, #0xf
    //     0x7dd298: mov             x0, #0xe15c
    //     0x7dd29c: movk            x0, #3, lsl #16
    //     0x7dd2a0: stur            x0, [x2, #-1]
    // 0x7dd2a4: StoreField: r2->field_7 = d0
    //     0x7dd2a4: stur            d0, [x2, #7]
    // 0x7dd2a8: r3 = inline_Allocate_Double()
    //     0x7dd2a8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7dd2ac: add             x3, x3, #0x10
    //     0x7dd2b0: cmp             x0, x3
    //     0x7dd2b4: b.ls            #0x7dd5f4
    //     0x7dd2b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x7dd2bc: sub             x3, x3, #0xf
    //     0x7dd2c0: mov             x0, #0xe15c
    //     0x7dd2c4: movk            x0, #3, lsl #16
    //     0x7dd2c8: stur            x0, [x3, #-1]
    // 0x7dd2cc: StoreField: r3->field_7 = d1
    //     0x7dd2cc: stur            d1, [x3, #7]
    // 0x7dd2d0: r0 = AllocateRecord2()
    //     0x7dd2d0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7dd2d4: mov             x2, x0
    // 0x7dd2d8: b               #0x7dd340
    // 0x7dd2dc: ldur            x0, [fp, #-0x18]
    // 0x7dd2e0: LoadField: d0 = r0->field_f
    //     0x7dd2e0: ldur            d0, [x0, #0xf]
    // 0x7dd2e4: LoadField: d1 = r0->field_7
    //     0x7dd2e4: ldur            d1, [x0, #7]
    // 0x7dd2e8: r2 = inline_Allocate_Double()
    //     0x7dd2e8: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7dd2ec: add             x2, x2, #0x10
    //     0x7dd2f0: cmp             x0, x2
    //     0x7dd2f4: b.ls            #0x7dd610
    //     0x7dd2f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x7dd2fc: sub             x2, x2, #0xf
    //     0x7dd300: mov             x0, #0xe15c
    //     0x7dd304: movk            x0, #3, lsl #16
    //     0x7dd308: stur            x0, [x2, #-1]
    // 0x7dd30c: StoreField: r2->field_7 = d0
    //     0x7dd30c: stur            d0, [x2, #7]
    // 0x7dd310: r3 = inline_Allocate_Double()
    //     0x7dd310: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x7dd314: add             x3, x3, #0x10
    //     0x7dd318: cmp             x0, x3
    //     0x7dd31c: b.ls            #0x7dd624
    //     0x7dd320: str             x3, [THR, #0x50]  ; THR::top
    //     0x7dd324: sub             x3, x3, #0xf
    //     0x7dd328: mov             x0, #0xe15c
    //     0x7dd32c: movk            x0, #3, lsl #16
    //     0x7dd330: stur            x0, [x3, #-1]
    // 0x7dd334: StoreField: r3->field_7 = d1
    //     0x7dd334: stur            d1, [x3, #7]
    // 0x7dd338: r0 = AllocateRecord2()
    //     0x7dd338: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7dd33c: mov             x2, x0
    // 0x7dd340: ldur            x0, [fp, #-8]
    // 0x7dd344: ldur            x1, [fp, #-0x10]
    // 0x7dd348: LoadField: r3 = r2->field_f
    //     0x7dd348: ldur            w3, [x2, #0xf]
    // 0x7dd34c: DecompressPointer r3
    //     0x7dd34c: add             x3, x3, HEAP, lsl #32
    // 0x7dd350: stur            x3, [fp, #-0x28]
    // 0x7dd354: LoadField: r4 = r2->field_13
    //     0x7dd354: ldur            w4, [x2, #0x13]
    // 0x7dd358: DecompressPointer r4
    //     0x7dd358: add             x4, x4, HEAP, lsl #32
    // 0x7dd35c: stur            x4, [fp, #-0x20]
    // 0x7dd360: LoadField: r2 = r1->field_7
    //     0x7dd360: ldur            w2, [x1, #7]
    // 0x7dd364: DecompressPointer r2
    //     0x7dd364: add             x2, x2, HEAP, lsl #32
    // 0x7dd368: stur            x2, [fp, #-0x18]
    // 0x7dd36c: r0 = SliverHitTestResult()
    //     0x7dd36c: bl              #0x7ddd10  ; AllocateSliverHitTestResultStub -> SliverHitTestResult (size=0x14)
    // 0x7dd370: mov             x2, x0
    // 0x7dd374: ldur            x0, [fp, #-0x18]
    // 0x7dd378: stur            x2, [fp, #-0x30]
    // 0x7dd37c: StoreField: r2->field_7 = r0
    //     0x7dd37c: stur            w0, [x2, #7]
    // 0x7dd380: ldur            x0, [fp, #-0x10]
    // 0x7dd384: LoadField: r1 = r0->field_b
    //     0x7dd384: ldur            w1, [x0, #0xb]
    // 0x7dd388: DecompressPointer r1
    //     0x7dd388: add             x1, x1, HEAP, lsl #32
    // 0x7dd38c: StoreField: r2->field_b = r1
    //     0x7dd38c: stur            w1, [x2, #0xb]
    // 0x7dd390: LoadField: r1 = r0->field_f
    //     0x7dd390: ldur            w1, [x0, #0xf]
    // 0x7dd394: DecompressPointer r1
    //     0x7dd394: add             x1, x1, HEAP, lsl #32
    // 0x7dd398: StoreField: r2->field_f = r1
    //     0x7dd398: stur            w1, [x2, #0xf]
    // 0x7dd39c: ldur            x1, [fp, #-8]
    // 0x7dd3a0: r0 = childrenInHitTestOrder()
    //     0x7dd3a0: bl              #0x7dda4c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInHitTestOrder
    // 0x7dd3a4: stur            x0, [fp, #-0x50]
    // 0x7dd3a8: LoadField: r1 = r0->field_b
    //     0x7dd3a8: ldur            w1, [x0, #0xb]
    // 0x7dd3ac: r2 = LoadInt32Instr(r1)
    //     0x7dd3ac: sbfx            x2, x1, #1, #0x1f
    // 0x7dd3b0: ldur            x1, [fp, #-8]
    // 0x7dd3b4: stur            x2, [fp, #-0x48]
    // 0x7dd3b8: r3 = LoadClassIdInstr(r1)
    //     0x7dd3b8: ldur            x3, [x1, #-1]
    //     0x7dd3bc: ubfx            x3, x3, #0xc, #0x14
    // 0x7dd3c0: ldur            x4, [fp, #-0x28]
    // 0x7dd3c4: stur            x3, [fp, #-0x40]
    // 0x7dd3c8: LoadField: d0 = r4->field_7
    //     0x7dd3c8: ldur            d0, [x4, #7]
    // 0x7dd3cc: stur            d0, [fp, #-0x60]
    // 0x7dd3d0: r4 = 0
    //     0x7dd3d0: mov             x4, #0
    // 0x7dd3d4: CheckStackOverflow
    //     0x7dd3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd3d8: cmp             SP, x16
    //     0x7dd3dc: b.ls            #0x7dd640
    // 0x7dd3e0: LoadField: r5 = r0->field_b
    //     0x7dd3e0: ldur            w5, [x0, #0xb]
    // 0x7dd3e4: r6 = LoadInt32Instr(r5)
    //     0x7dd3e4: sbfx            x6, x5, #1, #0x1f
    // 0x7dd3e8: cmp             x2, x6
    // 0x7dd3ec: b.ne            #0x7dd5bc
    // 0x7dd3f0: cmp             x4, x6
    // 0x7dd3f4: b.ge            #0x7dd5ac
    // 0x7dd3f8: LoadField: r5 = r0->field_f
    //     0x7dd3f8: ldur            w5, [x0, #0xf]
    // 0x7dd3fc: DecompressPointer r5
    //     0x7dd3fc: add             x5, x5, HEAP, lsl #32
    // 0x7dd400: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0x7dd400: add             x16, x5, x4, lsl #2
    //     0x7dd404: ldur            w6, [x16, #0xf]
    // 0x7dd408: DecompressPointer r6
    //     0x7dd408: add             x6, x6, HEAP, lsl #32
    // 0x7dd40c: stur            x6, [fp, #-0x18]
    // 0x7dd410: add             x5, x4, #1
    // 0x7dd414: stur            x5, [fp, #-0x38]
    // 0x7dd418: LoadField: r4 = r6->field_47
    //     0x7dd418: ldur            w4, [x6, #0x47]
    // 0x7dd41c: DecompressPointer r4
    //     0x7dd41c: add             x4, x4, HEAP, lsl #32
    // 0x7dd420: cmp             w4, NULL
    // 0x7dd424: b.eq            #0x7dd648
    // 0x7dd428: LoadField: r7 = r4->field_3f
    //     0x7dd428: ldur            w7, [x4, #0x3f]
    // 0x7dd42c: DecompressPointer r7
    //     0x7dd42c: add             x7, x7, HEAP, lsl #32
    // 0x7dd430: tbnz            w7, #4, #0x7dd580
    // 0x7dd434: r0 = Matrix4()
    //     0x7dd434: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x7dd438: r4 = 32
    //     0x7dd438: mov             x4, #0x20
    // 0x7dd43c: stur            x0, [fp, #-0x28]
    // 0x7dd440: r0 = AllocateFloat64Array()
    //     0x7dd440: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x7dd444: mov             x1, x0
    // 0x7dd448: ldur            x0, [fp, #-0x28]
    // 0x7dd44c: StoreField: r0->field_7 = r1
    //     0x7dd44c: stur            w1, [x0, #7]
    // 0x7dd450: mov             x1, x0
    // 0x7dd454: r0 = setIdentity()
    //     0x7dd454: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x7dd458: ldur            x0, [fp, #-0x40]
    // 0x7dd45c: cmp             x0, #0x5b0
    // 0x7dd460: b.ne            #0x7dd484
    // 0x7dd464: ldur            x1, [fp, #-8]
    // 0x7dd468: ldur            x2, [fp, #-0x18]
    // 0x7dd46c: r0 = paintOffsetOf()
    //     0x7dd46c: bl              #0xdd654c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x7dd470: LoadField: d0 = r0->field_7
    //     0x7dd470: ldur            d0, [x0, #7]
    // 0x7dd474: LoadField: d1 = r0->field_f
    //     0x7dd474: ldur            d1, [x0, #0xf]
    // 0x7dd478: ldur            x1, [fp, #-0x28]
    // 0x7dd47c: r0 = translateByDouble()
    //     0x7dd47c: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x7dd480: b               #0x7dd4dc
    // 0x7dd484: ldur            x3, [fp, #-0x18]
    // 0x7dd488: LoadField: r4 = r3->field_7
    //     0x7dd488: ldur            w4, [x3, #7]
    // 0x7dd48c: DecompressPointer r4
    //     0x7dd48c: add             x4, x4, HEAP, lsl #32
    // 0x7dd490: stur            x4, [fp, #-0x58]
    // 0x7dd494: cmp             w4, NULL
    // 0x7dd498: b.eq            #0x7dd64c
    // 0x7dd49c: mov             x0, x4
    // 0x7dd4a0: r2 = Null
    //     0x7dd4a0: mov             x2, NULL
    // 0x7dd4a4: r1 = Null
    //     0x7dd4a4: mov             x1, NULL
    // 0x7dd4a8: r4 = LoadClassIdInstr(r0)
    //     0x7dd4a8: ldur            x4, [x0, #-1]
    //     0x7dd4ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd4b0: sub             x4, x4, #0x658
    // 0x7dd4b4: cmp             x4, #2
    // 0x7dd4b8: b.ls            #0x7dd4d0
    // 0x7dd4bc: r8 = SliverPhysicalParentData
    //     0x7dd4bc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x7dd4c0: ldr             x8, [x8, #0x868]
    // 0x7dd4c4: r3 = Null
    //     0x7dd4c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b78] Null
    //     0x7dd4c8: ldr             x3, [x3, #0xb78]
    // 0x7dd4cc: r0 = DefaultTypeTest()
    //     0x7dd4cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dd4d0: ldur            x1, [fp, #-0x58]
    // 0x7dd4d4: ldur            x2, [fp, #-0x28]
    // 0x7dd4d8: r0 = applyPaintTransform()
    //     0x7dd4d8: bl              #0x7dda04  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x7dd4dc: ldur            x0, [fp, #-8]
    // 0x7dd4e0: ldur            x1, [fp, #-0x28]
    // 0x7dd4e4: r0 = removePerspectiveTransform()
    //     0x7dd4e4: bl              #0x7d7ab8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7dd4e8: mov             x1, x0
    // 0x7dd4ec: r0 = tryInvert()
    //     0x7dd4ec: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7dd4f0: cmp             w0, NULL
    // 0x7dd4f4: b.eq            #0x7dd650
    // 0x7dd4f8: ldur            x1, [fp, #-0x10]
    // 0x7dd4fc: mov             x2, x0
    // 0x7dd500: r0 = pushTransform()
    //     0x7dd500: bl              #0x7d7960  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushTransform
    // 0x7dd504: ldur            x3, [fp, #-8]
    // 0x7dd508: r0 = LoadClassIdInstr(r3)
    //     0x7dd508: ldur            x0, [x3, #-1]
    //     0x7dd50c: ubfx            x0, x0, #0xc, #0x14
    // 0x7dd510: mov             x1, x3
    // 0x7dd514: ldur            x2, [fp, #-0x18]
    // 0x7dd518: ldur            d0, [fp, #-0x60]
    // 0x7dd51c: r0 = GDT[cid_x0 + -0xfa2]()
    //     0x7dd51c: sub             lr, x0, #0xfa2
    //     0x7dd520: ldr             lr, [x21, lr, lsl #3]
    //     0x7dd524: blr             lr
    // 0x7dd528: r0 = inline_Allocate_Double()
    //     0x7dd528: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7dd52c: add             x0, x0, #0x10
    //     0x7dd530: cmp             x1, x0
    //     0x7dd534: b.ls            #0x7dd654
    //     0x7dd538: str             x0, [THR, #0x50]  ; THR::top
    //     0x7dd53c: sub             x0, x0, #0xf
    //     0x7dd540: mov             x1, #0xe15c
    //     0x7dd544: movk            x1, #3, lsl #16
    //     0x7dd548: stur            x1, [x0, #-1]
    // 0x7dd54c: StoreField: r0->field_7 = d0
    //     0x7dd54c: stur            d0, [x0, #7]
    // 0x7dd550: ldur            x16, [fp, #-0x20]
    // 0x7dd554: stp             x16, x0, [SP]
    // 0x7dd558: ldur            x1, [fp, #-0x18]
    // 0x7dd55c: ldur            x2, [fp, #-0x30]
    // 0x7dd560: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x7dd560: add             x4, PP, #0x38, lsl #12  ; [pp+0x38b88] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x7dd564: ldr             x4, [x4, #0xb88]
    // 0x7dd568: r0 = hitTest()
    //     0x7dd568: bl              #0x7dd7e0  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x7dd56c: ldur            x1, [fp, #-0x10]
    // 0x7dd570: stur            x0, [fp, #-0x18]
    // 0x7dd574: r0 = popTransform()
    //     0x7dd574: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dd578: ldur            x0, [fp, #-0x18]
    // 0x7dd57c: tbz             w0, #4, #0x7dd59c
    // 0x7dd580: ldur            x4, [fp, #-0x38]
    // 0x7dd584: ldur            x1, [fp, #-8]
    // 0x7dd588: ldur            x0, [fp, #-0x50]
    // 0x7dd58c: ldur            x3, [fp, #-0x40]
    // 0x7dd590: ldur            x2, [fp, #-0x48]
    // 0x7dd594: ldur            d0, [fp, #-0x60]
    // 0x7dd598: b               #0x7dd3d4
    // 0x7dd59c: r0 = true
    //     0x7dd59c: add             x0, NULL, #0x20  ; true
    // 0x7dd5a0: LeaveFrame
    //     0x7dd5a0: mov             SP, fp
    //     0x7dd5a4: ldp             fp, lr, [SP], #0x10
    // 0x7dd5a8: ret
    //     0x7dd5a8: ret             
    // 0x7dd5ac: r0 = false
    //     0x7dd5ac: add             x0, NULL, #0x30  ; false
    // 0x7dd5b0: LeaveFrame
    //     0x7dd5b0: mov             SP, fp
    //     0x7dd5b4: ldp             fp, lr, [SP], #0x10
    // 0x7dd5b8: ret
    //     0x7dd5b8: ret             
    // 0x7dd5bc: r0 = ConcurrentModificationError()
    //     0x7dd5bc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x7dd5c0: mov             x1, x0
    // 0x7dd5c4: ldur            x0, [fp, #-0x50]
    // 0x7dd5c8: StoreField: r1->field_b = r0
    //     0x7dd5c8: stur            w0, [x1, #0xb]
    // 0x7dd5cc: mov             x0, x1
    // 0x7dd5d0: r0 = Throw()
    //     0x7dd5d0: bl              #0xe54334  ; ThrowStub
    // 0x7dd5d4: brk             #0
    // 0x7dd5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd5dc: b               #0x7dd260
    // 0x7dd5e0: stp             q0, q1, [SP, #-0x20]!
    // 0x7dd5e4: r0 = AllocateDouble()
    //     0x7dd5e4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7dd5e8: mov             x2, x0
    // 0x7dd5ec: ldp             q0, q1, [SP], #0x20
    // 0x7dd5f0: b               #0x7dd2a4
    // 0x7dd5f4: SaveReg d1
    //     0x7dd5f4: str             q1, [SP, #-0x10]!
    // 0x7dd5f8: SaveReg r2
    //     0x7dd5f8: str             x2, [SP, #-8]!
    // 0x7dd5fc: r0 = AllocateDouble()
    //     0x7dd5fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7dd600: mov             x3, x0
    // 0x7dd604: RestoreReg r2
    //     0x7dd604: ldr             x2, [SP], #8
    // 0x7dd608: RestoreReg d1
    //     0x7dd608: ldr             q1, [SP], #0x10
    // 0x7dd60c: b               #0x7dd2cc
    // 0x7dd610: stp             q0, q1, [SP, #-0x20]!
    // 0x7dd614: r0 = AllocateDouble()
    //     0x7dd614: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7dd618: mov             x2, x0
    // 0x7dd61c: ldp             q0, q1, [SP], #0x20
    // 0x7dd620: b               #0x7dd30c
    // 0x7dd624: SaveReg d1
    //     0x7dd624: str             q1, [SP, #-0x10]!
    // 0x7dd628: SaveReg r2
    //     0x7dd628: str             x2, [SP, #-8]!
    // 0x7dd62c: r0 = AllocateDouble()
    //     0x7dd62c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7dd630: mov             x3, x0
    // 0x7dd634: RestoreReg r2
    //     0x7dd634: ldr             x2, [SP], #8
    // 0x7dd638: RestoreReg d1
    //     0x7dd638: ldr             q1, [SP], #0x10
    // 0x7dd63c: b               #0x7dd334
    // 0x7dd640: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dd640: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7dd644: b               #0x7dd3e0
    // 0x7dd648: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7dd648: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7dd64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd64c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dd650: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7dd654: SaveReg d0
    //     0x7dd654: str             q0, [SP, #-0x10]!
    // 0x7dd658: r0 = AllocateDouble()
    //     0x7dd658: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7dd65c: RestoreReg d0
    //     0x7dd65c: ldr             q0, [SP], #0x10
    // 0x7dd660: b               #0x7dd54c
  }
  get _ childrenInHitTestOrder(/* No info */) {
    // ** addr: 0x7dda4c, size: 0x2c
    // 0x7dda4c: EnterFrame
    //     0x7dda4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda50: mov             fp, SP
    // 0x7dda54: CheckStackOverflow
    //     0x7dda54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda58: cmp             SP, x16
    //     0x7dda5c: b.ls            #0x7dda70
    // 0x7dda60: r0 = _childrenFirstToLast()
    //     0x7dda60: bl              #0x7dda78  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenFirstToLast
    // 0x7dda64: LeaveFrame
    //     0x7dda64: mov             SP, fp
    //     0x7dda68: ldp             fp, lr, [SP], #0x10
    // 0x7dda6c: ret
    //     0x7dda6c: ret             
    // 0x7dda70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dda70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dda74: b               #0x7dda60
  }
  get _ _childrenFirstToLast(/* No info */) {
    // ** addr: 0x7dda78, size: 0x174
    // 0x7dda78: EnterFrame
    //     0x7dda78: stp             fp, lr, [SP, #-0x10]!
    //     0x7dda7c: mov             fp, SP
    // 0x7dda80: AllocStack(0x28)
    //     0x7dda80: sub             SP, SP, #0x28
    // 0x7dda84: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x7dda84: mov             x0, x1
    //     0x7dda88: stur            x1, [fp, #-8]
    // 0x7dda8c: CheckStackOverflow
    //     0x7dda8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dda90: cmp             SP, x16
    //     0x7dda94: b.ls            #0x7ddbd8
    // 0x7dda98: r1 = <RenderSliver>
    //     0x7dda98: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba0] TypeArguments: <RenderSliver>
    //     0x7dda9c: ldr             x1, [x1, #0xba0]
    // 0x7ddaa0: r2 = 0
    //     0x7ddaa0: mov             x2, #0
    // 0x7ddaa4: r0 = _GrowableList()
    //     0x7ddaa4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7ddaa8: mov             x2, x0
    // 0x7ddaac: ldur            x0, [fp, #-8]
    // 0x7ddab0: stur            x2, [fp, #-0x20]
    // 0x7ddab4: LoadField: r1 = r0->field_5b
    //     0x7ddab4: ldur            w1, [x0, #0x5b]
    // 0x7ddab8: DecompressPointer r1
    //     0x7ddab8: add             x1, x1, HEAP, lsl #32
    // 0x7ddabc: LoadField: r3 = r0->field_4f
    //     0x7ddabc: ldur            w3, [x0, #0x4f]
    // 0x7ddac0: DecompressPointer r3
    //     0x7ddac0: add             x3, x3, HEAP, lsl #32
    // 0x7ddac4: stur            x3, [fp, #-0x18]
    // 0x7ddac8: mov             x0, x1
    // 0x7ddacc: stur            x0, [fp, #-8]
    // 0x7ddad0: CheckStackOverflow
    //     0x7ddad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ddad4: cmp             SP, x16
    //     0x7ddad8: b.ls            #0x7ddbe0
    // 0x7ddadc: cmp             w0, NULL
    // 0x7ddae0: b.eq            #0x7ddbc8
    // 0x7ddae4: LoadField: r1 = r2->field_b
    //     0x7ddae4: ldur            w1, [x2, #0xb]
    // 0x7ddae8: LoadField: r4 = r2->field_f
    //     0x7ddae8: ldur            w4, [x2, #0xf]
    // 0x7ddaec: DecompressPointer r4
    //     0x7ddaec: add             x4, x4, HEAP, lsl #32
    // 0x7ddaf0: LoadField: r5 = r4->field_b
    //     0x7ddaf0: ldur            w5, [x4, #0xb]
    // 0x7ddaf4: r4 = LoadInt32Instr(r1)
    //     0x7ddaf4: sbfx            x4, x1, #1, #0x1f
    // 0x7ddaf8: stur            x4, [fp, #-0x10]
    // 0x7ddafc: r1 = LoadInt32Instr(r5)
    //     0x7ddafc: sbfx            x1, x5, #1, #0x1f
    // 0x7ddb00: cmp             x4, x1
    // 0x7ddb04: b.ne            #0x7ddb10
    // 0x7ddb08: mov             x1, x2
    // 0x7ddb0c: r0 = _growToNextCapacity()
    //     0x7ddb0c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7ddb10: ldur            x3, [fp, #-0x20]
    // 0x7ddb14: ldur            x2, [fp, #-8]
    // 0x7ddb18: ldur            x4, [fp, #-0x10]
    // 0x7ddb1c: add             x0, x4, #1
    // 0x7ddb20: lsl             x1, x0, #1
    // 0x7ddb24: StoreField: r3->field_b = r1
    //     0x7ddb24: stur            w1, [x3, #0xb]
    // 0x7ddb28: LoadField: r1 = r3->field_f
    //     0x7ddb28: ldur            w1, [x3, #0xf]
    // 0x7ddb2c: DecompressPointer r1
    //     0x7ddb2c: add             x1, x1, HEAP, lsl #32
    // 0x7ddb30: mov             x0, x2
    // 0x7ddb34: ArrayStore: r1[r4] = r0  ; List_4
    //     0x7ddb34: add             x25, x1, x4, lsl #2
    //     0x7ddb38: add             x25, x25, #0xf
    //     0x7ddb3c: str             w0, [x25]
    //     0x7ddb40: tbz             w0, #0, #0x7ddb5c
    //     0x7ddb44: ldurb           w16, [x1, #-1]
    //     0x7ddb48: ldurb           w17, [x0, #-1]
    //     0x7ddb4c: and             x16, x17, x16, lsr #2
    //     0x7ddb50: tst             x16, HEAP, lsr #32
    //     0x7ddb54: b.eq            #0x7ddb5c
    //     0x7ddb58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7ddb5c: LoadField: r4 = r2->field_7
    //     0x7ddb5c: ldur            w4, [x2, #7]
    // 0x7ddb60: DecompressPointer r4
    //     0x7ddb60: add             x4, x4, HEAP, lsl #32
    // 0x7ddb64: stur            x4, [fp, #-0x28]
    // 0x7ddb68: cmp             w4, NULL
    // 0x7ddb6c: b.eq            #0x7ddbe8
    // 0x7ddb70: mov             x0, x4
    // 0x7ddb74: ldur            x2, [fp, #-0x18]
    // 0x7ddb78: r1 = Null
    //     0x7ddb78: mov             x1, NULL
    // 0x7ddb7c: cmp             w2, NULL
    // 0x7ddb80: b.eq            #0x7ddba4
    // 0x7ddb84: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ddb84: ldur            w4, [x2, #0x17]
    // 0x7ddb88: DecompressPointer r4
    //     0x7ddb88: add             x4, x4, HEAP, lsl #32
    // 0x7ddb8c: r8 = X0 bound ContainerParentDataMixin
    //     0x7ddb8c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x7ddb90: ldr             x8, [x8, #0x840]
    // 0x7ddb94: LoadField: r9 = r4->field_7
    //     0x7ddb94: ldur            x9, [x4, #7]
    // 0x7ddb98: r3 = Null
    //     0x7ddb98: add             x3, PP, #0x38, lsl #12  ; [pp+0x38ba8] Null
    //     0x7ddb9c: ldr             x3, [x3, #0xba8]
    // 0x7ddba0: blr             x9
    // 0x7ddba4: ldur            x1, [fp, #-0x28]
    // 0x7ddba8: r0 = LoadClassIdInstr(r1)
    //     0x7ddba8: ldur            x0, [x1, #-1]
    //     0x7ddbac: ubfx            x0, x0, #0xc, #0x14
    // 0x7ddbb0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7ddbb0: sub             lr, x0, #1, lsl #12
    //     0x7ddbb4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ddbb8: blr             lr
    // 0x7ddbbc: ldur            x2, [fp, #-0x20]
    // 0x7ddbc0: ldur            x3, [fp, #-0x18]
    // 0x7ddbc4: b               #0x7ddacc
    // 0x7ddbc8: ldur            x0, [fp, #-0x20]
    // 0x7ddbcc: LeaveFrame
    //     0x7ddbcc: mov             SP, fp
    //     0x7ddbd0: ldp             fp, lr, [SP], #0x10
    // 0x7ddbd4: ret
    //     0x7ddbd4: ret             
    // 0x7ddbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddbd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddbdc: b               #0x7dda98
    // 0x7ddbe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ddbe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ddbe4: b               #0x7ddadc
    // 0x7ddbe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ddbe8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ axis(/* No info */) {
    // ** addr: 0x7ddd1c, size: 0x50
    // 0x7ddd1c: LoadField: r2 = r1->field_63
    //     0x7ddd1c: ldur            w2, [x1, #0x63]
    // 0x7ddd20: DecompressPointer r2
    //     0x7ddd20: add             x2, x2, HEAP, lsl #32
    // 0x7ddd24: r16 = Instance_AxisDirection
    //     0x7ddd24: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x7ddd28: cmp             w2, w16
    // 0x7ddd2c: b.eq            #0x7ddd3c
    // 0x7ddd30: r16 = Instance_AxisDirection
    //     0x7ddd30: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x7ddd34: cmp             w2, w16
    // 0x7ddd38: b.ne            #0x7ddd44
    // 0x7ddd3c: r0 = Instance_Axis
    //     0x7ddd3c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x7ddd40: b               #0x7ddd68
    // 0x7ddd44: r16 = Instance_AxisDirection
    //     0x7ddd44: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x7ddd48: cmp             w2, w16
    // 0x7ddd4c: b.eq            #0x7ddd5c
    // 0x7ddd50: r16 = Instance_AxisDirection
    //     0x7ddd50: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x7ddd54: cmp             w2, w16
    // 0x7ddd58: b.ne            #0x7ddd64
    // 0x7ddd5c: r0 = Instance_Axis
    //     0x7ddd5c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x7ddd60: b               #0x7ddd68
    // 0x7ddd64: r0 = Null
    //     0x7ddd64: mov             x0, NULL
    // 0x7ddd68: ret
    //     0x7ddd68: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7fafd0, size: 0x24
    // 0x7fafd0: EnterFrame
    //     0x7fafd0: stp             fp, lr, [SP, #-0x10]!
    //     0x7fafd4: mov             fp, SP
    // 0x7fafd8: ldr             x2, [fp, #0x10]
    // 0x7fafdc: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7fafdc: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e408] AnonymousClosure: static (0xdb3ab4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x64360c)
    //     0x7fafe0: ldr             x1, [x1, #0x408]
    // 0x7fafe4: r0 = AllocateClosure()
    //     0x7fafe4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fafe8: LeaveFrame
    //     0x7fafe8: mov             SP, fp
    //     0x7fafec: ldp             fp, lr, [SP], #0x10
    // 0x7faff0: ret
    //     0x7faff0: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80b040, size: 0x50
    // 0x80b040: EnterFrame
    //     0x80b040: stp             fp, lr, [SP, #-0x10]!
    //     0x80b044: mov             fp, SP
    // 0x80b048: AllocStack(0x8)
    //     0x80b048: sub             SP, SP, #8
    // 0x80b04c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x80b04c: mov             x0, x1
    //     0x80b050: stur            x1, [fp, #-8]
    // 0x80b054: CheckStackOverflow
    //     0x80b054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80b058: cmp             SP, x16
    //     0x80b05c: b.ls            #0x80b088
    // 0x80b060: LoadField: r1 = r0->field_87
    //     0x80b060: ldur            w1, [x0, #0x87]
    // 0x80b064: DecompressPointer r1
    //     0x80b064: add             x1, x1, HEAP, lsl #32
    // 0x80b068: r2 = Null
    //     0x80b068: mov             x2, NULL
    // 0x80b06c: r0 = layer=()
    //     0x80b06c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80b070: ldur            x1, [fp, #-8]
    // 0x80b074: r0 = dispose()
    //     0x80b074: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80b078: r0 = Null
    //     0x80b078: mov             x0, NULL
    // 0x80b07c: LeaveFrame
    //     0x80b07c: mov             SP, fp
    //     0x80b080: ldp             fp, lr, [SP], #0x10
    // 0x80b084: ret
    //     0x80b084: ret             
    // 0x80b088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80b088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80b08c: b               #0x80b060
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x81962c, size: 0x40
    // 0x81962c: EnterFrame
    //     0x81962c: stp             fp, lr, [SP, #-0x10]!
    //     0x819630: mov             fp, SP
    // 0x819634: mov             x0, x1
    // 0x819638: mov             x1, x2
    // 0x81963c: CheckStackOverflow
    //     0x81963c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x819640: cmp             SP, x16
    //     0x819644: b.ls            #0x819664
    // 0x819648: r2 = Instance_SemanticsTag
    //     0x819648: add             x2, PP, #0x38, lsl #12  ; [pp+0x38c28] Obj!SemanticsTag@d0f531
    //     0x81964c: ldr             x2, [x2, #0xc28]
    // 0x819650: r0 = addTagForChildren()
    //     0x819650: bl              #0x6b64e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::addTagForChildren
    // 0x819654: r0 = Null
    //     0x819654: mov             x0, NULL
    // 0x819658: LeaveFrame
    //     0x819658: mov             SP, fp
    //     0x81965c: ldp             fp, lr, [SP], #0x10
    // 0x819660: ret
    //     0x819660: ret             
    // 0x819664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x819664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x819668: b               #0x819648
  }
  _ attach(/* No info */) {
    // ** addr: 0x81d628, size: 0x68
    // 0x81d628: EnterFrame
    //     0x81d628: stp             fp, lr, [SP, #-0x10]!
    //     0x81d62c: mov             fp, SP
    // 0x81d630: AllocStack(0x10)
    //     0x81d630: sub             SP, SP, #0x10
    // 0x81d634: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x81d634: mov             x0, x1
    //     0x81d638: stur            x1, [fp, #-8]
    // 0x81d63c: CheckStackOverflow
    //     0x81d63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81d640: cmp             SP, x16
    //     0x81d644: b.ls            #0x81d688
    // 0x81d648: mov             x1, x0
    // 0x81d64c: r0 = attach()
    //     0x81d64c: bl              #0x81d690  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81d650: ldur            x2, [fp, #-8]
    // 0x81d654: LoadField: r0 = r2->field_6b
    //     0x81d654: ldur            w0, [x2, #0x6b]
    // 0x81d658: DecompressPointer r0
    //     0x81d658: add             x0, x0, HEAP, lsl #32
    // 0x81d65c: stur            x0, [fp, #-0x10]
    // 0x81d660: r1 = Function 'markNeedsLayout':.
    //     0x81d660: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0x81d664: ldr             x1, [x1, #0xc10]
    // 0x81d668: r0 = AllocateClosure()
    //     0x81d668: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81d66c: ldur            x1, [fp, #-0x10]
    // 0x81d670: mov             x2, x0
    // 0x81d674: r0 = addListener()
    //     0x81d674: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81d678: r0 = Null
    //     0x81d678: mov             x0, NULL
    // 0x81d67c: LeaveFrame
    //     0x81d67c: mov             SP, fp
    //     0x81d680: ldp             fp, lr, [SP], #0x10
    // 0x81d684: ret
    //     0x81d684: ret             
    // 0x81d688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81d688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81d68c: b               #0x81d648
  }
  _ detach(/* No info */) {
    // ** addr: 0x820e78, size: 0x68
    // 0x820e78: EnterFrame
    //     0x820e78: stp             fp, lr, [SP, #-0x10]!
    //     0x820e7c: mov             fp, SP
    // 0x820e80: AllocStack(0x10)
    //     0x820e80: sub             SP, SP, #0x10
    // 0x820e84: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x10 */)
    //     0x820e84: mov             x0, x1
    //     0x820e88: stur            x1, [fp, #-0x10]
    // 0x820e8c: CheckStackOverflow
    //     0x820e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820e90: cmp             SP, x16
    //     0x820e94: b.ls            #0x820ed8
    // 0x820e98: LoadField: r3 = r0->field_6b
    //     0x820e98: ldur            w3, [x0, #0x6b]
    // 0x820e9c: DecompressPointer r3
    //     0x820e9c: add             x3, x3, HEAP, lsl #32
    // 0x820ea0: mov             x2, x0
    // 0x820ea4: stur            x3, [fp, #-8]
    // 0x820ea8: r1 = Function 'markNeedsLayout':.
    //     0x820ea8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0x820eac: ldr             x1, [x1, #0xc10]
    // 0x820eb0: r0 = AllocateClosure()
    //     0x820eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820eb4: ldur            x1, [fp, #-8]
    // 0x820eb8: mov             x2, x0
    // 0x820ebc: r0 = removeListener()
    //     0x820ebc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x820ec0: ldur            x1, [fp, #-0x10]
    // 0x820ec4: r0 = detach()
    //     0x820ec4: bl              #0x820ee0  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::detach
    // 0x820ec8: r0 = Null
    //     0x820ec8: mov             x0, NULL
    // 0x820ecc: LeaveFrame
    //     0x820ecc: mov             SP, fp
    //     0x820ed0: ldp             fp, lr, [SP], #0x10
    // 0x820ed4: ret
    //     0x820ed4: ret             
    // 0x820ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820edc: b               #0x820e98
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x82ce0c, size: 0x264
    // 0x82ce0c: EnterFrame
    //     0x82ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ce10: mov             fp, SP
    // 0x82ce14: AllocStack(0x48)
    //     0x82ce14: sub             SP, SP, #0x48
    // 0x82ce18: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x82ce18: mov             x4, x1
    //     0x82ce1c: mov             x3, x2
    //     0x82ce20: stur            x1, [fp, #-8]
    //     0x82ce24: stur            x2, [fp, #-0x10]
    // 0x82ce28: CheckStackOverflow
    //     0x82ce28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ce2c: cmp             SP, x16
    //     0x82ce30: b.ls            #0x82d068
    // 0x82ce34: mov             x0, x3
    // 0x82ce38: r2 = Null
    //     0x82ce38: mov             x2, NULL
    // 0x82ce3c: r1 = Null
    //     0x82ce3c: mov             x1, NULL
    // 0x82ce40: r4 = 60
    //     0x82ce40: mov             x4, #0x3c
    // 0x82ce44: branchIfSmi(r0, 0x82ce50)
    //     0x82ce44: tbz             w0, #0, #0x82ce50
    // 0x82ce48: r4 = LoadClassIdInstr(r0)
    //     0x82ce48: ldur            x4, [x0, #-1]
    //     0x82ce4c: ubfx            x4, x4, #0xc, #0x14
    // 0x82ce50: sub             x4, x4, #0x586
    // 0x82ce54: cmp             x4, #0x13
    // 0x82ce58: b.ls            #0x82ce70
    // 0x82ce5c: r8 = RenderSliver
    //     0x82ce5c: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x82ce60: ldr             x8, [x8, #0x7d0]
    // 0x82ce64: r3 = Null
    //     0x82ce64: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c00] Null
    //     0x82ce68: ldr             x3, [x3, #0xc00]
    // 0x82ce6c: r0 = RenderSliver()
    //     0x82ce6c: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x82ce70: ldur            x1, [fp, #-8]
    // 0x82ce74: r0 = size()
    //     0x82ce74: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x82ce78: mov             x2, x0
    // 0x82ce7c: r1 = Instance_Offset
    //     0x82ce7c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82ce80: r0 = &()
    //     0x82ce80: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x82ce84: mov             x3, x0
    // 0x82ce88: ldur            x0, [fp, #-0x10]
    // 0x82ce8c: stur            x3, [fp, #-0x20]
    // 0x82ce90: LoadField: r4 = r0->field_27
    //     0x82ce90: ldur            w4, [x0, #0x27]
    // 0x82ce94: DecompressPointer r4
    //     0x82ce94: add             x4, x4, HEAP, lsl #32
    // 0x82ce98: stur            x4, [fp, #-0x18]
    // 0x82ce9c: cmp             w4, NULL
    // 0x82cea0: b.eq            #0x82d04c
    // 0x82cea4: mov             x0, x4
    // 0x82cea8: r2 = Null
    //     0x82cea8: mov             x2, NULL
    // 0x82ceac: r1 = Null
    //     0x82ceac: mov             x1, NULL
    // 0x82ceb0: r4 = LoadClassIdInstr(r0)
    //     0x82ceb0: ldur            x4, [x0, #-1]
    //     0x82ceb4: ubfx            x4, x4, #0xc, #0x14
    // 0x82ceb8: cmp             x4, #0x674
    // 0x82cebc: b.eq            #0x82ced4
    // 0x82cec0: r8 = SliverConstraints
    //     0x82cec0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x82cec4: ldr             x8, [x8, #0xb10]
    // 0x82cec8: r3 = Null
    //     0x82cec8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38c10] Null
    //     0x82cecc: ldr             x3, [x3, #0xc10]
    // 0x82ced0: r0 = DefaultTypeTest()
    //     0x82ced0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x82ced4: ldur            x0, [fp, #-0x18]
    // 0x82ced8: LoadField: d0 = r0->field_23
    //     0x82ced8: ldur            d0, [x0, #0x23]
    // 0x82cedc: d1 = 0.000000
    //     0x82cedc: eor             v1.16b, v1.16b, v1.16b
    // 0x82cee0: fcmp            d0, d1
    // 0x82cee4: b.ne            #0x82cef0
    // 0x82cee8: ldur            x1, [fp, #-0x20]
    // 0x82ceec: b               #0x82d03c
    // 0x82cef0: LoadField: d1 = r0->field_3f
    //     0x82cef0: ldur            d1, [x0, #0x3f]
    // 0x82cef4: mov             x1, v1.d[0]
    // 0x82cef8: and             x1, x1, #0x7fffffffffffffff
    // 0x82cefc: r17 = 9218868437227405312
    //     0x82cefc: mov             x17, #0x7ff0000000000000
    // 0x82cf00: cmp             x1, x17
    // 0x82cf04: b.eq            #0x82d038
    // 0x82cf08: fcmp            d1, d1
    // 0x82cf0c: b.vc            #0x82cf18
    // 0x82cf10: ldur            x1, [fp, #-0x20]
    // 0x82cf14: b               #0x82d03c
    // 0x82cf18: ldur            x2, [fp, #-8]
    // 0x82cf1c: ldur            x1, [fp, #-0x20]
    // 0x82cf20: LoadField: d2 = r1->field_7
    //     0x82cf20: ldur            d2, [x1, #7]
    // 0x82cf24: stur            d2, [fp, #-0x48]
    // 0x82cf28: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x82cf28: ldur            d3, [x1, #0x17]
    // 0x82cf2c: stur            d3, [fp, #-0x40]
    // 0x82cf30: LoadField: d4 = r1->field_f
    //     0x82cf30: ldur            d4, [x1, #0xf]
    // 0x82cf34: stur            d4, [fp, #-0x38]
    // 0x82cf38: LoadField: d5 = r1->field_1f
    //     0x82cf38: ldur            d5, [x1, #0x1f]
    // 0x82cf3c: stur            d5, [fp, #-0x30]
    // 0x82cf40: LoadField: d6 = r0->field_2b
    //     0x82cf40: ldur            d6, [x0, #0x2b]
    // 0x82cf44: fsub            d7, d1, d6
    // 0x82cf48: fadd            d1, d7, d0
    // 0x82cf4c: stur            d1, [fp, #-0x28]
    // 0x82cf50: LoadField: r1 = r2->field_63
    //     0x82cf50: ldur            w1, [x2, #0x63]
    // 0x82cf54: DecompressPointer r1
    //     0x82cf54: add             x1, x1, HEAP, lsl #32
    // 0x82cf58: LoadField: r2 = r0->field_b
    //     0x82cf58: ldur            w2, [x0, #0xb]
    // 0x82cf5c: DecompressPointer r2
    //     0x82cf5c: add             x2, x2, HEAP, lsl #32
    // 0x82cf60: r0 = applyGrowthDirectionToAxisDirection()
    //     0x82cf60: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x82cf64: LoadField: r1 = r0->field_7
    //     0x82cf64: ldur            x1, [x0, #7]
    // 0x82cf68: cmp             x1, #1
    // 0x82cf6c: b.gt            #0x82cfb4
    // 0x82cf70: cmp             x1, #0
    // 0x82cf74: b.gt            #0x82cf98
    // 0x82cf78: ldur            d0, [fp, #-0x30]
    // 0x82cf7c: ldur            d1, [fp, #-0x28]
    // 0x82cf80: fsub            d2, d0, d1
    // 0x82cf84: ldur            d3, [fp, #-0x48]
    // 0x82cf88: mov             v0.16b, v2.16b
    // 0x82cf8c: ldur            d2, [fp, #-0x40]
    // 0x82cf90: ldur            d1, [fp, #-0x38]
    // 0x82cf94: b               #0x82cff8
    // 0x82cf98: ldur            d2, [fp, #-0x48]
    // 0x82cf9c: ldur            d0, [fp, #-0x30]
    // 0x82cfa0: ldur            d1, [fp, #-0x28]
    // 0x82cfa4: fadd            d3, d2, d1
    // 0x82cfa8: ldur            d2, [fp, #-0x40]
    // 0x82cfac: ldur            d1, [fp, #-0x38]
    // 0x82cfb0: b               #0x82cff8
    // 0x82cfb4: ldur            d2, [fp, #-0x48]
    // 0x82cfb8: ldur            d0, [fp, #-0x30]
    // 0x82cfbc: ldur            d1, [fp, #-0x28]
    // 0x82cfc0: cmp             x1, #2
    // 0x82cfc4: b.gt            #0x82cfe0
    // 0x82cfc8: ldur            d3, [fp, #-0x38]
    // 0x82cfcc: fadd            d4, d3, d1
    // 0x82cfd0: mov             v3.16b, v2.16b
    // 0x82cfd4: ldur            d2, [fp, #-0x40]
    // 0x82cfd8: mov             v1.16b, v4.16b
    // 0x82cfdc: b               #0x82cff8
    // 0x82cfe0: ldur            d4, [fp, #-0x40]
    // 0x82cfe4: ldur            d3, [fp, #-0x38]
    // 0x82cfe8: fsub            d5, d4, d1
    // 0x82cfec: mov             v1.16b, v3.16b
    // 0x82cff0: mov             v3.16b, v2.16b
    // 0x82cff4: mov             v2.16b, v5.16b
    // 0x82cff8: stur            d3, [fp, #-0x28]
    // 0x82cffc: stur            d2, [fp, #-0x30]
    // 0x82d000: stur            d1, [fp, #-0x38]
    // 0x82d004: stur            d0, [fp, #-0x40]
    // 0x82d008: r0 = Rect()
    //     0x82d008: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x82d00c: ldur            d0, [fp, #-0x28]
    // 0x82d010: StoreField: r0->field_7 = d0
    //     0x82d010: stur            d0, [x0, #7]
    // 0x82d014: ldur            d0, [fp, #-0x38]
    // 0x82d018: StoreField: r0->field_f = d0
    //     0x82d018: stur            d0, [x0, #0xf]
    // 0x82d01c: ldur            d0, [fp, #-0x30]
    // 0x82d020: ArrayStore: r0[0] = d0  ; List_8
    //     0x82d020: stur            d0, [x0, #0x17]
    // 0x82d024: ldur            d0, [fp, #-0x40]
    // 0x82d028: StoreField: r0->field_1f = d0
    //     0x82d028: stur            d0, [x0, #0x1f]
    // 0x82d02c: LeaveFrame
    //     0x82d02c: mov             SP, fp
    //     0x82d030: ldp             fp, lr, [SP], #0x10
    // 0x82d034: ret
    //     0x82d034: ret             
    // 0x82d038: ldur            x1, [fp, #-0x20]
    // 0x82d03c: mov             x0, x1
    // 0x82d040: LeaveFrame
    //     0x82d040: mov             SP, fp
    //     0x82d044: ldp             fp, lr, [SP], #0x10
    // 0x82d048: ret
    //     0x82d048: ret             
    // 0x82d04c: r0 = StateError()
    //     0x82d04c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x82d050: mov             x1, x0
    // 0x82d054: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x82d054: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x82d058: StoreField: r1->field_b = r0
    //     0x82d058: stur            w0, [x1, #0xb]
    // 0x82d05c: mov             x0, x1
    // 0x82d060: r0 = Throw()
    //     0x82d060: bl              #0xe54334  ; ThrowStub
    // 0x82d064: brk             #0
    // 0x82d068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d068: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d06c: b               #0x82ce34
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x868948, size: 0x24
    // 0x868948: EnterFrame
    //     0x868948: stp             fp, lr, [SP, #-0x10]!
    //     0x86894c: mov             fp, SP
    // 0x868950: ldr             x2, [fp, #0x10]
    // 0x868954: r1 = Function 'showOnScreen':.
    //     0x868954: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ae8] AnonymousClosure: (0x86896c), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen (0xb92a34)
    //     0x868958: ldr             x1, [x1, #0xae8]
    // 0x86895c: r0 = AllocateClosure()
    //     0x86895c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x868960: LeaveFrame
    //     0x868960: mov             SP, fp
    //     0x868964: ldp             fp, lr, [SP], #0x10
    // 0x868968: ret
    //     0x868968: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x86896c, size: 0x188
    // 0x86896c: EnterFrame
    //     0x86896c: stp             fp, lr, [SP, #-0x10]!
    //     0x868970: mov             fp, SP
    // 0x868974: AllocStack(0x20)
    //     0x868974: sub             SP, SP, #0x20
    // 0x868978: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x868978: ldur            w0, [x4, #0x13]
    //     0x86897c: sub             x1, x0, #2
    //     0x868980: add             x2, fp, w1, sxtw #2
    //     0x868984: ldr             x2, [x2, #0x10]
    //     0x868988: ldur            w1, [x4, #0x1f]
    //     0x86898c: add             x1, x1, HEAP, lsl #32
    //     0x868990: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x868994: cmp             w1, w16
    //     0x868998: b.ne            #0x8689bc
    //     0x86899c: ldur            w1, [x4, #0x23]
    //     0x8689a0: add             x1, x1, HEAP, lsl #32
    //     0x8689a4: sub             w3, w0, w1
    //     0x8689a8: add             x1, fp, w3, sxtw #2
    //     0x8689ac: ldr             x1, [x1, #8]
    //     0x8689b0: mov             x3, x1
    //     0x8689b4: mov             x1, #1
    //     0x8689b8: b               #0x8689c4
    //     0x8689bc: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0x8689c0: mov             x1, #0
    //     0x8689c4: lsl             x5, x1, #1
    //     0x8689c8: lsl             w6, w5, #1
    //     0x8689cc: add             w7, w6, #8
    //     0x8689d0: add             x16, x4, w7, sxtw #1
    //     0x8689d4: ldur            w8, [x16, #0xf]
    //     0x8689d8: add             x8, x8, HEAP, lsl #32
    //     0x8689dc: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0x8689e0: cmp             w8, w16
    //     0x8689e4: b.ne            #0x868a18
    //     0x8689e8: add             w1, w6, #0xa
    //     0x8689ec: add             x16, x4, w1, sxtw #1
    //     0x8689f0: ldur            w6, [x16, #0xf]
    //     0x8689f4: add             x6, x6, HEAP, lsl #32
    //     0x8689f8: sub             w1, w0, w6
    //     0x8689fc: add             x6, fp, w1, sxtw #2
    //     0x868a00: ldr             x6, [x6, #8]
    //     0x868a04: add             w1, w5, #2
    //     0x868a08: sbfx            x5, x1, #1, #0x1f
    //     0x868a0c: mov             x1, x5
    //     0x868a10: mov             x5, x6
    //     0x868a14: b               #0x868a1c
    //     0x868a18: mov             x5, NULL
    //     0x868a1c: lsl             x6, x1, #1
    //     0x868a20: lsl             w7, w6, #1
    //     0x868a24: add             w8, w7, #8
    //     0x868a28: add             x16, x4, w8, sxtw #1
    //     0x868a2c: ldur            w9, [x16, #0xf]
    //     0x868a30: add             x9, x9, HEAP, lsl #32
    //     0x868a34: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x868a38: cmp             w9, w16
    //     0x868a3c: b.ne            #0x868a70
    //     0x868a40: add             w1, w7, #0xa
    //     0x868a44: add             x16, x4, w1, sxtw #1
    //     0x868a48: ldur            w7, [x16, #0xf]
    //     0x868a4c: add             x7, x7, HEAP, lsl #32
    //     0x868a50: sub             w1, w0, w7
    //     0x868a54: add             x7, fp, w1, sxtw #2
    //     0x868a58: ldr             x7, [x7, #8]
    //     0x868a5c: add             w1, w6, #2
    //     0x868a60: sbfx            x6, x1, #1, #0x1f
    //     0x868a64: mov             x1, x6
    //     0x868a68: mov             x6, x7
    //     0x868a6c: b               #0x868a74
    //     0x868a70: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0x868a74: lsl             x7, x1, #1
    //     0x868a78: lsl             w1, w7, #1
    //     0x868a7c: add             w7, w1, #8
    //     0x868a80: add             x16, x4, w7, sxtw #1
    //     0x868a84: ldur            w8, [x16, #0xf]
    //     0x868a88: add             x8, x8, HEAP, lsl #32
    //     0x868a8c: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0x868a90: cmp             w8, w16
    //     0x868a94: b.ne            #0x868ab8
    //     0x868a98: add             w7, w1, #0xa
    //     0x868a9c: add             x16, x4, w7, sxtw #1
    //     0x868aa0: ldur            w1, [x16, #0xf]
    //     0x868aa4: add             x1, x1, HEAP, lsl #32
    //     0x868aa8: sub             w4, w0, w1
    //     0x868aac: add             x0, fp, w4, sxtw #2
    //     0x868ab0: ldr             x0, [x0, #8]
    //     0x868ab4: b               #0x868abc
    //     0x868ab8: mov             x0, NULL
    //     0x868abc: ldur            w1, [x2, #0x17]
    //     0x868ac0: add             x1, x1, HEAP, lsl #32
    // 0x868ac4: CheckStackOverflow
    //     0x868ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x868ac8: cmp             SP, x16
    //     0x868acc: b.ls            #0x868aec
    // 0x868ad0: stp             x0, x5, [SP, #0x10]
    // 0x868ad4: stp             x3, x6, [SP]
    // 0x868ad8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x868ad8: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x868adc: r0 = showOnScreen()
    //     0x868adc: bl              #0xb92a34  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showOnScreen
    // 0x868ae0: LeaveFrame
    //     0x868ae0: mov             SP, fp
    //     0x868ae4: ldp             fp, lr, [SP], #0x10
    // 0x868ae8: ret
    //     0x868ae8: ret             
    // 0x868aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868af0: b               #0x868ad0
  }
  _ visitChildrenForSemantics(/* No info */) {
    // ** addr: 0x869530, size: 0x64
    // 0x869530: EnterFrame
    //     0x869530: stp             fp, lr, [SP, #-0x10]!
    //     0x869534: mov             fp, SP
    // 0x869538: AllocStack(0x10)
    //     0x869538: sub             SP, SP, #0x10
    // 0x86953c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x86953c: stur            x2, [fp, #-8]
    // 0x869540: CheckStackOverflow
    //     0x869540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x869544: cmp             SP, x16
    //     0x869548: b.ls            #0x86958c
    // 0x86954c: r0 = _childrenLastToFirst()
    //     0x86954c: bl              #0x8695c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x869550: r1 = Function '<anonymous closure>':.
    //     0x869550: add             x1, PP, #0x38, lsl #12  ; [pp+0x38c20] AnonymousClosure: (0x869858), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::visitChildrenForSemantics (0x869530)
    //     0x869554: ldr             x1, [x1, #0xc20]
    // 0x869558: r2 = Null
    //     0x869558: mov             x2, NULL
    // 0x86955c: stur            x0, [fp, #-0x10]
    // 0x869560: r0 = AllocateClosure()
    //     0x869560: bl              #0xe553e0  ; AllocateClosureStub
    // 0x869564: ldur            x1, [fp, #-0x10]
    // 0x869568: mov             x2, x0
    // 0x86956c: r0 = where()
    //     0x86956c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x869570: mov             x1, x0
    // 0x869574: ldur            x2, [fp, #-8]
    // 0x869578: r0 = forEach()
    //     0x869578: bl              #0x85d4cc  ; [dart:core] Iterable::forEach
    // 0x86957c: r0 = Null
    //     0x86957c: mov             x0, NULL
    // 0x869580: LeaveFrame
    //     0x869580: mov             SP, fp
    //     0x869584: ldp             fp, lr, [SP], #0x10
    // 0x869588: ret
    //     0x869588: ret             
    // 0x86958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86958c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869590: b               #0x86954c
  }
  get _ childrenInPaintOrder(/* No info */) {
    // ** addr: 0x869594, size: 0x2c
    // 0x869594: EnterFrame
    //     0x869594: stp             fp, lr, [SP, #-0x10]!
    //     0x869598: mov             fp, SP
    // 0x86959c: CheckStackOverflow
    //     0x86959c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8695a0: cmp             SP, x16
    //     0x8695a4: b.ls            #0x8695b8
    // 0x8695a8: r0 = _childrenLastToFirst()
    //     0x8695a8: bl              #0x8695c0  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_childrenLastToFirst
    // 0x8695ac: LeaveFrame
    //     0x8695ac: mov             SP, fp
    //     0x8695b0: ldp             fp, lr, [SP], #0x10
    // 0x8695b4: ret
    //     0x8695b4: ret             
    // 0x8695b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8695b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8695bc: b               #0x8695a8
  }
  get _ _childrenLastToFirst(/* No info */) {
    // ** addr: 0x8695c0, size: 0x174
    // 0x8695c0: EnterFrame
    //     0x8695c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8695c4: mov             fp, SP
    // 0x8695c8: AllocStack(0x28)
    //     0x8695c8: sub             SP, SP, #0x28
    // 0x8695cc: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */)
    //     0x8695cc: mov             x0, x1
    //     0x8695d0: stur            x1, [fp, #-8]
    // 0x8695d4: CheckStackOverflow
    //     0x8695d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8695d8: cmp             SP, x16
    //     0x8695dc: b.ls            #0x869720
    // 0x8695e0: r1 = <RenderSliver>
    //     0x8695e0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38ba0] TypeArguments: <RenderSliver>
    //     0x8695e4: ldr             x1, [x1, #0xba0]
    // 0x8695e8: r2 = 0
    //     0x8695e8: mov             x2, #0
    // 0x8695ec: r0 = _GrowableList()
    //     0x8695ec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8695f0: mov             x2, x0
    // 0x8695f4: ldur            x0, [fp, #-8]
    // 0x8695f8: stur            x2, [fp, #-0x20]
    // 0x8695fc: LoadField: r1 = r0->field_5f
    //     0x8695fc: ldur            w1, [x0, #0x5f]
    // 0x869600: DecompressPointer r1
    //     0x869600: add             x1, x1, HEAP, lsl #32
    // 0x869604: LoadField: r3 = r0->field_4f
    //     0x869604: ldur            w3, [x0, #0x4f]
    // 0x869608: DecompressPointer r3
    //     0x869608: add             x3, x3, HEAP, lsl #32
    // 0x86960c: stur            x3, [fp, #-0x18]
    // 0x869610: mov             x0, x1
    // 0x869614: stur            x0, [fp, #-8]
    // 0x869618: CheckStackOverflow
    //     0x869618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86961c: cmp             SP, x16
    //     0x869620: b.ls            #0x869728
    // 0x869624: cmp             w0, NULL
    // 0x869628: b.eq            #0x869710
    // 0x86962c: LoadField: r1 = r2->field_b
    //     0x86962c: ldur            w1, [x2, #0xb]
    // 0x869630: LoadField: r4 = r2->field_f
    //     0x869630: ldur            w4, [x2, #0xf]
    // 0x869634: DecompressPointer r4
    //     0x869634: add             x4, x4, HEAP, lsl #32
    // 0x869638: LoadField: r5 = r4->field_b
    //     0x869638: ldur            w5, [x4, #0xb]
    // 0x86963c: r4 = LoadInt32Instr(r1)
    //     0x86963c: sbfx            x4, x1, #1, #0x1f
    // 0x869640: stur            x4, [fp, #-0x10]
    // 0x869644: r1 = LoadInt32Instr(r5)
    //     0x869644: sbfx            x1, x5, #1, #0x1f
    // 0x869648: cmp             x4, x1
    // 0x86964c: b.ne            #0x869658
    // 0x869650: mov             x1, x2
    // 0x869654: r0 = _growToNextCapacity()
    //     0x869654: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x869658: ldur            x3, [fp, #-0x20]
    // 0x86965c: ldur            x2, [fp, #-8]
    // 0x869660: ldur            x4, [fp, #-0x10]
    // 0x869664: add             x0, x4, #1
    // 0x869668: lsl             x1, x0, #1
    // 0x86966c: StoreField: r3->field_b = r1
    //     0x86966c: stur            w1, [x3, #0xb]
    // 0x869670: LoadField: r1 = r3->field_f
    //     0x869670: ldur            w1, [x3, #0xf]
    // 0x869674: DecompressPointer r1
    //     0x869674: add             x1, x1, HEAP, lsl #32
    // 0x869678: mov             x0, x2
    // 0x86967c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x86967c: add             x25, x1, x4, lsl #2
    //     0x869680: add             x25, x25, #0xf
    //     0x869684: str             w0, [x25]
    //     0x869688: tbz             w0, #0, #0x8696a4
    //     0x86968c: ldurb           w16, [x1, #-1]
    //     0x869690: ldurb           w17, [x0, #-1]
    //     0x869694: and             x16, x17, x16, lsr #2
    //     0x869698: tst             x16, HEAP, lsr #32
    //     0x86969c: b.eq            #0x8696a4
    //     0x8696a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8696a4: LoadField: r4 = r2->field_7
    //     0x8696a4: ldur            w4, [x2, #7]
    // 0x8696a8: DecompressPointer r4
    //     0x8696a8: add             x4, x4, HEAP, lsl #32
    // 0x8696ac: stur            x4, [fp, #-0x28]
    // 0x8696b0: cmp             w4, NULL
    // 0x8696b4: b.eq            #0x869730
    // 0x8696b8: mov             x0, x4
    // 0x8696bc: ldur            x2, [fp, #-0x18]
    // 0x8696c0: r1 = Null
    //     0x8696c0: mov             x1, NULL
    // 0x8696c4: cmp             w2, NULL
    // 0x8696c8: b.eq            #0x8696ec
    // 0x8696cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8696cc: ldur            w4, [x2, #0x17]
    // 0x8696d0: DecompressPointer r4
    //     0x8696d0: add             x4, x4, HEAP, lsl #32
    // 0x8696d4: r8 = X0 bound ContainerParentDataMixin
    //     0x8696d4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0x8696d8: ldr             x8, [x8, #0x840]
    // 0x8696dc: LoadField: r9 = r4->field_7
    //     0x8696dc: ldur            x9, [x4, #7]
    // 0x8696e0: r3 = Null
    //     0x8696e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38be0] Null
    //     0x8696e4: ldr             x3, [x3, #0xbe0]
    // 0x8696e8: blr             x9
    // 0x8696ec: ldur            x1, [fp, #-0x28]
    // 0x8696f0: r0 = LoadClassIdInstr(r1)
    //     0x8696f0: ldur            x0, [x1, #-1]
    //     0x8696f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8696f8: r0 = GDT[cid_x0 + -0xdc8]()
    //     0x8696f8: sub             lr, x0, #0xdc8
    //     0x8696fc: ldr             lr, [x21, lr, lsl #3]
    //     0x869700: blr             lr
    // 0x869704: ldur            x2, [fp, #-0x20]
    // 0x869708: ldur            x3, [fp, #-0x18]
    // 0x86970c: b               #0x869614
    // 0x869710: ldur            x0, [fp, #-0x20]
    // 0x869714: LeaveFrame
    //     0x869714: mov             SP, fp
    //     0x869718: ldp             fp, lr, [SP], #0x10
    // 0x86971c: ret
    //     0x86971c: ret             
    // 0x869720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869724: b               #0x8695e0
    // 0x869728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869728: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86972c: b               #0x869624
    // 0x869730: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x869730: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, RenderSliver) {
    // ** addr: 0x869858, size: 0x4c
    // 0x869858: ldr             x1, [SP]
    // 0x86985c: LoadField: r2 = r1->field_47
    //     0x86985c: ldur            w2, [x1, #0x47]
    // 0x869860: DecompressPointer r2
    //     0x869860: add             x2, x2, HEAP, lsl #32
    // 0x869864: cmp             w2, NULL
    // 0x869868: b.eq            #0x869898
    // 0x86986c: LoadField: r1 = r2->field_3f
    //     0x86986c: ldur            w1, [x2, #0x3f]
    // 0x869870: DecompressPointer r1
    //     0x869870: add             x1, x1, HEAP, lsl #32
    // 0x869874: tbz             w1, #4, #0x869888
    // 0x869878: d0 = 0.000000
    //     0x869878: eor             v0.16b, v0.16b, v0.16b
    // 0x86987c: LoadField: d1 = r2->field_4b
    //     0x86987c: ldur            d1, [x2, #0x4b]
    // 0x869880: fcmp            d1, d0
    // 0x869884: b.le            #0x869890
    // 0x869888: r0 = true
    //     0x869888: add             x0, NULL, #0x20  ; true
    // 0x86988c: b               #0x869894
    // 0x869890: r0 = false
    //     0x869890: add             x0, NULL, #0x30  ; false
    // 0x869894: ret
    //     0x869894: ret             
    // 0x869898: EnterFrame
    //     0x869898: stp             fp, lr, [SP, #-0x10]!
    //     0x86989c: mov             fp, SP
    // 0x8698a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8698a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChildSequence(/* No info */) {
    // ** addr: 0x87b7e8, size: 0x798
    // 0x87b7e8: EnterFrame
    //     0x87b7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87b7ec: mov             fp, SP
    // 0x87b7f0: AllocStack(0xe0)
    //     0x87b7f0: sub             SP, SP, #0xe0
    // 0x87b7f4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x58 */, dynamic _ /* d1 => d1, fp-0x60 */, dynamic _ /* d2 => d2, fp-0x68 */, dynamic _ /* d3 => d3, fp-0x70 */, dynamic _ /* d4 => d4, fp-0x78 */, dynamic _ /* d5 => d5, fp-0x80 */)
    //     0x87b7f4: mov             x0, x5
    //     0x87b7f8: stur            x5, [fp, #-0x20]
    //     0x87b7fc: mov             x5, x1
    //     0x87b800: mov             x4, x2
    //     0x87b804: stur            x1, [fp, #-8]
    //     0x87b808: stur            x2, [fp, #-0x10]
    //     0x87b80c: stur            x3, [fp, #-0x18]
    //     0x87b810: stur            d0, [fp, #-0x58]
    //     0x87b814: stur            d1, [fp, #-0x60]
    //     0x87b818: stur            d2, [fp, #-0x68]
    //     0x87b81c: stur            d3, [fp, #-0x70]
    //     0x87b820: stur            d4, [fp, #-0x78]
    //     0x87b824: stur            d5, [fp, #-0x80]
    // 0x87b828: CheckStackOverflow
    //     0x87b828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b82c: cmp             SP, x16
    //     0x87b830: b.ls            #0x87beb4
    // 0x87b834: LoadField: r1 = r5->field_6b
    //     0x87b834: ldur            w1, [x5, #0x6b]
    // 0x87b838: DecompressPointer r1
    //     0x87b838: add             x1, x1, HEAP, lsl #32
    // 0x87b83c: LoadField: r2 = r1->field_73
    //     0x87b83c: ldur            w2, [x1, #0x73]
    // 0x87b840: DecompressPointer r2
    //     0x87b840: add             x2, x2, HEAP, lsl #32
    // 0x87b844: mov             x1, x2
    // 0x87b848: mov             x2, x0
    // 0x87b84c: r0 = applyGrowthDirectionToScrollDirection()
    //     0x87b84c: bl              #0x87c0c8  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToScrollDirection
    // 0x87b850: ldur            d1, [fp, #-0x68]
    // 0x87b854: ldur            d0, [fp, #-0x78]
    // 0x87b858: stur            x0, [fp, #-0x50]
    // 0x87b85c: fadd            d2, d1, d0
    // 0x87b860: ldur            x1, [fp, #-8]
    // 0x87b864: r2 = LoadClassIdInstr(r1)
    //     0x87b864: ldur            x2, [x1, #-1]
    //     0x87b868: ubfx            x2, x2, #0xc, #0x14
    // 0x87b86c: stur            x2, [fp, #-0x48]
    // 0x87b870: r3 = LoadClassIdInstr(r1)
    //     0x87b870: ldur            x3, [x1, #-1]
    //     0x87b874: ubfx            x3, x3, #0xc, #0x14
    // 0x87b878: stur            x3, [fp, #-0x40]
    // 0x87b87c: r4 = LoadClassIdInstr(r1)
    //     0x87b87c: ldur            x4, [x1, #-1]
    //     0x87b880: ubfx            x4, x4, #0xc, #0x14
    // 0x87b884: ldr             d0, [fp, #0x10]
    // 0x87b888: stur            x4, [fp, #-0x38]
    // 0x87b88c: ldur            d10, [fp, #-0x58]
    // 0x87b890: ldur            x6, [fp, #-0x18]
    // 0x87b894: mov             v9.16b, v1.16b
    // 0x87b898: ldur            d8, [fp, #-0x80]
    // 0x87b89c: mov             v7.16b, v0.16b
    // 0x87b8a0: mov             v6.16b, v2.16b
    // 0x87b8a4: d5 = 0.000000
    //     0x87b8a4: eor             v5.16b, v5.16b, v5.16b
    // 0x87b8a8: ldur            d2, [fp, #-0x60]
    // 0x87b8ac: ldur            x5, [fp, #-0x20]
    // 0x87b8b0: ldur            d0, [fp, #-0x70]
    // 0x87b8b4: ldr             d4, [fp, #0x18]
    // 0x87b8b8: d3 = 0.000000
    //     0x87b8b8: eor             v3.16b, v3.16b, v3.16b
    // 0x87b8bc: stur            x6, [fp, #-0x30]
    // 0x87b8c0: stur            d10, [fp, #-0xa0]
    // 0x87b8c4: stur            d9, [fp, #-0xa8]
    // 0x87b8c8: stur            d8, [fp, #-0xb0]
    // 0x87b8cc: stur            d7, [fp, #-0xb8]
    // 0x87b8d0: stur            d6, [fp, #-0xc0]
    // 0x87b8d4: stur            d5, [fp, #-0xc8]
    // 0x87b8d8: CheckStackOverflow
    //     0x87b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b8dc: cmp             SP, x16
    //     0x87b8e0: b.ls            #0x87bebc
    // 0x87b8e4: cmp             w6, NULL
    // 0x87b8e8: b.eq            #0x87bea4
    // 0x87b8ec: fcmp            d3, d7
    // 0x87b8f0: b.lt            #0x87b8fc
    // 0x87b8f4: d11 = 0.000000
    //     0x87b8f4: eor             v11.16b, v11.16b, v11.16b
    // 0x87b8f8: b               #0x87b900
    // 0x87b8fc: mov             v11.16b, v7.16b
    // 0x87b900: stur            d11, [fp, #-0x98]
    // 0x87b904: fneg            d12, d11
    // 0x87b908: fmax            v13.2d, v10.2d, v12.2d
    // 0x87b90c: stur            d13, [fp, #-0x90]
    // 0x87b910: fsub            d12, d10, d13
    // 0x87b914: stur            d12, [fp, #-0x88]
    // 0x87b918: LoadField: r7 = r1->field_63
    //     0x87b918: ldur            w7, [x1, #0x63]
    // 0x87b91c: DecompressPointer r7
    //     0x87b91c: add             x7, x7, HEAP, lsl #32
    // 0x87b920: stur            x7, [fp, #-0x28]
    // 0x87b924: fsub            d14, d6, d9
    // 0x87b928: stur            d14, [fp, #-0x80]
    // 0x87b92c: fsub            d15, d4, d9
    // 0x87b930: fadd            d16, d15, d1
    // 0x87b934: fmax            v15.2d, v3.2d, v16.2d
    // 0x87b938: stur            d15, [fp, #-0x78]
    // 0x87b93c: LoadField: r8 = r1->field_67
    //     0x87b93c: ldur            w8, [x1, #0x67]
    // 0x87b940: DecompressPointer r8
    //     0x87b940: add             x8, x8, HEAP, lsl #32
    // 0x87b944: stur            x8, [fp, #-0x18]
    // 0x87b948: fadd            d16, d8, d12
    // 0x87b94c: fmax            v17.2d, v3.2d, v16.2d
    // 0x87b950: stur            d17, [fp, #-0x58]
    // 0x87b954: r0 = SliverConstraints()
    //     0x87b954: bl              #0x87c0bc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x87b958: mov             x1, x0
    // 0x87b95c: ldur            x0, [fp, #-0x28]
    // 0x87b960: StoreField: r1->field_7 = r0
    //     0x87b960: stur            w0, [x1, #7]
    // 0x87b964: ldur            x3, [fp, #-0x20]
    // 0x87b968: StoreField: r1->field_b = r3
    //     0x87b968: stur            w3, [x1, #0xb]
    // 0x87b96c: ldur            x0, [fp, #-0x50]
    // 0x87b970: StoreField: r1->field_f = r0
    //     0x87b970: stur            w0, [x1, #0xf]
    // 0x87b974: ldur            d0, [fp, #-0x98]
    // 0x87b978: StoreField: r1->field_13 = d0
    //     0x87b978: stur            d0, [x1, #0x13]
    // 0x87b97c: ldur            d0, [fp, #-0xc8]
    // 0x87b980: StoreField: r1->field_1b = d0
    //     0x87b980: stur            d0, [x1, #0x1b]
    // 0x87b984: ldur            d1, [fp, #-0x80]
    // 0x87b988: StoreField: r1->field_23 = d1
    //     0x87b988: stur            d1, [x1, #0x23]
    // 0x87b98c: ldur            d1, [fp, #-0x78]
    // 0x87b990: StoreField: r1->field_2b = d1
    //     0x87b990: stur            d1, [x1, #0x2b]
    // 0x87b994: ldur            d1, [fp, #-0x60]
    // 0x87b998: StoreField: r1->field_33 = d1
    //     0x87b998: stur            d1, [x1, #0x33]
    // 0x87b99c: ldur            x2, [fp, #-0x18]
    // 0x87b9a0: StoreField: r1->field_3b = r2
    //     0x87b9a0: stur            w2, [x1, #0x3b]
    // 0x87b9a4: ldur            d2, [fp, #-0x70]
    // 0x87b9a8: StoreField: r1->field_3f = d2
    //     0x87b9a8: stur            d2, [x1, #0x3f]
    // 0x87b9ac: ldur            d3, [fp, #-0x58]
    // 0x87b9b0: StoreField: r1->field_4f = d3
    //     0x87b9b0: stur            d3, [x1, #0x4f]
    // 0x87b9b4: ldur            d3, [fp, #-0x90]
    // 0x87b9b8: StoreField: r1->field_47 = d3
    //     0x87b9b8: stur            d3, [x1, #0x47]
    // 0x87b9bc: r16 = true
    //     0x87b9bc: add             x16, NULL, #0x20  ; true
    // 0x87b9c0: str             x16, [SP]
    // 0x87b9c4: mov             x2, x1
    // 0x87b9c8: ldur            x1, [fp, #-0x30]
    // 0x87b9cc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87b9cc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87b9d0: ldr             x4, [x4, #0x608]
    // 0x87b9d4: r0 = layout()
    //     0x87b9d4: bl              #0x8a5ca4  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x87b9d8: ldur            x3, [fp, #-0x30]
    // 0x87b9dc: LoadField: r4 = r3->field_47
    //     0x87b9dc: ldur            w4, [x3, #0x47]
    // 0x87b9e0: DecompressPointer r4
    //     0x87b9e0: add             x4, x4, HEAP, lsl #32
    // 0x87b9e4: stur            x4, [fp, #-0x28]
    // 0x87b9e8: cmp             w4, NULL
    // 0x87b9ec: b.eq            #0x87bec4
    // 0x87b9f0: LoadField: r0 = r4->field_47
    //     0x87b9f0: ldur            w0, [x4, #0x47]
    // 0x87b9f4: DecompressPointer r0
    //     0x87b9f4: add             x0, x0, HEAP, lsl #32
    // 0x87b9f8: cmp             w0, NULL
    // 0x87b9fc: b.ne            #0x87be94
    // 0x87ba00: ldur            d1, [fp, #-0xa8]
    // 0x87ba04: d0 = 0.000000
    //     0x87ba04: eor             v0.16b, v0.16b, v0.16b
    // 0x87ba08: fadd            d2, d1, d0
    // 0x87ba0c: stur            d2, [fp, #-0x58]
    // 0x87ba10: LoadField: r0 = r4->field_3f
    //     0x87ba10: ldur            w0, [x4, #0x3f]
    // 0x87ba14: DecompressPointer r0
    //     0x87ba14: add             x0, x0, HEAP, lsl #32
    // 0x87ba18: tbnz            w0, #4, #0x87ba24
    // 0x87ba1c: ldur            d3, [fp, #-0xb8]
    // 0x87ba20: b               #0x87ba30
    // 0x87ba24: ldur            d3, [fp, #-0xb8]
    // 0x87ba28: fcmp            d3, d0
    // 0x87ba2c: b.le            #0x87bb58
    // 0x87ba30: ldur            x5, [fp, #-0x38]
    // 0x87ba34: cmp             x5, #0x5b0
    // 0x87ba38: b.ne            #0x87bad4
    // 0x87ba3c: LoadField: r6 = r3->field_7
    //     0x87ba3c: ldur            w6, [x3, #7]
    // 0x87ba40: DecompressPointer r6
    //     0x87ba40: add             x6, x6, HEAP, lsl #32
    // 0x87ba44: stur            x6, [fp, #-0x18]
    // 0x87ba48: cmp             w6, NULL
    // 0x87ba4c: b.eq            #0x87bec8
    // 0x87ba50: mov             x0, x6
    // 0x87ba54: r2 = Null
    //     0x87ba54: mov             x2, NULL
    // 0x87ba58: r1 = Null
    //     0x87ba58: mov             x1, NULL
    // 0x87ba5c: r4 = LoadClassIdInstr(r0)
    //     0x87ba5c: ldur            x4, [x0, #-1]
    //     0x87ba60: ubfx            x4, x4, #0xc, #0x14
    // 0x87ba64: sub             x4, x4, #0x65e
    // 0x87ba68: cmp             x4, #3
    // 0x87ba6c: b.ls            #0x87ba84
    // 0x87ba70: r8 = SliverLogicalParentData
    //     0x87ba70: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: SliverLogicalParentData
    //     0x87ba74: ldr             x8, [x8, #0x7e8]
    // 0x87ba78: r3 = Null
    //     0x87ba78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38858] Null
    //     0x87ba7c: ldr             x3, [x3, #0x858]
    // 0x87ba80: r0 = DefaultTypeTest()
    //     0x87ba80: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87ba84: ldur            d0, [fp, #-0x58]
    // 0x87ba88: r0 = inline_Allocate_Double()
    //     0x87ba88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87ba8c: add             x0, x0, #0x10
    //     0x87ba90: cmp             x1, x0
    //     0x87ba94: b.ls            #0x87becc
    //     0x87ba98: str             x0, [THR, #0x50]  ; THR::top
    //     0x87ba9c: sub             x0, x0, #0xf
    //     0x87baa0: mov             x1, #0xe15c
    //     0x87baa4: movk            x1, #3, lsl #16
    //     0x87baa8: stur            x1, [x0, #-1]
    // 0x87baac: StoreField: r0->field_7 = d0
    //     0x87baac: stur            d0, [x0, #7]
    // 0x87bab0: ldur            x1, [fp, #-0x18]
    // 0x87bab4: StoreField: r1->field_7 = r0
    //     0x87bab4: stur            w0, [x1, #7]
    //     0x87bab8: ldurb           w16, [x1, #-1]
    //     0x87babc: ldurb           w17, [x0, #-1]
    //     0x87bac0: and             x16, x17, x16, lsr #2
    //     0x87bac4: tst             x16, HEAP, lsr #32
    //     0x87bac8: b.eq            #0x87bad0
    //     0x87bacc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87bad0: b               #0x87bc98
    // 0x87bad4: mov             v0.16b, v2.16b
    // 0x87bad8: LoadField: r4 = r3->field_7
    //     0x87bad8: ldur            w4, [x3, #7]
    // 0x87badc: DecompressPointer r4
    //     0x87badc: add             x4, x4, HEAP, lsl #32
    // 0x87bae0: stur            x4, [fp, #-0x18]
    // 0x87bae4: cmp             w4, NULL
    // 0x87bae8: b.eq            #0x87bedc
    // 0x87baec: mov             x0, x4
    // 0x87baf0: r2 = Null
    //     0x87baf0: mov             x2, NULL
    // 0x87baf4: r1 = Null
    //     0x87baf4: mov             x1, NULL
    // 0x87baf8: r4 = LoadClassIdInstr(r0)
    //     0x87baf8: ldur            x4, [x0, #-1]
    //     0x87bafc: ubfx            x4, x4, #0xc, #0x14
    // 0x87bb00: sub             x4, x4, #0x658
    // 0x87bb04: cmp             x4, #2
    // 0x87bb08: b.ls            #0x87bb20
    // 0x87bb0c: r8 = SliverPhysicalParentData
    //     0x87bb0c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x87bb10: ldr             x8, [x8, #0x868]
    // 0x87bb14: r3 = Null
    //     0x87bb14: add             x3, PP, #0x38, lsl #12  ; [pp+0x38870] Null
    //     0x87bb18: ldr             x3, [x3, #0x870]
    // 0x87bb1c: r0 = DefaultTypeTest()
    //     0x87bb1c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87bb20: ldur            x1, [fp, #-8]
    // 0x87bb24: ldur            x2, [fp, #-0x30]
    // 0x87bb28: ldur            d0, [fp, #-0x58]
    // 0x87bb2c: ldur            x3, [fp, #-0x20]
    // 0x87bb30: r0 = computeAbsolutePaintOffset()
    //     0x87bb30: bl              #0x87bf80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x87bb34: ldur            x1, [fp, #-0x18]
    // 0x87bb38: StoreField: r1->field_7 = r0
    //     0x87bb38: stur            w0, [x1, #7]
    //     0x87bb3c: ldurb           w16, [x1, #-1]
    //     0x87bb40: ldurb           w17, [x0, #-1]
    //     0x87bb44: and             x16, x17, x16, lsr #2
    //     0x87bb48: tst             x16, HEAP, lsr #32
    //     0x87bb4c: b.eq            #0x87bb54
    //     0x87bb50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87bb54: b               #0x87bc98
    // 0x87bb58: ldur            d1, [fp, #-0x68]
    // 0x87bb5c: mov             v0.16b, v3.16b
    // 0x87bb60: ldur            x3, [fp, #-0x48]
    // 0x87bb64: fneg            d2, d0
    // 0x87bb68: fadd            d3, d2, d1
    // 0x87bb6c: stur            d3, [fp, #-0x78]
    // 0x87bb70: cmp             x3, #0x5b0
    // 0x87bb74: b.ne            #0x87bc14
    // 0x87bb78: ldur            x4, [fp, #-0x30]
    // 0x87bb7c: LoadField: r5 = r4->field_7
    //     0x87bb7c: ldur            w5, [x4, #7]
    // 0x87bb80: DecompressPointer r5
    //     0x87bb80: add             x5, x5, HEAP, lsl #32
    // 0x87bb84: stur            x5, [fp, #-0x18]
    // 0x87bb88: cmp             w5, NULL
    // 0x87bb8c: b.eq            #0x87bee0
    // 0x87bb90: mov             x0, x5
    // 0x87bb94: r2 = Null
    //     0x87bb94: mov             x2, NULL
    // 0x87bb98: r1 = Null
    //     0x87bb98: mov             x1, NULL
    // 0x87bb9c: r4 = LoadClassIdInstr(r0)
    //     0x87bb9c: ldur            x4, [x0, #-1]
    //     0x87bba0: ubfx            x4, x4, #0xc, #0x14
    // 0x87bba4: sub             x4, x4, #0x65e
    // 0x87bba8: cmp             x4, #3
    // 0x87bbac: b.ls            #0x87bbc4
    // 0x87bbb0: r8 = SliverLogicalParentData
    //     0x87bbb0: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: SliverLogicalParentData
    //     0x87bbb4: ldr             x8, [x8, #0x7e8]
    // 0x87bbb8: r3 = Null
    //     0x87bbb8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38880] Null
    //     0x87bbbc: ldr             x3, [x3, #0x880]
    // 0x87bbc0: r0 = DefaultTypeTest()
    //     0x87bbc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87bbc4: ldur            d0, [fp, #-0x78]
    // 0x87bbc8: r0 = inline_Allocate_Double()
    //     0x87bbc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87bbcc: add             x0, x0, #0x10
    //     0x87bbd0: cmp             x1, x0
    //     0x87bbd4: b.ls            #0x87bee4
    //     0x87bbd8: str             x0, [THR, #0x50]  ; THR::top
    //     0x87bbdc: sub             x0, x0, #0xf
    //     0x87bbe0: mov             x1, #0xe15c
    //     0x87bbe4: movk            x1, #3, lsl #16
    //     0x87bbe8: stur            x1, [x0, #-1]
    // 0x87bbec: StoreField: r0->field_7 = d0
    //     0x87bbec: stur            d0, [x0, #7]
    // 0x87bbf0: ldur            x1, [fp, #-0x18]
    // 0x87bbf4: StoreField: r1->field_7 = r0
    //     0x87bbf4: stur            w0, [x1, #7]
    //     0x87bbf8: ldurb           w16, [x1, #-1]
    //     0x87bbfc: ldurb           w17, [x0, #-1]
    //     0x87bc00: and             x16, x17, x16, lsr #2
    //     0x87bc04: tst             x16, HEAP, lsr #32
    //     0x87bc08: b.eq            #0x87bc10
    //     0x87bc0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87bc10: b               #0x87bc98
    // 0x87bc14: ldur            x3, [fp, #-0x30]
    // 0x87bc18: mov             v0.16b, v3.16b
    // 0x87bc1c: LoadField: r4 = r3->field_7
    //     0x87bc1c: ldur            w4, [x3, #7]
    // 0x87bc20: DecompressPointer r4
    //     0x87bc20: add             x4, x4, HEAP, lsl #32
    // 0x87bc24: stur            x4, [fp, #-0x18]
    // 0x87bc28: cmp             w4, NULL
    // 0x87bc2c: b.eq            #0x87bef4
    // 0x87bc30: mov             x0, x4
    // 0x87bc34: r2 = Null
    //     0x87bc34: mov             x2, NULL
    // 0x87bc38: r1 = Null
    //     0x87bc38: mov             x1, NULL
    // 0x87bc3c: r4 = LoadClassIdInstr(r0)
    //     0x87bc3c: ldur            x4, [x0, #-1]
    //     0x87bc40: ubfx            x4, x4, #0xc, #0x14
    // 0x87bc44: sub             x4, x4, #0x658
    // 0x87bc48: cmp             x4, #2
    // 0x87bc4c: b.ls            #0x87bc64
    // 0x87bc50: r8 = SliverPhysicalParentData
    //     0x87bc50: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x87bc54: ldr             x8, [x8, #0x868]
    // 0x87bc58: r3 = Null
    //     0x87bc58: add             x3, PP, #0x38, lsl #12  ; [pp+0x38890] Null
    //     0x87bc5c: ldr             x3, [x3, #0x890]
    // 0x87bc60: r0 = DefaultTypeTest()
    //     0x87bc60: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87bc64: ldur            x1, [fp, #-8]
    // 0x87bc68: ldur            x2, [fp, #-0x30]
    // 0x87bc6c: ldur            d0, [fp, #-0x78]
    // 0x87bc70: ldur            x3, [fp, #-0x20]
    // 0x87bc74: r0 = computeAbsolutePaintOffset()
    //     0x87bc74: bl              #0x87bf80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x87bc78: ldur            x1, [fp, #-0x18]
    // 0x87bc7c: StoreField: r1->field_7 = r0
    //     0x87bc7c: stur            w0, [x1, #7]
    //     0x87bc80: ldurb           w16, [x1, #-1]
    //     0x87bc84: ldurb           w17, [x0, #-1]
    //     0x87bc88: and             x16, x17, x16, lsr #2
    //     0x87bc8c: tst             x16, HEAP, lsr #32
    //     0x87bc90: b.eq            #0x87bc98
    //     0x87bc94: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87bc98: ldur            d3, [fp, #-0xa8]
    // 0x87bc9c: ldur            d0, [fp, #-0xb8]
    // 0x87bca0: ldur            d5, [fp, #-0xc0]
    // 0x87bca4: ldur            d4, [fp, #-0xc8]
    // 0x87bca8: ldur            d1, [fp, #-0x58]
    // 0x87bcac: ldur            x3, [fp, #-0x28]
    // 0x87bcb0: d2 = 0.000000
    //     0x87bcb0: eor             v2.16b, v2.16b, v2.16b
    // 0x87bcb4: ArrayLoad: d6 = r3[0]  ; List_8
    //     0x87bcb4: ldur            d6, [x3, #0x17]
    // 0x87bcb8: fadd            d7, d1, d6
    // 0x87bcbc: fmax            v6.2d, v7.2d, v5.2d
    // 0x87bcc0: stur            d6, [fp, #-0xd0]
    // 0x87bcc4: LoadField: d1 = r3->field_7
    //     0x87bcc4: ldur            d1, [x3, #7]
    // 0x87bcc8: fsub            d7, d0, d1
    // 0x87bccc: stur            d7, [fp, #-0xc0]
    // 0x87bcd0: fadd            d5, d4, d1
    // 0x87bcd4: stur            d5, [fp, #-0x98]
    // 0x87bcd8: LoadField: d0 = r3->field_1f
    //     0x87bcd8: ldur            d0, [x3, #0x1f]
    // 0x87bcdc: fadd            d9, d3, d0
    // 0x87bce0: stur            d9, [fp, #-0x80]
    // 0x87bce4: LoadField: d0 = r3->field_4b
    //     0x87bce4: ldur            d0, [x3, #0x4b]
    // 0x87bce8: fcmp            d0, d2
    // 0x87bcec: b.eq            #0x87bd14
    // 0x87bcf0: ldur            d4, [fp, #-0xb0]
    // 0x87bcf4: ldur            d8, [fp, #-0x88]
    // 0x87bcf8: ldur            d3, [fp, #-0x90]
    // 0x87bcfc: fsub            d10, d0, d8
    // 0x87bd00: fsub            d8, d4, d10
    // 0x87bd04: fadd            d4, d3, d0
    // 0x87bd08: fmin            v0.2d, v4.2d, v2.2d
    // 0x87bd0c: mov             v10.16b, v0.16b
    // 0x87bd10: b               #0x87bd20
    // 0x87bd14: ldur            d4, [fp, #-0xb0]
    // 0x87bd18: ldur            d10, [fp, #-0xa0]
    // 0x87bd1c: mov             v8.16b, v4.16b
    // 0x87bd20: ldur            x4, [fp, #-0x40]
    // 0x87bd24: stur            d10, [fp, #-0x58]
    // 0x87bd28: stur            d8, [fp, #-0x78]
    // 0x87bd2c: cmp             x4, #0x5b0
    // 0x87bd30: b.ne            #0x87be1c
    // 0x87bd34: ldur            x5, [fp, #-8]
    // 0x87bd38: LoadField: r0 = r5->field_8b
    //     0x87bd38: ldur            w0, [x5, #0x8b]
    // 0x87bd3c: DecompressPointer r0
    //     0x87bd3c: add             x0, x0, HEAP, lsl #32
    // 0x87bd40: r16 = Sentinel
    //     0x87bd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bd44: cmp             w0, w16
    // 0x87bd48: b.eq            #0x87bef8
    // 0x87bd4c: LoadField: d0 = r0->field_7
    //     0x87bd4c: ldur            d0, [x0, #7]
    // 0x87bd50: fadd            d3, d0, d1
    // 0x87bd54: r0 = inline_Allocate_Double()
    //     0x87bd54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87bd58: add             x0, x0, #0x10
    //     0x87bd5c: cmp             x1, x0
    //     0x87bd60: b.ls            #0x87bf04
    //     0x87bd64: str             x0, [THR, #0x50]  ; THR::top
    //     0x87bd68: sub             x0, x0, #0xf
    //     0x87bd6c: mov             x1, #0xe15c
    //     0x87bd70: movk            x1, #3, lsl #16
    //     0x87bd74: stur            x1, [x0, #-1]
    // 0x87bd78: StoreField: r0->field_7 = d3
    //     0x87bd78: stur            d3, [x0, #7]
    // 0x87bd7c: StoreField: r5->field_8b = r0
    //     0x87bd7c: stur            w0, [x5, #0x8b]
    //     0x87bd80: ldurb           w16, [x5, #-1]
    //     0x87bd84: ldurb           w17, [x0, #-1]
    //     0x87bd88: and             x16, x17, x16, lsr #2
    //     0x87bd8c: tst             x16, HEAP, lsr #32
    //     0x87bd90: b.eq            #0x87bd98
    //     0x87bd94: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x87bd98: LoadField: r0 = r3->field_43
    //     0x87bd98: ldur            w0, [x3, #0x43]
    // 0x87bd9c: DecompressPointer r0
    //     0x87bd9c: add             x0, x0, HEAP, lsl #32
    // 0x87bda0: tbnz            w0, #4, #0x87bdb0
    // 0x87bda4: r6 = true
    //     0x87bda4: add             x6, NULL, #0x20  ; true
    // 0x87bda8: StoreField: r5->field_93 = r6
    //     0x87bda8: stur            w6, [x5, #0x93]
    // 0x87bdac: b               #0x87bdb4
    // 0x87bdb0: r6 = true
    //     0x87bdb0: add             x6, NULL, #0x20  ; true
    // 0x87bdb4: LoadField: r0 = r5->field_8f
    //     0x87bdb4: ldur            w0, [x5, #0x8f]
    // 0x87bdb8: DecompressPointer r0
    //     0x87bdb8: add             x0, x0, HEAP, lsl #32
    // 0x87bdbc: r16 = Sentinel
    //     0x87bdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87bdc0: cmp             w0, w16
    // 0x87bdc4: b.eq            #0x87bf3c
    // 0x87bdc8: LoadField: d0 = r3->field_27
    //     0x87bdc8: ldur            d0, [x3, #0x27]
    // 0x87bdcc: LoadField: d1 = r0->field_7
    //     0x87bdcc: ldur            d1, [x0, #7]
    // 0x87bdd0: fadd            d3, d1, d0
    // 0x87bdd4: r0 = inline_Allocate_Double()
    //     0x87bdd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87bdd8: add             x0, x0, #0x10
    //     0x87bddc: cmp             x1, x0
    //     0x87bde0: b.ls            #0x87bf48
    //     0x87bde4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87bde8: sub             x0, x0, #0xf
    //     0x87bdec: mov             x1, #0xe15c
    //     0x87bdf0: movk            x1, #3, lsl #16
    //     0x87bdf4: stur            x1, [x0, #-1]
    // 0x87bdf8: StoreField: r0->field_7 = d3
    //     0x87bdf8: stur            d3, [x0, #7]
    // 0x87bdfc: StoreField: r5->field_8f = r0
    //     0x87bdfc: stur            w0, [x5, #0x8f]
    //     0x87be00: ldurb           w16, [x5, #-1]
    //     0x87be04: ldurb           w17, [x0, #-1]
    //     0x87be08: and             x16, x17, x16, lsr #2
    //     0x87be0c: tst             x16, HEAP, lsr #32
    //     0x87be10: b.eq            #0x87be18
    //     0x87be14: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x87be18: b               #0x87be40
    // 0x87be1c: ldur            x5, [fp, #-8]
    // 0x87be20: r6 = true
    //     0x87be20: add             x6, NULL, #0x20  ; true
    // 0x87be24: r0 = LoadClassIdInstr(r5)
    //     0x87be24: ldur            x0, [x5, #-1]
    //     0x87be28: ubfx            x0, x0, #0xc, #0x14
    // 0x87be2c: mov             x1, x5
    // 0x87be30: ldur            x2, [fp, #-0x20]
    // 0x87be34: r0 = GDT[cid_x0 + -0xfaf]()
    //     0x87be34: sub             lr, x0, #0xfaf
    //     0x87be38: ldr             lr, [x21, lr, lsl #3]
    //     0x87be3c: blr             lr
    // 0x87be40: ldur            x16, [fp, #-0x10]
    // 0x87be44: ldur            lr, [fp, #-0x30]
    // 0x87be48: stp             lr, x16, [SP]
    // 0x87be4c: ldur            x0, [fp, #-0x10]
    // 0x87be50: ClosureCall
    //     0x87be50: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x87be54: ldur            x2, [x0, #0x1f]
    //     0x87be58: blr             x2
    // 0x87be5c: ldur            d10, [fp, #-0x58]
    // 0x87be60: mov             x6, x0
    // 0x87be64: ldur            d9, [fp, #-0x80]
    // 0x87be68: ldur            d8, [fp, #-0x78]
    // 0x87be6c: ldur            d7, [fp, #-0xc0]
    // 0x87be70: ldur            d6, [fp, #-0xd0]
    // 0x87be74: ldur            d5, [fp, #-0x98]
    // 0x87be78: ldur            x1, [fp, #-8]
    // 0x87be7c: ldur            d1, [fp, #-0x68]
    // 0x87be80: ldur            x0, [fp, #-0x50]
    // 0x87be84: ldur            x3, [fp, #-0x40]
    // 0x87be88: ldur            x2, [fp, #-0x48]
    // 0x87be8c: ldur            x4, [fp, #-0x38]
    // 0x87be90: b               #0x87b8a8
    // 0x87be94: LoadField: d0 = r0->field_7
    //     0x87be94: ldur            d0, [x0, #7]
    // 0x87be98: LeaveFrame
    //     0x87be98: mov             SP, fp
    //     0x87be9c: ldp             fp, lr, [SP], #0x10
    // 0x87bea0: ret
    //     0x87bea0: ret             
    // 0x87bea4: d0 = 0.000000
    //     0x87bea4: eor             v0.16b, v0.16b, v0.16b
    // 0x87bea8: LeaveFrame
    //     0x87bea8: mov             SP, fp
    //     0x87beac: ldp             fp, lr, [SP], #0x10
    // 0x87beb0: ret
    //     0x87beb0: ret             
    // 0x87beb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87beb4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87beb8: b               #0x87b834
    // 0x87bebc: r0 = StackOverflowSharedWithFPURegs()
    //     0x87bebc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87bec0: b               #0x87b8e4
    // 0x87bec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87bec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87bec8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87bec8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87becc: SaveReg d0
    //     0x87becc: str             q0, [SP, #-0x10]!
    // 0x87bed0: r0 = AllocateDouble()
    //     0x87bed0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87bed4: RestoreReg d0
    //     0x87bed4: ldr             q0, [SP], #0x10
    // 0x87bed8: b               #0x87baac
    // 0x87bedc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87bedc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87bee0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87bee0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87bee4: SaveReg d0
    //     0x87bee4: str             q0, [SP, #-0x10]!
    // 0x87bee8: r0 = AllocateDouble()
    //     0x87bee8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87beec: RestoreReg d0
    //     0x87beec: ldr             q0, [SP], #0x10
    // 0x87bef0: b               #0x87bbec
    // 0x87bef4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87bef4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87bef8: r9 = _maxScrollExtent
    //     0x87bef8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38820] Field <RenderShrinkWrappingViewport._maxScrollExtent@444057554>: late (offset: 0x8c)
    //     0x87befc: ldr             x9, [x9, #0x820]
    // 0x87bf00: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87bf00: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87bf04: stp             q9, q10, [SP, #-0x20]!
    // 0x87bf08: stp             q7, q8, [SP, #-0x20]!
    // 0x87bf0c: stp             q5, q6, [SP, #-0x20]!
    // 0x87bf10: stp             q2, q3, [SP, #-0x20]!
    // 0x87bf14: stp             x4, x5, [SP, #-0x10]!
    // 0x87bf18: SaveReg r3
    //     0x87bf18: str             x3, [SP, #-8]!
    // 0x87bf1c: r0 = AllocateDouble()
    //     0x87bf1c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87bf20: RestoreReg r3
    //     0x87bf20: ldr             x3, [SP], #8
    // 0x87bf24: ldp             x4, x5, [SP], #0x10
    // 0x87bf28: ldp             q2, q3, [SP], #0x20
    // 0x87bf2c: ldp             q5, q6, [SP], #0x20
    // 0x87bf30: ldp             q7, q8, [SP], #0x20
    // 0x87bf34: ldp             q9, q10, [SP], #0x20
    // 0x87bf38: b               #0x87bd78
    // 0x87bf3c: r9 = _shrinkWrapExtent
    //     0x87bf3c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38818] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@444057554>: late (offset: 0x90)
    //     0x87bf40: ldr             x9, [x9, #0x818]
    // 0x87bf44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87bf44: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87bf48: stp             q9, q10, [SP, #-0x20]!
    // 0x87bf4c: stp             q7, q8, [SP, #-0x20]!
    // 0x87bf50: stp             q5, q6, [SP, #-0x20]!
    // 0x87bf54: stp             q2, q3, [SP, #-0x20]!
    // 0x87bf58: stp             x5, x6, [SP, #-0x10]!
    // 0x87bf5c: SaveReg r4
    //     0x87bf5c: str             x4, [SP, #-8]!
    // 0x87bf60: r0 = AllocateDouble()
    //     0x87bf60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87bf64: RestoreReg r4
    //     0x87bf64: ldr             x4, [SP], #8
    // 0x87bf68: ldp             x5, x6, [SP], #0x10
    // 0x87bf6c: ldp             q2, q3, [SP], #0x20
    // 0x87bf70: ldp             q5, q6, [SP], #0x20
    // 0x87bf74: ldp             q7, q8, [SP], #0x20
    // 0x87bf78: ldp             q9, q10, [SP], #0x20
    // 0x87bf7c: b               #0x87bdf8
  }
  _ computeAbsolutePaintOffset(/* No info */) {
    // ** addr: 0x87bf80, size: 0x13c
    // 0x87bf80: EnterFrame
    //     0x87bf80: stp             fp, lr, [SP, #-0x10]!
    //     0x87bf84: mov             fp, SP
    // 0x87bf88: AllocStack(0x20)
    //     0x87bf88: sub             SP, SP, #0x20
    // 0x87bf8c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x87bf8c: mov             x0, x2
    //     0x87bf90: stur            x2, [fp, #-0x10]
    //     0x87bf94: mov             x2, x3
    //     0x87bf98: mov             x3, x1
    //     0x87bf9c: stur            x1, [fp, #-8]
    //     0x87bfa0: stur            d0, [fp, #-0x18]
    // 0x87bfa4: CheckStackOverflow
    //     0x87bfa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87bfa8: cmp             SP, x16
    //     0x87bfac: b.ls            #0x87c0ac
    // 0x87bfb0: LoadField: r1 = r3->field_63
    //     0x87bfb0: ldur            w1, [x3, #0x63]
    // 0x87bfb4: DecompressPointer r1
    //     0x87bfb4: add             x1, x1, HEAP, lsl #32
    // 0x87bfb8: r0 = applyGrowthDirectionToAxisDirection()
    //     0x87bfb8: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x87bfbc: LoadField: r1 = r0->field_7
    //     0x87bfbc: ldur            x1, [x0, #7]
    // 0x87bfc0: cmp             x1, #1
    // 0x87bfc4: b.gt            #0x87c038
    // 0x87bfc8: cmp             x1, #0
    // 0x87bfcc: b.gt            #0x87c020
    // 0x87bfd0: ldur            x0, [fp, #-0x10]
    // 0x87bfd4: ldur            d0, [fp, #-0x18]
    // 0x87bfd8: ldur            x1, [fp, #-8]
    // 0x87bfdc: r0 = size()
    //     0x87bfdc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87bfe0: LoadField: d0 = r0->field_f
    //     0x87bfe0: ldur            d0, [x0, #0xf]
    // 0x87bfe4: ldur            d1, [fp, #-0x18]
    // 0x87bfe8: fsub            d2, d0, d1
    // 0x87bfec: ldur            x0, [fp, #-0x10]
    // 0x87bff0: LoadField: r1 = r0->field_47
    //     0x87bff0: ldur            w1, [x0, #0x47]
    // 0x87bff4: DecompressPointer r1
    //     0x87bff4: add             x1, x1, HEAP, lsl #32
    // 0x87bff8: cmp             w1, NULL
    // 0x87bffc: b.eq            #0x87c0b4
    // 0x87c000: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x87c000: ldur            d0, [x1, #0x17]
    // 0x87c004: fsub            d1, d2, d0
    // 0x87c008: stur            d1, [fp, #-0x20]
    // 0x87c00c: r0 = Offset()
    //     0x87c00c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87c010: StoreField: r0->field_7 = rZR
    //     0x87c010: stur            xzr, [x0, #7]
    // 0x87c014: ldur            d0, [fp, #-0x20]
    // 0x87c018: StoreField: r0->field_f = d0
    //     0x87c018: stur            d0, [x0, #0xf]
    // 0x87c01c: b               #0x87c0a0
    // 0x87c020: ldur            d1, [fp, #-0x18]
    // 0x87c024: r0 = Offset()
    //     0x87c024: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87c028: ldur            d0, [fp, #-0x18]
    // 0x87c02c: StoreField: r0->field_7 = d0
    //     0x87c02c: stur            d0, [x0, #7]
    // 0x87c030: StoreField: r0->field_f = rZR
    //     0x87c030: stur            xzr, [x0, #0xf]
    // 0x87c034: b               #0x87c0a0
    // 0x87c038: ldur            x0, [fp, #-0x10]
    // 0x87c03c: ldur            d0, [fp, #-0x18]
    // 0x87c040: cmp             x1, #2
    // 0x87c044: b.gt            #0x87c05c
    // 0x87c048: r0 = Offset()
    //     0x87c048: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87c04c: StoreField: r0->field_7 = rZR
    //     0x87c04c: stur            xzr, [x0, #7]
    // 0x87c050: ldur            d0, [fp, #-0x18]
    // 0x87c054: StoreField: r0->field_f = d0
    //     0x87c054: stur            d0, [x0, #0xf]
    // 0x87c058: b               #0x87c0a0
    // 0x87c05c: ldur            x1, [fp, #-8]
    // 0x87c060: r0 = size()
    //     0x87c060: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87c064: LoadField: d0 = r0->field_7
    //     0x87c064: ldur            d0, [x0, #7]
    // 0x87c068: ldur            d1, [fp, #-0x18]
    // 0x87c06c: fsub            d2, d0, d1
    // 0x87c070: ldur            x0, [fp, #-0x10]
    // 0x87c074: LoadField: r1 = r0->field_47
    //     0x87c074: ldur            w1, [x0, #0x47]
    // 0x87c078: DecompressPointer r1
    //     0x87c078: add             x1, x1, HEAP, lsl #32
    // 0x87c07c: cmp             w1, NULL
    // 0x87c080: b.eq            #0x87c0b8
    // 0x87c084: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x87c084: ldur            d0, [x1, #0x17]
    // 0x87c088: fsub            d1, d2, d0
    // 0x87c08c: stur            d1, [fp, #-0x18]
    // 0x87c090: r0 = Offset()
    //     0x87c090: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87c094: ldur            d0, [fp, #-0x18]
    // 0x87c098: StoreField: r0->field_7 = d0
    //     0x87c098: stur            d0, [x0, #7]
    // 0x87c09c: StoreField: r0->field_f = rZR
    //     0x87c09c: stur            xzr, [x0, #0xf]
    // 0x87c0a0: LeaveFrame
    //     0x87c0a0: mov             SP, fp
    //     0x87c0a4: ldp             fp, lr, [SP], #0x10
    // 0x87c0a8: ret
    //     0x87c0a8: ret             
    // 0x87c0ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x87c0ac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87c0b0: b               #0x87bfb0
    // 0x87c0b4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c0b4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87c0b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c0b8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a4478, size: 0x160
    // 0x8a4478: EnterFrame
    //     0x8a4478: stp             fp, lr, [SP, #-0x10]!
    //     0x8a447c: mov             fp, SP
    // 0x8a4480: AllocStack(0x48)
    //     0x8a4480: sub             SP, SP, #0x48
    // 0x8a4484: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x8a4484: mov             x0, x2
    //     0x8a4488: stur            x2, [fp, #-0x20]
    //     0x8a448c: mov             x2, x1
    //     0x8a4490: stur            x1, [fp, #-0x18]
    //     0x8a4494: stur            x3, [fp, #-0x28]
    // 0x8a4498: CheckStackOverflow
    //     0x8a4498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a449c: cmp             SP, x16
    //     0x8a44a0: b.ls            #0x8a45c8
    // 0x8a44a4: LoadField: r1 = r2->field_5b
    //     0x8a44a4: ldur            w1, [x2, #0x5b]
    // 0x8a44a8: DecompressPointer r1
    //     0x8a44a8: add             x1, x1, HEAP, lsl #32
    // 0x8a44ac: cmp             w1, NULL
    // 0x8a44b0: b.ne            #0x8a44c4
    // 0x8a44b4: r0 = Null
    //     0x8a44b4: mov             x0, NULL
    // 0x8a44b8: LeaveFrame
    //     0x8a44b8: mov             SP, fp
    //     0x8a44bc: ldp             fp, lr, [SP], #0x10
    // 0x8a44c0: ret
    //     0x8a44c0: ret             
    // 0x8a44c4: r1 = LoadClassIdInstr(r2)
    //     0x8a44c4: ldur            x1, [x2, #-1]
    //     0x8a44c8: ubfx            x1, x1, #0xc, #0x14
    // 0x8a44cc: cmp             x1, #0x5b0
    // 0x8a44d0: b.ne            #0x8a44e8
    // 0x8a44d4: LoadField: r1 = r2->field_93
    //     0x8a44d4: ldur            w1, [x2, #0x93]
    // 0x8a44d8: DecompressPointer r1
    //     0x8a44d8: add             x1, x1, HEAP, lsl #32
    // 0x8a44dc: tbz             w1, #4, #0x8a44f4
    // 0x8a44e0: mov             x0, x2
    // 0x8a44e4: b               #0x8a4598
    // 0x8a44e8: LoadField: r1 = r2->field_9f
    //     0x8a44e8: ldur            w1, [x2, #0x9f]
    // 0x8a44ec: DecompressPointer r1
    //     0x8a44ec: add             x1, x1, HEAP, lsl #32
    // 0x8a44f0: tbnz            w1, #4, #0x8a4594
    // 0x8a44f4: LoadField: r4 = r2->field_87
    //     0x8a44f4: ldur            w4, [x2, #0x87]
    // 0x8a44f8: DecompressPointer r4
    //     0x8a44f8: add             x4, x4, HEAP, lsl #32
    // 0x8a44fc: stur            x4, [fp, #-0x10]
    // 0x8a4500: LoadField: r5 = r2->field_37
    //     0x8a4500: ldur            w5, [x2, #0x37]
    // 0x8a4504: DecompressPointer r5
    //     0x8a4504: add             x5, x5, HEAP, lsl #32
    // 0x8a4508: r16 = Sentinel
    //     0x8a4508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a450c: cmp             w5, w16
    // 0x8a4510: b.eq            #0x8a45d0
    // 0x8a4514: mov             x1, x2
    // 0x8a4518: stur            x5, [fp, #-8]
    // 0x8a451c: r0 = size()
    //     0x8a451c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a4520: mov             x2, x0
    // 0x8a4524: r1 = Instance_Offset
    //     0x8a4524: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a4528: r0 = &()
    //     0x8a4528: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a452c: mov             x3, x0
    // 0x8a4530: ldur            x0, [fp, #-0x10]
    // 0x8a4534: stur            x3, [fp, #-0x38]
    // 0x8a4538: LoadField: r4 = r0->field_b
    //     0x8a4538: ldur            w4, [x0, #0xb]
    // 0x8a453c: DecompressPointer r4
    //     0x8a453c: add             x4, x4, HEAP, lsl #32
    // 0x8a4540: ldur            x2, [fp, #-0x18]
    // 0x8a4544: stur            x4, [fp, #-0x30]
    // 0x8a4548: r1 = Function '_paintContents@444057554':.
    //     0x8a4548: add             x1, PP, #0x38, lsl #12  ; [pp+0x38bb8] AnonymousClosure: (0x8a4840), in [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents (0x8a45d8)
    //     0x8a454c: ldr             x1, [x1, #0xbb8]
    // 0x8a4550: r0 = AllocateClosure()
    //     0x8a4550: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a4554: r16 = Instance_Clip
    //     0x8a4554: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x8a4558: ldr             x16, [x16, #0x248]
    // 0x8a455c: ldur            lr, [fp, #-0x30]
    // 0x8a4560: stp             lr, x16, [SP]
    // 0x8a4564: ldur            x1, [fp, #-0x20]
    // 0x8a4568: ldur            x2, [fp, #-8]
    // 0x8a456c: ldur            x3, [fp, #-0x28]
    // 0x8a4570: ldur            x5, [fp, #-0x38]
    // 0x8a4574: mov             x6, x0
    // 0x8a4578: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a4578: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a457c: ldr             x4, [x4, #0x238]
    // 0x8a4580: r0 = pushClipRect()
    //     0x8a4580: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a4584: ldur            x1, [fp, #-0x10]
    // 0x8a4588: mov             x2, x0
    // 0x8a458c: r0 = layer=()
    //     0x8a458c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a4590: b               #0x8a45b8
    // 0x8a4594: ldur            x0, [fp, #-0x18]
    // 0x8a4598: LoadField: r1 = r0->field_87
    //     0x8a4598: ldur            w1, [x0, #0x87]
    // 0x8a459c: DecompressPointer r1
    //     0x8a459c: add             x1, x1, HEAP, lsl #32
    // 0x8a45a0: r2 = Null
    //     0x8a45a0: mov             x2, NULL
    // 0x8a45a4: r0 = layer=()
    //     0x8a45a4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a45a8: ldur            x1, [fp, #-0x18]
    // 0x8a45ac: ldur            x2, [fp, #-0x20]
    // 0x8a45b0: ldur            x3, [fp, #-0x28]
    // 0x8a45b4: r0 = _paintContents()
    //     0x8a45b4: bl              #0x8a45d8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x8a45b8: r0 = Null
    //     0x8a45b8: mov             x0, NULL
    // 0x8a45bc: LeaveFrame
    //     0x8a45bc: mov             SP, fp
    //     0x8a45c0: ldp             fp, lr, [SP], #0x10
    // 0x8a45c4: ret
    //     0x8a45c4: ret             
    // 0x8a45c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a45c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a45cc: b               #0x8a44a4
    // 0x8a45d0: r9 = _needsCompositing
    //     0x8a45d0: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a45d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a45d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x8a45d8, size: 0x268
    // 0x8a45d8: EnterFrame
    //     0x8a45d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a45dc: mov             fp, SP
    // 0x8a45e0: AllocStack(0x60)
    //     0x8a45e0: sub             SP, SP, #0x60
    // 0x8a45e4: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a45e4: mov             x0, x2
    //     0x8a45e8: stur            x2, [fp, #-0x10]
    //     0x8a45ec: mov             x2, x1
    //     0x8a45f0: stur            x1, [fp, #-8]
    //     0x8a45f4: stur            x3, [fp, #-0x18]
    // 0x8a45f8: CheckStackOverflow
    //     0x8a45f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a45fc: cmp             SP, x16
    //     0x8a4600: b.ls            #0x8a4820
    // 0x8a4604: mov             x1, x2
    // 0x8a4608: r0 = childrenInPaintOrder()
    //     0x8a4608: bl              #0x869594  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::childrenInPaintOrder
    // 0x8a460c: mov             x3, x0
    // 0x8a4610: stur            x3, [fp, #-0x40]
    // 0x8a4614: LoadField: r0 = r3->field_b
    //     0x8a4614: ldur            w0, [x3, #0xb]
    // 0x8a4618: r4 = LoadInt32Instr(r0)
    //     0x8a4618: sbfx            x4, x0, #1, #0x1f
    // 0x8a461c: ldur            x5, [fp, #-8]
    // 0x8a4620: stur            x4, [fp, #-0x38]
    // 0x8a4624: r6 = LoadClassIdInstr(r5)
    //     0x8a4624: ldur            x6, [x5, #-1]
    //     0x8a4628: ubfx            x6, x6, #0xc, #0x14
    // 0x8a462c: ldur            x0, [fp, #-0x18]
    // 0x8a4630: stur            x6, [fp, #-0x30]
    // 0x8a4634: LoadField: d0 = r0->field_7
    //     0x8a4634: ldur            d0, [x0, #7]
    // 0x8a4638: stur            d0, [fp, #-0x50]
    // 0x8a463c: LoadField: d1 = r0->field_f
    //     0x8a463c: ldur            d1, [x0, #0xf]
    // 0x8a4640: stur            d1, [fp, #-0x48]
    // 0x8a4644: r0 = 0
    //     0x8a4644: mov             x0, #0
    // 0x8a4648: CheckStackOverflow
    //     0x8a4648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a464c: cmp             SP, x16
    //     0x8a4650: b.ls            #0x8a4828
    // 0x8a4654: LoadField: r1 = r3->field_b
    //     0x8a4654: ldur            w1, [x3, #0xb]
    // 0x8a4658: r2 = LoadInt32Instr(r1)
    //     0x8a4658: sbfx            x2, x1, #1, #0x1f
    // 0x8a465c: cmp             x4, x2
    // 0x8a4660: b.ne            #0x8a4800
    // 0x8a4664: cmp             x0, x2
    // 0x8a4668: b.ge            #0x8a47f0
    // 0x8a466c: LoadField: r1 = r3->field_f
    //     0x8a466c: ldur            w1, [x3, #0xf]
    // 0x8a4670: DecompressPointer r1
    //     0x8a4670: add             x1, x1, HEAP, lsl #32
    // 0x8a4674: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8a4674: add             x16, x1, x0, lsl #2
    //     0x8a4678: ldur            w7, [x16, #0xf]
    // 0x8a467c: DecompressPointer r7
    //     0x8a467c: add             x7, x7, HEAP, lsl #32
    // 0x8a4680: stur            x7, [fp, #-0x28]
    // 0x8a4684: add             x8, x0, #1
    // 0x8a4688: stur            x8, [fp, #-0x20]
    // 0x8a468c: LoadField: r0 = r7->field_47
    //     0x8a468c: ldur            w0, [x7, #0x47]
    // 0x8a4690: DecompressPointer r0
    //     0x8a4690: add             x0, x0, HEAP, lsl #32
    // 0x8a4694: cmp             w0, NULL
    // 0x8a4698: b.eq            #0x8a4830
    // 0x8a469c: LoadField: r1 = r0->field_3f
    //     0x8a469c: ldur            w1, [x0, #0x3f]
    // 0x8a46a0: DecompressPointer r1
    //     0x8a46a0: add             x1, x1, HEAP, lsl #32
    // 0x8a46a4: tbnz            w1, #4, #0x8a47d0
    // 0x8a46a8: cmp             x6, #0x5b0
    // 0x8a46ac: b.ne            #0x8a4730
    // 0x8a46b0: LoadField: r9 = r7->field_7
    //     0x8a46b0: ldur            w9, [x7, #7]
    // 0x8a46b4: DecompressPointer r9
    //     0x8a46b4: add             x9, x9, HEAP, lsl #32
    // 0x8a46b8: stur            x9, [fp, #-0x18]
    // 0x8a46bc: cmp             w9, NULL
    // 0x8a46c0: b.eq            #0x8a4834
    // 0x8a46c4: mov             x0, x9
    // 0x8a46c8: r2 = Null
    //     0x8a46c8: mov             x2, NULL
    // 0x8a46cc: r1 = Null
    //     0x8a46cc: mov             x1, NULL
    // 0x8a46d0: r4 = LoadClassIdInstr(r0)
    //     0x8a46d0: ldur            x4, [x0, #-1]
    //     0x8a46d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8a46d8: sub             x4, x4, #0x65e
    // 0x8a46dc: cmp             x4, #3
    // 0x8a46e0: b.ls            #0x8a46f8
    // 0x8a46e4: r8 = SliverLogicalParentData
    //     0x8a46e4: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: SliverLogicalParentData
    //     0x8a46e8: ldr             x8, [x8, #0x7e8]
    // 0x8a46ec: r3 = Null
    //     0x8a46ec: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bc0] Null
    //     0x8a46f0: ldr             x3, [x3, #0xbc0]
    // 0x8a46f4: r0 = DefaultTypeTest()
    //     0x8a46f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a46f8: ldur            x0, [fp, #-0x18]
    // 0x8a46fc: LoadField: r1 = r0->field_7
    //     0x8a46fc: ldur            w1, [x0, #7]
    // 0x8a4700: DecompressPointer r1
    //     0x8a4700: add             x1, x1, HEAP, lsl #32
    // 0x8a4704: cmp             w1, NULL
    // 0x8a4708: b.eq            #0x8a4838
    // 0x8a470c: LoadField: d0 = r1->field_7
    //     0x8a470c: ldur            d0, [x1, #7]
    // 0x8a4710: ldur            x1, [fp, #-8]
    // 0x8a4714: ldur            x2, [fp, #-0x28]
    // 0x8a4718: r3 = Instance_GrowthDirection
    //     0x8a4718: add             x3, PP, #0x38, lsl #12  ; [pp+0x38800] Obj!GrowthDirection@d34ac1
    //     0x8a471c: ldr             x3, [x3, #0x800]
    // 0x8a4720: r0 = computeAbsolutePaintOffset()
    //     0x8a4720: bl              #0x87bf80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0x8a4724: mov             x1, x0
    // 0x8a4728: mov             x0, x1
    // 0x8a472c: b               #0x8a478c
    // 0x8a4730: mov             x3, x7
    // 0x8a4734: LoadField: r4 = r3->field_7
    //     0x8a4734: ldur            w4, [x3, #7]
    // 0x8a4738: DecompressPointer r4
    //     0x8a4738: add             x4, x4, HEAP, lsl #32
    // 0x8a473c: stur            x4, [fp, #-0x18]
    // 0x8a4740: cmp             w4, NULL
    // 0x8a4744: b.eq            #0x8a483c
    // 0x8a4748: mov             x0, x4
    // 0x8a474c: r2 = Null
    //     0x8a474c: mov             x2, NULL
    // 0x8a4750: r1 = Null
    //     0x8a4750: mov             x1, NULL
    // 0x8a4754: r4 = LoadClassIdInstr(r0)
    //     0x8a4754: ldur            x4, [x0, #-1]
    //     0x8a4758: ubfx            x4, x4, #0xc, #0x14
    // 0x8a475c: sub             x4, x4, #0x658
    // 0x8a4760: cmp             x4, #2
    // 0x8a4764: b.ls            #0x8a477c
    // 0x8a4768: r8 = SliverPhysicalParentData
    //     0x8a4768: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x8a476c: ldr             x8, [x8, #0x868]
    // 0x8a4770: r3 = Null
    //     0x8a4770: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bd0] Null
    //     0x8a4774: ldr             x3, [x3, #0xbd0]
    // 0x8a4778: r0 = DefaultTypeTest()
    //     0x8a4778: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a477c: ldur            x0, [fp, #-0x18]
    // 0x8a4780: LoadField: r1 = r0->field_7
    //     0x8a4780: ldur            w1, [x0, #7]
    // 0x8a4784: DecompressPointer r1
    //     0x8a4784: add             x1, x1, HEAP, lsl #32
    // 0x8a4788: mov             x0, x1
    // 0x8a478c: ldur            d0, [fp, #-0x50]
    // 0x8a4790: ldur            d1, [fp, #-0x48]
    // 0x8a4794: LoadField: d2 = r0->field_7
    //     0x8a4794: ldur            d2, [x0, #7]
    // 0x8a4798: fadd            d3, d0, d2
    // 0x8a479c: stur            d3, [fp, #-0x60]
    // 0x8a47a0: LoadField: d2 = r0->field_f
    //     0x8a47a0: ldur            d2, [x0, #0xf]
    // 0x8a47a4: fadd            d4, d1, d2
    // 0x8a47a8: stur            d4, [fp, #-0x58]
    // 0x8a47ac: r0 = Offset()
    //     0x8a47ac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a47b0: ldur            d0, [fp, #-0x60]
    // 0x8a47b4: StoreField: r0->field_7 = d0
    //     0x8a47b4: stur            d0, [x0, #7]
    // 0x8a47b8: ldur            d0, [fp, #-0x58]
    // 0x8a47bc: StoreField: r0->field_f = d0
    //     0x8a47bc: stur            d0, [x0, #0xf]
    // 0x8a47c0: ldur            x1, [fp, #-0x10]
    // 0x8a47c4: ldur            x2, [fp, #-0x28]
    // 0x8a47c8: mov             x3, x0
    // 0x8a47cc: r0 = paintChild()
    //     0x8a47cc: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a47d0: ldur            x0, [fp, #-0x20]
    // 0x8a47d4: ldur            x5, [fp, #-8]
    // 0x8a47d8: ldur            x3, [fp, #-0x40]
    // 0x8a47dc: ldur            x6, [fp, #-0x30]
    // 0x8a47e0: ldur            d0, [fp, #-0x50]
    // 0x8a47e4: ldur            d1, [fp, #-0x48]
    // 0x8a47e8: ldur            x4, [fp, #-0x38]
    // 0x8a47ec: b               #0x8a4648
    // 0x8a47f0: r0 = Null
    //     0x8a47f0: mov             x0, NULL
    // 0x8a47f4: LeaveFrame
    //     0x8a47f4: mov             SP, fp
    //     0x8a47f8: ldp             fp, lr, [SP], #0x10
    // 0x8a47fc: ret
    //     0x8a47fc: ret             
    // 0x8a4800: mov             x0, x3
    // 0x8a4804: r0 = ConcurrentModificationError()
    //     0x8a4804: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8a4808: mov             x1, x0
    // 0x8a480c: ldur            x0, [fp, #-0x40]
    // 0x8a4810: StoreField: r1->field_b = r0
    //     0x8a4810: stur            w0, [x1, #0xb]
    // 0x8a4814: mov             x0, x1
    // 0x8a4818: r0 = Throw()
    //     0x8a4818: bl              #0xe54334  ; ThrowStub
    // 0x8a481c: brk             #0
    // 0x8a4820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a4824: b               #0x8a4604
    // 0x8a4828: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a4828: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a482c: b               #0x8a4654
    // 0x8a4830: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4830: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4834: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a4834: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a4838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a4838: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a483c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a483c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a4840, size: 0x40
    // 0x8a4840: EnterFrame
    //     0x8a4840: stp             fp, lr, [SP, #-0x10]!
    //     0x8a4844: mov             fp, SP
    // 0x8a4848: ldr             x0, [fp, #0x20]
    // 0x8a484c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a484c: ldur            w1, [x0, #0x17]
    // 0x8a4850: DecompressPointer r1
    //     0x8a4850: add             x1, x1, HEAP, lsl #32
    // 0x8a4854: CheckStackOverflow
    //     0x8a4854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a4858: cmp             SP, x16
    //     0x8a485c: b.ls            #0x8a4878
    // 0x8a4860: ldr             x2, [fp, #0x18]
    // 0x8a4864: ldr             x3, [fp, #0x10]
    // 0x8a4868: r0 = _paintContents()
    //     0x8a4868: bl              #0x8a45d8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::_paintContents
    // 0x8a486c: LeaveFrame
    //     0x8a486c: mov             SP, fp
    //     0x8a4870: ldp             fp, lr, [SP], #0x10
    // 0x8a4874: ret
    //     0x8a4874: ret             
    // 0x8a4878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a4878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a487c: b               #0x8a4860
  }
  _ describeSemanticsClip(/* No info */) {
    // ** addr: 0x8a5728, size: 0x274
    // 0x8a5728: EnterFrame
    //     0x8a5728: stp             fp, lr, [SP, #-0x10]!
    //     0x8a572c: mov             fp, SP
    // 0x8a5730: AllocStack(0x28)
    //     0x8a5730: sub             SP, SP, #0x28
    // 0x8a5734: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x8a5734: mov             x3, x1
    //     0x8a5738: mov             x0, x2
    //     0x8a573c: stur            x1, [fp, #-8]
    // 0x8a5740: CheckStackOverflow
    //     0x8a5740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5744: cmp             SP, x16
    //     0x8a5748: b.ls            #0x8a5984
    // 0x8a574c: r2 = Null
    //     0x8a574c: mov             x2, NULL
    // 0x8a5750: r1 = Null
    //     0x8a5750: mov             x1, NULL
    // 0x8a5754: r4 = 60
    //     0x8a5754: mov             x4, #0x3c
    // 0x8a5758: branchIfSmi(r0, 0x8a5764)
    //     0x8a5758: tbz             w0, #0, #0x8a5764
    // 0x8a575c: r4 = LoadClassIdInstr(r0)
    //     0x8a575c: ldur            x4, [x0, #-1]
    //     0x8a5760: ubfx            x4, x4, #0xc, #0x14
    // 0x8a5764: sub             x4, x4, #0x586
    // 0x8a5768: cmp             x4, #0x13
    // 0x8a576c: b.ls            #0x8a5784
    // 0x8a5770: r8 = RenderSliver?
    //     0x8a5770: add             x8, PP, #0x38, lsl #12  ; [pp+0x389f0] Type: RenderSliver?
    //     0x8a5774: ldr             x8, [x8, #0x9f0]
    // 0x8a5778: r3 = Null
    //     0x8a5778: add             x3, PP, #0x38, lsl #12  ; [pp+0x38bf0] Null
    //     0x8a577c: ldr             x3, [x3, #0xbf0]
    // 0x8a5780: r0 = DefaultNullableTypeTest()
    //     0x8a5780: bl              #0xe53f8c  ; DefaultNullableTypeTestStub
    // 0x8a5784: ldur            x0, [fp, #-8]
    // 0x8a5788: LoadField: r1 = r0->field_77
    //     0x8a5788: ldur            w1, [x0, #0x77]
    // 0x8a578c: DecompressPointer r1
    //     0x8a578c: add             x1, x1, HEAP, lsl #32
    // 0x8a5790: cmp             w1, NULL
    // 0x8a5794: b.ne            #0x8a57b8
    // 0x8a5798: mov             x1, x0
    // 0x8a579c: r0 = size()
    //     0x8a579c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a57a0: mov             x2, x0
    // 0x8a57a4: r1 = Instance_Offset
    //     0x8a57a4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a57a8: r0 = &()
    //     0x8a57a8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a57ac: LeaveFrame
    //     0x8a57ac: mov             SP, fp
    //     0x8a57b0: ldp             fp, lr, [SP], #0x10
    // 0x8a57b4: ret
    //     0x8a57b4: ret             
    // 0x8a57b8: mov             x1, x0
    // 0x8a57bc: r0 = axis()
    //     0x8a57bc: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x8a57c0: LoadField: r1 = r0->field_7
    //     0x8a57c0: ldur            x1, [x0, #7]
    // 0x8a57c4: cmp             x1, #0
    // 0x8a57c8: b.gt            #0x8a58a8
    // 0x8a57cc: ldur            x0, [fp, #-8]
    // 0x8a57d0: mov             x1, x0
    // 0x8a57d4: r0 = size()
    //     0x8a57d4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a57d8: mov             x2, x0
    // 0x8a57dc: r1 = Instance_Offset
    //     0x8a57dc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a57e0: r0 = &()
    //     0x8a57e0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a57e4: LoadField: d0 = r0->field_7
    //     0x8a57e4: ldur            d0, [x0, #7]
    // 0x8a57e8: ldur            x0, [fp, #-8]
    // 0x8a57ec: LoadField: r1 = r0->field_77
    //     0x8a57ec: ldur            w1, [x0, #0x77]
    // 0x8a57f0: DecompressPointer r1
    //     0x8a57f0: add             x1, x1, HEAP, lsl #32
    // 0x8a57f4: cmp             w1, NULL
    // 0x8a57f8: b.eq            #0x8a598c
    // 0x8a57fc: LoadField: d1 = r1->field_7
    //     0x8a57fc: ldur            d1, [x1, #7]
    // 0x8a5800: fsub            d2, d0, d1
    // 0x8a5804: mov             x1, x0
    // 0x8a5808: stur            d2, [fp, #-0x10]
    // 0x8a580c: r0 = size()
    //     0x8a580c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5810: mov             x2, x0
    // 0x8a5814: r1 = Instance_Offset
    //     0x8a5814: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5818: r0 = &()
    //     0x8a5818: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a581c: LoadField: d0 = r0->field_f
    //     0x8a581c: ldur            d0, [x0, #0xf]
    // 0x8a5820: ldur            x1, [fp, #-8]
    // 0x8a5824: stur            d0, [fp, #-0x18]
    // 0x8a5828: r0 = size()
    //     0x8a5828: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a582c: mov             x2, x0
    // 0x8a5830: r1 = Instance_Offset
    //     0x8a5830: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5834: r0 = &()
    //     0x8a5834: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5838: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a5838: ldur            d0, [x0, #0x17]
    // 0x8a583c: ldur            x0, [fp, #-8]
    // 0x8a5840: LoadField: r1 = r0->field_77
    //     0x8a5840: ldur            w1, [x0, #0x77]
    // 0x8a5844: DecompressPointer r1
    //     0x8a5844: add             x1, x1, HEAP, lsl #32
    // 0x8a5848: cmp             w1, NULL
    // 0x8a584c: b.eq            #0x8a5990
    // 0x8a5850: LoadField: d1 = r1->field_7
    //     0x8a5850: ldur            d1, [x1, #7]
    // 0x8a5854: fadd            d2, d0, d1
    // 0x8a5858: mov             x1, x0
    // 0x8a585c: stur            d2, [fp, #-0x20]
    // 0x8a5860: r0 = size()
    //     0x8a5860: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5864: mov             x2, x0
    // 0x8a5868: r1 = Instance_Offset
    //     0x8a5868: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a586c: r0 = &()
    //     0x8a586c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5870: LoadField: d0 = r0->field_1f
    //     0x8a5870: ldur            d0, [x0, #0x1f]
    // 0x8a5874: stur            d0, [fp, #-0x28]
    // 0x8a5878: r0 = Rect()
    //     0x8a5878: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a587c: ldur            d0, [fp, #-0x10]
    // 0x8a5880: StoreField: r0->field_7 = d0
    //     0x8a5880: stur            d0, [x0, #7]
    // 0x8a5884: ldur            d0, [fp, #-0x18]
    // 0x8a5888: StoreField: r0->field_f = d0
    //     0x8a5888: stur            d0, [x0, #0xf]
    // 0x8a588c: ldur            d0, [fp, #-0x20]
    // 0x8a5890: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a5890: stur            d0, [x0, #0x17]
    // 0x8a5894: ldur            d0, [fp, #-0x28]
    // 0x8a5898: StoreField: r0->field_1f = d0
    //     0x8a5898: stur            d0, [x0, #0x1f]
    // 0x8a589c: LeaveFrame
    //     0x8a589c: mov             SP, fp
    //     0x8a58a0: ldp             fp, lr, [SP], #0x10
    // 0x8a58a4: ret
    //     0x8a58a4: ret             
    // 0x8a58a8: ldur            x0, [fp, #-8]
    // 0x8a58ac: mov             x1, x0
    // 0x8a58b0: r0 = size()
    //     0x8a58b0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a58b4: mov             x2, x0
    // 0x8a58b8: r1 = Instance_Offset
    //     0x8a58b8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a58bc: r0 = &()
    //     0x8a58bc: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a58c0: LoadField: d0 = r0->field_7
    //     0x8a58c0: ldur            d0, [x0, #7]
    // 0x8a58c4: ldur            x1, [fp, #-8]
    // 0x8a58c8: stur            d0, [fp, #-0x10]
    // 0x8a58cc: r0 = size()
    //     0x8a58cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a58d0: mov             x2, x0
    // 0x8a58d4: r1 = Instance_Offset
    //     0x8a58d4: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a58d8: r0 = &()
    //     0x8a58d8: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a58dc: LoadField: d0 = r0->field_f
    //     0x8a58dc: ldur            d0, [x0, #0xf]
    // 0x8a58e0: ldur            x0, [fp, #-8]
    // 0x8a58e4: LoadField: r1 = r0->field_77
    //     0x8a58e4: ldur            w1, [x0, #0x77]
    // 0x8a58e8: DecompressPointer r1
    //     0x8a58e8: add             x1, x1, HEAP, lsl #32
    // 0x8a58ec: cmp             w1, NULL
    // 0x8a58f0: b.eq            #0x8a5994
    // 0x8a58f4: LoadField: d1 = r1->field_7
    //     0x8a58f4: ldur            d1, [x1, #7]
    // 0x8a58f8: fsub            d2, d0, d1
    // 0x8a58fc: mov             x1, x0
    // 0x8a5900: stur            d2, [fp, #-0x18]
    // 0x8a5904: r0 = size()
    //     0x8a5904: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5908: mov             x2, x0
    // 0x8a590c: r1 = Instance_Offset
    //     0x8a590c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a5910: r0 = &()
    //     0x8a5910: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5914: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x8a5914: ldur            d0, [x0, #0x17]
    // 0x8a5918: ldur            x1, [fp, #-8]
    // 0x8a591c: stur            d0, [fp, #-0x20]
    // 0x8a5920: r0 = size()
    //     0x8a5920: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5924: mov             x2, x0
    // 0x8a5928: r1 = Instance_Offset
    //     0x8a5928: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a592c: r0 = &()
    //     0x8a592c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a5930: LoadField: d0 = r0->field_1f
    //     0x8a5930: ldur            d0, [x0, #0x1f]
    // 0x8a5934: ldur            x0, [fp, #-8]
    // 0x8a5938: LoadField: r1 = r0->field_77
    //     0x8a5938: ldur            w1, [x0, #0x77]
    // 0x8a593c: DecompressPointer r1
    //     0x8a593c: add             x1, x1, HEAP, lsl #32
    // 0x8a5940: cmp             w1, NULL
    // 0x8a5944: b.eq            #0x8a5998
    // 0x8a5948: LoadField: d1 = r1->field_7
    //     0x8a5948: ldur            d1, [x1, #7]
    // 0x8a594c: fadd            d2, d0, d1
    // 0x8a5950: stur            d2, [fp, #-0x28]
    // 0x8a5954: r0 = Rect()
    //     0x8a5954: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a5958: ldur            d0, [fp, #-0x10]
    // 0x8a595c: StoreField: r0->field_7 = d0
    //     0x8a595c: stur            d0, [x0, #7]
    // 0x8a5960: ldur            d0, [fp, #-0x18]
    // 0x8a5964: StoreField: r0->field_f = d0
    //     0x8a5964: stur            d0, [x0, #0xf]
    // 0x8a5968: ldur            d0, [fp, #-0x20]
    // 0x8a596c: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a596c: stur            d0, [x0, #0x17]
    // 0x8a5970: ldur            d0, [fp, #-0x28]
    // 0x8a5974: StoreField: r0->field_1f = d0
    //     0x8a5974: stur            d0, [x0, #0x1f]
    // 0x8a5978: LeaveFrame
    //     0x8a5978: mov             SP, fp
    //     0x8a597c: ldp             fp, lr, [SP], #0x10
    // 0x8a5980: ret
    //     0x8a5980: ret             
    // 0x8a5984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5988: b               #0x8a574c
    // 0x8a598c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a598c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5990: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5990: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5994: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5994: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8a5998: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a5998: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ showInViewport(/* No info */) {
    // ** addr: 0xb92600, size: 0x214
    // 0xb92600: EnterFrame
    //     0xb92600: stp             fp, lr, [SP, #-0x10]!
    //     0xb92604: mov             fp, SP
    // 0xb92608: AllocStack(0x40)
    //     0xb92608: sub             SP, SP, #0x40
    // 0xb9260c: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */, dynamic _ /* r6 => r5, fp-0x28 */, dynamic _ /* r7 => r4, fp-0x30 */)
    //     0xb9260c: mov             x9, x1
    //     0xb92610: mov             x8, x2
    //     0xb92614: mov             x4, x7
    //     0xb92618: stur            x7, [fp, #-0x30]
    //     0xb9261c: mov             x7, x3
    //     0xb92620: stur            x5, [fp, #-0x20]
    //     0xb92624: mov             x16, x6
    //     0xb92628: mov             x6, x5
    //     0xb9262c: mov             x5, x16
    //     0xb92630: stur            x1, [fp, #-8]
    //     0xb92634: stur            x2, [fp, #-0x10]
    //     0xb92638: stur            x3, [fp, #-0x18]
    //     0xb9263c: stur            x5, [fp, #-0x28]
    // 0xb92640: CheckStackOverflow
    //     0xb92640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92644: cmp             SP, x16
    //     0xb92648: b.ls            #0xb92800
    // 0xb9264c: cmp             w8, NULL
    // 0xb92650: b.ne            #0xb92664
    // 0xb92654: mov             x0, x5
    // 0xb92658: LeaveFrame
    //     0xb92658: mov             SP, fp
    //     0xb9265c: ldp             fp, lr, [SP], #0x10
    // 0xb92660: ret
    //     0xb92660: ret             
    // 0xb92664: r0 = LoadClassIdInstr(r4)
    //     0xb92664: ldur            x0, [x4, #-1]
    //     0xb92668: ubfx            x0, x0, #0xc, #0x14
    // 0xb9266c: mov             x1, x4
    // 0xb92670: mov             x2, x8
    // 0xb92674: mov             x3, x5
    // 0xb92678: d0 = 0.000000
    //     0xb92678: eor             v0.16b, v0.16b, v0.16b
    // 0xb9267c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb9267c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb92680: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb92680: sub             lr, x0, #0xfff
    //     0xb92684: ldr             lr, [x21, lr, lsl #3]
    //     0xb92688: blr             lr
    // 0xb9268c: mov             x5, x0
    // 0xb92690: ldur            x4, [fp, #-0x30]
    // 0xb92694: stur            x5, [fp, #-0x38]
    // 0xb92698: r0 = LoadClassIdInstr(r4)
    //     0xb92698: ldur            x0, [x4, #-1]
    //     0xb9269c: ubfx            x0, x0, #0xc, #0x14
    // 0xb926a0: mov             x1, x4
    // 0xb926a4: ldur            x2, [fp, #-0x10]
    // 0xb926a8: ldur            x3, [fp, #-0x28]
    // 0xb926ac: d0 = 1.000000
    //     0xb926ac: fmov            d0, #1.00000000
    // 0xb926b0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb926b0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb926b4: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb926b4: sub             lr, x0, #0xfff
    //     0xb926b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb926bc: blr             lr
    // 0xb926c0: ldur            x1, [fp, #-0x20]
    // 0xb926c4: LoadField: r4 = r1->field_3f
    //     0xb926c4: ldur            w4, [x1, #0x3f]
    // 0xb926c8: DecompressPointer r4
    //     0xb926c8: add             x4, x4, HEAP, lsl #32
    // 0xb926cc: stur            x4, [fp, #-0x40]
    // 0xb926d0: cmp             w4, NULL
    // 0xb926d4: b.eq            #0xb92808
    // 0xb926d8: ldur            x2, [fp, #-0x38]
    // 0xb926dc: LoadField: d0 = r2->field_7
    //     0xb926dc: ldur            d0, [x2, #7]
    // 0xb926e0: LoadField: d1 = r0->field_7
    //     0xb926e0: ldur            d1, [x0, #7]
    // 0xb926e4: fcmp            d1, d0
    // 0xb926e8: b.le            #0xb926fc
    // 0xb926ec: mov             x3, x0
    // 0xb926f0: r0 = AllocateRecord2()
    //     0xb926f0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xb926f4: mov             x1, x0
    // 0xb926f8: b               #0xb9270c
    // 0xb926fc: mov             x3, x2
    // 0xb92700: mov             x2, x0
    // 0xb92704: r0 = AllocateRecord2()
    //     0xb92704: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xb92708: mov             x1, x0
    // 0xb9270c: ldur            x0, [fp, #-0x40]
    // 0xb92710: LoadField: r2 = r1->field_f
    //     0xb92710: ldur            w2, [x1, #0xf]
    // 0xb92714: DecompressPointer r2
    //     0xb92714: add             x2, x2, HEAP, lsl #32
    // 0xb92718: LoadField: r3 = r1->field_13
    //     0xb92718: ldur            w3, [x1, #0x13]
    // 0xb9271c: DecompressPointer r3
    //     0xb9271c: add             x3, x3, HEAP, lsl #32
    // 0xb92720: cmp             w3, NULL
    // 0xb92724: b.eq            #0xb9280c
    // 0xb92728: LoadField: d0 = r3->field_7
    //     0xb92728: ldur            d0, [x3, #7]
    // 0xb9272c: LoadField: d1 = r0->field_7
    //     0xb9272c: ldur            d1, [x0, #7]
    // 0xb92730: fcmp            d1, d0
    // 0xb92734: b.le            #0xb92740
    // 0xb92738: mov             x0, x3
    // 0xb9273c: b               #0xb92760
    // 0xb92740: cmp             w2, NULL
    // 0xb92744: b.eq            #0xb92810
    // 0xb92748: LoadField: d0 = r2->field_7
    //     0xb92748: ldur            d0, [x2, #7]
    // 0xb9274c: fcmp            d0, d1
    // 0xb92750: b.le            #0xb9275c
    // 0xb92754: mov             x0, x2
    // 0xb92758: b               #0xb92760
    // 0xb9275c: r0 = Null
    //     0xb9275c: mov             x0, NULL
    // 0xb92760: stur            x0, [fp, #-0x38]
    // 0xb92764: cmp             w0, NULL
    // 0xb92768: b.ne            #0xb927d4
    // 0xb9276c: ldur            x3, [fp, #-0x28]
    // 0xb92770: ldur            x0, [fp, #-0x30]
    // 0xb92774: LoadField: r2 = r0->field_13
    //     0xb92774: ldur            w2, [x0, #0x13]
    // 0xb92778: DecompressPointer r2
    //     0xb92778: add             x2, x2, HEAP, lsl #32
    // 0xb9277c: ldur            x1, [fp, #-0x10]
    // 0xb92780: r0 = getTransformTo()
    //     0xb92780: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xb92784: mov             x2, x0
    // 0xb92788: ldur            x0, [fp, #-0x28]
    // 0xb9278c: stur            x2, [fp, #-0x30]
    // 0xb92790: cmp             w0, NULL
    // 0xb92794: b.ne            #0xb927bc
    // 0xb92798: ldur            x1, [fp, #-0x10]
    // 0xb9279c: r0 = LoadClassIdInstr(r1)
    //     0xb9279c: ldur            x0, [x1, #-1]
    //     0xb927a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb927a4: r0 = GDT[cid_x0 + 0xf164]()
    //     0xb927a4: mov             x17, #0xf164
    //     0xb927a8: add             lr, x0, x17
    //     0xb927ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb927b0: blr             lr
    // 0xb927b4: mov             x2, x0
    // 0xb927b8: b               #0xb927c0
    // 0xb927bc: mov             x2, x0
    // 0xb927c0: ldur            x1, [fp, #-0x30]
    // 0xb927c4: r0 = transformRect()
    //     0xb927c4: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xb927c8: LeaveFrame
    //     0xb927c8: mov             SP, fp
    //     0xb927cc: ldp             fp, lr, [SP], #0x10
    // 0xb927d0: ret
    //     0xb927d0: ret             
    // 0xb927d4: LoadField: d0 = r0->field_7
    //     0xb927d4: ldur            d0, [x0, #7]
    // 0xb927d8: ldur            x1, [fp, #-0x20]
    // 0xb927dc: ldur            x2, [fp, #-8]
    // 0xb927e0: ldur            x3, [fp, #-0x18]
    // 0xb927e4: r0 = moveTo()
    //     0xb927e4: bl              #0x8c12d8  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::moveTo
    // 0xb927e8: ldur            x1, [fp, #-0x38]
    // 0xb927ec: LoadField: r0 = r1->field_f
    //     0xb927ec: ldur            w0, [x1, #0xf]
    // 0xb927f0: DecompressPointer r0
    //     0xb927f0: add             x0, x0, HEAP, lsl #32
    // 0xb927f4: LeaveFrame
    //     0xb927f4: mov             SP, fp
    //     0xb927f8: ldp             fp, lr, [SP], #0x10
    // 0xb927fc: ret
    //     0xb927fc: ret             
    // 0xb92800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92800: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92804: b               #0xb9264c
    // 0xb92808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb92808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb9280c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb9280c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xb92810: r0 = NullErrorSharedWithFPURegs()
    //     0xb92810: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0xb92a34, size: 0x224
    // 0xb92a34: EnterFrame
    //     0xb92a34: stp             fp, lr, [SP, #-0x10]!
    //     0xb92a38: mov             fp, SP
    // 0xb92a3c: AllocStack(0x48)
    //     0xb92a3c: sub             SP, SP, #0x48
    // 0xb92a40: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r2, fp-0x28 */, {dynamic curve = Instance_Cubic /* r3, fp-0x20 */, dynamic descendant = Null /* r5, fp-0x18 */, dynamic duration = Instance_Duration /* r6, fp-0x10 */, dynamic rect = Null /* r4, fp-0x8 */})
    //     0xb92a40: mov             x2, x1
    //     0xb92a44: stur            x1, [fp, #-0x28]
    //     0xb92a48: ldur            w0, [x4, #0x13]
    //     0xb92a4c: ldur            w1, [x4, #0x1f]
    //     0xb92a50: add             x1, x1, HEAP, lsl #32
    //     0xb92a54: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0xb92a58: cmp             w1, w16
    //     0xb92a5c: b.ne            #0xb92a80
    //     0xb92a60: ldur            w1, [x4, #0x23]
    //     0xb92a64: add             x1, x1, HEAP, lsl #32
    //     0xb92a68: sub             w3, w0, w1
    //     0xb92a6c: add             x1, fp, w3, sxtw #2
    //     0xb92a70: ldr             x1, [x1, #8]
    //     0xb92a74: mov             x3, x1
    //     0xb92a78: mov             x1, #1
    //     0xb92a7c: b               #0xb92a88
    //     0xb92a80: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0xb92a84: mov             x1, #0
    //     0xb92a88: stur            x3, [fp, #-0x20]
    //     0xb92a8c: lsl             x5, x1, #1
    //     0xb92a90: lsl             w6, w5, #1
    //     0xb92a94: add             w7, w6, #8
    //     0xb92a98: add             x16, x4, w7, sxtw #1
    //     0xb92a9c: ldur            w8, [x16, #0xf]
    //     0xb92aa0: add             x8, x8, HEAP, lsl #32
    //     0xb92aa4: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0xb92aa8: cmp             w8, w16
    //     0xb92aac: b.ne            #0xb92ae0
    //     0xb92ab0: add             w1, w6, #0xa
    //     0xb92ab4: add             x16, x4, w1, sxtw #1
    //     0xb92ab8: ldur            w6, [x16, #0xf]
    //     0xb92abc: add             x6, x6, HEAP, lsl #32
    //     0xb92ac0: sub             w1, w0, w6
    //     0xb92ac4: add             x6, fp, w1, sxtw #2
    //     0xb92ac8: ldr             x6, [x6, #8]
    //     0xb92acc: add             w1, w5, #2
    //     0xb92ad0: sbfx            x5, x1, #1, #0x1f
    //     0xb92ad4: mov             x1, x5
    //     0xb92ad8: mov             x5, x6
    //     0xb92adc: b               #0xb92ae4
    //     0xb92ae0: mov             x5, NULL
    //     0xb92ae4: stur            x5, [fp, #-0x18]
    //     0xb92ae8: lsl             x6, x1, #1
    //     0xb92aec: lsl             w7, w6, #1
    //     0xb92af0: add             w8, w7, #8
    //     0xb92af4: add             x16, x4, w8, sxtw #1
    //     0xb92af8: ldur            w9, [x16, #0xf]
    //     0xb92afc: add             x9, x9, HEAP, lsl #32
    //     0xb92b00: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0xb92b04: cmp             w9, w16
    //     0xb92b08: b.ne            #0xb92b3c
    //     0xb92b0c: add             w1, w7, #0xa
    //     0xb92b10: add             x16, x4, w1, sxtw #1
    //     0xb92b14: ldur            w7, [x16, #0xf]
    //     0xb92b18: add             x7, x7, HEAP, lsl #32
    //     0xb92b1c: sub             w1, w0, w7
    //     0xb92b20: add             x7, fp, w1, sxtw #2
    //     0xb92b24: ldr             x7, [x7, #8]
    //     0xb92b28: add             w1, w6, #2
    //     0xb92b2c: sbfx            x6, x1, #1, #0x1f
    //     0xb92b30: mov             x1, x6
    //     0xb92b34: mov             x6, x7
    //     0xb92b38: b               #0xb92b40
    //     0xb92b3c: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0xb92b40: stur            x6, [fp, #-0x10]
    //     0xb92b44: lsl             x7, x1, #1
    //     0xb92b48: lsl             w1, w7, #1
    //     0xb92b4c: add             w7, w1, #8
    //     0xb92b50: add             x16, x4, w7, sxtw #1
    //     0xb92b54: ldur            w8, [x16, #0xf]
    //     0xb92b58: add             x8, x8, HEAP, lsl #32
    //     0xb92b5c: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0xb92b60: cmp             w8, w16
    //     0xb92b64: b.ne            #0xb92b8c
    //     0xb92b68: add             w7, w1, #0xa
    //     0xb92b6c: add             x16, x4, w7, sxtw #1
    //     0xb92b70: ldur            w1, [x16, #0xf]
    //     0xb92b74: add             x1, x1, HEAP, lsl #32
    //     0xb92b78: sub             w4, w0, w1
    //     0xb92b7c: add             x0, fp, w4, sxtw #2
    //     0xb92b80: ldr             x0, [x0, #8]
    //     0xb92b84: mov             x4, x0
    //     0xb92b88: b               #0xb92b90
    //     0xb92b8c: mov             x4, NULL
    //     0xb92b90: stur            x4, [fp, #-8]
    // 0xb92b94: CheckStackOverflow
    //     0xb92b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb92b98: cmp             SP, x16
    //     0xb92b9c: b.ls            #0xb92c50
    // 0xb92ba0: LoadField: r0 = r2->field_6b
    //     0xb92ba0: ldur            w0, [x2, #0x6b]
    // 0xb92ba4: DecompressPointer r0
    //     0xb92ba4: add             x0, x0, HEAP, lsl #32
    // 0xb92ba8: LoadField: r1 = r0->field_23
    //     0xb92ba8: ldur            w1, [x0, #0x23]
    // 0xb92bac: DecompressPointer r1
    //     0xb92bac: add             x1, x1, HEAP, lsl #32
    // 0xb92bb0: r0 = LoadClassIdInstr(r1)
    //     0xb92bb0: ldur            x0, [x1, #-1]
    //     0xb92bb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb92bb8: r0 = GDT[cid_x0 + 0x2a8a]()
    //     0xb92bb8: mov             x17, #0x2a8a
    //     0xb92bbc: add             lr, x0, x17
    //     0xb92bc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb92bc4: blr             lr
    // 0xb92bc8: tbz             w0, #4, #0xb92c00
    // 0xb92bcc: ldur            x16, [fp, #-0x18]
    // 0xb92bd0: ldur            lr, [fp, #-8]
    // 0xb92bd4: stp             lr, x16, [SP, #0x10]
    // 0xb92bd8: ldur            x16, [fp, #-0x10]
    // 0xb92bdc: ldur            lr, [fp, #-0x20]
    // 0xb92be0: stp             lr, x16, [SP]
    // 0xb92be4: ldur            x1, [fp, #-0x28]
    // 0xb92be8: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0xb92be8: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0xb92bec: r0 = showOnScreen()
    //     0xb92bec: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0xb92bf0: r0 = Null
    //     0xb92bf0: mov             x0, NULL
    // 0xb92bf4: LeaveFrame
    //     0xb92bf4: mov             SP, fp
    //     0xb92bf8: ldp             fp, lr, [SP], #0x10
    // 0xb92bfc: ret
    //     0xb92bfc: ret             
    // 0xb92c00: ldur            x0, [fp, #-0x28]
    // 0xb92c04: LoadField: r5 = r0->field_6b
    //     0xb92c04: ldur            w5, [x0, #0x6b]
    // 0xb92c08: DecompressPointer r5
    //     0xb92c08: add             x5, x5, HEAP, lsl #32
    // 0xb92c0c: ldur            x1, [fp, #-0x20]
    // 0xb92c10: ldur            x2, [fp, #-0x18]
    // 0xb92c14: ldur            x3, [fp, #-0x10]
    // 0xb92c18: ldur            x6, [fp, #-8]
    // 0xb92c1c: mov             x7, x0
    // 0xb92c20: r0 = showInViewport()
    //     0xb92c20: bl              #0xb92600  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::showInViewport
    // 0xb92c24: ldur            x16, [fp, #-0x10]
    // 0xb92c28: stp             x16, x0, [SP, #8]
    // 0xb92c2c: ldur            x16, [fp, #-0x20]
    // 0xb92c30: str             x16, [SP]
    // 0xb92c34: ldur            x1, [fp, #-0x28]
    // 0xb92c38: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0xb92c38: ldr             x4, [PP, #0x6d70]  ; [pp+0x6d70] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0xb92c3c: r0 = showOnScreen()
    //     0xb92c3c: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0xb92c40: r0 = Null
    //     0xb92c40: mov             x0, NULL
    // 0xb92c44: LeaveFrame
    //     0xb92c44: mov             SP, fp
    //     0xb92c48: ldp             fp, lr, [SP], #0x10
    // 0xb92c4c: ret
    //     0xb92c4c: ret             
    // 0xb92c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92c54: b               #0xb92ba0
  }
  _ RenderViewportBase(/* No info */) {
    // ** addr: 0xb9e664, size: 0x204
    // 0xb9e664: EnterFrame
    //     0xb9e664: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e668: mov             fp, SP
    // 0xb9e66c: AllocStack(0x30)
    //     0xb9e66c: sub             SP, SP, #0x30
    // 0xb9e670: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r5, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */, dynamic _ /* r5 => r0, fp-0x30 */)
    //     0xb9e670: mov             x0, x5
    //     0xb9e674: stur            x5, [fp, #-0x30]
    //     0xb9e678: mov             x5, x1
    //     0xb9e67c: stur            x2, [fp, #-0x20]
    //     0xb9e680: mov             x16, x3
    //     0xb9e684: mov             x3, x2
    //     0xb9e688: mov             x2, x16
    //     0xb9e68c: stur            x1, [fp, #-0x18]
    //     0xb9e690: stur            x2, [fp, #-0x28]
    // 0xb9e694: LoadField: r1 = r4->field_13
    //     0xb9e694: ldur            w1, [x4, #0x13]
    // 0xb9e698: LoadField: r6 = r4->field_1f
    //     0xb9e698: ldur            w6, [x4, #0x1f]
    // 0xb9e69c: DecompressPointer r6
    //     0xb9e69c: add             x6, x6, HEAP, lsl #32
    // 0xb9e6a0: r16 = "cacheExtent"
    //     0xb9e6a0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ec28] "cacheExtent"
    //     0xb9e6a4: ldr             x16, [x16, #0xc28]
    // 0xb9e6a8: cmp             w6, w16
    // 0xb9e6ac: b.ne            #0xb9e6d0
    // 0xb9e6b0: LoadField: r6 = r4->field_23
    //     0xb9e6b0: ldur            w6, [x4, #0x23]
    // 0xb9e6b4: DecompressPointer r6
    //     0xb9e6b4: add             x6, x6, HEAP, lsl #32
    // 0xb9e6b8: sub             w7, w1, w6
    // 0xb9e6bc: add             x6, fp, w7, sxtw #2
    // 0xb9e6c0: ldr             x6, [x6, #8]
    // 0xb9e6c4: mov             x7, x6
    // 0xb9e6c8: r6 = 1
    //     0xb9e6c8: mov             x6, #1
    // 0xb9e6cc: b               #0xb9e6d8
    // 0xb9e6d0: r7 = Null
    //     0xb9e6d0: mov             x7, NULL
    // 0xb9e6d4: r6 = 0
    //     0xb9e6d4: mov             x6, #0
    // 0xb9e6d8: stur            x7, [fp, #-0x10]
    // 0xb9e6dc: lsl             x8, x6, #1
    // 0xb9e6e0: lsl             w6, w8, #1
    // 0xb9e6e4: add             w8, w6, #8
    // 0xb9e6e8: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xb9e6e8: add             x16, x4, w8, sxtw #1
    //     0xb9e6ec: ldur            w9, [x16, #0xf]
    // 0xb9e6f0: DecompressPointer r9
    //     0xb9e6f0: add             x9, x9, HEAP, lsl #32
    // 0xb9e6f4: r16 = "cacheExtentStyle"
    //     0xb9e6f4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4b8] "cacheExtentStyle"
    //     0xb9e6f8: ldr             x16, [x16, #0x4b8]
    // 0xb9e6fc: cmp             w9, w16
    // 0xb9e700: b.ne            #0xb9e728
    // 0xb9e704: add             w8, w6, #0xa
    // 0xb9e708: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0xb9e708: add             x16, x4, w8, sxtw #1
    //     0xb9e70c: ldur            w6, [x16, #0xf]
    // 0xb9e710: DecompressPointer r6
    //     0xb9e710: add             x6, x6, HEAP, lsl #32
    // 0xb9e714: sub             w4, w1, w6
    // 0xb9e718: add             x1, fp, w4, sxtw #2
    // 0xb9e71c: ldr             x1, [x1, #8]
    // 0xb9e720: mov             x4, x1
    // 0xb9e724: b               #0xb9e730
    // 0xb9e728: r4 = Instance_CacheExtentStyle
    //     0xb9e728: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b4c0] Obj!CacheExtentStyle@d34a21
    //     0xb9e72c: ldr             x4, [x4, #0x4c0]
    // 0xb9e730: stur            x4, [fp, #-8]
    // 0xb9e734: CheckStackOverflow
    //     0xb9e734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e738: cmp             SP, x16
    //     0xb9e73c: b.ls            #0xb9e860
    // 0xb9e740: r1 = <ClipRectLayer>
    //     0xb9e740: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9e744: ldr             x1, [x1, #0xab0]
    // 0xb9e748: r0 = LayerHandle()
    //     0xb9e748: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9e74c: ldur            x1, [fp, #-0x18]
    // 0xb9e750: StoreField: r1->field_87 = r0
    //     0xb9e750: stur            w0, [x1, #0x87]
    //     0xb9e754: ldurb           w16, [x1, #-1]
    //     0xb9e758: ldurb           w17, [x0, #-1]
    //     0xb9e75c: and             x16, x17, x16, lsr #2
    //     0xb9e760: tst             x16, HEAP, lsr #32
    //     0xb9e764: b.eq            #0xb9e76c
    //     0xb9e768: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e76c: ldur            x0, [fp, #-0x20]
    // 0xb9e770: StoreField: r1->field_63 = r0
    //     0xb9e770: stur            w0, [x1, #0x63]
    //     0xb9e774: ldurb           w16, [x1, #-1]
    //     0xb9e778: ldurb           w17, [x0, #-1]
    //     0xb9e77c: and             x16, x17, x16, lsr #2
    //     0xb9e780: tst             x16, HEAP, lsr #32
    //     0xb9e784: b.eq            #0xb9e78c
    //     0xb9e788: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e78c: ldur            x0, [fp, #-0x28]
    // 0xb9e790: StoreField: r1->field_67 = r0
    //     0xb9e790: stur            w0, [x1, #0x67]
    //     0xb9e794: ldurb           w16, [x1, #-1]
    //     0xb9e798: ldurb           w17, [x0, #-1]
    //     0xb9e79c: and             x16, x17, x16, lsr #2
    //     0xb9e7a0: tst             x16, HEAP, lsr #32
    //     0xb9e7a4: b.eq            #0xb9e7ac
    //     0xb9e7a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e7ac: ldur            x0, [fp, #-0x30]
    // 0xb9e7b0: StoreField: r1->field_6b = r0
    //     0xb9e7b0: stur            w0, [x1, #0x6b]
    //     0xb9e7b4: ldurb           w16, [x1, #-1]
    //     0xb9e7b8: ldurb           w17, [x0, #-1]
    //     0xb9e7bc: and             x16, x17, x16, lsr #2
    //     0xb9e7c0: tst             x16, HEAP, lsr #32
    //     0xb9e7c4: b.eq            #0xb9e7cc
    //     0xb9e7c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e7cc: ldur            x0, [fp, #-0x10]
    // 0xb9e7d0: cmp             w0, NULL
    // 0xb9e7d4: b.ne            #0xb9e7e4
    // 0xb9e7d8: d0 = 250.000000
    //     0xb9e7d8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29518] IMM: double(250) from 0x406f400000000000
    //     0xb9e7dc: ldr             d0, [x17, #0x518]
    // 0xb9e7e0: b               #0xb9e7e8
    // 0xb9e7e4: LoadField: d0 = r0->field_7
    //     0xb9e7e4: ldur            d0, [x0, #7]
    // 0xb9e7e8: r3 = Instance_SliverPaintOrder
    //     0xb9e7e8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d10] Obj!SliverPaintOrder@d34a01
    //     0xb9e7ec: ldr             x3, [x3, #0xd10]
    // 0xb9e7f0: r2 = Instance_Clip
    //     0xb9e7f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb9e7f4: ldr             x2, [x2, #0x248]
    // 0xb9e7f8: StoreField: r1->field_6f = d0
    //     0xb9e7f8: stur            d0, [x1, #0x6f]
    // 0xb9e7fc: ldur            x0, [fp, #-8]
    // 0xb9e800: StoreField: r1->field_7b = r0
    //     0xb9e800: stur            w0, [x1, #0x7b]
    //     0xb9e804: ldurb           w16, [x1, #-1]
    //     0xb9e808: ldurb           w17, [x0, #-1]
    //     0xb9e80c: and             x16, x17, x16, lsr #2
    //     0xb9e810: tst             x16, HEAP, lsr #32
    //     0xb9e814: b.eq            #0xb9e81c
    //     0xb9e818: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e81c: StoreField: r1->field_7f = r3
    //     0xb9e81c: stur            w3, [x1, #0x7f]
    // 0xb9e820: StoreField: r1->field_83 = r2
    //     0xb9e820: stur            w2, [x1, #0x83]
    // 0xb9e824: StoreField: r1->field_53 = rZR
    //     0xb9e824: stur            xzr, [x1, #0x53]
    // 0xb9e828: r0 = _LayoutCacheStorage()
    //     0xb9e828: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9e82c: ldur            x1, [fp, #-0x18]
    // 0xb9e830: StoreField: r1->field_47 = r0
    //     0xb9e830: stur            w0, [x1, #0x47]
    //     0xb9e834: ldurb           w16, [x1, #-1]
    //     0xb9e838: ldurb           w17, [x0, #-1]
    //     0xb9e83c: and             x16, x17, x16, lsr #2
    //     0xb9e840: tst             x16, HEAP, lsr #32
    //     0xb9e844: b.eq            #0xb9e84c
    //     0xb9e848: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e84c: r0 = RenderObject()
    //     0xb9e84c: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9e850: r0 = Null
    //     0xb9e850: mov             x0, NULL
    // 0xb9e854: LeaveFrame
    //     0xb9e854: mov             SP, fp
    //     0xb9e858: ldp             fp, lr, [SP], #0x10
    // 0xb9e85c: ret
    //     0xb9e85c: ret             
    // 0xb9e860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e860: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e864: b               #0xb9e740
  }
  set _ cacheExtentStyle=(/* No info */) {
    // ** addr: 0xbacb8c, size: 0x70
    // 0xbacb8c: EnterFrame
    //     0xbacb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacb90: mov             fp, SP
    // 0xbacb94: mov             x0, x2
    // 0xbacb98: CheckStackOverflow
    //     0xbacb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacb9c: cmp             SP, x16
    //     0xbacba0: b.ls            #0xbacbf4
    // 0xbacba4: LoadField: r2 = r1->field_7b
    //     0xbacba4: ldur            w2, [x1, #0x7b]
    // 0xbacba8: DecompressPointer r2
    //     0xbacba8: add             x2, x2, HEAP, lsl #32
    // 0xbacbac: cmp             w0, w2
    // 0xbacbb0: b.ne            #0xbacbc4
    // 0xbacbb4: r0 = Null
    //     0xbacbb4: mov             x0, NULL
    // 0xbacbb8: LeaveFrame
    //     0xbacbb8: mov             SP, fp
    //     0xbacbbc: ldp             fp, lr, [SP], #0x10
    // 0xbacbc0: ret
    //     0xbacbc0: ret             
    // 0xbacbc4: StoreField: r1->field_7b = r0
    //     0xbacbc4: stur            w0, [x1, #0x7b]
    //     0xbacbc8: ldurb           w16, [x1, #-1]
    //     0xbacbcc: ldurb           w17, [x0, #-1]
    //     0xbacbd0: and             x16, x17, x16, lsr #2
    //     0xbacbd4: tst             x16, HEAP, lsr #32
    //     0xbacbd8: b.eq            #0xbacbe0
    //     0xbacbdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbacbe0: r0 = markNeedsLayout()
    //     0xbacbe0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacbe4: r0 = Null
    //     0xbacbe4: mov             x0, NULL
    // 0xbacbe8: LeaveFrame
    //     0xbacbe8: mov             SP, fp
    //     0xbacbec: ldp             fp, lr, [SP], #0x10
    // 0xbacbf0: ret
    //     0xbacbf0: ret             
    // 0xbacbf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacbf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacbf8: b               #0xbacba4
  }
  set _ cacheExtent=(/* No info */) {
    // ** addr: 0xbacbfc, size: 0x68
    // 0xbacbfc: EnterFrame
    //     0xbacbfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbacc00: mov             fp, SP
    // 0xbacc04: CheckStackOverflow
    //     0xbacc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacc08: cmp             SP, x16
    //     0xbacc0c: b.ls            #0xbacc5c
    // 0xbacc10: cmp             w2, NULL
    // 0xbacc14: b.ne            #0xbacc24
    // 0xbacc18: d0 = 250.000000
    //     0xbacc18: add             x17, PP, #0x29, lsl #12  ; [pp+0x29518] IMM: double(250) from 0x406f400000000000
    //     0xbacc1c: ldr             d0, [x17, #0x518]
    // 0xbacc20: b               #0xbacc28
    // 0xbacc24: LoadField: d0 = r2->field_7
    //     0xbacc24: ldur            d0, [x2, #7]
    // 0xbacc28: LoadField: d1 = r1->field_6f
    //     0xbacc28: ldur            d1, [x1, #0x6f]
    // 0xbacc2c: fcmp            d0, d1
    // 0xbacc30: b.ne            #0xbacc44
    // 0xbacc34: r0 = Null
    //     0xbacc34: mov             x0, NULL
    // 0xbacc38: LeaveFrame
    //     0xbacc38: mov             SP, fp
    //     0xbacc3c: ldp             fp, lr, [SP], #0x10
    // 0xbacc40: ret
    //     0xbacc40: ret             
    // 0xbacc44: StoreField: r1->field_6f = d0
    //     0xbacc44: stur            d0, [x1, #0x6f]
    // 0xbacc48: r0 = markNeedsLayout()
    //     0xbacc48: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacc4c: r0 = Null
    //     0xbacc4c: mov             x0, NULL
    // 0xbacc50: LeaveFrame
    //     0xbacc50: mov             SP, fp
    //     0xbacc54: ldp             fp, lr, [SP], #0x10
    // 0xbacc58: ret
    //     0xbacc58: ret             
    // 0xbacc5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacc5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacc60: b               #0xbacc10
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xbacc64, size: 0xe8
    // 0xbacc64: EnterFrame
    //     0xbacc64: stp             fp, lr, [SP, #-0x10]!
    //     0xbacc68: mov             fp, SP
    // 0xbacc6c: AllocStack(0x18)
    //     0xbacc6c: sub             SP, SP, #0x18
    // 0xbacc70: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbacc70: mov             x3, x1
    //     0xbacc74: mov             x0, x2
    //     0xbacc78: stur            x1, [fp, #-0x10]
    //     0xbacc7c: stur            x2, [fp, #-0x18]
    // 0xbacc80: CheckStackOverflow
    //     0xbacc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacc84: cmp             SP, x16
    //     0xbacc88: b.ls            #0xbacd44
    // 0xbacc8c: LoadField: r4 = r3->field_6b
    //     0xbacc8c: ldur            w4, [x3, #0x6b]
    // 0xbacc90: DecompressPointer r4
    //     0xbacc90: add             x4, x4, HEAP, lsl #32
    // 0xbacc94: stur            x4, [fp, #-8]
    // 0xbacc98: cmp             w0, w4
    // 0xbacc9c: b.ne            #0xbaccb0
    // 0xbacca0: r0 = Null
    //     0xbacca0: mov             x0, NULL
    // 0xbacca4: LeaveFrame
    //     0xbacca4: mov             SP, fp
    //     0xbacca8: ldp             fp, lr, [SP], #0x10
    // 0xbaccac: ret
    //     0xbaccac: ret             
    // 0xbaccb0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbaccb0: ldur            w1, [x3, #0x17]
    // 0xbaccb4: DecompressPointer r1
    //     0xbaccb4: add             x1, x1, HEAP, lsl #32
    // 0xbaccb8: cmp             w1, NULL
    // 0xbaccbc: b.eq            #0xbaccdc
    // 0xbaccc0: mov             x2, x3
    // 0xbaccc4: r1 = Function 'markNeedsLayout':.
    //     0xbaccc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0xbaccc8: ldr             x1, [x1, #0xc10]
    // 0xbacccc: r0 = AllocateClosure()
    //     0xbacccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbaccd0: ldur            x1, [fp, #-8]
    // 0xbaccd4: mov             x2, x0
    // 0xbaccd8: r0 = removeListener()
    //     0xbaccd8: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbaccdc: ldur            x3, [fp, #-0x10]
    // 0xbacce0: ldur            x0, [fp, #-0x18]
    // 0xbacce4: StoreField: r3->field_6b = r0
    //     0xbacce4: stur            w0, [x3, #0x6b]
    //     0xbacce8: ldurb           w16, [x3, #-1]
    //     0xbaccec: ldurb           w17, [x0, #-1]
    //     0xbaccf0: and             x16, x17, x16, lsr #2
    //     0xbaccf4: tst             x16, HEAP, lsr #32
    //     0xbaccf8: b.eq            #0xbacd00
    //     0xbaccfc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbacd00: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbacd00: ldur            w0, [x3, #0x17]
    // 0xbacd04: DecompressPointer r0
    //     0xbacd04: add             x0, x0, HEAP, lsl #32
    // 0xbacd08: cmp             w0, NULL
    // 0xbacd0c: b.eq            #0xbacd2c
    // 0xbacd10: mov             x2, x3
    // 0xbacd14: r1 = Function 'markNeedsLayout':.
    //     0xbacd14: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec10] AnonymousClosure: (0x7eeac0), in [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout (0x8261bc)
    //     0xbacd18: ldr             x1, [x1, #0xc10]
    // 0xbacd1c: r0 = AllocateClosure()
    //     0xbacd1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbacd20: ldur            x1, [fp, #-0x18]
    // 0xbacd24: mov             x2, x0
    // 0xbacd28: r0 = addListener()
    //     0xbacd28: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbacd2c: ldur            x1, [fp, #-0x10]
    // 0xbacd30: r0 = markNeedsLayout()
    //     0xbacd30: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacd34: r0 = Null
    //     0xbacd34: mov             x0, NULL
    // 0xbacd38: LeaveFrame
    //     0xbacd38: mov             SP, fp
    //     0xbacd3c: ldp             fp, lr, [SP], #0x10
    // 0xbacd40: ret
    //     0xbacd40: ret             
    // 0xbacd44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbacd44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbacd48: b               #0xbacc8c
  }
  set _ crossAxisDirection=(/* No info */) {
    // ** addr: 0xbacd9c, size: 0x70
    // 0xbacd9c: EnterFrame
    //     0xbacd9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacda0: mov             fp, SP
    // 0xbacda4: mov             x0, x2
    // 0xbacda8: CheckStackOverflow
    //     0xbacda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacdac: cmp             SP, x16
    //     0xbacdb0: b.ls            #0xbace04
    // 0xbacdb4: LoadField: r2 = r1->field_67
    //     0xbacdb4: ldur            w2, [x1, #0x67]
    // 0xbacdb8: DecompressPointer r2
    //     0xbacdb8: add             x2, x2, HEAP, lsl #32
    // 0xbacdbc: cmp             w0, w2
    // 0xbacdc0: b.ne            #0xbacdd4
    // 0xbacdc4: r0 = Null
    //     0xbacdc4: mov             x0, NULL
    // 0xbacdc8: LeaveFrame
    //     0xbacdc8: mov             SP, fp
    //     0xbacdcc: ldp             fp, lr, [SP], #0x10
    // 0xbacdd0: ret
    //     0xbacdd0: ret             
    // 0xbacdd4: StoreField: r1->field_67 = r0
    //     0xbacdd4: stur            w0, [x1, #0x67]
    //     0xbacdd8: ldurb           w16, [x1, #-1]
    //     0xbacddc: ldurb           w17, [x0, #-1]
    //     0xbacde0: and             x16, x17, x16, lsr #2
    //     0xbacde4: tst             x16, HEAP, lsr #32
    //     0xbacde8: b.eq            #0xbacdf0
    //     0xbacdec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbacdf0: r0 = markNeedsLayout()
    //     0xbacdf0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacdf4: r0 = Null
    //     0xbacdf4: mov             x0, NULL
    // 0xbacdf8: LeaveFrame
    //     0xbacdf8: mov             SP, fp
    //     0xbacdfc: ldp             fp, lr, [SP], #0x10
    // 0xbace00: ret
    //     0xbace00: ret             
    // 0xbace04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbace04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbace08: b               #0xbacdb4
  }
  set _ axisDirection=(/* No info */) {
    // ** addr: 0xbace0c, size: 0x70
    // 0xbace0c: EnterFrame
    //     0xbace0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbace10: mov             fp, SP
    // 0xbace14: mov             x0, x2
    // 0xbace18: CheckStackOverflow
    //     0xbace18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbace1c: cmp             SP, x16
    //     0xbace20: b.ls            #0xbace74
    // 0xbace24: LoadField: r2 = r1->field_63
    //     0xbace24: ldur            w2, [x1, #0x63]
    // 0xbace28: DecompressPointer r2
    //     0xbace28: add             x2, x2, HEAP, lsl #32
    // 0xbace2c: cmp             w0, w2
    // 0xbace30: b.ne            #0xbace44
    // 0xbace34: r0 = Null
    //     0xbace34: mov             x0, NULL
    // 0xbace38: LeaveFrame
    //     0xbace38: mov             SP, fp
    //     0xbace3c: ldp             fp, lr, [SP], #0x10
    // 0xbace40: ret
    //     0xbace40: ret             
    // 0xbace44: StoreField: r1->field_63 = r0
    //     0xbace44: stur            w0, [x1, #0x63]
    //     0xbace48: ldurb           w16, [x1, #-1]
    //     0xbace4c: ldurb           w17, [x0, #-1]
    //     0xbace50: and             x16, x17, x16, lsr #2
    //     0xbace54: tst             x16, HEAP, lsr #32
    //     0xbace58: b.eq            #0xbace60
    //     0xbace5c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xbace60: r0 = markNeedsLayout()
    //     0xbace60: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbace64: r0 = Null
    //     0xbace64: mov             x0, NULL
    // 0xbace68: LeaveFrame
    //     0xbace68: mov             SP, fp
    //     0xbace6c: ldp             fp, lr, [SP], #0x10
    // 0xbace70: ret
    //     0xbace70: ret             
    // 0xbace74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbace74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbace78: b               #0xbace24
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xddb300, size: 0xb24
    // 0xddb300: EnterFrame
    //     0xddb300: stp             fp, lr, [SP, #-0x10]!
    //     0xddb304: mov             fp, SP
    // 0xddb308: AllocStack(0x98)
    //     0xddb308: sub             SP, SP, #0x98
    // 0xddb30c: SetupParameters(RenderViewportBase<X0 bound ContainerParentDataMixin> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0xddb30c: mov             x0, x1
    //     0xddb310: stur            x1, [fp, #-8]
    //     0xddb314: stur            x2, [fp, #-0x10]
    //     0xddb318: stur            x3, [fp, #-0x18]
    //     0xddb31c: stur            d0, [fp, #-0x68]
    // 0xddb320: CheckStackOverflow
    //     0xddb320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddb324: cmp             SP, x16
    //     0xddb328: b.ls            #0xddbdcc
    // 0xddb32c: mov             x1, x0
    // 0xddb330: r0 = axis()
    //     0xddb330: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0xddb334: mov             x3, x0
    // 0xddb338: ldur            x2, [fp, #-0x10]
    // 0xddb33c: stur            x3, [fp, #-0x38]
    // 0xddb340: r0 = LoadClassIdInstr(r2)
    //     0xddb340: ldur            x0, [x2, #-1]
    //     0xddb344: ubfx            x0, x0, #0xc, #0x14
    // 0xddb348: sub             x16, x0, #0x586
    // 0xddb34c: cmp             x16, #0x13
    // 0xddb350: r16 = true
    //     0xddb350: add             x16, NULL, #0x20  ; true
    // 0xddb354: r17 = false
    //     0xddb354: add             x17, NULL, #0x30  ; false
    // 0xddb358: csel            x1, x16, x17, ls
    // 0xddb35c: mov             x6, x2
    // 0xddb360: mov             x4, x1
    // 0xddb364: d0 = 0.000000
    //     0xddb364: eor             v0.16b, v0.16b, v0.16b
    // 0xddb368: r5 = Null
    //     0xddb368: mov             x5, NULL
    // 0xddb36c: stur            x6, [fp, #-0x20]
    // 0xddb370: stur            x5, [fp, #-0x28]
    // 0xddb374: stur            x4, [fp, #-0x30]
    // 0xddb378: stur            d0, [fp, #-0x70]
    // 0xddb37c: CheckStackOverflow
    //     0xddb37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddb380: cmp             SP, x16
    //     0xddb384: b.ls            #0xddbdd4
    // 0xddb388: r0 = LoadClassIdInstr(r6)
    //     0xddb388: ldur            x0, [x6, #-1]
    //     0xddb38c: ubfx            x0, x0, #0xc, #0x14
    // 0xddb390: mov             x1, x6
    // 0xddb394: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xddb394: mov             x17, #0xf85a
    //     0xddb398: add             lr, x0, x17
    //     0xddb39c: ldr             lr, [x21, lr, lsl #3]
    //     0xddb3a0: blr             lr
    // 0xddb3a4: r1 = LoadClassIdInstr(r0)
    //     0xddb3a4: ldur            x1, [x0, #-1]
    //     0xddb3a8: ubfx            x1, x1, #0xc, #0x14
    // 0xddb3ac: ldur            x16, [fp, #-8]
    // 0xddb3b0: stp             x16, x0, [SP]
    // 0xddb3b4: mov             x0, x1
    // 0xddb3b8: mov             lr, x0
    // 0xddb3bc: ldr             lr, [x21, lr, lsl #3]
    // 0xddb3c0: blr             lr
    // 0xddb3c4: tbz             w0, #4, #0xddb490
    // 0xddb3c8: ldur            x2, [fp, #-0x20]
    // 0xddb3cc: r0 = LoadClassIdInstr(r2)
    //     0xddb3cc: ldur            x0, [x2, #-1]
    //     0xddb3d0: ubfx            x0, x0, #0xc, #0x14
    // 0xddb3d4: mov             x1, x2
    // 0xddb3d8: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xddb3d8: mov             x17, #0xf85a
    //     0xddb3dc: add             lr, x0, x17
    //     0xddb3e0: ldr             lr, [x21, lr, lsl #3]
    //     0xddb3e4: blr             lr
    // 0xddb3e8: mov             x3, x0
    // 0xddb3ec: stur            x3, [fp, #-0x48]
    // 0xddb3f0: cmp             w3, NULL
    // 0xddb3f4: b.eq            #0xddbddc
    // 0xddb3f8: ldur            x2, [fp, #-0x20]
    // 0xddb3fc: r0 = LoadClassIdInstr(r2)
    //     0xddb3fc: ldur            x0, [x2, #-1]
    //     0xddb400: ubfx            x0, x0, #0xc, #0x14
    // 0xddb404: sub             x16, x0, #0x5aa
    // 0xddb408: cmp             x16, #0xa1
    // 0xddb40c: b.hi            #0xddb418
    // 0xddb410: mov             x5, x2
    // 0xddb414: b               #0xddb41c
    // 0xddb418: ldur            x5, [fp, #-0x28]
    // 0xddb41c: stur            x5, [fp, #-0x40]
    // 0xddb420: r0 = LoadClassIdInstr(r3)
    //     0xddb420: ldur            x0, [x3, #-1]
    //     0xddb424: ubfx            x0, x0, #0xc, #0x14
    // 0xddb428: sub             x16, x0, #0x586
    // 0xddb42c: cmp             x16, #0x13
    // 0xddb430: b.hi            #0xddb474
    // 0xddb434: ldur            d0, [fp, #-0x70]
    // 0xddb438: r0 = LoadClassIdInstr(r3)
    //     0xddb438: ldur            x0, [x3, #-1]
    //     0xddb43c: ubfx            x0, x0, #0xc, #0x14
    // 0xddb440: mov             x1, x3
    // 0xddb444: r0 = GDT[cid_x0 + 0x5282]()
    //     0xddb444: mov             x17, #0x5282
    //     0xddb448: add             lr, x0, x17
    //     0xddb44c: ldr             lr, [x21, lr, lsl #3]
    //     0xddb450: blr             lr
    // 0xddb454: cmp             w0, NULL
    // 0xddb458: b.eq            #0xddbde0
    // 0xddb45c: LoadField: d0 = r0->field_7
    //     0xddb45c: ldur            d0, [x0, #7]
    // 0xddb460: ldur            d1, [fp, #-0x70]
    // 0xddb464: fadd            d2, d1, d0
    // 0xddb468: mov             v0.16b, v2.16b
    // 0xddb46c: ldur            x4, [fp, #-0x30]
    // 0xddb470: b               #0xddb47c
    // 0xddb474: d0 = 0.000000
    //     0xddb474: eor             v0.16b, v0.16b, v0.16b
    // 0xddb478: r4 = false
    //     0xddb478: add             x4, NULL, #0x30  ; false
    // 0xddb47c: ldur            x6, [fp, #-0x48]
    // 0xddb480: ldur            x5, [fp, #-0x40]
    // 0xddb484: ldur            x2, [fp, #-0x10]
    // 0xddb488: ldur            x3, [fp, #-0x38]
    // 0xddb48c: b               #0xddb36c
    // 0xddb490: ldur            d1, [fp, #-0x70]
    // 0xddb494: ldur            x2, [fp, #-0x20]
    // 0xddb498: ldur            x3, [fp, #-0x28]
    // 0xddb49c: cmp             w3, NULL
    // 0xddb4a0: b.eq            #0xddb5f4
    // 0xddb4a4: r0 = LoadClassIdInstr(r3)
    //     0xddb4a4: ldur            x0, [x3, #-1]
    //     0xddb4a8: ubfx            x0, x0, #0xc, #0x14
    // 0xddb4ac: mov             x1, x3
    // 0xddb4b0: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xddb4b0: mov             x17, #0xf85a
    //     0xddb4b4: add             lr, x0, x17
    //     0xddb4b8: ldr             lr, [x21, lr, lsl #3]
    //     0xddb4bc: blr             lr
    // 0xddb4c0: mov             x3, x0
    // 0xddb4c4: stur            x3, [fp, #-0x40]
    // 0xddb4c8: cmp             w3, NULL
    // 0xddb4cc: b.eq            #0xddbde4
    // 0xddb4d0: mov             x0, x3
    // 0xddb4d4: r2 = Null
    //     0xddb4d4: mov             x2, NULL
    // 0xddb4d8: r1 = Null
    //     0xddb4d8: mov             x1, NULL
    // 0xddb4dc: r4 = LoadClassIdInstr(r0)
    //     0xddb4dc: ldur            x4, [x0, #-1]
    //     0xddb4e0: ubfx            x4, x4, #0xc, #0x14
    // 0xddb4e4: sub             x4, x4, #0x586
    // 0xddb4e8: cmp             x4, #0x13
    // 0xddb4ec: b.ls            #0xddb504
    // 0xddb4f0: r8 = RenderSliver
    //     0xddb4f0: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0xddb4f4: ldr             x8, [x8, #0x7d0]
    // 0xddb4f8: r3 = Null
    //     0xddb4f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b00] Null
    //     0xddb4fc: ldr             x3, [x3, #0xb00]
    // 0xddb500: r0 = RenderSliver()
    //     0xddb500: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0xddb504: ldur            x0, [fp, #-0x40]
    // 0xddb508: LoadField: r3 = r0->field_27
    //     0xddb508: ldur            w3, [x0, #0x27]
    // 0xddb50c: DecompressPointer r3
    //     0xddb50c: add             x3, x3, HEAP, lsl #32
    // 0xddb510: stur            x3, [fp, #-0x48]
    // 0xddb514: cmp             w3, NULL
    // 0xddb518: b.eq            #0xddbd90
    // 0xddb51c: ldur            x4, [fp, #-0x38]
    // 0xddb520: mov             x0, x3
    // 0xddb524: r2 = Null
    //     0xddb524: mov             x2, NULL
    // 0xddb528: r1 = Null
    //     0xddb528: mov             x1, NULL
    // 0xddb52c: r4 = LoadClassIdInstr(r0)
    //     0xddb52c: ldur            x4, [x0, #-1]
    //     0xddb530: ubfx            x4, x4, #0xc, #0x14
    // 0xddb534: cmp             x4, #0x674
    // 0xddb538: b.eq            #0xddb550
    // 0xddb53c: r8 = SliverConstraints
    //     0xddb53c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xddb540: ldr             x8, [x8, #0xb10]
    // 0xddb544: r3 = Null
    //     0xddb544: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b18] Null
    //     0xddb548: ldr             x3, [x3, #0xb18]
    // 0xddb54c: r0 = DefaultTypeTest()
    //     0xddb54c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddb550: ldur            x0, [fp, #-0x48]
    // 0xddb554: LoadField: r2 = r0->field_b
    //     0xddb554: ldur            w2, [x0, #0xb]
    // 0xddb558: DecompressPointer r2
    //     0xddb558: add             x2, x2, HEAP, lsl #32
    // 0xddb55c: ldur            x0, [fp, #-0x38]
    // 0xddb560: stur            x2, [fp, #-0x40]
    // 0xddb564: LoadField: r1 = r0->field_7
    //     0xddb564: ldur            x1, [x0, #7]
    // 0xddb568: cmp             x1, #0
    // 0xddb56c: b.gt            #0xddb580
    // 0xddb570: ldur            x1, [fp, #-0x28]
    // 0xddb574: r0 = size()
    //     0xddb574: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xddb578: LoadField: d0 = r0->field_7
    //     0xddb578: ldur            d0, [x0, #7]
    // 0xddb57c: b               #0xddb58c
    // 0xddb580: ldur            x1, [fp, #-0x28]
    // 0xddb584: r0 = size()
    //     0xddb584: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xddb588: LoadField: d0 = r0->field_f
    //     0xddb588: ldur            d0, [x0, #0xf]
    // 0xddb58c: ldur            x3, [fp, #-0x18]
    // 0xddb590: stur            d0, [fp, #-0x78]
    // 0xddb594: cmp             w3, NULL
    // 0xddb598: b.ne            #0xddb5c0
    // 0xddb59c: ldur            x2, [fp, #-0x10]
    // 0xddb5a0: r0 = LoadClassIdInstr(r2)
    //     0xddb5a0: ldur            x0, [x2, #-1]
    //     0xddb5a4: ubfx            x0, x0, #0xc, #0x14
    // 0xddb5a8: mov             x1, x2
    // 0xddb5ac: r0 = GDT[cid_x0 + 0xf164]()
    //     0xddb5ac: mov             x17, #0xf164
    //     0xddb5b0: add             lr, x0, x17
    //     0xddb5b4: ldr             lr, [x21, lr, lsl #3]
    //     0xddb5b8: blr             lr
    // 0xddb5bc: b               #0xddb5c4
    // 0xddb5c0: mov             x0, x3
    // 0xddb5c4: ldur            x1, [fp, #-0x10]
    // 0xddb5c8: ldur            x2, [fp, #-0x28]
    // 0xddb5cc: stur            x0, [fp, #-0x48]
    // 0xddb5d0: r0 = getTransformTo()
    //     0xddb5d0: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xddb5d4: mov             x1, x0
    // 0xddb5d8: ldur            x2, [fp, #-0x48]
    // 0xddb5dc: r0 = transformRect()
    //     0xddb5dc: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xddb5e0: ldur            x6, [fp, #-0x48]
    // 0xddb5e4: mov             x5, x0
    // 0xddb5e8: ldur            d0, [fp, #-0x78]
    // 0xddb5ec: ldur            x4, [fp, #-0x40]
    // 0xddb5f0: b               #0xddb750
    // 0xddb5f4: ldur            x3, [fp, #-0x18]
    // 0xddb5f8: ldur            x0, [fp, #-0x30]
    // 0xddb5fc: tbnz            w0, #4, #0xddbd44
    // 0xddb600: ldur            x4, [fp, #-0x10]
    // 0xddb604: mov             x0, x4
    // 0xddb608: r2 = Null
    //     0xddb608: mov             x2, NULL
    // 0xddb60c: r1 = Null
    //     0xddb60c: mov             x1, NULL
    // 0xddb610: r4 = LoadClassIdInstr(r0)
    //     0xddb610: ldur            x4, [x0, #-1]
    //     0xddb614: ubfx            x4, x4, #0xc, #0x14
    // 0xddb618: sub             x4, x4, #0x586
    // 0xddb61c: cmp             x4, #0x13
    // 0xddb620: b.ls            #0xddb638
    // 0xddb624: r8 = RenderSliver
    //     0xddb624: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0xddb628: ldr             x8, [x8, #0x7d0]
    // 0xddb62c: r3 = Null
    //     0xddb62c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b28] Null
    //     0xddb630: ldr             x3, [x3, #0xb28]
    // 0xddb634: r0 = RenderSliver()
    //     0xddb634: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0xddb638: ldur            x3, [fp, #-0x10]
    // 0xddb63c: LoadField: r4 = r3->field_27
    //     0xddb63c: ldur            w4, [x3, #0x27]
    // 0xddb640: DecompressPointer r4
    //     0xddb640: add             x4, x4, HEAP, lsl #32
    // 0xddb644: stur            x4, [fp, #-0x28]
    // 0xddb648: cmp             w4, NULL
    // 0xddb64c: b.eq            #0xddbdac
    // 0xddb650: ldur            x5, [fp, #-0x18]
    // 0xddb654: mov             x0, x4
    // 0xddb658: r2 = Null
    //     0xddb658: mov             x2, NULL
    // 0xddb65c: r1 = Null
    //     0xddb65c: mov             x1, NULL
    // 0xddb660: r4 = LoadClassIdInstr(r0)
    //     0xddb660: ldur            x4, [x0, #-1]
    //     0xddb664: ubfx            x4, x4, #0xc, #0x14
    // 0xddb668: cmp             x4, #0x674
    // 0xddb66c: b.eq            #0xddb684
    // 0xddb670: r8 = SliverConstraints
    //     0xddb670: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xddb674: ldr             x8, [x8, #0xb10]
    // 0xddb678: r3 = Null
    //     0xddb678: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b38] Null
    //     0xddb67c: ldr             x3, [x3, #0xb38]
    // 0xddb680: r0 = DefaultTypeTest()
    //     0xddb680: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xddb684: ldur            x0, [fp, #-0x28]
    // 0xddb688: LoadField: r1 = r0->field_b
    //     0xddb688: ldur            w1, [x0, #0xb]
    // 0xddb68c: DecompressPointer r1
    //     0xddb68c: add             x1, x1, HEAP, lsl #32
    // 0xddb690: ldur            x2, [fp, #-0x10]
    // 0xddb694: stur            x1, [fp, #-0x30]
    // 0xddb698: LoadField: r3 = r2->field_47
    //     0xddb698: ldur            w3, [x2, #0x47]
    // 0xddb69c: DecompressPointer r3
    //     0xddb69c: add             x3, x3, HEAP, lsl #32
    // 0xddb6a0: cmp             w3, NULL
    // 0xddb6a4: b.eq            #0xddbde8
    // 0xddb6a8: LoadField: d0 = r3->field_7
    //     0xddb6a8: ldur            d0, [x3, #7]
    // 0xddb6ac: ldur            x3, [fp, #-0x18]
    // 0xddb6b0: stur            d0, [fp, #-0x88]
    // 0xddb6b4: cmp             w3, NULL
    // 0xddb6b8: b.ne            #0xddb73c
    // 0xddb6bc: ldur            x3, [fp, #-0x38]
    // 0xddb6c0: LoadField: r4 = r3->field_7
    //     0xddb6c0: ldur            x4, [x3, #7]
    // 0xddb6c4: cmp             x4, #0
    // 0xddb6c8: b.gt            #0xddb704
    // 0xddb6cc: d1 = 0.000000
    //     0xddb6cc: eor             v1.16b, v1.16b, v1.16b
    // 0xddb6d0: LoadField: d2 = r0->field_33
    //     0xddb6d0: ldur            d2, [x0, #0x33]
    // 0xddb6d4: fadd            d3, d0, d1
    // 0xddb6d8: stur            d3, [fp, #-0x80]
    // 0xddb6dc: fadd            d4, d2, d1
    // 0xddb6e0: stur            d4, [fp, #-0x78]
    // 0xddb6e4: r0 = Rect()
    //     0xddb6e4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xddb6e8: StoreField: r0->field_7 = rZR
    //     0xddb6e8: stur            xzr, [x0, #7]
    // 0xddb6ec: StoreField: r0->field_f = rZR
    //     0xddb6ec: stur            xzr, [x0, #0xf]
    // 0xddb6f0: ldur            d0, [fp, #-0x80]
    // 0xddb6f4: ArrayStore: r0[0] = d0  ; List_8
    //     0xddb6f4: stur            d0, [x0, #0x17]
    // 0xddb6f8: ldur            d0, [fp, #-0x78]
    // 0xddb6fc: StoreField: r0->field_1f = d0
    //     0xddb6fc: stur            d0, [x0, #0x1f]
    // 0xddb700: b               #0xddb740
    // 0xddb704: d1 = 0.000000
    //     0xddb704: eor             v1.16b, v1.16b, v1.16b
    // 0xddb708: LoadField: d2 = r0->field_33
    //     0xddb708: ldur            d2, [x0, #0x33]
    // 0xddb70c: fadd            d3, d2, d1
    // 0xddb710: stur            d3, [fp, #-0x80]
    // 0xddb714: fadd            d2, d0, d1
    // 0xddb718: stur            d2, [fp, #-0x78]
    // 0xddb71c: r0 = Rect()
    //     0xddb71c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xddb720: StoreField: r0->field_7 = rZR
    //     0xddb720: stur            xzr, [x0, #7]
    // 0xddb724: StoreField: r0->field_f = rZR
    //     0xddb724: stur            xzr, [x0, #0xf]
    // 0xddb728: ldur            d0, [fp, #-0x80]
    // 0xddb72c: ArrayStore: r0[0] = d0  ; List_8
    //     0xddb72c: stur            d0, [x0, #0x17]
    // 0xddb730: ldur            d0, [fp, #-0x78]
    // 0xddb734: StoreField: r0->field_1f = d0
    //     0xddb734: stur            d0, [x0, #0x1f]
    // 0xddb738: b               #0xddb740
    // 0xddb73c: mov             x0, x3
    // 0xddb740: mov             x6, x0
    // 0xddb744: mov             x5, x0
    // 0xddb748: ldur            d0, [fp, #-0x88]
    // 0xddb74c: ldur            x4, [fp, #-0x30]
    // 0xddb750: ldur            x3, [fp, #-8]
    // 0xddb754: ldur            x0, [fp, #-0x20]
    // 0xddb758: stur            x6, [fp, #-0x28]
    // 0xddb75c: stur            x5, [fp, #-0x30]
    // 0xddb760: stur            x4, [fp, #-0x40]
    // 0xddb764: stur            d0, [fp, #-0x78]
    // 0xddb768: r2 = Null
    //     0xddb768: mov             x2, NULL
    // 0xddb76c: r1 = Null
    //     0xddb76c: mov             x1, NULL
    // 0xddb770: r4 = LoadClassIdInstr(r0)
    //     0xddb770: ldur            x4, [x0, #-1]
    //     0xddb774: ubfx            x4, x4, #0xc, #0x14
    // 0xddb778: sub             x4, x4, #0x586
    // 0xddb77c: cmp             x4, #0x13
    // 0xddb780: b.ls            #0xddb798
    // 0xddb784: r8 = RenderSliver
    //     0xddb784: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0xddb788: ldr             x8, [x8, #0x7d0]
    // 0xddb78c: r3 = Null
    //     0xddb78c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b48] Null
    //     0xddb790: ldr             x3, [x3, #0xb48]
    // 0xddb794: r0 = RenderSliver()
    //     0xddb794: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0xddb798: ldur            x0, [fp, #-8]
    // 0xddb79c: LoadField: r1 = r0->field_63
    //     0xddb79c: ldur            w1, [x0, #0x63]
    // 0xddb7a0: DecompressPointer r1
    //     0xddb7a0: add             x1, x1, HEAP, lsl #32
    // 0xddb7a4: ldur            x2, [fp, #-0x40]
    // 0xddb7a8: r0 = applyGrowthDirectionToAxisDirection()
    //     0xddb7a8: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xddb7ac: LoadField: r1 = r0->field_7
    //     0xddb7ac: ldur            x1, [x0, #7]
    // 0xddb7b0: cmp             x1, #1
    // 0xddb7b4: b.gt            #0xddb7e4
    // 0xddb7b8: cmp             x1, #0
    // 0xddb7bc: b.gt            #0xddb7d4
    // 0xddb7c0: ldur            x2, [fp, #-0x30]
    // 0xddb7c4: ldur            d0, [fp, #-0x78]
    // 0xddb7c8: LoadField: d1 = r2->field_1f
    //     0xddb7c8: ldur            d1, [x2, #0x1f]
    // 0xddb7cc: fsub            d2, d0, d1
    // 0xddb7d0: b               #0xddb808
    // 0xddb7d4: ldur            x2, [fp, #-0x30]
    // 0xddb7d8: LoadField: d0 = r2->field_7
    //     0xddb7d8: ldur            d0, [x2, #7]
    // 0xddb7dc: mov             v2.16b, v0.16b
    // 0xddb7e0: b               #0xddb808
    // 0xddb7e4: ldur            x2, [fp, #-0x30]
    // 0xddb7e8: ldur            d0, [fp, #-0x78]
    // 0xddb7ec: cmp             x1, #2
    // 0xddb7f0: b.gt            #0xddb800
    // 0xddb7f4: LoadField: d0 = r2->field_f
    //     0xddb7f4: ldur            d0, [x2, #0xf]
    // 0xddb7f8: mov             v2.16b, v0.16b
    // 0xddb7fc: b               #0xddb808
    // 0xddb800: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xddb800: ldur            d1, [x2, #0x17]
    // 0xddb804: fsub            d2, d0, d1
    // 0xddb808: ldur            d1, [fp, #-0x70]
    // 0xddb80c: ldur            x1, [fp, #-0x20]
    // 0xddb810: d0 = 0.000000
    //     0xddb810: eor             v0.16b, v0.16b, v0.16b
    // 0xddb814: fadd            d3, d1, d2
    // 0xddb818: stur            d3, [fp, #-0x78]
    // 0xddb81c: LoadField: r0 = r1->field_47
    //     0xddb81c: ldur            w0, [x1, #0x47]
    // 0xddb820: DecompressPointer r0
    //     0xddb820: add             x0, x0, HEAP, lsl #32
    // 0xddb824: cmp             w0, NULL
    // 0xddb828: b.eq            #0xddbdec
    // 0xddb82c: fcmp            d0, d0
    // 0xddb830: b.le            #0xddb84c
    // 0xddb834: fcmp            d3, d0
    // 0xddb838: r16 = true
    //     0xddb838: add             x16, NULL, #0x20  ; true
    // 0xddb83c: r17 = false
    //     0xddb83c: add             x17, NULL, #0x30  ; false
    // 0xddb840: csel            x0, x16, x17, ge
    // 0xddb844: mov             x4, x0
    // 0xddb848: b               #0xddb850
    // 0xddb84c: r4 = false
    //     0xddb84c: add             x4, NULL, #0x30  ; false
    // 0xddb850: ldur            x3, [fp, #-8]
    // 0xddb854: stur            x4, [fp, #-0x58]
    // 0xddb858: r5 = LoadClassIdInstr(r3)
    //     0xddb858: ldur            x5, [x3, #-1]
    //     0xddb85c: ubfx            x5, x5, #0xc, #0x14
    // 0xddb860: stur            x5, [fp, #-0x50]
    // 0xddb864: cmp             x5, #0x5b0
    // 0xddb868: b.ne            #0xddb984
    // 0xddb86c: LoadField: r0 = r3->field_5b
    //     0xddb86c: ldur            w0, [x3, #0x5b]
    // 0xddb870: DecompressPointer r0
    //     0xddb870: add             x0, x0, HEAP, lsl #32
    // 0xddb874: LoadField: r6 = r3->field_4f
    //     0xddb874: ldur            w6, [x3, #0x4f]
    // 0xddb878: DecompressPointer r6
    //     0xddb878: add             x6, x6, HEAP, lsl #32
    // 0xddb87c: stur            x6, [fp, #-0x48]
    // 0xddb880: mov             x7, x0
    // 0xddb884: d1 = 0.000000
    //     0xddb884: eor             v1.16b, v1.16b, v1.16b
    // 0xddb888: stur            x7, [fp, #-0x40]
    // 0xddb88c: stur            d1, [fp, #-0x70]
    // 0xddb890: CheckStackOverflow
    //     0xddb890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddb894: cmp             SP, x16
    //     0xddb898: b.ls            #0xddbdf0
    // 0xddb89c: r0 = LoadClassIdInstr(r7)
    //     0xddb89c: ldur            x0, [x7, #-1]
    //     0xddb8a0: ubfx            x0, x0, #0xc, #0x14
    // 0xddb8a4: stp             x1, x7, [SP]
    // 0xddb8a8: mov             lr, x0
    // 0xddb8ac: ldr             lr, [x21, lr, lsl #3]
    // 0xddb8b0: blr             lr
    // 0xddb8b4: tbz             w0, #4, #0xddb970
    // 0xddb8b8: ldur            d0, [fp, #-0x70]
    // 0xddb8bc: ldur            x0, [fp, #-0x40]
    // 0xddb8c0: cmp             w0, NULL
    // 0xddb8c4: b.eq            #0xddbdf8
    // 0xddb8c8: LoadField: r1 = r0->field_47
    //     0xddb8c8: ldur            w1, [x0, #0x47]
    // 0xddb8cc: DecompressPointer r1
    //     0xddb8cc: add             x1, x1, HEAP, lsl #32
    // 0xddb8d0: cmp             w1, NULL
    // 0xddb8d4: b.eq            #0xddbdfc
    // 0xddb8d8: LoadField: d1 = r1->field_7
    //     0xddb8d8: ldur            d1, [x1, #7]
    // 0xddb8dc: fadd            d2, d0, d1
    // 0xddb8e0: stur            d2, [fp, #-0x80]
    // 0xddb8e4: LoadField: r3 = r0->field_7
    //     0xddb8e4: ldur            w3, [x0, #7]
    // 0xddb8e8: DecompressPointer r3
    //     0xddb8e8: add             x3, x3, HEAP, lsl #32
    // 0xddb8ec: stur            x3, [fp, #-0x60]
    // 0xddb8f0: cmp             w3, NULL
    // 0xddb8f4: b.eq            #0xddbe00
    // 0xddb8f8: mov             x0, x3
    // 0xddb8fc: ldur            x2, [fp, #-0x48]
    // 0xddb900: r1 = Null
    //     0xddb900: mov             x1, NULL
    // 0xddb904: cmp             w2, NULL
    // 0xddb908: b.eq            #0xddb92c
    // 0xddb90c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddb90c: ldur            w4, [x2, #0x17]
    // 0xddb910: DecompressPointer r4
    //     0xddb910: add             x4, x4, HEAP, lsl #32
    // 0xddb914: r8 = X0 bound ContainerParentDataMixin
    //     0xddb914: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xddb918: ldr             x8, [x8, #0x840]
    // 0xddb91c: LoadField: r9 = r4->field_7
    //     0xddb91c: ldur            x9, [x4, #7]
    // 0xddb920: r3 = Null
    //     0xddb920: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b58] Null
    //     0xddb924: ldr             x3, [x3, #0xb58]
    // 0xddb928: blr             x9
    // 0xddb92c: ldur            x1, [fp, #-0x60]
    // 0xddb930: r0 = LoadClassIdInstr(r1)
    //     0xddb930: ldur            x0, [x1, #-1]
    //     0xddb934: ubfx            x0, x0, #0xc, #0x14
    // 0xddb938: r0 = GDT[cid_x0 + -0x1000]()
    //     0xddb938: sub             lr, x0, #1, lsl #12
    //     0xddb93c: ldr             lr, [x21, lr, lsl #3]
    //     0xddb940: blr             lr
    // 0xddb944: ldur            d1, [fp, #-0x80]
    // 0xddb948: mov             x7, x0
    // 0xddb94c: ldur            x3, [fp, #-8]
    // 0xddb950: ldur            x1, [fp, #-0x20]
    // 0xddb954: ldur            x2, [fp, #-0x30]
    // 0xddb958: ldur            d3, [fp, #-0x78]
    // 0xddb95c: ldur            x4, [fp, #-0x58]
    // 0xddb960: ldur            x5, [fp, #-0x50]
    // 0xddb964: ldur            x6, [fp, #-0x48]
    // 0xddb968: d0 = 0.000000
    //     0xddb968: eor             v0.16b, v0.16b, v0.16b
    // 0xddb96c: b               #0xddb888
    // 0xddb970: ldur            d1, [fp, #-0x78]
    // 0xddb974: ldur            d0, [fp, #-0x70]
    // 0xddb978: fadd            d2, d0, d1
    // 0xddb97c: mov             v0.16b, v2.16b
    // 0xddb980: b               #0xddb9a8
    // 0xddb984: mov             v1.16b, v3.16b
    // 0xddb988: r0 = LoadClassIdInstr(r3)
    //     0xddb988: ldur            x0, [x3, #-1]
    //     0xddb98c: ubfx            x0, x0, #0xc, #0x14
    // 0xddb990: mov             x1, x3
    // 0xddb994: ldur            x2, [fp, #-0x20]
    // 0xddb998: mov             v0.16b, v1.16b
    // 0xddb99c: r0 = GDT[cid_x0 + -0xfa9]()
    //     0xddb99c: sub             lr, x0, #0xfa9
    //     0xddb9a0: ldr             lr, [x21, lr, lsl #3]
    //     0xddb9a4: blr             lr
    // 0xddb9a8: ldur            x0, [fp, #-0x50]
    // 0xddb9ac: ldur            x1, [fp, #-0x10]
    // 0xddb9b0: ldur            x2, [fp, #-8]
    // 0xddb9b4: stur            d0, [fp, #-0x70]
    // 0xddb9b8: r0 = getTransformTo()
    //     0xddb9b8: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xddb9bc: mov             x1, x0
    // 0xddb9c0: ldur            x2, [fp, #-0x28]
    // 0xddb9c4: r0 = transformRect()
    //     0xddb9c4: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xddb9c8: mov             x1, x0
    // 0xddb9cc: ldur            x0, [fp, #-0x50]
    // 0xddb9d0: stur            x1, [fp, #-0x40]
    // 0xddb9d4: cmp             x0, #0x5b0
    // 0xddb9d8: b.ne            #0xddbac0
    // 0xddb9dc: ldur            x2, [fp, #-8]
    // 0xddb9e0: LoadField: r0 = r2->field_5b
    //     0xddb9e0: ldur            w0, [x2, #0x5b]
    // 0xddb9e4: DecompressPointer r0
    //     0xddb9e4: add             x0, x0, HEAP, lsl #32
    // 0xddb9e8: LoadField: r3 = r2->field_4f
    //     0xddb9e8: ldur            w3, [x2, #0x4f]
    // 0xddb9ec: DecompressPointer r3
    //     0xddb9ec: add             x3, x3, HEAP, lsl #32
    // 0xddb9f0: stur            x3, [fp, #-0x28]
    // 0xddb9f4: mov             x4, x0
    // 0xddb9f8: stur            x4, [fp, #-0x10]
    // 0xddb9fc: CheckStackOverflow
    //     0xddb9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xddba00: cmp             SP, x16
    //     0xddba04: b.ls            #0xddbe04
    // 0xddba08: r0 = LoadClassIdInstr(r4)
    //     0xddba08: ldur            x0, [x4, #-1]
    //     0xddba0c: ubfx            x0, x0, #0xc, #0x14
    // 0xddba10: ldur            x16, [fp, #-0x20]
    // 0xddba14: stp             x16, x4, [SP]
    // 0xddba18: mov             lr, x0
    // 0xddba1c: ldr             lr, [x21, lr, lsl #3]
    // 0xddba20: blr             lr
    // 0xddba24: tbz             w0, #4, #0xddbab8
    // 0xddba28: ldur            x0, [fp, #-0x10]
    // 0xddba2c: cmp             w0, NULL
    // 0xddba30: b.eq            #0xddbe0c
    // 0xddba34: LoadField: r1 = r0->field_47
    //     0xddba34: ldur            w1, [x0, #0x47]
    // 0xddba38: DecompressPointer r1
    //     0xddba38: add             x1, x1, HEAP, lsl #32
    // 0xddba3c: cmp             w1, NULL
    // 0xddba40: b.eq            #0xddbe10
    // 0xddba44: LoadField: r3 = r0->field_7
    //     0xddba44: ldur            w3, [x0, #7]
    // 0xddba48: DecompressPointer r3
    //     0xddba48: add             x3, x3, HEAP, lsl #32
    // 0xddba4c: stur            x3, [fp, #-0x48]
    // 0xddba50: cmp             w3, NULL
    // 0xddba54: b.eq            #0xddbe14
    // 0xddba58: mov             x0, x3
    // 0xddba5c: ldur            x2, [fp, #-0x28]
    // 0xddba60: r1 = Null
    //     0xddba60: mov             x1, NULL
    // 0xddba64: cmp             w2, NULL
    // 0xddba68: b.eq            #0xddba8c
    // 0xddba6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xddba6c: ldur            w4, [x2, #0x17]
    // 0xddba70: DecompressPointer r4
    //     0xddba70: add             x4, x4, HEAP, lsl #32
    // 0xddba74: r8 = X0 bound ContainerParentDataMixin
    //     0xddba74: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xddba78: ldr             x8, [x8, #0x840]
    // 0xddba7c: LoadField: r9 = r4->field_7
    //     0xddba7c: ldur            x9, [x4, #7]
    // 0xddba80: r3 = Null
    //     0xddba80: add             x3, PP, #0x38, lsl #12  ; [pp+0x38b68] Null
    //     0xddba84: ldr             x3, [x3, #0xb68]
    // 0xddba88: blr             x9
    // 0xddba8c: ldur            x1, [fp, #-0x48]
    // 0xddba90: r0 = LoadClassIdInstr(r1)
    //     0xddba90: ldur            x0, [x1, #-1]
    //     0xddba94: ubfx            x0, x0, #0xc, #0x14
    // 0xddba98: r0 = GDT[cid_x0 + -0x1000]()
    //     0xddba98: sub             lr, x0, #1, lsl #12
    //     0xddba9c: ldr             lr, [x21, lr, lsl #3]
    //     0xddbaa0: blr             lr
    // 0xddbaa4: mov             x4, x0
    // 0xddbaa8: ldur            x2, [fp, #-8]
    // 0xddbaac: ldur            x1, [fp, #-0x40]
    // 0xddbab0: ldur            x3, [fp, #-0x28]
    // 0xddbab4: b               #0xddb9f8
    // 0xddbab8: d0 = 0.000000
    //     0xddbab8: eor             v0.16b, v0.16b, v0.16b
    // 0xddbabc: b               #0xddbae0
    // 0xddbac0: ldur            x3, [fp, #-8]
    // 0xddbac4: r0 = LoadClassIdInstr(r3)
    //     0xddbac4: ldur            x0, [x3, #-1]
    //     0xddbac8: ubfx            x0, x0, #0xc, #0x14
    // 0xddbacc: mov             x1, x3
    // 0xddbad0: ldur            x2, [fp, #-0x20]
    // 0xddbad4: r0 = GDT[cid_x0 + -0xfa5]()
    //     0xddbad4: sub             lr, x0, #0xfa5
    //     0xddbad8: ldr             lr, [x21, lr, lsl #3]
    //     0xddbadc: blr             lr
    // 0xddbae0: ldur            x1, [fp, #-0x20]
    // 0xddbae4: stur            d0, [fp, #-0x78]
    // 0xddbae8: r0 = constraints()
    //     0xddbae8: bl              #0x80cc80  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::constraints
    // 0xddbaec: LoadField: r1 = r0->field_b
    //     0xddbaec: ldur            w1, [x0, #0xb]
    // 0xddbaf0: DecompressPointer r1
    //     0xddbaf0: add             x1, x1, HEAP, lsl #32
    // 0xddbaf4: LoadField: r0 = r1->field_7
    //     0xddbaf4: ldur            x0, [x1, #7]
    // 0xddbaf8: cmp             x0, #0
    // 0xddbafc: b.gt            #0xddbb6c
    // 0xddbb00: ldur            x0, [fp, #-0x58]
    // 0xddbb04: tbnz            w0, #4, #0xddbb44
    // 0xddbb08: ldur            d1, [fp, #-0x68]
    // 0xddbb0c: d0 = 0.000000
    //     0xddbb0c: eor             v0.16b, v0.16b, v0.16b
    // 0xddbb10: fcmp            d0, d1
    // 0xddbb14: b.lt            #0xddbb3c
    // 0xddbb18: ldur            x1, [fp, #-0x40]
    // 0xddbb1c: r0 = RevealedOffset()
    //     0xddbb1c: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xddbb20: d0 = inf
    //     0xddbb20: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xddbb24: StoreField: r0->field_7 = d0
    //     0xddbb24: stur            d0, [x0, #7]
    // 0xddbb28: ldur            x1, [fp, #-0x40]
    // 0xddbb2c: StoreField: r0->field_f = r1
    //     0xddbb2c: stur            w1, [x0, #0xf]
    // 0xddbb30: LeaveFrame
    //     0xddbb30: mov             SP, fp
    //     0xddbb34: ldp             fp, lr, [SP], #0x10
    // 0xddbb38: ret
    //     0xddbb38: ret             
    // 0xddbb3c: ldur            x1, [fp, #-0x40]
    // 0xddbb40: b               #0xddbb50
    // 0xddbb44: ldur            d1, [fp, #-0x68]
    // 0xddbb48: ldur            x1, [fp, #-0x40]
    // 0xddbb4c: d0 = 0.000000
    //     0xddbb4c: eor             v0.16b, v0.16b, v0.16b
    // 0xddbb50: ldur            d3, [fp, #-0x70]
    // 0xddbb54: ldur            d2, [fp, #-0x78]
    // 0xddbb58: fsub            d4, d3, d2
    // 0xddbb5c: mov             v3.16b, v4.16b
    // 0xddbb60: ldur            x0, [fp, #-0x38]
    // 0xddbb64: mov             x2, x1
    // 0xddbb68: b               #0xddbbfc
    // 0xddbb6c: ldur            d1, [fp, #-0x68]
    // 0xddbb70: ldur            x0, [fp, #-0x58]
    // 0xddbb74: ldur            x1, [fp, #-0x40]
    // 0xddbb78: ldur            d3, [fp, #-0x70]
    // 0xddbb7c: ldur            d2, [fp, #-0x78]
    // 0xddbb80: d0 = 0.000000
    //     0xddbb80: eor             v0.16b, v0.16b, v0.16b
    // 0xddbb84: tbnz            w0, #4, #0xddbbbc
    // 0xddbb88: d4 = 1.000000
    //     0xddbb88: fmov            d4, #1.00000000
    // 0xddbb8c: fcmp            d1, d4
    // 0xddbb90: b.lt            #0xddbbb4
    // 0xddbb94: r0 = RevealedOffset()
    //     0xddbb94: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xddbb98: d0 = -inf
    //     0xddbb98: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0xddbb9c: StoreField: r0->field_7 = d0
    //     0xddbb9c: stur            d0, [x0, #7]
    // 0xddbba0: ldur            x2, [fp, #-0x40]
    // 0xddbba4: StoreField: r0->field_f = r2
    //     0xddbba4: stur            w2, [x0, #0xf]
    // 0xddbba8: LeaveFrame
    //     0xddbba8: mov             SP, fp
    //     0xddbbac: ldp             fp, lr, [SP], #0x10
    // 0xddbbb0: ret
    //     0xddbbb0: ret             
    // 0xddbbb4: mov             x2, x1
    // 0xddbbb8: b               #0xddbbc0
    // 0xddbbbc: mov             x2, x1
    // 0xddbbc0: ldur            x0, [fp, #-0x38]
    // 0xddbbc4: LoadField: r1 = r0->field_7
    //     0xddbbc4: ldur            x1, [x0, #7]
    // 0xddbbc8: cmp             x1, #0
    // 0xddbbcc: b.gt            #0xddbbe4
    // 0xddbbd0: ArrayLoad: d4 = r2[0]  ; List_8
    //     0xddbbd0: ldur            d4, [x2, #0x17]
    // 0xddbbd4: LoadField: d5 = r2->field_7
    //     0xddbbd4: ldur            d5, [x2, #7]
    // 0xddbbd8: fsub            d6, d4, d5
    // 0xddbbdc: mov             v4.16b, v6.16b
    // 0xddbbe0: b               #0xddbbf4
    // 0xddbbe4: LoadField: d4 = r2->field_1f
    //     0xddbbe4: ldur            d4, [x2, #0x1f]
    // 0xddbbe8: LoadField: d5 = r2->field_f
    //     0xddbbe8: ldur            d5, [x2, #0xf]
    // 0xddbbec: fsub            d6, d4, d5
    // 0xddbbf0: mov             v4.16b, v6.16b
    // 0xddbbf4: fsub            d5, d3, d4
    // 0xddbbf8: mov             v3.16b, v5.16b
    // 0xddbbfc: stur            d3, [fp, #-0x70]
    // 0xddbc00: LoadField: r1 = r0->field_7
    //     0xddbc00: ldur            x1, [x0, #7]
    // 0xddbc04: cmp             x1, #0
    // 0xddbc08: b.gt            #0xddbc40
    // 0xddbc0c: ldur            x0, [fp, #-0x30]
    // 0xddbc10: ldur            x1, [fp, #-8]
    // 0xddbc14: r0 = size()
    //     0xddbc14: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xddbc18: LoadField: d0 = r0->field_7
    //     0xddbc18: ldur            d0, [x0, #7]
    // 0xddbc1c: ldur            d1, [fp, #-0x78]
    // 0xddbc20: fsub            d2, d0, d1
    // 0xddbc24: ldur            x0, [fp, #-0x30]
    // 0xddbc28: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xddbc28: ldur            d0, [x0, #0x17]
    // 0xddbc2c: LoadField: d1 = r0->field_7
    //     0xddbc2c: ldur            d1, [x0, #7]
    // 0xddbc30: fsub            d3, d0, d1
    // 0xddbc34: fsub            d0, d2, d3
    // 0xddbc38: mov             v2.16b, v0.16b
    // 0xddbc3c: b               #0xddbc74
    // 0xddbc40: ldur            x0, [fp, #-0x30]
    // 0xddbc44: mov             v1.16b, v2.16b
    // 0xddbc48: ldur            x1, [fp, #-8]
    // 0xddbc4c: r0 = size()
    //     0xddbc4c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xddbc50: LoadField: d0 = r0->field_f
    //     0xddbc50: ldur            d0, [x0, #0xf]
    // 0xddbc54: ldur            d1, [fp, #-0x78]
    // 0xddbc58: fsub            d2, d0, d1
    // 0xddbc5c: ldur            x0, [fp, #-0x30]
    // 0xddbc60: LoadField: d0 = r0->field_1f
    //     0xddbc60: ldur            d0, [x0, #0x1f]
    // 0xddbc64: LoadField: d1 = r0->field_f
    //     0xddbc64: ldur            d1, [x0, #0xf]
    // 0xddbc68: fsub            d3, d0, d1
    // 0xddbc6c: fsub            d0, d2, d3
    // 0xddbc70: mov             v2.16b, v0.16b
    // 0xddbc74: ldur            x0, [fp, #-8]
    // 0xddbc78: ldur            d0, [fp, #-0x68]
    // 0xddbc7c: ldur            d1, [fp, #-0x70]
    // 0xddbc80: fmul            d3, d2, d0
    // 0xddbc84: fsub            d2, d1, d3
    // 0xddbc88: stur            d2, [fp, #-0x68]
    // 0xddbc8c: LoadField: r1 = r0->field_6b
    //     0xddbc8c: ldur            w1, [x0, #0x6b]
    // 0xddbc90: DecompressPointer r1
    //     0xddbc90: add             x1, x1, HEAP, lsl #32
    // 0xddbc94: LoadField: r2 = r1->field_3f
    //     0xddbc94: ldur            w2, [x1, #0x3f]
    // 0xddbc98: DecompressPointer r2
    //     0xddbc98: add             x2, x2, HEAP, lsl #32
    // 0xddbc9c: cmp             w2, NULL
    // 0xddbca0: b.eq            #0xddbe18
    // 0xddbca4: LoadField: d0 = r2->field_7
    //     0xddbca4: ldur            d0, [x2, #7]
    // 0xddbca8: fsub            d1, d0, d2
    // 0xddbcac: LoadField: r1 = r0->field_63
    //     0xddbcac: ldur            w1, [x0, #0x63]
    // 0xddbcb0: DecompressPointer r1
    //     0xddbcb0: add             x1, x1, HEAP, lsl #32
    // 0xddbcb4: LoadField: r0 = r1->field_7
    //     0xddbcb4: ldur            x0, [x1, #7]
    // 0xddbcb8: cmp             x0, #1
    // 0xddbcbc: b.gt            #0xddbcf4
    // 0xddbcc0: cmp             x0, #0
    // 0xddbcc4: b.gt            #0xddbce0
    // 0xddbcc8: fneg            d0, d1
    // 0xddbccc: ldur            x1, [fp, #-0x40]
    // 0xddbcd0: mov             v1.16b, v0.16b
    // 0xddbcd4: d0 = 0.000000
    //     0xddbcd4: eor             v0.16b, v0.16b, v0.16b
    // 0xddbcd8: r0 = translate()
    //     0xddbcd8: bl              #0xdda028  ; [dart:ui] Rect::translate
    // 0xddbcdc: b               #0xddbd1c
    // 0xddbce0: ldur            x1, [fp, #-0x40]
    // 0xddbce4: mov             v0.16b, v1.16b
    // 0xddbce8: d1 = 0.000000
    //     0xddbce8: eor             v1.16b, v1.16b, v1.16b
    // 0xddbcec: r0 = translate()
    //     0xddbcec: bl              #0xdda028  ; [dart:ui] Rect::translate
    // 0xddbcf0: b               #0xddbd1c
    // 0xddbcf4: cmp             x0, #2
    // 0xddbcf8: b.gt            #0xddbd0c
    // 0xddbcfc: ldur            x1, [fp, #-0x40]
    // 0xddbd00: d0 = 0.000000
    //     0xddbd00: eor             v0.16b, v0.16b, v0.16b
    // 0xddbd04: r0 = translate()
    //     0xddbd04: bl              #0xdda028  ; [dart:ui] Rect::translate
    // 0xddbd08: b               #0xddbd1c
    // 0xddbd0c: fneg            d0, d1
    // 0xddbd10: ldur            x1, [fp, #-0x40]
    // 0xddbd14: d1 = 0.000000
    //     0xddbd14: eor             v1.16b, v1.16b, v1.16b
    // 0xddbd18: r0 = translate()
    //     0xddbd18: bl              #0xdda028  ; [dart:ui] Rect::translate
    // 0xddbd1c: ldur            d0, [fp, #-0x68]
    // 0xddbd20: stur            x0, [fp, #-0x10]
    // 0xddbd24: r0 = RevealedOffset()
    //     0xddbd24: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xddbd28: ldur            d0, [fp, #-0x68]
    // 0xddbd2c: StoreField: r0->field_7 = d0
    //     0xddbd2c: stur            d0, [x0, #7]
    // 0xddbd30: ldur            x1, [fp, #-0x10]
    // 0xddbd34: StoreField: r0->field_f = r1
    //     0xddbd34: stur            w1, [x0, #0xf]
    // 0xddbd38: LeaveFrame
    //     0xddbd38: mov             SP, fp
    //     0xddbd3c: ldp             fp, lr, [SP], #0x10
    // 0xddbd40: ret
    //     0xddbd40: ret             
    // 0xddbd44: ldur            x0, [fp, #-8]
    // 0xddbd48: LoadField: r1 = r0->field_6b
    //     0xddbd48: ldur            w1, [x0, #0x6b]
    // 0xddbd4c: DecompressPointer r1
    //     0xddbd4c: add             x1, x1, HEAP, lsl #32
    // 0xddbd50: LoadField: r0 = r1->field_3f
    //     0xddbd50: ldur            w0, [x1, #0x3f]
    // 0xddbd54: DecompressPointer r0
    //     0xddbd54: add             x0, x0, HEAP, lsl #32
    // 0xddbd58: cmp             w0, NULL
    // 0xddbd5c: b.eq            #0xddbe1c
    // 0xddbd60: cmp             w3, NULL
    // 0xddbd64: b.eq            #0xddbe20
    // 0xddbd68: LoadField: d0 = r0->field_7
    //     0xddbd68: ldur            d0, [x0, #7]
    // 0xddbd6c: stur            d0, [fp, #-0x68]
    // 0xddbd70: r0 = RevealedOffset()
    //     0xddbd70: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xddbd74: ldur            d0, [fp, #-0x68]
    // 0xddbd78: StoreField: r0->field_7 = d0
    //     0xddbd78: stur            d0, [x0, #7]
    // 0xddbd7c: ldur            x1, [fp, #-0x18]
    // 0xddbd80: StoreField: r0->field_f = r1
    //     0xddbd80: stur            w1, [x0, #0xf]
    // 0xddbd84: LeaveFrame
    //     0xddbd84: mov             SP, fp
    //     0xddbd88: ldp             fp, lr, [SP], #0x10
    // 0xddbd8c: ret
    //     0xddbd8c: ret             
    // 0xddbd90: r0 = StateError()
    //     0xddbd90: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xddbd94: mov             x1, x0
    // 0xddbd98: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xddbd98: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xddbd9c: StoreField: r1->field_b = r0
    //     0xddbd9c: stur            w0, [x1, #0xb]
    // 0xddbda0: mov             x0, x1
    // 0xddbda4: r0 = Throw()
    //     0xddbda4: bl              #0xe54334  ; ThrowStub
    // 0xddbda8: brk             #0
    // 0xddbdac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xddbdac: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xddbdb0: r0 = StateError()
    //     0xddbdb0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xddbdb4: mov             x1, x0
    // 0xddbdb8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xddbdb8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xddbdbc: StoreField: r1->field_b = r0
    //     0xddbdbc: stur            w0, [x1, #0xb]
    // 0xddbdc0: mov             x0, x1
    // 0xddbdc4: r0 = Throw()
    //     0xddbdc4: bl              #0xe54334  ; ThrowStub
    // 0xddbdc8: brk             #0
    // 0xddbdcc: r0 = StackOverflowSharedWithFPURegs()
    //     0xddbdcc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xddbdd0: b               #0xddb32c
    // 0xddbdd4: r0 = StackOverflowSharedWithFPURegs()
    //     0xddbdd4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xddbdd8: b               #0xddb388
    // 0xddbddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbddc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbde0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbde0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbde4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbde4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbde8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbdec: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddbdec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddbdf0: r0 = StackOverflowSharedWithFPURegs()
    //     0xddbdf0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xddbdf4: b               #0xddb89c
    // 0xddbdf8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddbdf8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddbdfc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddbdfc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddbe00: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddbe00: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddbe04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xddbe04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xddbe08: b               #0xddba08
    // 0xddbe0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbe0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbe10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbe10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbe14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbe14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbe18: r0 = NullCastErrorSharedWithFPURegs()
    //     0xddbe18: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xddbe1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbe1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xddbe20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xddbe20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1456, size: 0x98, field offset: 0x8c
class RenderShrinkWrappingViewport extends RenderViewportBase<dynamic> {

  late double _shrinkWrapExtent; // offset: 0x90
  late double _maxScrollExtent; // offset: 0x8c

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x8259a4, size: 0x94
    // 0x8259a4: EnterFrame
    //     0x8259a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8259a8: mov             fp, SP
    // 0x8259ac: AllocStack(0x18)
    //     0x8259ac: sub             SP, SP, #0x18
    // 0x8259b0: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8259b0: mov             x5, x1
    //     0x8259b4: mov             x4, x2
    //     0x8259b8: stur            x1, [fp, #-8]
    //     0x8259bc: stur            x2, [fp, #-0x10]
    //     0x8259c0: stur            x3, [fp, #-0x18]
    // 0x8259c4: CheckStackOverflow
    //     0x8259c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8259c8: cmp             SP, x16
    //     0x8259cc: b.ls            #0x825a30
    // 0x8259d0: mov             x0, x4
    // 0x8259d4: r2 = Null
    //     0x8259d4: mov             x2, NULL
    // 0x8259d8: r1 = Null
    //     0x8259d8: mov             x1, NULL
    // 0x8259dc: r4 = LoadClassIdInstr(r0)
    //     0x8259dc: ldur            x4, [x0, #-1]
    //     0x8259e0: ubfx            x4, x4, #0xc, #0x14
    // 0x8259e4: sub             x4, x4, #0x586
    // 0x8259e8: cmp             x4, #0x13
    // 0x8259ec: b.ls            #0x825a04
    // 0x8259f0: r8 = RenderSliver
    //     0x8259f0: add             x8, PP, #0x38, lsl #12  ; [pp+0x387d0] Type: RenderSliver
    //     0x8259f4: ldr             x8, [x8, #0x7d0]
    // 0x8259f8: r3 = Null
    //     0x8259f8: add             x3, PP, #0x38, lsl #12  ; [pp+0x387d8] Null
    //     0x8259fc: ldr             x3, [x3, #0x7d8]
    // 0x825a00: r0 = RenderSliver()
    //     0x825a00: bl              #0x7ce840  ; IsType_RenderSliver_Stub
    // 0x825a04: ldur            x1, [fp, #-8]
    // 0x825a08: ldur            x2, [fp, #-0x10]
    // 0x825a0c: r0 = paintOffsetOf()
    //     0x825a0c: bl              #0xdd654c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::paintOffsetOf
    // 0x825a10: LoadField: d0 = r0->field_7
    //     0x825a10: ldur            d0, [x0, #7]
    // 0x825a14: LoadField: d1 = r0->field_f
    //     0x825a14: ldur            d1, [x0, #0xf]
    // 0x825a18: ldur            x1, [fp, #-0x18]
    // 0x825a1c: r0 = translateByDouble()
    //     0x825a1c: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x825a20: r0 = Null
    //     0x825a20: mov             x0, NULL
    // 0x825a24: LeaveFrame
    //     0x825a24: mov             SP, fp
    //     0x825a28: ldp             fp, lr, [SP], #0x10
    // 0x825a2c: ret
    //     0x825a2c: ret             
    // 0x825a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825a34: b               #0x8259d0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f954, size: 0xa0
    // 0x82f954: EnterFrame
    //     0x82f954: stp             fp, lr, [SP, #-0x10]!
    //     0x82f958: mov             fp, SP
    // 0x82f95c: AllocStack(0x8)
    //     0x82f95c: sub             SP, SP, #8
    // 0x82f960: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f960: mov             x0, x2
    //     0x82f964: mov             x4, x1
    //     0x82f968: mov             x3, x2
    //     0x82f96c: stur            x2, [fp, #-8]
    // 0x82f970: r2 = Null
    //     0x82f970: mov             x2, NULL
    // 0x82f974: r1 = Null
    //     0x82f974: mov             x1, NULL
    // 0x82f978: r4 = 60
    //     0x82f978: mov             x4, #0x3c
    // 0x82f97c: branchIfSmi(r0, 0x82f988)
    //     0x82f97c: tbz             w0, #0, #0x82f988
    // 0x82f980: r4 = LoadClassIdInstr(r0)
    //     0x82f980: ldur            x4, [x0, #-1]
    //     0x82f984: ubfx            x4, x4, #0xc, #0x14
    // 0x82f988: sub             x4, x4, #0x586
    // 0x82f98c: cmp             x4, #0xc5
    // 0x82f990: b.ls            #0x82f9a4
    // 0x82f994: r8 = RenderObject
    //     0x82f994: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82f998: r3 = Null
    //     0x82f998: add             x3, PP, #0x38, lsl #12  ; [pp+0x38950] Null
    //     0x82f99c: ldr             x3, [x3, #0x950]
    // 0x82f9a0: r0 = RenderObject()
    //     0x82f9a0: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82f9a4: ldur            x0, [fp, #-8]
    // 0x82f9a8: LoadField: r1 = r0->field_7
    //     0x82f9a8: ldur            w1, [x0, #7]
    // 0x82f9ac: DecompressPointer r1
    //     0x82f9ac: add             x1, x1, HEAP, lsl #32
    // 0x82f9b0: r2 = LoadClassIdInstr(r1)
    //     0x82f9b0: ldur            x2, [x1, #-1]
    //     0x82f9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x82f9b8: cmp             x2, #0x661
    // 0x82f9bc: b.eq            #0x82f9e4
    // 0x82f9c0: r0 = SliverLogicalContainerParentData()
    //     0x82f9c0: bl              #0x82f9f4  ; AllocateSliverLogicalContainerParentDataStub -> SliverLogicalContainerParentData (size=0x14)
    // 0x82f9c4: ldur            x1, [fp, #-8]
    // 0x82f9c8: StoreField: r1->field_7 = r0
    //     0x82f9c8: stur            w0, [x1, #7]
    //     0x82f9cc: ldurb           w16, [x1, #-1]
    //     0x82f9d0: ldurb           w17, [x0, #-1]
    //     0x82f9d4: and             x16, x17, x16, lsr #2
    //     0x82f9d8: tst             x16, HEAP, lsr #32
    //     0x82f9dc: b.eq            #0x82f9e4
    //     0x82f9e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f9e4: r0 = Null
    //     0x82f9e4: mov             x0, NULL
    // 0x82f9e8: LeaveFrame
    //     0x82f9e8: mov             SP, fp
    //     0x82f9ec: ldp             fp, lr, [SP], #0x10
    // 0x82f9f0: ret
    //     0x82f9f0: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87c114, size: 0x980
    // 0x87c114: EnterFrame
    //     0x87c114: stp             fp, lr, [SP, #-0x10]!
    //     0x87c118: mov             fp, SP
    // 0x87c11c: AllocStack(0x68)
    //     0x87c11c: sub             SP, SP, #0x68
    // 0x87c120: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r3, fp-0x10 */)
    //     0x87c120: mov             x3, x1
    //     0x87c124: stur            x1, [fp, #-0x10]
    // 0x87c128: CheckStackOverflow
    //     0x87c128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c12c: cmp             SP, x16
    //     0x87c130: b.ls            #0x87c96c
    // 0x87c134: LoadField: r4 = r3->field_27
    //     0x87c134: ldur            w4, [x3, #0x27]
    // 0x87c138: DecompressPointer r4
    //     0x87c138: add             x4, x4, HEAP, lsl #32
    // 0x87c13c: stur            x4, [fp, #-8]
    // 0x87c140: cmp             w4, NULL
    // 0x87c144: b.eq            #0x87c950
    // 0x87c148: mov             x0, x4
    // 0x87c14c: r2 = Null
    //     0x87c14c: mov             x2, NULL
    // 0x87c150: r1 = Null
    //     0x87c150: mov             x1, NULL
    // 0x87c154: r4 = LoadClassIdInstr(r0)
    //     0x87c154: ldur            x4, [x0, #-1]
    //     0x87c158: ubfx            x4, x4, #0xc, #0x14
    // 0x87c15c: sub             x4, x4, #0x675
    // 0x87c160: cmp             x4, #1
    // 0x87c164: b.ls            #0x87c178
    // 0x87c168: r8 = BoxConstraints
    //     0x87c168: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x87c16c: r3 = Null
    //     0x87c16c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38808] Null
    //     0x87c170: ldr             x3, [x3, #0x808]
    // 0x87c174: r0 = BoxConstraints()
    //     0x87c174: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x87c178: ldur            x1, [fp, #-0x10]
    // 0x87c17c: LoadField: r0 = r1->field_5b
    //     0x87c17c: ldur            w0, [x1, #0x5b]
    // 0x87c180: DecompressPointer r0
    //     0x87c180: add             x0, x0, HEAP, lsl #32
    // 0x87c184: cmp             w0, NULL
    // 0x87c188: b.ne            #0x87c3a8
    // 0x87c18c: LoadField: r0 = r1->field_63
    //     0x87c18c: ldur            w0, [x1, #0x63]
    // 0x87c190: DecompressPointer r0
    //     0x87c190: add             x0, x0, HEAP, lsl #32
    // 0x87c194: r16 = Instance_AxisDirection
    //     0x87c194: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x87c198: cmp             w0, w16
    // 0x87c19c: b.eq            #0x87c1ac
    // 0x87c1a0: r16 = Instance_AxisDirection
    //     0x87c1a0: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x87c1a4: cmp             w0, w16
    // 0x87c1a8: b.ne            #0x87c1b4
    // 0x87c1ac: r0 = Instance_Axis
    //     0x87c1ac: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87c1b0: b               #0x87c1d8
    // 0x87c1b4: r16 = Instance_AxisDirection
    //     0x87c1b4: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x87c1b8: cmp             w0, w16
    // 0x87c1bc: b.eq            #0x87c1cc
    // 0x87c1c0: r16 = Instance_AxisDirection
    //     0x87c1c0: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x87c1c4: cmp             w0, w16
    // 0x87c1c8: b.ne            #0x87c1d4
    // 0x87c1cc: r0 = Instance_Axis
    //     0x87c1cc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x87c1d0: b               #0x87c1d8
    // 0x87c1d4: r0 = Null
    //     0x87c1d4: mov             x0, NULL
    // 0x87c1d8: LoadField: r2 = r0->field_7
    //     0x87c1d8: ldur            x2, [x0, #7]
    // 0x87c1dc: cmp             x2, #0
    // 0x87c1e0: b.gt            #0x87c210
    // 0x87c1e4: ldur            x0, [fp, #-8]
    // 0x87c1e8: LoadField: d0 = r0->field_7
    //     0x87c1e8: ldur            d0, [x0, #7]
    // 0x87c1ec: stur            d0, [fp, #-0x30]
    // 0x87c1f0: LoadField: d1 = r0->field_1f
    //     0x87c1f0: ldur            d1, [x0, #0x1f]
    // 0x87c1f4: stur            d1, [fp, #-0x28]
    // 0x87c1f8: r0 = Size()
    //     0x87c1f8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87c1fc: ldur            d0, [fp, #-0x30]
    // 0x87c200: StoreField: r0->field_7 = d0
    //     0x87c200: stur            d0, [x0, #7]
    // 0x87c204: ldur            d0, [fp, #-0x28]
    // 0x87c208: StoreField: r0->field_f = d0
    //     0x87c208: stur            d0, [x0, #0xf]
    // 0x87c20c: b               #0x87c238
    // 0x87c210: ldur            x0, [fp, #-8]
    // 0x87c214: LoadField: d0 = r0->field_f
    //     0x87c214: ldur            d0, [x0, #0xf]
    // 0x87c218: stur            d0, [fp, #-0x30]
    // 0x87c21c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x87c21c: ldur            d1, [x0, #0x17]
    // 0x87c220: stur            d1, [fp, #-0x28]
    // 0x87c224: r0 = Size()
    //     0x87c224: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87c228: ldur            d0, [fp, #-0x30]
    // 0x87c22c: StoreField: r0->field_7 = d0
    //     0x87c22c: stur            d0, [x0, #7]
    // 0x87c230: ldur            d0, [fp, #-0x28]
    // 0x87c234: StoreField: r0->field_f = d0
    //     0x87c234: stur            d0, [x0, #0xf]
    // 0x87c238: ldur            x1, [fp, #-0x10]
    // 0x87c23c: StoreField: r1->field_4b = r0
    //     0x87c23c: stur            w0, [x1, #0x4b]
    //     0x87c240: ldurb           w16, [x1, #-1]
    //     0x87c244: ldurb           w17, [x0, #-1]
    //     0x87c248: and             x16, x17, x16, lsr #2
    //     0x87c24c: tst             x16, HEAP, lsr #32
    //     0x87c250: b.eq            #0x87c258
    //     0x87c254: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87c258: LoadField: r2 = r1->field_6b
    //     0x87c258: ldur            w2, [x1, #0x6b]
    // 0x87c25c: DecompressPointer r2
    //     0x87c25c: add             x2, x2, HEAP, lsl #32
    // 0x87c260: stur            x2, [fp, #-0x18]
    // 0x87c264: r0 = LoadClassIdInstr(r2)
    //     0x87c264: ldur            x0, [x2, #-1]
    //     0x87c268: ubfx            x0, x0, #0xc, #0x14
    // 0x87c26c: r17 = -5202
    //     0x87c26c: mov             x17, #-0x1452
    // 0x87c270: add             x16, x0, x17
    // 0x87c274: cmp             x16, #1
    // 0x87c278: b.ls            #0x87c288
    // 0x87c27c: r17 = 5200
    //     0x87c27c: mov             x17, #0x1450
    // 0x87c280: cmp             x0, x17
    // 0x87c284: b.ne            #0x87c2d8
    // 0x87c288: LoadField: r0 = r2->field_43
    //     0x87c288: ldur            w0, [x2, #0x43]
    // 0x87c28c: DecompressPointer r0
    //     0x87c28c: add             x0, x0, HEAP, lsl #32
    // 0x87c290: r3 = LoadClassIdInstr(r0)
    //     0x87c290: ldur            x3, [x0, #-1]
    //     0x87c294: ubfx            x3, x3, #0xc, #0x14
    // 0x87c298: r16 = 0.000000
    //     0x87c298: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87c29c: stp             x16, x0, [SP]
    // 0x87c2a0: mov             x0, x3
    // 0x87c2a4: mov             lr, x0
    // 0x87c2a8: ldr             lr, [x21, lr, lsl #3]
    // 0x87c2ac: blr             lr
    // 0x87c2b0: tbz             w0, #4, #0x87c2cc
    // 0x87c2b4: ldur            x1, [fp, #-0x18]
    // 0x87c2b8: r4 = true
    //     0x87c2b8: add             x4, NULL, #0x20  ; true
    // 0x87c2bc: r2 = 0.000000
    //     0x87c2bc: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87c2c0: StoreField: r1->field_43 = r2
    //     0x87c2c0: stur            w2, [x1, #0x43]
    // 0x87c2c4: StoreField: r1->field_4b = r4
    //     0x87c2c4: stur            w4, [x1, #0x4b]
    // 0x87c2c8: b               #0x87c2d0
    // 0x87c2cc: r2 = 0.000000
    //     0x87c2cc: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87c2d0: mov             x0, x2
    // 0x87c2d4: b               #0x87c2fc
    // 0x87c2d8: mov             x1, x2
    // 0x87c2dc: r2 = 0.000000
    //     0x87c2dc: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87c2e0: r0 = LoadClassIdInstr(r1)
    //     0x87c2e0: ldur            x0, [x1, #-1]
    //     0x87c2e4: ubfx            x0, x0, #0xc, #0x14
    // 0x87c2e8: d0 = 0.000000
    //     0x87c2e8: eor             v0.16b, v0.16b, v0.16b
    // 0x87c2ec: r0 = GDT[cid_x0 + -0xece]()
    //     0x87c2ec: sub             lr, x0, #0xece
    //     0x87c2f0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c2f4: blr             lr
    // 0x87c2f8: r0 = 0.000000
    //     0x87c2f8: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87c2fc: ldur            x1, [fp, #-0x10]
    // 0x87c300: r2 = false
    //     0x87c300: add             x2, NULL, #0x30  ; false
    // 0x87c304: StoreField: r1->field_8b = r0
    //     0x87c304: stur            w0, [x1, #0x8b]
    // 0x87c308: StoreField: r1->field_8f = r0
    //     0x87c308: stur            w0, [x1, #0x8f]
    // 0x87c30c: StoreField: r1->field_93 = r2
    //     0x87c30c: stur            w2, [x1, #0x93]
    // 0x87c310: LoadField: r0 = r1->field_6b
    //     0x87c310: ldur            w0, [x1, #0x6b]
    // 0x87c314: DecompressPointer r0
    //     0x87c314: add             x0, x0, HEAP, lsl #32
    // 0x87c318: r1 = LoadClassIdInstr(r0)
    //     0x87c318: ldur            x1, [x0, #-1]
    //     0x87c31c: ubfx            x1, x1, #0xc, #0x14
    // 0x87c320: r17 = 5201
    //     0x87c320: mov             x17, #0x1451
    // 0x87c324: cmp             x1, x17
    // 0x87c328: b.ne            #0x87c370
    // 0x87c32c: d1 = 0.000000
    //     0x87c32c: eor             v1.16b, v1.16b, v1.16b
    // 0x87c330: d0 = 2.000000
    //     0x87c330: fmov            d0, #2.00000000
    // 0x87c334: LoadField: r1 = r0->field_43
    //     0x87c334: ldur            w1, [x0, #0x43]
    // 0x87c338: DecompressPointer r1
    //     0x87c338: add             x1, x1, HEAP, lsl #32
    // 0x87c33c: cmp             w1, NULL
    // 0x87c340: b.eq            #0x87c974
    // 0x87c344: LoadField: d2 = r1->field_7
    //     0x87c344: ldur            d2, [x1, #7]
    // 0x87c348: fmul            d3, d2, d1
    // 0x87c34c: fdiv            d2, d3, d0
    // 0x87c350: fmax            v0.2d, v1.2d, v2.2d
    // 0x87c354: fadd            d2, d0, d1
    // 0x87c358: fsub            d3, d1, d0
    // 0x87c35c: fmax            v1.2d, v2.2d, v3.2d
    // 0x87c360: mov             x1, x0
    // 0x87c364: mov             v0.16b, v2.16b
    // 0x87c368: r0 = applyContentDimensions()
    //     0x87c368: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x87c36c: b               #0x87c398
    // 0x87c370: d1 = 0.000000
    //     0x87c370: eor             v1.16b, v1.16b, v1.16b
    // 0x87c374: r1 = LoadClassIdInstr(r0)
    //     0x87c374: ldur            x1, [x0, #-1]
    //     0x87c378: ubfx            x1, x1, #0xc, #0x14
    // 0x87c37c: mov             x16, x0
    // 0x87c380: mov             x0, x1
    // 0x87c384: mov             x1, x16
    // 0x87c388: mov             v0.16b, v1.16b
    // 0x87c38c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x87c38c: sub             lr, x0, #0xf01
    //     0x87c390: ldr             lr, [x21, lr, lsl #3]
    //     0x87c394: blr             lr
    // 0x87c398: r0 = Null
    //     0x87c398: mov             x0, NULL
    // 0x87c39c: LeaveFrame
    //     0x87c39c: mov             SP, fp
    //     0x87c3a0: ldp             fp, lr, [SP], #0x10
    // 0x87c3a4: ret
    //     0x87c3a4: ret             
    // 0x87c3a8: ldur            x0, [fp, #-8]
    // 0x87c3ac: r4 = true
    //     0x87c3ac: add             x4, NULL, #0x20  ; true
    // 0x87c3b0: d1 = 0.000000
    //     0x87c3b0: eor             v1.16b, v1.16b, v1.16b
    // 0x87c3b4: d0 = 2.000000
    //     0x87c3b4: fmov            d0, #2.00000000
    // 0x87c3b8: LoadField: r2 = r1->field_63
    //     0x87c3b8: ldur            w2, [x1, #0x63]
    // 0x87c3bc: DecompressPointer r2
    //     0x87c3bc: add             x2, x2, HEAP, lsl #32
    // 0x87c3c0: r16 = Instance_AxisDirection
    //     0x87c3c0: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x87c3c4: cmp             w2, w16
    // 0x87c3c8: b.eq            #0x87c3d8
    // 0x87c3cc: r16 = Instance_AxisDirection
    //     0x87c3cc: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x87c3d0: cmp             w2, w16
    // 0x87c3d4: b.ne            #0x87c3e0
    // 0x87c3d8: r2 = Instance_Axis
    //     0x87c3d8: ldr             x2, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87c3dc: b               #0x87c404
    // 0x87c3e0: r16 = Instance_AxisDirection
    //     0x87c3e0: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x87c3e4: cmp             w2, w16
    // 0x87c3e8: b.eq            #0x87c3f8
    // 0x87c3ec: r16 = Instance_AxisDirection
    //     0x87c3ec: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x87c3f0: cmp             w2, w16
    // 0x87c3f4: b.ne            #0x87c400
    // 0x87c3f8: r2 = Instance_Axis
    //     0x87c3f8: ldr             x2, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x87c3fc: b               #0x87c404
    // 0x87c400: r2 = Null
    //     0x87c400: mov             x2, NULL
    // 0x87c404: LoadField: r3 = r2->field_7
    //     0x87c404: ldur            x3, [x2, #7]
    // 0x87c408: cmp             x3, #0
    // 0x87c40c: b.gt            #0x87c484
    // 0x87c410: LoadField: d2 = r0->field_f
    //     0x87c410: ldur            d2, [x0, #0xf]
    // 0x87c414: stur            d2, [fp, #-0x30]
    // 0x87c418: LoadField: d3 = r0->field_1f
    //     0x87c418: ldur            d3, [x0, #0x1f]
    // 0x87c41c: stur            d3, [fp, #-0x28]
    // 0x87c420: r2 = inline_Allocate_Double()
    //     0x87c420: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x87c424: add             x2, x2, #0x10
    //     0x87c428: cmp             x3, x2
    //     0x87c42c: b.ls            #0x87c978
    //     0x87c430: str             x2, [THR, #0x50]  ; THR::top
    //     0x87c434: sub             x2, x2, #0xf
    //     0x87c438: mov             x3, #0xe15c
    //     0x87c43c: movk            x3, #3, lsl #16
    //     0x87c440: stur            x3, [x2, #-1]
    // 0x87c444: StoreField: r2->field_7 = d2
    //     0x87c444: stur            d2, [x2, #7]
    // 0x87c448: r3 = inline_Allocate_Double()
    //     0x87c448: ldp             x3, x5, [THR, #0x50]  ; THR::top
    //     0x87c44c: add             x3, x3, #0x10
    //     0x87c450: cmp             x5, x3
    //     0x87c454: b.ls            #0x87c9a4
    //     0x87c458: str             x3, [THR, #0x50]  ; THR::top
    //     0x87c45c: sub             x3, x3, #0xf
    //     0x87c460: mov             x5, #0xe15c
    //     0x87c464: movk            x5, #3, lsl #16
    //     0x87c468: stur            x5, [x3, #-1]
    // 0x87c46c: StoreField: r3->field_7 = d3
    //     0x87c46c: stur            d3, [x3, #7]
    // 0x87c470: r0 = AllocateRecord2()
    //     0x87c470: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x87c474: mov             x1, x0
    // 0x87c478: ldur            d4, [fp, #-0x28]
    // 0x87c47c: ldur            d3, [fp, #-0x30]
    // 0x87c480: b               #0x87c4f8
    // 0x87c484: mov             x1, x0
    // 0x87c488: LoadField: d0 = r1->field_1f
    //     0x87c488: ldur            d0, [x1, #0x1f]
    // 0x87c48c: stur            d0, [fp, #-0x30]
    // 0x87c490: LoadField: d1 = r1->field_f
    //     0x87c490: ldur            d1, [x1, #0xf]
    // 0x87c494: stur            d1, [fp, #-0x28]
    // 0x87c498: r2 = inline_Allocate_Double()
    //     0x87c498: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x87c49c: add             x2, x2, #0x10
    //     0x87c4a0: cmp             x0, x2
    //     0x87c4a4: b.ls            #0x87c9d0
    //     0x87c4a8: str             x2, [THR, #0x50]  ; THR::top
    //     0x87c4ac: sub             x2, x2, #0xf
    //     0x87c4b0: mov             x0, #0xe15c
    //     0x87c4b4: movk            x0, #3, lsl #16
    //     0x87c4b8: stur            x0, [x2, #-1]
    // 0x87c4bc: StoreField: r2->field_7 = d0
    //     0x87c4bc: stur            d0, [x2, #7]
    // 0x87c4c0: r3 = inline_Allocate_Double()
    //     0x87c4c0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x87c4c4: add             x3, x3, #0x10
    //     0x87c4c8: cmp             x0, x3
    //     0x87c4cc: b.ls            #0x87c9ec
    //     0x87c4d0: str             x3, [THR, #0x50]  ; THR::top
    //     0x87c4d4: sub             x3, x3, #0xf
    //     0x87c4d8: mov             x0, #0xe15c
    //     0x87c4dc: movk            x0, #3, lsl #16
    //     0x87c4e0: stur            x0, [x3, #-1]
    // 0x87c4e4: StoreField: r3->field_7 = d1
    //     0x87c4e4: stur            d1, [x3, #7]
    // 0x87c4e8: r0 = AllocateRecord2()
    //     0x87c4e8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x87c4ec: mov             x1, x0
    // 0x87c4f0: ldur            d4, [fp, #-0x30]
    // 0x87c4f4: ldur            d3, [fp, #-0x28]
    // 0x87c4f8: ldur            x0, [fp, #-8]
    // 0x87c4fc: stur            d4, [fp, #-0x48]
    // 0x87c500: stur            d3, [fp, #-0x50]
    // 0x87c504: LoadField: r2 = r1->field_f
    //     0x87c504: ldur            w2, [x1, #0xf]
    // 0x87c508: DecompressPointer r2
    //     0x87c508: add             x2, x2, HEAP, lsl #32
    // 0x87c50c: LoadField: r3 = r1->field_13
    //     0x87c50c: ldur            w3, [x1, #0x13]
    // 0x87c510: DecompressPointer r3
    //     0x87c510: add             x3, x3, HEAP, lsl #32
    // 0x87c514: LoadField: d5 = r2->field_7
    //     0x87c514: ldur            d5, [x2, #7]
    // 0x87c518: stur            d5, [fp, #-0x40]
    // 0x87c51c: LoadField: d6 = r3->field_7
    //     0x87c51c: ldur            d6, [x3, #7]
    // 0x87c520: stur            d6, [fp, #-0x38]
    // 0x87c524: ArrayLoad: d7 = r0[0]  ; List_8
    //     0x87c524: ldur            d7, [x0, #0x17]
    // 0x87c528: stur            d7, [fp, #-0x30]
    // 0x87c52c: LoadField: d8 = r0->field_7
    //     0x87c52c: ldur            d8, [x0, #7]
    // 0x87c530: stur            d8, [fp, #-0x28]
    // 0x87c534: ldur            x2, [fp, #-0x10]
    // 0x87c538: CheckStackOverflow
    //     0x87c538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c53c: cmp             SP, x16
    //     0x87c540: b.ls            #0x87ca08
    // 0x87c544: LoadField: r1 = r2->field_6b
    //     0x87c544: ldur            w1, [x2, #0x6b]
    // 0x87c548: DecompressPointer r1
    //     0x87c548: add             x1, x1, HEAP, lsl #32
    // 0x87c54c: LoadField: r3 = r1->field_3f
    //     0x87c54c: ldur            w3, [x1, #0x3f]
    // 0x87c550: DecompressPointer r3
    //     0x87c550: add             x3, x3, HEAP, lsl #32
    // 0x87c554: cmp             w3, NULL
    // 0x87c558: b.eq            #0x87ca10
    // 0x87c55c: LoadField: d2 = r3->field_7
    //     0x87c55c: ldur            d2, [x3, #7]
    // 0x87c560: mov             x1, x2
    // 0x87c564: mov             v0.16b, v5.16b
    // 0x87c568: mov             v1.16b, v6.16b
    // 0x87c56c: r0 = _attemptLayout()
    //     0x87c56c: bl              #0x87cb8c  ; [package:flutter/src/rendering/viewport.dart] RenderShrinkWrappingViewport::_attemptLayout
    // 0x87c570: mov             v1.16b, v0.16b
    // 0x87c574: d0 = 0.000000
    //     0x87c574: eor             v0.16b, v0.16b, v0.16b
    // 0x87c578: fcmp            d1, d0
    // 0x87c57c: b.eq            #0x87c5f8
    // 0x87c580: ldur            x2, [fp, #-0x10]
    // 0x87c584: r1 = true
    //     0x87c584: add             x1, NULL, #0x20  ; true
    // 0x87c588: LoadField: r3 = r2->field_6b
    //     0x87c588: ldur            w3, [x2, #0x6b]
    // 0x87c58c: DecompressPointer r3
    //     0x87c58c: add             x3, x3, HEAP, lsl #32
    // 0x87c590: LoadField: r0 = r3->field_3f
    //     0x87c590: ldur            w0, [x3, #0x3f]
    // 0x87c594: DecompressPointer r0
    //     0x87c594: add             x0, x0, HEAP, lsl #32
    // 0x87c598: cmp             w0, NULL
    // 0x87c59c: b.eq            #0x87ca14
    // 0x87c5a0: LoadField: d2 = r0->field_7
    //     0x87c5a0: ldur            d2, [x0, #7]
    // 0x87c5a4: fadd            d3, d2, d1
    // 0x87c5a8: r0 = inline_Allocate_Double()
    //     0x87c5a8: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x87c5ac: add             x0, x0, #0x10
    //     0x87c5b0: cmp             x4, x0
    //     0x87c5b4: b.ls            #0x87ca18
    //     0x87c5b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x87c5bc: sub             x0, x0, #0xf
    //     0x87c5c0: mov             x4, #0xe15c
    //     0x87c5c4: movk            x4, #3, lsl #16
    //     0x87c5c8: stur            x4, [x0, #-1]
    // 0x87c5cc: StoreField: r0->field_7 = d3
    //     0x87c5cc: stur            d3, [x0, #7]
    // 0x87c5d0: StoreField: r3->field_3f = r0
    //     0x87c5d0: stur            w0, [x3, #0x3f]
    //     0x87c5d4: ldurb           w16, [x3, #-1]
    //     0x87c5d8: ldurb           w17, [x0, #-1]
    //     0x87c5dc: and             x16, x17, x16, lsr #2
    //     0x87c5e0: tst             x16, HEAP, lsr #32
    //     0x87c5e4: b.eq            #0x87c5ec
    //     0x87c5e8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87c5ec: StoreField: r3->field_4b = r1
    //     0x87c5ec: stur            w1, [x3, #0x4b]
    // 0x87c5f0: mov             x1, x2
    // 0x87c5f4: b               #0x87c92c
    // 0x87c5f8: ldur            x2, [fp, #-0x10]
    // 0x87c5fc: r1 = true
    //     0x87c5fc: add             x1, NULL, #0x20  ; true
    // 0x87c600: LoadField: r0 = r2->field_63
    //     0x87c600: ldur            w0, [x2, #0x63]
    // 0x87c604: DecompressPointer r0
    //     0x87c604: add             x0, x0, HEAP, lsl #32
    // 0x87c608: r16 = Instance_AxisDirection
    //     0x87c608: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x87c60c: cmp             w0, w16
    // 0x87c610: b.eq            #0x87c620
    // 0x87c614: r16 = Instance_AxisDirection
    //     0x87c614: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x87c618: cmp             w0, w16
    // 0x87c61c: b.ne            #0x87c628
    // 0x87c620: r0 = Instance_Axis
    //     0x87c620: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87c624: b               #0x87c64c
    // 0x87c628: r16 = Instance_AxisDirection
    //     0x87c628: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x87c62c: cmp             w0, w16
    // 0x87c630: b.eq            #0x87c640
    // 0x87c634: r16 = Instance_AxisDirection
    //     0x87c634: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x87c638: cmp             w0, w16
    // 0x87c63c: b.ne            #0x87c648
    // 0x87c640: r0 = Instance_Axis
    //     0x87c640: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x87c644: b               #0x87c64c
    // 0x87c648: r0 = Null
    //     0x87c648: mov             x0, NULL
    // 0x87c64c: LoadField: r3 = r0->field_7
    //     0x87c64c: ldur            x3, [x0, #7]
    // 0x87c650: cmp             x3, #0
    // 0x87c654: b.gt            #0x87c6b8
    // 0x87c658: ldur            d1, [fp, #-0x28]
    // 0x87c65c: LoadField: r0 = r2->field_8f
    //     0x87c65c: ldur            w0, [x2, #0x8f]
    // 0x87c660: DecompressPointer r0
    //     0x87c660: add             x0, x0, HEAP, lsl #32
    // 0x87c664: r16 = Sentinel
    //     0x87c664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c668: cmp             w0, w16
    // 0x87c66c: b.eq            #0x87ca38
    // 0x87c670: LoadField: d2 = r0->field_7
    //     0x87c670: ldur            d2, [x0, #7]
    // 0x87c674: fcmp            d1, d2
    // 0x87c678: b.le            #0x87c688
    // 0x87c67c: mov             v2.16b, v1.16b
    // 0x87c680: ldur            d3, [fp, #-0x50]
    // 0x87c684: b               #0x87c6a8
    // 0x87c688: ldur            d3, [fp, #-0x50]
    // 0x87c68c: fcmp            d2, d3
    // 0x87c690: b.le            #0x87c69c
    // 0x87c694: mov             v2.16b, v3.16b
    // 0x87c698: b               #0x87c6a8
    // 0x87c69c: fcmp            d2, d2
    // 0x87c6a0: b.vc            #0x87c6a8
    // 0x87c6a4: mov             v2.16b, v3.16b
    // 0x87c6a8: mov             v4.16b, v2.16b
    // 0x87c6ac: ldur            d2, [fp, #-0x30]
    // 0x87c6b0: ldur            d5, [fp, #-0x48]
    // 0x87c6b4: b               #0x87c710
    // 0x87c6b8: ldur            d2, [fp, #-0x30]
    // 0x87c6bc: ldur            d1, [fp, #-0x28]
    // 0x87c6c0: ldur            d3, [fp, #-0x50]
    // 0x87c6c4: LoadField: r0 = r2->field_8f
    //     0x87c6c4: ldur            w0, [x2, #0x8f]
    // 0x87c6c8: DecompressPointer r0
    //     0x87c6c8: add             x0, x0, HEAP, lsl #32
    // 0x87c6cc: r16 = Sentinel
    //     0x87c6cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c6d0: cmp             w0, w16
    // 0x87c6d4: b.eq            #0x87ca44
    // 0x87c6d8: LoadField: d4 = r0->field_7
    //     0x87c6d8: ldur            d4, [x0, #7]
    // 0x87c6dc: fcmp            d2, d4
    // 0x87c6e0: b.le            #0x87c6f0
    // 0x87c6e4: mov             v4.16b, v2.16b
    // 0x87c6e8: ldur            d5, [fp, #-0x48]
    // 0x87c6ec: b               #0x87c710
    // 0x87c6f0: ldur            d5, [fp, #-0x48]
    // 0x87c6f4: fcmp            d4, d5
    // 0x87c6f8: b.le            #0x87c704
    // 0x87c6fc: mov             v4.16b, v5.16b
    // 0x87c700: b               #0x87c710
    // 0x87c704: fcmp            d4, d4
    // 0x87c708: b.vc            #0x87c710
    // 0x87c70c: mov             v4.16b, v5.16b
    // 0x87c710: stur            d4, [fp, #-0x58]
    // 0x87c714: LoadField: r3 = r2->field_6b
    //     0x87c714: ldur            w3, [x2, #0x6b]
    // 0x87c718: DecompressPointer r3
    //     0x87c718: add             x3, x3, HEAP, lsl #32
    // 0x87c71c: stur            x3, [fp, #-0x20]
    // 0x87c720: r0 = LoadClassIdInstr(r3)
    //     0x87c720: ldur            x0, [x3, #-1]
    //     0x87c724: ubfx            x0, x0, #0xc, #0x14
    // 0x87c728: r17 = -5202
    //     0x87c728: mov             x17, #-0x1452
    // 0x87c72c: add             x16, x0, x17
    // 0x87c730: cmp             x16, #1
    // 0x87c734: b.ls            #0x87c744
    // 0x87c738: r17 = 5200
    //     0x87c738: mov             x17, #0x1450
    // 0x87c73c: cmp             x0, x17
    // 0x87c740: b.ne            #0x87c7d4
    // 0x87c744: LoadField: r0 = r3->field_43
    //     0x87c744: ldur            w0, [x3, #0x43]
    // 0x87c748: DecompressPointer r0
    //     0x87c748: add             x0, x0, HEAP, lsl #32
    // 0x87c74c: r4 = inline_Allocate_Double()
    //     0x87c74c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x87c750: add             x4, x4, #0x10
    //     0x87c754: cmp             x5, x4
    //     0x87c758: b.ls            #0x87ca50
    //     0x87c75c: str             x4, [THR, #0x50]  ; THR::top
    //     0x87c760: sub             x4, x4, #0xf
    //     0x87c764: mov             x5, #0xe15c
    //     0x87c768: movk            x5, #3, lsl #16
    //     0x87c76c: stur            x5, [x4, #-1]
    // 0x87c770: StoreField: r4->field_7 = d4
    //     0x87c770: stur            d4, [x4, #7]
    // 0x87c774: stur            x4, [fp, #-0x18]
    // 0x87c778: r5 = LoadClassIdInstr(r0)
    //     0x87c778: ldur            x5, [x0, #-1]
    //     0x87c77c: ubfx            x5, x5, #0xc, #0x14
    // 0x87c780: stp             x4, x0, [SP]
    // 0x87c784: mov             x0, x5
    // 0x87c788: mov             lr, x0
    // 0x87c78c: ldr             lr, [x21, lr, lsl #3]
    // 0x87c790: blr             lr
    // 0x87c794: tbz             w0, #4, #0x87c7c8
    // 0x87c798: ldur            x1, [fp, #-0x20]
    // 0x87c79c: r2 = true
    //     0x87c79c: add             x2, NULL, #0x20  ; true
    // 0x87c7a0: ldur            x0, [fp, #-0x18]
    // 0x87c7a4: StoreField: r1->field_43 = r0
    //     0x87c7a4: stur            w0, [x1, #0x43]
    //     0x87c7a8: ldurb           w16, [x1, #-1]
    //     0x87c7ac: ldurb           w17, [x0, #-1]
    //     0x87c7b0: and             x16, x17, x16, lsr #2
    //     0x87c7b4: tst             x16, HEAP, lsr #32
    //     0x87c7b8: b.eq            #0x87c7c0
    //     0x87c7bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87c7c0: StoreField: r1->field_4b = r2
    //     0x87c7c0: stur            w2, [x1, #0x4b]
    // 0x87c7c4: b               #0x87c7cc
    // 0x87c7c8: r2 = true
    //     0x87c7c8: add             x2, NULL, #0x20  ; true
    // 0x87c7cc: r2 = true
    //     0x87c7cc: add             x2, NULL, #0x20  ; true
    // 0x87c7d0: b               #0x87c7f8
    // 0x87c7d4: mov             x2, x1
    // 0x87c7d8: mov             x1, x3
    // 0x87c7dc: r0 = LoadClassIdInstr(r1)
    //     0x87c7dc: ldur            x0, [x1, #-1]
    //     0x87c7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x87c7e4: ldur            d0, [fp, #-0x58]
    // 0x87c7e8: r0 = GDT[cid_x0 + -0xece]()
    //     0x87c7e8: sub             lr, x0, #0xece
    //     0x87c7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x87c7f0: blr             lr
    // 0x87c7f4: mov             x2, x0
    // 0x87c7f8: ldur            x0, [fp, #-0x10]
    // 0x87c7fc: ldur            d3, [fp, #-0x58]
    // 0x87c800: d2 = 0.000000
    //     0x87c800: eor             v2.16b, v2.16b, v2.16b
    // 0x87c804: stur            x2, [fp, #-0x18]
    // 0x87c808: LoadField: r1 = r0->field_6b
    //     0x87c808: ldur            w1, [x0, #0x6b]
    // 0x87c80c: DecompressPointer r1
    //     0x87c80c: add             x1, x1, HEAP, lsl #32
    // 0x87c810: LoadField: r3 = r0->field_8b
    //     0x87c810: ldur            w3, [x0, #0x8b]
    // 0x87c814: DecompressPointer r3
    //     0x87c814: add             x3, x3, HEAP, lsl #32
    // 0x87c818: r16 = Sentinel
    //     0x87c818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c81c: cmp             w3, w16
    // 0x87c820: b.eq            #0x87ca84
    // 0x87c824: LoadField: d0 = r3->field_7
    //     0x87c824: ldur            d0, [x3, #7]
    // 0x87c828: fsub            d1, d0, d3
    // 0x87c82c: fmax            v0.2d, v2.2d, v1.2d
    // 0x87c830: r3 = LoadClassIdInstr(r1)
    //     0x87c830: ldur            x3, [x1, #-1]
    //     0x87c834: ubfx            x3, x3, #0xc, #0x14
    // 0x87c838: r17 = 5201
    //     0x87c838: mov             x17, #0x1451
    // 0x87c83c: cmp             x3, x17
    // 0x87c840: b.ne            #0x87c88c
    // 0x87c844: d4 = 2.000000
    //     0x87c844: fmov            d4, #2.00000000
    // 0x87c848: LoadField: r3 = r1->field_43
    //     0x87c848: ldur            w3, [x1, #0x43]
    // 0x87c84c: DecompressPointer r3
    //     0x87c84c: add             x3, x3, HEAP, lsl #32
    // 0x87c850: cmp             w3, NULL
    // 0x87c854: b.eq            #0x87ca90
    // 0x87c858: LoadField: d1 = r3->field_7
    //     0x87c858: ldur            d1, [x3, #7]
    // 0x87c85c: fmul            d5, d1, d2
    // 0x87c860: fdiv            d1, d5, d4
    // 0x87c864: fmax            v5.2d, v2.2d, v1.2d
    // 0x87c868: fadd            d1, d5, d2
    // 0x87c86c: fsub            d6, d0, d5
    // 0x87c870: fmax            v0.2d, v1.2d, v6.2d
    // 0x87c874: mov             v31.16b, v0.16b
    // 0x87c878: mov             v0.16b, v1.16b
    // 0x87c87c: mov             v1.16b, v31.16b
    // 0x87c880: r0 = applyContentDimensions()
    //     0x87c880: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x87c884: mov             x1, x0
    // 0x87c888: b               #0x87c8ac
    // 0x87c88c: r0 = LoadClassIdInstr(r1)
    //     0x87c88c: ldur            x0, [x1, #-1]
    //     0x87c890: ubfx            x0, x0, #0xc, #0x14
    // 0x87c894: mov             v1.16b, v0.16b
    // 0x87c898: d0 = 0.000000
    //     0x87c898: eor             v0.16b, v0.16b, v0.16b
    // 0x87c89c: r0 = GDT[cid_x0 + -0xf01]()
    //     0x87c89c: sub             lr, x0, #0xf01
    //     0x87c8a0: ldr             lr, [x21, lr, lsl #3]
    //     0x87c8a4: blr             lr
    // 0x87c8a8: mov             x1, x0
    // 0x87c8ac: ldur            x0, [fp, #-0x18]
    // 0x87c8b0: tbnz            w0, #4, #0x87c928
    // 0x87c8b4: tbz             w1, #4, #0x87c8c0
    // 0x87c8b8: ldur            x1, [fp, #-0x10]
    // 0x87c8bc: b               #0x87c92c
    // 0x87c8c0: ldur            x1, [fp, #-0x10]
    // 0x87c8c4: r0 = axis()
    //     0x87c8c4: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x87c8c8: LoadField: r1 = r0->field_7
    //     0x87c8c8: ldur            x1, [x0, #7]
    // 0x87c8cc: cmp             x1, #0
    // 0x87c8d0: b.gt            #0x87c8e8
    // 0x87c8d4: ldur            x1, [fp, #-8]
    // 0x87c8d8: ldur            d0, [fp, #-0x58]
    // 0x87c8dc: ldur            d1, [fp, #-0x38]
    // 0x87c8e0: r0 = constrainDimensions()
    //     0x87c8e0: bl              #0x87ca94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x87c8e4: b               #0x87c8f8
    // 0x87c8e8: ldur            x1, [fp, #-8]
    // 0x87c8ec: ldur            d0, [fp, #-0x38]
    // 0x87c8f0: ldur            d1, [fp, #-0x58]
    // 0x87c8f4: r0 = constrainDimensions()
    //     0x87c8f4: bl              #0x87ca94  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainDimensions
    // 0x87c8f8: ldur            x1, [fp, #-0x10]
    // 0x87c8fc: StoreField: r1->field_4b = r0
    //     0x87c8fc: stur            w0, [x1, #0x4b]
    //     0x87c900: ldurb           w16, [x1, #-1]
    //     0x87c904: ldurb           w17, [x0, #-1]
    //     0x87c908: and             x16, x17, x16, lsr #2
    //     0x87c90c: tst             x16, HEAP, lsr #32
    //     0x87c910: b.eq            #0x87c918
    //     0x87c914: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87c918: r0 = Null
    //     0x87c918: mov             x0, NULL
    // 0x87c91c: LeaveFrame
    //     0x87c91c: mov             SP, fp
    //     0x87c920: ldp             fp, lr, [SP], #0x10
    // 0x87c924: ret
    //     0x87c924: ret             
    // 0x87c928: ldur            x1, [fp, #-0x10]
    // 0x87c92c: mov             x2, x1
    // 0x87c930: ldur            d7, [fp, #-0x30]
    // 0x87c934: ldur            d8, [fp, #-0x28]
    // 0x87c938: ldur            x0, [fp, #-8]
    // 0x87c93c: ldur            d5, [fp, #-0x40]
    // 0x87c940: ldur            d6, [fp, #-0x38]
    // 0x87c944: ldur            d4, [fp, #-0x48]
    // 0x87c948: ldur            d3, [fp, #-0x50]
    // 0x87c94c: b               #0x87c538
    // 0x87c950: r0 = StateError()
    //     0x87c950: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87c954: mov             x1, x0
    // 0x87c958: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x87c958: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x87c95c: StoreField: r1->field_b = r0
    //     0x87c95c: stur            w0, [x1, #0xb]
    // 0x87c960: mov             x0, x1
    // 0x87c964: r0 = Throw()
    //     0x87c964: bl              #0xe54334  ; ThrowStub
    // 0x87c968: brk             #0
    // 0x87c96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c96c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c970: b               #0x87c134
    // 0x87c974: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87c974: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87c978: stp             q2, q3, [SP, #-0x20]!
    // 0x87c97c: stp             q0, q1, [SP, #-0x20]!
    // 0x87c980: stp             x1, x4, [SP, #-0x10]!
    // 0x87c984: SaveReg r0
    //     0x87c984: str             x0, [SP, #-8]!
    // 0x87c988: r0 = AllocateDouble()
    //     0x87c988: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87c98c: mov             x2, x0
    // 0x87c990: RestoreReg r0
    //     0x87c990: ldr             x0, [SP], #8
    // 0x87c994: ldp             x1, x4, [SP], #0x10
    // 0x87c998: ldp             q0, q1, [SP], #0x20
    // 0x87c99c: ldp             q2, q3, [SP], #0x20
    // 0x87c9a0: b               #0x87c444
    // 0x87c9a4: stp             q2, q3, [SP, #-0x20]!
    // 0x87c9a8: stp             q0, q1, [SP, #-0x20]!
    // 0x87c9ac: stp             x2, x4, [SP, #-0x10]!
    // 0x87c9b0: stp             x0, x1, [SP, #-0x10]!
    // 0x87c9b4: r0 = AllocateDouble()
    //     0x87c9b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87c9b8: mov             x3, x0
    // 0x87c9bc: ldp             x0, x1, [SP], #0x10
    // 0x87c9c0: ldp             x2, x4, [SP], #0x10
    // 0x87c9c4: ldp             q0, q1, [SP], #0x20
    // 0x87c9c8: ldp             q2, q3, [SP], #0x20
    // 0x87c9cc: b               #0x87c46c
    // 0x87c9d0: stp             q0, q1, [SP, #-0x20]!
    // 0x87c9d4: SaveReg r1
    //     0x87c9d4: str             x1, [SP, #-8]!
    // 0x87c9d8: r0 = AllocateDouble()
    //     0x87c9d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87c9dc: mov             x2, x0
    // 0x87c9e0: RestoreReg r1
    //     0x87c9e0: ldr             x1, [SP], #8
    // 0x87c9e4: ldp             q0, q1, [SP], #0x20
    // 0x87c9e8: b               #0x87c4bc
    // 0x87c9ec: stp             q0, q1, [SP, #-0x20]!
    // 0x87c9f0: stp             x1, x2, [SP, #-0x10]!
    // 0x87c9f4: r0 = AllocateDouble()
    //     0x87c9f4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87c9f8: mov             x3, x0
    // 0x87c9fc: ldp             x1, x2, [SP], #0x10
    // 0x87ca00: ldp             q0, q1, [SP], #0x20
    // 0x87ca04: b               #0x87c4e4
    // 0x87ca08: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ca08: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87ca0c: b               #0x87c544
    // 0x87ca10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ca10: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ca14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ca14: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87ca18: stp             q0, q3, [SP, #-0x20]!
    // 0x87ca1c: stp             x2, x3, [SP, #-0x10]!
    // 0x87ca20: SaveReg r1
    //     0x87ca20: str             x1, [SP, #-8]!
    // 0x87ca24: r0 = AllocateDouble()
    //     0x87ca24: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87ca28: RestoreReg r1
    //     0x87ca28: ldr             x1, [SP], #8
    // 0x87ca2c: ldp             x2, x3, [SP], #0x10
    // 0x87ca30: ldp             q0, q3, [SP], #0x20
    // 0x87ca34: b               #0x87c5cc
    // 0x87ca38: r9 = _shrinkWrapExtent
    //     0x87ca38: add             x9, PP, #0x38, lsl #12  ; [pp+0x38818] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@444057554>: late (offset: 0x90)
    //     0x87ca3c: ldr             x9, [x9, #0x818]
    // 0x87ca40: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ca40: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ca44: r9 = _shrinkWrapExtent
    //     0x87ca44: add             x9, PP, #0x38, lsl #12  ; [pp+0x38818] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@444057554>: late (offset: 0x90)
    //     0x87ca48: ldr             x9, [x9, #0x818]
    // 0x87ca4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ca4c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ca50: stp             q4, q5, [SP, #-0x20]!
    // 0x87ca54: stp             q2, q3, [SP, #-0x20]!
    // 0x87ca58: stp             q0, q1, [SP, #-0x20]!
    // 0x87ca5c: stp             x2, x3, [SP, #-0x10]!
    // 0x87ca60: stp             x0, x1, [SP, #-0x10]!
    // 0x87ca64: r0 = AllocateDouble()
    //     0x87ca64: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87ca68: mov             x4, x0
    // 0x87ca6c: ldp             x0, x1, [SP], #0x10
    // 0x87ca70: ldp             x2, x3, [SP], #0x10
    // 0x87ca74: ldp             q0, q1, [SP], #0x20
    // 0x87ca78: ldp             q2, q3, [SP], #0x20
    // 0x87ca7c: ldp             q4, q5, [SP], #0x20
    // 0x87ca80: b               #0x87c770
    // 0x87ca84: r9 = _maxScrollExtent
    //     0x87ca84: add             x9, PP, #0x38, lsl #12  ; [pp+0x38820] Field <RenderShrinkWrappingViewport._maxScrollExtent@444057554>: late (offset: 0x8c)
    //     0x87ca88: ldr             x9, [x9, #0x820]
    // 0x87ca8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ca8c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ca90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87ca90: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x87cb8c, size: 0x18c
    // 0x87cb8c: EnterFrame
    //     0x87cb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x87cb90: mov             fp, SP
    // 0x87cb94: AllocStack(0x60)
    //     0x87cb94: sub             SP, SP, #0x60
    // 0x87cb98: r0 = 0.000000
    //     0x87cb98: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87cb9c: d3 = 0.000000
    //     0x87cb9c: eor             v3.16b, v3.16b, v3.16b
    // 0x87cba0: mov             x3, x1
    // 0x87cba4: stur            x1, [fp, #-0x10]
    // 0x87cba8: stur            d0, [fp, #-0x48]
    // 0x87cbac: stur            d1, [fp, #-0x50]
    // 0x87cbb0: CheckStackOverflow
    //     0x87cbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cbb4: cmp             SP, x16
    //     0x87cbb8: b.ls            #0x87cce8
    // 0x87cbbc: StoreField: r3->field_8b = r0
    //     0x87cbbc: stur            w0, [x3, #0x8b]
    // 0x87cbc0: StoreField: r3->field_8f = r0
    //     0x87cbc0: stur            w0, [x3, #0x8f]
    // 0x87cbc4: fcmp            d3, d2
    // 0x87cbc8: r16 = true
    //     0x87cbc8: add             x16, NULL, #0x20  ; true
    // 0x87cbcc: r17 = false
    //     0x87cbcc: add             x17, NULL, #0x30  ; false
    // 0x87cbd0: csel            x0, x16, x17, gt
    // 0x87cbd4: StoreField: r3->field_93 = r0
    //     0x87cbd4: stur            w0, [x3, #0x93]
    // 0x87cbd8: LoadField: r0 = r3->field_7b
    //     0x87cbd8: ldur            w0, [x3, #0x7b]
    // 0x87cbdc: DecompressPointer r0
    //     0x87cbdc: add             x0, x0, HEAP, lsl #32
    // 0x87cbe0: LoadField: r1 = r0->field_7
    //     0x87cbe0: ldur            x1, [x0, #7]
    // 0x87cbe4: cmp             x1, #0
    // 0x87cbe8: b.gt            #0x87cbf8
    // 0x87cbec: LoadField: d4 = r3->field_6f
    //     0x87cbec: ldur            d4, [x3, #0x6f]
    // 0x87cbf0: mov             v5.16b, v4.16b
    // 0x87cbf4: b               #0x87cc00
    // 0x87cbf8: LoadField: d4 = r3->field_6f
    //     0x87cbf8: ldur            d4, [x3, #0x6f]
    // 0x87cbfc: fmul            d5, d0, d4
    // 0x87cc00: d4 = 2.000000
    //     0x87cc00: fmov            d4, #2.00000000
    // 0x87cc04: r0 = inline_Allocate_Double()
    //     0x87cc04: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87cc08: add             x0, x0, #0x10
    //     0x87cc0c: cmp             x1, x0
    //     0x87cc10: b.ls            #0x87ccf0
    //     0x87cc14: str             x0, [THR, #0x50]  ; THR::top
    //     0x87cc18: sub             x0, x0, #0xf
    //     0x87cc1c: mov             x1, #0xe15c
    //     0x87cc20: movk            x1, #3, lsl #16
    //     0x87cc24: stur            x1, [x0, #-1]
    // 0x87cc28: StoreField: r0->field_7 = d5
    //     0x87cc28: stur            d5, [x0, #7]
    // 0x87cc2c: StoreField: r3->field_77 = r0
    //     0x87cc2c: stur            w0, [x3, #0x77]
    //     0x87cc30: ldurb           w16, [x3, #-1]
    //     0x87cc34: ldurb           w17, [x0, #-1]
    //     0x87cc38: and             x16, x17, x16, lsr #2
    //     0x87cc3c: tst             x16, HEAP, lsr #32
    //     0x87cc40: b.eq            #0x87cc48
    //     0x87cc44: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87cc48: LoadField: r0 = r3->field_5b
    //     0x87cc48: ldur            w0, [x3, #0x5b]
    // 0x87cc4c: DecompressPointer r0
    //     0x87cc4c: add             x0, x0, HEAP, lsl #32
    // 0x87cc50: stur            x0, [fp, #-8]
    // 0x87cc54: fmax            v6.2d, v3.2d, v2.2d
    // 0x87cc58: stur            d6, [fp, #-0x40]
    // 0x87cc5c: fmin            v7.2d, v3.2d, v2.2d
    // 0x87cc60: stur            d7, [fp, #-0x38]
    // 0x87cc64: fneg            d8, d2
    // 0x87cc68: fmax            v2.2d, v3.2d, v8.2d
    // 0x87cc6c: stur            d2, [fp, #-0x30]
    // 0x87cc70: fadd            d3, d0, d7
    // 0x87cc74: stur            d3, [fp, #-0x28]
    // 0x87cc78: fmul            d8, d5, d4
    // 0x87cc7c: fadd            d4, d0, d8
    // 0x87cc80: stur            d4, [fp, #-0x20]
    // 0x87cc84: fneg            d8, d5
    // 0x87cc88: mov             x2, x3
    // 0x87cc8c: stur            d8, [fp, #-0x18]
    // 0x87cc90: r1 = Function 'childAfter':.
    //     0x87cc90: add             x1, PP, #0x38, lsl #12  ; [pp+0x38828] AnonymousClosure: (0x7ddcd4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x7ddbec)
    //     0x87cc94: ldr             x1, [x1, #0x828]
    // 0x87cc98: r0 = AllocateClosure()
    //     0x87cc98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x87cc9c: ldur            d0, [fp, #-0x28]
    // 0x87cca0: str             d0, [SP, #8]
    // 0x87cca4: ldur            d0, [fp, #-0x40]
    // 0x87cca8: str             d0, [SP]
    // 0x87ccac: ldur            x1, [fp, #-0x10]
    // 0x87ccb0: mov             x2, x0
    // 0x87ccb4: ldur            d0, [fp, #-0x18]
    // 0x87ccb8: ldur            x3, [fp, #-8]
    // 0x87ccbc: ldur            d1, [fp, #-0x50]
    // 0x87ccc0: ldur            d2, [fp, #-0x30]
    // 0x87ccc4: ldur            d3, [fp, #-0x48]
    // 0x87ccc8: ldur            d4, [fp, #-0x38]
    // 0x87cccc: ldur            d5, [fp, #-0x20]
    // 0x87ccd0: r5 = Instance_GrowthDirection
    //     0x87ccd0: add             x5, PP, #0x38, lsl #12  ; [pp+0x38800] Obj!GrowthDirection@d34ac1
    //     0x87ccd4: ldr             x5, [x5, #0x800]
    // 0x87ccd8: r0 = layoutChildSequence()
    //     0x87ccd8: bl              #0x87b7e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x87ccdc: LeaveFrame
    //     0x87ccdc: mov             SP, fp
    //     0x87cce0: ldp             fp, lr, [SP], #0x10
    // 0x87cce4: ret
    //     0x87cce4: ret             
    // 0x87cce8: r0 = StackOverflowSharedWithFPURegs()
    //     0x87cce8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87ccec: b               #0x87cbbc
    // 0x87ccf0: stp             q4, q5, [SP, #-0x20]!
    // 0x87ccf4: stp             q2, q3, [SP, #-0x20]!
    // 0x87ccf8: stp             q0, q1, [SP, #-0x20]!
    // 0x87ccfc: SaveReg r3
    //     0x87ccfc: str             x3, [SP, #-8]!
    // 0x87cd00: r0 = AllocateDouble()
    //     0x87cd00: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87cd04: RestoreReg r3
    //     0x87cd04: ldr             x3, [SP], #8
    // 0x87cd08: ldp             q0, q1, [SP], #0x20
    // 0x87cd0c: ldp             q2, q3, [SP], #0x20
    // 0x87cd10: ldp             q4, q5, [SP], #0x20
    // 0x87cd14: b               #0x87cc28
  }
  _ RenderShrinkWrappingViewport(/* No info */) {
    // ** addr: 0xb9e9a8, size: 0x48
    // 0xb9e9a8: EnterFrame
    //     0xb9e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e9ac: mov             fp, SP
    // 0xb9e9b0: r4 = Sentinel
    //     0xb9e9b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9e9b4: r0 = false
    //     0xb9e9b4: add             x0, NULL, #0x30  ; false
    // 0xb9e9b8: CheckStackOverflow
    //     0xb9e9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e9bc: cmp             SP, x16
    //     0xb9e9c0: b.ls            #0xb9e9e8
    // 0xb9e9c4: StoreField: r1->field_8b = r4
    //     0xb9e9c4: stur            w4, [x1, #0x8b]
    // 0xb9e9c8: StoreField: r1->field_8f = r4
    //     0xb9e9c8: stur            w4, [x1, #0x8f]
    // 0xb9e9cc: StoreField: r1->field_93 = r0
    //     0xb9e9cc: stur            w0, [x1, #0x93]
    // 0xb9e9d0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb9e9d0: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb9e9d4: r0 = RenderViewportBase()
    //     0xb9e9d4: bl              #0xb9e664  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xb9e9d8: r0 = Null
    //     0xb9e9d8: mov             x0, NULL
    // 0xb9e9dc: LeaveFrame
    //     0xb9e9dc: mov             SP, fp
    //     0xb9e9e0: ldp             fp, lr, [SP], #0x10
    // 0xb9e9e4: ret
    //     0xb9e9e4: ret             
    // 0xb9e9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e9e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e9ec: b               #0xb9e9c4
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xdd5a60, size: 0x26c
    // 0xdd5a60: EnterFrame
    //     0xdd5a60: stp             fp, lr, [SP, #-0x10]!
    //     0xdd5a64: mov             fp, SP
    // 0xdd5a68: AllocStack(0x28)
    //     0xdd5a68: sub             SP, SP, #0x28
    // 0xdd5a6c: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0xdd5a6c: mov             x4, x1
    //     0xdd5a70: mov             x3, x2
    //     0xdd5a74: stur            x1, [fp, #-0x10]
    //     0xdd5a78: stur            x2, [fp, #-0x18]
    //     0xdd5a7c: stur            d0, [fp, #-0x28]
    // 0xdd5a80: CheckStackOverflow
    //     0xdd5a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5a84: cmp             SP, x16
    //     0xdd5a88: b.ls            #0xdd5c8c
    // 0xdd5a8c: LoadField: r5 = r3->field_7
    //     0xdd5a8c: ldur            w5, [x3, #7]
    // 0xdd5a90: DecompressPointer r5
    //     0xdd5a90: add             x5, x5, HEAP, lsl #32
    // 0xdd5a94: stur            x5, [fp, #-8]
    // 0xdd5a98: cmp             w5, NULL
    // 0xdd5a9c: b.eq            #0xdd5c94
    // 0xdd5aa0: mov             x0, x5
    // 0xdd5aa4: r2 = Null
    //     0xdd5aa4: mov             x2, NULL
    // 0xdd5aa8: r1 = Null
    //     0xdd5aa8: mov             x1, NULL
    // 0xdd5aac: r4 = LoadClassIdInstr(r0)
    //     0xdd5aac: ldur            x4, [x0, #-1]
    //     0xdd5ab0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5ab4: sub             x4, x4, #0x65e
    // 0xdd5ab8: cmp             x4, #3
    // 0xdd5abc: b.ls            #0xdd5ad4
    // 0xdd5ac0: r8 = SliverLogicalParentData
    //     0xdd5ac0: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: SliverLogicalParentData
    //     0xdd5ac4: ldr             x8, [x8, #0x7e8]
    // 0xdd5ac8: r3 = Null
    //     0xdd5ac8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e348] Null
    //     0xdd5acc: ldr             x3, [x3, #0x348]
    // 0xdd5ad0: r0 = DefaultTypeTest()
    //     0xdd5ad0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd5ad4: ldur            x0, [fp, #-8]
    // 0xdd5ad8: LoadField: r3 = r0->field_7
    //     0xdd5ad8: ldur            w3, [x0, #7]
    // 0xdd5adc: DecompressPointer r3
    //     0xdd5adc: add             x3, x3, HEAP, lsl #32
    // 0xdd5ae0: stur            x3, [fp, #-0x20]
    // 0xdd5ae4: cmp             w3, NULL
    // 0xdd5ae8: b.eq            #0xdd5c98
    // 0xdd5aec: ldur            x0, [fp, #-0x18]
    // 0xdd5af0: LoadField: r4 = r0->field_27
    //     0xdd5af0: ldur            w4, [x0, #0x27]
    // 0xdd5af4: DecompressPointer r4
    //     0xdd5af4: add             x4, x4, HEAP, lsl #32
    // 0xdd5af8: stur            x4, [fp, #-8]
    // 0xdd5afc: cmp             w4, NULL
    // 0xdd5b00: b.eq            #0xdd5c70
    // 0xdd5b04: mov             x0, x4
    // 0xdd5b08: r2 = Null
    //     0xdd5b08: mov             x2, NULL
    // 0xdd5b0c: r1 = Null
    //     0xdd5b0c: mov             x1, NULL
    // 0xdd5b10: r4 = LoadClassIdInstr(r0)
    //     0xdd5b10: ldur            x4, [x0, #-1]
    //     0xdd5b14: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5b18: cmp             x4, #0x674
    // 0xdd5b1c: b.eq            #0xdd5b34
    // 0xdd5b20: r8 = SliverConstraints
    //     0xdd5b20: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xdd5b24: ldr             x8, [x8, #0xb10]
    // 0xdd5b28: r3 = Null
    //     0xdd5b28: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e358] Null
    //     0xdd5b2c: ldr             x3, [x3, #0x358]
    // 0xdd5b30: r0 = DefaultTypeTest()
    //     0xdd5b30: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd5b34: ldur            x0, [fp, #-8]
    // 0xdd5b38: LoadField: r1 = r0->field_7
    //     0xdd5b38: ldur            w1, [x0, #7]
    // 0xdd5b3c: DecompressPointer r1
    //     0xdd5b3c: add             x1, x1, HEAP, lsl #32
    // 0xdd5b40: LoadField: r2 = r0->field_b
    //     0xdd5b40: ldur            w2, [x0, #0xb]
    // 0xdd5b44: DecompressPointer r2
    //     0xdd5b44: add             x2, x2, HEAP, lsl #32
    // 0xdd5b48: r0 = applyGrowthDirectionToAxisDirection()
    //     0xdd5b48: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xdd5b4c: r16 = Instance_AxisDirection
    //     0xdd5b4c: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0xdd5b50: cmp             w0, w16
    // 0xdd5b54: b.eq            #0xdd5b64
    // 0xdd5b58: r16 = Instance_AxisDirection
    //     0xdd5b58: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0xdd5b5c: cmp             w0, w16
    // 0xdd5b60: b.ne            #0xdd5ba0
    // 0xdd5b64: ldur            d0, [fp, #-0x28]
    // 0xdd5b68: ldur            x2, [fp, #-0x20]
    // 0xdd5b6c: LoadField: d1 = r2->field_7
    //     0xdd5b6c: ldur            d1, [x2, #7]
    // 0xdd5b70: fsub            d2, d0, d1
    // 0xdd5b74: r0 = inline_Allocate_Double()
    //     0xdd5b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd5b78: add             x0, x0, #0x10
    //     0xdd5b7c: cmp             x1, x0
    //     0xdd5b80: b.ls            #0xdd5c9c
    //     0xdd5b84: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd5b88: sub             x0, x0, #0xf
    //     0xdd5b8c: mov             x1, #0xe15c
    //     0xdd5b90: movk            x1, #3, lsl #16
    //     0xdd5b94: stur            x1, [x0, #-1]
    // 0xdd5b98: StoreField: r0->field_7 = d2
    //     0xdd5b98: stur            d2, [x0, #7]
    // 0xdd5b9c: b               #0xdd5c60
    // 0xdd5ba0: ldur            d0, [fp, #-0x28]
    // 0xdd5ba4: ldur            x2, [fp, #-0x20]
    // 0xdd5ba8: r16 = Instance_AxisDirection
    //     0xdd5ba8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0xdd5bac: cmp             w0, w16
    // 0xdd5bb0: b.ne            #0xdd5c00
    // 0xdd5bb4: ldur            x1, [fp, #-0x10]
    // 0xdd5bb8: r0 = size()
    //     0xdd5bb8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd5bbc: LoadField: d0 = r0->field_f
    //     0xdd5bbc: ldur            d0, [x0, #0xf]
    // 0xdd5bc0: ldur            d1, [fp, #-0x28]
    // 0xdd5bc4: fsub            d2, d0, d1
    // 0xdd5bc8: ldur            x2, [fp, #-0x20]
    // 0xdd5bcc: LoadField: d0 = r2->field_7
    //     0xdd5bcc: ldur            d0, [x2, #7]
    // 0xdd5bd0: fsub            d1, d2, d0
    // 0xdd5bd4: r0 = inline_Allocate_Double()
    //     0xdd5bd4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd5bd8: add             x0, x0, #0x10
    //     0xdd5bdc: cmp             x1, x0
    //     0xdd5be0: b.ls            #0xdd5cac
    //     0xdd5be4: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd5be8: sub             x0, x0, #0xf
    //     0xdd5bec: mov             x1, #0xe15c
    //     0xdd5bf0: movk            x1, #3, lsl #16
    //     0xdd5bf4: stur            x1, [x0, #-1]
    // 0xdd5bf8: StoreField: r0->field_7 = d1
    //     0xdd5bf8: stur            d1, [x0, #7]
    // 0xdd5bfc: b               #0xdd5c60
    // 0xdd5c00: mov             v1.16b, v0.16b
    // 0xdd5c04: r16 = Instance_AxisDirection
    //     0xdd5c04: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0xdd5c08: cmp             w0, w16
    // 0xdd5c0c: b.ne            #0xdd5c5c
    // 0xdd5c10: ldur            x1, [fp, #-0x10]
    // 0xdd5c14: r0 = size()
    //     0xdd5c14: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd5c18: LoadField: d0 = r0->field_7
    //     0xdd5c18: ldur            d0, [x0, #7]
    // 0xdd5c1c: ldur            d1, [fp, #-0x28]
    // 0xdd5c20: fsub            d2, d0, d1
    // 0xdd5c24: ldur            x0, [fp, #-0x20]
    // 0xdd5c28: LoadField: d0 = r0->field_7
    //     0xdd5c28: ldur            d0, [x0, #7]
    // 0xdd5c2c: fsub            d1, d2, d0
    // 0xdd5c30: r0 = inline_Allocate_Double()
    //     0xdd5c30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xdd5c34: add             x0, x0, #0x10
    //     0xdd5c38: cmp             x1, x0
    //     0xdd5c3c: b.ls            #0xdd5cbc
    //     0xdd5c40: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd5c44: sub             x0, x0, #0xf
    //     0xdd5c48: mov             x1, #0xe15c
    //     0xdd5c4c: movk            x1, #3, lsl #16
    //     0xdd5c50: stur            x1, [x0, #-1]
    // 0xdd5c54: StoreField: r0->field_7 = d1
    //     0xdd5c54: stur            d1, [x0, #7]
    // 0xdd5c58: b               #0xdd5c60
    // 0xdd5c5c: r0 = Null
    //     0xdd5c5c: mov             x0, NULL
    // 0xdd5c60: LoadField: d0 = r0->field_7
    //     0xdd5c60: ldur            d0, [x0, #7]
    // 0xdd5c64: LeaveFrame
    //     0xdd5c64: mov             SP, fp
    //     0xdd5c68: ldp             fp, lr, [SP], #0x10
    // 0xdd5c6c: ret
    //     0xdd5c6c: ret             
    // 0xdd5c70: r0 = StateError()
    //     0xdd5c70: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xdd5c74: mov             x1, x0
    // 0xdd5c78: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xdd5c78: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xdd5c7c: StoreField: r1->field_b = r0
    //     0xdd5c7c: stur            w0, [x1, #0xb]
    // 0xdd5c80: mov             x0, x1
    // 0xdd5c84: r0 = Throw()
    //     0xdd5c84: bl              #0xe54334  ; ThrowStub
    // 0xdd5c88: brk             #0
    // 0xdd5c8c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd5c8c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd5c90: b               #0xdd5a8c
    // 0xdd5c94: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd5c94: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd5c98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5c98: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5c9c: SaveReg d2
    //     0xdd5c9c: str             q2, [SP, #-0x10]!
    // 0xdd5ca0: r0 = AllocateDouble()
    //     0xdd5ca0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd5ca4: RestoreReg d2
    //     0xdd5ca4: ldr             q2, [SP], #0x10
    // 0xdd5ca8: b               #0xdd5b98
    // 0xdd5cac: SaveReg d1
    //     0xdd5cac: str             q1, [SP, #-0x10]!
    // 0xdd5cb0: r0 = AllocateDouble()
    //     0xdd5cb0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd5cb4: RestoreReg d1
    //     0xdd5cb4: ldr             q1, [SP], #0x10
    // 0xdd5cb8: b               #0xdd5bf8
    // 0xdd5cbc: SaveReg d1
    //     0xdd5cbc: str             q1, [SP, #-0x10]!
    // 0xdd5cc0: r0 = AllocateDouble()
    //     0xdd5cc0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd5cc4: RestoreReg d1
    //     0xdd5cc4: ldr             q1, [SP], #0x10
    // 0xdd5cc8: b               #0xdd5c54
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xdd5f88, size: 0x118
    // 0xdd5f88: EnterFrame
    //     0xdd5f88: stp             fp, lr, [SP, #-0x10]!
    //     0xdd5f8c: mov             fp, SP
    // 0xdd5f90: AllocStack(0x30)
    //     0xdd5f90: sub             SP, SP, #0x30
    // 0xdd5f94: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xdd5f94: stur            x2, [fp, #-0x18]
    // 0xdd5f98: CheckStackOverflow
    //     0xdd5f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5f9c: cmp             SP, x16
    //     0xdd5fa0: b.ls            #0xdd6084
    // 0xdd5fa4: LoadField: r0 = r1->field_5b
    //     0xdd5fa4: ldur            w0, [x1, #0x5b]
    // 0xdd5fa8: DecompressPointer r0
    //     0xdd5fa8: add             x0, x0, HEAP, lsl #32
    // 0xdd5fac: LoadField: r3 = r1->field_4f
    //     0xdd5fac: ldur            w3, [x1, #0x4f]
    // 0xdd5fb0: DecompressPointer r3
    //     0xdd5fb0: add             x3, x3, HEAP, lsl #32
    // 0xdd5fb4: stur            x3, [fp, #-0x10]
    // 0xdd5fb8: mov             x1, x0
    // 0xdd5fbc: stur            x1, [fp, #-8]
    // 0xdd5fc0: CheckStackOverflow
    //     0xdd5fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5fc4: cmp             SP, x16
    //     0xdd5fc8: b.ls            #0xdd608c
    // 0xdd5fcc: r0 = LoadClassIdInstr(r1)
    //     0xdd5fcc: ldur            x0, [x1, #-1]
    //     0xdd5fd0: ubfx            x0, x0, #0xc, #0x14
    // 0xdd5fd4: stp             x2, x1, [SP]
    // 0xdd5fd8: mov             lr, x0
    // 0xdd5fdc: ldr             lr, [x21, lr, lsl #3]
    // 0xdd5fe0: blr             lr
    // 0xdd5fe4: tbz             w0, #4, #0xdd6074
    // 0xdd5fe8: ldur            x0, [fp, #-8]
    // 0xdd5fec: cmp             w0, NULL
    // 0xdd5ff0: b.eq            #0xdd6094
    // 0xdd5ff4: LoadField: r1 = r0->field_47
    //     0xdd5ff4: ldur            w1, [x0, #0x47]
    // 0xdd5ff8: DecompressPointer r1
    //     0xdd5ff8: add             x1, x1, HEAP, lsl #32
    // 0xdd5ffc: cmp             w1, NULL
    // 0xdd6000: b.eq            #0xdd6098
    // 0xdd6004: LoadField: r3 = r0->field_7
    //     0xdd6004: ldur            w3, [x0, #7]
    // 0xdd6008: DecompressPointer r3
    //     0xdd6008: add             x3, x3, HEAP, lsl #32
    // 0xdd600c: stur            x3, [fp, #-0x20]
    // 0xdd6010: cmp             w3, NULL
    // 0xdd6014: b.eq            #0xdd609c
    // 0xdd6018: mov             x0, x3
    // 0xdd601c: ldur            x2, [fp, #-0x10]
    // 0xdd6020: r1 = Null
    //     0xdd6020: mov             x1, NULL
    // 0xdd6024: cmp             w2, NULL
    // 0xdd6028: b.eq            #0xdd604c
    // 0xdd602c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd602c: ldur            w4, [x2, #0x17]
    // 0xdd6030: DecompressPointer r4
    //     0xdd6030: add             x4, x4, HEAP, lsl #32
    // 0xdd6034: r8 = X0 bound ContainerParentDataMixin
    //     0xdd6034: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd6038: ldr             x8, [x8, #0x840]
    // 0xdd603c: LoadField: r9 = r4->field_7
    //     0xdd603c: ldur            x9, [x4, #7]
    // 0xdd6040: r3 = Null
    //     0xdd6040: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e368] Null
    //     0xdd6044: ldr             x3, [x3, #0x368]
    // 0xdd6048: blr             x9
    // 0xdd604c: ldur            x1, [fp, #-0x20]
    // 0xdd6050: r0 = LoadClassIdInstr(r1)
    //     0xdd6050: ldur            x0, [x1, #-1]
    //     0xdd6054: ubfx            x0, x0, #0xc, #0x14
    // 0xdd6058: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdd6058: sub             lr, x0, #1, lsl #12
    //     0xdd605c: ldr             lr, [x21, lr, lsl #3]
    //     0xdd6060: blr             lr
    // 0xdd6064: mov             x1, x0
    // 0xdd6068: ldur            x2, [fp, #-0x18]
    // 0xdd606c: ldur            x3, [fp, #-0x10]
    // 0xdd6070: b               #0xdd5fbc
    // 0xdd6074: d0 = 0.000000
    //     0xdd6074: eor             v0.16b, v0.16b, v0.16b
    // 0xdd6078: LeaveFrame
    //     0xdd6078: mov             SP, fp
    //     0xdd607c: ldp             fp, lr, [SP], #0x10
    // 0xdd6080: ret
    //     0xdd6080: ret             
    // 0xdd6084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd6084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd6088: b               #0xdd5fa4
    // 0xdd608c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd608c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd6090: b               #0xdd5fcc
    // 0xdd6094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd6094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd6098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd6098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd609c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd609c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xdd63b4, size: 0x148
    // 0xdd63b4: EnterFrame
    //     0xdd63b4: stp             fp, lr, [SP, #-0x10]!
    //     0xdd63b8: mov             fp, SP
    // 0xdd63bc: AllocStack(0x48)
    //     0xdd63bc: sub             SP, SP, #0x48
    // 0xdd63c0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xdd63c0: stur            x2, [fp, #-0x18]
    //     0xdd63c4: stur            d0, [fp, #-0x30]
    // 0xdd63c8: CheckStackOverflow
    //     0xdd63c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd63cc: cmp             SP, x16
    //     0xdd63d0: b.ls            #0xdd64e0
    // 0xdd63d4: LoadField: r0 = r1->field_5b
    //     0xdd63d4: ldur            w0, [x1, #0x5b]
    // 0xdd63d8: DecompressPointer r0
    //     0xdd63d8: add             x0, x0, HEAP, lsl #32
    // 0xdd63dc: LoadField: r3 = r1->field_4f
    //     0xdd63dc: ldur            w3, [x1, #0x4f]
    // 0xdd63e0: DecompressPointer r3
    //     0xdd63e0: add             x3, x3, HEAP, lsl #32
    // 0xdd63e4: stur            x3, [fp, #-0x10]
    // 0xdd63e8: mov             x1, x0
    // 0xdd63ec: d1 = 0.000000
    //     0xdd63ec: eor             v1.16b, v1.16b, v1.16b
    // 0xdd63f0: stur            x1, [fp, #-8]
    // 0xdd63f4: stur            d1, [fp, #-0x28]
    // 0xdd63f8: CheckStackOverflow
    //     0xdd63f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd63fc: cmp             SP, x16
    //     0xdd6400: b.ls            #0xdd64e8
    // 0xdd6404: r0 = LoadClassIdInstr(r1)
    //     0xdd6404: ldur            x0, [x1, #-1]
    //     0xdd6408: ubfx            x0, x0, #0xc, #0x14
    // 0xdd640c: stp             x2, x1, [SP]
    // 0xdd6410: mov             lr, x0
    // 0xdd6414: ldr             lr, [x21, lr, lsl #3]
    // 0xdd6418: blr             lr
    // 0xdd641c: tbz             w0, #4, #0xdd64c4
    // 0xdd6420: ldur            d0, [fp, #-0x28]
    // 0xdd6424: ldur            x0, [fp, #-8]
    // 0xdd6428: cmp             w0, NULL
    // 0xdd642c: b.eq            #0xdd64f0
    // 0xdd6430: LoadField: r1 = r0->field_47
    //     0xdd6430: ldur            w1, [x0, #0x47]
    // 0xdd6434: DecompressPointer r1
    //     0xdd6434: add             x1, x1, HEAP, lsl #32
    // 0xdd6438: cmp             w1, NULL
    // 0xdd643c: b.eq            #0xdd64f4
    // 0xdd6440: LoadField: d1 = r1->field_7
    //     0xdd6440: ldur            d1, [x1, #7]
    // 0xdd6444: fadd            d2, d0, d1
    // 0xdd6448: stur            d2, [fp, #-0x38]
    // 0xdd644c: LoadField: r3 = r0->field_7
    //     0xdd644c: ldur            w3, [x0, #7]
    // 0xdd6450: DecompressPointer r3
    //     0xdd6450: add             x3, x3, HEAP, lsl #32
    // 0xdd6454: stur            x3, [fp, #-0x20]
    // 0xdd6458: cmp             w3, NULL
    // 0xdd645c: b.eq            #0xdd64f8
    // 0xdd6460: mov             x0, x3
    // 0xdd6464: ldur            x2, [fp, #-0x10]
    // 0xdd6468: r1 = Null
    //     0xdd6468: mov             x1, NULL
    // 0xdd646c: cmp             w2, NULL
    // 0xdd6470: b.eq            #0xdd6494
    // 0xdd6474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6474: ldur            w4, [x2, #0x17]
    // 0xdd6478: DecompressPointer r4
    //     0xdd6478: add             x4, x4, HEAP, lsl #32
    // 0xdd647c: r8 = X0 bound ContainerParentDataMixin
    //     0xdd647c: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd6480: ldr             x8, [x8, #0x840]
    // 0xdd6484: LoadField: r9 = r4->field_7
    //     0xdd6484: ldur            x9, [x4, #7]
    // 0xdd6488: r3 = Null
    //     0xdd6488: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e378] Null
    //     0xdd648c: ldr             x3, [x3, #0x378]
    // 0xdd6490: blr             x9
    // 0xdd6494: ldur            x1, [fp, #-0x20]
    // 0xdd6498: r0 = LoadClassIdInstr(r1)
    //     0xdd6498: ldur            x0, [x1, #-1]
    //     0xdd649c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd64a0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdd64a0: sub             lr, x0, #1, lsl #12
    //     0xdd64a4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd64a8: blr             lr
    // 0xdd64ac: ldur            d1, [fp, #-0x38]
    // 0xdd64b0: mov             x1, x0
    // 0xdd64b4: ldur            x2, [fp, #-0x18]
    // 0xdd64b8: ldur            d0, [fp, #-0x30]
    // 0xdd64bc: ldur            x3, [fp, #-0x10]
    // 0xdd64c0: b               #0xdd63f0
    // 0xdd64c4: ldur            d1, [fp, #-0x30]
    // 0xdd64c8: ldur            d0, [fp, #-0x28]
    // 0xdd64cc: fadd            d2, d0, d1
    // 0xdd64d0: mov             v0.16b, v2.16b
    // 0xdd64d4: LeaveFrame
    //     0xdd64d4: mov             SP, fp
    //     0xdd64d8: ldp             fp, lr, [SP], #0x10
    // 0xdd64dc: ret
    //     0xdd64dc: ret             
    // 0xdd64e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd64e0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd64e4: b               #0xdd63d4
    // 0xdd64e8: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd64e8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd64ec: b               #0xdd6404
    // 0xdd64f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd64f0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd64f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd64f4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd64f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd64f8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paintOffsetOf(/* No info */) {
    // ** addr: 0xdd654c, size: 0xb8
    // 0xdd654c: EnterFrame
    //     0xdd654c: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6550: mov             fp, SP
    // 0xdd6554: AllocStack(0x18)
    //     0xdd6554: sub             SP, SP, #0x18
    // 0xdd6558: SetupParameters(RenderShrinkWrappingViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xdd6558: mov             x4, x1
    //     0xdd655c: mov             x3, x2
    //     0xdd6560: stur            x1, [fp, #-0x10]
    //     0xdd6564: stur            x2, [fp, #-0x18]
    // 0xdd6568: CheckStackOverflow
    //     0xdd6568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd656c: cmp             SP, x16
    //     0xdd6570: b.ls            #0xdd65f4
    // 0xdd6574: LoadField: r5 = r3->field_7
    //     0xdd6574: ldur            w5, [x3, #7]
    // 0xdd6578: DecompressPointer r5
    //     0xdd6578: add             x5, x5, HEAP, lsl #32
    // 0xdd657c: stur            x5, [fp, #-8]
    // 0xdd6580: cmp             w5, NULL
    // 0xdd6584: b.eq            #0xdd65fc
    // 0xdd6588: mov             x0, x5
    // 0xdd658c: r2 = Null
    //     0xdd658c: mov             x2, NULL
    // 0xdd6590: r1 = Null
    //     0xdd6590: mov             x1, NULL
    // 0xdd6594: r4 = LoadClassIdInstr(r0)
    //     0xdd6594: ldur            x4, [x0, #-1]
    //     0xdd6598: ubfx            x4, x4, #0xc, #0x14
    // 0xdd659c: sub             x4, x4, #0x65e
    // 0xdd65a0: cmp             x4, #3
    // 0xdd65a4: b.ls            #0xdd65bc
    // 0xdd65a8: r8 = SliverLogicalParentData
    //     0xdd65a8: add             x8, PP, #0x38, lsl #12  ; [pp+0x387e8] Type: SliverLogicalParentData
    //     0xdd65ac: ldr             x8, [x8, #0x7e8]
    // 0xdd65b0: r3 = Null
    //     0xdd65b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x387f0] Null
    //     0xdd65b4: ldr             x3, [x3, #0x7f0]
    // 0xdd65b8: r0 = DefaultTypeTest()
    //     0xdd65b8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd65bc: ldur            x0, [fp, #-8]
    // 0xdd65c0: LoadField: r1 = r0->field_7
    //     0xdd65c0: ldur            w1, [x0, #7]
    // 0xdd65c4: DecompressPointer r1
    //     0xdd65c4: add             x1, x1, HEAP, lsl #32
    // 0xdd65c8: cmp             w1, NULL
    // 0xdd65cc: b.eq            #0xdd6600
    // 0xdd65d0: LoadField: d0 = r1->field_7
    //     0xdd65d0: ldur            d0, [x1, #7]
    // 0xdd65d4: ldur            x1, [fp, #-0x10]
    // 0xdd65d8: ldur            x2, [fp, #-0x18]
    // 0xdd65dc: r3 = Instance_GrowthDirection
    //     0xdd65dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38800] Obj!GrowthDirection@d34ac1
    //     0xdd65e0: ldr             x3, [x3, #0x800]
    // 0xdd65e4: r0 = computeAbsolutePaintOffset()
    //     0xdd65e4: bl              #0x87bf80  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::computeAbsolutePaintOffset
    // 0xdd65e8: LeaveFrame
    //     0xdd65e8: mov             SP, fp
    //     0xdd65ec: ldp             fp, lr, [SP], #0x10
    // 0xdd65f0: ret
    //     0xdd65f0: ret             
    // 0xdd65f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd65f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd65f8: b               #0xdd6574
    // 0xdd65fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd65fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd6600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd6600: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xdd6750, size: 0x13c
    // 0xdd6750: EnterFrame
    //     0xdd6750: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6754: mov             fp, SP
    // 0xdd6758: LoadField: r2 = r1->field_8b
    //     0xdd6758: ldur            w2, [x1, #0x8b]
    // 0xdd675c: DecompressPointer r2
    //     0xdd675c: add             x2, x2, HEAP, lsl #32
    // 0xdd6760: r16 = Sentinel
    //     0xdd6760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdd6764: cmp             w2, w16
    // 0xdd6768: b.eq            #0xdd6844
    // 0xdd676c: LoadField: d0 = r3->field_7
    //     0xdd676c: ldur            d0, [x3, #7]
    // 0xdd6770: LoadField: d1 = r2->field_7
    //     0xdd6770: ldur            d1, [x2, #7]
    // 0xdd6774: fadd            d2, d1, d0
    // 0xdd6778: r0 = inline_Allocate_Double()
    //     0xdd6778: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd677c: add             x0, x0, #0x10
    //     0xdd6780: cmp             x2, x0
    //     0xdd6784: b.ls            #0xdd6850
    //     0xdd6788: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd678c: sub             x0, x0, #0xf
    //     0xdd6790: mov             x2, #0xe15c
    //     0xdd6794: movk            x2, #3, lsl #16
    //     0xdd6798: stur            x2, [x0, #-1]
    // 0xdd679c: StoreField: r0->field_7 = d2
    //     0xdd679c: stur            d2, [x0, #7]
    // 0xdd67a0: StoreField: r1->field_8b = r0
    //     0xdd67a0: stur            w0, [x1, #0x8b]
    //     0xdd67a4: ldurb           w16, [x1, #-1]
    //     0xdd67a8: ldurb           w17, [x0, #-1]
    //     0xdd67ac: and             x16, x17, x16, lsr #2
    //     0xdd67b0: tst             x16, HEAP, lsr #32
    //     0xdd67b4: b.eq            #0xdd67bc
    //     0xdd67b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd67bc: LoadField: r2 = r3->field_43
    //     0xdd67bc: ldur            w2, [x3, #0x43]
    // 0xdd67c0: DecompressPointer r2
    //     0xdd67c0: add             x2, x2, HEAP, lsl #32
    // 0xdd67c4: tbnz            w2, #4, #0xdd67d0
    // 0xdd67c8: r2 = true
    //     0xdd67c8: add             x2, NULL, #0x20  ; true
    // 0xdd67cc: StoreField: r1->field_93 = r2
    //     0xdd67cc: stur            w2, [x1, #0x93]
    // 0xdd67d0: LoadField: r2 = r1->field_8f
    //     0xdd67d0: ldur            w2, [x1, #0x8f]
    // 0xdd67d4: DecompressPointer r2
    //     0xdd67d4: add             x2, x2, HEAP, lsl #32
    // 0xdd67d8: r16 = Sentinel
    //     0xdd67d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdd67dc: cmp             w2, w16
    // 0xdd67e0: b.eq            #0xdd6868
    // 0xdd67e4: LoadField: d0 = r3->field_27
    //     0xdd67e4: ldur            d0, [x3, #0x27]
    // 0xdd67e8: LoadField: d1 = r2->field_7
    //     0xdd67e8: ldur            d1, [x2, #7]
    // 0xdd67ec: fadd            d2, d1, d0
    // 0xdd67f0: r0 = inline_Allocate_Double()
    //     0xdd67f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd67f4: add             x0, x0, #0x10
    //     0xdd67f8: cmp             x2, x0
    //     0xdd67fc: b.ls            #0xdd6874
    //     0xdd6800: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd6804: sub             x0, x0, #0xf
    //     0xdd6808: mov             x2, #0xe15c
    //     0xdd680c: movk            x2, #3, lsl #16
    //     0xdd6810: stur            x2, [x0, #-1]
    // 0xdd6814: StoreField: r0->field_7 = d2
    //     0xdd6814: stur            d2, [x0, #7]
    // 0xdd6818: StoreField: r1->field_8f = r0
    //     0xdd6818: stur            w0, [x1, #0x8f]
    //     0xdd681c: ldurb           w16, [x1, #-1]
    //     0xdd6820: ldurb           w17, [x0, #-1]
    //     0xdd6824: and             x16, x17, x16, lsr #2
    //     0xdd6828: tst             x16, HEAP, lsr #32
    //     0xdd682c: b.eq            #0xdd6834
    //     0xdd6830: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd6834: r0 = Null
    //     0xdd6834: mov             x0, NULL
    // 0xdd6838: LeaveFrame
    //     0xdd6838: mov             SP, fp
    //     0xdd683c: ldp             fp, lr, [SP], #0x10
    // 0xdd6840: ret
    //     0xdd6840: ret             
    // 0xdd6844: r9 = _maxScrollExtent
    //     0xdd6844: add             x9, PP, #0x38, lsl #12  ; [pp+0x38820] Field <RenderShrinkWrappingViewport._maxScrollExtent@444057554>: late (offset: 0x8c)
    //     0xdd6848: ldr             x9, [x9, #0x820]
    // 0xdd684c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdd684c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdd6850: SaveReg d2
    //     0xdd6850: str             q2, [SP, #-0x10]!
    // 0xdd6854: stp             x1, x3, [SP, #-0x10]!
    // 0xdd6858: r0 = AllocateDouble()
    //     0xdd6858: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd685c: ldp             x1, x3, [SP], #0x10
    // 0xdd6860: RestoreReg d2
    //     0xdd6860: ldr             q2, [SP], #0x10
    // 0xdd6864: b               #0xdd679c
    // 0xdd6868: r9 = _shrinkWrapExtent
    //     0xdd6868: add             x9, PP, #0x38, lsl #12  ; [pp+0x38818] Field <RenderShrinkWrappingViewport._shrinkWrapExtent@444057554>: late (offset: 0x90)
    //     0xdd686c: ldr             x9, [x9, #0x818]
    // 0xdd6870: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdd6870: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdd6874: SaveReg d2
    //     0xdd6874: str             q2, [SP, #-0x10]!
    // 0xdd6878: SaveReg r1
    //     0xdd6878: str             x1, [SP, #-8]!
    // 0xdd687c: r0 = AllocateDouble()
    //     0xdd687c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd6880: RestoreReg r1
    //     0xdd6880: ldr             x1, [SP], #8
    // 0xdd6884: RestoreReg d2
    //     0xdd6884: ldr             q2, [SP], #0x10
    // 0xdd6888: b               #0xdd6814
  }
}

// class id: 1457, size: 0xa4, field offset: 0x8c
class RenderViewport extends RenderViewportBase<dynamic> {

  late double _minScrollExtent; // offset: 0x98
  late double _maxScrollExtent; // offset: 0x9c

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825918, size: 0x8c
    // 0x825918: EnterFrame
    //     0x825918: stp             fp, lr, [SP, #-0x10]!
    //     0x82591c: mov             fp, SP
    // 0x825920: AllocStack(0x10)
    //     0x825920: sub             SP, SP, #0x10
    // 0x825924: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825924: stur            x3, [fp, #-0x10]
    // 0x825928: CheckStackOverflow
    //     0x825928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82592c: cmp             SP, x16
    //     0x825930: b.ls            #0x825998
    // 0x825934: LoadField: r4 = r2->field_7
    //     0x825934: ldur            w4, [x2, #7]
    // 0x825938: DecompressPointer r4
    //     0x825938: add             x4, x4, HEAP, lsl #32
    // 0x82593c: stur            x4, [fp, #-8]
    // 0x825940: cmp             w4, NULL
    // 0x825944: b.eq            #0x8259a0
    // 0x825948: mov             x0, x4
    // 0x82594c: r2 = Null
    //     0x82594c: mov             x2, NULL
    // 0x825950: r1 = Null
    //     0x825950: mov             x1, NULL
    // 0x825954: r4 = LoadClassIdInstr(r0)
    //     0x825954: ldur            x4, [x0, #-1]
    //     0x825958: ubfx            x4, x4, #0xc, #0x14
    // 0x82595c: sub             x4, x4, #0x658
    // 0x825960: cmp             x4, #2
    // 0x825964: b.ls            #0x82597c
    // 0x825968: r8 = SliverPhysicalParentData
    //     0x825968: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0x82596c: ldr             x8, [x8, #0x868]
    // 0x825970: r3 = Null
    //     0x825970: add             x3, PP, #0x38, lsl #12  ; [pp+0x38960] Null
    //     0x825974: ldr             x3, [x3, #0x960]
    // 0x825978: r0 = DefaultTypeTest()
    //     0x825978: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x82597c: ldur            x1, [fp, #-8]
    // 0x825980: ldur            x2, [fp, #-0x10]
    // 0x825984: r0 = applyPaintTransform()
    //     0x825984: bl              #0x7dda04  ; [package:flutter/src/rendering/sliver.dart] SliverPhysicalParentData::applyPaintTransform
    // 0x825988: r0 = Null
    //     0x825988: mov             x0, NULL
    // 0x82598c: LeaveFrame
    //     0x82598c: mov             SP, fp
    //     0x825990: ldp             fp, lr, [SP], #0x10
    // 0x825994: ret
    //     0x825994: ret             
    // 0x825998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825998: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82599c: b               #0x825934
    // 0x8259a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8259a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f8a0, size: 0xa8
    // 0x82f8a0: EnterFrame
    //     0x82f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x82f8a4: mov             fp, SP
    // 0x82f8a8: AllocStack(0x8)
    //     0x82f8a8: sub             SP, SP, #8
    // 0x82f8ac: SetupParameters(RenderViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f8ac: mov             x0, x2
    //     0x82f8b0: mov             x4, x1
    //     0x82f8b4: mov             x3, x2
    //     0x82f8b8: stur            x2, [fp, #-8]
    // 0x82f8bc: r2 = Null
    //     0x82f8bc: mov             x2, NULL
    // 0x82f8c0: r1 = Null
    //     0x82f8c0: mov             x1, NULL
    // 0x82f8c4: r4 = 60
    //     0x82f8c4: mov             x4, #0x3c
    // 0x82f8c8: branchIfSmi(r0, 0x82f8d4)
    //     0x82f8c8: tbz             w0, #0, #0x82f8d4
    // 0x82f8cc: r4 = LoadClassIdInstr(r0)
    //     0x82f8cc: ldur            x4, [x0, #-1]
    //     0x82f8d0: ubfx            x4, x4, #0xc, #0x14
    // 0x82f8d4: sub             x4, x4, #0x586
    // 0x82f8d8: cmp             x4, #0xc5
    // 0x82f8dc: b.ls            #0x82f8f0
    // 0x82f8e0: r8 = RenderObject
    //     0x82f8e0: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82f8e4: r3 = Null
    //     0x82f8e4: add             x3, PP, #0x38, lsl #12  ; [pp+0x389b0] Null
    //     0x82f8e8: ldr             x3, [x3, #0x9b0]
    // 0x82f8ec: r0 = RenderObject()
    //     0x82f8ec: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82f8f0: ldur            x0, [fp, #-8]
    // 0x82f8f4: LoadField: r1 = r0->field_7
    //     0x82f8f4: ldur            w1, [x0, #7]
    // 0x82f8f8: DecompressPointer r1
    //     0x82f8f8: add             x1, x1, HEAP, lsl #32
    // 0x82f8fc: r2 = LoadClassIdInstr(r1)
    //     0x82f8fc: ldur            x2, [x1, #-1]
    //     0x82f900: ubfx            x2, x2, #0xc, #0x14
    // 0x82f904: cmp             x2, #0x65a
    // 0x82f908: b.eq            #0x82f938
    // 0x82f90c: r0 = SliverPhysicalContainerParentData()
    //     0x82f90c: bl              #0x82f948  ; AllocateSliverPhysicalContainerParentDataStub -> SliverPhysicalContainerParentData (size=0x14)
    // 0x82f910: r1 = Instance_Offset
    //     0x82f910: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f914: StoreField: r0->field_7 = r1
    //     0x82f914: stur            w1, [x0, #7]
    // 0x82f918: ldur            x1, [fp, #-8]
    // 0x82f91c: StoreField: r1->field_7 = r0
    //     0x82f91c: stur            w0, [x1, #7]
    //     0x82f920: ldurb           w16, [x1, #-1]
    //     0x82f924: ldurb           w17, [x0, #-1]
    //     0x82f928: and             x16, x17, x16, lsr #2
    //     0x82f92c: tst             x16, HEAP, lsr #32
    //     0x82f930: b.eq            #0x82f938
    //     0x82f934: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f938: r0 = Null
    //     0x82f938: mov             x0, NULL
    // 0x82f93c: LeaveFrame
    //     0x82f93c: mov             SP, fp
    //     0x82f940: ldp             fp, lr, [SP], #0x10
    // 0x82f944: ret
    //     0x82f944: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x87ad14, size: 0x6d8
    // 0x87ad14: EnterFrame
    //     0x87ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x87ad18: mov             fp, SP
    // 0x87ad1c: AllocStack(0x50)
    //     0x87ad1c: sub             SP, SP, #0x50
    // 0x87ad20: SetupParameters(RenderViewport this /* r1 => r0, fp-0x8 */)
    //     0x87ad20: mov             x0, x1
    //     0x87ad24: stur            x1, [fp, #-8]
    // 0x87ad28: CheckStackOverflow
    //     0x87ad28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ad2c: cmp             SP, x16
    //     0x87ad30: b.ls            #0x87b2f8
    // 0x87ad34: mov             x1, x0
    // 0x87ad38: r0 = axis()
    //     0x87ad38: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x87ad3c: LoadField: r1 = r0->field_7
    //     0x87ad3c: ldur            x1, [x0, #7]
    // 0x87ad40: cmp             x1, #0
    // 0x87ad44: b.gt            #0x87ae34
    // 0x87ad48: ldur            x0, [fp, #-8]
    // 0x87ad4c: LoadField: r2 = r0->field_6b
    //     0x87ad4c: ldur            w2, [x0, #0x6b]
    // 0x87ad50: DecompressPointer r2
    //     0x87ad50: add             x2, x2, HEAP, lsl #32
    // 0x87ad54: mov             x1, x0
    // 0x87ad58: stur            x2, [fp, #-0x10]
    // 0x87ad5c: r0 = size()
    //     0x87ad5c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ad60: LoadField: d0 = r0->field_7
    //     0x87ad60: ldur            d0, [x0, #7]
    // 0x87ad64: ldur            x1, [fp, #-0x10]
    // 0x87ad68: r0 = LoadClassIdInstr(r1)
    //     0x87ad68: ldur            x0, [x1, #-1]
    //     0x87ad6c: ubfx            x0, x0, #0xc, #0x14
    // 0x87ad70: r17 = -5202
    //     0x87ad70: mov             x17, #-0x1452
    // 0x87ad74: add             x16, x0, x17
    // 0x87ad78: cmp             x16, #1
    // 0x87ad7c: b.ls            #0x87ad8c
    // 0x87ad80: r17 = 5200
    //     0x87ad80: mov             x17, #0x1450
    // 0x87ad84: cmp             x0, x17
    // 0x87ad88: b.ne            #0x87ae18
    // 0x87ad8c: LoadField: r0 = r1->field_43
    //     0x87ad8c: ldur            w0, [x1, #0x43]
    // 0x87ad90: DecompressPointer r0
    //     0x87ad90: add             x0, x0, HEAP, lsl #32
    // 0x87ad94: r2 = inline_Allocate_Double()
    //     0x87ad94: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x87ad98: add             x2, x2, #0x10
    //     0x87ad9c: cmp             x3, x2
    //     0x87ada0: b.ls            #0x87b300
    //     0x87ada4: str             x2, [THR, #0x50]  ; THR::top
    //     0x87ada8: sub             x2, x2, #0xf
    //     0x87adac: mov             x3, #0xe15c
    //     0x87adb0: movk            x3, #3, lsl #16
    //     0x87adb4: stur            x3, [x2, #-1]
    // 0x87adb8: StoreField: r2->field_7 = d0
    //     0x87adb8: stur            d0, [x2, #7]
    // 0x87adbc: stur            x2, [fp, #-0x18]
    // 0x87adc0: r3 = LoadClassIdInstr(r0)
    //     0x87adc0: ldur            x3, [x0, #-1]
    //     0x87adc4: ubfx            x3, x3, #0xc, #0x14
    // 0x87adc8: stp             x2, x0, [SP]
    // 0x87adcc: mov             x0, x3
    // 0x87add0: mov             lr, x0
    // 0x87add4: ldr             lr, [x21, lr, lsl #3]
    // 0x87add8: blr             lr
    // 0x87addc: tbz             w0, #4, #0x87ae10
    // 0x87ade0: ldur            x1, [fp, #-0x10]
    // 0x87ade4: r2 = true
    //     0x87ade4: add             x2, NULL, #0x20  ; true
    // 0x87ade8: ldur            x0, [fp, #-0x18]
    // 0x87adec: StoreField: r1->field_43 = r0
    //     0x87adec: stur            w0, [x1, #0x43]
    //     0x87adf0: ldurb           w16, [x1, #-1]
    //     0x87adf4: ldurb           w17, [x0, #-1]
    //     0x87adf8: and             x16, x17, x16, lsr #2
    //     0x87adfc: tst             x16, HEAP, lsr #32
    //     0x87ae00: b.eq            #0x87ae08
    //     0x87ae04: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87ae08: StoreField: r1->field_4b = r2
    //     0x87ae08: stur            w2, [x1, #0x4b]
    // 0x87ae0c: b               #0x87af1c
    // 0x87ae10: r2 = true
    //     0x87ae10: add             x2, NULL, #0x20  ; true
    // 0x87ae14: b               #0x87af1c
    // 0x87ae18: r2 = true
    //     0x87ae18: add             x2, NULL, #0x20  ; true
    // 0x87ae1c: r0 = LoadClassIdInstr(r1)
    //     0x87ae1c: ldur            x0, [x1, #-1]
    //     0x87ae20: ubfx            x0, x0, #0xc, #0x14
    // 0x87ae24: r0 = GDT[cid_x0 + -0xece]()
    //     0x87ae24: sub             lr, x0, #0xece
    //     0x87ae28: ldr             lr, [x21, lr, lsl #3]
    //     0x87ae2c: blr             lr
    // 0x87ae30: b               #0x87af1c
    // 0x87ae34: ldur            x0, [fp, #-8]
    // 0x87ae38: LoadField: r2 = r0->field_6b
    //     0x87ae38: ldur            w2, [x0, #0x6b]
    // 0x87ae3c: DecompressPointer r2
    //     0x87ae3c: add             x2, x2, HEAP, lsl #32
    // 0x87ae40: mov             x1, x0
    // 0x87ae44: stur            x2, [fp, #-0x10]
    // 0x87ae48: r0 = size()
    //     0x87ae48: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ae4c: LoadField: d0 = r0->field_f
    //     0x87ae4c: ldur            d0, [x0, #0xf]
    // 0x87ae50: ldur            x1, [fp, #-0x10]
    // 0x87ae54: r0 = LoadClassIdInstr(r1)
    //     0x87ae54: ldur            x0, [x1, #-1]
    //     0x87ae58: ubfx            x0, x0, #0xc, #0x14
    // 0x87ae5c: r17 = -5202
    //     0x87ae5c: mov             x17, #-0x1452
    // 0x87ae60: add             x16, x0, x17
    // 0x87ae64: cmp             x16, #1
    // 0x87ae68: b.ls            #0x87ae78
    // 0x87ae6c: r17 = 5200
    //     0x87ae6c: mov             x17, #0x1450
    // 0x87ae70: cmp             x0, x17
    // 0x87ae74: b.ne            #0x87af04
    // 0x87ae78: LoadField: r0 = r1->field_43
    //     0x87ae78: ldur            w0, [x1, #0x43]
    // 0x87ae7c: DecompressPointer r0
    //     0x87ae7c: add             x0, x0, HEAP, lsl #32
    // 0x87ae80: r2 = inline_Allocate_Double()
    //     0x87ae80: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x87ae84: add             x2, x2, #0x10
    //     0x87ae88: cmp             x3, x2
    //     0x87ae8c: b.ls            #0x87b31c
    //     0x87ae90: str             x2, [THR, #0x50]  ; THR::top
    //     0x87ae94: sub             x2, x2, #0xf
    //     0x87ae98: mov             x3, #0xe15c
    //     0x87ae9c: movk            x3, #3, lsl #16
    //     0x87aea0: stur            x3, [x2, #-1]
    // 0x87aea4: StoreField: r2->field_7 = d0
    //     0x87aea4: stur            d0, [x2, #7]
    // 0x87aea8: stur            x2, [fp, #-0x18]
    // 0x87aeac: r3 = LoadClassIdInstr(r0)
    //     0x87aeac: ldur            x3, [x0, #-1]
    //     0x87aeb0: ubfx            x3, x3, #0xc, #0x14
    // 0x87aeb4: stp             x2, x0, [SP]
    // 0x87aeb8: mov             x0, x3
    // 0x87aebc: mov             lr, x0
    // 0x87aec0: ldr             lr, [x21, lr, lsl #3]
    // 0x87aec4: blr             lr
    // 0x87aec8: tbz             w0, #4, #0x87aefc
    // 0x87aecc: ldur            x1, [fp, #-0x10]
    // 0x87aed0: r2 = true
    //     0x87aed0: add             x2, NULL, #0x20  ; true
    // 0x87aed4: ldur            x0, [fp, #-0x18]
    // 0x87aed8: StoreField: r1->field_43 = r0
    //     0x87aed8: stur            w0, [x1, #0x43]
    //     0x87aedc: ldurb           w16, [x1, #-1]
    //     0x87aee0: ldurb           w17, [x0, #-1]
    //     0x87aee4: and             x16, x17, x16, lsr #2
    //     0x87aee8: tst             x16, HEAP, lsr #32
    //     0x87aeec: b.eq            #0x87aef4
    //     0x87aef0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87aef4: StoreField: r1->field_4b = r2
    //     0x87aef4: stur            w2, [x1, #0x4b]
    // 0x87aef8: b               #0x87af1c
    // 0x87aefc: r2 = true
    //     0x87aefc: add             x2, NULL, #0x20  ; true
    // 0x87af00: b               #0x87af1c
    // 0x87af04: r2 = true
    //     0x87af04: add             x2, NULL, #0x20  ; true
    // 0x87af08: r0 = LoadClassIdInstr(r1)
    //     0x87af08: ldur            x0, [x1, #-1]
    //     0x87af0c: ubfx            x0, x0, #0xc, #0x14
    // 0x87af10: r0 = GDT[cid_x0 + -0xece]()
    //     0x87af10: sub             lr, x0, #0xece
    //     0x87af14: ldr             lr, [x21, lr, lsl #3]
    //     0x87af18: blr             lr
    // 0x87af1c: ldur            x0, [fp, #-8]
    // 0x87af20: LoadField: r1 = r0->field_93
    //     0x87af20: ldur            w1, [x0, #0x93]
    // 0x87af24: DecompressPointer r1
    //     0x87af24: add             x1, x1, HEAP, lsl #32
    // 0x87af28: cmp             w1, NULL
    // 0x87af2c: b.ne            #0x87afcc
    // 0x87af30: r2 = false
    //     0x87af30: add             x2, NULL, #0x30  ; false
    // 0x87af34: r1 = 0.000000
    //     0x87af34: ldr             x1, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87af38: StoreField: r0->field_97 = r1
    //     0x87af38: stur            w1, [x0, #0x97]
    // 0x87af3c: StoreField: r0->field_9b = r1
    //     0x87af3c: stur            w1, [x0, #0x9b]
    // 0x87af40: StoreField: r0->field_9f = r2
    //     0x87af40: stur            w2, [x0, #0x9f]
    // 0x87af44: LoadField: r1 = r0->field_6b
    //     0x87af44: ldur            w1, [x0, #0x6b]
    // 0x87af48: DecompressPointer r1
    //     0x87af48: add             x1, x1, HEAP, lsl #32
    // 0x87af4c: r0 = LoadClassIdInstr(r1)
    //     0x87af4c: ldur            x0, [x1, #-1]
    //     0x87af50: ubfx            x0, x0, #0xc, #0x14
    // 0x87af54: r17 = 5201
    //     0x87af54: mov             x17, #0x1451
    // 0x87af58: cmp             x0, x17
    // 0x87af5c: b.ne            #0x87afa0
    // 0x87af60: d1 = 0.000000
    //     0x87af60: eor             v1.16b, v1.16b, v1.16b
    // 0x87af64: d0 = 2.000000
    //     0x87af64: fmov            d0, #2.00000000
    // 0x87af68: LoadField: r0 = r1->field_43
    //     0x87af68: ldur            w0, [x1, #0x43]
    // 0x87af6c: DecompressPointer r0
    //     0x87af6c: add             x0, x0, HEAP, lsl #32
    // 0x87af70: cmp             w0, NULL
    // 0x87af74: b.eq            #0x87b338
    // 0x87af78: LoadField: d2 = r0->field_7
    //     0x87af78: ldur            d2, [x0, #7]
    // 0x87af7c: fmul            d3, d2, d1
    // 0x87af80: fdiv            d2, d3, d0
    // 0x87af84: fmax            v0.2d, v1.2d, v2.2d
    // 0x87af88: fadd            d2, d0, d1
    // 0x87af8c: fsub            d3, d1, d0
    // 0x87af90: fmax            v1.2d, v2.2d, v3.2d
    // 0x87af94: mov             v0.16b, v2.16b
    // 0x87af98: r0 = applyContentDimensions()
    //     0x87af98: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x87af9c: b               #0x87afbc
    // 0x87afa0: d1 = 0.000000
    //     0x87afa0: eor             v1.16b, v1.16b, v1.16b
    // 0x87afa4: r0 = LoadClassIdInstr(r1)
    //     0x87afa4: ldur            x0, [x1, #-1]
    //     0x87afa8: ubfx            x0, x0, #0xc, #0x14
    // 0x87afac: mov             v0.16b, v1.16b
    // 0x87afb0: r0 = GDT[cid_x0 + -0xf01]()
    //     0x87afb0: sub             lr, x0, #0xf01
    //     0x87afb4: ldr             lr, [x21, lr, lsl #3]
    //     0x87afb8: blr             lr
    // 0x87afbc: r0 = Null
    //     0x87afbc: mov             x0, NULL
    // 0x87afc0: LeaveFrame
    //     0x87afc0: mov             SP, fp
    //     0x87afc4: ldp             fp, lr, [SP], #0x10
    // 0x87afc8: ret
    //     0x87afc8: ret             
    // 0x87afcc: d1 = 0.000000
    //     0x87afcc: eor             v1.16b, v1.16b, v1.16b
    // 0x87afd0: d0 = 2.000000
    //     0x87afd0: fmov            d0, #2.00000000
    // 0x87afd4: mov             x1, x0
    // 0x87afd8: r0 = axis()
    //     0x87afd8: bl              #0x7ddd1c  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::axis
    // 0x87afdc: LoadField: r1 = r0->field_7
    //     0x87afdc: ldur            x1, [x0, #7]
    // 0x87afe0: cmp             x1, #0
    // 0x87afe4: b.gt            #0x87b064
    // 0x87afe8: ldur            x1, [fp, #-8]
    // 0x87afec: r0 = size()
    //     0x87afec: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87aff0: LoadField: d0 = r0->field_7
    //     0x87aff0: ldur            d0, [x0, #7]
    // 0x87aff4: ldur            x1, [fp, #-8]
    // 0x87aff8: stur            d0, [fp, #-0x30]
    // 0x87affc: r0 = size()
    //     0x87affc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87b000: LoadField: d0 = r0->field_f
    //     0x87b000: ldur            d0, [x0, #0xf]
    // 0x87b004: ldur            d1, [fp, #-0x30]
    // 0x87b008: r2 = inline_Allocate_Double()
    //     0x87b008: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x87b00c: add             x2, x2, #0x10
    //     0x87b010: cmp             x0, x2
    //     0x87b014: b.ls            #0x87b33c
    //     0x87b018: str             x2, [THR, #0x50]  ; THR::top
    //     0x87b01c: sub             x2, x2, #0xf
    //     0x87b020: mov             x0, #0xe15c
    //     0x87b024: movk            x0, #3, lsl #16
    //     0x87b028: stur            x0, [x2, #-1]
    // 0x87b02c: StoreField: r2->field_7 = d1
    //     0x87b02c: stur            d1, [x2, #7]
    // 0x87b030: r3 = inline_Allocate_Double()
    //     0x87b030: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x87b034: add             x3, x3, #0x10
    //     0x87b038: cmp             x0, x3
    //     0x87b03c: b.ls            #0x87b350
    //     0x87b040: str             x3, [THR, #0x50]  ; THR::top
    //     0x87b044: sub             x3, x3, #0xf
    //     0x87b048: mov             x0, #0xe15c
    //     0x87b04c: movk            x0, #3, lsl #16
    //     0x87b050: stur            x0, [x3, #-1]
    // 0x87b054: StoreField: r3->field_7 = d0
    //     0x87b054: stur            d0, [x3, #7]
    // 0x87b058: r0 = AllocateRecord2()
    //     0x87b058: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x87b05c: mov             x1, x0
    // 0x87b060: b               #0x87b0dc
    // 0x87b064: ldur            x1, [fp, #-8]
    // 0x87b068: r0 = size()
    //     0x87b068: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87b06c: LoadField: d0 = r0->field_f
    //     0x87b06c: ldur            d0, [x0, #0xf]
    // 0x87b070: ldur            x1, [fp, #-8]
    // 0x87b074: stur            d0, [fp, #-0x30]
    // 0x87b078: r0 = size()
    //     0x87b078: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87b07c: LoadField: d0 = r0->field_7
    //     0x87b07c: ldur            d0, [x0, #7]
    // 0x87b080: ldur            d1, [fp, #-0x30]
    // 0x87b084: r2 = inline_Allocate_Double()
    //     0x87b084: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x87b088: add             x2, x2, #0x10
    //     0x87b08c: cmp             x0, x2
    //     0x87b090: b.ls            #0x87b36c
    //     0x87b094: str             x2, [THR, #0x50]  ; THR::top
    //     0x87b098: sub             x2, x2, #0xf
    //     0x87b09c: mov             x0, #0xe15c
    //     0x87b0a0: movk            x0, #3, lsl #16
    //     0x87b0a4: stur            x0, [x2, #-1]
    // 0x87b0a8: StoreField: r2->field_7 = d1
    //     0x87b0a8: stur            d1, [x2, #7]
    // 0x87b0ac: r3 = inline_Allocate_Double()
    //     0x87b0ac: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x87b0b0: add             x3, x3, #0x10
    //     0x87b0b4: cmp             x0, x3
    //     0x87b0b8: b.ls            #0x87b380
    //     0x87b0bc: str             x3, [THR, #0x50]  ; THR::top
    //     0x87b0c0: sub             x3, x3, #0xf
    //     0x87b0c4: mov             x0, #0xe15c
    //     0x87b0c8: movk            x0, #3, lsl #16
    //     0x87b0cc: stur            x0, [x3, #-1]
    // 0x87b0d0: StoreField: r3->field_7 = d0
    //     0x87b0d0: stur            d0, [x3, #7]
    // 0x87b0d4: r0 = AllocateRecord2()
    //     0x87b0d4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x87b0d8: mov             x1, x0
    // 0x87b0dc: ldur            x0, [fp, #-8]
    // 0x87b0e0: d3 = 0.000000
    //     0x87b0e0: eor             v3.16b, v3.16b, v3.16b
    // 0x87b0e4: LoadField: r2 = r1->field_f
    //     0x87b0e4: ldur            w2, [x1, #0xf]
    // 0x87b0e8: DecompressPointer r2
    //     0x87b0e8: add             x2, x2, HEAP, lsl #32
    // 0x87b0ec: LoadField: r3 = r1->field_13
    //     0x87b0ec: ldur            w3, [x1, #0x13]
    // 0x87b0f0: DecompressPointer r3
    //     0x87b0f0: add             x3, x3, HEAP, lsl #32
    // 0x87b0f4: LoadField: r1 = r0->field_93
    //     0x87b0f4: ldur            w1, [x0, #0x93]
    // 0x87b0f8: DecompressPointer r1
    //     0x87b0f8: add             x1, x1, HEAP, lsl #32
    // 0x87b0fc: cmp             w1, NULL
    // 0x87b100: b.eq            #0x87b39c
    // 0x87b104: LoadField: r1 = r0->field_53
    //     0x87b104: ldur            x1, [x0, #0x53]
    // 0x87b108: r16 = 10
    //     0x87b108: mov             x16, #0xa
    // 0x87b10c: mul             x4, x1, x16
    // 0x87b110: stur            x4, [fp, #-0x28]
    // 0x87b114: LoadField: d4 = r2->field_7
    //     0x87b114: ldur            d4, [x2, #7]
    // 0x87b118: stur            d4, [fp, #-0x40]
    // 0x87b11c: LoadField: d5 = r3->field_7
    //     0x87b11c: ldur            d5, [x3, #7]
    // 0x87b120: stur            d5, [fp, #-0x38]
    // 0x87b124: fmul            d6, d4, d3
    // 0x87b128: stur            d6, [fp, #-0x30]
    // 0x87b12c: r2 = 0
    //     0x87b12c: mov             x2, #0
    // 0x87b130: stur            x2, [fp, #-0x20]
    // 0x87b134: CheckStackOverflow
    //     0x87b134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b138: cmp             SP, x16
    //     0x87b13c: b.ls            #0x87b3a0
    // 0x87b140: LoadField: r1 = r0->field_6b
    //     0x87b140: ldur            w1, [x0, #0x6b]
    // 0x87b144: DecompressPointer r1
    //     0x87b144: add             x1, x1, HEAP, lsl #32
    // 0x87b148: LoadField: r3 = r1->field_3f
    //     0x87b148: ldur            w3, [x1, #0x3f]
    // 0x87b14c: DecompressPointer r3
    //     0x87b14c: add             x3, x3, HEAP, lsl #32
    // 0x87b150: cmp             w3, NULL
    // 0x87b154: b.eq            #0x87b3a8
    // 0x87b158: LoadField: d0 = r3->field_7
    //     0x87b158: ldur            d0, [x3, #7]
    // 0x87b15c: fadd            d2, d0, d3
    // 0x87b160: mov             x1, x0
    // 0x87b164: mov             v0.16b, v4.16b
    // 0x87b168: mov             v1.16b, v5.16b
    // 0x87b16c: r0 = _attemptLayout()
    //     0x87b16c: bl              #0x87b3ec  ; [package:flutter/src/rendering/viewport.dart] RenderViewport::_attemptLayout
    // 0x87b170: d2 = 0.000000
    //     0x87b170: eor             v2.16b, v2.16b, v2.16b
    // 0x87b174: fcmp            d0, d2
    // 0x87b178: b.eq            #0x87b1f0
    // 0x87b17c: ldur            x2, [fp, #-8]
    // 0x87b180: r3 = true
    //     0x87b180: add             x3, NULL, #0x20  ; true
    // 0x87b184: LoadField: r1 = r2->field_6b
    //     0x87b184: ldur            w1, [x2, #0x6b]
    // 0x87b188: DecompressPointer r1
    //     0x87b188: add             x1, x1, HEAP, lsl #32
    // 0x87b18c: LoadField: r0 = r1->field_3f
    //     0x87b18c: ldur            w0, [x1, #0x3f]
    // 0x87b190: DecompressPointer r0
    //     0x87b190: add             x0, x0, HEAP, lsl #32
    // 0x87b194: cmp             w0, NULL
    // 0x87b198: b.eq            #0x87b3ac
    // 0x87b19c: LoadField: d1 = r0->field_7
    //     0x87b19c: ldur            d1, [x0, #7]
    // 0x87b1a0: fadd            d3, d1, d0
    // 0x87b1a4: r0 = inline_Allocate_Double()
    //     0x87b1a4: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x87b1a8: add             x0, x0, #0x10
    //     0x87b1ac: cmp             x4, x0
    //     0x87b1b0: b.ls            #0x87b3b0
    //     0x87b1b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87b1b8: sub             x0, x0, #0xf
    //     0x87b1bc: mov             x4, #0xe15c
    //     0x87b1c0: movk            x4, #3, lsl #16
    //     0x87b1c4: stur            x4, [x0, #-1]
    // 0x87b1c8: StoreField: r0->field_7 = d3
    //     0x87b1c8: stur            d3, [x0, #7]
    // 0x87b1cc: StoreField: r1->field_3f = r0
    //     0x87b1cc: stur            w0, [x1, #0x3f]
    //     0x87b1d0: ldurb           w16, [x1, #-1]
    //     0x87b1d4: ldurb           w17, [x0, #-1]
    //     0x87b1d8: and             x16, x17, x16, lsr #2
    //     0x87b1dc: tst             x16, HEAP, lsr #32
    //     0x87b1e0: b.eq            #0x87b1e8
    //     0x87b1e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87b1e8: StoreField: r1->field_4b = r3
    //     0x87b1e8: stur            w3, [x1, #0x4b]
    // 0x87b1ec: b               #0x87b2b4
    // 0x87b1f0: ldur            x2, [fp, #-8]
    // 0x87b1f4: ldur            d4, [fp, #-0x30]
    // 0x87b1f8: ldur            d3, [fp, #-0x40]
    // 0x87b1fc: r3 = true
    //     0x87b1fc: add             x3, NULL, #0x20  ; true
    // 0x87b200: LoadField: r1 = r2->field_6b
    //     0x87b200: ldur            w1, [x2, #0x6b]
    // 0x87b204: DecompressPointer r1
    //     0x87b204: add             x1, x1, HEAP, lsl #32
    // 0x87b208: LoadField: r0 = r2->field_97
    //     0x87b208: ldur            w0, [x2, #0x97]
    // 0x87b20c: DecompressPointer r0
    //     0x87b20c: add             x0, x0, HEAP, lsl #32
    // 0x87b210: r16 = Sentinel
    //     0x87b210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b214: cmp             w0, w16
    // 0x87b218: b.eq            #0x87b3d0
    // 0x87b21c: LoadField: d0 = r0->field_7
    //     0x87b21c: ldur            d0, [x0, #7]
    // 0x87b220: fadd            d1, d0, d4
    // 0x87b224: fmin            v0.2d, v2.2d, v1.2d
    // 0x87b228: LoadField: r0 = r2->field_9b
    //     0x87b228: ldur            w0, [x2, #0x9b]
    // 0x87b22c: DecompressPointer r0
    //     0x87b22c: add             x0, x0, HEAP, lsl #32
    // 0x87b230: r16 = Sentinel
    //     0x87b230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87b234: cmp             w0, w16
    // 0x87b238: b.eq            #0x87b3dc
    // 0x87b23c: LoadField: d1 = r0->field_7
    //     0x87b23c: ldur            d1, [x0, #7]
    // 0x87b240: fsub            d5, d1, d3
    // 0x87b244: fmax            v1.2d, v2.2d, v5.2d
    // 0x87b248: r0 = LoadClassIdInstr(r1)
    //     0x87b248: ldur            x0, [x1, #-1]
    //     0x87b24c: ubfx            x0, x0, #0xc, #0x14
    // 0x87b250: r17 = 5201
    //     0x87b250: mov             x17, #0x1451
    // 0x87b254: cmp             x0, x17
    // 0x87b258: b.ne            #0x87b29c
    // 0x87b25c: d5 = 2.000000
    //     0x87b25c: fmov            d5, #2.00000000
    // 0x87b260: LoadField: r0 = r1->field_43
    //     0x87b260: ldur            w0, [x1, #0x43]
    // 0x87b264: DecompressPointer r0
    //     0x87b264: add             x0, x0, HEAP, lsl #32
    // 0x87b268: cmp             w0, NULL
    // 0x87b26c: b.eq            #0x87b3e8
    // 0x87b270: LoadField: d6 = r0->field_7
    //     0x87b270: ldur            d6, [x0, #7]
    // 0x87b274: fmul            d7, d6, d2
    // 0x87b278: fdiv            d6, d7, d5
    // 0x87b27c: fmax            v7.2d, v2.2d, v6.2d
    // 0x87b280: fadd            d6, d0, d7
    // 0x87b284: fsub            d0, d1, d7
    // 0x87b288: fmax            v1.2d, v6.2d, v0.2d
    // 0x87b28c: mov             v0.16b, v6.16b
    // 0x87b290: r0 = applyContentDimensions()
    //     0x87b290: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x87b294: tbnz            w0, #4, #0x87b2b4
    // 0x87b298: b               #0x87b2e8
    // 0x87b29c: r0 = LoadClassIdInstr(r1)
    //     0x87b29c: ldur            x0, [x1, #-1]
    //     0x87b2a0: ubfx            x0, x0, #0xc, #0x14
    // 0x87b2a4: r0 = GDT[cid_x0 + -0xf01]()
    //     0x87b2a4: sub             lr, x0, #0xf01
    //     0x87b2a8: ldr             lr, [x21, lr, lsl #3]
    //     0x87b2ac: blr             lr
    // 0x87b2b0: tbz             w0, #4, #0x87b2e8
    // 0x87b2b4: ldur            x1, [fp, #-0x28]
    // 0x87b2b8: ldur            x2, [fp, #-0x20]
    // 0x87b2bc: add             x0, x2, #1
    // 0x87b2c0: cmp             x0, x1
    // 0x87b2c4: b.ge            #0x87b2e8
    // 0x87b2c8: mov             x2, x0
    // 0x87b2cc: ldur            x0, [fp, #-8]
    // 0x87b2d0: mov             x4, x1
    // 0x87b2d4: ldur            d6, [fp, #-0x30]
    // 0x87b2d8: ldur            d4, [fp, #-0x40]
    // 0x87b2dc: ldur            d5, [fp, #-0x38]
    // 0x87b2e0: d3 = 0.000000
    //     0x87b2e0: eor             v3.16b, v3.16b, v3.16b
    // 0x87b2e4: b               #0x87b130
    // 0x87b2e8: r0 = Null
    //     0x87b2e8: mov             x0, NULL
    // 0x87b2ec: LeaveFrame
    //     0x87b2ec: mov             SP, fp
    //     0x87b2f0: ldp             fp, lr, [SP], #0x10
    // 0x87b2f4: ret
    //     0x87b2f4: ret             
    // 0x87b2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87b2f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87b2fc: b               #0x87ad34
    // 0x87b300: SaveReg d0
    //     0x87b300: str             q0, [SP, #-0x10]!
    // 0x87b304: stp             x0, x1, [SP, #-0x10]!
    // 0x87b308: r0 = AllocateDouble()
    //     0x87b308: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b30c: mov             x2, x0
    // 0x87b310: ldp             x0, x1, [SP], #0x10
    // 0x87b314: RestoreReg d0
    //     0x87b314: ldr             q0, [SP], #0x10
    // 0x87b318: b               #0x87adb8
    // 0x87b31c: SaveReg d0
    //     0x87b31c: str             q0, [SP, #-0x10]!
    // 0x87b320: stp             x0, x1, [SP, #-0x10]!
    // 0x87b324: r0 = AllocateDouble()
    //     0x87b324: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b328: mov             x2, x0
    // 0x87b32c: ldp             x0, x1, [SP], #0x10
    // 0x87b330: RestoreReg d0
    //     0x87b330: ldr             q0, [SP], #0x10
    // 0x87b334: b               #0x87aea4
    // 0x87b338: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b338: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b33c: stp             q0, q1, [SP, #-0x20]!
    // 0x87b340: r0 = AllocateDouble()
    //     0x87b340: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b344: mov             x2, x0
    // 0x87b348: ldp             q0, q1, [SP], #0x20
    // 0x87b34c: b               #0x87b02c
    // 0x87b350: SaveReg d0
    //     0x87b350: str             q0, [SP, #-0x10]!
    // 0x87b354: SaveReg r2
    //     0x87b354: str             x2, [SP, #-8]!
    // 0x87b358: r0 = AllocateDouble()
    //     0x87b358: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b35c: mov             x3, x0
    // 0x87b360: RestoreReg r2
    //     0x87b360: ldr             x2, [SP], #8
    // 0x87b364: RestoreReg d0
    //     0x87b364: ldr             q0, [SP], #0x10
    // 0x87b368: b               #0x87b054
    // 0x87b36c: stp             q0, q1, [SP, #-0x20]!
    // 0x87b370: r0 = AllocateDouble()
    //     0x87b370: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b374: mov             x2, x0
    // 0x87b378: ldp             q0, q1, [SP], #0x20
    // 0x87b37c: b               #0x87b0a8
    // 0x87b380: SaveReg d0
    //     0x87b380: str             q0, [SP, #-0x10]!
    // 0x87b384: SaveReg r2
    //     0x87b384: str             x2, [SP, #-8]!
    // 0x87b388: r0 = AllocateDouble()
    //     0x87b388: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b38c: mov             x3, x0
    // 0x87b390: RestoreReg r2
    //     0x87b390: ldr             x2, [SP], #8
    // 0x87b394: RestoreReg d0
    //     0x87b394: ldr             q0, [SP], #0x10
    // 0x87b398: b               #0x87b0d0
    // 0x87b39c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b39c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b3a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x87b3a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87b3a4: b               #0x87b140
    // 0x87b3a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b3a8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b3ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b3ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b3b0: stp             q2, q3, [SP, #-0x20]!
    // 0x87b3b4: stp             x2, x3, [SP, #-0x10]!
    // 0x87b3b8: SaveReg r1
    //     0x87b3b8: str             x1, [SP, #-8]!
    // 0x87b3bc: r0 = AllocateDouble()
    //     0x87b3bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b3c0: RestoreReg r1
    //     0x87b3c0: ldr             x1, [SP], #8
    // 0x87b3c4: ldp             x2, x3, [SP], #0x10
    // 0x87b3c8: ldp             q2, q3, [SP], #0x20
    // 0x87b3cc: b               #0x87b1c8
    // 0x87b3d0: r9 = _minScrollExtent
    //     0x87b3d0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38970] Field <RenderViewport._minScrollExtent@444057554>: late (offset: 0x98)
    //     0x87b3d4: ldr             x9, [x9, #0x970]
    // 0x87b3d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87b3d8: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87b3dc: r9 = _maxScrollExtent
    //     0x87b3dc: add             x9, PP, #0x38, lsl #12  ; [pp+0x38978] Field <RenderViewport._maxScrollExtent@444057554>: late (offset: 0x9c)
    //     0x87b3e0: ldr             x9, [x9, #0x978]
    // 0x87b3e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87b3e4: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87b3e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b3e8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _attemptLayout(/* No info */) {
    // ** addr: 0x87b3ec, size: 0x3fc
    // 0x87b3ec: EnterFrame
    //     0x87b3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x87b3f0: mov             fp, SP
    // 0x87b3f4: AllocStack(0x78)
    //     0x87b3f4: sub             SP, SP, #0x78
    // 0x87b3f8: r2 = 0.000000
    //     0x87b3f8: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x87b3fc: r0 = false
    //     0x87b3fc: add             x0, NULL, #0x30  ; false
    // 0x87b400: d4 = 0.000000
    //     0x87b400: eor             v4.16b, v4.16b, v4.16b
    // 0x87b404: mov             x3, x1
    // 0x87b408: stur            x1, [fp, #-8]
    // 0x87b40c: stur            d0, [fp, #-0x50]
    // 0x87b410: stur            d1, [fp, #-0x58]
    // 0x87b414: CheckStackOverflow
    //     0x87b414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87b418: cmp             SP, x16
    //     0x87b41c: b.ls            #0x87b79c
    // 0x87b420: StoreField: r3->field_97 = r2
    //     0x87b420: stur            w2, [x3, #0x97]
    // 0x87b424: StoreField: r3->field_9b = r2
    //     0x87b424: stur            w2, [x3, #0x9b]
    // 0x87b428: StoreField: r3->field_9f = r0
    //     0x87b428: stur            w0, [x3, #0x9f]
    // 0x87b42c: fmul            d3, d0, d4
    // 0x87b430: fsub            d5, d3, d2
    // 0x87b434: stur            d5, [fp, #-0x48]
    // 0x87b438: fcmp            d4, d5
    // 0x87b43c: b.le            #0x87b448
    // 0x87b440: d2 = 0.000000
    //     0x87b440: eor             v2.16b, v2.16b, v2.16b
    // 0x87b444: b               #0x87b46c
    // 0x87b448: fcmp            d5, d0
    // 0x87b44c: b.le            #0x87b458
    // 0x87b450: mov             v2.16b, v0.16b
    // 0x87b454: b               #0x87b46c
    // 0x87b458: fcmp            d5, d5
    // 0x87b45c: b.vc            #0x87b468
    // 0x87b460: mov             v2.16b, v0.16b
    // 0x87b464: b               #0x87b46c
    // 0x87b468: mov             v2.16b, v5.16b
    // 0x87b46c: stur            d2, [fp, #-0x40]
    // 0x87b470: fsub            d3, d0, d5
    // 0x87b474: stur            d3, [fp, #-0x38]
    // 0x87b478: fcmp            d4, d3
    // 0x87b47c: b.le            #0x87b488
    // 0x87b480: d6 = 0.000000
    //     0x87b480: eor             v6.16b, v6.16b, v6.16b
    // 0x87b484: b               #0x87b4ac
    // 0x87b488: fcmp            d3, d0
    // 0x87b48c: b.le            #0x87b498
    // 0x87b490: mov             v6.16b, v0.16b
    // 0x87b494: b               #0x87b4ac
    // 0x87b498: fcmp            d3, d3
    // 0x87b49c: b.vc            #0x87b4a8
    // 0x87b4a0: mov             v6.16b, v0.16b
    // 0x87b4a4: b               #0x87b4ac
    // 0x87b4a8: mov             v6.16b, v3.16b
    // 0x87b4ac: stur            d6, [fp, #-0x30]
    // 0x87b4b0: LoadField: r0 = r3->field_7b
    //     0x87b4b0: ldur            w0, [x3, #0x7b]
    // 0x87b4b4: DecompressPointer r0
    //     0x87b4b4: add             x0, x0, HEAP, lsl #32
    // 0x87b4b8: LoadField: r1 = r0->field_7
    //     0x87b4b8: ldur            x1, [x0, #7]
    // 0x87b4bc: cmp             x1, #0
    // 0x87b4c0: b.gt            #0x87b4d0
    // 0x87b4c4: LoadField: d7 = r3->field_6f
    //     0x87b4c4: ldur            d7, [x3, #0x6f]
    // 0x87b4c8: mov             v8.16b, v7.16b
    // 0x87b4cc: b               #0x87b4d8
    // 0x87b4d0: LoadField: d7 = r3->field_6f
    //     0x87b4d0: ldur            d7, [x3, #0x6f]
    // 0x87b4d4: fmul            d8, d0, d7
    // 0x87b4d8: d7 = 2.000000
    //     0x87b4d8: fmov            d7, #2.00000000
    // 0x87b4dc: r0 = inline_Allocate_Double()
    //     0x87b4dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87b4e0: add             x0, x0, #0x10
    //     0x87b4e4: cmp             x1, x0
    //     0x87b4e8: b.ls            #0x87b7a4
    //     0x87b4ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x87b4f0: sub             x0, x0, #0xf
    //     0x87b4f4: mov             x1, #0xe15c
    //     0x87b4f8: movk            x1, #3, lsl #16
    //     0x87b4fc: stur            x1, [x0, #-1]
    // 0x87b500: StoreField: r0->field_7 = d8
    //     0x87b500: stur            d8, [x0, #7]
    // 0x87b504: StoreField: r3->field_77 = r0
    //     0x87b504: stur            w0, [x3, #0x77]
    //     0x87b508: ldurb           w16, [x3, #-1]
    //     0x87b50c: ldurb           w17, [x0, #-1]
    //     0x87b510: and             x16, x17, x16, lsr #2
    //     0x87b514: tst             x16, HEAP, lsr #32
    //     0x87b518: b.eq            #0x87b520
    //     0x87b51c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x87b520: fmul            d9, d8, d7
    // 0x87b524: fadd            d7, d0, d9
    // 0x87b528: fadd            d9, d5, d8
    // 0x87b52c: fcmp            d4, d9
    // 0x87b530: b.le            #0x87b53c
    // 0x87b534: d8 = 0.000000
    //     0x87b534: eor             v8.16b, v8.16b, v8.16b
    // 0x87b538: b               #0x87b560
    // 0x87b53c: fcmp            d9, d7
    // 0x87b540: b.le            #0x87b54c
    // 0x87b544: mov             v8.16b, v7.16b
    // 0x87b548: b               #0x87b560
    // 0x87b54c: fcmp            d9, d9
    // 0x87b550: b.vc            #0x87b55c
    // 0x87b554: mov             v8.16b, v7.16b
    // 0x87b558: b               #0x87b560
    // 0x87b55c: mov             v8.16b, v9.16b
    // 0x87b560: stur            d8, [fp, #-0x28]
    // 0x87b564: fsub            d10, d7, d9
    // 0x87b568: fcmp            d4, d10
    // 0x87b56c: b.le            #0x87b578
    // 0x87b570: d7 = 0.000000
    //     0x87b570: eor             v7.16b, v7.16b, v7.16b
    // 0x87b574: b               #0x87b58c
    // 0x87b578: fcmp            d10, d7
    // 0x87b57c: b.gt            #0x87b58c
    // 0x87b580: fcmp            d10, d10
    // 0x87b584: b.vs            #0x87b58c
    // 0x87b588: mov             v7.16b, v10.16b
    // 0x87b58c: stur            d7, [fp, #-0x20]
    // 0x87b590: LoadField: r2 = r3->field_93
    //     0x87b590: ldur            w2, [x3, #0x93]
    // 0x87b594: DecompressPointer r2
    //     0x87b594: add             x2, x2, HEAP, lsl #32
    // 0x87b598: cmp             w2, NULL
    // 0x87b59c: b.eq            #0x87b7dc
    // 0x87b5a0: mov             x1, x3
    // 0x87b5a4: r0 = childBefore()
    //     0x87b5a4: bl              #0x869734  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0x87b5a8: stur            x0, [fp, #-0x10]
    // 0x87b5ac: cmp             w0, NULL
    // 0x87b5b0: b.eq            #0x87b698
    // 0x87b5b4: ldur            x3, [fp, #-8]
    // 0x87b5b8: ldur            d3, [fp, #-0x50]
    // 0x87b5bc: ldur            d0, [fp, #-0x48]
    // 0x87b5c0: ldur            d1, [fp, #-0x38]
    // 0x87b5c4: fmax            v2.2d, v3.2d, v0.2d
    // 0x87b5c8: fsub            d4, d2, d3
    // 0x87b5cc: stur            d4, [fp, #-0x60]
    // 0x87b5d0: LoadField: r1 = r3->field_77
    //     0x87b5d0: ldur            w1, [x3, #0x77]
    // 0x87b5d4: DecompressPointer r1
    //     0x87b5d4: add             x1, x1, HEAP, lsl #32
    // 0x87b5d8: cmp             w1, NULL
    // 0x87b5dc: b.eq            #0x87b7e0
    // 0x87b5e0: LoadField: d2 = r1->field_7
    //     0x87b5e0: ldur            d2, [x1, #7]
    // 0x87b5e4: fneg            d5, d2
    // 0x87b5e8: fcmp            d5, d1
    // 0x87b5ec: b.le            #0x87b5f8
    // 0x87b5f0: d2 = 0.000000
    //     0x87b5f0: eor             v2.16b, v2.16b, v2.16b
    // 0x87b5f4: b               #0x87b620
    // 0x87b5f8: d2 = 0.000000
    //     0x87b5f8: eor             v2.16b, v2.16b, v2.16b
    // 0x87b5fc: fcmp            d1, d2
    // 0x87b600: b.le            #0x87b60c
    // 0x87b604: d5 = 0.000000
    //     0x87b604: eor             v5.16b, v5.16b, v5.16b
    // 0x87b608: b               #0x87b620
    // 0x87b60c: fcmp            d1, d1
    // 0x87b610: b.vc            #0x87b61c
    // 0x87b614: d5 = 0.000000
    //     0x87b614: eor             v5.16b, v5.16b, v5.16b
    // 0x87b618: b               #0x87b620
    // 0x87b61c: mov             v5.16b, v1.16b
    // 0x87b620: ldur            d1, [fp, #-0x40]
    // 0x87b624: mov             x2, x3
    // 0x87b628: stur            d5, [fp, #-0x38]
    // 0x87b62c: r1 = Function 'childBefore':.
    //     0x87b62c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38980] AnonymousClosure: (0x86981c), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore (0x869734)
    //     0x87b630: ldr             x1, [x1, #0x980]
    // 0x87b634: r0 = AllocateClosure()
    //     0x87b634: bl              #0xe553e0  ; AllocateClosureStub
    // 0x87b638: ldur            d6, [fp, #-0x40]
    // 0x87b63c: str             d6, [SP, #8]
    // 0x87b640: ldur            d0, [fp, #-0x60]
    // 0x87b644: str             d0, [SP]
    // 0x87b648: ldur            x1, [fp, #-8]
    // 0x87b64c: mov             x2, x0
    // 0x87b650: ldur            d0, [fp, #-0x38]
    // 0x87b654: ldur            x3, [fp, #-0x10]
    // 0x87b658: ldur            d1, [fp, #-0x58]
    // 0x87b65c: ldur            d2, [fp, #-0x30]
    // 0x87b660: ldur            d3, [fp, #-0x50]
    // 0x87b664: ldur            d5, [fp, #-0x28]
    // 0x87b668: r5 = Instance_GrowthDirection
    //     0x87b668: add             x5, PP, #0x38, lsl #12  ; [pp+0x38988] Obj!GrowthDirection@d34ae1
    //     0x87b66c: ldr             x5, [x5, #0x988]
    // 0x87b670: d4 = 0.000000
    //     0x87b670: eor             v4.16b, v4.16b, v4.16b
    // 0x87b674: r0 = layoutChildSequence()
    //     0x87b674: bl              #0x87b7e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x87b678: mov             v1.16b, v0.16b
    // 0x87b67c: d0 = 0.000000
    //     0x87b67c: eor             v0.16b, v0.16b, v0.16b
    // 0x87b680: fcmp            d1, d0
    // 0x87b684: b.eq            #0x87b69c
    // 0x87b688: fneg            d0, d1
    // 0x87b68c: LeaveFrame
    //     0x87b68c: mov             SP, fp
    //     0x87b690: ldp             fp, lr, [SP], #0x10
    // 0x87b694: ret
    //     0x87b694: ret             
    // 0x87b698: d0 = 0.000000
    //     0x87b698: eor             v0.16b, v0.16b, v0.16b
    // 0x87b69c: ldur            x3, [fp, #-8]
    // 0x87b6a0: ldur            d1, [fp, #-0x48]
    // 0x87b6a4: ldur            x0, [fp, #-0x10]
    // 0x87b6a8: LoadField: r4 = r3->field_93
    //     0x87b6a8: ldur            w4, [x3, #0x93]
    // 0x87b6ac: DecompressPointer r4
    //     0x87b6ac: add             x4, x4, HEAP, lsl #32
    // 0x87b6b0: stur            x4, [fp, #-0x18]
    // 0x87b6b4: fneg            d2, d1
    // 0x87b6b8: fmax            v3.2d, v0.2d, v2.2d
    // 0x87b6bc: stur            d3, [fp, #-0x68]
    // 0x87b6c0: cmp             w0, NULL
    // 0x87b6c4: b.ne            #0x87b6d0
    // 0x87b6c8: fmin            v4.2d, v0.2d, v2.2d
    // 0x87b6cc: b               #0x87b6d4
    // 0x87b6d0: d4 = 0.000000
    //     0x87b6d0: eor             v4.16b, v4.16b, v4.16b
    // 0x87b6d4: ldur            d2, [fp, #-0x50]
    // 0x87b6d8: stur            d4, [fp, #-0x60]
    // 0x87b6dc: fcmp            d1, d2
    // 0x87b6e0: b.lt            #0x87b6ec
    // 0x87b6e4: mov             v5.16b, v1.16b
    // 0x87b6e8: b               #0x87b6f0
    // 0x87b6ec: ldur            d5, [fp, #-0x40]
    // 0x87b6f0: stur            d5, [fp, #-0x38]
    // 0x87b6f4: LoadField: r0 = r3->field_77
    //     0x87b6f4: ldur            w0, [x3, #0x77]
    // 0x87b6f8: DecompressPointer r0
    //     0x87b6f8: add             x0, x0, HEAP, lsl #32
    // 0x87b6fc: cmp             w0, NULL
    // 0x87b700: b.eq            #0x87b7e4
    // 0x87b704: LoadField: d6 = r0->field_7
    //     0x87b704: ldur            d6, [x0, #7]
    // 0x87b708: fneg            d7, d6
    // 0x87b70c: fcmp            d7, d1
    // 0x87b710: b.le            #0x87b71c
    // 0x87b714: mov             v1.16b, v7.16b
    // 0x87b718: b               #0x87b738
    // 0x87b71c: fcmp            d1, d0
    // 0x87b720: b.le            #0x87b72c
    // 0x87b724: d1 = 0.000000
    //     0x87b724: eor             v1.16b, v1.16b, v1.16b
    // 0x87b728: b               #0x87b738
    // 0x87b72c: fcmp            d1, d1
    // 0x87b730: b.vc            #0x87b738
    // 0x87b734: d1 = 0.000000
    //     0x87b734: eor             v1.16b, v1.16b, v1.16b
    // 0x87b738: ldur            d0, [fp, #-0x30]
    // 0x87b73c: mov             x2, x3
    // 0x87b740: stur            d1, [fp, #-0x28]
    // 0x87b744: r1 = Function 'childAfter':.
    //     0x87b744: add             x1, PP, #0x38, lsl #12  ; [pp+0x38828] AnonymousClosure: (0x7ddcd4), in [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childAfter (0x7ddbec)
    //     0x87b748: ldr             x1, [x1, #0x828]
    // 0x87b74c: r0 = AllocateClosure()
    //     0x87b74c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x87b750: ldur            d0, [fp, #-0x30]
    // 0x87b754: str             d0, [SP, #8]
    // 0x87b758: ldur            d0, [fp, #-0x68]
    // 0x87b75c: str             d0, [SP]
    // 0x87b760: ldur            x1, [fp, #-8]
    // 0x87b764: mov             x2, x0
    // 0x87b768: ldur            d0, [fp, #-0x28]
    // 0x87b76c: ldur            x3, [fp, #-0x18]
    // 0x87b770: ldur            d1, [fp, #-0x58]
    // 0x87b774: ldur            d2, [fp, #-0x38]
    // 0x87b778: ldur            d3, [fp, #-0x50]
    // 0x87b77c: ldur            d4, [fp, #-0x60]
    // 0x87b780: ldur            d5, [fp, #-0x20]
    // 0x87b784: r5 = Instance_GrowthDirection
    //     0x87b784: add             x5, PP, #0x38, lsl #12  ; [pp+0x38800] Obj!GrowthDirection@d34ac1
    //     0x87b788: ldr             x5, [x5, #0x800]
    // 0x87b78c: r0 = layoutChildSequence()
    //     0x87b78c: bl              #0x87b7e8  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::layoutChildSequence
    // 0x87b790: LeaveFrame
    //     0x87b790: mov             SP, fp
    //     0x87b794: ldp             fp, lr, [SP], #0x10
    // 0x87b798: ret
    //     0x87b798: ret             
    // 0x87b79c: r0 = StackOverflowSharedWithFPURegs()
    //     0x87b79c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87b7a0: b               #0x87b420
    // 0x87b7a4: stp             q7, q8, [SP, #-0x20]!
    // 0x87b7a8: stp             q5, q6, [SP, #-0x20]!
    // 0x87b7ac: stp             q3, q4, [SP, #-0x20]!
    // 0x87b7b0: stp             q1, q2, [SP, #-0x20]!
    // 0x87b7b4: SaveReg d0
    //     0x87b7b4: str             q0, [SP, #-0x10]!
    // 0x87b7b8: SaveReg r3
    //     0x87b7b8: str             x3, [SP, #-8]!
    // 0x87b7bc: r0 = AllocateDouble()
    //     0x87b7bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x87b7c0: RestoreReg r3
    //     0x87b7c0: ldr             x3, [SP], #8
    // 0x87b7c4: RestoreReg d0
    //     0x87b7c4: ldr             q0, [SP], #0x10
    // 0x87b7c8: ldp             q1, q2, [SP], #0x20
    // 0x87b7cc: ldp             q3, q4, [SP], #0x20
    // 0x87b7d0: ldp             q5, q6, [SP], #0x20
    // 0x87b7d4: ldp             q7, q8, [SP], #0x20
    // 0x87b7d8: b               #0x87b500
    // 0x87b7dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b7dc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b7e0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b7e0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x87b7e4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x87b7e4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ center=(/* No info */) {
    // ** addr: 0x8ae654, size: 0xa4
    // 0x8ae654: EnterFrame
    //     0x8ae654: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae658: mov             fp, SP
    // 0x8ae65c: AllocStack(0x20)
    //     0x8ae65c: sub             SP, SP, #0x20
    // 0x8ae660: SetupParameters(RenderViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ae660: stur            x1, [fp, #-8]
    //     0x8ae664: mov             x16, x2
    //     0x8ae668: mov             x2, x1
    //     0x8ae66c: mov             x1, x16
    //     0x8ae670: stur            x1, [fp, #-0x10]
    // 0x8ae674: CheckStackOverflow
    //     0x8ae674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae678: cmp             SP, x16
    //     0x8ae67c: b.ls            #0x8ae6f0
    // 0x8ae680: LoadField: r0 = r2->field_93
    //     0x8ae680: ldur            w0, [x2, #0x93]
    // 0x8ae684: DecompressPointer r0
    //     0x8ae684: add             x0, x0, HEAP, lsl #32
    // 0x8ae688: r3 = LoadClassIdInstr(r1)
    //     0x8ae688: ldur            x3, [x1, #-1]
    //     0x8ae68c: ubfx            x3, x3, #0xc, #0x14
    // 0x8ae690: stp             x0, x1, [SP]
    // 0x8ae694: mov             x0, x3
    // 0x8ae698: mov             lr, x0
    // 0x8ae69c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ae6a0: blr             lr
    // 0x8ae6a4: tbnz            w0, #4, #0x8ae6b8
    // 0x8ae6a8: r0 = Null
    //     0x8ae6a8: mov             x0, NULL
    // 0x8ae6ac: LeaveFrame
    //     0x8ae6ac: mov             SP, fp
    //     0x8ae6b0: ldp             fp, lr, [SP], #0x10
    // 0x8ae6b4: ret
    //     0x8ae6b4: ret             
    // 0x8ae6b8: ldur            x1, [fp, #-8]
    // 0x8ae6bc: ldur            x0, [fp, #-0x10]
    // 0x8ae6c0: StoreField: r1->field_93 = r0
    //     0x8ae6c0: stur            w0, [x1, #0x93]
    //     0x8ae6c4: ldurb           w16, [x1, #-1]
    //     0x8ae6c8: ldurb           w17, [x0, #-1]
    //     0x8ae6cc: and             x16, x17, x16, lsr #2
    //     0x8ae6d0: tst             x16, HEAP, lsr #32
    //     0x8ae6d4: b.eq            #0x8ae6dc
    //     0x8ae6d8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8ae6dc: r0 = markNeedsLayout()
    //     0x8ae6dc: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x8ae6e0: r0 = Null
    //     0x8ae6e0: mov             x0, NULL
    // 0x8ae6e4: LeaveFrame
    //     0x8ae6e4: mov             SP, fp
    //     0x8ae6e8: ldp             fp, lr, [SP], #0x10
    // 0x8ae6ec: ret
    //     0x8ae6ec: ret             
    // 0x8ae6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae6f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae6f4: b               #0x8ae680
  }
  _ RenderViewport(/* No info */) {
    // ** addr: 0xb9e5a0, size: 0xc4
    // 0xb9e5a0: EnterFrame
    //     0xb9e5a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb9e5a4: mov             fp, SP
    // 0xb9e5a8: AllocStack(0x18)
    //     0xb9e5a8: sub             SP, SP, #0x18
    // 0xb9e5ac: r4 = Sentinel
    //     0xb9e5ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9e5b0: r0 = false
    //     0xb9e5b0: add             x0, NULL, #0x30  ; false
    // 0xb9e5b4: stur            x1, [fp, #-8]
    // 0xb9e5b8: mov             x16, x5
    // 0xb9e5bc: mov             x5, x1
    // 0xb9e5c0: mov             x1, x16
    // 0xb9e5c4: mov             x16, x7
    // 0xb9e5c8: mov             x7, x5
    // 0xb9e5cc: mov             x5, x16
    // 0xb9e5d0: mov             x16, x3
    // 0xb9e5d4: mov             x3, x2
    // 0xb9e5d8: mov             x2, x16
    // 0xb9e5dc: mov             x16, x6
    // 0xb9e5e0: mov             x6, x3
    // 0xb9e5e4: mov             x3, x16
    // 0xb9e5e8: CheckStackOverflow
    //     0xb9e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9e5ec: cmp             SP, x16
    //     0xb9e5f0: b.ls            #0xb9e65c
    // 0xb9e5f4: StoreField: r7->field_97 = r4
    //     0xb9e5f4: stur            w4, [x7, #0x97]
    // 0xb9e5f8: StoreField: r7->field_9b = r4
    //     0xb9e5f8: stur            w4, [x7, #0x9b]
    // 0xb9e5fc: StoreField: r7->field_9f = r0
    //     0xb9e5fc: stur            w0, [x7, #0x9f]
    // 0xb9e600: StoreField: r7->field_8b = rZR
    //     0xb9e600: stur            xzr, [x7, #0x8b]
    // 0xb9e604: stp             x1, x2, [SP]
    // 0xb9e608: mov             x1, x7
    // 0xb9e60c: mov             x2, x6
    // 0xb9e610: r4 = const [0, 0x6, 0x2, 0x4, cacheExtent, 0x4, cacheExtentStyle, 0x5, null]
    //     0xb9e610: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ec20] List(9) [0, 0x6, 0x2, 0x4, "cacheExtent", 0x4, "cacheExtentStyle", 0x5, Null]
    //     0xb9e614: ldr             x4, [x4, #0xc20]
    // 0xb9e618: r0 = RenderViewportBase()
    //     0xb9e618: bl              #0xb9e664  ; [package:flutter/src/rendering/viewport.dart] RenderViewportBase::RenderViewportBase
    // 0xb9e61c: ldur            x1, [fp, #-8]
    // 0xb9e620: LoadField: r0 = r1->field_5b
    //     0xb9e620: ldur            w0, [x1, #0x5b]
    // 0xb9e624: DecompressPointer r0
    //     0xb9e624: add             x0, x0, HEAP, lsl #32
    // 0xb9e628: cmp             w0, NULL
    // 0xb9e62c: b.eq            #0xb9e64c
    // 0xb9e630: StoreField: r1->field_93 = r0
    //     0xb9e630: stur            w0, [x1, #0x93]
    //     0xb9e634: ldurb           w16, [x1, #-1]
    //     0xb9e638: ldurb           w17, [x0, #-1]
    //     0xb9e63c: and             x16, x17, x16, lsr #2
    //     0xb9e640: tst             x16, HEAP, lsr #32
    //     0xb9e644: b.eq            #0xb9e64c
    //     0xb9e648: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9e64c: r0 = Null
    //     0xb9e64c: mov             x0, NULL
    // 0xb9e650: LeaveFrame
    //     0xb9e650: mov             SP, fp
    //     0xb9e654: ldp             fp, lr, [SP], #0x10
    // 0xb9e658: ret
    //     0xb9e658: ret             
    // 0xb9e65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9e65c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9e660: b               #0xb9e5f4
  }
  set _ anchor=(/* No info */) {
    // ** addr: 0xbacd4c, size: 0x50
    // 0xbacd4c: EnterFrame
    //     0xbacd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbacd50: mov             fp, SP
    // 0xbacd54: d1 = 0.000000
    //     0xbacd54: eor             v1.16b, v1.16b, v1.16b
    // 0xbacd58: CheckStackOverflow
    //     0xbacd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbacd5c: cmp             SP, x16
    //     0xbacd60: b.ls            #0xbacd94
    // 0xbacd64: fcmp            d1, d1
    // 0xbacd68: b.ne            #0xbacd7c
    // 0xbacd6c: r0 = Null
    //     0xbacd6c: mov             x0, NULL
    // 0xbacd70: LeaveFrame
    //     0xbacd70: mov             SP, fp
    //     0xbacd74: ldp             fp, lr, [SP], #0x10
    // 0xbacd78: ret
    //     0xbacd78: ret             
    // 0xbacd7c: StoreField: r1->field_8b = rZR
    //     0xbacd7c: stur            xzr, [x1, #0x8b]
    // 0xbacd80: r0 = markNeedsLayout()
    //     0xbacd80: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbacd84: r0 = Null
    //     0xbacd84: mov             x0, NULL
    // 0xbacd88: LeaveFrame
    //     0xbacd88: mov             SP, fp
    //     0xbacd8c: ldp             fp, lr, [SP], #0x10
    // 0xbacd90: ret
    //     0xbacd90: ret             
    // 0xbacd94: r0 = StackOverflowSharedWithFPURegs()
    //     0xbacd94: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbacd98: b               #0xbacd64
  }
  _ computeChildMainAxisPosition(/* No info */) {
    // ** addr: 0xdd58a8, size: 0x1b8
    // 0xdd58a8: EnterFrame
    //     0xdd58a8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd58ac: mov             fp, SP
    // 0xdd58b0: AllocStack(0x20)
    //     0xdd58b0: sub             SP, SP, #0x20
    // 0xdd58b4: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xdd58b4: mov             x3, x2
    //     0xdd58b8: stur            x2, [fp, #-0x10]
    //     0xdd58bc: stur            d0, [fp, #-0x20]
    // 0xdd58c0: CheckStackOverflow
    //     0xdd58c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd58c4: cmp             SP, x16
    //     0xdd58c8: b.ls            #0xdd5a4c
    // 0xdd58cc: LoadField: r4 = r3->field_7
    //     0xdd58cc: ldur            w4, [x3, #7]
    // 0xdd58d0: DecompressPointer r4
    //     0xdd58d0: add             x4, x4, HEAP, lsl #32
    // 0xdd58d4: stur            x4, [fp, #-8]
    // 0xdd58d8: cmp             w4, NULL
    // 0xdd58dc: b.eq            #0xdd5a54
    // 0xdd58e0: mov             x0, x4
    // 0xdd58e4: r2 = Null
    //     0xdd58e4: mov             x2, NULL
    // 0xdd58e8: r1 = Null
    //     0xdd58e8: mov             x1, NULL
    // 0xdd58ec: r4 = LoadClassIdInstr(r0)
    //     0xdd58ec: ldur            x4, [x0, #-1]
    //     0xdd58f0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd58f4: sub             x4, x4, #0x658
    // 0xdd58f8: cmp             x4, #2
    // 0xdd58fc: b.ls            #0xdd5914
    // 0xdd5900: r8 = SliverPhysicalParentData
    //     0xdd5900: add             x8, PP, #0x38, lsl #12  ; [pp+0x38868] Type: SliverPhysicalParentData
    //     0xdd5904: ldr             x8, [x8, #0x868]
    // 0xdd5908: r3 = Null
    //     0xdd5908: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e388] Null
    //     0xdd590c: ldr             x3, [x3, #0x388]
    // 0xdd5910: r0 = DefaultTypeTest()
    //     0xdd5910: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd5914: ldur            x0, [fp, #-8]
    // 0xdd5918: LoadField: r3 = r0->field_7
    //     0xdd5918: ldur            w3, [x0, #7]
    // 0xdd591c: DecompressPointer r3
    //     0xdd591c: add             x3, x3, HEAP, lsl #32
    // 0xdd5920: ldur            x4, [fp, #-0x10]
    // 0xdd5924: stur            x3, [fp, #-0x18]
    // 0xdd5928: LoadField: r5 = r4->field_27
    //     0xdd5928: ldur            w5, [x4, #0x27]
    // 0xdd592c: DecompressPointer r5
    //     0xdd592c: add             x5, x5, HEAP, lsl #32
    // 0xdd5930: stur            x5, [fp, #-8]
    // 0xdd5934: cmp             w5, NULL
    // 0xdd5938: b.eq            #0xdd5a30
    // 0xdd593c: mov             x0, x5
    // 0xdd5940: r2 = Null
    //     0xdd5940: mov             x2, NULL
    // 0xdd5944: r1 = Null
    //     0xdd5944: mov             x1, NULL
    // 0xdd5948: r4 = LoadClassIdInstr(r0)
    //     0xdd5948: ldur            x4, [x0, #-1]
    //     0xdd594c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5950: cmp             x4, #0x674
    // 0xdd5954: b.eq            #0xdd596c
    // 0xdd5958: r8 = SliverConstraints
    //     0xdd5958: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xdd595c: ldr             x8, [x8, #0xb10]
    // 0xdd5960: r3 = Null
    //     0xdd5960: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e398] Null
    //     0xdd5964: ldr             x3, [x3, #0x398]
    // 0xdd5968: r0 = DefaultTypeTest()
    //     0xdd5968: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd596c: ldur            x0, [fp, #-8]
    // 0xdd5970: LoadField: r1 = r0->field_7
    //     0xdd5970: ldur            w1, [x0, #7]
    // 0xdd5974: DecompressPointer r1
    //     0xdd5974: add             x1, x1, HEAP, lsl #32
    // 0xdd5978: LoadField: r2 = r0->field_b
    //     0xdd5978: ldur            w2, [x0, #0xb]
    // 0xdd597c: DecompressPointer r2
    //     0xdd597c: add             x2, x2, HEAP, lsl #32
    // 0xdd5980: r0 = applyGrowthDirectionToAxisDirection()
    //     0xdd5980: bl              #0x82d070  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0xdd5984: LoadField: r1 = r0->field_7
    //     0xdd5984: ldur            x1, [x0, #7]
    // 0xdd5988: cmp             x1, #1
    // 0xdd598c: b.gt            #0xdd59e0
    // 0xdd5990: cmp             x1, #0
    // 0xdd5994: b.gt            #0xdd59c8
    // 0xdd5998: ldur            x2, [fp, #-0x10]
    // 0xdd599c: ldur            d0, [fp, #-0x20]
    // 0xdd59a0: ldur            x0, [fp, #-0x18]
    // 0xdd59a4: LoadField: r1 = r2->field_47
    //     0xdd59a4: ldur            w1, [x2, #0x47]
    // 0xdd59a8: DecompressPointer r1
    //     0xdd59a8: add             x1, x1, HEAP, lsl #32
    // 0xdd59ac: cmp             w1, NULL
    // 0xdd59b0: b.eq            #0xdd5a58
    // 0xdd59b4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdd59b4: ldur            d1, [x1, #0x17]
    // 0xdd59b8: LoadField: d2 = r0->field_f
    //     0xdd59b8: ldur            d2, [x0, #0xf]
    // 0xdd59bc: fsub            d3, d0, d2
    // 0xdd59c0: fsub            d0, d1, d3
    // 0xdd59c4: b               #0xdd5a24
    // 0xdd59c8: ldur            d0, [fp, #-0x20]
    // 0xdd59cc: ldur            x0, [fp, #-0x18]
    // 0xdd59d0: LoadField: d1 = r0->field_7
    //     0xdd59d0: ldur            d1, [x0, #7]
    // 0xdd59d4: fsub            d2, d0, d1
    // 0xdd59d8: mov             v0.16b, v2.16b
    // 0xdd59dc: b               #0xdd5a24
    // 0xdd59e0: ldur            x2, [fp, #-0x10]
    // 0xdd59e4: ldur            d0, [fp, #-0x20]
    // 0xdd59e8: ldur            x0, [fp, #-0x18]
    // 0xdd59ec: cmp             x1, #2
    // 0xdd59f0: b.gt            #0xdd5a04
    // 0xdd59f4: LoadField: d1 = r0->field_f
    //     0xdd59f4: ldur            d1, [x0, #0xf]
    // 0xdd59f8: fsub            d2, d0, d1
    // 0xdd59fc: mov             v0.16b, v2.16b
    // 0xdd5a00: b               #0xdd5a24
    // 0xdd5a04: LoadField: r1 = r2->field_47
    //     0xdd5a04: ldur            w1, [x2, #0x47]
    // 0xdd5a08: DecompressPointer r1
    //     0xdd5a08: add             x1, x1, HEAP, lsl #32
    // 0xdd5a0c: cmp             w1, NULL
    // 0xdd5a10: b.eq            #0xdd5a5c
    // 0xdd5a14: ArrayLoad: d1 = r1[0]  ; List_8
    //     0xdd5a14: ldur            d1, [x1, #0x17]
    // 0xdd5a18: LoadField: d2 = r0->field_7
    //     0xdd5a18: ldur            d2, [x0, #7]
    // 0xdd5a1c: fsub            d3, d0, d2
    // 0xdd5a20: fsub            d0, d1, d3
    // 0xdd5a24: LeaveFrame
    //     0xdd5a24: mov             SP, fp
    //     0xdd5a28: ldp             fp, lr, [SP], #0x10
    // 0xdd5a2c: ret
    //     0xdd5a2c: ret             
    // 0xdd5a30: r0 = StateError()
    //     0xdd5a30: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xdd5a34: mov             x1, x0
    // 0xdd5a38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xdd5a38: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xdd5a3c: StoreField: r1->field_b = r0
    //     0xdd5a3c: stur            w0, [x1, #0xb]
    // 0xdd5a40: mov             x0, x1
    // 0xdd5a44: r0 = Throw()
    //     0xdd5a44: bl              #0xe54334  ; ThrowStub
    // 0xdd5a48: brk             #0
    // 0xdd5a4c: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd5a4c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd5a50: b               #0xdd58cc
    // 0xdd5a54: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd5a54: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd5a58: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd5a58: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd5a5c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd5a5c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ maxScrollObstructionExtentBefore(/* No info */) {
    // ** addr: 0xdd5ccc, size: 0x2bc
    // 0xdd5ccc: EnterFrame
    //     0xdd5ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xdd5cd0: mov             fp, SP
    // 0xdd5cd4: AllocStack(0x38)
    //     0xdd5cd4: sub             SP, SP, #0x38
    // 0xdd5cd8: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xdd5cd8: mov             x4, x1
    //     0xdd5cdc: mov             x3, x2
    //     0xdd5ce0: stur            x1, [fp, #-0x10]
    //     0xdd5ce4: stur            x2, [fp, #-0x18]
    // 0xdd5ce8: CheckStackOverflow
    //     0xdd5ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5cec: cmp             SP, x16
    //     0xdd5cf0: b.ls            #0xdd5f54
    // 0xdd5cf4: LoadField: r5 = r3->field_27
    //     0xdd5cf4: ldur            w5, [x3, #0x27]
    // 0xdd5cf8: DecompressPointer r5
    //     0xdd5cf8: add             x5, x5, HEAP, lsl #32
    // 0xdd5cfc: stur            x5, [fp, #-8]
    // 0xdd5d00: cmp             w5, NULL
    // 0xdd5d04: b.eq            #0xdd5f38
    // 0xdd5d08: mov             x0, x5
    // 0xdd5d0c: r2 = Null
    //     0xdd5d0c: mov             x2, NULL
    // 0xdd5d10: r1 = Null
    //     0xdd5d10: mov             x1, NULL
    // 0xdd5d14: r4 = LoadClassIdInstr(r0)
    //     0xdd5d14: ldur            x4, [x0, #-1]
    //     0xdd5d18: ubfx            x4, x4, #0xc, #0x14
    // 0xdd5d1c: cmp             x4, #0x674
    // 0xdd5d20: b.eq            #0xdd5d38
    // 0xdd5d24: r8 = SliverConstraints
    //     0xdd5d24: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xdd5d28: ldr             x8, [x8, #0xb10]
    // 0xdd5d2c: r3 = Null
    //     0xdd5d2c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3a8] Null
    //     0xdd5d30: ldr             x3, [x3, #0x3a8]
    // 0xdd5d34: r0 = DefaultTypeTest()
    //     0xdd5d34: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd5d38: ldur            x0, [fp, #-8]
    // 0xdd5d3c: LoadField: r1 = r0->field_b
    //     0xdd5d3c: ldur            w1, [x0, #0xb]
    // 0xdd5d40: DecompressPointer r1
    //     0xdd5d40: add             x1, x1, HEAP, lsl #32
    // 0xdd5d44: LoadField: r0 = r1->field_7
    //     0xdd5d44: ldur            x0, [x1, #7]
    // 0xdd5d48: cmp             x0, #0
    // 0xdd5d4c: b.gt            #0xdd5e38
    // 0xdd5d50: ldur            x0, [fp, #-0x10]
    // 0xdd5d54: LoadField: r1 = r0->field_93
    //     0xdd5d54: ldur            w1, [x0, #0x93]
    // 0xdd5d58: DecompressPointer r1
    //     0xdd5d58: add             x1, x1, HEAP, lsl #32
    // 0xdd5d5c: LoadField: r2 = r0->field_4f
    //     0xdd5d5c: ldur            w2, [x0, #0x4f]
    // 0xdd5d60: DecompressPointer r2
    //     0xdd5d60: add             x2, x2, HEAP, lsl #32
    // 0xdd5d64: stur            x2, [fp, #-0x20]
    // 0xdd5d68: stur            x1, [fp, #-8]
    // 0xdd5d6c: CheckStackOverflow
    //     0xdd5d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5d70: cmp             SP, x16
    //     0xdd5d74: b.ls            #0xdd5f5c
    // 0xdd5d78: r0 = 60
    //     0xdd5d78: mov             x0, #0x3c
    // 0xdd5d7c: branchIfSmi(r1, 0xdd5d88)
    //     0xdd5d7c: tbz             w1, #0, #0xdd5d88
    // 0xdd5d80: r0 = LoadClassIdInstr(r1)
    //     0xdd5d80: ldur            x0, [x1, #-1]
    //     0xdd5d84: ubfx            x0, x0, #0xc, #0x14
    // 0xdd5d88: ldur            x16, [fp, #-0x18]
    // 0xdd5d8c: stp             x16, x1, [SP]
    // 0xdd5d90: mov             lr, x0
    // 0xdd5d94: ldr             lr, [x21, lr, lsl #3]
    // 0xdd5d98: blr             lr
    // 0xdd5d9c: tbz             w0, #4, #0xdd5e28
    // 0xdd5da0: ldur            x0, [fp, #-8]
    // 0xdd5da4: cmp             w0, NULL
    // 0xdd5da8: b.eq            #0xdd5f64
    // 0xdd5dac: LoadField: r1 = r0->field_47
    //     0xdd5dac: ldur            w1, [x0, #0x47]
    // 0xdd5db0: DecompressPointer r1
    //     0xdd5db0: add             x1, x1, HEAP, lsl #32
    // 0xdd5db4: cmp             w1, NULL
    // 0xdd5db8: b.eq            #0xdd5f68
    // 0xdd5dbc: LoadField: r3 = r0->field_7
    //     0xdd5dbc: ldur            w3, [x0, #7]
    // 0xdd5dc0: DecompressPointer r3
    //     0xdd5dc0: add             x3, x3, HEAP, lsl #32
    // 0xdd5dc4: stur            x3, [fp, #-0x28]
    // 0xdd5dc8: cmp             w3, NULL
    // 0xdd5dcc: b.eq            #0xdd5f6c
    // 0xdd5dd0: mov             x0, x3
    // 0xdd5dd4: ldur            x2, [fp, #-0x20]
    // 0xdd5dd8: r1 = Null
    //     0xdd5dd8: mov             x1, NULL
    // 0xdd5ddc: cmp             w2, NULL
    // 0xdd5de0: b.eq            #0xdd5e04
    // 0xdd5de4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd5de4: ldur            w4, [x2, #0x17]
    // 0xdd5de8: DecompressPointer r4
    //     0xdd5de8: add             x4, x4, HEAP, lsl #32
    // 0xdd5dec: r8 = X0 bound ContainerParentDataMixin
    //     0xdd5dec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd5df0: ldr             x8, [x8, #0x840]
    // 0xdd5df4: LoadField: r9 = r4->field_7
    //     0xdd5df4: ldur            x9, [x4, #7]
    // 0xdd5df8: r3 = Null
    //     0xdd5df8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3b8] Null
    //     0xdd5dfc: ldr             x3, [x3, #0x3b8]
    // 0xdd5e00: blr             x9
    // 0xdd5e04: ldur            x1, [fp, #-0x28]
    // 0xdd5e08: r0 = LoadClassIdInstr(r1)
    //     0xdd5e08: ldur            x0, [x1, #-1]
    //     0xdd5e0c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd5e10: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdd5e10: sub             lr, x0, #1, lsl #12
    //     0xdd5e14: ldr             lr, [x21, lr, lsl #3]
    //     0xdd5e18: blr             lr
    // 0xdd5e1c: mov             x1, x0
    // 0xdd5e20: ldur            x2, [fp, #-0x20]
    // 0xdd5e24: b               #0xdd5d68
    // 0xdd5e28: d0 = 0.000000
    //     0xdd5e28: eor             v0.16b, v0.16b, v0.16b
    // 0xdd5e2c: LeaveFrame
    //     0xdd5e2c: mov             SP, fp
    //     0xdd5e30: ldp             fp, lr, [SP], #0x10
    // 0xdd5e34: ret
    //     0xdd5e34: ret             
    // 0xdd5e38: ldur            x0, [fp, #-0x10]
    // 0xdd5e3c: LoadField: r2 = r0->field_93
    //     0xdd5e3c: ldur            w2, [x0, #0x93]
    // 0xdd5e40: DecompressPointer r2
    //     0xdd5e40: add             x2, x2, HEAP, lsl #32
    // 0xdd5e44: cmp             w2, NULL
    // 0xdd5e48: b.eq            #0xdd5f70
    // 0xdd5e4c: mov             x1, x0
    // 0xdd5e50: r0 = childBefore()
    //     0xdd5e50: bl              #0x869734  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xdd5e54: mov             x1, x0
    // 0xdd5e58: ldur            x0, [fp, #-0x10]
    // 0xdd5e5c: LoadField: r2 = r0->field_4f
    //     0xdd5e5c: ldur            w2, [x0, #0x4f]
    // 0xdd5e60: DecompressPointer r2
    //     0xdd5e60: add             x2, x2, HEAP, lsl #32
    // 0xdd5e64: stur            x2, [fp, #-0x20]
    // 0xdd5e68: stur            x1, [fp, #-8]
    // 0xdd5e6c: CheckStackOverflow
    //     0xdd5e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd5e70: cmp             SP, x16
    //     0xdd5e74: b.ls            #0xdd5f74
    // 0xdd5e78: r0 = 60
    //     0xdd5e78: mov             x0, #0x3c
    // 0xdd5e7c: branchIfSmi(r1, 0xdd5e88)
    //     0xdd5e7c: tbz             w1, #0, #0xdd5e88
    // 0xdd5e80: r0 = LoadClassIdInstr(r1)
    //     0xdd5e80: ldur            x0, [x1, #-1]
    //     0xdd5e84: ubfx            x0, x0, #0xc, #0x14
    // 0xdd5e88: ldur            x16, [fp, #-0x18]
    // 0xdd5e8c: stp             x16, x1, [SP]
    // 0xdd5e90: mov             lr, x0
    // 0xdd5e94: ldr             lr, [x21, lr, lsl #3]
    // 0xdd5e98: blr             lr
    // 0xdd5e9c: tbz             w0, #4, #0xdd5f28
    // 0xdd5ea0: ldur            x0, [fp, #-8]
    // 0xdd5ea4: cmp             w0, NULL
    // 0xdd5ea8: b.eq            #0xdd5f7c
    // 0xdd5eac: LoadField: r1 = r0->field_47
    //     0xdd5eac: ldur            w1, [x0, #0x47]
    // 0xdd5eb0: DecompressPointer r1
    //     0xdd5eb0: add             x1, x1, HEAP, lsl #32
    // 0xdd5eb4: cmp             w1, NULL
    // 0xdd5eb8: b.eq            #0xdd5f80
    // 0xdd5ebc: LoadField: r3 = r0->field_7
    //     0xdd5ebc: ldur            w3, [x0, #7]
    // 0xdd5ec0: DecompressPointer r3
    //     0xdd5ec0: add             x3, x3, HEAP, lsl #32
    // 0xdd5ec4: stur            x3, [fp, #-0x10]
    // 0xdd5ec8: cmp             w3, NULL
    // 0xdd5ecc: b.eq            #0xdd5f84
    // 0xdd5ed0: mov             x0, x3
    // 0xdd5ed4: ldur            x2, [fp, #-0x20]
    // 0xdd5ed8: r1 = Null
    //     0xdd5ed8: mov             x1, NULL
    // 0xdd5edc: cmp             w2, NULL
    // 0xdd5ee0: b.eq            #0xdd5f04
    // 0xdd5ee4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd5ee4: ldur            w4, [x2, #0x17]
    // 0xdd5ee8: DecompressPointer r4
    //     0xdd5ee8: add             x4, x4, HEAP, lsl #32
    // 0xdd5eec: r8 = X0 bound ContainerParentDataMixin
    //     0xdd5eec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd5ef0: ldr             x8, [x8, #0x840]
    // 0xdd5ef4: LoadField: r9 = r4->field_7
    //     0xdd5ef4: ldur            x9, [x4, #7]
    // 0xdd5ef8: r3 = Null
    //     0xdd5ef8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3c8] Null
    //     0xdd5efc: ldr             x3, [x3, #0x3c8]
    // 0xdd5f00: blr             x9
    // 0xdd5f04: ldur            x1, [fp, #-0x10]
    // 0xdd5f08: r0 = LoadClassIdInstr(r1)
    //     0xdd5f08: ldur            x0, [x1, #-1]
    //     0xdd5f0c: ubfx            x0, x0, #0xc, #0x14
    // 0xdd5f10: r0 = GDT[cid_x0 + -0xdc8]()
    //     0xdd5f10: sub             lr, x0, #0xdc8
    //     0xdd5f14: ldr             lr, [x21, lr, lsl #3]
    //     0xdd5f18: blr             lr
    // 0xdd5f1c: mov             x1, x0
    // 0xdd5f20: ldur            x2, [fp, #-0x20]
    // 0xdd5f24: b               #0xdd5e68
    // 0xdd5f28: d0 = 0.000000
    //     0xdd5f28: eor             v0.16b, v0.16b, v0.16b
    // 0xdd5f2c: LeaveFrame
    //     0xdd5f2c: mov             SP, fp
    //     0xdd5f30: ldp             fp, lr, [SP], #0x10
    // 0xdd5f34: ret
    //     0xdd5f34: ret             
    // 0xdd5f38: r0 = StateError()
    //     0xdd5f38: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xdd5f3c: mov             x1, x0
    // 0xdd5f40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xdd5f40: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xdd5f44: StoreField: r1->field_b = r0
    //     0xdd5f44: stur            w0, [x1, #0xb]
    // 0xdd5f48: mov             x0, x1
    // 0xdd5f4c: r0 = Throw()
    //     0xdd5f4c: bl              #0xe54334  ; ThrowStub
    // 0xdd5f50: brk             #0
    // 0xdd5f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd5f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd5f58: b               #0xdd5cf4
    // 0xdd5f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd5f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd5f60: b               #0xdd5d78
    // 0xdd5f64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdd5f74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdd5f78: b               #0xdd5e78
    // 0xdd5f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd5f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd5f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scrollOffsetOf(/* No info */) {
    // ** addr: 0xdd60a0, size: 0x314
    // 0xdd60a0: EnterFrame
    //     0xdd60a0: stp             fp, lr, [SP, #-0x10]!
    //     0xdd60a4: mov             fp, SP
    // 0xdd60a8: AllocStack(0x50)
    //     0xdd60a8: sub             SP, SP, #0x50
    // 0xdd60ac: SetupParameters(RenderViewport this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xdd60ac: mov             x4, x1
    //     0xdd60b0: mov             x3, x2
    //     0xdd60b4: stur            x1, [fp, #-0x10]
    //     0xdd60b8: stur            x2, [fp, #-0x18]
    //     0xdd60bc: stur            d0, [fp, #-0x30]
    // 0xdd60c0: CheckStackOverflow
    //     0xdd60c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd60c4: cmp             SP, x16
    //     0xdd60c8: b.ls            #0xdd6380
    // 0xdd60cc: LoadField: r5 = r3->field_27
    //     0xdd60cc: ldur            w5, [x3, #0x27]
    // 0xdd60d0: DecompressPointer r5
    //     0xdd60d0: add             x5, x5, HEAP, lsl #32
    // 0xdd60d4: stur            x5, [fp, #-8]
    // 0xdd60d8: cmp             w5, NULL
    // 0xdd60dc: b.eq            #0xdd6364
    // 0xdd60e0: mov             x0, x5
    // 0xdd60e4: r2 = Null
    //     0xdd60e4: mov             x2, NULL
    // 0xdd60e8: r1 = Null
    //     0xdd60e8: mov             x1, NULL
    // 0xdd60ec: r4 = LoadClassIdInstr(r0)
    //     0xdd60ec: ldur            x4, [x0, #-1]
    //     0xdd60f0: ubfx            x4, x4, #0xc, #0x14
    // 0xdd60f4: cmp             x4, #0x674
    // 0xdd60f8: b.eq            #0xdd6110
    // 0xdd60fc: r8 = SliverConstraints
    //     0xdd60fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0xdd6100: ldr             x8, [x8, #0xb10]
    // 0xdd6104: r3 = Null
    //     0xdd6104: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3d8] Null
    //     0xdd6108: ldr             x3, [x3, #0x3d8]
    // 0xdd610c: r0 = DefaultTypeTest()
    //     0xdd610c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd6110: ldur            x0, [fp, #-8]
    // 0xdd6114: LoadField: r1 = r0->field_b
    //     0xdd6114: ldur            w1, [x0, #0xb]
    // 0xdd6118: DecompressPointer r1
    //     0xdd6118: add             x1, x1, HEAP, lsl #32
    // 0xdd611c: LoadField: r0 = r1->field_7
    //     0xdd611c: ldur            x0, [x1, #7]
    // 0xdd6120: cmp             x0, #0
    // 0xdd6124: b.gt            #0xdd6238
    // 0xdd6128: ldur            x0, [fp, #-0x10]
    // 0xdd612c: LoadField: r1 = r0->field_93
    //     0xdd612c: ldur            w1, [x0, #0x93]
    // 0xdd6130: DecompressPointer r1
    //     0xdd6130: add             x1, x1, HEAP, lsl #32
    // 0xdd6134: LoadField: r2 = r0->field_4f
    //     0xdd6134: ldur            w2, [x0, #0x4f]
    // 0xdd6138: DecompressPointer r2
    //     0xdd6138: add             x2, x2, HEAP, lsl #32
    // 0xdd613c: stur            x2, [fp, #-0x20]
    // 0xdd6140: d0 = 0.000000
    //     0xdd6140: eor             v0.16b, v0.16b, v0.16b
    // 0xdd6144: stur            x1, [fp, #-8]
    // 0xdd6148: stur            d0, [fp, #-0x38]
    // 0xdd614c: CheckStackOverflow
    //     0xdd614c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd6150: cmp             SP, x16
    //     0xdd6154: b.ls            #0xdd6388
    // 0xdd6158: r0 = 60
    //     0xdd6158: mov             x0, #0x3c
    // 0xdd615c: branchIfSmi(r1, 0xdd6168)
    //     0xdd615c: tbz             w1, #0, #0xdd6168
    // 0xdd6160: r0 = LoadClassIdInstr(r1)
    //     0xdd6160: ldur            x0, [x1, #-1]
    //     0xdd6164: ubfx            x0, x0, #0xc, #0x14
    // 0xdd6168: ldur            x16, [fp, #-0x18]
    // 0xdd616c: stp             x16, x1, [SP]
    // 0xdd6170: mov             lr, x0
    // 0xdd6174: ldr             lr, [x21, lr, lsl #3]
    // 0xdd6178: blr             lr
    // 0xdd617c: tbz             w0, #4, #0xdd621c
    // 0xdd6180: ldur            d0, [fp, #-0x38]
    // 0xdd6184: ldur            x0, [fp, #-8]
    // 0xdd6188: cmp             w0, NULL
    // 0xdd618c: b.eq            #0xdd6390
    // 0xdd6190: LoadField: r1 = r0->field_47
    //     0xdd6190: ldur            w1, [x0, #0x47]
    // 0xdd6194: DecompressPointer r1
    //     0xdd6194: add             x1, x1, HEAP, lsl #32
    // 0xdd6198: cmp             w1, NULL
    // 0xdd619c: b.eq            #0xdd6394
    // 0xdd61a0: LoadField: d1 = r1->field_7
    //     0xdd61a0: ldur            d1, [x1, #7]
    // 0xdd61a4: fadd            d2, d0, d1
    // 0xdd61a8: stur            d2, [fp, #-0x40]
    // 0xdd61ac: LoadField: r3 = r0->field_7
    //     0xdd61ac: ldur            w3, [x0, #7]
    // 0xdd61b0: DecompressPointer r3
    //     0xdd61b0: add             x3, x3, HEAP, lsl #32
    // 0xdd61b4: stur            x3, [fp, #-0x28]
    // 0xdd61b8: cmp             w3, NULL
    // 0xdd61bc: b.eq            #0xdd6398
    // 0xdd61c0: mov             x0, x3
    // 0xdd61c4: ldur            x2, [fp, #-0x20]
    // 0xdd61c8: r1 = Null
    //     0xdd61c8: mov             x1, NULL
    // 0xdd61cc: cmp             w2, NULL
    // 0xdd61d0: b.eq            #0xdd61f4
    // 0xdd61d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd61d4: ldur            w4, [x2, #0x17]
    // 0xdd61d8: DecompressPointer r4
    //     0xdd61d8: add             x4, x4, HEAP, lsl #32
    // 0xdd61dc: r8 = X0 bound ContainerParentDataMixin
    //     0xdd61dc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd61e0: ldr             x8, [x8, #0x840]
    // 0xdd61e4: LoadField: r9 = r4->field_7
    //     0xdd61e4: ldur            x9, [x4, #7]
    // 0xdd61e8: r3 = Null
    //     0xdd61e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3e8] Null
    //     0xdd61ec: ldr             x3, [x3, #0x3e8]
    // 0xdd61f0: blr             x9
    // 0xdd61f4: ldur            x1, [fp, #-0x28]
    // 0xdd61f8: r0 = LoadClassIdInstr(r1)
    //     0xdd61f8: ldur            x0, [x1, #-1]
    //     0xdd61fc: ubfx            x0, x0, #0xc, #0x14
    // 0xdd6200: r0 = GDT[cid_x0 + -0x1000]()
    //     0xdd6200: sub             lr, x0, #1, lsl #12
    //     0xdd6204: ldr             lr, [x21, lr, lsl #3]
    //     0xdd6208: blr             lr
    // 0xdd620c: ldur            d0, [fp, #-0x40]
    // 0xdd6210: mov             x1, x0
    // 0xdd6214: ldur            x2, [fp, #-0x20]
    // 0xdd6218: b               #0xdd6144
    // 0xdd621c: ldur            d1, [fp, #-0x30]
    // 0xdd6220: ldur            d0, [fp, #-0x38]
    // 0xdd6224: fadd            d2, d0, d1
    // 0xdd6228: mov             v0.16b, v2.16b
    // 0xdd622c: LeaveFrame
    //     0xdd622c: mov             SP, fp
    //     0xdd6230: ldp             fp, lr, [SP], #0x10
    // 0xdd6234: ret
    //     0xdd6234: ret             
    // 0xdd6238: ldur            x0, [fp, #-0x10]
    // 0xdd623c: ldur            d1, [fp, #-0x30]
    // 0xdd6240: LoadField: r2 = r0->field_93
    //     0xdd6240: ldur            w2, [x0, #0x93]
    // 0xdd6244: DecompressPointer r2
    //     0xdd6244: add             x2, x2, HEAP, lsl #32
    // 0xdd6248: cmp             w2, NULL
    // 0xdd624c: b.eq            #0xdd639c
    // 0xdd6250: mov             x1, x0
    // 0xdd6254: r0 = childBefore()
    //     0xdd6254: bl              #0x869734  ; [package:flutter/src/rendering/viewport.dart] _RenderViewportBase&RenderBox&ContainerRenderObjectMixin::childBefore
    // 0xdd6258: mov             x1, x0
    // 0xdd625c: ldur            x0, [fp, #-0x10]
    // 0xdd6260: LoadField: r2 = r0->field_4f
    //     0xdd6260: ldur            w2, [x0, #0x4f]
    // 0xdd6264: DecompressPointer r2
    //     0xdd6264: add             x2, x2, HEAP, lsl #32
    // 0xdd6268: stur            x2, [fp, #-0x20]
    // 0xdd626c: d0 = 0.000000
    //     0xdd626c: eor             v0.16b, v0.16b, v0.16b
    // 0xdd6270: stur            x1, [fp, #-8]
    // 0xdd6274: stur            d0, [fp, #-0x38]
    // 0xdd6278: CheckStackOverflow
    //     0xdd6278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd627c: cmp             SP, x16
    //     0xdd6280: b.ls            #0xdd63a0
    // 0xdd6284: r0 = 60
    //     0xdd6284: mov             x0, #0x3c
    // 0xdd6288: branchIfSmi(r1, 0xdd6294)
    //     0xdd6288: tbz             w1, #0, #0xdd6294
    // 0xdd628c: r0 = LoadClassIdInstr(r1)
    //     0xdd628c: ldur            x0, [x1, #-1]
    //     0xdd6290: ubfx            x0, x0, #0xc, #0x14
    // 0xdd6294: ldur            x16, [fp, #-0x18]
    // 0xdd6298: stp             x16, x1, [SP]
    // 0xdd629c: mov             lr, x0
    // 0xdd62a0: ldr             lr, [x21, lr, lsl #3]
    // 0xdd62a4: blr             lr
    // 0xdd62a8: tbz             w0, #4, #0xdd6348
    // 0xdd62ac: ldur            d0, [fp, #-0x38]
    // 0xdd62b0: ldur            x0, [fp, #-8]
    // 0xdd62b4: cmp             w0, NULL
    // 0xdd62b8: b.eq            #0xdd63a8
    // 0xdd62bc: LoadField: r1 = r0->field_47
    //     0xdd62bc: ldur            w1, [x0, #0x47]
    // 0xdd62c0: DecompressPointer r1
    //     0xdd62c0: add             x1, x1, HEAP, lsl #32
    // 0xdd62c4: cmp             w1, NULL
    // 0xdd62c8: b.eq            #0xdd63ac
    // 0xdd62cc: LoadField: d1 = r1->field_7
    //     0xdd62cc: ldur            d1, [x1, #7]
    // 0xdd62d0: fsub            d2, d0, d1
    // 0xdd62d4: stur            d2, [fp, #-0x40]
    // 0xdd62d8: LoadField: r3 = r0->field_7
    //     0xdd62d8: ldur            w3, [x0, #7]
    // 0xdd62dc: DecompressPointer r3
    //     0xdd62dc: add             x3, x3, HEAP, lsl #32
    // 0xdd62e0: stur            x3, [fp, #-0x10]
    // 0xdd62e4: cmp             w3, NULL
    // 0xdd62e8: b.eq            #0xdd63b0
    // 0xdd62ec: mov             x0, x3
    // 0xdd62f0: ldur            x2, [fp, #-0x20]
    // 0xdd62f4: r1 = Null
    //     0xdd62f4: mov             x1, NULL
    // 0xdd62f8: cmp             w2, NULL
    // 0xdd62fc: b.eq            #0xdd6320
    // 0xdd6300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd6300: ldur            w4, [x2, #0x17]
    // 0xdd6304: DecompressPointer r4
    //     0xdd6304: add             x4, x4, HEAP, lsl #32
    // 0xdd6308: r8 = X0 bound ContainerParentDataMixin
    //     0xdd6308: add             x8, PP, #0x38, lsl #12  ; [pp+0x38840] TypeParameter: X0 bound ContainerParentDataMixin
    //     0xdd630c: ldr             x8, [x8, #0x840]
    // 0xdd6310: LoadField: r9 = r4->field_7
    //     0xdd6310: ldur            x9, [x4, #7]
    // 0xdd6314: r3 = Null
    //     0xdd6314: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e3f8] Null
    //     0xdd6318: ldr             x3, [x3, #0x3f8]
    // 0xdd631c: blr             x9
    // 0xdd6320: ldur            x1, [fp, #-0x10]
    // 0xdd6324: r0 = LoadClassIdInstr(r1)
    //     0xdd6324: ldur            x0, [x1, #-1]
    //     0xdd6328: ubfx            x0, x0, #0xc, #0x14
    // 0xdd632c: r0 = GDT[cid_x0 + -0xdc8]()
    //     0xdd632c: sub             lr, x0, #0xdc8
    //     0xdd6330: ldr             lr, [x21, lr, lsl #3]
    //     0xdd6334: blr             lr
    // 0xdd6338: ldur            d0, [fp, #-0x40]
    // 0xdd633c: mov             x1, x0
    // 0xdd6340: ldur            x2, [fp, #-0x20]
    // 0xdd6344: b               #0xdd6270
    // 0xdd6348: ldur            d1, [fp, #-0x30]
    // 0xdd634c: ldur            d0, [fp, #-0x38]
    // 0xdd6350: fsub            d2, d0, d1
    // 0xdd6354: mov             v0.16b, v2.16b
    // 0xdd6358: LeaveFrame
    //     0xdd6358: mov             SP, fp
    //     0xdd635c: ldp             fp, lr, [SP], #0x10
    // 0xdd6360: ret
    //     0xdd6360: ret             
    // 0xdd6364: r0 = StateError()
    //     0xdd6364: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xdd6368: mov             x1, x0
    // 0xdd636c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0xdd636c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0xdd6370: StoreField: r1->field_b = r0
    //     0xdd6370: stur            w0, [x1, #0xb]
    // 0xdd6374: mov             x0, x1
    // 0xdd6378: r0 = Throw()
    //     0xdd6378: bl              #0xe54334  ; ThrowStub
    // 0xdd637c: brk             #0
    // 0xdd6380: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd6380: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd6384: b               #0xdd60cc
    // 0xdd6388: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd6388: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd638c: b               #0xdd6158
    // 0xdd6390: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd6390: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd6394: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd6394: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd6398: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd6398: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd639c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd639c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd63a0: r0 = StackOverflowSharedWithFPURegs()
    //     0xdd63a0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xdd63a4: b               #0xdd6284
    // 0xdd63a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd63a8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd63ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd63ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xdd63b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xdd63b0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ updateOutOfBandData(/* No info */) {
    // ** addr: 0xdd6604, size: 0x14c
    // 0xdd6604: EnterFrame
    //     0xdd6604: stp             fp, lr, [SP, #-0x10]!
    //     0xdd6608: mov             fp, SP
    // 0xdd660c: LoadField: r4 = r2->field_7
    //     0xdd660c: ldur            x4, [x2, #7]
    // 0xdd6610: cmp             x4, #0
    // 0xdd6614: b.gt            #0xdd6680
    // 0xdd6618: LoadField: r2 = r1->field_9b
    //     0xdd6618: ldur            w2, [x1, #0x9b]
    // 0xdd661c: DecompressPointer r2
    //     0xdd661c: add             x2, x2, HEAP, lsl #32
    // 0xdd6620: r16 = Sentinel
    //     0xdd6620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdd6624: cmp             w2, w16
    // 0xdd6628: b.eq            #0xdd6708
    // 0xdd662c: LoadField: d0 = r3->field_7
    //     0xdd662c: ldur            d0, [x3, #7]
    // 0xdd6630: LoadField: d1 = r2->field_7
    //     0xdd6630: ldur            d1, [x2, #7]
    // 0xdd6634: fadd            d2, d1, d0
    // 0xdd6638: r0 = inline_Allocate_Double()
    //     0xdd6638: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd663c: add             x0, x0, #0x10
    //     0xdd6640: cmp             x2, x0
    //     0xdd6644: b.ls            #0xdd6714
    //     0xdd6648: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd664c: sub             x0, x0, #0xf
    //     0xdd6650: mov             x2, #0xe15c
    //     0xdd6654: movk            x2, #3, lsl #16
    //     0xdd6658: stur            x2, [x0, #-1]
    // 0xdd665c: StoreField: r0->field_7 = d2
    //     0xdd665c: stur            d2, [x0, #7]
    // 0xdd6660: StoreField: r1->field_9b = r0
    //     0xdd6660: stur            w0, [x1, #0x9b]
    //     0xdd6664: ldurb           w16, [x1, #-1]
    //     0xdd6668: ldurb           w17, [x0, #-1]
    //     0xdd666c: and             x16, x17, x16, lsr #2
    //     0xdd6670: tst             x16, HEAP, lsr #32
    //     0xdd6674: b.eq            #0xdd667c
    //     0xdd6678: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd667c: b               #0xdd66e4
    // 0xdd6680: LoadField: r2 = r1->field_97
    //     0xdd6680: ldur            w2, [x1, #0x97]
    // 0xdd6684: DecompressPointer r2
    //     0xdd6684: add             x2, x2, HEAP, lsl #32
    // 0xdd6688: r16 = Sentinel
    //     0xdd6688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xdd668c: cmp             w2, w16
    // 0xdd6690: b.eq            #0xdd672c
    // 0xdd6694: LoadField: d0 = r3->field_7
    //     0xdd6694: ldur            d0, [x3, #7]
    // 0xdd6698: LoadField: d1 = r2->field_7
    //     0xdd6698: ldur            d1, [x2, #7]
    // 0xdd669c: fsub            d2, d1, d0
    // 0xdd66a0: r0 = inline_Allocate_Double()
    //     0xdd66a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xdd66a4: add             x0, x0, #0x10
    //     0xdd66a8: cmp             x2, x0
    //     0xdd66ac: b.ls            #0xdd6738
    //     0xdd66b0: str             x0, [THR, #0x50]  ; THR::top
    //     0xdd66b4: sub             x0, x0, #0xf
    //     0xdd66b8: mov             x2, #0xe15c
    //     0xdd66bc: movk            x2, #3, lsl #16
    //     0xdd66c0: stur            x2, [x0, #-1]
    // 0xdd66c4: StoreField: r0->field_7 = d2
    //     0xdd66c4: stur            d2, [x0, #7]
    // 0xdd66c8: StoreField: r1->field_97 = r0
    //     0xdd66c8: stur            w0, [x1, #0x97]
    //     0xdd66cc: ldurb           w16, [x1, #-1]
    //     0xdd66d0: ldurb           w17, [x0, #-1]
    //     0xdd66d4: and             x16, x17, x16, lsr #2
    //     0xdd66d8: tst             x16, HEAP, lsr #32
    //     0xdd66dc: b.eq            #0xdd66e4
    //     0xdd66e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd66e4: LoadField: r2 = r3->field_43
    //     0xdd66e4: ldur            w2, [x3, #0x43]
    // 0xdd66e8: DecompressPointer r2
    //     0xdd66e8: add             x2, x2, HEAP, lsl #32
    // 0xdd66ec: tbnz            w2, #4, #0xdd66f8
    // 0xdd66f0: r2 = true
    //     0xdd66f0: add             x2, NULL, #0x20  ; true
    // 0xdd66f4: StoreField: r1->field_9f = r2
    //     0xdd66f4: stur            w2, [x1, #0x9f]
    // 0xdd66f8: r0 = Null
    //     0xdd66f8: mov             x0, NULL
    // 0xdd66fc: LeaveFrame
    //     0xdd66fc: mov             SP, fp
    //     0xdd6700: ldp             fp, lr, [SP], #0x10
    // 0xdd6704: ret
    //     0xdd6704: ret             
    // 0xdd6708: r9 = _maxScrollExtent
    //     0xdd6708: add             x9, PP, #0x38, lsl #12  ; [pp+0x38978] Field <RenderViewport._maxScrollExtent@444057554>: late (offset: 0x9c)
    //     0xdd670c: ldr             x9, [x9, #0x978]
    // 0xdd6710: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdd6710: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdd6714: SaveReg d2
    //     0xdd6714: str             q2, [SP, #-0x10]!
    // 0xdd6718: stp             x1, x3, [SP, #-0x10]!
    // 0xdd671c: r0 = AllocateDouble()
    //     0xdd671c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd6720: ldp             x1, x3, [SP], #0x10
    // 0xdd6724: RestoreReg d2
    //     0xdd6724: ldr             q2, [SP], #0x10
    // 0xdd6728: b               #0xdd665c
    // 0xdd672c: r9 = _minScrollExtent
    //     0xdd672c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38970] Field <RenderViewport._minScrollExtent@444057554>: late (offset: 0x98)
    //     0xdd6730: ldr             x9, [x9, #0x970]
    // 0xdd6734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xdd6734: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xdd6738: SaveReg d2
    //     0xdd6738: str             q2, [SP, #-0x10]!
    // 0xdd673c: stp             x1, x3, [SP, #-0x10]!
    // 0xdd6740: r0 = AllocateDouble()
    //     0xdd6740: bl              #0xe56004  ; AllocateDoubleStub
    // 0xdd6744: ldp             x1, x3, [SP], #0x10
    // 0xdd6748: RestoreReg d2
    //     0xdd6748: ldr             q2, [SP], #0x10
    // 0xdd674c: b               #0xdd66c4
  }
}

// class id: 6446, size: 0x14, field offset: 0x14
enum SliverPaintOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf0e4, size: 0x64
    // 0xcdf0e4: EnterFrame
    //     0xcdf0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf0e8: mov             fp, SP
    // 0xcdf0ec: AllocStack(0x10)
    //     0xcdf0ec: sub             SP, SP, #0x10
    // 0xcdf0f0: SetupParameters(SliverPaintOrder this /* r1 => r0, fp-0x8 */)
    //     0xcdf0f0: mov             x0, x1
    //     0xcdf0f4: stur            x1, [fp, #-8]
    // 0xcdf0f8: CheckStackOverflow
    //     0xcdf0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf0fc: cmp             SP, x16
    //     0xcdf100: b.ls            #0xcdf140
    // 0xcdf104: r1 = Null
    //     0xcdf104: mov             x1, NULL
    // 0xcdf108: r2 = 4
    //     0xcdf108: mov             x2, #4
    // 0xcdf10c: r0 = AllocateArray()
    //     0xcdf10c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf110: r16 = "SliverPaintOrder."
    //     0xcdf110: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b300] "SliverPaintOrder."
    //     0xcdf114: ldr             x16, [x16, #0x300]
    // 0xcdf118: StoreField: r0->field_f = r16
    //     0xcdf118: stur            w16, [x0, #0xf]
    // 0xcdf11c: ldur            x1, [fp, #-8]
    // 0xcdf120: LoadField: r2 = r1->field_f
    //     0xcdf120: ldur            w2, [x1, #0xf]
    // 0xcdf124: DecompressPointer r2
    //     0xcdf124: add             x2, x2, HEAP, lsl #32
    // 0xcdf128: StoreField: r0->field_13 = r2
    //     0xcdf128: stur            w2, [x0, #0x13]
    // 0xcdf12c: str             x0, [SP]
    // 0xcdf130: r0 = _interpolate()
    //     0xcdf130: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf134: LeaveFrame
    //     0xcdf134: mov             SP, fp
    //     0xcdf138: ldp             fp, lr, [SP], #0x10
    // 0xcdf13c: ret
    //     0xcdf13c: ret             
    // 0xcdf140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf144: b               #0xcdf104
  }
}

// class id: 6447, size: 0x14, field offset: 0x14
enum CacheExtentStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdf080, size: 0x64
    // 0xcdf080: EnterFrame
    //     0xcdf080: stp             fp, lr, [SP, #-0x10]!
    //     0xcdf084: mov             fp, SP
    // 0xcdf088: AllocStack(0x10)
    //     0xcdf088: sub             SP, SP, #0x10
    // 0xcdf08c: SetupParameters(CacheExtentStyle this /* r1 => r0, fp-0x8 */)
    //     0xcdf08c: mov             x0, x1
    //     0xcdf090: stur            x1, [fp, #-8]
    // 0xcdf094: CheckStackOverflow
    //     0xcdf094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdf098: cmp             SP, x16
    //     0xcdf09c: b.ls            #0xcdf0dc
    // 0xcdf0a0: r1 = Null
    //     0xcdf0a0: mov             x1, NULL
    // 0xcdf0a4: r2 = 4
    //     0xcdf0a4: mov             x2, #4
    // 0xcdf0a8: r0 = AllocateArray()
    //     0xcdf0a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdf0ac: r16 = "CacheExtentStyle."
    //     0xcdf0ac: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2ead0] "CacheExtentStyle."
    //     0xcdf0b0: ldr             x16, [x16, #0xad0]
    // 0xcdf0b4: StoreField: r0->field_f = r16
    //     0xcdf0b4: stur            w16, [x0, #0xf]
    // 0xcdf0b8: ldur            x1, [fp, #-8]
    // 0xcdf0bc: LoadField: r2 = r1->field_f
    //     0xcdf0bc: ldur            w2, [x1, #0xf]
    // 0xcdf0c0: DecompressPointer r2
    //     0xcdf0c0: add             x2, x2, HEAP, lsl #32
    // 0xcdf0c4: StoreField: r0->field_13 = r2
    //     0xcdf0c4: stur            w2, [x0, #0x13]
    // 0xcdf0c8: str             x0, [SP]
    // 0xcdf0cc: r0 = _interpolate()
    //     0xcdf0cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdf0d0: LeaveFrame
    //     0xcdf0d0: mov             SP, fp
    //     0xcdf0d4: ldp             fp, lr, [SP], #0x10
    // 0xcdf0d8: ret
    //     0xcdf0d8: ret             
    // 0xcdf0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdf0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdf0e0: b               #0xcdf0a0
  }
}
