// lib: , url: package:flutter/src/widgets/scroll_aware_image_provider.dart

// class id: 1049861, size: 0x8
class :: {
}

// class id: 1734, size: 0x14, field offset: 0xc
//   const constructor, 
class ScrollAwareImageProvider<X0> extends ImageProvider<X0> {

  _ resolveStreamForKey(/* No info */) {
    // ** addr: 0xd16300, size: 0x1e4
    // 0xd16300: EnterFrame
    //     0xd16300: stp             fp, lr, [SP, #-0x10]!
    //     0xd16304: mov             fp, SP
    // 0xd16308: AllocStack(0x28)
    //     0xd16308: sub             SP, SP, #0x28
    // 0xd1630c: SetupParameters(ScrollAwareImageProvider<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xd1630c: mov             x0, x2
    //     0xd16310: stur            x2, [fp, #-0x10]
    //     0xd16314: mov             x2, x3
    //     0xd16318: stur            x1, [fp, #-8]
    //     0xd1631c: stur            x3, [fp, #-0x18]
    //     0xd16320: stur            x5, [fp, #-0x20]
    // 0xd16324: CheckStackOverflow
    //     0xd16324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd16328: cmp             SP, x16
    //     0xd1632c: b.ls            #0xd164c4
    // 0xd16330: r1 = 4
    //     0xd16330: mov             x1, #4
    // 0xd16334: r0 = AllocateContext()
    //     0xd16334: bl              #0xe5501c  ; AllocateContextStub
    // 0xd16338: mov             x3, x0
    // 0xd1633c: ldur            x0, [fp, #-8]
    // 0xd16340: stur            x3, [fp, #-0x28]
    // 0xd16344: StoreField: r3->field_f = r0
    //     0xd16344: stur            w0, [x3, #0xf]
    // 0xd16348: ldur            x1, [fp, #-0x10]
    // 0xd1634c: StoreField: r3->field_13 = r1
    //     0xd1634c: stur            w1, [x3, #0x13]
    // 0xd16350: ldur            x2, [fp, #-0x18]
    // 0xd16354: ArrayStore: r3[0] = r2  ; List_4
    //     0xd16354: stur            w2, [x3, #0x17]
    // 0xd16358: ldur            x4, [fp, #-0x20]
    // 0xd1635c: StoreField: r3->field_1b = r4
    //     0xd1635c: stur            w4, [x3, #0x1b]
    // 0xd16360: LoadField: r4 = r1->field_7
    //     0xd16360: ldur            w4, [x1, #7]
    // 0xd16364: DecompressPointer r4
    //     0xd16364: add             x4, x4, HEAP, lsl #32
    // 0xd16368: cmp             w4, NULL
    // 0xd1636c: b.eq            #0xd16378
    // 0xd16370: mov             x2, x3
    // 0xd16374: b               #0xd163b0
    // 0xd16378: r1 = LoadStaticField(0xab8)
    //     0xd16378: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xd1637c: ldr             x1, [x1, #0x1570]
    // 0xd16380: cmp             w1, NULL
    // 0xd16384: b.eq            #0xd164cc
    // 0xd16388: LoadField: r4 = r1->field_ab
    //     0xd16388: ldur            w4, [x1, #0xab]
    // 0xd1638c: DecompressPointer r4
    //     0xd1638c: add             x4, x4, HEAP, lsl #32
    // 0xd16390: r16 = Sentinel
    //     0xd16390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd16394: cmp             w4, w16
    // 0xd16398: b.eq            #0xd164d0
    // 0xd1639c: mov             x1, x4
    // 0xd163a0: r0 = containsKey()
    //     0xd163a0: bl              #0xd166e8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0xd163a4: tbnz            w0, #4, #0xd163e8
    // 0xd163a8: ldur            x0, [fp, #-8]
    // 0xd163ac: ldur            x2, [fp, #-0x28]
    // 0xd163b0: LoadField: r1 = r0->field_f
    //     0xd163b0: ldur            w1, [x0, #0xf]
    // 0xd163b4: DecompressPointer r1
    //     0xd163b4: add             x1, x1, HEAP, lsl #32
    // 0xd163b8: LoadField: r0 = r2->field_13
    //     0xd163b8: ldur            w0, [x2, #0x13]
    // 0xd163bc: DecompressPointer r0
    //     0xd163bc: add             x0, x0, HEAP, lsl #32
    // 0xd163c0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xd163c0: ldur            w3, [x2, #0x17]
    // 0xd163c4: DecompressPointer r3
    //     0xd163c4: add             x3, x3, HEAP, lsl #32
    // 0xd163c8: LoadField: r5 = r2->field_1b
    //     0xd163c8: ldur            w5, [x2, #0x1b]
    // 0xd163cc: DecompressPointer r5
    //     0xd163cc: add             x5, x5, HEAP, lsl #32
    // 0xd163d0: mov             x2, x0
    // 0xd163d4: r0 = resolveStreamForKey()
    //     0xd163d4: bl              #0xd14824  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xd163d8: r0 = Null
    //     0xd163d8: mov             x0, NULL
    // 0xd163dc: LeaveFrame
    //     0xd163dc: mov             SP, fp
    //     0xd163e0: ldp             fp, lr, [SP], #0x10
    // 0xd163e4: ret
    //     0xd163e4: ret             
    // 0xd163e8: ldur            x0, [fp, #-8]
    // 0xd163ec: ldur            x2, [fp, #-0x28]
    // 0xd163f0: LoadField: r1 = r0->field_b
    //     0xd163f0: ldur            w1, [x0, #0xb]
    // 0xd163f4: DecompressPointer r1
    //     0xd163f4: add             x1, x1, HEAP, lsl #32
    // 0xd163f8: LoadField: r3 = r1->field_b
    //     0xd163f8: ldur            w3, [x1, #0xb]
    // 0xd163fc: DecompressPointer r3
    //     0xd163fc: add             x3, x3, HEAP, lsl #32
    // 0xd16400: cmp             w3, NULL
    // 0xd16404: b.ne            #0xd16418
    // 0xd16408: r0 = Null
    //     0xd16408: mov             x0, NULL
    // 0xd1640c: LeaveFrame
    //     0xd1640c: mov             SP, fp
    //     0xd16410: ldp             fp, lr, [SP], #0x10
    // 0xd16414: ret
    //     0xd16414: ret             
    // 0xd16418: LoadField: r4 = r3->field_f
    //     0xd16418: ldur            w4, [x3, #0xf]
    // 0xd1641c: DecompressPointer r4
    //     0xd1641c: add             x4, x4, HEAP, lsl #32
    // 0xd16420: cmp             w4, NULL
    // 0xd16424: b.eq            #0xd164d8
    // 0xd16428: r0 = context()
    //     0xd16428: bl              #0xd166ac  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::context
    // 0xd1642c: cmp             w0, NULL
    // 0xd16430: b.eq            #0xd164dc
    // 0xd16434: mov             x1, x0
    // 0xd16438: r0 = recommendDeferredLoadingForContext()
    //     0xd16438: bl              #0xd164e4  ; [package:flutter/src/widgets/scrollable.dart] Scrollable::recommendDeferredLoadingForContext
    // 0xd1643c: tbnz            w0, #4, #0xd16480
    // 0xd16440: r0 = LoadStaticField(0xa44)
    //     0xd16440: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd16444: ldr             x0, [x0, #0x1488]
    // 0xd16448: stur            x0, [fp, #-0x10]
    // 0xd1644c: cmp             w0, NULL
    // 0xd16450: b.eq            #0xd164e0
    // 0xd16454: ldur            x2, [fp, #-0x28]
    // 0xd16458: r1 = Function '<anonymous closure>':.
    //     0xd16458: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f488] AnonymousClosure: (0xd167b4), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xd16300)
    //     0xd1645c: ldr             x1, [x1, #0x488]
    // 0xd16460: r0 = AllocateClosure()
    //     0xd16460: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd16464: ldur            x1, [fp, #-0x10]
    // 0xd16468: mov             x2, x0
    // 0xd1646c: r0 = scheduleFrameCallback()
    //     0xd1646c: bl              #0x6839d8  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0xd16470: r0 = Null
    //     0xd16470: mov             x0, NULL
    // 0xd16474: LeaveFrame
    //     0xd16474: mov             SP, fp
    //     0xd16478: ldp             fp, lr, [SP], #0x10
    // 0xd1647c: ret
    //     0xd1647c: ret             
    // 0xd16480: ldur            x0, [fp, #-8]
    // 0xd16484: ldur            x1, [fp, #-0x28]
    // 0xd16488: LoadField: r2 = r0->field_f
    //     0xd16488: ldur            w2, [x0, #0xf]
    // 0xd1648c: DecompressPointer r2
    //     0xd1648c: add             x2, x2, HEAP, lsl #32
    // 0xd16490: LoadField: r0 = r1->field_13
    //     0xd16490: ldur            w0, [x1, #0x13]
    // 0xd16494: DecompressPointer r0
    //     0xd16494: add             x0, x0, HEAP, lsl #32
    // 0xd16498: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd16498: ldur            w3, [x1, #0x17]
    // 0xd1649c: DecompressPointer r3
    //     0xd1649c: add             x3, x3, HEAP, lsl #32
    // 0xd164a0: LoadField: r5 = r1->field_1b
    //     0xd164a0: ldur            w5, [x1, #0x1b]
    // 0xd164a4: DecompressPointer r5
    //     0xd164a4: add             x5, x5, HEAP, lsl #32
    // 0xd164a8: mov             x1, x2
    // 0xd164ac: mov             x2, x0
    // 0xd164b0: r0 = resolveStreamForKey()
    //     0xd164b0: bl              #0xd14824  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolveStreamForKey
    // 0xd164b4: r0 = Null
    //     0xd164b4: mov             x0, NULL
    // 0xd164b8: LeaveFrame
    //     0xd164b8: mov             SP, fp
    //     0xd164bc: ldp             fp, lr, [SP], #0x10
    // 0xd164c0: ret
    //     0xd164c0: ret             
    // 0xd164c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd164c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd164c8: b               #0xd16330
    // 0xd164cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd164cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd164d0: r9 = _imageCache
    //     0xd164d0: ldr             x9, [PP, #0x3018]  ; [pp+0x3018] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@293399801._imageCache@492047248>: late (offset: 0xac)
    // 0xd164d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xd164d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xd164d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd164d8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd164dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd164dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd164e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd164e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0xd167b4, size: 0x50
    // 0xd167b4: EnterFrame
    //     0xd167b4: stp             fp, lr, [SP, #-0x10]!
    //     0xd167b8: mov             fp, SP
    // 0xd167bc: AllocStack(0x8)
    //     0xd167bc: sub             SP, SP, #8
    // 0xd167c0: SetupParameters([dynamic _ /* r0 */])
    //     0xd167c0: ldr             x0, [fp, #0x18]
    //     0xd167c4: ldur            w2, [x0, #0x17]
    //     0xd167c8: add             x2, x2, HEAP, lsl #32
    // 0xd167cc: CheckStackOverflow
    //     0xd167cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd167d0: cmp             SP, x16
    //     0xd167d4: b.ls            #0xd167fc
    // 0xd167d8: r1 = Function '<anonymous closure>':.
    //     0xd167d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f490] AnonymousClosure: (0xd16804), in [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey (0xd16300)
    //     0xd167dc: ldr             x1, [x1, #0x490]
    // 0xd167e0: r0 = AllocateClosure()
    //     0xd167e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd167e4: str             x0, [SP]
    // 0xd167e8: r0 = scheduleMicrotask()
    //     0xd167e8: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0xd167ec: r0 = Null
    //     0xd167ec: mov             x0, NULL
    // 0xd167f0: LeaveFrame
    //     0xd167f0: mov             SP, fp
    //     0xd167f4: ldp             fp, lr, [SP], #0x10
    // 0xd167f8: ret
    //     0xd167f8: ret             
    // 0xd167fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd167fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16800: b               #0xd167d8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xd16804, size: 0x60
    // 0xd16804: EnterFrame
    //     0xd16804: stp             fp, lr, [SP, #-0x10]!
    //     0xd16808: mov             fp, SP
    // 0xd1680c: ldr             x0, [fp, #0x10]
    // 0xd16810: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd16810: ldur            w1, [x0, #0x17]
    // 0xd16814: DecompressPointer r1
    //     0xd16814: add             x1, x1, HEAP, lsl #32
    // 0xd16818: CheckStackOverflow
    //     0xd16818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd1681c: cmp             SP, x16
    //     0xd16820: b.ls            #0xd1685c
    // 0xd16824: LoadField: r0 = r1->field_f
    //     0xd16824: ldur            w0, [x1, #0xf]
    // 0xd16828: DecompressPointer r0
    //     0xd16828: add             x0, x0, HEAP, lsl #32
    // 0xd1682c: LoadField: r2 = r1->field_13
    //     0xd1682c: ldur            w2, [x1, #0x13]
    // 0xd16830: DecompressPointer r2
    //     0xd16830: add             x2, x2, HEAP, lsl #32
    // 0xd16834: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xd16834: ldur            w3, [x1, #0x17]
    // 0xd16838: DecompressPointer r3
    //     0xd16838: add             x3, x3, HEAP, lsl #32
    // 0xd1683c: LoadField: r5 = r1->field_1b
    //     0xd1683c: ldur            w5, [x1, #0x1b]
    // 0xd16840: DecompressPointer r5
    //     0xd16840: add             x5, x5, HEAP, lsl #32
    // 0xd16844: mov             x1, x0
    // 0xd16848: r0 = resolveStreamForKey()
    //     0xd16848: bl              #0xd16300  ; [package:flutter/src/widgets/scroll_aware_image_provider.dart] ScrollAwareImageProvider::resolveStreamForKey
    // 0xd1684c: r0 = Null
    //     0xd1684c: mov             x0, NULL
    // 0xd16850: LeaveFrame
    //     0xd16850: mov             SP, fp
    //     0xd16854: ldp             fp, lr, [SP], #0x10
    // 0xd16858: ret
    //     0xd16858: ret             
    // 0xd1685c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd1685c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd16860: b               #0xd16824
  }
  _ obtainKey(/* No info */) {
    // ** addr: 0xdc979c, size: 0x50
    // 0xdc979c: EnterFrame
    //     0xdc979c: stp             fp, lr, [SP, #-0x10]!
    //     0xdc97a0: mov             fp, SP
    // 0xdc97a4: CheckStackOverflow
    //     0xdc97a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdc97a8: cmp             SP, x16
    //     0xdc97ac: b.ls            #0xdc97e4
    // 0xdc97b0: LoadField: r0 = r1->field_f
    //     0xdc97b0: ldur            w0, [x1, #0xf]
    // 0xdc97b4: DecompressPointer r0
    //     0xdc97b4: add             x0, x0, HEAP, lsl #32
    // 0xdc97b8: r1 = LoadClassIdInstr(r0)
    //     0xdc97b8: ldur            x1, [x0, #-1]
    //     0xdc97bc: ubfx            x1, x1, #0xc, #0x14
    // 0xdc97c0: mov             x16, x0
    // 0xdc97c4: mov             x0, x1
    // 0xdc97c8: mov             x1, x16
    // 0xdc97cc: r0 = GDT[cid_x0 + -0xf19]()
    //     0xdc97cc: sub             lr, x0, #0xf19
    //     0xdc97d0: ldr             lr, [x21, lr, lsl #3]
    //     0xdc97d4: blr             lr
    // 0xdc97d8: LeaveFrame
    //     0xdc97d8: mov             SP, fp
    //     0xdc97dc: ldp             fp, lr, [SP], #0x10
    // 0xdc97e0: ret
    //     0xdc97e0: ret             
    // 0xdc97e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdc97e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdc97e8: b               #0xdc97b0
  }
}
