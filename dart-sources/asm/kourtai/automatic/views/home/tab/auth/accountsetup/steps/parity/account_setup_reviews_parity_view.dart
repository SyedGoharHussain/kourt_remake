// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart

// class id: 1048847, size: 0x8
class :: {
}

// class id: 2972, size: 0x18, field offset: 0x14
class _AccountSetupReviewsParityViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x94e15c, size: 0x150
    // 0x94e15c: EnterFrame
    //     0x94e15c: stp             fp, lr, [SP, #-0x10]!
    //     0x94e160: mov             fp, SP
    // 0x94e164: AllocStack(0x18)
    //     0x94e164: sub             SP, SP, #0x18
    // 0x94e168: SetupParameters(_AccountSetupReviewsParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x94e168: stur            x1, [fp, #-8]
    // 0x94e16c: CheckStackOverflow
    //     0x94e16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e170: cmp             SP, x16
    //     0x94e174: b.ls            #0x94e29c
    // 0x94e178: r1 = 1
    //     0x94e178: mov             x1, #1
    // 0x94e17c: r0 = AllocateContext()
    //     0x94e17c: bl              #0xe5501c  ; AllocateContextStub
    // 0x94e180: mov             x1, x0
    // 0x94e184: ldur            x0, [fp, #-8]
    // 0x94e188: StoreField: r1->field_f = r0
    //     0x94e188: stur            w0, [x1, #0xf]
    // 0x94e18c: LoadField: r2 = r0->field_b
    //     0x94e18c: ldur            w2, [x0, #0xb]
    // 0x94e190: DecompressPointer r2
    //     0x94e190: add             x2, x2, HEAP, lsl #32
    // 0x94e194: cmp             w2, NULL
    // 0x94e198: b.eq            #0x94e2a4
    // 0x94e19c: LoadField: r0 = r2->field_13
    //     0x94e19c: ldur            w0, [x2, #0x13]
    // 0x94e1a0: DecompressPointer r0
    //     0x94e1a0: add             x0, x0, HEAP, lsl #32
    // 0x94e1a4: tbnz            w0, #4, #0x94e28c
    // 0x94e1a8: r0 = LoadStaticField(0x8b4)
    //     0x94e1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e1ac: ldr             x0, [x0, #0x1168]
    // 0x94e1b0: cmp             w0, NULL
    // 0x94e1b4: b.eq            #0x94e2a8
    // 0x94e1b8: LoadField: r3 = r0->field_53
    //     0x94e1b8: ldur            w3, [x0, #0x53]
    // 0x94e1bc: DecompressPointer r3
    //     0x94e1bc: add             x3, x3, HEAP, lsl #32
    // 0x94e1c0: stur            x3, [fp, #-0x10]
    // 0x94e1c4: LoadField: r0 = r3->field_7
    //     0x94e1c4: ldur            w0, [x3, #7]
    // 0x94e1c8: DecompressPointer r0
    //     0x94e1c8: add             x0, x0, HEAP, lsl #32
    // 0x94e1cc: mov             x2, x1
    // 0x94e1d0: stur            x0, [fp, #-8]
    // 0x94e1d4: r1 = Function '<anonymous closure>':.
    //     0x94e1d4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d048] AnonymousClosure: (0x94e2cc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart] _AccountSetupReviewsParityViewState::initState (0x94e15c)
    //     0x94e1d8: ldr             x1, [x1, #0x48]
    // 0x94e1dc: r0 = AllocateClosure()
    //     0x94e1dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94e1e0: ldur            x2, [fp, #-8]
    // 0x94e1e4: mov             x3, x0
    // 0x94e1e8: r1 = Null
    //     0x94e1e8: mov             x1, NULL
    // 0x94e1ec: stur            x3, [fp, #-8]
    // 0x94e1f0: cmp             w2, NULL
    // 0x94e1f4: b.eq            #0x94e214
    // 0x94e1f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94e1f8: ldur            w4, [x2, #0x17]
    // 0x94e1fc: DecompressPointer r4
    //     0x94e1fc: add             x4, x4, HEAP, lsl #32
    // 0x94e200: r8 = X0
    //     0x94e200: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94e204: LoadField: r9 = r4->field_7
    //     0x94e204: ldur            x9, [x4, #7]
    // 0x94e208: r3 = Null
    //     0x94e208: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d050] Null
    //     0x94e20c: ldr             x3, [x3, #0x50]
    // 0x94e210: blr             x9
    // 0x94e214: ldur            x0, [fp, #-0x10]
    // 0x94e218: LoadField: r1 = r0->field_b
    //     0x94e218: ldur            w1, [x0, #0xb]
    // 0x94e21c: LoadField: r2 = r0->field_f
    //     0x94e21c: ldur            w2, [x0, #0xf]
    // 0x94e220: DecompressPointer r2
    //     0x94e220: add             x2, x2, HEAP, lsl #32
    // 0x94e224: LoadField: r3 = r2->field_b
    //     0x94e224: ldur            w3, [x2, #0xb]
    // 0x94e228: r2 = LoadInt32Instr(r1)
    //     0x94e228: sbfx            x2, x1, #1, #0x1f
    // 0x94e22c: stur            x2, [fp, #-0x18]
    // 0x94e230: r1 = LoadInt32Instr(r3)
    //     0x94e230: sbfx            x1, x3, #1, #0x1f
    // 0x94e234: cmp             x2, x1
    // 0x94e238: b.ne            #0x94e244
    // 0x94e23c: mov             x1, x0
    // 0x94e240: r0 = _growToNextCapacity()
    //     0x94e240: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e244: ldur            x2, [fp, #-0x10]
    // 0x94e248: ldur            x3, [fp, #-0x18]
    // 0x94e24c: add             x4, x3, #1
    // 0x94e250: lsl             x5, x4, #1
    // 0x94e254: StoreField: r2->field_b = r5
    //     0x94e254: stur            w5, [x2, #0xb]
    // 0x94e258: LoadField: r1 = r2->field_f
    //     0x94e258: ldur            w1, [x2, #0xf]
    // 0x94e25c: DecompressPointer r1
    //     0x94e25c: add             x1, x1, HEAP, lsl #32
    // 0x94e260: ldur            x0, [fp, #-8]
    // 0x94e264: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94e264: add             x25, x1, x3, lsl #2
    //     0x94e268: add             x25, x25, #0xf
    //     0x94e26c: str             w0, [x25]
    //     0x94e270: tbz             w0, #0, #0x94e28c
    //     0x94e274: ldurb           w16, [x1, #-1]
    //     0x94e278: ldurb           w17, [x0, #-1]
    //     0x94e27c: and             x16, x17, x16, lsr #2
    //     0x94e280: tst             x16, HEAP, lsr #32
    //     0x94e284: b.eq            #0x94e28c
    //     0x94e288: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94e28c: r0 = Null
    //     0x94e28c: mov             x0, NULL
    // 0x94e290: LeaveFrame
    //     0x94e290: mov             SP, fp
    //     0x94e294: ldp             fp, lr, [SP], #0x10
    // 0x94e298: ret
    //     0x94e298: ret             
    // 0x94e29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e29c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e2a0: b               #0x94e178
    // 0x94e2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e2a4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94e2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e2a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94e2cc, size: 0x44
    // 0x94e2cc: EnterFrame
    //     0x94e2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x94e2d0: mov             fp, SP
    // 0x94e2d4: ldr             x0, [fp, #0x18]
    // 0x94e2d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94e2d8: ldur            w1, [x0, #0x17]
    // 0x94e2dc: DecompressPointer r1
    //     0x94e2dc: add             x1, x1, HEAP, lsl #32
    // 0x94e2e0: CheckStackOverflow
    //     0x94e2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e2e4: cmp             SP, x16
    //     0x94e2e8: b.ls            #0x94e308
    // 0x94e2ec: LoadField: r0 = r1->field_f
    //     0x94e2ec: ldur            w0, [x1, #0xf]
    // 0x94e2f0: DecompressPointer r0
    //     0x94e2f0: add             x0, x0, HEAP, lsl #32
    // 0x94e2f4: mov             x1, x0
    // 0x94e2f8: r0 = _requestReview()
    //     0x94e2f8: bl              #0x94e310  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart] _AccountSetupReviewsParityViewState::_requestReview
    // 0x94e2fc: LeaveFrame
    //     0x94e2fc: mov             SP, fp
    //     0x94e300: ldp             fp, lr, [SP], #0x10
    // 0x94e304: ret
    //     0x94e304: ret             
    // 0x94e308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e308: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e30c: b               #0x94e2ec
  }
  _ _requestReview(/* No info */) async {
    // ** addr: 0x94e310, size: 0xd8
    // 0x94e310: EnterFrame
    //     0x94e310: stp             fp, lr, [SP, #-0x10]!
    //     0x94e314: mov             fp, SP
    // 0x94e318: AllocStack(0x60)
    //     0x94e318: sub             SP, SP, #0x60
    // 0x94e31c: SetupParameters(_AccountSetupReviewsParityViewState this /* r1 => r1, fp-0x58 */)
    //     0x94e31c: stur            NULL, [fp, #-8]
    //     0x94e320: stur            x1, [fp, #-0x58]
    // 0x94e324: CheckStackOverflow
    //     0x94e324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e328: cmp             SP, x16
    //     0x94e32c: b.ls            #0x94e3e0
    // 0x94e330: InitAsync() -> Future<void?>
    //     0x94e330: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x94e334: bl              #0x60afc8  ; InitAsyncStub
    // 0x94e338: ldur            x0, [fp, #-0x58]
    // 0x94e33c: LoadField: r1 = r0->field_13
    //     0x94e33c: ldur            w1, [x0, #0x13]
    // 0x94e340: DecompressPointer r1
    //     0x94e340: add             x1, x1, HEAP, lsl #32
    // 0x94e344: tbnz            w1, #4, #0x94e350
    // 0x94e348: r0 = Null
    //     0x94e348: mov             x0, NULL
    // 0x94e34c: r0 = ReturnAsyncNotFuture()
    //     0x94e34c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94e350: r1 = true
    //     0x94e350: add             x1, NULL, #0x20  ; true
    // 0x94e354: StoreField: r0->field_13 = r1
    //     0x94e354: stur            w1, [x0, #0x13]
    // 0x94e358: r1 = <void?>
    //     0x94e358: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x94e35c: r2 = Instance_Duration
    //     0x94e35c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0x94e360: ldr             x2, [x2, #0x940]
    // 0x94e364: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x94e364: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x94e368: r0 = Future.delayed()
    //     0x94e368: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x94e36c: mov             x1, x0
    // 0x94e370: stur            x1, [fp, #-0x58]
    // 0x94e374: r0 = Await()
    //     0x94e374: bl              #0x60ad4c  ; AwaitStub
    // 0x94e378: r0 = InitLateStaticField(0xef4) // [package:in_app_review/in_app_review.dart] InAppReview::instance
    //     0x94e378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e37c: ldr             x0, [x0, #0x1de8]
    //     0x94e380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x94e384: cmp             w0, w16
    //     0x94e388: b.ne            #0x94e398
    //     0x94e38c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d060] Field <InAppReview.instance>: static late final (offset: 0xef4)
    //     0x94e390: ldr             x2, [x2, #0x60]
    //     0x94e394: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x94e398: mov             x1, x0
    // 0x94e39c: stur            x0, [fp, #-0x58]
    // 0x94e3a0: r0 = isAvailable()
    //     0x94e3a0: bl              #0x94e5a4  ; [package:in_app_review/in_app_review.dart] InAppReview::isAvailable
    // 0x94e3a4: mov             x1, x0
    // 0x94e3a8: stur            x1, [fp, #-0x60]
    // 0x94e3ac: r0 = Await()
    //     0x94e3ac: bl              #0x60ad4c  ; AwaitStub
    // 0x94e3b0: r16 = true
    //     0x94e3b0: add             x16, NULL, #0x20  ; true
    // 0x94e3b4: cmp             w0, w16
    // 0x94e3b8: b.ne            #0x94e3d8
    // 0x94e3bc: ldur            x1, [fp, #-0x58]
    // 0x94e3c0: r0 = requestReview()
    //     0x94e3c0: bl              #0x94e3e8  ; [package:in_app_review/in_app_review.dart] InAppReview::requestReview
    // 0x94e3c4: mov             x1, x0
    // 0x94e3c8: stur            x1, [fp, #-0x60]
    // 0x94e3cc: r0 = Await()
    //     0x94e3cc: bl              #0x60ad4c  ; AwaitStub
    // 0x94e3d0: b               #0x94e3d8
    // 0x94e3d4: sub             SP, fp, #0x60
    // 0x94e3d8: r0 = Null
    //     0x94e3d8: mov             x0, NULL
    // 0x94e3dc: r0 = ReturnAsyncNotFuture()
    //     0x94e3dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94e3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e3e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e3e4: b               #0x94e330
  }
  _ build(/* No info */) {
    // ** addr: 0xa0575c, size: 0xdd4
    // 0xa0575c: EnterFrame
    //     0xa0575c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05760: mov             fp, SP
    // 0xa05764: AllocStack(0x88)
    //     0xa05764: sub             SP, SP, #0x88
    // 0xa05768: SetupParameters(_AccountSetupReviewsParityViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa05768: mov             x0, x1
    //     0xa0576c: stur            x1, [fp, #-8]
    //     0xa05770: mov             x1, x2
    //     0xa05774: stur            x2, [fp, #-0x10]
    // 0xa05778: CheckStackOverflow
    //     0xa05778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0577c: cmp             SP, x16
    //     0xa05780: b.ls            #0xa0650c
    // 0xa05784: LoadField: r2 = r0->field_b
    //     0xa05784: ldur            w2, [x0, #0xb]
    // 0xa05788: DecompressPointer r2
    //     0xa05788: add             x2, x2, HEAP, lsl #32
    // 0xa0578c: cmp             w2, NULL
    // 0xa05790: b.eq            #0xa06514
    // 0xa05794: r0 = presets()
    //     0xa05794: bl              #0xa06ac8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart] AccountSetupReviewsParityView::presets
    // 0xa05798: ldur            x1, [fp, #-0x10]
    // 0xa0579c: stur            x0, [fp, #-0x18]
    // 0xa057a0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa057a0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa057a4: stur            x0, [fp, #-0x20]
    // 0xa057a8: r0 = TextStyle()
    //     0xa057a8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa057ac: mov             x1, x0
    // 0xa057b0: r0 = true
    //     0xa057b0: add             x0, NULL, #0x20  ; true
    // 0xa057b4: stur            x1, [fp, #-0x28]
    // 0xa057b8: StoreField: r1->field_7 = r0
    //     0xa057b8: stur            w0, [x1, #7]
    // 0xa057bc: ldur            x2, [fp, #-0x20]
    // 0xa057c0: StoreField: r1->field_b = r2
    //     0xa057c0: stur            w2, [x1, #0xb]
    // 0xa057c4: r2 = 28.000000
    //     0xa057c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f68] 28
    //     0xa057c8: ldr             x2, [x2, #0xf68]
    // 0xa057cc: StoreField: r1->field_1f = r2
    //     0xa057cc: stur            w2, [x1, #0x1f]
    // 0xa057d0: r2 = Instance_FontWeight
    //     0xa057d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa057d4: ldr             x2, [x2, #0x1f0]
    // 0xa057d8: StoreField: r1->field_23 = r2
    //     0xa057d8: stur            w2, [x1, #0x23]
    // 0xa057dc: r0 = Text()
    //     0xa057dc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa057e0: mov             x1, x0
    // 0xa057e4: r0 = "4.8"
    //     0xa057e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf30] "4.8"
    //     0xa057e8: ldr             x0, [x0, #0xf30]
    // 0xa057ec: StoreField: r1->field_b = r0
    //     0xa057ec: stur            w0, [x1, #0xb]
    // 0xa057f0: ldur            x0, [fp, #-0x28]
    // 0xa057f4: StoreField: r1->field_13 = r0
    //     0xa057f4: stur            w0, [x1, #0x13]
    // 0xa057f8: mov             x2, x1
    // 0xa057fc: r1 = <Widget>
    //     0xa057fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05800: r3 = Instance_SizedBox
    //     0xa05800: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xa05804: ldr             x3, [x3, #0x360]
    // 0xa05808: r5 = Instance_Icon
    //     0xa05808: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2cf38] Obj!Icon@d23f91
    //     0xa0580c: ldr             x5, [x5, #0xf38]
    // 0xa05810: r0 = _GrowableList._literal3()
    //     0xa05810: bl              #0x5ecd8c  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0xa05814: stur            x0, [fp, #-0x20]
    // 0xa05818: r0 = Row()
    //     0xa05818: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0581c: mov             x2, x0
    // 0xa05820: r0 = Instance_Axis
    //     0xa05820: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa05824: stur            x2, [fp, #-0x28]
    // 0xa05828: StoreField: r2->field_f = r0
    //     0xa05828: stur            w0, [x2, #0xf]
    // 0xa0582c: r3 = Instance_MainAxisAlignment
    //     0xa0582c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa05830: ldr             x3, [x3, #0xac8]
    // 0xa05834: StoreField: r2->field_13 = r3
    //     0xa05834: stur            w3, [x2, #0x13]
    // 0xa05838: r4 = Instance_MainAxisSize
    //     0xa05838: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0583c: ldr             x4, [x4, #0xad0]
    // 0xa05840: ArrayStore: r2[0] = r4  ; List_4
    //     0xa05840: stur            w4, [x2, #0x17]
    // 0xa05844: r1 = Instance_CrossAxisAlignment
    //     0xa05844: add             x1, PP, #0x19, lsl #12  ; [pp+0x19328] Obj!CrossAxisAlignment@d34ce1
    //     0xa05848: ldr             x1, [x1, #0x328]
    // 0xa0584c: StoreField: r2->field_1b = r1
    //     0xa0584c: stur            w1, [x2, #0x1b]
    // 0xa05850: r5 = Instance_VerticalDirection
    //     0xa05850: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa05854: ldr             x5, [x5, #0xae0]
    // 0xa05858: StoreField: r2->field_23 = r5
    //     0xa05858: stur            w5, [x2, #0x23]
    // 0xa0585c: r1 = Instance_TextBaseline
    //     0xa0585c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19068] Obj!TextBaseline@d3c0c1
    //     0xa05860: ldr             x1, [x1, #0x68]
    // 0xa05864: StoreField: r2->field_27 = r1
    //     0xa05864: stur            w1, [x2, #0x27]
    // 0xa05868: r6 = Instance_Clip
    //     0xa05868: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0586c: ldr             x6, [x6, #0xab0]
    // 0xa05870: StoreField: r2->field_2b = r6
    //     0xa05870: stur            w6, [x2, #0x2b]
    // 0xa05874: StoreField: r2->field_2f = rZR
    //     0xa05874: stur            xzr, [x2, #0x2f]
    // 0xa05878: ldur            x1, [fp, #-0x20]
    // 0xa0587c: StoreField: r2->field_b = r1
    //     0xa0587c: stur            w1, [x2, #0xb]
    // 0xa05880: r1 = "acct_setup_strip_avg_rating_caption"
    //     0xa05880: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf40] "acct_setup_strip_avg_rating_caption"
    //     0xa05884: ldr             x1, [x1, #0xf40]
    // 0xa05888: r0 = L()
    //     0xa05888: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0588c: ldur            x1, [fp, #-0x10]
    // 0xa05890: stur            x0, [fp, #-0x20]
    // 0xa05894: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa05894: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa05898: stur            x0, [fp, #-0x30]
    // 0xa0589c: r0 = TextStyle()
    //     0xa0589c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa058a0: mov             x1, x0
    // 0xa058a4: r0 = true
    //     0xa058a4: add             x0, NULL, #0x20  ; true
    // 0xa058a8: stur            x1, [fp, #-0x38]
    // 0xa058ac: StoreField: r1->field_7 = r0
    //     0xa058ac: stur            w0, [x1, #7]
    // 0xa058b0: ldur            x2, [fp, #-0x30]
    // 0xa058b4: StoreField: r1->field_b = r2
    //     0xa058b4: stur            w2, [x1, #0xb]
    // 0xa058b8: r2 = 12.000000
    //     0xa058b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa058bc: ldr             x2, [x2, #0x760]
    // 0xa058c0: StoreField: r1->field_1f = r2
    //     0xa058c0: stur            w2, [x1, #0x1f]
    // 0xa058c4: r0 = Text()
    //     0xa058c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa058c8: mov             x3, x0
    // 0xa058cc: ldur            x0, [fp, #-0x20]
    // 0xa058d0: stur            x3, [fp, #-0x30]
    // 0xa058d4: StoreField: r3->field_b = r0
    //     0xa058d4: stur            w0, [x3, #0xb]
    // 0xa058d8: ldur            x0, [fp, #-0x38]
    // 0xa058dc: StoreField: r3->field_13 = r0
    //     0xa058dc: stur            w0, [x3, #0x13]
    // 0xa058e0: r1 = Null
    //     0xa058e0: mov             x1, NULL
    // 0xa058e4: r2 = 4
    //     0xa058e4: mov             x2, #4
    // 0xa058e8: r0 = AllocateArray()
    //     0xa058e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa058ec: mov             x2, x0
    // 0xa058f0: ldur            x0, [fp, #-0x28]
    // 0xa058f4: stur            x2, [fp, #-0x20]
    // 0xa058f8: StoreField: r2->field_f = r0
    //     0xa058f8: stur            w0, [x2, #0xf]
    // 0xa058fc: ldur            x0, [fp, #-0x30]
    // 0xa05900: StoreField: r2->field_13 = r0
    //     0xa05900: stur            w0, [x2, #0x13]
    // 0xa05904: r1 = <Widget>
    //     0xa05904: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05908: r0 = AllocateGrowableArray()
    //     0xa05908: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0590c: mov             x1, x0
    // 0xa05910: ldur            x0, [fp, #-0x20]
    // 0xa05914: stur            x1, [fp, #-0x28]
    // 0xa05918: StoreField: r1->field_f = r0
    //     0xa05918: stur            w0, [x1, #0xf]
    // 0xa0591c: r2 = 4
    //     0xa0591c: mov             x2, #4
    // 0xa05920: StoreField: r1->field_b = r2
    //     0xa05920: stur            w2, [x1, #0xb]
    // 0xa05924: r0 = Column()
    //     0xa05924: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa05928: mov             x1, x0
    // 0xa0592c: r0 = Instance_Axis
    //     0xa0592c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa05930: StoreField: r1->field_f = r0
    //     0xa05930: stur            w0, [x1, #0xf]
    // 0xa05934: r4 = Instance_MainAxisAlignment
    //     0xa05934: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa05938: ldr             x4, [x4, #0xac8]
    // 0xa0593c: StoreField: r1->field_13 = r4
    //     0xa0593c: stur            w4, [x1, #0x13]
    // 0xa05940: r8 = Instance_MainAxisSize
    //     0xa05940: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa05944: ldr             x8, [x8, #0xad0]
    // 0xa05948: ArrayStore: r1[0] = r8  ; List_4
    //     0xa05948: stur            w8, [x1, #0x17]
    // 0xa0594c: r9 = Instance_CrossAxisAlignment
    //     0xa0594c: add             x9, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa05950: ldr             x9, [x9, #0x330]
    // 0xa05954: StoreField: r1->field_1b = r9
    //     0xa05954: stur            w9, [x1, #0x1b]
    // 0xa05958: r10 = Instance_VerticalDirection
    //     0xa05958: add             x10, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0595c: ldr             x10, [x10, #0xae0]
    // 0xa05960: StoreField: r1->field_23 = r10
    //     0xa05960: stur            w10, [x1, #0x23]
    // 0xa05964: r11 = Instance_Clip
    //     0xa05964: add             x11, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa05968: ldr             x11, [x11, #0xab0]
    // 0xa0596c: StoreField: r1->field_2b = r11
    //     0xa0596c: stur            w11, [x1, #0x2b]
    // 0xa05970: StoreField: r1->field_2f = rZR
    //     0xa05970: stur            xzr, [x1, #0x2f]
    // 0xa05974: ldur            x2, [fp, #-0x28]
    // 0xa05978: StoreField: r1->field_b = r2
    //     0xa05978: stur            w2, [x1, #0xb]
    // 0xa0597c: mov             x5, x1
    // 0xa05980: r1 = <Widget>
    //     0xa05980: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05984: r2 = Instance__Laurel
    //     0xa05984: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf48] Obj!_Laurel@d25901
    //     0xa05988: ldr             x2, [x2, #0xf48]
    // 0xa0598c: r3 = Instance_SizedBox
    //     0xa0598c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa05990: ldr             x3, [x3, #0x968]
    // 0xa05994: r6 = Instance_SizedBox
    //     0xa05994: add             x6, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa05998: ldr             x6, [x6, #0x968]
    // 0xa0599c: r7 = Instance__Laurel
    //     0xa0599c: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2cf50] Obj!_Laurel@d258f1
    //     0xa059a0: ldr             x7, [x7, #0xf50]
    // 0xa059a4: r0 = _GrowableList._literal5()
    //     0xa059a4: bl              #0x601c54  ; [dart:core] _GrowableList::_GrowableList._literal5
    // 0xa059a8: stur            x0, [fp, #-0x20]
    // 0xa059ac: r0 = Row()
    //     0xa059ac: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa059b0: mov             x1, x0
    // 0xa059b4: r0 = Instance_Axis
    //     0xa059b4: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa059b8: stur            x1, [fp, #-0x28]
    // 0xa059bc: StoreField: r1->field_f = r0
    //     0xa059bc: stur            w0, [x1, #0xf]
    // 0xa059c0: r2 = Instance_MainAxisAlignment
    //     0xa059c0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xa059c4: ldr             x2, [x2, #0x350]
    // 0xa059c8: StoreField: r1->field_13 = r2
    //     0xa059c8: stur            w2, [x1, #0x13]
    // 0xa059cc: r2 = Instance_MainAxisSize
    //     0xa059cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa059d0: ldr             x2, [x2, #0xad0]
    // 0xa059d4: ArrayStore: r1[0] = r2  ; List_4
    //     0xa059d4: stur            w2, [x1, #0x17]
    // 0xa059d8: r3 = Instance_CrossAxisAlignment
    //     0xa059d8: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa059dc: ldr             x3, [x3, #0x330]
    // 0xa059e0: StoreField: r1->field_1b = r3
    //     0xa059e0: stur            w3, [x1, #0x1b]
    // 0xa059e4: r4 = Instance_VerticalDirection
    //     0xa059e4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa059e8: ldr             x4, [x4, #0xae0]
    // 0xa059ec: StoreField: r1->field_23 = r4
    //     0xa059ec: stur            w4, [x1, #0x23]
    // 0xa059f0: r5 = Instance_Clip
    //     0xa059f0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa059f4: ldr             x5, [x5, #0xab0]
    // 0xa059f8: StoreField: r1->field_2b = r5
    //     0xa059f8: stur            w5, [x1, #0x2b]
    // 0xa059fc: StoreField: r1->field_2f = rZR
    //     0xa059fc: stur            xzr, [x1, #0x2f]
    // 0xa05a00: ldur            x6, [fp, #-0x20]
    // 0xa05a04: StoreField: r1->field_b = r6
    //     0xa05a04: stur            w6, [x1, #0xb]
    // 0xa05a08: r0 = FittedBox()
    //     0xa05a08: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xa05a0c: mov             x2, x0
    // 0xa05a10: r0 = Instance_BoxFit
    //     0xa05a10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cf58] Obj!BoxFit@d35081
    //     0xa05a14: ldr             x0, [x0, #0xf58]
    // 0xa05a18: stur            x2, [fp, #-0x20]
    // 0xa05a1c: StoreField: r2->field_f = r0
    //     0xa05a1c: stur            w0, [x2, #0xf]
    // 0xa05a20: r0 = Instance_Alignment
    //     0xa05a20: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xa05a24: ldr             x0, [x0, #0x4f0]
    // 0xa05a28: StoreField: r2->field_13 = r0
    //     0xa05a28: stur            w0, [x2, #0x13]
    // 0xa05a2c: r0 = Instance_Clip
    //     0xa05a2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa05a30: ldr             x0, [x0, #0xab0]
    // 0xa05a34: ArrayStore: r2[0] = r0  ; List_4
    //     0xa05a34: stur            w0, [x2, #0x17]
    // 0xa05a38: ldur            x1, [fp, #-0x28]
    // 0xa05a3c: StoreField: r2->field_b = r1
    //     0xa05a3c: stur            w1, [x2, #0xb]
    // 0xa05a40: r1 = "acct_setup_strip_app_ratings_count"
    //     0xa05a40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf60] "acct_setup_strip_app_ratings_count"
    //     0xa05a44: ldr             x1, [x1, #0xf60]
    // 0xa05a48: r0 = L()
    //     0xa05a48: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa05a4c: ldur            x1, [fp, #-0x10]
    // 0xa05a50: stur            x0, [fp, #-0x28]
    // 0xa05a54: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa05a54: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa05a58: stur            x0, [fp, #-0x30]
    // 0xa05a5c: r0 = TextStyle()
    //     0xa05a5c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa05a60: mov             x1, x0
    // 0xa05a64: r0 = true
    //     0xa05a64: add             x0, NULL, #0x20  ; true
    // 0xa05a68: stur            x1, [fp, #-0x38]
    // 0xa05a6c: StoreField: r1->field_7 = r0
    //     0xa05a6c: stur            w0, [x1, #7]
    // 0xa05a70: ldur            x2, [fp, #-0x30]
    // 0xa05a74: StoreField: r1->field_b = r2
    //     0xa05a74: stur            w2, [x1, #0xb]
    // 0xa05a78: r2 = 13.000000
    //     0xa05a78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa05a7c: ldr             x2, [x2, #0x168]
    // 0xa05a80: StoreField: r1->field_1f = r2
    //     0xa05a80: stur            w2, [x1, #0x1f]
    // 0xa05a84: r3 = Instance_FontWeight
    //     0xa05a84: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa05a88: ldr             x3, [x3, #0x1f8]
    // 0xa05a8c: StoreField: r1->field_23 = r3
    //     0xa05a8c: stur            w3, [x1, #0x23]
    // 0xa05a90: r0 = Text()
    //     0xa05a90: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa05a94: mov             x1, x0
    // 0xa05a98: ldur            x0, [fp, #-0x28]
    // 0xa05a9c: StoreField: r1->field_b = r0
    //     0xa05a9c: stur            w0, [x1, #0xb]
    // 0xa05aa0: ldur            x0, [fp, #-0x38]
    // 0xa05aa4: StoreField: r1->field_13 = r0
    //     0xa05aa4: stur            w0, [x1, #0x13]
    // 0xa05aa8: ldur            x2, [fp, #-0x20]
    // 0xa05aac: mov             x5, x1
    // 0xa05ab0: r1 = <Widget>
    //     0xa05ab0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05ab4: r3 = Instance_SizedBox
    //     0xa05ab4: add             x3, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xa05ab8: ldr             x3, [x3, #0x7a8]
    // 0xa05abc: r0 = _GrowableList._literal3()
    //     0xa05abc: bl              #0x5ecd8c  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0xa05ac0: stur            x0, [fp, #-0x20]
    // 0xa05ac4: r0 = Column()
    //     0xa05ac4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa05ac8: mov             x2, x0
    // 0xa05acc: r0 = Instance_Axis
    //     0xa05acc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa05ad0: stur            x2, [fp, #-0x28]
    // 0xa05ad4: StoreField: r2->field_f = r0
    //     0xa05ad4: stur            w0, [x2, #0xf]
    // 0xa05ad8: r3 = Instance_MainAxisAlignment
    //     0xa05ad8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa05adc: ldr             x3, [x3, #0xac8]
    // 0xa05ae0: StoreField: r2->field_13 = r3
    //     0xa05ae0: stur            w3, [x2, #0x13]
    // 0xa05ae4: r4 = Instance_MainAxisSize
    //     0xa05ae4: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa05ae8: ldr             x4, [x4, #0xad0]
    // 0xa05aec: ArrayStore: r2[0] = r4  ; List_4
    //     0xa05aec: stur            w4, [x2, #0x17]
    // 0xa05af0: r5 = Instance_CrossAxisAlignment
    //     0xa05af0: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa05af4: ldr             x5, [x5, #0x330]
    // 0xa05af8: StoreField: r2->field_1b = r5
    //     0xa05af8: stur            w5, [x2, #0x1b]
    // 0xa05afc: r6 = Instance_VerticalDirection
    //     0xa05afc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa05b00: ldr             x6, [x6, #0xae0]
    // 0xa05b04: StoreField: r2->field_23 = r6
    //     0xa05b04: stur            w6, [x2, #0x23]
    // 0xa05b08: r7 = Instance_Clip
    //     0xa05b08: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa05b0c: ldr             x7, [x7, #0xab0]
    // 0xa05b10: StoreField: r2->field_2b = r7
    //     0xa05b10: stur            w7, [x2, #0x2b]
    // 0xa05b14: StoreField: r2->field_2f = rZR
    //     0xa05b14: stur            xzr, [x2, #0x2f]
    // 0xa05b18: ldur            x1, [fp, #-0x20]
    // 0xa05b1c: StoreField: r2->field_b = r1
    //     0xa05b1c: stur            w1, [x2, #0xb]
    // 0xa05b20: r1 = <FlexParentData>
    //     0xa05b20: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa05b24: ldr             x1, [x1, #0x3e0]
    // 0xa05b28: r0 = Expanded()
    //     0xa05b28: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa05b2c: mov             x1, x0
    // 0xa05b30: r0 = 1
    //     0xa05b30: mov             x0, #1
    // 0xa05b34: stur            x1, [fp, #-0x20]
    // 0xa05b38: StoreField: r1->field_13 = r0
    //     0xa05b38: stur            x0, [x1, #0x13]
    // 0xa05b3c: r2 = Instance_FlexFit
    //     0xa05b3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa05b40: ldr             x2, [x2, #0x3e8]
    // 0xa05b44: StoreField: r1->field_1b = r2
    //     0xa05b44: stur            w2, [x1, #0x1b]
    // 0xa05b48: ldur            x3, [fp, #-0x28]
    // 0xa05b4c: StoreField: r1->field_b = r3
    //     0xa05b4c: stur            w3, [x1, #0xb]
    // 0xa05b50: r0 = SizedBox()
    //     0xa05b50: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa05b54: mov             x2, x0
    // 0xa05b58: r0 = 10.000000
    //     0xa05b58: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xa05b5c: stur            x2, [fp, #-0x28]
    // 0xa05b60: StoreField: r2->field_13 = r0
    //     0xa05b60: stur            w0, [x2, #0x13]
    // 0xa05b64: r1 = "acct_setup_strip_user_count"
    //     0xa05b64: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf68] "acct_setup_strip_user_count"
    //     0xa05b68: ldr             x1, [x1, #0xf68]
    // 0xa05b6c: r0 = L()
    //     0xa05b6c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa05b70: ldur            x1, [fp, #-0x10]
    // 0xa05b74: stur            x0, [fp, #-0x30]
    // 0xa05b78: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa05b78: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa05b7c: stur            x0, [fp, #-0x38]
    // 0xa05b80: r0 = TextStyle()
    //     0xa05b80: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa05b84: mov             x1, x0
    // 0xa05b88: r0 = true
    //     0xa05b88: add             x0, NULL, #0x20  ; true
    // 0xa05b8c: stur            x1, [fp, #-0x40]
    // 0xa05b90: StoreField: r1->field_7 = r0
    //     0xa05b90: stur            w0, [x1, #7]
    // 0xa05b94: ldur            x2, [fp, #-0x38]
    // 0xa05b98: StoreField: r1->field_b = r2
    //     0xa05b98: stur            w2, [x1, #0xb]
    // 0xa05b9c: r2 = 13.000000
    //     0xa05b9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa05ba0: ldr             x2, [x2, #0x168]
    // 0xa05ba4: StoreField: r1->field_1f = r2
    //     0xa05ba4: stur            w2, [x1, #0x1f]
    // 0xa05ba8: r3 = Instance_FontWeight
    //     0xa05ba8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa05bac: ldr             x3, [x3, #0x1f0]
    // 0xa05bb0: StoreField: r1->field_23 = r3
    //     0xa05bb0: stur            w3, [x1, #0x23]
    // 0xa05bb4: r0 = Text()
    //     0xa05bb4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa05bb8: mov             x1, x0
    // 0xa05bbc: ldur            x0, [fp, #-0x30]
    // 0xa05bc0: StoreField: r1->field_b = r0
    //     0xa05bc0: stur            w0, [x1, #0xb]
    // 0xa05bc4: ldur            x0, [fp, #-0x40]
    // 0xa05bc8: StoreField: r1->field_13 = r0
    //     0xa05bc8: stur            w0, [x1, #0x13]
    // 0xa05bcc: ldur            x3, [fp, #-0x28]
    // 0xa05bd0: mov             x5, x1
    // 0xa05bd4: r1 = <Widget>
    //     0xa05bd4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05bd8: r2 = Instance_Center
    //     0xa05bd8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf70] Obj!Center@d221b1
    //     0xa05bdc: ldr             x2, [x2, #0xf70]
    // 0xa05be0: r0 = _GrowableList._literal3()
    //     0xa05be0: bl              #0x5ecd8c  ; [dart:core] _GrowableList::_GrowableList._literal3
    // 0xa05be4: stur            x0, [fp, #-0x28]
    // 0xa05be8: r0 = Column()
    //     0xa05be8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa05bec: mov             x2, x0
    // 0xa05bf0: r0 = Instance_Axis
    //     0xa05bf0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa05bf4: stur            x2, [fp, #-0x30]
    // 0xa05bf8: StoreField: r2->field_f = r0
    //     0xa05bf8: stur            w0, [x2, #0xf]
    // 0xa05bfc: r3 = Instance_MainAxisAlignment
    //     0xa05bfc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa05c00: ldr             x3, [x3, #0xac8]
    // 0xa05c04: StoreField: r2->field_13 = r3
    //     0xa05c04: stur            w3, [x2, #0x13]
    // 0xa05c08: r4 = Instance_MainAxisSize
    //     0xa05c08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa05c0c: ldr             x4, [x4, #0xad0]
    // 0xa05c10: ArrayStore: r2[0] = r4  ; List_4
    //     0xa05c10: stur            w4, [x2, #0x17]
    // 0xa05c14: r5 = Instance_CrossAxisAlignment
    //     0xa05c14: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa05c18: ldr             x5, [x5, #0x330]
    // 0xa05c1c: StoreField: r2->field_1b = r5
    //     0xa05c1c: stur            w5, [x2, #0x1b]
    // 0xa05c20: r6 = Instance_VerticalDirection
    //     0xa05c20: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa05c24: ldr             x6, [x6, #0xae0]
    // 0xa05c28: StoreField: r2->field_23 = r6
    //     0xa05c28: stur            w6, [x2, #0x23]
    // 0xa05c2c: r7 = Instance_Clip
    //     0xa05c2c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa05c30: ldr             x7, [x7, #0xab0]
    // 0xa05c34: StoreField: r2->field_2b = r7
    //     0xa05c34: stur            w7, [x2, #0x2b]
    // 0xa05c38: StoreField: r2->field_2f = rZR
    //     0xa05c38: stur            xzr, [x2, #0x2f]
    // 0xa05c3c: ldur            x1, [fp, #-0x28]
    // 0xa05c40: StoreField: r2->field_b = r1
    //     0xa05c40: stur            w1, [x2, #0xb]
    // 0xa05c44: r1 = <FlexParentData>
    //     0xa05c44: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa05c48: ldr             x1, [x1, #0x3e0]
    // 0xa05c4c: r0 = Expanded()
    //     0xa05c4c: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa05c50: mov             x3, x0
    // 0xa05c54: r0 = 1
    //     0xa05c54: mov             x0, #1
    // 0xa05c58: stur            x3, [fp, #-0x28]
    // 0xa05c5c: StoreField: r3->field_13 = r0
    //     0xa05c5c: stur            x0, [x3, #0x13]
    // 0xa05c60: r0 = Instance_FlexFit
    //     0xa05c60: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa05c64: ldr             x0, [x0, #0x3e8]
    // 0xa05c68: StoreField: r3->field_1b = r0
    //     0xa05c68: stur            w0, [x3, #0x1b]
    // 0xa05c6c: ldur            x0, [fp, #-0x30]
    // 0xa05c70: StoreField: r3->field_b = r0
    //     0xa05c70: stur            w0, [x3, #0xb]
    // 0xa05c74: r1 = Null
    //     0xa05c74: mov             x1, NULL
    // 0xa05c78: r2 = 4
    //     0xa05c78: mov             x2, #4
    // 0xa05c7c: r0 = AllocateArray()
    //     0xa05c7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa05c80: mov             x2, x0
    // 0xa05c84: ldur            x0, [fp, #-0x20]
    // 0xa05c88: stur            x2, [fp, #-0x30]
    // 0xa05c8c: StoreField: r2->field_f = r0
    //     0xa05c8c: stur            w0, [x2, #0xf]
    // 0xa05c90: ldur            x0, [fp, #-0x28]
    // 0xa05c94: StoreField: r2->field_13 = r0
    //     0xa05c94: stur            w0, [x2, #0x13]
    // 0xa05c98: r1 = <Widget>
    //     0xa05c98: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05c9c: r0 = AllocateGrowableArray()
    //     0xa05c9c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa05ca0: mov             x1, x0
    // 0xa05ca4: ldur            x0, [fp, #-0x30]
    // 0xa05ca8: stur            x1, [fp, #-0x20]
    // 0xa05cac: StoreField: r1->field_f = r0
    //     0xa05cac: stur            w0, [x1, #0xf]
    // 0xa05cb0: r2 = 4
    //     0xa05cb0: mov             x2, #4
    // 0xa05cb4: StoreField: r1->field_b = r2
    //     0xa05cb4: stur            w2, [x1, #0xb]
    // 0xa05cb8: r0 = Row()
    //     0xa05cb8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa05cbc: mov             x1, x0
    // 0xa05cc0: r0 = Instance_Axis
    //     0xa05cc0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa05cc4: stur            x1, [fp, #-0x28]
    // 0xa05cc8: StoreField: r1->field_f = r0
    //     0xa05cc8: stur            w0, [x1, #0xf]
    // 0xa05ccc: r2 = Instance_MainAxisAlignment
    //     0xa05ccc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa05cd0: ldr             x2, [x2, #0xac8]
    // 0xa05cd4: StoreField: r1->field_13 = r2
    //     0xa05cd4: stur            w2, [x1, #0x13]
    // 0xa05cd8: r3 = Instance_MainAxisSize
    //     0xa05cd8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa05cdc: ldr             x3, [x3, #0xad0]
    // 0xa05ce0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa05ce0: stur            w3, [x1, #0x17]
    // 0xa05ce4: r4 = Instance_CrossAxisAlignment
    //     0xa05ce4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa05ce8: ldr             x4, [x4, #0x330]
    // 0xa05cec: StoreField: r1->field_1b = r4
    //     0xa05cec: stur            w4, [x1, #0x1b]
    // 0xa05cf0: r5 = Instance_VerticalDirection
    //     0xa05cf0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa05cf4: ldr             x5, [x5, #0xae0]
    // 0xa05cf8: StoreField: r1->field_23 = r5
    //     0xa05cf8: stur            w5, [x1, #0x23]
    // 0xa05cfc: r6 = Instance_Clip
    //     0xa05cfc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa05d00: ldr             x6, [x6, #0xab0]
    // 0xa05d04: StoreField: r1->field_2b = r6
    //     0xa05d04: stur            w6, [x1, #0x2b]
    // 0xa05d08: StoreField: r1->field_2f = rZR
    //     0xa05d08: stur            xzr, [x1, #0x2f]
    // 0xa05d0c: ldur            x7, [fp, #-0x20]
    // 0xa05d10: StoreField: r1->field_b = r7
    //     0xa05d10: stur            w7, [x1, #0xb]
    // 0xa05d14: r0 = Padding()
    //     0xa05d14: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa05d18: mov             x1, x0
    // 0xa05d1c: r0 = Instance_EdgeInsets
    //     0xa05d1c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa05d20: ldr             x0, [x0, #0x500]
    // 0xa05d24: stur            x1, [fp, #-0x20]
    // 0xa05d28: StoreField: r1->field_f = r0
    //     0xa05d28: stur            w0, [x1, #0xf]
    // 0xa05d2c: ldur            x2, [fp, #-0x28]
    // 0xa05d30: StoreField: r1->field_b = r2
    //     0xa05d30: stur            w2, [x1, #0xb]
    // 0xa05d34: r0 = KourtAiLiquidGlassCard()
    //     0xa05d34: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xa05d38: mov             x3, x0
    // 0xa05d3c: ldur            x0, [fp, #-0x20]
    // 0xa05d40: stur            x3, [fp, #-0x28]
    // 0xa05d44: StoreField: r3->field_b = r0
    //     0xa05d44: stur            w0, [x3, #0xb]
    // 0xa05d48: r0 = Instance_EdgeInsets
    //     0xa05d48: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa05d4c: ldr             x0, [x0, #0x500]
    // 0xa05d50: StoreField: r3->field_f = r0
    //     0xa05d50: stur            w0, [x3, #0xf]
    // 0xa05d54: d0 = 14.000000
    //     0xa05d54: fmov            d0, #14.00000000
    // 0xa05d58: StoreField: r3->field_13 = d0
    //     0xa05d58: stur            d0, [x3, #0x13]
    // 0xa05d5c: r4 = false
    //     0xa05d5c: add             x4, NULL, #0x30  ; false
    // 0xa05d60: StoreField: r3->field_1b = r4
    //     0xa05d60: stur            w4, [x3, #0x1b]
    // 0xa05d64: r1 = Null
    //     0xa05d64: mov             x1, NULL
    // 0xa05d68: r2 = 2
    //     0xa05d68: mov             x2, #2
    // 0xa05d6c: r0 = AllocateArray()
    //     0xa05d6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa05d70: mov             x2, x0
    // 0xa05d74: ldur            x0, [fp, #-0x28]
    // 0xa05d78: stur            x2, [fp, #-0x20]
    // 0xa05d7c: StoreField: r2->field_f = r0
    //     0xa05d7c: stur            w0, [x2, #0xf]
    // 0xa05d80: r1 = <Widget>
    //     0xa05d80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05d84: r0 = AllocateGrowableArray()
    //     0xa05d84: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa05d88: mov             x3, x0
    // 0xa05d8c: ldur            x0, [fp, #-0x20]
    // 0xa05d90: stur            x3, [fp, #-0x28]
    // 0xa05d94: StoreField: r3->field_f = r0
    //     0xa05d94: stur            w0, [x3, #0xf]
    // 0xa05d98: r0 = 2
    //     0xa05d98: mov             x0, #2
    // 0xa05d9c: StoreField: r3->field_b = r0
    //     0xa05d9c: stur            w0, [x3, #0xb]
    // 0xa05da0: ldur            x4, [fp, #-8]
    // 0xa05da4: LoadField: r1 = r4->field_b
    //     0xa05da4: ldur            w1, [x4, #0xb]
    // 0xa05da8: DecompressPointer r1
    //     0xa05da8: add             x1, x1, HEAP, lsl #32
    // 0xa05dac: cmp             w1, NULL
    // 0xa05db0: b.eq            #0xa06518
    // 0xa05db4: LoadField: r2 = r1->field_b
    //     0xa05db4: ldur            w2, [x1, #0xb]
    // 0xa05db8: DecompressPointer r2
    //     0xa05db8: add             x2, x2, HEAP, lsl #32
    // 0xa05dbc: tbnz            w2, #4, #0xa06480
    // 0xa05dc0: ldur            x5, [fp, #-0x18]
    // 0xa05dc4: mov             x2, x0
    // 0xa05dc8: r1 = Null
    //     0xa05dc8: mov             x1, NULL
    // 0xa05dcc: r0 = AllocateArray()
    //     0xa05dcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa05dd0: stur            x0, [fp, #-0x20]
    // 0xa05dd4: r16 = Instance_SizedBox
    //     0xa05dd4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa05dd8: ldr             x16, [x16, #0x7a0]
    // 0xa05ddc: StoreField: r0->field_f = r16
    //     0xa05ddc: stur            w16, [x0, #0xf]
    // 0xa05de0: r1 = <Widget>
    //     0xa05de0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05de4: r0 = AllocateGrowableArray()
    //     0xa05de4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa05de8: mov             x3, x0
    // 0xa05dec: ldur            x0, [fp, #-0x20]
    // 0xa05df0: stur            x3, [fp, #-0x38]
    // 0xa05df4: StoreField: r3->field_f = r0
    //     0xa05df4: stur            w0, [x3, #0xf]
    // 0xa05df8: r0 = 2
    //     0xa05df8: mov             x0, #2
    // 0xa05dfc: StoreField: r3->field_b = r0
    //     0xa05dfc: stur            w0, [x3, #0xb]
    // 0xa05e00: ldur            x4, [fp, #-0x18]
    // 0xa05e04: LoadField: r5 = r4->field_7
    //     0xa05e04: ldur            w5, [x4, #7]
    // 0xa05e08: DecompressPointer r5
    //     0xa05e08: add             x5, x5, HEAP, lsl #32
    // 0xa05e0c: stur            x5, [fp, #-0x30]
    // 0xa05e10: LoadField: r0 = r4->field_b
    //     0xa05e10: ldur            w0, [x4, #0xb]
    // 0xa05e14: r6 = LoadInt32Instr(r0)
    //     0xa05e14: sbfx            x6, x0, #1, #0x1f
    // 0xa05e18: stur            x6, [fp, #-0x50]
    // 0xa05e1c: r0 = 0
    //     0xa05e1c: mov             x0, #0
    // 0xa05e20: CheckStackOverflow
    //     0xa05e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05e24: cmp             SP, x16
    //     0xa05e28: b.ls            #0xa0651c
    // 0xa05e2c: LoadField: r1 = r4->field_b
    //     0xa05e2c: ldur            w1, [x4, #0xb]
    // 0xa05e30: r2 = LoadInt32Instr(r1)
    //     0xa05e30: sbfx            x2, x1, #1, #0x1f
    // 0xa05e34: cmp             x6, x2
    // 0xa05e38: b.ne            #0xa064ec
    // 0xa05e3c: cmp             x0, x2
    // 0xa05e40: b.ge            #0xa06474
    // 0xa05e44: LoadField: r1 = r4->field_f
    //     0xa05e44: ldur            w1, [x4, #0xf]
    // 0xa05e48: DecompressPointer r1
    //     0xa05e48: add             x1, x1, HEAP, lsl #32
    // 0xa05e4c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0xa05e4c: add             x16, x1, x0, lsl #2
    //     0xa05e50: ldur            w7, [x16, #0xf]
    // 0xa05e54: DecompressPointer r7
    //     0xa05e54: add             x7, x7, HEAP, lsl #32
    // 0xa05e58: stur            x7, [fp, #-0x20]
    // 0xa05e5c: add             x8, x0, #1
    // 0xa05e60: stur            x8, [fp, #-0x48]
    // 0xa05e64: cmp             w7, NULL
    // 0xa05e68: b.ne            #0xa05e9c
    // 0xa05e6c: mov             x0, x7
    // 0xa05e70: mov             x2, x5
    // 0xa05e74: r1 = Null
    //     0xa05e74: mov             x1, NULL
    // 0xa05e78: cmp             w2, NULL
    // 0xa05e7c: b.eq            #0xa05e9c
    // 0xa05e80: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa05e80: ldur            w4, [x2, #0x17]
    // 0xa05e84: DecompressPointer r4
    //     0xa05e84: add             x4, x4, HEAP, lsl #32
    // 0xa05e88: r8 = X0
    //     0xa05e88: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xa05e8c: LoadField: r9 = r4->field_7
    //     0xa05e8c: ldur            x9, [x4, #7]
    // 0xa05e90: r3 = Null
    //     0xa05e90: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf78] Null
    //     0xa05e94: ldr             x3, [x3, #0xf78]
    // 0xa05e98: blr             x9
    // 0xa05e9c: ldur            x0, [fp, #-0x20]
    // 0xa05ea0: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa05ea0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa05ea4: ldr             x0, [x0]
    //     0xa05ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa05eac: cmp             w0, w16
    //     0xa05eb0: b.ne            #0xa05ebc
    //     0xa05eb4: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa05eb8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa05ebc: r1 = <Widget>
    //     0xa05ebc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa05ec0: stur            x0, [fp, #-0x40]
    // 0xa05ec4: r0 = AllocateGrowableArray()
    //     0xa05ec4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa05ec8: mov             x1, x0
    // 0xa05ecc: ldur            x0, [fp, #-0x40]
    // 0xa05ed0: stur            x1, [fp, #-0x78]
    // 0xa05ed4: StoreField: r1->field_f = r0
    //     0xa05ed4: stur            w0, [x1, #0xf]
    // 0xa05ed8: StoreField: r1->field_b = rZR
    //     0xa05ed8: stur            wzr, [x1, #0xb]
    // 0xa05edc: ldur            x2, [fp, #-0x20]
    // 0xa05ee0: LoadField: r3 = r2->field_13
    //     0xa05ee0: ldur            x3, [x2, #0x13]
    // 0xa05ee4: stur            x3, [fp, #-0x70]
    // 0xa05ee8: mov             x4, x0
    // 0xa05eec: r5 = 0
    //     0xa05eec: mov             x5, #0
    // 0xa05ef0: r0 = 0
    //     0xa05ef0: mov             x0, #0
    // 0xa05ef4: stur            x5, [fp, #-0x58]
    // 0xa05ef8: stur            x4, [fp, #-0x60]
    // 0xa05efc: stur            x0, [fp, #-0x68]
    // 0xa05f00: CheckStackOverflow
    //     0xa05f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa05f04: cmp             SP, x16
    //     0xa05f08: b.ls            #0xa06524
    // 0xa05f0c: cmp             x5, #5
    // 0xa05f10: b.ge            #0xa0600c
    // 0xa05f14: cmp             x5, x3
    // 0xa05f18: b.ge            #0xa05f28
    // 0xa05f1c: r6 = Instance_IconData
    //     0xa05f1c: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2cf88] Obj!IconData@d0d2c1
    //     0xa05f20: ldr             x6, [x6, #0xf88]
    // 0xa05f24: b               #0xa05f30
    // 0xa05f28: r6 = Instance_IconData
    //     0xa05f28: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2cf90] Obj!IconData@d0d2a1
    //     0xa05f2c: ldr             x6, [x6, #0xf90]
    // 0xa05f30: stur            x6, [fp, #-0x40]
    // 0xa05f34: r0 = Icon()
    //     0xa05f34: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa05f38: mov             x2, x0
    // 0xa05f3c: ldur            x0, [fp, #-0x40]
    // 0xa05f40: stur            x2, [fp, #-0x80]
    // 0xa05f44: StoreField: r2->field_b = r0
    //     0xa05f44: stur            w0, [x2, #0xb]
    // 0xa05f48: r0 = 14.000000
    //     0xa05f48: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa05f4c: ldr             x0, [x0, #0x520]
    // 0xa05f50: StoreField: r2->field_f = r0
    //     0xa05f50: stur            w0, [x2, #0xf]
    // 0xa05f54: r3 = Instance_MaterialColor
    //     0xa05f54: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cf98] Obj!MaterialColor@d2db01
    //     0xa05f58: ldr             x3, [x3, #0xf98]
    // 0xa05f5c: StoreField: r2->field_23 = r3
    //     0xa05f5c: stur            w3, [x2, #0x23]
    // 0xa05f60: ldur            x1, [fp, #-0x60]
    // 0xa05f64: LoadField: r4 = r1->field_b
    //     0xa05f64: ldur            w4, [x1, #0xb]
    // 0xa05f68: r1 = LoadInt32Instr(r4)
    //     0xa05f68: sbfx            x1, x4, #1, #0x1f
    // 0xa05f6c: ldur            x4, [fp, #-0x68]
    // 0xa05f70: cmp             x4, x1
    // 0xa05f74: b.ne            #0xa05f80
    // 0xa05f78: ldur            x1, [fp, #-0x78]
    // 0xa05f7c: r0 = _growToNextCapacity()
    //     0xa05f7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa05f80: ldur            x4, [fp, #-0x58]
    // 0xa05f84: ldur            x3, [fp, #-0x78]
    // 0xa05f88: ldur            x2, [fp, #-0x68]
    // 0xa05f8c: add             x6, x2, #1
    // 0xa05f90: r0 = BoxInt64Instr(r6)
    //     0xa05f90: sbfiz           x0, x6, #1, #0x1f
    //     0xa05f94: cmp             x6, x0, asr #1
    //     0xa05f98: b.eq            #0xa05fa4
    //     0xa05f9c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa05fa0: stur            x6, [x0, #7]
    // 0xa05fa4: StoreField: r3->field_b = r0
    //     0xa05fa4: stur            w0, [x3, #0xb]
    // 0xa05fa8: mov             x0, x6
    // 0xa05fac: mov             x1, x2
    // 0xa05fb0: cmp             x1, x0
    // 0xa05fb4: b.hs            #0xa0652c
    // 0xa05fb8: LoadField: r7 = r3->field_f
    //     0xa05fb8: ldur            w7, [x3, #0xf]
    // 0xa05fbc: DecompressPointer r7
    //     0xa05fbc: add             x7, x7, HEAP, lsl #32
    // 0xa05fc0: mov             x1, x7
    // 0xa05fc4: ldur            x0, [fp, #-0x80]
    // 0xa05fc8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa05fc8: add             x25, x1, x2, lsl #2
    //     0xa05fcc: add             x25, x25, #0xf
    //     0xa05fd0: str             w0, [x25]
    //     0xa05fd4: tbz             w0, #0, #0xa05ff0
    //     0xa05fd8: ldurb           w16, [x1, #-1]
    //     0xa05fdc: ldurb           w17, [x0, #-1]
    //     0xa05fe0: and             x16, x17, x16, lsr #2
    //     0xa05fe4: tst             x16, HEAP, lsr #32
    //     0xa05fe8: b.eq            #0xa05ff0
    //     0xa05fec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa05ff0: add             x5, x4, #1
    // 0xa05ff4: mov             x4, x7
    // 0xa05ff8: mov             x0, x6
    // 0xa05ffc: mov             x1, x3
    // 0xa06000: ldur            x3, [fp, #-0x70]
    // 0xa06004: ldur            x2, [fp, #-0x20]
    // 0xa06008: b               #0xa05ef4
    // 0xa0600c: mov             x3, x1
    // 0xa06010: mov             x0, x2
    // 0xa06014: r0 = Row()
    //     0xa06014: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa06018: mov             x2, x0
    // 0xa0601c: r0 = Instance_Axis
    //     0xa0601c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa06020: stur            x2, [fp, #-0x60]
    // 0xa06024: StoreField: r2->field_f = r0
    //     0xa06024: stur            w0, [x2, #0xf]
    // 0xa06028: r3 = Instance_MainAxisAlignment
    //     0xa06028: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0602c: ldr             x3, [x3, #0xac8]
    // 0xa06030: StoreField: r2->field_13 = r3
    //     0xa06030: stur            w3, [x2, #0x13]
    // 0xa06034: r4 = Instance_MainAxisSize
    //     0xa06034: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa06038: ldr             x4, [x4, #0xad0]
    // 0xa0603c: ArrayStore: r2[0] = r4  ; List_4
    //     0xa0603c: stur            w4, [x2, #0x17]
    // 0xa06040: r5 = Instance_CrossAxisAlignment
    //     0xa06040: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa06044: ldr             x5, [x5, #0x330]
    // 0xa06048: StoreField: r2->field_1b = r5
    //     0xa06048: stur            w5, [x2, #0x1b]
    // 0xa0604c: r6 = Instance_VerticalDirection
    //     0xa0604c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa06050: ldr             x6, [x6, #0xae0]
    // 0xa06054: StoreField: r2->field_23 = r6
    //     0xa06054: stur            w6, [x2, #0x23]
    // 0xa06058: r7 = Instance_Clip
    //     0xa06058: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0605c: ldr             x7, [x7, #0xab0]
    // 0xa06060: StoreField: r2->field_2b = r7
    //     0xa06060: stur            w7, [x2, #0x2b]
    // 0xa06064: StoreField: r2->field_2f = rZR
    //     0xa06064: stur            xzr, [x2, #0x2f]
    // 0xa06068: ldur            x1, [fp, #-0x78]
    // 0xa0606c: StoreField: r2->field_b = r1
    //     0xa0606c: stur            w1, [x2, #0xb]
    // 0xa06070: ldur            x8, [fp, #-0x20]
    // 0xa06074: LoadField: r9 = r8->field_7
    //     0xa06074: ldur            w9, [x8, #7]
    // 0xa06078: DecompressPointer r9
    //     0xa06078: add             x9, x9, HEAP, lsl #32
    // 0xa0607c: ldur            x1, [fp, #-0x10]
    // 0xa06080: stur            x9, [fp, #-0x40]
    // 0xa06084: r0 = KourtAiThemeContext.kourtAi()
    //     0xa06084: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa06088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa06088: ldur            w1, [x0, #0x17]
    // 0xa0608c: DecompressPointer r1
    //     0xa0608c: add             x1, x1, HEAP, lsl #32
    // 0xa06090: stur            x1, [fp, #-0x78]
    // 0xa06094: r0 = TextStyle()
    //     0xa06094: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa06098: mov             x1, x0
    // 0xa0609c: r0 = true
    //     0xa0609c: add             x0, NULL, #0x20  ; true
    // 0xa060a0: stur            x1, [fp, #-0x80]
    // 0xa060a4: StoreField: r1->field_7 = r0
    //     0xa060a4: stur            w0, [x1, #7]
    // 0xa060a8: ldur            x2, [fp, #-0x78]
    // 0xa060ac: StoreField: r1->field_b = r2
    //     0xa060ac: stur            w2, [x1, #0xb]
    // 0xa060b0: r2 = 13.000000
    //     0xa060b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa060b4: ldr             x2, [x2, #0x168]
    // 0xa060b8: StoreField: r1->field_1f = r2
    //     0xa060b8: stur            w2, [x1, #0x1f]
    // 0xa060bc: r3 = Instance_FontWeight
    //     0xa060bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa060c0: ldr             x3, [x3, #0x1f0]
    // 0xa060c4: StoreField: r1->field_23 = r3
    //     0xa060c4: stur            w3, [x1, #0x23]
    // 0xa060c8: r0 = Text()
    //     0xa060c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa060cc: mov             x3, x0
    // 0xa060d0: ldur            x0, [fp, #-0x40]
    // 0xa060d4: stur            x3, [fp, #-0x78]
    // 0xa060d8: StoreField: r3->field_b = r0
    //     0xa060d8: stur            w0, [x3, #0xb]
    // 0xa060dc: ldur            x0, [fp, #-0x80]
    // 0xa060e0: StoreField: r3->field_13 = r0
    //     0xa060e0: stur            w0, [x3, #0x13]
    // 0xa060e4: ldur            x0, [fp, #-0x20]
    // 0xa060e8: LoadField: r2 = r0->field_b
    //     0xa060e8: ldur            x2, [x0, #0xb]
    // 0xa060ec: ldur            x1, [fp, #-8]
    // 0xa060f0: r0 = _formatDate()
    //     0xa060f0: bl              #0xa06530  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart] _AccountSetupReviewsParityViewState::_formatDate
    // 0xa060f4: ldur            x1, [fp, #-0x10]
    // 0xa060f8: stur            x0, [fp, #-0x40]
    // 0xa060fc: r0 = KourtAiThemeContext.kourtAi()
    //     0xa060fc: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa06100: LoadField: r1 = r0->field_1b
    //     0xa06100: ldur            w1, [x0, #0x1b]
    // 0xa06104: DecompressPointer r1
    //     0xa06104: add             x1, x1, HEAP, lsl #32
    // 0xa06108: stur            x1, [fp, #-0x80]
    // 0xa0610c: r0 = TextStyle()
    //     0xa0610c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa06110: mov             x1, x0
    // 0xa06114: r0 = true
    //     0xa06114: add             x0, NULL, #0x20  ; true
    // 0xa06118: stur            x1, [fp, #-0x88]
    // 0xa0611c: StoreField: r1->field_7 = r0
    //     0xa0611c: stur            w0, [x1, #7]
    // 0xa06120: ldur            x2, [fp, #-0x80]
    // 0xa06124: StoreField: r1->field_b = r2
    //     0xa06124: stur            w2, [x1, #0xb]
    // 0xa06128: r2 = 11.000000
    //     0xa06128: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xa0612c: ldr             x2, [x2, #0x278]
    // 0xa06130: StoreField: r1->field_1f = r2
    //     0xa06130: stur            w2, [x1, #0x1f]
    // 0xa06134: r0 = Text()
    //     0xa06134: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa06138: mov             x3, x0
    // 0xa0613c: ldur            x0, [fp, #-0x40]
    // 0xa06140: stur            x3, [fp, #-0x80]
    // 0xa06144: StoreField: r3->field_b = r0
    //     0xa06144: stur            w0, [x3, #0xb]
    // 0xa06148: ldur            x0, [fp, #-0x88]
    // 0xa0614c: StoreField: r3->field_13 = r0
    //     0xa0614c: stur            w0, [x3, #0x13]
    // 0xa06150: r1 = Null
    //     0xa06150: mov             x1, NULL
    // 0xa06154: r2 = 4
    //     0xa06154: mov             x2, #4
    // 0xa06158: r0 = AllocateArray()
    //     0xa06158: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0615c: mov             x2, x0
    // 0xa06160: ldur            x0, [fp, #-0x78]
    // 0xa06164: stur            x2, [fp, #-0x40]
    // 0xa06168: StoreField: r2->field_f = r0
    //     0xa06168: stur            w0, [x2, #0xf]
    // 0xa0616c: ldur            x0, [fp, #-0x80]
    // 0xa06170: StoreField: r2->field_13 = r0
    //     0xa06170: stur            w0, [x2, #0x13]
    // 0xa06174: r1 = <Widget>
    //     0xa06174: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa06178: r0 = AllocateGrowableArray()
    //     0xa06178: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0617c: mov             x1, x0
    // 0xa06180: ldur            x0, [fp, #-0x40]
    // 0xa06184: stur            x1, [fp, #-0x78]
    // 0xa06188: StoreField: r1->field_f = r0
    //     0xa06188: stur            w0, [x1, #0xf]
    // 0xa0618c: r2 = 4
    //     0xa0618c: mov             x2, #4
    // 0xa06190: StoreField: r1->field_b = r2
    //     0xa06190: stur            w2, [x1, #0xb]
    // 0xa06194: r0 = Column()
    //     0xa06194: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa06198: mov             x3, x0
    // 0xa0619c: r0 = Instance_Axis
    //     0xa0619c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa061a0: stur            x3, [fp, #-0x40]
    // 0xa061a4: StoreField: r3->field_f = r0
    //     0xa061a4: stur            w0, [x3, #0xf]
    // 0xa061a8: r4 = Instance_MainAxisAlignment
    //     0xa061a8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa061ac: ldr             x4, [x4, #0xac8]
    // 0xa061b0: StoreField: r3->field_13 = r4
    //     0xa061b0: stur            w4, [x3, #0x13]
    // 0xa061b4: r5 = Instance_MainAxisSize
    //     0xa061b4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa061b8: ldr             x5, [x5, #0xad0]
    // 0xa061bc: ArrayStore: r3[0] = r5  ; List_4
    //     0xa061bc: stur            w5, [x3, #0x17]
    // 0xa061c0: r6 = Instance_CrossAxisAlignment
    //     0xa061c0: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xa061c4: ldr             x6, [x6, #0xaa8]
    // 0xa061c8: StoreField: r3->field_1b = r6
    //     0xa061c8: stur            w6, [x3, #0x1b]
    // 0xa061cc: r7 = Instance_VerticalDirection
    //     0xa061cc: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa061d0: ldr             x7, [x7, #0xae0]
    // 0xa061d4: StoreField: r3->field_23 = r7
    //     0xa061d4: stur            w7, [x3, #0x23]
    // 0xa061d8: r8 = Instance_Clip
    //     0xa061d8: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa061dc: ldr             x8, [x8, #0xab0]
    // 0xa061e0: StoreField: r3->field_2b = r8
    //     0xa061e0: stur            w8, [x3, #0x2b]
    // 0xa061e4: StoreField: r3->field_2f = rZR
    //     0xa061e4: stur            xzr, [x3, #0x2f]
    // 0xa061e8: ldur            x1, [fp, #-0x78]
    // 0xa061ec: StoreField: r3->field_b = r1
    //     0xa061ec: stur            w1, [x3, #0xb]
    // 0xa061f0: r1 = Null
    //     0xa061f0: mov             x1, NULL
    // 0xa061f4: r2 = 6
    //     0xa061f4: mov             x2, #6
    // 0xa061f8: r0 = AllocateArray()
    //     0xa061f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa061fc: mov             x2, x0
    // 0xa06200: ldur            x0, [fp, #-0x60]
    // 0xa06204: stur            x2, [fp, #-0x78]
    // 0xa06208: StoreField: r2->field_f = r0
    //     0xa06208: stur            w0, [x2, #0xf]
    // 0xa0620c: r16 = Instance_Spacer
    //     0xa0620c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xa06210: ldr             x16, [x16, #0xab8]
    // 0xa06214: StoreField: r2->field_13 = r16
    //     0xa06214: stur            w16, [x2, #0x13]
    // 0xa06218: ldur            x0, [fp, #-0x40]
    // 0xa0621c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0621c: stur            w0, [x2, #0x17]
    // 0xa06220: r1 = <Widget>
    //     0xa06220: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa06224: r0 = AllocateGrowableArray()
    //     0xa06224: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa06228: mov             x1, x0
    // 0xa0622c: ldur            x0, [fp, #-0x78]
    // 0xa06230: stur            x1, [fp, #-0x40]
    // 0xa06234: StoreField: r1->field_f = r0
    //     0xa06234: stur            w0, [x1, #0xf]
    // 0xa06238: r2 = 6
    //     0xa06238: mov             x2, #6
    // 0xa0623c: StoreField: r1->field_b = r2
    //     0xa0623c: stur            w2, [x1, #0xb]
    // 0xa06240: r0 = Row()
    //     0xa06240: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa06244: mov             x2, x0
    // 0xa06248: r0 = Instance_Axis
    //     0xa06248: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa0624c: stur            x2, [fp, #-0x60]
    // 0xa06250: StoreField: r2->field_f = r0
    //     0xa06250: stur            w0, [x2, #0xf]
    // 0xa06254: r3 = Instance_MainAxisAlignment
    //     0xa06254: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa06258: ldr             x3, [x3, #0xac8]
    // 0xa0625c: StoreField: r2->field_13 = r3
    //     0xa0625c: stur            w3, [x2, #0x13]
    // 0xa06260: r4 = Instance_MainAxisSize
    //     0xa06260: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa06264: ldr             x4, [x4, #0xad0]
    // 0xa06268: ArrayStore: r2[0] = r4  ; List_4
    //     0xa06268: stur            w4, [x2, #0x17]
    // 0xa0626c: r5 = Instance_CrossAxisAlignment
    //     0xa0626c: add             x5, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa06270: ldr             x5, [x5, #0x330]
    // 0xa06274: StoreField: r2->field_1b = r5
    //     0xa06274: stur            w5, [x2, #0x1b]
    // 0xa06278: r6 = Instance_VerticalDirection
    //     0xa06278: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0627c: ldr             x6, [x6, #0xae0]
    // 0xa06280: StoreField: r2->field_23 = r6
    //     0xa06280: stur            w6, [x2, #0x23]
    // 0xa06284: r7 = Instance_Clip
    //     0xa06284: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa06288: ldr             x7, [x7, #0xab0]
    // 0xa0628c: StoreField: r2->field_2b = r7
    //     0xa0628c: stur            w7, [x2, #0x2b]
    // 0xa06290: StoreField: r2->field_2f = rZR
    //     0xa06290: stur            xzr, [x2, #0x2f]
    // 0xa06294: ldur            x1, [fp, #-0x40]
    // 0xa06298: StoreField: r2->field_b = r1
    //     0xa06298: stur            w1, [x2, #0xb]
    // 0xa0629c: ldur            x1, [fp, #-0x20]
    // 0xa062a0: LoadField: r8 = r1->field_1b
    //     0xa062a0: ldur            w8, [x1, #0x1b]
    // 0xa062a4: DecompressPointer r8
    //     0xa062a4: add             x8, x8, HEAP, lsl #32
    // 0xa062a8: ldur            x1, [fp, #-0x10]
    // 0xa062ac: stur            x8, [fp, #-0x40]
    // 0xa062b0: r0 = KourtAiThemeContext.kourtAi()
    //     0xa062b0: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa062b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa062b4: ldur            w1, [x0, #0x17]
    // 0xa062b8: DecompressPointer r1
    //     0xa062b8: add             x1, x1, HEAP, lsl #32
    // 0xa062bc: stur            x1, [fp, #-0x20]
    // 0xa062c0: r0 = TextStyle()
    //     0xa062c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa062c4: mov             x1, x0
    // 0xa062c8: r0 = true
    //     0xa062c8: add             x0, NULL, #0x20  ; true
    // 0xa062cc: stur            x1, [fp, #-0x78]
    // 0xa062d0: StoreField: r1->field_7 = r0
    //     0xa062d0: stur            w0, [x1, #7]
    // 0xa062d4: ldur            x2, [fp, #-0x20]
    // 0xa062d8: StoreField: r1->field_b = r2
    //     0xa062d8: stur            w2, [x1, #0xb]
    // 0xa062dc: r2 = 15.000000
    //     0xa062dc: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa062e0: ldr             x2, [x2, #0x6e8]
    // 0xa062e4: StoreField: r1->field_1f = r2
    //     0xa062e4: stur            w2, [x1, #0x1f]
    // 0xa062e8: r3 = 1.350000
    //     0xa062e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0xa062ec: ldr             x3, [x3, #0x1f0]
    // 0xa062f0: StoreField: r1->field_37 = r3
    //     0xa062f0: stur            w3, [x1, #0x37]
    // 0xa062f4: r0 = Text()
    //     0xa062f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa062f8: mov             x3, x0
    // 0xa062fc: ldur            x0, [fp, #-0x40]
    // 0xa06300: stur            x3, [fp, #-0x20]
    // 0xa06304: StoreField: r3->field_b = r0
    //     0xa06304: stur            w0, [x3, #0xb]
    // 0xa06308: ldur            x0, [fp, #-0x78]
    // 0xa0630c: StoreField: r3->field_13 = r0
    //     0xa0630c: stur            w0, [x3, #0x13]
    // 0xa06310: r1 = Null
    //     0xa06310: mov             x1, NULL
    // 0xa06314: r2 = 6
    //     0xa06314: mov             x2, #6
    // 0xa06318: r0 = AllocateArray()
    //     0xa06318: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0631c: mov             x2, x0
    // 0xa06320: ldur            x0, [fp, #-0x60]
    // 0xa06324: stur            x2, [fp, #-0x40]
    // 0xa06328: StoreField: r2->field_f = r0
    //     0xa06328: stur            w0, [x2, #0xf]
    // 0xa0632c: r16 = Instance_SizedBox
    //     0xa0632c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xa06330: ldr             x16, [x16, #0xba0]
    // 0xa06334: StoreField: r2->field_13 = r16
    //     0xa06334: stur            w16, [x2, #0x13]
    // 0xa06338: ldur            x0, [fp, #-0x20]
    // 0xa0633c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0633c: stur            w0, [x2, #0x17]
    // 0xa06340: r1 = <Widget>
    //     0xa06340: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa06344: r0 = AllocateGrowableArray()
    //     0xa06344: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa06348: mov             x1, x0
    // 0xa0634c: ldur            x0, [fp, #-0x40]
    // 0xa06350: stur            x1, [fp, #-0x20]
    // 0xa06354: StoreField: r1->field_f = r0
    //     0xa06354: stur            w0, [x1, #0xf]
    // 0xa06358: r0 = 6
    //     0xa06358: mov             x0, #6
    // 0xa0635c: StoreField: r1->field_b = r0
    //     0xa0635c: stur            w0, [x1, #0xb]
    // 0xa06360: r0 = Column()
    //     0xa06360: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa06364: mov             x1, x0
    // 0xa06368: r0 = Instance_Axis
    //     0xa06368: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0636c: stur            x1, [fp, #-0x40]
    // 0xa06370: StoreField: r1->field_f = r0
    //     0xa06370: stur            w0, [x1, #0xf]
    // 0xa06374: r2 = Instance_MainAxisAlignment
    //     0xa06374: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa06378: ldr             x2, [x2, #0xac8]
    // 0xa0637c: StoreField: r1->field_13 = r2
    //     0xa0637c: stur            w2, [x1, #0x13]
    // 0xa06380: r3 = Instance_MainAxisSize
    //     0xa06380: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa06384: ldr             x3, [x3, #0xad0]
    // 0xa06388: ArrayStore: r1[0] = r3  ; List_4
    //     0xa06388: stur            w3, [x1, #0x17]
    // 0xa0638c: r4 = Instance_CrossAxisAlignment
    //     0xa0638c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa06390: ldr             x4, [x4, #0xaa0]
    // 0xa06394: StoreField: r1->field_1b = r4
    //     0xa06394: stur            w4, [x1, #0x1b]
    // 0xa06398: r5 = Instance_VerticalDirection
    //     0xa06398: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0639c: ldr             x5, [x5, #0xae0]
    // 0xa063a0: StoreField: r1->field_23 = r5
    //     0xa063a0: stur            w5, [x1, #0x23]
    // 0xa063a4: r6 = Instance_Clip
    //     0xa063a4: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa063a8: ldr             x6, [x6, #0xab0]
    // 0xa063ac: StoreField: r1->field_2b = r6
    //     0xa063ac: stur            w6, [x1, #0x2b]
    // 0xa063b0: StoreField: r1->field_2f = rZR
    //     0xa063b0: stur            xzr, [x1, #0x2f]
    // 0xa063b4: ldur            x7, [fp, #-0x20]
    // 0xa063b8: StoreField: r1->field_b = r7
    //     0xa063b8: stur            w7, [x1, #0xb]
    // 0xa063bc: r0 = Padding()
    //     0xa063bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa063c0: mov             x1, x0
    // 0xa063c4: r0 = Instance_EdgeInsets
    //     0xa063c4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa063c8: ldr             x0, [x0, #0x500]
    // 0xa063cc: stur            x1, [fp, #-0x20]
    // 0xa063d0: StoreField: r1->field_f = r0
    //     0xa063d0: stur            w0, [x1, #0xf]
    // 0xa063d4: ldur            x2, [fp, #-0x40]
    // 0xa063d8: StoreField: r1->field_b = r2
    //     0xa063d8: stur            w2, [x1, #0xb]
    // 0xa063dc: r0 = KourtAiLiquidGlassCard()
    //     0xa063dc: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xa063e0: mov             x3, x0
    // 0xa063e4: ldur            x0, [fp, #-0x20]
    // 0xa063e8: stur            x3, [fp, #-0x40]
    // 0xa063ec: StoreField: r3->field_b = r0
    //     0xa063ec: stur            w0, [x3, #0xb]
    // 0xa063f0: r0 = Instance_EdgeInsets
    //     0xa063f0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xa063f4: ldr             x0, [x0, #0x500]
    // 0xa063f8: StoreField: r3->field_f = r0
    //     0xa063f8: stur            w0, [x3, #0xf]
    // 0xa063fc: d0 = 14.000000
    //     0xa063fc: fmov            d0, #14.00000000
    // 0xa06400: StoreField: r3->field_13 = d0
    //     0xa06400: stur            d0, [x3, #0x13]
    // 0xa06404: r4 = false
    //     0xa06404: add             x4, NULL, #0x30  ; false
    // 0xa06408: StoreField: r3->field_1b = r4
    //     0xa06408: stur            w4, [x3, #0x1b]
    // 0xa0640c: r1 = Null
    //     0xa0640c: mov             x1, NULL
    // 0xa06410: r2 = 4
    //     0xa06410: mov             x2, #4
    // 0xa06414: r0 = AllocateArray()
    //     0xa06414: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa06418: mov             x2, x0
    // 0xa0641c: ldur            x0, [fp, #-0x40]
    // 0xa06420: stur            x2, [fp, #-0x20]
    // 0xa06424: StoreField: r2->field_f = r0
    //     0xa06424: stur            w0, [x2, #0xf]
    // 0xa06428: r16 = Instance_SizedBox
    //     0xa06428: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa0642c: ldr             x16, [x16, #0xac0]
    // 0xa06430: StoreField: r2->field_13 = r16
    //     0xa06430: stur            w16, [x2, #0x13]
    // 0xa06434: r1 = <Widget>
    //     0xa06434: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa06438: r0 = AllocateGrowableArray()
    //     0xa06438: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0643c: mov             x1, x0
    // 0xa06440: ldur            x0, [fp, #-0x20]
    // 0xa06444: StoreField: r1->field_f = r0
    //     0xa06444: stur            w0, [x1, #0xf]
    // 0xa06448: r0 = 4
    //     0xa06448: mov             x0, #4
    // 0xa0644c: StoreField: r1->field_b = r0
    //     0xa0644c: stur            w0, [x1, #0xb]
    // 0xa06450: mov             x2, x1
    // 0xa06454: ldur            x1, [fp, #-0x38]
    // 0xa06458: r0 = addAll()
    //     0xa06458: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0645c: ldur            x0, [fp, #-0x48]
    // 0xa06460: ldur            x4, [fp, #-0x18]
    // 0xa06464: ldur            x5, [fp, #-0x30]
    // 0xa06468: ldur            x3, [fp, #-0x38]
    // 0xa0646c: ldur            x6, [fp, #-0x50]
    // 0xa06470: b               #0xa05e20
    // 0xa06474: ldur            x1, [fp, #-0x28]
    // 0xa06478: ldur            x2, [fp, #-0x38]
    // 0xa0647c: r0 = addAll()
    //     0xa0647c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa06480: ldur            x0, [fp, #-0x28]
    // 0xa06484: r0 = Column()
    //     0xa06484: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa06488: mov             x1, x0
    // 0xa0648c: r0 = Instance_Axis
    //     0xa0648c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa06490: StoreField: r1->field_f = r0
    //     0xa06490: stur            w0, [x1, #0xf]
    // 0xa06494: r0 = Instance_MainAxisAlignment
    //     0xa06494: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa06498: ldr             x0, [x0, #0xac8]
    // 0xa0649c: StoreField: r1->field_13 = r0
    //     0xa0649c: stur            w0, [x1, #0x13]
    // 0xa064a0: r0 = Instance_MainAxisSize
    //     0xa064a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa064a4: ldr             x0, [x0, #0xad0]
    // 0xa064a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa064a8: stur            w0, [x1, #0x17]
    // 0xa064ac: r0 = Instance_CrossAxisAlignment
    //     0xa064ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa064b0: ldr             x0, [x0, #0x330]
    // 0xa064b4: StoreField: r1->field_1b = r0
    //     0xa064b4: stur            w0, [x1, #0x1b]
    // 0xa064b8: r0 = Instance_VerticalDirection
    //     0xa064b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa064bc: ldr             x0, [x0, #0xae0]
    // 0xa064c0: StoreField: r1->field_23 = r0
    //     0xa064c0: stur            w0, [x1, #0x23]
    // 0xa064c4: r0 = Instance_Clip
    //     0xa064c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa064c8: ldr             x0, [x0, #0xab0]
    // 0xa064cc: StoreField: r1->field_2b = r0
    //     0xa064cc: stur            w0, [x1, #0x2b]
    // 0xa064d0: StoreField: r1->field_2f = rZR
    //     0xa064d0: stur            xzr, [x1, #0x2f]
    // 0xa064d4: ldur            x0, [fp, #-0x28]
    // 0xa064d8: StoreField: r1->field_b = r0
    //     0xa064d8: stur            w0, [x1, #0xb]
    // 0xa064dc: mov             x0, x1
    // 0xa064e0: LeaveFrame
    //     0xa064e0: mov             SP, fp
    //     0xa064e4: ldp             fp, lr, [SP], #0x10
    // 0xa064e8: ret
    //     0xa064e8: ret             
    // 0xa064ec: mov             x0, x4
    // 0xa064f0: r0 = ConcurrentModificationError()
    //     0xa064f0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa064f4: mov             x1, x0
    // 0xa064f8: ldur            x0, [fp, #-0x18]
    // 0xa064fc: StoreField: r1->field_b = r0
    //     0xa064fc: stur            w0, [x1, #0xb]
    // 0xa06500: mov             x0, x1
    // 0xa06504: r0 = Throw()
    //     0xa06504: bl              #0xe54334  ; ThrowStub
    // 0xa06508: brk             #0
    // 0xa0650c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0650c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06510: b               #0xa05784
    // 0xa06514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06514: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa06518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa06518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0651c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0651c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06520: b               #0xa05e2c
    // 0xa06524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06528: b               #0xa05f0c
    // 0xa0652c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0652c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _formatDate(/* No info */) {
    // ** addr: 0xa06530, size: 0x598
    // 0xa06530: EnterFrame
    //     0xa06530: stp             fp, lr, [SP, #-0x10]!
    //     0xa06534: mov             fp, SP
    // 0xa06538: AllocStack(0x38)
    //     0xa06538: sub             SP, SP, #0x38
    // 0xa0653c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa0653c: stur            x2, [fp, #-8]
    // 0xa06540: CheckStackOverflow
    //     0xa06540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06544: cmp             SP, x16
    //     0xa06548: b.ls            #0xa06aa4
    // 0xa0654c: r0 = DateTime()
    //     0xa0654c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa06550: mov             x1, x0
    // 0xa06554: r0 = false
    //     0xa06554: add             x0, NULL, #0x30  ; false
    // 0xa06558: stur            x1, [fp, #-0x10]
    // 0xa0655c: StoreField: r1->field_7 = r0
    //     0xa0655c: stur            w0, [x1, #7]
    // 0xa06560: r0 = _getCurrentMicros()
    //     0xa06560: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa06564: r1 = LoadInt32Instr(r0)
    //     0xa06564: sbfx            x1, x0, #1, #0x1f
    //     0xa06568: tbz             w0, #0, #0xa06570
    //     0xa0656c: ldur            x1, [x0, #7]
    // 0xa06570: ldur            x0, [fp, #-0x10]
    // 0xa06574: StoreField: r0->field_b = r1
    //     0xa06574: stur            x1, [x0, #0xb]
    // 0xa06578: ldur            x1, [fp, #-8]
    // 0xa0657c: r16 = 86400000000
    //     0xa0657c: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa06580: mul             x2, x1, x16
    // 0xa06584: stur            x2, [fp, #-0x18]
    // 0xa06588: r0 = Duration()
    //     0xa06588: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa0658c: mov             x1, x0
    // 0xa06590: ldur            x0, [fp, #-0x18]
    // 0xa06594: StoreField: r1->field_7 = r0
    //     0xa06594: stur            x0, [x1, #7]
    // 0xa06598: mov             x2, x1
    // 0xa0659c: ldur            x1, [fp, #-0x10]
    // 0xa065a0: r0 = subtract()
    //     0xa065a0: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0xa065a4: r1 = "Jan"
    //     0xa065a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27338] "Jan"
    //     0xa065a8: ldr             x1, [x1, #0x338]
    // 0xa065ac: stur            x0, [fp, #-0x10]
    // 0xa065b0: r0 = L()
    //     0xa065b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa065b4: r1 = <String>
    //     0xa065b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa065b8: r2 = 24
    //     0xa065b8: mov             x2, #0x18
    // 0xa065bc: stur            x0, [fp, #-0x20]
    // 0xa065c0: r0 = AllocateArray()
    //     0xa065c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa065c4: mov             x2, x0
    // 0xa065c8: ldur            x0, [fp, #-0x20]
    // 0xa065cc: stur            x2, [fp, #-0x28]
    // 0xa065d0: StoreField: r2->field_f = r0
    //     0xa065d0: stur            w0, [x2, #0xf]
    // 0xa065d4: r1 = "Feb"
    //     0xa065d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] "Feb"
    //     0xa065d8: ldr             x1, [x1, #0x340]
    // 0xa065dc: r0 = L()
    //     0xa065dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa065e0: ldur            x1, [fp, #-0x28]
    // 0xa065e4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa065e4: add             x25, x1, #0x13
    //     0xa065e8: str             w0, [x25]
    //     0xa065ec: tbz             w0, #0, #0xa06608
    //     0xa065f0: ldurb           w16, [x1, #-1]
    //     0xa065f4: ldurb           w17, [x0, #-1]
    //     0xa065f8: and             x16, x17, x16, lsr #2
    //     0xa065fc: tst             x16, HEAP, lsr #32
    //     0xa06600: b.eq            #0xa06608
    //     0xa06604: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06608: r1 = "Mar"
    //     0xa06608: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] "Mar"
    //     0xa0660c: ldr             x1, [x1, #0x348]
    // 0xa06610: r0 = L()
    //     0xa06610: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06614: ldur            x1, [fp, #-0x28]
    // 0xa06618: ArrayStore: r1[2] = r0  ; List_4
    //     0xa06618: add             x25, x1, #0x17
    //     0xa0661c: str             w0, [x25]
    //     0xa06620: tbz             w0, #0, #0xa0663c
    //     0xa06624: ldurb           w16, [x1, #-1]
    //     0xa06628: ldurb           w17, [x0, #-1]
    //     0xa0662c: and             x16, x17, x16, lsr #2
    //     0xa06630: tst             x16, HEAP, lsr #32
    //     0xa06634: b.eq            #0xa0663c
    //     0xa06638: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0663c: r1 = "Apr"
    //     0xa0663c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27350] "Apr"
    //     0xa06640: ldr             x1, [x1, #0x350]
    // 0xa06644: r0 = L()
    //     0xa06644: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06648: ldur            x1, [fp, #-0x28]
    // 0xa0664c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa0664c: add             x25, x1, #0x1b
    //     0xa06650: str             w0, [x25]
    //     0xa06654: tbz             w0, #0, #0xa06670
    //     0xa06658: ldurb           w16, [x1, #-1]
    //     0xa0665c: ldurb           w17, [x0, #-1]
    //     0xa06660: and             x16, x17, x16, lsr #2
    //     0xa06664: tst             x16, HEAP, lsr #32
    //     0xa06668: b.eq            #0xa06670
    //     0xa0666c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06670: r1 = "May"
    //     0xa06670: add             x1, PP, #0x27, lsl #12  ; [pp+0x27358] "May"
    //     0xa06674: ldr             x1, [x1, #0x358]
    // 0xa06678: r0 = L()
    //     0xa06678: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0667c: ldur            x1, [fp, #-0x28]
    // 0xa06680: ArrayStore: r1[4] = r0  ; List_4
    //     0xa06680: add             x25, x1, #0x1f
    //     0xa06684: str             w0, [x25]
    //     0xa06688: tbz             w0, #0, #0xa066a4
    //     0xa0668c: ldurb           w16, [x1, #-1]
    //     0xa06690: ldurb           w17, [x0, #-1]
    //     0xa06694: and             x16, x17, x16, lsr #2
    //     0xa06698: tst             x16, HEAP, lsr #32
    //     0xa0669c: b.eq            #0xa066a4
    //     0xa066a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa066a4: r1 = "Jun"
    //     0xa066a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] "Jun"
    //     0xa066a8: ldr             x1, [x1, #0x360]
    // 0xa066ac: r0 = L()
    //     0xa066ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa066b0: ldur            x1, [fp, #-0x28]
    // 0xa066b4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa066b4: add             x25, x1, #0x23
    //     0xa066b8: str             w0, [x25]
    //     0xa066bc: tbz             w0, #0, #0xa066d8
    //     0xa066c0: ldurb           w16, [x1, #-1]
    //     0xa066c4: ldurb           w17, [x0, #-1]
    //     0xa066c8: and             x16, x17, x16, lsr #2
    //     0xa066cc: tst             x16, HEAP, lsr #32
    //     0xa066d0: b.eq            #0xa066d8
    //     0xa066d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa066d8: r1 = "Jul"
    //     0xa066d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] "Jul"
    //     0xa066dc: ldr             x1, [x1, #0x368]
    // 0xa066e0: r0 = L()
    //     0xa066e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa066e4: ldur            x1, [fp, #-0x28]
    // 0xa066e8: ArrayStore: r1[6] = r0  ; List_4
    //     0xa066e8: add             x25, x1, #0x27
    //     0xa066ec: str             w0, [x25]
    //     0xa066f0: tbz             w0, #0, #0xa0670c
    //     0xa066f4: ldurb           w16, [x1, #-1]
    //     0xa066f8: ldurb           w17, [x0, #-1]
    //     0xa066fc: and             x16, x17, x16, lsr #2
    //     0xa06700: tst             x16, HEAP, lsr #32
    //     0xa06704: b.eq            #0xa0670c
    //     0xa06708: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0670c: r1 = "Aug"
    //     0xa0670c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27370] "Aug"
    //     0xa06710: ldr             x1, [x1, #0x370]
    // 0xa06714: r0 = L()
    //     0xa06714: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06718: ldur            x1, [fp, #-0x28]
    // 0xa0671c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa0671c: add             x25, x1, #0x2b
    //     0xa06720: str             w0, [x25]
    //     0xa06724: tbz             w0, #0, #0xa06740
    //     0xa06728: ldurb           w16, [x1, #-1]
    //     0xa0672c: ldurb           w17, [x0, #-1]
    //     0xa06730: and             x16, x17, x16, lsr #2
    //     0xa06734: tst             x16, HEAP, lsr #32
    //     0xa06738: b.eq            #0xa06740
    //     0xa0673c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06740: r1 = "Sep"
    //     0xa06740: add             x1, PP, #0x27, lsl #12  ; [pp+0x27378] "Sep"
    //     0xa06744: ldr             x1, [x1, #0x378]
    // 0xa06748: r0 = L()
    //     0xa06748: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa0674c: ldur            x1, [fp, #-0x28]
    // 0xa06750: ArrayStore: r1[8] = r0  ; List_4
    //     0xa06750: add             x25, x1, #0x2f
    //     0xa06754: str             w0, [x25]
    //     0xa06758: tbz             w0, #0, #0xa06774
    //     0xa0675c: ldurb           w16, [x1, #-1]
    //     0xa06760: ldurb           w17, [x0, #-1]
    //     0xa06764: and             x16, x17, x16, lsr #2
    //     0xa06768: tst             x16, HEAP, lsr #32
    //     0xa0676c: b.eq            #0xa06774
    //     0xa06770: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06774: r1 = "Oct"
    //     0xa06774: add             x1, PP, #0x27, lsl #12  ; [pp+0x27380] "Oct"
    //     0xa06778: ldr             x1, [x1, #0x380]
    // 0xa0677c: r0 = L()
    //     0xa0677c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06780: ldur            x1, [fp, #-0x28]
    // 0xa06784: ArrayStore: r1[9] = r0  ; List_4
    //     0xa06784: add             x25, x1, #0x33
    //     0xa06788: str             w0, [x25]
    //     0xa0678c: tbz             w0, #0, #0xa067a8
    //     0xa06790: ldurb           w16, [x1, #-1]
    //     0xa06794: ldurb           w17, [x0, #-1]
    //     0xa06798: and             x16, x17, x16, lsr #2
    //     0xa0679c: tst             x16, HEAP, lsr #32
    //     0xa067a0: b.eq            #0xa067a8
    //     0xa067a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa067a8: r1 = "Nov"
    //     0xa067a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] "Nov"
    //     0xa067ac: ldr             x1, [x1, #0x388]
    // 0xa067b0: r0 = L()
    //     0xa067b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa067b4: ldur            x1, [fp, #-0x28]
    // 0xa067b8: ArrayStore: r1[10] = r0  ; List_4
    //     0xa067b8: add             x25, x1, #0x37
    //     0xa067bc: str             w0, [x25]
    //     0xa067c0: tbz             w0, #0, #0xa067dc
    //     0xa067c4: ldurb           w16, [x1, #-1]
    //     0xa067c8: ldurb           w17, [x0, #-1]
    //     0xa067cc: and             x16, x17, x16, lsr #2
    //     0xa067d0: tst             x16, HEAP, lsr #32
    //     0xa067d4: b.eq            #0xa067dc
    //     0xa067d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa067dc: r1 = "Dec"
    //     0xa067dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27390] "Dec"
    //     0xa067e0: ldr             x1, [x1, #0x390]
    // 0xa067e4: r0 = L()
    //     0xa067e4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa067e8: ldur            x1, [fp, #-0x28]
    // 0xa067ec: ArrayStore: r1[11] = r0  ; List_4
    //     0xa067ec: add             x25, x1, #0x3b
    //     0xa067f0: str             w0, [x25]
    //     0xa067f4: tbz             w0, #0, #0xa06810
    //     0xa067f8: ldurb           w16, [x1, #-1]
    //     0xa067fc: ldurb           w17, [x0, #-1]
    //     0xa06800: and             x16, x17, x16, lsr #2
    //     0xa06804: tst             x16, HEAP, lsr #32
    //     0xa06808: b.eq            #0xa06810
    //     0xa0680c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06810: ldur            x1, [fp, #-0x10]
    // 0xa06814: r0 = _parts()
    //     0xa06814: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa06818: mov             x2, x0
    // 0xa0681c: LoadField: r0 = r2->field_b
    //     0xa0681c: ldur            w0, [x2, #0xb]
    // 0xa06820: r1 = LoadInt32Instr(r0)
    //     0xa06820: sbfx            x1, x0, #1, #0x1f
    // 0xa06824: mov             x0, x1
    // 0xa06828: r1 = 7
    //     0xa06828: mov             x1, #7
    // 0xa0682c: cmp             x1, x0
    // 0xa06830: b.hs            #0xa06aac
    // 0xa06834: LoadField: r0 = r2->field_2b
    //     0xa06834: ldur            w0, [x2, #0x2b]
    // 0xa06838: DecompressPointer r0
    //     0xa06838: add             x0, x0, HEAP, lsl #32
    // 0xa0683c: r1 = LoadInt32Instr(r0)
    //     0xa0683c: sbfx            x1, x0, #1, #0x1f
    //     0xa06840: tbz             w0, #0, #0xa06848
    //     0xa06844: ldur            x1, [x0, #7]
    // 0xa06848: sub             x2, x1, #1
    // 0xa0684c: mov             x1, x2
    // 0xa06850: r0 = 12
    //     0xa06850: mov             x0, #0xc
    // 0xa06854: cmp             x1, x0
    // 0xa06858: b.hs            #0xa06ab0
    // 0xa0685c: ldur            x0, [fp, #-0x28]
    // 0xa06860: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xa06860: add             x16, x0, x2, lsl #2
    //     0xa06864: ldur            w3, [x16, #0xf]
    // 0xa06868: DecompressPointer r3
    //     0xa06868: add             x3, x3, HEAP, lsl #32
    // 0xa0686c: ldur            x1, [fp, #-0x10]
    // 0xa06870: stur            x3, [fp, #-0x20]
    // 0xa06874: r0 = _parts()
    //     0xa06874: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa06878: mov             x2, x0
    // 0xa0687c: LoadField: r0 = r2->field_b
    //     0xa0687c: ldur            w0, [x2, #0xb]
    // 0xa06880: r1 = LoadInt32Instr(r0)
    //     0xa06880: sbfx            x1, x0, #1, #0x1f
    // 0xa06884: mov             x0, x1
    // 0xa06888: r1 = 8
    //     0xa06888: mov             x1, #8
    // 0xa0688c: cmp             x1, x0
    // 0xa06890: b.hs            #0xa06ab4
    // 0xa06894: LoadField: r0 = r2->field_2f
    //     0xa06894: ldur            w0, [x2, #0x2f]
    // 0xa06898: DecompressPointer r0
    //     0xa06898: add             x0, x0, HEAP, lsl #32
    // 0xa0689c: stur            x0, [fp, #-0x28]
    // 0xa068a0: r0 = DateTime()
    //     0xa068a0: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa068a4: mov             x1, x0
    // 0xa068a8: r0 = false
    //     0xa068a8: add             x0, NULL, #0x30  ; false
    // 0xa068ac: stur            x1, [fp, #-0x30]
    // 0xa068b0: StoreField: r1->field_7 = r0
    //     0xa068b0: stur            w0, [x1, #7]
    // 0xa068b4: r0 = _getCurrentMicros()
    //     0xa068b4: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa068b8: r1 = LoadInt32Instr(r0)
    //     0xa068b8: sbfx            x1, x0, #1, #0x1f
    //     0xa068bc: tbz             w0, #0, #0xa068c4
    //     0xa068c0: ldur            x1, [x0, #7]
    // 0xa068c4: ldur            x0, [fp, #-0x30]
    // 0xa068c8: StoreField: r0->field_b = r1
    //     0xa068c8: stur            x1, [x0, #0xb]
    // 0xa068cc: mov             x1, x0
    // 0xa068d0: r0 = _parts()
    //     0xa068d0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa068d4: mov             x2, x0
    // 0xa068d8: LoadField: r0 = r2->field_b
    //     0xa068d8: ldur            w0, [x2, #0xb]
    // 0xa068dc: r1 = LoadInt32Instr(r0)
    //     0xa068dc: sbfx            x1, x0, #1, #0x1f
    // 0xa068e0: mov             x0, x1
    // 0xa068e4: r1 = 8
    //     0xa068e4: mov             x1, #8
    // 0xa068e8: cmp             x1, x0
    // 0xa068ec: b.hs            #0xa06ab8
    // 0xa068f0: LoadField: r0 = r2->field_2f
    //     0xa068f0: ldur            w0, [x2, #0x2f]
    // 0xa068f4: DecompressPointer r0
    //     0xa068f4: add             x0, x0, HEAP, lsl #32
    // 0xa068f8: ldur            x1, [fp, #-0x28]
    // 0xa068fc: r2 = LoadInt32Instr(r1)
    //     0xa068fc: sbfx            x2, x1, #1, #0x1f
    //     0xa06900: tbz             w1, #0, #0xa06908
    //     0xa06904: ldur            x2, [x1, #7]
    // 0xa06908: r1 = LoadInt32Instr(r0)
    //     0xa06908: sbfx            x1, x0, #1, #0x1f
    //     0xa0690c: tbz             w0, #0, #0xa06914
    //     0xa06910: ldur            x1, [x0, #7]
    // 0xa06914: cmp             x2, x1
    // 0xa06918: b.ne            #0xa069b0
    // 0xa0691c: ldur            x0, [fp, #-0x20]
    // 0xa06920: r1 = Null
    //     0xa06920: mov             x1, NULL
    // 0xa06924: r2 = 6
    //     0xa06924: mov             x2, #6
    // 0xa06928: r0 = AllocateArray()
    //     0xa06928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa0692c: mov             x2, x0
    // 0xa06930: ldur            x0, [fp, #-0x20]
    // 0xa06934: stur            x2, [fp, #-0x28]
    // 0xa06938: StoreField: r2->field_f = r0
    //     0xa06938: stur            w0, [x2, #0xf]
    // 0xa0693c: r16 = " "
    //     0xa0693c: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa06940: StoreField: r2->field_13 = r16
    //     0xa06940: stur            w16, [x2, #0x13]
    // 0xa06944: ldur            x1, [fp, #-0x10]
    // 0xa06948: r0 = _parts()
    //     0xa06948: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa0694c: mov             x2, x0
    // 0xa06950: LoadField: r0 = r2->field_b
    //     0xa06950: ldur            w0, [x2, #0xb]
    // 0xa06954: r1 = LoadInt32Instr(r0)
    //     0xa06954: sbfx            x1, x0, #1, #0x1f
    // 0xa06958: mov             x0, x1
    // 0xa0695c: r1 = 5
    //     0xa0695c: mov             x1, #5
    // 0xa06960: cmp             x1, x0
    // 0xa06964: b.hs            #0xa06abc
    // 0xa06968: LoadField: r0 = r2->field_23
    //     0xa06968: ldur            w0, [x2, #0x23]
    // 0xa0696c: DecompressPointer r0
    //     0xa0696c: add             x0, x0, HEAP, lsl #32
    // 0xa06970: ldur            x1, [fp, #-0x28]
    // 0xa06974: ArrayStore: r1[2] = r0  ; List_4
    //     0xa06974: add             x25, x1, #0x17
    //     0xa06978: str             w0, [x25]
    //     0xa0697c: tbz             w0, #0, #0xa06998
    //     0xa06980: ldurb           w16, [x1, #-1]
    //     0xa06984: ldurb           w17, [x0, #-1]
    //     0xa06988: and             x16, x17, x16, lsr #2
    //     0xa0698c: tst             x16, HEAP, lsr #32
    //     0xa06990: b.eq            #0xa06998
    //     0xa06994: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06998: ldur            x16, [fp, #-0x28]
    // 0xa0699c: str             x16, [SP]
    // 0xa069a0: r0 = _interpolate()
    //     0xa069a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa069a4: LeaveFrame
    //     0xa069a4: mov             SP, fp
    //     0xa069a8: ldp             fp, lr, [SP], #0x10
    // 0xa069ac: ret
    //     0xa069ac: ret             
    // 0xa069b0: ldur            x0, [fp, #-0x20]
    // 0xa069b4: r1 = Null
    //     0xa069b4: mov             x1, NULL
    // 0xa069b8: r2 = 10
    //     0xa069b8: mov             x2, #0xa
    // 0xa069bc: r0 = AllocateArray()
    //     0xa069bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa069c0: mov             x2, x0
    // 0xa069c4: ldur            x0, [fp, #-0x20]
    // 0xa069c8: stur            x2, [fp, #-0x28]
    // 0xa069cc: StoreField: r2->field_f = r0
    //     0xa069cc: stur            w0, [x2, #0xf]
    // 0xa069d0: r16 = " "
    //     0xa069d0: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xa069d4: StoreField: r2->field_13 = r16
    //     0xa069d4: stur            w16, [x2, #0x13]
    // 0xa069d8: ldur            x1, [fp, #-0x10]
    // 0xa069dc: r0 = _parts()
    //     0xa069dc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa069e0: mov             x2, x0
    // 0xa069e4: LoadField: r0 = r2->field_b
    //     0xa069e4: ldur            w0, [x2, #0xb]
    // 0xa069e8: r1 = LoadInt32Instr(r0)
    //     0xa069e8: sbfx            x1, x0, #1, #0x1f
    // 0xa069ec: mov             x0, x1
    // 0xa069f0: r1 = 5
    //     0xa069f0: mov             x1, #5
    // 0xa069f4: cmp             x1, x0
    // 0xa069f8: b.hs            #0xa06ac0
    // 0xa069fc: LoadField: r0 = r2->field_23
    //     0xa069fc: ldur            w0, [x2, #0x23]
    // 0xa06a00: DecompressPointer r0
    //     0xa06a00: add             x0, x0, HEAP, lsl #32
    // 0xa06a04: ldur            x1, [fp, #-0x28]
    // 0xa06a08: ArrayStore: r1[2] = r0  ; List_4
    //     0xa06a08: add             x25, x1, #0x17
    //     0xa06a0c: str             w0, [x25]
    //     0xa06a10: tbz             w0, #0, #0xa06a2c
    //     0xa06a14: ldurb           w16, [x1, #-1]
    //     0xa06a18: ldurb           w17, [x0, #-1]
    //     0xa06a1c: and             x16, x17, x16, lsr #2
    //     0xa06a20: tst             x16, HEAP, lsr #32
    //     0xa06a24: b.eq            #0xa06a2c
    //     0xa06a28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06a2c: ldur            x0, [fp, #-0x28]
    // 0xa06a30: r16 = ", "
    //     0xa06a30: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xa06a34: StoreField: r0->field_1b = r16
    //     0xa06a34: stur            w16, [x0, #0x1b]
    // 0xa06a38: ldur            x1, [fp, #-0x10]
    // 0xa06a3c: r0 = _parts()
    //     0xa06a3c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa06a40: mov             x2, x0
    // 0xa06a44: LoadField: r0 = r2->field_b
    //     0xa06a44: ldur            w0, [x2, #0xb]
    // 0xa06a48: r1 = LoadInt32Instr(r0)
    //     0xa06a48: sbfx            x1, x0, #1, #0x1f
    // 0xa06a4c: mov             x0, x1
    // 0xa06a50: r1 = 8
    //     0xa06a50: mov             x1, #8
    // 0xa06a54: cmp             x1, x0
    // 0xa06a58: b.hs            #0xa06ac4
    // 0xa06a5c: LoadField: r0 = r2->field_2f
    //     0xa06a5c: ldur            w0, [x2, #0x2f]
    // 0xa06a60: DecompressPointer r0
    //     0xa06a60: add             x0, x0, HEAP, lsl #32
    // 0xa06a64: ldur            x1, [fp, #-0x28]
    // 0xa06a68: ArrayStore: r1[4] = r0  ; List_4
    //     0xa06a68: add             x25, x1, #0x1f
    //     0xa06a6c: str             w0, [x25]
    //     0xa06a70: tbz             w0, #0, #0xa06a8c
    //     0xa06a74: ldurb           w16, [x1, #-1]
    //     0xa06a78: ldurb           w17, [x0, #-1]
    //     0xa06a7c: and             x16, x17, x16, lsr #2
    //     0xa06a80: tst             x16, HEAP, lsr #32
    //     0xa06a84: b.eq            #0xa06a8c
    //     0xa06a88: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06a8c: ldur            x16, [fp, #-0x28]
    // 0xa06a90: str             x16, [SP]
    // 0xa06a94: r0 = _interpolate()
    //     0xa06a94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa06a98: LeaveFrame
    //     0xa06a98: mov             SP, fp
    //     0xa06a9c: ldp             fp, lr, [SP], #0x10
    // 0xa06aa0: ret
    //     0xa06aa0: ret             
    // 0xa06aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06aa8: b               #0xa0654c
    // 0xa06aac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06aac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06ab0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06ab0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06ab4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06ab8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06ab8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06abc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06abc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06ac0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06ac0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06ac4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06ac4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3653, size: 0x18, field offset: 0xc
//   const constructor, 
class AccountSetupReviewsParityView extends StatefulWidget {

  dynamic presets() {
    // ** addr: 0xa06ac8, size: 0x4c8
    // 0xa06ac8: EnterFrame
    //     0xa06ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xa06acc: mov             fp, SP
    // 0xa06ad0: AllocStack(0x18)
    //     0xa06ad0: sub             SP, SP, #0x18
    // 0xa06ad4: CheckStackOverflow
    //     0xa06ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06ad8: cmp             SP, x16
    //     0xa06adc: b.ls            #0xa06f88
    // 0xa06ae0: r1 = "acct_setup_rev_01_author"
    //     0xa06ae0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa0] "acct_setup_rev_01_author"
    //     0xa06ae4: ldr             x1, [x1, #0xfa0]
    // 0xa06ae8: r0 = L()
    //     0xa06ae8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06aec: r1 = "acct_setup_rev_01_body"
    //     0xa06aec: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfa8] "acct_setup_rev_01_body"
    //     0xa06af0: ldr             x1, [x1, #0xfa8]
    // 0xa06af4: stur            x0, [fp, #-8]
    // 0xa06af8: r0 = L()
    //     0xa06af8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06afc: stur            x0, [fp, #-0x10]
    // 0xa06b00: r0 = AccountSetupReviewPreset()
    //     0xa06b00: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06b04: mov             x3, x0
    // 0xa06b08: ldur            x0, [fp, #-8]
    // 0xa06b0c: stur            x3, [fp, #-0x18]
    // 0xa06b10: StoreField: r3->field_7 = r0
    //     0xa06b10: stur            w0, [x3, #7]
    // 0xa06b14: r0 = 2
    //     0xa06b14: mov             x0, #2
    // 0xa06b18: StoreField: r3->field_b = r0
    //     0xa06b18: stur            x0, [x3, #0xb]
    // 0xa06b1c: r0 = 5
    //     0xa06b1c: mov             x0, #5
    // 0xa06b20: StoreField: r3->field_13 = r0
    //     0xa06b20: stur            x0, [x3, #0x13]
    // 0xa06b24: ldur            x1, [fp, #-0x10]
    // 0xa06b28: StoreField: r3->field_1b = r1
    //     0xa06b28: stur            w1, [x3, #0x1b]
    // 0xa06b2c: r1 = <AccountSetupReviewPreset>
    //     0xa06b2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] TypeArguments: <AccountSetupReviewPreset>
    //     0xa06b30: ldr             x1, [x1, #0xfb0]
    // 0xa06b34: r2 = 20
    //     0xa06b34: mov             x2, #0x14
    // 0xa06b38: r0 = AllocateArray()
    //     0xa06b38: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa06b3c: mov             x2, x0
    // 0xa06b40: ldur            x0, [fp, #-0x18]
    // 0xa06b44: stur            x2, [fp, #-8]
    // 0xa06b48: StoreField: r2->field_f = r0
    //     0xa06b48: stur            w0, [x2, #0xf]
    // 0xa06b4c: r1 = "acct_setup_rev_02_author"
    //     0xa06b4c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb8] "acct_setup_rev_02_author"
    //     0xa06b50: ldr             x1, [x1, #0xfb8]
    // 0xa06b54: r0 = L()
    //     0xa06b54: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06b58: r1 = "acct_setup_rev_02_body"
    //     0xa06b58: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfc0] "acct_setup_rev_02_body"
    //     0xa06b5c: ldr             x1, [x1, #0xfc0]
    // 0xa06b60: stur            x0, [fp, #-0x10]
    // 0xa06b64: r0 = L()
    //     0xa06b64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06b68: stur            x0, [fp, #-0x18]
    // 0xa06b6c: r0 = AccountSetupReviewPreset()
    //     0xa06b6c: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06b70: mov             x1, x0
    // 0xa06b74: ldur            x0, [fp, #-0x10]
    // 0xa06b78: StoreField: r1->field_7 = r0
    //     0xa06b78: stur            w0, [x1, #7]
    // 0xa06b7c: r0 = 16
    //     0xa06b7c: mov             x0, #0x10
    // 0xa06b80: StoreField: r1->field_b = r0
    //     0xa06b80: stur            x0, [x1, #0xb]
    // 0xa06b84: r2 = 5
    //     0xa06b84: mov             x2, #5
    // 0xa06b88: StoreField: r1->field_13 = r2
    //     0xa06b88: stur            x2, [x1, #0x13]
    // 0xa06b8c: ldur            x0, [fp, #-0x18]
    // 0xa06b90: StoreField: r1->field_1b = r0
    //     0xa06b90: stur            w0, [x1, #0x1b]
    // 0xa06b94: mov             x0, x1
    // 0xa06b98: ldur            x1, [fp, #-8]
    // 0xa06b9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa06b9c: add             x25, x1, #0x13
    //     0xa06ba0: str             w0, [x25]
    //     0xa06ba4: tbz             w0, #0, #0xa06bc0
    //     0xa06ba8: ldurb           w16, [x1, #-1]
    //     0xa06bac: ldurb           w17, [x0, #-1]
    //     0xa06bb0: and             x16, x17, x16, lsr #2
    //     0xa06bb4: tst             x16, HEAP, lsr #32
    //     0xa06bb8: b.eq            #0xa06bc0
    //     0xa06bbc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06bc0: r1 = "acct_setup_rev_03_author"
    //     0xa06bc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfc8] "acct_setup_rev_03_author"
    //     0xa06bc4: ldr             x1, [x1, #0xfc8]
    // 0xa06bc8: r0 = L()
    //     0xa06bc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06bcc: r1 = "acct_setup_rev_03_body"
    //     0xa06bcc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfd0] "acct_setup_rev_03_body"
    //     0xa06bd0: ldr             x1, [x1, #0xfd0]
    // 0xa06bd4: stur            x0, [fp, #-0x10]
    // 0xa06bd8: r0 = L()
    //     0xa06bd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06bdc: stur            x0, [fp, #-0x18]
    // 0xa06be0: r0 = AccountSetupReviewPreset()
    //     0xa06be0: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06be4: mov             x1, x0
    // 0xa06be8: ldur            x0, [fp, #-0x10]
    // 0xa06bec: StoreField: r1->field_7 = r0
    //     0xa06bec: stur            w0, [x1, #7]
    // 0xa06bf0: r0 = 32
    //     0xa06bf0: mov             x0, #0x20
    // 0xa06bf4: StoreField: r1->field_b = r0
    //     0xa06bf4: stur            x0, [x1, #0xb]
    // 0xa06bf8: r2 = 5
    //     0xa06bf8: mov             x2, #5
    // 0xa06bfc: StoreField: r1->field_13 = r2
    //     0xa06bfc: stur            x2, [x1, #0x13]
    // 0xa06c00: ldur            x0, [fp, #-0x18]
    // 0xa06c04: StoreField: r1->field_1b = r0
    //     0xa06c04: stur            w0, [x1, #0x1b]
    // 0xa06c08: mov             x0, x1
    // 0xa06c0c: ldur            x1, [fp, #-8]
    // 0xa06c10: ArrayStore: r1[2] = r0  ; List_4
    //     0xa06c10: add             x25, x1, #0x17
    //     0xa06c14: str             w0, [x25]
    //     0xa06c18: tbz             w0, #0, #0xa06c34
    //     0xa06c1c: ldurb           w16, [x1, #-1]
    //     0xa06c20: ldurb           w17, [x0, #-1]
    //     0xa06c24: and             x16, x17, x16, lsr #2
    //     0xa06c28: tst             x16, HEAP, lsr #32
    //     0xa06c2c: b.eq            #0xa06c34
    //     0xa06c30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06c34: r1 = "acct_setup_rev_04_author"
    //     0xa06c34: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfd8] "acct_setup_rev_04_author"
    //     0xa06c38: ldr             x1, [x1, #0xfd8]
    // 0xa06c3c: r0 = L()
    //     0xa06c3c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06c40: r1 = "acct_setup_rev_04_body"
    //     0xa06c40: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfe0] "acct_setup_rev_04_body"
    //     0xa06c44: ldr             x1, [x1, #0xfe0]
    // 0xa06c48: stur            x0, [fp, #-0x10]
    // 0xa06c4c: r0 = L()
    //     0xa06c4c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06c50: stur            x0, [fp, #-0x18]
    // 0xa06c54: r0 = AccountSetupReviewPreset()
    //     0xa06c54: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06c58: mov             x1, x0
    // 0xa06c5c: ldur            x0, [fp, #-0x10]
    // 0xa06c60: StoreField: r1->field_7 = r0
    //     0xa06c60: stur            w0, [x1, #7]
    // 0xa06c64: r0 = 45
    //     0xa06c64: mov             x0, #0x2d
    // 0xa06c68: StoreField: r1->field_b = r0
    //     0xa06c68: stur            x0, [x1, #0xb]
    // 0xa06c6c: r2 = 5
    //     0xa06c6c: mov             x2, #5
    // 0xa06c70: StoreField: r1->field_13 = r2
    //     0xa06c70: stur            x2, [x1, #0x13]
    // 0xa06c74: ldur            x0, [fp, #-0x18]
    // 0xa06c78: StoreField: r1->field_1b = r0
    //     0xa06c78: stur            w0, [x1, #0x1b]
    // 0xa06c7c: mov             x0, x1
    // 0xa06c80: ldur            x1, [fp, #-8]
    // 0xa06c84: ArrayStore: r1[3] = r0  ; List_4
    //     0xa06c84: add             x25, x1, #0x1b
    //     0xa06c88: str             w0, [x25]
    //     0xa06c8c: tbz             w0, #0, #0xa06ca8
    //     0xa06c90: ldurb           w16, [x1, #-1]
    //     0xa06c94: ldurb           w17, [x0, #-1]
    //     0xa06c98: and             x16, x17, x16, lsr #2
    //     0xa06c9c: tst             x16, HEAP, lsr #32
    //     0xa06ca0: b.eq            #0xa06ca8
    //     0xa06ca4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06ca8: r1 = "acct_setup_rev_05_author"
    //     0xa06ca8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfe8] "acct_setup_rev_05_author"
    //     0xa06cac: ldr             x1, [x1, #0xfe8]
    // 0xa06cb0: r0 = L()
    //     0xa06cb0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06cb4: r1 = "acct_setup_rev_05_body"
    //     0xa06cb4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cff0] "acct_setup_rev_05_body"
    //     0xa06cb8: ldr             x1, [x1, #0xff0]
    // 0xa06cbc: stur            x0, [fp, #-0x10]
    // 0xa06cc0: r0 = L()
    //     0xa06cc0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06cc4: stur            x0, [fp, #-0x18]
    // 0xa06cc8: r0 = AccountSetupReviewPreset()
    //     0xa06cc8: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06ccc: mov             x1, x0
    // 0xa06cd0: ldur            x0, [fp, #-0x10]
    // 0xa06cd4: StoreField: r1->field_7 = r0
    //     0xa06cd4: stur            w0, [x1, #7]
    // 0xa06cd8: r0 = 57
    //     0xa06cd8: mov             x0, #0x39
    // 0xa06cdc: StoreField: r1->field_b = r0
    //     0xa06cdc: stur            x0, [x1, #0xb]
    // 0xa06ce0: r0 = 4
    //     0xa06ce0: mov             x0, #4
    // 0xa06ce4: StoreField: r1->field_13 = r0
    //     0xa06ce4: stur            x0, [x1, #0x13]
    // 0xa06ce8: ldur            x0, [fp, #-0x18]
    // 0xa06cec: StoreField: r1->field_1b = r0
    //     0xa06cec: stur            w0, [x1, #0x1b]
    // 0xa06cf0: mov             x0, x1
    // 0xa06cf4: ldur            x1, [fp, #-8]
    // 0xa06cf8: ArrayStore: r1[4] = r0  ; List_4
    //     0xa06cf8: add             x25, x1, #0x1f
    //     0xa06cfc: str             w0, [x25]
    //     0xa06d00: tbz             w0, #0, #0xa06d1c
    //     0xa06d04: ldurb           w16, [x1, #-1]
    //     0xa06d08: ldurb           w17, [x0, #-1]
    //     0xa06d0c: and             x16, x17, x16, lsr #2
    //     0xa06d10: tst             x16, HEAP, lsr #32
    //     0xa06d14: b.eq            #0xa06d1c
    //     0xa06d18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06d1c: r1 = "acct_setup_rev_06_author"
    //     0xa06d1c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cff8] "acct_setup_rev_06_author"
    //     0xa06d20: ldr             x1, [x1, #0xff8]
    // 0xa06d24: r0 = L()
    //     0xa06d24: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06d28: r1 = "acct_setup_rev_06_body"
    //     0xa06d28: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d000] "acct_setup_rev_06_body"
    //     0xa06d2c: ldr             x1, [x1]
    // 0xa06d30: stur            x0, [fp, #-0x10]
    // 0xa06d34: r0 = L()
    //     0xa06d34: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06d38: stur            x0, [fp, #-0x18]
    // 0xa06d3c: r0 = AccountSetupReviewPreset()
    //     0xa06d3c: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06d40: mov             x1, x0
    // 0xa06d44: ldur            x0, [fp, #-0x10]
    // 0xa06d48: StoreField: r1->field_7 = r0
    //     0xa06d48: stur            w0, [x1, #7]
    // 0xa06d4c: r0 = 71
    //     0xa06d4c: mov             x0, #0x47
    // 0xa06d50: StoreField: r1->field_b = r0
    //     0xa06d50: stur            x0, [x1, #0xb]
    // 0xa06d54: r2 = 5
    //     0xa06d54: mov             x2, #5
    // 0xa06d58: StoreField: r1->field_13 = r2
    //     0xa06d58: stur            x2, [x1, #0x13]
    // 0xa06d5c: ldur            x0, [fp, #-0x18]
    // 0xa06d60: StoreField: r1->field_1b = r0
    //     0xa06d60: stur            w0, [x1, #0x1b]
    // 0xa06d64: mov             x0, x1
    // 0xa06d68: ldur            x1, [fp, #-8]
    // 0xa06d6c: ArrayStore: r1[5] = r0  ; List_4
    //     0xa06d6c: add             x25, x1, #0x23
    //     0xa06d70: str             w0, [x25]
    //     0xa06d74: tbz             w0, #0, #0xa06d90
    //     0xa06d78: ldurb           w16, [x1, #-1]
    //     0xa06d7c: ldurb           w17, [x0, #-1]
    //     0xa06d80: and             x16, x17, x16, lsr #2
    //     0xa06d84: tst             x16, HEAP, lsr #32
    //     0xa06d88: b.eq            #0xa06d90
    //     0xa06d8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06d90: r1 = "acct_setup_rev_07_author"
    //     0xa06d90: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d008] "acct_setup_rev_07_author"
    //     0xa06d94: ldr             x1, [x1, #8]
    // 0xa06d98: r0 = L()
    //     0xa06d98: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06d9c: r1 = "acct_setup_rev_07_body"
    //     0xa06d9c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d010] "acct_setup_rev_07_body"
    //     0xa06da0: ldr             x1, [x1, #0x10]
    // 0xa06da4: stur            x0, [fp, #-0x10]
    // 0xa06da8: r0 = L()
    //     0xa06da8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06dac: stur            x0, [fp, #-0x18]
    // 0xa06db0: r0 = AccountSetupReviewPreset()
    //     0xa06db0: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06db4: mov             x1, x0
    // 0xa06db8: ldur            x0, [fp, #-0x10]
    // 0xa06dbc: StoreField: r1->field_7 = r0
    //     0xa06dbc: stur            w0, [x1, #7]
    // 0xa06dc0: r0 = 84
    //     0xa06dc0: mov             x0, #0x54
    // 0xa06dc4: StoreField: r1->field_b = r0
    //     0xa06dc4: stur            x0, [x1, #0xb]
    // 0xa06dc8: r2 = 5
    //     0xa06dc8: mov             x2, #5
    // 0xa06dcc: StoreField: r1->field_13 = r2
    //     0xa06dcc: stur            x2, [x1, #0x13]
    // 0xa06dd0: ldur            x0, [fp, #-0x18]
    // 0xa06dd4: StoreField: r1->field_1b = r0
    //     0xa06dd4: stur            w0, [x1, #0x1b]
    // 0xa06dd8: mov             x0, x1
    // 0xa06ddc: ldur            x1, [fp, #-8]
    // 0xa06de0: ArrayStore: r1[6] = r0  ; List_4
    //     0xa06de0: add             x25, x1, #0x27
    //     0xa06de4: str             w0, [x25]
    //     0xa06de8: tbz             w0, #0, #0xa06e04
    //     0xa06dec: ldurb           w16, [x1, #-1]
    //     0xa06df0: ldurb           w17, [x0, #-1]
    //     0xa06df4: and             x16, x17, x16, lsr #2
    //     0xa06df8: tst             x16, HEAP, lsr #32
    //     0xa06dfc: b.eq            #0xa06e04
    //     0xa06e00: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06e04: r1 = "acct_setup_rev_08_author"
    //     0xa06e04: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d018] "acct_setup_rev_08_author"
    //     0xa06e08: ldr             x1, [x1, #0x18]
    // 0xa06e0c: r0 = L()
    //     0xa06e0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06e10: r1 = "acct_setup_rev_08_body"
    //     0xa06e10: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d020] "acct_setup_rev_08_body"
    //     0xa06e14: ldr             x1, [x1, #0x20]
    // 0xa06e18: stur            x0, [fp, #-0x10]
    // 0xa06e1c: r0 = L()
    //     0xa06e1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06e20: stur            x0, [fp, #-0x18]
    // 0xa06e24: r0 = AccountSetupReviewPreset()
    //     0xa06e24: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06e28: mov             x1, x0
    // 0xa06e2c: ldur            x0, [fp, #-0x10]
    // 0xa06e30: StoreField: r1->field_7 = r0
    //     0xa06e30: stur            w0, [x1, #7]
    // 0xa06e34: r0 = 97
    //     0xa06e34: mov             x0, #0x61
    // 0xa06e38: StoreField: r1->field_b = r0
    //     0xa06e38: stur            x0, [x1, #0xb]
    // 0xa06e3c: r2 = 5
    //     0xa06e3c: mov             x2, #5
    // 0xa06e40: StoreField: r1->field_13 = r2
    //     0xa06e40: stur            x2, [x1, #0x13]
    // 0xa06e44: ldur            x0, [fp, #-0x18]
    // 0xa06e48: StoreField: r1->field_1b = r0
    //     0xa06e48: stur            w0, [x1, #0x1b]
    // 0xa06e4c: mov             x0, x1
    // 0xa06e50: ldur            x1, [fp, #-8]
    // 0xa06e54: ArrayStore: r1[7] = r0  ; List_4
    //     0xa06e54: add             x25, x1, #0x2b
    //     0xa06e58: str             w0, [x25]
    //     0xa06e5c: tbz             w0, #0, #0xa06e78
    //     0xa06e60: ldurb           w16, [x1, #-1]
    //     0xa06e64: ldurb           w17, [x0, #-1]
    //     0xa06e68: and             x16, x17, x16, lsr #2
    //     0xa06e6c: tst             x16, HEAP, lsr #32
    //     0xa06e70: b.eq            #0xa06e78
    //     0xa06e74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06e78: r1 = "acct_setup_rev_09_author"
    //     0xa06e78: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d028] "acct_setup_rev_09_author"
    //     0xa06e7c: ldr             x1, [x1, #0x28]
    // 0xa06e80: r0 = L()
    //     0xa06e80: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06e84: r1 = "acct_setup_rev_09_body"
    //     0xa06e84: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d030] "acct_setup_rev_09_body"
    //     0xa06e88: ldr             x1, [x1, #0x30]
    // 0xa06e8c: stur            x0, [fp, #-0x10]
    // 0xa06e90: r0 = L()
    //     0xa06e90: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06e94: stur            x0, [fp, #-0x18]
    // 0xa06e98: r0 = AccountSetupReviewPreset()
    //     0xa06e98: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06e9c: mov             x1, x0
    // 0xa06ea0: ldur            x0, [fp, #-0x10]
    // 0xa06ea4: StoreField: r1->field_7 = r0
    //     0xa06ea4: stur            w0, [x1, #7]
    // 0xa06ea8: r0 = 110
    //     0xa06ea8: mov             x0, #0x6e
    // 0xa06eac: StoreField: r1->field_b = r0
    //     0xa06eac: stur            x0, [x1, #0xb]
    // 0xa06eb0: r2 = 5
    //     0xa06eb0: mov             x2, #5
    // 0xa06eb4: StoreField: r1->field_13 = r2
    //     0xa06eb4: stur            x2, [x1, #0x13]
    // 0xa06eb8: ldur            x0, [fp, #-0x18]
    // 0xa06ebc: StoreField: r1->field_1b = r0
    //     0xa06ebc: stur            w0, [x1, #0x1b]
    // 0xa06ec0: mov             x0, x1
    // 0xa06ec4: ldur            x1, [fp, #-8]
    // 0xa06ec8: ArrayStore: r1[8] = r0  ; List_4
    //     0xa06ec8: add             x25, x1, #0x2f
    //     0xa06ecc: str             w0, [x25]
    //     0xa06ed0: tbz             w0, #0, #0xa06eec
    //     0xa06ed4: ldurb           w16, [x1, #-1]
    //     0xa06ed8: ldurb           w17, [x0, #-1]
    //     0xa06edc: and             x16, x17, x16, lsr #2
    //     0xa06ee0: tst             x16, HEAP, lsr #32
    //     0xa06ee4: b.eq            #0xa06eec
    //     0xa06ee8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06eec: r1 = "acct_setup_rev_10_author"
    //     0xa06eec: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d038] "acct_setup_rev_10_author"
    //     0xa06ef0: ldr             x1, [x1, #0x38]
    // 0xa06ef4: r0 = L()
    //     0xa06ef4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06ef8: r1 = "acct_setup_rev_10_body"
    //     0xa06ef8: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d040] "acct_setup_rev_10_body"
    //     0xa06efc: ldr             x1, [x1, #0x40]
    // 0xa06f00: stur            x0, [fp, #-0x10]
    // 0xa06f04: r0 = L()
    //     0xa06f04: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa06f08: stur            x0, [fp, #-0x18]
    // 0xa06f0c: r0 = AccountSetupReviewPreset()
    //     0xa06f0c: bl              #0xa06f90  ; AllocateAccountSetupReviewPresetStub -> AccountSetupReviewPreset (size=0x20)
    // 0xa06f10: mov             x1, x0
    // 0xa06f14: ldur            x0, [fp, #-0x10]
    // 0xa06f18: StoreField: r1->field_7 = r0
    //     0xa06f18: stur            w0, [x1, #7]
    // 0xa06f1c: r0 = 123
    //     0xa06f1c: mov             x0, #0x7b
    // 0xa06f20: StoreField: r1->field_b = r0
    //     0xa06f20: stur            x0, [x1, #0xb]
    // 0xa06f24: r0 = 5
    //     0xa06f24: mov             x0, #5
    // 0xa06f28: StoreField: r1->field_13 = r0
    //     0xa06f28: stur            x0, [x1, #0x13]
    // 0xa06f2c: ldur            x0, [fp, #-0x18]
    // 0xa06f30: StoreField: r1->field_1b = r0
    //     0xa06f30: stur            w0, [x1, #0x1b]
    // 0xa06f34: mov             x0, x1
    // 0xa06f38: ldur            x1, [fp, #-8]
    // 0xa06f3c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa06f3c: add             x25, x1, #0x33
    //     0xa06f40: str             w0, [x25]
    //     0xa06f44: tbz             w0, #0, #0xa06f60
    //     0xa06f48: ldurb           w16, [x1, #-1]
    //     0xa06f4c: ldurb           w17, [x0, #-1]
    //     0xa06f50: and             x16, x17, x16, lsr #2
    //     0xa06f54: tst             x16, HEAP, lsr #32
    //     0xa06f58: b.eq            #0xa06f60
    //     0xa06f5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa06f60: r1 = <AccountSetupReviewPreset>
    //     0xa06f60: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cfb0] TypeArguments: <AccountSetupReviewPreset>
    //     0xa06f64: ldr             x1, [x1, #0xfb0]
    // 0xa06f68: r0 = AllocateGrowableArray()
    //     0xa06f68: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa06f6c: ldur            x1, [fp, #-8]
    // 0xa06f70: StoreField: r0->field_f = r1
    //     0xa06f70: stur            w1, [x0, #0xf]
    // 0xa06f74: r1 = 20
    //     0xa06f74: mov             x1, #0x14
    // 0xa06f78: StoreField: r0->field_b = r1
    //     0xa06f78: stur            w1, [x0, #0xb]
    // 0xa06f7c: LeaveFrame
    //     0xa06f7c: mov             SP, fp
    //     0xa06f80: ldp             fp, lr, [SP], #0x10
    // 0xa06f84: ret
    //     0xa06f84: ret             
    // 0xa06f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06f88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06f8c: b               #0xa06ae0
  }
  _ createState(/* No info */) {
    // ** addr: 0xb7298c, size: 0x2c
    // 0xb7298c: EnterFrame
    //     0xb7298c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72990: mov             fp, SP
    // 0xb72994: mov             x0, x1
    // 0xb72998: r1 = <AccountSetupReviewsParityView>
    //     0xb72998: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a850] TypeArguments: <AccountSetupReviewsParityView>
    //     0xb7299c: ldr             x1, [x1, #0x850]
    // 0xb729a0: r0 = _AccountSetupReviewsParityViewState()
    //     0xb729a0: bl              #0xb729b8  ; Allocate_AccountSetupReviewsParityViewStateStub -> _AccountSetupReviewsParityViewState (size=0x18)
    // 0xb729a4: r1 = false
    //     0xb729a4: add             x1, NULL, #0x30  ; false
    // 0xb729a8: StoreField: r0->field_13 = r1
    //     0xb729a8: stur            w1, [x0, #0x13]
    // 0xb729ac: LeaveFrame
    //     0xb729ac: mov             SP, fp
    //     0xb729b0: ldp             fp, lr, [SP], #0x10
    // 0xb729b4: ret
    //     0xb729b4: ret             
  }
}

// class id: 4170, size: 0x14, field offset: 0xc
//   const constructor, 
class _ProofFace extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd0658, size: 0x280
    // 0xbd0658: EnterFrame
    //     0xbd0658: stp             fp, lr, [SP, #-0x10]!
    //     0xbd065c: mov             fp, SP
    // 0xbd0660: AllocStack(0x48)
    //     0xbd0660: sub             SP, SP, #0x48
    // 0xbd0664: SetupParameters(_ProofFace this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbd0664: mov             x0, x2
    //     0xbd0668: stur            x2, [fp, #-0x10]
    //     0xbd066c: mov             x2, x1
    //     0xbd0670: stur            x1, [fp, #-8]
    // 0xbd0674: CheckStackOverflow
    //     0xbd0674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0678: cmp             SP, x16
    //     0xbd067c: b.ls            #0xbd08d0
    // 0xbd0680: mov             x1, x0
    // 0xbd0684: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xbd0684: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xbd0688: stur            x0, [fp, #-0x18]
    // 0xbd068c: r1 = 1
    //     0xbd068c: mov             x1, #1
    // 0xbd0690: r0 = AllocateContext()
    //     0xbd0690: bl              #0xe5501c  ; AllocateContextStub
    // 0xbd0694: ldur            x2, [fp, #-0x18]
    // 0xbd0698: stur            x0, [fp, #-0x20]
    // 0xbd069c: StoreField: r0->field_f = r2
    //     0xbd069c: stur            w2, [x0, #0xf]
    // 0xbd06a0: ldur            x1, [fp, #-0x10]
    // 0xbd06a4: r0 = of()
    //     0xbd06a4: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xbd06a8: LoadField: r1 = r0->field_3f
    //     0xbd06a8: ldur            w1, [x0, #0x3f]
    // 0xbd06ac: DecompressPointer r1
    //     0xbd06ac: add             x1, x1, HEAP, lsl #32
    // 0xbd06b0: LoadField: r0 = r1->field_7b
    //     0xbd06b0: ldur            w0, [x1, #0x7b]
    // 0xbd06b4: DecompressPointer r0
    //     0xbd06b4: add             x0, x0, HEAP, lsl #32
    // 0xbd06b8: stur            x0, [fp, #-0x10]
    // 0xbd06bc: r0 = BoxDecoration()
    //     0xbd06bc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd06c0: mov             x3, x0
    // 0xbd06c4: ldur            x0, [fp, #-0x10]
    // 0xbd06c8: stur            x3, [fp, #-0x28]
    // 0xbd06cc: StoreField: r3->field_7 = r0
    //     0xbd06cc: stur            w0, [x3, #7]
    // 0xbd06d0: r0 = Instance_BoxShape
    //     0xbd06d0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbd06d4: ldr             x0, [x0, #0x100]
    // 0xbd06d8: StoreField: r3->field_23 = r0
    //     0xbd06d8: stur            w0, [x3, #0x23]
    // 0xbd06dc: r1 = Null
    //     0xbd06dc: mov             x1, NULL
    // 0xbd06e0: r2 = 6
    //     0xbd06e0: mov             x2, #6
    // 0xbd06e4: r0 = AllocateArray()
    //     0xbd06e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd06e8: mov             x2, x0
    // 0xbd06ec: r16 = "assets/images/onboarding/proof_user_"
    //     0xbd06ec: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c718] "assets/images/onboarding/proof_user_"
    //     0xbd06f0: ldr             x16, [x16, #0x718]
    // 0xbd06f4: StoreField: r2->field_f = r16
    //     0xbd06f4: stur            w16, [x2, #0xf]
    // 0xbd06f8: ldur            x0, [fp, #-8]
    // 0xbd06fc: LoadField: r1 = r0->field_b
    //     0xbd06fc: ldur            x1, [x0, #0xb]
    // 0xbd0700: add             x3, x1, #1
    // 0xbd0704: r0 = BoxInt64Instr(r3)
    //     0xbd0704: sbfiz           x0, x3, #1, #0x1f
    //     0xbd0708: cmp             x3, x0, asr #1
    //     0xbd070c: b.eq            #0xbd0718
    //     0xbd0710: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0714: stur            x3, [x0, #7]
    // 0xbd0718: StoreField: r2->field_13 = r0
    //     0xbd0718: stur            w0, [x2, #0x13]
    // 0xbd071c: r16 = ".jpg"
    //     0xbd071c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27830] ".jpg"
    //     0xbd0720: ldr             x16, [x16, #0x830]
    // 0xbd0724: ArrayStore: r2[0] = r16  ; List_4
    //     0xbd0724: stur            w16, [x2, #0x17]
    // 0xbd0728: str             x2, [SP]
    // 0xbd072c: r0 = _interpolate()
    //     0xbd072c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbd0730: stur            x0, [fp, #-8]
    // 0xbd0734: r0 = Image()
    //     0xbd0734: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbd0738: ldur            x2, [fp, #-0x20]
    // 0xbd073c: r1 = Function '<anonymous closure>':.
    //     0xbd073c: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c720] AnonymousClosure: (0xbd08d8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_reviews_parity_view.dart] _ProofFace::build (0xbd0658)
    //     0xbd0740: ldr             x1, [x1, #0x720]
    // 0xbd0744: stur            x0, [fp, #-0x10]
    // 0xbd0748: r0 = AllocateClosure()
    //     0xbd0748: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbd074c: str             x0, [SP]
    // 0xbd0750: ldur            x1, [fp, #-0x10]
    // 0xbd0754: ldur            x2, [fp, #-8]
    // 0xbd0758: r3 = Instance_BoxFit
    //     0xbd0758: add             x3, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xbd075c: ldr             x3, [x3, #0x278]
    // 0xbd0760: r4 = const [0, 0x4, 0x1, 0x3, errorBuilder, 0x3, null]
    //     0xbd0760: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d360] List(7) [0, 0x4, 0x1, 0x3, "errorBuilder", 0x3, Null]
    //     0xbd0764: ldr             x4, [x4, #0x360]
    // 0xbd0768: r0 = Image.asset()
    //     0xbd0768: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbd076c: r0 = ClipOval()
    //     0xbd076c: bl              #0x9d2ca0  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xbd0770: mov             x3, x0
    // 0xbd0774: r0 = Instance_Clip
    //     0xbd0774: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbd0778: ldr             x0, [x0, #0xe08]
    // 0xbd077c: stur            x3, [fp, #-8]
    // 0xbd0780: StoreField: r3->field_13 = r0
    //     0xbd0780: stur            w0, [x3, #0x13]
    // 0xbd0784: ldur            x0, [fp, #-0x10]
    // 0xbd0788: StoreField: r3->field_b = r0
    //     0xbd0788: stur            w0, [x3, #0xb]
    // 0xbd078c: r16 = 3.000000
    //     0xbd078c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xbd0790: ldr             x16, [x16, #0xbb8]
    // 0xbd0794: str             x16, [SP]
    // 0xbd0798: ldur            x2, [fp, #-0x18]
    // 0xbd079c: r1 = Null
    //     0xbd079c: mov             x1, NULL
    // 0xbd07a0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbd07a0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbd07a4: ldr             x4, [x4, #0xf28]
    // 0xbd07a8: r0 = Border.all()
    //     0xbd07a8: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd07ac: stur            x0, [fp, #-0x10]
    // 0xbd07b0: r0 = BoxDecoration()
    //     0xbd07b0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd07b4: mov             x1, x0
    // 0xbd07b8: ldur            x0, [fp, #-0x10]
    // 0xbd07bc: stur            x1, [fp, #-0x18]
    // 0xbd07c0: StoreField: r1->field_f = r0
    //     0xbd07c0: stur            w0, [x1, #0xf]
    // 0xbd07c4: r0 = Instance_BoxShape
    //     0xbd07c4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbd07c8: ldr             x0, [x0, #0x100]
    // 0xbd07cc: StoreField: r1->field_23 = r0
    //     0xbd07cc: stur            w0, [x1, #0x23]
    // 0xbd07d0: r0 = DecoratedBox()
    //     0xbd07d0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbd07d4: mov             x1, x0
    // 0xbd07d8: ldur            x0, [fp, #-0x18]
    // 0xbd07dc: stur            x1, [fp, #-0x10]
    // 0xbd07e0: StoreField: r1->field_f = r0
    //     0xbd07e0: stur            w0, [x1, #0xf]
    // 0xbd07e4: r0 = Instance_DecorationPosition
    //     0xbd07e4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbd07e8: ldr             x0, [x0, #0x790]
    // 0xbd07ec: StoreField: r1->field_13 = r0
    //     0xbd07ec: stur            w0, [x1, #0x13]
    // 0xbd07f0: r0 = IgnorePointer()
    //     0xbd07f0: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xbd07f4: mov             x3, x0
    // 0xbd07f8: r0 = true
    //     0xbd07f8: add             x0, NULL, #0x20  ; true
    // 0xbd07fc: stur            x3, [fp, #-0x18]
    // 0xbd0800: StoreField: r3->field_f = r0
    //     0xbd0800: stur            w0, [x3, #0xf]
    // 0xbd0804: ldur            x0, [fp, #-0x10]
    // 0xbd0808: StoreField: r3->field_b = r0
    //     0xbd0808: stur            w0, [x3, #0xb]
    // 0xbd080c: r1 = Null
    //     0xbd080c: mov             x1, NULL
    // 0xbd0810: r2 = 4
    //     0xbd0810: mov             x2, #4
    // 0xbd0814: r0 = AllocateArray()
    //     0xbd0814: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd0818: mov             x2, x0
    // 0xbd081c: ldur            x0, [fp, #-8]
    // 0xbd0820: stur            x2, [fp, #-0x10]
    // 0xbd0824: StoreField: r2->field_f = r0
    //     0xbd0824: stur            w0, [x2, #0xf]
    // 0xbd0828: ldur            x0, [fp, #-0x18]
    // 0xbd082c: StoreField: r2->field_13 = r0
    //     0xbd082c: stur            w0, [x2, #0x13]
    // 0xbd0830: r1 = <Widget>
    //     0xbd0830: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd0834: r0 = AllocateGrowableArray()
    //     0xbd0834: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd0838: mov             x1, x0
    // 0xbd083c: ldur            x0, [fp, #-0x10]
    // 0xbd0840: stur            x1, [fp, #-8]
    // 0xbd0844: StoreField: r1->field_f = r0
    //     0xbd0844: stur            w0, [x1, #0xf]
    // 0xbd0848: r0 = 4
    //     0xbd0848: mov             x0, #4
    // 0xbd084c: StoreField: r1->field_b = r0
    //     0xbd084c: stur            w0, [x1, #0xb]
    // 0xbd0850: r0 = Stack()
    //     0xbd0850: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd0854: mov             x1, x0
    // 0xbd0858: r0 = Instance_AlignmentDirectional
    //     0xbd0858: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd085c: ldr             x0, [x0, #0x198]
    // 0xbd0860: stur            x1, [fp, #-0x10]
    // 0xbd0864: StoreField: r1->field_f = r0
    //     0xbd0864: stur            w0, [x1, #0xf]
    // 0xbd0868: r0 = Instance_StackFit
    //     0xbd0868: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xbd086c: ldr             x0, [x0, #0x2e0]
    // 0xbd0870: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd0870: stur            w0, [x1, #0x17]
    // 0xbd0874: r0 = Instance_Clip
    //     0xbd0874: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbd0878: ldr             x0, [x0, #0x248]
    // 0xbd087c: StoreField: r1->field_1b = r0
    //     0xbd087c: stur            w0, [x1, #0x1b]
    // 0xbd0880: ldur            x0, [fp, #-8]
    // 0xbd0884: StoreField: r1->field_b = r0
    //     0xbd0884: stur            w0, [x1, #0xb]
    // 0xbd0888: r0 = Container()
    //     0xbd0888: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd088c: stur            x0, [fp, #-8]
    // 0xbd0890: r16 = 56.000000
    //     0xbd0890: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd0894: ldr             x16, [x16, #0xda0]
    // 0xbd0898: r30 = 56.000000
    //     0xbd0898: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd089c: ldr             lr, [lr, #0xda0]
    // 0xbd08a0: stp             lr, x16, [SP, #0x10]
    // 0xbd08a4: ldur            x16, [fp, #-0x28]
    // 0xbd08a8: ldur            lr, [fp, #-0x10]
    // 0xbd08ac: stp             lr, x16, [SP]
    // 0xbd08b0: mov             x1, x0
    // 0xbd08b4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbd08b4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbd08b8: ldr             x4, [x4, #0x118]
    // 0xbd08bc: r0 = Container()
    //     0xbd08bc: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd08c0: ldur            x0, [fp, #-8]
    // 0xbd08c4: LeaveFrame
    //     0xbd08c4: mov             SP, fp
    //     0xbd08c8: ldp             fp, lr, [SP], #0x10
    // 0xbd08cc: ret
    //     0xbd08cc: ret             
    // 0xbd08d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd08d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd08d4: b               #0xbd0680
  }
  [closure] ColoredBox <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbd08d8, size: 0xb4
    // 0xbd08d8: EnterFrame
    //     0xbd08d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd08dc: mov             fp, SP
    // 0xbd08e0: AllocStack(0x20)
    //     0xbd08e0: sub             SP, SP, #0x20
    // 0xbd08e4: SetupParameters([dynamic _ /* r0 */])
    //     0xbd08e4: ldr             x0, [fp, #0x28]
    //     0xbd08e8: ldur            w1, [x0, #0x17]
    //     0xbd08ec: add             x1, x1, HEAP, lsl #32
    // 0xbd08f0: CheckStackOverflow
    //     0xbd08f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd08f4: cmp             SP, x16
    //     0xbd08f8: b.ls            #0xbd0984
    // 0xbd08fc: LoadField: r2 = r1->field_f
    //     0xbd08fc: ldur            w2, [x1, #0xf]
    // 0xbd0900: DecompressPointer r2
    //     0xbd0900: add             x2, x2, HEAP, lsl #32
    // 0xbd0904: stur            x2, [fp, #-8]
    // 0xbd0908: r0 = LoadClassIdInstr(r2)
    //     0xbd0908: ldur            x0, [x2, #-1]
    //     0xbd090c: ubfx            x0, x0, #0xc, #0x14
    // 0xbd0910: r16 = 0.180000
    //     0xbd0910: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xbd0914: ldr             x16, [x16, #0xde0]
    // 0xbd0918: str             x16, [SP]
    // 0xbd091c: mov             x1, x2
    // 0xbd0920: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd0920: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd0924: ldr             x4, [x4, #0x1b8]
    // 0xbd0928: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbd0928: sub             lr, x0, #0xfe5
    //     0xbd092c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0930: blr             lr
    // 0xbd0934: stur            x0, [fp, #-0x10]
    // 0xbd0938: r0 = Icon()
    //     0xbd0938: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbd093c: mov             x1, x0
    // 0xbd0940: r0 = Instance_IconData
    //     0xbd0940: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Obj!IconData@d0d341
    //     0xbd0944: ldr             x0, [x0, #0x5d8]
    // 0xbd0948: stur            x1, [fp, #-0x18]
    // 0xbd094c: StoreField: r1->field_b = r0
    //     0xbd094c: stur            w0, [x1, #0xb]
    // 0xbd0950: r0 = 26.000000
    //     0xbd0950: add             x0, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xbd0954: ldr             x0, [x0, #0xc78]
    // 0xbd0958: StoreField: r1->field_f = r0
    //     0xbd0958: stur            w0, [x1, #0xf]
    // 0xbd095c: ldur            x0, [fp, #-8]
    // 0xbd0960: StoreField: r1->field_23 = r0
    //     0xbd0960: stur            w0, [x1, #0x23]
    // 0xbd0964: r0 = ColoredBox()
    //     0xbd0964: bl              #0x9f8a1c  ; AllocateColoredBoxStub -> ColoredBox (size=0x14)
    // 0xbd0968: ldur            x1, [fp, #-0x10]
    // 0xbd096c: StoreField: r0->field_f = r1
    //     0xbd096c: stur            w1, [x0, #0xf]
    // 0xbd0970: ldur            x1, [fp, #-0x18]
    // 0xbd0974: StoreField: r0->field_b = r1
    //     0xbd0974: stur            w1, [x0, #0xb]
    // 0xbd0978: LeaveFrame
    //     0xbd0978: mov             SP, fp
    //     0xbd097c: ldp             fp, lr, [SP], #0x10
    // 0xbd0980: ret
    //     0xbd0980: ret             
    // 0xbd0984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0988: b               #0xbd08fc
  }
}

// class id: 4171, size: 0xc, field offset: 0xc
//   const constructor, 
class _ProofPlayerPile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd0458, size: 0x1f4
    // 0xbd0458: EnterFrame
    //     0xbd0458: stp             fp, lr, [SP, #-0x10]!
    //     0xbd045c: mov             fp, SP
    // 0xbd0460: AllocStack(0x38)
    //     0xbd0460: sub             SP, SP, #0x38
    // 0xbd0464: CheckStackOverflow
    //     0xbd0464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0468: cmp             SP, x16
    //     0xbd046c: b.ls            #0xbd0620
    // 0xbd0470: r1 = <Widget>
    //     0xbd0470: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd0474: r2 = 0
    //     0xbd0474: mov             x2, #0
    // 0xbd0478: r0 = _GrowableList()
    //     0xbd0478: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd047c: stur            x0, [fp, #-0x10]
    // 0xbd0480: r1 = 0
    //     0xbd0480: mov             x1, #0
    // 0xbd0484: d0 = 40.000000
    //     0xbd0484: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xbd0488: stur            x1, [fp, #-8]
    // 0xbd048c: CheckStackOverflow
    //     0xbd048c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0490: cmp             SP, x16
    //     0xbd0494: b.ls            #0xbd0628
    // 0xbd0498: cmp             x1, #3
    // 0xbd049c: b.ge            #0xbd05b4
    // 0xbd04a0: scvtf           d1, x1
    // 0xbd04a4: fmul            d2, d1, d0
    // 0xbd04a8: stur            d2, [fp, #-0x38]
    // 0xbd04ac: r0 = _ProofFace()
    //     0xbd04ac: bl              #0xbd064c  ; Allocate_ProofFaceStub -> _ProofFace (size=0x14)
    // 0xbd04b0: mov             x2, x0
    // 0xbd04b4: ldur            x0, [fp, #-8]
    // 0xbd04b8: stur            x2, [fp, #-0x20]
    // 0xbd04bc: StoreField: r2->field_b = r0
    //     0xbd04bc: stur            x0, [x2, #0xb]
    // 0xbd04c0: ldur            d0, [fp, #-0x38]
    // 0xbd04c4: r3 = inline_Allocate_Double()
    //     0xbd04c4: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xbd04c8: add             x3, x3, #0x10
    //     0xbd04cc: cmp             x1, x3
    //     0xbd04d0: b.ls            #0xbd0630
    //     0xbd04d4: str             x3, [THR, #0x50]  ; THR::top
    //     0xbd04d8: sub             x3, x3, #0xf
    //     0xbd04dc: mov             x1, #0xe15c
    //     0xbd04e0: movk            x1, #3, lsl #16
    //     0xbd04e4: stur            x1, [x3, #-1]
    // 0xbd04e8: StoreField: r3->field_7 = d0
    //     0xbd04e8: stur            d0, [x3, #7]
    // 0xbd04ec: stur            x3, [fp, #-0x18]
    // 0xbd04f0: r1 = <StackParentData>
    //     0xbd04f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbd04f4: ldr             x1, [x1, #0x7c8]
    // 0xbd04f8: r0 = Positioned()
    //     0xbd04f8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbd04fc: mov             x2, x0
    // 0xbd0500: ldur            x0, [fp, #-0x18]
    // 0xbd0504: stur            x2, [fp, #-0x30]
    // 0xbd0508: StoreField: r2->field_13 = r0
    //     0xbd0508: stur            w0, [x2, #0x13]
    // 0xbd050c: r0 = 0.000000
    //     0xbd050c: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbd0510: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd0510: stur            w0, [x2, #0x17]
    // 0xbd0514: r3 = 56.000000
    //     0xbd0514: add             x3, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd0518: ldr             x3, [x3, #0xda0]
    // 0xbd051c: StoreField: r2->field_23 = r3
    //     0xbd051c: stur            w3, [x2, #0x23]
    // 0xbd0520: StoreField: r2->field_27 = r3
    //     0xbd0520: stur            w3, [x2, #0x27]
    // 0xbd0524: ldur            x1, [fp, #-0x20]
    // 0xbd0528: StoreField: r2->field_b = r1
    //     0xbd0528: stur            w1, [x2, #0xb]
    // 0xbd052c: ldur            x4, [fp, #-0x10]
    // 0xbd0530: LoadField: r1 = r4->field_b
    //     0xbd0530: ldur            w1, [x4, #0xb]
    // 0xbd0534: LoadField: r5 = r4->field_f
    //     0xbd0534: ldur            w5, [x4, #0xf]
    // 0xbd0538: DecompressPointer r5
    //     0xbd0538: add             x5, x5, HEAP, lsl #32
    // 0xbd053c: LoadField: r6 = r5->field_b
    //     0xbd053c: ldur            w6, [x5, #0xb]
    // 0xbd0540: r5 = LoadInt32Instr(r1)
    //     0xbd0540: sbfx            x5, x1, #1, #0x1f
    // 0xbd0544: stur            x5, [fp, #-0x28]
    // 0xbd0548: r1 = LoadInt32Instr(r6)
    //     0xbd0548: sbfx            x1, x6, #1, #0x1f
    // 0xbd054c: cmp             x5, x1
    // 0xbd0550: b.ne            #0xbd055c
    // 0xbd0554: mov             x1, x4
    // 0xbd0558: r0 = _growToNextCapacity()
    //     0xbd0558: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd055c: ldur            x2, [fp, #-0x10]
    // 0xbd0560: ldur            x4, [fp, #-8]
    // 0xbd0564: ldur            x3, [fp, #-0x28]
    // 0xbd0568: add             x0, x3, #1
    // 0xbd056c: lsl             x1, x0, #1
    // 0xbd0570: StoreField: r2->field_b = r1
    //     0xbd0570: stur            w1, [x2, #0xb]
    // 0xbd0574: LoadField: r1 = r2->field_f
    //     0xbd0574: ldur            w1, [x2, #0xf]
    // 0xbd0578: DecompressPointer r1
    //     0xbd0578: add             x1, x1, HEAP, lsl #32
    // 0xbd057c: ldur            x0, [fp, #-0x30]
    // 0xbd0580: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd0580: add             x25, x1, x3, lsl #2
    //     0xbd0584: add             x25, x25, #0xf
    //     0xbd0588: str             w0, [x25]
    //     0xbd058c: tbz             w0, #0, #0xbd05a8
    //     0xbd0590: ldurb           w16, [x1, #-1]
    //     0xbd0594: ldurb           w17, [x0, #-1]
    //     0xbd0598: and             x16, x17, x16, lsr #2
    //     0xbd059c: tst             x16, HEAP, lsr #32
    //     0xbd05a0: b.eq            #0xbd05a8
    //     0xbd05a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd05a8: add             x1, x4, #1
    // 0xbd05ac: mov             x0, x2
    // 0xbd05b0: b               #0xbd0484
    // 0xbd05b4: mov             x2, x0
    // 0xbd05b8: r0 = Stack()
    //     0xbd05b8: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd05bc: mov             x1, x0
    // 0xbd05c0: r0 = Instance_AlignmentDirectional
    //     0xbd05c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xbd05c4: ldr             x0, [x0, #0x198]
    // 0xbd05c8: stur            x1, [fp, #-0x18]
    // 0xbd05cc: StoreField: r1->field_f = r0
    //     0xbd05cc: stur            w0, [x1, #0xf]
    // 0xbd05d0: r0 = Instance_StackFit
    //     0xbd05d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbd05d4: ldr             x0, [x0, #0xc10]
    // 0xbd05d8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd05d8: stur            w0, [x1, #0x17]
    // 0xbd05dc: r0 = Instance_Clip
    //     0xbd05dc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbd05e0: ldr             x0, [x0, #0x248]
    // 0xbd05e4: StoreField: r1->field_1b = r0
    //     0xbd05e4: stur            w0, [x1, #0x1b]
    // 0xbd05e8: ldur            x0, [fp, #-0x10]
    // 0xbd05ec: StoreField: r1->field_b = r0
    //     0xbd05ec: stur            w0, [x1, #0xb]
    // 0xbd05f0: r0 = SizedBox()
    //     0xbd05f0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd05f4: r1 = 136.000000
    //     0xbd05f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e8] 136
    //     0xbd05f8: ldr             x1, [x1, #0xe8]
    // 0xbd05fc: StoreField: r0->field_f = r1
    //     0xbd05fc: stur            w1, [x0, #0xf]
    // 0xbd0600: r1 = 56.000000
    //     0xbd0600: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd0604: ldr             x1, [x1, #0xda0]
    // 0xbd0608: StoreField: r0->field_13 = r1
    //     0xbd0608: stur            w1, [x0, #0x13]
    // 0xbd060c: ldur            x1, [fp, #-0x18]
    // 0xbd0610: StoreField: r0->field_b = r1
    //     0xbd0610: stur            w1, [x0, #0xb]
    // 0xbd0614: LeaveFrame
    //     0xbd0614: mov             SP, fp
    //     0xbd0618: ldp             fp, lr, [SP], #0x10
    // 0xbd061c: ret
    //     0xbd061c: ret             
    // 0xbd0620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0620: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0624: b               #0xbd0470
    // 0xbd0628: r0 = StackOverflowSharedWithFPURegs()
    //     0xbd0628: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xbd062c: b               #0xbd0498
    // 0xbd0630: SaveReg d0
    //     0xbd0630: str             q0, [SP, #-0x10]!
    // 0xbd0634: stp             x0, x2, [SP, #-0x10]!
    // 0xbd0638: r0 = AllocateDouble()
    //     0xbd0638: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd063c: mov             x3, x0
    // 0xbd0640: ldp             x0, x2, [SP], #0x10
    // 0xbd0644: RestoreReg d0
    //     0xbd0644: ldr             q0, [SP], #0x10
    // 0xbd0648: b               #0xbd04e8
  }
}

// class id: 4172, size: 0x10, field offset: 0xc
//   const constructor, 
class _Laurel extends StatelessWidget {

  bool field_c;

  _ build(/* No info */) {
    // ** addr: 0xbd0380, size: 0xd8
    // 0xbd0380: EnterFrame
    //     0xbd0380: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0384: mov             fp, SP
    // 0xbd0388: AllocStack(0x30)
    //     0xbd0388: sub             SP, SP, #0x30
    // 0xbd038c: SetupParameters(_Laurel this /* r1 => r1, fp-0x8 */)
    //     0xbd038c: stur            x1, [fp, #-8]
    // 0xbd0390: CheckStackOverflow
    //     0xbd0390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0394: cmp             SP, x16
    //     0xbd0398: b.ls            #0xbd0450
    // 0xbd039c: r0 = Image()
    //     0xbd039c: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbd03a0: stur            x0, [fp, #-0x10]
    // 0xbd03a4: r16 = 33.000000
    //     0xbd03a4: add             x16, PP, #0x38, lsl #12  ; [pp+0x380f0] 33
    //     0xbd03a8: ldr             x16, [x16, #0xf0]
    // 0xbd03ac: r30 = 58.000000
    //     0xbd03ac: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fd68] 58
    //     0xbd03b0: ldr             lr, [lr, #0xd68]
    // 0xbd03b4: stp             lr, x16, [SP, #0x10]
    // 0xbd03b8: r16 = Instance_Color
    //     0xbd03b8: add             x16, PP, #0x38, lsl #12  ; [pp+0x380f8] Obj!Color@d2aee1
    //     0xbd03bc: ldr             x16, [x16, #0xf8]
    // 0xbd03c0: r30 = Instance_BlendMode
    //     0xbd03c0: add             lr, PP, #0x38, lsl #12  ; [pp+0x38100] Obj!BlendMode@d3cc61
    //     0xbd03c4: ldr             lr, [lr, #0x100]
    // 0xbd03c8: stp             lr, x16, [SP]
    // 0xbd03cc: mov             x1, x0
    // 0xbd03d0: r2 = "assets/images/onboarding/laurel_leading.png"
    //     0xbd03d0: add             x2, PP, #0x38, lsl #12  ; [pp+0x38108] "assets/images/onboarding/laurel_leading.png"
    //     0xbd03d4: ldr             x2, [x2, #0x108]
    // 0xbd03d8: r3 = Instance_BoxFit
    //     0xbd03d8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbd03dc: ldr             x3, [x3, #0x520]
    // 0xbd03e0: r4 = const [0, 0x7, 0x4, 0x3, color, 0x5, colorBlendMode, 0x6, height, 0x4, width, 0x3, null]
    //     0xbd03e0: add             x4, PP, #0x38, lsl #12  ; [pp+0x38110] List(13) [0, 0x7, 0x4, 0x3, "color", 0x5, "colorBlendMode", 0x6, "height", 0x4, "width", 0x3, Null]
    //     0xbd03e4: ldr             x4, [x4, #0x110]
    // 0xbd03e8: r0 = Image.asset()
    //     0xbd03e8: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbd03ec: ldur            x0, [fp, #-8]
    // 0xbd03f0: LoadField: r1 = r0->field_b
    //     0xbd03f0: ldur            w1, [x0, #0xb]
    // 0xbd03f4: DecompressPointer r1
    //     0xbd03f4: add             x1, x1, HEAP, lsl #32
    // 0xbd03f8: tbnz            w1, #4, #0xbd0404
    // 0xbd03fc: ldur            x0, [fp, #-0x10]
    // 0xbd0400: b               #0xbd041c
    // 0xbd0404: r0 = Transform()
    //     0xbd0404: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xbd0408: mov             x1, x0
    // 0xbd040c: ldur            x2, [fp, #-0x10]
    // 0xbd0410: stur            x0, [fp, #-8]
    // 0xbd0414: r0 = Transform.flip()
    //     0xbd0414: bl              #0xab3090  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xbd0418: ldur            x0, [fp, #-8]
    // 0xbd041c: stur            x0, [fp, #-8]
    // 0xbd0420: r0 = SizedBox()
    //     0xbd0420: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd0424: r1 = 33.000000
    //     0xbd0424: add             x1, PP, #0x38, lsl #12  ; [pp+0x380f0] 33
    //     0xbd0428: ldr             x1, [x1, #0xf0]
    // 0xbd042c: StoreField: r0->field_f = r1
    //     0xbd042c: stur            w1, [x0, #0xf]
    // 0xbd0430: r1 = 58.000000
    //     0xbd0430: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fd68] 58
    //     0xbd0434: ldr             x1, [x1, #0xd68]
    // 0xbd0438: StoreField: r0->field_13 = r1
    //     0xbd0438: stur            w1, [x0, #0x13]
    // 0xbd043c: ldur            x1, [fp, #-8]
    // 0xbd0440: StoreField: r0->field_b = r1
    //     0xbd0440: stur            w1, [x0, #0xb]
    // 0xbd0444: LeaveFrame
    //     0xbd0444: mov             SP, fp
    //     0xbd0448: ldp             fp, lr, [SP], #0x10
    // 0xbd044c: ret
    //     0xbd044c: ret             
    // 0xbd0450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0450: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0454: b               #0xbd039c
  }
}

// class id: 5023, size: 0x20, field offset: 0x8
class AccountSetupReviewPreset extends Object {
}
