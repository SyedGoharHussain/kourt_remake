// lib: , url: package:flutter/src/rendering/sliver_fixed_extent_list.dart

// class id: 1049727, size: 0x8
class :: {
}

// class id: 1422, size: 0x64, field offset: 0x64
abstract class RenderSliverFixedExtentBoxAdaptor extends RenderSliverMultiBoxAdaptor {

  _ performLayout(/* No info */) {
    // ** addr: 0x87f0ac, size: 0x190c
    // 0x87f0ac: EnterFrame
    //     0x87f0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x87f0b0: mov             fp, SP
    // 0x87f0b4: AllocStack(0xa0)
    //     0x87f0b4: sub             SP, SP, #0xa0
    // 0x87f0b8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x87f0b8: mov             x3, x1
    //     0x87f0bc: stur            x1, [fp, #-0x10]
    // 0x87f0c0: CheckStackOverflow
    //     0x87f0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f0c4: cmp             SP, x16
    //     0x87f0c8: b.ls            #0x8807f4
    // 0x87f0cc: LoadField: r4 = r3->field_27
    //     0x87f0cc: ldur            w4, [x3, #0x27]
    // 0x87f0d0: DecompressPointer r4
    //     0x87f0d0: add             x4, x4, HEAP, lsl #32
    // 0x87f0d4: stur            x4, [fp, #-8]
    // 0x87f0d8: cmp             w4, NULL
    // 0x87f0dc: b.eq            #0x880638
    // 0x87f0e0: mov             x0, x4
    // 0x87f0e4: r2 = Null
    //     0x87f0e4: mov             x2, NULL
    // 0x87f0e8: r1 = Null
    //     0x87f0e8: mov             x1, NULL
    // 0x87f0ec: r4 = LoadClassIdInstr(r0)
    //     0x87f0ec: ldur            x4, [x0, #-1]
    //     0x87f0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x87f0f4: cmp             x4, #0x674
    // 0x87f0f8: b.eq            #0x87f110
    // 0x87f0fc: r8 = SliverConstraints
    //     0x87f0fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f100: ldr             x8, [x8, #0xb10]
    // 0x87f104: r3 = Null
    //     0x87f104: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec40] Null
    //     0x87f108: ldr             x3, [x3, #0xc40]
    // 0x87f10c: r0 = DefaultTypeTest()
    //     0x87f10c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f110: ldur            x0, [fp, #-0x10]
    // 0x87f114: LoadField: r2 = r0->field_5b
    //     0x87f114: ldur            w2, [x0, #0x5b]
    // 0x87f118: DecompressPointer r2
    //     0x87f118: add             x2, x2, HEAP, lsl #32
    // 0x87f11c: stur            x2, [fp, #-0x18]
    // 0x87f120: r3 = false
    //     0x87f120: add             x3, NULL, #0x30  ; false
    // 0x87f124: StoreField: r2->field_53 = r3
    //     0x87f124: stur            w3, [x2, #0x53]
    // 0x87f128: ldur            x4, [fp, #-8]
    // 0x87f12c: LoadField: d2 = r4->field_13
    //     0x87f12c: ldur            d2, [x4, #0x13]
    // 0x87f130: stur            d2, [fp, #-0x78]
    // 0x87f134: LoadField: d0 = r4->field_47
    //     0x87f134: ldur            d0, [x4, #0x47]
    // 0x87f138: fadd            d1, d2, d0
    // 0x87f13c: LoadField: d0 = r4->field_4f
    //     0x87f13c: ldur            d0, [x4, #0x4f]
    // 0x87f140: fadd            d3, d1, d0
    // 0x87f144: mov             x1, x0
    // 0x87f148: mov             v0.16b, v1.16b
    // 0x87f14c: stur            d3, [fp, #-0x70]
    // 0x87f150: d1 = -1.000000
    //     0x87f150: fmov            d1, #-1.00000000
    // 0x87f154: r0 = getMinChildIndexForScrollOffset()
    //     0x87f154: bl              #0x883108  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMinChildIndexForScrollOffset
    // 0x87f158: ldur            d0, [fp, #-0x70]
    // 0x87f15c: stur            x0, [fp, #-0x20]
    // 0x87f160: mov             x1, v0.d[0]
    // 0x87f164: and             x1, x1, #0x7fffffffffffffff
    // 0x87f168: r17 = 9218868437227405312
    //     0x87f168: mov             x17, #0x7ff0000000000000
    // 0x87f16c: cmp             x1, x17
    // 0x87f170: b.eq            #0x87f1a8
    // 0x87f174: fcmp            d0, d0
    // 0x87f178: b.vs            #0x87f1a8
    // 0x87f17c: ldur            x1, [fp, #-0x10]
    // 0x87f180: d1 = -1.000000
    //     0x87f180: fmov            d1, #-1.00000000
    // 0x87f184: r0 = getMaxChildIndexForScrollOffset()
    //     0x87f184: bl              #0x882d44  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x87f188: mov             x2, x0
    // 0x87f18c: r0 = BoxInt64Instr(r2)
    //     0x87f18c: sbfiz           x0, x2, #1, #0x1f
    //     0x87f190: cmp             x2, x0, asr #1
    //     0x87f194: b.eq            #0x87f1a0
    //     0x87f198: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87f19c: stur            x2, [x0, #7]
    // 0x87f1a0: mov             x3, x0
    // 0x87f1a4: b               #0x87f1ac
    // 0x87f1a8: r3 = Null
    //     0x87f1a8: mov             x3, NULL
    // 0x87f1ac: ldur            x0, [fp, #-0x10]
    // 0x87f1b0: stur            x3, [fp, #-0x28]
    // 0x87f1b4: LoadField: r1 = r0->field_53
    //     0x87f1b4: ldur            w1, [x0, #0x53]
    // 0x87f1b8: DecompressPointer r1
    //     0x87f1b8: add             x1, x1, HEAP, lsl #32
    // 0x87f1bc: cmp             w1, NULL
    // 0x87f1c0: b.eq            #0x87f214
    // 0x87f1c4: mov             x1, x0
    // 0x87f1c8: ldur            x2, [fp, #-0x20]
    // 0x87f1cc: r0 = calculateLeadingGarbage()
    //     0x87f1cc: bl              #0x882c58  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateLeadingGarbage
    // 0x87f1d0: mov             x3, x0
    // 0x87f1d4: ldur            x0, [fp, #-0x28]
    // 0x87f1d8: stur            x3, [fp, #-0x30]
    // 0x87f1dc: cmp             w0, NULL
    // 0x87f1e0: b.eq            #0x87f200
    // 0x87f1e4: r2 = LoadInt32Instr(r0)
    //     0x87f1e4: sbfx            x2, x0, #1, #0x1f
    //     0x87f1e8: tbz             w0, #0, #0x87f1f0
    //     0x87f1ec: ldur            x2, [x0, #7]
    // 0x87f1f0: ldur            x1, [fp, #-0x10]
    // 0x87f1f4: r0 = calculateTrailingGarbage()
    //     0x87f1f4: bl              #0x882b6c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::calculateTrailingGarbage
    // 0x87f1f8: mov             x3, x0
    // 0x87f1fc: b               #0x87f204
    // 0x87f200: r3 = 0
    //     0x87f200: mov             x3, #0
    // 0x87f204: ldur            x1, [fp, #-0x10]
    // 0x87f208: ldur            x2, [fp, #-0x30]
    // 0x87f20c: r0 = collectGarbage()
    //     0x87f20c: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x87f210: b               #0x87f224
    // 0x87f214: ldur            x1, [fp, #-0x10]
    // 0x87f218: r2 = 0
    //     0x87f218: mov             x2, #0
    // 0x87f21c: r3 = 0
    //     0x87f21c: mov             x3, #0
    // 0x87f220: r0 = collectGarbage()
    //     0x87f220: bl              #0x882300  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::collectGarbage
    // 0x87f224: ldur            x0, [fp, #-0x10]
    // 0x87f228: LoadField: r1 = r0->field_53
    //     0x87f228: ldur            w1, [x0, #0x53]
    // 0x87f22c: DecompressPointer r1
    //     0x87f22c: add             x1, x1, HEAP, lsl #32
    // 0x87f230: cmp             w1, NULL
    // 0x87f234: b.ne            #0x87f360
    // 0x87f238: ldur            x3, [fp, #-0x20]
    // 0x87f23c: mov             x1, x0
    // 0x87f240: mov             x2, x3
    // 0x87f244: d0 = -1.000000
    //     0x87f244: fmov            d0, #-1.00000000
    // 0x87f248: r0 = indexToLayoutOffset()
    //     0x87f248: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x87f24c: ldur            x2, [fp, #-0x20]
    // 0x87f250: r0 = BoxInt64Instr(r2)
    //     0x87f250: sbfiz           x0, x2, #1, #0x1f
    //     0x87f254: cmp             x2, x0, asr #1
    //     0x87f258: b.eq            #0x87f264
    //     0x87f25c: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x87f260: stur            x2, [x0, #7]
    // 0x87f264: r1 = inline_Allocate_Double()
    //     0x87f264: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x87f268: add             x1, x1, #0x10
    //     0x87f26c: cmp             x3, x1
    //     0x87f270: b.ls            #0x8807fc
    //     0x87f274: str             x1, [THR, #0x50]  ; THR::top
    //     0x87f278: sub             x1, x1, #0xf
    //     0x87f27c: mov             x3, #0xe15c
    //     0x87f280: movk            x3, #3, lsl #16
    //     0x87f284: stur            x3, [x1, #-1]
    // 0x87f288: StoreField: r1->field_7 = d0
    //     0x87f288: stur            d0, [x1, #7]
    // 0x87f28c: stp             x1, x0, [SP]
    // 0x87f290: ldur            x1, [fp, #-0x10]
    // 0x87f294: r4 = const [0, 0x3, 0x2, 0x1, index, 0x1, layoutOffset, 0x2, null]
    //     0x87f294: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3eb78] List(9) [0, 0x3, 0x2, 0x1, "index", 0x1, "layoutOffset", 0x2, Null]
    //     0x87f298: ldr             x4, [x4, #0xb78]
    // 0x87f29c: r0 = addInitialChild()
    //     0x87f29c: bl              #0x881ee4  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::addInitialChild
    // 0x87f2a0: tbz             w0, #4, #0x87f34c
    // 0x87f2a4: ldur            x3, [fp, #-0x20]
    // 0x87f2a8: cmp             x3, #0
    // 0x87f2ac: b.gt            #0x87f2b8
    // 0x87f2b0: d0 = 0.000000
    //     0x87f2b0: eor             v0.16b, v0.16b, v0.16b
    // 0x87f2b4: b               #0x87f2c4
    // 0x87f2b8: ldur            x1, [fp, #-0x10]
    // 0x87f2bc: d0 = -1.000000
    //     0x87f2bc: fmov            d0, #-1.00000000
    // 0x87f2c0: r0 = computeMaxScrollOffset()
    //     0x87f2c0: bl              #0x881c7c  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::computeMaxScrollOffset
    // 0x87f2c4: ldur            x1, [fp, #-0x10]
    // 0x87f2c8: stur            d0, [fp, #-0x70]
    // 0x87f2cc: r0 = SliverGeometry()
    //     0x87f2cc: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x87f2d0: ldur            d0, [fp, #-0x70]
    // 0x87f2d4: StoreField: r0->field_7 = d0
    //     0x87f2d4: stur            d0, [x0, #7]
    // 0x87f2d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87f2d8: stur            xzr, [x0, #0x17]
    // 0x87f2dc: StoreField: r0->field_f = rZR
    //     0x87f2dc: stur            xzr, [x0, #0xf]
    // 0x87f2e0: StoreField: r0->field_27 = d0
    //     0x87f2e0: stur            d0, [x0, #0x27]
    // 0x87f2e4: StoreField: r0->field_2f = rZR
    //     0x87f2e4: stur            xzr, [x0, #0x2f]
    // 0x87f2e8: r4 = false
    //     0x87f2e8: add             x4, NULL, #0x30  ; false
    // 0x87f2ec: StoreField: r0->field_43 = r4
    //     0x87f2ec: stur            w4, [x0, #0x43]
    // 0x87f2f0: StoreField: r0->field_1f = rZR
    //     0x87f2f0: stur            xzr, [x0, #0x1f]
    // 0x87f2f4: StoreField: r0->field_37 = rZR
    //     0x87f2f4: stur            xzr, [x0, #0x37]
    // 0x87f2f8: StoreField: r0->field_4b = rZR
    //     0x87f2f8: stur            xzr, [x0, #0x4b]
    // 0x87f2fc: d0 = 0.000000
    //     0x87f2fc: eor             v0.16b, v0.16b, v0.16b
    // 0x87f300: fcmp            d0, d0
    // 0x87f304: r16 = true
    //     0x87f304: add             x16, NULL, #0x20  ; true
    // 0x87f308: r17 = false
    //     0x87f308: add             x17, NULL, #0x30  ; false
    // 0x87f30c: csel            x1, x16, x17, gt
    // 0x87f310: StoreField: r0->field_3f = r1
    //     0x87f310: stur            w1, [x0, #0x3f]
    // 0x87f314: ldur            x5, [fp, #-0x10]
    // 0x87f318: StoreField: r5->field_47 = r0
    //     0x87f318: stur            w0, [x5, #0x47]
    //     0x87f31c: ldurb           w16, [x5, #-1]
    //     0x87f320: ldurb           w17, [x0, #-1]
    //     0x87f324: and             x16, x17, x16, lsr #2
    //     0x87f328: tst             x16, HEAP, lsr #32
    //     0x87f32c: b.eq            #0x87f334
    //     0x87f330: bl              #0xe5481c  ; WriteBarrierWrappersStub
    // 0x87f334: ldur            x1, [fp, #-0x18]
    // 0x87f338: r0 = didFinishLayout()
    //     0x87f338: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x87f33c: r0 = Null
    //     0x87f33c: mov             x0, NULL
    // 0x87f340: LeaveFrame
    //     0x87f340: mov             SP, fp
    //     0x87f344: ldp             fp, lr, [SP], #0x10
    // 0x87f348: ret
    //     0x87f348: ret             
    // 0x87f34c: ldur            x5, [fp, #-0x10]
    // 0x87f350: ldur            x3, [fp, #-0x20]
    // 0x87f354: r4 = false
    //     0x87f354: add             x4, NULL, #0x30  ; false
    // 0x87f358: d0 = 0.000000
    //     0x87f358: eor             v0.16b, v0.16b, v0.16b
    // 0x87f35c: b               #0x87f370
    // 0x87f360: mov             x5, x0
    // 0x87f364: ldur            x3, [fp, #-0x20]
    // 0x87f368: r4 = false
    //     0x87f368: add             x4, NULL, #0x30  ; false
    // 0x87f36c: d0 = 0.000000
    //     0x87f36c: eor             v0.16b, v0.16b, v0.16b
    // 0x87f370: LoadField: r0 = r5->field_53
    //     0x87f370: ldur            w0, [x5, #0x53]
    // 0x87f374: DecompressPointer r0
    //     0x87f374: add             x0, x0, HEAP, lsl #32
    // 0x87f378: cmp             w0, NULL
    // 0x87f37c: b.eq            #0x880818
    // 0x87f380: LoadField: r6 = r0->field_7
    //     0x87f380: ldur            w6, [x0, #7]
    // 0x87f384: DecompressPointer r6
    //     0x87f384: add             x6, x6, HEAP, lsl #32
    // 0x87f388: stur            x6, [fp, #-0x38]
    // 0x87f38c: cmp             w6, NULL
    // 0x87f390: b.eq            #0x88081c
    // 0x87f394: mov             x0, x6
    // 0x87f398: r2 = Null
    //     0x87f398: mov             x2, NULL
    // 0x87f39c: r1 = Null
    //     0x87f39c: mov             x1, NULL
    // 0x87f3a0: r4 = LoadClassIdInstr(r0)
    //     0x87f3a0: ldur            x4, [x0, #-1]
    //     0x87f3a4: ubfx            x4, x4, #0xc, #0x14
    // 0x87f3a8: sub             x4, x4, #0x65e
    // 0x87f3ac: cmp             x4, #1
    // 0x87f3b0: b.ls            #0x87f3c8
    // 0x87f3b4: r8 = SliverMultiBoxAdaptorParentData
    //     0x87f3b4: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87f3b8: ldr             x8, [x8, #0x4e0]
    // 0x87f3bc: r3 = Null
    //     0x87f3bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec50] Null
    //     0x87f3c0: ldr             x3, [x3, #0xc50]
    // 0x87f3c4: r0 = DefaultTypeTest()
    //     0x87f3c4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f3c8: ldur            x0, [fp, #-0x38]
    // 0x87f3cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f3cc: ldur            w1, [x0, #0x17]
    // 0x87f3d0: DecompressPointer r1
    //     0x87f3d0: add             x1, x1, HEAP, lsl #32
    // 0x87f3d4: cmp             w1, NULL
    // 0x87f3d8: b.eq            #0x880820
    // 0x87f3dc: r0 = LoadInt32Instr(r1)
    //     0x87f3dc: sbfx            x0, x1, #1, #0x1f
    //     0x87f3e0: tbz             w1, #0, #0x87f3e8
    //     0x87f3e4: ldur            x0, [x1, #7]
    // 0x87f3e8: sub             x1, x0, #1
    // 0x87f3ec: ldur            x3, [fp, #-0x10]
    // 0x87f3f0: r4 = LoadClassIdInstr(r3)
    //     0x87f3f0: ldur            x4, [x3, #-1]
    //     0x87f3f4: ubfx            x4, x4, #0xc, #0x14
    // 0x87f3f8: stur            x4, [fp, #-0x48]
    // 0x87f3fc: mov             x6, x1
    // 0x87f400: r7 = Null
    //     0x87f400: mov             x7, NULL
    // 0x87f404: ldur            x5, [fp, #-0x20]
    // 0x87f408: stur            x7, [fp, #-0x40]
    // 0x87f40c: stur            x6, [fp, #-0x30]
    // 0x87f410: CheckStackOverflow
    //     0x87f410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87f414: cmp             SP, x16
    //     0x87f418: b.ls            #0x880824
    // 0x87f41c: cmp             x6, x5
    // 0x87f420: b.lt            #0x87f960
    // 0x87f424: sub             x16, x4, #0x591
    // 0x87f428: cmp             x16, #1
    // 0x87f42c: b.ls            #0x87f438
    // 0x87f430: cmp             x4, #0x58f
    // 0x87f434: b.eq            #0x87f438
    // 0x87f438: cmp             x4, #0x58f
    // 0x87f43c: b.ne            #0x87f508
    // 0x87f440: LoadField: r8 = r3->field_27
    //     0x87f440: ldur            w8, [x3, #0x27]
    // 0x87f444: DecompressPointer r8
    //     0x87f444: add             x8, x8, HEAP, lsl #32
    // 0x87f448: stur            x8, [fp, #-0x38]
    // 0x87f44c: cmp             w8, NULL
    // 0x87f450: b.eq            #0x880654
    // 0x87f454: mov             x0, x8
    // 0x87f458: r2 = Null
    //     0x87f458: mov             x2, NULL
    // 0x87f45c: r1 = Null
    //     0x87f45c: mov             x1, NULL
    // 0x87f460: r4 = LoadClassIdInstr(r0)
    //     0x87f460: ldur            x4, [x0, #-1]
    //     0x87f464: ubfx            x4, x4, #0xc, #0x14
    // 0x87f468: cmp             x4, #0x674
    // 0x87f46c: b.eq            #0x87f484
    // 0x87f470: r8 = SliverConstraints
    //     0x87f470: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f474: ldr             x8, [x8, #0xb10]
    // 0x87f478: r3 = Null
    //     0x87f478: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec60] Null
    //     0x87f47c: ldr             x3, [x3, #0xc60]
    // 0x87f480: r0 = DefaultTypeTest()
    //     0x87f480: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f484: ldur            x1, [fp, #-0x38]
    // 0x87f488: r0 = axis()
    //     0x87f488: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87f48c: r16 = Instance_Axis
    //     0x87f48c: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87f490: cmp             w0, w16
    // 0x87f494: b.ne            #0x87f4b8
    // 0x87f498: ldur            x0, [fp, #-0x10]
    // 0x87f49c: LoadField: r1 = r0->field_63
    //     0x87f49c: ldur            w1, [x0, #0x63]
    // 0x87f4a0: DecompressPointer r1
    //     0x87f4a0: add             x1, x1, HEAP, lsl #32
    // 0x87f4a4: cmp             w1, NULL
    // 0x87f4a8: b.eq            #0x88082c
    // 0x87f4ac: r0 = size()
    //     0x87f4ac: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87f4b0: LoadField: d0 = r0->field_f
    //     0x87f4b0: ldur            d0, [x0, #0xf]
    // 0x87f4b4: b               #0x87f4d4
    // 0x87f4b8: ldur            x0, [fp, #-0x10]
    // 0x87f4bc: LoadField: r1 = r0->field_63
    //     0x87f4bc: ldur            w1, [x0, #0x63]
    // 0x87f4c0: DecompressPointer r1
    //     0x87f4c0: add             x1, x1, HEAP, lsl #32
    // 0x87f4c4: cmp             w1, NULL
    // 0x87f4c8: b.eq            #0x880830
    // 0x87f4cc: r0 = size()
    //     0x87f4cc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87f4d0: LoadField: d0 = r0->field_7
    //     0x87f4d0: ldur            d0, [x0, #7]
    // 0x87f4d4: r0 = inline_Allocate_Double()
    //     0x87f4d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87f4d8: add             x0, x0, #0x10
    //     0x87f4dc: cmp             x1, x0
    //     0x87f4e0: b.ls            #0x880834
    //     0x87f4e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f4e8: sub             x0, x0, #0xf
    //     0x87f4ec: mov             x1, #0xe15c
    //     0x87f4f0: movk            x1, #3, lsl #16
    //     0x87f4f4: stur            x1, [x0, #-1]
    // 0x87f4f8: StoreField: r0->field_7 = d0
    //     0x87f4f8: stur            d0, [x0, #7]
    // 0x87f4fc: mov             x4, x0
    // 0x87f500: ldur            x3, [fp, #-0x10]
    // 0x87f504: b               #0x87f5c0
    // 0x87f508: mov             x3, x4
    // 0x87f50c: cmp             x3, #0x590
    // 0x87f510: b.ne            #0x87f520
    // 0x87f514: ldur            x3, [fp, #-0x10]
    // 0x87f518: r4 = Null
    //     0x87f518: mov             x4, NULL
    // 0x87f51c: b               #0x87f5c0
    // 0x87f520: cmp             x3, #0x591
    // 0x87f524: b.ne            #0x87f540
    // 0x87f528: ldur            x4, [fp, #-0x10]
    // 0x87f52c: LoadField: r0 = r4->field_63
    //     0x87f52c: ldur            w0, [x4, #0x63]
    // 0x87f530: DecompressPointer r0
    //     0x87f530: add             x0, x0, HEAP, lsl #32
    // 0x87f534: mov             x3, x4
    // 0x87f538: mov             x4, x0
    // 0x87f53c: b               #0x87f5c0
    // 0x87f540: ldur            x4, [fp, #-0x10]
    // 0x87f544: LoadField: r5 = r4->field_27
    //     0x87f544: ldur            w5, [x4, #0x27]
    // 0x87f548: DecompressPointer r5
    //     0x87f548: add             x5, x5, HEAP, lsl #32
    // 0x87f54c: stur            x5, [fp, #-0x38]
    // 0x87f550: cmp             w5, NULL
    // 0x87f554: b.eq            #0x8806d4
    // 0x87f558: mov             x0, x5
    // 0x87f55c: r2 = Null
    //     0x87f55c: mov             x2, NULL
    // 0x87f560: r1 = Null
    //     0x87f560: mov             x1, NULL
    // 0x87f564: r4 = LoadClassIdInstr(r0)
    //     0x87f564: ldur            x4, [x0, #-1]
    //     0x87f568: ubfx            x4, x4, #0xc, #0x14
    // 0x87f56c: cmp             x4, #0x674
    // 0x87f570: b.eq            #0x87f588
    // 0x87f574: r8 = SliverConstraints
    //     0x87f574: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f578: ldr             x8, [x8, #0xb10]
    // 0x87f57c: r3 = Null
    //     0x87f57c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec70] Null
    //     0x87f580: ldr             x3, [x3, #0xc70]
    // 0x87f584: r0 = DefaultTypeTest()
    //     0x87f584: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f588: ldur            x0, [fp, #-0x38]
    // 0x87f58c: LoadField: d0 = r0->field_3f
    //     0x87f58c: ldur            d0, [x0, #0x3f]
    // 0x87f590: r0 = inline_Allocate_Double()
    //     0x87f590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87f594: add             x0, x0, #0x10
    //     0x87f598: cmp             x1, x0
    //     0x87f59c: b.ls            #0x880844
    //     0x87f5a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f5a4: sub             x0, x0, #0xf
    //     0x87f5a8: mov             x1, #0xe15c
    //     0x87f5ac: movk            x1, #3, lsl #16
    //     0x87f5b0: stur            x1, [x0, #-1]
    // 0x87f5b4: StoreField: r0->field_7 = d0
    //     0x87f5b4: stur            d0, [x0, #7]
    // 0x87f5b8: mov             x4, x0
    // 0x87f5bc: ldur            x3, [fp, #-0x10]
    // 0x87f5c0: stur            x4, [fp, #-0x50]
    // 0x87f5c4: cmp             w4, NULL
    // 0x87f5c8: b.eq            #0x880854
    // 0x87f5cc: LoadField: r5 = r3->field_27
    //     0x87f5cc: ldur            w5, [x3, #0x27]
    // 0x87f5d0: DecompressPointer r5
    //     0x87f5d0: add             x5, x5, HEAP, lsl #32
    // 0x87f5d4: stur            x5, [fp, #-0x38]
    // 0x87f5d8: cmp             w5, NULL
    // 0x87f5dc: b.eq            #0x8806b4
    // 0x87f5e0: mov             x0, x5
    // 0x87f5e4: r2 = Null
    //     0x87f5e4: mov             x2, NULL
    // 0x87f5e8: r1 = Null
    //     0x87f5e8: mov             x1, NULL
    // 0x87f5ec: r4 = LoadClassIdInstr(r0)
    //     0x87f5ec: ldur            x4, [x0, #-1]
    //     0x87f5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x87f5f4: cmp             x4, #0x674
    // 0x87f5f8: b.eq            #0x87f610
    // 0x87f5fc: r8 = SliverConstraints
    //     0x87f5fc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f600: ldr             x8, [x8, #0xb10]
    // 0x87f604: r3 = Null
    //     0x87f604: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec80] Null
    //     0x87f608: ldr             x3, [x3, #0xc80]
    // 0x87f60c: r0 = DefaultTypeTest()
    //     0x87f60c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f610: ldur            x16, [fp, #-0x50]
    // 0x87f614: ldur            lr, [fp, #-0x50]
    // 0x87f618: stp             lr, x16, [SP]
    // 0x87f61c: ldur            x1, [fp, #-0x38]
    // 0x87f620: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x87f620: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x87f624: ldr             x4, [x4, #0xc90]
    // 0x87f628: r0 = asBoxConstraints()
    //     0x87f628: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x87f62c: ldur            x1, [fp, #-0x10]
    // 0x87f630: mov             x2, x0
    // 0x87f634: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87f634: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87f638: r0 = insertAndLayoutLeadingChild()
    //     0x87f638: bl              #0x88176c  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutLeadingChild
    // 0x87f63c: mov             x3, x0
    // 0x87f640: stur            x3, [fp, #-0x50]
    // 0x87f644: cmp             w3, NULL
    // 0x87f648: b.eq            #0x87f8a4
    // 0x87f64c: ldur            x4, [fp, #-0x48]
    // 0x87f650: LoadField: r5 = r3->field_7
    //     0x87f650: ldur            w5, [x3, #7]
    // 0x87f654: DecompressPointer r5
    //     0x87f654: add             x5, x5, HEAP, lsl #32
    // 0x87f658: stur            x5, [fp, #-0x38]
    // 0x87f65c: cmp             w5, NULL
    // 0x87f660: b.eq            #0x880858
    // 0x87f664: mov             x0, x5
    // 0x87f668: r2 = Null
    //     0x87f668: mov             x2, NULL
    // 0x87f66c: r1 = Null
    //     0x87f66c: mov             x1, NULL
    // 0x87f670: r4 = LoadClassIdInstr(r0)
    //     0x87f670: ldur            x4, [x0, #-1]
    //     0x87f674: ubfx            x4, x4, #0xc, #0x14
    // 0x87f678: sub             x4, x4, #0x65e
    // 0x87f67c: cmp             x4, #1
    // 0x87f680: b.ls            #0x87f698
    // 0x87f684: r8 = SliverMultiBoxAdaptorParentData
    //     0x87f684: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87f688: ldr             x8, [x8, #0x4e0]
    // 0x87f68c: r3 = Null
    //     0x87f68c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ec98] Null
    //     0x87f690: ldr             x3, [x3, #0xc98]
    // 0x87f694: r0 = DefaultTypeTest()
    //     0x87f694: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f698: ldur            x3, [fp, #-0x48]
    // 0x87f69c: sub             x16, x3, #0x591
    // 0x87f6a0: cmp             x16, #1
    // 0x87f6a4: b.ls            #0x87f6b0
    // 0x87f6a8: cmp             x3, #0x58f
    // 0x87f6ac: b.eq            #0x87f6b0
    // 0x87f6b0: cmp             x3, #0x58f
    // 0x87f6b4: b.ne            #0x87f77c
    // 0x87f6b8: ldur            x4, [fp, #-0x10]
    // 0x87f6bc: LoadField: r5 = r4->field_27
    //     0x87f6bc: ldur            w5, [x4, #0x27]
    // 0x87f6c0: DecompressPointer r5
    //     0x87f6c0: add             x5, x5, HEAP, lsl #32
    // 0x87f6c4: stur            x5, [fp, #-0x58]
    // 0x87f6c8: cmp             w5, NULL
    // 0x87f6cc: b.eq            #0x880674
    // 0x87f6d0: mov             x0, x5
    // 0x87f6d4: r2 = Null
    //     0x87f6d4: mov             x2, NULL
    // 0x87f6d8: r1 = Null
    //     0x87f6d8: mov             x1, NULL
    // 0x87f6dc: r4 = LoadClassIdInstr(r0)
    //     0x87f6dc: ldur            x4, [x0, #-1]
    //     0x87f6e0: ubfx            x4, x4, #0xc, #0x14
    // 0x87f6e4: cmp             x4, #0x674
    // 0x87f6e8: b.eq            #0x87f700
    // 0x87f6ec: r8 = SliverConstraints
    //     0x87f6ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f6f0: ldr             x8, [x8, #0xb10]
    // 0x87f6f4: r3 = Null
    //     0x87f6f4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eca8] Null
    //     0x87f6f8: ldr             x3, [x3, #0xca8]
    // 0x87f6fc: r0 = DefaultTypeTest()
    //     0x87f6fc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f700: ldur            x1, [fp, #-0x58]
    // 0x87f704: r0 = axis()
    //     0x87f704: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87f708: r16 = Instance_Axis
    //     0x87f708: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87f70c: cmp             w0, w16
    // 0x87f710: b.ne            #0x87f734
    // 0x87f714: ldur            x0, [fp, #-0x10]
    // 0x87f718: LoadField: r1 = r0->field_63
    //     0x87f718: ldur            w1, [x0, #0x63]
    // 0x87f71c: DecompressPointer r1
    //     0x87f71c: add             x1, x1, HEAP, lsl #32
    // 0x87f720: cmp             w1, NULL
    // 0x87f724: b.eq            #0x88085c
    // 0x87f728: r0 = size()
    //     0x87f728: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87f72c: LoadField: d0 = r0->field_f
    //     0x87f72c: ldur            d0, [x0, #0xf]
    // 0x87f730: b               #0x87f750
    // 0x87f734: ldur            x0, [fp, #-0x10]
    // 0x87f738: LoadField: r1 = r0->field_63
    //     0x87f738: ldur            w1, [x0, #0x63]
    // 0x87f73c: DecompressPointer r1
    //     0x87f73c: add             x1, x1, HEAP, lsl #32
    // 0x87f740: cmp             w1, NULL
    // 0x87f744: b.eq            #0x880860
    // 0x87f748: r0 = size()
    //     0x87f748: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87f74c: LoadField: d0 = r0->field_7
    //     0x87f74c: ldur            d0, [x0, #7]
    // 0x87f750: r0 = inline_Allocate_Double()
    //     0x87f750: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87f754: add             x0, x0, #0x10
    //     0x87f758: cmp             x1, x0
    //     0x87f75c: b.ls            #0x880864
    //     0x87f760: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f764: sub             x0, x0, #0xf
    //     0x87f768: mov             x1, #0xe15c
    //     0x87f76c: movk            x1, #3, lsl #16
    //     0x87f770: stur            x1, [x0, #-1]
    // 0x87f774: StoreField: r0->field_7 = d0
    //     0x87f774: stur            d0, [x0, #7]
    // 0x87f778: b               #0x87f81c
    // 0x87f77c: cmp             x3, #0x590
    // 0x87f780: b.ne            #0x87f78c
    // 0x87f784: r0 = Null
    //     0x87f784: mov             x0, NULL
    // 0x87f788: b               #0x87f81c
    // 0x87f78c: cmp             x3, #0x591
    // 0x87f790: b.ne            #0x87f7a4
    // 0x87f794: ldur            x4, [fp, #-0x10]
    // 0x87f798: LoadField: r0 = r4->field_63
    //     0x87f798: ldur            w0, [x4, #0x63]
    // 0x87f79c: DecompressPointer r0
    //     0x87f79c: add             x0, x0, HEAP, lsl #32
    // 0x87f7a0: b               #0x87f81c
    // 0x87f7a4: ldur            x4, [fp, #-0x10]
    // 0x87f7a8: LoadField: r5 = r4->field_27
    //     0x87f7a8: ldur            w5, [x4, #0x27]
    // 0x87f7ac: DecompressPointer r5
    //     0x87f7ac: add             x5, x5, HEAP, lsl #32
    // 0x87f7b0: stur            x5, [fp, #-0x58]
    // 0x87f7b4: cmp             w5, NULL
    // 0x87f7b8: b.eq            #0x880694
    // 0x87f7bc: mov             x0, x5
    // 0x87f7c0: r2 = Null
    //     0x87f7c0: mov             x2, NULL
    // 0x87f7c4: r1 = Null
    //     0x87f7c4: mov             x1, NULL
    // 0x87f7c8: r4 = LoadClassIdInstr(r0)
    //     0x87f7c8: ldur            x4, [x0, #-1]
    //     0x87f7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x87f7d0: cmp             x4, #0x674
    // 0x87f7d4: b.eq            #0x87f7ec
    // 0x87f7d8: r8 = SliverConstraints
    //     0x87f7d8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87f7dc: ldr             x8, [x8, #0xb10]
    // 0x87f7e0: r3 = Null
    //     0x87f7e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecb8] Null
    //     0x87f7e4: ldr             x3, [x3, #0xcb8]
    // 0x87f7e8: r0 = DefaultTypeTest()
    //     0x87f7e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f7ec: ldur            x0, [fp, #-0x58]
    // 0x87f7f0: LoadField: d0 = r0->field_3f
    //     0x87f7f0: ldur            d0, [x0, #0x3f]
    // 0x87f7f4: r0 = inline_Allocate_Double()
    //     0x87f7f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87f7f8: add             x0, x0, #0x10
    //     0x87f7fc: cmp             x1, x0
    //     0x87f800: b.ls            #0x880874
    //     0x87f804: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f808: sub             x0, x0, #0xf
    //     0x87f80c: mov             x1, #0xe15c
    //     0x87f810: movk            x1, #3, lsl #16
    //     0x87f814: stur            x1, [x0, #-1]
    // 0x87f818: StoreField: r0->field_7 = d0
    //     0x87f818: stur            d0, [x0, #7]
    // 0x87f81c: ldur            x3, [fp, #-0x40]
    // 0x87f820: ldur            x2, [fp, #-0x30]
    // 0x87f824: ldur            x1, [fp, #-0x38]
    // 0x87f828: cmp             w0, NULL
    // 0x87f82c: b.eq            #0x880884
    // 0x87f830: scvtf           d0, x2
    // 0x87f834: LoadField: d1 = r0->field_7
    //     0x87f834: ldur            d1, [x0, #7]
    // 0x87f838: fmul            d2, d1, d0
    // 0x87f83c: r0 = inline_Allocate_Double()
    //     0x87f83c: ldp             x0, x4, [THR, #0x50]  ; THR::top
    //     0x87f840: add             x0, x0, #0x10
    //     0x87f844: cmp             x4, x0
    //     0x87f848: b.ls            #0x880888
    //     0x87f84c: str             x0, [THR, #0x50]  ; THR::top
    //     0x87f850: sub             x0, x0, #0xf
    //     0x87f854: mov             x4, #0xe15c
    //     0x87f858: movk            x4, #3, lsl #16
    //     0x87f85c: stur            x4, [x0, #-1]
    // 0x87f860: StoreField: r0->field_7 = d2
    //     0x87f860: stur            d2, [x0, #7]
    // 0x87f864: StoreField: r1->field_7 = r0
    //     0x87f864: stur            w0, [x1, #7]
    //     0x87f868: ldurb           w16, [x1, #-1]
    //     0x87f86c: ldurb           w17, [x0, #-1]
    //     0x87f870: and             x16, x17, x16, lsr #2
    //     0x87f874: tst             x16, HEAP, lsr #32
    //     0x87f878: b.eq            #0x87f880
    //     0x87f87c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87f880: cmp             w3, NULL
    // 0x87f884: b.ne            #0x87f890
    // 0x87f888: ldur            x7, [fp, #-0x50]
    // 0x87f88c: b               #0x87f894
    // 0x87f890: mov             x7, x3
    // 0x87f894: sub             x6, x2, #1
    // 0x87f898: ldur            x3, [fp, #-0x10]
    // 0x87f89c: ldur            x4, [fp, #-0x48]
    // 0x87f8a0: b               #0x87f404
    // 0x87f8a4: ldur            x0, [fp, #-0x10]
    // 0x87f8a8: ldur            x2, [fp, #-0x30]
    // 0x87f8ac: mov             x1, x0
    // 0x87f8b0: d0 = -1.000000
    //     0x87f8b0: fmov            d0, #-1.00000000
    // 0x87f8b4: r0 = indexToLayoutOffset()
    //     0x87f8b4: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x87f8b8: stur            d0, [fp, #-0x70]
    // 0x87f8bc: r0 = SliverGeometry()
    //     0x87f8bc: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x87f8c0: StoreField: r0->field_7 = rZR
    //     0x87f8c0: stur            xzr, [x0, #7]
    // 0x87f8c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x87f8c4: stur            xzr, [x0, #0x17]
    // 0x87f8c8: StoreField: r0->field_f = rZR
    //     0x87f8c8: stur            xzr, [x0, #0xf]
    // 0x87f8cc: StoreField: r0->field_27 = rZR
    //     0x87f8cc: stur            xzr, [x0, #0x27]
    // 0x87f8d0: StoreField: r0->field_2f = rZR
    //     0x87f8d0: stur            xzr, [x0, #0x2f]
    // 0x87f8d4: r1 = false
    //     0x87f8d4: add             x1, NULL, #0x30  ; false
    // 0x87f8d8: StoreField: r0->field_43 = r1
    //     0x87f8d8: stur            w1, [x0, #0x43]
    // 0x87f8dc: ldur            d0, [fp, #-0x70]
    // 0x87f8e0: r1 = inline_Allocate_Double()
    //     0x87f8e0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x87f8e4: add             x1, x1, #0x10
    //     0x87f8e8: cmp             x2, x1
    //     0x87f8ec: b.ls            #0x8808a8
    //     0x87f8f0: str             x1, [THR, #0x50]  ; THR::top
    //     0x87f8f4: sub             x1, x1, #0xf
    //     0x87f8f8: mov             x2, #0xe15c
    //     0x87f8fc: movk            x2, #3, lsl #16
    //     0x87f900: stur            x2, [x1, #-1]
    // 0x87f904: StoreField: r1->field_7 = d0
    //     0x87f904: stur            d0, [x1, #7]
    // 0x87f908: StoreField: r0->field_47 = r1
    //     0x87f908: stur            w1, [x0, #0x47]
    // 0x87f90c: StoreField: r0->field_1f = rZR
    //     0x87f90c: stur            xzr, [x0, #0x1f]
    // 0x87f910: StoreField: r0->field_37 = rZR
    //     0x87f910: stur            xzr, [x0, #0x37]
    // 0x87f914: StoreField: r0->field_4b = rZR
    //     0x87f914: stur            xzr, [x0, #0x4b]
    // 0x87f918: d0 = 0.000000
    //     0x87f918: eor             v0.16b, v0.16b, v0.16b
    // 0x87f91c: fcmp            d0, d0
    // 0x87f920: r16 = true
    //     0x87f920: add             x16, NULL, #0x20  ; true
    // 0x87f924: r17 = false
    //     0x87f924: add             x17, NULL, #0x30  ; false
    // 0x87f928: csel            x1, x16, x17, gt
    // 0x87f92c: StoreField: r0->field_3f = r1
    //     0x87f92c: stur            w1, [x0, #0x3f]
    // 0x87f930: ldur            x4, [fp, #-0x10]
    // 0x87f934: StoreField: r4->field_47 = r0
    //     0x87f934: stur            w0, [x4, #0x47]
    //     0x87f938: ldurb           w16, [x4, #-1]
    //     0x87f93c: ldurb           w17, [x0, #-1]
    //     0x87f940: and             x16, x17, x16, lsr #2
    //     0x87f944: tst             x16, HEAP, lsr #32
    //     0x87f948: b.eq            #0x87f950
    //     0x87f94c: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x87f950: r0 = Null
    //     0x87f950: mov             x0, NULL
    // 0x87f954: LeaveFrame
    //     0x87f954: mov             SP, fp
    //     0x87f958: ldp             fp, lr, [SP], #0x10
    // 0x87f95c: ret
    //     0x87f95c: ret             
    // 0x87f960: mov             x4, x3
    // 0x87f964: mov             x3, x7
    // 0x87f968: d0 = 0.000000
    //     0x87f968: eor             v0.16b, v0.16b, v0.16b
    // 0x87f96c: cmp             w3, NULL
    // 0x87f970: b.ne            #0x87fadc
    // 0x87f974: LoadField: r3 = r4->field_53
    //     0x87f974: ldur            w3, [x4, #0x53]
    // 0x87f978: DecompressPointer r3
    //     0x87f978: add             x3, x3, HEAP, lsl #32
    // 0x87f97c: stur            x3, [fp, #-0x50]
    // 0x87f980: cmp             w3, NULL
    // 0x87f984: b.eq            #0x8808c4
    // 0x87f988: LoadField: r5 = r3->field_7
    //     0x87f988: ldur            w5, [x3, #7]
    // 0x87f98c: DecompressPointer r5
    //     0x87f98c: add             x5, x5, HEAP, lsl #32
    // 0x87f990: stur            x5, [fp, #-0x38]
    // 0x87f994: cmp             w5, NULL
    // 0x87f998: b.eq            #0x8808c8
    // 0x87f99c: mov             x0, x5
    // 0x87f9a0: r2 = Null
    //     0x87f9a0: mov             x2, NULL
    // 0x87f9a4: r1 = Null
    //     0x87f9a4: mov             x1, NULL
    // 0x87f9a8: r4 = LoadClassIdInstr(r0)
    //     0x87f9a8: ldur            x4, [x0, #-1]
    //     0x87f9ac: ubfx            x4, x4, #0xc, #0x14
    // 0x87f9b0: sub             x4, x4, #0x65e
    // 0x87f9b4: cmp             x4, #1
    // 0x87f9b8: b.ls            #0x87f9d0
    // 0x87f9bc: r8 = SliverMultiBoxAdaptorParentData
    //     0x87f9bc: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87f9c0: ldr             x8, [x8, #0x4e0]
    // 0x87f9c4: r3 = Null
    //     0x87f9c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecc8] Null
    //     0x87f9c8: ldr             x3, [x3, #0xcc8]
    // 0x87f9cc: r0 = DefaultTypeTest()
    //     0x87f9cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87f9d0: ldur            x0, [fp, #-0x38]
    // 0x87f9d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87f9d4: ldur            w1, [x0, #0x17]
    // 0x87f9d8: DecompressPointer r1
    //     0x87f9d8: add             x1, x1, HEAP, lsl #32
    // 0x87f9dc: cmp             w1, NULL
    // 0x87f9e0: b.eq            #0x8808cc
    // 0x87f9e4: ldur            x1, [fp, #-0x10]
    // 0x87f9e8: r0 = _getChildConstraints()
    //     0x87f9e8: bl              #0x8814a0  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::_getChildConstraints
    // 0x87f9ec: ldur            x1, [fp, #-0x50]
    // 0x87f9f0: r2 = LoadClassIdInstr(r1)
    //     0x87f9f0: ldur            x2, [x1, #-1]
    //     0x87f9f4: ubfx            x2, x2, #0xc, #0x14
    // 0x87f9f8: mov             x16, x0
    // 0x87f9fc: mov             x0, x2
    // 0x87fa00: mov             x2, x16
    // 0x87fa04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87fa04: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87fa08: r0 = GDT[cid_x0 + 0xd751]()
    //     0x87fa08: mov             x17, #0xd751
    //     0x87fa0c: add             lr, x0, x17
    //     0x87fa10: ldr             lr, [x21, lr, lsl #3]
    //     0x87fa14: blr             lr
    // 0x87fa18: ldur            x3, [fp, #-0x10]
    // 0x87fa1c: LoadField: r0 = r3->field_53
    //     0x87fa1c: ldur            w0, [x3, #0x53]
    // 0x87fa20: DecompressPointer r0
    //     0x87fa20: add             x0, x0, HEAP, lsl #32
    // 0x87fa24: cmp             w0, NULL
    // 0x87fa28: b.eq            #0x8808d0
    // 0x87fa2c: LoadField: r4 = r0->field_7
    //     0x87fa2c: ldur            w4, [x0, #7]
    // 0x87fa30: DecompressPointer r4
    //     0x87fa30: add             x4, x4, HEAP, lsl #32
    // 0x87fa34: stur            x4, [fp, #-0x38]
    // 0x87fa38: cmp             w4, NULL
    // 0x87fa3c: b.eq            #0x8808d4
    // 0x87fa40: mov             x0, x4
    // 0x87fa44: r2 = Null
    //     0x87fa44: mov             x2, NULL
    // 0x87fa48: r1 = Null
    //     0x87fa48: mov             x1, NULL
    // 0x87fa4c: r4 = LoadClassIdInstr(r0)
    //     0x87fa4c: ldur            x4, [x0, #-1]
    //     0x87fa50: ubfx            x4, x4, #0xc, #0x14
    // 0x87fa54: sub             x4, x4, #0x65e
    // 0x87fa58: cmp             x4, #1
    // 0x87fa5c: b.ls            #0x87fa74
    // 0x87fa60: r8 = SliverMultiBoxAdaptorParentData
    //     0x87fa60: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87fa64: ldr             x8, [x8, #0x4e0]
    // 0x87fa68: r3 = Null
    //     0x87fa68: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecd8] Null
    //     0x87fa6c: ldr             x3, [x3, #0xcd8]
    // 0x87fa70: r0 = DefaultTypeTest()
    //     0x87fa70: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fa74: ldur            x1, [fp, #-0x10]
    // 0x87fa78: ldur            x2, [fp, #-0x20]
    // 0x87fa7c: d0 = -1.000000
    //     0x87fa7c: fmov            d0, #-1.00000000
    // 0x87fa80: r0 = indexToLayoutOffset()
    //     0x87fa80: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x87fa84: r0 = inline_Allocate_Double()
    //     0x87fa84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87fa88: add             x0, x0, #0x10
    //     0x87fa8c: cmp             x1, x0
    //     0x87fa90: b.ls            #0x8808d8
    //     0x87fa94: str             x0, [THR, #0x50]  ; THR::top
    //     0x87fa98: sub             x0, x0, #0xf
    //     0x87fa9c: mov             x1, #0xe15c
    //     0x87faa0: movk            x1, #3, lsl #16
    //     0x87faa4: stur            x1, [x0, #-1]
    // 0x87faa8: StoreField: r0->field_7 = d0
    //     0x87faa8: stur            d0, [x0, #7]
    // 0x87faac: ldur            x1, [fp, #-0x38]
    // 0x87fab0: StoreField: r1->field_7 = r0
    //     0x87fab0: stur            w0, [x1, #7]
    //     0x87fab4: ldurb           w16, [x1, #-1]
    //     0x87fab8: ldurb           w17, [x0, #-1]
    //     0x87fabc: and             x16, x17, x16, lsr #2
    //     0x87fac0: tst             x16, HEAP, lsr #32
    //     0x87fac4: b.eq            #0x87facc
    //     0x87fac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x87facc: ldur            x4, [fp, #-0x10]
    // 0x87fad0: LoadField: r0 = r4->field_53
    //     0x87fad0: ldur            w0, [x4, #0x53]
    // 0x87fad4: DecompressPointer r0
    //     0x87fad4: add             x0, x0, HEAP, lsl #32
    // 0x87fad8: mov             x3, x0
    // 0x87fadc: stur            x3, [fp, #-0x40]
    // 0x87fae0: cmp             w3, NULL
    // 0x87fae4: b.eq            #0x8808e8
    // 0x87fae8: LoadField: r5 = r3->field_7
    //     0x87fae8: ldur            w5, [x3, #7]
    // 0x87faec: DecompressPointer r5
    //     0x87faec: add             x5, x5, HEAP, lsl #32
    // 0x87faf0: stur            x5, [fp, #-0x38]
    // 0x87faf4: cmp             w5, NULL
    // 0x87faf8: b.eq            #0x8808ec
    // 0x87fafc: mov             x0, x5
    // 0x87fb00: r2 = Null
    //     0x87fb00: mov             x2, NULL
    // 0x87fb04: r1 = Null
    //     0x87fb04: mov             x1, NULL
    // 0x87fb08: r4 = LoadClassIdInstr(r0)
    //     0x87fb08: ldur            x4, [x0, #-1]
    //     0x87fb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x87fb10: sub             x4, x4, #0x65e
    // 0x87fb14: cmp             x4, #1
    // 0x87fb18: b.ls            #0x87fb30
    // 0x87fb1c: r8 = SliverMultiBoxAdaptorParentData
    //     0x87fb1c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87fb20: ldr             x8, [x8, #0x4e0]
    // 0x87fb24: r3 = Null
    //     0x87fb24: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ece8] Null
    //     0x87fb28: ldr             x3, [x3, #0xce8]
    // 0x87fb2c: r0 = DefaultTypeTest()
    //     0x87fb2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fb30: ldur            x0, [fp, #-0x38]
    // 0x87fb34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fb34: ldur            w1, [x0, #0x17]
    // 0x87fb38: DecompressPointer r1
    //     0x87fb38: add             x1, x1, HEAP, lsl #32
    // 0x87fb3c: cmp             w1, NULL
    // 0x87fb40: b.eq            #0x8808f0
    // 0x87fb44: r0 = LoadInt32Instr(r1)
    //     0x87fb44: sbfx            x0, x1, #1, #0x1f
    //     0x87fb48: tbz             w1, #0, #0x87fb50
    //     0x87fb4c: ldur            x0, [x1, #7]
    // 0x87fb50: add             x1, x0, #1
    // 0x87fb54: ldur            x3, [fp, #-0x10]
    // 0x87fb58: r4 = LoadClassIdInstr(r3)
    //     0x87fb58: ldur            x4, [x3, #-1]
    //     0x87fb5c: ubfx            x4, x4, #0xc, #0x14
    // 0x87fb60: stur            x4, [fp, #-0x68]
    // 0x87fb64: r5 = LoadClassIdInstr(r3)
    //     0x87fb64: ldur            x5, [x3, #-1]
    //     0x87fb68: ubfx            x5, x5, #0xc, #0x14
    // 0x87fb6c: stur            x5, [fp, #-0x60]
    // 0x87fb70: r6 = LoadClassIdInstr(r3)
    //     0x87fb70: ldur            x6, [x3, #-1]
    //     0x87fb74: ubfx            x6, x6, #0xc, #0x14
    // 0x87fb78: stur            x6, [fp, #-0x48]
    // 0x87fb7c: ldur            x9, [fp, #-0x40]
    // 0x87fb80: mov             x8, x1
    // 0x87fb84: ldur            x7, [fp, #-0x28]
    // 0x87fb88: stur            x9, [fp, #-0x40]
    // 0x87fb8c: stur            x8, [fp, #-0x30]
    // 0x87fb90: CheckStackOverflow
    //     0x87fb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87fb94: cmp             SP, x16
    //     0x87fb98: b.ls            #0x8808f4
    // 0x87fb9c: cmp             w7, NULL
    // 0x87fba0: b.eq            #0x87fbb8
    // 0x87fba4: r0 = LoadInt32Instr(r7)
    //     0x87fba4: sbfx            x0, x7, #1, #0x1f
    //     0x87fba8: tbz             w7, #0, #0x87fbb0
    //     0x87fbac: ldur            x0, [x7, #7]
    // 0x87fbb0: cmp             x8, x0
    // 0x87fbb4: b.gt            #0x8803ac
    // 0x87fbb8: LoadField: r10 = r9->field_7
    //     0x87fbb8: ldur            w10, [x9, #7]
    // 0x87fbbc: DecompressPointer r10
    //     0x87fbbc: add             x10, x10, HEAP, lsl #32
    // 0x87fbc0: stur            x10, [fp, #-0x38]
    // 0x87fbc4: cmp             w10, NULL
    // 0x87fbc8: b.eq            #0x8808fc
    // 0x87fbcc: mov             x0, x10
    // 0x87fbd0: r2 = Null
    //     0x87fbd0: mov             x2, NULL
    // 0x87fbd4: r1 = Null
    //     0x87fbd4: mov             x1, NULL
    // 0x87fbd8: r4 = LoadClassIdInstr(r0)
    //     0x87fbd8: ldur            x4, [x0, #-1]
    //     0x87fbdc: ubfx            x4, x4, #0xc, #0x14
    // 0x87fbe0: sub             x4, x4, #0x65e
    // 0x87fbe4: cmp             x4, #1
    // 0x87fbe8: b.ls            #0x87fc00
    // 0x87fbec: r8 = SliverMultiBoxAdaptorParentData
    //     0x87fbec: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87fbf0: ldr             x8, [x8, #0x4e0]
    // 0x87fbf4: r3 = Null
    //     0x87fbf4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ecf8] Null
    //     0x87fbf8: ldr             x3, [x3, #0xcf8]
    // 0x87fbfc: r0 = DefaultTypeTest()
    //     0x87fbfc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fc00: ldur            x0, [fp, #-0x38]
    // 0x87fc04: LoadField: r3 = r0->field_f
    //     0x87fc04: ldur            w3, [x0, #0xf]
    // 0x87fc08: DecompressPointer r3
    //     0x87fc08: add             x3, x3, HEAP, lsl #32
    // 0x87fc0c: stur            x3, [fp, #-0x50]
    // 0x87fc10: cmp             w3, NULL
    // 0x87fc14: b.ne            #0x87fc20
    // 0x87fc18: ldur            x3, [fp, #-0x30]
    // 0x87fc1c: b               #0x87fc98
    // 0x87fc20: ldur            x4, [fp, #-0x30]
    // 0x87fc24: LoadField: r5 = r3->field_7
    //     0x87fc24: ldur            w5, [x3, #7]
    // 0x87fc28: DecompressPointer r5
    //     0x87fc28: add             x5, x5, HEAP, lsl #32
    // 0x87fc2c: stur            x5, [fp, #-0x38]
    // 0x87fc30: cmp             w5, NULL
    // 0x87fc34: b.eq            #0x880900
    // 0x87fc38: mov             x0, x5
    // 0x87fc3c: r2 = Null
    //     0x87fc3c: mov             x2, NULL
    // 0x87fc40: r1 = Null
    //     0x87fc40: mov             x1, NULL
    // 0x87fc44: r4 = LoadClassIdInstr(r0)
    //     0x87fc44: ldur            x4, [x0, #-1]
    //     0x87fc48: ubfx            x4, x4, #0xc, #0x14
    // 0x87fc4c: sub             x4, x4, #0x65e
    // 0x87fc50: cmp             x4, #1
    // 0x87fc54: b.ls            #0x87fc6c
    // 0x87fc58: r8 = SliverMultiBoxAdaptorParentData
    //     0x87fc58: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x87fc5c: ldr             x8, [x8, #0x4e0]
    // 0x87fc60: r3 = Null
    //     0x87fc60: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed08] Null
    //     0x87fc64: ldr             x3, [x3, #0xd08]
    // 0x87fc68: r0 = DefaultTypeTest()
    //     0x87fc68: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fc6c: ldur            x0, [fp, #-0x38]
    // 0x87fc70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87fc70: ldur            w1, [x0, #0x17]
    // 0x87fc74: DecompressPointer r1
    //     0x87fc74: add             x1, x1, HEAP, lsl #32
    // 0x87fc78: cmp             w1, NULL
    // 0x87fc7c: b.eq            #0x880904
    // 0x87fc80: r0 = LoadInt32Instr(r1)
    //     0x87fc80: sbfx            x0, x1, #1, #0x1f
    //     0x87fc84: tbz             w1, #0, #0x87fc8c
    //     0x87fc88: ldur            x0, [x1, #7]
    // 0x87fc8c: ldur            x3, [fp, #-0x30]
    // 0x87fc90: cmp             x0, x3
    // 0x87fc94: b.eq            #0x87fee4
    // 0x87fc98: ldur            x4, [fp, #-0x48]
    // 0x87fc9c: sub             x16, x4, #0x591
    // 0x87fca0: cmp             x16, #1
    // 0x87fca4: b.ls            #0x87fcb0
    // 0x87fca8: cmp             x4, #0x58f
    // 0x87fcac: b.eq            #0x87fcb0
    // 0x87fcb0: cmp             x4, #0x58f
    // 0x87fcb4: b.ne            #0x87fd84
    // 0x87fcb8: ldur            x5, [fp, #-0x10]
    // 0x87fcbc: LoadField: r6 = r5->field_27
    //     0x87fcbc: ldur            w6, [x5, #0x27]
    // 0x87fcc0: DecompressPointer r6
    //     0x87fcc0: add             x6, x6, HEAP, lsl #32
    // 0x87fcc4: stur            x6, [fp, #-0x38]
    // 0x87fcc8: cmp             w6, NULL
    // 0x87fccc: b.eq            #0x8806f4
    // 0x87fcd0: mov             x0, x6
    // 0x87fcd4: r2 = Null
    //     0x87fcd4: mov             x2, NULL
    // 0x87fcd8: r1 = Null
    //     0x87fcd8: mov             x1, NULL
    // 0x87fcdc: r4 = LoadClassIdInstr(r0)
    //     0x87fcdc: ldur            x4, [x0, #-1]
    //     0x87fce0: ubfx            x4, x4, #0xc, #0x14
    // 0x87fce4: cmp             x4, #0x674
    // 0x87fce8: b.eq            #0x87fd00
    // 0x87fcec: r8 = SliverConstraints
    //     0x87fcec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87fcf0: ldr             x8, [x8, #0xb10]
    // 0x87fcf4: r3 = Null
    //     0x87fcf4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed18] Null
    //     0x87fcf8: ldr             x3, [x3, #0xd18]
    // 0x87fcfc: r0 = DefaultTypeTest()
    //     0x87fcfc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fd00: ldur            x1, [fp, #-0x38]
    // 0x87fd04: r0 = axis()
    //     0x87fd04: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87fd08: r16 = Instance_Axis
    //     0x87fd08: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87fd0c: cmp             w0, w16
    // 0x87fd10: b.ne            #0x87fd34
    // 0x87fd14: ldur            x0, [fp, #-0x10]
    // 0x87fd18: LoadField: r1 = r0->field_63
    //     0x87fd18: ldur            w1, [x0, #0x63]
    // 0x87fd1c: DecompressPointer r1
    //     0x87fd1c: add             x1, x1, HEAP, lsl #32
    // 0x87fd20: cmp             w1, NULL
    // 0x87fd24: b.eq            #0x880908
    // 0x87fd28: r0 = size()
    //     0x87fd28: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87fd2c: LoadField: d0 = r0->field_f
    //     0x87fd2c: ldur            d0, [x0, #0xf]
    // 0x87fd30: b               #0x87fd50
    // 0x87fd34: ldur            x0, [fp, #-0x10]
    // 0x87fd38: LoadField: r1 = r0->field_63
    //     0x87fd38: ldur            w1, [x0, #0x63]
    // 0x87fd3c: DecompressPointer r1
    //     0x87fd3c: add             x1, x1, HEAP, lsl #32
    // 0x87fd40: cmp             w1, NULL
    // 0x87fd44: b.eq            #0x88090c
    // 0x87fd48: r0 = size()
    //     0x87fd48: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87fd4c: LoadField: d0 = r0->field_7
    //     0x87fd4c: ldur            d0, [x0, #7]
    // 0x87fd50: r0 = inline_Allocate_Double()
    //     0x87fd50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87fd54: add             x0, x0, #0x10
    //     0x87fd58: cmp             x1, x0
    //     0x87fd5c: b.ls            #0x880910
    //     0x87fd60: str             x0, [THR, #0x50]  ; THR::top
    //     0x87fd64: sub             x0, x0, #0xf
    //     0x87fd68: mov             x1, #0xe15c
    //     0x87fd6c: movk            x1, #3, lsl #16
    //     0x87fd70: stur            x1, [x0, #-1]
    // 0x87fd74: StoreField: r0->field_7 = d0
    //     0x87fd74: stur            d0, [x0, #7]
    // 0x87fd78: mov             x4, x0
    // 0x87fd7c: ldur            x3, [fp, #-0x10]
    // 0x87fd80: b               #0x87fe3c
    // 0x87fd84: mov             x3, x4
    // 0x87fd88: cmp             x3, #0x590
    // 0x87fd8c: b.ne            #0x87fd9c
    // 0x87fd90: ldur            x3, [fp, #-0x10]
    // 0x87fd94: r4 = Null
    //     0x87fd94: mov             x4, NULL
    // 0x87fd98: b               #0x87fe3c
    // 0x87fd9c: cmp             x3, #0x591
    // 0x87fda0: b.ne            #0x87fdbc
    // 0x87fda4: ldur            x4, [fp, #-0x10]
    // 0x87fda8: LoadField: r0 = r4->field_63
    //     0x87fda8: ldur            w0, [x4, #0x63]
    // 0x87fdac: DecompressPointer r0
    //     0x87fdac: add             x0, x0, HEAP, lsl #32
    // 0x87fdb0: mov             x3, x4
    // 0x87fdb4: mov             x4, x0
    // 0x87fdb8: b               #0x87fe3c
    // 0x87fdbc: ldur            x4, [fp, #-0x10]
    // 0x87fdc0: LoadField: r5 = r4->field_27
    //     0x87fdc0: ldur            w5, [x4, #0x27]
    // 0x87fdc4: DecompressPointer r5
    //     0x87fdc4: add             x5, x5, HEAP, lsl #32
    // 0x87fdc8: stur            x5, [fp, #-0x38]
    // 0x87fdcc: cmp             w5, NULL
    // 0x87fdd0: b.eq            #0x880734
    // 0x87fdd4: mov             x0, x5
    // 0x87fdd8: r2 = Null
    //     0x87fdd8: mov             x2, NULL
    // 0x87fddc: r1 = Null
    //     0x87fddc: mov             x1, NULL
    // 0x87fde0: r4 = LoadClassIdInstr(r0)
    //     0x87fde0: ldur            x4, [x0, #-1]
    //     0x87fde4: ubfx            x4, x4, #0xc, #0x14
    // 0x87fde8: cmp             x4, #0x674
    // 0x87fdec: b.eq            #0x87fe04
    // 0x87fdf0: r8 = SliverConstraints
    //     0x87fdf0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87fdf4: ldr             x8, [x8, #0xb10]
    // 0x87fdf8: r3 = Null
    //     0x87fdf8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed28] Null
    //     0x87fdfc: ldr             x3, [x3, #0xd28]
    // 0x87fe00: r0 = DefaultTypeTest()
    //     0x87fe00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fe04: ldur            x0, [fp, #-0x38]
    // 0x87fe08: LoadField: d0 = r0->field_3f
    //     0x87fe08: ldur            d0, [x0, #0x3f]
    // 0x87fe0c: r0 = inline_Allocate_Double()
    //     0x87fe0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87fe10: add             x0, x0, #0x10
    //     0x87fe14: cmp             x1, x0
    //     0x87fe18: b.ls            #0x880920
    //     0x87fe1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x87fe20: sub             x0, x0, #0xf
    //     0x87fe24: mov             x1, #0xe15c
    //     0x87fe28: movk            x1, #3, lsl #16
    //     0x87fe2c: stur            x1, [x0, #-1]
    // 0x87fe30: StoreField: r0->field_7 = d0
    //     0x87fe30: stur            d0, [x0, #7]
    // 0x87fe34: mov             x4, x0
    // 0x87fe38: ldur            x3, [fp, #-0x10]
    // 0x87fe3c: stur            x4, [fp, #-0x58]
    // 0x87fe40: cmp             w4, NULL
    // 0x87fe44: b.eq            #0x880930
    // 0x87fe48: LoadField: r5 = r3->field_27
    //     0x87fe48: ldur            w5, [x3, #0x27]
    // 0x87fe4c: DecompressPointer r5
    //     0x87fe4c: add             x5, x5, HEAP, lsl #32
    // 0x87fe50: stur            x5, [fp, #-0x38]
    // 0x87fe54: cmp             w5, NULL
    // 0x87fe58: b.eq            #0x880714
    // 0x87fe5c: mov             x0, x5
    // 0x87fe60: r2 = Null
    //     0x87fe60: mov             x2, NULL
    // 0x87fe64: r1 = Null
    //     0x87fe64: mov             x1, NULL
    // 0x87fe68: r4 = LoadClassIdInstr(r0)
    //     0x87fe68: ldur            x4, [x0, #-1]
    //     0x87fe6c: ubfx            x4, x4, #0xc, #0x14
    // 0x87fe70: cmp             x4, #0x674
    // 0x87fe74: b.eq            #0x87fe8c
    // 0x87fe78: r8 = SliverConstraints
    //     0x87fe78: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87fe7c: ldr             x8, [x8, #0xb10]
    // 0x87fe80: r3 = Null
    //     0x87fe80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed38] Null
    //     0x87fe84: ldr             x3, [x3, #0xd38]
    // 0x87fe88: r0 = DefaultTypeTest()
    //     0x87fe88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87fe8c: ldur            x16, [fp, #-0x58]
    // 0x87fe90: ldur            lr, [fp, #-0x58]
    // 0x87fe94: stp             lr, x16, [SP]
    // 0x87fe98: ldur            x1, [fp, #-0x38]
    // 0x87fe9c: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x87fe9c: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x87fea0: ldr             x4, [x4, #0xc90]
    // 0x87fea4: r0 = asBoxConstraints()
    //     0x87fea4: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x87fea8: ldur            x1, [fp, #-0x10]
    // 0x87feac: mov             x2, x0
    // 0x87feb0: ldur            x3, [fp, #-0x40]
    // 0x87feb4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87feb4: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x87feb8: r0 = insertAndLayoutChild()
    //     0x87feb8: bl              #0x880c60  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::insertAndLayoutChild
    // 0x87febc: cmp             w0, NULL
    // 0x87fec0: b.eq            #0x87fecc
    // 0x87fec4: mov             x9, x0
    // 0x87fec8: b               #0x880124
    // 0x87fecc: ldur            x1, [fp, #-0x10]
    // 0x87fed0: ldur            x2, [fp, #-0x30]
    // 0x87fed4: d0 = -1.000000
    //     0x87fed4: fmov            d0, #-1.00000000
    // 0x87fed8: r0 = indexToLayoutOffset()
    //     0x87fed8: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x87fedc: mov             v1.16b, v0.16b
    // 0x87fee0: b               #0x8803b0
    // 0x87fee4: ldur            x3, [fp, #-0x68]
    // 0x87fee8: sub             x16, x3, #0x591
    // 0x87feec: cmp             x16, #1
    // 0x87fef0: b.ls            #0x87fefc
    // 0x87fef4: cmp             x3, #0x58f
    // 0x87fef8: b.eq            #0x87fefc
    // 0x87fefc: cmp             x3, #0x58f
    // 0x87ff00: b.ne            #0x87ffd0
    // 0x87ff04: ldur            x4, [fp, #-0x10]
    // 0x87ff08: LoadField: r5 = r4->field_27
    //     0x87ff08: ldur            w5, [x4, #0x27]
    // 0x87ff0c: DecompressPointer r5
    //     0x87ff0c: add             x5, x5, HEAP, lsl #32
    // 0x87ff10: stur            x5, [fp, #-0x38]
    // 0x87ff14: cmp             w5, NULL
    // 0x87ff18: b.eq            #0x880754
    // 0x87ff1c: mov             x0, x5
    // 0x87ff20: r2 = Null
    //     0x87ff20: mov             x2, NULL
    // 0x87ff24: r1 = Null
    //     0x87ff24: mov             x1, NULL
    // 0x87ff28: r4 = LoadClassIdInstr(r0)
    //     0x87ff28: ldur            x4, [x0, #-1]
    //     0x87ff2c: ubfx            x4, x4, #0xc, #0x14
    // 0x87ff30: cmp             x4, #0x674
    // 0x87ff34: b.eq            #0x87ff4c
    // 0x87ff38: r8 = SliverConstraints
    //     0x87ff38: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x87ff3c: ldr             x8, [x8, #0xb10]
    // 0x87ff40: r3 = Null
    //     0x87ff40: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed48] Null
    //     0x87ff44: ldr             x3, [x3, #0xd48]
    // 0x87ff48: r0 = DefaultTypeTest()
    //     0x87ff48: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x87ff4c: ldur            x1, [fp, #-0x38]
    // 0x87ff50: r0 = axis()
    //     0x87ff50: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x87ff54: r16 = Instance_Axis
    //     0x87ff54: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x87ff58: cmp             w0, w16
    // 0x87ff5c: b.ne            #0x87ff80
    // 0x87ff60: ldur            x0, [fp, #-0x10]
    // 0x87ff64: LoadField: r1 = r0->field_63
    //     0x87ff64: ldur            w1, [x0, #0x63]
    // 0x87ff68: DecompressPointer r1
    //     0x87ff68: add             x1, x1, HEAP, lsl #32
    // 0x87ff6c: cmp             w1, NULL
    // 0x87ff70: b.eq            #0x880934
    // 0x87ff74: r0 = size()
    //     0x87ff74: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ff78: LoadField: d0 = r0->field_f
    //     0x87ff78: ldur            d0, [x0, #0xf]
    // 0x87ff7c: b               #0x87ff9c
    // 0x87ff80: ldur            x0, [fp, #-0x10]
    // 0x87ff84: LoadField: r1 = r0->field_63
    //     0x87ff84: ldur            w1, [x0, #0x63]
    // 0x87ff88: DecompressPointer r1
    //     0x87ff88: add             x1, x1, HEAP, lsl #32
    // 0x87ff8c: cmp             w1, NULL
    // 0x87ff90: b.eq            #0x880938
    // 0x87ff94: r0 = size()
    //     0x87ff94: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x87ff98: LoadField: d0 = r0->field_7
    //     0x87ff98: ldur            d0, [x0, #7]
    // 0x87ff9c: r0 = inline_Allocate_Double()
    //     0x87ff9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x87ffa0: add             x0, x0, #0x10
    //     0x87ffa4: cmp             x1, x0
    //     0x87ffa8: b.ls            #0x88093c
    //     0x87ffac: str             x0, [THR, #0x50]  ; THR::top
    //     0x87ffb0: sub             x0, x0, #0xf
    //     0x87ffb4: mov             x1, #0xe15c
    //     0x87ffb8: movk            x1, #3, lsl #16
    //     0x87ffbc: stur            x1, [x0, #-1]
    // 0x87ffc0: StoreField: r0->field_7 = d0
    //     0x87ffc0: stur            d0, [x0, #7]
    // 0x87ffc4: mov             x4, x0
    // 0x87ffc8: ldur            x3, [fp, #-0x10]
    // 0x87ffcc: b               #0x880084
    // 0x87ffd0: cmp             x3, #0x590
    // 0x87ffd4: b.ne            #0x87ffe4
    // 0x87ffd8: ldur            x3, [fp, #-0x10]
    // 0x87ffdc: r4 = Null
    //     0x87ffdc: mov             x4, NULL
    // 0x87ffe0: b               #0x880084
    // 0x87ffe4: cmp             x3, #0x591
    // 0x87ffe8: b.ne            #0x880004
    // 0x87ffec: ldur            x4, [fp, #-0x10]
    // 0x87fff0: LoadField: r0 = r4->field_63
    //     0x87fff0: ldur            w0, [x4, #0x63]
    // 0x87fff4: DecompressPointer r0
    //     0x87fff4: add             x0, x0, HEAP, lsl #32
    // 0x87fff8: mov             x3, x4
    // 0x87fffc: mov             x4, x0
    // 0x880000: b               #0x880084
    // 0x880004: ldur            x4, [fp, #-0x10]
    // 0x880008: LoadField: r5 = r4->field_27
    //     0x880008: ldur            w5, [x4, #0x27]
    // 0x88000c: DecompressPointer r5
    //     0x88000c: add             x5, x5, HEAP, lsl #32
    // 0x880010: stur            x5, [fp, #-0x38]
    // 0x880014: cmp             w5, NULL
    // 0x880018: b.eq            #0x8807d4
    // 0x88001c: mov             x0, x5
    // 0x880020: r2 = Null
    //     0x880020: mov             x2, NULL
    // 0x880024: r1 = Null
    //     0x880024: mov             x1, NULL
    // 0x880028: r4 = LoadClassIdInstr(r0)
    //     0x880028: ldur            x4, [x0, #-1]
    //     0x88002c: ubfx            x4, x4, #0xc, #0x14
    // 0x880030: cmp             x4, #0x674
    // 0x880034: b.eq            #0x88004c
    // 0x880038: r8 = SliverConstraints
    //     0x880038: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x88003c: ldr             x8, [x8, #0xb10]
    // 0x880040: r3 = Null
    //     0x880040: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed58] Null
    //     0x880044: ldr             x3, [x3, #0xd58]
    // 0x880048: r0 = DefaultTypeTest()
    //     0x880048: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88004c: ldur            x0, [fp, #-0x38]
    // 0x880050: LoadField: d0 = r0->field_3f
    //     0x880050: ldur            d0, [x0, #0x3f]
    // 0x880054: r0 = inline_Allocate_Double()
    //     0x880054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x880058: add             x0, x0, #0x10
    //     0x88005c: cmp             x1, x0
    //     0x880060: b.ls            #0x88094c
    //     0x880064: str             x0, [THR, #0x50]  ; THR::top
    //     0x880068: sub             x0, x0, #0xf
    //     0x88006c: mov             x1, #0xe15c
    //     0x880070: movk            x1, #3, lsl #16
    //     0x880074: stur            x1, [x0, #-1]
    // 0x880078: StoreField: r0->field_7 = d0
    //     0x880078: stur            d0, [x0, #7]
    // 0x88007c: mov             x4, x0
    // 0x880080: ldur            x3, [fp, #-0x10]
    // 0x880084: stur            x4, [fp, #-0x40]
    // 0x880088: cmp             w4, NULL
    // 0x88008c: b.eq            #0x88095c
    // 0x880090: LoadField: r5 = r3->field_27
    //     0x880090: ldur            w5, [x3, #0x27]
    // 0x880094: DecompressPointer r5
    //     0x880094: add             x5, x5, HEAP, lsl #32
    // 0x880098: stur            x5, [fp, #-0x38]
    // 0x88009c: cmp             w5, NULL
    // 0x8800a0: b.eq            #0x8807b4
    // 0x8800a4: ldur            x6, [fp, #-0x50]
    // 0x8800a8: mov             x0, x5
    // 0x8800ac: r2 = Null
    //     0x8800ac: mov             x2, NULL
    // 0x8800b0: r1 = Null
    //     0x8800b0: mov             x1, NULL
    // 0x8800b4: r4 = LoadClassIdInstr(r0)
    //     0x8800b4: ldur            x4, [x0, #-1]
    //     0x8800b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8800bc: cmp             x4, #0x674
    // 0x8800c0: b.eq            #0x8800d8
    // 0x8800c4: r8 = SliverConstraints
    //     0x8800c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8800c8: ldr             x8, [x8, #0xb10]
    // 0x8800cc: r3 = Null
    //     0x8800cc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed68] Null
    //     0x8800d0: ldr             x3, [x3, #0xd68]
    // 0x8800d4: r0 = DefaultTypeTest()
    //     0x8800d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8800d8: ldur            x16, [fp, #-0x40]
    // 0x8800dc: ldur            lr, [fp, #-0x40]
    // 0x8800e0: stp             lr, x16, [SP]
    // 0x8800e4: ldur            x1, [fp, #-0x38]
    // 0x8800e8: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x8800e8: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x8800ec: ldr             x4, [x4, #0xc90]
    // 0x8800f0: r0 = asBoxConstraints()
    //     0x8800f0: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x8800f4: ldur            x3, [fp, #-0x50]
    // 0x8800f8: r1 = LoadClassIdInstr(r3)
    //     0x8800f8: ldur            x1, [x3, #-1]
    //     0x8800fc: ubfx            x1, x1, #0xc, #0x14
    // 0x880100: mov             x2, x0
    // 0x880104: mov             x0, x1
    // 0x880108: mov             x1, x3
    // 0x88010c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x88010c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x880110: r0 = GDT[cid_x0 + 0xd751]()
    //     0x880110: mov             x17, #0xd751
    //     0x880114: add             lr, x0, x17
    //     0x880118: ldr             lr, [x21, lr, lsl #3]
    //     0x88011c: blr             lr
    // 0x880120: ldur            x9, [fp, #-0x50]
    // 0x880124: ldur            x3, [fp, #-0x60]
    // 0x880128: stur            x9, [fp, #-0x40]
    // 0x88012c: LoadField: r4 = r9->field_7
    //     0x88012c: ldur            w4, [x9, #7]
    // 0x880130: DecompressPointer r4
    //     0x880130: add             x4, x4, HEAP, lsl #32
    // 0x880134: stur            x4, [fp, #-0x38]
    // 0x880138: cmp             w4, NULL
    // 0x88013c: b.eq            #0x880960
    // 0x880140: mov             x0, x4
    // 0x880144: r2 = Null
    //     0x880144: mov             x2, NULL
    // 0x880148: r1 = Null
    //     0x880148: mov             x1, NULL
    // 0x88014c: r4 = LoadClassIdInstr(r0)
    //     0x88014c: ldur            x4, [x0, #-1]
    //     0x880150: ubfx            x4, x4, #0xc, #0x14
    // 0x880154: sub             x4, x4, #0x65e
    // 0x880158: cmp             x4, #1
    // 0x88015c: b.ls            #0x880174
    // 0x880160: r8 = SliverMultiBoxAdaptorParentData
    //     0x880160: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x880164: ldr             x8, [x8, #0x4e0]
    // 0x880168: r3 = Null
    //     0x880168: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed78] Null
    //     0x88016c: ldr             x3, [x3, #0xd78]
    // 0x880170: r0 = DefaultTypeTest()
    //     0x880170: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880174: ldur            x3, [fp, #-0x38]
    // 0x880178: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x880178: ldur            w4, [x3, #0x17]
    // 0x88017c: DecompressPointer r4
    //     0x88017c: add             x4, x4, HEAP, lsl #32
    // 0x880180: stur            x4, [fp, #-0x58]
    // 0x880184: cmp             w4, NULL
    // 0x880188: b.eq            #0x880964
    // 0x88018c: ldur            x5, [fp, #-0x60]
    // 0x880190: sub             x16, x5, #0x591
    // 0x880194: cmp             x16, #1
    // 0x880198: b.ls            #0x8801a4
    // 0x88019c: cmp             x5, #0x58f
    // 0x8801a0: b.eq            #0x8801a4
    // 0x8801a4: cmp             x5, #0x58f
    // 0x8801a8: b.ne            #0x880274
    // 0x8801ac: ldur            x6, [fp, #-0x10]
    // 0x8801b0: LoadField: r7 = r6->field_27
    //     0x8801b0: ldur            w7, [x6, #0x27]
    // 0x8801b4: DecompressPointer r7
    //     0x8801b4: add             x7, x7, HEAP, lsl #32
    // 0x8801b8: stur            x7, [fp, #-0x50]
    // 0x8801bc: cmp             w7, NULL
    // 0x8801c0: b.eq            #0x880774
    // 0x8801c4: mov             x0, x7
    // 0x8801c8: r2 = Null
    //     0x8801c8: mov             x2, NULL
    // 0x8801cc: r1 = Null
    //     0x8801cc: mov             x1, NULL
    // 0x8801d0: r4 = LoadClassIdInstr(r0)
    //     0x8801d0: ldur            x4, [x0, #-1]
    //     0x8801d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8801d8: cmp             x4, #0x674
    // 0x8801dc: b.eq            #0x8801f4
    // 0x8801e0: r8 = SliverConstraints
    //     0x8801e0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8801e4: ldr             x8, [x8, #0xb10]
    // 0x8801e8: r3 = Null
    //     0x8801e8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed88] Null
    //     0x8801ec: ldr             x3, [x3, #0xd88]
    // 0x8801f0: r0 = DefaultTypeTest()
    //     0x8801f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8801f4: ldur            x1, [fp, #-0x50]
    // 0x8801f8: r0 = axis()
    //     0x8801f8: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x8801fc: r16 = Instance_Axis
    //     0x8801fc: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x880200: cmp             w0, w16
    // 0x880204: b.ne            #0x880228
    // 0x880208: ldur            x0, [fp, #-0x10]
    // 0x88020c: LoadField: r1 = r0->field_63
    //     0x88020c: ldur            w1, [x0, #0x63]
    // 0x880210: DecompressPointer r1
    //     0x880210: add             x1, x1, HEAP, lsl #32
    // 0x880214: cmp             w1, NULL
    // 0x880218: b.eq            #0x880968
    // 0x88021c: r0 = size()
    //     0x88021c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x880220: LoadField: d0 = r0->field_f
    //     0x880220: ldur            d0, [x0, #0xf]
    // 0x880224: b               #0x880244
    // 0x880228: ldur            x0, [fp, #-0x10]
    // 0x88022c: LoadField: r1 = r0->field_63
    //     0x88022c: ldur            w1, [x0, #0x63]
    // 0x880230: DecompressPointer r1
    //     0x880230: add             x1, x1, HEAP, lsl #32
    // 0x880234: cmp             w1, NULL
    // 0x880238: b.eq            #0x88096c
    // 0x88023c: r0 = size()
    //     0x88023c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x880240: LoadField: d0 = r0->field_7
    //     0x880240: ldur            d0, [x0, #7]
    // 0x880244: r0 = inline_Allocate_Double()
    //     0x880244: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x880248: add             x0, x0, #0x10
    //     0x88024c: cmp             x1, x0
    //     0x880250: b.ls            #0x880970
    //     0x880254: str             x0, [THR, #0x50]  ; THR::top
    //     0x880258: sub             x0, x0, #0xf
    //     0x88025c: mov             x1, #0xe15c
    //     0x880260: movk            x1, #3, lsl #16
    //     0x880264: stur            x1, [x0, #-1]
    // 0x880268: StoreField: r0->field_7 = d0
    //     0x880268: stur            d0, [x0, #7]
    // 0x88026c: mov             x3, x0
    // 0x880270: b               #0x880320
    // 0x880274: mov             x3, x5
    // 0x880278: cmp             x3, #0x590
    // 0x88027c: b.ne            #0x880288
    // 0x880280: r3 = Null
    //     0x880280: mov             x3, NULL
    // 0x880284: b               #0x880320
    // 0x880288: cmp             x3, #0x591
    // 0x88028c: b.ne            #0x8802a4
    // 0x880290: ldur            x4, [fp, #-0x10]
    // 0x880294: LoadField: r0 = r4->field_63
    //     0x880294: ldur            w0, [x4, #0x63]
    // 0x880298: DecompressPointer r0
    //     0x880298: add             x0, x0, HEAP, lsl #32
    // 0x88029c: mov             x3, x0
    // 0x8802a0: b               #0x880320
    // 0x8802a4: ldur            x4, [fp, #-0x10]
    // 0x8802a8: LoadField: r5 = r4->field_27
    //     0x8802a8: ldur            w5, [x4, #0x27]
    // 0x8802ac: DecompressPointer r5
    //     0x8802ac: add             x5, x5, HEAP, lsl #32
    // 0x8802b0: stur            x5, [fp, #-0x50]
    // 0x8802b4: cmp             w5, NULL
    // 0x8802b8: b.eq            #0x880794
    // 0x8802bc: mov             x0, x5
    // 0x8802c0: r2 = Null
    //     0x8802c0: mov             x2, NULL
    // 0x8802c4: r1 = Null
    //     0x8802c4: mov             x1, NULL
    // 0x8802c8: r4 = LoadClassIdInstr(r0)
    //     0x8802c8: ldur            x4, [x0, #-1]
    //     0x8802cc: ubfx            x4, x4, #0xc, #0x14
    // 0x8802d0: cmp             x4, #0x674
    // 0x8802d4: b.eq            #0x8802ec
    // 0x8802d8: r8 = SliverConstraints
    //     0x8802d8: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8802dc: ldr             x8, [x8, #0xb10]
    // 0x8802e0: r3 = Null
    //     0x8802e0: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ed98] Null
    //     0x8802e4: ldr             x3, [x3, #0xd98]
    // 0x8802e8: r0 = DefaultTypeTest()
    //     0x8802e8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8802ec: ldur            x0, [fp, #-0x50]
    // 0x8802f0: LoadField: d0 = r0->field_3f
    //     0x8802f0: ldur            d0, [x0, #0x3f]
    // 0x8802f4: r0 = inline_Allocate_Double()
    //     0x8802f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8802f8: add             x0, x0, #0x10
    //     0x8802fc: cmp             x1, x0
    //     0x880300: b.ls            #0x880980
    //     0x880304: str             x0, [THR, #0x50]  ; THR::top
    //     0x880308: sub             x0, x0, #0xf
    //     0x88030c: mov             x1, #0xe15c
    //     0x880310: movk            x1, #3, lsl #16
    //     0x880314: stur            x1, [x0, #-1]
    // 0x880318: StoreField: r0->field_7 = d0
    //     0x880318: stur            d0, [x0, #7]
    // 0x88031c: mov             x3, x0
    // 0x880320: ldur            x2, [fp, #-0x30]
    // 0x880324: ldur            x1, [fp, #-0x38]
    // 0x880328: ldur            x0, [fp, #-0x58]
    // 0x88032c: cmp             w3, NULL
    // 0x880330: b.eq            #0x880990
    // 0x880334: r4 = LoadInt32Instr(r0)
    //     0x880334: sbfx            x4, x0, #1, #0x1f
    //     0x880338: tbz             w0, #0, #0x880340
    //     0x88033c: ldur            x4, [x0, #7]
    // 0x880340: scvtf           d0, x4
    // 0x880344: LoadField: d1 = r3->field_7
    //     0x880344: ldur            d1, [x3, #7]
    // 0x880348: fmul            d2, d1, d0
    // 0x88034c: r0 = inline_Allocate_Double()
    //     0x88034c: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x880350: add             x0, x0, #0x10
    //     0x880354: cmp             x3, x0
    //     0x880358: b.ls            #0x880994
    //     0x88035c: str             x0, [THR, #0x50]  ; THR::top
    //     0x880360: sub             x0, x0, #0xf
    //     0x880364: mov             x3, #0xe15c
    //     0x880368: movk            x3, #3, lsl #16
    //     0x88036c: stur            x3, [x0, #-1]
    // 0x880370: StoreField: r0->field_7 = d2
    //     0x880370: stur            d2, [x0, #7]
    // 0x880374: StoreField: r1->field_7 = r0
    //     0x880374: stur            w0, [x1, #7]
    //     0x880378: ldurb           w16, [x1, #-1]
    //     0x88037c: ldurb           w17, [x0, #-1]
    //     0x880380: and             x16, x17, x16, lsr #2
    //     0x880384: tst             x16, HEAP, lsr #32
    //     0x880388: b.eq            #0x880390
    //     0x88038c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x880390: add             x8, x2, #1
    // 0x880394: ldur            x9, [fp, #-0x40]
    // 0x880398: ldur            x3, [fp, #-0x10]
    // 0x88039c: ldur            x5, [fp, #-0x60]
    // 0x8803a0: ldur            x4, [fp, #-0x68]
    // 0x8803a4: ldur            x6, [fp, #-0x48]
    // 0x8803a8: b               #0x87fb84
    // 0x8803ac: d1 = inf
    //     0x8803ac: ldr             d1, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0x8803b0: ldur            x3, [fp, #-0x10]
    // 0x8803b4: ldur            d0, [fp, #-0x78]
    // 0x8803b8: ldur            x4, [fp, #-8]
    // 0x8803bc: stur            d1, [fp, #-0x70]
    // 0x8803c0: LoadField: r0 = r3->field_57
    //     0x8803c0: ldur            w0, [x3, #0x57]
    // 0x8803c4: DecompressPointer r0
    //     0x8803c4: add             x0, x0, HEAP, lsl #32
    // 0x8803c8: cmp             w0, NULL
    // 0x8803cc: b.eq            #0x8809ac
    // 0x8803d0: LoadField: r5 = r0->field_7
    //     0x8803d0: ldur            w5, [x0, #7]
    // 0x8803d4: DecompressPointer r5
    //     0x8803d4: add             x5, x5, HEAP, lsl #32
    // 0x8803d8: stur            x5, [fp, #-0x28]
    // 0x8803dc: cmp             w5, NULL
    // 0x8803e0: b.eq            #0x8809b0
    // 0x8803e4: mov             x0, x5
    // 0x8803e8: r2 = Null
    //     0x8803e8: mov             x2, NULL
    // 0x8803ec: r1 = Null
    //     0x8803ec: mov             x1, NULL
    // 0x8803f0: r4 = LoadClassIdInstr(r0)
    //     0x8803f0: ldur            x4, [x0, #-1]
    //     0x8803f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8803f8: sub             x4, x4, #0x65e
    // 0x8803fc: cmp             x4, #1
    // 0x880400: b.ls            #0x880418
    // 0x880404: r8 = SliverMultiBoxAdaptorParentData
    //     0x880404: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e4e0] Type: SliverMultiBoxAdaptorParentData
    //     0x880408: ldr             x8, [x8, #0x4e0]
    // 0x88040c: r3 = Null
    //     0x88040c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3eda8] Null
    //     0x880410: ldr             x3, [x3, #0xda8]
    // 0x880414: r0 = DefaultTypeTest()
    //     0x880414: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x880418: ldur            x0, [fp, #-0x28]
    // 0x88041c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x88041c: ldur            w3, [x0, #0x17]
    // 0x880420: DecompressPointer r3
    //     0x880420: add             x3, x3, HEAP, lsl #32
    // 0x880424: stur            x3, [fp, #-0x38]
    // 0x880428: cmp             w3, NULL
    // 0x88042c: b.eq            #0x8809b4
    // 0x880430: ldur            x1, [fp, #-0x10]
    // 0x880434: ldur            x2, [fp, #-0x20]
    // 0x880438: d0 = -1.000000
    //     0x880438: fmov            d0, #-1.00000000
    // 0x88043c: r0 = indexToLayoutOffset()
    //     0x88043c: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x880440: mov             v1.16b, v0.16b
    // 0x880444: ldur            x0, [fp, #-0x38]
    // 0x880448: stur            d1, [fp, #-0x80]
    // 0x88044c: r5 = LoadInt32Instr(r0)
    //     0x88044c: sbfx            x5, x0, #1, #0x1f
    //     0x880450: tbz             w0, #0, #0x880458
    //     0x880454: ldur            x5, [x0, #7]
    // 0x880458: stur            x5, [fp, #-0x30]
    // 0x88045c: add             x2, x5, #1
    // 0x880460: ldur            x1, [fp, #-0x10]
    // 0x880464: d0 = -1.000000
    //     0x880464: fmov            d0, #-1.00000000
    // 0x880468: r0 = indexToLayoutOffset()
    //     0x880468: bl              #0x8820ac  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::indexToLayoutOffset
    // 0x88046c: ldur            x1, [fp, #-0x10]
    // 0x880470: ldur            x2, [fp, #-8]
    // 0x880474: ldur            x3, [fp, #-0x20]
    // 0x880478: ldur            x5, [fp, #-0x30]
    // 0x88047c: mov             v1.16b, v0.16b
    // 0x880480: mov             v2.16b, v0.16b
    // 0x880484: ldur            d0, [fp, #-0x80]
    // 0x880488: stur            d2, [fp, #-0x88]
    // 0x88048c: r0 = estimateMaxScrollOffset()
    //     0x88048c: bl              #0x8809b8  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::estimateMaxScrollOffset
    // 0x880490: mov             v1.16b, v0.16b
    // 0x880494: ldur            d0, [fp, #-0x70]
    // 0x880498: fmin            v2.2d, v0.2d, v1.2d
    // 0x88049c: ldur            x1, [fp, #-0x10]
    // 0x8804a0: ldur            x2, [fp, #-8]
    // 0x8804a4: ldur            d0, [fp, #-0x80]
    // 0x8804a8: ldur            d1, [fp, #-0x88]
    // 0x8804ac: stur            d2, [fp, #-0x90]
    // 0x8804b0: r0 = calculatePaintOffset()
    //     0x8804b0: bl              #0x87e860  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculatePaintOffset
    // 0x8804b4: ldur            x1, [fp, #-0x10]
    // 0x8804b8: ldur            x2, [fp, #-8]
    // 0x8804bc: mov             v2.16b, v0.16b
    // 0x8804c0: ldur            d0, [fp, #-0x80]
    // 0x8804c4: ldur            d1, [fp, #-0x88]
    // 0x8804c8: stur            d2, [fp, #-0x70]
    // 0x8804cc: r0 = calculateCacheOffset()
    //     0x8804cc: bl              #0x87e7b4  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::calculateCacheOffset
    // 0x8804d0: mov             v2.16b, v0.16b
    // 0x8804d4: ldur            x0, [fp, #-8]
    // 0x8804d8: stur            d2, [fp, #-0x80]
    // 0x8804dc: LoadField: d0 = r0->field_2b
    //     0x8804dc: ldur            d0, [x0, #0x2b]
    // 0x8804e0: ldur            d3, [fp, #-0x78]
    // 0x8804e4: fadd            d1, d3, d0
    // 0x8804e8: mov             x0, v1.d[0]
    // 0x8804ec: and             x0, x0, #0x7fffffffffffffff
    // 0x8804f0: r17 = 9218868437227405312
    //     0x8804f0: mov             x17, #0x7ff0000000000000
    // 0x8804f4: cmp             x0, x17
    // 0x8804f8: b.eq            #0x880530
    // 0x8804fc: fcmp            d1, d1
    // 0x880500: b.vs            #0x880530
    // 0x880504: ldur            x1, [fp, #-0x10]
    // 0x880508: mov             v0.16b, v1.16b
    // 0x88050c: d1 = -1.000000
    //     0x88050c: fmov            d1, #-1.00000000
    // 0x880510: r0 = getMaxChildIndexForScrollOffset()
    //     0x880510: bl              #0x882d44  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::getMaxChildIndexForScrollOffset
    // 0x880514: mov             x2, x0
    // 0x880518: r0 = BoxInt64Instr(r2)
    //     0x880518: sbfiz           x0, x2, #1, #0x1f
    //     0x88051c: cmp             x2, x0, asr #1
    //     0x880520: b.eq            #0x88052c
    //     0x880524: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x880528: stur            x2, [x0, #7]
    // 0x88052c: b               #0x880534
    // 0x880530: r0 = Null
    //     0x880530: mov             x0, NULL
    // 0x880534: cmp             w0, NULL
    // 0x880538: b.eq            #0x880560
    // 0x88053c: ldur            x1, [fp, #-0x30]
    // 0x880540: r2 = LoadInt32Instr(r0)
    //     0x880540: sbfx            x2, x0, #1, #0x1f
    //     0x880544: tbz             w0, #0, #0x88054c
    //     0x880548: ldur            x2, [x0, #7]
    // 0x88054c: cmp             x1, x2
    // 0x880550: b.lt            #0x880560
    // 0x880554: r1 = true
    //     0x880554: add             x1, NULL, #0x20  ; true
    // 0x880558: d1 = 0.000000
    //     0x880558: eor             v1.16b, v1.16b, v1.16b
    // 0x88055c: b               #0x88057c
    // 0x880560: ldur            d0, [fp, #-0x78]
    // 0x880564: d1 = 0.000000
    //     0x880564: eor             v1.16b, v1.16b, v1.16b
    // 0x880568: fcmp            d0, d1
    // 0x88056c: r16 = true
    //     0x88056c: add             x16, NULL, #0x20  ; true
    // 0x880570: r17 = false
    //     0x880570: add             x17, NULL, #0x30  ; false
    // 0x880574: csel            x0, x16, x17, gt
    // 0x880578: mov             x1, x0
    // 0x88057c: ldur            x0, [fp, #-0x10]
    // 0x880580: ldur            d4, [fp, #-0x88]
    // 0x880584: ldur            d2, [fp, #-0x70]
    // 0x880588: ldur            d0, [fp, #-0x80]
    // 0x88058c: ldur            d3, [fp, #-0x90]
    // 0x880590: stur            x1, [fp, #-8]
    // 0x880594: r0 = SliverGeometry()
    //     0x880594: bl              #0x87e7a8  ; AllocateSliverGeometryStub -> SliverGeometry (size=0x58)
    // 0x880598: ldur            d0, [fp, #-0x90]
    // 0x88059c: StoreField: r0->field_7 = d0
    //     0x88059c: stur            d0, [x0, #7]
    // 0x8805a0: ldur            d1, [fp, #-0x70]
    // 0x8805a4: ArrayStore: r0[0] = d1  ; List_8
    //     0x8805a4: stur            d1, [x0, #0x17]
    // 0x8805a8: StoreField: r0->field_f = rZR
    //     0x8805a8: stur            xzr, [x0, #0xf]
    // 0x8805ac: StoreField: r0->field_27 = d0
    //     0x8805ac: stur            d0, [x0, #0x27]
    // 0x8805b0: StoreField: r0->field_2f = rZR
    //     0x8805b0: stur            xzr, [x0, #0x2f]
    // 0x8805b4: ldur            x1, [fp, #-8]
    // 0x8805b8: StoreField: r0->field_43 = r1
    //     0x8805b8: stur            w1, [x0, #0x43]
    // 0x8805bc: StoreField: r0->field_1f = d1
    //     0x8805bc: stur            d1, [x0, #0x1f]
    // 0x8805c0: StoreField: r0->field_37 = d1
    //     0x8805c0: stur            d1, [x0, #0x37]
    // 0x8805c4: ldur            d2, [fp, #-0x80]
    // 0x8805c8: StoreField: r0->field_4b = d2
    //     0x8805c8: stur            d2, [x0, #0x4b]
    // 0x8805cc: d2 = 0.000000
    //     0x8805cc: eor             v2.16b, v2.16b, v2.16b
    // 0x8805d0: fcmp            d1, d2
    // 0x8805d4: r16 = true
    //     0x8805d4: add             x16, NULL, #0x20  ; true
    // 0x8805d8: r17 = false
    //     0x8805d8: add             x17, NULL, #0x30  ; false
    // 0x8805dc: csel            x1, x16, x17, gt
    // 0x8805e0: StoreField: r0->field_3f = r1
    //     0x8805e0: stur            w1, [x0, #0x3f]
    // 0x8805e4: ldur            x1, [fp, #-0x10]
    // 0x8805e8: StoreField: r1->field_47 = r0
    //     0x8805e8: stur            w0, [x1, #0x47]
    //     0x8805ec: ldurb           w16, [x1, #-1]
    //     0x8805f0: ldurb           w17, [x0, #-1]
    //     0x8805f4: and             x16, x17, x16, lsr #2
    //     0x8805f8: tst             x16, HEAP, lsr #32
    //     0x8805fc: b.eq            #0x880604
    //     0x880600: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x880604: ldur            d1, [fp, #-0x88]
    // 0x880608: fcmp            d0, d1
    // 0x88060c: b.ne            #0x880620
    // 0x880610: ldur            x1, [fp, #-0x18]
    // 0x880614: r0 = true
    //     0x880614: add             x0, NULL, #0x20  ; true
    // 0x880618: StoreField: r1->field_53 = r0
    //     0x880618: stur            w0, [x1, #0x53]
    // 0x88061c: b               #0x880624
    // 0x880620: ldur            x1, [fp, #-0x18]
    // 0x880624: r0 = didFinishLayout()
    //     0x880624: bl              #0x881980  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::didFinishLayout
    // 0x880628: r0 = Null
    //     0x880628: mov             x0, NULL
    // 0x88062c: LeaveFrame
    //     0x88062c: mov             SP, fp
    //     0x880630: ldp             fp, lr, [SP], #0x10
    // 0x880634: ret
    //     0x880634: ret             
    // 0x880638: r0 = StateError()
    //     0x880638: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88063c: mov             x1, x0
    // 0x880640: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880640: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880644: StoreField: r1->field_b = r0
    //     0x880644: stur            w0, [x1, #0xb]
    // 0x880648: mov             x0, x1
    // 0x88064c: r0 = Throw()
    //     0x88064c: bl              #0xe54334  ; ThrowStub
    // 0x880650: brk             #0
    // 0x880654: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880654: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880658: r0 = StateError()
    //     0x880658: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88065c: mov             x1, x0
    // 0x880660: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880660: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880664: StoreField: r1->field_b = r0
    //     0x880664: stur            w0, [x1, #0xb]
    // 0x880668: mov             x0, x1
    // 0x88066c: r0 = Throw()
    //     0x88066c: bl              #0xe54334  ; ThrowStub
    // 0x880670: brk             #0
    // 0x880674: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880674: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880678: r0 = StateError()
    //     0x880678: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88067c: mov             x1, x0
    // 0x880680: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880680: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880684: StoreField: r1->field_b = r0
    //     0x880684: stur            w0, [x1, #0xb]
    // 0x880688: mov             x0, x1
    // 0x88068c: r0 = Throw()
    //     0x88068c: bl              #0xe54334  ; ThrowStub
    // 0x880690: brk             #0
    // 0x880694: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880694: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880698: r0 = StateError()
    //     0x880698: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88069c: mov             x1, x0
    // 0x8806a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806a0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806a4: StoreField: r1->field_b = r0
    //     0x8806a4: stur            w0, [x1, #0xb]
    // 0x8806a8: mov             x0, x1
    // 0x8806ac: r0 = Throw()
    //     0x8806ac: bl              #0xe54334  ; ThrowStub
    // 0x8806b0: brk             #0
    // 0x8806b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806b4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806b8: r0 = StateError()
    //     0x8806b8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8806bc: mov             x1, x0
    // 0x8806c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806c0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806c4: StoreField: r1->field_b = r0
    //     0x8806c4: stur            w0, [x1, #0xb]
    // 0x8806c8: mov             x0, x1
    // 0x8806cc: r0 = Throw()
    //     0x8806cc: bl              #0xe54334  ; ThrowStub
    // 0x8806d0: brk             #0
    // 0x8806d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806d4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806d8: r0 = StateError()
    //     0x8806d8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8806dc: mov             x1, x0
    // 0x8806e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806e0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806e4: StoreField: r1->field_b = r0
    //     0x8806e4: stur            w0, [x1, #0xb]
    // 0x8806e8: mov             x0, x1
    // 0x8806ec: r0 = Throw()
    //     0x8806ec: bl              #0xe54334  ; ThrowStub
    // 0x8806f0: brk             #0
    // 0x8806f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8806f4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8806f8: r0 = StateError()
    //     0x8806f8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8806fc: mov             x1, x0
    // 0x880700: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880700: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880704: StoreField: r1->field_b = r0
    //     0x880704: stur            w0, [x1, #0xb]
    // 0x880708: mov             x0, x1
    // 0x88070c: r0 = Throw()
    //     0x88070c: bl              #0xe54334  ; ThrowStub
    // 0x880710: brk             #0
    // 0x880714: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880714: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880718: r0 = StateError()
    //     0x880718: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88071c: mov             x1, x0
    // 0x880720: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880720: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880724: StoreField: r1->field_b = r0
    //     0x880724: stur            w0, [x1, #0xb]
    // 0x880728: mov             x0, x1
    // 0x88072c: r0 = Throw()
    //     0x88072c: bl              #0xe54334  ; ThrowStub
    // 0x880730: brk             #0
    // 0x880734: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880734: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880738: r0 = StateError()
    //     0x880738: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88073c: mov             x1, x0
    // 0x880740: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880740: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880744: StoreField: r1->field_b = r0
    //     0x880744: stur            w0, [x1, #0xb]
    // 0x880748: mov             x0, x1
    // 0x88074c: r0 = Throw()
    //     0x88074c: bl              #0xe54334  ; ThrowStub
    // 0x880750: brk             #0
    // 0x880754: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880754: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880758: r0 = StateError()
    //     0x880758: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88075c: mov             x1, x0
    // 0x880760: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880760: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880764: StoreField: r1->field_b = r0
    //     0x880764: stur            w0, [x1, #0xb]
    // 0x880768: mov             x0, x1
    // 0x88076c: r0 = Throw()
    //     0x88076c: bl              #0xe54334  ; ThrowStub
    // 0x880770: brk             #0
    // 0x880774: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880774: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880778: r0 = StateError()
    //     0x880778: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88077c: mov             x1, x0
    // 0x880780: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880780: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880784: StoreField: r1->field_b = r0
    //     0x880784: stur            w0, [x1, #0xb]
    // 0x880788: mov             x0, x1
    // 0x88078c: r0 = Throw()
    //     0x88078c: bl              #0xe54334  ; ThrowStub
    // 0x880790: brk             #0
    // 0x880794: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x880794: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x880798: r0 = StateError()
    //     0x880798: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x88079c: mov             x1, x0
    // 0x8807a0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8807a0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8807a4: StoreField: r1->field_b = r0
    //     0x8807a4: stur            w0, [x1, #0xb]
    // 0x8807a8: mov             x0, x1
    // 0x8807ac: r0 = Throw()
    //     0x8807ac: bl              #0xe54334  ; ThrowStub
    // 0x8807b0: brk             #0
    // 0x8807b4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8807b4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8807b8: r0 = StateError()
    //     0x8807b8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8807bc: mov             x1, x0
    // 0x8807c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8807c0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8807c4: StoreField: r1->field_b = r0
    //     0x8807c4: stur            w0, [x1, #0xb]
    // 0x8807c8: mov             x0, x1
    // 0x8807cc: r0 = Throw()
    //     0x8807cc: bl              #0xe54334  ; ThrowStub
    // 0x8807d0: brk             #0
    // 0x8807d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8807d4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8807d8: r0 = StateError()
    //     0x8807d8: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8807dc: mov             x1, x0
    // 0x8807e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8807e0: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8807e4: StoreField: r1->field_b = r0
    //     0x8807e4: stur            w0, [x1, #0xb]
    // 0x8807e8: mov             x0, x1
    // 0x8807ec: r0 = Throw()
    //     0x8807ec: bl              #0xe54334  ; ThrowStub
    // 0x8807f0: brk             #0
    // 0x8807f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8807f8: b               #0x87f0cc
    // 0x8807fc: SaveReg d0
    //     0x8807fc: str             q0, [SP, #-0x10]!
    // 0x880800: stp             x0, x2, [SP, #-0x10]!
    // 0x880804: r0 = AllocateDouble()
    //     0x880804: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880808: mov             x1, x0
    // 0x88080c: ldp             x0, x2, [SP], #0x10
    // 0x880810: RestoreReg d0
    //     0x880810: ldr             q0, [SP], #0x10
    // 0x880814: b               #0x87f288
    // 0x880818: r0 = NullCastErrorSharedWithFPURegs()
    //     0x880818: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x88081c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x88081c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x880820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880820: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880828: b               #0x87f41c
    // 0x88082c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88082c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880834: SaveReg d0
    //     0x880834: str             q0, [SP, #-0x10]!
    // 0x880838: r0 = AllocateDouble()
    //     0x880838: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88083c: RestoreReg d0
    //     0x88083c: ldr             q0, [SP], #0x10
    // 0x880840: b               #0x87f4f8
    // 0x880844: SaveReg d0
    //     0x880844: str             q0, [SP, #-0x10]!
    // 0x880848: r0 = AllocateDouble()
    //     0x880848: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88084c: RestoreReg d0
    //     0x88084c: ldr             q0, [SP], #0x10
    // 0x880850: b               #0x87f5b4
    // 0x880854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880854: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88085c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88085c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880860: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880864: SaveReg d0
    //     0x880864: str             q0, [SP, #-0x10]!
    // 0x880868: r0 = AllocateDouble()
    //     0x880868: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88086c: RestoreReg d0
    //     0x88086c: ldr             q0, [SP], #0x10
    // 0x880870: b               #0x87f774
    // 0x880874: SaveReg d0
    //     0x880874: str             q0, [SP, #-0x10]!
    // 0x880878: r0 = AllocateDouble()
    //     0x880878: bl              #0xe56004  ; AllocateDoubleStub
    // 0x88087c: RestoreReg d0
    //     0x88087c: ldr             q0, [SP], #0x10
    // 0x880880: b               #0x87f818
    // 0x880884: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880884: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880888: SaveReg d2
    //     0x880888: str             q2, [SP, #-0x10]!
    // 0x88088c: stp             x2, x3, [SP, #-0x10]!
    // 0x880890: SaveReg r1
    //     0x880890: str             x1, [SP, #-8]!
    // 0x880894: r0 = AllocateDouble()
    //     0x880894: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880898: RestoreReg r1
    //     0x880898: ldr             x1, [SP], #8
    // 0x88089c: ldp             x2, x3, [SP], #0x10
    // 0x8808a0: RestoreReg d2
    //     0x8808a0: ldr             q2, [SP], #0x10
    // 0x8808a4: b               #0x87f860
    // 0x8808a8: SaveReg d0
    //     0x8808a8: str             q0, [SP, #-0x10]!
    // 0x8808ac: SaveReg r0
    //     0x8808ac: str             x0, [SP, #-8]!
    // 0x8808b0: r0 = AllocateDouble()
    //     0x8808b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8808b4: mov             x1, x0
    // 0x8808b8: RestoreReg r0
    //     0x8808b8: ldr             x0, [SP], #8
    // 0x8808bc: RestoreReg d0
    //     0x8808bc: ldr             q0, [SP], #0x10
    // 0x8808c0: b               #0x87f904
    // 0x8808c4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8808c4: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8808c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8808c8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8808cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808d0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808d8: SaveReg d0
    //     0x8808d8: str             q0, [SP, #-0x10]!
    // 0x8808dc: r0 = AllocateDouble()
    //     0x8808dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8808e0: RestoreReg d0
    //     0x8808e0: ldr             q0, [SP], #0x10
    // 0x8808e4: b               #0x87faa8
    // 0x8808e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8808f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8808f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8808f8: b               #0x87fb9c
    // 0x8808fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8808fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880908: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88090c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88090c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880910: SaveReg d0
    //     0x880910: str             q0, [SP, #-0x10]!
    // 0x880914: r0 = AllocateDouble()
    //     0x880914: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880918: RestoreReg d0
    //     0x880918: ldr             q0, [SP], #0x10
    // 0x88091c: b               #0x87fd74
    // 0x880920: SaveReg d0
    //     0x880920: str             q0, [SP, #-0x10]!
    // 0x880924: r0 = AllocateDouble()
    //     0x880924: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880928: RestoreReg d0
    //     0x880928: ldr             q0, [SP], #0x10
    // 0x88092c: b               #0x87fe30
    // 0x880930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880930: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880934: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880938: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880938: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88093c: SaveReg d0
    //     0x88093c: str             q0, [SP, #-0x10]!
    // 0x880940: r0 = AllocateDouble()
    //     0x880940: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880944: RestoreReg d0
    //     0x880944: ldr             q0, [SP], #0x10
    // 0x880948: b               #0x87ffc0
    // 0x88094c: SaveReg d0
    //     0x88094c: str             q0, [SP, #-0x10]!
    // 0x880950: r0 = AllocateDouble()
    //     0x880950: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880954: RestoreReg d0
    //     0x880954: ldr             q0, [SP], #0x10
    // 0x880958: b               #0x880078
    // 0x88095c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88095c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880960: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880964: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88096c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88096c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880970: SaveReg d0
    //     0x880970: str             q0, [SP, #-0x10]!
    // 0x880974: r0 = AllocateDouble()
    //     0x880974: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880978: RestoreReg d0
    //     0x880978: ldr             q0, [SP], #0x10
    // 0x88097c: b               #0x880268
    // 0x880980: SaveReg d0
    //     0x880980: str             q0, [SP, #-0x10]!
    // 0x880984: r0 = AllocateDouble()
    //     0x880984: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880988: RestoreReg d0
    //     0x880988: ldr             q0, [SP], #0x10
    // 0x88098c: b               #0x880318
    // 0x880990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880994: SaveReg d2
    //     0x880994: str             q2, [SP, #-0x10]!
    // 0x880998: stp             x1, x2, [SP, #-0x10]!
    // 0x88099c: r0 = AllocateDouble()
    //     0x88099c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8809a0: ldp             x1, x2, [SP], #0x10
    // 0x8809a4: RestoreReg d2
    //     0x8809a4: ldr             q2, [SP], #0x10
    // 0x8809a8: b               #0x880370
    // 0x8809ac: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8809ac: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8809b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8809b0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8809b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8809b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x8809b8, size: 0x90
    // 0x8809b8: EnterFrame
    //     0x8809b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8809bc: mov             fp, SP
    // 0x8809c0: mov             v31.16b, v1.16b
    // 0x8809c4: mov             v1.16b, v0.16b
    // 0x8809c8: mov             v0.16b, v31.16b
    // 0x8809cc: CheckStackOverflow
    //     0x8809cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8809d0: cmp             SP, x16
    //     0x8809d4: b.ls            #0x880a1c
    // 0x8809d8: LoadField: r0 = r1->field_5b
    //     0x8809d8: ldur            w0, [x1, #0x5b]
    // 0x8809dc: DecompressPointer r0
    //     0x8809dc: add             x0, x0, HEAP, lsl #32
    // 0x8809e0: r6 = inline_Allocate_Double()
    //     0x8809e0: ldp             x6, x1, [THR, #0x50]  ; THR::top
    //     0x8809e4: add             x6, x6, #0x10
    //     0x8809e8: cmp             x1, x6
    //     0x8809ec: b.ls            #0x880a24
    //     0x8809f0: str             x6, [THR, #0x50]  ; THR::top
    //     0x8809f4: sub             x6, x6, #0xf
    //     0x8809f8: mov             x1, #0xe15c
    //     0x8809fc: movk            x1, #3, lsl #16
    //     0x880a00: stur            x1, [x6, #-1]
    // 0x880a04: StoreField: r6->field_7 = d1
    //     0x880a04: stur            d1, [x6, #7]
    // 0x880a08: mov             x1, x0
    // 0x880a0c: r0 = estimateMaxScrollOffset()
    //     0x880a0c: bl              #0x880a48  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimateMaxScrollOffset
    // 0x880a10: LeaveFrame
    //     0x880a10: mov             SP, fp
    //     0x880a14: ldp             fp, lr, [SP], #0x10
    // 0x880a18: ret
    //     0x880a18: ret             
    // 0x880a1c: r0 = StackOverflowSharedWithFPURegs()
    //     0x880a1c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x880a20: b               #0x8809d8
    // 0x880a24: stp             q0, q1, [SP, #-0x20]!
    // 0x880a28: stp             x3, x5, [SP, #-0x10]!
    // 0x880a2c: stp             x0, x2, [SP, #-0x10]!
    // 0x880a30: r0 = AllocateDouble()
    //     0x880a30: bl              #0xe56004  ; AllocateDoubleStub
    // 0x880a34: mov             x6, x0
    // 0x880a38: ldp             x0, x2, [SP], #0x10
    // 0x880a3c: ldp             x3, x5, [SP], #0x10
    // 0x880a40: ldp             q0, q1, [SP], #0x20
    // 0x880a44: b               #0x880a04
  }
  _ _getChildConstraints(/* No info */) {
    // ** addr: 0x8814a0, size: 0x2cc
    // 0x8814a0: EnterFrame
    //     0x8814a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8814a4: mov             fp, SP
    // 0x8814a8: AllocStack(0x28)
    //     0x8814a8: sub             SP, SP, #0x28
    // 0x8814ac: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x8814ac: mov             x3, x1
    //     0x8814b0: stur            x1, [fp, #-0x10]
    // 0x8814b4: CheckStackOverflow
    //     0x8814b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8814b8: cmp             SP, x16
    //     0x8814bc: b.ls            #0x881738
    // 0x8814c0: r0 = LoadClassIdInstr(r3)
    //     0x8814c0: ldur            x0, [x3, #-1]
    //     0x8814c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8814c8: sub             x16, x0, #0x591
    // 0x8814cc: cmp             x16, #1
    // 0x8814d0: b.ls            #0x8814dc
    // 0x8814d4: cmp             x0, #0x58f
    // 0x8814d8: b.eq            #0x8814dc
    // 0x8814dc: cmp             x0, #0x58f
    // 0x8814e0: b.ne            #0x8815ac
    // 0x8814e4: LoadField: r4 = r3->field_27
    //     0x8814e4: ldur            w4, [x3, #0x27]
    // 0x8814e8: DecompressPointer r4
    //     0x8814e8: add             x4, x4, HEAP, lsl #32
    // 0x8814ec: stur            x4, [fp, #-8]
    // 0x8814f0: cmp             w4, NULL
    // 0x8814f4: b.eq            #0x8816dc
    // 0x8814f8: mov             x0, x4
    // 0x8814fc: r2 = Null
    //     0x8814fc: mov             x2, NULL
    // 0x881500: r1 = Null
    //     0x881500: mov             x1, NULL
    // 0x881504: r4 = LoadClassIdInstr(r0)
    //     0x881504: ldur            x4, [x0, #-1]
    //     0x881508: ubfx            x4, x4, #0xc, #0x14
    // 0x88150c: cmp             x4, #0x674
    // 0x881510: b.eq            #0x881528
    // 0x881514: r8 = SliverConstraints
    //     0x881514: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x881518: ldr             x8, [x8, #0xb10]
    // 0x88151c: r3 = Null
    //     0x88151c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edb8] Null
    //     0x881520: ldr             x3, [x3, #0xdb8]
    // 0x881524: r0 = DefaultTypeTest()
    //     0x881524: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881528: ldur            x1, [fp, #-8]
    // 0x88152c: r0 = axis()
    //     0x88152c: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x881530: r16 = Instance_Axis
    //     0x881530: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x881534: cmp             w0, w16
    // 0x881538: b.ne            #0x88155c
    // 0x88153c: ldur            x0, [fp, #-0x10]
    // 0x881540: LoadField: r1 = r0->field_63
    //     0x881540: ldur            w1, [x0, #0x63]
    // 0x881544: DecompressPointer r1
    //     0x881544: add             x1, x1, HEAP, lsl #32
    // 0x881548: cmp             w1, NULL
    // 0x88154c: b.eq            #0x881740
    // 0x881550: r0 = size()
    //     0x881550: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x881554: LoadField: d0 = r0->field_f
    //     0x881554: ldur            d0, [x0, #0xf]
    // 0x881558: b               #0x881578
    // 0x88155c: ldur            x0, [fp, #-0x10]
    // 0x881560: LoadField: r1 = r0->field_63
    //     0x881560: ldur            w1, [x0, #0x63]
    // 0x881564: DecompressPointer r1
    //     0x881564: add             x1, x1, HEAP, lsl #32
    // 0x881568: cmp             w1, NULL
    // 0x88156c: b.eq            #0x881744
    // 0x881570: r0 = size()
    //     0x881570: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x881574: LoadField: d0 = r0->field_7
    //     0x881574: ldur            d0, [x0, #7]
    // 0x881578: r0 = inline_Allocate_Double()
    //     0x881578: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x88157c: add             x0, x0, #0x10
    //     0x881580: cmp             x1, x0
    //     0x881584: b.ls            #0x881748
    //     0x881588: str             x0, [THR, #0x50]  ; THR::top
    //     0x88158c: sub             x0, x0, #0xf
    //     0x881590: mov             x1, #0xe15c
    //     0x881594: movk            x1, #3, lsl #16
    //     0x881598: stur            x1, [x0, #-1]
    // 0x88159c: StoreField: r0->field_7 = d0
    //     0x88159c: stur            d0, [x0, #7]
    // 0x8815a0: mov             x3, x0
    // 0x8815a4: ldur            x0, [fp, #-0x10]
    // 0x8815a8: b               #0x881664
    // 0x8815ac: cmp             x0, #0x590
    // 0x8815b0: b.ne            #0x8815c0
    // 0x8815b4: ldur            x0, [fp, #-0x10]
    // 0x8815b8: r3 = Null
    //     0x8815b8: mov             x3, NULL
    // 0x8815bc: b               #0x881664
    // 0x8815c0: cmp             x0, #0x591
    // 0x8815c4: b.ne            #0x8815e4
    // 0x8815c8: ldur            x3, [fp, #-0x10]
    // 0x8815cc: LoadField: r0 = r3->field_63
    //     0x8815cc: ldur            w0, [x3, #0x63]
    // 0x8815d0: DecompressPointer r0
    //     0x8815d0: add             x0, x0, HEAP, lsl #32
    // 0x8815d4: mov             x16, x3
    // 0x8815d8: mov             x3, x0
    // 0x8815dc: mov             x0, x16
    // 0x8815e0: b               #0x881664
    // 0x8815e4: ldur            x3, [fp, #-0x10]
    // 0x8815e8: LoadField: r4 = r3->field_27
    //     0x8815e8: ldur            w4, [x3, #0x27]
    // 0x8815ec: DecompressPointer r4
    //     0x8815ec: add             x4, x4, HEAP, lsl #32
    // 0x8815f0: stur            x4, [fp, #-8]
    // 0x8815f4: cmp             w4, NULL
    // 0x8815f8: b.eq            #0x8816f8
    // 0x8815fc: mov             x0, x4
    // 0x881600: r2 = Null
    //     0x881600: mov             x2, NULL
    // 0x881604: r1 = Null
    //     0x881604: mov             x1, NULL
    // 0x881608: r4 = LoadClassIdInstr(r0)
    //     0x881608: ldur            x4, [x0, #-1]
    //     0x88160c: ubfx            x4, x4, #0xc, #0x14
    // 0x881610: cmp             x4, #0x674
    // 0x881614: b.eq            #0x88162c
    // 0x881618: r8 = SliverConstraints
    //     0x881618: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x88161c: ldr             x8, [x8, #0xb10]
    // 0x881620: r3 = Null
    //     0x881620: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edc8] Null
    //     0x881624: ldr             x3, [x3, #0xdc8]
    // 0x881628: r0 = DefaultTypeTest()
    //     0x881628: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88162c: ldur            x0, [fp, #-8]
    // 0x881630: LoadField: d0 = r0->field_3f
    //     0x881630: ldur            d0, [x0, #0x3f]
    // 0x881634: r0 = inline_Allocate_Double()
    //     0x881634: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x881638: add             x0, x0, #0x10
    //     0x88163c: cmp             x1, x0
    //     0x881640: b.ls            #0x881758
    //     0x881644: str             x0, [THR, #0x50]  ; THR::top
    //     0x881648: sub             x0, x0, #0xf
    //     0x88164c: mov             x1, #0xe15c
    //     0x881650: movk            x1, #3, lsl #16
    //     0x881654: stur            x1, [x0, #-1]
    // 0x881658: StoreField: r0->field_7 = d0
    //     0x881658: stur            d0, [x0, #7]
    // 0x88165c: mov             x3, x0
    // 0x881660: ldur            x0, [fp, #-0x10]
    // 0x881664: stur            x3, [fp, #-0x18]
    // 0x881668: cmp             w3, NULL
    // 0x88166c: b.eq            #0x881768
    // 0x881670: LoadField: r4 = r0->field_27
    //     0x881670: ldur            w4, [x0, #0x27]
    // 0x881674: DecompressPointer r4
    //     0x881674: add             x4, x4, HEAP, lsl #32
    // 0x881678: stur            x4, [fp, #-8]
    // 0x88167c: cmp             w4, NULL
    // 0x881680: b.eq            #0x881718
    // 0x881684: mov             x0, x4
    // 0x881688: r2 = Null
    //     0x881688: mov             x2, NULL
    // 0x88168c: r1 = Null
    //     0x88168c: mov             x1, NULL
    // 0x881690: r4 = LoadClassIdInstr(r0)
    //     0x881690: ldur            x4, [x0, #-1]
    //     0x881694: ubfx            x4, x4, #0xc, #0x14
    // 0x881698: cmp             x4, #0x674
    // 0x88169c: b.eq            #0x8816b4
    // 0x8816a0: r8 = SliverConstraints
    //     0x8816a0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x8816a4: ldr             x8, [x8, #0xb10]
    // 0x8816a8: r3 = Null
    //     0x8816a8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edd8] Null
    //     0x8816ac: ldr             x3, [x3, #0xdd8]
    // 0x8816b0: r0 = DefaultTypeTest()
    //     0x8816b0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8816b4: ldur            x16, [fp, #-0x18]
    // 0x8816b8: ldur            lr, [fp, #-0x18]
    // 0x8816bc: stp             lr, x16, [SP]
    // 0x8816c0: ldur            x1, [fp, #-8]
    // 0x8816c4: r4 = const [0, 0x3, 0x2, 0x1, maxExtent, 0x2, minExtent, 0x1, null]
    //     0x8816c4: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3ec90] List(9) [0, 0x3, 0x2, 0x1, "maxExtent", 0x2, "minExtent", 0x1, Null]
    //     0x8816c8: ldr             x4, [x4, #0xc90]
    // 0x8816cc: r0 = asBoxConstraints()
    //     0x8816cc: bl              #0x87e8fc  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::asBoxConstraints
    // 0x8816d0: LeaveFrame
    //     0x8816d0: mov             SP, fp
    //     0x8816d4: ldp             fp, lr, [SP], #0x10
    // 0x8816d8: ret
    //     0x8816d8: ret             
    // 0x8816dc: r0 = StateError()
    //     0x8816dc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8816e0: mov             x1, x0
    // 0x8816e4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8816e4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8816e8: StoreField: r1->field_b = r0
    //     0x8816e8: stur            w0, [x1, #0xb]
    // 0x8816ec: mov             x0, x1
    // 0x8816f0: r0 = Throw()
    //     0x8816f0: bl              #0xe54334  ; ThrowStub
    // 0x8816f4: brk             #0
    // 0x8816f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8816f8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8816fc: r0 = StateError()
    //     0x8816fc: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x881700: mov             x1, x0
    // 0x881704: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881704: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x881708: StoreField: r1->field_b = r0
    //     0x881708: stur            w0, [x1, #0xb]
    // 0x88170c: mov             x0, x1
    // 0x881710: r0 = Throw()
    //     0x881710: bl              #0xe54334  ; ThrowStub
    // 0x881714: brk             #0
    // 0x881718: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881718: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88171c: r0 = StateError()
    //     0x88171c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x881720: mov             x1, x0
    // 0x881724: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881724: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x881728: StoreField: r1->field_b = r0
    //     0x881728: stur            w0, [x1, #0xb]
    // 0x88172c: mov             x0, x1
    // 0x881730: r0 = Throw()
    //     0x881730: bl              #0xe54334  ; ThrowStub
    // 0x881734: brk             #0
    // 0x881738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881738: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88173c: b               #0x8814c0
    // 0x881740: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881740: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881744: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881748: SaveReg d0
    //     0x881748: str             q0, [SP, #-0x10]!
    // 0x88174c: r0 = AllocateDouble()
    //     0x88174c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x881750: RestoreReg d0
    //     0x881750: ldr             q0, [SP], #0x10
    // 0x881754: b               #0x88159c
    // 0x881758: SaveReg d0
    //     0x881758: str             q0, [SP, #-0x10]!
    // 0x88175c: r0 = AllocateDouble()
    //     0x88175c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x881760: RestoreReg d0
    //     0x881760: ldr             q0, [SP], #0x10
    // 0x881764: b               #0x881658
    // 0x881768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxScrollOffset(/* No info */) {
    // ** addr: 0x881c7c, size: 0x268
    // 0x881c7c: EnterFrame
    //     0x881c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x881c80: mov             fp, SP
    // 0x881c84: AllocStack(0x10)
    //     0x881c84: sub             SP, SP, #0x10
    // 0x881c88: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */)
    //     0x881c88: mov             x3, x1
    //     0x881c8c: stur            x1, [fp, #-0x10]
    // 0x881c90: CheckStackOverflow
    //     0x881c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x881c94: cmp             SP, x16
    //     0x881c98: b.ls            #0x881eb0
    // 0x881c9c: r0 = LoadClassIdInstr(r3)
    //     0x881c9c: ldur            x0, [x3, #-1]
    //     0x881ca0: ubfx            x0, x0, #0xc, #0x14
    // 0x881ca4: sub             x16, x0, #0x591
    // 0x881ca8: cmp             x16, #1
    // 0x881cac: b.ls            #0x881cb8
    // 0x881cb0: cmp             x0, #0x58f
    // 0x881cb4: b.eq            #0x881cb8
    // 0x881cb8: cmp             x0, #0x58f
    // 0x881cbc: b.ne            #0x881d88
    // 0x881cc0: LoadField: r4 = r3->field_27
    //     0x881cc0: ldur            w4, [x3, #0x27]
    // 0x881cc4: DecompressPointer r4
    //     0x881cc4: add             x4, x4, HEAP, lsl #32
    // 0x881cc8: stur            x4, [fp, #-8]
    // 0x881ccc: cmp             w4, NULL
    // 0x881cd0: b.eq            #0x881e74
    // 0x881cd4: mov             x0, x4
    // 0x881cd8: r2 = Null
    //     0x881cd8: mov             x2, NULL
    // 0x881cdc: r1 = Null
    //     0x881cdc: mov             x1, NULL
    // 0x881ce0: r4 = LoadClassIdInstr(r0)
    //     0x881ce0: ldur            x4, [x0, #-1]
    //     0x881ce4: ubfx            x4, x4, #0xc, #0x14
    // 0x881ce8: cmp             x4, #0x674
    // 0x881cec: b.eq            #0x881d04
    // 0x881cf0: r8 = SliverConstraints
    //     0x881cf0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x881cf4: ldr             x8, [x8, #0xb10]
    // 0x881cf8: r3 = Null
    //     0x881cf8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ede8] Null
    //     0x881cfc: ldr             x3, [x3, #0xde8]
    // 0x881d00: r0 = DefaultTypeTest()
    //     0x881d00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881d04: ldur            x1, [fp, #-8]
    // 0x881d08: r0 = axis()
    //     0x881d08: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x881d0c: r16 = Instance_Axis
    //     0x881d0c: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x881d10: cmp             w0, w16
    // 0x881d14: b.ne            #0x881d38
    // 0x881d18: ldur            x0, [fp, #-0x10]
    // 0x881d1c: LoadField: r1 = r0->field_63
    //     0x881d1c: ldur            w1, [x0, #0x63]
    // 0x881d20: DecompressPointer r1
    //     0x881d20: add             x1, x1, HEAP, lsl #32
    // 0x881d24: cmp             w1, NULL
    // 0x881d28: b.eq            #0x881eb8
    // 0x881d2c: r0 = size()
    //     0x881d2c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x881d30: LoadField: d0 = r0->field_f
    //     0x881d30: ldur            d0, [x0, #0xf]
    // 0x881d34: b               #0x881d54
    // 0x881d38: ldur            x0, [fp, #-0x10]
    // 0x881d3c: LoadField: r1 = r0->field_63
    //     0x881d3c: ldur            w1, [x0, #0x63]
    // 0x881d40: DecompressPointer r1
    //     0x881d40: add             x1, x1, HEAP, lsl #32
    // 0x881d44: cmp             w1, NULL
    // 0x881d48: b.eq            #0x881ebc
    // 0x881d4c: r0 = size()
    //     0x881d4c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x881d50: LoadField: d0 = r0->field_7
    //     0x881d50: ldur            d0, [x0, #7]
    // 0x881d54: r0 = inline_Allocate_Double()
    //     0x881d54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x881d58: add             x0, x0, #0x10
    //     0x881d5c: cmp             x1, x0
    //     0x881d60: b.ls            #0x881ec0
    //     0x881d64: str             x0, [THR, #0x50]  ; THR::top
    //     0x881d68: sub             x0, x0, #0xf
    //     0x881d6c: mov             x1, #0xe15c
    //     0x881d70: movk            x1, #3, lsl #16
    //     0x881d74: stur            x1, [x0, #-1]
    // 0x881d78: StoreField: r0->field_7 = d0
    //     0x881d78: stur            d0, [x0, #7]
    // 0x881d7c: mov             x2, x0
    // 0x881d80: ldur            x0, [fp, #-0x10]
    // 0x881d84: b               #0x881e3c
    // 0x881d88: cmp             x0, #0x590
    // 0x881d8c: b.ne            #0x881d9c
    // 0x881d90: ldur            x0, [fp, #-0x10]
    // 0x881d94: r2 = Null
    //     0x881d94: mov             x2, NULL
    // 0x881d98: b               #0x881e3c
    // 0x881d9c: cmp             x0, #0x591
    // 0x881da0: b.ne            #0x881dbc
    // 0x881da4: ldur            x3, [fp, #-0x10]
    // 0x881da8: LoadField: r0 = r3->field_63
    //     0x881da8: ldur            w0, [x3, #0x63]
    // 0x881dac: DecompressPointer r0
    //     0x881dac: add             x0, x0, HEAP, lsl #32
    // 0x881db0: mov             x2, x0
    // 0x881db4: mov             x0, x3
    // 0x881db8: b               #0x881e3c
    // 0x881dbc: ldur            x3, [fp, #-0x10]
    // 0x881dc0: LoadField: r4 = r3->field_27
    //     0x881dc0: ldur            w4, [x3, #0x27]
    // 0x881dc4: DecompressPointer r4
    //     0x881dc4: add             x4, x4, HEAP, lsl #32
    // 0x881dc8: stur            x4, [fp, #-8]
    // 0x881dcc: cmp             w4, NULL
    // 0x881dd0: b.eq            #0x881e90
    // 0x881dd4: mov             x0, x4
    // 0x881dd8: r2 = Null
    //     0x881dd8: mov             x2, NULL
    // 0x881ddc: r1 = Null
    //     0x881ddc: mov             x1, NULL
    // 0x881de0: r4 = LoadClassIdInstr(r0)
    //     0x881de0: ldur            x4, [x0, #-1]
    //     0x881de4: ubfx            x4, x4, #0xc, #0x14
    // 0x881de8: cmp             x4, #0x674
    // 0x881dec: b.eq            #0x881e04
    // 0x881df0: r8 = SliverConstraints
    //     0x881df0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x881df4: ldr             x8, [x8, #0xb10]
    // 0x881df8: r3 = Null
    //     0x881df8: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3edf8] Null
    //     0x881dfc: ldr             x3, [x3, #0xdf8]
    // 0x881e00: r0 = DefaultTypeTest()
    //     0x881e00: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x881e04: ldur            x0, [fp, #-8]
    // 0x881e08: LoadField: d0 = r0->field_3f
    //     0x881e08: ldur            d0, [x0, #0x3f]
    // 0x881e0c: r0 = inline_Allocate_Double()
    //     0x881e0c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x881e10: add             x0, x0, #0x10
    //     0x881e14: cmp             x1, x0
    //     0x881e18: b.ls            #0x881ed0
    //     0x881e1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x881e20: sub             x0, x0, #0xf
    //     0x881e24: mov             x1, #0xe15c
    //     0x881e28: movk            x1, #3, lsl #16
    //     0x881e2c: stur            x1, [x0, #-1]
    // 0x881e30: StoreField: r0->field_7 = d0
    //     0x881e30: stur            d0, [x0, #7]
    // 0x881e34: mov             x2, x0
    // 0x881e38: ldur            x0, [fp, #-0x10]
    // 0x881e3c: stur            x2, [fp, #-8]
    // 0x881e40: cmp             w2, NULL
    // 0x881e44: b.eq            #0x881ee0
    // 0x881e48: LoadField: r1 = r0->field_5b
    //     0x881e48: ldur            w1, [x0, #0x5b]
    // 0x881e4c: DecompressPointer r1
    //     0x881e4c: add             x1, x1, HEAP, lsl #32
    // 0x881e50: r0 = estimatedChildCount()
    //     0x881e50: bl              #0x880b90  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x881e54: scvtf           d0, x0
    // 0x881e58: ldur            x0, [fp, #-8]
    // 0x881e5c: LoadField: d1 = r0->field_7
    //     0x881e5c: ldur            d1, [x0, #7]
    // 0x881e60: fmul            d2, d0, d1
    // 0x881e64: mov             v0.16b, v2.16b
    // 0x881e68: LeaveFrame
    //     0x881e68: mov             SP, fp
    //     0x881e6c: ldp             fp, lr, [SP], #0x10
    // 0x881e70: ret
    //     0x881e70: ret             
    // 0x881e74: r0 = StateError()
    //     0x881e74: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x881e78: mov             x1, x0
    // 0x881e7c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881e7c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x881e80: StoreField: r1->field_b = r0
    //     0x881e80: stur            w0, [x1, #0xb]
    // 0x881e84: mov             x0, x1
    // 0x881e88: r0 = Throw()
    //     0x881e88: bl              #0xe54334  ; ThrowStub
    // 0x881e8c: brk             #0
    // 0x881e90: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881e90: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x881e94: r0 = StateError()
    //     0x881e94: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x881e98: mov             x1, x0
    // 0x881e9c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x881e9c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x881ea0: StoreField: r1->field_b = r0
    //     0x881ea0: stur            w0, [x1, #0xb]
    // 0x881ea4: mov             x0, x1
    // 0x881ea8: r0 = Throw()
    //     0x881ea8: bl              #0xe54334  ; ThrowStub
    // 0x881eac: brk             #0
    // 0x881eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x881eb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881eb4: b               #0x881c9c
    // 0x881eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881eb8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ebc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x881ec0: SaveReg d0
    //     0x881ec0: str             q0, [SP, #-0x10]!
    // 0x881ec4: r0 = AllocateDouble()
    //     0x881ec4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x881ec8: RestoreReg d0
    //     0x881ec8: ldr             q0, [SP], #0x10
    // 0x881ecc: b               #0x881d78
    // 0x881ed0: SaveReg d0
    //     0x881ed0: str             q0, [SP, #-0x10]!
    // 0x881ed4: r0 = AllocateDouble()
    //     0x881ed4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x881ed8: RestoreReg d0
    //     0x881ed8: ldr             q0, [SP], #0x10
    // 0x881edc: b               #0x881e30
    // 0x881ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x881ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ indexToLayoutOffset(/* No info */) {
    // ** addr: 0x8820ac, size: 0x254
    // 0x8820ac: EnterFrame
    //     0x8820ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8820b0: mov             fp, SP
    // 0x8820b4: AllocStack(0x18)
    //     0x8820b4: sub             SP, SP, #0x18
    // 0x8820b8: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x8820b8: mov             x4, x1
    //     0x8820bc: mov             x3, x2
    //     0x8820c0: stur            x1, [fp, #-0x10]
    //     0x8820c4: stur            x2, [fp, #-0x18]
    // 0x8820c8: CheckStackOverflow
    //     0x8820c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8820cc: cmp             SP, x16
    //     0x8820d0: b.ls            #0x8822cc
    // 0x8820d4: r0 = LoadClassIdInstr(r4)
    //     0x8820d4: ldur            x0, [x4, #-1]
    //     0x8820d8: ubfx            x0, x0, #0xc, #0x14
    // 0x8820dc: sub             x16, x0, #0x591
    // 0x8820e0: cmp             x16, #1
    // 0x8820e4: b.ls            #0x8820f0
    // 0x8820e8: cmp             x0, #0x58f
    // 0x8820ec: b.eq            #0x8820f0
    // 0x8820f0: cmp             x0, #0x58f
    // 0x8820f4: b.ne            #0x8821c4
    // 0x8820f8: LoadField: r5 = r4->field_27
    //     0x8820f8: ldur            w5, [x4, #0x27]
    // 0x8820fc: DecompressPointer r5
    //     0x8820fc: add             x5, x5, HEAP, lsl #32
    // 0x882100: stur            x5, [fp, #-8]
    // 0x882104: cmp             w5, NULL
    // 0x882108: b.eq            #0x882290
    // 0x88210c: mov             x0, x5
    // 0x882110: r2 = Null
    //     0x882110: mov             x2, NULL
    // 0x882114: r1 = Null
    //     0x882114: mov             x1, NULL
    // 0x882118: r4 = LoadClassIdInstr(r0)
    //     0x882118: ldur            x4, [x0, #-1]
    //     0x88211c: ubfx            x4, x4, #0xc, #0x14
    // 0x882120: cmp             x4, #0x674
    // 0x882124: b.eq            #0x88213c
    // 0x882128: r8 = SliverConstraints
    //     0x882128: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x88212c: ldr             x8, [x8, #0xb10]
    // 0x882130: r3 = Null
    //     0x882130: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee08] Null
    //     0x882134: ldr             x3, [x3, #0xe08]
    // 0x882138: r0 = DefaultTypeTest()
    //     0x882138: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x88213c: ldur            x1, [fp, #-8]
    // 0x882140: r0 = axis()
    //     0x882140: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x882144: r16 = Instance_Axis
    //     0x882144: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x882148: cmp             w0, w16
    // 0x88214c: b.ne            #0x882174
    // 0x882150: ldur            x1, [fp, #-0x10]
    // 0x882154: LoadField: r0 = r1->field_63
    //     0x882154: ldur            w0, [x1, #0x63]
    // 0x882158: DecompressPointer r0
    //     0x882158: add             x0, x0, HEAP, lsl #32
    // 0x88215c: cmp             w0, NULL
    // 0x882160: b.eq            #0x8822d4
    // 0x882164: mov             x1, x0
    // 0x882168: r0 = size()
    //     0x882168: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x88216c: LoadField: d0 = r0->field_f
    //     0x88216c: ldur            d0, [x0, #0xf]
    // 0x882170: b               #0x882194
    // 0x882174: ldur            x1, [fp, #-0x10]
    // 0x882178: LoadField: r0 = r1->field_63
    //     0x882178: ldur            w0, [x1, #0x63]
    // 0x88217c: DecompressPointer r0
    //     0x88217c: add             x0, x0, HEAP, lsl #32
    // 0x882180: cmp             w0, NULL
    // 0x882184: b.eq            #0x8822d8
    // 0x882188: mov             x1, x0
    // 0x88218c: r0 = size()
    //     0x88218c: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882190: LoadField: d0 = r0->field_7
    //     0x882190: ldur            d0, [x0, #7]
    // 0x882194: r0 = inline_Allocate_Double()
    //     0x882194: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x882198: add             x0, x0, #0x10
    //     0x88219c: cmp             x1, x0
    //     0x8821a0: b.ls            #0x8822dc
    //     0x8821a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8821a8: sub             x0, x0, #0xf
    //     0x8821ac: mov             x1, #0xe15c
    //     0x8821b0: movk            x1, #3, lsl #16
    //     0x8821b4: stur            x1, [x0, #-1]
    // 0x8821b8: StoreField: r0->field_7 = d0
    //     0x8821b8: stur            d0, [x0, #7]
    // 0x8821bc: mov             x1, x0
    // 0x8821c0: b               #0x882268
    // 0x8821c4: mov             x1, x4
    // 0x8821c8: cmp             x0, #0x590
    // 0x8821cc: b.ne            #0x8821d8
    // 0x8821d0: r1 = Null
    //     0x8821d0: mov             x1, NULL
    // 0x8821d4: b               #0x882268
    // 0x8821d8: cmp             x0, #0x591
    // 0x8821dc: b.ne            #0x8821f0
    // 0x8821e0: LoadField: r0 = r1->field_63
    //     0x8821e0: ldur            w0, [x1, #0x63]
    // 0x8821e4: DecompressPointer r0
    //     0x8821e4: add             x0, x0, HEAP, lsl #32
    // 0x8821e8: mov             x1, x0
    // 0x8821ec: b               #0x882268
    // 0x8821f0: LoadField: r3 = r1->field_27
    //     0x8821f0: ldur            w3, [x1, #0x27]
    // 0x8821f4: DecompressPointer r3
    //     0x8821f4: add             x3, x3, HEAP, lsl #32
    // 0x8821f8: stur            x3, [fp, #-8]
    // 0x8821fc: cmp             w3, NULL
    // 0x882200: b.eq            #0x8822ac
    // 0x882204: mov             x0, x3
    // 0x882208: r2 = Null
    //     0x882208: mov             x2, NULL
    // 0x88220c: r1 = Null
    //     0x88220c: mov             x1, NULL
    // 0x882210: r4 = LoadClassIdInstr(r0)
    //     0x882210: ldur            x4, [x0, #-1]
    //     0x882214: ubfx            x4, x4, #0xc, #0x14
    // 0x882218: cmp             x4, #0x674
    // 0x88221c: b.eq            #0x882234
    // 0x882220: r8 = SliverConstraints
    //     0x882220: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x882224: ldr             x8, [x8, #0xb10]
    // 0x882228: r3 = Null
    //     0x882228: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee18] Null
    //     0x88222c: ldr             x3, [x3, #0xe18]
    // 0x882230: r0 = DefaultTypeTest()
    //     0x882230: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882234: ldur            x0, [fp, #-8]
    // 0x882238: LoadField: d0 = r0->field_3f
    //     0x882238: ldur            d0, [x0, #0x3f]
    // 0x88223c: r0 = inline_Allocate_Double()
    //     0x88223c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x882240: add             x0, x0, #0x10
    //     0x882244: cmp             x1, x0
    //     0x882248: b.ls            #0x8822ec
    //     0x88224c: str             x0, [THR, #0x50]  ; THR::top
    //     0x882250: sub             x0, x0, #0xf
    //     0x882254: mov             x1, #0xe15c
    //     0x882258: movk            x1, #3, lsl #16
    //     0x88225c: stur            x1, [x0, #-1]
    // 0x882260: StoreField: r0->field_7 = d0
    //     0x882260: stur            d0, [x0, #7]
    // 0x882264: mov             x1, x0
    // 0x882268: ldur            x0, [fp, #-0x18]
    // 0x88226c: cmp             w1, NULL
    // 0x882270: b.eq            #0x8822fc
    // 0x882274: scvtf           d0, x0
    // 0x882278: LoadField: d1 = r1->field_7
    //     0x882278: ldur            d1, [x1, #7]
    // 0x88227c: fmul            d2, d1, d0
    // 0x882280: mov             v0.16b, v2.16b
    // 0x882284: LeaveFrame
    //     0x882284: mov             SP, fp
    //     0x882288: ldp             fp, lr, [SP], #0x10
    // 0x88228c: ret
    //     0x88228c: ret             
    // 0x882290: r0 = StateError()
    //     0x882290: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x882294: mov             x1, x0
    // 0x882298: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x882298: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88229c: StoreField: r1->field_b = r0
    //     0x88229c: stur            w0, [x1, #0xb]
    // 0x8822a0: mov             x0, x1
    // 0x8822a4: r0 = Throw()
    //     0x8822a4: bl              #0xe54334  ; ThrowStub
    // 0x8822a8: brk             #0
    // 0x8822ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8822ac: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8822b0: r0 = StateError()
    //     0x8822b0: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8822b4: mov             x1, x0
    // 0x8822b8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8822b8: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8822bc: StoreField: r1->field_b = r0
    //     0x8822bc: stur            w0, [x1, #0xb]
    // 0x8822c0: mov             x0, x1
    // 0x8822c4: r0 = Throw()
    //     0x8822c4: bl              #0xe54334  ; ThrowStub
    // 0x8822c8: brk             #0
    // 0x8822cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8822cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8822d0: b               #0x8820d4
    // 0x8822d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8822d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8822d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8822d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8822dc: SaveReg d0
    //     0x8822dc: str             q0, [SP, #-0x10]!
    // 0x8822e0: r0 = AllocateDouble()
    //     0x8822e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8822e4: RestoreReg d0
    //     0x8822e4: ldr             q0, [SP], #0x10
    // 0x8822e8: b               #0x8821b8
    // 0x8822ec: SaveReg d0
    //     0x8822ec: str             q0, [SP, #-0x10]!
    // 0x8822f0: r0 = AllocateDouble()
    //     0x8822f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8822f4: RestoreReg d0
    //     0x8822f4: ldr             q0, [SP], #0x10
    // 0x8822f8: b               #0x882260
    // 0x8822fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8822fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getMaxChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x882d44, size: 0x3c4
    // 0x882d44: EnterFrame
    //     0x882d44: stp             fp, lr, [SP, #-0x10]!
    //     0x882d48: mov             fp, SP
    // 0x882d4c: AllocStack(0x20)
    //     0x882d4c: sub             SP, SP, #0x20
    // 0x882d50: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x882d50: mov             x3, x1
    //     0x882d54: stur            x1, [fp, #-0x10]
    //     0x882d58: stur            d0, [fp, #-0x18]
    // 0x882d5c: CheckStackOverflow
    //     0x882d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882d60: cmp             SP, x16
    //     0x882d64: b.ls            #0x88308c
    // 0x882d68: r0 = LoadClassIdInstr(r3)
    //     0x882d68: ldur            x0, [x3, #-1]
    //     0x882d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x882d70: sub             x16, x0, #0x591
    // 0x882d74: cmp             x16, #1
    // 0x882d78: b.ls            #0x882d84
    // 0x882d7c: cmp             x0, #0x58f
    // 0x882d80: b.eq            #0x882d84
    // 0x882d84: cmp             x0, #0x58f
    // 0x882d88: b.ne            #0x882e54
    // 0x882d8c: LoadField: r4 = r3->field_27
    //     0x882d8c: ldur            w4, [x3, #0x27]
    // 0x882d90: DecompressPointer r4
    //     0x882d90: add             x4, x4, HEAP, lsl #32
    // 0x882d94: stur            x4, [fp, #-8]
    // 0x882d98: cmp             w4, NULL
    // 0x882d9c: b.eq            #0x883050
    // 0x882da0: mov             x0, x4
    // 0x882da4: r2 = Null
    //     0x882da4: mov             x2, NULL
    // 0x882da8: r1 = Null
    //     0x882da8: mov             x1, NULL
    // 0x882dac: r4 = LoadClassIdInstr(r0)
    //     0x882dac: ldur            x4, [x0, #-1]
    //     0x882db0: ubfx            x4, x4, #0xc, #0x14
    // 0x882db4: cmp             x4, #0x674
    // 0x882db8: b.eq            #0x882dd0
    // 0x882dbc: r8 = SliverConstraints
    //     0x882dbc: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x882dc0: ldr             x8, [x8, #0xb10]
    // 0x882dc4: r3 = Null
    //     0x882dc4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee28] Null
    //     0x882dc8: ldr             x3, [x3, #0xe28]
    // 0x882dcc: r0 = DefaultTypeTest()
    //     0x882dcc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882dd0: ldur            x1, [fp, #-8]
    // 0x882dd4: r0 = axis()
    //     0x882dd4: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x882dd8: r16 = Instance_Axis
    //     0x882dd8: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x882ddc: cmp             w0, w16
    // 0x882de0: b.ne            #0x882e08
    // 0x882de4: ldur            x1, [fp, #-0x10]
    // 0x882de8: LoadField: r0 = r1->field_63
    //     0x882de8: ldur            w0, [x1, #0x63]
    // 0x882dec: DecompressPointer r0
    //     0x882dec: add             x0, x0, HEAP, lsl #32
    // 0x882df0: cmp             w0, NULL
    // 0x882df4: b.eq            #0x883094
    // 0x882df8: mov             x1, x0
    // 0x882dfc: r0 = size()
    //     0x882dfc: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882e00: LoadField: d0 = r0->field_f
    //     0x882e00: ldur            d0, [x0, #0xf]
    // 0x882e04: b               #0x882e28
    // 0x882e08: ldur            x1, [fp, #-0x10]
    // 0x882e0c: LoadField: r0 = r1->field_63
    //     0x882e0c: ldur            w0, [x1, #0x63]
    // 0x882e10: DecompressPointer r0
    //     0x882e10: add             x0, x0, HEAP, lsl #32
    // 0x882e14: cmp             w0, NULL
    // 0x882e18: b.eq            #0x883098
    // 0x882e1c: mov             x1, x0
    // 0x882e20: r0 = size()
    //     0x882e20: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x882e24: LoadField: d0 = r0->field_7
    //     0x882e24: ldur            d0, [x0, #7]
    // 0x882e28: r0 = inline_Allocate_Double()
    //     0x882e28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x882e2c: add             x0, x0, #0x10
    //     0x882e30: cmp             x1, x0
    //     0x882e34: b.ls            #0x88309c
    //     0x882e38: str             x0, [THR, #0x50]  ; THR::top
    //     0x882e3c: sub             x0, x0, #0xf
    //     0x882e40: mov             x1, #0xe15c
    //     0x882e44: movk            x1, #3, lsl #16
    //     0x882e48: stur            x1, [x0, #-1]
    // 0x882e4c: StoreField: r0->field_7 = d0
    //     0x882e4c: stur            d0, [x0, #7]
    // 0x882e50: b               #0x882ef0
    // 0x882e54: mov             x1, x3
    // 0x882e58: cmp             x0, #0x590
    // 0x882e5c: b.ne            #0x882e68
    // 0x882e60: r0 = Null
    //     0x882e60: mov             x0, NULL
    // 0x882e64: b               #0x882ef0
    // 0x882e68: cmp             x0, #0x591
    // 0x882e6c: b.ne            #0x882e7c
    // 0x882e70: LoadField: r0 = r1->field_63
    //     0x882e70: ldur            w0, [x1, #0x63]
    // 0x882e74: DecompressPointer r0
    //     0x882e74: add             x0, x0, HEAP, lsl #32
    // 0x882e78: b               #0x882ef0
    // 0x882e7c: LoadField: r3 = r1->field_27
    //     0x882e7c: ldur            w3, [x1, #0x27]
    // 0x882e80: DecompressPointer r3
    //     0x882e80: add             x3, x3, HEAP, lsl #32
    // 0x882e84: stur            x3, [fp, #-8]
    // 0x882e88: cmp             w3, NULL
    // 0x882e8c: b.eq            #0x88306c
    // 0x882e90: mov             x0, x3
    // 0x882e94: r2 = Null
    //     0x882e94: mov             x2, NULL
    // 0x882e98: r1 = Null
    //     0x882e98: mov             x1, NULL
    // 0x882e9c: r4 = LoadClassIdInstr(r0)
    //     0x882e9c: ldur            x4, [x0, #-1]
    //     0x882ea0: ubfx            x4, x4, #0xc, #0x14
    // 0x882ea4: cmp             x4, #0x674
    // 0x882ea8: b.eq            #0x882ec0
    // 0x882eac: r8 = SliverConstraints
    //     0x882eac: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x882eb0: ldr             x8, [x8, #0xb10]
    // 0x882eb4: r3 = Null
    //     0x882eb4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee38] Null
    //     0x882eb8: ldr             x3, [x3, #0xe38]
    // 0x882ebc: r0 = DefaultTypeTest()
    //     0x882ebc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x882ec0: ldur            x0, [fp, #-8]
    // 0x882ec4: LoadField: d0 = r0->field_3f
    //     0x882ec4: ldur            d0, [x0, #0x3f]
    // 0x882ec8: r0 = inline_Allocate_Double()
    //     0x882ec8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x882ecc: add             x0, x0, #0x10
    //     0x882ed0: cmp             x1, x0
    //     0x882ed4: b.ls            #0x8830ac
    //     0x882ed8: str             x0, [THR, #0x50]  ; THR::top
    //     0x882edc: sub             x0, x0, #0xf
    //     0x882ee0: mov             x1, #0xe15c
    //     0x882ee4: movk            x1, #3, lsl #16
    //     0x882ee8: stur            x1, [x0, #-1]
    // 0x882eec: StoreField: r0->field_7 = d0
    //     0x882eec: stur            d0, [x0, #7]
    // 0x882ef0: d1 = 0.000000
    //     0x882ef0: eor             v1.16b, v1.16b, v1.16b
    // 0x882ef4: cmp             w0, NULL
    // 0x882ef8: b.eq            #0x8830bc
    // 0x882efc: LoadField: d2 = r0->field_7
    //     0x882efc: ldur            d2, [x0, #7]
    // 0x882f00: stur            d2, [fp, #-0x20]
    // 0x882f04: fcmp            d2, d1
    // 0x882f08: b.le            #0x883040
    // 0x882f0c: ldur            d0, [fp, #-0x18]
    // 0x882f10: d3 = 1.000000
    //     0x882f10: fmov            d3, #1.00000000
    // 0x882f14: fdiv            d4, d0, d2
    // 0x882f18: fsub            d5, d4, d3
    // 0x882f1c: mov             v0.16b, v5.16b
    // 0x882f20: stur            d5, [fp, #-0x18]
    // 0x882f24: stp             fp, lr, [SP, #-0x10]!
    // 0x882f28: mov             fp, SP
    // 0x882f2c: CallRuntime_LibcRound(double) -> double
    //     0x882f2c: and             SP, SP, #0xfffffffffffffff0
    //     0x882f30: mov             sp, SP
    //     0x882f34: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x882f38: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x882f3c: blr             x16
    //     0x882f40: mov             x16, #8
    //     0x882f44: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x882f48: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x882f4c: sub             sp, x16, #1, lsl #12
    //     0x882f50: mov             SP, fp
    //     0x882f54: ldp             fp, lr, [SP], #0x10
    // 0x882f58: fcmp            d0, d0
    // 0x882f5c: b.vs            #0x8830c0
    // 0x882f60: fcvtzs          x0, d0
    // 0x882f64: asr             x16, x0, #0x1e
    // 0x882f68: cmp             x16, x0, asr #63
    // 0x882f6c: b.ne            #0x8830c0
    // 0x882f70: lsl             x0, x0, #1
    // 0x882f74: ldur            d1, [fp, #-0x18]
    // 0x882f78: ldur            d0, [fp, #-0x20]
    // 0x882f7c: fmul            d2, d1, d0
    // 0x882f80: r1 = LoadInt32Instr(r0)
    //     0x882f80: sbfx            x1, x0, #1, #0x1f
    //     0x882f84: tbz             w0, #0, #0x882f8c
    //     0x882f88: ldur            x1, [x0, #7]
    // 0x882f8c: scvtf           d3, x1
    // 0x882f90: fmul            d4, d3, d0
    // 0x882f94: fsub            d0, d2, d4
    // 0x882f98: d2 = 0.000000
    //     0x882f98: eor             v2.16b, v2.16b, v2.16b
    // 0x882f9c: fcmp            d0, d2
    // 0x882fa0: b.ne            #0x882fb8
    // 0x882fa4: d3 = 0.000000
    //     0x882fa4: ldr             d3, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x882fa8: fcmp            d3, d2
    // 0x882fac: b.gt            #0x882fe0
    // 0x882fb0: r0 = 0
    //     0x882fb0: mov             x0, #0
    // 0x882fb4: b               #0x883000
    // 0x882fb8: d3 = 0.000000
    //     0x882fb8: ldr             d3, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x882fbc: fcmp            d2, d0
    // 0x882fc0: b.le            #0x882fd8
    // 0x882fc4: fneg            d2, d0
    // 0x882fc8: fcmp            d3, d2
    // 0x882fcc: b.gt            #0x882fe0
    // 0x882fd0: r0 = 0
    //     0x882fd0: mov             x0, #0
    // 0x882fd4: b               #0x883000
    // 0x882fd8: fcmp            d3, d0
    // 0x882fdc: b.le            #0x882ffc
    // 0x882fe0: r0 = 0
    //     0x882fe0: mov             x0, #0
    // 0x882fe4: cmp             x0, x1
    // 0x882fe8: csel            x2, x1, x0, lt
    // 0x882fec: mov             x0, x2
    // 0x882ff0: LeaveFrame
    //     0x882ff0: mov             SP, fp
    //     0x882ff4: ldp             fp, lr, [SP], #0x10
    // 0x882ff8: ret
    //     0x882ff8: ret             
    // 0x882ffc: r0 = 0
    //     0x882ffc: mov             x0, #0
    // 0x883000: fcmp            d1, d1
    // 0x883004: b.vs            #0x8830dc
    // 0x883008: fcvtps          x1, d1
    // 0x88300c: asr             x16, x1, #0x1e
    // 0x883010: cmp             x16, x1, asr #63
    // 0x883014: b.ne            #0x8830dc
    // 0x883018: lsl             x1, x1, #1
    // 0x88301c: r2 = LoadInt32Instr(r1)
    //     0x88301c: sbfx            x2, x1, #1, #0x1f
    //     0x883020: tbz             w1, #0, #0x883028
    //     0x883024: ldur            x2, [x1, #7]
    // 0x883028: cmp             x0, x2
    // 0x88302c: csel            x1, x2, x0, lt
    // 0x883030: mov             x0, x1
    // 0x883034: LeaveFrame
    //     0x883034: mov             SP, fp
    //     0x883038: ldp             fp, lr, [SP], #0x10
    // 0x88303c: ret
    //     0x88303c: ret             
    // 0x883040: r0 = 0
    //     0x883040: mov             x0, #0
    // 0x883044: LeaveFrame
    //     0x883044: mov             SP, fp
    //     0x883048: ldp             fp, lr, [SP], #0x10
    // 0x88304c: ret
    //     0x88304c: ret             
    // 0x883050: r0 = StateError()
    //     0x883050: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x883054: mov             x1, x0
    // 0x883058: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x883058: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88305c: StoreField: r1->field_b = r0
    //     0x88305c: stur            w0, [x1, #0xb]
    // 0x883060: mov             x0, x1
    // 0x883064: r0 = Throw()
    //     0x883064: bl              #0xe54334  ; ThrowStub
    // 0x883068: brk             #0
    // 0x88306c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x88306c: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x883070: r0 = StateError()
    //     0x883070: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x883074: mov             x1, x0
    // 0x883078: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x883078: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88307c: StoreField: r1->field_b = r0
    //     0x88307c: stur            w0, [x1, #0xb]
    // 0x883080: mov             x0, x1
    // 0x883084: r0 = Throw()
    //     0x883084: bl              #0xe54334  ; ThrowStub
    // 0x883088: brk             #0
    // 0x88308c: r0 = StackOverflowSharedWithFPURegs()
    //     0x88308c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x883090: b               #0x882d68
    // 0x883094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883094: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883098: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88309c: SaveReg d0
    //     0x88309c: str             q0, [SP, #-0x10]!
    // 0x8830a0: r0 = AllocateDouble()
    //     0x8830a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8830a4: RestoreReg d0
    //     0x8830a4: ldr             q0, [SP], #0x10
    // 0x8830a8: b               #0x882e4c
    // 0x8830ac: SaveReg d0
    //     0x8830ac: str             q0, [SP, #-0x10]!
    // 0x8830b0: r0 = AllocateDouble()
    //     0x8830b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8830b4: RestoreReg d0
    //     0x8830b4: ldr             q0, [SP], #0x10
    // 0x8830b8: b               #0x882eec
    // 0x8830bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8830bc: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8830c0: SaveReg d0
    //     0x8830c0: str             q0, [SP, #-0x10]!
    // 0x8830c4: r0 = 74
    //     0x8830c4: mov             x0, #0x4a
    // 0x8830c8: r30 = DoubleToIntegerStub
    //     0x8830c8: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8830cc: LoadField: r30 = r30->field_7
    //     0x8830cc: ldur            lr, [lr, #7]
    // 0x8830d0: blr             lr
    // 0x8830d4: RestoreReg d0
    //     0x8830d4: ldr             q0, [SP], #0x10
    // 0x8830d8: b               #0x882f74
    // 0x8830dc: SaveReg d1
    //     0x8830dc: str             q1, [SP, #-0x10]!
    // 0x8830e0: SaveReg r0
    //     0x8830e0: str             x0, [SP, #-8]!
    // 0x8830e4: d0 = 0.000000
    //     0x8830e4: fmov            d0, d1
    // 0x8830e8: r0 = 64
    //     0x8830e8: mov             x0, #0x40
    // 0x8830ec: r30 = DoubleToIntegerStub
    //     0x8830ec: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8830f0: LoadField: r30 = r30->field_7
    //     0x8830f0: ldur            lr, [lr, #7]
    // 0x8830f4: blr             lr
    // 0x8830f8: mov             x1, x0
    // 0x8830fc: RestoreReg r0
    //     0x8830fc: ldr             x0, [SP], #8
    // 0x883100: RestoreReg d1
    //     0x883100: ldr             q1, [SP], #0x10
    // 0x883104: b               #0x88301c
  }
  _ getMinChildIndexForScrollOffset(/* No info */) {
    // ** addr: 0x883108, size: 0x390
    // 0x883108: EnterFrame
    //     0x883108: stp             fp, lr, [SP, #-0x10]!
    //     0x88310c: mov             fp, SP
    // 0x883110: AllocStack(0x28)
    //     0x883110: sub             SP, SP, #0x28
    // 0x883114: SetupParameters(RenderSliverFixedExtentBoxAdaptor this /* r1 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x883114: mov             x3, x1
    //     0x883118: stur            x1, [fp, #-0x10]
    //     0x88311c: stur            d0, [fp, #-0x18]
    // 0x883120: CheckStackOverflow
    //     0x883120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883124: cmp             SP, x16
    //     0x883128: b.ls            #0x883428
    // 0x88312c: r0 = LoadClassIdInstr(r3)
    //     0x88312c: ldur            x0, [x3, #-1]
    //     0x883130: ubfx            x0, x0, #0xc, #0x14
    // 0x883134: sub             x16, x0, #0x591
    // 0x883138: cmp             x16, #1
    // 0x88313c: b.ls            #0x883148
    // 0x883140: cmp             x0, #0x58f
    // 0x883144: b.eq            #0x883148
    // 0x883148: cmp             x0, #0x58f
    // 0x88314c: b.ne            #0x883218
    // 0x883150: LoadField: r4 = r3->field_27
    //     0x883150: ldur            w4, [x3, #0x27]
    // 0x883154: DecompressPointer r4
    //     0x883154: add             x4, x4, HEAP, lsl #32
    // 0x883158: stur            x4, [fp, #-8]
    // 0x88315c: cmp             w4, NULL
    // 0x883160: b.eq            #0x8833ec
    // 0x883164: mov             x0, x4
    // 0x883168: r2 = Null
    //     0x883168: mov             x2, NULL
    // 0x88316c: r1 = Null
    //     0x88316c: mov             x1, NULL
    // 0x883170: r4 = LoadClassIdInstr(r0)
    //     0x883170: ldur            x4, [x0, #-1]
    //     0x883174: ubfx            x4, x4, #0xc, #0x14
    // 0x883178: cmp             x4, #0x674
    // 0x88317c: b.eq            #0x883194
    // 0x883180: r8 = SliverConstraints
    //     0x883180: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x883184: ldr             x8, [x8, #0xb10]
    // 0x883188: r3 = Null
    //     0x883188: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee48] Null
    //     0x88318c: ldr             x3, [x3, #0xe48]
    // 0x883190: r0 = DefaultTypeTest()
    //     0x883190: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x883194: ldur            x1, [fp, #-8]
    // 0x883198: r0 = axis()
    //     0x883198: bl              #0x825ec4  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x88319c: r16 = Instance_Axis
    //     0x88319c: ldr             x16, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x8831a0: cmp             w0, w16
    // 0x8831a4: b.ne            #0x8831cc
    // 0x8831a8: ldur            x1, [fp, #-0x10]
    // 0x8831ac: LoadField: r0 = r1->field_63
    //     0x8831ac: ldur            w0, [x1, #0x63]
    // 0x8831b0: DecompressPointer r0
    //     0x8831b0: add             x0, x0, HEAP, lsl #32
    // 0x8831b4: cmp             w0, NULL
    // 0x8831b8: b.eq            #0x883430
    // 0x8831bc: mov             x1, x0
    // 0x8831c0: r0 = size()
    //     0x8831c0: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8831c4: LoadField: d0 = r0->field_f
    //     0x8831c4: ldur            d0, [x0, #0xf]
    // 0x8831c8: b               #0x8831ec
    // 0x8831cc: ldur            x1, [fp, #-0x10]
    // 0x8831d0: LoadField: r0 = r1->field_63
    //     0x8831d0: ldur            w0, [x1, #0x63]
    // 0x8831d4: DecompressPointer r0
    //     0x8831d4: add             x0, x0, HEAP, lsl #32
    // 0x8831d8: cmp             w0, NULL
    // 0x8831dc: b.eq            #0x883434
    // 0x8831e0: mov             x1, x0
    // 0x8831e4: r0 = size()
    //     0x8831e4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8831e8: LoadField: d0 = r0->field_7
    //     0x8831e8: ldur            d0, [x0, #7]
    // 0x8831ec: r0 = inline_Allocate_Double()
    //     0x8831ec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8831f0: add             x0, x0, #0x10
    //     0x8831f4: cmp             x1, x0
    //     0x8831f8: b.ls            #0x883438
    //     0x8831fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x883200: sub             x0, x0, #0xf
    //     0x883204: mov             x1, #0xe15c
    //     0x883208: movk            x1, #3, lsl #16
    //     0x88320c: stur            x1, [x0, #-1]
    // 0x883210: StoreField: r0->field_7 = d0
    //     0x883210: stur            d0, [x0, #7]
    // 0x883214: b               #0x8832b4
    // 0x883218: mov             x1, x3
    // 0x88321c: cmp             x0, #0x590
    // 0x883220: b.ne            #0x88322c
    // 0x883224: r0 = Null
    //     0x883224: mov             x0, NULL
    // 0x883228: b               #0x8832b4
    // 0x88322c: cmp             x0, #0x591
    // 0x883230: b.ne            #0x883240
    // 0x883234: LoadField: r0 = r1->field_63
    //     0x883234: ldur            w0, [x1, #0x63]
    // 0x883238: DecompressPointer r0
    //     0x883238: add             x0, x0, HEAP, lsl #32
    // 0x88323c: b               #0x8832b4
    // 0x883240: LoadField: r3 = r1->field_27
    //     0x883240: ldur            w3, [x1, #0x27]
    // 0x883244: DecompressPointer r3
    //     0x883244: add             x3, x3, HEAP, lsl #32
    // 0x883248: stur            x3, [fp, #-8]
    // 0x88324c: cmp             w3, NULL
    // 0x883250: b.eq            #0x883408
    // 0x883254: mov             x0, x3
    // 0x883258: r2 = Null
    //     0x883258: mov             x2, NULL
    // 0x88325c: r1 = Null
    //     0x88325c: mov             x1, NULL
    // 0x883260: r4 = LoadClassIdInstr(r0)
    //     0x883260: ldur            x4, [x0, #-1]
    //     0x883264: ubfx            x4, x4, #0xc, #0x14
    // 0x883268: cmp             x4, #0x674
    // 0x88326c: b.eq            #0x883284
    // 0x883270: r8 = SliverConstraints
    //     0x883270: add             x8, PP, #0x38, lsl #12  ; [pp+0x38b10] Type: SliverConstraints
    //     0x883274: ldr             x8, [x8, #0xb10]
    // 0x883278: r3 = Null
    //     0x883278: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ee58] Null
    //     0x88327c: ldr             x3, [x3, #0xe58]
    // 0x883280: r0 = DefaultTypeTest()
    //     0x883280: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x883284: ldur            x0, [fp, #-8]
    // 0x883288: LoadField: d0 = r0->field_3f
    //     0x883288: ldur            d0, [x0, #0x3f]
    // 0x88328c: r0 = inline_Allocate_Double()
    //     0x88328c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x883290: add             x0, x0, #0x10
    //     0x883294: cmp             x1, x0
    //     0x883298: b.ls            #0x883448
    //     0x88329c: str             x0, [THR, #0x50]  ; THR::top
    //     0x8832a0: sub             x0, x0, #0xf
    //     0x8832a4: mov             x1, #0xe15c
    //     0x8832a8: movk            x1, #3, lsl #16
    //     0x8832ac: stur            x1, [x0, #-1]
    // 0x8832b0: StoreField: r0->field_7 = d0
    //     0x8832b0: stur            d0, [x0, #7]
    // 0x8832b4: d1 = 0.000000
    //     0x8832b4: eor             v1.16b, v1.16b, v1.16b
    // 0x8832b8: cmp             w0, NULL
    // 0x8832bc: b.eq            #0x883458
    // 0x8832c0: LoadField: d2 = r0->field_7
    //     0x8832c0: ldur            d2, [x0, #7]
    // 0x8832c4: stur            d2, [fp, #-0x28]
    // 0x8832c8: fcmp            d2, d1
    // 0x8832cc: b.le            #0x8833dc
    // 0x8832d0: ldur            d0, [fp, #-0x18]
    // 0x8832d4: fdiv            d3, d0, d2
    // 0x8832d8: mov             v0.16b, v3.16b
    // 0x8832dc: stur            d3, [fp, #-0x20]
    // 0x8832e0: stp             fp, lr, [SP, #-0x10]!
    // 0x8832e4: mov             fp, SP
    // 0x8832e8: CallRuntime_LibcRound(double) -> double
    //     0x8832e8: and             SP, SP, #0xfffffffffffffff0
    //     0x8832ec: mov             sp, SP
    //     0x8832f0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8832f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8832f8: blr             x16
    //     0x8832fc: mov             x16, #8
    //     0x883300: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x883304: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x883308: sub             sp, x16, #1, lsl #12
    //     0x88330c: mov             SP, fp
    //     0x883310: ldp             fp, lr, [SP], #0x10
    // 0x883314: fcmp            d0, d0
    // 0x883318: b.vs            #0x88345c
    // 0x88331c: fcvtzs          x0, d0
    // 0x883320: asr             x16, x0, #0x1e
    // 0x883324: cmp             x16, x0, asr #63
    // 0x883328: b.ne            #0x88345c
    // 0x88332c: lsl             x0, x0, #1
    // 0x883330: ldur            d1, [fp, #-0x20]
    // 0x883334: ldur            d0, [fp, #-0x28]
    // 0x883338: fmul            d2, d1, d0
    // 0x88333c: r1 = LoadInt32Instr(r0)
    //     0x88333c: sbfx            x1, x0, #1, #0x1f
    //     0x883340: tbz             w0, #0, #0x883348
    //     0x883344: ldur            x1, [x0, #7]
    // 0x883348: scvtf           d3, x1
    // 0x88334c: fmul            d4, d3, d0
    // 0x883350: fsub            d0, d2, d4
    // 0x883354: d2 = 0.000000
    //     0x883354: eor             v2.16b, v2.16b, v2.16b
    // 0x883358: fcmp            d0, d2
    // 0x88335c: b.ne            #0x883370
    // 0x883360: d3 = 0.000000
    //     0x883360: ldr             d3, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x883364: fcmp            d3, d2
    // 0x883368: b.le            #0x8833a4
    // 0x88336c: b               #0x883394
    // 0x883370: d3 = 0.000000
    //     0x883370: ldr             d3, [PP, #0x4f38]  ; [pp+0x4f38] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    // 0x883374: fcmp            d2, d0
    // 0x883378: b.le            #0x88338c
    // 0x88337c: fneg            d2, d0
    // 0x883380: fcmp            d3, d2
    // 0x883384: b.le            #0x8833a4
    // 0x883388: b               #0x883394
    // 0x88338c: fcmp            d3, d0
    // 0x883390: b.le            #0x8833a4
    // 0x883394: mov             x0, x1
    // 0x883398: LeaveFrame
    //     0x883398: mov             SP, fp
    //     0x88339c: ldp             fp, lr, [SP], #0x10
    // 0x8833a0: ret
    //     0x8833a0: ret             
    // 0x8833a4: fcmp            d1, d1
    // 0x8833a8: b.vs            #0x883478
    // 0x8833ac: fcvtms          x0, d1
    // 0x8833b0: asr             x16, x0, #0x1e
    // 0x8833b4: cmp             x16, x0, asr #63
    // 0x8833b8: b.ne            #0x883478
    // 0x8833bc: lsl             x0, x0, #1
    // 0x8833c0: r1 = LoadInt32Instr(r0)
    //     0x8833c0: sbfx            x1, x0, #1, #0x1f
    //     0x8833c4: tbz             w0, #0, #0x8833cc
    //     0x8833c8: ldur            x1, [x0, #7]
    // 0x8833cc: mov             x0, x1
    // 0x8833d0: LeaveFrame
    //     0x8833d0: mov             SP, fp
    //     0x8833d4: ldp             fp, lr, [SP], #0x10
    // 0x8833d8: ret
    //     0x8833d8: ret             
    // 0x8833dc: r0 = 0
    //     0x8833dc: mov             x0, #0
    // 0x8833e0: LeaveFrame
    //     0x8833e0: mov             SP, fp
    //     0x8833e4: ldp             fp, lr, [SP], #0x10
    // 0x8833e8: ret
    //     0x8833e8: ret             
    // 0x8833ec: r0 = StateError()
    //     0x8833ec: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8833f0: mov             x1, x0
    // 0x8833f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x8833f4: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x8833f8: StoreField: r1->field_b = r0
    //     0x8833f8: stur            w0, [x1, #0xb]
    // 0x8833fc: mov             x0, x1
    // 0x883400: r0 = Throw()
    //     0x883400: bl              #0xe54334  ; ThrowStub
    // 0x883404: brk             #0
    // 0x883408: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x883408: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x88340c: r0 = StateError()
    //     0x88340c: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x883410: mov             x1, x0
    // 0x883414: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x883414: ldr             x0, [PP, #0x4858]  ; [pp+0x4858] "A RenderObject does not have any constraints before it has been laid out."
    // 0x883418: StoreField: r1->field_b = r0
    //     0x883418: stur            w0, [x1, #0xb]
    // 0x88341c: mov             x0, x1
    // 0x883420: r0 = Throw()
    //     0x883420: bl              #0xe54334  ; ThrowStub
    // 0x883424: brk             #0
    // 0x883428: r0 = StackOverflowSharedWithFPURegs()
    //     0x883428: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x88342c: b               #0x88312c
    // 0x883430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883430: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x883434: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x883438: SaveReg d0
    //     0x883438: str             q0, [SP, #-0x10]!
    // 0x88343c: r0 = AllocateDouble()
    //     0x88343c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x883440: RestoreReg d0
    //     0x883440: ldr             q0, [SP], #0x10
    // 0x883444: b               #0x883210
    // 0x883448: SaveReg d0
    //     0x883448: str             q0, [SP, #-0x10]!
    // 0x88344c: r0 = AllocateDouble()
    //     0x88344c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x883450: RestoreReg d0
    //     0x883450: ldr             q0, [SP], #0x10
    // 0x883454: b               #0x8832b0
    // 0x883458: r0 = NullCastErrorSharedWithFPURegs()
    //     0x883458: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x88345c: SaveReg d0
    //     0x88345c: str             q0, [SP, #-0x10]!
    // 0x883460: r0 = 74
    //     0x883460: mov             x0, #0x4a
    // 0x883464: r30 = DoubleToIntegerStub
    //     0x883464: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x883468: LoadField: r30 = r30->field_7
    //     0x883468: ldur            lr, [lr, #7]
    // 0x88346c: blr             lr
    // 0x883470: RestoreReg d0
    //     0x883470: ldr             q0, [SP], #0x10
    // 0x883474: b               #0x883330
    // 0x883478: SaveReg d1
    //     0x883478: str             q1, [SP, #-0x10]!
    // 0x88347c: d0 = 0.000000
    //     0x88347c: fmov            d0, d1
    // 0x883480: r0 = 68
    //     0x883480: mov             x0, #0x44
    // 0x883484: r30 = DoubleToIntegerStub
    //     0x883484: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x883488: LoadField: r30 = r30->field_7
    //     0x883488: ldur            lr, [lr, #7]
    // 0x88348c: blr             lr
    // 0x883490: RestoreReg d1
    //     0x883490: ldr             q1, [SP], #0x10
    // 0x883494: b               #0x8833c0
  }
  _ RenderSliverFixedExtentBoxAdaptor(/* No info */) {
    // ** addr: 0xb9f5f4, size: 0x30
    // 0xb9f5f4: EnterFrame
    //     0xb9f5f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb9f5f8: mov             fp, SP
    // 0xb9f5fc: CheckStackOverflow
    //     0xb9f5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9f600: cmp             SP, x16
    //     0xb9f604: b.ls            #0xb9f61c
    // 0xb9f608: r0 = RenderSliverMultiBoxAdaptor()
    //     0xb9f608: bl              #0xb9f624  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::RenderSliverMultiBoxAdaptor
    // 0xb9f60c: r0 = Null
    //     0xb9f60c: mov             x0, NULL
    // 0xb9f610: LeaveFrame
    //     0xb9f610: mov             SP, fp
    //     0xb9f614: ldp             fp, lr, [SP], #0x10
    // 0xb9f618: ret
    //     0xb9f618: ret             
    // 0xb9f61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb9f61c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9f620: b               #0xb9f608
  }
}
