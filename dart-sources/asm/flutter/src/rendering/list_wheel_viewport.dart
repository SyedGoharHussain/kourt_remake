// lib: , url: package:flutter/src/rendering/list_wheel_viewport.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 1376, size: 0x8, field offset: 0x8
abstract class ListWheelChildManager extends Object {
}

// class id: 1474, size: 0x60, field offset: 0x50
//   transformed mixin,
abstract class _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ insert(/* No info */) {
    // ** addr: 0x7ec398, size: 0xd0
    // 0x7ec398: EnterFrame
    //     0x7ec398: stp             fp, lr, [SP, #-0x10]!
    //     0x7ec39c: mov             fp, SP
    // 0x7ec3a0: AllocStack(0x18)
    //     0x7ec3a0: sub             SP, SP, #0x18
    // 0x7ec3a4: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ec3a4: mov             x5, x1
    //     0x7ec3a8: mov             x4, x2
    //     0x7ec3ac: stur            x1, [fp, #-8]
    //     0x7ec3b0: stur            x2, [fp, #-0x10]
    //     0x7ec3b4: stur            x3, [fp, #-0x18]
    // 0x7ec3b8: CheckStackOverflow
    //     0x7ec3b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ec3bc: cmp             SP, x16
    //     0x7ec3c0: b.ls            #0x7ec460
    // 0x7ec3c4: mov             x0, x4
    // 0x7ec3c8: r2 = Null
    //     0x7ec3c8: mov             x2, NULL
    // 0x7ec3cc: r1 = Null
    //     0x7ec3cc: mov             x1, NULL
    // 0x7ec3d0: r4 = 60
    //     0x7ec3d0: mov             x4, #0x3c
    // 0x7ec3d4: branchIfSmi(r0, 0x7ec3e0)
    //     0x7ec3d4: tbz             w0, #0, #0x7ec3e0
    // 0x7ec3d8: r4 = LoadClassIdInstr(r0)
    //     0x7ec3d8: ldur            x4, [x0, #-1]
    //     0x7ec3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec3e0: sub             x4, x4, #0x5aa
    // 0x7ec3e4: cmp             x4, #0xa1
    // 0x7ec3e8: b.ls            #0x7ec3fc
    // 0x7ec3ec: r8 = RenderBox
    //     0x7ec3ec: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ec3f0: r3 = Null
    //     0x7ec3f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5c0] Null
    //     0x7ec3f4: ldr             x3, [x3, #0x5c0]
    // 0x7ec3f8: r0 = RenderBox()
    //     0x7ec3f8: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ec3fc: ldur            x0, [fp, #-0x18]
    // 0x7ec400: r2 = Null
    //     0x7ec400: mov             x2, NULL
    // 0x7ec404: r1 = Null
    //     0x7ec404: mov             x1, NULL
    // 0x7ec408: r4 = 60
    //     0x7ec408: mov             x4, #0x3c
    // 0x7ec40c: branchIfSmi(r0, 0x7ec418)
    //     0x7ec40c: tbz             w0, #0, #0x7ec418
    // 0x7ec410: r4 = LoadClassIdInstr(r0)
    //     0x7ec410: ldur            x4, [x0, #-1]
    //     0x7ec414: ubfx            x4, x4, #0xc, #0x14
    // 0x7ec418: sub             x4, x4, #0x5aa
    // 0x7ec41c: cmp             x4, #0xa1
    // 0x7ec420: b.ls            #0x7ec434
    // 0x7ec424: r8 = RenderBox?
    //     0x7ec424: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ec428: r3 = Null
    //     0x7ec428: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5d0] Null
    //     0x7ec42c: ldr             x3, [x3, #0x5d0]
    // 0x7ec430: r0 = RenderBox?()
    //     0x7ec430: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ec434: ldur            x1, [fp, #-8]
    // 0x7ec438: ldur            x2, [fp, #-0x10]
    // 0x7ec43c: r0 = adoptChild()
    //     0x7ec43c: bl              #0x821894  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x7ec440: ldur            x1, [fp, #-8]
    // 0x7ec444: ldur            x2, [fp, #-0x10]
    // 0x7ec448: ldur            x3, [fp, #-0x18]
    // 0x7ec44c: r0 = _insertIntoChildList()
    //     0x7ec44c: bl              #0xdd9048  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ec450: r0 = Null
    //     0x7ec450: mov             x0, NULL
    // 0x7ec454: LeaveFrame
    //     0x7ec454: mov             SP, fp
    //     0x7ec458: ldp             fp, lr, [SP], #0x10
    // 0x7ec45c: ret
    //     0x7ec45c: ret             
    // 0x7ec460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ec460: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ec464: b               #0x7ec3c4
  }
  _ move(/* No info */) {
    // ** addr: 0x7ee180, size: 0x160
    // 0x7ee180: EnterFrame
    //     0x7ee180: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee184: mov             fp, SP
    // 0x7ee188: AllocStack(0x30)
    //     0x7ee188: sub             SP, SP, #0x30
    // 0x7ee18c: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7ee18c: mov             x5, x1
    //     0x7ee190: mov             x4, x2
    //     0x7ee194: stur            x1, [fp, #-8]
    //     0x7ee198: stur            x2, [fp, #-0x10]
    //     0x7ee19c: stur            x3, [fp, #-0x18]
    // 0x7ee1a0: CheckStackOverflow
    //     0x7ee1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ee1a4: cmp             SP, x16
    //     0x7ee1a8: b.ls            #0x7ee2d4
    // 0x7ee1ac: mov             x0, x4
    // 0x7ee1b0: r2 = Null
    //     0x7ee1b0: mov             x2, NULL
    // 0x7ee1b4: r1 = Null
    //     0x7ee1b4: mov             x1, NULL
    // 0x7ee1b8: r4 = 60
    //     0x7ee1b8: mov             x4, #0x3c
    // 0x7ee1bc: branchIfSmi(r0, 0x7ee1c8)
    //     0x7ee1bc: tbz             w0, #0, #0x7ee1c8
    // 0x7ee1c0: r4 = LoadClassIdInstr(r0)
    //     0x7ee1c0: ldur            x4, [x0, #-1]
    //     0x7ee1c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee1c8: sub             x4, x4, #0x5aa
    // 0x7ee1cc: cmp             x4, #0xa1
    // 0x7ee1d0: b.ls            #0x7ee1e4
    // 0x7ee1d4: r8 = RenderBox
    //     0x7ee1d4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x7ee1d8: r3 = Null
    //     0x7ee1d8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f460] Null
    //     0x7ee1dc: ldr             x3, [x3, #0x460]
    // 0x7ee1e0: r0 = RenderBox()
    //     0x7ee1e0: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x7ee1e4: ldur            x0, [fp, #-0x18]
    // 0x7ee1e8: r2 = Null
    //     0x7ee1e8: mov             x2, NULL
    // 0x7ee1ec: r1 = Null
    //     0x7ee1ec: mov             x1, NULL
    // 0x7ee1f0: r4 = 60
    //     0x7ee1f0: mov             x4, #0x3c
    // 0x7ee1f4: branchIfSmi(r0, 0x7ee200)
    //     0x7ee1f4: tbz             w0, #0, #0x7ee200
    // 0x7ee1f8: r4 = LoadClassIdInstr(r0)
    //     0x7ee1f8: ldur            x4, [x0, #-1]
    //     0x7ee1fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee200: sub             x4, x4, #0x5aa
    // 0x7ee204: cmp             x4, #0xa1
    // 0x7ee208: b.ls            #0x7ee21c
    // 0x7ee20c: r8 = RenderBox?
    //     0x7ee20c: ldr             x8, [PP, #0x42f0]  ; [pp+0x42f0] Type: RenderBox?
    // 0x7ee210: r3 = Null
    //     0x7ee210: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f470] Null
    //     0x7ee214: ldr             x3, [x3, #0x470]
    // 0x7ee218: r0 = RenderBox?()
    //     0x7ee218: bl              #0x628248  ; IsType_RenderBox?_Stub
    // 0x7ee21c: ldur            x3, [fp, #-0x10]
    // 0x7ee220: LoadField: r4 = r3->field_7
    //     0x7ee220: ldur            w4, [x3, #7]
    // 0x7ee224: DecompressPointer r4
    //     0x7ee224: add             x4, x4, HEAP, lsl #32
    // 0x7ee228: stur            x4, [fp, #-0x20]
    // 0x7ee22c: cmp             w4, NULL
    // 0x7ee230: b.eq            #0x7ee2dc
    // 0x7ee234: mov             x0, x4
    // 0x7ee238: r2 = Null
    //     0x7ee238: mov             x2, NULL
    // 0x7ee23c: r1 = Null
    //     0x7ee23c: mov             x1, NULL
    // 0x7ee240: r4 = LoadClassIdInstr(r0)
    //     0x7ee240: ldur            x4, [x0, #-1]
    //     0x7ee244: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee248: cmp             x4, #0x66d
    // 0x7ee24c: b.eq            #0x7ee264
    // 0x7ee250: r8 = ListWheelParentData
    //     0x7ee250: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7ee254: ldr             x8, [x8, #0x438]
    // 0x7ee258: r3 = Null
    //     0x7ee258: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f480] Null
    //     0x7ee25c: ldr             x3, [x3, #0x480]
    // 0x7ee260: r0 = DefaultTypeTest()
    //     0x7ee260: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee264: ldur            x0, [fp, #-0x20]
    // 0x7ee268: LoadField: r1 = r0->field_f
    //     0x7ee268: ldur            w1, [x0, #0xf]
    // 0x7ee26c: DecompressPointer r1
    //     0x7ee26c: add             x1, x1, HEAP, lsl #32
    // 0x7ee270: r0 = LoadClassIdInstr(r1)
    //     0x7ee270: ldur            x0, [x1, #-1]
    //     0x7ee274: ubfx            x0, x0, #0xc, #0x14
    // 0x7ee278: ldur            x16, [fp, #-0x18]
    // 0x7ee27c: stp             x16, x1, [SP]
    // 0x7ee280: mov             lr, x0
    // 0x7ee284: ldr             lr, [x21, lr, lsl #3]
    // 0x7ee288: blr             lr
    // 0x7ee28c: tbnz            w0, #4, #0x7ee2a0
    // 0x7ee290: r0 = Null
    //     0x7ee290: mov             x0, NULL
    // 0x7ee294: LeaveFrame
    //     0x7ee294: mov             SP, fp
    //     0x7ee298: ldp             fp, lr, [SP], #0x10
    // 0x7ee29c: ret
    //     0x7ee29c: ret             
    // 0x7ee2a0: ldur            x1, [fp, #-8]
    // 0x7ee2a4: ldur            x2, [fp, #-0x10]
    // 0x7ee2a8: r0 = _removeFromChildList()
    //     0x7ee2a8: bl              #0x7ee2e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x7ee2ac: ldur            x1, [fp, #-8]
    // 0x7ee2b0: ldur            x2, [fp, #-0x10]
    // 0x7ee2b4: ldur            x3, [fp, #-0x18]
    // 0x7ee2b8: r0 = _insertIntoChildList()
    //     0x7ee2b8: bl              #0xdd9048  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x7ee2bc: ldur            x1, [fp, #-8]
    // 0x7ee2c0: r0 = markNeedsLayout()
    //     0x7ee2c0: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7ee2c4: r0 = Null
    //     0x7ee2c4: mov             x0, NULL
    // 0x7ee2c8: LeaveFrame
    //     0x7ee2c8: mov             SP, fp
    //     0x7ee2cc: ldp             fp, lr, [SP], #0x10
    // 0x7ee2d0: ret
    //     0x7ee2d0: ret             
    // 0x7ee2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ee2d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ee2d8: b               #0x7ee1ac
    // 0x7ee2dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee2dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x7ee2e0, size: 0x2c8
    // 0x7ee2e0: EnterFrame
    //     0x7ee2e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ee2e4: mov             fp, SP
    // 0x7ee2e8: AllocStack(0x28)
    //     0x7ee2e8: sub             SP, SP, #0x28
    // 0x7ee2ec: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x7ee2ec: mov             x3, x1
    //     0x7ee2f0: stur            x1, [fp, #-0x10]
    // 0x7ee2f4: LoadField: r4 = r2->field_7
    //     0x7ee2f4: ldur            w4, [x2, #7]
    // 0x7ee2f8: DecompressPointer r4
    //     0x7ee2f8: add             x4, x4, HEAP, lsl #32
    // 0x7ee2fc: stur            x4, [fp, #-8]
    // 0x7ee300: cmp             w4, NULL
    // 0x7ee304: b.eq            #0x7ee59c
    // 0x7ee308: mov             x0, x4
    // 0x7ee30c: r2 = Null
    //     0x7ee30c: mov             x2, NULL
    // 0x7ee310: r1 = Null
    //     0x7ee310: mov             x1, NULL
    // 0x7ee314: r4 = LoadClassIdInstr(r0)
    //     0x7ee314: ldur            x4, [x0, #-1]
    //     0x7ee318: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee31c: cmp             x4, #0x66d
    // 0x7ee320: b.eq            #0x7ee338
    // 0x7ee324: r8 = ListWheelParentData
    //     0x7ee324: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7ee328: ldr             x8, [x8, #0x438]
    // 0x7ee32c: r3 = Null
    //     0x7ee32c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f550] Null
    //     0x7ee330: ldr             x3, [x3, #0x550]
    // 0x7ee334: r0 = DefaultTypeTest()
    //     0x7ee334: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee338: ldur            x3, [fp, #-8]
    // 0x7ee33c: LoadField: r4 = r3->field_f
    //     0x7ee33c: ldur            w4, [x3, #0xf]
    // 0x7ee340: DecompressPointer r4
    //     0x7ee340: add             x4, x4, HEAP, lsl #32
    // 0x7ee344: stur            x4, [fp, #-0x20]
    // 0x7ee348: cmp             w4, NULL
    // 0x7ee34c: b.ne            #0x7ee37c
    // 0x7ee350: ldur            x5, [fp, #-0x10]
    // 0x7ee354: LoadField: r0 = r3->field_13
    //     0x7ee354: ldur            w0, [x3, #0x13]
    // 0x7ee358: DecompressPointer r0
    //     0x7ee358: add             x0, x0, HEAP, lsl #32
    // 0x7ee35c: StoreField: r5->field_57 = r0
    //     0x7ee35c: stur            w0, [x5, #0x57]
    //     0x7ee360: ldurb           w16, [x5, #-1]
    //     0x7ee364: ldurb           w17, [x0, #-1]
    //     0x7ee368: and             x16, x17, x16, lsr #2
    //     0x7ee36c: tst             x16, HEAP, lsr #32
    //     0x7ee370: b.eq            #0x7ee378
    //     0x7ee374: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x7ee378: b               #0x7ee440
    // 0x7ee37c: ldur            x5, [fp, #-0x10]
    // 0x7ee380: LoadField: r6 = r4->field_7
    //     0x7ee380: ldur            w6, [x4, #7]
    // 0x7ee384: DecompressPointer r6
    //     0x7ee384: add             x6, x6, HEAP, lsl #32
    // 0x7ee388: stur            x6, [fp, #-0x18]
    // 0x7ee38c: cmp             w6, NULL
    // 0x7ee390: b.eq            #0x7ee5a0
    // 0x7ee394: mov             x0, x6
    // 0x7ee398: r2 = Null
    //     0x7ee398: mov             x2, NULL
    // 0x7ee39c: r1 = Null
    //     0x7ee39c: mov             x1, NULL
    // 0x7ee3a0: r4 = LoadClassIdInstr(r0)
    //     0x7ee3a0: ldur            x4, [x0, #-1]
    //     0x7ee3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee3a8: cmp             x4, #0x66d
    // 0x7ee3ac: b.eq            #0x7ee3c4
    // 0x7ee3b0: r8 = ListWheelParentData
    //     0x7ee3b0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7ee3b4: ldr             x8, [x8, #0x438]
    // 0x7ee3b8: r3 = Null
    //     0x7ee3b8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f560] Null
    //     0x7ee3bc: ldr             x3, [x3, #0x560]
    // 0x7ee3c0: r0 = DefaultTypeTest()
    //     0x7ee3c0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee3c4: ldur            x3, [fp, #-8]
    // 0x7ee3c8: LoadField: r4 = r3->field_13
    //     0x7ee3c8: ldur            w4, [x3, #0x13]
    // 0x7ee3cc: DecompressPointer r4
    //     0x7ee3cc: add             x4, x4, HEAP, lsl #32
    // 0x7ee3d0: ldur            x5, [fp, #-0x18]
    // 0x7ee3d4: stur            x4, [fp, #-0x28]
    // 0x7ee3d8: LoadField: r2 = r5->field_b
    //     0x7ee3d8: ldur            w2, [x5, #0xb]
    // 0x7ee3dc: DecompressPointer r2
    //     0x7ee3dc: add             x2, x2, HEAP, lsl #32
    // 0x7ee3e0: mov             x0, x4
    // 0x7ee3e4: r1 = Null
    //     0x7ee3e4: mov             x1, NULL
    // 0x7ee3e8: cmp             w0, NULL
    // 0x7ee3ec: b.eq            #0x7ee418
    // 0x7ee3f0: cmp             w2, NULL
    // 0x7ee3f4: b.eq            #0x7ee418
    // 0x7ee3f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee3f8: ldur            w4, [x2, #0x17]
    // 0x7ee3fc: DecompressPointer r4
    //     0x7ee3fc: add             x4, x4, HEAP, lsl #32
    // 0x7ee400: r8 = X0? bound RenderObject
    //     0x7ee400: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ee404: ldr             x8, [x8, #0x4e8]
    // 0x7ee408: LoadField: r9 = r4->field_7
    //     0x7ee408: ldur            x9, [x4, #7]
    // 0x7ee40c: r3 = Null
    //     0x7ee40c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f570] Null
    //     0x7ee410: ldr             x3, [x3, #0x570]
    // 0x7ee414: blr             x9
    // 0x7ee418: ldur            x0, [fp, #-0x28]
    // 0x7ee41c: ldur            x1, [fp, #-0x18]
    // 0x7ee420: StoreField: r1->field_13 = r0
    //     0x7ee420: stur            w0, [x1, #0x13]
    //     0x7ee424: ldurb           w16, [x1, #-1]
    //     0x7ee428: ldurb           w17, [x0, #-1]
    //     0x7ee42c: and             x16, x17, x16, lsr #2
    //     0x7ee430: tst             x16, HEAP, lsr #32
    //     0x7ee434: b.eq            #0x7ee43c
    //     0x7ee438: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ee43c: ldur            x3, [fp, #-8]
    // 0x7ee440: LoadField: r0 = r3->field_13
    //     0x7ee440: ldur            w0, [x3, #0x13]
    // 0x7ee444: DecompressPointer r0
    //     0x7ee444: add             x0, x0, HEAP, lsl #32
    // 0x7ee448: cmp             w0, NULL
    // 0x7ee44c: b.ne            #0x7ee478
    // 0x7ee450: ldur            x4, [fp, #-0x10]
    // 0x7ee454: ldur            x0, [fp, #-0x20]
    // 0x7ee458: StoreField: r4->field_5b = r0
    //     0x7ee458: stur            w0, [x4, #0x5b]
    //     0x7ee45c: ldurb           w16, [x4, #-1]
    //     0x7ee460: ldurb           w17, [x0, #-1]
    //     0x7ee464: and             x16, x17, x16, lsr #2
    //     0x7ee468: tst             x16, HEAP, lsr #32
    //     0x7ee46c: b.eq            #0x7ee474
    //     0x7ee470: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x7ee474: b               #0x7ee530
    // 0x7ee478: ldur            x4, [fp, #-0x10]
    // 0x7ee47c: LoadField: r5 = r0->field_7
    //     0x7ee47c: ldur            w5, [x0, #7]
    // 0x7ee480: DecompressPointer r5
    //     0x7ee480: add             x5, x5, HEAP, lsl #32
    // 0x7ee484: stur            x5, [fp, #-0x18]
    // 0x7ee488: cmp             w5, NULL
    // 0x7ee48c: b.eq            #0x7ee5a4
    // 0x7ee490: mov             x0, x5
    // 0x7ee494: r2 = Null
    //     0x7ee494: mov             x2, NULL
    // 0x7ee498: r1 = Null
    //     0x7ee498: mov             x1, NULL
    // 0x7ee49c: r4 = LoadClassIdInstr(r0)
    //     0x7ee49c: ldur            x4, [x0, #-1]
    //     0x7ee4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7ee4a4: cmp             x4, #0x66d
    // 0x7ee4a8: b.eq            #0x7ee4c0
    // 0x7ee4ac: r8 = ListWheelParentData
    //     0x7ee4ac: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7ee4b0: ldr             x8, [x8, #0x438]
    // 0x7ee4b4: r3 = Null
    //     0x7ee4b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f580] Null
    //     0x7ee4b8: ldr             x3, [x3, #0x580]
    // 0x7ee4bc: r0 = DefaultTypeTest()
    //     0x7ee4bc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7ee4c0: ldur            x3, [fp, #-0x18]
    // 0x7ee4c4: LoadField: r2 = r3->field_b
    //     0x7ee4c4: ldur            w2, [x3, #0xb]
    // 0x7ee4c8: DecompressPointer r2
    //     0x7ee4c8: add             x2, x2, HEAP, lsl #32
    // 0x7ee4cc: ldur            x0, [fp, #-0x20]
    // 0x7ee4d0: r1 = Null
    //     0x7ee4d0: mov             x1, NULL
    // 0x7ee4d4: cmp             w0, NULL
    // 0x7ee4d8: b.eq            #0x7ee504
    // 0x7ee4dc: cmp             w2, NULL
    // 0x7ee4e0: b.eq            #0x7ee504
    // 0x7ee4e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee4e4: ldur            w4, [x2, #0x17]
    // 0x7ee4e8: DecompressPointer r4
    //     0x7ee4e8: add             x4, x4, HEAP, lsl #32
    // 0x7ee4ec: r8 = X0? bound RenderObject
    //     0x7ee4ec: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ee4f0: ldr             x8, [x8, #0x4e8]
    // 0x7ee4f4: LoadField: r9 = r4->field_7
    //     0x7ee4f4: ldur            x9, [x4, #7]
    // 0x7ee4f8: r3 = Null
    //     0x7ee4f8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f590] Null
    //     0x7ee4fc: ldr             x3, [x3, #0x590]
    // 0x7ee500: blr             x9
    // 0x7ee504: ldur            x0, [fp, #-0x20]
    // 0x7ee508: ldur            x1, [fp, #-0x18]
    // 0x7ee50c: StoreField: r1->field_f = r0
    //     0x7ee50c: stur            w0, [x1, #0xf]
    //     0x7ee510: ldurb           w16, [x1, #-1]
    //     0x7ee514: ldurb           w17, [x0, #-1]
    //     0x7ee518: and             x16, x17, x16, lsr #2
    //     0x7ee51c: tst             x16, HEAP, lsr #32
    //     0x7ee520: b.eq            #0x7ee528
    //     0x7ee524: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7ee528: ldur            x4, [fp, #-0x10]
    // 0x7ee52c: ldur            x3, [fp, #-8]
    // 0x7ee530: LoadField: r2 = r3->field_b
    //     0x7ee530: ldur            w2, [x3, #0xb]
    // 0x7ee534: DecompressPointer r2
    //     0x7ee534: add             x2, x2, HEAP, lsl #32
    // 0x7ee538: r0 = Null
    //     0x7ee538: mov             x0, NULL
    // 0x7ee53c: r1 = Null
    //     0x7ee53c: mov             x1, NULL
    // 0x7ee540: cmp             w0, NULL
    // 0x7ee544: b.eq            #0x7ee570
    // 0x7ee548: cmp             w2, NULL
    // 0x7ee54c: b.eq            #0x7ee570
    // 0x7ee550: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7ee550: ldur            w4, [x2, #0x17]
    // 0x7ee554: DecompressPointer r4
    //     0x7ee554: add             x4, x4, HEAP, lsl #32
    // 0x7ee558: r8 = X0? bound RenderObject
    //     0x7ee558: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0x7ee55c: ldr             x8, [x8, #0x4e8]
    // 0x7ee560: LoadField: r9 = r4->field_7
    //     0x7ee560: ldur            x9, [x4, #7]
    // 0x7ee564: r3 = Null
    //     0x7ee564: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5a0] Null
    //     0x7ee568: ldr             x3, [x3, #0x5a0]
    // 0x7ee56c: blr             x9
    // 0x7ee570: ldur            x1, [fp, #-8]
    // 0x7ee574: StoreField: r1->field_f = rNULL
    //     0x7ee574: stur            NULL, [x1, #0xf]
    // 0x7ee578: StoreField: r1->field_13 = rNULL
    //     0x7ee578: stur            NULL, [x1, #0x13]
    // 0x7ee57c: ldur            x1, [fp, #-0x10]
    // 0x7ee580: LoadField: r2 = r1->field_4f
    //     0x7ee580: ldur            x2, [x1, #0x4f]
    // 0x7ee584: sub             x3, x2, #1
    // 0x7ee588: StoreField: r1->field_4f = r3
    //     0x7ee588: stur            x3, [x1, #0x4f]
    // 0x7ee58c: r0 = Null
    //     0x7ee58c: mov             x0, NULL
    // 0x7ee590: LeaveFrame
    //     0x7ee590: mov             SP, fp
    //     0x7ee594: ldp             fp, lr, [SP], #0x10
    // 0x7ee598: ret
    //     0x7ee598: ret             
    // 0x7ee59c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee59c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee5a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ee5a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ee5a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x80bcec, size: 0xd8
    // 0x80bcec: EnterFrame
    //     0x80bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x80bcf0: mov             fp, SP
    // 0x80bcf4: AllocStack(0x28)
    //     0x80bcf4: sub             SP, SP, #0x28
    // 0x80bcf8: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x80bcf8: mov             x0, x1
    //     0x80bcfc: mov             x1, x2
    //     0x80bd00: stur            x2, [fp, #-0x10]
    // 0x80bd04: CheckStackOverflow
    //     0x80bd04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd08: cmp             SP, x16
    //     0x80bd0c: b.ls            #0x80bdb0
    // 0x80bd10: LoadField: r2 = r0->field_57
    //     0x80bd10: ldur            w2, [x0, #0x57]
    // 0x80bd14: DecompressPointer r2
    //     0x80bd14: add             x2, x2, HEAP, lsl #32
    // 0x80bd18: stur            x2, [fp, #-8]
    // 0x80bd1c: CheckStackOverflow
    //     0x80bd1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80bd20: cmp             SP, x16
    //     0x80bd24: b.ls            #0x80bdb8
    // 0x80bd28: cmp             w2, NULL
    // 0x80bd2c: b.eq            #0x80bda0
    // 0x80bd30: stp             x2, x1, [SP]
    // 0x80bd34: mov             x0, x1
    // 0x80bd38: ClosureCall
    //     0x80bd38: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x80bd3c: ldur            x2, [x0, #0x1f]
    //     0x80bd40: blr             x2
    // 0x80bd44: ldur            x0, [fp, #-8]
    // 0x80bd48: LoadField: r3 = r0->field_7
    //     0x80bd48: ldur            w3, [x0, #7]
    // 0x80bd4c: DecompressPointer r3
    //     0x80bd4c: add             x3, x3, HEAP, lsl #32
    // 0x80bd50: stur            x3, [fp, #-0x18]
    // 0x80bd54: cmp             w3, NULL
    // 0x80bd58: b.eq            #0x80bdc0
    // 0x80bd5c: mov             x0, x3
    // 0x80bd60: r2 = Null
    //     0x80bd60: mov             x2, NULL
    // 0x80bd64: r1 = Null
    //     0x80bd64: mov             x1, NULL
    // 0x80bd68: r4 = LoadClassIdInstr(r0)
    //     0x80bd68: ldur            x4, [x0, #-1]
    //     0x80bd6c: ubfx            x4, x4, #0xc, #0x14
    // 0x80bd70: cmp             x4, #0x66d
    // 0x80bd74: b.eq            #0x80bd8c
    // 0x80bd78: r8 = ListWheelParentData
    //     0x80bd78: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x80bd7c: ldr             x8, [x8, #0x438]
    // 0x80bd80: r3 = Null
    //     0x80bd80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f440] Null
    //     0x80bd84: ldr             x3, [x3, #0x440]
    // 0x80bd88: r0 = DefaultTypeTest()
    //     0x80bd88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x80bd8c: ldur            x1, [fp, #-0x18]
    // 0x80bd90: LoadField: r2 = r1->field_13
    //     0x80bd90: ldur            w2, [x1, #0x13]
    // 0x80bd94: DecompressPointer r2
    //     0x80bd94: add             x2, x2, HEAP, lsl #32
    // 0x80bd98: ldur            x1, [fp, #-0x10]
    // 0x80bd9c: b               #0x80bd18
    // 0x80bda0: r0 = Null
    //     0x80bda0: mov             x0, NULL
    // 0x80bda4: LeaveFrame
    //     0x80bda4: mov             SP, fp
    //     0x80bda8: ldp             fp, lr, [SP], #0x10
    // 0x80bdac: ret
    //     0x80bdac: ret             
    // 0x80bdb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bdb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bdb4: b               #0x80bd10
    // 0x80bdb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80bdb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80bdbc: b               #0x80bd28
    // 0x80bdc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80bdc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x81cd64, size: 0xf8
    // 0x81cd64: EnterFrame
    //     0x81cd64: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd68: mov             fp, SP
    // 0x81cd6c: AllocStack(0x18)
    //     0x81cd6c: sub             SP, SP, #0x18
    // 0x81cd70: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x81cd70: mov             x3, x1
    //     0x81cd74: mov             x0, x2
    //     0x81cd78: stur            x1, [fp, #-8]
    //     0x81cd7c: stur            x2, [fp, #-0x10]
    // 0x81cd80: CheckStackOverflow
    //     0x81cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cd84: cmp             SP, x16
    //     0x81cd88: b.ls            #0x81ce48
    // 0x81cd8c: mov             x1, x3
    // 0x81cd90: mov             x2, x0
    // 0x81cd94: r0 = attach()
    //     0x81cd94: bl              #0x81d46c  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x81cd98: ldur            x0, [fp, #-8]
    // 0x81cd9c: LoadField: r1 = r0->field_57
    //     0x81cd9c: ldur            w1, [x0, #0x57]
    // 0x81cda0: DecompressPointer r1
    //     0x81cda0: add             x1, x1, HEAP, lsl #32
    // 0x81cda4: mov             x3, x1
    // 0x81cda8: stur            x3, [fp, #-8]
    // 0x81cdac: CheckStackOverflow
    //     0x81cdac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cdb0: cmp             SP, x16
    //     0x81cdb4: b.ls            #0x81ce50
    // 0x81cdb8: cmp             w3, NULL
    // 0x81cdbc: b.eq            #0x81ce38
    // 0x81cdc0: r0 = LoadClassIdInstr(r3)
    //     0x81cdc0: ldur            x0, [x3, #-1]
    //     0x81cdc4: ubfx            x0, x0, #0xc, #0x14
    // 0x81cdc8: mov             x1, x3
    // 0x81cdcc: ldur            x2, [fp, #-0x10]
    // 0x81cdd0: r0 = GDT[cid_x0 + 0xfc38]()
    //     0x81cdd0: mov             x17, #0xfc38
    //     0x81cdd4: add             lr, x0, x17
    //     0x81cdd8: ldr             lr, [x21, lr, lsl #3]
    //     0x81cddc: blr             lr
    // 0x81cde0: ldur            x0, [fp, #-8]
    // 0x81cde4: LoadField: r3 = r0->field_7
    //     0x81cde4: ldur            w3, [x0, #7]
    // 0x81cde8: DecompressPointer r3
    //     0x81cde8: add             x3, x3, HEAP, lsl #32
    // 0x81cdec: stur            x3, [fp, #-0x18]
    // 0x81cdf0: cmp             w3, NULL
    // 0x81cdf4: b.eq            #0x81ce58
    // 0x81cdf8: mov             x0, x3
    // 0x81cdfc: r2 = Null
    //     0x81cdfc: mov             x2, NULL
    // 0x81ce00: r1 = Null
    //     0x81ce00: mov             x1, NULL
    // 0x81ce04: r4 = LoadClassIdInstr(r0)
    //     0x81ce04: ldur            x4, [x0, #-1]
    //     0x81ce08: ubfx            x4, x4, #0xc, #0x14
    // 0x81ce0c: cmp             x4, #0x66d
    // 0x81ce10: b.eq            #0x81ce28
    // 0x81ce14: r8 = ListWheelParentData
    //     0x81ce14: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x81ce18: ldr             x8, [x8, #0x438]
    // 0x81ce1c: r3 = Null
    //     0x81ce1c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5f0] Null
    //     0x81ce20: ldr             x3, [x3, #0x5f0]
    // 0x81ce24: r0 = DefaultTypeTest()
    //     0x81ce24: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81ce28: ldur            x1, [fp, #-0x18]
    // 0x81ce2c: LoadField: r3 = r1->field_13
    //     0x81ce2c: ldur            w3, [x1, #0x13]
    // 0x81ce30: DecompressPointer r3
    //     0x81ce30: add             x3, x3, HEAP, lsl #32
    // 0x81ce34: b               #0x81cda8
    // 0x81ce38: r0 = Null
    //     0x81ce38: mov             x0, NULL
    // 0x81ce3c: LeaveFrame
    //     0x81ce3c: mov             SP, fp
    //     0x81ce40: ldp             fp, lr, [SP], #0x10
    // 0x81ce44: ret
    //     0x81ce44: ret             
    // 0x81ce48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce4c: b               #0x81cd8c
    // 0x81ce50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce54: b               #0x81cdb8
    // 0x81ce58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ce58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x81e91c, size: 0xf8
    // 0x81e91c: EnterFrame
    //     0x81e91c: stp             fp, lr, [SP, #-0x10]!
    //     0x81e920: mov             fp, SP
    // 0x81e924: AllocStack(0x18)
    //     0x81e924: sub             SP, SP, #0x18
    // 0x81e928: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x81e928: mov             x2, x1
    //     0x81e92c: stur            x1, [fp, #-0x10]
    // 0x81e930: CheckStackOverflow
    //     0x81e930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e934: cmp             SP, x16
    //     0x81e938: b.ls            #0x81ea00
    // 0x81e93c: LoadField: r0 = r2->field_57
    //     0x81e93c: ldur            w0, [x2, #0x57]
    // 0x81e940: DecompressPointer r0
    //     0x81e940: add             x0, x0, HEAP, lsl #32
    // 0x81e944: mov             x3, x0
    // 0x81e948: stur            x3, [fp, #-8]
    // 0x81e94c: CheckStackOverflow
    //     0x81e94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e950: cmp             SP, x16
    //     0x81e954: b.ls            #0x81ea08
    // 0x81e958: cmp             w3, NULL
    // 0x81e95c: b.eq            #0x81e9f0
    // 0x81e960: LoadField: r0 = r3->field_b
    //     0x81e960: ldur            x0, [x3, #0xb]
    // 0x81e964: LoadField: r1 = r2->field_b
    //     0x81e964: ldur            x1, [x2, #0xb]
    // 0x81e968: cmp             x0, x1
    // 0x81e96c: b.gt            #0x81e994
    // 0x81e970: add             x0, x1, #1
    // 0x81e974: StoreField: r3->field_b = r0
    //     0x81e974: stur            x0, [x3, #0xb]
    // 0x81e978: r0 = LoadClassIdInstr(r3)
    //     0x81e978: ldur            x0, [x3, #-1]
    //     0x81e97c: ubfx            x0, x0, #0xc, #0x14
    // 0x81e980: mov             x1, x3
    // 0x81e984: r0 = GDT[cid_x0 + 0xfaac]()
    //     0x81e984: mov             x17, #0xfaac
    //     0x81e988: add             lr, x0, x17
    //     0x81e98c: ldr             lr, [x21, lr, lsl #3]
    //     0x81e990: blr             lr
    // 0x81e994: ldur            x0, [fp, #-8]
    // 0x81e998: LoadField: r3 = r0->field_7
    //     0x81e998: ldur            w3, [x0, #7]
    // 0x81e99c: DecompressPointer r3
    //     0x81e99c: add             x3, x3, HEAP, lsl #32
    // 0x81e9a0: stur            x3, [fp, #-0x18]
    // 0x81e9a4: cmp             w3, NULL
    // 0x81e9a8: b.eq            #0x81ea10
    // 0x81e9ac: mov             x0, x3
    // 0x81e9b0: r2 = Null
    //     0x81e9b0: mov             x2, NULL
    // 0x81e9b4: r1 = Null
    //     0x81e9b4: mov             x1, NULL
    // 0x81e9b8: r4 = LoadClassIdInstr(r0)
    //     0x81e9b8: ldur            x4, [x0, #-1]
    //     0x81e9bc: ubfx            x4, x4, #0xc, #0x14
    // 0x81e9c0: cmp             x4, #0x66d
    // 0x81e9c4: b.eq            #0x81e9dc
    // 0x81e9c8: r8 = ListWheelParentData
    //     0x81e9c8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x81e9cc: ldr             x8, [x8, #0x438]
    // 0x81e9d0: r3 = Null
    //     0x81e9d0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f450] Null
    //     0x81e9d4: ldr             x3, [x3, #0x450]
    // 0x81e9d8: r0 = DefaultTypeTest()
    //     0x81e9d8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x81e9dc: ldur            x1, [fp, #-0x18]
    // 0x81e9e0: LoadField: r3 = r1->field_13
    //     0x81e9e0: ldur            w3, [x1, #0x13]
    // 0x81e9e4: DecompressPointer r3
    //     0x81e9e4: add             x3, x3, HEAP, lsl #32
    // 0x81e9e8: ldur            x2, [fp, #-0x10]
    // 0x81e9ec: b               #0x81e948
    // 0x81e9f0: r0 = Null
    //     0x81e9f0: mov             x0, NULL
    // 0x81e9f4: LeaveFrame
    //     0x81e9f4: mov             SP, fp
    //     0x81e9f8: ldp             fp, lr, [SP], #0x10
    // 0x81e9fc: ret
    //     0x81e9fc: ret             
    // 0x81ea00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea04: b               #0x81e93c
    // 0x81ea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ea08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ea0c: b               #0x81e958
    // 0x81ea10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81ea10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ detach(/* No info */) {
    // ** addr: 0x820844, size: 0xe8
    // 0x820844: EnterFrame
    //     0x820844: stp             fp, lr, [SP, #-0x10]!
    //     0x820848: mov             fp, SP
    // 0x82084c: AllocStack(0x10)
    //     0x82084c: sub             SP, SP, #0x10
    // 0x820850: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x820850: mov             x0, x1
    //     0x820854: stur            x1, [fp, #-8]
    // 0x820858: CheckStackOverflow
    //     0x820858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82085c: cmp             SP, x16
    //     0x820860: b.ls            #0x820918
    // 0x820864: mov             x1, x0
    // 0x820868: r0 = detach()
    //     0x820868: bl              #0x820e6c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x82086c: ldur            x0, [fp, #-8]
    // 0x820870: LoadField: r1 = r0->field_57
    //     0x820870: ldur            w1, [x0, #0x57]
    // 0x820874: DecompressPointer r1
    //     0x820874: add             x1, x1, HEAP, lsl #32
    // 0x820878: mov             x2, x1
    // 0x82087c: stur            x2, [fp, #-8]
    // 0x820880: CheckStackOverflow
    //     0x820880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x820884: cmp             SP, x16
    //     0x820888: b.ls            #0x820920
    // 0x82088c: cmp             w2, NULL
    // 0x820890: b.eq            #0x820908
    // 0x820894: r0 = LoadClassIdInstr(r2)
    //     0x820894: ldur            x0, [x2, #-1]
    //     0x820898: ubfx            x0, x0, #0xc, #0x14
    // 0x82089c: mov             x1, x2
    // 0x8208a0: r0 = GDT[cid_x0 + 0xf9e6]()
    //     0x8208a0: mov             x17, #0xf9e6
    //     0x8208a4: add             lr, x0, x17
    //     0x8208a8: ldr             lr, [x21, lr, lsl #3]
    //     0x8208ac: blr             lr
    // 0x8208b0: ldur            x0, [fp, #-8]
    // 0x8208b4: LoadField: r3 = r0->field_7
    //     0x8208b4: ldur            w3, [x0, #7]
    // 0x8208b8: DecompressPointer r3
    //     0x8208b8: add             x3, x3, HEAP, lsl #32
    // 0x8208bc: stur            x3, [fp, #-0x10]
    // 0x8208c0: cmp             w3, NULL
    // 0x8208c4: b.eq            #0x820928
    // 0x8208c8: mov             x0, x3
    // 0x8208cc: r2 = Null
    //     0x8208cc: mov             x2, NULL
    // 0x8208d0: r1 = Null
    //     0x8208d0: mov             x1, NULL
    // 0x8208d4: r4 = LoadClassIdInstr(r0)
    //     0x8208d4: ldur            x4, [x0, #-1]
    //     0x8208d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8208dc: cmp             x4, #0x66d
    // 0x8208e0: b.eq            #0x8208f8
    // 0x8208e4: r8 = ListWheelParentData
    //     0x8208e4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8208e8: ldr             x8, [x8, #0x438]
    // 0x8208ec: r3 = Null
    //     0x8208ec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5e0] Null
    //     0x8208f0: ldr             x3, [x3, #0x5e0]
    // 0x8208f4: r0 = DefaultTypeTest()
    //     0x8208f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8208f8: ldur            x1, [fp, #-0x10]
    // 0x8208fc: LoadField: r2 = r1->field_13
    //     0x8208fc: ldur            w2, [x1, #0x13]
    // 0x820900: DecompressPointer r2
    //     0x820900: add             x2, x2, HEAP, lsl #32
    // 0x820904: b               #0x82087c
    // 0x820908: r0 = Null
    //     0x820908: mov             x0, NULL
    // 0x82090c: LeaveFrame
    //     0x82090c: mov             SP, fp
    //     0x820910: ldp             fp, lr, [SP], #0x10
    // 0x820914: ret
    //     0x820914: ret             
    // 0x820918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820918: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82091c: b               #0x820864
    // 0x820920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820920: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820924: b               #0x82088c
    // 0x820928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x820928: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x9bfff4, size: 0x90
    // 0x9bfff4: EnterFrame
    //     0x9bfff4: stp             fp, lr, [SP, #-0x10]!
    //     0x9bfff8: mov             fp, SP
    // 0x9bfffc: AllocStack(0x10)
    //     0x9bfffc: sub             SP, SP, #0x10
    // 0x9c0000: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9c0000: mov             x4, x1
    //     0x9c0004: mov             x3, x2
    //     0x9c0008: stur            x1, [fp, #-8]
    //     0x9c000c: stur            x2, [fp, #-0x10]
    // 0x9c0010: CheckStackOverflow
    //     0x9c0010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c0014: cmp             SP, x16
    //     0x9c0018: b.ls            #0x9c007c
    // 0x9c001c: mov             x0, x3
    // 0x9c0020: r2 = Null
    //     0x9c0020: mov             x2, NULL
    // 0x9c0024: r1 = Null
    //     0x9c0024: mov             x1, NULL
    // 0x9c0028: r4 = 60
    //     0x9c0028: mov             x4, #0x3c
    // 0x9c002c: branchIfSmi(r0, 0x9c0038)
    //     0x9c002c: tbz             w0, #0, #0x9c0038
    // 0x9c0030: r4 = LoadClassIdInstr(r0)
    //     0x9c0030: ldur            x4, [x0, #-1]
    //     0x9c0034: ubfx            x4, x4, #0xc, #0x14
    // 0x9c0038: sub             x4, x4, #0x5aa
    // 0x9c003c: cmp             x4, #0xa1
    // 0x9c0040: b.ls            #0x9c0054
    // 0x9c0044: r8 = RenderBox
    //     0x9c0044: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x9c0048: r3 = Null
    //     0x9c0048: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f5b0] Null
    //     0x9c004c: ldr             x3, [x3, #0x5b0]
    // 0x9c0050: r0 = RenderBox()
    //     0x9c0050: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x9c0054: ldur            x1, [fp, #-8]
    // 0x9c0058: ldur            x2, [fp, #-0x10]
    // 0x9c005c: r0 = _removeFromChildList()
    //     0x9c005c: bl              #0x7ee2e0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x9c0060: ldur            x1, [fp, #-8]
    // 0x9c0064: ldur            x2, [fp, #-0x10]
    // 0x9c0068: r0 = dropChild()
    //     0x9c0068: bl              #0x853384  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x9c006c: r0 = Null
    //     0x9c006c: mov             x0, NULL
    // 0x9c0070: LeaveFrame
    //     0x9c0070: mov             SP, fp
    //     0x9c0074: ldp             fp, lr, [SP], #0x10
    // 0x9c0078: ret
    //     0x9c0078: ret             
    // 0x9c007c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c007c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c0080: b               #0x9c001c
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0xdd9048, size: 0x570
    // 0xdd9048: EnterFrame
    //     0xdd9048: stp             fp, lr, [SP, #-0x10]!
    //     0xdd904c: mov             fp, SP
    // 0xdd9050: AllocStack(0x30)
    //     0xdd9050: sub             SP, SP, #0x30
    // 0xdd9054: SetupParameters(_RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xdd9054: mov             x5, x1
    //     0xdd9058: mov             x4, x2
    //     0xdd905c: stur            x1, [fp, #-0x10]
    //     0xdd9060: stur            x2, [fp, #-0x18]
    //     0xdd9064: stur            x3, [fp, #-0x20]
    // 0xdd9068: LoadField: r6 = r4->field_7
    //     0xdd9068: ldur            w6, [x4, #7]
    // 0xdd906c: DecompressPointer r6
    //     0xdd906c: add             x6, x6, HEAP, lsl #32
    // 0xdd9070: stur            x6, [fp, #-8]
    // 0xdd9074: cmp             w6, NULL
    // 0xdd9078: b.eq            #0xdd95a8
    // 0xdd907c: mov             x0, x6
    // 0xdd9080: r2 = Null
    //     0xdd9080: mov             x2, NULL
    // 0xdd9084: r1 = Null
    //     0xdd9084: mov             x1, NULL
    // 0xdd9088: r4 = LoadClassIdInstr(r0)
    //     0xdd9088: ldur            x4, [x0, #-1]
    //     0xdd908c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9090: cmp             x4, #0x66d
    // 0xdd9094: b.eq            #0xdd90ac
    // 0xdd9098: r8 = ListWheelParentData
    //     0xdd9098: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0xdd909c: ldr             x8, [x8, #0x438]
    // 0xdd90a0: r3 = Null
    //     0xdd90a0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f490] Null
    //     0xdd90a4: ldr             x3, [x3, #0x490]
    // 0xdd90a8: r0 = DefaultTypeTest()
    //     0xdd90a8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd90ac: ldur            x3, [fp, #-0x10]
    // 0xdd90b0: LoadField: r0 = r3->field_4f
    //     0xdd90b0: ldur            x0, [x3, #0x4f]
    // 0xdd90b4: add             x1, x0, #1
    // 0xdd90b8: StoreField: r3->field_4f = r1
    //     0xdd90b8: stur            x1, [x3, #0x4f]
    // 0xdd90bc: ldur            x4, [fp, #-0x20]
    // 0xdd90c0: cmp             w4, NULL
    // 0xdd90c4: b.ne            #0xdd924c
    // 0xdd90c8: ldur            x4, [fp, #-8]
    // 0xdd90cc: LoadField: r5 = r3->field_57
    //     0xdd90cc: ldur            w5, [x3, #0x57]
    // 0xdd90d0: DecompressPointer r5
    //     0xdd90d0: add             x5, x5, HEAP, lsl #32
    // 0xdd90d4: stur            x5, [fp, #-0x28]
    // 0xdd90d8: LoadField: r2 = r4->field_b
    //     0xdd90d8: ldur            w2, [x4, #0xb]
    // 0xdd90dc: DecompressPointer r2
    //     0xdd90dc: add             x2, x2, HEAP, lsl #32
    // 0xdd90e0: mov             x0, x5
    // 0xdd90e4: r1 = Null
    //     0xdd90e4: mov             x1, NULL
    // 0xdd90e8: cmp             w0, NULL
    // 0xdd90ec: b.eq            #0xdd9118
    // 0xdd90f0: cmp             w2, NULL
    // 0xdd90f4: b.eq            #0xdd9118
    // 0xdd90f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd90f8: ldur            w4, [x2, #0x17]
    // 0xdd90fc: DecompressPointer r4
    //     0xdd90fc: add             x4, x4, HEAP, lsl #32
    // 0xdd9100: r8 = X0? bound RenderObject
    //     0xdd9100: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9104: ldr             x8, [x8, #0x4e8]
    // 0xdd9108: LoadField: r9 = r4->field_7
    //     0xdd9108: ldur            x9, [x4, #7]
    // 0xdd910c: r3 = Null
    //     0xdd910c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4a0] Null
    //     0xdd9110: ldr             x3, [x3, #0x4a0]
    // 0xdd9114: blr             x9
    // 0xdd9118: ldur            x0, [fp, #-0x28]
    // 0xdd911c: ldur            x3, [fp, #-8]
    // 0xdd9120: StoreField: r3->field_13 = r0
    //     0xdd9120: stur            w0, [x3, #0x13]
    //     0xdd9124: ldurb           w16, [x3, #-1]
    //     0xdd9128: ldurb           w17, [x0, #-1]
    //     0xdd912c: and             x16, x17, x16, lsr #2
    //     0xdd9130: tst             x16, HEAP, lsr #32
    //     0xdd9134: b.eq            #0xdd913c
    //     0xdd9138: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd913c: ldur            x0, [fp, #-0x28]
    // 0xdd9140: cmp             w0, NULL
    // 0xdd9144: b.eq            #0xdd91f4
    // 0xdd9148: LoadField: r3 = r0->field_7
    //     0xdd9148: ldur            w3, [x0, #7]
    // 0xdd914c: DecompressPointer r3
    //     0xdd914c: add             x3, x3, HEAP, lsl #32
    // 0xdd9150: stur            x3, [fp, #-0x30]
    // 0xdd9154: cmp             w3, NULL
    // 0xdd9158: b.eq            #0xdd95ac
    // 0xdd915c: mov             x0, x3
    // 0xdd9160: r2 = Null
    //     0xdd9160: mov             x2, NULL
    // 0xdd9164: r1 = Null
    //     0xdd9164: mov             x1, NULL
    // 0xdd9168: r4 = LoadClassIdInstr(r0)
    //     0xdd9168: ldur            x4, [x0, #-1]
    //     0xdd916c: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9170: cmp             x4, #0x66d
    // 0xdd9174: b.eq            #0xdd918c
    // 0xdd9178: r8 = ListWheelParentData
    //     0xdd9178: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0xdd917c: ldr             x8, [x8, #0x438]
    // 0xdd9180: r3 = Null
    //     0xdd9180: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4b0] Null
    //     0xdd9184: ldr             x3, [x3, #0x4b0]
    // 0xdd9188: r0 = DefaultTypeTest()
    //     0xdd9188: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd918c: ldur            x3, [fp, #-0x30]
    // 0xdd9190: LoadField: r2 = r3->field_b
    //     0xdd9190: ldur            w2, [x3, #0xb]
    // 0xdd9194: DecompressPointer r2
    //     0xdd9194: add             x2, x2, HEAP, lsl #32
    // 0xdd9198: ldur            x0, [fp, #-0x18]
    // 0xdd919c: r1 = Null
    //     0xdd919c: mov             x1, NULL
    // 0xdd91a0: cmp             w0, NULL
    // 0xdd91a4: b.eq            #0xdd91d0
    // 0xdd91a8: cmp             w2, NULL
    // 0xdd91ac: b.eq            #0xdd91d0
    // 0xdd91b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd91b0: ldur            w4, [x2, #0x17]
    // 0xdd91b4: DecompressPointer r4
    //     0xdd91b4: add             x4, x4, HEAP, lsl #32
    // 0xdd91b8: r8 = X0? bound RenderObject
    //     0xdd91b8: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd91bc: ldr             x8, [x8, #0x4e8]
    // 0xdd91c0: LoadField: r9 = r4->field_7
    //     0xdd91c0: ldur            x9, [x4, #7]
    // 0xdd91c4: r3 = Null
    //     0xdd91c4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4c0] Null
    //     0xdd91c8: ldr             x3, [x3, #0x4c0]
    // 0xdd91cc: blr             x9
    // 0xdd91d0: ldur            x0, [fp, #-0x18]
    // 0xdd91d4: ldur            x1, [fp, #-0x30]
    // 0xdd91d8: StoreField: r1->field_f = r0
    //     0xdd91d8: stur            w0, [x1, #0xf]
    //     0xdd91dc: ldurb           w16, [x1, #-1]
    //     0xdd91e0: ldurb           w17, [x0, #-1]
    //     0xdd91e4: and             x16, x17, x16, lsr #2
    //     0xdd91e8: tst             x16, HEAP, lsr #32
    //     0xdd91ec: b.eq            #0xdd91f4
    //     0xdd91f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd91f4: ldur            x5, [fp, #-0x10]
    // 0xdd91f8: ldur            x0, [fp, #-0x18]
    // 0xdd91fc: StoreField: r5->field_57 = r0
    //     0xdd91fc: stur            w0, [x5, #0x57]
    //     0xdd9200: ldurb           w16, [x5, #-1]
    //     0xdd9204: ldurb           w17, [x0, #-1]
    //     0xdd9208: and             x16, x17, x16, lsr #2
    //     0xdd920c: tst             x16, HEAP, lsr #32
    //     0xdd9210: b.eq            #0xdd9218
    //     0xdd9214: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9218: LoadField: r0 = r5->field_5b
    //     0xdd9218: ldur            w0, [x5, #0x5b]
    // 0xdd921c: DecompressPointer r0
    //     0xdd921c: add             x0, x0, HEAP, lsl #32
    // 0xdd9220: cmp             w0, NULL
    // 0xdd9224: b.ne            #0xdd9598
    // 0xdd9228: ldur            x0, [fp, #-0x18]
    // 0xdd922c: StoreField: r5->field_5b = r0
    //     0xdd922c: stur            w0, [x5, #0x5b]
    //     0xdd9230: ldurb           w16, [x5, #-1]
    //     0xdd9234: ldurb           w17, [x0, #-1]
    //     0xdd9238: and             x16, x17, x16, lsr #2
    //     0xdd923c: tst             x16, HEAP, lsr #32
    //     0xdd9240: b.eq            #0xdd9248
    //     0xdd9244: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9248: b               #0xdd9598
    // 0xdd924c: mov             x5, x3
    // 0xdd9250: ldur            x3, [fp, #-8]
    // 0xdd9254: LoadField: r6 = r4->field_7
    //     0xdd9254: ldur            w6, [x4, #7]
    // 0xdd9258: DecompressPointer r6
    //     0xdd9258: add             x6, x6, HEAP, lsl #32
    // 0xdd925c: stur            x6, [fp, #-0x28]
    // 0xdd9260: cmp             w6, NULL
    // 0xdd9264: b.eq            #0xdd95b0
    // 0xdd9268: mov             x0, x6
    // 0xdd926c: r2 = Null
    //     0xdd926c: mov             x2, NULL
    // 0xdd9270: r1 = Null
    //     0xdd9270: mov             x1, NULL
    // 0xdd9274: r4 = LoadClassIdInstr(r0)
    //     0xdd9274: ldur            x4, [x0, #-1]
    //     0xdd9278: ubfx            x4, x4, #0xc, #0x14
    // 0xdd927c: cmp             x4, #0x66d
    // 0xdd9280: b.eq            #0xdd9298
    // 0xdd9284: r8 = ListWheelParentData
    //     0xdd9284: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0xdd9288: ldr             x8, [x8, #0x438]
    // 0xdd928c: r3 = Null
    //     0xdd928c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4d0] Null
    //     0xdd9290: ldr             x3, [x3, #0x4d0]
    // 0xdd9294: r0 = DefaultTypeTest()
    //     0xdd9294: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9298: ldur            x3, [fp, #-0x28]
    // 0xdd929c: LoadField: r4 = r3->field_13
    //     0xdd929c: ldur            w4, [x3, #0x13]
    // 0xdd92a0: DecompressPointer r4
    //     0xdd92a0: add             x4, x4, HEAP, lsl #32
    // 0xdd92a4: stur            x4, [fp, #-0x30]
    // 0xdd92a8: cmp             w4, NULL
    // 0xdd92ac: b.ne            #0xdd93ac
    // 0xdd92b0: ldur            x5, [fp, #-0x10]
    // 0xdd92b4: ldur            x4, [fp, #-8]
    // 0xdd92b8: LoadField: r2 = r4->field_b
    //     0xdd92b8: ldur            w2, [x4, #0xb]
    // 0xdd92bc: DecompressPointer r2
    //     0xdd92bc: add             x2, x2, HEAP, lsl #32
    // 0xdd92c0: ldur            x0, [fp, #-0x20]
    // 0xdd92c4: r1 = Null
    //     0xdd92c4: mov             x1, NULL
    // 0xdd92c8: cmp             w0, NULL
    // 0xdd92cc: b.eq            #0xdd92f8
    // 0xdd92d0: cmp             w2, NULL
    // 0xdd92d4: b.eq            #0xdd92f8
    // 0xdd92d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd92d8: ldur            w4, [x2, #0x17]
    // 0xdd92dc: DecompressPointer r4
    //     0xdd92dc: add             x4, x4, HEAP, lsl #32
    // 0xdd92e0: r8 = X0? bound RenderObject
    //     0xdd92e0: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd92e4: ldr             x8, [x8, #0x4e8]
    // 0xdd92e8: LoadField: r9 = r4->field_7
    //     0xdd92e8: ldur            x9, [x4, #7]
    // 0xdd92ec: r3 = Null
    //     0xdd92ec: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4e0] Null
    //     0xdd92f0: ldr             x3, [x3, #0x4e0]
    // 0xdd92f4: blr             x9
    // 0xdd92f8: ldur            x0, [fp, #-0x20]
    // 0xdd92fc: ldur            x3, [fp, #-8]
    // 0xdd9300: StoreField: r3->field_f = r0
    //     0xdd9300: stur            w0, [x3, #0xf]
    //     0xdd9304: ldurb           w16, [x3, #-1]
    //     0xdd9308: ldurb           w17, [x0, #-1]
    //     0xdd930c: and             x16, x17, x16, lsr #2
    //     0xdd9310: tst             x16, HEAP, lsr #32
    //     0xdd9314: b.eq            #0xdd931c
    //     0xdd9318: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd931c: ldur            x3, [fp, #-0x28]
    // 0xdd9320: LoadField: r2 = r3->field_b
    //     0xdd9320: ldur            w2, [x3, #0xb]
    // 0xdd9324: DecompressPointer r2
    //     0xdd9324: add             x2, x2, HEAP, lsl #32
    // 0xdd9328: ldur            x0, [fp, #-0x18]
    // 0xdd932c: r1 = Null
    //     0xdd932c: mov             x1, NULL
    // 0xdd9330: cmp             w0, NULL
    // 0xdd9334: b.eq            #0xdd9360
    // 0xdd9338: cmp             w2, NULL
    // 0xdd933c: b.eq            #0xdd9360
    // 0xdd9340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9340: ldur            w4, [x2, #0x17]
    // 0xdd9344: DecompressPointer r4
    //     0xdd9344: add             x4, x4, HEAP, lsl #32
    // 0xdd9348: r8 = X0? bound RenderObject
    //     0xdd9348: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd934c: ldr             x8, [x8, #0x4e8]
    // 0xdd9350: LoadField: r9 = r4->field_7
    //     0xdd9350: ldur            x9, [x4, #7]
    // 0xdd9354: r3 = Null
    //     0xdd9354: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f4f0] Null
    //     0xdd9358: ldr             x3, [x3, #0x4f0]
    // 0xdd935c: blr             x9
    // 0xdd9360: ldur            x0, [fp, #-0x18]
    // 0xdd9364: ldur            x5, [fp, #-0x28]
    // 0xdd9368: StoreField: r5->field_13 = r0
    //     0xdd9368: stur            w0, [x5, #0x13]
    //     0xdd936c: ldurb           w16, [x5, #-1]
    //     0xdd9370: ldurb           w17, [x0, #-1]
    //     0xdd9374: and             x16, x17, x16, lsr #2
    //     0xdd9378: tst             x16, HEAP, lsr #32
    //     0xdd937c: b.eq            #0xdd9384
    //     0xdd9380: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0xdd9384: ldur            x0, [fp, #-0x18]
    // 0xdd9388: ldur            x1, [fp, #-0x10]
    // 0xdd938c: StoreField: r1->field_5b = r0
    //     0xdd938c: stur            w0, [x1, #0x5b]
    //     0xdd9390: ldurb           w16, [x1, #-1]
    //     0xdd9394: ldurb           w17, [x0, #-1]
    //     0xdd9398: and             x16, x17, x16, lsr #2
    //     0xdd939c: tst             x16, HEAP, lsr #32
    //     0xdd93a0: b.eq            #0xdd93a8
    //     0xdd93a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd93a8: b               #0xdd9598
    // 0xdd93ac: mov             x5, x3
    // 0xdd93b0: ldur            x3, [fp, #-8]
    // 0xdd93b4: LoadField: r6 = r3->field_b
    //     0xdd93b4: ldur            w6, [x3, #0xb]
    // 0xdd93b8: DecompressPointer r6
    //     0xdd93b8: add             x6, x6, HEAP, lsl #32
    // 0xdd93bc: mov             x0, x4
    // 0xdd93c0: mov             x2, x6
    // 0xdd93c4: stur            x6, [fp, #-0x10]
    // 0xdd93c8: r1 = Null
    //     0xdd93c8: mov             x1, NULL
    // 0xdd93cc: cmp             w0, NULL
    // 0xdd93d0: b.eq            #0xdd93fc
    // 0xdd93d4: cmp             w2, NULL
    // 0xdd93d8: b.eq            #0xdd93fc
    // 0xdd93dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd93dc: ldur            w4, [x2, #0x17]
    // 0xdd93e0: DecompressPointer r4
    //     0xdd93e0: add             x4, x4, HEAP, lsl #32
    // 0xdd93e4: r8 = X0? bound RenderObject
    //     0xdd93e4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd93e8: ldr             x8, [x8, #0x4e8]
    // 0xdd93ec: LoadField: r9 = r4->field_7
    //     0xdd93ec: ldur            x9, [x4, #7]
    // 0xdd93f0: r3 = Null
    //     0xdd93f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f500] Null
    //     0xdd93f4: ldr             x3, [x3, #0x500]
    // 0xdd93f8: blr             x9
    // 0xdd93fc: ldur            x0, [fp, #-0x30]
    // 0xdd9400: ldur            x3, [fp, #-8]
    // 0xdd9404: StoreField: r3->field_13 = r0
    //     0xdd9404: stur            w0, [x3, #0x13]
    //     0xdd9408: ldurb           w16, [x3, #-1]
    //     0xdd940c: ldurb           w17, [x0, #-1]
    //     0xdd9410: and             x16, x17, x16, lsr #2
    //     0xdd9414: tst             x16, HEAP, lsr #32
    //     0xdd9418: b.eq            #0xdd9420
    //     0xdd941c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xdd9420: ldur            x0, [fp, #-0x20]
    // 0xdd9424: ldur            x2, [fp, #-0x10]
    // 0xdd9428: r1 = Null
    //     0xdd9428: mov             x1, NULL
    // 0xdd942c: cmp             w0, NULL
    // 0xdd9430: b.eq            #0xdd945c
    // 0xdd9434: cmp             w2, NULL
    // 0xdd9438: b.eq            #0xdd945c
    // 0xdd943c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd943c: ldur            w4, [x2, #0x17]
    // 0xdd9440: DecompressPointer r4
    //     0xdd9440: add             x4, x4, HEAP, lsl #32
    // 0xdd9444: r8 = X0? bound RenderObject
    //     0xdd9444: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9448: ldr             x8, [x8, #0x4e8]
    // 0xdd944c: LoadField: r9 = r4->field_7
    //     0xdd944c: ldur            x9, [x4, #7]
    // 0xdd9450: r3 = Null
    //     0xdd9450: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f510] Null
    //     0xdd9454: ldr             x3, [x3, #0x510]
    // 0xdd9458: blr             x9
    // 0xdd945c: ldur            x0, [fp, #-0x20]
    // 0xdd9460: ldur            x1, [fp, #-8]
    // 0xdd9464: StoreField: r1->field_f = r0
    //     0xdd9464: stur            w0, [x1, #0xf]
    //     0xdd9468: ldurb           w16, [x1, #-1]
    //     0xdd946c: ldurb           w17, [x0, #-1]
    //     0xdd9470: and             x16, x17, x16, lsr #2
    //     0xdd9474: tst             x16, HEAP, lsr #32
    //     0xdd9478: b.eq            #0xdd9480
    //     0xdd947c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9480: ldur            x0, [fp, #-0x30]
    // 0xdd9484: LoadField: r3 = r0->field_7
    //     0xdd9484: ldur            w3, [x0, #7]
    // 0xdd9488: DecompressPointer r3
    //     0xdd9488: add             x3, x3, HEAP, lsl #32
    // 0xdd948c: stur            x3, [fp, #-8]
    // 0xdd9490: cmp             w3, NULL
    // 0xdd9494: b.eq            #0xdd95b4
    // 0xdd9498: mov             x0, x3
    // 0xdd949c: r2 = Null
    //     0xdd949c: mov             x2, NULL
    // 0xdd94a0: r1 = Null
    //     0xdd94a0: mov             x1, NULL
    // 0xdd94a4: r4 = LoadClassIdInstr(r0)
    //     0xdd94a4: ldur            x4, [x0, #-1]
    //     0xdd94a8: ubfx            x4, x4, #0xc, #0x14
    // 0xdd94ac: cmp             x4, #0x66d
    // 0xdd94b0: b.eq            #0xdd94c8
    // 0xdd94b4: r8 = ListWheelParentData
    //     0xdd94b4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0xdd94b8: ldr             x8, [x8, #0x438]
    // 0xdd94bc: r3 = Null
    //     0xdd94bc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f520] Null
    //     0xdd94c0: ldr             x3, [x3, #0x520]
    // 0xdd94c4: r0 = DefaultTypeTest()
    //     0xdd94c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd94c8: ldur            x3, [fp, #-0x28]
    // 0xdd94cc: LoadField: r2 = r3->field_b
    //     0xdd94cc: ldur            w2, [x3, #0xb]
    // 0xdd94d0: DecompressPointer r2
    //     0xdd94d0: add             x2, x2, HEAP, lsl #32
    // 0xdd94d4: ldur            x0, [fp, #-0x18]
    // 0xdd94d8: r1 = Null
    //     0xdd94d8: mov             x1, NULL
    // 0xdd94dc: cmp             w0, NULL
    // 0xdd94e0: b.eq            #0xdd950c
    // 0xdd94e4: cmp             w2, NULL
    // 0xdd94e8: b.eq            #0xdd950c
    // 0xdd94ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd94ec: ldur            w4, [x2, #0x17]
    // 0xdd94f0: DecompressPointer r4
    //     0xdd94f0: add             x4, x4, HEAP, lsl #32
    // 0xdd94f4: r8 = X0? bound RenderObject
    //     0xdd94f4: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd94f8: ldr             x8, [x8, #0x4e8]
    // 0xdd94fc: LoadField: r9 = r4->field_7
    //     0xdd94fc: ldur            x9, [x4, #7]
    // 0xdd9500: r3 = Null
    //     0xdd9500: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f530] Null
    //     0xdd9504: ldr             x3, [x3, #0x530]
    // 0xdd9508: blr             x9
    // 0xdd950c: ldur            x0, [fp, #-0x18]
    // 0xdd9510: ldur            x1, [fp, #-0x28]
    // 0xdd9514: StoreField: r1->field_13 = r0
    //     0xdd9514: stur            w0, [x1, #0x13]
    //     0xdd9518: ldurb           w16, [x1, #-1]
    //     0xdd951c: ldurb           w17, [x0, #-1]
    //     0xdd9520: and             x16, x17, x16, lsr #2
    //     0xdd9524: tst             x16, HEAP, lsr #32
    //     0xdd9528: b.eq            #0xdd9530
    //     0xdd952c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9530: ldur            x3, [fp, #-8]
    // 0xdd9534: LoadField: r2 = r3->field_b
    //     0xdd9534: ldur            w2, [x3, #0xb]
    // 0xdd9538: DecompressPointer r2
    //     0xdd9538: add             x2, x2, HEAP, lsl #32
    // 0xdd953c: ldur            x0, [fp, #-0x18]
    // 0xdd9540: r1 = Null
    //     0xdd9540: mov             x1, NULL
    // 0xdd9544: cmp             w0, NULL
    // 0xdd9548: b.eq            #0xdd9574
    // 0xdd954c: cmp             w2, NULL
    // 0xdd9550: b.eq            #0xdd9574
    // 0xdd9554: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xdd9554: ldur            w4, [x2, #0x17]
    // 0xdd9558: DecompressPointer r4
    //     0xdd9558: add             x4, x4, HEAP, lsl #32
    // 0xdd955c: r8 = X0? bound RenderObject
    //     0xdd955c: add             x8, PP, #0x19, lsl #12  ; [pp+0x194e8] TypeParameter: X0? bound RenderObject
    //     0xdd9560: ldr             x8, [x8, #0x4e8]
    // 0xdd9564: LoadField: r9 = r4->field_7
    //     0xdd9564: ldur            x9, [x4, #7]
    // 0xdd9568: r3 = Null
    //     0xdd9568: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f540] Null
    //     0xdd956c: ldr             x3, [x3, #0x540]
    // 0xdd9570: blr             x9
    // 0xdd9574: ldur            x0, [fp, #-0x18]
    // 0xdd9578: ldur            x1, [fp, #-8]
    // 0xdd957c: StoreField: r1->field_f = r0
    //     0xdd957c: stur            w0, [x1, #0xf]
    //     0xdd9580: ldurb           w16, [x1, #-1]
    //     0xdd9584: ldurb           w17, [x0, #-1]
    //     0xdd9588: and             x16, x17, x16, lsr #2
    //     0xdd958c: tst             x16, HEAP, lsr #32
    //     0xdd9590: b.eq            #0xdd9598
    //     0xdd9594: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xdd9598: r0 = Null
    //     0xdd9598: mov             x0, NULL
    // 0xdd959c: LeaveFrame
    //     0xdd959c: mov             SP, fp
    //     0xdd95a0: ldp             fp, lr, [SP], #0x10
    // 0xdd95a4: ret
    //     0xdd95a4: ret             
    // 0xdd95a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd95a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd95ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd95ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd95b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd95b0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdd95b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdd95b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1475, size: 0xb4, field offset: 0x60
class RenderListWheelViewport extends _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin
    implements RenderAbstractViewport {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x7ccd48, size: 0x24
    // 0x7ccd48: EnterFrame
    //     0x7ccd48: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd4c: mov             fp, SP
    // 0x7ccd50: ldr             x2, [fp, #0x10]
    // 0x7ccd54: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x7ccd54: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f638] AnonymousClosure: (0x7ccd6c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight (0x7ccde0)
    //     0x7ccd58: ldr             x1, [x1, #0x638]
    // 0x7ccd5c: r0 = AllocateClosure()
    //     0x7ccd5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7ccd60: LeaveFrame
    //     0x7ccd60: mov             SP, fp
    //     0x7ccd64: ldp             fp, lr, [SP], #0x10
    // 0x7ccd68: ret
    //     0x7ccd68: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7ccd6c, size: 0x74
    // 0x7ccd6c: EnterFrame
    //     0x7ccd6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccd70: mov             fp, SP
    // 0x7ccd74: ldr             x0, [fp, #0x18]
    // 0x7ccd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7ccd78: ldur            w1, [x0, #0x17]
    // 0x7ccd7c: DecompressPointer r1
    //     0x7ccd7c: add             x1, x1, HEAP, lsl #32
    // 0x7ccd80: CheckStackOverflow
    //     0x7ccd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccd84: cmp             SP, x16
    //     0x7ccd88: b.ls            #0x7ccdc8
    // 0x7ccd8c: ldr             x2, [fp, #0x10]
    // 0x7ccd90: r0 = computeMinIntrinsicHeight()
    //     0x7ccd90: bl              #0x7ccde0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicHeight
    // 0x7ccd94: r0 = inline_Allocate_Double()
    //     0x7ccd94: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7ccd98: add             x0, x0, #0x10
    //     0x7ccd9c: cmp             x1, x0
    //     0x7ccda0: b.ls            #0x7ccdd0
    //     0x7ccda4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7ccda8: sub             x0, x0, #0xf
    //     0x7ccdac: mov             x1, #0xe15c
    //     0x7ccdb0: movk            x1, #3, lsl #16
    //     0x7ccdb4: stur            x1, [x0, #-1]
    // 0x7ccdb8: StoreField: r0->field_7 = d0
    //     0x7ccdb8: stur            d0, [x0, #7]
    // 0x7ccdbc: LeaveFrame
    //     0x7ccdbc: mov             SP, fp
    //     0x7ccdc0: ldp             fp, lr, [SP], #0x10
    // 0x7ccdc4: ret
    //     0x7ccdc4: ret             
    // 0x7ccdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccdc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccdcc: b               #0x7ccd8c
    // 0x7ccdd0: SaveReg d0
    //     0x7ccdd0: str             q0, [SP, #-0x10]!
    // 0x7ccdd4: r0 = AllocateDouble()
    //     0x7ccdd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7ccdd8: RestoreReg d0
    //     0x7ccdd8: ldr             q0, [SP], #0x10
    // 0x7ccddc: b               #0x7ccdb8
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x7ccde0, size: 0x150
    // 0x7ccde0: EnterFrame
    //     0x7ccde0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ccde4: mov             fp, SP
    // 0x7ccde8: AllocStack(0x18)
    //     0x7ccde8: sub             SP, SP, #0x18
    // 0x7ccdec: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x18 */)
    //     0x7ccdec: mov             x3, x1
    //     0x7ccdf0: stur            x1, [fp, #-0x18]
    // 0x7ccdf4: CheckStackOverflow
    //     0x7ccdf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ccdf8: cmp             SP, x16
    //     0x7ccdfc: b.ls            #0x7ccf1c
    // 0x7cce00: LoadField: r4 = r3->field_5f
    //     0x7cce00: ldur            w4, [x3, #0x5f]
    // 0x7cce04: DecompressPointer r4
    //     0x7cce04: add             x4, x4, HEAP, lsl #32
    // 0x7cce08: stur            x4, [fp, #-0x10]
    // 0x7cce0c: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7cce0c: ldur            w5, [x4, #0x17]
    // 0x7cce10: DecompressPointer r5
    //     0x7cce10: add             x5, x5, HEAP, lsl #32
    // 0x7cce14: stur            x5, [fp, #-8]
    // 0x7cce18: cmp             w5, NULL
    // 0x7cce1c: b.eq            #0x7ccf24
    // 0x7cce20: mov             x0, x5
    // 0x7cce24: r2 = Null
    //     0x7cce24: mov             x2, NULL
    // 0x7cce28: r1 = Null
    //     0x7cce28: mov             x1, NULL
    // 0x7cce2c: r4 = LoadClassIdInstr(r0)
    //     0x7cce2c: ldur            x4, [x0, #-1]
    //     0x7cce30: ubfx            x4, x4, #0xc, #0x14
    // 0x7cce34: cmp             x4, #0xc11
    // 0x7cce38: b.eq            #0x7cce50
    // 0x7cce3c: r8 = ListWheelViewport
    //     0x7cce3c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x7cce40: ldr             x8, [x8, #0x610]
    // 0x7cce44: r3 = Null
    //     0x7cce44: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f640] Null
    //     0x7cce48: ldr             x3, [x3, #0x640]
    // 0x7cce4c: r0 = DefaultTypeTest()
    //     0x7cce4c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cce50: ldur            x0, [fp, #-8]
    // 0x7cce54: LoadField: r1 = r0->field_4f
    //     0x7cce54: ldur            w1, [x0, #0x4f]
    // 0x7cce58: DecompressPointer r1
    //     0x7cce58: add             x1, x1, HEAP, lsl #32
    // 0x7cce5c: r0 = LoadClassIdInstr(r1)
    //     0x7cce5c: ldur            x0, [x1, #-1]
    //     0x7cce60: ubfx            x0, x0, #0xc, #0x14
    // 0x7cce64: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x7cce64: sub             lr, x0, #0xfd9
    //     0x7cce68: ldr             lr, [x21, lr, lsl #3]
    //     0x7cce6c: blr             lr
    // 0x7cce70: cmp             w0, NULL
    // 0x7cce74: b.ne            #0x7cce88
    // 0x7cce78: d0 = 0.000000
    //     0x7cce78: eor             v0.16b, v0.16b, v0.16b
    // 0x7cce7c: LeaveFrame
    //     0x7cce7c: mov             SP, fp
    //     0x7cce80: ldp             fp, lr, [SP], #0x10
    // 0x7cce84: ret
    //     0x7cce84: ret             
    // 0x7cce88: ldur            x3, [fp, #-0x18]
    // 0x7cce8c: ldur            x0, [fp, #-0x10]
    // 0x7cce90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7cce90: ldur            w4, [x0, #0x17]
    // 0x7cce94: DecompressPointer r4
    //     0x7cce94: add             x4, x4, HEAP, lsl #32
    // 0x7cce98: stur            x4, [fp, #-8]
    // 0x7cce9c: cmp             w4, NULL
    // 0x7ccea0: b.eq            #0x7ccf28
    // 0x7ccea4: mov             x0, x4
    // 0x7ccea8: r2 = Null
    //     0x7ccea8: mov             x2, NULL
    // 0x7cceac: r1 = Null
    //     0x7cceac: mov             x1, NULL
    // 0x7cceb0: r4 = LoadClassIdInstr(r0)
    //     0x7cceb0: ldur            x4, [x0, #-1]
    //     0x7cceb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7cceb8: cmp             x4, #0xc11
    // 0x7ccebc: b.eq            #0x7cced4
    // 0x7ccec0: r8 = ListWheelViewport
    //     0x7ccec0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x7ccec4: ldr             x8, [x8, #0x610]
    // 0x7ccec8: r3 = Null
    //     0x7ccec8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f650] Null
    //     0x7ccecc: ldr             x3, [x3, #0x650]
    // 0x7cced0: r0 = DefaultTypeTest()
    //     0x7cced0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7cced4: ldur            x0, [fp, #-8]
    // 0x7cced8: LoadField: r1 = r0->field_4f
    //     0x7cced8: ldur            w1, [x0, #0x4f]
    // 0x7ccedc: DecompressPointer r1
    //     0x7ccedc: add             x1, x1, HEAP, lsl #32
    // 0x7ccee0: r0 = LoadClassIdInstr(r1)
    //     0x7ccee0: ldur            x0, [x1, #-1]
    //     0x7ccee4: ubfx            x0, x0, #0xc, #0x14
    // 0x7ccee8: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x7ccee8: sub             lr, x0, #0xfd9
    //     0x7cceec: ldr             lr, [x21, lr, lsl #3]
    //     0x7ccef0: blr             lr
    // 0x7ccef4: cmp             w0, NULL
    // 0x7ccef8: b.eq            #0x7ccf2c
    // 0x7ccefc: ldur            x1, [fp, #-0x18]
    // 0x7ccf00: LoadField: d1 = r1->field_93
    //     0x7ccf00: ldur            d1, [x1, #0x93]
    // 0x7ccf04: r16 = LoadInt32Instr(r0)
    //     0x7ccf04: sbfx            x16, x0, #1, #0x1f
    // 0x7ccf08: scvtf           d2, w16
    // 0x7ccf0c: fmul            d0, d2, d1
    // 0x7ccf10: LeaveFrame
    //     0x7ccf10: mov             SP, fp
    //     0x7ccf14: ldp             fp, lr, [SP], #0x10
    // 0x7ccf18: ret
    //     0x7ccf18: ret             
    // 0x7ccf1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ccf1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ccf20: b               #0x7cce00
    // 0x7ccf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccf24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ccf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccf28: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7ccf2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ccf2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x7d39a0, size: 0x24
    // 0x7d39a0: EnterFrame
    //     0x7d39a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39a4: mov             fp, SP
    // 0x7d39a8: ldr             x2, [fp, #0x10]
    // 0x7d39ac: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x7d39ac: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f660] AnonymousClosure: (0x7d39c4), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth (0x7d3a38)
    //     0x7d39b0: ldr             x1, [x1, #0x660]
    // 0x7d39b4: r0 = AllocateClosure()
    //     0x7d39b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d39b8: LeaveFrame
    //     0x7d39b8: mov             SP, fp
    //     0x7d39bc: ldp             fp, lr, [SP], #0x10
    // 0x7d39c0: ret
    //     0x7d39c0: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d39c4, size: 0x74
    // 0x7d39c4: EnterFrame
    //     0x7d39c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d39c8: mov             fp, SP
    // 0x7d39cc: ldr             x0, [fp, #0x18]
    // 0x7d39d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d39d0: ldur            w1, [x0, #0x17]
    // 0x7d39d4: DecompressPointer r1
    //     0x7d39d4: add             x1, x1, HEAP, lsl #32
    // 0x7d39d8: CheckStackOverflow
    //     0x7d39d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d39dc: cmp             SP, x16
    //     0x7d39e0: b.ls            #0x7d3a20
    // 0x7d39e4: ldr             x2, [fp, #0x10]
    // 0x7d39e8: r0 = computeMaxIntrinsicWidth()
    //     0x7d39e8: bl              #0x7d3a38  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicWidth
    // 0x7d39ec: r0 = inline_Allocate_Double()
    //     0x7d39ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d39f0: add             x0, x0, #0x10
    //     0x7d39f4: cmp             x1, x0
    //     0x7d39f8: b.ls            #0x7d3a28
    //     0x7d39fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3a00: sub             x0, x0, #0xf
    //     0x7d3a04: mov             x1, #0xe15c
    //     0x7d3a08: movk            x1, #3, lsl #16
    //     0x7d3a0c: stur            x1, [x0, #-1]
    // 0x7d3a10: StoreField: r0->field_7 = d0
    //     0x7d3a10: stur            d0, [x0, #7]
    // 0x7d3a14: LeaveFrame
    //     0x7d3a14: mov             SP, fp
    //     0x7d3a18: ldp             fp, lr, [SP], #0x10
    // 0x7d3a1c: ret
    //     0x7d3a1c: ret             
    // 0x7d3a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a24: b               #0x7d39e4
    // 0x7d3a28: SaveReg d0
    //     0x7d3a28: str             q0, [SP, #-0x10]!
    // 0x7d3a2c: r0 = AllocateDouble()
    //     0x7d3a2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3a30: RestoreReg d0
    //     0x7d3a30: ldr             q0, [SP], #0x10
    // 0x7d3a34: b               #0x7d3a10
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d3a38, size: 0x64
    // 0x7d3a38: EnterFrame
    //     0x7d3a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3a3c: mov             fp, SP
    // 0x7d3a40: AllocStack(0x10)
    //     0x7d3a40: sub             SP, SP, #0x10
    // 0x7d3a44: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d3a44: stur            x1, [fp, #-8]
    //     0x7d3a48: stur            x2, [fp, #-0x10]
    // 0x7d3a4c: CheckStackOverflow
    //     0x7d3a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3a50: cmp             SP, x16
    //     0x7d3a54: b.ls            #0x7d3a94
    // 0x7d3a58: r1 = 1
    //     0x7d3a58: mov             x1, #1
    // 0x7d3a5c: r0 = AllocateContext()
    //     0x7d3a5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d3a60: mov             x1, x0
    // 0x7d3a64: ldur            x0, [fp, #-0x10]
    // 0x7d3a68: StoreField: r1->field_f = r0
    //     0x7d3a68: stur            w0, [x1, #0xf]
    // 0x7d3a6c: mov             x2, x1
    // 0x7d3a70: r1 = Function '<anonymous closure>':.
    //     0x7d3a70: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f668] AnonymousClosure: (0x7d3838), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMaxIntrinsicWidth (0x7d38b8)
    //     0x7d3a74: ldr             x1, [x1, #0x668]
    // 0x7d3a78: r0 = AllocateClosure()
    //     0x7d3a78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d3a7c: ldur            x1, [fp, #-8]
    // 0x7d3a80: mov             x2, x0
    // 0x7d3a84: r0 = _getIntrinsicCrossAxis()
    //     0x7d3a84: bl              #0x7d3a9c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x7d3a88: LeaveFrame
    //     0x7d3a88: mov             SP, fp
    //     0x7d3a8c: ldp             fp, lr, [SP], #0x10
    // 0x7d3a90: ret
    //     0x7d3a90: ret             
    // 0x7d3a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3a98: b               #0x7d3a58
  }
  _ _getIntrinsicCrossAxis(/* No info */) {
    // ** addr: 0x7d3a9c, size: 0x268
    // 0x7d3a9c: EnterFrame
    //     0x7d3a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3aa0: mov             fp, SP
    // 0x7d3aa4: AllocStack(0x38)
    //     0x7d3aa4: sub             SP, SP, #0x38
    // 0x7d3aa8: SetupParameters(RenderListWheelViewport this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7d3aa8: mov             x0, x1
    //     0x7d3aac: mov             x1, x2
    //     0x7d3ab0: stur            x2, [fp, #-0x18]
    // 0x7d3ab4: CheckStackOverflow
    //     0x7d3ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ab8: cmp             SP, x16
    //     0x7d3abc: b.ls            #0x7d3ce0
    // 0x7d3ac0: LoadField: r2 = r0->field_57
    //     0x7d3ac0: ldur            w2, [x0, #0x57]
    // 0x7d3ac4: DecompressPointer r2
    //     0x7d3ac4: add             x2, x2, HEAP, lsl #32
    // 0x7d3ac8: r3 = 0.000000
    //     0x7d3ac8: ldr             x3, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x7d3acc: stur            x3, [fp, #-8]
    // 0x7d3ad0: stur            x2, [fp, #-0x10]
    // 0x7d3ad4: CheckStackOverflow
    //     0x7d3ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d3ad8: cmp             SP, x16
    //     0x7d3adc: b.ls            #0x7d3ce8
    // 0x7d3ae0: cmp             w2, NULL
    // 0x7d3ae4: b.eq            #0x7d3ccc
    // 0x7d3ae8: stp             x2, x1, [SP]
    // 0x7d3aec: mov             x0, x1
    // 0x7d3af0: ClosureCall
    //     0x7d3af0: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7d3af4: ldur            x2, [x0, #0x1f]
    //     0x7d3af8: blr             x2
    // 0x7d3afc: mov             x2, x0
    // 0x7d3b00: ldur            x1, [fp, #-8]
    // 0x7d3b04: stur            x2, [fp, #-0x20]
    // 0x7d3b08: r0 = 60
    //     0x7d3b08: mov             x0, #0x3c
    // 0x7d3b0c: branchIfSmi(r1, 0x7d3b18)
    //     0x7d3b0c: tbz             w1, #0, #0x7d3b18
    // 0x7d3b10: r0 = LoadClassIdInstr(r1)
    //     0x7d3b10: ldur            x0, [x1, #-1]
    //     0x7d3b14: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3b18: stp             x2, x1, [SP]
    // 0x7d3b1c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x7d3b1c: sub             lr, x0, #0xfd2
    //     0x7d3b20: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3b24: blr             lr
    // 0x7d3b28: tbnz            w0, #4, #0x7d3b34
    // 0x7d3b2c: ldur            x3, [fp, #-8]
    // 0x7d3b30: b               #0x7d3c68
    // 0x7d3b34: ldur            x1, [fp, #-8]
    // 0x7d3b38: r0 = 60
    //     0x7d3b38: mov             x0, #0x3c
    // 0x7d3b3c: branchIfSmi(r1, 0x7d3b48)
    //     0x7d3b3c: tbz             w1, #0, #0x7d3b48
    // 0x7d3b40: r0 = LoadClassIdInstr(r1)
    //     0x7d3b40: ldur            x0, [x1, #-1]
    //     0x7d3b44: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3b48: ldur            x16, [fp, #-0x20]
    // 0x7d3b4c: stp             x16, x1, [SP]
    // 0x7d3b50: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x7d3b50: sub             lr, x0, #0xfe4
    //     0x7d3b54: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3b58: blr             lr
    // 0x7d3b5c: tbnz            w0, #4, #0x7d3b68
    // 0x7d3b60: ldur            x3, [fp, #-0x20]
    // 0x7d3b64: b               #0x7d3c68
    // 0x7d3b68: ldur            x1, [fp, #-0x20]
    // 0x7d3b6c: r0 = 60
    //     0x7d3b6c: mov             x0, #0x3c
    // 0x7d3b70: branchIfSmi(r1, 0x7d3b7c)
    //     0x7d3b70: tbz             w1, #0, #0x7d3b7c
    // 0x7d3b74: r0 = LoadClassIdInstr(r1)
    //     0x7d3b74: ldur            x0, [x1, #-1]
    //     0x7d3b78: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3b7c: cmp             x0, #0x3e
    // 0x7d3b80: b.ne            #0x7d3c08
    // 0x7d3b84: ldur            x2, [fp, #-8]
    // 0x7d3b88: r0 = 60
    //     0x7d3b88: mov             x0, #0x3c
    // 0x7d3b8c: branchIfSmi(r2, 0x7d3b98)
    //     0x7d3b8c: tbz             w2, #0, #0x7d3b98
    // 0x7d3b90: r0 = LoadClassIdInstr(r2)
    //     0x7d3b90: ldur            x0, [x2, #-1]
    //     0x7d3b94: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3b98: cmp             x0, #0x3e
    // 0x7d3b9c: b.ne            #0x7d3be8
    // 0x7d3ba0: d0 = 0.000000
    //     0x7d3ba0: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3ba4: LoadField: d1 = r2->field_7
    //     0x7d3ba4: ldur            d1, [x2, #7]
    // 0x7d3ba8: fcmp            d1, d0
    // 0x7d3bac: b.ne            #0x7d3bec
    // 0x7d3bb0: LoadField: d2 = r1->field_7
    //     0x7d3bb0: ldur            d2, [x1, #7]
    // 0x7d3bb4: fadd            d3, d1, d2
    // 0x7d3bb8: r0 = inline_Allocate_Double()
    //     0x7d3bb8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d3bbc: add             x0, x0, #0x10
    //     0x7d3bc0: cmp             x1, x0
    //     0x7d3bc4: b.ls            #0x7d3cf0
    //     0x7d3bc8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d3bcc: sub             x0, x0, #0xf
    //     0x7d3bd0: mov             x1, #0xe15c
    //     0x7d3bd4: movk            x1, #3, lsl #16
    //     0x7d3bd8: stur            x1, [x0, #-1]
    // 0x7d3bdc: StoreField: r0->field_7 = d3
    //     0x7d3bdc: stur            d3, [x0, #7]
    // 0x7d3be0: mov             x3, x0
    // 0x7d3be4: b               #0x7d3c68
    // 0x7d3be8: d0 = 0.000000
    //     0x7d3be8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3bec: LoadField: d1 = r1->field_7
    //     0x7d3bec: ldur            d1, [x1, #7]
    // 0x7d3bf0: fcmp            d1, d1
    // 0x7d3bf4: b.vc            #0x7d3c00
    // 0x7d3bf8: mov             x3, x1
    // 0x7d3bfc: b               #0x7d3c68
    // 0x7d3c00: mov             x3, x2
    // 0x7d3c04: b               #0x7d3c68
    // 0x7d3c08: ldur            x2, [fp, #-8]
    // 0x7d3c0c: d0 = 0.000000
    //     0x7d3c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x7d3c10: r0 = 60
    //     0x7d3c10: mov             x0, #0x3c
    // 0x7d3c14: branchIfSmi(r1, 0x7d3c20)
    //     0x7d3c14: tbz             w1, #0, #0x7d3c20
    // 0x7d3c18: r0 = LoadClassIdInstr(r1)
    //     0x7d3c18: ldur            x0, [x1, #-1]
    //     0x7d3c1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3c20: stp             xzr, x1, [SP]
    // 0x7d3c24: mov             lr, x0
    // 0x7d3c28: ldr             lr, [x21, lr, lsl #3]
    // 0x7d3c2c: blr             lr
    // 0x7d3c30: tbnz            w0, #4, #0x7d3c64
    // 0x7d3c34: ldur            x1, [fp, #-8]
    // 0x7d3c38: r0 = 60
    //     0x7d3c38: mov             x0, #0x3c
    // 0x7d3c3c: branchIfSmi(r1, 0x7d3c48)
    //     0x7d3c3c: tbz             w1, #0, #0x7d3c48
    // 0x7d3c40: r0 = LoadClassIdInstr(r1)
    //     0x7d3c40: ldur            x0, [x1, #-1]
    //     0x7d3c44: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3c48: str             x1, [SP]
    // 0x7d3c4c: r0 = GDT[cid_x0 + -0xfa7]()
    //     0x7d3c4c: sub             lr, x0, #0xfa7
    //     0x7d3c50: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3c54: blr             lr
    // 0x7d3c58: tbnz            w0, #4, #0x7d3c64
    // 0x7d3c5c: ldur            x3, [fp, #-0x20]
    // 0x7d3c60: b               #0x7d3c68
    // 0x7d3c64: ldur            x3, [fp, #-8]
    // 0x7d3c68: ldur            x0, [fp, #-0x10]
    // 0x7d3c6c: stur            x3, [fp, #-0x28]
    // 0x7d3c70: LoadField: r4 = r0->field_7
    //     0x7d3c70: ldur            w4, [x0, #7]
    // 0x7d3c74: DecompressPointer r4
    //     0x7d3c74: add             x4, x4, HEAP, lsl #32
    // 0x7d3c78: stur            x4, [fp, #-0x20]
    // 0x7d3c7c: cmp             w4, NULL
    // 0x7d3c80: b.eq            #0x7d3d00
    // 0x7d3c84: mov             x0, x4
    // 0x7d3c88: r2 = Null
    //     0x7d3c88: mov             x2, NULL
    // 0x7d3c8c: r1 = Null
    //     0x7d3c8c: mov             x1, NULL
    // 0x7d3c90: r4 = LoadClassIdInstr(r0)
    //     0x7d3c90: ldur            x4, [x0, #-1]
    //     0x7d3c94: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3c98: cmp             x4, #0x66d
    // 0x7d3c9c: b.eq            #0x7d3cb4
    // 0x7d3ca0: r8 = ListWheelParentData
    //     0x7d3ca0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7d3ca4: ldr             x8, [x8, #0x438]
    // 0x7d3ca8: r3 = Null
    //     0x7d3ca8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f670] Null
    //     0x7d3cac: ldr             x3, [x3, #0x670]
    // 0x7d3cb0: r0 = DefaultTypeTest()
    //     0x7d3cb0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7d3cb4: ldur            x0, [fp, #-0x20]
    // 0x7d3cb8: LoadField: r2 = r0->field_13
    //     0x7d3cb8: ldur            w2, [x0, #0x13]
    // 0x7d3cbc: DecompressPointer r2
    //     0x7d3cbc: add             x2, x2, HEAP, lsl #32
    // 0x7d3cc0: ldur            x3, [fp, #-0x28]
    // 0x7d3cc4: ldur            x1, [fp, #-0x18]
    // 0x7d3cc8: b               #0x7d3acc
    // 0x7d3ccc: mov             x0, x3
    // 0x7d3cd0: LoadField: d0 = r0->field_7
    //     0x7d3cd0: ldur            d0, [x0, #7]
    // 0x7d3cd4: LeaveFrame
    //     0x7d3cd4: mov             SP, fp
    //     0x7d3cd8: ldp             fp, lr, [SP], #0x10
    // 0x7d3cdc: ret
    //     0x7d3cdc: ret             
    // 0x7d3ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3ce4: b               #0x7d3ac0
    // 0x7d3ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3cec: b               #0x7d3ae0
    // 0x7d3cf0: stp             q0, q3, [SP, #-0x20]!
    // 0x7d3cf4: r0 = AllocateDouble()
    //     0x7d3cf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d3cf8: ldp             q0, q3, [SP], #0x20
    // 0x7d3cfc: b               #0x7d3bdc
    // 0x7d3d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d3d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x7d6aa8, size: 0x24
    // 0x7d6aa8: EnterFrame
    //     0x7d6aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6aac: mov             fp, SP
    // 0x7d6ab0: ldr             x2, [fp, #0x10]
    // 0x7d6ab4: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x7d6ab4: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f680] AnonymousClosure: (0x7d6acc), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth (0x7d6b40)
    //     0x7d6ab8: ldr             x1, [x1, #0x680]
    // 0x7d6abc: r0 = AllocateClosure()
    //     0x7d6abc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6ac0: LeaveFrame
    //     0x7d6ac0: mov             SP, fp
    //     0x7d6ac4: ldp             fp, lr, [SP], #0x10
    // 0x7d6ac8: ret
    //     0x7d6ac8: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x7d6acc, size: 0x74
    // 0x7d6acc: EnterFrame
    //     0x7d6acc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6ad0: mov             fp, SP
    // 0x7d6ad4: ldr             x0, [fp, #0x18]
    // 0x7d6ad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d6ad8: ldur            w1, [x0, #0x17]
    // 0x7d6adc: DecompressPointer r1
    //     0x7d6adc: add             x1, x1, HEAP, lsl #32
    // 0x7d6ae0: CheckStackOverflow
    //     0x7d6ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6ae4: cmp             SP, x16
    //     0x7d6ae8: b.ls            #0x7d6b28
    // 0x7d6aec: ldr             x2, [fp, #0x10]
    // 0x7d6af0: r0 = computeMinIntrinsicWidth()
    //     0x7d6af0: bl              #0x7d6b40  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMinIntrinsicWidth
    // 0x7d6af4: r0 = inline_Allocate_Double()
    //     0x7d6af4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d6af8: add             x0, x0, #0x10
    //     0x7d6afc: cmp             x1, x0
    //     0x7d6b00: b.ls            #0x7d6b30
    //     0x7d6b04: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d6b08: sub             x0, x0, #0xf
    //     0x7d6b0c: mov             x1, #0xe15c
    //     0x7d6b10: movk            x1, #3, lsl #16
    //     0x7d6b14: stur            x1, [x0, #-1]
    // 0x7d6b18: StoreField: r0->field_7 = d0
    //     0x7d6b18: stur            d0, [x0, #7]
    // 0x7d6b1c: LeaveFrame
    //     0x7d6b1c: mov             SP, fp
    //     0x7d6b20: ldp             fp, lr, [SP], #0x10
    // 0x7d6b24: ret
    //     0x7d6b24: ret             
    // 0x7d6b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6b2c: b               #0x7d6aec
    // 0x7d6b30: SaveReg d0
    //     0x7d6b30: str             q0, [SP, #-0x10]!
    // 0x7d6b34: r0 = AllocateDouble()
    //     0x7d6b34: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7d6b38: RestoreReg d0
    //     0x7d6b38: ldr             q0, [SP], #0x10
    // 0x7d6b3c: b               #0x7d6b18
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x7d6b40, size: 0x64
    // 0x7d6b40: EnterFrame
    //     0x7d6b40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6b44: mov             fp, SP
    // 0x7d6b48: AllocStack(0x10)
    //     0x7d6b48: sub             SP, SP, #0x10
    // 0x7d6b4c: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d6b4c: stur            x1, [fp, #-8]
    //     0x7d6b50: stur            x2, [fp, #-0x10]
    // 0x7d6b54: CheckStackOverflow
    //     0x7d6b54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6b58: cmp             SP, x16
    //     0x7d6b5c: b.ls            #0x7d6b9c
    // 0x7d6b60: r1 = 1
    //     0x7d6b60: mov             x1, #1
    // 0x7d6b64: r0 = AllocateContext()
    //     0x7d6b64: bl              #0xe5501c  ; AllocateContextStub
    // 0x7d6b68: mov             x1, x0
    // 0x7d6b6c: ldur            x0, [fp, #-0x10]
    // 0x7d6b70: StoreField: r1->field_f = r0
    //     0x7d6b70: stur            w0, [x1, #0xf]
    // 0x7d6b74: mov             x2, x1
    // 0x7d6b78: r1 = Function '<anonymous closure>':.
    //     0x7d6b78: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f688] AnonymousClosure: (0x7d6940), in [package:flutter/src/rendering/stack.dart] RenderStack::computeMinIntrinsicWidth (0x7d69c0)
    //     0x7d6b7c: ldr             x1, [x1, #0x688]
    // 0x7d6b80: r0 = AllocateClosure()
    //     0x7d6b80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7d6b84: ldur            x1, [fp, #-8]
    // 0x7d6b88: mov             x2, x0
    // 0x7d6b8c: r0 = _getIntrinsicCrossAxis()
    //     0x7d6b8c: bl              #0x7d3a9c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getIntrinsicCrossAxis
    // 0x7d6b90: LeaveFrame
    //     0x7d6b90: mov             SP, fp
    //     0x7d6b94: ldp             fp, lr, [SP], #0x10
    // 0x7d6b98: ret
    //     0x7d6b98: ret             
    // 0x7d6b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6ba0: b               #0x7d6b60
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x7d9e50, size: 0x78
    // 0x7d9e50: EnterFrame
    //     0x7d9e50: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9e54: mov             fp, SP
    // 0x7d9e58: ldr             x0, [fp, #0x20]
    // 0x7d9e5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d9e5c: ldur            w1, [x0, #0x17]
    // 0x7d9e60: DecompressPointer r1
    //     0x7d9e60: add             x1, x1, HEAP, lsl #32
    // 0x7d9e64: CheckStackOverflow
    //     0x7d9e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d9e68: cmp             SP, x16
    //     0x7d9e6c: b.ls            #0x7d9ebc
    // 0x7d9e70: LoadField: r0 = r1->field_f
    //     0x7d9e70: ldur            w0, [x1, #0xf]
    // 0x7d9e74: DecompressPointer r0
    //     0x7d9e74: add             x0, x0, HEAP, lsl #32
    // 0x7d9e78: cmp             w0, NULL
    // 0x7d9e7c: b.eq            #0x7d9ec4
    // 0x7d9e80: r1 = LoadClassIdInstr(r0)
    //     0x7d9e80: ldur            x1, [x0, #-1]
    //     0x7d9e84: ubfx            x1, x1, #0xc, #0x14
    // 0x7d9e88: mov             x16, x0
    // 0x7d9e8c: mov             x0, x1
    // 0x7d9e90: mov             x1, x16
    // 0x7d9e94: ldr             x2, [fp, #0x18]
    // 0x7d9e98: ldr             x3, [fp, #0x10]
    // 0x7d9e9c: r0 = GDT[cid_x0 + 0x12337]()
    //     0x7d9e9c: mov             x17, #0x2337
    //     0x7d9ea0: movk            x17, #1, lsl #16
    //     0x7d9ea4: add             lr, x0, x17
    //     0x7d9ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d9eac: blr             lr
    // 0x7d9eb0: LeaveFrame
    //     0x7d9eb0: mov             SP, fp
    //     0x7d9eb4: ldp             fp, lr, [SP], #0x10
    // 0x7d9eb8: ret
    //     0x7d9eb8: ret             
    // 0x7d9ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9ebc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9ec0: b               #0x7d9e70
    // 0x7d9ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7d9ec4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x7dc388, size: 0x168
    // 0x7dc388: EnterFrame
    //     0x7dc388: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc38c: mov             fp, SP
    // 0x7dc390: AllocStack(0x28)
    //     0x7dc390: sub             SP, SP, #0x28
    // 0x7dc394: SetupParameters(RenderListWheelViewport this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dc394: mov             x0, x1
    //     0x7dc398: mov             x1, x2
    //     0x7dc39c: stur            x2, [fp, #-0x10]
    //     0x7dc3a0: stur            x3, [fp, #-0x18]
    // 0x7dc3a4: CheckStackOverflow
    //     0x7dc3a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc3a8: cmp             SP, x16
    //     0x7dc3ac: b.ls            #0x7dc4dc
    // 0x7dc3b0: LoadField: r2 = r0->field_5b
    //     0x7dc3b0: ldur            w2, [x0, #0x5b]
    // 0x7dc3b4: DecompressPointer r2
    //     0x7dc3b4: add             x2, x2, HEAP, lsl #32
    // 0x7dc3b8: stur            x2, [fp, #-8]
    // 0x7dc3bc: r1 = 1
    //     0x7dc3bc: mov             x1, #1
    // 0x7dc3c0: r0 = AllocateContext()
    //     0x7dc3c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x7dc3c4: mov             x3, x0
    // 0x7dc3c8: ldur            x0, [fp, #-8]
    // 0x7dc3cc: stur            x3, [fp, #-0x20]
    // 0x7dc3d0: StoreField: r3->field_f = r0
    //     0x7dc3d0: stur            w0, [x3, #0xf]
    // 0x7dc3d4: CheckStackOverflow
    //     0x7dc3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc3d8: cmp             SP, x16
    //     0x7dc3dc: b.ls            #0x7dc4e4
    // 0x7dc3e0: cmp             w0, NULL
    // 0x7dc3e4: b.eq            #0x7dc4cc
    // 0x7dc3e8: LoadField: r4 = r0->field_7
    //     0x7dc3e8: ldur            w4, [x0, #7]
    // 0x7dc3ec: DecompressPointer r4
    //     0x7dc3ec: add             x4, x4, HEAP, lsl #32
    // 0x7dc3f0: stur            x4, [fp, #-8]
    // 0x7dc3f4: cmp             w4, NULL
    // 0x7dc3f8: b.eq            #0x7dc4ec
    // 0x7dc3fc: mov             x0, x4
    // 0x7dc400: r2 = Null
    //     0x7dc400: mov             x2, NULL
    // 0x7dc404: r1 = Null
    //     0x7dc404: mov             x1, NULL
    // 0x7dc408: r4 = LoadClassIdInstr(r0)
    //     0x7dc408: ldur            x4, [x0, #-1]
    //     0x7dc40c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc410: cmp             x4, #0x66d
    // 0x7dc414: b.eq            #0x7dc42c
    // 0x7dc418: r8 = ListWheelParentData
    //     0x7dc418: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x7dc41c: ldr             x8, [x8, #0x438]
    // 0x7dc420: r3 = Null
    //     0x7dc420: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6a0] Null
    //     0x7dc424: ldr             x3, [x3, #0x6a0]
    // 0x7dc428: r0 = DefaultTypeTest()
    //     0x7dc428: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7dc42c: ldur            x0, [fp, #-8]
    // 0x7dc430: LoadField: r1 = r0->field_1b
    //     0x7dc430: ldur            w1, [x0, #0x1b]
    // 0x7dc434: DecompressPointer r1
    //     0x7dc434: add             x1, x1, HEAP, lsl #32
    // 0x7dc438: cmp             w1, NULL
    // 0x7dc43c: b.eq            #0x7dc490
    // 0x7dc440: r0 = removePerspectiveTransform()
    //     0x7dc440: bl              #0x7d7ab8  ; [package:flutter/src/gestures/events.dart] PointerEvent::removePerspectiveTransform
    // 0x7dc444: mov             x1, x0
    // 0x7dc448: r0 = tryInvert()
    //     0x7dc448: bl              #0x7d7a38  ; [package:vector_math/vector_math_64.dart] Matrix4::tryInvert
    // 0x7dc44c: stur            x0, [fp, #-0x28]
    // 0x7dc450: cmp             w0, NULL
    // 0x7dc454: b.eq            #0x7dc490
    // 0x7dc458: ldur            x2, [fp, #-0x20]
    // 0x7dc45c: r1 = Function '<anonymous closure>':.
    //     0x7dc45c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f6b0] AnonymousClosure: (0x7d9e50), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::hitTestChildren (0x7dc388)
    //     0x7dc460: ldr             x1, [x1, #0x6b0]
    // 0x7dc464: r0 = AllocateClosure()
    //     0x7dc464: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7dc468: ldur            x1, [fp, #-0x10]
    // 0x7dc46c: mov             x2, x0
    // 0x7dc470: ldur            x3, [fp, #-0x18]
    // 0x7dc474: ldur            x5, [fp, #-0x28]
    // 0x7dc478: r0 = addWithRawTransform()
    //     0x7dc478: bl              #0x7d78a0  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x7dc47c: tbnz            w0, #4, #0x7dc490
    // 0x7dc480: r0 = true
    //     0x7dc480: add             x0, NULL, #0x20  ; true
    // 0x7dc484: LeaveFrame
    //     0x7dc484: mov             SP, fp
    //     0x7dc488: ldp             fp, lr, [SP], #0x10
    // 0x7dc48c: ret
    //     0x7dc48c: ret             
    // 0x7dc490: ldur            x2, [fp, #-0x20]
    // 0x7dc494: ldur            x1, [fp, #-8]
    // 0x7dc498: LoadField: r3 = r1->field_f
    //     0x7dc498: ldur            w3, [x1, #0xf]
    // 0x7dc49c: DecompressPointer r3
    //     0x7dc49c: add             x3, x3, HEAP, lsl #32
    // 0x7dc4a0: mov             x0, x3
    // 0x7dc4a4: StoreField: r2->field_f = r0
    //     0x7dc4a4: stur            w0, [x2, #0xf]
    //     0x7dc4a8: ldurb           w16, [x2, #-1]
    //     0x7dc4ac: ldurb           w17, [x0, #-1]
    //     0x7dc4b0: and             x16, x17, x16, lsr #2
    //     0x7dc4b4: tst             x16, HEAP, lsr #32
    //     0x7dc4b8: b.eq            #0x7dc4c0
    //     0x7dc4bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7dc4c0: mov             x0, x3
    // 0x7dc4c4: mov             x3, x2
    // 0x7dc4c8: b               #0x7dc3d4
    // 0x7dc4cc: r0 = false
    //     0x7dc4cc: add             x0, NULL, #0x30  ; false
    // 0x7dc4d0: LeaveFrame
    //     0x7dc4d0: mov             SP, fp
    //     0x7dc4d4: ldp             fp, lr, [SP], #0x10
    // 0x7dc4d8: ret
    //     0x7dc4d8: ret             
    // 0x7dc4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc4dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc4e0: b               #0x7dc3b0
    // 0x7dc4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc4e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc4e8: b               #0x7dc3e0
    // 0x7dc4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7dc4ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x7facd4, size: 0x24
    // 0x7facd4: EnterFrame
    //     0x7facd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7facd8: mov             fp, SP
    // 0x7facdc: ldr             x2, [fp, #0x10]
    // 0x7face0: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x7face0: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f608] AnonymousClosure: (0x7facf8), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight (0x7fad6c)
    //     0x7face4: ldr             x1, [x1, #0x608]
    // 0x7face8: r0 = AllocateClosure()
    //     0x7face8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7facec: LeaveFrame
    //     0x7facec: mov             SP, fp
    //     0x7facf0: ldp             fp, lr, [SP], #0x10
    // 0x7facf4: ret
    //     0x7facf4: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x7facf8, size: 0x74
    // 0x7facf8: EnterFrame
    //     0x7facf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7facfc: mov             fp, SP
    // 0x7fad00: ldr             x0, [fp, #0x18]
    // 0x7fad04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7fad04: ldur            w1, [x0, #0x17]
    // 0x7fad08: DecompressPointer r1
    //     0x7fad08: add             x1, x1, HEAP, lsl #32
    // 0x7fad0c: CheckStackOverflow
    //     0x7fad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fad10: cmp             SP, x16
    //     0x7fad14: b.ls            #0x7fad54
    // 0x7fad18: ldr             x2, [fp, #0x10]
    // 0x7fad1c: r0 = computeMaxIntrinsicHeight()
    //     0x7fad1c: bl              #0x7fad6c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::computeMaxIntrinsicHeight
    // 0x7fad20: r0 = inline_Allocate_Double()
    //     0x7fad20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7fad24: add             x0, x0, #0x10
    //     0x7fad28: cmp             x1, x0
    //     0x7fad2c: b.ls            #0x7fad5c
    //     0x7fad30: str             x0, [THR, #0x50]  ; THR::top
    //     0x7fad34: sub             x0, x0, #0xf
    //     0x7fad38: mov             x1, #0xe15c
    //     0x7fad3c: movk            x1, #3, lsl #16
    //     0x7fad40: stur            x1, [x0, #-1]
    // 0x7fad44: StoreField: r0->field_7 = d0
    //     0x7fad44: stur            d0, [x0, #7]
    // 0x7fad48: LeaveFrame
    //     0x7fad48: mov             SP, fp
    //     0x7fad4c: ldp             fp, lr, [SP], #0x10
    // 0x7fad50: ret
    //     0x7fad50: ret             
    // 0x7fad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fad54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fad58: b               #0x7fad18
    // 0x7fad5c: SaveReg d0
    //     0x7fad5c: str             q0, [SP, #-0x10]!
    // 0x7fad60: r0 = AllocateDouble()
    //     0x7fad60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7fad64: RestoreReg d0
    //     0x7fad64: ldr             q0, [SP], #0x10
    // 0x7fad68: b               #0x7fad44
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x7fad6c, size: 0xec
    // 0x7fad6c: EnterFrame
    //     0x7fad6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7fad70: mov             fp, SP
    // 0x7fad74: AllocStack(0x18)
    //     0x7fad74: sub             SP, SP, #0x18
    // 0x7fad78: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x18 */)
    //     0x7fad78: mov             x3, x1
    //     0x7fad7c: stur            x1, [fp, #-0x18]
    // 0x7fad80: CheckStackOverflow
    //     0x7fad80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fad84: cmp             SP, x16
    //     0x7fad88: b.ls            #0x7fae48
    // 0x7fad8c: LoadField: r4 = r3->field_5f
    //     0x7fad8c: ldur            w4, [x3, #0x5f]
    // 0x7fad90: DecompressPointer r4
    //     0x7fad90: add             x4, x4, HEAP, lsl #32
    // 0x7fad94: stur            x4, [fp, #-0x10]
    // 0x7fad98: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x7fad98: ldur            w5, [x4, #0x17]
    // 0x7fad9c: DecompressPointer r5
    //     0x7fad9c: add             x5, x5, HEAP, lsl #32
    // 0x7fada0: stur            x5, [fp, #-8]
    // 0x7fada4: cmp             w5, NULL
    // 0x7fada8: b.eq            #0x7fae50
    // 0x7fadac: mov             x0, x5
    // 0x7fadb0: r2 = Null
    //     0x7fadb0: mov             x2, NULL
    // 0x7fadb4: r1 = Null
    //     0x7fadb4: mov             x1, NULL
    // 0x7fadb8: r4 = LoadClassIdInstr(r0)
    //     0x7fadb8: ldur            x4, [x0, #-1]
    //     0x7fadbc: ubfx            x4, x4, #0xc, #0x14
    // 0x7fadc0: cmp             x4, #0xc11
    // 0x7fadc4: b.eq            #0x7faddc
    // 0x7fadc8: r8 = ListWheelViewport
    //     0x7fadc8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x7fadcc: ldr             x8, [x8, #0x610]
    // 0x7fadd0: r3 = Null
    //     0x7fadd0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f618] Null
    //     0x7fadd4: ldr             x3, [x3, #0x618]
    // 0x7fadd8: r0 = DefaultTypeTest()
    //     0x7fadd8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x7faddc: ldur            x0, [fp, #-8]
    // 0x7fade0: LoadField: r1 = r0->field_4f
    //     0x7fade0: ldur            w1, [x0, #0x4f]
    // 0x7fade4: DecompressPointer r1
    //     0x7fade4: add             x1, x1, HEAP, lsl #32
    // 0x7fade8: r0 = LoadClassIdInstr(r1)
    //     0x7fade8: ldur            x0, [x1, #-1]
    //     0x7fadec: ubfx            x0, x0, #0xc, #0x14
    // 0x7fadf0: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x7fadf0: sub             lr, x0, #0xfd9
    //     0x7fadf4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fadf8: blr             lr
    // 0x7fadfc: cmp             w0, NULL
    // 0x7fae00: b.ne            #0x7fae14
    // 0x7fae04: d0 = 0.000000
    //     0x7fae04: eor             v0.16b, v0.16b, v0.16b
    // 0x7fae08: LeaveFrame
    //     0x7fae08: mov             SP, fp
    //     0x7fae0c: ldp             fp, lr, [SP], #0x10
    // 0x7fae10: ret
    //     0x7fae10: ret             
    // 0x7fae14: ldur            x0, [fp, #-0x18]
    // 0x7fae18: ldur            x1, [fp, #-0x10]
    // 0x7fae1c: r0 = childCount()
    //     0x7fae1c: bl              #0x7ccf30  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childCount
    // 0x7fae20: cmp             w0, NULL
    // 0x7fae24: b.eq            #0x7fae54
    // 0x7fae28: ldur            x1, [fp, #-0x18]
    // 0x7fae2c: LoadField: d1 = r1->field_93
    //     0x7fae2c: ldur            d1, [x1, #0x93]
    // 0x7fae30: r16 = LoadInt32Instr(r0)
    //     0x7fae30: sbfx            x16, x0, #1, #0x1f
    // 0x7fae34: scvtf           d2, w16
    // 0x7fae38: fmul            d0, d2, d1
    // 0x7fae3c: LeaveFrame
    //     0x7fae3c: mov             SP, fp
    //     0x7fae40: ldp             fp, lr, [SP], #0x10
    // 0x7fae44: ret
    //     0x7fae44: ret             
    // 0x7fae48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fae48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fae4c: b               #0x7fad8c
    // 0x7fae50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fae50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7fae54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7fae54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x80ad88, size: 0x64
    // 0x80ad88: EnterFrame
    //     0x80ad88: stp             fp, lr, [SP, #-0x10]!
    //     0x80ad8c: mov             fp, SP
    // 0x80ad90: AllocStack(0x8)
    //     0x80ad90: sub             SP, SP, #8
    // 0x80ad94: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0x80ad94: mov             x0, x1
    //     0x80ad98: stur            x1, [fp, #-8]
    // 0x80ad9c: CheckStackOverflow
    //     0x80ad9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ada0: cmp             SP, x16
    //     0x80ada4: b.ls            #0x80ade4
    // 0x80ada8: LoadField: r1 = r0->field_ab
    //     0x80ada8: ldur            w1, [x0, #0xab]
    // 0x80adac: DecompressPointer r1
    //     0x80adac: add             x1, x1, HEAP, lsl #32
    // 0x80adb0: r2 = Null
    //     0x80adb0: mov             x2, NULL
    // 0x80adb4: r0 = layer=()
    //     0x80adb4: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80adb8: ldur            x0, [fp, #-8]
    // 0x80adbc: LoadField: r1 = r0->field_af
    //     0x80adbc: ldur            w1, [x0, #0xaf]
    // 0x80adc0: DecompressPointer r1
    //     0x80adc0: add             x1, x1, HEAP, lsl #32
    // 0x80adc4: r2 = Null
    //     0x80adc4: mov             x2, NULL
    // 0x80adc8: r0 = layer=()
    //     0x80adc8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x80adcc: ldur            x1, [fp, #-8]
    // 0x80add0: r0 = dispose()
    //     0x80add0: bl              #0x80b114  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x80add4: r0 = Null
    //     0x80add4: mov             x0, NULL
    // 0x80add8: LeaveFrame
    //     0x80add8: mov             SP, fp
    //     0x80addc: ldp             fp, lr, [SP], #0x10
    // 0x80ade0: ret
    //     0x80ade0: ret             
    // 0x80ade4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ade4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ade8: b               #0x80ada8
  }
  _ attach(/* No info */) {
    // ** addr: 0x81ccfc, size: 0x68
    // 0x81ccfc: EnterFrame
    //     0x81ccfc: stp             fp, lr, [SP, #-0x10]!
    //     0x81cd00: mov             fp, SP
    // 0x81cd04: AllocStack(0x10)
    //     0x81cd04: sub             SP, SP, #0x10
    // 0x81cd08: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0x81cd08: mov             x0, x1
    //     0x81cd0c: stur            x1, [fp, #-8]
    // 0x81cd10: CheckStackOverflow
    //     0x81cd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81cd14: cmp             SP, x16
    //     0x81cd18: b.ls            #0x81cd5c
    // 0x81cd1c: mov             x1, x0
    // 0x81cd20: r0 = attach()
    //     0x81cd20: bl              #0x81cd64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::attach
    // 0x81cd24: ldur            x2, [fp, #-8]
    // 0x81cd28: LoadField: r0 = r2->field_63
    //     0x81cd28: ldur            w0, [x2, #0x63]
    // 0x81cd2c: DecompressPointer r0
    //     0x81cd2c: add             x0, x0, HEAP, lsl #32
    // 0x81cd30: stur            x0, [fp, #-0x10]
    // 0x81cd34: r1 = Function '_hasScrolled@423440969':.
    //     0x81cd34: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] AnonymousClosure: (0x81ce5c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x81ce94)
    //     0x81cd38: ldr             x1, [x1, #0x5f0]
    // 0x81cd3c: r0 = AllocateClosure()
    //     0x81cd3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x81cd40: ldur            x1, [fp, #-0x10]
    // 0x81cd44: mov             x2, x0
    // 0x81cd48: r0 = addListener()
    //     0x81cd48: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x81cd4c: r0 = Null
    //     0x81cd4c: mov             x0, NULL
    // 0x81cd50: LeaveFrame
    //     0x81cd50: mov             SP, fp
    //     0x81cd54: ldp             fp, lr, [SP], #0x10
    // 0x81cd58: ret
    //     0x81cd58: ret             
    // 0x81cd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81cd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81cd60: b               #0x81cd1c
  }
  [closure] void _hasScrolled(dynamic) {
    // ** addr: 0x81ce5c, size: 0x38
    // 0x81ce5c: EnterFrame
    //     0x81ce5c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce60: mov             fp, SP
    // 0x81ce64: ldr             x0, [fp, #0x10]
    // 0x81ce68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x81ce68: ldur            w1, [x0, #0x17]
    // 0x81ce6c: DecompressPointer r1
    //     0x81ce6c: add             x1, x1, HEAP, lsl #32
    // 0x81ce70: CheckStackOverflow
    //     0x81ce70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ce74: cmp             SP, x16
    //     0x81ce78: b.ls            #0x81ce8c
    // 0x81ce7c: r0 = _hasScrolled()
    //     0x81ce7c: bl              #0x81ce94  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled
    // 0x81ce80: LeaveFrame
    //     0x81ce80: mov             SP, fp
    //     0x81ce84: ldp             fp, lr, [SP], #0x10
    // 0x81ce88: ret
    //     0x81ce88: ret             
    // 0x81ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ce8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ce90: b               #0x81ce7c
  }
  _ _hasScrolled(/* No info */) {
    // ** addr: 0x81ce94, size: 0x48
    // 0x81ce94: EnterFrame
    //     0x81ce94: stp             fp, lr, [SP, #-0x10]!
    //     0x81ce98: mov             fp, SP
    // 0x81ce9c: AllocStack(0x8)
    //     0x81ce9c: sub             SP, SP, #8
    // 0x81cea0: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0x81cea0: mov             x0, x1
    //     0x81cea4: stur            x1, [fp, #-8]
    // 0x81cea8: CheckStackOverflow
    //     0x81cea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81ceac: cmp             SP, x16
    //     0x81ceb0: b.ls            #0x81ced4
    // 0x81ceb4: mov             x1, x0
    // 0x81ceb8: r0 = markNeedsLayout()
    //     0x81ceb8: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x81cebc: ldur            x1, [fp, #-8]
    // 0x81cec0: r0 = markNeedsSemanticsUpdate()
    //     0x81cec0: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x81cec4: r0 = Null
    //     0x81cec4: mov             x0, NULL
    // 0x81cec8: LeaveFrame
    //     0x81cec8: mov             SP, fp
    //     0x81cecc: ldp             fp, lr, [SP], #0x10
    // 0x81ced0: ret
    //     0x81ced0: ret             
    // 0x81ced4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81ced4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81ced8: b               #0x81ceb4
  }
  _ detach(/* No info */) {
    // ** addr: 0x8207dc, size: 0x68
    // 0x8207dc: EnterFrame
    //     0x8207dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8207e0: mov             fp, SP
    // 0x8207e4: AllocStack(0x10)
    //     0x8207e4: sub             SP, SP, #0x10
    // 0x8207e8: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x10 */)
    //     0x8207e8: mov             x0, x1
    //     0x8207ec: stur            x1, [fp, #-0x10]
    // 0x8207f0: CheckStackOverflow
    //     0x8207f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8207f4: cmp             SP, x16
    //     0x8207f8: b.ls            #0x82083c
    // 0x8207fc: LoadField: r3 = r0->field_63
    //     0x8207fc: ldur            w3, [x0, #0x63]
    // 0x820800: DecompressPointer r3
    //     0x820800: add             x3, x3, HEAP, lsl #32
    // 0x820804: mov             x2, x0
    // 0x820808: stur            x3, [fp, #-8]
    // 0x82080c: r1 = Function '_hasScrolled@423440969':.
    //     0x82080c: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] AnonymousClosure: (0x81ce5c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x81ce94)
    //     0x820810: ldr             x1, [x1, #0x5f0]
    // 0x820814: r0 = AllocateClosure()
    //     0x820814: bl              #0xe553e0  ; AllocateClosureStub
    // 0x820818: ldur            x1, [fp, #-8]
    // 0x82081c: mov             x2, x0
    // 0x820820: r0 = removeListener()
    //     0x820820: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x820824: ldur            x1, [fp, #-0x10]
    // 0x820828: r0 = detach()
    //     0x820828: bl              #0x820844  ; [package:flutter/src/rendering/list_wheel_viewport.dart] _RenderListWheelViewport&RenderBox&ContainerRenderObjectMixin::detach
    // 0x82082c: r0 = Null
    //     0x82082c: mov             x0, NULL
    // 0x820830: LeaveFrame
    //     0x820830: mov             SP, fp
    //     0x820834: ldp             fp, lr, [SP], #0x10
    // 0x820838: ret
    //     0x820838: ret             
    // 0x82083c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82083c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820840: b               #0x8207fc
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x825704, size: 0xdc
    // 0x825704: EnterFrame
    //     0x825704: stp             fp, lr, [SP, #-0x10]!
    //     0x825708: mov             fp, SP
    // 0x82570c: AllocStack(0x18)
    //     0x82570c: sub             SP, SP, #0x18
    // 0x825710: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x825710: mov             x4, x2
    //     0x825714: stur            x2, [fp, #-8]
    //     0x825718: stur            x3, [fp, #-0x10]
    // 0x82571c: CheckStackOverflow
    //     0x82571c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825720: cmp             SP, x16
    //     0x825724: b.ls            #0x8257d4
    // 0x825728: mov             x0, x4
    // 0x82572c: r2 = Null
    //     0x82572c: mov             x2, NULL
    // 0x825730: r1 = Null
    //     0x825730: mov             x1, NULL
    // 0x825734: r4 = 60
    //     0x825734: mov             x4, #0x3c
    // 0x825738: branchIfSmi(r0, 0x825744)
    //     0x825738: tbz             w0, #0, #0x825744
    // 0x82573c: r4 = LoadClassIdInstr(r0)
    //     0x82573c: ldur            x4, [x0, #-1]
    //     0x825740: ubfx            x4, x4, #0xc, #0x14
    // 0x825744: sub             x4, x4, #0x5aa
    // 0x825748: cmp             x4, #0xa1
    // 0x82574c: b.ls            #0x825760
    // 0x825750: r8 = RenderBox
    //     0x825750: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0x825754: r3 = Null
    //     0x825754: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6d8] Null
    //     0x825758: ldr             x3, [x3, #0x6d8]
    // 0x82575c: r0 = RenderBox()
    //     0x82575c: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0x825760: ldur            x0, [fp, #-8]
    // 0x825764: LoadField: r3 = r0->field_7
    //     0x825764: ldur            w3, [x0, #7]
    // 0x825768: DecompressPointer r3
    //     0x825768: add             x3, x3, HEAP, lsl #32
    // 0x82576c: stur            x3, [fp, #-0x18]
    // 0x825770: cmp             w3, NULL
    // 0x825774: b.eq            #0x8257dc
    // 0x825778: mov             x0, x3
    // 0x82577c: r2 = Null
    //     0x82577c: mov             x2, NULL
    // 0x825780: r1 = Null
    //     0x825780: mov             x1, NULL
    // 0x825784: r4 = LoadClassIdInstr(r0)
    //     0x825784: ldur            x4, [x0, #-1]
    //     0x825788: ubfx            x4, x4, #0xc, #0x14
    // 0x82578c: cmp             x4, #0x66d
    // 0x825790: b.eq            #0x8257a8
    // 0x825794: r8 = ListWheelParentData
    //     0x825794: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x825798: ldr             x8, [x8, #0x438]
    // 0x82579c: r3 = Null
    //     0x82579c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6e8] Null
    //     0x8257a0: ldr             x3, [x3, #0x6e8]
    // 0x8257a4: r0 = DefaultTypeTest()
    //     0x8257a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8257a8: ldur            x0, [fp, #-0x18]
    // 0x8257ac: LoadField: r2 = r0->field_1b
    //     0x8257ac: ldur            w2, [x0, #0x1b]
    // 0x8257b0: DecompressPointer r2
    //     0x8257b0: add             x2, x2, HEAP, lsl #32
    // 0x8257b4: cmp             w2, NULL
    // 0x8257b8: b.eq            #0x8257c4
    // 0x8257bc: ldur            x1, [fp, #-0x10]
    // 0x8257c0: r0 = multiply()
    //     0x8257c0: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8257c4: r0 = Null
    //     0x8257c4: mov             x0, NULL
    // 0x8257c8: LeaveFrame
    //     0x8257c8: mov             SP, fp
    //     0x8257cc: ldp             fp, lr, [SP], #0x10
    // 0x8257d0: ret
    //     0x8257d0: ret             
    // 0x8257d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8257d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8257d8: b               #0x825728
    // 0x8257dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8257dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x826aa4, size: 0x64
    // 0x826aa4: EnterFrame
    //     0x826aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x826aa8: mov             fp, SP
    // 0x826aac: AllocStack(0x8)
    //     0x826aac: sub             SP, SP, #8
    // 0x826ab0: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0x826ab0: mov             x0, x1
    //     0x826ab4: stur            x1, [fp, #-8]
    // 0x826ab8: CheckStackOverflow
    //     0x826ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826abc: cmp             SP, x16
    //     0x826ac0: b.ls            #0x826b00
    // 0x826ac4: mov             x1, x0
    // 0x826ac8: r0 = _shouldClipAtCurrentOffset()
    //     0x826ac8: bl              #0x826b08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x826acc: tbnz            w0, #4, #0x826af0
    // 0x826ad0: ldur            x1, [fp, #-8]
    // 0x826ad4: r0 = size()
    //     0x826ad4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826ad8: mov             x2, x0
    // 0x826adc: r1 = Instance_Offset
    //     0x826adc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x826ae0: r0 = &()
    //     0x826ae0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x826ae4: LeaveFrame
    //     0x826ae4: mov             SP, fp
    //     0x826ae8: ldp             fp, lr, [SP], #0x10
    // 0x826aec: ret
    //     0x826aec: ret             
    // 0x826af0: r0 = Null
    //     0x826af0: mov             x0, NULL
    // 0x826af4: LeaveFrame
    //     0x826af4: mov             SP, fp
    //     0x826af8: ldp             fp, lr, [SP], #0x10
    // 0x826afc: ret
    //     0x826afc: ret             
    // 0x826b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826b00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826b04: b               #0x826ac4
  }
  _ _shouldClipAtCurrentOffset(/* No info */) {
    // ** addr: 0x826b08, size: 0xac
    // 0x826b08: EnterFrame
    //     0x826b08: stp             fp, lr, [SP, #-0x10]!
    //     0x826b0c: mov             fp, SP
    // 0x826b10: AllocStack(0x18)
    //     0x826b10: sub             SP, SP, #0x18
    // 0x826b14: d1 = 0.000000
    //     0x826b14: eor             v1.16b, v1.16b, v1.16b
    // 0x826b18: mov             x0, x1
    // 0x826b1c: stur            x1, [fp, #-8]
    // 0x826b20: CheckStackOverflow
    //     0x826b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826b24: cmp             SP, x16
    //     0x826b28: b.ls            #0x826bac
    // 0x826b2c: mov             x1, x0
    // 0x826b30: mov             v0.16b, v1.16b
    // 0x826b34: r0 = _getUntransformedPaintingCoordinateY()
    //     0x826b34: bl              #0x826d10  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x826b38: mov             v1.16b, v0.16b
    // 0x826b3c: d0 = 0.000000
    //     0x826b3c: eor             v0.16b, v0.16b, v0.16b
    // 0x826b40: stur            d1, [fp, #-0x10]
    // 0x826b44: fcmp            d0, d1
    // 0x826b48: b.le            #0x826b54
    // 0x826b4c: r0 = true
    //     0x826b4c: add             x0, NULL, #0x20  ; true
    // 0x826b50: b               #0x826ba0
    // 0x826b54: ldur            x0, [fp, #-8]
    // 0x826b58: mov             x1, x0
    // 0x826b5c: r0 = size()
    //     0x826b5c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826b60: LoadField: d0 = r0->field_f
    //     0x826b60: ldur            d0, [x0, #0xf]
    // 0x826b64: ldur            x1, [fp, #-8]
    // 0x826b68: stur            d0, [fp, #-0x18]
    // 0x826b6c: r0 = _maxEstimatedScrollExtent()
    //     0x826b6c: bl              #0x826bb4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x826b70: mov             v1.16b, v0.16b
    // 0x826b74: ldur            d0, [fp, #-0x10]
    // 0x826b78: fadd            d2, d0, d1
    // 0x826b7c: ldur            x1, [fp, #-8]
    // 0x826b80: LoadField: d0 = r1->field_93
    //     0x826b80: ldur            d0, [x1, #0x93]
    // 0x826b84: fadd            d1, d2, d0
    // 0x826b88: ldur            d0, [fp, #-0x18]
    // 0x826b8c: fcmp            d1, d0
    // 0x826b90: r16 = true
    //     0x826b90: add             x16, NULL, #0x20  ; true
    // 0x826b94: r17 = false
    //     0x826b94: add             x17, NULL, #0x30  ; false
    // 0x826b98: csel            x1, x16, x17, gt
    // 0x826b9c: mov             x0, x1
    // 0x826ba0: LeaveFrame
    //     0x826ba0: mov             SP, fp
    //     0x826ba4: ldp             fp, lr, [SP], #0x10
    // 0x826ba8: ret
    //     0x826ba8: ret             
    // 0x826bac: r0 = StackOverflowSharedWithFPURegs()
    //     0x826bac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x826bb0: b               #0x826b2c
  }
  get _ _maxEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x826bb4, size: 0x15c
    // 0x826bb4: EnterFrame
    //     0x826bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x826bb8: mov             fp, SP
    // 0x826bbc: AllocStack(0x18)
    //     0x826bbc: sub             SP, SP, #0x18
    // 0x826bc0: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x18 */)
    //     0x826bc0: mov             x3, x1
    //     0x826bc4: stur            x1, [fp, #-0x18]
    // 0x826bc8: CheckStackOverflow
    //     0x826bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826bcc: cmp             SP, x16
    //     0x826bd0: b.ls            #0x826cfc
    // 0x826bd4: LoadField: r4 = r3->field_5f
    //     0x826bd4: ldur            w4, [x3, #0x5f]
    // 0x826bd8: DecompressPointer r4
    //     0x826bd8: add             x4, x4, HEAP, lsl #32
    // 0x826bdc: stur            x4, [fp, #-0x10]
    // 0x826be0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x826be0: ldur            w5, [x4, #0x17]
    // 0x826be4: DecompressPointer r5
    //     0x826be4: add             x5, x5, HEAP, lsl #32
    // 0x826be8: stur            x5, [fp, #-8]
    // 0x826bec: cmp             w5, NULL
    // 0x826bf0: b.eq            #0x826d04
    // 0x826bf4: mov             x0, x5
    // 0x826bf8: r2 = Null
    //     0x826bf8: mov             x2, NULL
    // 0x826bfc: r1 = Null
    //     0x826bfc: mov             x1, NULL
    // 0x826c00: r4 = LoadClassIdInstr(r0)
    //     0x826c00: ldur            x4, [x0, #-1]
    //     0x826c04: ubfx            x4, x4, #0xc, #0x14
    // 0x826c08: cmp             x4, #0xc11
    // 0x826c0c: b.eq            #0x826c24
    // 0x826c10: r8 = ListWheelViewport
    //     0x826c10: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x826c14: ldr             x8, [x8, #0x610]
    // 0x826c18: r3 = Null
    //     0x826c18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6b8] Null
    //     0x826c1c: ldr             x3, [x3, #0x6b8]
    // 0x826c20: r0 = DefaultTypeTest()
    //     0x826c20: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x826c24: ldur            x0, [fp, #-8]
    // 0x826c28: LoadField: r1 = r0->field_4f
    //     0x826c28: ldur            w1, [x0, #0x4f]
    // 0x826c2c: DecompressPointer r1
    //     0x826c2c: add             x1, x1, HEAP, lsl #32
    // 0x826c30: r0 = LoadClassIdInstr(r1)
    //     0x826c30: ldur            x0, [x1, #-1]
    //     0x826c34: ubfx            x0, x0, #0xc, #0x14
    // 0x826c38: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x826c38: sub             lr, x0, #0xfd9
    //     0x826c3c: ldr             lr, [x21, lr, lsl #3]
    //     0x826c40: blr             lr
    // 0x826c44: cmp             w0, NULL
    // 0x826c48: b.ne            #0x826c5c
    // 0x826c4c: d0 = inf
    //     0x826c4c: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x826c50: LeaveFrame
    //     0x826c50: mov             SP, fp
    //     0x826c54: ldp             fp, lr, [SP], #0x10
    // 0x826c58: ret
    //     0x826c58: ret             
    // 0x826c5c: ldur            x3, [fp, #-0x18]
    // 0x826c60: ldur            x0, [fp, #-0x10]
    // 0x826c64: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x826c64: ldur            w4, [x0, #0x17]
    // 0x826c68: DecompressPointer r4
    //     0x826c68: add             x4, x4, HEAP, lsl #32
    // 0x826c6c: stur            x4, [fp, #-8]
    // 0x826c70: cmp             w4, NULL
    // 0x826c74: b.eq            #0x826d08
    // 0x826c78: mov             x0, x4
    // 0x826c7c: r2 = Null
    //     0x826c7c: mov             x2, NULL
    // 0x826c80: r1 = Null
    //     0x826c80: mov             x1, NULL
    // 0x826c84: r4 = LoadClassIdInstr(r0)
    //     0x826c84: ldur            x4, [x0, #-1]
    //     0x826c88: ubfx            x4, x4, #0xc, #0x14
    // 0x826c8c: cmp             x4, #0xc11
    // 0x826c90: b.eq            #0x826ca8
    // 0x826c94: r8 = ListWheelViewport
    //     0x826c94: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x826c98: ldr             x8, [x8, #0x610]
    // 0x826c9c: r3 = Null
    //     0x826c9c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f6c8] Null
    //     0x826ca0: ldr             x3, [x3, #0x6c8]
    // 0x826ca4: r0 = DefaultTypeTest()
    //     0x826ca4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x826ca8: ldur            x0, [fp, #-8]
    // 0x826cac: LoadField: r1 = r0->field_4f
    //     0x826cac: ldur            w1, [x0, #0x4f]
    // 0x826cb0: DecompressPointer r1
    //     0x826cb0: add             x1, x1, HEAP, lsl #32
    // 0x826cb4: r0 = LoadClassIdInstr(r1)
    //     0x826cb4: ldur            x0, [x1, #-1]
    //     0x826cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x826cbc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x826cbc: sub             lr, x0, #0xfd9
    //     0x826cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x826cc4: blr             lr
    // 0x826cc8: cmp             w0, NULL
    // 0x826ccc: b.eq            #0x826d0c
    // 0x826cd0: r1 = LoadInt32Instr(r0)
    //     0x826cd0: sbfx            x1, x0, #1, #0x1f
    // 0x826cd4: sub             x0, x1, #1
    // 0x826cd8: ldur            x1, [fp, #-0x18]
    // 0x826cdc: LoadField: d1 = r1->field_93
    //     0x826cdc: ldur            d1, [x1, #0x93]
    // 0x826ce0: scvtf           d2, x0
    // 0x826ce4: fmul            d3, d2, d1
    // 0x826ce8: d1 = 0.000000
    //     0x826ce8: eor             v1.16b, v1.16b, v1.16b
    // 0x826cec: fmax            v0.2d, v1.2d, v3.2d
    // 0x826cf0: LeaveFrame
    //     0x826cf0: mov             SP, fp
    //     0x826cf4: ldp             fp, lr, [SP], #0x10
    // 0x826cf8: ret
    //     0x826cf8: ret             
    // 0x826cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826d00: b               #0x826bd4
    // 0x826d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826d04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826d08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826d08: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x826d0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x826d0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getUntransformedPaintingCoordinateY(/* No info */) {
    // ** addr: 0x826d10, size: 0x70
    // 0x826d10: EnterFrame
    //     0x826d10: stp             fp, lr, [SP, #-0x10]!
    //     0x826d14: mov             fp, SP
    // 0x826d18: AllocStack(0x10)
    //     0x826d18: sub             SP, SP, #0x10
    // 0x826d1c: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x826d1c: mov             x0, x1
    //     0x826d20: stur            x1, [fp, #-8]
    //     0x826d24: stur            d0, [fp, #-0x10]
    // 0x826d28: CheckStackOverflow
    //     0x826d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d2c: cmp             SP, x16
    //     0x826d30: b.ls            #0x826d74
    // 0x826d34: mov             x1, x0
    // 0x826d38: r0 = _topScrollMarginExtent()
    //     0x826d38: bl              #0x826d80  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x826d3c: ldur            d1, [fp, #-0x10]
    // 0x826d40: fsub            d2, d1, d0
    // 0x826d44: ldur            x0, [fp, #-8]
    // 0x826d48: LoadField: r1 = r0->field_63
    //     0x826d48: ldur            w1, [x0, #0x63]
    // 0x826d4c: DecompressPointer r1
    //     0x826d4c: add             x1, x1, HEAP, lsl #32
    // 0x826d50: LoadField: r0 = r1->field_3f
    //     0x826d50: ldur            w0, [x1, #0x3f]
    // 0x826d54: DecompressPointer r0
    //     0x826d54: add             x0, x0, HEAP, lsl #32
    // 0x826d58: cmp             w0, NULL
    // 0x826d5c: b.eq            #0x826d7c
    // 0x826d60: LoadField: d1 = r0->field_7
    //     0x826d60: ldur            d1, [x0, #7]
    // 0x826d64: fsub            d0, d2, d1
    // 0x826d68: LeaveFrame
    //     0x826d68: mov             SP, fp
    //     0x826d6c: ldp             fp, lr, [SP], #0x10
    // 0x826d70: ret
    //     0x826d70: ret             
    // 0x826d74: r0 = StackOverflowSharedWithFPURegs()
    //     0x826d74: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x826d78: b               #0x826d34
    // 0x826d7c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x826d7c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _topScrollMarginExtent(/* No info */) {
    // ** addr: 0x826d80, size: 0x5c
    // 0x826d80: EnterFrame
    //     0x826d80: stp             fp, lr, [SP, #-0x10]!
    //     0x826d84: mov             fp, SP
    // 0x826d88: AllocStack(0x8)
    //     0x826d88: sub             SP, SP, #8
    // 0x826d8c: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0x826d8c: mov             x0, x1
    //     0x826d90: stur            x1, [fp, #-8]
    // 0x826d94: CheckStackOverflow
    //     0x826d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x826d98: cmp             SP, x16
    //     0x826d9c: b.ls            #0x826dd4
    // 0x826da0: mov             x1, x0
    // 0x826da4: r0 = size()
    //     0x826da4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x826da8: LoadField: d1 = r0->field_f
    //     0x826da8: ldur            d1, [x0, #0xf]
    // 0x826dac: fneg            d2, d1
    // 0x826db0: d1 = 2.000000
    //     0x826db0: fmov            d1, #2.00000000
    // 0x826db4: fdiv            d3, d2, d1
    // 0x826db8: ldur            x0, [fp, #-8]
    // 0x826dbc: LoadField: d2 = r0->field_93
    //     0x826dbc: ldur            d2, [x0, #0x93]
    // 0x826dc0: fdiv            d4, d2, d1
    // 0x826dc4: fadd            d0, d3, d4
    // 0x826dc8: LeaveFrame
    //     0x826dc8: mov             SP, fp
    //     0x826dcc: ldp             fp, lr, [SP], #0x10
    // 0x826dd0: ret
    //     0x826dd0: ret             
    // 0x826dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826dd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826dd8: b               #0x826da0
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x82f51c, size: 0xb0
    // 0x82f51c: EnterFrame
    //     0x82f51c: stp             fp, lr, [SP, #-0x10]!
    //     0x82f520: mov             fp, SP
    // 0x82f524: AllocStack(0x8)
    //     0x82f524: sub             SP, SP, #8
    // 0x82f528: SetupParameters(RenderListWheelViewport this /* r1 => r4 */, dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x82f528: mov             x0, x2
    //     0x82f52c: mov             x4, x1
    //     0x82f530: mov             x3, x2
    //     0x82f534: stur            x2, [fp, #-8]
    // 0x82f538: r2 = Null
    //     0x82f538: mov             x2, NULL
    // 0x82f53c: r1 = Null
    //     0x82f53c: mov             x1, NULL
    // 0x82f540: r4 = 60
    //     0x82f540: mov             x4, #0x3c
    // 0x82f544: branchIfSmi(r0, 0x82f550)
    //     0x82f544: tbz             w0, #0, #0x82f550
    // 0x82f548: r4 = LoadClassIdInstr(r0)
    //     0x82f548: ldur            x4, [x0, #-1]
    //     0x82f54c: ubfx            x4, x4, #0xc, #0x14
    // 0x82f550: sub             x4, x4, #0x586
    // 0x82f554: cmp             x4, #0xc5
    // 0x82f558: b.ls            #0x82f56c
    // 0x82f55c: r8 = RenderObject
    //     0x82f55c: ldr             x8, [PP, #0x2820]  ; [pp+0x2820] Type: RenderObject
    // 0x82f560: r3 = Null
    //     0x82f560: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f860] Null
    //     0x82f564: ldr             x3, [x3, #0x860]
    // 0x82f568: r0 = RenderObject()
    //     0x82f568: bl              #0x604588  ; IsType_RenderObject_Stub
    // 0x82f56c: ldur            x0, [fp, #-8]
    // 0x82f570: LoadField: r1 = r0->field_7
    //     0x82f570: ldur            w1, [x0, #7]
    // 0x82f574: DecompressPointer r1
    //     0x82f574: add             x1, x1, HEAP, lsl #32
    // 0x82f578: r2 = LoadClassIdInstr(r1)
    //     0x82f578: ldur            x2, [x1, #-1]
    //     0x82f57c: ubfx            x2, x2, #0xc, #0x14
    // 0x82f580: cmp             x2, #0x66d
    // 0x82f584: b.eq            #0x82f5bc
    // 0x82f588: r1 = <RenderBox>
    //     0x82f588: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] TypeArguments: <RenderBox>
    //     0x82f58c: ldr             x1, [x1, #0x2a8]
    // 0x82f590: r0 = ListWheelParentData()
    //     0x82f590: bl              #0x82f5cc  ; AllocateListWheelParentDataStub -> ListWheelParentData (size=0x20)
    // 0x82f594: r1 = Instance_Offset
    //     0x82f594: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x82f598: StoreField: r0->field_7 = r1
    //     0x82f598: stur            w1, [x0, #7]
    // 0x82f59c: ldur            x1, [fp, #-8]
    // 0x82f5a0: StoreField: r1->field_7 = r0
    //     0x82f5a0: stur            w0, [x1, #7]
    //     0x82f5a4: ldurb           w16, [x1, #-1]
    //     0x82f5a8: ldurb           w17, [x0, #-1]
    //     0x82f5ac: and             x16, x17, x16, lsr #2
    //     0x82f5b0: tst             x16, HEAP, lsr #32
    //     0x82f5b4: b.eq            #0x82f5bc
    //     0x82f5b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x82f5bc: r0 = Null
    //     0x82f5bc: mov             x0, NULL
    // 0x82f5c0: LeaveFrame
    //     0x82f5c0: mov             SP, fp
    //     0x82f5c4: ldp             fp, lr, [SP], #0x10
    // 0x82f5c8: ret
    //     0x82f5c8: ret             
  }
  dynamic showOnScreen(dynamic) {
    // ** addr: 0x86879c, size: 0x24
    // 0x86879c: EnterFrame
    //     0x86879c: stp             fp, lr, [SP, #-0x10]!
    //     0x8687a0: mov             fp, SP
    // 0x8687a4: ldr             x2, [fp, #0x10]
    // 0x8687a8: r1 = Function 'showOnScreen':.
    //     0x8687a8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f600] AnonymousClosure: (0x8687c0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen (0xb92814)
    //     0x8687ac: ldr             x1, [x1, #0x600]
    // 0x8687b0: r0 = AllocateClosure()
    //     0x8687b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8687b4: LeaveFrame
    //     0x8687b4: mov             SP, fp
    //     0x8687b8: ldp             fp, lr, [SP], #0x10
    // 0x8687bc: ret
    //     0x8687bc: ret             
  }
  [closure] void showOnScreen(dynamic, {RenderObject? descendant, Rect? rect, Duration duration, Curve curve}) {
    // ** addr: 0x8687c0, size: 0x188
    // 0x8687c0: EnterFrame
    //     0x8687c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8687c4: mov             fp, SP
    // 0x8687c8: AllocStack(0x20)
    //     0x8687c8: sub             SP, SP, #0x20
    // 0x8687cc: SetupParameters(RenderListWheelViewport this /* r2 */, {dynamic curve = Instance_Cubic /* r3 */, dynamic descendant = Null /* r5 */, dynamic duration = Instance_Duration /* r6 */, dynamic rect = Null /* r0 */})
    //     0x8687cc: ldur            w0, [x4, #0x13]
    //     0x8687d0: sub             x1, x0, #2
    //     0x8687d4: add             x2, fp, w1, sxtw #2
    //     0x8687d8: ldr             x2, [x2, #0x10]
    //     0x8687dc: ldur            w1, [x4, #0x1f]
    //     0x8687e0: add             x1, x1, HEAP, lsl #32
    //     0x8687e4: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0x8687e8: cmp             w1, w16
    //     0x8687ec: b.ne            #0x868810
    //     0x8687f0: ldur            w1, [x4, #0x23]
    //     0x8687f4: add             x1, x1, HEAP, lsl #32
    //     0x8687f8: sub             w3, w0, w1
    //     0x8687fc: add             x1, fp, w3, sxtw #2
    //     0x868800: ldr             x1, [x1, #8]
    //     0x868804: mov             x3, x1
    //     0x868808: mov             x1, #1
    //     0x86880c: b               #0x868818
    //     0x868810: ldr             x3, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0x868814: mov             x1, #0
    //     0x868818: lsl             x5, x1, #1
    //     0x86881c: lsl             w6, w5, #1
    //     0x868820: add             w7, w6, #8
    //     0x868824: add             x16, x4, w7, sxtw #1
    //     0x868828: ldur            w8, [x16, #0xf]
    //     0x86882c: add             x8, x8, HEAP, lsl #32
    //     0x868830: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0x868834: cmp             w8, w16
    //     0x868838: b.ne            #0x86886c
    //     0x86883c: add             w1, w6, #0xa
    //     0x868840: add             x16, x4, w1, sxtw #1
    //     0x868844: ldur            w6, [x16, #0xf]
    //     0x868848: add             x6, x6, HEAP, lsl #32
    //     0x86884c: sub             w1, w0, w6
    //     0x868850: add             x6, fp, w1, sxtw #2
    //     0x868854: ldr             x6, [x6, #8]
    //     0x868858: add             w1, w5, #2
    //     0x86885c: sbfx            x5, x1, #1, #0x1f
    //     0x868860: mov             x1, x5
    //     0x868864: mov             x5, x6
    //     0x868868: b               #0x868870
    //     0x86886c: mov             x5, NULL
    //     0x868870: lsl             x6, x1, #1
    //     0x868874: lsl             w7, w6, #1
    //     0x868878: add             w8, w7, #8
    //     0x86887c: add             x16, x4, w8, sxtw #1
    //     0x868880: ldur            w9, [x16, #0xf]
    //     0x868884: add             x9, x9, HEAP, lsl #32
    //     0x868888: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0x86888c: cmp             w9, w16
    //     0x868890: b.ne            #0x8688c4
    //     0x868894: add             w1, w7, #0xa
    //     0x868898: add             x16, x4, w1, sxtw #1
    //     0x86889c: ldur            w7, [x16, #0xf]
    //     0x8688a0: add             x7, x7, HEAP, lsl #32
    //     0x8688a4: sub             w1, w0, w7
    //     0x8688a8: add             x7, fp, w1, sxtw #2
    //     0x8688ac: ldr             x7, [x7, #8]
    //     0x8688b0: add             w1, w6, #2
    //     0x8688b4: sbfx            x6, x1, #1, #0x1f
    //     0x8688b8: mov             x1, x6
    //     0x8688bc: mov             x6, x7
    //     0x8688c0: b               #0x8688c8
    //     0x8688c4: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0x8688c8: lsl             x7, x1, #1
    //     0x8688cc: lsl             w1, w7, #1
    //     0x8688d0: add             w7, w1, #8
    //     0x8688d4: add             x16, x4, w7, sxtw #1
    //     0x8688d8: ldur            w8, [x16, #0xf]
    //     0x8688dc: add             x8, x8, HEAP, lsl #32
    //     0x8688e0: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0x8688e4: cmp             w8, w16
    //     0x8688e8: b.ne            #0x86890c
    //     0x8688ec: add             w7, w1, #0xa
    //     0x8688f0: add             x16, x4, w7, sxtw #1
    //     0x8688f4: ldur            w1, [x16, #0xf]
    //     0x8688f8: add             x1, x1, HEAP, lsl #32
    //     0x8688fc: sub             w4, w0, w1
    //     0x868900: add             x0, fp, w4, sxtw #2
    //     0x868904: ldr             x0, [x0, #8]
    //     0x868908: b               #0x868910
    //     0x86890c: mov             x0, NULL
    //     0x868910: ldur            w1, [x2, #0x17]
    //     0x868914: add             x1, x1, HEAP, lsl #32
    // 0x868918: CheckStackOverflow
    //     0x868918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86891c: cmp             SP, x16
    //     0x868920: b.ls            #0x868940
    // 0x868924: stp             x0, x5, [SP, #0x10]
    // 0x868928: stp             x3, x6, [SP]
    // 0x86892c: r4 = const [0, 0x5, 0x4, 0x1, curve, 0x4, descendant, 0x1, duration, 0x3, rect, 0x2, null]
    //     0x86892c: ldr             x4, [PP, #0x4ed0]  ; [pp+0x4ed0] List(13) [0, 0x5, 0x4, 0x1, "curve", 0x4, "descendant", 0x1, "duration", 0x3, "rect", 0x2, Null]
    // 0x868930: r0 = showOnScreen()
    //     0x868930: bl              #0xb92814  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::showOnScreen
    // 0x868934: LeaveFrame
    //     0x868934: mov             SP, fp
    //     0x868938: ldp             fp, lr, [SP], #0x10
    // 0x86893c: ret
    //     0x86893c: ret             
    // 0x868940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x868940: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x868944: b               #0x868924
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x8782e0, size: 0xcec
    // 0x8782e0: EnterFrame
    //     0x8782e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8782e4: mov             fp, SP
    // 0x8782e8: AllocStack(0x78)
    //     0x8782e8: sub             SP, SP, #0x78
    // 0x8782ec: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x10 */)
    //     0x8782ec: mov             x0, x1
    //     0x8782f0: stur            x1, [fp, #-0x10]
    // 0x8782f4: CheckStackOverflow
    //     0x8782f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8782f8: cmp             SP, x16
    //     0x8782fc: b.ls            #0x878ee8
    // 0x878300: LoadField: r2 = r0->field_63
    //     0x878300: ldur            w2, [x0, #0x63]
    // 0x878304: DecompressPointer r2
    //     0x878304: add             x2, x2, HEAP, lsl #32
    // 0x878308: mov             x1, x0
    // 0x87830c: stur            x2, [fp, #-8]
    // 0x878310: r0 = _viewportExtent()
    //     0x878310: bl              #0x8794b0  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_viewportExtent
    // 0x878314: ldur            x1, [fp, #-8]
    // 0x878318: r0 = LoadClassIdInstr(r1)
    //     0x878318: ldur            x0, [x1, #-1]
    //     0x87831c: ubfx            x0, x0, #0xc, #0x14
    // 0x878320: r17 = -5202
    //     0x878320: mov             x17, #-0x1452
    // 0x878324: add             x16, x0, x17
    // 0x878328: cmp             x16, #1
    // 0x87832c: b.ls            #0x87833c
    // 0x878330: r17 = 5200
    //     0x878330: mov             x17, #0x1450
    // 0x878334: cmp             x0, x17
    // 0x878338: b.ne            #0x8783c0
    // 0x87833c: LoadField: r0 = r1->field_43
    //     0x87833c: ldur            w0, [x1, #0x43]
    // 0x878340: DecompressPointer r0
    //     0x878340: add             x0, x0, HEAP, lsl #32
    // 0x878344: r2 = inline_Allocate_Double()
    //     0x878344: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x878348: add             x2, x2, #0x10
    //     0x87834c: cmp             x3, x2
    //     0x878350: b.ls            #0x878ef0
    //     0x878354: str             x2, [THR, #0x50]  ; THR::top
    //     0x878358: sub             x2, x2, #0xf
    //     0x87835c: mov             x3, #0xe15c
    //     0x878360: movk            x3, #3, lsl #16
    //     0x878364: stur            x3, [x2, #-1]
    // 0x878368: StoreField: r2->field_7 = d0
    //     0x878368: stur            d0, [x2, #7]
    // 0x87836c: stur            x2, [fp, #-0x18]
    // 0x878370: r3 = LoadClassIdInstr(r0)
    //     0x878370: ldur            x3, [x0, #-1]
    //     0x878374: ubfx            x3, x3, #0xc, #0x14
    // 0x878378: stp             x2, x0, [SP]
    // 0x87837c: mov             x0, x3
    // 0x878380: mov             lr, x0
    // 0x878384: ldr             lr, [x21, lr, lsl #3]
    // 0x878388: blr             lr
    // 0x87838c: tbz             w0, #4, #0x8783d4
    // 0x878390: ldur            x1, [fp, #-8]
    // 0x878394: r2 = true
    //     0x878394: add             x2, NULL, #0x20  ; true
    // 0x878398: ldur            x0, [fp, #-0x18]
    // 0x87839c: StoreField: r1->field_43 = r0
    //     0x87839c: stur            w0, [x1, #0x43]
    //     0x8783a0: ldurb           w16, [x1, #-1]
    //     0x8783a4: ldurb           w17, [x0, #-1]
    //     0x8783a8: and             x16, x17, x16, lsr #2
    //     0x8783ac: tst             x16, HEAP, lsr #32
    //     0x8783b0: b.eq            #0x8783b8
    //     0x8783b4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8783b8: StoreField: r1->field_4b = r2
    //     0x8783b8: stur            w2, [x1, #0x4b]
    // 0x8783bc: b               #0x8783d4
    // 0x8783c0: r0 = LoadClassIdInstr(r1)
    //     0x8783c0: ldur            x0, [x1, #-1]
    //     0x8783c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8783c8: r0 = GDT[cid_x0 + -0xece]()
    //     0x8783c8: sub             lr, x0, #0xece
    //     0x8783cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8783d0: blr             lr
    // 0x8783d4: ldur            x3, [fp, #-0x10]
    // 0x8783d8: LoadField: r4 = r3->field_5f
    //     0x8783d8: ldur            w4, [x3, #0x5f]
    // 0x8783dc: DecompressPointer r4
    //     0x8783dc: add             x4, x4, HEAP, lsl #32
    // 0x8783e0: stur            x4, [fp, #-0x18]
    // 0x8783e4: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8783e4: ldur            w5, [x4, #0x17]
    // 0x8783e8: DecompressPointer r5
    //     0x8783e8: add             x5, x5, HEAP, lsl #32
    // 0x8783ec: stur            x5, [fp, #-8]
    // 0x8783f0: cmp             w5, NULL
    // 0x8783f4: b.eq            #0x878f0c
    // 0x8783f8: mov             x0, x5
    // 0x8783fc: r2 = Null
    //     0x8783fc: mov             x2, NULL
    // 0x878400: r1 = Null
    //     0x878400: mov             x1, NULL
    // 0x878404: r4 = LoadClassIdInstr(r0)
    //     0x878404: ldur            x4, [x0, #-1]
    //     0x878408: ubfx            x4, x4, #0xc, #0x14
    // 0x87840c: cmp             x4, #0xc11
    // 0x878410: b.eq            #0x878428
    // 0x878414: r8 = ListWheelViewport
    //     0x878414: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x878418: ldr             x8, [x8, #0x610]
    // 0x87841c: r3 = Null
    //     0x87841c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f768] Null
    //     0x878420: ldr             x3, [x3, #0x768]
    // 0x878424: r0 = DefaultTypeTest()
    //     0x878424: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x878428: ldur            x0, [fp, #-8]
    // 0x87842c: LoadField: r1 = r0->field_4f
    //     0x87842c: ldur            w1, [x0, #0x4f]
    // 0x878430: DecompressPointer r1
    //     0x878430: add             x1, x1, HEAP, lsl #32
    // 0x878434: r0 = LoadClassIdInstr(r1)
    //     0x878434: ldur            x0, [x1, #-1]
    //     0x878438: ubfx            x0, x0, #0xc, #0x14
    // 0x87843c: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x87843c: sub             lr, x0, #0xfd9
    //     0x878440: ldr             lr, [x21, lr, lsl #3]
    //     0x878444: blr             lr
    // 0x878448: cmp             w0, NULL
    // 0x87844c: b.eq            #0x878570
    // 0x878450: ldur            x3, [fp, #-0x10]
    // 0x878454: ldur            x4, [fp, #-0x18]
    // 0x878458: LoadField: r5 = r3->field_63
    //     0x878458: ldur            w5, [x3, #0x63]
    // 0x87845c: DecompressPointer r5
    //     0x87845c: add             x5, x5, HEAP, lsl #32
    // 0x878460: stur            x5, [fp, #-0x20]
    // 0x878464: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x878464: ldur            w6, [x4, #0x17]
    // 0x878468: DecompressPointer r6
    //     0x878468: add             x6, x6, HEAP, lsl #32
    // 0x87846c: stur            x6, [fp, #-8]
    // 0x878470: cmp             w6, NULL
    // 0x878474: b.eq            #0x878f10
    // 0x878478: mov             x0, x6
    // 0x87847c: r2 = Null
    //     0x87847c: mov             x2, NULL
    // 0x878480: r1 = Null
    //     0x878480: mov             x1, NULL
    // 0x878484: r4 = LoadClassIdInstr(r0)
    //     0x878484: ldur            x4, [x0, #-1]
    //     0x878488: ubfx            x4, x4, #0xc, #0x14
    // 0x87848c: cmp             x4, #0xc11
    // 0x878490: b.eq            #0x8784a8
    // 0x878494: r8 = ListWheelViewport
    //     0x878494: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x878498: ldr             x8, [x8, #0x610]
    // 0x87849c: r3 = Null
    //     0x87849c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f778] Null
    //     0x8784a0: ldr             x3, [x3, #0x778]
    // 0x8784a4: r0 = DefaultTypeTest()
    //     0x8784a4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8784a8: ldur            x0, [fp, #-8]
    // 0x8784ac: LoadField: r1 = r0->field_4f
    //     0x8784ac: ldur            w1, [x0, #0x4f]
    // 0x8784b0: DecompressPointer r1
    //     0x8784b0: add             x1, x1, HEAP, lsl #32
    // 0x8784b4: r0 = LoadClassIdInstr(r1)
    //     0x8784b4: ldur            x0, [x1, #-1]
    //     0x8784b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8784bc: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x8784bc: sub             lr, x0, #0xfd9
    //     0x8784c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8784c4: blr             lr
    // 0x8784c8: cmp             w0, NULL
    // 0x8784cc: b.ne            #0x8784d8
    // 0x8784d0: d0 = -inf
    //     0x8784d0: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x8784d4: b               #0x8784dc
    // 0x8784d8: d0 = 0.000000
    //     0x8784d8: eor             v0.16b, v0.16b, v0.16b
    // 0x8784dc: ldur            x0, [fp, #-0x20]
    // 0x8784e0: ldur            x1, [fp, #-0x10]
    // 0x8784e4: stur            d0, [fp, #-0x60]
    // 0x8784e8: r0 = _maxEstimatedScrollExtent()
    //     0x8784e8: bl              #0x826bb4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x8784ec: ldur            x1, [fp, #-0x20]
    // 0x8784f0: r0 = LoadClassIdInstr(r1)
    //     0x8784f0: ldur            x0, [x1, #-1]
    //     0x8784f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8784f8: r17 = 5201
    //     0x8784f8: mov             x17, #0x1451
    // 0x8784fc: cmp             x0, x17
    // 0x878500: b.ne            #0x87854c
    // 0x878504: ldur            d1, [fp, #-0x60]
    // 0x878508: d3 = 0.000000
    //     0x878508: eor             v3.16b, v3.16b, v3.16b
    // 0x87850c: d2 = 2.000000
    //     0x87850c: fmov            d2, #2.00000000
    // 0x878510: LoadField: r0 = r1->field_43
    //     0x878510: ldur            w0, [x1, #0x43]
    // 0x878514: DecompressPointer r0
    //     0x878514: add             x0, x0, HEAP, lsl #32
    // 0x878518: cmp             w0, NULL
    // 0x87851c: b.eq            #0x878f14
    // 0x878520: LoadField: d4 = r0->field_7
    //     0x878520: ldur            d4, [x0, #7]
    // 0x878524: fmul            d5, d4, d3
    // 0x878528: fdiv            d4, d5, d2
    // 0x87852c: fmax            v5.2d, v3.2d, v4.2d
    // 0x878530: fadd            d4, d1, d5
    // 0x878534: fsub            d1, d0, d5
    // 0x878538: fmax            v0.2d, v4.2d, v1.2d
    // 0x87853c: mov             v1.16b, v0.16b
    // 0x878540: mov             v0.16b, v4.16b
    // 0x878544: r0 = applyContentDimensions()
    //     0x878544: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x878548: b               #0x878570
    // 0x87854c: ldur            d1, [fp, #-0x60]
    // 0x878550: r0 = LoadClassIdInstr(r1)
    //     0x878550: ldur            x0, [x1, #-1]
    //     0x878554: ubfx            x0, x0, #0xc, #0x14
    // 0x878558: mov             v31.16b, v0.16b
    // 0x87855c: mov             v0.16b, v1.16b
    // 0x878560: mov             v1.16b, v31.16b
    // 0x878564: r0 = GDT[cid_x0 + -0xf01]()
    //     0x878564: sub             lr, x0, #0xf01
    //     0x878568: ldr             lr, [x21, lr, lsl #3]
    //     0x87856c: blr             lr
    // 0x878570: ldur            x0, [fp, #-0x10]
    // 0x878574: mov             x1, x0
    // 0x878578: r0 = size()
    //     0x878578: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87857c: LoadField: d0 = r0->field_f
    //     0x87857c: ldur            d0, [x0, #0xf]
    // 0x878580: ldur            x0, [fp, #-0x10]
    // 0x878584: LoadField: d1 = r0->field_9b
    //     0x878584: ldur            d1, [x0, #0x9b]
    // 0x878588: fmul            d2, d0, d1
    // 0x87858c: LoadField: r1 = r0->field_63
    //     0x87858c: ldur            w1, [x0, #0x63]
    // 0x878590: DecompressPointer r1
    //     0x878590: add             x1, x1, HEAP, lsl #32
    // 0x878594: LoadField: r2 = r1->field_3f
    //     0x878594: ldur            w2, [x1, #0x3f]
    // 0x878598: DecompressPointer r2
    //     0x878598: add             x2, x2, HEAP, lsl #32
    // 0x87859c: cmp             w2, NULL
    // 0x8785a0: b.eq            #0x878f18
    // 0x8785a4: LoadField: d0 = r0->field_93
    //     0x8785a4: ldur            d0, [x0, #0x93]
    // 0x8785a8: d1 = 2.000000
    //     0x8785a8: fmov            d1, #2.00000000
    // 0x8785ac: fdiv            d3, d0, d1
    // 0x8785b0: LoadField: d0 = r2->field_7
    //     0x8785b0: ldur            d0, [x2, #7]
    // 0x8785b4: fadd            d4, d0, d3
    // 0x8785b8: fdiv            d0, d2, d1
    // 0x8785bc: fsub            d3, d4, d0
    // 0x8785c0: fadd            d4, d3, d2
    // 0x8785c4: mov             x1, x0
    // 0x8785c8: mov             v0.16b, v3.16b
    // 0x8785cc: stur            d4, [fp, #-0x60]
    // 0x8785d0: r0 = scrollOffsetToIndex()
    //     0x8785d0: bl              #0x879448  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x8785d4: ldur            x1, [fp, #-0x10]
    // 0x8785d8: ldur            d0, [fp, #-0x60]
    // 0x8785dc: stur            x0, [fp, #-0x28]
    // 0x8785e0: r0 = scrollOffsetToIndex()
    //     0x8785e0: bl              #0x879448  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::scrollOffsetToIndex
    // 0x8785e4: mov             x1, x0
    // 0x8785e8: ldur            x0, [fp, #-0x10]
    // 0x8785ec: LoadField: d0 = r0->field_93
    //     0x8785ec: ldur            d0, [x0, #0x93]
    // 0x8785f0: scvtf           d1, x1
    // 0x8785f4: fmul            d2, d1, d0
    // 0x8785f8: ldur            d0, [fp, #-0x60]
    // 0x8785fc: fcmp            d2, d0
    // 0x878600: b.ne            #0x878610
    // 0x878604: sub             x2, x1, #1
    // 0x878608: mov             x3, x2
    // 0x87860c: b               #0x878614
    // 0x878610: mov             x3, x1
    // 0x878614: stur            x3, [fp, #-0x30]
    // 0x878618: ldur            x4, [fp, #-0x28]
    // 0x87861c: stur            x4, [fp, #-0x28]
    // 0x878620: CheckStackOverflow
    //     0x878620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878624: cmp             SP, x16
    //     0x878628: b.ls            #0x878f1c
    // 0x87862c: ldur            x1, [fp, #-0x18]
    // 0x878630: mov             x2, x4
    // 0x878634: r0 = retrieveWidget()
    //     0x878634: bl              #0x8792e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x878638: cmp             w0, NULL
    // 0x87863c: b.ne            #0x878660
    // 0x878640: ldur            x0, [fp, #-0x30]
    // 0x878644: ldur            x3, [fp, #-0x28]
    // 0x878648: cmp             x3, x0
    // 0x87864c: b.gt            #0x878668
    // 0x878650: add             x4, x3, #1
    // 0x878654: mov             x3, x0
    // 0x878658: ldur            x0, [fp, #-0x10]
    // 0x87865c: b               #0x87861c
    // 0x878660: ldur            x0, [fp, #-0x30]
    // 0x878664: ldur            x3, [fp, #-0x28]
    // 0x878668: stur            x0, [fp, #-0x30]
    // 0x87866c: CheckStackOverflow
    //     0x87866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878670: cmp             SP, x16
    //     0x878674: b.ls            #0x878f24
    // 0x878678: ldur            x1, [fp, #-0x18]
    // 0x87867c: mov             x2, x0
    // 0x878680: r0 = retrieveWidget()
    //     0x878680: bl              #0x8792e8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::retrieveWidget
    // 0x878684: cmp             w0, NULL
    // 0x878688: b.ne            #0x8786a4
    // 0x87868c: ldur            x3, [fp, #-0x28]
    // 0x878690: ldur            x4, [fp, #-0x30]
    // 0x878694: cmp             x3, x4
    // 0x878698: b.gt            #0x8786ac
    // 0x87869c: sub             x0, x4, #1
    // 0x8786a0: b               #0x878668
    // 0x8786a4: ldur            x3, [fp, #-0x28]
    // 0x8786a8: ldur            x4, [fp, #-0x30]
    // 0x8786ac: cmp             x3, x4
    // 0x8786b0: b.le            #0x878734
    // 0x8786b4: ldur            x1, [fp, #-0x10]
    // 0x8786b8: CheckStackOverflow
    //     0x8786b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8786bc: cmp             SP, x16
    //     0x8786c0: b.ls            #0x878f2c
    // 0x8786c4: LoadField: r0 = r1->field_57
    //     0x8786c4: ldur            w0, [x1, #0x57]
    // 0x8786c8: DecompressPointer r0
    //     0x8786c8: add             x0, x0, HEAP, lsl #32
    // 0x8786cc: stur            x0, [fp, #-8]
    // 0x8786d0: cmp             w0, NULL
    // 0x8786d4: b.eq            #0x878724
    // 0x8786d8: r1 = 2
    //     0x8786d8: mov             x1, #2
    // 0x8786dc: r0 = AllocateContext()
    //     0x8786dc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8786e0: mov             x1, x0
    // 0x8786e4: ldur            x0, [fp, #-0x10]
    // 0x8786e8: StoreField: r1->field_f = r0
    //     0x8786e8: stur            w0, [x1, #0xf]
    // 0x8786ec: ldur            x2, [fp, #-8]
    // 0x8786f0: StoreField: r1->field_13 = r2
    //     0x8786f0: stur            w2, [x1, #0x13]
    // 0x8786f4: mov             x2, x1
    // 0x8786f8: r1 = Function '<anonymous closure>':.
    //     0x8786f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f788] AnonymousClosure: (0x879728), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x8786fc: ldr             x1, [x1, #0x788]
    // 0x878700: r0 = AllocateClosure()
    //     0x878700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x878704: r16 = <BoxConstraints>
    //     0x878704: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x878708: ldr             x16, [x16, #0xa38]
    // 0x87870c: ldur            lr, [fp, #-0x10]
    // 0x878710: stp             lr, x16, [SP, #8]
    // 0x878714: str             x0, [SP]
    // 0x878718: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878718: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x87871c: r0 = invokeLayoutCallback()
    //     0x87871c: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x878720: b               #0x8786b4
    // 0x878724: r0 = Null
    //     0x878724: mov             x0, NULL
    // 0x878728: LeaveFrame
    //     0x878728: mov             SP, fp
    //     0x87872c: ldp             fp, lr, [SP], #0x10
    // 0x878730: ret
    //     0x878730: ret             
    // 0x878734: ldur            x5, [fp, #-0x10]
    // 0x878738: LoadField: r0 = r5->field_4f
    //     0x878738: ldur            x0, [x5, #0x4f]
    // 0x87873c: cmp             x0, #0
    // 0x878740: b.le            #0x8788c8
    // 0x878744: LoadField: r0 = r5->field_57
    //     0x878744: ldur            w0, [x5, #0x57]
    // 0x878748: DecompressPointer r0
    //     0x878748: add             x0, x0, HEAP, lsl #32
    // 0x87874c: cmp             w0, NULL
    // 0x878750: b.eq            #0x878f34
    // 0x878754: LoadField: r6 = r0->field_7
    //     0x878754: ldur            w6, [x0, #7]
    // 0x878758: DecompressPointer r6
    //     0x878758: add             x6, x6, HEAP, lsl #32
    // 0x87875c: stur            x6, [fp, #-8]
    // 0x878760: cmp             w6, NULL
    // 0x878764: b.eq            #0x878f38
    // 0x878768: mov             x0, x6
    // 0x87876c: r2 = Null
    //     0x87876c: mov             x2, NULL
    // 0x878770: r1 = Null
    //     0x878770: mov             x1, NULL
    // 0x878774: r4 = LoadClassIdInstr(r0)
    //     0x878774: ldur            x4, [x0, #-1]
    //     0x878778: ubfx            x4, x4, #0xc, #0x14
    // 0x87877c: cmp             x4, #0x66d
    // 0x878780: b.eq            #0x878798
    // 0x878784: r8 = ListWheelParentData
    //     0x878784: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x878788: ldr             x8, [x8, #0x438]
    // 0x87878c: r3 = Null
    //     0x87878c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f790] Null
    //     0x878790: ldr             x3, [x3, #0x790]
    // 0x878794: r0 = DefaultTypeTest()
    //     0x878794: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x878798: ldur            x0, [fp, #-8]
    // 0x87879c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87879c: ldur            w1, [x0, #0x17]
    // 0x8787a0: DecompressPointer r1
    //     0x8787a0: add             x1, x1, HEAP, lsl #32
    // 0x8787a4: cmp             w1, NULL
    // 0x8787a8: b.eq            #0x878f3c
    // 0x8787ac: r0 = LoadInt32Instr(r1)
    //     0x8787ac: sbfx            x0, x1, #1, #0x1f
    //     0x8787b0: tbz             w1, #0, #0x8787b8
    //     0x8787b4: ldur            x0, [x1, #7]
    // 0x8787b8: ldur            x3, [fp, #-0x30]
    // 0x8787bc: cmp             x0, x3
    // 0x8787c0: b.le            #0x8787cc
    // 0x8787c4: ldur            x2, [fp, #-0x28]
    // 0x8787c8: b               #0x878854
    // 0x8787cc: ldur            x5, [fp, #-0x10]
    // 0x8787d0: ldur            x4, [fp, #-0x28]
    // 0x8787d4: LoadField: r0 = r5->field_5b
    //     0x8787d4: ldur            w0, [x5, #0x5b]
    // 0x8787d8: DecompressPointer r0
    //     0x8787d8: add             x0, x0, HEAP, lsl #32
    // 0x8787dc: cmp             w0, NULL
    // 0x8787e0: b.eq            #0x878f40
    // 0x8787e4: LoadField: r6 = r0->field_7
    //     0x8787e4: ldur            w6, [x0, #7]
    // 0x8787e8: DecompressPointer r6
    //     0x8787e8: add             x6, x6, HEAP, lsl #32
    // 0x8787ec: stur            x6, [fp, #-8]
    // 0x8787f0: cmp             w6, NULL
    // 0x8787f4: b.eq            #0x878f44
    // 0x8787f8: mov             x0, x6
    // 0x8787fc: r2 = Null
    //     0x8787fc: mov             x2, NULL
    // 0x878800: r1 = Null
    //     0x878800: mov             x1, NULL
    // 0x878804: r4 = LoadClassIdInstr(r0)
    //     0x878804: ldur            x4, [x0, #-1]
    //     0x878808: ubfx            x4, x4, #0xc, #0x14
    // 0x87880c: cmp             x4, #0x66d
    // 0x878810: b.eq            #0x878828
    // 0x878814: r8 = ListWheelParentData
    //     0x878814: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x878818: ldr             x8, [x8, #0x438]
    // 0x87881c: r3 = Null
    //     0x87881c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7a0] Null
    //     0x878820: ldr             x3, [x3, #0x7a0]
    // 0x878824: r0 = DefaultTypeTest()
    //     0x878824: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x878828: ldur            x0, [fp, #-8]
    // 0x87882c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87882c: ldur            w1, [x0, #0x17]
    // 0x878830: DecompressPointer r1
    //     0x878830: add             x1, x1, HEAP, lsl #32
    // 0x878834: cmp             w1, NULL
    // 0x878838: b.eq            #0x878f48
    // 0x87883c: r0 = LoadInt32Instr(r1)
    //     0x87883c: sbfx            x0, x1, #1, #0x1f
    //     0x878840: tbz             w1, #0, #0x878848
    //     0x878844: ldur            x0, [x1, #7]
    // 0x878848: ldur            x2, [fp, #-0x28]
    // 0x87884c: cmp             x0, x2
    // 0x878850: b.ge            #0x8788c8
    // 0x878854: ldur            x1, [fp, #-0x10]
    // 0x878858: CheckStackOverflow
    //     0x878858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87885c: cmp             SP, x16
    //     0x878860: b.ls            #0x878f4c
    // 0x878864: LoadField: r0 = r1->field_57
    //     0x878864: ldur            w0, [x1, #0x57]
    // 0x878868: DecompressPointer r0
    //     0x878868: add             x0, x0, HEAP, lsl #32
    // 0x87886c: stur            x0, [fp, #-8]
    // 0x878870: cmp             w0, NULL
    // 0x878874: b.eq            #0x8788c8
    // 0x878878: r1 = 2
    //     0x878878: mov             x1, #2
    // 0x87887c: r0 = AllocateContext()
    //     0x87887c: bl              #0xe5501c  ; AllocateContextStub
    // 0x878880: mov             x1, x0
    // 0x878884: ldur            x0, [fp, #-0x10]
    // 0x878888: StoreField: r1->field_f = r0
    //     0x878888: stur            w0, [x1, #0xf]
    // 0x87888c: ldur            x2, [fp, #-8]
    // 0x878890: StoreField: r1->field_13 = r2
    //     0x878890: stur            w2, [x1, #0x13]
    // 0x878894: mov             x2, x1
    // 0x878898: r1 = Function '<anonymous closure>':.
    //     0x878898: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f788] AnonymousClosure: (0x879728), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x87889c: ldr             x1, [x1, #0x788]
    // 0x8788a0: r0 = AllocateClosure()
    //     0x8788a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8788a4: r16 = <BoxConstraints>
    //     0x8788a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x8788a8: ldr             x16, [x16, #0xa38]
    // 0x8788ac: ldur            lr, [fp, #-0x10]
    // 0x8788b0: stp             lr, x16, [SP, #8]
    // 0x8788b4: str             x0, [SP]
    // 0x8788b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8788b8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8788bc: r0 = invokeLayoutCallback()
    //     0x8788bc: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x8788c0: ldur            x2, [fp, #-0x28]
    // 0x8788c4: b               #0x878854
    // 0x8788c8: ldur            x3, [fp, #-0x10]
    // 0x8788cc: LoadField: r4 = r3->field_27
    //     0x8788cc: ldur            w4, [x3, #0x27]
    // 0x8788d0: DecompressPointer r4
    //     0x8788d0: add             x4, x4, HEAP, lsl #32
    // 0x8788d4: stur            x4, [fp, #-8]
    // 0x8788d8: cmp             w4, NULL
    // 0x8788dc: b.eq            #0x878ecc
    // 0x8788e0: mov             x0, x4
    // 0x8788e4: r2 = Null
    //     0x8788e4: mov             x2, NULL
    // 0x8788e8: r1 = Null
    //     0x8788e8: mov             x1, NULL
    // 0x8788ec: r4 = LoadClassIdInstr(r0)
    //     0x8788ec: ldur            x4, [x0, #-1]
    //     0x8788f0: ubfx            x4, x4, #0xc, #0x14
    // 0x8788f4: sub             x4, x4, #0x675
    // 0x8788f8: cmp             x4, #1
    // 0x8788fc: b.ls            #0x878910
    // 0x878900: r8 = BoxConstraints
    //     0x878900: ldr             x8, [PP, #0x47d0]  ; [pp+0x47d0] Type: BoxConstraints
    // 0x878904: r3 = Null
    //     0x878904: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7b0] Null
    //     0x878908: ldr             x3, [x3, #0x7b0]
    // 0x87890c: r0 = BoxConstraints()
    //     0x87890c: bl              #0x5ef534  ; IsType_BoxConstraints_Stub
    // 0x878910: ldur            x0, [fp, #-0x10]
    // 0x878914: LoadField: d0 = r0->field_93
    //     0x878914: ldur            d0, [x0, #0x93]
    // 0x878918: r1 = inline_Allocate_Double()
    //     0x878918: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87891c: add             x1, x1, #0x10
    //     0x878920: cmp             x2, x1
    //     0x878924: b.ls            #0x878f54
    //     0x878928: str             x1, [THR, #0x50]  ; THR::top
    //     0x87892c: sub             x1, x1, #0xf
    //     0x878930: mov             x2, #0xe15c
    //     0x878934: movk            x2, #3, lsl #16
    //     0x878938: stur            x2, [x1, #-1]
    // 0x87893c: StoreField: r1->field_7 = d0
    //     0x87893c: stur            d0, [x1, #7]
    // 0x878940: stp             x1, x1, [SP, #8]
    // 0x878944: r16 = 0.000000
    //     0x878944: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x878948: str             x16, [SP]
    // 0x87894c: ldur            x1, [fp, #-8]
    // 0x878950: r4 = const [0, 0x4, 0x3, 0x1, maxHeight, 0x2, minHeight, 0x1, minWidth, 0x3, null]
    //     0x878950: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f7c0] List(11) [0, 0x4, 0x3, 0x1, "maxHeight", 0x2, "minHeight", 0x1, "minWidth", 0x3, Null]
    //     0x878954: ldr             x4, [x4, #0x7c0]
    // 0x878958: r0 = copyWith()
    //     0x878958: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0x87895c: mov             x3, x0
    // 0x878960: ldur            x0, [fp, #-0x10]
    // 0x878964: stur            x3, [fp, #-8]
    // 0x878968: LoadField: r1 = r0->field_4f
    //     0x878968: ldur            x1, [x0, #0x4f]
    // 0x87896c: cbnz            x1, #0x8789a4
    // 0x878970: mov             x1, x0
    // 0x878974: ldur            x2, [fp, #-0x28]
    // 0x878978: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x878978: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87897c: r0 = _createChild()
    //     0x87897c: bl              #0x879214  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild
    // 0x878980: ldur            x0, [fp, #-0x10]
    // 0x878984: LoadField: r2 = r0->field_57
    //     0x878984: ldur            w2, [x0, #0x57]
    // 0x878988: DecompressPointer r2
    //     0x878988: add             x2, x2, HEAP, lsl #32
    // 0x87898c: cmp             w2, NULL
    // 0x878990: b.eq            #0x878f70
    // 0x878994: mov             x1, x0
    // 0x878998: ldur            x3, [fp, #-8]
    // 0x87899c: ldur            x5, [fp, #-0x28]
    // 0x8789a0: r0 = _layoutChild()
    //     0x8789a0: bl              #0x8790d4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x8789a4: ldur            x3, [fp, #-0x10]
    // 0x8789a8: LoadField: r0 = r3->field_57
    //     0x8789a8: ldur            w0, [x3, #0x57]
    // 0x8789ac: DecompressPointer r0
    //     0x8789ac: add             x0, x0, HEAP, lsl #32
    // 0x8789b0: cmp             w0, NULL
    // 0x8789b4: b.eq            #0x878f74
    // 0x8789b8: LoadField: r4 = r0->field_7
    //     0x8789b8: ldur            w4, [x0, #7]
    // 0x8789bc: DecompressPointer r4
    //     0x8789bc: add             x4, x4, HEAP, lsl #32
    // 0x8789c0: stur            x4, [fp, #-0x20]
    // 0x8789c4: cmp             w4, NULL
    // 0x8789c8: b.eq            #0x878f78
    // 0x8789cc: mov             x0, x4
    // 0x8789d0: r2 = Null
    //     0x8789d0: mov             x2, NULL
    // 0x8789d4: r1 = Null
    //     0x8789d4: mov             x1, NULL
    // 0x8789d8: r4 = LoadClassIdInstr(r0)
    //     0x8789d8: ldur            x4, [x0, #-1]
    //     0x8789dc: ubfx            x4, x4, #0xc, #0x14
    // 0x8789e0: cmp             x4, #0x66d
    // 0x8789e4: b.eq            #0x8789fc
    // 0x8789e8: r8 = ListWheelParentData
    //     0x8789e8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8789ec: ldr             x8, [x8, #0x438]
    // 0x8789f0: r3 = Null
    //     0x8789f0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7c8] Null
    //     0x8789f4: ldr             x3, [x3, #0x7c8]
    // 0x8789f8: r0 = DefaultTypeTest()
    //     0x8789f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8789fc: ldur            x0, [fp, #-0x20]
    // 0x878a00: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x878a00: ldur            w3, [x0, #0x17]
    // 0x878a04: DecompressPointer r3
    //     0x878a04: add             x3, x3, HEAP, lsl #32
    // 0x878a08: stur            x3, [fp, #-0x38]
    // 0x878a0c: cmp             w3, NULL
    // 0x878a10: b.eq            #0x878f7c
    // 0x878a14: ldur            x4, [fp, #-0x10]
    // 0x878a18: LoadField: r0 = r4->field_5b
    //     0x878a18: ldur            w0, [x4, #0x5b]
    // 0x878a1c: DecompressPointer r0
    //     0x878a1c: add             x0, x0, HEAP, lsl #32
    // 0x878a20: cmp             w0, NULL
    // 0x878a24: b.eq            #0x878f80
    // 0x878a28: LoadField: r5 = r0->field_7
    //     0x878a28: ldur            w5, [x0, #7]
    // 0x878a2c: DecompressPointer r5
    //     0x878a2c: add             x5, x5, HEAP, lsl #32
    // 0x878a30: stur            x5, [fp, #-0x20]
    // 0x878a34: cmp             w5, NULL
    // 0x878a38: b.eq            #0x878f84
    // 0x878a3c: mov             x0, x5
    // 0x878a40: r2 = Null
    //     0x878a40: mov             x2, NULL
    // 0x878a44: r1 = Null
    //     0x878a44: mov             x1, NULL
    // 0x878a48: r4 = LoadClassIdInstr(r0)
    //     0x878a48: ldur            x4, [x0, #-1]
    //     0x878a4c: ubfx            x4, x4, #0xc, #0x14
    // 0x878a50: cmp             x4, #0x66d
    // 0x878a54: b.eq            #0x878a6c
    // 0x878a58: r8 = ListWheelParentData
    //     0x878a58: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x878a5c: ldr             x8, [x8, #0x438]
    // 0x878a60: r3 = Null
    //     0x878a60: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7d8] Null
    //     0x878a64: ldr             x3, [x3, #0x7d8]
    // 0x878a68: r0 = DefaultTypeTest()
    //     0x878a68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x878a6c: ldur            x0, [fp, #-0x20]
    // 0x878a70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x878a70: ldur            w1, [x0, #0x17]
    // 0x878a74: DecompressPointer r1
    //     0x878a74: add             x1, x1, HEAP, lsl #32
    // 0x878a78: stur            x1, [fp, #-0x48]
    // 0x878a7c: cmp             w1, NULL
    // 0x878a80: b.eq            #0x878f88
    // 0x878a84: ldur            x0, [fp, #-0x38]
    // 0x878a88: r2 = LoadInt32Instr(r0)
    //     0x878a88: sbfx            x2, x0, #1, #0x1f
    //     0x878a8c: tbz             w0, #0, #0x878a94
    //     0x878a90: ldur            x2, [x0, #7]
    // 0x878a94: mov             x3, x2
    // 0x878a98: ldur            x0, [fp, #-0x10]
    // 0x878a9c: ldur            x2, [fp, #-0x28]
    // 0x878aa0: stur            x3, [fp, #-0x40]
    // 0x878aa4: CheckStackOverflow
    //     0x878aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878aa8: cmp             SP, x16
    //     0x878aac: b.ls            #0x878f8c
    // 0x878ab0: cmp             x3, x2
    // 0x878ab4: b.ge            #0x878b24
    // 0x878ab8: LoadField: r4 = r0->field_57
    //     0x878ab8: ldur            w4, [x0, #0x57]
    // 0x878abc: DecompressPointer r4
    //     0x878abc: add             x4, x4, HEAP, lsl #32
    // 0x878ac0: stur            x4, [fp, #-0x20]
    // 0x878ac4: cmp             w4, NULL
    // 0x878ac8: b.eq            #0x878f94
    // 0x878acc: r1 = 2
    //     0x878acc: mov             x1, #2
    // 0x878ad0: r0 = AllocateContext()
    //     0x878ad0: bl              #0xe5501c  ; AllocateContextStub
    // 0x878ad4: mov             x1, x0
    // 0x878ad8: ldur            x0, [fp, #-0x10]
    // 0x878adc: StoreField: r1->field_f = r0
    //     0x878adc: stur            w0, [x1, #0xf]
    // 0x878ae0: ldur            x2, [fp, #-0x20]
    // 0x878ae4: StoreField: r1->field_13 = r2
    //     0x878ae4: stur            w2, [x1, #0x13]
    // 0x878ae8: mov             x2, x1
    // 0x878aec: r1 = Function '<anonymous closure>':.
    //     0x878aec: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f788] AnonymousClosure: (0x879728), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x878af0: ldr             x1, [x1, #0x788]
    // 0x878af4: r0 = AllocateClosure()
    //     0x878af4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x878af8: r16 = <BoxConstraints>
    //     0x878af8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x878afc: ldr             x16, [x16, #0xa38]
    // 0x878b00: ldur            lr, [fp, #-0x10]
    // 0x878b04: stp             lr, x16, [SP, #8]
    // 0x878b08: str             x0, [SP]
    // 0x878b0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878b0c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878b10: r0 = invokeLayoutCallback()
    //     0x878b10: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x878b14: ldur            x0, [fp, #-0x40]
    // 0x878b18: add             x3, x0, #1
    // 0x878b1c: ldur            x1, [fp, #-0x48]
    // 0x878b20: b               #0x878a98
    // 0x878b24: mov             x0, x3
    // 0x878b28: r2 = LoadInt32Instr(r1)
    //     0x878b28: sbfx            x2, x1, #1, #0x1f
    //     0x878b2c: tbz             w1, #0, #0x878b34
    //     0x878b30: ldur            x2, [x1, #7]
    // 0x878b34: mov             x3, x2
    // 0x878b38: ldur            x1, [fp, #-0x10]
    // 0x878b3c: ldur            x2, [fp, #-0x30]
    // 0x878b40: stur            x3, [fp, #-0x50]
    // 0x878b44: CheckStackOverflow
    //     0x878b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878b48: cmp             SP, x16
    //     0x878b4c: b.ls            #0x878f98
    // 0x878b50: cmp             x3, x2
    // 0x878b54: b.le            #0x878bc4
    // 0x878b58: LoadField: r4 = r1->field_5b
    //     0x878b58: ldur            w4, [x1, #0x5b]
    // 0x878b5c: DecompressPointer r4
    //     0x878b5c: add             x4, x4, HEAP, lsl #32
    // 0x878b60: stur            x4, [fp, #-0x20]
    // 0x878b64: cmp             w4, NULL
    // 0x878b68: b.eq            #0x878fa0
    // 0x878b6c: r1 = 2
    //     0x878b6c: mov             x1, #2
    // 0x878b70: r0 = AllocateContext()
    //     0x878b70: bl              #0xe5501c  ; AllocateContextStub
    // 0x878b74: mov             x1, x0
    // 0x878b78: ldur            x0, [fp, #-0x10]
    // 0x878b7c: StoreField: r1->field_f = r0
    //     0x878b7c: stur            w0, [x1, #0xf]
    // 0x878b80: ldur            x2, [fp, #-0x20]
    // 0x878b84: StoreField: r1->field_13 = r2
    //     0x878b84: stur            w2, [x1, #0x13]
    // 0x878b88: mov             x2, x1
    // 0x878b8c: r1 = Function '<anonymous closure>':.
    //     0x878b8c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f788] AnonymousClosure: (0x879728), of [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport
    //     0x878b90: ldr             x1, [x1, #0x788]
    // 0x878b94: r0 = AllocateClosure()
    //     0x878b94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x878b98: r16 = <BoxConstraints>
    //     0x878b98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x878b9c: ldr             x16, [x16, #0xa38]
    // 0x878ba0: ldur            lr, [fp, #-0x10]
    // 0x878ba4: stp             lr, x16, [SP, #8]
    // 0x878ba8: str             x0, [SP]
    // 0x878bac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878bac: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878bb0: r0 = invokeLayoutCallback()
    //     0x878bb0: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x878bb4: ldur            x0, [fp, #-0x50]
    // 0x878bb8: sub             x3, x0, #1
    // 0x878bbc: ldur            x0, [fp, #-0x40]
    // 0x878bc0: b               #0x878b38
    // 0x878bc4: mov             x4, x1
    // 0x878bc8: mov             x0, x3
    // 0x878bcc: LoadField: r1 = r4->field_57
    //     0x878bcc: ldur            w1, [x4, #0x57]
    // 0x878bd0: DecompressPointer r1
    //     0x878bd0: add             x1, x1, HEAP, lsl #32
    // 0x878bd4: mov             x6, x1
    // 0x878bd8: ldur            x5, [fp, #-0x40]
    // 0x878bdc: stur            x6, [fp, #-0x20]
    // 0x878be0: CheckStackOverflow
    //     0x878be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878be4: cmp             SP, x16
    //     0x878be8: b.ls            #0x878fa4
    // 0x878bec: cmp             w6, NULL
    // 0x878bf0: b.eq            #0x878c70
    // 0x878bf4: add             x7, x5, #1
    // 0x878bf8: mov             x1, x4
    // 0x878bfc: mov             x2, x6
    // 0x878c00: ldur            x3, [fp, #-8]
    // 0x878c04: stur            x7, [fp, #-0x58]
    // 0x878c08: r0 = _layoutChild()
    //     0x878c08: bl              #0x8790d4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x878c0c: ldur            x0, [fp, #-0x20]
    // 0x878c10: LoadField: r3 = r0->field_7
    //     0x878c10: ldur            w3, [x0, #7]
    // 0x878c14: DecompressPointer r3
    //     0x878c14: add             x3, x3, HEAP, lsl #32
    // 0x878c18: stur            x3, [fp, #-0x38]
    // 0x878c1c: cmp             w3, NULL
    // 0x878c20: b.eq            #0x878fac
    // 0x878c24: mov             x0, x3
    // 0x878c28: r2 = Null
    //     0x878c28: mov             x2, NULL
    // 0x878c2c: r1 = Null
    //     0x878c2c: mov             x1, NULL
    // 0x878c30: r4 = LoadClassIdInstr(r0)
    //     0x878c30: ldur            x4, [x0, #-1]
    //     0x878c34: ubfx            x4, x4, #0xc, #0x14
    // 0x878c38: cmp             x4, #0x66d
    // 0x878c3c: b.eq            #0x878c54
    // 0x878c40: r8 = ListWheelParentData
    //     0x878c40: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x878c44: ldr             x8, [x8, #0x438]
    // 0x878c48: r3 = Null
    //     0x878c48: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f7e8] Null
    //     0x878c4c: ldr             x3, [x3, #0x7e8]
    // 0x878c50: r0 = DefaultTypeTest()
    //     0x878c50: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x878c54: ldur            x0, [fp, #-0x38]
    // 0x878c58: LoadField: r6 = r0->field_13
    //     0x878c58: ldur            w6, [x0, #0x13]
    // 0x878c5c: DecompressPointer r6
    //     0x878c5c: add             x6, x6, HEAP, lsl #32
    // 0x878c60: ldur            x5, [fp, #-0x58]
    // 0x878c64: ldur            x4, [fp, #-0x10]
    // 0x878c68: ldur            x0, [fp, #-0x50]
    // 0x878c6c: b               #0x878bdc
    // 0x878c70: ldur            x0, [fp, #-0x40]
    // 0x878c74: ldur            x1, [fp, #-0x10]
    // 0x878c78: ldur            x2, [fp, #-0x28]
    // 0x878c7c: CheckStackOverflow
    //     0x878c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878c80: cmp             SP, x16
    //     0x878c84: b.ls            #0x878fb0
    // 0x878c88: cmp             x0, x2
    // 0x878c8c: b.le            #0x878d1c
    // 0x878c90: sub             x5, x0, #1
    // 0x878c94: stur            x5, [fp, #-0x40]
    // 0x878c98: r1 = 3
    //     0x878c98: mov             x1, #3
    // 0x878c9c: r0 = AllocateContext()
    //     0x878c9c: bl              #0xe5501c  ; AllocateContextStub
    // 0x878ca0: mov             x2, x0
    // 0x878ca4: ldur            x3, [fp, #-0x10]
    // 0x878ca8: StoreField: r2->field_f = r3
    //     0x878ca8: stur            w3, [x2, #0xf]
    // 0x878cac: ldur            x5, [fp, #-0x40]
    // 0x878cb0: r0 = BoxInt64Instr(r5)
    //     0x878cb0: sbfiz           x0, x5, #1, #0x1f
    //     0x878cb4: cmp             x5, x0, asr #1
    //     0x878cb8: b.eq            #0x878cc4
    //     0x878cbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878cc0: stur            x5, [x0, #7]
    // 0x878cc4: StoreField: r2->field_13 = r0
    //     0x878cc4: stur            w0, [x2, #0x13]
    // 0x878cc8: r1 = Function '<anonymous closure>':.
    //     0x878cc8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f7f8] AnonymousClosure: (0x8794e0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x879214)
    //     0x878ccc: ldr             x1, [x1, #0x7f8]
    // 0x878cd0: r0 = AllocateClosure()
    //     0x878cd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x878cd4: r16 = <BoxConstraints>
    //     0x878cd4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x878cd8: ldr             x16, [x16, #0xa38]
    // 0x878cdc: ldur            lr, [fp, #-0x10]
    // 0x878ce0: stp             lr, x16, [SP, #8]
    // 0x878ce4: str             x0, [SP]
    // 0x878ce8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878ce8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878cec: r0 = invokeLayoutCallback()
    //     0x878cec: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x878cf0: ldur            x0, [fp, #-0x10]
    // 0x878cf4: LoadField: r2 = r0->field_57
    //     0x878cf4: ldur            w2, [x0, #0x57]
    // 0x878cf8: DecompressPointer r2
    //     0x878cf8: add             x2, x2, HEAP, lsl #32
    // 0x878cfc: cmp             w2, NULL
    // 0x878d00: b.eq            #0x878fb8
    // 0x878d04: mov             x1, x0
    // 0x878d08: ldur            x3, [fp, #-8]
    // 0x878d0c: ldur            x5, [fp, #-0x40]
    // 0x878d10: r0 = _layoutChild()
    //     0x878d10: bl              #0x8790d4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x878d14: ldur            x0, [fp, #-0x40]
    // 0x878d18: b               #0x878c74
    // 0x878d1c: ldur            x0, [fp, #-0x50]
    // 0x878d20: ldur            x1, [fp, #-0x10]
    // 0x878d24: ldur            x2, [fp, #-0x30]
    // 0x878d28: CheckStackOverflow
    //     0x878d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878d2c: cmp             SP, x16
    //     0x878d30: b.ls            #0x878fbc
    // 0x878d34: cmp             x0, x2
    // 0x878d38: b.ge            #0x878ddc
    // 0x878d3c: add             x5, x0, #1
    // 0x878d40: stur            x5, [fp, #-0x40]
    // 0x878d44: LoadField: r0 = r1->field_5b
    //     0x878d44: ldur            w0, [x1, #0x5b]
    // 0x878d48: DecompressPointer r0
    //     0x878d48: add             x0, x0, HEAP, lsl #32
    // 0x878d4c: stur            x0, [fp, #-0x20]
    // 0x878d50: r1 = 3
    //     0x878d50: mov             x1, #3
    // 0x878d54: r0 = AllocateContext()
    //     0x878d54: bl              #0xe5501c  ; AllocateContextStub
    // 0x878d58: mov             x2, x0
    // 0x878d5c: ldur            x3, [fp, #-0x10]
    // 0x878d60: StoreField: r2->field_f = r3
    //     0x878d60: stur            w3, [x2, #0xf]
    // 0x878d64: ldur            x5, [fp, #-0x40]
    // 0x878d68: r0 = BoxInt64Instr(r5)
    //     0x878d68: sbfiz           x0, x5, #1, #0x1f
    //     0x878d6c: cmp             x5, x0, asr #1
    //     0x878d70: b.eq            #0x878d7c
    //     0x878d74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x878d78: stur            x5, [x0, #7]
    // 0x878d7c: StoreField: r2->field_13 = r0
    //     0x878d7c: stur            w0, [x2, #0x13]
    // 0x878d80: ldur            x0, [fp, #-0x20]
    // 0x878d84: ArrayStore: r2[0] = r0  ; List_4
    //     0x878d84: stur            w0, [x2, #0x17]
    // 0x878d88: r1 = Function '<anonymous closure>':.
    //     0x878d88: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f7f8] AnonymousClosure: (0x8794e0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x879214)
    //     0x878d8c: ldr             x1, [x1, #0x7f8]
    // 0x878d90: r0 = AllocateClosure()
    //     0x878d90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x878d94: r16 = <BoxConstraints>
    //     0x878d94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x878d98: ldr             x16, [x16, #0xa38]
    // 0x878d9c: ldur            lr, [fp, #-0x10]
    // 0x878da0: stp             lr, x16, [SP, #8]
    // 0x878da4: str             x0, [SP]
    // 0x878da8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x878da8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x878dac: r0 = invokeLayoutCallback()
    //     0x878dac: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x878db0: ldur            x0, [fp, #-0x10]
    // 0x878db4: LoadField: r2 = r0->field_5b
    //     0x878db4: ldur            w2, [x0, #0x5b]
    // 0x878db8: DecompressPointer r2
    //     0x878db8: add             x2, x2, HEAP, lsl #32
    // 0x878dbc: cmp             w2, NULL
    // 0x878dc0: b.eq            #0x878fc4
    // 0x878dc4: mov             x1, x0
    // 0x878dc8: ldur            x3, [fp, #-8]
    // 0x878dcc: ldur            x5, [fp, #-0x40]
    // 0x878dd0: r0 = _layoutChild()
    //     0x878dd0: bl              #0x8790d4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_layoutChild
    // 0x878dd4: ldur            x0, [fp, #-0x40]
    // 0x878dd8: b               #0x878d20
    // 0x878ddc: ldur            x0, [fp, #-0x28]
    // 0x878de0: sub             x2, x0, #1
    // 0x878de4: ldur            x1, [fp, #-0x18]
    // 0x878de8: r0 = childExistsAt()
    //     0x878de8: bl              #0x879094  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x878dec: tbnz            w0, #4, #0x878dfc
    // 0x878df0: ldur            x1, [fp, #-0x10]
    // 0x878df4: r0 = _minEstimatedScrollExtent()
    //     0x878df4: bl              #0x878fdc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_minEstimatedScrollExtent
    // 0x878df8: b               #0x878e08
    // 0x878dfc: ldur            x1, [fp, #-0x10]
    // 0x878e00: ldur            x2, [fp, #-0x28]
    // 0x878e04: r0 = indexToScrollOffset()
    //     0x878e04: bl              #0x878fcc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x878e08: ldur            x0, [fp, #-0x30]
    // 0x878e0c: stur            d0, [fp, #-0x60]
    // 0x878e10: add             x2, x0, #1
    // 0x878e14: ldur            x1, [fp, #-0x18]
    // 0x878e18: r0 = childExistsAt()
    //     0x878e18: bl              #0x879094  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::childExistsAt
    // 0x878e1c: tbnz            w0, #4, #0x878e30
    // 0x878e20: ldur            x1, [fp, #-0x10]
    // 0x878e24: r0 = _maxEstimatedScrollExtent()
    //     0x878e24: bl              #0x826bb4  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_maxEstimatedScrollExtent
    // 0x878e28: mov             v1.16b, v0.16b
    // 0x878e2c: b               #0x878e40
    // 0x878e30: ldur            x1, [fp, #-0x10]
    // 0x878e34: ldur            x2, [fp, #-0x30]
    // 0x878e38: r0 = indexToScrollOffset()
    //     0x878e38: bl              #0x878fcc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x878e3c: mov             v1.16b, v0.16b
    // 0x878e40: ldur            x0, [fp, #-0x10]
    // 0x878e44: LoadField: r1 = r0->field_63
    //     0x878e44: ldur            w1, [x0, #0x63]
    // 0x878e48: DecompressPointer r1
    //     0x878e48: add             x1, x1, HEAP, lsl #32
    // 0x878e4c: r0 = LoadClassIdInstr(r1)
    //     0x878e4c: ldur            x0, [x1, #-1]
    //     0x878e50: ubfx            x0, x0, #0xc, #0x14
    // 0x878e54: r17 = 5201
    //     0x878e54: mov             x17, #0x1451
    // 0x878e58: cmp             x0, x17
    // 0x878e5c: b.ne            #0x878ea4
    // 0x878e60: ldur            d0, [fp, #-0x60]
    // 0x878e64: d3 = 0.000000
    //     0x878e64: eor             v3.16b, v3.16b, v3.16b
    // 0x878e68: d2 = 2.000000
    //     0x878e68: fmov            d2, #2.00000000
    // 0x878e6c: LoadField: r0 = r1->field_43
    //     0x878e6c: ldur            w0, [x1, #0x43]
    // 0x878e70: DecompressPointer r0
    //     0x878e70: add             x0, x0, HEAP, lsl #32
    // 0x878e74: cmp             w0, NULL
    // 0x878e78: b.eq            #0x878fc8
    // 0x878e7c: LoadField: d4 = r0->field_7
    //     0x878e7c: ldur            d4, [x0, #7]
    // 0x878e80: fmul            d5, d4, d3
    // 0x878e84: fdiv            d4, d5, d2
    // 0x878e88: fmax            v2.2d, v3.2d, v4.2d
    // 0x878e8c: fadd            d3, d0, d2
    // 0x878e90: fsub            d0, d1, d2
    // 0x878e94: fmax            v1.2d, v3.2d, v0.2d
    // 0x878e98: mov             v0.16b, v3.16b
    // 0x878e9c: r0 = applyContentDimensions()
    //     0x878e9c: bl              #0xd9d568  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x878ea0: b               #0x878ebc
    // 0x878ea4: ldur            d0, [fp, #-0x60]
    // 0x878ea8: r0 = LoadClassIdInstr(r1)
    //     0x878ea8: ldur            x0, [x1, #-1]
    //     0x878eac: ubfx            x0, x0, #0xc, #0x14
    // 0x878eb0: r0 = GDT[cid_x0 + -0xf01]()
    //     0x878eb0: sub             lr, x0, #0xf01
    //     0x878eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x878eb8: blr             lr
    // 0x878ebc: r0 = Null
    //     0x878ebc: mov             x0, NULL
    // 0x878ec0: LeaveFrame
    //     0x878ec0: mov             SP, fp
    //     0x878ec4: ldp             fp, lr, [SP], #0x10
    // 0x878ec8: ret
    //     0x878ec8: ret             
    // 0x878ecc: r0 = StateError()
    //     0x878ecc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x878ed0: mov             x1, x0
    // 0x878ed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x878ed4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x878ed8: StoreField: r1->field_b = r0
    //     0x878ed8: stur            w0, [x1, #0xb]
    // 0x878edc: mov             x0, x1
    // 0x878ee0: r0 = Throw()
    //     0x878ee0: bl              #0xe54334  ; ThrowStub
    // 0x878ee4: brk             #0
    // 0x878ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878eec: b               #0x878300
    // 0x878ef0: SaveReg d0
    //     0x878ef0: str             q0, [SP, #-0x10]!
    // 0x878ef4: stp             x0, x1, [SP, #-0x10]!
    // 0x878ef8: r0 = AllocateDouble()
    //     0x878ef8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x878efc: mov             x2, x0
    // 0x878f00: ldp             x0, x1, [SP], #0x10
    // 0x878f04: RestoreReg d0
    //     0x878f04: ldr             q0, [SP], #0x10
    // 0x878f08: b               #0x878368
    // 0x878f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878f14: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x878f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878f18: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x878f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f20: b               #0x87862c
    // 0x878f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f28: b               #0x878678
    // 0x878f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f30: b               #0x8786c4
    // 0x878f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f38: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f3c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f50: b               #0x878864
    // 0x878f54: SaveReg d0
    //     0x878f54: str             q0, [SP, #-0x10]!
    // 0x878f58: SaveReg r0
    //     0x878f58: str             x0, [SP, #-8]!
    // 0x878f5c: r0 = AllocateDouble()
    //     0x878f5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x878f60: mov             x1, x0
    // 0x878f64: RestoreReg r0
    //     0x878f64: ldr             x0, [SP], #8
    // 0x878f68: RestoreReg d0
    //     0x878f68: ldr             q0, [SP], #0x10
    // 0x878f6c: b               #0x87893c
    // 0x878f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f78: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f7c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f84: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f90: b               #0x878ab0
    // 0x878f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878f94: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878f98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878f9c: b               #0x878b50
    // 0x878fa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fa0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878fa8: b               #0x878bec
    // 0x878fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878fb4: b               #0x878c88
    // 0x878fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878fbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878fc0: b               #0x878d34
    // 0x878fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x878fc8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x878fc8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  _ indexToScrollOffset(/* No info */) {
    // ** addr: 0x878fcc, size: 0x10
    // 0x878fcc: LoadField: d1 = r1->field_93
    //     0x878fcc: ldur            d1, [x1, #0x93]
    // 0x878fd0: scvtf           d2, x2
    // 0x878fd4: fmul            d0, d2, d1
    // 0x878fd8: ret
    //     0x878fd8: ret             
  }
  get _ _minEstimatedScrollExtent(/* No info */) {
    // ** addr: 0x878fdc, size: 0xb8
    // 0x878fdc: EnterFrame
    //     0x878fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x878fe0: mov             fp, SP
    // 0x878fe4: AllocStack(0x8)
    //     0x878fe4: sub             SP, SP, #8
    // 0x878fe8: CheckStackOverflow
    //     0x878fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878fec: cmp             SP, x16
    //     0x878ff0: b.ls            #0x879088
    // 0x878ff4: LoadField: r0 = r1->field_5f
    //     0x878ff4: ldur            w0, [x1, #0x5f]
    // 0x878ff8: DecompressPointer r0
    //     0x878ff8: add             x0, x0, HEAP, lsl #32
    // 0x878ffc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x878ffc: ldur            w3, [x0, #0x17]
    // 0x879000: DecompressPointer r3
    //     0x879000: add             x3, x3, HEAP, lsl #32
    // 0x879004: stur            x3, [fp, #-8]
    // 0x879008: cmp             w3, NULL
    // 0x87900c: b.eq            #0x879090
    // 0x879010: mov             x0, x3
    // 0x879014: r2 = Null
    //     0x879014: mov             x2, NULL
    // 0x879018: r1 = Null
    //     0x879018: mov             x1, NULL
    // 0x87901c: r4 = LoadClassIdInstr(r0)
    //     0x87901c: ldur            x4, [x0, #-1]
    //     0x879020: ubfx            x4, x4, #0xc, #0x14
    // 0x879024: cmp             x4, #0xc11
    // 0x879028: b.eq            #0x879040
    // 0x87902c: r8 = ListWheelViewport
    //     0x87902c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f610] Type: ListWheelViewport
    //     0x879030: ldr             x8, [x8, #0x610]
    // 0x879034: r3 = Null
    //     0x879034: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f820] Null
    //     0x879038: ldr             x3, [x3, #0x820]
    // 0x87903c: r0 = DefaultTypeTest()
    //     0x87903c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x879040: ldur            x0, [fp, #-8]
    // 0x879044: LoadField: r1 = r0->field_4f
    //     0x879044: ldur            w1, [x0, #0x4f]
    // 0x879048: DecompressPointer r1
    //     0x879048: add             x1, x1, HEAP, lsl #32
    // 0x87904c: r0 = LoadClassIdInstr(r1)
    //     0x87904c: ldur            x0, [x1, #-1]
    //     0x879050: ubfx            x0, x0, #0xc, #0x14
    // 0x879054: r0 = GDT[cid_x0 + -0xfd9]()
    //     0x879054: sub             lr, x0, #0xfd9
    //     0x879058: ldr             lr, [x21, lr, lsl #3]
    //     0x87905c: blr             lr
    // 0x879060: cmp             w0, NULL
    // 0x879064: b.ne            #0x879078
    // 0x879068: d0 = -inf
    //     0x879068: ldr             d0, [PP, #0x5970]  ; [pp+0x5970] IMM: double(-inf) from 0xfff0000000000000
    // 0x87906c: LeaveFrame
    //     0x87906c: mov             SP, fp
    //     0x879070: ldp             fp, lr, [SP], #0x10
    // 0x879074: ret
    //     0x879074: ret             
    // 0x879078: d0 = 0.000000
    //     0x879078: eor             v0.16b, v0.16b, v0.16b
    // 0x87907c: LeaveFrame
    //     0x87907c: mov             SP, fp
    //     0x879080: ldp             fp, lr, [SP], #0x10
    // 0x879084: ret
    //     0x879084: ret             
    // 0x879088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879088: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87908c: b               #0x878ff4
    // 0x879090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879090: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutChild(/* No info */) {
    // ** addr: 0x8790d4, size: 0x140
    // 0x8790d4: EnterFrame
    //     0x8790d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8790d8: mov             fp, SP
    // 0x8790dc: AllocStack(0x38)
    //     0x8790dc: sub             SP, SP, #0x38
    // 0x8790e0: SetupParameters(RenderListWheelViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x8790e0: mov             x4, x2
    //     0x8790e4: stur            x2, [fp, #-0x10]
    //     0x8790e8: mov             x2, x3
    //     0x8790ec: mov             x3, x5
    //     0x8790f0: stur            x5, [fp, #-0x18]
    //     0x8790f4: mov             x5, x1
    //     0x8790f8: stur            x1, [fp, #-8]
    // 0x8790fc: CheckStackOverflow
    //     0x8790fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879100: cmp             SP, x16
    //     0x879104: b.ls            #0x879208
    // 0x879108: r0 = LoadClassIdInstr(r4)
    //     0x879108: ldur            x0, [x4, #-1]
    //     0x87910c: ubfx            x0, x0, #0xc, #0x14
    // 0x879110: r16 = true
    //     0x879110: add             x16, NULL, #0x20  ; true
    // 0x879114: str             x16, [SP]
    // 0x879118: mov             x1, x4
    // 0x87911c: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x87911c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc608] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x879120: ldr             x4, [x4, #0x608]
    // 0x879124: r0 = GDT[cid_x0 + 0xd751]()
    //     0x879124: mov             x17, #0xd751
    //     0x879128: add             lr, x0, x17
    //     0x87912c: ldr             lr, [x21, lr, lsl #3]
    //     0x879130: blr             lr
    // 0x879134: ldur            x3, [fp, #-0x10]
    // 0x879138: LoadField: r4 = r3->field_7
    //     0x879138: ldur            w4, [x3, #7]
    // 0x87913c: DecompressPointer r4
    //     0x87913c: add             x4, x4, HEAP, lsl #32
    // 0x879140: stur            x4, [fp, #-0x20]
    // 0x879144: cmp             w4, NULL
    // 0x879148: b.eq            #0x879210
    // 0x87914c: mov             x0, x4
    // 0x879150: r2 = Null
    //     0x879150: mov             x2, NULL
    // 0x879154: r1 = Null
    //     0x879154: mov             x1, NULL
    // 0x879158: r4 = LoadClassIdInstr(r0)
    //     0x879158: ldur            x4, [x0, #-1]
    //     0x87915c: ubfx            x4, x4, #0xc, #0x14
    // 0x879160: cmp             x4, #0x66d
    // 0x879164: b.eq            #0x87917c
    // 0x879168: r8 = ListWheelParentData
    //     0x879168: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x87916c: ldr             x8, [x8, #0x438]
    // 0x879170: r3 = Null
    //     0x879170: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f830] Null
    //     0x879174: ldr             x3, [x3, #0x830]
    // 0x879178: r0 = DefaultTypeTest()
    //     0x879178: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87917c: ldur            x1, [fp, #-8]
    // 0x879180: r0 = size()
    //     0x879180: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x879184: LoadField: d0 = r0->field_7
    //     0x879184: ldur            d0, [x0, #7]
    // 0x879188: d1 = 2.000000
    //     0x879188: fmov            d1, #2.00000000
    // 0x87918c: fdiv            d2, d0, d1
    // 0x879190: ldur            x1, [fp, #-0x10]
    // 0x879194: stur            d2, [fp, #-0x28]
    // 0x879198: r0 = size()
    //     0x879198: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87919c: LoadField: d0 = r0->field_7
    //     0x87919c: ldur            d0, [x0, #7]
    // 0x8791a0: d1 = 2.000000
    //     0x8791a0: fmov            d1, #2.00000000
    // 0x8791a4: fdiv            d2, d0, d1
    // 0x8791a8: ldur            d0, [fp, #-0x28]
    // 0x8791ac: fsub            d1, d0, d2
    // 0x8791b0: ldur            x1, [fp, #-8]
    // 0x8791b4: ldur            x2, [fp, #-0x18]
    // 0x8791b8: stur            d1, [fp, #-0x30]
    // 0x8791bc: r0 = indexToScrollOffset()
    //     0x8791bc: bl              #0x878fcc  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::indexToScrollOffset
    // 0x8791c0: stur            d0, [fp, #-0x28]
    // 0x8791c4: r0 = Offset()
    //     0x8791c4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8791c8: ldur            d0, [fp, #-0x30]
    // 0x8791cc: StoreField: r0->field_7 = d0
    //     0x8791cc: stur            d0, [x0, #7]
    // 0x8791d0: ldur            d0, [fp, #-0x28]
    // 0x8791d4: StoreField: r0->field_f = d0
    //     0x8791d4: stur            d0, [x0, #0xf]
    // 0x8791d8: ldur            x1, [fp, #-0x20]
    // 0x8791dc: StoreField: r1->field_7 = r0
    //     0x8791dc: stur            w0, [x1, #7]
    //     0x8791e0: ldurb           w16, [x1, #-1]
    //     0x8791e4: ldurb           w17, [x0, #-1]
    //     0x8791e8: and             x16, x17, x16, lsr #2
    //     0x8791ec: tst             x16, HEAP, lsr #32
    //     0x8791f0: b.eq            #0x8791f8
    //     0x8791f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8791f8: r0 = Null
    //     0x8791f8: mov             x0, NULL
    // 0x8791fc: LeaveFrame
    //     0x8791fc: mov             SP, fp
    //     0x879200: ldp             fp, lr, [SP], #0x10
    // 0x879204: ret
    //     0x879204: ret             
    // 0x879208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879208: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87920c: b               #0x879108
    // 0x879210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879210: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createChild(/* No info */) {
    // ** addr: 0x879214, size: 0xd4
    // 0x879214: EnterFrame
    //     0x879214: stp             fp, lr, [SP, #-0x10]!
    //     0x879218: mov             fp, SP
    // 0x87921c: AllocStack(0x30)
    //     0x87921c: sub             SP, SP, #0x30
    // 0x879220: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic after = Null /* r0, fp-0x8 */})
    //     0x879220: stur            x1, [fp, #-0x10]
    //     0x879224: stur            x2, [fp, #-0x18]
    //     0x879228: ldur            w0, [x4, #0x13]
    //     0x87922c: ldur            w3, [x4, #0x1f]
    //     0x879230: add             x3, x3, HEAP, lsl #32
    //     0x879234: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f840] "after"
    //     0x879238: ldr             x16, [x16, #0x840]
    //     0x87923c: cmp             w3, w16
    //     0x879240: b.ne            #0x87925c
    //     0x879244: ldur            w3, [x4, #0x23]
    //     0x879248: add             x3, x3, HEAP, lsl #32
    //     0x87924c: sub             w4, w0, w3
    //     0x879250: add             x0, fp, w4, sxtw #2
    //     0x879254: ldr             x0, [x0, #8]
    //     0x879258: b               #0x879260
    //     0x87925c: mov             x0, NULL
    //     0x879260: stur            x0, [fp, #-8]
    // 0x879264: CheckStackOverflow
    //     0x879264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879268: cmp             SP, x16
    //     0x87926c: b.ls            #0x8792e0
    // 0x879270: r1 = 3
    //     0x879270: mov             x1, #3
    // 0x879274: r0 = AllocateContext()
    //     0x879274: bl              #0xe5501c  ; AllocateContextStub
    // 0x879278: mov             x2, x0
    // 0x87927c: ldur            x3, [fp, #-0x10]
    // 0x879280: StoreField: r2->field_f = r3
    //     0x879280: stur            w3, [x2, #0xf]
    // 0x879284: ldur            x4, [fp, #-0x18]
    // 0x879288: r0 = BoxInt64Instr(r4)
    //     0x879288: sbfiz           x0, x4, #1, #0x1f
    //     0x87928c: cmp             x4, x0, asr #1
    //     0x879290: b.eq            #0x87929c
    //     0x879294: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x879298: stur            x4, [x0, #7]
    // 0x87929c: StoreField: r2->field_13 = r0
    //     0x87929c: stur            w0, [x2, #0x13]
    // 0x8792a0: ldur            x0, [fp, #-8]
    // 0x8792a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x8792a4: stur            w0, [x2, #0x17]
    // 0x8792a8: r1 = Function '<anonymous closure>':.
    //     0x8792a8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f7f8] AnonymousClosure: (0x8794e0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_createChild (0x879214)
    //     0x8792ac: ldr             x1, [x1, #0x7f8]
    // 0x8792b0: r0 = AllocateClosure()
    //     0x8792b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8792b4: r16 = <BoxConstraints>
    //     0x8792b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x8792b8: ldr             x16, [x16, #0xa38]
    // 0x8792bc: ldur            lr, [fp, #-0x10]
    // 0x8792c0: stp             lr, x16, [SP, #8]
    // 0x8792c4: str             x0, [SP]
    // 0x8792c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8792c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8792cc: r0 = invokeLayoutCallback()
    //     0x8792cc: bl              #0x86b360  ; [package:flutter/src/rendering/object.dart] RenderObject::invokeLayoutCallback
    // 0x8792d0: r0 = Null
    //     0x8792d0: mov             x0, NULL
    // 0x8792d4: LeaveFrame
    //     0x8792d4: mov             SP, fp
    //     0x8792d8: ldp             fp, lr, [SP], #0x10
    // 0x8792dc: ret
    //     0x8792dc: ret             
    // 0x8792e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8792e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8792e4: b               #0x879270
  }
  _ scrollOffsetToIndex(/* No info */) {
    // ** addr: 0x879448, size: 0x68
    // 0x879448: EnterFrame
    //     0x879448: stp             fp, lr, [SP, #-0x10]!
    //     0x87944c: mov             fp, SP
    // 0x879450: LoadField: d1 = r1->field_93
    //     0x879450: ldur            d1, [x1, #0x93]
    // 0x879454: fdiv            d2, d0, d1
    // 0x879458: fcmp            d2, d2
    // 0x87945c: b.vs            #0x87948c
    // 0x879460: fcvtms          x1, d2
    // 0x879464: asr             x16, x1, #0x1e
    // 0x879468: cmp             x16, x1, asr #63
    // 0x87946c: b.ne            #0x87948c
    // 0x879470: lsl             x1, x1, #1
    // 0x879474: r0 = LoadInt32Instr(r1)
    //     0x879474: sbfx            x0, x1, #1, #0x1f
    //     0x879478: tbz             w1, #0, #0x879480
    //     0x87947c: ldur            x0, [x1, #7]
    // 0x879480: LeaveFrame
    //     0x879480: mov             SP, fp
    //     0x879484: ldp             fp, lr, [SP], #0x10
    // 0x879488: ret
    //     0x879488: ret             
    // 0x87948c: SaveReg d2
    //     0x87948c: str             q2, [SP, #-0x10]!
    // 0x879490: d0 = 0.000000
    //     0x879490: fmov            d0, d2
    // 0x879494: r0 = 68
    //     0x879494: mov             x0, #0x44
    // 0x879498: r30 = DoubleToIntegerStub
    //     0x879498: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x87949c: LoadField: r30 = r30->field_7
    //     0x87949c: ldur            lr, [lr, #7]
    // 0x8794a0: blr             lr
    // 0x8794a4: mov             x1, x0
    // 0x8794a8: RestoreReg d2
    //     0x8794a8: ldr             q2, [SP], #0x10
    // 0x8794ac: b               #0x879474
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x8794b0, size: 0x30
    // 0x8794b0: EnterFrame
    //     0x8794b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8794b4: mov             fp, SP
    // 0x8794b8: CheckStackOverflow
    //     0x8794b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8794bc: cmp             SP, x16
    //     0x8794c0: b.ls            #0x8794d8
    // 0x8794c4: r0 = size()
    //     0x8794c4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8794c8: LoadField: d0 = r0->field_f
    //     0x8794c8: ldur            d0, [x0, #0xf]
    // 0x8794cc: LeaveFrame
    //     0x8794cc: mov             SP, fp
    //     0x8794d0: ldp             fp, lr, [SP], #0x10
    // 0x8794d4: ret
    //     0x8794d4: ret             
    // 0x8794d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8794d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8794dc: b               #0x8794c4
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x8794e0, size: 0x74
    // 0x8794e0: EnterFrame
    //     0x8794e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8794e4: mov             fp, SP
    // 0x8794e8: ldr             x0, [fp, #0x18]
    // 0x8794ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8794ec: ldur            w1, [x0, #0x17]
    // 0x8794f0: DecompressPointer r1
    //     0x8794f0: add             x1, x1, HEAP, lsl #32
    // 0x8794f4: CheckStackOverflow
    //     0x8794f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8794f8: cmp             SP, x16
    //     0x8794fc: b.ls            #0x87954c
    // 0x879500: LoadField: r0 = r1->field_f
    //     0x879500: ldur            w0, [x1, #0xf]
    // 0x879504: DecompressPointer r0
    //     0x879504: add             x0, x0, HEAP, lsl #32
    // 0x879508: LoadField: r2 = r0->field_5f
    //     0x879508: ldur            w2, [x0, #0x5f]
    // 0x87950c: DecompressPointer r2
    //     0x87950c: add             x2, x2, HEAP, lsl #32
    // 0x879510: LoadField: r0 = r1->field_13
    //     0x879510: ldur            w0, [x1, #0x13]
    // 0x879514: DecompressPointer r0
    //     0x879514: add             x0, x0, HEAP, lsl #32
    // 0x879518: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x879518: ldur            w3, [x1, #0x17]
    // 0x87951c: DecompressPointer r3
    //     0x87951c: add             x3, x3, HEAP, lsl #32
    // 0x879520: r1 = LoadInt32Instr(r0)
    //     0x879520: sbfx            x1, x0, #1, #0x1f
    //     0x879524: tbz             w0, #0, #0x87952c
    //     0x879528: ldur            x1, [x0, #7]
    // 0x87952c: mov             x16, x1
    // 0x879530: mov             x1, x2
    // 0x879534: mov             x2, x16
    // 0x879538: r0 = createChild()
    //     0x879538: bl              #0x879554  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::createChild
    // 0x87953c: r0 = Null
    //     0x87953c: mov             x0, NULL
    // 0x879540: LeaveFrame
    //     0x879540: mov             SP, fp
    //     0x879544: ldp             fp, lr, [SP], #0x10
    // 0x879548: ret
    //     0x879548: ret             
    // 0x87954c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87954c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879550: b               #0x879500
  }
  [closure] void <anonymous closure>(dynamic, BoxConstraints) {
    // ** addr: 0x879728, size: 0x5c
    // 0x879728: EnterFrame
    //     0x879728: stp             fp, lr, [SP, #-0x10]!
    //     0x87972c: mov             fp, SP
    // 0x879730: ldr             x0, [fp, #0x18]
    // 0x879734: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x879734: ldur            w1, [x0, #0x17]
    // 0x879738: DecompressPointer r1
    //     0x879738: add             x1, x1, HEAP, lsl #32
    // 0x87973c: CheckStackOverflow
    //     0x87973c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879740: cmp             SP, x16
    //     0x879744: b.ls            #0x87977c
    // 0x879748: LoadField: r0 = r1->field_f
    //     0x879748: ldur            w0, [x1, #0xf]
    // 0x87974c: DecompressPointer r0
    //     0x87974c: add             x0, x0, HEAP, lsl #32
    // 0x879750: LoadField: r2 = r0->field_5f
    //     0x879750: ldur            w2, [x0, #0x5f]
    // 0x879754: DecompressPointer r2
    //     0x879754: add             x2, x2, HEAP, lsl #32
    // 0x879758: LoadField: r0 = r1->field_13
    //     0x879758: ldur            w0, [x1, #0x13]
    // 0x87975c: DecompressPointer r0
    //     0x87975c: add             x0, x0, HEAP, lsl #32
    // 0x879760: mov             x1, x2
    // 0x879764: mov             x2, x0
    // 0x879768: r0 = removeChild()
    //     0x879768: bl              #0x879784  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] ListWheelElement::removeChild
    // 0x87976c: r0 = Null
    //     0x87976c: mov             x0, NULL
    // 0x879770: LeaveFrame
    //     0x879770: mov             SP, fp
    //     0x879774: ldp             fp, lr, [SP], #0x10
    // 0x879778: ret
    //     0x879778: ret             
    // 0x87977c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87977c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879780: b               #0x879748
  }
  _ paint(/* No info */) {
    // ** addr: 0x8a1ff0, size: 0x12c
    // 0x8a1ff0: EnterFrame
    //     0x8a1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a1ff4: mov             fp, SP
    // 0x8a1ff8: AllocStack(0x48)
    //     0x8a1ff8: sub             SP, SP, #0x48
    // 0x8a1ffc: SetupParameters(RenderListWheelViewport this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a1ffc: mov             x0, x2
    //     0x8a2000: stur            x2, [fp, #-0x10]
    //     0x8a2004: mov             x2, x1
    //     0x8a2008: stur            x1, [fp, #-8]
    //     0x8a200c: stur            x3, [fp, #-0x18]
    // 0x8a2010: CheckStackOverflow
    //     0x8a2010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2014: cmp             SP, x16
    //     0x8a2018: b.ls            #0x8a210c
    // 0x8a201c: LoadField: r1 = r2->field_4f
    //     0x8a201c: ldur            x1, [x2, #0x4f]
    // 0x8a2020: cmp             x1, #0
    // 0x8a2024: b.le            #0x8a20fc
    // 0x8a2028: mov             x1, x2
    // 0x8a202c: r0 = _shouldClipAtCurrentOffset()
    //     0x8a202c: bl              #0x826b08  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_shouldClipAtCurrentOffset
    // 0x8a2030: tbnz            w0, #4, #0x8a20d8
    // 0x8a2034: ldur            x0, [fp, #-8]
    // 0x8a2038: LoadField: r2 = r0->field_ab
    //     0x8a2038: ldur            w2, [x0, #0xab]
    // 0x8a203c: DecompressPointer r2
    //     0x8a203c: add             x2, x2, HEAP, lsl #32
    // 0x8a2040: stur            x2, [fp, #-0x28]
    // 0x8a2044: LoadField: r3 = r0->field_37
    //     0x8a2044: ldur            w3, [x0, #0x37]
    // 0x8a2048: DecompressPointer r3
    //     0x8a2048: add             x3, x3, HEAP, lsl #32
    // 0x8a204c: r16 = Sentinel
    //     0x8a204c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2050: cmp             w3, w16
    // 0x8a2054: b.eq            #0x8a2114
    // 0x8a2058: mov             x1, x0
    // 0x8a205c: stur            x3, [fp, #-0x20]
    // 0x8a2060: r0 = size()
    //     0x8a2060: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2064: mov             x2, x0
    // 0x8a2068: r1 = Instance_Offset
    //     0x8a2068: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8a206c: r0 = &()
    //     0x8a206c: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8a2070: mov             x3, x0
    // 0x8a2074: ldur            x0, [fp, #-0x28]
    // 0x8a2078: stur            x3, [fp, #-0x38]
    // 0x8a207c: LoadField: r4 = r0->field_b
    //     0x8a207c: ldur            w4, [x0, #0xb]
    // 0x8a2080: DecompressPointer r4
    //     0x8a2080: add             x4, x4, HEAP, lsl #32
    // 0x8a2084: ldur            x2, [fp, #-8]
    // 0x8a2088: stur            x4, [fp, #-0x30]
    // 0x8a208c: r1 = Function '_paintVisibleChildren@423440969':.
    //     0x8a208c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f6f8] AnonymousClosure: (0x8a32e0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x8a211c)
    //     0x8a2090: ldr             x1, [x1, #0x6f8]
    // 0x8a2094: r0 = AllocateClosure()
    //     0x8a2094: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a2098: r16 = Instance_Clip
    //     0x8a2098: add             x16, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x8a209c: ldr             x16, [x16, #0x248]
    // 0x8a20a0: ldur            lr, [fp, #-0x30]
    // 0x8a20a4: stp             lr, x16, [SP]
    // 0x8a20a8: ldur            x1, [fp, #-0x10]
    // 0x8a20ac: ldur            x2, [fp, #-0x20]
    // 0x8a20b0: ldur            x3, [fp, #-0x18]
    // 0x8a20b4: ldur            x5, [fp, #-0x38]
    // 0x8a20b8: mov             x6, x0
    // 0x8a20bc: r4 = const [0, 0x7, 0x2, 0x5, clipBehavior, 0x5, oldLayer, 0x6, null]
    //     0x8a20bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19238] List(9) [0, 0x7, 0x2, 0x5, "clipBehavior", 0x5, "oldLayer", 0x6, Null]
    //     0x8a20c0: ldr             x4, [x4, #0x238]
    // 0x8a20c4: r0 = pushClipRect()
    //     0x8a20c4: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a20c8: ldur            x1, [fp, #-0x28]
    // 0x8a20cc: mov             x2, x0
    // 0x8a20d0: r0 = layer=()
    //     0x8a20d0: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a20d4: b               #0x8a20fc
    // 0x8a20d8: ldur            x0, [fp, #-8]
    // 0x8a20dc: LoadField: r1 = r0->field_ab
    //     0x8a20dc: ldur            w1, [x0, #0xab]
    // 0x8a20e0: DecompressPointer r1
    //     0x8a20e0: add             x1, x1, HEAP, lsl #32
    // 0x8a20e4: r2 = Null
    //     0x8a20e4: mov             x2, NULL
    // 0x8a20e8: r0 = layer=()
    //     0x8a20e8: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a20ec: ldur            x1, [fp, #-8]
    // 0x8a20f0: ldur            x2, [fp, #-0x10]
    // 0x8a20f4: ldur            x3, [fp, #-0x18]
    // 0x8a20f8: r0 = _paintVisibleChildren()
    //     0x8a20f8: bl              #0x8a211c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x8a20fc: r0 = Null
    //     0x8a20fc: mov             x0, NULL
    // 0x8a2100: LeaveFrame
    //     0x8a2100: mov             SP, fp
    //     0x8a2104: ldp             fp, lr, [SP], #0x10
    // 0x8a2108: ret
    //     0x8a2108: ret             
    // 0x8a210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a210c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2110: b               #0x8a201c
    // 0x8a2114: r9 = _needsCompositing
    //     0x8a2114: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a2118: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2118: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintVisibleChildren(/* No info */) {
    // ** addr: 0x8a211c, size: 0x168
    // 0x8a211c: EnterFrame
    //     0x8a211c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2120: mov             fp, SP
    // 0x8a2124: AllocStack(0x38)
    //     0x8a2124: sub             SP, SP, #0x38
    // 0x8a2128: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8a2128: stur            x1, [fp, #-8]
    //     0x8a212c: stur            x2, [fp, #-0x10]
    //     0x8a2130: stur            x3, [fp, #-0x18]
    // 0x8a2134: CheckStackOverflow
    //     0x8a2134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2138: cmp             SP, x16
    //     0x8a213c: b.ls            #0x8a2260
    // 0x8a2140: r1 = 1
    //     0x8a2140: mov             x1, #1
    // 0x8a2144: r0 = AllocateContext()
    //     0x8a2144: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a2148: ldur            x1, [fp, #-8]
    // 0x8a214c: stur            x0, [fp, #-0x28]
    // 0x8a2150: StoreField: r0->field_f = r1
    //     0x8a2150: stur            w1, [x0, #0xf]
    // 0x8a2154: LoadField: d0 = r1->field_8b
    //     0x8a2154: ldur            d0, [x1, #0x8b]
    // 0x8a2158: d1 = 1.000000
    //     0x8a2158: fmov            d1, #1.00000000
    // 0x8a215c: fcmp            d0, d1
    // 0x8a2160: b.lt            #0x8a2184
    // 0x8a2164: ldur            x2, [fp, #-0x10]
    // 0x8a2168: ldur            x3, [fp, #-0x18]
    // 0x8a216c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8a216c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8a2170: r0 = _paintAllChildren()
    //     0x8a2170: bl              #0x8a2284  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x8a2174: r0 = Null
    //     0x8a2174: mov             x0, NULL
    // 0x8a2178: LeaveFrame
    //     0x8a2178: mov             SP, fp
    //     0x8a217c: ldp             fp, lr, [SP], #0x10
    // 0x8a2180: ret
    //     0x8a2180: ret             
    // 0x8a2184: d1 = 255.000000
    //     0x8a2184: ldr             d1, [PP, #0x29f8]  ; [pp+0x29f8] IMM: double(255) from 0x406fe00000000000
    // 0x8a2188: LoadField: r2 = r1->field_af
    //     0x8a2188: ldur            w2, [x1, #0xaf]
    // 0x8a218c: DecompressPointer r2
    //     0x8a218c: add             x2, x2, HEAP, lsl #32
    // 0x8a2190: stur            x2, [fp, #-0x20]
    // 0x8a2194: fmul            d2, d0, d1
    // 0x8a2198: mov             v0.16b, v2.16b
    // 0x8a219c: stp             fp, lr, [SP, #-0x10]!
    // 0x8a21a0: mov             fp, SP
    // 0x8a21a4: CallRuntime_LibcRound(double) -> double
    //     0x8a21a4: and             SP, SP, #0xfffffffffffffff0
    //     0x8a21a8: mov             sp, SP
    //     0x8a21ac: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8a21b0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a21b4: blr             x16
    //     0x8a21b8: mov             x16, #8
    //     0x8a21bc: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a21c0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8a21c4: sub             sp, x16, #1, lsl #12
    //     0x8a21c8: mov             SP, fp
    //     0x8a21cc: ldp             fp, lr, [SP], #0x10
    // 0x8a21d0: fcmp            d0, d0
    // 0x8a21d4: b.vs            #0x8a2268
    // 0x8a21d8: fcvtzs          x0, d0
    // 0x8a21dc: asr             x16, x0, #0x1e
    // 0x8a21e0: cmp             x16, x0, asr #63
    // 0x8a21e4: b.ne            #0x8a2268
    // 0x8a21e8: lsl             x0, x0, #1
    // 0x8a21ec: r3 = LoadInt32Instr(r0)
    //     0x8a21ec: sbfx            x3, x0, #1, #0x1f
    //     0x8a21f0: tbz             w0, #0, #0x8a21f8
    //     0x8a21f4: ldur            x3, [x0, #7]
    // 0x8a21f8: ldur            x2, [fp, #-0x28]
    // 0x8a21fc: stur            x3, [fp, #-0x30]
    // 0x8a2200: r1 = Function '<anonymous closure>':.
    //     0x8a2200: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f700] AnonymousClosure: (0x8a327c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren (0x8a211c)
    //     0x8a2204: ldr             x1, [x1, #0x700]
    // 0x8a2208: r0 = AllocateClosure()
    //     0x8a2208: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a220c: ldur            x1, [fp, #-0x10]
    // 0x8a2210: ldur            x2, [fp, #-0x18]
    // 0x8a2214: ldur            x3, [fp, #-0x30]
    // 0x8a2218: mov             x5, x0
    // 0x8a221c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x8a221c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x8a2220: r0 = pushOpacity()
    //     0x8a2220: bl              #0x89b124  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushOpacity
    // 0x8a2224: ldur            x1, [fp, #-0x20]
    // 0x8a2228: mov             x2, x0
    // 0x8a222c: r0 = layer=()
    //     0x8a222c: bl              #0x6b8ae4  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x8a2230: r16 = true
    //     0x8a2230: add             x16, NULL, #0x20  ; true
    // 0x8a2234: str             x16, [SP]
    // 0x8a2238: ldur            x1, [fp, #-8]
    // 0x8a223c: ldur            x2, [fp, #-0x10]
    // 0x8a2240: ldur            x3, [fp, #-0x18]
    // 0x8a2244: r4 = const [0, 0x4, 0x1, 0x3, center, 0x3, null]
    //     0x8a2244: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f708] List(7) [0, 0x4, 0x1, 0x3, "center", 0x3, Null]
    //     0x8a2248: ldr             x4, [x4, #0x708]
    // 0x8a224c: r0 = _paintAllChildren()
    //     0x8a224c: bl              #0x8a2284  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x8a2250: r0 = Null
    //     0x8a2250: mov             x0, NULL
    // 0x8a2254: LeaveFrame
    //     0x8a2254: mov             SP, fp
    //     0x8a2258: ldp             fp, lr, [SP], #0x10
    // 0x8a225c: ret
    //     0x8a225c: ret             
    // 0x8a2260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2264: b               #0x8a2140
    // 0x8a2268: SaveReg d0
    //     0x8a2268: str             q0, [SP, #-0x10]!
    // 0x8a226c: r0 = 74
    //     0x8a226c: mov             x0, #0x4a
    // 0x8a2270: r30 = DoubleToIntegerStub
    //     0x8a2270: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8a2274: LoadField: r30 = r30->field_7
    //     0x8a2274: ldur            lr, [lr, #7]
    // 0x8a2278: blr             lr
    // 0x8a227c: RestoreReg d0
    //     0x8a227c: ldr             q0, [SP], #0x10
    // 0x8a2280: b               #0x8a21ec
  }
  _ _paintAllChildren(/* No info */) {
    // ** addr: 0x8a2284, size: 0x18c
    // 0x8a2284: EnterFrame
    //     0x8a2284: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2288: mov             fp, SP
    // 0x8a228c: AllocStack(0x30)
    //     0x8a228c: sub             SP, SP, #0x30
    // 0x8a2290: SetupParameters(RenderListWheelViewport this /* r1 => r6, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, dynamic _ /* r3 => r5, fp-0x30 */, {dynamic center = Null /* r7, fp-0x18 */})
    //     0x8a2290: mov             x6, x1
    //     0x8a2294: mov             x5, x3
    //     0x8a2298: stur            x3, [fp, #-0x30]
    //     0x8a229c: mov             x3, x2
    //     0x8a22a0: stur            x1, [fp, #-0x20]
    //     0x8a22a4: stur            x2, [fp, #-0x28]
    //     0x8a22a8: ldur            w0, [x4, #0x13]
    //     0x8a22ac: ldur            w1, [x4, #0x1f]
    //     0x8a22b0: add             x1, x1, HEAP, lsl #32
    //     0x8a22b4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b4c8] "center"
    //     0x8a22b8: ldr             x16, [x16, #0x4c8]
    //     0x8a22bc: cmp             w1, w16
    //     0x8a22c0: b.ne            #0x8a22e0
    //     0x8a22c4: ldur            w1, [x4, #0x23]
    //     0x8a22c8: add             x1, x1, HEAP, lsl #32
    //     0x8a22cc: sub             w2, w0, w1
    //     0x8a22d0: add             x0, fp, w2, sxtw #2
    //     0x8a22d4: ldr             x0, [x0, #8]
    //     0x8a22d8: mov             x7, x0
    //     0x8a22dc: b               #0x8a22e4
    //     0x8a22e0: mov             x7, NULL
    //     0x8a22e4: stur            x7, [fp, #-0x18]
    // 0x8a22e8: CheckStackOverflow
    //     0x8a22e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a22ec: cmp             SP, x16
    //     0x8a22f0: b.ls            #0x8a23f8
    // 0x8a22f4: LoadField: r0 = r6->field_57
    //     0x8a22f4: ldur            w0, [x6, #0x57]
    // 0x8a22f8: DecompressPointer r0
    //     0x8a22f8: add             x0, x0, HEAP, lsl #32
    // 0x8a22fc: mov             x4, x0
    // 0x8a2300: stur            x4, [fp, #-0x10]
    // 0x8a2304: CheckStackOverflow
    //     0x8a2304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2308: cmp             SP, x16
    //     0x8a230c: b.ls            #0x8a2400
    // 0x8a2310: cmp             w4, NULL
    // 0x8a2314: b.eq            #0x8a23e8
    // 0x8a2318: LoadField: r8 = r4->field_7
    //     0x8a2318: ldur            w8, [x4, #7]
    // 0x8a231c: DecompressPointer r8
    //     0x8a231c: add             x8, x8, HEAP, lsl #32
    // 0x8a2320: stur            x8, [fp, #-8]
    // 0x8a2324: cmp             w8, NULL
    // 0x8a2328: b.eq            #0x8a2408
    // 0x8a232c: mov             x0, x8
    // 0x8a2330: r2 = Null
    //     0x8a2330: mov             x2, NULL
    // 0x8a2334: r1 = Null
    //     0x8a2334: mov             x1, NULL
    // 0x8a2338: r4 = LoadClassIdInstr(r0)
    //     0x8a2338: ldur            x4, [x0, #-1]
    //     0x8a233c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2340: cmp             x4, #0x66d
    // 0x8a2344: b.eq            #0x8a235c
    // 0x8a2348: r8 = ListWheelParentData
    //     0x8a2348: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8a234c: ldr             x8, [x8, #0x438]
    // 0x8a2350: r3 = Null
    //     0x8a2350: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f710] Null
    //     0x8a2354: ldr             x3, [x3, #0x710]
    // 0x8a2358: r0 = DefaultTypeTest()
    //     0x8a2358: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a235c: ldur            x0, [fp, #-8]
    // 0x8a2360: LoadField: r6 = r0->field_7
    //     0x8a2360: ldur            w6, [x0, #7]
    // 0x8a2364: DecompressPointer r6
    //     0x8a2364: add             x6, x6, HEAP, lsl #32
    // 0x8a2368: ldur            x1, [fp, #-0x20]
    // 0x8a236c: ldur            x2, [fp, #-0x10]
    // 0x8a2370: ldur            x3, [fp, #-0x28]
    // 0x8a2374: ldur            x5, [fp, #-0x30]
    // 0x8a2378: ldur            x7, [fp, #-0x18]
    // 0x8a237c: r0 = _paintTransformedChild()
    //     0x8a237c: bl              #0x8a2410  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintTransformedChild
    // 0x8a2380: ldur            x0, [fp, #-0x10]
    // 0x8a2384: LoadField: r3 = r0->field_7
    //     0x8a2384: ldur            w3, [x0, #7]
    // 0x8a2388: DecompressPointer r3
    //     0x8a2388: add             x3, x3, HEAP, lsl #32
    // 0x8a238c: stur            x3, [fp, #-8]
    // 0x8a2390: cmp             w3, NULL
    // 0x8a2394: b.eq            #0x8a240c
    // 0x8a2398: mov             x0, x3
    // 0x8a239c: r2 = Null
    //     0x8a239c: mov             x2, NULL
    // 0x8a23a0: r1 = Null
    //     0x8a23a0: mov             x1, NULL
    // 0x8a23a4: r4 = LoadClassIdInstr(r0)
    //     0x8a23a4: ldur            x4, [x0, #-1]
    //     0x8a23a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8a23ac: cmp             x4, #0x66d
    // 0x8a23b0: b.eq            #0x8a23c8
    // 0x8a23b4: r8 = ListWheelParentData
    //     0x8a23b4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8a23b8: ldr             x8, [x8, #0x438]
    // 0x8a23bc: r3 = Null
    //     0x8a23bc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f720] Null
    //     0x8a23c0: ldr             x3, [x3, #0x720]
    // 0x8a23c4: r0 = DefaultTypeTest()
    //     0x8a23c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a23c8: ldur            x1, [fp, #-8]
    // 0x8a23cc: LoadField: r4 = r1->field_13
    //     0x8a23cc: ldur            w4, [x1, #0x13]
    // 0x8a23d0: DecompressPointer r4
    //     0x8a23d0: add             x4, x4, HEAP, lsl #32
    // 0x8a23d4: ldur            x6, [fp, #-0x20]
    // 0x8a23d8: ldur            x3, [fp, #-0x28]
    // 0x8a23dc: ldur            x5, [fp, #-0x30]
    // 0x8a23e0: ldur            x7, [fp, #-0x18]
    // 0x8a23e4: b               #0x8a2300
    // 0x8a23e8: r0 = Null
    //     0x8a23e8: mov             x0, NULL
    // 0x8a23ec: LeaveFrame
    //     0x8a23ec: mov             SP, fp
    //     0x8a23f0: ldp             fp, lr, [SP], #0x10
    // 0x8a23f4: ret
    //     0x8a23f4: ret             
    // 0x8a23f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a23f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a23fc: b               #0x8a22f4
    // 0x8a2400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2404: b               #0x8a2310
    // 0x8a2408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2408: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a240c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a240c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintTransformedChild(/* No info */) {
    // ** addr: 0x8a2410, size: 0x254
    // 0x8a2410: EnterFrame
    //     0x8a2410: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2414: mov             fp, SP
    // 0x8a2418: AllocStack(0x58)
    //     0x8a2418: sub             SP, SP, #0x58
    // 0x8a241c: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r7 => r7, fp-0x28 */)
    //     0x8a241c: mov             x0, x5
    //     0x8a2420: stur            x5, [fp, #-0x20]
    //     0x8a2424: mov             x5, x2
    //     0x8a2428: stur            x2, [fp, #-0x10]
    //     0x8a242c: mov             x2, x3
    //     0x8a2430: stur            x3, [fp, #-0x18]
    //     0x8a2434: mov             x3, x1
    //     0x8a2438: stur            x1, [fp, #-8]
    //     0x8a243c: stur            x7, [fp, #-0x28]
    // 0x8a2440: CheckStackOverflow
    //     0x8a2440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2444: cmp             SP, x16
    //     0x8a2448: b.ls            #0x8a265c
    // 0x8a244c: LoadField: d1 = r6->field_7
    //     0x8a244c: ldur            d1, [x6, #7]
    // 0x8a2450: stur            d1, [fp, #-0x40]
    // 0x8a2454: LoadField: d0 = r6->field_f
    //     0x8a2454: ldur            d0, [x6, #0xf]
    // 0x8a2458: mov             x1, x3
    // 0x8a245c: r0 = _getUntransformedPaintingCoordinateY()
    //     0x8a245c: bl              #0x826d10  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_getUntransformedPaintingCoordinateY
    // 0x8a2460: stur            d0, [fp, #-0x48]
    // 0x8a2464: r0 = Offset()
    //     0x8a2464: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a2468: ldur            d0, [fp, #-0x40]
    // 0x8a246c: StoreField: r0->field_7 = d0
    //     0x8a246c: stur            d0, [x0, #7]
    // 0x8a2470: ldur            d0, [fp, #-0x48]
    // 0x8a2474: StoreField: r0->field_f = d0
    //     0x8a2474: stur            d0, [x0, #0xf]
    // 0x8a2478: ldur            x1, [fp, #-0x20]
    // 0x8a247c: mov             x2, x0
    // 0x8a2480: r0 = +()
    //     0x8a2480: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a2484: stur            x0, [fp, #-0x30]
    // 0x8a2488: LoadField: d0 = r0->field_f
    //     0x8a2488: ldur            d0, [x0, #0xf]
    // 0x8a248c: ldur            x2, [fp, #-8]
    // 0x8a2490: LoadField: d1 = r2->field_93
    //     0x8a2490: ldur            d1, [x2, #0x93]
    // 0x8a2494: d2 = 2.000000
    //     0x8a2494: fmov            d2, #2.00000000
    // 0x8a2498: fdiv            d3, d1, d2
    // 0x8a249c: fadd            d1, d0, d3
    // 0x8a24a0: mov             x1, x2
    // 0x8a24a4: stur            d1, [fp, #-0x40]
    // 0x8a24a8: r0 = size()
    //     0x8a24a8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a24ac: LoadField: d0 = r0->field_f
    //     0x8a24ac: ldur            d0, [x0, #0xf]
    // 0x8a24b0: ldur            d1, [fp, #-0x40]
    // 0x8a24b4: fdiv            d2, d1, d0
    // 0x8a24b8: d0 = 0.500000
    //     0x8a24b8: fmov            d0, #0.50000000
    // 0x8a24bc: fsub            d1, d2, d0
    // 0x8a24c0: fneg            d0, d1
    // 0x8a24c4: d1 = 2.000000
    //     0x8a24c4: fmov            d1, #2.00000000
    // 0x8a24c8: fmul            d2, d0, d1
    // 0x8a24cc: ldur            x1, [fp, #-8]
    // 0x8a24d0: stur            d2, [fp, #-0x40]
    // 0x8a24d4: LoadField: d0 = r1->field_67
    //     0x8a24d4: ldur            d0, [x1, #0x67]
    // 0x8a24d8: d3 = 1.000000
    //     0x8a24d8: fmov            d3, #1.00000000
    // 0x8a24dc: fcmp            d3, d0
    // 0x8a24e0: b.le            #0x8a24f8
    // 0x8a24e4: mov             x0, x1
    // 0x8a24e8: mov             v0.16b, v2.16b
    // 0x8a24ec: d2 = 1.570796
    //     0x8a24ec: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8a24f0: ldr             d2, [x17, #0x1b0]
    // 0x8a24f4: b               #0x8a2540
    // 0x8a24f8: fdiv            d4, d3, d0
    // 0x8a24fc: mov             v0.16b, v4.16b
    // 0x8a2500: stp             fp, lr, [SP, #-0x10]!
    // 0x8a2504: mov             fp, SP
    // 0x8a2508: CallRuntime_LibcAsin(double) -> double
    //     0x8a2508: and             SP, SP, #0xfffffffffffffff0
    //     0x8a250c: mov             sp, SP
    //     0x8a2510: ldr             x16, [THR, #0x5e0]  ; THR::LibcAsin
    //     0x8a2514: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a2518: blr             x16
    //     0x8a251c: mov             x16, #8
    //     0x8a2520: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8a2524: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8a2528: sub             sp, x16, #1, lsl #12
    //     0x8a252c: mov             SP, fp
    //     0x8a2530: ldp             fp, lr, [SP], #0x10
    // 0x8a2534: mov             v2.16b, v0.16b
    // 0x8a2538: ldur            x0, [fp, #-8]
    // 0x8a253c: ldur            d0, [fp, #-0x40]
    // 0x8a2540: d1 = 1.570796
    //     0x8a2540: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1b0] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x8a2544: ldr             d1, [x17, #0x1b0]
    // 0x8a2548: fmul            d3, d0, d2
    // 0x8a254c: LoadField: d0 = r0->field_9b
    //     0x8a254c: ldur            d0, [x0, #0x9b]
    // 0x8a2550: fdiv            d2, d3, d0
    // 0x8a2554: stur            d2, [fp, #-0x40]
    // 0x8a2558: fcmp            d2, d1
    // 0x8a255c: b.gt            #0x8a2578
    // 0x8a2560: d0 = -1.570796
    //     0x8a2560: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1a0] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0x8a2564: ldr             d0, [x17, #0x1a0]
    // 0x8a2568: fcmp            d0, d2
    // 0x8a256c: b.gt            #0x8a2578
    // 0x8a2570: fcmp            d2, d2
    // 0x8a2574: b.vc            #0x8a2588
    // 0x8a2578: r0 = Null
    //     0x8a2578: mov             x0, NULL
    // 0x8a257c: LeaveFrame
    //     0x8a257c: mov             SP, fp
    //     0x8a2580: ldp             fp, lr, [SP], #0x10
    // 0x8a2584: ret
    //     0x8a2584: ret             
    // 0x8a2588: ldur            x2, [fp, #-0x30]
    // 0x8a258c: mov             x1, x0
    // 0x8a2590: r0 = size()
    //     0x8a2590: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2594: LoadField: d0 = r0->field_f
    //     0x8a2594: ldur            d0, [x0, #0xf]
    // 0x8a2598: ldur            x1, [fp, #-8]
    // 0x8a259c: LoadField: d1 = r1->field_67
    //     0x8a259c: ldur            d1, [x1, #0x67]
    // 0x8a25a0: fmul            d2, d0, d1
    // 0x8a25a4: d0 = 2.000000
    //     0x8a25a4: fmov            d0, #2.00000000
    // 0x8a25a8: fdiv            d1, d2, d0
    // 0x8a25ac: ldur            d0, [fp, #-0x40]
    // 0x8a25b0: r0 = createCylindricalProjectionTransform()
    //     0x8a25b0: bl              #0x8a2f28  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::createCylindricalProjectionTransform
    // 0x8a25b4: mov             x2, x0
    // 0x8a25b8: ldur            x0, [fp, #-0x30]
    // 0x8a25bc: stur            x2, [fp, #-0x38]
    // 0x8a25c0: LoadField: d0 = r0->field_7
    //     0x8a25c0: ldur            d0, [x0, #7]
    // 0x8a25c4: ldur            x1, [fp, #-8]
    // 0x8a25c8: stur            d0, [fp, #-0x40]
    // 0x8a25cc: r0 = _topScrollMarginExtent()
    //     0x8a25cc: bl              #0x826d80  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_topScrollMarginExtent
    // 0x8a25d0: fneg            d1, d0
    // 0x8a25d4: stur            d1, [fp, #-0x48]
    // 0x8a25d8: r0 = Offset()
    //     0x8a25d8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8a25dc: ldur            d0, [fp, #-0x40]
    // 0x8a25e0: StoreField: r0->field_7 = d0
    //     0x8a25e0: stur            d0, [x0, #7]
    // 0x8a25e4: ldur            d0, [fp, #-0x48]
    // 0x8a25e8: StoreField: r0->field_f = d0
    //     0x8a25e8: stur            d0, [x0, #0xf]
    // 0x8a25ec: ldur            x1, [fp, #-8]
    // 0x8a25f0: LoadField: d0 = r1->field_8b
    //     0x8a25f0: ldur            d0, [x1, #0x8b]
    // 0x8a25f4: LoadField: r2 = r1->field_7f
    //     0x8a25f4: ldur            w2, [x1, #0x7f]
    // 0x8a25f8: DecompressPointer r2
    //     0x8a25f8: add             x2, x2, HEAP, lsl #32
    // 0x8a25fc: tbz             w2, #4, #0x8a260c
    // 0x8a2600: d1 = 1.000000
    //     0x8a2600: fmov            d1, #1.00000000
    // 0x8a2604: fcmp            d1, d0
    // 0x8a2608: b.le            #0x8a2634
    // 0x8a260c: ldur            x16, [fp, #-0x30]
    // 0x8a2610: ldur            lr, [fp, #-0x28]
    // 0x8a2614: stp             lr, x16, [SP]
    // 0x8a2618: ldur            x2, [fp, #-0x18]
    // 0x8a261c: ldur            x3, [fp, #-0x20]
    // 0x8a2620: ldur            x5, [fp, #-0x10]
    // 0x8a2624: ldur            x6, [fp, #-0x38]
    // 0x8a2628: mov             x7, x0
    // 0x8a262c: r0 = _paintChildWithMagnifier()
    //     0x8a262c: bl              #0x8a2954  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier
    // 0x8a2630: b               #0x8a264c
    // 0x8a2634: ldur            x2, [fp, #-0x18]
    // 0x8a2638: ldur            x3, [fp, #-0x20]
    // 0x8a263c: ldur            x5, [fp, #-0x10]
    // 0x8a2640: ldur            x6, [fp, #-0x38]
    // 0x8a2644: mov             x7, x0
    // 0x8a2648: r0 = _paintChildCylindrically()
    //     0x8a2648: bl              #0x8a2664  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x8a264c: r0 = Null
    //     0x8a264c: mov             x0, NULL
    // 0x8a2650: LeaveFrame
    //     0x8a2650: mov             SP, fp
    //     0x8a2654: ldp             fp, lr, [SP], #0x10
    // 0x8a2658: ret
    //     0x8a2658: ret             
    // 0x8a265c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a265c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2660: b               #0x8a244c
  }
  _ _paintChildCylindrically(/* No info */) {
    // ** addr: 0x8a2664, size: 0x1a8
    // 0x8a2664: EnterFrame
    //     0x8a2664: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2668: mov             fp, SP
    // 0x8a266c: AllocStack(0x40)
    //     0x8a266c: sub             SP, SP, #0x40
    // 0x8a2670: SetupParameters(RenderListWheelViewport this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r2, fp-0x30 */)
    //     0x8a2670: mov             x4, x1
    //     0x8a2674: stur            x1, [fp, #-8]
    //     0x8a2678: mov             x1, x3
    //     0x8a267c: stur            x3, [fp, #-0x18]
    //     0x8a2680: mov             x3, x2
    //     0x8a2684: mov             x0, x6
    //     0x8a2688: stur            x2, [fp, #-0x10]
    //     0x8a268c: mov             x2, x7
    //     0x8a2690: stur            x5, [fp, #-0x20]
    //     0x8a2694: stur            x6, [fp, #-0x28]
    //     0x8a2698: stur            x7, [fp, #-0x30]
    // 0x8a269c: CheckStackOverflow
    //     0x8a269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a26a0: cmp             SP, x16
    //     0x8a26a4: b.ls            #0x8a27f8
    // 0x8a26a8: r1 = 2
    //     0x8a26a8: mov             x1, #2
    // 0x8a26ac: r0 = AllocateContext()
    //     0x8a26ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a26b0: mov             x3, x0
    // 0x8a26b4: ldur            x0, [fp, #-0x20]
    // 0x8a26b8: stur            x3, [fp, #-0x38]
    // 0x8a26bc: StoreField: r3->field_f = r0
    //     0x8a26bc: stur            w0, [x3, #0xf]
    // 0x8a26c0: ldur            x1, [fp, #-0x18]
    // 0x8a26c4: ldur            x2, [fp, #-0x30]
    // 0x8a26c8: r0 = +()
    //     0x8a26c8: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a26cc: mov             x4, x0
    // 0x8a26d0: ldur            x3, [fp, #-0x38]
    // 0x8a26d4: stur            x4, [fp, #-0x30]
    // 0x8a26d8: StoreField: r3->field_13 = r0
    //     0x8a26d8: stur            w0, [x3, #0x13]
    //     0x8a26dc: ldurb           w16, [x3, #-1]
    //     0x8a26e0: ldurb           w17, [x0, #-1]
    //     0x8a26e4: and             x16, x17, x16, lsr #2
    //     0x8a26e8: tst             x16, HEAP, lsr #32
    //     0x8a26ec: b.eq            #0x8a26f4
    //     0x8a26f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x8a26f4: ldur            x0, [fp, #-8]
    // 0x8a26f8: LoadField: r5 = r0->field_37
    //     0x8a26f8: ldur            w5, [x0, #0x37]
    // 0x8a26fc: DecompressPointer r5
    //     0x8a26fc: add             x5, x5, HEAP, lsl #32
    // 0x8a2700: r16 = Sentinel
    //     0x8a2700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2704: cmp             w5, w16
    // 0x8a2708: b.eq            #0x8a2800
    // 0x8a270c: mov             x1, x0
    // 0x8a2710: ldur            x2, [fp, #-0x28]
    // 0x8a2714: stur            x5, [fp, #-0x20]
    // 0x8a2718: r0 = _centerOriginTransform()
    //     0x8a2718: bl              #0x8a280c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x8a271c: ldur            x2, [fp, #-0x38]
    // 0x8a2720: r1 = Function 'painter':.
    //     0x8a2720: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f730] AnonymousClosure: (0x8a2904), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically (0x8a2664)
    //     0x8a2724: ldr             x1, [x1, #0x730]
    // 0x8a2728: stur            x0, [fp, #-0x40]
    // 0x8a272c: r0 = AllocateClosure()
    //     0x8a272c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a2730: ldur            x1, [fp, #-0x10]
    // 0x8a2734: ldur            x2, [fp, #-0x20]
    // 0x8a2738: ldur            x3, [fp, #-0x18]
    // 0x8a273c: ldur            x5, [fp, #-0x40]
    // 0x8a2740: mov             x6, x0
    // 0x8a2744: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8a2744: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8a2748: r0 = pushTransform()
    //     0x8a2748: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x8a274c: ldur            x0, [fp, #-0x38]
    // 0x8a2750: LoadField: r1 = r0->field_f
    //     0x8a2750: ldur            w1, [x0, #0xf]
    // 0x8a2754: DecompressPointer r1
    //     0x8a2754: add             x1, x1, HEAP, lsl #32
    // 0x8a2758: LoadField: r3 = r1->field_7
    //     0x8a2758: ldur            w3, [x1, #7]
    // 0x8a275c: DecompressPointer r3
    //     0x8a275c: add             x3, x3, HEAP, lsl #32
    // 0x8a2760: stur            x3, [fp, #-0x10]
    // 0x8a2764: cmp             w3, NULL
    // 0x8a2768: b.eq            #0x8a2808
    // 0x8a276c: mov             x0, x3
    // 0x8a2770: r2 = Null
    //     0x8a2770: mov             x2, NULL
    // 0x8a2774: r1 = Null
    //     0x8a2774: mov             x1, NULL
    // 0x8a2778: r4 = LoadClassIdInstr(r0)
    //     0x8a2778: ldur            x4, [x0, #-1]
    //     0x8a277c: ubfx            x4, x4, #0xc, #0x14
    // 0x8a2780: cmp             x4, #0x66d
    // 0x8a2784: b.eq            #0x8a279c
    // 0x8a2788: r8 = ListWheelParentData
    //     0x8a2788: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0x8a278c: ldr             x8, [x8, #0x438]
    // 0x8a2790: r3 = Null
    //     0x8a2790: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f738] Null
    //     0x8a2794: ldr             x3, [x3, #0x738]
    // 0x8a2798: r0 = DefaultTypeTest()
    //     0x8a2798: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8a279c: ldur            x1, [fp, #-8]
    // 0x8a27a0: ldur            x2, [fp, #-0x28]
    // 0x8a27a4: r0 = _centerOriginTransform()
    //     0x8a27a4: bl              #0x8a280c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_centerOriginTransform
    // 0x8a27a8: mov             x2, x0
    // 0x8a27ac: ldur            x0, [fp, #-0x30]
    // 0x8a27b0: stur            x2, [fp, #-8]
    // 0x8a27b4: LoadField: d0 = r0->field_7
    //     0x8a27b4: ldur            d0, [x0, #7]
    // 0x8a27b8: LoadField: d1 = r0->field_f
    //     0x8a27b8: ldur            d1, [x0, #0xf]
    // 0x8a27bc: mov             x1, x2
    // 0x8a27c0: r0 = translateByDouble()
    //     0x8a27c0: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a27c4: ldur            x0, [fp, #-8]
    // 0x8a27c8: ldur            x1, [fp, #-0x10]
    // 0x8a27cc: StoreField: r1->field_1b = r0
    //     0x8a27cc: stur            w0, [x1, #0x1b]
    //     0x8a27d0: ldurb           w16, [x1, #-1]
    //     0x8a27d4: ldurb           w17, [x0, #-1]
    //     0x8a27d8: and             x16, x17, x16, lsr #2
    //     0x8a27dc: tst             x16, HEAP, lsr #32
    //     0x8a27e0: b.eq            #0x8a27e8
    //     0x8a27e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8a27e8: r0 = Null
    //     0x8a27e8: mov             x0, NULL
    // 0x8a27ec: LeaveFrame
    //     0x8a27ec: mov             SP, fp
    //     0x8a27f0: ldp             fp, lr, [SP], #0x10
    // 0x8a27f4: ret
    //     0x8a27f4: ret             
    // 0x8a27f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a27f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a27fc: b               #0x8a26a8
    // 0x8a2800: r9 = _needsCompositing
    //     0x8a2800: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a2804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2804: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2808: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a2808: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _centerOriginTransform(/* No info */) {
    // ** addr: 0x8a280c, size: 0xf8
    // 0x8a280c: EnterFrame
    //     0x8a280c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2810: mov             fp, SP
    // 0x8a2814: AllocStack(0x28)
    //     0x8a2814: sub             SP, SP, #0x28
    // 0x8a2818: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a2818: stur            x1, [fp, #-8]
    //     0x8a281c: stur            x2, [fp, #-0x10]
    // 0x8a2820: CheckStackOverflow
    //     0x8a2820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2824: cmp             SP, x16
    //     0x8a2828: b.ls            #0x8a28fc
    // 0x8a282c: r0 = Matrix4()
    //     0x8a282c: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8a2830: r4 = 32
    //     0x8a2830: mov             x4, #0x20
    // 0x8a2834: stur            x0, [fp, #-0x18]
    // 0x8a2838: r0 = AllocateFloat64Array()
    //     0x8a2838: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8a283c: mov             x1, x0
    // 0x8a2840: ldur            x0, [fp, #-0x18]
    // 0x8a2844: StoreField: r0->field_7 = r1
    //     0x8a2844: stur            w1, [x0, #7]
    // 0x8a2848: mov             x1, x0
    // 0x8a284c: r0 = setIdentity()
    //     0x8a284c: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8a2850: ldur            x1, [fp, #-8]
    // 0x8a2854: r0 = size()
    //     0x8a2854: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2858: mov             x2, x0
    // 0x8a285c: r1 = Instance_Alignment
    //     0x8a285c: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x8a2860: ldr             x1, [x1, #0x4f0]
    // 0x8a2864: r0 = alongOffset()
    //     0x8a2864: bl              #0x7d8584  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x8a2868: LoadField: d2 = r0->field_7
    //     0x8a2868: ldur            d2, [x0, #7]
    // 0x8a286c: ldur            x2, [fp, #-8]
    // 0x8a2870: stur            d2, [fp, #-0x28]
    // 0x8a2874: LoadField: d0 = r2->field_77
    //     0x8a2874: ldur            d0, [x2, #0x77]
    // 0x8a2878: fneg            d1, d0
    // 0x8a287c: d3 = 2.000000
    //     0x8a287c: fmov            d3, #2.00000000
    // 0x8a2880: fmul            d0, d1, d3
    // 0x8a2884: d4 = 1.000000
    //     0x8a2884: fmov            d4, #1.00000000
    // 0x8a2888: fadd            d1, d0, d4
    // 0x8a288c: fmul            d0, d2, d1
    // 0x8a2890: LoadField: d5 = r0->field_f
    //     0x8a2890: ldur            d5, [x0, #0xf]
    // 0x8a2894: ldur            x1, [fp, #-0x18]
    // 0x8a2898: mov             v1.16b, v5.16b
    // 0x8a289c: stur            d5, [fp, #-0x20]
    // 0x8a28a0: r0 = translateByDouble()
    //     0x8a28a0: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a28a4: ldur            x1, [fp, #-0x18]
    // 0x8a28a8: ldur            x2, [fp, #-0x10]
    // 0x8a28ac: r0 = multiply()
    //     0x8a28ac: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x8a28b0: ldur            d0, [fp, #-0x28]
    // 0x8a28b4: fneg            d1, d0
    // 0x8a28b8: ldur            x0, [fp, #-8]
    // 0x8a28bc: LoadField: d0 = r0->field_77
    //     0x8a28bc: ldur            d0, [x0, #0x77]
    // 0x8a28c0: fneg            d2, d0
    // 0x8a28c4: d0 = 2.000000
    //     0x8a28c4: fmov            d0, #2.00000000
    // 0x8a28c8: fmul            d3, d2, d0
    // 0x8a28cc: d0 = 1.000000
    //     0x8a28cc: fmov            d0, #1.00000000
    // 0x8a28d0: fadd            d2, d3, d0
    // 0x8a28d4: fmul            d0, d1, d2
    // 0x8a28d8: ldur            d1, [fp, #-0x20]
    // 0x8a28dc: fneg            d2, d1
    // 0x8a28e0: ldur            x1, [fp, #-0x18]
    // 0x8a28e4: mov             v1.16b, v2.16b
    // 0x8a28e8: r0 = translateByDouble()
    //     0x8a28e8: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a28ec: ldur            x0, [fp, #-0x18]
    // 0x8a28f0: LeaveFrame
    //     0x8a28f0: mov             SP, fp
    //     0x8a28f4: ldp             fp, lr, [SP], #0x10
    // 0x8a28f8: ret
    //     0x8a28f8: ret             
    // 0x8a28fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a28fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2900: b               #0x8a282c
  }
  [closure] void painter(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a2904, size: 0x50
    // 0x8a2904: EnterFrame
    //     0x8a2904: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2908: mov             fp, SP
    // 0x8a290c: ldr             x0, [fp, #0x20]
    // 0x8a2910: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2910: ldur            w1, [x0, #0x17]
    // 0x8a2914: DecompressPointer r1
    //     0x8a2914: add             x1, x1, HEAP, lsl #32
    // 0x8a2918: CheckStackOverflow
    //     0x8a2918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a291c: cmp             SP, x16
    //     0x8a2920: b.ls            #0x8a294c
    // 0x8a2924: LoadField: r2 = r1->field_f
    //     0x8a2924: ldur            w2, [x1, #0xf]
    // 0x8a2928: DecompressPointer r2
    //     0x8a2928: add             x2, x2, HEAP, lsl #32
    // 0x8a292c: LoadField: r3 = r1->field_13
    //     0x8a292c: ldur            w3, [x1, #0x13]
    // 0x8a2930: DecompressPointer r3
    //     0x8a2930: add             x3, x3, HEAP, lsl #32
    // 0x8a2934: ldr             x1, [fp, #0x18]
    // 0x8a2938: r0 = paintChild()
    //     0x8a2938: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a293c: r0 = Null
    //     0x8a293c: mov             x0, NULL
    // 0x8a2940: LeaveFrame
    //     0x8a2940: mov             SP, fp
    //     0x8a2944: ldp             fp, lr, [SP], #0x10
    // 0x8a2948: ret
    //     0x8a2948: ret             
    // 0x8a294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a294c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2950: b               #0x8a2924
  }
  _ _paintChildWithMagnifier(/* No info */) {
    // ** addr: 0x8a2954, size: 0x360
    // 0x8a2954: EnterFrame
    //     0x8a2954: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2958: mov             fp, SP
    // 0x8a295c: AllocStack(0x78)
    //     0x8a295c: sub             SP, SP, #0x78
    // 0x8a2960: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8a2960: mov             x0, x1
    //     0x8a2964: stur            x1, [fp, #-8]
    //     0x8a2968: mov             x1, x2
    //     0x8a296c: stur            x2, [fp, #-0x10]
    //     0x8a2970: stur            x3, [fp, #-0x18]
    //     0x8a2974: stur            x5, [fp, #-0x20]
    //     0x8a2978: stur            x6, [fp, #-0x28]
    //     0x8a297c: stur            x7, [fp, #-0x30]
    // 0x8a2980: CheckStackOverflow
    //     0x8a2980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2984: cmp             SP, x16
    //     0x8a2988: b.ls            #0x8a2c9c
    // 0x8a298c: r1 = 5
    //     0x8a298c: mov             x1, #5
    // 0x8a2990: r0 = AllocateContext()
    //     0x8a2990: bl              #0xe5501c  ; AllocateContextStub
    // 0x8a2994: mov             x2, x0
    // 0x8a2998: ldur            x0, [fp, #-8]
    // 0x8a299c: stur            x2, [fp, #-0x38]
    // 0x8a29a0: StoreField: r2->field_f = r0
    //     0x8a29a0: stur            w0, [x2, #0xf]
    // 0x8a29a4: ldur            x1, [fp, #-0x20]
    // 0x8a29a8: StoreField: r2->field_13 = r1
    //     0x8a29a8: stur            w1, [x2, #0x13]
    // 0x8a29ac: ldur            x1, [fp, #-0x28]
    // 0x8a29b0: ArrayStore: r2[0] = r1  ; List_4
    //     0x8a29b0: stur            w1, [x2, #0x17]
    // 0x8a29b4: ldur            x1, [fp, #-0x30]
    // 0x8a29b8: StoreField: r2->field_1b = r1
    //     0x8a29b8: stur            w1, [x2, #0x1b]
    // 0x8a29bc: ldr             x1, [fp, #0x18]
    // 0x8a29c0: StoreField: r2->field_1f = r1
    //     0x8a29c0: stur            w1, [x2, #0x1f]
    // 0x8a29c4: mov             x1, x0
    // 0x8a29c8: r0 = size()
    //     0x8a29c8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a29cc: LoadField: d0 = r0->field_f
    //     0x8a29cc: ldur            d0, [x0, #0xf]
    // 0x8a29d0: d1 = 2.000000
    //     0x8a29d0: fmov            d1, #2.00000000
    // 0x8a29d4: fdiv            d2, d0, d1
    // 0x8a29d8: ldur            x0, [fp, #-8]
    // 0x8a29dc: LoadField: d0 = r0->field_93
    //     0x8a29dc: ldur            d0, [x0, #0x93]
    // 0x8a29e0: LoadField: d3 = r0->field_83
    //     0x8a29e0: ldur            d3, [x0, #0x83]
    // 0x8a29e4: fmul            d4, d0, d3
    // 0x8a29e8: fdiv            d0, d4, d1
    // 0x8a29ec: fsub            d3, d2, d0
    // 0x8a29f0: mov             x1, x0
    // 0x8a29f4: stur            d3, [fp, #-0x50]
    // 0x8a29f8: r0 = size()
    //     0x8a29f8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a29fc: LoadField: d0 = r0->field_f
    //     0x8a29fc: ldur            d0, [x0, #0xf]
    // 0x8a2a00: d1 = 2.000000
    //     0x8a2a00: fmov            d1, #2.00000000
    // 0x8a2a04: fdiv            d2, d0, d1
    // 0x8a2a08: ldur            x0, [fp, #-8]
    // 0x8a2a0c: LoadField: d0 = r0->field_93
    //     0x8a2a0c: ldur            d0, [x0, #0x93]
    // 0x8a2a10: LoadField: d3 = r0->field_83
    //     0x8a2a10: ldur            d3, [x0, #0x83]
    // 0x8a2a14: fmul            d4, d0, d3
    // 0x8a2a18: fdiv            d0, d4, d1
    // 0x8a2a1c: fadd            d1, d2, d0
    // 0x8a2a20: ldur            x2, [fp, #-0x38]
    // 0x8a2a24: stur            d1, [fp, #-0x68]
    // 0x8a2a28: LoadField: r1 = r2->field_1f
    //     0x8a2a28: ldur            w1, [x2, #0x1f]
    // 0x8a2a2c: DecompressPointer r1
    //     0x8a2a2c: add             x1, x1, HEAP, lsl #32
    // 0x8a2a30: LoadField: d0 = r1->field_f
    //     0x8a2a30: ldur            d0, [x1, #0xf]
    // 0x8a2a34: ldur            d2, [fp, #-0x50]
    // 0x8a2a38: stur            d0, [fp, #-0x60]
    // 0x8a2a3c: fsub            d3, d2, d4
    // 0x8a2a40: stur            d3, [fp, #-0x58]
    // 0x8a2a44: fcmp            d1, d0
    // 0x8a2a48: r16 = true
    //     0x8a2a48: add             x16, NULL, #0x20  ; true
    // 0x8a2a4c: r17 = false
    //     0x8a2a4c: add             x17, NULL, #0x30  ; false
    // 0x8a2a50: csel            x3, x16, x17, ge
    // 0x8a2a54: mov             x1, x0
    // 0x8a2a58: stur            x3, [fp, #-0x20]
    // 0x8a2a5c: r0 = size()
    //     0x8a2a5c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2a60: LoadField: d0 = r0->field_7
    //     0x8a2a60: ldur            d0, [x0, #7]
    // 0x8a2a64: ldur            x1, [fp, #-8]
    // 0x8a2a68: LoadField: d1 = r1->field_93
    //     0x8a2a68: ldur            d1, [x1, #0x93]
    // 0x8a2a6c: LoadField: d2 = r1->field_83
    //     0x8a2a6c: ldur            d2, [x1, #0x83]
    // 0x8a2a70: fmul            d3, d1, d2
    // 0x8a2a74: d1 = 0.000000
    //     0x8a2a74: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2a78: fadd            d2, d0, d1
    // 0x8a2a7c: ldur            d0, [fp, #-0x50]
    // 0x8a2a80: stur            d2, [fp, #-0x78]
    // 0x8a2a84: fadd            d4, d0, d3
    // 0x8a2a88: stur            d4, [fp, #-0x70]
    // 0x8a2a8c: r0 = Rect()
    //     0x8a2a8c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a2a90: stur            x0, [fp, #-0x28]
    // 0x8a2a94: StoreField: r0->field_7 = rZR
    //     0x8a2a94: stur            xzr, [x0, #7]
    // 0x8a2a98: ldur            d0, [fp, #-0x50]
    // 0x8a2a9c: StoreField: r0->field_f = d0
    //     0x8a2a9c: stur            d0, [x0, #0xf]
    // 0x8a2aa0: ldur            d1, [fp, #-0x78]
    // 0x8a2aa4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8a2aa4: stur            d1, [x0, #0x17]
    // 0x8a2aa8: ldur            d1, [fp, #-0x70]
    // 0x8a2aac: StoreField: r0->field_1f = d1
    //     0x8a2aac: stur            d1, [x0, #0x1f]
    // 0x8a2ab0: ldur            x1, [fp, #-8]
    // 0x8a2ab4: r0 = size()
    //     0x8a2ab4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2ab8: LoadField: d0 = r0->field_7
    //     0x8a2ab8: ldur            d0, [x0, #7]
    // 0x8a2abc: d1 = 0.000000
    //     0x8a2abc: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2ac0: fadd            d2, d0, d1
    // 0x8a2ac4: ldur            d0, [fp, #-0x50]
    // 0x8a2ac8: stur            d2, [fp, #-0x78]
    // 0x8a2acc: fadd            d3, d0, d1
    // 0x8a2ad0: stur            d3, [fp, #-0x70]
    // 0x8a2ad4: r0 = Rect()
    //     0x8a2ad4: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a2ad8: stur            x0, [fp, #-0x30]
    // 0x8a2adc: StoreField: r0->field_7 = rZR
    //     0x8a2adc: stur            xzr, [x0, #7]
    // 0x8a2ae0: StoreField: r0->field_f = rZR
    //     0x8a2ae0: stur            xzr, [x0, #0xf]
    // 0x8a2ae4: ldur            d0, [fp, #-0x78]
    // 0x8a2ae8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a2ae8: stur            d0, [x0, #0x17]
    // 0x8a2aec: ldur            d0, [fp, #-0x70]
    // 0x8a2af0: StoreField: r0->field_1f = d0
    //     0x8a2af0: stur            d0, [x0, #0x1f]
    // 0x8a2af4: ldur            x1, [fp, #-8]
    // 0x8a2af8: r0 = size()
    //     0x8a2af8: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2afc: LoadField: d0 = r0->field_7
    //     0x8a2afc: ldur            d0, [x0, #7]
    // 0x8a2b00: d1 = 0.000000
    //     0x8a2b00: eor             v1.16b, v1.16b, v1.16b
    // 0x8a2b04: fadd            d2, d0, d1
    // 0x8a2b08: ldur            d0, [fp, #-0x50]
    // 0x8a2b0c: ldur            d1, [fp, #-0x68]
    // 0x8a2b10: stur            d2, [fp, #-0x78]
    // 0x8a2b14: fadd            d3, d1, d0
    // 0x8a2b18: stur            d3, [fp, #-0x70]
    // 0x8a2b1c: r0 = Rect()
    //     0x8a2b1c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x8a2b20: stur            x0, [fp, #-0x48]
    // 0x8a2b24: StoreField: r0->field_7 = rZR
    //     0x8a2b24: stur            xzr, [x0, #7]
    // 0x8a2b28: ldur            d0, [fp, #-0x68]
    // 0x8a2b2c: StoreField: r0->field_f = d0
    //     0x8a2b2c: stur            d0, [x0, #0xf]
    // 0x8a2b30: ldur            d0, [fp, #-0x78]
    // 0x8a2b34: ArrayStore: r0[0] = d0  ; List_8
    //     0x8a2b34: stur            d0, [x0, #0x17]
    // 0x8a2b38: ldur            d0, [fp, #-0x70]
    // 0x8a2b3c: StoreField: r0->field_1f = d0
    //     0x8a2b3c: stur            d0, [x0, #0x1f]
    // 0x8a2b40: ldur            d1, [fp, #-0x58]
    // 0x8a2b44: ldur            d0, [fp, #-0x60]
    // 0x8a2b48: fcmp            d0, d1
    // 0x8a2b4c: b.lt            #0x8a2b58
    // 0x8a2b50: ldur            x4, [fp, #-0x20]
    // 0x8a2b54: b               #0x8a2b5c
    // 0x8a2b58: r4 = false
    //     0x8a2b58: add             x4, NULL, #0x30  ; false
    // 0x8a2b5c: ldr             x3, [fp, #0x10]
    // 0x8a2b60: stur            x4, [fp, #-0x40]
    // 0x8a2b64: cmp             w3, NULL
    // 0x8a2b68: b.eq            #0x8a2b70
    // 0x8a2b6c: tbnz            w3, #4, #0x8a2bbc
    // 0x8a2b70: tbnz            w4, #4, #0x8a2bbc
    // 0x8a2b74: ldur            x5, [fp, #-8]
    // 0x8a2b78: LoadField: r6 = r5->field_37
    //     0x8a2b78: ldur            w6, [x5, #0x37]
    // 0x8a2b7c: DecompressPointer r6
    //     0x8a2b7c: add             x6, x6, HEAP, lsl #32
    // 0x8a2b80: r16 = Sentinel
    //     0x8a2b80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2b84: cmp             w6, w16
    // 0x8a2b88: b.eq            #0x8a2ca4
    // 0x8a2b8c: ldur            x2, [fp, #-0x38]
    // 0x8a2b90: stur            x6, [fp, #-0x20]
    // 0x8a2b94: r1 = Function '<anonymous closure>':.
    //     0x8a2b94: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f748] AnonymousClosure: (0x8a2d1c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x8a2954)
    //     0x8a2b98: ldr             x1, [x1, #0x748]
    // 0x8a2b9c: r0 = AllocateClosure()
    //     0x8a2b9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a2ba0: ldur            x1, [fp, #-0x10]
    // 0x8a2ba4: ldur            x2, [fp, #-0x20]
    // 0x8a2ba8: ldur            x3, [fp, #-0x18]
    // 0x8a2bac: ldur            x5, [fp, #-0x28]
    // 0x8a2bb0: mov             x6, x0
    // 0x8a2bb4: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8a2bb4: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8a2bb8: r0 = pushClipRect()
    //     0x8a2bb8: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a2bbc: ldr             x0, [fp, #0x10]
    // 0x8a2bc0: cmp             w0, NULL
    // 0x8a2bc4: b.eq            #0x8a2bcc
    // 0x8a2bc8: tbz             w0, #4, #0x8a2c48
    // 0x8a2bcc: ldur            x3, [fp, #-0x40]
    // 0x8a2bd0: tbnz            w3, #4, #0x8a2c48
    // 0x8a2bd4: ldur            x4, [fp, #-8]
    // 0x8a2bd8: ldur            x5, [fp, #-0x38]
    // 0x8a2bdc: ldur            d0, [fp, #-0x50]
    // 0x8a2be0: LoadField: r6 = r4->field_37
    //     0x8a2be0: ldur            w6, [x4, #0x37]
    // 0x8a2be4: DecompressPointer r6
    //     0x8a2be4: add             x6, x6, HEAP, lsl #32
    // 0x8a2be8: r16 = Sentinel
    //     0x8a2be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2bec: cmp             w6, w16
    // 0x8a2bf0: b.eq            #0x8a2cac
    // 0x8a2bf4: stur            x6, [fp, #-0x28]
    // 0x8a2bf8: LoadField: r1 = r5->field_1f
    //     0x8a2bf8: ldur            w1, [x5, #0x1f]
    // 0x8a2bfc: DecompressPointer r1
    //     0x8a2bfc: add             x1, x1, HEAP, lsl #32
    // 0x8a2c00: LoadField: d1 = r1->field_f
    //     0x8a2c00: ldur            d1, [x1, #0xf]
    // 0x8a2c04: fcmp            d0, d1
    // 0x8a2c08: b.lt            #0x8a2c14
    // 0x8a2c0c: ldur            x7, [fp, #-0x30]
    // 0x8a2c10: b               #0x8a2c18
    // 0x8a2c14: ldur            x7, [fp, #-0x48]
    // 0x8a2c18: mov             x2, x5
    // 0x8a2c1c: stur            x7, [fp, #-0x20]
    // 0x8a2c20: r1 = Function '<anonymous closure>':.
    //     0x8a2c20: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f750] AnonymousClosure: (0x8a2cb4), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x8a2954)
    //     0x8a2c24: ldr             x1, [x1, #0x750]
    // 0x8a2c28: r0 = AllocateClosure()
    //     0x8a2c28: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a2c2c: ldur            x1, [fp, #-0x10]
    // 0x8a2c30: ldur            x2, [fp, #-0x28]
    // 0x8a2c34: ldur            x3, [fp, #-0x18]
    // 0x8a2c38: ldur            x5, [fp, #-0x20]
    // 0x8a2c3c: mov             x6, x0
    // 0x8a2c40: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8a2c40: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8a2c44: r0 = pushClipRect()
    //     0x8a2c44: bl              #0x88ab08  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x8a2c48: ldr             x0, [fp, #0x10]
    // 0x8a2c4c: cmp             w0, NULL
    // 0x8a2c50: b.eq            #0x8a2c58
    // 0x8a2c54: tbz             w0, #4, #0x8a2c8c
    // 0x8a2c58: ldur            x0, [fp, #-0x40]
    // 0x8a2c5c: tbz             w0, #4, #0x8a2c8c
    // 0x8a2c60: ldur            x0, [fp, #-0x38]
    // 0x8a2c64: LoadField: r5 = r0->field_13
    //     0x8a2c64: ldur            w5, [x0, #0x13]
    // 0x8a2c68: DecompressPointer r5
    //     0x8a2c68: add             x5, x5, HEAP, lsl #32
    // 0x8a2c6c: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x8a2c6c: ldur            w6, [x0, #0x17]
    // 0x8a2c70: DecompressPointer r6
    //     0x8a2c70: add             x6, x6, HEAP, lsl #32
    // 0x8a2c74: LoadField: r7 = r0->field_1b
    //     0x8a2c74: ldur            w7, [x0, #0x1b]
    // 0x8a2c78: DecompressPointer r7
    //     0x8a2c78: add             x7, x7, HEAP, lsl #32
    // 0x8a2c7c: ldur            x1, [fp, #-8]
    // 0x8a2c80: ldur            x2, [fp, #-0x10]
    // 0x8a2c84: ldur            x3, [fp, #-0x18]
    // 0x8a2c88: r0 = _paintChildCylindrically()
    //     0x8a2c88: bl              #0x8a2664  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x8a2c8c: r0 = Null
    //     0x8a2c8c: mov             x0, NULL
    // 0x8a2c90: LeaveFrame
    //     0x8a2c90: mov             SP, fp
    //     0x8a2c94: ldp             fp, lr, [SP], #0x10
    // 0x8a2c98: ret
    //     0x8a2c98: ret             
    // 0x8a2c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ca0: b               #0x8a298c
    // 0x8a2ca4: r9 = _needsCompositing
    //     0x8a2ca4: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a2ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2ca8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8a2cac: r9 = _needsCompositing
    //     0x8a2cac: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a2cb0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8a2cb0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a2cb4, size: 0x68
    // 0x8a2cb4: EnterFrame
    //     0x8a2cb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2cb8: mov             fp, SP
    // 0x8a2cbc: ldr             x0, [fp, #0x20]
    // 0x8a2cc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a2cc0: ldur            w1, [x0, #0x17]
    // 0x8a2cc4: DecompressPointer r1
    //     0x8a2cc4: add             x1, x1, HEAP, lsl #32
    // 0x8a2cc8: CheckStackOverflow
    //     0x8a2cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2ccc: cmp             SP, x16
    //     0x8a2cd0: b.ls            #0x8a2d14
    // 0x8a2cd4: LoadField: r0 = r1->field_f
    //     0x8a2cd4: ldur            w0, [x1, #0xf]
    // 0x8a2cd8: DecompressPointer r0
    //     0x8a2cd8: add             x0, x0, HEAP, lsl #32
    // 0x8a2cdc: LoadField: r5 = r1->field_13
    //     0x8a2cdc: ldur            w5, [x1, #0x13]
    // 0x8a2ce0: DecompressPointer r5
    //     0x8a2ce0: add             x5, x5, HEAP, lsl #32
    // 0x8a2ce4: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x8a2ce4: ldur            w6, [x1, #0x17]
    // 0x8a2ce8: DecompressPointer r6
    //     0x8a2ce8: add             x6, x6, HEAP, lsl #32
    // 0x8a2cec: LoadField: r7 = r1->field_1b
    //     0x8a2cec: ldur            w7, [x1, #0x1b]
    // 0x8a2cf0: DecompressPointer r7
    //     0x8a2cf0: add             x7, x7, HEAP, lsl #32
    // 0x8a2cf4: mov             x1, x0
    // 0x8a2cf8: ldr             x2, [fp, #0x18]
    // 0x8a2cfc: ldr             x3, [fp, #0x10]
    // 0x8a2d00: r0 = _paintChildCylindrically()
    //     0x8a2d00: bl              #0x8a2664  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildCylindrically
    // 0x8a2d04: r0 = Null
    //     0x8a2d04: mov             x0, NULL
    // 0x8a2d08: LeaveFrame
    //     0x8a2d08: mov             SP, fp
    //     0x8a2d0c: ldp             fp, lr, [SP], #0x10
    // 0x8a2d10: ret
    //     0x8a2d10: ret             
    // 0x8a2d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2d18: b               #0x8a2cd4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a2d1c, size: 0x9c
    // 0x8a2d1c: EnterFrame
    //     0x8a2d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2d20: mov             fp, SP
    // 0x8a2d24: AllocStack(0x10)
    //     0x8a2d24: sub             SP, SP, #0x10
    // 0x8a2d28: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2d28: ldr             x0, [fp, #0x20]
    //     0x8a2d2c: ldur            w2, [x0, #0x17]
    //     0x8a2d30: add             x2, x2, HEAP, lsl #32
    //     0x8a2d34: stur            x2, [fp, #-0x10]
    // 0x8a2d38: CheckStackOverflow
    //     0x8a2d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2d3c: cmp             SP, x16
    //     0x8a2d40: b.ls            #0x8a2da8
    // 0x8a2d44: LoadField: r1 = r2->field_f
    //     0x8a2d44: ldur            w1, [x2, #0xf]
    // 0x8a2d48: DecompressPointer r1
    //     0x8a2d48: add             x1, x1, HEAP, lsl #32
    // 0x8a2d4c: LoadField: r0 = r1->field_37
    //     0x8a2d4c: ldur            w0, [x1, #0x37]
    // 0x8a2d50: DecompressPointer r0
    //     0x8a2d50: add             x0, x0, HEAP, lsl #32
    // 0x8a2d54: r16 = Sentinel
    //     0x8a2d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8a2d58: cmp             w0, w16
    // 0x8a2d5c: b.eq            #0x8a2db0
    // 0x8a2d60: stur            x0, [fp, #-8]
    // 0x8a2d64: r0 = _magnifyTransform()
    //     0x8a2d64: bl              #0x8a2db8  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_magnifyTransform
    // 0x8a2d68: ldur            x2, [fp, #-0x10]
    // 0x8a2d6c: r1 = Function '<anonymous closure>':.
    //     0x8a2d6c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f758] AnonymousClosure: (0x8a2ec0), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintChildWithMagnifier (0x8a2954)
    //     0x8a2d70: ldr             x1, [x1, #0x758]
    // 0x8a2d74: stur            x0, [fp, #-0x10]
    // 0x8a2d78: r0 = AllocateClosure()
    //     0x8a2d78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8a2d7c: ldr             x1, [fp, #0x18]
    // 0x8a2d80: ldur            x2, [fp, #-8]
    // 0x8a2d84: ldr             x3, [fp, #0x10]
    // 0x8a2d88: ldur            x5, [fp, #-0x10]
    // 0x8a2d8c: mov             x6, x0
    // 0x8a2d90: r4 = const [0, 0x5, 0, 0x5, null]
    //     0x8a2d90: ldr             x4, [PP, #0x1458]  ; [pp+0x1458] List(5) [0, 0x5, 0, 0x5, Null]
    // 0x8a2d94: r0 = pushTransform()
    //     0x8a2d94: bl              #0x88d88c  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushTransform
    // 0x8a2d98: r0 = Null
    //     0x8a2d98: mov             x0, NULL
    // 0x8a2d9c: LeaveFrame
    //     0x8a2d9c: mov             SP, fp
    //     0x8a2da0: ldp             fp, lr, [SP], #0x10
    // 0x8a2da4: ret
    //     0x8a2da4: ret             
    // 0x8a2da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2dac: b               #0x8a2d44
    // 0x8a2db0: r9 = _needsCompositing
    //     0x8a2db0: ldr             x9, [PP, #0x2b20]  ; [pp+0x2b20] Field <RenderObject._needsCompositing@425266271>: late (offset: 0x38)
    // 0x8a2db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8a2db4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _magnifyTransform(/* No info */) {
    // ** addr: 0x8a2db8, size: 0x108
    // 0x8a2db8: EnterFrame
    //     0x8a2db8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2dbc: mov             fp, SP
    // 0x8a2dc0: AllocStack(0x18)
    //     0x8a2dc0: sub             SP, SP, #0x18
    // 0x8a2dc4: SetupParameters(RenderListWheelViewport this /* r1 => r1, fp-0x8 */)
    //     0x8a2dc4: stur            x1, [fp, #-8]
    // 0x8a2dc8: CheckStackOverflow
    //     0x8a2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2dcc: cmp             SP, x16
    //     0x8a2dd0: b.ls            #0x8a2eb8
    // 0x8a2dd4: r0 = Matrix4()
    //     0x8a2dd4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8a2dd8: r4 = 32
    //     0x8a2dd8: mov             x4, #0x20
    // 0x8a2ddc: stur            x0, [fp, #-0x10]
    // 0x8a2de0: r0 = AllocateFloat64Array()
    //     0x8a2de0: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8a2de4: mov             x1, x0
    // 0x8a2de8: ldur            x0, [fp, #-0x10]
    // 0x8a2dec: StoreField: r0->field_7 = r1
    //     0x8a2dec: stur            w1, [x0, #7]
    // 0x8a2df0: mov             x1, x0
    // 0x8a2df4: r0 = setIdentity()
    //     0x8a2df4: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8a2df8: ldur            x1, [fp, #-8]
    // 0x8a2dfc: r0 = size()
    //     0x8a2dfc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2e00: LoadField: d0 = r0->field_7
    //     0x8a2e00: ldur            d0, [x0, #7]
    // 0x8a2e04: ldur            x0, [fp, #-8]
    // 0x8a2e08: LoadField: d1 = r0->field_77
    //     0x8a2e08: ldur            d1, [x0, #0x77]
    // 0x8a2e0c: fneg            d2, d1
    // 0x8a2e10: d1 = 0.500000
    //     0x8a2e10: fmov            d1, #0.50000000
    // 0x8a2e14: fadd            d3, d2, d1
    // 0x8a2e18: fmul            d2, d0, d3
    // 0x8a2e1c: mov             x1, x0
    // 0x8a2e20: stur            d2, [fp, #-0x18]
    // 0x8a2e24: r0 = size()
    //     0x8a2e24: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2e28: LoadField: d0 = r0->field_f
    //     0x8a2e28: ldur            d0, [x0, #0xf]
    // 0x8a2e2c: d2 = 2.000000
    //     0x8a2e2c: fmov            d2, #2.00000000
    // 0x8a2e30: fdiv            d1, d0, d2
    // 0x8a2e34: ldur            x1, [fp, #-0x10]
    // 0x8a2e38: ldur            d0, [fp, #-0x18]
    // 0x8a2e3c: r0 = translateByDouble()
    //     0x8a2e3c: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a2e40: ldur            x0, [fp, #-8]
    // 0x8a2e44: LoadField: d2 = r0->field_83
    //     0x8a2e44: ldur            d2, [x0, #0x83]
    // 0x8a2e48: ldur            x1, [fp, #-0x10]
    // 0x8a2e4c: mov             v0.16b, v2.16b
    // 0x8a2e50: mov             v1.16b, v2.16b
    // 0x8a2e54: r0 = scaleByDouble()
    //     0x8a2e54: bl              #0x6168c0  ; [package:vector_math/vector_math_64.dart] Matrix4::scaleByDouble
    // 0x8a2e58: ldur            x1, [fp, #-8]
    // 0x8a2e5c: r0 = size()
    //     0x8a2e5c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2e60: LoadField: d0 = r0->field_7
    //     0x8a2e60: ldur            d0, [x0, #7]
    // 0x8a2e64: fneg            d1, d0
    // 0x8a2e68: ldur            x1, [fp, #-8]
    // 0x8a2e6c: LoadField: d0 = r1->field_77
    //     0x8a2e6c: ldur            d0, [x1, #0x77]
    // 0x8a2e70: fneg            d2, d0
    // 0x8a2e74: d0 = 0.500000
    //     0x8a2e74: fmov            d0, #0.50000000
    // 0x8a2e78: fadd            d3, d2, d0
    // 0x8a2e7c: fmul            d0, d1, d3
    // 0x8a2e80: stur            d0, [fp, #-0x18]
    // 0x8a2e84: r0 = size()
    //     0x8a2e84: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a2e88: LoadField: d0 = r0->field_f
    //     0x8a2e88: ldur            d0, [x0, #0xf]
    // 0x8a2e8c: fneg            d1, d0
    // 0x8a2e90: d0 = 2.000000
    //     0x8a2e90: fmov            d0, #2.00000000
    // 0x8a2e94: fdiv            d2, d1, d0
    // 0x8a2e98: ldur            x1, [fp, #-0x10]
    // 0x8a2e9c: ldur            d0, [fp, #-0x18]
    // 0x8a2ea0: mov             v1.16b, v2.16b
    // 0x8a2ea4: r0 = translateByDouble()
    //     0x8a2ea4: bl              #0x7d841c  ; [package:vector_math/vector_math_64.dart] Matrix4::translateByDouble
    // 0x8a2ea8: ldur            x0, [fp, #-0x10]
    // 0x8a2eac: LeaveFrame
    //     0x8a2eac: mov             SP, fp
    //     0x8a2eb0: ldp             fp, lr, [SP], #0x10
    // 0x8a2eb4: ret
    //     0x8a2eb4: ret             
    // 0x8a2eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2ebc: b               #0x8a2dd4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a2ec0, size: 0x68
    // 0x8a2ec0: EnterFrame
    //     0x8a2ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a2ec4: mov             fp, SP
    // 0x8a2ec8: AllocStack(0x8)
    //     0x8a2ec8: sub             SP, SP, #8
    // 0x8a2ecc: SetupParameters([dynamic _ /* r0 */])
    //     0x8a2ecc: ldr             x0, [fp, #0x20]
    //     0x8a2ed0: ldur            w1, [x0, #0x17]
    //     0x8a2ed4: add             x1, x1, HEAP, lsl #32
    // 0x8a2ed8: CheckStackOverflow
    //     0x8a2ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a2edc: cmp             SP, x16
    //     0x8a2ee0: b.ls            #0x8a2f20
    // 0x8a2ee4: LoadField: r0 = r1->field_13
    //     0x8a2ee4: ldur            w0, [x1, #0x13]
    // 0x8a2ee8: DecompressPointer r0
    //     0x8a2ee8: add             x0, x0, HEAP, lsl #32
    // 0x8a2eec: stur            x0, [fp, #-8]
    // 0x8a2ef0: LoadField: r2 = r1->field_1f
    //     0x8a2ef0: ldur            w2, [x1, #0x1f]
    // 0x8a2ef4: DecompressPointer r2
    //     0x8a2ef4: add             x2, x2, HEAP, lsl #32
    // 0x8a2ef8: ldr             x1, [fp, #0x10]
    // 0x8a2efc: r0 = +()
    //     0x8a2efc: bl              #0x5e5524  ; [dart:ui] Offset::+
    // 0x8a2f00: ldr             x1, [fp, #0x18]
    // 0x8a2f04: ldur            x2, [fp, #-8]
    // 0x8a2f08: mov             x3, x0
    // 0x8a2f0c: r0 = paintChild()
    //     0x8a2f0c: bl              #0x889840  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x8a2f10: r0 = Null
    //     0x8a2f10: mov             x0, NULL
    // 0x8a2f14: LeaveFrame
    //     0x8a2f14: mov             SP, fp
    //     0x8a2f18: ldp             fp, lr, [SP], #0x10
    // 0x8a2f1c: ret
    //     0x8a2f1c: ret             
    // 0x8a2f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a2f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a2f24: b               #0x8a2ee4
  }
  [closure] void <anonymous closure>(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a327c, size: 0x64
    // 0x8a327c: EnterFrame
    //     0x8a327c: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3280: mov             fp, SP
    // 0x8a3284: AllocStack(0x8)
    //     0x8a3284: sub             SP, SP, #8
    // 0x8a3288: SetupParameters([dynamic _ /* r0 */])
    //     0x8a3288: ldr             x0, [fp, #0x20]
    //     0x8a328c: ldur            w1, [x0, #0x17]
    //     0x8a3290: add             x1, x1, HEAP, lsl #32
    // 0x8a3294: CheckStackOverflow
    //     0x8a3294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3298: cmp             SP, x16
    //     0x8a329c: b.ls            #0x8a32d8
    // 0x8a32a0: LoadField: r0 = r1->field_f
    //     0x8a32a0: ldur            w0, [x1, #0xf]
    // 0x8a32a4: DecompressPointer r0
    //     0x8a32a4: add             x0, x0, HEAP, lsl #32
    // 0x8a32a8: r16 = false
    //     0x8a32a8: add             x16, NULL, #0x30  ; false
    // 0x8a32ac: str             x16, [SP]
    // 0x8a32b0: mov             x1, x0
    // 0x8a32b4: ldr             x2, [fp, #0x18]
    // 0x8a32b8: ldr             x3, [fp, #0x10]
    // 0x8a32bc: r4 = const [0, 0x4, 0x1, 0x3, center, 0x3, null]
    //     0x8a32bc: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4f708] List(7) [0, 0x4, 0x1, 0x3, "center", 0x3, Null]
    //     0x8a32c0: ldr             x4, [x4, #0x708]
    // 0x8a32c4: r0 = _paintAllChildren()
    //     0x8a32c4: bl              #0x8a2284  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintAllChildren
    // 0x8a32c8: r0 = Null
    //     0x8a32c8: mov             x0, NULL
    // 0x8a32cc: LeaveFrame
    //     0x8a32cc: mov             SP, fp
    //     0x8a32d0: ldp             fp, lr, [SP], #0x10
    // 0x8a32d4: ret
    //     0x8a32d4: ret             
    // 0x8a32d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a32d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a32dc: b               #0x8a32a0
  }
  [closure] void _paintVisibleChildren(dynamic, PaintingContext, Offset) {
    // ** addr: 0x8a32e0, size: 0x40
    // 0x8a32e0: EnterFrame
    //     0x8a32e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32e4: mov             fp, SP
    // 0x8a32e8: ldr             x0, [fp, #0x20]
    // 0x8a32ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8a32ec: ldur            w1, [x0, #0x17]
    // 0x8a32f0: DecompressPointer r1
    //     0x8a32f0: add             x1, x1, HEAP, lsl #32
    // 0x8a32f4: CheckStackOverflow
    //     0x8a32f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a32f8: cmp             SP, x16
    //     0x8a32fc: b.ls            #0x8a3318
    // 0x8a3300: ldr             x2, [fp, #0x18]
    // 0x8a3304: ldr             x3, [fp, #0x10]
    // 0x8a3308: r0 = _paintVisibleChildren()
    //     0x8a3308: bl              #0x8a211c  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_paintVisibleChildren
    // 0x8a330c: LeaveFrame
    //     0x8a330c: mov             SP, fp
    //     0x8a3310: ldp             fp, lr, [SP], #0x10
    // 0x8a3314: ret
    //     0x8a3314: ret             
    // 0x8a3318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a331c: b               #0x8a3300
  }
  _ showOnScreen(/* No info */) {
    // ** addr: 0xb92814, size: 0x220
    // 0xb92814: EnterFrame
    //     0xb92814: stp             fp, lr, [SP, #-0x10]!
    //     0xb92818: mov             fp, SP
    // 0xb9281c: AllocStack(0x38)
    //     0xb9281c: sub             SP, SP, #0x38
    // 0xb92820: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x18 */, {dynamic curve = Instance_Cubic /* r5, fp-0x10 */, dynamic descendant = Null /* r3 */, dynamic duration = Instance_Duration /* r6, fp-0x8 */, dynamic rect = Null /* r1 */})
    //     0xb92820: mov             x0, x1
    //     0xb92824: stur            x1, [fp, #-0x18]
    //     0xb92828: ldur            w1, [x4, #0x13]
    //     0xb9282c: ldur            w2, [x4, #0x1f]
    //     0xb92830: add             x2, x2, HEAP, lsl #32
    //     0xb92834: ldr             x16, [PP, #0x4ce8]  ; [pp+0x4ce8] "curve"
    //     0xb92838: cmp             w2, w16
    //     0xb9283c: b.ne            #0xb92860
    //     0xb92840: ldur            w2, [x4, #0x23]
    //     0xb92844: add             x2, x2, HEAP, lsl #32
    //     0xb92848: sub             w3, w1, w2
    //     0xb9284c: add             x2, fp, w3, sxtw #2
    //     0xb92850: ldr             x2, [x2, #8]
    //     0xb92854: mov             x5, x2
    //     0xb92858: mov             x2, #1
    //     0xb9285c: b               #0xb92868
    //     0xb92860: ldr             x5, [PP, #0x4eb8]  ; [pp+0x4eb8] Obj!Cubic@d14651
    //     0xb92864: mov             x2, #0
    //     0xb92868: stur            x5, [fp, #-0x10]
    //     0xb9286c: lsl             x3, x2, #1
    //     0xb92870: lsl             w6, w3, #1
    //     0xb92874: add             w7, w6, #8
    //     0xb92878: add             x16, x4, w7, sxtw #1
    //     0xb9287c: ldur            w8, [x16, #0xf]
    //     0xb92880: add             x8, x8, HEAP, lsl #32
    //     0xb92884: ldr             x16, [PP, #0x4ec0]  ; [pp+0x4ec0] "descendant"
    //     0xb92888: cmp             w8, w16
    //     0xb9288c: b.ne            #0xb928c0
    //     0xb92890: add             w2, w6, #0xa
    //     0xb92894: add             x16, x4, w2, sxtw #1
    //     0xb92898: ldur            w6, [x16, #0xf]
    //     0xb9289c: add             x6, x6, HEAP, lsl #32
    //     0xb928a0: sub             w2, w1, w6
    //     0xb928a4: add             x6, fp, w2, sxtw #2
    //     0xb928a8: ldr             x6, [x6, #8]
    //     0xb928ac: add             w2, w3, #2
    //     0xb928b0: sbfx            x3, x2, #1, #0x1f
    //     0xb928b4: mov             x2, x3
    //     0xb928b8: mov             x3, x6
    //     0xb928bc: b               #0xb928c4
    //     0xb928c0: mov             x3, NULL
    //     0xb928c4: lsl             x6, x2, #1
    //     0xb928c8: lsl             w7, w6, #1
    //     0xb928cc: add             w8, w7, #8
    //     0xb928d0: add             x16, x4, w8, sxtw #1
    //     0xb928d4: ldur            w9, [x16, #0xf]
    //     0xb928d8: add             x9, x9, HEAP, lsl #32
    //     0xb928dc: ldr             x16, [PP, #0x4cf8]  ; [pp+0x4cf8] "duration"
    //     0xb928e0: cmp             w9, w16
    //     0xb928e4: b.ne            #0xb92918
    //     0xb928e8: add             w2, w7, #0xa
    //     0xb928ec: add             x16, x4, w2, sxtw #1
    //     0xb928f0: ldur            w7, [x16, #0xf]
    //     0xb928f4: add             x7, x7, HEAP, lsl #32
    //     0xb928f8: sub             w2, w1, w7
    //     0xb928fc: add             x7, fp, w2, sxtw #2
    //     0xb92900: ldr             x7, [x7, #8]
    //     0xb92904: add             w2, w6, #2
    //     0xb92908: sbfx            x6, x2, #1, #0x1f
    //     0xb9290c: mov             x2, x6
    //     0xb92910: mov             x6, x7
    //     0xb92914: b               #0xb9291c
    //     0xb92918: ldr             x6, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    //     0xb9291c: stur            x6, [fp, #-8]
    //     0xb92920: lsl             x7, x2, #1
    //     0xb92924: lsl             w2, w7, #1
    //     0xb92928: add             w7, w2, #8
    //     0xb9292c: add             x16, x4, w7, sxtw #1
    //     0xb92930: ldur            w8, [x16, #0xf]
    //     0xb92934: add             x8, x8, HEAP, lsl #32
    //     0xb92938: ldr             x16, [PP, #0x4ec8]  ; [pp+0x4ec8] "rect"
    //     0xb9293c: cmp             w8, w16
    //     0xb92940: b.ne            #0xb92964
    //     0xb92944: add             w7, w2, #0xa
    //     0xb92948: add             x16, x4, w7, sxtw #1
    //     0xb9294c: ldur            w2, [x16, #0xf]
    //     0xb92950: add             x2, x2, HEAP, lsl #32
    //     0xb92954: sub             w4, w1, w2
    //     0xb92958: add             x1, fp, w4, sxtw #2
    //     0xb9295c: ldr             x1, [x1, #8]
    //     0xb92960: b               #0xb92968
    //     0xb92964: mov             x1, NULL
    // 0xb92968: CheckStackOverflow
    //     0xb92968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9296c: cmp             SP, x16
    //     0xb92970: b.ls            #0xb92a2c
    // 0xb92974: cmp             w3, NULL
    // 0xb92978: b.eq            #0xb929fc
    // 0xb9297c: mov             x2, x3
    // 0xb92980: mov             x3, x1
    // 0xb92984: mov             x1, x0
    // 0xb92988: d0 = 0.500000
    //     0xb92988: fmov            d0, #0.50000000
    // 0xb9298c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb9298c: ldr             x4, [PP, #0xc08]  ; [pp+0xc08] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb92990: r0 = getOffsetToReveal()
    //     0xb92990: bl              #0xdd9e64  ; [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::getOffsetToReveal
    // 0xb92994: stur            x0, [fp, #-0x20]
    // 0xb92998: ldur            x16, [fp, #-8]
    // 0xb9299c: r30 = Instance_Duration
    //     0xb9299c: ldr             lr, [PP, #0x18e8]  ; [pp+0x18e8] Obj!Duration@d3ce21
    // 0xb929a0: stp             lr, x16, [SP]
    // 0xb929a4: r0 = ==()
    //     0xb929a4: bl              #0xd39a58  ; [dart:core] Duration::==
    // 0xb929a8: tbnz            w0, #4, #0xb929c8
    // 0xb929ac: ldur            x2, [fp, #-0x18]
    // 0xb929b0: ldur            x0, [fp, #-0x20]
    // 0xb929b4: LoadField: r1 = r2->field_63
    //     0xb929b4: ldur            w1, [x2, #0x63]
    // 0xb929b8: DecompressPointer r1
    //     0xb929b8: add             x1, x1, HEAP, lsl #32
    // 0xb929bc: LoadField: d0 = r0->field_7
    //     0xb929bc: ldur            d0, [x0, #7]
    // 0xb929c0: r0 = jumpTo()
    //     0xb929c0: bl              #0x6874dc  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0xb929c4: b               #0xb929e8
    // 0xb929c8: ldur            x4, [fp, #-0x18]
    // 0xb929cc: ldur            x0, [fp, #-0x20]
    // 0xb929d0: LoadField: r1 = r4->field_63
    //     0xb929d0: ldur            w1, [x4, #0x63]
    // 0xb929d4: DecompressPointer r1
    //     0xb929d4: add             x1, x1, HEAP, lsl #32
    // 0xb929d8: LoadField: d0 = r0->field_7
    //     0xb929d8: ldur            d0, [x0, #7]
    // 0xb929dc: ldur            x2, [fp, #-0x10]
    // 0xb929e0: ldur            x3, [fp, #-8]
    // 0xb929e4: r0 = animateTo()
    //     0xb929e4: bl              #0x68b7d4  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0xb929e8: ldur            x0, [fp, #-0x20]
    // 0xb929ec: LoadField: r1 = r0->field_f
    //     0xb929ec: ldur            w1, [x0, #0xf]
    // 0xb929f0: DecompressPointer r1
    //     0xb929f0: add             x1, x1, HEAP, lsl #32
    // 0xb929f4: mov             x0, x1
    // 0xb929f8: b               #0xb92a00
    // 0xb929fc: mov             x0, x1
    // 0xb92a00: ldur            x16, [fp, #-8]
    // 0xb92a04: stp             x16, x0, [SP, #8]
    // 0xb92a08: ldur            x16, [fp, #-0x10]
    // 0xb92a0c: str             x16, [SP]
    // 0xb92a10: ldur            x1, [fp, #-0x18]
    // 0xb92a14: r4 = const [0, 0x4, 0x3, 0x1, curve, 0x3, duration, 0x2, rect, 0x1, null]
    //     0xb92a14: ldr             x4, [PP, #0x6d70]  ; [pp+0x6d70] List(11) [0, 0x4, 0x3, 0x1, "curve", 0x3, "duration", 0x2, "rect", 0x1, Null]
    // 0xb92a18: r0 = showOnScreen()
    //     0xb92a18: bl              #0xb92c58  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0xb92a1c: r0 = Null
    //     0xb92a1c: mov             x0, NULL
    // 0xb92a20: LeaveFrame
    //     0xb92a20: mov             SP, fp
    //     0xb92a24: ldp             fp, lr, [SP], #0x10
    // 0xb92a28: ret
    //     0xb92a28: ret             
    // 0xb92a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb92a2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb92a30: b               #0xb92974
  }
  _ RenderListWheelViewport(/* No info */) {
    // ** addr: 0xb9f384, size: 0x17c
    // 0xb9f384: EnterFrame
    //     0xb9f384: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f388: mov             fp, SP
    // 0xb9f38c: AllocStack(0x50)
    //     0xb9f38c: sub             SP, SP, #0x50
    // 0xb9f390: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* d0 => d0, fp-0x28 */, dynamic _ /* d1 => d1, fp-0x30 */, dynamic _ /* d2 => d2, fp-0x38 */, dynamic _ /* d3 => d3, fp-0x40 */, dynamic _ /* d4 => d4, fp-0x48 */, dynamic _ /* d5 => d5, fp-0x50 */)
    //     0xb9f390: mov             x0, x3
    //     0xb9f394: stur            x3, [fp, #-0x18]
    //     0xb9f398: mov             x3, x1
    //     0xb9f39c: stur            x1, [fp, #-8]
    //     0xb9f3a0: stur            x2, [fp, #-0x10]
    //     0xb9f3a4: stur            x5, [fp, #-0x20]
    //     0xb9f3a8: stur            d0, [fp, #-0x28]
    //     0xb9f3ac: stur            d1, [fp, #-0x30]
    //     0xb9f3b0: stur            d2, [fp, #-0x38]
    //     0xb9f3b4: stur            d3, [fp, #-0x40]
    //     0xb9f3b8: stur            d4, [fp, #-0x48]
    //     0xb9f3bc: stur            d5, [fp, #-0x50]
    // 0xb9f3c0: CheckStackOverflow
    //     0xb9f3c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f3c4: cmp             SP, x16
    //     0xb9f3c8: b.ls            #0xb9f4f8
    // 0xb9f3cc: r1 = <ClipRectLayer>
    //     0xb9f3cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab0] TypeArguments: <ClipRectLayer>
    //     0xb9f3d0: ldr             x1, [x1, #0xab0]
    // 0xb9f3d4: r0 = LayerHandle()
    //     0xb9f3d4: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9f3d8: ldur            x2, [fp, #-8]
    // 0xb9f3dc: StoreField: r2->field_ab = r0
    //     0xb9f3dc: stur            w0, [x2, #0xab]
    //     0xb9f3e0: ldurb           w16, [x2, #-1]
    //     0xb9f3e4: ldurb           w17, [x0, #-1]
    //     0xb9f3e8: and             x16, x17, x16, lsr #2
    //     0xb9f3ec: tst             x16, HEAP, lsr #32
    //     0xb9f3f0: b.eq            #0xb9f3f8
    //     0xb9f3f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb9f3f8: r1 = <OpacityLayer>
    //     0xb9f3f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f3e0] TypeArguments: <OpacityLayer>
    //     0xb9f3fc: ldr             x1, [x1, #0x3e0]
    // 0xb9f400: r0 = LayerHandle()
    //     0xb9f400: bl              #0x6ba988  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0xb9f404: ldur            x1, [fp, #-8]
    // 0xb9f408: StoreField: r1->field_af = r0
    //     0xb9f408: stur            w0, [x1, #0xaf]
    //     0xb9f40c: ldurb           w16, [x1, #-1]
    //     0xb9f410: ldurb           w17, [x0, #-1]
    //     0xb9f414: and             x16, x17, x16, lsr #2
    //     0xb9f418: tst             x16, HEAP, lsr #32
    //     0xb9f41c: b.eq            #0xb9f424
    //     0xb9f420: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f424: ldur            x0, [fp, #-0x10]
    // 0xb9f428: StoreField: r1->field_5f = r0
    //     0xb9f428: stur            w0, [x1, #0x5f]
    //     0xb9f42c: ldurb           w16, [x1, #-1]
    //     0xb9f430: ldurb           w17, [x0, #-1]
    //     0xb9f434: and             x16, x17, x16, lsr #2
    //     0xb9f438: tst             x16, HEAP, lsr #32
    //     0xb9f43c: b.eq            #0xb9f444
    //     0xb9f440: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f444: ldur            x0, [fp, #-0x18]
    // 0xb9f448: StoreField: r1->field_63 = r0
    //     0xb9f448: stur            w0, [x1, #0x63]
    //     0xb9f44c: ldurb           w16, [x1, #-1]
    //     0xb9f450: ldurb           w17, [x0, #-1]
    //     0xb9f454: and             x16, x17, x16, lsr #2
    //     0xb9f458: tst             x16, HEAP, lsr #32
    //     0xb9f45c: b.eq            #0xb9f464
    //     0xb9f460: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f464: ldur            d0, [fp, #-0x28]
    // 0xb9f468: StoreField: r1->field_67 = d0
    //     0xb9f468: stur            d0, [x1, #0x67]
    // 0xb9f46c: d0 = 0.003000
    //     0xb9f46c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xb9f470: ldr             d0, [x17, #0x860]
    // 0xb9f474: StoreField: r1->field_6f = d0
    //     0xb9f474: stur            d0, [x1, #0x6f]
    // 0xb9f478: ldur            d0, [fp, #-0x40]
    // 0xb9f47c: StoreField: r1->field_77 = d0
    //     0xb9f47c: stur            d0, [x1, #0x77]
    // 0xb9f480: ldur            x0, [fp, #-0x20]
    // 0xb9f484: StoreField: r1->field_7f = r0
    //     0xb9f484: stur            w0, [x1, #0x7f]
    // 0xb9f488: ldur            d0, [fp, #-0x38]
    // 0xb9f48c: StoreField: r1->field_83 = d0
    //     0xb9f48c: stur            d0, [x1, #0x83]
    // 0xb9f490: ldur            d0, [fp, #-0x48]
    // 0xb9f494: StoreField: r1->field_8b = d0
    //     0xb9f494: stur            d0, [x1, #0x8b]
    // 0xb9f498: ldur            d0, [fp, #-0x30]
    // 0xb9f49c: StoreField: r1->field_93 = d0
    //     0xb9f49c: stur            d0, [x1, #0x93]
    // 0xb9f4a0: ldur            d0, [fp, #-0x50]
    // 0xb9f4a4: StoreField: r1->field_9b = d0
    //     0xb9f4a4: stur            d0, [x1, #0x9b]
    // 0xb9f4a8: r0 = false
    //     0xb9f4a8: add             x0, NULL, #0x30  ; false
    // 0xb9f4ac: StoreField: r1->field_a3 = r0
    //     0xb9f4ac: stur            w0, [x1, #0xa3]
    // 0xb9f4b0: r0 = Instance_Clip
    //     0xb9f4b0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xb9f4b4: ldr             x0, [x0, #0x248]
    // 0xb9f4b8: StoreField: r1->field_a7 = r0
    //     0xb9f4b8: stur            w0, [x1, #0xa7]
    // 0xb9f4bc: StoreField: r1->field_4f = rZR
    //     0xb9f4bc: stur            xzr, [x1, #0x4f]
    // 0xb9f4c0: r0 = _LayoutCacheStorage()
    //     0xb9f4c0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb9f4c4: ldur            x1, [fp, #-8]
    // 0xb9f4c8: StoreField: r1->field_47 = r0
    //     0xb9f4c8: stur            w0, [x1, #0x47]
    //     0xb9f4cc: ldurb           w16, [x1, #-1]
    //     0xb9f4d0: ldurb           w17, [x0, #-1]
    //     0xb9f4d4: and             x16, x17, x16, lsr #2
    //     0xb9f4d8: tst             x16, HEAP, lsr #32
    //     0xb9f4dc: b.eq            #0xb9f4e4
    //     0xb9f4e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9f4e4: r0 = RenderObject()
    //     0xb9f4e4: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb9f4e8: r0 = Null
    //     0xb9f4e8: mov             x0, NULL
    // 0xb9f4ec: LeaveFrame
    //     0xb9f4ec: mov             SP, fp
    //     0xb9f4f0: ldp             fp, lr, [SP], #0x10
    // 0xb9f4f4: ret
    //     0xb9f4f4: ret             
    // 0xb9f4f8: r0 = StackOverflowSharedWithFPURegs()
    //     0xb9f4f8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb9f4fc: b               #0xb9f3cc
  }
  set _ squeeze=(/* No info */) {
    // ** addr: 0xbadc10, size: 0x68
    // 0xbadc10: EnterFrame
    //     0xbadc10: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc14: mov             fp, SP
    // 0xbadc18: AllocStack(0x8)
    //     0xbadc18: sub             SP, SP, #8
    // 0xbadc1c: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0xbadc1c: mov             x0, x1
    //     0xbadc20: stur            x1, [fp, #-8]
    // 0xbadc24: CheckStackOverflow
    //     0xbadc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadc28: cmp             SP, x16
    //     0xbadc2c: b.ls            #0xbadc70
    // 0xbadc30: LoadField: d1 = r0->field_9b
    //     0xbadc30: ldur            d1, [x0, #0x9b]
    // 0xbadc34: fcmp            d0, d1
    // 0xbadc38: b.ne            #0xbadc4c
    // 0xbadc3c: r0 = Null
    //     0xbadc3c: mov             x0, NULL
    // 0xbadc40: LeaveFrame
    //     0xbadc40: mov             SP, fp
    //     0xbadc44: ldp             fp, lr, [SP], #0x10
    // 0xbadc48: ret
    //     0xbadc48: ret             
    // 0xbadc4c: StoreField: r0->field_9b = d0
    //     0xbadc4c: stur            d0, [x0, #0x9b]
    // 0xbadc50: mov             x1, x0
    // 0xbadc54: r0 = markNeedsLayout()
    //     0xbadc54: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbadc58: ldur            x1, [fp, #-8]
    // 0xbadc5c: r0 = markNeedsSemanticsUpdate()
    //     0xbadc5c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbadc60: r0 = Null
    //     0xbadc60: mov             x0, NULL
    // 0xbadc64: LeaveFrame
    //     0xbadc64: mov             SP, fp
    //     0xbadc68: ldp             fp, lr, [SP], #0x10
    // 0xbadc6c: ret
    //     0xbadc6c: ret             
    // 0xbadc70: r0 = StackOverflowSharedWithFPURegs()
    //     0xbadc70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbadc74: b               #0xbadc30
  }
  set _ itemExtent=(/* No info */) {
    // ** addr: 0xbadc78, size: 0x50
    // 0xbadc78: EnterFrame
    //     0xbadc78: stp             fp, lr, [SP, #-0x10]!
    //     0xbadc7c: mov             fp, SP
    // 0xbadc80: CheckStackOverflow
    //     0xbadc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadc84: cmp             SP, x16
    //     0xbadc88: b.ls            #0xbadcc0
    // 0xbadc8c: LoadField: d1 = r1->field_93
    //     0xbadc8c: ldur            d1, [x1, #0x93]
    // 0xbadc90: fcmp            d0, d1
    // 0xbadc94: b.ne            #0xbadca8
    // 0xbadc98: r0 = Null
    //     0xbadc98: mov             x0, NULL
    // 0xbadc9c: LeaveFrame
    //     0xbadc9c: mov             SP, fp
    //     0xbadca0: ldp             fp, lr, [SP], #0x10
    // 0xbadca4: ret
    //     0xbadca4: ret             
    // 0xbadca8: StoreField: r1->field_93 = d0
    //     0xbadca8: stur            d0, [x1, #0x93]
    // 0xbadcac: r0 = markNeedsLayout()
    //     0xbadcac: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbadcb0: r0 = Null
    //     0xbadcb0: mov             x0, NULL
    // 0xbadcb4: LeaveFrame
    //     0xbadcb4: mov             SP, fp
    //     0xbadcb8: ldp             fp, lr, [SP], #0x10
    // 0xbadcbc: ret
    //     0xbadcbc: ret             
    // 0xbadcc0: r0 = StackOverflowSharedWithFPURegs()
    //     0xbadcc0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbadcc4: b               #0xbadc8c
  }
  set _ overAndUnderCenterOpacity=(/* No info */) {
    // ** addr: 0xbadcc8, size: 0x50
    // 0xbadcc8: EnterFrame
    //     0xbadcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xbadccc: mov             fp, SP
    // 0xbadcd0: CheckStackOverflow
    //     0xbadcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadcd4: cmp             SP, x16
    //     0xbadcd8: b.ls            #0xbadd10
    // 0xbadcdc: LoadField: d1 = r1->field_8b
    //     0xbadcdc: ldur            d1, [x1, #0x8b]
    // 0xbadce0: fcmp            d0, d1
    // 0xbadce4: b.ne            #0xbadcf8
    // 0xbadce8: r0 = Null
    //     0xbadce8: mov             x0, NULL
    // 0xbadcec: LeaveFrame
    //     0xbadcec: mov             SP, fp
    //     0xbadcf0: ldp             fp, lr, [SP], #0x10
    // 0xbadcf4: ret
    //     0xbadcf4: ret             
    // 0xbadcf8: StoreField: r1->field_8b = d0
    //     0xbadcf8: stur            d0, [x1, #0x8b]
    // 0xbadcfc: r0 = markNeedsPaint()
    //     0xbadcfc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbadd00: r0 = Null
    //     0xbadd00: mov             x0, NULL
    // 0xbadd04: LeaveFrame
    //     0xbadd04: mov             SP, fp
    //     0xbadd08: ldp             fp, lr, [SP], #0x10
    // 0xbadd0c: ret
    //     0xbadd0c: ret             
    // 0xbadd10: r0 = StackOverflowSharedWithFPURegs()
    //     0xbadd10: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbadd14: b               #0xbadcdc
  }
  set _ magnification=(/* No info */) {
    // ** addr: 0xbadd18, size: 0x50
    // 0xbadd18: EnterFrame
    //     0xbadd18: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd1c: mov             fp, SP
    // 0xbadd20: CheckStackOverflow
    //     0xbadd20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadd24: cmp             SP, x16
    //     0xbadd28: b.ls            #0xbadd60
    // 0xbadd2c: LoadField: d1 = r1->field_83
    //     0xbadd2c: ldur            d1, [x1, #0x83]
    // 0xbadd30: fcmp            d0, d1
    // 0xbadd34: b.ne            #0xbadd48
    // 0xbadd38: r0 = Null
    //     0xbadd38: mov             x0, NULL
    // 0xbadd3c: LeaveFrame
    //     0xbadd3c: mov             SP, fp
    //     0xbadd40: ldp             fp, lr, [SP], #0x10
    // 0xbadd44: ret
    //     0xbadd44: ret             
    // 0xbadd48: StoreField: r1->field_83 = d0
    //     0xbadd48: stur            d0, [x1, #0x83]
    // 0xbadd4c: r0 = markNeedsPaint()
    //     0xbadd4c: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbadd50: r0 = Null
    //     0xbadd50: mov             x0, NULL
    // 0xbadd54: LeaveFrame
    //     0xbadd54: mov             SP, fp
    //     0xbadd58: ldp             fp, lr, [SP], #0x10
    // 0xbadd5c: ret
    //     0xbadd5c: ret             
    // 0xbadd60: r0 = StackOverflowSharedWithFPURegs()
    //     0xbadd60: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbadd64: b               #0xbadd2c
  }
  set _ useMagnifier=(/* No info */) {
    // ** addr: 0xbadd68, size: 0x54
    // 0xbadd68: EnterFrame
    //     0xbadd68: stp             fp, lr, [SP, #-0x10]!
    //     0xbadd6c: mov             fp, SP
    // 0xbadd70: CheckStackOverflow
    //     0xbadd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadd74: cmp             SP, x16
    //     0xbadd78: b.ls            #0xbaddb4
    // 0xbadd7c: LoadField: r0 = r1->field_7f
    //     0xbadd7c: ldur            w0, [x1, #0x7f]
    // 0xbadd80: DecompressPointer r0
    //     0xbadd80: add             x0, x0, HEAP, lsl #32
    // 0xbadd84: cmp             w2, w0
    // 0xbadd88: b.ne            #0xbadd9c
    // 0xbadd8c: r0 = Null
    //     0xbadd8c: mov             x0, NULL
    // 0xbadd90: LeaveFrame
    //     0xbadd90: mov             SP, fp
    //     0xbadd94: ldp             fp, lr, [SP], #0x10
    // 0xbadd98: ret
    //     0xbadd98: ret             
    // 0xbadd9c: StoreField: r1->field_7f = r2
    //     0xbadd9c: stur            w2, [x1, #0x7f]
    // 0xbadda0: r0 = markNeedsPaint()
    //     0xbadda0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbadda4: r0 = Null
    //     0xbadda4: mov             x0, NULL
    // 0xbadda8: LeaveFrame
    //     0xbadda8: mov             SP, fp
    //     0xbaddac: ldp             fp, lr, [SP], #0x10
    // 0xbaddb0: ret
    //     0xbaddb0: ret             
    // 0xbaddb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbaddb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbaddb8: b               #0xbadd7c
  }
  set _ offAxisFraction=(/* No info */) {
    // ** addr: 0xbaddbc, size: 0x50
    // 0xbaddbc: EnterFrame
    //     0xbaddbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbaddc0: mov             fp, SP
    // 0xbaddc4: CheckStackOverflow
    //     0xbaddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbaddc8: cmp             SP, x16
    //     0xbaddcc: b.ls            #0xbade04
    // 0xbaddd0: LoadField: d1 = r1->field_77
    //     0xbaddd0: ldur            d1, [x1, #0x77]
    // 0xbaddd4: fcmp            d0, d1
    // 0xbaddd8: b.ne            #0xbaddec
    // 0xbadddc: r0 = Null
    //     0xbadddc: mov             x0, NULL
    // 0xbadde0: LeaveFrame
    //     0xbadde0: mov             SP, fp
    //     0xbadde4: ldp             fp, lr, [SP], #0x10
    // 0xbadde8: ret
    //     0xbadde8: ret             
    // 0xbaddec: StoreField: r1->field_77 = d0
    //     0xbaddec: stur            d0, [x1, #0x77]
    // 0xbaddf0: r0 = markNeedsPaint()
    //     0xbaddf0: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbaddf4: r0 = Null
    //     0xbaddf4: mov             x0, NULL
    // 0xbaddf8: LeaveFrame
    //     0xbaddf8: mov             SP, fp
    //     0xbaddfc: ldp             fp, lr, [SP], #0x10
    // 0xbade00: ret
    //     0xbade00: ret             
    // 0xbade04: r0 = StackOverflowSharedWithFPURegs()
    //     0xbade04: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbade08: b               #0xbaddd0
  }
  set _ perspective=(/* No info */) {
    // ** addr: 0xbade0c, size: 0x6c
    // 0xbade0c: EnterFrame
    //     0xbade0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbade10: mov             fp, SP
    // 0xbade14: AllocStack(0x8)
    //     0xbade14: sub             SP, SP, #8
    // 0xbade18: d1 = 0.003000
    //     0xbade18: add             x17, PP, #0x17, lsl #12  ; [pp+0x17860] IMM: double(0.003) from 0x3f689374bc6a7efa
    //     0xbade1c: ldr             d1, [x17, #0x860]
    // 0xbade20: mov             x0, x1
    // 0xbade24: stur            x1, [fp, #-8]
    // 0xbade28: CheckStackOverflow
    //     0xbade28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbade2c: cmp             SP, x16
    //     0xbade30: b.ls            #0xbade70
    // 0xbade34: fcmp            d1, d1
    // 0xbade38: b.ne            #0xbade4c
    // 0xbade3c: r0 = Null
    //     0xbade3c: mov             x0, NULL
    // 0xbade40: LeaveFrame
    //     0xbade40: mov             SP, fp
    //     0xbade44: ldp             fp, lr, [SP], #0x10
    // 0xbade48: ret
    //     0xbade48: ret             
    // 0xbade4c: StoreField: r0->field_6f = d1
    //     0xbade4c: stur            d1, [x0, #0x6f]
    // 0xbade50: mov             x1, x0
    // 0xbade54: r0 = markNeedsPaint()
    //     0xbade54: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbade58: ldur            x1, [fp, #-8]
    // 0xbade5c: r0 = markNeedsSemanticsUpdate()
    //     0xbade5c: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbade60: r0 = Null
    //     0xbade60: mov             x0, NULL
    // 0xbade64: LeaveFrame
    //     0xbade64: mov             SP, fp
    //     0xbade68: ldp             fp, lr, [SP], #0x10
    // 0xbade6c: ret
    //     0xbade6c: ret             
    // 0xbade70: r0 = StackOverflowSharedWithFPURegs()
    //     0xbade70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbade74: b               #0xbade34
  }
  set _ diameterRatio=(/* No info */) {
    // ** addr: 0xbade78, size: 0x68
    // 0xbade78: EnterFrame
    //     0xbade78: stp             fp, lr, [SP, #-0x10]!
    //     0xbade7c: mov             fp, SP
    // 0xbade80: AllocStack(0x8)
    //     0xbade80: sub             SP, SP, #8
    // 0xbade84: SetupParameters(RenderListWheelViewport this /* r1 => r0, fp-0x8 */)
    //     0xbade84: mov             x0, x1
    //     0xbade88: stur            x1, [fp, #-8]
    // 0xbade8c: CheckStackOverflow
    //     0xbade8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbade90: cmp             SP, x16
    //     0xbade94: b.ls            #0xbaded8
    // 0xbade98: LoadField: d1 = r0->field_67
    //     0xbade98: ldur            d1, [x0, #0x67]
    // 0xbade9c: fcmp            d0, d1
    // 0xbadea0: b.ne            #0xbadeb4
    // 0xbadea4: r0 = Null
    //     0xbadea4: mov             x0, NULL
    // 0xbadea8: LeaveFrame
    //     0xbadea8: mov             SP, fp
    //     0xbadeac: ldp             fp, lr, [SP], #0x10
    // 0xbadeb0: ret
    //     0xbadeb0: ret             
    // 0xbadeb4: StoreField: r0->field_67 = d0
    //     0xbadeb4: stur            d0, [x0, #0x67]
    // 0xbadeb8: mov             x1, x0
    // 0xbadebc: r0 = markNeedsPaint()
    //     0xbadebc: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xbadec0: ldur            x1, [fp, #-8]
    // 0xbadec4: r0 = markNeedsSemanticsUpdate()
    //     0xbadec4: bl              #0x619f38  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0xbadec8: r0 = Null
    //     0xbadec8: mov             x0, NULL
    // 0xbadecc: LeaveFrame
    //     0xbadecc: mov             SP, fp
    //     0xbaded0: ldp             fp, lr, [SP], #0x10
    // 0xbaded4: ret
    //     0xbaded4: ret             
    // 0xbaded8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbaded8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbadedc: b               #0xbade98
  }
  set _ offset=(/* No info */) {
    // ** addr: 0xbadee0, size: 0xe8
    // 0xbadee0: EnterFrame
    //     0xbadee0: stp             fp, lr, [SP, #-0x10]!
    //     0xbadee4: mov             fp, SP
    // 0xbadee8: AllocStack(0x18)
    //     0xbadee8: sub             SP, SP, #0x18
    // 0xbadeec: SetupParameters(RenderListWheelViewport this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xbadeec: mov             x3, x1
    //     0xbadef0: mov             x0, x2
    //     0xbadef4: stur            x1, [fp, #-0x10]
    //     0xbadef8: stur            x2, [fp, #-0x18]
    // 0xbadefc: CheckStackOverflow
    //     0xbadefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbadf00: cmp             SP, x16
    //     0xbadf04: b.ls            #0xbadfc0
    // 0xbadf08: LoadField: r4 = r3->field_63
    //     0xbadf08: ldur            w4, [x3, #0x63]
    // 0xbadf0c: DecompressPointer r4
    //     0xbadf0c: add             x4, x4, HEAP, lsl #32
    // 0xbadf10: stur            x4, [fp, #-8]
    // 0xbadf14: cmp             w0, w4
    // 0xbadf18: b.ne            #0xbadf2c
    // 0xbadf1c: r0 = Null
    //     0xbadf1c: mov             x0, NULL
    // 0xbadf20: LeaveFrame
    //     0xbadf20: mov             SP, fp
    //     0xbadf24: ldp             fp, lr, [SP], #0x10
    // 0xbadf28: ret
    //     0xbadf28: ret             
    // 0xbadf2c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbadf2c: ldur            w1, [x3, #0x17]
    // 0xbadf30: DecompressPointer r1
    //     0xbadf30: add             x1, x1, HEAP, lsl #32
    // 0xbadf34: cmp             w1, NULL
    // 0xbadf38: b.eq            #0xbadf58
    // 0xbadf3c: mov             x2, x3
    // 0xbadf40: r1 = Function '_hasScrolled@423440969':.
    //     0xbadf40: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] AnonymousClosure: (0x81ce5c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x81ce94)
    //     0xbadf44: ldr             x1, [x1, #0x5f0]
    // 0xbadf48: r0 = AllocateClosure()
    //     0xbadf48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbadf4c: ldur            x1, [fp, #-8]
    // 0xbadf50: mov             x2, x0
    // 0xbadf54: r0 = removeListener()
    //     0xbadf54: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xbadf58: ldur            x3, [fp, #-0x10]
    // 0xbadf5c: ldur            x0, [fp, #-0x18]
    // 0xbadf60: StoreField: r3->field_63 = r0
    //     0xbadf60: stur            w0, [x3, #0x63]
    //     0xbadf64: ldurb           w16, [x3, #-1]
    //     0xbadf68: ldurb           w17, [x0, #-1]
    //     0xbadf6c: and             x16, x17, x16, lsr #2
    //     0xbadf70: tst             x16, HEAP, lsr #32
    //     0xbadf74: b.eq            #0xbadf7c
    //     0xbadf78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbadf7c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xbadf7c: ldur            w0, [x3, #0x17]
    // 0xbadf80: DecompressPointer r0
    //     0xbadf80: add             x0, x0, HEAP, lsl #32
    // 0xbadf84: cmp             w0, NULL
    // 0xbadf88: b.eq            #0xbadfa8
    // 0xbadf8c: mov             x2, x3
    // 0xbadf90: r1 = Function '_hasScrolled@423440969':.
    //     0xbadf90: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] AnonymousClosure: (0x81ce5c), in [package:flutter/src/rendering/list_wheel_viewport.dart] RenderListWheelViewport::_hasScrolled (0x81ce94)
    //     0xbadf94: ldr             x1, [x1, #0x5f0]
    // 0xbadf98: r0 = AllocateClosure()
    //     0xbadf98: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbadf9c: ldur            x1, [fp, #-0x18]
    // 0xbadfa0: mov             x2, x0
    // 0xbadfa4: r0 = addListener()
    //     0xbadfa4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xbadfa8: ldur            x1, [fp, #-0x10]
    // 0xbadfac: r0 = markNeedsLayout()
    //     0xbadfac: bl              #0x8261bc  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0xbadfb0: r0 = Null
    //     0xbadfb0: mov             x0, NULL
    // 0xbadfb4: LeaveFrame
    //     0xbadfb4: mov             SP, fp
    //     0xbadfb8: ldp             fp, lr, [SP], #0x10
    // 0xbadfbc: ret
    //     0xbadfbc: ret             
    // 0xbadfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbadfc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbadfc4: b               #0xbadf08
  }
  _ getOffsetToReveal(/* No info */) {
    // ** addr: 0xdd9e64, size: 0x1c4
    // 0xdd9e64: EnterFrame
    //     0xdd9e64: stp             fp, lr, [SP, #-0x10]!
    //     0xdd9e68: mov             fp, SP
    // 0xdd9e6c: AllocStack(0x40)
    //     0xdd9e6c: sub             SP, SP, #0x40
    // 0xdd9e70: SetupParameters(RenderListWheelViewport this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xdd9e70: mov             x5, x1
    //     0xdd9e74: stur            x1, [fp, #-8]
    //     0xdd9e78: stur            x2, [fp, #-0x10]
    // 0xdd9e7c: CheckStackOverflow
    //     0xdd9e7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd9e80: cmp             SP, x16
    //     0xdd9e84: b.ls            #0xdda010
    // 0xdd9e88: cmp             w3, NULL
    // 0xdd9e8c: b.ne            #0xdd9eb4
    // 0xdd9e90: r0 = LoadClassIdInstr(r2)
    //     0xdd9e90: ldur            x0, [x2, #-1]
    //     0xdd9e94: ubfx            x0, x0, #0xc, #0x14
    // 0xdd9e98: mov             x1, x2
    // 0xdd9e9c: r0 = GDT[cid_x0 + 0xf164]()
    //     0xdd9e9c: mov             x17, #0xf164
    //     0xdd9ea0: add             lr, x0, x17
    //     0xdd9ea4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd9ea8: blr             lr
    // 0xdd9eac: mov             x2, x0
    // 0xdd9eb0: b               #0xdd9eb8
    // 0xdd9eb4: mov             x2, x3
    // 0xdd9eb8: stur            x2, [fp, #-0x20]
    // 0xdd9ebc: ldur            x3, [fp, #-0x10]
    // 0xdd9ec0: stur            x3, [fp, #-0x18]
    // 0xdd9ec4: CheckStackOverflow
    //     0xdd9ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdd9ec8: cmp             SP, x16
    //     0xdd9ecc: b.ls            #0xdda018
    // 0xdd9ed0: r0 = LoadClassIdInstr(r3)
    //     0xdd9ed0: ldur            x0, [x3, #-1]
    //     0xdd9ed4: ubfx            x0, x0, #0xc, #0x14
    // 0xdd9ed8: mov             x1, x3
    // 0xdd9edc: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xdd9edc: mov             x17, #0xf85a
    //     0xdd9ee0: add             lr, x0, x17
    //     0xdd9ee4: ldr             lr, [x21, lr, lsl #3]
    //     0xdd9ee8: blr             lr
    // 0xdd9eec: r1 = LoadClassIdInstr(r0)
    //     0xdd9eec: ldur            x1, [x0, #-1]
    //     0xdd9ef0: ubfx            x1, x1, #0xc, #0x14
    // 0xdd9ef4: ldur            x16, [fp, #-8]
    // 0xdd9ef8: stp             x16, x0, [SP]
    // 0xdd9efc: mov             x0, x1
    // 0xdd9f00: mov             lr, x0
    // 0xdd9f04: ldr             lr, [x21, lr, lsl #3]
    // 0xdd9f08: blr             lr
    // 0xdd9f0c: tbz             w0, #4, #0xdd9f44
    // 0xdd9f10: ldur            x3, [fp, #-0x18]
    // 0xdd9f14: r0 = LoadClassIdInstr(r3)
    //     0xdd9f14: ldur            x0, [x3, #-1]
    //     0xdd9f18: ubfx            x0, x0, #0xc, #0x14
    // 0xdd9f1c: mov             x1, x3
    // 0xdd9f20: r0 = GDT[cid_x0 + 0xf85a]()
    //     0xdd9f20: mov             x17, #0xf85a
    //     0xdd9f24: add             lr, x0, x17
    //     0xdd9f28: ldr             lr, [x21, lr, lsl #3]
    //     0xdd9f2c: blr             lr
    // 0xdd9f30: cmp             w0, NULL
    // 0xdd9f34: b.eq            #0xdda020
    // 0xdd9f38: mov             x3, x0
    // 0xdd9f3c: ldur            x2, [fp, #-0x20]
    // 0xdd9f40: b               #0xdd9ec0
    // 0xdd9f44: ldur            x4, [fp, #-8]
    // 0xdd9f48: ldur            x3, [fp, #-0x18]
    // 0xdd9f4c: LoadField: r5 = r3->field_7
    //     0xdd9f4c: ldur            w5, [x3, #7]
    // 0xdd9f50: DecompressPointer r5
    //     0xdd9f50: add             x5, x5, HEAP, lsl #32
    // 0xdd9f54: stur            x5, [fp, #-0x28]
    // 0xdd9f58: cmp             w5, NULL
    // 0xdd9f5c: b.eq            #0xdda024
    // 0xdd9f60: mov             x0, x5
    // 0xdd9f64: r2 = Null
    //     0xdd9f64: mov             x2, NULL
    // 0xdd9f68: r1 = Null
    //     0xdd9f68: mov             x1, NULL
    // 0xdd9f6c: r4 = LoadClassIdInstr(r0)
    //     0xdd9f6c: ldur            x4, [x0, #-1]
    //     0xdd9f70: ubfx            x4, x4, #0xc, #0x14
    // 0xdd9f74: cmp             x4, #0x66d
    // 0xdd9f78: b.eq            #0xdd9f90
    // 0xdd9f7c: r8 = ListWheelParentData
    //     0xdd9f7c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4f438] Type: ListWheelParentData
    //     0xdd9f80: ldr             x8, [x8, #0x438]
    // 0xdd9f84: r3 = Null
    //     0xdd9f84: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f690] Null
    //     0xdd9f88: ldr             x3, [x3, #0x690]
    // 0xdd9f8c: r0 = DefaultTypeTest()
    //     0xdd9f8c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xdd9f90: ldur            x0, [fp, #-0x28]
    // 0xdd9f94: LoadField: r1 = r0->field_7
    //     0xdd9f94: ldur            w1, [x0, #7]
    // 0xdd9f98: DecompressPointer r1
    //     0xdd9f98: add             x1, x1, HEAP, lsl #32
    // 0xdd9f9c: LoadField: d0 = r1->field_f
    //     0xdd9f9c: ldur            d0, [x1, #0xf]
    // 0xdd9fa0: ldur            x1, [fp, #-0x10]
    // 0xdd9fa4: ldur            x2, [fp, #-0x18]
    // 0xdd9fa8: stur            d0, [fp, #-0x30]
    // 0xdd9fac: r0 = getTransformTo()
    //     0xdd9fac: bl              #0x625084  ; [package:flutter/src/rendering/object.dart] RenderObject::getTransformTo
    // 0xdd9fb0: mov             x1, x0
    // 0xdd9fb4: ldur            x2, [fp, #-0x20]
    // 0xdd9fb8: r0 = transformRect()
    //     0xdd9fb8: bl              #0x626060  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::transformRect
    // 0xdd9fbc: ldur            x1, [fp, #-8]
    // 0xdd9fc0: stur            x0, [fp, #-0x10]
    // 0xdd9fc4: r0 = size()
    //     0xdd9fc4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0xdd9fc8: LoadField: d0 = r0->field_f
    //     0xdd9fc8: ldur            d0, [x0, #0xf]
    // 0xdd9fcc: ldur            x0, [fp, #-8]
    // 0xdd9fd0: LoadField: d1 = r0->field_93
    //     0xdd9fd0: ldur            d1, [x0, #0x93]
    // 0xdd9fd4: fsub            d2, d0, d1
    // 0xdd9fd8: d0 = 2.000000
    //     0xdd9fd8: fmov            d0, #2.00000000
    // 0xdd9fdc: fdiv            d1, d2, d0
    // 0xdd9fe0: ldur            x1, [fp, #-0x10]
    // 0xdd9fe4: d0 = 0.000000
    //     0xdd9fe4: eor             v0.16b, v0.16b, v0.16b
    // 0xdd9fe8: r0 = translate()
    //     0xdd9fe8: bl              #0xdda028  ; [dart:ui] Rect::translate
    // 0xdd9fec: stur            x0, [fp, #-8]
    // 0xdd9ff0: r0 = RevealedOffset()
    //     0xdd9ff0: bl              #0x689508  ; AllocateRevealedOffsetStub -> RevealedOffset (size=0x14)
    // 0xdd9ff4: ldur            d0, [fp, #-0x30]
    // 0xdd9ff8: StoreField: r0->field_7 = d0
    //     0xdd9ff8: stur            d0, [x0, #7]
    // 0xdd9ffc: ldur            x1, [fp, #-8]
    // 0xdda000: StoreField: r0->field_f = r1
    //     0xdda000: stur            w1, [x0, #0xf]
    // 0xdda004: LeaveFrame
    //     0xdda004: mov             SP, fp
    //     0xdda008: ldp             fp, lr, [SP], #0x10
    // 0xdda00c: ret
    //     0xdda00c: ret             
    // 0xdda010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdda010: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdda014: b               #0xdd9e88
    // 0xdda018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdda018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdda01c: b               #0xdd9ed0
    // 0xdda020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda020: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdda024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdda024: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1645, size: 0x20, field offset: 0x18
class ListWheelParentData extends ContainerBoxParentData<dynamic> {
}
