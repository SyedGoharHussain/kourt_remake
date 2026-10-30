// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart

// class id: 1048934, size: 0x8
class :: {
}

// class id: 2910, size: 0x18, field offset: 0x14
class _TeamSocialLinksStepViewState extends State<dynamic> {

  late final List<TextEditingController> _controllers; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x96f68c, size: 0x314
    // 0x96f68c: EnterFrame
    //     0x96f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x96f690: mov             fp, SP
    // 0x96f694: AllocStack(0x48)
    //     0x96f694: sub             SP, SP, #0x48
    // 0x96f698: SetupParameters(_TeamSocialLinksStepViewState this /* r1 => r1, fp-0x8 */)
    //     0x96f698: stur            x1, [fp, #-8]
    // 0x96f69c: CheckStackOverflow
    //     0x96f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f6a0: cmp             SP, x16
    //     0x96f6a4: b.ls            #0x96f988
    // 0x96f6a8: r1 = 1
    //     0x96f6a8: mov             x1, #1
    // 0x96f6ac: r0 = AllocateContext()
    //     0x96f6ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x96f6b0: mov             x2, x0
    // 0x96f6b4: ldur            x0, [fp, #-8]
    // 0x96f6b8: stur            x2, [fp, #-0x20]
    // 0x96f6bc: StoreField: r2->field_f = r0
    //     0x96f6bc: stur            w0, [x2, #0xf]
    // 0x96f6c0: LoadField: r1 = r0->field_b
    //     0x96f6c0: ldur            w1, [x0, #0xb]
    // 0x96f6c4: DecompressPointer r1
    //     0x96f6c4: add             x1, x1, HEAP, lsl #32
    // 0x96f6c8: cmp             w1, NULL
    // 0x96f6cc: b.eq            #0x96f990
    // 0x96f6d0: LoadField: r3 = r1->field_b
    //     0x96f6d0: ldur            w3, [x1, #0xb]
    // 0x96f6d4: DecompressPointer r3
    //     0x96f6d4: add             x3, x3, HEAP, lsl #32
    // 0x96f6d8: stur            x3, [fp, #-0x18]
    // 0x96f6dc: LoadField: r4 = r3->field_37
    //     0x96f6dc: ldur            w4, [x3, #0x37]
    // 0x96f6e0: DecompressPointer r4
    //     0x96f6e0: add             x4, x4, HEAP, lsl #32
    // 0x96f6e4: stur            x4, [fp, #-0x10]
    // 0x96f6e8: r1 = <TextEditingValue>
    //     0x96f6e8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f6ec: r0 = TextEditingController()
    //     0x96f6ec: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f6f0: stur            x0, [fp, #-0x28]
    // 0x96f6f4: ldur            x16, [fp, #-0x10]
    // 0x96f6f8: str             x16, [SP]
    // 0x96f6fc: mov             x1, x0
    // 0x96f700: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f700: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f704: ldr             x4, [x4, #0x108]
    // 0x96f708: r0 = TextEditingController()
    //     0x96f708: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f70c: ldur            x0, [fp, #-0x18]
    // 0x96f710: LoadField: r2 = r0->field_3b
    //     0x96f710: ldur            w2, [x0, #0x3b]
    // 0x96f714: DecompressPointer r2
    //     0x96f714: add             x2, x2, HEAP, lsl #32
    // 0x96f718: stur            x2, [fp, #-0x10]
    // 0x96f71c: r1 = <TextEditingValue>
    //     0x96f71c: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f720: r0 = TextEditingController()
    //     0x96f720: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f724: stur            x0, [fp, #-0x30]
    // 0x96f728: ldur            x16, [fp, #-0x10]
    // 0x96f72c: str             x16, [SP]
    // 0x96f730: mov             x1, x0
    // 0x96f734: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f734: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f738: ldr             x4, [x4, #0x108]
    // 0x96f73c: r0 = TextEditingController()
    //     0x96f73c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f740: ldur            x0, [fp, #-0x18]
    // 0x96f744: LoadField: r2 = r0->field_3f
    //     0x96f744: ldur            w2, [x0, #0x3f]
    // 0x96f748: DecompressPointer r2
    //     0x96f748: add             x2, x2, HEAP, lsl #32
    // 0x96f74c: stur            x2, [fp, #-0x10]
    // 0x96f750: r1 = <TextEditingValue>
    //     0x96f750: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f754: r0 = TextEditingController()
    //     0x96f754: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f758: stur            x0, [fp, #-0x38]
    // 0x96f75c: ldur            x16, [fp, #-0x10]
    // 0x96f760: str             x16, [SP]
    // 0x96f764: mov             x1, x0
    // 0x96f768: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f768: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f76c: ldr             x4, [x4, #0x108]
    // 0x96f770: r0 = TextEditingController()
    //     0x96f770: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f774: ldur            x0, [fp, #-0x18]
    // 0x96f778: LoadField: r2 = r0->field_43
    //     0x96f778: ldur            w2, [x0, #0x43]
    // 0x96f77c: DecompressPointer r2
    //     0x96f77c: add             x2, x2, HEAP, lsl #32
    // 0x96f780: stur            x2, [fp, #-0x10]
    // 0x96f784: r1 = <TextEditingValue>
    //     0x96f784: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f788: r0 = TextEditingController()
    //     0x96f788: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f78c: stur            x0, [fp, #-0x40]
    // 0x96f790: ldur            x16, [fp, #-0x10]
    // 0x96f794: str             x16, [SP]
    // 0x96f798: mov             x1, x0
    // 0x96f79c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f79c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f7a0: ldr             x4, [x4, #0x108]
    // 0x96f7a4: r0 = TextEditingController()
    //     0x96f7a4: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f7a8: ldur            x0, [fp, #-0x18]
    // 0x96f7ac: LoadField: r2 = r0->field_47
    //     0x96f7ac: ldur            w2, [x0, #0x47]
    // 0x96f7b0: DecompressPointer r2
    //     0x96f7b0: add             x2, x2, HEAP, lsl #32
    // 0x96f7b4: stur            x2, [fp, #-0x10]
    // 0x96f7b8: r1 = <TextEditingValue>
    //     0x96f7b8: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x96f7bc: r0 = TextEditingController()
    //     0x96f7bc: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x96f7c0: stur            x0, [fp, #-0x18]
    // 0x96f7c4: ldur            x16, [fp, #-0x10]
    // 0x96f7c8: str             x16, [SP]
    // 0x96f7cc: mov             x1, x0
    // 0x96f7d0: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x96f7d0: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x96f7d4: ldr             x4, [x4, #0x108]
    // 0x96f7d8: r0 = TextEditingController()
    //     0x96f7d8: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x96f7dc: r1 = Null
    //     0x96f7dc: mov             x1, NULL
    // 0x96f7e0: r2 = 10
    //     0x96f7e0: mov             x2, #0xa
    // 0x96f7e4: r0 = AllocateArray()
    //     0x96f7e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x96f7e8: mov             x2, x0
    // 0x96f7ec: ldur            x0, [fp, #-0x28]
    // 0x96f7f0: stur            x2, [fp, #-0x10]
    // 0x96f7f4: StoreField: r2->field_f = r0
    //     0x96f7f4: stur            w0, [x2, #0xf]
    // 0x96f7f8: ldur            x0, [fp, #-0x30]
    // 0x96f7fc: StoreField: r2->field_13 = r0
    //     0x96f7fc: stur            w0, [x2, #0x13]
    // 0x96f800: ldur            x0, [fp, #-0x38]
    // 0x96f804: ArrayStore: r2[0] = r0  ; List_4
    //     0x96f804: stur            w0, [x2, #0x17]
    // 0x96f808: ldur            x0, [fp, #-0x40]
    // 0x96f80c: StoreField: r2->field_1b = r0
    //     0x96f80c: stur            w0, [x2, #0x1b]
    // 0x96f810: ldur            x0, [fp, #-0x18]
    // 0x96f814: StoreField: r2->field_1f = r0
    //     0x96f814: stur            w0, [x2, #0x1f]
    // 0x96f818: r1 = <TextEditingController>
    //     0x96f818: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] TypeArguments: <TextEditingController>
    //     0x96f81c: ldr             x1, [x1, #0x2f8]
    // 0x96f820: r0 = AllocateGrowableArray()
    //     0x96f820: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x96f824: mov             x1, x0
    // 0x96f828: ldur            x0, [fp, #-0x10]
    // 0x96f82c: StoreField: r1->field_f = r0
    //     0x96f82c: stur            w0, [x1, #0xf]
    // 0x96f830: r0 = 10
    //     0x96f830: mov             x0, #0xa
    // 0x96f834: StoreField: r1->field_b = r0
    //     0x96f834: stur            w0, [x1, #0xb]
    // 0x96f838: ldur            x2, [fp, #-8]
    // 0x96f83c: LoadField: r0 = r2->field_13
    //     0x96f83c: ldur            w0, [x2, #0x13]
    // 0x96f840: DecompressPointer r0
    //     0x96f840: add             x0, x0, HEAP, lsl #32
    // 0x96f844: r16 = Sentinel
    //     0x96f844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96f848: cmp             w0, w16
    // 0x96f84c: b.ne            #0x96f974
    // 0x96f850: ldur            x3, [fp, #-0x20]
    // 0x96f854: mov             x0, x1
    // 0x96f858: StoreField: r2->field_13 = r0
    //     0x96f858: stur            w0, [x2, #0x13]
    //     0x96f85c: ldurb           w16, [x2, #-1]
    //     0x96f860: ldurb           w17, [x0, #-1]
    //     0x96f864: and             x16, x17, x16, lsr #2
    //     0x96f868: tst             x16, HEAP, lsr #32
    //     0x96f86c: b.eq            #0x96f874
    //     0x96f870: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96f874: r1 = 1
    //     0x96f874: mov             x1, #1
    // 0x96f878: r0 = AllocateContext()
    //     0x96f878: bl              #0xe5501c  ; AllocateContextStub
    // 0x96f87c: mov             x1, x0
    // 0x96f880: ldur            x0, [fp, #-0x20]
    // 0x96f884: StoreField: r1->field_b = r0
    //     0x96f884: stur            w0, [x1, #0xb]
    // 0x96f888: StoreField: r1->field_f = rZR
    //     0x96f888: stur            wzr, [x1, #0xf]
    // 0x96f88c: mov             x4, x1
    // 0x96f890: r2 = 0
    //     0x96f890: mov             x2, #0
    // 0x96f894: ldur            x3, [fp, #-8]
    // 0x96f898: stur            x4, [fp, #-0x18]
    // 0x96f89c: CheckStackOverflow
    //     0x96f89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f8a0: cmp             SP, x16
    //     0x96f8a4: b.ls            #0x96f994
    // 0x96f8a8: LoadField: r5 = r3->field_13
    //     0x96f8a8: ldur            w5, [x3, #0x13]
    // 0x96f8ac: DecompressPointer r5
    //     0x96f8ac: add             x5, x5, HEAP, lsl #32
    // 0x96f8b0: LoadField: r0 = r5->field_b
    //     0x96f8b0: ldur            w0, [x5, #0xb]
    // 0x96f8b4: r1 = LoadInt32Instr(r0)
    //     0x96f8b4: sbfx            x1, x0, #1, #0x1f
    // 0x96f8b8: cmp             x2, x1
    // 0x96f8bc: b.ge            #0x96f964
    // 0x96f8c0: mov             x0, x1
    // 0x96f8c4: mov             x1, x2
    // 0x96f8c8: cmp             x1, x0
    // 0x96f8cc: b.hs            #0x96f99c
    // 0x96f8d0: LoadField: r0 = r5->field_f
    //     0x96f8d0: ldur            w0, [x5, #0xf]
    // 0x96f8d4: DecompressPointer r0
    //     0x96f8d4: add             x0, x0, HEAP, lsl #32
    // 0x96f8d8: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0x96f8d8: add             x16, x0, x2, lsl #2
    //     0x96f8dc: ldur            w5, [x16, #0xf]
    // 0x96f8e0: DecompressPointer r5
    //     0x96f8e0: add             x5, x5, HEAP, lsl #32
    // 0x96f8e4: mov             x2, x4
    // 0x96f8e8: stur            x5, [fp, #-0x10]
    // 0x96f8ec: r1 = Function '<anonymous closure>':.
    //     0x96f8ec: add             x1, PP, #0x37, lsl #12  ; [pp+0x37300] AnonymousClosure: (0x96f9c0), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart] _TeamSocialLinksStepViewState::initState (0x96f68c)
    //     0x96f8f0: ldr             x1, [x1, #0x300]
    // 0x96f8f4: r0 = AllocateClosure()
    //     0x96f8f4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x96f8f8: ldur            x1, [fp, #-0x10]
    // 0x96f8fc: mov             x2, x0
    // 0x96f900: r0 = addListener()
    //     0x96f900: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x96f904: ldur            x5, [fp, #-0x18]
    // 0x96f908: r0 = CloneContext()
    //     0x96f908: bl              #0xe549fc  ; CloneContextStub
    // 0x96f90c: mov             x3, x0
    // 0x96f910: LoadField: r0 = r3->field_f
    //     0x96f910: ldur            w0, [x3, #0xf]
    // 0x96f914: DecompressPointer r0
    //     0x96f914: add             x0, x0, HEAP, lsl #32
    // 0x96f918: r1 = LoadInt32Instr(r0)
    //     0x96f918: sbfx            x1, x0, #1, #0x1f
    //     0x96f91c: tbz             w0, #0, #0x96f924
    //     0x96f920: ldur            x1, [x0, #7]
    // 0x96f924: add             x2, x1, #1
    // 0x96f928: r0 = BoxInt64Instr(r2)
    //     0x96f928: sbfiz           x0, x2, #1, #0x1f
    //     0x96f92c: cmp             x2, x0, asr #1
    //     0x96f930: b.eq            #0x96f93c
    //     0x96f934: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96f938: stur            x2, [x0, #7]
    // 0x96f93c: StoreField: r3->field_f = r0
    //     0x96f93c: stur            w0, [x3, #0xf]
    //     0x96f940: tbz             w0, #0, #0x96f95c
    //     0x96f944: ldurb           w16, [x3, #-1]
    //     0x96f948: ldurb           w17, [x0, #-1]
    //     0x96f94c: and             x16, x17, x16, lsr #2
    //     0x96f950: tst             x16, HEAP, lsr #32
    //     0x96f954: b.eq            #0x96f95c
    //     0x96f958: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x96f95c: mov             x4, x3
    // 0x96f960: b               #0x96f894
    // 0x96f964: r0 = Null
    //     0x96f964: mov             x0, NULL
    // 0x96f968: LeaveFrame
    //     0x96f968: mov             SP, fp
    //     0x96f96c: ldp             fp, lr, [SP], #0x10
    // 0x96f970: ret
    //     0x96f970: ret             
    // 0x96f974: r16 = "_controllers@1203144423"
    //     0x96f974: add             x16, PP, #0x37, lsl #12  ; [pp+0x37308] "_controllers@1203144423"
    //     0x96f978: ldr             x16, [x16, #0x308]
    // 0x96f97c: str             x16, [SP]
    // 0x96f980: r0 = _throwFieldAlreadyInitialized()
    //     0x96f980: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x96f984: brk             #0
    // 0x96f988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f98c: b               #0x96f6a8
    // 0x96f990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96f990: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96f994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96f994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96f998: b               #0x96f8a8
    // 0x96f99c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96f99c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x96f9c0, size: 0x6c
    // 0x96f9c0: EnterFrame
    //     0x96f9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x96f9c4: mov             fp, SP
    // 0x96f9c8: ldr             x0, [fp, #0x10]
    // 0x96f9cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x96f9cc: ldur            w1, [x0, #0x17]
    // 0x96f9d0: DecompressPointer r1
    //     0x96f9d0: add             x1, x1, HEAP, lsl #32
    // 0x96f9d4: CheckStackOverflow
    //     0x96f9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96f9d8: cmp             SP, x16
    //     0x96f9dc: b.ls            #0x96fa24
    // 0x96f9e0: LoadField: r0 = r1->field_b
    //     0x96f9e0: ldur            w0, [x1, #0xb]
    // 0x96f9e4: DecompressPointer r0
    //     0x96f9e4: add             x0, x0, HEAP, lsl #32
    // 0x96f9e8: LoadField: r2 = r0->field_f
    //     0x96f9e8: ldur            w2, [x0, #0xf]
    // 0x96f9ec: DecompressPointer r2
    //     0x96f9ec: add             x2, x2, HEAP, lsl #32
    // 0x96f9f0: LoadField: r0 = r1->field_f
    //     0x96f9f0: ldur            w0, [x1, #0xf]
    // 0x96f9f4: DecompressPointer r0
    //     0x96f9f4: add             x0, x0, HEAP, lsl #32
    // 0x96f9f8: r1 = LoadInt32Instr(r0)
    //     0x96f9f8: sbfx            x1, x0, #1, #0x1f
    //     0x96f9fc: tbz             w0, #0, #0x96fa04
    //     0x96fa00: ldur            x1, [x0, #7]
    // 0x96fa04: mov             x16, x1
    // 0x96fa08: mov             x1, x2
    // 0x96fa0c: mov             x2, x16
    // 0x96fa10: r0 = _syncToViewModel()
    //     0x96fa10: bl              #0x96fa2c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart] _TeamSocialLinksStepViewState::_syncToViewModel
    // 0x96fa14: r0 = Null
    //     0x96fa14: mov             x0, NULL
    // 0x96fa18: LeaveFrame
    //     0x96fa18: mov             SP, fp
    //     0x96fa1c: ldp             fp, lr, [SP], #0x10
    // 0x96fa20: ret
    //     0x96fa20: ret             
    // 0x96fa24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fa24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fa28: b               #0x96f9e0
  }
  _ _syncToViewModel(/* No info */) {
    // ** addr: 0x96fa2c, size: 0x22c
    // 0x96fa2c: EnterFrame
    //     0x96fa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x96fa30: mov             fp, SP
    // 0x96fa34: mov             x3, x1
    // 0x96fa38: CheckStackOverflow
    //     0x96fa38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96fa3c: cmp             SP, x16
    //     0x96fa40: b.ls            #0x96fc28
    // 0x96fa44: LoadField: r4 = r3->field_13
    //     0x96fa44: ldur            w4, [x3, #0x13]
    // 0x96fa48: DecompressPointer r4
    //     0x96fa48: add             x4, x4, HEAP, lsl #32
    // 0x96fa4c: r16 = Sentinel
    //     0x96fa4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x96fa50: cmp             w4, w16
    // 0x96fa54: b.eq            #0x96fc30
    // 0x96fa58: LoadField: r0 = r4->field_b
    //     0x96fa58: ldur            w0, [x4, #0xb]
    // 0x96fa5c: r1 = LoadInt32Instr(r0)
    //     0x96fa5c: sbfx            x1, x0, #1, #0x1f
    // 0x96fa60: mov             x0, x1
    // 0x96fa64: mov             x1, x2
    // 0x96fa68: cmp             x1, x0
    // 0x96fa6c: b.hs            #0x96fc3c
    // 0x96fa70: LoadField: r5 = r4->field_f
    //     0x96fa70: ldur            w5, [x4, #0xf]
    // 0x96fa74: DecompressPointer r5
    //     0x96fa74: add             x5, x5, HEAP, lsl #32
    // 0x96fa78: r0 = BoxInt64Instr(r2)
    //     0x96fa78: sbfiz           x0, x2, #1, #0x1f
    //     0x96fa7c: cmp             x2, x0, asr #1
    //     0x96fa80: b.eq            #0x96fa8c
    //     0x96fa84: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x96fa88: stur            x2, [x0, #7]
    // 0x96fa8c: ArrayLoad: r1 = r5[r2]  ; Unknown_4
    //     0x96fa8c: add             x16, x5, x2, lsl #2
    //     0x96fa90: ldur            w1, [x16, #0xf]
    // 0x96fa94: DecompressPointer r1
    //     0x96fa94: add             x1, x1, HEAP, lsl #32
    // 0x96fa98: LoadField: r4 = r1->field_27
    //     0x96fa98: ldur            w4, [x1, #0x27]
    // 0x96fa9c: DecompressPointer r4
    //     0x96fa9c: add             x4, x4, HEAP, lsl #32
    // 0x96faa0: LoadField: r1 = r4->field_7
    //     0x96faa0: ldur            w1, [x4, #7]
    // 0x96faa4: DecompressPointer r1
    //     0x96faa4: add             x1, x1, HEAP, lsl #32
    // 0x96faa8: cmp             x2, #2
    // 0x96faac: b.gt            #0x96fb78
    // 0x96fab0: cmp             x2, #1
    // 0x96fab4: b.gt            #0x96fb3c
    // 0x96fab8: cmp             x2, #0
    // 0x96fabc: b.gt            #0x96fb00
    // 0x96fac0: cbnz            w0, #0x96fbfc
    // 0x96fac4: LoadField: r0 = r3->field_b
    //     0x96fac4: ldur            w0, [x3, #0xb]
    // 0x96fac8: DecompressPointer r0
    //     0x96fac8: add             x0, x0, HEAP, lsl #32
    // 0x96facc: cmp             w0, NULL
    // 0x96fad0: b.eq            #0x96fc40
    // 0x96fad4: LoadField: r2 = r0->field_b
    //     0x96fad4: ldur            w2, [x0, #0xb]
    // 0x96fad8: DecompressPointer r2
    //     0x96fad8: add             x2, x2, HEAP, lsl #32
    // 0x96fadc: mov             x0, x1
    // 0x96fae0: StoreField: r2->field_37 = r0
    //     0x96fae0: stur            w0, [x2, #0x37]
    //     0x96fae4: ldurb           w16, [x2, #-1]
    //     0x96fae8: ldurb           w17, [x0, #-1]
    //     0x96faec: and             x16, x17, x16, lsr #2
    //     0x96faf0: tst             x16, HEAP, lsr #32
    //     0x96faf4: b.eq            #0x96fafc
    //     0x96faf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fafc: b               #0x96fbfc
    // 0x96fb00: LoadField: r0 = r3->field_b
    //     0x96fb00: ldur            w0, [x3, #0xb]
    // 0x96fb04: DecompressPointer r0
    //     0x96fb04: add             x0, x0, HEAP, lsl #32
    // 0x96fb08: cmp             w0, NULL
    // 0x96fb0c: b.eq            #0x96fc44
    // 0x96fb10: LoadField: r2 = r0->field_b
    //     0x96fb10: ldur            w2, [x0, #0xb]
    // 0x96fb14: DecompressPointer r2
    //     0x96fb14: add             x2, x2, HEAP, lsl #32
    // 0x96fb18: mov             x0, x1
    // 0x96fb1c: StoreField: r2->field_3b = r0
    //     0x96fb1c: stur            w0, [x2, #0x3b]
    //     0x96fb20: ldurb           w16, [x2, #-1]
    //     0x96fb24: ldurb           w17, [x0, #-1]
    //     0x96fb28: and             x16, x17, x16, lsr #2
    //     0x96fb2c: tst             x16, HEAP, lsr #32
    //     0x96fb30: b.eq            #0x96fb38
    //     0x96fb34: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fb38: b               #0x96fbfc
    // 0x96fb3c: LoadField: r0 = r3->field_b
    //     0x96fb3c: ldur            w0, [x3, #0xb]
    // 0x96fb40: DecompressPointer r0
    //     0x96fb40: add             x0, x0, HEAP, lsl #32
    // 0x96fb44: cmp             w0, NULL
    // 0x96fb48: b.eq            #0x96fc48
    // 0x96fb4c: LoadField: r2 = r0->field_b
    //     0x96fb4c: ldur            w2, [x0, #0xb]
    // 0x96fb50: DecompressPointer r2
    //     0x96fb50: add             x2, x2, HEAP, lsl #32
    // 0x96fb54: mov             x0, x1
    // 0x96fb58: StoreField: r2->field_3f = r0
    //     0x96fb58: stur            w0, [x2, #0x3f]
    //     0x96fb5c: ldurb           w16, [x2, #-1]
    //     0x96fb60: ldurb           w17, [x0, #-1]
    //     0x96fb64: and             x16, x17, x16, lsr #2
    //     0x96fb68: tst             x16, HEAP, lsr #32
    //     0x96fb6c: b.eq            #0x96fb74
    //     0x96fb70: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fb74: b               #0x96fbfc
    // 0x96fb78: cmp             x2, #3
    // 0x96fb7c: b.gt            #0x96fbbc
    // 0x96fb80: LoadField: r0 = r3->field_b
    //     0x96fb80: ldur            w0, [x3, #0xb]
    // 0x96fb84: DecompressPointer r0
    //     0x96fb84: add             x0, x0, HEAP, lsl #32
    // 0x96fb88: cmp             w0, NULL
    // 0x96fb8c: b.eq            #0x96fc4c
    // 0x96fb90: LoadField: r2 = r0->field_b
    //     0x96fb90: ldur            w2, [x0, #0xb]
    // 0x96fb94: DecompressPointer r2
    //     0x96fb94: add             x2, x2, HEAP, lsl #32
    // 0x96fb98: mov             x0, x1
    // 0x96fb9c: StoreField: r2->field_43 = r0
    //     0x96fb9c: stur            w0, [x2, #0x43]
    //     0x96fba0: ldurb           w16, [x2, #-1]
    //     0x96fba4: ldurb           w17, [x0, #-1]
    //     0x96fba8: and             x16, x17, x16, lsr #2
    //     0x96fbac: tst             x16, HEAP, lsr #32
    //     0x96fbb0: b.eq            #0x96fbb8
    //     0x96fbb4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fbb8: b               #0x96fbfc
    // 0x96fbbc: cmp             w0, #8
    // 0x96fbc0: b.ne            #0x96fbfc
    // 0x96fbc4: LoadField: r0 = r3->field_b
    //     0x96fbc4: ldur            w0, [x3, #0xb]
    // 0x96fbc8: DecompressPointer r0
    //     0x96fbc8: add             x0, x0, HEAP, lsl #32
    // 0x96fbcc: cmp             w0, NULL
    // 0x96fbd0: b.eq            #0x96fc50
    // 0x96fbd4: LoadField: r2 = r0->field_b
    //     0x96fbd4: ldur            w2, [x0, #0xb]
    // 0x96fbd8: DecompressPointer r2
    //     0x96fbd8: add             x2, x2, HEAP, lsl #32
    // 0x96fbdc: mov             x0, x1
    // 0x96fbe0: StoreField: r2->field_47 = r0
    //     0x96fbe0: stur            w0, [x2, #0x47]
    //     0x96fbe4: ldurb           w16, [x2, #-1]
    //     0x96fbe8: ldurb           w17, [x0, #-1]
    //     0x96fbec: and             x16, x17, x16, lsr #2
    //     0x96fbf0: tst             x16, HEAP, lsr #32
    //     0x96fbf4: b.eq            #0x96fbfc
    //     0x96fbf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x96fbfc: LoadField: r0 = r3->field_b
    //     0x96fbfc: ldur            w0, [x3, #0xb]
    // 0x96fc00: DecompressPointer r0
    //     0x96fc00: add             x0, x0, HEAP, lsl #32
    // 0x96fc04: cmp             w0, NULL
    // 0x96fc08: b.eq            #0x96fc54
    // 0x96fc0c: LoadField: r1 = r0->field_b
    //     0x96fc0c: ldur            w1, [x0, #0xb]
    // 0x96fc10: DecompressPointer r1
    //     0x96fc10: add             x1, x1, HEAP, lsl #32
    // 0x96fc14: r0 = notifyListeners()
    //     0x96fc14: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x96fc18: r0 = Null
    //     0x96fc18: mov             x0, NULL
    // 0x96fc1c: LeaveFrame
    //     0x96fc1c: mov             SP, fp
    //     0x96fc20: ldp             fp, lr, [SP], #0x10
    // 0x96fc24: ret
    //     0x96fc24: ret             
    // 0x96fc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96fc28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96fc2c: b               #0x96fa44
    // 0x96fc30: r9 = _controllers
    //     0x96fc30: add             x9, PP, #0x37, lsl #12  ; [pp+0x372f0] Field <_TeamSocialLinksStepViewState@1203144423._controllers@1203144423>: late final (offset: 0x14)
    //     0x96fc34: ldr             x9, [x9, #0x2f0]
    // 0x96fc38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x96fc38: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x96fc3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96fc3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96fc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc50: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x96fc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96fc54: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5457c, size: 0xa0
    // 0xa5457c: EnterFrame
    //     0xa5457c: stp             fp, lr, [SP, #-0x10]!
    //     0xa54580: mov             fp, SP
    // 0xa54584: AllocStack(0x20)
    //     0xa54584: sub             SP, SP, #0x20
    // 0xa54588: SetupParameters(_TeamSocialLinksStepViewState this /* r1 => r1, fp-0x8 */)
    //     0xa54588: stur            x1, [fp, #-8]
    // 0xa5458c: CheckStackOverflow
    //     0xa5458c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54590: cmp             SP, x16
    //     0xa54594: b.ls            #0xa54614
    // 0xa54598: r1 = 1
    //     0xa54598: mov             x1, #1
    // 0xa5459c: r0 = AllocateContext()
    //     0xa5459c: bl              #0xe5501c  ; AllocateContextStub
    // 0xa545a0: mov             x3, x0
    // 0xa545a4: ldur            x0, [fp, #-8]
    // 0xa545a8: stur            x3, [fp, #-0x10]
    // 0xa545ac: StoreField: r3->field_f = r0
    //     0xa545ac: stur            w0, [x3, #0xf]
    // 0xa545b0: r1 = Function '<anonymous closure>':.
    //     0xa545b0: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d0] AnonymousClosure: (0xa2d4dc), in [package:kourtai/automatic/views/home/tab/tabs/teams/root/teams_view.dart] _TeamsViewState::build (0xa735bc)
    //     0xa545b4: ldr             x1, [x1, #0x2d0]
    // 0xa545b8: r2 = Null
    //     0xa545b8: mov             x2, NULL
    // 0xa545bc: r0 = AllocateClosure()
    //     0xa545bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa545c0: ldur            x2, [fp, #-0x10]
    // 0xa545c4: r1 = Function '<anonymous closure>':.
    //     0xa545c4: add             x1, PP, #0x37, lsl #12  ; [pp+0x372d8] AnonymousClosure: (0xa5461c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart] _TeamSocialLinksStepViewState::build (0xa5457c)
    //     0xa545c8: ldr             x1, [x1, #0x2d8]
    // 0xa545cc: stur            x0, [fp, #-8]
    // 0xa545d0: r0 = AllocateClosure()
    //     0xa545d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa545d4: stur            x0, [fp, #-0x10]
    // 0xa545d8: r0 = ListView()
    //     0xa545d8: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xa545dc: stur            x0, [fp, #-0x18]
    // 0xa545e0: r16 = Instance_EdgeInsets
    //     0xa545e0: ldr             x16, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xa545e4: str             x16, [SP]
    // 0xa545e8: mov             x1, x0
    // 0xa545ec: ldur            x2, [fp, #-0x10]
    // 0xa545f0: ldur            x5, [fp, #-8]
    // 0xa545f4: r3 = 5
    //     0xa545f4: mov             x3, #5
    // 0xa545f8: r4 = const [0, 0x5, 0x1, 0x4, padding, 0x4, null]
    //     0xa545f8: add             x4, PP, #0x37, lsl #12  ; [pp+0x372e0] List(7) [0, 0x5, 0x1, 0x4, "padding", 0x4, Null]
    //     0xa545fc: ldr             x4, [x4, #0x2e0]
    // 0xa54600: r0 = ListView.separated()
    //     0xa54600: bl              #0x9d9194  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xa54604: ldur            x0, [fp, #-0x18]
    // 0xa54608: LeaveFrame
    //     0xa54608: mov             SP, fp
    //     0xa5460c: ldp             fp, lr, [SP], #0x10
    // 0xa54610: ret
    //     0xa54610: ret             
    // 0xa54614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa54614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54618: b               #0xa54598
  }
  [closure] SocialPlatformLinkField <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xa5461c, size: 0xd0
    // 0xa5461c: EnterFrame
    //     0xa5461c: stp             fp, lr, [SP, #-0x10]!
    //     0xa54620: mov             fp, SP
    // 0xa54624: AllocStack(0x10)
    //     0xa54624: sub             SP, SP, #0x10
    // 0xa54628: SetupParameters([dynamic _ /* r0 */])
    //     0xa54628: add             x2, PP, #0x37, lsl #12  ; [pp+0x372e8] List<SocialPlatform>(5)
    //     0xa5462c: ldr             x2, [x2, #0x2e8]
    //     0xa54630: ldr             x0, [fp, #0x20]
    //     0xa54634: ldur            w3, [x0, #0x17]
    //     0xa54638: add             x3, x3, HEAP, lsl #32
    // 0xa54628: r2 = const [Instance of 'SocialPlatform', Instance of 'SocialPlatform', Instance of 'SocialPlatform', Instance of 'SocialPlatform', Instance of 'SocialPlatform']
    // 0xa5463c: ldr             x0, [fp, #0x10]
    // 0xa54640: r4 = LoadInt32Instr(r0)
    //     0xa54640: sbfx            x4, x0, #1, #0x1f
    //     0xa54644: tbz             w0, #0, #0xa5464c
    //     0xa54648: ldur            x4, [x0, #7]
    // 0xa5464c: mov             x1, x4
    // 0xa54650: r0 = 5
    //     0xa54650: mov             x0, #5
    // 0xa54654: cmp             x1, x0
    // 0xa54658: b.hs            #0xa546d8
    // 0xa5465c: ArrayLoad: r5 = r2[r4]  ; Unknown_4
    //     0xa5465c: add             x16, x2, x4, lsl #2
    //     0xa54660: ldur            w5, [x16, #0xf]
    // 0xa54664: DecompressPointer r5
    //     0xa54664: add             x5, x5, HEAP, lsl #32
    // 0xa54668: stur            x5, [fp, #-0x10]
    // 0xa5466c: LoadField: r0 = r3->field_f
    //     0xa5466c: ldur            w0, [x3, #0xf]
    // 0xa54670: DecompressPointer r0
    //     0xa54670: add             x0, x0, HEAP, lsl #32
    // 0xa54674: LoadField: r2 = r0->field_13
    //     0xa54674: ldur            w2, [x0, #0x13]
    // 0xa54678: DecompressPointer r2
    //     0xa54678: add             x2, x2, HEAP, lsl #32
    // 0xa5467c: r16 = Sentinel
    //     0xa5467c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa54680: cmp             w2, w16
    // 0xa54684: b.eq            #0xa546dc
    // 0xa54688: LoadField: r0 = r2->field_b
    //     0xa54688: ldur            w0, [x2, #0xb]
    // 0xa5468c: r1 = LoadInt32Instr(r0)
    //     0xa5468c: sbfx            x1, x0, #1, #0x1f
    // 0xa54690: mov             x0, x1
    // 0xa54694: mov             x1, x4
    // 0xa54698: cmp             x1, x0
    // 0xa5469c: b.hs            #0xa546e8
    // 0xa546a0: LoadField: r0 = r2->field_f
    //     0xa546a0: ldur            w0, [x2, #0xf]
    // 0xa546a4: DecompressPointer r0
    //     0xa546a4: add             x0, x0, HEAP, lsl #32
    // 0xa546a8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa546a8: add             x16, x0, x4, lsl #2
    //     0xa546ac: ldur            w1, [x16, #0xf]
    // 0xa546b0: DecompressPointer r1
    //     0xa546b0: add             x1, x1, HEAP, lsl #32
    // 0xa546b4: stur            x1, [fp, #-8]
    // 0xa546b8: r0 = SocialPlatformLinkField()
    //     0xa546b8: bl              #0xa25234  ; AllocateSocialPlatformLinkFieldStub -> SocialPlatformLinkField (size=0x14)
    // 0xa546bc: ldur            x1, [fp, #-0x10]
    // 0xa546c0: StoreField: r0->field_b = r1
    //     0xa546c0: stur            w1, [x0, #0xb]
    // 0xa546c4: ldur            x1, [fp, #-8]
    // 0xa546c8: StoreField: r0->field_f = r1
    //     0xa546c8: stur            w1, [x0, #0xf]
    // 0xa546cc: LeaveFrame
    //     0xa546cc: mov             SP, fp
    //     0xa546d0: ldp             fp, lr, [SP], #0x10
    // 0xa546d4: ret
    //     0xa546d4: ret             
    // 0xa546d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa546d8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa546dc: r9 = _controllers
    //     0xa546dc: add             x9, PP, #0x37, lsl #12  ; [pp+0x372f0] Field <_TeamSocialLinksStepViewState@1203144423._controllers@1203144423>: late final (offset: 0x14)
    //     0xa546e0: ldr             x9, [x9, #0x2f0]
    // 0xa546e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa546e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa546e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa546e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b7b4, size: 0x24
    // 0xb5b7b4: EnterFrame
    //     0xb5b7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b7b8: mov             fp, SP
    // 0xb5b7bc: ldr             x2, [fp, #0x10]
    // 0xb5b7c0: r1 = Function 'dispose':.
    //     0xb5b7c0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3bbd0] AnonymousClosure: (0xb5b7d8), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart] _TeamSocialLinksStepViewState::dispose (0xb6276c)
    //     0xb5b7c4: ldr             x1, [x1, #0xbd0]
    // 0xb5b7c8: r0 = AllocateClosure()
    //     0xb5b7c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b7cc: LeaveFrame
    //     0xb5b7cc: mov             SP, fp
    //     0xb5b7d0: ldp             fp, lr, [SP], #0x10
    // 0xb5b7d4: ret
    //     0xb5b7d4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b7d8, size: 0x38
    // 0xb5b7d8: EnterFrame
    //     0xb5b7d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b7dc: mov             fp, SP
    // 0xb5b7e0: ldr             x0, [fp, #0x10]
    // 0xb5b7e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b7e4: ldur            w1, [x0, #0x17]
    // 0xb5b7e8: DecompressPointer r1
    //     0xb5b7e8: add             x1, x1, HEAP, lsl #32
    // 0xb5b7ec: CheckStackOverflow
    //     0xb5b7ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b7f0: cmp             SP, x16
    //     0xb5b7f4: b.ls            #0xb5b808
    // 0xb5b7f8: r0 = dispose()
    //     0xb5b7f8: bl              #0xb6276c  ; [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_social_links_step_view.dart] _TeamSocialLinksStepViewState::dispose
    // 0xb5b7fc: LeaveFrame
    //     0xb5b7fc: mov             SP, fp
    //     0xb5b800: ldp             fp, lr, [SP], #0x10
    // 0xb5b804: ret
    //     0xb5b804: ret             
    // 0xb5b808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b808: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b80c: b               #0xb5b7f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6276c, size: 0x11c
    // 0xb6276c: EnterFrame
    //     0xb6276c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62770: mov             fp, SP
    // 0xb62774: AllocStack(0x20)
    //     0xb62774: sub             SP, SP, #0x20
    // 0xb62778: CheckStackOverflow
    //     0xb62778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6277c: cmp             SP, x16
    //     0xb62780: b.ls            #0xb6286c
    // 0xb62784: LoadField: r0 = r1->field_13
    //     0xb62784: ldur            w0, [x1, #0x13]
    // 0xb62788: DecompressPointer r0
    //     0xb62788: add             x0, x0, HEAP, lsl #32
    // 0xb6278c: r16 = Sentinel
    //     0xb6278c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62790: cmp             w0, w16
    // 0xb62794: b.eq            #0xb62874
    // 0xb62798: stur            x0, [fp, #-0x20]
    // 0xb6279c: LoadField: r1 = r0->field_b
    //     0xb6279c: ldur            w1, [x0, #0xb]
    // 0xb627a0: r2 = LoadInt32Instr(r1)
    //     0xb627a0: sbfx            x2, x1, #1, #0x1f
    // 0xb627a4: stur            x2, [fp, #-0x18]
    // 0xb627a8: r1 = 0
    //     0xb627a8: mov             x1, #0
    // 0xb627ac: CheckStackOverflow
    //     0xb627ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb627b0: cmp             SP, x16
    //     0xb627b4: b.ls            #0xb62880
    // 0xb627b8: LoadField: r3 = r0->field_b
    //     0xb627b8: ldur            w3, [x0, #0xb]
    // 0xb627bc: r4 = LoadInt32Instr(r3)
    //     0xb627bc: sbfx            x4, x3, #1, #0x1f
    // 0xb627c0: cmp             x2, x4
    // 0xb627c4: b.ne            #0xb62850
    // 0xb627c8: cmp             x1, x4
    // 0xb627cc: b.ge            #0xb62840
    // 0xb627d0: LoadField: r3 = r0->field_f
    //     0xb627d0: ldur            w3, [x0, #0xf]
    // 0xb627d4: DecompressPointer r3
    //     0xb627d4: add             x3, x3, HEAP, lsl #32
    // 0xb627d8: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xb627d8: add             x16, x3, x1, lsl #2
    //     0xb627dc: ldur            w4, [x16, #0xf]
    // 0xb627e0: DecompressPointer r4
    //     0xb627e0: add             x4, x4, HEAP, lsl #32
    // 0xb627e4: stur            x4, [fp, #-0x10]
    // 0xb627e8: add             x3, x1, #1
    // 0xb627ec: stur            x3, [fp, #-8]
    // 0xb627f0: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb627f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb627f4: ldr             x0, [x0, #0xc18]
    //     0xb627f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb627fc: cmp             w0, w16
    //     0xb62800: b.ne            #0xb6280c
    //     0xb62804: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb62808: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb6280c: ldur            x1, [fp, #-0x10]
    // 0xb62810: StoreField: r1->field_f = r0
    //     0xb62810: stur            w0, [x1, #0xf]
    //     0xb62814: ldurb           w16, [x1, #-1]
    //     0xb62818: ldurb           w17, [x0, #-1]
    //     0xb6281c: and             x16, x17, x16, lsr #2
    //     0xb62820: tst             x16, HEAP, lsr #32
    //     0xb62824: b.eq            #0xb6282c
    //     0xb62828: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb6282c: StoreField: r1->field_7 = rZR
    //     0xb6282c: stur            xzr, [x1, #7]
    // 0xb62830: ldur            x1, [fp, #-8]
    // 0xb62834: ldur            x0, [fp, #-0x20]
    // 0xb62838: ldur            x2, [fp, #-0x18]
    // 0xb6283c: b               #0xb627ac
    // 0xb62840: r0 = Null
    //     0xb62840: mov             x0, NULL
    // 0xb62844: LeaveFrame
    //     0xb62844: mov             SP, fp
    //     0xb62848: ldp             fp, lr, [SP], #0x10
    // 0xb6284c: ret
    //     0xb6284c: ret             
    // 0xb62850: r0 = ConcurrentModificationError()
    //     0xb62850: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb62854: mov             x1, x0
    // 0xb62858: ldur            x0, [fp, #-0x20]
    // 0xb6285c: StoreField: r1->field_b = r0
    //     0xb6285c: stur            w0, [x1, #0xb]
    // 0xb62860: mov             x0, x1
    // 0xb62864: r0 = Throw()
    //     0xb62864: bl              #0xe54334  ; ThrowStub
    // 0xb62868: brk             #0
    // 0xb6286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6286c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62870: b               #0xb62784
    // 0xb62874: r9 = _controllers
    //     0xb62874: add             x9, PP, #0x37, lsl #12  ; [pp+0x372f0] Field <_TeamSocialLinksStepViewState@1203144423._controllers@1203144423>: late final (offset: 0x14)
    //     0xb62878: ldr             x9, [x9, #0x2f0]
    // 0xb6287c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6287c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb62880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62884: b               #0xb627b8
  }
}

// class id: 3607, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamSocialLinksStepView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73e88, size: 0x2c
    // 0xb73e88: EnterFrame
    //     0xb73e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb73e8c: mov             fp, SP
    // 0xb73e90: mov             x0, x1
    // 0xb73e94: r1 = <TeamSocialLinksStepView>
    //     0xb73e94: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c480] TypeArguments: <TeamSocialLinksStepView>
    //     0xb73e98: ldr             x1, [x1, #0x480]
    // 0xb73e9c: r0 = _TeamSocialLinksStepViewState()
    //     0xb73e9c: bl              #0xb73eb4  ; Allocate_TeamSocialLinksStepViewStateStub -> _TeamSocialLinksStepViewState (size=0x18)
    // 0xb73ea0: r1 = Sentinel
    //     0xb73ea0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb73ea4: StoreField: r0->field_13 = r1
    //     0xb73ea4: stur            w1, [x0, #0x13]
    // 0xb73ea8: LeaveFrame
    //     0xb73ea8: mov             SP, fp
    //     0xb73eac: ldp             fp, lr, [SP], #0x10
    // 0xb73eb0: ret
    //     0xb73eb0: ret             
  }
}
