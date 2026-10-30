// lib: , url: package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart

// class id: 1049252, size: 0x8
class :: {
}

// class id: 2794, size: 0x4c, field offset: 0x14
class _DribblingPlacementOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x995768, size: 0xd0
    // 0x995768: EnterFrame
    //     0x995768: stp             fp, lr, [SP, #-0x10]!
    //     0x99576c: mov             fp, SP
    // 0x995770: AllocStack(0x10)
    //     0x995770: sub             SP, SP, #0x10
    // 0x995774: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x995774: stur            x1, [fp, #-8]
    // 0x995778: CheckStackOverflow
    //     0x995778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99577c: cmp             SP, x16
    //     0x995780: b.ls            #0x995830
    // 0x995784: r1 = 1
    //     0x995784: mov             x1, #1
    // 0x995788: r0 = AllocateContext()
    //     0x995788: bl              #0xe5501c  ; AllocateContextStub
    // 0x99578c: mov             x3, x0
    // 0x995790: ldur            x0, [fp, #-8]
    // 0x995794: stur            x3, [fp, #-0x10]
    // 0x995798: StoreField: r3->field_f = r0
    //     0x995798: stur            w0, [x3, #0xf]
    // 0x99579c: mov             x2, x3
    // 0x9957a0: r1 = Function '<anonymous closure>':.
    //     0x9957a0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d018] AnonymousClosure: (0x996afc), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::initState (0x995768)
    //     0x9957a4: ldr             x1, [x1, #0x18]
    // 0x9957a8: r0 = AllocateClosure()
    //     0x9957a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9957ac: mov             x3, x0
    // 0x9957b0: r1 = Null
    //     0x9957b0: mov             x1, NULL
    // 0x9957b4: r2 = Instance_Duration
    //     0x9957b4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x9957b8: ldr             x2, [x2, #0xb08]
    // 0x9957bc: r0 = Timer()
    //     0x9957bc: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9957c0: ldur            x3, [fp, #-8]
    // 0x9957c4: StoreField: r3->field_33 = r0
    //     0x9957c4: stur            w0, [x3, #0x33]
    //     0x9957c8: ldurb           w16, [x3, #-1]
    //     0x9957cc: ldurb           w17, [x0, #-1]
    //     0x9957d0: and             x16, x17, x16, lsr #2
    //     0x9957d4: tst             x16, HEAP, lsr #32
    //     0x9957d8: b.eq            #0x9957e0
    //     0x9957dc: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9957e0: ldur            x2, [fp, #-0x10]
    // 0x9957e4: r1 = Function '<anonymous closure>':.
    //     0x9957e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d020] AnonymousClosure: (0x995858), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::initState (0x995768)
    //     0x9957e8: ldr             x1, [x1, #0x20]
    // 0x9957ec: r0 = AllocateClosure()
    //     0x9957ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9957f0: mov             x3, x0
    // 0x9957f4: r1 = Null
    //     0x9957f4: mov             x1, NULL
    // 0x9957f8: r2 = Instance_Duration
    //     0x9957f8: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x9957fc: r0 = Timer.periodic()
    //     0x9957fc: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x995800: ldur            x1, [fp, #-8]
    // 0x995804: StoreField: r1->field_37 = r0
    //     0x995804: stur            w0, [x1, #0x37]
    //     0x995808: ldurb           w16, [x1, #-1]
    //     0x99580c: ldurb           w17, [x0, #-1]
    //     0x995810: and             x16, x17, x16, lsr #2
    //     0x995814: tst             x16, HEAP, lsr #32
    //     0x995818: b.eq            #0x995820
    //     0x99581c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x995820: r0 = Null
    //     0x995820: mov             x0, NULL
    // 0x995824: LeaveFrame
    //     0x995824: mov             SP, fp
    //     0x995828: ldp             fp, lr, [SP], #0x10
    // 0x99582c: ret
    //     0x99582c: ret             
    // 0x995830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995830: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995834: b               #0x995784
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x995858, size: 0xb0
    // 0x995858: EnterFrame
    //     0x995858: stp             fp, lr, [SP, #-0x10]!
    //     0x99585c: mov             fp, SP
    // 0x995860: AllocStack(0x10)
    //     0x995860: sub             SP, SP, #0x10
    // 0x995864: SetupParameters([dynamic _ /* r0 */])
    //     0x995864: ldr             x0, [fp, #0x18]
    //     0x995868: ldur            w2, [x0, #0x17]
    //     0x99586c: add             x2, x2, HEAP, lsl #32
    //     0x995870: stur            x2, [fp, #-8]
    // 0x995874: CheckStackOverflow
    //     0x995874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995878: cmp             SP, x16
    //     0x99587c: b.ls            #0x995900
    // 0x995880: LoadField: r1 = r2->field_f
    //     0x995880: ldur            w1, [x2, #0xf]
    // 0x995884: DecompressPointer r1
    //     0x995884: add             x1, x1, HEAP, lsl #32
    // 0x995888: LoadField: r0 = r1->field_f
    //     0x995888: ldur            w0, [x1, #0xf]
    // 0x99588c: DecompressPointer r0
    //     0x99588c: add             x0, x0, HEAP, lsl #32
    // 0x995890: cmp             w0, NULL
    // 0x995894: b.ne            #0x9958a8
    // 0x995898: r0 = Null
    //     0x995898: mov             x0, NULL
    // 0x99589c: LeaveFrame
    //     0x99589c: mov             SP, fp
    //     0x9958a0: ldp             fp, lr, [SP], #0x10
    // 0x9958a4: ret
    //     0x9958a4: ret             
    // 0x9958a8: r0 = _checkPosePosition()
    //     0x9958a8: bl              #0x995908  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_checkPosePosition
    // 0x9958ac: ldur            x0, [fp, #-8]
    // 0x9958b0: LoadField: r3 = r0->field_f
    //     0x9958b0: ldur            w3, [x0, #0xf]
    // 0x9958b4: DecompressPointer r3
    //     0x9958b4: add             x3, x3, HEAP, lsl #32
    // 0x9958b8: stur            x3, [fp, #-0x10]
    // 0x9958bc: LoadField: r0 = r3->field_1f
    //     0x9958bc: ldur            w0, [x3, #0x1f]
    // 0x9958c0: DecompressPointer r0
    //     0x9958c0: add             x0, x0, HEAP, lsl #32
    // 0x9958c4: tbz             w0, #4, #0x9958d4
    // 0x9958c8: LoadField: r0 = r3->field_1b
    //     0x9958c8: ldur            w0, [x3, #0x1b]
    // 0x9958cc: DecompressPointer r0
    //     0x9958cc: add             x0, x0, HEAP, lsl #32
    // 0x9958d0: tbz             w0, #4, #0x9958f0
    // 0x9958d4: r1 = Function '<anonymous closure>':.
    //     0x9958d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d028] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9958d8: ldr             x1, [x1, #0x28]
    // 0x9958dc: r2 = Null
    //     0x9958dc: mov             x2, NULL
    // 0x9958e0: r0 = AllocateClosure()
    //     0x9958e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9958e4: ldur            x1, [fp, #-0x10]
    // 0x9958e8: mov             x2, x0
    // 0x9958ec: r0 = setState()
    //     0x9958ec: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9958f0: r0 = Null
    //     0x9958f0: mov             x0, NULL
    // 0x9958f4: LeaveFrame
    //     0x9958f4: mov             SP, fp
    //     0x9958f8: ldp             fp, lr, [SP], #0x10
    // 0x9958fc: ret
    //     0x9958fc: ret             
    // 0x995900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995904: b               #0x995880
  }
  _ _checkPosePosition(/* No info */) {
    // ** addr: 0x995908, size: 0x610
    // 0x995908: EnterFrame
    //     0x995908: stp             fp, lr, [SP, #-0x10]!
    //     0x99590c: mov             fp, SP
    // 0x995910: AllocStack(0x48)
    //     0x995910: sub             SP, SP, #0x48
    // 0x995914: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r0, fp-0x20 */)
    //     0x995914: mov             x0, x1
    //     0x995918: stur            x1, [fp, #-0x20]
    // 0x99591c: CheckStackOverflow
    //     0x99591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995920: cmp             SP, x16
    //     0x995924: b.ls            #0x995f08
    // 0x995928: LoadField: r3 = r0->field_43
    //     0x995928: ldur            w3, [x0, #0x43]
    // 0x99592c: DecompressPointer r3
    //     0x99592c: add             x3, x3, HEAP, lsl #32
    // 0x995930: stur            x3, [fp, #-0x18]
    // 0x995934: cmp             w3, NULL
    // 0x995938: b.eq            #0x99598c
    // 0x99593c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99593c: ldur            w1, [x0, #0x17]
    // 0x995940: DecompressPointer r1
    //     0x995940: add             x1, x1, HEAP, lsl #32
    // 0x995944: LoadField: r2 = r1->field_27
    //     0x995944: ldur            w2, [x1, #0x27]
    // 0x995948: DecompressPointer r2
    //     0x995948: add             x2, x2, HEAP, lsl #32
    // 0x99594c: tbnz            w2, #4, #0x99598c
    // 0x995950: r1 = Instance_Size
    //     0x995950: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x995954: ldr             x1, [x1, #0x948]
    // 0x995958: LoadField: r2 = r0->field_47
    //     0x995958: ldur            w2, [x0, #0x47]
    // 0x99595c: DecompressPointer r2
    //     0x99595c: add             x2, x2, HEAP, lsl #32
    // 0x995960: LoadField: d0 = r1->field_7
    //     0x995960: ldur            d0, [x1, #7]
    // 0x995964: LoadField: d1 = r2->field_7
    //     0x995964: ldur            d1, [x2, #7]
    // 0x995968: fcmp            d0, d1
    // 0x99596c: b.ne            #0x995980
    // 0x995970: LoadField: d0 = r1->field_f
    //     0x995970: ldur            d0, [x1, #0xf]
    // 0x995974: LoadField: d1 = r2->field_f
    //     0x995974: ldur            d1, [x2, #0xf]
    // 0x995978: fcmp            d0, d1
    // 0x99597c: b.eq            #0x99598c
    // 0x995980: LoadField: r1 = r0->field_1b
    //     0x995980: ldur            w1, [x0, #0x1b]
    // 0x995984: DecompressPointer r1
    //     0x995984: add             x1, x1, HEAP, lsl #32
    // 0x995988: tbz             w1, #4, #0x99599c
    // 0x99598c: r0 = Null
    //     0x99598c: mov             x0, NULL
    // 0x995990: LeaveFrame
    //     0x995990: mov             SP, fp
    //     0x995994: ldp             fp, lr, [SP], #0x10
    // 0x995998: ret
    //     0x995998: ret             
    // 0x99599c: LoadField: r1 = r0->field_13
    //     0x99599c: ldur            w1, [x0, #0x13]
    // 0x9959a0: DecompressPointer r1
    //     0x9959a0: add             x1, x1, HEAP, lsl #32
    // 0x9959a4: r17 = 311
    //     0x9959a4: mov             x17, #0x137
    // 0x9959a8: ldr             w4, [x1, x17]
    // 0x9959ac: DecompressPointer r4
    //     0x9959ac: add             x4, x4, HEAP, lsl #32
    // 0x9959b0: stur            x4, [fp, #-0x10]
    // 0x9959b4: cmp             w4, NULL
    // 0x9959b8: b.ne            #0x9959e0
    // 0x9959bc: LoadField: r1 = r0->field_1f
    //     0x9959bc: ldur            w1, [x0, #0x1f]
    // 0x9959c0: DecompressPointer r1
    //     0x9959c0: add             x1, x1, HEAP, lsl #32
    // 0x9959c4: tbnz            w1, #4, #0x9959d0
    // 0x9959c8: mov             x1, x0
    // 0x9959cc: r0 = _resetValidation()
    //     0x9959cc: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x9959d0: r0 = Null
    //     0x9959d0: mov             x0, NULL
    // 0x9959d4: LeaveFrame
    //     0x9959d4: mov             SP, fp
    //     0x9959d8: ldp             fp, lr, [SP], #0x10
    // 0x9959dc: ret
    //     0x9959dc: ret             
    // 0x9959e0: r17 = 315
    //     0x9959e0: mov             x17, #0x13b
    // 0x9959e4: ldr             w5, [x1, x17]
    // 0x9959e8: DecompressPointer r5
    //     0x9959e8: add             x5, x5, HEAP, lsl #32
    // 0x9959ec: stur            x5, [fp, #-8]
    // 0x9959f0: r1 = Function '<anonymous closure>':.
    //     0x9959f0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d030] AnonymousClosure: (0x76e960), in [package:kourtai/video_tracking/analysis/video_analysis_coordinator.dart] VideoAnalysisCoordinator::processFrame (0x6ce098)
    //     0x9959f4: ldr             x1, [x1, #0x30]
    // 0x9959f8: r2 = Null
    //     0x9959f8: mov             x2, NULL
    // 0x9959fc: r0 = AllocateClosure()
    //     0x9959fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x995a00: ldur            x1, [fp, #-8]
    // 0x995a04: mov             x2, x0
    // 0x995a08: r0 = any()
    //     0x995a08: bl              #0x8b37d4  ; [dart:collection] ListBase::any
    // 0x995a0c: stur            x0, [fp, #-8]
    // 0x995a10: tbnz            w0, #4, #0x995a68
    // 0x995a14: ldur            x1, [fp, #-0x20]
    // 0x995a18: r0 = DateTime()
    //     0x995a18: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x995a1c: mov             x1, x0
    // 0x995a20: r0 = false
    //     0x995a20: add             x0, NULL, #0x30  ; false
    // 0x995a24: stur            x1, [fp, #-0x28]
    // 0x995a28: StoreField: r1->field_7 = r0
    //     0x995a28: stur            w0, [x1, #7]
    // 0x995a2c: r0 = _getCurrentMicros()
    //     0x995a2c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x995a30: r1 = LoadInt32Instr(r0)
    //     0x995a30: sbfx            x1, x0, #1, #0x1f
    //     0x995a34: tbz             w0, #0, #0x995a3c
    //     0x995a38: ldur            x1, [x0, #7]
    // 0x995a3c: ldur            x0, [fp, #-0x28]
    // 0x995a40: StoreField: r0->field_b = r1
    //     0x995a40: stur            x1, [x0, #0xb]
    // 0x995a44: ldur            x3, [fp, #-0x20]
    // 0x995a48: StoreField: r3->field_3b = r0
    //     0x995a48: stur            w0, [x3, #0x3b]
    //     0x995a4c: ldurb           w16, [x3, #-1]
    //     0x995a50: ldurb           w17, [x0, #-1]
    //     0x995a54: and             x16, x17, x16, lsr #2
    //     0x995a58: tst             x16, HEAP, lsr #32
    //     0x995a5c: b.eq            #0x995a64
    //     0x995a60: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x995a64: b               #0x995a6c
    // 0x995a68: ldur            x3, [fp, #-0x20]
    // 0x995a6c: ldur            x0, [fp, #-8]
    // 0x995a70: tbz             w0, #4, #0x995ab8
    // 0x995a74: LoadField: r2 = r3->field_3b
    //     0x995a74: ldur            w2, [x3, #0x3b]
    // 0x995a78: DecompressPointer r2
    //     0x995a78: add             x2, x2, HEAP, lsl #32
    // 0x995a7c: mov             x1, x3
    // 0x995a80: r0 = _wasRecentlySeen()
    //     0x995a80: bl              #0x996964  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_wasRecentlySeen
    // 0x995a84: tbz             w0, #4, #0x995ab0
    // 0x995a88: ldur            x0, [fp, #-0x20]
    // 0x995a8c: LoadField: r1 = r0->field_1f
    //     0x995a8c: ldur            w1, [x0, #0x1f]
    // 0x995a90: DecompressPointer r1
    //     0x995a90: add             x1, x1, HEAP, lsl #32
    // 0x995a94: tbnz            w1, #4, #0x995aa0
    // 0x995a98: mov             x1, x0
    // 0x995a9c: r0 = _resetValidation()
    //     0x995a9c: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x995aa0: r0 = Null
    //     0x995aa0: mov             x0, NULL
    // 0x995aa4: LeaveFrame
    //     0x995aa4: mov             SP, fp
    //     0x995aa8: ldp             fp, lr, [SP], #0x10
    // 0x995aac: ret
    //     0x995aac: ret             
    // 0x995ab0: ldur            x0, [fp, #-0x20]
    // 0x995ab4: b               #0x995abc
    // 0x995ab8: mov             x0, x3
    // 0x995abc: ldur            x1, [fp, #-0x10]
    // 0x995ac0: LoadField: r3 = r1->field_7
    //     0x995ac0: ldur            w3, [x1, #7]
    // 0x995ac4: DecompressPointer r3
    //     0x995ac4: add             x3, x3, HEAP, lsl #32
    // 0x995ac8: mov             x1, x3
    // 0x995acc: stur            x3, [fp, #-8]
    // 0x995ad0: r2 = Instance_PoseLandmarkType
    //     0x995ad0: add             x2, PP, #0x31, lsl #12  ; [pp+0x31860] Obj!PoseLandmarkType@d32701
    //     0x995ad4: ldr             x2, [x2, #0x860]
    // 0x995ad8: r0 = _getValueOrData()
    //     0x995ad8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995adc: mov             x1, x0
    // 0x995ae0: ldur            x0, [fp, #-8]
    // 0x995ae4: LoadField: r2 = r0->field_f
    //     0x995ae4: ldur            w2, [x0, #0xf]
    // 0x995ae8: DecompressPointer r2
    //     0x995ae8: add             x2, x2, HEAP, lsl #32
    // 0x995aec: cmp             w2, w1
    // 0x995af0: b.ne            #0x995afc
    // 0x995af4: r3 = Null
    //     0x995af4: mov             x3, NULL
    // 0x995af8: b               #0x995b00
    // 0x995afc: mov             x3, x1
    // 0x995b00: mov             x1, x0
    // 0x995b04: stur            x3, [fp, #-0x10]
    // 0x995b08: r2 = Instance_PoseLandmarkType
    //     0x995b08: add             x2, PP, #0x30, lsl #12  ; [pp+0x30248] Obj!PoseLandmarkType@d326e1
    //     0x995b0c: ldr             x2, [x2, #0x248]
    // 0x995b10: r0 = _getValueOrData()
    //     0x995b10: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995b14: mov             x1, x0
    // 0x995b18: ldur            x0, [fp, #-8]
    // 0x995b1c: LoadField: r2 = r0->field_f
    //     0x995b1c: ldur            w2, [x0, #0xf]
    // 0x995b20: DecompressPointer r2
    //     0x995b20: add             x2, x2, HEAP, lsl #32
    // 0x995b24: cmp             w2, w1
    // 0x995b28: b.ne            #0x995b34
    // 0x995b2c: r3 = Null
    //     0x995b2c: mov             x3, NULL
    // 0x995b30: b               #0x995b38
    // 0x995b34: mov             x3, x1
    // 0x995b38: mov             x1, x0
    // 0x995b3c: stur            x3, [fp, #-0x28]
    // 0x995b40: r2 = Instance_PoseLandmarkType
    //     0x995b40: add             x2, PP, #0x33, lsl #12  ; [pp+0x33270] Obj!PoseLandmarkType@d32741
    //     0x995b44: ldr             x2, [x2, #0x270]
    // 0x995b48: r0 = _getValueOrData()
    //     0x995b48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995b4c: mov             x1, x0
    // 0x995b50: ldur            x0, [fp, #-8]
    // 0x995b54: LoadField: r2 = r0->field_f
    //     0x995b54: ldur            w2, [x0, #0xf]
    // 0x995b58: DecompressPointer r2
    //     0x995b58: add             x2, x2, HEAP, lsl #32
    // 0x995b5c: cmp             w2, w1
    // 0x995b60: b.ne            #0x995b6c
    // 0x995b64: r3 = Null
    //     0x995b64: mov             x3, NULL
    // 0x995b68: b               #0x995b70
    // 0x995b6c: mov             x3, x1
    // 0x995b70: mov             x1, x0
    // 0x995b74: stur            x3, [fp, #-0x30]
    // 0x995b78: r2 = Instance_PoseLandmarkType
    //     0x995b78: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] Obj!PoseLandmarkType@d32721
    //     0x995b7c: ldr             x2, [x2, #0x240]
    // 0x995b80: r0 = _getValueOrData()
    //     0x995b80: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995b84: ldur            x1, [fp, #-8]
    // 0x995b88: LoadField: r2 = r1->field_f
    //     0x995b88: ldur            w2, [x1, #0xf]
    // 0x995b8c: DecompressPointer r2
    //     0x995b8c: add             x2, x2, HEAP, lsl #32
    // 0x995b90: cmp             w2, w0
    // 0x995b94: b.ne            #0x995ba0
    // 0x995b98: r2 = Null
    //     0x995b98: mov             x2, NULL
    // 0x995b9c: b               #0x995ba4
    // 0x995ba0: mov             x2, x0
    // 0x995ba4: ldur            x0, [fp, #-0x10]
    // 0x995ba8: cmp             w0, NULL
    // 0x995bac: b.eq            #0x995bc4
    // 0x995bb0: d0 = 0.120000
    //     0x995bb0: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x995bb4: LoadField: d1 = r0->field_1b
    //     0x995bb4: ldur            d1, [x0, #0x1b]
    // 0x995bb8: fcmp            d1, d0
    // 0x995bbc: b.lt            #0x995bc8
    // 0x995bc0: b               #0x995bf8
    // 0x995bc4: d0 = 0.120000
    //     0x995bc4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x995bc8: ldur            x0, [fp, #-0x28]
    // 0x995bcc: cmp             w0, NULL
    // 0x995bd0: b.eq            #0x995be0
    // 0x995bd4: LoadField: d1 = r0->field_1b
    //     0x995bd4: ldur            d1, [x0, #0x1b]
    // 0x995bd8: fcmp            d1, d0
    // 0x995bdc: b.ge            #0x995bf8
    // 0x995be0: ldur            x0, [fp, #-0x30]
    // 0x995be4: cmp             w0, NULL
    // 0x995be8: b.eq            #0x995c00
    // 0x995bec: LoadField: d1 = r0->field_1b
    //     0x995bec: ldur            d1, [x0, #0x1b]
    // 0x995bf0: fcmp            d1, d0
    // 0x995bf4: b.lt            #0x995c00
    // 0x995bf8: r0 = true
    //     0x995bf8: add             x0, NULL, #0x20  ; true
    // 0x995bfc: b               #0x995c24
    // 0x995c00: cmp             w2, NULL
    // 0x995c04: b.eq            #0x995c20
    // 0x995c08: LoadField: d1 = r2->field_1b
    //     0x995c08: ldur            d1, [x2, #0x1b]
    // 0x995c0c: fcmp            d1, d0
    // 0x995c10: r16 = true
    //     0x995c10: add             x16, NULL, #0x20  ; true
    // 0x995c14: r17 = false
    //     0x995c14: add             x17, NULL, #0x30  ; false
    // 0x995c18: csel            x0, x16, x17, ge
    // 0x995c1c: b               #0x995c24
    // 0x995c20: r0 = false
    //     0x995c20: add             x0, NULL, #0x30  ; false
    // 0x995c24: stur            x0, [fp, #-0x10]
    // 0x995c28: tbnz            w0, #4, #0x995c80
    // 0x995c2c: ldur            x2, [fp, #-0x20]
    // 0x995c30: r0 = DateTime()
    //     0x995c30: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x995c34: mov             x1, x0
    // 0x995c38: r0 = false
    //     0x995c38: add             x0, NULL, #0x30  ; false
    // 0x995c3c: stur            x1, [fp, #-0x28]
    // 0x995c40: StoreField: r1->field_7 = r0
    //     0x995c40: stur            w0, [x1, #7]
    // 0x995c44: r0 = _getCurrentMicros()
    //     0x995c44: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x995c48: r1 = LoadInt32Instr(r0)
    //     0x995c48: sbfx            x1, x0, #1, #0x1f
    //     0x995c4c: tbz             w0, #0, #0x995c54
    //     0x995c50: ldur            x1, [x0, #7]
    // 0x995c54: ldur            x0, [fp, #-0x28]
    // 0x995c58: StoreField: r0->field_b = r1
    //     0x995c58: stur            x1, [x0, #0xb]
    // 0x995c5c: ldur            x3, [fp, #-0x20]
    // 0x995c60: StoreField: r3->field_3f = r0
    //     0x995c60: stur            w0, [x3, #0x3f]
    //     0x995c64: ldurb           w16, [x3, #-1]
    //     0x995c68: ldurb           w17, [x0, #-1]
    //     0x995c6c: and             x16, x17, x16, lsr #2
    //     0x995c70: tst             x16, HEAP, lsr #32
    //     0x995c74: b.eq            #0x995c7c
    //     0x995c78: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x995c7c: b               #0x995c84
    // 0x995c80: ldur            x3, [fp, #-0x20]
    // 0x995c84: ldur            x0, [fp, #-0x10]
    // 0x995c88: tbz             w0, #4, #0x995cd0
    // 0x995c8c: LoadField: r2 = r3->field_3f
    //     0x995c8c: ldur            w2, [x3, #0x3f]
    // 0x995c90: DecompressPointer r2
    //     0x995c90: add             x2, x2, HEAP, lsl #32
    // 0x995c94: mov             x1, x3
    // 0x995c98: r0 = _wasRecentlySeen()
    //     0x995c98: bl              #0x996964  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_wasRecentlySeen
    // 0x995c9c: tbz             w0, #4, #0x995cc8
    // 0x995ca0: ldur            x0, [fp, #-0x20]
    // 0x995ca4: LoadField: r1 = r0->field_1f
    //     0x995ca4: ldur            w1, [x0, #0x1f]
    // 0x995ca8: DecompressPointer r1
    //     0x995ca8: add             x1, x1, HEAP, lsl #32
    // 0x995cac: tbnz            w1, #4, #0x995cb8
    // 0x995cb0: mov             x1, x0
    // 0x995cb4: r0 = _resetValidation()
    //     0x995cb4: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x995cb8: r0 = Null
    //     0x995cb8: mov             x0, NULL
    // 0x995cbc: LeaveFrame
    //     0x995cbc: mov             SP, fp
    //     0x995cc0: ldp             fp, lr, [SP], #0x10
    // 0x995cc4: ret
    //     0x995cc4: ret             
    // 0x995cc8: ldur            x0, [fp, #-0x20]
    // 0x995ccc: b               #0x995cd4
    // 0x995cd0: mov             x0, x3
    // 0x995cd4: r1 = <Offset>
    //     0x995cd4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x995cd8: ldr             x1, [x1, #0xe38]
    // 0x995cdc: r2 = 0
    //     0x995cdc: mov             x2, #0
    // 0x995ce0: r0 = _GrowableList()
    //     0x995ce0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x995ce4: stur            x0, [fp, #-0x10]
    // 0x995ce8: r1 = 0
    //     0x995ce8: mov             x1, #0
    // 0x995cec: ldur            x3, [fp, #-0x20]
    // 0x995cf0: ldur            x4, [fp, #-8]
    // 0x995cf4: r5 = const [Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType', Instance of 'PoseLandmarkType']
    //     0x995cf4: add             x5, PP, #0x4d, lsl #12  ; [pp+0x4d038] List<PoseLandmarkType>(7)
    //     0x995cf8: ldr             x5, [x5, #0x38]
    // 0x995cfc: CheckStackOverflow
    //     0x995cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995d00: cmp             SP, x16
    //     0x995d04: b.ls            #0x995f10
    // 0x995d08: cmp             x1, #7
    // 0x995d0c: b.ge            #0x995e04
    // 0x995d10: ArrayLoad: r2 = r5[r1]  ; Unknown_4
    //     0x995d10: add             x16, x5, x1, lsl #2
    //     0x995d14: ldur            w2, [x16, #0xf]
    // 0x995d18: DecompressPointer r2
    //     0x995d18: add             x2, x2, HEAP, lsl #32
    // 0x995d1c: add             x6, x1, #1
    // 0x995d20: mov             x1, x4
    // 0x995d24: stur            x6, [fp, #-0x38]
    // 0x995d28: r0 = _getValueOrData()
    //     0x995d28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x995d2c: mov             x2, x0
    // 0x995d30: ldur            x0, [fp, #-8]
    // 0x995d34: LoadField: r1 = r0->field_f
    //     0x995d34: ldur            w1, [x0, #0xf]
    // 0x995d38: DecompressPointer r1
    //     0x995d38: add             x1, x1, HEAP, lsl #32
    // 0x995d3c: cmp             w1, w2
    // 0x995d40: b.ne            #0x995d48
    // 0x995d44: r2 = Null
    //     0x995d44: mov             x2, NULL
    // 0x995d48: cmp             w2, NULL
    // 0x995d4c: b.ne            #0x995d58
    // 0x995d50: ldur            x2, [fp, #-0x10]
    // 0x995d54: b               #0x995df8
    // 0x995d58: ldur            x4, [fp, #-0x20]
    // 0x995d5c: LoadField: r3 = r4->field_47
    //     0x995d5c: ldur            w3, [x4, #0x47]
    // 0x995d60: DecompressPointer r3
    //     0x995d60: add             x3, x3, HEAP, lsl #32
    // 0x995d64: mov             x1, x4
    // 0x995d68: r0 = _landmarkViewPoint()
    //     0x995d68: bl              #0x996844  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_landmarkViewPoint
    // 0x995d6c: stur            x0, [fp, #-0x28]
    // 0x995d70: cmp             w0, NULL
    // 0x995d74: b.eq            #0x995df4
    // 0x995d78: ldur            x2, [fp, #-0x10]
    // 0x995d7c: LoadField: r1 = r2->field_b
    //     0x995d7c: ldur            w1, [x2, #0xb]
    // 0x995d80: LoadField: r3 = r2->field_f
    //     0x995d80: ldur            w3, [x2, #0xf]
    // 0x995d84: DecompressPointer r3
    //     0x995d84: add             x3, x3, HEAP, lsl #32
    // 0x995d88: LoadField: r4 = r3->field_b
    //     0x995d88: ldur            w4, [x3, #0xb]
    // 0x995d8c: r3 = LoadInt32Instr(r1)
    //     0x995d8c: sbfx            x3, x1, #1, #0x1f
    // 0x995d90: stur            x3, [fp, #-0x40]
    // 0x995d94: r1 = LoadInt32Instr(r4)
    //     0x995d94: sbfx            x1, x4, #1, #0x1f
    // 0x995d98: cmp             x3, x1
    // 0x995d9c: b.ne            #0x995da8
    // 0x995da0: mov             x1, x2
    // 0x995da4: r0 = _growToNextCapacity()
    //     0x995da4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x995da8: ldur            x2, [fp, #-0x10]
    // 0x995dac: ldur            x3, [fp, #-0x40]
    // 0x995db0: add             x0, x3, #1
    // 0x995db4: lsl             x1, x0, #1
    // 0x995db8: StoreField: r2->field_b = r1
    //     0x995db8: stur            w1, [x2, #0xb]
    // 0x995dbc: LoadField: r1 = r2->field_f
    //     0x995dbc: ldur            w1, [x2, #0xf]
    // 0x995dc0: DecompressPointer r1
    //     0x995dc0: add             x1, x1, HEAP, lsl #32
    // 0x995dc4: ldur            x0, [fp, #-0x28]
    // 0x995dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x995dc8: add             x25, x1, x3, lsl #2
    //     0x995dcc: add             x25, x25, #0xf
    //     0x995dd0: str             w0, [x25]
    //     0x995dd4: tbz             w0, #0, #0x995df0
    //     0x995dd8: ldurb           w16, [x1, #-1]
    //     0x995ddc: ldurb           w17, [x0, #-1]
    //     0x995de0: and             x16, x17, x16, lsr #2
    //     0x995de4: tst             x16, HEAP, lsr #32
    //     0x995de8: b.eq            #0x995df0
    //     0x995dec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x995df0: b               #0x995df8
    // 0x995df4: ldur            x2, [fp, #-0x10]
    // 0x995df8: ldur            x1, [fp, #-0x38]
    // 0x995dfc: mov             x0, x2
    // 0x995e00: b               #0x995cec
    // 0x995e04: mov             x2, x0
    // 0x995e08: LoadField: r0 = r2->field_b
    //     0x995e08: ldur            w0, [x2, #0xb]
    // 0x995e0c: r1 = LoadInt32Instr(r0)
    //     0x995e0c: sbfx            x1, x0, #1, #0x1f
    // 0x995e10: cmp             x1, #4
    // 0x995e14: b.ge            #0x995e40
    // 0x995e18: ldur            x0, [fp, #-0x20]
    // 0x995e1c: LoadField: r1 = r0->field_1f
    //     0x995e1c: ldur            w1, [x0, #0x1f]
    // 0x995e20: DecompressPointer r1
    //     0x995e20: add             x1, x1, HEAP, lsl #32
    // 0x995e24: tbnz            w1, #4, #0x995e30
    // 0x995e28: mov             x1, x0
    // 0x995e2c: r0 = _resetValidation()
    //     0x995e2c: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x995e30: r0 = Null
    //     0x995e30: mov             x0, NULL
    // 0x995e34: LeaveFrame
    //     0x995e34: mov             SP, fp
    //     0x995e38: ldp             fp, lr, [SP], #0x10
    // 0x995e3c: ret
    //     0x995e3c: ret             
    // 0x995e40: ldur            x0, [fp, #-0x20]
    // 0x995e44: ldur            x1, [fp, #-0x18]
    // 0x995e48: d0 = -4.000000
    //     0x995e48: fmov            d0, #-4.00000000
    // 0x995e4c: r0 = inflate()
    //     0x995e4c: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0x995e50: mov             x2, x0
    // 0x995e54: r1 = Function 'contains':.
    //     0x995e54: add             x1, PP, #0x32, lsl #12  ; [pp+0x32d58] AnonymousClosure: (0x7183f8), in [dart:ui] Rect::contains (0x7183a8)
    //     0x995e58: ldr             x1, [x1, #0xd58]
    // 0x995e5c: r0 = AllocateClosure()
    //     0x995e5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x995e60: ldur            x1, [fp, #-0x10]
    // 0x995e64: mov             x2, x0
    // 0x995e68: r0 = where()
    //     0x995e68: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x995e6c: str             x0, [SP]
    // 0x995e70: r0 = length()
    //     0x995e70: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0x995e74: mov             x1, x0
    // 0x995e78: ldur            x0, [fp, #-0x10]
    // 0x995e7c: LoadField: r2 = r0->field_b
    //     0x995e7c: ldur            w2, [x0, #0xb]
    // 0x995e80: r0 = LoadInt32Instr(r1)
    //     0x995e80: sbfx            x0, x1, #1, #0x1f
    //     0x995e84: tbz             w1, #0, #0x995e8c
    //     0x995e88: ldur            x0, [x1, #7]
    // 0x995e8c: scvtf           d0, x0
    // 0x995e90: r16 = LoadInt32Instr(r2)
    //     0x995e90: sbfx            x16, x2, #1, #0x1f
    // 0x995e94: scvtf           d1, w16
    // 0x995e98: fdiv            d2, d0, d1
    // 0x995e9c: ldur            x1, [fp, #-0x20]
    // 0x995ea0: LoadField: r2 = r1->field_1f
    //     0x995ea0: ldur            w2, [x1, #0x1f]
    // 0x995ea4: DecompressPointer r2
    //     0x995ea4: add             x2, x2, HEAP, lsl #32
    // 0x995ea8: tbnz            w2, #4, #0x995eb4
    // 0x995eac: d0 = 0.450000
    //     0x995eac: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x995eb0: b               #0x995ebc
    // 0x995eb4: d0 = 0.550000
    //     0x995eb4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x995eb8: ldr             d0, [x17, #0x838]
    // 0x995ebc: tst             x2, #0x10
    // 0x995ec0: cset            x3, ne
    // 0x995ec4: sub             x3, x3, #1
    // 0x995ec8: and             x3, x3, #0xfffffffffffffffe
    // 0x995ecc: add             x3, x3, #8
    // 0x995ed0: r4 = LoadInt32Instr(r3)
    //     0x995ed0: sbfx            x4, x3, #1, #0x1f
    // 0x995ed4: cmp             x0, x4
    // 0x995ed8: b.lt            #0x995ef0
    // 0x995edc: fcmp            d2, d0
    // 0x995ee0: b.lt            #0x995ef0
    // 0x995ee4: tbz             w2, #4, #0x995ef8
    // 0x995ee8: r0 = _startValidation()
    //     0x995ee8: bl              #0x995f18  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_startValidation
    // 0x995eec: b               #0x995ef8
    // 0x995ef0: tbnz            w2, #4, #0x995ef8
    // 0x995ef4: r0 = _resetValidation()
    //     0x995ef4: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x995ef8: r0 = Null
    //     0x995ef8: mov             x0, NULL
    // 0x995efc: LeaveFrame
    //     0x995efc: mov             SP, fp
    //     0x995f00: ldp             fp, lr, [SP], #0x10
    // 0x995f04: ret
    //     0x995f04: ret             
    // 0x995f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995f0c: b               #0x995928
    // 0x995f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995f14: b               #0x995d08
  }
  _ _startValidation(/* No info */) {
    // ** addr: 0x995f18, size: 0x190
    // 0x995f18: EnterFrame
    //     0x995f18: stp             fp, lr, [SP, #-0x10]!
    //     0x995f1c: mov             fp, SP
    // 0x995f20: AllocStack(0x18)
    //     0x995f20: sub             SP, SP, #0x18
    // 0x995f24: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x995f24: stur            x1, [fp, #-8]
    // 0x995f28: CheckStackOverflow
    //     0x995f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995f2c: cmp             SP, x16
    //     0x995f30: b.ls            #0x9960a0
    // 0x995f34: r1 = 2
    //     0x995f34: mov             x1, #2
    // 0x995f38: r0 = AllocateContext()
    //     0x995f38: bl              #0xe5501c  ; AllocateContextStub
    // 0x995f3c: mov             x3, x0
    // 0x995f40: ldur            x0, [fp, #-8]
    // 0x995f44: stur            x3, [fp, #-0x10]
    // 0x995f48: StoreField: r3->field_f = r0
    //     0x995f48: stur            w0, [x3, #0xf]
    // 0x995f4c: LoadField: r1 = r0->field_1f
    //     0x995f4c: ldur            w1, [x0, #0x1f]
    // 0x995f50: DecompressPointer r1
    //     0x995f50: add             x1, x1, HEAP, lsl #32
    // 0x995f54: tbnz            w1, #4, #0x995f68
    // 0x995f58: r0 = Null
    //     0x995f58: mov             x0, NULL
    // 0x995f5c: LeaveFrame
    //     0x995f5c: mov             SP, fp
    //     0x995f60: ldp             fp, lr, [SP], #0x10
    // 0x995f64: ret
    //     0x995f64: ret             
    // 0x995f68: mov             x2, x3
    // 0x995f6c: r1 = Function '<anonymous closure>':.
    //     0x995f6c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d040] AnonymousClosure: (0x9967f0), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x995f70: ldr             x1, [x1, #0x40]
    // 0x995f74: r0 = AllocateClosure()
    //     0x995f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x995f78: ldur            x1, [fp, #-8]
    // 0x995f7c: mov             x2, x0
    // 0x995f80: r0 = setState()
    //     0x995f80: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x995f84: ldur            x0, [fp, #-8]
    // 0x995f88: LoadField: r1 = r0->field_2b
    //     0x995f88: ldur            w1, [x0, #0x2b]
    // 0x995f8c: DecompressPointer r1
    //     0x995f8c: add             x1, x1, HEAP, lsl #32
    // 0x995f90: cmp             w1, NULL
    // 0x995f94: b.eq            #0x995fa0
    // 0x995f98: r0 = cancel()
    //     0x995f98: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x995f9c: ldur            x0, [fp, #-8]
    // 0x995fa0: LoadField: r1 = r0->field_2f
    //     0x995fa0: ldur            w1, [x0, #0x2f]
    // 0x995fa4: DecompressPointer r1
    //     0x995fa4: add             x1, x1, HEAP, lsl #32
    // 0x995fa8: cmp             w1, NULL
    // 0x995fac: b.eq            #0x995fb8
    // 0x995fb0: r0 = cancel()
    //     0x995fb0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x995fb4: ldur            x0, [fp, #-8]
    // 0x995fb8: ldur            x2, [fp, #-0x10]
    // 0x995fbc: r0 = DateTime()
    //     0x995fbc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x995fc0: mov             x1, x0
    // 0x995fc4: r0 = false
    //     0x995fc4: add             x0, NULL, #0x30  ; false
    // 0x995fc8: stur            x1, [fp, #-0x18]
    // 0x995fcc: StoreField: r1->field_7 = r0
    //     0x995fcc: stur            w0, [x1, #7]
    // 0x995fd0: r0 = _getCurrentMicros()
    //     0x995fd0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x995fd4: r1 = LoadInt32Instr(r0)
    //     0x995fd4: sbfx            x1, x0, #1, #0x1f
    //     0x995fd8: tbz             w0, #0, #0x995fe0
    //     0x995fdc: ldur            x1, [x0, #7]
    // 0x995fe0: ldur            x0, [fp, #-0x18]
    // 0x995fe4: StoreField: r0->field_b = r1
    //     0x995fe4: stur            x1, [x0, #0xb]
    // 0x995fe8: ldur            x3, [fp, #-0x10]
    // 0x995fec: StoreField: r3->field_13 = r0
    //     0x995fec: stur            w0, [x3, #0x13]
    //     0x995ff0: ldurb           w16, [x3, #-1]
    //     0x995ff4: ldurb           w17, [x0, #-1]
    //     0x995ff8: and             x16, x17, x16, lsr #2
    //     0x995ffc: tst             x16, HEAP, lsr #32
    //     0x996000: b.eq            #0x996008
    //     0x996004: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x996008: mov             x2, x3
    // 0x99600c: r1 = Function '<anonymous closure>':.
    //     0x99600c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d048] AnonymousClosure: (0x996178), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_startValidation (0x995f18)
    //     0x996010: ldr             x1, [x1, #0x48]
    // 0x996014: r0 = AllocateClosure()
    //     0x996014: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996018: mov             x3, x0
    // 0x99601c: r1 = Null
    //     0x99601c: mov             x1, NULL
    // 0x996020: r2 = Instance_Duration
    //     0x996020: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ce8] Obj!Duration@d3cf61
    //     0x996024: ldr             x2, [x2, #0xce8]
    // 0x996028: r0 = Timer.periodic()
    //     0x996028: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x99602c: ldur            x3, [fp, #-8]
    // 0x996030: StoreField: r3->field_2f = r0
    //     0x996030: stur            w0, [x3, #0x2f]
    //     0x996034: ldurb           w16, [x3, #-1]
    //     0x996038: ldurb           w17, [x0, #-1]
    //     0x99603c: and             x16, x17, x16, lsr #2
    //     0x996040: tst             x16, HEAP, lsr #32
    //     0x996044: b.eq            #0x99604c
    //     0x996048: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99604c: ldur            x2, [fp, #-0x10]
    // 0x996050: r1 = Function '<anonymous closure>':.
    //     0x996050: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d050] AnonymousClosure: (0x9960a8), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_startValidation (0x995f18)
    //     0x996054: ldr             x1, [x1, #0x50]
    // 0x996058: r0 = AllocateClosure()
    //     0x996058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x99605c: mov             x3, x0
    // 0x996060: r1 = Null
    //     0x996060: mov             x1, NULL
    // 0x996064: r2 = Instance_Duration
    //     0x996064: add             x2, PP, #0x18, lsl #12  ; [pp+0x18668] Obj!Duration@d3d241
    //     0x996068: ldr             x2, [x2, #0x668]
    // 0x99606c: r0 = Timer()
    //     0x99606c: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x996070: ldur            x1, [fp, #-8]
    // 0x996074: StoreField: r1->field_2b = r0
    //     0x996074: stur            w0, [x1, #0x2b]
    //     0x996078: ldurb           w16, [x1, #-1]
    //     0x99607c: ldurb           w17, [x0, #-1]
    //     0x996080: and             x16, x17, x16, lsr #2
    //     0x996084: tst             x16, HEAP, lsr #32
    //     0x996088: b.eq            #0x996090
    //     0x99608c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x996090: r0 = Null
    //     0x996090: mov             x0, NULL
    // 0x996094: LeaveFrame
    //     0x996094: mov             SP, fp
    //     0x996098: ldp             fp, lr, [SP], #0x10
    // 0x99609c: ret
    //     0x99609c: ret             
    // 0x9960a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9960a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9960a4: b               #0x995f34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9960a8, size: 0x98
    // 0x9960a8: EnterFrame
    //     0x9960a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9960ac: mov             fp, SP
    // 0x9960b0: AllocStack(0x8)
    //     0x9960b0: sub             SP, SP, #8
    // 0x9960b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9960b4: ldr             x0, [fp, #0x10]
    //     0x9960b8: ldur            w1, [x0, #0x17]
    //     0x9960bc: add             x1, x1, HEAP, lsl #32
    //     0x9960c0: stur            x1, [fp, #-8]
    // 0x9960c4: CheckStackOverflow
    //     0x9960c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9960c8: cmp             SP, x16
    //     0x9960cc: b.ls            #0x996138
    // 0x9960d0: LoadField: r0 = r1->field_f
    //     0x9960d0: ldur            w0, [x1, #0xf]
    // 0x9960d4: DecompressPointer r0
    //     0x9960d4: add             x0, x0, HEAP, lsl #32
    // 0x9960d8: LoadField: r2 = r0->field_f
    //     0x9960d8: ldur            w2, [x0, #0xf]
    // 0x9960dc: DecompressPointer r2
    //     0x9960dc: add             x2, x2, HEAP, lsl #32
    // 0x9960e0: cmp             w2, NULL
    // 0x9960e4: b.ne            #0x9960f8
    // 0x9960e8: r0 = Null
    //     0x9960e8: mov             x0, NULL
    // 0x9960ec: LeaveFrame
    //     0x9960ec: mov             SP, fp
    //     0x9960f0: ldp             fp, lr, [SP], #0x10
    // 0x9960f4: ret
    //     0x9960f4: ret             
    // 0x9960f8: r0 = mediumImpact()
    //     0x9960f8: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x9960fc: ldur            x0, [fp, #-8]
    // 0x996100: LoadField: r1 = r0->field_f
    //     0x996100: ldur            w1, [x0, #0xf]
    // 0x996104: DecompressPointer r1
    //     0x996104: add             x1, x1, HEAP, lsl #32
    // 0x996108: LoadField: r2 = r1->field_13
    //     0x996108: ldur            w2, [x1, #0x13]
    // 0x99610c: DecompressPointer r2
    //     0x99610c: add             x2, x2, HEAP, lsl #32
    // 0x996110: mov             x1, x2
    // 0x996114: r0 = completeHoopConfiguration()
    //     0x996114: bl              #0x996140  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::completeHoopConfiguration
    // 0x996118: ldur            x0, [fp, #-8]
    // 0x99611c: LoadField: r1 = r0->field_f
    //     0x99611c: ldur            w1, [x0, #0xf]
    // 0x996120: DecompressPointer r1
    //     0x996120: add             x1, x1, HEAP, lsl #32
    // 0x996124: r0 = _resetValidation()
    //     0x996124: bl              #0x996a00  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_resetValidation
    // 0x996128: r0 = Null
    //     0x996128: mov             x0, NULL
    // 0x99612c: LeaveFrame
    //     0x99612c: mov             SP, fp
    //     0x996130: ldp             fp, lr, [SP], #0x10
    // 0x996134: ret
    //     0x996134: ret             
    // 0x996138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99613c: b               #0x9960d0
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x996178, size: 0x178
    // 0x996178: EnterFrame
    //     0x996178: stp             fp, lr, [SP, #-0x10]!
    //     0x99617c: mov             fp, SP
    // 0x996180: AllocStack(0x18)
    //     0x996180: sub             SP, SP, #0x18
    // 0x996184: SetupParameters([dynamic _ /* r0 */])
    //     0x996184: ldr             x0, [fp, #0x18]
    //     0x996188: ldur            w1, [x0, #0x17]
    //     0x99618c: add             x1, x1, HEAP, lsl #32
    //     0x996190: stur            x1, [fp, #-8]
    // 0x996194: CheckStackOverflow
    //     0x996194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996198: cmp             SP, x16
    //     0x99619c: b.ls            #0x9962d4
    // 0x9961a0: r1 = 1
    //     0x9961a0: mov             x1, #1
    // 0x9961a4: r0 = AllocateContext()
    //     0x9961a4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9961a8: mov             x1, x0
    // 0x9961ac: ldur            x0, [fp, #-8]
    // 0x9961b0: stur            x1, [fp, #-0x10]
    // 0x9961b4: StoreField: r1->field_b = r0
    //     0x9961b4: stur            w0, [x1, #0xb]
    // 0x9961b8: LoadField: r2 = r0->field_f
    //     0x9961b8: ldur            w2, [x0, #0xf]
    // 0x9961bc: DecompressPointer r2
    //     0x9961bc: add             x2, x2, HEAP, lsl #32
    // 0x9961c0: LoadField: r3 = r2->field_f
    //     0x9961c0: ldur            w3, [x2, #0xf]
    // 0x9961c4: DecompressPointer r3
    //     0x9961c4: add             x3, x3, HEAP, lsl #32
    // 0x9961c8: cmp             w3, NULL
    // 0x9961cc: b.eq            #0x9961dc
    // 0x9961d0: LoadField: r3 = r2->field_1f
    //     0x9961d0: ldur            w3, [x2, #0x1f]
    // 0x9961d4: DecompressPointer r3
    //     0x9961d4: add             x3, x3, HEAP, lsl #32
    // 0x9961d8: tbz             w3, #4, #0x9961ec
    // 0x9961dc: r0 = Null
    //     0x9961dc: mov             x0, NULL
    // 0x9961e0: LeaveFrame
    //     0x9961e0: mov             SP, fp
    //     0x9961e4: ldp             fp, lr, [SP], #0x10
    // 0x9961e8: ret
    //     0x9961e8: ret             
    // 0x9961ec: r0 = DateTime()
    //     0x9961ec: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9961f0: mov             x1, x0
    // 0x9961f4: r0 = false
    //     0x9961f4: add             x0, NULL, #0x30  ; false
    // 0x9961f8: stur            x1, [fp, #-0x18]
    // 0x9961fc: StoreField: r1->field_7 = r0
    //     0x9961fc: stur            w0, [x1, #7]
    // 0x996200: r0 = _getCurrentMicros()
    //     0x996200: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x996204: r1 = LoadInt32Instr(r0)
    //     0x996204: sbfx            x1, x0, #1, #0x1f
    //     0x996208: tbz             w0, #0, #0x996210
    //     0x99620c: ldur            x1, [x0, #7]
    // 0x996210: ldur            x0, [fp, #-0x18]
    // 0x996214: StoreField: r0->field_b = r1
    //     0x996214: stur            x1, [x0, #0xb]
    // 0x996218: ldur            x3, [fp, #-8]
    // 0x99621c: LoadField: r2 = r3->field_13
    //     0x99621c: ldur            w2, [x3, #0x13]
    // 0x996220: DecompressPointer r2
    //     0x996220: add             x2, x2, HEAP, lsl #32
    // 0x996224: mov             x1, x0
    // 0x996228: r0 = difference()
    //     0x996228: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x99622c: LoadField: r1 = r0->field_7
    //     0x99622c: ldur            x1, [x0, #7]
    // 0x996230: r0 = 1000
    //     0x996230: mov             x0, #0x3e8
    // 0x996234: sdiv            x2, x1, x0
    // 0x996238: scvtf           d0, x2
    // 0x99623c: d1 = 1500.000000
    //     0x99623c: add             x17, PP, #0x44, lsl #12  ; [pp+0x44a00] IMM: double(1500) from 0x4097700000000000
    //     0x996240: ldr             d1, [x17, #0xa00]
    // 0x996244: fdiv            d2, d0, d1
    // 0x996248: r1 = inline_Allocate_Double()
    //     0x996248: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x99624c: add             x1, x1, #0x10
    //     0x996250: cmp             x0, x1
    //     0x996254: b.ls            #0x9962dc
    //     0x996258: str             x1, [THR, #0x50]  ; THR::top
    //     0x99625c: sub             x1, x1, #0xf
    //     0x996260: mov             x0, #0xe15c
    //     0x996264: movk            x0, #3, lsl #16
    //     0x996268: stur            x0, [x1, #-1]
    // 0x99626c: StoreField: r1->field_7 = d2
    //     0x99626c: stur            d2, [x1, #7]
    // 0x996270: r2 = 0.000000
    //     0x996270: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x996274: r3 = 1.000000
    //     0x996274: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x996278: r0 = clamp()
    //     0x996278: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x99627c: ldur            x2, [fp, #-0x10]
    // 0x996280: StoreField: r2->field_f = r0
    //     0x996280: stur            w0, [x2, #0xf]
    //     0x996284: ldurb           w16, [x2, #-1]
    //     0x996288: ldurb           w17, [x0, #-1]
    //     0x99628c: and             x16, x17, x16, lsr #2
    //     0x996290: tst             x16, HEAP, lsr #32
    //     0x996294: b.eq            #0x99629c
    //     0x996298: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x99629c: ldur            x0, [fp, #-8]
    // 0x9962a0: LoadField: r3 = r0->field_f
    //     0x9962a0: ldur            w3, [x0, #0xf]
    // 0x9962a4: DecompressPointer r3
    //     0x9962a4: add             x3, x3, HEAP, lsl #32
    // 0x9962a8: stur            x3, [fp, #-0x18]
    // 0x9962ac: r1 = Function '<anonymous closure>':.
    //     0x9962ac: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d058] AnonymousClosure: (0x9962f0), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_startValidation (0x996498)
    //     0x9962b0: ldr             x1, [x1, #0x58]
    // 0x9962b4: r0 = AllocateClosure()
    //     0x9962b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9962b8: ldur            x1, [fp, #-0x18]
    // 0x9962bc: mov             x2, x0
    // 0x9962c0: r0 = setState()
    //     0x9962c0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9962c4: r0 = Null
    //     0x9962c4: mov             x0, NULL
    // 0x9962c8: LeaveFrame
    //     0x9962c8: mov             SP, fp
    //     0x9962cc: ldp             fp, lr, [SP], #0x10
    // 0x9962d0: ret
    //     0x9962d0: ret             
    // 0x9962d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9962d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9962d8: b               #0x9961a0
    // 0x9962dc: SaveReg d2
    //     0x9962dc: str             q2, [SP, #-0x10]!
    // 0x9962e0: r0 = AllocateDouble()
    //     0x9962e0: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9962e4: mov             x1, x0
    // 0x9962e8: RestoreReg d2
    //     0x9962e8: ldr             q2, [SP], #0x10
    // 0x9962ec: b               #0x99626c
  }
  _ _landmarkViewPoint(/* No info */) {
    // ** addr: 0x996844, size: 0x120
    // 0x996844: EnterFrame
    //     0x996844: stp             fp, lr, [SP, #-0x10]!
    //     0x996848: mov             fp, SP
    // 0x99684c: AllocStack(0x10)
    //     0x99684c: sub             SP, SP, #0x10
    // 0x996850: d0 = 0.000000
    //     0x996850: eor             v0.16b, v0.16b, v0.16b
    // 0x996854: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x996854: ldur            w0, [x1, #0x17]
    // 0x996858: DecompressPointer r0
    //     0x996858: add             x0, x0, HEAP, lsl #32
    // 0x99685c: LoadField: r4 = r0->field_2b
    //     0x99685c: ldur            w4, [x0, #0x2b]
    // 0x996860: DecompressPointer r4
    //     0x996860: add             x4, x4, HEAP, lsl #32
    // 0x996864: LoadField: d1 = r4->field_7
    //     0x996864: ldur            d1, [x4, #7]
    // 0x996868: fcmp            d0, d1
    // 0x99686c: b.ge            #0x9968a4
    // 0x996870: LoadField: d2 = r4->field_f
    //     0x996870: ldur            d2, [x4, #0xf]
    // 0x996874: fcmp            d0, d2
    // 0x996878: b.ge            #0x9968a4
    // 0x99687c: r0 = Instance_Size
    //     0x99687c: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x996880: ldr             x0, [x0, #0x948]
    // 0x996884: LoadField: d0 = r0->field_7
    //     0x996884: ldur            d0, [x0, #7]
    // 0x996888: LoadField: d3 = r3->field_7
    //     0x996888: ldur            d3, [x3, #7]
    // 0x99688c: fcmp            d0, d3
    // 0x996890: b.ne            #0x9968b4
    // 0x996894: LoadField: d0 = r0->field_f
    //     0x996894: ldur            d0, [x0, #0xf]
    // 0x996898: LoadField: d4 = r3->field_f
    //     0x996898: ldur            d4, [x3, #0xf]
    // 0x99689c: fcmp            d0, d4
    // 0x9968a0: b.ne            #0x9968b4
    // 0x9968a4: r0 = Null
    //     0x9968a4: mov             x0, NULL
    // 0x9968a8: LeaveFrame
    //     0x9968a8: mov             SP, fp
    //     0x9968ac: ldp             fp, lr, [SP], #0x10
    // 0x9968b0: ret
    //     0x9968b0: ret             
    // 0x9968b4: d0 = 0.120000
    //     0x9968b4: ldr             d0, [PP, #0x5440]  ; [pp+0x5440] IMM: double(0.12) from 0x3fbeb851eb851eb8
    // 0x9968b8: LoadField: d4 = r2->field_1b
    //     0x9968b8: ldur            d4, [x2, #0x1b]
    // 0x9968bc: fcmp            d0, d4
    // 0x9968c0: b.le            #0x9968d4
    // 0x9968c4: r0 = Null
    //     0x9968c4: mov             x0, NULL
    // 0x9968c8: LeaveFrame
    //     0x9968c8: mov             SP, fp
    //     0x9968cc: ldp             fp, lr, [SP], #0x10
    // 0x9968d0: ret
    //     0x9968d0: ret             
    // 0x9968d4: d0 = 1.001000
    //     0x9968d4: add             x17, PP, #0x31, lsl #12  ; [pp+0x31cc8] IMM: double(1.001) from 0x3ff004189374bc6a
    //     0x9968d8: ldr             d0, [x17, #0xcc8]
    // 0x9968dc: LoadField: d4 = r2->field_b
    //     0x9968dc: ldur            d4, [x2, #0xb]
    // 0x9968e0: fcmp            d0, d4
    // 0x9968e4: b.lt            #0x9968f0
    // 0x9968e8: mov             v1.16b, v4.16b
    // 0x9968ec: b               #0x9968f8
    // 0x9968f0: fdiv            d5, d4, d1
    // 0x9968f4: mov             v1.16b, v5.16b
    // 0x9968f8: LoadField: d4 = r2->field_13
    //     0x9968f8: ldur            d4, [x2, #0x13]
    // 0x9968fc: fcmp            d0, d4
    // 0x996900: b.lt            #0x99690c
    // 0x996904: mov             v0.16b, v4.16b
    // 0x996908: b               #0x996910
    // 0x99690c: fdiv            d0, d4, d2
    // 0x996910: fmul            d2, d1, d3
    // 0x996914: LoadField: d1 = r3->field_f
    //     0x996914: ldur            d1, [x3, #0xf]
    // 0x996918: fmul            d4, d0, d1
    // 0x99691c: stur            d4, [fp, #-0x10]
    // 0x996920: LoadField: r0 = r1->field_13
    //     0x996920: ldur            w0, [x1, #0x13]
    // 0x996924: DecompressPointer r0
    //     0x996924: add             x0, x0, HEAP, lsl #32
    // 0x996928: LoadField: r1 = r0->field_57
    //     0x996928: ldur            w1, [x0, #0x57]
    // 0x99692c: DecompressPointer r1
    //     0x99692c: add             x1, x1, HEAP, lsl #32
    // 0x996930: tbnz            w1, #4, #0x99693c
    // 0x996934: fsub            d0, d3, d2
    // 0x996938: b               #0x996940
    // 0x99693c: mov             v0.16b, v2.16b
    // 0x996940: stur            d0, [fp, #-8]
    // 0x996944: r0 = Offset()
    //     0x996944: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x996948: ldur            d0, [fp, #-8]
    // 0x99694c: StoreField: r0->field_7 = d0
    //     0x99694c: stur            d0, [x0, #7]
    // 0x996950: ldur            d0, [fp, #-0x10]
    // 0x996954: StoreField: r0->field_f = d0
    //     0x996954: stur            d0, [x0, #0xf]
    // 0x996958: LeaveFrame
    //     0x996958: mov             SP, fp
    //     0x99695c: ldp             fp, lr, [SP], #0x10
    // 0x996960: ret
    //     0x996960: ret             
  }
  _ _wasRecentlySeen(/* No info */) {
    // ** addr: 0x996964, size: 0x9c
    // 0x996964: EnterFrame
    //     0x996964: stp             fp, lr, [SP, #-0x10]!
    //     0x996968: mov             fp, SP
    // 0x99696c: AllocStack(0x10)
    //     0x99696c: sub             SP, SP, #0x10
    // 0x996970: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x996970: stur            x2, [fp, #-8]
    // 0x996974: CheckStackOverflow
    //     0x996974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996978: cmp             SP, x16
    //     0x99697c: b.ls            #0x9969f8
    // 0x996980: cmp             w2, NULL
    // 0x996984: b.ne            #0x996998
    // 0x996988: r0 = false
    //     0x996988: add             x0, NULL, #0x30  ; false
    // 0x99698c: LeaveFrame
    //     0x99698c: mov             SP, fp
    //     0x996990: ldp             fp, lr, [SP], #0x10
    // 0x996994: ret
    //     0x996994: ret             
    // 0x996998: r0 = DateTime()
    //     0x996998: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x99699c: mov             x1, x0
    // 0x9969a0: r0 = false
    //     0x9969a0: add             x0, NULL, #0x30  ; false
    // 0x9969a4: stur            x1, [fp, #-0x10]
    // 0x9969a8: StoreField: r1->field_7 = r0
    //     0x9969a8: stur            w0, [x1, #7]
    // 0x9969ac: r0 = _getCurrentMicros()
    //     0x9969ac: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9969b0: r1 = LoadInt32Instr(r0)
    //     0x9969b0: sbfx            x1, x0, #1, #0x1f
    //     0x9969b4: tbz             w0, #0, #0x9969bc
    //     0x9969b8: ldur            x1, [x0, #7]
    // 0x9969bc: ldur            x0, [fp, #-0x10]
    // 0x9969c0: StoreField: r0->field_b = r1
    //     0x9969c0: stur            x1, [x0, #0xb]
    // 0x9969c4: mov             x1, x0
    // 0x9969c8: ldur            x2, [fp, #-8]
    // 0x9969cc: r0 = difference()
    //     0x9969cc: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x9969d0: LoadField: r1 = r0->field_7
    //     0x9969d0: ldur            x1, [x0, #7]
    // 0x9969d4: r17 = 600000
    //     0x9969d4: mov             x17, #0x27c0
    //     0x9969d8: movk            x17, #9, lsl #16
    // 0x9969dc: cmp             x1, x17
    // 0x9969e0: r16 = true
    //     0x9969e0: add             x16, NULL, #0x20  ; true
    // 0x9969e4: r17 = false
    //     0x9969e4: add             x17, NULL, #0x30  ; false
    // 0x9969e8: csel            x0, x16, x17, le
    // 0x9969ec: LeaveFrame
    //     0x9969ec: mov             SP, fp
    //     0x9969f0: ldp             fp, lr, [SP], #0x10
    // 0x9969f4: ret
    //     0x9969f4: ret             
    // 0x9969f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9969f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9969fc: b               #0x996980
  }
  _ _resetValidation(/* No info */) {
    // ** addr: 0x996a00, size: 0xfc
    // 0x996a00: EnterFrame
    //     0x996a00: stp             fp, lr, [SP, #-0x10]!
    //     0x996a04: mov             fp, SP
    // 0x996a08: AllocStack(0x10)
    //     0x996a08: sub             SP, SP, #0x10
    // 0x996a0c: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x996a0c: stur            x1, [fp, #-8]
    // 0x996a10: CheckStackOverflow
    //     0x996a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996a14: cmp             SP, x16
    //     0x996a18: b.ls            #0x996af4
    // 0x996a1c: r1 = 1
    //     0x996a1c: mov             x1, #1
    // 0x996a20: r0 = AllocateContext()
    //     0x996a20: bl              #0xe5501c  ; AllocateContextStub
    // 0x996a24: mov             x2, x0
    // 0x996a28: ldur            x0, [fp, #-8]
    // 0x996a2c: stur            x2, [fp, #-0x10]
    // 0x996a30: StoreField: r2->field_f = r0
    //     0x996a30: stur            w0, [x2, #0xf]
    // 0x996a34: LoadField: r1 = r0->field_2b
    //     0x996a34: ldur            w1, [x0, #0x2b]
    // 0x996a38: DecompressPointer r1
    //     0x996a38: add             x1, x1, HEAP, lsl #32
    // 0x996a3c: cmp             w1, NULL
    // 0x996a40: b.eq            #0x996a4c
    // 0x996a44: r0 = cancel()
    //     0x996a44: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x996a48: ldur            x0, [fp, #-8]
    // 0x996a4c: StoreField: r0->field_2b = rNULL
    //     0x996a4c: stur            NULL, [x0, #0x2b]
    // 0x996a50: LoadField: r1 = r0->field_2f
    //     0x996a50: ldur            w1, [x0, #0x2f]
    // 0x996a54: DecompressPointer r1
    //     0x996a54: add             x1, x1, HEAP, lsl #32
    // 0x996a58: cmp             w1, NULL
    // 0x996a5c: b.eq            #0x996a68
    // 0x996a60: r0 = cancel()
    //     0x996a60: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x996a64: ldur            x0, [fp, #-8]
    // 0x996a68: StoreField: r0->field_2f = rNULL
    //     0x996a68: stur            NULL, [x0, #0x2f]
    // 0x996a6c: LoadField: r1 = r0->field_f
    //     0x996a6c: ldur            w1, [x0, #0xf]
    // 0x996a70: DecompressPointer r1
    //     0x996a70: add             x1, x1, HEAP, lsl #32
    // 0x996a74: cmp             w1, NULL
    // 0x996a78: b.ne            #0x996a8c
    // 0x996a7c: r0 = Null
    //     0x996a7c: mov             x0, NULL
    // 0x996a80: LeaveFrame
    //     0x996a80: mov             SP, fp
    //     0x996a84: ldp             fp, lr, [SP], #0x10
    // 0x996a88: ret
    //     0x996a88: ret             
    // 0x996a8c: LoadField: r1 = r0->field_1f
    //     0x996a8c: ldur            w1, [x0, #0x1f]
    // 0x996a90: DecompressPointer r1
    //     0x996a90: add             x1, x1, HEAP, lsl #32
    // 0x996a94: tbz             w1, #4, #0x996ac8
    // 0x996a98: d0 = 0.000000
    //     0x996a98: eor             v0.16b, v0.16b, v0.16b
    // 0x996a9c: LoadField: d1 = r0->field_23
    //     0x996a9c: ldur            d1, [x0, #0x23]
    // 0x996aa0: fcmp            d1, d0
    // 0x996aa4: b.ne            #0x996ac8
    // 0x996aa8: r1 = false
    //     0x996aa8: add             x1, NULL, #0x30  ; false
    // 0x996aac: LoadField: r2 = r0->field_13
    //     0x996aac: ldur            w2, [x0, #0x13]
    // 0x996ab0: DecompressPointer r2
    //     0x996ab0: add             x2, x2, HEAP, lsl #32
    // 0x996ab4: StoreField: r2->field_5b = r1
    //     0x996ab4: stur            w1, [x2, #0x5b]
    // 0x996ab8: r0 = Null
    //     0x996ab8: mov             x0, NULL
    // 0x996abc: LeaveFrame
    //     0x996abc: mov             SP, fp
    //     0x996ac0: ldp             fp, lr, [SP], #0x10
    // 0x996ac4: ret
    //     0x996ac4: ret             
    // 0x996ac8: ldur            x2, [fp, #-0x10]
    // 0x996acc: r1 = Function '<anonymous closure>':.
    //     0x996acc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d060] AnonymousClosure: (0x9967bc), in [package:kourtai/video_tracking/views/workout/overlays/hoop_placement_overlay.dart] _HoopPlacementOverlayState::_resetValidation (0x9966c0)
    //     0x996ad0: ldr             x1, [x1, #0x60]
    // 0x996ad4: r0 = AllocateClosure()
    //     0x996ad4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996ad8: ldur            x1, [fp, #-8]
    // 0x996adc: mov             x2, x0
    // 0x996ae0: r0 = setState()
    //     0x996ae0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996ae4: r0 = Null
    //     0x996ae4: mov             x0, NULL
    // 0x996ae8: LeaveFrame
    //     0x996ae8: mov             SP, fp
    //     0x996aec: ldp             fp, lr, [SP], #0x10
    // 0x996af0: ret
    //     0x996af0: ret             
    // 0x996af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996af8: b               #0x996a1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996afc, size: 0x70
    // 0x996afc: EnterFrame
    //     0x996afc: stp             fp, lr, [SP, #-0x10]!
    //     0x996b00: mov             fp, SP
    // 0x996b04: AllocStack(0x8)
    //     0x996b04: sub             SP, SP, #8
    // 0x996b08: SetupParameters([dynamic _ /* r0 */])
    //     0x996b08: ldr             x0, [fp, #0x10]
    //     0x996b0c: ldur            w2, [x0, #0x17]
    //     0x996b10: add             x2, x2, HEAP, lsl #32
    // 0x996b14: CheckStackOverflow
    //     0x996b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x996b18: cmp             SP, x16
    //     0x996b1c: b.ls            #0x996b64
    // 0x996b20: LoadField: r0 = r2->field_f
    //     0x996b20: ldur            w0, [x2, #0xf]
    // 0x996b24: DecompressPointer r0
    //     0x996b24: add             x0, x0, HEAP, lsl #32
    // 0x996b28: stur            x0, [fp, #-8]
    // 0x996b2c: LoadField: r1 = r0->field_f
    //     0x996b2c: ldur            w1, [x0, #0xf]
    // 0x996b30: DecompressPointer r1
    //     0x996b30: add             x1, x1, HEAP, lsl #32
    // 0x996b34: cmp             w1, NULL
    // 0x996b38: b.eq            #0x996b54
    // 0x996b3c: r1 = Function '<anonymous closure>':.
    //     0x996b3c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d068] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x996b40: ldr             x1, [x1, #0x68]
    // 0x996b44: r0 = AllocateClosure()
    //     0x996b44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x996b48: ldur            x1, [fp, #-8]
    // 0x996b4c: mov             x2, x0
    // 0x996b50: r0 = setState()
    //     0x996b50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x996b54: r0 = Null
    //     0x996b54: mov             x0, NULL
    // 0x996b58: LeaveFrame
    //     0x996b58: mov             SP, fp
    //     0x996b5c: ldp             fp, lr, [SP], #0x10
    // 0x996b60: ret
    //     0x996b60: ret             
    // 0x996b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x996b64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x996b68: b               #0x996b20
  }
  _ build(/* No info */) {
    // ** addr: 0xad35e0, size: 0x58
    // 0xad35e0: EnterFrame
    //     0xad35e0: stp             fp, lr, [SP, #-0x10]!
    //     0xad35e4: mov             fp, SP
    // 0xad35e8: AllocStack(0x8)
    //     0xad35e8: sub             SP, SP, #8
    // 0xad35ec: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xad35ec: stur            x1, [fp, #-8]
    // 0xad35f0: r1 = 1
    //     0xad35f0: mov             x1, #1
    // 0xad35f4: r0 = AllocateContext()
    //     0xad35f4: bl              #0xe5501c  ; AllocateContextStub
    // 0xad35f8: mov             x1, x0
    // 0xad35fc: ldur            x0, [fp, #-8]
    // 0xad3600: StoreField: r1->field_f = r0
    //     0xad3600: stur            w0, [x1, #0xf]
    // 0xad3604: mov             x2, x1
    // 0xad3608: r1 = Function '<anonymous closure>':.
    //     0xad3608: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cff0] AnonymousClosure: (0xad3638), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::build (0xad35e0)
    //     0xad360c: ldr             x1, [x1, #0xff0]
    // 0xad3610: r0 = AllocateClosure()
    //     0xad3610: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad3614: r1 = <BoxConstraints>
    //     0xad3614: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xad3618: ldr             x1, [x1, #0xa38]
    // 0xad361c: stur            x0, [fp, #-8]
    // 0xad3620: r0 = LayoutBuilder()
    //     0xad3620: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xad3624: ldur            x1, [fp, #-8]
    // 0xad3628: StoreField: r0->field_f = r1
    //     0xad3628: stur            w1, [x0, #0xf]
    // 0xad362c: LeaveFrame
    //     0xad362c: mov             SP, fp
    //     0xad3630: ldp             fp, lr, [SP], #0x10
    // 0xad3634: ret
    //     0xad3634: ret             
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xad3638, size: 0x650
    // 0xad3638: EnterFrame
    //     0xad3638: stp             fp, lr, [SP, #-0x10]!
    //     0xad363c: mov             fp, SP
    // 0xad3640: AllocStack(0x68)
    //     0xad3640: sub             SP, SP, #0x68
    // 0xad3644: SetupParameters([dynamic _ /* r0 */])
    //     0xad3644: ldr             x0, [fp, #0x20]
    //     0xad3648: ldur            w1, [x0, #0x17]
    //     0xad364c: add             x1, x1, HEAP, lsl #32
    //     0xad3650: stur            x1, [fp, #-8]
    // 0xad3654: CheckStackOverflow
    //     0xad3654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3658: cmp             SP, x16
    //     0xad365c: b.ls            #0xad3c68
    // 0xad3660: ldr             x0, [fp, #0x10]
    // 0xad3664: LoadField: d0 = r0->field_f
    //     0xad3664: ldur            d0, [x0, #0xf]
    // 0xad3668: stur            d0, [fp, #-0x50]
    // 0xad366c: LoadField: d1 = r0->field_1f
    //     0xad366c: ldur            d1, [x0, #0x1f]
    // 0xad3670: stur            d1, [fp, #-0x48]
    // 0xad3674: r0 = Size()
    //     0xad3674: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad3678: ldur            d0, [fp, #-0x50]
    // 0xad367c: StoreField: r0->field_7 = d0
    //     0xad367c: stur            d0, [x0, #7]
    // 0xad3680: ldur            d1, [fp, #-0x48]
    // 0xad3684: StoreField: r0->field_f = d1
    //     0xad3684: stur            d1, [x0, #0xf]
    // 0xad3688: ldur            x3, [fp, #-8]
    // 0xad368c: LoadField: r1 = r3->field_f
    //     0xad368c: ldur            w1, [x3, #0xf]
    // 0xad3690: DecompressPointer r1
    //     0xad3690: add             x1, x1, HEAP, lsl #32
    // 0xad3694: mov             x2, x0
    // 0xad3698: r0 = _updateGuideRect()
    //     0xad3698: bl              #0xad3ca0  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_updateGuideRect
    // 0xad369c: ldur            d0, [fp, #-0x50]
    // 0xad36a0: d1 = 0.420000
    //     0xad36a0: ldr             d1, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xad36a4: fmul            d2, d0, d1
    // 0xad36a8: d0 = 280.000000
    //     0xad36a8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xad36ac: ldr             d0, [x17, #0x8e8]
    // 0xad36b0: fmin            v1.2d, v2.2d, v0.2d
    // 0xad36b4: ldur            d0, [fp, #-0x48]
    // 0xad36b8: stur            d1, [fp, #-0x58]
    // 0xad36bc: d2 = 0.620000
    //     0xad36bc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0xad36c0: ldr             d2, [x17, #0x5f0]
    // 0xad36c4: fmul            d3, d0, d2
    // 0xad36c8: d0 = 360.000000
    //     0xad36c8: ldr             d0, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0xad36cc: fmin            v2.2d, v3.2d, v0.2d
    // 0xad36d0: stur            d2, [fp, #-0x50]
    // 0xad36d4: fmin            v0.2d, v1.2d, v2.2d
    // 0xad36d8: d3 = 0.180000
    //     0xad36d8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] IMM: double(0.18) from 0x3fc70a3d70a3d70a
    //     0xad36dc: ldr             d3, [x17, #0x6f0]
    // 0xad36e0: fmul            d4, d0, d3
    // 0xad36e4: ldur            x0, [fp, #-8]
    // 0xad36e8: stur            d4, [fp, #-0x48]
    // 0xad36ec: LoadField: r3 = r0->field_f
    //     0xad36ec: ldur            w3, [x0, #0xf]
    // 0xad36f0: DecompressPointer r3
    //     0xad36f0: add             x3, x3, HEAP, lsl #32
    // 0xad36f4: stur            x3, [fp, #-0x20]
    // 0xad36f8: LoadField: r4 = r3->field_1f
    //     0xad36f8: ldur            w4, [x3, #0x1f]
    // 0xad36fc: DecompressPointer r4
    //     0xad36fc: add             x4, x4, HEAP, lsl #32
    // 0xad3700: stur            x4, [fp, #-0x18]
    // 0xad3704: tbnz            w4, #4, #0xad3714
    // 0xad3708: r6 = Instance_Color
    //     0xad3708: add             x6, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xad370c: ldr             x6, [x6, #0x1c0]
    // 0xad3710: b               #0xad3718
    // 0xad3714: r6 = Instance_Color
    //     0xad3714: ldr             x6, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad3718: r5 = 4
    //     0xad3718: mov             x5, #4
    // 0xad371c: mov             x2, x5
    // 0xad3720: stur            x6, [fp, #-0x10]
    // 0xad3724: r1 = Null
    //     0xad3724: mov             x1, NULL
    // 0xad3728: r0 = AllocateArray()
    //     0xad3728: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad372c: stur            x0, [fp, #-0x28]
    // 0xad3730: r16 = Instance_SizedBox
    //     0xad3730: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xad3734: ldr             x16, [x16, #0x798]
    // 0xad3738: StoreField: r0->field_f = r16
    //     0xad3738: stur            w16, [x0, #0xf]
    // 0xad373c: r16 = Instance_VideoTrackingShadowedText
    //     0xad373c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cff8] Obj!VideoTrackingShadowedText@d25421
    //     0xad3740: ldr             x16, [x16, #0xff8]
    // 0xad3744: StoreField: r0->field_13 = r16
    //     0xad3744: stur            w16, [x0, #0x13]
    // 0xad3748: r1 = <Widget>
    //     0xad3748: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad374c: r0 = AllocateGrowableArray()
    //     0xad374c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad3750: mov             x1, x0
    // 0xad3754: ldur            x0, [fp, #-0x28]
    // 0xad3758: stur            x1, [fp, #-0x30]
    // 0xad375c: StoreField: r1->field_f = r0
    //     0xad375c: stur            w0, [x1, #0xf]
    // 0xad3760: r0 = 4
    //     0xad3760: mov             x0, #4
    // 0xad3764: StoreField: r1->field_b = r0
    //     0xad3764: stur            w0, [x1, #0xb]
    // 0xad3768: ldur            x0, [fp, #-0x18]
    // 0xad376c: tbnz            w0, #4, #0xad38f8
    // 0xad3770: ldur            x0, [fp, #-0x20]
    // 0xad3774: r0 = Radius()
    //     0xad3774: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad3778: d0 = 3.000000
    //     0xad3778: fmov            d0, #3.00000000
    // 0xad377c: stur            x0, [fp, #-0x18]
    // 0xad3780: StoreField: r0->field_7 = d0
    //     0xad3780: stur            d0, [x0, #7]
    // 0xad3784: StoreField: r0->field_f = d0
    //     0xad3784: stur            d0, [x0, #0xf]
    // 0xad3788: r0 = BorderRadius()
    //     0xad3788: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad378c: mov             x2, x0
    // 0xad3790: ldur            x0, [fp, #-0x18]
    // 0xad3794: stur            x2, [fp, #-0x28]
    // 0xad3798: StoreField: r2->field_7 = r0
    //     0xad3798: stur            w0, [x2, #7]
    // 0xad379c: StoreField: r2->field_b = r0
    //     0xad379c: stur            w0, [x2, #0xb]
    // 0xad37a0: StoreField: r2->field_f = r0
    //     0xad37a0: stur            w0, [x2, #0xf]
    // 0xad37a4: StoreField: r2->field_13 = r0
    //     0xad37a4: stur            w0, [x2, #0x13]
    // 0xad37a8: ldur            x0, [fp, #-0x20]
    // 0xad37ac: LoadField: d0 = r0->field_23
    //     0xad37ac: ldur            d0, [x0, #0x23]
    // 0xad37b0: stur            d0, [fp, #-0x60]
    // 0xad37b4: r16 = 0.220000
    //     0xad37b4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec0] 0.22
    //     0xad37b8: ldr             x16, [x16, #0xec0]
    // 0xad37bc: str             x16, [SP]
    // 0xad37c0: r1 = Instance_Color
    //     0xad37c0: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad37c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad37c4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad37c8: ldr             x4, [x4, #0x1b8]
    // 0xad37cc: r0 = withValues()
    //     0xad37cc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad37d0: stur            x0, [fp, #-0x18]
    // 0xad37d4: r0 = LinearProgressIndicator()
    //     0xad37d4: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xad37d8: mov             x1, x0
    // 0xad37dc: r0 = 4.000000
    //     0xad37dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xad37e0: ldr             x0, [x0, #0xe00]
    // 0xad37e4: stur            x1, [fp, #-0x20]
    // 0xad37e8: StoreField: r1->field_23 = r0
    //     0xad37e8: stur            w0, [x1, #0x23]
    // 0xad37ec: ldur            d0, [fp, #-0x60]
    // 0xad37f0: r0 = inline_Allocate_Double()
    //     0xad37f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad37f4: add             x0, x0, #0x10
    //     0xad37f8: cmp             x2, x0
    //     0xad37fc: b.ls            #0xad3c70
    //     0xad3800: str             x0, [THR, #0x50]  ; THR::top
    //     0xad3804: sub             x0, x0, #0xf
    //     0xad3808: mov             x2, #0xe15c
    //     0xad380c: movk            x2, #3, lsl #16
    //     0xad3810: stur            x2, [x0, #-1]
    // 0xad3814: StoreField: r0->field_7 = d0
    //     0xad3814: stur            d0, [x0, #7]
    // 0xad3818: StoreField: r1->field_b = r0
    //     0xad3818: stur            w0, [x1, #0xb]
    // 0xad381c: ldur            x0, [fp, #-0x18]
    // 0xad3820: StoreField: r1->field_f = r0
    //     0xad3820: stur            w0, [x1, #0xf]
    // 0xad3824: r0 = Instance_Color
    //     0xad3824: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xad3828: ldr             x0, [x0, #0x1c0]
    // 0xad382c: StoreField: r1->field_13 = r0
    //     0xad382c: stur            w0, [x1, #0x13]
    // 0xad3830: r0 = ClipRRect()
    //     0xad3830: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xad3834: mov             x1, x0
    // 0xad3838: ldur            x0, [fp, #-0x28]
    // 0xad383c: stur            x1, [fp, #-0x18]
    // 0xad3840: StoreField: r1->field_f = r0
    //     0xad3840: stur            w0, [x1, #0xf]
    // 0xad3844: r0 = Instance_Clip
    //     0xad3844: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xad3848: ldr             x0, [x0, #0xe08]
    // 0xad384c: ArrayStore: r1[0] = r0  ; List_4
    //     0xad384c: stur            w0, [x1, #0x17]
    // 0xad3850: ldur            x0, [fp, #-0x20]
    // 0xad3854: StoreField: r1->field_b = r0
    //     0xad3854: stur            w0, [x1, #0xb]
    // 0xad3858: r0 = SizedBox()
    //     0xad3858: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad385c: mov             x1, x0
    // 0xad3860: r0 = 140.000000
    //     0xad3860: add             x0, PP, #0x20, lsl #12  ; [pp+0x20108] 140
    //     0xad3864: ldr             x0, [x0, #0x108]
    // 0xad3868: stur            x1, [fp, #-0x20]
    // 0xad386c: StoreField: r1->field_f = r0
    //     0xad386c: stur            w0, [x1, #0xf]
    // 0xad3870: ldur            x0, [fp, #-0x18]
    // 0xad3874: StoreField: r1->field_b = r0
    //     0xad3874: stur            w0, [x1, #0xb]
    // 0xad3878: r0 = VideoTrackingShadowedText()
    //     0xad3878: bl              #0xad3c94  ; AllocateVideoTrackingShadowedTextStub -> VideoTrackingShadowedText (size=0x18)
    // 0xad387c: mov             x3, x0
    // 0xad3880: r0 = "Hold still…"
    //     0xad3880: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d000] "Hold still…"
    //     0xad3884: ldr             x0, [x0]
    // 0xad3888: stur            x3, [fp, #-0x18]
    // 0xad388c: StoreField: r3->field_b = r0
    //     0xad388c: stur            w0, [x3, #0xb]
    // 0xad3890: d0 = 14.000000
    //     0xad3890: fmov            d0, #14.00000000
    // 0xad3894: StoreField: r3->field_f = d0
    //     0xad3894: stur            d0, [x3, #0xf]
    // 0xad3898: r1 = Null
    //     0xad3898: mov             x1, NULL
    // 0xad389c: r2 = 8
    //     0xad389c: mov             x2, #8
    // 0xad38a0: r0 = AllocateArray()
    //     0xad38a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad38a4: stur            x0, [fp, #-0x28]
    // 0xad38a8: r16 = Instance_SizedBox
    //     0xad38a8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xad38ac: ldr             x16, [x16, #0xba0]
    // 0xad38b0: StoreField: r0->field_f = r16
    //     0xad38b0: stur            w16, [x0, #0xf]
    // 0xad38b4: ldur            x1, [fp, #-0x20]
    // 0xad38b8: StoreField: r0->field_13 = r1
    //     0xad38b8: stur            w1, [x0, #0x13]
    // 0xad38bc: r16 = Instance_SizedBox
    //     0xad38bc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xad38c0: ldr             x16, [x16, #0x4d8]
    // 0xad38c4: ArrayStore: r0[0] = r16  ; List_4
    //     0xad38c4: stur            w16, [x0, #0x17]
    // 0xad38c8: ldur            x1, [fp, #-0x18]
    // 0xad38cc: StoreField: r0->field_1b = r1
    //     0xad38cc: stur            w1, [x0, #0x1b]
    // 0xad38d0: r1 = <Widget>
    //     0xad38d0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad38d4: r0 = AllocateGrowableArray()
    //     0xad38d4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad38d8: mov             x1, x0
    // 0xad38dc: ldur            x0, [fp, #-0x28]
    // 0xad38e0: StoreField: r1->field_f = r0
    //     0xad38e0: stur            w0, [x1, #0xf]
    // 0xad38e4: r0 = 8
    //     0xad38e4: mov             x0, #8
    // 0xad38e8: StoreField: r1->field_b = r0
    //     0xad38e8: stur            w0, [x1, #0xb]
    // 0xad38ec: mov             x2, x1
    // 0xad38f0: ldur            x1, [fp, #-0x30]
    // 0xad38f4: r0 = addAll()
    //     0xad38f4: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xad38f8: ldur            x0, [fp, #-0x30]
    // 0xad38fc: LoadField: r1 = r0->field_b
    //     0xad38fc: ldur            w1, [x0, #0xb]
    // 0xad3900: LoadField: r2 = r0->field_f
    //     0xad3900: ldur            w2, [x0, #0xf]
    // 0xad3904: DecompressPointer r2
    //     0xad3904: add             x2, x2, HEAP, lsl #32
    // 0xad3908: LoadField: r3 = r2->field_b
    //     0xad3908: ldur            w3, [x2, #0xb]
    // 0xad390c: r2 = LoadInt32Instr(r1)
    //     0xad390c: sbfx            x2, x1, #1, #0x1f
    // 0xad3910: stur            x2, [fp, #-0x38]
    // 0xad3914: r1 = LoadInt32Instr(r3)
    //     0xad3914: sbfx            x1, x3, #1, #0x1f
    // 0xad3918: cmp             x2, x1
    // 0xad391c: b.ne            #0xad3928
    // 0xad3920: mov             x1, x0
    // 0xad3924: r0 = _growToNextCapacity()
    //     0xad3924: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3928: ldur            x2, [fp, #-8]
    // 0xad392c: ldur            d0, [fp, #-0x58]
    // 0xad3930: ldur            d1, [fp, #-0x50]
    // 0xad3934: ldur            x1, [fp, #-0x30]
    // 0xad3938: ldur            x0, [fp, #-0x38]
    // 0xad393c: add             x3, x0, #1
    // 0xad3940: stur            x3, [fp, #-0x40]
    // 0xad3944: lsl             x4, x3, #1
    // 0xad3948: StoreField: r1->field_b = r4
    //     0xad3948: stur            w4, [x1, #0xb]
    // 0xad394c: LoadField: r4 = r1->field_f
    //     0xad394c: ldur            w4, [x1, #0xf]
    // 0xad3950: DecompressPointer r4
    //     0xad3950: add             x4, x4, HEAP, lsl #32
    // 0xad3954: stur            x4, [fp, #-0x18]
    // 0xad3958: add             x5, x4, x0, lsl #2
    // 0xad395c: r16 = Instance_Spacer
    //     0xad395c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xad3960: ldr             x16, [x16, #0xab8]
    // 0xad3964: StoreField: r5->field_f = r16
    //     0xad3964: stur            w16, [x5, #0xf]
    // 0xad3968: r0 = Size()
    //     0xad3968: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xad396c: ldur            d0, [fp, #-0x58]
    // 0xad3970: stur            x0, [fp, #-0x20]
    // 0xad3974: StoreField: r0->field_7 = d0
    //     0xad3974: stur            d0, [x0, #7]
    // 0xad3978: ldur            d0, [fp, #-0x50]
    // 0xad397c: StoreField: r0->field_f = d0
    //     0xad397c: stur            d0, [x0, #0xf]
    // 0xad3980: ldur            x1, [fp, #-8]
    // 0xad3984: LoadField: r2 = r1->field_f
    //     0xad3984: ldur            w2, [x1, #0xf]
    // 0xad3988: DecompressPointer r2
    //     0xad3988: add             x2, x2, HEAP, lsl #32
    // 0xad398c: LoadField: r3 = r2->field_1f
    //     0xad398c: ldur            w3, [x2, #0x1f]
    // 0xad3990: DecompressPointer r3
    //     0xad3990: add             x3, x3, HEAP, lsl #32
    // 0xad3994: tbnz            w3, #4, #0xad39a4
    // 0xad3998: LoadField: d0 = r2->field_23
    //     0xad3998: ldur            d0, [x2, #0x23]
    // 0xad399c: mov             v1.16b, v0.16b
    // 0xad39a0: b               #0xad39a8
    // 0xad39a4: d1 = 0.000000
    //     0xad39a4: eor             v1.16b, v1.16b, v1.16b
    // 0xad39a8: ldur            d0, [fp, #-0x48]
    // 0xad39ac: ldur            x4, [fp, #-0x10]
    // 0xad39b0: ldur            x2, [fp, #-0x40]
    // 0xad39b4: ldur            x3, [fp, #-0x18]
    // 0xad39b8: stur            d1, [fp, #-0x50]
    // 0xad39bc: r0 = _CornerBracketPainter()
    //     0xad39bc: bl              #0xad3c88  ; Allocate_CornerBracketPainterStub -> _CornerBracketPainter (size=0x2c)
    // 0xad39c0: ldur            d0, [fp, #-0x48]
    // 0xad39c4: stur            x0, [fp, #-0x28]
    // 0xad39c8: StoreField: r0->field_b = d0
    //     0xad39c8: stur            d0, [x0, #0xb]
    // 0xad39cc: d0 = 4.000000
    //     0xad39cc: fmov            d0, #4.00000000
    // 0xad39d0: StoreField: r0->field_13 = d0
    //     0xad39d0: stur            d0, [x0, #0x13]
    // 0xad39d4: ldur            x1, [fp, #-0x10]
    // 0xad39d8: StoreField: r0->field_1b = r1
    //     0xad39d8: stur            w1, [x0, #0x1b]
    // 0xad39dc: ldur            d0, [fp, #-0x50]
    // 0xad39e0: StoreField: r0->field_1f = d0
    //     0xad39e0: stur            d0, [x0, #0x1f]
    // 0xad39e4: r1 = Instance_Color
    //     0xad39e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xad39e8: ldr             x1, [x1, #0x1c0]
    // 0xad39ec: StoreField: r0->field_27 = r1
    //     0xad39ec: stur            w1, [x0, #0x27]
    // 0xad39f0: r0 = CustomPaint()
    //     0xad39f0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xad39f4: mov             x2, x0
    // 0xad39f8: ldur            x0, [fp, #-0x28]
    // 0xad39fc: stur            x2, [fp, #-0x10]
    // 0xad3a00: StoreField: r2->field_f = r0
    //     0xad3a00: stur            w0, [x2, #0xf]
    // 0xad3a04: ldur            x0, [fp, #-0x20]
    // 0xad3a08: ArrayStore: r2[0] = r0  ; List_4
    //     0xad3a08: stur            w0, [x2, #0x17]
    // 0xad3a0c: r0 = false
    //     0xad3a0c: add             x0, NULL, #0x30  ; false
    // 0xad3a10: StoreField: r2->field_1b = r0
    //     0xad3a10: stur            w0, [x2, #0x1b]
    // 0xad3a14: StoreField: r2->field_1f = r0
    //     0xad3a14: stur            w0, [x2, #0x1f]
    // 0xad3a18: ldur            x0, [fp, #-0x18]
    // 0xad3a1c: LoadField: r1 = r0->field_b
    //     0xad3a1c: ldur            w1, [x0, #0xb]
    // 0xad3a20: r0 = LoadInt32Instr(r1)
    //     0xad3a20: sbfx            x0, x1, #1, #0x1f
    // 0xad3a24: ldur            x3, [fp, #-0x40]
    // 0xad3a28: cmp             x3, x0
    // 0xad3a2c: b.ne            #0xad3a38
    // 0xad3a30: ldur            x1, [fp, #-0x30]
    // 0xad3a34: r0 = _growToNextCapacity()
    //     0xad3a34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3a38: ldur            x2, [fp, #-0x40]
    // 0xad3a3c: ldur            x3, [fp, #-0x30]
    // 0xad3a40: add             x4, x2, #1
    // 0xad3a44: stur            x4, [fp, #-0x38]
    // 0xad3a48: lsl             x0, x4, #1
    // 0xad3a4c: StoreField: r3->field_b = r0
    //     0xad3a4c: stur            w0, [x3, #0xb]
    // 0xad3a50: LoadField: r5 = r3->field_f
    //     0xad3a50: ldur            w5, [x3, #0xf]
    // 0xad3a54: DecompressPointer r5
    //     0xad3a54: add             x5, x5, HEAP, lsl #32
    // 0xad3a58: mov             x1, x5
    // 0xad3a5c: ldur            x0, [fp, #-0x10]
    // 0xad3a60: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad3a60: add             x25, x1, x2, lsl #2
    //     0xad3a64: add             x25, x25, #0xf
    //     0xad3a68: str             w0, [x25]
    //     0xad3a6c: tbz             w0, #0, #0xad3a88
    //     0xad3a70: ldurb           w16, [x1, #-1]
    //     0xad3a74: ldurb           w17, [x0, #-1]
    //     0xad3a78: and             x16, x17, x16, lsr #2
    //     0xad3a7c: tst             x16, HEAP, lsr #32
    //     0xad3a80: b.eq            #0xad3a88
    //     0xad3a84: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad3a88: LoadField: r0 = r5->field_b
    //     0xad3a88: ldur            w0, [x5, #0xb]
    // 0xad3a8c: r1 = LoadInt32Instr(r0)
    //     0xad3a8c: sbfx            x1, x0, #1, #0x1f
    // 0xad3a90: cmp             x4, x1
    // 0xad3a94: b.ne            #0xad3aa0
    // 0xad3a98: mov             x1, x3
    // 0xad3a9c: r0 = _growToNextCapacity()
    //     0xad3a9c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3aa0: ldur            x2, [fp, #-8]
    // 0xad3aa4: ldur            x1, [fp, #-0x38]
    // 0xad3aa8: ldur            x0, [fp, #-0x30]
    // 0xad3aac: add             x3, x1, #1
    // 0xad3ab0: stur            x3, [fp, #-0x40]
    // 0xad3ab4: lsl             x4, x3, #1
    // 0xad3ab8: StoreField: r0->field_b = r4
    //     0xad3ab8: stur            w4, [x0, #0xb]
    // 0xad3abc: LoadField: r4 = r0->field_f
    //     0xad3abc: ldur            w4, [x0, #0xf]
    // 0xad3ac0: DecompressPointer r4
    //     0xad3ac0: add             x4, x4, HEAP, lsl #32
    // 0xad3ac4: add             x5, x4, x1, lsl #2
    // 0xad3ac8: r16 = Instance_Spacer
    //     0xad3ac8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0xad3acc: ldr             x16, [x16, #0xab8]
    // 0xad3ad0: StoreField: r5->field_f = r16
    //     0xad3ad0: stur            w16, [x5, #0xf]
    // 0xad3ad4: LoadField: r1 = r2->field_f
    //     0xad3ad4: ldur            w1, [x2, #0xf]
    // 0xad3ad8: DecompressPointer r1
    //     0xad3ad8: add             x1, x1, HEAP, lsl #32
    // 0xad3adc: LoadField: r2 = r1->field_1b
    //     0xad3adc: ldur            w2, [x1, #0x1b]
    // 0xad3ae0: DecompressPointer r2
    //     0xad3ae0: add             x2, x2, HEAP, lsl #32
    // 0xad3ae4: tbz             w2, #4, #0xad3b30
    // 0xad3ae8: LoadField: r1 = r4->field_b
    //     0xad3ae8: ldur            w1, [x4, #0xb]
    // 0xad3aec: r2 = LoadInt32Instr(r1)
    //     0xad3aec: sbfx            x2, x1, #1, #0x1f
    // 0xad3af0: cmp             x3, x2
    // 0xad3af4: b.ne            #0xad3b00
    // 0xad3af8: mov             x1, x0
    // 0xad3afc: r0 = _growToNextCapacity()
    //     0xad3afc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3b00: ldur            x2, [fp, #-0x40]
    // 0xad3b04: ldur            x0, [fp, #-0x30]
    // 0xad3b08: add             x1, x2, #1
    // 0xad3b0c: lsl             x3, x1, #1
    // 0xad3b10: StoreField: r0->field_b = r3
    //     0xad3b10: stur            w3, [x0, #0xb]
    // 0xad3b14: LoadField: r1 = r0->field_f
    //     0xad3b14: ldur            w1, [x0, #0xf]
    // 0xad3b18: DecompressPointer r1
    //     0xad3b18: add             x1, x1, HEAP, lsl #32
    // 0xad3b1c: add             x3, x1, x2, lsl #2
    // 0xad3b20: r16 = Instance_Padding
    //     0xad3b20: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d008] Obj!Padding@d22591
    //     0xad3b24: ldr             x16, [x16, #8]
    // 0xad3b28: StoreField: r3->field_f = r16
    //     0xad3b28: stur            w16, [x3, #0xf]
    // 0xad3b2c: b               #0xad3b78
    // 0xad3b30: mov             x2, x3
    // 0xad3b34: LoadField: r1 = r4->field_b
    //     0xad3b34: ldur            w1, [x4, #0xb]
    // 0xad3b38: r3 = LoadInt32Instr(r1)
    //     0xad3b38: sbfx            x3, x1, #1, #0x1f
    // 0xad3b3c: cmp             x2, x3
    // 0xad3b40: b.ne            #0xad3b4c
    // 0xad3b44: mov             x1, x0
    // 0xad3b48: r0 = _growToNextCapacity()
    //     0xad3b48: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3b4c: ldur            x1, [fp, #-0x40]
    // 0xad3b50: ldur            x0, [fp, #-0x30]
    // 0xad3b54: add             x2, x1, #1
    // 0xad3b58: lsl             x3, x2, #1
    // 0xad3b5c: StoreField: r0->field_b = r3
    //     0xad3b5c: stur            w3, [x0, #0xb]
    // 0xad3b60: LoadField: r2 = r0->field_f
    //     0xad3b60: ldur            w2, [x0, #0xf]
    // 0xad3b64: DecompressPointer r2
    //     0xad3b64: add             x2, x2, HEAP, lsl #32
    // 0xad3b68: add             x3, x2, x1, lsl #2
    // 0xad3b6c: r16 = Instance_SizedBox
    //     0xad3b6c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d010] Obj!SizedBox@d21cf1
    //     0xad3b70: ldr             x16, [x16, #0x10]
    // 0xad3b74: StoreField: r3->field_f = r16
    //     0xad3b74: stur            w16, [x3, #0xf]
    // 0xad3b78: r0 = Column()
    //     0xad3b78: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad3b7c: mov             x1, x0
    // 0xad3b80: r0 = Instance_Axis
    //     0xad3b80: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad3b84: stur            x1, [fp, #-8]
    // 0xad3b88: StoreField: r1->field_f = r0
    //     0xad3b88: stur            w0, [x1, #0xf]
    // 0xad3b8c: r0 = Instance_MainAxisAlignment
    //     0xad3b8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad3b90: ldr             x0, [x0, #0xac8]
    // 0xad3b94: StoreField: r1->field_13 = r0
    //     0xad3b94: stur            w0, [x1, #0x13]
    // 0xad3b98: r0 = Instance_MainAxisSize
    //     0xad3b98: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xad3b9c: ldr             x0, [x0, #0xad0]
    // 0xad3ba0: ArrayStore: r1[0] = r0  ; List_4
    //     0xad3ba0: stur            w0, [x1, #0x17]
    // 0xad3ba4: r0 = Instance_CrossAxisAlignment
    //     0xad3ba4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad3ba8: ldr             x0, [x0, #0x330]
    // 0xad3bac: StoreField: r1->field_1b = r0
    //     0xad3bac: stur            w0, [x1, #0x1b]
    // 0xad3bb0: r0 = Instance_VerticalDirection
    //     0xad3bb0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad3bb4: ldr             x0, [x0, #0xae0]
    // 0xad3bb8: StoreField: r1->field_23 = r0
    //     0xad3bb8: stur            w0, [x1, #0x23]
    // 0xad3bbc: r0 = Instance_Clip
    //     0xad3bbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad3bc0: ldr             x0, [x0, #0xab0]
    // 0xad3bc4: StoreField: r1->field_2b = r0
    //     0xad3bc4: stur            w0, [x1, #0x2b]
    // 0xad3bc8: StoreField: r1->field_2f = rZR
    //     0xad3bc8: stur            xzr, [x1, #0x2f]
    // 0xad3bcc: ldur            x0, [fp, #-0x30]
    // 0xad3bd0: StoreField: r1->field_b = r0
    //     0xad3bd0: stur            w0, [x1, #0xb]
    // 0xad3bd4: r0 = IgnorePointer()
    //     0xad3bd4: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad3bd8: mov             x3, x0
    // 0xad3bdc: r0 = true
    //     0xad3bdc: add             x0, NULL, #0x20  ; true
    // 0xad3be0: stur            x3, [fp, #-0x10]
    // 0xad3be4: StoreField: r3->field_f = r0
    //     0xad3be4: stur            w0, [x3, #0xf]
    // 0xad3be8: ldur            x0, [fp, #-8]
    // 0xad3bec: StoreField: r3->field_b = r0
    //     0xad3bec: stur            w0, [x3, #0xb]
    // 0xad3bf0: r1 = Null
    //     0xad3bf0: mov             x1, NULL
    // 0xad3bf4: r2 = 2
    //     0xad3bf4: mov             x2, #2
    // 0xad3bf8: r0 = AllocateArray()
    //     0xad3bf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad3bfc: mov             x2, x0
    // 0xad3c00: ldur            x0, [fp, #-0x10]
    // 0xad3c04: stur            x2, [fp, #-8]
    // 0xad3c08: StoreField: r2->field_f = r0
    //     0xad3c08: stur            w0, [x2, #0xf]
    // 0xad3c0c: r1 = <Widget>
    //     0xad3c0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad3c10: r0 = AllocateGrowableArray()
    //     0xad3c10: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad3c14: mov             x1, x0
    // 0xad3c18: ldur            x0, [fp, #-8]
    // 0xad3c1c: stur            x1, [fp, #-0x10]
    // 0xad3c20: StoreField: r1->field_f = r0
    //     0xad3c20: stur            w0, [x1, #0xf]
    // 0xad3c24: r0 = 2
    //     0xad3c24: mov             x0, #2
    // 0xad3c28: StoreField: r1->field_b = r0
    //     0xad3c28: stur            w0, [x1, #0xb]
    // 0xad3c2c: r0 = Stack()
    //     0xad3c2c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad3c30: r1 = Instance_AlignmentDirectional
    //     0xad3c30: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad3c34: ldr             x1, [x1, #0x198]
    // 0xad3c38: StoreField: r0->field_f = r1
    //     0xad3c38: stur            w1, [x0, #0xf]
    // 0xad3c3c: r1 = Instance_StackFit
    //     0xad3c3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad3c40: ldr             x1, [x1, #0x2e0]
    // 0xad3c44: ArrayStore: r0[0] = r1  ; List_4
    //     0xad3c44: stur            w1, [x0, #0x17]
    // 0xad3c48: r1 = Instance_Clip
    //     0xad3c48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad3c4c: ldr             x1, [x1, #0x248]
    // 0xad3c50: StoreField: r0->field_1b = r1
    //     0xad3c50: stur            w1, [x0, #0x1b]
    // 0xad3c54: ldur            x1, [fp, #-0x10]
    // 0xad3c58: StoreField: r0->field_b = r1
    //     0xad3c58: stur            w1, [x0, #0xb]
    // 0xad3c5c: LeaveFrame
    //     0xad3c5c: mov             SP, fp
    //     0xad3c60: ldp             fp, lr, [SP], #0x10
    // 0xad3c64: ret
    //     0xad3c64: ret             
    // 0xad3c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3c6c: b               #0xad3660
    // 0xad3c70: SaveReg d0
    //     0xad3c70: str             q0, [SP, #-0x10]!
    // 0xad3c74: SaveReg r1
    //     0xad3c74: str             x1, [SP, #-8]!
    // 0xad3c78: r0 = AllocateDouble()
    //     0xad3c78: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad3c7c: RestoreReg r1
    //     0xad3c7c: ldr             x1, [SP], #8
    // 0xad3c80: RestoreReg d0
    //     0xad3c80: ldr             q0, [SP], #0x10
    // 0xad3c84: b               #0xad3814
  }
  _ _updateGuideRect(/* No info */) {
    // ** addr: 0xad3ca0, size: 0x114
    // 0xad3ca0: EnterFrame
    //     0xad3ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xad3ca4: mov             fp, SP
    // 0xad3ca8: AllocStack(0x30)
    //     0xad3ca8: sub             SP, SP, #0x30
    // 0xad3cac: d5 = 2.000000
    //     0xad3cac: fmov            d5, #2.00000000
    // 0xad3cb0: d4 = 0.420000
    //     0xad3cb0: ldr             d4, [PP, #0x5a50]  ; [pp+0x5a50] IMM: double(0.42) from 0x3fdae147ae147ae1
    // 0xad3cb4: d3 = 280.000000
    //     0xad3cb4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xad3cb8: ldr             d3, [x17, #0x8e8]
    // 0xad3cbc: d2 = 0.620000
    //     0xad3cbc: add             x17, PP, #0x2d, lsl #12  ; [pp+0x2d5f0] IMM: double(0.62) from 0x3fe3d70a3d70a3d7
    //     0xad3cc0: ldr             d2, [x17, #0x5f0]
    // 0xad3cc4: d1 = 360.000000
    //     0xad3cc4: ldr             d1, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0xad3cc8: d0 = 0.020000
    //     0xad3cc8: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ef0] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0xad3ccc: ldr             d0, [x17, #0xef0]
    // 0xad3cd0: stur            x1, [fp, #-8]
    // 0xad3cd4: mov             x16, x2
    // 0xad3cd8: mov             x2, x1
    // 0xad3cdc: mov             x1, x16
    // 0xad3ce0: CheckStackOverflow
    //     0xad3ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad3ce4: cmp             SP, x16
    //     0xad3ce8: b.ls            #0xad3dac
    // 0xad3cec: mov             x0, x1
    // 0xad3cf0: StoreField: r2->field_47 = r0
    //     0xad3cf0: stur            w0, [x2, #0x47]
    //     0xad3cf4: ldurb           w16, [x2, #-1]
    //     0xad3cf8: ldurb           w17, [x0, #-1]
    //     0xad3cfc: and             x16, x17, x16, lsr #2
    //     0xad3d00: tst             x16, HEAP, lsr #32
    //     0xad3d04: b.eq            #0xad3d0c
    //     0xad3d08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xad3d0c: LoadField: d6 = r1->field_7
    //     0xad3d0c: ldur            d6, [x1, #7]
    // 0xad3d10: fmul            d7, d6, d4
    // 0xad3d14: fmin            v4.2d, v7.2d, v3.2d
    // 0xad3d18: stur            d4, [fp, #-0x30]
    // 0xad3d1c: LoadField: d3 = r1->field_f
    //     0xad3d1c: ldur            d3, [x1, #0xf]
    // 0xad3d20: fmul            d7, d3, d2
    // 0xad3d24: fmin            v2.2d, v7.2d, v1.2d
    // 0xad3d28: stur            d2, [fp, #-0x28]
    // 0xad3d2c: fdiv            d1, d6, d5
    // 0xad3d30: stur            d1, [fp, #-0x20]
    // 0xad3d34: fdiv            d6, d3, d5
    // 0xad3d38: fmul            d5, d3, d0
    // 0xad3d3c: fadd            d0, d6, d5
    // 0xad3d40: stur            d0, [fp, #-0x18]
    // 0xad3d44: r0 = Offset()
    //     0xad3d44: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad3d48: ldur            d0, [fp, #-0x20]
    // 0xad3d4c: stur            x0, [fp, #-0x10]
    // 0xad3d50: StoreField: r0->field_7 = d0
    //     0xad3d50: stur            d0, [x0, #7]
    // 0xad3d54: ldur            d0, [fp, #-0x18]
    // 0xad3d58: StoreField: r0->field_f = d0
    //     0xad3d58: stur            d0, [x0, #0xf]
    // 0xad3d5c: r0 = Rect()
    //     0xad3d5c: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0xad3d60: mov             x1, x0
    // 0xad3d64: ldur            x2, [fp, #-0x10]
    // 0xad3d68: ldur            d0, [fp, #-0x28]
    // 0xad3d6c: ldur            d1, [fp, #-0x30]
    // 0xad3d70: stur            x0, [fp, #-0x10]
    // 0xad3d74: r0 = Rect.fromCenter()
    //     0xad3d74: bl              #0x689494  ; [dart:ui] Rect::Rect.fromCenter
    // 0xad3d78: ldur            x0, [fp, #-0x10]
    // 0xad3d7c: ldur            x1, [fp, #-8]
    // 0xad3d80: StoreField: r1->field_43 = r0
    //     0xad3d80: stur            w0, [x1, #0x43]
    //     0xad3d84: ldurb           w16, [x1, #-1]
    //     0xad3d88: ldurb           w17, [x0, #-1]
    //     0xad3d8c: and             x16, x17, x16, lsr #2
    //     0xad3d90: tst             x16, HEAP, lsr #32
    //     0xad3d94: b.eq            #0xad3d9c
    //     0xad3d98: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xad3d9c: r0 = Null
    //     0xad3d9c: mov             x0, NULL
    // 0xad3da0: LeaveFrame
    //     0xad3da0: mov             SP, fp
    //     0xad3da4: ldp             fp, lr, [SP], #0x10
    // 0xad3da8: ret
    //     0xad3da8: ret             
    // 0xad3dac: r0 = StackOverflowSharedWithFPURegs()
    //     0xad3dac: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad3db0: b               #0xad3cec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5cebc, size: 0x24
    // 0xb5cebc: EnterFrame
    //     0xb5cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cec0: mov             fp, SP
    // 0xb5cec4: ldr             x2, [fp, #0x10]
    // 0xb5cec8: r1 = Function 'dispose':.
    //     0xb5cec8: add             x1, PP, #0x4c, lsl #12  ; [pp+0x4cfe8] AnonymousClosure: (0xb5cee0), in [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::dispose (0xb64aec)
    //     0xb5cecc: ldr             x1, [x1, #0xfe8]
    // 0xb5ced0: r0 = AllocateClosure()
    //     0xb5ced0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ced4: LeaveFrame
    //     0xb5ced4: mov             SP, fp
    //     0xb5ced8: ldp             fp, lr, [SP], #0x10
    // 0xb5cedc: ret
    //     0xb5cedc: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5cee0, size: 0x38
    // 0xb5cee0: EnterFrame
    //     0xb5cee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5cee4: mov             fp, SP
    // 0xb5cee8: ldr             x0, [fp, #0x10]
    // 0xb5ceec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ceec: ldur            w1, [x0, #0x17]
    // 0xb5cef0: DecompressPointer r1
    //     0xb5cef0: add             x1, x1, HEAP, lsl #32
    // 0xb5cef4: CheckStackOverflow
    //     0xb5cef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5cef8: cmp             SP, x16
    //     0xb5cefc: b.ls            #0xb5cf10
    // 0xb5cf00: r0 = dispose()
    //     0xb5cf00: bl              #0xb64aec  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::dispose
    // 0xb5cf04: LeaveFrame
    //     0xb5cf04: mov             SP, fp
    //     0xb5cf08: ldp             fp, lr, [SP], #0x10
    // 0xb5cf0c: ret
    //     0xb5cf0c: ret             
    // 0xb5cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5cf10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5cf14: b               #0xb5cf00
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64aec, size: 0x94
    // 0xb64aec: EnterFrame
    //     0xb64aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb64af0: mov             fp, SP
    // 0xb64af4: AllocStack(0x8)
    //     0xb64af4: sub             SP, SP, #8
    // 0xb64af8: SetupParameters(_DribblingPlacementOverlayState this /* r1 => r0, fp-0x8 */)
    //     0xb64af8: mov             x0, x1
    //     0xb64afc: stur            x1, [fp, #-8]
    // 0xb64b00: CheckStackOverflow
    //     0xb64b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64b04: cmp             SP, x16
    //     0xb64b08: b.ls            #0xb64b78
    // 0xb64b0c: LoadField: r1 = r0->field_33
    //     0xb64b0c: ldur            w1, [x0, #0x33]
    // 0xb64b10: DecompressPointer r1
    //     0xb64b10: add             x1, x1, HEAP, lsl #32
    // 0xb64b14: cmp             w1, NULL
    // 0xb64b18: b.eq            #0xb64b24
    // 0xb64b1c: r0 = cancel()
    //     0xb64b1c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64b20: ldur            x0, [fp, #-8]
    // 0xb64b24: LoadField: r1 = r0->field_2b
    //     0xb64b24: ldur            w1, [x0, #0x2b]
    // 0xb64b28: DecompressPointer r1
    //     0xb64b28: add             x1, x1, HEAP, lsl #32
    // 0xb64b2c: cmp             w1, NULL
    // 0xb64b30: b.eq            #0xb64b3c
    // 0xb64b34: r0 = cancel()
    //     0xb64b34: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64b38: ldur            x0, [fp, #-8]
    // 0xb64b3c: LoadField: r1 = r0->field_2f
    //     0xb64b3c: ldur            w1, [x0, #0x2f]
    // 0xb64b40: DecompressPointer r1
    //     0xb64b40: add             x1, x1, HEAP, lsl #32
    // 0xb64b44: cmp             w1, NULL
    // 0xb64b48: b.eq            #0xb64b54
    // 0xb64b4c: r0 = cancel()
    //     0xb64b4c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64b50: ldur            x0, [fp, #-8]
    // 0xb64b54: LoadField: r1 = r0->field_37
    //     0xb64b54: ldur            w1, [x0, #0x37]
    // 0xb64b58: DecompressPointer r1
    //     0xb64b58: add             x1, x1, HEAP, lsl #32
    // 0xb64b5c: cmp             w1, NULL
    // 0xb64b60: b.eq            #0xb64b68
    // 0xb64b64: r0 = cancel()
    //     0xb64b64: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb64b68: r0 = Null
    //     0xb64b68: mov             x0, NULL
    // 0xb64b6c: LeaveFrame
    //     0xb64b6c: mov             SP, fp
    //     0xb64b70: ldp             fp, lr, [SP], #0x10
    // 0xb64b74: ret
    //     0xb64b74: ret             
    // 0xb64b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64b78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64b7c: b               #0xb64b0c
  }
  _ _DribblingPlacementOverlayState(/* No info */) {
    // ** addr: 0xb77490, size: 0xd0
    // 0xb77490: EnterFrame
    //     0xb77490: stp             fp, lr, [SP, #-0x10]!
    //     0xb77494: mov             fp, SP
    // 0xb77498: AllocStack(0x8)
    //     0xb77498: sub             SP, SP, #8
    // 0xb7749c: r2 = false
    //     0xb7749c: add             x2, NULL, #0x30  ; false
    // 0xb774a0: r0 = Instance_Size
    //     0xb774a0: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xb774a4: ldr             x0, [x0, #0x948]
    // 0xb774a8: stur            x1, [fp, #-8]
    // 0xb774ac: CheckStackOverflow
    //     0xb774ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb774b0: cmp             SP, x16
    //     0xb774b4: b.ls            #0xb77558
    // 0xb774b8: StoreField: r1->field_1b = r2
    //     0xb774b8: stur            w2, [x1, #0x1b]
    // 0xb774bc: StoreField: r1->field_1f = r2
    //     0xb774bc: stur            w2, [x1, #0x1f]
    // 0xb774c0: StoreField: r1->field_23 = rZR
    //     0xb774c0: stur            xzr, [x1, #0x23]
    // 0xb774c4: StoreField: r1->field_47 = r0
    //     0xb774c4: stur            w0, [x1, #0x47]
    // 0xb774c8: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb774c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb774cc: ldr             x0, [x0, #0x1cf0]
    //     0xb774d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb774d4: cmp             w0, w16
    //     0xb774d8: b.ne            #0xb774e8
    //     0xb774dc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb774e0: ldr             x2, [x2, #0x740]
    //     0xb774e4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb774e8: ldur            x1, [fp, #-8]
    // 0xb774ec: StoreField: r1->field_13 = r0
    //     0xb774ec: stur            w0, [x1, #0x13]
    //     0xb774f0: ldurb           w16, [x1, #-1]
    //     0xb774f4: ldurb           w17, [x0, #-1]
    //     0xb774f8: and             x16, x17, x16, lsr #2
    //     0xb774fc: tst             x16, HEAP, lsr #32
    //     0xb77500: b.eq            #0xb77508
    //     0xb77504: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77508: r0 = InitLateStaticField(0x1160) // [package:kourtai/video_tracking/playground/playground_capture_bridge.dart] PlaygroundCaptureBridge::instance
    //     0xb77508: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7750c: ldr             x0, [x0, #0x22c0]
    //     0xb77510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77514: cmp             w0, w16
    //     0xb77518: b.ne            #0xb77528
    //     0xb7751c: add             x2, PP, #0x3a, lsl #12  ; [pp+0x3ac98] Field <PlaygroundCaptureBridge.instance>: static late final (offset: 0x1160)
    //     0xb77520: ldr             x2, [x2, #0xc98]
    //     0xb77524: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77528: ldur            x1, [fp, #-8]
    // 0xb7752c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7752c: stur            w0, [x1, #0x17]
    //     0xb77530: ldurb           w16, [x1, #-1]
    //     0xb77534: ldurb           w17, [x0, #-1]
    //     0xb77538: and             x16, x17, x16, lsr #2
    //     0xb7753c: tst             x16, HEAP, lsr #32
    //     0xb77540: b.eq            #0xb77548
    //     0xb77544: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77548: r0 = Null
    //     0xb77548: mov             x0, NULL
    // 0xb7754c: LeaveFrame
    //     0xb7754c: mov             SP, fp
    //     0xb77550: ldp             fp, lr, [SP], #0x10
    // 0xb77554: ret
    //     0xb77554: ret             
    // 0xb77558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77558: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7755c: b               #0xb774b8
  }
}

// class id: 3509, size: 0xc, field offset: 0xc
//   const constructor, 
class DribblingPlacementOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77448, size: 0x48
    // 0xb77448: EnterFrame
    //     0xb77448: stp             fp, lr, [SP, #-0x10]!
    //     0xb7744c: mov             fp, SP
    // 0xb77450: AllocStack(0x8)
    //     0xb77450: sub             SP, SP, #8
    // 0xb77454: CheckStackOverflow
    //     0xb77454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77458: cmp             SP, x16
    //     0xb7745c: b.ls            #0xb77488
    // 0xb77460: r1 = <DribblingPlacementOverlay>
    //     0xb77460: add             x1, PP, #0x47, lsl #12  ; [pp+0x47be0] TypeArguments: <DribblingPlacementOverlay>
    //     0xb77464: ldr             x1, [x1, #0xbe0]
    // 0xb77468: r0 = _DribblingPlacementOverlayState()
    //     0xb77468: bl              #0xb77560  ; Allocate_DribblingPlacementOverlayStateStub -> _DribblingPlacementOverlayState (size=0x4c)
    // 0xb7746c: mov             x1, x0
    // 0xb77470: stur            x0, [fp, #-8]
    // 0xb77474: r0 = _DribblingPlacementOverlayState()
    //     0xb77474: bl              #0xb77490  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _DribblingPlacementOverlayState::_DribblingPlacementOverlayState
    // 0xb77478: ldur            x0, [fp, #-8]
    // 0xb7747c: LeaveFrame
    //     0xb7747c: mov             SP, fp
    //     0xb77480: ldp             fp, lr, [SP], #0x10
    // 0xb77484: ret
    //     0xb77484: ret             
    // 0xb77488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7748c: b               #0xb77460
  }
}

// class id: 4356, size: 0x2c, field offset: 0xc
class _CornerBracketPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84b3b8, size: 0x214
    // 0x84b3b8: EnterFrame
    //     0x84b3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x84b3bc: mov             fp, SP
    // 0x84b3c0: AllocStack(0x50)
    //     0x84b3c0: sub             SP, SP, #0x50
    // 0x84b3c4: SetupParameters(_CornerBracketPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84b3c4: stur            x1, [fp, #-8]
    //     0x84b3c8: stur            x2, [fp, #-0x10]
    //     0x84b3cc: stur            x3, [fp, #-0x18]
    // 0x84b3d0: CheckStackOverflow
    //     0x84b3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b3d4: cmp             SP, x16
    //     0x84b3d8: b.ls            #0x84b5b0
    // 0x84b3dc: r16 = 136
    //     0x84b3dc: mov             x16, #0x88
    // 0x84b3e0: stp             x16, NULL, [SP]
    // 0x84b3e4: r0 = ByteData()
    //     0x84b3e4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84b3e8: stur            x0, [fp, #-0x20]
    // 0x84b3ec: r0 = Paint()
    //     0x84b3ec: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84b3f0: mov             x3, x0
    // 0x84b3f4: ldur            x0, [fp, #-0x20]
    // 0x84b3f8: stur            x3, [fp, #-0x28]
    // 0x84b3fc: StoreField: r3->field_7 = r0
    //     0x84b3fc: stur            w0, [x3, #7]
    // 0x84b400: ldur            x4, [fp, #-8]
    // 0x84b404: LoadField: r2 = r4->field_1b
    //     0x84b404: ldur            w2, [x4, #0x1b]
    // 0x84b408: DecompressPointer r2
    //     0x84b408: add             x2, x2, HEAP, lsl #32
    // 0x84b40c: mov             x1, x3
    // 0x84b410: r0 = color=()
    //     0x84b410: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84b414: ldur            x0, [fp, #-0x20]
    // 0x84b418: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b418: ldur            w1, [x0, #0x17]
    // 0x84b41c: DecompressPointer r1
    //     0x84b41c: add             x1, x1, HEAP, lsl #32
    // 0x84b420: LoadField: r0 = r1->field_7
    //     0x84b420: ldur            x0, [x1, #7]
    // 0x84b424: d0 = 0.000000
    //     0x84b424: add             x17, PP, #0x51, lsl #12  ; [pp+0x51be8] IMM: 0x40800000
    //     0x84b428: ldr             s0, [x17, #0xbe8]
    // 0x84b42c: str             s0, [x0, #0x20]
    // 0x84b430: LoadField: r0 = r1->field_7
    //     0x84b430: ldur            x0, [x1, #7]
    // 0x84b434: r4 = 1
    //     0x84b434: mov             x4, #1
    // 0x84b438: str             w4, [x0, #0x1c]
    // 0x84b43c: LoadField: r0 = r1->field_7
    //     0x84b43c: ldur            x0, [x1, #7]
    // 0x84b440: str             w4, [x0, #0x24]
    // 0x84b444: ldur            x0, [fp, #-8]
    // 0x84b448: LoadField: d1 = r0->field_b
    //     0x84b448: ldur            d1, [x0, #0xb]
    // 0x84b44c: mov             x1, x0
    // 0x84b450: ldur            x2, [fp, #-0x10]
    // 0x84b454: ldur            x3, [fp, #-0x18]
    // 0x84b458: ldur            x5, [fp, #-0x28]
    // 0x84b45c: mov             v0.16b, v1.16b
    // 0x84b460: stur            d1, [fp, #-0x30]
    // 0x84b464: r0 = _drawCorners()
    //     0x84b464: bl              #0x84b5cc  ; [package:kourtai/video_tracking/views/workout/overlays/dribbling_placement_overlay.dart] _CornerBracketPainter::_drawCorners
    // 0x84b468: ldur            x0, [fp, #-8]
    // 0x84b46c: LoadField: d0 = r0->field_1f
    //     0x84b46c: ldur            d0, [x0, #0x1f]
    // 0x84b470: stur            d0, [fp, #-0x38]
    // 0x84b474: d1 = 0.000000
    //     0x84b474: eor             v1.16b, v1.16b, v1.16b
    // 0x84b478: fcmp            d0, d1
    // 0x84b47c: b.le            #0x84b5a0
    // 0x84b480: ldur            x0, [fp, #-0x18]
    // 0x84b484: r16 = 136
    //     0x84b484: mov             x16, #0x88
    // 0x84b488: stp             x16, NULL, [SP]
    // 0x84b48c: r0 = ByteData()
    //     0x84b48c: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84b490: stur            x0, [fp, #-8]
    // 0x84b494: r0 = Paint()
    //     0x84b494: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84b498: mov             x3, x0
    // 0x84b49c: ldur            x0, [fp, #-8]
    // 0x84b4a0: stur            x3, [fp, #-0x20]
    // 0x84b4a4: StoreField: r3->field_7 = r0
    //     0x84b4a4: stur            w0, [x3, #7]
    // 0x84b4a8: mov             x1, x3
    // 0x84b4ac: r2 = Instance_Color
    //     0x84b4ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x84b4b0: ldr             x2, [x2, #0x1c0]
    // 0x84b4b4: r0 = color=()
    //     0x84b4b4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84b4b8: ldur            x0, [fp, #-8]
    // 0x84b4bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84b4bc: ldur            w1, [x0, #0x17]
    // 0x84b4c0: DecompressPointer r1
    //     0x84b4c0: add             x1, x1, HEAP, lsl #32
    // 0x84b4c4: LoadField: r0 = r1->field_7
    //     0x84b4c4: ldur            x0, [x1, #7]
    // 0x84b4c8: d0 = 0.000000
    //     0x84b4c8: add             x17, PP, #0x38, lsl #12  ; [pp+0x38200] IMM: 0x40a00000
    //     0x84b4cc: ldr             s0, [x17, #0x200]
    // 0x84b4d0: str             s0, [x0, #0x20]
    // 0x84b4d4: LoadField: r0 = r1->field_7
    //     0x84b4d4: ldur            x0, [x1, #7]
    // 0x84b4d8: r2 = 1
    //     0x84b4d8: mov             x2, #1
    // 0x84b4dc: str             w2, [x0, #0x1c]
    // 0x84b4e0: LoadField: r0 = r1->field_7
    //     0x84b4e0: ldur            x0, [x1, #7]
    // 0x84b4e4: str             w2, [x0, #0x24]
    // 0x84b4e8: ldur            x0, [fp, #-0x18]
    // 0x84b4ec: LoadField: d0 = r0->field_7
    //     0x84b4ec: ldur            d0, [x0, #7]
    // 0x84b4f0: ldur            d1, [fp, #-0x38]
    // 0x84b4f4: stur            d0, [fp, #-0x40]
    // 0x84b4f8: r1 = inline_Allocate_Double()
    //     0x84b4f8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x84b4fc: add             x1, x1, #0x10
    //     0x84b500: cmp             x0, x1
    //     0x84b504: b.ls            #0x84b5b8
    //     0x84b508: str             x1, [THR, #0x50]  ; THR::top
    //     0x84b50c: sub             x1, x1, #0xf
    //     0x84b510: mov             x0, #0xe15c
    //     0x84b514: movk            x0, #3, lsl #16
    //     0x84b518: stur            x0, [x1, #-1]
    // 0x84b51c: StoreField: r1->field_7 = d1
    //     0x84b51c: stur            d1, [x1, #7]
    // 0x84b520: r2 = 0.000000
    //     0x84b520: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x84b524: r3 = 1.000000
    //     0x84b524: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x84b528: r0 = clamp()
    //     0x84b528: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x84b52c: LoadField: d0 = r0->field_7
    //     0x84b52c: ldur            d0, [x0, #7]
    // 0x84b530: ldur            d1, [fp, #-0x40]
    // 0x84b534: fmul            d2, d1, d0
    // 0x84b538: stur            d2, [fp, #-0x38]
    // 0x84b53c: r0 = Offset()
    //     0x84b53c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b540: ldur            d0, [fp, #-0x38]
    // 0x84b544: StoreField: r0->field_7 = d0
    //     0x84b544: stur            d0, [x0, #7]
    // 0x84b548: StoreField: r0->field_f = rZR
    //     0x84b548: stur            xzr, [x0, #0xf]
    // 0x84b54c: ldur            x1, [fp, #-0x10]
    // 0x84b550: mov             x3, x0
    // 0x84b554: ldur            x5, [fp, #-0x20]
    // 0x84b558: r2 = Instance_Offset
    //     0x84b558: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b55c: r0 = drawLine()
    //     0x84b55c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b560: ldur            d0, [fp, #-0x38]
    // 0x84b564: d1 = 0.000000
    //     0x84b564: eor             v1.16b, v1.16b, v1.16b
    // 0x84b568: fcmp            d0, d1
    // 0x84b56c: b.le            #0x84b5a0
    // 0x84b570: ldur            d1, [fp, #-0x30]
    // 0x84b574: fmin            v2.2d, v1.2d, v0.2d
    // 0x84b578: stur            d2, [fp, #-0x40]
    // 0x84b57c: r0 = Offset()
    //     0x84b57c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b580: StoreField: r0->field_7 = rZR
    //     0x84b580: stur            xzr, [x0, #7]
    // 0x84b584: ldur            d0, [fp, #-0x40]
    // 0x84b588: StoreField: r0->field_f = d0
    //     0x84b588: stur            d0, [x0, #0xf]
    // 0x84b58c: ldur            x1, [fp, #-0x10]
    // 0x84b590: mov             x3, x0
    // 0x84b594: ldur            x5, [fp, #-0x20]
    // 0x84b598: r2 = Instance_Offset
    //     0x84b598: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b59c: r0 = drawLine()
    //     0x84b59c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b5a0: r0 = Null
    //     0x84b5a0: mov             x0, NULL
    // 0x84b5a4: LeaveFrame
    //     0x84b5a4: mov             SP, fp
    //     0x84b5a8: ldp             fp, lr, [SP], #0x10
    // 0x84b5ac: ret
    //     0x84b5ac: ret             
    // 0x84b5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84b5b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84b5b4: b               #0x84b3dc
    // 0x84b5b8: stp             q0, q1, [SP, #-0x20]!
    // 0x84b5bc: r0 = AllocateDouble()
    //     0x84b5bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x84b5c0: mov             x1, x0
    // 0x84b5c4: ldp             q0, q1, [SP], #0x20
    // 0x84b5c8: b               #0x84b51c
  }
  _ _drawCorners(/* No info */) {
    // ** addr: 0x84b5cc, size: 0x228
    // 0x84b5cc: EnterFrame
    //     0x84b5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x84b5d0: mov             fp, SP
    // 0x84b5d4: AllocStack(0x48)
    //     0x84b5d4: sub             SP, SP, #0x48
    // 0x84b5d8: SetupParameters(_CornerBracketPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x84b5d8: mov             x0, x1
    //     0x84b5dc: mov             x1, x2
    //     0x84b5e0: stur            x2, [fp, #-8]
    //     0x84b5e4: stur            x3, [fp, #-0x10]
    //     0x84b5e8: stur            x5, [fp, #-0x18]
    //     0x84b5ec: stur            d0, [fp, #-0x28]
    // 0x84b5f0: CheckStackOverflow
    //     0x84b5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84b5f4: cmp             SP, x16
    //     0x84b5f8: b.ls            #0x84b7ec
    // 0x84b5fc: r0 = Offset()
    //     0x84b5fc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b600: ldur            d0, [fp, #-0x28]
    // 0x84b604: StoreField: r0->field_7 = d0
    //     0x84b604: stur            d0, [x0, #7]
    // 0x84b608: StoreField: r0->field_f = rZR
    //     0x84b608: stur            xzr, [x0, #0xf]
    // 0x84b60c: ldur            x1, [fp, #-8]
    // 0x84b610: mov             x3, x0
    // 0x84b614: ldur            x5, [fp, #-0x18]
    // 0x84b618: r2 = Instance_Offset
    //     0x84b618: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b61c: r0 = drawLine()
    //     0x84b61c: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b620: r0 = Offset()
    //     0x84b620: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b624: StoreField: r0->field_7 = rZR
    //     0x84b624: stur            xzr, [x0, #7]
    // 0x84b628: ldur            d0, [fp, #-0x28]
    // 0x84b62c: StoreField: r0->field_f = d0
    //     0x84b62c: stur            d0, [x0, #0xf]
    // 0x84b630: ldur            x1, [fp, #-8]
    // 0x84b634: mov             x3, x0
    // 0x84b638: ldur            x5, [fp, #-0x18]
    // 0x84b63c: r2 = Instance_Offset
    //     0x84b63c: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x84b640: r0 = drawLine()
    //     0x84b640: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b644: ldur            x0, [fp, #-0x10]
    // 0x84b648: LoadField: d0 = r0->field_7
    //     0x84b648: ldur            d0, [x0, #7]
    // 0x84b64c: stur            d0, [fp, #-0x30]
    // 0x84b650: r0 = Offset()
    //     0x84b650: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b654: ldur            d0, [fp, #-0x30]
    // 0x84b658: stur            x0, [fp, #-0x20]
    // 0x84b65c: StoreField: r0->field_7 = d0
    //     0x84b65c: stur            d0, [x0, #7]
    // 0x84b660: StoreField: r0->field_f = rZR
    //     0x84b660: stur            xzr, [x0, #0xf]
    // 0x84b664: ldur            d1, [fp, #-0x28]
    // 0x84b668: fsub            d2, d0, d1
    // 0x84b66c: stur            d2, [fp, #-0x38]
    // 0x84b670: r0 = Offset()
    //     0x84b670: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b674: ldur            d0, [fp, #-0x38]
    // 0x84b678: StoreField: r0->field_7 = d0
    //     0x84b678: stur            d0, [x0, #7]
    // 0x84b67c: StoreField: r0->field_f = rZR
    //     0x84b67c: stur            xzr, [x0, #0xf]
    // 0x84b680: ldur            x1, [fp, #-8]
    // 0x84b684: ldur            x2, [fp, #-0x20]
    // 0x84b688: mov             x3, x0
    // 0x84b68c: ldur            x5, [fp, #-0x18]
    // 0x84b690: r0 = drawLine()
    //     0x84b690: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b694: r0 = Offset()
    //     0x84b694: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b698: ldur            d0, [fp, #-0x30]
    // 0x84b69c: stur            x0, [fp, #-0x20]
    // 0x84b6a0: StoreField: r0->field_7 = d0
    //     0x84b6a0: stur            d0, [x0, #7]
    // 0x84b6a4: StoreField: r0->field_f = rZR
    //     0x84b6a4: stur            xzr, [x0, #0xf]
    // 0x84b6a8: r0 = Offset()
    //     0x84b6a8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b6ac: ldur            d0, [fp, #-0x30]
    // 0x84b6b0: StoreField: r0->field_7 = d0
    //     0x84b6b0: stur            d0, [x0, #7]
    // 0x84b6b4: ldur            d1, [fp, #-0x28]
    // 0x84b6b8: StoreField: r0->field_f = d1
    //     0x84b6b8: stur            d1, [x0, #0xf]
    // 0x84b6bc: ldur            x1, [fp, #-8]
    // 0x84b6c0: ldur            x2, [fp, #-0x20]
    // 0x84b6c4: mov             x3, x0
    // 0x84b6c8: ldur            x5, [fp, #-0x18]
    // 0x84b6cc: r0 = drawLine()
    //     0x84b6cc: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b6d0: ldur            x0, [fp, #-0x10]
    // 0x84b6d4: LoadField: d0 = r0->field_f
    //     0x84b6d4: ldur            d0, [x0, #0xf]
    // 0x84b6d8: stur            d0, [fp, #-0x40]
    // 0x84b6dc: r0 = Offset()
    //     0x84b6dc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b6e0: stur            x0, [fp, #-0x10]
    // 0x84b6e4: StoreField: r0->field_7 = rZR
    //     0x84b6e4: stur            xzr, [x0, #7]
    // 0x84b6e8: ldur            d0, [fp, #-0x40]
    // 0x84b6ec: StoreField: r0->field_f = d0
    //     0x84b6ec: stur            d0, [x0, #0xf]
    // 0x84b6f0: r0 = Offset()
    //     0x84b6f0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b6f4: ldur            d0, [fp, #-0x28]
    // 0x84b6f8: StoreField: r0->field_7 = d0
    //     0x84b6f8: stur            d0, [x0, #7]
    // 0x84b6fc: ldur            d1, [fp, #-0x40]
    // 0x84b700: StoreField: r0->field_f = d1
    //     0x84b700: stur            d1, [x0, #0xf]
    // 0x84b704: ldur            x1, [fp, #-8]
    // 0x84b708: ldur            x2, [fp, #-0x10]
    // 0x84b70c: mov             x3, x0
    // 0x84b710: ldur            x5, [fp, #-0x18]
    // 0x84b714: r0 = drawLine()
    //     0x84b714: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b718: r0 = Offset()
    //     0x84b718: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b71c: stur            x0, [fp, #-0x10]
    // 0x84b720: StoreField: r0->field_7 = rZR
    //     0x84b720: stur            xzr, [x0, #7]
    // 0x84b724: ldur            d0, [fp, #-0x40]
    // 0x84b728: StoreField: r0->field_f = d0
    //     0x84b728: stur            d0, [x0, #0xf]
    // 0x84b72c: ldur            d1, [fp, #-0x28]
    // 0x84b730: fsub            d2, d0, d1
    // 0x84b734: stur            d2, [fp, #-0x48]
    // 0x84b738: r0 = Offset()
    //     0x84b738: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b73c: StoreField: r0->field_7 = rZR
    //     0x84b73c: stur            xzr, [x0, #7]
    // 0x84b740: ldur            d0, [fp, #-0x48]
    // 0x84b744: StoreField: r0->field_f = d0
    //     0x84b744: stur            d0, [x0, #0xf]
    // 0x84b748: ldur            x1, [fp, #-8]
    // 0x84b74c: ldur            x2, [fp, #-0x10]
    // 0x84b750: mov             x3, x0
    // 0x84b754: ldur            x5, [fp, #-0x18]
    // 0x84b758: r0 = drawLine()
    //     0x84b758: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b75c: r0 = Offset()
    //     0x84b75c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b760: ldur            d0, [fp, #-0x30]
    // 0x84b764: stur            x0, [fp, #-0x10]
    // 0x84b768: StoreField: r0->field_7 = d0
    //     0x84b768: stur            d0, [x0, #7]
    // 0x84b76c: ldur            d1, [fp, #-0x40]
    // 0x84b770: StoreField: r0->field_f = d1
    //     0x84b770: stur            d1, [x0, #0xf]
    // 0x84b774: r0 = Offset()
    //     0x84b774: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b778: ldur            d0, [fp, #-0x38]
    // 0x84b77c: StoreField: r0->field_7 = d0
    //     0x84b77c: stur            d0, [x0, #7]
    // 0x84b780: ldur            d0, [fp, #-0x40]
    // 0x84b784: StoreField: r0->field_f = d0
    //     0x84b784: stur            d0, [x0, #0xf]
    // 0x84b788: ldur            x1, [fp, #-8]
    // 0x84b78c: ldur            x2, [fp, #-0x10]
    // 0x84b790: mov             x3, x0
    // 0x84b794: ldur            x5, [fp, #-0x18]
    // 0x84b798: r0 = drawLine()
    //     0x84b798: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b79c: r0 = Offset()
    //     0x84b79c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b7a0: ldur            d0, [fp, #-0x30]
    // 0x84b7a4: stur            x0, [fp, #-0x10]
    // 0x84b7a8: StoreField: r0->field_7 = d0
    //     0x84b7a8: stur            d0, [x0, #7]
    // 0x84b7ac: ldur            d1, [fp, #-0x40]
    // 0x84b7b0: StoreField: r0->field_f = d1
    //     0x84b7b0: stur            d1, [x0, #0xf]
    // 0x84b7b4: r0 = Offset()
    //     0x84b7b4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x84b7b8: ldur            d0, [fp, #-0x30]
    // 0x84b7bc: StoreField: r0->field_7 = d0
    //     0x84b7bc: stur            d0, [x0, #7]
    // 0x84b7c0: ldur            d0, [fp, #-0x48]
    // 0x84b7c4: StoreField: r0->field_f = d0
    //     0x84b7c4: stur            d0, [x0, #0xf]
    // 0x84b7c8: ldur            x1, [fp, #-8]
    // 0x84b7cc: ldur            x2, [fp, #-0x10]
    // 0x84b7d0: mov             x3, x0
    // 0x84b7d4: ldur            x5, [fp, #-0x18]
    // 0x84b7d8: r0 = drawLine()
    //     0x84b7d8: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x84b7dc: r0 = Null
    //     0x84b7dc: mov             x0, NULL
    // 0x84b7e0: LeaveFrame
    //     0x84b7e0: mov             SP, fp
    //     0x84b7e4: ldp             fp, lr, [SP], #0x10
    // 0x84b7e8: ret
    //     0x84b7e8: ret             
    // 0x84b7ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x84b7ec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84b7f0: b               #0x84b5fc
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85b86c, size: 0xf8
    // 0x85b86c: EnterFrame
    //     0x85b86c: stp             fp, lr, [SP, #-0x10]!
    //     0x85b870: mov             fp, SP
    // 0x85b874: AllocStack(0x20)
    //     0x85b874: sub             SP, SP, #0x20
    // 0x85b878: SetupParameters(_CornerBracketPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85b878: mov             x4, x1
    //     0x85b87c: mov             x3, x2
    //     0x85b880: stur            x1, [fp, #-8]
    //     0x85b884: stur            x2, [fp, #-0x10]
    // 0x85b888: CheckStackOverflow
    //     0x85b888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85b88c: cmp             SP, x16
    //     0x85b890: b.ls            #0x85b95c
    // 0x85b894: mov             x0, x3
    // 0x85b898: r2 = Null
    //     0x85b898: mov             x2, NULL
    // 0x85b89c: r1 = Null
    //     0x85b89c: mov             x1, NULL
    // 0x85b8a0: r4 = 60
    //     0x85b8a0: mov             x4, #0x3c
    // 0x85b8a4: branchIfSmi(r0, 0x85b8b0)
    //     0x85b8a4: tbz             w0, #0, #0x85b8b0
    // 0x85b8a8: r4 = LoadClassIdInstr(r0)
    //     0x85b8a8: ldur            x4, [x0, #-1]
    //     0x85b8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x85b8b0: r17 = 4356
    //     0x85b8b0: mov             x17, #0x1104
    // 0x85b8b4: cmp             x4, x17
    // 0x85b8b8: b.eq            #0x85b8d0
    // 0x85b8bc: r8 = _CornerBracketPainter
    //     0x85b8bc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51bd0] Type: _CornerBracketPainter
    //     0x85b8c0: ldr             x8, [x8, #0xbd0]
    // 0x85b8c4: r3 = Null
    //     0x85b8c4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51bd8] Null
    //     0x85b8c8: ldr             x3, [x3, #0xbd8]
    // 0x85b8cc: r0 = DefaultTypeTest()
    //     0x85b8cc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85b8d0: ldur            x0, [fp, #-0x10]
    // 0x85b8d4: LoadField: d0 = r0->field_b
    //     0x85b8d4: ldur            d0, [x0, #0xb]
    // 0x85b8d8: ldur            x1, [fp, #-8]
    // 0x85b8dc: LoadField: d1 = r1->field_b
    //     0x85b8dc: ldur            d1, [x1, #0xb]
    // 0x85b8e0: fcmp            d0, d1
    // 0x85b8e4: b.ne            #0x85b928
    // 0x85b8e8: d0 = 4.000000
    //     0x85b8e8: fmov            d0, #4.00000000
    // 0x85b8ec: fcmp            d0, d0
    // 0x85b8f0: b.ne            #0x85b928
    // 0x85b8f4: LoadField: r2 = r0->field_1b
    //     0x85b8f4: ldur            w2, [x0, #0x1b]
    // 0x85b8f8: DecompressPointer r2
    //     0x85b8f8: add             x2, x2, HEAP, lsl #32
    // 0x85b8fc: LoadField: r3 = r1->field_1b
    //     0x85b8fc: ldur            w3, [x1, #0x1b]
    // 0x85b900: DecompressPointer r3
    //     0x85b900: add             x3, x3, HEAP, lsl #32
    // 0x85b904: stp             x3, x2, [SP]
    // 0x85b908: r0 = ==()
    //     0x85b908: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b90c: tbnz            w0, #4, #0x85b928
    // 0x85b910: ldur            x1, [fp, #-8]
    // 0x85b914: ldur            x0, [fp, #-0x10]
    // 0x85b918: LoadField: d0 = r0->field_1f
    //     0x85b918: ldur            d0, [x0, #0x1f]
    // 0x85b91c: LoadField: d1 = r1->field_1f
    //     0x85b91c: ldur            d1, [x1, #0x1f]
    // 0x85b920: fcmp            d0, d1
    // 0x85b924: b.eq            #0x85b930
    // 0x85b928: r0 = true
    //     0x85b928: add             x0, NULL, #0x20  ; true
    // 0x85b92c: b               #0x85b950
    // 0x85b930: r16 = Instance_Color
    //     0x85b930: add             x16, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x85b934: ldr             x16, [x16, #0x1c0]
    // 0x85b938: r30 = Instance_Color
    //     0x85b938: add             lr, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x85b93c: ldr             lr, [lr, #0x1c0]
    // 0x85b940: stp             lr, x16, [SP]
    // 0x85b944: r0 = ==()
    //     0x85b944: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85b948: eor             x1, x0, #0x10
    // 0x85b94c: mov             x0, x1
    // 0x85b950: LeaveFrame
    //     0x85b950: mov             SP, fp
    //     0x85b954: ldp             fp, lr, [SP], #0x10
    // 0x85b958: ret
    //     0x85b958: ret             
    // 0x85b95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b95c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b960: b               #0x85b894
  }
}
