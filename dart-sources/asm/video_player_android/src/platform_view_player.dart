// lib: , url: package:video_player_android/src/platform_view_player.dart

// class id: 1050401, size: 0x8
class :: {
}

// class id: 3687, size: 0x14, field offset: 0xc
//   const constructor, 
class PlatformViewPlayer extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc5c498, size: 0x5c
    // 0xc5c498: EnterFrame
    //     0xc5c498: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c49c: mov             fp, SP
    // 0xc5c4a0: ldr             x0, [fp, #0x10]
    // 0xc5c4a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5c4a4: ldur            w1, [x0, #0x17]
    // 0xc5c4a8: DecompressPointer r1
    //     0xc5c4a8: add             x1, x1, HEAP, lsl #32
    // 0xc5c4ac: CheckStackOverflow
    //     0xc5c4ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c4b0: cmp             SP, x16
    //     0xc5c4b4: b.ls            #0xc5c4ec
    // 0xc5c4b8: LoadField: r0 = r1->field_f
    //     0xc5c4b8: ldur            w0, [x1, #0xf]
    // 0xc5c4bc: DecompressPointer r0
    //     0xc5c4bc: add             x0, x0, HEAP, lsl #32
    // 0xc5c4c0: LoadField: r1 = r0->field_13
    //     0xc5c4c0: ldur            w1, [x0, #0x13]
    // 0xc5c4c4: DecompressPointer r1
    //     0xc5c4c4: add             x1, x1, HEAP, lsl #32
    // 0xc5c4c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc5c4c8: ldur            w0, [x1, #0x17]
    // 0xc5c4cc: DecompressPointer r0
    //     0xc5c4cc: add             x0, x0, HEAP, lsl #32
    // 0xc5c4d0: mov             x1, x0
    // 0xc5c4d4: r2 = true
    //     0xc5c4d4: add             x2, NULL, #0x20  ; true
    // 0xc5c4d8: r0 = _handlePlatformFocusChanged()
    //     0xc5c4d8: bl              #0x92ab5c  ; [package:flutter/src/widgets/platform_view.dart] _PlatformViewLinkState::_handlePlatformFocusChanged
    // 0xc5c4dc: r0 = Null
    //     0xc5c4dc: mov             x0, NULL
    // 0xc5c4e0: LeaveFrame
    //     0xc5c4e0: mov             SP, fp
    //     0xc5c4e4: ldp             fp, lr, [SP], #0x10
    // 0xc5c4e8: ret
    //     0xc5c4e8: ret             
    // 0xc5c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c4ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c4f0: b               #0xc5c4b8
  }
  [closure] SurfaceAndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xc5c4f4, size: 0x1b8
    // 0xc5c4f4: EnterFrame
    //     0xc5c4f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c4f8: mov             fp, SP
    // 0xc5c4fc: AllocStack(0x28)
    //     0xc5c4fc: sub             SP, SP, #0x28
    // 0xc5c500: SetupParameters([dynamic _ /* r0 */])
    //     0xc5c500: ldr             x0, [fp, #0x18]
    //     0xc5c504: ldur            w1, [x0, #0x17]
    //     0xc5c508: add             x1, x1, HEAP, lsl #32
    //     0xc5c50c: stur            x1, [fp, #-8]
    // 0xc5c510: CheckStackOverflow
    //     0xc5c510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5c514: cmp             SP, x16
    //     0xc5c518: b.ls            #0xc5c6a4
    // 0xc5c51c: r1 = 1
    //     0xc5c51c: mov             x1, #1
    // 0xc5c520: r0 = AllocateContext()
    //     0xc5c520: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5c524: mov             x2, x0
    // 0xc5c528: ldur            x0, [fp, #-8]
    // 0xc5c52c: stur            x2, [fp, #-0x18]
    // 0xc5c530: StoreField: r2->field_b = r0
    //     0xc5c530: stur            w0, [x2, #0xb]
    // 0xc5c534: ldr             x1, [fp, #0x10]
    // 0xc5c538: StoreField: r2->field_f = r1
    //     0xc5c538: stur            w1, [x2, #0xf]
    // 0xc5c53c: LoadField: r3 = r1->field_7
    //     0xc5c53c: ldur            x3, [x1, #7]
    // 0xc5c540: stur            x3, [fp, #-0x10]
    // 0xc5c544: LoadField: r1 = r0->field_f
    //     0xc5c544: ldur            w1, [x0, #0xf]
    // 0xc5c548: DecompressPointer r1
    //     0xc5c548: add             x1, x1, HEAP, lsl #32
    // 0xc5c54c: r0 = maybeOf()
    //     0xc5c54c: bl              #0x922858  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0xc5c550: cmp             w0, NULL
    // 0xc5c554: b.ne            #0xc5c560
    // 0xc5c558: r5 = Instance_TextDirection
    //     0xc5c558: ldr             x5, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xc5c55c: b               #0xc5c564
    // 0xc5c560: mov             x5, x0
    // 0xc5c564: ldur            x0, [fp, #-8]
    // 0xc5c568: ldur            x3, [fp, #-0x18]
    // 0xc5c56c: stur            x5, [fp, #-0x28]
    // 0xc5c570: LoadField: r4 = r0->field_13
    //     0xc5c570: ldur            w4, [x0, #0x13]
    // 0xc5c574: DecompressPointer r4
    //     0xc5c574: add             x4, x4, HEAP, lsl #32
    // 0xc5c578: mov             x2, x3
    // 0xc5c57c: stur            x4, [fp, #-0x20]
    // 0xc5c580: r1 = Function '<anonymous closure>':.
    //     0xc5c580: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc30] AnonymousClosure: (0xc5c498), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0xc5c81c)
    //     0xc5c584: ldr             x1, [x1, #0xc30]
    // 0xc5c588: r0 = AllocateClosure()
    //     0xc5c588: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5c58c: ldur            x1, [fp, #-0x20]
    // 0xc5c590: ldur            x3, [fp, #-0x10]
    // 0xc5c594: ldur            x5, [fp, #-0x28]
    // 0xc5c598: mov             x6, x0
    // 0xc5c59c: r2 = Instance__PigeonCodec
    //     0xc5c59c: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!_PigeonCodec@d25d31
    //     0xc5c5a0: ldr             x2, [x2, #0xba0]
    // 0xc5c5a4: r7 = "plugins.flutter.dev/video_player_android"
    //     0xc5c5a4: add             x7, PP, #0x2b, lsl #12  ; [pp+0x2bc18] "plugins.flutter.dev/video_player_android"
    //     0xc5c5a8: ldr             x7, [x7, #0xc18]
    // 0xc5c5ac: r0 = initSurfaceAndroidView()
    //     0xc5c5ac: bl              #0xc5b798  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0xc5c5b0: mov             x3, x0
    // 0xc5c5b4: ldur            x0, [fp, #-0x18]
    // 0xc5c5b8: stur            x3, [fp, #-0x20]
    // 0xc5c5bc: LoadField: r1 = r0->field_f
    //     0xc5c5bc: ldur            w1, [x0, #0xf]
    // 0xc5c5c0: DecompressPointer r1
    //     0xc5c5c0: add             x1, x1, HEAP, lsl #32
    // 0xc5c5c4: LoadField: r4 = r1->field_f
    //     0xc5c5c4: ldur            w4, [x1, #0xf]
    // 0xc5c5c8: DecompressPointer r4
    //     0xc5c5c8: add             x4, x4, HEAP, lsl #32
    // 0xc5c5cc: stur            x4, [fp, #-0x18]
    // 0xc5c5d0: LoadField: r5 = r3->field_23
    //     0xc5c5d0: ldur            w5, [x3, #0x23]
    // 0xc5c5d4: DecompressPointer r5
    //     0xc5c5d4: add             x5, x5, HEAP, lsl #32
    // 0xc5c5d8: stur            x5, [fp, #-8]
    // 0xc5c5dc: LoadField: r2 = r5->field_7
    //     0xc5c5dc: ldur            w2, [x5, #7]
    // 0xc5c5e0: DecompressPointer r2
    //     0xc5c5e0: add             x2, x2, HEAP, lsl #32
    // 0xc5c5e4: mov             x0, x4
    // 0xc5c5e8: r1 = Null
    //     0xc5c5e8: mov             x1, NULL
    // 0xc5c5ec: cmp             w2, NULL
    // 0xc5c5f0: b.eq            #0xc5c610
    // 0xc5c5f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5c5f4: ldur            w4, [x2, #0x17]
    // 0xc5c5f8: DecompressPointer r4
    //     0xc5c5f8: add             x4, x4, HEAP, lsl #32
    // 0xc5c5fc: r8 = X0
    //     0xc5c5fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc5c600: LoadField: r9 = r4->field_7
    //     0xc5c600: ldur            x9, [x4, #7]
    // 0xc5c604: r3 = Null
    //     0xc5c604: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bc38] Null
    //     0xc5c608: ldr             x3, [x3, #0xc38]
    // 0xc5c60c: blr             x9
    // 0xc5c610: ldur            x0, [fp, #-8]
    // 0xc5c614: LoadField: r1 = r0->field_b
    //     0xc5c614: ldur            w1, [x0, #0xb]
    // 0xc5c618: LoadField: r2 = r0->field_f
    //     0xc5c618: ldur            w2, [x0, #0xf]
    // 0xc5c61c: DecompressPointer r2
    //     0xc5c61c: add             x2, x2, HEAP, lsl #32
    // 0xc5c620: LoadField: r3 = r2->field_b
    //     0xc5c620: ldur            w3, [x2, #0xb]
    // 0xc5c624: r2 = LoadInt32Instr(r1)
    //     0xc5c624: sbfx            x2, x1, #1, #0x1f
    // 0xc5c628: stur            x2, [fp, #-0x10]
    // 0xc5c62c: r1 = LoadInt32Instr(r3)
    //     0xc5c62c: sbfx            x1, x3, #1, #0x1f
    // 0xc5c630: cmp             x2, x1
    // 0xc5c634: b.ne            #0xc5c640
    // 0xc5c638: mov             x1, x0
    // 0xc5c63c: r0 = _growToNextCapacity()
    //     0xc5c63c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5c640: ldur            x0, [fp, #-8]
    // 0xc5c644: ldur            x2, [fp, #-0x10]
    // 0xc5c648: add             x1, x2, #1
    // 0xc5c64c: lsl             x3, x1, #1
    // 0xc5c650: StoreField: r0->field_b = r3
    //     0xc5c650: stur            w3, [x0, #0xb]
    // 0xc5c654: LoadField: r1 = r0->field_f
    //     0xc5c654: ldur            w1, [x0, #0xf]
    // 0xc5c658: DecompressPointer r1
    //     0xc5c658: add             x1, x1, HEAP, lsl #32
    // 0xc5c65c: ldur            x0, [fp, #-0x18]
    // 0xc5c660: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5c660: add             x25, x1, x2, lsl #2
    //     0xc5c664: add             x25, x25, #0xf
    //     0xc5c668: str             w0, [x25]
    //     0xc5c66c: tbz             w0, #0, #0xc5c688
    //     0xc5c670: ldurb           w16, [x1, #-1]
    //     0xc5c674: ldurb           w17, [x0, #-1]
    //     0xc5c678: and             x16, x17, x16, lsr #2
    //     0xc5c67c: tst             x16, HEAP, lsr #32
    //     0xc5c680: b.eq            #0xc5c688
    //     0xc5c684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5c688: ldur            x1, [fp, #-0x20]
    // 0xc5c68c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5c68c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5c690: r0 = create()
    //     0xc5c690: bl              #0x809008  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xc5c694: ldur            x0, [fp, #-0x20]
    // 0xc5c698: LeaveFrame
    //     0xc5c698: mov             SP, fp
    //     0xc5c69c: ldp             fp, lr, [SP], #0x10
    // 0xc5c6a0: ret
    //     0xc5c6a0: ret             
    // 0xc5c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5c6a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5c6a8: b               #0xc5c51c
  }
  _ build(/* No info */) {
    // ** addr: 0xc5c81c, size: 0xc0
    // 0xc5c81c: EnterFrame
    //     0xc5c81c: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c820: mov             fp, SP
    // 0xc5c824: AllocStack(0x20)
    //     0xc5c824: sub             SP, SP, #0x20
    // 0xc5c828: SetupParameters(PlatformViewPlayer this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5c828: stur            x1, [fp, #-8]
    //     0xc5c82c: stur            x2, [fp, #-0x10]
    // 0xc5c830: r1 = 2
    //     0xc5c830: mov             x1, #2
    // 0xc5c834: r0 = AllocateContext()
    //     0xc5c834: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5c838: mov             x1, x0
    // 0xc5c83c: ldur            x0, [fp, #-0x10]
    // 0xc5c840: stur            x1, [fp, #-0x20]
    // 0xc5c844: StoreField: r1->field_f = r0
    //     0xc5c844: stur            w0, [x1, #0xf]
    // 0xc5c848: ldur            x0, [fp, #-8]
    // 0xc5c84c: LoadField: r2 = r0->field_b
    //     0xc5c84c: ldur            x2, [x0, #0xb]
    // 0xc5c850: stur            x2, [fp, #-0x18]
    // 0xc5c854: r0 = PlatformVideoViewCreationParams()
    //     0xc5c854: bl              #0x8d2e54  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0xc5c858: mov             x1, x0
    // 0xc5c85c: ldur            x0, [fp, #-0x18]
    // 0xc5c860: StoreField: r1->field_7 = r0
    //     0xc5c860: stur            x0, [x1, #7]
    // 0xc5c864: ldur            x2, [fp, #-0x20]
    // 0xc5c868: StoreField: r2->field_13 = r1
    //     0xc5c868: stur            w1, [x2, #0x13]
    // 0xc5c86c: r0 = PlatformViewLink()
    //     0xc5c86c: bl              #0xc5b53c  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xc5c870: mov             x3, x0
    // 0xc5c874: r0 = "plugins.flutter.dev/video_player_android"
    //     0xc5c874: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bc18] "plugins.flutter.dev/video_player_android"
    //     0xc5c878: ldr             x0, [x0, #0xc18]
    // 0xc5c87c: stur            x3, [fp, #-8]
    // 0xc5c880: StoreField: r3->field_13 = r0
    //     0xc5c880: stur            w0, [x3, #0x13]
    // 0xc5c884: r1 = Function '<anonymous closure>':.
    //     0xc5c884: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc20] AnonymousClosure: (0xc5c8dc), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0xc5c81c)
    //     0xc5c888: ldr             x1, [x1, #0xc20]
    // 0xc5c88c: r2 = Null
    //     0xc5c88c: mov             x2, NULL
    // 0xc5c890: r0 = AllocateClosure()
    //     0xc5c890: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5c894: mov             x1, x0
    // 0xc5c898: ldur            x0, [fp, #-8]
    // 0xc5c89c: StoreField: r0->field_b = r1
    //     0xc5c89c: stur            w1, [x0, #0xb]
    // 0xc5c8a0: ldur            x2, [fp, #-0x20]
    // 0xc5c8a4: r1 = Function '<anonymous closure>':.
    //     0xc5c8a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bc28] AnonymousClosure: (0xc5c4f4), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0xc5c81c)
    //     0xc5c8a8: ldr             x1, [x1, #0xc28]
    // 0xc5c8ac: r0 = AllocateClosure()
    //     0xc5c8ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5c8b0: mov             x1, x0
    // 0xc5c8b4: ldur            x0, [fp, #-8]
    // 0xc5c8b8: StoreField: r0->field_f = r1
    //     0xc5c8b8: stur            w1, [x0, #0xf]
    // 0xc5c8bc: r0 = IgnorePointer()
    //     0xc5c8bc: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xc5c8c0: r1 = true
    //     0xc5c8c0: add             x1, NULL, #0x20  ; true
    // 0xc5c8c4: StoreField: r0->field_f = r1
    //     0xc5c8c4: stur            w1, [x0, #0xf]
    // 0xc5c8c8: ldur            x1, [fp, #-8]
    // 0xc5c8cc: StoreField: r0->field_b = r1
    //     0xc5c8cc: stur            w1, [x0, #0xb]
    // 0xc5c8d0: LeaveFrame
    //     0xc5c8d0: mov             SP, fp
    //     0xc5c8d4: ldp             fp, lr, [SP], #0x10
    // 0xc5c8d8: ret
    //     0xc5c8d8: ret             
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xc5c8dc, size: 0x68
    // 0xc5c8dc: EnterFrame
    //     0xc5c8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c8e0: mov             fp, SP
    // 0xc5c8e4: ldr             x0, [fp, #0x10]
    // 0xc5c8e8: r2 = Null
    //     0xc5c8e8: mov             x2, NULL
    // 0xc5c8ec: r1 = Null
    //     0xc5c8ec: mov             x1, NULL
    // 0xc5c8f0: r4 = LoadClassIdInstr(r0)
    //     0xc5c8f0: ldur            x4, [x0, #-1]
    //     0xc5c8f4: ubfx            x4, x4, #0xc, #0x14
    // 0xc5c8f8: cmp             x4, #0x4ef
    // 0xc5c8fc: b.eq            #0xc5c914
    // 0xc5c900: r8 = AndroidViewController
    //     0xc5c900: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd08] Type: AndroidViewController
    //     0xc5c904: ldr             x8, [x8, #0xd08]
    // 0xc5c908: r3 = Null
    //     0xc5c908: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd10] Null
    //     0xc5c90c: ldr             x3, [x3, #0xd10]
    // 0xc5c910: r0 = DefaultTypeTest()
    //     0xc5c910: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc5c914: r0 = AndroidViewSurface()
    //     0xc5c914: bl              #0xc5c714  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xc5c918: ldr             x1, [fp, #0x10]
    // 0xc5c91c: StoreField: r0->field_b = r1
    //     0xc5c91c: stur            w1, [x0, #0xb]
    // 0xc5c920: r1 = Instance_PlatformViewHitTestBehavior
    //     0xc5c920: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xc5c924: ldr             x1, [x1, #0xd20]
    // 0xc5c928: StoreField: r0->field_13 = r1
    //     0xc5c928: stur            w1, [x0, #0x13]
    // 0xc5c92c: r1 = _ConstSet len:0
    //     0xc5c92c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xc5c930: ldr             x1, [x1, #0xd28]
    // 0xc5c934: StoreField: r0->field_f = r1
    //     0xc5c934: stur            w1, [x0, #0xf]
    // 0xc5c938: LeaveFrame
    //     0xc5c938: mov             SP, fp
    //     0xc5c93c: ldp             fp, lr, [SP], #0x10
    // 0xc5c940: ret
    //     0xc5c940: ret             
  }
}
