// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_name_step_view.dart

// class id: 1048933, size: 0x8
class :: {
}

// class id: 2911, size: 0x18, field offset: 0x14
class _TeamNameStepViewState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x96f474, size: 0x100
    // 0x96f474: EnterFrame
    //     0x96f474: stp             fp, lr, [SP, #-0x10]!
    //     0x96f478: mov             fp, SP
    // 0x96f47c: AllocStack(0x28)
    //     0x96f47c: sub             SP, SP, #0x28
    // 0x96f480: SetupParameters(_TeamNameStepViewState this /* r1 => r1, fp-0x8 */)
    //     0x96f480: stur            x1, [fp, #-8]
    // 0x96f484: CheckStackOverflow
    //     0x96f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f488: cmp             SP, x16
    //     0x96f48c: b.ls            #0x96f568
    // 0x96f490: r1 = 1
    //     0x96f490: mov             x1, #1
    // 0x96f494: r0 = AllocateContext()
    //     0x96f494: bl              #0xe5501c  ; AllocateContextStub
    // 0x96f498: mov             x2, x0
    // 0x96f49c: ldur            x0, [fp, #-8]
    // 0x96f4a0: stur            x2, [fp, #-0x18]
    // 0x96f4a4: StoreField: r2->field_f = r0
    //     0x96f4a4: stur            w0, [x2, #0xf]
    // 0x96f4a8: LoadField: r1 = r0->field_b
    //     0x96f4a8: ldur            w1, [x0, #0xb]
    // 0x96f4ac: DecompressPointer r1
    //     0x96f4ac: add             x1, x1, HEAP, lsl #32
    // 0x96f4b0: cmp             w1, NULL
    // 0x96f4b4: b.eq            #0x96f570
    // 0x96f4b8: LoadField: r3 = r1->field_b
    //     0x96f4b8: ldur            w3, [x1, #0xb]
    // 0x96f4bc: DecompressPointer r3
    //     0x96f4bc: add             x3, x3, HEAP, lsl #32
    // 0x96f4c0: LoadField: r4 = r3->field_2f
    //     0x96f4c0: ldur            w4, [x3, #0x2f]
    // 0x96f4c4: DecompressPointer r4
    //     0x96f4c4: add             x4, x4, HEAP, lsl #32
    // 0x96f4c8: stur            x4, [fp, #-0x10]
    // 0x96f4cc: r1 = <TextEditingValue>
    //     0x96f4cc: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f4d0: r0 = TextEditingController()
    //     0x96f4d0: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f4d4: stur            x0, [fp, #-0x20]
    // 0x96f4d8: ldur            x16, [fp, #-0x10]
    // 0x96f4dc: str             x16, [SP]
    // 0x96f4e0: mov             x1, x0
    // 0x96f4e4: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f4e4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f4e8: ldr             x4, [x4, #0x108]
    // 0x96f4ec: r0 = TextEditingController()
    //     0x96f4ec: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f4f0: ldur            x1, [fp, #-8]
    // 0x96f4f4: LoadField: r0 = r1->field_13
    //     0x96f4f4: ldur            w0, [x1, #0x13]
    // 0x96f4f8: DecompressPointer r0
    //     0x96f4f8: add             x0, x0, HEAP, lsl #32
    // 0x96f4fc: r16 = Sentinel
    //     0x96f4fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f500: cmp             w0, w16
    // 0x96f504: b.ne            #0x96f554
    // 0x96f508: ldur            x0, [fp, #-0x20]
    // 0x96f50c: StoreField: r1->field_13 = r0
    //     0x96f50c: stur            w0, [x1, #0x13]
    //     0x96f510: ldurb           w16, [x1, #-1]
    //     0x96f514: ldurb           w17, [x0, #-1]
    //     0x96f518: and             x16, x17, x16, lsr #2
    //     0x96f51c: tst             x16, HEAP, lsr #32
    //     0x96f520: b.eq            #0x96f528
    //     0x96f524: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x96f528: ldur            x2, [fp, #-0x18]
    // 0x96f52c: r1 = Function '<anonymous closure>':.
    //     0x96f52c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37320] AnonymousClosure: (0x96f594), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_name_step_view.dart] _TeamNameStepViewState::initState (0x96f474)
    //     0x96f530: ldr             x1, [x1, #0x320]
    // 0x96f534: r0 = AllocateClosure()
    //     0x96f534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f538: ldur            x1, [fp, #-0x20]
    // 0x96f53c: mov             x2, x0
    // 0x96f540: r0 = addListener()
    //     0x96f540: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96f544: r0 = Null
    //     0x96f544: mov             x0, NULL
    // 0x96f548: LeaveFrame
    //     0x96f548: mov             SP, fp
    //     0x96f54c: ldp             fp, lr, [SP], #0x10
    // 0x96f550: ret
    //     0x96f550: ret             
    // 0x96f554: r16 = "_controller@1202395646"
    //     0x96f554: add             x16, PP, #0x37, lsl #12  ; [pp+0x37328] "_controller@1202395646"
    //     0x96f558: ldr             x16, [x16, #0x328]
    // 0x96f55c: str             x16, [SP]
    // 0x96f560: r0 = _throwFieldAlreadyInitialized()
    //     0x96f560: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96f564: brk             #0
    // 0x96f568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f56c: b               #0x96f490
    // 0x96f570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f570: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96f594, size: 0xf8
    // 0x96f594: EnterFrame
    //     0x96f594: stp             fp, lr, [SP, #-0x10]!
    //     0x96f598: mov             fp, SP
    // 0x96f59c: AllocStack(0x10)
    //     0x96f59c: sub             SP, SP, #0x10
    // 0x96f5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x96f5a0: ldr             x0, [fp, #0x10]
    //     0x96f5a4: ldur            w2, [x0, #0x17]
    //     0x96f5a8: add             x2, x2, HEAP, lsl #32
    //     0x96f5ac: stur            x2, [fp, #-8]
    // 0x96f5b0: CheckStackOverflow
    //     0x96f5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f5b4: cmp             SP, x16
    //     0x96f5b8: b.ls            #0x96f674
    // 0x96f5bc: LoadField: r0 = r2->field_f
    //     0x96f5bc: ldur            w0, [x2, #0xf]
    // 0x96f5c0: DecompressPointer r0
    //     0x96f5c0: add             x0, x0, HEAP, lsl #32
    // 0x96f5c4: LoadField: r1 = r0->field_b
    //     0x96f5c4: ldur            w1, [x0, #0xb]
    // 0x96f5c8: DecompressPointer r1
    //     0x96f5c8: add             x1, x1, HEAP, lsl #32
    // 0x96f5cc: cmp             w1, NULL
    // 0x96f5d0: b.eq            #0x96f67c
    // 0x96f5d4: LoadField: r3 = r1->field_b
    //     0x96f5d4: ldur            w3, [x1, #0xb]
    // 0x96f5d8: DecompressPointer r3
    //     0x96f5d8: add             x3, x3, HEAP, lsl #32
    // 0x96f5dc: LoadField: r1 = r0->field_13
    //     0x96f5dc: ldur            w1, [x0, #0x13]
    // 0x96f5e0: DecompressPointer r1
    //     0x96f5e0: add             x1, x1, HEAP, lsl #32
    // 0x96f5e4: r16 = Sentinel
    //     0x96f5e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f5e8: cmp             w1, w16
    // 0x96f5ec: b.eq            #0x96f680
    // 0x96f5f0: LoadField: r0 = r1->field_27
    //     0x96f5f0: ldur            w0, [x1, #0x27]
    // 0x96f5f4: DecompressPointer r0
    //     0x96f5f4: add             x0, x0, HEAP, lsl #32
    // 0x96f5f8: LoadField: r1 = r0->field_7
    //     0x96f5f8: ldur            w1, [x0, #7]
    // 0x96f5fc: DecompressPointer r1
    //     0x96f5fc: add             x1, x1, HEAP, lsl #32
    // 0x96f600: mov             x0, x1
    // 0x96f604: StoreField: r3->field_2f = r0
    //     0x96f604: stur            w0, [x3, #0x2f]
    //     0x96f608: ldurb           w16, [x3, #-1]
    //     0x96f60c: ldurb           w17, [x0, #-1]
    //     0x96f610: and             x16, x17, x16, lsr #2
    //     0x96f614: tst             x16, HEAP, lsr #32
    //     0x96f618: b.eq            #0x96f620
    //     0x96f61c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x96f620: mov             x1, x3
    // 0x96f624: r0 = notifyListeners()
    //     0x96f624: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96f628: ldur            x0, [fp, #-8]
    // 0x96f62c: LoadField: r3 = r0->field_f
    //     0x96f62c: ldur            w3, [x0, #0xf]
    // 0x96f630: DecompressPointer r3
    //     0x96f630: add             x3, x3, HEAP, lsl #32
    // 0x96f634: stur            x3, [fp, #-0x10]
    // 0x96f638: LoadField: r0 = r3->field_f
    //     0x96f638: ldur            w0, [x3, #0xf]
    // 0x96f63c: DecompressPointer r0
    //     0x96f63c: add             x0, x0, HEAP, lsl #32
    // 0x96f640: cmp             w0, NULL
    // 0x96f644: b.eq            #0x96f664
    // 0x96f648: r1 = Function '<anonymous closure>':.
    //     0x96f648: add             x1, PP, #0x37, lsl #12  ; [pp+0x37330] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x96f64c: ldr             x1, [x1, #0x330]
    // 0x96f650: r2 = Null
    //     0x96f650: mov             x2, NULL
    // 0x96f654: r0 = AllocateClosure()
    //     0x96f654: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f658: ldur            x1, [fp, #-0x10]
    // 0x96f65c: mov             x2, x0
    // 0x96f660: r0 = setState()
    //     0x96f660: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x96f664: r0 = Null
    //     0x96f664: mov             x0, NULL
    // 0x96f668: LeaveFrame
    //     0x96f668: mov             SP, fp
    //     0x96f66c: ldp             fp, lr, [SP], #0x10
    // 0x96f670: ret
    //     0x96f670: ret             
    // 0x96f674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f678: b               #0x96f5bc
    // 0x96f67c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f67c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f680: r9 = _controller
    //     0x96f680: add             x9, PP, #0x37, lsl #12  ; [pp+0x37318] Field <_TeamNameStepViewState@1202395646._controller@1202395646>: late final (offset: 0x14)
    //     0x96f684: ldr             x9, [x9, #0x318]
    // 0x96f688: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96f688: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5406c, size: 0x510
    // 0xa5406c: EnterFrame
    //     0xa5406c: stp             fp, lr, [SP, #-0x10]!
    //     0xa54070: mov             fp, SP
    // 0xa54074: AllocStack(0x48)
    //     0xa54074: sub             SP, SP, #0x48
    // 0xa54078: SetupParameters(_TeamNameStepViewState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa54078: mov             x0, x2
    //     0xa5407c: stur            x2, [fp, #-0x10]
    //     0xa54080: mov             x2, x1
    //     0xa54084: stur            x1, [fp, #-8]
    // 0xa54088: CheckStackOverflow
    //     0xa54088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5408c: cmp             SP, x16
    //     0xa54090: b.ls            #0xa54568
    // 0xa54094: LoadField: r1 = r2->field_13
    //     0xa54094: ldur            w1, [x2, #0x13]
    // 0xa54098: DecompressPointer r1
    //     0xa54098: add             x1, x1, HEAP, lsl #32
    // 0xa5409c: r16 = Sentinel
    //     0xa5409c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa540a0: cmp             w1, w16
    // 0xa540a4: b.eq            #0xa54570
    // 0xa540a8: LoadField: r3 = r1->field_27
    //     0xa540a8: ldur            w3, [x1, #0x27]
    // 0xa540ac: DecompressPointer r3
    //     0xa540ac: add             x3, x3, HEAP, lsl #32
    // 0xa540b0: LoadField: r1 = r3->field_7
    //     0xa540b0: ldur            w1, [x3, #7]
    // 0xa540b4: DecompressPointer r1
    //     0xa540b4: add             x1, x1, HEAP, lsl #32
    // 0xa540b8: r0 = trim()
    //     0xa540b8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa540bc: LoadField: r3 = r0->field_7
    //     0xa540bc: ldur            w3, [x0, #7]
    // 0xa540c0: stur            x3, [fp, #-0x18]
    // 0xa540c4: r1 = <Widget>
    //     0xa540c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa540c8: r2 = 0
    //     0xa540c8: mov             x2, #0
    // 0xa540cc: r0 = _GrowableList()
    //     0xa540cc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa540d0: mov             x2, x0
    // 0xa540d4: ldur            x0, [fp, #-0x18]
    // 0xa540d8: stur            x2, [fp, #-0x20]
    // 0xa540dc: cbz             w0, #0xa541d8
    // 0xa540e0: r1 = "Squad name"
    //     0xa540e0: add             x1, PP, #0x37, lsl #12  ; [pp+0x37310] "Squad name"
    //     0xa540e4: ldr             x1, [x1, #0x310]
    // 0xa540e8: r0 = L()
    //     0xa540e8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa540ec: ldur            x1, [fp, #-0x10]
    // 0xa540f0: stur            x0, [fp, #-0x18]
    // 0xa540f4: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa540f4: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa540f8: stur            x0, [fp, #-0x28]
    // 0xa540fc: r0 = TextStyle()
    //     0xa540fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa54100: mov             x1, x0
    // 0xa54104: r0 = true
    //     0xa54104: add             x0, NULL, #0x20  ; true
    // 0xa54108: stur            x1, [fp, #-0x30]
    // 0xa5410c: StoreField: r1->field_7 = r0
    //     0xa5410c: stur            w0, [x1, #7]
    // 0xa54110: ldur            x2, [fp, #-0x28]
    // 0xa54114: StoreField: r1->field_b = r2
    //     0xa54114: stur            w2, [x1, #0xb]
    // 0xa54118: r2 = 12.000000
    //     0xa54118: add             x2, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xa5411c: ldr             x2, [x2, #0x760]
    // 0xa54120: StoreField: r1->field_1f = r2
    //     0xa54120: stur            w2, [x1, #0x1f]
    // 0xa54124: r0 = Text()
    //     0xa54124: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa54128: mov             x1, x0
    // 0xa5412c: ldur            x0, [fp, #-0x18]
    // 0xa54130: stur            x1, [fp, #-0x28]
    // 0xa54134: StoreField: r1->field_b = r0
    //     0xa54134: stur            w0, [x1, #0xb]
    // 0xa54138: ldur            x0, [fp, #-0x30]
    // 0xa5413c: StoreField: r1->field_13 = r0
    //     0xa5413c: stur            w0, [x1, #0x13]
    // 0xa54140: r0 = Padding()
    //     0xa54140: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa54144: mov             x2, x0
    // 0xa54148: r0 = Instance_EdgeInsets
    //     0xa54148: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0xa5414c: ldr             x0, [x0, #0x218]
    // 0xa54150: stur            x2, [fp, #-0x18]
    // 0xa54154: StoreField: r2->field_f = r0
    //     0xa54154: stur            w0, [x2, #0xf]
    // 0xa54158: ldur            x1, [fp, #-0x28]
    // 0xa5415c: StoreField: r2->field_b = r1
    //     0xa5415c: stur            w1, [x2, #0xb]
    // 0xa54160: ldur            x3, [fp, #-0x20]
    // 0xa54164: LoadField: r1 = r3->field_b
    //     0xa54164: ldur            w1, [x3, #0xb]
    // 0xa54168: LoadField: r4 = r3->field_f
    //     0xa54168: ldur            w4, [x3, #0xf]
    // 0xa5416c: DecompressPointer r4
    //     0xa5416c: add             x4, x4, HEAP, lsl #32
    // 0xa54170: LoadField: r5 = r4->field_b
    //     0xa54170: ldur            w5, [x4, #0xb]
    // 0xa54174: r4 = LoadInt32Instr(r1)
    //     0xa54174: sbfx            x4, x1, #1, #0x1f
    // 0xa54178: stur            x4, [fp, #-0x38]
    // 0xa5417c: r1 = LoadInt32Instr(r5)
    //     0xa5417c: sbfx            x1, x5, #1, #0x1f
    // 0xa54180: cmp             x4, x1
    // 0xa54184: b.ne            #0xa54190
    // 0xa54188: mov             x1, x3
    // 0xa5418c: r0 = _growToNextCapacity()
    //     0xa5418c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa54190: ldur            x2, [fp, #-0x20]
    // 0xa54194: ldur            x3, [fp, #-0x38]
    // 0xa54198: add             x0, x3, #1
    // 0xa5419c: lsl             x1, x0, #1
    // 0xa541a0: StoreField: r2->field_b = r1
    //     0xa541a0: stur            w1, [x2, #0xb]
    // 0xa541a4: LoadField: r1 = r2->field_f
    //     0xa541a4: ldur            w1, [x2, #0xf]
    // 0xa541a8: DecompressPointer r1
    //     0xa541a8: add             x1, x1, HEAP, lsl #32
    // 0xa541ac: ldur            x0, [fp, #-0x18]
    // 0xa541b0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa541b0: add             x25, x1, x3, lsl #2
    //     0xa541b4: add             x25, x25, #0xf
    //     0xa541b8: str             w0, [x25]
    //     0xa541bc: tbz             w0, #0, #0xa541d8
    //     0xa541c0: ldurb           w16, [x1, #-1]
    //     0xa541c4: ldurb           w17, [x0, #-1]
    //     0xa541c8: and             x16, x17, x16, lsr #2
    //     0xa541cc: tst             x16, HEAP, lsr #32
    //     0xa541d0: b.eq            #0xa541d8
    //     0xa541d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa541d8: ldur            x0, [fp, #-8]
    // 0xa541dc: LoadField: r3 = r0->field_13
    //     0xa541dc: ldur            w3, [x0, #0x13]
    // 0xa541e0: DecompressPointer r3
    //     0xa541e0: add             x3, x3, HEAP, lsl #32
    // 0xa541e4: ldur            x1, [fp, #-0x10]
    // 0xa541e8: stur            x3, [fp, #-0x18]
    // 0xa541ec: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa541ec: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa541f0: stur            x0, [fp, #-8]
    // 0xa541f4: r0 = TextStyle()
    //     0xa541f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa541f8: mov             x2, x0
    // 0xa541fc: r0 = true
    //     0xa541fc: add             x0, NULL, #0x20  ; true
    // 0xa54200: stur            x2, [fp, #-0x28]
    // 0xa54204: StoreField: r2->field_7 = r0
    //     0xa54204: stur            w0, [x2, #7]
    // 0xa54208: ldur            x1, [fp, #-8]
    // 0xa5420c: StoreField: r2->field_b = r1
    //     0xa5420c: stur            w1, [x2, #0xb]
    // 0xa54210: r1 = 17.000000
    //     0xa54210: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa54214: ldr             x1, [x1, #0x6c0]
    // 0xa54218: StoreField: r2->field_1f = r1
    //     0xa54218: stur            w1, [x2, #0x1f]
    // 0xa5421c: r1 = Instance_FontWeight
    //     0xa5421c: add             x1, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xa54220: ldr             x1, [x1, #0xf8]
    // 0xa54224: StoreField: r2->field_23 = r1
    //     0xa54224: stur            w1, [x2, #0x23]
    // 0xa54228: r1 = "Squad name"
    //     0xa54228: add             x1, PP, #0x37, lsl #12  ; [pp+0x37310] "Squad name"
    //     0xa5422c: ldr             x1, [x1, #0x310]
    // 0xa54230: r0 = L()
    //     0xa54230: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa54234: ldur            x1, [fp, #-0x10]
    // 0xa54238: stur            x0, [fp, #-8]
    // 0xa5423c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa5423c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa54240: stur            x0, [fp, #-0x30]
    // 0xa54244: r0 = BorderSide()
    //     0xa54244: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa54248: mov             x1, x0
    // 0xa5424c: ldur            x0, [fp, #-0x30]
    // 0xa54250: stur            x1, [fp, #-0x40]
    // 0xa54254: StoreField: r1->field_7 = r0
    //     0xa54254: stur            w0, [x1, #7]
    // 0xa54258: d0 = 1.000000
    //     0xa54258: fmov            d0, #1.00000000
    // 0xa5425c: StoreField: r1->field_b = d0
    //     0xa5425c: stur            d0, [x1, #0xb]
    // 0xa54260: r0 = Instance_BorderStyle
    //     0xa54260: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa54264: ldr             x0, [x0, #0x820]
    // 0xa54268: StoreField: r1->field_13 = r0
    //     0xa54268: stur            w0, [x1, #0x13]
    // 0xa5426c: d1 = -1.000000
    //     0xa5426c: fmov            d1, #-1.00000000
    // 0xa54270: ArrayStore: r1[0] = d1  ; List_8
    //     0xa54270: stur            d1, [x1, #0x17]
    // 0xa54274: r0 = UnderlineInputBorder()
    //     0xa54274: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa54278: mov             x2, x0
    // 0xa5427c: r0 = Instance_BorderRadius
    //     0xa5427c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa54280: ldr             x0, [x0, #0x638]
    // 0xa54284: stur            x2, [fp, #-0x30]
    // 0xa54288: StoreField: r2->field_b = r0
    //     0xa54288: stur            w0, [x2, #0xb]
    // 0xa5428c: ldur            x1, [fp, #-0x40]
    // 0xa54290: StoreField: r2->field_7 = r1
    //     0xa54290: stur            w1, [x2, #7]
    // 0xa54294: ldur            x1, [fp, #-0x10]
    // 0xa54298: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa54298: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa5429c: stur            x0, [fp, #-0x40]
    // 0xa542a0: r0 = BorderSide()
    //     0xa542a0: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa542a4: mov             x1, x0
    // 0xa542a8: ldur            x0, [fp, #-0x40]
    // 0xa542ac: stur            x1, [fp, #-0x48]
    // 0xa542b0: StoreField: r1->field_7 = r0
    //     0xa542b0: stur            w0, [x1, #7]
    // 0xa542b4: d0 = 1.000000
    //     0xa542b4: fmov            d0, #1.00000000
    // 0xa542b8: StoreField: r1->field_b = d0
    //     0xa542b8: stur            d0, [x1, #0xb]
    // 0xa542bc: r0 = Instance_BorderStyle
    //     0xa542bc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa542c0: ldr             x0, [x0, #0x820]
    // 0xa542c4: StoreField: r1->field_13 = r0
    //     0xa542c4: stur            w0, [x1, #0x13]
    // 0xa542c8: d0 = -1.000000
    //     0xa542c8: fmov            d0, #-1.00000000
    // 0xa542cc: ArrayStore: r1[0] = d0  ; List_8
    //     0xa542cc: stur            d0, [x1, #0x17]
    // 0xa542d0: r0 = UnderlineInputBorder()
    //     0xa542d0: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa542d4: mov             x2, x0
    // 0xa542d8: r0 = Instance_BorderRadius
    //     0xa542d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa542dc: ldr             x0, [x0, #0x638]
    // 0xa542e0: stur            x2, [fp, #-0x40]
    // 0xa542e4: StoreField: r2->field_b = r0
    //     0xa542e4: stur            w0, [x2, #0xb]
    // 0xa542e8: ldur            x1, [fp, #-0x48]
    // 0xa542ec: StoreField: r2->field_7 = r1
    //     0xa542ec: stur            w1, [x2, #7]
    // 0xa542f0: ldur            x1, [fp, #-0x10]
    // 0xa542f4: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa542f4: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa542f8: stur            x0, [fp, #-0x10]
    // 0xa542fc: r0 = BorderSide()
    //     0xa542fc: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xa54300: mov             x1, x0
    // 0xa54304: ldur            x0, [fp, #-0x10]
    // 0xa54308: stur            x1, [fp, #-0x48]
    // 0xa5430c: StoreField: r1->field_7 = r0
    //     0xa5430c: stur            w0, [x1, #7]
    // 0xa54310: d0 = 2.000000
    //     0xa54310: fmov            d0, #2.00000000
    // 0xa54314: StoreField: r1->field_b = d0
    //     0xa54314: stur            d0, [x1, #0xb]
    // 0xa54318: r0 = Instance_BorderStyle
    //     0xa54318: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xa5431c: ldr             x0, [x0, #0x820]
    // 0xa54320: StoreField: r1->field_13 = r0
    //     0xa54320: stur            w0, [x1, #0x13]
    // 0xa54324: d1 = -1.000000
    //     0xa54324: fmov            d1, #-1.00000000
    // 0xa54328: ArrayStore: r1[0] = d1  ; List_8
    //     0xa54328: stur            d1, [x1, #0x17]
    // 0xa5432c: r0 = UnderlineInputBorder()
    //     0xa5432c: bl              #0x9e8950  ; AllocateUnderlineInputBorderStub -> UnderlineInputBorder (size=0x10)
    // 0xa54330: mov             x1, x0
    // 0xa54334: r0 = Instance_BorderRadius
    //     0xa54334: add             x0, PP, #0x27, lsl #12  ; [pp+0x27638] Obj!BorderRadius@d13361
    //     0xa54338: ldr             x0, [x0, #0x638]
    // 0xa5433c: stur            x1, [fp, #-0x10]
    // 0xa54340: StoreField: r1->field_b = r0
    //     0xa54340: stur            w0, [x1, #0xb]
    // 0xa54344: ldur            x0, [fp, #-0x48]
    // 0xa54348: StoreField: r1->field_7 = r0
    //     0xa54348: stur            w0, [x1, #7]
    // 0xa5434c: r0 = InputDecoration()
    //     0xa5434c: bl              #0x912d0c  ; AllocateInputDecorationStub -> InputDecoration (size=0xec)
    // 0xa54350: mov             x1, x0
    // 0xa54354: ldur            x0, [fp, #-8]
    // 0xa54358: stur            x1, [fp, #-0x48]
    // 0xa5435c: StoreField: r1->field_2f = r0
    //     0xa5435c: stur            w0, [x1, #0x2f]
    // 0xa54360: r0 = true
    //     0xa54360: add             x0, NULL, #0x20  ; true
    // 0xa54364: StoreField: r1->field_47 = r0
    //     0xa54364: stur            w0, [x1, #0x47]
    // 0xa54368: StoreField: r1->field_4b = r0
    //     0xa54368: stur            w0, [x1, #0x4b]
    // 0xa5436c: StoreField: r1->field_67 = r0
    //     0xa5436c: stur            w0, [x1, #0x67]
    // 0xa54370: r2 = Instance_EdgeInsets
    //     0xa54370: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e218] Obj!EdgeInsets@d10a21
    //     0xa54374: ldr             x2, [x2, #0x218]
    // 0xa54378: StoreField: r1->field_6b = r2
    //     0xa54378: stur            w2, [x1, #0x6b]
    // 0xa5437c: ldur            x2, [fp, #-0x10]
    // 0xa54380: StoreField: r1->field_c3 = r2
    //     0xa54380: stur            w2, [x1, #0xc3]
    // 0xa54384: ldur            x2, [fp, #-0x40]
    // 0xa54388: StoreField: r1->field_cf = r2
    //     0xa54388: stur            w2, [x1, #0xcf]
    // 0xa5438c: ldur            x2, [fp, #-0x30]
    // 0xa54390: StoreField: r1->field_d3 = r2
    //     0xa54390: stur            w2, [x1, #0xd3]
    // 0xa54394: StoreField: r1->field_d7 = r0
    //     0xa54394: stur            w0, [x1, #0xd7]
    // 0xa54398: r0 = TextField()
    //     0xa54398: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa5439c: mov             x2, x0
    // 0xa543a0: r0 = EditableText
    //     0xa543a0: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0xa543a4: stur            x2, [fp, #-8]
    // 0xa543a8: StoreField: r2->field_f = r0
    //     0xa543a8: stur            w0, [x2, #0xf]
    // 0xa543ac: ldur            x0, [fp, #-0x18]
    // 0xa543b0: StoreField: r2->field_13 = r0
    //     0xa543b0: stur            w0, [x2, #0x13]
    // 0xa543b4: ldur            x0, [fp, #-0x48]
    // 0xa543b8: StoreField: r2->field_1b = r0
    //     0xa543b8: stur            w0, [x2, #0x1b]
    // 0xa543bc: r0 = Instance_TextCapitalization
    //     0xa543bc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0xa543c0: ldr             x0, [x0, #0x750]
    // 0xa543c4: StoreField: r2->field_27 = r0
    //     0xa543c4: stur            w0, [x2, #0x27]
    // 0xa543c8: ldur            x0, [fp, #-0x28]
    // 0xa543cc: StoreField: r2->field_2b = r0
    //     0xa543cc: stur            w0, [x2, #0x2b]
    // 0xa543d0: r0 = Instance_TextAlign
    //     0xa543d0: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0xa543d4: StoreField: r2->field_33 = r0
    //     0xa543d4: stur            w0, [x2, #0x33]
    // 0xa543d8: r0 = false
    //     0xa543d8: add             x0, NULL, #0x30  ; false
    // 0xa543dc: StoreField: r2->field_6b = r0
    //     0xa543dc: stur            w0, [x2, #0x6b]
    // 0xa543e0: r1 = true
    //     0xa543e0: add             x1, NULL, #0x20  ; true
    // 0xa543e4: StoreField: r2->field_3f = r1
    //     0xa543e4: stur            w1, [x2, #0x3f]
    // 0xa543e8: r3 = "•"
    //     0xa543e8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0xa543ec: ldr             x3, [x3, #0x48]
    // 0xa543f0: StoreField: r2->field_47 = r3
    //     0xa543f0: stur            w3, [x2, #0x47]
    // 0xa543f4: StoreField: r2->field_4b = r0
    //     0xa543f4: stur            w0, [x2, #0x4b]
    // 0xa543f8: StoreField: r2->field_5b = r1
    //     0xa543f8: stur            w1, [x2, #0x5b]
    // 0xa543fc: r3 = 2
    //     0xa543fc: mov             x3, #2
    // 0xa54400: StoreField: r2->field_5f = r3
    //     0xa54400: stur            w3, [x2, #0x5f]
    // 0xa54404: StoreField: r2->field_67 = r0
    //     0xa54404: stur            w0, [x2, #0x67]
    // 0xa54408: d0 = 2.000000
    //     0xa54408: fmov            d0, #2.00000000
    // 0xa5440c: StoreField: r2->field_9b = d0
    //     0xa5440c: stur            d0, [x2, #0x9b]
    // 0xa54410: r3 = Instance_EdgeInsets
    //     0xa54410: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0xa54414: StoreField: r2->field_c3 = r3
    //     0xa54414: stur            w3, [x2, #0xc3]
    // 0xa54418: r3 = Instance_DragStartBehavior
    //     0xa54418: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xa5441c: StoreField: r2->field_d3 = r3
    //     0xa5441c: stur            w3, [x2, #0xd3]
    // 0xa54420: StoreField: r2->field_db = r0
    //     0xa54420: stur            w0, [x2, #0xdb]
    // 0xa54424: r0 = const []
    //     0xa54424: ldr             x0, [PP, #0x7118]  ; [pp+0x7118] List<String>(0)
    // 0xa54428: StoreField: r2->field_f7 = r0
    //     0xa54428: stur            w0, [x2, #0xf7]
    // 0xa5442c: r0 = Instance_Clip
    //     0xa5442c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa54430: ldr             x0, [x0, #0x248]
    // 0xa54434: StoreField: r2->field_fb = r0
    //     0xa54434: stur            w0, [x2, #0xfb]
    // 0xa54438: r17 = 259
    //     0xa54438: mov             x17, #0x103
    // 0xa5443c: str             w1, [x2, x17]
    // 0xa54440: r17 = 263
    //     0xa54440: mov             x17, #0x107
    // 0xa54444: str             w1, [x2, x17]
    // 0xa54448: r17 = 267
    //     0xa54448: mov             x17, #0x10b
    // 0xa5444c: str             w1, [x2, x17]
    // 0xa54450: r0 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0xa54450: add             x0, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0xa54454: ldr             x0, [x0, #0x60]
    // 0xa54458: r17 = 275
    //     0xa54458: mov             x17, #0x113
    // 0xa5445c: str             w0, [x2, x17]
    // 0xa54460: r17 = 279
    //     0xa54460: mov             x17, #0x117
    // 0xa54464: str             w1, [x2, x17]
    // 0xa54468: r0 = Instance_SmartDashesType
    //     0xa54468: add             x0, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0xa5446c: ldr             x0, [x0, #0x68]
    // 0xa54470: StoreField: r2->field_53 = r0
    //     0xa54470: stur            w0, [x2, #0x53]
    // 0xa54474: r0 = Instance_SmartQuotesType
    //     0xa54474: add             x0, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0xa54478: ldr             x0, [x0, #0x70]
    // 0xa5447c: StoreField: r2->field_57 = r0
    //     0xa5447c: stur            w0, [x2, #0x57]
    // 0xa54480: r0 = Instance_TextInputType
    //     0xa54480: add             x0, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0xa54484: ldr             x0, [x0, #0x658]
    // 0xa54488: StoreField: r2->field_1f = r0
    //     0xa54488: stur            w0, [x2, #0x1f]
    // 0xa5448c: StoreField: r2->field_c7 = r1
    //     0xa5448c: stur            w1, [x2, #0xc7]
    // 0xa54490: ldur            x0, [fp, #-0x20]
    // 0xa54494: LoadField: r1 = r0->field_b
    //     0xa54494: ldur            w1, [x0, #0xb]
    // 0xa54498: LoadField: r3 = r0->field_f
    //     0xa54498: ldur            w3, [x0, #0xf]
    // 0xa5449c: DecompressPointer r3
    //     0xa5449c: add             x3, x3, HEAP, lsl #32
    // 0xa544a0: LoadField: r4 = r3->field_b
    //     0xa544a0: ldur            w4, [x3, #0xb]
    // 0xa544a4: r3 = LoadInt32Instr(r1)
    //     0xa544a4: sbfx            x3, x1, #1, #0x1f
    // 0xa544a8: stur            x3, [fp, #-0x38]
    // 0xa544ac: r1 = LoadInt32Instr(r4)
    //     0xa544ac: sbfx            x1, x4, #1, #0x1f
    // 0xa544b0: cmp             x3, x1
    // 0xa544b4: b.ne            #0xa544c0
    // 0xa544b8: mov             x1, x0
    // 0xa544bc: r0 = _growToNextCapacity()
    //     0xa544bc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa544c0: ldur            x2, [fp, #-0x20]
    // 0xa544c4: ldur            x3, [fp, #-0x38]
    // 0xa544c8: add             x0, x3, #1
    // 0xa544cc: lsl             x1, x0, #1
    // 0xa544d0: StoreField: r2->field_b = r1
    //     0xa544d0: stur            w1, [x2, #0xb]
    // 0xa544d4: LoadField: r1 = r2->field_f
    //     0xa544d4: ldur            w1, [x2, #0xf]
    // 0xa544d8: DecompressPointer r1
    //     0xa544d8: add             x1, x1, HEAP, lsl #32
    // 0xa544dc: ldur            x0, [fp, #-8]
    // 0xa544e0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa544e0: add             x25, x1, x3, lsl #2
    //     0xa544e4: add             x25, x25, #0xf
    //     0xa544e8: str             w0, [x25]
    //     0xa544ec: tbz             w0, #0, #0xa54508
    //     0xa544f0: ldurb           w16, [x1, #-1]
    //     0xa544f4: ldurb           w17, [x0, #-1]
    //     0xa544f8: and             x16, x17, x16, lsr #2
    //     0xa544fc: tst             x16, HEAP, lsr #32
    //     0xa54500: b.eq            #0xa54508
    //     0xa54504: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa54508: r0 = Column()
    //     0xa54508: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5450c: r1 = Instance_Axis
    //     0xa5450c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa54510: StoreField: r0->field_f = r1
    //     0xa54510: stur            w1, [x0, #0xf]
    // 0xa54514: r1 = Instance_MainAxisAlignment
    //     0xa54514: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa54518: ldr             x1, [x1, #0xac8]
    // 0xa5451c: StoreField: r0->field_13 = r1
    //     0xa5451c: stur            w1, [x0, #0x13]
    // 0xa54520: r1 = Instance_MainAxisSize
    //     0xa54520: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa54524: ldr             x1, [x1, #0xad0]
    // 0xa54528: ArrayStore: r0[0] = r1  ; List_4
    //     0xa54528: stur            w1, [x0, #0x17]
    // 0xa5452c: r1 = Instance_CrossAxisAlignment
    //     0xa5452c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa54530: ldr             x1, [x1, #0xaa0]
    // 0xa54534: StoreField: r0->field_1b = r1
    //     0xa54534: stur            w1, [x0, #0x1b]
    // 0xa54538: r1 = Instance_VerticalDirection
    //     0xa54538: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa5453c: ldr             x1, [x1, #0xae0]
    // 0xa54540: StoreField: r0->field_23 = r1
    //     0xa54540: stur            w1, [x0, #0x23]
    // 0xa54544: r1 = Instance_Clip
    //     0xa54544: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa54548: ldr             x1, [x1, #0xab0]
    // 0xa5454c: StoreField: r0->field_2b = r1
    //     0xa5454c: stur            w1, [x0, #0x2b]
    // 0xa54550: StoreField: r0->field_2f = rZR
    //     0xa54550: stur            xzr, [x0, #0x2f]
    // 0xa54554: ldur            x1, [fp, #-0x20]
    // 0xa54558: StoreField: r0->field_b = r1
    //     0xa54558: stur            w1, [x0, #0xb]
    // 0xa5455c: LeaveFrame
    //     0xa5455c: mov             SP, fp
    //     0xa54560: ldp             fp, lr, [SP], #0x10
    // 0xa54564: ret
    //     0xa54564: ret             
    // 0xa54568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54568: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5456c: b               #0xa54094
    // 0xa54570: r9 = _controller
    //     0xa54570: add             x9, PP, #0x37, lsl #12  ; [pp+0x37318] Field <_TeamNameStepViewState@1202395646._controller@1202395646>: late final (offset: 0x14)
    //     0xa54574: ldr             x9, [x9, #0x318]
    // 0xa54578: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa54578: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b758, size: 0x24
    // 0xb5b758: EnterFrame
    //     0xb5b758: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b75c: mov             fp, SP
    // 0xb5b760: ldr             x2, [fp, #0x10]
    // 0xb5b764: r1 = Function 'dispose':.
    //     0xb5b764: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbd8] AnonymousClosure: (0xb5b77c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_name_step_view.dart] _TeamNameStepViewState::dispose (0xb62718)
    //     0xb5b768: ldr             x1, [x1, #0xbd8]
    // 0xb5b76c: r0 = AllocateClosure()
    //     0xb5b76c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b770: LeaveFrame
    //     0xb5b770: mov             SP, fp
    //     0xb5b774: ldp             fp, lr, [SP], #0x10
    // 0xb5b778: ret
    //     0xb5b778: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b77c, size: 0x38
    // 0xb5b77c: EnterFrame
    //     0xb5b77c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b780: mov             fp, SP
    // 0xb5b784: ldr             x0, [fp, #0x10]
    // 0xb5b788: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b788: ldur            w1, [x0, #0x17]
    // 0xb5b78c: DecompressPointer r1
    //     0xb5b78c: add             x1, x1, HEAP, lsl #32
    // 0xb5b790: CheckStackOverflow
    //     0xb5b790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b794: cmp             SP, x16
    //     0xb5b798: b.ls            #0xb5b7ac
    // 0xb5b79c: r0 = dispose()
    //     0xb5b79c: bl              #0xb62718  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_name_step_view.dart] _TeamNameStepViewState::dispose
    // 0xb5b7a0: LeaveFrame
    //     0xb5b7a0: mov             SP, fp
    //     0xb5b7a4: ldp             fp, lr, [SP], #0x10
    // 0xb5b7a8: ret
    //     0xb5b7a8: ret             
    // 0xb5b7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b7ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b7b0: b               #0xb5b79c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb62718, size: 0x54
    // 0xb62718: EnterFrame
    //     0xb62718: stp             fp, lr, [SP, #-0x10]!
    //     0xb6271c: mov             fp, SP
    // 0xb62720: CheckStackOverflow
    //     0xb62720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62724: cmp             SP, x16
    //     0xb62728: b.ls            #0xb62758
    // 0xb6272c: LoadField: r0 = r1->field_13
    //     0xb6272c: ldur            w0, [x1, #0x13]
    // 0xb62730: DecompressPointer r0
    //     0xb62730: add             x0, x0, HEAP, lsl #32
    // 0xb62734: r16 = Sentinel
    //     0xb62734: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62738: cmp             w0, w16
    // 0xb6273c: b.eq            #0xb62760
    // 0xb62740: mov             x1, x0
    // 0xb62744: r0 = dispose()
    //     0xb62744: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb62748: r0 = Null
    //     0xb62748: mov             x0, NULL
    // 0xb6274c: LeaveFrame
    //     0xb6274c: mov             SP, fp
    //     0xb62750: ldp             fp, lr, [SP], #0x10
    // 0xb62754: ret
    //     0xb62754: ret             
    // 0xb62758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6275c: b               #0xb6272c
    // 0xb62760: r9 = _controller
    //     0xb62760: add             x9, PP, #0x37, lsl #12  ; [pp+0x37318] Field <_TeamNameStepViewState@1202395646._controller@1202395646>: late final (offset: 0x14)
    //     0xb62764: ldr             x9, [x9, #0x318]
    // 0xb62768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62768: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3608, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamNameStepView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73e50, size: 0x2c
    // 0xb73e50: EnterFrame
    //     0xb73e50: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e54: mov             fp, SP
    // 0xb73e58: mov             x0, x1
    // 0xb73e5c: r1 = <TeamNameStepView>
    //     0xb73e5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] TypeArguments: <TeamNameStepView>
    //     0xb73e60: ldr             x1, [x1, #0x488]
    // 0xb73e64: r0 = _TeamNameStepViewState()
    //     0xb73e64: bl              #0xb73e7c  ; Allocate_TeamNameStepViewStateStub -> _TeamNameStepViewState (size=0x18)
    // 0xb73e68: r1 = Sentinel
    //     0xb73e68: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73e6c: StoreField: r0->field_13 = r1
    //     0xb73e6c: stur            w1, [x0, #0x13]
    // 0xb73e70: LeaveFrame
    //     0xb73e70: mov             SP, fp
    //     0xb73e74: ldp             fp, lr, [SP], #0x10
    // 0xb73e78: ret
    //     0xb73e78: ret             
  }
}
