// lib: , url: package:purchases_ui_flutter/views/paywall_view.dart

// class id: 1050318, size: 0x8
class :: {
}

// class id: 3689, size: 0x38, field offset: 0xc
//   const constructor, 
class PaywallView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc5b2fc, size: 0x1b0
    // 0xc5b2fc: EnterFrame
    //     0xc5b2fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b300: mov             fp, SP
    // 0xc5b304: AllocStack(0x38)
    //     0xc5b304: sub             SP, SP, #0x38
    // 0xc5b308: SetupParameters(PaywallView this /* r1 => r1, fp-0x10 */)
    //     0xc5b308: stur            x1, [fp, #-0x10]
    // 0xc5b30c: CheckStackOverflow
    //     0xc5b30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b310: cmp             SP, x16
    //     0xc5b314: b.ls            #0xc5b4a4
    // 0xc5b318: LoadField: r0 = r1->field_b
    //     0xc5b318: ldur            w0, [x1, #0xb]
    // 0xc5b31c: DecompressPointer r0
    //     0xc5b31c: add             x0, x0, HEAP, lsl #32
    // 0xc5b320: stur            x0, [fp, #-8]
    // 0xc5b324: cmp             w0, NULL
    // 0xc5b328: b.ne            #0xc5b334
    // 0xc5b32c: r3 = Null
    //     0xc5b32c: mov             x3, NULL
    // 0xc5b330: b               #0xc5b378
    // 0xc5b334: LoadField: r2 = r0->field_13
    //     0xc5b334: ldur            w2, [x0, #0x13]
    // 0xc5b338: DecompressPointer r2
    //     0xc5b338: add             x2, x2, HEAP, lsl #32
    // 0xc5b33c: r16 = <Package>
    //     0xc5b33c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8e8] TypeArguments: <Package>
    //     0xc5b340: ldr             x16, [x16, #0x8e8]
    // 0xc5b344: stp             x2, x16, [SP, #8]
    // 0xc5b348: str             xzr, [SP]
    // 0xc5b34c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc5b34c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc5b350: r0 = IterableExtensions.elementAtOrNull()
    //     0xc5b350: bl              #0x7c4da4  ; [dart:collection] ::IterableExtensions.elementAtOrNull
    // 0xc5b354: cmp             w0, NULL
    // 0xc5b358: b.ne            #0xc5b364
    // 0xc5b35c: r0 = Null
    //     0xc5b35c: mov             x0, NULL
    // 0xc5b360: b               #0xc5b370
    // 0xc5b364: LoadField: r1 = r0->field_13
    //     0xc5b364: ldur            w1, [x0, #0x13]
    // 0xc5b368: DecompressPointer r1
    //     0xc5b368: add             x1, x1, HEAP, lsl #32
    // 0xc5b36c: mov             x0, x1
    // 0xc5b370: mov             x3, x0
    // 0xc5b374: ldur            x0, [fp, #-8]
    // 0xc5b378: stur            x3, [fp, #-0x18]
    // 0xc5b37c: r1 = Null
    //     0xc5b37c: mov             x1, NULL
    // 0xc5b380: r2 = 20
    //     0xc5b380: mov             x2, #0x14
    // 0xc5b384: r0 = AllocateArray()
    //     0xc5b384: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5b388: stur            x0, [fp, #-0x20]
    // 0xc5b38c: r16 = "offeringIdentifier"
    //     0xc5b38c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa18] "offeringIdentifier"
    //     0xc5b390: ldr             x16, [x16, #0xa18]
    // 0xc5b394: StoreField: r0->field_f = r16
    //     0xc5b394: stur            w16, [x0, #0xf]
    // 0xc5b398: ldur            x1, [fp, #-8]
    // 0xc5b39c: cmp             w1, NULL
    // 0xc5b3a0: b.ne            #0xc5b3ac
    // 0xc5b3a4: r2 = Null
    //     0xc5b3a4: mov             x2, NULL
    // 0xc5b3a8: b               #0xc5b3b4
    // 0xc5b3ac: LoadField: r2 = r1->field_7
    //     0xc5b3ac: ldur            w2, [x1, #7]
    // 0xc5b3b0: DecompressPointer r2
    //     0xc5b3b0: add             x2, x2, HEAP, lsl #32
    // 0xc5b3b4: ldur            x1, [fp, #-0x18]
    // 0xc5b3b8: StoreField: r0->field_13 = r2
    //     0xc5b3b8: stur            w2, [x0, #0x13]
    // 0xc5b3bc: r16 = "presentedOfferingContext"
    //     0xc5b3bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa9f0] "presentedOfferingContext"
    //     0xc5b3c0: ldr             x16, [x16, #0x9f0]
    // 0xc5b3c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xc5b3c4: stur            w16, [x0, #0x17]
    // 0xc5b3c8: cmp             w1, NULL
    // 0xc5b3cc: b.ne            #0xc5b3dc
    // 0xc5b3d0: mov             x2, x0
    // 0xc5b3d4: r0 = Null
    //     0xc5b3d4: mov             x0, NULL
    // 0xc5b3d8: b               #0xc5b3e4
    // 0xc5b3dc: r0 = toJson()
    //     0xc5b3dc: bl              #0x649d30  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::toJson
    // 0xc5b3e0: ldur            x2, [fp, #-0x20]
    // 0xc5b3e4: ldur            x3, [fp, #-0x10]
    // 0xc5b3e8: mov             x1, x2
    // 0xc5b3ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xc5b3ec: add             x25, x1, #0x1b
    //     0xc5b3f0: str             w0, [x25]
    //     0xc5b3f4: tbz             w0, #0, #0xc5b410
    //     0xc5b3f8: ldurb           w16, [x1, #-1]
    //     0xc5b3fc: ldurb           w17, [x0, #-1]
    //     0xc5b400: and             x16, x17, x16, lsr #2
    //     0xc5b404: tst             x16, HEAP, lsr #32
    //     0xc5b408: b.eq            #0xc5b410
    //     0xc5b40c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5b410: r16 = "displayCloseButton"
    //     0xc5b410: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bf98] "displayCloseButton"
    //     0xc5b414: ldr             x16, [x16, #0xf98]
    // 0xc5b418: StoreField: r2->field_1f = r16
    //     0xc5b418: stur            w16, [x2, #0x1f]
    // 0xc5b41c: LoadField: r0 = r3->field_f
    //     0xc5b41c: ldur            w0, [x3, #0xf]
    // 0xc5b420: DecompressPointer r0
    //     0xc5b420: add             x0, x0, HEAP, lsl #32
    // 0xc5b424: StoreField: r2->field_23 = r0
    //     0xc5b424: stur            w0, [x2, #0x23]
    // 0xc5b428: r16 = "customVariables"
    //     0xc5b428: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa0] "customVariables"
    //     0xc5b42c: ldr             x16, [x16, #0xfa0]
    // 0xc5b430: StoreField: r2->field_27 = r16
    //     0xc5b430: stur            w16, [x2, #0x27]
    // 0xc5b434: LoadField: r1 = r3->field_13
    //     0xc5b434: ldur            w1, [x3, #0x13]
    // 0xc5b438: DecompressPointer r1
    //     0xc5b438: add             x1, x1, HEAP, lsl #32
    // 0xc5b43c: r0 = convertCustomVariablesToNative()
    //     0xc5b43c: bl              #0xc5c720  ; [package:purchases_ui_flutter/custom_variable_value.dart] ::convertCustomVariablesToNative
    // 0xc5b440: ldur            x1, [fp, #-0x20]
    // 0xc5b444: ArrayStore: r1[7] = r0  ; List_4
    //     0xc5b444: add             x25, x1, #0x2b
    //     0xc5b448: str             w0, [x25]
    //     0xc5b44c: tbz             w0, #0, #0xc5b468
    //     0xc5b450: ldurb           w16, [x1, #-1]
    //     0xc5b454: ldurb           w17, [x0, #-1]
    //     0xc5b458: and             x16, x17, x16, lsr #2
    //     0xc5b45c: tst             x16, HEAP, lsr #32
    //     0xc5b460: b.eq            #0xc5b468
    //     0xc5b464: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5b468: ldur            x0, [fp, #-0x20]
    // 0xc5b46c: r16 = "hasPurchaseLogic"
    //     0xc5b46c: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bfa8] "hasPurchaseLogic"
    //     0xc5b470: ldr             x16, [x16, #0xfa8]
    // 0xc5b474: StoreField: r0->field_2f = r16
    //     0xc5b474: stur            w16, [x0, #0x2f]
    // 0xc5b478: r16 = false
    //     0xc5b478: add             x16, NULL, #0x30  ; false
    // 0xc5b47c: StoreField: r0->field_33 = r16
    //     0xc5b47c: stur            w16, [x0, #0x33]
    // 0xc5b480: r16 = <String, dynamic>
    //     0xc5b480: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc5b484: stp             x0, x16, [SP]
    // 0xc5b488: r0 = Map._fromLiteral()
    //     0xc5b488: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc5b48c: ldur            x1, [fp, #-0x10]
    // 0xc5b490: mov             x2, x0
    // 0xc5b494: r0 = _buildAndroidPlatformViewLink()
    //     0xc5b494: bl              #0xc5b4ac  ; [package:purchases_ui_flutter/views/paywall_view.dart] PaywallView::_buildAndroidPlatformViewLink
    // 0xc5b498: LeaveFrame
    //     0xc5b498: mov             SP, fp
    //     0xc5b49c: ldp             fp, lr, [SP], #0x10
    // 0xc5b4a0: ret
    //     0xc5b4a0: ret             
    // 0xc5b4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b4a8: b               #0xc5b318
  }
  _ _buildAndroidPlatformViewLink(/* No info */) {
    // ** addr: 0xc5b4ac, size: 0x90
    // 0xc5b4ac: EnterFrame
    //     0xc5b4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b4b0: mov             fp, SP
    // 0xc5b4b4: AllocStack(0x18)
    //     0xc5b4b4: sub             SP, SP, #0x18
    // 0xc5b4b8: SetupParameters(PaywallView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc5b4b8: stur            x1, [fp, #-8]
    //     0xc5b4bc: stur            x2, [fp, #-0x10]
    // 0xc5b4c0: r1 = 2
    //     0xc5b4c0: mov             x1, #2
    // 0xc5b4c4: r0 = AllocateContext()
    //     0xc5b4c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5b4c8: mov             x1, x0
    // 0xc5b4cc: ldur            x0, [fp, #-8]
    // 0xc5b4d0: stur            x1, [fp, #-0x18]
    // 0xc5b4d4: StoreField: r1->field_f = r0
    //     0xc5b4d4: stur            w0, [x1, #0xf]
    // 0xc5b4d8: ldur            x0, [fp, #-0x10]
    // 0xc5b4dc: StoreField: r1->field_13 = r0
    //     0xc5b4dc: stur            w0, [x1, #0x13]
    // 0xc5b4e0: r0 = PlatformViewLink()
    //     0xc5b4e0: bl              #0xc5b53c  ; AllocatePlatformViewLinkStub -> PlatformViewLink (size=0x18)
    // 0xc5b4e4: mov             x3, x0
    // 0xc5b4e8: r0 = "com.revenuecat.purchasesui/PaywallView"
    //     0xc5b4e8: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] "com.revenuecat.purchasesui/PaywallView"
    //     0xc5b4ec: ldr             x0, [x0, #0xfb0]
    // 0xc5b4f0: stur            x3, [fp, #-8]
    // 0xc5b4f4: StoreField: r3->field_13 = r0
    //     0xc5b4f4: stur            w0, [x3, #0x13]
    // 0xc5b4f8: r1 = Function '<anonymous closure>':.
    //     0xc5b4f8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfb8] AnonymousClosure: (0xc5c6ac), in [package:purchases_ui_flutter/views/paywall_view.dart] PaywallView::_buildAndroidPlatformViewLink (0xc5b4ac)
    //     0xc5b4fc: ldr             x1, [x1, #0xfb8]
    // 0xc5b500: r2 = Null
    //     0xc5b500: mov             x2, NULL
    // 0xc5b504: r0 = AllocateClosure()
    //     0xc5b504: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5b508: mov             x1, x0
    // 0xc5b50c: ldur            x0, [fp, #-8]
    // 0xc5b510: StoreField: r0->field_b = r1
    //     0xc5b510: stur            w1, [x0, #0xb]
    // 0xc5b514: ldur            x2, [fp, #-0x18]
    // 0xc5b518: r1 = Function '<anonymous closure>':.
    //     0xc5b518: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfc0] AnonymousClosure: (0xc5b548), in [package:purchases_ui_flutter/views/paywall_view.dart] PaywallView::_buildAndroidPlatformViewLink (0xc5b4ac)
    //     0xc5b51c: ldr             x1, [x1, #0xfc0]
    // 0xc5b520: r0 = AllocateClosure()
    //     0xc5b520: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5b524: mov             x1, x0
    // 0xc5b528: ldur            x0, [fp, #-8]
    // 0xc5b52c: StoreField: r0->field_f = r1
    //     0xc5b52c: stur            w1, [x0, #0xf]
    // 0xc5b530: LeaveFrame
    //     0xc5b530: mov             SP, fp
    //     0xc5b534: ldp             fp, lr, [SP], #0x10
    // 0xc5b538: ret
    //     0xc5b538: ret             
  }
  [closure] SurfaceAndroidViewController <anonymous closure>(dynamic, PlatformViewCreationParams) {
    // ** addr: 0xc5b548, size: 0x250
    // 0xc5b548: EnterFrame
    //     0xc5b548: stp             fp, lr, [SP, #-0x10]!
    //     0xc5b54c: mov             fp, SP
    // 0xc5b550: AllocStack(0x40)
    //     0xc5b550: sub             SP, SP, #0x40
    // 0xc5b554: SetupParameters([dynamic _ /* r0 */])
    //     0xc5b554: ldr             x0, [fp, #0x18]
    //     0xc5b558: ldur            w1, [x0, #0x17]
    //     0xc5b55c: add             x1, x1, HEAP, lsl #32
    //     0xc5b560: stur            x1, [fp, #-8]
    // 0xc5b564: CheckStackOverflow
    //     0xc5b564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5b568: cmp             SP, x16
    //     0xc5b56c: b.ls            #0xc5b790
    // 0xc5b570: r1 = 1
    //     0xc5b570: mov             x1, #1
    // 0xc5b574: r0 = AllocateContext()
    //     0xc5b574: bl              #0xe5501c  ; AllocateContextStub
    // 0xc5b578: mov             x3, x0
    // 0xc5b57c: ldur            x0, [fp, #-8]
    // 0xc5b580: stur            x3, [fp, #-0x20]
    // 0xc5b584: StoreField: r3->field_b = r0
    //     0xc5b584: stur            w0, [x3, #0xb]
    // 0xc5b588: ldr             x1, [fp, #0x10]
    // 0xc5b58c: StoreField: r3->field_f = r1
    //     0xc5b58c: stur            w1, [x3, #0xf]
    // 0xc5b590: LoadField: r4 = r1->field_7
    //     0xc5b590: ldur            x4, [x1, #7]
    // 0xc5b594: stur            x4, [fp, #-0x18]
    // 0xc5b598: LoadField: r5 = r0->field_13
    //     0xc5b598: ldur            w5, [x0, #0x13]
    // 0xc5b59c: DecompressPointer r5
    //     0xc5b59c: add             x5, x5, HEAP, lsl #32
    // 0xc5b5a0: mov             x2, x3
    // 0xc5b5a4: stur            x5, [fp, #-0x10]
    // 0xc5b5a8: r1 = Function '<anonymous closure>':.
    //     0xc5b5a8: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfc8] AnonymousClosure: (0xc5c498), in [package:video_player_android/src/platform_view_player.dart] PlatformViewPlayer::build (0xc5c81c)
    //     0xc5b5ac: ldr             x1, [x1, #0xfc8]
    // 0xc5b5b0: r0 = AllocateClosure()
    //     0xc5b5b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5b5b4: ldur            x1, [fp, #-0x10]
    // 0xc5b5b8: ldur            x3, [fp, #-0x18]
    // 0xc5b5bc: mov             x6, x0
    // 0xc5b5c0: r2 = Instance_StandardMessageCodec
    //     0xc5b5c0: ldr             x2, [PP, #0x2cd8]  ; [pp+0x2cd8] Obj!StandardMessageCodec@d25d11
    // 0xc5b5c4: r5 = Instance_TextDirection
    //     0xc5b5c4: ldr             x5, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0xc5b5c8: r7 = "com.revenuecat.purchasesui/PaywallView"
    //     0xc5b5c8: add             x7, PP, #0x3b, lsl #12  ; [pp+0x3bfb0] "com.revenuecat.purchasesui/PaywallView"
    //     0xc5b5cc: ldr             x7, [x7, #0xfb0]
    // 0xc5b5d0: r0 = initSurfaceAndroidView()
    //     0xc5b5d0: bl              #0xc5b798  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::initSurfaceAndroidView
    // 0xc5b5d4: mov             x3, x0
    // 0xc5b5d8: ldur            x0, [fp, #-0x20]
    // 0xc5b5dc: stur            x3, [fp, #-0x30]
    // 0xc5b5e0: LoadField: r1 = r0->field_f
    //     0xc5b5e0: ldur            w1, [x0, #0xf]
    // 0xc5b5e4: DecompressPointer r1
    //     0xc5b5e4: add             x1, x1, HEAP, lsl #32
    // 0xc5b5e8: LoadField: r4 = r1->field_f
    //     0xc5b5e8: ldur            w4, [x1, #0xf]
    // 0xc5b5ec: DecompressPointer r4
    //     0xc5b5ec: add             x4, x4, HEAP, lsl #32
    // 0xc5b5f0: stur            x4, [fp, #-0x28]
    // 0xc5b5f4: LoadField: r5 = r3->field_23
    //     0xc5b5f4: ldur            w5, [x3, #0x23]
    // 0xc5b5f8: DecompressPointer r5
    //     0xc5b5f8: add             x5, x5, HEAP, lsl #32
    // 0xc5b5fc: stur            x5, [fp, #-0x20]
    // 0xc5b600: LoadField: r6 = r5->field_7
    //     0xc5b600: ldur            w6, [x5, #7]
    // 0xc5b604: DecompressPointer r6
    //     0xc5b604: add             x6, x6, HEAP, lsl #32
    // 0xc5b608: mov             x0, x4
    // 0xc5b60c: mov             x2, x6
    // 0xc5b610: stur            x6, [fp, #-0x10]
    // 0xc5b614: r1 = Null
    //     0xc5b614: mov             x1, NULL
    // 0xc5b618: cmp             w2, NULL
    // 0xc5b61c: b.eq            #0xc5b63c
    // 0xc5b620: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5b620: ldur            w4, [x2, #0x17]
    // 0xc5b624: DecompressPointer r4
    //     0xc5b624: add             x4, x4, HEAP, lsl #32
    // 0xc5b628: r8 = X0
    //     0xc5b628: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc5b62c: LoadField: r9 = r4->field_7
    //     0xc5b62c: ldur            x9, [x4, #7]
    // 0xc5b630: r3 = Null
    //     0xc5b630: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfd0] Null
    //     0xc5b634: ldr             x3, [x3, #0xfd0]
    // 0xc5b638: blr             x9
    // 0xc5b63c: ldur            x0, [fp, #-0x20]
    // 0xc5b640: LoadField: r1 = r0->field_b
    //     0xc5b640: ldur            w1, [x0, #0xb]
    // 0xc5b644: LoadField: r2 = r0->field_f
    //     0xc5b644: ldur            w2, [x0, #0xf]
    // 0xc5b648: DecompressPointer r2
    //     0xc5b648: add             x2, x2, HEAP, lsl #32
    // 0xc5b64c: LoadField: r3 = r2->field_b
    //     0xc5b64c: ldur            w3, [x2, #0xb]
    // 0xc5b650: r2 = LoadInt32Instr(r1)
    //     0xc5b650: sbfx            x2, x1, #1, #0x1f
    // 0xc5b654: stur            x2, [fp, #-0x18]
    // 0xc5b658: r1 = LoadInt32Instr(r3)
    //     0xc5b658: sbfx            x1, x3, #1, #0x1f
    // 0xc5b65c: cmp             x2, x1
    // 0xc5b660: b.ne            #0xc5b66c
    // 0xc5b664: mov             x1, x0
    // 0xc5b668: r0 = _growToNextCapacity()
    //     0xc5b668: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5b66c: ldur            x4, [fp, #-8]
    // 0xc5b670: ldur            x3, [fp, #-0x20]
    // 0xc5b674: ldur            x2, [fp, #-0x18]
    // 0xc5b678: add             x5, x2, #1
    // 0xc5b67c: stur            x5, [fp, #-0x40]
    // 0xc5b680: lsl             x0, x5, #1
    // 0xc5b684: StoreField: r3->field_b = r0
    //     0xc5b684: stur            w0, [x3, #0xb]
    // 0xc5b688: LoadField: r6 = r3->field_f
    //     0xc5b688: ldur            w6, [x3, #0xf]
    // 0xc5b68c: DecompressPointer r6
    //     0xc5b68c: add             x6, x6, HEAP, lsl #32
    // 0xc5b690: mov             x1, x6
    // 0xc5b694: ldur            x0, [fp, #-0x28]
    // 0xc5b698: stur            x6, [fp, #-0x38]
    // 0xc5b69c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5b69c: add             x25, x1, x2, lsl #2
    //     0xc5b6a0: add             x25, x25, #0xf
    //     0xc5b6a4: str             w0, [x25]
    //     0xc5b6a8: tbz             w0, #0, #0xc5b6c4
    //     0xc5b6ac: ldurb           w16, [x1, #-1]
    //     0xc5b6b0: ldurb           w17, [x0, #-1]
    //     0xc5b6b4: and             x16, x17, x16, lsr #2
    //     0xc5b6b8: tst             x16, HEAP, lsr #32
    //     0xc5b6bc: b.eq            #0xc5b6c4
    //     0xc5b6c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5b6c4: LoadField: r2 = r4->field_f
    //     0xc5b6c4: ldur            w2, [x4, #0xf]
    // 0xc5b6c8: DecompressPointer r2
    //     0xc5b6c8: add             x2, x2, HEAP, lsl #32
    // 0xc5b6cc: r1 = Function '_buildListenerChannel@1122512375':.
    //     0xc5b6cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bfe0] AnonymousClosure: (0xc5bb58), in [package:purchases_ui_flutter/views/paywall_view.dart] PaywallView::_buildListenerChannel (0xc5bb94)
    //     0xc5b6d0: ldr             x1, [x1, #0xfe0]
    // 0xc5b6d4: r0 = AllocateClosure()
    //     0xc5b6d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5b6d8: ldur            x2, [fp, #-0x10]
    // 0xc5b6dc: mov             x3, x0
    // 0xc5b6e0: r1 = Null
    //     0xc5b6e0: mov             x1, NULL
    // 0xc5b6e4: stur            x3, [fp, #-8]
    // 0xc5b6e8: cmp             w2, NULL
    // 0xc5b6ec: b.eq            #0xc5b70c
    // 0xc5b6f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc5b6f0: ldur            w4, [x2, #0x17]
    // 0xc5b6f4: DecompressPointer r4
    //     0xc5b6f4: add             x4, x4, HEAP, lsl #32
    // 0xc5b6f8: r8 = X0
    //     0xc5b6f8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc5b6fc: LoadField: r9 = r4->field_7
    //     0xc5b6fc: ldur            x9, [x4, #7]
    // 0xc5b700: r3 = Null
    //     0xc5b700: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bfe8] Null
    //     0xc5b704: ldr             x3, [x3, #0xfe8]
    // 0xc5b708: blr             x9
    // 0xc5b70c: ldur            x0, [fp, #-0x38]
    // 0xc5b710: LoadField: r1 = r0->field_b
    //     0xc5b710: ldur            w1, [x0, #0xb]
    // 0xc5b714: r0 = LoadInt32Instr(r1)
    //     0xc5b714: sbfx            x0, x1, #1, #0x1f
    // 0xc5b718: ldur            x2, [fp, #-0x40]
    // 0xc5b71c: cmp             x2, x0
    // 0xc5b720: b.ne            #0xc5b72c
    // 0xc5b724: ldur            x1, [fp, #-0x20]
    // 0xc5b728: r0 = _growToNextCapacity()
    //     0xc5b728: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc5b72c: ldur            x0, [fp, #-0x20]
    // 0xc5b730: ldur            x2, [fp, #-0x40]
    // 0xc5b734: add             x1, x2, #1
    // 0xc5b738: lsl             x3, x1, #1
    // 0xc5b73c: StoreField: r0->field_b = r3
    //     0xc5b73c: stur            w3, [x0, #0xb]
    // 0xc5b740: LoadField: r1 = r0->field_f
    //     0xc5b740: ldur            w1, [x0, #0xf]
    // 0xc5b744: DecompressPointer r1
    //     0xc5b744: add             x1, x1, HEAP, lsl #32
    // 0xc5b748: ldur            x0, [fp, #-8]
    // 0xc5b74c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc5b74c: add             x25, x1, x2, lsl #2
    //     0xc5b750: add             x25, x25, #0xf
    //     0xc5b754: str             w0, [x25]
    //     0xc5b758: tbz             w0, #0, #0xc5b774
    //     0xc5b75c: ldurb           w16, [x1, #-1]
    //     0xc5b760: ldurb           w17, [x0, #-1]
    //     0xc5b764: and             x16, x17, x16, lsr #2
    //     0xc5b768: tst             x16, HEAP, lsr #32
    //     0xc5b76c: b.eq            #0xc5b774
    //     0xc5b770: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc5b774: ldur            x1, [fp, #-0x30]
    // 0xc5b778: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc5b778: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc5b77c: r0 = create()
    //     0xc5b77c: bl              #0x809008  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0xc5b780: ldur            x0, [fp, #-0x30]
    // 0xc5b784: LeaveFrame
    //     0xc5b784: mov             SP, fp
    //     0xc5b788: ldp             fp, lr, [SP], #0x10
    // 0xc5b78c: ret
    //     0xc5b78c: ret             
    // 0xc5b790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5b790: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5b794: b               #0xc5b570
  }
  [closure] void _buildListenerChannel(dynamic, int) {
    // ** addr: 0xc5bb58, size: 0x3c
    // 0xc5bb58: EnterFrame
    //     0xc5bb58: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bb5c: mov             fp, SP
    // 0xc5bb60: ldr             x0, [fp, #0x18]
    // 0xc5bb64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc5bb64: ldur            w1, [x0, #0x17]
    // 0xc5bb68: DecompressPointer r1
    //     0xc5bb68: add             x1, x1, HEAP, lsl #32
    // 0xc5bb6c: CheckStackOverflow
    //     0xc5bb6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bb70: cmp             SP, x16
    //     0xc5bb74: b.ls            #0xc5bb8c
    // 0xc5bb78: ldr             x2, [fp, #0x10]
    // 0xc5bb7c: r0 = _buildListenerChannel()
    //     0xc5bb7c: bl              #0xc5bb94  ; [package:purchases_ui_flutter/views/paywall_view.dart] PaywallView::_buildListenerChannel
    // 0xc5bb80: LeaveFrame
    //     0xc5bb80: mov             SP, fp
    //     0xc5bb84: ldp             fp, lr, [SP], #0x10
    // 0xc5bb88: ret
    //     0xc5bb88: ret             
    // 0xc5bb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bb8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bb90: b               #0xc5bb78
  }
  _ _buildListenerChannel(/* No info */) {
    // ** addr: 0xc5bb94, size: 0xf0
    // 0xc5bb94: EnterFrame
    //     0xc5bb94: stp             fp, lr, [SP, #-0x10]!
    //     0xc5bb98: mov             fp, SP
    // 0xc5bb9c: AllocStack(0x30)
    //     0xc5bb9c: sub             SP, SP, #0x30
    // 0xc5bba0: SetupParameters(PaywallView this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc5bba0: mov             x3, x1
    //     0xc5bba4: mov             x0, x2
    //     0xc5bba8: stur            x1, [fp, #-8]
    //     0xc5bbac: stur            x2, [fp, #-0x10]
    // 0xc5bbb0: CheckStackOverflow
    //     0xc5bbb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5bbb4: cmp             SP, x16
    //     0xc5bbb8: b.ls            #0xc5bc7c
    // 0xc5bbbc: r1 = Null
    //     0xc5bbbc: mov             x1, NULL
    // 0xc5bbc0: r2 = 4
    //     0xc5bbc0: mov             x2, #4
    // 0xc5bbc4: r0 = AllocateArray()
    //     0xc5bbc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc5bbc8: r16 = "com.revenuecat.purchasesui/PaywallView/"
    //     0xc5bbc8: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bff8] "com.revenuecat.purchasesui/PaywallView/"
    //     0xc5bbcc: ldr             x16, [x16, #0xff8]
    // 0xc5bbd0: StoreField: r0->field_f = r16
    //     0xc5bbd0: stur            w16, [x0, #0xf]
    // 0xc5bbd4: ldur            x1, [fp, #-0x10]
    // 0xc5bbd8: StoreField: r0->field_13 = r1
    //     0xc5bbd8: stur            w1, [x0, #0x13]
    // 0xc5bbdc: str             x0, [SP]
    // 0xc5bbe0: r0 = _interpolate()
    //     0xc5bbe0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc5bbe4: stur            x0, [fp, #-0x10]
    // 0xc5bbe8: r0 = MethodChannel()
    //     0xc5bbe8: bl              #0x5f5388  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0xc5bbec: mov             x1, x0
    // 0xc5bbf0: ldur            x0, [fp, #-0x10]
    // 0xc5bbf4: stur            x1, [fp, #-0x28]
    // 0xc5bbf8: StoreField: r1->field_7 = r0
    //     0xc5bbf8: stur            w0, [x1, #7]
    // 0xc5bbfc: r0 = Instance_StandardMethodCodec
    //     0xc5bbfc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12e30] Obj!StandardMethodCodec@d0f451
    //     0xc5bc00: ldr             x0, [x0, #0xe30]
    // 0xc5bc04: StoreField: r1->field_b = r0
    //     0xc5bc04: stur            w0, [x1, #0xb]
    // 0xc5bc08: ldur            x0, [fp, #-8]
    // 0xc5bc0c: LoadField: r2 = r0->field_1f
    //     0xc5bc0c: ldur            w2, [x0, #0x1f]
    // 0xc5bc10: DecompressPointer r2
    //     0xc5bc10: add             x2, x2, HEAP, lsl #32
    // 0xc5bc14: stur            x2, [fp, #-0x20]
    // 0xc5bc18: LoadField: r3 = r0->field_2b
    //     0xc5bc18: ldur            w3, [x0, #0x2b]
    // 0xc5bc1c: DecompressPointer r3
    //     0xc5bc1c: add             x3, x3, HEAP, lsl #32
    // 0xc5bc20: stur            x3, [fp, #-0x18]
    // 0xc5bc24: LoadField: r4 = r0->field_33
    //     0xc5bc24: ldur            w4, [x0, #0x33]
    // 0xc5bc28: DecompressPointer r4
    //     0xc5bc28: add             x4, x4, HEAP, lsl #32
    // 0xc5bc2c: stur            x4, [fp, #-0x10]
    // 0xc5bc30: r0 = PaywallViewMethodHandler()
    //     0xc5bc30: bl              #0xc5bc84  ; AllocatePaywallViewMethodHandlerStub -> PaywallViewMethodHandler (size=0x28)
    // 0xc5bc34: mov             x1, x0
    // 0xc5bc38: ldur            x0, [fp, #-0x20]
    // 0xc5bc3c: StoreField: r1->field_b = r0
    //     0xc5bc3c: stur            w0, [x1, #0xb]
    // 0xc5bc40: ldur            x0, [fp, #-0x18]
    // 0xc5bc44: ArrayStore: r1[0] = r0  ; List_4
    //     0xc5bc44: stur            w0, [x1, #0x17]
    // 0xc5bc48: ldur            x0, [fp, #-0x10]
    // 0xc5bc4c: StoreField: r1->field_1f = r0
    //     0xc5bc4c: stur            w0, [x1, #0x1f]
    // 0xc5bc50: mov             x2, x1
    // 0xc5bc54: r1 = Function 'handleMethodCall':.
    //     0xc5bc54: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c000] AnonymousClosure: (0xc5bc90), in [package:purchases_ui_flutter/views/paywall_view_method_handler.dart] PaywallViewMethodHandler::handleMethodCall (0xc5bccc)
    //     0xc5bc58: ldr             x1, [x1]
    // 0xc5bc5c: r0 = AllocateClosure()
    //     0xc5bc5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc5bc60: ldur            x1, [fp, #-0x28]
    // 0xc5bc64: mov             x2, x0
    // 0xc5bc68: r0 = setMethodCallHandler()
    //     0xc5bc68: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0xc5bc6c: r0 = Null
    //     0xc5bc6c: mov             x0, NULL
    // 0xc5bc70: LeaveFrame
    //     0xc5bc70: mov             SP, fp
    //     0xc5bc74: ldp             fp, lr, [SP], #0x10
    // 0xc5bc78: ret
    //     0xc5bc78: ret             
    // 0xc5bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5bc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5bc80: b               #0xc5bbbc
  }
  [closure] AndroidViewSurface <anonymous closure>(dynamic, BuildContext, PlatformViewController) {
    // ** addr: 0xc5c6ac, size: 0x68
    // 0xc5c6ac: EnterFrame
    //     0xc5c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc5c6b0: mov             fp, SP
    // 0xc5c6b4: ldr             x0, [fp, #0x10]
    // 0xc5c6b8: r2 = Null
    //     0xc5c6b8: mov             x2, NULL
    // 0xc5c6bc: r1 = Null
    //     0xc5c6bc: mov             x1, NULL
    // 0xc5c6c0: r4 = LoadClassIdInstr(r0)
    //     0xc5c6c0: ldur            x4, [x0, #-1]
    //     0xc5c6c4: ubfx            x4, x4, #0xc, #0x14
    // 0xc5c6c8: cmp             x4, #0x4ef
    // 0xc5c6cc: b.eq            #0xc5c6e4
    // 0xc5c6d0: r8 = AndroidViewController
    //     0xc5c6d0: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2bd08] Type: AndroidViewController
    //     0xc5c6d4: ldr             x8, [x8, #0xd08]
    // 0xc5c6d8: r3 = Null
    //     0xc5c6d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c120] Null
    //     0xc5c6dc: ldr             x3, [x3, #0x120]
    // 0xc5c6e0: r0 = DefaultTypeTest()
    //     0xc5c6e0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc5c6e4: r0 = AndroidViewSurface()
    //     0xc5c6e4: bl              #0xc5c714  ; AllocateAndroidViewSurfaceStub -> AndroidViewSurface (size=0x18)
    // 0xc5c6e8: ldr             x1, [fp, #0x10]
    // 0xc5c6ec: StoreField: r0->field_b = r1
    //     0xc5c6ec: stur            w1, [x0, #0xb]
    // 0xc5c6f0: r1 = Instance_PlatformViewHitTestBehavior
    //     0xc5c6f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd20] Obj!PlatformViewHitTestBehavior@d34c81
    //     0xc5c6f4: ldr             x1, [x1, #0xd20]
    // 0xc5c6f8: StoreField: r0->field_13 = r1
    //     0xc5c6f8: stur            w1, [x0, #0x13]
    // 0xc5c6fc: r1 = _ConstSet len:0
    //     0xc5c6fc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd28] Set<Factory<OneSequenceGestureRecognizer>>(0)
    //     0xc5c700: ldr             x1, [x1, #0xd28]
    // 0xc5c704: StoreField: r0->field_f = r1
    //     0xc5c704: stur            w1, [x0, #0xf]
    // 0xc5c708: LeaveFrame
    //     0xc5c708: mov             SP, fp
    //     0xc5c70c: ldp             fp, lr, [SP], #0x10
    // 0xc5c710: ret
    //     0xc5c710: ret             
  }
}
