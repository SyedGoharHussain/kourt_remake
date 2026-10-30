// lib: , url: package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart

// class id: 1049251, size: 0x8
class :: {
}

// class id: 2795, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __FloatingAwardViewState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b9824, size: 0x98
    // 0x7b9824: EnterFrame
    //     0x7b9824: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9828: mov             fp, SP
    // 0x7b982c: AllocStack(0x10)
    //     0x7b982c: sub             SP, SP, #0x10
    // 0x7b9830: SetupParameters(__FloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9830: stur            x1, [fp, #-8]
    //     0x7b9834: stur            x2, [fp, #-0x10]
    // 0x7b9838: CheckStackOverflow
    //     0x7b9838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b983c: cmp             SP, x16
    //     0x7b9840: b.ls            #0x7b98b0
    // 0x7b9844: r0 = Ticker()
    //     0x7b9844: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b9848: mov             x1, x0
    // 0x7b984c: r0 = false
    //     0x7b984c: add             x0, NULL, #0x30  ; false
    // 0x7b9850: StoreField: r1->field_b = r0
    //     0x7b9850: stur            w0, [x1, #0xb]
    // 0x7b9854: ldur            x0, [fp, #-0x10]
    // 0x7b9858: StoreField: r1->field_13 = r0
    //     0x7b9858: stur            w0, [x1, #0x13]
    // 0x7b985c: mov             x0, x1
    // 0x7b9860: ldur            x2, [fp, #-8]
    // 0x7b9864: StoreField: r2->field_13 = r0
    //     0x7b9864: stur            w0, [x2, #0x13]
    //     0x7b9868: ldurb           w16, [x2, #-1]
    //     0x7b986c: ldurb           w17, [x0, #-1]
    //     0x7b9870: and             x16, x17, x16, lsr #2
    //     0x7b9874: tst             x16, HEAP, lsr #32
    //     0x7b9878: b.eq            #0x7b9880
    //     0x7b987c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9880: mov             x1, x2
    // 0x7b9884: r0 = _updateTickerModeNotifier()
    //     0x7b9884: bl              #0x7b98dc  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] __FloatingAwardViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9888: ldur            x1, [fp, #-8]
    // 0x7b988c: r0 = _updateTicker()
    //     0x7b988c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9890: ldur            x1, [fp, #-8]
    // 0x7b9894: LoadField: r0 = r1->field_13
    //     0x7b9894: ldur            w0, [x1, #0x13]
    // 0x7b9898: DecompressPointer r0
    //     0x7b9898: add             x0, x0, HEAP, lsl #32
    // 0x7b989c: cmp             w0, NULL
    // 0x7b98a0: b.eq            #0x7b98b8
    // 0x7b98a4: LeaveFrame
    //     0x7b98a4: mov             SP, fp
    //     0x7b98a8: ldp             fp, lr, [SP], #0x10
    // 0x7b98ac: ret
    //     0x7b98ac: ret             
    // 0x7b98b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b98b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b98b4: b               #0x7b9844
    // 0x7b98b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b98b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b98dc, size: 0x124
    // 0x7b98dc: EnterFrame
    //     0x7b98dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b98e0: mov             fp, SP
    // 0x7b98e4: AllocStack(0x18)
    //     0x7b98e4: sub             SP, SP, #0x18
    // 0x7b98e8: SetupParameters(__FloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b98e8: mov             x2, x1
    //     0x7b98ec: stur            x1, [fp, #-8]
    // 0x7b98f0: CheckStackOverflow
    //     0x7b98f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b98f4: cmp             SP, x16
    //     0x7b98f8: b.ls            #0x7b99f4
    // 0x7b98fc: LoadField: r1 = r2->field_f
    //     0x7b98fc: ldur            w1, [x2, #0xf]
    // 0x7b9900: DecompressPointer r1
    //     0x7b9900: add             x1, x1, HEAP, lsl #32
    // 0x7b9904: cmp             w1, NULL
    // 0x7b9908: b.eq            #0x7b99fc
    // 0x7b990c: r0 = getNotifier()
    //     0x7b990c: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b9910: mov             x3, x0
    // 0x7b9914: ldur            x0, [fp, #-8]
    // 0x7b9918: stur            x3, [fp, #-0x18]
    // 0x7b991c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b991c: ldur            w4, [x0, #0x17]
    // 0x7b9920: DecompressPointer r4
    //     0x7b9920: add             x4, x4, HEAP, lsl #32
    // 0x7b9924: stur            x4, [fp, #-0x10]
    // 0x7b9928: cmp             w3, w4
    // 0x7b992c: b.ne            #0x7b9940
    // 0x7b9930: r0 = Null
    //     0x7b9930: mov             x0, NULL
    // 0x7b9934: LeaveFrame
    //     0x7b9934: mov             SP, fp
    //     0x7b9938: ldp             fp, lr, [SP], #0x10
    // 0x7b993c: ret
    //     0x7b993c: ret             
    // 0x7b9940: cmp             w4, NULL
    // 0x7b9944: b.eq            #0x7b9988
    // 0x7b9948: mov             x2, x0
    // 0x7b994c: r1 = Function '_updateTicker@394311458':.
    //     0x7b994c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d078] AnonymousClosure: (0x7b9a00), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9950: ldr             x1, [x1, #0x78]
    // 0x7b9954: r0 = AllocateClosure()
    //     0x7b9954: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9958: ldur            x1, [fp, #-0x10]
    // 0x7b995c: r2 = LoadClassIdInstr(r1)
    //     0x7b995c: ldur            x2, [x1, #-1]
    //     0x7b9960: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9964: mov             x16, x0
    // 0x7b9968: mov             x0, x2
    // 0x7b996c: mov             x2, x16
    // 0x7b9970: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9970: mov             x17, #0xbd0f
    //     0x7b9974: add             lr, x0, x17
    //     0x7b9978: ldr             lr, [x21, lr, lsl #3]
    //     0x7b997c: blr             lr
    // 0x7b9980: ldur            x0, [fp, #-8]
    // 0x7b9984: ldur            x3, [fp, #-0x18]
    // 0x7b9988: mov             x2, x0
    // 0x7b998c: r1 = Function '_updateTicker@394311458':.
    //     0x7b998c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d078] AnonymousClosure: (0x7b9a00), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9990: ldr             x1, [x1, #0x78]
    // 0x7b9994: r0 = AllocateClosure()
    //     0x7b9994: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9998: ldur            x3, [fp, #-0x18]
    // 0x7b999c: r1 = LoadClassIdInstr(r3)
    //     0x7b999c: ldur            x1, [x3, #-1]
    //     0x7b99a0: ubfx            x1, x1, #0xc, #0x14
    // 0x7b99a4: mov             x2, x0
    // 0x7b99a8: mov             x0, x1
    // 0x7b99ac: mov             x1, x3
    // 0x7b99b0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b99b0: mov             x17, #0xbe39
    //     0x7b99b4: add             lr, x0, x17
    //     0x7b99b8: ldr             lr, [x21, lr, lsl #3]
    //     0x7b99bc: blr             lr
    // 0x7b99c0: ldur            x0, [fp, #-0x18]
    // 0x7b99c4: ldur            x1, [fp, #-8]
    // 0x7b99c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b99c8: stur            w0, [x1, #0x17]
    //     0x7b99cc: ldurb           w16, [x1, #-1]
    //     0x7b99d0: ldurb           w17, [x0, #-1]
    //     0x7b99d4: and             x16, x17, x16, lsr #2
    //     0x7b99d8: tst             x16, HEAP, lsr #32
    //     0x7b99dc: b.eq            #0x7b99e4
    //     0x7b99e0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b99e4: r0 = Null
    //     0x7b99e4: mov             x0, NULL
    // 0x7b99e8: LeaveFrame
    //     0x7b99e8: mov             SP, fp
    //     0x7b99ec: ldp             fp, lr, [SP], #0x10
    // 0x7b99f0: ret
    //     0x7b99f0: ret             
    // 0x7b99f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b99f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b99f8: b               #0x7b98fc
    // 0x7b99fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b99fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b9a00, size: 0x38
    // 0x7b9a00: EnterFrame
    //     0x7b9a00: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a04: mov             fp, SP
    // 0x7b9a08: ldr             x0, [fp, #0x10]
    // 0x7b9a0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9a0c: ldur            w1, [x0, #0x17]
    // 0x7b9a10: DecompressPointer r1
    //     0x7b9a10: add             x1, x1, HEAP, lsl #32
    // 0x7b9a14: CheckStackOverflow
    //     0x7b9a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a18: cmp             SP, x16
    //     0x7b9a1c: b.ls            #0x7b9a30
    // 0x7b9a20: r0 = _updateTicker()
    //     0x7b9a20: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9a24: LeaveFrame
    //     0x7b9a24: mov             SP, fp
    //     0x7b9a28: ldp             fp, lr, [SP], #0x10
    // 0x7b9a2c: ret
    //     0x7b9a2c: ret             
    // 0x7b9a30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9a30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9a34: b               #0x7b9a20
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e451c, size: 0x48
    // 0x8e451c: EnterFrame
    //     0x8e451c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4520: mov             fp, SP
    // 0x8e4524: AllocStack(0x8)
    //     0x8e4524: sub             SP, SP, #8
    // 0x8e4528: SetupParameters(__FloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4528: mov             x0, x1
    //     0x8e452c: stur            x1, [fp, #-8]
    // 0x8e4530: CheckStackOverflow
    //     0x8e4530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4534: cmp             SP, x16
    //     0x8e4538: b.ls            #0x8e455c
    // 0x8e453c: mov             x1, x0
    // 0x8e4540: r0 = _updateTickerModeNotifier()
    //     0x8e4540: bl              #0x7b98dc  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] __FloatingAwardViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4544: ldur            x1, [fp, #-8]
    // 0x8e4548: r0 = _updateTicker()
    //     0x8e4548: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e454c: r0 = Null
    //     0x8e454c: mov             x0, NULL
    // 0x8e4550: LeaveFrame
    //     0x8e4550: mov             SP, fp
    //     0x8e4554: ldp             fp, lr, [SP], #0x10
    // 0x8e4558: ret
    //     0x8e4558: ret             
    // 0x8e455c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e455c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4560: b               #0x8e453c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64a20, size: 0x94
    // 0xb64a20: EnterFrame
    //     0xb64a20: stp             fp, lr, [SP, #-0x10]!
    //     0xb64a24: mov             fp, SP
    // 0xb64a28: AllocStack(0x10)
    //     0xb64a28: sub             SP, SP, #0x10
    // 0xb64a2c: SetupParameters(__FloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb64a2c: mov             x0, x1
    //     0xb64a30: stur            x1, [fp, #-0x10]
    // 0xb64a34: CheckStackOverflow
    //     0xb64a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64a38: cmp             SP, x16
    //     0xb64a3c: b.ls            #0xb64aac
    // 0xb64a40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb64a40: ldur            w3, [x0, #0x17]
    // 0xb64a44: DecompressPointer r3
    //     0xb64a44: add             x3, x3, HEAP, lsl #32
    // 0xb64a48: stur            x3, [fp, #-8]
    // 0xb64a4c: cmp             w3, NULL
    // 0xb64a50: b.ne            #0xb64a5c
    // 0xb64a54: mov             x1, x0
    // 0xb64a58: b               #0xb64a98
    // 0xb64a5c: mov             x2, x0
    // 0xb64a60: r1 = Function '_updateTicker@394311458':.
    //     0xb64a60: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d078] AnonymousClosure: (0x7b9a00), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb64a64: ldr             x1, [x1, #0x78]
    // 0xb64a68: r0 = AllocateClosure()
    //     0xb64a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64a6c: ldur            x1, [fp, #-8]
    // 0xb64a70: r2 = LoadClassIdInstr(r1)
    //     0xb64a70: ldur            x2, [x1, #-1]
    //     0xb64a74: ubfx            x2, x2, #0xc, #0x14
    // 0xb64a78: mov             x16, x0
    // 0xb64a7c: mov             x0, x2
    // 0xb64a80: mov             x2, x16
    // 0xb64a84: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb64a84: mov             x17, #0xbd0f
    //     0xb64a88: add             lr, x0, x17
    //     0xb64a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb64a90: blr             lr
    // 0xb64a94: ldur            x1, [fp, #-0x10]
    // 0xb64a98: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb64a98: stur            NULL, [x1, #0x17]
    // 0xb64a9c: r0 = Null
    //     0xb64a9c: mov             x0, NULL
    // 0xb64aa0: LeaveFrame
    //     0xb64aa0: mov             SP, fp
    //     0xb64aa4: ldp             fp, lr, [SP], #0x10
    // 0xb64aa8: ret
    //     0xb64aa8: ret             
    // 0xb64aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64aac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ab0: b               #0xb64a40
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb64ab4, size: 0x38
    // 0xb64ab4: EnterFrame
    //     0xb64ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xb64ab8: mov             fp, SP
    // 0xb64abc: ldr             x0, [fp, #0x10]
    // 0xb64ac0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb64ac0: ldur            w1, [x0, #0x17]
    // 0xb64ac4: DecompressPointer r1
    //     0xb64ac4: add             x1, x1, HEAP, lsl #32
    // 0xb64ac8: CheckStackOverflow
    //     0xb64ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64acc: cmp             SP, x16
    //     0xb64ad0: b.ls            #0xb64ae4
    // 0xb64ad4: r0 = dispose()
    //     0xb64ad4: bl              #0xb64a20  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] __FloatingAwardViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb64ad8: LeaveFrame
    //     0xb64ad8: mov             SP, fp
    //     0xb64adc: ldp             fp, lr, [SP], #0x10
    // 0xb64ae0: ret
    //     0xb64ae0: ret             
    // 0xb64ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64ae8: b               #0xb64ad4
  }
}

// class id: 2796, size: 0x24, field offset: 0x1c
class _FloatingAwardViewState extends __FloatingAwardViewState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _t; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x99560c, size: 0x15c
    // 0x99560c: EnterFrame
    //     0x99560c: stp             fp, lr, [SP, #-0x10]!
    //     0x995610: mov             fp, SP
    // 0x995614: AllocStack(0x18)
    //     0x995614: sub             SP, SP, #0x18
    // 0x995618: SetupParameters(_FloatingAwardViewState this /* r1 => r2, fp-0x8 */)
    //     0x995618: mov             x2, x1
    //     0x99561c: stur            x1, [fp, #-8]
    // 0x995620: CheckStackOverflow
    //     0x995620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995624: cmp             SP, x16
    //     0x995628: b.ls            #0x99575c
    // 0x99562c: r1 = <double>
    //     0x99562c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x995630: r0 = AnimationController()
    //     0x995630: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x995634: stur            x0, [fp, #-0x10]
    // 0x995638: r16 = Instance_Duration
    //     0x995638: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0x99563c: ldr             x16, [x16, #0x1d8]
    // 0x995640: str             x16, [SP]
    // 0x995644: mov             x1, x0
    // 0x995648: ldur            x2, [fp, #-8]
    // 0x99564c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x99564c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x995650: ldr             x4, [x4, #0x4a0]
    // 0x995654: r0 = AnimationController()
    //     0x995654: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x995658: ldur            x2, [fp, #-8]
    // 0x99565c: LoadField: r0 = r2->field_1b
    //     0x99565c: ldur            w0, [x2, #0x1b]
    // 0x995660: DecompressPointer r0
    //     0x995660: add             x0, x0, HEAP, lsl #32
    // 0x995664: r16 = Sentinel
    //     0x995664: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x995668: cmp             w0, w16
    // 0x99566c: b.ne            #0x995748
    // 0x995670: ldur            x0, [fp, #-0x10]
    // 0x995674: StoreField: r2->field_1b = r0
    //     0x995674: stur            w0, [x2, #0x1b]
    //     0x995678: ldurb           w16, [x2, #-1]
    //     0x99567c: ldurb           w17, [x0, #-1]
    //     0x995680: and             x16, x17, x16, lsr #2
    //     0x995684: tst             x16, HEAP, lsr #32
    //     0x995688: b.eq            #0x995690
    //     0x99568c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x995690: r1 = <double>
    //     0x995690: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x995694: r0 = CurvedAnimation()
    //     0x995694: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x995698: mov             x1, x0
    // 0x99569c: ldur            x3, [fp, #-0x10]
    // 0x9956a0: r2 = Instance_Cubic
    //     0x9956a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9956a4: ldr             x2, [x2, #0x128]
    // 0x9956a8: stur            x0, [fp, #-0x10]
    // 0x9956ac: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9956ac: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9956b0: r0 = CurvedAnimation()
    //     0x9956b0: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x9956b4: ldur            x2, [fp, #-8]
    // 0x9956b8: LoadField: r0 = r2->field_1f
    //     0x9956b8: ldur            w0, [x2, #0x1f]
    // 0x9956bc: DecompressPointer r0
    //     0x9956bc: add             x0, x0, HEAP, lsl #32
    // 0x9956c0: r16 = Sentinel
    //     0x9956c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9956c4: cmp             w0, w16
    // 0x9956c8: b.ne            #0x995734
    // 0x9956cc: ldur            x0, [fp, #-0x10]
    // 0x9956d0: StoreField: r2->field_1f = r0
    //     0x9956d0: stur            w0, [x2, #0x1f]
    //     0x9956d4: ldurb           w16, [x2, #-1]
    //     0x9956d8: ldurb           w17, [x0, #-1]
    //     0x9956dc: and             x16, x17, x16, lsr #2
    //     0x9956e0: tst             x16, HEAP, lsr #32
    //     0x9956e4: b.eq            #0x9956ec
    //     0x9956e8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9956ec: LoadField: r1 = r2->field_1b
    //     0x9956ec: ldur            w1, [x2, #0x1b]
    // 0x9956f0: DecompressPointer r1
    //     0x9956f0: add             x1, x1, HEAP, lsl #32
    // 0x9956f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9956f4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9956f8: r0 = forward()
    //     0x9956f8: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9956fc: mov             x1, x0
    // 0x995700: ldur            x0, [fp, #-8]
    // 0x995704: LoadField: r2 = r0->field_b
    //     0x995704: ldur            w2, [x0, #0xb]
    // 0x995708: DecompressPointer r2
    //     0x995708: add             x2, x2, HEAP, lsl #32
    // 0x99570c: cmp             w2, NULL
    // 0x995710: b.eq            #0x995764
    // 0x995714: LoadField: r0 = r2->field_f
    //     0x995714: ldur            w0, [x2, #0xf]
    // 0x995718: DecompressPointer r0
    //     0x995718: add             x0, x0, HEAP, lsl #32
    // 0x99571c: mov             x2, x0
    // 0x995720: r0 = whenComplete()
    //     0x995720: bl              #0xddcd30  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x995724: r0 = Null
    //     0x995724: mov             x0, NULL
    // 0x995728: LeaveFrame
    //     0x995728: mov             SP, fp
    //     0x99572c: ldp             fp, lr, [SP], #0x10
    // 0x995730: ret
    //     0x995730: ret             
    // 0x995734: r16 = "_t@1476145255"
    //     0x995734: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0b0] "_t@1476145255"
    //     0x995738: ldr             x16, [x16, #0xb0]
    // 0x99573c: str             x16, [SP]
    // 0x995740: r0 = _throwFieldAlreadyInitialized()
    //     0x995740: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x995744: brk             #0
    // 0x995748: r16 = "_controller@1476145255"
    //     0x995748: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d0b8] "_controller@1476145255"
    //     0x99574c: ldr             x16, [x16, #0xb8]
    // 0x995750: str             x16, [SP]
    // 0x995754: r0 = _throwFieldAlreadyInitialized()
    //     0x995754: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x995758: brk             #0
    // 0x99575c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99575c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995760: b               #0x99562c
    // 0x995764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x995764: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xad2df4, size: 0x7c
    // 0xad2df4: EnterFrame
    //     0xad2df4: stp             fp, lr, [SP, #-0x10]!
    //     0xad2df8: mov             fp, SP
    // 0xad2dfc: AllocStack(0x10)
    //     0xad2dfc: sub             SP, SP, #0x10
    // 0xad2e00: SetupParameters(_FloatingAwardViewState this /* r1 => r1, fp-0x8 */)
    //     0xad2e00: stur            x1, [fp, #-8]
    // 0xad2e04: r1 = 1
    //     0xad2e04: mov             x1, #1
    // 0xad2e08: r0 = AllocateContext()
    //     0xad2e08: bl              #0xe5501c  ; AllocateContextStub
    // 0xad2e0c: mov             x1, x0
    // 0xad2e10: ldur            x0, [fp, #-8]
    // 0xad2e14: StoreField: r1->field_f = r0
    //     0xad2e14: stur            w0, [x1, #0xf]
    // 0xad2e18: LoadField: r3 = r0->field_1f
    //     0xad2e18: ldur            w3, [x0, #0x1f]
    // 0xad2e1c: DecompressPointer r3
    //     0xad2e1c: add             x3, x3, HEAP, lsl #32
    // 0xad2e20: r16 = Sentinel
    //     0xad2e20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad2e24: cmp             w3, w16
    // 0xad2e28: b.eq            #0xad2e64
    // 0xad2e2c: mov             x2, x1
    // 0xad2e30: stur            x3, [fp, #-0x10]
    // 0xad2e34: r1 = Function '<anonymous closure>':.
    //     0xad2e34: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d088] AnonymousClosure: (0xad2e70), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::build (0xad2df4)
    //     0xad2e38: ldr             x1, [x1, #0x88]
    // 0xad2e3c: r0 = AllocateClosure()
    //     0xad2e3c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad2e40: stur            x0, [fp, #-8]
    // 0xad2e44: r0 = AnimatedBuilder()
    //     0xad2e44: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xad2e48: ldur            x1, [fp, #-8]
    // 0xad2e4c: StoreField: r0->field_f = r1
    //     0xad2e4c: stur            w1, [x0, #0xf]
    // 0xad2e50: ldur            x1, [fp, #-0x10]
    // 0xad2e54: StoreField: r0->field_b = r1
    //     0xad2e54: stur            w1, [x0, #0xb]
    // 0xad2e58: LeaveFrame
    //     0xad2e58: mov             SP, fp
    //     0xad2e5c: ldp             fp, lr, [SP], #0x10
    // 0xad2e60: ret
    //     0xad2e60: ret             
    // 0xad2e64: r9 = _t
    //     0xad2e64: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d090] Field <_FloatingAwardViewState@1476145255._t@1476145255>: late final (offset: 0x20)
    //     0xad2e68: ldr             x9, [x9, #0x90]
    // 0xad2e6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad2e6c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xad2e70, size: 0x6d0
    // 0xad2e70: EnterFrame
    //     0xad2e70: stp             fp, lr, [SP, #-0x10]!
    //     0xad2e74: mov             fp, SP
    // 0xad2e78: AllocStack(0x68)
    //     0xad2e78: sub             SP, SP, #0x68
    // 0xad2e7c: SetupParameters([dynamic _ /* r0 */])
    //     0xad2e7c: ldr             x0, [fp, #0x20]
    //     0xad2e80: ldur            w2, [x0, #0x17]
    //     0xad2e84: add             x2, x2, HEAP, lsl #32
    //     0xad2e88: stur            x2, [fp, #-8]
    // 0xad2e8c: CheckStackOverflow
    //     0xad2e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2e90: cmp             SP, x16
    //     0xad2e94: b.ls            #0xad34ec
    // 0xad2e98: LoadField: r0 = r2->field_f
    //     0xad2e98: ldur            w0, [x2, #0xf]
    // 0xad2e9c: DecompressPointer r0
    //     0xad2e9c: add             x0, x0, HEAP, lsl #32
    // 0xad2ea0: LoadField: r1 = r0->field_1f
    //     0xad2ea0: ldur            w1, [x0, #0x1f]
    // 0xad2ea4: DecompressPointer r1
    //     0xad2ea4: add             x1, x1, HEAP, lsl #32
    // 0xad2ea8: r16 = Sentinel
    //     0xad2ea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad2eac: cmp             w1, w16
    // 0xad2eb0: b.eq            #0xad34f4
    // 0xad2eb4: r0 = value()
    //     0xad2eb4: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xad2eb8: mov             x1, x0
    // 0xad2ebc: ldur            x0, [fp, #-8]
    // 0xad2ec0: LoadField: r2 = r0->field_f
    //     0xad2ec0: ldur            w2, [x0, #0xf]
    // 0xad2ec4: DecompressPointer r2
    //     0xad2ec4: add             x2, x2, HEAP, lsl #32
    // 0xad2ec8: LoadField: r3 = r2->field_b
    //     0xad2ec8: ldur            w3, [x2, #0xb]
    // 0xad2ecc: DecompressPointer r3
    //     0xad2ecc: add             x3, x3, HEAP, lsl #32
    // 0xad2ed0: cmp             w3, NULL
    // 0xad2ed4: b.eq            #0xad3500
    // 0xad2ed8: LoadField: r2 = r3->field_b
    //     0xad2ed8: ldur            w2, [x3, #0xb]
    // 0xad2edc: DecompressPointer r2
    //     0xad2edc: add             x2, x2, HEAP, lsl #32
    // 0xad2ee0: LoadField: r4 = r2->field_13
    //     0xad2ee0: ldur            w4, [x2, #0x13]
    // 0xad2ee4: DecompressPointer r4
    //     0xad2ee4: add             x4, x4, HEAP, lsl #32
    // 0xad2ee8: stur            x4, [fp, #-0x10]
    // 0xad2eec: LoadField: d0 = r1->field_7
    //     0xad2eec: ldur            d0, [x1, #7]
    // 0xad2ef0: stur            d0, [fp, #-0x50]
    // 0xad2ef4: d1 = 1.000000
    //     0xad2ef4: fmov            d1, #1.00000000
    // 0xad2ef8: fsub            d2, d1, d0
    // 0xad2efc: r1 = inline_Allocate_Double()
    //     0xad2efc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xad2f00: add             x1, x1, #0x10
    //     0xad2f04: cmp             x2, x1
    //     0xad2f08: b.ls            #0xad3504
    //     0xad2f0c: str             x1, [THR, #0x50]  ; THR::top
    //     0xad2f10: sub             x1, x1, #0xf
    //     0xad2f14: mov             x2, #0xe15c
    //     0xad2f18: movk            x2, #3, lsl #16
    //     0xad2f1c: stur            x2, [x1, #-1]
    // 0xad2f20: StoreField: r1->field_7 = d2
    //     0xad2f20: stur            d2, [x1, #7]
    // 0xad2f24: r2 = 0.000000
    //     0xad2f24: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xad2f28: r3 = 1.000000
    //     0xad2f28: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xad2f2c: r0 = clamp()
    //     0xad2f2c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xad2f30: mov             x1, x0
    // 0xad2f34: ldur            x0, [fp, #-8]
    // 0xad2f38: stur            x1, [fp, #-0x18]
    // 0xad2f3c: LoadField: r2 = r0->field_f
    //     0xad2f3c: ldur            w2, [x0, #0xf]
    // 0xad2f40: DecompressPointer r2
    //     0xad2f40: add             x2, x2, HEAP, lsl #32
    // 0xad2f44: LoadField: r3 = r2->field_b
    //     0xad2f44: ldur            w3, [x2, #0xb]
    // 0xad2f48: DecompressPointer r3
    //     0xad2f48: add             x3, x3, HEAP, lsl #32
    // 0xad2f4c: cmp             w3, NULL
    // 0xad2f50: b.eq            #0xad3520
    // 0xad2f54: LoadField: r2 = r3->field_b
    //     0xad2f54: ldur            w2, [x3, #0xb]
    // 0xad2f58: DecompressPointer r2
    //     0xad2f58: add             x2, x2, HEAP, lsl #32
    // 0xad2f5c: LoadField: d0 = r2->field_1b
    //     0xad2f5c: ldur            d0, [x2, #0x1b]
    // 0xad2f60: ldur            d1, [fp, #-0x50]
    // 0xad2f64: fmul            d2, d0, d1
    // 0xad2f68: stur            d2, [fp, #-0x60]
    // 0xad2f6c: LoadField: d0 = r2->field_23
    //     0xad2f6c: ldur            d0, [x2, #0x23]
    // 0xad2f70: fmul            d3, d0, d1
    // 0xad2f74: stur            d3, [fp, #-0x58]
    // 0xad2f78: r0 = Offset()
    //     0xad2f78: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xad2f7c: ldur            d0, [fp, #-0x60]
    // 0xad2f80: stur            x0, [fp, #-0x20]
    // 0xad2f84: StoreField: r0->field_7 = d0
    //     0xad2f84: stur            d0, [x0, #7]
    // 0xad2f88: ldur            d0, [fp, #-0x58]
    // 0xad2f8c: StoreField: r0->field_f = d0
    //     0xad2f8c: stur            d0, [x0, #0xf]
    // 0xad2f90: ldur            d0, [fp, #-0x50]
    // 0xad2f94: d1 = 0.520000
    //     0xad2f94: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bd8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xad2f98: ldr             d1, [x17, #0xbd8]
    // 0xad2f9c: fmul            d2, d0, d1
    // 0xad2fa0: d0 = 0.780000
    //     0xad2fa0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xad2fa4: ldr             d0, [x17, #0x388]
    // 0xad2fa8: fadd            d1, d2, d0
    // 0xad2fac: stur            d1, [fp, #-0x50]
    // 0xad2fb0: r1 = <Widget>
    //     0xad2fb0: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad2fb4: r2 = 0
    //     0xad2fb4: mov             x2, #0
    // 0xad2fb8: r0 = _GrowableList()
    //     0xad2fb8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xad2fbc: ldur            x1, [fp, #-0x10]
    // 0xad2fc0: stur            x0, [fp, #-0x28]
    // 0xad2fc4: cmp             w1, NULL
    // 0xad2fc8: b.eq            #0xad3178
    // 0xad2fcc: LoadField: r2 = r1->field_7
    //     0xad2fcc: ldur            w2, [x1, #7]
    // 0xad2fd0: cbz             w2, #0xad3170
    // 0xad2fd4: ldur            x2, [fp, #-8]
    // 0xad2fd8: r0 = L()
    //     0xad2fd8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xad2fdc: mov             x2, x0
    // 0xad2fe0: ldur            x0, [fp, #-8]
    // 0xad2fe4: stur            x2, [fp, #-0x10]
    // 0xad2fe8: LoadField: r1 = r0->field_f
    //     0xad2fe8: ldur            w1, [x0, #0xf]
    // 0xad2fec: DecompressPointer r1
    //     0xad2fec: add             x1, x1, HEAP, lsl #32
    // 0xad2ff0: r0 = _fill()
    //     0xad2ff0: bl              #0xad3540  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::_fill
    // 0xad2ff4: stur            x0, [fp, #-0x30]
    // 0xad2ff8: r16 = 0.850000
    //     0xad2ff8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xad2ffc: ldr             x16, [x16, #0x4c8]
    // 0xad3000: str             x16, [SP]
    // 0xad3004: r1 = Instance_Color
    //     0xad3004: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xad3008: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad3008: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad300c: ldr             x4, [x4, #0x1b8]
    // 0xad3010: r0 = withValues()
    //     0xad3010: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad3014: stur            x0, [fp, #-0x38]
    // 0xad3018: r0 = Shadow()
    //     0xad3018: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad301c: mov             x3, x0
    // 0xad3020: ldur            x0, [fp, #-0x38]
    // 0xad3024: stur            x3, [fp, #-0x40]
    // 0xad3028: StoreField: r3->field_7 = r0
    //     0xad3028: stur            w0, [x3, #7]
    // 0xad302c: r0 = Instance_Offset
    //     0xad302c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!Offset@d2ef91
    //     0xad3030: ldr             x0, [x0, #0x80]
    // 0xad3034: StoreField: r3->field_b = r0
    //     0xad3034: stur            w0, [x3, #0xb]
    // 0xad3038: d0 = 5.000000
    //     0xad3038: fmov            d0, #5.00000000
    // 0xad303c: StoreField: r3->field_f = d0
    //     0xad303c: stur            d0, [x3, #0xf]
    // 0xad3040: r1 = Null
    //     0xad3040: mov             x1, NULL
    // 0xad3044: r2 = 2
    //     0xad3044: mov             x2, #2
    // 0xad3048: r0 = AllocateArray()
    //     0xad3048: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad304c: mov             x2, x0
    // 0xad3050: ldur            x0, [fp, #-0x40]
    // 0xad3054: stur            x2, [fp, #-0x38]
    // 0xad3058: StoreField: r2->field_f = r0
    //     0xad3058: stur            w0, [x2, #0xf]
    // 0xad305c: r1 = <Shadow>
    //     0xad305c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xad3060: ldr             x1, [x1, #0x4d8]
    // 0xad3064: r0 = AllocateGrowableArray()
    //     0xad3064: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad3068: mov             x1, x0
    // 0xad306c: ldur            x0, [fp, #-0x38]
    // 0xad3070: stur            x1, [fp, #-0x40]
    // 0xad3074: StoreField: r1->field_f = r0
    //     0xad3074: stur            w0, [x1, #0xf]
    // 0xad3078: r0 = 2
    //     0xad3078: mov             x0, #2
    // 0xad307c: StoreField: r1->field_b = r0
    //     0xad307c: stur            w0, [x1, #0xb]
    // 0xad3080: r0 = TextStyle()
    //     0xad3080: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad3084: mov             x1, x0
    // 0xad3088: r0 = true
    //     0xad3088: add             x0, NULL, #0x20  ; true
    // 0xad308c: stur            x1, [fp, #-0x38]
    // 0xad3090: StoreField: r1->field_7 = r0
    //     0xad3090: stur            w0, [x1, #7]
    // 0xad3094: ldur            x2, [fp, #-0x30]
    // 0xad3098: StoreField: r1->field_b = r2
    //     0xad3098: stur            w2, [x1, #0xb]
    // 0xad309c: r2 = 26.000000
    //     0xad309c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26c78] 26
    //     0xad30a0: ldr             x2, [x2, #0xc78]
    // 0xad30a4: StoreField: r1->field_1f = r2
    //     0xad30a4: stur            w2, [x1, #0x1f]
    // 0xad30a8: r2 = Instance_FontWeight
    //     0xad30a8: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xad30ac: ldr             x2, [x2, #0x520]
    // 0xad30b0: StoreField: r1->field_23 = r2
    //     0xad30b0: stur            w2, [x1, #0x23]
    // 0xad30b4: r3 = 1.200000
    //     0xad30b4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bea0] 1.2
    //     0xad30b8: ldr             x3, [x3, #0xea0]
    // 0xad30bc: StoreField: r1->field_2b = r3
    //     0xad30bc: stur            w3, [x1, #0x2b]
    // 0xad30c0: r3 = 1.000000
    //     0xad30c0: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xad30c4: StoreField: r1->field_37 = r3
    //     0xad30c4: stur            w3, [x1, #0x37]
    // 0xad30c8: ldur            x4, [fp, #-0x40]
    // 0xad30cc: StoreField: r1->field_5f = r4
    //     0xad30cc: stur            w4, [x1, #0x5f]
    // 0xad30d0: r0 = Text()
    //     0xad30d0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad30d4: mov             x2, x0
    // 0xad30d8: ldur            x0, [fp, #-0x10]
    // 0xad30dc: stur            x2, [fp, #-0x30]
    // 0xad30e0: StoreField: r2->field_b = r0
    //     0xad30e0: stur            w0, [x2, #0xb]
    // 0xad30e4: ldur            x0, [fp, #-0x38]
    // 0xad30e8: StoreField: r2->field_13 = r0
    //     0xad30e8: stur            w0, [x2, #0x13]
    // 0xad30ec: r0 = Instance_TextAlign
    //     0xad30ec: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad30f0: StoreField: r2->field_1b = r0
    //     0xad30f0: stur            w0, [x2, #0x1b]
    // 0xad30f4: ldur            x3, [fp, #-0x28]
    // 0xad30f8: LoadField: r1 = r3->field_b
    //     0xad30f8: ldur            w1, [x3, #0xb]
    // 0xad30fc: LoadField: r4 = r3->field_f
    //     0xad30fc: ldur            w4, [x3, #0xf]
    // 0xad3100: DecompressPointer r4
    //     0xad3100: add             x4, x4, HEAP, lsl #32
    // 0xad3104: LoadField: r5 = r4->field_b
    //     0xad3104: ldur            w5, [x4, #0xb]
    // 0xad3108: r4 = LoadInt32Instr(r1)
    //     0xad3108: sbfx            x4, x1, #1, #0x1f
    // 0xad310c: stur            x4, [fp, #-0x48]
    // 0xad3110: r1 = LoadInt32Instr(r5)
    //     0xad3110: sbfx            x1, x5, #1, #0x1f
    // 0xad3114: cmp             x4, x1
    // 0xad3118: b.ne            #0xad3124
    // 0xad311c: mov             x1, x3
    // 0xad3120: r0 = _growToNextCapacity()
    //     0xad3120: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3124: ldur            x3, [fp, #-0x28]
    // 0xad3128: ldur            x2, [fp, #-0x48]
    // 0xad312c: add             x0, x2, #1
    // 0xad3130: lsl             x1, x0, #1
    // 0xad3134: StoreField: r3->field_b = r1
    //     0xad3134: stur            w1, [x3, #0xb]
    // 0xad3138: LoadField: r1 = r3->field_f
    //     0xad3138: ldur            w1, [x3, #0xf]
    // 0xad313c: DecompressPointer r1
    //     0xad313c: add             x1, x1, HEAP, lsl #32
    // 0xad3140: ldur            x0, [fp, #-0x30]
    // 0xad3144: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad3144: add             x25, x1, x2, lsl #2
    //     0xad3148: add             x25, x25, #0xf
    //     0xad314c: str             w0, [x25]
    //     0xad3150: tbz             w0, #0, #0xad316c
    //     0xad3154: ldurb           w16, [x1, #-1]
    //     0xad3158: ldurb           w17, [x0, #-1]
    //     0xad315c: and             x16, x17, x16, lsr #2
    //     0xad3160: tst             x16, HEAP, lsr #32
    //     0xad3164: b.eq            #0xad316c
    //     0xad3168: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad316c: b               #0xad317c
    // 0xad3170: mov             x3, x0
    // 0xad3174: b               #0xad317c
    // 0xad3178: mov             x3, x0
    // 0xad317c: ldur            x0, [fp, #-8]
    // 0xad3180: r4 = 4
    //     0xad3180: mov             x4, #4
    // 0xad3184: mov             x2, x4
    // 0xad3188: r1 = Null
    //     0xad3188: mov             x1, NULL
    // 0xad318c: r0 = AllocateArray()
    //     0xad318c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad3190: stur            x0, [fp, #-0x10]
    // 0xad3194: r16 = "+"
    //     0xad3194: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xad3198: StoreField: r0->field_f = r16
    //     0xad3198: stur            w16, [x0, #0xf]
    // 0xad319c: ldur            x2, [fp, #-8]
    // 0xad31a0: LoadField: r1 = r2->field_f
    //     0xad31a0: ldur            w1, [x2, #0xf]
    // 0xad31a4: DecompressPointer r1
    //     0xad31a4: add             x1, x1, HEAP, lsl #32
    // 0xad31a8: LoadField: r3 = r1->field_b
    //     0xad31a8: ldur            w3, [x1, #0xb]
    // 0xad31ac: DecompressPointer r3
    //     0xad31ac: add             x3, x3, HEAP, lsl #32
    // 0xad31b0: cmp             w3, NULL
    // 0xad31b4: b.eq            #0xad3524
    // 0xad31b8: LoadField: r4 = r3->field_b
    //     0xad31b8: ldur            w4, [x3, #0xb]
    // 0xad31bc: DecompressPointer r4
    //     0xad31bc: add             x4, x4, HEAP, lsl #32
    // 0xad31c0: LoadField: d0 = r4->field_b
    //     0xad31c0: ldur            d0, [x4, #0xb]
    // 0xad31c4: r0 = formatted()
    //     0xad31c4: bl              #0xa43c14  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xad31c8: ldur            x1, [fp, #-0x10]
    // 0xad31cc: ArrayStore: r1[1] = r0  ; List_4
    //     0xad31cc: add             x25, x1, #0x13
    //     0xad31d0: str             w0, [x25]
    //     0xad31d4: tbz             w0, #0, #0xad31f0
    //     0xad31d8: ldurb           w16, [x1, #-1]
    //     0xad31dc: ldurb           w17, [x0, #-1]
    //     0xad31e0: and             x16, x17, x16, lsr #2
    //     0xad31e4: tst             x16, HEAP, lsr #32
    //     0xad31e8: b.eq            #0xad31f0
    //     0xad31ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad31f0: ldur            x16, [fp, #-0x10]
    // 0xad31f4: str             x16, [SP]
    // 0xad31f8: r0 = _interpolate()
    //     0xad31f8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xad31fc: mov             x2, x0
    // 0xad3200: ldur            x0, [fp, #-8]
    // 0xad3204: stur            x2, [fp, #-0x10]
    // 0xad3208: LoadField: r1 = r0->field_f
    //     0xad3208: ldur            w1, [x0, #0xf]
    // 0xad320c: DecompressPointer r1
    //     0xad320c: add             x1, x1, HEAP, lsl #32
    // 0xad3210: r0 = _fill()
    //     0xad3210: bl              #0xad3540  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::_fill
    // 0xad3214: stur            x0, [fp, #-0x30]
    // 0xad3218: r16 = 0.850000
    //     0xad3218: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xad321c: ldr             x16, [x16, #0x4c8]
    // 0xad3220: str             x16, [SP]
    // 0xad3224: r1 = Instance_Color
    //     0xad3224: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xad3228: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad3228: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad322c: ldr             x4, [x4, #0x1b8]
    // 0xad3230: r0 = withValues()
    //     0xad3230: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad3234: stur            x0, [fp, #-0x38]
    // 0xad3238: r0 = Shadow()
    //     0xad3238: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad323c: mov             x2, x0
    // 0xad3240: ldur            x0, [fp, #-0x38]
    // 0xad3244: stur            x2, [fp, #-0x40]
    // 0xad3248: StoreField: r2->field_7 = r0
    //     0xad3248: stur            w0, [x2, #7]
    // 0xad324c: r0 = Instance_Offset
    //     0xad324c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!Offset@d2ef91
    //     0xad3250: ldr             x0, [x0, #0x80]
    // 0xad3254: StoreField: r2->field_b = r0
    //     0xad3254: stur            w0, [x2, #0xb]
    // 0xad3258: d0 = 5.000000
    //     0xad3258: fmov            d0, #5.00000000
    // 0xad325c: StoreField: r2->field_f = d0
    //     0xad325c: stur            d0, [x2, #0xf]
    // 0xad3260: ldur            x0, [fp, #-8]
    // 0xad3264: LoadField: r1 = r0->field_f
    //     0xad3264: ldur            w1, [x0, #0xf]
    // 0xad3268: DecompressPointer r1
    //     0xad3268: add             x1, x1, HEAP, lsl #32
    // 0xad326c: r0 = _fill()
    //     0xad326c: bl              #0xad3540  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::_fill
    // 0xad3270: r16 = 0.850000
    //     0xad3270: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xad3274: ldr             x16, [x16, #0x4c8]
    // 0xad3278: str             x16, [SP]
    // 0xad327c: mov             x1, x0
    // 0xad3280: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xad3280: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xad3284: ldr             x4, [x4, #0x1b8]
    // 0xad3288: r0 = withValues()
    //     0xad3288: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xad328c: stur            x0, [fp, #-8]
    // 0xad3290: r0 = Shadow()
    //     0xad3290: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xad3294: mov             x3, x0
    // 0xad3298: ldur            x0, [fp, #-8]
    // 0xad329c: stur            x3, [fp, #-0x38]
    // 0xad32a0: StoreField: r3->field_7 = r0
    //     0xad32a0: stur            w0, [x3, #7]
    // 0xad32a4: r0 = Instance_Offset
    //     0xad32a4: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xad32a8: StoreField: r3->field_b = r0
    //     0xad32a8: stur            w0, [x3, #0xb]
    // 0xad32ac: d0 = 16.000000
    //     0xad32ac: fmov            d0, #16.00000000
    // 0xad32b0: StoreField: r3->field_f = d0
    //     0xad32b0: stur            d0, [x3, #0xf]
    // 0xad32b4: r1 = Null
    //     0xad32b4: mov             x1, NULL
    // 0xad32b8: r2 = 4
    //     0xad32b8: mov             x2, #4
    // 0xad32bc: r0 = AllocateArray()
    //     0xad32bc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad32c0: mov             x2, x0
    // 0xad32c4: ldur            x0, [fp, #-0x40]
    // 0xad32c8: stur            x2, [fp, #-8]
    // 0xad32cc: StoreField: r2->field_f = r0
    //     0xad32cc: stur            w0, [x2, #0xf]
    // 0xad32d0: ldur            x0, [fp, #-0x38]
    // 0xad32d4: StoreField: r2->field_13 = r0
    //     0xad32d4: stur            w0, [x2, #0x13]
    // 0xad32d8: r1 = <Shadow>
    //     0xad32d8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xad32dc: ldr             x1, [x1, #0x4d8]
    // 0xad32e0: r0 = AllocateGrowableArray()
    //     0xad32e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad32e4: mov             x1, x0
    // 0xad32e8: ldur            x0, [fp, #-8]
    // 0xad32ec: stur            x1, [fp, #-0x38]
    // 0xad32f0: StoreField: r1->field_f = r0
    //     0xad32f0: stur            w0, [x1, #0xf]
    // 0xad32f4: r0 = 4
    //     0xad32f4: mov             x0, #4
    // 0xad32f8: StoreField: r1->field_b = r0
    //     0xad32f8: stur            w0, [x1, #0xb]
    // 0xad32fc: r0 = TextStyle()
    //     0xad32fc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad3300: mov             x1, x0
    // 0xad3304: r0 = true
    //     0xad3304: add             x0, NULL, #0x20  ; true
    // 0xad3308: stur            x1, [fp, #-8]
    // 0xad330c: StoreField: r1->field_7 = r0
    //     0xad330c: stur            w0, [x1, #7]
    // 0xad3310: ldur            x0, [fp, #-0x30]
    // 0xad3314: StoreField: r1->field_b = r0
    //     0xad3314: stur            w0, [x1, #0xb]
    // 0xad3318: r0 = 56.000000
    //     0xad3318: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xad331c: ldr             x0, [x0, #0xda0]
    // 0xad3320: StoreField: r1->field_1f = r0
    //     0xad3320: stur            w0, [x1, #0x1f]
    // 0xad3324: r0 = Instance_FontWeight
    //     0xad3324: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xad3328: ldr             x0, [x0, #0x520]
    // 0xad332c: StoreField: r1->field_23 = r0
    //     0xad332c: stur            w0, [x1, #0x23]
    // 0xad3330: r0 = 1.000000
    //     0xad3330: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xad3334: StoreField: r1->field_37 = r0
    //     0xad3334: stur            w0, [x1, #0x37]
    // 0xad3338: ldur            x0, [fp, #-0x38]
    // 0xad333c: StoreField: r1->field_5f = r0
    //     0xad333c: stur            w0, [x1, #0x5f]
    // 0xad3340: r0 = const [Instance of 'FontFeature']
    //     0xad3340: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xad3344: ldr             x0, [x0, #0x398]
    // 0xad3348: StoreField: r1->field_63 = r0
    //     0xad3348: stur            w0, [x1, #0x63]
    // 0xad334c: r0 = Text()
    //     0xad334c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xad3350: mov             x2, x0
    // 0xad3354: ldur            x0, [fp, #-0x10]
    // 0xad3358: stur            x2, [fp, #-0x30]
    // 0xad335c: StoreField: r2->field_b = r0
    //     0xad335c: stur            w0, [x2, #0xb]
    // 0xad3360: ldur            x0, [fp, #-8]
    // 0xad3364: StoreField: r2->field_13 = r0
    //     0xad3364: stur            w0, [x2, #0x13]
    // 0xad3368: r0 = Instance_TextAlign
    //     0xad3368: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xad336c: StoreField: r2->field_1b = r0
    //     0xad336c: stur            w0, [x2, #0x1b]
    // 0xad3370: ldur            x0, [fp, #-0x28]
    // 0xad3374: LoadField: r1 = r0->field_b
    //     0xad3374: ldur            w1, [x0, #0xb]
    // 0xad3378: LoadField: r3 = r0->field_f
    //     0xad3378: ldur            w3, [x0, #0xf]
    // 0xad337c: DecompressPointer r3
    //     0xad337c: add             x3, x3, HEAP, lsl #32
    // 0xad3380: LoadField: r4 = r3->field_b
    //     0xad3380: ldur            w4, [x3, #0xb]
    // 0xad3384: r3 = LoadInt32Instr(r1)
    //     0xad3384: sbfx            x3, x1, #1, #0x1f
    // 0xad3388: stur            x3, [fp, #-0x48]
    // 0xad338c: r1 = LoadInt32Instr(r4)
    //     0xad338c: sbfx            x1, x4, #1, #0x1f
    // 0xad3390: cmp             x3, x1
    // 0xad3394: b.ne            #0xad33a0
    // 0xad3398: mov             x1, x0
    // 0xad339c: r0 = _growToNextCapacity()
    //     0xad339c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad33a0: ldur            x4, [fp, #-0x18]
    // 0xad33a4: ldur            d0, [fp, #-0x50]
    // 0xad33a8: ldur            x2, [fp, #-0x28]
    // 0xad33ac: ldur            x3, [fp, #-0x48]
    // 0xad33b0: add             x0, x3, #1
    // 0xad33b4: lsl             x1, x0, #1
    // 0xad33b8: StoreField: r2->field_b = r1
    //     0xad33b8: stur            w1, [x2, #0xb]
    // 0xad33bc: LoadField: r1 = r2->field_f
    //     0xad33bc: ldur            w1, [x2, #0xf]
    // 0xad33c0: DecompressPointer r1
    //     0xad33c0: add             x1, x1, HEAP, lsl #32
    // 0xad33c4: ldur            x0, [fp, #-0x30]
    // 0xad33c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad33c8: add             x25, x1, x3, lsl #2
    //     0xad33cc: add             x25, x25, #0xf
    //     0xad33d0: str             w0, [x25]
    //     0xad33d4: tbz             w0, #0, #0xad33f0
    //     0xad33d8: ldurb           w16, [x1, #-1]
    //     0xad33dc: ldurb           w17, [x0, #-1]
    //     0xad33e0: and             x16, x17, x16, lsr #2
    //     0xad33e4: tst             x16, HEAP, lsr #32
    //     0xad33e8: b.eq            #0xad33f0
    //     0xad33ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad33f0: r0 = Column()
    //     0xad33f0: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad33f4: mov             x1, x0
    // 0xad33f8: r0 = Instance_Axis
    //     0xad33f8: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xad33fc: stur            x1, [fp, #-0x10]
    // 0xad3400: StoreField: r1->field_f = r0
    //     0xad3400: stur            w0, [x1, #0xf]
    // 0xad3404: r0 = Instance_MainAxisAlignment
    //     0xad3404: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xad3408: ldr             x0, [x0, #0xac8]
    // 0xad340c: StoreField: r1->field_13 = r0
    //     0xad340c: stur            w0, [x1, #0x13]
    // 0xad3410: r0 = Instance_MainAxisSize
    //     0xad3410: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xad3414: ldr             x0, [x0, #0x3a0]
    // 0xad3418: ArrayStore: r1[0] = r0  ; List_4
    //     0xad3418: stur            w0, [x1, #0x17]
    // 0xad341c: r0 = Instance_CrossAxisAlignment
    //     0xad341c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xad3420: ldr             x0, [x0, #0x330]
    // 0xad3424: StoreField: r1->field_1b = r0
    //     0xad3424: stur            w0, [x1, #0x1b]
    // 0xad3428: r0 = Instance_VerticalDirection
    //     0xad3428: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xad342c: ldr             x0, [x0, #0xae0]
    // 0xad3430: StoreField: r1->field_23 = r0
    //     0xad3430: stur            w0, [x1, #0x23]
    // 0xad3434: r0 = Instance_Clip
    //     0xad3434: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xad3438: ldr             x0, [x0, #0xab0]
    // 0xad343c: StoreField: r1->field_2b = r0
    //     0xad343c: stur            w0, [x1, #0x2b]
    // 0xad3440: StoreField: r1->field_2f = rZR
    //     0xad3440: stur            xzr, [x1, #0x2f]
    // 0xad3444: ldur            x0, [fp, #-0x28]
    // 0xad3448: StoreField: r1->field_b = r0
    //     0xad3448: stur            w0, [x1, #0xb]
    // 0xad344c: ldur            d0, [fp, #-0x50]
    // 0xad3450: r0 = inline_Allocate_Double()
    //     0xad3450: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad3454: add             x0, x0, #0x10
    //     0xad3458: cmp             x2, x0
    //     0xad345c: b.ls            #0xad3528
    //     0xad3460: str             x0, [THR, #0x50]  ; THR::top
    //     0xad3464: sub             x0, x0, #0xf
    //     0xad3468: mov             x2, #0xe15c
    //     0xad346c: movk            x2, #3, lsl #16
    //     0xad3470: stur            x2, [x0, #-1]
    // 0xad3474: StoreField: r0->field_7 = d0
    //     0xad3474: stur            d0, [x0, #7]
    // 0xad3478: stur            x0, [fp, #-8]
    // 0xad347c: r0 = Transform()
    //     0xad347c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xad3480: stur            x0, [fp, #-0x28]
    // 0xad3484: ldur            x16, [fp, #-8]
    // 0xad3488: str             x16, [SP]
    // 0xad348c: mov             x1, x0
    // 0xad3490: ldur            x2, [fp, #-0x10]
    // 0xad3494: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xad3494: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xad3498: ldr             x4, [x4, #0x5f8]
    // 0xad349c: r0 = Transform.scale()
    //     0xad349c: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xad34a0: r0 = Transform()
    //     0xad34a0: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xad34a4: mov             x1, x0
    // 0xad34a8: ldur            x2, [fp, #-0x28]
    // 0xad34ac: ldur            x3, [fp, #-0x20]
    // 0xad34b0: stur            x0, [fp, #-8]
    // 0xad34b4: r0 = Transform.translate()
    //     0xad34b4: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xad34b8: ldur            x0, [fp, #-0x18]
    // 0xad34bc: LoadField: d0 = r0->field_7
    //     0xad34bc: ldur            d0, [x0, #7]
    // 0xad34c0: stur            d0, [fp, #-0x50]
    // 0xad34c4: r0 = Opacity()
    //     0xad34c4: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xad34c8: ldur            d0, [fp, #-0x50]
    // 0xad34cc: StoreField: r0->field_f = d0
    //     0xad34cc: stur            d0, [x0, #0xf]
    // 0xad34d0: r1 = false
    //     0xad34d0: add             x1, NULL, #0x30  ; false
    // 0xad34d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xad34d4: stur            w1, [x0, #0x17]
    // 0xad34d8: ldur            x1, [fp, #-8]
    // 0xad34dc: StoreField: r0->field_b = r1
    //     0xad34dc: stur            w1, [x0, #0xb]
    // 0xad34e0: LeaveFrame
    //     0xad34e0: mov             SP, fp
    //     0xad34e4: ldp             fp, lr, [SP], #0x10
    // 0xad34e8: ret
    //     0xad34e8: ret             
    // 0xad34ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad34ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad34f0: b               #0xad2e98
    // 0xad34f4: r9 = _t
    //     0xad34f4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d090] Field <_FloatingAwardViewState@1476145255._t@1476145255>: late final (offset: 0x20)
    //     0xad34f8: ldr             x9, [x9, #0x90]
    // 0xad34fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad34fc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad3500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3500: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3504: stp             q0, q2, [SP, #-0x20]!
    // 0xad3508: stp             x0, x4, [SP, #-0x10]!
    // 0xad350c: r0 = AllocateDouble()
    //     0xad350c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad3510: mov             x1, x0
    // 0xad3514: ldp             x0, x4, [SP], #0x10
    // 0xad3518: ldp             q0, q2, [SP], #0x20
    // 0xad351c: b               #0xad2f20
    // 0xad3520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3520: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3524: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad3524: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad3528: SaveReg d0
    //     0xad3528: str             q0, [SP, #-0x10]!
    // 0xad352c: SaveReg r1
    //     0xad352c: str             x1, [SP, #-8]!
    // 0xad3530: r0 = AllocateDouble()
    //     0xad3530: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad3534: RestoreReg r1
    //     0xad3534: ldr             x1, [SP], #8
    // 0xad3538: RestoreReg d0
    //     0xad3538: ldr             q0, [SP], #0x10
    // 0xad353c: b               #0xad3474
  }
  get _ _fill(/* No info */) {
    // ** addr: 0xad3540, size: 0xa0
    // 0xad3540: EnterFrame
    //     0xad3540: stp             fp, lr, [SP, #-0x10]!
    //     0xad3544: mov             fp, SP
    // 0xad3548: LoadField: r2 = r1->field_b
    //     0xad3548: ldur            w2, [x1, #0xb]
    // 0xad354c: DecompressPointer r2
    //     0xad354c: add             x2, x2, HEAP, lsl #32
    // 0xad3550: cmp             w2, NULL
    // 0xad3554: b.eq            #0xad35dc
    // 0xad3558: LoadField: r3 = r2->field_b
    //     0xad3558: ldur            w3, [x2, #0xb]
    // 0xad355c: DecompressPointer r3
    //     0xad355c: add             x3, x3, HEAP, lsl #32
    // 0xad3560: LoadField: r2 = r3->field_2b
    //     0xad3560: ldur            x2, [x3, #0x2b]
    // 0xad3564: cmp             x2, #2
    // 0xad3568: b.gt            #0xad359c
    // 0xad356c: r0 = BoxInt64Instr(r2)
    //     0xad356c: sbfiz           x0, x2, #1, #0x1f
    //     0xad3570: cmp             x2, x0, asr #1
    //     0xad3574: b.eq            #0xad3580
    //     0xad3578: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad357c: stur            x2, [x0, #7]
    // 0xad3580: cmp             w0, #4
    // 0xad3584: b.ne            #0xad35cc
    // 0xad3588: r0 = Instance_Color
    //     0xad3588: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d098] Obj!Color@d2bdb1
    //     0xad358c: ldr             x0, [x0, #0x98]
    // 0xad3590: LeaveFrame
    //     0xad3590: mov             SP, fp
    //     0xad3594: ldp             fp, lr, [SP], #0x10
    // 0xad3598: ret
    //     0xad3598: ret             
    // 0xad359c: r0 = BoxInt64Instr(r2)
    //     0xad359c: sbfiz           x0, x2, #1, #0x1f
    //     0xad35a0: cmp             x2, x0, asr #1
    //     0xad35a4: b.eq            #0xad35b0
    //     0xad35a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad35ac: stur            x2, [x0, #7]
    // 0xad35b0: cmp             w0, #6
    // 0xad35b4: b.ne            #0xad35cc
    // 0xad35b8: r0 = Instance_Color
    //     0xad35b8: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d0a0] Obj!Color@d2bd81
    //     0xad35bc: ldr             x0, [x0, #0xa0]
    // 0xad35c0: LeaveFrame
    //     0xad35c0: mov             SP, fp
    //     0xad35c4: ldp             fp, lr, [SP], #0x10
    // 0xad35c8: ret
    //     0xad35c8: ret             
    // 0xad35cc: r0 = Instance_Color
    //     0xad35cc: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xad35d0: LeaveFrame
    //     0xad35d0: mov             SP, fp
    //     0xad35d4: ldp             fp, lr, [SP], #0x10
    // 0xad35d8: ret
    //     0xad35d8: ret             
    // 0xad35dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad35dc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ce60, size: 0x24
    // 0xb5ce60: EnterFrame
    //     0xb5ce60: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce64: mov             fp, SP
    // 0xb5ce68: ldr             x2, [fp, #0x10]
    // 0xb5ce6c: r1 = Function 'dispose':.
    //     0xb5ce6c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d080] AnonymousClosure: (0xb5ce84), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::dispose (0xb649bc)
    //     0xb5ce70: ldr             x1, [x1, #0x80]
    // 0xb5ce74: r0 = AllocateClosure()
    //     0xb5ce74: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ce78: LeaveFrame
    //     0xb5ce78: mov             SP, fp
    //     0xb5ce7c: ldp             fp, lr, [SP], #0x10
    // 0xb5ce80: ret
    //     0xb5ce80: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ce84, size: 0x38
    // 0xb5ce84: EnterFrame
    //     0xb5ce84: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce88: mov             fp, SP
    // 0xb5ce8c: ldr             x0, [fp, #0x10]
    // 0xb5ce90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ce90: ldur            w1, [x0, #0x17]
    // 0xb5ce94: DecompressPointer r1
    //     0xb5ce94: add             x1, x1, HEAP, lsl #32
    // 0xb5ce98: CheckStackOverflow
    //     0xb5ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ce9c: cmp             SP, x16
    //     0xb5cea0: b.ls            #0xb5ceb4
    // 0xb5cea4: r0 = dispose()
    //     0xb5cea4: bl              #0xb649bc  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _FloatingAwardViewState::dispose
    // 0xb5cea8: LeaveFrame
    //     0xb5cea8: mov             SP, fp
    //     0xb5ceac: ldp             fp, lr, [SP], #0x10
    // 0xb5ceb0: ret
    //     0xb5ceb0: ret             
    // 0xb5ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ceb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ceb8: b               #0xb5cea4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb649bc, size: 0x64
    // 0xb649bc: EnterFrame
    //     0xb649bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb649c0: mov             fp, SP
    // 0xb649c4: AllocStack(0x8)
    //     0xb649c4: sub             SP, SP, #8
    // 0xb649c8: SetupParameters(_FloatingAwardViewState this /* r1 => r0, fp-0x8 */)
    //     0xb649c8: mov             x0, x1
    //     0xb649cc: stur            x1, [fp, #-8]
    // 0xb649d0: CheckStackOverflow
    //     0xb649d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb649d4: cmp             SP, x16
    //     0xb649d8: b.ls            #0xb64a0c
    // 0xb649dc: LoadField: r1 = r0->field_1b
    //     0xb649dc: ldur            w1, [x0, #0x1b]
    // 0xb649e0: DecompressPointer r1
    //     0xb649e0: add             x1, x1, HEAP, lsl #32
    // 0xb649e4: r16 = Sentinel
    //     0xb649e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb649e8: cmp             w1, w16
    // 0xb649ec: b.eq            #0xb64a14
    // 0xb649f0: r0 = dispose()
    //     0xb649f0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb649f4: ldur            x1, [fp, #-8]
    // 0xb649f8: r0 = dispose()
    //     0xb649f8: bl              #0xb64a20  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] __FloatingAwardViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb649fc: r0 = Null
    //     0xb649fc: mov             x0, NULL
    // 0xb64a00: LeaveFrame
    //     0xb64a00: mov             SP, fp
    //     0xb64a04: ldp             fp, lr, [SP], #0x10
    // 0xb64a08: ret
    //     0xb64a08: ret             
    // 0xb64a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64a10: b               #0xb649dc
    // 0xb64a14: r9 = _controller
    //     0xb64a14: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d0a8] Field <_FloatingAwardViewState@1476145255._controller@1476145255>: late final (offset: 0x1c)
    //     0xb64a18: ldr             x9, [x9, #0xa8]
    // 0xb64a1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64a1c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2797, size: 0x2c, field offset: 0x14
class _DribbleStatsOverlayState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x994b90, size: 0x74
    // 0x994b90: EnterFrame
    //     0x994b90: stp             fp, lr, [SP, #-0x10]!
    //     0x994b94: mov             fp, SP
    // 0x994b98: AllocStack(0x8)
    //     0x994b98: sub             SP, SP, #8
    // 0x994b9c: SetupParameters(_DribbleStatsOverlayState this /* r1 => r2 */)
    //     0x994b9c: mov             x2, x1
    // 0x994ba0: CheckStackOverflow
    //     0x994ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994ba4: cmp             SP, x16
    //     0x994ba8: b.ls            #0x994bfc
    // 0x994bac: LoadField: r0 = r2->field_13
    //     0x994bac: ldur            w0, [x2, #0x13]
    // 0x994bb0: DecompressPointer r0
    //     0x994bb0: add             x0, x0, HEAP, lsl #32
    // 0x994bb4: stur            x0, [fp, #-8]
    // 0x994bb8: r17 = 279
    //     0x994bb8: mov             x17, #0x117
    // 0x994bbc: ldr             w1, [x0, x17]
    // 0x994bc0: DecompressPointer r1
    //     0x994bc0: add             x1, x1, HEAP, lsl #32
    // 0x994bc4: r3 = LoadInt32Instr(r1)
    //     0x994bc4: sbfx            x3, x1, #1, #0x1f
    //     0x994bc8: tbz             w1, #0, #0x994bd0
    //     0x994bcc: ldur            x3, [x1, #7]
    // 0x994bd0: StoreField: r2->field_1f = r3
    //     0x994bd0: stur            x3, [x2, #0x1f]
    // 0x994bd4: r1 = Function '_onManagerChanged@1476145255':.
    //     0x994bd4: add             x1, PP, #0x41, lsl #12  ; [pp+0x412b8] AnonymousClosure: (0x994c24), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_onManagerChanged (0x994c5c)
    //     0x994bd8: ldr             x1, [x1, #0x2b8]
    // 0x994bdc: r0 = AllocateClosure()
    //     0x994bdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994be0: ldur            x1, [fp, #-8]
    // 0x994be4: mov             x2, x0
    // 0x994be8: r0 = addListener()
    //     0x994be8: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x994bec: r0 = Null
    //     0x994bec: mov             x0, NULL
    // 0x994bf0: LeaveFrame
    //     0x994bf0: mov             SP, fp
    //     0x994bf4: ldp             fp, lr, [SP], #0x10
    // 0x994bf8: ret
    //     0x994bf8: ret             
    // 0x994bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994c00: b               #0x994bac
  }
  [closure] void _onManagerChanged(dynamic) {
    // ** addr: 0x994c24, size: 0x38
    // 0x994c24: EnterFrame
    //     0x994c24: stp             fp, lr, [SP, #-0x10]!
    //     0x994c28: mov             fp, SP
    // 0x994c2c: ldr             x0, [fp, #0x10]
    // 0x994c30: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x994c30: ldur            w1, [x0, #0x17]
    // 0x994c34: DecompressPointer r1
    //     0x994c34: add             x1, x1, HEAP, lsl #32
    // 0x994c38: CheckStackOverflow
    //     0x994c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994c3c: cmp             SP, x16
    //     0x994c40: b.ls            #0x994c54
    // 0x994c44: r0 = _onManagerChanged()
    //     0x994c44: bl              #0x994c5c  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_onManagerChanged
    // 0x994c48: LeaveFrame
    //     0x994c48: mov             SP, fp
    //     0x994c4c: ldp             fp, lr, [SP], #0x10
    // 0x994c50: ret
    //     0x994c50: ret             
    // 0x994c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994c54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994c58: b               #0x994c44
  }
  _ _onManagerChanged(/* No info */) {
    // ** addr: 0x994c5c, size: 0x10c
    // 0x994c5c: EnterFrame
    //     0x994c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x994c60: mov             fp, SP
    // 0x994c64: AllocStack(0x10)
    //     0x994c64: sub             SP, SP, #0x10
    // 0x994c68: SetupParameters(_DribbleStatsOverlayState this /* r1 => r0, fp-0x10 */)
    //     0x994c68: mov             x0, x1
    //     0x994c6c: stur            x1, [fp, #-0x10]
    // 0x994c70: CheckStackOverflow
    //     0x994c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994c74: cmp             SP, x16
    //     0x994c78: b.ls            #0x994d60
    // 0x994c7c: LoadField: r1 = r0->field_f
    //     0x994c7c: ldur            w1, [x0, #0xf]
    // 0x994c80: DecompressPointer r1
    //     0x994c80: add             x1, x1, HEAP, lsl #32
    // 0x994c84: cmp             w1, NULL
    // 0x994c88: b.ne            #0x994c9c
    // 0x994c8c: r0 = Null
    //     0x994c8c: mov             x0, NULL
    // 0x994c90: LeaveFrame
    //     0x994c90: mov             SP, fp
    //     0x994c94: ldp             fp, lr, [SP], #0x10
    // 0x994c98: ret
    //     0x994c98: ret             
    // 0x994c9c: LoadField: r2 = r0->field_13
    //     0x994c9c: ldur            w2, [x0, #0x13]
    // 0x994ca0: DecompressPointer r2
    //     0x994ca0: add             x2, x2, HEAP, lsl #32
    // 0x994ca4: stur            x2, [fp, #-8]
    // 0x994ca8: r17 = 279
    //     0x994ca8: mov             x17, #0x117
    // 0x994cac: ldr             w1, [x2, x17]
    // 0x994cb0: DecompressPointer r1
    //     0x994cb0: add             x1, x1, HEAP, lsl #32
    // 0x994cb4: LoadField: r3 = r0->field_1f
    //     0x994cb4: ldur            x3, [x0, #0x1f]
    // 0x994cb8: r4 = LoadInt32Instr(r1)
    //     0x994cb8: sbfx            x4, x1, #1, #0x1f
    //     0x994cbc: tbz             w1, #0, #0x994cc4
    //     0x994cc0: ldur            x4, [x1, #7]
    // 0x994cc4: cmp             x4, x3
    // 0x994cc8: b.eq            #0x994cdc
    // 0x994ccc: StoreField: r0->field_1f = r4
    //     0x994ccc: stur            x4, [x0, #0x1f]
    // 0x994cd0: LoadField: r1 = r0->field_27
    //     0x994cd0: ldur            w1, [x0, #0x27]
    // 0x994cd4: DecompressPointer r1
    //     0x994cd4: add             x1, x1, HEAP, lsl #32
    // 0x994cd8: r0 = clear()
    //     0x994cd8: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x994cdc: ldur            x0, [fp, #-0x10]
    // 0x994ce0: ldur            x1, [fp, #-8]
    // 0x994ce4: LoadField: r2 = r1->field_fb
    //     0x994ce4: ldur            w2, [x1, #0xfb]
    // 0x994ce8: DecompressPointer r2
    //     0x994ce8: add             x2, x2, HEAP, lsl #32
    // 0x994cec: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x994cec: ldur            x3, [x0, #0x17]
    // 0x994cf0: r4 = LoadInt32Instr(r2)
    //     0x994cf0: sbfx            x4, x2, #1, #0x1f
    //     0x994cf4: tbz             w2, #0, #0x994cfc
    //     0x994cf8: ldur            x4, [x2, #7]
    // 0x994cfc: cmp             x4, x3
    // 0x994d00: b.eq            #0x994d34
    // 0x994d04: d0 = 0.000000
    //     0x994d04: eor             v0.16b, v0.16b, v0.16b
    // 0x994d08: LoadField: d1 = r1->field_ef
    //     0x994d08: ldur            d1, [x1, #0xef]
    // 0x994d0c: fcmp            d1, d0
    // 0x994d10: b.le            #0x994d34
    // 0x994d14: ArrayStore: r0[0] = r4  ; List_8
    //     0x994d14: stur            x4, [x0, #0x17]
    // 0x994d18: LoadField: r3 = r1->field_f7
    //     0x994d18: ldur            w3, [x1, #0xf7]
    // 0x994d1c: DecompressPointer r3
    //     0x994d1c: add             x3, x3, HEAP, lsl #32
    // 0x994d20: LoadField: r2 = r1->field_ff
    //     0x994d20: ldur            w2, [x1, #0xff]
    // 0x994d24: DecompressPointer r2
    //     0x994d24: add             x2, x2, HEAP, lsl #32
    // 0x994d28: mov             x1, x0
    // 0x994d2c: mov             v0.16b, v1.16b
    // 0x994d30: r0 = _spawnAward()
    //     0x994d30: bl              #0x994d68  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_spawnAward
    // 0x994d34: r1 = Function '<anonymous closure>':.
    //     0x994d34: add             x1, PP, #0x41, lsl #12  ; [pp+0x412c0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x994d38: ldr             x1, [x1, #0x2c0]
    // 0x994d3c: r2 = Null
    //     0x994d3c: mov             x2, NULL
    // 0x994d40: r0 = AllocateClosure()
    //     0x994d40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x994d44: ldur            x1, [fp, #-0x10]
    // 0x994d48: mov             x2, x0
    // 0x994d4c: r0 = setState()
    //     0x994d4c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x994d50: r0 = Null
    //     0x994d50: mov             x0, NULL
    // 0x994d54: LeaveFrame
    //     0x994d54: mov             SP, fp
    //     0x994d58: ldp             fp, lr, [SP], #0x10
    // 0x994d5c: ret
    //     0x994d5c: ret             
    // 0x994d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x994d60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x994d64: b               #0x994c7c
  }
  _ _spawnAward(/* No info */) {
    // ** addr: 0x994d68, size: 0x544
    // 0x994d68: EnterFrame
    //     0x994d68: stp             fp, lr, [SP, #-0x10]!
    //     0x994d6c: mov             fp, SP
    // 0x994d70: AllocStack(0x78)
    //     0x994d70: sub             SP, SP, #0x78
    // 0x994d74: SetupParameters(_DribbleStatsOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x68 */)
    //     0x994d74: stur            x1, [fp, #-8]
    //     0x994d78: stur            x2, [fp, #-0x10]
    //     0x994d7c: stur            x3, [fp, #-0x18]
    //     0x994d80: stur            d0, [fp, #-0x68]
    // 0x994d84: CheckStackOverflow
    //     0x994d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994d88: cmp             SP, x16
    //     0x994d8c: b.ls            #0x99523c
    // 0x994d90: r1 = 2
    //     0x994d90: mov             x1, #2
    // 0x994d94: r0 = AllocateContext()
    //     0x994d94: bl              #0xe5501c  ; AllocateContextStub
    // 0x994d98: mov             x4, x0
    // 0x994d9c: ldur            x3, [fp, #-8]
    // 0x994da0: stur            x4, [fp, #-0x60]
    // 0x994da4: StoreField: r4->field_f = r3
    //     0x994da4: stur            w3, [x4, #0xf]
    // 0x994da8: LoadField: r5 = r3->field_27
    //     0x994da8: ldur            w5, [x3, #0x27]
    // 0x994dac: DecompressPointer r5
    //     0x994dac: add             x5, x5, HEAP, lsl #32
    // 0x994db0: stur            x5, [fp, #-0x58]
    // 0x994db4: LoadField: r6 = r5->field_7
    //     0x994db4: ldur            w6, [x5, #7]
    // 0x994db8: DecompressPointer r6
    //     0x994db8: add             x6, x6, HEAP, lsl #32
    // 0x994dbc: stur            x6, [fp, #-0x50]
    // 0x994dc0: CheckStackOverflow
    //     0x994dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994dc4: cmp             SP, x16
    //     0x994dc8: b.ls            #0x995244
    // 0x994dcc: LoadField: r0 = r5->field_b
    //     0x994dcc: ldur            w0, [x5, #0xb]
    // 0x994dd0: r2 = LoadInt32Instr(r0)
    //     0x994dd0: sbfx            x2, x0, #1, #0x1f
    // 0x994dd4: cmp             x2, #3
    // 0x994dd8: b.lt            #0x994ef4
    // 0x994ddc: mov             x0, x2
    // 0x994de0: r1 = 0
    //     0x994de0: mov             x1, #0
    // 0x994de4: cmp             x1, x0
    // 0x994de8: b.hs            #0x99524c
    // 0x994dec: LoadField: r7 = r5->field_f
    //     0x994dec: ldur            w7, [x5, #0xf]
    // 0x994df0: DecompressPointer r7
    //     0x994df0: add             x7, x7, HEAP, lsl #32
    // 0x994df4: stur            x7, [fp, #-0x48]
    // 0x994df8: sub             x8, x2, #1
    // 0x994dfc: stur            x8, [fp, #-0x40]
    // 0x994e00: cmp             x8, #0
    // 0x994e04: b.le            #0x994ed4
    // 0x994e08: add             x9, x8, #1
    // 0x994e0c: stur            x9, [fp, #-0x38]
    // 0x994e10: r11 = 1
    //     0x994e10: mov             x11, #1
    // 0x994e14: r10 = 0
    //     0x994e14: mov             x10, #0
    // 0x994e18: stur            x11, [fp, #-0x28]
    // 0x994e1c: stur            x10, [fp, #-0x30]
    // 0x994e20: CheckStackOverflow
    //     0x994e20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x994e24: cmp             SP, x16
    //     0x994e28: b.ls            #0x995250
    // 0x994e2c: cmp             x11, x9
    // 0x994e30: b.ge            #0x994ed4
    // 0x994e34: ArrayLoad: r12 = r7[r11]  ; Unknown_4
    //     0x994e34: add             x16, x7, x11, lsl #2
    //     0x994e38: ldur            w12, [x16, #0xf]
    // 0x994e3c: DecompressPointer r12
    //     0x994e3c: add             x12, x12, HEAP, lsl #32
    // 0x994e40: mov             x0, x12
    // 0x994e44: mov             x2, x6
    // 0x994e48: stur            x12, [fp, #-0x20]
    // 0x994e4c: r1 = Null
    //     0x994e4c: mov             x1, NULL
    // 0x994e50: cmp             w2, NULL
    // 0x994e54: b.eq            #0x994e74
    // 0x994e58: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x994e58: ldur            w4, [x2, #0x17]
    // 0x994e5c: DecompressPointer r4
    //     0x994e5c: add             x4, x4, HEAP, lsl #32
    // 0x994e60: r8 = X0
    //     0x994e60: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x994e64: LoadField: r9 = r4->field_7
    //     0x994e64: ldur            x9, [x4, #7]
    // 0x994e68: r3 = Null
    //     0x994e68: add             x3, PP, #0x41, lsl #12  ; [pp+0x412c8] Null
    //     0x994e6c: ldr             x3, [x3, #0x2c8]
    // 0x994e70: blr             x9
    // 0x994e74: ldur            x1, [fp, #-0x48]
    // 0x994e78: ldur            x0, [fp, #-0x20]
    // 0x994e7c: ldur            x2, [fp, #-0x30]
    // 0x994e80: ArrayStore: r1[r2] = r0  ; List_4
    //     0x994e80: add             x25, x1, x2, lsl #2
    //     0x994e84: add             x25, x25, #0xf
    //     0x994e88: str             w0, [x25]
    //     0x994e8c: tbz             w0, #0, #0x994ea8
    //     0x994e90: ldurb           w16, [x1, #-1]
    //     0x994e94: ldurb           w17, [x0, #-1]
    //     0x994e98: and             x16, x17, x16, lsr #2
    //     0x994e9c: tst             x16, HEAP, lsr #32
    //     0x994ea0: b.eq            #0x994ea8
    //     0x994ea4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x994ea8: ldur            x0, [fp, #-0x28]
    // 0x994eac: add             x11, x0, #1
    // 0x994eb0: add             x10, x2, #1
    // 0x994eb4: ldur            x3, [fp, #-8]
    // 0x994eb8: ldur            x4, [fp, #-0x60]
    // 0x994ebc: ldur            x5, [fp, #-0x58]
    // 0x994ec0: ldur            x8, [fp, #-0x40]
    // 0x994ec4: ldur            x7, [fp, #-0x48]
    // 0x994ec8: ldur            x9, [fp, #-0x38]
    // 0x994ecc: ldur            x6, [fp, #-0x50]
    // 0x994ed0: b               #0x994e18
    // 0x994ed4: ldur            x1, [fp, #-0x58]
    // 0x994ed8: ldur            x2, [fp, #-0x40]
    // 0x994edc: r0 = length=()
    //     0x994edc: bl              #0x5d0e94  ; [dart:core] _GrowableList::length=
    // 0x994ee0: ldur            x3, [fp, #-8]
    // 0x994ee4: ldur            x4, [fp, #-0x60]
    // 0x994ee8: ldur            x5, [fp, #-0x58]
    // 0x994eec: ldur            x6, [fp, #-0x50]
    // 0x994ef0: b               #0x994dc0
    // 0x994ef4: ldur            x0, [fp, #-0x18]
    // 0x994ef8: r1 = Null
    //     0x994ef8: mov             x1, NULL
    // 0x994efc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x994efc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x994f00: r0 = Random()
    //     0x994f00: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x994f04: mov             x1, x0
    // 0x994f08: stur            x0, [fp, #-0x20]
    // 0x994f0c: r0 = nextDouble()
    //     0x994f0c: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x994f10: mov             v1.16b, v0.16b
    // 0x994f14: d0 = 0.300000
    //     0x994f14: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb98] IMM: double(0.3) from 0x3fd3333333333333
    //     0x994f18: ldr             d0, [x17, #0xb98]
    // 0x994f1c: fmul            d2, d1, d0
    // 0x994f20: d0 = 0.350000
    //     0x994f20: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x994f24: ldr             d0, [x17, #0x880]
    // 0x994f28: fadd            d1, d2, d0
    // 0x994f2c: ldur            x1, [fp, #-0x20]
    // 0x994f30: stur            d1, [fp, #-0x70]
    // 0x994f34: r0 = nextDouble()
    //     0x994f34: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x994f38: mov             v1.16b, v0.16b
    // 0x994f3c: d0 = 0.250000
    //     0x994f3c: fmov            d0, #0.25000000
    // 0x994f40: fmul            d2, d1, d0
    // 0x994f44: d0 = 0.450000
    //     0x994f44: ldr             d0, [PP, #0x7f50]  ; [pp+0x7f50] IMM: double(0.45) from 0x3fdccccccccccccd
    // 0x994f48: fadd            d1, d2, d0
    // 0x994f4c: stur            d1, [fp, #-0x78]
    // 0x994f50: r0 = Offset()
    //     0x994f50: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x994f54: ldur            d0, [fp, #-0x70]
    // 0x994f58: StoreField: r0->field_7 = d0
    //     0x994f58: stur            d0, [x0, #7]
    // 0x994f5c: ldur            d0, [fp, #-0x78]
    // 0x994f60: StoreField: r0->field_f = d0
    //     0x994f60: stur            d0, [x0, #0xf]
    // 0x994f64: ldur            x1, [fp, #-0x18]
    // 0x994f68: cmp             w1, NULL
    // 0x994f6c: b.eq            #0x994f74
    // 0x994f70: mov             x0, x1
    // 0x994f74: ldur            x1, [fp, #-8]
    // 0x994f78: LoadField: r2 = r1->field_13
    //     0x994f78: ldur            w2, [x1, #0x13]
    // 0x994f7c: DecompressPointer r2
    //     0x994f7c: add             x2, x2, HEAP, lsl #32
    // 0x994f80: stur            x2, [fp, #-0x18]
    // 0x994f84: LoadField: r3 = r2->field_57
    //     0x994f84: ldur            w3, [x2, #0x57]
    // 0x994f88: DecompressPointer r3
    //     0x994f88: add             x3, x3, HEAP, lsl #32
    // 0x994f8c: tbnz            w3, #4, #0x994fc4
    // 0x994f90: d0 = 1.000000
    //     0x994f90: fmov            d0, #1.00000000
    // 0x994f94: LoadField: d1 = r0->field_7
    //     0x994f94: ldur            d1, [x0, #7]
    // 0x994f98: fsub            d2, d0, d1
    // 0x994f9c: stur            d2, [fp, #-0x78]
    // 0x994fa0: LoadField: d0 = r0->field_f
    //     0x994fa0: ldur            d0, [x0, #0xf]
    // 0x994fa4: stur            d0, [fp, #-0x70]
    // 0x994fa8: r0 = Offset()
    //     0x994fa8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x994fac: ldur            d0, [fp, #-0x78]
    // 0x994fb0: StoreField: r0->field_7 = d0
    //     0x994fb0: stur            d0, [x0, #7]
    // 0x994fb4: ldur            d0, [fp, #-0x70]
    // 0x994fb8: StoreField: r0->field_f = d0
    //     0x994fb8: stur            d0, [x0, #0xf]
    // 0x994fbc: mov             x4, x0
    // 0x994fc0: b               #0x994fc8
    // 0x994fc4: mov             x4, x0
    // 0x994fc8: ldur            x0, [fp, #-0x18]
    // 0x994fcc: stur            x4, [fp, #-0x48]
    // 0x994fd0: LoadField: d0 = r4->field_7
    //     0x994fd0: ldur            d0, [x4, #7]
    // 0x994fd4: r1 = inline_Allocate_Double()
    //     0x994fd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x994fd8: add             x1, x1, #0x10
    //     0x994fdc: cmp             x2, x1
    //     0x994fe0: b.ls            #0x995258
    //     0x994fe4: str             x1, [THR, #0x50]  ; THR::top
    //     0x994fe8: sub             x1, x1, #0xf
    //     0x994fec: mov             x2, #0xe15c
    //     0x994ff0: movk            x2, #3, lsl #16
    //     0x994ff4: stur            x2, [x1, #-1]
    // 0x994ff8: StoreField: r1->field_7 = d0
    //     0x994ff8: stur            d0, [x1, #7]
    // 0x994ffc: r2 = 0.080000
    //     0x994ffc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x995000: ldr             x2, [x2, #0xf28]
    // 0x995004: r3 = 0.920000
    //     0x995004: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0x995008: ldr             x3, [x3, #0x2d8]
    // 0x99500c: r0 = clamp()
    //     0x99500c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x995010: mov             x4, x0
    // 0x995014: ldur            x0, [fp, #-0x48]
    // 0x995018: stur            x4, [fp, #-0x50]
    // 0x99501c: LoadField: d0 = r0->field_f
    //     0x99501c: ldur            d0, [x0, #0xf]
    // 0x995020: r1 = inline_Allocate_Double()
    //     0x995020: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x995024: add             x1, x1, #0x10
    //     0x995028: cmp             x0, x1
    //     0x99502c: b.ls            #0x995274
    //     0x995030: str             x1, [THR, #0x50]  ; THR::top
    //     0x995034: sub             x1, x1, #0xf
    //     0x995038: mov             x0, #0xe15c
    //     0x99503c: movk            x0, #3, lsl #16
    //     0x995040: stur            x0, [x1, #-1]
    // 0x995044: StoreField: r1->field_7 = d0
    //     0x995044: stur            d0, [x1, #7]
    // 0x995048: r2 = 0.120000
    //     0x995048: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x99504c: ldr             x2, [x2, #0xf88]
    // 0x995050: r3 = 0.880000
    //     0x995050: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] 0.88
    //     0x995054: ldr             x3, [x3, #0xb18]
    // 0x995058: r0 = clamp()
    //     0x995058: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x99505c: mov             x1, x0
    // 0x995060: ldur            x0, [fp, #-0x50]
    // 0x995064: stur            x1, [fp, #-0x48]
    // 0x995068: LoadField: d0 = r0->field_7
    //     0x995068: ldur            d0, [x0, #7]
    // 0x99506c: stur            d0, [fp, #-0x70]
    // 0x995070: r0 = Offset()
    //     0x995070: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x995074: ldur            d0, [fp, #-0x70]
    // 0x995078: stur            x0, [fp, #-0x50]
    // 0x99507c: StoreField: r0->field_7 = d0
    //     0x99507c: stur            d0, [x0, #7]
    // 0x995080: ldur            x1, [fp, #-0x48]
    // 0x995084: LoadField: d0 = r1->field_7
    //     0x995084: ldur            d0, [x1, #7]
    // 0x995088: StoreField: r0->field_f = d0
    //     0x995088: stur            d0, [x0, #0xf]
    // 0x99508c: ldur            x1, [fp, #-0x20]
    // 0x995090: r0 = nextDouble()
    //     0x995090: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x995094: mov             v1.16b, v0.16b
    // 0x995098: d0 = 220.000000
    //     0x995098: ldr             d0, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x99509c: fmul            d2, d1, d0
    // 0x9950a0: d0 = -110.000000
    //     0x9950a0: add             x17, PP, #0x41, lsl #12  ; [pp+0x412e0] IMM: double(-110) from 0xc05b800000000000
    //     0x9950a4: ldr             d0, [x17, #0x2e0]
    // 0x9950a8: fadd            d1, d2, d0
    // 0x9950ac: ldur            x1, [fp, #-0x20]
    // 0x9950b0: stur            d1, [fp, #-0x70]
    // 0x9950b4: r0 = nextDouble()
    //     0x9950b4: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x9950b8: mov             v1.16b, v0.16b
    // 0x9950bc: d0 = 110.000000
    //     0x9950bc: add             x17, PP, #0x41, lsl #12  ; [pp+0x412e8] IMM: double(110) from 0x405b800000000000
    //     0x9950c0: ldr             d0, [x17, #0x2e8]
    // 0x9950c4: fmul            d2, d1, d0
    // 0x9950c8: d0 = -260.000000
    //     0x9950c8: add             x17, PP, #0x41, lsl #12  ; [pp+0x412f0] IMM: double(-260) from 0xc070400000000000
    //     0x9950cc: ldr             d0, [x17, #0x2f0]
    // 0x9950d0: fadd            d1, d2, d0
    // 0x9950d4: ldur            x0, [fp, #-0x18]
    // 0x9950d8: stur            d1, [fp, #-0x78]
    // 0x9950dc: LoadField: d0 = r0->field_9f
    //     0x9950dc: ldur            d0, [x0, #0x9f]
    // 0x9950e0: stp             fp, lr, [SP, #-0x10]!
    // 0x9950e4: mov             fp, SP
    // 0x9950e8: CallRuntime_LibcRound(double) -> double
    //     0x9950e8: and             SP, SP, #0xfffffffffffffff0
    //     0x9950ec: mov             sp, SP
    //     0x9950f0: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x9950f4: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x9950f8: blr             x16
    //     0x9950fc: mov             x16, #8
    //     0x995100: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x995104: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x995108: sub             sp, x16, #1, lsl #12
    //     0x99510c: mov             SP, fp
    //     0x995110: ldp             fp, lr, [SP], #0x10
    // 0x995114: fcmp            d0, d0
    // 0x995118: b.vs            #0x995290
    // 0x99511c: fcvtzs          x0, d0
    // 0x995120: asr             x16, x0, #0x1e
    // 0x995124: cmp             x16, x0, asr #63
    // 0x995128: b.ne            #0x995290
    // 0x99512c: lsl             x0, x0, #1
    // 0x995130: r1 = LoadInt32Instr(r0)
    //     0x995130: sbfx            x1, x0, #1, #0x1f
    //     0x995134: tbz             w0, #0, #0x99513c
    //     0x995138: ldur            x1, [x0, #7]
    // 0x99513c: cmp             x1, #1
    // 0x995140: b.ge            #0x99514c
    // 0x995144: r3 = 1
    //     0x995144: mov             x3, #1
    // 0x995148: b               #0x995160
    // 0x99514c: cmp             x1, #3
    // 0x995150: b.le            #0x99515c
    // 0x995154: r3 = 3
    //     0x995154: mov             x3, #3
    // 0x995158: b               #0x995160
    // 0x99515c: mov             x3, x1
    // 0x995160: ldur            x1, [fp, #-0x10]
    // 0x995164: ldur            d2, [fp, #-0x68]
    // 0x995168: ldur            x2, [fp, #-0x60]
    // 0x99516c: ldur            x0, [fp, #-0x50]
    // 0x995170: ldur            d1, [fp, #-0x70]
    // 0x995174: ldur            d0, [fp, #-0x78]
    // 0x995178: stur            x3, [fp, #-0x28]
    // 0x99517c: r0 = UniqueKey()
    //     0x99517c: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x995180: stur            x0, [fp, #-0x18]
    // 0x995184: r0 = _FloatingAward()
    //     0x995184: bl              #0x99550c  ; Allocate_FloatingAwardStub -> _FloatingAward (size=0x34)
    // 0x995188: mov             x1, x0
    // 0x99518c: ldur            x0, [fp, #-0x18]
    // 0x995190: StoreField: r1->field_7 = r0
    //     0x995190: stur            w0, [x1, #7]
    // 0x995194: ldur            d0, [fp, #-0x68]
    // 0x995198: StoreField: r1->field_b = d0
    //     0x995198: stur            d0, [x1, #0xb]
    // 0x99519c: ldur            x0, [fp, #-0x50]
    // 0x9951a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9951a0: stur            w0, [x1, #0x17]
    // 0x9951a4: ldur            d0, [fp, #-0x70]
    // 0x9951a8: StoreField: r1->field_1b = d0
    //     0x9951a8: stur            d0, [x1, #0x1b]
    // 0x9951ac: ldur            d0, [fp, #-0x78]
    // 0x9951b0: StoreField: r1->field_23 = d0
    //     0x9951b0: stur            d0, [x1, #0x23]
    // 0x9951b4: ldur            x0, [fp, #-0x28]
    // 0x9951b8: StoreField: r1->field_2b = r0
    //     0x9951b8: stur            x0, [x1, #0x2b]
    // 0x9951bc: ldur            x0, [fp, #-0x10]
    // 0x9951c0: StoreField: r1->field_13 = r0
    //     0x9951c0: stur            w0, [x1, #0x13]
    // 0x9951c4: mov             x0, x1
    // 0x9951c8: ldur            x2, [fp, #-0x60]
    // 0x9951cc: StoreField: r2->field_13 = r0
    //     0x9951cc: stur            w0, [x2, #0x13]
    //     0x9951d0: ldurb           w16, [x2, #-1]
    //     0x9951d4: ldurb           w17, [x0, #-1]
    //     0x9951d8: and             x16, x17, x16, lsr #2
    //     0x9951dc: tst             x16, HEAP, lsr #32
    //     0x9951e0: b.eq            #0x9951e8
    //     0x9951e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9951e8: r0 = InitLateStaticField(0xed4) // [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9951e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9951ec: ldr             x0, [x0, #0x1da8]
    //     0x9951f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9951f4: cmp             w0, w16
    //     0x9951f8: b.ne            #0x995208
    //     0x9951fc: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x995200: ldr             x2, [x2, #0x538]
    //     0x995204: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x995208: mov             x1, x0
    // 0x99520c: r0 = playDribblePoint()
    //     0x99520c: bl              #0x9952ac  ; [package:kourtai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::playDribblePoint
    // 0x995210: ldur            x2, [fp, #-0x60]
    // 0x995214: r1 = Function '<anonymous closure>':.
    //     0x995214: add             x1, PP, #0x41, lsl #12  ; [pp+0x412f8] AnonymousClosure: (0x99553c), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_spawnAward (0x994d68)
    //     0x995218: ldr             x1, [x1, #0x2f8]
    // 0x99521c: r0 = AllocateClosure()
    //     0x99521c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x995220: ldur            x1, [fp, #-8]
    // 0x995224: mov             x2, x0
    // 0x995228: r0 = setState()
    //     0x995228: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x99522c: r0 = Null
    //     0x99522c: mov             x0, NULL
    // 0x995230: LeaveFrame
    //     0x995230: mov             SP, fp
    //     0x995234: ldp             fp, lr, [SP], #0x10
    // 0x995238: ret
    //     0x995238: ret             
    // 0x99523c: r0 = StackOverflowSharedWithFPURegs()
    //     0x99523c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x995240: b               #0x994d90
    // 0x995244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995244: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995248: b               #0x994dcc
    // 0x99524c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99524c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x995250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995250: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995254: b               #0x994e2c
    // 0x995258: SaveReg d0
    //     0x995258: str             q0, [SP, #-0x10]!
    // 0x99525c: stp             x0, x4, [SP, #-0x10]!
    // 0x995260: r0 = AllocateDouble()
    //     0x995260: bl              #0xe56004  ; AllocateDoubleStub
    // 0x995264: mov             x1, x0
    // 0x995268: ldp             x0, x4, [SP], #0x10
    // 0x99526c: RestoreReg d0
    //     0x99526c: ldr             q0, [SP], #0x10
    // 0x995270: b               #0x994ff8
    // 0x995274: SaveReg d0
    //     0x995274: str             q0, [SP, #-0x10]!
    // 0x995278: SaveReg r4
    //     0x995278: str             x4, [SP, #-8]!
    // 0x99527c: r0 = AllocateDouble()
    //     0x99527c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x995280: mov             x1, x0
    // 0x995284: RestoreReg r4
    //     0x995284: ldr             x4, [SP], #8
    // 0x995288: RestoreReg d0
    //     0x995288: ldr             q0, [SP], #0x10
    // 0x99528c: b               #0x995044
    // 0x995290: SaveReg d0
    //     0x995290: str             q0, [SP, #-0x10]!
    // 0x995294: r0 = 74
    //     0x995294: mov             x0, #0x4a
    // 0x995298: r30 = DoubleToIntegerStub
    //     0x995298: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x99529c: LoadField: r30 = r30->field_7
    //     0x99529c: ldur            lr, [lr, #7]
    // 0x9952a0: blr             lr
    // 0x9952a4: RestoreReg d0
    //     0x9952a4: ldr             q0, [SP], #0x10
    // 0x9952a8: b               #0x995130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99553c, size: 0xd0
    // 0x99553c: EnterFrame
    //     0x99553c: stp             fp, lr, [SP, #-0x10]!
    //     0x995540: mov             fp, SP
    // 0x995544: AllocStack(0x18)
    //     0x995544: sub             SP, SP, #0x18
    // 0x995548: SetupParameters([dynamic _ /* r0 */])
    //     0x995548: ldr             x0, [fp, #0x10]
    //     0x99554c: ldur            w1, [x0, #0x17]
    //     0x995550: add             x1, x1, HEAP, lsl #32
    // 0x995554: CheckStackOverflow
    //     0x995554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x995558: cmp             SP, x16
    //     0x99555c: b.ls            #0x995604
    // 0x995560: LoadField: r0 = r1->field_f
    //     0x995560: ldur            w0, [x1, #0xf]
    // 0x995564: DecompressPointer r0
    //     0x995564: add             x0, x0, HEAP, lsl #32
    // 0x995568: LoadField: r2 = r0->field_27
    //     0x995568: ldur            w2, [x0, #0x27]
    // 0x99556c: DecompressPointer r2
    //     0x99556c: add             x2, x2, HEAP, lsl #32
    // 0x995570: stur            x2, [fp, #-0x18]
    // 0x995574: LoadField: r0 = r1->field_13
    //     0x995574: ldur            w0, [x1, #0x13]
    // 0x995578: DecompressPointer r0
    //     0x995578: add             x0, x0, HEAP, lsl #32
    // 0x99557c: stur            x0, [fp, #-0x10]
    // 0x995580: LoadField: r1 = r2->field_b
    //     0x995580: ldur            w1, [x2, #0xb]
    // 0x995584: LoadField: r3 = r2->field_f
    //     0x995584: ldur            w3, [x2, #0xf]
    // 0x995588: DecompressPointer r3
    //     0x995588: add             x3, x3, HEAP, lsl #32
    // 0x99558c: LoadField: r4 = r3->field_b
    //     0x99558c: ldur            w4, [x3, #0xb]
    // 0x995590: r3 = LoadInt32Instr(r1)
    //     0x995590: sbfx            x3, x1, #1, #0x1f
    // 0x995594: stur            x3, [fp, #-8]
    // 0x995598: r1 = LoadInt32Instr(r4)
    //     0x995598: sbfx            x1, x4, #1, #0x1f
    // 0x99559c: cmp             x3, x1
    // 0x9955a0: b.ne            #0x9955ac
    // 0x9955a4: mov             x1, x2
    // 0x9955a8: r0 = _growToNextCapacity()
    //     0x9955a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9955ac: ldur            x2, [fp, #-0x18]
    // 0x9955b0: ldur            x3, [fp, #-8]
    // 0x9955b4: add             x4, x3, #1
    // 0x9955b8: lsl             x5, x4, #1
    // 0x9955bc: StoreField: r2->field_b = r5
    //     0x9955bc: stur            w5, [x2, #0xb]
    // 0x9955c0: LoadField: r1 = r2->field_f
    //     0x9955c0: ldur            w1, [x2, #0xf]
    // 0x9955c4: DecompressPointer r1
    //     0x9955c4: add             x1, x1, HEAP, lsl #32
    // 0x9955c8: ldur            x0, [fp, #-0x10]
    // 0x9955cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9955cc: add             x25, x1, x3, lsl #2
    //     0x9955d0: add             x25, x25, #0xf
    //     0x9955d4: str             w0, [x25]
    //     0x9955d8: tbz             w0, #0, #0x9955f4
    //     0x9955dc: ldurb           w16, [x1, #-1]
    //     0x9955e0: ldurb           w17, [x0, #-1]
    //     0x9955e4: and             x16, x17, x16, lsr #2
    //     0x9955e8: tst             x16, HEAP, lsr #32
    //     0x9955ec: b.eq            #0x9955f4
    //     0x9955f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9955f4: r0 = Null
    //     0x9955f4: mov             x0, NULL
    // 0x9955f8: LeaveFrame
    //     0x9955f8: mov             SP, fp
    //     0x9955fc: ldp             fp, lr, [SP], #0x10
    // 0x995600: ret
    //     0x995600: ret             
    // 0x995604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x995604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x995608: b               #0x995560
  }
  [closure] bool <anonymous closure>(dynamic, _FloatingAward) {
    // ** addr: 0xa445ec, size: 0x3c
    // 0xa445ec: ldr             x1, [SP, #8]
    // 0xa445f0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa445f0: ldur            w2, [x1, #0x17]
    // 0xa445f4: DecompressPointer r2
    //     0xa445f4: add             x2, x2, HEAP, lsl #32
    // 0xa445f8: ldr             x1, [SP]
    // 0xa445fc: LoadField: r3 = r1->field_7
    //     0xa445fc: ldur            w3, [x1, #7]
    // 0xa44600: DecompressPointer r3
    //     0xa44600: add             x3, x3, HEAP, lsl #32
    // 0xa44604: LoadField: r1 = r2->field_13
    //     0xa44604: ldur            w1, [x2, #0x13]
    // 0xa44608: DecompressPointer r1
    //     0xa44608: add             x1, x1, HEAP, lsl #32
    // 0xa4460c: LoadField: r2 = r1->field_7
    //     0xa4460c: ldur            w2, [x1, #7]
    // 0xa44610: DecompressPointer r2
    //     0xa44610: add             x2, x2, HEAP, lsl #32
    // 0xa44614: cmp             w3, w2
    // 0xa44618: r16 = true
    //     0xa44618: add             x16, NULL, #0x20  ; true
    // 0xa4461c: r17 = false
    //     0xa4461c: add             x17, NULL, #0x30  ; false
    // 0xa44620: csel            x0, x16, x17, eq
    // 0xa44624: ret
    //     0xa44624: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa44628, size: 0x68
    // 0xa44628: EnterFrame
    //     0xa44628: stp             fp, lr, [SP, #-0x10]!
    //     0xa4462c: mov             fp, SP
    // 0xa44630: AllocStack(0x8)
    //     0xa44630: sub             SP, SP, #8
    // 0xa44634: SetupParameters([dynamic _ /* r0 */])
    //     0xa44634: ldr             x0, [fp, #0x10]
    //     0xa44638: ldur            w2, [x0, #0x17]
    //     0xa4463c: add             x2, x2, HEAP, lsl #32
    // 0xa44640: CheckStackOverflow
    //     0xa44640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44644: cmp             SP, x16
    //     0xa44648: b.ls            #0xa44688
    // 0xa4464c: LoadField: r0 = r2->field_f
    //     0xa4464c: ldur            w0, [x2, #0xf]
    // 0xa44650: DecompressPointer r0
    //     0xa44650: add             x0, x0, HEAP, lsl #32
    // 0xa44654: LoadField: r3 = r0->field_27
    //     0xa44654: ldur            w3, [x0, #0x27]
    // 0xa44658: DecompressPointer r3
    //     0xa44658: add             x3, x3, HEAP, lsl #32
    // 0xa4465c: stur            x3, [fp, #-8]
    // 0xa44660: r1 = Function '<anonymous closure>':.
    //     0xa44660: add             x1, PP, #0x41, lsl #12  ; [pp+0x412b0] AnonymousClosure: (0xa445ec), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_removeAward (0xa44690)
    //     0xa44664: ldr             x1, [x1, #0x2b0]
    // 0xa44668: r0 = AllocateClosure()
    //     0xa44668: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4466c: ldur            x1, [fp, #-8]
    // 0xa44670: mov             x2, x0
    // 0xa44674: r0 = removeWhere()
    //     0xa44674: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xa44678: r0 = Null
    //     0xa44678: mov             x0, NULL
    // 0xa4467c: LeaveFrame
    //     0xa4467c: mov             SP, fp
    //     0xa44680: ldp             fp, lr, [SP], #0x10
    // 0xa44684: ret
    //     0xa44684: ret             
    // 0xa44688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44688: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4468c: b               #0xa4464c
  }
  _ _removeAward(/* No info */) {
    // ** addr: 0xa44690, size: 0x90
    // 0xa44690: EnterFrame
    //     0xa44690: stp             fp, lr, [SP, #-0x10]!
    //     0xa44694: mov             fp, SP
    // 0xa44698: AllocStack(0x10)
    //     0xa44698: sub             SP, SP, #0x10
    // 0xa4469c: SetupParameters(_DribbleStatsOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa4469c: stur            x1, [fp, #-8]
    //     0xa446a0: stur            x2, [fp, #-0x10]
    // 0xa446a4: CheckStackOverflow
    //     0xa446a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa446a8: cmp             SP, x16
    //     0xa446ac: b.ls            #0xa44718
    // 0xa446b0: r1 = 2
    //     0xa446b0: mov             x1, #2
    // 0xa446b4: r0 = AllocateContext()
    //     0xa446b4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa446b8: mov             x1, x0
    // 0xa446bc: ldur            x0, [fp, #-8]
    // 0xa446c0: StoreField: r1->field_f = r0
    //     0xa446c0: stur            w0, [x1, #0xf]
    // 0xa446c4: ldur            x2, [fp, #-0x10]
    // 0xa446c8: StoreField: r1->field_13 = r2
    //     0xa446c8: stur            w2, [x1, #0x13]
    // 0xa446cc: LoadField: r2 = r0->field_f
    //     0xa446cc: ldur            w2, [x0, #0xf]
    // 0xa446d0: DecompressPointer r2
    //     0xa446d0: add             x2, x2, HEAP, lsl #32
    // 0xa446d4: cmp             w2, NULL
    // 0xa446d8: b.ne            #0xa446ec
    // 0xa446dc: r0 = Null
    //     0xa446dc: mov             x0, NULL
    // 0xa446e0: LeaveFrame
    //     0xa446e0: mov             SP, fp
    //     0xa446e4: ldp             fp, lr, [SP], #0x10
    // 0xa446e8: ret
    //     0xa446e8: ret             
    // 0xa446ec: mov             x2, x1
    // 0xa446f0: r1 = Function '<anonymous closure>':.
    //     0xa446f0: add             x1, PP, #0x41, lsl #12  ; [pp+0x412a8] AnonymousClosure: (0xa44628), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_removeAward (0xa44690)
    //     0xa446f4: ldr             x1, [x1, #0x2a8]
    // 0xa446f8: r0 = AllocateClosure()
    //     0xa446f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa446fc: ldur            x1, [fp, #-8]
    // 0xa44700: mov             x2, x0
    // 0xa44704: r0 = setState()
    //     0xa44704: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa44708: r0 = Null
    //     0xa44708: mov             x0, NULL
    // 0xa4470c: LeaveFrame
    //     0xa4470c: mov             SP, fp
    //     0xa44710: ldp             fp, lr, [SP], #0x10
    // 0xa44714: ret
    //     0xa44714: ret             
    // 0xa44718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4471c: b               #0xa446b0
  }
  _ build(/* No info */) {
    // ** addr: 0xad27b0, size: 0x5d0
    // 0xad27b0: EnterFrame
    //     0xad27b0: stp             fp, lr, [SP, #-0x10]!
    //     0xad27b4: mov             fp, SP
    // 0xad27b8: AllocStack(0x80)
    //     0xad27b8: sub             SP, SP, #0x80
    // 0xad27bc: SetupParameters(_DribbleStatsOverlayState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad27bc: mov             x0, x1
    //     0xad27c0: stur            x1, [fp, #-8]
    //     0xad27c4: mov             x1, x2
    //     0xad27c8: stur            x2, [fp, #-0x10]
    // 0xad27cc: CheckStackOverflow
    //     0xad27cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad27d0: cmp             SP, x16
    //     0xad27d4: b.ls            #0xad2ce8
    // 0xad27d8: r1 = 1
    //     0xad27d8: mov             x1, #1
    // 0xad27dc: r0 = AllocateContext()
    //     0xad27dc: bl              #0xe5501c  ; AllocateContextStub
    // 0xad27e0: mov             x2, x0
    // 0xad27e4: ldur            x0, [fp, #-8]
    // 0xad27e8: stur            x2, [fp, #-0x18]
    // 0xad27ec: StoreField: r2->field_f = r0
    //     0xad27ec: stur            w0, [x2, #0xf]
    // 0xad27f0: ldur            x1, [fp, #-0x10]
    // 0xad27f4: r0 = paddingOf()
    //     0xad27f4: bl              #0x95e3d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::paddingOf
    // 0xad27f8: ldur            x1, [fp, #-0x10]
    // 0xad27fc: stur            x0, [fp, #-0x10]
    // 0xad2800: r0 = sizeOf()
    //     0xad2800: bl              #0x681dc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0xad2804: mov             x3, x0
    // 0xad2808: ldur            x2, [fp, #-8]
    // 0xad280c: stur            x3, [fp, #-0x28]
    // 0xad2810: LoadField: r0 = r2->field_13
    //     0xad2810: ldur            w0, [x2, #0x13]
    // 0xad2814: DecompressPointer r0
    //     0xad2814: add             x0, x0, HEAP, lsl #32
    // 0xad2818: LoadField: r1 = r0->field_73
    //     0xad2818: ldur            w1, [x0, #0x73]
    // 0xad281c: DecompressPointer r1
    //     0xad281c: add             x1, x1, HEAP, lsl #32
    // 0xad2820: r16 = Instance_DribblingSessionKind
    //     0xad2820: add             x16, PP, #0x29, lsl #12  ; [pp+0x29498] Obj!DribblingSessionKind@d39261
    //     0xad2824: ldr             x16, [x16, #0x498]
    // 0xad2828: cmp             w1, w16
    // 0xad282c: r16 = true
    //     0xad282c: add             x16, NULL, #0x20  ; true
    // 0xad2830: r17 = false
    //     0xad2830: add             x17, NULL, #0x30  ; false
    // 0xad2834: csel            x4, x16, x17, eq
    // 0xad2838: stur            x4, [fp, #-0x20]
    // 0xad283c: LoadField: d0 = r0->field_9f
    //     0xad283c: ldur            d0, [x0, #0x9f]
    // 0xad2840: stur            d0, [fp, #-0x60]
    // 0xad2844: tbnz            w4, #4, #0xad2870
    // 0xad2848: LoadField: r5 = r0->field_7f
    //     0xad2848: ldur            x5, [x0, #0x7f]
    // 0xad284c: r0 = BoxInt64Instr(r5)
    //     0xad284c: sbfiz           x0, x5, #1, #0x1f
    //     0xad2850: cmp             x5, x0, asr #1
    //     0xad2854: b.eq            #0xad2860
    //     0xad2858: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0xad285c: stur            x5, [x0, #7]
    // 0xad2860: str             x0, [SP]
    // 0xad2864: r0 = _interpolateSingle()
    //     0xad2864: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xad2868: mov             x1, x0
    // 0xad286c: b               #0xad2880
    // 0xad2870: LoadField: d0 = r0->field_8f
    //     0xad2870: ldur            d0, [x0, #0x8f]
    // 0xad2874: ldur            x1, [fp, #-8]
    // 0xad2878: r0 = formatted()
    //     0xad2878: bl              #0xa43c14  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xad287c: mov             x1, x0
    // 0xad2880: ldur            x0, [fp, #-0x20]
    // 0xad2884: stur            x1, [fp, #-0x38]
    // 0xad2888: tbnz            w0, #4, #0xad2898
    // 0xad288c: r3 = "DRIBBLES"
    //     0xad288c: add             x3, PP, #0x41, lsl #12  ; [pp+0x41290] "DRIBBLES"
    //     0xad2890: ldr             x3, [x3, #0x290]
    // 0xad2894: b               #0xad28a0
    // 0xad2898: r3 = "PTS"
    //     0xad2898: add             x3, PP, #0x41, lsl #12  ; [pp+0x41250] "PTS"
    //     0xad289c: ldr             x3, [x3, #0x250]
    // 0xad28a0: ldur            x2, [fp, #-0x10]
    // 0xad28a4: d1 = 20.000000
    //     0xad28a4: fmov            d1, #20.00000000
    // 0xad28a8: d0 = 16.000000
    //     0xad28a8: fmov            d0, #16.00000000
    // 0xad28ac: stur            x3, [fp, #-0x30]
    // 0xad28b0: ArrayLoad: d2 = r2[0]  ; List_8
    //     0xad28b0: ldur            d2, [x2, #0x17]
    // 0xad28b4: fadd            d3, d2, d1
    // 0xad28b8: stur            d3, [fp, #-0x70]
    // 0xad28bc: LoadField: d1 = r2->field_f
    //     0xad28bc: ldur            d1, [x2, #0xf]
    // 0xad28c0: fadd            d2, d1, d0
    // 0xad28c4: stur            d2, [fp, #-0x68]
    // 0xad28c8: tbnz            w0, #4, #0xad28d4
    // 0xad28cc: r4 = Null
    //     0xad28cc: mov             x4, NULL
    // 0xad28d0: b               #0xad2904
    // 0xad28d4: ldur            d0, [fp, #-0x60]
    // 0xad28d8: r0 = inline_Allocate_Double()
    //     0xad28d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xad28dc: add             x0, x0, #0x10
    //     0xad28e0: cmp             x2, x0
    //     0xad28e4: b.ls            #0xad2cf0
    //     0xad28e8: str             x0, [THR, #0x50]  ; THR::top
    //     0xad28ec: sub             x0, x0, #0xf
    //     0xad28f0: mov             x2, #0xe15c
    //     0xad28f4: movk            x2, #3, lsl #16
    //     0xad28f8: stur            x2, [x0, #-1]
    // 0xad28fc: StoreField: r0->field_7 = d0
    //     0xad28fc: stur            d0, [x0, #7]
    // 0xad2900: mov             x4, x0
    // 0xad2904: ldur            x0, [fp, #-8]
    // 0xad2908: ldur            x2, [fp, #-0x28]
    // 0xad290c: stur            x4, [fp, #-0x10]
    // 0xad2910: r0 = _ScoreBadge()
    //     0xad2910: bl              #0xad2d8c  ; Allocate_ScoreBadgeStub -> _ScoreBadge (size=0x18)
    // 0xad2914: mov             x2, x0
    // 0xad2918: ldur            x0, [fp, #-0x38]
    // 0xad291c: stur            x2, [fp, #-0x20]
    // 0xad2920: StoreField: r2->field_b = r0
    //     0xad2920: stur            w0, [x2, #0xb]
    // 0xad2924: ldur            x0, [fp, #-0x30]
    // 0xad2928: StoreField: r2->field_f = r0
    //     0xad2928: stur            w0, [x2, #0xf]
    // 0xad292c: ldur            x0, [fp, #-0x10]
    // 0xad2930: StoreField: r2->field_13 = r0
    //     0xad2930: stur            w0, [x2, #0x13]
    // 0xad2934: ldur            d0, [fp, #-0x68]
    // 0xad2938: r0 = inline_Allocate_Double()
    //     0xad2938: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad293c: add             x0, x0, #0x10
    //     0xad2940: cmp             x1, x0
    //     0xad2944: b.ls            #0xad2d10
    //     0xad2948: str             x0, [THR, #0x50]  ; THR::top
    //     0xad294c: sub             x0, x0, #0xf
    //     0xad2950: mov             x1, #0xe15c
    //     0xad2954: movk            x1, #3, lsl #16
    //     0xad2958: stur            x1, [x0, #-1]
    // 0xad295c: StoreField: r0->field_7 = d0
    //     0xad295c: stur            d0, [x0, #7]
    // 0xad2960: stur            x0, [fp, #-0x10]
    // 0xad2964: r1 = <StackParentData>
    //     0xad2964: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad2968: ldr             x1, [x1, #0x7c8]
    // 0xad296c: r0 = Positioned()
    //     0xad296c: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad2970: mov             x3, x0
    // 0xad2974: ldur            x0, [fp, #-0x10]
    // 0xad2978: stur            x3, [fp, #-0x30]
    // 0xad297c: ArrayStore: r3[0] = r0  ; List_4
    //     0xad297c: stur            w0, [x3, #0x17]
    // 0xad2980: ldur            d0, [fp, #-0x70]
    // 0xad2984: r0 = inline_Allocate_Double()
    //     0xad2984: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad2988: add             x0, x0, #0x10
    //     0xad298c: cmp             x1, x0
    //     0xad2990: b.ls            #0xad2d28
    //     0xad2994: str             x0, [THR, #0x50]  ; THR::top
    //     0xad2998: sub             x0, x0, #0xf
    //     0xad299c: mov             x1, #0xe15c
    //     0xad29a0: movk            x1, #3, lsl #16
    //     0xad29a4: stur            x1, [x0, #-1]
    // 0xad29a8: StoreField: r0->field_7 = d0
    //     0xad29a8: stur            d0, [x0, #7]
    // 0xad29ac: StoreField: r3->field_1b = r0
    //     0xad29ac: stur            w0, [x3, #0x1b]
    // 0xad29b0: ldur            x0, [fp, #-0x20]
    // 0xad29b4: StoreField: r3->field_b = r0
    //     0xad29b4: stur            w0, [x3, #0xb]
    // 0xad29b8: r1 = Null
    //     0xad29b8: mov             x1, NULL
    // 0xad29bc: r2 = 2
    //     0xad29bc: mov             x2, #2
    // 0xad29c0: r0 = AllocateArray()
    //     0xad29c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xad29c4: mov             x2, x0
    // 0xad29c8: ldur            x0, [fp, #-0x30]
    // 0xad29cc: stur            x2, [fp, #-0x10]
    // 0xad29d0: StoreField: r2->field_f = r0
    //     0xad29d0: stur            w0, [x2, #0xf]
    // 0xad29d4: r1 = <Widget>
    //     0xad29d4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xad29d8: r0 = AllocateGrowableArray()
    //     0xad29d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xad29dc: mov             x1, x0
    // 0xad29e0: ldur            x0, [fp, #-0x10]
    // 0xad29e4: stur            x1, [fp, #-0x30]
    // 0xad29e8: StoreField: r1->field_f = r0
    //     0xad29e8: stur            w0, [x1, #0xf]
    // 0xad29ec: r2 = 2
    //     0xad29ec: mov             x2, #2
    // 0xad29f0: StoreField: r1->field_b = r2
    //     0xad29f0: stur            w2, [x1, #0xb]
    // 0xad29f4: ldur            x2, [fp, #-8]
    // 0xad29f8: LoadField: r3 = r2->field_27
    //     0xad29f8: ldur            w3, [x2, #0x27]
    // 0xad29fc: DecompressPointer r3
    //     0xad29fc: add             x3, x3, HEAP, lsl #32
    // 0xad2a00: stur            x3, [fp, #-0x20]
    // 0xad2a04: LoadField: r2 = r3->field_b
    //     0xad2a04: ldur            w2, [x3, #0xb]
    // 0xad2a08: r4 = LoadInt32Instr(r2)
    //     0xad2a08: sbfx            x4, x2, #1, #0x1f
    // 0xad2a0c: ldur            x2, [fp, #-0x28]
    // 0xad2a10: stur            x4, [fp, #-0x50]
    // 0xad2a14: LoadField: d0 = r2->field_7
    //     0xad2a14: ldur            d0, [x2, #7]
    // 0xad2a18: stur            d0, [fp, #-0x68]
    // 0xad2a1c: LoadField: d1 = r2->field_f
    //     0xad2a1c: ldur            d1, [x2, #0xf]
    // 0xad2a20: stur            d1, [fp, #-0x60]
    // 0xad2a24: mov             x5, x0
    // 0xad2a28: r6 = 0
    //     0xad2a28: mov             x6, #0
    // 0xad2a2c: r2 = 1
    //     0xad2a2c: mov             x2, #1
    // 0xad2a30: ldur            x0, [fp, #-0x18]
    // 0xad2a34: stur            x5, [fp, #-0x10]
    // 0xad2a38: stur            x2, [fp, #-0x48]
    // 0xad2a3c: CheckStackOverflow
    //     0xad2a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2a40: cmp             SP, x16
    //     0xad2a44: b.ls            #0xad2d40
    // 0xad2a48: LoadField: r7 = r3->field_b
    //     0xad2a48: ldur            w7, [x3, #0xb]
    // 0xad2a4c: r8 = LoadInt32Instr(r7)
    //     0xad2a4c: sbfx            x8, x7, #1, #0x1f
    // 0xad2a50: cmp             x4, x8
    // 0xad2a54: b.ne            #0xad2cc8
    // 0xad2a58: cmp             x6, x8
    // 0xad2a5c: b.ge            #0xad2c80
    // 0xad2a60: LoadField: r7 = r3->field_f
    //     0xad2a60: ldur            w7, [x3, #0xf]
    // 0xad2a64: DecompressPointer r7
    //     0xad2a64: add             x7, x7, HEAP, lsl #32
    // 0xad2a68: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xad2a68: add             x16, x7, x6, lsl #2
    //     0xad2a6c: ldur            w8, [x16, #0xf]
    // 0xad2a70: DecompressPointer r8
    //     0xad2a70: add             x8, x8, HEAP, lsl #32
    // 0xad2a74: stur            x8, [fp, #-8]
    // 0xad2a78: add             x7, x6, #1
    // 0xad2a7c: stur            x7, [fp, #-0x40]
    // 0xad2a80: r1 = 1
    //     0xad2a80: mov             x1, #1
    // 0xad2a84: r0 = AllocateContext()
    //     0xad2a84: bl              #0xe5501c  ; AllocateContextStub
    // 0xad2a88: mov             x1, x0
    // 0xad2a8c: ldur            x0, [fp, #-0x18]
    // 0xad2a90: stur            x1, [fp, #-0x38]
    // 0xad2a94: StoreField: r1->field_b = r0
    //     0xad2a94: stur            w0, [x1, #0xb]
    // 0xad2a98: ldur            x2, [fp, #-8]
    // 0xad2a9c: StoreField: r1->field_f = r2
    //     0xad2a9c: stur            w2, [x1, #0xf]
    // 0xad2aa0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad2aa0: ldur            w3, [x2, #0x17]
    // 0xad2aa4: DecompressPointer r3
    //     0xad2aa4: add             x3, x3, HEAP, lsl #32
    // 0xad2aa8: LoadField: d0 = r3->field_7
    //     0xad2aa8: ldur            d0, [x3, #7]
    // 0xad2aac: ldur            d1, [fp, #-0x68]
    // 0xad2ab0: fmul            d2, d0, d1
    // 0xad2ab4: d0 = 70.000000
    //     0xad2ab4: ldr             d0, [PP, #0x6978]  ; [pp+0x6978] IMM: double(70) from 0x4051800000000000
    // 0xad2ab8: fsub            d3, d2, d0
    // 0xad2abc: stur            d3, [fp, #-0x78]
    // 0xad2ac0: LoadField: d2 = r3->field_f
    //     0xad2ac0: ldur            d2, [x3, #0xf]
    // 0xad2ac4: ldur            d4, [fp, #-0x60]
    // 0xad2ac8: fmul            d5, d2, d4
    // 0xad2acc: d2 = 50.000000
    //     0xad2acc: ldr             d2, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xad2ad0: fsub            d6, d5, d2
    // 0xad2ad4: stur            d6, [fp, #-0x70]
    // 0xad2ad8: LoadField: r3 = r2->field_7
    //     0xad2ad8: ldur            w3, [x2, #7]
    // 0xad2adc: DecompressPointer r3
    //     0xad2adc: add             x3, x3, HEAP, lsl #32
    // 0xad2ae0: stur            x3, [fp, #-0x28]
    // 0xad2ae4: r0 = _FloatingAwardView()
    //     0xad2ae4: bl              #0xad2d80  ; Allocate_FloatingAwardViewStub -> _FloatingAwardView (size=0x14)
    // 0xad2ae8: mov             x3, x0
    // 0xad2aec: ldur            x0, [fp, #-8]
    // 0xad2af0: stur            x3, [fp, #-0x58]
    // 0xad2af4: StoreField: r3->field_b = r0
    //     0xad2af4: stur            w0, [x3, #0xb]
    // 0xad2af8: ldur            x2, [fp, #-0x38]
    // 0xad2afc: r1 = Function '<anonymous closure>':.
    //     0xad2afc: add             x1, PP, #0x41, lsl #12  ; [pp+0x41298] AnonymousClosure: (0xad2d98), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::build (0xad27b0)
    //     0xad2b00: ldr             x1, [x1, #0x298]
    // 0xad2b04: r0 = AllocateClosure()
    //     0xad2b04: bl              #0xe553e0  ; AllocateClosureStub
    // 0xad2b08: mov             x1, x0
    // 0xad2b0c: ldur            x0, [fp, #-0x58]
    // 0xad2b10: StoreField: r0->field_f = r1
    //     0xad2b10: stur            w1, [x0, #0xf]
    // 0xad2b14: ldur            x1, [fp, #-0x28]
    // 0xad2b18: StoreField: r0->field_7 = r1
    //     0xad2b18: stur            w1, [x0, #7]
    // 0xad2b1c: r0 = IgnorePointer()
    //     0xad2b1c: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0xad2b20: mov             x2, x0
    // 0xad2b24: r0 = true
    //     0xad2b24: add             x0, NULL, #0x20  ; true
    // 0xad2b28: stur            x2, [fp, #-0x28]
    // 0xad2b2c: StoreField: r2->field_f = r0
    //     0xad2b2c: stur            w0, [x2, #0xf]
    // 0xad2b30: ldur            x1, [fp, #-0x58]
    // 0xad2b34: StoreField: r2->field_b = r1
    //     0xad2b34: stur            w1, [x2, #0xb]
    // 0xad2b38: ldur            d0, [fp, #-0x78]
    // 0xad2b3c: r3 = inline_Allocate_Double()
    //     0xad2b3c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xad2b40: add             x3, x3, #0x10
    //     0xad2b44: cmp             x1, x3
    //     0xad2b48: b.ls            #0xad2d48
    //     0xad2b4c: str             x3, [THR, #0x50]  ; THR::top
    //     0xad2b50: sub             x3, x3, #0xf
    //     0xad2b54: mov             x1, #0xe15c
    //     0xad2b58: movk            x1, #3, lsl #16
    //     0xad2b5c: stur            x1, [x3, #-1]
    // 0xad2b60: StoreField: r3->field_7 = d0
    //     0xad2b60: stur            d0, [x3, #7]
    // 0xad2b64: stur            x3, [fp, #-8]
    // 0xad2b68: r1 = <StackParentData>
    //     0xad2b68: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xad2b6c: ldr             x1, [x1, #0x7c8]
    // 0xad2b70: r0 = Positioned()
    //     0xad2b70: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xad2b74: mov             x2, x0
    // 0xad2b78: ldur            x0, [fp, #-8]
    // 0xad2b7c: stur            x2, [fp, #-0x38]
    // 0xad2b80: StoreField: r2->field_13 = r0
    //     0xad2b80: stur            w0, [x2, #0x13]
    // 0xad2b84: ldur            d0, [fp, #-0x70]
    // 0xad2b88: r0 = inline_Allocate_Double()
    //     0xad2b88: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xad2b8c: add             x0, x0, #0x10
    //     0xad2b90: cmp             x1, x0
    //     0xad2b94: b.ls            #0xad2d64
    //     0xad2b98: str             x0, [THR, #0x50]  ; THR::top
    //     0xad2b9c: sub             x0, x0, #0xf
    //     0xad2ba0: mov             x1, #0xe15c
    //     0xad2ba4: movk            x1, #3, lsl #16
    //     0xad2ba8: stur            x1, [x0, #-1]
    // 0xad2bac: StoreField: r0->field_7 = d0
    //     0xad2bac: stur            d0, [x0, #7]
    // 0xad2bb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xad2bb0: stur            w0, [x2, #0x17]
    // 0xad2bb4: r0 = 140.000000
    //     0xad2bb4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20108] 140
    //     0xad2bb8: ldr             x0, [x0, #0x108]
    // 0xad2bbc: StoreField: r2->field_23 = r0
    //     0xad2bbc: stur            w0, [x2, #0x23]
    // 0xad2bc0: r3 = 110.000000
    //     0xad2bc0: add             x3, PP, #0x41, lsl #12  ; [pp+0x412a0] 110
    //     0xad2bc4: ldr             x3, [x3, #0x2a0]
    // 0xad2bc8: StoreField: r2->field_27 = r3
    //     0xad2bc8: stur            w3, [x2, #0x27]
    // 0xad2bcc: ldur            x1, [fp, #-0x28]
    // 0xad2bd0: StoreField: r2->field_b = r1
    //     0xad2bd0: stur            w1, [x2, #0xb]
    // 0xad2bd4: ldur            x1, [fp, #-0x10]
    // 0xad2bd8: LoadField: r4 = r1->field_b
    //     0xad2bd8: ldur            w4, [x1, #0xb]
    // 0xad2bdc: r1 = LoadInt32Instr(r4)
    //     0xad2bdc: sbfx            x1, x4, #1, #0x1f
    // 0xad2be0: ldur            x4, [fp, #-0x48]
    // 0xad2be4: cmp             x4, x1
    // 0xad2be8: b.ne            #0xad2bf4
    // 0xad2bec: ldur            x1, [fp, #-0x30]
    // 0xad2bf0: r0 = _growToNextCapacity()
    //     0xad2bf0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad2bf4: ldur            x3, [fp, #-0x30]
    // 0xad2bf8: ldur            x2, [fp, #-0x48]
    // 0xad2bfc: add             x4, x2, #1
    // 0xad2c00: r0 = BoxInt64Instr(r4)
    //     0xad2c00: sbfiz           x0, x4, #1, #0x1f
    //     0xad2c04: cmp             x4, x0, asr #1
    //     0xad2c08: b.eq            #0xad2c14
    //     0xad2c0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad2c10: stur            x4, [x0, #7]
    // 0xad2c14: StoreField: r3->field_b = r0
    //     0xad2c14: stur            w0, [x3, #0xb]
    // 0xad2c18: mov             x0, x4
    // 0xad2c1c: mov             x1, x2
    // 0xad2c20: cmp             x1, x0
    // 0xad2c24: b.hs            #0xad2d7c
    // 0xad2c28: LoadField: r5 = r3->field_f
    //     0xad2c28: ldur            w5, [x3, #0xf]
    // 0xad2c2c: DecompressPointer r5
    //     0xad2c2c: add             x5, x5, HEAP, lsl #32
    // 0xad2c30: mov             x1, x5
    // 0xad2c34: ldur            x0, [fp, #-0x38]
    // 0xad2c38: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad2c38: add             x25, x1, x2, lsl #2
    //     0xad2c3c: add             x25, x25, #0xf
    //     0xad2c40: str             w0, [x25]
    //     0xad2c44: tbz             w0, #0, #0xad2c60
    //     0xad2c48: ldurb           w16, [x1, #-1]
    //     0xad2c4c: ldurb           w17, [x0, #-1]
    //     0xad2c50: and             x16, x17, x16, lsr #2
    //     0xad2c54: tst             x16, HEAP, lsr #32
    //     0xad2c58: b.eq            #0xad2c60
    //     0xad2c5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xad2c60: ldur            x6, [fp, #-0x40]
    // 0xad2c64: mov             x2, x4
    // 0xad2c68: mov             x1, x3
    // 0xad2c6c: ldur            x3, [fp, #-0x20]
    // 0xad2c70: ldur            d0, [fp, #-0x68]
    // 0xad2c74: ldur            d1, [fp, #-0x60]
    // 0xad2c78: ldur            x4, [fp, #-0x50]
    // 0xad2c7c: b               #0xad2a30
    // 0xad2c80: mov             x3, x1
    // 0xad2c84: r0 = Stack()
    //     0xad2c84: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad2c88: mov             x1, x0
    // 0xad2c8c: r0 = Instance_AlignmentDirectional
    //     0xad2c8c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xad2c90: ldr             x0, [x0, #0x198]
    // 0xad2c94: StoreField: r1->field_f = r0
    //     0xad2c94: stur            w0, [x1, #0xf]
    // 0xad2c98: r0 = Instance_StackFit
    //     0xad2c98: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xad2c9c: ldr             x0, [x0, #0x2e0]
    // 0xad2ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0xad2ca0: stur            w0, [x1, #0x17]
    // 0xad2ca4: r0 = Instance_Clip
    //     0xad2ca4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xad2ca8: ldr             x0, [x0, #0x248]
    // 0xad2cac: StoreField: r1->field_1b = r0
    //     0xad2cac: stur            w0, [x1, #0x1b]
    // 0xad2cb0: ldur            x0, [fp, #-0x30]
    // 0xad2cb4: StoreField: r1->field_b = r0
    //     0xad2cb4: stur            w0, [x1, #0xb]
    // 0xad2cb8: mov             x0, x1
    // 0xad2cbc: LeaveFrame
    //     0xad2cbc: mov             SP, fp
    //     0xad2cc0: ldp             fp, lr, [SP], #0x10
    // 0xad2cc4: ret
    //     0xad2cc4: ret             
    // 0xad2cc8: mov             x0, x3
    // 0xad2ccc: r0 = ConcurrentModificationError()
    //     0xad2ccc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad2cd0: mov             x1, x0
    // 0xad2cd4: ldur            x0, [fp, #-0x20]
    // 0xad2cd8: StoreField: r1->field_b = r0
    //     0xad2cd8: stur            w0, [x1, #0xb]
    // 0xad2cdc: mov             x0, x1
    // 0xad2ce0: r0 = Throw()
    //     0xad2ce0: bl              #0xe54334  ; ThrowStub
    // 0xad2ce4: brk             #0
    // 0xad2ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2cec: b               #0xad27d8
    // 0xad2cf0: stp             q2, q3, [SP, #-0x20]!
    // 0xad2cf4: SaveReg d0
    //     0xad2cf4: str             q0, [SP, #-0x10]!
    // 0xad2cf8: stp             x1, x3, [SP, #-0x10]!
    // 0xad2cfc: r0 = AllocateDouble()
    //     0xad2cfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2d00: ldp             x1, x3, [SP], #0x10
    // 0xad2d04: RestoreReg d0
    //     0xad2d04: ldr             q0, [SP], #0x10
    // 0xad2d08: ldp             q2, q3, [SP], #0x20
    // 0xad2d0c: b               #0xad28fc
    // 0xad2d10: SaveReg d0
    //     0xad2d10: str             q0, [SP, #-0x10]!
    // 0xad2d14: SaveReg r2
    //     0xad2d14: str             x2, [SP, #-8]!
    // 0xad2d18: r0 = AllocateDouble()
    //     0xad2d18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2d1c: RestoreReg r2
    //     0xad2d1c: ldr             x2, [SP], #8
    // 0xad2d20: RestoreReg d0
    //     0xad2d20: ldr             q0, [SP], #0x10
    // 0xad2d24: b               #0xad295c
    // 0xad2d28: SaveReg d0
    //     0xad2d28: str             q0, [SP, #-0x10]!
    // 0xad2d2c: SaveReg r3
    //     0xad2d2c: str             x3, [SP, #-8]!
    // 0xad2d30: r0 = AllocateDouble()
    //     0xad2d30: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2d34: RestoreReg r3
    //     0xad2d34: ldr             x3, [SP], #8
    // 0xad2d38: RestoreReg d0
    //     0xad2d38: ldr             q0, [SP], #0x10
    // 0xad2d3c: b               #0xad29a8
    // 0xad2d40: r0 = StackOverflowSharedWithFPURegs()
    //     0xad2d40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xad2d44: b               #0xad2a48
    // 0xad2d48: SaveReg d0
    //     0xad2d48: str             q0, [SP, #-0x10]!
    // 0xad2d4c: stp             x0, x2, [SP, #-0x10]!
    // 0xad2d50: r0 = AllocateDouble()
    //     0xad2d50: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2d54: mov             x3, x0
    // 0xad2d58: ldp             x0, x2, [SP], #0x10
    // 0xad2d5c: RestoreReg d0
    //     0xad2d5c: ldr             q0, [SP], #0x10
    // 0xad2d60: b               #0xad2b60
    // 0xad2d64: SaveReg d0
    //     0xad2d64: str             q0, [SP, #-0x10]!
    // 0xad2d68: SaveReg r2
    //     0xad2d68: str             x2, [SP, #-8]!
    // 0xad2d6c: r0 = AllocateDouble()
    //     0xad2d6c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xad2d70: RestoreReg r2
    //     0xad2d70: ldr             x2, [SP], #8
    // 0xad2d74: RestoreReg d0
    //     0xad2d74: ldr             q0, [SP], #0x10
    // 0xad2d78: b               #0xad2bac
    // 0xad2d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad2d7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad2d98, size: 0x5c
    // 0xad2d98: EnterFrame
    //     0xad2d98: stp             fp, lr, [SP, #-0x10]!
    //     0xad2d9c: mov             fp, SP
    // 0xad2da0: ldr             x0, [fp, #0x10]
    // 0xad2da4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad2da4: ldur            w1, [x0, #0x17]
    // 0xad2da8: DecompressPointer r1
    //     0xad2da8: add             x1, x1, HEAP, lsl #32
    // 0xad2dac: CheckStackOverflow
    //     0xad2dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad2db0: cmp             SP, x16
    //     0xad2db4: b.ls            #0xad2dec
    // 0xad2db8: LoadField: r0 = r1->field_b
    //     0xad2db8: ldur            w0, [x1, #0xb]
    // 0xad2dbc: DecompressPointer r0
    //     0xad2dbc: add             x0, x0, HEAP, lsl #32
    // 0xad2dc0: LoadField: r2 = r0->field_f
    //     0xad2dc0: ldur            w2, [x0, #0xf]
    // 0xad2dc4: DecompressPointer r2
    //     0xad2dc4: add             x2, x2, HEAP, lsl #32
    // 0xad2dc8: LoadField: r0 = r1->field_f
    //     0xad2dc8: ldur            w0, [x1, #0xf]
    // 0xad2dcc: DecompressPointer r0
    //     0xad2dcc: add             x0, x0, HEAP, lsl #32
    // 0xad2dd0: mov             x1, x2
    // 0xad2dd4: mov             x2, x0
    // 0xad2dd8: r0 = _removeAward()
    //     0xad2dd8: bl              #0xa44690  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_removeAward
    // 0xad2ddc: r0 = Null
    //     0xad2ddc: mov             x0, NULL
    // 0xad2de0: LeaveFrame
    //     0xad2de0: mov             SP, fp
    //     0xad2de4: ldp             fp, lr, [SP], #0x10
    // 0xad2de8: ret
    //     0xad2de8: ret             
    // 0xad2dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2dec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2df0: b               #0xad2db8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ce04, size: 0x24
    // 0xb5ce04: EnterFrame
    //     0xb5ce04: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce08: mov             fp, SP
    // 0xb5ce0c: ldr             x2, [fp, #0x10]
    // 0xb5ce10: r1 = Function 'dispose':.
    //     0xb5ce10: add             x1, PP, #0x41, lsl #12  ; [pp+0x41288] AnonymousClosure: (0xb5ce28), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::dispose (0xb64964)
    //     0xb5ce14: ldr             x1, [x1, #0x288]
    // 0xb5ce18: r0 = AllocateClosure()
    //     0xb5ce18: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ce1c: LeaveFrame
    //     0xb5ce1c: mov             SP, fp
    //     0xb5ce20: ldp             fp, lr, [SP], #0x10
    // 0xb5ce24: ret
    //     0xb5ce24: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ce28, size: 0x38
    // 0xb5ce28: EnterFrame
    //     0xb5ce28: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ce2c: mov             fp, SP
    // 0xb5ce30: ldr             x0, [fp, #0x10]
    // 0xb5ce34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ce34: ldur            w1, [x0, #0x17]
    // 0xb5ce38: DecompressPointer r1
    //     0xb5ce38: add             x1, x1, HEAP, lsl #32
    // 0xb5ce3c: CheckStackOverflow
    //     0xb5ce3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ce40: cmp             SP, x16
    //     0xb5ce44: b.ls            #0xb5ce58
    // 0xb5ce48: r0 = dispose()
    //     0xb5ce48: bl              #0xb64964  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::dispose
    // 0xb5ce4c: LeaveFrame
    //     0xb5ce4c: mov             SP, fp
    //     0xb5ce50: ldp             fp, lr, [SP], #0x10
    // 0xb5ce54: ret
    //     0xb5ce54: ret             
    // 0xb5ce58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ce58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ce5c: b               #0xb5ce48
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64964, size: 0x58
    // 0xb64964: EnterFrame
    //     0xb64964: stp             fp, lr, [SP, #-0x10]!
    //     0xb64968: mov             fp, SP
    // 0xb6496c: AllocStack(0x8)
    //     0xb6496c: sub             SP, SP, #8
    // 0xb64970: SetupParameters(_DribbleStatsOverlayState this /* r1 => r2 */)
    //     0xb64970: mov             x2, x1
    // 0xb64974: CheckStackOverflow
    //     0xb64974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64978: cmp             SP, x16
    //     0xb6497c: b.ls            #0xb649b4
    // 0xb64980: LoadField: r0 = r2->field_13
    //     0xb64980: ldur            w0, [x2, #0x13]
    // 0xb64984: DecompressPointer r0
    //     0xb64984: add             x0, x0, HEAP, lsl #32
    // 0xb64988: stur            x0, [fp, #-8]
    // 0xb6498c: r1 = Function '_onManagerChanged@1476145255':.
    //     0xb6498c: add             x1, PP, #0x41, lsl #12  ; [pp+0x412b8] AnonymousClosure: (0x994c24), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_onManagerChanged (0x994c5c)
    //     0xb64990: ldr             x1, [x1, #0x2b8]
    // 0xb64994: r0 = AllocateClosure()
    //     0xb64994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64998: ldur            x1, [fp, #-8]
    // 0xb6499c: mov             x2, x0
    // 0xb649a0: r0 = removeListener()
    //     0xb649a0: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb649a4: r0 = Null
    //     0xb649a4: mov             x0, NULL
    // 0xb649a8: LeaveFrame
    //     0xb649a8: mov             SP, fp
    //     0xb649ac: ldp             fp, lr, [SP], #0x10
    // 0xb649b0: ret
    //     0xb649b0: ret             
    // 0xb649b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb649b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb649b8: b               #0xb64980
  }
  _ _DribbleStatsOverlayState(/* No info */) {
    // ** addr: 0xb77354, size: 0xac
    // 0xb77354: EnterFrame
    //     0xb77354: stp             fp, lr, [SP, #-0x10]!
    //     0xb77358: mov             fp, SP
    // 0xb7735c: AllocStack(0x8)
    //     0xb7735c: sub             SP, SP, #8
    // 0xb77360: SetupParameters(_DribbleStatsOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xb77360: stur            x1, [fp, #-8]
    // 0xb77364: CheckStackOverflow
    //     0xb77364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77368: cmp             SP, x16
    //     0xb7736c: b.ls            #0xb773f8
    // 0xb77370: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb77370: stur            xzr, [x1, #0x17]
    // 0xb77374: StoreField: r1->field_1f = rZR
    //     0xb77374: stur            xzr, [x1, #0x1f]
    // 0xb77378: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0xb77378: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb7737c: ldr             x0, [x0, #0x1cf0]
    //     0xb77380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb77384: cmp             w0, w16
    //     0xb77388: b.ne            #0xb77398
    //     0xb7738c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0xb77390: ldr             x2, [x2, #0x740]
    //     0xb77394: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb77398: ldur            x3, [fp, #-8]
    // 0xb7739c: StoreField: r3->field_13 = r0
    //     0xb7739c: stur            w0, [x3, #0x13]
    //     0xb773a0: ldurb           w16, [x3, #-1]
    //     0xb773a4: ldurb           w17, [x0, #-1]
    //     0xb773a8: and             x16, x17, x16, lsr #2
    //     0xb773ac: tst             x16, HEAP, lsr #32
    //     0xb773b0: b.eq            #0xb773b8
    //     0xb773b4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb773b8: r1 = <_FloatingAward>
    //     0xb773b8: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8a8] TypeArguments: <_FloatingAward>
    //     0xb773bc: ldr             x1, [x1, #0x8a8]
    // 0xb773c0: r2 = 0
    //     0xb773c0: mov             x2, #0
    // 0xb773c4: r0 = _GrowableList()
    //     0xb773c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb773c8: ldur            x1, [fp, #-8]
    // 0xb773cc: StoreField: r1->field_27 = r0
    //     0xb773cc: stur            w0, [x1, #0x27]
    //     0xb773d0: ldurb           w16, [x1, #-1]
    //     0xb773d4: ldurb           w17, [x0, #-1]
    //     0xb773d8: and             x16, x17, x16, lsr #2
    //     0xb773dc: tst             x16, HEAP, lsr #32
    //     0xb773e0: b.eq            #0xb773e8
    //     0xb773e4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb773e8: r0 = Null
    //     0xb773e8: mov             x0, NULL
    // 0xb773ec: LeaveFrame
    //     0xb773ec: mov             SP, fp
    //     0xb773f0: ldp             fp, lr, [SP], #0x10
    // 0xb773f4: ret
    //     0xb773f4: ret             
    // 0xb773f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb773f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb773fc: b               #0xb77370
  }
}

// class id: 3510, size: 0x14, field offset: 0xc
//   const constructor, 
class _FloatingAwardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7740c, size: 0x30
    // 0xb7740c: EnterFrame
    //     0xb7740c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77410: mov             fp, SP
    // 0xb77414: mov             x0, x1
    // 0xb77418: r1 = <_FloatingAwardView>
    //     0xb77418: add             x1, PP, #0x47, lsl #12  ; [pp+0x47be8] TypeArguments: <_FloatingAwardView>
    //     0xb7741c: ldr             x1, [x1, #0xbe8]
    // 0xb77420: r0 = _FloatingAwardViewState()
    //     0xb77420: bl              #0xb7743c  ; Allocate_FloatingAwardViewStateStub -> _FloatingAwardViewState (size=0x24)
    // 0xb77424: r1 = Sentinel
    //     0xb77424: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77428: StoreField: r0->field_1b = r1
    //     0xb77428: stur            w1, [x0, #0x1b]
    // 0xb7742c: StoreField: r0->field_1f = r1
    //     0xb7742c: stur            w1, [x0, #0x1f]
    // 0xb77430: LeaveFrame
    //     0xb77430: mov             SP, fp
    //     0xb77434: ldp             fp, lr, [SP], #0x10
    // 0xb77438: ret
    //     0xb77438: ret             
  }
}

// class id: 3511, size: 0xc, field offset: 0xc
//   const constructor, 
class DribbleStatsOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7730c, size: 0x48
    // 0xb7730c: EnterFrame
    //     0xb7730c: stp             fp, lr, [SP, #-0x10]!
    //     0xb77310: mov             fp, SP
    // 0xb77314: AllocStack(0x8)
    //     0xb77314: sub             SP, SP, #8
    // 0xb77318: CheckStackOverflow
    //     0xb77318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7731c: cmp             SP, x16
    //     0xb77320: b.ls            #0xb7734c
    // 0xb77324: r1 = <DribbleStatsOverlay>
    //     0xb77324: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a8a0] TypeArguments: <DribbleStatsOverlay>
    //     0xb77328: ldr             x1, [x1, #0x8a0]
    // 0xb7732c: r0 = _DribbleStatsOverlayState()
    //     0xb7732c: bl              #0xb77400  ; Allocate_DribbleStatsOverlayStateStub -> _DribbleStatsOverlayState (size=0x2c)
    // 0xb77330: mov             x1, x0
    // 0xb77334: stur            x0, [fp, #-8]
    // 0xb77338: r0 = _DribbleStatsOverlayState()
    //     0xb77338: bl              #0xb77354  ; [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_DribbleStatsOverlayState
    // 0xb7733c: ldur            x0, [fp, #-8]
    // 0xb77340: LeaveFrame
    //     0xb77340: mov             SP, fp
    //     0xb77344: ldp             fp, lr, [SP], #0x10
    // 0xb77348: ret
    //     0xb77348: ret             
    // 0xb7734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7734c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77350: b               #0xb77324
  }
}

// class id: 3827, size: 0x18, field offset: 0xc
//   const constructor, 
class _ScoreBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc40a34, size: 0x848
    // 0xc40a34: EnterFrame
    //     0xc40a34: stp             fp, lr, [SP, #-0x10]!
    //     0xc40a38: mov             fp, SP
    // 0xc40a3c: AllocStack(0x70)
    //     0xc40a3c: sub             SP, SP, #0x70
    // 0xc40a40: SetupParameters(_ScoreBadge this /* r1 => r1, fp-0x18 */)
    //     0xc40a40: stur            x1, [fp, #-0x18]
    // 0xc40a44: CheckStackOverflow
    //     0xc40a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc40a48: cmp             SP, x16
    //     0xc40a4c: b.ls            #0xc41218
    // 0xc40a50: LoadField: r0 = r1->field_13
    //     0xc40a50: ldur            w0, [x1, #0x13]
    // 0xc40a54: DecompressPointer r0
    //     0xc40a54: add             x0, x0, HEAP, lsl #32
    // 0xc40a58: stur            x0, [fp, #-0x10]
    // 0xc40a5c: cmp             w0, NULL
    // 0xc40a60: r16 = true
    //     0xc40a60: add             x16, NULL, #0x20  ; true
    // 0xc40a64: r17 = false
    //     0xc40a64: add             x17, NULL, #0x30  ; false
    // 0xc40a68: csel            x2, x16, x17, ne
    // 0xc40a6c: stur            x2, [fp, #-8]
    // 0xc40a70: tbnz            w2, #4, #0xc40ba4
    // 0xc40a74: cmp             w0, NULL
    // 0xc40a78: b.eq            #0xc41220
    // 0xc40a7c: LoadField: d1 = r0->field_7
    //     0xc40a7c: ldur            d1, [x0, #7]
    // 0xc40a80: mov             v0.16b, v1.16b
    // 0xc40a84: stur            d1, [fp, #-0x50]
    // 0xc40a88: stp             fp, lr, [SP, #-0x10]!
    // 0xc40a8c: mov             fp, SP
    // 0xc40a90: CallRuntime_LibcRound(double) -> double
    //     0xc40a90: and             SP, SP, #0xfffffffffffffff0
    //     0xc40a94: mov             sp, SP
    //     0xc40a98: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xc40a9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc40aa0: blr             x16
    //     0xc40aa4: mov             x16, #8
    //     0xc40aa8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xc40aac: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xc40ab0: sub             sp, x16, #1, lsl #12
    //     0xc40ab4: mov             SP, fp
    //     0xc40ab8: ldp             fp, lr, [SP], #0x10
    // 0xc40abc: r0 = inline_Allocate_Double()
    //     0xc40abc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc40ac0: add             x0, x0, #0x10
    //     0xc40ac4: cmp             x1, x0
    //     0xc40ac8: b.ls            #0xc41224
    //     0xc40acc: str             x0, [THR, #0x50]  ; THR::top
    //     0xc40ad0: sub             x0, x0, #0xf
    //     0xc40ad4: mov             x1, #0xe15c
    //     0xc40ad8: movk            x1, #3, lsl #16
    //     0xc40adc: stur            x1, [x0, #-1]
    // 0xc40ae0: StoreField: r0->field_7 = d0
    //     0xc40ae0: stur            d0, [x0, #7]
    // 0xc40ae4: ldur            x16, [fp, #-0x10]
    // 0xc40ae8: stp             x0, x16, [SP]
    // 0xc40aec: r0 = ==()
    //     0xc40aec: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xc40af0: tbnz            w0, #4, #0xc40b40
    // 0xc40af4: ldur            d0, [fp, #-0x50]
    // 0xc40af8: r1 = Null
    //     0xc40af8: mov             x1, NULL
    // 0xc40afc: r2 = 4
    //     0xc40afc: mov             x2, #4
    // 0xc40b00: r0 = AllocateArray()
    //     0xc40b00: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40b04: r16 = "× "
    //     0xc40b04: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] "× "
    //     0xc40b08: ldr             x16, [x16, #0x238]
    // 0xc40b0c: StoreField: r0->field_f = r16
    //     0xc40b0c: stur            w16, [x0, #0xf]
    // 0xc40b10: ldur            d0, [fp, #-0x50]
    // 0xc40b14: fcmp            d0, d0
    // 0xc40b18: b.vs            #0xc41234
    // 0xc40b1c: fcvtzs          x1, d0
    // 0xc40b20: asr             x16, x1, #0x1e
    // 0xc40b24: cmp             x16, x1, asr #63
    // 0xc40b28: b.ne            #0xc41234
    // 0xc40b2c: lsl             x1, x1, #1
    // 0xc40b30: StoreField: r0->field_13 = r1
    //     0xc40b30: stur            w1, [x0, #0x13]
    // 0xc40b34: str             x0, [SP]
    // 0xc40b38: r0 = _interpolate()
    //     0xc40b38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc40b3c: b               #0xc40b9c
    // 0xc40b40: r1 = Null
    //     0xc40b40: mov             x1, NULL
    // 0xc40b44: r2 = 4
    //     0xc40b44: mov             x2, #4
    // 0xc40b48: r0 = AllocateArray()
    //     0xc40b48: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40b4c: stur            x0, [fp, #-0x20]
    // 0xc40b50: r16 = "× "
    //     0xc40b50: add             x16, PP, #0x41, lsl #12  ; [pp+0x41238] "× "
    //     0xc40b54: ldr             x16, [x16, #0x238]
    // 0xc40b58: StoreField: r0->field_f = r16
    //     0xc40b58: stur            w16, [x0, #0xf]
    // 0xc40b5c: ldur            x1, [fp, #-0x10]
    // 0xc40b60: r2 = 1
    //     0xc40b60: mov             x2, #1
    // 0xc40b64: r0 = toStringAsFixed()
    //     0xc40b64: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xc40b68: ldur            x1, [fp, #-0x20]
    // 0xc40b6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc40b6c: add             x25, x1, #0x13
    //     0xc40b70: str             w0, [x25]
    //     0xc40b74: tbz             w0, #0, #0xc40b90
    //     0xc40b78: ldurb           w16, [x1, #-1]
    //     0xc40b7c: ldurb           w17, [x0, #-1]
    //     0xc40b80: and             x16, x17, x16, lsr #2
    //     0xc40b84: tst             x16, HEAP, lsr #32
    //     0xc40b88: b.eq            #0xc40b90
    //     0xc40b8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc40b90: ldur            x16, [fp, #-0x20]
    // 0xc40b94: str             x16, [SP]
    // 0xc40b98: r0 = _interpolate()
    //     0xc40b98: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc40b9c: mov             x2, x0
    // 0xc40ba0: b               #0xc40ba8
    // 0xc40ba4: r2 = Null
    //     0xc40ba4: mov             x2, NULL
    // 0xc40ba8: ldur            x0, [fp, #-8]
    // 0xc40bac: stur            x2, [fp, #-0x20]
    // 0xc40bb0: tbnz            w0, #4, #0xc40be0
    // 0xc40bb4: ldur            x1, [fp, #-0x10]
    // 0xc40bb8: d0 = 1.000000
    //     0xc40bb8: fmov            d0, #1.00000000
    // 0xc40bbc: cmp             w1, NULL
    // 0xc40bc0: b.eq            #0xc4125c
    // 0xc40bc4: LoadField: d1 = r1->field_7
    //     0xc40bc4: ldur            d1, [x1, #7]
    // 0xc40bc8: fcmp            d1, d0
    // 0xc40bcc: r16 = true
    //     0xc40bcc: add             x16, NULL, #0x20  ; true
    // 0xc40bd0: r17 = false
    //     0xc40bd0: add             x17, NULL, #0x30  ; false
    // 0xc40bd4: csel            x1, x16, x17, gt
    // 0xc40bd8: mov             x3, x1
    // 0xc40bdc: b               #0xc40be4
    // 0xc40be0: r3 = false
    //     0xc40be0: add             x3, NULL, #0x30  ; false
    // 0xc40be4: stur            x3, [fp, #-0x10]
    // 0xc40be8: tbnz            w0, #4, #0xc40bf8
    // 0xc40bec: d0 = 114.000000
    //     0xc40bec: add             x17, PP, #0x47, lsl #12  ; [pp+0x47bf0] IMM: double(114) from 0x405c800000000000
    //     0xc40bf0: ldr             d0, [x17, #0xbf0]
    // 0xc40bf4: b               #0xc40bfc
    // 0xc40bf8: d0 = 100.000000
    //     0xc40bf8: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xc40bfc: ldur            x4, [fp, #-0x18]
    // 0xc40c00: stur            d0, [fp, #-0x50]
    // 0xc40c04: r16 = 0.620000
    //     0xc40c04: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bf8] 0.62
    //     0xc40c08: ldr             x16, [x16, #0xbf8]
    // 0xc40c0c: str             x16, [SP]
    // 0xc40c10: r1 = Instance_Color
    //     0xc40c10: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc40c14: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40c14: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40c18: ldr             x4, [x4, #0x1b8]
    // 0xc40c1c: r0 = withValues()
    //     0xc40c1c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40c20: stur            x0, [fp, #-0x28]
    // 0xc40c24: r16 = 2.500000
    //     0xc40c24: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xc40c28: ldr             x16, [x16, #0xf30]
    // 0xc40c2c: str             x16, [SP]
    // 0xc40c30: r1 = Null
    //     0xc40c30: mov             x1, NULL
    // 0xc40c34: r2 = Instance_Color
    //     0xc40c34: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc40c38: ldr             x2, [x2, #0x1c0]
    // 0xc40c3c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc40c3c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc40c40: ldr             x4, [x4, #0xf28]
    // 0xc40c44: r0 = Border.all()
    //     0xc40c44: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc40c48: stur            x0, [fp, #-0x30]
    // 0xc40c4c: r16 = 0.400000
    //     0xc40c4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xc40c50: ldr             x16, [x16, #0x420]
    // 0xc40c54: str             x16, [SP]
    // 0xc40c58: r1 = Instance_Color
    //     0xc40c58: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc40c5c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40c5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40c60: ldr             x4, [x4, #0x1b8]
    // 0xc40c64: r0 = withValues()
    //     0xc40c64: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40c68: stur            x0, [fp, #-0x38]
    // 0xc40c6c: r0 = BoxShadow()
    //     0xc40c6c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xc40c70: stur            x0, [fp, #-0x40]
    // 0xc40c74: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc40c74: stur            xzr, [x0, #0x17]
    // 0xc40c78: r1 = Instance_BlurStyle
    //     0xc40c78: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xc40c7c: ldr             x1, [x1, #0xf50]
    // 0xc40c80: StoreField: r0->field_1f = r1
    //     0xc40c80: stur            w1, [x0, #0x1f]
    // 0xc40c84: ldur            x1, [fp, #-0x38]
    // 0xc40c88: StoreField: r0->field_7 = r1
    //     0xc40c88: stur            w1, [x0, #7]
    // 0xc40c8c: r1 = Instance_Offset
    //     0xc40c8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e1b0] Obj!Offset@d2f031
    //     0xc40c90: ldr             x1, [x1, #0x1b0]
    // 0xc40c94: StoreField: r0->field_b = r1
    //     0xc40c94: stur            w1, [x0, #0xb]
    // 0xc40c98: d0 = 8.000000
    //     0xc40c98: fmov            d0, #8.00000000
    // 0xc40c9c: StoreField: r0->field_f = d0
    //     0xc40c9c: stur            d0, [x0, #0xf]
    // 0xc40ca0: r1 = Null
    //     0xc40ca0: mov             x1, NULL
    // 0xc40ca4: r2 = 2
    //     0xc40ca4: mov             x2, #2
    // 0xc40ca8: r0 = AllocateArray()
    //     0xc40ca8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40cac: mov             x2, x0
    // 0xc40cb0: ldur            x0, [fp, #-0x40]
    // 0xc40cb4: stur            x2, [fp, #-0x38]
    // 0xc40cb8: StoreField: r2->field_f = r0
    //     0xc40cb8: stur            w0, [x2, #0xf]
    // 0xc40cbc: r1 = <BoxShadow>
    //     0xc40cbc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xc40cc0: ldr             x1, [x1, #0x670]
    // 0xc40cc4: r0 = AllocateGrowableArray()
    //     0xc40cc4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40cc8: mov             x1, x0
    // 0xc40ccc: ldur            x0, [fp, #-0x38]
    // 0xc40cd0: stur            x1, [fp, #-0x40]
    // 0xc40cd4: StoreField: r1->field_f = r0
    //     0xc40cd4: stur            w0, [x1, #0xf]
    // 0xc40cd8: r2 = 2
    //     0xc40cd8: mov             x2, #2
    // 0xc40cdc: StoreField: r1->field_b = r2
    //     0xc40cdc: stur            w2, [x1, #0xb]
    // 0xc40ce0: r0 = BoxDecoration()
    //     0xc40ce0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc40ce4: mov             x1, x0
    // 0xc40ce8: ldur            x0, [fp, #-0x28]
    // 0xc40cec: stur            x1, [fp, #-0x38]
    // 0xc40cf0: StoreField: r1->field_7 = r0
    //     0xc40cf0: stur            w0, [x1, #7]
    // 0xc40cf4: ldur            x0, [fp, #-0x30]
    // 0xc40cf8: StoreField: r1->field_f = r0
    //     0xc40cf8: stur            w0, [x1, #0xf]
    // 0xc40cfc: ldur            x0, [fp, #-0x40]
    // 0xc40d00: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40d00: stur            w0, [x1, #0x17]
    // 0xc40d04: r0 = Instance_BoxShape
    //     0xc40d04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc40d08: ldr             x0, [x0, #0x100]
    // 0xc40d0c: StoreField: r1->field_23 = r0
    //     0xc40d0c: stur            w0, [x1, #0x23]
    // 0xc40d10: ldur            x0, [fp, #-0x18]
    // 0xc40d14: LoadField: r2 = r0->field_b
    //     0xc40d14: ldur            w2, [x0, #0xb]
    // 0xc40d18: DecompressPointer r2
    //     0xc40d18: add             x2, x2, HEAP, lsl #32
    // 0xc40d1c: stur            x2, [fp, #-0x28]
    // 0xc40d20: r0 = Text()
    //     0xc40d20: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc40d24: mov             x2, x0
    // 0xc40d28: ldur            x0, [fp, #-0x28]
    // 0xc40d2c: stur            x2, [fp, #-0x30]
    // 0xc40d30: StoreField: r2->field_b = r0
    //     0xc40d30: stur            w0, [x2, #0xb]
    // 0xc40d34: r0 = Instance_TextStyle
    //     0xc40d34: add             x0, PP, #0x41, lsl #12  ; [pp+0x41240] Obj!TextStyle@d1eae1
    //     0xc40d38: ldr             x0, [x0, #0x240]
    // 0xc40d3c: StoreField: r2->field_13 = r0
    //     0xc40d3c: stur            w0, [x2, #0x13]
    // 0xc40d40: ldur            x0, [fp, #-0x18]
    // 0xc40d44: LoadField: r3 = r0->field_f
    //     0xc40d44: ldur            w3, [x0, #0xf]
    // 0xc40d48: DecompressPointer r3
    //     0xc40d48: add             x3, x3, HEAP, lsl #32
    // 0xc40d4c: stur            x3, [fp, #-0x28]
    // 0xc40d50: r16 = 0.780000
    //     0xc40d50: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xc40d54: ldr             x16, [x16, #0x4c8]
    // 0xc40d58: str             x16, [SP]
    // 0xc40d5c: r1 = Instance_Color
    //     0xc40d5c: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc40d60: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40d60: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40d64: ldr             x4, [x4, #0x1b8]
    // 0xc40d68: r0 = withValues()
    //     0xc40d68: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40d6c: stur            x0, [fp, #-0x18]
    // 0xc40d70: r0 = TextStyle()
    //     0xc40d70: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc40d74: mov             x1, x0
    // 0xc40d78: r0 = true
    //     0xc40d78: add             x0, NULL, #0x20  ; true
    // 0xc40d7c: stur            x1, [fp, #-0x40]
    // 0xc40d80: StoreField: r1->field_7 = r0
    //     0xc40d80: stur            w0, [x1, #7]
    // 0xc40d84: ldur            x2, [fp, #-0x18]
    // 0xc40d88: StoreField: r1->field_b = r2
    //     0xc40d88: stur            w2, [x1, #0xb]
    // 0xc40d8c: r2 = 11.000000
    //     0xc40d8c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xc40d90: ldr             x2, [x2, #0x278]
    // 0xc40d94: StoreField: r1->field_1f = r2
    //     0xc40d94: stur            w2, [x1, #0x1f]
    // 0xc40d98: r2 = Instance_FontWeight
    //     0xc40d98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xc40d9c: ldr             x2, [x2, #0x218]
    // 0xc40da0: StoreField: r1->field_23 = r2
    //     0xc40da0: stur            w2, [x1, #0x23]
    // 0xc40da4: r2 = 1.600000
    //     0xc40da4: add             x2, PP, #0x41, lsl #12  ; [pp+0x41248] 1.6
    //     0xc40da8: ldr             x2, [x2, #0x248]
    // 0xc40dac: StoreField: r1->field_2b = r2
    //     0xc40dac: stur            w2, [x1, #0x2b]
    // 0xc40db0: r0 = Text()
    //     0xc40db0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc40db4: mov             x3, x0
    // 0xc40db8: ldur            x0, [fp, #-0x28]
    // 0xc40dbc: stur            x3, [fp, #-0x18]
    // 0xc40dc0: StoreField: r3->field_b = r0
    //     0xc40dc0: stur            w0, [x3, #0xb]
    // 0xc40dc4: ldur            x0, [fp, #-0x40]
    // 0xc40dc8: StoreField: r3->field_13 = r0
    //     0xc40dc8: stur            w0, [x3, #0x13]
    // 0xc40dcc: r1 = Null
    //     0xc40dcc: mov             x1, NULL
    // 0xc40dd0: r2 = 6
    //     0xc40dd0: mov             x2, #6
    // 0xc40dd4: r0 = AllocateArray()
    //     0xc40dd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40dd8: mov             x2, x0
    // 0xc40ddc: ldur            x0, [fp, #-0x30]
    // 0xc40de0: stur            x2, [fp, #-0x28]
    // 0xc40de4: StoreField: r2->field_f = r0
    //     0xc40de4: stur            w0, [x2, #0xf]
    // 0xc40de8: r16 = Instance_SizedBox
    //     0xc40de8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc40dec: ldr             x16, [x16, #0xf70]
    // 0xc40df0: StoreField: r2->field_13 = r16
    //     0xc40df0: stur            w16, [x2, #0x13]
    // 0xc40df4: ldur            x0, [fp, #-0x18]
    // 0xc40df8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc40df8: stur            w0, [x2, #0x17]
    // 0xc40dfc: r1 = <Widget>
    //     0xc40dfc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc40e00: r0 = AllocateGrowableArray()
    //     0xc40e00: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40e04: mov             x2, x0
    // 0xc40e08: ldur            x0, [fp, #-0x28]
    // 0xc40e0c: stur            x2, [fp, #-0x18]
    // 0xc40e10: StoreField: r2->field_f = r0
    //     0xc40e10: stur            w0, [x2, #0xf]
    // 0xc40e14: r0 = 6
    //     0xc40e14: mov             x0, #6
    // 0xc40e18: StoreField: r2->field_b = r0
    //     0xc40e18: stur            w0, [x2, #0xb]
    // 0xc40e1c: ldur            x0, [fp, #-8]
    // 0xc40e20: tbnz            w0, #4, #0xc40e50
    // 0xc40e24: mov             x1, x2
    // 0xc40e28: r0 = _growToNextCapacity()
    //     0xc40e28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc40e2c: ldur            x0, [fp, #-0x18]
    // 0xc40e30: r1 = 8
    //     0xc40e30: mov             x1, #8
    // 0xc40e34: StoreField: r0->field_b = r1
    //     0xc40e34: stur            w1, [x0, #0xb]
    // 0xc40e38: LoadField: r1 = r0->field_f
    //     0xc40e38: ldur            w1, [x0, #0xf]
    // 0xc40e3c: DecompressPointer r1
    //     0xc40e3c: add             x1, x1, HEAP, lsl #32
    // 0xc40e40: r16 = Instance_SizedBox
    //     0xc40e40: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba0] Obj!SizedBox@d21831
    //     0xc40e44: ldr             x16, [x16, #0xba0]
    // 0xc40e48: StoreField: r1->field_1b = r16
    //     0xc40e48: stur            w16, [x1, #0x1b]
    // 0xc40e4c: b               #0xc40e54
    // 0xc40e50: mov             x0, x2
    // 0xc40e54: ldur            x1, [fp, #-0x20]
    // 0xc40e58: r0 = Column()
    //     0xc40e58: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc40e5c: mov             x1, x0
    // 0xc40e60: r0 = Instance_Axis
    //     0xc40e60: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc40e64: stur            x1, [fp, #-8]
    // 0xc40e68: StoreField: r1->field_f = r0
    //     0xc40e68: stur            w0, [x1, #0xf]
    // 0xc40e6c: r0 = Instance_MainAxisAlignment
    //     0xc40e6c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xc40e70: ldr             x0, [x0, #0x350]
    // 0xc40e74: StoreField: r1->field_13 = r0
    //     0xc40e74: stur            w0, [x1, #0x13]
    // 0xc40e78: r0 = Instance_MainAxisSize
    //     0xc40e78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc40e7c: ldr             x0, [x0, #0xad0]
    // 0xc40e80: ArrayStore: r1[0] = r0  ; List_4
    //     0xc40e80: stur            w0, [x1, #0x17]
    // 0xc40e84: r0 = Instance_CrossAxisAlignment
    //     0xc40e84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc40e88: ldr             x0, [x0, #0x330]
    // 0xc40e8c: StoreField: r1->field_1b = r0
    //     0xc40e8c: stur            w0, [x1, #0x1b]
    // 0xc40e90: r0 = Instance_VerticalDirection
    //     0xc40e90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc40e94: ldr             x0, [x0, #0xae0]
    // 0xc40e98: StoreField: r1->field_23 = r0
    //     0xc40e98: stur            w0, [x1, #0x23]
    // 0xc40e9c: r0 = Instance_Clip
    //     0xc40e9c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc40ea0: ldr             x0, [x0, #0xab0]
    // 0xc40ea4: StoreField: r1->field_2b = r0
    //     0xc40ea4: stur            w0, [x1, #0x2b]
    // 0xc40ea8: StoreField: r1->field_2f = rZR
    //     0xc40ea8: stur            xzr, [x1, #0x2f]
    // 0xc40eac: ldur            x2, [fp, #-0x18]
    // 0xc40eb0: StoreField: r1->field_b = r2
    //     0xc40eb0: stur            w2, [x1, #0xb]
    // 0xc40eb4: r0 = Container()
    //     0xc40eb4: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc40eb8: stur            x0, [fp, #-0x18]
    // 0xc40ebc: r16 = 100.000000
    //     0xc40ebc: ldr             x16, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xc40ec0: r30 = 100.000000
    //     0xc40ec0: ldr             lr, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xc40ec4: stp             lr, x16, [SP, #0x10]
    // 0xc40ec8: ldur            x16, [fp, #-0x38]
    // 0xc40ecc: ldur            lr, [fp, #-8]
    // 0xc40ed0: stp             lr, x16, [SP]
    // 0xc40ed4: mov             x1, x0
    // 0xc40ed8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc40ed8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc40edc: ldr             x4, [x4, #0x118]
    // 0xc40ee0: r0 = Container()
    //     0xc40ee0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc40ee4: r1 = Null
    //     0xc40ee4: mov             x1, NULL
    // 0xc40ee8: r2 = 2
    //     0xc40ee8: mov             x2, #2
    // 0xc40eec: r0 = AllocateArray()
    //     0xc40eec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc40ef0: mov             x2, x0
    // 0xc40ef4: ldur            x0, [fp, #-0x18]
    // 0xc40ef8: stur            x2, [fp, #-8]
    // 0xc40efc: StoreField: r2->field_f = r0
    //     0xc40efc: stur            w0, [x2, #0xf]
    // 0xc40f00: r1 = <Widget>
    //     0xc40f00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc40f04: r0 = AllocateGrowableArray()
    //     0xc40f04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc40f08: mov             x2, x0
    // 0xc40f0c: ldur            x0, [fp, #-8]
    // 0xc40f10: stur            x2, [fp, #-0x18]
    // 0xc40f14: StoreField: r2->field_f = r0
    //     0xc40f14: stur            w0, [x2, #0xf]
    // 0xc40f18: r0 = 2
    //     0xc40f18: mov             x0, #2
    // 0xc40f1c: StoreField: r2->field_b = r0
    //     0xc40f1c: stur            w0, [x2, #0xb]
    // 0xc40f20: ldur            x0, [fp, #-0x20]
    // 0xc40f24: cmp             w0, NULL
    // 0xc40f28: b.eq            #0xc4118c
    // 0xc40f2c: ldur            x3, [fp, #-0x10]
    // 0xc40f30: tbnz            w3, #4, #0xc40f44
    // 0xc40f34: mov             x0, x3
    // 0xc40f38: r1 = Instance_Color
    //     0xc40f38: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc40f3c: ldr             x1, [x1, #0x1c0]
    // 0xc40f40: b               #0xc40f68
    // 0xc40f44: r16 = 0.850000
    //     0xc40f44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xc40f48: ldr             x16, [x16, #0x4c8]
    // 0xc40f4c: str             x16, [SP]
    // 0xc40f50: r1 = Instance_Color
    //     0xc40f50: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc40f54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40f54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40f58: ldr             x4, [x4, #0x1b8]
    // 0xc40f5c: r0 = withValues()
    //     0xc40f5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40f60: mov             x1, x0
    // 0xc40f64: ldur            x0, [fp, #-0x10]
    // 0xc40f68: stur            x1, [fp, #-8]
    // 0xc40f6c: r0 = Radius()
    //     0xc40f6c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc40f70: d0 = 20.000000
    //     0xc40f70: fmov            d0, #20.00000000
    // 0xc40f74: stur            x0, [fp, #-0x28]
    // 0xc40f78: StoreField: r0->field_7 = d0
    //     0xc40f78: stur            d0, [x0, #7]
    // 0xc40f7c: StoreField: r0->field_f = d0
    //     0xc40f7c: stur            d0, [x0, #0xf]
    // 0xc40f80: r0 = BorderRadius()
    //     0xc40f80: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc40f84: mov             x2, x0
    // 0xc40f88: ldur            x0, [fp, #-0x28]
    // 0xc40f8c: stur            x2, [fp, #-0x30]
    // 0xc40f90: StoreField: r2->field_7 = r0
    //     0xc40f90: stur            w0, [x2, #7]
    // 0xc40f94: StoreField: r2->field_b = r0
    //     0xc40f94: stur            w0, [x2, #0xb]
    // 0xc40f98: StoreField: r2->field_f = r0
    //     0xc40f98: stur            w0, [x2, #0xf]
    // 0xc40f9c: StoreField: r2->field_13 = r0
    //     0xc40f9c: stur            w0, [x2, #0x13]
    // 0xc40fa0: ldur            x0, [fp, #-0x10]
    // 0xc40fa4: tbnz            w0, #4, #0xc40fbc
    // 0xc40fa8: mov             x3, x0
    // 0xc40fac: mov             x0, x2
    // 0xc40fb0: r2 = Instance_Color
    //     0xc40fb0: add             x2, PP, #0x41, lsl #12  ; [pp+0x41268] Obj!Color@d2d8b1
    //     0xc40fb4: ldr             x2, [x2, #0x268]
    // 0xc40fb8: b               #0xc40fe4
    // 0xc40fbc: r16 = 0.550000
    //     0xc40fbc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0xc40fc0: ldr             x16, [x16, #0x78]
    // 0xc40fc4: str             x16, [SP]
    // 0xc40fc8: r1 = Instance_Color
    //     0xc40fc8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc40fcc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc40fcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc40fd0: ldr             x4, [x4, #0x1b8]
    // 0xc40fd4: r0 = withValues()
    //     0xc40fd4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc40fd8: mov             x2, x0
    // 0xc40fdc: ldur            x3, [fp, #-0x10]
    // 0xc40fe0: ldur            x0, [fp, #-0x30]
    // 0xc40fe4: ldur            x4, [fp, #-8]
    // 0xc40fe8: r16 = 1.500000
    //     0xc40fe8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xc40fec: ldr             x16, [x16, #0xa08]
    // 0xc40ff0: str             x16, [SP]
    // 0xc40ff4: r1 = Null
    //     0xc40ff4: mov             x1, NULL
    // 0xc40ff8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xc40ff8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xc40ffc: ldr             x4, [x4, #0xf28]
    // 0xc41000: r0 = Border.all()
    //     0xc41000: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc41004: stur            x0, [fp, #-0x28]
    // 0xc41008: r0 = BoxDecoration()
    //     0xc41008: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc4100c: mov             x1, x0
    // 0xc41010: ldur            x0, [fp, #-8]
    // 0xc41014: stur            x1, [fp, #-0x38]
    // 0xc41018: StoreField: r1->field_7 = r0
    //     0xc41018: stur            w0, [x1, #7]
    // 0xc4101c: ldur            x0, [fp, #-0x28]
    // 0xc41020: StoreField: r1->field_f = r0
    //     0xc41020: stur            w0, [x1, #0xf]
    // 0xc41024: ldur            x0, [fp, #-0x30]
    // 0xc41028: StoreField: r1->field_13 = r0
    //     0xc41028: stur            w0, [x1, #0x13]
    // 0xc4102c: r0 = Instance_BoxShape
    //     0xc4102c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xc41030: ldr             x0, [x0, #0xc8]
    // 0xc41034: StoreField: r1->field_23 = r0
    //     0xc41034: stur            w0, [x1, #0x23]
    // 0xc41038: ldur            x0, [fp, #-0x10]
    // 0xc4103c: tbnz            w0, #4, #0xc41048
    // 0xc41040: r3 = Instance_Color
    //     0xc41040: ldr             x3, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc41044: b               #0xc4104c
    // 0xc41048: r3 = Instance_Color
    //     0xc41048: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc4104c: ldur            x2, [fp, #-0x20]
    // 0xc41050: ldur            x0, [fp, #-0x18]
    // 0xc41054: stur            x3, [fp, #-8]
    // 0xc41058: r0 = TextStyle()
    //     0xc41058: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc4105c: mov             x1, x0
    // 0xc41060: r0 = true
    //     0xc41060: add             x0, NULL, #0x20  ; true
    // 0xc41064: stur            x1, [fp, #-0x10]
    // 0xc41068: StoreField: r1->field_7 = r0
    //     0xc41068: stur            w0, [x1, #7]
    // 0xc4106c: ldur            x0, [fp, #-8]
    // 0xc41070: StoreField: r1->field_b = r0
    //     0xc41070: stur            w0, [x1, #0xb]
    // 0xc41074: r0 = 16.000000
    //     0xc41074: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc41078: ldr             x0, [x0, #0x1e0]
    // 0xc4107c: StoreField: r1->field_1f = r0
    //     0xc4107c: stur            w0, [x1, #0x1f]
    // 0xc41080: r0 = Instance_FontWeight
    //     0xc41080: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xc41084: ldr             x0, [x0, #0x520]
    // 0xc41088: StoreField: r1->field_23 = r0
    //     0xc41088: stur            w0, [x1, #0x23]
    // 0xc4108c: r0 = Instance_FontStyle
    //     0xc4108c: add             x0, PP, #0x41, lsl #12  ; [pp+0x41270] Obj!FontStyle@d3c1e1
    //     0xc41090: ldr             x0, [x0, #0x270]
    // 0xc41094: StoreField: r1->field_27 = r0
    //     0xc41094: stur            w0, [x1, #0x27]
    // 0xc41098: r0 = 1.100000
    //     0xc41098: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xc4109c: ldr             x0, [x0, #0x4d0]
    // 0xc410a0: StoreField: r1->field_37 = r0
    //     0xc410a0: stur            w0, [x1, #0x37]
    // 0xc410a4: r0 = Text()
    //     0xc410a4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc410a8: mov             x1, x0
    // 0xc410ac: ldur            x0, [fp, #-0x20]
    // 0xc410b0: stur            x1, [fp, #-8]
    // 0xc410b4: StoreField: r1->field_b = r0
    //     0xc410b4: stur            w0, [x1, #0xb]
    // 0xc410b8: ldur            x0, [fp, #-0x10]
    // 0xc410bc: StoreField: r1->field_13 = r0
    //     0xc410bc: stur            w0, [x1, #0x13]
    // 0xc410c0: r0 = Container()
    //     0xc410c0: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc410c4: stur            x0, [fp, #-0x10]
    // 0xc410c8: r16 = Instance_EdgeInsets
    //     0xc410c8: add             x16, PP, #0x41, lsl #12  ; [pp+0x41278] Obj!EdgeInsets@d13181
    //     0xc410cc: ldr             x16, [x16, #0x278]
    // 0xc410d0: ldur            lr, [fp, #-0x38]
    // 0xc410d4: stp             lr, x16, [SP, #8]
    // 0xc410d8: ldur            x16, [fp, #-8]
    // 0xc410dc: str             x16, [SP]
    // 0xc410e0: mov             x1, x0
    // 0xc410e4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc410e4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc410e8: ldr             x4, [x4, #0xed8]
    // 0xc410ec: r0 = Container()
    //     0xc410ec: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc410f0: r1 = <StackParentData>
    //     0xc410f0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xc410f4: ldr             x1, [x1, #0x7c8]
    // 0xc410f8: r0 = Positioned()
    //     0xc410f8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc410fc: mov             x2, x0
    // 0xc41100: r0 = 0.000000
    //     0xc41100: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc41104: stur            x2, [fp, #-8]
    // 0xc41108: StoreField: r2->field_1f = r0
    //     0xc41108: stur            w0, [x2, #0x1f]
    // 0xc4110c: ldur            x0, [fp, #-0x10]
    // 0xc41110: StoreField: r2->field_b = r0
    //     0xc41110: stur            w0, [x2, #0xb]
    // 0xc41114: ldur            x0, [fp, #-0x18]
    // 0xc41118: LoadField: r1 = r0->field_b
    //     0xc41118: ldur            w1, [x0, #0xb]
    // 0xc4111c: LoadField: r3 = r0->field_f
    //     0xc4111c: ldur            w3, [x0, #0xf]
    // 0xc41120: DecompressPointer r3
    //     0xc41120: add             x3, x3, HEAP, lsl #32
    // 0xc41124: LoadField: r4 = r3->field_b
    //     0xc41124: ldur            w4, [x3, #0xb]
    // 0xc41128: r3 = LoadInt32Instr(r1)
    //     0xc41128: sbfx            x3, x1, #1, #0x1f
    // 0xc4112c: stur            x3, [fp, #-0x48]
    // 0xc41130: r1 = LoadInt32Instr(r4)
    //     0xc41130: sbfx            x1, x4, #1, #0x1f
    // 0xc41134: cmp             x3, x1
    // 0xc41138: b.ne            #0xc41144
    // 0xc4113c: mov             x1, x0
    // 0xc41140: r0 = _growToNextCapacity()
    //     0xc41140: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc41144: ldur            x2, [fp, #-0x18]
    // 0xc41148: ldur            x3, [fp, #-0x48]
    // 0xc4114c: add             x0, x3, #1
    // 0xc41150: lsl             x1, x0, #1
    // 0xc41154: StoreField: r2->field_b = r1
    //     0xc41154: stur            w1, [x2, #0xb]
    // 0xc41158: LoadField: r1 = r2->field_f
    //     0xc41158: ldur            w1, [x2, #0xf]
    // 0xc4115c: DecompressPointer r1
    //     0xc4115c: add             x1, x1, HEAP, lsl #32
    // 0xc41160: ldur            x0, [fp, #-8]
    // 0xc41164: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc41164: add             x25, x1, x3, lsl #2
    //     0xc41168: add             x25, x25, #0xf
    //     0xc4116c: str             w0, [x25]
    //     0xc41170: tbz             w0, #0, #0xc4118c
    //     0xc41174: ldurb           w16, [x1, #-1]
    //     0xc41178: ldurb           w17, [x0, #-1]
    //     0xc4117c: and             x16, x17, x16, lsr #2
    //     0xc41180: tst             x16, HEAP, lsr #32
    //     0xc41184: b.eq            #0xc4118c
    //     0xc41188: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc4118c: ldur            d0, [fp, #-0x50]
    // 0xc41190: r0 = Stack()
    //     0xc41190: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc41194: mov             x1, x0
    // 0xc41198: r0 = Instance_Alignment
    //     0xc41198: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xc4119c: ldr             x0, [x0, #0x650]
    // 0xc411a0: stur            x1, [fp, #-8]
    // 0xc411a4: StoreField: r1->field_f = r0
    //     0xc411a4: stur            w0, [x1, #0xf]
    // 0xc411a8: r0 = Instance_StackFit
    //     0xc411a8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xc411ac: ldr             x0, [x0, #0xc10]
    // 0xc411b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc411b0: stur            w0, [x1, #0x17]
    // 0xc411b4: r0 = Instance_Clip
    //     0xc411b4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc411b8: ldr             x0, [x0, #0xab0]
    // 0xc411bc: StoreField: r1->field_1b = r0
    //     0xc411bc: stur            w0, [x1, #0x1b]
    // 0xc411c0: ldur            x0, [fp, #-0x18]
    // 0xc411c4: StoreField: r1->field_b = r0
    //     0xc411c4: stur            w0, [x1, #0xb]
    // 0xc411c8: r0 = SizedBox()
    //     0xc411c8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc411cc: r1 = 100.000000
    //     0xc411cc: ldr             x1, [PP, #0x5b58]  ; [pp+0x5b58] 100
    // 0xc411d0: StoreField: r0->field_f = r1
    //     0xc411d0: stur            w1, [x0, #0xf]
    // 0xc411d4: ldur            d0, [fp, #-0x50]
    // 0xc411d8: r1 = inline_Allocate_Double()
    //     0xc411d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc411dc: add             x1, x1, #0x10
    //     0xc411e0: cmp             x2, x1
    //     0xc411e4: b.ls            #0xc41260
    //     0xc411e8: str             x1, [THR, #0x50]  ; THR::top
    //     0xc411ec: sub             x1, x1, #0xf
    //     0xc411f0: mov             x2, #0xe15c
    //     0xc411f4: movk            x2, #3, lsl #16
    //     0xc411f8: stur            x2, [x1, #-1]
    // 0xc411fc: StoreField: r1->field_7 = d0
    //     0xc411fc: stur            d0, [x1, #7]
    // 0xc41200: StoreField: r0->field_13 = r1
    //     0xc41200: stur            w1, [x0, #0x13]
    // 0xc41204: ldur            x1, [fp, #-8]
    // 0xc41208: StoreField: r0->field_b = r1
    //     0xc41208: stur            w1, [x0, #0xb]
    // 0xc4120c: LeaveFrame
    //     0xc4120c: mov             SP, fp
    //     0xc41210: ldp             fp, lr, [SP], #0x10
    // 0xc41214: ret
    //     0xc41214: ret             
    // 0xc41218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc41218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc4121c: b               #0xc40a50
    // 0xc41220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc41224: SaveReg d0
    //     0xc41224: str             q0, [SP, #-0x10]!
    // 0xc41228: r0 = AllocateDouble()
    //     0xc41228: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4122c: RestoreReg d0
    //     0xc4122c: ldr             q0, [SP], #0x10
    // 0xc41230: b               #0xc40ae0
    // 0xc41234: SaveReg d0
    //     0xc41234: str             q0, [SP, #-0x10]!
    // 0xc41238: SaveReg r0
    //     0xc41238: str             x0, [SP, #-8]!
    // 0xc4123c: r0 = 74
    //     0xc4123c: mov             x0, #0x4a
    // 0xc41240: r30 = DoubleToIntegerStub
    //     0xc41240: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc41244: LoadField: r30 = r30->field_7
    //     0xc41244: ldur            lr, [lr, #7]
    // 0xc41248: blr             lr
    // 0xc4124c: mov             x1, x0
    // 0xc41250: RestoreReg r0
    //     0xc41250: ldr             x0, [SP], #8
    // 0xc41254: RestoreReg d0
    //     0xc41254: ldr             q0, [SP], #0x10
    // 0xc41258: b               #0xc40b30
    // 0xc4125c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xc4125c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xc41260: SaveReg d0
    //     0xc41260: str             q0, [SP, #-0x10]!
    // 0xc41264: SaveReg r0
    //     0xc41264: str             x0, [SP, #-8]!
    // 0xc41268: r0 = AllocateDouble()
    //     0xc41268: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc4126c: mov             x1, x0
    // 0xc41270: RestoreReg r0
    //     0xc41270: ldr             x0, [SP], #8
    // 0xc41274: RestoreReg d0
    //     0xc41274: ldr             q0, [SP], #0x10
    // 0xc41278: b               #0xc411fc
  }
}

// class id: 4751, size: 0x34, field offset: 0x8
class _FloatingAward extends Object {
}
