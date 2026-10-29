// lib: , url: package:flutter/src/material/material.dart

// class id: 1049598, size: 0x8
class :: {
}

// class id: 1604, size: 0x60, field offset: 0x54
class _RenderInkFeatures extends RenderProxyBox
    implements MaterialInkController {

  _ addInkFeature(/* No info */) {
    // ** addr: 0x81141c, size: 0x148
    // 0x81141c: EnterFrame
    //     0x81141c: stp             fp, lr, [SP, #-0x10]!
    //     0x811420: mov             fp, SP
    // 0x811424: AllocStack(0x20)
    //     0x811424: sub             SP, SP, #0x20
    // 0x811428: SetupParameters(_RenderInkFeatures this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x811428: mov             x3, x1
    //     0x81142c: mov             x0, x2
    //     0x811430: stur            x1, [fp, #-8]
    //     0x811434: stur            x2, [fp, #-0x10]
    // 0x811438: CheckStackOverflow
    //     0x811438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81143c: cmp             SP, x16
    //     0x811440: b.ls            #0x81155c
    // 0x811444: LoadField: r1 = r3->field_5b
    //     0x811444: ldur            w1, [x3, #0x5b]
    // 0x811448: DecompressPointer r1
    //     0x811448: add             x1, x1, HEAP, lsl #32
    // 0x81144c: cmp             w1, NULL
    // 0x811450: b.ne            #0x811490
    // 0x811454: r1 = <InkFeature>
    //     0x811454: add             x1, PP, #0x17, lsl #12  ; [pp+0x17cd0] TypeArguments: <InkFeature>
    //     0x811458: ldr             x1, [x1, #0xcd0]
    // 0x81145c: r2 = 0
    //     0x81145c: mov             x2, #0
    // 0x811460: r0 = _GrowableList()
    //     0x811460: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x811464: mov             x1, x0
    // 0x811468: ldur            x3, [fp, #-8]
    // 0x81146c: StoreField: r3->field_5b = r0
    //     0x81146c: stur            w0, [x3, #0x5b]
    //     0x811470: ldurb           w16, [x3, #-1]
    //     0x811474: ldurb           w17, [x0, #-1]
    //     0x811478: and             x16, x17, x16, lsr #2
    //     0x81147c: tst             x16, HEAP, lsr #32
    //     0x811480: b.eq            #0x811488
    //     0x811484: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x811488: mov             x4, x1
    // 0x81148c: b               #0x811494
    // 0x811490: mov             x4, x1
    // 0x811494: stur            x4, [fp, #-0x18]
    // 0x811498: LoadField: r2 = r4->field_7
    //     0x811498: ldur            w2, [x4, #7]
    // 0x81149c: DecompressPointer r2
    //     0x81149c: add             x2, x2, HEAP, lsl #32
    // 0x8114a0: ldur            x0, [fp, #-0x10]
    // 0x8114a4: r1 = Null
    //     0x8114a4: mov             x1, NULL
    // 0x8114a8: cmp             w2, NULL
    // 0x8114ac: b.eq            #0x8114cc
    // 0x8114b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8114b0: ldur            w4, [x2, #0x17]
    // 0x8114b4: DecompressPointer r4
    //     0x8114b4: add             x4, x4, HEAP, lsl #32
    // 0x8114b8: r8 = X0
    //     0x8114b8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8114bc: LoadField: r9 = r4->field_7
    //     0x8114bc: ldur            x9, [x4, #7]
    // 0x8114c0: r3 = Null
    //     0x8114c0: add             x3, PP, #0x17, lsl #12  ; [pp+0x17cd8] Null
    //     0x8114c4: ldr             x3, [x3, #0xcd8]
    // 0x8114c8: blr             x9
    // 0x8114cc: ldur            x0, [fp, #-0x18]
    // 0x8114d0: LoadField: r1 = r0->field_b
    //     0x8114d0: ldur            w1, [x0, #0xb]
    // 0x8114d4: LoadField: r2 = r0->field_f
    //     0x8114d4: ldur            w2, [x0, #0xf]
    // 0x8114d8: DecompressPointer r2
    //     0x8114d8: add             x2, x2, HEAP, lsl #32
    // 0x8114dc: LoadField: r3 = r2->field_b
    //     0x8114dc: ldur            w3, [x2, #0xb]
    // 0x8114e0: r2 = LoadInt32Instr(r1)
    //     0x8114e0: sbfx            x2, x1, #1, #0x1f
    // 0x8114e4: stur            x2, [fp, #-0x20]
    // 0x8114e8: r1 = LoadInt32Instr(r3)
    //     0x8114e8: sbfx            x1, x3, #1, #0x1f
    // 0x8114ec: cmp             x2, x1
    // 0x8114f0: b.ne            #0x8114fc
    // 0x8114f4: mov             x1, x0
    // 0x8114f8: r0 = _growToNextCapacity()
    //     0x8114f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8114fc: ldur            x2, [fp, #-0x20]
    // 0x811500: ldur            x0, [fp, #-0x18]
    // 0x811504: add             x1, x2, #1
    // 0x811508: lsl             x3, x1, #1
    // 0x81150c: StoreField: r0->field_b = r3
    //     0x81150c: stur            w3, [x0, #0xb]
    // 0x811510: LoadField: r1 = r0->field_f
    //     0x811510: ldur            w1, [x0, #0xf]
    // 0x811514: DecompressPointer r1
    //     0x811514: add             x1, x1, HEAP, lsl #32
    // 0x811518: ldur            x0, [fp, #-0x10]
    // 0x81151c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x81151c: add             x25, x1, x2, lsl #2
    //     0x811520: add             x25, x25, #0xf
    //     0x811524: str             w0, [x25]
    //     0x811528: tbz             w0, #0, #0x811544
    //     0x81152c: ldurb           w16, [x1, #-1]
    //     0x811530: ldurb           w17, [x0, #-1]
    //     0x811534: and             x16, x17, x16, lsr #2
    //     0x811538: tst             x16, HEAP, lsr #32
    //     0x81153c: b.eq            #0x811544
    //     0x811540: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x811544: ldur            x1, [fp, #-8]
    // 0x811548: r0 = markNeedsPaint()
    //     0x811548: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x81154c: r0 = Null
    //     0x81154c: mov             x0, NULL
    // 0x811550: LeaveFrame
    //     0x811550: mov             SP, fp
    //     0x811554: ldp             fp, lr, [SP], #0x10
    // 0x811558: ret
    //     0x811558: ret             
    // 0x81155c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81155c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811560: b               #0x811444
  }
  _ paint(/* No info */) {
    // ** addr: 0x888fbc, size: 0x2dc
    // 0x888fbc: EnterFrame
    //     0x888fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x888fc0: mov             fp, SP
    // 0x888fc4: AllocStack(0x60)
    //     0x888fc4: sub             SP, SP, #0x60
    // 0x888fc8: SetupParameters(_RenderInkFeatures this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x888fc8: mov             x0, x2
    //     0x888fcc: stur            x2, [fp, #-0x18]
    //     0x888fd0: mov             x2, x1
    //     0x888fd4: stur            x1, [fp, #-0x10]
    //     0x888fd8: stur            x3, [fp, #-0x20]
    // 0x888fdc: CheckStackOverflow
    //     0x888fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888fe0: cmp             SP, x16
    //     0x888fe4: b.ls            #0x88927c
    // 0x888fe8: LoadField: r4 = r2->field_5b
    //     0x888fe8: ldur            w4, [x2, #0x5b]
    // 0x888fec: DecompressPointer r4
    //     0x888fec: add             x4, x4, HEAP, lsl #32
    // 0x888ff0: stur            x4, [fp, #-8]
    // 0x888ff4: cmp             w4, NULL
    // 0x888ff8: b.eq            #0x88920c
    // 0x888ffc: LoadField: r1 = r4->field_b
    //     0x888ffc: ldur            w1, [x4, #0xb]
    // 0x889000: cbz             w1, #0x88920c
    // 0x889004: mov             x1, x0
    // 0x889008: r0 = canvas()
    //     0x889008: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88900c: stur            x0, [fp, #-0x30]
    // 0x889010: LoadField: r1 = r0->field_7
    //     0x889010: ldur            w1, [x0, #7]
    // 0x889014: DecompressPointer r1
    //     0x889014: add             x1, x1, HEAP, lsl #32
    // 0x889018: cmp             w1, NULL
    // 0x88901c: b.eq            #0x889284
    // 0x889020: LoadField: r2 = r1->field_7
    //     0x889020: ldur            x2, [x1, #7]
    // 0x889024: ldr             x1, [x2]
    // 0x889028: cbz             x1, #0x88922c
    // 0x88902c: ldur            x3, [fp, #-0x20]
    // 0x889030: mov             x2, x1
    // 0x889034: stur            x2, [fp, #-0x28]
    // 0x889038: r1 = <Never>
    //     0x889038: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88903c: r0 = Pointer()
    //     0x88903c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x889040: mov             x1, x0
    // 0x889044: ldur            x0, [fp, #-0x28]
    // 0x889048: StoreField: r1->field_7 = r0
    //     0x889048: stur            x0, [x1, #7]
    // 0x88904c: r0 = _save$Method$FfiNative()
    //     0x88904c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x889050: ldur            x3, [fp, #-0x20]
    // 0x889054: LoadField: d0 = r3->field_7
    //     0x889054: ldur            d0, [x3, #7]
    // 0x889058: stur            d0, [fp, #-0x58]
    // 0x88905c: LoadField: d1 = r3->field_f
    //     0x88905c: ldur            d1, [x3, #0xf]
    // 0x889060: ldur            x0, [fp, #-0x30]
    // 0x889064: stur            d1, [fp, #-0x50]
    // 0x889068: LoadField: r1 = r0->field_7
    //     0x889068: ldur            w1, [x0, #7]
    // 0x88906c: DecompressPointer r1
    //     0x88906c: add             x1, x1, HEAP, lsl #32
    // 0x889070: cmp             w1, NULL
    // 0x889074: b.eq            #0x889288
    // 0x889078: LoadField: r2 = r1->field_7
    //     0x889078: ldur            x2, [x1, #7]
    // 0x88907c: ldr             x1, [x2]
    // 0x889080: cbz             x1, #0x88923c
    // 0x889084: ldur            x2, [fp, #-8]
    // 0x889088: mov             x4, x1
    // 0x88908c: stur            x4, [fp, #-0x28]
    // 0x889090: r1 = <Never>
    //     0x889090: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x889094: r0 = Pointer()
    //     0x889094: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x889098: mov             x1, x0
    // 0x88909c: ldur            x0, [fp, #-0x28]
    // 0x8890a0: StoreField: r1->field_7 = r0
    //     0x8890a0: stur            x0, [x1, #7]
    // 0x8890a4: ldur            d0, [fp, #-0x58]
    // 0x8890a8: ldur            d1, [fp, #-0x50]
    // 0x8890ac: r0 = _translate$Method$FfiNative()
    //     0x8890ac: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x8890b0: ldur            x1, [fp, #-0x10]
    // 0x8890b4: r0 = size()
    //     0x8890b4: bl              #0x628034  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8890b8: mov             x2, x0
    // 0x8890bc: r1 = Instance_Offset
    //     0x8890bc: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x8890c0: r0 = &()
    //     0x8890c0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x8890c4: ldur            x1, [fp, #-0x30]
    // 0x8890c8: mov             x2, x0
    // 0x8890cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8890cc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8890d0: r0 = clipRect()
    //     0x8890d0: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0x8890d4: ldur            x3, [fp, #-8]
    // 0x8890d8: LoadField: r4 = r3->field_7
    //     0x8890d8: ldur            w4, [x3, #7]
    // 0x8890dc: DecompressPointer r4
    //     0x8890dc: add             x4, x4, HEAP, lsl #32
    // 0x8890e0: stur            x4, [fp, #-0x48]
    // 0x8890e4: LoadField: r0 = r3->field_b
    //     0x8890e4: ldur            w0, [x3, #0xb]
    // 0x8890e8: r5 = LoadInt32Instr(r0)
    //     0x8890e8: sbfx            x5, x0, #1, #0x1f
    // 0x8890ec: stur            x5, [fp, #-0x40]
    // 0x8890f0: r0 = 0
    //     0x8890f0: mov             x0, #0
    // 0x8890f4: CheckStackOverflow
    //     0x8890f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8890f8: cmp             SP, x16
    //     0x8890fc: b.ls            #0x88928c
    // 0x889100: LoadField: r1 = r3->field_b
    //     0x889100: ldur            w1, [x3, #0xb]
    // 0x889104: r2 = LoadInt32Instr(r1)
    //     0x889104: sbfx            x2, x1, #1, #0x1f
    // 0x889108: cmp             x5, x2
    // 0x88910c: b.ne            #0x88925c
    // 0x889110: cmp             x0, x2
    // 0x889114: b.ge            #0x8891cc
    // 0x889118: LoadField: r1 = r3->field_f
    //     0x889118: ldur            w1, [x3, #0xf]
    // 0x88911c: DecompressPointer r1
    //     0x88911c: add             x1, x1, HEAP, lsl #32
    // 0x889120: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x889120: add             x16, x1, x0, lsl #2
    //     0x889124: ldur            w6, [x16, #0xf]
    // 0x889128: DecompressPointer r6
    //     0x889128: add             x6, x6, HEAP, lsl #32
    // 0x88912c: stur            x6, [fp, #-0x38]
    // 0x889130: add             x7, x0, #1
    // 0x889134: stur            x7, [fp, #-0x28]
    // 0x889138: cmp             w6, NULL
    // 0x88913c: b.ne            #0x889170
    // 0x889140: mov             x0, x6
    // 0x889144: mov             x2, x4
    // 0x889148: r1 = Null
    //     0x889148: mov             x1, NULL
    // 0x88914c: cmp             w2, NULL
    // 0x889150: b.eq            #0x889170
    // 0x889154: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x889154: ldur            w4, [x2, #0x17]
    // 0x889158: DecompressPointer r4
    //     0x889158: add             x4, x4, HEAP, lsl #32
    // 0x88915c: r8 = X0
    //     0x88915c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x889160: LoadField: r9 = r4->field_7
    //     0x889160: ldur            x9, [x4, #7]
    // 0x889164: r3 = Null
    //     0x889164: add             x3, PP, #0x25, lsl #12  ; [pp+0x258f0] Null
    //     0x889168: ldr             x3, [x3, #0x8f0]
    // 0x88916c: blr             x9
    // 0x889170: ldur            x0, [fp, #-0x38]
    // 0x889174: LoadField: r1 = r0->field_7
    //     0x889174: ldur            w1, [x0, #7]
    // 0x889178: DecompressPointer r1
    //     0x889178: add             x1, x1, HEAP, lsl #32
    // 0x88917c: LoadField: r2 = r0->field_b
    //     0x88917c: ldur            w2, [x0, #0xb]
    // 0x889180: DecompressPointer r2
    //     0x889180: add             x2, x2, HEAP, lsl #32
    // 0x889184: r0 = _getPaintTransform()
    //     0x889184: bl              #0x889298  ; [package:flutter/src/material/material.dart] InkFeature::_getPaintTransform
    // 0x889188: cmp             w0, NULL
    // 0x88918c: b.eq            #0x8891b8
    // 0x889190: ldur            x1, [fp, #-0x38]
    // 0x889194: r2 = LoadClassIdInstr(r1)
    //     0x889194: ldur            x2, [x1, #-1]
    //     0x889198: ubfx            x2, x2, #0xc, #0x14
    // 0x88919c: mov             x3, x0
    // 0x8891a0: mov             x0, x2
    // 0x8891a4: ldur            x2, [fp, #-0x30]
    // 0x8891a8: r0 = GDT[cid_x0 + 0x1c41]()
    //     0x8891a8: mov             x17, #0x1c41
    //     0x8891ac: add             lr, x0, x17
    //     0x8891b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8891b4: blr             lr
    // 0x8891b8: ldur            x0, [fp, #-0x28]
    // 0x8891bc: ldur            x3, [fp, #-8]
    // 0x8891c0: ldur            x4, [fp, #-0x48]
    // 0x8891c4: ldur            x5, [fp, #-0x40]
    // 0x8891c8: b               #0x8890f4
    // 0x8891cc: ldur            x0, [fp, #-0x30]
    // 0x8891d0: LoadField: r1 = r0->field_7
    //     0x8891d0: ldur            w1, [x0, #7]
    // 0x8891d4: DecompressPointer r1
    //     0x8891d4: add             x1, x1, HEAP, lsl #32
    // 0x8891d8: cmp             w1, NULL
    // 0x8891dc: b.eq            #0x889294
    // 0x8891e0: LoadField: r2 = r1->field_7
    //     0x8891e0: ldur            x2, [x1, #7]
    // 0x8891e4: ldr             x1, [x2]
    // 0x8891e8: cbz             x1, #0x88924c
    // 0x8891ec: mov             x2, x1
    // 0x8891f0: stur            x2, [fp, #-0x28]
    // 0x8891f4: r1 = <Never>
    //     0x8891f4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x8891f8: r0 = Pointer()
    //     0x8891f8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x8891fc: mov             x1, x0
    // 0x889200: ldur            x0, [fp, #-0x28]
    // 0x889204: StoreField: r1->field_7 = r0
    //     0x889204: stur            x0, [x1, #7]
    // 0x889208: r0 = _restore$Method$FfiNative()
    //     0x889208: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88920c: ldur            x1, [fp, #-0x10]
    // 0x889210: ldur            x2, [fp, #-0x18]
    // 0x889214: ldur            x3, [fp, #-0x20]
    // 0x889218: r0 = paint()
    //     0x889218: bl              #0x88f528  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x88921c: r0 = Null
    //     0x88921c: mov             x0, NULL
    // 0x889220: LeaveFrame
    //     0x889220: mov             SP, fp
    //     0x889224: ldp             fp, lr, [SP], #0x10
    // 0x889228: ret
    //     0x889228: ret             
    // 0x88922c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88922c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889230: str             x16, [SP]
    // 0x889234: r0 = _throwNew()
    //     0x889234: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889238: brk             #0
    // 0x88923c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88923c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889240: str             x16, [SP]
    // 0x889244: r0 = _throwNew()
    //     0x889244: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889248: brk             #0
    // 0x88924c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88924c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x889250: str             x16, [SP]
    // 0x889254: r0 = _throwNew()
    //     0x889254: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x889258: brk             #0
    // 0x88925c: mov             x0, x3
    // 0x889260: r0 = ConcurrentModificationError()
    //     0x889260: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x889264: mov             x1, x0
    // 0x889268: ldur            x0, [fp, #-8]
    // 0x88926c: StoreField: r1->field_b = r0
    //     0x88926c: stur            w0, [x1, #0xb]
    // 0x889270: mov             x0, x1
    // 0x889274: r0 = Throw()
    //     0x889274: bl              #0xe54334  ; ThrowStub
    // 0x889278: brk             #0
    // 0x88927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88927c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889280: b               #0x888fe8
    // 0x889284: r0 = NullErrorSharedWithoutFPURegs()
    //     0x889284: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x889288: r0 = NullErrorSharedWithFPURegs()
    //     0x889288: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x88928c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88928c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889290: b               #0x889100
    // 0x889294: r0 = NullErrorSharedWithoutFPURegs()
    //     0x889294: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _removeFeature(/* No info */) {
    // ** addr: 0x8e3cd0, size: 0x58
    // 0x8e3cd0: EnterFrame
    //     0x8e3cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3cd4: mov             fp, SP
    // 0x8e3cd8: AllocStack(0x8)
    //     0x8e3cd8: sub             SP, SP, #8
    // 0x8e3cdc: SetupParameters(_RenderInkFeatures this /* r1 => r0, fp-0x8 */)
    //     0x8e3cdc: mov             x0, x1
    //     0x8e3ce0: stur            x1, [fp, #-8]
    // 0x8e3ce4: CheckStackOverflow
    //     0x8e3ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3ce8: cmp             SP, x16
    //     0x8e3cec: b.ls            #0x8e3d1c
    // 0x8e3cf0: LoadField: r1 = r0->field_5b
    //     0x8e3cf0: ldur            w1, [x0, #0x5b]
    // 0x8e3cf4: DecompressPointer r1
    //     0x8e3cf4: add             x1, x1, HEAP, lsl #32
    // 0x8e3cf8: cmp             w1, NULL
    // 0x8e3cfc: b.eq            #0x8e3d24
    // 0x8e3d00: r0 = remove()
    //     0x8e3d00: bl              #0x7ad320  ; [dart:core] _GrowableList::remove
    // 0x8e3d04: ldur            x1, [fp, #-8]
    // 0x8e3d08: r0 = markNeedsPaint()
    //     0x8e3d08: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x8e3d0c: r0 = Null
    //     0x8e3d0c: mov             x0, NULL
    // 0x8e3d10: LeaveFrame
    //     0x8e3d10: mov             SP, fp
    //     0x8e3d14: ldp             fp, lr, [SP], #0x10
    // 0x8e3d18: ret
    //     0x8e3d18: ret             
    // 0x8e3d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3d1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3d20: b               #0x8e3cf0
    // 0x8e3d24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3d24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _didChangeLayout(/* No info */) {
    // ** addr: 0xb2249c, size: 0x68
    // 0xb2249c: EnterFrame
    //     0xb2249c: stp             fp, lr, [SP, #-0x10]!
    //     0xb224a0: mov             fp, SP
    // 0xb224a4: CheckStackOverflow
    //     0xb224a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb224a8: cmp             SP, x16
    //     0xb224ac: b.ls            #0xb224fc
    // 0xb224b0: LoadField: r0 = r1->field_5b
    //     0xb224b0: ldur            w0, [x1, #0x5b]
    // 0xb224b4: DecompressPointer r0
    //     0xb224b4: add             x0, x0, HEAP, lsl #32
    // 0xb224b8: cmp             w0, NULL
    // 0xb224bc: b.ne            #0xb224c8
    // 0xb224c0: r0 = Null
    //     0xb224c0: mov             x0, NULL
    // 0xb224c4: b               #0xb224dc
    // 0xb224c8: LoadField: r2 = r0->field_b
    //     0xb224c8: ldur            w2, [x0, #0xb]
    // 0xb224cc: cbnz            w2, #0xb224d8
    // 0xb224d0: r0 = false
    //     0xb224d0: add             x0, NULL, #0x30  ; false
    // 0xb224d4: b               #0xb224dc
    // 0xb224d8: r0 = true
    //     0xb224d8: add             x0, NULL, #0x20  ; true
    // 0xb224dc: cmp             w0, NULL
    // 0xb224e0: b.eq            #0xb224ec
    // 0xb224e4: tbnz            w0, #4, #0xb224ec
    // 0xb224e8: r0 = markNeedsPaint()
    //     0xb224e8: bl              #0x821520  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0xb224ec: r0 = Null
    //     0xb224ec: mov             x0, NULL
    // 0xb224f0: LeaveFrame
    //     0xb224f0: mov             SP, fp
    //     0xb224f4: ldp             fp, lr, [SP], #0x10
    // 0xb224f8: ret
    //     0xb224f8: ret             
    // 0xb224fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb224fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22500: b               #0xb224b0
  }
  _ _RenderInkFeatures(/* No info */) {
    // ** addr: 0xb93660, size: 0x90
    // 0xb93660: EnterFrame
    //     0xb93660: stp             fp, lr, [SP, #-0x10]!
    //     0xb93664: mov             fp, SP
    // 0xb93668: AllocStack(0x8)
    //     0xb93668: sub             SP, SP, #8
    // 0xb9366c: SetupParameters(_RenderInkFeatures this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0 */)
    //     0xb9366c: mov             x0, x3
    //     0xb93670: stur            x1, [fp, #-8]
    // 0xb93674: CheckStackOverflow
    //     0xb93674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93678: cmp             SP, x16
    //     0xb9367c: b.ls            #0xb936e8
    // 0xb93680: StoreField: r1->field_53 = r0
    //     0xb93680: stur            w0, [x1, #0x53]
    //     0xb93684: ldurb           w16, [x1, #-1]
    //     0xb93688: ldurb           w17, [x0, #-1]
    //     0xb9368c: and             x16, x17, x16, lsr #2
    //     0xb93690: tst             x16, HEAP, lsr #32
    //     0xb93694: b.eq            #0xb9369c
    //     0xb93698: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb9369c: StoreField: r1->field_57 = r2
    //     0xb9369c: stur            w2, [x1, #0x57]
    // 0xb936a0: r0 = _LayoutCacheStorage()
    //     0xb936a0: bl              #0x98ba30  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb936a4: ldur            x2, [fp, #-8]
    // 0xb936a8: StoreField: r2->field_47 = r0
    //     0xb936a8: stur            w0, [x2, #0x47]
    //     0xb936ac: ldurb           w16, [x2, #-1]
    //     0xb936b0: ldurb           w17, [x0, #-1]
    //     0xb936b4: and             x16, x17, x16, lsr #2
    //     0xb936b8: tst             x16, HEAP, lsr #32
    //     0xb936bc: b.eq            #0xb936c4
    //     0xb936c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb936c4: mov             x1, x2
    // 0xb936c8: r0 = RenderObject()
    //     0xb936c8: bl              #0x98b928  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb936cc: ldur            x1, [fp, #-8]
    // 0xb936d0: r2 = Null
    //     0xb936d0: mov             x2, NULL
    // 0xb936d4: r0 = child=()
    //     0xb936d4: bl              #0x9bfbcc  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb936d8: r0 = Null
    //     0xb936d8: mov             x0, NULL
    // 0xb936dc: LeaveFrame
    //     0xb936dc: mov             SP, fp
    //     0xb936e0: ldp             fp, lr, [SP], #0x10
    // 0xb936e4: ret
    //     0xb936e4: ret             
    // 0xb936e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb936e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb936ec: b               #0xb93680
  }
}

// class id: 1793, size: 0x8, field offset: 0x8
abstract class MaterialInkController extends Object {
}

// class id: 1823, size: 0x14, field offset: 0x8
abstract class InkFeature extends Object {

  static _ _getPaintTransform(/* No info */) {
    // ** addr: 0x889298, size: 0x4e8
    // 0x889298: EnterFrame
    //     0x889298: stp             fp, lr, [SP, #-0x10]!
    //     0x88929c: mov             fp, SP
    // 0x8892a0: AllocStack(0x40)
    //     0x8892a0: sub             SP, SP, #0x40
    // 0x8892a4: r0 = 2
    //     0x8892a4: mov             x0, #2
    // 0x8892a8: mov             x4, x1
    // 0x8892ac: mov             x3, x2
    // 0x8892b0: stur            x1, [fp, #-8]
    // 0x8892b4: stur            x2, [fp, #-0x10]
    // 0x8892b8: CheckStackOverflow
    //     0x8892b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8892bc: cmp             SP, x16
    //     0x8892c0: b.ls            #0x889750
    // 0x8892c4: mov             x2, x0
    // 0x8892c8: r1 = Null
    //     0x8892c8: mov             x1, NULL
    // 0x8892cc: r0 = AllocateArray()
    //     0x8892cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8892d0: mov             x2, x0
    // 0x8892d4: ldur            x0, [fp, #-8]
    // 0x8892d8: stur            x2, [fp, #-0x18]
    // 0x8892dc: StoreField: r2->field_f = r0
    //     0x8892dc: stur            w0, [x2, #0xf]
    // 0x8892e0: r1 = <RenderObject>
    //     0x8892e0: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x8892e4: r0 = AllocateGrowableArray()
    //     0x8892e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x8892e8: mov             x3, x0
    // 0x8892ec: ldur            x0, [fp, #-0x18]
    // 0x8892f0: stur            x3, [fp, #-0x20]
    // 0x8892f4: StoreField: r3->field_f = r0
    //     0x8892f4: stur            w0, [x3, #0xf]
    // 0x8892f8: r0 = 2
    //     0x8892f8: mov             x0, #2
    // 0x8892fc: StoreField: r3->field_b = r0
    //     0x8892fc: stur            w0, [x3, #0xb]
    // 0x889300: mov             x2, x0
    // 0x889304: r1 = Null
    //     0x889304: mov             x1, NULL
    // 0x889308: r0 = AllocateArray()
    //     0x889308: bl              #0xe560ac  ; AllocateArrayStub
    // 0x88930c: mov             x2, x0
    // 0x889310: ldur            x0, [fp, #-0x10]
    // 0x889314: stur            x2, [fp, #-0x18]
    // 0x889318: StoreField: r2->field_f = r0
    //     0x889318: stur            w0, [x2, #0xf]
    // 0x88931c: r1 = <RenderObject>
    //     0x88931c: ldr             x1, [PP, #0x2818]  ; [pp+0x2818] TypeArguments: <RenderObject>
    // 0x889320: r0 = AllocateGrowableArray()
    //     0x889320: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x889324: mov             x2, x0
    // 0x889328: ldur            x0, [fp, #-0x18]
    // 0x88932c: stur            x2, [fp, #-0x38]
    // 0x889330: StoreField: r2->field_f = r0
    //     0x889330: stur            w0, [x2, #0xf]
    // 0x889334: r0 = 2
    //     0x889334: mov             x0, #2
    // 0x889338: StoreField: r2->field_b = r0
    //     0x889338: stur            w0, [x2, #0xb]
    // 0x88933c: ldur            x5, [fp, #-8]
    // 0x889340: ldur            x4, [fp, #-0x10]
    // 0x889344: ldur            x3, [fp, #-0x20]
    // 0x889348: stur            x5, [fp, #-8]
    // 0x88934c: stur            x4, [fp, #-0x10]
    // 0x889350: CheckStackOverflow
    //     0x889350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889354: cmp             SP, x16
    //     0x889358: b.ls            #0x889758
    // 0x88935c: cmp             w5, w4
    // 0x889360: b.eq            #0x889584
    // 0x889364: LoadField: r6 = r5->field_b
    //     0x889364: ldur            x6, [x5, #0xb]
    // 0x889368: stur            x6, [fp, #-0x30]
    // 0x88936c: LoadField: r7 = r4->field_b
    //     0x88936c: ldur            x7, [x4, #0xb]
    // 0x889370: stur            x7, [fp, #-0x28]
    // 0x889374: cmp             x6, x7
    // 0x889378: b.lt            #0x889468
    // 0x88937c: r0 = LoadClassIdInstr(r5)
    //     0x88937c: ldur            x0, [x5, #-1]
    //     0x889380: ubfx            x0, x0, #0xc, #0x14
    // 0x889384: mov             x1, x5
    // 0x889388: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x889388: mov             x17, #0xf85a
    //     0x88938c: add             lr, x0, x17
    //     0x889390: ldr             lr, [x21, lr, lsl #3]
    //     0x889394: blr             lr
    // 0x889398: mov             x3, x0
    // 0x88939c: stur            x3, [fp, #-0x18]
    // 0x8893a0: r0 = LoadClassIdInstr(r3)
    //     0x8893a0: ldur            x0, [x3, #-1]
    //     0x8893a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8893a8: sub             x16, x0, #0x586
    // 0x8893ac: cmp             x16, #0xc5
    // 0x8893b0: b.hi            #0x889458
    // 0x8893b4: r0 = LoadClassIdInstr(r3)
    //     0x8893b4: ldur            x0, [x3, #-1]
    //     0x8893b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8893bc: mov             x1, x3
    // 0x8893c0: ldur            x2, [fp, #-8]
    // 0x8893c4: r0 = GDT[cid_x0 + 0xdb4d]()
    //     0x8893c4: mov             x17, #0xdb4d
    //     0x8893c8: add             lr, x0, x17
    //     0x8893cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8893d0: blr             lr
    // 0x8893d4: tbnz            w0, #4, #0x889458
    // 0x8893d8: ldur            x0, [fp, #-0x20]
    // 0x8893dc: LoadField: r1 = r0->field_b
    //     0x8893dc: ldur            w1, [x0, #0xb]
    // 0x8893e0: LoadField: r2 = r0->field_f
    //     0x8893e0: ldur            w2, [x0, #0xf]
    // 0x8893e4: DecompressPointer r2
    //     0x8893e4: add             x2, x2, HEAP, lsl #32
    // 0x8893e8: LoadField: r3 = r2->field_b
    //     0x8893e8: ldur            w3, [x2, #0xb]
    // 0x8893ec: r2 = LoadInt32Instr(r1)
    //     0x8893ec: sbfx            x2, x1, #1, #0x1f
    // 0x8893f0: stur            x2, [fp, #-0x40]
    // 0x8893f4: r1 = LoadInt32Instr(r3)
    //     0x8893f4: sbfx            x1, x3, #1, #0x1f
    // 0x8893f8: cmp             x2, x1
    // 0x8893fc: b.ne            #0x889408
    // 0x889400: mov             x1, x0
    // 0x889404: r0 = _growToNextCapacity()
    //     0x889404: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889408: ldur            x2, [fp, #-0x20]
    // 0x88940c: ldur            x3, [fp, #-0x40]
    // 0x889410: add             x0, x3, #1
    // 0x889414: lsl             x1, x0, #1
    // 0x889418: StoreField: r2->field_b = r1
    //     0x889418: stur            w1, [x2, #0xb]
    // 0x88941c: LoadField: r1 = r2->field_f
    //     0x88941c: ldur            w1, [x2, #0xf]
    // 0x889420: DecompressPointer r1
    //     0x889420: add             x1, x1, HEAP, lsl #32
    // 0x889424: ldur            x0, [fp, #-0x18]
    // 0x889428: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889428: add             x25, x1, x3, lsl #2
    //     0x88942c: add             x25, x25, #0xf
    //     0x889430: str             w0, [x25]
    //     0x889434: tbz             w0, #0, #0x889450
    //     0x889438: ldurb           w16, [x1, #-1]
    //     0x88943c: ldurb           w17, [x0, #-1]
    //     0x889440: and             x16, x17, x16, lsr #2
    //     0x889444: tst             x16, HEAP, lsr #32
    //     0x889448: b.eq            #0x889450
    //     0x88944c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x889450: ldur            x5, [fp, #-0x18]
    // 0x889454: b               #0x889470
    // 0x889458: r0 = Null
    //     0x889458: mov             x0, NULL
    // 0x88945c: LeaveFrame
    //     0x88945c: mov             SP, fp
    //     0x889460: ldp             fp, lr, [SP], #0x10
    // 0x889464: ret
    //     0x889464: ret             
    // 0x889468: mov             x2, x3
    // 0x88946c: ldur            x5, [fp, #-8]
    // 0x889470: ldur            x0, [fp, #-0x30]
    // 0x889474: ldur            x1, [fp, #-0x28]
    // 0x889478: stur            x5, [fp, #-8]
    // 0x88947c: cmp             x0, x1
    // 0x889480: b.gt            #0x889574
    // 0x889484: ldur            x3, [fp, #-0x10]
    // 0x889488: r0 = LoadClassIdInstr(r3)
    //     0x889488: ldur            x0, [x3, #-1]
    //     0x88948c: ubfx            x0, x0, #0xc, #0x14
    // 0x889490: mov             x1, x3
    // 0x889494: r0 = GDT[cid_x0 + 0xf85a]()
    //     0x889494: mov             x17, #0xf85a
    //     0x889498: add             lr, x0, x17
    //     0x88949c: ldr             lr, [x21, lr, lsl #3]
    //     0x8894a0: blr             lr
    // 0x8894a4: mov             x3, x0
    // 0x8894a8: stur            x3, [fp, #-0x18]
    // 0x8894ac: r0 = LoadClassIdInstr(r3)
    //     0x8894ac: ldur            x0, [x3, #-1]
    //     0x8894b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8894b4: sub             x16, x0, #0x586
    // 0x8894b8: cmp             x16, #0xc5
    // 0x8894bc: b.hi            #0x889564
    // 0x8894c0: r0 = LoadClassIdInstr(r3)
    //     0x8894c0: ldur            x0, [x3, #-1]
    //     0x8894c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8894c8: mov             x1, x3
    // 0x8894cc: ldur            x2, [fp, #-0x10]
    // 0x8894d0: r0 = GDT[cid_x0 + 0xdb4d]()
    //     0x8894d0: mov             x17, #0xdb4d
    //     0x8894d4: add             lr, x0, x17
    //     0x8894d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8894dc: blr             lr
    // 0x8894e0: tbnz            w0, #4, #0x889564
    // 0x8894e4: ldur            x0, [fp, #-0x38]
    // 0x8894e8: LoadField: r1 = r0->field_b
    //     0x8894e8: ldur            w1, [x0, #0xb]
    // 0x8894ec: LoadField: r2 = r0->field_f
    //     0x8894ec: ldur            w2, [x0, #0xf]
    // 0x8894f0: DecompressPointer r2
    //     0x8894f0: add             x2, x2, HEAP, lsl #32
    // 0x8894f4: LoadField: r3 = r2->field_b
    //     0x8894f4: ldur            w3, [x2, #0xb]
    // 0x8894f8: r2 = LoadInt32Instr(r1)
    //     0x8894f8: sbfx            x2, x1, #1, #0x1f
    // 0x8894fc: stur            x2, [fp, #-0x28]
    // 0x889500: r1 = LoadInt32Instr(r3)
    //     0x889500: sbfx            x1, x3, #1, #0x1f
    // 0x889504: cmp             x2, x1
    // 0x889508: b.ne            #0x889514
    // 0x88950c: mov             x1, x0
    // 0x889510: r0 = _growToNextCapacity()
    //     0x889510: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x889514: ldur            x2, [fp, #-0x38]
    // 0x889518: ldur            x3, [fp, #-0x28]
    // 0x88951c: add             x0, x3, #1
    // 0x889520: lsl             x1, x0, #1
    // 0x889524: StoreField: r2->field_b = r1
    //     0x889524: stur            w1, [x2, #0xb]
    // 0x889528: LoadField: r1 = r2->field_f
    //     0x889528: ldur            w1, [x2, #0xf]
    // 0x88952c: DecompressPointer r1
    //     0x88952c: add             x1, x1, HEAP, lsl #32
    // 0x889530: ldur            x0, [fp, #-0x18]
    // 0x889534: ArrayStore: r1[r3] = r0  ; List_4
    //     0x889534: add             x25, x1, x3, lsl #2
    //     0x889538: add             x25, x25, #0xf
    //     0x88953c: str             w0, [x25]
    //     0x889540: tbz             w0, #0, #0x88955c
    //     0x889544: ldurb           w16, [x1, #-1]
    //     0x889548: ldurb           w17, [x0, #-1]
    //     0x88954c: and             x16, x17, x16, lsr #2
    //     0x889550: tst             x16, HEAP, lsr #32
    //     0x889554: b.eq            #0x88955c
    //     0x889558: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x88955c: ldur            x4, [fp, #-0x18]
    // 0x889560: b               #0x88957c
    // 0x889564: r0 = Null
    //     0x889564: mov             x0, NULL
    // 0x889568: LeaveFrame
    //     0x889568: mov             SP, fp
    //     0x88956c: ldp             fp, lr, [SP], #0x10
    // 0x889570: ret
    //     0x889570: ret             
    // 0x889574: ldur            x2, [fp, #-0x38]
    // 0x889578: ldur            x4, [fp, #-0x10]
    // 0x88957c: ldur            x5, [fp, #-8]
    // 0x889580: b               #0x889344
    // 0x889584: r0 = Matrix4()
    //     0x889584: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x889588: r4 = 32
    //     0x889588: mov             x4, #0x20
    // 0x88958c: stur            x0, [fp, #-8]
    // 0x889590: r0 = AllocateFloat64Array()
    //     0x889590: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x889594: mov             x1, x0
    // 0x889598: ldur            x0, [fp, #-8]
    // 0x88959c: StoreField: r0->field_7 = r1
    //     0x88959c: stur            w1, [x0, #7]
    // 0x8895a0: mov             x1, x0
    // 0x8895a4: r0 = setIdentity()
    //     0x8895a4: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8895a8: r0 = Matrix4()
    //     0x8895a8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x8895ac: r4 = 32
    //     0x8895ac: mov             x4, #0x20
    // 0x8895b0: stur            x0, [fp, #-0x10]
    // 0x8895b4: r0 = AllocateFloat64Array()
    //     0x8895b4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0x8895b8: mov             x1, x0
    // 0x8895bc: ldur            x0, [fp, #-0x10]
    // 0x8895c0: StoreField: r0->field_7 = r1
    //     0x8895c0: stur            w1, [x0, #7]
    // 0x8895c4: mov             x1, x0
    // 0x8895c8: r0 = setIdentity()
    //     0x8895c8: bl              #0x619810  ; [package:vector_math/vector_math_64.dart] Matrix4::setIdentity
    // 0x8895cc: ldur            x4, [fp, #-0x38]
    // 0x8895d0: LoadField: r0 = r4->field_b
    //     0x8895d0: ldur            w0, [x4, #0xb]
    // 0x8895d4: r1 = LoadInt32Instr(r0)
    //     0x8895d4: sbfx            x1, x0, #1, #0x1f
    // 0x8895d8: sub             x0, x1, #1
    // 0x8895dc: mov             x2, x0
    // 0x8895e0: CheckStackOverflow
    //     0x8895e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8895e4: cmp             SP, x16
    //     0x8895e8: b.ls            #0x889760
    // 0x8895ec: cmp             x2, #0
    // 0x8895f0: b.le            #0x889670
    // 0x8895f4: LoadField: r0 = r4->field_b
    //     0x8895f4: ldur            w0, [x4, #0xb]
    // 0x8895f8: r3 = LoadInt32Instr(r0)
    //     0x8895f8: sbfx            x3, x0, #1, #0x1f
    // 0x8895fc: mov             x0, x3
    // 0x889600: mov             x1, x2
    // 0x889604: cmp             x1, x0
    // 0x889608: b.hs            #0x889768
    // 0x88960c: LoadField: r5 = r4->field_f
    //     0x88960c: ldur            w5, [x4, #0xf]
    // 0x889610: DecompressPointer r5
    //     0x889610: add             x5, x5, HEAP, lsl #32
    // 0x889614: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x889614: add             x16, x5, x2, lsl #2
    //     0x889618: ldur            w6, [x16, #0xf]
    // 0x88961c: DecompressPointer r6
    //     0x88961c: add             x6, x6, HEAP, lsl #32
    // 0x889620: sub             x7, x2, #1
    // 0x889624: mov             x0, x3
    // 0x889628: mov             x1, x7
    // 0x88962c: stur            x7, [fp, #-0x28]
    // 0x889630: cmp             x1, x0
    // 0x889634: b.hs            #0x88976c
    // 0x889638: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x889638: add             x16, x5, x7, lsl #2
    //     0x88963c: ldur            w2, [x16, #0xf]
    // 0x889640: DecompressPointer r2
    //     0x889640: add             x2, x2, HEAP, lsl #32
    // 0x889644: r0 = LoadClassIdInstr(r6)
    //     0x889644: ldur            x0, [x6, #-1]
    //     0x889648: ubfx            x0, x0, #0xc, #0x14
    // 0x88964c: mov             x1, x6
    // 0x889650: ldur            x3, [fp, #-8]
    // 0x889654: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x889654: mov             x17, #0xf2f0
    //     0x889658: add             lr, x0, x17
    //     0x88965c: ldr             lr, [x21, lr, lsl #3]
    //     0x889660: blr             lr
    // 0x889664: ldur            x2, [fp, #-0x28]
    // 0x889668: ldur            x4, [fp, #-0x38]
    // 0x88966c: b               #0x8895e0
    // 0x889670: ldur            x4, [fp, #-0x20]
    // 0x889674: LoadField: r0 = r4->field_b
    //     0x889674: ldur            w0, [x4, #0xb]
    // 0x889678: r1 = LoadInt32Instr(r0)
    //     0x889678: sbfx            x1, x0, #1, #0x1f
    // 0x88967c: sub             x0, x1, #1
    // 0x889680: mov             x2, x0
    // 0x889684: CheckStackOverflow
    //     0x889684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889688: cmp             SP, x16
    //     0x88968c: b.ls            #0x889770
    // 0x889690: cmp             x2, #0
    // 0x889694: b.le            #0x889714
    // 0x889698: LoadField: r0 = r4->field_b
    //     0x889698: ldur            w0, [x4, #0xb]
    // 0x88969c: r3 = LoadInt32Instr(r0)
    //     0x88969c: sbfx            x3, x0, #1, #0x1f
    // 0x8896a0: mov             x0, x3
    // 0x8896a4: mov             x1, x2
    // 0x8896a8: cmp             x1, x0
    // 0x8896ac: b.hs            #0x889778
    // 0x8896b0: LoadField: r5 = r4->field_f
    //     0x8896b0: ldur            w5, [x4, #0xf]
    // 0x8896b4: DecompressPointer r5
    //     0x8896b4: add             x5, x5, HEAP, lsl #32
    // 0x8896b8: ArrayLoad: r6 = r5[r2]  ; Unknown_4
    //     0x8896b8: add             x16, x5, x2, lsl #2
    //     0x8896bc: ldur            w6, [x16, #0xf]
    // 0x8896c0: DecompressPointer r6
    //     0x8896c0: add             x6, x6, HEAP, lsl #32
    // 0x8896c4: sub             x7, x2, #1
    // 0x8896c8: mov             x0, x3
    // 0x8896cc: mov             x1, x7
    // 0x8896d0: stur            x7, [fp, #-0x28]
    // 0x8896d4: cmp             x1, x0
    // 0x8896d8: b.hs            #0x88977c
    // 0x8896dc: ArrayLoad: r2 = r5[r7]  ; Unknown_4
    //     0x8896dc: add             x16, x5, x7, lsl #2
    //     0x8896e0: ldur            w2, [x16, #0xf]
    // 0x8896e4: DecompressPointer r2
    //     0x8896e4: add             x2, x2, HEAP, lsl #32
    // 0x8896e8: r0 = LoadClassIdInstr(r6)
    //     0x8896e8: ldur            x0, [x6, #-1]
    //     0x8896ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8896f0: mov             x1, x6
    // 0x8896f4: ldur            x3, [fp, #-0x10]
    // 0x8896f8: r0 = GDT[cid_x0 + 0xf2f0]()
    //     0x8896f8: mov             x17, #0xf2f0
    //     0x8896fc: add             lr, x0, x17
    //     0x889700: ldr             lr, [x21, lr, lsl #3]
    //     0x889704: blr             lr
    // 0x889708: ldur            x2, [fp, #-0x28]
    // 0x88970c: ldur            x4, [fp, #-0x20]
    // 0x889710: b               #0x889684
    // 0x889714: ldur            x1, [fp, #-0x10]
    // 0x889718: r0 = invert()
    //     0x889718: bl              #0x6258b0  ; [package:vector_math/vector_math_64.dart] Matrix4::invert
    // 0x88971c: mov             v1.16b, v0.16b
    // 0x889720: d0 = 0.000000
    //     0x889720: eor             v0.16b, v0.16b, v0.16b
    // 0x889724: fcmp            d1, d0
    // 0x889728: b.eq            #0x889740
    // 0x88972c: ldur            x1, [fp, #-0x10]
    // 0x889730: ldur            x2, [fp, #-8]
    // 0x889734: r0 = multiply()
    //     0x889734: bl              #0x6164cc  ; [package:vector_math/vector_math_64.dart] Matrix4::multiply
    // 0x889738: ldur            x0, [fp, #-0x10]
    // 0x88973c: b               #0x889744
    // 0x889740: r0 = Null
    //     0x889740: mov             x0, NULL
    // 0x889744: LeaveFrame
    //     0x889744: mov             SP, fp
    //     0x889748: ldp             fp, lr, [SP], #0x10
    // 0x88974c: ret
    //     0x88974c: ret             
    // 0x889750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889750: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889754: b               #0x8892c4
    // 0x889758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88975c: b               #0x88935c
    // 0x889760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889760: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889764: b               #0x8895ec
    // 0x889768: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889768: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88976c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88976c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889774: b               #0x889690
    // 0x889778: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889778: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88977c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88977c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8e3c5c, size: 0x74
    // 0x8e3c5c: EnterFrame
    //     0x8e3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3c60: mov             fp, SP
    // 0x8e3c64: AllocStack(0x10)
    //     0x8e3c64: sub             SP, SP, #0x10
    // 0x8e3c68: SetupParameters(InkFeature this /* r1 => r0, fp-0x8 */)
    //     0x8e3c68: mov             x0, x1
    //     0x8e3c6c: stur            x1, [fp, #-8]
    // 0x8e3c70: CheckStackOverflow
    //     0x8e3c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3c74: cmp             SP, x16
    //     0x8e3c78: b.ls            #0x8e3cc4
    // 0x8e3c7c: LoadField: r1 = r0->field_7
    //     0x8e3c7c: ldur            w1, [x0, #7]
    // 0x8e3c80: DecompressPointer r1
    //     0x8e3c80: add             x1, x1, HEAP, lsl #32
    // 0x8e3c84: mov             x2, x0
    // 0x8e3c88: r0 = _removeFeature()
    //     0x8e3c88: bl              #0x8e3cd0  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_removeFeature
    // 0x8e3c8c: ldur            x0, [fp, #-8]
    // 0x8e3c90: LoadField: r1 = r0->field_f
    //     0x8e3c90: ldur            w1, [x0, #0xf]
    // 0x8e3c94: DecompressPointer r1
    //     0x8e3c94: add             x1, x1, HEAP, lsl #32
    // 0x8e3c98: cmp             w1, NULL
    // 0x8e3c9c: b.eq            #0x8e3ccc
    // 0x8e3ca0: str             x1, [SP]
    // 0x8e3ca4: mov             x0, x1
    // 0x8e3ca8: ClosureCall
    //     0x8e3ca8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e3cac: ldur            x2, [x0, #0x1f]
    //     0x8e3cb0: blr             x2
    // 0x8e3cb4: r0 = Null
    //     0x8e3cb4: mov             x0, NULL
    // 0x8e3cb8: LeaveFrame
    //     0x8e3cb8: mov             SP, fp
    //     0x8e3cbc: ldp             fp, lr, [SP], #0x10
    // 0x8e3cc0: ret
    //     0x8e3cc0: ret             
    // 0x8e3cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3cc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3cc8: b               #0x8e3c7c
    // 0x8e3ccc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e3ccc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 2177, size: 0x14, field offset: 0x14
class ShapeBorderTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0xb8075c, size: 0x40
    // 0xb8075c: EnterFrame
    //     0xb8075c: stp             fp, lr, [SP, #-0x10]!
    //     0xb80760: mov             fp, SP
    // 0xb80764: CheckStackOverflow
    //     0xb80764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb80768: cmp             SP, x16
    //     0xb8076c: b.ls            #0xb80794
    // 0xb80770: LoadField: r0 = r1->field_b
    //     0xb80770: ldur            w0, [x1, #0xb]
    // 0xb80774: DecompressPointer r0
    //     0xb80774: add             x0, x0, HEAP, lsl #32
    // 0xb80778: LoadField: r2 = r1->field_f
    //     0xb80778: ldur            w2, [x1, #0xf]
    // 0xb8077c: DecompressPointer r2
    //     0xb8077c: add             x2, x2, HEAP, lsl #32
    // 0xb80780: mov             x1, x0
    // 0xb80784: r0 = lerp()
    //     0xb80784: bl              #0xb80650  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xb80788: LeaveFrame
    //     0xb80788: mov             SP, fp
    //     0xb8078c: ldp             fp, lr, [SP], #0x10
    // 0xb80790: ret
    //     0xb80790: ret             
    // 0xb80794: r0 = StackOverflowSharedWithFPURegs()
    //     0xb80794: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb80798: b               #0xb80770
  }
}

// class id: 2694, size: 0x34, field offset: 0x24
class _MaterialInteriorState extends AnimatedWidgetBaseState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xb22504, size: 0x270
    // 0xb22504: EnterFrame
    //     0xb22504: stp             fp, lr, [SP, #-0x10]!
    //     0xb22508: mov             fp, SP
    // 0xb2250c: AllocStack(0x48)
    //     0xb2250c: sub             SP, SP, #0x48
    // 0xb22510: SetupParameters(_MaterialInteriorState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xb22510: mov             x0, x2
    //     0xb22514: stur            x2, [fp, #-0x18]
    //     0xb22518: mov             x2, x1
    //     0xb2251c: stur            x1, [fp, #-0x10]
    // 0xb22520: CheckStackOverflow
    //     0xb22520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22524: cmp             SP, x16
    //     0xb22528: b.ls            #0xb2274c
    // 0xb2252c: LoadField: r3 = r2->field_2f
    //     0xb2252c: ldur            w3, [x2, #0x2f]
    // 0xb22530: DecompressPointer r3
    //     0xb22530: add             x3, x3, HEAP, lsl #32
    // 0xb22534: stur            x3, [fp, #-8]
    // 0xb22538: cmp             w3, NULL
    // 0xb2253c: b.eq            #0xb22754
    // 0xb22540: mov             x1, x2
    // 0xb22544: LoadField: r0 = r1->field_1f
    //     0xb22544: ldur            w0, [x1, #0x1f]
    // 0xb22548: DecompressPointer r0
    //     0xb22548: add             x0, x0, HEAP, lsl #32
    // 0xb2254c: r16 = Sentinel
    //     0xb2254c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb22550: cmp             w0, w16
    // 0xb22554: b.ne            #0xb22564
    // 0xb22558: r2 = _animation
    //     0xb22558: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d568] Field <ImplicitlyAnimatedWidgetState._animation@322443363>: late (offset: 0x20)
    //     0xb2255c: ldr             x2, [x2, #0x568]
    // 0xb22560: r0 = InitLateInstanceField()
    //     0xb22560: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb22564: ldur            x1, [fp, #-8]
    // 0xb22568: mov             x2, x0
    // 0xb2256c: r0 = evaluate()
    //     0xb2256c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22570: stur            x0, [fp, #-8]
    // 0xb22574: cmp             w0, NULL
    // 0xb22578: b.eq            #0xb22758
    // 0xb2257c: ldur            x3, [fp, #-0x10]
    // 0xb22580: LoadField: r1 = r3->field_23
    //     0xb22580: ldur            w1, [x3, #0x23]
    // 0xb22584: DecompressPointer r1
    //     0xb22584: add             x1, x1, HEAP, lsl #32
    // 0xb22588: cmp             w1, NULL
    // 0xb2258c: b.eq            #0xb2275c
    // 0xb22590: LoadField: r2 = r3->field_1f
    //     0xb22590: ldur            w2, [x3, #0x1f]
    // 0xb22594: DecompressPointer r2
    //     0xb22594: add             x2, x2, HEAP, lsl #32
    // 0xb22598: r0 = evaluate()
    //     0xb22598: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb2259c: ldur            x1, [fp, #-0x18]
    // 0xb225a0: stur            x0, [fp, #-0x20]
    // 0xb225a4: r0 = of()
    //     0xb225a4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb225a8: LoadField: r1 = r0->field_2f
    //     0xb225a8: ldur            w1, [x0, #0x2f]
    // 0xb225ac: DecompressPointer r1
    //     0xb225ac: add             x1, x1, HEAP, lsl #32
    // 0xb225b0: tbnz            w1, #4, #0xb22614
    // 0xb225b4: ldur            x0, [fp, #-0x10]
    // 0xb225b8: LoadField: r1 = r0->field_b
    //     0xb225b8: ldur            w1, [x0, #0xb]
    // 0xb225bc: DecompressPointer r1
    //     0xb225bc: add             x1, x1, HEAP, lsl #32
    // 0xb225c0: cmp             w1, NULL
    // 0xb225c4: b.eq            #0xb22760
    // 0xb225c8: LoadField: r3 = r1->field_2f
    //     0xb225c8: ldur            w3, [x1, #0x2f]
    // 0xb225cc: DecompressPointer r3
    //     0xb225cc: add             x3, x3, HEAP, lsl #32
    // 0xb225d0: stur            x3, [fp, #-0x28]
    // 0xb225d4: LoadField: r1 = r0->field_27
    //     0xb225d4: ldur            w1, [x0, #0x27]
    // 0xb225d8: DecompressPointer r1
    //     0xb225d8: add             x1, x1, HEAP, lsl #32
    // 0xb225dc: cmp             w1, NULL
    // 0xb225e0: b.ne            #0xb225ec
    // 0xb225e4: r2 = Null
    //     0xb225e4: mov             x2, NULL
    // 0xb225e8: b               #0xb225fc
    // 0xb225ec: LoadField: r2 = r0->field_1f
    //     0xb225ec: ldur            w2, [x0, #0x1f]
    // 0xb225f0: DecompressPointer r2
    //     0xb225f0: add             x2, x2, HEAP, lsl #32
    // 0xb225f4: r0 = evaluate()
    //     0xb225f4: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb225f8: mov             x2, x0
    // 0xb225fc: ldur            x0, [fp, #-0x20]
    // 0xb22600: LoadField: d0 = r0->field_7
    //     0xb22600: ldur            d0, [x0, #7]
    // 0xb22604: ldur            x1, [fp, #-0x28]
    // 0xb22608: r0 = applySurfaceTint()
    //     0xb22608: bl              #0xb22260  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0xb2260c: mov             x5, x0
    // 0xb22610: b               #0xb22644
    // 0xb22614: ldur            x3, [fp, #-0x10]
    // 0xb22618: ldur            x0, [fp, #-0x20]
    // 0xb2261c: LoadField: r1 = r3->field_b
    //     0xb2261c: ldur            w1, [x3, #0xb]
    // 0xb22620: DecompressPointer r1
    //     0xb22620: add             x1, x1, HEAP, lsl #32
    // 0xb22624: cmp             w1, NULL
    // 0xb22628: b.eq            #0xb22764
    // 0xb2262c: LoadField: r2 = r1->field_2f
    //     0xb2262c: ldur            w2, [x1, #0x2f]
    // 0xb22630: DecompressPointer r2
    //     0xb22630: add             x2, x2, HEAP, lsl #32
    // 0xb22634: LoadField: d0 = r0->field_7
    //     0xb22634: ldur            d0, [x0, #7]
    // 0xb22638: ldur            x1, [fp, #-0x18]
    // 0xb2263c: r0 = applyOverlay()
    //     0xb2263c: bl              #0xb22058  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0xb22640: mov             x5, x0
    // 0xb22644: ldur            x3, [fp, #-0x10]
    // 0xb22648: ldur            x4, [fp, #-8]
    // 0xb2264c: ldur            x0, [fp, #-0x20]
    // 0xb22650: stur            x5, [fp, #-0x28]
    // 0xb22654: LoadField: r1 = r3->field_2b
    //     0xb22654: ldur            w1, [x3, #0x2b]
    // 0xb22658: DecompressPointer r1
    //     0xb22658: add             x1, x1, HEAP, lsl #32
    // 0xb2265c: cmp             w1, NULL
    // 0xb22660: b.eq            #0xb22768
    // 0xb22664: LoadField: r2 = r3->field_1f
    //     0xb22664: ldur            w2, [x3, #0x1f]
    // 0xb22668: DecompressPointer r2
    //     0xb22668: add             x2, x2, HEAP, lsl #32
    // 0xb2266c: r0 = evaluate()
    //     0xb2266c: bl              #0x624544  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0xb22670: stur            x0, [fp, #-0x30]
    // 0xb22674: cmp             w0, NULL
    // 0xb22678: b.eq            #0xb2276c
    // 0xb2267c: ldur            x1, [fp, #-0x18]
    // 0xb22680: r0 = maybeOf()
    //     0xb22680: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb22684: r1 = <Path>
    //     0xb22684: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xb22688: ldr             x1, [x1, #0x510]
    // 0xb2268c: stur            x0, [fp, #-0x18]
    // 0xb22690: r0 = ShapeBorderClipper()
    //     0xb22690: bl              #0xb22020  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xb22694: mov             x1, x0
    // 0xb22698: ldur            x0, [fp, #-8]
    // 0xb2269c: stur            x1, [fp, #-0x40]
    // 0xb226a0: StoreField: r1->field_f = r0
    //     0xb226a0: stur            w0, [x1, #0xf]
    // 0xb226a4: ldur            x2, [fp, #-0x18]
    // 0xb226a8: StoreField: r1->field_13 = r2
    //     0xb226a8: stur            w2, [x1, #0x13]
    // 0xb226ac: ldur            x2, [fp, #-0x10]
    // 0xb226b0: LoadField: r3 = r2->field_b
    //     0xb226b0: ldur            w3, [x2, #0xb]
    // 0xb226b4: DecompressPointer r3
    //     0xb226b4: add             x3, x3, HEAP, lsl #32
    // 0xb226b8: cmp             w3, NULL
    // 0xb226bc: b.eq            #0xb22770
    // 0xb226c0: LoadField: r2 = r3->field_23
    //     0xb226c0: ldur            w2, [x3, #0x23]
    // 0xb226c4: DecompressPointer r2
    //     0xb226c4: add             x2, x2, HEAP, lsl #32
    // 0xb226c8: stur            x2, [fp, #-0x38]
    // 0xb226cc: LoadField: r4 = r3->field_1f
    //     0xb226cc: ldur            w4, [x3, #0x1f]
    // 0xb226d0: DecompressPointer r4
    //     0xb226d0: add             x4, x4, HEAP, lsl #32
    // 0xb226d4: stur            x4, [fp, #-0x18]
    // 0xb226d8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0xb226d8: ldur            w5, [x3, #0x17]
    // 0xb226dc: DecompressPointer r5
    //     0xb226dc: add             x5, x5, HEAP, lsl #32
    // 0xb226e0: stur            x5, [fp, #-0x10]
    // 0xb226e4: r0 = _ShapeBorderPaint()
    //     0xb226e4: bl              #0xb22014  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0xb226e8: mov             x1, x0
    // 0xb226ec: ldur            x0, [fp, #-0x10]
    // 0xb226f0: stur            x1, [fp, #-0x48]
    // 0xb226f4: StoreField: r1->field_b = r0
    //     0xb226f4: stur            w0, [x1, #0xb]
    // 0xb226f8: ldur            x0, [fp, #-8]
    // 0xb226fc: StoreField: r1->field_f = r0
    //     0xb226fc: stur            w0, [x1, #0xf]
    // 0xb22700: ldur            x0, [fp, #-0x18]
    // 0xb22704: StoreField: r1->field_13 = r0
    //     0xb22704: stur            w0, [x1, #0x13]
    // 0xb22708: r0 = PhysicalShape()
    //     0xb22708: bl              #0xb22774  ; AllocatePhysicalShapeStub -> PhysicalShape (size=0x28)
    // 0xb2270c: ldur            x1, [fp, #-0x40]
    // 0xb22710: StoreField: r0->field_f = r1
    //     0xb22710: stur            w1, [x0, #0xf]
    // 0xb22714: ldur            x1, [fp, #-0x38]
    // 0xb22718: StoreField: r0->field_13 = r1
    //     0xb22718: stur            w1, [x0, #0x13]
    // 0xb2271c: ldur            x1, [fp, #-0x20]
    // 0xb22720: LoadField: d0 = r1->field_7
    //     0xb22720: ldur            d0, [x1, #7]
    // 0xb22724: ArrayStore: r0[0] = d0  ; List_8
    //     0xb22724: stur            d0, [x0, #0x17]
    // 0xb22728: ldur            x1, [fp, #-0x28]
    // 0xb2272c: StoreField: r0->field_1f = r1
    //     0xb2272c: stur            w1, [x0, #0x1f]
    // 0xb22730: ldur            x1, [fp, #-0x30]
    // 0xb22734: StoreField: r0->field_23 = r1
    //     0xb22734: stur            w1, [x0, #0x23]
    // 0xb22738: ldur            x1, [fp, #-0x48]
    // 0xb2273c: StoreField: r0->field_b = r1
    //     0xb2273c: stur            w1, [x0, #0xb]
    // 0xb22740: LeaveFrame
    //     0xb22740: mov             SP, fp
    //     0xb22744: ldp             fp, lr, [SP], #0x10
    // 0xb22748: ret
    //     0xb22748: ret             
    // 0xb2274c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2274c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22750: b               #0xb2252c
    // 0xb22754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22754: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22758: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2275c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2276c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2276c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22770: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xce525c, size: 0x298
    // 0xce525c: EnterFrame
    //     0xce525c: stp             fp, lr, [SP, #-0x10]!
    //     0xce5260: mov             fp, SP
    // 0xce5264: AllocStack(0x40)
    //     0xce5264: sub             SP, SP, #0x40
    // 0xce5268: SetupParameters(_MaterialInteriorState this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xce5268: mov             x3, x1
    //     0xce526c: mov             x0, x2
    //     0xce5270: stur            x1, [fp, #-0x18]
    //     0xce5274: stur            x2, [fp, #-0x20]
    // 0xce5278: CheckStackOverflow
    //     0xce5278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce527c: cmp             SP, x16
    //     0xce5280: b.ls            #0xce54b8
    // 0xce5284: LoadField: r4 = r3->field_23
    //     0xce5284: ldur            w4, [x3, #0x23]
    // 0xce5288: DecompressPointer r4
    //     0xce5288: add             x4, x4, HEAP, lsl #32
    // 0xce528c: stur            x4, [fp, #-0x10]
    // 0xce5290: LoadField: r1 = r3->field_b
    //     0xce5290: ldur            w1, [x3, #0xb]
    // 0xce5294: DecompressPointer r1
    //     0xce5294: add             x1, x1, HEAP, lsl #32
    // 0xce5298: cmp             w1, NULL
    // 0xce529c: b.eq            #0xce54c0
    // 0xce52a0: LoadField: d0 = r1->field_27
    //     0xce52a0: ldur            d0, [x1, #0x27]
    // 0xce52a4: r5 = inline_Allocate_Double()
    //     0xce52a4: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xce52a8: add             x5, x5, #0x10
    //     0xce52ac: cmp             x1, x5
    //     0xce52b0: b.ls            #0xce54c4
    //     0xce52b4: str             x5, [THR, #0x50]  ; THR::top
    //     0xce52b8: sub             x5, x5, #0xf
    //     0xce52bc: mov             x1, #0xe15c
    //     0xce52c0: movk            x1, #3, lsl #16
    //     0xce52c4: stur            x1, [x5, #-1]
    // 0xce52c8: StoreField: r5->field_7 = d0
    //     0xce52c8: stur            d0, [x5, #7]
    // 0xce52cc: stur            x5, [fp, #-8]
    // 0xce52d0: r1 = Function '<anonymous closure>':.
    //     0xce52d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25900] AnonymousClosure: (0xce5644), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xce525c)
    //     0xce52d4: ldr             x1, [x1, #0x900]
    // 0xce52d8: r2 = Null
    //     0xce52d8: mov             x2, NULL
    // 0xce52dc: r0 = AllocateClosure()
    //     0xce52dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce52e0: ldur            x16, [fp, #-0x20]
    // 0xce52e4: ldur            lr, [fp, #-0x10]
    // 0xce52e8: stp             lr, x16, [SP, #0x10]
    // 0xce52ec: ldur            x16, [fp, #-8]
    // 0xce52f0: stp             x0, x16, [SP]
    // 0xce52f4: ldur            x0, [fp, #-0x20]
    // 0xce52f8: ClosureCall
    //     0xce52f8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce52fc: ldur            x2, [x0, #0x1f]
    //     0xce5300: blr             x2
    // 0xce5304: ldur            x3, [fp, #-0x18]
    // 0xce5308: StoreField: r3->field_23 = r0
    //     0xce5308: stur            w0, [x3, #0x23]
    //     0xce530c: ldurb           w16, [x3, #-1]
    //     0xce5310: ldurb           w17, [x0, #-1]
    //     0xce5314: and             x16, x17, x16, lsr #2
    //     0xce5318: tst             x16, HEAP, lsr #32
    //     0xce531c: b.eq            #0xce5324
    //     0xce5320: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce5324: LoadField: r0 = r3->field_2b
    //     0xce5324: ldur            w0, [x3, #0x2b]
    // 0xce5328: DecompressPointer r0
    //     0xce5328: add             x0, x0, HEAP, lsl #32
    // 0xce532c: stur            x0, [fp, #-0x10]
    // 0xce5330: LoadField: r1 = r3->field_b
    //     0xce5330: ldur            w1, [x3, #0xb]
    // 0xce5334: DecompressPointer r1
    //     0xce5334: add             x1, x1, HEAP, lsl #32
    // 0xce5338: cmp             w1, NULL
    // 0xce533c: b.eq            #0xce54e8
    // 0xce5340: LoadField: r4 = r1->field_33
    //     0xce5340: ldur            w4, [x1, #0x33]
    // 0xce5344: DecompressPointer r4
    //     0xce5344: add             x4, x4, HEAP, lsl #32
    // 0xce5348: stur            x4, [fp, #-8]
    // 0xce534c: r1 = Function '<anonymous closure>':.
    //     0xce534c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25908] AnonymousClosure: (0xce55d4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xce525c)
    //     0xce5350: ldr             x1, [x1, #0x908]
    // 0xce5354: r2 = Null
    //     0xce5354: mov             x2, NULL
    // 0xce5358: r0 = AllocateClosure()
    //     0xce5358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce535c: ldur            x16, [fp, #-0x20]
    // 0xce5360: ldur            lr, [fp, #-0x10]
    // 0xce5364: stp             lr, x16, [SP, #0x10]
    // 0xce5368: ldur            x16, [fp, #-8]
    // 0xce536c: stp             x0, x16, [SP]
    // 0xce5370: ldur            x0, [fp, #-0x20]
    // 0xce5374: ClosureCall
    //     0xce5374: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5378: ldur            x2, [x0, #0x1f]
    //     0xce537c: blr             x2
    // 0xce5380: ldur            x3, [fp, #-0x18]
    // 0xce5384: StoreField: r3->field_2b = r0
    //     0xce5384: stur            w0, [x3, #0x2b]
    //     0xce5388: ldurb           w16, [x3, #-1]
    //     0xce538c: ldurb           w17, [x0, #-1]
    //     0xce5390: and             x16, x17, x16, lsr #2
    //     0xce5394: tst             x16, HEAP, lsr #32
    //     0xce5398: b.eq            #0xce53a0
    //     0xce539c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce53a0: LoadField: r0 = r3->field_b
    //     0xce53a0: ldur            w0, [x3, #0xb]
    // 0xce53a4: DecompressPointer r0
    //     0xce53a4: add             x0, x0, HEAP, lsl #32
    // 0xce53a8: cmp             w0, NULL
    // 0xce53ac: b.eq            #0xce54ec
    // 0xce53b0: LoadField: r4 = r0->field_37
    //     0xce53b0: ldur            w4, [x0, #0x37]
    // 0xce53b4: DecompressPointer r4
    //     0xce53b4: add             x4, x4, HEAP, lsl #32
    // 0xce53b8: stur            x4, [fp, #-0x10]
    // 0xce53bc: cmp             w4, NULL
    // 0xce53c0: b.eq            #0xce5408
    // 0xce53c4: LoadField: r0 = r3->field_27
    //     0xce53c4: ldur            w0, [x3, #0x27]
    // 0xce53c8: DecompressPointer r0
    //     0xce53c8: add             x0, x0, HEAP, lsl #32
    // 0xce53cc: stur            x0, [fp, #-8]
    // 0xce53d0: r1 = Function '<anonymous closure>':.
    //     0xce53d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25910] AnonymousClosure: (0xce5564), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xce525c)
    //     0xce53d4: ldr             x1, [x1, #0x910]
    // 0xce53d8: r2 = Null
    //     0xce53d8: mov             x2, NULL
    // 0xce53dc: r0 = AllocateClosure()
    //     0xce53dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce53e0: ldur            x16, [fp, #-0x20]
    // 0xce53e4: ldur            lr, [fp, #-8]
    // 0xce53e8: stp             lr, x16, [SP, #0x10]
    // 0xce53ec: ldur            x16, [fp, #-0x10]
    // 0xce53f0: stp             x0, x16, [SP]
    // 0xce53f4: ldur            x0, [fp, #-0x20]
    // 0xce53f8: ClosureCall
    //     0xce53f8: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce53fc: ldur            x2, [x0, #0x1f]
    //     0xce5400: blr             x2
    // 0xce5404: b               #0xce540c
    // 0xce5408: r0 = Null
    //     0xce5408: mov             x0, NULL
    // 0xce540c: ldur            x3, [fp, #-0x18]
    // 0xce5410: StoreField: r3->field_27 = r0
    //     0xce5410: stur            w0, [x3, #0x27]
    //     0xce5414: ldurb           w16, [x3, #-1]
    //     0xce5418: ldurb           w17, [x0, #-1]
    //     0xce541c: and             x16, x17, x16, lsr #2
    //     0xce5420: tst             x16, HEAP, lsr #32
    //     0xce5424: b.eq            #0xce542c
    //     0xce5428: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xce542c: LoadField: r0 = r3->field_2f
    //     0xce542c: ldur            w0, [x3, #0x2f]
    // 0xce5430: DecompressPointer r0
    //     0xce5430: add             x0, x0, HEAP, lsl #32
    // 0xce5434: stur            x0, [fp, #-0x10]
    // 0xce5438: LoadField: r1 = r3->field_b
    //     0xce5438: ldur            w1, [x3, #0xb]
    // 0xce543c: DecompressPointer r1
    //     0xce543c: add             x1, x1, HEAP, lsl #32
    // 0xce5440: cmp             w1, NULL
    // 0xce5444: b.eq            #0xce54f0
    // 0xce5448: LoadField: r4 = r1->field_1b
    //     0xce5448: ldur            w4, [x1, #0x1b]
    // 0xce544c: DecompressPointer r4
    //     0xce544c: add             x4, x4, HEAP, lsl #32
    // 0xce5450: stur            x4, [fp, #-8]
    // 0xce5454: r1 = Function '<anonymous closure>':.
    //     0xce5454: add             x1, PP, #0x25, lsl #12  ; [pp+0x25918] AnonymousClosure: (0xce54f4), in [package:flutter/src/material/material.dart] _MaterialInteriorState::forEachTween (0xce525c)
    //     0xce5458: ldr             x1, [x1, #0x918]
    // 0xce545c: r2 = Null
    //     0xce545c: mov             x2, NULL
    // 0xce5460: r0 = AllocateClosure()
    //     0xce5460: bl              #0xe553e0  ; AllocateClosureStub
    // 0xce5464: ldur            x16, [fp, #-0x20]
    // 0xce5468: ldur            lr, [fp, #-0x10]
    // 0xce546c: stp             lr, x16, [SP, #0x10]
    // 0xce5470: ldur            x16, [fp, #-8]
    // 0xce5474: stp             x0, x16, [SP]
    // 0xce5478: ldur            x0, [fp, #-0x20]
    // 0xce547c: ClosureCall
    //     0xce547c: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xce5480: ldur            x2, [x0, #0x1f]
    //     0xce5484: blr             x2
    // 0xce5488: ldur            x1, [fp, #-0x18]
    // 0xce548c: StoreField: r1->field_2f = r0
    //     0xce548c: stur            w0, [x1, #0x2f]
    //     0xce5490: ldurb           w16, [x1, #-1]
    //     0xce5494: ldurb           w17, [x0, #-1]
    //     0xce5498: and             x16, x17, x16, lsr #2
    //     0xce549c: tst             x16, HEAP, lsr #32
    //     0xce54a0: b.eq            #0xce54a8
    //     0xce54a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xce54a8: r0 = Null
    //     0xce54a8: mov             x0, NULL
    // 0xce54ac: LeaveFrame
    //     0xce54ac: mov             SP, fp
    //     0xce54b0: ldp             fp, lr, [SP], #0x10
    // 0xce54b4: ret
    //     0xce54b4: ret             
    // 0xce54b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce54b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce54bc: b               #0xce5284
    // 0xce54c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce54c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce54c4: SaveReg d0
    //     0xce54c4: str             q0, [SP, #-0x10]!
    // 0xce54c8: stp             x3, x4, [SP, #-0x10]!
    // 0xce54cc: SaveReg r0
    //     0xce54cc: str             x0, [SP, #-8]!
    // 0xce54d0: r0 = AllocateDouble()
    //     0xce54d0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xce54d4: mov             x5, x0
    // 0xce54d8: RestoreReg r0
    //     0xce54d8: ldr             x0, [SP], #8
    // 0xce54dc: ldp             x3, x4, [SP], #0x10
    // 0xce54e0: RestoreReg d0
    //     0xce54e0: ldr             q0, [SP], #0x10
    // 0xce54e4: b               #0xce52c8
    // 0xce54e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce54e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce54ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce54ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xce54f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xce54f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ShapeBorderTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce54f4, size: 0x64
    // 0xce54f4: EnterFrame
    //     0xce54f4: stp             fp, lr, [SP, #-0x10]!
    //     0xce54f8: mov             fp, SP
    // 0xce54fc: ldr             x0, [fp, #0x10]
    // 0xce5500: r2 = Null
    //     0xce5500: mov             x2, NULL
    // 0xce5504: r1 = Null
    //     0xce5504: mov             x1, NULL
    // 0xce5508: r4 = 60
    //     0xce5508: mov             x4, #0x3c
    // 0xce550c: branchIfSmi(r0, 0xce5518)
    //     0xce550c: tbz             w0, #0, #0xce5518
    // 0xce5510: r4 = LoadClassIdInstr(r0)
    //     0xce5510: ldur            x4, [x0, #-1]
    //     0xce5514: ubfx            x4, x4, #0xc, #0x14
    // 0xce5518: sub             x4, x4, #0x708
    // 0xce551c: cmp             x4, #0x15
    // 0xce5520: b.ls            #0xce5538
    // 0xce5524: r8 = ShapeBorder
    //     0xce5524: add             x8, PP, #0x18, lsl #12  ; [pp+0x18ea0] Type: ShapeBorder
    //     0xce5528: ldr             x8, [x8, #0xea0]
    // 0xce552c: r3 = Null
    //     0xce552c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25920] Null
    //     0xce5530: ldr             x3, [x3, #0x920]
    // 0xce5534: r0 = DefaultTypeTest()
    //     0xce5534: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xce5538: r1 = <ShapeBorder?>
    //     0xce5538: add             x1, PP, #0x25, lsl #12  ; [pp+0x25930] TypeArguments: <ShapeBorder?>
    //     0xce553c: ldr             x1, [x1, #0x930]
    // 0xce5540: r0 = ShapeBorderTween()
    //     0xce5540: bl              #0xce5558  ; AllocateShapeBorderTweenStub -> ShapeBorderTween (size=0x14)
    // 0xce5544: ldr             x1, [fp, #0x10]
    // 0xce5548: StoreField: r0->field_b = r1
    //     0xce5548: stur            w1, [x0, #0xb]
    // 0xce554c: LeaveFrame
    //     0xce554c: mov             SP, fp
    //     0xce5550: ldp             fp, lr, [SP], #0x10
    // 0xce5554: ret
    //     0xce5554: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5564, size: 0x70
    // 0xce5564: EnterFrame
    //     0xce5564: stp             fp, lr, [SP, #-0x10]!
    //     0xce5568: mov             fp, SP
    // 0xce556c: ldr             x0, [fp, #0x10]
    // 0xce5570: r2 = Null
    //     0xce5570: mov             x2, NULL
    // 0xce5574: r1 = Null
    //     0xce5574: mov             x1, NULL
    // 0xce5578: r4 = 60
    //     0xce5578: mov             x4, #0x3c
    // 0xce557c: branchIfSmi(r0, 0xce5588)
    //     0xce557c: tbz             w0, #0, #0xce5588
    // 0xce5580: r4 = LoadClassIdInstr(r0)
    //     0xce5580: ldur            x4, [x0, #-1]
    //     0xce5584: ubfx            x4, x4, #0xc, #0x14
    // 0xce5588: cmp             x4, #0x9e2
    // 0xce558c: b.eq            #0xce55b4
    // 0xce5590: r17 = -5541
    //     0xce5590: mov             x17, #-0x15a5
    // 0xce5594: add             x4, x4, x17
    // 0xce5598: cmp             x4, #5
    // 0xce559c: b.ls            #0xce55b4
    // 0xce55a0: r8 = Color
    //     0xce55a0: add             x8, PP, #0x25, lsl #12  ; [pp+0x256b8] Type: Color
    //     0xce55a4: ldr             x8, [x8, #0x6b8]
    // 0xce55a8: r3 = Null
    //     0xce55a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25938] Null
    //     0xce55ac: ldr             x3, [x3, #0x938]
    // 0xce55b0: r0 = Color()
    //     0xce55b0: bl              #0x5e374c  ; IsType_Color_Stub
    // 0xce55b4: r1 = <Color?>
    //     0xce55b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xce55b8: ldr             x1, [x1, #0x9d0]
    // 0xce55bc: r0 = ColorTween()
    //     0xce55bc: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xce55c0: ldr             x1, [fp, #0x10]
    // 0xce55c4: StoreField: r0->field_b = r1
    //     0xce55c4: stur            w1, [x0, #0xb]
    // 0xce55c8: LeaveFrame
    //     0xce55c8: mov             SP, fp
    //     0xce55cc: ldp             fp, lr, [SP], #0x10
    // 0xce55d0: ret
    //     0xce55d0: ret             
  }
  [closure] ColorTween <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce55d4, size: 0x70
    // 0xce55d4: EnterFrame
    //     0xce55d4: stp             fp, lr, [SP, #-0x10]!
    //     0xce55d8: mov             fp, SP
    // 0xce55dc: ldr             x0, [fp, #0x10]
    // 0xce55e0: r2 = Null
    //     0xce55e0: mov             x2, NULL
    // 0xce55e4: r1 = Null
    //     0xce55e4: mov             x1, NULL
    // 0xce55e8: r4 = 60
    //     0xce55e8: mov             x4, #0x3c
    // 0xce55ec: branchIfSmi(r0, 0xce55f8)
    //     0xce55ec: tbz             w0, #0, #0xce55f8
    // 0xce55f0: r4 = LoadClassIdInstr(r0)
    //     0xce55f0: ldur            x4, [x0, #-1]
    //     0xce55f4: ubfx            x4, x4, #0xc, #0x14
    // 0xce55f8: cmp             x4, #0x9e2
    // 0xce55fc: b.eq            #0xce5624
    // 0xce5600: r17 = -5541
    //     0xce5600: mov             x17, #-0x15a5
    // 0xce5604: add             x4, x4, x17
    // 0xce5608: cmp             x4, #5
    // 0xce560c: b.ls            #0xce5624
    // 0xce5610: r8 = Color
    //     0xce5610: add             x8, PP, #0x25, lsl #12  ; [pp+0x256b8] Type: Color
    //     0xce5614: ldr             x8, [x8, #0x6b8]
    // 0xce5618: r3 = Null
    //     0xce5618: add             x3, PP, #0x25, lsl #12  ; [pp+0x25948] Null
    //     0xce561c: ldr             x3, [x3, #0x948]
    // 0xce5620: r0 = Color()
    //     0xce5620: bl              #0x5e374c  ; IsType_Color_Stub
    // 0xce5624: r1 = <Color?>
    //     0xce5624: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9d0] TypeArguments: <Color?>
    //     0xce5628: ldr             x1, [x1, #0x9d0]
    // 0xce562c: r0 = ColorTween()
    //     0xce562c: bl              #0x89b310  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xce5630: ldr             x1, [fp, #0x10]
    // 0xce5634: StoreField: r0->field_b = r1
    //     0xce5634: stur            w1, [x0, #0xb]
    // 0xce5638: LeaveFrame
    //     0xce5638: mov             SP, fp
    //     0xce563c: ldp             fp, lr, [SP], #0x10
    // 0xce5640: ret
    //     0xce5640: ret             
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xce5644, size: 0x58
    // 0xce5644: EnterFrame
    //     0xce5644: stp             fp, lr, [SP, #-0x10]!
    //     0xce5648: mov             fp, SP
    // 0xce564c: ldr             x0, [fp, #0x10]
    // 0xce5650: r2 = Null
    //     0xce5650: mov             x2, NULL
    // 0xce5654: r1 = Null
    //     0xce5654: mov             x1, NULL
    // 0xce5658: r4 = 60
    //     0xce5658: mov             x4, #0x3c
    // 0xce565c: branchIfSmi(r0, 0xce5668)
    //     0xce565c: tbz             w0, #0, #0xce5668
    // 0xce5660: r4 = LoadClassIdInstr(r0)
    //     0xce5660: ldur            x4, [x0, #-1]
    //     0xce5664: ubfx            x4, x4, #0xc, #0x14
    // 0xce5668: cmp             x4, #0x3e
    // 0xce566c: b.eq            #0xce5680
    // 0xce5670: r8 = double
    //     0xce5670: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0xce5674: r3 = Null
    //     0xce5674: add             x3, PP, #0x25, lsl #12  ; [pp+0x25958] Null
    //     0xce5678: ldr             x3, [x3, #0x958]
    // 0xce567c: r0 = double()
    //     0xce567c: bl              #0xe5b028  ; IsType_double_Stub
    // 0xce5680: r1 = <double>
    //     0xce5680: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xce5684: r0 = Tween()
    //     0xce5684: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xce5688: ldr             x1, [fp, #0x10]
    // 0xce568c: StoreField: r0->field_b = r1
    //     0xce568c: stur            w1, [x0, #0xb]
    // 0xce5690: LeaveFrame
    //     0xce5690: mov             SP, fp
    //     0xce5694: ldp             fp, lr, [SP], #0x10
    // 0xce5698: ret
    //     0xce5698: ret             
  }
}

// class id: 2695, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __MaterialState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7be488, size: 0x138
    // 0x7be488: EnterFrame
    //     0x7be488: stp             fp, lr, [SP, #-0x10]!
    //     0x7be48c: mov             fp, SP
    // 0x7be490: AllocStack(0x18)
    //     0x7be490: sub             SP, SP, #0x18
    // 0x7be494: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7be494: mov             x0, x1
    //     0x7be498: stur            x1, [fp, #-8]
    //     0x7be49c: stur            x2, [fp, #-0x10]
    // 0x7be4a0: CheckStackOverflow
    //     0x7be4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be4a4: cmp             SP, x16
    //     0x7be4a8: b.ls            #0x7be5b0
    // 0x7be4ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7be4ac: ldur            w1, [x0, #0x17]
    // 0x7be4b0: DecompressPointer r1
    //     0x7be4b0: add             x1, x1, HEAP, lsl #32
    // 0x7be4b4: cmp             w1, NULL
    // 0x7be4b8: b.ne            #0x7be4c4
    // 0x7be4bc: mov             x1, x0
    // 0x7be4c0: r0 = _updateTickerModeNotifier()
    //     0x7be4c0: bl              #0x7be5e0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7be4c4: ldur            x0, [fp, #-8]
    // 0x7be4c8: LoadField: r1 = r0->field_13
    //     0x7be4c8: ldur            w1, [x0, #0x13]
    // 0x7be4cc: DecompressPointer r1
    //     0x7be4cc: add             x1, x1, HEAP, lsl #32
    // 0x7be4d0: cmp             w1, NULL
    // 0x7be4d4: b.ne            #0x7be528
    // 0x7be4d8: r1 = <_WidgetTicker>
    //     0x7be4d8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7be4dc: r0 = _Set()
    //     0x7be4dc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7be4e0: mov             x1, x0
    // 0x7be4e4: r0 = _Uint32List
    //     0x7be4e4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7be4e8: StoreField: r1->field_1b = r0
    //     0x7be4e8: stur            w0, [x1, #0x1b]
    // 0x7be4ec: StoreField: r1->field_b = rZR
    //     0x7be4ec: stur            wzr, [x1, #0xb]
    // 0x7be4f0: r0 = const []
    //     0x7be4f0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7be4f4: StoreField: r1->field_f = r0
    //     0x7be4f4: stur            w0, [x1, #0xf]
    // 0x7be4f8: StoreField: r1->field_13 = rZR
    //     0x7be4f8: stur            wzr, [x1, #0x13]
    // 0x7be4fc: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7be4fc: stur            wzr, [x1, #0x17]
    // 0x7be500: mov             x0, x1
    // 0x7be504: ldur            x1, [fp, #-8]
    // 0x7be508: StoreField: r1->field_13 = r0
    //     0x7be508: stur            w0, [x1, #0x13]
    //     0x7be50c: ldurb           w16, [x1, #-1]
    //     0x7be510: ldurb           w17, [x0, #-1]
    //     0x7be514: and             x16, x17, x16, lsr #2
    //     0x7be518: tst             x16, HEAP, lsr #32
    //     0x7be51c: b.eq            #0x7be524
    //     0x7be520: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7be524: b               #0x7be52c
    // 0x7be528: mov             x1, x0
    // 0x7be52c: ldur            x0, [fp, #-0x10]
    // 0x7be530: r0 = _WidgetTicker()
    //     0x7be530: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7be534: mov             x3, x0
    // 0x7be538: ldur            x2, [fp, #-8]
    // 0x7be53c: stur            x3, [fp, #-0x18]
    // 0x7be540: StoreField: r3->field_1b = r2
    //     0x7be540: stur            w2, [x3, #0x1b]
    // 0x7be544: r0 = false
    //     0x7be544: add             x0, NULL, #0x30  ; false
    // 0x7be548: StoreField: r3->field_b = r0
    //     0x7be548: stur            w0, [x3, #0xb]
    // 0x7be54c: ldur            x0, [fp, #-0x10]
    // 0x7be550: StoreField: r3->field_13 = r0
    //     0x7be550: stur            w0, [x3, #0x13]
    // 0x7be554: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7be554: ldur            w1, [x2, #0x17]
    // 0x7be558: DecompressPointer r1
    //     0x7be558: add             x1, x1, HEAP, lsl #32
    // 0x7be55c: cmp             w1, NULL
    // 0x7be560: b.eq            #0x7be5b8
    // 0x7be564: r0 = LoadClassIdInstr(r1)
    //     0x7be564: ldur            x0, [x1, #-1]
    //     0x7be568: ubfx            x0, x0, #0xc, #0x14
    // 0x7be56c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7be56c: add             lr, x0, #0xcda
    //     0x7be570: ldr             lr, [x21, lr, lsl #3]
    //     0x7be574: blr             lr
    // 0x7be578: eor             x2, x0, #0x10
    // 0x7be57c: ldur            x1, [fp, #-0x18]
    // 0x7be580: r0 = muted=()
    //     0x7be580: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7be584: ldur            x0, [fp, #-8]
    // 0x7be588: LoadField: r1 = r0->field_13
    //     0x7be588: ldur            w1, [x0, #0x13]
    // 0x7be58c: DecompressPointer r1
    //     0x7be58c: add             x1, x1, HEAP, lsl #32
    // 0x7be590: cmp             w1, NULL
    // 0x7be594: b.eq            #0x7be5bc
    // 0x7be598: ldur            x2, [fp, #-0x18]
    // 0x7be59c: r0 = add()
    //     0x7be59c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7be5a0: ldur            x0, [fp, #-0x18]
    // 0x7be5a4: LeaveFrame
    //     0x7be5a4: mov             SP, fp
    //     0x7be5a8: ldp             fp, lr, [SP], #0x10
    // 0x7be5ac: ret
    //     0x7be5ac: ret             
    // 0x7be5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be5b4: b               #0x7be4ac
    // 0x7be5b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be5b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be5bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be5bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7be5e0, size: 0x124
    // 0x7be5e0: EnterFrame
    //     0x7be5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7be5e4: mov             fp, SP
    // 0x7be5e8: AllocStack(0x18)
    //     0x7be5e8: sub             SP, SP, #0x18
    // 0x7be5ec: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7be5ec: mov             x2, x1
    //     0x7be5f0: stur            x1, [fp, #-8]
    // 0x7be5f4: CheckStackOverflow
    //     0x7be5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be5f8: cmp             SP, x16
    //     0x7be5fc: b.ls            #0x7be6f8
    // 0x7be600: LoadField: r1 = r2->field_f
    //     0x7be600: ldur            w1, [x2, #0xf]
    // 0x7be604: DecompressPointer r1
    //     0x7be604: add             x1, x1, HEAP, lsl #32
    // 0x7be608: cmp             w1, NULL
    // 0x7be60c: b.eq            #0x7be700
    // 0x7be610: r0 = getNotifier()
    //     0x7be610: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7be614: mov             x3, x0
    // 0x7be618: ldur            x0, [fp, #-8]
    // 0x7be61c: stur            x3, [fp, #-0x18]
    // 0x7be620: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7be620: ldur            w4, [x0, #0x17]
    // 0x7be624: DecompressPointer r4
    //     0x7be624: add             x4, x4, HEAP, lsl #32
    // 0x7be628: stur            x4, [fp, #-0x10]
    // 0x7be62c: cmp             w3, w4
    // 0x7be630: b.ne            #0x7be644
    // 0x7be634: r0 = Null
    //     0x7be634: mov             x0, NULL
    // 0x7be638: LeaveFrame
    //     0x7be638: mov             SP, fp
    //     0x7be63c: ldp             fp, lr, [SP], #0x10
    // 0x7be640: ret
    //     0x7be640: ret             
    // 0x7be644: cmp             w4, NULL
    // 0x7be648: b.eq            #0x7be68c
    // 0x7be64c: mov             x2, x0
    // 0x7be650: r1 = Function '_updateTickers@394311458':.
    //     0x7be650: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f540] AnonymousClosure: (0x7be704), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7be73c)
    //     0x7be654: ldr             x1, [x1, #0x540]
    // 0x7be658: r0 = AllocateClosure()
    //     0x7be658: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7be65c: ldur            x1, [fp, #-0x10]
    // 0x7be660: r2 = LoadClassIdInstr(r1)
    //     0x7be660: ldur            x2, [x1, #-1]
    //     0x7be664: ubfx            x2, x2, #0xc, #0x14
    // 0x7be668: mov             x16, x0
    // 0x7be66c: mov             x0, x2
    // 0x7be670: mov             x2, x16
    // 0x7be674: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7be674: mov             x17, #0xbd0f
    //     0x7be678: add             lr, x0, x17
    //     0x7be67c: ldr             lr, [x21, lr, lsl #3]
    //     0x7be680: blr             lr
    // 0x7be684: ldur            x0, [fp, #-8]
    // 0x7be688: ldur            x3, [fp, #-0x18]
    // 0x7be68c: mov             x2, x0
    // 0x7be690: r1 = Function '_updateTickers@394311458':.
    //     0x7be690: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f540] AnonymousClosure: (0x7be704), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7be73c)
    //     0x7be694: ldr             x1, [x1, #0x540]
    // 0x7be698: r0 = AllocateClosure()
    //     0x7be698: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7be69c: ldur            x3, [fp, #-0x18]
    // 0x7be6a0: r1 = LoadClassIdInstr(r3)
    //     0x7be6a0: ldur            x1, [x3, #-1]
    //     0x7be6a4: ubfx            x1, x1, #0xc, #0x14
    // 0x7be6a8: mov             x2, x0
    // 0x7be6ac: mov             x0, x1
    // 0x7be6b0: mov             x1, x3
    // 0x7be6b4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7be6b4: mov             x17, #0xbe39
    //     0x7be6b8: add             lr, x0, x17
    //     0x7be6bc: ldr             lr, [x21, lr, lsl #3]
    //     0x7be6c0: blr             lr
    // 0x7be6c4: ldur            x0, [fp, #-0x18]
    // 0x7be6c8: ldur            x1, [fp, #-8]
    // 0x7be6cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7be6cc: stur            w0, [x1, #0x17]
    //     0x7be6d0: ldurb           w16, [x1, #-1]
    //     0x7be6d4: ldurb           w17, [x0, #-1]
    //     0x7be6d8: and             x16, x17, x16, lsr #2
    //     0x7be6dc: tst             x16, HEAP, lsr #32
    //     0x7be6e0: b.eq            #0x7be6e8
    //     0x7be6e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7be6e8: r0 = Null
    //     0x7be6e8: mov             x0, NULL
    // 0x7be6ec: LeaveFrame
    //     0x7be6ec: mov             SP, fp
    //     0x7be6f0: ldp             fp, lr, [SP], #0x10
    // 0x7be6f4: ret
    //     0x7be6f4: ret             
    // 0x7be6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be6fc: b               #0x7be600
    // 0x7be700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be700: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7be704, size: 0x38
    // 0x7be704: EnterFrame
    //     0x7be704: stp             fp, lr, [SP, #-0x10]!
    //     0x7be708: mov             fp, SP
    // 0x7be70c: ldr             x0, [fp, #0x10]
    // 0x7be710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7be710: ldur            w1, [x0, #0x17]
    // 0x7be714: DecompressPointer r1
    //     0x7be714: add             x1, x1, HEAP, lsl #32
    // 0x7be718: CheckStackOverflow
    //     0x7be718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be71c: cmp             SP, x16
    //     0x7be720: b.ls            #0x7be734
    // 0x7be724: r0 = _updateTickers()
    //     0x7be724: bl              #0x7be73c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x7be728: LeaveFrame
    //     0x7be728: mov             SP, fp
    //     0x7be72c: ldp             fp, lr, [SP], #0x10
    // 0x7be730: ret
    //     0x7be730: ret             
    // 0x7be734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be738: b               #0x7be724
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7be73c, size: 0x15c
    // 0x7be73c: EnterFrame
    //     0x7be73c: stp             fp, lr, [SP, #-0x10]!
    //     0x7be740: mov             fp, SP
    // 0x7be744: AllocStack(0x20)
    //     0x7be744: sub             SP, SP, #0x20
    // 0x7be748: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7be748: mov             x2, x1
    //     0x7be74c: stur            x1, [fp, #-8]
    // 0x7be750: CheckStackOverflow
    //     0x7be750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be754: cmp             SP, x16
    //     0x7be758: b.ls            #0x7be880
    // 0x7be75c: LoadField: r0 = r2->field_13
    //     0x7be75c: ldur            w0, [x2, #0x13]
    // 0x7be760: DecompressPointer r0
    //     0x7be760: add             x0, x0, HEAP, lsl #32
    // 0x7be764: cmp             w0, NULL
    // 0x7be768: b.eq            #0x7be870
    // 0x7be76c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7be76c: ldur            w1, [x2, #0x17]
    // 0x7be770: DecompressPointer r1
    //     0x7be770: add             x1, x1, HEAP, lsl #32
    // 0x7be774: cmp             w1, NULL
    // 0x7be778: b.eq            #0x7be888
    // 0x7be77c: r0 = LoadClassIdInstr(r1)
    //     0x7be77c: ldur            x0, [x1, #-1]
    //     0x7be780: ubfx            x0, x0, #0xc, #0x14
    // 0x7be784: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7be784: add             lr, x0, #0xcda
    //     0x7be788: ldr             lr, [x21, lr, lsl #3]
    //     0x7be78c: blr             lr
    // 0x7be790: eor             x2, x0, #0x10
    // 0x7be794: ldur            x0, [fp, #-8]
    // 0x7be798: stur            x2, [fp, #-0x10]
    // 0x7be79c: LoadField: r1 = r0->field_13
    //     0x7be79c: ldur            w1, [x0, #0x13]
    // 0x7be7a0: DecompressPointer r1
    //     0x7be7a0: add             x1, x1, HEAP, lsl #32
    // 0x7be7a4: cmp             w1, NULL
    // 0x7be7a8: b.eq            #0x7be88c
    // 0x7be7ac: r0 = iterator()
    //     0x7be7ac: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7be7b0: stur            x0, [fp, #-0x18]
    // 0x7be7b4: LoadField: r2 = r0->field_7
    //     0x7be7b4: ldur            w2, [x0, #7]
    // 0x7be7b8: DecompressPointer r2
    //     0x7be7b8: add             x2, x2, HEAP, lsl #32
    // 0x7be7bc: stur            x2, [fp, #-8]
    // 0x7be7c0: ldur            x3, [fp, #-0x10]
    // 0x7be7c4: CheckStackOverflow
    //     0x7be7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7be7c8: cmp             SP, x16
    //     0x7be7cc: b.ls            #0x7be890
    // 0x7be7d0: mov             x1, x0
    // 0x7be7d4: r0 = moveNext()
    //     0x7be7d4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7be7d8: tbnz            w0, #4, #0x7be870
    // 0x7be7dc: ldur            x3, [fp, #-0x18]
    // 0x7be7e0: LoadField: r4 = r3->field_33
    //     0x7be7e0: ldur            w4, [x3, #0x33]
    // 0x7be7e4: DecompressPointer r4
    //     0x7be7e4: add             x4, x4, HEAP, lsl #32
    // 0x7be7e8: stur            x4, [fp, #-0x20]
    // 0x7be7ec: cmp             w4, NULL
    // 0x7be7f0: b.ne            #0x7be824
    // 0x7be7f4: mov             x0, x4
    // 0x7be7f8: ldur            x2, [fp, #-8]
    // 0x7be7fc: r1 = Null
    //     0x7be7fc: mov             x1, NULL
    // 0x7be800: cmp             w2, NULL
    // 0x7be804: b.eq            #0x7be824
    // 0x7be808: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7be808: ldur            w4, [x2, #0x17]
    // 0x7be80c: DecompressPointer r4
    //     0x7be80c: add             x4, x4, HEAP, lsl #32
    // 0x7be810: r8 = X0
    //     0x7be810: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7be814: LoadField: r9 = r4->field_7
    //     0x7be814: ldur            x9, [x4, #7]
    // 0x7be818: r3 = Null
    //     0x7be818: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f548] Null
    //     0x7be81c: ldr             x3, [x3, #0x548]
    // 0x7be820: blr             x9
    // 0x7be824: ldur            x2, [fp, #-0x10]
    // 0x7be828: ldur            x0, [fp, #-0x20]
    // 0x7be82c: LoadField: r1 = r0->field_b
    //     0x7be82c: ldur            w1, [x0, #0xb]
    // 0x7be830: DecompressPointer r1
    //     0x7be830: add             x1, x1, HEAP, lsl #32
    // 0x7be834: cmp             w2, w1
    // 0x7be838: b.eq            #0x7be864
    // 0x7be83c: StoreField: r0->field_b = r2
    //     0x7be83c: stur            w2, [x0, #0xb]
    // 0x7be840: tbnz            w2, #4, #0x7be850
    // 0x7be844: mov             x1, x0
    // 0x7be848: r0 = unscheduleTick()
    //     0x7be848: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7be84c: b               #0x7be864
    // 0x7be850: mov             x1, x0
    // 0x7be854: r0 = shouldScheduleTick()
    //     0x7be854: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7be858: tbnz            w0, #4, #0x7be864
    // 0x7be85c: ldur            x1, [fp, #-0x20]
    // 0x7be860: r0 = scheduleTick()
    //     0x7be860: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7be864: ldur            x0, [fp, #-0x18]
    // 0x7be868: ldur            x2, [fp, #-8]
    // 0x7be86c: b               #0x7be7c0
    // 0x7be870: r0 = Null
    //     0x7be870: mov             x0, NULL
    // 0x7be874: LeaveFrame
    //     0x7be874: mov             SP, fp
    //     0x7be878: ldp             fp, lr, [SP], #0x10
    // 0x7be87c: ret
    //     0x7be87c: ret             
    // 0x7be880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be884: b               #0x7be75c
    // 0x7be888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be888: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7be88c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7be890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7be890: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7be894: b               #0x7be7d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e49e4, size: 0x48
    // 0x8e49e4: EnterFrame
    //     0x8e49e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e49e8: mov             fp, SP
    // 0x8e49ec: AllocStack(0x8)
    //     0x8e49ec: sub             SP, SP, #8
    // 0x8e49f0: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e49f0: mov             x0, x1
    //     0x8e49f4: stur            x1, [fp, #-8]
    // 0x8e49f8: CheckStackOverflow
    //     0x8e49f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e49fc: cmp             SP, x16
    //     0x8e4a00: b.ls            #0x8e4a24
    // 0x8e4a04: mov             x1, x0
    // 0x8e4a08: r0 = _updateTickerModeNotifier()
    //     0x8e4a08: bl              #0x7be5e0  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4a0c: ldur            x1, [fp, #-8]
    // 0x8e4a10: r0 = _updateTickers()
    //     0x8e4a10: bl              #0x7be73c  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4a14: r0 = Null
    //     0x8e4a14: mov             x0, NULL
    // 0x8e4a18: LeaveFrame
    //     0x8e4a18: mov             SP, fp
    //     0x8e4a1c: ldp             fp, lr, [SP], #0x10
    // 0x8e4a20: ret
    //     0x8e4a20: ret             
    // 0x8e4a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4a24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4a28: b               #0x8e4a04
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5e2dc, size: 0x24
    // 0xb5e2dc: EnterFrame
    //     0xb5e2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e2e0: mov             fp, SP
    // 0xb5e2e4: ldr             x2, [fp, #0x10]
    // 0xb5e2e8: r1 = Function 'dispose':.
    //     0xb5e2e8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fbb0] AnonymousClosure: (0xb5e300), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose (0xb67f88)
    //     0xb5e2ec: ldr             x1, [x1, #0xbb0]
    // 0xb5e2f0: r0 = AllocateClosure()
    //     0xb5e2f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5e2f4: LeaveFrame
    //     0xb5e2f4: mov             SP, fp
    //     0xb5e2f8: ldp             fp, lr, [SP], #0x10
    // 0xb5e2fc: ret
    //     0xb5e2fc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5e300, size: 0x38
    // 0xb5e300: EnterFrame
    //     0xb5e300: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e304: mov             fp, SP
    // 0xb5e308: ldr             x0, [fp, #0x10]
    // 0xb5e30c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5e30c: ldur            w1, [x0, #0x17]
    // 0xb5e310: DecompressPointer r1
    //     0xb5e310: add             x1, x1, HEAP, lsl #32
    // 0xb5e314: CheckStackOverflow
    //     0xb5e314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e318: cmp             SP, x16
    //     0xb5e31c: b.ls            #0xb5e330
    // 0xb5e320: r0 = dispose()
    //     0xb5e320: bl              #0xb67f88  ; [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::dispose
    // 0xb5e324: LeaveFrame
    //     0xb5e324: mov             SP, fp
    //     0xb5e328: ldp             fp, lr, [SP], #0x10
    // 0xb5e32c: ret
    //     0xb5e32c: ret             
    // 0xb5e330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e334: b               #0xb5e320
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb67f88, size: 0x94
    // 0xb67f88: EnterFrame
    //     0xb67f88: stp             fp, lr, [SP, #-0x10]!
    //     0xb67f8c: mov             fp, SP
    // 0xb67f90: AllocStack(0x10)
    //     0xb67f90: sub             SP, SP, #0x10
    // 0xb67f94: SetupParameters(__MaterialState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb67f94: mov             x0, x1
    //     0xb67f98: stur            x1, [fp, #-0x10]
    // 0xb67f9c: CheckStackOverflow
    //     0xb67f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67fa0: cmp             SP, x16
    //     0xb67fa4: b.ls            #0xb68014
    // 0xb67fa8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb67fa8: ldur            w3, [x0, #0x17]
    // 0xb67fac: DecompressPointer r3
    //     0xb67fac: add             x3, x3, HEAP, lsl #32
    // 0xb67fb0: stur            x3, [fp, #-8]
    // 0xb67fb4: cmp             w3, NULL
    // 0xb67fb8: b.ne            #0xb67fc4
    // 0xb67fbc: mov             x1, x0
    // 0xb67fc0: b               #0xb68000
    // 0xb67fc4: mov             x2, x0
    // 0xb67fc8: r1 = Function '_updateTickers@394311458':.
    //     0xb67fc8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f540] AnonymousClosure: (0x7be704), in [package:flutter/src/material/material.dart] __MaterialState&State&TickerProviderStateMixin::_updateTickers (0x7be73c)
    //     0xb67fcc: ldr             x1, [x1, #0x540]
    // 0xb67fd0: r0 = AllocateClosure()
    //     0xb67fd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb67fd4: ldur            x1, [fp, #-8]
    // 0xb67fd8: r2 = LoadClassIdInstr(r1)
    //     0xb67fd8: ldur            x2, [x1, #-1]
    //     0xb67fdc: ubfx            x2, x2, #0xc, #0x14
    // 0xb67fe0: mov             x16, x0
    // 0xb67fe4: mov             x0, x2
    // 0xb67fe8: mov             x2, x16
    // 0xb67fec: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb67fec: mov             x17, #0xbd0f
    //     0xb67ff0: add             lr, x0, x17
    //     0xb67ff4: ldr             lr, [x21, lr, lsl #3]
    //     0xb67ff8: blr             lr
    // 0xb67ffc: ldur            x1, [fp, #-0x10]
    // 0xb68000: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb68000: stur            NULL, [x1, #0x17]
    // 0xb68004: r0 = Null
    //     0xb68004: mov             x0, NULL
    // 0xb68008: LeaveFrame
    //     0xb68008: mov             SP, fp
    //     0xb6800c: ldp             fp, lr, [SP], #0x10
    // 0xb68010: ret
    //     0xb68010: ret             
    // 0xb68014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb68014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb68018: b               #0xb67fa8
  }
}

// class id: 2696, size: 0x20, field offset: 0x1c
class _MaterialState extends __MaterialState&State&TickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0xb219a8, size: 0x634
    // 0xb219a8: EnterFrame
    //     0xb219a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb219ac: mov             fp, SP
    // 0xb219b0: AllocStack(0x70)
    //     0xb219b0: sub             SP, SP, #0x70
    // 0xb219b4: SetupParameters(_MaterialState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb219b4: mov             x0, x1
    //     0xb219b8: stur            x1, [fp, #-8]
    //     0xb219bc: mov             x1, x2
    //     0xb219c0: stur            x2, [fp, #-0x10]
    // 0xb219c4: CheckStackOverflow
    //     0xb219c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb219c8: cmp             SP, x16
    //     0xb219cc: b.ls            #0xb21fb8
    // 0xb219d0: r1 = 1
    //     0xb219d0: mov             x1, #1
    // 0xb219d4: r0 = AllocateContext()
    //     0xb219d4: bl              #0xe5501c  ; AllocateContextStub
    // 0xb219d8: mov             x2, x0
    // 0xb219dc: ldur            x0, [fp, #-8]
    // 0xb219e0: stur            x2, [fp, #-0x18]
    // 0xb219e4: StoreField: r2->field_f = r0
    //     0xb219e4: stur            w0, [x2, #0xf]
    // 0xb219e8: ldur            x1, [fp, #-0x10]
    // 0xb219ec: r0 = of()
    //     0xb219ec: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb219f0: mov             x2, x0
    // 0xb219f4: ldur            x0, [fp, #-8]
    // 0xb219f8: stur            x2, [fp, #-0x38]
    // 0xb219fc: LoadField: r1 = r0->field_b
    //     0xb219fc: ldur            w1, [x0, #0xb]
    // 0xb21a00: DecompressPointer r1
    //     0xb21a00: add             x1, x1, HEAP, lsl #32
    // 0xb21a04: cmp             w1, NULL
    // 0xb21a08: b.eq            #0xb21fc0
    // 0xb21a0c: LoadField: r3 = r1->field_1f
    //     0xb21a0c: ldur            w3, [x1, #0x1f]
    // 0xb21a10: DecompressPointer r3
    //     0xb21a10: add             x3, x3, HEAP, lsl #32
    // 0xb21a14: cmp             w3, NULL
    // 0xb21a18: b.ne            #0xb21a98
    // 0xb21a1c: LoadField: r3 = r1->field_f
    //     0xb21a1c: ldur            w3, [x1, #0xf]
    // 0xb21a20: DecompressPointer r3
    //     0xb21a20: add             x3, x3, HEAP, lsl #32
    // 0xb21a24: r16 = Instance_MaterialType
    //     0xb21a24: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb21a28: ldr             x16, [x16, #0xc78]
    // 0xb21a2c: cmp             w3, w16
    // 0xb21a30: b.ne            #0xb21a40
    // 0xb21a34: LoadField: r3 = r2->field_37
    //     0xb21a34: ldur            w3, [x2, #0x37]
    // 0xb21a38: DecompressPointer r3
    //     0xb21a38: add             x3, x3, HEAP, lsl #32
    // 0xb21a3c: b               #0xb21a98
    // 0xb21a40: r16 = Instance_MaterialType
    //     0xb21a40: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xb21a44: ldr             x16, [x16, #0x4e0]
    // 0xb21a48: cmp             w3, w16
    // 0xb21a4c: b.ne            #0xb21a5c
    // 0xb21a50: LoadField: r3 = r2->field_3b
    //     0xb21a50: ldur            w3, [x2, #0x3b]
    // 0xb21a54: DecompressPointer r3
    //     0xb21a54: add             x3, x3, HEAP, lsl #32
    // 0xb21a58: b               #0xb21a98
    // 0xb21a5c: r16 = Instance_MaterialType
    //     0xb21a5c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Obj!MaterialType@d35d81
    //     0xb21a60: ldr             x16, [x16, #0xd8]
    // 0xb21a64: cmp             w3, w16
    // 0xb21a68: b.eq            #0xb21a8c
    // 0xb21a6c: r16 = Instance_MaterialType
    //     0xb21a6c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Obj!MaterialType@d35da1
    //     0xb21a70: ldr             x16, [x16, #0x4e8]
    // 0xb21a74: cmp             w3, w16
    // 0xb21a78: b.eq            #0xb21a8c
    // 0xb21a7c: r16 = Instance_MaterialType
    //     0xb21a7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb21a80: ldr             x16, [x16, #0xd0]
    // 0xb21a84: cmp             w3, w16
    // 0xb21a88: b.ne            #0xb21a94
    // 0xb21a8c: r3 = Null
    //     0xb21a8c: mov             x3, NULL
    // 0xb21a90: b               #0xb21a98
    // 0xb21a94: r3 = Null
    //     0xb21a94: mov             x3, NULL
    // 0xb21a98: stur            x3, [fp, #-0x30]
    // 0xb21a9c: LoadField: r4 = r1->field_23
    //     0xb21a9c: ldur            w4, [x1, #0x23]
    // 0xb21aa0: DecompressPointer r4
    //     0xb21aa0: add             x4, x4, HEAP, lsl #32
    // 0xb21aa4: cmp             w4, NULL
    // 0xb21aa8: b.ne            #0xb21ae8
    // 0xb21aac: LoadField: r4 = r2->field_2f
    //     0xb21aac: ldur            w4, [x2, #0x2f]
    // 0xb21ab0: DecompressPointer r4
    //     0xb21ab0: add             x4, x4, HEAP, lsl #32
    // 0xb21ab4: tbnz            w4, #4, #0xb21ae0
    // 0xb21ab8: LoadField: r4 = r2->field_3f
    //     0xb21ab8: ldur            w4, [x2, #0x3f]
    // 0xb21abc: DecompressPointer r4
    //     0xb21abc: add             x4, x4, HEAP, lsl #32
    // 0xb21ac0: LoadField: r5 = r4->field_af
    //     0xb21ac0: ldur            w5, [x4, #0xaf]
    // 0xb21ac4: DecompressPointer r5
    //     0xb21ac4: add             x5, x5, HEAP, lsl #32
    // 0xb21ac8: cmp             w5, NULL
    // 0xb21acc: b.ne            #0xb21ad8
    // 0xb21ad0: r4 = Instance_Color
    //     0xb21ad0: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xb21ad4: b               #0xb21ae8
    // 0xb21ad8: mov             x4, x5
    // 0xb21adc: b               #0xb21ae8
    // 0xb21ae0: LoadField: r4 = r2->field_6f
    //     0xb21ae0: ldur            w4, [x2, #0x6f]
    // 0xb21ae4: DecompressPointer r4
    //     0xb21ae4: add             x4, x4, HEAP, lsl #32
    // 0xb21ae8: stur            x4, [fp, #-0x28]
    // 0xb21aec: LoadField: r5 = r1->field_b
    //     0xb21aec: ldur            w5, [x1, #0xb]
    // 0xb21af0: DecompressPointer r5
    //     0xb21af0: add             x5, x5, HEAP, lsl #32
    // 0xb21af4: stur            x5, [fp, #-0x20]
    // 0xb21af8: LoadField: r6 = r1->field_2b
    //     0xb21af8: ldur            w6, [x1, #0x2b]
    // 0xb21afc: DecompressPointer r6
    //     0xb21afc: add             x6, x6, HEAP, lsl #32
    // 0xb21b00: cmp             w6, NULL
    // 0xb21b04: b.ne            #0xb21b28
    // 0xb21b08: ldur            x1, [fp, #-0x10]
    // 0xb21b0c: r0 = of()
    //     0xb21b0c: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb21b10: LoadField: r1 = r0->field_87
    //     0xb21b10: ldur            w1, [x0, #0x87]
    // 0xb21b14: DecompressPointer r1
    //     0xb21b14: add             x1, x1, HEAP, lsl #32
    // 0xb21b18: LoadField: r0 = r1->field_2f
    //     0xb21b18: ldur            w0, [x1, #0x2f]
    // 0xb21b1c: DecompressPointer r0
    //     0xb21b1c: add             x0, x0, HEAP, lsl #32
    // 0xb21b20: mov             x3, x0
    // 0xb21b24: b               #0xb21b2c
    // 0xb21b28: mov             x3, x6
    // 0xb21b2c: ldur            x0, [fp, #-8]
    // 0xb21b30: ldur            x1, [fp, #-0x30]
    // 0xb21b34: ldur            x2, [fp, #-0x20]
    // 0xb21b38: stur            x3, [fp, #-0x50]
    // 0xb21b3c: LoadField: r4 = r0->field_b
    //     0xb21b3c: ldur            w4, [x0, #0xb]
    // 0xb21b40: DecompressPointer r4
    //     0xb21b40: add             x4, x4, HEAP, lsl #32
    // 0xb21b44: stur            x4, [fp, #-0x48]
    // 0xb21b48: cmp             w4, NULL
    // 0xb21b4c: b.eq            #0xb21fc4
    // 0xb21b50: LoadField: r5 = r4->field_3b
    //     0xb21b50: ldur            w5, [x4, #0x3b]
    // 0xb21b54: DecompressPointer r5
    //     0xb21b54: add             x5, x5, HEAP, lsl #32
    // 0xb21b58: stur            x5, [fp, #-0x40]
    // 0xb21b5c: r0 = AnimatedDefaultTextStyle()
    //     0xb21b5c: bl              #0xaf39a0  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xb21b60: mov             x1, x0
    // 0xb21b64: ldur            x0, [fp, #-0x20]
    // 0xb21b68: stur            x1, [fp, #-0x60]
    // 0xb21b6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb21b6c: stur            w0, [x1, #0x17]
    // 0xb21b70: ldur            x0, [fp, #-0x50]
    // 0xb21b74: StoreField: r1->field_1b = r0
    //     0xb21b74: stur            w0, [x1, #0x1b]
    // 0xb21b78: r0 = true
    //     0xb21b78: add             x0, NULL, #0x20  ; true
    // 0xb21b7c: StoreField: r1->field_23 = r0
    //     0xb21b7c: stur            w0, [x1, #0x23]
    // 0xb21b80: r2 = Instance_TextOverflow
    //     0xb21b80: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xb21b84: ldr             x2, [x2, #0x4f8]
    // 0xb21b88: StoreField: r1->field_27 = r2
    //     0xb21b88: stur            w2, [x1, #0x27]
    // 0xb21b8c: r2 = Instance_TextWidthBasis
    //     0xb21b8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xb21b90: ldr             x2, [x2, #0x518]
    // 0xb21b94: StoreField: r1->field_2f = r2
    //     0xb21b94: stur            w2, [x1, #0x2f]
    // 0xb21b98: r2 = Instance__Linear
    //     0xb21b98: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xb21b9c: StoreField: r1->field_b = r2
    //     0xb21b9c: stur            w2, [x1, #0xb]
    // 0xb21ba0: ldur            x2, [fp, #-0x40]
    // 0xb21ba4: StoreField: r1->field_f = r2
    //     0xb21ba4: stur            w2, [x1, #0xf]
    // 0xb21ba8: ldur            x3, [fp, #-8]
    // 0xb21bac: LoadField: r4 = r3->field_1b
    //     0xb21bac: ldur            w4, [x3, #0x1b]
    // 0xb21bb0: DecompressPointer r4
    //     0xb21bb0: add             x4, x4, HEAP, lsl #32
    // 0xb21bb4: ldur            x5, [fp, #-0x48]
    // 0xb21bb8: stur            x4, [fp, #-0x58]
    // 0xb21bbc: LoadField: r6 = r5->field_f
    //     0xb21bbc: ldur            w6, [x5, #0xf]
    // 0xb21bc0: DecompressPointer r6
    //     0xb21bc0: add             x6, x6, HEAP, lsl #32
    // 0xb21bc4: stur            x6, [fp, #-0x50]
    // 0xb21bc8: r16 = Instance_MaterialType
    //     0xb21bc8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb21bcc: ldr             x16, [x16, #0xd0]
    // 0xb21bd0: cmp             w6, w16
    // 0xb21bd4: r16 = true
    //     0xb21bd4: add             x16, NULL, #0x20  ; true
    // 0xb21bd8: r17 = false
    //     0xb21bd8: add             x17, NULL, #0x30  ; false
    // 0xb21bdc: csel            x7, x16, x17, ne
    // 0xb21be0: stur            x7, [fp, #-0x20]
    // 0xb21be4: r0 = _InkFeatures()
    //     0xb21be4: bl              #0xb223e0  ; Allocate_InkFeaturesStub -> _InkFeatures (size=0x1c)
    // 0xb21be8: mov             x3, x0
    // 0xb21bec: ldur            x0, [fp, #-0x30]
    // 0xb21bf0: stur            x3, [fp, #-0x68]
    // 0xb21bf4: StoreField: r3->field_f = r0
    //     0xb21bf4: stur            w0, [x3, #0xf]
    // 0xb21bf8: ldur            x4, [fp, #-8]
    // 0xb21bfc: StoreField: r3->field_13 = r4
    //     0xb21bfc: stur            w4, [x3, #0x13]
    // 0xb21c00: ldur            x1, [fp, #-0x20]
    // 0xb21c04: ArrayStore: r3[0] = r1  ; List_4
    //     0xb21c04: stur            w1, [x3, #0x17]
    // 0xb21c08: ldur            x1, [fp, #-0x60]
    // 0xb21c0c: StoreField: r3->field_b = r1
    //     0xb21c0c: stur            w1, [x3, #0xb]
    // 0xb21c10: ldur            x1, [fp, #-0x58]
    // 0xb21c14: StoreField: r3->field_7 = r1
    //     0xb21c14: stur            w1, [x3, #7]
    // 0xb21c18: ldur            x2, [fp, #-0x18]
    // 0xb21c1c: r1 = Function '<anonymous closure>':.
    //     0xb21c1c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f0] AnonymousClosure: (0xb223ec), in [package:flutter/src/material/material.dart] _MaterialState::build (0xb219a8)
    //     0xb21c20: ldr             x1, [x1, #0x4f0]
    // 0xb21c24: r0 = AllocateClosure()
    //     0xb21c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb21c28: r1 = <LayoutChangedNotification>
    //     0xb21c28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f4f8] TypeArguments: <LayoutChangedNotification>
    //     0xb21c2c: ldr             x1, [x1, #0x4f8]
    // 0xb21c30: stur            x0, [fp, #-0x18]
    // 0xb21c34: r0 = NotificationListener()
    //     0xb21c34: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0xb21c38: mov             x1, x0
    // 0xb21c3c: ldur            x0, [fp, #-0x18]
    // 0xb21c40: stur            x1, [fp, #-0x20]
    // 0xb21c44: StoreField: r1->field_13 = r0
    //     0xb21c44: stur            w0, [x1, #0x13]
    // 0xb21c48: ldur            x0, [fp, #-0x68]
    // 0xb21c4c: StoreField: r1->field_b = r0
    //     0xb21c4c: stur            w0, [x1, #0xb]
    // 0xb21c50: ldur            x0, [fp, #-0x48]
    // 0xb21c54: LoadField: r2 = r0->field_3f
    //     0xb21c54: ldur            w2, [x0, #0x3f]
    // 0xb21c58: DecompressPointer r2
    //     0xb21c58: add             x2, x2, HEAP, lsl #32
    // 0xb21c5c: stur            x2, [fp, #-0x18]
    // 0xb21c60: cmp             w2, NULL
    // 0xb21c64: b.eq            #0xb21c90
    // 0xb21c68: r0 = RoundedRectangleBorder()
    //     0xb21c68: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xb21c6c: mov             x1, x0
    // 0xb21c70: ldur            x0, [fp, #-0x18]
    // 0xb21c74: StoreField: r1->field_b = r0
    //     0xb21c74: stur            w0, [x1, #0xb]
    // 0xb21c78: r0 = Instance_BorderSide
    //     0xb21c78: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xb21c7c: ldr             x0, [x0, #0x1e8]
    // 0xb21c80: StoreField: r1->field_7 = r0
    //     0xb21c80: stur            w0, [x1, #7]
    // 0xb21c84: mov             x2, x1
    // 0xb21c88: ldur            x0, [fp, #-0x48]
    // 0xb21c8c: b               #0xb21c9c
    // 0xb21c90: LoadField: r1 = r0->field_2f
    //     0xb21c90: ldur            w1, [x0, #0x2f]
    // 0xb21c94: DecompressPointer r1
    //     0xb21c94: add             x1, x1, HEAP, lsl #32
    // 0xb21c98: mov             x2, x1
    // 0xb21c9c: ldur            x1, [fp, #-0x50]
    // 0xb21ca0: r16 = Instance_MaterialType
    //     0xb21ca0: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb21ca4: ldr             x16, [x16, #0xc78]
    // 0xb21ca8: cmp             w1, w16
    // 0xb21cac: b.ne            #0xb21dd0
    // 0xb21cb0: cmp             w2, NULL
    // 0xb21cb4: b.ne            #0xb21db4
    // 0xb21cb8: ldur            x1, [fp, #-0x38]
    // 0xb21cbc: LoadField: r2 = r1->field_2f
    //     0xb21cbc: ldur            w2, [x1, #0x2f]
    // 0xb21cc0: DecompressPointer r2
    //     0xb21cc0: add             x2, x2, HEAP, lsl #32
    // 0xb21cc4: tbnz            w2, #4, #0xb21cf0
    // 0xb21cc8: ldur            x3, [fp, #-0x30]
    // 0xb21ccc: cmp             w3, NULL
    // 0xb21cd0: b.eq            #0xb21fc8
    // 0xb21cd4: LoadField: r2 = r0->field_27
    //     0xb21cd4: ldur            w2, [x0, #0x27]
    // 0xb21cd8: DecompressPointer r2
    //     0xb21cd8: add             x2, x2, HEAP, lsl #32
    // 0xb21cdc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb21cdc: ldur            d0, [x0, #0x17]
    // 0xb21ce0: mov             x1, x3
    // 0xb21ce4: r0 = applySurfaceTint()
    //     0xb21ce4: bl              #0xb22260  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applySurfaceTint
    // 0xb21ce8: mov             x2, x0
    // 0xb21cec: b               #0xb21d10
    // 0xb21cf0: ldur            x3, [fp, #-0x30]
    // 0xb21cf4: cmp             w3, NULL
    // 0xb21cf8: b.eq            #0xb21fcc
    // 0xb21cfc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb21cfc: ldur            d0, [x0, #0x17]
    // 0xb21d00: ldur            x1, [fp, #-0x10]
    // 0xb21d04: mov             x2, x3
    // 0xb21d08: r0 = applyOverlay()
    //     0xb21d08: bl              #0xb22058  ; [package:flutter/src/material/elevation_overlay.dart] ElevationOverlay::applyOverlay
    // 0xb21d0c: mov             x2, x0
    // 0xb21d10: ldur            x4, [fp, #-8]
    // 0xb21d14: ldur            x1, [fp, #-0x28]
    // 0xb21d18: ldur            x0, [fp, #-0x20]
    // 0xb21d1c: stur            x2, [fp, #-0x58]
    // 0xb21d20: LoadField: r3 = r4->field_b
    //     0xb21d20: ldur            w3, [x4, #0xb]
    // 0xb21d24: DecompressPointer r3
    //     0xb21d24: add             x3, x3, HEAP, lsl #32
    // 0xb21d28: cmp             w3, NULL
    // 0xb21d2c: b.eq            #0xb21fd0
    // 0xb21d30: LoadField: r4 = r3->field_3b
    //     0xb21d30: ldur            w4, [x3, #0x3b]
    // 0xb21d34: DecompressPointer r4
    //     0xb21d34: add             x4, x4, HEAP, lsl #32
    // 0xb21d38: stur            x4, [fp, #-0x38]
    // 0xb21d3c: LoadField: r5 = r3->field_37
    //     0xb21d3c: ldur            w5, [x3, #0x37]
    // 0xb21d40: DecompressPointer r5
    //     0xb21d40: add             x5, x5, HEAP, lsl #32
    // 0xb21d44: stur            x5, [fp, #-0x18]
    // 0xb21d48: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xb21d48: ldur            d0, [x3, #0x17]
    // 0xb21d4c: stur            d0, [fp, #-0x70]
    // 0xb21d50: r0 = AnimatedPhysicalModel()
    //     0xb21d50: bl              #0xb2202c  ; AllocateAnimatedPhysicalModelStub -> AnimatedPhysicalModel (size=0x40)
    // 0xb21d54: ldur            x5, [fp, #-0x20]
    // 0xb21d58: ArrayStore: r0[0] = r5  ; List_4
    //     0xb21d58: stur            w5, [x0, #0x17]
    // 0xb21d5c: r1 = Instance_BoxShape
    //     0xb21d5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xb21d60: ldr             x1, [x1, #0xc8]
    // 0xb21d64: StoreField: r0->field_1b = r1
    //     0xb21d64: stur            w1, [x0, #0x1b]
    // 0xb21d68: ldur            x1, [fp, #-0x18]
    // 0xb21d6c: StoreField: r0->field_1f = r1
    //     0xb21d6c: stur            w1, [x0, #0x1f]
    // 0xb21d70: ldur            d0, [fp, #-0x70]
    // 0xb21d74: StoreField: r0->field_27 = d0
    //     0xb21d74: stur            d0, [x0, #0x27]
    // 0xb21d78: ldur            x1, [fp, #-0x58]
    // 0xb21d7c: StoreField: r0->field_2f = r1
    //     0xb21d7c: stur            w1, [x0, #0x2f]
    // 0xb21d80: r1 = false
    //     0xb21d80: add             x1, NULL, #0x30  ; false
    // 0xb21d84: StoreField: r0->field_33 = r1
    //     0xb21d84: stur            w1, [x0, #0x33]
    // 0xb21d88: ldur            x6, [fp, #-0x28]
    // 0xb21d8c: StoreField: r0->field_37 = r6
    //     0xb21d8c: stur            w6, [x0, #0x37]
    // 0xb21d90: r7 = true
    //     0xb21d90: add             x7, NULL, #0x20  ; true
    // 0xb21d94: StoreField: r0->field_3b = r7
    //     0xb21d94: stur            w7, [x0, #0x3b]
    // 0xb21d98: r8 = Instance_Cubic
    //     0xb21d98: ldr             x8, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb21d9c: StoreField: r0->field_b = r8
    //     0xb21d9c: stur            w8, [x0, #0xb]
    // 0xb21da0: ldur            x1, [fp, #-0x38]
    // 0xb21da4: StoreField: r0->field_f = r1
    //     0xb21da4: stur            w1, [x0, #0xf]
    // 0xb21da8: LeaveFrame
    //     0xb21da8: mov             SP, fp
    //     0xb21dac: ldp             fp, lr, [SP], #0x10
    // 0xb21db0: ret
    //     0xb21db0: ret             
    // 0xb21db4: ldur            x4, [fp, #-8]
    // 0xb21db8: ldur            x3, [fp, #-0x30]
    // 0xb21dbc: ldur            x6, [fp, #-0x28]
    // 0xb21dc0: ldur            x5, [fp, #-0x20]
    // 0xb21dc4: r7 = true
    //     0xb21dc4: add             x7, NULL, #0x20  ; true
    // 0xb21dc8: r8 = Instance_Cubic
    //     0xb21dc8: ldr             x8, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb21dcc: b               #0xb21de8
    // 0xb21dd0: ldur            x4, [fp, #-8]
    // 0xb21dd4: ldur            x3, [fp, #-0x30]
    // 0xb21dd8: ldur            x6, [fp, #-0x28]
    // 0xb21ddc: ldur            x5, [fp, #-0x20]
    // 0xb21de0: r7 = true
    //     0xb21de0: add             x7, NULL, #0x20  ; true
    // 0xb21de4: r8 = Instance_Cubic
    //     0xb21de4: ldr             x8, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb21de8: cmp             w2, NULL
    // 0xb21dec: b.ne            #0xb21e68
    // 0xb21df0: r16 = Instance_MaterialType
    //     0xb21df0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e8] Obj!MaterialType@d35da1
    //     0xb21df4: ldr             x16, [x16, #0x4e8]
    // 0xb21df8: cmp             w1, w16
    // 0xb21dfc: b.ne            #0xb21e0c
    // 0xb21e00: r2 = Instance_CircleBorder
    //     0xb21e00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f500] Obj!CircleBorder@d14031
    //     0xb21e04: ldr             x2, [x2, #0x500]
    // 0xb21e08: b               #0xb21e68
    // 0xb21e0c: r16 = Instance_MaterialType
    //     0xb21e0c: add             x16, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xb21e10: ldr             x16, [x16, #0xc78]
    // 0xb21e14: cmp             w1, w16
    // 0xb21e18: b.eq            #0xb21e2c
    // 0xb21e1c: r16 = Instance_MaterialType
    //     0xb21e1c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb21e20: ldr             x16, [x16, #0xd0]
    // 0xb21e24: cmp             w1, w16
    // 0xb21e28: b.ne            #0xb21e38
    // 0xb21e2c: r2 = Instance_RoundedRectangleBorder
    //     0xb21e2c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f508] Obj!RoundedRectangleBorder@d13fe1
    //     0xb21e30: ldr             x2, [x2, #0x508]
    // 0xb21e34: b               #0xb21e68
    // 0xb21e38: r16 = Instance_MaterialType
    //     0xb21e38: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4e0] Obj!MaterialType@d35dc1
    //     0xb21e3c: ldr             x16, [x16, #0x4e0]
    // 0xb21e40: cmp             w1, w16
    // 0xb21e44: b.eq            #0xb21e58
    // 0xb21e48: r16 = Instance_MaterialType
    //     0xb21e48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d8] Obj!MaterialType@d35d81
    //     0xb21e4c: ldr             x16, [x16, #0xd8]
    // 0xb21e50: cmp             w1, w16
    // 0xb21e54: b.ne            #0xb21e64
    // 0xb21e58: r2 = Instance_RoundedRectangleBorder
    //     0xb21e58: add             x2, PP, #0xd, lsl #12  ; [pp+0xd028] Obj!RoundedRectangleBorder@d14011
    //     0xb21e5c: ldr             x2, [x2, #0x28]
    // 0xb21e60: b               #0xb21e68
    // 0xb21e64: r2 = Null
    //     0xb21e64: mov             x2, NULL
    // 0xb21e68: stur            x2, [fp, #-0x18]
    // 0xb21e6c: r16 = Instance_MaterialType
    //     0xb21e6c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a0d0] Obj!MaterialType@d35d61
    //     0xb21e70: ldr             x16, [x16, #0xd0]
    // 0xb21e74: cmp             w1, w16
    // 0xb21e78: b.ne            #0xb21f1c
    // 0xb21e7c: ldur            x1, [fp, #-0x10]
    // 0xb21e80: r0 = maybeOf()
    //     0xb21e80: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xb21e84: r1 = <Path>
    //     0xb21e84: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f510] TypeArguments: <Path>
    //     0xb21e88: ldr             x1, [x1, #0x510]
    // 0xb21e8c: stur            x0, [fp, #-0x10]
    // 0xb21e90: r0 = ShapeBorderClipper()
    //     0xb21e90: bl              #0xb22020  ; AllocateShapeBorderClipperStub -> ShapeBorderClipper (size=0x18)
    // 0xb21e94: mov             x1, x0
    // 0xb21e98: ldur            x0, [fp, #-0x18]
    // 0xb21e9c: stur            x1, [fp, #-0x38]
    // 0xb21ea0: StoreField: r1->field_f = r0
    //     0xb21ea0: stur            w0, [x1, #0xf]
    // 0xb21ea4: ldur            x2, [fp, #-0x10]
    // 0xb21ea8: StoreField: r1->field_13 = r2
    //     0xb21ea8: stur            w2, [x1, #0x13]
    // 0xb21eac: ldur            x2, [fp, #-8]
    // 0xb21eb0: LoadField: r3 = r2->field_b
    //     0xb21eb0: ldur            w3, [x2, #0xb]
    // 0xb21eb4: DecompressPointer r3
    //     0xb21eb4: add             x3, x3, HEAP, lsl #32
    // 0xb21eb8: cmp             w3, NULL
    // 0xb21ebc: b.eq            #0xb21fd4
    // 0xb21ec0: LoadField: r2 = r3->field_37
    //     0xb21ec0: ldur            w2, [x3, #0x37]
    // 0xb21ec4: DecompressPointer r2
    //     0xb21ec4: add             x2, x2, HEAP, lsl #32
    // 0xb21ec8: stur            x2, [fp, #-8]
    // 0xb21ecc: r0 = _ShapeBorderPaint()
    //     0xb21ecc: bl              #0xb22014  ; Allocate_ShapeBorderPaintStub -> _ShapeBorderPaint (size=0x18)
    // 0xb21ed0: ldur            x1, [fp, #-0x20]
    // 0xb21ed4: stur            x0, [fp, #-0x10]
    // 0xb21ed8: StoreField: r0->field_b = r1
    //     0xb21ed8: stur            w1, [x0, #0xb]
    // 0xb21edc: ldur            x2, [fp, #-0x18]
    // 0xb21ee0: StoreField: r0->field_f = r2
    //     0xb21ee0: stur            w2, [x0, #0xf]
    // 0xb21ee4: r1 = true
    //     0xb21ee4: add             x1, NULL, #0x20  ; true
    // 0xb21ee8: StoreField: r0->field_13 = r1
    //     0xb21ee8: stur            w1, [x0, #0x13]
    // 0xb21eec: r0 = ClipPath()
    //     0xb21eec: bl              #0xb22008  ; AllocateClipPathStub -> ClipPath (size=0x18)
    // 0xb21ef0: mov             x1, x0
    // 0xb21ef4: ldur            x0, [fp, #-0x38]
    // 0xb21ef8: StoreField: r1->field_f = r0
    //     0xb21ef8: stur            w0, [x1, #0xf]
    // 0xb21efc: ldur            x0, [fp, #-8]
    // 0xb21f00: StoreField: r1->field_13 = r0
    //     0xb21f00: stur            w0, [x1, #0x13]
    // 0xb21f04: ldur            x0, [fp, #-0x10]
    // 0xb21f08: StoreField: r1->field_b = r0
    //     0xb21f08: stur            w0, [x1, #0xb]
    // 0xb21f0c: mov             x0, x1
    // 0xb21f10: LeaveFrame
    //     0xb21f10: mov             SP, fp
    //     0xb21f14: ldp             fp, lr, [SP], #0x10
    // 0xb21f18: ret
    //     0xb21f18: ret             
    // 0xb21f1c: ldur            x4, [fp, #-0x40]
    // 0xb21f20: mov             x1, x5
    // 0xb21f24: LoadField: r5 = r0->field_33
    //     0xb21f24: ldur            w5, [x0, #0x33]
    // 0xb21f28: DecompressPointer r5
    //     0xb21f28: add             x5, x5, HEAP, lsl #32
    // 0xb21f2c: stur            x5, [fp, #-0x38]
    // 0xb21f30: LoadField: r7 = r0->field_37
    //     0xb21f30: ldur            w7, [x0, #0x37]
    // 0xb21f34: DecompressPointer r7
    //     0xb21f34: add             x7, x7, HEAP, lsl #32
    // 0xb21f38: stur            x7, [fp, #-0x10]
    // 0xb21f3c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb21f3c: ldur            d0, [x0, #0x17]
    // 0xb21f40: stur            d0, [fp, #-0x70]
    // 0xb21f44: cmp             w3, NULL
    // 0xb21f48: b.eq            #0xb21fd8
    // 0xb21f4c: LoadField: r9 = r0->field_27
    //     0xb21f4c: ldur            w9, [x0, #0x27]
    // 0xb21f50: DecompressPointer r9
    //     0xb21f50: add             x9, x9, HEAP, lsl #32
    // 0xb21f54: stur            x9, [fp, #-8]
    // 0xb21f58: r0 = _MaterialInterior()
    //     0xb21f58: bl              #0xb21fdc  ; Allocate_MaterialInteriorStub -> _MaterialInterior (size=0x3c)
    // 0xb21f5c: ldur            x1, [fp, #-0x20]
    // 0xb21f60: ArrayStore: r0[0] = r1  ; List_4
    //     0xb21f60: stur            w1, [x0, #0x17]
    // 0xb21f64: ldur            x1, [fp, #-0x18]
    // 0xb21f68: StoreField: r0->field_1b = r1
    //     0xb21f68: stur            w1, [x0, #0x1b]
    // 0xb21f6c: ldur            x1, [fp, #-0x38]
    // 0xb21f70: StoreField: r0->field_1f = r1
    //     0xb21f70: stur            w1, [x0, #0x1f]
    // 0xb21f74: ldur            x1, [fp, #-0x10]
    // 0xb21f78: StoreField: r0->field_23 = r1
    //     0xb21f78: stur            w1, [x0, #0x23]
    // 0xb21f7c: ldur            d0, [fp, #-0x70]
    // 0xb21f80: StoreField: r0->field_27 = d0
    //     0xb21f80: stur            d0, [x0, #0x27]
    // 0xb21f84: ldur            x1, [fp, #-0x30]
    // 0xb21f88: StoreField: r0->field_2f = r1
    //     0xb21f88: stur            w1, [x0, #0x2f]
    // 0xb21f8c: ldur            x1, [fp, #-0x28]
    // 0xb21f90: StoreField: r0->field_33 = r1
    //     0xb21f90: stur            w1, [x0, #0x33]
    // 0xb21f94: ldur            x1, [fp, #-8]
    // 0xb21f98: StoreField: r0->field_37 = r1
    //     0xb21f98: stur            w1, [x0, #0x37]
    // 0xb21f9c: r1 = Instance_Cubic
    //     0xb21f9c: ldr             x1, [PP, #0x6d60]  ; [pp+0x6d60] Obj!Cubic@d14621
    // 0xb21fa0: StoreField: r0->field_b = r1
    //     0xb21fa0: stur            w1, [x0, #0xb]
    // 0xb21fa4: ldur            x1, [fp, #-0x40]
    // 0xb21fa8: StoreField: r0->field_f = r1
    //     0xb21fa8: stur            w1, [x0, #0xf]
    // 0xb21fac: LeaveFrame
    //     0xb21fac: mov             SP, fp
    //     0xb21fb0: ldp             fp, lr, [SP], #0x10
    // 0xb21fb4: ret
    //     0xb21fb4: ret             
    // 0xb21fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb21fb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21fbc: b               #0xb219d0
    // 0xb21fc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fc4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21fd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21fd8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb21fd8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, LayoutChangedNotification) {
    // ** addr: 0xb223ec, size: 0xb0
    // 0xb223ec: EnterFrame
    //     0xb223ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb223f0: mov             fp, SP
    // 0xb223f4: AllocStack(0x8)
    //     0xb223f4: sub             SP, SP, #8
    // 0xb223f8: SetupParameters([dynamic _ /* r0 */])
    //     0xb223f8: ldr             x0, [fp, #0x18]
    //     0xb223fc: ldur            w1, [x0, #0x17]
    //     0xb22400: add             x1, x1, HEAP, lsl #32
    // 0xb22404: CheckStackOverflow
    //     0xb22404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22408: cmp             SP, x16
    //     0xb2240c: b.ls            #0xb2248c
    // 0xb22410: LoadField: r0 = r1->field_f
    //     0xb22410: ldur            w0, [x1, #0xf]
    // 0xb22414: DecompressPointer r0
    //     0xb22414: add             x0, x0, HEAP, lsl #32
    // 0xb22418: LoadField: r1 = r0->field_1b
    //     0xb22418: ldur            w1, [x0, #0x1b]
    // 0xb2241c: DecompressPointer r1
    //     0xb2241c: add             x1, x1, HEAP, lsl #32
    // 0xb22420: r0 = _currentElement()
    //     0xb22420: bl              #0x619dec  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0xb22424: cmp             w0, NULL
    // 0xb22428: b.eq            #0xb22494
    // 0xb2242c: mov             x1, x0
    // 0xb22430: r0 = findRenderObject()
    //     0xb22430: bl              #0x628130  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0xb22434: mov             x3, x0
    // 0xb22438: stur            x3, [fp, #-8]
    // 0xb2243c: cmp             w3, NULL
    // 0xb22440: b.eq            #0xb22498
    // 0xb22444: mov             x0, x3
    // 0xb22448: r2 = Null
    //     0xb22448: mov             x2, NULL
    // 0xb2244c: r1 = Null
    //     0xb2244c: mov             x1, NULL
    // 0xb22450: r4 = LoadClassIdInstr(r0)
    //     0xb22450: ldur            x4, [x0, #-1]
    //     0xb22454: ubfx            x4, x4, #0xc, #0x14
    // 0xb22458: cmp             x4, #0x644
    // 0xb2245c: b.eq            #0xb22474
    // 0xb22460: r8 = _RenderInkFeatures
    //     0xb22460: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f518] Type: _RenderInkFeatures
    //     0xb22464: ldr             x8, [x8, #0x518]
    // 0xb22468: r3 = Null
    //     0xb22468: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f520] Null
    //     0xb2246c: ldr             x3, [x3, #0x520]
    // 0xb22470: r0 = DefaultTypeTest()
    //     0xb22470: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xb22474: ldur            x1, [fp, #-8]
    // 0xb22478: r0 = _didChangeLayout()
    //     0xb22478: bl              #0xb2249c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_didChangeLayout
    // 0xb2247c: r0 = false
    //     0xb2247c: add             x0, NULL, #0x30  ; false
    // 0xb22480: LeaveFrame
    //     0xb22480: mov             SP, fp
    //     0xb22484: ldp             fp, lr, [SP], #0x10
    // 0xb22488: ret
    //     0xb22488: ret             
    // 0xb2248c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2248c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22490: b               #0xb22410
    // 0xb22494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22494: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb22498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb22498: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3211, size: 0x1c, field offset: 0x10
//   const constructor, 
class _InkFeatures extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0xb93600, size: 0x60
    // 0xb93600: EnterFrame
    //     0xb93600: stp             fp, lr, [SP, #-0x10]!
    //     0xb93604: mov             fp, SP
    // 0xb93608: AllocStack(0x10)
    //     0xb93608: sub             SP, SP, #0x10
    // 0xb9360c: CheckStackOverflow
    //     0xb9360c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb93610: cmp             SP, x16
    //     0xb93614: b.ls            #0xb93658
    // 0xb93618: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb93618: ldur            w2, [x1, #0x17]
    // 0xb9361c: DecompressPointer r2
    //     0xb9361c: add             x2, x2, HEAP, lsl #32
    // 0xb93620: stur            x2, [fp, #-0x10]
    // 0xb93624: LoadField: r3 = r1->field_13
    //     0xb93624: ldur            w3, [x1, #0x13]
    // 0xb93628: DecompressPointer r3
    //     0xb93628: add             x3, x3, HEAP, lsl #32
    // 0xb9362c: stur            x3, [fp, #-8]
    // 0xb93630: r0 = _RenderInkFeatures()
    //     0xb93630: bl              #0xb936f0  ; Allocate_RenderInkFeaturesStub -> _RenderInkFeatures (size=0x60)
    // 0xb93634: mov             x1, x0
    // 0xb93638: ldur            x2, [fp, #-0x10]
    // 0xb9363c: ldur            x3, [fp, #-8]
    // 0xb93640: stur            x0, [fp, #-8]
    // 0xb93644: r0 = _RenderInkFeatures()
    //     0xb93644: bl              #0xb93660  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::_RenderInkFeatures
    // 0xb93648: ldur            x0, [fp, #-8]
    // 0xb9364c: LeaveFrame
    //     0xb9364c: mov             SP, fp
    //     0xb93650: ldp             fp, lr, [SP], #0x10
    // 0xb93654: ret
    //     0xb93654: ret             
    // 0xb93658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb93658: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9365c: b               #0xb93618
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0xba08fc, size: 0x78
    // 0xba08fc: EnterFrame
    //     0xba08fc: stp             fp, lr, [SP, #-0x10]!
    //     0xba0900: mov             fp, SP
    // 0xba0904: AllocStack(0x10)
    //     0xba0904: sub             SP, SP, #0x10
    // 0xba0908: SetupParameters(_InkFeatures this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xba0908: mov             x0, x3
    //     0xba090c: mov             x5, x1
    //     0xba0910: mov             x4, x2
    //     0xba0914: stur            x1, [fp, #-8]
    //     0xba0918: stur            x3, [fp, #-0x10]
    // 0xba091c: r2 = Null
    //     0xba091c: mov             x2, NULL
    // 0xba0920: r1 = Null
    //     0xba0920: mov             x1, NULL
    // 0xba0924: r4 = 60
    //     0xba0924: mov             x4, #0x3c
    // 0xba0928: branchIfSmi(r0, 0xba0934)
    //     0xba0928: tbz             w0, #0, #0xba0934
    // 0xba092c: r4 = LoadClassIdInstr(r0)
    //     0xba092c: ldur            x4, [x0, #-1]
    //     0xba0930: ubfx            x4, x4, #0xc, #0x14
    // 0xba0934: cmp             x4, #0x644
    // 0xba0938: b.eq            #0xba0950
    // 0xba093c: r8 = _RenderInkFeatures
    //     0xba093c: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f518] Type: _RenderInkFeatures
    //     0xba0940: ldr             x8, [x8, #0x518]
    // 0xba0944: r3 = Null
    //     0xba0944: add             x3, PP, #0x22, lsl #12  ; [pp+0x221c0] Null
    //     0xba0948: ldr             x3, [x3, #0x1c0]
    // 0xba094c: r0 = DefaultTypeTest()
    //     0xba094c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xba0950: ldur            x1, [fp, #-8]
    // 0xba0954: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xba0954: ldur            w2, [x1, #0x17]
    // 0xba0958: DecompressPointer r2
    //     0xba0958: add             x2, x2, HEAP, lsl #32
    // 0xba095c: ldur            x1, [fp, #-0x10]
    // 0xba0960: StoreField: r1->field_57 = r2
    //     0xba0960: stur            w2, [x1, #0x57]
    // 0xba0964: r0 = Null
    //     0xba0964: mov             x0, NULL
    // 0xba0968: LeaveFrame
    //     0xba0968: mov             SP, fp
    //     0xba096c: ldp             fp, lr, [SP], #0x10
    // 0xba0970: ret
    //     0xba0970: ret             
  }
}

// class id: 3429, size: 0x3c, field offset: 0x18
//   const constructor, 
class _MaterialInterior extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb79dd8, size: 0x30
    // 0xb79dd8: EnterFrame
    //     0xb79dd8: stp             fp, lr, [SP, #-0x10]!
    //     0xb79ddc: mov             fp, SP
    // 0xb79de0: mov             x0, x1
    // 0xb79de4: r1 = <_MaterialInterior>
    //     0xb79de4: add             x1, PP, #0x22, lsl #12  ; [pp+0x221d0] TypeArguments: <_MaterialInterior>
    //     0xb79de8: ldr             x1, [x1, #0x1d0]
    // 0xb79dec: r0 = _MaterialInteriorState()
    //     0xb79dec: bl              #0xb79e08  ; Allocate_MaterialInteriorStateStub -> _MaterialInteriorState (size=0x34)
    // 0xb79df0: r1 = Sentinel
    //     0xb79df0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb79df4: StoreField: r0->field_1b = r1
    //     0xb79df4: stur            w1, [x0, #0x1b]
    // 0xb79df8: StoreField: r0->field_1f = r1
    //     0xb79df8: stur            w1, [x0, #0x1f]
    // 0xb79dfc: LeaveFrame
    //     0xb79dfc: mov             SP, fp
    //     0xb79e00: ldp             fp, lr, [SP], #0x10
    // 0xb79e04: ret
    //     0xb79e04: ret             
  }
}

// class id: 3430, size: 0x44, field offset: 0xc
//   const constructor, 
class Material extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x8116d8, size: 0x38
    // 0x8116d8: EnterFrame
    //     0x8116d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8116dc: mov             fp, SP
    // 0x8116e0: CheckStackOverflow
    //     0x8116e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8116e4: cmp             SP, x16
    //     0x8116e8: b.ls            #0x811704
    // 0x8116ec: r0 = maybeOf()
    //     0x8116ec: bl              #0x811710  ; [package:flutter/src/material/material.dart] Material::maybeOf
    // 0x8116f0: cmp             w0, NULL
    // 0x8116f4: b.eq            #0x81170c
    // 0x8116f8: LeaveFrame
    //     0x8116f8: mov             SP, fp
    //     0x8116fc: ldp             fp, lr, [SP], #0x10
    // 0x811700: ret
    //     0x811700: ret             
    // 0x811704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811708: b               #0x8116ec
    // 0x81170c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81170c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x811710, size: 0x40
    // 0x811710: EnterFrame
    //     0x811710: stp             fp, lr, [SP, #-0x10]!
    //     0x811714: mov             fp, SP
    // 0x811718: AllocStack(0x10)
    //     0x811718: sub             SP, SP, #0x10
    // 0x81171c: CheckStackOverflow
    //     0x81171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811720: cmp             SP, x16
    //     0x811724: b.ls            #0x811748
    // 0x811728: r16 = <_RenderInkFeatures>
    //     0x811728: add             x16, PP, #0x17, lsl #12  ; [pp+0x17cf0] TypeArguments: <_RenderInkFeatures>
    //     0x81172c: ldr             x16, [x16, #0xcf0]
    // 0x811730: stp             x1, x16, [SP]
    // 0x811734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x811734: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x811738: r0 = findAncestorRenderObjectOfType()
    //     0x811738: bl              #0x811750  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType
    // 0x81173c: LeaveFrame
    //     0x81173c: mov             SP, fp
    //     0x811740: ldp             fp, lr, [SP], #0x10
    // 0x811744: ret
    //     0x811744: ret             
    // 0x811748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81174c: b               #0x811728
  }
  _ createState(/* No info */) {
    // ** addr: 0xb79d80, size: 0x4c
    // 0xb79d80: EnterFrame
    //     0xb79d80: stp             fp, lr, [SP, #-0x10]!
    //     0xb79d84: mov             fp, SP
    // 0xb79d88: AllocStack(0x8)
    //     0xb79d88: sub             SP, SP, #8
    // 0xb79d8c: SetupParameters(Material this /* r1 => r0 */)
    //     0xb79d8c: mov             x0, x1
    // 0xb79d90: r1 = <State<StatefulWidget>>
    //     0xb79d90: ldr             x1, [PP, #0x4950]  ; [pp+0x4950] TypeArguments: <State<StatefulWidget>>
    // 0xb79d94: r0 = LabeledGlobalKey()
    //     0xb79d94: bl              #0x622e38  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xb79d98: mov             x2, x0
    // 0xb79d9c: r0 = "ink renderer"
    //     0xb79d9c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1daf0] "ink renderer"
    //     0xb79da0: ldr             x0, [x0, #0xaf0]
    // 0xb79da4: stur            x2, [fp, #-8]
    // 0xb79da8: StoreField: r2->field_b = r0
    //     0xb79da8: stur            w0, [x2, #0xb]
    // 0xb79dac: r1 = <Material>
    //     0xb79dac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <Material>
    //     0xb79db0: ldr             x1, [x1, #0xaf8]
    // 0xb79db4: r0 = _MaterialState()
    //     0xb79db4: bl              #0xb79dcc  ; Allocate_MaterialStateStub -> _MaterialState (size=0x20)
    // 0xb79db8: ldur            x1, [fp, #-8]
    // 0xb79dbc: StoreField: r0->field_1b = r1
    //     0xb79dbc: stur            w1, [x0, #0x1b]
    // 0xb79dc0: LeaveFrame
    //     0xb79dc0: mov             SP, fp
    //     0xb79dc4: ldp             fp, lr, [SP], #0x10
    // 0xb79dc8: ret
    //     0xb79dc8: ret             
  }
}

// class id: 3762, size: 0x18, field offset: 0xc
//   const constructor, 
class _ShapeBorderPaint extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc4fa10, size: 0x124
    // 0xc4fa10: EnterFrame
    //     0xc4fa10: stp             fp, lr, [SP, #-0x10]!
    //     0xc4fa14: mov             fp, SP
    // 0xc4fa18: AllocStack(0x28)
    //     0xc4fa18: sub             SP, SP, #0x28
    // 0xc4fa1c: SetupParameters(_ShapeBorderPaint this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xc4fa1c: mov             x0, x2
    //     0xc4fa20: stur            x2, [fp, #-0x20]
    //     0xc4fa24: mov             x2, x1
    //     0xc4fa28: stur            x1, [fp, #-0x18]
    // 0xc4fa2c: CheckStackOverflow
    //     0xc4fa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc4fa30: cmp             SP, x16
    //     0xc4fa34: b.ls            #0xc4fb2c
    // 0xc4fa38: LoadField: r3 = r2->field_13
    //     0xc4fa38: ldur            w3, [x2, #0x13]
    // 0xc4fa3c: DecompressPointer r3
    //     0xc4fa3c: add             x3, x3, HEAP, lsl #32
    // 0xc4fa40: stur            x3, [fp, #-0x10]
    // 0xc4fa44: tbnz            w3, #4, #0xc4fa54
    // 0xc4fa48: mov             x0, x3
    // 0xc4fa4c: r2 = Null
    //     0xc4fa4c: mov             x2, NULL
    // 0xc4fa50: b               #0xc4fa8c
    // 0xc4fa54: LoadField: r4 = r2->field_f
    //     0xc4fa54: ldur            w4, [x2, #0xf]
    // 0xc4fa58: DecompressPointer r4
    //     0xc4fa58: add             x4, x4, HEAP, lsl #32
    // 0xc4fa5c: mov             x1, x0
    // 0xc4fa60: stur            x4, [fp, #-8]
    // 0xc4fa64: r0 = maybeOf()
    //     0xc4fa64: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc4fa68: stur            x0, [fp, #-0x28]
    // 0xc4fa6c: r0 = _ShapeBorderPainter()
    //     0xc4fa6c: bl              #0xc4fb34  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xc4fa70: mov             x1, x0
    // 0xc4fa74: ldur            x0, [fp, #-8]
    // 0xc4fa78: StoreField: r1->field_b = r0
    //     0xc4fa78: stur            w0, [x1, #0xb]
    // 0xc4fa7c: ldur            x0, [fp, #-0x28]
    // 0xc4fa80: StoreField: r1->field_f = r0
    //     0xc4fa80: stur            w0, [x1, #0xf]
    // 0xc4fa84: mov             x2, x1
    // 0xc4fa88: ldur            x0, [fp, #-0x10]
    // 0xc4fa8c: stur            x2, [fp, #-0x28]
    // 0xc4fa90: tbnz            w0, #4, #0xc4fad0
    // 0xc4fa94: ldur            x0, [fp, #-0x18]
    // 0xc4fa98: LoadField: r3 = r0->field_f
    //     0xc4fa98: ldur            w3, [x0, #0xf]
    // 0xc4fa9c: DecompressPointer r3
    //     0xc4fa9c: add             x3, x3, HEAP, lsl #32
    // 0xc4faa0: ldur            x1, [fp, #-0x20]
    // 0xc4faa4: stur            x3, [fp, #-8]
    // 0xc4faa8: r0 = maybeOf()
    //     0xc4faa8: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc4faac: stur            x0, [fp, #-0x10]
    // 0xc4fab0: r0 = _ShapeBorderPainter()
    //     0xc4fab0: bl              #0xc4fb34  ; Allocate_ShapeBorderPainterStub -> _ShapeBorderPainter (size=0x14)
    // 0xc4fab4: mov             x1, x0
    // 0xc4fab8: ldur            x0, [fp, #-8]
    // 0xc4fabc: StoreField: r1->field_b = r0
    //     0xc4fabc: stur            w0, [x1, #0xb]
    // 0xc4fac0: ldur            x0, [fp, #-0x10]
    // 0xc4fac4: StoreField: r1->field_f = r0
    //     0xc4fac4: stur            w0, [x1, #0xf]
    // 0xc4fac8: mov             x2, x1
    // 0xc4facc: b               #0xc4fad4
    // 0xc4fad0: r2 = Null
    //     0xc4fad0: mov             x2, NULL
    // 0xc4fad4: ldur            x1, [fp, #-0x18]
    // 0xc4fad8: ldur            x0, [fp, #-0x28]
    // 0xc4fadc: stur            x2, [fp, #-0x10]
    // 0xc4fae0: LoadField: r3 = r1->field_b
    //     0xc4fae0: ldur            w3, [x1, #0xb]
    // 0xc4fae4: DecompressPointer r3
    //     0xc4fae4: add             x3, x3, HEAP, lsl #32
    // 0xc4fae8: stur            x3, [fp, #-8]
    // 0xc4faec: r0 = CustomPaint()
    //     0xc4faec: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xc4faf0: ldur            x1, [fp, #-0x28]
    // 0xc4faf4: StoreField: r0->field_f = r1
    //     0xc4faf4: stur            w1, [x0, #0xf]
    // 0xc4faf8: ldur            x1, [fp, #-0x10]
    // 0xc4fafc: StoreField: r0->field_13 = r1
    //     0xc4fafc: stur            w1, [x0, #0x13]
    // 0xc4fb00: r1 = Instance_Size
    //     0xc4fb00: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xc4fb04: ldr             x1, [x1, #0x948]
    // 0xc4fb08: ArrayStore: r0[0] = r1  ; List_4
    //     0xc4fb08: stur            w1, [x0, #0x17]
    // 0xc4fb0c: r1 = false
    //     0xc4fb0c: add             x1, NULL, #0x30  ; false
    // 0xc4fb10: StoreField: r0->field_1b = r1
    //     0xc4fb10: stur            w1, [x0, #0x1b]
    // 0xc4fb14: StoreField: r0->field_1f = r1
    //     0xc4fb14: stur            w1, [x0, #0x1f]
    // 0xc4fb18: ldur            x1, [fp, #-8]
    // 0xc4fb1c: StoreField: r0->field_b = r1
    //     0xc4fb1c: stur            w1, [x0, #0xb]
    // 0xc4fb20: LeaveFrame
    //     0xc4fb20: mov             SP, fp
    //     0xc4fb24: ldp             fp, lr, [SP], #0x10
    // 0xc4fb28: ret
    //     0xc4fb28: ret             
    // 0xc4fb2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc4fb2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4fb30: b               #0xc4fa38
  }
}

// class id: 4342, size: 0x14, field offset: 0xc
class _ShapeBorderPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84da74, size: 0xa8
    // 0x84da74: EnterFrame
    //     0x84da74: stp             fp, lr, [SP, #-0x10]!
    //     0x84da78: mov             fp, SP
    // 0x84da7c: AllocStack(0x20)
    //     0x84da7c: sub             SP, SP, #0x20
    // 0x84da80: SetupParameters(_ShapeBorderPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */)
    //     0x84da80: mov             x0, x2
    //     0x84da84: stur            x2, [fp, #-0x18]
    //     0x84da88: mov             x2, x3
    //     0x84da8c: mov             x3, x1
    //     0x84da90: stur            x1, [fp, #-0x10]
    // 0x84da94: CheckStackOverflow
    //     0x84da94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84da98: cmp             SP, x16
    //     0x84da9c: b.ls            #0x84db14
    // 0x84daa0: LoadField: r4 = r3->field_b
    //     0x84daa0: ldur            w4, [x3, #0xb]
    // 0x84daa4: DecompressPointer r4
    //     0x84daa4: add             x4, x4, HEAP, lsl #32
    // 0x84daa8: stur            x4, [fp, #-8]
    // 0x84daac: r1 = Instance_Offset
    //     0x84daac: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84dab0: r0 = &()
    //     0x84dab0: bl              #0x624e14  ; [dart:ui] Offset::&
    // 0x84dab4: mov             x1, x0
    // 0x84dab8: ldur            x0, [fp, #-0x10]
    // 0x84dabc: LoadField: r2 = r0->field_f
    //     0x84dabc: ldur            w2, [x0, #0xf]
    // 0x84dac0: DecompressPointer r2
    //     0x84dac0: add             x2, x2, HEAP, lsl #32
    // 0x84dac4: ldur            x0, [fp, #-8]
    // 0x84dac8: r3 = LoadClassIdInstr(r0)
    //     0x84dac8: ldur            x3, [x0, #-1]
    //     0x84dacc: ubfx            x3, x3, #0xc, #0x14
    // 0x84dad0: str             x2, [SP]
    // 0x84dad4: mov             x16, x1
    // 0x84dad8: mov             x1, x3
    // 0x84dadc: mov             x3, x16
    // 0x84dae0: mov             x16, x0
    // 0x84dae4: mov             x0, x1
    // 0x84dae8: mov             x1, x16
    // 0x84daec: ldur            x2, [fp, #-0x18]
    // 0x84daf0: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x84daf0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2ea10] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x84daf4: ldr             x4, [x4, #0xa10]
    // 0x84daf8: r0 = GDT[cid_x0 + -0xf02]()
    //     0x84daf8: sub             lr, x0, #0xf02
    //     0x84dafc: ldr             lr, [x21, lr, lsl #3]
    //     0x84db00: blr             lr
    // 0x84db04: r0 = Null
    //     0x84db04: mov             x0, NULL
    // 0x84db08: LeaveFrame
    //     0x84db08: mov             SP, fp
    //     0x84db0c: ldp             fp, lr, [SP], #0x10
    // 0x84db10: ret
    //     0x84db10: ret             
    // 0x84db14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84db14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84db18: b               #0x84daa0
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85c0bc, size: 0xb0
    // 0x85c0bc: EnterFrame
    //     0x85c0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x85c0c0: mov             fp, SP
    // 0x85c0c4: AllocStack(0x20)
    //     0x85c0c4: sub             SP, SP, #0x20
    // 0x85c0c8: SetupParameters(_ShapeBorderPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85c0c8: mov             x4, x1
    //     0x85c0cc: mov             x3, x2
    //     0x85c0d0: stur            x1, [fp, #-8]
    //     0x85c0d4: stur            x2, [fp, #-0x10]
    // 0x85c0d8: CheckStackOverflow
    //     0x85c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c0dc: cmp             SP, x16
    //     0x85c0e0: b.ls            #0x85c164
    // 0x85c0e4: mov             x0, x3
    // 0x85c0e8: r2 = Null
    //     0x85c0e8: mov             x2, NULL
    // 0x85c0ec: r1 = Null
    //     0x85c0ec: mov             x1, NULL
    // 0x85c0f0: r4 = 60
    //     0x85c0f0: mov             x4, #0x3c
    // 0x85c0f4: branchIfSmi(r0, 0x85c100)
    //     0x85c0f4: tbz             w0, #0, #0x85c100
    // 0x85c0f8: r4 = LoadClassIdInstr(r0)
    //     0x85c0f8: ldur            x4, [x0, #-1]
    //     0x85c0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x85c100: r17 = 4342
    //     0x85c100: mov             x17, #0x10f6
    // 0x85c104: cmp             x4, x17
    // 0x85c108: b.eq            #0x85c120
    // 0x85c10c: r8 = _ShapeBorderPainter
    //     0x85c10c: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2ba28] Type: _ShapeBorderPainter
    //     0x85c110: ldr             x8, [x8, #0xa28]
    // 0x85c114: r3 = Null
    //     0x85c114: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2ba30] Null
    //     0x85c118: ldr             x3, [x3, #0xa30]
    // 0x85c11c: r0 = DefaultTypeTest()
    //     0x85c11c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85c120: ldur            x0, [fp, #-0x10]
    // 0x85c124: LoadField: r1 = r0->field_b
    //     0x85c124: ldur            w1, [x0, #0xb]
    // 0x85c128: DecompressPointer r1
    //     0x85c128: add             x1, x1, HEAP, lsl #32
    // 0x85c12c: ldur            x0, [fp, #-8]
    // 0x85c130: LoadField: r2 = r0->field_b
    //     0x85c130: ldur            w2, [x0, #0xb]
    // 0x85c134: DecompressPointer r2
    //     0x85c134: add             x2, x2, HEAP, lsl #32
    // 0x85c138: r0 = LoadClassIdInstr(r1)
    //     0x85c138: ldur            x0, [x1, #-1]
    //     0x85c13c: ubfx            x0, x0, #0xc, #0x14
    // 0x85c140: stp             x2, x1, [SP]
    // 0x85c144: mov             lr, x0
    // 0x85c148: ldr             lr, [x21, lr, lsl #3]
    // 0x85c14c: blr             lr
    // 0x85c150: eor             x1, x0, #0x10
    // 0x85c154: mov             x0, x1
    // 0x85c158: LeaveFrame
    //     0x85c158: mov             SP, fp
    //     0x85c15c: ldp             fp, lr, [SP], #0x10
    // 0x85c160: ret
    //     0x85c160: ret             
    // 0x85c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c164: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c168: b               #0x85c0e4
  }
}

// class id: 6512, size: 0x14, field offset: 0x14
enum MaterialType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcddd5c, size: 0x64
    // 0xcddd5c: EnterFrame
    //     0xcddd5c: stp             fp, lr, [SP, #-0x10]!
    //     0xcddd60: mov             fp, SP
    // 0xcddd64: AllocStack(0x10)
    //     0xcddd64: sub             SP, SP, #0x10
    // 0xcddd68: SetupParameters(MaterialType this /* r1 => r0, fp-0x8 */)
    //     0xcddd68: mov             x0, x1
    //     0xcddd6c: stur            x1, [fp, #-8]
    // 0xcddd70: CheckStackOverflow
    //     0xcddd70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcddd74: cmp             SP, x16
    //     0xcddd78: b.ls            #0xcdddb8
    // 0xcddd7c: r1 = Null
    //     0xcddd7c: mov             x1, NULL
    // 0xcddd80: r2 = 4
    //     0xcddd80: mov             x2, #4
    // 0xcddd84: r0 = AllocateArray()
    //     0xcddd84: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcddd88: r16 = "MaterialType."
    //     0xcddd88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1db00] "MaterialType."
    //     0xcddd8c: ldr             x16, [x16, #0xb00]
    // 0xcddd90: StoreField: r0->field_f = r16
    //     0xcddd90: stur            w16, [x0, #0xf]
    // 0xcddd94: ldur            x1, [fp, #-8]
    // 0xcddd98: LoadField: r2 = r1->field_f
    //     0xcddd98: ldur            w2, [x1, #0xf]
    // 0xcddd9c: DecompressPointer r2
    //     0xcddd9c: add             x2, x2, HEAP, lsl #32
    // 0xcddda0: StoreField: r0->field_13 = r2
    //     0xcddda0: stur            w2, [x0, #0x13]
    // 0xcddda4: str             x0, [SP]
    // 0xcddda8: r0 = _interpolate()
    //     0xcddda8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdddac: LeaveFrame
    //     0xcdddac: mov             SP, fp
    //     0xcdddb0: ldp             fp, lr, [SP], #0x10
    // 0xcdddb4: ret
    //     0xcdddb4: ret             
    // 0xcdddb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdddb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdddbc: b               #0xcddd7c
  }
}
