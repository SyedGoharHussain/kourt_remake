// lib: , url: package:flutter/src/rendering/list_body.dart

// class id: 1049714, size: 0x8
class :: {
}

// class id: 1476, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x7e71cc, size: 0xa8
    // 0x7e71cc: EnterFrame
    //     0x7e71cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71d0: mov             fp, SP
    // 0x7e71d4: AllocStack(0x8)
    //     0x7e71d4: sub             SP, SP, #8
    // 0x7e71d8: ldr             x0, [fp, #0x10]
    // 0x7e71dc: r2 = Null
    //     0x7e71dc: mov             x2, NULL
    // 0x7e71e0: r1 = Null
    //     0x7e71e0: mov             x1, NULL
    // 0x7e71e4: r4 = 60
    //     0x7e71e4: mov             x4, #0x3c
    // 0x7e71e8: branchIfSmi(r0, 0x7e71f4)
    //     0x7e71e8: tbz             w0, #0, #0x7e71f4
    // 0x7e71ec: r4 = LoadClassIdInstr(r0)
    //     0x7e71ec: ldur            x4, [x0, #-1]
    //     0x7e71f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7e71f4: sub             x4, x4, #0x5aa
    // 0x7e71f8: cmp             x4, #0xa1
    // 0x7e71fc: b.ls            #0x7e7210
    // 0x7e7200: r8 = RenderBox
    //     0x7e7200: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7e7204: r3 = Null
    //     0x7e7204: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c60] Null
    //     0x7e7208: ldr             x3, [x3, #0xc60]
    // 0x7e720c: r0 = RenderBox()
    //     0x7e720c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7e7210: ldr             x0, [fp, #0x10]
    // 0x7e7214: LoadField: r3 = r0->field_7
    //     0x7e7214: ldur            w3, [x0, #7]
    // 0x7e7218: DecompressPointer r3
    //     0x7e7218: add             x3, x3, HEAP, lsl #32
    // 0x7e721c: stur            x3, [fp, #-8]
    // 0x7e7220: cmp             w3, NULL
    // 0x7e7224: b.eq            #0x7e7270
    // 0x7e7228: mov             x0, x3
    // 0x7e722c: r2 = Null
    //     0x7e722c: mov             x2, NULL
    // 0x7e7230: r1 = Null
    //     0x7e7230: mov             x1, NULL
    // 0x7e7234: r4 = LoadClassIdInstr(r0)
    //     0x7e7234: ldur            x4, [x0, #-1]
    //     0x7e7238: ubfx            x4, x4, #0xc, #0x14
    // 0x7e723c: cmp             x4, #0x66e
    // 0x7e7240: b.eq            #0x7e7258
    // 0x7e7244: r8 = ListBodyParentData
    //     0x7e7244: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7e7248: ldr             x8, [x8, #0xaf0]
    // 0x7e724c: r3 = Null
    //     0x7e724c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c70] Null
    //     0x7e7250: ldr             x3, [x3, #0xc70]
    // 0x7e7254: r0 = DefaultTypeTest()
    //     0x7e7254: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7258: ldur            x1, [fp, #-8]
    // 0x7e725c: LoadField: r0 = r1->field_13
    //     0x7e725c: ldur            w0, [x1, #0x13]
    // 0x7e7260: DecompressPointer r0
    //     0x7e7260: add             x0, x0, HEAP, lsl #32
    // 0x7e7264: LeaveFrame
    //     0x7e7264: mov             SP, fp
    //     0x7e7268: ldp             fp, lr, [SP], #0x10
    // 0x7e726c: ret
    //     0x7e726c: ret             
    // 0x7e7270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7270: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x7ec2c8, size: 0xd0
    // 0x7ec2c8: EnterFrame
    //     0x7ec2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec2cc: mov             fp, SP
    // 0x7ec2d0: AllocStack(0x18)
    //     0x7ec2d0: sub             SP, SP, #0x18
    // 0x7ec2d4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec2d4: mov             x5, x1
    //     0x7ec2d8: mov             x4, x2
    //     0x7ec2dc: stur            x1, [fp, #-8]
    //     0x7ec2e0: stur            x2, [fp, #-0x10]
    //     0x7ec2e4: stur            x3, [fp, #-0x18]
    // 0x7ec2e8: CheckStackOverflow
    //     0x7ec2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec2ec: cmp             SP, x16
    //     0x7ec2f0: b.ls            #0x7ec390
    // 0x7ec2f4: mov             x0, x4
    // 0x7ec2f8: r2 = Null
    //     0x7ec2f8: mov             x2, NULL
    // 0x7ec2fc: r1 = Null
    //     0x7ec2fc: mov             x1, NULL
    // 0x7ec300: r4 = 60
    //     0x7ec300: mov             x4, #0x3c
    // 0x7ec304: branchIfSmi(r0, 0x7ec310)
    //     0x7ec304: tbz             w0, #0, #0x7ec310
    // 0x7ec308: r4 = LoadClassIdInstr(r0)
    //     0x7ec308: ldur            x4, [x0, #-1]
    //     0x7ec30c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec310: sub             x4, x4, #0x5aa
    // 0x7ec314: cmp             x4, #0xa1
    // 0x7ec318: b.ls            #0x7ec32c
    // 0x7ec31c: r8 = RenderBox
    //     0x7ec31c: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec320: r3 = Null
    //     0x7ec320: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e50] Null
    //     0x7ec324: ldr             x3, [x3, #0xe50]
    // 0x7ec328: r0 = RenderBox()
    //     0x7ec328: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec32c: ldur            x0, [fp, #-0x18]
    // 0x7ec330: r2 = Null
    //     0x7ec330: mov             x2, NULL
    // 0x7ec334: r1 = Null
    //     0x7ec334: mov             x1, NULL
    // 0x7ec338: r4 = 60
    //     0x7ec338: mov             x4, #0x3c
    // 0x7ec33c: branchIfSmi(r0, 0x7ec348)
    //     0x7ec33c: tbz             w0, #0, #0x7ec348
    // 0x7ec340: r4 = LoadClassIdInstr(r0)
    //     0x7ec340: ldur            x4, [x0, #-1]
    //     0x7ec344: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec348: sub             x4, x4, #0x5aa
    // 0x7ec34c: cmp             x4, #0xa1
    // 0x7ec350: b.ls            #0x7ec364
    // 0x7ec354: r8 = RenderBox?
    //     0x7ec354: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec358: r3 = Null
    //     0x7ec358: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e60] Null
    //     0x7ec35c: ldr             x3, [x3, #0xe60]
    // 0x7ec360: r0 = RenderBox?()
    //     0x7ec360: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec364: ldur            x1, [fp, #-8]
    // 0x7ec368: ldur            x2, [fp, #-0x10]
    // 0x7ec36c: r0 = adoptChild()
    //     0x7ec36c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec370: ldur            x1, [fp, #-8]
    // 0x7ec374: ldur            x2, [fp, #-0x10]
    // 0x7ec378: ldur            x3, [fp, #-0x18]
    // 0x7ec37c: r0 = _insertIntoChildList()
    //     0x7ec37c: bl              #0xdd8ad8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec380: r0 = Null
    //     0x7ec380: mov             x0, NULL
    // 0x7ec384: LeaveFrame
    //     0x7ec384: mov             SP, fp
    //     0x7ec388: ldp             fp, lr, [SP], #0x10
    // 0x7ec38c: ret
    //     0x7ec38c: ret             
    // 0x7ec390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec390: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec394: b               #0x7ec2f4
  }
  _ move(/* No info */) {
    // ** addr: 0x7edc34, size: 0x160
    // 0x7edc34: EnterFrame
    //     0x7edc34: stp             fp, lr, [SP, #-0x10]!
    //     0x7edc38: mov             fp, SP
    // 0x7edc3c: AllocStack(0x30)
    //     0x7edc3c: sub             SP, SP, #0x30
    // 0x7edc40: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7edc40: mov             x5, x1
    //     0x7edc44: mov             x4, x2
    //     0x7edc48: stur            x1, [fp, #-8]
    //     0x7edc4c: stur            x2, [fp, #-0x10]
    //     0x7edc50: stur            x3, [fp, #-0x18]
    // 0x7edc54: CheckStackOverflow
    //     0x7edc54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7edc58: cmp             SP, x16
    //     0x7edc5c: b.ls            #0x7edd88
    // 0x7edc60: mov             x0, x4
    // 0x7edc64: r2 = Null
    //     0x7edc64: mov             x2, NULL
    // 0x7edc68: r1 = Null
    //     0x7edc68: mov             x1, NULL
    // 0x7edc6c: r4 = 60
    //     0x7edc6c: mov             x4, #0x3c
    // 0x7edc70: branchIfSmi(r0, 0x7edc7c)
    //     0x7edc70: tbz             w0, #0, #0x7edc7c
    // 0x7edc74: r4 = LoadClassIdInstr(r0)
    //     0x7edc74: ldur            x4, [x0, #-1]
    //     0x7edc78: ubfx            x4, x4, #0xc, #0x14
    // 0x7edc7c: sub             x4, x4, #0x5aa
    // 0x7edc80: cmp             x4, #0xa1
    // 0x7edc84: b.ls            #0x7edc98
    // 0x7edc88: r8 = RenderBox
    //     0x7edc88: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7edc8c: r3 = Null
    //     0x7edc8c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57cf0] Null
    //     0x7edc90: ldr             x3, [x3, #0xcf0]
    // 0x7edc94: r0 = RenderBox()
    //     0x7edc94: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7edc98: ldur            x0, [fp, #-0x18]
    // 0x7edc9c: r2 = Null
    //     0x7edc9c: mov             x2, NULL
    // 0x7edca0: r1 = Null
    //     0x7edca0: mov             x1, NULL
    // 0x7edca4: r4 = 60
    //     0x7edca4: mov             x4, #0x3c
    // 0x7edca8: branchIfSmi(r0, 0x7edcb4)
    //     0x7edca8: tbz             w0, #0, #0x7edcb4
    // 0x7edcac: r4 = LoadClassIdInstr(r0)
    //     0x7edcac: ldur            x4, [x0, #-1]
    //     0x7edcb0: ubfx            x4, x4, #0xc, #0x14
    // 0x7edcb4: sub             x4, x4, #0x5aa
    // 0x7edcb8: cmp             x4, #0xa1
    // 0x7edcbc: b.ls            #0x7edcd0
    // 0x7edcc0: r8 = RenderBox?
    //     0x7edcc0: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7edcc4: r3 = Null
    //     0x7edcc4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d00] Null
    //     0x7edcc8: ldr             x3, [x3, #0xd00]
    // 0x7edccc: r0 = RenderBox?()
    //     0x7edccc: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7edcd0: ldur            x3, [fp, #-0x10]
    // 0x7edcd4: LoadField: r4 = r3->field_7
    //     0x7edcd4: ldur            w4, [x3, #7]
    // 0x7edcd8: DecompressPointer r4
    //     0x7edcd8: add             x4, x4, HEAP, lsl #32
    // 0x7edcdc: stur            x4, [fp, #-0x20]
    // 0x7edce0: cmp             w4, NULL
    // 0x7edce4: b.eq            #0x7edd90
    // 0x7edce8: mov             x0, x4
    // 0x7edcec: r2 = Null
    //     0x7edcec: mov             x2, NULL
    // 0x7edcf0: r1 = Null
    //     0x7edcf0: mov             x1, NULL
    // 0x7edcf4: r4 = LoadClassIdInstr(r0)
    //     0x7edcf4: ldur            x4, [x0, #-1]
    //     0x7edcf8: ubfx            x4, x4, #0xc, #0x14
    // 0x7edcfc: cmp             x4, #0x66e
    // 0x7edd00: b.eq            #0x7edd18
    // 0x7edd04: r8 = ListBodyParentData
    //     0x7edd04: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7edd08: ldr             x8, [x8, #0xaf0]
    // 0x7edd0c: r3 = Null
    //     0x7edd0c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d10] Null
    //     0x7edd10: ldr             x3, [x3, #0xd10]
    // 0x7edd14: r0 = DefaultTypeTest()
    //     0x7edd14: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7edd18: ldur            x0, [fp, #-0x20]
    // 0x7edd1c: LoadField: r1 = r0->field_f
    //     0x7edd1c: ldur            w1, [x0, #0xf]
    // 0x7edd20: DecompressPointer r1
    //     0x7edd20: add             x1, x1, HEAP, lsl #32
    // 0x7edd24: r0 = LoadClassIdInstr(r1)
    //     0x7edd24: ldur            x0, [x1, #-1]
    //     0x7edd28: ubfx            x0, x0, #0xc, #0x14
    // 0x7edd2c: ldur            x16, [fp, #-0x18]
    // 0x7edd30: stp             x16, x1, [SP]
    // 0x7edd34: mov             lr, x0
    // 0x7edd38: ldr             lr, [x21, lr, lsl #3]
    // 0x7edd3c: blr             lr
    // 0x7edd40: tbnz            w0, #4, #0x7edd54
    // 0x7edd44: r0 = Null
    //     0x7edd44: mov             x0, NULL
    // 0x7edd48: LeaveFrame
    //     0x7edd48: mov             SP, fp
    //     0x7edd4c: ldp             fp, lr, [SP], #0x10
    // 0x7edd50: ret
    //     0x7edd50: ret             
    // 0x7edd54: ldur            x1, [fp, #-8]
    // 0x7edd58: ldur            x2, [fp, #-0x10]
    // 0x7edd5c: r0 = _removeFromChildList()
    //     0x7edd5c: bl              #0x7edd94  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7edd60: ldur            x1, [fp, #-8]
    // 0x7edd64: ldur            x2, [fp, #-0x10]
    // 0x7edd68: ldur            x3, [fp, #-0x18]
    // 0x7edd6c: r0 = _insertIntoChildList()
    //     0x7edd6c: bl              #0xdd8ad8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7edd70: ldur            x1, [fp, #-8]
    // 0x7edd74: r0 = markNeedsLayout()
    //     0x7edd74: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7edd78: r0 = Null
    //     0x7edd78: mov             x0, NULL
    // 0x7edd7c: LeaveFrame
    //     0x7edd7c: mov             SP, fp
    //     0x7edd80: ldp             fp, lr, [SP], #0x10
    // 0x7edd84: ret
    //     0x7edd84: ret             
    // 0x7edd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7edd88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7edd8c: b               #0x7edc60
    // 0x7edd90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7edd90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7edd94, size: 0x2c8
    // 0x7edd94: EnterFrame
    //     0x7edd94: stp             fp, lr, [SP, #-0x10]!
    //     0x7edd98: mov             fp, SP
    // 0x7edd9c: AllocStack(0x28)
    //     0x7edd9c: sub             SP, SP, #0x28
    // 0x7edda0: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7edda0: mov             x3, x1
    //     0x7edda4: stur            x1, [fp, #-0x10]
    // 0x7edda8: LoadField: r4 = r2->field_7
    //     0x7edda8: ldur            w4, [x2, #7]
    // 0x7eddac: DecompressPointer r4
    //     0x7eddac: add             x4, x4, HEAP, lsl #32
    // 0x7eddb0: stur            x4, [fp, #-8]
    // 0x7eddb4: cmp             w4, NULL
    // 0x7eddb8: b.eq            #0x7ee050
    // 0x7eddbc: mov             x0, x4
    // 0x7eddc0: r2 = Null
    //     0x7eddc0: mov             x2, NULL
    // 0x7eddc4: r1 = Null
    //     0x7eddc4: mov             x1, NULL
    // 0x7eddc8: r4 = LoadClassIdInstr(r0)
    //     0x7eddc8: ldur            x4, [x0, #-1]
    //     0x7eddcc: ubfx            x4, x4, #0xc, #0x14
    // 0x7eddd0: cmp             x4, #0x66e
    // 0x7eddd4: b.eq            #0x7eddec
    // 0x7eddd8: r8 = ListBodyParentData
    //     0x7eddd8: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7edddc: ldr             x8, [x8, #0xaf0]
    // 0x7edde0: r3 = Null
    //     0x7edde0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57de0] Null
    //     0x7edde4: ldr             x3, [x3, #0xde0]
    // 0x7edde8: r0 = DefaultTypeTest()
    //     0x7edde8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7eddec: ldur            x3, [fp, #-8]
    // 0x7eddf0: LoadField: r4 = r3->field_f
    //     0x7eddf0: ldur            w4, [x3, #0xf]
    // 0x7eddf4: DecompressPointer r4
    //     0x7eddf4: add             x4, x4, HEAP, lsl #32
    // 0x7eddf8: stur            x4, [fp, #-0x20]
    // 0x7eddfc: cmp             w4, NULL
    // 0x7ede00: b.ne            #0x7ede30
    // 0x7ede04: ldur            x5, [fp, #-0x10]
    // 0x7ede08: LoadField: r0 = r3->field_13
    //     0x7ede08: ldur            w0, [x3, #0x13]
    // 0x7ede0c: DecompressPointer r0
    //     0x7ede0c: add             x0, x0, HEAP, lsl #32
    // 0x7ede10: StoreField: r5->field_57 = r0
    //     0x7ede10: stur            w0, [x5, #0x57]
    //     0x7ede14: ldurb           w16, [x5, #-1]
    //     0x7ede18: ldurb           w17, [x0, #-1]
    //     0x7ede1c: and             x16, x17, x16, lsr #2
    //     0x7ede20: tst             x16, HEAP, lsr #32
    //     0x7ede24: b.eq            #0x7ede2c
    //     0x7ede28: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ede2c: b               #0x7edef4
    // 0x7ede30: ldur            x5, [fp, #-0x10]
    // 0x7ede34: LoadField: r6 = r4->field_7
    //     0x7ede34: ldur            w6, [x4, #7]
    // 0x7ede38: DecompressPointer r6
    //     0x7ede38: add             x6, x6, HEAP, lsl #32
    // 0x7ede3c: stur            x6, [fp, #-0x18]
    // 0x7ede40: cmp             w6, NULL
    // 0x7ede44: b.eq            #0x7ee054
    // 0x7ede48: mov             x0, x6
    // 0x7ede4c: r2 = Null
    //     0x7ede4c: mov             x2, NULL
    // 0x7ede50: r1 = Null
    //     0x7ede50: mov             x1, NULL
    // 0x7ede54: r4 = LoadClassIdInstr(r0)
    //     0x7ede54: ldur            x4, [x0, #-1]
    //     0x7ede58: ubfx            x4, x4, #0xc, #0x14
    // 0x7ede5c: cmp             x4, #0x66e
    // 0x7ede60: b.eq            #0x7ede78
    // 0x7ede64: r8 = ListBodyParentData
    //     0x7ede64: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7ede68: ldr             x8, [x8, #0xaf0]
    // 0x7ede6c: r3 = Null
    //     0x7ede6c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57df0] Null
    //     0x7ede70: ldr             x3, [x3, #0xdf0]
    // 0x7ede74: r0 = DefaultTypeTest()
    //     0x7ede74: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ede78: ldur            x3, [fp, #-8]
    // 0x7ede7c: LoadField: r4 = r3->field_13
    //     0x7ede7c: ldur            w4, [x3, #0x13]
    // 0x7ede80: DecompressPointer r4
    //     0x7ede80: add             x4, x4, HEAP, lsl #32
    // 0x7ede84: ldur            x5, [fp, #-0x18]
    // 0x7ede88: stur            x4, [fp, #-0x28]
    // 0x7ede8c: LoadField: r2 = r5->field_b
    //     0x7ede8c: ldur            w2, [x5, #0xb]
    // 0x7ede90: DecompressPointer r2
    //     0x7ede90: add             x2, x2, HEAP, lsl #32
    // 0x7ede94: mov             x0, x4
    // 0x7ede98: r1 = Null
    //     0x7ede98: mov             x1, NULL
    // 0x7ede9c: cmp             w0, NULL
    // 0x7edea0: b.eq            #0x7edecc
    // 0x7edea4: cmp             w2, NULL
    // 0x7edea8: b.eq            #0x7edecc
    // 0x7edeac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edeac: ldur            w4, [x2, #0x17]
    // 0x7edeb0: DecompressPointer r4
    //     0x7edeb0: add             x4, x4, HEAP, lsl #32
    // 0x7edeb4: r8 = X0? bound RenderObject
    //     0x7edeb4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7edeb8: ldr             x8, [x8, #0x4e8]
    // 0x7edebc: LoadField: r9 = r4->field_7
    //     0x7edebc: ldur            x9, [x4, #7]
    // 0x7edec0: r3 = Null
    //     0x7edec0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e00] Null
    //     0x7edec4: ldr             x3, [x3, #0xe00]
    // 0x7edec8: blr             x9
    // 0x7edecc: ldur            x0, [fp, #-0x28]
    // 0x7eded0: ldur            x1, [fp, #-0x18]
    // 0x7eded4: StoreField: r1->field_13 = r0
    //     0x7eded4: stur            w0, [x1, #0x13]
    //     0x7eded8: ldurb           w16, [x1, #-1]
    //     0x7ededc: ldurb           w17, [x0, #-1]
    //     0x7edee0: and             x16, x17, x16, lsr #2
    //     0x7edee4: tst             x16, HEAP, lsr #32
    //     0x7edee8: b.eq            #0x7edef0
    //     0x7edeec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7edef0: ldur            x3, [fp, #-8]
    // 0x7edef4: LoadField: r0 = r3->field_13
    //     0x7edef4: ldur            w0, [x3, #0x13]
    // 0x7edef8: DecompressPointer r0
    //     0x7edef8: add             x0, x0, HEAP, lsl #32
    // 0x7edefc: cmp             w0, NULL
    // 0x7edf00: b.ne            #0x7edf2c
    // 0x7edf04: ldur            x4, [fp, #-0x10]
    // 0x7edf08: ldur            x0, [fp, #-0x20]
    // 0x7edf0c: StoreField: r4->field_5b = r0
    //     0x7edf0c: stur            w0, [x4, #0x5b]
    //     0x7edf10: ldurb           w16, [x4, #-1]
    //     0x7edf14: ldurb           w17, [x0, #-1]
    //     0x7edf18: and             x16, x17, x16, lsr #2
    //     0x7edf1c: tst             x16, HEAP, lsr #32
    //     0x7edf20: b.eq            #0x7edf28
    //     0x7edf24: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7edf28: b               #0x7edfe4
    // 0x7edf2c: ldur            x4, [fp, #-0x10]
    // 0x7edf30: LoadField: r5 = r0->field_7
    //     0x7edf30: ldur            w5, [x0, #7]
    // 0x7edf34: DecompressPointer r5
    //     0x7edf34: add             x5, x5, HEAP, lsl #32
    // 0x7edf38: stur            x5, [fp, #-0x18]
    // 0x7edf3c: cmp             w5, NULL
    // 0x7edf40: b.eq            #0x7ee058
    // 0x7edf44: mov             x0, x5
    // 0x7edf48: r2 = Null
    //     0x7edf48: mov             x2, NULL
    // 0x7edf4c: r1 = Null
    //     0x7edf4c: mov             x1, NULL
    // 0x7edf50: r4 = LoadClassIdInstr(r0)
    //     0x7edf50: ldur            x4, [x0, #-1]
    //     0x7edf54: ubfx            x4, x4, #0xc, #0x14
    // 0x7edf58: cmp             x4, #0x66e
    // 0x7edf5c: b.eq            #0x7edf74
    // 0x7edf60: r8 = ListBodyParentData
    //     0x7edf60: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7edf64: ldr             x8, [x8, #0xaf0]
    // 0x7edf68: r3 = Null
    //     0x7edf68: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e10] Null
    //     0x7edf6c: ldr             x3, [x3, #0xe10]
    // 0x7edf70: r0 = DefaultTypeTest()
    //     0x7edf70: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7edf74: ldur            x3, [fp, #-0x18]
    // 0x7edf78: LoadField: r2 = r3->field_b
    //     0x7edf78: ldur            w2, [x3, #0xb]
    // 0x7edf7c: DecompressPointer r2
    //     0x7edf7c: add             x2, x2, HEAP, lsl #32
    // 0x7edf80: ldur            x0, [fp, #-0x20]
    // 0x7edf84: r1 = Null
    //     0x7edf84: mov             x1, NULL
    // 0x7edf88: cmp             w0, NULL
    // 0x7edf8c: b.eq            #0x7edfb8
    // 0x7edf90: cmp             w2, NULL
    // 0x7edf94: b.eq            #0x7edfb8
    // 0x7edf98: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7edf98: ldur            w4, [x2, #0x17]
    // 0x7edf9c: DecompressPointer r4
    //     0x7edf9c: add             x4, x4, HEAP, lsl #32
    // 0x7edfa0: r8 = X0? bound RenderObject
    //     0x7edfa0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7edfa4: ldr             x8, [x8, #0x4e8]
    // 0x7edfa8: LoadField: r9 = r4->field_7
    //     0x7edfa8: ldur            x9, [x4, #7]
    // 0x7edfac: r3 = Null
    //     0x7edfac: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e20] Null
    //     0x7edfb0: ldr             x3, [x3, #0xe20]
    // 0x7edfb4: blr             x9
    // 0x7edfb8: ldur            x0, [fp, #-0x20]
    // 0x7edfbc: ldur            x1, [fp, #-0x18]
    // 0x7edfc0: StoreField: r1->field_f = r0
    //     0x7edfc0: stur            w0, [x1, #0xf]
    //     0x7edfc4: ldurb           w16, [x1, #-1]
    //     0x7edfc8: ldurb           w17, [x0, #-1]
    //     0x7edfcc: and             x16, x17, x16, lsr #2
    //     0x7edfd0: tst             x16, HEAP, lsr #32
    //     0x7edfd4: b.eq            #0x7edfdc
    //     0x7edfd8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7edfdc: ldur            x4, [fp, #-0x10]
    // 0x7edfe0: ldur            x3, [fp, #-8]
    // 0x7edfe4: LoadField: r2 = r3->field_b
    //     0x7edfe4: ldur            w2, [x3, #0xb]
    // 0x7edfe8: DecompressPointer r2
    //     0x7edfe8: add             x2, x2, HEAP, lsl #32
    // 0x7edfec: r0 = Null
    //     0x7edfec: mov             x0, NULL
    // 0x7edff0: r1 = Null
    //     0x7edff0: mov             x1, NULL
    // 0x7edff4: cmp             w0, NULL
    // 0x7edff8: b.eq            #0x7ee024
    // 0x7edffc: cmp             w2, NULL
    // 0x7ee000: b.eq            #0x7ee024
    // 0x7ee004: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee004: ldur            w4, [x2, #0x17]
    // 0x7ee008: DecompressPointer r4
    //     0x7ee008: add             x4, x4, HEAP, lsl #32
    // 0x7ee00c: r8 = X0? bound RenderObject
    //     0x7ee00c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ee010: ldr             x8, [x8, #0x4e8]
    // 0x7ee014: LoadField: r9 = r4->field_7
    //     0x7ee014: ldur            x9, [x4, #7]
    // 0x7ee018: r3 = Null
    //     0x7ee018: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e30] Null
    //     0x7ee01c: ldr             x3, [x3, #0xe30]
    // 0x7ee020: blr             x9
    // 0x7ee024: ldur            x1, [fp, #-8]
    // 0x7ee028: StoreField: r1->field_f = rNULL
    //     0x7ee028: stur            NULL, [x1, #0xf]
    // 0x7ee02c: StoreField: r1->field_13 = rNULL
    //     0x7ee02c: stur            NULL, [x1, #0x13]
    // 0x7ee030: ldur            x1, [fp, #-0x10]
    // 0x7ee034: LoadField: r2 = r1->field_4f
    //     0x7ee034: ldur            x2, [x1, #0x4f]
    // 0x7ee038: sub             x3, x2, #1
    // 0x7ee03c: StoreField: r1->field_4f = r3
    //     0x7ee03c: stur            x3, [x1, #0x4f]
    // 0x7ee040: r0 = Null
    //     0x7ee040: mov             x0, NULL
    // 0x7ee044: LeaveFrame
    //     0x7ee044: mov             SP, fp
    //     0x7ee048: ldp             fp, lr, [SP], #0x10
    // 0x7ee04c: ret
    //     0x7ee04c: ret             
    // 0x7ee050: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee050: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee054: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee058: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x7f68ac, size: 0xa8
    // 0x7f68ac: EnterFrame
    //     0x7f68ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7f68b0: mov             fp, SP
    // 0x7f68b4: AllocStack(0x8)
    //     0x7f68b4: sub             SP, SP, #8
    // 0x7f68b8: ldr             x0, [fp, #0x10]
    // 0x7f68bc: r2 = Null
    //     0x7f68bc: mov             x2, NULL
    // 0x7f68c0: r1 = Null
    //     0x7f68c0: mov             x1, NULL
    // 0x7f68c4: r4 = 60
    //     0x7f68c4: mov             x4, #0x3c
    // 0x7f68c8: branchIfSmi(r0, 0x7f68d4)
    //     0x7f68c8: tbz             w0, #0, #0x7f68d4
    // 0x7f68cc: r4 = LoadClassIdInstr(r0)
    //     0x7f68cc: ldur            x4, [x0, #-1]
    //     0x7f68d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7f68d4: sub             x4, x4, #0x5aa
    // 0x7f68d8: cmp             x4, #0xa1
    // 0x7f68dc: b.ls            #0x7f68f0
    // 0x7f68e0: r8 = RenderBox
    //     0x7f68e0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7f68e4: r3 = Null
    //     0x7f68e4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c80] Null
    //     0x7f68e8: ldr             x3, [x3, #0xc80]
    // 0x7f68ec: r0 = RenderBox()
    //     0x7f68ec: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7f68f0: ldr             x0, [fp, #0x10]
    // 0x7f68f4: LoadField: r3 = r0->field_7
    //     0x7f68f4: ldur            w3, [x0, #7]
    // 0x7f68f8: DecompressPointer r3
    //     0x7f68f8: add             x3, x3, HEAP, lsl #32
    // 0x7f68fc: stur            x3, [fp, #-8]
    // 0x7f6900: cmp             w3, NULL
    // 0x7f6904: b.eq            #0x7f6950
    // 0x7f6908: mov             x0, x3
    // 0x7f690c: r2 = Null
    //     0x7f690c: mov             x2, NULL
    // 0x7f6910: r1 = Null
    //     0x7f6910: mov             x1, NULL
    // 0x7f6914: r4 = LoadClassIdInstr(r0)
    //     0x7f6914: ldur            x4, [x0, #-1]
    //     0x7f6918: ubfx            x4, x4, #0xc, #0x14
    // 0x7f691c: cmp             x4, #0x66e
    // 0x7f6920: b.eq            #0x7f6938
    // 0x7f6924: r8 = ListBodyParentData
    //     0x7f6924: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7f6928: ldr             x8, [x8, #0xaf0]
    // 0x7f692c: r3 = Null
    //     0x7f692c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c90] Null
    //     0x7f6930: ldr             x3, [x3, #0xc90]
    // 0x7f6934: r0 = DefaultTypeTest()
    //     0x7f6934: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f6938: ldur            x1, [fp, #-8]
    // 0x7f693c: LoadField: r0 = r1->field_f
    //     0x7f693c: ldur            w0, [x1, #0xf]
    // 0x7f6940: DecompressPointer r0
    //     0x7f6940: add             x0, x0, HEAP, lsl #32
    // 0x7f6944: LeaveFrame
    //     0x7f6944: mov             SP, fp
    //     0x7f6948: ldp             fp, lr, [SP], #0x10
    // 0x7f694c: ret
    //     0x7f694c: ret             
    // 0x7f6950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f6950: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80bc14, size: 0xd8
    // 0x80bc14: EnterFrame
    //     0x80bc14: stp             fp, lr, [SP, #-0x10]!
    //     0x80bc18: mov             fp, SP
    // 0x80bc1c: AllocStack(0x28)
    //     0x80bc1c: sub             SP, SP, #0x28
    // 0x80bc20: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bc20: mov             x0, x1
    //     0x80bc24: mov             x1, x2
    //     0x80bc28: stur            x2, [fp, #-0x10]
    // 0x80bc2c: CheckStackOverflow
    //     0x80bc2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bc30: cmp             SP, x16
    //     0x80bc34: b.ls            #0x80bcd8
    // 0x80bc38: LoadField: r2 = r0->field_57
    //     0x80bc38: ldur            w2, [x0, #0x57]
    // 0x80bc3c: DecompressPointer r2
    //     0x80bc3c: add             x2, x2, HEAP, lsl #32
    // 0x80bc40: stur            x2, [fp, #-8]
    // 0x80bc44: CheckStackOverflow
    //     0x80bc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bc48: cmp             SP, x16
    //     0x80bc4c: b.ls            #0x80bce0
    // 0x80bc50: cmp             w2, NULL
    // 0x80bc54: b.eq            #0x80bcc8
    // 0x80bc58: stp             x2, x1, [SP]
    // 0x80bc5c: mov             x0, x1
    // 0x80bc60: ClosureCall
    //     0x80bc60: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80bc64: ldur            x2, [x0, #0x1f]
    //     0x80bc68: blr             x2
    // 0x80bc6c: ldur            x0, [fp, #-8]
    // 0x80bc70: LoadField: r3 = r0->field_7
    //     0x80bc70: ldur            w3, [x0, #7]
    // 0x80bc74: DecompressPointer r3
    //     0x80bc74: add             x3, x3, HEAP, lsl #32
    // 0x80bc78: stur            x3, [fp, #-0x18]
    // 0x80bc7c: cmp             w3, NULL
    // 0x80bc80: b.eq            #0x80bce8
    // 0x80bc84: mov             x0, x3
    // 0x80bc88: r2 = Null
    //     0x80bc88: mov             x2, NULL
    // 0x80bc8c: r1 = Null
    //     0x80bc8c: mov             x1, NULL
    // 0x80bc90: r4 = LoadClassIdInstr(r0)
    //     0x80bc90: ldur            x4, [x0, #-1]
    //     0x80bc94: ubfx            x4, x4, #0xc, #0x14
    // 0x80bc98: cmp             x4, #0x66e
    // 0x80bc9c: b.eq            #0x80bcb4
    // 0x80bca0: r8 = ListBodyParentData
    //     0x80bca0: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x80bca4: ldr             x8, [x8, #0xaf0]
    // 0x80bca8: r3 = Null
    //     0x80bca8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57cb0] Null
    //     0x80bcac: ldr             x3, [x3, #0xcb0]
    // 0x80bcb0: r0 = DefaultTypeTest()
    //     0x80bcb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80bcb4: ldur            x1, [fp, #-0x18]
    // 0x80bcb8: LoadField: r2 = r1->field_13
    //     0x80bcb8: ldur            w2, [x1, #0x13]
    // 0x80bcbc: DecompressPointer r2
    //     0x80bcbc: add             x2, x2, HEAP, lsl #32
    // 0x80bcc0: ldur            x1, [fp, #-0x10]
    // 0x80bcc4: b               #0x80bc40
    // 0x80bcc8: r0 = Null
    //     0x80bcc8: mov             x0, NULL
    // 0x80bccc: LeaveFrame
    //     0x80bccc: mov             SP, fp
    //     0x80bcd0: ldp             fp, lr, [SP], #0x10
    // 0x80bcd4: ret
    //     0x80bcd4: ret             
    // 0x80bcd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bcd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bcdc: b               #0x80bc38
    // 0x80bce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bce4: b               #0x80bc50
    // 0x80bce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bce8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81cc04, size: 0xf8
    // 0x81cc04: EnterFrame
    //     0x81cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x81cc08: mov             fp, SP
    // 0x81cc0c: AllocStack(0x18)
    //     0x81cc0c: sub             SP, SP, #0x18
    // 0x81cc10: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81cc10: mov             x3, x1
    //     0x81cc14: mov             x0, x2
    //     0x81cc18: stur            x1, [fp, #-8]
    //     0x81cc1c: stur            x2, [fp, #-0x10]
    // 0x81cc20: CheckStackOverflow
    //     0x81cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc24: cmp             SP, x16
    //     0x81cc28: b.ls            #0x81cce8
    // 0x81cc2c: mov             x1, x3
    // 0x81cc30: mov             x2, x0
    // 0x81cc34: r0 = attach()
    //     0x81cc34: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81cc38: ldur            x0, [fp, #-8]
    // 0x81cc3c: LoadField: r1 = r0->field_57
    //     0x81cc3c: ldur            w1, [x0, #0x57]
    // 0x81cc40: DecompressPointer r1
    //     0x81cc40: add             x1, x1, HEAP, lsl #32
    // 0x81cc44: mov             x3, x1
    // 0x81cc48: stur            x3, [fp, #-8]
    // 0x81cc4c: CheckStackOverflow
    //     0x81cc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cc50: cmp             SP, x16
    //     0x81cc54: b.ls            #0x81ccf0
    // 0x81cc58: cmp             w3, NULL
    // 0x81cc5c: b.eq            #0x81ccd8
    // 0x81cc60: r0 = LoadClassIdInstr(r3)
    //     0x81cc60: ldur            x0, [x3, #-1]
    //     0x81cc64: ubfx            x0, x0, #0xc, #0x14
    // 0x81cc68: mov             x1, x3
    // 0x81cc6c: ldur            x2, [fp, #-0x10]
    // 0x81cc70: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81cc70: mov             x17, #0xfc38
    //     0x81cc74: add             lr, x0, x17
    //     0x81cc78: ldr             lr, [x21, lr, lsl #3]
    //     0x81cc7c: blr             lr
    // 0x81cc80: ldur            x0, [fp, #-8]
    // 0x81cc84: LoadField: r3 = r0->field_7
    //     0x81cc84: ldur            w3, [x0, #7]
    // 0x81cc88: DecompressPointer r3
    //     0x81cc88: add             x3, x3, HEAP, lsl #32
    // 0x81cc8c: stur            x3, [fp, #-0x18]
    // 0x81cc90: cmp             w3, NULL
    // 0x81cc94: b.eq            #0x81ccf8
    // 0x81cc98: mov             x0, x3
    // 0x81cc9c: r2 = Null
    //     0x81cc9c: mov             x2, NULL
    // 0x81cca0: r1 = Null
    //     0x81cca0: mov             x1, NULL
    // 0x81cca4: r4 = LoadClassIdInstr(r0)
    //     0x81cca4: ldur            x4, [x0, #-1]
    //     0x81cca8: ubfx            x4, x4, #0xc, #0x14
    // 0x81ccac: cmp             x4, #0x66e
    // 0x81ccb0: b.eq            #0x81ccc8
    // 0x81ccb4: r8 = ListBodyParentData
    //     0x81ccb4: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x81ccb8: ldr             x8, [x8, #0xaf0]
    // 0x81ccbc: r3 = Null
    //     0x81ccbc: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ce0] Null
    //     0x81ccc0: ldr             x3, [x3, #0xce0]
    // 0x81ccc4: r0 = DefaultTypeTest()
    //     0x81ccc4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ccc8: ldur            x1, [fp, #-0x18]
    // 0x81cccc: LoadField: r3 = r1->field_13
    //     0x81cccc: ldur            w3, [x1, #0x13]
    // 0x81ccd0: DecompressPointer r3
    //     0x81ccd0: add             x3, x3, HEAP, lsl #32
    // 0x81ccd4: b               #0x81cc48
    // 0x81ccd8: r0 = Null
    //     0x81ccd8: mov             x0, NULL
    // 0x81ccdc: LeaveFrame
    //     0x81ccdc: mov             SP, fp
    //     0x81cce0: ldp             fp, lr, [SP], #0x10
    // 0x81cce4: ret
    //     0x81cce4: ret             
    // 0x81cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ccec: b               #0x81cc2c
    // 0x81ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ccf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ccf4: b               #0x81cc58
    // 0x81ccf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ccf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e824, size: 0xf8
    // 0x81e824: EnterFrame
    //     0x81e824: stp             fp, lr, [SP, #-0x10]!
    //     0x81e828: mov             fp, SP
    // 0x81e82c: AllocStack(0x18)
    //     0x81e82c: sub             SP, SP, #0x18
    // 0x81e830: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e830: mov             x2, x1
    //     0x81e834: stur            x1, [fp, #-0x10]
    // 0x81e838: CheckStackOverflow
    //     0x81e838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e83c: cmp             SP, x16
    //     0x81e840: b.ls            #0x81e908
    // 0x81e844: LoadField: r0 = r2->field_57
    //     0x81e844: ldur            w0, [x2, #0x57]
    // 0x81e848: DecompressPointer r0
    //     0x81e848: add             x0, x0, HEAP, lsl #32
    // 0x81e84c: mov             x3, x0
    // 0x81e850: stur            x3, [fp, #-8]
    // 0x81e854: CheckStackOverflow
    //     0x81e854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e858: cmp             SP, x16
    //     0x81e85c: b.ls            #0x81e910
    // 0x81e860: cmp             w3, NULL
    // 0x81e864: b.eq            #0x81e8f8
    // 0x81e868: LoadField: r0 = r3->field_b
    //     0x81e868: ldur            x0, [x3, #0xb]
    // 0x81e86c: LoadField: r1 = r2->field_b
    //     0x81e86c: ldur            x1, [x2, #0xb]
    // 0x81e870: cmp             x0, x1
    // 0x81e874: b.gt            #0x81e89c
    // 0x81e878: add             x0, x1, #1
    // 0x81e87c: StoreField: r3->field_b = r0
    //     0x81e87c: stur            x0, [x3, #0xb]
    // 0x81e880: r0 = LoadClassIdInstr(r3)
    //     0x81e880: ldur            x0, [x3, #-1]
    //     0x81e884: ubfx            x0, x0, #0xc, #0x14
    // 0x81e888: mov             x1, x3
    // 0x81e88c: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e88c: mov             x17, #0xfaac
    //     0x81e890: add             lr, x0, x17
    //     0x81e894: ldr             lr, [x21, lr, lsl #3]
    //     0x81e898: blr             lr
    // 0x81e89c: ldur            x0, [fp, #-8]
    // 0x81e8a0: LoadField: r3 = r0->field_7
    //     0x81e8a0: ldur            w3, [x0, #7]
    // 0x81e8a4: DecompressPointer r3
    //     0x81e8a4: add             x3, x3, HEAP, lsl #32
    // 0x81e8a8: stur            x3, [fp, #-0x18]
    // 0x81e8ac: cmp             w3, NULL
    // 0x81e8b0: b.eq            #0x81e918
    // 0x81e8b4: mov             x0, x3
    // 0x81e8b8: r2 = Null
    //     0x81e8b8: mov             x2, NULL
    // 0x81e8bc: r1 = Null
    //     0x81e8bc: mov             x1, NULL
    // 0x81e8c0: r4 = LoadClassIdInstr(r0)
    //     0x81e8c0: ldur            x4, [x0, #-1]
    //     0x81e8c4: ubfx            x4, x4, #0xc, #0x14
    // 0x81e8c8: cmp             x4, #0x66e
    // 0x81e8cc: b.eq            #0x81e8e4
    // 0x81e8d0: r8 = ListBodyParentData
    //     0x81e8d0: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x81e8d4: ldr             x8, [x8, #0xaf0]
    // 0x81e8d8: r3 = Null
    //     0x81e8d8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57cc0] Null
    //     0x81e8dc: ldr             x3, [x3, #0xcc0]
    // 0x81e8e0: r0 = DefaultTypeTest()
    //     0x81e8e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e8e4: ldur            x1, [fp, #-0x18]
    // 0x81e8e8: LoadField: r3 = r1->field_13
    //     0x81e8e8: ldur            w3, [x1, #0x13]
    // 0x81e8ec: DecompressPointer r3
    //     0x81e8ec: add             x3, x3, HEAP, lsl #32
    // 0x81e8f0: ldur            x2, [fp, #-0x10]
    // 0x81e8f4: b               #0x81e850
    // 0x81e8f8: r0 = Null
    //     0x81e8f8: mov             x0, NULL
    // 0x81e8fc: LeaveFrame
    //     0x81e8fc: mov             SP, fp
    //     0x81e900: ldp             fp, lr, [SP], #0x10
    // 0x81e904: ret
    //     0x81e904: ret             
    // 0x81e908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e90c: b               #0x81e844
    // 0x81e910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e914: b               #0x81e860
    // 0x81e918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81e918: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x8206f4, size: 0xe8
    // 0x8206f4: EnterFrame
    //     0x8206f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8206f8: mov             fp, SP
    // 0x8206fc: AllocStack(0x10)
    //     0x8206fc: sub             SP, SP, #0x10
    // 0x820700: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820700: mov             x0, x1
    //     0x820704: stur            x1, [fp, #-8]
    // 0x820708: CheckStackOverflow
    //     0x820708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82070c: cmp             SP, x16
    //     0x820710: b.ls            #0x8207c8
    // 0x820714: mov             x1, x0
    // 0x820718: r0 = detach()
    //     0x820718: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x82071c: ldur            x0, [fp, #-8]
    // 0x820720: LoadField: r1 = r0->field_57
    //     0x820720: ldur            w1, [x0, #0x57]
    // 0x820724: DecompressPointer r1
    //     0x820724: add             x1, x1, HEAP, lsl #32
    // 0x820728: mov             x2, x1
    // 0x82072c: stur            x2, [fp, #-8]
    // 0x820730: CheckStackOverflow
    //     0x820730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820734: cmp             SP, x16
    //     0x820738: b.ls            #0x8207d0
    // 0x82073c: cmp             w2, NULL
    // 0x820740: b.eq            #0x8207b8
    // 0x820744: r0 = LoadClassIdInstr(r2)
    //     0x820744: ldur            x0, [x2, #-1]
    //     0x820748: ubfx            x0, x0, #0xc, #0x14
    // 0x82074c: mov             x1, x2
    // 0x820750: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x820750: mov             x17, #0xf9e6
    //     0x820754: add             lr, x0, x17
    //     0x820758: ldr             lr, [x21, lr, lsl #3]
    //     0x82075c: blr             lr
    // 0x820760: ldur            x0, [fp, #-8]
    // 0x820764: LoadField: r3 = r0->field_7
    //     0x820764: ldur            w3, [x0, #7]
    // 0x820768: DecompressPointer r3
    //     0x820768: add             x3, x3, HEAP, lsl #32
    // 0x82076c: stur            x3, [fp, #-0x10]
    // 0x820770: cmp             w3, NULL
    // 0x820774: b.eq            #0x8207d8
    // 0x820778: mov             x0, x3
    // 0x82077c: r2 = Null
    //     0x82077c: mov             x2, NULL
    // 0x820780: r1 = Null
    //     0x820780: mov             x1, NULL
    // 0x820784: r4 = LoadClassIdInstr(r0)
    //     0x820784: ldur            x4, [x0, #-1]
    //     0x820788: ubfx            x4, x4, #0xc, #0x14
    // 0x82078c: cmp             x4, #0x66e
    // 0x820790: b.eq            #0x8207a8
    // 0x820794: r8 = ListBodyParentData
    //     0x820794: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x820798: ldr             x8, [x8, #0xaf0]
    // 0x82079c: r3 = Null
    //     0x82079c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57cd0] Null
    //     0x8207a0: ldr             x3, [x3, #0xcd0]
    // 0x8207a4: r0 = DefaultTypeTest()
    //     0x8207a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8207a8: ldur            x1, [fp, #-0x10]
    // 0x8207ac: LoadField: r2 = r1->field_13
    //     0x8207ac: ldur            w2, [x1, #0x13]
    // 0x8207b0: DecompressPointer r2
    //     0x8207b0: add             x2, x2, HEAP, lsl #32
    // 0x8207b4: b               #0x82072c
    // 0x8207b8: r0 = Null
    //     0x8207b8: mov             x0, NULL
    // 0x8207bc: LeaveFrame
    //     0x8207bc: mov             SP, fp
    //     0x8207c0: ldp             fp, lr, [SP], #0x10
    // 0x8207c4: ret
    //     0x8207c4: ret             
    // 0x8207c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8207c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8207cc: b               #0x820714
    // 0x8207d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8207d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8207d4: b               #0x82073c
    // 0x8207d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8207d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bff64, size: 0x90
    // 0x9bff64: EnterFrame
    //     0x9bff64: stp             fp, lr, [SP, #-0x10]!
    //     0x9bff68: mov             fp, SP
    // 0x9bff6c: AllocStack(0x10)
    //     0x9bff6c: sub             SP, SP, #0x10
    // 0x9bff70: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9bff70: mov             x4, x1
    //     0x9bff74: mov             x3, x2
    //     0x9bff78: stur            x1, [fp, #-8]
    //     0x9bff7c: stur            x2, [fp, #-0x10]
    // 0x9bff80: CheckStackOverflow
    //     0x9bff80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bff84: cmp             SP, x16
    //     0x9bff88: b.ls            #0x9bffec
    // 0x9bff8c: mov             x0, x3
    // 0x9bff90: r2 = Null
    //     0x9bff90: mov             x2, NULL
    // 0x9bff94: r1 = Null
    //     0x9bff94: mov             x1, NULL
    // 0x9bff98: r4 = 60
    //     0x9bff98: mov             x4, #0x3c
    // 0x9bff9c: branchIfSmi(r0, 0x9bffa8)
    //     0x9bff9c: tbz             w0, #0, #0x9bffa8
    // 0x9bffa0: r4 = LoadClassIdInstr(r0)
    //     0x9bffa0: ldur            x4, [x0, #-1]
    //     0x9bffa4: ubfx            x4, x4, #0xc, #0x14
    // 0x9bffa8: sub             x4, x4, #0x5aa
    // 0x9bffac: cmp             x4, #0xa1
    // 0x9bffb0: b.ls            #0x9bffc4
    // 0x9bffb4: r8 = RenderBox
    //     0x9bffb4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9bffb8: r3 = Null
    //     0x9bffb8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e40] Null
    //     0x9bffbc: ldr             x3, [x3, #0xe40]
    // 0x9bffc0: r0 = RenderBox()
    //     0x9bffc0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9bffc4: ldur            x1, [fp, #-8]
    // 0x9bffc8: ldur            x2, [fp, #-0x10]
    // 0x9bffcc: r0 = _removeFromChildList()
    //     0x9bffcc: bl              #0x7edd94  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9bffd0: ldur            x1, [fp, #-8]
    // 0x9bffd4: ldur            x2, [fp, #-0x10]
    // 0x9bffd8: r0 = dropChild()
    //     0x9bffd8: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9bffdc: r0 = Null
    //     0x9bffdc: mov             x0, NULL
    // 0x9bffe0: LeaveFrame
    //     0x9bffe0: mov             SP, fp
    //     0x9bffe4: ldp             fp, lr, [SP], #0x10
    // 0x9bffe8: ret
    //     0x9bffe8: ret             
    // 0x9bffec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bffec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bfff0: b               #0x9bff8c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd8ad8, size: 0x570
    // 0xdd8ad8: EnterFrame
    //     0xdd8ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xdd8adc: mov             fp, SP
    // 0xdd8ae0: AllocStack(0x30)
    //     0xdd8ae0: sub             SP, SP, #0x30
    // 0xdd8ae4: SetupParameters(_RenderListBody&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd8ae4: mov             x5, x1
    //     0xdd8ae8: mov             x4, x2
    //     0xdd8aec: stur            x1, [fp, #-0x10]
    //     0xdd8af0: stur            x2, [fp, #-0x18]
    //     0xdd8af4: stur            x3, [fp, #-0x20]
    // 0xdd8af8: LoadField: r6 = r4->field_7
    //     0xdd8af8: ldur            w6, [x4, #7]
    // 0xdd8afc: DecompressPointer r6
    //     0xdd8afc: add             x6, x6, HEAP, lsl #32
    // 0xdd8b00: stur            x6, [fp, #-8]
    // 0xdd8b04: cmp             w6, NULL
    // 0xdd8b08: b.eq            #0xdd9038
    // 0xdd8b0c: mov             x0, x6
    // 0xdd8b10: r2 = Null
    //     0xdd8b10: mov             x2, NULL
    // 0xdd8b14: r1 = Null
    //     0xdd8b14: mov             x1, NULL
    // 0xdd8b18: r4 = LoadClassIdInstr(r0)
    //     0xdd8b18: ldur            x4, [x0, #-1]
    //     0xdd8b1c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8b20: cmp             x4, #0x66e
    // 0xdd8b24: b.eq            #0xdd8b3c
    // 0xdd8b28: r8 = ListBodyParentData
    //     0xdd8b28: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0xdd8b2c: ldr             x8, [x8, #0xaf0]
    // 0xdd8b30: r3 = Null
    //     0xdd8b30: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d20] Null
    //     0xdd8b34: ldr             x3, [x3, #0xd20]
    // 0xdd8b38: r0 = DefaultTypeTest()
    //     0xdd8b38: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8b3c: ldur            x3, [fp, #-0x10]
    // 0xdd8b40: LoadField: r0 = r3->field_4f
    //     0xdd8b40: ldur            x0, [x3, #0x4f]
    // 0xdd8b44: add             x1, x0, #1
    // 0xdd8b48: StoreField: r3->field_4f = r1
    //     0xdd8b48: stur            x1, [x3, #0x4f]
    // 0xdd8b4c: ldur            x4, [fp, #-0x20]
    // 0xdd8b50: cmp             w4, NULL
    // 0xdd8b54: b.ne            #0xdd8cdc
    // 0xdd8b58: ldur            x4, [fp, #-8]
    // 0xdd8b5c: LoadField: r5 = r3->field_57
    //     0xdd8b5c: ldur            w5, [x3, #0x57]
    // 0xdd8b60: DecompressPointer r5
    //     0xdd8b60: add             x5, x5, HEAP, lsl #32
    // 0xdd8b64: stur            x5, [fp, #-0x28]
    // 0xdd8b68: LoadField: r2 = r4->field_b
    //     0xdd8b68: ldur            w2, [x4, #0xb]
    // 0xdd8b6c: DecompressPointer r2
    //     0xdd8b6c: add             x2, x2, HEAP, lsl #32
    // 0xdd8b70: mov             x0, x5
    // 0xdd8b74: r1 = Null
    //     0xdd8b74: mov             x1, NULL
    // 0xdd8b78: cmp             w0, NULL
    // 0xdd8b7c: b.eq            #0xdd8ba8
    // 0xdd8b80: cmp             w2, NULL
    // 0xdd8b84: b.eq            #0xdd8ba8
    // 0xdd8b88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8b88: ldur            w4, [x2, #0x17]
    // 0xdd8b8c: DecompressPointer r4
    //     0xdd8b8c: add             x4, x4, HEAP, lsl #32
    // 0xdd8b90: r8 = X0? bound RenderObject
    //     0xdd8b90: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8b94: ldr             x8, [x8, #0x4e8]
    // 0xdd8b98: LoadField: r9 = r4->field_7
    //     0xdd8b98: ldur            x9, [x4, #7]
    // 0xdd8b9c: r3 = Null
    //     0xdd8b9c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d30] Null
    //     0xdd8ba0: ldr             x3, [x3, #0xd30]
    // 0xdd8ba4: blr             x9
    // 0xdd8ba8: ldur            x0, [fp, #-0x28]
    // 0xdd8bac: ldur            x3, [fp, #-8]
    // 0xdd8bb0: StoreField: r3->field_13 = r0
    //     0xdd8bb0: stur            w0, [x3, #0x13]
    //     0xdd8bb4: ldurb           w16, [x3, #-1]
    //     0xdd8bb8: ldurb           w17, [x0, #-1]
    //     0xdd8bbc: and             x16, x17, x16, lsr #2
    //     0xdd8bc0: tst             x16, HEAP, lsr #32
    //     0xdd8bc4: b.eq            #0xdd8bcc
    //     0xdd8bc8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd8bcc: ldur            x0, [fp, #-0x28]
    // 0xdd8bd0: cmp             w0, NULL
    // 0xdd8bd4: b.eq            #0xdd8c84
    // 0xdd8bd8: LoadField: r3 = r0->field_7
    //     0xdd8bd8: ldur            w3, [x0, #7]
    // 0xdd8bdc: DecompressPointer r3
    //     0xdd8bdc: add             x3, x3, HEAP, lsl #32
    // 0xdd8be0: stur            x3, [fp, #-0x30]
    // 0xdd8be4: cmp             w3, NULL
    // 0xdd8be8: b.eq            #0xdd903c
    // 0xdd8bec: mov             x0, x3
    // 0xdd8bf0: r2 = Null
    //     0xdd8bf0: mov             x2, NULL
    // 0xdd8bf4: r1 = Null
    //     0xdd8bf4: mov             x1, NULL
    // 0xdd8bf8: r4 = LoadClassIdInstr(r0)
    //     0xdd8bf8: ldur            x4, [x0, #-1]
    //     0xdd8bfc: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8c00: cmp             x4, #0x66e
    // 0xdd8c04: b.eq            #0xdd8c1c
    // 0xdd8c08: r8 = ListBodyParentData
    //     0xdd8c08: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0xdd8c0c: ldr             x8, [x8, #0xaf0]
    // 0xdd8c10: r3 = Null
    //     0xdd8c10: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d40] Null
    //     0xdd8c14: ldr             x3, [x3, #0xd40]
    // 0xdd8c18: r0 = DefaultTypeTest()
    //     0xdd8c18: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8c1c: ldur            x3, [fp, #-0x30]
    // 0xdd8c20: LoadField: r2 = r3->field_b
    //     0xdd8c20: ldur            w2, [x3, #0xb]
    // 0xdd8c24: DecompressPointer r2
    //     0xdd8c24: add             x2, x2, HEAP, lsl #32
    // 0xdd8c28: ldur            x0, [fp, #-0x18]
    // 0xdd8c2c: r1 = Null
    //     0xdd8c2c: mov             x1, NULL
    // 0xdd8c30: cmp             w0, NULL
    // 0xdd8c34: b.eq            #0xdd8c60
    // 0xdd8c38: cmp             w2, NULL
    // 0xdd8c3c: b.eq            #0xdd8c60
    // 0xdd8c40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8c40: ldur            w4, [x2, #0x17]
    // 0xdd8c44: DecompressPointer r4
    //     0xdd8c44: add             x4, x4, HEAP, lsl #32
    // 0xdd8c48: r8 = X0? bound RenderObject
    //     0xdd8c48: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8c4c: ldr             x8, [x8, #0x4e8]
    // 0xdd8c50: LoadField: r9 = r4->field_7
    //     0xdd8c50: ldur            x9, [x4, #7]
    // 0xdd8c54: r3 = Null
    //     0xdd8c54: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d50] Null
    //     0xdd8c58: ldr             x3, [x3, #0xd50]
    // 0xdd8c5c: blr             x9
    // 0xdd8c60: ldur            x0, [fp, #-0x18]
    // 0xdd8c64: ldur            x1, [fp, #-0x30]
    // 0xdd8c68: StoreField: r1->field_f = r0
    //     0xdd8c68: stur            w0, [x1, #0xf]
    //     0xdd8c6c: ldurb           w16, [x1, #-1]
    //     0xdd8c70: ldurb           w17, [x0, #-1]
    //     0xdd8c74: and             x16, x17, x16, lsr #2
    //     0xdd8c78: tst             x16, HEAP, lsr #32
    //     0xdd8c7c: b.eq            #0xdd8c84
    //     0xdd8c80: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8c84: ldur            x5, [fp, #-0x10]
    // 0xdd8c88: ldur            x0, [fp, #-0x18]
    // 0xdd8c8c: StoreField: r5->field_57 = r0
    //     0xdd8c8c: stur            w0, [x5, #0x57]
    //     0xdd8c90: ldurb           w16, [x5, #-1]
    //     0xdd8c94: ldurb           w17, [x0, #-1]
    //     0xdd8c98: and             x16, x17, x16, lsr #2
    //     0xdd8c9c: tst             x16, HEAP, lsr #32
    //     0xdd8ca0: b.eq            #0xdd8ca8
    //     0xdd8ca4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8ca8: LoadField: r0 = r5->field_5b
    //     0xdd8ca8: ldur            w0, [x5, #0x5b]
    // 0xdd8cac: DecompressPointer r0
    //     0xdd8cac: add             x0, x0, HEAP, lsl #32
    // 0xdd8cb0: cmp             w0, NULL
    // 0xdd8cb4: b.ne            #0xdd9028
    // 0xdd8cb8: ldur            x0, [fp, #-0x18]
    // 0xdd8cbc: StoreField: r5->field_5b = r0
    //     0xdd8cbc: stur            w0, [x5, #0x5b]
    //     0xdd8cc0: ldurb           w16, [x5, #-1]
    //     0xdd8cc4: ldurb           w17, [x0, #-1]
    //     0xdd8cc8: and             x16, x17, x16, lsr #2
    //     0xdd8ccc: tst             x16, HEAP, lsr #32
    //     0xdd8cd0: b.eq            #0xdd8cd8
    //     0xdd8cd4: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8cd8: b               #0xdd9028
    // 0xdd8cdc: mov             x5, x3
    // 0xdd8ce0: ldur            x3, [fp, #-8]
    // 0xdd8ce4: LoadField: r6 = r4->field_7
    //     0xdd8ce4: ldur            w6, [x4, #7]
    // 0xdd8ce8: DecompressPointer r6
    //     0xdd8ce8: add             x6, x6, HEAP, lsl #32
    // 0xdd8cec: stur            x6, [fp, #-0x28]
    // 0xdd8cf0: cmp             w6, NULL
    // 0xdd8cf4: b.eq            #0xdd9040
    // 0xdd8cf8: mov             x0, x6
    // 0xdd8cfc: r2 = Null
    //     0xdd8cfc: mov             x2, NULL
    // 0xdd8d00: r1 = Null
    //     0xdd8d00: mov             x1, NULL
    // 0xdd8d04: r4 = LoadClassIdInstr(r0)
    //     0xdd8d04: ldur            x4, [x0, #-1]
    //     0xdd8d08: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8d0c: cmp             x4, #0x66e
    // 0xdd8d10: b.eq            #0xdd8d28
    // 0xdd8d14: r8 = ListBodyParentData
    //     0xdd8d14: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0xdd8d18: ldr             x8, [x8, #0xaf0]
    // 0xdd8d1c: r3 = Null
    //     0xdd8d1c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d60] Null
    //     0xdd8d20: ldr             x3, [x3, #0xd60]
    // 0xdd8d24: r0 = DefaultTypeTest()
    //     0xdd8d24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8d28: ldur            x3, [fp, #-0x28]
    // 0xdd8d2c: LoadField: r4 = r3->field_13
    //     0xdd8d2c: ldur            w4, [x3, #0x13]
    // 0xdd8d30: DecompressPointer r4
    //     0xdd8d30: add             x4, x4, HEAP, lsl #32
    // 0xdd8d34: stur            x4, [fp, #-0x30]
    // 0xdd8d38: cmp             w4, NULL
    // 0xdd8d3c: b.ne            #0xdd8e3c
    // 0xdd8d40: ldur            x5, [fp, #-0x10]
    // 0xdd8d44: ldur            x4, [fp, #-8]
    // 0xdd8d48: LoadField: r2 = r4->field_b
    //     0xdd8d48: ldur            w2, [x4, #0xb]
    // 0xdd8d4c: DecompressPointer r2
    //     0xdd8d4c: add             x2, x2, HEAP, lsl #32
    // 0xdd8d50: ldur            x0, [fp, #-0x20]
    // 0xdd8d54: r1 = Null
    //     0xdd8d54: mov             x1, NULL
    // 0xdd8d58: cmp             w0, NULL
    // 0xdd8d5c: b.eq            #0xdd8d88
    // 0xdd8d60: cmp             w2, NULL
    // 0xdd8d64: b.eq            #0xdd8d88
    // 0xdd8d68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8d68: ldur            w4, [x2, #0x17]
    // 0xdd8d6c: DecompressPointer r4
    //     0xdd8d6c: add             x4, x4, HEAP, lsl #32
    // 0xdd8d70: r8 = X0? bound RenderObject
    //     0xdd8d70: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8d74: ldr             x8, [x8, #0x4e8]
    // 0xdd8d78: LoadField: r9 = r4->field_7
    //     0xdd8d78: ldur            x9, [x4, #7]
    // 0xdd8d7c: r3 = Null
    //     0xdd8d7c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d70] Null
    //     0xdd8d80: ldr             x3, [x3, #0xd70]
    // 0xdd8d84: blr             x9
    // 0xdd8d88: ldur            x0, [fp, #-0x20]
    // 0xdd8d8c: ldur            x3, [fp, #-8]
    // 0xdd8d90: StoreField: r3->field_f = r0
    //     0xdd8d90: stur            w0, [x3, #0xf]
    //     0xdd8d94: ldurb           w16, [x3, #-1]
    //     0xdd8d98: ldurb           w17, [x0, #-1]
    //     0xdd8d9c: and             x16, x17, x16, lsr #2
    //     0xdd8da0: tst             x16, HEAP, lsr #32
    //     0xdd8da4: b.eq            #0xdd8dac
    //     0xdd8da8: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd8dac: ldur            x3, [fp, #-0x28]
    // 0xdd8db0: LoadField: r2 = r3->field_b
    //     0xdd8db0: ldur            w2, [x3, #0xb]
    // 0xdd8db4: DecompressPointer r2
    //     0xdd8db4: add             x2, x2, HEAP, lsl #32
    // 0xdd8db8: ldur            x0, [fp, #-0x18]
    // 0xdd8dbc: r1 = Null
    //     0xdd8dbc: mov             x1, NULL
    // 0xdd8dc0: cmp             w0, NULL
    // 0xdd8dc4: b.eq            #0xdd8df0
    // 0xdd8dc8: cmp             w2, NULL
    // 0xdd8dcc: b.eq            #0xdd8df0
    // 0xdd8dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8dd0: ldur            w4, [x2, #0x17]
    // 0xdd8dd4: DecompressPointer r4
    //     0xdd8dd4: add             x4, x4, HEAP, lsl #32
    // 0xdd8dd8: r8 = X0? bound RenderObject
    //     0xdd8dd8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8ddc: ldr             x8, [x8, #0x4e8]
    // 0xdd8de0: LoadField: r9 = r4->field_7
    //     0xdd8de0: ldur            x9, [x4, #7]
    // 0xdd8de4: r3 = Null
    //     0xdd8de4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d80] Null
    //     0xdd8de8: ldr             x3, [x3, #0xd80]
    // 0xdd8dec: blr             x9
    // 0xdd8df0: ldur            x0, [fp, #-0x18]
    // 0xdd8df4: ldur            x5, [fp, #-0x28]
    // 0xdd8df8: StoreField: r5->field_13 = r0
    //     0xdd8df8: stur            w0, [x5, #0x13]
    //     0xdd8dfc: ldurb           w16, [x5, #-1]
    //     0xdd8e00: ldurb           w17, [x0, #-1]
    //     0xdd8e04: and             x16, x17, x16, lsr #2
    //     0xdd8e08: tst             x16, HEAP, lsr #32
    //     0xdd8e0c: b.eq            #0xdd8e14
    //     0xdd8e10: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd8e14: ldur            x0, [fp, #-0x18]
    // 0xdd8e18: ldur            x1, [fp, #-0x10]
    // 0xdd8e1c: StoreField: r1->field_5b = r0
    //     0xdd8e1c: stur            w0, [x1, #0x5b]
    //     0xdd8e20: ldurb           w16, [x1, #-1]
    //     0xdd8e24: ldurb           w17, [x0, #-1]
    //     0xdd8e28: and             x16, x17, x16, lsr #2
    //     0xdd8e2c: tst             x16, HEAP, lsr #32
    //     0xdd8e30: b.eq            #0xdd8e38
    //     0xdd8e34: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8e38: b               #0xdd9028
    // 0xdd8e3c: mov             x5, x3
    // 0xdd8e40: ldur            x3, [fp, #-8]
    // 0xdd8e44: LoadField: r6 = r3->field_b
    //     0xdd8e44: ldur            w6, [x3, #0xb]
    // 0xdd8e48: DecompressPointer r6
    //     0xdd8e48: add             x6, x6, HEAP, lsl #32
    // 0xdd8e4c: mov             x0, x4
    // 0xdd8e50: mov             x2, x6
    // 0xdd8e54: stur            x6, [fp, #-0x10]
    // 0xdd8e58: r1 = Null
    //     0xdd8e58: mov             x1, NULL
    // 0xdd8e5c: cmp             w0, NULL
    // 0xdd8e60: b.eq            #0xdd8e8c
    // 0xdd8e64: cmp             w2, NULL
    // 0xdd8e68: b.eq            #0xdd8e8c
    // 0xdd8e6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8e6c: ldur            w4, [x2, #0x17]
    // 0xdd8e70: DecompressPointer r4
    //     0xdd8e70: add             x4, x4, HEAP, lsl #32
    // 0xdd8e74: r8 = X0? bound RenderObject
    //     0xdd8e74: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8e78: ldr             x8, [x8, #0x4e8]
    // 0xdd8e7c: LoadField: r9 = r4->field_7
    //     0xdd8e7c: ldur            x9, [x4, #7]
    // 0xdd8e80: r3 = Null
    //     0xdd8e80: add             x3, PP, #0x57, lsl #12  ; [pp+0x57d90] Null
    //     0xdd8e84: ldr             x3, [x3, #0xd90]
    // 0xdd8e88: blr             x9
    // 0xdd8e8c: ldur            x0, [fp, #-0x30]
    // 0xdd8e90: ldur            x3, [fp, #-8]
    // 0xdd8e94: StoreField: r3->field_13 = r0
    //     0xdd8e94: stur            w0, [x3, #0x13]
    //     0xdd8e98: ldurb           w16, [x3, #-1]
    //     0xdd8e9c: ldurb           w17, [x0, #-1]
    //     0xdd8ea0: and             x16, x17, x16, lsr #2
    //     0xdd8ea4: tst             x16, HEAP, lsr #32
    //     0xdd8ea8: b.eq            #0xdd8eb0
    //     0xdd8eac: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd8eb0: ldur            x0, [fp, #-0x20]
    // 0xdd8eb4: ldur            x2, [fp, #-0x10]
    // 0xdd8eb8: r1 = Null
    //     0xdd8eb8: mov             x1, NULL
    // 0xdd8ebc: cmp             w0, NULL
    // 0xdd8ec0: b.eq            #0xdd8eec
    // 0xdd8ec4: cmp             w2, NULL
    // 0xdd8ec8: b.eq            #0xdd8eec
    // 0xdd8ecc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8ecc: ldur            w4, [x2, #0x17]
    // 0xdd8ed0: DecompressPointer r4
    //     0xdd8ed0: add             x4, x4, HEAP, lsl #32
    // 0xdd8ed4: r8 = X0? bound RenderObject
    //     0xdd8ed4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8ed8: ldr             x8, [x8, #0x4e8]
    // 0xdd8edc: LoadField: r9 = r4->field_7
    //     0xdd8edc: ldur            x9, [x4, #7]
    // 0xdd8ee0: r3 = Null
    //     0xdd8ee0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57da0] Null
    //     0xdd8ee4: ldr             x3, [x3, #0xda0]
    // 0xdd8ee8: blr             x9
    // 0xdd8eec: ldur            x0, [fp, #-0x20]
    // 0xdd8ef0: ldur            x1, [fp, #-8]
    // 0xdd8ef4: StoreField: r1->field_f = r0
    //     0xdd8ef4: stur            w0, [x1, #0xf]
    //     0xdd8ef8: ldurb           w16, [x1, #-1]
    //     0xdd8efc: ldurb           w17, [x0, #-1]
    //     0xdd8f00: and             x16, x17, x16, lsr #2
    //     0xdd8f04: tst             x16, HEAP, lsr #32
    //     0xdd8f08: b.eq            #0xdd8f10
    //     0xdd8f0c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8f10: ldur            x0, [fp, #-0x30]
    // 0xdd8f14: LoadField: r3 = r0->field_7
    //     0xdd8f14: ldur            w3, [x0, #7]
    // 0xdd8f18: DecompressPointer r3
    //     0xdd8f18: add             x3, x3, HEAP, lsl #32
    // 0xdd8f1c: stur            x3, [fp, #-8]
    // 0xdd8f20: cmp             w3, NULL
    // 0xdd8f24: b.eq            #0xdd9044
    // 0xdd8f28: mov             x0, x3
    // 0xdd8f2c: r2 = Null
    //     0xdd8f2c: mov             x2, NULL
    // 0xdd8f30: r1 = Null
    //     0xdd8f30: mov             x1, NULL
    // 0xdd8f34: r4 = LoadClassIdInstr(r0)
    //     0xdd8f34: ldur            x4, [x0, #-1]
    //     0xdd8f38: ubfx            x4, x4, #0xc, #0x14
    // 0xdd8f3c: cmp             x4, #0x66e
    // 0xdd8f40: b.eq            #0xdd8f58
    // 0xdd8f44: r8 = ListBodyParentData
    //     0xdd8f44: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0xdd8f48: ldr             x8, [x8, #0xaf0]
    // 0xdd8f4c: r3 = Null
    //     0xdd8f4c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57db0] Null
    //     0xdd8f50: ldr             x3, [x3, #0xdb0]
    // 0xdd8f54: r0 = DefaultTypeTest()
    //     0xdd8f54: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd8f58: ldur            x3, [fp, #-0x28]
    // 0xdd8f5c: LoadField: r2 = r3->field_b
    //     0xdd8f5c: ldur            w2, [x3, #0xb]
    // 0xdd8f60: DecompressPointer r2
    //     0xdd8f60: add             x2, x2, HEAP, lsl #32
    // 0xdd8f64: ldur            x0, [fp, #-0x18]
    // 0xdd8f68: r1 = Null
    //     0xdd8f68: mov             x1, NULL
    // 0xdd8f6c: cmp             w0, NULL
    // 0xdd8f70: b.eq            #0xdd8f9c
    // 0xdd8f74: cmp             w2, NULL
    // 0xdd8f78: b.eq            #0xdd8f9c
    // 0xdd8f7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8f7c: ldur            w4, [x2, #0x17]
    // 0xdd8f80: DecompressPointer r4
    //     0xdd8f80: add             x4, x4, HEAP, lsl #32
    // 0xdd8f84: r8 = X0? bound RenderObject
    //     0xdd8f84: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8f88: ldr             x8, [x8, #0x4e8]
    // 0xdd8f8c: LoadField: r9 = r4->field_7
    //     0xdd8f8c: ldur            x9, [x4, #7]
    // 0xdd8f90: r3 = Null
    //     0xdd8f90: add             x3, PP, #0x57, lsl #12  ; [pp+0x57dc0] Null
    //     0xdd8f94: ldr             x3, [x3, #0xdc0]
    // 0xdd8f98: blr             x9
    // 0xdd8f9c: ldur            x0, [fp, #-0x18]
    // 0xdd8fa0: ldur            x1, [fp, #-0x28]
    // 0xdd8fa4: StoreField: r1->field_13 = r0
    //     0xdd8fa4: stur            w0, [x1, #0x13]
    //     0xdd8fa8: ldurb           w16, [x1, #-1]
    //     0xdd8fac: ldurb           w17, [x0, #-1]
    //     0xdd8fb0: and             x16, x17, x16, lsr #2
    //     0xdd8fb4: tst             x16, HEAP, lsr #32
    //     0xdd8fb8: b.eq            #0xdd8fc0
    //     0xdd8fbc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd8fc0: ldur            x3, [fp, #-8]
    // 0xdd8fc4: LoadField: r2 = r3->field_b
    //     0xdd8fc4: ldur            w2, [x3, #0xb]
    // 0xdd8fc8: DecompressPointer r2
    //     0xdd8fc8: add             x2, x2, HEAP, lsl #32
    // 0xdd8fcc: ldur            x0, [fp, #-0x18]
    // 0xdd8fd0: r1 = Null
    //     0xdd8fd0: mov             x1, NULL
    // 0xdd8fd4: cmp             w0, NULL
    // 0xdd8fd8: b.eq            #0xdd9004
    // 0xdd8fdc: cmp             w2, NULL
    // 0xdd8fe0: b.eq            #0xdd9004
    // 0xdd8fe4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd8fe4: ldur            w4, [x2, #0x17]
    // 0xdd8fe8: DecompressPointer r4
    //     0xdd8fe8: add             x4, x4, HEAP, lsl #32
    // 0xdd8fec: r8 = X0? bound RenderObject
    //     0xdd8fec: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd8ff0: ldr             x8, [x8, #0x4e8]
    // 0xdd8ff4: LoadField: r9 = r4->field_7
    //     0xdd8ff4: ldur            x9, [x4, #7]
    // 0xdd8ff8: r3 = Null
    //     0xdd8ff8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57dd0] Null
    //     0xdd8ffc: ldr             x3, [x3, #0xdd0]
    // 0xdd9000: blr             x9
    // 0xdd9004: ldur            x0, [fp, #-0x18]
    // 0xdd9008: ldur            x1, [fp, #-8]
    // 0xdd900c: StoreField: r1->field_f = r0
    //     0xdd900c: stur            w0, [x1, #0xf]
    //     0xdd9010: ldurb           w16, [x1, #-1]
    //     0xdd9014: ldurb           w17, [x0, #-1]
    //     0xdd9018: and             x16, x17, x16, lsr #2
    //     0xdd901c: tst             x16, HEAP, lsr #32
    //     0xdd9020: b.eq            #0xdd9028
    //     0xdd9024: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9028: r0 = Null
    //     0xdd9028: mov             x0, NULL
    // 0xdd902c: LeaveFrame
    //     0xdd902c: mov             SP, fp
    //     0xdd9030: ldp             fp, lr, [SP], #0x10
    // 0xdd9034: ret
    //     0xdd9034: ret             
    // 0xdd9038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd903c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd903c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd9040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9040: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd9044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd9044: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1477, size: 0x60, field offset: 0x60
//   transformed mixin,
abstract class _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderListBody&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x7dc240, size: 0x148
    // 0x7dc240: EnterFrame
    //     0x7dc240: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc244: mov             fp, SP
    // 0x7dc248: AllocStack(0x28)
    //     0x7dc248: sub             SP, SP, #0x28
    // 0x7dc24c: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7dc24c: mov             x4, x2
    //     0x7dc250: stur            x2, [fp, #-0x18]
    //     0x7dc254: stur            x3, [fp, #-0x20]
    // 0x7dc258: CheckStackOverflow
    //     0x7dc258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc25c: cmp             SP, x16
    //     0x7dc260: b.ls            #0x7dc374
    // 0x7dc264: LoadField: r0 = r1->field_5b
    //     0x7dc264: ldur            w0, [x1, #0x5b]
    // 0x7dc268: DecompressPointer r0
    //     0x7dc268: add             x0, x0, HEAP, lsl #32
    // 0x7dc26c: mov             x5, x0
    // 0x7dc270: stur            x5, [fp, #-0x10]
    // 0x7dc274: CheckStackOverflow
    //     0x7dc274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc278: cmp             SP, x16
    //     0x7dc27c: b.ls            #0x7dc37c
    // 0x7dc280: cmp             w5, NULL
    // 0x7dc284: b.eq            #0x7dc364
    // 0x7dc288: LoadField: r6 = r5->field_7
    //     0x7dc288: ldur            w6, [x5, #7]
    // 0x7dc28c: DecompressPointer r6
    //     0x7dc28c: add             x6, x6, HEAP, lsl #32
    // 0x7dc290: stur            x6, [fp, #-8]
    // 0x7dc294: cmp             w6, NULL
    // 0x7dc298: b.eq            #0x7dc384
    // 0x7dc29c: mov             x0, x6
    // 0x7dc2a0: r2 = Null
    //     0x7dc2a0: mov             x2, NULL
    // 0x7dc2a4: r1 = Null
    //     0x7dc2a4: mov             x1, NULL
    // 0x7dc2a8: r4 = LoadClassIdInstr(r0)
    //     0x7dc2a8: ldur            x4, [x0, #-1]
    //     0x7dc2ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc2b0: cmp             x4, #0x66e
    // 0x7dc2b4: b.eq            #0x7dc2cc
    // 0x7dc2b8: r8 = ListBodyParentData
    //     0x7dc2b8: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7dc2bc: ldr             x8, [x8, #0xaf0]
    // 0x7dc2c0: r3 = Null
    //     0x7dc2c0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57b60] Null
    //     0x7dc2c4: ldr             x3, [x3, #0xb60]
    // 0x7dc2c8: r0 = DefaultTypeTest()
    //     0x7dc2c8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc2cc: ldur            x0, [fp, #-8]
    // 0x7dc2d0: LoadField: r3 = r0->field_7
    //     0x7dc2d0: ldur            w3, [x0, #7]
    // 0x7dc2d4: DecompressPointer r3
    //     0x7dc2d4: add             x3, x3, HEAP, lsl #32
    // 0x7dc2d8: ldur            x1, [fp, #-0x20]
    // 0x7dc2dc: mov             x2, x3
    // 0x7dc2e0: stur            x3, [fp, #-0x28]
    // 0x7dc2e4: r0 = -()
    //     0x7dc2e4: bl              #0x5e53bc  ; [dart:ui] Offset::-
    // 0x7dc2e8: ldur            x1, [fp, #-0x28]
    // 0x7dc2ec: stur            x0, [fp, #-0x28]
    // 0x7dc2f0: r0 = unary-()
    //     0x7dc2f0: bl              #0x677d4c  ; [dart:ui] Offset::unary-
    // 0x7dc2f4: ldur            x1, [fp, #-0x18]
    // 0x7dc2f8: mov             x2, x0
    // 0x7dc2fc: r0 = pushOffset()
    //     0x7dc2fc: bl              #0x7d759c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x7dc300: ldur            x1, [fp, #-0x10]
    // 0x7dc304: r0 = LoadClassIdInstr(r1)
    //     0x7dc304: ldur            x0, [x1, #-1]
    //     0x7dc308: ubfx            x0, x0, #0xc, #0x14
    // 0x7dc30c: ldur            x2, [fp, #-0x18]
    // 0x7dc310: ldur            x3, [fp, #-0x28]
    // 0x7dc314: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7dc314: mov             x17, #0x2337
    //     0x7dc318: movk            x17, #1, lsl #16
    //     0x7dc31c: add             lr, x0, x17
    //     0x7dc320: ldr             lr, [x21, lr, lsl #3]
    //     0x7dc324: blr             lr
    // 0x7dc328: ldur            x1, [fp, #-0x18]
    // 0x7dc32c: stur            x0, [fp, #-0x10]
    // 0x7dc330: r0 = popTransform()
    //     0x7dc330: bl              #0x7d7500  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x7dc334: ldur            x1, [fp, #-0x10]
    // 0x7dc338: tbz             w1, #4, #0x7dc354
    // 0x7dc33c: ldur            x1, [fp, #-8]
    // 0x7dc340: LoadField: r5 = r1->field_f
    //     0x7dc340: ldur            w5, [x1, #0xf]
    // 0x7dc344: DecompressPointer r5
    //     0x7dc344: add             x5, x5, HEAP, lsl #32
    // 0x7dc348: ldur            x4, [fp, #-0x18]
    // 0x7dc34c: ldur            x3, [fp, #-0x20]
    // 0x7dc350: b               #0x7dc270
    // 0x7dc354: r0 = true
    //     0x7dc354: add             x0, NULL, #0x20  ; true
    // 0x7dc358: LeaveFrame
    //     0x7dc358: mov             SP, fp
    //     0x7dc35c: ldp             fp, lr, [SP], #0x10
    // 0x7dc360: ret
    //     0x7dc360: ret             
    // 0x7dc364: r0 = false
    //     0x7dc364: add             x0, NULL, #0x30  ; false
    // 0x7dc368: LeaveFrame
    //     0x7dc368: mov             SP, fp
    //     0x7dc36c: ldp             fp, lr, [SP], #0x10
    // 0x7dc370: ret
    //     0x7dc370: ret             
    // 0x7dc374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc378: b               #0x7dc264
    // 0x7dc37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc37c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc380: b               #0x7dc280
    // 0x7dc384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultComputeDistanceToFirstActualBaseline(/* No info */) {
    // ** addr: 0x7f17b4, size: 0x1e8
    // 0x7f17b4: EnterFrame
    //     0x7f17b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f17b8: mov             fp, SP
    // 0x7f17bc: AllocStack(0x50)
    //     0x7f17bc: sub             SP, SP, #0x50
    // 0x7f17c0: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7f17c0: mov             x3, x2
    //     0x7f17c4: stur            x2, [fp, #-0x18]
    // 0x7f17c8: CheckStackOverflow
    //     0x7f17c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f17cc: cmp             SP, x16
    //     0x7f17d0: b.ls            #0x7f1978
    // 0x7f17d4: LoadField: r0 = r1->field_57
    //     0x7f17d4: ldur            w0, [x1, #0x57]
    // 0x7f17d8: DecompressPointer r0
    //     0x7f17d8: add             x0, x0, HEAP, lsl #32
    // 0x7f17dc: mov             x4, x0
    // 0x7f17e0: stur            x4, [fp, #-0x10]
    // 0x7f17e4: CheckStackOverflow
    //     0x7f17e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f17e8: cmp             SP, x16
    //     0x7f17ec: b.ls            #0x7f1980
    // 0x7f17f0: cmp             w4, NULL
    // 0x7f17f4: b.eq            #0x7f194c
    // 0x7f17f8: LoadField: r5 = r4->field_7
    //     0x7f17f8: ldur            w5, [x4, #7]
    // 0x7f17fc: DecompressPointer r5
    //     0x7f17fc: add             x5, x5, HEAP, lsl #32
    // 0x7f1800: stur            x5, [fp, #-8]
    // 0x7f1804: cmp             w5, NULL
    // 0x7f1808: b.eq            #0x7f1988
    // 0x7f180c: mov             x0, x5
    // 0x7f1810: r2 = Null
    //     0x7f1810: mov             x2, NULL
    // 0x7f1814: r1 = Null
    //     0x7f1814: mov             x1, NULL
    // 0x7f1818: r4 = LoadClassIdInstr(r0)
    //     0x7f1818: ldur            x4, [x0, #-1]
    //     0x7f181c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f1820: cmp             x4, #0x66e
    // 0x7f1824: b.eq            #0x7f183c
    // 0x7f1828: r8 = ListBodyParentData
    //     0x7f1828: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7f182c: ldr             x8, [x8, #0xaf0]
    // 0x7f1830: r3 = Null
    //     0x7f1830: add             x3, PP, #0x57, lsl #12  ; [pp+0x57b80] Null
    //     0x7f1834: ldr             x3, [x3, #0xb80]
    // 0x7f1838: r0 = DefaultTypeTest()
    //     0x7f1838: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f183c: r1 = 1
    //     0x7f183c: mov             x1, #1
    // 0x7f1840: r0 = AllocateContext()
    //     0x7f1840: bl              #0xe5501c  ; AllocateContextStub
    // 0x7f1844: mov             x4, x0
    // 0x7f1848: ldur            x3, [fp, #-0x10]
    // 0x7f184c: stur            x4, [fp, #-0x28]
    // 0x7f1850: StoreField: r4->field_f = r3
    //     0x7f1850: stur            w3, [x4, #0xf]
    // 0x7f1854: LoadField: r5 = r3->field_27
    //     0x7f1854: ldur            w5, [x3, #0x27]
    // 0x7f1858: DecompressPointer r5
    //     0x7f1858: add             x5, x5, HEAP, lsl #32
    // 0x7f185c: stur            x5, [fp, #-0x20]
    // 0x7f1860: cmp             w5, NULL
    // 0x7f1864: b.eq            #0x7f195c
    // 0x7f1868: mov             x0, x5
    // 0x7f186c: r2 = Null
    //     0x7f186c: mov             x2, NULL
    // 0x7f1870: r1 = Null
    //     0x7f1870: mov             x1, NULL
    // 0x7f1874: r4 = LoadClassIdInstr(r0)
    //     0x7f1874: ldur            x4, [x0, #-1]
    //     0x7f1878: ubfx            x4, x4, #0xc, #0x14
    // 0x7f187c: sub             x4, x4, #0x675
    // 0x7f1880: cmp             x4, #1
    // 0x7f1884: b.ls            #0x7f1898
    // 0x7f1888: r8 = BoxConstraints
    //     0x7f1888: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f188c: r3 = Null
    //     0x7f188c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57b90] Null
    //     0x7f1890: ldr             x3, [x3, #0xb90]
    // 0x7f1894: r0 = BoxConstraints()
    //     0x7f1894: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f1898: ldur            x2, [fp, #-0x20]
    // 0x7f189c: ldur            x3, [fp, #-0x18]
    // 0x7f18a0: r0 = AllocateRecord2()
    //     0x7f18a0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f18a4: ldur            x2, [fp, #-0x28]
    // 0x7f18a8: r1 = Function '<anonymous closure>':.
    //     0x7f18a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18108] AnonymousClosure: (0x7f06a4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x7f05a8)
    //     0x7f18ac: ldr             x1, [x1, #0x108]
    // 0x7f18b0: stur            x0, [fp, #-0x20]
    // 0x7f18b4: r0 = AllocateClosure()
    //     0x7f18b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f18b8: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f18b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f18bc: ldr             x16, [x16, #0x110]
    // 0x7f18c0: ldur            lr, [fp, #-0x10]
    // 0x7f18c4: stp             lr, x16, [SP, #0x18]
    // 0x7f18c8: r16 = Instance__Baseline
    //     0x7f18c8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f18cc: ldr             x16, [x16, #0x118]
    // 0x7f18d0: ldur            lr, [fp, #-0x20]
    // 0x7f18d4: stp             lr, x16, [SP, #8]
    // 0x7f18d8: str             x0, [SP]
    // 0x7f18dc: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f18dc: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f18e0: r0 = _computeIntrinsics()
    //     0x7f18e0: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f18e4: cmp             w0, NULL
    // 0x7f18e8: b.ne            #0x7f1900
    // 0x7f18ec: ldur            x1, [fp, #-8]
    // 0x7f18f0: LoadField: r4 = r1->field_13
    //     0x7f18f0: ldur            w4, [x1, #0x13]
    // 0x7f18f4: DecompressPointer r4
    //     0x7f18f4: add             x4, x4, HEAP, lsl #32
    // 0x7f18f8: ldur            x3, [fp, #-0x18]
    // 0x7f18fc: b               #0x7f17e0
    // 0x7f1900: ldur            x1, [fp, #-8]
    // 0x7f1904: LoadField: r2 = r1->field_7
    //     0x7f1904: ldur            w2, [x1, #7]
    // 0x7f1908: DecompressPointer r2
    //     0x7f1908: add             x2, x2, HEAP, lsl #32
    // 0x7f190c: LoadField: d0 = r2->field_f
    //     0x7f190c: ldur            d0, [x2, #0xf]
    // 0x7f1910: LoadField: d1 = r0->field_7
    //     0x7f1910: ldur            d1, [x0, #7]
    // 0x7f1914: fadd            d2, d1, d0
    // 0x7f1918: r0 = inline_Allocate_Double()
    //     0x7f1918: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f191c: add             x0, x0, #0x10
    //     0x7f1920: cmp             x1, x0
    //     0x7f1924: b.ls            #0x7f198c
    //     0x7f1928: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f192c: sub             x0, x0, #0xf
    //     0x7f1930: mov             x1, #0xe15c
    //     0x7f1934: movk            x1, #3, lsl #16
    //     0x7f1938: stur            x1, [x0, #-1]
    // 0x7f193c: StoreField: r0->field_7 = d2
    //     0x7f193c: stur            d2, [x0, #7]
    // 0x7f1940: LeaveFrame
    //     0x7f1940: mov             SP, fp
    //     0x7f1944: ldp             fp, lr, [SP], #0x10
    // 0x7f1948: ret
    //     0x7f1948: ret             
    // 0x7f194c: r0 = Null
    //     0x7f194c: mov             x0, NULL
    // 0x7f1950: LeaveFrame
    //     0x7f1950: mov             SP, fp
    //     0x7f1954: ldp             fp, lr, [SP], #0x10
    // 0x7f1958: ret
    //     0x7f1958: ret             
    // 0x7f195c: r0 = StateError()
    //     0x7f195c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x7f1960: mov             x1, x0
    // 0x7f1964: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x7f1964: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x7f1968: StoreField: r1->field_b = r0
    //     0x7f1968: stur            w0, [x1, #0xb]
    // 0x7f196c: mov             x0, x1
    // 0x7f1970: r0 = Throw()
    //     0x7f1970: bl              #0xe54334  ; ThrowStub
    // 0x7f1974: brk             #0
    // 0x7f1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f197c: b               #0x7f17d4
    // 0x7f1980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1984: b               #0x7f17f0
    // 0x7f1988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f1988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f198c: SaveReg d2
    //     0x7f198c: str             q2, [SP, #-0x10]!
    // 0x7f1990: r0 = AllocateDouble()
    //     0x7f1990: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f1994: RestoreReg d2
    //     0x7f1994: ldr             q2, [SP], #0x10
    // 0x7f1998: b               #0x7f193c
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x8a1ec8, size: 0x128
    // 0x8a1ec8: EnterFrame
    //     0x8a1ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ecc: mov             fp, SP
    // 0x8a1ed0: AllocStack(0x38)
    //     0x8a1ed0: sub             SP, SP, #0x38
    // 0x8a1ed4: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x8a1ed4: mov             x4, x2
    //     0x8a1ed8: stur            x2, [fp, #-0x18]
    // 0x8a1edc: CheckStackOverflow
    //     0x8a1edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1ee0: cmp             SP, x16
    //     0x8a1ee4: b.ls            #0x8a1fdc
    // 0x8a1ee8: LoadField: r0 = r1->field_57
    //     0x8a1ee8: ldur            w0, [x1, #0x57]
    // 0x8a1eec: DecompressPointer r0
    //     0x8a1eec: add             x0, x0, HEAP, lsl #32
    // 0x8a1ef0: LoadField: d0 = r3->field_7
    //     0x8a1ef0: ldur            d0, [x3, #7]
    // 0x8a1ef4: stur            d0, [fp, #-0x28]
    // 0x8a1ef8: LoadField: d1 = r3->field_f
    //     0x8a1ef8: ldur            d1, [x3, #0xf]
    // 0x8a1efc: stur            d1, [fp, #-0x20]
    // 0x8a1f00: mov             x3, x0
    // 0x8a1f04: stur            x3, [fp, #-0x10]
    // 0x8a1f08: CheckStackOverflow
    //     0x8a1f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1f0c: cmp             SP, x16
    //     0x8a1f10: b.ls            #0x8a1fe4
    // 0x8a1f14: cmp             w3, NULL
    // 0x8a1f18: b.eq            #0x8a1fcc
    // 0x8a1f1c: LoadField: r5 = r3->field_7
    //     0x8a1f1c: ldur            w5, [x3, #7]
    // 0x8a1f20: DecompressPointer r5
    //     0x8a1f20: add             x5, x5, HEAP, lsl #32
    // 0x8a1f24: stur            x5, [fp, #-8]
    // 0x8a1f28: cmp             w5, NULL
    // 0x8a1f2c: b.eq            #0x8a1fec
    // 0x8a1f30: mov             x0, x5
    // 0x8a1f34: r2 = Null
    //     0x8a1f34: mov             x2, NULL
    // 0x8a1f38: r1 = Null
    //     0x8a1f38: mov             x1, NULL
    // 0x8a1f3c: r4 = LoadClassIdInstr(r0)
    //     0x8a1f3c: ldur            x4, [x0, #-1]
    //     0x8a1f40: ubfx            x4, x4, #0xc, #0x14
    // 0x8a1f44: cmp             x4, #0x66e
    // 0x8a1f48: b.eq            #0x8a1f60
    // 0x8a1f4c: r8 = ListBodyParentData
    //     0x8a1f4c: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x8a1f50: ldr             x8, [x8, #0xaf0]
    // 0x8a1f54: r3 = Null
    //     0x8a1f54: add             x3, PP, #0x57, lsl #12  ; [pp+0x57b70] Null
    //     0x8a1f58: ldr             x3, [x3, #0xb70]
    // 0x8a1f5c: r0 = DefaultTypeTest()
    //     0x8a1f5c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a1f60: ldur            x0, [fp, #-8]
    // 0x8a1f64: LoadField: r1 = r0->field_7
    //     0x8a1f64: ldur            w1, [x0, #7]
    // 0x8a1f68: DecompressPointer r1
    //     0x8a1f68: add             x1, x1, HEAP, lsl #32
    // 0x8a1f6c: LoadField: d0 = r1->field_7
    //     0x8a1f6c: ldur            d0, [x1, #7]
    // 0x8a1f70: ldur            d1, [fp, #-0x28]
    // 0x8a1f74: fadd            d2, d0, d1
    // 0x8a1f78: stur            d2, [fp, #-0x38]
    // 0x8a1f7c: LoadField: d0 = r1->field_f
    //     0x8a1f7c: ldur            d0, [x1, #0xf]
    // 0x8a1f80: ldur            d3, [fp, #-0x20]
    // 0x8a1f84: fadd            d4, d0, d3
    // 0x8a1f88: stur            d4, [fp, #-0x30]
    // 0x8a1f8c: r0 = Offset()
    //     0x8a1f8c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a1f90: ldur            d0, [fp, #-0x38]
    // 0x8a1f94: StoreField: r0->field_7 = d0
    //     0x8a1f94: stur            d0, [x0, #7]
    // 0x8a1f98: ldur            d0, [fp, #-0x30]
    // 0x8a1f9c: StoreField: r0->field_f = d0
    //     0x8a1f9c: stur            d0, [x0, #0xf]
    // 0x8a1fa0: ldur            x1, [fp, #-0x18]
    // 0x8a1fa4: ldur            x2, [fp, #-0x10]
    // 0x8a1fa8: mov             x3, x0
    // 0x8a1fac: r0 = paintChild()
    //     0x8a1fac: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a1fb0: ldur            x1, [fp, #-8]
    // 0x8a1fb4: LoadField: r3 = r1->field_13
    //     0x8a1fb4: ldur            w3, [x1, #0x13]
    // 0x8a1fb8: DecompressPointer r3
    //     0x8a1fb8: add             x3, x3, HEAP, lsl #32
    // 0x8a1fbc: ldur            x4, [fp, #-0x18]
    // 0x8a1fc0: ldur            d0, [fp, #-0x28]
    // 0x8a1fc4: ldur            d1, [fp, #-0x20]
    // 0x8a1fc8: b               #0x8a1f04
    // 0x8a1fcc: r0 = Null
    //     0x8a1fcc: mov             x0, NULL
    // 0x8a1fd0: LeaveFrame
    //     0x8a1fd0: mov             SP, fp
    //     0x8a1fd4: ldp             fp, lr, [SP], #0x10
    // 0x8a1fd8: ret
    //     0x8a1fd8: ret             
    // 0x8a1fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1fdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1fe0: b               #0x8a1ee8
    // 0x8a1fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8a1fe4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8a1fe8: b               #0x8a1f14
    // 0x8a1fec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8a1fec: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 1478, size: 0x64, field offset: 0x60
class RenderListBody extends _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7cc3e8, size: 0x24
    // 0x7cc3e8: EnterFrame
    //     0x7cc3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc3ec: mov             fp, SP
    // 0x7cc3f0: ldr             x2, [fp, #0x10]
    // 0x7cc3f4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7cc3f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b18] AnonymousClosure: (0x7cc40c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight (0x7cc480)
    //     0x7cc3f8: ldr             x1, [x1, #0xb18]
    // 0x7cc3fc: r0 = AllocateClosure()
    //     0x7cc3fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cc400: LeaveFrame
    //     0x7cc400: mov             SP, fp
    //     0x7cc404: ldp             fp, lr, [SP], #0x10
    // 0x7cc408: ret
    //     0x7cc408: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7cc40c, size: 0x74
    // 0x7cc40c: EnterFrame
    //     0x7cc40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc410: mov             fp, SP
    // 0x7cc414: ldr             x0, [fp, #0x18]
    // 0x7cc418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7cc418: ldur            w1, [x0, #0x17]
    // 0x7cc41c: DecompressPointer r1
    //     0x7cc41c: add             x1, x1, HEAP, lsl #32
    // 0x7cc420: CheckStackOverflow
    //     0x7cc420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc424: cmp             SP, x16
    //     0x7cc428: b.ls            #0x7cc468
    // 0x7cc42c: ldr             x2, [fp, #0x10]
    // 0x7cc430: r0 = computeMinIntrinsicHeight()
    //     0x7cc430: bl              #0x7cc480  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicHeight
    // 0x7cc434: r0 = inline_Allocate_Double()
    //     0x7cc434: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cc438: add             x0, x0, #0x10
    //     0x7cc43c: cmp             x1, x0
    //     0x7cc440: b.ls            #0x7cc470
    //     0x7cc444: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cc448: sub             x0, x0, #0xf
    //     0x7cc44c: mov             x1, #0xe15c
    //     0x7cc450: movk            x1, #3, lsl #16
    //     0x7cc454: stur            x1, [x0, #-1]
    // 0x7cc458: StoreField: r0->field_7 = d0
    //     0x7cc458: stur            d0, [x0, #7]
    // 0x7cc45c: LeaveFrame
    //     0x7cc45c: mov             SP, fp
    //     0x7cc460: ldp             fp, lr, [SP], #0x10
    // 0x7cc464: ret
    //     0x7cc464: ret             
    // 0x7cc468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc468: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc46c: b               #0x7cc42c
    // 0x7cc470: SaveReg d0
    //     0x7cc470: str             q0, [SP, #-0x10]!
    // 0x7cc474: r0 = AllocateDouble()
    //     0x7cc474: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc478: RestoreReg d0
    //     0x7cc478: ldr             q0, [SP], #0x10
    // 0x7cc47c: b               #0x7cc458
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7cc480, size: 0x9c
    // 0x7cc480: EnterFrame
    //     0x7cc480: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc484: mov             fp, SP
    // 0x7cc488: AllocStack(0x18)
    //     0x7cc488: sub             SP, SP, #0x18
    // 0x7cc48c: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7cc48c: stur            x1, [fp, #-8]
    //     0x7cc490: stur            x2, [fp, #-0x10]
    // 0x7cc494: CheckStackOverflow
    //     0x7cc494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc498: cmp             SP, x16
    //     0x7cc49c: b.ls            #0x7cc514
    // 0x7cc4a0: r1 = 1
    //     0x7cc4a0: mov             x1, #1
    // 0x7cc4a4: r0 = AllocateContext()
    //     0x7cc4a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7cc4a8: mov             x2, x0
    // 0x7cc4ac: ldur            x0, [fp, #-0x10]
    // 0x7cc4b0: stur            x2, [fp, #-0x18]
    // 0x7cc4b4: StoreField: r2->field_f = r0
    //     0x7cc4b4: stur            w0, [x2, #0xf]
    // 0x7cc4b8: ldur            x1, [fp, #-8]
    // 0x7cc4bc: r0 = mainAxis()
    //     0x7cc4bc: bl              #0x7cc8c0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x7cc4c0: LoadField: r1 = r0->field_7
    //     0x7cc4c0: ldur            x1, [x0, #7]
    // 0x7cc4c4: cmp             x1, #0
    // 0x7cc4c8: b.gt            #0x7cc4ec
    // 0x7cc4cc: ldur            x2, [fp, #-0x18]
    // 0x7cc4d0: r1 = Function '<anonymous closure>':.
    //     0x7cc4d0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b20] AnonymousClosure: (0x7cc910), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x7cc990)
    //     0x7cc4d4: ldr             x1, [x1, #0xb20]
    // 0x7cc4d8: r0 = AllocateClosure()
    //     0x7cc4d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cc4dc: ldur            x1, [fp, #-8]
    // 0x7cc4e0: mov             x2, x0
    // 0x7cc4e4: r0 = _getIntrinsicMainAxis()
    //     0x7cc4e4: bl              #0x7cc784  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x7cc4e8: b               #0x7cc508
    // 0x7cc4ec: ldur            x2, [fp, #-0x18]
    // 0x7cc4f0: r1 = Function '<anonymous closure>':.
    //     0x7cc4f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b28] AnonymousClosure: (0x7cc910), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicHeight (0x7cc990)
    //     0x7cc4f4: ldr             x1, [x1, #0xb28]
    // 0x7cc4f8: r0 = AllocateClosure()
    //     0x7cc4f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7cc4fc: ldur            x1, [fp, #-8]
    // 0x7cc500: mov             x2, x0
    // 0x7cc504: r0 = _getIntrinsicCrossAxis()
    //     0x7cc504: bl              #0x7cc51c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x7cc508: LeaveFrame
    //     0x7cc508: mov             SP, fp
    //     0x7cc50c: ldp             fp, lr, [SP], #0x10
    // 0x7cc510: ret
    //     0x7cc510: ret             
    // 0x7cc514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc514: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc518: b               #0x7cc4a0
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x7cc51c, size: 0x268
    // 0x7cc51c: EnterFrame
    //     0x7cc51c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc520: mov             fp, SP
    // 0x7cc524: AllocStack(0x38)
    //     0x7cc524: sub             SP, SP, #0x38
    // 0x7cc528: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7cc528: mov             x0, x1
    //     0x7cc52c: mov             x1, x2
    //     0x7cc530: stur            x2, [fp, #-0x18]
    // 0x7cc534: CheckStackOverflow
    //     0x7cc534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc538: cmp             SP, x16
    //     0x7cc53c: b.ls            #0x7cc760
    // 0x7cc540: LoadField: r2 = r0->field_57
    //     0x7cc540: ldur            w2, [x0, #0x57]
    // 0x7cc544: DecompressPointer r2
    //     0x7cc544: add             x2, x2, HEAP, lsl #32
    // 0x7cc548: r3 = 0.000000
    //     0x7cc548: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7cc54c: stur            x3, [fp, #-8]
    // 0x7cc550: stur            x2, [fp, #-0x10]
    // 0x7cc554: CheckStackOverflow
    //     0x7cc554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc558: cmp             SP, x16
    //     0x7cc55c: b.ls            #0x7cc768
    // 0x7cc560: cmp             w2, NULL
    // 0x7cc564: b.eq            #0x7cc74c
    // 0x7cc568: stp             x2, x1, [SP]
    // 0x7cc56c: mov             x0, x1
    // 0x7cc570: ClosureCall
    //     0x7cc570: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cc574: ldur            x2, [x0, #0x1f]
    //     0x7cc578: blr             x2
    // 0x7cc57c: mov             x2, x0
    // 0x7cc580: ldur            x1, [fp, #-8]
    // 0x7cc584: stur            x2, [fp, #-0x20]
    // 0x7cc588: r0 = 60
    //     0x7cc588: mov             x0, #0x3c
    // 0x7cc58c: branchIfSmi(r1, 0x7cc598)
    //     0x7cc58c: tbz             w1, #0, #0x7cc598
    // 0x7cc590: r0 = LoadClassIdInstr(r1)
    //     0x7cc590: ldur            x0, [x1, #-1]
    //     0x7cc594: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc598: stp             x2, x1, [SP]
    // 0x7cc59c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7cc59c: sub             lr, x0, #0xfd2
    //     0x7cc5a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc5a4: blr             lr
    // 0x7cc5a8: tbnz            w0, #4, #0x7cc5b4
    // 0x7cc5ac: ldur            x3, [fp, #-8]
    // 0x7cc5b0: b               #0x7cc6e8
    // 0x7cc5b4: ldur            x1, [fp, #-8]
    // 0x7cc5b8: r0 = 60
    //     0x7cc5b8: mov             x0, #0x3c
    // 0x7cc5bc: branchIfSmi(r1, 0x7cc5c8)
    //     0x7cc5bc: tbz             w1, #0, #0x7cc5c8
    // 0x7cc5c0: r0 = LoadClassIdInstr(r1)
    //     0x7cc5c0: ldur            x0, [x1, #-1]
    //     0x7cc5c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc5c8: ldur            x16, [fp, #-0x20]
    // 0x7cc5cc: stp             x16, x1, [SP]
    // 0x7cc5d0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7cc5d0: sub             lr, x0, #0xfe4
    //     0x7cc5d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc5d8: blr             lr
    // 0x7cc5dc: tbnz            w0, #4, #0x7cc5e8
    // 0x7cc5e0: ldur            x3, [fp, #-0x20]
    // 0x7cc5e4: b               #0x7cc6e8
    // 0x7cc5e8: ldur            x1, [fp, #-0x20]
    // 0x7cc5ec: r0 = 60
    //     0x7cc5ec: mov             x0, #0x3c
    // 0x7cc5f0: branchIfSmi(r1, 0x7cc5fc)
    //     0x7cc5f0: tbz             w1, #0, #0x7cc5fc
    // 0x7cc5f4: r0 = LoadClassIdInstr(r1)
    //     0x7cc5f4: ldur            x0, [x1, #-1]
    //     0x7cc5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc5fc: cmp             x0, #0x3e
    // 0x7cc600: b.ne            #0x7cc688
    // 0x7cc604: ldur            x2, [fp, #-8]
    // 0x7cc608: r0 = 60
    //     0x7cc608: mov             x0, #0x3c
    // 0x7cc60c: branchIfSmi(r2, 0x7cc618)
    //     0x7cc60c: tbz             w2, #0, #0x7cc618
    // 0x7cc610: r0 = LoadClassIdInstr(r2)
    //     0x7cc610: ldur            x0, [x2, #-1]
    //     0x7cc614: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc618: cmp             x0, #0x3e
    // 0x7cc61c: b.ne            #0x7cc668
    // 0x7cc620: d0 = 0.000000
    //     0x7cc620: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc624: LoadField: d1 = r2->field_7
    //     0x7cc624: ldur            d1, [x2, #7]
    // 0x7cc628: fcmp            d1, d0
    // 0x7cc62c: b.ne            #0x7cc66c
    // 0x7cc630: LoadField: d2 = r1->field_7
    //     0x7cc630: ldur            d2, [x1, #7]
    // 0x7cc634: fadd            d3, d1, d2
    // 0x7cc638: r0 = inline_Allocate_Double()
    //     0x7cc638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7cc63c: add             x0, x0, #0x10
    //     0x7cc640: cmp             x1, x0
    //     0x7cc644: b.ls            #0x7cc770
    //     0x7cc648: str             x0, [THR, #0x50]  ; THR::top
    //     0x7cc64c: sub             x0, x0, #0xf
    //     0x7cc650: mov             x1, #0xe15c
    //     0x7cc654: movk            x1, #3, lsl #16
    //     0x7cc658: stur            x1, [x0, #-1]
    // 0x7cc65c: StoreField: r0->field_7 = d3
    //     0x7cc65c: stur            d3, [x0, #7]
    // 0x7cc660: mov             x3, x0
    // 0x7cc664: b               #0x7cc6e8
    // 0x7cc668: d0 = 0.000000
    //     0x7cc668: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc66c: LoadField: d1 = r1->field_7
    //     0x7cc66c: ldur            d1, [x1, #7]
    // 0x7cc670: fcmp            d1, d1
    // 0x7cc674: b.vc            #0x7cc680
    // 0x7cc678: mov             x3, x1
    // 0x7cc67c: b               #0x7cc6e8
    // 0x7cc680: mov             x3, x2
    // 0x7cc684: b               #0x7cc6e8
    // 0x7cc688: ldur            x2, [fp, #-8]
    // 0x7cc68c: d0 = 0.000000
    //     0x7cc68c: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc690: r0 = 60
    //     0x7cc690: mov             x0, #0x3c
    // 0x7cc694: branchIfSmi(r1, 0x7cc6a0)
    //     0x7cc694: tbz             w1, #0, #0x7cc6a0
    // 0x7cc698: r0 = LoadClassIdInstr(r1)
    //     0x7cc698: ldur            x0, [x1, #-1]
    //     0x7cc69c: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc6a0: stp             xzr, x1, [SP]
    // 0x7cc6a4: mov             lr, x0
    // 0x7cc6a8: ldr             lr, [x21, lr, lsl #3]
    // 0x7cc6ac: blr             lr
    // 0x7cc6b0: tbnz            w0, #4, #0x7cc6e4
    // 0x7cc6b4: ldur            x1, [fp, #-8]
    // 0x7cc6b8: r0 = 60
    //     0x7cc6b8: mov             x0, #0x3c
    // 0x7cc6bc: branchIfSmi(r1, 0x7cc6c8)
    //     0x7cc6bc: tbz             w1, #0, #0x7cc6c8
    // 0x7cc6c0: r0 = LoadClassIdInstr(r1)
    //     0x7cc6c0: ldur            x0, [x1, #-1]
    //     0x7cc6c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7cc6c8: str             x1, [SP]
    // 0x7cc6cc: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7cc6cc: sub             lr, x0, #0xfa7
    //     0x7cc6d0: ldr             lr, [x21, lr, lsl #3]
    //     0x7cc6d4: blr             lr
    // 0x7cc6d8: tbnz            w0, #4, #0x7cc6e4
    // 0x7cc6dc: ldur            x3, [fp, #-0x20]
    // 0x7cc6e0: b               #0x7cc6e8
    // 0x7cc6e4: ldur            x3, [fp, #-8]
    // 0x7cc6e8: ldur            x0, [fp, #-0x10]
    // 0x7cc6ec: stur            x3, [fp, #-0x28]
    // 0x7cc6f0: LoadField: r4 = r0->field_7
    //     0x7cc6f0: ldur            w4, [x0, #7]
    // 0x7cc6f4: DecompressPointer r4
    //     0x7cc6f4: add             x4, x4, HEAP, lsl #32
    // 0x7cc6f8: stur            x4, [fp, #-0x20]
    // 0x7cc6fc: cmp             w4, NULL
    // 0x7cc700: b.eq            #0x7cc780
    // 0x7cc704: mov             x0, x4
    // 0x7cc708: r2 = Null
    //     0x7cc708: mov             x2, NULL
    // 0x7cc70c: r1 = Null
    //     0x7cc70c: mov             x1, NULL
    // 0x7cc710: r4 = LoadClassIdInstr(r0)
    //     0x7cc710: ldur            x4, [x0, #-1]
    //     0x7cc714: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc718: cmp             x4, #0x66e
    // 0x7cc71c: b.eq            #0x7cc734
    // 0x7cc720: r8 = ListBodyParentData
    //     0x7cc720: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7cc724: ldr             x8, [x8, #0xaf0]
    // 0x7cc728: r3 = Null
    //     0x7cc728: add             x3, PP, #0x57, lsl #12  ; [pp+0x57af8] Null
    //     0x7cc72c: ldr             x3, [x3, #0xaf8]
    // 0x7cc730: r0 = DefaultTypeTest()
    //     0x7cc730: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cc734: ldur            x0, [fp, #-0x20]
    // 0x7cc738: LoadField: r2 = r0->field_13
    //     0x7cc738: ldur            w2, [x0, #0x13]
    // 0x7cc73c: DecompressPointer r2
    //     0x7cc73c: add             x2, x2, HEAP, lsl #32
    // 0x7cc740: ldur            x3, [fp, #-0x28]
    // 0x7cc744: ldur            x1, [fp, #-0x18]
    // 0x7cc748: b               #0x7cc54c
    // 0x7cc74c: mov             x0, x3
    // 0x7cc750: LoadField: d0 = r0->field_7
    //     0x7cc750: ldur            d0, [x0, #7]
    // 0x7cc754: LeaveFrame
    //     0x7cc754: mov             SP, fp
    //     0x7cc758: ldp             fp, lr, [SP], #0x10
    // 0x7cc75c: ret
    //     0x7cc75c: ret             
    // 0x7cc760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc764: b               #0x7cc540
    // 0x7cc768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc768: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc76c: b               #0x7cc560
    // 0x7cc770: stp             q0, q3, [SP, #-0x20]!
    // 0x7cc774: r0 = AllocateDouble()
    //     0x7cc774: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc778: ldp             q0, q3, [SP], #0x20
    // 0x7cc77c: b               #0x7cc65c
    // 0x7cc780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc780: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getIntrinsicMainAxis(/* No info */) {
    // ** addr: 0x7cc784, size: 0x13c
    // 0x7cc784: EnterFrame
    //     0x7cc784: stp             fp, lr, [SP, #-0x10]!
    //     0x7cc788: mov             fp, SP
    // 0x7cc78c: AllocStack(0x38)
    //     0x7cc78c: sub             SP, SP, #0x38
    // 0x7cc790: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7cc790: mov             x0, x1
    //     0x7cc794: mov             x1, x2
    //     0x7cc798: stur            x2, [fp, #-0x10]
    // 0x7cc79c: CheckStackOverflow
    //     0x7cc79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc7a0: cmp             SP, x16
    //     0x7cc7a4: b.ls            #0x7cc890
    // 0x7cc7a8: LoadField: r2 = r0->field_57
    //     0x7cc7a8: ldur            w2, [x0, #0x57]
    // 0x7cc7ac: DecompressPointer r2
    //     0x7cc7ac: add             x2, x2, HEAP, lsl #32
    // 0x7cc7b0: d0 = 0.000000
    //     0x7cc7b0: eor             v0.16b, v0.16b, v0.16b
    // 0x7cc7b4: stur            x2, [fp, #-8]
    // 0x7cc7b8: stur            d0, [fp, #-0x28]
    // 0x7cc7bc: CheckStackOverflow
    //     0x7cc7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cc7c0: cmp             SP, x16
    //     0x7cc7c4: b.ls            #0x7cc898
    // 0x7cc7c8: cmp             w2, NULL
    // 0x7cc7cc: b.eq            #0x7cc884
    // 0x7cc7d0: stp             x2, x1, [SP]
    // 0x7cc7d4: mov             x0, x1
    // 0x7cc7d8: ClosureCall
    //     0x7cc7d8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7cc7dc: ldur            x2, [x0, #0x1f]
    //     0x7cc7e0: blr             x2
    // 0x7cc7e4: ldur            d0, [fp, #-0x28]
    // 0x7cc7e8: r1 = inline_Allocate_Double()
    //     0x7cc7e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7cc7ec: add             x1, x1, #0x10
    //     0x7cc7f0: cmp             x2, x1
    //     0x7cc7f4: b.ls            #0x7cc8a0
    //     0x7cc7f8: str             x1, [THR, #0x50]  ; THR::top
    //     0x7cc7fc: sub             x1, x1, #0xf
    //     0x7cc800: mov             x2, #0xe15c
    //     0x7cc804: movk            x2, #3, lsl #16
    //     0x7cc808: stur            x2, [x1, #-1]
    // 0x7cc80c: StoreField: r1->field_7 = d0
    //     0x7cc80c: stur            d0, [x1, #7]
    // 0x7cc810: stp             x0, x1, [SP]
    // 0x7cc814: r0 = +()
    //     0x7cc814: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0x7cc818: mov             x3, x0
    // 0x7cc81c: ldur            x0, [fp, #-8]
    // 0x7cc820: stur            x3, [fp, #-0x20]
    // 0x7cc824: LoadField: r4 = r0->field_7
    //     0x7cc824: ldur            w4, [x0, #7]
    // 0x7cc828: DecompressPointer r4
    //     0x7cc828: add             x4, x4, HEAP, lsl #32
    // 0x7cc82c: stur            x4, [fp, #-0x18]
    // 0x7cc830: cmp             w4, NULL
    // 0x7cc834: b.eq            #0x7cc8bc
    // 0x7cc838: mov             x0, x4
    // 0x7cc83c: r2 = Null
    //     0x7cc83c: mov             x2, NULL
    // 0x7cc840: r1 = Null
    //     0x7cc840: mov             x1, NULL
    // 0x7cc844: r4 = LoadClassIdInstr(r0)
    //     0x7cc844: ldur            x4, [x0, #-1]
    //     0x7cc848: ubfx            x4, x4, #0xc, #0x14
    // 0x7cc84c: cmp             x4, #0x66e
    // 0x7cc850: b.eq            #0x7cc868
    // 0x7cc854: r8 = ListBodyParentData
    //     0x7cc854: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7cc858: ldr             x8, [x8, #0xaf0]
    // 0x7cc85c: r3 = Null
    //     0x7cc85c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57b08] Null
    //     0x7cc860: ldr             x3, [x3, #0xb08]
    // 0x7cc864: r0 = DefaultTypeTest()
    //     0x7cc864: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cc868: ldur            x0, [fp, #-0x18]
    // 0x7cc86c: LoadField: r2 = r0->field_13
    //     0x7cc86c: ldur            w2, [x0, #0x13]
    // 0x7cc870: DecompressPointer r2
    //     0x7cc870: add             x2, x2, HEAP, lsl #32
    // 0x7cc874: ldur            x0, [fp, #-0x20]
    // 0x7cc878: LoadField: d0 = r0->field_7
    //     0x7cc878: ldur            d0, [x0, #7]
    // 0x7cc87c: ldur            x1, [fp, #-0x10]
    // 0x7cc880: b               #0x7cc7b4
    // 0x7cc884: LeaveFrame
    //     0x7cc884: mov             SP, fp
    //     0x7cc888: ldp             fp, lr, [SP], #0x10
    // 0x7cc88c: ret
    //     0x7cc88c: ret             
    // 0x7cc890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cc890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cc894: b               #0x7cc7a8
    // 0x7cc898: r0 = StackOverflowSharedWithFPURegs()
    //     0x7cc898: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7cc89c: b               #0x7cc7c8
    // 0x7cc8a0: SaveReg d0
    //     0x7cc8a0: str             q0, [SP, #-0x10]!
    // 0x7cc8a4: SaveReg r0
    //     0x7cc8a4: str             x0, [SP, #-8]!
    // 0x7cc8a8: r0 = AllocateDouble()
    //     0x7cc8a8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7cc8ac: mov             x1, x0
    // 0x7cc8b0: RestoreReg r0
    //     0x7cc8b0: ldr             x0, [SP], #8
    // 0x7cc8b4: RestoreReg d0
    //     0x7cc8b4: ldr             q0, [SP], #0x10
    // 0x7cc8b8: b               #0x7cc80c
    // 0x7cc8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7cc8bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ mainAxis(/* No info */) {
    // ** addr: 0x7cc8c0, size: 0x50
    // 0x7cc8c0: LoadField: r2 = r1->field_5f
    //     0x7cc8c0: ldur            w2, [x1, #0x5f]
    // 0x7cc8c4: DecompressPointer r2
    //     0x7cc8c4: add             x2, x2, HEAP, lsl #32
    // 0x7cc8c8: r16 = Instance_AxisDirection
    //     0x7cc8c8: ldr             x16, [PP, #0x7450]  ; [pp+0x7450] Obj!AxisDirection@d35141
    // 0x7cc8cc: cmp             w2, w16
    // 0x7cc8d0: b.eq            #0x7cc8e0
    // 0x7cc8d4: r16 = Instance_AxisDirection
    //     0x7cc8d4: ldr             x16, [PP, #0x7458]  ; [pp+0x7458] Obj!AxisDirection@d35121
    // 0x7cc8d8: cmp             w2, w16
    // 0x7cc8dc: b.ne            #0x7cc8e8
    // 0x7cc8e0: r0 = Instance_Axis
    //     0x7cc8e0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x7cc8e4: b               #0x7cc90c
    // 0x7cc8e8: r16 = Instance_AxisDirection
    //     0x7cc8e8: ldr             x16, [PP, #0x7460]  ; [pp+0x7460] Obj!AxisDirection@d35181
    // 0x7cc8ec: cmp             w2, w16
    // 0x7cc8f0: b.eq            #0x7cc900
    // 0x7cc8f4: r16 = Instance_AxisDirection
    //     0x7cc8f4: ldr             x16, [PP, #0x7468]  ; [pp+0x7468] Obj!AxisDirection@d35161
    // 0x7cc8f8: cmp             w2, w16
    // 0x7cc8fc: b.ne            #0x7cc908
    // 0x7cc900: r0 = Instance_Axis
    //     0x7cc900: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x7cc904: b               #0x7cc90c
    // 0x7cc908: r0 = Null
    //     0x7cc908: mov             x0, NULL
    // 0x7cc90c: ret
    //     0x7cc90c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d3704, size: 0x24
    // 0x7d3704: EnterFrame
    //     0x7d3704: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3708: mov             fp, SP
    // 0x7d370c: ldr             x2, [fp, #0x10]
    // 0x7d3710: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d3710: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b30] AnonymousClosure: (0x7d3728), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth (0x7d379c)
    //     0x7d3714: ldr             x1, [x1, #0xb30]
    // 0x7d3718: r0 = AllocateClosure()
    //     0x7d3718: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d371c: LeaveFrame
    //     0x7d371c: mov             SP, fp
    //     0x7d3720: ldp             fp, lr, [SP], #0x10
    // 0x7d3724: ret
    //     0x7d3724: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d3728, size: 0x74
    // 0x7d3728: EnterFrame
    //     0x7d3728: stp             fp, lr, [SP, #-0x10]!
    //     0x7d372c: mov             fp, SP
    // 0x7d3730: ldr             x0, [fp, #0x18]
    // 0x7d3734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3734: ldur            w1, [x0, #0x17]
    // 0x7d3738: DecompressPointer r1
    //     0x7d3738: add             x1, x1, HEAP, lsl #32
    // 0x7d373c: CheckStackOverflow
    //     0x7d373c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3740: cmp             SP, x16
    //     0x7d3744: b.ls            #0x7d3784
    // 0x7d3748: ldr             x2, [fp, #0x10]
    // 0x7d374c: r0 = computeMaxIntrinsicWidth()
    //     0x7d374c: bl              #0x7d379c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicWidth
    // 0x7d3750: r0 = inline_Allocate_Double()
    //     0x7d3750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3754: add             x0, x0, #0x10
    //     0x7d3758: cmp             x1, x0
    //     0x7d375c: b.ls            #0x7d378c
    //     0x7d3760: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3764: sub             x0, x0, #0xf
    //     0x7d3768: mov             x1, #0xe15c
    //     0x7d376c: movk            x1, #3, lsl #16
    //     0x7d3770: stur            x1, [x0, #-1]
    // 0x7d3774: StoreField: r0->field_7 = d0
    //     0x7d3774: stur            d0, [x0, #7]
    // 0x7d3778: LeaveFrame
    //     0x7d3778: mov             SP, fp
    //     0x7d377c: ldp             fp, lr, [SP], #0x10
    // 0x7d3780: ret
    //     0x7d3780: ret             
    // 0x7d3784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3784: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3788: b               #0x7d3748
    // 0x7d378c: SaveReg d0
    //     0x7d378c: str             q0, [SP, #-0x10]!
    // 0x7d3790: r0 = AllocateDouble()
    //     0x7d3790: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3794: RestoreReg d0
    //     0x7d3794: ldr             q0, [SP], #0x10
    // 0x7d3798: b               #0x7d3774
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d379c, size: 0x9c
    // 0x7d379c: EnterFrame
    //     0x7d379c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d37a0: mov             fp, SP
    // 0x7d37a4: AllocStack(0x18)
    //     0x7d37a4: sub             SP, SP, #0x18
    // 0x7d37a8: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d37a8: stur            x1, [fp, #-8]
    //     0x7d37ac: stur            x2, [fp, #-0x10]
    // 0x7d37b0: CheckStackOverflow
    //     0x7d37b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d37b4: cmp             SP, x16
    //     0x7d37b8: b.ls            #0x7d3830
    // 0x7d37bc: r1 = 1
    //     0x7d37bc: mov             x1, #1
    // 0x7d37c0: r0 = AllocateContext()
    //     0x7d37c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d37c4: mov             x2, x0
    // 0x7d37c8: ldur            x0, [fp, #-0x10]
    // 0x7d37cc: stur            x2, [fp, #-0x18]
    // 0x7d37d0: StoreField: r2->field_f = r0
    //     0x7d37d0: stur            w0, [x2, #0xf]
    // 0x7d37d4: ldur            x1, [fp, #-8]
    // 0x7d37d8: r0 = mainAxis()
    //     0x7d37d8: bl              #0x7cc8c0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x7d37dc: LoadField: r1 = r0->field_7
    //     0x7d37dc: ldur            x1, [x0, #7]
    // 0x7d37e0: cmp             x1, #0
    // 0x7d37e4: b.gt            #0x7d3808
    // 0x7d37e8: ldur            x2, [fp, #-0x18]
    // 0x7d37ec: r1 = Function '<anonymous closure>':.
    //     0x7d37ec: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b38] AnonymousClosure: (0x7d3838), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d37f0: ldr             x1, [x1, #0xb38]
    // 0x7d37f4: r0 = AllocateClosure()
    //     0x7d37f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d37f8: ldur            x1, [fp, #-8]
    // 0x7d37fc: mov             x2, x0
    // 0x7d3800: r0 = _getIntrinsicMainAxis()
    //     0x7d3800: bl              #0x7cc784  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x7d3804: b               #0x7d3824
    // 0x7d3808: ldur            x2, [fp, #-0x18]
    // 0x7d380c: r1 = Function '<anonymous closure>':.
    //     0x7d380c: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b40] AnonymousClosure: (0x7d3838), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d3810: ldr             x1, [x1, #0xb40]
    // 0x7d3814: r0 = AllocateClosure()
    //     0x7d3814: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3818: ldur            x1, [fp, #-8]
    // 0x7d381c: mov             x2, x0
    // 0x7d3820: r0 = _getIntrinsicCrossAxis()
    //     0x7d3820: bl              #0x7cc51c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x7d3824: LeaveFrame
    //     0x7d3824: mov             SP, fp
    //     0x7d3828: ldp             fp, lr, [SP], #0x10
    // 0x7d382c: ret
    //     0x7d382c: ret             
    // 0x7d3830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3834: b               #0x7d37bc
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d680c, size: 0x24
    // 0x7d680c: EnterFrame
    //     0x7d680c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6810: mov             fp, SP
    // 0x7d6814: ldr             x2, [fp, #0x10]
    // 0x7d6818: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6818: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b48] AnonymousClosure: (0x7d6830), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth (0x7d68a4)
    //     0x7d681c: ldr             x1, [x1, #0xb48]
    // 0x7d6820: r0 = AllocateClosure()
    //     0x7d6820: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6824: LeaveFrame
    //     0x7d6824: mov             SP, fp
    //     0x7d6828: ldp             fp, lr, [SP], #0x10
    // 0x7d682c: ret
    //     0x7d682c: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6830, size: 0x74
    // 0x7d6830: EnterFrame
    //     0x7d6830: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6834: mov             fp, SP
    // 0x7d6838: ldr             x0, [fp, #0x18]
    // 0x7d683c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d683c: ldur            w1, [x0, #0x17]
    // 0x7d6840: DecompressPointer r1
    //     0x7d6840: add             x1, x1, HEAP, lsl #32
    // 0x7d6844: CheckStackOverflow
    //     0x7d6844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6848: cmp             SP, x16
    //     0x7d684c: b.ls            #0x7d688c
    // 0x7d6850: ldr             x2, [fp, #0x10]
    // 0x7d6854: r0 = computeMinIntrinsicWidth()
    //     0x7d6854: bl              #0x7d68a4  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMinIntrinsicWidth
    // 0x7d6858: r0 = inline_Allocate_Double()
    //     0x7d6858: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d685c: add             x0, x0, #0x10
    //     0x7d6860: cmp             x1, x0
    //     0x7d6864: b.ls            #0x7d6894
    //     0x7d6868: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d686c: sub             x0, x0, #0xf
    //     0x7d6870: mov             x1, #0xe15c
    //     0x7d6874: movk            x1, #3, lsl #16
    //     0x7d6878: stur            x1, [x0, #-1]
    // 0x7d687c: StoreField: r0->field_7 = d0
    //     0x7d687c: stur            d0, [x0, #7]
    // 0x7d6880: LeaveFrame
    //     0x7d6880: mov             SP, fp
    //     0x7d6884: ldp             fp, lr, [SP], #0x10
    // 0x7d6888: ret
    //     0x7d6888: ret             
    // 0x7d688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d688c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6890: b               #0x7d6850
    // 0x7d6894: SaveReg d0
    //     0x7d6894: str             q0, [SP, #-0x10]!
    // 0x7d6898: r0 = AllocateDouble()
    //     0x7d6898: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d689c: RestoreReg d0
    //     0x7d689c: ldr             q0, [SP], #0x10
    // 0x7d68a0: b               #0x7d687c
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d68a4, size: 0x9c
    // 0x7d68a4: EnterFrame
    //     0x7d68a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d68a8: mov             fp, SP
    // 0x7d68ac: AllocStack(0x18)
    //     0x7d68ac: sub             SP, SP, #0x18
    // 0x7d68b0: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d68b0: stur            x1, [fp, #-8]
    //     0x7d68b4: stur            x2, [fp, #-0x10]
    // 0x7d68b8: CheckStackOverflow
    //     0x7d68b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d68bc: cmp             SP, x16
    //     0x7d68c0: b.ls            #0x7d6938
    // 0x7d68c4: r1 = 1
    //     0x7d68c4: mov             x1, #1
    // 0x7d68c8: r0 = AllocateContext()
    //     0x7d68c8: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d68cc: mov             x2, x0
    // 0x7d68d0: ldur            x0, [fp, #-0x10]
    // 0x7d68d4: stur            x2, [fp, #-0x18]
    // 0x7d68d8: StoreField: r2->field_f = r0
    //     0x7d68d8: stur            w0, [x2, #0xf]
    // 0x7d68dc: ldur            x1, [fp, #-8]
    // 0x7d68e0: r0 = mainAxis()
    //     0x7d68e0: bl              #0x7cc8c0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x7d68e4: LoadField: r1 = r0->field_7
    //     0x7d68e4: ldur            x1, [x0, #7]
    // 0x7d68e8: cmp             x1, #0
    // 0x7d68ec: b.gt            #0x7d6910
    // 0x7d68f0: ldur            x2, [fp, #-0x18]
    // 0x7d68f4: r1 = Function '<anonymous closure>':.
    //     0x7d68f4: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b50] AnonymousClosure: (0x7d6940), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d68f8: ldr             x1, [x1, #0xb50]
    // 0x7d68fc: r0 = AllocateClosure()
    //     0x7d68fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6900: ldur            x1, [fp, #-8]
    // 0x7d6904: mov             x2, x0
    // 0x7d6908: r0 = _getIntrinsicMainAxis()
    //     0x7d6908: bl              #0x7cc784  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x7d690c: b               #0x7d692c
    // 0x7d6910: ldur            x2, [fp, #-0x18]
    // 0x7d6914: r1 = Function '<anonymous closure>':.
    //     0x7d6914: add             x1, PP, #0x57, lsl #12  ; [pp+0x57b58] AnonymousClosure: (0x7d6940), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d6918: ldr             x1, [x1, #0xb58]
    // 0x7d691c: r0 = AllocateClosure()
    //     0x7d691c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6920: ldur            x1, [fp, #-8]
    // 0x7d6924: mov             x2, x0
    // 0x7d6928: r0 = _getIntrinsicCrossAxis()
    //     0x7d6928: bl              #0x7cc51c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x7d692c: LeaveFrame
    //     0x7d692c: mov             SP, fp
    //     0x7d6930: ldp             fp, lr, [SP], #0x10
    // 0x7d6934: ret
    //     0x7d6934: ret             
    // 0x7d6938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d693c: b               #0x7d68c4
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc214, size: 0x2c
    // 0x7dc214: EnterFrame
    //     0x7dc214: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc218: mov             fp, SP
    // 0x7dc21c: CheckStackOverflow
    //     0x7dc21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc220: cmp             SP, x16
    //     0x7dc224: b.ls            #0x7dc238
    // 0x7dc228: r0 = defaultHitTestChildren()
    //     0x7dc228: bl              #0x7dc240  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x7dc22c: LeaveFrame
    //     0x7dc22c: mov             SP, fp
    //     0x7dc230: ldp             fp, lr, [SP], #0x10
    // 0x7dc234: ret
    //     0x7dc234: ret             
    // 0x7dc238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc238: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc23c: b               #0x7dc228
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x7e6ef8, size: 0x2d4
    // 0x7e6ef8: EnterFrame
    //     0x7e6ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6efc: mov             fp, SP
    // 0x7e6f00: AllocStack(0x68)
    //     0x7e6f00: sub             SP, SP, #0x68
    // 0x7e6f04: SetupParameters(RenderListBody this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e6f04: mov             x0, x1
    //     0x7e6f08: mov             x1, x2
    //     0x7e6f0c: stur            x2, [fp, #-0x10]
    // 0x7e6f10: CheckStackOverflow
    //     0x7e6f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6f14: cmp             SP, x16
    //     0x7e6f18: b.ls            #0x7e71ac
    // 0x7e6f1c: LoadField: r2 = r0->field_57
    //     0x7e6f1c: ldur            w2, [x0, #0x57]
    // 0x7e6f20: DecompressPointer r2
    //     0x7e6f20: add             x2, x2, HEAP, lsl #32
    // 0x7e6f24: stur            x2, [fp, #-8]
    // 0x7e6f28: LoadField: r3 = r0->field_5f
    //     0x7e6f28: ldur            w3, [x0, #0x5f]
    // 0x7e6f2c: DecompressPointer r3
    //     0x7e6f2c: add             x3, x3, HEAP, lsl #32
    // 0x7e6f30: LoadField: r0 = r3->field_7
    //     0x7e6f30: ldur            x0, [x3, #7]
    // 0x7e6f34: cmp             x0, #1
    // 0x7e6f38: b.gt            #0x7e6f4c
    // 0x7e6f3c: cmp             x0, #0
    // 0x7e6f40: b.le            #0x7e6f54
    // 0x7e6f44: d1 = inf
    //     0x7e6f44: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e6f48: b               #0x7e7084
    // 0x7e6f4c: cmp             x0, #2
    // 0x7e6f50: b.gt            #0x7e707c
    // 0x7e6f54: LoadField: d0 = r1->field_f
    //     0x7e6f54: ldur            d0, [x1, #0xf]
    // 0x7e6f58: stur            d0, [fp, #-0x30]
    // 0x7e6f5c: r0 = BoxConstraints()
    //     0x7e6f5c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e6f60: ldur            d0, [fp, #-0x30]
    // 0x7e6f64: stur            x0, [fp, #-0x20]
    // 0x7e6f68: StoreField: r0->field_7 = d0
    //     0x7e6f68: stur            d0, [x0, #7]
    // 0x7e6f6c: StoreField: r0->field_f = d0
    //     0x7e6f6c: stur            d0, [x0, #0xf]
    // 0x7e6f70: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7e6f70: stur            xzr, [x0, #0x17]
    // 0x7e6f74: d1 = inf
    //     0x7e6f74: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e6f78: StoreField: r0->field_1f = d1
    //     0x7e6f78: stur            d1, [x0, #0x1f]
    // 0x7e6f7c: ldur            x3, [fp, #-8]
    // 0x7e6f80: d1 = 0.000000
    //     0x7e6f80: eor             v1.16b, v1.16b, v1.16b
    // 0x7e6f84: stur            x3, [fp, #-0x18]
    // 0x7e6f88: stur            d1, [fp, #-0x38]
    // 0x7e6f8c: CheckStackOverflow
    //     0x7e6f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6f90: cmp             SP, x16
    //     0x7e6f94: b.ls            #0x7e71b4
    // 0x7e6f98: cmp             w3, NULL
    // 0x7e6f9c: b.eq            #0x7e7050
    // 0x7e6fa0: mov             x2, x3
    // 0x7e6fa4: r1 = Function '_computeDryLayout@412392247':.
    //     0x7e6fa4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7e6fa8: ldr             x1, [x1, #0xf48]
    // 0x7e6fac: r0 = AllocateClosure()
    //     0x7e6fac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7e6fb0: r16 = <BoxConstraints, Size>
    //     0x7e6fb0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7e6fb4: ldr             x16, [x16, #0xf50]
    // 0x7e6fb8: ldur            lr, [fp, #-0x18]
    // 0x7e6fbc: stp             lr, x16, [SP, #0x18]
    // 0x7e6fc0: r16 = Instance__DryLayout
    //     0x7e6fc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7e6fc4: ldr             x16, [x16, #0xf58]
    // 0x7e6fc8: ldur            lr, [fp, #-0x20]
    // 0x7e6fcc: stp             lr, x16, [SP, #8]
    // 0x7e6fd0: str             x0, [SP]
    // 0x7e6fd4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e6fd4: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e6fd8: r0 = _computeIntrinsics()
    //     0x7e6fd8: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e6fdc: LoadField: d0 = r0->field_f
    //     0x7e6fdc: ldur            d0, [x0, #0xf]
    // 0x7e6fe0: ldur            d1, [fp, #-0x38]
    // 0x7e6fe4: fadd            d2, d1, d0
    // 0x7e6fe8: ldur            x0, [fp, #-0x18]
    // 0x7e6fec: stur            d2, [fp, #-0x40]
    // 0x7e6ff0: LoadField: r3 = r0->field_7
    //     0x7e6ff0: ldur            w3, [x0, #7]
    // 0x7e6ff4: DecompressPointer r3
    //     0x7e6ff4: add             x3, x3, HEAP, lsl #32
    // 0x7e6ff8: stur            x3, [fp, #-0x28]
    // 0x7e6ffc: cmp             w3, NULL
    // 0x7e7000: b.eq            #0x7e71bc
    // 0x7e7004: mov             x0, x3
    // 0x7e7008: r2 = Null
    //     0x7e7008: mov             x2, NULL
    // 0x7e700c: r1 = Null
    //     0x7e700c: mov             x1, NULL
    // 0x7e7010: r4 = LoadClassIdInstr(r0)
    //     0x7e7010: ldur            x4, [x0, #-1]
    //     0x7e7014: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7018: cmp             x4, #0x66e
    // 0x7e701c: b.eq            #0x7e7034
    // 0x7e7020: r8 = ListBodyParentData
    //     0x7e7020: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7e7024: ldr             x8, [x8, #0xaf0]
    // 0x7e7028: r3 = Null
    //     0x7e7028: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c10] Null
    //     0x7e702c: ldr             x3, [x3, #0xc10]
    // 0x7e7030: r0 = DefaultTypeTest()
    //     0x7e7030: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7034: ldur            x0, [fp, #-0x28]
    // 0x7e7038: LoadField: r3 = r0->field_13
    //     0x7e7038: ldur            w3, [x0, #0x13]
    // 0x7e703c: DecompressPointer r3
    //     0x7e703c: add             x3, x3, HEAP, lsl #32
    // 0x7e7040: ldur            d1, [fp, #-0x40]
    // 0x7e7044: ldur            x0, [fp, #-0x20]
    // 0x7e7048: ldur            d0, [fp, #-0x30]
    // 0x7e704c: b               #0x7e6f84
    // 0x7e7050: r0 = Size()
    //     0x7e7050: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7054: ldur            d0, [fp, #-0x30]
    // 0x7e7058: StoreField: r0->field_7 = d0
    //     0x7e7058: stur            d0, [x0, #7]
    // 0x7e705c: ldur            d0, [fp, #-0x38]
    // 0x7e7060: StoreField: r0->field_f = d0
    //     0x7e7060: stur            d0, [x0, #0xf]
    // 0x7e7064: ldur            x1, [fp, #-0x10]
    // 0x7e7068: mov             x2, x0
    // 0x7e706c: r0 = constrain()
    //     0x7e706c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e7070: LeaveFrame
    //     0x7e7070: mov             SP, fp
    //     0x7e7074: ldp             fp, lr, [SP], #0x10
    // 0x7e7078: ret
    //     0x7e7078: ret             
    // 0x7e707c: d1 = inf
    //     0x7e707c: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e7080: ldur            x1, [fp, #-0x10]
    // 0x7e7084: LoadField: d0 = r1->field_1f
    //     0x7e7084: ldur            d0, [x1, #0x1f]
    // 0x7e7088: stur            d0, [fp, #-0x30]
    // 0x7e708c: r0 = BoxConstraints()
    //     0x7e708c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7e7090: stur            x0, [fp, #-0x18]
    // 0x7e7094: StoreField: r0->field_7 = rZR
    //     0x7e7094: stur            xzr, [x0, #7]
    // 0x7e7098: d0 = inf
    //     0x7e7098: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7e709c: StoreField: r0->field_f = d0
    //     0x7e709c: stur            d0, [x0, #0xf]
    // 0x7e70a0: ldur            d0, [fp, #-0x30]
    // 0x7e70a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7e70a4: stur            d0, [x0, #0x17]
    // 0x7e70a8: StoreField: r0->field_1f = d0
    //     0x7e70a8: stur            d0, [x0, #0x1f]
    // 0x7e70ac: ldur            x3, [fp, #-8]
    // 0x7e70b0: d1 = 0.000000
    //     0x7e70b0: eor             v1.16b, v1.16b, v1.16b
    // 0x7e70b4: stur            x3, [fp, #-8]
    // 0x7e70b8: stur            d1, [fp, #-0x38]
    // 0x7e70bc: CheckStackOverflow
    //     0x7e70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e70c0: cmp             SP, x16
    //     0x7e70c4: b.ls            #0x7e71c0
    // 0x7e70c8: cmp             w3, NULL
    // 0x7e70cc: b.eq            #0x7e7180
    // 0x7e70d0: mov             x2, x3
    // 0x7e70d4: r1 = Function '_computeDryLayout@412392247':.
    //     0x7e70d4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7e70d8: ldr             x1, [x1, #0xf48]
    // 0x7e70dc: r0 = AllocateClosure()
    //     0x7e70dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7e70e0: r16 = <BoxConstraints, Size>
    //     0x7e70e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7e70e4: ldr             x16, [x16, #0xf50]
    // 0x7e70e8: ldur            lr, [fp, #-8]
    // 0x7e70ec: stp             lr, x16, [SP, #0x18]
    // 0x7e70f0: r16 = Instance__DryLayout
    //     0x7e70f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7e70f4: ldr             x16, [x16, #0xf58]
    // 0x7e70f8: ldur            lr, [fp, #-0x18]
    // 0x7e70fc: stp             lr, x16, [SP, #8]
    // 0x7e7100: str             x0, [SP]
    // 0x7e7104: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7e7104: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7e7108: r0 = _computeIntrinsics()
    //     0x7e7108: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7e710c: LoadField: d0 = r0->field_7
    //     0x7e710c: ldur            d0, [x0, #7]
    // 0x7e7110: ldur            d1, [fp, #-0x38]
    // 0x7e7114: fadd            d2, d1, d0
    // 0x7e7118: ldur            x0, [fp, #-8]
    // 0x7e711c: stur            d2, [fp, #-0x40]
    // 0x7e7120: LoadField: r3 = r0->field_7
    //     0x7e7120: ldur            w3, [x0, #7]
    // 0x7e7124: DecompressPointer r3
    //     0x7e7124: add             x3, x3, HEAP, lsl #32
    // 0x7e7128: stur            x3, [fp, #-0x20]
    // 0x7e712c: cmp             w3, NULL
    // 0x7e7130: b.eq            #0x7e71c8
    // 0x7e7134: mov             x0, x3
    // 0x7e7138: r2 = Null
    //     0x7e7138: mov             x2, NULL
    // 0x7e713c: r1 = Null
    //     0x7e713c: mov             x1, NULL
    // 0x7e7140: r4 = LoadClassIdInstr(r0)
    //     0x7e7140: ldur            x4, [x0, #-1]
    //     0x7e7144: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7148: cmp             x4, #0x66e
    // 0x7e714c: b.eq            #0x7e7164
    // 0x7e7150: r8 = ListBodyParentData
    //     0x7e7150: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7e7154: ldr             x8, [x8, #0xaf0]
    // 0x7e7158: r3 = Null
    //     0x7e7158: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c20] Null
    //     0x7e715c: ldr             x3, [x3, #0xc20]
    // 0x7e7160: r0 = DefaultTypeTest()
    //     0x7e7160: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7e7164: ldur            x0, [fp, #-0x20]
    // 0x7e7168: LoadField: r3 = r0->field_13
    //     0x7e7168: ldur            w3, [x0, #0x13]
    // 0x7e716c: DecompressPointer r3
    //     0x7e716c: add             x3, x3, HEAP, lsl #32
    // 0x7e7170: ldur            d1, [fp, #-0x40]
    // 0x7e7174: ldur            x0, [fp, #-0x18]
    // 0x7e7178: ldur            d0, [fp, #-0x30]
    // 0x7e717c: b               #0x7e70b4
    // 0x7e7180: r0 = Size()
    //     0x7e7180: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x7e7184: ldur            d0, [fp, #-0x38]
    // 0x7e7188: StoreField: r0->field_7 = d0
    //     0x7e7188: stur            d0, [x0, #7]
    // 0x7e718c: ldur            d0, [fp, #-0x30]
    // 0x7e7190: StoreField: r0->field_f = d0
    //     0x7e7190: stur            d0, [x0, #0xf]
    // 0x7e7194: ldur            x1, [fp, #-0x10]
    // 0x7e7198: mov             x2, x0
    // 0x7e719c: r0 = constrain()
    //     0x7e719c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x7e71a0: LeaveFrame
    //     0x7e71a0: mov             SP, fp
    //     0x7e71a4: ldp             fp, lr, [SP], #0x10
    // 0x7e71a8: ret
    //     0x7e71a8: ret             
    // 0x7e71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e71b0: b               #0x7e6f1c
    // 0x7e71b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e71b4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e71b8: b               #0x7e6f98
    // 0x7e71bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e71bc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x7e71c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e71c0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7e71c4: b               #0x7e70c8
    // 0x7e71c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7e71c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x7f1788, size: 0x2c
    // 0x7f1788: EnterFrame
    //     0x7f1788: stp             fp, lr, [SP, #-0x10]!
    //     0x7f178c: mov             fp, SP
    // 0x7f1790: CheckStackOverflow
    //     0x7f1790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1794: cmp             SP, x16
    //     0x7f1798: b.ls            #0x7f17ac
    // 0x7f179c: r0 = defaultComputeDistanceToFirstActualBaseline()
    //     0x7f179c: bl              #0x7f17b4  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToFirstActualBaseline
    // 0x7f17a0: LeaveFrame
    //     0x7f17a0: mov             SP, fp
    //     0x7f17a4: ldp             fp, lr, [SP], #0x10
    // 0x7f17a8: ret
    //     0x7f17a8: ret             
    // 0x7f17ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f17ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f17b0: b               #0x7f179c
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x7f6428, size: 0x484
    // 0x7f6428: EnterFrame
    //     0x7f6428: stp             fp, lr, [SP, #-0x10]!
    //     0x7f642c: mov             fp, SP
    // 0x7f6430: AllocStack(0x70)
    //     0x7f6430: sub             SP, SP, #0x70
    // 0x7f6434: SetupParameters(RenderListBody this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7f6434: mov             x5, x1
    //     0x7f6438: mov             x4, x2
    //     0x7f643c: stur            x1, [fp, #-8]
    //     0x7f6440: stur            x2, [fp, #-0x10]
    //     0x7f6444: stur            x3, [fp, #-0x18]
    // 0x7f6448: CheckStackOverflow
    //     0x7f6448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f644c: cmp             SP, x16
    //     0x7f6450: b.ls            #0x7f6870
    // 0x7f6454: mov             x0, x4
    // 0x7f6458: r2 = Null
    //     0x7f6458: mov             x2, NULL
    // 0x7f645c: r1 = Null
    //     0x7f645c: mov             x1, NULL
    // 0x7f6460: r4 = 60
    //     0x7f6460: mov             x4, #0x3c
    // 0x7f6464: branchIfSmi(r0, 0x7f6470)
    //     0x7f6464: tbz             w0, #0, #0x7f6470
    // 0x7f6468: r4 = LoadClassIdInstr(r0)
    //     0x7f6468: ldur            x4, [x0, #-1]
    //     0x7f646c: ubfx            x4, x4, #0xc, #0x14
    // 0x7f6470: sub             x4, x4, #0x675
    // 0x7f6474: cmp             x4, #1
    // 0x7f6478: b.ls            #0x7f648c
    // 0x7f647c: r8 = BoxConstraints
    //     0x7f647c: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x7f6480: r3 = Null
    //     0x7f6480: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c30] Null
    //     0x7f6484: ldr             x3, [x3, #0xc30]
    // 0x7f6488: r0 = BoxConstraints()
    //     0x7f6488: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x7f648c: ldur            x2, [fp, #-8]
    // 0x7f6490: LoadField: r0 = r2->field_5f
    //     0x7f6490: ldur            w0, [x2, #0x5f]
    // 0x7f6494: DecompressPointer r0
    //     0x7f6494: add             x0, x0, HEAP, lsl #32
    // 0x7f6498: LoadField: r1 = r0->field_7
    //     0x7f6498: ldur            x1, [x0, #7]
    // 0x7f649c: cmp             x1, #1
    // 0x7f64a0: b.gt            #0x7f64dc
    // 0x7f64a4: cmp             x1, #0
    // 0x7f64a8: b.gt            #0x7f64d0
    // 0x7f64ac: LoadField: r0 = r2->field_5b
    //     0x7f64ac: ldur            w0, [x2, #0x5b]
    // 0x7f64b0: DecompressPointer r0
    //     0x7f64b0: add             x0, x0, HEAP, lsl #32
    // 0x7f64b4: stur            x0, [fp, #-0x20]
    // 0x7f64b8: r1 = Function 'childBefore':.
    //     0x7f64b8: add             x1, PP, #0x57, lsl #12  ; [pp+0x57c40] AnonymousClosure: (0x7f68ac), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x7f64bc: ldr             x1, [x1, #0xc40]
    // 0x7f64c0: r0 = AllocateClosure()
    //     0x7f64c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f64c4: ldur            x2, [fp, #-0x20]
    // 0x7f64c8: mov             x1, x0
    // 0x7f64cc: b               #0x7f6504
    // 0x7f64d0: ldur            x0, [fp, #-0x10]
    // 0x7f64d4: d0 = inf
    //     0x7f64d4: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f64d8: b               #0x7f6684
    // 0x7f64dc: cmp             x1, #2
    // 0x7f64e0: b.gt            #0x7f667c
    // 0x7f64e4: LoadField: r0 = r2->field_57
    //     0x7f64e4: ldur            w0, [x2, #0x57]
    // 0x7f64e8: DecompressPointer r0
    //     0x7f64e8: add             x0, x0, HEAP, lsl #32
    // 0x7f64ec: stur            x0, [fp, #-0x20]
    // 0x7f64f0: r1 = Function 'childAfter':.
    //     0x7f64f0: add             x1, PP, #0x57, lsl #12  ; [pp+0x57c48] AnonymousClosure: (0x7e71cc), of [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin
    //     0x7f64f4: ldr             x1, [x1, #0xc48]
    // 0x7f64f8: r0 = AllocateClosure()
    //     0x7f64f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f64fc: ldur            x2, [fp, #-0x20]
    // 0x7f6500: mov             x1, x0
    // 0x7f6504: ldur            x0, [fp, #-0x10]
    // 0x7f6508: stur            x2, [fp, #-0x20]
    // 0x7f650c: stur            x1, [fp, #-0x28]
    // 0x7f6510: LoadField: d0 = r0->field_f
    //     0x7f6510: ldur            d0, [x0, #0xf]
    // 0x7f6514: stur            d0, [fp, #-0x40]
    // 0x7f6518: r0 = BoxConstraints()
    //     0x7f6518: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f651c: ldur            d0, [fp, #-0x40]
    // 0x7f6520: stur            x0, [fp, #-0x30]
    // 0x7f6524: StoreField: r0->field_7 = d0
    //     0x7f6524: stur            d0, [x0, #7]
    // 0x7f6528: StoreField: r0->field_f = d0
    //     0x7f6528: stur            d0, [x0, #0xf]
    // 0x7f652c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x7f652c: stur            xzr, [x0, #0x17]
    // 0x7f6530: d0 = inf
    //     0x7f6530: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f6534: StoreField: r0->field_1f = d0
    //     0x7f6534: stur            d0, [x0, #0x1f]
    // 0x7f6538: ldur            x1, [fp, #-0x20]
    // 0x7f653c: d0 = 0.000000
    //     0x7f653c: eor             v0.16b, v0.16b, v0.16b
    // 0x7f6540: stur            x1, [fp, #-0x20]
    // 0x7f6544: stur            d0, [fp, #-0x40]
    // 0x7f6548: CheckStackOverflow
    //     0x7f6548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f654c: cmp             SP, x16
    //     0x7f6550: b.ls            #0x7f6878
    // 0x7f6554: cmp             w1, NULL
    // 0x7f6558: b.eq            #0x7f666c
    // 0x7f655c: mov             x2, x0
    // 0x7f6560: ldur            x3, [fp, #-0x18]
    // 0x7f6564: r0 = AllocateRecord2()
    //     0x7f6564: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f6568: ldur            x2, [fp, #-0x20]
    // 0x7f656c: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f656c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f6570: ldr             x1, [x1, #0x208]
    // 0x7f6574: stur            x0, [fp, #-0x38]
    // 0x7f6578: r0 = AllocateClosure()
    //     0x7f6578: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f657c: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f657c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f6580: ldr             x16, [x16, #0x110]
    // 0x7f6584: ldur            lr, [fp, #-0x20]
    // 0x7f6588: stp             lr, x16, [SP, #0x18]
    // 0x7f658c: r16 = Instance__Baseline
    //     0x7f658c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f6590: ldr             x16, [x16, #0x118]
    // 0x7f6594: ldur            lr, [fp, #-0x38]
    // 0x7f6598: stp             lr, x16, [SP, #8]
    // 0x7f659c: str             x0, [SP]
    // 0x7f65a0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f65a0: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f65a4: r0 = _computeIntrinsics()
    //     0x7f65a4: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f65a8: cmp             w0, NULL
    // 0x7f65ac: b.ne            #0x7f662c
    // 0x7f65b0: ldur            d0, [fp, #-0x40]
    // 0x7f65b4: ldur            x2, [fp, #-0x20]
    // 0x7f65b8: r1 = Function '_computeDryLayout@412392247':.
    //     0x7f65b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16f48] AnonymousClosure: (0x7ce570), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryLayout (0x7ce5ac)
    //     0x7f65bc: ldr             x1, [x1, #0xf48]
    // 0x7f65c0: r0 = AllocateClosure()
    //     0x7f65c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f65c4: r16 = <BoxConstraints, Size>
    //     0x7f65c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f50] TypeArguments: <BoxConstraints, Size>
    //     0x7f65c8: ldr             x16, [x16, #0xf50]
    // 0x7f65cc: ldur            lr, [fp, #-0x20]
    // 0x7f65d0: stp             lr, x16, [SP, #0x18]
    // 0x7f65d4: r16 = Instance__DryLayout
    //     0x7f65d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f58] Obj!_DryLayout@d0f561
    //     0x7f65d8: ldr             x16, [x16, #0xf58]
    // 0x7f65dc: ldur            lr, [fp, #-0x30]
    // 0x7f65e0: stp             lr, x16, [SP, #8]
    // 0x7f65e4: str             x0, [SP]
    // 0x7f65e8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f65e8: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f65ec: r0 = _computeIntrinsics()
    //     0x7f65ec: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f65f0: LoadField: d0 = r0->field_f
    //     0x7f65f0: ldur            d0, [x0, #0xf]
    // 0x7f65f4: ldur            d1, [fp, #-0x40]
    // 0x7f65f8: fadd            d2, d1, d0
    // 0x7f65fc: stur            d2, [fp, #-0x48]
    // 0x7f6600: ldur            x16, [fp, #-0x28]
    // 0x7f6604: ldur            lr, [fp, #-0x20]
    // 0x7f6608: stp             lr, x16, [SP]
    // 0x7f660c: ldur            x0, [fp, #-0x28]
    // 0x7f6610: ClosureCall
    //     0x7f6610: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7f6614: ldur            x2, [x0, #0x1f]
    //     0x7f6618: blr             x2
    // 0x7f661c: mov             x1, x0
    // 0x7f6620: ldur            d0, [fp, #-0x48]
    // 0x7f6624: ldur            x0, [fp, #-0x30]
    // 0x7f6628: b               #0x7f6540
    // 0x7f662c: ldur            d1, [fp, #-0x40]
    // 0x7f6630: LoadField: d0 = r0->field_7
    //     0x7f6630: ldur            d0, [x0, #7]
    // 0x7f6634: fadd            d2, d0, d1
    // 0x7f6638: r0 = inline_Allocate_Double()
    //     0x7f6638: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f663c: add             x0, x0, #0x10
    //     0x7f6640: cmp             x1, x0
    //     0x7f6644: b.ls            #0x7f6880
    //     0x7f6648: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f664c: sub             x0, x0, #0xf
    //     0x7f6650: mov             x1, #0xe15c
    //     0x7f6654: movk            x1, #3, lsl #16
    //     0x7f6658: stur            x1, [x0, #-1]
    // 0x7f665c: StoreField: r0->field_7 = d2
    //     0x7f665c: stur            d2, [x0, #7]
    // 0x7f6660: LeaveFrame
    //     0x7f6660: mov             SP, fp
    //     0x7f6664: ldp             fp, lr, [SP], #0x10
    // 0x7f6668: ret
    //     0x7f6668: ret             
    // 0x7f666c: r0 = Null
    //     0x7f666c: mov             x0, NULL
    // 0x7f6670: LeaveFrame
    //     0x7f6670: mov             SP, fp
    //     0x7f6674: ldp             fp, lr, [SP], #0x10
    // 0x7f6678: ret
    //     0x7f6678: ret             
    // 0x7f667c: ldur            x0, [fp, #-0x10]
    // 0x7f6680: d0 = inf
    //     0x7f6680: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f6684: LoadField: d1 = r0->field_1f
    //     0x7f6684: ldur            d1, [x0, #0x1f]
    // 0x7f6688: stur            d1, [fp, #-0x40]
    // 0x7f668c: r0 = BoxConstraints()
    //     0x7f668c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x7f6690: stur            x0, [fp, #-0x20]
    // 0x7f6694: StoreField: r0->field_7 = rZR
    //     0x7f6694: stur            xzr, [x0, #7]
    // 0x7f6698: d0 = inf
    //     0x7f6698: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x7f669c: StoreField: r0->field_f = d0
    //     0x7f669c: stur            d0, [x0, #0xf]
    // 0x7f66a0: ldur            d0, [fp, #-0x40]
    // 0x7f66a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f66a4: stur            d0, [x0, #0x17]
    // 0x7f66a8: StoreField: r0->field_1f = d0
    //     0x7f66a8: stur            d0, [x0, #0x1f]
    // 0x7f66ac: ldur            x1, [fp, #-8]
    // 0x7f66b0: LoadField: r2 = r1->field_57
    //     0x7f66b0: ldur            w2, [x1, #0x57]
    // 0x7f66b4: DecompressPointer r2
    //     0x7f66b4: add             x2, x2, HEAP, lsl #32
    // 0x7f66b8: mov             x4, x2
    // 0x7f66bc: r1 = Null
    //     0x7f66bc: mov             x1, NULL
    // 0x7f66c0: stur            x4, [fp, #-8]
    // 0x7f66c4: stur            x1, [fp, #-0x10]
    // 0x7f66c8: CheckStackOverflow
    //     0x7f66c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f66cc: cmp             SP, x16
    //     0x7f66d0: b.ls            #0x7f6890
    // 0x7f66d4: cmp             w4, NULL
    // 0x7f66d8: b.eq            #0x7f6860
    // 0x7f66dc: mov             x2, x0
    // 0x7f66e0: ldur            x3, [fp, #-0x18]
    // 0x7f66e4: r0 = AllocateRecord2()
    //     0x7f66e4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0x7f66e8: ldur            x2, [fp, #-8]
    // 0x7f66ec: r1 = Function '_computeDryBaseline@412392247':.
    //     0x7f66ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18208] AnonymousClosure: (0x7cbbfc), in [package:flutter/src/rendering/box.dart] RenderBox::_computeDryBaseline (0x7cbc38)
    //     0x7f66f0: ldr             x1, [x1, #0x208]
    // 0x7f66f4: stur            x0, [fp, #-0x28]
    // 0x7f66f8: r0 = AllocateClosure()
    //     0x7f66f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7f66fc: r16 = <(BoxConstraints, TextBaseline), double?>
    //     0x7f66fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x18110] TypeArguments: <(BoxConstraints, TextBaseline), double?>
    //     0x7f6700: ldr             x16, [x16, #0x110]
    // 0x7f6704: ldur            lr, [fp, #-8]
    // 0x7f6708: stp             lr, x16, [SP, #0x18]
    // 0x7f670c: r16 = Instance__Baseline
    //     0x7f670c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18118] Obj!_Baseline@d0f551
    //     0x7f6710: ldr             x16, [x16, #0x118]
    // 0x7f6714: ldur            lr, [fp, #-0x28]
    // 0x7f6718: stp             lr, x16, [SP, #8]
    // 0x7f671c: str             x0, [SP]
    // 0x7f6720: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0x7f6720: ldr             x4, [PP, #0x6f8]  ; [pp+0x6f8] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0x7f6724: r0 = _computeIntrinsics()
    //     0x7f6724: bl              #0x7c6ac8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsics
    // 0x7f6728: mov             x1, x0
    // 0x7f672c: ldur            x0, [fp, #-0x10]
    // 0x7f6730: cmp             w0, NULL
    // 0x7f6734: b.eq            #0x7f6794
    // 0x7f6738: cmp             w1, NULL
    // 0x7f673c: b.eq            #0x7f678c
    // 0x7f6740: LoadField: d0 = r0->field_7
    //     0x7f6740: ldur            d0, [x0, #7]
    // 0x7f6744: LoadField: d1 = r1->field_7
    //     0x7f6744: ldur            d1, [x1, #7]
    // 0x7f6748: fcmp            d0, d1
    // 0x7f674c: b.lt            #0x7f6758
    // 0x7f6750: LoadField: d0 = r1->field_7
    //     0x7f6750: ldur            d0, [x1, #7]
    // 0x7f6754: b               #0x7f675c
    // 0x7f6758: LoadField: d0 = r0->field_7
    //     0x7f6758: ldur            d0, [x0, #7]
    // 0x7f675c: r0 = inline_Allocate_Double()
    //     0x7f675c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f6760: add             x0, x0, #0x10
    //     0x7f6764: cmp             x1, x0
    //     0x7f6768: b.ls            #0x7f6898
    //     0x7f676c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f6770: sub             x0, x0, #0xf
    //     0x7f6774: mov             x1, #0xe15c
    //     0x7f6778: movk            x1, #3, lsl #16
    //     0x7f677c: stur            x1, [x0, #-1]
    // 0x7f6780: StoreField: r0->field_7 = d0
    //     0x7f6780: stur            d0, [x0, #7]
    // 0x7f6784: mov             x3, x0
    // 0x7f6788: b               #0x7f67fc
    // 0x7f678c: r2 = true
    //     0x7f678c: add             x2, NULL, #0x20  ; true
    // 0x7f6790: b               #0x7f6798
    // 0x7f6794: r2 = false
    //     0x7f6794: add             x2, NULL, #0x30  ; false
    // 0x7f6798: cmp             w0, NULL
    // 0x7f679c: b.eq            #0x7f67d4
    // 0x7f67a0: tbnz            w2, #4, #0x7f67b0
    // 0x7f67a4: r3 = Null
    //     0x7f67a4: mov             x3, NULL
    // 0x7f67a8: r2 = Null
    //     0x7f67a8: mov             x2, NULL
    // 0x7f67ac: b               #0x7f67b8
    // 0x7f67b0: mov             x3, x1
    // 0x7f67b4: mov             x2, x1
    // 0x7f67b8: cmp             w3, NULL
    // 0x7f67bc: b.ne            #0x7f67c8
    // 0x7f67c0: mov             x3, x0
    // 0x7f67c4: b               #0x7f67fc
    // 0x7f67c8: mov             x3, x2
    // 0x7f67cc: r2 = true
    //     0x7f67cc: add             x2, NULL, #0x20  ; true
    // 0x7f67d0: b               #0x7f67d8
    // 0x7f67d4: r3 = Null
    //     0x7f67d4: mov             x3, NULL
    // 0x7f67d8: cmp             w0, NULL
    // 0x7f67dc: b.ne            #0x7f67f8
    // 0x7f67e0: tbnz            w2, #4, #0x7f67ec
    // 0x7f67e4: mov             x0, x3
    // 0x7f67e8: b               #0x7f67f0
    // 0x7f67ec: mov             x0, x1
    // 0x7f67f0: mov             x3, x0
    // 0x7f67f4: b               #0x7f67fc
    // 0x7f67f8: r3 = Null
    //     0x7f67f8: mov             x3, NULL
    // 0x7f67fc: ldur            x0, [fp, #-8]
    // 0x7f6800: stur            x3, [fp, #-0x30]
    // 0x7f6804: LoadField: r4 = r0->field_7
    //     0x7f6804: ldur            w4, [x0, #7]
    // 0x7f6808: DecompressPointer r4
    //     0x7f6808: add             x4, x4, HEAP, lsl #32
    // 0x7f680c: stur            x4, [fp, #-0x28]
    // 0x7f6810: cmp             w4, NULL
    // 0x7f6814: b.eq            #0x7f68a8
    // 0x7f6818: mov             x0, x4
    // 0x7f681c: r2 = Null
    //     0x7f681c: mov             x2, NULL
    // 0x7f6820: r1 = Null
    //     0x7f6820: mov             x1, NULL
    // 0x7f6824: r4 = LoadClassIdInstr(r0)
    //     0x7f6824: ldur            x4, [x0, #-1]
    //     0x7f6828: ubfx            x4, x4, #0xc, #0x14
    // 0x7f682c: cmp             x4, #0x66e
    // 0x7f6830: b.eq            #0x7f6848
    // 0x7f6834: r8 = ListBodyParentData
    //     0x7f6834: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x7f6838: ldr             x8, [x8, #0xaf0]
    // 0x7f683c: r3 = Null
    //     0x7f683c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c50] Null
    //     0x7f6840: ldr             x3, [x3, #0xc50]
    // 0x7f6844: r0 = DefaultTypeTest()
    //     0x7f6844: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7f6848: ldur            x1, [fp, #-0x28]
    // 0x7f684c: LoadField: r4 = r1->field_13
    //     0x7f684c: ldur            w4, [x1, #0x13]
    // 0x7f6850: DecompressPointer r4
    //     0x7f6850: add             x4, x4, HEAP, lsl #32
    // 0x7f6854: ldur            x1, [fp, #-0x30]
    // 0x7f6858: ldur            x0, [fp, #-0x20]
    // 0x7f685c: b               #0x7f66c0
    // 0x7f6860: mov             x0, x1
    // 0x7f6864: LeaveFrame
    //     0x7f6864: mov             SP, fp
    //     0x7f6868: ldp             fp, lr, [SP], #0x10
    // 0x7f686c: ret
    //     0x7f686c: ret             
    // 0x7f6870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6874: b               #0x7f6454
    // 0x7f6878: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f6878: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x7f687c: b               #0x7f6554
    // 0x7f6880: SaveReg d2
    //     0x7f6880: str             q2, [SP, #-0x10]!
    // 0x7f6884: r0 = AllocateDouble()
    //     0x7f6884: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f6888: RestoreReg d2
    //     0x7f6888: ldr             q2, [SP], #0x10
    // 0x7f688c: b               #0x7f665c
    // 0x7f6890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6894: b               #0x7f66d4
    // 0x7f6898: SaveReg d0
    //     0x7f6898: str             q0, [SP, #-0x10]!
    // 0x7f689c: r0 = AllocateDouble()
    //     0x7f689c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7f68a0: RestoreReg d0
    //     0x7f68a0: ldr             q0, [SP], #0x10
    // 0x7f68a4: b               #0x7f6780
    // 0x7f68a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f68a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7faa38, size: 0x24
    // 0x7faa38: EnterFrame
    //     0x7faa38: stp             fp, lr, [SP, #-0x10]!
    //     0x7faa3c: mov             fp, SP
    // 0x7faa40: ldr             x2, [fp, #0x10]
    // 0x7faa44: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7faa44: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ad8] AnonymousClosure: (0x7faa5c), in [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight (0x7faad0)
    //     0x7faa48: ldr             x1, [x1, #0xad8]
    // 0x7faa4c: r0 = AllocateClosure()
    //     0x7faa4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7faa50: LeaveFrame
    //     0x7faa50: mov             SP, fp
    //     0x7faa54: ldp             fp, lr, [SP], #0x10
    // 0x7faa58: ret
    //     0x7faa58: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7faa5c, size: 0x74
    // 0x7faa5c: EnterFrame
    //     0x7faa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7faa60: mov             fp, SP
    // 0x7faa64: ldr             x0, [fp, #0x18]
    // 0x7faa68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7faa68: ldur            w1, [x0, #0x17]
    // 0x7faa6c: DecompressPointer r1
    //     0x7faa6c: add             x1, x1, HEAP, lsl #32
    // 0x7faa70: CheckStackOverflow
    //     0x7faa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faa74: cmp             SP, x16
    //     0x7faa78: b.ls            #0x7faab8
    // 0x7faa7c: ldr             x2, [fp, #0x10]
    // 0x7faa80: r0 = computeMaxIntrinsicHeight()
    //     0x7faa80: bl              #0x7faad0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::computeMaxIntrinsicHeight
    // 0x7faa84: r0 = inline_Allocate_Double()
    //     0x7faa84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7faa88: add             x0, x0, #0x10
    //     0x7faa8c: cmp             x1, x0
    //     0x7faa90: b.ls            #0x7faac0
    //     0x7faa94: str             x0, [THR, #0x50]  ; THR::top
    //     0x7faa98: sub             x0, x0, #0xf
    //     0x7faa9c: mov             x1, #0xe15c
    //     0x7faaa0: movk            x1, #3, lsl #16
    //     0x7faaa4: stur            x1, [x0, #-1]
    // 0x7faaa8: StoreField: r0->field_7 = d0
    //     0x7faaa8: stur            d0, [x0, #7]
    // 0x7faaac: LeaveFrame
    //     0x7faaac: mov             SP, fp
    //     0x7faab0: ldp             fp, lr, [SP], #0x10
    // 0x7faab4: ret
    //     0x7faab4: ret             
    // 0x7faab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7faab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7faabc: b               #0x7faa7c
    // 0x7faac0: SaveReg d0
    //     0x7faac0: str             q0, [SP, #-0x10]!
    // 0x7faac4: r0 = AllocateDouble()
    //     0x7faac4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7faac8: RestoreReg d0
    //     0x7faac8: ldr             q0, [SP], #0x10
    // 0x7faacc: b               #0x7faaa8
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7faad0, size: 0x9c
    // 0x7faad0: EnterFrame
    //     0x7faad0: stp             fp, lr, [SP, #-0x10]!
    //     0x7faad4: mov             fp, SP
    // 0x7faad8: AllocStack(0x18)
    //     0x7faad8: sub             SP, SP, #0x18
    // 0x7faadc: SetupParameters(RenderListBody this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7faadc: stur            x1, [fp, #-8]
    //     0x7faae0: stur            x2, [fp, #-0x10]
    // 0x7faae4: CheckStackOverflow
    //     0x7faae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7faae8: cmp             SP, x16
    //     0x7faaec: b.ls            #0x7fab64
    // 0x7faaf0: r1 = 1
    //     0x7faaf0: mov             x1, #1
    // 0x7faaf4: r0 = AllocateContext()
    //     0x7faaf4: bl              #0xe5501c  ; AllocateContextStub
    // 0x7faaf8: mov             x2, x0
    // 0x7faafc: ldur            x0, [fp, #-0x10]
    // 0x7fab00: stur            x2, [fp, #-0x18]
    // 0x7fab04: StoreField: r2->field_f = r0
    //     0x7fab04: stur            w0, [x2, #0xf]
    // 0x7fab08: ldur            x1, [fp, #-8]
    // 0x7fab0c: r0 = mainAxis()
    //     0x7fab0c: bl              #0x7cc8c0  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::mainAxis
    // 0x7fab10: LoadField: r1 = r0->field_7
    //     0x7fab10: ldur            x1, [x0, #7]
    // 0x7fab14: cmp             x1, #0
    // 0x7fab18: b.gt            #0x7fab3c
    // 0x7fab1c: ldur            x2, [fp, #-0x18]
    // 0x7fab20: r1 = Function '<anonymous closure>':.
    //     0x7fab20: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ae0] AnonymousClosure: (0x7fab6c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x7fabec)
    //     0x7fab24: ldr             x1, [x1, #0xae0]
    // 0x7fab28: r0 = AllocateClosure()
    //     0x7fab28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fab2c: ldur            x1, [fp, #-8]
    // 0x7fab30: mov             x2, x0
    // 0x7fab34: r0 = _getIntrinsicMainAxis()
    //     0x7fab34: bl              #0x7cc784  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicMainAxis
    // 0x7fab38: b               #0x7fab58
    // 0x7fab3c: ldur            x2, [fp, #-0x18]
    // 0x7fab40: r1 = Function '<anonymous closure>':.
    //     0x7fab40: add             x1, PP, #0x57, lsl #12  ; [pp+0x57ae8] AnonymousClosure: (0x7fab6c), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicHeight (0x7fabec)
    //     0x7fab44: ldr             x1, [x1, #0xae8]
    // 0x7fab48: r0 = AllocateClosure()
    //     0x7fab48: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7fab4c: ldur            x1, [fp, #-8]
    // 0x7fab50: mov             x2, x0
    // 0x7fab54: r0 = _getIntrinsicCrossAxis()
    //     0x7fab54: bl              #0x7cc51c  ; [package:flutter/src/rendering/list_body.dart] RenderListBody::_getIntrinsicCrossAxis
    // 0x7fab58: LeaveFrame
    //     0x7fab58: mov             SP, fp
    //     0x7fab5c: ldp             fp, lr, [SP], #0x10
    // 0x7fab60: ret
    //     0x7fab60: ret             
    // 0x7fab64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fab64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fab68: b               #0x7faaf0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f460, size: 0xb0
    // 0x82f460: EnterFrame
    //     0x82f460: stp             fp, lr, [SP, #-0x10]!
    //     0x82f464: mov             fp, SP
    // 0x82f468: AllocStack(0x8)
    //     0x82f468: sub             SP, SP, #8
    // 0x82f46c: SetupParameters(RenderListBody this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f46c: mov             x0, x2
    //     0x82f470: mov             x4, x1
    //     0x82f474: mov             x3, x2
    //     0x82f478: stur            x2, [fp, #-8]
    // 0x82f47c: r2 = Null
    //     0x82f47c: mov             x2, NULL
    // 0x82f480: r1 = Null
    //     0x82f480: mov             x1, NULL
    // 0x82f484: r4 = 60
    //     0x82f484: mov             x4, #0x3c
    // 0x82f488: branchIfSmi(r0, 0x82f494)
    //     0x82f488: tbz             w0, #0, #0x82f494
    // 0x82f48c: r4 = LoadClassIdInstr(r0)
    //     0x82f48c: ldur            x4, [x0, #-1]
    //     0x82f490: ubfx            x4, x4, #0xc, #0x14
    // 0x82f494: sub             x4, x4, #0x5aa
    // 0x82f498: cmp             x4, #0xa1
    // 0x82f49c: b.ls            #0x82f4b0
    // 0x82f4a0: r8 = RenderBox
    //     0x82f4a0: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x82f4a4: r3 = Null
    //     0x82f4a4: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ca0] Null
    //     0x82f4a8: ldr             x3, [x3, #0xca0]
    // 0x82f4ac: r0 = RenderBox()
    //     0x82f4ac: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x82f4b0: ldur            x0, [fp, #-8]
    // 0x82f4b4: LoadField: r1 = r0->field_7
    //     0x82f4b4: ldur            w1, [x0, #7]
    // 0x82f4b8: DecompressPointer r1
    //     0x82f4b8: add             x1, x1, HEAP, lsl #32
    // 0x82f4bc: r2 = LoadClassIdInstr(r1)
    //     0x82f4bc: ldur            x2, [x1, #-1]
    //     0x82f4c0: ubfx            x2, x2, #0xc, #0x14
    // 0x82f4c4: cmp             x2, #0x66e
    // 0x82f4c8: b.eq            #0x82f500
    // 0x82f4cc: r1 = <RenderBox>
    //     0x82f4cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f4d0: ldr             x1, [x1, #0x2a8]
    // 0x82f4d4: r0 = ListBodyParentData()
    //     0x82f4d4: bl              #0x82f510  ; AllocateListBodyParentDataStub -> ListBodyParentData (size=0x18)
    // 0x82f4d8: r1 = Instance_Offset
    //     0x82f4d8: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f4dc: StoreField: r0->field_7 = r1
    //     0x82f4dc: stur            w1, [x0, #7]
    // 0x82f4e0: ldur            x1, [fp, #-8]
    // 0x82f4e4: StoreField: r1->field_7 = r0
    //     0x82f4e4: stur            w0, [x1, #7]
    //     0x82f4e8: ldurb           w16, [x1, #-1]
    //     0x82f4ec: ldurb           w17, [x0, #-1]
    //     0x82f4f0: and             x16, x17, x16, lsr #2
    //     0x82f4f4: tst             x16, HEAP, lsr #32
    //     0x82f4f8: b.eq            #0x82f500
    //     0x82f4fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f500: r0 = Null
    //     0x82f500: mov             x0, NULL
    // 0x82f504: LeaveFrame
    //     0x82f504: mov             SP, fp
    //     0x82f508: ldp             fp, lr, [SP], #0x10
    // 0x82f50c: ret
    //     0x82f50c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x8775ec, size: 0xcf4
    // 0x8775ec: EnterFrame
    //     0x8775ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8775f0: mov             fp, SP
    // 0x8775f4: AllocStack(0x70)
    //     0x8775f4: sub             SP, SP, #0x70
    // 0x8775f8: SetupParameters(RenderListBody this /* r1 => r3, fp-0x10 */)
    //     0x8775f8: mov             x3, x1
    //     0x8775fc: stur            x1, [fp, #-0x10]
    // 0x877600: CheckStackOverflow
    //     0x877600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877604: cmp             SP, x16
    //     0x877608: b.ls            #0x878290
    // 0x87760c: LoadField: r4 = r3->field_27
    //     0x87760c: ldur            w4, [x3, #0x27]
    // 0x877610: DecompressPointer r4
    //     0x877610: add             x4, x4, HEAP, lsl #32
    // 0x877614: stur            x4, [fp, #-8]
    // 0x877618: cmp             w4, NULL
    // 0x87761c: b.eq            #0x877e3c
    // 0x877620: mov             x0, x4
    // 0x877624: r2 = Null
    //     0x877624: mov             x2, NULL
    // 0x877628: r1 = Null
    //     0x877628: mov             x1, NULL
    // 0x87762c: r4 = LoadClassIdInstr(r0)
    //     0x87762c: ldur            x4, [x0, #-1]
    //     0x877630: ubfx            x4, x4, #0xc, #0x14
    // 0x877634: sub             x4, x4, #0x675
    // 0x877638: cmp             x4, #1
    // 0x87763c: b.ls            #0x877650
    // 0x877640: r8 = BoxConstraints
    //     0x877640: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x877644: r3 = Null
    //     0x877644: add             x3, PP, #0x57, lsl #12  ; [pp+0x57ba0] Null
    //     0x877648: ldr             x3, [x3, #0xba0]
    // 0x87764c: r0 = BoxConstraints()
    //     0x87764c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x877650: ldur            x0, [fp, #-0x10]
    // 0x877654: LoadField: r1 = r0->field_57
    //     0x877654: ldur            w1, [x0, #0x57]
    // 0x877658: DecompressPointer r1
    //     0x877658: add             x1, x1, HEAP, lsl #32
    // 0x87765c: stur            x1, [fp, #-0x18]
    // 0x877660: LoadField: r2 = r0->field_5f
    //     0x877660: ldur            w2, [x0, #0x5f]
    // 0x877664: DecompressPointer r2
    //     0x877664: add             x2, x2, HEAP, lsl #32
    // 0x877668: LoadField: r3 = r2->field_7
    //     0x877668: ldur            x3, [x2, #7]
    // 0x87766c: cmp             x3, #1
    // 0x877670: b.gt            #0x877a50
    // 0x877674: cmp             x3, #0
    // 0x877678: b.gt            #0x8778c4
    // 0x87767c: ldur            x2, [fp, #-8]
    // 0x877680: LoadField: d0 = r2->field_f
    //     0x877680: ldur            d0, [x2, #0xf]
    // 0x877684: stur            d0, [fp, #-0x50]
    // 0x877688: r0 = BoxConstraints()
    //     0x877688: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x87768c: mov             x3, x0
    // 0x877690: ldur            d0, [fp, #-0x50]
    // 0x877694: stur            x3, [fp, #-0x28]
    // 0x877698: StoreField: r3->field_7 = d0
    //     0x877698: stur            d0, [x3, #7]
    // 0x87769c: StoreField: r3->field_f = d0
    //     0x87769c: stur            d0, [x3, #0xf]
    // 0x8776a0: ArrayStore: r3[0] = rZR  ; List_8
    //     0x8776a0: stur            xzr, [x3, #0x17]
    // 0x8776a4: d1 = inf
    //     0x8776a4: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8776a8: StoreField: r3->field_1f = d1
    //     0x8776a8: stur            d1, [x3, #0x1f]
    // 0x8776ac: ldur            x4, [fp, #-0x18]
    // 0x8776b0: d1 = 0.000000
    //     0x8776b0: eor             v1.16b, v1.16b, v1.16b
    // 0x8776b4: stur            x4, [fp, #-0x20]
    // 0x8776b8: stur            d1, [fp, #-0x58]
    // 0x8776bc: CheckStackOverflow
    //     0x8776bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8776c0: cmp             SP, x16
    //     0x8776c4: b.ls            #0x878298
    // 0x8776c8: cmp             w4, NULL
    // 0x8776cc: b.eq            #0x877784
    // 0x8776d0: r0 = LoadClassIdInstr(r4)
    //     0x8776d0: ldur            x0, [x4, #-1]
    //     0x8776d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8776d8: r16 = true
    //     0x8776d8: add             x16, NULL, #0x20  ; true
    // 0x8776dc: str             x16, [SP]
    // 0x8776e0: mov             x1, x4
    // 0x8776e4: mov             x2, x3
    // 0x8776e8: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x8776e8: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x8776ec: ldr             x4, [x4, #0x608]
    // 0x8776f0: r0 = GDT[cid_x0 + 0xd751]()
    //     0x8776f0: mov             x17, #0xd751
    //     0x8776f4: add             lr, x0, x17
    //     0x8776f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8776fc: blr             lr
    // 0x877700: ldur            x3, [fp, #-0x20]
    // 0x877704: LoadField: r4 = r3->field_7
    //     0x877704: ldur            w4, [x3, #7]
    // 0x877708: DecompressPointer r4
    //     0x877708: add             x4, x4, HEAP, lsl #32
    // 0x87770c: stur            x4, [fp, #-0x30]
    // 0x877710: cmp             w4, NULL
    // 0x877714: b.eq            #0x8782a0
    // 0x877718: mov             x0, x4
    // 0x87771c: r2 = Null
    //     0x87771c: mov             x2, NULL
    // 0x877720: r1 = Null
    //     0x877720: mov             x1, NULL
    // 0x877724: r4 = LoadClassIdInstr(r0)
    //     0x877724: ldur            x4, [x0, #-1]
    //     0x877728: ubfx            x4, x4, #0xc, #0x14
    // 0x87772c: cmp             x4, #0x66e
    // 0x877730: b.eq            #0x877748
    // 0x877734: r8 = ListBodyParentData
    //     0x877734: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x877738: ldr             x8, [x8, #0xaf0]
    // 0x87773c: r3 = Null
    //     0x87773c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57bb0] Null
    //     0x877740: ldr             x3, [x3, #0xbb0]
    // 0x877744: r0 = DefaultTypeTest()
    //     0x877744: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x877748: ldur            x0, [fp, #-0x20]
    // 0x87774c: LoadField: r1 = r0->field_4b
    //     0x87774c: ldur            w1, [x0, #0x4b]
    // 0x877750: DecompressPointer r1
    //     0x877750: add             x1, x1, HEAP, lsl #32
    // 0x877754: cmp             w1, NULL
    // 0x877758: b.eq            #0x877e58
    // 0x87775c: ldur            d0, [fp, #-0x58]
    // 0x877760: ldur            x0, [fp, #-0x30]
    // 0x877764: LoadField: d1 = r1->field_f
    //     0x877764: ldur            d1, [x1, #0xf]
    // 0x877768: fadd            d2, d0, d1
    // 0x87776c: LoadField: r4 = r0->field_13
    //     0x87776c: ldur            w4, [x0, #0x13]
    // 0x877770: DecompressPointer r4
    //     0x877770: add             x4, x4, HEAP, lsl #32
    // 0x877774: mov             v1.16b, v2.16b
    // 0x877778: ldur            x3, [fp, #-0x28]
    // 0x87777c: ldur            d0, [fp, #-0x50]
    // 0x877780: b               #0x8776b4
    // 0x877784: ldur            x3, [fp, #-0x10]
    // 0x877788: mov             v0.16b, v1.16b
    // 0x87778c: LoadField: r0 = r3->field_57
    //     0x87778c: ldur            w0, [x3, #0x57]
    // 0x877790: DecompressPointer r0
    //     0x877790: add             x0, x0, HEAP, lsl #32
    // 0x877794: mov             x4, x0
    // 0x877798: d1 = 0.000000
    //     0x877798: eor             v1.16b, v1.16b, v1.16b
    // 0x87779c: stur            x4, [fp, #-0x30]
    // 0x8777a0: stur            d1, [fp, #-0x60]
    // 0x8777a4: CheckStackOverflow
    //     0x8777a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8777a8: cmp             SP, x16
    //     0x8777ac: b.ls            #0x8782a4
    // 0x8777b0: cmp             w4, NULL
    // 0x8777b4: b.eq            #0x877878
    // 0x8777b8: LoadField: r5 = r4->field_7
    //     0x8777b8: ldur            w5, [x4, #7]
    // 0x8777bc: DecompressPointer r5
    //     0x8777bc: add             x5, x5, HEAP, lsl #32
    // 0x8777c0: stur            x5, [fp, #-0x28]
    // 0x8777c4: cmp             w5, NULL
    // 0x8777c8: b.eq            #0x8782ac
    // 0x8777cc: mov             x0, x5
    // 0x8777d0: r2 = Null
    //     0x8777d0: mov             x2, NULL
    // 0x8777d4: r1 = Null
    //     0x8777d4: mov             x1, NULL
    // 0x8777d8: r4 = LoadClassIdInstr(r0)
    //     0x8777d8: ldur            x4, [x0, #-1]
    //     0x8777dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8777e0: cmp             x4, #0x66e
    // 0x8777e4: b.eq            #0x8777fc
    // 0x8777e8: r8 = ListBodyParentData
    //     0x8777e8: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x8777ec: ldr             x8, [x8, #0xaf0]
    // 0x8777f0: r3 = Null
    //     0x8777f0: add             x3, PP, #0x57, lsl #12  ; [pp+0x57bc0] Null
    //     0x8777f4: ldr             x3, [x3, #0xbc0]
    // 0x8777f8: r0 = DefaultTypeTest()
    //     0x8777f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8777fc: ldur            x0, [fp, #-0x30]
    // 0x877800: LoadField: r1 = r0->field_4b
    //     0x877800: ldur            w1, [x0, #0x4b]
    // 0x877804: DecompressPointer r1
    //     0x877804: add             x1, x1, HEAP, lsl #32
    // 0x877808: cmp             w1, NULL
    // 0x87780c: b.eq            #0x877f0c
    // 0x877810: ldur            d0, [fp, #-0x58]
    // 0x877814: ldur            d1, [fp, #-0x60]
    // 0x877818: ldur            x0, [fp, #-0x28]
    // 0x87781c: LoadField: d2 = r1->field_f
    //     0x87781c: ldur            d2, [x1, #0xf]
    // 0x877820: fadd            d3, d1, d2
    // 0x877824: stur            d3, [fp, #-0x68]
    // 0x877828: fsub            d1, d0, d3
    // 0x87782c: stur            d1, [fp, #-0x60]
    // 0x877830: r0 = Offset()
    //     0x877830: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x877834: StoreField: r0->field_7 = rZR
    //     0x877834: stur            xzr, [x0, #7]
    // 0x877838: ldur            d0, [fp, #-0x60]
    // 0x87783c: StoreField: r0->field_f = d0
    //     0x87783c: stur            d0, [x0, #0xf]
    // 0x877840: ldur            x1, [fp, #-0x28]
    // 0x877844: StoreField: r1->field_7 = r0
    //     0x877844: stur            w0, [x1, #7]
    //     0x877848: ldurb           w16, [x1, #-1]
    //     0x87784c: ldurb           w17, [x0, #-1]
    //     0x877850: and             x16, x17, x16, lsr #2
    //     0x877854: tst             x16, HEAP, lsr #32
    //     0x877858: b.eq            #0x877860
    //     0x87785c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877860: LoadField: r4 = r1->field_13
    //     0x877860: ldur            w4, [x1, #0x13]
    // 0x877864: DecompressPointer r4
    //     0x877864: add             x4, x4, HEAP, lsl #32
    // 0x877868: ldur            d1, [fp, #-0x68]
    // 0x87786c: ldur            x3, [fp, #-0x10]
    // 0x877870: ldur            d0, [fp, #-0x58]
    // 0x877874: b               #0x87779c
    // 0x877878: mov             x0, x3
    // 0x87787c: ldur            d1, [fp, #-0x50]
    // 0x877880: r0 = Size()
    //     0x877880: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x877884: ldur            d0, [fp, #-0x50]
    // 0x877888: StoreField: r0->field_7 = d0
    //     0x877888: stur            d0, [x0, #7]
    // 0x87788c: ldur            d0, [fp, #-0x58]
    // 0x877890: StoreField: r0->field_f = d0
    //     0x877890: stur            d0, [x0, #0xf]
    // 0x877894: ldur            x1, [fp, #-8]
    // 0x877898: mov             x2, x0
    // 0x87789c: r0 = constrain()
    //     0x87789c: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x8778a0: ldur            x1, [fp, #-0x10]
    // 0x8778a4: StoreField: r1->field_4b = r0
    //     0x8778a4: stur            w0, [x1, #0x4b]
    //     0x8778a8: ldurb           w16, [x1, #-1]
    //     0x8778ac: ldurb           w17, [x0, #-1]
    //     0x8778b0: and             x16, x17, x16, lsr #2
    //     0x8778b4: tst             x16, HEAP, lsr #32
    //     0x8778b8: b.eq            #0x8778c0
    //     0x8778bc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8778c0: b               #0x877e2c
    // 0x8778c4: mov             x1, x0
    // 0x8778c8: ldur            x0, [fp, #-8]
    // 0x8778cc: d1 = inf
    //     0x8778cc: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8778d0: LoadField: d0 = r0->field_1f
    //     0x8778d0: ldur            d0, [x0, #0x1f]
    // 0x8778d4: stur            d0, [fp, #-0x50]
    // 0x8778d8: r0 = BoxConstraints()
    //     0x8778d8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x8778dc: mov             x3, x0
    // 0x8778e0: stur            x3, [fp, #-0x38]
    // 0x8778e4: StoreField: r3->field_7 = rZR
    //     0x8778e4: stur            xzr, [x3, #7]
    // 0x8778e8: d0 = inf
    //     0x8778e8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8778ec: StoreField: r3->field_f = d0
    //     0x8778ec: stur            d0, [x3, #0xf]
    // 0x8778f0: ldur            d0, [fp, #-0x50]
    // 0x8778f4: ArrayStore: r3[0] = d0  ; List_8
    //     0x8778f4: stur            d0, [x3, #0x17]
    // 0x8778f8: StoreField: r3->field_1f = d0
    //     0x8778f8: stur            d0, [x3, #0x1f]
    // 0x8778fc: ldur            x4, [fp, #-0x18]
    // 0x877900: d1 = 0.000000
    //     0x877900: eor             v1.16b, v1.16b, v1.16b
    // 0x877904: stur            x4, [fp, #-0x28]
    // 0x877908: stur            d1, [fp, #-0x58]
    // 0x87790c: CheckStackOverflow
    //     0x87790c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877910: cmp             SP, x16
    //     0x877914: b.ls            #0x8782b0
    // 0x877918: cmp             w4, NULL
    // 0x87791c: b.eq            #0x8779fc
    // 0x877920: r0 = LoadClassIdInstr(r4)
    //     0x877920: ldur            x0, [x4, #-1]
    //     0x877924: ubfx            x0, x0, #0xc, #0x14
    // 0x877928: r16 = true
    //     0x877928: add             x16, NULL, #0x20  ; true
    // 0x87792c: str             x16, [SP]
    // 0x877930: mov             x1, x4
    // 0x877934: mov             x2, x3
    // 0x877938: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x877938: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x87793c: ldr             x4, [x4, #0x608]
    // 0x877940: r0 = GDT[cid_x0 + 0xd751]()
    //     0x877940: mov             x17, #0xd751
    //     0x877944: add             lr, x0, x17
    //     0x877948: ldr             lr, [x21, lr, lsl #3]
    //     0x87794c: blr             lr
    // 0x877950: ldur            x3, [fp, #-0x28]
    // 0x877954: LoadField: r4 = r3->field_7
    //     0x877954: ldur            w4, [x3, #7]
    // 0x877958: DecompressPointer r4
    //     0x877958: add             x4, x4, HEAP, lsl #32
    // 0x87795c: stur            x4, [fp, #-0x40]
    // 0x877960: cmp             w4, NULL
    // 0x877964: b.eq            #0x8782b8
    // 0x877968: mov             x0, x4
    // 0x87796c: r2 = Null
    //     0x87796c: mov             x2, NULL
    // 0x877970: r1 = Null
    //     0x877970: mov             x1, NULL
    // 0x877974: r4 = LoadClassIdInstr(r0)
    //     0x877974: ldur            x4, [x0, #-1]
    //     0x877978: ubfx            x4, x4, #0xc, #0x14
    // 0x87797c: cmp             x4, #0x66e
    // 0x877980: b.eq            #0x877998
    // 0x877984: r8 = ListBodyParentData
    //     0x877984: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x877988: ldr             x8, [x8, #0xaf0]
    // 0x87798c: r3 = Null
    //     0x87798c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57bd0] Null
    //     0x877990: ldr             x3, [x3, #0xbd0]
    // 0x877994: r0 = DefaultTypeTest()
    //     0x877994: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x877998: r0 = Offset()
    //     0x877998: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87799c: ldur            d0, [fp, #-0x58]
    // 0x8779a0: StoreField: r0->field_7 = d0
    //     0x8779a0: stur            d0, [x0, #7]
    // 0x8779a4: StoreField: r0->field_f = rZR
    //     0x8779a4: stur            xzr, [x0, #0xf]
    // 0x8779a8: ldur            x1, [fp, #-0x40]
    // 0x8779ac: StoreField: r1->field_7 = r0
    //     0x8779ac: stur            w0, [x1, #7]
    //     0x8779b0: ldurb           w16, [x1, #-1]
    //     0x8779b4: ldurb           w17, [x0, #-1]
    //     0x8779b8: and             x16, x17, x16, lsr #2
    //     0x8779bc: tst             x16, HEAP, lsr #32
    //     0x8779c0: b.eq            #0x8779c8
    //     0x8779c4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8779c8: ldur            x0, [fp, #-0x28]
    // 0x8779cc: LoadField: r2 = r0->field_4b
    //     0x8779cc: ldur            w2, [x0, #0x4b]
    // 0x8779d0: DecompressPointer r2
    //     0x8779d0: add             x2, x2, HEAP, lsl #32
    // 0x8779d4: cmp             w2, NULL
    // 0x8779d8: b.eq            #0x877fc0
    // 0x8779dc: LoadField: d1 = r2->field_7
    //     0x8779dc: ldur            d1, [x2, #7]
    // 0x8779e0: fadd            d2, d0, d1
    // 0x8779e4: LoadField: r4 = r1->field_13
    //     0x8779e4: ldur            w4, [x1, #0x13]
    // 0x8779e8: DecompressPointer r4
    //     0x8779e8: add             x4, x4, HEAP, lsl #32
    // 0x8779ec: mov             v1.16b, v2.16b
    // 0x8779f0: ldur            x3, [fp, #-0x38]
    // 0x8779f4: ldur            d0, [fp, #-0x50]
    // 0x8779f8: b               #0x877904
    // 0x8779fc: ldur            x0, [fp, #-0x10]
    // 0x877a00: mov             v31.16b, v1.16b
    // 0x877a04: mov             v1.16b, v0.16b
    // 0x877a08: mov             v0.16b, v31.16b
    // 0x877a0c: r0 = Size()
    //     0x877a0c: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x877a10: ldur            d0, [fp, #-0x58]
    // 0x877a14: StoreField: r0->field_7 = d0
    //     0x877a14: stur            d0, [x0, #7]
    // 0x877a18: ldur            d0, [fp, #-0x50]
    // 0x877a1c: StoreField: r0->field_f = d0
    //     0x877a1c: stur            d0, [x0, #0xf]
    // 0x877a20: ldur            x1, [fp, #-8]
    // 0x877a24: mov             x2, x0
    // 0x877a28: r0 = constrain()
    //     0x877a28: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x877a2c: ldur            x1, [fp, #-0x10]
    // 0x877a30: StoreField: r1->field_4b = r0
    //     0x877a30: stur            w0, [x1, #0x4b]
    //     0x877a34: ldurb           w16, [x1, #-1]
    //     0x877a38: ldurb           w17, [x0, #-1]
    //     0x877a3c: and             x16, x17, x16, lsr #2
    //     0x877a40: tst             x16, HEAP, lsr #32
    //     0x877a44: b.eq            #0x877a4c
    //     0x877a48: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877a4c: b               #0x877e2c
    // 0x877a50: mov             x1, x0
    // 0x877a54: d0 = inf
    //     0x877a54: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x877a58: cmp             x3, #2
    // 0x877a5c: b.gt            #0x877be4
    // 0x877a60: ldur            x0, [fp, #-8]
    // 0x877a64: LoadField: d1 = r0->field_f
    //     0x877a64: ldur            d1, [x0, #0xf]
    // 0x877a68: stur            d1, [fp, #-0x50]
    // 0x877a6c: r0 = BoxConstraints()
    //     0x877a6c: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x877a70: mov             x3, x0
    // 0x877a74: ldur            d0, [fp, #-0x50]
    // 0x877a78: stur            x3, [fp, #-0x40]
    // 0x877a7c: StoreField: r3->field_7 = d0
    //     0x877a7c: stur            d0, [x3, #7]
    // 0x877a80: StoreField: r3->field_f = d0
    //     0x877a80: stur            d0, [x3, #0xf]
    // 0x877a84: ArrayStore: r3[0] = rZR  ; List_8
    //     0x877a84: stur            xzr, [x3, #0x17]
    // 0x877a88: d1 = inf
    //     0x877a88: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x877a8c: StoreField: r3->field_1f = d1
    //     0x877a8c: stur            d1, [x3, #0x1f]
    // 0x877a90: ldur            x4, [fp, #-0x18]
    // 0x877a94: d1 = 0.000000
    //     0x877a94: eor             v1.16b, v1.16b, v1.16b
    // 0x877a98: stur            x4, [fp, #-0x38]
    // 0x877a9c: stur            d1, [fp, #-0x58]
    // 0x877aa0: CheckStackOverflow
    //     0x877aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877aa4: cmp             SP, x16
    //     0x877aa8: b.ls            #0x8782bc
    // 0x877aac: cmp             w4, NULL
    // 0x877ab0: b.eq            #0x877b90
    // 0x877ab4: r0 = LoadClassIdInstr(r4)
    //     0x877ab4: ldur            x0, [x4, #-1]
    //     0x877ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x877abc: r16 = true
    //     0x877abc: add             x16, NULL, #0x20  ; true
    // 0x877ac0: str             x16, [SP]
    // 0x877ac4: mov             x1, x4
    // 0x877ac8: mov             x2, x3
    // 0x877acc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x877acc: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x877ad0: ldr             x4, [x4, #0x608]
    // 0x877ad4: r0 = GDT[cid_x0 + 0xd751]()
    //     0x877ad4: mov             x17, #0xd751
    //     0x877ad8: add             lr, x0, x17
    //     0x877adc: ldr             lr, [x21, lr, lsl #3]
    //     0x877ae0: blr             lr
    // 0x877ae4: ldur            x3, [fp, #-0x38]
    // 0x877ae8: LoadField: r4 = r3->field_7
    //     0x877ae8: ldur            w4, [x3, #7]
    // 0x877aec: DecompressPointer r4
    //     0x877aec: add             x4, x4, HEAP, lsl #32
    // 0x877af0: stur            x4, [fp, #-0x48]
    // 0x877af4: cmp             w4, NULL
    // 0x877af8: b.eq            #0x8782c4
    // 0x877afc: mov             x0, x4
    // 0x877b00: r2 = Null
    //     0x877b00: mov             x2, NULL
    // 0x877b04: r1 = Null
    //     0x877b04: mov             x1, NULL
    // 0x877b08: r4 = LoadClassIdInstr(r0)
    //     0x877b08: ldur            x4, [x0, #-1]
    //     0x877b0c: ubfx            x4, x4, #0xc, #0x14
    // 0x877b10: cmp             x4, #0x66e
    // 0x877b14: b.eq            #0x877b2c
    // 0x877b18: r8 = ListBodyParentData
    //     0x877b18: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x877b1c: ldr             x8, [x8, #0xaf0]
    // 0x877b20: r3 = Null
    //     0x877b20: add             x3, PP, #0x57, lsl #12  ; [pp+0x57be0] Null
    //     0x877b24: ldr             x3, [x3, #0xbe0]
    // 0x877b28: r0 = DefaultTypeTest()
    //     0x877b28: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x877b2c: r0 = Offset()
    //     0x877b2c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x877b30: StoreField: r0->field_7 = rZR
    //     0x877b30: stur            xzr, [x0, #7]
    // 0x877b34: ldur            d0, [fp, #-0x58]
    // 0x877b38: StoreField: r0->field_f = d0
    //     0x877b38: stur            d0, [x0, #0xf]
    // 0x877b3c: ldur            x1, [fp, #-0x48]
    // 0x877b40: StoreField: r1->field_7 = r0
    //     0x877b40: stur            w0, [x1, #7]
    //     0x877b44: ldurb           w16, [x1, #-1]
    //     0x877b48: ldurb           w17, [x0, #-1]
    //     0x877b4c: and             x16, x17, x16, lsr #2
    //     0x877b50: tst             x16, HEAP, lsr #32
    //     0x877b54: b.eq            #0x877b5c
    //     0x877b58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877b5c: ldur            x0, [fp, #-0x38]
    // 0x877b60: LoadField: r2 = r0->field_4b
    //     0x877b60: ldur            w2, [x0, #0x4b]
    // 0x877b64: DecompressPointer r2
    //     0x877b64: add             x2, x2, HEAP, lsl #32
    // 0x877b68: cmp             w2, NULL
    // 0x877b6c: b.eq            #0x878074
    // 0x877b70: LoadField: d1 = r2->field_f
    //     0x877b70: ldur            d1, [x2, #0xf]
    // 0x877b74: fadd            d2, d0, d1
    // 0x877b78: LoadField: r4 = r1->field_13
    //     0x877b78: ldur            w4, [x1, #0x13]
    // 0x877b7c: DecompressPointer r4
    //     0x877b7c: add             x4, x4, HEAP, lsl #32
    // 0x877b80: mov             v1.16b, v2.16b
    // 0x877b84: ldur            x3, [fp, #-0x40]
    // 0x877b88: ldur            d0, [fp, #-0x50]
    // 0x877b8c: b               #0x877a98
    // 0x877b90: ldur            x0, [fp, #-0x10]
    // 0x877b94: mov             v31.16b, v1.16b
    // 0x877b98: mov             v1.16b, v0.16b
    // 0x877b9c: mov             v0.16b, v31.16b
    // 0x877ba0: r0 = Size()
    //     0x877ba0: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x877ba4: ldur            d0, [fp, #-0x50]
    // 0x877ba8: StoreField: r0->field_7 = d0
    //     0x877ba8: stur            d0, [x0, #7]
    // 0x877bac: ldur            d0, [fp, #-0x58]
    // 0x877bb0: StoreField: r0->field_f = d0
    //     0x877bb0: stur            d0, [x0, #0xf]
    // 0x877bb4: ldur            x1, [fp, #-8]
    // 0x877bb8: mov             x2, x0
    // 0x877bbc: r0 = constrain()
    //     0x877bbc: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x877bc0: ldur            x1, [fp, #-0x10]
    // 0x877bc4: StoreField: r1->field_4b = r0
    //     0x877bc4: stur            w0, [x1, #0x4b]
    //     0x877bc8: ldurb           w16, [x1, #-1]
    //     0x877bcc: ldurb           w17, [x0, #-1]
    //     0x877bd0: and             x16, x17, x16, lsr #2
    //     0x877bd4: tst             x16, HEAP, lsr #32
    //     0x877bd8: b.eq            #0x877be0
    //     0x877bdc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877be0: b               #0x877e2c
    // 0x877be4: ldur            x0, [fp, #-8]
    // 0x877be8: mov             v1.16b, v0.16b
    // 0x877bec: LoadField: d0 = r0->field_1f
    //     0x877bec: ldur            d0, [x0, #0x1f]
    // 0x877bf0: stur            d0, [fp, #-0x50]
    // 0x877bf4: r0 = BoxConstraints()
    //     0x877bf4: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x877bf8: mov             x3, x0
    // 0x877bfc: stur            x3, [fp, #-0x40]
    // 0x877c00: StoreField: r3->field_7 = rZR
    //     0x877c00: stur            xzr, [x3, #7]
    // 0x877c04: d0 = inf
    //     0x877c04: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x877c08: StoreField: r3->field_f = d0
    //     0x877c08: stur            d0, [x3, #0xf]
    // 0x877c0c: ldur            d0, [fp, #-0x50]
    // 0x877c10: ArrayStore: r3[0] = d0  ; List_8
    //     0x877c10: stur            d0, [x3, #0x17]
    // 0x877c14: StoreField: r3->field_1f = d0
    //     0x877c14: stur            d0, [x3, #0x1f]
    // 0x877c18: ldur            x4, [fp, #-0x18]
    // 0x877c1c: d1 = 0.000000
    //     0x877c1c: eor             v1.16b, v1.16b, v1.16b
    // 0x877c20: stur            x4, [fp, #-0x18]
    // 0x877c24: stur            d1, [fp, #-0x58]
    // 0x877c28: CheckStackOverflow
    //     0x877c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877c2c: cmp             SP, x16
    //     0x877c30: b.ls            #0x8782c8
    // 0x877c34: cmp             w4, NULL
    // 0x877c38: b.eq            #0x877cf0
    // 0x877c3c: r0 = LoadClassIdInstr(r4)
    //     0x877c3c: ldur            x0, [x4, #-1]
    //     0x877c40: ubfx            x0, x0, #0xc, #0x14
    // 0x877c44: r16 = true
    //     0x877c44: add             x16, NULL, #0x20  ; true
    // 0x877c48: str             x16, [SP]
    // 0x877c4c: mov             x1, x4
    // 0x877c50: mov             x2, x3
    // 0x877c54: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x877c54: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x877c58: ldr             x4, [x4, #0x608]
    // 0x877c5c: r0 = GDT[cid_x0 + 0xd751]()
    //     0x877c5c: mov             x17, #0xd751
    //     0x877c60: add             lr, x0, x17
    //     0x877c64: ldr             lr, [x21, lr, lsl #3]
    //     0x877c68: blr             lr
    // 0x877c6c: ldur            x3, [fp, #-0x18]
    // 0x877c70: LoadField: r4 = r3->field_7
    //     0x877c70: ldur            w4, [x3, #7]
    // 0x877c74: DecompressPointer r4
    //     0x877c74: add             x4, x4, HEAP, lsl #32
    // 0x877c78: stur            x4, [fp, #-0x48]
    // 0x877c7c: cmp             w4, NULL
    // 0x877c80: b.eq            #0x8782d0
    // 0x877c84: mov             x0, x4
    // 0x877c88: r2 = Null
    //     0x877c88: mov             x2, NULL
    // 0x877c8c: r1 = Null
    //     0x877c8c: mov             x1, NULL
    // 0x877c90: r4 = LoadClassIdInstr(r0)
    //     0x877c90: ldur            x4, [x0, #-1]
    //     0x877c94: ubfx            x4, x4, #0xc, #0x14
    // 0x877c98: cmp             x4, #0x66e
    // 0x877c9c: b.eq            #0x877cb4
    // 0x877ca0: r8 = ListBodyParentData
    //     0x877ca0: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x877ca4: ldr             x8, [x8, #0xaf0]
    // 0x877ca8: r3 = Null
    //     0x877ca8: add             x3, PP, #0x57, lsl #12  ; [pp+0x57bf0] Null
    //     0x877cac: ldr             x3, [x3, #0xbf0]
    // 0x877cb0: r0 = DefaultTypeTest()
    //     0x877cb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x877cb4: ldur            x0, [fp, #-0x18]
    // 0x877cb8: LoadField: r1 = r0->field_4b
    //     0x877cb8: ldur            w1, [x0, #0x4b]
    // 0x877cbc: DecompressPointer r1
    //     0x877cbc: add             x1, x1, HEAP, lsl #32
    // 0x877cc0: cmp             w1, NULL
    // 0x877cc4: b.eq            #0x878128
    // 0x877cc8: ldur            d0, [fp, #-0x58]
    // 0x877ccc: ldur            x0, [fp, #-0x48]
    // 0x877cd0: LoadField: d1 = r1->field_7
    //     0x877cd0: ldur            d1, [x1, #7]
    // 0x877cd4: fadd            d2, d0, d1
    // 0x877cd8: LoadField: r4 = r0->field_13
    //     0x877cd8: ldur            w4, [x0, #0x13]
    // 0x877cdc: DecompressPointer r4
    //     0x877cdc: add             x4, x4, HEAP, lsl #32
    // 0x877ce0: mov             v1.16b, v2.16b
    // 0x877ce4: ldur            x3, [fp, #-0x40]
    // 0x877ce8: ldur            d0, [fp, #-0x50]
    // 0x877cec: b               #0x877c20
    // 0x877cf0: ldur            x3, [fp, #-0x10]
    // 0x877cf4: mov             v0.16b, v1.16b
    // 0x877cf8: LoadField: r0 = r3->field_57
    //     0x877cf8: ldur            w0, [x3, #0x57]
    // 0x877cfc: DecompressPointer r0
    //     0x877cfc: add             x0, x0, HEAP, lsl #32
    // 0x877d00: mov             x4, x0
    // 0x877d04: d1 = 0.000000
    //     0x877d04: eor             v1.16b, v1.16b, v1.16b
    // 0x877d08: stur            x4, [fp, #-0x48]
    // 0x877d0c: stur            d1, [fp, #-0x60]
    // 0x877d10: CheckStackOverflow
    //     0x877d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877d14: cmp             SP, x16
    //     0x877d18: b.ls            #0x8782d4
    // 0x877d1c: cmp             w4, NULL
    // 0x877d20: b.eq            #0x877de4
    // 0x877d24: LoadField: r5 = r4->field_7
    //     0x877d24: ldur            w5, [x4, #7]
    // 0x877d28: DecompressPointer r5
    //     0x877d28: add             x5, x5, HEAP, lsl #32
    // 0x877d2c: stur            x5, [fp, #-0x40]
    // 0x877d30: cmp             w5, NULL
    // 0x877d34: b.eq            #0x8782dc
    // 0x877d38: mov             x0, x5
    // 0x877d3c: r2 = Null
    //     0x877d3c: mov             x2, NULL
    // 0x877d40: r1 = Null
    //     0x877d40: mov             x1, NULL
    // 0x877d44: r4 = LoadClassIdInstr(r0)
    //     0x877d44: ldur            x4, [x0, #-1]
    //     0x877d48: ubfx            x4, x4, #0xc, #0x14
    // 0x877d4c: cmp             x4, #0x66e
    // 0x877d50: b.eq            #0x877d68
    // 0x877d54: r8 = ListBodyParentData
    //     0x877d54: add             x8, PP, #0x57, lsl #12  ; [pp+0x57af0] Type: ListBodyParentData
    //     0x877d58: ldr             x8, [x8, #0xaf0]
    // 0x877d5c: r3 = Null
    //     0x877d5c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57c00] Null
    //     0x877d60: ldr             x3, [x3, #0xc00]
    // 0x877d64: r0 = DefaultTypeTest()
    //     0x877d64: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x877d68: ldur            x0, [fp, #-0x48]
    // 0x877d6c: LoadField: r1 = r0->field_4b
    //     0x877d6c: ldur            w1, [x0, #0x4b]
    // 0x877d70: DecompressPointer r1
    //     0x877d70: add             x1, x1, HEAP, lsl #32
    // 0x877d74: cmp             w1, NULL
    // 0x877d78: b.eq            #0x8781dc
    // 0x877d7c: ldur            d0, [fp, #-0x58]
    // 0x877d80: ldur            d1, [fp, #-0x60]
    // 0x877d84: ldur            x0, [fp, #-0x40]
    // 0x877d88: LoadField: d2 = r1->field_7
    //     0x877d88: ldur            d2, [x1, #7]
    // 0x877d8c: fadd            d3, d1, d2
    // 0x877d90: stur            d3, [fp, #-0x68]
    // 0x877d94: fsub            d1, d0, d3
    // 0x877d98: stur            d1, [fp, #-0x60]
    // 0x877d9c: r0 = Offset()
    //     0x877d9c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x877da0: ldur            d0, [fp, #-0x60]
    // 0x877da4: StoreField: r0->field_7 = d0
    //     0x877da4: stur            d0, [x0, #7]
    // 0x877da8: StoreField: r0->field_f = rZR
    //     0x877da8: stur            xzr, [x0, #0xf]
    // 0x877dac: ldur            x1, [fp, #-0x40]
    // 0x877db0: StoreField: r1->field_7 = r0
    //     0x877db0: stur            w0, [x1, #7]
    //     0x877db4: ldurb           w16, [x1, #-1]
    //     0x877db8: ldurb           w17, [x0, #-1]
    //     0x877dbc: and             x16, x17, x16, lsr #2
    //     0x877dc0: tst             x16, HEAP, lsr #32
    //     0x877dc4: b.eq            #0x877dcc
    //     0x877dc8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877dcc: LoadField: r4 = r1->field_13
    //     0x877dcc: ldur            w4, [x1, #0x13]
    // 0x877dd0: DecompressPointer r4
    //     0x877dd0: add             x4, x4, HEAP, lsl #32
    // 0x877dd4: ldur            d1, [fp, #-0x68]
    // 0x877dd8: ldur            x3, [fp, #-0x10]
    // 0x877ddc: ldur            d0, [fp, #-0x58]
    // 0x877de0: b               #0x877d08
    // 0x877de4: mov             x0, x3
    // 0x877de8: ldur            d1, [fp, #-0x50]
    // 0x877dec: r0 = Size()
    //     0x877dec: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x877df0: ldur            d0, [fp, #-0x58]
    // 0x877df4: StoreField: r0->field_7 = d0
    //     0x877df4: stur            d0, [x0, #7]
    // 0x877df8: ldur            d0, [fp, #-0x50]
    // 0x877dfc: StoreField: r0->field_f = d0
    //     0x877dfc: stur            d0, [x0, #0xf]
    // 0x877e00: ldur            x1, [fp, #-8]
    // 0x877e04: mov             x2, x0
    // 0x877e08: r0 = constrain()
    //     0x877e08: bl              #0x6b6a1c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x877e0c: ldur            x1, [fp, #-0x10]
    // 0x877e10: StoreField: r1->field_4b = r0
    //     0x877e10: stur            w0, [x1, #0x4b]
    //     0x877e14: ldurb           w16, [x1, #-1]
    //     0x877e18: ldurb           w17, [x0, #-1]
    //     0x877e1c: and             x16, x17, x16, lsr #2
    //     0x877e20: tst             x16, HEAP, lsr #32
    //     0x877e24: b.eq            #0x877e2c
    //     0x877e28: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x877e2c: r0 = Null
    //     0x877e2c: mov             x0, NULL
    // 0x877e30: LeaveFrame
    //     0x877e30: mov             SP, fp
    //     0x877e34: ldp             fp, lr, [SP], #0x10
    // 0x877e38: ret
    //     0x877e38: ret             
    // 0x877e3c: r0 = StateError()
    //     0x877e3c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877e40: mov             x1, x0
    // 0x877e44: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x877e44: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x877e48: StoreField: r1->field_b = r0
    //     0x877e48: stur            w0, [x1, #0xb]
    // 0x877e4c: mov             x0, x1
    // 0x877e50: r0 = Throw()
    //     0x877e50: bl              #0xe54334  ; ThrowStub
    // 0x877e54: brk             #0
    // 0x877e58: r1 = Null
    //     0x877e58: mov             x1, NULL
    // 0x877e5c: r2 = 8
    //     0x877e5c: mov             x2, #8
    // 0x877e60: r0 = AllocateArray()
    //     0x877e60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x877e64: stur            x0, [fp, #-8]
    // 0x877e68: r16 = "RenderBox was not laid out: "
    //     0x877e68: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x877e6c: StoreField: r0->field_f = r16
    //     0x877e6c: stur            w16, [x0, #0xf]
    // 0x877e70: ldur            x16, [fp, #-0x20]
    // 0x877e74: str             x16, [SP]
    // 0x877e78: r0 = runtimeType()
    //     0x877e78: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x877e7c: ldur            x1, [fp, #-8]
    // 0x877e80: ArrayStore: r1[1] = r0  ; List_4
    //     0x877e80: add             x25, x1, #0x13
    //     0x877e84: str             w0, [x25]
    //     0x877e88: tbz             w0, #0, #0x877ea4
    //     0x877e8c: ldurb           w16, [x1, #-1]
    //     0x877e90: ldurb           w17, [x0, #-1]
    //     0x877e94: and             x16, x17, x16, lsr #2
    //     0x877e98: tst             x16, HEAP, lsr #32
    //     0x877e9c: b.eq            #0x877ea4
    //     0x877ea0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877ea4: ldur            x0, [fp, #-8]
    // 0x877ea8: r16 = "#"
    //     0x877ea8: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x877eac: ArrayStore: r0[0] = r16  ; List_4
    //     0x877eac: stur            w16, [x0, #0x17]
    // 0x877eb0: ldur            x1, [fp, #-0x20]
    // 0x877eb4: r0 = shortHash()
    //     0x877eb4: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x877eb8: ldur            x1, [fp, #-8]
    // 0x877ebc: ArrayStore: r1[3] = r0  ; List_4
    //     0x877ebc: add             x25, x1, #0x1b
    //     0x877ec0: str             w0, [x25]
    //     0x877ec4: tbz             w0, #0, #0x877ee0
    //     0x877ec8: ldurb           w16, [x1, #-1]
    //     0x877ecc: ldurb           w17, [x0, #-1]
    //     0x877ed0: and             x16, x17, x16, lsr #2
    //     0x877ed4: tst             x16, HEAP, lsr #32
    //     0x877ed8: b.eq            #0x877ee0
    //     0x877edc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877ee0: ldur            x16, [fp, #-8]
    // 0x877ee4: str             x16, [SP]
    // 0x877ee8: r0 = _interpolate()
    //     0x877ee8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x877eec: stur            x0, [fp, #-8]
    // 0x877ef0: r0 = StateError()
    //     0x877ef0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877ef4: mov             x1, x0
    // 0x877ef8: ldur            x0, [fp, #-8]
    // 0x877efc: StoreField: r1->field_b = r0
    //     0x877efc: stur            w0, [x1, #0xb]
    // 0x877f00: mov             x0, x1
    // 0x877f04: r0 = Throw()
    //     0x877f04: bl              #0xe54334  ; ThrowStub
    // 0x877f08: brk             #0
    // 0x877f0c: r1 = Null
    //     0x877f0c: mov             x1, NULL
    // 0x877f10: r2 = 8
    //     0x877f10: mov             x2, #8
    // 0x877f14: r0 = AllocateArray()
    //     0x877f14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x877f18: stur            x0, [fp, #-8]
    // 0x877f1c: r16 = "RenderBox was not laid out: "
    //     0x877f1c: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x877f20: StoreField: r0->field_f = r16
    //     0x877f20: stur            w16, [x0, #0xf]
    // 0x877f24: ldur            x16, [fp, #-0x30]
    // 0x877f28: str             x16, [SP]
    // 0x877f2c: r0 = runtimeType()
    //     0x877f2c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x877f30: ldur            x1, [fp, #-8]
    // 0x877f34: ArrayStore: r1[1] = r0  ; List_4
    //     0x877f34: add             x25, x1, #0x13
    //     0x877f38: str             w0, [x25]
    //     0x877f3c: tbz             w0, #0, #0x877f58
    //     0x877f40: ldurb           w16, [x1, #-1]
    //     0x877f44: ldurb           w17, [x0, #-1]
    //     0x877f48: and             x16, x17, x16, lsr #2
    //     0x877f4c: tst             x16, HEAP, lsr #32
    //     0x877f50: b.eq            #0x877f58
    //     0x877f54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877f58: ldur            x0, [fp, #-8]
    // 0x877f5c: r16 = "#"
    //     0x877f5c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x877f60: ArrayStore: r0[0] = r16  ; List_4
    //     0x877f60: stur            w16, [x0, #0x17]
    // 0x877f64: ldur            x1, [fp, #-0x30]
    // 0x877f68: r0 = shortHash()
    //     0x877f68: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x877f6c: ldur            x1, [fp, #-8]
    // 0x877f70: ArrayStore: r1[3] = r0  ; List_4
    //     0x877f70: add             x25, x1, #0x1b
    //     0x877f74: str             w0, [x25]
    //     0x877f78: tbz             w0, #0, #0x877f94
    //     0x877f7c: ldurb           w16, [x1, #-1]
    //     0x877f80: ldurb           w17, [x0, #-1]
    //     0x877f84: and             x16, x17, x16, lsr #2
    //     0x877f88: tst             x16, HEAP, lsr #32
    //     0x877f8c: b.eq            #0x877f94
    //     0x877f90: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x877f94: ldur            x16, [fp, #-8]
    // 0x877f98: str             x16, [SP]
    // 0x877f9c: r0 = _interpolate()
    //     0x877f9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x877fa0: stur            x0, [fp, #-8]
    // 0x877fa4: r0 = StateError()
    //     0x877fa4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x877fa8: mov             x1, x0
    // 0x877fac: ldur            x0, [fp, #-8]
    // 0x877fb0: StoreField: r1->field_b = r0
    //     0x877fb0: stur            w0, [x1, #0xb]
    // 0x877fb4: mov             x0, x1
    // 0x877fb8: r0 = Throw()
    //     0x877fb8: bl              #0xe54334  ; ThrowStub
    // 0x877fbc: brk             #0
    // 0x877fc0: r1 = Null
    //     0x877fc0: mov             x1, NULL
    // 0x877fc4: r2 = 8
    //     0x877fc4: mov             x2, #8
    // 0x877fc8: r0 = AllocateArray()
    //     0x877fc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x877fcc: stur            x0, [fp, #-8]
    // 0x877fd0: r16 = "RenderBox was not laid out: "
    //     0x877fd0: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x877fd4: StoreField: r0->field_f = r16
    //     0x877fd4: stur            w16, [x0, #0xf]
    // 0x877fd8: ldur            x16, [fp, #-0x28]
    // 0x877fdc: str             x16, [SP]
    // 0x877fe0: r0 = runtimeType()
    //     0x877fe0: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x877fe4: ldur            x1, [fp, #-8]
    // 0x877fe8: ArrayStore: r1[1] = r0  ; List_4
    //     0x877fe8: add             x25, x1, #0x13
    //     0x877fec: str             w0, [x25]
    //     0x877ff0: tbz             w0, #0, #0x87800c
    //     0x877ff4: ldurb           w16, [x1, #-1]
    //     0x877ff8: ldurb           w17, [x0, #-1]
    //     0x877ffc: and             x16, x17, x16, lsr #2
    //     0x878000: tst             x16, HEAP, lsr #32
    //     0x878004: b.eq            #0x87800c
    //     0x878008: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x87800c: ldur            x0, [fp, #-8]
    // 0x878010: r16 = "#"
    //     0x878010: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x878014: ArrayStore: r0[0] = r16  ; List_4
    //     0x878014: stur            w16, [x0, #0x17]
    // 0x878018: ldur            x1, [fp, #-0x28]
    // 0x87801c: r0 = shortHash()
    //     0x87801c: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x878020: ldur            x1, [fp, #-8]
    // 0x878024: ArrayStore: r1[3] = r0  ; List_4
    //     0x878024: add             x25, x1, #0x1b
    //     0x878028: str             w0, [x25]
    //     0x87802c: tbz             w0, #0, #0x878048
    //     0x878030: ldurb           w16, [x1, #-1]
    //     0x878034: ldurb           w17, [x0, #-1]
    //     0x878038: and             x16, x17, x16, lsr #2
    //     0x87803c: tst             x16, HEAP, lsr #32
    //     0x878040: b.eq            #0x878048
    //     0x878044: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x878048: ldur            x16, [fp, #-8]
    // 0x87804c: str             x16, [SP]
    // 0x878050: r0 = _interpolate()
    //     0x878050: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x878054: stur            x0, [fp, #-8]
    // 0x878058: r0 = StateError()
    //     0x878058: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x87805c: mov             x1, x0
    // 0x878060: ldur            x0, [fp, #-8]
    // 0x878064: StoreField: r1->field_b = r0
    //     0x878064: stur            w0, [x1, #0xb]
    // 0x878068: mov             x0, x1
    // 0x87806c: r0 = Throw()
    //     0x87806c: bl              #0xe54334  ; ThrowStub
    // 0x878070: brk             #0
    // 0x878074: r1 = Null
    //     0x878074: mov             x1, NULL
    // 0x878078: r2 = 8
    //     0x878078: mov             x2, #8
    // 0x87807c: r0 = AllocateArray()
    //     0x87807c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x878080: stur            x0, [fp, #-8]
    // 0x878084: r16 = "RenderBox was not laid out: "
    //     0x878084: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x878088: StoreField: r0->field_f = r16
    //     0x878088: stur            w16, [x0, #0xf]
    // 0x87808c: ldur            x16, [fp, #-0x38]
    // 0x878090: str             x16, [SP]
    // 0x878094: r0 = runtimeType()
    //     0x878094: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x878098: ldur            x1, [fp, #-8]
    // 0x87809c: ArrayStore: r1[1] = r0  ; List_4
    //     0x87809c: add             x25, x1, #0x13
    //     0x8780a0: str             w0, [x25]
    //     0x8780a4: tbz             w0, #0, #0x8780c0
    //     0x8780a8: ldurb           w16, [x1, #-1]
    //     0x8780ac: ldurb           w17, [x0, #-1]
    //     0x8780b0: and             x16, x17, x16, lsr #2
    //     0x8780b4: tst             x16, HEAP, lsr #32
    //     0x8780b8: b.eq            #0x8780c0
    //     0x8780bc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8780c0: ldur            x0, [fp, #-8]
    // 0x8780c4: r16 = "#"
    //     0x8780c4: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x8780c8: ArrayStore: r0[0] = r16  ; List_4
    //     0x8780c8: stur            w16, [x0, #0x17]
    // 0x8780cc: ldur            x1, [fp, #-0x38]
    // 0x8780d0: r0 = shortHash()
    //     0x8780d0: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x8780d4: ldur            x1, [fp, #-8]
    // 0x8780d8: ArrayStore: r1[3] = r0  ; List_4
    //     0x8780d8: add             x25, x1, #0x1b
    //     0x8780dc: str             w0, [x25]
    //     0x8780e0: tbz             w0, #0, #0x8780fc
    //     0x8780e4: ldurb           w16, [x1, #-1]
    //     0x8780e8: ldurb           w17, [x0, #-1]
    //     0x8780ec: and             x16, x17, x16, lsr #2
    //     0x8780f0: tst             x16, HEAP, lsr #32
    //     0x8780f4: b.eq            #0x8780fc
    //     0x8780f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8780fc: ldur            x16, [fp, #-8]
    // 0x878100: str             x16, [SP]
    // 0x878104: r0 = _interpolate()
    //     0x878104: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x878108: stur            x0, [fp, #-8]
    // 0x87810c: r0 = StateError()
    //     0x87810c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x878110: mov             x1, x0
    // 0x878114: ldur            x0, [fp, #-8]
    // 0x878118: StoreField: r1->field_b = r0
    //     0x878118: stur            w0, [x1, #0xb]
    // 0x87811c: mov             x0, x1
    // 0x878120: r0 = Throw()
    //     0x878120: bl              #0xe54334  ; ThrowStub
    // 0x878124: brk             #0
    // 0x878128: r1 = Null
    //     0x878128: mov             x1, NULL
    // 0x87812c: r2 = 8
    //     0x87812c: mov             x2, #8
    // 0x878130: r0 = AllocateArray()
    //     0x878130: bl              #0xe560ac  ; AllocateArrayStub
    // 0x878134: stur            x0, [fp, #-8]
    // 0x878138: r16 = "RenderBox was not laid out: "
    //     0x878138: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x87813c: StoreField: r0->field_f = r16
    //     0x87813c: stur            w16, [x0, #0xf]
    // 0x878140: ldur            x16, [fp, #-0x18]
    // 0x878144: str             x16, [SP]
    // 0x878148: r0 = runtimeType()
    //     0x878148: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x87814c: ldur            x1, [fp, #-8]
    // 0x878150: ArrayStore: r1[1] = r0  ; List_4
    //     0x878150: add             x25, x1, #0x13
    //     0x878154: str             w0, [x25]
    //     0x878158: tbz             w0, #0, #0x878174
    //     0x87815c: ldurb           w16, [x1, #-1]
    //     0x878160: ldurb           w17, [x0, #-1]
    //     0x878164: and             x16, x17, x16, lsr #2
    //     0x878168: tst             x16, HEAP, lsr #32
    //     0x87816c: b.eq            #0x878174
    //     0x878170: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x878174: ldur            x0, [fp, #-8]
    // 0x878178: r16 = "#"
    //     0x878178: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x87817c: ArrayStore: r0[0] = r16  ; List_4
    //     0x87817c: stur            w16, [x0, #0x17]
    // 0x878180: ldur            x1, [fp, #-0x18]
    // 0x878184: r0 = shortHash()
    //     0x878184: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x878188: ldur            x1, [fp, #-8]
    // 0x87818c: ArrayStore: r1[3] = r0  ; List_4
    //     0x87818c: add             x25, x1, #0x1b
    //     0x878190: str             w0, [x25]
    //     0x878194: tbz             w0, #0, #0x8781b0
    //     0x878198: ldurb           w16, [x1, #-1]
    //     0x87819c: ldurb           w17, [x0, #-1]
    //     0x8781a0: and             x16, x17, x16, lsr #2
    //     0x8781a4: tst             x16, HEAP, lsr #32
    //     0x8781a8: b.eq            #0x8781b0
    //     0x8781ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8781b0: ldur            x16, [fp, #-8]
    // 0x8781b4: str             x16, [SP]
    // 0x8781b8: r0 = _interpolate()
    //     0x8781b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x8781bc: stur            x0, [fp, #-8]
    // 0x8781c0: r0 = StateError()
    //     0x8781c0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8781c4: mov             x1, x0
    // 0x8781c8: ldur            x0, [fp, #-8]
    // 0x8781cc: StoreField: r1->field_b = r0
    //     0x8781cc: stur            w0, [x1, #0xb]
    // 0x8781d0: mov             x0, x1
    // 0x8781d4: r0 = Throw()
    //     0x8781d4: bl              #0xe54334  ; ThrowStub
    // 0x8781d8: brk             #0
    // 0x8781dc: r1 = Null
    //     0x8781dc: mov             x1, NULL
    // 0x8781e0: r2 = 8
    //     0x8781e0: mov             x2, #8
    // 0x8781e4: r0 = AllocateArray()
    //     0x8781e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8781e8: stur            x0, [fp, #-8]
    // 0x8781ec: r16 = "RenderBox was not laid out: "
    //     0x8781ec: ldr             x16, [PP, #0x4308]  ; [pp+0x4308] "RenderBox was not laid out: "
    // 0x8781f0: StoreField: r0->field_f = r16
    //     0x8781f0: stur            w16, [x0, #0xf]
    // 0x8781f4: ldur            x16, [fp, #-0x48]
    // 0x8781f8: str             x16, [SP]
    // 0x8781fc: r0 = runtimeType()
    //     0x8781fc: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x878200: ldur            x1, [fp, #-8]
    // 0x878204: ArrayStore: r1[1] = r0  ; List_4
    //     0x878204: add             x25, x1, #0x13
    //     0x878208: str             w0, [x25]
    //     0x87820c: tbz             w0, #0, #0x878228
    //     0x878210: ldurb           w16, [x1, #-1]
    //     0x878214: ldurb           w17, [x0, #-1]
    //     0x878218: and             x16, x17, x16, lsr #2
    //     0x87821c: tst             x16, HEAP, lsr #32
    //     0x878220: b.eq            #0x878228
    //     0x878224: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x878228: ldur            x0, [fp, #-8]
    // 0x87822c: r16 = "#"
    //     0x87822c: ldr             x16, [PP, #0x868]  ; [pp+0x868] "#"
    // 0x878230: ArrayStore: r0[0] = r16  ; List_4
    //     0x878230: stur            w16, [x0, #0x17]
    // 0x878234: ldur            x1, [fp, #-0x48]
    // 0x878238: r0 = shortHash()
    //     0x878238: bl              #0x6220dc  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x87823c: ldur            x1, [fp, #-8]
    // 0x878240: ArrayStore: r1[3] = r0  ; List_4
    //     0x878240: add             x25, x1, #0x1b
    //     0x878244: str             w0, [x25]
    //     0x878248: tbz             w0, #0, #0x878264
    //     0x87824c: ldurb           w16, [x1, #-1]
    //     0x878250: ldurb           w17, [x0, #-1]
    //     0x878254: and             x16, x17, x16, lsr #2
    //     0x878258: tst             x16, HEAP, lsr #32
    //     0x87825c: b.eq            #0x878264
    //     0x878260: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x878264: ldur            x16, [fp, #-8]
    // 0x878268: str             x16, [SP]
    // 0x87826c: r0 = _interpolate()
    //     0x87826c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x878270: stur            x0, [fp, #-8]
    // 0x878274: r0 = StateError()
    //     0x878274: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x878278: mov             x1, x0
    // 0x87827c: ldur            x0, [fp, #-8]
    // 0x878280: StoreField: r1->field_b = r0
    //     0x878280: stur            w0, [x1, #0xb]
    // 0x878284: mov             x0, x1
    // 0x878288: r0 = Throw()
    //     0x878288: bl              #0xe54334  ; ThrowStub
    // 0x87828c: brk             #0
    // 0x878290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878294: b               #0x87760c
    // 0x878298: r0 = StackOverflowSharedWithFPURegs()
    //     0x878298: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x87829c: b               #0x8776c8
    // 0x8782a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8782a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8782a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8782a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8782a8: b               #0x8777b0
    // 0x8782ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8782ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8782b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x8782b0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8782b4: b               #0x877918
    // 0x8782b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8782b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8782bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8782bc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8782c0: b               #0x877aac
    // 0x8782c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8782c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8782c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x8782c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8782cc: b               #0x877c34
    // 0x8782d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8782d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8782d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x8782d4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8782d8: b               #0x877d1c
    // 0x8782dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8782dc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a1e98, size: 0x30
    // 0x8a1e98: EnterFrame
    //     0x8a1e98: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1e9c: mov             fp, SP
    // 0x8a1ea0: CheckStackOverflow
    //     0x8a1ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a1ea4: cmp             SP, x16
    //     0x8a1ea8: b.ls            #0x8a1ec0
    // 0x8a1eac: r0 = defaultPaint()
    //     0x8a1eac: bl              #0x8a1ec8  ; [package:flutter/src/rendering/list_body.dart] _RenderListBody&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x8a1eb0: r0 = Null
    //     0x8a1eb0: mov             x0, NULL
    // 0x8a1eb4: LeaveFrame
    //     0x8a1eb4: mov             SP, fp
    //     0x8a1eb8: ldp             fp, lr, [SP], #0x10
    // 0x8a1ebc: ret
    //     0x8a1ebc: ret             
    // 0x8a1ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a1ec0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a1ec4: b               #0x8a1eac
  }
}

// class id: 1646, size: 0x18, field offset: 0x18
class ListBodyParentData extends ContainerBoxParentData<dynamic> {
}
