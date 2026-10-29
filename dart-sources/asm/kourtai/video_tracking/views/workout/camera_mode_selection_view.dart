// lib: , url: package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart

// class id: 1049239, size: 0x8
class :: {
}

// class id: 2803, size: 0x18, field offset: 0x14
class _SetupTutorialPlayerPageState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9943e0, size: 0x30
    // 0x9943e0: EnterFrame
    //     0x9943e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9943e4: mov             fp, SP
    // 0x9943e8: CheckStackOverflow
    //     0x9943e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9943ec: cmp             SP, x16
    //     0x9943f0: b.ls            #0x994408
    // 0x9943f4: r0 = _init()
    //     0x9943f4: bl              #0x994430  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _SetupTutorialPlayerPageState::_init
    // 0x9943f8: r0 = Null
    //     0x9943f8: mov             x0, NULL
    // 0x9943fc: LeaveFrame
    //     0x9943fc: mov             SP, fp
    //     0x994400: ldp             fp, lr, [SP], #0x10
    // 0x994404: ret
    //     0x994404: ret             
    // 0x994408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99440c: b               #0x9943f4
  }
  _ _init(/* No info */) async {
    // ** addr: 0x994430, size: 0x164
    // 0x994430: EnterFrame
    //     0x994430: stp             fp, lr, [SP, #-0x10]!
    //     0x994434: mov             fp, SP
    // 0x994438: AllocStack(0x78)
    //     0x994438: sub             SP, SP, #0x78
    // 0x99443c: SetupParameters(_SetupTutorialPlayerPageState this /* r1 => r1, fp-0x60 */)
    //     0x99443c: stur            NULL, [fp, #-8]
    //     0x994440: stur            x1, [fp, #-0x60]
    // 0x994444: CheckStackOverflow
    //     0x994444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994448: cmp             SP, x16
    //     0x99444c: b.ls            #0x994588
    // 0x994450: r1 = 2
    //     0x994450: mov             x1, #2
    // 0x994454: r0 = AllocateContext()
    //     0x994454: bl              #0xe5501c  ; AllocateContextStub
    // 0x994458: mov             x2, x0
    // 0x99445c: ldur            x1, [fp, #-0x60]
    // 0x994460: stur            x2, [fp, #-0x68]
    // 0x994464: StoreField: r2->field_f = r1
    //     0x994464: stur            w1, [x2, #0xf]
    // 0x994468: InitAsync() -> Future<void?>
    //     0x994468: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x99446c: bl              #0x60afc8  ; InitAsyncStub
    // 0x994470: ldur            x0, [fp, #-0x60]
    // 0x994474: LoadField: r1 = r0->field_b
    //     0x994474: ldur            w1, [x0, #0xb]
    // 0x994478: DecompressPointer r1
    //     0x994478: add             x1, x1, HEAP, lsl #32
    // 0x99447c: cmp             w1, NULL
    // 0x994480: b.eq            #0x994590
    // 0x994484: LoadField: r2 = r1->field_b
    //     0x994484: ldur            w2, [x1, #0xb]
    // 0x994488: DecompressPointer r2
    //     0x994488: add             x2, x2, HEAP, lsl #32
    // 0x99448c: stur            x2, [fp, #-0x70]
    // 0x994490: r1 = <VideoPlayerValue>
    //     0x994490: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x994494: ldr             x1, [x1, #0xb18]
    // 0x994498: r0 = VideoPlayerController()
    //     0x994498: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x99449c: mov             x1, x0
    // 0x9944a0: ldur            x2, [fp, #-0x70]
    // 0x9944a4: stur            x0, [fp, #-0x70]
    // 0x9944a8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9944a8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9944ac: r0 = VideoPlayerController.asset()
    //     0x9944ac: bl              #0x903fe8  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0x9944b0: ldur            x0, [fp, #-0x70]
    // 0x9944b4: ldur            x2, [fp, #-0x68]
    // 0x9944b8: StoreField: r2->field_13 = r0
    //     0x9944b8: stur            w0, [x2, #0x13]
    //     0x9944bc: ldurb           w16, [x2, #-1]
    //     0x9944c0: ldurb           w17, [x0, #-1]
    //     0x9944c4: and             x16, x17, x16, lsr #2
    //     0x9944c8: tst             x16, HEAP, lsr #32
    //     0x9944cc: b.eq            #0x9944d4
    //     0x9944d0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9944d4: ldur            x0, [fp, #-0x60]
    // 0x9944d8: ldur            x1, [fp, #-0x70]
    // 0x9944dc: r0 = initialize()
    //     0x9944dc: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x9944e0: mov             x1, x0
    // 0x9944e4: stur            x1, [fp, #-0x78]
    // 0x9944e8: r0 = Await()
    //     0x9944e8: bl              #0x60ad4c  ; AwaitStub
    // 0x9944ec: ldur            x1, [fp, #-0x70]
    // 0x9944f0: r2 = true
    //     0x9944f0: add             x2, NULL, #0x20  ; true
    // 0x9944f4: r0 = setLooping()
    //     0x9944f4: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x9944f8: mov             x1, x0
    // 0x9944fc: stur            x1, [fp, #-0x78]
    // 0x994500: r0 = Await()
    //     0x994500: bl              #0x60ad4c  ; AwaitStub
    // 0x994504: ldur            x1, [fp, #-0x70]
    // 0x994508: r0 = play()
    //     0x994508: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x99450c: mov             x1, x0
    // 0x994510: stur            x1, [fp, #-0x78]
    // 0x994514: r0 = Await()
    //     0x994514: bl              #0x60ad4c  ; AwaitStub
    // 0x994518: ldur            x0, [fp, #-0x60]
    // 0x99451c: LoadField: r1 = r0->field_f
    //     0x99451c: ldur            w1, [x0, #0xf]
    // 0x994520: DecompressPointer r1
    //     0x994520: add             x1, x1, HEAP, lsl #32
    // 0x994524: cmp             w1, NULL
    // 0x994528: b.ne            #0x994548
    // 0x99452c: ldur            x1, [fp, #-0x70]
    // 0x994530: r0 = dispose()
    //     0x994530: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x994534: mov             x1, x0
    // 0x994538: stur            x1, [fp, #-0x78]
    // 0x99453c: r0 = Await()
    //     0x99453c: bl              #0x60ad4c  ; AwaitStub
    // 0x994540: r0 = Null
    //     0x994540: mov             x0, NULL
    // 0x994544: r0 = ReturnAsyncNotFuture()
    //     0x994544: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x994548: ldur            x2, [fp, #-0x68]
    // 0x99454c: r1 = Function '<anonymous closure>':.
    //     0x99454c: add             x1, PP, #0x54, lsl #12  ; [pp+0x54768] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0x994550: ldr             x1, [x1, #0x768]
    // 0x994554: r0 = AllocateClosure()
    //     0x994554: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994558: ldur            x1, [fp, #-0x60]
    // 0x99455c: mov             x2, x0
    // 0x994560: r0 = setState()
    //     0x994560: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994564: b               #0x994580
    // 0x994568: sub             SP, fp, #0x78
    // 0x99456c: ldur            x1, [fp, #-0x70]
    // 0x994570: r0 = dispose()
    //     0x994570: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x994574: mov             x1, x0
    // 0x994578: stur            x1, [fp, #-0x60]
    // 0x99457c: r0 = Await()
    //     0x99457c: bl              #0x60ad4c  ; AwaitStub
    // 0x994580: r0 = Null
    //     0x994580: mov             x0, NULL
    // 0x994584: r0 = ReturnAsyncNotFuture()
    //     0x994584: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x994588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994588: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99458c: b               #0x994450
    // 0x994590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x994590: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xacad28, size: 0x440
    // 0xacad28: EnterFrame
    //     0xacad28: stp             fp, lr, [SP, #-0x10]!
    //     0xacad2c: mov             fp, SP
    // 0xacad30: AllocStack(0x48)
    //     0xacad30: sub             SP, SP, #0x48
    // 0xacad34: SetupParameters(_SetupTutorialPlayerPageState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xacad34: mov             x0, x1
    //     0xacad38: stur            x1, [fp, #-8]
    //     0xacad3c: mov             x1, x2
    //     0xacad40: stur            x2, [fp, #-0x10]
    // 0xacad44: CheckStackOverflow
    //     0xacad44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacad48: cmp             SP, x16
    //     0xacad4c: b.ls            #0xacb12c
    // 0xacad50: r1 = 1
    //     0xacad50: mov             x1, #1
    // 0xacad54: r0 = AllocateContext()
    //     0xacad54: bl              #0xe5501c  ; AllocateContextStub
    // 0xacad58: ldur            x1, [fp, #-0x10]
    // 0xacad5c: stur            x0, [fp, #-0x18]
    // 0xacad60: StoreField: r0->field_f = r1
    //     0xacad60: stur            w1, [x0, #0xf]
    // 0xacad64: r0 = paddingOf()
    //     0xacad64: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xacad68: mov             x3, x0
    // 0xacad6c: ldur            x0, [fp, #-8]
    // 0xacad70: stur            x3, [fp, #-0x20]
    // 0xacad74: LoadField: r4 = r0->field_13
    //     0xacad74: ldur            w4, [x0, #0x13]
    // 0xacad78: DecompressPointer r4
    //     0xacad78: add             x4, x4, HEAP, lsl #32
    // 0xacad7c: stur            x4, [fp, #-0x10]
    // 0xacad80: r1 = <Widget>
    //     0xacad80: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xacad84: r2 = 0
    //     0xacad84: mov             x2, #0
    // 0xacad88: r0 = _GrowableList()
    //     0xacad88: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xacad8c: mov             x2, x0
    // 0xacad90: ldur            x0, [fp, #-0x10]
    // 0xacad94: stur            x2, [fp, #-8]
    // 0xacad98: cmp             w0, NULL
    // 0xacad9c: b.eq            #0xacaebc
    // 0xacada0: LoadField: r1 = r0->field_27
    //     0xacada0: ldur            w1, [x0, #0x27]
    // 0xacada4: DecompressPointer r1
    //     0xacada4: add             x1, x1, HEAP, lsl #32
    // 0xacada8: LoadField: r3 = r1->field_4b
    //     0xacada8: ldur            w3, [x1, #0x4b]
    // 0xacadac: DecompressPointer r3
    //     0xacadac: add             x3, x3, HEAP, lsl #32
    // 0xacadb0: tbnz            w3, #4, #0xacaebc
    // 0xacadb4: r0 = aspectRatio()
    //     0xacadb4: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xacadb8: mov             v1.16b, v0.16b
    // 0xacadbc: d0 = 0.000000
    //     0xacadbc: eor             v0.16b, v0.16b, v0.16b
    // 0xacadc0: fcmp            d1, d0
    // 0xacadc4: b.ne            #0xacadd4
    // 0xacadc8: d0 = 1.777778
    //     0xacadc8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2cab0] IMM: double(1.7777777777777777) from 0x3ffc71c71c71c71c
    //     0xacadcc: ldr             d0, [x17, #0xab0]
    // 0xacadd0: b               #0xacade4
    // 0xacadd4: ldur            x0, [fp, #-0x10]
    // 0xacadd8: LoadField: r1 = r0->field_27
    //     0xacadd8: ldur            w1, [x0, #0x27]
    // 0xacaddc: DecompressPointer r1
    //     0xacaddc: add             x1, x1, HEAP, lsl #32
    // 0xacade0: r0 = aspectRatio()
    //     0xacade0: bl              #0xabde7c  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0xacade4: ldur            x0, [fp, #-0x10]
    // 0xacade8: ldur            x1, [fp, #-8]
    // 0xacadec: stur            d0, [fp, #-0x38]
    // 0xacadf0: r0 = VideoPlayer()
    //     0xacadf0: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xacadf4: mov             x1, x0
    // 0xacadf8: ldur            x0, [fp, #-0x10]
    // 0xacadfc: stur            x1, [fp, #-0x28]
    // 0xacae00: StoreField: r1->field_b = r0
    //     0xacae00: stur            w0, [x1, #0xb]
    // 0xacae04: r0 = AspectRatio()
    //     0xacae04: bl              #0x9f88e8  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0xacae08: ldur            d0, [fp, #-0x38]
    // 0xacae0c: stur            x0, [fp, #-0x10]
    // 0xacae10: StoreField: r0->field_f = d0
    //     0xacae10: stur            d0, [x0, #0xf]
    // 0xacae14: ldur            x1, [fp, #-0x28]
    // 0xacae18: StoreField: r0->field_b = r1
    //     0xacae18: stur            w1, [x0, #0xb]
    // 0xacae1c: r0 = Center()
    //     0xacae1c: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xacae20: mov             x2, x0
    // 0xacae24: r0 = Instance_Alignment
    //     0xacae24: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xacae28: ldr             x0, [x0, #0x4f0]
    // 0xacae2c: stur            x2, [fp, #-0x28]
    // 0xacae30: StoreField: r2->field_f = r0
    //     0xacae30: stur            w0, [x2, #0xf]
    // 0xacae34: ldur            x0, [fp, #-0x10]
    // 0xacae38: StoreField: r2->field_b = r0
    //     0xacae38: stur            w0, [x2, #0xb]
    // 0xacae3c: ldur            x0, [fp, #-8]
    // 0xacae40: LoadField: r1 = r0->field_b
    //     0xacae40: ldur            w1, [x0, #0xb]
    // 0xacae44: LoadField: r3 = r0->field_f
    //     0xacae44: ldur            w3, [x0, #0xf]
    // 0xacae48: DecompressPointer r3
    //     0xacae48: add             x3, x3, HEAP, lsl #32
    // 0xacae4c: LoadField: r4 = r3->field_b
    //     0xacae4c: ldur            w4, [x3, #0xb]
    // 0xacae50: r3 = LoadInt32Instr(r1)
    //     0xacae50: sbfx            x3, x1, #1, #0x1f
    // 0xacae54: stur            x3, [fp, #-0x30]
    // 0xacae58: r1 = LoadInt32Instr(r4)
    //     0xacae58: sbfx            x1, x4, #1, #0x1f
    // 0xacae5c: cmp             x3, x1
    // 0xacae60: b.ne            #0xacae6c
    // 0xacae64: mov             x1, x0
    // 0xacae68: r0 = _growToNextCapacity()
    //     0xacae68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacae6c: ldur            x2, [fp, #-8]
    // 0xacae70: ldur            x3, [fp, #-0x30]
    // 0xacae74: add             x0, x3, #1
    // 0xacae78: lsl             x1, x0, #1
    // 0xacae7c: StoreField: r2->field_b = r1
    //     0xacae7c: stur            w1, [x2, #0xb]
    // 0xacae80: LoadField: r1 = r2->field_f
    //     0xacae80: ldur            w1, [x2, #0xf]
    // 0xacae84: DecompressPointer r1
    //     0xacae84: add             x1, x1, HEAP, lsl #32
    // 0xacae88: ldur            x0, [fp, #-0x28]
    // 0xacae8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacae8c: add             x25, x1, x3, lsl #2
    //     0xacae90: add             x25, x25, #0xf
    //     0xacae94: str             w0, [x25]
    //     0xacae98: tbz             w0, #0, #0xacaeb4
    //     0xacae9c: ldurb           w16, [x1, #-1]
    //     0xacaea0: ldurb           w17, [x0, #-1]
    //     0xacaea4: and             x16, x17, x16, lsr #2
    //     0xacaea8: tst             x16, HEAP, lsr #32
    //     0xacaeac: b.eq            #0xacaeb4
    //     0xacaeb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacaeb4: mov             x0, x2
    // 0xacaeb8: b               #0xacaf14
    // 0xacaebc: LoadField: r0 = r2->field_b
    //     0xacaebc: ldur            w0, [x2, #0xb]
    // 0xacaec0: LoadField: r1 = r2->field_f
    //     0xacaec0: ldur            w1, [x2, #0xf]
    // 0xacaec4: DecompressPointer r1
    //     0xacaec4: add             x1, x1, HEAP, lsl #32
    // 0xacaec8: LoadField: r3 = r1->field_b
    //     0xacaec8: ldur            w3, [x1, #0xb]
    // 0xacaecc: r4 = LoadInt32Instr(r0)
    //     0xacaecc: sbfx            x4, x0, #1, #0x1f
    // 0xacaed0: stur            x4, [fp, #-0x30]
    // 0xacaed4: r0 = LoadInt32Instr(r3)
    //     0xacaed4: sbfx            x0, x3, #1, #0x1f
    // 0xacaed8: cmp             x4, x0
    // 0xacaedc: b.ne            #0xacaee8
    // 0xacaee0: mov             x1, x2
    // 0xacaee4: r0 = _growToNextCapacity()
    //     0xacaee4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacaee8: ldur            x0, [fp, #-8]
    // 0xacaeec: ldur            x1, [fp, #-0x30]
    // 0xacaef0: add             x2, x1, #1
    // 0xacaef4: lsl             x3, x2, #1
    // 0xacaef8: StoreField: r0->field_b = r3
    //     0xacaef8: stur            w3, [x0, #0xb]
    // 0xacaefc: LoadField: r2 = r0->field_f
    //     0xacaefc: ldur            w2, [x0, #0xf]
    // 0xacaf00: DecompressPointer r2
    //     0xacaf00: add             x2, x2, HEAP, lsl #32
    // 0xacaf04: add             x3, x2, x1, lsl #2
    // 0xacaf08: r16 = Instance_Center
    //     0xacaf08: add             x16, PP, #0x43, lsl #12  ; [pp+0x43220] Obj!Center@d221d1
    //     0xacaf0c: ldr             x16, [x16, #0x220]
    // 0xacaf10: StoreField: r3->field_f = r16
    //     0xacaf10: stur            w16, [x3, #0xf]
    // 0xacaf14: ldur            x1, [fp, #-0x20]
    // 0xacaf18: r2 = Instance_Color
    //     0xacaf18: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xacaf1c: d1 = 16.000000
    //     0xacaf1c: fmov            d1, #16.00000000
    // 0xacaf20: d0 = 12.000000
    //     0xacaf20: fmov            d0, #12.00000000
    // 0xacaf24: LoadField: d2 = r1->field_7
    //     0xacaf24: ldur            d2, [x1, #7]
    // 0xacaf28: fadd            d3, d2, d1
    // 0xacaf2c: stur            d3, [fp, #-0x40]
    // 0xacaf30: LoadField: d1 = r1->field_f
    //     0xacaf30: ldur            d1, [x1, #0xf]
    // 0xacaf34: fadd            d2, d1, d0
    // 0xacaf38: stur            d2, [fp, #-0x38]
    // 0xacaf3c: r16 = 0.180000
    //     0xacaf3c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0xacaf40: ldr             x16, [x16, #0xde0]
    // 0xacaf44: str             x16, [SP]
    // 0xacaf48: mov             x1, x2
    // 0xacaf4c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xacaf4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xacaf50: ldr             x4, [x4, #0x1b8]
    // 0xacaf54: r0 = withValues()
    //     0xacaf54: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xacaf58: stur            x0, [fp, #-0x10]
    // 0xacaf5c: r0 = VideoTrackingCircleButton()
    //     0xacaf5c: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xacaf60: mov             x3, x0
    // 0xacaf64: r0 = Instance_IconData
    //     0xacaf64: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xacaf68: ldr             x0, [x0, #0x8b0]
    // 0xacaf6c: stur            x3, [fp, #-0x20]
    // 0xacaf70: StoreField: r3->field_b = r0
    //     0xacaf70: stur            w0, [x3, #0xb]
    // 0xacaf74: ldur            x2, [fp, #-0x18]
    // 0xacaf78: r1 = Function '<anonymous closure>':.
    //     0xacaf78: add             x1, PP, #0x54, lsl #12  ; [pp+0x54760] AnonymousClosure: static (0x796ee4), in [package:ballai/video_tracking/session/mediums/workout_camera_permission.dart] WorkoutCameraPermission::presentDeniedDialog (0x796a3c)
    //     0xacaf7c: ldr             x1, [x1, #0x760]
    // 0xacaf80: r0 = AllocateClosure()
    //     0xacaf80: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacaf84: mov             x1, x0
    // 0xacaf88: ldur            x0, [fp, #-0x20]
    // 0xacaf8c: StoreField: r0->field_f = r1
    //     0xacaf8c: stur            w1, [x0, #0xf]
    // 0xacaf90: ldur            x1, [fp, #-0x10]
    // 0xacaf94: StoreField: r0->field_13 = r1
    //     0xacaf94: stur            w1, [x0, #0x13]
    // 0xacaf98: r1 = Instance_Color
    //     0xacaf98: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xacaf9c: ArrayStore: r0[0] = r1  ; List_4
    //     0xacaf9c: stur            w1, [x0, #0x17]
    // 0xacafa0: d0 = 40.000000
    //     0xacafa0: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xacafa4: StoreField: r0->field_1b = d0
    //     0xacafa4: stur            d0, [x0, #0x1b]
    // 0xacafa8: d0 = 20.000000
    //     0xacafa8: fmov            d0, #20.00000000
    // 0xacafac: StoreField: r0->field_23 = d0
    //     0xacafac: stur            d0, [x0, #0x23]
    // 0xacafb0: r2 = true
    //     0xacafb0: add             x2, NULL, #0x20  ; true
    // 0xacafb4: StoreField: r0->field_2b = r2
    //     0xacafb4: stur            w2, [x0, #0x2b]
    // 0xacafb8: ldur            d0, [fp, #-0x40]
    // 0xacafbc: r3 = inline_Allocate_Double()
    //     0xacafbc: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xacafc0: add             x3, x3, #0x10
    //     0xacafc4: cmp             x1, x3
    //     0xacafc8: b.ls            #0xacb134
    //     0xacafcc: str             x3, [THR, #0x50]  ; THR::top
    //     0xacafd0: sub             x3, x3, #0xf
    //     0xacafd4: mov             x1, #0xe15c
    //     0xacafd8: movk            x1, #3, lsl #16
    //     0xacafdc: stur            x1, [x3, #-1]
    // 0xacafe0: StoreField: r3->field_7 = d0
    //     0xacafe0: stur            d0, [x3, #7]
    // 0xacafe4: stur            x3, [fp, #-0x10]
    // 0xacafe8: r1 = <StackParentData>
    //     0xacafe8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xacafec: ldr             x1, [x1, #0x7c8]
    // 0xacaff0: r0 = Positioned()
    //     0xacaff0: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xacaff4: mov             x2, x0
    // 0xacaff8: ldur            x0, [fp, #-0x10]
    // 0xacaffc: stur            x2, [fp, #-0x18]
    // 0xacb000: StoreField: r2->field_13 = r0
    //     0xacb000: stur            w0, [x2, #0x13]
    // 0xacb004: ldur            d0, [fp, #-0x38]
    // 0xacb008: r0 = inline_Allocate_Double()
    //     0xacb008: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xacb00c: add             x0, x0, #0x10
    //     0xacb010: cmp             x1, x0
    //     0xacb014: b.ls            #0xacb150
    //     0xacb018: str             x0, [THR, #0x50]  ; THR::top
    //     0xacb01c: sub             x0, x0, #0xf
    //     0xacb020: mov             x1, #0xe15c
    //     0xacb024: movk            x1, #3, lsl #16
    //     0xacb028: stur            x1, [x0, #-1]
    // 0xacb02c: StoreField: r0->field_7 = d0
    //     0xacb02c: stur            d0, [x0, #7]
    // 0xacb030: ArrayStore: r2[0] = r0  ; List_4
    //     0xacb030: stur            w0, [x2, #0x17]
    // 0xacb034: ldur            x0, [fp, #-0x20]
    // 0xacb038: StoreField: r2->field_b = r0
    //     0xacb038: stur            w0, [x2, #0xb]
    // 0xacb03c: ldur            x0, [fp, #-8]
    // 0xacb040: LoadField: r1 = r0->field_b
    //     0xacb040: ldur            w1, [x0, #0xb]
    // 0xacb044: LoadField: r3 = r0->field_f
    //     0xacb044: ldur            w3, [x0, #0xf]
    // 0xacb048: DecompressPointer r3
    //     0xacb048: add             x3, x3, HEAP, lsl #32
    // 0xacb04c: LoadField: r4 = r3->field_b
    //     0xacb04c: ldur            w4, [x3, #0xb]
    // 0xacb050: r3 = LoadInt32Instr(r1)
    //     0xacb050: sbfx            x3, x1, #1, #0x1f
    // 0xacb054: stur            x3, [fp, #-0x30]
    // 0xacb058: r1 = LoadInt32Instr(r4)
    //     0xacb058: sbfx            x1, x4, #1, #0x1f
    // 0xacb05c: cmp             x3, x1
    // 0xacb060: b.ne            #0xacb06c
    // 0xacb064: mov             x1, x0
    // 0xacb068: r0 = _growToNextCapacity()
    //     0xacb068: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xacb06c: ldur            x2, [fp, #-8]
    // 0xacb070: ldur            x3, [fp, #-0x30]
    // 0xacb074: add             x0, x3, #1
    // 0xacb078: lsl             x1, x0, #1
    // 0xacb07c: StoreField: r2->field_b = r1
    //     0xacb07c: stur            w1, [x2, #0xb]
    // 0xacb080: LoadField: r1 = r2->field_f
    //     0xacb080: ldur            w1, [x2, #0xf]
    // 0xacb084: DecompressPointer r1
    //     0xacb084: add             x1, x1, HEAP, lsl #32
    // 0xacb088: ldur            x0, [fp, #-0x18]
    // 0xacb08c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xacb08c: add             x25, x1, x3, lsl #2
    //     0xacb090: add             x25, x25, #0xf
    //     0xacb094: str             w0, [x25]
    //     0xacb098: tbz             w0, #0, #0xacb0b4
    //     0xacb09c: ldurb           w16, [x1, #-1]
    //     0xacb0a0: ldurb           w17, [x0, #-1]
    //     0xacb0a4: and             x16, x17, x16, lsr #2
    //     0xacb0a8: tst             x16, HEAP, lsr #32
    //     0xacb0ac: b.eq            #0xacb0b4
    //     0xacb0b0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xacb0b4: r0 = Stack()
    //     0xacb0b4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xacb0b8: mov             x1, x0
    // 0xacb0bc: r0 = Instance_AlignmentDirectional
    //     0xacb0bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xacb0c0: ldr             x0, [x0, #0x198]
    // 0xacb0c4: stur            x1, [fp, #-0x10]
    // 0xacb0c8: StoreField: r1->field_f = r0
    //     0xacb0c8: stur            w0, [x1, #0xf]
    // 0xacb0cc: r0 = Instance_StackFit
    //     0xacb0cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xacb0d0: ldr             x0, [x0, #0x2e0]
    // 0xacb0d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xacb0d4: stur            w0, [x1, #0x17]
    // 0xacb0d8: r0 = Instance_Clip
    //     0xacb0d8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xacb0dc: ldr             x0, [x0, #0x248]
    // 0xacb0e0: StoreField: r1->field_1b = r0
    //     0xacb0e0: stur            w0, [x1, #0x1b]
    // 0xacb0e4: ldur            x0, [fp, #-8]
    // 0xacb0e8: StoreField: r1->field_b = r0
    //     0xacb0e8: stur            w0, [x1, #0xb]
    // 0xacb0ec: r0 = Scaffold()
    //     0xacb0ec: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xacb0f0: ldur            x1, [fp, #-0x10]
    // 0xacb0f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xacb0f4: stur            w1, [x0, #0x17]
    // 0xacb0f8: r1 = Instance_Color
    //     0xacb0f8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xacb0fc: StoreField: r0->field_37 = r1
    //     0xacb0fc: stur            w1, [x0, #0x37]
    // 0xacb100: r1 = true
    //     0xacb100: add             x1, NULL, #0x20  ; true
    // 0xacb104: StoreField: r0->field_47 = r1
    //     0xacb104: stur            w1, [x0, #0x47]
    // 0xacb108: r1 = false
    //     0xacb108: add             x1, NULL, #0x30  ; false
    // 0xacb10c: StoreField: r0->field_b = r1
    //     0xacb10c: stur            w1, [x0, #0xb]
    // 0xacb110: StoreField: r0->field_f = r1
    //     0xacb110: stur            w1, [x0, #0xf]
    // 0xacb114: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0xacb114: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0xacb118: ldr             x1, [x1, #0xae8]
    // 0xacb11c: StoreField: r0->field_33 = r1
    //     0xacb11c: stur            w1, [x0, #0x33]
    // 0xacb120: LeaveFrame
    //     0xacb120: mov             SP, fp
    //     0xacb124: ldp             fp, lr, [SP], #0x10
    // 0xacb128: ret
    //     0xacb128: ret             
    // 0xacb12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacb12c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacb130: b               #0xacad50
    // 0xacb134: SaveReg d0
    //     0xacb134: str             q0, [SP, #-0x10]!
    // 0xacb138: stp             x0, x2, [SP, #-0x10]!
    // 0xacb13c: r0 = AllocateDouble()
    //     0xacb13c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xacb140: mov             x3, x0
    // 0xacb144: ldp             x0, x2, [SP], #0x10
    // 0xacb148: RestoreReg d0
    //     0xacb148: ldr             q0, [SP], #0x10
    // 0xacb14c: b               #0xacafe0
    // 0xacb150: SaveReg d0
    //     0xacb150: str             q0, [SP, #-0x10]!
    // 0xacb154: SaveReg r2
    //     0xacb154: str             x2, [SP, #-8]!
    // 0xacb158: r0 = AllocateDouble()
    //     0xacb158: bl              #0xe56004  ; AllocateDoubleStub
    // 0xacb15c: RestoreReg r2
    //     0xacb15c: ldr             x2, [SP], #8
    // 0xacb160: RestoreReg d0
    //     0xacb160: ldr             q0, [SP], #0x10
    // 0xacb164: b               #0xacb02c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cc38, size: 0x24
    // 0xb5cc38: EnterFrame
    //     0xb5cc38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cc3c: mov             fp, SP
    // 0xb5cc40: ldr             x2, [fp, #0x10]
    // 0xb5cc44: r1 = Function 'dispose':.
    //     0xb5cc44: add             x1, PP, #0x54, lsl #12  ; [pp+0x54758] AnonymousClosure: (0xb5cc5c), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _SetupTutorialPlayerPageState::dispose (0xb64408)
    //     0xb5cc48: ldr             x1, [x1, #0x758]
    // 0xb5cc4c: r0 = AllocateClosure()
    //     0xb5cc4c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cc50: LeaveFrame
    //     0xb5cc50: mov             SP, fp
    //     0xb5cc54: ldp             fp, lr, [SP], #0x10
    // 0xb5cc58: ret
    //     0xb5cc58: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cc5c, size: 0x38
    // 0xb5cc5c: EnterFrame
    //     0xb5cc5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cc60: mov             fp, SP
    // 0xb5cc64: ldr             x0, [fp, #0x10]
    // 0xb5cc68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cc68: ldur            w1, [x0, #0x17]
    // 0xb5cc6c: DecompressPointer r1
    //     0xb5cc6c: add             x1, x1, HEAP, lsl #32
    // 0xb5cc70: CheckStackOverflow
    //     0xb5cc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cc74: cmp             SP, x16
    //     0xb5cc78: b.ls            #0xb5cc8c
    // 0xb5cc7c: r0 = dispose()
    //     0xb5cc7c: bl              #0xb64408  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _SetupTutorialPlayerPageState::dispose
    // 0xb5cc80: LeaveFrame
    //     0xb5cc80: mov             SP, fp
    //     0xb5cc84: ldp             fp, lr, [SP], #0x10
    // 0xb5cc88: ret
    //     0xb5cc88: ret             
    // 0xb5cc8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cc8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cc90: b               #0xb5cc7c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64408, size: 0x98
    // 0xb64408: EnterFrame
    //     0xb64408: stp             fp, lr, [SP, #-0x10]!
    //     0xb6440c: mov             fp, SP
    // 0xb64410: AllocStack(0x8)
    //     0xb64410: sub             SP, SP, #8
    // 0xb64414: CheckStackOverflow
    //     0xb64414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64418: cmp             SP, x16
    //     0xb6441c: b.ls            #0xb64498
    // 0xb64420: LoadField: r0 = r1->field_13
    //     0xb64420: ldur            w0, [x1, #0x13]
    // 0xb64424: DecompressPointer r0
    //     0xb64424: add             x0, x0, HEAP, lsl #32
    // 0xb64428: StoreField: r1->field_13 = rNULL
    //     0xb64428: stur            NULL, [x1, #0x13]
    // 0xb6442c: cmp             w0, NULL
    // 0xb64430: b.ne            #0xb6443c
    // 0xb64434: r0 = Null
    //     0xb64434: mov             x0, NULL
    // 0xb64438: b               #0xb64444
    // 0xb6443c: mov             x1, x0
    // 0xb64440: r0 = dispose()
    //     0xb64440: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0xb64444: cmp             w0, NULL
    // 0xb64448: b.ne            #0xb64488
    // 0xb6444c: r1 = <void?>
    //     0xb6444c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xb64450: r0 = _Future()
    //     0xb64450: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xb64454: stur            x0, [fp, #-8]
    // 0xb64458: StoreField: r0->field_b = rZR
    //     0xb64458: stur            xzr, [x0, #0xb]
    // 0xb6445c: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0xb6445c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb64460: ldr             x0, [x0, #0x708]
    //     0xb64464: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb64468: cmp             w0, w16
    //     0xb6446c: b.ne            #0xb64478
    //     0xb64470: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0xb64474: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xb64478: ldur            x1, [fp, #-8]
    // 0xb6447c: StoreField: r1->field_13 = r0
    //     0xb6447c: stur            w0, [x1, #0x13]
    // 0xb64480: r2 = Null
    //     0xb64480: mov             x2, NULL
    // 0xb64484: r0 = _asyncComplete()
    //     0xb64484: bl              #0x5c9db8  ; [dart:async] _Future::_asyncComplete
    // 0xb64488: r0 = Null
    //     0xb64488: mov             x0, NULL
    // 0xb6448c: LeaveFrame
    //     0xb6448c: mov             SP, fp
    //     0xb64490: ldp             fp, lr, [SP], #0x10
    // 0xb64494: ret
    //     0xb64494: ret             
    // 0xb64498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64498: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6449c: b               #0xb64420
  }
}

// class id: 2804, size: 0x20, field offset: 0x14
class _CameraModeSelectionViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x993f3c, size: 0xd0
    // 0x993f3c: EnterFrame
    //     0x993f3c: stp             fp, lr, [SP, #-0x10]!
    //     0x993f40: mov             fp, SP
    // 0x993f44: AllocStack(0x8)
    //     0x993f44: sub             SP, SP, #8
    // 0x993f48: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x8 */)
    //     0x993f48: stur            x1, [fp, #-8]
    // 0x993f4c: CheckStackOverflow
    //     0x993f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x993f50: cmp             SP, x16
    //     0x993f54: b.ls            #0x994004
    // 0x993f58: r0 = LoadStaticField(0xc4c)
    //     0x993f58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993f5c: ldr             x0, [x0, #0x1898]
    // 0x993f60: tbnz            w0, #4, #0x993fa4
    // 0x993f64: r0 = InitLateStaticField(0xc48) // [package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::_cached
    //     0x993f64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993f68: ldr             x0, [x0, #0x1890]
    //     0x993f6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993f70: cmp             w0, w16
    //     0x993f74: b.ne            #0x993f84
    //     0x993f78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Field <DefaultsVideoWorkoutCameraMount._cached@637417689>: static late (offset: 0xc48)
    //     0x993f7c: ldr             x2, [x2, #0x4f8]
    //     0x993f80: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x993f84: ldur            x1, [fp, #-8]
    // 0x993f88: StoreField: r1->field_13 = r0
    //     0x993f88: stur            w0, [x1, #0x13]
    //     0x993f8c: ldurb           w16, [x1, #-1]
    //     0x993f90: ldurb           w17, [x0, #-1]
    //     0x993f94: and             x16, x17, x16, lsr #2
    //     0x993f98: tst             x16, HEAP, lsr #32
    //     0x993f9c: b.eq            #0x993fa4
    //     0x993fa0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x993fa4: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x993fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x993fa8: ldr             x0, [x0, #0x1cf0]
    //     0x993fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x993fb0: cmp             w0, w16
    //     0x993fb4: b.ne            #0x993fc4
    //     0x993fb8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x993fbc: ldr             x2, [x2, #0x740]
    //     0x993fc0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x993fc4: mov             x1, x0
    // 0x993fc8: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x993fc8: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x993fcc: tbnz            w0, #4, #0x993fd8
    // 0x993fd0: r0 = true
    //     0x993fd0: add             x0, NULL, #0x20  ; true
    // 0x993fd4: b               #0x993fdc
    // 0x993fd8: r0 = false
    //     0x993fd8: add             x0, NULL, #0x30  ; false
    // 0x993fdc: eor             x1, x0, #0x10
    // 0x993fe0: tbnz            w1, #4, #0x993ff4
    // 0x993fe4: ldur            x1, [fp, #-8]
    // 0x993fe8: LoadField: r2 = r1->field_13
    //     0x993fe8: ldur            w2, [x1, #0x13]
    // 0x993fec: DecompressPointer r2
    //     0x993fec: add             x2, x2, HEAP, lsl #32
    // 0x993ff0: r0 = _loadPreview()
    //     0x993ff0: bl              #0x9940f0  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_loadPreview
    // 0x993ff4: r0 = Null
    //     0x993ff4: mov             x0, NULL
    // 0x993ff8: LeaveFrame
    //     0x993ff8: mov             SP, fp
    //     0x993ffc: ldp             fp, lr, [SP], #0x10
    // 0x994000: ret
    //     0x994000: ret             
    // 0x994004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994004: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994008: b               #0x993f58
  }
  get _ _isDribbleSession(/* No info */) {
    // ** addr: 0x99400c, size: 0x60
    // 0x99400c: EnterFrame
    //     0x99400c: stp             fp, lr, [SP, #-0x10]!
    //     0x994010: mov             fp, SP
    // 0x994014: CheckStackOverflow
    //     0x994014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994018: cmp             SP, x16
    //     0x99401c: b.ls            #0x994064
    // 0x994020: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x994020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x994024: ldr             x0, [x0, #0x1cf0]
    //     0x994028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99402c: cmp             w0, w16
    //     0x994030: b.ne            #0x994040
    //     0x994034: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x994038: ldr             x2, [x2, #0x740]
    //     0x99403c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x994040: mov             x1, x0
    // 0x994044: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x994044: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x994048: tbnz            w0, #4, #0x994054
    // 0x99404c: r0 = true
    //     0x99404c: add             x0, NULL, #0x20  ; true
    // 0x994050: b               #0x994058
    // 0x994054: r0 = false
    //     0x994054: add             x0, NULL, #0x30  ; false
    // 0x994058: LeaveFrame
    //     0x994058: mov             SP, fp
    //     0x99405c: ldp             fp, lr, [SP], #0x10
    // 0x994060: ret
    //     0x994060: ret             
    // 0x994064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994068: b               #0x994020
  }
  get _ _showsTutorialPreview(/* No info */) {
    // ** addr: 0x99408c, size: 0x64
    // 0x99408c: EnterFrame
    //     0x99408c: stp             fp, lr, [SP, #-0x10]!
    //     0x994090: mov             fp, SP
    // 0x994094: CheckStackOverflow
    //     0x994094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994098: cmp             SP, x16
    //     0x99409c: b.ls            #0x9940e8
    // 0x9940a0: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x9940a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9940a4: ldr             x0, [x0, #0x1cf0]
    //     0x9940a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9940ac: cmp             w0, w16
    //     0x9940b0: b.ne            #0x9940c0
    //     0x9940b4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x9940b8: ldr             x2, [x2, #0x740]
    //     0x9940bc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9940c0: mov             x1, x0
    // 0x9940c4: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0x9940c4: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0x9940c8: tbnz            w0, #4, #0x9940d4
    // 0x9940cc: r1 = true
    //     0x9940cc: add             x1, NULL, #0x20  ; true
    // 0x9940d0: b               #0x9940d8
    // 0x9940d4: r1 = false
    //     0x9940d4: add             x1, NULL, #0x30  ; false
    // 0x9940d8: eor             x0, x1, #0x10
    // 0x9940dc: LeaveFrame
    //     0x9940dc: mov             SP, fp
    //     0x9940e0: ldp             fp, lr, [SP], #0x10
    // 0x9940e4: ret
    //     0x9940e4: ret             
    // 0x9940e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9940e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9940ec: b               #0x9940a0
  }
  _ _loadPreview(/* No info */) async {
    // ** addr: 0x9940f0, size: 0x20c
    // 0x9940f0: EnterFrame
    //     0x9940f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9940f4: mov             fp, SP
    // 0x9940f8: AllocStack(0x98)
    //     0x9940f8: sub             SP, SP, #0x98
    // 0x9940fc: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x9940fc: stur            NULL, [fp, #-8]
    //     0x994100: stur            x1, [fp, #-0x70]
    //     0x994104: stur            x2, [fp, #-0x78]
    // 0x994108: CheckStackOverflow
    //     0x994108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99410c: cmp             SP, x16
    //     0x994110: b.ls            #0x9942f4
    // 0x994114: r1 = 3
    //     0x994114: mov             x1, #3
    // 0x994118: r0 = AllocateContext()
    //     0x994118: bl              #0xe5501c  ; AllocateContextStub
    // 0x99411c: mov             x2, x0
    // 0x994120: ldur            x1, [fp, #-0x70]
    // 0x994124: stur            x2, [fp, #-0x80]
    // 0x994128: StoreField: r2->field_f = r1
    //     0x994128: stur            w1, [x2, #0xf]
    // 0x99412c: InitAsync() -> Future<void?>
    //     0x99412c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x994130: bl              #0x60afc8  ; InitAsyncStub
    // 0x994134: ldur            x0, [fp, #-0x78]
    // 0x994138: LoadField: r1 = r0->field_7
    //     0x994138: ldur            x1, [x0, #7]
    // 0x99413c: cmp             x1, #0
    // 0x994140: b.gt            #0x994150
    // 0x994144: r3 = "assets/videos/setup_tutorials/tripod.mp4"
    //     0x994144: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d20] "assets/videos/setup_tutorials/tripod.mp4"
    //     0x994148: ldr             x3, [x3, #0xd20]
    // 0x99414c: b               #0x994158
    // 0x994150: r3 = "assets/videos/setup_tutorials/ground.mp4"
    //     0x994150: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d28] "assets/videos/setup_tutorials/ground.mp4"
    //     0x994154: ldr             x3, [x3, #0xd28]
    // 0x994158: ldur            x1, [fp, #-0x70]
    // 0x99415c: ldur            x2, [fp, #-0x80]
    // 0x994160: mov             x0, x3
    // 0x994164: stur            x3, [fp, #-0x78]
    // 0x994168: StoreField: r2->field_13 = r0
    //     0x994168: stur            w0, [x2, #0x13]
    //     0x99416c: ldurb           w16, [x2, #-1]
    //     0x994170: ldurb           w17, [x0, #-1]
    //     0x994174: and             x16, x17, x16, lsr #2
    //     0x994178: tst             x16, HEAP, lsr #32
    //     0x99417c: b.eq            #0x994184
    //     0x994180: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x994184: LoadField: r0 = r1->field_1b
    //     0x994184: ldur            w0, [x1, #0x1b]
    // 0x994188: DecompressPointer r0
    //     0x994188: add             x0, x0, HEAP, lsl #32
    // 0x99418c: r4 = LoadClassIdInstr(r0)
    //     0x99418c: ldur            x4, [x0, #-1]
    //     0x994190: ubfx            x4, x4, #0xc, #0x14
    // 0x994194: stp             x3, x0, [SP]
    // 0x994198: mov             x0, x4
    // 0x99419c: mov             lr, x0
    // 0x9941a0: ldr             lr, [x21, lr, lsl #3]
    // 0x9941a4: blr             lr
    // 0x9941a8: tbnz            w0, #4, #0x9941c8
    // 0x9941ac: ldur            x0, [fp, #-0x70]
    // 0x9941b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9941b0: ldur            w1, [x0, #0x17]
    // 0x9941b4: DecompressPointer r1
    //     0x9941b4: add             x1, x1, HEAP, lsl #32
    // 0x9941b8: cmp             w1, NULL
    // 0x9941bc: b.eq            #0x9941cc
    // 0x9941c0: r0 = Null
    //     0x9941c0: mov             x0, NULL
    // 0x9941c4: r0 = ReturnAsyncNotFuture()
    //     0x9941c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9941c8: ldur            x0, [fp, #-0x70]
    // 0x9941cc: ldur            x2, [fp, #-0x80]
    // 0x9941d0: mov             x1, x0
    // 0x9941d4: r0 = _disposePreview()
    //     0x9941d4: bl              #0x9942fc  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_disposePreview
    // 0x9941d8: mov             x1, x0
    // 0x9941dc: stur            x1, [fp, #-0x88]
    // 0x9941e0: r0 = Await()
    //     0x9941e0: bl              #0x60ad4c  ; AwaitStub
    // 0x9941e4: r1 = <VideoPlayerValue>
    //     0x9941e4: add             x1, PP, #9, lsl #12  ; [pp+0x9b18] TypeArguments: <VideoPlayerValue>
    //     0x9941e8: ldr             x1, [x1, #0xb18]
    // 0x9941ec: r0 = VideoPlayerController()
    //     0x9941ec: bl              #0x8ef380  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x9941f0: mov             x1, x0
    // 0x9941f4: ldur            x2, [fp, #-0x78]
    // 0x9941f8: stur            x0, [fp, #-0x78]
    // 0x9941fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9941fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x994200: r0 = VideoPlayerController.asset()
    //     0x994200: bl              #0x903fe8  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.asset
    // 0x994204: ldur            x0, [fp, #-0x78]
    // 0x994208: ldur            x2, [fp, #-0x80]
    // 0x99420c: ArrayStore: r2[0] = r0  ; List_4
    //     0x99420c: stur            w0, [x2, #0x17]
    //     0x994210: ldurb           w16, [x2, #-1]
    //     0x994214: ldurb           w17, [x0, #-1]
    //     0x994218: and             x16, x17, x16, lsr #2
    //     0x99421c: tst             x16, HEAP, lsr #32
    //     0x994220: b.eq            #0x994228
    //     0x994224: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x994228: ldur            x0, [fp, #-0x70]
    // 0x99422c: ldur            x1, [fp, #-0x78]
    // 0x994230: r0 = initialize()
    //     0x994230: bl              #0x8edb9c  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x994234: mov             x1, x0
    // 0x994238: stur            x1, [fp, #-0x88]
    // 0x99423c: r0 = Await()
    //     0x99423c: bl              #0x60ad4c  ; AwaitStub
    // 0x994240: ldur            x1, [fp, #-0x78]
    // 0x994244: r2 = true
    //     0x994244: add             x2, NULL, #0x20  ; true
    // 0x994248: r0 = setLooping()
    //     0x994248: bl              #0x903f6c  ; [package:video_player/video_player.dart] VideoPlayerController::setLooping
    // 0x99424c: mov             x1, x0
    // 0x994250: stur            x1, [fp, #-0x88]
    // 0x994254: r0 = Await()
    //     0x994254: bl              #0x60ad4c  ; AwaitStub
    // 0x994258: ldur            x1, [fp, #-0x78]
    // 0x99425c: d0 = 0.000000
    //     0x99425c: eor             v0.16b, v0.16b, v0.16b
    // 0x994260: r0 = setVolume()
    //     0x994260: bl              #0x8ed6dc  ; [package:video_player/video_player.dart] VideoPlayerController::setVolume
    // 0x994264: mov             x1, x0
    // 0x994268: stur            x1, [fp, #-0x88]
    // 0x99426c: r0 = Await()
    //     0x99426c: bl              #0x60ad4c  ; AwaitStub
    // 0x994270: ldur            x1, [fp, #-0x78]
    // 0x994274: r0 = play()
    //     0x994274: bl              #0x60d078  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x994278: mov             x1, x0
    // 0x99427c: stur            x1, [fp, #-0x88]
    // 0x994280: r0 = Await()
    //     0x994280: bl              #0x60ad4c  ; AwaitStub
    // 0x994284: ldur            x0, [fp, #-0x70]
    // 0x994288: LoadField: r1 = r0->field_f
    //     0x994288: ldur            w1, [x0, #0xf]
    // 0x99428c: DecompressPointer r1
    //     0x99428c: add             x1, x1, HEAP, lsl #32
    // 0x994290: cmp             w1, NULL
    // 0x994294: b.ne            #0x9942b4
    // 0x994298: ldur            x1, [fp, #-0x78]
    // 0x99429c: r0 = dispose()
    //     0x99429c: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9942a0: mov             x1, x0
    // 0x9942a4: stur            x1, [fp, #-0x88]
    // 0x9942a8: r0 = Await()
    //     0x9942a8: bl              #0x60ad4c  ; AwaitStub
    // 0x9942ac: r0 = Null
    //     0x9942ac: mov             x0, NULL
    // 0x9942b0: r0 = ReturnAsyncNotFuture()
    //     0x9942b0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9942b4: ldur            x2, [fp, #-0x80]
    // 0x9942b8: r1 = Function '<anonymous closure>':.
    //     0x9942b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d148] AnonymousClosure: (0x99436c), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_loadPreview (0x9940f0)
    //     0x9942bc: ldr             x1, [x1, #0x148]
    // 0x9942c0: r0 = AllocateClosure()
    //     0x9942c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9942c4: ldur            x1, [fp, #-0x70]
    // 0x9942c8: mov             x2, x0
    // 0x9942cc: r0 = setState()
    //     0x9942cc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9942d0: b               #0x9942ec
    // 0x9942d4: sub             SP, fp, #0x98
    // 0x9942d8: ldur            x1, [fp, #-0x78]
    // 0x9942dc: r0 = dispose()
    //     0x9942dc: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x9942e0: mov             x1, x0
    // 0x9942e4: stur            x1, [fp, #-0x70]
    // 0x9942e8: r0 = Await()
    //     0x9942e8: bl              #0x60ad4c  ; AwaitStub
    // 0x9942ec: r0 = Null
    //     0x9942ec: mov             x0, NULL
    // 0x9942f0: r0 = ReturnAsyncNotFuture()
    //     0x9942f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9942f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9942f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9942f8: b               #0x994114
  }
  _ _disposePreview(/* No info */) async {
    // ** addr: 0x9942fc, size: 0x70
    // 0x9942fc: EnterFrame
    //     0x9942fc: stp             fp, lr, [SP, #-0x10]!
    //     0x994300: mov             fp, SP
    // 0x994304: AllocStack(0x10)
    //     0x994304: sub             SP, SP, #0x10
    // 0x994308: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0x994308: stur            NULL, [fp, #-8]
    //     0x99430c: stur            x1, [fp, #-0x10]
    // 0x994310: CheckStackOverflow
    //     0x994310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994314: cmp             SP, x16
    //     0x994318: b.ls            #0x994364
    // 0x99431c: InitAsync() -> Future<void?>
    //     0x99431c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x994320: bl              #0x60afc8  ; InitAsyncStub
    // 0x994324: ldur            x0, [fp, #-0x10]
    // 0x994328: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994328: ldur            w1, [x0, #0x17]
    // 0x99432c: DecompressPointer r1
    //     0x99432c: add             x1, x1, HEAP, lsl #32
    // 0x994330: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x994330: stur            NULL, [x0, #0x17]
    // 0x994334: StoreField: r0->field_1b = rNULL
    //     0x994334: stur            NULL, [x0, #0x1b]
    // 0x994338: cmp             w1, NULL
    // 0x99433c: b.ne            #0x994348
    // 0x994340: r1 = Null
    //     0x994340: mov             x1, NULL
    // 0x994344: b               #0x994350
    // 0x994348: r0 = dispose()
    //     0x994348: bl              #0x9bed34  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x99434c: mov             x1, x0
    // 0x994350: mov             x0, x1
    // 0x994354: stur            x1, [fp, #-0x10]
    // 0x994358: r0 = Await()
    //     0x994358: bl              #0x60ad4c  ; AwaitStub
    // 0x99435c: r0 = Null
    //     0x99435c: mov             x0, NULL
    // 0x994360: r0 = ReturnAsyncNotFuture()
    //     0x994360: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x994364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994368: b               #0x99431c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99436c, size: 0x74
    // 0x99436c: EnterFrame
    //     0x99436c: stp             fp, lr, [SP, #-0x10]!
    //     0x994370: mov             fp, SP
    // 0x994374: ldr             x1, [fp, #0x10]
    // 0x994378: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x994378: ldur            w2, [x1, #0x17]
    // 0x99437c: DecompressPointer r2
    //     0x99437c: add             x2, x2, HEAP, lsl #32
    // 0x994380: LoadField: r1 = r2->field_f
    //     0x994380: ldur            w1, [x2, #0xf]
    // 0x994384: DecompressPointer r1
    //     0x994384: add             x1, x1, HEAP, lsl #32
    // 0x994388: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x994388: ldur            w0, [x2, #0x17]
    // 0x99438c: DecompressPointer r0
    //     0x99438c: add             x0, x0, HEAP, lsl #32
    // 0x994390: ArrayStore: r1[0] = r0  ; List_4
    //     0x994390: stur            w0, [x1, #0x17]
    //     0x994394: ldurb           w16, [x1, #-1]
    //     0x994398: ldurb           w17, [x0, #-1]
    //     0x99439c: and             x16, x17, x16, lsr #2
    //     0x9943a0: tst             x16, HEAP, lsr #32
    //     0x9943a4: b.eq            #0x9943ac
    //     0x9943a8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9943ac: LoadField: r0 = r2->field_13
    //     0x9943ac: ldur            w0, [x2, #0x13]
    // 0x9943b0: DecompressPointer r0
    //     0x9943b0: add             x0, x0, HEAP, lsl #32
    // 0x9943b4: StoreField: r1->field_1b = r0
    //     0x9943b4: stur            w0, [x1, #0x1b]
    //     0x9943b8: ldurb           w16, [x1, #-1]
    //     0x9943bc: ldurb           w17, [x0, #-1]
    //     0x9943c0: and             x16, x17, x16, lsr #2
    //     0x9943c4: tst             x16, HEAP, lsr #32
    //     0x9943c8: b.eq            #0x9943d0
    //     0x9943cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9943d0: r0 = Null
    //     0x9943d0: mov             x0, NULL
    // 0x9943d4: LeaveFrame
    //     0x9943d4: mov             SP, fp
    //     0x9943d8: ldp             fp, lr, [SP], #0x10
    // 0x9943dc: ret
    //     0x9943dc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xac9c64, size: 0xa38
    // 0xac9c64: EnterFrame
    //     0xac9c64: stp             fp, lr, [SP, #-0x10]!
    //     0xac9c68: mov             fp, SP
    // 0xac9c6c: AllocStack(0x98)
    //     0xac9c6c: sub             SP, SP, #0x98
    // 0xac9c70: SetupParameters(_CameraModeSelectionViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xac9c70: mov             x0, x1
    //     0xac9c74: stur            x1, [fp, #-8]
    //     0xac9c78: mov             x1, x2
    //     0xac9c7c: stur            x2, [fp, #-0x10]
    // 0xac9c80: CheckStackOverflow
    //     0xac9c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac9c84: cmp             SP, x16
    //     0xac9c88: b.ls            #0xaca618
    // 0xac9c8c: r1 = 1
    //     0xac9c8c: mov             x1, #1
    // 0xac9c90: r0 = AllocateContext()
    //     0xac9c90: bl              #0xe5501c  ; AllocateContextStub
    // 0xac9c94: mov             x2, x0
    // 0xac9c98: ldur            x0, [fp, #-8]
    // 0xac9c9c: stur            x2, [fp, #-0x18]
    // 0xac9ca0: StoreField: r2->field_f = r0
    //     0xac9ca0: stur            w0, [x2, #0xf]
    // 0xac9ca4: ldur            x1, [fp, #-0x10]
    // 0xac9ca8: r0 = paddingOf()
    //     0xac9ca8: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xac9cac: ldur            x1, [fp, #-0x10]
    // 0xac9cb0: stur            x0, [fp, #-0x10]
    // 0xac9cb4: r0 = orientationOf()
    //     0xac9cb4: bl              #0x9c9adc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::orientationOf
    // 0xac9cb8: r16 = Instance_Orientation
    //     0xac9cb8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19968] Obj!Orientation@d33901
    //     0xac9cbc: ldr             x16, [x16, #0x968]
    // 0xac9cc0: cmp             w0, w16
    // 0xac9cc4: r16 = true
    //     0xac9cc4: add             x16, NULL, #0x20  ; true
    // 0xac9cc8: r17 = false
    //     0xac9cc8: add             x17, NULL, #0x30  ; false
    // 0xac9ccc: csel            x2, x16, x17, eq
    // 0xac9cd0: stur            x2, [fp, #-0x20]
    // 0xac9cd4: tbnz            w2, #4, #0xac9ce4
    // 0xac9cd8: d0 = 196.000000
    //     0xac9cd8: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d100] IMM: double(196) from 0x4068800000000000
    //     0xac9cdc: ldr             d0, [x17, #0x100]
    // 0xac9ce0: b               #0xac9cec
    // 0xac9ce4: d0 = 212.000000
    //     0xac9ce4: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4d108] IMM: double(212) from 0x406a800000000000
    //     0xac9ce8: ldr             d0, [x17, #0x108]
    // 0xac9cec: ldur            x3, [fp, #-8]
    // 0xac9cf0: ldur            x0, [fp, #-0x10]
    // 0xac9cf4: stur            d0, [fp, #-0x60]
    // 0xac9cf8: LoadField: r1 = r3->field_13
    //     0xac9cf8: ldur            w1, [x3, #0x13]
    // 0xac9cfc: DecompressPointer r1
    //     0xac9cfc: add             x1, x1, HEAP, lsl #32
    // 0xac9d00: r0 = localizedTitle()
    //     0xac9d00: bl              #0xaca6b4  ; [package:ballai/video_tracking/models/workout_setup/video_workout_camera_mount.dart] VideoWorkoutCameraMount::localizedTitle
    // 0xac9d04: r1 = Null
    //     0xac9d04: mov             x1, NULL
    // 0xac9d08: r2 = 2
    //     0xac9d08: mov             x2, #2
    // 0xac9d0c: stur            x0, [fp, #-0x28]
    // 0xac9d10: r0 = AllocateArray()
    //     0xac9d10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac9d14: mov             x2, x0
    // 0xac9d18: ldur            x0, [fp, #-0x28]
    // 0xac9d1c: stur            x2, [fp, #-0x30]
    // 0xac9d20: StoreField: r2->field_f = r0
    //     0xac9d20: stur            w0, [x2, #0xf]
    // 0xac9d24: r1 = <Object?>
    //     0xac9d24: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xac9d28: r0 = AllocateGrowableArray()
    //     0xac9d28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac9d2c: mov             x1, x0
    // 0xac9d30: ldur            x0, [fp, #-0x30]
    // 0xac9d34: StoreField: r1->field_f = r0
    //     0xac9d34: stur            w0, [x1, #0xf]
    // 0xac9d38: r0 = 2
    //     0xac9d38: mov             x0, #2
    // 0xac9d3c: StoreField: r1->field_b = r0
    //     0xac9d3c: stur            w0, [x1, #0xb]
    // 0xac9d40: mov             x2, x1
    // 0xac9d44: r1 = "Learn how to setup with %@ mode"
    //     0xac9d44: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d110] "Learn how to setup with %@ mode"
    //     0xac9d48: ldr             x1, [x1, #0x110]
    // 0xac9d4c: r0 = LF()
    //     0xac9d4c: bl              #0x5ef97c  ; [package:ballai/automatic/localization/app_language_preference.dart] ::LF
    // 0xac9d50: mov             x1, x0
    // 0xac9d54: ldur            x0, [fp, #-0x10]
    // 0xac9d58: stur            x1, [fp, #-0x28]
    // 0xac9d5c: LoadField: d0 = r0->field_7
    //     0xac9d5c: ldur            d0, [x0, #7]
    // 0xac9d60: d1 = 16.000000
    //     0xac9d60: fmov            d1, #16.00000000
    // 0xac9d64: fadd            d2, d0, d1
    // 0xac9d68: stur            d2, [fp, #-0x80]
    // 0xac9d6c: LoadField: d0 = r0->field_f
    //     0xac9d6c: ldur            d0, [x0, #0xf]
    // 0xac9d70: ldur            x2, [fp, #-0x20]
    // 0xac9d74: tst             x2, #0x10
    // 0xac9d78: cset            x3, ne
    // 0xac9d7c: sub             x3, x3, #1
    // 0xac9d80: and             x3, x3, #0xfffffffffffffff8
    // 0xac9d84: add             x3, x3, #0x18
    // 0xac9d88: r16 = LoadInt32Instr(r3)
    //     0xac9d88: sbfx            x16, x3, #1, #0x1f
    // 0xac9d8c: scvtf           d3, w16
    // 0xac9d90: fadd            d4, d0, d3
    // 0xac9d94: stur            d4, [fp, #-0x78]
    // 0xac9d98: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xac9d98: ldur            d0, [x0, #0x17]
    // 0xac9d9c: fadd            d3, d0, d1
    // 0xac9da0: stur            d3, [fp, #-0x70]
    // 0xac9da4: LoadField: d0 = r0->field_1f
    //     0xac9da4: ldur            d0, [x0, #0x1f]
    // 0xac9da8: tst             x2, #0x10
    // 0xac9dac: cset            x0, ne
    // 0xac9db0: sub             x0, x0, #1
    // 0xac9db4: r16 = -12
    //     0xac9db4: mov             x16, #-0xc
    // 0xac9db8: and             x0, x0, x16
    // 0xac9dbc: add             x0, x0, #0x20
    // 0xac9dc0: r16 = LoadInt32Instr(r0)
    //     0xac9dc0: sbfx            x16, x0, #1, #0x1f
    // 0xac9dc4: scvtf           d1, w16
    // 0xac9dc8: fadd            d5, d0, d1
    // 0xac9dcc: stur            d5, [fp, #-0x68]
    // 0xac9dd0: r0 = EdgeInsets()
    //     0xac9dd0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xac9dd4: ldur            d0, [fp, #-0x80]
    // 0xac9dd8: stur            x0, [fp, #-0x10]
    // 0xac9ddc: StoreField: r0->field_7 = d0
    //     0xac9ddc: stur            d0, [x0, #7]
    // 0xac9de0: ldur            d0, [fp, #-0x78]
    // 0xac9de4: StoreField: r0->field_f = d0
    //     0xac9de4: stur            d0, [x0, #0xf]
    // 0xac9de8: ldur            d0, [fp, #-0x70]
    // 0xac9dec: ArrayStore: r0[0] = d0  ; List_8
    //     0xac9dec: stur            d0, [x0, #0x17]
    // 0xac9df0: ldur            d0, [fp, #-0x68]
    // 0xac9df4: StoreField: r0->field_1f = d0
    //     0xac9df4: stur            d0, [x0, #0x1f]
    // 0xac9df8: r16 = 0.120000
    //     0xac9df8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xac9dfc: ldr             x16, [x16, #0xf88]
    // 0xac9e00: str             x16, [SP]
    // 0xac9e04: r1 = Instance_Color
    //     0xac9e04: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9e08: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xac9e08: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xac9e0c: ldr             x4, [x4, #0x1b8]
    // 0xac9e10: r0 = withValues()
    //     0xac9e10: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xac9e14: ldur            x1, [fp, #-8]
    // 0xac9e18: stur            x0, [fp, #-0x38]
    // 0xac9e1c: LoadField: r2 = r1->field_b
    //     0xac9e1c: ldur            w2, [x1, #0xb]
    // 0xac9e20: DecompressPointer r2
    //     0xac9e20: add             x2, x2, HEAP, lsl #32
    // 0xac9e24: cmp             w2, NULL
    // 0xac9e28: b.eq            #0xaca620
    // 0xac9e2c: LoadField: r3 = r2->field_f
    //     0xac9e2c: ldur            w3, [x2, #0xf]
    // 0xac9e30: DecompressPointer r3
    //     0xac9e30: add             x3, x3, HEAP, lsl #32
    // 0xac9e34: stur            x3, [fp, #-0x30]
    // 0xac9e38: r0 = VideoTrackingCircleButton()
    //     0xac9e38: bl              #0xac9bac  ; AllocateVideoTrackingCircleButtonStub -> VideoTrackingCircleButton (size=0x30)
    // 0xac9e3c: mov             x1, x0
    // 0xac9e40: r0 = Instance_IconData
    //     0xac9e40: add             x0, PP, #0x26, lsl #12  ; [pp+0x268b0] Obj!IconData@d0cd21
    //     0xac9e44: ldr             x0, [x0, #0x8b0]
    // 0xac9e48: stur            x1, [fp, #-0x40]
    // 0xac9e4c: StoreField: r1->field_b = r0
    //     0xac9e4c: stur            w0, [x1, #0xb]
    // 0xac9e50: ldur            x0, [fp, #-0x30]
    // 0xac9e54: StoreField: r1->field_f = r0
    //     0xac9e54: stur            w0, [x1, #0xf]
    // 0xac9e58: ldur            x0, [fp, #-0x38]
    // 0xac9e5c: StoreField: r1->field_13 = r0
    //     0xac9e5c: stur            w0, [x1, #0x13]
    // 0xac9e60: r0 = Instance_Color
    //     0xac9e60: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9e64: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9e64: stur            w0, [x1, #0x17]
    // 0xac9e68: d0 = 40.000000
    //     0xac9e68: ldr             d0, [PP, #0x5a68]  ; [pp+0x5a68] IMM: double(40) from 0x4044000000000000
    // 0xac9e6c: StoreField: r1->field_1b = d0
    //     0xac9e6c: stur            d0, [x1, #0x1b]
    // 0xac9e70: d0 = 20.000000
    //     0xac9e70: fmov            d0, #20.00000000
    // 0xac9e74: StoreField: r1->field_23 = d0
    //     0xac9e74: stur            d0, [x1, #0x23]
    // 0xac9e78: r2 = true
    //     0xac9e78: add             x2, NULL, #0x20  ; true
    // 0xac9e7c: StoreField: r1->field_2b = r2
    //     0xac9e7c: stur            w2, [x1, #0x2b]
    // 0xac9e80: r0 = Align()
    //     0xac9e80: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xac9e84: mov             x2, x0
    // 0xac9e88: r0 = Instance_Alignment
    //     0xac9e88: add             x0, PP, #0x25, lsl #12  ; [pp+0x250c8] Obj!Alignment@d13701
    //     0xac9e8c: ldr             x0, [x0, #0xc8]
    // 0xac9e90: stur            x2, [fp, #-0x30]
    // 0xac9e94: StoreField: r2->field_f = r0
    //     0xac9e94: stur            w0, [x2, #0xf]
    // 0xac9e98: ldur            x0, [fp, #-0x40]
    // 0xac9e9c: StoreField: r2->field_b = r0
    //     0xac9e9c: stur            w0, [x2, #0xb]
    // 0xac9ea0: r1 = "Device setup"
    //     0xac9ea0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d118] "Device setup"
    //     0xac9ea4: ldr             x1, [x1, #0x118]
    // 0xac9ea8: r0 = L()
    //     0xac9ea8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xac9eac: mov             x1, x0
    // 0xac9eb0: ldur            x0, [fp, #-0x20]
    // 0xac9eb4: stur            x1, [fp, #-0x38]
    // 0xac9eb8: tbnz            w0, #4, #0xac9ec4
    // 0xac9ebc: d0 = 18.000000
    //     0xac9ebc: fmov            d0, #18.00000000
    // 0xac9ec0: b               #0xac9ec8
    // 0xac9ec4: d0 = 20.000000
    //     0xac9ec4: fmov            d0, #20.00000000
    // 0xac9ec8: ldur            x2, [fp, #-0x30]
    // 0xac9ecc: stur            d0, [fp, #-0x68]
    // 0xac9ed0: r0 = TextStyle()
    //     0xac9ed0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xac9ed4: mov             x1, x0
    // 0xac9ed8: r0 = true
    //     0xac9ed8: add             x0, NULL, #0x20  ; true
    // 0xac9edc: stur            x1, [fp, #-0x40]
    // 0xac9ee0: StoreField: r1->field_7 = r0
    //     0xac9ee0: stur            w0, [x1, #7]
    // 0xac9ee4: r2 = Instance_Color
    //     0xac9ee4: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xac9ee8: StoreField: r1->field_b = r2
    //     0xac9ee8: stur            w2, [x1, #0xb]
    // 0xac9eec: ldur            d0, [fp, #-0x68]
    // 0xac9ef0: r2 = inline_Allocate_Double()
    //     0xac9ef0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xac9ef4: add             x2, x2, #0x10
    //     0xac9ef8: cmp             x3, x2
    //     0xac9efc: b.ls            #0xaca624
    //     0xac9f00: str             x2, [THR, #0x50]  ; THR::top
    //     0xac9f04: sub             x2, x2, #0xf
    //     0xac9f08: mov             x3, #0xe15c
    //     0xac9f0c: movk            x3, #3, lsl #16
    //     0xac9f10: stur            x3, [x2, #-1]
    // 0xac9f14: StoreField: r2->field_7 = d0
    //     0xac9f14: stur            d0, [x2, #7]
    // 0xac9f18: StoreField: r1->field_1f = r2
    //     0xac9f18: stur            w2, [x1, #0x1f]
    // 0xac9f1c: r2 = Instance_FontWeight
    //     0xac9f1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xac9f20: ldr             x2, [x2, #0x1f8]
    // 0xac9f24: StoreField: r1->field_23 = r2
    //     0xac9f24: stur            w2, [x1, #0x23]
    // 0xac9f28: r0 = Text()
    //     0xac9f28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xac9f2c: mov             x3, x0
    // 0xac9f30: ldur            x0, [fp, #-0x38]
    // 0xac9f34: stur            x3, [fp, #-0x48]
    // 0xac9f38: StoreField: r3->field_b = r0
    //     0xac9f38: stur            w0, [x3, #0xb]
    // 0xac9f3c: ldur            x0, [fp, #-0x40]
    // 0xac9f40: StoreField: r3->field_13 = r0
    //     0xac9f40: stur            w0, [x3, #0x13]
    // 0xac9f44: r0 = Instance_TextAlign
    //     0xac9f44: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xac9f48: StoreField: r3->field_1b = r0
    //     0xac9f48: stur            w0, [x3, #0x1b]
    // 0xac9f4c: r1 = Null
    //     0xac9f4c: mov             x1, NULL
    // 0xac9f50: r2 = 4
    //     0xac9f50: mov             x2, #4
    // 0xac9f54: r0 = AllocateArray()
    //     0xac9f54: bl              #0xe560ac  ; AllocateArrayStub
    // 0xac9f58: mov             x2, x0
    // 0xac9f5c: ldur            x0, [fp, #-0x30]
    // 0xac9f60: stur            x2, [fp, #-0x38]
    // 0xac9f64: StoreField: r2->field_f = r0
    //     0xac9f64: stur            w0, [x2, #0xf]
    // 0xac9f68: ldur            x0, [fp, #-0x48]
    // 0xac9f6c: StoreField: r2->field_13 = r0
    //     0xac9f6c: stur            w0, [x2, #0x13]
    // 0xac9f70: r1 = <Widget>
    //     0xac9f70: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xac9f74: r0 = AllocateGrowableArray()
    //     0xac9f74: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xac9f78: mov             x1, x0
    // 0xac9f7c: ldur            x0, [fp, #-0x38]
    // 0xac9f80: stur            x1, [fp, #-0x30]
    // 0xac9f84: StoreField: r1->field_f = r0
    //     0xac9f84: stur            w0, [x1, #0xf]
    // 0xac9f88: r0 = 4
    //     0xac9f88: mov             x0, #4
    // 0xac9f8c: StoreField: r1->field_b = r0
    //     0xac9f8c: stur            w0, [x1, #0xb]
    // 0xac9f90: r0 = Stack()
    //     0xac9f90: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xac9f94: mov             x1, x0
    // 0xac9f98: r0 = Instance_Alignment
    //     0xac9f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xac9f9c: ldr             x0, [x0, #0x4f0]
    // 0xac9fa0: stur            x1, [fp, #-0x38]
    // 0xac9fa4: StoreField: r1->field_f = r0
    //     0xac9fa4: stur            w0, [x1, #0xf]
    // 0xac9fa8: r0 = Instance_StackFit
    //     0xac9fa8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xac9fac: ldr             x0, [x0, #0xc10]
    // 0xac9fb0: ArrayStore: r1[0] = r0  ; List_4
    //     0xac9fb0: stur            w0, [x1, #0x17]
    // 0xac9fb4: r0 = Instance_Clip
    //     0xac9fb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xac9fb8: ldr             x0, [x0, #0x248]
    // 0xac9fbc: StoreField: r1->field_1b = r0
    //     0xac9fbc: stur            w0, [x1, #0x1b]
    // 0xac9fc0: ldur            x0, [fp, #-0x30]
    // 0xac9fc4: StoreField: r1->field_b = r0
    //     0xac9fc4: stur            w0, [x1, #0xb]
    // 0xac9fc8: r0 = SizedBox()
    //     0xac9fc8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xac9fcc: mov             x1, x0
    // 0xac9fd0: r0 = 44.000000
    //     0xac9fd0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xac9fd4: ldr             x0, [x0, #0xa70]
    // 0xac9fd8: stur            x1, [fp, #-0x40]
    // 0xac9fdc: StoreField: r1->field_13 = r0
    //     0xac9fdc: stur            w0, [x1, #0x13]
    // 0xac9fe0: ldur            x0, [fp, #-0x38]
    // 0xac9fe4: StoreField: r1->field_b = r0
    //     0xac9fe4: stur            w0, [x1, #0xb]
    // 0xac9fe8: ldur            x0, [fp, #-0x20]
    // 0xac9fec: tbnz            w0, #4, #0xac9ff8
    // 0xac9ff0: d0 = 8.000000
    //     0xac9ff0: fmov            d0, #8.00000000
    // 0xac9ff4: b               #0xac9ffc
    // 0xac9ff8: d0 = 14.000000
    //     0xac9ff8: fmov            d0, #14.00000000
    // 0xac9ffc: r2 = inline_Allocate_Double()
    //     0xac9ffc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xaca000: add             x2, x2, #0x10
    //     0xaca004: cmp             x3, x2
    //     0xaca008: b.ls            #0xaca640
    //     0xaca00c: str             x2, [THR, #0x50]  ; THR::top
    //     0xaca010: sub             x2, x2, #0xf
    //     0xaca014: mov             x3, #0xe15c
    //     0xaca018: movk            x3, #3, lsl #16
    //     0xaca01c: stur            x3, [x2, #-1]
    // 0xaca020: StoreField: r2->field_7 = d0
    //     0xaca020: stur            d0, [x2, #7]
    // 0xaca024: stur            x2, [fp, #-0x30]
    // 0xaca028: r0 = SizedBox()
    //     0xaca028: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaca02c: mov             x2, x0
    // 0xaca030: ldur            x0, [fp, #-0x30]
    // 0xaca034: stur            x2, [fp, #-0x38]
    // 0xaca038: StoreField: r2->field_13 = r0
    //     0xaca038: stur            w0, [x2, #0x13]
    // 0xaca03c: ldur            x1, [fp, #-8]
    // 0xaca040: r0 = _showsTutorialPreview()
    //     0xaca040: bl              #0x99408c  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_showsTutorialPreview
    // 0xaca044: tbnz            w0, #4, #0xaca2ac
    // 0xaca048: ldur            x1, [fp, #-8]
    // 0xaca04c: LoadField: r0 = r1->field_13
    //     0xaca04c: ldur            w0, [x1, #0x13]
    // 0xaca050: DecompressPointer r0
    //     0xaca050: add             x0, x0, HEAP, lsl #32
    // 0xaca054: stur            x0, [fp, #-0x30]
    // 0xaca058: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xaca058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaca05c: ldr             x0, [x0, #0x1cf0]
    //     0xaca060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xaca064: cmp             w0, w16
    //     0xaca068: b.ne            #0xaca078
    //     0xaca06c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xaca070: ldr             x2, [x2, #0x740]
    //     0xaca074: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xaca078: mov             x1, x0
    // 0xaca07c: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xaca07c: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xaca080: tbnz            w0, #4, #0xaca08c
    // 0xaca084: r2 = true
    //     0xaca084: add             x2, NULL, #0x20  ; true
    // 0xaca088: b               #0xaca090
    // 0xaca08c: r2 = false
    //     0xaca08c: add             x2, NULL, #0x30  ; false
    // 0xaca090: ldur            d0, [fp, #-0x60]
    // 0xaca094: ldur            x0, [fp, #-0x30]
    // 0xaca098: ldur            x1, [fp, #-0x20]
    // 0xaca09c: stur            x2, [fp, #-0x48]
    // 0xaca0a0: r0 = _OptionsColumn()
    //     0xaca0a0: bl              #0xaca6a8  ; Allocate_OptionsColumnStub -> _OptionsColumn (size=0x1c)
    // 0xaca0a4: mov             x3, x0
    // 0xaca0a8: ldur            x0, [fp, #-0x30]
    // 0xaca0ac: stur            x3, [fp, #-0x50]
    // 0xaca0b0: StoreField: r3->field_b = r0
    //     0xaca0b0: stur            w0, [x3, #0xb]
    // 0xaca0b4: ldur            x0, [fp, #-0x48]
    // 0xaca0b8: StoreField: r3->field_f = r0
    //     0xaca0b8: stur            w0, [x3, #0xf]
    // 0xaca0bc: ldur            x0, [fp, #-0x20]
    // 0xaca0c0: StoreField: r3->field_13 = r0
    //     0xaca0c0: stur            w0, [x3, #0x13]
    // 0xaca0c4: ldur            x2, [fp, #-0x18]
    // 0xaca0c8: r1 = Function '<anonymous closure>':.
    //     0xaca0c8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d120] AnonymousClosure: (0xacaa18), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::build (0xac9c64)
    //     0xaca0cc: ldr             x1, [x1, #0x120]
    // 0xaca0d0: r0 = AllocateClosure()
    //     0xaca0d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaca0d4: mov             x1, x0
    // 0xaca0d8: ldur            x0, [fp, #-0x50]
    // 0xaca0dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaca0dc: stur            w1, [x0, #0x17]
    // 0xaca0e0: ldur            d0, [fp, #-0x60]
    // 0xaca0e4: r1 = inline_Allocate_Double()
    //     0xaca0e4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xaca0e8: add             x1, x1, #0x10
    //     0xaca0ec: cmp             x2, x1
    //     0xaca0f0: b.ls            #0xaca65c
    //     0xaca0f4: str             x1, [THR, #0x50]  ; THR::top
    //     0xaca0f8: sub             x1, x1, #0xf
    //     0xaca0fc: mov             x2, #0xe15c
    //     0xaca100: movk            x2, #3, lsl #16
    //     0xaca104: stur            x2, [x1, #-1]
    // 0xaca108: StoreField: r1->field_7 = d0
    //     0xaca108: stur            d0, [x1, #7]
    // 0xaca10c: stur            x1, [fp, #-0x30]
    // 0xaca110: r0 = SizedBox()
    //     0xaca110: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaca114: mov             x1, x0
    // 0xaca118: ldur            x0, [fp, #-0x30]
    // 0xaca11c: stur            x1, [fp, #-0x48]
    // 0xaca120: StoreField: r1->field_f = r0
    //     0xaca120: stur            w0, [x1, #0xf]
    // 0xaca124: ldur            x0, [fp, #-0x50]
    // 0xaca128: StoreField: r1->field_b = r0
    //     0xaca128: stur            w0, [x1, #0xb]
    // 0xaca12c: ldur            x0, [fp, #-0x20]
    // 0xaca130: tbnz            w0, #4, #0xaca13c
    // 0xaca134: d0 = 10.000000
    //     0xaca134: fmov            d0, #10.00000000
    // 0xaca138: b               #0xaca140
    // 0xaca13c: d0 = 12.000000
    //     0xaca13c: fmov            d0, #12.00000000
    // 0xaca140: ldur            x0, [fp, #-8]
    // 0xaca144: ldur            x2, [fp, #-0x28]
    // 0xaca148: r3 = inline_Allocate_Double()
    //     0xaca148: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xaca14c: add             x3, x3, #0x10
    //     0xaca150: cmp             x4, x3
    //     0xaca154: b.ls            #0xaca678
    //     0xaca158: str             x3, [THR, #0x50]  ; THR::top
    //     0xaca15c: sub             x3, x3, #0xf
    //     0xaca160: mov             x4, #0xe15c
    //     0xaca164: movk            x4, #3, lsl #16
    //     0xaca168: stur            x4, [x3, #-1]
    // 0xaca16c: StoreField: r3->field_7 = d0
    //     0xaca16c: stur            d0, [x3, #7]
    // 0xaca170: stur            x3, [fp, #-0x30]
    // 0xaca174: r0 = SizedBox()
    //     0xaca174: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaca178: mov             x1, x0
    // 0xaca17c: ldur            x0, [fp, #-0x30]
    // 0xaca180: stur            x1, [fp, #-0x50]
    // 0xaca184: StoreField: r1->field_f = r0
    //     0xaca184: stur            w0, [x1, #0xf]
    // 0xaca188: ldur            x2, [fp, #-8]
    // 0xaca18c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaca18c: ldur            w0, [x2, #0x17]
    // 0xaca190: DecompressPointer r0
    //     0xaca190: add             x0, x0, HEAP, lsl #32
    // 0xaca194: stur            x0, [fp, #-0x30]
    // 0xaca198: r0 = _TutorialPreviewCell()
    //     0xaca198: bl              #0xaca69c  ; Allocate_TutorialPreviewCellStub -> _TutorialPreviewCell (size=0x18)
    // 0xaca19c: mov             x3, x0
    // 0xaca1a0: ldur            x0, [fp, #-0x30]
    // 0xaca1a4: stur            x3, [fp, #-0x58]
    // 0xaca1a8: StoreField: r3->field_b = r0
    //     0xaca1a8: stur            w0, [x3, #0xb]
    // 0xaca1ac: ldur            x0, [fp, #-0x28]
    // 0xaca1b0: StoreField: r3->field_f = r0
    //     0xaca1b0: stur            w0, [x3, #0xf]
    // 0xaca1b4: ldur            x2, [fp, #-0x18]
    // 0xaca1b8: r1 = Function '<anonymous closure>':.
    //     0xaca1b8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d128] AnonymousClosure: (0xacab34), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::build (0xac9c64)
    //     0xaca1bc: ldr             x1, [x1, #0x128]
    // 0xaca1c0: r0 = AllocateClosure()
    //     0xaca1c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaca1c4: mov             x1, x0
    // 0xaca1c8: ldur            x0, [fp, #-0x58]
    // 0xaca1cc: StoreField: r0->field_13 = r1
    //     0xaca1cc: stur            w1, [x0, #0x13]
    // 0xaca1d0: r1 = <FlexParentData>
    //     0xaca1d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaca1d4: ldr             x1, [x1, #0x3e0]
    // 0xaca1d8: r0 = Expanded()
    //     0xaca1d8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaca1dc: mov             x3, x0
    // 0xaca1e0: r0 = 1
    //     0xaca1e0: mov             x0, #1
    // 0xaca1e4: stur            x3, [fp, #-0x28]
    // 0xaca1e8: StoreField: r3->field_13 = r0
    //     0xaca1e8: stur            x0, [x3, #0x13]
    // 0xaca1ec: r4 = Instance_FlexFit
    //     0xaca1ec: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaca1f0: ldr             x4, [x4, #0x3e8]
    // 0xaca1f4: StoreField: r3->field_1b = r4
    //     0xaca1f4: stur            w4, [x3, #0x1b]
    // 0xaca1f8: ldur            x1, [fp, #-0x58]
    // 0xaca1fc: StoreField: r3->field_b = r1
    //     0xaca1fc: stur            w1, [x3, #0xb]
    // 0xaca200: r1 = Null
    //     0xaca200: mov             x1, NULL
    // 0xaca204: r2 = 6
    //     0xaca204: mov             x2, #6
    // 0xaca208: r0 = AllocateArray()
    //     0xaca208: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaca20c: mov             x2, x0
    // 0xaca210: ldur            x0, [fp, #-0x48]
    // 0xaca214: stur            x2, [fp, #-0x30]
    // 0xaca218: StoreField: r2->field_f = r0
    //     0xaca218: stur            w0, [x2, #0xf]
    // 0xaca21c: ldur            x0, [fp, #-0x50]
    // 0xaca220: StoreField: r2->field_13 = r0
    //     0xaca220: stur            w0, [x2, #0x13]
    // 0xaca224: ldur            x0, [fp, #-0x28]
    // 0xaca228: ArrayStore: r2[0] = r0  ; List_4
    //     0xaca228: stur            w0, [x2, #0x17]
    // 0xaca22c: r1 = <Widget>
    //     0xaca22c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaca230: r0 = AllocateGrowableArray()
    //     0xaca230: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaca234: mov             x1, x0
    // 0xaca238: ldur            x0, [fp, #-0x30]
    // 0xaca23c: stur            x1, [fp, #-0x28]
    // 0xaca240: StoreField: r1->field_f = r0
    //     0xaca240: stur            w0, [x1, #0xf]
    // 0xaca244: r0 = 6
    //     0xaca244: mov             x0, #6
    // 0xaca248: StoreField: r1->field_b = r0
    //     0xaca248: stur            w0, [x1, #0xb]
    // 0xaca24c: r0 = Row()
    //     0xaca24c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xaca250: mov             x1, x0
    // 0xaca254: r0 = Instance_Axis
    //     0xaca254: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xaca258: StoreField: r1->field_f = r0
    //     0xaca258: stur            w0, [x1, #0xf]
    // 0xaca25c: r3 = Instance_MainAxisAlignment
    //     0xaca25c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaca260: ldr             x3, [x3, #0xac8]
    // 0xaca264: StoreField: r1->field_13 = r3
    //     0xaca264: stur            w3, [x1, #0x13]
    // 0xaca268: r4 = Instance_MainAxisSize
    //     0xaca268: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaca26c: ldr             x4, [x4, #0xad0]
    // 0xaca270: ArrayStore: r1[0] = r4  ; List_4
    //     0xaca270: stur            w4, [x1, #0x17]
    // 0xaca274: r0 = Instance_CrossAxisAlignment
    //     0xaca274: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xaca278: ldr             x0, [x0, #0xaa0]
    // 0xaca27c: StoreField: r1->field_1b = r0
    //     0xaca27c: stur            w0, [x1, #0x1b]
    // 0xaca280: r5 = Instance_VerticalDirection
    //     0xaca280: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaca284: ldr             x5, [x5, #0xae0]
    // 0xaca288: StoreField: r1->field_23 = r5
    //     0xaca288: stur            w5, [x1, #0x23]
    // 0xaca28c: r6 = Instance_Clip
    //     0xaca28c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaca290: ldr             x6, [x6, #0xab0]
    // 0xaca294: StoreField: r1->field_2b = r6
    //     0xaca294: stur            w6, [x1, #0x2b]
    // 0xaca298: StoreField: r1->field_2f = rZR
    //     0xaca298: stur            xzr, [x1, #0x2f]
    // 0xaca29c: ldur            x0, [fp, #-0x28]
    // 0xaca2a0: StoreField: r1->field_b = r0
    //     0xaca2a0: stur            w0, [x1, #0xb]
    // 0xaca2a4: mov             x4, x1
    // 0xaca2a8: b               #0xaca38c
    // 0xaca2ac: ldur            x2, [fp, #-8]
    // 0xaca2b0: ldur            d0, [fp, #-0x60]
    // 0xaca2b4: ldur            x0, [fp, #-0x20]
    // 0xaca2b8: r6 = Instance_Clip
    //     0xaca2b8: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaca2bc: ldr             x6, [x6, #0xab0]
    // 0xaca2c0: r3 = Instance_MainAxisAlignment
    //     0xaca2c0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaca2c4: ldr             x3, [x3, #0xac8]
    // 0xaca2c8: r4 = Instance_MainAxisSize
    //     0xaca2c8: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaca2cc: ldr             x4, [x4, #0xad0]
    // 0xaca2d0: r5 = Instance_VerticalDirection
    //     0xaca2d0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaca2d4: ldr             x5, [x5, #0xae0]
    // 0xaca2d8: r0 = BoxConstraints()
    //     0xaca2d8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xaca2dc: stur            x0, [fp, #-0x30]
    // 0xaca2e0: StoreField: r0->field_7 = rZR
    //     0xaca2e0: stur            xzr, [x0, #7]
    // 0xaca2e4: ldur            d0, [fp, #-0x60]
    // 0xaca2e8: StoreField: r0->field_f = d0
    //     0xaca2e8: stur            d0, [x0, #0xf]
    // 0xaca2ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaca2ec: stur            xzr, [x0, #0x17]
    // 0xaca2f0: d0 = inf
    //     0xaca2f0: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xaca2f4: StoreField: r0->field_1f = d0
    //     0xaca2f4: stur            d0, [x0, #0x1f]
    // 0xaca2f8: ldur            x1, [fp, #-8]
    // 0xaca2fc: LoadField: r2 = r1->field_13
    //     0xaca2fc: ldur            w2, [x1, #0x13]
    // 0xaca300: DecompressPointer r2
    //     0xaca300: add             x2, x2, HEAP, lsl #32
    // 0xaca304: stur            x2, [fp, #-0x28]
    // 0xaca308: r0 = _isDribbleSession()
    //     0xaca308: bl              #0x99400c  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_isDribbleSession
    // 0xaca30c: stur            x0, [fp, #-8]
    // 0xaca310: r0 = _OptionsColumn()
    //     0xaca310: bl              #0xaca6a8  ; Allocate_OptionsColumnStub -> _OptionsColumn (size=0x1c)
    // 0xaca314: mov             x3, x0
    // 0xaca318: ldur            x0, [fp, #-0x28]
    // 0xaca31c: stur            x3, [fp, #-0x48]
    // 0xaca320: StoreField: r3->field_b = r0
    //     0xaca320: stur            w0, [x3, #0xb]
    // 0xaca324: ldur            x0, [fp, #-8]
    // 0xaca328: StoreField: r3->field_f = r0
    //     0xaca328: stur            w0, [x3, #0xf]
    // 0xaca32c: ldur            x0, [fp, #-0x20]
    // 0xaca330: StoreField: r3->field_13 = r0
    //     0xaca330: stur            w0, [x3, #0x13]
    // 0xaca334: ldur            x2, [fp, #-0x18]
    // 0xaca338: r1 = Function '<anonymous closure>':.
    //     0xaca338: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d130] AnonymousClosure: (0xacaa18), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::build (0xac9c64)
    //     0xaca33c: ldr             x1, [x1, #0x130]
    // 0xaca340: r0 = AllocateClosure()
    //     0xaca340: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaca344: mov             x1, x0
    // 0xaca348: ldur            x0, [fp, #-0x48]
    // 0xaca34c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaca34c: stur            w1, [x0, #0x17]
    // 0xaca350: r0 = ConstrainedBox()
    //     0xaca350: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xaca354: mov             x1, x0
    // 0xaca358: ldur            x0, [fp, #-0x30]
    // 0xaca35c: stur            x1, [fp, #-8]
    // 0xaca360: StoreField: r1->field_f = r0
    //     0xaca360: stur            w0, [x1, #0xf]
    // 0xaca364: ldur            x0, [fp, #-0x48]
    // 0xaca368: StoreField: r1->field_b = r0
    //     0xaca368: stur            w0, [x1, #0xb]
    // 0xaca36c: r0 = Align()
    //     0xaca36c: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaca370: mov             x1, x0
    // 0xaca374: r0 = Instance_Alignment
    //     0xaca374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15408] Obj!Alignment@d136c1
    //     0xaca378: ldr             x0, [x0, #0x408]
    // 0xaca37c: StoreField: r1->field_f = r0
    //     0xaca37c: stur            w0, [x1, #0xf]
    // 0xaca380: ldur            x0, [fp, #-8]
    // 0xaca384: StoreField: r1->field_b = r0
    //     0xaca384: stur            w0, [x1, #0xb]
    // 0xaca388: mov             x4, x1
    // 0xaca38c: ldur            x3, [fp, #-0x10]
    // 0xaca390: ldur            x2, [fp, #-0x40]
    // 0xaca394: ldur            x0, [fp, #-0x38]
    // 0xaca398: stur            x4, [fp, #-8]
    // 0xaca39c: r1 = <FlexParentData>
    //     0xaca39c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xaca3a0: ldr             x1, [x1, #0x3e0]
    // 0xaca3a4: r0 = Expanded()
    //     0xaca3a4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xaca3a8: mov             x1, x0
    // 0xaca3ac: r0 = 1
    //     0xaca3ac: mov             x0, #1
    // 0xaca3b0: stur            x1, [fp, #-0x20]
    // 0xaca3b4: StoreField: r1->field_13 = r0
    //     0xaca3b4: stur            x0, [x1, #0x13]
    // 0xaca3b8: r0 = Instance_FlexFit
    //     0xaca3b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xaca3bc: ldr             x0, [x0, #0x3e8]
    // 0xaca3c0: StoreField: r1->field_1b = r0
    //     0xaca3c0: stur            w0, [x1, #0x1b]
    // 0xaca3c4: ldur            x0, [fp, #-8]
    // 0xaca3c8: StoreField: r1->field_b = r0
    //     0xaca3c8: stur            w0, [x1, #0xb]
    // 0xaca3cc: r0 = Radius()
    //     0xaca3cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaca3d0: d0 = 14.000000
    //     0xaca3d0: fmov            d0, #14.00000000
    // 0xaca3d4: stur            x0, [fp, #-8]
    // 0xaca3d8: StoreField: r0->field_7 = d0
    //     0xaca3d8: stur            d0, [x0, #7]
    // 0xaca3dc: StoreField: r0->field_f = d0
    //     0xaca3dc: stur            d0, [x0, #0xf]
    // 0xaca3e0: r0 = BorderRadius()
    //     0xaca3e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaca3e4: mov             x1, x0
    // 0xaca3e8: ldur            x0, [fp, #-8]
    // 0xaca3ec: stur            x1, [fp, #-0x28]
    // 0xaca3f0: StoreField: r1->field_7 = r0
    //     0xaca3f0: stur            w0, [x1, #7]
    // 0xaca3f4: StoreField: r1->field_b = r0
    //     0xaca3f4: stur            w0, [x1, #0xb]
    // 0xaca3f8: StoreField: r1->field_f = r0
    //     0xaca3f8: stur            w0, [x1, #0xf]
    // 0xaca3fc: StoreField: r1->field_13 = r0
    //     0xaca3fc: stur            w0, [x1, #0x13]
    // 0xaca400: r0 = RoundedRectangleBorder()
    //     0xaca400: bl              #0x9ef77c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xaca404: mov             x1, x0
    // 0xaca408: ldur            x0, [fp, #-0x28]
    // 0xaca40c: StoreField: r1->field_b = r0
    //     0xaca40c: stur            w0, [x1, #0xb]
    // 0xaca410: r0 = Instance_BorderSide
    //     0xaca410: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xaca414: ldr             x0, [x0, #0x1e8]
    // 0xaca418: StoreField: r1->field_7 = r0
    //     0xaca418: stur            w0, [x1, #7]
    // 0xaca41c: r16 = Instance_Color
    //     0xaca41c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xaca420: ldr             x16, [x16, #0x1c0]
    // 0xaca424: r30 = Instance_Color
    //     0xaca424: ldr             lr, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xaca428: stp             lr, x16, [SP, #8]
    // 0xaca42c: str             x1, [SP]
    // 0xaca430: r4 = const [0, 0x3, 0x3, 0, backgroundColor, 0, foregroundColor, 0x1, shape, 0x2, null]
    //     0xaca430: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a8e0] List(11) [0, 0x3, 0x3, 0, "backgroundColor", 0, "foregroundColor", 0x1, "shape", 0x2, Null]
    //     0xaca434: ldr             x4, [x4, #0x8e0]
    // 0xaca438: r0 = styleFrom()
    //     0xaca438: bl              #0x657de4  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xaca43c: r1 = "Next"
    //     0xaca43c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] "Next"
    //     0xaca440: ldr             x1, [x1, #0x5c0]
    // 0xaca444: stur            x0, [fp, #-8]
    // 0xaca448: r0 = L()
    //     0xaca448: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xaca44c: stur            x0, [fp, #-0x28]
    // 0xaca450: r0 = Text()
    //     0xaca450: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xaca454: mov             x1, x0
    // 0xaca458: ldur            x0, [fp, #-0x28]
    // 0xaca45c: stur            x1, [fp, #-0x30]
    // 0xaca460: StoreField: r1->field_b = r0
    //     0xaca460: stur            w0, [x1, #0xb]
    // 0xaca464: r0 = Instance_TextStyle
    //     0xaca464: add             x0, PP, #0x45, lsl #12  ; [pp+0x45108] Obj!TextStyle@d1c001
    //     0xaca468: ldr             x0, [x0, #0x108]
    // 0xaca46c: StoreField: r1->field_13 = r0
    //     0xaca46c: stur            w0, [x1, #0x13]
    // 0xaca470: r0 = FilledButton()
    //     0xaca470: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0xaca474: mov             x3, x0
    // 0xaca478: r0 = Instance__FilledButtonVariant
    //     0xaca478: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0xaca47c: ldr             x0, [x0, #0xaa8]
    // 0xaca480: stur            x3, [fp, #-0x28]
    // 0xaca484: StoreField: r3->field_3b = r0
    //     0xaca484: stur            w0, [x3, #0x3b]
    // 0xaca488: ldur            x2, [fp, #-0x18]
    // 0xaca48c: r1 = Function '<anonymous closure>':.
    //     0xaca48c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d138] AnonymousClosure: (0xaca70c), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::build (0xac9c64)
    //     0xaca490: ldr             x1, [x1, #0x138]
    // 0xaca494: r0 = AllocateClosure()
    //     0xaca494: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaca498: mov             x1, x0
    // 0xaca49c: ldur            x0, [fp, #-0x28]
    // 0xaca4a0: StoreField: r0->field_b = r1
    //     0xaca4a0: stur            w1, [x0, #0xb]
    // 0xaca4a4: ldur            x1, [fp, #-8]
    // 0xaca4a8: StoreField: r0->field_1b = r1
    //     0xaca4a8: stur            w1, [x0, #0x1b]
    // 0xaca4ac: r1 = false
    //     0xaca4ac: add             x1, NULL, #0x30  ; false
    // 0xaca4b0: StoreField: r0->field_27 = r1
    //     0xaca4b0: stur            w1, [x0, #0x27]
    // 0xaca4b4: r2 = Instance_Clip
    //     0xaca4b4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaca4b8: ldr             x2, [x2, #0xab0]
    // 0xaca4bc: StoreField: r0->field_1f = r2
    //     0xaca4bc: stur            w2, [x0, #0x1f]
    // 0xaca4c0: r3 = true
    //     0xaca4c0: add             x3, NULL, #0x20  ; true
    // 0xaca4c4: StoreField: r0->field_2f = r3
    //     0xaca4c4: stur            w3, [x0, #0x2f]
    // 0xaca4c8: ldur            x4, [fp, #-0x30]
    // 0xaca4cc: StoreField: r0->field_37 = r4
    //     0xaca4cc: stur            w4, [x0, #0x37]
    // 0xaca4d0: r0 = SizedBox()
    //     0xaca4d0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaca4d4: mov             x3, x0
    // 0xaca4d8: r0 = 52.000000
    //     0xaca4d8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xaca4dc: ldr             x0, [x0, #0xfe8]
    // 0xaca4e0: stur            x3, [fp, #-8]
    // 0xaca4e4: StoreField: r3->field_13 = r0
    //     0xaca4e4: stur            w0, [x3, #0x13]
    // 0xaca4e8: ldur            x0, [fp, #-0x28]
    // 0xaca4ec: StoreField: r3->field_b = r0
    //     0xaca4ec: stur            w0, [x3, #0xb]
    // 0xaca4f0: r1 = Null
    //     0xaca4f0: mov             x1, NULL
    // 0xaca4f4: r2 = 8
    //     0xaca4f4: mov             x2, #8
    // 0xaca4f8: r0 = AllocateArray()
    //     0xaca4f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaca4fc: mov             x2, x0
    // 0xaca500: ldur            x0, [fp, #-0x40]
    // 0xaca504: stur            x2, [fp, #-0x18]
    // 0xaca508: StoreField: r2->field_f = r0
    //     0xaca508: stur            w0, [x2, #0xf]
    // 0xaca50c: ldur            x0, [fp, #-0x38]
    // 0xaca510: StoreField: r2->field_13 = r0
    //     0xaca510: stur            w0, [x2, #0x13]
    // 0xaca514: ldur            x0, [fp, #-0x20]
    // 0xaca518: ArrayStore: r2[0] = r0  ; List_4
    //     0xaca518: stur            w0, [x2, #0x17]
    // 0xaca51c: ldur            x0, [fp, #-8]
    // 0xaca520: StoreField: r2->field_1b = r0
    //     0xaca520: stur            w0, [x2, #0x1b]
    // 0xaca524: r1 = <Widget>
    //     0xaca524: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaca528: r0 = AllocateGrowableArray()
    //     0xaca528: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaca52c: mov             x1, x0
    // 0xaca530: ldur            x0, [fp, #-0x18]
    // 0xaca534: stur            x1, [fp, #-8]
    // 0xaca538: StoreField: r1->field_f = r0
    //     0xaca538: stur            w0, [x1, #0xf]
    // 0xaca53c: r0 = 8
    //     0xaca53c: mov             x0, #8
    // 0xaca540: StoreField: r1->field_b = r0
    //     0xaca540: stur            w0, [x1, #0xb]
    // 0xaca544: r0 = Column()
    //     0xaca544: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xaca548: mov             x1, x0
    // 0xaca54c: r0 = Instance_Axis
    //     0xaca54c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xaca550: stur            x1, [fp, #-0x18]
    // 0xaca554: StoreField: r1->field_f = r0
    //     0xaca554: stur            w0, [x1, #0xf]
    // 0xaca558: r0 = Instance_MainAxisAlignment
    //     0xaca558: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xaca55c: ldr             x0, [x0, #0xac8]
    // 0xaca560: StoreField: r1->field_13 = r0
    //     0xaca560: stur            w0, [x1, #0x13]
    // 0xaca564: r0 = Instance_MainAxisSize
    //     0xaca564: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xaca568: ldr             x0, [x0, #0xad0]
    // 0xaca56c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaca56c: stur            w0, [x1, #0x17]
    // 0xaca570: r0 = Instance_CrossAxisAlignment
    //     0xaca570: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xaca574: ldr             x0, [x0, #0xad8]
    // 0xaca578: StoreField: r1->field_1b = r0
    //     0xaca578: stur            w0, [x1, #0x1b]
    // 0xaca57c: r0 = Instance_VerticalDirection
    //     0xaca57c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xaca580: ldr             x0, [x0, #0xae0]
    // 0xaca584: StoreField: r1->field_23 = r0
    //     0xaca584: stur            w0, [x1, #0x23]
    // 0xaca588: r0 = Instance_Clip
    //     0xaca588: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaca58c: ldr             x0, [x0, #0xab0]
    // 0xaca590: StoreField: r1->field_2b = r0
    //     0xaca590: stur            w0, [x1, #0x2b]
    // 0xaca594: StoreField: r1->field_2f = rZR
    //     0xaca594: stur            xzr, [x1, #0x2f]
    // 0xaca598: ldur            x2, [fp, #-8]
    // 0xaca59c: StoreField: r1->field_b = r2
    //     0xaca59c: stur            w2, [x1, #0xb]
    // 0xaca5a0: r0 = Padding()
    //     0xaca5a0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xaca5a4: mov             x1, x0
    // 0xaca5a8: ldur            x0, [fp, #-0x10]
    // 0xaca5ac: stur            x1, [fp, #-8]
    // 0xaca5b0: StoreField: r1->field_f = r0
    //     0xaca5b0: stur            w0, [x1, #0xf]
    // 0xaca5b4: ldur            x0, [fp, #-0x18]
    // 0xaca5b8: StoreField: r1->field_b = r0
    //     0xaca5b8: stur            w0, [x1, #0xb]
    // 0xaca5bc: r0 = Material()
    //     0xaca5bc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xaca5c0: r1 = Instance_MaterialType
    //     0xaca5c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xaca5c4: ldr             x1, [x1, #0xc78]
    // 0xaca5c8: StoreField: r0->field_f = r1
    //     0xaca5c8: stur            w1, [x0, #0xf]
    // 0xaca5cc: ArrayStore: r0[0] = rZR  ; List_8
    //     0xaca5cc: stur            xzr, [x0, #0x17]
    // 0xaca5d0: r1 = Instance_Color
    //     0xaca5d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xaca5d4: ldr             x1, [x1, #0x940]
    // 0xaca5d8: StoreField: r0->field_1f = r1
    //     0xaca5d8: stur            w1, [x0, #0x1f]
    // 0xaca5dc: r1 = true
    //     0xaca5dc: add             x1, NULL, #0x20  ; true
    // 0xaca5e0: StoreField: r0->field_33 = r1
    //     0xaca5e0: stur            w1, [x0, #0x33]
    // 0xaca5e4: r1 = Instance_Clip
    //     0xaca5e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xaca5e8: ldr             x1, [x1, #0xab0]
    // 0xaca5ec: StoreField: r0->field_37 = r1
    //     0xaca5ec: stur            w1, [x0, #0x37]
    // 0xaca5f0: r1 = Instance_Duration
    //     0xaca5f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xaca5f4: ldr             x1, [x1, #0x260]
    // 0xaca5f8: StoreField: r0->field_3b = r1
    //     0xaca5f8: stur            w1, [x0, #0x3b]
    // 0xaca5fc: ldur            x1, [fp, #-8]
    // 0xaca600: StoreField: r0->field_b = r1
    //     0xaca600: stur            w1, [x0, #0xb]
    // 0xaca604: r1 = false
    //     0xaca604: add             x1, NULL, #0x30  ; false
    // 0xaca608: StoreField: r0->field_13 = r1
    //     0xaca608: stur            w1, [x0, #0x13]
    // 0xaca60c: LeaveFrame
    //     0xaca60c: mov             SP, fp
    //     0xaca610: ldp             fp, lr, [SP], #0x10
    // 0xaca614: ret
    //     0xaca614: ret             
    // 0xaca618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca618: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca61c: b               #0xac9c8c
    // 0xaca620: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca620: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca624: SaveReg d0
    //     0xaca624: str             q0, [SP, #-0x10]!
    // 0xaca628: stp             x0, x1, [SP, #-0x10]!
    // 0xaca62c: r0 = AllocateDouble()
    //     0xaca62c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaca630: mov             x2, x0
    // 0xaca634: ldp             x0, x1, [SP], #0x10
    // 0xaca638: RestoreReg d0
    //     0xaca638: ldr             q0, [SP], #0x10
    // 0xaca63c: b               #0xac9f14
    // 0xaca640: SaveReg d0
    //     0xaca640: str             q0, [SP, #-0x10]!
    // 0xaca644: stp             x0, x1, [SP, #-0x10]!
    // 0xaca648: r0 = AllocateDouble()
    //     0xaca648: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaca64c: mov             x2, x0
    // 0xaca650: ldp             x0, x1, [SP], #0x10
    // 0xaca654: RestoreReg d0
    //     0xaca654: ldr             q0, [SP], #0x10
    // 0xaca658: b               #0xaca020
    // 0xaca65c: SaveReg d0
    //     0xaca65c: str             q0, [SP, #-0x10]!
    // 0xaca660: SaveReg r0
    //     0xaca660: str             x0, [SP, #-8]!
    // 0xaca664: r0 = AllocateDouble()
    //     0xaca664: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaca668: mov             x1, x0
    // 0xaca66c: RestoreReg r0
    //     0xaca66c: ldr             x0, [SP], #8
    // 0xaca670: RestoreReg d0
    //     0xaca670: ldr             q0, [SP], #0x10
    // 0xaca674: b               #0xaca108
    // 0xaca678: SaveReg d0
    //     0xaca678: str             q0, [SP, #-0x10]!
    // 0xaca67c: stp             x1, x2, [SP, #-0x10]!
    // 0xaca680: SaveReg r0
    //     0xaca680: str             x0, [SP, #-8]!
    // 0xaca684: r0 = AllocateDouble()
    //     0xaca684: bl              #0xe56004  ; AllocateDoubleStub
    // 0xaca688: mov             x3, x0
    // 0xaca68c: RestoreReg r0
    //     0xaca68c: ldr             x0, [SP], #8
    // 0xaca690: ldp             x1, x2, [SP], #0x10
    // 0xaca694: RestoreReg d0
    //     0xaca694: ldr             q0, [SP], #0x10
    // 0xaca698: b               #0xaca16c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xaca70c, size: 0x48
    // 0xaca70c: EnterFrame
    //     0xaca70c: stp             fp, lr, [SP, #-0x10]!
    //     0xaca710: mov             fp, SP
    // 0xaca714: ldr             x0, [fp, #0x10]
    // 0xaca718: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaca718: ldur            w1, [x0, #0x17]
    // 0xaca71c: DecompressPointer r1
    //     0xaca71c: add             x1, x1, HEAP, lsl #32
    // 0xaca720: CheckStackOverflow
    //     0xaca720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca724: cmp             SP, x16
    //     0xaca728: b.ls            #0xaca74c
    // 0xaca72c: LoadField: r0 = r1->field_f
    //     0xaca72c: ldur            w0, [x1, #0xf]
    // 0xaca730: DecompressPointer r0
    //     0xaca730: add             x0, x0, HEAP, lsl #32
    // 0xaca734: mov             x1, x0
    // 0xaca738: r0 = _persistAndContinue()
    //     0xaca738: bl              #0xaca754  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_persistAndContinue
    // 0xaca73c: r0 = Null
    //     0xaca73c: mov             x0, NULL
    // 0xaca740: LeaveFrame
    //     0xaca740: mov             SP, fp
    //     0xaca744: ldp             fp, lr, [SP], #0x10
    // 0xaca748: ret
    //     0xaca748: ret             
    // 0xaca74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca74c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca750: b               #0xaca72c
  }
  _ _persistAndContinue(/* No info */) async {
    // ** addr: 0xaca754, size: 0x9c
    // 0xaca754: EnterFrame
    //     0xaca754: stp             fp, lr, [SP, #-0x10]!
    //     0xaca758: mov             fp, SP
    // 0xaca75c: AllocStack(0x18)
    //     0xaca75c: sub             SP, SP, #0x18
    // 0xaca760: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0xaca760: stur            NULL, [fp, #-8]
    //     0xaca764: stur            x1, [fp, #-0x10]
    // 0xaca768: CheckStackOverflow
    //     0xaca768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaca76c: cmp             SP, x16
    //     0xaca770: b.ls            #0xaca7e4
    // 0xaca774: InitAsync() -> Future<void?>
    //     0xaca774: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaca778: bl              #0x60afc8  ; InitAsyncStub
    // 0xaca77c: r0 = mediumImpact()
    //     0xaca77c: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0xaca780: ldur            x0, [fp, #-0x10]
    // 0xaca784: LoadField: r1 = r0->field_13
    //     0xaca784: ldur            w1, [x0, #0x13]
    // 0xaca788: DecompressPointer r1
    //     0xaca788: add             x1, x1, HEAP, lsl #32
    // 0xaca78c: r0 = set()
    //     0xaca78c: bl              #0xaca95c  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_camera_mount.dart] DefaultsVideoWorkoutCameraMount::set
    // 0xaca790: mov             x1, x0
    // 0xaca794: stur            x1, [fp, #-0x18]
    // 0xaca798: r0 = Await()
    //     0xaca798: bl              #0x60ad4c  ; AwaitStub
    // 0xaca79c: ldur            x0, [fp, #-0x10]
    // 0xaca7a0: LoadField: r1 = r0->field_f
    //     0xaca7a0: ldur            w1, [x0, #0xf]
    // 0xaca7a4: DecompressPointer r1
    //     0xaca7a4: add             x1, x1, HEAP, lsl #32
    // 0xaca7a8: cmp             w1, NULL
    // 0xaca7ac: b.ne            #0xaca7b8
    // 0xaca7b0: r0 = Null
    //     0xaca7b0: mov             x0, NULL
    // 0xaca7b4: r0 = ReturnAsyncNotFuture()
    //     0xaca7b4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaca7b8: LoadField: r1 = r0->field_b
    //     0xaca7b8: ldur            w1, [x0, #0xb]
    // 0xaca7bc: DecompressPointer r1
    //     0xaca7bc: add             x1, x1, HEAP, lsl #32
    // 0xaca7c0: cmp             w1, NULL
    // 0xaca7c4: b.eq            #0xaca7ec
    // 0xaca7c8: LoadField: r0 = r1->field_b
    //     0xaca7c8: ldur            w0, [x1, #0xb]
    // 0xaca7cc: DecompressPointer r0
    //     0xaca7cc: add             x0, x0, HEAP, lsl #32
    // 0xaca7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaca7d0: ldur            w1, [x0, #0x17]
    // 0xaca7d4: DecompressPointer r1
    //     0xaca7d4: add             x1, x1, HEAP, lsl #32
    // 0xaca7d8: r0 = _advanceFromCamera()
    //     0xaca7d8: bl              #0xaca828  ; [package:ballai/video_tracking/views/workout/pre_workout_setup_flow_view.dart] _PreWorkoutSetupFlowViewState::_advanceFromCamera
    // 0xaca7dc: r0 = Null
    //     0xaca7dc: mov             x0, NULL
    // 0xaca7e0: r0 = ReturnAsyncNotFuture()
    //     0xaca7e0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaca7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca7e8: b               #0xaca774
    // 0xaca7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca7ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, VideoWorkoutCameraMount) {
    // ** addr: 0xacaa18, size: 0x4c
    // 0xacaa18: EnterFrame
    //     0xacaa18: stp             fp, lr, [SP, #-0x10]!
    //     0xacaa1c: mov             fp, SP
    // 0xacaa20: ldr             x0, [fp, #0x18]
    // 0xacaa24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacaa24: ldur            w1, [x0, #0x17]
    // 0xacaa28: DecompressPointer r1
    //     0xacaa28: add             x1, x1, HEAP, lsl #32
    // 0xacaa2c: CheckStackOverflow
    //     0xacaa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacaa30: cmp             SP, x16
    //     0xacaa34: b.ls            #0xacaa5c
    // 0xacaa38: LoadField: r0 = r1->field_f
    //     0xacaa38: ldur            w0, [x1, #0xf]
    // 0xacaa3c: DecompressPointer r0
    //     0xacaa3c: add             x0, x0, HEAP, lsl #32
    // 0xacaa40: mov             x1, x0
    // 0xacaa44: ldr             x2, [fp, #0x10]
    // 0xacaa48: r0 = _select()
    //     0xacaa48: bl              #0xacaa64  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_select
    // 0xacaa4c: r0 = Null
    //     0xacaa4c: mov             x0, NULL
    // 0xacaa50: LeaveFrame
    //     0xacaa50: mov             SP, fp
    //     0xacaa54: ldp             fp, lr, [SP], #0x10
    // 0xacaa58: ret
    //     0xacaa58: ret             
    // 0xacaa5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaa5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacaa60: b               #0xacaa38
  }
  _ _select(/* No info */) async {
    // ** addr: 0xacaa64, size: 0xd0
    // 0xacaa64: EnterFrame
    //     0xacaa64: stp             fp, lr, [SP, #-0x10]!
    //     0xacaa68: mov             fp, SP
    // 0xacaa6c: AllocStack(0x20)
    //     0xacaa6c: sub             SP, SP, #0x20
    // 0xacaa70: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xacaa70: stur            NULL, [fp, #-8]
    //     0xacaa74: stur            x1, [fp, #-0x10]
    //     0xacaa78: stur            x2, [fp, #-0x18]
    // 0xacaa7c: CheckStackOverflow
    //     0xacaa7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacaa80: cmp             SP, x16
    //     0xacaa84: b.ls            #0xacab2c
    // 0xacaa88: r1 = 2
    //     0xacaa88: mov             x1, #2
    // 0xacaa8c: r0 = AllocateContext()
    //     0xacaa8c: bl              #0xe5501c  ; AllocateContextStub
    // 0xacaa90: mov             x2, x0
    // 0xacaa94: ldur            x1, [fp, #-0x10]
    // 0xacaa98: stur            x2, [fp, #-0x20]
    // 0xacaa9c: StoreField: r2->field_f = r1
    //     0xacaa9c: stur            w1, [x2, #0xf]
    // 0xacaaa0: ldur            x0, [fp, #-0x18]
    // 0xacaaa4: StoreField: r2->field_13 = r0
    //     0xacaaa4: stur            w0, [x2, #0x13]
    // 0xacaaa8: InitAsync() -> Future<void?>
    //     0xacaaa8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacaaac: bl              #0x60afc8  ; InitAsyncStub
    // 0xacaab0: r0 = lightImpact()
    //     0xacaab0: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xacaab4: ldur            x2, [fp, #-0x20]
    // 0xacaab8: r1 = Function '<anonymous closure>':.
    //     0xacaab8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d140] AnonymousClosure: (0x8e5cc8), in [package:ballai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_restoreContentTabAfterAction (0x8e5d14)
    //     0xacaabc: ldr             x1, [x1, #0x140]
    // 0xacaac0: r0 = AllocateClosure()
    //     0xacaac0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacaac4: ldur            x1, [fp, #-0x10]
    // 0xacaac8: mov             x2, x0
    // 0xacaacc: r0 = setState()
    //     0xacaacc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xacaad0: r0 = InitLateStaticField(0xe78) // [package:ballai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xacaad0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xacaad4: ldr             x0, [x0, #0x1cf0]
    //     0xacaad8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xacaadc: cmp             w0, w16
    //     0xacaae0: b.ne            #0xacaaf0
    //     0xacaae4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xacaae8: ldr             x2, [x2, #0x740]
    //     0xacaaec: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xacaaf0: mov             x1, x0
    // 0xacaaf4: r0 = VideoWorkoutManagerDribble.isDribbleWorkoutSession()
    //     0xacaaf4: bl              #0x6c2268  ; [package:ballai/video_tracking/manager/video_workout_manager.dart] ::VideoWorkoutManagerDribble.isDribbleWorkoutSession
    // 0xacaaf8: tbnz            w0, #4, #0xacab04
    // 0xacaafc: r0 = true
    //     0xacaafc: add             x0, NULL, #0x20  ; true
    // 0xacab00: b               #0xacab08
    // 0xacab04: r0 = false
    //     0xacab04: add             x0, NULL, #0x30  ; false
    // 0xacab08: eor             x1, x0, #0x10
    // 0xacab0c: tbnz            w1, #4, #0xacab24
    // 0xacab10: ldur            x0, [fp, #-0x20]
    // 0xacab14: LoadField: r2 = r0->field_13
    //     0xacab14: ldur            w2, [x0, #0x13]
    // 0xacab18: DecompressPointer r2
    //     0xacab18: add             x2, x2, HEAP, lsl #32
    // 0xacab1c: ldur            x1, [fp, #-0x10]
    // 0xacab20: r0 = _loadPreview()
    //     0xacab20: bl              #0x9940f0  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_loadPreview
    // 0xacab24: r0 = Null
    //     0xacab24: mov             x0, NULL
    // 0xacab28: r0 = ReturnAsyncNotFuture()
    //     0xacab28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacab2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacab2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacab30: b               #0xacaa88
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xacab34, size: 0x48
    // 0xacab34: EnterFrame
    //     0xacab34: stp             fp, lr, [SP, #-0x10]!
    //     0xacab38: mov             fp, SP
    // 0xacab3c: ldr             x0, [fp, #0x10]
    // 0xacab40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacab40: ldur            w1, [x0, #0x17]
    // 0xacab44: DecompressPointer r1
    //     0xacab44: add             x1, x1, HEAP, lsl #32
    // 0xacab48: CheckStackOverflow
    //     0xacab48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacab4c: cmp             SP, x16
    //     0xacab50: b.ls            #0xacab74
    // 0xacab54: LoadField: r0 = r1->field_f
    //     0xacab54: ldur            w0, [x1, #0xf]
    // 0xacab58: DecompressPointer r0
    //     0xacab58: add             x0, x0, HEAP, lsl #32
    // 0xacab5c: mov             x1, x0
    // 0xacab60: r0 = _openTutorialFullscreen()
    //     0xacab60: bl              #0xacab7c  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_openTutorialFullscreen
    // 0xacab64: r0 = Null
    //     0xacab64: mov             x0, NULL
    // 0xacab68: LeaveFrame
    //     0xacab68: mov             SP, fp
    //     0xacab6c: ldp             fp, lr, [SP], #0x10
    // 0xacab70: ret
    //     0xacab70: ret             
    // 0xacab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacab74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacab78: b               #0xacab54
  }
  _ _openTutorialFullscreen(/* No info */) async {
    // ** addr: 0xacab7c, size: 0x13c
    // 0xacab7c: EnterFrame
    //     0xacab7c: stp             fp, lr, [SP, #-0x10]!
    //     0xacab80: mov             fp, SP
    // 0xacab84: AllocStack(0x48)
    //     0xacab84: sub             SP, SP, #0x48
    // 0xacab88: SetupParameters(_CameraModeSelectionViewState this /* r1 => r1, fp-0x10 */)
    //     0xacab88: stur            NULL, [fp, #-8]
    //     0xacab8c: stur            x1, [fp, #-0x10]
    // 0xacab90: CheckStackOverflow
    //     0xacab90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xacab94: cmp             SP, x16
    //     0xacab98: b.ls            #0xacacac
    // 0xacab9c: r1 = 1
    //     0xacab9c: mov             x1, #1
    // 0xacaba0: r0 = AllocateContext()
    //     0xacaba0: bl              #0xe5501c  ; AllocateContextStub
    // 0xacaba4: mov             x2, x0
    // 0xacaba8: ldur            x1, [fp, #-0x10]
    // 0xacabac: stur            x2, [fp, #-0x18]
    // 0xacabb0: StoreField: r2->field_f = r1
    //     0xacabb0: stur            w1, [x2, #0xf]
    // 0xacabb4: InitAsync() -> Future<void?>
    //     0xacabb4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xacabb8: bl              #0x60afc8  ; InitAsyncStub
    // 0xacabbc: r0 = lightImpact()
    //     0xacabbc: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xacabc0: r0 = setWatched()
    //     0xacabc0: bl              #0xa39340  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::setWatched
    // 0xacabc4: ldur            x0, [fp, #-0x10]
    // 0xacabc8: LoadField: r1 = r0->field_f
    //     0xacabc8: ldur            w1, [x0, #0xf]
    // 0xacabcc: DecompressPointer r1
    //     0xacabcc: add             x1, x1, HEAP, lsl #32
    // 0xacabd0: cmp             w1, NULL
    // 0xacabd4: b.eq            #0xacacb4
    // 0xacabd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacabd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacabdc: r0 = of()
    //     0xacabdc: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xacabe0: ldur            x2, [fp, #-0x18]
    // 0xacabe4: r1 = Function '<anonymous closure>':.
    //     0xacabe4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d150] AnonymousClosure: (0xacacb8), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_openTutorialFullscreen (0xacab7c)
    //     0xacabe8: ldr             x1, [x1, #0x150]
    // 0xacabec: stur            x0, [fp, #-0x20]
    // 0xacabf0: r0 = AllocateClosure()
    //     0xacabf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xacabf4: r1 = <bool>
    //     0xacabf4: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xacabf8: stur            x0, [fp, #-0x28]
    // 0xacabfc: r0 = MaterialPageRoute()
    //     0xacabfc: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xacac00: stur            x0, [fp, #-0x30]
    // 0xacac04: r16 = true
    //     0xacac04: add             x16, NULL, #0x20  ; true
    // 0xacac08: str             x16, [SP]
    // 0xacac0c: mov             x1, x0
    // 0xacac10: ldur            x2, [fp, #-0x28]
    // 0xacac14: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0xacac14: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0xacac18: ldr             x4, [x4, #0x308]
    // 0xacac1c: r0 = MaterialPageRoute()
    //     0xacac1c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xacac20: r16 = <bool>
    //     0xacac20: ldr             x16, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0xacac24: ldur            lr, [fp, #-0x20]
    // 0xacac28: stp             lr, x16, [SP, #8]
    // 0xacac2c: ldur            x16, [fp, #-0x30]
    // 0xacac30: str             x16, [SP]
    // 0xacac34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xacac34: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xacac38: r0 = push()
    //     0xacac38: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xacac3c: mov             x1, x0
    // 0xacac40: stur            x1, [fp, #-0x20]
    // 0xacac44: r0 = Await()
    //     0xacac44: bl              #0x60ad4c  ; AwaitStub
    // 0xacac48: stur            x0, [fp, #-0x20]
    // 0xacac4c: r0 = setWatched()
    //     0xacac4c: bl              #0xa39340  ; [package:ballai/video_tracking/utility/defaults/defaults_video_workout_setup_tutorial.dart] DefaultsVideoWorkoutSetupTutorial::setWatched
    // 0xacac50: ldur            x0, [fp, #-0x20]
    // 0xacac54: r1 = 60
    //     0xacac54: mov             x1, #0x3c
    // 0xacac58: branchIfSmi(r0, 0xacac64)
    //     0xacac58: tbz             w0, #0, #0xacac64
    // 0xacac5c: r1 = LoadClassIdInstr(r0)
    //     0xacac5c: ldur            x1, [x0, #-1]
    //     0xacac60: ubfx            x1, x1, #0xc, #0x14
    // 0xacac64: r16 = true
    //     0xacac64: add             x16, NULL, #0x20  ; true
    // 0xacac68: stp             x16, x0, [SP]
    // 0xacac6c: mov             x0, x1
    // 0xacac70: mov             lr, x0
    // 0xacac74: ldr             lr, [x21, lr, lsl #3]
    // 0xacac78: blr             lr
    // 0xacac7c: tbnz            w0, #4, #0xacaca4
    // 0xacac80: ldur            x1, [fp, #-0x10]
    // 0xacac84: LoadField: r0 = r1->field_f
    //     0xacac84: ldur            w0, [x1, #0xf]
    // 0xacac88: DecompressPointer r0
    //     0xacac88: add             x0, x0, HEAP, lsl #32
    // 0xacac8c: cmp             w0, NULL
    // 0xacac90: b.eq            #0xacaca4
    // 0xacac94: r0 = _persistAndContinue()
    //     0xacac94: bl              #0xaca754  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_persistAndContinue
    // 0xacac98: mov             x1, x0
    // 0xacac9c: stur            x1, [fp, #-0x10]
    // 0xacaca0: r0 = Await()
    //     0xacaca0: bl              #0x60ad4c  ; AwaitStub
    // 0xacaca4: r0 = Null
    //     0xacaca4: mov             x0, NULL
    // 0xacaca8: r0 = ReturnAsyncNotFuture()
    //     0xacaca8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xacacac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacacac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacacb0: b               #0xacab9c
    // 0xacacb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xacacb4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SetupTutorialPlayerPage <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xacacb8, size: 0x64
    // 0xacacb8: EnterFrame
    //     0xacacb8: stp             fp, lr, [SP, #-0x10]!
    //     0xacacbc: mov             fp, SP
    // 0xacacc0: AllocStack(0x8)
    //     0xacacc0: sub             SP, SP, #8
    // 0xacacc4: SetupParameters([dynamic _ /* r0 */])
    //     0xacacc4: ldr             x0, [fp, #0x18]
    //     0xacacc8: ldur            w1, [x0, #0x17]
    //     0xacaccc: add             x1, x1, HEAP, lsl #32
    // 0xacacd0: LoadField: r0 = r1->field_f
    //     0xacacd0: ldur            w0, [x1, #0xf]
    // 0xacacd4: DecompressPointer r0
    //     0xacacd4: add             x0, x0, HEAP, lsl #32
    // 0xacacd8: LoadField: r1 = r0->field_13
    //     0xacacd8: ldur            w1, [x0, #0x13]
    // 0xacacdc: DecompressPointer r1
    //     0xacacdc: add             x1, x1, HEAP, lsl #32
    // 0xacace0: LoadField: r0 = r1->field_7
    //     0xacace0: ldur            x0, [x1, #7]
    // 0xacace4: cmp             x0, #0
    // 0xacace8: b.gt            #0xacacf8
    // 0xacacec: r0 = "assets/videos/setup_tutorials/tripod.mp4"
    //     0xacacec: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d20] "assets/videos/setup_tutorials/tripod.mp4"
    //     0xacacf0: ldr             x0, [x0, #0xd20]
    // 0xacacf4: b               #0xacad00
    // 0xacacf8: r0 = "assets/videos/setup_tutorials/ground.mp4"
    //     0xacacf8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27d28] "assets/videos/setup_tutorials/ground.mp4"
    //     0xacacfc: ldr             x0, [x0, #0xd28]
    // 0xacad00: stur            x0, [fp, #-8]
    // 0xacad04: r0 = _SetupTutorialPlayerPage()
    //     0xacad04: bl              #0xacad1c  ; Allocate_SetupTutorialPlayerPageStub -> _SetupTutorialPlayerPage (size=0x10)
    // 0xacad08: ldur            x1, [fp, #-8]
    // 0xacad0c: StoreField: r0->field_b = r1
    //     0xacad0c: stur            w1, [x0, #0xb]
    // 0xacad10: LeaveFrame
    //     0xacad10: mov             SP, fp
    //     0xacad14: ldp             fp, lr, [SP], #0x10
    // 0xacad18: ret
    //     0xacad18: ret             
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cbdc, size: 0x24
    // 0xb5cbdc: EnterFrame
    //     0xb5cbdc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cbe0: mov             fp, SP
    // 0xb5cbe4: ldr             x2, [fp, #0x10]
    // 0xb5cbe8: r1 = Function 'dispose':.
    //     0xb5cbe8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d0f8] AnonymousClosure: (0xb5cc00), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::dispose (0xb643d8)
    //     0xb5cbec: ldr             x1, [x1, #0xf8]
    // 0xb5cbf0: r0 = AllocateClosure()
    //     0xb5cbf0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5cbf4: LeaveFrame
    //     0xb5cbf4: mov             SP, fp
    //     0xb5cbf8: ldp             fp, lr, [SP], #0x10
    // 0xb5cbfc: ret
    //     0xb5cbfc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cc00, size: 0x38
    // 0xb5cc00: EnterFrame
    //     0xb5cc00: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cc04: mov             fp, SP
    // 0xb5cc08: ldr             x0, [fp, #0x10]
    // 0xb5cc0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5cc0c: ldur            w1, [x0, #0x17]
    // 0xb5cc10: DecompressPointer r1
    //     0xb5cc10: add             x1, x1, HEAP, lsl #32
    // 0xb5cc14: CheckStackOverflow
    //     0xb5cc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cc18: cmp             SP, x16
    //     0xb5cc1c: b.ls            #0xb5cc30
    // 0xb5cc20: r0 = dispose()
    //     0xb5cc20: bl              #0xb643d8  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::dispose
    // 0xb5cc24: LeaveFrame
    //     0xb5cc24: mov             SP, fp
    //     0xb5cc28: ldp             fp, lr, [SP], #0x10
    // 0xb5cc2c: ret
    //     0xb5cc2c: ret             
    // 0xb5cc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cc30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cc34: b               #0xb5cc20
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb643d8, size: 0x30
    // 0xb643d8: EnterFrame
    //     0xb643d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb643dc: mov             fp, SP
    // 0xb643e0: CheckStackOverflow
    //     0xb643e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb643e4: cmp             SP, x16
    //     0xb643e8: b.ls            #0xb64400
    // 0xb643ec: r0 = _disposePreview()
    //     0xb643ec: bl              #0x9942fc  ; [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _CameraModeSelectionViewState::_disposePreview
    // 0xb643f0: r0 = Null
    //     0xb643f0: mov             x0, NULL
    // 0xb643f4: LeaveFrame
    //     0xb643f4: mov             SP, fp
    //     0xb643f8: ldp             fp, lr, [SP], #0x10
    // 0xb643fc: ret
    //     0xb643fc: ret             
    // 0xb64400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64404: b               #0xb643ec
  }
}

// class id: 3517, size: 0x10, field offset: 0xc
//   const constructor, 
class _SetupTutorialPlayerPage extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76b00, size: 0x24
    // 0xb76b00: EnterFrame
    //     0xb76b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb76b04: mov             fp, SP
    // 0xb76b08: mov             x0, x1
    // 0xb76b0c: r1 = <_SetupTutorialPlayerPage>
    //     0xb76b0c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bf0] TypeArguments: <_SetupTutorialPlayerPage>
    //     0xb76b10: ldr             x1, [x1, #0xbf0]
    // 0xb76b14: r0 = _SetupTutorialPlayerPageState()
    //     0xb76b14: bl              #0xb76b24  ; Allocate_SetupTutorialPlayerPageStateStub -> _SetupTutorialPlayerPageState (size=0x18)
    // 0xb76b18: LeaveFrame
    //     0xb76b18: mov             SP, fp
    //     0xb76b1c: ldp             fp, lr, [SP], #0x10
    // 0xb76b20: ret
    //     0xb76b20: ret             
  }
}

// class id: 3518, size: 0x14, field offset: 0xc
//   const constructor, 
class CameraModeSelectionView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb76ac4, size: 0x30
    // 0xb76ac4: EnterFrame
    //     0xb76ac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb76ac8: mov             fp, SP
    // 0xb76acc: mov             x0, x1
    // 0xb76ad0: r1 = <CameraModeSelectionView>
    //     0xb76ad0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47c68] TypeArguments: <CameraModeSelectionView>
    //     0xb76ad4: ldr             x1, [x1, #0xc68]
    // 0xb76ad8: r0 = _CameraModeSelectionViewState()
    //     0xb76ad8: bl              #0xb76af4  ; Allocate_CameraModeSelectionViewStateStub -> _CameraModeSelectionViewState (size=0x20)
    // 0xb76adc: r1 = Instance_VideoWorkoutCameraMount
    //     0xb76adc: add             x1, PP, #0xb, lsl #12  ; [pp+0xb508] Obj!VideoWorkoutCameraMount@d38e61
    //     0xb76ae0: ldr             x1, [x1, #0x508]
    // 0xb76ae4: StoreField: r0->field_13 = r1
    //     0xb76ae4: stur            w1, [x0, #0x13]
    // 0xb76ae8: LeaveFrame
    //     0xb76ae8: mov             SP, fp
    //     0xb76aec: ldp             fp, lr, [SP], #0x10
    // 0xb76af0: ret
    //     0xb76af0: ret             
  }
}

// class id: 3842, size: 0x18, field offset: 0xc
//   const constructor, 
class _TutorialPreviewCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3bed0, size: 0x5e0
    // 0xc3bed0: EnterFrame
    //     0xc3bed0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3bed4: mov             fp, SP
    // 0xc3bed8: AllocStack(0x70)
    //     0xc3bed8: sub             SP, SP, #0x70
    // 0xc3bedc: SetupParameters(_TutorialPreviewCell this /* r1 => r1, fp-0x8 */)
    //     0xc3bedc: stur            x1, [fp, #-8]
    // 0xc3bee0: CheckStackOverflow
    //     0xc3bee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3bee4: cmp             SP, x16
    //     0xc3bee8: b.ls            #0xc3c474
    // 0xc3beec: r0 = Radius()
    //     0xc3beec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3bef0: d0 = 14.000000
    //     0xc3bef0: fmov            d0, #14.00000000
    // 0xc3bef4: stur            x0, [fp, #-0x10]
    // 0xc3bef8: StoreField: r0->field_7 = d0
    //     0xc3bef8: stur            d0, [x0, #7]
    // 0xc3befc: StoreField: r0->field_f = d0
    //     0xc3befc: stur            d0, [x0, #0xf]
    // 0xc3bf00: r0 = BorderRadius()
    //     0xc3bf00: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3bf04: mov             x3, x0
    // 0xc3bf08: ldur            x0, [fp, #-0x10]
    // 0xc3bf0c: stur            x3, [fp, #-0x18]
    // 0xc3bf10: StoreField: r3->field_7 = r0
    //     0xc3bf10: stur            w0, [x3, #7]
    // 0xc3bf14: StoreField: r3->field_b = r0
    //     0xc3bf14: stur            w0, [x3, #0xb]
    // 0xc3bf18: StoreField: r3->field_f = r0
    //     0xc3bf18: stur            w0, [x3, #0xf]
    // 0xc3bf1c: StoreField: r3->field_13 = r0
    //     0xc3bf1c: stur            w0, [x3, #0x13]
    // 0xc3bf20: ldur            x0, [fp, #-8]
    // 0xc3bf24: LoadField: r4 = r0->field_13
    //     0xc3bf24: ldur            w4, [x0, #0x13]
    // 0xc3bf28: DecompressPointer r4
    //     0xc3bf28: add             x4, x4, HEAP, lsl #32
    // 0xc3bf2c: stur            x4, [fp, #-0x10]
    // 0xc3bf30: r1 = <Widget>
    //     0xc3bf30: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3bf34: r2 = 0
    //     0xc3bf34: mov             x2, #0
    // 0xc3bf38: r0 = _GrowableList()
    //     0xc3bf38: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3bf3c: mov             x1, x0
    // 0xc3bf40: ldur            x0, [fp, #-8]
    // 0xc3bf44: stur            x1, [fp, #-0x28]
    // 0xc3bf48: LoadField: r2 = r0->field_b
    //     0xc3bf48: ldur            w2, [x0, #0xb]
    // 0xc3bf4c: DecompressPointer r2
    //     0xc3bf4c: add             x2, x2, HEAP, lsl #32
    // 0xc3bf50: stur            x2, [fp, #-0x20]
    // 0xc3bf54: cmp             w2, NULL
    // 0xc3bf58: b.eq            #0xc3c0e4
    // 0xc3bf5c: LoadField: r3 = r2->field_27
    //     0xc3bf5c: ldur            w3, [x2, #0x27]
    // 0xc3bf60: DecompressPointer r3
    //     0xc3bf60: add             x3, x3, HEAP, lsl #32
    // 0xc3bf64: LoadField: r4 = r3->field_4b
    //     0xc3bf64: ldur            w4, [x3, #0x4b]
    // 0xc3bf68: DecompressPointer r4
    //     0xc3bf68: add             x4, x4, HEAP, lsl #32
    // 0xc3bf6c: tbnz            w4, #4, #0xc3c0dc
    // 0xc3bf70: LoadField: r4 = r3->field_3f
    //     0xc3bf70: ldur            w4, [x3, #0x3f]
    // 0xc3bf74: DecompressPointer r4
    //     0xc3bf74: add             x4, x4, HEAP, lsl #32
    // 0xc3bf78: LoadField: d0 = r4->field_7
    //     0xc3bf78: ldur            d0, [x4, #7]
    // 0xc3bf7c: stur            d0, [fp, #-0x50]
    // 0xc3bf80: LoadField: d1 = r4->field_f
    //     0xc3bf80: ldur            d1, [x4, #0xf]
    // 0xc3bf84: stur            d1, [fp, #-0x48]
    // 0xc3bf88: r0 = VideoPlayer()
    //     0xc3bf88: bl              #0x9e462c  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0xc3bf8c: mov             x1, x0
    // 0xc3bf90: ldur            x0, [fp, #-0x20]
    // 0xc3bf94: stur            x1, [fp, #-0x30]
    // 0xc3bf98: StoreField: r1->field_b = r0
    //     0xc3bf98: stur            w0, [x1, #0xb]
    // 0xc3bf9c: ldur            d0, [fp, #-0x50]
    // 0xc3bfa0: r0 = inline_Allocate_Double()
    //     0xc3bfa0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc3bfa4: add             x0, x0, #0x10
    //     0xc3bfa8: cmp             x2, x0
    //     0xc3bfac: b.ls            #0xc3c47c
    //     0xc3bfb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xc3bfb4: sub             x0, x0, #0xf
    //     0xc3bfb8: mov             x2, #0xe15c
    //     0xc3bfbc: movk            x2, #3, lsl #16
    //     0xc3bfc0: stur            x2, [x0, #-1]
    // 0xc3bfc4: StoreField: r0->field_7 = d0
    //     0xc3bfc4: stur            d0, [x0, #7]
    // 0xc3bfc8: stur            x0, [fp, #-0x20]
    // 0xc3bfcc: r0 = SizedBox()
    //     0xc3bfcc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3bfd0: mov             x1, x0
    // 0xc3bfd4: ldur            x0, [fp, #-0x20]
    // 0xc3bfd8: stur            x1, [fp, #-0x38]
    // 0xc3bfdc: StoreField: r1->field_f = r0
    //     0xc3bfdc: stur            w0, [x1, #0xf]
    // 0xc3bfe0: ldur            d0, [fp, #-0x48]
    // 0xc3bfe4: r0 = inline_Allocate_Double()
    //     0xc3bfe4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xc3bfe8: add             x0, x0, #0x10
    //     0xc3bfec: cmp             x2, x0
    //     0xc3bff0: b.ls            #0xc3c494
    //     0xc3bff4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc3bff8: sub             x0, x0, #0xf
    //     0xc3bffc: mov             x2, #0xe15c
    //     0xc3c000: movk            x2, #3, lsl #16
    //     0xc3c004: stur            x2, [x0, #-1]
    // 0xc3c008: StoreField: r0->field_7 = d0
    //     0xc3c008: stur            d0, [x0, #7]
    // 0xc3c00c: StoreField: r1->field_13 = r0
    //     0xc3c00c: stur            w0, [x1, #0x13]
    // 0xc3c010: ldur            x0, [fp, #-0x30]
    // 0xc3c014: StoreField: r1->field_b = r0
    //     0xc3c014: stur            w0, [x1, #0xb]
    // 0xc3c018: r0 = FittedBox()
    //     0xc3c018: bl              #0x9e4620  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xc3c01c: mov             x2, x0
    // 0xc3c020: r0 = Instance_BoxFit
    //     0xc3c020: add             x0, PP, #0x20, lsl #12  ; [pp+0x20278] Obj!BoxFit@d35061
    //     0xc3c024: ldr             x0, [x0, #0x278]
    // 0xc3c028: stur            x2, [fp, #-0x20]
    // 0xc3c02c: StoreField: r2->field_f = r0
    //     0xc3c02c: stur            w0, [x2, #0xf]
    // 0xc3c030: r0 = Instance_Alignment
    //     0xc3c030: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc3c034: ldr             x0, [x0, #0x4f0]
    // 0xc3c038: StoreField: r2->field_13 = r0
    //     0xc3c038: stur            w0, [x2, #0x13]
    // 0xc3c03c: r0 = Instance_Clip
    //     0xc3c03c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3c040: ldr             x0, [x0, #0xab0]
    // 0xc3c044: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3c044: stur            w0, [x2, #0x17]
    // 0xc3c048: ldur            x1, [fp, #-0x38]
    // 0xc3c04c: StoreField: r2->field_b = r1
    //     0xc3c04c: stur            w1, [x2, #0xb]
    // 0xc3c050: ldur            x3, [fp, #-0x28]
    // 0xc3c054: LoadField: r1 = r3->field_b
    //     0xc3c054: ldur            w1, [x3, #0xb]
    // 0xc3c058: LoadField: r4 = r3->field_f
    //     0xc3c058: ldur            w4, [x3, #0xf]
    // 0xc3c05c: DecompressPointer r4
    //     0xc3c05c: add             x4, x4, HEAP, lsl #32
    // 0xc3c060: LoadField: r5 = r4->field_b
    //     0xc3c060: ldur            w5, [x4, #0xb]
    // 0xc3c064: r4 = LoadInt32Instr(r1)
    //     0xc3c064: sbfx            x4, x1, #1, #0x1f
    // 0xc3c068: stur            x4, [fp, #-0x40]
    // 0xc3c06c: r1 = LoadInt32Instr(r5)
    //     0xc3c06c: sbfx            x1, x5, #1, #0x1f
    // 0xc3c070: cmp             x4, x1
    // 0xc3c074: b.ne            #0xc3c080
    // 0xc3c078: mov             x1, x3
    // 0xc3c07c: r0 = _growToNextCapacity()
    //     0xc3c07c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3c080: ldur            x2, [fp, #-0x28]
    // 0xc3c084: ldur            x3, [fp, #-0x40]
    // 0xc3c088: add             x4, x3, #1
    // 0xc3c08c: lsl             x0, x4, #1
    // 0xc3c090: StoreField: r2->field_b = r0
    //     0xc3c090: stur            w0, [x2, #0xb]
    // 0xc3c094: LoadField: r5 = r2->field_f
    //     0xc3c094: ldur            w5, [x2, #0xf]
    // 0xc3c098: DecompressPointer r5
    //     0xc3c098: add             x5, x5, HEAP, lsl #32
    // 0xc3c09c: mov             x1, x5
    // 0xc3c0a0: ldur            x0, [fp, #-0x20]
    // 0xc3c0a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3c0a4: add             x25, x1, x3, lsl #2
    //     0xc3c0a8: add             x25, x25, #0xf
    //     0xc3c0ac: str             w0, [x25]
    //     0xc3c0b0: tbz             w0, #0, #0xc3c0cc
    //     0xc3c0b4: ldurb           w16, [x1, #-1]
    //     0xc3c0b8: ldurb           w17, [x0, #-1]
    //     0xc3c0bc: and             x16, x17, x16, lsr #2
    //     0xc3c0c0: tst             x16, HEAP, lsr #32
    //     0xc3c0c4: b.eq            #0xc3c0cc
    //     0xc3c0c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3c0cc: mov             x0, x2
    // 0xc3c0d0: mov             x2, x4
    // 0xc3c0d4: mov             x1, x5
    // 0xc3c0d8: b               #0xc3c144
    // 0xc3c0dc: mov             x2, x1
    // 0xc3c0e0: b               #0xc3c0e8
    // 0xc3c0e4: mov             x2, x1
    // 0xc3c0e8: LoadField: r0 = r2->field_b
    //     0xc3c0e8: ldur            w0, [x2, #0xb]
    // 0xc3c0ec: LoadField: r1 = r2->field_f
    //     0xc3c0ec: ldur            w1, [x2, #0xf]
    // 0xc3c0f0: DecompressPointer r1
    //     0xc3c0f0: add             x1, x1, HEAP, lsl #32
    // 0xc3c0f4: LoadField: r3 = r1->field_b
    //     0xc3c0f4: ldur            w3, [x1, #0xb]
    // 0xc3c0f8: r4 = LoadInt32Instr(r0)
    //     0xc3c0f8: sbfx            x4, x0, #1, #0x1f
    // 0xc3c0fc: stur            x4, [fp, #-0x40]
    // 0xc3c100: r0 = LoadInt32Instr(r3)
    //     0xc3c100: sbfx            x0, x3, #1, #0x1f
    // 0xc3c104: cmp             x4, x0
    // 0xc3c108: b.ne            #0xc3c114
    // 0xc3c10c: mov             x1, x2
    // 0xc3c110: r0 = _growToNextCapacity()
    //     0xc3c110: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3c114: ldur            x0, [fp, #-0x28]
    // 0xc3c118: ldur            x1, [fp, #-0x40]
    // 0xc3c11c: add             x2, x1, #1
    // 0xc3c120: lsl             x3, x2, #1
    // 0xc3c124: StoreField: r0->field_b = r3
    //     0xc3c124: stur            w3, [x0, #0xb]
    // 0xc3c128: LoadField: r3 = r0->field_f
    //     0xc3c128: ldur            w3, [x0, #0xf]
    // 0xc3c12c: DecompressPointer r3
    //     0xc3c12c: add             x3, x3, HEAP, lsl #32
    // 0xc3c130: add             x4, x3, x1, lsl #2
    // 0xc3c134: r16 = Instance_ColoredBox
    //     0xc3c134: add             x16, PP, #0x51, lsl #12  ; [pp+0x51c00] Obj!ColoredBox@d215d1
    //     0xc3c138: ldr             x16, [x16, #0xc00]
    // 0xc3c13c: StoreField: r4->field_f = r16
    //     0xc3c13c: stur            w16, [x4, #0xf]
    // 0xc3c140: mov             x1, x3
    // 0xc3c144: stur            x2, [fp, #-0x40]
    // 0xc3c148: LoadField: r3 = r1->field_b
    //     0xc3c148: ldur            w3, [x1, #0xb]
    // 0xc3c14c: r1 = LoadInt32Instr(r3)
    //     0xc3c14c: sbfx            x1, x3, #1, #0x1f
    // 0xc3c150: cmp             x2, x1
    // 0xc3c154: b.ne            #0xc3c160
    // 0xc3c158: mov             x1, x0
    // 0xc3c15c: r0 = _growToNextCapacity()
    //     0xc3c15c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3c160: ldur            x4, [fp, #-8]
    // 0xc3c164: ldur            x2, [fp, #-0x28]
    // 0xc3c168: ldur            x3, [fp, #-0x40]
    // 0xc3c16c: add             x0, x3, #1
    // 0xc3c170: lsl             x1, x0, #1
    // 0xc3c174: StoreField: r2->field_b = r1
    //     0xc3c174: stur            w1, [x2, #0xb]
    // 0xc3c178: mov             x1, x3
    // 0xc3c17c: cmp             x1, x0
    // 0xc3c180: b.hs            #0xc3c4ac
    // 0xc3c184: LoadField: r0 = r2->field_f
    //     0xc3c184: ldur            w0, [x2, #0xf]
    // 0xc3c188: DecompressPointer r0
    //     0xc3c188: add             x0, x0, HEAP, lsl #32
    // 0xc3c18c: add             x1, x0, x3, lsl #2
    // 0xc3c190: r16 = Instance_DecoratedBox
    //     0xc3c190: add             x16, PP, #0x51, lsl #12  ; [pp+0x51c08] Obj!DecoratedBox@d21551
    //     0xc3c194: ldr             x16, [x16, #0xc08]
    // 0xc3c198: StoreField: r1->field_f = r16
    //     0xc3c198: stur            w16, [x1, #0xf]
    // 0xc3c19c: LoadField: r0 = r4->field_f
    //     0xc3c19c: ldur            w0, [x4, #0xf]
    // 0xc3c1a0: DecompressPointer r0
    //     0xc3c1a0: add             x0, x0, HEAP, lsl #32
    // 0xc3c1a4: stur            x0, [fp, #-0x20]
    // 0xc3c1a8: r0 = Text()
    //     0xc3c1a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3c1ac: mov             x2, x0
    // 0xc3c1b0: ldur            x0, [fp, #-0x20]
    // 0xc3c1b4: stur            x2, [fp, #-8]
    // 0xc3c1b8: StoreField: r2->field_b = r0
    //     0xc3c1b8: stur            w0, [x2, #0xb]
    // 0xc3c1bc: r0 = Instance_TextStyle
    //     0xc3c1bc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51c10] Obj!TextStyle@d1e681
    //     0xc3c1c0: ldr             x0, [x0, #0xc10]
    // 0xc3c1c4: StoreField: r2->field_13 = r0
    //     0xc3c1c4: stur            w0, [x2, #0x13]
    // 0xc3c1c8: r1 = <FlexParentData>
    //     0xc3c1c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xc3c1cc: ldr             x1, [x1, #0x3e0]
    // 0xc3c1d0: r0 = Expanded()
    //     0xc3c1d0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc3c1d4: mov             x1, x0
    // 0xc3c1d8: r0 = 1
    //     0xc3c1d8: mov             x0, #1
    // 0xc3c1dc: stur            x1, [fp, #-0x20]
    // 0xc3c1e0: StoreField: r1->field_13 = r0
    //     0xc3c1e0: stur            x0, [x1, #0x13]
    // 0xc3c1e4: r0 = Instance_FlexFit
    //     0xc3c1e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xc3c1e8: ldr             x0, [x0, #0x3e8]
    // 0xc3c1ec: StoreField: r1->field_1b = r0
    //     0xc3c1ec: stur            w0, [x1, #0x1b]
    // 0xc3c1f0: ldur            x0, [fp, #-8]
    // 0xc3c1f4: StoreField: r1->field_b = r0
    //     0xc3c1f4: stur            w0, [x1, #0xb]
    // 0xc3c1f8: r0 = Container()
    //     0xc3c1f8: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3c1fc: stur            x0, [fp, #-8]
    // 0xc3c200: r16 = 44.000000
    //     0xc3c200: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc3c204: ldr             x16, [x16, #0xa70]
    // 0xc3c208: r30 = 44.000000
    //     0xc3c208: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0xc3c20c: ldr             lr, [lr, #0xa70]
    // 0xc3c210: stp             lr, x16, [SP, #0x10]
    // 0xc3c214: r16 = Instance_BoxDecoration
    //     0xc3c214: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2de00] Obj!BoxDecoration@d20831
    //     0xc3c218: ldr             x16, [x16, #0xe00]
    // 0xc3c21c: r30 = Instance_Icon
    //     0xc3c21c: add             lr, PP, #0x51, lsl #12  ; [pp+0x51c18] Obj!Icon@d24f51
    //     0xc3c220: ldr             lr, [lr, #0xc18]
    // 0xc3c224: stp             lr, x16, [SP]
    // 0xc3c228: mov             x1, x0
    // 0xc3c22c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc3c22c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc3c230: ldr             x4, [x4, #0x118]
    // 0xc3c234: r0 = Container()
    //     0xc3c234: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3c238: r1 = Null
    //     0xc3c238: mov             x1, NULL
    // 0xc3c23c: r2 = 6
    //     0xc3c23c: mov             x2, #6
    // 0xc3c240: r0 = AllocateArray()
    //     0xc3c240: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3c244: mov             x2, x0
    // 0xc3c248: ldur            x0, [fp, #-0x20]
    // 0xc3c24c: stur            x2, [fp, #-0x30]
    // 0xc3c250: StoreField: r2->field_f = r0
    //     0xc3c250: stur            w0, [x2, #0xf]
    // 0xc3c254: r16 = Instance_SizedBox
    //     0xc3c254: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xc3c258: ldr             x16, [x16, #0xed0]
    // 0xc3c25c: StoreField: r2->field_13 = r16
    //     0xc3c25c: stur            w16, [x2, #0x13]
    // 0xc3c260: ldur            x0, [fp, #-8]
    // 0xc3c264: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3c264: stur            w0, [x2, #0x17]
    // 0xc3c268: r1 = <Widget>
    //     0xc3c268: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3c26c: r0 = AllocateGrowableArray()
    //     0xc3c26c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3c270: mov             x1, x0
    // 0xc3c274: ldur            x0, [fp, #-0x30]
    // 0xc3c278: stur            x1, [fp, #-8]
    // 0xc3c27c: StoreField: r1->field_f = r0
    //     0xc3c27c: stur            w0, [x1, #0xf]
    // 0xc3c280: r0 = 6
    //     0xc3c280: mov             x0, #6
    // 0xc3c284: StoreField: r1->field_b = r0
    //     0xc3c284: stur            w0, [x1, #0xb]
    // 0xc3c288: r0 = Row()
    //     0xc3c288: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc3c28c: mov             x2, x0
    // 0xc3c290: r0 = Instance_Axis
    //     0xc3c290: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc3c294: stur            x2, [fp, #-0x20]
    // 0xc3c298: StoreField: r2->field_f = r0
    //     0xc3c298: stur            w0, [x2, #0xf]
    // 0xc3c29c: r0 = Instance_MainAxisAlignment
    //     0xc3c29c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3c2a0: ldr             x0, [x0, #0xac8]
    // 0xc3c2a4: StoreField: r2->field_13 = r0
    //     0xc3c2a4: stur            w0, [x2, #0x13]
    // 0xc3c2a8: r0 = Instance_MainAxisSize
    //     0xc3c2a8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3c2ac: ldr             x0, [x0, #0xad0]
    // 0xc3c2b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3c2b0: stur            w0, [x2, #0x17]
    // 0xc3c2b4: r0 = Instance_CrossAxisAlignment
    //     0xc3c2b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa8] Obj!CrossAxisAlignment@d34d01
    //     0xc3c2b8: ldr             x0, [x0, #0xaa8]
    // 0xc3c2bc: StoreField: r2->field_1b = r0
    //     0xc3c2bc: stur            w0, [x2, #0x1b]
    // 0xc3c2c0: r0 = Instance_VerticalDirection
    //     0xc3c2c0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3c2c4: ldr             x0, [x0, #0xae0]
    // 0xc3c2c8: StoreField: r2->field_23 = r0
    //     0xc3c2c8: stur            w0, [x2, #0x23]
    // 0xc3c2cc: r0 = Instance_Clip
    //     0xc3c2cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3c2d0: ldr             x0, [x0, #0xab0]
    // 0xc3c2d4: StoreField: r2->field_2b = r0
    //     0xc3c2d4: stur            w0, [x2, #0x2b]
    // 0xc3c2d8: StoreField: r2->field_2f = rZR
    //     0xc3c2d8: stur            xzr, [x2, #0x2f]
    // 0xc3c2dc: ldur            x0, [fp, #-8]
    // 0xc3c2e0: StoreField: r2->field_b = r0
    //     0xc3c2e0: stur            w0, [x2, #0xb]
    // 0xc3c2e4: r1 = <StackParentData>
    //     0xc3c2e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc3c2e8: ldr             x1, [x1, #0x7c8]
    // 0xc3c2ec: r0 = Positioned()
    //     0xc3c2ec: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc3c2f0: mov             x2, x0
    // 0xc3c2f4: r0 = 12.000000
    //     0xc3c2f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26760] 12
    //     0xc3c2f8: ldr             x0, [x0, #0x760]
    // 0xc3c2fc: stur            x2, [fp, #-8]
    // 0xc3c300: StoreField: r2->field_13 = r0
    //     0xc3c300: stur            w0, [x2, #0x13]
    // 0xc3c304: StoreField: r2->field_1b = r0
    //     0xc3c304: stur            w0, [x2, #0x1b]
    // 0xc3c308: StoreField: r2->field_1f = r0
    //     0xc3c308: stur            w0, [x2, #0x1f]
    // 0xc3c30c: ldur            x0, [fp, #-0x20]
    // 0xc3c310: StoreField: r2->field_b = r0
    //     0xc3c310: stur            w0, [x2, #0xb]
    // 0xc3c314: ldur            x0, [fp, #-0x28]
    // 0xc3c318: LoadField: r1 = r0->field_b
    //     0xc3c318: ldur            w1, [x0, #0xb]
    // 0xc3c31c: LoadField: r3 = r0->field_f
    //     0xc3c31c: ldur            w3, [x0, #0xf]
    // 0xc3c320: DecompressPointer r3
    //     0xc3c320: add             x3, x3, HEAP, lsl #32
    // 0xc3c324: LoadField: r4 = r3->field_b
    //     0xc3c324: ldur            w4, [x3, #0xb]
    // 0xc3c328: r3 = LoadInt32Instr(r1)
    //     0xc3c328: sbfx            x3, x1, #1, #0x1f
    // 0xc3c32c: stur            x3, [fp, #-0x40]
    // 0xc3c330: r1 = LoadInt32Instr(r4)
    //     0xc3c330: sbfx            x1, x4, #1, #0x1f
    // 0xc3c334: cmp             x3, x1
    // 0xc3c338: b.ne            #0xc3c344
    // 0xc3c33c: mov             x1, x0
    // 0xc3c340: r0 = _growToNextCapacity()
    //     0xc3c340: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3c344: ldur            x4, [fp, #-0x18]
    // 0xc3c348: ldur            x5, [fp, #-0x10]
    // 0xc3c34c: ldur            x2, [fp, #-0x28]
    // 0xc3c350: ldur            x3, [fp, #-0x40]
    // 0xc3c354: add             x0, x3, #1
    // 0xc3c358: lsl             x1, x0, #1
    // 0xc3c35c: StoreField: r2->field_b = r1
    //     0xc3c35c: stur            w1, [x2, #0xb]
    // 0xc3c360: LoadField: r1 = r2->field_f
    //     0xc3c360: ldur            w1, [x2, #0xf]
    // 0xc3c364: DecompressPointer r1
    //     0xc3c364: add             x1, x1, HEAP, lsl #32
    // 0xc3c368: ldur            x0, [fp, #-8]
    // 0xc3c36c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc3c36c: add             x25, x1, x3, lsl #2
    //     0xc3c370: add             x25, x25, #0xf
    //     0xc3c374: str             w0, [x25]
    //     0xc3c378: tbz             w0, #0, #0xc3c394
    //     0xc3c37c: ldurb           w16, [x1, #-1]
    //     0xc3c380: ldurb           w17, [x0, #-1]
    //     0xc3c384: and             x16, x17, x16, lsr #2
    //     0xc3c388: tst             x16, HEAP, lsr #32
    //     0xc3c38c: b.eq            #0xc3c394
    //     0xc3c390: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3c394: r0 = Stack()
    //     0xc3c394: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc3c398: mov             x1, x0
    // 0xc3c39c: r0 = Instance_AlignmentDirectional
    //     0xc3c39c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc3c3a0: ldr             x0, [x0, #0x198]
    // 0xc3c3a4: stur            x1, [fp, #-8]
    // 0xc3c3a8: StoreField: r1->field_f = r0
    //     0xc3c3a8: stur            w0, [x1, #0xf]
    // 0xc3c3ac: r0 = Instance_StackFit
    //     0xc3c3ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xc3c3b0: ldr             x0, [x0, #0x2e0]
    // 0xc3c3b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3c3b4: stur            w0, [x1, #0x17]
    // 0xc3c3b8: r0 = Instance_Clip
    //     0xc3c3b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3c3bc: ldr             x0, [x0, #0x248]
    // 0xc3c3c0: StoreField: r1->field_1b = r0
    //     0xc3c3c0: stur            w0, [x1, #0x1b]
    // 0xc3c3c4: ldur            x0, [fp, #-0x28]
    // 0xc3c3c8: StoreField: r1->field_b = r0
    //     0xc3c3c8: stur            w0, [x1, #0xb]
    // 0xc3c3cc: r0 = InkWell()
    //     0xc3c3cc: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3c3d0: mov             x1, x0
    // 0xc3c3d4: ldur            x0, [fp, #-8]
    // 0xc3c3d8: stur            x1, [fp, #-0x20]
    // 0xc3c3dc: StoreField: r1->field_b = r0
    //     0xc3c3dc: stur            w0, [x1, #0xb]
    // 0xc3c3e0: ldur            x0, [fp, #-0x10]
    // 0xc3c3e4: StoreField: r1->field_f = r0
    //     0xc3c3e4: stur            w0, [x1, #0xf]
    // 0xc3c3e8: r0 = true
    //     0xc3c3e8: add             x0, NULL, #0x20  ; true
    // 0xc3c3ec: StoreField: r1->field_43 = r0
    //     0xc3c3ec: stur            w0, [x1, #0x43]
    // 0xc3c3f0: r2 = Instance_BoxShape
    //     0xc3c3f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3c3f4: ldr             x2, [x2, #0xc8]
    // 0xc3c3f8: StoreField: r1->field_47 = r2
    //     0xc3c3f8: stur            w2, [x1, #0x47]
    // 0xc3c3fc: StoreField: r1->field_6f = r0
    //     0xc3c3fc: stur            w0, [x1, #0x6f]
    // 0xc3c400: r2 = false
    //     0xc3c400: add             x2, NULL, #0x30  ; false
    // 0xc3c404: StoreField: r1->field_73 = r2
    //     0xc3c404: stur            w2, [x1, #0x73]
    // 0xc3c408: StoreField: r1->field_83 = r0
    //     0xc3c408: stur            w0, [x1, #0x83]
    // 0xc3c40c: StoreField: r1->field_7b = r2
    //     0xc3c40c: stur            w2, [x1, #0x7b]
    // 0xc3c410: r0 = Material()
    //     0xc3c410: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3c414: r1 = Instance_MaterialType
    //     0xc3c414: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3c418: ldr             x1, [x1, #0xc78]
    // 0xc3c41c: StoreField: r0->field_f = r1
    //     0xc3c41c: stur            w1, [x0, #0xf]
    // 0xc3c420: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3c420: stur            xzr, [x0, #0x17]
    // 0xc3c424: r1 = Instance_Color
    //     0xc3c424: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f20] Obj!Color@d2a791
    //     0xc3c428: ldr             x1, [x1, #0xf20]
    // 0xc3c42c: StoreField: r0->field_1f = r1
    //     0xc3c42c: stur            w1, [x0, #0x1f]
    // 0xc3c430: ldur            x1, [fp, #-0x18]
    // 0xc3c434: StoreField: r0->field_3f = r1
    //     0xc3c434: stur            w1, [x0, #0x3f]
    // 0xc3c438: r1 = true
    //     0xc3c438: add             x1, NULL, #0x20  ; true
    // 0xc3c43c: StoreField: r0->field_33 = r1
    //     0xc3c43c: stur            w1, [x0, #0x33]
    // 0xc3c440: r1 = Instance_Clip
    //     0xc3c440: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc3c444: ldr             x1, [x1, #0xe08]
    // 0xc3c448: StoreField: r0->field_37 = r1
    //     0xc3c448: stur            w1, [x0, #0x37]
    // 0xc3c44c: r1 = Instance_Duration
    //     0xc3c44c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3c450: ldr             x1, [x1, #0x260]
    // 0xc3c454: StoreField: r0->field_3b = r1
    //     0xc3c454: stur            w1, [x0, #0x3b]
    // 0xc3c458: ldur            x1, [fp, #-0x20]
    // 0xc3c45c: StoreField: r0->field_b = r1
    //     0xc3c45c: stur            w1, [x0, #0xb]
    // 0xc3c460: r1 = false
    //     0xc3c460: add             x1, NULL, #0x30  ; false
    // 0xc3c464: StoreField: r0->field_13 = r1
    //     0xc3c464: stur            w1, [x0, #0x13]
    // 0xc3c468: LeaveFrame
    //     0xc3c468: mov             SP, fp
    //     0xc3c46c: ldp             fp, lr, [SP], #0x10
    // 0xc3c470: ret
    //     0xc3c470: ret             
    // 0xc3c474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3c474: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3c478: b               #0xc3beec
    // 0xc3c47c: SaveReg d0
    //     0xc3c47c: str             q0, [SP, #-0x10]!
    // 0xc3c480: SaveReg r1
    //     0xc3c480: str             x1, [SP, #-8]!
    // 0xc3c484: r0 = AllocateDouble()
    //     0xc3c484: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3c488: RestoreReg r1
    //     0xc3c488: ldr             x1, [SP], #8
    // 0xc3c48c: RestoreReg d0
    //     0xc3c48c: ldr             q0, [SP], #0x10
    // 0xc3c490: b               #0xc3bfc4
    // 0xc3c494: SaveReg d0
    //     0xc3c494: str             q0, [SP, #-0x10]!
    // 0xc3c498: SaveReg r1
    //     0xc3c498: str             x1, [SP, #-8]!
    // 0xc3c49c: r0 = AllocateDouble()
    //     0xc3c49c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3c4a0: RestoreReg r1
    //     0xc3c4a0: ldr             x1, [SP], #8
    // 0xc3c4a4: RestoreReg d0
    //     0xc3c4a4: ldr             q0, [SP], #0x10
    // 0xc3c4a8: b               #0xc3c008
    // 0xc3c4ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3c4ac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3843, size: 0x20, field offset: 0xc
//   const constructor, 
class _MountOptionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3b90c, size: 0x500
    // 0xc3b90c: EnterFrame
    //     0xc3b90c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b910: mov             fp, SP
    // 0xc3b914: AllocStack(0x80)
    //     0xc3b914: sub             SP, SP, #0x80
    // 0xc3b918: SetupParameters(_MountOptionCard this /* r1 => r1, fp-0x8 */)
    //     0xc3b918: stur            x1, [fp, #-8]
    // 0xc3b91c: CheckStackOverflow
    //     0xc3b91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b920: cmp             SP, x16
    //     0xc3b924: b.ls            #0xc3bde0
    // 0xc3b928: r0 = Radius()
    //     0xc3b928: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3b92c: d0 = 14.000000
    //     0xc3b92c: fmov            d0, #14.00000000
    // 0xc3b930: stur            x0, [fp, #-0x10]
    // 0xc3b934: StoreField: r0->field_7 = d0
    //     0xc3b934: stur            d0, [x0, #7]
    // 0xc3b938: StoreField: r0->field_f = d0
    //     0xc3b938: stur            d0, [x0, #0xf]
    // 0xc3b93c: r0 = BorderRadius()
    //     0xc3b93c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3b940: mov             x1, x0
    // 0xc3b944: ldur            x0, [fp, #-0x10]
    // 0xc3b948: stur            x1, [fp, #-0x20]
    // 0xc3b94c: StoreField: r1->field_7 = r0
    //     0xc3b94c: stur            w0, [x1, #7]
    // 0xc3b950: StoreField: r1->field_b = r0
    //     0xc3b950: stur            w0, [x1, #0xb]
    // 0xc3b954: StoreField: r1->field_f = r0
    //     0xc3b954: stur            w0, [x1, #0xf]
    // 0xc3b958: StoreField: r1->field_13 = r0
    //     0xc3b958: stur            w0, [x1, #0x13]
    // 0xc3b95c: ldur            x0, [fp, #-8]
    // 0xc3b960: LoadField: r2 = r0->field_1b
    //     0xc3b960: ldur            w2, [x0, #0x1b]
    // 0xc3b964: DecompressPointer r2
    //     0xc3b964: add             x2, x2, HEAP, lsl #32
    // 0xc3b968: stur            x2, [fp, #-0x18]
    // 0xc3b96c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc3b96c: ldur            w3, [x0, #0x17]
    // 0xc3b970: DecompressPointer r3
    //     0xc3b970: add             x3, x3, HEAP, lsl #32
    // 0xc3b974: stur            x3, [fp, #-0x10]
    // 0xc3b978: tbnz            w3, #4, #0xc3b984
    // 0xc3b97c: d0 = 12.000000
    //     0xc3b97c: fmov            d0, #12.00000000
    // 0xc3b980: b               #0xc3b988
    // 0xc3b984: d0 = 14.000000
    //     0xc3b984: fmov            d0, #14.00000000
    // 0xc3b988: stur            d0, [fp, #-0x60]
    // 0xc3b98c: tbnz            w3, #4, #0xc3b998
    // 0xc3b990: d1 = 10.000000
    //     0xc3b990: fmov            d1, #10.00000000
    // 0xc3b994: b               #0xc3b99c
    // 0xc3b998: d1 = 12.000000
    //     0xc3b998: fmov            d1, #12.00000000
    // 0xc3b99c: stur            d1, [fp, #-0x58]
    // 0xc3b9a0: r0 = EdgeInsets()
    //     0xc3b9a0: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc3b9a4: ldur            d0, [fp, #-0x60]
    // 0xc3b9a8: stur            x0, [fp, #-0x28]
    // 0xc3b9ac: StoreField: r0->field_7 = d0
    //     0xc3b9ac: stur            d0, [x0, #7]
    // 0xc3b9b0: ldur            d1, [fp, #-0x58]
    // 0xc3b9b4: StoreField: r0->field_f = d1
    //     0xc3b9b4: stur            d1, [x0, #0xf]
    // 0xc3b9b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc3b9b8: stur            d0, [x0, #0x17]
    // 0xc3b9bc: StoreField: r0->field_1f = d1
    //     0xc3b9bc: stur            d1, [x0, #0x1f]
    // 0xc3b9c0: r0 = Radius()
    //     0xc3b9c0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc3b9c4: d0 = 14.000000
    //     0xc3b9c4: fmov            d0, #14.00000000
    // 0xc3b9c8: stur            x0, [fp, #-0x30]
    // 0xc3b9cc: StoreField: r0->field_7 = d0
    //     0xc3b9cc: stur            d0, [x0, #7]
    // 0xc3b9d0: StoreField: r0->field_f = d0
    //     0xc3b9d0: stur            d0, [x0, #0xf]
    // 0xc3b9d4: r0 = BorderRadius()
    //     0xc3b9d4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc3b9d8: mov             x3, x0
    // 0xc3b9dc: ldur            x0, [fp, #-0x30]
    // 0xc3b9e0: stur            x3, [fp, #-0x38]
    // 0xc3b9e4: StoreField: r3->field_7 = r0
    //     0xc3b9e4: stur            w0, [x3, #7]
    // 0xc3b9e8: StoreField: r3->field_b = r0
    //     0xc3b9e8: stur            w0, [x3, #0xb]
    // 0xc3b9ec: StoreField: r3->field_f = r0
    //     0xc3b9ec: stur            w0, [x3, #0xf]
    // 0xc3b9f0: StoreField: r3->field_13 = r0
    //     0xc3b9f0: stur            w0, [x3, #0x13]
    // 0xc3b9f4: ldur            x0, [fp, #-8]
    // 0xc3b9f8: LoadField: r4 = r0->field_f
    //     0xc3b9f8: ldur            w4, [x0, #0xf]
    // 0xc3b9fc: DecompressPointer r4
    //     0xc3b9fc: add             x4, x4, HEAP, lsl #32
    // 0xc3ba00: stur            x4, [fp, #-0x30]
    // 0xc3ba04: tbnz            w4, #4, #0xc3ba14
    // 0xc3ba08: r2 = Instance_Color
    //     0xc3ba08: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc3ba0c: ldr             x2, [x2, #0x1c0]
    // 0xc3ba10: b               #0xc3ba1c
    // 0xc3ba14: r2 = Instance_Color
    //     0xc3ba14: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xc3ba18: ldr             x2, [x2, #0x940]
    // 0xc3ba1c: ldur            x5, [fp, #-0x10]
    // 0xc3ba20: r16 = 2.000000
    //     0xc3ba20: add             x16, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc3ba24: ldr             x16, [x16, #0x998]
    // 0xc3ba28: str             x16, [SP]
    // 0xc3ba2c: r1 = Null
    //     0xc3ba2c: mov             x1, NULL
    // 0xc3ba30: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc3ba30: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc3ba34: ldr             x4, [x4, #0xf28]
    // 0xc3ba38: r0 = Border.all()
    //     0xc3ba38: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc3ba3c: stur            x0, [fp, #-0x40]
    // 0xc3ba40: r0 = BoxDecoration()
    //     0xc3ba40: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc3ba44: mov             x2, x0
    // 0xc3ba48: ldur            x0, [fp, #-0x40]
    // 0xc3ba4c: stur            x2, [fp, #-0x48]
    // 0xc3ba50: StoreField: r2->field_f = r0
    //     0xc3ba50: stur            w0, [x2, #0xf]
    // 0xc3ba54: ldur            x0, [fp, #-0x38]
    // 0xc3ba58: StoreField: r2->field_13 = r0
    //     0xc3ba58: stur            w0, [x2, #0x13]
    // 0xc3ba5c: r0 = Instance_BoxShape
    //     0xc3ba5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3ba60: ldr             x0, [x0, #0xc8]
    // 0xc3ba64: StoreField: r2->field_23 = r0
    //     0xc3ba64: stur            w0, [x2, #0x23]
    // 0xc3ba68: ldur            x3, [fp, #-8]
    // 0xc3ba6c: LoadField: r4 = r3->field_b
    //     0xc3ba6c: ldur            w4, [x3, #0xb]
    // 0xc3ba70: DecompressPointer r4
    //     0xc3ba70: add             x4, x4, HEAP, lsl #32
    // 0xc3ba74: mov             x1, x4
    // 0xc3ba78: stur            x4, [fp, #-0x38]
    // 0xc3ba7c: r0 = localizedModeTitle()
    //     0xc3ba7c: bl              #0xc3be78  ; [package:ballai/video_tracking/models/workout_setup/video_workout_camera_mount.dart] VideoWorkoutCameraMount::localizedModeTitle
    // 0xc3ba80: stur            x0, [fp, #-0x40]
    // 0xc3ba84: r0 = Text()
    //     0xc3ba84: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3ba88: mov             x1, x0
    // 0xc3ba8c: ldur            x0, [fp, #-0x40]
    // 0xc3ba90: stur            x1, [fp, #-0x50]
    // 0xc3ba94: StoreField: r1->field_b = r0
    //     0xc3ba94: stur            w0, [x1, #0xb]
    // 0xc3ba98: r0 = Instance_TextStyle
    //     0xc3ba98: add             x0, PP, #0x54, lsl #12  ; [pp+0x54718] Obj!TextStyle@d1e611
    //     0xc3ba9c: ldr             x0, [x0, #0x718]
    // 0xc3baa0: StoreField: r1->field_13 = r0
    //     0xc3baa0: stur            w0, [x1, #0x13]
    // 0xc3baa4: ldur            x0, [fp, #-0x10]
    // 0xc3baa8: tbnz            w0, #4, #0xc3bab4
    // 0xc3baac: d0 = 2.000000
    //     0xc3baac: fmov            d0, #2.00000000
    // 0xc3bab0: b               #0xc3bab8
    // 0xc3bab4: d0 = 4.000000
    //     0xc3bab4: fmov            d0, #4.00000000
    // 0xc3bab8: ldur            x0, [fp, #-8]
    // 0xc3babc: ldur            x2, [fp, #-0x30]
    // 0xc3bac0: r3 = inline_Allocate_Double()
    //     0xc3bac0: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0xc3bac4: add             x3, x3, #0x10
    //     0xc3bac8: cmp             x4, x3
    //     0xc3bacc: b.ls            #0xc3bde8
    //     0xc3bad0: str             x3, [THR, #0x50]  ; THR::top
    //     0xc3bad4: sub             x3, x3, #0xf
    //     0xc3bad8: mov             x4, #0xe15c
    //     0xc3badc: movk            x4, #3, lsl #16
    //     0xc3bae0: stur            x4, [x3, #-1]
    // 0xc3bae4: StoreField: r3->field_7 = d0
    //     0xc3bae4: stur            d0, [x3, #7]
    // 0xc3bae8: stur            x3, [fp, #-0x10]
    // 0xc3baec: r0 = SizedBox()
    //     0xc3baec: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3baf0: mov             x3, x0
    // 0xc3baf4: ldur            x0, [fp, #-0x10]
    // 0xc3baf8: stur            x3, [fp, #-0x40]
    // 0xc3bafc: StoreField: r3->field_13 = r0
    //     0xc3bafc: stur            w0, [x3, #0x13]
    // 0xc3bb00: ldur            x0, [fp, #-8]
    // 0xc3bb04: LoadField: r2 = r0->field_13
    //     0xc3bb04: ldur            w2, [x0, #0x13]
    // 0xc3bb08: DecompressPointer r2
    //     0xc3bb08: add             x2, x2, HEAP, lsl #32
    // 0xc3bb0c: ldur            x1, [fp, #-0x38]
    // 0xc3bb10: r0 = localizedModeSubtitle()
    //     0xc3bb10: bl              #0xc3be0c  ; [package:ballai/video_tracking/models/workout_setup/video_workout_camera_mount.dart] VideoWorkoutCameraMount::localizedModeSubtitle
    // 0xc3bb14: stur            x0, [fp, #-8]
    // 0xc3bb18: r16 = 0.550000
    //     0xc3bb18: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc3bb1c: ldr             x16, [x16, #0x78]
    // 0xc3bb20: str             x16, [SP]
    // 0xc3bb24: r1 = Instance_Color
    //     0xc3bb24: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc3bb28: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc3bb28: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc3bb2c: ldr             x4, [x4, #0x1b8]
    // 0xc3bb30: r0 = withValues()
    //     0xc3bb30: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc3bb34: stur            x0, [fp, #-0x10]
    // 0xc3bb38: r0 = TextStyle()
    //     0xc3bb38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc3bb3c: mov             x1, x0
    // 0xc3bb40: r0 = true
    //     0xc3bb40: add             x0, NULL, #0x20  ; true
    // 0xc3bb44: stur            x1, [fp, #-0x38]
    // 0xc3bb48: StoreField: r1->field_7 = r0
    //     0xc3bb48: stur            w0, [x1, #7]
    // 0xc3bb4c: ldur            x2, [fp, #-0x10]
    // 0xc3bb50: StoreField: r1->field_b = r2
    //     0xc3bb50: stur            w2, [x1, #0xb]
    // 0xc3bb54: r2 = 13.000000
    //     0xc3bb54: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xc3bb58: ldr             x2, [x2, #0x168]
    // 0xc3bb5c: StoreField: r1->field_1f = r2
    //     0xc3bb5c: stur            w2, [x1, #0x1f]
    // 0xc3bb60: r2 = Instance_FontWeight
    //     0xc3bb60: add             x2, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0xc3bb64: ldr             x2, [x2, #0xf8]
    // 0xc3bb68: StoreField: r1->field_23 = r2
    //     0xc3bb68: stur            w2, [x1, #0x23]
    // 0xc3bb6c: r0 = Text()
    //     0xc3bb6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc3bb70: mov             x3, x0
    // 0xc3bb74: ldur            x0, [fp, #-8]
    // 0xc3bb78: stur            x3, [fp, #-0x10]
    // 0xc3bb7c: StoreField: r3->field_b = r0
    //     0xc3bb7c: stur            w0, [x3, #0xb]
    // 0xc3bb80: ldur            x0, [fp, #-0x38]
    // 0xc3bb84: StoreField: r3->field_13 = r0
    //     0xc3bb84: stur            w0, [x3, #0x13]
    // 0xc3bb88: r1 = Null
    //     0xc3bb88: mov             x1, NULL
    // 0xc3bb8c: r2 = 6
    //     0xc3bb8c: mov             x2, #6
    // 0xc3bb90: r0 = AllocateArray()
    //     0xc3bb90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3bb94: mov             x2, x0
    // 0xc3bb98: ldur            x0, [fp, #-0x50]
    // 0xc3bb9c: stur            x2, [fp, #-8]
    // 0xc3bba0: StoreField: r2->field_f = r0
    //     0xc3bba0: stur            w0, [x2, #0xf]
    // 0xc3bba4: ldur            x0, [fp, #-0x40]
    // 0xc3bba8: StoreField: r2->field_13 = r0
    //     0xc3bba8: stur            w0, [x2, #0x13]
    // 0xc3bbac: ldur            x0, [fp, #-0x10]
    // 0xc3bbb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc3bbb0: stur            w0, [x2, #0x17]
    // 0xc3bbb4: r1 = <Widget>
    //     0xc3bbb4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3bbb8: r0 = AllocateGrowableArray()
    //     0xc3bbb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3bbbc: mov             x1, x0
    // 0xc3bbc0: ldur            x0, [fp, #-8]
    // 0xc3bbc4: stur            x1, [fp, #-0x10]
    // 0xc3bbc8: StoreField: r1->field_f = r0
    //     0xc3bbc8: stur            w0, [x1, #0xf]
    // 0xc3bbcc: r0 = 6
    //     0xc3bbcc: mov             x0, #6
    // 0xc3bbd0: StoreField: r1->field_b = r0
    //     0xc3bbd0: stur            w0, [x1, #0xb]
    // 0xc3bbd4: r0 = Column()
    //     0xc3bbd4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3bbd8: mov             x1, x0
    // 0xc3bbdc: r0 = Instance_Axis
    //     0xc3bbdc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3bbe0: stur            x1, [fp, #-8]
    // 0xc3bbe4: StoreField: r1->field_f = r0
    //     0xc3bbe4: stur            w0, [x1, #0xf]
    // 0xc3bbe8: r0 = Instance_MainAxisAlignment
    //     0xc3bbe8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3bbec: ldr             x0, [x0, #0xac8]
    // 0xc3bbf0: StoreField: r1->field_13 = r0
    //     0xc3bbf0: stur            w0, [x1, #0x13]
    // 0xc3bbf4: r0 = Instance_MainAxisSize
    //     0xc3bbf4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3bbf8: ldr             x0, [x0, #0xad0]
    // 0xc3bbfc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3bbfc: stur            w0, [x1, #0x17]
    // 0xc3bc00: r0 = Instance_CrossAxisAlignment
    //     0xc3bc00: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc3bc04: ldr             x0, [x0, #0xaa0]
    // 0xc3bc08: StoreField: r1->field_1b = r0
    //     0xc3bc08: stur            w0, [x1, #0x1b]
    // 0xc3bc0c: r0 = Instance_VerticalDirection
    //     0xc3bc0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3bc10: ldr             x0, [x0, #0xae0]
    // 0xc3bc14: StoreField: r1->field_23 = r0
    //     0xc3bc14: stur            w0, [x1, #0x23]
    // 0xc3bc18: r0 = Instance_Clip
    //     0xc3bc18: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3bc1c: ldr             x0, [x0, #0xab0]
    // 0xc3bc20: StoreField: r1->field_2b = r0
    //     0xc3bc20: stur            w0, [x1, #0x2b]
    // 0xc3bc24: StoreField: r1->field_2f = rZR
    //     0xc3bc24: stur            xzr, [x1, #0x2f]
    // 0xc3bc28: ldur            x0, [fp, #-0x10]
    // 0xc3bc2c: StoreField: r1->field_b = r0
    //     0xc3bc2c: stur            w0, [x1, #0xb]
    // 0xc3bc30: r0 = Padding()
    //     0xc3bc30: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc3bc34: mov             x3, x0
    // 0xc3bc38: r0 = Instance_EdgeInsets
    //     0xc3bc38: add             x0, PP, #0x54, lsl #12  ; [pp+0x54720] Obj!EdgeInsets@d13091
    //     0xc3bc3c: ldr             x0, [x0, #0x720]
    // 0xc3bc40: stur            x3, [fp, #-0x10]
    // 0xc3bc44: StoreField: r3->field_f = r0
    //     0xc3bc44: stur            w0, [x3, #0xf]
    // 0xc3bc48: ldur            x0, [fp, #-8]
    // 0xc3bc4c: StoreField: r3->field_b = r0
    //     0xc3bc4c: stur            w0, [x3, #0xb]
    // 0xc3bc50: r1 = Null
    //     0xc3bc50: mov             x1, NULL
    // 0xc3bc54: r2 = 2
    //     0xc3bc54: mov             x2, #2
    // 0xc3bc58: r0 = AllocateArray()
    //     0xc3bc58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc3bc5c: mov             x2, x0
    // 0xc3bc60: ldur            x0, [fp, #-0x10]
    // 0xc3bc64: stur            x2, [fp, #-8]
    // 0xc3bc68: StoreField: r2->field_f = r0
    //     0xc3bc68: stur            w0, [x2, #0xf]
    // 0xc3bc6c: r1 = <Widget>
    //     0xc3bc6c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3bc70: r0 = AllocateGrowableArray()
    //     0xc3bc70: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3bc74: mov             x2, x0
    // 0xc3bc78: ldur            x0, [fp, #-8]
    // 0xc3bc7c: stur            x2, [fp, #-0x10]
    // 0xc3bc80: StoreField: r2->field_f = r0
    //     0xc3bc80: stur            w0, [x2, #0xf]
    // 0xc3bc84: r0 = 2
    //     0xc3bc84: mov             x0, #2
    // 0xc3bc88: StoreField: r2->field_b = r0
    //     0xc3bc88: stur            w0, [x2, #0xb]
    // 0xc3bc8c: ldur            x0, [fp, #-0x30]
    // 0xc3bc90: tbnz            w0, #4, #0xc3bcc0
    // 0xc3bc94: mov             x1, x2
    // 0xc3bc98: r0 = _growToNextCapacity()
    //     0xc3bc98: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3bc9c: ldur            x0, [fp, #-0x10]
    // 0xc3bca0: r1 = 4
    //     0xc3bca0: mov             x1, #4
    // 0xc3bca4: StoreField: r0->field_b = r1
    //     0xc3bca4: stur            w1, [x0, #0xb]
    // 0xc3bca8: LoadField: r1 = r0->field_f
    //     0xc3bca8: ldur            w1, [x0, #0xf]
    // 0xc3bcac: DecompressPointer r1
    //     0xc3bcac: add             x1, x1, HEAP, lsl #32
    // 0xc3bcb0: r16 = Instance_Positioned
    //     0xc3bcb0: add             x16, PP, #0x54, lsl #12  ; [pp+0x54728] Obj!Positioned@d22761
    //     0xc3bcb4: ldr             x16, [x16, #0x728]
    // 0xc3bcb8: StoreField: r1->field_13 = r16
    //     0xc3bcb8: stur            w16, [x1, #0x13]
    // 0xc3bcbc: b               #0xc3bcc4
    // 0xc3bcc0: mov             x0, x2
    // 0xc3bcc4: ldur            x1, [fp, #-0x20]
    // 0xc3bcc8: ldur            x2, [fp, #-0x18]
    // 0xc3bccc: r0 = Stack()
    //     0xc3bccc: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc3bcd0: mov             x1, x0
    // 0xc3bcd4: r0 = Instance_AlignmentDirectional
    //     0xc3bcd4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xc3bcd8: ldr             x0, [x0, #0x198]
    // 0xc3bcdc: stur            x1, [fp, #-8]
    // 0xc3bce0: StoreField: r1->field_f = r0
    //     0xc3bce0: stur            w0, [x1, #0xf]
    // 0xc3bce4: r0 = Instance_StackFit
    //     0xc3bce4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc3bce8: ldr             x0, [x0, #0xc10]
    // 0xc3bcec: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3bcec: stur            w0, [x1, #0x17]
    // 0xc3bcf0: r0 = Instance_Clip
    //     0xc3bcf0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xc3bcf4: ldr             x0, [x0, #0x248]
    // 0xc3bcf8: StoreField: r1->field_1b = r0
    //     0xc3bcf8: stur            w0, [x1, #0x1b]
    // 0xc3bcfc: ldur            x0, [fp, #-0x10]
    // 0xc3bd00: StoreField: r1->field_b = r0
    //     0xc3bd00: stur            w0, [x1, #0xb]
    // 0xc3bd04: r0 = Container()
    //     0xc3bd04: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc3bd08: stur            x0, [fp, #-0x10]
    // 0xc3bd0c: r16 = inf
    //     0xc3bd0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc3bd10: ldr             x16, [x16, #0xfa0]
    // 0xc3bd14: ldur            lr, [fp, #-0x28]
    // 0xc3bd18: stp             lr, x16, [SP, #0x10]
    // 0xc3bd1c: ldur            x16, [fp, #-0x48]
    // 0xc3bd20: ldur            lr, [fp, #-8]
    // 0xc3bd24: stp             lr, x16, [SP]
    // 0xc3bd28: mov             x1, x0
    // 0xc3bd2c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xc3bd2c: add             x4, PP, #0x27, lsl #12  ; [pp+0x275d8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xc3bd30: ldr             x4, [x4, #0x5d8]
    // 0xc3bd34: r0 = Container()
    //     0xc3bd34: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc3bd38: r0 = InkWell()
    //     0xc3bd38: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xc3bd3c: mov             x1, x0
    // 0xc3bd40: ldur            x0, [fp, #-0x10]
    // 0xc3bd44: stur            x1, [fp, #-8]
    // 0xc3bd48: StoreField: r1->field_b = r0
    //     0xc3bd48: stur            w0, [x1, #0xb]
    // 0xc3bd4c: ldur            x0, [fp, #-0x18]
    // 0xc3bd50: StoreField: r1->field_f = r0
    //     0xc3bd50: stur            w0, [x1, #0xf]
    // 0xc3bd54: r0 = true
    //     0xc3bd54: add             x0, NULL, #0x20  ; true
    // 0xc3bd58: StoreField: r1->field_43 = r0
    //     0xc3bd58: stur            w0, [x1, #0x43]
    // 0xc3bd5c: r2 = Instance_BoxShape
    //     0xc3bd5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc3bd60: ldr             x2, [x2, #0xc8]
    // 0xc3bd64: StoreField: r1->field_47 = r2
    //     0xc3bd64: stur            w2, [x1, #0x47]
    // 0xc3bd68: StoreField: r1->field_6f = r0
    //     0xc3bd68: stur            w0, [x1, #0x6f]
    // 0xc3bd6c: r2 = false
    //     0xc3bd6c: add             x2, NULL, #0x30  ; false
    // 0xc3bd70: StoreField: r1->field_73 = r2
    //     0xc3bd70: stur            w2, [x1, #0x73]
    // 0xc3bd74: StoreField: r1->field_83 = r0
    //     0xc3bd74: stur            w0, [x1, #0x83]
    // 0xc3bd78: StoreField: r1->field_7b = r2
    //     0xc3bd78: stur            w2, [x1, #0x7b]
    // 0xc3bd7c: r0 = Material()
    //     0xc3bd7c: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc3bd80: r1 = Instance_MaterialType
    //     0xc3bd80: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xc3bd84: ldr             x1, [x1, #0xc78]
    // 0xc3bd88: StoreField: r0->field_f = r1
    //     0xc3bd88: stur            w1, [x0, #0xf]
    // 0xc3bd8c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc3bd8c: stur            xzr, [x0, #0x17]
    // 0xc3bd90: r1 = Instance_Color
    //     0xc3bd90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15200] Obj!Color@d2aa31
    //     0xc3bd94: ldr             x1, [x1, #0x200]
    // 0xc3bd98: StoreField: r0->field_1f = r1
    //     0xc3bd98: stur            w1, [x0, #0x1f]
    // 0xc3bd9c: ldur            x1, [fp, #-0x20]
    // 0xc3bda0: StoreField: r0->field_3f = r1
    //     0xc3bda0: stur            w1, [x0, #0x3f]
    // 0xc3bda4: r1 = true
    //     0xc3bda4: add             x1, NULL, #0x20  ; true
    // 0xc3bda8: StoreField: r0->field_33 = r1
    //     0xc3bda8: stur            w1, [x0, #0x33]
    // 0xc3bdac: r1 = Instance_Clip
    //     0xc3bdac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xc3bdb0: ldr             x1, [x1, #0xe08]
    // 0xc3bdb4: StoreField: r0->field_37 = r1
    //     0xc3bdb4: stur            w1, [x0, #0x37]
    // 0xc3bdb8: r1 = Instance_Duration
    //     0xc3bdb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xc3bdbc: ldr             x1, [x1, #0x260]
    // 0xc3bdc0: StoreField: r0->field_3b = r1
    //     0xc3bdc0: stur            w1, [x0, #0x3b]
    // 0xc3bdc4: ldur            x1, [fp, #-8]
    // 0xc3bdc8: StoreField: r0->field_b = r1
    //     0xc3bdc8: stur            w1, [x0, #0xb]
    // 0xc3bdcc: r1 = false
    //     0xc3bdcc: add             x1, NULL, #0x30  ; false
    // 0xc3bdd0: StoreField: r0->field_13 = r1
    //     0xc3bdd0: stur            w1, [x0, #0x13]
    // 0xc3bdd4: LeaveFrame
    //     0xc3bdd4: mov             SP, fp
    //     0xc3bdd8: ldp             fp, lr, [SP], #0x10
    // 0xc3bddc: ret
    //     0xc3bddc: ret             
    // 0xc3bde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3bde0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3bde4: b               #0xc3b928
    // 0xc3bde8: SaveReg d0
    //     0xc3bde8: str             q0, [SP, #-0x10]!
    // 0xc3bdec: stp             x1, x2, [SP, #-0x10]!
    // 0xc3bdf0: SaveReg r0
    //     0xc3bdf0: str             x0, [SP, #-8]!
    // 0xc3bdf4: r0 = AllocateDouble()
    //     0xc3bdf4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3bdf8: mov             x3, x0
    // 0xc3bdfc: RestoreReg r0
    //     0xc3bdfc: ldr             x0, [SP], #8
    // 0xc3be00: ldp             x1, x2, [SP], #0x10
    // 0xc3be04: RestoreReg d0
    //     0xc3be04: ldr             q0, [SP], #0x10
    // 0xc3be08: b               #0xc3bae4
  }
}

// class id: 3844, size: 0x1c, field offset: 0xc
//   const constructor, 
class _OptionsColumn extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc3b50c, size: 0x388
    // 0xc3b50c: EnterFrame
    //     0xc3b50c: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b510: mov             fp, SP
    // 0xc3b514: AllocStack(0x68)
    //     0xc3b514: sub             SP, SP, #0x68
    // 0xc3b518: SetupParameters(_OptionsColumn this /* r1 => r1, fp-0x8 */)
    //     0xc3b518: stur            x1, [fp, #-8]
    // 0xc3b51c: CheckStackOverflow
    //     0xc3b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b520: cmp             SP, x16
    //     0xc3b524: b.ls            #0xc3b85c
    // 0xc3b528: r1 = 1
    //     0xc3b528: mov             x1, #1
    // 0xc3b52c: r0 = AllocateContext()
    //     0xc3b52c: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3b530: mov             x3, x0
    // 0xc3b534: ldur            x0, [fp, #-8]
    // 0xc3b538: stur            x3, [fp, #-0x10]
    // 0xc3b53c: StoreField: r3->field_f = r0
    //     0xc3b53c: stur            w0, [x3, #0xf]
    // 0xc3b540: r1 = <Widget>
    //     0xc3b540: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3b544: r2 = 0
    //     0xc3b544: mov             x2, #0
    // 0xc3b548: r0 = _GrowableList()
    //     0xc3b548: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xc3b54c: mov             x1, x0
    // 0xc3b550: ldur            x0, [fp, #-8]
    // 0xc3b554: stur            x1, [fp, #-0x38]
    // 0xc3b558: LoadField: r2 = r0->field_b
    //     0xc3b558: ldur            w2, [x0, #0xb]
    // 0xc3b55c: DecompressPointer r2
    //     0xc3b55c: add             x2, x2, HEAP, lsl #32
    // 0xc3b560: stur            x2, [fp, #-0x30]
    // 0xc3b564: LoadField: r3 = r0->field_f
    //     0xc3b564: ldur            w3, [x0, #0xf]
    // 0xc3b568: DecompressPointer r3
    //     0xc3b568: add             x3, x3, HEAP, lsl #32
    // 0xc3b56c: stur            x3, [fp, #-0x28]
    // 0xc3b570: LoadField: r4 = r0->field_13
    //     0xc3b570: ldur            w4, [x0, #0x13]
    // 0xc3b574: DecompressPointer r4
    //     0xc3b574: add             x4, x4, HEAP, lsl #32
    // 0xc3b578: stur            x4, [fp, #-0x20]
    // 0xc3b57c: r6 = 0
    //     0xc3b57c: mov             x6, #0
    // 0xc3b580: ldur            x0, [fp, #-0x10]
    // 0xc3b584: r5 = const [Instance of 'VideoWorkoutCameraMount', Instance of 'VideoWorkoutCameraMount']
    //     0xc3b584: add             x5, PP, #0xb, lsl #12  ; [pp+0xb510] List<VideoWorkoutCameraMount>(2)
    //     0xc3b588: ldr             x5, [x5, #0x510]
    // 0xc3b58c: CheckStackOverflow
    //     0xc3b58c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b590: cmp             SP, x16
    //     0xc3b594: b.ls            #0xc3b864
    // 0xc3b598: cmp             x6, #2
    // 0xc3b59c: b.ge            #0xc3b7f8
    // 0xc3b5a0: ArrayLoad: r7 = r5[r6]  ; Unknown_4
    //     0xc3b5a0: add             x16, x5, x6, lsl #2
    //     0xc3b5a4: ldur            w7, [x16, #0xf]
    // 0xc3b5a8: DecompressPointer r7
    //     0xc3b5a8: add             x7, x7, HEAP, lsl #32
    // 0xc3b5ac: stur            x7, [fp, #-8]
    // 0xc3b5b0: add             x8, x6, #1
    // 0xc3b5b4: stur            x8, [fp, #-0x18]
    // 0xc3b5b8: r1 = 1
    //     0xc3b5b8: mov             x1, #1
    // 0xc3b5bc: r0 = AllocateContext()
    //     0xc3b5bc: bl              #0xe5501c  ; AllocateContextStub
    // 0xc3b5c0: mov             x1, x0
    // 0xc3b5c4: ldur            x0, [fp, #-0x10]
    // 0xc3b5c8: stur            x1, [fp, #-0x40]
    // 0xc3b5cc: StoreField: r1->field_b = r0
    //     0xc3b5cc: stur            w0, [x1, #0xb]
    // 0xc3b5d0: ldur            x2, [fp, #-8]
    // 0xc3b5d4: StoreField: r1->field_f = r2
    //     0xc3b5d4: stur            w2, [x1, #0xf]
    // 0xc3b5d8: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xc3b5d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc3b5dc: ldr             x0, [x0]
    //     0xc3b5e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc3b5e4: cmp             w0, w16
    //     0xc3b5e8: b.ne            #0xc3b5f4
    //     0xc3b5ec: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xc3b5f0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc3b5f4: r1 = <Widget>
    //     0xc3b5f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc3b5f8: stur            x0, [fp, #-0x48]
    // 0xc3b5fc: r0 = AllocateGrowableArray()
    //     0xc3b5fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc3b600: mov             x1, x0
    // 0xc3b604: ldur            x0, [fp, #-0x48]
    // 0xc3b608: stur            x1, [fp, #-0x58]
    // 0xc3b60c: StoreField: r1->field_f = r0
    //     0xc3b60c: stur            w0, [x1, #0xf]
    // 0xc3b610: StoreField: r1->field_b = rZR
    //     0xc3b610: stur            wzr, [x1, #0xb]
    // 0xc3b614: ldur            x2, [fp, #-8]
    // 0xc3b618: r16 = Instance_VideoWorkoutCameraMount
    //     0xc3b618: add             x16, PP, #0xb, lsl #12  ; [pp+0xb508] Obj!VideoWorkoutCameraMount@d38e61
    //     0xc3b61c: ldr             x16, [x16, #0x508]
    // 0xc3b620: cmp             w2, w16
    // 0xc3b624: b.eq            #0xc3b6dc
    // 0xc3b628: ldur            x3, [fp, #-0x20]
    // 0xc3b62c: tbnz            w3, #4, #0xc3b638
    // 0xc3b630: d0 = 8.000000
    //     0xc3b630: fmov            d0, #8.00000000
    // 0xc3b634: b               #0xc3b63c
    // 0xc3b638: d0 = 10.000000
    //     0xc3b638: fmov            d0, #10.00000000
    // 0xc3b63c: r4 = inline_Allocate_Double()
    //     0xc3b63c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xc3b640: add             x4, x4, #0x10
    //     0xc3b644: cmp             x5, x4
    //     0xc3b648: b.ls            #0xc3b86c
    //     0xc3b64c: str             x4, [THR, #0x50]  ; THR::top
    //     0xc3b650: sub             x4, x4, #0xf
    //     0xc3b654: mov             x5, #0xe15c
    //     0xc3b658: movk            x5, #3, lsl #16
    //     0xc3b65c: stur            x5, [x4, #-1]
    // 0xc3b660: StoreField: r4->field_7 = d0
    //     0xc3b660: stur            d0, [x4, #7]
    // 0xc3b664: stur            x4, [fp, #-0x50]
    // 0xc3b668: r0 = SizedBox()
    //     0xc3b668: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc3b66c: mov             x2, x0
    // 0xc3b670: ldur            x0, [fp, #-0x50]
    // 0xc3b674: stur            x2, [fp, #-0x60]
    // 0xc3b678: StoreField: r2->field_13 = r0
    //     0xc3b678: stur            w0, [x2, #0x13]
    // 0xc3b67c: ldur            x0, [fp, #-0x48]
    // 0xc3b680: LoadField: r1 = r0->field_b
    //     0xc3b680: ldur            w1, [x0, #0xb]
    // 0xc3b684: cbnz            w1, #0xc3b690
    // 0xc3b688: ldur            x1, [fp, #-0x58]
    // 0xc3b68c: r0 = _growToNextCapacity()
    //     0xc3b68c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b690: ldur            x2, [fp, #-0x58]
    // 0xc3b694: r3 = 2
    //     0xc3b694: mov             x3, #2
    // 0xc3b698: StoreField: r2->field_b = r3
    //     0xc3b698: stur            w3, [x2, #0xb]
    // 0xc3b69c: LoadField: r4 = r2->field_f
    //     0xc3b69c: ldur            w4, [x2, #0xf]
    // 0xc3b6a0: DecompressPointer r4
    //     0xc3b6a0: add             x4, x4, HEAP, lsl #32
    // 0xc3b6a4: mov             x1, x4
    // 0xc3b6a8: ldur            x0, [fp, #-0x60]
    // 0xc3b6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc3b6ac: add             x25, x1, #0xf
    //     0xc3b6b0: str             w0, [x25]
    //     0xc3b6b4: tbz             w0, #0, #0xc3b6d0
    //     0xc3b6b8: ldurb           w16, [x1, #-1]
    //     0xc3b6bc: ldurb           w17, [x0, #-1]
    //     0xc3b6c0: and             x16, x17, x16, lsr #2
    //     0xc3b6c4: tst             x16, HEAP, lsr #32
    //     0xc3b6c8: b.eq            #0xc3b6d0
    //     0xc3b6cc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3b6d0: mov             x6, x4
    // 0xc3b6d4: r7 = 1
    //     0xc3b6d4: mov             x7, #1
    // 0xc3b6d8: b               #0xc3b6ec
    // 0xc3b6dc: mov             x2, x1
    // 0xc3b6e0: r3 = 2
    //     0xc3b6e0: mov             x3, #2
    // 0xc3b6e4: mov             x6, x0
    // 0xc3b6e8: r7 = 0
    //     0xc3b6e8: mov             x7, #0
    // 0xc3b6ec: ldur            x4, [fp, #-0x30]
    // 0xc3b6f0: ldur            x5, [fp, #-0x28]
    // 0xc3b6f4: ldur            x1, [fp, #-0x20]
    // 0xc3b6f8: ldur            x0, [fp, #-8]
    // 0xc3b6fc: stur            x7, [fp, #-0x68]
    // 0xc3b700: stur            x6, [fp, #-0x50]
    // 0xc3b704: cmp             w0, w4
    // 0xc3b708: r16 = true
    //     0xc3b708: add             x16, NULL, #0x20  ; true
    // 0xc3b70c: r17 = false
    //     0xc3b70c: add             x17, NULL, #0x30  ; false
    // 0xc3b710: csel            x8, x16, x17, eq
    // 0xc3b714: stur            x8, [fp, #-0x48]
    // 0xc3b718: r0 = _MountOptionCard()
    //     0xc3b718: bl              #0xc3b894  ; Allocate_MountOptionCardStub -> _MountOptionCard (size=0x20)
    // 0xc3b71c: mov             x3, x0
    // 0xc3b720: ldur            x0, [fp, #-8]
    // 0xc3b724: stur            x3, [fp, #-0x60]
    // 0xc3b728: StoreField: r3->field_b = r0
    //     0xc3b728: stur            w0, [x3, #0xb]
    // 0xc3b72c: ldur            x0, [fp, #-0x48]
    // 0xc3b730: StoreField: r3->field_f = r0
    //     0xc3b730: stur            w0, [x3, #0xf]
    // 0xc3b734: ldur            x0, [fp, #-0x28]
    // 0xc3b738: StoreField: r3->field_13 = r0
    //     0xc3b738: stur            w0, [x3, #0x13]
    // 0xc3b73c: ldur            x4, [fp, #-0x20]
    // 0xc3b740: ArrayStore: r3[0] = r4  ; List_4
    //     0xc3b740: stur            w4, [x3, #0x17]
    // 0xc3b744: ldur            x2, [fp, #-0x40]
    // 0xc3b748: r1 = Function '<anonymous closure>':.
    //     0xc3b748: add             x1, PP, #0x51, lsl #12  ; [pp+0x51bf8] AnonymousClosure: (0xc3b8a0), in [package:ballai/video_tracking/views/workout/camera_mode_selection_view.dart] _OptionsColumn::build (0xc3b50c)
    //     0xc3b74c: ldr             x1, [x1, #0xbf8]
    // 0xc3b750: r0 = AllocateClosure()
    //     0xc3b750: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc3b754: mov             x1, x0
    // 0xc3b758: ldur            x0, [fp, #-0x60]
    // 0xc3b75c: StoreField: r0->field_1b = r1
    //     0xc3b75c: stur            w1, [x0, #0x1b]
    // 0xc3b760: ldur            x1, [fp, #-0x50]
    // 0xc3b764: LoadField: r2 = r1->field_b
    //     0xc3b764: ldur            w2, [x1, #0xb]
    // 0xc3b768: r1 = LoadInt32Instr(r2)
    //     0xc3b768: sbfx            x1, x2, #1, #0x1f
    // 0xc3b76c: ldur            x2, [fp, #-0x68]
    // 0xc3b770: cmp             x2, x1
    // 0xc3b774: b.ne            #0xc3b780
    // 0xc3b778: ldur            x1, [fp, #-0x58]
    // 0xc3b77c: r0 = _growToNextCapacity()
    //     0xc3b77c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc3b780: ldur            x3, [fp, #-0x58]
    // 0xc3b784: ldur            x2, [fp, #-0x68]
    // 0xc3b788: add             x0, x2, #1
    // 0xc3b78c: lsl             x1, x0, #1
    // 0xc3b790: StoreField: r3->field_b = r1
    //     0xc3b790: stur            w1, [x3, #0xb]
    // 0xc3b794: mov             x1, x2
    // 0xc3b798: cmp             x1, x0
    // 0xc3b79c: b.hs            #0xc3b890
    // 0xc3b7a0: LoadField: r1 = r3->field_f
    //     0xc3b7a0: ldur            w1, [x3, #0xf]
    // 0xc3b7a4: DecompressPointer r1
    //     0xc3b7a4: add             x1, x1, HEAP, lsl #32
    // 0xc3b7a8: ldur            x0, [fp, #-0x60]
    // 0xc3b7ac: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc3b7ac: add             x25, x1, x2, lsl #2
    //     0xc3b7b0: add             x25, x25, #0xf
    //     0xc3b7b4: str             w0, [x25]
    //     0xc3b7b8: tbz             w0, #0, #0xc3b7d4
    //     0xc3b7bc: ldurb           w16, [x1, #-1]
    //     0xc3b7c0: ldurb           w17, [x0, #-1]
    //     0xc3b7c4: and             x16, x17, x16, lsr #2
    //     0xc3b7c8: tst             x16, HEAP, lsr #32
    //     0xc3b7cc: b.eq            #0xc3b7d4
    //     0xc3b7d0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc3b7d4: ldur            x1, [fp, #-0x38]
    // 0xc3b7d8: mov             x2, x3
    // 0xc3b7dc: r0 = addAll()
    //     0xc3b7dc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc3b7e0: ldur            x6, [fp, #-0x18]
    // 0xc3b7e4: ldur            x1, [fp, #-0x38]
    // 0xc3b7e8: ldur            x2, [fp, #-0x30]
    // 0xc3b7ec: ldur            x3, [fp, #-0x28]
    // 0xc3b7f0: ldur            x4, [fp, #-0x20]
    // 0xc3b7f4: b               #0xc3b580
    // 0xc3b7f8: mov             x0, x1
    // 0xc3b7fc: r0 = Column()
    //     0xc3b7fc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc3b800: r1 = Instance_Axis
    //     0xc3b800: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc3b804: StoreField: r0->field_f = r1
    //     0xc3b804: stur            w1, [x0, #0xf]
    // 0xc3b808: r1 = Instance_MainAxisAlignment
    //     0xc3b808: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc3b80c: ldr             x1, [x1, #0xac8]
    // 0xc3b810: StoreField: r0->field_13 = r1
    //     0xc3b810: stur            w1, [x0, #0x13]
    // 0xc3b814: r1 = Instance_MainAxisSize
    //     0xc3b814: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc3b818: ldr             x1, [x1, #0xad0]
    // 0xc3b81c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc3b81c: stur            w1, [x0, #0x17]
    // 0xc3b820: r1 = Instance_CrossAxisAlignment
    //     0xc3b820: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc3b824: ldr             x1, [x1, #0x330]
    // 0xc3b828: StoreField: r0->field_1b = r1
    //     0xc3b828: stur            w1, [x0, #0x1b]
    // 0xc3b82c: r1 = Instance_VerticalDirection
    //     0xc3b82c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc3b830: ldr             x1, [x1, #0xae0]
    // 0xc3b834: StoreField: r0->field_23 = r1
    //     0xc3b834: stur            w1, [x0, #0x23]
    // 0xc3b838: r1 = Instance_Clip
    //     0xc3b838: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc3b83c: ldr             x1, [x1, #0xab0]
    // 0xc3b840: StoreField: r0->field_2b = r1
    //     0xc3b840: stur            w1, [x0, #0x2b]
    // 0xc3b844: StoreField: r0->field_2f = rZR
    //     0xc3b844: stur            xzr, [x0, #0x2f]
    // 0xc3b848: ldur            x1, [fp, #-0x38]
    // 0xc3b84c: StoreField: r0->field_b = r1
    //     0xc3b84c: stur            w1, [x0, #0xb]
    // 0xc3b850: LeaveFrame
    //     0xc3b850: mov             SP, fp
    //     0xc3b854: ldp             fp, lr, [SP], #0x10
    // 0xc3b858: ret
    //     0xc3b858: ret             
    // 0xc3b85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b85c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b860: b               #0xc3b528
    // 0xc3b864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b864: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b868: b               #0xc3b598
    // 0xc3b86c: SaveReg d0
    //     0xc3b86c: str             q0, [SP, #-0x10]!
    // 0xc3b870: stp             x2, x3, [SP, #-0x10]!
    // 0xc3b874: stp             x0, x1, [SP, #-0x10]!
    // 0xc3b878: r0 = AllocateDouble()
    //     0xc3b878: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc3b87c: mov             x4, x0
    // 0xc3b880: ldp             x0, x1, [SP], #0x10
    // 0xc3b884: ldp             x2, x3, [SP], #0x10
    // 0xc3b888: RestoreReg d0
    //     0xc3b888: ldr             q0, [SP], #0x10
    // 0xc3b88c: b               #0xc3b660
    // 0xc3b890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc3b890: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc3b8a0, size: 0x6c
    // 0xc3b8a0: EnterFrame
    //     0xc3b8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc3b8a4: mov             fp, SP
    // 0xc3b8a8: AllocStack(0x10)
    //     0xc3b8a8: sub             SP, SP, #0x10
    // 0xc3b8ac: SetupParameters([dynamic _ /* r0 */])
    //     0xc3b8ac: ldr             x0, [fp, #0x10]
    //     0xc3b8b0: ldur            w1, [x0, #0x17]
    //     0xc3b8b4: add             x1, x1, HEAP, lsl #32
    // 0xc3b8b8: CheckStackOverflow
    //     0xc3b8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc3b8bc: cmp             SP, x16
    //     0xc3b8c0: b.ls            #0xc3b904
    // 0xc3b8c4: LoadField: r0 = r1->field_f
    //     0xc3b8c4: ldur            w0, [x1, #0xf]
    // 0xc3b8c8: DecompressPointer r0
    //     0xc3b8c8: add             x0, x0, HEAP, lsl #32
    // 0xc3b8cc: LoadField: r2 = r1->field_b
    //     0xc3b8cc: ldur            w2, [x1, #0xb]
    // 0xc3b8d0: DecompressPointer r2
    //     0xc3b8d0: add             x2, x2, HEAP, lsl #32
    // 0xc3b8d4: LoadField: r1 = r2->field_f
    //     0xc3b8d4: ldur            w1, [x2, #0xf]
    // 0xc3b8d8: DecompressPointer r1
    //     0xc3b8d8: add             x1, x1, HEAP, lsl #32
    // 0xc3b8dc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc3b8dc: ldur            w2, [x1, #0x17]
    // 0xc3b8e0: DecompressPointer r2
    //     0xc3b8e0: add             x2, x2, HEAP, lsl #32
    // 0xc3b8e4: stp             x0, x2, [SP]
    // 0xc3b8e8: mov             x0, x2
    // 0xc3b8ec: ClosureCall
    //     0xc3b8ec: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xc3b8f0: ldur            x2, [x0, #0x1f]
    //     0xc3b8f4: blr             x2
    // 0xc3b8f8: LeaveFrame
    //     0xc3b8f8: mov             SP, fp
    //     0xc3b8fc: ldp             fp, lr, [SP], #0x10
    // 0xc3b900: ret
    //     0xc3b900: ret             
    // 0xc3b904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc3b904: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc3b908: b               #0xc3b8c4
  }
}
