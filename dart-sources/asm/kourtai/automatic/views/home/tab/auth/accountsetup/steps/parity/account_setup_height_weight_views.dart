// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 2978, size: 0x38, field offset: 0x14
class _AccountSetupWeightParityViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x94a2d4, size: 0x130
    // 0x94a2d4: EnterFrame
    //     0x94a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a2d8: mov             fp, SP
    // 0x94a2dc: AllocStack(0x18)
    //     0x94a2dc: sub             SP, SP, #0x18
    // 0x94a2e0: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x94a2e0: stur            x1, [fp, #-8]
    // 0x94a2e4: CheckStackOverflow
    //     0x94a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a2e8: cmp             SP, x16
    //     0x94a2ec: b.ls            #0x94a3f8
    // 0x94a2f0: r1 = 1
    //     0x94a2f0: mov             x1, #1
    // 0x94a2f4: r0 = AllocateContext()
    //     0x94a2f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x94a2f8: mov             x1, x0
    // 0x94a2fc: ldur            x0, [fp, #-8]
    // 0x94a300: StoreField: r1->field_f = r0
    //     0x94a300: stur            w0, [x1, #0xf]
    // 0x94a304: r0 = LoadStaticField(0x8b4)
    //     0x94a304: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94a308: ldr             x0, [x0, #0x1168]
    // 0x94a30c: cmp             w0, NULL
    // 0x94a310: b.eq            #0x94a400
    // 0x94a314: LoadField: r3 = r0->field_53
    //     0x94a314: ldur            w3, [x0, #0x53]
    // 0x94a318: DecompressPointer r3
    //     0x94a318: add             x3, x3, HEAP, lsl #32
    // 0x94a31c: stur            x3, [fp, #-0x10]
    // 0x94a320: LoadField: r0 = r3->field_7
    //     0x94a320: ldur            w0, [x3, #7]
    // 0x94a324: DecompressPointer r0
    //     0x94a324: add             x0, x0, HEAP, lsl #32
    // 0x94a328: mov             x2, x1
    // 0x94a32c: stur            x0, [fp, #-8]
    // 0x94a330: r1 = Function '<anonymous closure>':.
    //     0x94a330: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e008] AnonymousClosure: (0x94a424), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::initState (0x94a2d4)
    //     0x94a334: ldr             x1, [x1, #8]
    // 0x94a338: r0 = AllocateClosure()
    //     0x94a338: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94a33c: ldur            x2, [fp, #-8]
    // 0x94a340: mov             x3, x0
    // 0x94a344: r1 = Null
    //     0x94a344: mov             x1, NULL
    // 0x94a348: stur            x3, [fp, #-8]
    // 0x94a34c: cmp             w2, NULL
    // 0x94a350: b.eq            #0x94a370
    // 0x94a354: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94a354: ldur            w4, [x2, #0x17]
    // 0x94a358: DecompressPointer r4
    //     0x94a358: add             x4, x4, HEAP, lsl #32
    // 0x94a35c: r8 = X0
    //     0x94a35c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94a360: LoadField: r9 = r4->field_7
    //     0x94a360: ldur            x9, [x4, #7]
    // 0x94a364: r3 = Null
    //     0x94a364: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e010] Null
    //     0x94a368: ldr             x3, [x3, #0x10]
    // 0x94a36c: blr             x9
    // 0x94a370: ldur            x0, [fp, #-0x10]
    // 0x94a374: LoadField: r1 = r0->field_b
    //     0x94a374: ldur            w1, [x0, #0xb]
    // 0x94a378: LoadField: r2 = r0->field_f
    //     0x94a378: ldur            w2, [x0, #0xf]
    // 0x94a37c: DecompressPointer r2
    //     0x94a37c: add             x2, x2, HEAP, lsl #32
    // 0x94a380: LoadField: r3 = r2->field_b
    //     0x94a380: ldur            w3, [x2, #0xb]
    // 0x94a384: r2 = LoadInt32Instr(r1)
    //     0x94a384: sbfx            x2, x1, #1, #0x1f
    // 0x94a388: stur            x2, [fp, #-0x18]
    // 0x94a38c: r1 = LoadInt32Instr(r3)
    //     0x94a38c: sbfx            x1, x3, #1, #0x1f
    // 0x94a390: cmp             x2, x1
    // 0x94a394: b.ne            #0x94a3a0
    // 0x94a398: mov             x1, x0
    // 0x94a39c: r0 = _growToNextCapacity()
    //     0x94a39c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94a3a0: ldur            x2, [fp, #-0x10]
    // 0x94a3a4: ldur            x3, [fp, #-0x18]
    // 0x94a3a8: add             x4, x3, #1
    // 0x94a3ac: lsl             x5, x4, #1
    // 0x94a3b0: StoreField: r2->field_b = r5
    //     0x94a3b0: stur            w5, [x2, #0xb]
    // 0x94a3b4: LoadField: r1 = r2->field_f
    //     0x94a3b4: ldur            w1, [x2, #0xf]
    // 0x94a3b8: DecompressPointer r1
    //     0x94a3b8: add             x1, x1, HEAP, lsl #32
    // 0x94a3bc: ldur            x0, [fp, #-8]
    // 0x94a3c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94a3c0: add             x25, x1, x3, lsl #2
    //     0x94a3c4: add             x25, x25, #0xf
    //     0x94a3c8: str             w0, [x25]
    //     0x94a3cc: tbz             w0, #0, #0x94a3e8
    //     0x94a3d0: ldurb           w16, [x1, #-1]
    //     0x94a3d4: ldurb           w17, [x0, #-1]
    //     0x94a3d8: and             x16, x17, x16, lsr #2
    //     0x94a3dc: tst             x16, HEAP, lsr #32
    //     0x94a3e0: b.eq            #0x94a3e8
    //     0x94a3e4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94a3e8: r0 = Null
    //     0x94a3e8: mov             x0, NULL
    // 0x94a3ec: LeaveFrame
    //     0x94a3ec: mov             SP, fp
    //     0x94a3f0: ldp             fp, lr, [SP], #0x10
    // 0x94a3f4: ret
    //     0x94a3f4: ret             
    // 0x94a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a3fc: b               #0x94a2f0
    // 0x94a400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a400: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94a424, size: 0x270
    // 0x94a424: EnterFrame
    //     0x94a424: stp             fp, lr, [SP, #-0x10]!
    //     0x94a428: mov             fp, SP
    // 0x94a42c: AllocStack(0x28)
    //     0x94a42c: sub             SP, SP, #0x28
    // 0x94a430: SetupParameters([dynamic _ /* r0 */])
    //     0x94a430: ldr             x0, [fp, #0x18]
    //     0x94a434: ldur            w3, [x0, #0x17]
    //     0x94a438: add             x3, x3, HEAP, lsl #32
    //     0x94a43c: stur            x3, [fp, #-0x10]
    // 0x94a440: CheckStackOverflow
    //     0x94a440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a444: cmp             SP, x16
    //     0x94a448: b.ls            #0x94a67c
    // 0x94a44c: LoadField: r0 = r3->field_f
    //     0x94a44c: ldur            w0, [x3, #0xf]
    // 0x94a450: DecompressPointer r0
    //     0x94a450: add             x0, x0, HEAP, lsl #32
    // 0x94a454: LoadField: r1 = r0->field_f
    //     0x94a454: ldur            w1, [x0, #0xf]
    // 0x94a458: DecompressPointer r1
    //     0x94a458: add             x1, x1, HEAP, lsl #32
    // 0x94a45c: cmp             w1, NULL
    // 0x94a460: b.ne            #0x94a474
    // 0x94a464: r0 = Null
    //     0x94a464: mov             x0, NULL
    // 0x94a468: LeaveFrame
    //     0x94a468: mov             SP, fp
    //     0x94a46c: ldp             fp, lr, [SP], #0x10
    // 0x94a470: ret
    //     0x94a470: ret             
    // 0x94a474: LoadField: r1 = r0->field_1b
    //     0x94a474: ldur            w1, [x0, #0x1b]
    // 0x94a478: DecompressPointer r1
    //     0x94a478: add             x1, x1, HEAP, lsl #32
    // 0x94a47c: cmp             w1, NULL
    // 0x94a480: b.ne            #0x94a48c
    // 0x94a484: r0 = Null
    //     0x94a484: mov             x0, NULL
    // 0x94a488: b               #0x94a494
    // 0x94a48c: LoadField: r0 = r1->field_3b
    //     0x94a48c: ldur            w0, [x1, #0x3b]
    // 0x94a490: DecompressPointer r0
    //     0x94a490: add             x0, x0, HEAP, lsl #32
    // 0x94a494: cmp             w0, NULL
    // 0x94a498: b.ne            #0x94a4a4
    // 0x94a49c: r0 = 160
    //     0x94a49c: mov             x0, #0xa0
    // 0x94a4a0: b               #0x94a4b4
    // 0x94a4a4: r2 = LoadInt32Instr(r0)
    //     0x94a4a4: sbfx            x2, x0, #1, #0x1f
    //     0x94a4a8: tbz             w0, #0, #0x94a4b0
    //     0x94a4ac: ldur            x2, [x0, #7]
    // 0x94a4b0: mov             x0, x2
    // 0x94a4b4: stur            x0, [fp, #-8]
    // 0x94a4b8: cmp             w1, NULL
    // 0x94a4bc: b.eq            #0x94a4d0
    // 0x94a4c0: LoadField: r2 = r1->field_3b
    //     0x94a4c0: ldur            w2, [x1, #0x3b]
    // 0x94a4c4: DecompressPointer r2
    //     0x94a4c4: add             x2, x2, HEAP, lsl #32
    // 0x94a4c8: cmp             w2, NULL
    // 0x94a4cc: b.ne            #0x94a4e0
    // 0x94a4d0: cmp             w1, NULL
    // 0x94a4d4: b.eq            #0x94a4e0
    // 0x94a4d8: mov             x2, x0
    // 0x94a4dc: r0 = setWeight()
    //     0x94a4dc: bl              #0x94a694  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setWeight
    // 0x94a4e0: ldur            x3, [fp, #-0x10]
    // 0x94a4e4: ldur            x4, [fp, #-8]
    // 0x94a4e8: LoadField: r0 = r3->field_f
    //     0x94a4e8: ldur            w0, [x3, #0xf]
    // 0x94a4ec: DecompressPointer r0
    //     0x94a4ec: add             x0, x0, HEAP, lsl #32
    // 0x94a4f0: LoadField: r2 = r0->field_13
    //     0x94a4f0: ldur            w2, [x0, #0x13]
    // 0x94a4f4: DecompressPointer r2
    //     0x94a4f4: add             x2, x2, HEAP, lsl #32
    // 0x94a4f8: r0 = BoxInt64Instr(r4)
    //     0x94a4f8: sbfiz           x0, x4, #1, #0x1f
    //     0x94a4fc: cmp             x4, x0, asr #1
    //     0x94a500: b.eq            #0x94a50c
    //     0x94a504: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a508: stur            x4, [x0, #7]
    // 0x94a50c: mov             x1, x2
    // 0x94a510: mov             x2, x0
    // 0x94a514: stur            x0, [fp, #-0x18]
    // 0x94a518: r0 = value=()
    //     0x94a518: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x94a51c: ldur            x4, [fp, #-0x10]
    // 0x94a520: LoadField: r1 = r4->field_f
    //     0x94a520: ldur            w1, [x4, #0xf]
    // 0x94a524: DecompressPointer r1
    //     0x94a524: add             x1, x1, HEAP, lsl #32
    // 0x94a528: ldur            x0, [fp, #-0x18]
    // 0x94a52c: StoreField: r1->field_2f = r0
    //     0x94a52c: stur            w0, [x1, #0x2f]
    //     0x94a530: tbz             w0, #0, #0x94a54c
    //     0x94a534: ldurb           w16, [x1, #-1]
    //     0x94a538: ldurb           w17, [x0, #-1]
    //     0x94a53c: and             x16, x17, x16, lsr #2
    //     0x94a540: tst             x16, HEAP, lsr #32
    //     0x94a544: b.eq            #0x94a54c
    //     0x94a548: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94a54c: ldur            x0, [fp, #-0x18]
    // 0x94a550: StoreField: r1->field_33 = r0
    //     0x94a550: stur            w0, [x1, #0x33]
    //     0x94a554: tbz             w0, #0, #0x94a570
    //     0x94a558: ldurb           w16, [x1, #-1]
    //     0x94a55c: ldurb           w17, [x0, #-1]
    //     0x94a560: and             x16, x17, x16, lsr #2
    //     0x94a564: tst             x16, HEAP, lsr #32
    //     0x94a568: b.eq            #0x94a570
    //     0x94a56c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94a570: ldur            x0, [fp, #-8]
    // 0x94a574: sub             x2, x0, #0x32
    // 0x94a578: r0 = BoxInt64Instr(r2)
    //     0x94a578: sbfiz           x0, x2, #1, #0x1f
    //     0x94a57c: cmp             x2, x0, asr #1
    //     0x94a580: b.eq            #0x94a58c
    //     0x94a584: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94a588: stur            x2, [x0, #7]
    // 0x94a58c: mov             x1, x0
    // 0x94a590: r2 = 0
    //     0x94a590: mov             x2, #0
    // 0x94a594: r3 = 600
    //     0x94a594: mov             x3, #0x258
    // 0x94a598: r0 = clamp()
    //     0x94a598: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x94a59c: r1 = LoadInt32Instr(r0)
    //     0x94a59c: sbfx            x1, x0, #1, #0x1f
    //     0x94a5a0: tbz             w0, #0, #0x94a5a8
    //     0x94a5a4: ldur            x1, [x0, #7]
    // 0x94a5a8: scvtf           d0, x1
    // 0x94a5ac: d1 = 10.000000
    //     0x94a5ac: fmov            d1, #10.00000000
    // 0x94a5b0: fmul            d2, d0, d1
    // 0x94a5b4: r0 = inline_Allocate_Double()
    //     0x94a5b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94a5b8: add             x0, x0, #0x10
    //     0x94a5bc: cmp             x1, x0
    //     0x94a5c0: b.ls            #0x94a684
    //     0x94a5c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x94a5c8: sub             x0, x0, #0xf
    //     0x94a5cc: mov             x1, #0xe15c
    //     0x94a5d0: movk            x1, #3, lsl #16
    //     0x94a5d4: stur            x1, [x0, #-1]
    // 0x94a5d8: StoreField: r0->field_7 = d2
    //     0x94a5d8: stur            d2, [x0, #7]
    // 0x94a5dc: stur            x0, [fp, #-0x18]
    // 0x94a5e0: r0 = ScrollController()
    //     0x94a5e0: bl              #0x689054  ; AllocateScrollControllerStub -> ScrollController (size=0x40)
    // 0x94a5e4: stur            x0, [fp, #-0x20]
    // 0x94a5e8: ldur            x16, [fp, #-0x18]
    // 0x94a5ec: str             x16, [SP]
    // 0x94a5f0: mov             x1, x0
    // 0x94a5f4: r4 = const [0, 0x2, 0x1, 0x1, initialScrollOffset, 0x1, null]
    //     0x94a5f4: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e020] List(7) [0, 0x2, 0x1, 0x1, "initialScrollOffset", 0x1, Null]
    //     0x94a5f8: ldr             x4, [x4, #0x20]
    // 0x94a5fc: r0 = ScrollController()
    //     0x94a5fc: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x94a600: ldur            x0, [fp, #-0x10]
    // 0x94a604: LoadField: r2 = r0->field_f
    //     0x94a604: ldur            w2, [x0, #0xf]
    // 0x94a608: DecompressPointer r2
    //     0x94a608: add             x2, x2, HEAP, lsl #32
    // 0x94a60c: r1 = Function '_onScroll@1063164289':.
    //     0x94a60c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e000] AnonymousClosure: (0x94a9f8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_onScroll (0x94aa30)
    //     0x94a610: ldr             x1, [x1]
    // 0x94a614: r0 = AllocateClosure()
    //     0x94a614: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94a618: ldur            x1, [fp, #-0x20]
    // 0x94a61c: mov             x2, x0
    // 0x94a620: r0 = addListener()
    //     0x94a620: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x94a624: ldur            x2, [fp, #-0x10]
    // 0x94a628: LoadField: r3 = r2->field_f
    //     0x94a628: ldur            w3, [x2, #0xf]
    // 0x94a62c: DecompressPointer r3
    //     0x94a62c: add             x3, x3, HEAP, lsl #32
    // 0x94a630: ldur            x0, [fp, #-0x20]
    // 0x94a634: stur            x3, [fp, #-0x18]
    // 0x94a638: ArrayStore: r3[0] = r0  ; List_4
    //     0x94a638: stur            w0, [x3, #0x17]
    //     0x94a63c: ldurb           w16, [x3, #-1]
    //     0x94a640: ldurb           w17, [x0, #-1]
    //     0x94a644: and             x16, x17, x16, lsr #2
    //     0x94a648: tst             x16, HEAP, lsr #32
    //     0x94a64c: b.eq            #0x94a654
    //     0x94a650: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x94a654: r1 = Function '<anonymous closure>':.
    //     0x94a654: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e028] AnonymousClosure: (0x94a784), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_recap_parity_view.dart] _AccountSetupRecapParityViewState::_animateGoalBarsIfNeeded (0x94a7a4)
    //     0x94a658: ldr             x1, [x1, #0x28]
    // 0x94a65c: r0 = AllocateClosure()
    //     0x94a65c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94a660: ldur            x1, [fp, #-0x18]
    // 0x94a664: mov             x2, x0
    // 0x94a668: r0 = setState()
    //     0x94a668: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94a66c: r0 = Null
    //     0x94a66c: mov             x0, NULL
    // 0x94a670: LeaveFrame
    //     0x94a670: mov             SP, fp
    //     0x94a674: ldp             fp, lr, [SP], #0x10
    // 0x94a678: ret
    //     0x94a678: ret             
    // 0x94a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a680: b               #0x94a44c
    // 0x94a684: SaveReg d2
    //     0x94a684: str             q2, [SP, #-0x10]!
    // 0x94a688: r0 = AllocateDouble()
    //     0x94a688: bl              #0xe56004  ; AllocateDoubleStub
    // 0x94a68c: RestoreReg d2
    //     0x94a68c: ldr             q2, [SP], #0x10
    // 0x94a690: b               #0x94a5d8
  }
  [closure] void _onScroll(dynamic) {
    // ** addr: 0x94a9f8, size: 0x38
    // 0x94a9f8: EnterFrame
    //     0x94a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x94a9fc: mov             fp, SP
    // 0x94aa00: ldr             x0, [fp, #0x10]
    // 0x94aa04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94aa04: ldur            w1, [x0, #0x17]
    // 0x94aa08: DecompressPointer r1
    //     0x94aa08: add             x1, x1, HEAP, lsl #32
    // 0x94aa0c: CheckStackOverflow
    //     0x94aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa10: cmp             SP, x16
    //     0x94aa14: b.ls            #0x94aa28
    // 0x94aa18: r0 = _onScroll()
    //     0x94aa18: bl              #0x94aa30  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_onScroll
    // 0x94aa1c: LeaveFrame
    //     0x94aa1c: mov             SP, fp
    //     0x94aa20: ldp             fp, lr, [SP], #0x10
    // 0x94aa24: ret
    //     0x94aa24: ret             
    // 0x94aa28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aa28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aa2c: b               #0x94aa18
  }
  _ _onScroll(/* No info */) {
    // ** addr: 0x94aa30, size: 0x8c
    // 0x94aa30: EnterFrame
    //     0x94aa30: stp             fp, lr, [SP, #-0x10]!
    //     0x94aa34: mov             fp, SP
    // 0x94aa38: AllocStack(0x8)
    //     0x94aa38: sub             SP, SP, #8
    // 0x94aa3c: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r0, fp-0x8 */)
    //     0x94aa3c: mov             x0, x1
    //     0x94aa40: stur            x1, [fp, #-8]
    // 0x94aa44: CheckStackOverflow
    //     0x94aa44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aa48: cmp             SP, x16
    //     0x94aa4c: b.ls            #0x94aab4
    // 0x94aa50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94aa50: ldur            w1, [x0, #0x17]
    // 0x94aa54: DecompressPointer r1
    //     0x94aa54: add             x1, x1, HEAP, lsl #32
    // 0x94aa58: cmp             w1, NULL
    // 0x94aa5c: b.eq            #0x94aa7c
    // 0x94aa60: LoadField: r2 = r1->field_3b
    //     0x94aa60: ldur            w2, [x1, #0x3b]
    // 0x94aa64: DecompressPointer r2
    //     0x94aa64: add             x2, x2, HEAP, lsl #32
    // 0x94aa68: LoadField: r3 = r2->field_b
    //     0x94aa68: ldur            w3, [x2, #0xb]
    // 0x94aa6c: cbz             w3, #0x94aa7c
    // 0x94aa70: LoadField: r2 = r0->field_27
    //     0x94aa70: ldur            w2, [x0, #0x27]
    // 0x94aa74: DecompressPointer r2
    //     0x94aa74: add             x2, x2, HEAP, lsl #32
    // 0x94aa78: tbnz            w2, #4, #0x94aa8c
    // 0x94aa7c: r0 = Null
    //     0x94aa7c: mov             x0, NULL
    // 0x94aa80: LeaveFrame
    //     0x94aa80: mov             SP, fp
    //     0x94aa84: ldp             fp, lr, [SP], #0x10
    // 0x94aa88: ret
    //     0x94aa88: ret             
    // 0x94aa8c: r0 = offset()
    //     0x94aa8c: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x94aa90: r0 = poundsForOffset()
    //     0x94aa90: bl              #0x94ae20  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/weight_ruler_motion.dart] WeightRulerMotion::poundsForOffset
    // 0x94aa94: ldur            x1, [fp, #-8]
    // 0x94aa98: mov             x2, x0
    // 0x94aa9c: r3 = true
    //     0x94aa9c: add             x3, NULL, #0x20  ; true
    // 0x94aaa0: r0 = _publish()
    //     0x94aaa0: bl              #0x94aabc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_publish
    // 0x94aaa4: r0 = Null
    //     0x94aaa4: mov             x0, NULL
    // 0x94aaa8: LeaveFrame
    //     0x94aaa8: mov             SP, fp
    //     0x94aaac: ldp             fp, lr, [SP], #0x10
    // 0x94aab0: ret
    //     0x94aab0: ret             
    // 0x94aab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94aab4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94aab8: b               #0x94aa50
  }
  _ _publish(/* No info */) {
    // ** addr: 0x94aabc, size: 0x164
    // 0x94aabc: EnterFrame
    //     0x94aabc: stp             fp, lr, [SP, #-0x10]!
    //     0x94aac0: mov             fp, SP
    // 0x94aac4: AllocStack(0x18)
    //     0x94aac4: sub             SP, SP, #0x18
    // 0x94aac8: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x94aac8: mov             x4, x1
    //     0x94aacc: stur            x1, [fp, #-0x10]
    //     0x94aad0: stur            x3, [fp, #-0x18]
    // 0x94aad4: CheckStackOverflow
    //     0x94aad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aad8: cmp             SP, x16
    //     0x94aadc: b.ls            #0x94ac18
    // 0x94aae0: LoadField: r5 = r4->field_13
    //     0x94aae0: ldur            w5, [x4, #0x13]
    // 0x94aae4: DecompressPointer r5
    //     0x94aae4: add             x5, x5, HEAP, lsl #32
    // 0x94aae8: LoadField: r0 = r5->field_27
    //     0x94aae8: ldur            w0, [x5, #0x27]
    // 0x94aaec: DecompressPointer r0
    //     0x94aaec: add             x0, x0, HEAP, lsl #32
    // 0x94aaf0: r1 = LoadInt32Instr(r0)
    //     0x94aaf0: sbfx            x1, x0, #1, #0x1f
    //     0x94aaf4: tbz             w0, #0, #0x94aafc
    //     0x94aaf8: ldur            x1, [x0, #7]
    // 0x94aafc: cmp             x1, x2
    // 0x94ab00: b.ne            #0x94ab14
    // 0x94ab04: r0 = Null
    //     0x94ab04: mov             x0, NULL
    // 0x94ab08: LeaveFrame
    //     0x94ab08: mov             SP, fp
    //     0x94ab0c: ldp             fp, lr, [SP], #0x10
    // 0x94ab10: ret
    //     0x94ab10: ret             
    // 0x94ab14: r0 = true
    //     0x94ab14: add             x0, NULL, #0x20  ; true
    // 0x94ab18: StoreField: r4->field_2b = r0
    //     0x94ab18: stur            w0, [x4, #0x2b]
    // 0x94ab1c: r0 = BoxInt64Instr(r2)
    //     0x94ab1c: sbfiz           x0, x2, #1, #0x1f
    //     0x94ab20: cmp             x2, x0, asr #1
    //     0x94ab24: b.eq            #0x94ab30
    //     0x94ab28: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94ab2c: stur            x2, [x0, #7]
    // 0x94ab30: mov             x1, x5
    // 0x94ab34: mov             x2, x0
    // 0x94ab38: stur            x0, [fp, #-8]
    // 0x94ab3c: r0 = value=()
    //     0x94ab3c: bl              #0x60ac68  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x94ab40: ldur            x0, [fp, #-0x18]
    // 0x94ab44: tbz             w0, #4, #0x94ab54
    // 0x94ab48: ldur            x1, [fp, #-0x10]
    // 0x94ab4c: r0 = true
    //     0x94ab4c: add             x0, NULL, #0x20  ; true
    // 0x94ab50: b               #0x94ab60
    // 0x94ab54: ldur            x1, [fp, #-0x10]
    // 0x94ab58: LoadField: r0 = r1->field_27
    //     0x94ab58: ldur            w0, [x1, #0x27]
    // 0x94ab5c: DecompressPointer r0
    //     0x94ab5c: add             x0, x0, HEAP, lsl #32
    // 0x94ab60: LoadField: r2 = r1->field_2f
    //     0x94ab60: ldur            w2, [x1, #0x2f]
    // 0x94ab64: DecompressPointer r2
    //     0x94ab64: add             x2, x2, HEAP, lsl #32
    // 0x94ab68: tbz             w0, #4, #0x94abdc
    // 0x94ab6c: ldur            x0, [fp, #-8]
    // 0x94ab70: cmp             w2, w0
    // 0x94ab74: b.eq            #0x94abe0
    // 0x94ab78: and             w16, w2, w0
    // 0x94ab7c: branchIfSmi(r16, 0x94abb0)
    //     0x94ab7c: tbz             w16, #0, #0x94abb0
    // 0x94ab80: r16 = LoadClassIdInstr(r2)
    //     0x94ab80: ldur            x16, [x2, #-1]
    //     0x94ab84: ubfx            x16, x16, #0xc, #0x14
    // 0x94ab88: cmp             x16, #0x3d
    // 0x94ab8c: b.ne            #0x94abb0
    // 0x94ab90: r16 = LoadClassIdInstr(r0)
    //     0x94ab90: ldur            x16, [x0, #-1]
    //     0x94ab94: ubfx            x16, x16, #0xc, #0x14
    // 0x94ab98: cmp             x16, #0x3d
    // 0x94ab9c: b.ne            #0x94abb0
    // 0x94aba0: LoadField: r16 = r2->field_7
    //     0x94aba0: ldur            x16, [x2, #7]
    // 0x94aba4: LoadField: r17 = r0->field_7
    //     0x94aba4: ldur            x17, [x0, #7]
    // 0x94aba8: cmp             x16, x17
    // 0x94abac: b.eq            #0x94abe0
    // 0x94abb0: StoreField: r1->field_2f = r0
    //     0x94abb0: stur            w0, [x1, #0x2f]
    //     0x94abb4: tbz             w0, #0, #0x94abd0
    //     0x94abb8: ldurb           w16, [x1, #-1]
    //     0x94abbc: ldurb           w17, [x0, #-1]
    //     0x94abc0: and             x16, x17, x16, lsr #2
    //     0x94abc4: tst             x16, HEAP, lsr #32
    //     0x94abc8: b.eq            #0x94abd0
    //     0x94abcc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94abd0: r0 = lightImpact()
    //     0x94abd0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x94abd4: ldur            x1, [fp, #-0x10]
    // 0x94abd8: b               #0x94ac04
    // 0x94abdc: ldur            x0, [fp, #-8]
    // 0x94abe0: ldur            x1, [fp, #-0x10]
    // 0x94abe4: StoreField: r1->field_2f = r0
    //     0x94abe4: stur            w0, [x1, #0x2f]
    //     0x94abe8: tbz             w0, #0, #0x94ac04
    //     0x94abec: ldurb           w16, [x1, #-1]
    //     0x94abf0: ldurb           w17, [x0, #-1]
    //     0x94abf4: and             x16, x17, x16, lsr #2
    //     0x94abf8: tst             x16, HEAP, lsr #32
    //     0x94abfc: b.eq            #0x94ac04
    //     0x94ac00: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94ac04: r0 = _scheduleSave()
    //     0x94ac04: bl              #0x94ac20  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_scheduleSave
    // 0x94ac08: r0 = Null
    //     0x94ac08: mov             x0, NULL
    // 0x94ac0c: LeaveFrame
    //     0x94ac0c: mov             SP, fp
    //     0x94ac10: ldp             fp, lr, [SP], #0x10
    // 0x94ac14: ret
    //     0x94ac14: ret             
    // 0x94ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ac18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ac1c: b               #0x94aae0
  }
  _ _scheduleSave(/* No info */) {
    // ** addr: 0x94ac20, size: 0x9c
    // 0x94ac20: EnterFrame
    //     0x94ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x94ac24: mov             fp, SP
    // 0x94ac28: AllocStack(0x8)
    //     0x94ac28: sub             SP, SP, #8
    // 0x94ac2c: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r2, fp-0x8 */)
    //     0x94ac2c: mov             x2, x1
    //     0x94ac30: stur            x1, [fp, #-8]
    // 0x94ac34: CheckStackOverflow
    //     0x94ac34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ac38: cmp             SP, x16
    //     0x94ac3c: b.ls            #0x94acb4
    // 0x94ac40: LoadField: r1 = r2->field_1f
    //     0x94ac40: ldur            w1, [x2, #0x1f]
    // 0x94ac44: DecompressPointer r1
    //     0x94ac44: add             x1, x1, HEAP, lsl #32
    // 0x94ac48: cmp             w1, NULL
    // 0x94ac4c: b.ne            #0x94ac58
    // 0x94ac50: mov             x0, x2
    // 0x94ac54: b               #0x94ac60
    // 0x94ac58: r0 = cancel()
    //     0x94ac58: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x94ac5c: ldur            x0, [fp, #-8]
    // 0x94ac60: mov             x2, x0
    // 0x94ac64: r1 = Function '_commit@1063164289':.
    //     0x94ac64: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd8] AnonymousClosure: (0x94acbc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_commit (0x94acf4)
    //     0x94ac68: ldr             x1, [x1, #0xfd8]
    // 0x94ac6c: r0 = AllocateClosure()
    //     0x94ac6c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94ac70: mov             x3, x0
    // 0x94ac74: r1 = Null
    //     0x94ac74: mov             x1, NULL
    // 0x94ac78: r2 = Instance_Duration
    //     0x94ac78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x94ac7c: ldr             x2, [x2, #0x48]
    // 0x94ac80: r0 = Timer()
    //     0x94ac80: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x94ac84: ldur            x1, [fp, #-8]
    // 0x94ac88: StoreField: r1->field_1f = r0
    //     0x94ac88: stur            w0, [x1, #0x1f]
    //     0x94ac8c: ldurb           w16, [x1, #-1]
    //     0x94ac90: ldurb           w17, [x0, #-1]
    //     0x94ac94: and             x16, x17, x16, lsr #2
    //     0x94ac98: tst             x16, HEAP, lsr #32
    //     0x94ac9c: b.eq            #0x94aca4
    //     0x94aca0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94aca4: r0 = Null
    //     0x94aca4: mov             x0, NULL
    // 0x94aca8: LeaveFrame
    //     0x94aca8: mov             SP, fp
    //     0x94acac: ldp             fp, lr, [SP], #0x10
    // 0x94acb0: ret
    //     0x94acb0: ret             
    // 0x94acb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94acb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94acb8: b               #0x94ac40
  }
  [closure] void _commit(dynamic) {
    // ** addr: 0x94acbc, size: 0x38
    // 0x94acbc: EnterFrame
    //     0x94acbc: stp             fp, lr, [SP, #-0x10]!
    //     0x94acc0: mov             fp, SP
    // 0x94acc4: ldr             x0, [fp, #0x10]
    // 0x94acc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94acc8: ldur            w1, [x0, #0x17]
    // 0x94accc: DecompressPointer r1
    //     0x94accc: add             x1, x1, HEAP, lsl #32
    // 0x94acd0: CheckStackOverflow
    //     0x94acd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94acd4: cmp             SP, x16
    //     0x94acd8: b.ls            #0x94acec
    // 0x94acdc: r0 = _commit()
    //     0x94acdc: bl              #0x94acf4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_commit
    // 0x94ace0: LeaveFrame
    //     0x94ace0: mov             SP, fp
    //     0x94ace4: ldp             fp, lr, [SP], #0x10
    // 0x94ace8: ret
    //     0x94ace8: ret             
    // 0x94acec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94acec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94acf0: b               #0x94acdc
  }
  _ _commit(/* No info */) {
    // ** addr: 0x94acf4, size: 0x12c
    // 0x94acf4: EnterFrame
    //     0x94acf4: stp             fp, lr, [SP, #-0x10]!
    //     0x94acf8: mov             fp, SP
    // 0x94acfc: AllocStack(0x8)
    //     0x94acfc: sub             SP, SP, #8
    // 0x94ad00: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r0, fp-0x8 */)
    //     0x94ad00: mov             x0, x1
    //     0x94ad04: stur            x1, [fp, #-8]
    // 0x94ad08: CheckStackOverflow
    //     0x94ad08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94ad0c: cmp             SP, x16
    //     0x94ad10: b.ls            #0x94ae18
    // 0x94ad14: LoadField: r1 = r0->field_1f
    //     0x94ad14: ldur            w1, [x0, #0x1f]
    // 0x94ad18: DecompressPointer r1
    //     0x94ad18: add             x1, x1, HEAP, lsl #32
    // 0x94ad1c: cmp             w1, NULL
    // 0x94ad20: b.ne            #0x94ad2c
    // 0x94ad24: mov             x1, x0
    // 0x94ad28: b               #0x94ad34
    // 0x94ad2c: r0 = cancel()
    //     0x94ad2c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x94ad30: ldur            x1, [fp, #-8]
    // 0x94ad34: StoreField: r1->field_1f = rNULL
    //     0x94ad34: stur            NULL, [x1, #0x1f]
    // 0x94ad38: LoadField: r0 = r1->field_2b
    //     0x94ad38: ldur            w0, [x1, #0x2b]
    // 0x94ad3c: DecompressPointer r0
    //     0x94ad3c: add             x0, x0, HEAP, lsl #32
    // 0x94ad40: tbz             w0, #4, #0x94ad54
    // 0x94ad44: r0 = Null
    //     0x94ad44: mov             x0, NULL
    // 0x94ad48: LeaveFrame
    //     0x94ad48: mov             SP, fp
    //     0x94ad4c: ldp             fp, lr, [SP], #0x10
    // 0x94ad50: ret
    //     0x94ad50: ret             
    // 0x94ad54: LoadField: r0 = r1->field_13
    //     0x94ad54: ldur            w0, [x1, #0x13]
    // 0x94ad58: DecompressPointer r0
    //     0x94ad58: add             x0, x0, HEAP, lsl #32
    // 0x94ad5c: LoadField: r2 = r0->field_27
    //     0x94ad5c: ldur            w2, [x0, #0x27]
    // 0x94ad60: DecompressPointer r2
    //     0x94ad60: add             x2, x2, HEAP, lsl #32
    // 0x94ad64: LoadField: r0 = r1->field_33
    //     0x94ad64: ldur            w0, [x1, #0x33]
    // 0x94ad68: DecompressPointer r0
    //     0x94ad68: add             x0, x0, HEAP, lsl #32
    // 0x94ad6c: cmp             w2, w0
    // 0x94ad70: b.eq            #0x94adac
    // 0x94ad74: and             w16, w2, w0
    // 0x94ad78: branchIfSmi(r16, 0x94adbc)
    //     0x94ad78: tbz             w16, #0, #0x94adbc
    // 0x94ad7c: r16 = LoadClassIdInstr(r2)
    //     0x94ad7c: ldur            x16, [x2, #-1]
    //     0x94ad80: ubfx            x16, x16, #0xc, #0x14
    // 0x94ad84: cmp             x16, #0x3d
    // 0x94ad88: b.ne            #0x94adbc
    // 0x94ad8c: r16 = LoadClassIdInstr(r0)
    //     0x94ad8c: ldur            x16, [x0, #-1]
    //     0x94ad90: ubfx            x16, x16, #0xc, #0x14
    // 0x94ad94: cmp             x16, #0x3d
    // 0x94ad98: b.ne            #0x94adbc
    // 0x94ad9c: LoadField: r16 = r2->field_7
    //     0x94ad9c: ldur            x16, [x2, #7]
    // 0x94ada0: LoadField: r17 = r0->field_7
    //     0x94ada0: ldur            x17, [x0, #7]
    // 0x94ada4: cmp             x16, x17
    // 0x94ada8: b.ne            #0x94adbc
    // 0x94adac: r0 = Null
    //     0x94adac: mov             x0, NULL
    // 0x94adb0: LeaveFrame
    //     0x94adb0: mov             SP, fp
    //     0x94adb4: ldp             fp, lr, [SP], #0x10
    // 0x94adb8: ret
    //     0x94adb8: ret             
    // 0x94adbc: mov             x0, x2
    // 0x94adc0: StoreField: r1->field_33 = r0
    //     0x94adc0: stur            w0, [x1, #0x33]
    //     0x94adc4: tbz             w0, #0, #0x94ade0
    //     0x94adc8: ldurb           w16, [x1, #-1]
    //     0x94adcc: ldurb           w17, [x0, #-1]
    //     0x94add0: and             x16, x17, x16, lsr #2
    //     0x94add4: tst             x16, HEAP, lsr #32
    //     0x94add8: b.eq            #0x94ade0
    //     0x94addc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94ade0: LoadField: r0 = r1->field_1b
    //     0x94ade0: ldur            w0, [x1, #0x1b]
    // 0x94ade4: DecompressPointer r0
    //     0x94ade4: add             x0, x0, HEAP, lsl #32
    // 0x94ade8: cmp             w0, NULL
    // 0x94adec: b.eq            #0x94ae08
    // 0x94adf0: r1 = LoadInt32Instr(r2)
    //     0x94adf0: sbfx            x1, x2, #1, #0x1f
    //     0x94adf4: tbz             w2, #0, #0x94adfc
    //     0x94adf8: ldur            x1, [x2, #7]
    // 0x94adfc: mov             x2, x1
    // 0x94ae00: mov             x1, x0
    // 0x94ae04: r0 = setWeight()
    //     0x94ae04: bl              #0x94a694  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setWeight
    // 0x94ae08: r0 = Null
    //     0x94ae08: mov             x0, NULL
    // 0x94ae0c: LeaveFrame
    //     0x94ae0c: mov             SP, fp
    //     0x94ae10: ldp             fp, lr, [SP], #0x10
    // 0x94ae14: ret
    //     0x94ae14: ret             
    // 0x94ae18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94ae18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94ae1c: b               #0x94ad14
  }
  _ build(/* No info */) {
    // ** addr: 0x9f2ee8, size: 0x60
    // 0x9f2ee8: EnterFrame
    //     0x9f2ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2eec: mov             fp, SP
    // 0x9f2ef0: AllocStack(0x8)
    //     0x9f2ef0: sub             SP, SP, #8
    // 0x9f2ef4: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x9f2ef4: stur            x1, [fp, #-8]
    // 0x9f2ef8: r1 = 2
    //     0x9f2ef8: mov             x1, #2
    // 0x9f2efc: r0 = AllocateContext()
    //     0x9f2efc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f2f00: mov             x1, x0
    // 0x9f2f04: ldur            x0, [fp, #-8]
    // 0x9f2f08: StoreField: r1->field_f = r0
    //     0x9f2f08: stur            w0, [x1, #0xf]
    // 0x9f2f0c: r0 = 602
    //     0x9f2f0c: mov             x0, #0x25a
    // 0x9f2f10: StoreField: r1->field_13 = r0
    //     0x9f2f10: stur            w0, [x1, #0x13]
    // 0x9f2f14: mov             x2, x1
    // 0x9f2f18: r1 = Function '<anonymous closure>':.
    //     0x9f2f18: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2df90] AnonymousClosure: (0x9f2f48), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f2f1c: ldr             x1, [x1, #0xf90]
    // 0x9f2f20: r0 = AllocateClosure()
    //     0x9f2f20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f2f24: r1 = <BoxConstraints>
    //     0x9f2f24: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9f2f28: ldr             x1, [x1, #0xa38]
    // 0x9f2f2c: stur            x0, [fp, #-8]
    // 0x9f2f30: r0 = LayoutBuilder()
    //     0x9f2f30: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f2f34: ldur            x1, [fp, #-8]
    // 0x9f2f38: StoreField: r0->field_f = r1
    //     0x9f2f38: stur            w1, [x0, #0xf]
    // 0x9f2f3c: LeaveFrame
    //     0x9f2f3c: mov             SP, fp
    //     0x9f2f40: ldp             fp, lr, [SP], #0x10
    // 0x9f2f44: ret
    //     0x9f2f44: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f2f48, size: 0x37c
    // 0x9f2f48: EnterFrame
    //     0x9f2f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2f4c: mov             fp, SP
    // 0x9f2f50: AllocStack(0x28)
    //     0x9f2f50: sub             SP, SP, #0x28
    // 0x9f2f54: SetupParameters([dynamic _ /* r0 */])
    //     0x9f2f54: ldr             x0, [fp, #0x20]
    //     0x9f2f58: ldur            w1, [x0, #0x17]
    //     0x9f2f5c: add             x1, x1, HEAP, lsl #32
    //     0x9f2f60: stur            x1, [fp, #-8]
    // 0x9f2f64: CheckStackOverflow
    //     0x9f2f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2f68: cmp             SP, x16
    //     0x9f2f6c: b.ls            #0x9f3260
    // 0x9f2f70: r1 = 1
    //     0x9f2f70: mov             x1, #1
    // 0x9f2f74: r0 = AllocateContext()
    //     0x9f2f74: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f2f78: mov             x4, x0
    // 0x9f2f7c: ldur            x0, [fp, #-8]
    // 0x9f2f80: stur            x4, [fp, #-0x10]
    // 0x9f2f84: StoreField: r4->field_b = r0
    //     0x9f2f84: stur            w0, [x4, #0xb]
    // 0x9f2f88: ldr             x1, [fp, #0x10]
    // 0x9f2f8c: LoadField: d0 = r1->field_1f
    //     0x9f2f8c: ldur            d0, [x1, #0x1f]
    // 0x9f2f90: mov             x1, v0.d[0]
    // 0x9f2f94: and             x1, x1, #0x7fffffffffffffff
    // 0x9f2f98: r17 = 9218868437227405312
    //     0x9f2f98: mov             x17, #0x7ff0000000000000
    // 0x9f2f9c: cmp             x1, x17
    // 0x9f2fa0: b.eq            #0x9f300c
    // 0x9f2fa4: fcmp            d0, d0
    // 0x9f2fa8: b.vs            #0x9f300c
    // 0x9f2fac: d1 = 0.000000
    //     0x9f2fac: eor             v1.16b, v1.16b, v1.16b
    // 0x9f2fb0: fcmp            d1, d0
    // 0x9f2fb4: b.ge            #0x9f300c
    // 0x9f2fb8: d1 = 0.720000
    //     0x9f2fb8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x9f2fbc: ldr             d1, [x17, #0xf10]
    // 0x9f2fc0: fmul            d2, d0, d1
    // 0x9f2fc4: r1 = inline_Allocate_Double()
    //     0x9f2fc4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9f2fc8: add             x1, x1, #0x10
    //     0x9f2fcc: cmp             x2, x1
    //     0x9f2fd0: b.ls            #0x9f3268
    //     0x9f2fd4: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f2fd8: sub             x1, x1, #0xf
    //     0x9f2fdc: mov             x2, #0xe15c
    //     0x9f2fe0: movk            x2, #3, lsl #16
    //     0x9f2fe4: stur            x2, [x1, #-1]
    // 0x9f2fe8: StoreField: r1->field_7 = d2
    //     0x9f2fe8: stur            d2, [x1, #7]
    // 0x9f2fec: r2 = 220.000000
    //     0x9f2fec: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df98] 220
    //     0x9f2ff0: ldr             x2, [x2, #0xf98]
    // 0x9f2ff4: r3 = 380.000000
    //     0x9f2ff4: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d250] 380
    //     0x9f2ff8: ldr             x3, [x3, #0x250]
    // 0x9f2ffc: r0 = clamp()
    //     0x9f2ffc: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9f3000: LoadField: d0 = r0->field_7
    //     0x9f3000: ldur            d0, [x0, #7]
    // 0x9f3004: mov             v1.16b, v0.16b
    // 0x9f3008: b               #0x9f3010
    // 0x9f300c: d1 = 220.000000
    //     0x9f300c: ldr             d1, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x9f3010: ldur            x0, [fp, #-8]
    // 0x9f3014: ldur            x4, [fp, #-0x10]
    // 0x9f3018: d0 = 0.380000
    //     0x9f3018: add             x17, PP, #0xc, lsl #12  ; [pp+0xc828] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x9f301c: ldr             d0, [x17, #0x828]
    // 0x9f3020: r5 = inline_Allocate_Double()
    //     0x9f3020: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x9f3024: add             x5, x5, #0x10
    //     0x9f3028: cmp             x1, x5
    //     0x9f302c: b.ls            #0x9f3284
    //     0x9f3030: str             x5, [THR, #0x50]  ; THR::top
    //     0x9f3034: sub             x5, x5, #0xf
    //     0x9f3038: mov             x1, #0xe15c
    //     0x9f303c: movk            x1, #3, lsl #16
    //     0x9f3040: stur            x1, [x5, #-1]
    // 0x9f3044: StoreField: r5->field_7 = d1
    //     0x9f3044: stur            d1, [x5, #7]
    // 0x9f3048: stur            x5, [fp, #-0x18]
    // 0x9f304c: fmul            d2, d1, d0
    // 0x9f3050: r1 = inline_Allocate_Double()
    //     0x9f3050: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9f3054: add             x1, x1, #0x10
    //     0x9f3058: cmp             x2, x1
    //     0x9f305c: b.ls            #0x9f32a0
    //     0x9f3060: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f3064: sub             x1, x1, #0xf
    //     0x9f3068: mov             x2, #0xe15c
    //     0x9f306c: movk            x2, #3, lsl #16
    //     0x9f3070: stur            x2, [x1, #-1]
    // 0x9f3074: StoreField: r1->field_7 = d2
    //     0x9f3074: stur            d2, [x1, #7]
    // 0x9f3078: r2 = 88.000000
    //     0x9f3078: add             x2, PP, #0xd, lsl #12  ; [pp+0xd078] 88
    //     0x9f307c: ldr             x2, [x2, #0x78]
    // 0x9f3080: r3 = 120.000000
    //     0x9f3080: add             x3, PP, #0x20, lsl #12  ; [pp+0x20790] 120
    //     0x9f3084: ldr             x3, [x3, #0x790]
    // 0x9f3088: r0 = clamp()
    //     0x9f3088: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9f308c: ldur            x2, [fp, #-0x10]
    // 0x9f3090: StoreField: r2->field_f = r0
    //     0x9f3090: stur            w0, [x2, #0xf]
    //     0x9f3094: ldurb           w16, [x2, #-1]
    //     0x9f3098: ldurb           w17, [x0, #-1]
    //     0x9f309c: and             x16, x17, x16, lsr #2
    //     0x9f30a0: tst             x16, HEAP, lsr #32
    //     0x9f30a4: b.eq            #0x9f30ac
    //     0x9f30a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f30ac: ldur            x0, [fp, #-8]
    // 0x9f30b0: LoadField: r3 = r0->field_f
    //     0x9f30b0: ldur            w3, [x0, #0xf]
    // 0x9f30b4: DecompressPointer r3
    //     0x9f30b4: add             x3, x3, HEAP, lsl #32
    // 0x9f30b8: stur            x3, [fp, #-0x20]
    // 0x9f30bc: LoadField: r0 = r3->field_13
    //     0x9f30bc: ldur            w0, [x3, #0x13]
    // 0x9f30c0: DecompressPointer r0
    //     0x9f30c0: add             x0, x0, HEAP, lsl #32
    // 0x9f30c4: stur            x0, [fp, #-8]
    // 0x9f30c8: r1 = <int>
    //     0x9f30c8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x9f30cc: r0 = ValueListenableBuilder()
    //     0x9f30cc: bl              #0x9f32c4  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x9f30d0: mov             x3, x0
    // 0x9f30d4: ldur            x0, [fp, #-8]
    // 0x9f30d8: stur            x3, [fp, #-0x28]
    // 0x9f30dc: StoreField: r3->field_f = r0
    //     0x9f30dc: stur            w0, [x3, #0xf]
    // 0x9f30e0: r1 = Function '<anonymous closure>':.
    //     0x9f30e0: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa0] AnonymousClosure: (0x9f3d08), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f30e4: ldr             x1, [x1, #0xfa0]
    // 0x9f30e8: r2 = Null
    //     0x9f30e8: mov             x2, NULL
    // 0x9f30ec: r0 = AllocateClosure()
    //     0x9f30ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f30f0: mov             x1, x0
    // 0x9f30f4: ldur            x0, [fp, #-0x28]
    // 0x9f30f8: StoreField: r0->field_13 = r1
    //     0x9f30f8: stur            w1, [x0, #0x13]
    // 0x9f30fc: r1 = Null
    //     0x9f30fc: mov             x1, NULL
    // 0x9f3100: r2 = 4
    //     0x9f3100: mov             x2, #4
    // 0x9f3104: r0 = AllocateArray()
    //     0x9f3104: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f3108: mov             x2, x0
    // 0x9f310c: ldur            x0, [fp, #-0x28]
    // 0x9f3110: stur            x2, [fp, #-8]
    // 0x9f3114: StoreField: r2->field_f = r0
    //     0x9f3114: stur            w0, [x2, #0xf]
    // 0x9f3118: r16 = Instance_SizedBox
    //     0x9f3118: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a358] Obj!SizedBox@d219b1
    //     0x9f311c: ldr             x16, [x16, #0x358]
    // 0x9f3120: StoreField: r2->field_13 = r16
    //     0x9f3120: stur            w16, [x2, #0x13]
    // 0x9f3124: r1 = <Widget>
    //     0x9f3124: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f3128: r0 = AllocateGrowableArray()
    //     0x9f3128: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f312c: mov             x3, x0
    // 0x9f3130: ldur            x0, [fp, #-8]
    // 0x9f3134: stur            x3, [fp, #-0x28]
    // 0x9f3138: StoreField: r3->field_f = r0
    //     0x9f3138: stur            w0, [x3, #0xf]
    // 0x9f313c: r0 = 4
    //     0x9f313c: mov             x0, #4
    // 0x9f3140: StoreField: r3->field_b = r0
    //     0x9f3140: stur            w0, [x3, #0xb]
    // 0x9f3144: ldur            x0, [fp, #-0x20]
    // 0x9f3148: LoadField: r1 = r0->field_23
    //     0x9f3148: ldur            w1, [x0, #0x23]
    // 0x9f314c: DecompressPointer r1
    //     0x9f314c: add             x1, x1, HEAP, lsl #32
    // 0x9f3150: tbnz            w1, #4, #0x9f31dc
    // 0x9f3154: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3154: ldur            w1, [x0, #0x17]
    // 0x9f3158: DecompressPointer r1
    //     0x9f3158: add             x1, x1, HEAP, lsl #32
    // 0x9f315c: cmp             w1, NULL
    // 0x9f3160: b.eq            #0x9f31d4
    // 0x9f3164: ldur            x2, [fp, #-0x10]
    // 0x9f3168: r1 = Function '<anonymous closure>':.
    //     0x9f3168: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfa8] AnonymousClosure: (0x9f32d0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f316c: ldr             x1, [x1, #0xfa8]
    // 0x9f3170: r0 = AllocateClosure()
    //     0x9f3170: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f3174: stur            x0, [fp, #-8]
    // 0x9f3178: r0 = Builder()
    //     0x9f3178: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x9f317c: mov             x2, x0
    // 0x9f3180: ldur            x0, [fp, #-8]
    // 0x9f3184: stur            x2, [fp, #-0x10]
    // 0x9f3188: StoreField: r2->field_b = r0
    //     0x9f3188: stur            w0, [x2, #0xb]
    // 0x9f318c: ldur            x1, [fp, #-0x28]
    // 0x9f3190: r0 = _growToNextCapacity()
    //     0x9f3190: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f3194: ldur            x2, [fp, #-0x28]
    // 0x9f3198: r0 = 6
    //     0x9f3198: mov             x0, #6
    // 0x9f319c: StoreField: r2->field_b = r0
    //     0x9f319c: stur            w0, [x2, #0xb]
    // 0x9f31a0: LoadField: r1 = r2->field_f
    //     0x9f31a0: ldur            w1, [x2, #0xf]
    // 0x9f31a4: DecompressPointer r1
    //     0x9f31a4: add             x1, x1, HEAP, lsl #32
    // 0x9f31a8: ldur            x0, [fp, #-0x10]
    // 0x9f31ac: ArrayStore: r1[2] = r0  ; List_4
    //     0x9f31ac: add             x25, x1, #0x17
    //     0x9f31b0: str             w0, [x25]
    //     0x9f31b4: tbz             w0, #0, #0x9f31d0
    //     0x9f31b8: ldurb           w16, [x1, #-1]
    //     0x9f31bc: ldurb           w17, [x0, #-1]
    //     0x9f31c0: and             x16, x17, x16, lsr #2
    //     0x9f31c4: tst             x16, HEAP, lsr #32
    //     0x9f31c8: b.eq            #0x9f31d0
    //     0x9f31cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f31d0: b               #0x9f31e0
    // 0x9f31d4: mov             x2, x3
    // 0x9f31d8: b               #0x9f31e0
    // 0x9f31dc: mov             x2, x3
    // 0x9f31e0: ldur            x0, [fp, #-0x18]
    // 0x9f31e4: r0 = Column()
    //     0x9f31e4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f31e8: mov             x1, x0
    // 0x9f31ec: r0 = Instance_Axis
    //     0x9f31ec: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f31f0: stur            x1, [fp, #-8]
    // 0x9f31f4: StoreField: r1->field_f = r0
    //     0x9f31f4: stur            w0, [x1, #0xf]
    // 0x9f31f8: r0 = Instance_MainAxisAlignment
    //     0x9f31f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0x9f31fc: ldr             x0, [x0, #0x350]
    // 0x9f3200: StoreField: r1->field_13 = r0
    //     0x9f3200: stur            w0, [x1, #0x13]
    // 0x9f3204: r0 = Instance_MainAxisSize
    //     0x9f3204: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f3208: ldr             x0, [x0, #0xad0]
    // 0x9f320c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f320c: stur            w0, [x1, #0x17]
    // 0x9f3210: r0 = Instance_CrossAxisAlignment
    //     0x9f3210: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f3214: ldr             x0, [x0, #0x330]
    // 0x9f3218: StoreField: r1->field_1b = r0
    //     0x9f3218: stur            w0, [x1, #0x1b]
    // 0x9f321c: r0 = Instance_VerticalDirection
    //     0x9f321c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f3220: ldr             x0, [x0, #0xae0]
    // 0x9f3224: StoreField: r1->field_23 = r0
    //     0x9f3224: stur            w0, [x1, #0x23]
    // 0x9f3228: r0 = Instance_Clip
    //     0x9f3228: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f322c: ldr             x0, [x0, #0xab0]
    // 0x9f3230: StoreField: r1->field_2b = r0
    //     0x9f3230: stur            w0, [x1, #0x2b]
    // 0x9f3234: StoreField: r1->field_2f = rZR
    //     0x9f3234: stur            xzr, [x1, #0x2f]
    // 0x9f3238: ldur            x0, [fp, #-0x28]
    // 0x9f323c: StoreField: r1->field_b = r0
    //     0x9f323c: stur            w0, [x1, #0xb]
    // 0x9f3240: r0 = SizedBox()
    //     0x9f3240: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f3244: ldur            x1, [fp, #-0x18]
    // 0x9f3248: StoreField: r0->field_13 = r1
    //     0x9f3248: stur            w1, [x0, #0x13]
    // 0x9f324c: ldur            x1, [fp, #-8]
    // 0x9f3250: StoreField: r0->field_b = r1
    //     0x9f3250: stur            w1, [x0, #0xb]
    // 0x9f3254: LeaveFrame
    //     0x9f3254: mov             SP, fp
    //     0x9f3258: ldp             fp, lr, [SP], #0x10
    // 0x9f325c: ret
    //     0x9f325c: ret             
    // 0x9f3260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3260: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3264: b               #0x9f2f70
    // 0x9f3268: SaveReg d2
    //     0x9f3268: str             q2, [SP, #-0x10]!
    // 0x9f326c: stp             x0, x4, [SP, #-0x10]!
    // 0x9f3270: r0 = AllocateDouble()
    //     0x9f3270: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f3274: mov             x1, x0
    // 0x9f3278: ldp             x0, x4, [SP], #0x10
    // 0x9f327c: RestoreReg d2
    //     0x9f327c: ldr             q2, [SP], #0x10
    // 0x9f3280: b               #0x9f2fe8
    // 0x9f3284: stp             q0, q1, [SP, #-0x20]!
    // 0x9f3288: stp             x0, x4, [SP, #-0x10]!
    // 0x9f328c: r0 = AllocateDouble()
    //     0x9f328c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f3290: mov             x5, x0
    // 0x9f3294: ldp             x0, x4, [SP], #0x10
    // 0x9f3298: ldp             q0, q1, [SP], #0x20
    // 0x9f329c: b               #0x9f3044
    // 0x9f32a0: SaveReg d2
    //     0x9f32a0: str             q2, [SP, #-0x10]!
    // 0x9f32a4: stp             x4, x5, [SP, #-0x10]!
    // 0x9f32a8: SaveReg r0
    //     0x9f32a8: str             x0, [SP, #-8]!
    // 0x9f32ac: r0 = AllocateDouble()
    //     0x9f32ac: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f32b0: mov             x1, x0
    // 0x9f32b4: RestoreReg r0
    //     0x9f32b4: ldr             x0, [SP], #8
    // 0x9f32b8: ldp             x4, x5, [SP], #0x10
    // 0x9f32bc: RestoreReg d2
    //     0x9f32bc: ldr             q2, [SP], #0x10
    // 0x9f32c0: b               #0x9f3074
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9f32d0, size: 0xb4
    // 0x9f32d0: EnterFrame
    //     0x9f32d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f32d4: mov             fp, SP
    // 0x9f32d8: AllocStack(0x18)
    //     0x9f32d8: sub             SP, SP, #0x18
    // 0x9f32dc: SetupParameters([dynamic _ /* r0 */])
    //     0x9f32dc: ldr             x0, [fp, #0x18]
    //     0x9f32e0: ldur            w1, [x0, #0x17]
    //     0x9f32e4: add             x1, x1, HEAP, lsl #32
    //     0x9f32e8: stur            x1, [fp, #-8]
    // 0x9f32ec: r1 = 1
    //     0x9f32ec: mov             x1, #1
    // 0x9f32f0: r0 = AllocateContext()
    //     0x9f32f0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f32f4: mov             x1, x0
    // 0x9f32f8: ldur            x0, [fp, #-8]
    // 0x9f32fc: StoreField: r1->field_b = r0
    //     0x9f32fc: stur            w0, [x1, #0xb]
    // 0x9f3300: LoadField: r2 = r0->field_b
    //     0x9f3300: ldur            w2, [x0, #0xb]
    // 0x9f3304: DecompressPointer r2
    //     0x9f3304: add             x2, x2, HEAP, lsl #32
    // 0x9f3308: LoadField: r3 = r2->field_f
    //     0x9f3308: ldur            w3, [x2, #0xf]
    // 0x9f330c: DecompressPointer r3
    //     0x9f330c: add             x3, x3, HEAP, lsl #32
    // 0x9f3310: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x9f3310: ldur            w2, [x3, #0x17]
    // 0x9f3314: DecompressPointer r2
    //     0x9f3314: add             x2, x2, HEAP, lsl #32
    // 0x9f3318: cmp             w2, NULL
    // 0x9f331c: b.eq            #0x9f3380
    // 0x9f3320: StoreField: r1->field_f = r2
    //     0x9f3320: stur            w2, [x1, #0xf]
    // 0x9f3324: LoadField: r3 = r0->field_f
    //     0x9f3324: ldur            w3, [x0, #0xf]
    // 0x9f3328: DecompressPointer r3
    //     0x9f3328: add             x3, x3, HEAP, lsl #32
    // 0x9f332c: mov             x2, x1
    // 0x9f3330: stur            x3, [fp, #-0x10]
    // 0x9f3334: r1 = Function '<anonymous closure>':.
    //     0x9f3334: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb0] AnonymousClosure: (0x9f3384), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f3338: ldr             x1, [x1, #0xfb0]
    // 0x9f333c: r0 = AllocateClosure()
    //     0x9f333c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f3340: r1 = <BoxConstraints>
    //     0x9f3340: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9f3344: ldr             x1, [x1, #0xa38]
    // 0x9f3348: stur            x0, [fp, #-8]
    // 0x9f334c: r0 = LayoutBuilder()
    //     0x9f334c: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f3350: mov             x1, x0
    // 0x9f3354: ldur            x0, [fp, #-8]
    // 0x9f3358: stur            x1, [fp, #-0x18]
    // 0x9f335c: StoreField: r1->field_f = r0
    //     0x9f335c: stur            w0, [x1, #0xf]
    // 0x9f3360: r0 = SizedBox()
    //     0x9f3360: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f3364: ldur            x1, [fp, #-0x10]
    // 0x9f3368: StoreField: r0->field_13 = r1
    //     0x9f3368: stur            w1, [x0, #0x13]
    // 0x9f336c: ldur            x1, [fp, #-0x18]
    // 0x9f3370: StoreField: r0->field_b = r1
    //     0x9f3370: stur            w1, [x0, #0xb]
    // 0x9f3374: LeaveFrame
    //     0x9f3374: mov             SP, fp
    //     0x9f3378: ldp             fp, lr, [SP], #0x10
    // 0x9f337c: ret
    //     0x9f337c: ret             
    // 0x9f3380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f3380: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f3384, size: 0x24c
    // 0x9f3384: EnterFrame
    //     0x9f3384: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3388: mov             fp, SP
    // 0x9f338c: AllocStack(0x60)
    //     0x9f338c: sub             SP, SP, #0x60
    // 0x9f3390: SetupParameters([dynamic _ /* r0 */])
    //     0x9f3390: fmov            d0, #2.00000000
    //     0x9f3394: ldr             x0, [fp, #0x20]
    //     0x9f3398: ldur            w2, [x0, #0x17]
    //     0x9f339c: add             x2, x2, HEAP, lsl #32
    //     0x9f33a0: stur            x2, [fp, #-8]
    // 0x9f3390: d0 = 2.000000
    // 0x9f33a4: CheckStackOverflow
    //     0x9f33a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f33a8: cmp             SP, x16
    //     0x9f33ac: b.ls            #0x9f35c8
    // 0x9f33b0: ldr             x0, [fp, #0x10]
    // 0x9f33b4: LoadField: d1 = r0->field_f
    //     0x9f33b4: ldur            d1, [x0, #0xf]
    // 0x9f33b8: fdiv            d2, d1, d0
    // 0x9f33bc: stur            d2, [fp, #-0x40]
    // 0x9f33c0: r0 = EdgeInsets()
    //     0x9f33c0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9f33c4: ldur            d0, [fp, #-0x40]
    // 0x9f33c8: stur            x0, [fp, #-0x28]
    // 0x9f33cc: StoreField: r0->field_7 = d0
    //     0x9f33cc: stur            d0, [x0, #7]
    // 0x9f33d0: StoreField: r0->field_f = rZR
    //     0x9f33d0: stur            xzr, [x0, #0xf]
    // 0x9f33d4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9f33d4: stur            d0, [x0, #0x17]
    // 0x9f33d8: StoreField: r0->field_1f = rZR
    //     0x9f33d8: stur            xzr, [x0, #0x1f]
    // 0x9f33dc: ldur            x3, [fp, #-8]
    // 0x9f33e0: LoadField: r4 = r3->field_b
    //     0x9f33e0: ldur            w4, [x3, #0xb]
    // 0x9f33e4: DecompressPointer r4
    //     0x9f33e4: add             x4, x4, HEAP, lsl #32
    // 0x9f33e8: stur            x4, [fp, #-0x20]
    // 0x9f33ec: LoadField: r1 = r4->field_b
    //     0x9f33ec: ldur            w1, [x4, #0xb]
    // 0x9f33f0: DecompressPointer r1
    //     0x9f33f0: add             x1, x1, HEAP, lsl #32
    // 0x9f33f4: LoadField: r2 = r1->field_13
    //     0x9f33f4: ldur            w2, [x1, #0x13]
    // 0x9f33f8: DecompressPointer r2
    //     0x9f33f8: add             x2, x2, HEAP, lsl #32
    // 0x9f33fc: LoadField: r5 = r3->field_f
    //     0x9f33fc: ldur            w5, [x3, #0xf]
    // 0x9f3400: DecompressPointer r5
    //     0x9f3400: add             x5, x5, HEAP, lsl #32
    // 0x9f3404: stur            x5, [fp, #-0x18]
    // 0x9f3408: r6 = LoadInt32Instr(r2)
    //     0x9f3408: sbfx            x6, x2, #1, #0x1f
    //     0x9f340c: tbz             w2, #0, #0x9f3414
    //     0x9f3410: ldur            x6, [x2, #7]
    // 0x9f3414: mov             x2, x3
    // 0x9f3418: stur            x6, [fp, #-0x10]
    // 0x9f341c: r1 = Function '<anonymous closure>':.
    //     0x9f341c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfb8] AnonymousClosure: (0x9f38bc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f3420: ldr             x1, [x1, #0xfb8]
    // 0x9f3424: r0 = AllocateClosure()
    //     0x9f3424: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f3428: stur            x0, [fp, #-0x30]
    // 0x9f342c: r0 = ListView()
    //     0x9f342c: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x9f3430: stur            x0, [fp, #-0x38]
    // 0x9f3434: ldur            x16, [fp, #-0x18]
    // 0x9f3438: r30 = Instance_Axis
    //     0x9f3438: ldr             lr, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9f343c: stp             lr, x16, [SP, #0x10]
    // 0x9f3440: r16 = Instance_BouncingScrollPhysics
    //     0x9f3440: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d800] Obj!BouncingScrollPhysics@d0e8b1
    //     0x9f3444: ldr             x16, [x16, #0x800]
    // 0x9f3448: ldur            lr, [fp, #-0x28]
    // 0x9f344c: stp             lr, x16, [SP]
    // 0x9f3450: mov             x1, x0
    // 0x9f3454: ldur            x2, [fp, #-0x30]
    // 0x9f3458: ldur            x3, [fp, #-0x10]
    // 0x9f345c: r4 = const [0, 0x7, 0x4, 0x3, controller, 0x3, padding, 0x6, physics, 0x5, scrollDirection, 0x4, null]
    //     0x9f345c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfc0] List(13) [0, 0x7, 0x4, 0x3, "controller", 0x3, "padding", 0x6, "physics", 0x5, "scrollDirection", 0x4, Null]
    //     0x9f3460: ldr             x4, [x4, #0xfc0]
    // 0x9f3464: r0 = ListView.builder()
    //     0x9f3464: bl              #0x9ce160  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x9f3468: ldur            x2, [fp, #-8]
    // 0x9f346c: r1 = Function '<anonymous closure>':.
    //     0x9f346c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfc8] AnonymousClosure: (0x9f35d0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::build (0x9f2ee8)
    //     0x9f3470: ldr             x1, [x1, #0xfc8]
    // 0x9f3474: r0 = AllocateClosure()
    //     0x9f3474: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f3478: r1 = <ScrollNotification>
    //     0x9f3478: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e908] TypeArguments: <ScrollNotification>
    //     0x9f347c: ldr             x1, [x1, #0x908]
    // 0x9f3480: stur            x0, [fp, #-8]
    // 0x9f3484: r0 = NotificationListener()
    //     0x9f3484: bl              #0x91c6fc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x9f3488: mov             x2, x0
    // 0x9f348c: ldur            x0, [fp, #-8]
    // 0x9f3490: stur            x2, [fp, #-0x18]
    // 0x9f3494: StoreField: r2->field_13 = r0
    //     0x9f3494: stur            w0, [x2, #0x13]
    // 0x9f3498: ldur            x0, [fp, #-0x38]
    // 0x9f349c: StoreField: r2->field_b = r0
    //     0x9f349c: stur            w0, [x2, #0xb]
    // 0x9f34a0: ldur            x0, [fp, #-0x20]
    // 0x9f34a4: LoadField: r3 = r0->field_f
    //     0x9f34a4: ldur            w3, [x0, #0xf]
    // 0x9f34a8: DecompressPointer r3
    //     0x9f34a8: add             x3, x3, HEAP, lsl #32
    // 0x9f34ac: ldr             x1, [fp, #0x18]
    // 0x9f34b0: stur            x3, [fp, #-8]
    // 0x9f34b4: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9f34b4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9f34b8: stur            x0, [fp, #-0x20]
    // 0x9f34bc: r0 = Radius()
    //     0x9f34bc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9f34c0: d0 = 2.000000
    //     0x9f34c0: fmov            d0, #2.00000000
    // 0x9f34c4: stur            x0, [fp, #-0x28]
    // 0x9f34c8: StoreField: r0->field_7 = d0
    //     0x9f34c8: stur            d0, [x0, #7]
    // 0x9f34cc: StoreField: r0->field_f = d0
    //     0x9f34cc: stur            d0, [x0, #0xf]
    // 0x9f34d0: r0 = BorderRadius()
    //     0x9f34d0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9f34d4: mov             x1, x0
    // 0x9f34d8: ldur            x0, [fp, #-0x28]
    // 0x9f34dc: stur            x1, [fp, #-0x30]
    // 0x9f34e0: StoreField: r1->field_7 = r0
    //     0x9f34e0: stur            w0, [x1, #7]
    // 0x9f34e4: StoreField: r1->field_b = r0
    //     0x9f34e4: stur            w0, [x1, #0xb]
    // 0x9f34e8: StoreField: r1->field_f = r0
    //     0x9f34e8: stur            w0, [x1, #0xf]
    // 0x9f34ec: StoreField: r1->field_13 = r0
    //     0x9f34ec: stur            w0, [x1, #0x13]
    // 0x9f34f0: r0 = BoxDecoration()
    //     0x9f34f0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9f34f4: mov             x1, x0
    // 0x9f34f8: ldur            x0, [fp, #-0x20]
    // 0x9f34fc: stur            x1, [fp, #-0x28]
    // 0x9f3500: StoreField: r1->field_7 = r0
    //     0x9f3500: stur            w0, [x1, #7]
    // 0x9f3504: ldur            x0, [fp, #-0x30]
    // 0x9f3508: StoreField: r1->field_13 = r0
    //     0x9f3508: stur            w0, [x1, #0x13]
    // 0x9f350c: r0 = Instance_BoxShape
    //     0x9f350c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9f3510: ldr             x0, [x0, #0xc8]
    // 0x9f3514: StoreField: r1->field_23 = r0
    //     0x9f3514: stur            w0, [x1, #0x23]
    // 0x9f3518: r0 = Container()
    //     0x9f3518: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f351c: stur            x0, [fp, #-0x20]
    // 0x9f3520: r16 = 3.000000
    //     0x9f3520: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0x9f3524: ldr             x16, [x16, #0xbb8]
    // 0x9f3528: ldur            lr, [fp, #-8]
    // 0x9f352c: stp             lr, x16, [SP, #8]
    // 0x9f3530: ldur            x16, [fp, #-0x28]
    // 0x9f3534: str             x16, [SP]
    // 0x9f3538: mov             x1, x0
    // 0x9f353c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9f353c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9f3540: ldr             x4, [x4, #0x4d0]
    // 0x9f3544: r0 = Container()
    //     0x9f3544: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f3548: r1 = Null
    //     0x9f3548: mov             x1, NULL
    // 0x9f354c: r2 = 4
    //     0x9f354c: mov             x2, #4
    // 0x9f3550: r0 = AllocateArray()
    //     0x9f3550: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f3554: mov             x2, x0
    // 0x9f3558: ldur            x0, [fp, #-0x18]
    // 0x9f355c: stur            x2, [fp, #-8]
    // 0x9f3560: StoreField: r2->field_f = r0
    //     0x9f3560: stur            w0, [x2, #0xf]
    // 0x9f3564: ldur            x0, [fp, #-0x20]
    // 0x9f3568: StoreField: r2->field_13 = r0
    //     0x9f3568: stur            w0, [x2, #0x13]
    // 0x9f356c: r1 = <Widget>
    //     0x9f356c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f3570: r0 = AllocateGrowableArray()
    //     0x9f3570: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f3574: mov             x1, x0
    // 0x9f3578: ldur            x0, [fp, #-8]
    // 0x9f357c: stur            x1, [fp, #-0x18]
    // 0x9f3580: StoreField: r1->field_f = r0
    //     0x9f3580: stur            w0, [x1, #0xf]
    // 0x9f3584: r0 = 4
    //     0x9f3584: mov             x0, #4
    // 0x9f3588: StoreField: r1->field_b = r0
    //     0x9f3588: stur            w0, [x1, #0xb]
    // 0x9f358c: r0 = Stack()
    //     0x9f358c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f3590: r1 = Instance_Alignment
    //     0x9f3590: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f3594: ldr             x1, [x1, #0x4f0]
    // 0x9f3598: StoreField: r0->field_f = r1
    //     0x9f3598: stur            w1, [x0, #0xf]
    // 0x9f359c: r1 = Instance_StackFit
    //     0x9f359c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9f35a0: ldr             x1, [x1, #0xc10]
    // 0x9f35a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f35a4: stur            w1, [x0, #0x17]
    // 0x9f35a8: r1 = Instance_Clip
    //     0x9f35a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9f35ac: ldr             x1, [x1, #0x248]
    // 0x9f35b0: StoreField: r0->field_1b = r1
    //     0x9f35b0: stur            w1, [x0, #0x1b]
    // 0x9f35b4: ldur            x1, [fp, #-0x18]
    // 0x9f35b8: StoreField: r0->field_b = r1
    //     0x9f35b8: stur            w1, [x0, #0xb]
    // 0x9f35bc: LeaveFrame
    //     0x9f35bc: mov             SP, fp
    //     0x9f35c0: ldp             fp, lr, [SP], #0x10
    // 0x9f35c4: ret
    //     0x9f35c4: ret             
    // 0x9f35c8: r0 = StackOverflowSharedWithFPURegs()
    //     0x9f35c8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9f35cc: b               #0x9f33b0
  }
  [closure] bool <anonymous closure>(dynamic, ScrollNotification) {
    // ** addr: 0x9f35d0, size: 0xb4
    // 0x9f35d0: EnterFrame
    //     0x9f35d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f35d4: mov             fp, SP
    // 0x9f35d8: ldr             x0, [fp, #0x18]
    // 0x9f35dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f35dc: ldur            w1, [x0, #0x17]
    // 0x9f35e0: DecompressPointer r1
    //     0x9f35e0: add             x1, x1, HEAP, lsl #32
    // 0x9f35e4: CheckStackOverflow
    //     0x9f35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f35e8: cmp             SP, x16
    //     0x9f35ec: b.ls            #0x9f367c
    // 0x9f35f0: ldr             x0, [fp, #0x10]
    // 0x9f35f4: r2 = LoadClassIdInstr(r0)
    //     0x9f35f4: ldur            x2, [x0, #-1]
    //     0x9f35f8: ubfx            x2, x2, #0xc, #0x14
    // 0x9f35fc: cmp             x2, #0x4ac
    // 0x9f3600: b.ne            #0x9f3640
    // 0x9f3604: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f3604: ldur            w3, [x0, #0x17]
    // 0x9f3608: DecompressPointer r3
    //     0x9f3608: add             x3, x3, HEAP, lsl #32
    // 0x9f360c: cmp             w3, NULL
    // 0x9f3610: b.eq            #0x9f3638
    // 0x9f3614: r0 = false
    //     0x9f3614: add             x0, NULL, #0x30  ; false
    // 0x9f3618: LoadField: r3 = r1->field_b
    //     0x9f3618: ldur            w3, [x1, #0xb]
    // 0x9f361c: DecompressPointer r3
    //     0x9f361c: add             x3, x3, HEAP, lsl #32
    // 0x9f3620: LoadField: r4 = r3->field_b
    //     0x9f3620: ldur            w4, [x3, #0xb]
    // 0x9f3624: DecompressPointer r4
    //     0x9f3624: add             x4, x4, HEAP, lsl #32
    // 0x9f3628: LoadField: r3 = r4->field_f
    //     0x9f3628: ldur            w3, [x4, #0xf]
    // 0x9f362c: DecompressPointer r3
    //     0x9f362c: add             x3, x3, HEAP, lsl #32
    // 0x9f3630: StoreField: r3->field_27 = r0
    //     0x9f3630: stur            w0, [x3, #0x27]
    // 0x9f3634: b               #0x9f3644
    // 0x9f3638: r0 = false
    //     0x9f3638: add             x0, NULL, #0x30  ; false
    // 0x9f363c: b               #0x9f3644
    // 0x9f3640: r0 = false
    //     0x9f3640: add             x0, NULL, #0x30  ; false
    // 0x9f3644: cmp             x2, #0x4a9
    // 0x9f3648: b.ne            #0x9f366c
    // 0x9f364c: LoadField: r2 = r1->field_b
    //     0x9f364c: ldur            w2, [x1, #0xb]
    // 0x9f3650: DecompressPointer r2
    //     0x9f3650: add             x2, x2, HEAP, lsl #32
    // 0x9f3654: LoadField: r1 = r2->field_b
    //     0x9f3654: ldur            w1, [x2, #0xb]
    // 0x9f3658: DecompressPointer r1
    //     0x9f3658: add             x1, x1, HEAP, lsl #32
    // 0x9f365c: LoadField: r2 = r1->field_f
    //     0x9f365c: ldur            w2, [x1, #0xf]
    // 0x9f3660: DecompressPointer r2
    //     0x9f3660: add             x2, x2, HEAP, lsl #32
    // 0x9f3664: mov             x1, x2
    // 0x9f3668: r0 = _onScrollEnd()
    //     0x9f3668: bl              #0x9f3684  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_onScrollEnd
    // 0x9f366c: r0 = false
    //     0x9f366c: add             x0, NULL, #0x30  ; false
    // 0x9f3670: LeaveFrame
    //     0x9f3670: mov             SP, fp
    //     0x9f3674: ldp             fp, lr, [SP], #0x10
    // 0x9f3678: ret
    //     0x9f3678: ret             
    // 0x9f367c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f367c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3680: b               #0x9f35f0
  }
  _ _onScrollEnd(/* No info */) {
    // ** addr: 0x9f3684, size: 0x18c
    // 0x9f3684: EnterFrame
    //     0x9f3684: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3688: mov             fp, SP
    // 0x9f368c: AllocStack(0x28)
    //     0x9f368c: sub             SP, SP, #0x28
    // 0x9f3690: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x9f3690: stur            x1, [fp, #-8]
    // 0x9f3694: CheckStackOverflow
    //     0x9f3694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3698: cmp             SP, x16
    //     0x9f369c: b.ls            #0x9f3808
    // 0x9f36a0: r1 = 1
    //     0x9f36a0: mov             x1, #1
    // 0x9f36a4: r0 = AllocateContext()
    //     0x9f36a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f36a8: mov             x2, x0
    // 0x9f36ac: ldur            x0, [fp, #-8]
    // 0x9f36b0: stur            x2, [fp, #-0x18]
    // 0x9f36b4: StoreField: r2->field_f = r0
    //     0x9f36b4: stur            w0, [x2, #0xf]
    // 0x9f36b8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9f36b8: ldur            w3, [x0, #0x17]
    // 0x9f36bc: DecompressPointer r3
    //     0x9f36bc: add             x3, x3, HEAP, lsl #32
    // 0x9f36c0: stur            x3, [fp, #-0x10]
    // 0x9f36c4: cmp             w3, NULL
    // 0x9f36c8: b.eq            #0x9f36dc
    // 0x9f36cc: LoadField: r1 = r3->field_3b
    //     0x9f36cc: ldur            w1, [x3, #0x3b]
    // 0x9f36d0: DecompressPointer r1
    //     0x9f36d0: add             x1, x1, HEAP, lsl #32
    // 0x9f36d4: LoadField: r4 = r1->field_b
    //     0x9f36d4: ldur            w4, [x1, #0xb]
    // 0x9f36d8: cbnz            w4, #0x9f36ec
    // 0x9f36dc: r0 = false
    //     0x9f36dc: add             x0, NULL, #0x30  ; false
    // 0x9f36e0: LeaveFrame
    //     0x9f36e0: mov             SP, fp
    //     0x9f36e4: ldp             fp, lr, [SP], #0x10
    // 0x9f36e8: ret
    //     0x9f36e8: ret             
    // 0x9f36ec: LoadField: r1 = r0->field_27
    //     0x9f36ec: ldur            w1, [x0, #0x27]
    // 0x9f36f0: DecompressPointer r1
    //     0x9f36f0: add             x1, x1, HEAP, lsl #32
    // 0x9f36f4: tbnz            w1, #4, #0x9f3708
    // 0x9f36f8: r0 = false
    //     0x9f36f8: add             x0, NULL, #0x30  ; false
    // 0x9f36fc: LeaveFrame
    //     0x9f36fc: mov             SP, fp
    //     0x9f3700: ldp             fp, lr, [SP], #0x10
    // 0x9f3704: ret
    //     0x9f3704: ret             
    // 0x9f3708: mov             x1, x3
    // 0x9f370c: r0 = offset()
    //     0x9f370c: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x9f3710: r0 = poundsForOffset()
    //     0x9f3710: bl              #0x94ae20  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/weight_ruler_motion.dart] WeightRulerMotion::poundsForOffset
    // 0x9f3714: ldur            x1, [fp, #-0x10]
    // 0x9f3718: stur            x0, [fp, #-0x20]
    // 0x9f371c: r0 = offset()
    //     0x9f371c: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x9f3720: r0 = snapOffsetFor()
    //     0x9f3720: bl              #0x9f3810  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/weight_ruler_motion.dart] WeightRulerMotion::snapOffsetFor
    // 0x9f3724: ldur            x1, [fp, #-0x10]
    // 0x9f3728: stur            d0, [fp, #-0x28]
    // 0x9f372c: r0 = offset()
    //     0x9f372c: bl              #0x6893d8  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::offset
    // 0x9f3730: mov             v1.16b, v0.16b
    // 0x9f3734: ldur            d0, [fp, #-0x28]
    // 0x9f3738: fsub            d2, d1, d0
    // 0x9f373c: d1 = 0.000000
    //     0x9f373c: eor             v1.16b, v1.16b, v1.16b
    // 0x9f3740: fcmp            d2, d1
    // 0x9f3744: b.ne            #0x9f3758
    // 0x9f3748: d3 = 0.500000
    //     0x9f3748: fmov            d3, #0.50000000
    // 0x9f374c: fcmp            d3, d1
    // 0x9f3750: b.le            #0x9f37a4
    // 0x9f3754: b               #0x9f377c
    // 0x9f3758: d3 = 0.500000
    //     0x9f3758: fmov            d3, #0.50000000
    // 0x9f375c: fcmp            d1, d2
    // 0x9f3760: b.le            #0x9f3774
    // 0x9f3764: fneg            d1, d2
    // 0x9f3768: fcmp            d3, d1
    // 0x9f376c: b.le            #0x9f37a4
    // 0x9f3770: b               #0x9f377c
    // 0x9f3774: fcmp            d3, d2
    // 0x9f3778: b.le            #0x9f37a4
    // 0x9f377c: ldur            x1, [fp, #-8]
    // 0x9f3780: ldur            x2, [fp, #-0x20]
    // 0x9f3784: r3 = false
    //     0x9f3784: add             x3, NULL, #0x30  ; false
    // 0x9f3788: r0 = _publish()
    //     0x9f3788: bl              #0x94aabc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_publish
    // 0x9f378c: ldur            x1, [fp, #-8]
    // 0x9f3790: r0 = _commit()
    //     0x9f3790: bl              #0x94acf4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_commit
    // 0x9f3794: r0 = false
    //     0x9f3794: add             x0, NULL, #0x30  ; false
    // 0x9f3798: LeaveFrame
    //     0x9f3798: mov             SP, fp
    //     0x9f379c: ldp             fp, lr, [SP], #0x10
    // 0x9f37a0: ret
    //     0x9f37a0: ret             
    // 0x9f37a4: ldur            x1, [fp, #-8]
    // 0x9f37a8: r0 = true
    //     0x9f37a8: add             x0, NULL, #0x20  ; true
    // 0x9f37ac: StoreField: r1->field_27 = r0
    //     0x9f37ac: stur            w0, [x1, #0x27]
    // 0x9f37b0: ldur            x2, [fp, #-0x20]
    // 0x9f37b4: r3 = false
    //     0x9f37b4: add             x3, NULL, #0x30  ; false
    // 0x9f37b8: r0 = _publish()
    //     0x9f37b8: bl              #0x94aabc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_publish
    // 0x9f37bc: ldur            x1, [fp, #-0x10]
    // 0x9f37c0: ldur            d0, [fp, #-0x28]
    // 0x9f37c4: r2 = Instance_Cubic
    //     0x9f37c4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9f37c8: ldr             x2, [x2, #0x128]
    // 0x9f37cc: r3 = Instance_Duration
    //     0x9f37cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0x9f37d0: ldr             x3, [x3, #0x898]
    // 0x9f37d4: r0 = animateTo()
    //     0x9f37d4: bl              #0x68b664  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::animateTo
    // 0x9f37d8: ldur            x2, [fp, #-0x18]
    // 0x9f37dc: r1 = Function '<anonymous closure>':.
    //     0x9f37dc: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dfd0] AnonymousClosure: (0x9f384c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_onScrollEnd (0x9f3684)
    //     0x9f37e0: ldr             x1, [x1, #0xfd0]
    // 0x9f37e4: stur            x0, [fp, #-8]
    // 0x9f37e8: r0 = AllocateClosure()
    //     0x9f37e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f37ec: ldur            x1, [fp, #-8]
    // 0x9f37f0: mov             x2, x0
    // 0x9f37f4: r0 = whenComplete()
    //     0x9f37f4: bl              #0xd89124  ; [dart:async] _Future::whenComplete
    // 0x9f37f8: r0 = false
    //     0x9f37f8: add             x0, NULL, #0x30  ; false
    // 0x9f37fc: LeaveFrame
    //     0x9f37fc: mov             SP, fp
    //     0x9f3800: ldp             fp, lr, [SP], #0x10
    // 0x9f3804: ret
    //     0x9f3804: ret             
    // 0x9f3808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f380c: b               #0x9f36a0
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x9f384c, size: 0x70
    // 0x9f384c: EnterFrame
    //     0x9f384c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3850: mov             fp, SP
    // 0x9f3854: ldr             x0, [fp, #0x10]
    // 0x9f3858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f3858: ldur            w1, [x0, #0x17]
    // 0x9f385c: DecompressPointer r1
    //     0x9f385c: add             x1, x1, HEAP, lsl #32
    // 0x9f3860: CheckStackOverflow
    //     0x9f3860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3864: cmp             SP, x16
    //     0x9f3868: b.ls            #0x9f38b4
    // 0x9f386c: LoadField: r0 = r1->field_f
    //     0x9f386c: ldur            w0, [x1, #0xf]
    // 0x9f3870: DecompressPointer r0
    //     0x9f3870: add             x0, x0, HEAP, lsl #32
    // 0x9f3874: LoadField: r1 = r0->field_f
    //     0x9f3874: ldur            w1, [x0, #0xf]
    // 0x9f3878: DecompressPointer r1
    //     0x9f3878: add             x1, x1, HEAP, lsl #32
    // 0x9f387c: cmp             w1, NULL
    // 0x9f3880: b.ne            #0x9f3894
    // 0x9f3884: r0 = Null
    //     0x9f3884: mov             x0, NULL
    // 0x9f3888: LeaveFrame
    //     0x9f3888: mov             SP, fp
    //     0x9f388c: ldp             fp, lr, [SP], #0x10
    // 0x9f3890: ret
    //     0x9f3890: ret             
    // 0x9f3894: r1 = false
    //     0x9f3894: add             x1, NULL, #0x30  ; false
    // 0x9f3898: StoreField: r0->field_27 = r1
    //     0x9f3898: stur            w1, [x0, #0x27]
    // 0x9f389c: mov             x1, x0
    // 0x9f38a0: r0 = _commit()
    //     0x9f38a0: bl              #0x94acf4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_commit
    // 0x9f38a4: r0 = Null
    //     0x9f38a4: mov             x0, NULL
    // 0x9f38a8: LeaveFrame
    //     0x9f38a8: mov             SP, fp
    //     0x9f38ac: ldp             fp, lr, [SP], #0x10
    // 0x9f38b0: ret
    //     0x9f38b0: ret             
    // 0x9f38b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f38b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f38b8: b               #0x9f386c
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x9f38bc, size: 0x44c
    // 0x9f38bc: EnterFrame
    //     0x9f38bc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f38c0: mov             fp, SP
    // 0x9f38c4: AllocStack(0x60)
    //     0x9f38c4: sub             SP, SP, #0x60
    // 0x9f38c8: SetupParameters([dynamic _ /* r1 */])
    //     0x9f38c8: mov             x0, #5
    //     0x9f38cc: ldr             x1, [fp, #0x20]
    //     0x9f38d0: ldur            w2, [x1, #0x17]
    //     0x9f38d4: add             x2, x2, HEAP, lsl #32
    // 0x9f38c8: r0 = 5
    // 0x9f38d8: CheckStackOverflow
    //     0x9f38d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f38dc: cmp             SP, x16
    //     0x9f38e0: b.ls            #0x9f3ca0
    // 0x9f38e4: ldr             x1, [fp, #0x10]
    // 0x9f38e8: r3 = LoadInt32Instr(r1)
    //     0x9f38e8: sbfx            x3, x1, #1, #0x1f
    //     0x9f38ec: tbz             w1, #0, #0x9f38f4
    //     0x9f38f0: ldur            x3, [x1, #7]
    // 0x9f38f4: add             x4, x3, #0x32
    // 0x9f38f8: stur            x4, [fp, #-0x18]
    // 0x9f38fc: sdiv            x3, x4, x0
    // 0x9f3900: msub            x1, x3, x0, x4
    // 0x9f3904: cmp             x1, xzr
    // 0x9f3908: b.lt            #0x9f3ca8
    // 0x9f390c: cbz             x1, #0x9f3918
    // 0x9f3910: r0 = false
    //     0x9f3910: add             x0, NULL, #0x30  ; false
    // 0x9f3914: b               #0x9f391c
    // 0x9f3918: r0 = true
    //     0x9f3918: add             x0, NULL, #0x20  ; true
    // 0x9f391c: stur            x0, [fp, #-0x10]
    // 0x9f3920: LoadField: r1 = r2->field_b
    //     0x9f3920: ldur            w1, [x2, #0xb]
    // 0x9f3924: DecompressPointer r1
    //     0x9f3924: add             x1, x1, HEAP, lsl #32
    // 0x9f3928: LoadField: r2 = r1->field_f
    //     0x9f3928: ldur            w2, [x1, #0xf]
    // 0x9f392c: DecompressPointer r2
    //     0x9f392c: add             x2, x2, HEAP, lsl #32
    // 0x9f3930: stur            x2, [fp, #-8]
    // 0x9f3934: tbnz            w0, #4, #0x9f3940
    // 0x9f3938: d0 = 2.000000
    //     0x9f3938: fmov            d0, #2.00000000
    // 0x9f393c: b               #0x9f3944
    // 0x9f3940: d0 = 1.000000
    //     0x9f3940: fmov            d0, #1.00000000
    // 0x9f3944: stur            d0, [fp, #-0x48]
    // 0x9f3948: tbnz            w0, #4, #0x9f3960
    // 0x9f394c: d1 = 0.500000
    //     0x9f394c: fmov            d1, #0.50000000
    // 0x9f3950: LoadField: d2 = r2->field_7
    //     0x9f3950: ldur            d2, [x2, #7]
    // 0x9f3954: fmul            d3, d2, d1
    // 0x9f3958: mov             v1.16b, v3.16b
    // 0x9f395c: b               #0x9f3974
    // 0x9f3960: d1 = 0.300000
    //     0x9f3960: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x9f3964: ldr             d1, [x17, #0xb98]
    // 0x9f3968: LoadField: d2 = r2->field_7
    //     0x9f3968: ldur            d2, [x2, #7]
    // 0x9f396c: fmul            d3, d2, d1
    // 0x9f3970: mov             v1.16b, v3.16b
    // 0x9f3974: stur            d1, [fp, #-0x40]
    // 0x9f3978: tbnz            w0, #4, #0x9f398c
    // 0x9f397c: ldr             x1, [fp, #0x18]
    // 0x9f3980: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9f3980: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9f3984: mov             x1, x0
    // 0x9f3988: b               #0x9f39b4
    // 0x9f398c: ldr             x1, [fp, #0x18]
    // 0x9f3990: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f3990: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f3994: r16 = 0.450000
    //     0x9f3994: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0x9f3998: ldr             x16, [x16, #0xe20]
    // 0x9f399c: str             x16, [SP]
    // 0x9f39a0: mov             x1, x0
    // 0x9f39a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9f39a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9f39a8: ldr             x4, [x4, #0x1b8]
    // 0x9f39ac: r0 = withValues()
    //     0x9f39ac: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9f39b0: mov             x1, x0
    // 0x9f39b4: ldur            x0, [fp, #-0x10]
    // 0x9f39b8: ldur            d0, [fp, #-0x48]
    // 0x9f39bc: ldur            d1, [fp, #-0x40]
    // 0x9f39c0: stur            x1, [fp, #-0x30]
    // 0x9f39c4: r2 = inline_Allocate_Double()
    //     0x9f39c4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x9f39c8: add             x2, x2, #0x10
    //     0x9f39cc: cmp             x3, x2
    //     0x9f39d0: b.ls            #0x9f3cb0
    //     0x9f39d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x9f39d8: sub             x2, x2, #0xf
    //     0x9f39dc: mov             x3, #0xe15c
    //     0x9f39e0: movk            x3, #3, lsl #16
    //     0x9f39e4: stur            x3, [x2, #-1]
    // 0x9f39e8: StoreField: r2->field_7 = d0
    //     0x9f39e8: stur            d0, [x2, #7]
    // 0x9f39ec: stur            x2, [fp, #-0x28]
    // 0x9f39f0: r3 = inline_Allocate_Double()
    //     0x9f39f0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x9f39f4: add             x3, x3, #0x10
    //     0x9f39f8: cmp             x4, x3
    //     0x9f39fc: b.ls            #0x9f3ccc
    //     0x9f3a00: str             x3, [THR, #0x50]  ; THR::top
    //     0x9f3a04: sub             x3, x3, #0xf
    //     0x9f3a08: mov             x4, #0xe15c
    //     0x9f3a0c: movk            x4, #3, lsl #16
    //     0x9f3a10: stur            x4, [x3, #-1]
    // 0x9f3a14: StoreField: r3->field_7 = d1
    //     0x9f3a14: stur            d1, [x3, #7]
    // 0x9f3a18: stur            x3, [fp, #-0x20]
    // 0x9f3a1c: r0 = Container()
    //     0x9f3a1c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9f3a20: stur            x0, [fp, #-0x38]
    // 0x9f3a24: ldur            x16, [fp, #-0x28]
    // 0x9f3a28: ldur            lr, [fp, #-0x20]
    // 0x9f3a2c: stp             lr, x16, [SP, #8]
    // 0x9f3a30: ldur            x16, [fp, #-0x30]
    // 0x9f3a34: str             x16, [SP]
    // 0x9f3a38: mov             x1, x0
    // 0x9f3a3c: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x9f3a3c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9f3a40: ldr             x4, [x4, #0xfe0]
    // 0x9f3a44: r0 = Container()
    //     0x9f3a44: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9f3a48: r1 = <StackParentData>
    //     0x9f3a48: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0x9f3a4c: ldr             x1, [x1, #0x7c8]
    // 0x9f3a50: r0 = Positioned()
    //     0x9f3a50: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9f3a54: mov             x3, x0
    // 0x9f3a58: r0 = 0.000000
    //     0x9f3a58: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9f3a5c: stur            x3, [fp, #-0x20]
    // 0x9f3a60: StoreField: r3->field_1f = r0
    //     0x9f3a60: stur            w0, [x3, #0x1f]
    // 0x9f3a64: ldur            x0, [fp, #-0x38]
    // 0x9f3a68: StoreField: r3->field_b = r0
    //     0x9f3a68: stur            w0, [x3, #0xb]
    // 0x9f3a6c: r1 = Null
    //     0x9f3a6c: mov             x1, NULL
    // 0x9f3a70: r2 = 2
    //     0x9f3a70: mov             x2, #2
    // 0x9f3a74: r0 = AllocateArray()
    //     0x9f3a74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f3a78: mov             x2, x0
    // 0x9f3a7c: ldur            x0, [fp, #-0x20]
    // 0x9f3a80: stur            x2, [fp, #-0x28]
    // 0x9f3a84: StoreField: r2->field_f = r0
    //     0x9f3a84: stur            w0, [x2, #0xf]
    // 0x9f3a88: r1 = <Widget>
    //     0x9f3a88: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f3a8c: r0 = AllocateGrowableArray()
    //     0x9f3a8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f3a90: mov             x2, x0
    // 0x9f3a94: ldur            x0, [fp, #-0x28]
    // 0x9f3a98: stur            x2, [fp, #-0x20]
    // 0x9f3a9c: StoreField: r2->field_f = r0
    //     0x9f3a9c: stur            w0, [x2, #0xf]
    // 0x9f3aa0: r3 = 2
    //     0x9f3aa0: mov             x3, #2
    // 0x9f3aa4: StoreField: r2->field_b = r3
    //     0x9f3aa4: stur            w3, [x2, #0xb]
    // 0x9f3aa8: ldur            x0, [fp, #-0x10]
    // 0x9f3aac: tbnz            w0, #4, #0x9f3c3c
    // 0x9f3ab0: ldur            x4, [fp, #-0x18]
    // 0x9f3ab4: ldur            x5, [fp, #-8]
    // 0x9f3ab8: d0 = 0.550000
    //     0x9f3ab8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x9f3abc: ldr             d0, [x17, #0x838]
    // 0x9f3ac0: LoadField: d1 = r5->field_7
    //     0x9f3ac0: ldur            d1, [x5, #7]
    // 0x9f3ac4: fmul            d2, d1, d0
    // 0x9f3ac8: stur            d2, [fp, #-0x40]
    // 0x9f3acc: r0 = BoxInt64Instr(r4)
    //     0x9f3acc: sbfiz           x0, x4, #1, #0x1f
    //     0x9f3ad0: cmp             x4, x0, asr #1
    //     0x9f3ad4: b.eq            #0x9f3ae0
    //     0x9f3ad8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x9f3adc: stur            x4, [x0, #7]
    // 0x9f3ae0: str             x0, [SP]
    // 0x9f3ae4: r0 = _interpolateSingle()
    //     0x9f3ae4: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f3ae8: ldr             x1, [fp, #0x18]
    // 0x9f3aec: stur            x0, [fp, #-0x10]
    // 0x9f3af0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f3af0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f3af4: stur            x0, [fp, #-0x28]
    // 0x9f3af8: r0 = TextStyle()
    //     0x9f3af8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f3afc: mov             x1, x0
    // 0x9f3b00: r0 = true
    //     0x9f3b00: add             x0, NULL, #0x20  ; true
    // 0x9f3b04: stur            x1, [fp, #-0x30]
    // 0x9f3b08: StoreField: r1->field_7 = r0
    //     0x9f3b08: stur            w0, [x1, #7]
    // 0x9f3b0c: ldur            x0, [fp, #-0x28]
    // 0x9f3b10: StoreField: r1->field_b = r0
    //     0x9f3b10: stur            w0, [x1, #0xb]
    // 0x9f3b14: r0 = 10.000000
    //     0x9f3b14: ldr             x0, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x9f3b18: StoreField: r1->field_1f = r0
    //     0x9f3b18: stur            w0, [x1, #0x1f]
    // 0x9f3b1c: r2 = 1.000000
    //     0x9f3b1c: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9f3b20: StoreField: r1->field_37 = r2
    //     0x9f3b20: stur            w2, [x1, #0x37]
    // 0x9f3b24: r0 = Text()
    //     0x9f3b24: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f3b28: mov             x1, x0
    // 0x9f3b2c: ldur            x0, [fp, #-0x10]
    // 0x9f3b30: stur            x1, [fp, #-0x28]
    // 0x9f3b34: StoreField: r1->field_b = r0
    //     0x9f3b34: stur            w0, [x1, #0xb]
    // 0x9f3b38: ldur            x0, [fp, #-0x30]
    // 0x9f3b3c: StoreField: r1->field_13 = r0
    //     0x9f3b3c: stur            w0, [x1, #0x13]
    // 0x9f3b40: r0 = Instance_TextAlign
    //     0x9f3b40: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9f3b44: StoreField: r1->field_1b = r0
    //     0x9f3b44: stur            w0, [x1, #0x1b]
    // 0x9f3b48: r0 = 2
    //     0x9f3b48: mov             x0, #2
    // 0x9f3b4c: StoreField: r1->field_37 = r0
    //     0x9f3b4c: stur            w0, [x1, #0x37]
    // 0x9f3b50: r0 = SizedBox()
    //     0x9f3b50: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f3b54: mov             x2, x0
    // 0x9f3b58: r0 = 32.000000
    //     0x9f3b58: add             x0, PP, #0x27, lsl #12  ; [pp+0x275e8] 32
    //     0x9f3b5c: ldr             x0, [x0, #0x5e8]
    // 0x9f3b60: stur            x2, [fp, #-0x30]
    // 0x9f3b64: StoreField: r2->field_f = r0
    //     0x9f3b64: stur            w0, [x2, #0xf]
    // 0x9f3b68: ldur            x0, [fp, #-0x28]
    // 0x9f3b6c: StoreField: r2->field_b = r0
    //     0x9f3b6c: stur            w0, [x2, #0xb]
    // 0x9f3b70: ldur            d0, [fp, #-0x40]
    // 0x9f3b74: r0 = inline_Allocate_Double()
    //     0x9f3b74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9f3b78: add             x0, x0, #0x10
    //     0x9f3b7c: cmp             x1, x0
    //     0x9f3b80: b.ls            #0x9f3cf0
    //     0x9f3b84: str             x0, [THR, #0x50]  ; THR::top
    //     0x9f3b88: sub             x0, x0, #0xf
    //     0x9f3b8c: mov             x1, #0xe15c
    //     0x9f3b90: movk            x1, #3, lsl #16
    //     0x9f3b94: stur            x1, [x0, #-1]
    // 0x9f3b98: StoreField: r0->field_7 = d0
    //     0x9f3b98: stur            d0, [x0, #7]
    // 0x9f3b9c: stur            x0, [fp, #-0x10]
    // 0x9f3ba0: r1 = <StackParentData>
    //     0x9f3ba0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0x9f3ba4: ldr             x1, [x1, #0x7c8]
    // 0x9f3ba8: r0 = Positioned()
    //     0x9f3ba8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9f3bac: mov             x2, x0
    // 0x9f3bb0: ldur            x0, [fp, #-0x10]
    // 0x9f3bb4: stur            x2, [fp, #-0x28]
    // 0x9f3bb8: StoreField: r2->field_1f = r0
    //     0x9f3bb8: stur            w0, [x2, #0x1f]
    // 0x9f3bbc: ldur            x0, [fp, #-0x30]
    // 0x9f3bc0: StoreField: r2->field_b = r0
    //     0x9f3bc0: stur            w0, [x2, #0xb]
    // 0x9f3bc4: ldur            x0, [fp, #-0x20]
    // 0x9f3bc8: LoadField: r1 = r0->field_b
    //     0x9f3bc8: ldur            w1, [x0, #0xb]
    // 0x9f3bcc: LoadField: r3 = r0->field_f
    //     0x9f3bcc: ldur            w3, [x0, #0xf]
    // 0x9f3bd0: DecompressPointer r3
    //     0x9f3bd0: add             x3, x3, HEAP, lsl #32
    // 0x9f3bd4: LoadField: r4 = r3->field_b
    //     0x9f3bd4: ldur            w4, [x3, #0xb]
    // 0x9f3bd8: r3 = LoadInt32Instr(r1)
    //     0x9f3bd8: sbfx            x3, x1, #1, #0x1f
    // 0x9f3bdc: stur            x3, [fp, #-0x18]
    // 0x9f3be0: r1 = LoadInt32Instr(r4)
    //     0x9f3be0: sbfx            x1, x4, #1, #0x1f
    // 0x9f3be4: cmp             x3, x1
    // 0x9f3be8: b.ne            #0x9f3bf4
    // 0x9f3bec: mov             x1, x0
    // 0x9f3bf0: r0 = _growToNextCapacity()
    //     0x9f3bf0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f3bf4: ldur            x2, [fp, #-0x20]
    // 0x9f3bf8: ldur            x3, [fp, #-0x18]
    // 0x9f3bfc: add             x0, x3, #1
    // 0x9f3c00: lsl             x1, x0, #1
    // 0x9f3c04: StoreField: r2->field_b = r1
    //     0x9f3c04: stur            w1, [x2, #0xb]
    // 0x9f3c08: LoadField: r1 = r2->field_f
    //     0x9f3c08: ldur            w1, [x2, #0xf]
    // 0x9f3c0c: DecompressPointer r1
    //     0x9f3c0c: add             x1, x1, HEAP, lsl #32
    // 0x9f3c10: ldur            x0, [fp, #-0x28]
    // 0x9f3c14: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f3c14: add             x25, x1, x3, lsl #2
    //     0x9f3c18: add             x25, x25, #0xf
    //     0x9f3c1c: str             w0, [x25]
    //     0x9f3c20: tbz             w0, #0, #0x9f3c3c
    //     0x9f3c24: ldurb           w16, [x1, #-1]
    //     0x9f3c28: ldurb           w17, [x0, #-1]
    //     0x9f3c2c: and             x16, x17, x16, lsr #2
    //     0x9f3c30: tst             x16, HEAP, lsr #32
    //     0x9f3c34: b.eq            #0x9f3c3c
    //     0x9f3c38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f3c3c: ldur            x0, [fp, #-8]
    // 0x9f3c40: r0 = Stack()
    //     0x9f3c40: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9f3c44: mov             x1, x0
    // 0x9f3c48: r0 = Instance_Alignment
    //     0x9f3c48: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x9f3c4c: ldr             x0, [x0, #0xc08]
    // 0x9f3c50: stur            x1, [fp, #-0x10]
    // 0x9f3c54: StoreField: r1->field_f = r0
    //     0x9f3c54: stur            w0, [x1, #0xf]
    // 0x9f3c58: r0 = Instance_StackFit
    //     0x9f3c58: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9f3c5c: ldr             x0, [x0, #0xc10]
    // 0x9f3c60: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3c60: stur            w0, [x1, #0x17]
    // 0x9f3c64: r0 = Instance_Clip
    //     0x9f3c64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f3c68: ldr             x0, [x0, #0xab0]
    // 0x9f3c6c: StoreField: r1->field_1b = r0
    //     0x9f3c6c: stur            w0, [x1, #0x1b]
    // 0x9f3c70: ldur            x0, [fp, #-0x20]
    // 0x9f3c74: StoreField: r1->field_b = r0
    //     0x9f3c74: stur            w0, [x1, #0xb]
    // 0x9f3c78: r0 = SizedBox()
    //     0x9f3c78: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f3c7c: r1 = 10.000000
    //     0x9f3c7c: ldr             x1, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0x9f3c80: StoreField: r0->field_f = r1
    //     0x9f3c80: stur            w1, [x0, #0xf]
    // 0x9f3c84: ldur            x1, [fp, #-8]
    // 0x9f3c88: StoreField: r0->field_13 = r1
    //     0x9f3c88: stur            w1, [x0, #0x13]
    // 0x9f3c8c: ldur            x1, [fp, #-0x10]
    // 0x9f3c90: StoreField: r0->field_b = r1
    //     0x9f3c90: stur            w1, [x0, #0xb]
    // 0x9f3c94: LeaveFrame
    //     0x9f3c94: mov             SP, fp
    //     0x9f3c98: ldp             fp, lr, [SP], #0x10
    // 0x9f3c9c: ret
    //     0x9f3c9c: ret             
    // 0x9f3ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3ca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3ca4: b               #0x9f38e4
    // 0x9f3ca8: add             x1, x1, x0
    // 0x9f3cac: b               #0x9f390c
    // 0x9f3cb0: stp             q0, q1, [SP, #-0x20]!
    // 0x9f3cb4: stp             x0, x1, [SP, #-0x10]!
    // 0x9f3cb8: r0 = AllocateDouble()
    //     0x9f3cb8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f3cbc: mov             x2, x0
    // 0x9f3cc0: ldp             x0, x1, [SP], #0x10
    // 0x9f3cc4: ldp             q0, q1, [SP], #0x20
    // 0x9f3cc8: b               #0x9f39e8
    // 0x9f3ccc: SaveReg d1
    //     0x9f3ccc: str             q1, [SP, #-0x10]!
    // 0x9f3cd0: stp             x1, x2, [SP, #-0x10]!
    // 0x9f3cd4: SaveReg r0
    //     0x9f3cd4: str             x0, [SP, #-8]!
    // 0x9f3cd8: r0 = AllocateDouble()
    //     0x9f3cd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f3cdc: mov             x3, x0
    // 0x9f3ce0: RestoreReg r0
    //     0x9f3ce0: ldr             x0, [SP], #8
    // 0x9f3ce4: ldp             x1, x2, [SP], #0x10
    // 0x9f3ce8: RestoreReg d1
    //     0x9f3ce8: ldr             q1, [SP], #0x10
    // 0x9f3cec: b               #0x9f3a14
    // 0x9f3cf0: SaveReg d0
    //     0x9f3cf0: str             q0, [SP, #-0x10]!
    // 0x9f3cf4: SaveReg r2
    //     0x9f3cf4: str             x2, [SP, #-8]!
    // 0x9f3cf8: r0 = AllocateDouble()
    //     0x9f3cf8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f3cfc: RestoreReg r2
    //     0x9f3cfc: ldr             x2, [SP], #8
    // 0x9f3d00: RestoreReg d0
    //     0x9f3d00: ldr             q0, [SP], #0x10
    // 0x9f3d04: b               #0x9f3b98
  }
  [closure] RichText <anonymous closure>(dynamic, BuildContext, int, Widget?) {
    // ** addr: 0x9f3d08, size: 0x1a0
    // 0x9f3d08: EnterFrame
    //     0x9f3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3d0c: mov             fp, SP
    // 0x9f3d10: AllocStack(0x20)
    //     0x9f3d10: sub             SP, SP, #0x20
    // 0x9f3d14: CheckStackOverflow
    //     0x9f3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f3d18: cmp             SP, x16
    //     0x9f3d1c: b.ls            #0x9f3ea0
    // 0x9f3d20: ldr             x16, [fp, #0x18]
    // 0x9f3d24: str             x16, [SP]
    // 0x9f3d28: r0 = _interpolateSingle()
    //     0x9f3d28: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f3d2c: ldr             x1, [fp, #0x20]
    // 0x9f3d30: stur            x0, [fp, #-8]
    // 0x9f3d34: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9f3d34: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9f3d38: stur            x0, [fp, #-0x10]
    // 0x9f3d3c: r0 = TextStyle()
    //     0x9f3d3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f3d40: mov             x1, x0
    // 0x9f3d44: r0 = true
    //     0x9f3d44: add             x0, NULL, #0x20  ; true
    // 0x9f3d48: stur            x1, [fp, #-0x18]
    // 0x9f3d4c: StoreField: r1->field_7 = r0
    //     0x9f3d4c: stur            w0, [x1, #7]
    // 0x9f3d50: ldur            x2, [fp, #-0x10]
    // 0x9f3d54: StoreField: r1->field_b = r2
    //     0x9f3d54: stur            w2, [x1, #0xb]
    // 0x9f3d58: r2 = 52.000000
    //     0x9f3d58: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0x9f3d5c: ldr             x2, [x2, #0xfe8]
    // 0x9f3d60: StoreField: r1->field_1f = r2
    //     0x9f3d60: stur            w2, [x1, #0x1f]
    // 0x9f3d64: r2 = Instance_FontWeight
    //     0x9f3d64: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9f3d68: ldr             x2, [x2, #0x1f0]
    // 0x9f3d6c: StoreField: r1->field_23 = r2
    //     0x9f3d6c: stur            w2, [x1, #0x23]
    // 0x9f3d70: r2 = const [Instance of 'FontFeature']
    //     0x9f3d70: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0x9f3d74: ldr             x2, [x2, #0x398]
    // 0x9f3d78: StoreField: r1->field_63 = r2
    //     0x9f3d78: stur            w2, [x1, #0x63]
    // 0x9f3d7c: r0 = TextSpan()
    //     0x9f3d7c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f3d80: mov             x2, x0
    // 0x9f3d84: ldur            x0, [fp, #-8]
    // 0x9f3d88: stur            x2, [fp, #-0x10]
    // 0x9f3d8c: StoreField: r2->field_b = r0
    //     0x9f3d8c: stur            w0, [x2, #0xb]
    // 0x9f3d90: r0 = Instance__DeferringMouseCursor
    //     0x9f3d90: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f3d94: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f3d94: stur            w0, [x2, #0x17]
    // 0x9f3d98: ldur            x1, [fp, #-0x18]
    // 0x9f3d9c: StoreField: r2->field_7 = r1
    //     0x9f3d9c: stur            w1, [x2, #7]
    // 0x9f3da0: ldr             x1, [fp, #0x20]
    // 0x9f3da4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f3da4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f3da8: stur            x0, [fp, #-8]
    // 0x9f3dac: r0 = TextStyle()
    //     0x9f3dac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f3db0: mov             x1, x0
    // 0x9f3db4: r0 = true
    //     0x9f3db4: add             x0, NULL, #0x20  ; true
    // 0x9f3db8: stur            x1, [fp, #-0x18]
    // 0x9f3dbc: StoreField: r1->field_7 = r0
    //     0x9f3dbc: stur            w0, [x1, #7]
    // 0x9f3dc0: ldur            x0, [fp, #-8]
    // 0x9f3dc4: StoreField: r1->field_b = r0
    //     0x9f3dc4: stur            w0, [x1, #0xb]
    // 0x9f3dc8: r0 = 22.000000
    //     0x9f3dc8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f3dcc: ldr             x0, [x0, #0x758]
    // 0x9f3dd0: StoreField: r1->field_1f = r0
    //     0x9f3dd0: stur            w0, [x1, #0x1f]
    // 0x9f3dd4: r0 = Instance_FontWeight
    //     0x9f3dd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9f3dd8: ldr             x0, [x0, #0x1f8]
    // 0x9f3ddc: StoreField: r1->field_23 = r0
    //     0x9f3ddc: stur            w0, [x1, #0x23]
    // 0x9f3de0: r0 = TextSpan()
    //     0x9f3de0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f3de4: mov             x3, x0
    // 0x9f3de8: r0 = " lbs"
    //     0x9f3de8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dff0] " lbs"
    //     0x9f3dec: ldr             x0, [x0, #0xff0]
    // 0x9f3df0: stur            x3, [fp, #-8]
    // 0x9f3df4: StoreField: r3->field_b = r0
    //     0x9f3df4: stur            w0, [x3, #0xb]
    // 0x9f3df8: r0 = Instance__DeferringMouseCursor
    //     0x9f3df8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f3dfc: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f3dfc: stur            w0, [x3, #0x17]
    // 0x9f3e00: ldur            x1, [fp, #-0x18]
    // 0x9f3e04: StoreField: r3->field_7 = r1
    //     0x9f3e04: stur            w1, [x3, #7]
    // 0x9f3e08: r1 = Null
    //     0x9f3e08: mov             x1, NULL
    // 0x9f3e0c: r2 = 4
    //     0x9f3e0c: mov             x2, #4
    // 0x9f3e10: r0 = AllocateArray()
    //     0x9f3e10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f3e14: mov             x2, x0
    // 0x9f3e18: ldur            x0, [fp, #-0x10]
    // 0x9f3e1c: stur            x2, [fp, #-0x18]
    // 0x9f3e20: StoreField: r2->field_f = r0
    //     0x9f3e20: stur            w0, [x2, #0xf]
    // 0x9f3e24: ldur            x0, [fp, #-8]
    // 0x9f3e28: StoreField: r2->field_13 = r0
    //     0x9f3e28: stur            w0, [x2, #0x13]
    // 0x9f3e2c: r1 = <InlineSpan>
    //     0x9f3e2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0x9f3e30: ldr             x1, [x1, #0xe78]
    // 0x9f3e34: r0 = AllocateGrowableArray()
    //     0x9f3e34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f3e38: mov             x1, x0
    // 0x9f3e3c: ldur            x0, [fp, #-0x18]
    // 0x9f3e40: stur            x1, [fp, #-8]
    // 0x9f3e44: StoreField: r1->field_f = r0
    //     0x9f3e44: stur            w0, [x1, #0xf]
    // 0x9f3e48: r0 = 4
    //     0x9f3e48: mov             x0, #4
    // 0x9f3e4c: StoreField: r1->field_b = r0
    //     0x9f3e4c: stur            w0, [x1, #0xb]
    // 0x9f3e50: r0 = TextSpan()
    //     0x9f3e50: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f3e54: mov             x1, x0
    // 0x9f3e58: ldur            x0, [fp, #-8]
    // 0x9f3e5c: stur            x1, [fp, #-0x10]
    // 0x9f3e60: StoreField: r1->field_f = r0
    //     0x9f3e60: stur            w0, [x1, #0xf]
    // 0x9f3e64: r0 = Instance__DeferringMouseCursor
    //     0x9f3e64: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f3e68: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f3e68: stur            w0, [x1, #0x17]
    // 0x9f3e6c: r0 = RichText()
    //     0x9f3e6c: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x9f3e70: stur            x0, [fp, #-8]
    // 0x9f3e74: r16 = Instance_TextAlign
    //     0x9f3e74: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9f3e78: str             x16, [SP]
    // 0x9f3e7c: mov             x1, x0
    // 0x9f3e80: ldur            x2, [fp, #-0x10]
    // 0x9f3e84: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x9f3e84: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff8] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x9f3e88: ldr             x4, [x4, #0xff8]
    // 0x9f3e8c: r0 = RichText()
    //     0x9f3e8c: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x9f3e90: ldur            x0, [fp, #-8]
    // 0x9f3e94: LeaveFrame
    //     0x9f3e94: mov             SP, fp
    //     0x9f3e98: ldp             fp, lr, [SP], #0x10
    // 0x9f3e9c: ret
    //     0x9f3e9c: ret             
    // 0x9f3ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3ea0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3ea4: b               #0x9f3d20
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a9b0, size: 0x24
    // 0xb5a9b0: EnterFrame
    //     0xb5a9b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a9b4: mov             fp, SP
    // 0xb5a9b8: ldr             x2, [fp, #0x10]
    // 0xb5a9bc: r1 = Function 'dispose':.
    //     0xb5a9bc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7b8] AnonymousClosure: (0xb5a9d4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::dispose (0xb60cb8)
    //     0xb5a9c0: ldr             x1, [x1, #0x7b8]
    // 0xb5a9c4: r0 = AllocateClosure()
    //     0xb5a9c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a9c8: LeaveFrame
    //     0xb5a9c8: mov             SP, fp
    //     0xb5a9cc: ldp             fp, lr, [SP], #0x10
    // 0xb5a9d0: ret
    //     0xb5a9d0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a9d4, size: 0x38
    // 0xb5a9d4: EnterFrame
    //     0xb5a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a9d8: mov             fp, SP
    // 0xb5a9dc: ldr             x0, [fp, #0x10]
    // 0xb5a9e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a9e0: ldur            w1, [x0, #0x17]
    // 0xb5a9e4: DecompressPointer r1
    //     0xb5a9e4: add             x1, x1, HEAP, lsl #32
    // 0xb5a9e8: CheckStackOverflow
    //     0xb5a9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a9ec: cmp             SP, x16
    //     0xb5a9f0: b.ls            #0xb5aa04
    // 0xb5a9f4: r0 = dispose()
    //     0xb5a9f4: bl              #0xb60cb8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::dispose
    // 0xb5a9f8: LeaveFrame
    //     0xb5a9f8: mov             SP, fp
    //     0xb5a9fc: ldp             fp, lr, [SP], #0x10
    // 0xb5aa00: ret
    //     0xb5aa00: ret             
    // 0xb5aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5aa04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5aa08: b               #0xb5a9f4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60cb8, size: 0x13c
    // 0xb60cb8: EnterFrame
    //     0xb60cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb60cbc: mov             fp, SP
    // 0xb60cc0: AllocStack(0x10)
    //     0xb60cc0: sub             SP, SP, #0x10
    // 0xb60cc4: SetupParameters(_AccountSetupWeightParityViewState this /* r1 => r2, fp-0x8 */)
    //     0xb60cc4: mov             x2, x1
    //     0xb60cc8: stur            x1, [fp, #-8]
    // 0xb60ccc: CheckStackOverflow
    //     0xb60ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60cd0: cmp             SP, x16
    //     0xb60cd4: b.ls            #0xb60dec
    // 0xb60cd8: LoadField: r1 = r2->field_1f
    //     0xb60cd8: ldur            w1, [x2, #0x1f]
    // 0xb60cdc: DecompressPointer r1
    //     0xb60cdc: add             x1, x1, HEAP, lsl #32
    // 0xb60ce0: cmp             w1, NULL
    // 0xb60ce4: b.ne            #0xb60cf0
    // 0xb60ce8: mov             x0, x2
    // 0xb60cec: b               #0xb60cf8
    // 0xb60cf0: r0 = cancel()
    //     0xb60cf0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb60cf4: ldur            x0, [fp, #-8]
    // 0xb60cf8: LoadField: r1 = r0->field_2b
    //     0xb60cf8: ldur            w1, [x0, #0x2b]
    // 0xb60cfc: DecompressPointer r1
    //     0xb60cfc: add             x1, x1, HEAP, lsl #32
    // 0xb60d00: tbnz            w1, #4, #0xb60d80
    // 0xb60d04: LoadField: r1 = r0->field_13
    //     0xb60d04: ldur            w1, [x0, #0x13]
    // 0xb60d08: DecompressPointer r1
    //     0xb60d08: add             x1, x1, HEAP, lsl #32
    // 0xb60d0c: LoadField: r2 = r1->field_27
    //     0xb60d0c: ldur            w2, [x1, #0x27]
    // 0xb60d10: DecompressPointer r2
    //     0xb60d10: add             x2, x2, HEAP, lsl #32
    // 0xb60d14: LoadField: r1 = r0->field_33
    //     0xb60d14: ldur            w1, [x0, #0x33]
    // 0xb60d18: DecompressPointer r1
    //     0xb60d18: add             x1, x1, HEAP, lsl #32
    // 0xb60d1c: cmp             w2, w1
    // 0xb60d20: b.eq            #0xb60d80
    // 0xb60d24: and             w16, w2, w1
    // 0xb60d28: branchIfSmi(r16, 0xb60d5c)
    //     0xb60d28: tbz             w16, #0, #0xb60d5c
    // 0xb60d2c: r16 = LoadClassIdInstr(r2)
    //     0xb60d2c: ldur            x16, [x2, #-1]
    //     0xb60d30: ubfx            x16, x16, #0xc, #0x14
    // 0xb60d34: cmp             x16, #0x3d
    // 0xb60d38: b.ne            #0xb60d5c
    // 0xb60d3c: r16 = LoadClassIdInstr(r1)
    //     0xb60d3c: ldur            x16, [x1, #-1]
    //     0xb60d40: ubfx            x16, x16, #0xc, #0x14
    // 0xb60d44: cmp             x16, #0x3d
    // 0xb60d48: b.ne            #0xb60d5c
    // 0xb60d4c: LoadField: r16 = r2->field_7
    //     0xb60d4c: ldur            x16, [x2, #7]
    // 0xb60d50: LoadField: r17 = r1->field_7
    //     0xb60d50: ldur            x17, [x1, #7]
    // 0xb60d54: cmp             x16, x17
    // 0xb60d58: b.eq            #0xb60d80
    // 0xb60d5c: LoadField: r1 = r0->field_1b
    //     0xb60d5c: ldur            w1, [x0, #0x1b]
    // 0xb60d60: DecompressPointer r1
    //     0xb60d60: add             x1, x1, HEAP, lsl #32
    // 0xb60d64: cmp             w1, NULL
    // 0xb60d68: b.eq            #0xb60d80
    // 0xb60d6c: r3 = LoadInt32Instr(r2)
    //     0xb60d6c: sbfx            x3, x2, #1, #0x1f
    //     0xb60d70: tbz             w2, #0, #0xb60d78
    //     0xb60d74: ldur            x3, [x2, #7]
    // 0xb60d78: mov             x2, x3
    // 0xb60d7c: r0 = setWeight()
    //     0xb60d7c: bl              #0x94a694  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setWeight
    // 0xb60d80: ldur            x0, [fp, #-8]
    // 0xb60d84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb60d84: ldur            w3, [x0, #0x17]
    // 0xb60d88: DecompressPointer r3
    //     0xb60d88: add             x3, x3, HEAP, lsl #32
    // 0xb60d8c: stur            x3, [fp, #-0x10]
    // 0xb60d90: cmp             w3, NULL
    // 0xb60d94: b.eq            #0xb60db8
    // 0xb60d98: mov             x2, x0
    // 0xb60d9c: r1 = Function '_onScroll@1063164289':.
    //     0xb60d9c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e000] AnonymousClosure: (0x94a9f8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_onScroll (0x94aa30)
    //     0xb60da0: ldr             x1, [x1]
    // 0xb60da4: r0 = AllocateClosure()
    //     0xb60da4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60da8: ldur            x1, [fp, #-0x10]
    // 0xb60dac: mov             x2, x0
    // 0xb60db0: r0 = removeListener()
    //     0xb60db0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb60db4: ldur            x0, [fp, #-8]
    // 0xb60db8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60db8: ldur            w1, [x0, #0x17]
    // 0xb60dbc: DecompressPointer r1
    //     0xb60dbc: add             x1, x1, HEAP, lsl #32
    // 0xb60dc0: cmp             w1, NULL
    // 0xb60dc4: b.eq            #0xb60dd0
    // 0xb60dc8: r0 = dispose()
    //     0xb60dc8: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb60dcc: ldur            x0, [fp, #-8]
    // 0xb60dd0: LoadField: r1 = r0->field_13
    //     0xb60dd0: ldur            w1, [x0, #0x13]
    // 0xb60dd4: DecompressPointer r1
    //     0xb60dd4: add             x1, x1, HEAP, lsl #32
    // 0xb60dd8: r0 = dispose()
    //     0xb60dd8: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb60ddc: r0 = Null
    //     0xb60ddc: mov             x0, NULL
    // 0xb60de0: LeaveFrame
    //     0xb60de0: mov             SP, fp
    //     0xb60de4: ldp             fp, lr, [SP], #0x10
    // 0xb60de8: ret
    //     0xb60de8: ret             
    // 0xb60dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60df0: b               #0xb60cd8
  }
  _ _AccountSetupWeightParityViewState(/* No info */) {
    // ** addr: 0xb72520, size: 0xb4
    // 0xb72520: EnterFrame
    //     0xb72520: stp             fp, lr, [SP, #-0x10]!
    //     0xb72524: mov             fp, SP
    // 0xb72528: AllocStack(0x10)
    //     0xb72528: sub             SP, SP, #0x10
    // 0xb7252c: r0 = false
    //     0xb7252c: add             x0, NULL, #0x30  ; false
    // 0xb72530: mov             x2, x1
    // 0xb72534: stur            x1, [fp, #-8]
    // 0xb72538: CheckStackOverflow
    //     0xb72538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7253c: cmp             SP, x16
    //     0xb72540: b.ls            #0xb725cc
    // 0xb72544: StoreField: r2->field_23 = r0
    //     0xb72544: stur            w0, [x2, #0x23]
    // 0xb72548: StoreField: r2->field_27 = r0
    //     0xb72548: stur            w0, [x2, #0x27]
    // 0xb7254c: StoreField: r2->field_2b = r0
    //     0xb7254c: stur            w0, [x2, #0x2b]
    // 0xb72550: r1 = <int>
    //     0xb72550: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb72554: r0 = ValueNotifier()
    //     0xb72554: bl              #0x622e44  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0xb72558: mov             x1, x0
    // 0xb7255c: r0 = 320
    //     0xb7255c: mov             x0, #0x140
    // 0xb72560: stur            x1, [fp, #-0x10]
    // 0xb72564: StoreField: r1->field_27 = r0
    //     0xb72564: stur            w0, [x1, #0x27]
    // 0xb72568: StoreField: r1->field_7 = rZR
    //     0xb72568: stur            xzr, [x1, #7]
    // 0xb7256c: StoreField: r1->field_13 = rZR
    //     0xb7256c: stur            xzr, [x1, #0x13]
    // 0xb72570: StoreField: r1->field_1b = rZR
    //     0xb72570: stur            xzr, [x1, #0x1b]
    // 0xb72574: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb72574: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb72578: ldr             x0, [x0, #0xc18]
    //     0xb7257c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb72580: cmp             w0, w16
    //     0xb72584: b.ne            #0xb72590
    //     0xb72588: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb7258c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb72590: mov             x1, x0
    // 0xb72594: ldur            x0, [fp, #-0x10]
    // 0xb72598: StoreField: r0->field_f = r1
    //     0xb72598: stur            w1, [x0, #0xf]
    // 0xb7259c: ldur            x1, [fp, #-8]
    // 0xb725a0: StoreField: r1->field_13 = r0
    //     0xb725a0: stur            w0, [x1, #0x13]
    //     0xb725a4: ldurb           w16, [x1, #-1]
    //     0xb725a8: ldurb           w17, [x0, #-1]
    //     0xb725ac: and             x16, x17, x16, lsr #2
    //     0xb725b0: tst             x16, HEAP, lsr #32
    //     0xb725b4: b.eq            #0xb725bc
    //     0xb725b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb725bc: r0 = Null
    //     0xb725bc: mov             x0, NULL
    // 0xb725c0: LeaveFrame
    //     0xb725c0: mov             SP, fp
    //     0xb725c4: ldp             fp, lr, [SP], #0x10
    // 0xb725c8: ret
    //     0xb725c8: ret             
    // 0xb725cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb725cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb725d0: b               #0xb72544
  }
}

// class id: 2979, size: 0x20, field offset: 0x14
class _AccountSetupHeightParityViewState extends State<dynamic> {

  late FixedExtentScrollController _feetCtrl; // offset: 0x14
  late FixedExtentScrollController _inchCtrl; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x949f10, size: 0x130
    // 0x949f10: EnterFrame
    //     0x949f10: stp             fp, lr, [SP, #-0x10]!
    //     0x949f14: mov             fp, SP
    // 0x949f18: AllocStack(0x18)
    //     0x949f18: sub             SP, SP, #0x18
    // 0x949f1c: SetupParameters(_AccountSetupHeightParityViewState this /* r1 => r1, fp-0x8 */)
    //     0x949f1c: stur            x1, [fp, #-8]
    // 0x949f20: CheckStackOverflow
    //     0x949f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949f24: cmp             SP, x16
    //     0x949f28: b.ls            #0x94a034
    // 0x949f2c: r1 = 1
    //     0x949f2c: mov             x1, #1
    // 0x949f30: r0 = AllocateContext()
    //     0x949f30: bl              #0xe5501c  ; AllocateContextStub
    // 0x949f34: mov             x1, x0
    // 0x949f38: ldur            x0, [fp, #-8]
    // 0x949f3c: StoreField: r1->field_f = r0
    //     0x949f3c: stur            w0, [x1, #0xf]
    // 0x949f40: r0 = LoadStaticField(0x8b4)
    //     0x949f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x949f44: ldr             x0, [x0, #0x1168]
    // 0x949f48: cmp             w0, NULL
    // 0x949f4c: b.eq            #0x94a03c
    // 0x949f50: LoadField: r3 = r0->field_53
    //     0x949f50: ldur            w3, [x0, #0x53]
    // 0x949f54: DecompressPointer r3
    //     0x949f54: add             x3, x3, HEAP, lsl #32
    // 0x949f58: stur            x3, [fp, #-0x10]
    // 0x949f5c: LoadField: r0 = r3->field_7
    //     0x949f5c: ldur            w0, [x3, #7]
    // 0x949f60: DecompressPointer r0
    //     0x949f60: add             x0, x0, HEAP, lsl #32
    // 0x949f64: mov             x2, x1
    // 0x949f68: stur            x0, [fp, #-8]
    // 0x949f6c: r1 = Function '<anonymous closure>':.
    //     0x949f6c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e160] AnonymousClosure: (0x94a060), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::initState (0x949f10)
    //     0x949f70: ldr             x1, [x1, #0x160]
    // 0x949f74: r0 = AllocateClosure()
    //     0x949f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x949f78: ldur            x2, [fp, #-8]
    // 0x949f7c: mov             x3, x0
    // 0x949f80: r1 = Null
    //     0x949f80: mov             x1, NULL
    // 0x949f84: stur            x3, [fp, #-8]
    // 0x949f88: cmp             w2, NULL
    // 0x949f8c: b.eq            #0x949fac
    // 0x949f90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x949f90: ldur            w4, [x2, #0x17]
    // 0x949f94: DecompressPointer r4
    //     0x949f94: add             x4, x4, HEAP, lsl #32
    // 0x949f98: r8 = X0
    //     0x949f98: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x949f9c: LoadField: r9 = r4->field_7
    //     0x949f9c: ldur            x9, [x4, #7]
    // 0x949fa0: r3 = Null
    //     0x949fa0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e168] Null
    //     0x949fa4: ldr             x3, [x3, #0x168]
    // 0x949fa8: blr             x9
    // 0x949fac: ldur            x0, [fp, #-0x10]
    // 0x949fb0: LoadField: r1 = r0->field_b
    //     0x949fb0: ldur            w1, [x0, #0xb]
    // 0x949fb4: LoadField: r2 = r0->field_f
    //     0x949fb4: ldur            w2, [x0, #0xf]
    // 0x949fb8: DecompressPointer r2
    //     0x949fb8: add             x2, x2, HEAP, lsl #32
    // 0x949fbc: LoadField: r3 = r2->field_b
    //     0x949fbc: ldur            w3, [x2, #0xb]
    // 0x949fc0: r2 = LoadInt32Instr(r1)
    //     0x949fc0: sbfx            x2, x1, #1, #0x1f
    // 0x949fc4: stur            x2, [fp, #-0x18]
    // 0x949fc8: r1 = LoadInt32Instr(r3)
    //     0x949fc8: sbfx            x1, x3, #1, #0x1f
    // 0x949fcc: cmp             x2, x1
    // 0x949fd0: b.ne            #0x949fdc
    // 0x949fd4: mov             x1, x0
    // 0x949fd8: r0 = _growToNextCapacity()
    //     0x949fd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x949fdc: ldur            x2, [fp, #-0x10]
    // 0x949fe0: ldur            x3, [fp, #-0x18]
    // 0x949fe4: add             x4, x3, #1
    // 0x949fe8: lsl             x5, x4, #1
    // 0x949fec: StoreField: r2->field_b = r5
    //     0x949fec: stur            w5, [x2, #0xb]
    // 0x949ff0: LoadField: r1 = r2->field_f
    //     0x949ff0: ldur            w1, [x2, #0xf]
    // 0x949ff4: DecompressPointer r1
    //     0x949ff4: add             x1, x1, HEAP, lsl #32
    // 0x949ff8: ldur            x0, [fp, #-8]
    // 0x949ffc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x949ffc: add             x25, x1, x3, lsl #2
    //     0x94a000: add             x25, x25, #0xf
    //     0x94a004: str             w0, [x25]
    //     0x94a008: tbz             w0, #0, #0x94a024
    //     0x94a00c: ldurb           w16, [x1, #-1]
    //     0x94a010: ldurb           w17, [x0, #-1]
    //     0x94a014: and             x16, x17, x16, lsr #2
    //     0x94a018: tst             x16, HEAP, lsr #32
    //     0x94a01c: b.eq            #0x94a024
    //     0x94a020: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94a024: r0 = Null
    //     0x94a024: mov             x0, NULL
    // 0x94a028: LeaveFrame
    //     0x94a028: mov             SP, fp
    //     0x94a02c: ldp             fp, lr, [SP], #0x10
    // 0x94a030: ret
    //     0x94a030: ret             
    // 0x94a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a034: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a038: b               #0x949f2c
    // 0x94a03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a03c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94a060, size: 0x1f8
    // 0x94a060: EnterFrame
    //     0x94a060: stp             fp, lr, [SP, #-0x10]!
    //     0x94a064: mov             fp, SP
    // 0x94a068: AllocStack(0x38)
    //     0x94a068: sub             SP, SP, #0x38
    // 0x94a06c: SetupParameters([dynamic _ /* r0 */])
    //     0x94a06c: ldr             x0, [fp, #0x18]
    //     0x94a070: ldur            w2, [x0, #0x17]
    //     0x94a074: add             x2, x2, HEAP, lsl #32
    //     0x94a078: stur            x2, [fp, #-8]
    // 0x94a07c: CheckStackOverflow
    //     0x94a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a080: cmp             SP, x16
    //     0x94a084: b.ls            #0x94a248
    // 0x94a088: LoadField: r0 = r2->field_f
    //     0x94a088: ldur            w0, [x2, #0xf]
    // 0x94a08c: DecompressPointer r0
    //     0x94a08c: add             x0, x0, HEAP, lsl #32
    // 0x94a090: LoadField: r1 = r0->field_f
    //     0x94a090: ldur            w1, [x0, #0xf]
    // 0x94a094: DecompressPointer r1
    //     0x94a094: add             x1, x1, HEAP, lsl #32
    // 0x94a098: cmp             w1, NULL
    // 0x94a09c: b.ne            #0x94a0b0
    // 0x94a0a0: r0 = Null
    //     0x94a0a0: mov             x0, NULL
    // 0x94a0a4: LeaveFrame
    //     0x94a0a4: mov             SP, fp
    //     0x94a0a8: ldp             fp, lr, [SP], #0x10
    // 0x94a0ac: ret
    //     0x94a0ac: ret             
    // 0x94a0b0: r16 = <AccountSetupController>
    //     0x94a0b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x94a0b4: ldr             x16, [x16, #0x5f0]
    // 0x94a0b8: stp             x1, x16, [SP]
    // 0x94a0bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x94a0bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x94a0c0: r0 = ReadContext.read()
    //     0x94a0c0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x94a0c4: LoadField: r1 = r0->field_37
    //     0x94a0c4: ldur            w1, [x0, #0x37]
    // 0x94a0c8: DecompressPointer r1
    //     0x94a0c8: add             x1, x1, HEAP, lsl #32
    // 0x94a0cc: cmp             w1, NULL
    // 0x94a0d0: b.ne            #0x94a0dc
    // 0x94a0d4: r3 = 69
    //     0x94a0d4: mov             x3, #0x45
    // 0x94a0d8: b               #0x94a0ec
    // 0x94a0dc: r2 = LoadInt32Instr(r1)
    //     0x94a0dc: sbfx            x2, x1, #1, #0x1f
    //     0x94a0e0: tbz             w1, #0, #0x94a0e8
    //     0x94a0e4: ldur            x2, [x1, #7]
    // 0x94a0e8: mov             x3, x2
    // 0x94a0ec: stur            x3, [fp, #-0x10]
    // 0x94a0f0: cmp             w1, NULL
    // 0x94a0f4: b.ne            #0x94a104
    // 0x94a0f8: mov             x1, x0
    // 0x94a0fc: mov             x2, x3
    // 0x94a100: r0 = setHeight()
    //     0x94a100: bl              #0x94a258  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setHeight
    // 0x94a104: ldur            x0, [fp, #-0x10]
    // 0x94a108: r1 = 12
    //     0x94a108: mov             x1, #0xc
    // 0x94a10c: sdiv            x2, x0, x1
    // 0x94a110: cmp             x2, #4
    // 0x94a114: b.ge            #0x94a120
    // 0x94a118: r2 = 4
    //     0x94a118: mov             x2, #4
    // 0x94a11c: b               #0x94a12c
    // 0x94a120: cmp             x2, #7
    // 0x94a124: b.le            #0x94a12c
    // 0x94a128: r2 = 7
    //     0x94a128: mov             x2, #7
    // 0x94a12c: sdiv            x4, x0, x1
    // 0x94a130: msub            x3, x4, x1, x0
    // 0x94a134: cmp             x3, xzr
    // 0x94a138: b.lt            #0x94a250
    // 0x94a13c: tbz             x3, #0x3f, #0x94a148
    // 0x94a140: r1 = 0
    //     0x94a140: mov             x1, #0
    // 0x94a144: b               #0x94a15c
    // 0x94a148: cmp             x3, #0xb
    // 0x94a14c: b.le            #0x94a158
    // 0x94a150: r1 = 11
    //     0x94a150: mov             x1, #0xb
    // 0x94a154: b               #0x94a15c
    // 0x94a158: mov             x1, x3
    // 0x94a15c: ldur            x0, [fp, #-8]
    // 0x94a160: stur            x1, [fp, #-0x20]
    // 0x94a164: LoadField: r3 = r0->field_f
    //     0x94a164: ldur            w3, [x0, #0xf]
    // 0x94a168: DecompressPointer r3
    //     0x94a168: add             x3, x3, HEAP, lsl #32
    // 0x94a16c: stur            x3, [fp, #-0x18]
    // 0x94a170: sub             x4, x2, #4
    // 0x94a174: stur            x4, [fp, #-0x10]
    // 0x94a178: r0 = FixedExtentScrollController()
    //     0x94a178: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x94a17c: mov             x2, x0
    // 0x94a180: ldur            x0, [fp, #-0x10]
    // 0x94a184: stur            x2, [fp, #-0x28]
    // 0x94a188: StoreField: r2->field_3f = r0
    //     0x94a188: stur            x0, [x2, #0x3f]
    // 0x94a18c: mov             x1, x2
    // 0x94a190: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94a190: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94a194: r0 = ScrollController()
    //     0x94a194: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x94a198: ldur            x0, [fp, #-0x28]
    // 0x94a19c: ldur            x1, [fp, #-0x18]
    // 0x94a1a0: StoreField: r1->field_13 = r0
    //     0x94a1a0: stur            w0, [x1, #0x13]
    //     0x94a1a4: ldurb           w16, [x1, #-1]
    //     0x94a1a8: ldurb           w17, [x0, #-1]
    //     0x94a1ac: and             x16, x17, x16, lsr #2
    //     0x94a1b0: tst             x16, HEAP, lsr #32
    //     0x94a1b4: b.eq            #0x94a1bc
    //     0x94a1b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94a1bc: ldur            x2, [fp, #-8]
    // 0x94a1c0: LoadField: r0 = r2->field_f
    //     0x94a1c0: ldur            w0, [x2, #0xf]
    // 0x94a1c4: DecompressPointer r0
    //     0x94a1c4: add             x0, x0, HEAP, lsl #32
    // 0x94a1c8: stur            x0, [fp, #-0x18]
    // 0x94a1cc: r0 = FixedExtentScrollController()
    //     0x94a1cc: bl              #0x9410c4  ; AllocateFixedExtentScrollControllerStub -> FixedExtentScrollController (size=0x48)
    // 0x94a1d0: mov             x2, x0
    // 0x94a1d4: ldur            x0, [fp, #-0x20]
    // 0x94a1d8: stur            x2, [fp, #-0x28]
    // 0x94a1dc: StoreField: r2->field_3f = r0
    //     0x94a1dc: stur            x0, [x2, #0x3f]
    // 0x94a1e0: mov             x1, x2
    // 0x94a1e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94a1e4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94a1e8: r0 = ScrollController()
    //     0x94a1e8: bl              #0x688f5c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x94a1ec: ldur            x0, [fp, #-0x28]
    // 0x94a1f0: ldur            x1, [fp, #-0x18]
    // 0x94a1f4: ArrayStore: r1[0] = r0  ; List_4
    //     0x94a1f4: stur            w0, [x1, #0x17]
    //     0x94a1f8: ldurb           w16, [x1, #-1]
    //     0x94a1fc: ldurb           w17, [x0, #-1]
    //     0x94a200: and             x16, x17, x16, lsr #2
    //     0x94a204: tst             x16, HEAP, lsr #32
    //     0x94a208: b.eq            #0x94a210
    //     0x94a20c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94a210: ldur            x2, [fp, #-8]
    // 0x94a214: LoadField: r0 = r2->field_f
    //     0x94a214: ldur            w0, [x2, #0xf]
    // 0x94a218: DecompressPointer r0
    //     0x94a218: add             x0, x0, HEAP, lsl #32
    // 0x94a21c: stur            x0, [fp, #-0x18]
    // 0x94a220: r1 = Function '<anonymous closure>':.
    //     0x94a220: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e178] AnonymousClosure: (0x8fbc64), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x94a224: ldr             x1, [x1, #0x178]
    // 0x94a228: r0 = AllocateClosure()
    //     0x94a228: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94a22c: ldur            x1, [fp, #-0x18]
    // 0x94a230: mov             x2, x0
    // 0x94a234: r0 = setState()
    //     0x94a234: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x94a238: r0 = Null
    //     0x94a238: mov             x0, NULL
    // 0x94a23c: LeaveFrame
    //     0x94a23c: mov             SP, fp
    //     0x94a240: ldp             fp, lr, [SP], #0x10
    // 0x94a244: ret
    //     0x94a244: ret             
    // 0x94a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a24c: b               #0x94a088
    // 0x94a250: add             x3, x3, x1
    // 0x94a254: b               #0x94a13c
  }
  _ build(/* No info */) {
    // ** addr: 0x9f1658, size: 0x110
    // 0x9f1658: EnterFrame
    //     0x9f1658: stp             fp, lr, [SP, #-0x10]!
    //     0x9f165c: mov             fp, SP
    // 0x9f1660: AllocStack(0x28)
    //     0x9f1660: sub             SP, SP, #0x28
    // 0x9f1664: SetupParameters(_AccountSetupHeightParityViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9f1664: stur            x1, [fp, #-8]
    //     0x9f1668: stur            x2, [fp, #-0x10]
    // 0x9f166c: CheckStackOverflow
    //     0x9f166c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1670: cmp             SP, x16
    //     0x9f1674: b.ls            #0x9f1758
    // 0x9f1678: r1 = 3
    //     0x9f1678: mov             x1, #3
    // 0x9f167c: r0 = AllocateContext()
    //     0x9f167c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9f1680: mov             x1, x0
    // 0x9f1684: ldur            x0, [fp, #-8]
    // 0x9f1688: stur            x1, [fp, #-0x18]
    // 0x9f168c: StoreField: r1->field_f = r0
    //     0x9f168c: stur            w0, [x1, #0xf]
    // 0x9f1690: r16 = <AccountSetupController>
    //     0x9f1690: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9f1694: ldr             x16, [x16, #0x5f0]
    // 0x9f1698: ldur            lr, [fp, #-0x10]
    // 0x9f169c: stp             lr, x16, [SP]
    // 0x9f16a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f16a0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f16a4: r0 = of()
    //     0x9f16a4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9f16a8: LoadField: r1 = r0->field_37
    //     0x9f16a8: ldur            w1, [x0, #0x37]
    // 0x9f16ac: DecompressPointer r1
    //     0x9f16ac: add             x1, x1, HEAP, lsl #32
    // 0x9f16b0: cmp             w1, NULL
    // 0x9f16b4: b.ne            #0x9f16c0
    // 0x9f16b8: r4 = 69
    //     0x9f16b8: mov             x4, #0x45
    // 0x9f16bc: b               #0x9f16d0
    // 0x9f16c0: r0 = LoadInt32Instr(r1)
    //     0x9f16c0: sbfx            x0, x1, #1, #0x1f
    //     0x9f16c4: tbz             w1, #0, #0x9f16cc
    //     0x9f16c8: ldur            x0, [x1, #7]
    // 0x9f16cc: mov             x4, x0
    // 0x9f16d0: ldur            x2, [fp, #-0x18]
    // 0x9f16d4: r3 = 12
    //     0x9f16d4: mov             x3, #0xc
    // 0x9f16d8: sdiv            x5, x4, x3
    // 0x9f16dc: r0 = BoxInt64Instr(r5)
    //     0x9f16dc: sbfiz           x0, x5, #1, #0x1f
    //     0x9f16e0: cmp             x5, x0, asr #1
    //     0x9f16e4: b.eq            #0x9f16f0
    //     0x9f16e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9f16ec: stur            x5, [x0, #7]
    // 0x9f16f0: StoreField: r2->field_13 = r0
    //     0x9f16f0: stur            w0, [x2, #0x13]
    //     0x9f16f4: tbz             w0, #0, #0x9f1710
    //     0x9f16f8: ldurb           w16, [x2, #-1]
    //     0x9f16fc: ldurb           w17, [x0, #-1]
    //     0x9f1700: and             x16, x17, x16, lsr #2
    //     0x9f1704: tst             x16, HEAP, lsr #32
    //     0x9f1708: b.eq            #0x9f1710
    //     0x9f170c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9f1710: sdiv            x1, x4, x3
    // 0x9f1714: msub            x0, x1, x3, x4
    // 0x9f1718: cmp             x0, xzr
    // 0x9f171c: b.lt            #0x9f1760
    // 0x9f1720: lsl             x1, x0, #1
    // 0x9f1724: ArrayStore: r2[0] = r1  ; List_4
    //     0x9f1724: stur            w1, [x2, #0x17]
    // 0x9f1728: r1 = Function '<anonymous closure>':.
    //     0x9f1728: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e030] AnonymousClosure: (0x9f1768), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::build (0x9f1658)
    //     0x9f172c: ldr             x1, [x1, #0x30]
    // 0x9f1730: r0 = AllocateClosure()
    //     0x9f1730: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f1734: r1 = <BoxConstraints>
    //     0x9f1734: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9f1738: ldr             x1, [x1, #0xa38]
    // 0x9f173c: stur            x0, [fp, #-8]
    // 0x9f1740: r0 = LayoutBuilder()
    //     0x9f1740: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9f1744: ldur            x1, [fp, #-8]
    // 0x9f1748: StoreField: r0->field_f = r1
    //     0x9f1748: stur            w1, [x0, #0xf]
    // 0x9f174c: LeaveFrame
    //     0x9f174c: mov             SP, fp
    //     0x9f1750: ldp             fp, lr, [SP], #0x10
    // 0x9f1754: ret
    //     0x9f1754: ret             
    // 0x9f1758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f175c: b               #0x9f1678
    // 0x9f1760: add             x0, x0, x3
    // 0x9f1764: b               #0x9f1720
  }
  [closure] Column <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9f1768, size: 0xa00
    // 0x9f1768: EnterFrame
    //     0x9f1768: stp             fp, lr, [SP, #-0x10]!
    //     0x9f176c: mov             fp, SP
    // 0x9f1770: AllocStack(0x60)
    //     0x9f1770: sub             SP, SP, #0x60
    // 0x9f1774: SetupParameters([dynamic _ /* r0 */])
    //     0x9f1774: ldr             x0, [fp, #0x20]
    //     0x9f1778: ldur            w4, [x0, #0x17]
    //     0x9f177c: add             x4, x4, HEAP, lsl #32
    //     0x9f1780: stur            x4, [fp, #-8]
    // 0x9f1784: CheckStackOverflow
    //     0x9f1784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1788: cmp             SP, x16
    //     0x9f178c: b.ls            #0x9f20f0
    // 0x9f1790: ldr             x0, [fp, #0x10]
    // 0x9f1794: LoadField: d0 = r0->field_1f
    //     0x9f1794: ldur            d0, [x0, #0x1f]
    // 0x9f1798: mov             x0, v0.d[0]
    // 0x9f179c: and             x0, x0, #0x7fffffffffffffff
    // 0x9f17a0: r17 = 9218868437227405312
    //     0x9f17a0: mov             x17, #0x7ff0000000000000
    // 0x9f17a4: cmp             x0, x17
    // 0x9f17a8: b.eq            #0x9f1810
    // 0x9f17ac: fcmp            d0, d0
    // 0x9f17b0: b.vs            #0x9f1810
    // 0x9f17b4: d1 = 0.000000
    //     0x9f17b4: eor             v1.16b, v1.16b, v1.16b
    // 0x9f17b8: fcmp            d1, d0
    // 0x9f17bc: b.ge            #0x9f1810
    // 0x9f17c0: d1 = 0.550000
    //     0x9f17c0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x9f17c4: ldr             d1, [x17, #0x838]
    // 0x9f17c8: fmul            d2, d0, d1
    // 0x9f17cc: r1 = inline_Allocate_Double()
    //     0x9f17cc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9f17d0: add             x1, x1, #0x10
    //     0x9f17d4: cmp             x0, x1
    //     0x9f17d8: b.ls            #0x9f20f8
    //     0x9f17dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x9f17e0: sub             x1, x1, #0xf
    //     0x9f17e4: mov             x0, #0xe15c
    //     0x9f17e8: movk            x0, #3, lsl #16
    //     0x9f17ec: stur            x0, [x1, #-1]
    // 0x9f17f0: StoreField: r1->field_7 = d2
    //     0x9f17f0: stur            d2, [x1, #7]
    // 0x9f17f4: r2 = 180.000000
    //     0x9f17f4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e038] 180
    //     0x9f17f8: ldr             x2, [x2, #0x38]
    // 0x9f17fc: r3 = 280.000000
    //     0x9f17fc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0x9f1800: ldr             x3, [x3, #0x8d8]
    // 0x9f1804: r0 = clamp()
    //     0x9f1804: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9f1808: LoadField: d0 = r0->field_7
    //     0x9f1808: ldur            d0, [x0, #7]
    // 0x9f180c: b               #0x9f1814
    // 0x9f1810: d0 = 180.000000
    //     0x9f1810: ldr             d0, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0x9f1814: ldur            x2, [fp, #-8]
    // 0x9f1818: stur            d0, [fp, #-0x58]
    // 0x9f181c: LoadField: r0 = r2->field_13
    //     0x9f181c: ldur            w0, [x2, #0x13]
    // 0x9f1820: DecompressPointer r0
    //     0x9f1820: add             x0, x0, HEAP, lsl #32
    // 0x9f1824: str             x0, [SP]
    // 0x9f1828: r0 = _interpolateSingle()
    //     0x9f1828: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f182c: ldr             x1, [fp, #0x18]
    // 0x9f1830: stur            x0, [fp, #-0x10]
    // 0x9f1834: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9f1834: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9f1838: stur            x0, [fp, #-0x18]
    // 0x9f183c: r0 = TextStyle()
    //     0x9f183c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1840: mov             x1, x0
    // 0x9f1844: r0 = true
    //     0x9f1844: add             x0, NULL, #0x20  ; true
    // 0x9f1848: stur            x1, [fp, #-0x20]
    // 0x9f184c: StoreField: r1->field_7 = r0
    //     0x9f184c: stur            w0, [x1, #7]
    // 0x9f1850: ldur            x2, [fp, #-0x18]
    // 0x9f1854: StoreField: r1->field_b = r2
    //     0x9f1854: stur            w2, [x1, #0xb]
    // 0x9f1858: r2 = 52.000000
    //     0x9f1858: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0x9f185c: ldr             x2, [x2, #0xfe8]
    // 0x9f1860: StoreField: r1->field_1f = r2
    //     0x9f1860: stur            w2, [x1, #0x1f]
    // 0x9f1864: r3 = Instance_FontWeight
    //     0x9f1864: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9f1868: ldr             x3, [x3, #0x1f0]
    // 0x9f186c: StoreField: r1->field_23 = r3
    //     0x9f186c: stur            w3, [x1, #0x23]
    // 0x9f1870: r4 = const [Instance of 'FontFeature']
    //     0x9f1870: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0x9f1874: ldr             x4, [x4, #0x398]
    // 0x9f1878: StoreField: r1->field_63 = r4
    //     0x9f1878: stur            w4, [x1, #0x63]
    // 0x9f187c: r0 = TextSpan()
    //     0x9f187c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f1880: mov             x2, x0
    // 0x9f1884: ldur            x0, [fp, #-0x10]
    // 0x9f1888: stur            x2, [fp, #-0x18]
    // 0x9f188c: StoreField: r2->field_b = r0
    //     0x9f188c: stur            w0, [x2, #0xb]
    // 0x9f1890: r0 = Instance__DeferringMouseCursor
    //     0x9f1890: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f1894: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f1894: stur            w0, [x2, #0x17]
    // 0x9f1898: ldur            x1, [fp, #-0x20]
    // 0x9f189c: StoreField: r2->field_7 = r1
    //     0x9f189c: stur            w1, [x2, #7]
    // 0x9f18a0: ldr             x1, [fp, #0x18]
    // 0x9f18a4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f18a4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f18a8: stur            x0, [fp, #-0x10]
    // 0x9f18ac: r0 = TextStyle()
    //     0x9f18ac: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f18b0: mov             x1, x0
    // 0x9f18b4: r0 = true
    //     0x9f18b4: add             x0, NULL, #0x20  ; true
    // 0x9f18b8: stur            x1, [fp, #-0x20]
    // 0x9f18bc: StoreField: r1->field_7 = r0
    //     0x9f18bc: stur            w0, [x1, #7]
    // 0x9f18c0: ldur            x2, [fp, #-0x10]
    // 0x9f18c4: StoreField: r1->field_b = r2
    //     0x9f18c4: stur            w2, [x1, #0xb]
    // 0x9f18c8: r2 = 22.000000
    //     0x9f18c8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f18cc: ldr             x2, [x2, #0x758]
    // 0x9f18d0: StoreField: r1->field_1f = r2
    //     0x9f18d0: stur            w2, [x1, #0x1f]
    // 0x9f18d4: r3 = Instance_FontWeight
    //     0x9f18d4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9f18d8: ldr             x3, [x3, #0x1f8]
    // 0x9f18dc: StoreField: r1->field_23 = r3
    //     0x9f18dc: stur            w3, [x1, #0x23]
    // 0x9f18e0: r0 = TextSpan()
    //     0x9f18e0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f18e4: mov             x1, x0
    // 0x9f18e8: r0 = " ft  "
    //     0x9f18e8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e040] " ft  "
    //     0x9f18ec: ldr             x0, [x0, #0x40]
    // 0x9f18f0: stur            x1, [fp, #-0x10]
    // 0x9f18f4: StoreField: r1->field_b = r0
    //     0x9f18f4: stur            w0, [x1, #0xb]
    // 0x9f18f8: r0 = Instance__DeferringMouseCursor
    //     0x9f18f8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f18fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f18fc: stur            w0, [x1, #0x17]
    // 0x9f1900: ldur            x2, [fp, #-0x20]
    // 0x9f1904: StoreField: r1->field_7 = r2
    //     0x9f1904: stur            w2, [x1, #7]
    // 0x9f1908: ldur            x2, [fp, #-8]
    // 0x9f190c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9f190c: ldur            w3, [x2, #0x17]
    // 0x9f1910: DecompressPointer r3
    //     0x9f1910: add             x3, x3, HEAP, lsl #32
    // 0x9f1914: str             x3, [SP]
    // 0x9f1918: r0 = _interpolateSingle()
    //     0x9f1918: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0x9f191c: ldr             x1, [fp, #0x18]
    // 0x9f1920: stur            x0, [fp, #-0x20]
    // 0x9f1924: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9f1924: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9f1928: stur            x0, [fp, #-0x28]
    // 0x9f192c: r0 = TextStyle()
    //     0x9f192c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1930: mov             x1, x0
    // 0x9f1934: r0 = true
    //     0x9f1934: add             x0, NULL, #0x20  ; true
    // 0x9f1938: stur            x1, [fp, #-0x30]
    // 0x9f193c: StoreField: r1->field_7 = r0
    //     0x9f193c: stur            w0, [x1, #7]
    // 0x9f1940: ldur            x2, [fp, #-0x28]
    // 0x9f1944: StoreField: r1->field_b = r2
    //     0x9f1944: stur            w2, [x1, #0xb]
    // 0x9f1948: r2 = 52.000000
    //     0x9f1948: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0x9f194c: ldr             x2, [x2, #0xfe8]
    // 0x9f1950: StoreField: r1->field_1f = r2
    //     0x9f1950: stur            w2, [x1, #0x1f]
    // 0x9f1954: r2 = Instance_FontWeight
    //     0x9f1954: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9f1958: ldr             x2, [x2, #0x1f0]
    // 0x9f195c: StoreField: r1->field_23 = r2
    //     0x9f195c: stur            w2, [x1, #0x23]
    // 0x9f1960: r3 = const [Instance of 'FontFeature']
    //     0x9f1960: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0x9f1964: ldr             x3, [x3, #0x398]
    // 0x9f1968: StoreField: r1->field_63 = r3
    //     0x9f1968: stur            w3, [x1, #0x63]
    // 0x9f196c: r0 = TextSpan()
    //     0x9f196c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f1970: mov             x2, x0
    // 0x9f1974: ldur            x0, [fp, #-0x20]
    // 0x9f1978: stur            x2, [fp, #-0x28]
    // 0x9f197c: StoreField: r2->field_b = r0
    //     0x9f197c: stur            w0, [x2, #0xb]
    // 0x9f1980: r0 = Instance__DeferringMouseCursor
    //     0x9f1980: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f1984: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f1984: stur            w0, [x2, #0x17]
    // 0x9f1988: ldur            x1, [fp, #-0x30]
    // 0x9f198c: StoreField: r2->field_7 = r1
    //     0x9f198c: stur            w1, [x2, #7]
    // 0x9f1990: ldr             x1, [fp, #0x18]
    // 0x9f1994: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9f1994: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9f1998: stur            x0, [fp, #-0x20]
    // 0x9f199c: r0 = TextStyle()
    //     0x9f199c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f19a0: mov             x1, x0
    // 0x9f19a4: r0 = true
    //     0x9f19a4: add             x0, NULL, #0x20  ; true
    // 0x9f19a8: stur            x1, [fp, #-0x30]
    // 0x9f19ac: StoreField: r1->field_7 = r0
    //     0x9f19ac: stur            w0, [x1, #7]
    // 0x9f19b0: ldur            x2, [fp, #-0x20]
    // 0x9f19b4: StoreField: r1->field_b = r2
    //     0x9f19b4: stur            w2, [x1, #0xb]
    // 0x9f19b8: r2 = 22.000000
    //     0x9f19b8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f19bc: ldr             x2, [x2, #0x758]
    // 0x9f19c0: StoreField: r1->field_1f = r2
    //     0x9f19c0: stur            w2, [x1, #0x1f]
    // 0x9f19c4: r3 = Instance_FontWeight
    //     0x9f19c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9f19c8: ldr             x3, [x3, #0x1f8]
    // 0x9f19cc: StoreField: r1->field_23 = r3
    //     0x9f19cc: stur            w3, [x1, #0x23]
    // 0x9f19d0: r0 = TextSpan()
    //     0x9f19d0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f19d4: mov             x3, x0
    // 0x9f19d8: r0 = " in"
    //     0x9f19d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e048] " in"
    //     0x9f19dc: ldr             x0, [x0, #0x48]
    // 0x9f19e0: stur            x3, [fp, #-0x20]
    // 0x9f19e4: StoreField: r3->field_b = r0
    //     0x9f19e4: stur            w0, [x3, #0xb]
    // 0x9f19e8: r0 = Instance__DeferringMouseCursor
    //     0x9f19e8: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f19ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9f19ec: stur            w0, [x3, #0x17]
    // 0x9f19f0: ldur            x1, [fp, #-0x30]
    // 0x9f19f4: StoreField: r3->field_7 = r1
    //     0x9f19f4: stur            w1, [x3, #7]
    // 0x9f19f8: r1 = Null
    //     0x9f19f8: mov             x1, NULL
    // 0x9f19fc: r2 = 8
    //     0x9f19fc: mov             x2, #8
    // 0x9f1a00: r0 = AllocateArray()
    //     0x9f1a00: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1a04: mov             x2, x0
    // 0x9f1a08: ldur            x0, [fp, #-0x18]
    // 0x9f1a0c: stur            x2, [fp, #-0x30]
    // 0x9f1a10: StoreField: r2->field_f = r0
    //     0x9f1a10: stur            w0, [x2, #0xf]
    // 0x9f1a14: ldur            x0, [fp, #-0x10]
    // 0x9f1a18: StoreField: r2->field_13 = r0
    //     0x9f1a18: stur            w0, [x2, #0x13]
    // 0x9f1a1c: ldur            x0, [fp, #-0x28]
    // 0x9f1a20: ArrayStore: r2[0] = r0  ; List_4
    //     0x9f1a20: stur            w0, [x2, #0x17]
    // 0x9f1a24: ldur            x0, [fp, #-0x20]
    // 0x9f1a28: StoreField: r2->field_1b = r0
    //     0x9f1a28: stur            w0, [x2, #0x1b]
    // 0x9f1a2c: r1 = <InlineSpan>
    //     0x9f1a2c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0x9f1a30: ldr             x1, [x1, #0xe78]
    // 0x9f1a34: r0 = AllocateGrowableArray()
    //     0x9f1a34: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f1a38: mov             x1, x0
    // 0x9f1a3c: ldur            x0, [fp, #-0x30]
    // 0x9f1a40: stur            x1, [fp, #-0x10]
    // 0x9f1a44: StoreField: r1->field_f = r0
    //     0x9f1a44: stur            w0, [x1, #0xf]
    // 0x9f1a48: r0 = 8
    //     0x9f1a48: mov             x0, #8
    // 0x9f1a4c: StoreField: r1->field_b = r0
    //     0x9f1a4c: stur            w0, [x1, #0xb]
    // 0x9f1a50: r0 = TextSpan()
    //     0x9f1a50: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9f1a54: mov             x1, x0
    // 0x9f1a58: ldur            x0, [fp, #-0x10]
    // 0x9f1a5c: stur            x1, [fp, #-0x18]
    // 0x9f1a60: StoreField: r1->field_f = r0
    //     0x9f1a60: stur            w0, [x1, #0xf]
    // 0x9f1a64: r0 = Instance__DeferringMouseCursor
    //     0x9f1a64: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9f1a68: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f1a68: stur            w0, [x1, #0x17]
    // 0x9f1a6c: r0 = RichText()
    //     0x9f1a6c: bl              #0x9f2bc8  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x9f1a70: stur            x0, [fp, #-0x10]
    // 0x9f1a74: r16 = Instance_TextAlign
    //     0x9f1a74: ldr             x16, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9f1a78: str             x16, [SP]
    // 0x9f1a7c: mov             x1, x0
    // 0x9f1a80: ldur            x2, [fp, #-0x18]
    // 0x9f1a84: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x9f1a84: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dff8] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x9f1a88: ldr             x4, [x4, #0xff8]
    // 0x9f1a8c: r0 = RichText()
    //     0x9f1a8c: bl              #0x9f2168  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x9f1a90: r1 = Null
    //     0x9f1a90: mov             x1, NULL
    // 0x9f1a94: r2 = 4
    //     0x9f1a94: mov             x2, #4
    // 0x9f1a98: r0 = AllocateArray()
    //     0x9f1a98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1a9c: mov             x2, x0
    // 0x9f1aa0: ldur            x0, [fp, #-0x10]
    // 0x9f1aa4: stur            x2, [fp, #-0x18]
    // 0x9f1aa8: StoreField: r2->field_f = r0
    //     0x9f1aa8: stur            w0, [x2, #0xf]
    // 0x9f1aac: r16 = Instance_SizedBox
    //     0x9f1aac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0x9f1ab0: ldr             x16, [x16, #0xf80]
    // 0x9f1ab4: StoreField: r2->field_13 = r16
    //     0x9f1ab4: stur            w16, [x2, #0x13]
    // 0x9f1ab8: r1 = <Widget>
    //     0x9f1ab8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f1abc: r0 = AllocateGrowableArray()
    //     0x9f1abc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f1ac0: mov             x3, x0
    // 0x9f1ac4: ldur            x0, [fp, #-0x18]
    // 0x9f1ac8: stur            x3, [fp, #-0x20]
    // 0x9f1acc: StoreField: r3->field_f = r0
    //     0x9f1acc: stur            w0, [x3, #0xf]
    // 0x9f1ad0: r0 = 4
    //     0x9f1ad0: mov             x0, #4
    // 0x9f1ad4: StoreField: r3->field_b = r0
    //     0x9f1ad4: stur            w0, [x3, #0xb]
    // 0x9f1ad8: ldur            x4, [fp, #-8]
    // 0x9f1adc: LoadField: r1 = r4->field_f
    //     0x9f1adc: ldur            w1, [x4, #0xf]
    // 0x9f1ae0: DecompressPointer r1
    //     0x9f1ae0: add             x1, x1, HEAP, lsl #32
    // 0x9f1ae4: LoadField: r2 = r1->field_1b
    //     0x9f1ae4: ldur            w2, [x1, #0x1b]
    // 0x9f1ae8: DecompressPointer r2
    //     0x9f1ae8: add             x2, x2, HEAP, lsl #32
    // 0x9f1aec: tbnz            w2, #4, #0x9f208c
    // 0x9f1af0: LoadField: r5 = r1->field_13
    //     0x9f1af0: ldur            w5, [x1, #0x13]
    // 0x9f1af4: DecompressPointer r5
    //     0x9f1af4: add             x5, x5, HEAP, lsl #32
    // 0x9f1af8: r16 = Sentinel
    //     0x9f1af8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f1afc: cmp             w5, w16
    // 0x9f1b00: b.eq            #0x9f2114
    // 0x9f1b04: stur            x5, [fp, #-0x10]
    // 0x9f1b08: r1 = <Widget>
    //     0x9f1b08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f1b0c: r2 = 0
    //     0x9f1b0c: mov             x2, #0
    // 0x9f1b10: r0 = _GrowableList()
    //     0x9f1b10: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f1b14: stur            x0, [fp, #-0x28]
    // 0x9f1b18: r1 = 0
    //     0x9f1b18: mov             x1, #0
    // 0x9f1b1c: r3 = const [0x4, 0x5, 0x6, 0x7]
    //     0x9f1b1c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e050] List<int>(4)
    //     0x9f1b20: ldr             x3, [x3, #0x50]
    // 0x9f1b24: CheckStackOverflow
    //     0x9f1b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1b28: cmp             SP, x16
    //     0x9f1b2c: b.ls            #0x9f2120
    // 0x9f1b30: cmp             x1, #4
    // 0x9f1b34: b.ge            #0x9f1c88
    // 0x9f1b38: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x9f1b38: add             x16, x3, x1, lsl #2
    //     0x9f1b3c: ldur            w4, [x16, #0xf]
    // 0x9f1b40: DecompressPointer r4
    //     0x9f1b40: add             x4, x4, HEAP, lsl #32
    // 0x9f1b44: stur            x4, [fp, #-0x18]
    // 0x9f1b48: add             x5, x1, #1
    // 0x9f1b4c: stur            x5, [fp, #-0x38]
    // 0x9f1b50: r1 = Null
    //     0x9f1b50: mov             x1, NULL
    // 0x9f1b54: r2 = 4
    //     0x9f1b54: mov             x2, #4
    // 0x9f1b58: r0 = AllocateArray()
    //     0x9f1b58: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1b5c: mov             x1, x0
    // 0x9f1b60: ldur            x0, [fp, #-0x18]
    // 0x9f1b64: StoreField: r1->field_f = r0
    //     0x9f1b64: stur            w0, [x1, #0xf]
    // 0x9f1b68: r16 = " ft"
    //     0x9f1b68: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e058] " ft"
    //     0x9f1b6c: ldr             x16, [x16, #0x58]
    // 0x9f1b70: StoreField: r1->field_13 = r16
    //     0x9f1b70: stur            w16, [x1, #0x13]
    // 0x9f1b74: str             x1, [SP]
    // 0x9f1b78: r0 = _interpolate()
    //     0x9f1b78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f1b7c: ldr             x1, [fp, #0x18]
    // 0x9f1b80: stur            x0, [fp, #-0x18]
    // 0x9f1b84: r0 = BallAiThemeContext.ballAi()
    //     0x9f1b84: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0x9f1b88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1b88: ldur            w1, [x0, #0x17]
    // 0x9f1b8c: DecompressPointer r1
    //     0x9f1b8c: add             x1, x1, HEAP, lsl #32
    // 0x9f1b90: stur            x1, [fp, #-0x30]
    // 0x9f1b94: r0 = TextStyle()
    //     0x9f1b94: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1b98: mov             x1, x0
    // 0x9f1b9c: r0 = true
    //     0x9f1b9c: add             x0, NULL, #0x20  ; true
    // 0x9f1ba0: stur            x1, [fp, #-0x40]
    // 0x9f1ba4: StoreField: r1->field_7 = r0
    //     0x9f1ba4: stur            w0, [x1, #7]
    // 0x9f1ba8: ldur            x2, [fp, #-0x30]
    // 0x9f1bac: StoreField: r1->field_b = r2
    //     0x9f1bac: stur            w2, [x1, #0xb]
    // 0x9f1bb0: r2 = 22.000000
    //     0x9f1bb0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f1bb4: ldr             x2, [x2, #0x758]
    // 0x9f1bb8: StoreField: r1->field_1f = r2
    //     0x9f1bb8: stur            w2, [x1, #0x1f]
    // 0x9f1bbc: r3 = Instance_FontWeight
    //     0x9f1bbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9f1bc0: ldr             x3, [x3, #0x1f0]
    // 0x9f1bc4: StoreField: r1->field_23 = r3
    //     0x9f1bc4: stur            w3, [x1, #0x23]
    // 0x9f1bc8: r0 = Text()
    //     0x9f1bc8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f1bcc: mov             x1, x0
    // 0x9f1bd0: ldur            x0, [fp, #-0x18]
    // 0x9f1bd4: stur            x1, [fp, #-0x30]
    // 0x9f1bd8: StoreField: r1->field_b = r0
    //     0x9f1bd8: stur            w0, [x1, #0xb]
    // 0x9f1bdc: ldur            x0, [fp, #-0x40]
    // 0x9f1be0: StoreField: r1->field_13 = r0
    //     0x9f1be0: stur            w0, [x1, #0x13]
    // 0x9f1be4: r0 = Center()
    //     0x9f1be4: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f1be8: mov             x2, x0
    // 0x9f1bec: r0 = Instance_Alignment
    //     0x9f1bec: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f1bf0: ldr             x0, [x0, #0x4f0]
    // 0x9f1bf4: stur            x2, [fp, #-0x18]
    // 0x9f1bf8: StoreField: r2->field_f = r0
    //     0x9f1bf8: stur            w0, [x2, #0xf]
    // 0x9f1bfc: ldur            x1, [fp, #-0x30]
    // 0x9f1c00: StoreField: r2->field_b = r1
    //     0x9f1c00: stur            w1, [x2, #0xb]
    // 0x9f1c04: ldur            x3, [fp, #-0x28]
    // 0x9f1c08: LoadField: r1 = r3->field_b
    //     0x9f1c08: ldur            w1, [x3, #0xb]
    // 0x9f1c0c: LoadField: r4 = r3->field_f
    //     0x9f1c0c: ldur            w4, [x3, #0xf]
    // 0x9f1c10: DecompressPointer r4
    //     0x9f1c10: add             x4, x4, HEAP, lsl #32
    // 0x9f1c14: LoadField: r5 = r4->field_b
    //     0x9f1c14: ldur            w5, [x4, #0xb]
    // 0x9f1c18: r4 = LoadInt32Instr(r1)
    //     0x9f1c18: sbfx            x4, x1, #1, #0x1f
    // 0x9f1c1c: stur            x4, [fp, #-0x48]
    // 0x9f1c20: r1 = LoadInt32Instr(r5)
    //     0x9f1c20: sbfx            x1, x5, #1, #0x1f
    // 0x9f1c24: cmp             x4, x1
    // 0x9f1c28: b.ne            #0x9f1c34
    // 0x9f1c2c: mov             x1, x3
    // 0x9f1c30: r0 = _growToNextCapacity()
    //     0x9f1c30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f1c34: ldur            x3, [fp, #-0x28]
    // 0x9f1c38: ldur            x2, [fp, #-0x48]
    // 0x9f1c3c: add             x0, x2, #1
    // 0x9f1c40: lsl             x1, x0, #1
    // 0x9f1c44: StoreField: r3->field_b = r1
    //     0x9f1c44: stur            w1, [x3, #0xb]
    // 0x9f1c48: LoadField: r1 = r3->field_f
    //     0x9f1c48: ldur            w1, [x3, #0xf]
    // 0x9f1c4c: DecompressPointer r1
    //     0x9f1c4c: add             x1, x1, HEAP, lsl #32
    // 0x9f1c50: ldur            x0, [fp, #-0x18]
    // 0x9f1c54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f1c54: add             x25, x1, x2, lsl #2
    //     0x9f1c58: add             x25, x25, #0xf
    //     0x9f1c5c: str             w0, [x25]
    //     0x9f1c60: tbz             w0, #0, #0x9f1c7c
    //     0x9f1c64: ldurb           w16, [x1, #-1]
    //     0x9f1c68: ldurb           w17, [x0, #-1]
    //     0x9f1c6c: and             x16, x17, x16, lsr #2
    //     0x9f1c70: tst             x16, HEAP, lsr #32
    //     0x9f1c74: b.eq            #0x9f1c7c
    //     0x9f1c78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f1c7c: ldur            x1, [fp, #-0x38]
    // 0x9f1c80: mov             x0, x3
    // 0x9f1c84: b               #0x9f1b1c
    // 0x9f1c88: mov             x3, x0
    // 0x9f1c8c: ldur            x0, [fp, #-8]
    // 0x9f1c90: mov             x2, x0
    // 0x9f1c94: r1 = Function '<anonymous closure>':.
    //     0x9f1c94: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e060] AnonymousClosure: (0x9f2e30), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::build (0x9f1658)
    //     0x9f1c98: ldr             x1, [x1, #0x60]
    // 0x9f1c9c: r0 = AllocateClosure()
    //     0x9f1c9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f1ca0: stur            x0, [fp, #-0x18]
    // 0x9f1ca4: r0 = CupertinoPicker()
    //     0x9f1ca4: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x9f1ca8: mov             x1, x0
    // 0x9f1cac: ldur            x2, [fp, #-0x28]
    // 0x9f1cb0: ldur            x3, [fp, #-0x18]
    // 0x9f1cb4: ldur            x5, [fp, #-0x10]
    // 0x9f1cb8: d0 = 40.000000
    //     0x9f1cb8: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x9f1cbc: d1 = 1.080000
    //     0x9f1cbc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e068] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x9f1cc0: ldr             d1, [x17, #0x68]
    // 0x9f1cc4: stur            x0, [fp, #-0x10]
    // 0x9f1cc8: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x9f1cc8: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x9f1ccc: r0 = CupertinoPicker()
    //     0x9f1ccc: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x9f1cd0: r1 = <FlexParentData>
    //     0x9f1cd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f1cd4: ldr             x1, [x1, #0x3e0]
    // 0x9f1cd8: r0 = Expanded()
    //     0x9f1cd8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f1cdc: mov             x3, x0
    // 0x9f1ce0: r0 = 1
    //     0x9f1ce0: mov             x0, #1
    // 0x9f1ce4: stur            x3, [fp, #-0x18]
    // 0x9f1ce8: StoreField: r3->field_13 = r0
    //     0x9f1ce8: stur            x0, [x3, #0x13]
    // 0x9f1cec: r4 = Instance_FlexFit
    //     0x9f1cec: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f1cf0: ldr             x4, [x4, #0x3e8]
    // 0x9f1cf4: StoreField: r3->field_1b = r4
    //     0x9f1cf4: stur            w4, [x3, #0x1b]
    // 0x9f1cf8: ldur            x1, [fp, #-0x10]
    // 0x9f1cfc: StoreField: r3->field_b = r1
    //     0x9f1cfc: stur            w1, [x3, #0xb]
    // 0x9f1d00: ldur            x5, [fp, #-8]
    // 0x9f1d04: LoadField: r1 = r5->field_f
    //     0x9f1d04: ldur            w1, [x5, #0xf]
    // 0x9f1d08: DecompressPointer r1
    //     0x9f1d08: add             x1, x1, HEAP, lsl #32
    // 0x9f1d0c: ArrayLoad: r6 = r1[0]  ; List_4
    //     0x9f1d0c: ldur            w6, [x1, #0x17]
    // 0x9f1d10: DecompressPointer r6
    //     0x9f1d10: add             x6, x6, HEAP, lsl #32
    // 0x9f1d14: r16 = Sentinel
    //     0x9f1d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f1d18: cmp             w6, w16
    // 0x9f1d1c: b.eq            #0x9f2128
    // 0x9f1d20: stur            x6, [fp, #-0x10]
    // 0x9f1d24: r1 = <Widget>
    //     0x9f1d24: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f1d28: r2 = 0
    //     0x9f1d28: mov             x2, #0
    // 0x9f1d2c: r0 = _GrowableList()
    //     0x9f1d2c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9f1d30: stur            x0, [fp, #-0x30]
    // 0x9f1d34: r1 = 0
    //     0x9f1d34: mov             x1, #0
    // 0x9f1d38: r3 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x9f1d38: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x9f1d3c: ldr             x3, [x3, #0x70]
    // 0x9f1d40: CheckStackOverflow
    //     0x9f1d40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f1d44: cmp             SP, x16
    //     0x9f1d48: b.ls            #0x9f2134
    // 0x9f1d4c: cmp             x1, #0xc
    // 0x9f1d50: b.ge            #0x9f1ea4
    // 0x9f1d54: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x9f1d54: add             x16, x3, x1, lsl #2
    //     0x9f1d58: ldur            w4, [x16, #0xf]
    // 0x9f1d5c: DecompressPointer r4
    //     0x9f1d5c: add             x4, x4, HEAP, lsl #32
    // 0x9f1d60: stur            x4, [fp, #-0x28]
    // 0x9f1d64: add             x5, x1, #1
    // 0x9f1d68: stur            x5, [fp, #-0x38]
    // 0x9f1d6c: r1 = Null
    //     0x9f1d6c: mov             x1, NULL
    // 0x9f1d70: r2 = 4
    //     0x9f1d70: mov             x2, #4
    // 0x9f1d74: r0 = AllocateArray()
    //     0x9f1d74: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1d78: mov             x1, x0
    // 0x9f1d7c: ldur            x0, [fp, #-0x28]
    // 0x9f1d80: StoreField: r1->field_f = r0
    //     0x9f1d80: stur            w0, [x1, #0xf]
    // 0x9f1d84: r16 = " in"
    //     0x9f1d84: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e048] " in"
    //     0x9f1d88: ldr             x16, [x16, #0x48]
    // 0x9f1d8c: StoreField: r1->field_13 = r16
    //     0x9f1d8c: stur            w16, [x1, #0x13]
    // 0x9f1d90: str             x1, [SP]
    // 0x9f1d94: r0 = _interpolate()
    //     0x9f1d94: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9f1d98: ldr             x1, [fp, #0x18]
    // 0x9f1d9c: stur            x0, [fp, #-0x28]
    // 0x9f1da0: r0 = BallAiThemeContext.ballAi()
    //     0x9f1da0: bl              #0x8e8a70  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAi
    // 0x9f1da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f1da4: ldur            w1, [x0, #0x17]
    // 0x9f1da8: DecompressPointer r1
    //     0x9f1da8: add             x1, x1, HEAP, lsl #32
    // 0x9f1dac: stur            x1, [fp, #-0x40]
    // 0x9f1db0: r0 = TextStyle()
    //     0x9f1db0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9f1db4: mov             x1, x0
    // 0x9f1db8: r0 = true
    //     0x9f1db8: add             x0, NULL, #0x20  ; true
    // 0x9f1dbc: stur            x1, [fp, #-0x50]
    // 0x9f1dc0: StoreField: r1->field_7 = r0
    //     0x9f1dc0: stur            w0, [x1, #7]
    // 0x9f1dc4: ldur            x2, [fp, #-0x40]
    // 0x9f1dc8: StoreField: r1->field_b = r2
    //     0x9f1dc8: stur            w2, [x1, #0xb]
    // 0x9f1dcc: r2 = 22.000000
    //     0x9f1dcc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0x9f1dd0: ldr             x2, [x2, #0x758]
    // 0x9f1dd4: StoreField: r1->field_1f = r2
    //     0x9f1dd4: stur            w2, [x1, #0x1f]
    // 0x9f1dd8: r3 = Instance_FontWeight
    //     0x9f1dd8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0x9f1ddc: ldr             x3, [x3, #0x1f0]
    // 0x9f1de0: StoreField: r1->field_23 = r3
    //     0x9f1de0: stur            w3, [x1, #0x23]
    // 0x9f1de4: r0 = Text()
    //     0x9f1de4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9f1de8: mov             x1, x0
    // 0x9f1dec: ldur            x0, [fp, #-0x28]
    // 0x9f1df0: stur            x1, [fp, #-0x40]
    // 0x9f1df4: StoreField: r1->field_b = r0
    //     0x9f1df4: stur            w0, [x1, #0xb]
    // 0x9f1df8: ldur            x0, [fp, #-0x50]
    // 0x9f1dfc: StoreField: r1->field_13 = r0
    //     0x9f1dfc: stur            w0, [x1, #0x13]
    // 0x9f1e00: r0 = Center()
    //     0x9f1e00: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x9f1e04: mov             x2, x0
    // 0x9f1e08: r0 = Instance_Alignment
    //     0x9f1e08: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9f1e0c: ldr             x0, [x0, #0x4f0]
    // 0x9f1e10: stur            x2, [fp, #-0x28]
    // 0x9f1e14: StoreField: r2->field_f = r0
    //     0x9f1e14: stur            w0, [x2, #0xf]
    // 0x9f1e18: ldur            x1, [fp, #-0x40]
    // 0x9f1e1c: StoreField: r2->field_b = r1
    //     0x9f1e1c: stur            w1, [x2, #0xb]
    // 0x9f1e20: ldur            x3, [fp, #-0x30]
    // 0x9f1e24: LoadField: r1 = r3->field_b
    //     0x9f1e24: ldur            w1, [x3, #0xb]
    // 0x9f1e28: LoadField: r4 = r3->field_f
    //     0x9f1e28: ldur            w4, [x3, #0xf]
    // 0x9f1e2c: DecompressPointer r4
    //     0x9f1e2c: add             x4, x4, HEAP, lsl #32
    // 0x9f1e30: LoadField: r5 = r4->field_b
    //     0x9f1e30: ldur            w5, [x4, #0xb]
    // 0x9f1e34: r4 = LoadInt32Instr(r1)
    //     0x9f1e34: sbfx            x4, x1, #1, #0x1f
    // 0x9f1e38: stur            x4, [fp, #-0x48]
    // 0x9f1e3c: r1 = LoadInt32Instr(r5)
    //     0x9f1e3c: sbfx            x1, x5, #1, #0x1f
    // 0x9f1e40: cmp             x4, x1
    // 0x9f1e44: b.ne            #0x9f1e50
    // 0x9f1e48: mov             x1, x3
    // 0x9f1e4c: r0 = _growToNextCapacity()
    //     0x9f1e4c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f1e50: ldur            x3, [fp, #-0x30]
    // 0x9f1e54: ldur            x2, [fp, #-0x48]
    // 0x9f1e58: add             x0, x2, #1
    // 0x9f1e5c: lsl             x1, x0, #1
    // 0x9f1e60: StoreField: r3->field_b = r1
    //     0x9f1e60: stur            w1, [x3, #0xb]
    // 0x9f1e64: LoadField: r1 = r3->field_f
    //     0x9f1e64: ldur            w1, [x3, #0xf]
    // 0x9f1e68: DecompressPointer r1
    //     0x9f1e68: add             x1, x1, HEAP, lsl #32
    // 0x9f1e6c: ldur            x0, [fp, #-0x28]
    // 0x9f1e70: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f1e70: add             x25, x1, x2, lsl #2
    //     0x9f1e74: add             x25, x25, #0xf
    //     0x9f1e78: str             w0, [x25]
    //     0x9f1e7c: tbz             w0, #0, #0x9f1e98
    //     0x9f1e80: ldurb           w16, [x1, #-1]
    //     0x9f1e84: ldurb           w17, [x0, #-1]
    //     0x9f1e88: and             x16, x17, x16, lsr #2
    //     0x9f1e8c: tst             x16, HEAP, lsr #32
    //     0x9f1e90: b.eq            #0x9f1e98
    //     0x9f1e94: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f1e98: ldur            x1, [fp, #-0x38]
    // 0x9f1e9c: mov             x0, x3
    // 0x9f1ea0: b               #0x9f1d38
    // 0x9f1ea4: ldur            d0, [fp, #-0x58]
    // 0x9f1ea8: mov             x3, x0
    // 0x9f1eac: ldur            x0, [fp, #-0x18]
    // 0x9f1eb0: ldur            x4, [fp, #-0x20]
    // 0x9f1eb4: ldur            x2, [fp, #-8]
    // 0x9f1eb8: r1 = Function '<anonymous closure>':.
    //     0x9f1eb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e078] AnonymousClosure: (0x9f2bd4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::build (0x9f1658)
    //     0x9f1ebc: ldr             x1, [x1, #0x78]
    // 0x9f1ec0: r0 = AllocateClosure()
    //     0x9f1ec0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9f1ec4: stur            x0, [fp, #-8]
    // 0x9f1ec8: r0 = CupertinoPicker()
    //     0x9f1ec8: bl              #0x9d4640  ; AllocateCupertinoPickerStub -> CupertinoPicker (size=0x50)
    // 0x9f1ecc: mov             x1, x0
    // 0x9f1ed0: ldur            x2, [fp, #-0x30]
    // 0x9f1ed4: ldur            x3, [fp, #-8]
    // 0x9f1ed8: ldur            x5, [fp, #-0x10]
    // 0x9f1edc: d0 = 40.000000
    //     0x9f1edc: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0x9f1ee0: d1 = 1.080000
    //     0x9f1ee0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e068] IMM: double(1.08) from 0x3ff147ae147ae148
    //     0x9f1ee4: ldr             d1, [x17, #0x68]
    // 0x9f1ee8: stur            x0, [fp, #-8]
    // 0x9f1eec: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x9f1eec: ldr             x4, [PP, #0x7400]  ; [pp+0x7400] List(5) [0, 0x6, 0, 0x6, Null]
    // 0x9f1ef0: r0 = CupertinoPicker()
    //     0x9f1ef0: bl              #0x9d431c  ; [package:flutter/src/cupertino/picker.dart] CupertinoPicker::CupertinoPicker
    // 0x9f1ef4: r1 = <FlexParentData>
    //     0x9f1ef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9f1ef8: ldr             x1, [x1, #0x3e0]
    // 0x9f1efc: r0 = Expanded()
    //     0x9f1efc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9f1f00: mov             x3, x0
    // 0x9f1f04: r0 = 1
    //     0x9f1f04: mov             x0, #1
    // 0x9f1f08: stur            x3, [fp, #-0x10]
    // 0x9f1f0c: StoreField: r3->field_13 = r0
    //     0x9f1f0c: stur            x0, [x3, #0x13]
    // 0x9f1f10: r0 = Instance_FlexFit
    //     0x9f1f10: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9f1f14: ldr             x0, [x0, #0x3e8]
    // 0x9f1f18: StoreField: r3->field_1b = r0
    //     0x9f1f18: stur            w0, [x3, #0x1b]
    // 0x9f1f1c: ldur            x0, [fp, #-8]
    // 0x9f1f20: StoreField: r3->field_b = r0
    //     0x9f1f20: stur            w0, [x3, #0xb]
    // 0x9f1f24: r1 = Null
    //     0x9f1f24: mov             x1, NULL
    // 0x9f1f28: r2 = 4
    //     0x9f1f28: mov             x2, #4
    // 0x9f1f2c: r0 = AllocateArray()
    //     0x9f1f2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9f1f30: mov             x2, x0
    // 0x9f1f34: ldur            x0, [fp, #-0x18]
    // 0x9f1f38: stur            x2, [fp, #-8]
    // 0x9f1f3c: StoreField: r2->field_f = r0
    //     0x9f1f3c: stur            w0, [x2, #0xf]
    // 0x9f1f40: ldur            x0, [fp, #-0x10]
    // 0x9f1f44: StoreField: r2->field_13 = r0
    //     0x9f1f44: stur            w0, [x2, #0x13]
    // 0x9f1f48: r1 = <Widget>
    //     0x9f1f48: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9f1f4c: r0 = AllocateGrowableArray()
    //     0x9f1f4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9f1f50: mov             x1, x0
    // 0x9f1f54: ldur            x0, [fp, #-8]
    // 0x9f1f58: stur            x1, [fp, #-0x10]
    // 0x9f1f5c: StoreField: r1->field_f = r0
    //     0x9f1f5c: stur            w0, [x1, #0xf]
    // 0x9f1f60: r0 = 4
    //     0x9f1f60: mov             x0, #4
    // 0x9f1f64: StoreField: r1->field_b = r0
    //     0x9f1f64: stur            w0, [x1, #0xb]
    // 0x9f1f68: r0 = Row()
    //     0x9f1f68: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9f1f6c: mov             x1, x0
    // 0x9f1f70: r0 = Instance_Axis
    //     0x9f1f70: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9f1f74: stur            x1, [fp, #-0x18]
    // 0x9f1f78: StoreField: r1->field_f = r0
    //     0x9f1f78: stur            w0, [x1, #0xf]
    // 0x9f1f7c: r0 = Instance_MainAxisAlignment
    //     0x9f1f7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f1f80: ldr             x0, [x0, #0xac8]
    // 0x9f1f84: StoreField: r1->field_13 = r0
    //     0x9f1f84: stur            w0, [x1, #0x13]
    // 0x9f1f88: r2 = Instance_MainAxisSize
    //     0x9f1f88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9f1f8c: ldr             x2, [x2, #0xad0]
    // 0x9f1f90: ArrayStore: r1[0] = r2  ; List_4
    //     0x9f1f90: stur            w2, [x1, #0x17]
    // 0x9f1f94: r2 = Instance_CrossAxisAlignment
    //     0x9f1f94: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f1f98: ldr             x2, [x2, #0x330]
    // 0x9f1f9c: StoreField: r1->field_1b = r2
    //     0x9f1f9c: stur            w2, [x1, #0x1b]
    // 0x9f1fa0: r3 = Instance_VerticalDirection
    //     0x9f1fa0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f1fa4: ldr             x3, [x3, #0xae0]
    // 0x9f1fa8: StoreField: r1->field_23 = r3
    //     0x9f1fa8: stur            w3, [x1, #0x23]
    // 0x9f1fac: r4 = Instance_Clip
    //     0x9f1fac: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f1fb0: ldr             x4, [x4, #0xab0]
    // 0x9f1fb4: StoreField: r1->field_2b = r4
    //     0x9f1fb4: stur            w4, [x1, #0x2b]
    // 0x9f1fb8: StoreField: r1->field_2f = rZR
    //     0x9f1fb8: stur            xzr, [x1, #0x2f]
    // 0x9f1fbc: ldur            x5, [fp, #-0x10]
    // 0x9f1fc0: StoreField: r1->field_b = r5
    //     0x9f1fc0: stur            w5, [x1, #0xb]
    // 0x9f1fc4: ldur            d0, [fp, #-0x58]
    // 0x9f1fc8: r5 = inline_Allocate_Double()
    //     0x9f1fc8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x9f1fcc: add             x5, x5, #0x10
    //     0x9f1fd0: cmp             x6, x5
    //     0x9f1fd4: b.ls            #0x9f213c
    //     0x9f1fd8: str             x5, [THR, #0x50]  ; THR::top
    //     0x9f1fdc: sub             x5, x5, #0xf
    //     0x9f1fe0: mov             x6, #0xe15c
    //     0x9f1fe4: movk            x6, #3, lsl #16
    //     0x9f1fe8: stur            x6, [x5, #-1]
    // 0x9f1fec: StoreField: r5->field_7 = d0
    //     0x9f1fec: stur            d0, [x5, #7]
    // 0x9f1ff0: stur            x5, [fp, #-8]
    // 0x9f1ff4: r0 = SizedBox()
    //     0x9f1ff4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9f1ff8: mov             x2, x0
    // 0x9f1ffc: ldur            x0, [fp, #-8]
    // 0x9f2000: stur            x2, [fp, #-0x10]
    // 0x9f2004: StoreField: r2->field_13 = r0
    //     0x9f2004: stur            w0, [x2, #0x13]
    // 0x9f2008: ldur            x0, [fp, #-0x18]
    // 0x9f200c: StoreField: r2->field_b = r0
    //     0x9f200c: stur            w0, [x2, #0xb]
    // 0x9f2010: ldur            x0, [fp, #-0x20]
    // 0x9f2014: LoadField: r1 = r0->field_b
    //     0x9f2014: ldur            w1, [x0, #0xb]
    // 0x9f2018: LoadField: r3 = r0->field_f
    //     0x9f2018: ldur            w3, [x0, #0xf]
    // 0x9f201c: DecompressPointer r3
    //     0x9f201c: add             x3, x3, HEAP, lsl #32
    // 0x9f2020: LoadField: r4 = r3->field_b
    //     0x9f2020: ldur            w4, [x3, #0xb]
    // 0x9f2024: r3 = LoadInt32Instr(r1)
    //     0x9f2024: sbfx            x3, x1, #1, #0x1f
    // 0x9f2028: stur            x3, [fp, #-0x38]
    // 0x9f202c: r1 = LoadInt32Instr(r4)
    //     0x9f202c: sbfx            x1, x4, #1, #0x1f
    // 0x9f2030: cmp             x3, x1
    // 0x9f2034: b.ne            #0x9f2040
    // 0x9f2038: mov             x1, x0
    // 0x9f203c: r0 = _growToNextCapacity()
    //     0x9f203c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f2040: ldur            x2, [fp, #-0x20]
    // 0x9f2044: ldur            x3, [fp, #-0x38]
    // 0x9f2048: add             x0, x3, #1
    // 0x9f204c: lsl             x1, x0, #1
    // 0x9f2050: StoreField: r2->field_b = r1
    //     0x9f2050: stur            w1, [x2, #0xb]
    // 0x9f2054: LoadField: r1 = r2->field_f
    //     0x9f2054: ldur            w1, [x2, #0xf]
    // 0x9f2058: DecompressPointer r1
    //     0x9f2058: add             x1, x1, HEAP, lsl #32
    // 0x9f205c: ldur            x0, [fp, #-0x10]
    // 0x9f2060: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f2060: add             x25, x1, x3, lsl #2
    //     0x9f2064: add             x25, x25, #0xf
    //     0x9f2068: str             w0, [x25]
    //     0x9f206c: tbz             w0, #0, #0x9f2088
    //     0x9f2070: ldurb           w16, [x1, #-1]
    //     0x9f2074: ldurb           w17, [x0, #-1]
    //     0x9f2078: and             x16, x17, x16, lsr #2
    //     0x9f207c: tst             x16, HEAP, lsr #32
    //     0x9f2080: b.eq            #0x9f2088
    //     0x9f2084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9f2088: b               #0x9f2090
    // 0x9f208c: mov             x2, x3
    // 0x9f2090: r0 = Column()
    //     0x9f2090: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9f2094: r1 = Instance_Axis
    //     0x9f2094: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9f2098: StoreField: r0->field_f = r1
    //     0x9f2098: stur            w1, [x0, #0xf]
    // 0x9f209c: r1 = Instance_MainAxisAlignment
    //     0x9f209c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9f20a0: ldr             x1, [x1, #0xac8]
    // 0x9f20a4: StoreField: r0->field_13 = r1
    //     0x9f20a4: stur            w1, [x0, #0x13]
    // 0x9f20a8: r1 = Instance_MainAxisSize
    //     0x9f20a8: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0x9f20ac: ldr             x1, [x1, #0x3a0]
    // 0x9f20b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9f20b0: stur            w1, [x0, #0x17]
    // 0x9f20b4: r1 = Instance_CrossAxisAlignment
    //     0x9f20b4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9f20b8: ldr             x1, [x1, #0x330]
    // 0x9f20bc: StoreField: r0->field_1b = r1
    //     0x9f20bc: stur            w1, [x0, #0x1b]
    // 0x9f20c0: r1 = Instance_VerticalDirection
    //     0x9f20c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9f20c4: ldr             x1, [x1, #0xae0]
    // 0x9f20c8: StoreField: r0->field_23 = r1
    //     0x9f20c8: stur            w1, [x0, #0x23]
    // 0x9f20cc: r1 = Instance_Clip
    //     0x9f20cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9f20d0: ldr             x1, [x1, #0xab0]
    // 0x9f20d4: StoreField: r0->field_2b = r1
    //     0x9f20d4: stur            w1, [x0, #0x2b]
    // 0x9f20d8: StoreField: r0->field_2f = rZR
    //     0x9f20d8: stur            xzr, [x0, #0x2f]
    // 0x9f20dc: ldur            x1, [fp, #-0x20]
    // 0x9f20e0: StoreField: r0->field_b = r1
    //     0x9f20e0: stur            w1, [x0, #0xb]
    // 0x9f20e4: LeaveFrame
    //     0x9f20e4: mov             SP, fp
    //     0x9f20e8: ldp             fp, lr, [SP], #0x10
    // 0x9f20ec: ret
    //     0x9f20ec: ret             
    // 0x9f20f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f20f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f20f4: b               #0x9f1790
    // 0x9f20f8: SaveReg d2
    //     0x9f20f8: str             q2, [SP, #-0x10]!
    // 0x9f20fc: SaveReg r4
    //     0x9f20fc: str             x4, [SP, #-8]!
    // 0x9f2100: r0 = AllocateDouble()
    //     0x9f2100: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f2104: mov             x1, x0
    // 0x9f2108: RestoreReg r4
    //     0x9f2108: ldr             x4, [SP], #8
    // 0x9f210c: RestoreReg d2
    //     0x9f210c: ldr             q2, [SP], #0x10
    // 0x9f2110: b               #0x9f17f0
    // 0x9f2114: r9 = _feetCtrl
    //     0x9f2114: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <_AccountSetupHeightParityViewState@1063164289._feetCtrl@1063164289>: late (offset: 0x14)
    //     0x9f2118: ldr             x9, [x9, #0x80]
    // 0x9f211c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f211c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2120: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2124: b               #0x9f1b30
    // 0x9f2128: r9 = _inchCtrl
    //     0x9f2128: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e088] Field <_AccountSetupHeightParityViewState@1063164289._inchCtrl@1063164289>: late (offset: 0x18)
    //     0x9f212c: ldr             x9, [x9, #0x88]
    // 0x9f2130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2130: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2138: b               #0x9f1d4c
    // 0x9f213c: SaveReg d0
    //     0x9f213c: str             q0, [SP, #-0x10]!
    // 0x9f2140: stp             x3, x4, [SP, #-0x10]!
    // 0x9f2144: stp             x1, x2, [SP, #-0x10]!
    // 0x9f2148: SaveReg r0
    //     0x9f2148: str             x0, [SP, #-8]!
    // 0x9f214c: r0 = AllocateDouble()
    //     0x9f214c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9f2150: mov             x5, x0
    // 0x9f2154: RestoreReg r0
    //     0x9f2154: ldr             x0, [SP], #8
    // 0x9f2158: ldp             x1, x2, [SP], #0x10
    // 0x9f215c: ldp             x3, x4, [SP], #0x10
    // 0x9f2160: RestoreReg d0
    //     0x9f2160: ldr             q0, [SP], #0x10
    // 0x9f2164: b               #0x9f1fec
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9f2bd4, size: 0xb4
    // 0x9f2bd4: EnterFrame
    //     0x9f2bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2bd8: mov             fp, SP
    // 0x9f2bdc: AllocStack(0x8)
    //     0x9f2bdc: sub             SP, SP, #8
    // 0x9f2be0: SetupParameters([dynamic _ /* r0 */])
    //     0x9f2be0: ldr             x0, [fp, #0x18]
    //     0x9f2be4: ldur            w1, [x0, #0x17]
    //     0x9f2be8: add             x1, x1, HEAP, lsl #32
    //     0x9f2bec: stur            x1, [fp, #-8]
    // 0x9f2bf0: CheckStackOverflow
    //     0x9f2bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2bf4: cmp             SP, x16
    //     0x9f2bf8: b.ls            #0x9f2c7c
    // 0x9f2bfc: r0 = selectionClick()
    //     0x9f2bfc: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9f2c00: ldur            x0, [fp, #-8]
    // 0x9f2c04: LoadField: r2 = r0->field_f
    //     0x9f2c04: ldur            w2, [x0, #0xf]
    // 0x9f2c08: DecompressPointer r2
    //     0x9f2c08: add             x2, x2, HEAP, lsl #32
    // 0x9f2c0c: LoadField: r3 = r0->field_13
    //     0x9f2c0c: ldur            w3, [x0, #0x13]
    // 0x9f2c10: DecompressPointer r3
    //     0x9f2c10: add             x3, x3, HEAP, lsl #32
    // 0x9f2c14: ldr             x0, [fp, #0x10]
    // 0x9f2c18: r4 = LoadInt32Instr(r0)
    //     0x9f2c18: sbfx            x4, x0, #1, #0x1f
    //     0x9f2c1c: tbz             w0, #0, #0x9f2c24
    //     0x9f2c20: ldur            x4, [x0, #7]
    // 0x9f2c24: mov             x1, x4
    // 0x9f2c28: r0 = 12
    //     0x9f2c28: mov             x0, #0xc
    // 0x9f2c2c: cmp             x1, x0
    // 0x9f2c30: b.hs            #0x9f2c84
    // 0x9f2c34: r0 = const [0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb]
    //     0x9f2c34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e070] List<int>(12)
    //     0x9f2c38: ldr             x0, [x0, #0x70]
    // 0x9f2c3c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f2c3c: add             x16, x0, x4, lsl #2
    //     0x9f2c40: ldur            w1, [x16, #0xf]
    // 0x9f2c44: DecompressPointer r1
    //     0x9f2c44: add             x1, x1, HEAP, lsl #32
    // 0x9f2c48: r0 = LoadInt32Instr(r3)
    //     0x9f2c48: sbfx            x0, x3, #1, #0x1f
    //     0x9f2c4c: tbz             w3, #0, #0x9f2c54
    //     0x9f2c50: ldur            x0, [x3, #7]
    // 0x9f2c54: r3 = LoadInt32Instr(r1)
    //     0x9f2c54: sbfx            x3, x1, #1, #0x1f
    //     0x9f2c58: tbz             w1, #0, #0x9f2c60
    //     0x9f2c5c: ldur            x3, [x1, #7]
    // 0x9f2c60: mov             x1, x2
    // 0x9f2c64: mov             x2, x0
    // 0x9f2c68: r0 = _commit()
    //     0x9f2c68: bl              #0x9f2c88  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::_commit
    // 0x9f2c6c: r0 = Null
    //     0x9f2c6c: mov             x0, NULL
    // 0x9f2c70: LeaveFrame
    //     0x9f2c70: mov             SP, fp
    //     0x9f2c74: ldp             fp, lr, [SP], #0x10
    // 0x9f2c78: ret
    //     0x9f2c78: ret             
    // 0x9f2c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2c7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2c80: b               #0x9f2bfc
    // 0x9f2c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2c84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _commit(/* No info */) {
    // ** addr: 0x9f2c88, size: 0x1a8
    // 0x9f2c88: EnterFrame
    //     0x9f2c88: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2c8c: mov             fp, SP
    // 0x9f2c90: AllocStack(0x38)
    //     0x9f2c90: sub             SP, SP, #0x38
    // 0x9f2c94: SetupParameters(_AccountSetupHeightParityViewState this /* r1 => r1, fp-0x10 */)
    //     0x9f2c94: stur            x1, [fp, #-0x10]
    // 0x9f2c98: CheckStackOverflow
    //     0x9f2c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2c9c: cmp             SP, x16
    //     0x9f2ca0: b.ls            #0x9f2e04
    // 0x9f2ca4: r16 = 12
    //     0x9f2ca4: mov             x16, #0xc
    // 0x9f2ca8: mul             x0, x2, x16
    // 0x9f2cac: add             x2, x0, x3
    // 0x9f2cb0: cmp             x2, #0x30
    // 0x9f2cb4: b.ge            #0x9f2cc0
    // 0x9f2cb8: r2 = 48
    //     0x9f2cb8: mov             x2, #0x30
    // 0x9f2cbc: b               #0x9f2ccc
    // 0x9f2cc0: cmp             x2, #0x5f
    // 0x9f2cc4: b.le            #0x9f2ccc
    // 0x9f2cc8: r2 = 95
    //     0x9f2cc8: mov             x2, #0x5f
    // 0x9f2ccc: stur            x2, [fp, #-8]
    // 0x9f2cd0: LoadField: r0 = r1->field_f
    //     0x9f2cd0: ldur            w0, [x1, #0xf]
    // 0x9f2cd4: DecompressPointer r0
    //     0x9f2cd4: add             x0, x0, HEAP, lsl #32
    // 0x9f2cd8: cmp             w0, NULL
    // 0x9f2cdc: b.eq            #0x9f2e0c
    // 0x9f2ce0: r16 = <AccountSetupController>
    //     0x9f2ce0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9f2ce4: ldr             x16, [x16, #0x5f0]
    // 0x9f2ce8: stp             x0, x16, [SP]
    // 0x9f2cec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9f2cec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9f2cf0: r0 = ReadContext.read()
    //     0x9f2cf0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9f2cf4: mov             x1, x0
    // 0x9f2cf8: ldur            x2, [fp, #-8]
    // 0x9f2cfc: r0 = setHeight()
    //     0x9f2cfc: bl              #0x94a258  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setHeight
    // 0x9f2d00: ldur            x1, [fp, #-8]
    // 0x9f2d04: r0 = 12
    //     0x9f2d04: mov             x0, #0xc
    // 0x9f2d08: sdiv            x2, x1, x0
    // 0x9f2d0c: stur            x2, [fp, #-0x20]
    // 0x9f2d10: sdiv            x4, x1, x0
    // 0x9f2d14: msub            x3, x4, x0, x1
    // 0x9f2d18: cmp             x3, xzr
    // 0x9f2d1c: b.lt            #0x9f2e10
    // 0x9f2d20: ldur            x0, [fp, #-0x10]
    // 0x9f2d24: stur            x3, [fp, #-0x18]
    // 0x9f2d28: LoadField: r1 = r0->field_13
    //     0x9f2d28: ldur            w1, [x0, #0x13]
    // 0x9f2d2c: DecompressPointer r1
    //     0x9f2d2c: add             x1, x1, HEAP, lsl #32
    // 0x9f2d30: r16 = Sentinel
    //     0x9f2d30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2d34: cmp             w1, w16
    // 0x9f2d38: b.eq            #0x9f2e18
    // 0x9f2d3c: LoadField: r4 = r1->field_3b
    //     0x9f2d3c: ldur            w4, [x1, #0x3b]
    // 0x9f2d40: DecompressPointer r4
    //     0x9f2d40: add             x4, x4, HEAP, lsl #32
    // 0x9f2d44: mov             x1, x4
    // 0x9f2d48: r0 = single()
    //     0x9f2d48: bl              #0x5f752c  ; [dart:core] _GrowableList::single
    // 0x9f2d4c: mov             x3, x0
    // 0x9f2d50: r2 = Null
    //     0x9f2d50: mov             x2, NULL
    // 0x9f2d54: r1 = Null
    //     0x9f2d54: mov             x1, NULL
    // 0x9f2d58: stur            x3, [fp, #-0x28]
    // 0x9f2d5c: r4 = 60
    //     0x9f2d5c: mov             x4, #0x3c
    // 0x9f2d60: branchIfSmi(r0, 0x9f2d6c)
    //     0x9f2d60: tbz             w0, #0, #0x9f2d6c
    // 0x9f2d64: r4 = LoadClassIdInstr(r0)
    //     0x9f2d64: ldur            x4, [x0, #-1]
    //     0x9f2d68: ubfx            x4, x4, #0xc, #0x14
    // 0x9f2d6c: r17 = 5202
    //     0x9f2d6c: mov             x17, #0x1452
    // 0x9f2d70: cmp             x4, x17
    // 0x9f2d74: b.eq            #0x9f2d8c
    // 0x9f2d78: r8 = _FixedExtentScrollPosition
    //     0x9f2d78: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2e090] Type: _FixedExtentScrollPosition
    //     0x9f2d7c: ldr             x8, [x8, #0x90]
    // 0x9f2d80: r3 = Null
    //     0x9f2d80: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e098] Null
    //     0x9f2d84: ldr             x3, [x3, #0x98]
    // 0x9f2d88: r0 = DefaultTypeTest()
    //     0x9f2d88: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x9f2d8c: ldur            x1, [fp, #-0x28]
    // 0x9f2d90: r0 = itemIndex()
    //     0x9f2d90: bl              #0x8099a8  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] _FixedExtentScrollPosition::itemIndex
    // 0x9f2d94: mov             x1, x0
    // 0x9f2d98: ldur            x0, [fp, #-0x20]
    // 0x9f2d9c: sub             x2, x0, #4
    // 0x9f2da0: cmp             x1, x2
    // 0x9f2da4: b.eq            #0x9f2db8
    // 0x9f2da8: ldur            x0, [fp, #-0x10]
    // 0x9f2dac: LoadField: r1 = r0->field_13
    //     0x9f2dac: ldur            w1, [x0, #0x13]
    // 0x9f2db0: DecompressPointer r1
    //     0x9f2db0: add             x1, x1, HEAP, lsl #32
    // 0x9f2db4: r0 = jumpToItem()
    //     0x9f2db4: bl              #0x821e38  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9f2db8: ldur            x0, [fp, #-0x10]
    // 0x9f2dbc: ldur            x2, [fp, #-0x18]
    // 0x9f2dc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f2dc0: ldur            w1, [x0, #0x17]
    // 0x9f2dc4: DecompressPointer r1
    //     0x9f2dc4: add             x1, x1, HEAP, lsl #32
    // 0x9f2dc8: r16 = Sentinel
    //     0x9f2dc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9f2dcc: cmp             w1, w16
    // 0x9f2dd0: b.eq            #0x9f2e24
    // 0x9f2dd4: r0 = selectedItem()
    //     0x9f2dd4: bl              #0x809924  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::selectedItem
    // 0x9f2dd8: ldur            x2, [fp, #-0x18]
    // 0x9f2ddc: cmp             x0, x2
    // 0x9f2de0: b.eq            #0x9f2df4
    // 0x9f2de4: ldur            x0, [fp, #-0x10]
    // 0x9f2de8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9f2de8: ldur            w1, [x0, #0x17]
    // 0x9f2dec: DecompressPointer r1
    //     0x9f2dec: add             x1, x1, HEAP, lsl #32
    // 0x9f2df0: r0 = jumpToItem()
    //     0x9f2df0: bl              #0x821e38  ; [package:flutter/src/widgets/list_wheel_scroll_view.dart] FixedExtentScrollController::jumpToItem
    // 0x9f2df4: r0 = Null
    //     0x9f2df4: mov             x0, NULL
    // 0x9f2df8: LeaveFrame
    //     0x9f2df8: mov             SP, fp
    //     0x9f2dfc: ldp             fp, lr, [SP], #0x10
    // 0x9f2e00: ret
    //     0x9f2e00: ret             
    // 0x9f2e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2e04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2e08: b               #0x9f2ca4
    // 0x9f2e0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f2e0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9f2e10: add             x3, x3, x0
    // 0x9f2e14: b               #0x9f2d20
    // 0x9f2e18: r9 = _feetCtrl
    //     0x9f2e18: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <_AccountSetupHeightParityViewState@1063164289._feetCtrl@1063164289>: late (offset: 0x14)
    //     0x9f2e1c: ldr             x9, [x9, #0x80]
    // 0x9f2e20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2e20: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9f2e24: r9 = _inchCtrl
    //     0x9f2e24: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e088] Field <_AccountSetupHeightParityViewState@1063164289._inchCtrl@1063164289>: late (offset: 0x18)
    //     0x9f2e28: ldr             x9, [x9, #0x88]
    // 0x9f2e2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9f2e2c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9f2e30, size: 0xb8
    // 0x9f2e30: EnterFrame
    //     0x9f2e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9f2e34: mov             fp, SP
    // 0x9f2e38: AllocStack(0x8)
    //     0x9f2e38: sub             SP, SP, #8
    // 0x9f2e3c: SetupParameters([dynamic _ /* r0 */])
    //     0x9f2e3c: ldr             x0, [fp, #0x18]
    //     0x9f2e40: ldur            w1, [x0, #0x17]
    //     0x9f2e44: add             x1, x1, HEAP, lsl #32
    //     0x9f2e48: stur            x1, [fp, #-8]
    // 0x9f2e4c: CheckStackOverflow
    //     0x9f2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9f2e50: cmp             SP, x16
    //     0x9f2e54: b.ls            #0x9f2edc
    // 0x9f2e58: r0 = selectionClick()
    //     0x9f2e58: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x9f2e5c: ldur            x2, [fp, #-8]
    // 0x9f2e60: LoadField: r3 = r2->field_f
    //     0x9f2e60: ldur            w3, [x2, #0xf]
    // 0x9f2e64: DecompressPointer r3
    //     0x9f2e64: add             x3, x3, HEAP, lsl #32
    // 0x9f2e68: ldr             x0, [fp, #0x10]
    // 0x9f2e6c: r4 = LoadInt32Instr(r0)
    //     0x9f2e6c: sbfx            x4, x0, #1, #0x1f
    //     0x9f2e70: tbz             w0, #0, #0x9f2e78
    //     0x9f2e74: ldur            x4, [x0, #7]
    // 0x9f2e78: mov             x1, x4
    // 0x9f2e7c: r0 = 4
    //     0x9f2e7c: mov             x0, #4
    // 0x9f2e80: cmp             x1, x0
    // 0x9f2e84: b.hs            #0x9f2ee4
    // 0x9f2e88: r0 = const [0x4, 0x5, 0x6, 0x7]
    //     0x9f2e88: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e050] List<int>(4)
    //     0x9f2e8c: ldr             x0, [x0, #0x50]
    // 0x9f2e90: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x9f2e90: add             x16, x0, x4, lsl #2
    //     0x9f2e94: ldur            w1, [x16, #0xf]
    // 0x9f2e98: DecompressPointer r1
    //     0x9f2e98: add             x1, x1, HEAP, lsl #32
    // 0x9f2e9c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9f2e9c: ldur            w0, [x2, #0x17]
    // 0x9f2ea0: DecompressPointer r0
    //     0x9f2ea0: add             x0, x0, HEAP, lsl #32
    // 0x9f2ea4: r2 = LoadInt32Instr(r1)
    //     0x9f2ea4: sbfx            x2, x1, #1, #0x1f
    //     0x9f2ea8: tbz             w1, #0, #0x9f2eb0
    //     0x9f2eac: ldur            x2, [x1, #7]
    // 0x9f2eb0: r1 = LoadInt32Instr(r0)
    //     0x9f2eb0: sbfx            x1, x0, #1, #0x1f
    //     0x9f2eb4: tbz             w0, #0, #0x9f2ebc
    //     0x9f2eb8: ldur            x1, [x0, #7]
    // 0x9f2ebc: mov             x16, x1
    // 0x9f2ec0: mov             x1, x3
    // 0x9f2ec4: mov             x3, x16
    // 0x9f2ec8: r0 = _commit()
    //     0x9f2ec8: bl              #0x9f2c88  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::_commit
    // 0x9f2ecc: r0 = Null
    //     0x9f2ecc: mov             x0, NULL
    // 0x9f2ed0: LeaveFrame
    //     0x9f2ed0: mov             SP, fp
    //     0x9f2ed4: ldp             fp, lr, [SP], #0x10
    // 0x9f2ed8: ret
    //     0x9f2ed8: ret             
    // 0x9f2edc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f2edc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f2ee0: b               #0x9f2e58
    // 0x9f2ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9f2ee4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a954, size: 0x24
    // 0xb5a954: EnterFrame
    //     0xb5a954: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a958: mov             fp, SP
    // 0xb5a95c: ldr             x2, [fp, #0x10]
    // 0xb5a960: r1 = Function 'dispose':.
    //     0xb5a960: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c7c0] AnonymousClosure: (0xb5a978), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::dispose (0xb60c28)
    //     0xb5a964: ldr             x1, [x1, #0x7c0]
    // 0xb5a968: r0 = AllocateClosure()
    //     0xb5a968: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a96c: LeaveFrame
    //     0xb5a96c: mov             SP, fp
    //     0xb5a970: ldp             fp, lr, [SP], #0x10
    // 0xb5a974: ret
    //     0xb5a974: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a978, size: 0x38
    // 0xb5a978: EnterFrame
    //     0xb5a978: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a97c: mov             fp, SP
    // 0xb5a980: ldr             x0, [fp, #0x10]
    // 0xb5a984: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a984: ldur            w1, [x0, #0x17]
    // 0xb5a988: DecompressPointer r1
    //     0xb5a988: add             x1, x1, HEAP, lsl #32
    // 0xb5a98c: CheckStackOverflow
    //     0xb5a98c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a990: cmp             SP, x16
    //     0xb5a994: b.ls            #0xb5a9a8
    // 0xb5a998: r0 = dispose()
    //     0xb5a998: bl              #0xb60c28  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupHeightParityViewState::dispose
    // 0xb5a99c: LeaveFrame
    //     0xb5a99c: mov             SP, fp
    //     0xb5a9a0: ldp             fp, lr, [SP], #0x10
    // 0xb5a9a4: ret
    //     0xb5a9a4: ret             
    // 0xb5a9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a9ac: b               #0xb5a998
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60c28, size: 0x90
    // 0xb60c28: EnterFrame
    //     0xb60c28: stp             fp, lr, [SP, #-0x10]!
    //     0xb60c2c: mov             fp, SP
    // 0xb60c30: AllocStack(0x8)
    //     0xb60c30: sub             SP, SP, #8
    // 0xb60c34: SetupParameters(_AccountSetupHeightParityViewState this /* r1 => r0, fp-0x8 */)
    //     0xb60c34: mov             x0, x1
    //     0xb60c38: stur            x1, [fp, #-8]
    // 0xb60c3c: CheckStackOverflow
    //     0xb60c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60c40: cmp             SP, x16
    //     0xb60c44: b.ls            #0xb60c98
    // 0xb60c48: LoadField: r1 = r0->field_1b
    //     0xb60c48: ldur            w1, [x0, #0x1b]
    // 0xb60c4c: DecompressPointer r1
    //     0xb60c4c: add             x1, x1, HEAP, lsl #32
    // 0xb60c50: tbnz            w1, #4, #0xb60c88
    // 0xb60c54: LoadField: r1 = r0->field_13
    //     0xb60c54: ldur            w1, [x0, #0x13]
    // 0xb60c58: DecompressPointer r1
    //     0xb60c58: add             x1, x1, HEAP, lsl #32
    // 0xb60c5c: r16 = Sentinel
    //     0xb60c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60c60: cmp             w1, w16
    // 0xb60c64: b.eq            #0xb60ca0
    // 0xb60c68: r0 = dispose()
    //     0xb60c68: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb60c6c: ldur            x0, [fp, #-8]
    // 0xb60c70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60c70: ldur            w1, [x0, #0x17]
    // 0xb60c74: DecompressPointer r1
    //     0xb60c74: add             x1, x1, HEAP, lsl #32
    // 0xb60c78: r16 = Sentinel
    //     0xb60c78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60c7c: cmp             w1, w16
    // 0xb60c80: b.eq            #0xb60cac
    // 0xb60c84: r0 = dispose()
    //     0xb60c84: bl              #0x9bf870  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xb60c88: r0 = Null
    //     0xb60c88: mov             x0, NULL
    // 0xb60c8c: LeaveFrame
    //     0xb60c8c: mov             SP, fp
    //     0xb60c90: ldp             fp, lr, [SP], #0x10
    // 0xb60c94: ret
    //     0xb60c94: ret             
    // 0xb60c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60c98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60c9c: b               #0xb60c48
    // 0xb60ca0: r9 = _feetCtrl
    //     0xb60ca0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e080] Field <_AccountSetupHeightParityViewState@1063164289._feetCtrl@1063164289>: late (offset: 0x14)
    //     0xb60ca4: ldr             x9, [x9, #0x80]
    // 0xb60ca8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60ca8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60cac: r9 = _inchCtrl
    //     0xb60cac: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e088] Field <_AccountSetupHeightParityViewState@1063164289._inchCtrl@1063164289>: late (offset: 0x18)
    //     0xb60cb0: ldr             x9, [x9, #0x88]
    // 0xb60cb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60cb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3657, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupWeightParityView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb724d8, size: 0x48
    // 0xb724d8: EnterFrame
    //     0xb724d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb724dc: mov             fp, SP
    // 0xb724e0: AllocStack(0x8)
    //     0xb724e0: sub             SP, SP, #8
    // 0xb724e4: CheckStackOverflow
    //     0xb724e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb724e8: cmp             SP, x16
    //     0xb724ec: b.ls            #0xb72518
    // 0xb724f0: r1 = <AccountSetupWeightParityView>
    //     0xb724f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8c0] TypeArguments: <AccountSetupWeightParityView>
    //     0xb724f4: ldr             x1, [x1, #0x8c0]
    // 0xb724f8: r0 = _AccountSetupWeightParityViewState()
    //     0xb724f8: bl              #0xb725d4  ; Allocate_AccountSetupWeightParityViewStateStub -> _AccountSetupWeightParityViewState (size=0x38)
    // 0xb724fc: mov             x1, x0
    // 0xb72500: stur            x0, [fp, #-8]
    // 0xb72504: r0 = _AccountSetupWeightParityViewState()
    //     0xb72504: bl              #0xb72520  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_height_weight_views.dart] _AccountSetupWeightParityViewState::_AccountSetupWeightParityViewState
    // 0xb72508: ldur            x0, [fp, #-8]
    // 0xb7250c: LeaveFrame
    //     0xb7250c: mov             SP, fp
    //     0xb72510: ldp             fp, lr, [SP], #0x10
    // 0xb72514: ret
    //     0xb72514: ret             
    // 0xb72518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7251c: b               #0xb724f0
  }
}

// class id: 3658, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupHeightParityView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72494, size: 0x38
    // 0xb72494: EnterFrame
    //     0xb72494: stp             fp, lr, [SP, #-0x10]!
    //     0xb72498: mov             fp, SP
    // 0xb7249c: mov             x0, x1
    // 0xb724a0: r1 = <AccountSetupHeightParityView>
    //     0xb724a0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] TypeArguments: <AccountSetupHeightParityView>
    //     0xb724a4: ldr             x1, [x1, #0x8b8]
    // 0xb724a8: r0 = _AccountSetupHeightParityViewState()
    //     0xb724a8: bl              #0xb724cc  ; Allocate_AccountSetupHeightParityViewStateStub -> _AccountSetupHeightParityViewState (size=0x20)
    // 0xb724ac: r1 = Sentinel
    //     0xb724ac: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb724b0: StoreField: r0->field_13 = r1
    //     0xb724b0: stur            w1, [x0, #0x13]
    // 0xb724b4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb724b4: stur            w1, [x0, #0x17]
    // 0xb724b8: r1 = false
    //     0xb724b8: add             x1, NULL, #0x30  ; false
    // 0xb724bc: StoreField: r0->field_1b = r1
    //     0xb724bc: stur            w1, [x0, #0x1b]
    // 0xb724c0: LeaveFrame
    //     0xb724c0: mov             SP, fp
    //     0xb724c4: ldp             fp, lr, [SP], #0x10
    // 0xb724c8: ret
    //     0xb724c8: ret             
  }
}
