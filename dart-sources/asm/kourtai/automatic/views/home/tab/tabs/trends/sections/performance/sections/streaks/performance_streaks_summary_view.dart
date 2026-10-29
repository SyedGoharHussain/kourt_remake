// lib: , url: package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streaks_summary_view.dart

// class id: 1048981, size: 0x8
class :: {

  static _ computeStreaks(/* No info */) {
    // ** addr: 0xc07394, size: 0x264
    // 0xc07394: EnterFrame
    //     0xc07394: stp             fp, lr, [SP, #-0x10]!
    //     0xc07398: mov             fp, SP
    // 0xc0739c: AllocStack(0x58)
    //     0xc0739c: sub             SP, SP, #0x58
    // 0xc073a0: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0xc073a0: mov             x2, x1
    // 0xc073a4: CheckStackOverflow
    //     0xc073a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc073a8: cmp             SP, x16
    //     0xc073ac: b.ls            #0xc075e8
    // 0xc073b0: r1 = <ShotModel>
    //     0xc073b0: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0xc073b4: ldr             x1, [x1, #0xb8]
    // 0xc073b8: r0 = _GrowableList.of()
    //     0xc073b8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc073bc: r1 = Function '<anonymous closure>': static.
    //     0xc073bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5c8] AnonymousClosure: (0x8f6a60), in [package:ballai/automatic/app/dependencies/managers/core/trends_manager.dart] TrendsManager::_applyDisplayFilter (0x8f6ad4)
    //     0xc073c0: ldr             x1, [x1, #0x5c8]
    // 0xc073c4: r2 = Null
    //     0xc073c4: mov             x2, NULL
    // 0xc073c8: stur            x0, [fp, #-8]
    // 0xc073cc: r0 = AllocateClosure()
    //     0xc073cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc073d0: str             x0, [SP]
    // 0xc073d4: ldur            x1, [fp, #-8]
    // 0xc073d8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc073d8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc073dc: r0 = sort()
    //     0xc073dc: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0xc073e0: ldur            x3, [fp, #-8]
    // 0xc073e4: LoadField: r4 = r3->field_7
    //     0xc073e4: ldur            w4, [x3, #7]
    // 0xc073e8: DecompressPointer r4
    //     0xc073e8: add             x4, x4, HEAP, lsl #32
    // 0xc073ec: stur            x4, [fp, #-0x50]
    // 0xc073f0: LoadField: r0 = r3->field_b
    //     0xc073f0: ldur            w0, [x3, #0xb]
    // 0xc073f4: r5 = LoadInt32Instr(r0)
    //     0xc073f4: sbfx            x5, x0, #1, #0x1f
    // 0xc073f8: stur            x5, [fp, #-0x48]
    // 0xc073fc: LoadField: r6 = r3->field_f
    //     0xc073fc: ldur            w6, [x3, #0xf]
    // 0xc07400: DecompressPointer r6
    //     0xc07400: add             x6, x6, HEAP, lsl #32
    // 0xc07404: stur            x6, [fp, #-0x40]
    // 0xc07408: r10 = 0
    //     0xc07408: mov             x10, #0
    // 0xc0740c: r9 = 0
    //     0xc0740c: mov             x9, #0
    // 0xc07410: r8 = 0
    //     0xc07410: mov             x8, #0
    // 0xc07414: r7 = 0
    //     0xc07414: mov             x7, #0
    // 0xc07418: r0 = 0
    //     0xc07418: mov             x0, #0
    // 0xc0741c: stur            x10, [fp, #-0x20]
    // 0xc07420: stur            x9, [fp, #-0x28]
    // 0xc07424: stur            x8, [fp, #-0x30]
    // 0xc07428: stur            x7, [fp, #-0x38]
    // 0xc0742c: CheckStackOverflow
    //     0xc0742c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07430: cmp             SP, x16
    //     0xc07434: b.ls            #0xc075f0
    // 0xc07438: cmp             x0, x5
    // 0xc0743c: b.ge            #0xc07518
    // 0xc07440: ArrayLoad: r11 = r6[r0]  ; Unknown_4
    //     0xc07440: add             x16, x6, x0, lsl #2
    //     0xc07444: ldur            w11, [x16, #0xf]
    // 0xc07448: DecompressPointer r11
    //     0xc07448: add             x11, x11, HEAP, lsl #32
    // 0xc0744c: stur            x11, [fp, #-0x18]
    // 0xc07450: add             x12, x0, #1
    // 0xc07454: stur            x12, [fp, #-0x10]
    // 0xc07458: cmp             w11, NULL
    // 0xc0745c: b.ne            #0xc07490
    // 0xc07460: mov             x0, x11
    // 0xc07464: mov             x2, x4
    // 0xc07468: r1 = Null
    //     0xc07468: mov             x1, NULL
    // 0xc0746c: cmp             w2, NULL
    // 0xc07470: b.eq            #0xc07490
    // 0xc07474: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc07474: ldur            w4, [x2, #0x17]
    // 0xc07478: DecompressPointer r4
    //     0xc07478: add             x4, x4, HEAP, lsl #32
    // 0xc0747c: r8 = X0
    //     0xc0747c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xc07480: LoadField: r9 = r4->field_7
    //     0xc07480: ldur            x9, [x4, #7]
    // 0xc07484: r3 = Null
    //     0xc07484: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5d0] Null
    //     0xc07488: ldr             x3, [x3, #0x5d0]
    // 0xc0748c: blr             x9
    // 0xc07490: ldur            x0, [fp, #-0x18]
    // 0xc07494: LoadField: r1 = r0->field_1b
    //     0xc07494: ldur            w1, [x0, #0x1b]
    // 0xc07498: DecompressPointer r1
    //     0xc07498: add             x1, x1, HEAP, lsl #32
    // 0xc0749c: tbnz            w1, #4, #0xc074cc
    // 0xc074a0: ldur            x2, [fp, #-0x20]
    // 0xc074a4: ldur            x0, [fp, #-0x30]
    // 0xc074a8: add             x1, x0, #1
    // 0xc074ac: cmp             x1, x2
    // 0xc074b0: b.le            #0xc074b8
    // 0xc074b4: mov             x2, x1
    // 0xc074b8: mov             x10, x2
    // 0xc074bc: ldur            x9, [fp, #-0x28]
    // 0xc074c0: mov             x8, x1
    // 0xc074c4: r7 = 0
    //     0xc074c4: mov             x7, #0
    // 0xc074c8: b               #0xc07500
    // 0xc074cc: ldur            x2, [fp, #-0x20]
    // 0xc074d0: ldur            x4, [fp, #-0x28]
    // 0xc074d4: ldur            x3, [fp, #-0x38]
    // 0xc074d8: add             x1, x3, #1
    // 0xc074dc: cmp             x1, x4
    // 0xc074e0: b.le            #0xc074ec
    // 0xc074e4: mov             x3, x1
    // 0xc074e8: b               #0xc074f0
    // 0xc074ec: mov             x3, x4
    // 0xc074f0: mov             x10, x2
    // 0xc074f4: mov             x9, x3
    // 0xc074f8: mov             x7, x1
    // 0xc074fc: r8 = 0
    //     0xc074fc: mov             x8, #0
    // 0xc07500: ldur            x0, [fp, #-0x10]
    // 0xc07504: ldur            x3, [fp, #-8]
    // 0xc07508: ldur            x4, [fp, #-0x50]
    // 0xc0750c: ldur            x6, [fp, #-0x40]
    // 0xc07510: ldur            x5, [fp, #-0x48]
    // 0xc07514: b               #0xc0741c
    // 0xc07518: mov             x2, x10
    // 0xc0751c: mov             x4, x9
    // 0xc07520: mov             x0, x8
    // 0xc07524: mov             x3, x7
    // 0xc07528: mov             x1, x5
    // 0xc0752c: cbz             x1, #0xc07548
    // 0xc07530: ldur            x1, [fp, #-8]
    // 0xc07534: r0 = last()
    //     0xc07534: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xc07538: LoadField: r1 = r0->field_1b
    //     0xc07538: ldur            w1, [x0, #0x1b]
    // 0xc0753c: DecompressPointer r1
    //     0xc0753c: add             x1, x1, HEAP, lsl #32
    // 0xc07540: mov             x2, x1
    // 0xc07544: b               #0xc0754c
    // 0xc07548: r2 = false
    //     0xc07548: add             x2, NULL, #0x30  ; false
    // 0xc0754c: stur            x2, [fp, #-0x18]
    // 0xc07550: tbnz            w2, #4, #0xc0755c
    // 0xc07554: ldur            x5, [fp, #-0x30]
    // 0xc07558: b               #0xc07560
    // 0xc0755c: ldur            x5, [fp, #-0x38]
    // 0xc07560: ldur            x3, [fp, #-0x20]
    // 0xc07564: ldur            x4, [fp, #-0x28]
    // 0xc07568: r0 = BoxInt64Instr(r5)
    //     0xc07568: sbfiz           x0, x5, #1, #0x1f
    //     0xc0756c: cmp             x5, x0, asr #1
    //     0xc07570: b.eq            #0xc0757c
    //     0xc07574: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc07578: stur            x5, [x0, #7]
    // 0xc0757c: stur            x0, [fp, #-8]
    // 0xc07580: r1 = 2883592
    //     0xc07580: mov             x1, #8
    //     0xc07584: movk            x1, #0x2c, lsl #16
    // 0xc07588: r0 = AllocateRecord()
    //     0xc07588: bl              #0xe54e30  ; AllocateRecordStub
    // 0xc0758c: mov             x3, x0
    // 0xc07590: ldur            x2, [fp, #-8]
    // 0xc07594: StoreField: r3->field_f = r2
    //     0xc07594: stur            w2, [x3, #0xf]
    // 0xc07598: ldur            x2, [fp, #-0x18]
    // 0xc0759c: StoreField: r3->field_13 = r2
    //     0xc0759c: stur            w2, [x3, #0x13]
    // 0xc075a0: ldur            x2, [fp, #-0x20]
    // 0xc075a4: r0 = BoxInt64Instr(r2)
    //     0xc075a4: sbfiz           x0, x2, #1, #0x1f
    //     0xc075a8: cmp             x2, x0, asr #1
    //     0xc075ac: b.eq            #0xc075b8
    //     0xc075b0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc075b4: stur            x2, [x0, #7]
    // 0xc075b8: ArrayStore: r3[0] = r0  ; List_4
    //     0xc075b8: stur            w0, [x3, #0x17]
    // 0xc075bc: ldur            x2, [fp, #-0x28]
    // 0xc075c0: r0 = BoxInt64Instr(r2)
    //     0xc075c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc075c4: cmp             x2, x0, asr #1
    //     0xc075c8: b.eq            #0xc075d4
    //     0xc075cc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc075d0: stur            x2, [x0, #7]
    // 0xc075d4: StoreField: r3->field_1b = r0
    //     0xc075d4: stur            w0, [x3, #0x1b]
    // 0xc075d8: mov             x0, x3
    // 0xc075dc: LeaveFrame
    //     0xc075dc: mov             SP, fp
    //     0xc075e0: ldp             fp, lr, [SP], #0x10
    // 0xc075e4: ret
    //     0xc075e4: ret             
    // 0xc075e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc075e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc075ec: b               #0xc073b0
    // 0xc075f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc075f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc075f4: b               #0xc07438
  }
}

// class id: 3994, size: 0xc, field offset: 0xc
class _Divider extends StatelessWidget {
}

// class id: 3995, size: 0x18, field offset: 0xc
//   const constructor, 
class _Stat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc075f8, size: 0x1ec
    // 0xc075f8: EnterFrame
    //     0xc075f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc075fc: mov             fp, SP
    // 0xc07600: AllocStack(0x30)
    //     0xc07600: sub             SP, SP, #0x30
    // 0xc07604: SetupParameters(_Stat this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xc07604: mov             x0, x1
    //     0xc07608: stur            x1, [fp, #-0x18]
    //     0xc0760c: mov             x1, x2
    //     0xc07610: stur            x2, [fp, #-0x20]
    // 0xc07614: CheckStackOverflow
    //     0xc07614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07618: cmp             SP, x16
    //     0xc0761c: b.ls            #0xc077dc
    // 0xc07620: LoadField: r2 = r0->field_b
    //     0xc07620: ldur            w2, [x0, #0xb]
    // 0xc07624: DecompressPointer r2
    //     0xc07624: add             x2, x2, HEAP, lsl #32
    // 0xc07628: stur            x2, [fp, #-0x10]
    // 0xc0762c: LoadField: r3 = r0->field_13
    //     0xc0762c: ldur            w3, [x0, #0x13]
    // 0xc07630: DecompressPointer r3
    //     0xc07630: add             x3, x3, HEAP, lsl #32
    // 0xc07634: stur            x3, [fp, #-8]
    // 0xc07638: r0 = TextStyle()
    //     0xc07638: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0763c: mov             x1, x0
    // 0xc07640: r0 = true
    //     0xc07640: add             x0, NULL, #0x20  ; true
    // 0xc07644: stur            x1, [fp, #-0x28]
    // 0xc07648: StoreField: r1->field_7 = r0
    //     0xc07648: stur            w0, [x1, #7]
    // 0xc0764c: ldur            x2, [fp, #-8]
    // 0xc07650: StoreField: r1->field_b = r2
    //     0xc07650: stur            w2, [x1, #0xb]
    // 0xc07654: r2 = 20.000000
    //     0xc07654: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xc07658: ldr             x2, [x2, #0xad8]
    // 0xc0765c: StoreField: r1->field_1f = r2
    //     0xc0765c: stur            w2, [x1, #0x1f]
    // 0xc07660: r2 = Instance_FontWeight
    //     0xc07660: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc07664: ldr             x2, [x2, #0x218]
    // 0xc07668: StoreField: r1->field_23 = r2
    //     0xc07668: stur            w2, [x1, #0x23]
    // 0xc0766c: r0 = Text()
    //     0xc0766c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc07670: mov             x2, x0
    // 0xc07674: ldur            x0, [fp, #-0x10]
    // 0xc07678: stur            x2, [fp, #-0x30]
    // 0xc0767c: StoreField: r2->field_b = r0
    //     0xc0767c: stur            w0, [x2, #0xb]
    // 0xc07680: ldur            x0, [fp, #-0x28]
    // 0xc07684: StoreField: r2->field_13 = r0
    //     0xc07684: stur            w0, [x2, #0x13]
    // 0xc07688: ldur            x0, [fp, #-0x18]
    // 0xc0768c: LoadField: r3 = r0->field_f
    //     0xc0768c: ldur            w3, [x0, #0xf]
    // 0xc07690: DecompressPointer r3
    //     0xc07690: add             x3, x3, HEAP, lsl #32
    // 0xc07694: ldur            x1, [fp, #-0x20]
    // 0xc07698: stur            x3, [fp, #-8]
    // 0xc0769c: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xc0769c: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xc076a0: stur            x0, [fp, #-0x10]
    // 0xc076a4: r0 = TextStyle()
    //     0xc076a4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc076a8: mov             x1, x0
    // 0xc076ac: r0 = true
    //     0xc076ac: add             x0, NULL, #0x20  ; true
    // 0xc076b0: stur            x1, [fp, #-0x18]
    // 0xc076b4: StoreField: r1->field_7 = r0
    //     0xc076b4: stur            w0, [x1, #7]
    // 0xc076b8: ldur            x0, [fp, #-0x10]
    // 0xc076bc: StoreField: r1->field_b = r0
    //     0xc076bc: stur            w0, [x1, #0xb]
    // 0xc076c0: r0 = 11.000000
    //     0xc076c0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc076c4: ldr             x0, [x0, #0x278]
    // 0xc076c8: StoreField: r1->field_1f = r0
    //     0xc076c8: stur            w0, [x1, #0x1f]
    // 0xc076cc: r0 = Instance_FontWeight
    //     0xc076cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xc076d0: ldr             x0, [x0, #0x1e8]
    // 0xc076d4: StoreField: r1->field_23 = r0
    //     0xc076d4: stur            w0, [x1, #0x23]
    // 0xc076d8: r0 = Text()
    //     0xc076d8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc076dc: mov             x3, x0
    // 0xc076e0: ldur            x0, [fp, #-8]
    // 0xc076e4: stur            x3, [fp, #-0x10]
    // 0xc076e8: StoreField: r3->field_b = r0
    //     0xc076e8: stur            w0, [x3, #0xb]
    // 0xc076ec: ldur            x0, [fp, #-0x18]
    // 0xc076f0: StoreField: r3->field_13 = r0
    //     0xc076f0: stur            w0, [x3, #0x13]
    // 0xc076f4: r0 = Instance_TextAlign
    //     0xc076f4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc076f8: StoreField: r3->field_1b = r0
    //     0xc076f8: stur            w0, [x3, #0x1b]
    // 0xc076fc: r1 = Null
    //     0xc076fc: mov             x1, NULL
    // 0xc07700: r2 = 6
    //     0xc07700: mov             x2, #6
    // 0xc07704: r0 = AllocateArray()
    //     0xc07704: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc07708: mov             x2, x0
    // 0xc0770c: ldur            x0, [fp, #-0x30]
    // 0xc07710: stur            x2, [fp, #-8]
    // 0xc07714: StoreField: r2->field_f = r0
    //     0xc07714: stur            w0, [x2, #0xf]
    // 0xc07718: r16 = Instance_SizedBox
    //     0xc07718: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xc0771c: ldr             x16, [x16, #0xe58]
    // 0xc07720: StoreField: r2->field_13 = r16
    //     0xc07720: stur            w16, [x2, #0x13]
    // 0xc07724: ldur            x0, [fp, #-0x10]
    // 0xc07728: ArrayStore: r2[0] = r0  ; List_4
    //     0xc07728: stur            w0, [x2, #0x17]
    // 0xc0772c: r1 = <Widget>
    //     0xc0772c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc07730: r0 = AllocateGrowableArray()
    //     0xc07730: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc07734: mov             x1, x0
    // 0xc07738: ldur            x0, [fp, #-8]
    // 0xc0773c: stur            x1, [fp, #-0x10]
    // 0xc07740: StoreField: r1->field_f = r0
    //     0xc07740: stur            w0, [x1, #0xf]
    // 0xc07744: r0 = 6
    //     0xc07744: mov             x0, #6
    // 0xc07748: StoreField: r1->field_b = r0
    //     0xc07748: stur            w0, [x1, #0xb]
    // 0xc0774c: r0 = Column()
    //     0xc0774c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc07750: mov             x2, x0
    // 0xc07754: r0 = Instance_Axis
    //     0xc07754: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc07758: stur            x2, [fp, #-8]
    // 0xc0775c: StoreField: r2->field_f = r0
    //     0xc0775c: stur            w0, [x2, #0xf]
    // 0xc07760: r0 = Instance_MainAxisAlignment
    //     0xc07760: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc07764: ldr             x0, [x0, #0xac8]
    // 0xc07768: StoreField: r2->field_13 = r0
    //     0xc07768: stur            w0, [x2, #0x13]
    // 0xc0776c: r0 = Instance_MainAxisSize
    //     0xc0776c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc07770: ldr             x0, [x0, #0xad0]
    // 0xc07774: ArrayStore: r2[0] = r0  ; List_4
    //     0xc07774: stur            w0, [x2, #0x17]
    // 0xc07778: r0 = Instance_CrossAxisAlignment
    //     0xc07778: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0777c: ldr             x0, [x0, #0x330]
    // 0xc07780: StoreField: r2->field_1b = r0
    //     0xc07780: stur            w0, [x2, #0x1b]
    // 0xc07784: r0 = Instance_VerticalDirection
    //     0xc07784: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc07788: ldr             x0, [x0, #0xae0]
    // 0xc0778c: StoreField: r2->field_23 = r0
    //     0xc0778c: stur            w0, [x2, #0x23]
    // 0xc07790: r0 = Instance_Clip
    //     0xc07790: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc07794: ldr             x0, [x0, #0xab0]
    // 0xc07798: StoreField: r2->field_2b = r0
    //     0xc07798: stur            w0, [x2, #0x2b]
    // 0xc0779c: StoreField: r2->field_2f = rZR
    //     0xc0779c: stur            xzr, [x2, #0x2f]
    // 0xc077a0: ldur            x0, [fp, #-0x10]
    // 0xc077a4: StoreField: r2->field_b = r0
    //     0xc077a4: stur            w0, [x2, #0xb]
    // 0xc077a8: r1 = <FlexParentData>
    //     0xc077a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc077ac: ldr             x1, [x1, #0x3e0]
    // 0xc077b0: r0 = Expanded()
    //     0xc077b0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc077b4: r1 = 1
    //     0xc077b4: mov             x1, #1
    // 0xc077b8: StoreField: r0->field_13 = r1
    //     0xc077b8: stur            x1, [x0, #0x13]
    // 0xc077bc: r1 = Instance_FlexFit
    //     0xc077bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc077c0: ldr             x1, [x1, #0x3e8]
    // 0xc077c4: StoreField: r0->field_1b = r1
    //     0xc077c4: stur            w1, [x0, #0x1b]
    // 0xc077c8: ldur            x1, [fp, #-8]
    // 0xc077cc: StoreField: r0->field_b = r1
    //     0xc077cc: stur            w1, [x0, #0xb]
    // 0xc077d0: LeaveFrame
    //     0xc077d0: mov             SP, fp
    //     0xc077d4: ldp             fp, lr, [SP], #0x10
    // 0xc077d8: ret
    //     0xc077d8: ret             
    // 0xc077dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc077dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc077e0: b               #0xc07620
  }
}

// class id: 3996, size: 0x10, field offset: 0xc
//   const constructor, 
class PerformanceStreaksSummaryView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc07100, size: 0x27c
    // 0xc07100: EnterFrame
    //     0xc07100: stp             fp, lr, [SP, #-0x10]!
    //     0xc07104: mov             fp, SP
    // 0xc07108: AllocStack(0x38)
    //     0xc07108: sub             SP, SP, #0x38
    // 0xc0710c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0710c: stur            x2, [fp, #-0x10]
    // 0xc07110: CheckStackOverflow
    //     0xc07110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc07114: cmp             SP, x16
    //     0xc07118: b.ls            #0xc07374
    // 0xc0711c: LoadField: r3 = r1->field_b
    //     0xc0711c: ldur            w3, [x1, #0xb]
    // 0xc07120: DecompressPointer r3
    //     0xc07120: add             x3, x3, HEAP, lsl #32
    // 0xc07124: stur            x3, [fp, #-8]
    // 0xc07128: r0 = LoadClassIdInstr(r3)
    //     0xc07128: ldur            x0, [x3, #-1]
    //     0xc0712c: ubfx            x0, x0, #0xc, #0x14
    // 0xc07130: mov             x1, x3
    // 0xc07134: r0 = GDT[cid_x0 + 0xc27a]()
    //     0xc07134: mov             x17, #0xc27a
    //     0xc07138: add             lr, x0, x17
    //     0xc0713c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07140: blr             lr
    // 0xc07144: tbnz            w0, #4, #0xc07184
    // 0xc07148: r1 = "No shots tracked in this period yet."
    //     0xc07148: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5a0] "No shots tracked in this period yet."
    //     0xc0714c: ldr             x1, [x1, #0x5a0]
    // 0xc07150: r0 = L()
    //     0xc07150: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc07154: stur            x0, [fp, #-0x18]
    // 0xc07158: r0 = BallAiEmptyState()
    //     0xc07158: bl              #0xa63934  ; AllocateBallAiEmptyStateStub -> BallAiEmptyState (size=0x14)
    // 0xc0715c: mov             x1, x0
    // 0xc07160: ldur            x0, [fp, #-0x18]
    // 0xc07164: StoreField: r1->field_b = r0
    //     0xc07164: stur            w0, [x1, #0xb]
    // 0xc07168: r0 = Instance_IconData
    //     0xc07168: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d508] Obj!IconData@d0dac1
    //     0xc0716c: ldr             x0, [x0, #0x508]
    // 0xc07170: StoreField: r1->field_f = r0
    //     0xc07170: stur            w0, [x1, #0xf]
    // 0xc07174: mov             x0, x1
    // 0xc07178: LeaveFrame
    //     0xc07178: mov             SP, fp
    //     0xc0717c: ldp             fp, lr, [SP], #0x10
    // 0xc07180: ret
    //     0xc07180: ret             
    // 0xc07184: ldur            x1, [fp, #-8]
    // 0xc07188: r0 = computeStreaks()
    //     0xc07188: bl              #0xc07394  ; [package:ballai/automatic/views/home/tab/tabs/trends/sections/performance/sections/streaks/performance_streaks_summary_view.dart] ::computeStreaks
    // 0xc0718c: stur            x0, [fp, #-8]
    // 0xc07190: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc07190: ldur            w1, [x0, #0x17]
    // 0xc07194: DecompressPointer r1
    //     0xc07194: add             x1, x1, HEAP, lsl #32
    // 0xc07198: str             x1, [SP]
    // 0xc0719c: r0 = _interpolateSingle()
    //     0xc0719c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc071a0: r1 = "Longest make"
    //     0xc071a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5a8] "Longest make"
    //     0xc071a4: ldr             x1, [x1, #0x5a8]
    // 0xc071a8: stur            x0, [fp, #-0x18]
    // 0xc071ac: r0 = L()
    //     0xc071ac: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc071b0: stur            x0, [fp, #-0x20]
    // 0xc071b4: r0 = _Stat()
    //     0xc071b4: bl              #0xc07388  ; Allocate_StatStub -> _Stat (size=0x18)
    // 0xc071b8: mov             x1, x0
    // 0xc071bc: ldur            x0, [fp, #-0x18]
    // 0xc071c0: stur            x1, [fp, #-0x28]
    // 0xc071c4: StoreField: r1->field_b = r0
    //     0xc071c4: stur            w0, [x1, #0xb]
    // 0xc071c8: ldur            x0, [fp, #-0x20]
    // 0xc071cc: StoreField: r1->field_f = r0
    //     0xc071cc: stur            w0, [x1, #0xf]
    // 0xc071d0: r0 = Instance_Color
    //     0xc071d0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Color@d2a131
    //     0xc071d4: ldr             x0, [x0, #0x6d8]
    // 0xc071d8: StoreField: r1->field_13 = r0
    //     0xc071d8: stur            w0, [x1, #0x13]
    // 0xc071dc: ldur            x0, [fp, #-8]
    // 0xc071e0: LoadField: r2 = r0->field_1b
    //     0xc071e0: ldur            w2, [x0, #0x1b]
    // 0xc071e4: DecompressPointer r2
    //     0xc071e4: add             x2, x2, HEAP, lsl #32
    // 0xc071e8: str             x2, [SP]
    // 0xc071ec: r0 = _interpolateSingle()
    //     0xc071ec: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc071f0: r1 = "Longest miss"
    //     0xc071f0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d5b0] "Longest miss"
    //     0xc071f4: ldr             x1, [x1, #0x5b0]
    // 0xc071f8: stur            x0, [fp, #-0x18]
    // 0xc071fc: r0 = L()
    //     0xc071fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xc07200: stur            x0, [fp, #-0x20]
    // 0xc07204: r0 = _Stat()
    //     0xc07204: bl              #0xc07388  ; Allocate_StatStub -> _Stat (size=0x18)
    // 0xc07208: mov             x1, x0
    // 0xc0720c: ldur            x0, [fp, #-0x18]
    // 0xc07210: stur            x1, [fp, #-0x30]
    // 0xc07214: StoreField: r1->field_b = r0
    //     0xc07214: stur            w0, [x1, #0xb]
    // 0xc07218: ldur            x0, [fp, #-0x20]
    // 0xc0721c: StoreField: r1->field_f = r0
    //     0xc0721c: stur            w0, [x1, #0xf]
    // 0xc07220: r0 = Instance_Color
    //     0xc07220: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xc07224: ldr             x0, [x0, #0x1c8]
    // 0xc07228: StoreField: r1->field_13 = r0
    //     0xc07228: stur            w0, [x1, #0x13]
    // 0xc0722c: ldur            x0, [fp, #-8]
    // 0xc07230: LoadField: r2 = r0->field_f
    //     0xc07230: ldur            w2, [x0, #0xf]
    // 0xc07234: DecompressPointer r2
    //     0xc07234: add             x2, x2, HEAP, lsl #32
    // 0xc07238: str             x2, [SP]
    // 0xc0723c: r0 = _interpolateSingle()
    //     0xc0723c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc07240: mov             x2, x0
    // 0xc07244: ldur            x0, [fp, #-8]
    // 0xc07248: stur            x2, [fp, #-0x18]
    // 0xc0724c: LoadField: r1 = r0->field_13
    //     0xc0724c: ldur            w1, [x0, #0x13]
    // 0xc07250: DecompressPointer r1
    //     0xc07250: add             x1, x1, HEAP, lsl #32
    // 0xc07254: tbnz            w1, #4, #0xc07264
    // 0xc07258: r4 = "Current makes"
    //     0xc07258: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d5b8] "Current makes"
    //     0xc0725c: ldr             x4, [x4, #0x5b8]
    // 0xc07260: b               #0xc0726c
    // 0xc07264: r4 = "Current misses"
    //     0xc07264: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d5c0] "Current misses"
    //     0xc07268: ldr             x4, [x4, #0x5c0]
    // 0xc0726c: ldur            x3, [fp, #-0x28]
    // 0xc07270: ldur            x0, [fp, #-0x30]
    // 0xc07274: ldur            x1, [fp, #-0x10]
    // 0xc07278: stur            x4, [fp, #-8]
    // 0xc0727c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xc0727c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xc07280: stur            x0, [fp, #-0x10]
    // 0xc07284: r0 = _Stat()
    //     0xc07284: bl              #0xc07388  ; Allocate_StatStub -> _Stat (size=0x18)
    // 0xc07288: mov             x3, x0
    // 0xc0728c: ldur            x0, [fp, #-0x18]
    // 0xc07290: stur            x3, [fp, #-0x20]
    // 0xc07294: StoreField: r3->field_b = r0
    //     0xc07294: stur            w0, [x3, #0xb]
    // 0xc07298: ldur            x0, [fp, #-8]
    // 0xc0729c: StoreField: r3->field_f = r0
    //     0xc0729c: stur            w0, [x3, #0xf]
    // 0xc072a0: ldur            x0, [fp, #-0x10]
    // 0xc072a4: StoreField: r3->field_13 = r0
    //     0xc072a4: stur            w0, [x3, #0x13]
    // 0xc072a8: r1 = Null
    //     0xc072a8: mov             x1, NULL
    // 0xc072ac: r2 = 10
    //     0xc072ac: mov             x2, #0xa
    // 0xc072b0: r0 = AllocateArray()
    //     0xc072b0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc072b4: mov             x1, x0
    // 0xc072b8: ldur            x0, [fp, #-0x28]
    // 0xc072bc: stur            x1, [fp, #-8]
    // 0xc072c0: StoreField: r1->field_f = r0
    //     0xc072c0: stur            w0, [x1, #0xf]
    // 0xc072c4: r0 = _Divider()
    //     0xc072c4: bl              #0xc0737c  ; Allocate_DividerStub -> _Divider (size=0xc)
    // 0xc072c8: mov             x1, x0
    // 0xc072cc: ldur            x0, [fp, #-8]
    // 0xc072d0: StoreField: r0->field_13 = r1
    //     0xc072d0: stur            w1, [x0, #0x13]
    // 0xc072d4: ldur            x1, [fp, #-0x30]
    // 0xc072d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xc072d8: stur            w1, [x0, #0x17]
    // 0xc072dc: r0 = _Divider()
    //     0xc072dc: bl              #0xc0737c  ; Allocate_DividerStub -> _Divider (size=0xc)
    // 0xc072e0: mov             x1, x0
    // 0xc072e4: ldur            x0, [fp, #-8]
    // 0xc072e8: StoreField: r0->field_1b = r1
    //     0xc072e8: stur            w1, [x0, #0x1b]
    // 0xc072ec: ldur            x1, [fp, #-0x20]
    // 0xc072f0: StoreField: r0->field_1f = r1
    //     0xc072f0: stur            w1, [x0, #0x1f]
    // 0xc072f4: r1 = <Widget>
    //     0xc072f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc072f8: r0 = AllocateGrowableArray()
    //     0xc072f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc072fc: mov             x1, x0
    // 0xc07300: ldur            x0, [fp, #-8]
    // 0xc07304: stur            x1, [fp, #-0x10]
    // 0xc07308: StoreField: r1->field_f = r0
    //     0xc07308: stur            w0, [x1, #0xf]
    // 0xc0730c: r0 = 10
    //     0xc0730c: mov             x0, #0xa
    // 0xc07310: StoreField: r1->field_b = r0
    //     0xc07310: stur            w0, [x1, #0xb]
    // 0xc07314: r0 = Row()
    //     0xc07314: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc07318: r1 = Instance_Axis
    //     0xc07318: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc0731c: StoreField: r0->field_f = r1
    //     0xc0731c: stur            w1, [x0, #0xf]
    // 0xc07320: r1 = Instance_MainAxisAlignment
    //     0xc07320: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc07324: ldr             x1, [x1, #0xac8]
    // 0xc07328: StoreField: r0->field_13 = r1
    //     0xc07328: stur            w1, [x0, #0x13]
    // 0xc0732c: r1 = Instance_MainAxisSize
    //     0xc0732c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc07330: ldr             x1, [x1, #0xad0]
    // 0xc07334: ArrayStore: r0[0] = r1  ; List_4
    //     0xc07334: stur            w1, [x0, #0x17]
    // 0xc07338: r1 = Instance_CrossAxisAlignment
    //     0xc07338: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc0733c: ldr             x1, [x1, #0x330]
    // 0xc07340: StoreField: r0->field_1b = r1
    //     0xc07340: stur            w1, [x0, #0x1b]
    // 0xc07344: r1 = Instance_VerticalDirection
    //     0xc07344: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc07348: ldr             x1, [x1, #0xae0]
    // 0xc0734c: StoreField: r0->field_23 = r1
    //     0xc0734c: stur            w1, [x0, #0x23]
    // 0xc07350: r1 = Instance_Clip
    //     0xc07350: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc07354: ldr             x1, [x1, #0xab0]
    // 0xc07358: StoreField: r0->field_2b = r1
    //     0xc07358: stur            w1, [x0, #0x2b]
    // 0xc0735c: StoreField: r0->field_2f = rZR
    //     0xc0735c: stur            xzr, [x0, #0x2f]
    // 0xc07360: ldur            x1, [fp, #-0x10]
    // 0xc07364: StoreField: r0->field_b = r1
    //     0xc07364: stur            w1, [x0, #0xb]
    // 0xc07368: LeaveFrame
    //     0xc07368: mov             SP, fp
    //     0xc0736c: ldp             fp, lr, [SP], #0x10
    // 0xc07370: ret
    //     0xc07370: ret             
    // 0xc07374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07374: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07378: b               #0xc0711c
  }
}
