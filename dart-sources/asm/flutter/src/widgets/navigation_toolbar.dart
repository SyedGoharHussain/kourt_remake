// lib: , url: package:flutter/src/widgets/navigation_toolbar.dart

// class id: 1049839, size: 0x8
class :: {
}

// class id: 2159, size: 0x20, field offset: 0x10
class _ToolbarLayout extends MultiChildLayoutDelegate {

  _ performLayout(/* No info */) {
    // ** addr: 0xd3f104, size: 0x3b0
    // 0xd3f104: EnterFrame
    //     0xd3f104: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f108: mov             fp, SP
    // 0xd3f10c: AllocStack(0x48)
    //     0xd3f10c: sub             SP, SP, #0x48
    // 0xd3f110: SetupParameters(_ToolbarLayout this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3f110: mov             x3, x1
    //     0xd3f114: mov             x0, x2
    //     0xd3f118: stur            x1, [fp, #-8]
    //     0xd3f11c: stur            x2, [fp, #-0x10]
    // 0xd3f120: CheckStackOverflow
    //     0xd3f120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd3f124: cmp             SP, x16
    //     0xd3f128: b.ls            #0xd3f488
    // 0xd3f12c: mov             x1, x3
    // 0xd3f130: r2 = Instance__ToolbarSlot
    //     0xd3f130: add             x2, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!_ToolbarSlot@d33641
    //     0xd3f134: ldr             x2, [x2, #0x658]
    // 0xd3f138: r0 = hasChild()
    //     0xd3f138: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3f13c: tbnz            w0, #4, #0xd3f1ec
    // 0xd3f140: ldur            x1, [fp, #-8]
    // 0xd3f144: ldur            x0, [fp, #-0x10]
    // 0xd3f148: LoadField: d0 = r0->field_7
    //     0xd3f148: ldur            d0, [x0, #7]
    // 0xd3f14c: stur            d0, [fp, #-0x20]
    // 0xd3f150: LoadField: d1 = r0->field_f
    //     0xd3f150: ldur            d1, [x0, #0xf]
    // 0xd3f154: stur            d1, [fp, #-0x18]
    // 0xd3f158: r0 = BoxConstraints()
    //     0xd3f158: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3f15c: StoreField: r0->field_7 = rZR
    //     0xd3f15c: stur            xzr, [x0, #7]
    // 0xd3f160: ldur            d0, [fp, #-0x20]
    // 0xd3f164: StoreField: r0->field_f = d0
    //     0xd3f164: stur            d0, [x0, #0xf]
    // 0xd3f168: ldur            d1, [fp, #-0x18]
    // 0xd3f16c: ArrayStore: r0[0] = d1  ; List_8
    //     0xd3f16c: stur            d1, [x0, #0x17]
    // 0xd3f170: StoreField: r0->field_1f = d1
    //     0xd3f170: stur            d1, [x0, #0x1f]
    // 0xd3f174: ldur            x1, [fp, #-8]
    // 0xd3f178: mov             x3, x0
    // 0xd3f17c: r2 = Instance__ToolbarSlot
    //     0xd3f17c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!_ToolbarSlot@d33641
    //     0xd3f180: ldr             x2, [x2, #0x658]
    // 0xd3f184: r0 = layoutChild()
    //     0xd3f184: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3f188: LoadField: d0 = r0->field_7
    //     0xd3f188: ldur            d0, [x0, #7]
    // 0xd3f18c: ldur            x1, [fp, #-8]
    // 0xd3f190: stur            d0, [fp, #-0x28]
    // 0xd3f194: LoadField: r0 = r1->field_1b
    //     0xd3f194: ldur            w0, [x1, #0x1b]
    // 0xd3f198: DecompressPointer r0
    //     0xd3f198: add             x0, x0, HEAP, lsl #32
    // 0xd3f19c: LoadField: r2 = r0->field_7
    //     0xd3f19c: ldur            x2, [x0, #7]
    // 0xd3f1a0: cmp             x2, #0
    // 0xd3f1a4: b.gt            #0xd3f1b8
    // 0xd3f1a8: ldur            d1, [fp, #-0x20]
    // 0xd3f1ac: fsub            d2, d1, d0
    // 0xd3f1b0: mov             v1.16b, v2.16b
    // 0xd3f1b4: b               #0xd3f1bc
    // 0xd3f1b8: d1 = 0.000000
    //     0xd3f1b8: eor             v1.16b, v1.16b, v1.16b
    // 0xd3f1bc: stur            d1, [fp, #-0x18]
    // 0xd3f1c0: r0 = Offset()
    //     0xd3f1c0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3f1c4: ldur            d0, [fp, #-0x18]
    // 0xd3f1c8: StoreField: r0->field_7 = d0
    //     0xd3f1c8: stur            d0, [x0, #7]
    // 0xd3f1cc: StoreField: r0->field_f = rZR
    //     0xd3f1cc: stur            xzr, [x0, #0xf]
    // 0xd3f1d0: ldur            x1, [fp, #-8]
    // 0xd3f1d4: mov             x3, x0
    // 0xd3f1d8: r2 = Instance__ToolbarSlot
    //     0xd3f1d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!_ToolbarSlot@d33641
    //     0xd3f1dc: ldr             x2, [x2, #0x658]
    // 0xd3f1e0: r0 = positionChild()
    //     0xd3f1e0: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3f1e4: ldur            d0, [fp, #-0x28]
    // 0xd3f1e8: b               #0xd3f1f0
    // 0xd3f1ec: d0 = 0.000000
    //     0xd3f1ec: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f1f0: ldur            x1, [fp, #-8]
    // 0xd3f1f4: stur            d0, [fp, #-0x18]
    // 0xd3f1f8: r2 = Instance__ToolbarSlot
    //     0xd3f1f8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!_ToolbarSlot@d33601
    //     0xd3f1fc: ldr             x2, [x2, #0x668]
    // 0xd3f200: r0 = hasChild()
    //     0xd3f200: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3f204: tbnz            w0, #4, #0xd3f2cc
    // 0xd3f208: ldur            x1, [fp, #-8]
    // 0xd3f20c: ldur            x0, [fp, #-0x10]
    // 0xd3f210: r0 = BoxConstraints()
    //     0xd3f210: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3f214: StoreField: r0->field_7 = rZR
    //     0xd3f214: stur            xzr, [x0, #7]
    // 0xd3f218: ldur            x4, [fp, #-0x10]
    // 0xd3f21c: LoadField: d0 = r4->field_7
    //     0xd3f21c: ldur            d0, [x4, #7]
    // 0xd3f220: stur            d0, [fp, #-0x28]
    // 0xd3f224: StoreField: r0->field_f = d0
    //     0xd3f224: stur            d0, [x0, #0xf]
    // 0xd3f228: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3f228: stur            xzr, [x0, #0x17]
    // 0xd3f22c: LoadField: d1 = r4->field_f
    //     0xd3f22c: ldur            d1, [x4, #0xf]
    // 0xd3f230: stur            d1, [fp, #-0x20]
    // 0xd3f234: StoreField: r0->field_1f = d1
    //     0xd3f234: stur            d1, [x0, #0x1f]
    // 0xd3f238: ldur            x1, [fp, #-8]
    // 0xd3f23c: mov             x3, x0
    // 0xd3f240: r2 = Instance__ToolbarSlot
    //     0xd3f240: add             x2, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!_ToolbarSlot@d33601
    //     0xd3f244: ldr             x2, [x2, #0x668]
    // 0xd3f248: r0 = layoutChild()
    //     0xd3f248: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3f24c: ldur            x1, [fp, #-8]
    // 0xd3f250: LoadField: r2 = r1->field_1b
    //     0xd3f250: ldur            w2, [x1, #0x1b]
    // 0xd3f254: DecompressPointer r2
    //     0xd3f254: add             x2, x2, HEAP, lsl #32
    // 0xd3f258: LoadField: r3 = r2->field_7
    //     0xd3f258: ldur            x3, [x2, #7]
    // 0xd3f25c: cmp             x3, #0
    // 0xd3f260: b.gt            #0xd3f26c
    // 0xd3f264: d2 = 0.000000
    //     0xd3f264: eor             v2.16b, v2.16b, v2.16b
    // 0xd3f268: b               #0xd3f278
    // 0xd3f26c: ldur            d0, [fp, #-0x28]
    // 0xd3f270: LoadField: d1 = r0->field_7
    //     0xd3f270: ldur            d1, [x0, #7]
    // 0xd3f274: fsub            d2, d0, d1
    // 0xd3f278: ldur            d0, [fp, #-0x20]
    // 0xd3f27c: d1 = 2.000000
    //     0xd3f27c: fmov            d1, #2.00000000
    // 0xd3f280: stur            d2, [fp, #-0x30]
    // 0xd3f284: LoadField: d3 = r0->field_f
    //     0xd3f284: ldur            d3, [x0, #0xf]
    // 0xd3f288: fsub            d4, d0, d3
    // 0xd3f28c: fdiv            d0, d4, d1
    // 0xd3f290: stur            d0, [fp, #-0x28]
    // 0xd3f294: LoadField: d3 = r0->field_7
    //     0xd3f294: ldur            d3, [x0, #7]
    // 0xd3f298: stur            d3, [fp, #-0x20]
    // 0xd3f29c: r0 = Offset()
    //     0xd3f29c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3f2a0: ldur            d0, [fp, #-0x30]
    // 0xd3f2a4: StoreField: r0->field_7 = d0
    //     0xd3f2a4: stur            d0, [x0, #7]
    // 0xd3f2a8: ldur            d0, [fp, #-0x28]
    // 0xd3f2ac: StoreField: r0->field_f = d0
    //     0xd3f2ac: stur            d0, [x0, #0xf]
    // 0xd3f2b0: ldur            x1, [fp, #-8]
    // 0xd3f2b4: mov             x3, x0
    // 0xd3f2b8: r2 = Instance__ToolbarSlot
    //     0xd3f2b8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!_ToolbarSlot@d33601
    //     0xd3f2bc: ldr             x2, [x2, #0x668]
    // 0xd3f2c0: r0 = positionChild()
    //     0xd3f2c0: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3f2c4: ldur            d0, [fp, #-0x20]
    // 0xd3f2c8: b               #0xd3f2d0
    // 0xd3f2cc: d0 = 0.000000
    //     0xd3f2cc: eor             v0.16b, v0.16b, v0.16b
    // 0xd3f2d0: ldur            x1, [fp, #-8]
    // 0xd3f2d4: stur            d0, [fp, #-0x20]
    // 0xd3f2d8: r2 = Instance__ToolbarSlot
    //     0xd3f2d8: add             x2, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!_ToolbarSlot@d33621
    //     0xd3f2dc: ldr             x2, [x2, #0x660]
    // 0xd3f2e0: r0 = hasChild()
    //     0xd3f2e0: bl              #0xd3f088  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::hasChild
    // 0xd3f2e4: tbnz            w0, #4, #0xd3f478
    // 0xd3f2e8: ldur            x1, [fp, #-8]
    // 0xd3f2ec: ldur            x0, [fp, #-0x10]
    // 0xd3f2f0: ldur            d2, [fp, #-0x18]
    // 0xd3f2f4: ldur            d0, [fp, #-0x20]
    // 0xd3f2f8: d3 = 0.000000
    //     0xd3f2f8: eor             v3.16b, v3.16b, v3.16b
    // 0xd3f2fc: d1 = 2.000000
    //     0xd3f2fc: fmov            d1, #2.00000000
    // 0xd3f300: LoadField: d4 = r0->field_7
    //     0xd3f300: ldur            d4, [x0, #7]
    // 0xd3f304: stur            d4, [fp, #-0x38]
    // 0xd3f308: fsub            d5, d4, d2
    // 0xd3f30c: fsub            d6, d5, d0
    // 0xd3f310: LoadField: d5 = r1->field_13
    //     0xd3f310: ldur            d5, [x1, #0x13]
    // 0xd3f314: stur            d5, [fp, #-0x30]
    // 0xd3f318: fmul            d7, d5, d1
    // 0xd3f31c: fsub            d8, d6, d7
    // 0xd3f320: fmax            v6.2d, v8.2d, v3.2d
    // 0xd3f324: stur            d6, [fp, #-0x28]
    // 0xd3f328: r0 = BoxConstraints()
    //     0xd3f328: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xd3f32c: StoreField: r0->field_7 = rZR
    //     0xd3f32c: stur            xzr, [x0, #7]
    // 0xd3f330: ldur            d0, [fp, #-0x38]
    // 0xd3f334: StoreField: r0->field_f = d0
    //     0xd3f334: stur            d0, [x0, #0xf]
    // 0xd3f338: ArrayStore: r0[0] = rZR  ; List_8
    //     0xd3f338: stur            xzr, [x0, #0x17]
    // 0xd3f33c: ldur            x1, [fp, #-0x10]
    // 0xd3f340: LoadField: d1 = r1->field_f
    //     0xd3f340: ldur            d1, [x1, #0xf]
    // 0xd3f344: stur            d1, [fp, #-0x40]
    // 0xd3f348: StoreField: r0->field_1f = d1
    //     0xd3f348: stur            d1, [x0, #0x1f]
    // 0xd3f34c: ldur            d2, [fp, #-0x28]
    // 0xd3f350: r1 = inline_Allocate_Double()
    //     0xd3f350: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xd3f354: add             x1, x1, #0x10
    //     0xd3f358: cmp             x2, x1
    //     0xd3f35c: b.ls            #0xd3f490
    //     0xd3f360: str             x1, [THR, #0x50]  ; THR::top
    //     0xd3f364: sub             x1, x1, #0xf
    //     0xd3f368: mov             x2, #0xe15c
    //     0xd3f36c: movk            x2, #3, lsl #16
    //     0xd3f370: stur            x2, [x1, #-1]
    // 0xd3f374: StoreField: r1->field_7 = d2
    //     0xd3f374: stur            d2, [x1, #7]
    // 0xd3f378: str             x1, [SP]
    // 0xd3f37c: mov             x1, x0
    // 0xd3f380: r4 = const [0, 0x2, 0x1, 0x1, maxWidth, 0x1, null]
    //     0xd3f380: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3f678] List(7) [0, 0x2, 0x1, 0x1, "maxWidth", 0x1, Null]
    //     0xd3f384: ldr             x4, [x4, #0x678]
    // 0xd3f388: r0 = copyWith()
    //     0xd3f388: bl              #0x7e1bc4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::copyWith
    // 0xd3f38c: ldur            x1, [fp, #-8]
    // 0xd3f390: mov             x3, x0
    // 0xd3f394: r2 = Instance__ToolbarSlot
    //     0xd3f394: add             x2, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!_ToolbarSlot@d33621
    //     0xd3f398: ldr             x2, [x2, #0x660]
    // 0xd3f39c: r0 = layoutChild()
    //     0xd3f39c: bl              #0xd3e464  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::layoutChild
    // 0xd3f3a0: ldur            d0, [fp, #-0x18]
    // 0xd3f3a4: ldur            d1, [fp, #-0x30]
    // 0xd3f3a8: fadd            d2, d0, d1
    // 0xd3f3ac: LoadField: d0 = r0->field_f
    //     0xd3f3ac: ldur            d0, [x0, #0xf]
    // 0xd3f3b0: ldur            d3, [fp, #-0x40]
    // 0xd3f3b4: fsub            d4, d3, d0
    // 0xd3f3b8: d0 = 2.000000
    //     0xd3f3b8: fmov            d0, #2.00000000
    // 0xd3f3bc: fdiv            d3, d4, d0
    // 0xd3f3c0: ldur            x1, [fp, #-8]
    // 0xd3f3c4: stur            d3, [fp, #-0x28]
    // 0xd3f3c8: LoadField: r2 = r1->field_f
    //     0xd3f3c8: ldur            w2, [x1, #0xf]
    // 0xd3f3cc: DecompressPointer r2
    //     0xd3f3cc: add             x2, x2, HEAP, lsl #32
    // 0xd3f3d0: tbnz            w2, #4, #0xd3f420
    // 0xd3f3d4: ldur            d5, [fp, #-0x20]
    // 0xd3f3d8: ldur            d4, [fp, #-0x38]
    // 0xd3f3dc: LoadField: d6 = r0->field_7
    //     0xd3f3dc: ldur            d6, [x0, #7]
    // 0xd3f3e0: fsub            d7, d4, d6
    // 0xd3f3e4: fdiv            d8, d7, d0
    // 0xd3f3e8: fadd            d0, d8, d6
    // 0xd3f3ec: fsub            d7, d4, d5
    // 0xd3f3f0: fcmp            d0, d7
    // 0xd3f3f4: b.le            #0xd3f408
    // 0xd3f3f8: fsub            d0, d7, d6
    // 0xd3f3fc: fsub            d2, d0, d1
    // 0xd3f400: mov             v0.16b, v2.16b
    // 0xd3f404: b               #0xd3f428
    // 0xd3f408: fcmp            d2, d8
    // 0xd3f40c: b.le            #0xd3f418
    // 0xd3f410: mov             v0.16b, v2.16b
    // 0xd3f414: b               #0xd3f428
    // 0xd3f418: mov             v0.16b, v8.16b
    // 0xd3f41c: b               #0xd3f428
    // 0xd3f420: ldur            d4, [fp, #-0x38]
    // 0xd3f424: mov             v0.16b, v2.16b
    // 0xd3f428: LoadField: r2 = r1->field_1b
    //     0xd3f428: ldur            w2, [x1, #0x1b]
    // 0xd3f42c: DecompressPointer r2
    //     0xd3f42c: add             x2, x2, HEAP, lsl #32
    // 0xd3f430: LoadField: r3 = r2->field_7
    //     0xd3f430: ldur            x3, [x2, #7]
    // 0xd3f434: cmp             x3, #0
    // 0xd3f438: b.gt            #0xd3f44c
    // 0xd3f43c: LoadField: d1 = r0->field_7
    //     0xd3f43c: ldur            d1, [x0, #7]
    // 0xd3f440: fsub            d2, d4, d1
    // 0xd3f444: fsub            d1, d2, d0
    // 0xd3f448: mov             v0.16b, v1.16b
    // 0xd3f44c: stur            d0, [fp, #-0x18]
    // 0xd3f450: r0 = Offset()
    //     0xd3f450: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xd3f454: ldur            d0, [fp, #-0x18]
    // 0xd3f458: StoreField: r0->field_7 = d0
    //     0xd3f458: stur            d0, [x0, #7]
    // 0xd3f45c: ldur            d0, [fp, #-0x28]
    // 0xd3f460: StoreField: r0->field_f = d0
    //     0xd3f460: stur            d0, [x0, #0xf]
    // 0xd3f464: ldur            x1, [fp, #-8]
    // 0xd3f468: mov             x3, x0
    // 0xd3f46c: r2 = Instance__ToolbarSlot
    //     0xd3f46c: add             x2, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!_ToolbarSlot@d33621
    //     0xd3f470: ldr             x2, [x2, #0x660]
    // 0xd3f474: r0 = positionChild()
    //     0xd3f474: bl              #0xd3e370  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::positionChild
    // 0xd3f478: r0 = Null
    //     0xd3f478: mov             x0, NULL
    // 0xd3f47c: LeaveFrame
    //     0xd3f47c: mov             SP, fp
    //     0xd3f480: ldp             fp, lr, [SP], #0x10
    // 0xd3f484: ret
    //     0xd3f484: ret             
    // 0xd3f488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd3f488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd3f48c: b               #0xd3f12c
    // 0xd3f490: stp             q1, q2, [SP, #-0x20]!
    // 0xd3f494: SaveReg d0
    //     0xd3f494: str             q0, [SP, #-0x10]!
    // 0xd3f498: SaveReg r0
    //     0xd3f498: str             x0, [SP, #-8]!
    // 0xd3f49c: r0 = AllocateDouble()
    //     0xd3f49c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xd3f4a0: mov             x1, x0
    // 0xd3f4a4: RestoreReg r0
    //     0xd3f4a4: ldr             x0, [SP], #8
    // 0xd3f4a8: RestoreReg d0
    //     0xd3f4a8: ldr             q0, [SP], #0x10
    // 0xd3f4ac: ldp             q1, q2, [SP], #0x20
    // 0xd3f4b0: b               #0xd3f374
  }
  _ shouldRelayout(/* No info */) {
    // ** addr: 0xd3f6a0, size: 0xbc
    // 0xd3f6a0: EnterFrame
    //     0xd3f6a0: stp             fp, lr, [SP, #-0x10]!
    //     0xd3f6a4: mov             fp, SP
    // 0xd3f6a8: AllocStack(0x10)
    //     0xd3f6a8: sub             SP, SP, #0x10
    // 0xd3f6ac: SetupParameters(_ToolbarLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xd3f6ac: mov             x0, x2
    //     0xd3f6b0: mov             x4, x1
    //     0xd3f6b4: mov             x3, x2
    //     0xd3f6b8: stur            x1, [fp, #-8]
    //     0xd3f6bc: stur            x2, [fp, #-0x10]
    // 0xd3f6c0: r2 = Null
    //     0xd3f6c0: mov             x2, NULL
    // 0xd3f6c4: r1 = Null
    //     0xd3f6c4: mov             x1, NULL
    // 0xd3f6c8: r4 = 60
    //     0xd3f6c8: mov             x4, #0x3c
    // 0xd3f6cc: branchIfSmi(r0, 0xd3f6d8)
    //     0xd3f6cc: tbz             w0, #0, #0xd3f6d8
    // 0xd3f6d0: r4 = LoadClassIdInstr(r0)
    //     0xd3f6d0: ldur            x4, [x0, #-1]
    //     0xd3f6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xd3f6d8: cmp             x4, #0x86f
    // 0xd3f6dc: b.eq            #0xd3f6f4
    // 0xd3f6e0: r8 = _ToolbarLayout
    //     0xd3f6e0: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d6f0] Type: _ToolbarLayout
    //     0xd3f6e4: ldr             x8, [x8, #0x6f0]
    // 0xd3f6e8: r3 = Null
    //     0xd3f6e8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f668] Null
    //     0xd3f6ec: ldr             x3, [x3, #0x668]
    // 0xd3f6f0: r0 = DefaultTypeTest()
    //     0xd3f6f0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd3f6f4: ldur            x1, [fp, #-0x10]
    // 0xd3f6f8: LoadField: r2 = r1->field_f
    //     0xd3f6f8: ldur            w2, [x1, #0xf]
    // 0xd3f6fc: DecompressPointer r2
    //     0xd3f6fc: add             x2, x2, HEAP, lsl #32
    // 0xd3f700: ldur            x3, [fp, #-8]
    // 0xd3f704: LoadField: r4 = r3->field_f
    //     0xd3f704: ldur            w4, [x3, #0xf]
    // 0xd3f708: DecompressPointer r4
    //     0xd3f708: add             x4, x4, HEAP, lsl #32
    // 0xd3f70c: cmp             w2, w4
    // 0xd3f710: b.ne            #0xd3f724
    // 0xd3f714: LoadField: d0 = r1->field_13
    //     0xd3f714: ldur            d0, [x1, #0x13]
    // 0xd3f718: LoadField: d1 = r3->field_13
    //     0xd3f718: ldur            d1, [x3, #0x13]
    // 0xd3f71c: fcmp            d0, d1
    // 0xd3f720: b.eq            #0xd3f72c
    // 0xd3f724: r0 = true
    //     0xd3f724: add             x0, NULL, #0x20  ; true
    // 0xd3f728: b               #0xd3f750
    // 0xd3f72c: LoadField: r2 = r1->field_1b
    //     0xd3f72c: ldur            w2, [x1, #0x1b]
    // 0xd3f730: DecompressPointer r2
    //     0xd3f730: add             x2, x2, HEAP, lsl #32
    // 0xd3f734: LoadField: r1 = r3->field_1b
    //     0xd3f734: ldur            w1, [x3, #0x1b]
    // 0xd3f738: DecompressPointer r1
    //     0xd3f738: add             x1, x1, HEAP, lsl #32
    // 0xd3f73c: cmp             w2, w1
    // 0xd3f740: r16 = true
    //     0xd3f740: add             x16, NULL, #0x20  ; true
    // 0xd3f744: r17 = false
    //     0xd3f744: add             x17, NULL, #0x30  ; false
    // 0xd3f748: csel            x3, x16, x17, ne
    // 0xd3f74c: mov             x0, x3
    // 0xd3f750: LeaveFrame
    //     0xd3f750: mov             SP, fp
    //     0xd3f754: ldp             fp, lr, [SP], #0x10
    // 0xd3f758: ret
    //     0xd3f758: ret             
  }
}

// class id: 3719, size: 0x24, field offset: 0xc
//   const constructor, 
class NavigationToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc594e4, size: 0x334
    // 0xc594e4: EnterFrame
    //     0xc594e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc594e8: mov             fp, SP
    // 0xc594ec: AllocStack(0x38)
    //     0xc594ec: sub             SP, SP, #0x38
    // 0xc594f0: SetupParameters(NavigationToolbar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc594f0: mov             x0, x1
    //     0xc594f4: stur            x1, [fp, #-8]
    //     0xc594f8: mov             x1, x2
    // 0xc594fc: CheckStackOverflow
    //     0xc594fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc59500: cmp             SP, x16
    //     0xc59504: b.ls            #0xc59810
    // 0xc59508: r0 = of()
    //     0xc59508: bl              #0x68ff94  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xc5950c: mov             x1, x0
    // 0xc59510: ldur            x0, [fp, #-8]
    // 0xc59514: stur            x1, [fp, #-0x18]
    // 0xc59518: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc59518: ldur            w2, [x0, #0x17]
    // 0xc5951c: DecompressPointer r2
    //     0xc5951c: add             x2, x2, HEAP, lsl #32
    // 0xc59520: stur            x2, [fp, #-0x10]
    // 0xc59524: LoadField: d0 = r0->field_1b
    //     0xc59524: ldur            d0, [x0, #0x1b]
    // 0xc59528: stur            d0, [fp, #-0x38]
    // 0xc5952c: r0 = _ToolbarLayout()
    //     0xc5952c: bl              #0xc59818  ; Allocate_ToolbarLayoutStub -> _ToolbarLayout (size=0x20)
    // 0xc59530: mov             x3, x0
    // 0xc59534: ldur            x0, [fp, #-0x10]
    // 0xc59538: stur            x3, [fp, #-0x20]
    // 0xc5953c: StoreField: r3->field_f = r0
    //     0xc5953c: stur            w0, [x3, #0xf]
    // 0xc59540: ldur            d0, [fp, #-0x38]
    // 0xc59544: StoreField: r3->field_13 = d0
    //     0xc59544: stur            d0, [x3, #0x13]
    // 0xc59548: ldur            x0, [fp, #-0x18]
    // 0xc5954c: StoreField: r3->field_1b = r0
    //     0xc5954c: stur            w0, [x3, #0x1b]
    // 0xc59550: r1 = <Widget>
    //     0xc59550: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc59554: r2 = 0
    //     0xc59554: mov             x2, #0
    // 0xc59558: r0 = _GrowableList()
    //     0xc59558: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc5955c: mov             x2, x0
    // 0xc59560: ldur            x0, [fp, #-8]
    // 0xc59564: stur            x2, [fp, #-0x18]
    // 0xc59568: LoadField: r3 = r0->field_b
    //     0xc59568: ldur            w3, [x0, #0xb]
    // 0xc5956c: DecompressPointer r3
    //     0xc5956c: add             x3, x3, HEAP, lsl #32
    // 0xc59570: stur            x3, [fp, #-0x10]
    // 0xc59574: cmp             w3, NULL
    // 0xc59578: b.eq            #0xc5963c
    // 0xc5957c: r1 = <MultiChildLayoutParentData>
    //     0xc5957c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xc59580: ldr             x1, [x1, #0xd70]
    // 0xc59584: r0 = LayoutId()
    //     0xc59584: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xc59588: mov             x2, x0
    // 0xc5958c: r0 = Instance__ToolbarSlot
    //     0xc5958c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!_ToolbarSlot@d33641
    //     0xc59590: ldr             x0, [x0, #0x658]
    // 0xc59594: stur            x2, [fp, #-0x28]
    // 0xc59598: StoreField: r2->field_13 = r0
    //     0xc59598: stur            w0, [x2, #0x13]
    // 0xc5959c: r1 = <Object>
    //     0xc5959c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xc595a0: r0 = ValueKey()
    //     0xc595a0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xc595a4: mov             x1, x0
    // 0xc595a8: r0 = Instance__ToolbarSlot
    //     0xc595a8: add             x0, PP, #0x39, lsl #12  ; [pp+0x39658] Obj!_ToolbarSlot@d33641
    //     0xc595ac: ldr             x0, [x0, #0x658]
    // 0xc595b0: StoreField: r1->field_b = r0
    //     0xc595b0: stur            w0, [x1, #0xb]
    // 0xc595b4: ldur            x2, [fp, #-0x10]
    // 0xc595b8: ldur            x0, [fp, #-0x28]
    // 0xc595bc: StoreField: r0->field_b = r2
    //     0xc595bc: stur            w2, [x0, #0xb]
    // 0xc595c0: StoreField: r0->field_7 = r1
    //     0xc595c0: stur            w1, [x0, #7]
    // 0xc595c4: ldur            x2, [fp, #-0x18]
    // 0xc595c8: LoadField: r1 = r2->field_b
    //     0xc595c8: ldur            w1, [x2, #0xb]
    // 0xc595cc: LoadField: r3 = r2->field_f
    //     0xc595cc: ldur            w3, [x2, #0xf]
    // 0xc595d0: DecompressPointer r3
    //     0xc595d0: add             x3, x3, HEAP, lsl #32
    // 0xc595d4: LoadField: r4 = r3->field_b
    //     0xc595d4: ldur            w4, [x3, #0xb]
    // 0xc595d8: r3 = LoadInt32Instr(r1)
    //     0xc595d8: sbfx            x3, x1, #1, #0x1f
    // 0xc595dc: stur            x3, [fp, #-0x30]
    // 0xc595e0: r1 = LoadInt32Instr(r4)
    //     0xc595e0: sbfx            x1, x4, #1, #0x1f
    // 0xc595e4: cmp             x3, x1
    // 0xc595e8: b.ne            #0xc595f4
    // 0xc595ec: mov             x1, x2
    // 0xc595f0: r0 = _growToNextCapacity()
    //     0xc595f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc595f4: ldur            x2, [fp, #-0x18]
    // 0xc595f8: ldur            x3, [fp, #-0x30]
    // 0xc595fc: add             x0, x3, #1
    // 0xc59600: lsl             x1, x0, #1
    // 0xc59604: StoreField: r2->field_b = r1
    //     0xc59604: stur            w1, [x2, #0xb]
    // 0xc59608: LoadField: r1 = r2->field_f
    //     0xc59608: ldur            w1, [x2, #0xf]
    // 0xc5960c: DecompressPointer r1
    //     0xc5960c: add             x1, x1, HEAP, lsl #32
    // 0xc59610: ldur            x0, [fp, #-0x28]
    // 0xc59614: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc59614: add             x25, x1, x3, lsl #2
    //     0xc59618: add             x25, x25, #0xf
    //     0xc5961c: str             w0, [x25]
    //     0xc59620: tbz             w0, #0, #0xc5963c
    //     0xc59624: ldurb           w16, [x1, #-1]
    //     0xc59628: ldurb           w17, [x0, #-1]
    //     0xc5962c: and             x16, x17, x16, lsr #2
    //     0xc59630: tst             x16, HEAP, lsr #32
    //     0xc59634: b.eq            #0xc5963c
    //     0xc59638: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5963c: ldur            x0, [fp, #-8]
    // 0xc59640: LoadField: r3 = r0->field_f
    //     0xc59640: ldur            w3, [x0, #0xf]
    // 0xc59644: DecompressPointer r3
    //     0xc59644: add             x3, x3, HEAP, lsl #32
    // 0xc59648: stur            x3, [fp, #-0x10]
    // 0xc5964c: cmp             w3, NULL
    // 0xc59650: b.eq            #0xc59714
    // 0xc59654: r1 = <MultiChildLayoutParentData>
    //     0xc59654: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xc59658: ldr             x1, [x1, #0xd70]
    // 0xc5965c: r0 = LayoutId()
    //     0xc5965c: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xc59660: mov             x2, x0
    // 0xc59664: r0 = Instance__ToolbarSlot
    //     0xc59664: add             x0, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!_ToolbarSlot@d33621
    //     0xc59668: ldr             x0, [x0, #0x660]
    // 0xc5966c: stur            x2, [fp, #-0x28]
    // 0xc59670: StoreField: r2->field_13 = r0
    //     0xc59670: stur            w0, [x2, #0x13]
    // 0xc59674: r1 = <Object>
    //     0xc59674: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xc59678: r0 = ValueKey()
    //     0xc59678: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xc5967c: mov             x1, x0
    // 0xc59680: r0 = Instance__ToolbarSlot
    //     0xc59680: add             x0, PP, #0x39, lsl #12  ; [pp+0x39660] Obj!_ToolbarSlot@d33621
    //     0xc59684: ldr             x0, [x0, #0x660]
    // 0xc59688: StoreField: r1->field_b = r0
    //     0xc59688: stur            w0, [x1, #0xb]
    // 0xc5968c: ldur            x2, [fp, #-0x10]
    // 0xc59690: ldur            x0, [fp, #-0x28]
    // 0xc59694: StoreField: r0->field_b = r2
    //     0xc59694: stur            w2, [x0, #0xb]
    // 0xc59698: StoreField: r0->field_7 = r1
    //     0xc59698: stur            w1, [x0, #7]
    // 0xc5969c: ldur            x2, [fp, #-0x18]
    // 0xc596a0: LoadField: r1 = r2->field_b
    //     0xc596a0: ldur            w1, [x2, #0xb]
    // 0xc596a4: LoadField: r3 = r2->field_f
    //     0xc596a4: ldur            w3, [x2, #0xf]
    // 0xc596a8: DecompressPointer r3
    //     0xc596a8: add             x3, x3, HEAP, lsl #32
    // 0xc596ac: LoadField: r4 = r3->field_b
    //     0xc596ac: ldur            w4, [x3, #0xb]
    // 0xc596b0: r3 = LoadInt32Instr(r1)
    //     0xc596b0: sbfx            x3, x1, #1, #0x1f
    // 0xc596b4: stur            x3, [fp, #-0x30]
    // 0xc596b8: r1 = LoadInt32Instr(r4)
    //     0xc596b8: sbfx            x1, x4, #1, #0x1f
    // 0xc596bc: cmp             x3, x1
    // 0xc596c0: b.ne            #0xc596cc
    // 0xc596c4: mov             x1, x2
    // 0xc596c8: r0 = _growToNextCapacity()
    //     0xc596c8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc596cc: ldur            x2, [fp, #-0x18]
    // 0xc596d0: ldur            x3, [fp, #-0x30]
    // 0xc596d4: add             x0, x3, #1
    // 0xc596d8: lsl             x1, x0, #1
    // 0xc596dc: StoreField: r2->field_b = r1
    //     0xc596dc: stur            w1, [x2, #0xb]
    // 0xc596e0: LoadField: r1 = r2->field_f
    //     0xc596e0: ldur            w1, [x2, #0xf]
    // 0xc596e4: DecompressPointer r1
    //     0xc596e4: add             x1, x1, HEAP, lsl #32
    // 0xc596e8: ldur            x0, [fp, #-0x28]
    // 0xc596ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc596ec: add             x25, x1, x3, lsl #2
    //     0xc596f0: add             x25, x25, #0xf
    //     0xc596f4: str             w0, [x25]
    //     0xc596f8: tbz             w0, #0, #0xc59714
    //     0xc596fc: ldurb           w16, [x1, #-1]
    //     0xc59700: ldurb           w17, [x0, #-1]
    //     0xc59704: and             x16, x17, x16, lsr #2
    //     0xc59708: tst             x16, HEAP, lsr #32
    //     0xc5970c: b.eq            #0xc59714
    //     0xc59710: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc59714: ldur            x0, [fp, #-8]
    // 0xc59718: LoadField: r3 = r0->field_13
    //     0xc59718: ldur            w3, [x0, #0x13]
    // 0xc5971c: DecompressPointer r3
    //     0xc5971c: add             x3, x3, HEAP, lsl #32
    // 0xc59720: stur            x3, [fp, #-0x10]
    // 0xc59724: cmp             w3, NULL
    // 0xc59728: b.eq            #0xc597ec
    // 0xc5972c: r1 = <MultiChildLayoutParentData>
    //     0xc5972c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19d70] TypeArguments: <MultiChildLayoutParentData>
    //     0xc59730: ldr             x1, [x1, #0xd70]
    // 0xc59734: r0 = LayoutId()
    //     0xc59734: bl              #0xae65e0  ; AllocateLayoutIdStub -> LayoutId (size=0x18)
    // 0xc59738: mov             x2, x0
    // 0xc5973c: r0 = Instance__ToolbarSlot
    //     0xc5973c: add             x0, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!_ToolbarSlot@d33601
    //     0xc59740: ldr             x0, [x0, #0x668]
    // 0xc59744: stur            x2, [fp, #-8]
    // 0xc59748: StoreField: r2->field_13 = r0
    //     0xc59748: stur            w0, [x2, #0x13]
    // 0xc5974c: r1 = <Object>
    //     0xc5974c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xc59750: r0 = ValueKey()
    //     0xc59750: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xc59754: mov             x1, x0
    // 0xc59758: r0 = Instance__ToolbarSlot
    //     0xc59758: add             x0, PP, #0x39, lsl #12  ; [pp+0x39668] Obj!_ToolbarSlot@d33601
    //     0xc5975c: ldr             x0, [x0, #0x668]
    // 0xc59760: StoreField: r1->field_b = r0
    //     0xc59760: stur            w0, [x1, #0xb]
    // 0xc59764: ldur            x2, [fp, #-0x10]
    // 0xc59768: ldur            x0, [fp, #-8]
    // 0xc5976c: StoreField: r0->field_b = r2
    //     0xc5976c: stur            w2, [x0, #0xb]
    // 0xc59770: StoreField: r0->field_7 = r1
    //     0xc59770: stur            w1, [x0, #7]
    // 0xc59774: ldur            x2, [fp, #-0x18]
    // 0xc59778: LoadField: r1 = r2->field_b
    //     0xc59778: ldur            w1, [x2, #0xb]
    // 0xc5977c: LoadField: r3 = r2->field_f
    //     0xc5977c: ldur            w3, [x2, #0xf]
    // 0xc59780: DecompressPointer r3
    //     0xc59780: add             x3, x3, HEAP, lsl #32
    // 0xc59784: LoadField: r4 = r3->field_b
    //     0xc59784: ldur            w4, [x3, #0xb]
    // 0xc59788: r3 = LoadInt32Instr(r1)
    //     0xc59788: sbfx            x3, x1, #1, #0x1f
    // 0xc5978c: stur            x3, [fp, #-0x30]
    // 0xc59790: r1 = LoadInt32Instr(r4)
    //     0xc59790: sbfx            x1, x4, #1, #0x1f
    // 0xc59794: cmp             x3, x1
    // 0xc59798: b.ne            #0xc597a4
    // 0xc5979c: mov             x1, x2
    // 0xc597a0: r0 = _growToNextCapacity()
    //     0xc597a0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc597a4: ldur            x2, [fp, #-0x18]
    // 0xc597a8: ldur            x3, [fp, #-0x30]
    // 0xc597ac: add             x0, x3, #1
    // 0xc597b0: lsl             x1, x0, #1
    // 0xc597b4: StoreField: r2->field_b = r1
    //     0xc597b4: stur            w1, [x2, #0xb]
    // 0xc597b8: LoadField: r1 = r2->field_f
    //     0xc597b8: ldur            w1, [x2, #0xf]
    // 0xc597bc: DecompressPointer r1
    //     0xc597bc: add             x1, x1, HEAP, lsl #32
    // 0xc597c0: ldur            x0, [fp, #-8]
    // 0xc597c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc597c4: add             x25, x1, x3, lsl #2
    //     0xc597c8: add             x25, x25, #0xf
    //     0xc597cc: str             w0, [x25]
    //     0xc597d0: tbz             w0, #0, #0xc597ec
    //     0xc597d4: ldurb           w16, [x1, #-1]
    //     0xc597d8: ldurb           w17, [x0, #-1]
    //     0xc597dc: and             x16, x17, x16, lsr #2
    //     0xc597e0: tst             x16, HEAP, lsr #32
    //     0xc597e4: b.eq            #0xc597ec
    //     0xc597e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc597ec: ldur            x0, [fp, #-0x20]
    // 0xc597f0: r0 = CustomMultiChildLayout()
    //     0xc597f0: bl              #0xae65c8  ; AllocateCustomMultiChildLayoutStub -> CustomMultiChildLayout (size=0x14)
    // 0xc597f4: ldur            x1, [fp, #-0x20]
    // 0xc597f8: StoreField: r0->field_f = r1
    //     0xc597f8: stur            w1, [x0, #0xf]
    // 0xc597fc: ldur            x1, [fp, #-0x18]
    // 0xc59800: StoreField: r0->field_b = r1
    //     0xc59800: stur            w1, [x0, #0xb]
    // 0xc59804: LeaveFrame
    //     0xc59804: mov             SP, fp
    //     0xc59808: ldp             fp, lr, [SP], #0x10
    // 0xc5980c: ret
    //     0xc5980c: ret             
    // 0xc59810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc59810: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc59814: b               #0xc59508
  }
}

// class id: 6402, size: 0x14, field offset: 0x14
enum _ToolbarSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce007c, size: 0x64
    // 0xce007c: EnterFrame
    //     0xce007c: stp             fp, lr, [SP, #-0x10]!
    //     0xce0080: mov             fp, SP
    // 0xce0084: AllocStack(0x10)
    //     0xce0084: sub             SP, SP, #0x10
    // 0xce0088: SetupParameters(_ToolbarSlot this /* r1 => r0, fp-0x8 */)
    //     0xce0088: mov             x0, x1
    //     0xce008c: stur            x1, [fp, #-8]
    // 0xce0090: CheckStackOverflow
    //     0xce0090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0094: cmp             SP, x16
    //     0xce0098: b.ls            #0xce00d8
    // 0xce009c: r1 = Null
    //     0xce009c: mov             x1, NULL
    // 0xce00a0: r2 = 4
    //     0xce00a0: mov             x2, #4
    // 0xce00a4: r0 = AllocateArray()
    //     0xce00a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce00a8: r16 = "_ToolbarSlot."
    //     0xce00a8: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f680] "_ToolbarSlot."
    //     0xce00ac: ldr             x16, [x16, #0x680]
    // 0xce00b0: StoreField: r0->field_f = r16
    //     0xce00b0: stur            w16, [x0, #0xf]
    // 0xce00b4: ldur            x1, [fp, #-8]
    // 0xce00b8: LoadField: r2 = r1->field_f
    //     0xce00b8: ldur            w2, [x1, #0xf]
    // 0xce00bc: DecompressPointer r2
    //     0xce00bc: add             x2, x2, HEAP, lsl #32
    // 0xce00c0: StoreField: r0->field_13 = r2
    //     0xce00c0: stur            w2, [x0, #0x13]
    // 0xce00c4: str             x0, [SP]
    // 0xce00c8: r0 = _interpolate()
    //     0xce00c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce00cc: LeaveFrame
    //     0xce00cc: mov             SP, fp
    //     0xce00d0: ldp             fp, lr, [SP], #0x10
    // 0xce00d4: ret
    //     0xce00d4: ret             
    // 0xce00d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce00d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce00dc: b               #0xce009c
  }
}
