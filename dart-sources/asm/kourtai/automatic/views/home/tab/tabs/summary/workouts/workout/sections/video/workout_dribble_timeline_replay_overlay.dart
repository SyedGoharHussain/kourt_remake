// lib: , url: package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart

// class id: 1048912, size: 0x8
class :: {
}

// class id: 2923, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b8fd4, size: 0x98
    // 0x7b8fd4: EnterFrame
    //     0x7b8fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8fd8: mov             fp, SP
    // 0x7b8fdc: AllocStack(0x10)
    //     0x7b8fdc: sub             SP, SP, #0x10
    // 0x7b8fe0: SetupParameters(__ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8fe0: stur            x1, [fp, #-8]
    //     0x7b8fe4: stur            x2, [fp, #-0x10]
    // 0x7b8fe8: CheckStackOverflow
    //     0x7b8fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8fec: cmp             SP, x16
    //     0x7b8ff0: b.ls            #0x7b9060
    // 0x7b8ff4: r0 = Ticker()
    //     0x7b8ff4: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b8ff8: mov             x1, x0
    // 0x7b8ffc: r0 = false
    //     0x7b8ffc: add             x0, NULL, #0x30  ; false
    // 0x7b9000: StoreField: r1->field_b = r0
    //     0x7b9000: stur            w0, [x1, #0xb]
    // 0x7b9004: ldur            x0, [fp, #-0x10]
    // 0x7b9008: StoreField: r1->field_13 = r0
    //     0x7b9008: stur            w0, [x1, #0x13]
    // 0x7b900c: mov             x0, x1
    // 0x7b9010: ldur            x2, [fp, #-8]
    // 0x7b9014: StoreField: r2->field_13 = r0
    //     0x7b9014: stur            w0, [x2, #0x13]
    //     0x7b9018: ldurb           w16, [x2, #-1]
    //     0x7b901c: ldurb           w17, [x0, #-1]
    //     0x7b9020: and             x16, x17, x16, lsr #2
    //     0x7b9024: tst             x16, HEAP, lsr #32
    //     0x7b9028: b.eq            #0x7b9030
    //     0x7b902c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9030: mov             x1, x2
    // 0x7b9034: r0 = _updateTickerModeNotifier()
    //     0x7b9034: bl              #0x7b908c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9038: ldur            x1, [fp, #-8]
    // 0x7b903c: r0 = _updateTicker()
    //     0x7b903c: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9040: ldur            x1, [fp, #-8]
    // 0x7b9044: LoadField: r0 = r1->field_13
    //     0x7b9044: ldur            w0, [x1, #0x13]
    // 0x7b9048: DecompressPointer r0
    //     0x7b9048: add             x0, x0, HEAP, lsl #32
    // 0x7b904c: cmp             w0, NULL
    // 0x7b9050: b.eq            #0x7b9068
    // 0x7b9054: LeaveFrame
    //     0x7b9054: mov             SP, fp
    //     0x7b9058: ldp             fp, lr, [SP], #0x10
    // 0x7b905c: ret
    //     0x7b905c: ret             
    // 0x7b9060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9060: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9064: b               #0x7b8ff4
    // 0x7b9068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9068: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b908c, size: 0x124
    // 0x7b908c: EnterFrame
    //     0x7b908c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9090: mov             fp, SP
    // 0x7b9094: AllocStack(0x18)
    //     0x7b9094: sub             SP, SP, #0x18
    // 0x7b9098: SetupParameters(__ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b9098: mov             x2, x1
    //     0x7b909c: stur            x1, [fp, #-8]
    // 0x7b90a0: CheckStackOverflow
    //     0x7b90a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b90a4: cmp             SP, x16
    //     0x7b90a8: b.ls            #0x7b91a4
    // 0x7b90ac: LoadField: r1 = r2->field_f
    //     0x7b90ac: ldur            w1, [x2, #0xf]
    // 0x7b90b0: DecompressPointer r1
    //     0x7b90b0: add             x1, x1, HEAP, lsl #32
    // 0x7b90b4: cmp             w1, NULL
    // 0x7b90b8: b.eq            #0x7b91ac
    // 0x7b90bc: r0 = getNotifier()
    //     0x7b90bc: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b90c0: mov             x3, x0
    // 0x7b90c4: ldur            x0, [fp, #-8]
    // 0x7b90c8: stur            x3, [fp, #-0x18]
    // 0x7b90cc: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b90cc: ldur            w4, [x0, #0x17]
    // 0x7b90d0: DecompressPointer r4
    //     0x7b90d0: add             x4, x4, HEAP, lsl #32
    // 0x7b90d4: stur            x4, [fp, #-0x10]
    // 0x7b90d8: cmp             w3, w4
    // 0x7b90dc: b.ne            #0x7b90f0
    // 0x7b90e0: r0 = Null
    //     0x7b90e0: mov             x0, NULL
    // 0x7b90e4: LeaveFrame
    //     0x7b90e4: mov             SP, fp
    //     0x7b90e8: ldp             fp, lr, [SP], #0x10
    // 0x7b90ec: ret
    //     0x7b90ec: ret             
    // 0x7b90f0: cmp             w4, NULL
    // 0x7b90f4: b.eq            #0x7b9138
    // 0x7b90f8: mov             x2, x0
    // 0x7b90fc: r1 = Function '_updateTicker@394311458':.
    //     0x7b90fc: add             x1, PP, #0x55, lsl #12  ; [pp+0x55358] AnonymousClosure: (0x7b91b0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9100: ldr             x1, [x1, #0x358]
    // 0x7b9104: r0 = AllocateClosure()
    //     0x7b9104: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9108: ldur            x1, [fp, #-0x10]
    // 0x7b910c: r2 = LoadClassIdInstr(r1)
    //     0x7b910c: ldur            x2, [x1, #-1]
    //     0x7b9110: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9114: mov             x16, x0
    // 0x7b9118: mov             x0, x2
    // 0x7b911c: mov             x2, x16
    // 0x7b9120: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9120: mov             x17, #0xbd0f
    //     0x7b9124: add             lr, x0, x17
    //     0x7b9128: ldr             lr, [x21, lr, lsl #3]
    //     0x7b912c: blr             lr
    // 0x7b9130: ldur            x0, [fp, #-8]
    // 0x7b9134: ldur            x3, [fp, #-0x18]
    // 0x7b9138: mov             x2, x0
    // 0x7b913c: r1 = Function '_updateTicker@394311458':.
    //     0x7b913c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55358] AnonymousClosure: (0x7b91b0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9140: ldr             x1, [x1, #0x358]
    // 0x7b9144: r0 = AllocateClosure()
    //     0x7b9144: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9148: ldur            x3, [fp, #-0x18]
    // 0x7b914c: r1 = LoadClassIdInstr(r3)
    //     0x7b914c: ldur            x1, [x3, #-1]
    //     0x7b9150: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9154: mov             x2, x0
    // 0x7b9158: mov             x0, x1
    // 0x7b915c: mov             x1, x3
    // 0x7b9160: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b9160: mov             x17, #0xbe39
    //     0x7b9164: add             lr, x0, x17
    //     0x7b9168: ldr             lr, [x21, lr, lsl #3]
    //     0x7b916c: blr             lr
    // 0x7b9170: ldur            x0, [fp, #-0x18]
    // 0x7b9174: ldur            x1, [fp, #-8]
    // 0x7b9178: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9178: stur            w0, [x1, #0x17]
    //     0x7b917c: ldurb           w16, [x1, #-1]
    //     0x7b9180: ldurb           w17, [x0, #-1]
    //     0x7b9184: and             x16, x17, x16, lsr #2
    //     0x7b9188: tst             x16, HEAP, lsr #32
    //     0x7b918c: b.eq            #0x7b9194
    //     0x7b9190: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b9194: r0 = Null
    //     0x7b9194: mov             x0, NULL
    // 0x7b9198: LeaveFrame
    //     0x7b9198: mov             SP, fp
    //     0x7b919c: ldp             fp, lr, [SP], #0x10
    // 0x7b91a0: ret
    //     0x7b91a0: ret             
    // 0x7b91a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b91a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91a8: b               #0x7b90ac
    // 0x7b91ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b91ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b91b0, size: 0x38
    // 0x7b91b0: EnterFrame
    //     0x7b91b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b91b4: mov             fp, SP
    // 0x7b91b8: ldr             x0, [fp, #0x10]
    // 0x7b91bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b91bc: ldur            w1, [x0, #0x17]
    // 0x7b91c0: DecompressPointer r1
    //     0x7b91c0: add             x1, x1, HEAP, lsl #32
    // 0x7b91c4: CheckStackOverflow
    //     0x7b91c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b91c8: cmp             SP, x16
    //     0x7b91cc: b.ls            #0x7b91e0
    // 0x7b91d0: r0 = _updateTicker()
    //     0x7b91d0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b91d4: LeaveFrame
    //     0x7b91d4: mov             SP, fp
    //     0x7b91d8: ldp             fp, lr, [SP], #0x10
    // 0x7b91dc: ret
    //     0x7b91dc: ret             
    // 0x7b91e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b91e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b91e4: b               #0x7b91d0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e43fc, size: 0x48
    // 0x8e43fc: EnterFrame
    //     0x8e43fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4400: mov             fp, SP
    // 0x8e4404: AllocStack(0x8)
    //     0x8e4404: sub             SP, SP, #8
    // 0x8e4408: SetupParameters(__ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4408: mov             x0, x1
    //     0x8e440c: stur            x1, [fp, #-8]
    // 0x8e4410: CheckStackOverflow
    //     0x8e4410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4414: cmp             SP, x16
    //     0x8e4418: b.ls            #0x8e443c
    // 0x8e441c: mov             x1, x0
    // 0x8e4420: r0 = _updateTickerModeNotifier()
    //     0x8e4420: bl              #0x7b908c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4424: ldur            x1, [fp, #-8]
    // 0x8e4428: r0 = _updateTicker()
    //     0x8e4428: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e442c: r0 = Null
    //     0x8e442c: mov             x0, NULL
    // 0x8e4430: LeaveFrame
    //     0x8e4430: mov             SP, fp
    //     0x8e4434: ldp             fp, lr, [SP], #0x10
    // 0x8e4438: ret
    //     0x8e4438: ret             
    // 0x8e443c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e443c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4440: b               #0x8e441c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6234c, size: 0x94
    // 0xb6234c: EnterFrame
    //     0xb6234c: stp             fp, lr, [SP, #-0x10]!
    //     0xb62350: mov             fp, SP
    // 0xb62354: AllocStack(0x10)
    //     0xb62354: sub             SP, SP, #0x10
    // 0xb62358: SetupParameters(__ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb62358: mov             x0, x1
    //     0xb6235c: stur            x1, [fp, #-0x10]
    // 0xb62360: CheckStackOverflow
    //     0xb62360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62364: cmp             SP, x16
    //     0xb62368: b.ls            #0xb623d8
    // 0xb6236c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6236c: ldur            w3, [x0, #0x17]
    // 0xb62370: DecompressPointer r3
    //     0xb62370: add             x3, x3, HEAP, lsl #32
    // 0xb62374: stur            x3, [fp, #-8]
    // 0xb62378: cmp             w3, NULL
    // 0xb6237c: b.ne            #0xb62388
    // 0xb62380: mov             x1, x0
    // 0xb62384: b               #0xb623c4
    // 0xb62388: mov             x2, x0
    // 0xb6238c: r1 = Function '_updateTicker@394311458':.
    //     0xb6238c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55358] AnonymousClosure: (0x7b91b0), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb62390: ldr             x1, [x1, #0x358]
    // 0xb62394: r0 = AllocateClosure()
    //     0xb62394: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb62398: ldur            x1, [fp, #-8]
    // 0xb6239c: r2 = LoadClassIdInstr(r1)
    //     0xb6239c: ldur            x2, [x1, #-1]
    //     0xb623a0: ubfx            x2, x2, #0xc, #0x14
    // 0xb623a4: mov             x16, x0
    // 0xb623a8: mov             x0, x2
    // 0xb623ac: mov             x2, x16
    // 0xb623b0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb623b0: mov             x17, #0xbd0f
    //     0xb623b4: add             lr, x0, x17
    //     0xb623b8: ldr             lr, [x21, lr, lsl #3]
    //     0xb623bc: blr             lr
    // 0xb623c0: ldur            x1, [fp, #-0x10]
    // 0xb623c4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb623c4: stur            NULL, [x1, #0x17]
    // 0xb623c8: r0 = Null
    //     0xb623c8: mov             x0, NULL
    // 0xb623cc: LeaveFrame
    //     0xb623cc: mov             SP, fp
    //     0xb623d0: ldp             fp, lr, [SP], #0x10
    // 0xb623d4: ret
    //     0xb623d4: ret             
    // 0xb623d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb623d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb623dc: b               #0xb6236c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb623e0, size: 0x38
    // 0xb623e0: EnterFrame
    //     0xb623e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb623e4: mov             fp, SP
    // 0xb623e8: ldr             x0, [fp, #0x10]
    // 0xb623ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb623ec: ldur            w1, [x0, #0x17]
    // 0xb623f0: DecompressPointer r1
    //     0xb623f0: add             x1, x1, HEAP, lsl #32
    // 0xb623f4: CheckStackOverflow
    //     0xb623f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb623f8: cmp             SP, x16
    //     0xb623fc: b.ls            #0xb62410
    // 0xb62400: r0 = dispose()
    //     0xb62400: bl              #0xb6234c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb62404: LeaveFrame
    //     0xb62404: mov             SP, fp
    //     0xb62408: ldp             fp, lr, [SP], #0x10
    // 0xb6240c: ret
    //     0xb6240c: ret             
    // 0xb62410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb62414: b               #0xb62400
  }
}

// class id: 2924, size: 0x24, field offset: 0x1c
class _ReplayFloatingAwardViewState extends __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _t; // offset: 0x20
  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x962cd4, size: 0x15c
    // 0x962cd4: EnterFrame
    //     0x962cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x962cd8: mov             fp, SP
    // 0x962cdc: AllocStack(0x18)
    //     0x962cdc: sub             SP, SP, #0x18
    // 0x962ce0: SetupParameters(_ReplayFloatingAwardViewState this /* r1 => r2, fp-0x8 */)
    //     0x962ce0: mov             x2, x1
    //     0x962ce4: stur            x1, [fp, #-8]
    // 0x962ce8: CheckStackOverflow
    //     0x962ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962cec: cmp             SP, x16
    //     0x962cf0: b.ls            #0x962e24
    // 0x962cf4: r1 = <double>
    //     0x962cf4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x962cf8: r0 = AnimationController()
    //     0x962cf8: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x962cfc: stur            x0, [fp, #-0x10]
    // 0x962d00: r16 = Instance_Duration
    //     0x962d00: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Obj!Duration@d3d0d1
    //     0x962d04: ldr             x16, [x16, #0x1d8]
    // 0x962d08: str             x16, [SP]
    // 0x962d0c: mov             x1, x0
    // 0x962d10: ldur            x2, [fp, #-8]
    // 0x962d14: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x962d14: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x962d18: ldr             x4, [x4, #0x4a0]
    // 0x962d1c: r0 = AnimationController()
    //     0x962d1c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x962d20: ldur            x2, [fp, #-8]
    // 0x962d24: LoadField: r0 = r2->field_1b
    //     0x962d24: ldur            w0, [x2, #0x1b]
    // 0x962d28: DecompressPointer r0
    //     0x962d28: add             x0, x0, HEAP, lsl #32
    // 0x962d2c: r16 = Sentinel
    //     0x962d2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962d30: cmp             w0, w16
    // 0x962d34: b.ne            #0x962e10
    // 0x962d38: ldur            x0, [fp, #-0x10]
    // 0x962d3c: StoreField: r2->field_1b = r0
    //     0x962d3c: stur            w0, [x2, #0x1b]
    //     0x962d40: ldurb           w16, [x2, #-1]
    //     0x962d44: ldurb           w17, [x0, #-1]
    //     0x962d48: and             x16, x17, x16, lsr #2
    //     0x962d4c: tst             x16, HEAP, lsr #32
    //     0x962d50: b.eq            #0x962d58
    //     0x962d54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x962d58: r1 = <double>
    //     0x962d58: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x962d5c: r0 = CurvedAnimation()
    //     0x962d5c: bl              #0x6234e0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x962d60: mov             x1, x0
    // 0x962d64: ldur            x3, [fp, #-0x10]
    // 0x962d68: r2 = Instance_Cubic
    //     0x962d68: add             x2, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x962d6c: ldr             x2, [x2, #0x128]
    // 0x962d70: stur            x0, [fp, #-0x10]
    // 0x962d74: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x962d74: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x962d78: r0 = CurvedAnimation()
    //     0x962d78: bl              #0x6232c0  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x962d7c: ldur            x2, [fp, #-8]
    // 0x962d80: LoadField: r0 = r2->field_1f
    //     0x962d80: ldur            w0, [x2, #0x1f]
    // 0x962d84: DecompressPointer r0
    //     0x962d84: add             x0, x0, HEAP, lsl #32
    // 0x962d88: r16 = Sentinel
    //     0x962d88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x962d8c: cmp             w0, w16
    // 0x962d90: b.ne            #0x962dfc
    // 0x962d94: ldur            x0, [fp, #-0x10]
    // 0x962d98: StoreField: r2->field_1f = r0
    //     0x962d98: stur            w0, [x2, #0x1f]
    //     0x962d9c: ldurb           w16, [x2, #-1]
    //     0x962da0: ldurb           w17, [x0, #-1]
    //     0x962da4: and             x16, x17, x16, lsr #2
    //     0x962da8: tst             x16, HEAP, lsr #32
    //     0x962dac: b.eq            #0x962db4
    //     0x962db0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x962db4: LoadField: r1 = r2->field_1b
    //     0x962db4: ldur            w1, [x2, #0x1b]
    // 0x962db8: DecompressPointer r1
    //     0x962db8: add             x1, x1, HEAP, lsl #32
    // 0x962dbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x962dbc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x962dc0: r0 = forward()
    //     0x962dc0: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x962dc4: mov             x1, x0
    // 0x962dc8: ldur            x0, [fp, #-8]
    // 0x962dcc: LoadField: r2 = r0->field_b
    //     0x962dcc: ldur            w2, [x0, #0xb]
    // 0x962dd0: DecompressPointer r2
    //     0x962dd0: add             x2, x2, HEAP, lsl #32
    // 0x962dd4: cmp             w2, NULL
    // 0x962dd8: b.eq            #0x962e2c
    // 0x962ddc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x962ddc: ldur            w0, [x2, #0x17]
    // 0x962de0: DecompressPointer r0
    //     0x962de0: add             x0, x0, HEAP, lsl #32
    // 0x962de4: mov             x2, x0
    // 0x962de8: r0 = whenComplete()
    //     0x962de8: bl              #0xddcd30  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenComplete
    // 0x962dec: r0 = Null
    //     0x962dec: mov             x0, NULL
    // 0x962df0: LeaveFrame
    //     0x962df0: mov             SP, fp
    //     0x962df4: ldp             fp, lr, [SP], #0x10
    // 0x962df8: ret
    //     0x962df8: ret             
    // 0x962dfc: r16 = "_t@1180509520"
    //     0x962dfc: add             x16, PP, #0x55, lsl #12  ; [pp+0x55380] "_t@1180509520"
    //     0x962e00: ldr             x16, [x16, #0x380]
    // 0x962e04: str             x16, [SP]
    // 0x962e08: r0 = _throwFieldAlreadyInitialized()
    //     0x962e08: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x962e0c: brk             #0
    // 0x962e10: r16 = "_controller@1180509520"
    //     0x962e10: add             x16, PP, #0x55, lsl #12  ; [pp+0x55388] "_controller@1180509520"
    //     0x962e14: ldr             x16, [x16, #0x388]
    // 0x962e18: str             x16, [SP]
    // 0x962e1c: r0 = _throwFieldAlreadyInitialized()
    //     0x962e1c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x962e20: brk             #0
    // 0x962e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962e28: b               #0x962cf4
    // 0x962e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x962e2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa44720, size: 0x9c
    // 0xa44720: EnterFrame
    //     0xa44720: stp             fp, lr, [SP, #-0x10]!
    //     0xa44724: mov             fp, SP
    // 0xa44728: AllocStack(0x10)
    //     0xa44728: sub             SP, SP, #0x10
    // 0xa4472c: SetupParameters(_ReplayFloatingAwardViewState this /* r1 => r1, fp-0x8 */)
    //     0xa4472c: stur            x1, [fp, #-8]
    // 0xa44730: r1 = 2
    //     0xa44730: mov             x1, #2
    // 0xa44734: r0 = AllocateContext()
    //     0xa44734: bl              #0xe5501c  ; AllocateContextStub
    // 0xa44738: mov             x1, x0
    // 0xa4473c: ldur            x0, [fp, #-8]
    // 0xa44740: StoreField: r1->field_f = r0
    //     0xa44740: stur            w0, [x1, #0xf]
    // 0xa44744: LoadField: r2 = r0->field_b
    //     0xa44744: ldur            w2, [x0, #0xb]
    // 0xa44748: DecompressPointer r2
    //     0xa44748: add             x2, x2, HEAP, lsl #32
    // 0xa4474c: cmp             w2, NULL
    // 0xa44750: b.eq            #0xa447ac
    // 0xa44754: r2 = 0.720000
    //     0xa44754: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xa44758: ldr             x2, [x2, #0xb08]
    // 0xa4475c: StoreField: r1->field_13 = r2
    //     0xa4475c: stur            w2, [x1, #0x13]
    // 0xa44760: LoadField: r3 = r0->field_1f
    //     0xa44760: ldur            w3, [x0, #0x1f]
    // 0xa44764: DecompressPointer r3
    //     0xa44764: add             x3, x3, HEAP, lsl #32
    // 0xa44768: r16 = Sentinel
    //     0xa44768: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4476c: cmp             w3, w16
    // 0xa44770: b.eq            #0xa447b0
    // 0xa44774: mov             x2, x1
    // 0xa44778: stur            x3, [fp, #-0x10]
    // 0xa4477c: r1 = Function '<anonymous closure>':.
    //     0xa4477c: add             x1, PP, #0x55, lsl #12  ; [pp+0x55368] AnonymousClosure: (0xa447bc), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _ReplayFloatingAwardViewState::build (0xa44720)
    //     0xa44780: ldr             x1, [x1, #0x368]
    // 0xa44784: r0 = AllocateClosure()
    //     0xa44784: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa44788: stur            x0, [fp, #-8]
    // 0xa4478c: r0 = AnimatedBuilder()
    //     0xa4478c: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa44790: ldur            x1, [fp, #-8]
    // 0xa44794: StoreField: r0->field_f = r1
    //     0xa44794: stur            w1, [x0, #0xf]
    // 0xa44798: ldur            x1, [fp, #-0x10]
    // 0xa4479c: StoreField: r0->field_b = r1
    //     0xa4479c: stur            w1, [x0, #0xb]
    // 0xa447a0: LeaveFrame
    //     0xa447a0: mov             SP, fp
    //     0xa447a4: ldp             fp, lr, [SP], #0x10
    // 0xa447a8: ret
    //     0xa447a8: ret             
    // 0xa447ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa447ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa447b0: r9 = _t
    //     0xa447b0: add             x9, PP, #0x55, lsl #12  ; [pp+0x55370] Field <_ReplayFloatingAwardViewState@1180509520._t@1180509520>: late final (offset: 0x20)
    //     0xa447b4: ldr             x9, [x9, #0x370]
    // 0xa447b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa447b8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa447bc, size: 0x444
    // 0xa447bc: EnterFrame
    //     0xa447bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa447c0: mov             fp, SP
    // 0xa447c4: AllocStack(0x60)
    //     0xa447c4: sub             SP, SP, #0x60
    // 0xa447c8: SetupParameters([dynamic _ /* r0 */])
    //     0xa447c8: ldr             x0, [fp, #0x20]
    //     0xa447cc: ldur            w2, [x0, #0x17]
    //     0xa447d0: add             x2, x2, HEAP, lsl #32
    //     0xa447d4: stur            x2, [fp, #-8]
    // 0xa447d8: CheckStackOverflow
    //     0xa447d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa447dc: cmp             SP, x16
    //     0xa447e0: b.ls            #0xa44ba4
    // 0xa447e4: LoadField: r0 = r2->field_f
    //     0xa447e4: ldur            w0, [x2, #0xf]
    // 0xa447e8: DecompressPointer r0
    //     0xa447e8: add             x0, x0, HEAP, lsl #32
    // 0xa447ec: LoadField: r1 = r0->field_1f
    //     0xa447ec: ldur            w1, [x0, #0x1f]
    // 0xa447f0: DecompressPointer r1
    //     0xa447f0: add             x1, x1, HEAP, lsl #32
    // 0xa447f4: r16 = Sentinel
    //     0xa447f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa447f8: cmp             w1, w16
    // 0xa447fc: b.eq            #0xa44bac
    // 0xa44800: r0 = value()
    //     0xa44800: bl              #0xd201fc  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0xa44804: LoadField: d0 = r0->field_7
    //     0xa44804: ldur            d0, [x0, #7]
    // 0xa44808: stur            d0, [fp, #-0x38]
    // 0xa4480c: d1 = 1.000000
    //     0xa4480c: fmov            d1, #1.00000000
    // 0xa44810: fsub            d2, d1, d0
    // 0xa44814: r1 = inline_Allocate_Double()
    //     0xa44814: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa44818: add             x1, x1, #0x10
    //     0xa4481c: cmp             x0, x1
    //     0xa44820: b.ls            #0xa44bb8
    //     0xa44824: str             x1, [THR, #0x50]  ; THR::top
    //     0xa44828: sub             x1, x1, #0xf
    //     0xa4482c: mov             x0, #0xe15c
    //     0xa44830: movk            x0, #3, lsl #16
    //     0xa44834: stur            x0, [x1, #-1]
    // 0xa44838: StoreField: r1->field_7 = d2
    //     0xa44838: stur            d2, [x1, #7]
    // 0xa4483c: r2 = 0.000000
    //     0xa4483c: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa44840: r3 = 1.000000
    //     0xa44840: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa44844: r0 = clamp()
    //     0xa44844: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa44848: mov             x1, x0
    // 0xa4484c: ldur            x0, [fp, #-8]
    // 0xa44850: stur            x1, [fp, #-0x20]
    // 0xa44854: LoadField: r2 = r0->field_f
    //     0xa44854: ldur            w2, [x0, #0xf]
    // 0xa44858: DecompressPointer r2
    //     0xa44858: add             x2, x2, HEAP, lsl #32
    // 0xa4485c: stur            x2, [fp, #-0x18]
    // 0xa44860: LoadField: r3 = r2->field_b
    //     0xa44860: ldur            w3, [x2, #0xb]
    // 0xa44864: DecompressPointer r3
    //     0xa44864: add             x3, x3, HEAP, lsl #32
    // 0xa44868: cmp             w3, NULL
    // 0xa4486c: b.eq            #0xa44bcc
    // 0xa44870: LoadField: r4 = r3->field_b
    //     0xa44870: ldur            w4, [x3, #0xb]
    // 0xa44874: DecompressPointer r4
    //     0xa44874: add             x4, x4, HEAP, lsl #32
    // 0xa44878: stur            x4, [fp, #-0x10]
    // 0xa4487c: ArrayLoad: d0 = r4[0]  ; List_8
    //     0xa4487c: ldur            d0, [x4, #0x17]
    // 0xa44880: ldur            d1, [fp, #-0x38]
    // 0xa44884: fmul            d2, d0, d1
    // 0xa44888: stur            d2, [fp, #-0x48]
    // 0xa4488c: LoadField: d0 = r4->field_1f
    //     0xa4488c: ldur            d0, [x4, #0x1f]
    // 0xa44890: fmul            d3, d0, d1
    // 0xa44894: stur            d3, [fp, #-0x40]
    // 0xa44898: r0 = Offset()
    //     0xa44898: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa4489c: ldur            d0, [fp, #-0x48]
    // 0xa448a0: stur            x0, [fp, #-0x28]
    // 0xa448a4: StoreField: r0->field_7 = d0
    //     0xa448a4: stur            d0, [x0, #7]
    // 0xa448a8: ldur            d0, [fp, #-0x40]
    // 0xa448ac: StoreField: r0->field_f = d0
    //     0xa448ac: stur            d0, [x0, #0xf]
    // 0xa448b0: ldur            d0, [fp, #-0x38]
    // 0xa448b4: d1 = 0.520000
    //     0xa448b4: add             x17, PP, #0x46, lsl #12  ; [pp+0x46bd8] IMM: double(0.52) from 0x3fe0a3d70a3d70a4
    //     0xa448b8: ldr             d1, [x17, #0xbd8]
    // 0xa448bc: fmul            d2, d0, d1
    // 0xa448c0: d0 = 0.780000
    //     0xa448c0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e388] IMM: double(0.78) from 0x3fe8f5c28f5c28f6
    //     0xa448c4: ldr             d0, [x17, #0x388]
    // 0xa448c8: fadd            d1, d2, d0
    // 0xa448cc: stur            d1, [fp, #-0x38]
    // 0xa448d0: r1 = Null
    //     0xa448d0: mov             x1, NULL
    // 0xa448d4: r2 = 4
    //     0xa448d4: mov             x2, #4
    // 0xa448d8: r0 = AllocateArray()
    //     0xa448d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa448dc: stur            x0, [fp, #-0x30]
    // 0xa448e0: r16 = "+"
    //     0xa448e0: ldr             x16, [PP, #0xac0]  ; [pp+0xac0] "+"
    // 0xa448e4: StoreField: r0->field_f = r16
    //     0xa448e4: stur            w16, [x0, #0xf]
    // 0xa448e8: ldur            x1, [fp, #-0x10]
    // 0xa448ec: LoadField: d0 = r1->field_b
    //     0xa448ec: ldur            d0, [x1, #0xb]
    // 0xa448f0: ldur            x1, [fp, #-0x18]
    // 0xa448f4: r0 = formatted()
    //     0xa448f4: bl              #0xa43c14  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xa448f8: ldur            x1, [fp, #-0x30]
    // 0xa448fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa448fc: add             x25, x1, #0x13
    //     0xa44900: str             w0, [x25]
    //     0xa44904: tbz             w0, #0, #0xa44920
    //     0xa44908: ldurb           w16, [x1, #-1]
    //     0xa4490c: ldurb           w17, [x0, #-1]
    //     0xa44910: and             x16, x17, x16, lsr #2
    //     0xa44914: tst             x16, HEAP, lsr #32
    //     0xa44918: b.eq            #0xa44920
    //     0xa4491c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa44920: ldur            x16, [fp, #-0x30]
    // 0xa44924: str             x16, [SP]
    // 0xa44928: r0 = _interpolate()
    //     0xa44928: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa4492c: mov             x2, x0
    // 0xa44930: ldur            x0, [fp, #-8]
    // 0xa44934: stur            x2, [fp, #-0x10]
    // 0xa44938: LoadField: r1 = r0->field_13
    //     0xa44938: ldur            w1, [x0, #0x13]
    // 0xa4493c: DecompressPointer r1
    //     0xa4493c: add             x1, x1, HEAP, lsl #32
    // 0xa44940: LoadField: d0 = r1->field_7
    //     0xa44940: ldur            d0, [x1, #7]
    // 0xa44944: stur            d0, [fp, #-0x48]
    // 0xa44948: d1 = 46.000000
    //     0xa44948: add             x17, PP, #0x38, lsl #12  ; [pp+0x38270] IMM: double(46) from 0x4047000000000000
    //     0xa4494c: ldr             d1, [x17, #0x270]
    // 0xa44950: fmul            d2, d0, d1
    // 0xa44954: stur            d2, [fp, #-0x40]
    // 0xa44958: r16 = 0.850000
    //     0xa44958: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xa4495c: ldr             x16, [x16, #0x4c8]
    // 0xa44960: str             x16, [SP]
    // 0xa44964: r1 = Instance_Color
    //     0xa44964: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xa44968: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa44968: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa4496c: ldr             x4, [x4, #0x1b8]
    // 0xa44970: r0 = withValues()
    //     0xa44970: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa44974: ldur            d0, [fp, #-0x48]
    // 0xa44978: d1 = 5.000000
    //     0xa44978: fmov            d1, #5.00000000
    // 0xa4497c: stur            x0, [fp, #-8]
    // 0xa44980: fmul            d2, d0, d1
    // 0xa44984: stur            d2, [fp, #-0x58]
    // 0xa44988: d1 = 2.000000
    //     0xa44988: fmov            d1, #2.00000000
    // 0xa4498c: fmul            d3, d0, d1
    // 0xa44990: stur            d3, [fp, #-0x50]
    // 0xa44994: r0 = Offset()
    //     0xa44994: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa44998: stur            x0, [fp, #-0x18]
    // 0xa4499c: StoreField: r0->field_7 = rZR
    //     0xa4499c: stur            xzr, [x0, #7]
    // 0xa449a0: ldur            d0, [fp, #-0x50]
    // 0xa449a4: StoreField: r0->field_f = d0
    //     0xa449a4: stur            d0, [x0, #0xf]
    // 0xa449a8: r0 = Shadow()
    //     0xa449a8: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xa449ac: mov             x2, x0
    // 0xa449b0: ldur            x0, [fp, #-8]
    // 0xa449b4: stur            x2, [fp, #-0x30]
    // 0xa449b8: StoreField: r2->field_7 = r0
    //     0xa449b8: stur            w0, [x2, #7]
    // 0xa449bc: ldur            x0, [fp, #-0x18]
    // 0xa449c0: StoreField: r2->field_b = r0
    //     0xa449c0: stur            w0, [x2, #0xb]
    // 0xa449c4: ldur            d0, [fp, #-0x58]
    // 0xa449c8: StoreField: r2->field_f = d0
    //     0xa449c8: stur            d0, [x2, #0xf]
    // 0xa449cc: r16 = 0.850000
    //     0xa449cc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f4c8] 0.85
    //     0xa449d0: ldr             x16, [x16, #0x4c8]
    // 0xa449d4: str             x16, [SP]
    // 0xa449d8: r1 = Instance_Color
    //     0xa449d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa449dc: ldr             x1, [x1, #0x1c0]
    // 0xa449e0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa449e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa449e4: ldr             x4, [x4, #0x1b8]
    // 0xa449e8: r0 = withValues()
    //     0xa449e8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa449ec: ldur            d0, [fp, #-0x48]
    // 0xa449f0: d1 = 16.000000
    //     0xa449f0: fmov            d1, #16.00000000
    // 0xa449f4: stur            x0, [fp, #-8]
    // 0xa449f8: fmul            d2, d0, d1
    // 0xa449fc: stur            d2, [fp, #-0x50]
    // 0xa44a00: r0 = Shadow()
    //     0xa44a00: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0xa44a04: mov             x3, x0
    // 0xa44a08: ldur            x0, [fp, #-8]
    // 0xa44a0c: stur            x3, [fp, #-0x18]
    // 0xa44a10: StoreField: r3->field_7 = r0
    //     0xa44a10: stur            w0, [x3, #7]
    // 0xa44a14: r0 = Instance_Offset
    //     0xa44a14: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xa44a18: StoreField: r3->field_b = r0
    //     0xa44a18: stur            w0, [x3, #0xb]
    // 0xa44a1c: ldur            d0, [fp, #-0x50]
    // 0xa44a20: StoreField: r3->field_f = d0
    //     0xa44a20: stur            d0, [x3, #0xf]
    // 0xa44a24: r1 = Null
    //     0xa44a24: mov             x1, NULL
    // 0xa44a28: r2 = 4
    //     0xa44a28: mov             x2, #4
    // 0xa44a2c: r0 = AllocateArray()
    //     0xa44a2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa44a30: mov             x2, x0
    // 0xa44a34: ldur            x0, [fp, #-0x30]
    // 0xa44a38: stur            x2, [fp, #-8]
    // 0xa44a3c: StoreField: r2->field_f = r0
    //     0xa44a3c: stur            w0, [x2, #0xf]
    // 0xa44a40: ldur            x0, [fp, #-0x18]
    // 0xa44a44: StoreField: r2->field_13 = r0
    //     0xa44a44: stur            w0, [x2, #0x13]
    // 0xa44a48: r1 = <Shadow>
    //     0xa44a48: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0xa44a4c: ldr             x1, [x1, #0x4d8]
    // 0xa44a50: r0 = AllocateGrowableArray()
    //     0xa44a50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa44a54: mov             x1, x0
    // 0xa44a58: ldur            x0, [fp, #-8]
    // 0xa44a5c: stur            x1, [fp, #-0x18]
    // 0xa44a60: StoreField: r1->field_f = r0
    //     0xa44a60: stur            w0, [x1, #0xf]
    // 0xa44a64: r0 = 4
    //     0xa44a64: mov             x0, #4
    // 0xa44a68: StoreField: r1->field_b = r0
    //     0xa44a68: stur            w0, [x1, #0xb]
    // 0xa44a6c: r0 = TextStyle()
    //     0xa44a6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa44a70: mov             x1, x0
    // 0xa44a74: r0 = true
    //     0xa44a74: add             x0, NULL, #0x20  ; true
    // 0xa44a78: stur            x1, [fp, #-8]
    // 0xa44a7c: StoreField: r1->field_7 = r0
    //     0xa44a7c: stur            w0, [x1, #7]
    // 0xa44a80: r0 = Instance_Color
    //     0xa44a80: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa44a84: StoreField: r1->field_b = r0
    //     0xa44a84: stur            w0, [x1, #0xb]
    // 0xa44a88: ldur            d0, [fp, #-0x40]
    // 0xa44a8c: r0 = inline_Allocate_Double()
    //     0xa44a8c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa44a90: add             x0, x0, #0x10
    //     0xa44a94: cmp             x2, x0
    //     0xa44a98: b.ls            #0xa44bd0
    //     0xa44a9c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa44aa0: sub             x0, x0, #0xf
    //     0xa44aa4: mov             x2, #0xe15c
    //     0xa44aa8: movk            x2, #3, lsl #16
    //     0xa44aac: stur            x2, [x0, #-1]
    // 0xa44ab0: StoreField: r0->field_7 = d0
    //     0xa44ab0: stur            d0, [x0, #7]
    // 0xa44ab4: StoreField: r1->field_1f = r0
    //     0xa44ab4: stur            w0, [x1, #0x1f]
    // 0xa44ab8: r0 = Instance_FontWeight
    //     0xa44ab8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xa44abc: ldr             x0, [x0, #0x520]
    // 0xa44ac0: StoreField: r1->field_23 = r0
    //     0xa44ac0: stur            w0, [x1, #0x23]
    // 0xa44ac4: r0 = 1.000000
    //     0xa44ac4: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa44ac8: StoreField: r1->field_37 = r0
    //     0xa44ac8: stur            w0, [x1, #0x37]
    // 0xa44acc: ldur            x0, [fp, #-0x18]
    // 0xa44ad0: StoreField: r1->field_5f = r0
    //     0xa44ad0: stur            w0, [x1, #0x5f]
    // 0xa44ad4: r0 = const [Instance of 'FontFeature']
    //     0xa44ad4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xa44ad8: ldr             x0, [x0, #0x398]
    // 0xa44adc: StoreField: r1->field_63 = r0
    //     0xa44adc: stur            w0, [x1, #0x63]
    // 0xa44ae0: r0 = Text()
    //     0xa44ae0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa44ae4: mov             x1, x0
    // 0xa44ae8: ldur            x0, [fp, #-0x10]
    // 0xa44aec: stur            x1, [fp, #-0x18]
    // 0xa44af0: StoreField: r1->field_b = r0
    //     0xa44af0: stur            w0, [x1, #0xb]
    // 0xa44af4: ldur            x0, [fp, #-8]
    // 0xa44af8: StoreField: r1->field_13 = r0
    //     0xa44af8: stur            w0, [x1, #0x13]
    // 0xa44afc: r0 = Instance_TextAlign
    //     0xa44afc: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xa44b00: StoreField: r1->field_1b = r0
    //     0xa44b00: stur            w0, [x1, #0x1b]
    // 0xa44b04: ldur            d0, [fp, #-0x38]
    // 0xa44b08: r0 = inline_Allocate_Double()
    //     0xa44b08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa44b0c: add             x0, x0, #0x10
    //     0xa44b10: cmp             x2, x0
    //     0xa44b14: b.ls            #0xa44be8
    //     0xa44b18: str             x0, [THR, #0x50]  ; THR::top
    //     0xa44b1c: sub             x0, x0, #0xf
    //     0xa44b20: mov             x2, #0xe15c
    //     0xa44b24: movk            x2, #3, lsl #16
    //     0xa44b28: stur            x2, [x0, #-1]
    // 0xa44b2c: StoreField: r0->field_7 = d0
    //     0xa44b2c: stur            d0, [x0, #7]
    // 0xa44b30: stur            x0, [fp, #-8]
    // 0xa44b34: r0 = Transform()
    //     0xa44b34: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa44b38: stur            x0, [fp, #-0x10]
    // 0xa44b3c: ldur            x16, [fp, #-8]
    // 0xa44b40: str             x16, [SP]
    // 0xa44b44: mov             x1, x0
    // 0xa44b48: ldur            x2, [fp, #-0x18]
    // 0xa44b4c: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xa44b4c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xa44b50: ldr             x4, [x4, #0x5f8]
    // 0xa44b54: r0 = Transform.scale()
    //     0xa44b54: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xa44b58: r0 = Transform()
    //     0xa44b58: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa44b5c: mov             x1, x0
    // 0xa44b60: ldur            x2, [fp, #-0x10]
    // 0xa44b64: ldur            x3, [fp, #-0x28]
    // 0xa44b68: stur            x0, [fp, #-8]
    // 0xa44b6c: r0 = Transform.translate()
    //     0xa44b6c: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xa44b70: ldur            x0, [fp, #-0x20]
    // 0xa44b74: LoadField: d0 = r0->field_7
    //     0xa44b74: ldur            d0, [x0, #7]
    // 0xa44b78: stur            d0, [fp, #-0x38]
    // 0xa44b7c: r0 = Opacity()
    //     0xa44b7c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa44b80: ldur            d0, [fp, #-0x38]
    // 0xa44b84: StoreField: r0->field_f = d0
    //     0xa44b84: stur            d0, [x0, #0xf]
    // 0xa44b88: r1 = false
    //     0xa44b88: add             x1, NULL, #0x30  ; false
    // 0xa44b8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa44b8c: stur            w1, [x0, #0x17]
    // 0xa44b90: ldur            x1, [fp, #-8]
    // 0xa44b94: StoreField: r0->field_b = r1
    //     0xa44b94: stur            w1, [x0, #0xb]
    // 0xa44b98: LeaveFrame
    //     0xa44b98: mov             SP, fp
    //     0xa44b9c: ldp             fp, lr, [SP], #0x10
    // 0xa44ba0: ret
    //     0xa44ba0: ret             
    // 0xa44ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44ba8: b               #0xa447e4
    // 0xa44bac: r9 = _t
    //     0xa44bac: add             x9, PP, #0x55, lsl #12  ; [pp+0x55370] Field <_ReplayFloatingAwardViewState@1180509520._t@1180509520>: late final (offset: 0x20)
    //     0xa44bb0: ldr             x9, [x9, #0x370]
    // 0xa44bb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa44bb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa44bb8: stp             q0, q2, [SP, #-0x20]!
    // 0xa44bbc: r0 = AllocateDouble()
    //     0xa44bbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa44bc0: mov             x1, x0
    // 0xa44bc4: ldp             q0, q2, [SP], #0x20
    // 0xa44bc8: b               #0xa44838
    // 0xa44bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa44bcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa44bd0: SaveReg d0
    //     0xa44bd0: str             q0, [SP, #-0x10]!
    // 0xa44bd4: SaveReg r1
    //     0xa44bd4: str             x1, [SP, #-8]!
    // 0xa44bd8: r0 = AllocateDouble()
    //     0xa44bd8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa44bdc: RestoreReg r1
    //     0xa44bdc: ldr             x1, [SP], #8
    // 0xa44be0: RestoreReg d0
    //     0xa44be0: ldr             q0, [SP], #0x10
    // 0xa44be4: b               #0xa44ab0
    // 0xa44be8: SaveReg d0
    //     0xa44be8: str             q0, [SP, #-0x10]!
    // 0xa44bec: SaveReg r1
    //     0xa44bec: str             x1, [SP, #-8]!
    // 0xa44bf0: r0 = AllocateDouble()
    //     0xa44bf0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa44bf4: RestoreReg r1
    //     0xa44bf4: ldr             x1, [SP], #8
    // 0xa44bf8: RestoreReg d0
    //     0xa44bf8: ldr             q0, [SP], #0x10
    // 0xa44bfc: b               #0xa44b2c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b41c, size: 0x24
    // 0xb5b41c: EnterFrame
    //     0xb5b41c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b420: mov             fp, SP
    // 0xb5b424: ldr             x2, [fp, #0x10]
    // 0xb5b428: r1 = Function 'dispose':.
    //     0xb5b428: add             x1, PP, #0x55, lsl #12  ; [pp+0x55360] AnonymousClosure: (0xb5b440), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _ReplayFloatingAwardViewState::dispose (0xb622e8)
    //     0xb5b42c: ldr             x1, [x1, #0x360]
    // 0xb5b430: r0 = AllocateClosure()
    //     0xb5b430: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b434: LeaveFrame
    //     0xb5b434: mov             SP, fp
    //     0xb5b438: ldp             fp, lr, [SP], #0x10
    // 0xb5b43c: ret
    //     0xb5b43c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b440, size: 0x38
    // 0xb5b440: EnterFrame
    //     0xb5b440: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b444: mov             fp, SP
    // 0xb5b448: ldr             x0, [fp, #0x10]
    // 0xb5b44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b44c: ldur            w1, [x0, #0x17]
    // 0xb5b450: DecompressPointer r1
    //     0xb5b450: add             x1, x1, HEAP, lsl #32
    // 0xb5b454: CheckStackOverflow
    //     0xb5b454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b458: cmp             SP, x16
    //     0xb5b45c: b.ls            #0xb5b470
    // 0xb5b460: r0 = dispose()
    //     0xb5b460: bl              #0xb622e8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _ReplayFloatingAwardViewState::dispose
    // 0xb5b464: LeaveFrame
    //     0xb5b464: mov             SP, fp
    //     0xb5b468: ldp             fp, lr, [SP], #0x10
    // 0xb5b46c: ret
    //     0xb5b46c: ret             
    // 0xb5b470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b474: b               #0xb5b460
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb622e8, size: 0x64
    // 0xb622e8: EnterFrame
    //     0xb622e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb622ec: mov             fp, SP
    // 0xb622f0: AllocStack(0x8)
    //     0xb622f0: sub             SP, SP, #8
    // 0xb622f4: SetupParameters(_ReplayFloatingAwardViewState this /* r1 => r0, fp-0x8 */)
    //     0xb622f4: mov             x0, x1
    //     0xb622f8: stur            x1, [fp, #-8]
    // 0xb622fc: CheckStackOverflow
    //     0xb622fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb62300: cmp             SP, x16
    //     0xb62304: b.ls            #0xb62338
    // 0xb62308: LoadField: r1 = r0->field_1b
    //     0xb62308: ldur            w1, [x0, #0x1b]
    // 0xb6230c: DecompressPointer r1
    //     0xb6230c: add             x1, x1, HEAP, lsl #32
    // 0xb62310: r16 = Sentinel
    //     0xb62310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb62314: cmp             w1, w16
    // 0xb62318: b.eq            #0xb62340
    // 0xb6231c: r0 = dispose()
    //     0xb6231c: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb62320: ldur            x1, [fp, #-8]
    // 0xb62324: r0 = dispose()
    //     0xb62324: bl              #0xb6234c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] __ReplayFloatingAwardViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb62328: r0 = Null
    //     0xb62328: mov             x0, NULL
    // 0xb6232c: LeaveFrame
    //     0xb6232c: mov             SP, fp
    //     0xb62330: ldp             fp, lr, [SP], #0x10
    // 0xb62334: ret
    //     0xb62334: ret             
    // 0xb62338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb62338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6233c: b               #0xb62308
    // 0xb62340: r9 = _controller
    //     0xb62340: add             x9, PP, #0x55, lsl #12  ; [pp+0x55378] Field <_ReplayFloatingAwardViewState@1180509520._controller@1180509520>: late final (offset: 0x1c)
    //     0xb62344: ldr             x9, [x9, #0x378]
    // 0xb62348: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb62348: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2925, size: 0x44, field offset: 0x14
class _WorkoutDribbleTimelineReplayOverlayState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fa198, size: 0x188
    // 0x8fa198: EnterFrame
    //     0x8fa198: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa19c: mov             fp, SP
    // 0x8fa1a0: AllocStack(0x18)
    //     0x8fa1a0: sub             SP, SP, #0x18
    // 0x8fa1a4: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fa1a4: mov             x4, x1
    //     0x8fa1a8: mov             x3, x2
    //     0x8fa1ac: stur            x1, [fp, #-8]
    //     0x8fa1b0: stur            x2, [fp, #-0x10]
    // 0x8fa1b4: CheckStackOverflow
    //     0x8fa1b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa1b8: cmp             SP, x16
    //     0x8fa1bc: b.ls            #0x8fa310
    // 0x8fa1c0: mov             x0, x3
    // 0x8fa1c4: r2 = Null
    //     0x8fa1c4: mov             x2, NULL
    // 0x8fa1c8: r1 = Null
    //     0x8fa1c8: mov             x1, NULL
    // 0x8fa1cc: r4 = 60
    //     0x8fa1cc: mov             x4, #0x3c
    // 0x8fa1d0: branchIfSmi(r0, 0x8fa1dc)
    //     0x8fa1d0: tbz             w0, #0, #0x8fa1dc
    // 0x8fa1d4: r4 = LoadClassIdInstr(r0)
    //     0x8fa1d4: ldur            x4, [x0, #-1]
    //     0x8fa1d8: ubfx            x4, x4, #0xc, #0x14
    // 0x8fa1dc: cmp             x4, #0xe23
    // 0x8fa1e0: b.eq            #0x8fa1f8
    // 0x8fa1e4: r8 = WorkoutDribbleTimelineReplayOverlay
    //     0x8fa1e4: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4df58] Type: WorkoutDribbleTimelineReplayOverlay
    //     0x8fa1e8: ldr             x8, [x8, #0xf58]
    // 0x8fa1ec: r3 = Null
    //     0x8fa1ec: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df60] Null
    //     0x8fa1f0: ldr             x3, [x3, #0xf60]
    // 0x8fa1f4: r0 = WorkoutDribbleTimelineReplayOverlay()
    //     0x8fa1f4: bl              #0x8fb6cc  ; IsType_WorkoutDribbleTimelineReplayOverlay_Stub
    // 0x8fa1f8: ldur            x3, [fp, #-8]
    // 0x8fa1fc: LoadField: r2 = r3->field_7
    //     0x8fa1fc: ldur            w2, [x3, #7]
    // 0x8fa200: DecompressPointer r2
    //     0x8fa200: add             x2, x2, HEAP, lsl #32
    // 0x8fa204: ldur            x0, [fp, #-0x10]
    // 0x8fa208: r1 = Null
    //     0x8fa208: mov             x1, NULL
    // 0x8fa20c: cmp             w2, NULL
    // 0x8fa210: b.eq            #0x8fa234
    // 0x8fa214: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fa214: ldur            w4, [x2, #0x17]
    // 0x8fa218: DecompressPointer r4
    //     0x8fa218: add             x4, x4, HEAP, lsl #32
    // 0x8fa21c: r8 = X0 bound StatefulWidget
    //     0x8fa21c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fa220: ldr             x8, [x8, #0xf58]
    // 0x8fa224: LoadField: r9 = r4->field_7
    //     0x8fa224: ldur            x9, [x4, #7]
    // 0x8fa228: r3 = Null
    //     0x8fa228: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df70] Null
    //     0x8fa22c: ldr             x3, [x3, #0xf70]
    // 0x8fa230: blr             x9
    // 0x8fa234: ldur            x0, [fp, #-0x10]
    // 0x8fa238: LoadField: r1 = r0->field_13
    //     0x8fa238: ldur            w1, [x0, #0x13]
    // 0x8fa23c: DecompressPointer r1
    //     0x8fa23c: add             x1, x1, HEAP, lsl #32
    // 0x8fa240: ldur            x2, [fp, #-8]
    // 0x8fa244: LoadField: r3 = r2->field_b
    //     0x8fa244: ldur            w3, [x2, #0xb]
    // 0x8fa248: DecompressPointer r3
    //     0x8fa248: add             x3, x3, HEAP, lsl #32
    // 0x8fa24c: cmp             w3, NULL
    // 0x8fa250: b.eq            #0x8fa318
    // 0x8fa254: LoadField: r4 = r3->field_13
    //     0x8fa254: ldur            w4, [x3, #0x13]
    // 0x8fa258: DecompressPointer r4
    //     0x8fa258: add             x4, x4, HEAP, lsl #32
    // 0x8fa25c: cmp             w1, w4
    // 0x8fa260: b.ne            #0x8fa2f0
    // 0x8fa264: LoadField: r1 = r0->field_f
    //     0x8fa264: ldur            w1, [x0, #0xf]
    // 0x8fa268: DecompressPointer r1
    //     0x8fa268: add             x1, x1, HEAP, lsl #32
    // 0x8fa26c: r0 = LoadClassIdInstr(r1)
    //     0x8fa26c: ldur            x0, [x1, #-1]
    //     0x8fa270: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa274: str             x1, [SP]
    // 0x8fa278: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8fa278: mov             x17, #0xc20f
    //     0x8fa27c: add             lr, x0, x17
    //     0x8fa280: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa284: blr             lr
    // 0x8fa288: mov             x2, x0
    // 0x8fa28c: ldur            x1, [fp, #-8]
    // 0x8fa290: stur            x2, [fp, #-0x10]
    // 0x8fa294: LoadField: r0 = r1->field_b
    //     0x8fa294: ldur            w0, [x1, #0xb]
    // 0x8fa298: DecompressPointer r0
    //     0x8fa298: add             x0, x0, HEAP, lsl #32
    // 0x8fa29c: cmp             w0, NULL
    // 0x8fa2a0: b.eq            #0x8fa31c
    // 0x8fa2a4: LoadField: r3 = r0->field_f
    //     0x8fa2a4: ldur            w3, [x0, #0xf]
    // 0x8fa2a8: DecompressPointer r3
    //     0x8fa2a8: add             x3, x3, HEAP, lsl #32
    // 0x8fa2ac: r0 = LoadClassIdInstr(r3)
    //     0x8fa2ac: ldur            x0, [x3, #-1]
    //     0x8fa2b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8fa2b4: str             x3, [SP]
    // 0x8fa2b8: r0 = GDT[cid_x0 + 0xc20f]()
    //     0x8fa2b8: mov             x17, #0xc20f
    //     0x8fa2bc: add             lr, x0, x17
    //     0x8fa2c0: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa2c4: blr             lr
    // 0x8fa2c8: mov             x1, x0
    // 0x8fa2cc: ldur            x0, [fp, #-0x10]
    // 0x8fa2d0: r2 = LoadInt32Instr(r0)
    //     0x8fa2d0: sbfx            x2, x0, #1, #0x1f
    //     0x8fa2d4: tbz             w0, #0, #0x8fa2dc
    //     0x8fa2d8: ldur            x2, [x0, #7]
    // 0x8fa2dc: r0 = LoadInt32Instr(r1)
    //     0x8fa2dc: sbfx            x0, x1, #1, #0x1f
    //     0x8fa2e0: tbz             w1, #0, #0x8fa2e8
    //     0x8fa2e4: ldur            x0, [x1, #7]
    // 0x8fa2e8: cmp             x2, x0
    // 0x8fa2ec: b.eq            #0x8fa300
    // 0x8fa2f0: ldur            x1, [fp, #-8]
    // 0x8fa2f4: r0 = _resetReplayEffects()
    //     0x8fa2f4: bl              #0x8fb650  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_resetReplayEffects
    // 0x8fa2f8: ldur            x1, [fp, #-8]
    // 0x8fa2fc: r0 = _startTicking()
    //     0x8fa2fc: bl              #0x8fa320  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_startTicking
    // 0x8fa300: r0 = Null
    //     0x8fa300: mov             x0, NULL
    // 0x8fa304: LeaveFrame
    //     0x8fa304: mov             SP, fp
    //     0x8fa308: ldp             fp, lr, [SP], #0x10
    // 0x8fa30c: ret
    //     0x8fa30c: ret             
    // 0x8fa310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa310: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa314: b               #0x8fa1c0
    // 0x8fa318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa318: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa31c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startTicking(/* No info */) {
    // ** addr: 0x8fa320, size: 0xa8
    // 0x8fa320: EnterFrame
    //     0x8fa320: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa324: mov             fp, SP
    // 0x8fa328: AllocStack(0x10)
    //     0x8fa328: sub             SP, SP, #0x10
    // 0x8fa32c: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x8fa32c: stur            x1, [fp, #-8]
    // 0x8fa330: CheckStackOverflow
    //     0x8fa330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa334: cmp             SP, x16
    //     0x8fa338: b.ls            #0x8fa3c0
    // 0x8fa33c: r1 = 1
    //     0x8fa33c: mov             x1, #1
    // 0x8fa340: r0 = AllocateContext()
    //     0x8fa340: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fa344: mov             x2, x0
    // 0x8fa348: ldur            x0, [fp, #-8]
    // 0x8fa34c: stur            x2, [fp, #-0x10]
    // 0x8fa350: StoreField: r2->field_f = r0
    //     0x8fa350: stur            w0, [x2, #0xf]
    // 0x8fa354: LoadField: r1 = r0->field_13
    //     0x8fa354: ldur            w1, [x0, #0x13]
    // 0x8fa358: DecompressPointer r1
    //     0x8fa358: add             x1, x1, HEAP, lsl #32
    // 0x8fa35c: cmp             w1, NULL
    // 0x8fa360: b.eq            #0x8fa36c
    // 0x8fa364: r0 = cancel()
    //     0x8fa364: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8fa368: ldur            x0, [fp, #-8]
    // 0x8fa36c: ldur            x2, [fp, #-0x10]
    // 0x8fa370: r1 = Function '<anonymous closure>':.
    //     0x8fa370: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df80] AnonymousClosure: (0x8fa3c8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_startTicking (0x8fa320)
    //     0x8fa374: ldr             x1, [x1, #0xf80]
    // 0x8fa378: r0 = AllocateClosure()
    //     0x8fa378: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fa37c: mov             x3, x0
    // 0x8fa380: r1 = Null
    //     0x8fa380: mov             x1, NULL
    // 0x8fa384: r2 = Instance_Duration
    //     0x8fa384: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2de78] Obj!Duration@d3d081
    //     0x8fa388: ldr             x2, [x2, #0xe78]
    // 0x8fa38c: r0 = Timer.periodic()
    //     0x8fa38c: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x8fa390: ldur            x1, [fp, #-8]
    // 0x8fa394: StoreField: r1->field_13 = r0
    //     0x8fa394: stur            w0, [x1, #0x13]
    //     0x8fa398: ldurb           w16, [x1, #-1]
    //     0x8fa39c: ldurb           w17, [x0, #-1]
    //     0x8fa3a0: and             x16, x17, x16, lsr #2
    //     0x8fa3a4: tst             x16, HEAP, lsr #32
    //     0x8fa3a8: b.eq            #0x8fa3b0
    //     0x8fa3ac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8fa3b0: r0 = Null
    //     0x8fa3b0: mov             x0, NULL
    // 0x8fa3b4: LeaveFrame
    //     0x8fa3b4: mov             SP, fp
    //     0x8fa3b8: ldp             fp, lr, [SP], #0x10
    // 0x8fa3bc: ret
    //     0x8fa3bc: ret             
    // 0x8fa3c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa3c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa3c4: b               #0x8fa33c
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x8fa3c8, size: 0x48
    // 0x8fa3c8: EnterFrame
    //     0x8fa3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa3cc: mov             fp, SP
    // 0x8fa3d0: ldr             x0, [fp, #0x18]
    // 0x8fa3d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fa3d4: ldur            w1, [x0, #0x17]
    // 0x8fa3d8: DecompressPointer r1
    //     0x8fa3d8: add             x1, x1, HEAP, lsl #32
    // 0x8fa3dc: CheckStackOverflow
    //     0x8fa3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa3e0: cmp             SP, x16
    //     0x8fa3e4: b.ls            #0x8fa408
    // 0x8fa3e8: LoadField: r0 = r1->field_f
    //     0x8fa3e8: ldur            w0, [x1, #0xf]
    // 0x8fa3ec: DecompressPointer r0
    //     0x8fa3ec: add             x0, x0, HEAP, lsl #32
    // 0x8fa3f0: mov             x1, x0
    // 0x8fa3f4: r0 = _onTick()
    //     0x8fa3f4: bl              #0x8fa410  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_onTick
    // 0x8fa3f8: r0 = Null
    //     0x8fa3f8: mov             x0, NULL
    // 0x8fa3fc: LeaveFrame
    //     0x8fa3fc: mov             SP, fp
    //     0x8fa400: ldp             fp, lr, [SP], #0x10
    // 0x8fa404: ret
    //     0x8fa404: ret             
    // 0x8fa408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa408: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa40c: b               #0x8fa3e8
  }
  _ _onTick(/* No info */) {
    // ** addr: 0x8fa410, size: 0x160
    // 0x8fa410: EnterFrame
    //     0x8fa410: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa414: mov             fp, SP
    // 0x8fa418: AllocStack(0x18)
    //     0x8fa418: sub             SP, SP, #0x18
    // 0x8fa41c: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x8fa41c: stur            x1, [fp, #-8]
    // 0x8fa420: CheckStackOverflow
    //     0x8fa420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa424: cmp             SP, x16
    //     0x8fa428: b.ls            #0x8fa554
    // 0x8fa42c: r1 = 3
    //     0x8fa42c: mov             x1, #3
    // 0x8fa430: r0 = AllocateContext()
    //     0x8fa430: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fa434: mov             x2, x0
    // 0x8fa438: ldur            x0, [fp, #-8]
    // 0x8fa43c: stur            x2, [fp, #-0x18]
    // 0x8fa440: StoreField: r2->field_f = r0
    //     0x8fa440: stur            w0, [x2, #0xf]
    // 0x8fa444: LoadField: r1 = r0->field_b
    //     0x8fa444: ldur            w1, [x0, #0xb]
    // 0x8fa448: DecompressPointer r1
    //     0x8fa448: add             x1, x1, HEAP, lsl #32
    // 0x8fa44c: cmp             w1, NULL
    // 0x8fa450: b.eq            #0x8fa55c
    // 0x8fa454: LoadField: r3 = r1->field_13
    //     0x8fa454: ldur            w3, [x1, #0x13]
    // 0x8fa458: DecompressPointer r3
    //     0x8fa458: add             x3, x3, HEAP, lsl #32
    // 0x8fa45c: stur            x3, [fp, #-0x10]
    // 0x8fa460: cmp             w3, NULL
    // 0x8fa464: b.eq            #0x8fa474
    // 0x8fa468: mov             x1, x3
    // 0x8fa46c: r0 = isInitialized()
    //     0x8fa46c: bl              #0x8fa5a8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::isInitialized
    // 0x8fa470: tbz             w0, #4, #0x8fa484
    // 0x8fa474: r0 = Null
    //     0x8fa474: mov             x0, NULL
    // 0x8fa478: LeaveFrame
    //     0x8fa478: mov             SP, fp
    //     0x8fa47c: ldp             fp, lr, [SP], #0x10
    // 0x8fa480: ret
    //     0x8fa480: ret             
    // 0x8fa484: ldur            x0, [fp, #-8]
    // 0x8fa488: ldur            x2, [fp, #-0x18]
    // 0x8fa48c: ldur            x1, [fp, #-0x10]
    // 0x8fa490: r0 = position()
    //     0x8fa490: bl              #0x8fa58c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::position
    // 0x8fa494: LoadField: r1 = r0->field_7
    //     0x8fa494: ldur            x1, [x0, #7]
    // 0x8fa498: r0 = 1000
    //     0x8fa498: mov             x0, #0x3e8
    // 0x8fa49c: sdiv            x2, x1, x0
    // 0x8fa4a0: scvtf           d0, x2
    // 0x8fa4a4: d1 = 1000.000000
    //     0x8fa4a4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8fa4a8: ldr             d1, [x17, #0xf48]
    // 0x8fa4ac: fdiv            d2, d0, d1
    // 0x8fa4b0: r0 = inline_Allocate_Double()
    //     0x8fa4b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8fa4b4: add             x0, x0, #0x10
    //     0x8fa4b8: cmp             x1, x0
    //     0x8fa4bc: b.ls            #0x8fa560
    //     0x8fa4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8fa4c4: sub             x0, x0, #0xf
    //     0x8fa4c8: mov             x1, #0xe15c
    //     0x8fa4cc: movk            x1, #3, lsl #16
    //     0x8fa4d0: stur            x1, [x0, #-1]
    // 0x8fa4d4: StoreField: r0->field_7 = d2
    //     0x8fa4d4: stur            d2, [x0, #7]
    // 0x8fa4d8: ldur            x2, [fp, #-0x18]
    // 0x8fa4dc: StoreField: r2->field_13 = r0
    //     0x8fa4dc: stur            w0, [x2, #0x13]
    //     0x8fa4e0: ldurb           w16, [x2, #-1]
    //     0x8fa4e4: ldurb           w17, [x0, #-1]
    //     0x8fa4e8: and             x16, x17, x16, lsr #2
    //     0x8fa4ec: tst             x16, HEAP, lsr #32
    //     0x8fa4f0: b.eq            #0x8fa4f8
    //     0x8fa4f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8fa4f8: ldur            x1, [fp, #-0x10]
    // 0x8fa4fc: r0 = isPlaying()
    //     0x8fa4fc: bl              #0x8fa570  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/components/workout_video_controller.dart] WorkoutVideoController::isPlaying
    // 0x8fa500: ldur            x2, [fp, #-0x18]
    // 0x8fa504: ArrayStore: r2[0] = r0  ; List_4
    //     0x8fa504: stur            w0, [x2, #0x17]
    // 0x8fa508: ldur            x0, [fp, #-8]
    // 0x8fa50c: LoadField: r1 = r0->field_f
    //     0x8fa50c: ldur            w1, [x0, #0xf]
    // 0x8fa510: DecompressPointer r1
    //     0x8fa510: add             x1, x1, HEAP, lsl #32
    // 0x8fa514: cmp             w1, NULL
    // 0x8fa518: b.ne            #0x8fa52c
    // 0x8fa51c: r0 = Null
    //     0x8fa51c: mov             x0, NULL
    // 0x8fa520: LeaveFrame
    //     0x8fa520: mov             SP, fp
    //     0x8fa524: ldp             fp, lr, [SP], #0x10
    // 0x8fa528: ret
    //     0x8fa528: ret             
    // 0x8fa52c: r1 = Function '<anonymous closure>':.
    //     0x8fa52c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df88] AnonymousClosure: (0x8fa5c4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_onTick (0x8fa410)
    //     0x8fa530: ldr             x1, [x1, #0xf88]
    // 0x8fa534: r0 = AllocateClosure()
    //     0x8fa534: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fa538: ldur            x1, [fp, #-8]
    // 0x8fa53c: mov             x2, x0
    // 0x8fa540: r0 = setState()
    //     0x8fa540: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fa544: r0 = Null
    //     0x8fa544: mov             x0, NULL
    // 0x8fa548: LeaveFrame
    //     0x8fa548: mov             SP, fp
    //     0x8fa54c: ldp             fp, lr, [SP], #0x10
    // 0x8fa550: ret
    //     0x8fa550: ret             
    // 0x8fa554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa554: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa558: b               #0x8fa42c
    // 0x8fa55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fa55c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fa560: SaveReg d2
    //     0x8fa560: str             q2, [SP, #-0x10]!
    // 0x8fa564: r0 = AllocateDouble()
    //     0x8fa564: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fa568: RestoreReg d2
    //     0x8fa568: ldr             q2, [SP], #0x10
    // 0x8fa56c: b               #0x8fa4d4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fa5c4, size: 0x80
    // 0x8fa5c4: EnterFrame
    //     0x8fa5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa5c8: mov             fp, SP
    // 0x8fa5cc: AllocStack(0x10)
    //     0x8fa5cc: sub             SP, SP, #0x10
    // 0x8fa5d0: SetupParameters([dynamic _ /* r0 */])
    //     0x8fa5d0: ldr             x0, [fp, #0x10]
    //     0x8fa5d4: ldur            w2, [x0, #0x17]
    //     0x8fa5d8: add             x2, x2, HEAP, lsl #32
    //     0x8fa5dc: stur            x2, [fp, #-8]
    // 0x8fa5e0: CheckStackOverflow
    //     0x8fa5e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa5e4: cmp             SP, x16
    //     0x8fa5e8: b.ls            #0x8fa63c
    // 0x8fa5ec: LoadField: r1 = r2->field_f
    //     0x8fa5ec: ldur            w1, [x2, #0xf]
    // 0x8fa5f0: DecompressPointer r1
    //     0x8fa5f0: add             x1, x1, HEAP, lsl #32
    // 0x8fa5f4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8fa5f4: ldur            w0, [x2, #0x17]
    // 0x8fa5f8: DecompressPointer r0
    //     0x8fa5f8: add             x0, x0, HEAP, lsl #32
    // 0x8fa5fc: StoreField: r1->field_27 = r0
    //     0x8fa5fc: stur            w0, [x1, #0x27]
    // 0x8fa600: LoadField: r0 = r2->field_13
    //     0x8fa600: ldur            w0, [x2, #0x13]
    // 0x8fa604: DecompressPointer r0
    //     0x8fa604: add             x0, x0, HEAP, lsl #32
    // 0x8fa608: LoadField: d1 = r0->field_7
    //     0x8fa608: ldur            d1, [x0, #7]
    // 0x8fa60c: mov             v0.16b, v1.16b
    // 0x8fa610: stur            d1, [fp, #-0x10]
    // 0x8fa614: r0 = _syncReplayEffects()
    //     0x8fa614: bl              #0x8fa644  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_syncReplayEffects
    // 0x8fa618: ldur            x1, [fp, #-8]
    // 0x8fa61c: LoadField: r2 = r1->field_f
    //     0x8fa61c: ldur            w2, [x1, #0xf]
    // 0x8fa620: DecompressPointer r2
    //     0x8fa620: add             x2, x2, HEAP, lsl #32
    // 0x8fa624: ldur            d0, [fp, #-0x10]
    // 0x8fa628: ArrayStore: r2[0] = d0  ; List_8
    //     0x8fa628: stur            d0, [x2, #0x17]
    // 0x8fa62c: r0 = Null
    //     0x8fa62c: mov             x0, NULL
    // 0x8fa630: LeaveFrame
    //     0x8fa630: mov             SP, fp
    //     0x8fa634: ldp             fp, lr, [SP], #0x10
    // 0x8fa638: ret
    //     0x8fa638: ret             
    // 0x8fa63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa640: b               #0x8fa5ec
  }
  _ _syncReplayEffects(/* No info */) {
    // ** addr: 0x8fa644, size: 0x52c
    // 0x8fa644: EnterFrame
    //     0x8fa644: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa648: mov             fp, SP
    // 0x8fa64c: AllocStack(0x68)
    //     0x8fa64c: sub             SP, SP, #0x68
    // 0x8fa650: d1 = 0.050000
    //     0x8fa650: ldr             d1, [PP, #0x5798]  ; [pp+0x5798] IMM: double(0.05) from 0x3fa999999999999a
    // 0x8fa654: mov             x0, x1
    // 0x8fa658: stur            x1, [fp, #-0x10]
    // 0x8fa65c: stur            d0, [fp, #-0x48]
    // 0x8fa660: CheckStackOverflow
    //     0x8fa660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa664: cmp             SP, x16
    //     0x8fa668: b.ls            #0x8fab44
    // 0x8fa66c: LoadField: d2 = r0->field_1f
    //     0x8fa66c: ldur            d2, [x0, #0x1f]
    // 0x8fa670: stur            d2, [fp, #-0x50]
    // 0x8fa674: fsub            d3, d0, d2
    // 0x8fa678: fadd            d4, d0, d1
    // 0x8fa67c: fcmp            d2, d4
    // 0x8fa680: r16 = true
    //     0x8fa680: add             x16, NULL, #0x20  ; true
    // 0x8fa684: r17 = false
    //     0x8fa684: add             x17, NULL, #0x30  ; false
    // 0x8fa688: csel            x2, x16, x17, gt
    // 0x8fa68c: stur            x2, [fp, #-8]
    // 0x8fa690: LoadField: r1 = r0->field_27
    //     0x8fa690: ldur            w1, [x0, #0x27]
    // 0x8fa694: DecompressPointer r1
    //     0x8fa694: add             x1, x1, HEAP, lsl #32
    // 0x8fa698: tbz             w1, #4, #0x8fa6e0
    // 0x8fa69c: d1 = 0.000000
    //     0x8fa69c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa6a0: fcmp            d3, d1
    // 0x8fa6a4: b.ne            #0x8fa6b0
    // 0x8fa6a8: d5 = 0.000000
    //     0x8fa6a8: eor             v5.16b, v5.16b, v5.16b
    // 0x8fa6ac: b               #0x8fa6c8
    // 0x8fa6b0: fcmp            d1, d3
    // 0x8fa6b4: b.le            #0x8fa6c0
    // 0x8fa6b8: fneg            d4, d3
    // 0x8fa6bc: b               #0x8fa6c4
    // 0x8fa6c0: mov             v4.16b, v3.16b
    // 0x8fa6c4: mov             v5.16b, v4.16b
    // 0x8fa6c8: d4 = 0.000100
    //     0x8fa6c8: ldr             d4, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa6cc: fcmp            d5, d4
    // 0x8fa6d0: r16 = true
    //     0x8fa6d0: add             x16, NULL, #0x20  ; true
    // 0x8fa6d4: r17 = false
    //     0x8fa6d4: add             x17, NULL, #0x30  ; false
    // 0x8fa6d8: csel            x1, x16, x17, gt
    // 0x8fa6dc: b               #0x8fa6ec
    // 0x8fa6e0: d1 = 0.000000
    //     0x8fa6e0: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa6e4: d4 = 0.000100
    //     0x8fa6e4: ldr             d4, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa6e8: r1 = false
    //     0x8fa6e8: add             x1, NULL, #0x30  ; false
    // 0x8fa6ec: tbz             w2, #4, #0x8fa704
    // 0x8fa6f0: d5 = 0.350000
    //     0x8fa6f0: add             x17, PP, #0x28, lsl #12  ; [pp+0x28880] IMM: double(0.35) from 0x3fd6666666666666
    //     0x8fa6f4: ldr             d5, [x17, #0x880]
    // 0x8fa6f8: fcmp            d3, d5
    // 0x8fa6fc: b.gt            #0x8fa704
    // 0x8fa700: tbnz            w1, #4, #0x8fa7b8
    // 0x8fa704: LoadField: r1 = r0->field_2b
    //     0x8fa704: ldur            w1, [x0, #0x2b]
    // 0x8fa708: DecompressPointer r1
    //     0x8fa708: add             x1, x1, HEAP, lsl #32
    // 0x8fa70c: r0 = clear()
    //     0x8fa70c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x8fa710: ldur            x1, [fp, #-0x10]
    // 0x8fa714: ldur            d0, [fp, #-0x48]
    // 0x8fa718: r0 = _visibleMadeIndices()
    //     0x8fa718: bl              #0x8fb4a8  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleMadeIndices
    // 0x8fa71c: mov             x3, x0
    // 0x8fa720: ldur            x0, [fp, #-0x10]
    // 0x8fa724: stur            x3, [fp, #-0x20]
    // 0x8fa728: LoadField: r4 = r0->field_2f
    //     0x8fa728: ldur            w4, [x0, #0x2f]
    // 0x8fa72c: DecompressPointer r4
    //     0x8fa72c: add             x4, x4, HEAP, lsl #32
    // 0x8fa730: mov             x2, x4
    // 0x8fa734: stur            x4, [fp, #-0x18]
    // 0x8fa738: r1 = <int>
    //     0x8fa738: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8fa73c: r0 = LinkedHashSet.from()
    //     0x8fa73c: bl              #0x8fb3a0  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0x8fa740: ldur            x1, [fp, #-0x18]
    // 0x8fa744: stur            x0, [fp, #-0x28]
    // 0x8fa748: r0 = clear()
    //     0x8fa748: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8fa74c: ldur            x0, [fp, #-8]
    // 0x8fa750: tbnz            w0, #4, #0x8fa768
    // 0x8fa754: ldur            x1, [fp, #-0x28]
    // 0x8fa758: ldur            x2, [fp, #-0x20]
    // 0x8fa75c: r0 = intersection()
    //     0x8fa75c: bl              #0xcba790  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::intersection
    // 0x8fa760: mov             x2, x0
    // 0x8fa764: b               #0x8fa76c
    // 0x8fa768: ldur            x2, [fp, #-0x20]
    // 0x8fa76c: ldur            x0, [fp, #-0x10]
    // 0x8fa770: ldur            d0, [fp, #-0x48]
    // 0x8fa774: ldur            x1, [fp, #-0x18]
    // 0x8fa778: r0 = addAll()
    //     0x8fa778: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x8fa77c: ldur            x0, [fp, #-0x10]
    // 0x8fa780: r1 = false
    //     0x8fa780: add             x1, NULL, #0x30  ; false
    // 0x8fa784: StoreField: r0->field_3b = r1
    //     0x8fa784: stur            w1, [x0, #0x3b]
    // 0x8fa788: StoreField: r0->field_3f = r1
    //     0x8fa788: stur            w1, [x0, #0x3f]
    // 0x8fa78c: mov             x1, x0
    // 0x8fa790: ldur            d0, [fp, #-0x48]
    // 0x8fa794: r0 = _replayMultiplierAt()
    //     0x8fa794: bl              #0x8fb21c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayMultiplierAt
    // 0x8fa798: ldur            x0, [fp, #-0x10]
    // 0x8fa79c: StoreField: r0->field_33 = d0
    //     0x8fa79c: stur            d0, [x0, #0x33]
    // 0x8fa7a0: ldur            d0, [fp, #-0x48]
    // 0x8fa7a4: StoreField: r0->field_1f = d0
    //     0x8fa7a4: stur            d0, [x0, #0x1f]
    // 0x8fa7a8: r0 = Null
    //     0x8fa7a8: mov             x0, NULL
    // 0x8fa7ac: LeaveFrame
    //     0x8fa7ac: mov             SP, fp
    //     0x8fa7b0: ldp             fp, lr, [SP], #0x10
    // 0x8fa7b4: ret
    //     0x8fa7b4: ret             
    // 0x8fa7b8: StoreField: r0->field_1f = d0
    //     0x8fa7b8: stur            d0, [x0, #0x1f]
    // 0x8fa7bc: LoadField: r1 = r0->field_b
    //     0x8fa7bc: ldur            w1, [x0, #0xb]
    // 0x8fa7c0: DecompressPointer r1
    //     0x8fa7c0: add             x1, x1, HEAP, lsl #32
    // 0x8fa7c4: cmp             w1, NULL
    // 0x8fa7c8: b.eq            #0x8fab4c
    // 0x8fa7cc: LoadField: r2 = r1->field_b
    //     0x8fa7cc: ldur            w2, [x1, #0xb]
    // 0x8fa7d0: DecompressPointer r2
    //     0x8fa7d0: add             x2, x2, HEAP, lsl #32
    // 0x8fa7d4: mov             x1, x2
    // 0x8fa7d8: r0 = isDribbleCounterWorkout()
    //     0x8fa7d8: bl              #0x8fb124  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribbleCounterWorkout
    // 0x8fa7dc: tbz             w0, #4, #0x8fa86c
    // 0x8fa7e0: ldur            x0, [fp, #-0x10]
    // 0x8fa7e4: mov             x1, x0
    // 0x8fa7e8: ldur            d0, [fp, #-0x48]
    // 0x8fa7ec: r0 = _replayMultiplierAt()
    //     0x8fa7ec: bl              #0x8fb21c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayMultiplierAt
    // 0x8fa7f0: ldur            x0, [fp, #-0x10]
    // 0x8fa7f4: stur            d0, [fp, #-0x58]
    // 0x8fa7f8: LoadField: d1 = r0->field_33
    //     0x8fa7f8: ldur            d1, [x0, #0x33]
    // 0x8fa7fc: d2 = 0.000100
    //     0x8fa7fc: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa800: fadd            d3, d1, d2
    // 0x8fa804: fcmp            d0, d3
    // 0x8fa808: b.le            #0x8fa814
    // 0x8fa80c: mov             x1, x0
    // 0x8fa810: r0 = _celebrateMultiplierIncrease()
    //     0x8fa810: bl              #0x8fb000  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_celebrateMultiplierIncrease
    // 0x8fa814: ldur            x0, [fp, #-0x10]
    // 0x8fa818: ldur            d0, [fp, #-0x58]
    // 0x8fa81c: d1 = 0.000000
    //     0x8fa81c: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa820: LoadField: d2 = r0->field_33
    //     0x8fa820: ldur            d2, [x0, #0x33]
    // 0x8fa824: fsub            d3, d0, d2
    // 0x8fa828: fcmp            d3, d1
    // 0x8fa82c: b.ne            #0x8fa840
    // 0x8fa830: d2 = 0.000100
    //     0x8fa830: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa834: fcmp            d1, d2
    // 0x8fa838: b.le            #0x8fa878
    // 0x8fa83c: b               #0x8fa864
    // 0x8fa840: d2 = 0.000100
    //     0x8fa840: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa844: fcmp            d1, d3
    // 0x8fa848: b.le            #0x8fa85c
    // 0x8fa84c: fneg            d4, d3
    // 0x8fa850: fcmp            d4, d2
    // 0x8fa854: b.le            #0x8fa878
    // 0x8fa858: b               #0x8fa864
    // 0x8fa85c: fcmp            d3, d2
    // 0x8fa860: b.le            #0x8fa878
    // 0x8fa864: StoreField: r0->field_33 = d0
    //     0x8fa864: stur            d0, [x0, #0x33]
    // 0x8fa868: b               #0x8fa878
    // 0x8fa86c: ldur            x0, [fp, #-0x10]
    // 0x8fa870: d1 = 0.000000
    //     0x8fa870: eor             v1.16b, v1.16b, v1.16b
    // 0x8fa874: d2 = 0.000100
    //     0x8fa874: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa878: LoadField: r1 = r0->field_27
    //     0x8fa878: ldur            w1, [x0, #0x27]
    // 0x8fa87c: DecompressPointer r1
    //     0x8fa87c: add             x1, x1, HEAP, lsl #32
    // 0x8fa880: tbz             w1, #4, #0x8fa894
    // 0x8fa884: r0 = Null
    //     0x8fa884: mov             x0, NULL
    // 0x8fa888: LeaveFrame
    //     0x8fa888: mov             SP, fp
    //     0x8fa88c: ldp             fp, lr, [SP], #0x10
    // 0x8fa890: ret
    //     0x8fa890: ret             
    // 0x8fa894: ldur            d3, [fp, #-0x48]
    // 0x8fa898: ldur            d0, [fp, #-0x50]
    // 0x8fa89c: mov             x1, x0
    // 0x8fa8a0: r0 = _sortedEvents()
    //     0x8fa8a0: bl              #0x8fae6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_sortedEvents
    // 0x8fa8a4: mov             x2, x0
    // 0x8fa8a8: stur            x2, [fp, #-0x20]
    // 0x8fa8ac: LoadField: r0 = r2->field_b
    //     0x8fa8ac: ldur            w0, [x2, #0xb]
    // 0x8fa8b0: r3 = LoadInt32Instr(r0)
    //     0x8fa8b0: sbfx            x3, x0, #1, #0x1f
    // 0x8fa8b4: ldur            d1, [fp, #-0x50]
    // 0x8fa8b8: stur            x3, [fp, #-0x38]
    // 0x8fa8bc: d0 = 0.000100
    //     0x8fa8bc: ldr             d0, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fa8c0: fadd            d2, d1, d0
    // 0x8fa8c4: ldur            d1, [fp, #-0x48]
    // 0x8fa8c8: stur            d2, [fp, #-0x58]
    // 0x8fa8cc: fadd            d3, d1, d0
    // 0x8fa8d0: ldur            x4, [fp, #-0x10]
    // 0x8fa8d4: stur            d3, [fp, #-0x50]
    // 0x8fa8d8: LoadField: r5 = r4->field_2f
    //     0x8fa8d8: ldur            w5, [x4, #0x2f]
    // 0x8fa8dc: DecompressPointer r5
    //     0x8fa8dc: add             x5, x5, HEAP, lsl #32
    // 0x8fa8e0: stur            x5, [fp, #-0x18]
    // 0x8fa8e4: r0 = 0
    //     0x8fa8e4: mov             x0, #0
    // 0x8fa8e8: CheckStackOverflow
    //     0x8fa8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa8ec: cmp             SP, x16
    //     0x8fa8f0: b.ls            #0x8fab50
    // 0x8fa8f4: LoadField: r1 = r2->field_b
    //     0x8fa8f4: ldur            w1, [x2, #0xb]
    // 0x8fa8f8: r6 = LoadInt32Instr(r1)
    //     0x8fa8f8: sbfx            x6, x1, #1, #0x1f
    // 0x8fa8fc: cmp             x3, x6
    // 0x8fa900: b.ne            #0x8fab24
    // 0x8fa904: cmp             x0, x6
    // 0x8fa908: b.ge            #0x8fab14
    // 0x8fa90c: LoadField: r1 = r2->field_f
    //     0x8fa90c: ldur            w1, [x2, #0xf]
    // 0x8fa910: DecompressPointer r1
    //     0x8fa910: add             x1, x1, HEAP, lsl #32
    // 0x8fa914: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x8fa914: add             x16, x1, x0, lsl #2
    //     0x8fa918: ldur            w6, [x16, #0xf]
    // 0x8fa91c: DecompressPointer r6
    //     0x8fa91c: add             x6, x6, HEAP, lsl #32
    // 0x8fa920: stur            x6, [fp, #-8]
    // 0x8fa924: add             x7, x0, #1
    // 0x8fa928: stur            x7, [fp, #-0x30]
    // 0x8fa92c: LoadField: r0 = r6->field_13
    //     0x8fa92c: ldur            w0, [x6, #0x13]
    // 0x8fa930: DecompressPointer r0
    //     0x8fa930: add             x0, x0, HEAP, lsl #32
    // 0x8fa934: cmp             w0, NULL
    // 0x8fa938: b.eq            #0x8fa94c
    // 0x8fa93c: LoadField: d0 = r0->field_7
    //     0x8fa93c: ldur            d0, [x0, #7]
    // 0x8fa940: mov             v1.16b, v0.16b
    // 0x8fa944: mov             v0.16b, v2.16b
    // 0x8fa948: b               #0x8fa9f0
    // 0x8fa94c: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x8fa94c: ldur            d0, [x6, #0x17]
    // 0x8fa950: stur            d0, [fp, #-0x48]
    // 0x8fa954: LoadField: r0 = r4->field_b
    //     0x8fa954: ldur            w0, [x4, #0xb]
    // 0x8fa958: DecompressPointer r0
    //     0x8fa958: add             x0, x0, HEAP, lsl #32
    // 0x8fa95c: cmp             w0, NULL
    // 0x8fa960: b.eq            #0x8fab58
    // 0x8fa964: LoadField: r1 = r0->field_b
    //     0x8fa964: ldur            w1, [x0, #0xb]
    // 0x8fa968: DecompressPointer r1
    //     0x8fa968: add             x1, x1, HEAP, lsl #32
    // 0x8fa96c: LoadField: r0 = r1->field_2f
    //     0x8fa96c: ldur            w0, [x1, #0x2f]
    // 0x8fa970: DecompressPointer r0
    //     0x8fa970: add             x0, x0, HEAP, lsl #32
    // 0x8fa974: r1 = LoadClassIdInstr(r0)
    //     0x8fa974: ldur            x1, [x0, #-1]
    //     0x8fa978: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa97c: mov             x16, x0
    // 0x8fa980: mov             x0, x1
    // 0x8fa984: mov             x1, x16
    // 0x8fa988: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x8fa988: sub             lr, x0, #0xfcb
    //     0x8fa98c: ldr             lr, [x21, lr, lsl #3]
    //     0x8fa990: blr             lr
    // 0x8fa994: scvtf           d0, x0
    // 0x8fa998: d1 = 1000.000000
    //     0x8fa998: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x8fa99c: ldr             d1, [x17, #0xf48]
    // 0x8fa9a0: fdiv            d2, d0, d1
    // 0x8fa9a4: ldur            d0, [fp, #-0x48]
    // 0x8fa9a8: fsub            d3, d0, d2
    // 0x8fa9ac: r1 = inline_Allocate_Double()
    //     0x8fa9ac: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8fa9b0: add             x1, x1, #0x10
    //     0x8fa9b4: cmp             x0, x1
    //     0x8fa9b8: b.ls            #0x8fab5c
    //     0x8fa9bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fa9c0: sub             x1, x1, #0xf
    //     0x8fa9c4: mov             x0, #0xe15c
    //     0x8fa9c8: movk            x0, #3, lsl #16
    //     0x8fa9cc: stur            x0, [x1, #-1]
    // 0x8fa9d0: StoreField: r1->field_7 = d3
    //     0x8fa9d0: stur            d3, [x1, #7]
    // 0x8fa9d4: r2 = 0.000000
    //     0x8fa9d4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x8fa9d8: r3 = inf
    //     0x8fa9d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8fa9dc: ldr             x3, [x3, #0xfa0]
    // 0x8fa9e0: r0 = clamp()
    //     0x8fa9e0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8fa9e4: LoadField: d0 = r0->field_7
    //     0x8fa9e4: ldur            d0, [x0, #7]
    // 0x8fa9e8: mov             v1.16b, v0.16b
    // 0x8fa9ec: ldur            d0, [fp, #-0x58]
    // 0x8fa9f0: fcmp            d0, d1
    // 0x8fa9f4: b.ge            #0x8faaf4
    // 0x8fa9f8: ldur            d2, [fp, #-0x50]
    // 0x8fa9fc: fcmp            d1, d2
    // 0x8faa00: b.gt            #0x8fab14
    // 0x8faa04: ldur            x3, [fp, #-0x18]
    // 0x8faa08: ldur            x4, [fp, #-8]
    // 0x8faa0c: LoadField: r2 = r4->field_7
    //     0x8faa0c: ldur            x2, [x4, #7]
    // 0x8faa10: LoadField: r5 = r3->field_f
    //     0x8faa10: ldur            w5, [x3, #0xf]
    // 0x8faa14: DecompressPointer r5
    //     0x8faa14: add             x5, x5, HEAP, lsl #32
    // 0x8faa18: stur            x5, [fp, #-0x40]
    // 0x8faa1c: r0 = BoxInt64Instr(r2)
    //     0x8faa1c: sbfiz           x0, x2, #1, #0x1f
    //     0x8faa20: cmp             x2, x0, asr #1
    //     0x8faa24: b.eq            #0x8faa30
    //     0x8faa28: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8faa2c: stur            x2, [x0, #7]
    // 0x8faa30: mov             x1, x3
    // 0x8faa34: mov             x2, x0
    // 0x8faa38: stur            x0, [fp, #-0x28]
    // 0x8faa3c: r0 = _getKeyOrData()
    //     0x8faa3c: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x8faa40: mov             x1, x0
    // 0x8faa44: ldur            x0, [fp, #-0x40]
    // 0x8faa48: cmp             w0, w1
    // 0x8faa4c: b.ne            #0x8faaf4
    // 0x8faa50: ldur            x0, [fp, #-8]
    // 0x8faa54: ldur            x1, [fp, #-0x18]
    // 0x8faa58: ldur            x2, [fp, #-0x28]
    // 0x8faa5c: r0 = _hashCode()
    //     0x8faa5c: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x8faa60: ldur            x1, [fp, #-0x18]
    // 0x8faa64: ldur            x2, [fp, #-0x28]
    // 0x8faa68: mov             x3, x0
    // 0x8faa6c: r0 = _add()
    //     0x8faa6c: bl              #0x66e0b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x8faa70: ldur            x2, [fp, #-8]
    // 0x8faa74: LoadField: r0 = r2->field_f
    //     0x8faa74: ldur            w0, [x2, #0xf]
    // 0x8faa78: DecompressPointer r0
    //     0x8faa78: add             x0, x0, HEAP, lsl #32
    // 0x8faa7c: r1 = LoadClassIdInstr(r0)
    //     0x8faa7c: ldur            x1, [x0, #-1]
    //     0x8faa80: ubfx            x1, x1, #0xc, #0x14
    // 0x8faa84: str             x0, [SP]
    // 0x8faa88: mov             x0, x1
    // 0x8faa8c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8faa8c: sub             lr, x0, #1, lsl #12
    //     0x8faa90: ldr             lr, [x21, lr, lsl #3]
    //     0x8faa94: blr             lr
    // 0x8faa98: r1 = LoadClassIdInstr(r0)
    //     0x8faa98: ldur            x1, [x0, #-1]
    //     0x8faa9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8faaa0: r16 = "made"
    //     0x8faaa0: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "made"
    //     0x8faaa4: ldr             x16, [x16, #0x9f0]
    // 0x8faaa8: stp             x16, x0, [SP]
    // 0x8faaac: mov             x0, x1
    // 0x8faab0: mov             lr, x0
    // 0x8faab4: ldr             lr, [x21, lr, lsl #3]
    // 0x8faab8: blr             lr
    // 0x8faabc: tbnz            w0, #4, #0x8faaf4
    // 0x8faac0: ldur            x2, [fp, #-8]
    // 0x8faac4: LoadField: r0 = r2->field_1f
    //     0x8faac4: ldur            w0, [x2, #0x1f]
    // 0x8faac8: DecompressPointer r0
    //     0x8faac8: add             x0, x0, HEAP, lsl #32
    // 0x8faacc: cmp             w0, NULL
    // 0x8faad0: b.ne            #0x8faadc
    // 0x8faad4: d0 = 1.000000
    //     0x8faad4: fmov            d0, #1.00000000
    // 0x8faad8: b               #0x8faae0
    // 0x8faadc: LoadField: d0 = r0->field_7
    //     0x8faadc: ldur            d0, [x0, #7]
    // 0x8faae0: d1 = 0.000000
    //     0x8faae0: eor             v1.16b, v1.16b, v1.16b
    // 0x8faae4: fcmp            d1, d0
    // 0x8faae8: b.ge            #0x8faaf4
    // 0x8faaec: ldur            x1, [fp, #-0x10]
    // 0x8faaf0: r0 = _addFloatingAward()
    //     0x8faaf0: bl              #0x8fab70  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_addFloatingAward
    // 0x8faaf4: ldur            x0, [fp, #-0x30]
    // 0x8faaf8: ldur            x4, [fp, #-0x10]
    // 0x8faafc: ldur            x2, [fp, #-0x20]
    // 0x8fab00: ldur            d2, [fp, #-0x58]
    // 0x8fab04: ldur            d3, [fp, #-0x50]
    // 0x8fab08: ldur            x5, [fp, #-0x18]
    // 0x8fab0c: ldur            x3, [fp, #-0x38]
    // 0x8fab10: b               #0x8fa8e8
    // 0x8fab14: r0 = Null
    //     0x8fab14: mov             x0, NULL
    // 0x8fab18: LeaveFrame
    //     0x8fab18: mov             SP, fp
    //     0x8fab1c: ldp             fp, lr, [SP], #0x10
    // 0x8fab20: ret
    //     0x8fab20: ret             
    // 0x8fab24: mov             x0, x2
    // 0x8fab28: r0 = ConcurrentModificationError()
    //     0x8fab28: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fab2c: mov             x1, x0
    // 0x8fab30: ldur            x0, [fp, #-0x20]
    // 0x8fab34: StoreField: r1->field_b = r0
    //     0x8fab34: stur            w0, [x1, #0xb]
    // 0x8fab38: mov             x0, x1
    // 0x8fab3c: r0 = Throw()
    //     0x8fab3c: bl              #0xe54334  ; ThrowStub
    // 0x8fab40: brk             #0
    // 0x8fab44: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fab44: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8fab48: b               #0x8fa66c
    // 0x8fab4c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fab4c: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fab50: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fab50: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8fab54: b               #0x8fa8f4
    // 0x8fab58: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8fab58: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0x8fab5c: stp             q1, q3, [SP, #-0x20]!
    // 0x8fab60: r0 = AllocateDouble()
    //     0x8fab60: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fab64: mov             x1, x0
    // 0x8fab68: ldp             q1, q3, [SP], #0x20
    // 0x8fab6c: b               #0x8fa9d0
  }
  _ _addFloatingAward(/* No info */) {
    // ** addr: 0x8fab70, size: 0x2cc
    // 0x8fab70: EnterFrame
    //     0x8fab70: stp             fp, lr, [SP, #-0x10]!
    //     0x8fab74: mov             fp, SP
    // 0x8fab78: AllocStack(0x48)
    //     0x8fab78: sub             SP, SP, #0x48
    // 0x8fab7c: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x8fab7c: mov             x3, x1
    //     0x8fab80: stur            x1, [fp, #-8]
    //     0x8fab84: stur            x2, [fp, #-0x10]
    //     0x8fab88: stur            d0, [fp, #-0x30]
    // 0x8fab8c: CheckStackOverflow
    //     0x8fab8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fab90: cmp             SP, x16
    //     0x8fab94: b.ls            #0x8fadfc
    // 0x8fab98: LoadField: r4 = r2->field_7
    //     0x8fab98: ldur            x4, [x2, #7]
    // 0x8fab9c: r0 = BoxInt64Instr(r4)
    //     0x8fab9c: sbfiz           x0, x4, #1, #0x1f
    //     0x8faba0: cmp             x4, x0, asr #1
    //     0x8faba4: b.eq            #0x8fabb0
    //     0x8faba8: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x8fabac: stur            x4, [x0, #7]
    // 0x8fabb0: str             x0, [SP]
    // 0x8fabb4: r1 = Null
    //     0x8fabb4: mov             x1, NULL
    // 0x8fabb8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8fabb8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8fabbc: r0 = Random()
    //     0x8fabbc: bl              #0x5f83d4  ; [dart:math] Random::Random
    // 0x8fabc0: mov             x4, x0
    // 0x8fabc4: ldur            x0, [fp, #-0x10]
    // 0x8fabc8: stur            x4, [fp, #-0x18]
    // 0x8fabcc: LoadField: r1 = r0->field_33
    //     0x8fabcc: ldur            w1, [x0, #0x33]
    // 0x8fabd0: DecompressPointer r1
    //     0x8fabd0: add             x1, x1, HEAP, lsl #32
    // 0x8fabd4: cmp             w1, NULL
    // 0x8fabd8: b.ne            #0x8fabe4
    // 0x8fabdc: d0 = 0.500000
    //     0x8fabdc: fmov            d0, #0.50000000
    // 0x8fabe0: b               #0x8fabe8
    // 0x8fabe4: LoadField: d0 = r1->field_7
    //     0x8fabe4: ldur            d0, [x1, #7]
    // 0x8fabe8: r1 = inline_Allocate_Double()
    //     0x8fabe8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fabec: add             x1, x1, #0x10
    //     0x8fabf0: cmp             x2, x1
    //     0x8fabf4: b.ls            #0x8fae04
    //     0x8fabf8: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fabfc: sub             x1, x1, #0xf
    //     0x8fac00: mov             x2, #0xe15c
    //     0x8fac04: movk            x2, #3, lsl #16
    //     0x8fac08: stur            x2, [x1, #-1]
    // 0x8fac0c: StoreField: r1->field_7 = d0
    //     0x8fac0c: stur            d0, [x1, #7]
    // 0x8fac10: r2 = 0.080000
    //     0x8fac10: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x8fac14: ldr             x2, [x2, #0xf28]
    // 0x8fac18: r3 = 0.920000
    //     0x8fac18: add             x3, PP, #0x41, lsl #12  ; [pp+0x412d8] 0.92
    //     0x8fac1c: ldr             x3, [x3, #0x2d8]
    // 0x8fac20: r0 = clamp()
    //     0x8fac20: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8fac24: mov             x4, x0
    // 0x8fac28: ldur            x0, [fp, #-0x10]
    // 0x8fac2c: stur            x4, [fp, #-0x20]
    // 0x8fac30: LoadField: r1 = r0->field_37
    //     0x8fac30: ldur            w1, [x0, #0x37]
    // 0x8fac34: DecompressPointer r1
    //     0x8fac34: add             x1, x1, HEAP, lsl #32
    // 0x8fac38: cmp             w1, NULL
    // 0x8fac3c: b.ne            #0x8fac4c
    // 0x8fac40: d1 = 0.550000
    //     0x8fac40: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x8fac44: ldr             d1, [x17, #0x838]
    // 0x8fac48: b               #0x8fac54
    // 0x8fac4c: LoadField: d0 = r1->field_7
    //     0x8fac4c: ldur            d0, [x1, #7]
    // 0x8fac50: mov             v1.16b, v0.16b
    // 0x8fac54: ldur            x0, [fp, #-8]
    // 0x8fac58: ldur            d0, [fp, #-0x30]
    // 0x8fac5c: r1 = inline_Allocate_Double()
    //     0x8fac5c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8fac60: add             x1, x1, #0x10
    //     0x8fac64: cmp             x2, x1
    //     0x8fac68: b.ls            #0x8fae20
    //     0x8fac6c: str             x1, [THR, #0x50]  ; THR::top
    //     0x8fac70: sub             x1, x1, #0xf
    //     0x8fac74: mov             x2, #0xe15c
    //     0x8fac78: movk            x2, #3, lsl #16
    //     0x8fac7c: stur            x2, [x1, #-1]
    // 0x8fac80: StoreField: r1->field_7 = d1
    //     0x8fac80: stur            d1, [x1, #7]
    // 0x8fac84: r2 = 0.120000
    //     0x8fac84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0x8fac88: ldr             x2, [x2, #0xf88]
    // 0x8fac8c: r3 = 0.880000
    //     0x8fac8c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb18] 0.88
    //     0x8fac90: ldr             x3, [x3, #0xb18]
    // 0x8fac94: r0 = clamp()
    //     0x8fac94: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x8fac98: mov             x1, x0
    // 0x8fac9c: ldur            x0, [fp, #-0x20]
    // 0x8faca0: stur            x1, [fp, #-0x10]
    // 0x8faca4: LoadField: d0 = r0->field_7
    //     0x8faca4: ldur            d0, [x0, #7]
    // 0x8faca8: stur            d0, [fp, #-0x38]
    // 0x8facac: r0 = Offset()
    //     0x8facac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x8facb0: ldur            d0, [fp, #-0x38]
    // 0x8facb4: stur            x0, [fp, #-0x20]
    // 0x8facb8: StoreField: r0->field_7 = d0
    //     0x8facb8: stur            d0, [x0, #7]
    // 0x8facbc: ldur            x1, [fp, #-0x10]
    // 0x8facc0: LoadField: d0 = r1->field_7
    //     0x8facc0: ldur            d0, [x1, #7]
    // 0x8facc4: StoreField: r0->field_f = d0
    //     0x8facc4: stur            d0, [x0, #0xf]
    // 0x8facc8: ldur            x1, [fp, #-0x18]
    // 0x8faccc: r0 = nextDouble()
    //     0x8faccc: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x8facd0: mov             v1.16b, v0.16b
    // 0x8facd4: d0 = 220.000000
    //     0x8facd4: ldr             d0, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x8facd8: fmul            d2, d1, d0
    // 0x8facdc: d0 = -110.000000
    //     0x8facdc: add             x17, PP, #0x41, lsl #12  ; [pp+0x412e0] IMM: double(-110) from 0xc05b800000000000
    //     0x8face0: ldr             d0, [x17, #0x2e0]
    // 0x8face4: fadd            d1, d2, d0
    // 0x8face8: d0 = 0.720000
    //     0x8face8: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x8facec: ldr             d0, [x17, #0xf10]
    // 0x8facf0: fmul            d2, d1, d0
    // 0x8facf4: ldur            x1, [fp, #-0x18]
    // 0x8facf8: stur            d2, [fp, #-0x38]
    // 0x8facfc: r0 = nextDouble()
    //     0x8facfc: bl              #0x753054  ; [dart:math] _Random::nextDouble
    // 0x8fad00: mov             v1.16b, v0.16b
    // 0x8fad04: d0 = 110.000000
    //     0x8fad04: add             x17, PP, #0x41, lsl #12  ; [pp+0x412e8] IMM: double(110) from 0x405b800000000000
    //     0x8fad08: ldr             d0, [x17, #0x2e8]
    // 0x8fad0c: fmul            d2, d1, d0
    // 0x8fad10: d0 = -260.000000
    //     0x8fad10: add             x17, PP, #0x41, lsl #12  ; [pp+0x412f0] IMM: double(-260) from 0xc070400000000000
    //     0x8fad14: ldr             d0, [x17, #0x2f0]
    // 0x8fad18: fadd            d1, d2, d0
    // 0x8fad1c: d0 = 0.720000
    //     0x8fad1c: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0x8fad20: ldr             d0, [x17, #0xf10]
    // 0x8fad24: fmul            d2, d1, d0
    // 0x8fad28: stur            d2, [fp, #-0x40]
    // 0x8fad2c: r0 = UniqueKey()
    //     0x8fad2c: bl              #0x823944  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x8fad30: stur            x0, [fp, #-0x10]
    // 0x8fad34: r0 = _ReplayFloatingAward()
    //     0x8fad34: bl              #0x8fae3c  ; Allocate_ReplayFloatingAwardStub -> _ReplayFloatingAward (size=0x28)
    // 0x8fad38: mov             x2, x0
    // 0x8fad3c: ldur            x0, [fp, #-0x10]
    // 0x8fad40: stur            x2, [fp, #-0x18]
    // 0x8fad44: StoreField: r2->field_7 = r0
    //     0x8fad44: stur            w0, [x2, #7]
    // 0x8fad48: ldur            d0, [fp, #-0x30]
    // 0x8fad4c: StoreField: r2->field_b = d0
    //     0x8fad4c: stur            d0, [x2, #0xb]
    // 0x8fad50: ldur            x0, [fp, #-0x20]
    // 0x8fad54: StoreField: r2->field_13 = r0
    //     0x8fad54: stur            w0, [x2, #0x13]
    // 0x8fad58: ldur            d0, [fp, #-0x38]
    // 0x8fad5c: ArrayStore: r2[0] = d0  ; List_8
    //     0x8fad5c: stur            d0, [x2, #0x17]
    // 0x8fad60: ldur            d0, [fp, #-0x40]
    // 0x8fad64: StoreField: r2->field_1f = d0
    //     0x8fad64: stur            d0, [x2, #0x1f]
    // 0x8fad68: ldur            x0, [fp, #-8]
    // 0x8fad6c: LoadField: r3 = r0->field_2b
    //     0x8fad6c: ldur            w3, [x0, #0x2b]
    // 0x8fad70: DecompressPointer r3
    //     0x8fad70: add             x3, x3, HEAP, lsl #32
    // 0x8fad74: stur            x3, [fp, #-0x10]
    // 0x8fad78: LoadField: r0 = r3->field_b
    //     0x8fad78: ldur            w0, [x3, #0xb]
    // 0x8fad7c: LoadField: r1 = r3->field_f
    //     0x8fad7c: ldur            w1, [x3, #0xf]
    // 0x8fad80: DecompressPointer r1
    //     0x8fad80: add             x1, x1, HEAP, lsl #32
    // 0x8fad84: LoadField: r4 = r1->field_b
    //     0x8fad84: ldur            w4, [x1, #0xb]
    // 0x8fad88: r5 = LoadInt32Instr(r0)
    //     0x8fad88: sbfx            x5, x0, #1, #0x1f
    // 0x8fad8c: stur            x5, [fp, #-0x28]
    // 0x8fad90: r0 = LoadInt32Instr(r4)
    //     0x8fad90: sbfx            x0, x4, #1, #0x1f
    // 0x8fad94: cmp             x5, x0
    // 0x8fad98: b.ne            #0x8fada4
    // 0x8fad9c: mov             x1, x3
    // 0x8fada0: r0 = _growToNextCapacity()
    //     0x8fada0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8fada4: ldur            x2, [fp, #-0x10]
    // 0x8fada8: ldur            x3, [fp, #-0x28]
    // 0x8fadac: add             x4, x3, #1
    // 0x8fadb0: lsl             x5, x4, #1
    // 0x8fadb4: StoreField: r2->field_b = r5
    //     0x8fadb4: stur            w5, [x2, #0xb]
    // 0x8fadb8: LoadField: r1 = r2->field_f
    //     0x8fadb8: ldur            w1, [x2, #0xf]
    // 0x8fadbc: DecompressPointer r1
    //     0x8fadbc: add             x1, x1, HEAP, lsl #32
    // 0x8fadc0: ldur            x0, [fp, #-0x18]
    // 0x8fadc4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8fadc4: add             x25, x1, x3, lsl #2
    //     0x8fadc8: add             x25, x25, #0xf
    //     0x8fadcc: str             w0, [x25]
    //     0x8fadd0: tbz             w0, #0, #0x8fadec
    //     0x8fadd4: ldurb           w16, [x1, #-1]
    //     0x8fadd8: ldurb           w17, [x0, #-1]
    //     0x8faddc: and             x16, x17, x16, lsr #2
    //     0x8fade0: tst             x16, HEAP, lsr #32
    //     0x8fade4: b.eq            #0x8fadec
    //     0x8fade8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8fadec: r0 = Null
    //     0x8fadec: mov             x0, NULL
    // 0x8fadf0: LeaveFrame
    //     0x8fadf0: mov             SP, fp
    //     0x8fadf4: ldp             fp, lr, [SP], #0x10
    // 0x8fadf8: ret
    //     0x8fadf8: ret             
    // 0x8fadfc: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fadfc: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8fae00: b               #0x8fab98
    // 0x8fae04: SaveReg d0
    //     0x8fae04: str             q0, [SP, #-0x10]!
    // 0x8fae08: stp             x0, x4, [SP, #-0x10]!
    // 0x8fae0c: r0 = AllocateDouble()
    //     0x8fae0c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fae10: mov             x1, x0
    // 0x8fae14: ldp             x0, x4, [SP], #0x10
    // 0x8fae18: RestoreReg d0
    //     0x8fae18: ldr             q0, [SP], #0x10
    // 0x8fae1c: b               #0x8fac0c
    // 0x8fae20: stp             q0, q1, [SP, #-0x20]!
    // 0x8fae24: stp             x0, x4, [SP, #-0x10]!
    // 0x8fae28: r0 = AllocateDouble()
    //     0x8fae28: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fae2c: mov             x1, x0
    // 0x8fae30: ldp             x0, x4, [SP], #0x10
    // 0x8fae34: ldp             q0, q1, [SP], #0x20
    // 0x8fae38: b               #0x8fac80
  }
  get _ _sortedEvents(/* No info */) {
    // ** addr: 0x8fae6c, size: 0x9c
    // 0x8fae6c: EnterFrame
    //     0x8fae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fae70: mov             fp, SP
    // 0x8fae74: AllocStack(0x18)
    //     0x8fae74: sub             SP, SP, #0x18
    // 0x8fae78: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x8fae78: stur            x1, [fp, #-8]
    // 0x8fae7c: CheckStackOverflow
    //     0x8fae7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fae80: cmp             SP, x16
    //     0x8fae84: b.ls            #0x8faefc
    // 0x8fae88: r1 = 1
    //     0x8fae88: mov             x1, #1
    // 0x8fae8c: r0 = AllocateContext()
    //     0x8fae8c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fae90: mov             x3, x0
    // 0x8fae94: ldur            x0, [fp, #-8]
    // 0x8fae98: stur            x3, [fp, #-0x10]
    // 0x8fae9c: StoreField: r3->field_f = r0
    //     0x8fae9c: stur            w0, [x3, #0xf]
    // 0x8faea0: LoadField: r1 = r0->field_b
    //     0x8faea0: ldur            w1, [x0, #0xb]
    // 0x8faea4: DecompressPointer r1
    //     0x8faea4: add             x1, x1, HEAP, lsl #32
    // 0x8faea8: cmp             w1, NULL
    // 0x8faeac: b.eq            #0x8faf04
    // 0x8faeb0: LoadField: r2 = r1->field_f
    //     0x8faeb0: ldur            w2, [x1, #0xf]
    // 0x8faeb4: DecompressPointer r2
    //     0x8faeb4: add             x2, x2, HEAP, lsl #32
    // 0x8faeb8: r1 = <DribbleTimelineEvent>
    //     0x8faeb8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17828] TypeArguments: <DribbleTimelineEvent>
    //     0x8faebc: ldr             x1, [x1, #0x828]
    // 0x8faec0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8faec0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8faec4: r0 = List.from()
    //     0x8faec4: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x8faec8: ldur            x2, [fp, #-0x10]
    // 0x8faecc: r1 = Function '<anonymous closure>':.
    //     0x8faecc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df48] AnonymousClosure: (0x8faf08), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_sortedEvents (0x8fae6c)
    //     0x8faed0: ldr             x1, [x1, #0xf48]
    // 0x8faed4: stur            x0, [fp, #-8]
    // 0x8faed8: r0 = AllocateClosure()
    //     0x8faed8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8faedc: str             x0, [SP]
    // 0x8faee0: ldur            x1, [fp, #-8]
    // 0x8faee4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x8faee4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x8faee8: r0 = sort()
    //     0x8faee8: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x8faeec: ldur            x0, [fp, #-8]
    // 0x8faef0: LeaveFrame
    //     0x8faef0: mov             SP, fp
    //     0x8faef4: ldp             fp, lr, [SP], #0x10
    // 0x8faef8: ret
    //     0x8faef8: ret             
    // 0x8faefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8faefc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8faf00: b               #0x8fae88
    // 0x8faf04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8faf04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, DribbleTimelineEvent, DribbleTimelineEvent) {
    // ** addr: 0x8faf08, size: 0xf8
    // 0x8faf08: EnterFrame
    //     0x8faf08: stp             fp, lr, [SP, #-0x10]!
    //     0x8faf0c: mov             fp, SP
    // 0x8faf10: AllocStack(0x10)
    //     0x8faf10: sub             SP, SP, #0x10
    // 0x8faf14: SetupParameters([dynamic _ /* r0 */])
    //     0x8faf14: ldr             x0, [fp, #0x20]
    //     0x8faf18: ldur            w3, [x0, #0x17]
    //     0x8faf1c: add             x3, x3, HEAP, lsl #32
    //     0x8faf20: stur            x3, [fp, #-8]
    // 0x8faf24: CheckStackOverflow
    //     0x8faf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8faf28: cmp             SP, x16
    //     0x8faf2c: b.ls            #0x8fafc8
    // 0x8faf30: LoadField: r1 = r3->field_f
    //     0x8faf30: ldur            w1, [x3, #0xf]
    // 0x8faf34: DecompressPointer r1
    //     0x8faf34: add             x1, x1, HEAP, lsl #32
    // 0x8faf38: ldr             x2, [fp, #0x18]
    // 0x8faf3c: r0 = _eventTime()
    //     0x8faf3c: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8faf40: ldur            x0, [fp, #-8]
    // 0x8faf44: stur            d0, [fp, #-0x10]
    // 0x8faf48: LoadField: r1 = r0->field_f
    //     0x8faf48: ldur            w1, [x0, #0xf]
    // 0x8faf4c: DecompressPointer r1
    //     0x8faf4c: add             x1, x1, HEAP, lsl #32
    // 0x8faf50: ldr             x2, [fp, #0x10]
    // 0x8faf54: r0 = _eventTime()
    //     0x8faf54: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8faf58: mov             v1.16b, v0.16b
    // 0x8faf5c: ldur            d0, [fp, #-0x10]
    // 0x8faf60: r1 = inline_Allocate_Double()
    //     0x8faf60: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x8faf64: add             x1, x1, #0x10
    //     0x8faf68: cmp             x0, x1
    //     0x8faf6c: b.ls            #0x8fafd0
    //     0x8faf70: str             x1, [THR, #0x50]  ; THR::top
    //     0x8faf74: sub             x1, x1, #0xf
    //     0x8faf78: mov             x0, #0xe15c
    //     0x8faf7c: movk            x0, #3, lsl #16
    //     0x8faf80: stur            x0, [x1, #-1]
    // 0x8faf84: StoreField: r1->field_7 = d0
    //     0x8faf84: stur            d0, [x1, #7]
    // 0x8faf88: r2 = inline_Allocate_Double()
    //     0x8faf88: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x8faf8c: add             x2, x2, #0x10
    //     0x8faf90: cmp             x0, x2
    //     0x8faf94: b.ls            #0x8fafe4
    //     0x8faf98: str             x2, [THR, #0x50]  ; THR::top
    //     0x8faf9c: sub             x2, x2, #0xf
    //     0x8fafa0: mov             x0, #0xe15c
    //     0x8fafa4: movk            x0, #3, lsl #16
    //     0x8fafa8: stur            x0, [x2, #-1]
    // 0x8fafac: StoreField: r2->field_7 = d1
    //     0x8fafac: stur            d1, [x2, #7]
    // 0x8fafb0: r0 = compareTo()
    //     0x8fafb0: bl              #0x79ca10  ; [dart:core] _Double::compareTo
    // 0x8fafb4: lsl             x1, x0, #1
    // 0x8fafb8: mov             x0, x1
    // 0x8fafbc: LeaveFrame
    //     0x8fafbc: mov             SP, fp
    //     0x8fafc0: ldp             fp, lr, [SP], #0x10
    // 0x8fafc4: ret
    //     0x8fafc4: ret             
    // 0x8fafc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fafc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fafcc: b               #0x8faf30
    // 0x8fafd0: stp             q0, q1, [SP, #-0x20]!
    // 0x8fafd4: r0 = AllocateDouble()
    //     0x8fafd4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fafd8: mov             x1, x0
    // 0x8fafdc: ldp             q0, q1, [SP], #0x20
    // 0x8fafe0: b               #0x8faf84
    // 0x8fafe4: SaveReg d1
    //     0x8fafe4: str             q1, [SP, #-0x10]!
    // 0x8fafe8: SaveReg r1
    //     0x8fafe8: str             x1, [SP, #-8]!
    // 0x8fafec: r0 = AllocateDouble()
    //     0x8fafec: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8faff0: mov             x2, x0
    // 0x8faff4: RestoreReg r1
    //     0x8faff4: ldr             x1, [SP], #8
    // 0x8faff8: RestoreReg d1
    //     0x8faff8: ldr             q1, [SP], #0x10
    // 0x8faffc: b               #0x8fafac
  }
  _ _celebrateMultiplierIncrease(/* No info */) {
    // ** addr: 0x8fb000, size: 0x7c
    // 0x8fb000: EnterFrame
    //     0x8fb000: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb004: mov             fp, SP
    // 0x8fb008: AllocStack(0x10)
    //     0x8fb008: sub             SP, SP, #0x10
    // 0x8fb00c: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0x8fb00c: stur            x1, [fp, #-8]
    // 0x8fb010: CheckStackOverflow
    //     0x8fb010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb014: cmp             SP, x16
    //     0x8fb018: b.ls            #0x8fb074
    // 0x8fb01c: r1 = 1
    //     0x8fb01c: mov             x1, #1
    // 0x8fb020: r0 = AllocateContext()
    //     0x8fb020: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fb024: mov             x1, x0
    // 0x8fb028: ldur            x0, [fp, #-8]
    // 0x8fb02c: StoreField: r1->field_f = r0
    //     0x8fb02c: stur            w0, [x1, #0xf]
    // 0x8fb030: r2 = true
    //     0x8fb030: add             x2, NULL, #0x20  ; true
    // 0x8fb034: StoreField: r0->field_3b = r2
    //     0x8fb034: stur            w2, [x0, #0x3b]
    // 0x8fb038: StoreField: r0->field_3f = r2
    //     0x8fb038: stur            w2, [x0, #0x3f]
    // 0x8fb03c: mov             x2, x1
    // 0x8fb040: r1 = Function '<anonymous closure>':.
    //     0x8fb040: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df90] AnonymousClosure: (0x8fb07c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_celebrateMultiplierIncrease (0x8fb000)
    //     0x8fb044: ldr             x1, [x1, #0xf90]
    // 0x8fb048: r0 = AllocateClosure()
    //     0x8fb048: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb04c: str             x0, [SP]
    // 0x8fb050: r1 = <void?>
    //     0x8fb050: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8fb054: r2 = Instance_Duration
    //     0x8fb054: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2dc08] Obj!Duration@d3d071
    //     0x8fb058: ldr             x2, [x2, #0xc08]
    // 0x8fb05c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8fb05c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8fb060: r0 = Future.delayed()
    //     0x8fb060: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8fb064: r0 = Null
    //     0x8fb064: mov             x0, NULL
    // 0x8fb068: LeaveFrame
    //     0x8fb068: mov             SP, fp
    //     0x8fb06c: ldp             fp, lr, [SP], #0x10
    // 0x8fb070: ret
    //     0x8fb070: ret             
    // 0x8fb074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb074: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb078: b               #0x8fb01c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8fb07c, size: 0x80
    // 0x8fb07c: EnterFrame
    //     0x8fb07c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb080: mov             fp, SP
    // 0x8fb084: AllocStack(0x8)
    //     0x8fb084: sub             SP, SP, #8
    // 0x8fb088: SetupParameters([dynamic _ /* r0 */])
    //     0x8fb088: ldr             x0, [fp, #0x10]
    //     0x8fb08c: ldur            w2, [x0, #0x17]
    //     0x8fb090: add             x2, x2, HEAP, lsl #32
    // 0x8fb094: CheckStackOverflow
    //     0x8fb094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb098: cmp             SP, x16
    //     0x8fb09c: b.ls            #0x8fb0f4
    // 0x8fb0a0: LoadField: r0 = r2->field_f
    //     0x8fb0a0: ldur            w0, [x2, #0xf]
    // 0x8fb0a4: DecompressPointer r0
    //     0x8fb0a4: add             x0, x0, HEAP, lsl #32
    // 0x8fb0a8: stur            x0, [fp, #-8]
    // 0x8fb0ac: LoadField: r1 = r0->field_f
    //     0x8fb0ac: ldur            w1, [x0, #0xf]
    // 0x8fb0b0: DecompressPointer r1
    //     0x8fb0b0: add             x1, x1, HEAP, lsl #32
    // 0x8fb0b4: cmp             w1, NULL
    // 0x8fb0b8: b.ne            #0x8fb0cc
    // 0x8fb0bc: r0 = Null
    //     0x8fb0bc: mov             x0, NULL
    // 0x8fb0c0: LeaveFrame
    //     0x8fb0c0: mov             SP, fp
    //     0x8fb0c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb0c8: ret
    //     0x8fb0c8: ret             
    // 0x8fb0cc: r1 = Function '<anonymous closure>':.
    //     0x8fb0cc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df98] AnonymousClosure: (0x8fb0fc), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_celebrateMultiplierIncrease (0x8fb000)
    //     0x8fb0d0: ldr             x1, [x1, #0xf98]
    // 0x8fb0d4: r0 = AllocateClosure()
    //     0x8fb0d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb0d8: ldur            x1, [fp, #-8]
    // 0x8fb0dc: mov             x2, x0
    // 0x8fb0e0: r0 = setState()
    //     0x8fb0e0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fb0e4: r0 = Null
    //     0x8fb0e4: mov             x0, NULL
    // 0x8fb0e8: LeaveFrame
    //     0x8fb0e8: mov             SP, fp
    //     0x8fb0ec: ldp             fp, lr, [SP], #0x10
    // 0x8fb0f0: ret
    //     0x8fb0f0: ret             
    // 0x8fb0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb0f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb0f8: b               #0x8fb0a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fb0fc, size: 0x28
    // 0x8fb0fc: r1 = false
    //     0x8fb0fc: add             x1, NULL, #0x30  ; false
    // 0x8fb100: ldr             x2, [SP]
    // 0x8fb104: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fb104: ldur            w3, [x2, #0x17]
    // 0x8fb108: DecompressPointer r3
    //     0x8fb108: add             x3, x3, HEAP, lsl #32
    // 0x8fb10c: LoadField: r2 = r3->field_f
    //     0x8fb10c: ldur            w2, [x3, #0xf]
    // 0x8fb110: DecompressPointer r2
    //     0x8fb110: add             x2, x2, HEAP, lsl #32
    // 0x8fb114: StoreField: r2->field_3b = r1
    //     0x8fb114: stur            w1, [x2, #0x3b]
    // 0x8fb118: StoreField: r2->field_3f = r1
    //     0x8fb118: stur            w1, [x2, #0x3f]
    // 0x8fb11c: r0 = Null
    //     0x8fb11c: mov             x0, NULL
    // 0x8fb120: ret
    //     0x8fb120: ret             
  }
  _ _replayMultiplierAt(/* No info */) {
    // ** addr: 0x8fb21c, size: 0x110
    // 0x8fb21c: EnterFrame
    //     0x8fb21c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb220: mov             fp, SP
    // 0x8fb224: AllocStack(0x18)
    //     0x8fb224: sub             SP, SP, #0x18
    // 0x8fb228: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8fb228: stur            x1, [fp, #-8]
    //     0x8fb22c: stur            d0, [fp, #-0x18]
    // 0x8fb230: CheckStackOverflow
    //     0x8fb230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb234: cmp             SP, x16
    //     0x8fb238: b.ls            #0x8fb308
    // 0x8fb23c: r1 = 2
    //     0x8fb23c: mov             x1, #2
    // 0x8fb240: r0 = AllocateContext()
    //     0x8fb240: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fb244: ldur            x1, [fp, #-8]
    // 0x8fb248: stur            x0, [fp, #-0x10]
    // 0x8fb24c: StoreField: r0->field_f = r1
    //     0x8fb24c: stur            w1, [x0, #0xf]
    // 0x8fb250: ldur            d0, [fp, #-0x18]
    // 0x8fb254: r2 = inline_Allocate_Double()
    //     0x8fb254: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fb258: add             x2, x2, #0x10
    //     0x8fb25c: cmp             x3, x2
    //     0x8fb260: b.ls            #0x8fb310
    //     0x8fb264: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fb268: sub             x2, x2, #0xf
    //     0x8fb26c: mov             x3, #0xe15c
    //     0x8fb270: movk            x3, #3, lsl #16
    //     0x8fb274: stur            x3, [x2, #-1]
    // 0x8fb278: StoreField: r2->field_7 = d0
    //     0x8fb278: stur            d0, [x2, #7]
    // 0x8fb27c: StoreField: r0->field_13 = r2
    //     0x8fb27c: stur            w2, [x0, #0x13]
    // 0x8fb280: r0 = _sortedEvents()
    //     0x8fb280: bl              #0x8fae6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_sortedEvents
    // 0x8fb284: ldur            x2, [fp, #-0x10]
    // 0x8fb288: r1 = Function '<anonymous closure>':.
    //     0x8fb288: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfa0] AnonymousClosure: (0x8fb32c), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayMultiplierAt (0x8fb21c)
    //     0x8fb28c: ldr             x1, [x1, #0xfa0]
    // 0x8fb290: stur            x0, [fp, #-8]
    // 0x8fb294: r0 = AllocateClosure()
    //     0x8fb294: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb298: ldur            x1, [fp, #-8]
    // 0x8fb29c: mov             x2, x0
    // 0x8fb2a0: r0 = where()
    //     0x8fb2a0: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8fb2a4: LoadField: r1 = r0->field_7
    //     0x8fb2a4: ldur            w1, [x0, #7]
    // 0x8fb2a8: DecompressPointer r1
    //     0x8fb2a8: add             x1, x1, HEAP, lsl #32
    // 0x8fb2ac: mov             x2, x0
    // 0x8fb2b0: r0 = _GrowableList.of()
    //     0x8fb2b0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x8fb2b4: LoadField: r1 = r0->field_b
    //     0x8fb2b4: ldur            w1, [x0, #0xb]
    // 0x8fb2b8: cbnz            w1, #0x8fb2cc
    // 0x8fb2bc: d0 = 1.000000
    //     0x8fb2bc: fmov            d0, #1.00000000
    // 0x8fb2c0: LeaveFrame
    //     0x8fb2c0: mov             SP, fp
    //     0x8fb2c4: ldp             fp, lr, [SP], #0x10
    // 0x8fb2c8: ret
    //     0x8fb2c8: ret             
    // 0x8fb2cc: mov             x1, x0
    // 0x8fb2d0: r0 = last()
    //     0x8fb2d0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x8fb2d4: LoadField: r1 = r0->field_27
    //     0x8fb2d4: ldur            w1, [x0, #0x27]
    // 0x8fb2d8: DecompressPointer r1
    //     0x8fb2d8: add             x1, x1, HEAP, lsl #32
    // 0x8fb2dc: cmp             w1, NULL
    // 0x8fb2e0: b.ne            #0x8fb2ec
    // 0x8fb2e4: d2 = 1.000000
    //     0x8fb2e4: fmov            d2, #1.00000000
    // 0x8fb2e8: b               #0x8fb2f4
    // 0x8fb2ec: LoadField: d1 = r1->field_7
    //     0x8fb2ec: ldur            d1, [x1, #7]
    // 0x8fb2f0: mov             v2.16b, v1.16b
    // 0x8fb2f4: d1 = 1.000000
    //     0x8fb2f4: fmov            d1, #1.00000000
    // 0x8fb2f8: fmax            v0.2d, v1.2d, v2.2d
    // 0x8fb2fc: LeaveFrame
    //     0x8fb2fc: mov             SP, fp
    //     0x8fb300: ldp             fp, lr, [SP], #0x10
    // 0x8fb304: ret
    //     0x8fb304: ret             
    // 0x8fb308: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fb308: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8fb30c: b               #0x8fb23c
    // 0x8fb310: SaveReg d0
    //     0x8fb310: str             q0, [SP, #-0x10]!
    // 0x8fb314: stp             x0, x1, [SP, #-0x10]!
    // 0x8fb318: r0 = AllocateDouble()
    //     0x8fb318: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fb31c: mov             x2, x0
    // 0x8fb320: ldp             x0, x1, [SP], #0x10
    // 0x8fb324: RestoreReg d0
    //     0x8fb324: ldr             q0, [SP], #0x10
    // 0x8fb328: b               #0x8fb278
  }
  [closure] bool <anonymous closure>(dynamic, DribbleTimelineEvent) {
    // ** addr: 0x8fb32c, size: 0x74
    // 0x8fb32c: EnterFrame
    //     0x8fb32c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb330: mov             fp, SP
    // 0x8fb334: AllocStack(0x8)
    //     0x8fb334: sub             SP, SP, #8
    // 0x8fb338: SetupParameters([dynamic _ /* r0 */])
    //     0x8fb338: ldr             x0, [fp, #0x18]
    //     0x8fb33c: ldur            w3, [x0, #0x17]
    //     0x8fb340: add             x3, x3, HEAP, lsl #32
    //     0x8fb344: stur            x3, [fp, #-8]
    // 0x8fb348: CheckStackOverflow
    //     0x8fb348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb34c: cmp             SP, x16
    //     0x8fb350: b.ls            #0x8fb398
    // 0x8fb354: LoadField: r1 = r3->field_f
    //     0x8fb354: ldur            w1, [x3, #0xf]
    // 0x8fb358: DecompressPointer r1
    //     0x8fb358: add             x1, x1, HEAP, lsl #32
    // 0x8fb35c: ldr             x2, [fp, #0x10]
    // 0x8fb360: r0 = _eventTime()
    //     0x8fb360: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8fb364: ldur            x1, [fp, #-8]
    // 0x8fb368: LoadField: r2 = r1->field_13
    //     0x8fb368: ldur            w2, [x1, #0x13]
    // 0x8fb36c: DecompressPointer r2
    //     0x8fb36c: add             x2, x2, HEAP, lsl #32
    // 0x8fb370: LoadField: d1 = r2->field_7
    //     0x8fb370: ldur            d1, [x2, #7]
    // 0x8fb374: d2 = 0.000100
    //     0x8fb374: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fb378: fadd            d3, d1, d2
    // 0x8fb37c: fcmp            d3, d0
    // 0x8fb380: r16 = true
    //     0x8fb380: add             x16, NULL, #0x20  ; true
    // 0x8fb384: r17 = false
    //     0x8fb384: add             x17, NULL, #0x30  ; false
    // 0x8fb388: csel            x0, x16, x17, ge
    // 0x8fb38c: LeaveFrame
    //     0x8fb38c: mov             SP, fp
    //     0x8fb390: ldp             fp, lr, [SP], #0x10
    // 0x8fb394: ret
    //     0x8fb394: ret             
    // 0x8fb398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb39c: b               #0x8fb354
  }
  _ _visibleMadeIndices(/* No info */) {
    // ** addr: 0x8fb4a8, size: 0xec
    // 0x8fb4a8: EnterFrame
    //     0x8fb4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb4ac: mov             fp, SP
    // 0x8fb4b0: AllocStack(0x30)
    //     0x8fb4b0: sub             SP, SP, #0x30
    // 0x8fb4b4: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x8fb4b4: stur            x1, [fp, #-8]
    //     0x8fb4b8: stur            d0, [fp, #-0x18]
    // 0x8fb4bc: CheckStackOverflow
    //     0x8fb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb4c0: cmp             SP, x16
    //     0x8fb4c4: b.ls            #0x8fb570
    // 0x8fb4c8: r1 = 2
    //     0x8fb4c8: mov             x1, #2
    // 0x8fb4cc: r0 = AllocateContext()
    //     0x8fb4cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fb4d0: ldur            x1, [fp, #-8]
    // 0x8fb4d4: stur            x0, [fp, #-0x10]
    // 0x8fb4d8: StoreField: r0->field_f = r1
    //     0x8fb4d8: stur            w1, [x0, #0xf]
    // 0x8fb4dc: ldur            d0, [fp, #-0x18]
    // 0x8fb4e0: r2 = inline_Allocate_Double()
    //     0x8fb4e0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x8fb4e4: add             x2, x2, #0x10
    //     0x8fb4e8: cmp             x3, x2
    //     0x8fb4ec: b.ls            #0x8fb578
    //     0x8fb4f0: str             x2, [THR, #0x50]  ; THR::top
    //     0x8fb4f4: sub             x2, x2, #0xf
    //     0x8fb4f8: mov             x3, #0xe15c
    //     0x8fb4fc: movk            x3, #3, lsl #16
    //     0x8fb500: stur            x3, [x2, #-1]
    // 0x8fb504: StoreField: r2->field_7 = d0
    //     0x8fb504: stur            d0, [x2, #7]
    // 0x8fb508: StoreField: r0->field_13 = r2
    //     0x8fb508: stur            w2, [x0, #0x13]
    // 0x8fb50c: r0 = _sortedEvents()
    //     0x8fb50c: bl              #0x8fae6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_sortedEvents
    // 0x8fb510: ldur            x2, [fp, #-0x10]
    // 0x8fb514: r1 = Function '<anonymous closure>':.
    //     0x8fb514: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfb8] AnonymousClosure: (0x8fb594), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleMadeIndices (0x8fb4a8)
    //     0x8fb518: ldr             x1, [x1, #0xfb8]
    // 0x8fb51c: stur            x0, [fp, #-8]
    // 0x8fb520: r0 = AllocateClosure()
    //     0x8fb520: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb524: ldur            x1, [fp, #-8]
    // 0x8fb528: mov             x2, x0
    // 0x8fb52c: r0 = where()
    //     0x8fb52c: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x8fb530: r1 = Function '<anonymous closure>':.
    //     0x8fb530: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfc0] Function: [dart:io] _ResourceHandleImpl::_handle (0xc7f2ec)
    //     0x8fb534: ldr             x1, [x1, #0xfc0]
    // 0x8fb538: r2 = Null
    //     0x8fb538: mov             x2, NULL
    // 0x8fb53c: stur            x0, [fp, #-8]
    // 0x8fb540: r0 = AllocateClosure()
    //     0x8fb540: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fb544: r16 = <int>
    //     0x8fb544: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x8fb548: ldur            lr, [fp, #-8]
    // 0x8fb54c: stp             lr, x16, [SP, #8]
    // 0x8fb550: str             x0, [SP]
    // 0x8fb554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8fb554: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8fb558: r0 = map()
    //     0x8fb558: bl              #0x862024  ; [dart:_internal] WhereIterable::map
    // 0x8fb55c: mov             x1, x0
    // 0x8fb560: r0 = toSet()
    //     0x8fb560: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x8fb564: LeaveFrame
    //     0x8fb564: mov             SP, fp
    //     0x8fb568: ldp             fp, lr, [SP], #0x10
    // 0x8fb56c: ret
    //     0x8fb56c: ret             
    // 0x8fb570: r0 = StackOverflowSharedWithFPURegs()
    //     0x8fb570: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x8fb574: b               #0x8fb4c8
    // 0x8fb578: SaveReg d0
    //     0x8fb578: str             q0, [SP, #-0x10]!
    // 0x8fb57c: stp             x0, x1, [SP, #-0x10]!
    // 0x8fb580: r0 = AllocateDouble()
    //     0x8fb580: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8fb584: mov             x2, x0
    // 0x8fb588: ldp             x0, x1, [SP], #0x10
    // 0x8fb58c: RestoreReg d0
    //     0x8fb58c: ldr             q0, [SP], #0x10
    // 0x8fb590: b               #0x8fb504
  }
  [closure] bool <anonymous closure>(dynamic, DribbleTimelineEvent) {
    // ** addr: 0x8fb594, size: 0xbc
    // 0x8fb594: EnterFrame
    //     0x8fb594: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb598: mov             fp, SP
    // 0x8fb59c: AllocStack(0x18)
    //     0x8fb59c: sub             SP, SP, #0x18
    // 0x8fb5a0: SetupParameters([dynamic _ /* r0 */])
    //     0x8fb5a0: ldr             x0, [fp, #0x18]
    //     0x8fb5a4: ldur            w3, [x0, #0x17]
    //     0x8fb5a8: add             x3, x3, HEAP, lsl #32
    //     0x8fb5ac: stur            x3, [fp, #-8]
    // 0x8fb5b0: CheckStackOverflow
    //     0x8fb5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb5b4: cmp             SP, x16
    //     0x8fb5b8: b.ls            #0x8fb648
    // 0x8fb5bc: LoadField: r1 = r3->field_f
    //     0x8fb5bc: ldur            w1, [x3, #0xf]
    // 0x8fb5c0: DecompressPointer r1
    //     0x8fb5c0: add             x1, x1, HEAP, lsl #32
    // 0x8fb5c4: ldr             x2, [fp, #0x10]
    // 0x8fb5c8: r0 = _eventTime()
    //     0x8fb5c8: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0x8fb5cc: ldur            x0, [fp, #-8]
    // 0x8fb5d0: LoadField: r1 = r0->field_13
    //     0x8fb5d0: ldur            w1, [x0, #0x13]
    // 0x8fb5d4: DecompressPointer r1
    //     0x8fb5d4: add             x1, x1, HEAP, lsl #32
    // 0x8fb5d8: LoadField: d1 = r1->field_7
    //     0x8fb5d8: ldur            d1, [x1, #7]
    // 0x8fb5dc: d2 = 0.000100
    //     0x8fb5dc: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0x8fb5e0: fadd            d3, d1, d2
    // 0x8fb5e4: fcmp            d3, d0
    // 0x8fb5e8: b.lt            #0x8fb638
    // 0x8fb5ec: ldr             x0, [fp, #0x10]
    // 0x8fb5f0: LoadField: r1 = r0->field_f
    //     0x8fb5f0: ldur            w1, [x0, #0xf]
    // 0x8fb5f4: DecompressPointer r1
    //     0x8fb5f4: add             x1, x1, HEAP, lsl #32
    // 0x8fb5f8: r0 = LoadClassIdInstr(r1)
    //     0x8fb5f8: ldur            x0, [x1, #-1]
    //     0x8fb5fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8fb600: str             x1, [SP]
    // 0x8fb604: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8fb604: sub             lr, x0, #1, lsl #12
    //     0x8fb608: ldr             lr, [x21, lr, lsl #3]
    //     0x8fb60c: blr             lr
    // 0x8fb610: r1 = LoadClassIdInstr(r0)
    //     0x8fb610: ldur            x1, [x0, #-1]
    //     0x8fb614: ubfx            x1, x1, #0xc, #0x14
    // 0x8fb618: r16 = "made"
    //     0x8fb618: add             x16, PP, #0x28, lsl #12  ; [pp+0x289f0] "made"
    //     0x8fb61c: ldr             x16, [x16, #0x9f0]
    // 0x8fb620: stp             x16, x0, [SP]
    // 0x8fb624: mov             x0, x1
    // 0x8fb628: mov             lr, x0
    // 0x8fb62c: ldr             lr, [x21, lr, lsl #3]
    // 0x8fb630: blr             lr
    // 0x8fb634: b               #0x8fb63c
    // 0x8fb638: r0 = false
    //     0x8fb638: add             x0, NULL, #0x30  ; false
    // 0x8fb63c: LeaveFrame
    //     0x8fb63c: mov             SP, fp
    //     0x8fb640: ldp             fp, lr, [SP], #0x10
    // 0x8fb644: ret
    //     0x8fb644: ret             
    // 0x8fb648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb64c: b               #0x8fb5bc
  }
  _ _resetReplayEffects(/* No info */) {
    // ** addr: 0x8fb650, size: 0x7c
    // 0x8fb650: EnterFrame
    //     0x8fb650: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb654: mov             fp, SP
    // 0x8fb658: AllocStack(0x8)
    //     0x8fb658: sub             SP, SP, #8
    // 0x8fb65c: r0 = false
    //     0x8fb65c: add             x0, NULL, #0x30  ; false
    // 0x8fb660: mov             x2, x1
    // 0x8fb664: stur            x1, [fp, #-8]
    // 0x8fb668: CheckStackOverflow
    //     0x8fb668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb66c: cmp             SP, x16
    //     0x8fb670: b.ls            #0x8fb6c4
    // 0x8fb674: ArrayStore: r2[0] = rZR  ; List_8
    //     0x8fb674: stur            xzr, [x2, #0x17]
    // 0x8fb678: StoreField: r2->field_1f = rZR
    //     0x8fb678: stur            xzr, [x2, #0x1f]
    // 0x8fb67c: StoreField: r2->field_27 = r0
    //     0x8fb67c: stur            w0, [x2, #0x27]
    // 0x8fb680: LoadField: r1 = r2->field_2b
    //     0x8fb680: ldur            w1, [x2, #0x2b]
    // 0x8fb684: DecompressPointer r1
    //     0x8fb684: add             x1, x1, HEAP, lsl #32
    // 0x8fb688: r0 = clear()
    //     0x8fb688: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x8fb68c: ldur            x0, [fp, #-8]
    // 0x8fb690: LoadField: r1 = r0->field_2f
    //     0x8fb690: ldur            w1, [x0, #0x2f]
    // 0x8fb694: DecompressPointer r1
    //     0x8fb694: add             x1, x1, HEAP, lsl #32
    // 0x8fb698: r0 = clear()
    //     0x8fb698: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8fb69c: ldur            x1, [fp, #-8]
    // 0x8fb6a0: r2 = false
    //     0x8fb6a0: add             x2, NULL, #0x30  ; false
    // 0x8fb6a4: StoreField: r1->field_3b = r2
    //     0x8fb6a4: stur            w2, [x1, #0x3b]
    // 0x8fb6a8: StoreField: r1->field_3f = r2
    //     0x8fb6a8: stur            w2, [x1, #0x3f]
    // 0x8fb6ac: d0 = 1.000000
    //     0x8fb6ac: fmov            d0, #1.00000000
    // 0x8fb6b0: StoreField: r1->field_33 = d0
    //     0x8fb6b0: stur            d0, [x1, #0x33]
    // 0x8fb6b4: r0 = Null
    //     0x8fb6b4: mov             x0, NULL
    // 0x8fb6b8: LeaveFrame
    //     0x8fb6b8: mov             SP, fp
    //     0x8fb6bc: ldp             fp, lr, [SP], #0x10
    // 0x8fb6c0: ret
    //     0x8fb6c0: ret             
    // 0x8fb6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb6c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb6c8: b               #0x8fb674
  }
  _ initState(/* No info */) {
    // ** addr: 0x962ca4, size: 0x30
    // 0x962ca4: EnterFrame
    //     0x962ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x962ca8: mov             fp, SP
    // 0x962cac: CheckStackOverflow
    //     0x962cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x962cb0: cmp             SP, x16
    //     0x962cb4: b.ls            #0x962ccc
    // 0x962cb8: r0 = _startTicking()
    //     0x962cb8: bl              #0x8fa320  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_startTicking
    // 0x962cbc: r0 = Null
    //     0x962cbc: mov             x0, NULL
    // 0x962cc0: LeaveFrame
    //     0x962cc0: mov             SP, fp
    //     0x962cc4: ldp             fp, lr, [SP], #0x10
    // 0x962cc8: ret
    //     0x962cc8: ret             
    // 0x962ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x962ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x962cd0: b               #0x962cb8
  }
  _ build(/* No info */) {
    // ** addr: 0xa43a78, size: 0x19c
    // 0xa43a78: EnterFrame
    //     0xa43a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa43a7c: mov             fp, SP
    // 0xa43a80: AllocStack(0x20)
    //     0xa43a80: sub             SP, SP, #0x20
    // 0xa43a84: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xa43a84: stur            x1, [fp, #-8]
    // 0xa43a88: CheckStackOverflow
    //     0xa43a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43a8c: cmp             SP, x16
    //     0xa43a90: b.ls            #0xa43bf0
    // 0xa43a94: r1 = 4
    //     0xa43a94: mov             x1, #4
    // 0xa43a98: r0 = AllocateContext()
    //     0xa43a98: bl              #0xe5501c  ; AllocateContextStub
    // 0xa43a9c: mov             x2, x0
    // 0xa43aa0: ldur            x0, [fp, #-8]
    // 0xa43aa4: stur            x2, [fp, #-0x10]
    // 0xa43aa8: StoreField: r2->field_f = r0
    //     0xa43aa8: stur            w0, [x2, #0xf]
    // 0xa43aac: LoadField: r1 = r0->field_b
    //     0xa43aac: ldur            w1, [x0, #0xb]
    // 0xa43ab0: DecompressPointer r1
    //     0xa43ab0: add             x1, x1, HEAP, lsl #32
    // 0xa43ab4: cmp             w1, NULL
    // 0xa43ab8: b.eq            #0xa43bf8
    // 0xa43abc: LoadField: r3 = r1->field_b
    //     0xa43abc: ldur            w3, [x1, #0xb]
    // 0xa43ac0: DecompressPointer r3
    //     0xa43ac0: add             x3, x3, HEAP, lsl #32
    // 0xa43ac4: mov             x1, x3
    // 0xa43ac8: r0 = isDribbleCounterWorkout()
    //     0xa43ac8: bl              #0x8fb124  ; [package:kourtai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isDribbleCounterWorkout
    // 0xa43acc: stur            x0, [fp, #-0x18]
    // 0xa43ad0: tbnz            w0, #4, #0xa43b00
    // 0xa43ad4: ldur            x1, [fp, #-8]
    // 0xa43ad8: r0 = _replayMadeCount()
    //     0xa43ad8: bl              #0xa43fcc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayMadeCount
    // 0xa43adc: mov             x2, x0
    // 0xa43ae0: r0 = BoxInt64Instr(r2)
    //     0xa43ae0: sbfiz           x0, x2, #1, #0x1f
    //     0xa43ae4: cmp             x2, x0, asr #1
    //     0xa43ae8: b.eq            #0xa43af4
    //     0xa43aec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa43af0: stur            x2, [x0, #7]
    // 0xa43af4: str             x0, [SP]
    // 0xa43af8: r0 = _interpolateSingle()
    //     0xa43af8: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa43afc: b               #0xa43b10
    // 0xa43b00: ldur            x1, [fp, #-8]
    // 0xa43b04: r0 = _replayScore()
    //     0xa43b04: bl              #0xa43d20  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayScore
    // 0xa43b08: ldur            x1, [fp, #-8]
    // 0xa43b0c: r0 = formatted()
    //     0xa43b0c: bl              #0xa43c14  ; [package:kourtai/video_tracking/analysis/coach/bally_breakdown_models.dart] BallyScorecard::formatted
    // 0xa43b10: ldur            x2, [fp, #-0x10]
    // 0xa43b14: ldur            x1, [fp, #-0x18]
    // 0xa43b18: StoreField: r2->field_13 = r0
    //     0xa43b18: stur            w0, [x2, #0x13]
    //     0xa43b1c: ldurb           w16, [x2, #-1]
    //     0xa43b20: ldurb           w17, [x0, #-1]
    //     0xa43b24: and             x16, x17, x16, lsr #2
    //     0xa43b28: tst             x16, HEAP, lsr #32
    //     0xa43b2c: b.eq            #0xa43b34
    //     0xa43b30: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa43b34: tbnz            w1, #4, #0xa43b44
    // 0xa43b38: r0 = "DRIBBLES"
    //     0xa43b38: add             x0, PP, #0x41, lsl #12  ; [pp+0x41290] "DRIBBLES"
    //     0xa43b3c: ldr             x0, [x0, #0x290]
    // 0xa43b40: b               #0xa43b4c
    // 0xa43b44: r0 = "PTS"
    //     0xa43b44: add             x0, PP, #0x41, lsl #12  ; [pp+0x41250] "PTS"
    //     0xa43b48: ldr             x0, [x0, #0x250]
    // 0xa43b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa43b4c: stur            w0, [x2, #0x17]
    //     0xa43b50: ldurb           w16, [x2, #-1]
    //     0xa43b54: ldurb           w17, [x0, #-1]
    //     0xa43b58: and             x16, x17, x16, lsr #2
    //     0xa43b5c: tst             x16, HEAP, lsr #32
    //     0xa43b60: b.eq            #0xa43b68
    //     0xa43b64: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa43b68: tbnz            w1, #4, #0xa43b74
    // 0xa43b6c: r0 = Null
    //     0xa43b6c: mov             x0, NULL
    // 0xa43b70: b               #0xa43ba4
    // 0xa43b74: ldur            x0, [fp, #-8]
    // 0xa43b78: LoadField: d0 = r0->field_33
    //     0xa43b78: ldur            d0, [x0, #0x33]
    // 0xa43b7c: r0 = inline_Allocate_Double()
    //     0xa43b7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa43b80: add             x0, x0, #0x10
    //     0xa43b84: cmp             x1, x0
    //     0xa43b88: b.ls            #0xa43bfc
    //     0xa43b8c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa43b90: sub             x0, x0, #0xf
    //     0xa43b94: mov             x1, #0xe15c
    //     0xa43b98: movk            x1, #3, lsl #16
    //     0xa43b9c: stur            x1, [x0, #-1]
    // 0xa43ba0: StoreField: r0->field_7 = d0
    //     0xa43ba0: stur            d0, [x0, #7]
    // 0xa43ba4: StoreField: r2->field_1b = r0
    //     0xa43ba4: stur            w0, [x2, #0x1b]
    //     0xa43ba8: ldurb           w16, [x2, #-1]
    //     0xa43bac: ldurb           w17, [x0, #-1]
    //     0xa43bb0: and             x16, x17, x16, lsr #2
    //     0xa43bb4: tst             x16, HEAP, lsr #32
    //     0xa43bb8: b.eq            #0xa43bc0
    //     0xa43bbc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa43bc0: r1 = Function '<anonymous closure>':.
    //     0xa43bc0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4def0] AnonymousClosure: (0xa44034), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::build (0xa43a78)
    //     0xa43bc4: ldr             x1, [x1, #0xef0]
    // 0xa43bc8: r0 = AllocateClosure()
    //     0xa43bc8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa43bcc: r1 = <BoxConstraints>
    //     0xa43bcc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa43bd0: ldr             x1, [x1, #0xa38]
    // 0xa43bd4: stur            x0, [fp, #-8]
    // 0xa43bd8: r0 = LayoutBuilder()
    //     0xa43bd8: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa43bdc: ldur            x1, [fp, #-8]
    // 0xa43be0: StoreField: r0->field_f = r1
    //     0xa43be0: stur            w1, [x0, #0xf]
    // 0xa43be4: LeaveFrame
    //     0xa43be4: mov             SP, fp
    //     0xa43be8: ldp             fp, lr, [SP], #0x10
    // 0xa43bec: ret
    //     0xa43bec: ret             
    // 0xa43bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43bf4: b               #0xa43a94
    // 0xa43bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa43bf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa43bfc: SaveReg d0
    //     0xa43bfc: str             q0, [SP, #-0x10]!
    // 0xa43c00: SaveReg r2
    //     0xa43c00: str             x2, [SP, #-8]!
    // 0xa43c04: r0 = AllocateDouble()
    //     0xa43c04: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa43c08: RestoreReg r2
    //     0xa43c08: ldr             x2, [SP], #8
    // 0xa43c0c: RestoreReg d0
    //     0xa43c0c: ldr             q0, [SP], #0x10
    // 0xa43c10: b               #0xa43ba0
  }
  get _ _replayScore(/* No info */) {
    // ** addr: 0xa43d20, size: 0xc0
    // 0xa43d20: EnterFrame
    //     0xa43d20: stp             fp, lr, [SP, #-0x10]!
    //     0xa43d24: mov             fp, SP
    // 0xa43d28: AllocStack(0x28)
    //     0xa43d28: sub             SP, SP, #0x28
    // 0xa43d2c: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r0, fp-0x8 */)
    //     0xa43d2c: mov             x0, x1
    //     0xa43d30: stur            x1, [fp, #-8]
    // 0xa43d34: CheckStackOverflow
    //     0xa43d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43d38: cmp             SP, x16
    //     0xa43d3c: b.ls            #0xa43dd8
    // 0xa43d40: mov             x1, x0
    // 0xa43d44: r0 = _activeEvent()
    //     0xa43d44: bl              #0xa43ecc  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_activeEvent
    // 0xa43d48: cmp             w0, NULL
    // 0xa43d4c: b.ne            #0xa43d60
    // 0xa43d50: d0 = 0.000000
    //     0xa43d50: eor             v0.16b, v0.16b, v0.16b
    // 0xa43d54: LeaveFrame
    //     0xa43d54: mov             SP, fp
    //     0xa43d58: ldp             fp, lr, [SP], #0x10
    // 0xa43d5c: ret
    //     0xa43d5c: ret             
    // 0xa43d60: LoadField: r1 = r0->field_23
    //     0xa43d60: ldur            w1, [x0, #0x23]
    // 0xa43d64: DecompressPointer r1
    //     0xa43d64: add             x1, x1, HEAP, lsl #32
    // 0xa43d68: cmp             w1, NULL
    // 0xa43d6c: b.eq            #0xa43d90
    // 0xa43d70: r2 = 0.000000
    //     0xa43d70: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa43d74: r3 = inf
    //     0xa43d74: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa43d78: ldr             x3, [x3, #0xfa0]
    // 0xa43d7c: r0 = clamp()
    //     0xa43d7c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa43d80: LoadField: d0 = r0->field_7
    //     0xa43d80: ldur            d0, [x0, #7]
    // 0xa43d84: LeaveFrame
    //     0xa43d84: mov             SP, fp
    //     0xa43d88: ldp             fp, lr, [SP], #0x10
    // 0xa43d8c: ret
    //     0xa43d8c: ret             
    // 0xa43d90: ldur            x1, [fp, #-8]
    // 0xa43d94: r0 = _visibleEvents()
    //     0xa43d94: bl              #0xa43de0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleEvents
    // 0xa43d98: r1 = Function '<anonymous closure>':.
    //     0xa43d98: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df38] AnonymousClosure: (0xa43f28), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_replayScore (0xa43d20)
    //     0xa43d9c: ldr             x1, [x1, #0xf38]
    // 0xa43da0: r2 = Null
    //     0xa43da0: mov             x2, NULL
    // 0xa43da4: stur            x0, [fp, #-8]
    // 0xa43da8: r0 = AllocateClosure()
    //     0xa43da8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa43dac: r16 = <double>
    //     0xa43dac: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa43db0: ldur            lr, [fp, #-8]
    // 0xa43db4: stp             lr, x16, [SP, #0x10]
    // 0xa43db8: r16 = 0.000000
    //     0xa43db8: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa43dbc: stp             x0, x16, [SP]
    // 0xa43dc0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa43dc0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa43dc4: r0 = fold()
    //     0xa43dc4: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xa43dc8: LoadField: d0 = r0->field_7
    //     0xa43dc8: ldur            d0, [x0, #7]
    // 0xa43dcc: LeaveFrame
    //     0xa43dcc: mov             SP, fp
    //     0xa43dd0: ldp             fp, lr, [SP], #0x10
    // 0xa43dd4: ret
    //     0xa43dd4: ret             
    // 0xa43dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43dd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43ddc: b               #0xa43d40
  }
  get _ _visibleEvents(/* No info */) {
    // ** addr: 0xa43de0, size: 0x78
    // 0xa43de0: EnterFrame
    //     0xa43de0: stp             fp, lr, [SP, #-0x10]!
    //     0xa43de4: mov             fp, SP
    // 0xa43de8: AllocStack(0x10)
    //     0xa43de8: sub             SP, SP, #0x10
    // 0xa43dec: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */)
    //     0xa43dec: stur            x1, [fp, #-8]
    // 0xa43df0: CheckStackOverflow
    //     0xa43df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43df4: cmp             SP, x16
    //     0xa43df8: b.ls            #0xa43e50
    // 0xa43dfc: r1 = 1
    //     0xa43dfc: mov             x1, #1
    // 0xa43e00: r0 = AllocateContext()
    //     0xa43e00: bl              #0xe5501c  ; AllocateContextStub
    // 0xa43e04: ldur            x1, [fp, #-8]
    // 0xa43e08: stur            x0, [fp, #-0x10]
    // 0xa43e0c: StoreField: r0->field_f = r1
    //     0xa43e0c: stur            w1, [x0, #0xf]
    // 0xa43e10: r0 = _sortedEvents()
    //     0xa43e10: bl              #0x8fae6c  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_sortedEvents
    // 0xa43e14: ldur            x2, [fp, #-0x10]
    // 0xa43e18: r1 = Function '<anonymous closure>':.
    //     0xa43e18: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df40] AnonymousClosure: (0xa43e58), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleEvents (0xa43de0)
    //     0xa43e1c: ldr             x1, [x1, #0xf40]
    // 0xa43e20: stur            x0, [fp, #-8]
    // 0xa43e24: r0 = AllocateClosure()
    //     0xa43e24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa43e28: ldur            x1, [fp, #-8]
    // 0xa43e2c: mov             x2, x0
    // 0xa43e30: r0 = where()
    //     0xa43e30: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa43e34: LoadField: r1 = r0->field_7
    //     0xa43e34: ldur            w1, [x0, #7]
    // 0xa43e38: DecompressPointer r1
    //     0xa43e38: add             x1, x1, HEAP, lsl #32
    // 0xa43e3c: mov             x2, x0
    // 0xa43e40: r0 = _GrowableList.of()
    //     0xa43e40: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa43e44: LeaveFrame
    //     0xa43e44: mov             SP, fp
    //     0xa43e48: ldp             fp, lr, [SP], #0x10
    // 0xa43e4c: ret
    //     0xa43e4c: ret             
    // 0xa43e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43e54: b               #0xa43dfc
  }
  [closure] bool <anonymous closure>(dynamic, DribbleTimelineEvent) {
    // ** addr: 0xa43e58, size: 0x74
    // 0xa43e58: EnterFrame
    //     0xa43e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa43e5c: mov             fp, SP
    // 0xa43e60: AllocStack(0x8)
    //     0xa43e60: sub             SP, SP, #8
    // 0xa43e64: SetupParameters([dynamic _ /* r0 */])
    //     0xa43e64: ldr             x0, [fp, #0x18]
    //     0xa43e68: ldur            w3, [x0, #0x17]
    //     0xa43e6c: add             x3, x3, HEAP, lsl #32
    //     0xa43e70: stur            x3, [fp, #-8]
    // 0xa43e74: CheckStackOverflow
    //     0xa43e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43e78: cmp             SP, x16
    //     0xa43e7c: b.ls            #0xa43ec4
    // 0xa43e80: LoadField: r1 = r3->field_f
    //     0xa43e80: ldur            w1, [x3, #0xf]
    // 0xa43e84: DecompressPointer r1
    //     0xa43e84: add             x1, x1, HEAP, lsl #32
    // 0xa43e88: ldr             x2, [fp, #0x10]
    // 0xa43e8c: r0 = _eventTime()
    //     0xa43e8c: bl              #0x8f5160  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/shots/workout_dribbles_horizontal_row_view.dart] _WorkoutDribblesHorizontalRowViewState::_eventTime
    // 0xa43e90: ldur            x1, [fp, #-8]
    // 0xa43e94: LoadField: r2 = r1->field_f
    //     0xa43e94: ldur            w2, [x1, #0xf]
    // 0xa43e98: DecompressPointer r2
    //     0xa43e98: add             x2, x2, HEAP, lsl #32
    // 0xa43e9c: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xa43e9c: ldur            d1, [x2, #0x17]
    // 0xa43ea0: d2 = 0.000100
    //     0xa43ea0: ldr             d2, [PP, #0x5b68]  ; [pp+0x5b68] IMM: double(1e-04) from 0x3f1a36e2eb1c432d
    // 0xa43ea4: fadd            d3, d1, d2
    // 0xa43ea8: fcmp            d3, d0
    // 0xa43eac: r16 = true
    //     0xa43eac: add             x16, NULL, #0x20  ; true
    // 0xa43eb0: r17 = false
    //     0xa43eb0: add             x17, NULL, #0x30  ; false
    // 0xa43eb4: csel            x0, x16, x17, ge
    // 0xa43eb8: LeaveFrame
    //     0xa43eb8: mov             SP, fp
    //     0xa43ebc: ldp             fp, lr, [SP], #0x10
    // 0xa43ec0: ret
    //     0xa43ec0: ret             
    // 0xa43ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43ec4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43ec8: b               #0xa43e80
  }
  get _ _activeEvent(/* No info */) {
    // ** addr: 0xa43ecc, size: 0x5c
    // 0xa43ecc: EnterFrame
    //     0xa43ecc: stp             fp, lr, [SP, #-0x10]!
    //     0xa43ed0: mov             fp, SP
    // 0xa43ed4: AllocStack(0x8)
    //     0xa43ed4: sub             SP, SP, #8
    // 0xa43ed8: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r0, fp-0x8 */)
    //     0xa43ed8: mov             x0, x1
    //     0xa43edc: stur            x1, [fp, #-8]
    // 0xa43ee0: CheckStackOverflow
    //     0xa43ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43ee4: cmp             SP, x16
    //     0xa43ee8: b.ls            #0xa43f20
    // 0xa43eec: mov             x1, x0
    // 0xa43ef0: r0 = _visibleEvents()
    //     0xa43ef0: bl              #0xa43de0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleEvents
    // 0xa43ef4: LoadField: r1 = r0->field_b
    //     0xa43ef4: ldur            w1, [x0, #0xb]
    // 0xa43ef8: cbnz            w1, #0xa43f04
    // 0xa43efc: r0 = Null
    //     0xa43efc: mov             x0, NULL
    // 0xa43f00: b               #0xa43f14
    // 0xa43f04: ldur            x1, [fp, #-8]
    // 0xa43f08: r0 = _visibleEvents()
    //     0xa43f08: bl              #0xa43de0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleEvents
    // 0xa43f0c: mov             x1, x0
    // 0xa43f10: r0 = last()
    //     0xa43f10: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0xa43f14: LeaveFrame
    //     0xa43f14: mov             SP, fp
    //     0xa43f18: ldp             fp, lr, [SP], #0x10
    // 0xa43f1c: ret
    //     0xa43f1c: ret             
    // 0xa43f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43f20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43f24: b               #0xa43eec
  }
  [closure] double <anonymous closure>(dynamic, double, DribbleTimelineEvent) {
    // ** addr: 0xa43f28, size: 0xa4
    // 0xa43f28: EnterFrame
    //     0xa43f28: stp             fp, lr, [SP, #-0x10]!
    //     0xa43f2c: mov             fp, SP
    // 0xa43f30: AllocStack(0x10)
    //     0xa43f30: sub             SP, SP, #0x10
    // 0xa43f34: CheckStackOverflow
    //     0xa43f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43f38: cmp             SP, x16
    //     0xa43f3c: b.ls            #0xa43fb0
    // 0xa43f40: ldr             x0, [fp, #0x10]
    // 0xa43f44: LoadField: r1 = r0->field_1f
    //     0xa43f44: ldur            w1, [x0, #0x1f]
    // 0xa43f48: DecompressPointer r1
    //     0xa43f48: add             x1, x1, HEAP, lsl #32
    // 0xa43f4c: cmp             w1, NULL
    // 0xa43f50: b.ne            #0xa43f5c
    // 0xa43f54: d0 = 0.000000
    //     0xa43f54: eor             v0.16b, v0.16b, v0.16b
    // 0xa43f58: b               #0xa43f60
    // 0xa43f5c: LoadField: d0 = r1->field_7
    //     0xa43f5c: ldur            d0, [x1, #7]
    // 0xa43f60: r1 = inline_Allocate_Double()
    //     0xa43f60: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa43f64: add             x1, x1, #0x10
    //     0xa43f68: cmp             x0, x1
    //     0xa43f6c: b.ls            #0xa43fb8
    //     0xa43f70: str             x1, [THR, #0x50]  ; THR::top
    //     0xa43f74: sub             x1, x1, #0xf
    //     0xa43f78: mov             x0, #0xe15c
    //     0xa43f7c: movk            x0, #3, lsl #16
    //     0xa43f80: stur            x0, [x1, #-1]
    // 0xa43f84: StoreField: r1->field_7 = d0
    //     0xa43f84: stur            d0, [x1, #7]
    // 0xa43f88: r2 = 0
    //     0xa43f88: mov             x2, #0
    // 0xa43f8c: r3 = inf
    //     0xa43f8c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa43f90: ldr             x3, [x3, #0xfa0]
    // 0xa43f94: r0 = clamp()
    //     0xa43f94: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa43f98: ldr             x16, [fp, #0x18]
    // 0xa43f9c: stp             x0, x16, [SP]
    // 0xa43fa0: r0 = +()
    //     0xa43fa0: bl              #0xe537e4  ; [dart:core] _Double::+
    // 0xa43fa4: LeaveFrame
    //     0xa43fa4: mov             SP, fp
    //     0xa43fa8: ldp             fp, lr, [SP], #0x10
    // 0xa43fac: ret
    //     0xa43fac: ret             
    // 0xa43fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa43fb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa43fb4: b               #0xa43f40
    // 0xa43fb8: SaveReg d0
    //     0xa43fb8: str             q0, [SP, #-0x10]!
    // 0xa43fbc: r0 = AllocateDouble()
    //     0xa43fbc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa43fc0: mov             x1, x0
    // 0xa43fc4: RestoreReg d0
    //     0xa43fc4: ldr             q0, [SP], #0x10
    // 0xa43fc8: b               #0xa43f84
  }
  get _ _replayMadeCount(/* No info */) {
    // ** addr: 0xa43fcc, size: 0x68
    // 0xa43fcc: EnterFrame
    //     0xa43fcc: stp             fp, lr, [SP, #-0x10]!
    //     0xa43fd0: mov             fp, SP
    // 0xa43fd4: AllocStack(0x10)
    //     0xa43fd4: sub             SP, SP, #0x10
    // 0xa43fd8: CheckStackOverflow
    //     0xa43fd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa43fdc: cmp             SP, x16
    //     0xa43fe0: b.ls            #0xa4402c
    // 0xa43fe4: r0 = _visibleEvents()
    //     0xa43fe4: bl              #0xa43de0  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_visibleEvents
    // 0xa43fe8: r1 = Function '<anonymous closure>':.
    //     0xa43fe8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df50] AnonymousClosure: (0x8f5af8), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_video_summary_view.dart] _WorkoutVideoSummaryViewState::_dribbleCarouselEvents (0x8f5b6c)
    //     0xa43fec: ldr             x1, [x1, #0xf50]
    // 0xa43ff0: r2 = Null
    //     0xa43ff0: mov             x2, NULL
    // 0xa43ff4: stur            x0, [fp, #-8]
    // 0xa43ff8: r0 = AllocateClosure()
    //     0xa43ff8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa43ffc: ldur            x1, [fp, #-8]
    // 0xa44000: mov             x2, x0
    // 0xa44004: r0 = where()
    //     0xa44004: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xa44008: str             x0, [SP]
    // 0xa4400c: r0 = length()
    //     0xa4400c: bl              #0x8ac6cc  ; [dart:core] Iterable::length
    // 0xa44010: r1 = LoadInt32Instr(r0)
    //     0xa44010: sbfx            x1, x0, #1, #0x1f
    //     0xa44014: tbz             w0, #0, #0xa4401c
    //     0xa44018: ldur            x1, [x0, #7]
    // 0xa4401c: mov             x0, x1
    // 0xa44020: LeaveFrame
    //     0xa44020: mov             SP, fp
    //     0xa44024: ldp             fp, lr, [SP], #0x10
    // 0xa44028: ret
    //     0xa44028: ret             
    // 0xa4402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4402c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44030: b               #0xa43fe4
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa44034, size: 0x44c
    // 0xa44034: EnterFrame
    //     0xa44034: stp             fp, lr, [SP, #-0x10]!
    //     0xa44038: mov             fp, SP
    // 0xa4403c: AllocStack(0x78)
    //     0xa4403c: sub             SP, SP, #0x78
    // 0xa44040: SetupParameters([dynamic _ /* r0 */])
    //     0xa44040: ldr             x0, [fp, #0x20]
    //     0xa44044: ldur            w1, [x0, #0x17]
    //     0xa44048: add             x1, x1, HEAP, lsl #32
    //     0xa4404c: stur            x1, [fp, #-0x38]
    // 0xa44050: CheckStackOverflow
    //     0xa44050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44054: cmp             SP, x16
    //     0xa44058: b.ls            #0xa44438
    // 0xa4405c: ldr             x0, [fp, #0x10]
    // 0xa44060: LoadField: d0 = r0->field_f
    //     0xa44060: ldur            d0, [x0, #0xf]
    // 0xa44064: stur            d0, [fp, #-0x68]
    // 0xa44068: LoadField: d1 = r0->field_1f
    //     0xa44068: ldur            d1, [x0, #0x1f]
    // 0xa4406c: stur            d1, [fp, #-0x60]
    // 0xa44070: LoadField: r0 = r1->field_f
    //     0xa44070: ldur            w0, [x1, #0xf]
    // 0xa44074: DecompressPointer r0
    //     0xa44074: add             x0, x0, HEAP, lsl #32
    // 0xa44078: stur            x0, [fp, #-0x30]
    // 0xa4407c: LoadField: r2 = r0->field_3b
    //     0xa4407c: ldur            w2, [x0, #0x3b]
    // 0xa44080: DecompressPointer r2
    //     0xa44080: add             x2, x2, HEAP, lsl #32
    // 0xa44084: stur            x2, [fp, #-0x28]
    // 0xa44088: LoadField: r3 = r0->field_3f
    //     0xa44088: ldur            w3, [x0, #0x3f]
    // 0xa4408c: DecompressPointer r3
    //     0xa4408c: add             x3, x3, HEAP, lsl #32
    // 0xa44090: stur            x3, [fp, #-0x20]
    // 0xa44094: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa44094: ldur            w4, [x1, #0x17]
    // 0xa44098: DecompressPointer r4
    //     0xa44098: add             x4, x4, HEAP, lsl #32
    // 0xa4409c: stur            x4, [fp, #-0x18]
    // 0xa440a0: LoadField: r5 = r1->field_1b
    //     0xa440a0: ldur            w5, [x1, #0x1b]
    // 0xa440a4: DecompressPointer r5
    //     0xa440a4: add             x5, x5, HEAP, lsl #32
    // 0xa440a8: stur            x5, [fp, #-0x10]
    // 0xa440ac: LoadField: r6 = r1->field_13
    //     0xa440ac: ldur            w6, [x1, #0x13]
    // 0xa440b0: DecompressPointer r6
    //     0xa440b0: add             x6, x6, HEAP, lsl #32
    // 0xa440b4: stur            x6, [fp, #-8]
    // 0xa440b8: r0 = _ReplayScoreBadge()
    //     0xa440b8: bl              #0xa4448c  ; Allocate_ReplayScoreBadgeStub -> _ReplayScoreBadge (size=0x28)
    // 0xa440bc: mov             x2, x0
    // 0xa440c0: ldur            x0, [fp, #-8]
    // 0xa440c4: stur            x2, [fp, #-0x40]
    // 0xa440c8: StoreField: r2->field_b = r0
    //     0xa440c8: stur            w0, [x2, #0xb]
    // 0xa440cc: ldur            x0, [fp, #-0x18]
    // 0xa440d0: StoreField: r2->field_f = r0
    //     0xa440d0: stur            w0, [x2, #0xf]
    // 0xa440d4: d0 = 0.720000
    //     0xa440d4: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xa440d8: ldr             d0, [x17, #0xf10]
    // 0xa440dc: StoreField: r2->field_13 = d0
    //     0xa440dc: stur            d0, [x2, #0x13]
    // 0xa440e0: ldur            x0, [fp, #-0x10]
    // 0xa440e4: StoreField: r2->field_1b = r0
    //     0xa440e4: stur            w0, [x2, #0x1b]
    // 0xa440e8: ldur            x0, [fp, #-0x28]
    // 0xa440ec: StoreField: r2->field_1f = r0
    //     0xa440ec: stur            w0, [x2, #0x1f]
    // 0xa440f0: ldur            x0, [fp, #-0x20]
    // 0xa440f4: StoreField: r2->field_23 = r0
    //     0xa440f4: stur            w0, [x2, #0x23]
    // 0xa440f8: r1 = <StackParentData>
    //     0xa440f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa440fc: ldr             x1, [x1, #0x7c8]
    // 0xa44100: r0 = Positioned()
    //     0xa44100: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa44104: mov             x3, x0
    // 0xa44108: r0 = 11.520000
    //     0xa44108: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4def8] 11.52
    //     0xa4410c: ldr             x0, [x0, #0xef8]
    // 0xa44110: stur            x3, [fp, #-8]
    // 0xa44114: ArrayStore: r3[0] = r0  ; List_4
    //     0xa44114: stur            w0, [x3, #0x17]
    // 0xa44118: StoreField: r3->field_1b = r0
    //     0xa44118: stur            w0, [x3, #0x1b]
    // 0xa4411c: ldur            x0, [fp, #-0x40]
    // 0xa44120: StoreField: r3->field_b = r0
    //     0xa44120: stur            w0, [x3, #0xb]
    // 0xa44124: r1 = Null
    //     0xa44124: mov             x1, NULL
    // 0xa44128: r2 = 2
    //     0xa44128: mov             x2, #2
    // 0xa4412c: r0 = AllocateArray()
    //     0xa4412c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa44130: mov             x2, x0
    // 0xa44134: ldur            x0, [fp, #-8]
    // 0xa44138: stur            x2, [fp, #-0x10]
    // 0xa4413c: StoreField: r2->field_f = r0
    //     0xa4413c: stur            w0, [x2, #0xf]
    // 0xa44140: r1 = <Widget>
    //     0xa44140: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa44144: r0 = AllocateGrowableArray()
    //     0xa44144: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa44148: mov             x1, x0
    // 0xa4414c: ldur            x0, [fp, #-0x10]
    // 0xa44150: stur            x1, [fp, #-0x20]
    // 0xa44154: StoreField: r1->field_f = r0
    //     0xa44154: stur            w0, [x1, #0xf]
    // 0xa44158: r2 = 2
    //     0xa44158: mov             x2, #2
    // 0xa4415c: StoreField: r1->field_b = r2
    //     0xa4415c: stur            w2, [x1, #0xb]
    // 0xa44160: ldur            x2, [fp, #-0x30]
    // 0xa44164: LoadField: r3 = r2->field_2b
    //     0xa44164: ldur            w3, [x2, #0x2b]
    // 0xa44168: DecompressPointer r3
    //     0xa44168: add             x3, x3, HEAP, lsl #32
    // 0xa4416c: stur            x3, [fp, #-0x18]
    // 0xa44170: LoadField: r2 = r3->field_b
    //     0xa44170: ldur            w2, [x3, #0xb]
    // 0xa44174: r4 = LoadInt32Instr(r2)
    //     0xa44174: sbfx            x4, x2, #1, #0x1f
    // 0xa44178: stur            x4, [fp, #-0x58]
    // 0xa4417c: mov             x5, x0
    // 0xa44180: r6 = 0
    //     0xa44180: mov             x6, #0
    // 0xa44184: r2 = 1
    //     0xa44184: mov             x2, #1
    // 0xa44188: ldur            x0, [fp, #-0x38]
    // 0xa4418c: ldur            d0, [fp, #-0x68]
    // 0xa44190: ldur            d1, [fp, #-0x60]
    // 0xa44194: stur            x5, [fp, #-0x10]
    // 0xa44198: stur            x2, [fp, #-0x50]
    // 0xa4419c: CheckStackOverflow
    //     0xa4419c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa441a0: cmp             SP, x16
    //     0xa441a4: b.ls            #0xa44440
    // 0xa441a8: LoadField: r7 = r3->field_b
    //     0xa441a8: ldur            w7, [x3, #0xb]
    // 0xa441ac: r8 = LoadInt32Instr(r7)
    //     0xa441ac: sbfx            x8, x7, #1, #0x1f
    // 0xa441b0: cmp             x4, x8
    // 0xa441b4: b.ne            #0xa44418
    // 0xa441b8: cmp             x6, x8
    // 0xa441bc: b.ge            #0xa443d0
    // 0xa441c0: LoadField: r7 = r3->field_f
    //     0xa441c0: ldur            w7, [x3, #0xf]
    // 0xa441c4: DecompressPointer r7
    //     0xa441c4: add             x7, x7, HEAP, lsl #32
    // 0xa441c8: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xa441c8: add             x16, x7, x6, lsl #2
    //     0xa441cc: ldur            w8, [x16, #0xf]
    // 0xa441d0: DecompressPointer r8
    //     0xa441d0: add             x8, x8, HEAP, lsl #32
    // 0xa441d4: stur            x8, [fp, #-8]
    // 0xa441d8: add             x7, x6, #1
    // 0xa441dc: stur            x7, [fp, #-0x48]
    // 0xa441e0: r1 = 1
    //     0xa441e0: mov             x1, #1
    // 0xa441e4: r0 = AllocateContext()
    //     0xa441e4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa441e8: mov             x1, x0
    // 0xa441ec: ldur            x0, [fp, #-0x38]
    // 0xa441f0: stur            x1, [fp, #-0x30]
    // 0xa441f4: StoreField: r1->field_b = r0
    //     0xa441f4: stur            w0, [x1, #0xb]
    // 0xa441f8: ldur            x2, [fp, #-8]
    // 0xa441fc: StoreField: r1->field_f = r2
    //     0xa441fc: stur            w2, [x1, #0xf]
    // 0xa44200: LoadField: r3 = r2->field_13
    //     0xa44200: ldur            w3, [x2, #0x13]
    // 0xa44204: DecompressPointer r3
    //     0xa44204: add             x3, x3, HEAP, lsl #32
    // 0xa44208: LoadField: d0 = r3->field_7
    //     0xa44208: ldur            d0, [x3, #7]
    // 0xa4420c: ldur            d1, [fp, #-0x68]
    // 0xa44210: fmul            d2, d0, d1
    // 0xa44214: d0 = 43.200000
    //     0xa44214: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df00] IMM: double(43.199999999999996) from 0x4045999999999999
    //     0xa44218: ldr             d0, [x17, #0xf00]
    // 0xa4421c: fsub            d3, d2, d0
    // 0xa44220: stur            d3, [fp, #-0x78]
    // 0xa44224: LoadField: d2 = r3->field_f
    //     0xa44224: ldur            d2, [x3, #0xf]
    // 0xa44228: ldur            d4, [fp, #-0x60]
    // 0xa4422c: fmul            d5, d2, d4
    // 0xa44230: d2 = 28.800000
    //     0xa44230: add             x17, PP, #0x4d, lsl #12  ; [pp+0x4df08] IMM: double(28.799999999999997) from 0x403ccccccccccccc
    //     0xa44234: ldr             d2, [x17, #0xf08]
    // 0xa44238: fsub            d6, d5, d2
    // 0xa4423c: stur            d6, [fp, #-0x70]
    // 0xa44240: LoadField: r3 = r2->field_7
    //     0xa44240: ldur            w3, [x2, #7]
    // 0xa44244: DecompressPointer r3
    //     0xa44244: add             x3, x3, HEAP, lsl #32
    // 0xa44248: stur            x3, [fp, #-0x28]
    // 0xa4424c: r0 = _ReplayFloatingAwardView()
    //     0xa4424c: bl              #0xa44480  ; Allocate_ReplayFloatingAwardViewStub -> _ReplayFloatingAwardView (size=0x1c)
    // 0xa44250: mov             x3, x0
    // 0xa44254: ldur            x0, [fp, #-8]
    // 0xa44258: stur            x3, [fp, #-0x40]
    // 0xa4425c: StoreField: r3->field_b = r0
    //     0xa4425c: stur            w0, [x3, #0xb]
    // 0xa44260: d0 = 0.720000
    //     0xa44260: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xa44264: ldr             d0, [x17, #0xf10]
    // 0xa44268: StoreField: r3->field_f = d0
    //     0xa44268: stur            d0, [x3, #0xf]
    // 0xa4426c: ldur            x2, [fp, #-0x30]
    // 0xa44270: r1 = Function '<anonymous closure>':.
    //     0xa44270: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df10] AnonymousClosure: (0xa44498), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::build (0xa43a78)
    //     0xa44274: ldr             x1, [x1, #0xf10]
    // 0xa44278: r0 = AllocateClosure()
    //     0xa44278: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa4427c: mov             x1, x0
    // 0xa44280: ldur            x0, [fp, #-0x40]
    // 0xa44284: ArrayStore: r0[0] = r1  ; List_4
    //     0xa44284: stur            w1, [x0, #0x17]
    // 0xa44288: ldur            x1, [fp, #-0x28]
    // 0xa4428c: StoreField: r0->field_7 = r1
    //     0xa4428c: stur            w1, [x0, #7]
    // 0xa44290: ldur            d0, [fp, #-0x78]
    // 0xa44294: r2 = inline_Allocate_Double()
    //     0xa44294: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0xa44298: add             x2, x2, #0x10
    //     0xa4429c: cmp             x1, x2
    //     0xa442a0: b.ls            #0xa44448
    //     0xa442a4: str             x2, [THR, #0x50]  ; THR::top
    //     0xa442a8: sub             x2, x2, #0xf
    //     0xa442ac: mov             x1, #0xe15c
    //     0xa442b0: movk            x1, #3, lsl #16
    //     0xa442b4: stur            x1, [x2, #-1]
    // 0xa442b8: StoreField: r2->field_7 = d0
    //     0xa442b8: stur            d0, [x2, #7]
    // 0xa442bc: stur            x2, [fp, #-8]
    // 0xa442c0: r1 = <StackParentData>
    //     0xa442c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa442c4: ldr             x1, [x1, #0x7c8]
    // 0xa442c8: r0 = Positioned()
    //     0xa442c8: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa442cc: mov             x2, x0
    // 0xa442d0: ldur            x0, [fp, #-8]
    // 0xa442d4: stur            x2, [fp, #-0x28]
    // 0xa442d8: StoreField: r2->field_13 = r0
    //     0xa442d8: stur            w0, [x2, #0x13]
    // 0xa442dc: ldur            d0, [fp, #-0x70]
    // 0xa442e0: r0 = inline_Allocate_Double()
    //     0xa442e0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa442e4: add             x0, x0, #0x10
    //     0xa442e8: cmp             x1, x0
    //     0xa442ec: b.ls            #0xa44464
    //     0xa442f0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa442f4: sub             x0, x0, #0xf
    //     0xa442f8: mov             x1, #0xe15c
    //     0xa442fc: movk            x1, #3, lsl #16
    //     0xa44300: stur            x1, [x0, #-1]
    // 0xa44304: StoreField: r0->field_7 = d0
    //     0xa44304: stur            d0, [x0, #7]
    // 0xa44308: ArrayStore: r2[0] = r0  ; List_4
    //     0xa44308: stur            w0, [x2, #0x17]
    // 0xa4430c: r0 = 86.400000
    //     0xa4430c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4df18] 86.39999999999999
    //     0xa44310: ldr             x0, [x0, #0xf18]
    // 0xa44314: StoreField: r2->field_23 = r0
    //     0xa44314: stur            w0, [x2, #0x23]
    // 0xa44318: r3 = 57.600000
    //     0xa44318: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4df20] 57.599999999999994
    //     0xa4431c: ldr             x3, [x3, #0xf20]
    // 0xa44320: StoreField: r2->field_27 = r3
    //     0xa44320: stur            w3, [x2, #0x27]
    // 0xa44324: ldur            x1, [fp, #-0x40]
    // 0xa44328: StoreField: r2->field_b = r1
    //     0xa44328: stur            w1, [x2, #0xb]
    // 0xa4432c: ldur            x1, [fp, #-0x10]
    // 0xa44330: LoadField: r4 = r1->field_b
    //     0xa44330: ldur            w4, [x1, #0xb]
    // 0xa44334: r1 = LoadInt32Instr(r4)
    //     0xa44334: sbfx            x1, x4, #1, #0x1f
    // 0xa44338: ldur            x4, [fp, #-0x50]
    // 0xa4433c: cmp             x4, x1
    // 0xa44340: b.ne            #0xa4434c
    // 0xa44344: ldur            x1, [fp, #-0x20]
    // 0xa44348: r0 = _growToNextCapacity()
    //     0xa44348: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4434c: ldur            x3, [fp, #-0x20]
    // 0xa44350: ldur            x2, [fp, #-0x50]
    // 0xa44354: add             x4, x2, #1
    // 0xa44358: r0 = BoxInt64Instr(r4)
    //     0xa44358: sbfiz           x0, x4, #1, #0x1f
    //     0xa4435c: cmp             x4, x0, asr #1
    //     0xa44360: b.eq            #0xa4436c
    //     0xa44364: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa44368: stur            x4, [x0, #7]
    // 0xa4436c: StoreField: r3->field_b = r0
    //     0xa4436c: stur            w0, [x3, #0xb]
    // 0xa44370: mov             x0, x4
    // 0xa44374: mov             x1, x2
    // 0xa44378: cmp             x1, x0
    // 0xa4437c: b.hs            #0xa4447c
    // 0xa44380: LoadField: r5 = r3->field_f
    //     0xa44380: ldur            w5, [x3, #0xf]
    // 0xa44384: DecompressPointer r5
    //     0xa44384: add             x5, x5, HEAP, lsl #32
    // 0xa44388: mov             x1, x5
    // 0xa4438c: ldur            x0, [fp, #-0x28]
    // 0xa44390: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa44390: add             x25, x1, x2, lsl #2
    //     0xa44394: add             x25, x25, #0xf
    //     0xa44398: str             w0, [x25]
    //     0xa4439c: tbz             w0, #0, #0xa443b8
    //     0xa443a0: ldurb           w16, [x1, #-1]
    //     0xa443a4: ldurb           w17, [x0, #-1]
    //     0xa443a8: and             x16, x17, x16, lsr #2
    //     0xa443ac: tst             x16, HEAP, lsr #32
    //     0xa443b0: b.eq            #0xa443b8
    //     0xa443b4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa443b8: ldur            x6, [fp, #-0x48]
    // 0xa443bc: mov             x2, x4
    // 0xa443c0: mov             x1, x3
    // 0xa443c4: ldur            x3, [fp, #-0x18]
    // 0xa443c8: ldur            x4, [fp, #-0x58]
    // 0xa443cc: b               #0xa44188
    // 0xa443d0: mov             x3, x1
    // 0xa443d4: r0 = Stack()
    //     0xa443d4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa443d8: mov             x1, x0
    // 0xa443dc: r0 = Instance_AlignmentDirectional
    //     0xa443dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa443e0: ldr             x0, [x0, #0x198]
    // 0xa443e4: StoreField: r1->field_f = r0
    //     0xa443e4: stur            w0, [x1, #0xf]
    // 0xa443e8: r0 = Instance_StackFit
    //     0xa443e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xa443ec: ldr             x0, [x0, #0x2e0]
    // 0xa443f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa443f0: stur            w0, [x1, #0x17]
    // 0xa443f4: r0 = Instance_Clip
    //     0xa443f4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa443f8: ldr             x0, [x0, #0x248]
    // 0xa443fc: StoreField: r1->field_1b = r0
    //     0xa443fc: stur            w0, [x1, #0x1b]
    // 0xa44400: ldur            x0, [fp, #-0x20]
    // 0xa44404: StoreField: r1->field_b = r0
    //     0xa44404: stur            w0, [x1, #0xb]
    // 0xa44408: mov             x0, x1
    // 0xa4440c: LeaveFrame
    //     0xa4440c: mov             SP, fp
    //     0xa44410: ldp             fp, lr, [SP], #0x10
    // 0xa44414: ret
    //     0xa44414: ret             
    // 0xa44418: mov             x0, x3
    // 0xa4441c: r0 = ConcurrentModificationError()
    //     0xa4441c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa44420: mov             x1, x0
    // 0xa44424: ldur            x0, [fp, #-0x18]
    // 0xa44428: StoreField: r1->field_b = r0
    //     0xa44428: stur            w0, [x1, #0xb]
    // 0xa4442c: mov             x0, x1
    // 0xa44430: r0 = Throw()
    //     0xa44430: bl              #0xe54334  ; ThrowStub
    // 0xa44434: brk             #0
    // 0xa44438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4443c: b               #0xa4405c
    // 0xa44440: r0 = StackOverflowSharedWithFPURegs()
    //     0xa44440: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa44444: b               #0xa441a8
    // 0xa44448: SaveReg d0
    //     0xa44448: str             q0, [SP, #-0x10]!
    // 0xa4444c: SaveReg r0
    //     0xa4444c: str             x0, [SP, #-8]!
    // 0xa44450: r0 = AllocateDouble()
    //     0xa44450: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa44454: mov             x2, x0
    // 0xa44458: RestoreReg r0
    //     0xa44458: ldr             x0, [SP], #8
    // 0xa4445c: RestoreReg d0
    //     0xa4445c: ldr             q0, [SP], #0x10
    // 0xa44460: b               #0xa442b8
    // 0xa44464: SaveReg d0
    //     0xa44464: str             q0, [SP, #-0x10]!
    // 0xa44468: SaveReg r2
    //     0xa44468: str             x2, [SP, #-8]!
    // 0xa4446c: r0 = AllocateDouble()
    //     0xa4446c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa44470: RestoreReg r2
    //     0xa44470: ldr             x2, [SP], #8
    // 0xa44474: RestoreReg d0
    //     0xa44474: ldr             q0, [SP], #0x10
    // 0xa44478: b               #0xa44304
    // 0xa4447c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa4447c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa44498, size: 0x5c
    // 0xa44498: EnterFrame
    //     0xa44498: stp             fp, lr, [SP, #-0x10]!
    //     0xa4449c: mov             fp, SP
    // 0xa444a0: ldr             x0, [fp, #0x10]
    // 0xa444a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa444a4: ldur            w1, [x0, #0x17]
    // 0xa444a8: DecompressPointer r1
    //     0xa444a8: add             x1, x1, HEAP, lsl #32
    // 0xa444ac: CheckStackOverflow
    //     0xa444ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa444b0: cmp             SP, x16
    //     0xa444b4: b.ls            #0xa444ec
    // 0xa444b8: LoadField: r0 = r1->field_b
    //     0xa444b8: ldur            w0, [x1, #0xb]
    // 0xa444bc: DecompressPointer r0
    //     0xa444bc: add             x0, x0, HEAP, lsl #32
    // 0xa444c0: LoadField: r2 = r0->field_f
    //     0xa444c0: ldur            w2, [x0, #0xf]
    // 0xa444c4: DecompressPointer r2
    //     0xa444c4: add             x2, x2, HEAP, lsl #32
    // 0xa444c8: LoadField: r0 = r1->field_f
    //     0xa444c8: ldur            w0, [x1, #0xf]
    // 0xa444cc: DecompressPointer r0
    //     0xa444cc: add             x0, x0, HEAP, lsl #32
    // 0xa444d0: mov             x1, x2
    // 0xa444d4: mov             x2, x0
    // 0xa444d8: r0 = _removeAward()
    //     0xa444d8: bl              #0xa444f4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_removeAward
    // 0xa444dc: r0 = Null
    //     0xa444dc: mov             x0, NULL
    // 0xa444e0: LeaveFrame
    //     0xa444e0: mov             SP, fp
    //     0xa444e4: ldp             fp, lr, [SP], #0x10
    // 0xa444e8: ret
    //     0xa444e8: ret             
    // 0xa444ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa444ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa444f0: b               #0xa444b8
  }
  _ _removeAward(/* No info */) {
    // ** addr: 0xa444f4, size: 0x90
    // 0xa444f4: EnterFrame
    //     0xa444f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa444f8: mov             fp, SP
    // 0xa444fc: AllocStack(0x10)
    //     0xa444fc: sub             SP, SP, #0x10
    // 0xa44500: SetupParameters(_WorkoutDribbleTimelineReplayOverlayState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa44500: stur            x1, [fp, #-8]
    //     0xa44504: stur            x2, [fp, #-0x10]
    // 0xa44508: CheckStackOverflow
    //     0xa44508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4450c: cmp             SP, x16
    //     0xa44510: b.ls            #0xa4457c
    // 0xa44514: r1 = 2
    //     0xa44514: mov             x1, #2
    // 0xa44518: r0 = AllocateContext()
    //     0xa44518: bl              #0xe5501c  ; AllocateContextStub
    // 0xa4451c: mov             x1, x0
    // 0xa44520: ldur            x0, [fp, #-8]
    // 0xa44524: StoreField: r1->field_f = r0
    //     0xa44524: stur            w0, [x1, #0xf]
    // 0xa44528: ldur            x2, [fp, #-0x10]
    // 0xa4452c: StoreField: r1->field_13 = r2
    //     0xa4452c: stur            w2, [x1, #0x13]
    // 0xa44530: LoadField: r2 = r0->field_f
    //     0xa44530: ldur            w2, [x0, #0xf]
    // 0xa44534: DecompressPointer r2
    //     0xa44534: add             x2, x2, HEAP, lsl #32
    // 0xa44538: cmp             w2, NULL
    // 0xa4453c: b.ne            #0xa44550
    // 0xa44540: r0 = Null
    //     0xa44540: mov             x0, NULL
    // 0xa44544: LeaveFrame
    //     0xa44544: mov             SP, fp
    //     0xa44548: ldp             fp, lr, [SP], #0x10
    // 0xa4454c: ret
    //     0xa4454c: ret             
    // 0xa44550: mov             x2, x1
    // 0xa44554: r1 = Function '<anonymous closure>':.
    //     0xa44554: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df28] AnonymousClosure: (0xa44584), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_removeAward (0xa444f4)
    //     0xa44558: ldr             x1, [x1, #0xf28]
    // 0xa4455c: r0 = AllocateClosure()
    //     0xa4455c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa44560: ldur            x1, [fp, #-8]
    // 0xa44564: mov             x2, x0
    // 0xa44568: r0 = setState()
    //     0xa44568: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa4456c: r0 = Null
    //     0xa4456c: mov             x0, NULL
    // 0xa44570: LeaveFrame
    //     0xa44570: mov             SP, fp
    //     0xa44574: ldp             fp, lr, [SP], #0x10
    // 0xa44578: ret
    //     0xa44578: ret             
    // 0xa4457c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4457c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44580: b               #0xa44514
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa44584, size: 0x68
    // 0xa44584: EnterFrame
    //     0xa44584: stp             fp, lr, [SP, #-0x10]!
    //     0xa44588: mov             fp, SP
    // 0xa4458c: AllocStack(0x8)
    //     0xa4458c: sub             SP, SP, #8
    // 0xa44590: SetupParameters([dynamic _ /* r0 */])
    //     0xa44590: ldr             x0, [fp, #0x10]
    //     0xa44594: ldur            w2, [x0, #0x17]
    //     0xa44598: add             x2, x2, HEAP, lsl #32
    // 0xa4459c: CheckStackOverflow
    //     0xa4459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa445a0: cmp             SP, x16
    //     0xa445a4: b.ls            #0xa445e4
    // 0xa445a8: LoadField: r0 = r2->field_f
    //     0xa445a8: ldur            w0, [x2, #0xf]
    // 0xa445ac: DecompressPointer r0
    //     0xa445ac: add             x0, x0, HEAP, lsl #32
    // 0xa445b0: LoadField: r3 = r0->field_2b
    //     0xa445b0: ldur            w3, [x0, #0x2b]
    // 0xa445b4: DecompressPointer r3
    //     0xa445b4: add             x3, x3, HEAP, lsl #32
    // 0xa445b8: stur            x3, [fp, #-8]
    // 0xa445bc: r1 = Function '<anonymous closure>':.
    //     0xa445bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4df30] AnonymousClosure: (0xa445ec), in [package:kourtai/video_tracking/views/workout/overlays/dribble_stats_overlay.dart] _DribbleStatsOverlayState::_removeAward (0xa44690)
    //     0xa445c0: ldr             x1, [x1, #0xf30]
    // 0xa445c4: r0 = AllocateClosure()
    //     0xa445c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa445c8: ldur            x1, [fp, #-8]
    // 0xa445cc: mov             x2, x0
    // 0xa445d0: r0 = removeWhere()
    //     0xa445d0: bl              #0x7a7c2c  ; [dart:collection] ListBase::removeWhere
    // 0xa445d4: r0 = Null
    //     0xa445d4: mov             x0, NULL
    // 0xa445d8: LeaveFrame
    //     0xa445d8: mov             SP, fp
    //     0xa445dc: ldp             fp, lr, [SP], #0x10
    // 0xa445e0: ret
    //     0xa445e0: ret             
    // 0xa445e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa445e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa445e8: b               #0xa445a8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b3c0, size: 0x24
    // 0xb5b3c0: EnterFrame
    //     0xb5b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b3c4: mov             fp, SP
    // 0xb5b3c8: ldr             x2, [fp, #0x10]
    // 0xb5b3cc: r1 = Function 'dispose':.
    //     0xb5b3cc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dee8] AnonymousClosure: (0xb5b3e4), in [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::dispose (0xb622a4)
    //     0xb5b3d0: ldr             x1, [x1, #0xee8]
    // 0xb5b3d4: r0 = AllocateClosure()
    //     0xb5b3d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b3d8: LeaveFrame
    //     0xb5b3d8: mov             SP, fp
    //     0xb5b3dc: ldp             fp, lr, [SP], #0x10
    // 0xb5b3e0: ret
    //     0xb5b3e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5b3e4, size: 0x38
    // 0xb5b3e4: EnterFrame
    //     0xb5b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b3e8: mov             fp, SP
    // 0xb5b3ec: ldr             x0, [fp, #0x10]
    // 0xb5b3f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5b3f0: ldur            w1, [x0, #0x17]
    // 0xb5b3f4: DecompressPointer r1
    //     0xb5b3f4: add             x1, x1, HEAP, lsl #32
    // 0xb5b3f8: CheckStackOverflow
    //     0xb5b3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5b3fc: cmp             SP, x16
    //     0xb5b400: b.ls            #0xb5b414
    // 0xb5b404: r0 = dispose()
    //     0xb5b404: bl              #0xb622a4  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::dispose
    // 0xb5b408: LeaveFrame
    //     0xb5b408: mov             SP, fp
    //     0xb5b40c: ldp             fp, lr, [SP], #0x10
    // 0xb5b410: ret
    //     0xb5b410: ret             
    // 0xb5b414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5b414: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5b418: b               #0xb5b404
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb622a4, size: 0x44
    // 0xb622a4: EnterFrame
    //     0xb622a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb622a8: mov             fp, SP
    // 0xb622ac: CheckStackOverflow
    //     0xb622ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb622b0: cmp             SP, x16
    //     0xb622b4: b.ls            #0xb622e0
    // 0xb622b8: LoadField: r0 = r1->field_13
    //     0xb622b8: ldur            w0, [x1, #0x13]
    // 0xb622bc: DecompressPointer r0
    //     0xb622bc: add             x0, x0, HEAP, lsl #32
    // 0xb622c0: cmp             w0, NULL
    // 0xb622c4: b.eq            #0xb622d0
    // 0xb622c8: mov             x1, x0
    // 0xb622cc: r0 = cancel()
    //     0xb622cc: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb622d0: r0 = Null
    //     0xb622d0: mov             x0, NULL
    // 0xb622d4: LeaveFrame
    //     0xb622d4: mov             SP, fp
    //     0xb622d8: ldp             fp, lr, [SP], #0x10
    // 0xb622dc: ret
    //     0xb622dc: ret             
    // 0xb622e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb622e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb622e4: b               #0xb622b8
  }
  _ _WorkoutDribbleTimelineReplayOverlayState(/* No info */) {
    // ** addr: 0xb73858, size: 0xcc
    // 0xb73858: EnterFrame
    //     0xb73858: stp             fp, lr, [SP, #-0x10]!
    //     0xb7385c: mov             fp, SP
    // 0xb73860: AllocStack(0x8)
    //     0xb73860: sub             SP, SP, #8
    // 0xb73864: r0 = false
    //     0xb73864: add             x0, NULL, #0x30  ; false
    // 0xb73868: d0 = 1.000000
    //     0xb73868: fmov            d0, #1.00000000
    // 0xb7386c: mov             x3, x1
    // 0xb73870: stur            x1, [fp, #-8]
    // 0xb73874: CheckStackOverflow
    //     0xb73874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73878: cmp             SP, x16
    //     0xb7387c: b.ls            #0xb7391c
    // 0xb73880: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb73880: stur            xzr, [x3, #0x17]
    // 0xb73884: StoreField: r3->field_1f = rZR
    //     0xb73884: stur            xzr, [x3, #0x1f]
    // 0xb73888: StoreField: r3->field_27 = r0
    //     0xb73888: stur            w0, [x3, #0x27]
    // 0xb7388c: StoreField: r3->field_33 = d0
    //     0xb7388c: stur            d0, [x3, #0x33]
    // 0xb73890: StoreField: r3->field_3b = r0
    //     0xb73890: stur            w0, [x3, #0x3b]
    // 0xb73894: StoreField: r3->field_3f = r0
    //     0xb73894: stur            w0, [x3, #0x3f]
    // 0xb73898: r1 = <_ReplayFloatingAward>
    //     0xb73898: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a08] TypeArguments: <_ReplayFloatingAward>
    //     0xb7389c: ldr             x1, [x1, #0xa08]
    // 0xb738a0: r2 = 0
    //     0xb738a0: mov             x2, #0
    // 0xb738a4: r0 = _GrowableList()
    //     0xb738a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb738a8: ldur            x2, [fp, #-8]
    // 0xb738ac: StoreField: r2->field_2b = r0
    //     0xb738ac: stur            w0, [x2, #0x2b]
    //     0xb738b0: ldurb           w16, [x2, #-1]
    //     0xb738b4: ldurb           w17, [x0, #-1]
    //     0xb738b8: and             x16, x17, x16, lsr #2
    //     0xb738bc: tst             x16, HEAP, lsr #32
    //     0xb738c0: b.eq            #0xb738c8
    //     0xb738c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xb738c8: r1 = <int>
    //     0xb738c8: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xb738cc: r0 = _Set()
    //     0xb738cc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb738d0: r1 = _Uint32List
    //     0xb738d0: ldr             x1, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb738d4: StoreField: r0->field_1b = r1
    //     0xb738d4: stur            w1, [x0, #0x1b]
    // 0xb738d8: StoreField: r0->field_b = rZR
    //     0xb738d8: stur            wzr, [x0, #0xb]
    // 0xb738dc: r1 = const []
    //     0xb738dc: ldr             x1, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb738e0: StoreField: r0->field_f = r1
    //     0xb738e0: stur            w1, [x0, #0xf]
    // 0xb738e4: StoreField: r0->field_13 = rZR
    //     0xb738e4: stur            wzr, [x0, #0x13]
    // 0xb738e8: ArrayStore: r0[0] = rZR  ; List_4
    //     0xb738e8: stur            wzr, [x0, #0x17]
    // 0xb738ec: ldur            x1, [fp, #-8]
    // 0xb738f0: StoreField: r1->field_2f = r0
    //     0xb738f0: stur            w0, [x1, #0x2f]
    //     0xb738f4: ldurb           w16, [x1, #-1]
    //     0xb738f8: ldurb           w17, [x0, #-1]
    //     0xb738fc: and             x16, x17, x16, lsr #2
    //     0xb73900: tst             x16, HEAP, lsr #32
    //     0xb73904: b.eq            #0xb7390c
    //     0xb73908: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb7390c: r0 = Null
    //     0xb7390c: mov             x0, NULL
    // 0xb73910: LeaveFrame
    //     0xb73910: mov             SP, fp
    //     0xb73914: ldp             fp, lr, [SP], #0x10
    // 0xb73918: ret
    //     0xb73918: ret             
    // 0xb7391c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb7391c: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xb73920: b               #0xb73880
  }
}

// class id: 3618, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ReplayFloatingAwardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73930, size: 0x30
    // 0xb73930: EnterFrame
    //     0xb73930: stp             fp, lr, [SP, #-0x10]!
    //     0xb73934: mov             fp, SP
    // 0xb73938: mov             x0, x1
    // 0xb7393c: r1 = <_ReplayFloatingAwardView>
    //     0xb7393c: add             x1, PP, #0x53, lsl #12  ; [pp+0x538b0] TypeArguments: <_ReplayFloatingAwardView>
    //     0xb73940: ldr             x1, [x1, #0x8b0]
    // 0xb73944: r0 = _ReplayFloatingAwardViewState()
    //     0xb73944: bl              #0xb73960  ; Allocate_ReplayFloatingAwardViewStateStub -> _ReplayFloatingAwardViewState (size=0x24)
    // 0xb73948: r1 = Sentinel
    //     0xb73948: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7394c: StoreField: r0->field_1b = r1
    //     0xb7394c: stur            w1, [x0, #0x1b]
    // 0xb73950: StoreField: r0->field_1f = r1
    //     0xb73950: stur            w1, [x0, #0x1f]
    // 0xb73954: LeaveFrame
    //     0xb73954: mov             SP, fp
    //     0xb73958: ldp             fp, lr, [SP], #0x10
    // 0xb7395c: ret
    //     0xb7395c: ret             
  }
}

// class id: 3619, size: 0x18, field offset: 0xc
//   const constructor, 
class WorkoutDribbleTimelineReplayOverlay extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb73810, size: 0x48
    // 0xb73810: EnterFrame
    //     0xb73810: stp             fp, lr, [SP, #-0x10]!
    //     0xb73814: mov             fp, SP
    // 0xb73818: AllocStack(0x8)
    //     0xb73818: sub             SP, SP, #8
    // 0xb7381c: CheckStackOverflow
    //     0xb7381c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73820: cmp             SP, x16
    //     0xb73824: b.ls            #0xb73850
    // 0xb73828: r1 = <WorkoutDribbleTimelineReplayOverlay>
    //     0xb73828: add             x1, PP, #0x49, lsl #12  ; [pp+0x49a00] TypeArguments: <WorkoutDribbleTimelineReplayOverlay>
    //     0xb7382c: ldr             x1, [x1, #0xa00]
    // 0xb73830: r0 = _WorkoutDribbleTimelineReplayOverlayState()
    //     0xb73830: bl              #0xb73924  ; Allocate_WorkoutDribbleTimelineReplayOverlayStateStub -> _WorkoutDribbleTimelineReplayOverlayState (size=0x44)
    // 0xb73834: mov             x1, x0
    // 0xb73838: stur            x0, [fp, #-8]
    // 0xb7383c: r0 = _WorkoutDribbleTimelineReplayOverlayState()
    //     0xb7383c: bl              #0xb73858  ; [package:kourtai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/video/workout_dribble_timeline_replay_overlay.dart] _WorkoutDribbleTimelineReplayOverlayState::_WorkoutDribbleTimelineReplayOverlayState
    // 0xb73840: ldur            x0, [fp, #-8]
    // 0xb73844: LeaveFrame
    //     0xb73844: mov             SP, fp
    //     0xb73848: ldp             fp, lr, [SP], #0x10
    // 0xb7384c: ret
    //     0xb7384c: ret             
    // 0xb73850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb73850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb73854: b               #0xb73828
  }
}

// class id: 4091, size: 0x28, field offset: 0xc
//   const constructor, 
class _ReplayScoreBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbed560, size: 0xc70
    // 0xbed560: EnterFrame
    //     0xbed560: stp             fp, lr, [SP, #-0x10]!
    //     0xbed564: mov             fp, SP
    // 0xbed568: AllocStack(0x98)
    //     0xbed568: sub             SP, SP, #0x98
    // 0xbed56c: SetupParameters(_ReplayScoreBadge this /* r1 => r1, fp-0x20 */)
    //     0xbed56c: stur            x1, [fp, #-0x20]
    // 0xbed570: CheckStackOverflow
    //     0xbed570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbed574: cmp             SP, x16
    //     0xbed578: b.ls            #0xbee15c
    // 0xbed57c: LoadField: r0 = r1->field_1b
    //     0xbed57c: ldur            w0, [x1, #0x1b]
    // 0xbed580: DecompressPointer r0
    //     0xbed580: add             x0, x0, HEAP, lsl #32
    // 0xbed584: stur            x0, [fp, #-0x18]
    // 0xbed588: cmp             w0, NULL
    // 0xbed58c: r16 = true
    //     0xbed58c: add             x16, NULL, #0x20  ; true
    // 0xbed590: r17 = false
    //     0xbed590: add             x17, NULL, #0x30  ; false
    // 0xbed594: csel            x2, x16, x17, ne
    // 0xbed598: stur            x2, [fp, #-0x10]
    // 0xbed59c: tbnz            w2, #4, #0xbed5c4
    // 0xbed5a0: d0 = 1.000000
    //     0xbed5a0: fmov            d0, #1.00000000
    // 0xbed5a4: cmp             w0, NULL
    // 0xbed5a8: b.eq            #0xbee164
    // 0xbed5ac: LoadField: d1 = r0->field_7
    //     0xbed5ac: ldur            d1, [x0, #7]
    // 0xbed5b0: fcmp            d1, d0
    // 0xbed5b4: r16 = true
    //     0xbed5b4: add             x16, NULL, #0x20  ; true
    // 0xbed5b8: r17 = false
    //     0xbed5b8: add             x17, NULL, #0x30  ; false
    // 0xbed5bc: csel            x3, x16, x17, gt
    // 0xbed5c0: b               #0xbed5c8
    // 0xbed5c4: r3 = false
    //     0xbed5c4: add             x3, NULL, #0x30  ; false
    // 0xbed5c8: stur            x3, [fp, #-8]
    // 0xbed5cc: tbnz            w2, #4, #0xbed6e0
    // 0xbed5d0: cmp             w0, NULL
    // 0xbed5d4: b.eq            #0xbee168
    // 0xbed5d8: LoadField: d1 = r0->field_7
    //     0xbed5d8: ldur            d1, [x0, #7]
    // 0xbed5dc: mov             v0.16b, v1.16b
    // 0xbed5e0: stur            d1, [fp, #-0x70]
    // 0xbed5e4: stp             fp, lr, [SP, #-0x10]!
    // 0xbed5e8: mov             fp, SP
    // 0xbed5ec: CallRuntime_LibcRound(double) -> double
    //     0xbed5ec: and             SP, SP, #0xfffffffffffffff0
    //     0xbed5f0: mov             sp, SP
    //     0xbed5f4: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xbed5f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbed5fc: blr             x16
    //     0xbed600: mov             x16, #8
    //     0xbed604: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xbed608: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xbed60c: sub             sp, x16, #1, lsl #12
    //     0xbed610: mov             SP, fp
    //     0xbed614: ldp             fp, lr, [SP], #0x10
    // 0xbed618: r0 = inline_Allocate_Double()
    //     0xbed618: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xbed61c: add             x0, x0, #0x10
    //     0xbed620: cmp             x1, x0
    //     0xbed624: b.ls            #0xbee16c
    //     0xbed628: str             x0, [THR, #0x50]  ; THR::top
    //     0xbed62c: sub             x0, x0, #0xf
    //     0xbed630: mov             x1, #0xe15c
    //     0xbed634: movk            x1, #3, lsl #16
    //     0xbed638: stur            x1, [x0, #-1]
    // 0xbed63c: StoreField: r0->field_7 = d0
    //     0xbed63c: stur            d0, [x0, #7]
    // 0xbed640: ldur            x16, [fp, #-0x18]
    // 0xbed644: stp             x0, x16, [SP]
    // 0xbed648: r0 = ==()
    //     0xbed648: bl              #0xdabcd0  ; [dart:core] _Double::==
    // 0xbed64c: tbnz            w0, #4, #0xbed6a0
    // 0xbed650: ldur            d0, [fp, #-0x70]
    // 0xbed654: fcmp            d0, d0
    // 0xbed658: b.vs            #0xbee17c
    // 0xbed65c: fcvtzs          x0, d0
    // 0xbed660: asr             x16, x0, #0x1e
    // 0xbed664: cmp             x16, x0, asr #63
    // 0xbed668: b.ne            #0xbee17c
    // 0xbed66c: lsl             x0, x0, #1
    // 0xbed670: stur            x0, [fp, #-0x28]
    // 0xbed674: r1 = Null
    //     0xbed674: mov             x1, NULL
    // 0xbed678: r2 = 4
    //     0xbed678: mov             x2, #4
    // 0xbed67c: r0 = AllocateArray()
    //     0xbed67c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbed680: mov             x1, x0
    // 0xbed684: ldur            x0, [fp, #-0x28]
    // 0xbed688: StoreField: r1->field_f = r0
    //     0xbed688: stur            w0, [x1, #0xf]
    // 0xbed68c: r16 = "x"
    //     0xbed68c: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0xbed690: StoreField: r1->field_13 = r16
    //     0xbed690: stur            w16, [x1, #0x13]
    // 0xbed694: str             x1, [SP]
    // 0xbed698: r0 = _interpolate()
    //     0xbed698: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbed69c: b               #0xbed6d8
    // 0xbed6a0: ldur            x1, [fp, #-0x18]
    // 0xbed6a4: r2 = 1
    //     0xbed6a4: mov             x2, #1
    // 0xbed6a8: r0 = toStringAsFixed()
    //     0xbed6a8: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xbed6ac: r1 = Null
    //     0xbed6ac: mov             x1, NULL
    // 0xbed6b0: r2 = 4
    //     0xbed6b0: mov             x2, #4
    // 0xbed6b4: stur            x0, [fp, #-0x18]
    // 0xbed6b8: r0 = AllocateArray()
    //     0xbed6b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbed6bc: mov             x1, x0
    // 0xbed6c0: ldur            x0, [fp, #-0x18]
    // 0xbed6c4: StoreField: r1->field_f = r0
    //     0xbed6c4: stur            w0, [x1, #0xf]
    // 0xbed6c8: r16 = "x"
    //     0xbed6c8: ldr             x16, [PP, #0x70a8]  ; [pp+0x70a8] "x"
    // 0xbed6cc: StoreField: r1->field_13 = r16
    //     0xbed6cc: stur            w16, [x1, #0x13]
    // 0xbed6d0: str             x1, [SP]
    // 0xbed6d4: r0 = _interpolate()
    //     0xbed6d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbed6d8: mov             x2, x0
    // 0xbed6dc: b               #0xbed6e4
    // 0xbed6e0: r2 = Null
    //     0xbed6e0: mov             x2, NULL
    // 0xbed6e4: ldur            x0, [fp, #-0x10]
    // 0xbed6e8: stur            x2, [fp, #-0x18]
    // 0xbed6ec: tbnz            w0, #4, #0xbed6fc
    // 0xbed6f0: d0 = 76.320000
    //     0xbed6f0: add             x17, PP, #0x53, lsl #12  ; [pp+0x538b8] IMM: double(76.32) from 0x4053147ae147ae14
    //     0xbed6f4: ldr             d0, [x17, #0x8b8]
    // 0xbed6f8: b               #0xbed704
    // 0xbed6fc: d0 = 66.240000
    //     0xbed6fc: add             x17, PP, #0x53, lsl #12  ; [pp+0x538c0] IMM: double(66.24) from 0x40508f5c28f5c28f
    //     0xbed700: ldr             d0, [x17, #0x8c0]
    // 0xbed704: ldur            x3, [fp, #-0x20]
    // 0xbed708: stur            d0, [fp, #-0x70]
    // 0xbed70c: r16 = 0.620000
    //     0xbed70c: add             x16, PP, #0x47, lsl #12  ; [pp+0x47bf8] 0.62
    //     0xbed710: ldr             x16, [x16, #0xbf8]
    // 0xbed714: str             x16, [SP]
    // 0xbed718: r1 = Instance_Color
    //     0xbed718: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbed71c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbed71c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbed720: ldr             x4, [x4, #0x1b8]
    // 0xbed724: r0 = withValues()
    //     0xbed724: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbed728: stur            x0, [fp, #-0x28]
    // 0xbed72c: r16 = 1.800000
    //     0xbed72c: add             x16, PP, #0x53, lsl #12  ; [pp+0x538c8] 1.7999999999999998
    //     0xbed730: ldr             x16, [x16, #0x8c8]
    // 0xbed734: str             x16, [SP]
    // 0xbed738: r1 = Null
    //     0xbed738: mov             x1, NULL
    // 0xbed73c: r2 = Instance_Color
    //     0xbed73c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbed740: ldr             x2, [x2, #0x1c0]
    // 0xbed744: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbed744: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbed748: ldr             x4, [x4, #0xf28]
    // 0xbed74c: r0 = Border.all()
    //     0xbed74c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbed750: stur            x0, [fp, #-0x30]
    // 0xbed754: r16 = 0.400000
    //     0xbed754: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f420] 0.4
    //     0xbed758: ldr             x16, [x16, #0x420]
    // 0xbed75c: str             x16, [SP]
    // 0xbed760: r1 = Instance_Color
    //     0xbed760: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbed764: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbed764: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbed768: ldr             x4, [x4, #0x1b8]
    // 0xbed76c: r0 = withValues()
    //     0xbed76c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbed770: stur            x0, [fp, #-0x38]
    // 0xbed774: r0 = Offset()
    //     0xbed774: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbed778: stur            x0, [fp, #-0x40]
    // 0xbed77c: StoreField: r0->field_7 = rZR
    //     0xbed77c: stur            xzr, [x0, #7]
    // 0xbed780: d0 = 3.600000
    //     0xbed780: add             x17, PP, #0x32, lsl #12  ; [pp+0x32a98] IMM: double(3.5999999999999996) from 0x400ccccccccccccc
    //     0xbed784: ldr             d0, [x17, #0xa98]
    // 0xbed788: StoreField: r0->field_f = d0
    //     0xbed788: stur            d0, [x0, #0xf]
    // 0xbed78c: r0 = BoxShadow()
    //     0xbed78c: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbed790: stur            x0, [fp, #-0x48]
    // 0xbed794: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbed794: stur            xzr, [x0, #0x17]
    // 0xbed798: r3 = Instance_BlurStyle
    //     0xbed798: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbed79c: ldr             x3, [x3, #0xf50]
    // 0xbed7a0: StoreField: r0->field_1f = r3
    //     0xbed7a0: stur            w3, [x0, #0x1f]
    // 0xbed7a4: ldur            x1, [fp, #-0x38]
    // 0xbed7a8: StoreField: r0->field_7 = r1
    //     0xbed7a8: stur            w1, [x0, #7]
    // 0xbed7ac: ldur            x1, [fp, #-0x40]
    // 0xbed7b0: StoreField: r0->field_b = r1
    //     0xbed7b0: stur            w1, [x0, #0xb]
    // 0xbed7b4: d0 = 5.760000
    //     0xbed7b4: add             x17, PP, #0x53, lsl #12  ; [pp+0x538d0] IMM: double(5.76) from 0x40170a3d70a3d70a
    //     0xbed7b8: ldr             d0, [x17, #0x8d0]
    // 0xbed7bc: StoreField: r0->field_f = d0
    //     0xbed7bc: stur            d0, [x0, #0xf]
    // 0xbed7c0: r1 = Null
    //     0xbed7c0: mov             x1, NULL
    // 0xbed7c4: r2 = 2
    //     0xbed7c4: mov             x2, #2
    // 0xbed7c8: r0 = AllocateArray()
    //     0xbed7c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbed7cc: mov             x2, x0
    // 0xbed7d0: ldur            x0, [fp, #-0x48]
    // 0xbed7d4: stur            x2, [fp, #-0x38]
    // 0xbed7d8: StoreField: r2->field_f = r0
    //     0xbed7d8: stur            w0, [x2, #0xf]
    // 0xbed7dc: r1 = <BoxShadow>
    //     0xbed7dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbed7e0: ldr             x1, [x1, #0x670]
    // 0xbed7e4: r0 = AllocateGrowableArray()
    //     0xbed7e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbed7e8: mov             x1, x0
    // 0xbed7ec: ldur            x0, [fp, #-0x38]
    // 0xbed7f0: stur            x1, [fp, #-0x40]
    // 0xbed7f4: StoreField: r1->field_f = r0
    //     0xbed7f4: stur            w0, [x1, #0xf]
    // 0xbed7f8: r2 = 2
    //     0xbed7f8: mov             x2, #2
    // 0xbed7fc: StoreField: r1->field_b = r2
    //     0xbed7fc: stur            w2, [x1, #0xb]
    // 0xbed800: r0 = BoxDecoration()
    //     0xbed800: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbed804: mov             x1, x0
    // 0xbed808: ldur            x0, [fp, #-0x28]
    // 0xbed80c: stur            x1, [fp, #-0x38]
    // 0xbed810: StoreField: r1->field_7 = r0
    //     0xbed810: stur            w0, [x1, #7]
    // 0xbed814: ldur            x0, [fp, #-0x30]
    // 0xbed818: StoreField: r1->field_f = r0
    //     0xbed818: stur            w0, [x1, #0xf]
    // 0xbed81c: ldur            x0, [fp, #-0x40]
    // 0xbed820: ArrayStore: r1[0] = r0  ; List_4
    //     0xbed820: stur            w0, [x1, #0x17]
    // 0xbed824: r0 = Instance_BoxShape
    //     0xbed824: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbed828: ldr             x0, [x0, #0x100]
    // 0xbed82c: StoreField: r1->field_23 = r0
    //     0xbed82c: stur            w0, [x1, #0x23]
    // 0xbed830: ldur            x0, [fp, #-0x20]
    // 0xbed834: LoadField: r2 = r0->field_b
    //     0xbed834: ldur            w2, [x0, #0xb]
    // 0xbed838: DecompressPointer r2
    //     0xbed838: add             x2, x2, HEAP, lsl #32
    // 0xbed83c: stur            x2, [fp, #-0x28]
    // 0xbed840: r0 = TextStyle()
    //     0xbed840: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbed844: mov             x1, x0
    // 0xbed848: r0 = true
    //     0xbed848: add             x0, NULL, #0x20  ; true
    // 0xbed84c: stur            x1, [fp, #-0x30]
    // 0xbed850: StoreField: r1->field_7 = r0
    //     0xbed850: stur            w0, [x1, #7]
    // 0xbed854: r2 = Instance_Color
    //     0xbed854: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbed858: StoreField: r1->field_b = r2
    //     0xbed858: stur            w2, [x1, #0xb]
    // 0xbed85c: r3 = 24.480000
    //     0xbed85c: add             x3, PP, #0x53, lsl #12  ; [pp+0x538d8] 24.48
    //     0xbed860: ldr             x3, [x3, #0x8d8]
    // 0xbed864: StoreField: r1->field_1f = r3
    //     0xbed864: stur            w3, [x1, #0x1f]
    // 0xbed868: r3 = Instance_FontWeight
    //     0xbed868: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbed86c: ldr             x3, [x3, #0x520]
    // 0xbed870: StoreField: r1->field_23 = r3
    //     0xbed870: stur            w3, [x1, #0x23]
    // 0xbed874: r4 = 1.000000
    //     0xbed874: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbed878: StoreField: r1->field_37 = r4
    //     0xbed878: stur            w4, [x1, #0x37]
    // 0xbed87c: r4 = const [Instance of 'FontFeature']
    //     0xbed87c: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbed880: ldr             x4, [x4, #0x398]
    // 0xbed884: StoreField: r1->field_63 = r4
    //     0xbed884: stur            w4, [x1, #0x63]
    // 0xbed888: r0 = Text()
    //     0xbed888: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbed88c: mov             x1, x0
    // 0xbed890: ldur            x0, [fp, #-0x28]
    // 0xbed894: stur            x1, [fp, #-0x40]
    // 0xbed898: StoreField: r1->field_b = r0
    //     0xbed898: stur            w0, [x1, #0xb]
    // 0xbed89c: ldur            x0, [fp, #-0x30]
    // 0xbed8a0: StoreField: r1->field_13 = r0
    //     0xbed8a0: stur            w0, [x1, #0x13]
    // 0xbed8a4: r0 = SizedBox()
    //     0xbed8a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbed8a8: mov             x2, x0
    // 0xbed8ac: r0 = 1.440000
    //     0xbed8ac: add             x0, PP, #0x53, lsl #12  ; [pp+0x538e0] 1.44
    //     0xbed8b0: ldr             x0, [x0, #0x8e0]
    // 0xbed8b4: stur            x2, [fp, #-0x30]
    // 0xbed8b8: StoreField: r2->field_13 = r0
    //     0xbed8b8: stur            w0, [x2, #0x13]
    // 0xbed8bc: ldur            x0, [fp, #-0x20]
    // 0xbed8c0: LoadField: r3 = r0->field_f
    //     0xbed8c0: ldur            w3, [x0, #0xf]
    // 0xbed8c4: DecompressPointer r3
    //     0xbed8c4: add             x3, x3, HEAP, lsl #32
    // 0xbed8c8: stur            x3, [fp, #-0x28]
    // 0xbed8cc: r16 = 0.780000
    //     0xbed8cc: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4c8] 0.78
    //     0xbed8d0: ldr             x16, [x16, #0x4c8]
    // 0xbed8d4: str             x16, [SP]
    // 0xbed8d8: r1 = Instance_Color
    //     0xbed8d8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbed8dc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbed8dc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbed8e0: ldr             x4, [x4, #0x1b8]
    // 0xbed8e4: r0 = withValues()
    //     0xbed8e4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbed8e8: stur            x0, [fp, #-0x48]
    // 0xbed8ec: r0 = TextStyle()
    //     0xbed8ec: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbed8f0: mov             x1, x0
    // 0xbed8f4: r0 = true
    //     0xbed8f4: add             x0, NULL, #0x20  ; true
    // 0xbed8f8: stur            x1, [fp, #-0x50]
    // 0xbed8fc: StoreField: r1->field_7 = r0
    //     0xbed8fc: stur            w0, [x1, #7]
    // 0xbed900: ldur            x2, [fp, #-0x48]
    // 0xbed904: StoreField: r1->field_b = r2
    //     0xbed904: stur            w2, [x1, #0xb]
    // 0xbed908: r2 = 7.920000
    //     0xbed908: add             x2, PP, #0x53, lsl #12  ; [pp+0x538e8] 7.92
    //     0xbed90c: ldr             x2, [x2, #0x8e8]
    // 0xbed910: StoreField: r1->field_1f = r2
    //     0xbed910: stur            w2, [x1, #0x1f]
    // 0xbed914: r2 = Instance_FontWeight
    //     0xbed914: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbed918: ldr             x2, [x2, #0x218]
    // 0xbed91c: StoreField: r1->field_23 = r2
    //     0xbed91c: stur            w2, [x1, #0x23]
    // 0xbed920: r2 = 1.152000
    //     0xbed920: add             x2, PP, #0x53, lsl #12  ; [pp+0x538f0] 1.152
    //     0xbed924: ldr             x2, [x2, #0x8f0]
    // 0xbed928: StoreField: r1->field_2b = r2
    //     0xbed928: stur            w2, [x1, #0x2b]
    // 0xbed92c: r0 = Text()
    //     0xbed92c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbed930: mov             x3, x0
    // 0xbed934: ldur            x0, [fp, #-0x28]
    // 0xbed938: stur            x3, [fp, #-0x48]
    // 0xbed93c: StoreField: r3->field_b = r0
    //     0xbed93c: stur            w0, [x3, #0xb]
    // 0xbed940: ldur            x0, [fp, #-0x50]
    // 0xbed944: StoreField: r3->field_13 = r0
    //     0xbed944: stur            w0, [x3, #0x13]
    // 0xbed948: r1 = Null
    //     0xbed948: mov             x1, NULL
    // 0xbed94c: r2 = 6
    //     0xbed94c: mov             x2, #6
    // 0xbed950: r0 = AllocateArray()
    //     0xbed950: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbed954: mov             x2, x0
    // 0xbed958: ldur            x0, [fp, #-0x40]
    // 0xbed95c: stur            x2, [fp, #-0x28]
    // 0xbed960: StoreField: r2->field_f = r0
    //     0xbed960: stur            w0, [x2, #0xf]
    // 0xbed964: ldur            x0, [fp, #-0x30]
    // 0xbed968: StoreField: r2->field_13 = r0
    //     0xbed968: stur            w0, [x2, #0x13]
    // 0xbed96c: ldur            x0, [fp, #-0x48]
    // 0xbed970: ArrayStore: r2[0] = r0  ; List_4
    //     0xbed970: stur            w0, [x2, #0x17]
    // 0xbed974: r1 = <Widget>
    //     0xbed974: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbed978: r0 = AllocateGrowableArray()
    //     0xbed978: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbed97c: mov             x1, x0
    // 0xbed980: ldur            x0, [fp, #-0x28]
    // 0xbed984: stur            x1, [fp, #-0x30]
    // 0xbed988: StoreField: r1->field_f = r0
    //     0xbed988: stur            w0, [x1, #0xf]
    // 0xbed98c: r0 = 6
    //     0xbed98c: mov             x0, #6
    // 0xbed990: StoreField: r1->field_b = r0
    //     0xbed990: stur            w0, [x1, #0xb]
    // 0xbed994: ldur            x0, [fp, #-0x10]
    // 0xbed998: tbnz            w0, #4, #0xbed9fc
    // 0xbed99c: r0 = SizedBox()
    //     0xbed99c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbed9a0: mov             x2, x0
    // 0xbed9a4: r0 = 7.200000
    //     0xbed9a4: add             x0, PP, #0x53, lsl #12  ; [pp+0x538f8] 7.199999999999999
    //     0xbed9a8: ldr             x0, [x0, #0x8f8]
    // 0xbed9ac: stur            x2, [fp, #-0x10]
    // 0xbed9b0: StoreField: r2->field_13 = r0
    //     0xbed9b0: stur            w0, [x2, #0x13]
    // 0xbed9b4: ldur            x1, [fp, #-0x30]
    // 0xbed9b8: r0 = _growToNextCapacity()
    //     0xbed9b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbed9bc: ldur            x2, [fp, #-0x30]
    // 0xbed9c0: r0 = 8
    //     0xbed9c0: mov             x0, #8
    // 0xbed9c4: StoreField: r2->field_b = r0
    //     0xbed9c4: stur            w0, [x2, #0xb]
    // 0xbed9c8: LoadField: r1 = r2->field_f
    //     0xbed9c8: ldur            w1, [x2, #0xf]
    // 0xbed9cc: DecompressPointer r1
    //     0xbed9cc: add             x1, x1, HEAP, lsl #32
    // 0xbed9d0: ldur            x0, [fp, #-0x10]
    // 0xbed9d4: ArrayStore: r1[3] = r0  ; List_4
    //     0xbed9d4: add             x25, x1, #0x1b
    //     0xbed9d8: str             w0, [x25]
    //     0xbed9dc: tbz             w0, #0, #0xbed9f8
    //     0xbed9e0: ldurb           w16, [x1, #-1]
    //     0xbed9e4: ldurb           w17, [x0, #-1]
    //     0xbed9e8: and             x16, x17, x16, lsr #2
    //     0xbed9ec: tst             x16, HEAP, lsr #32
    //     0xbed9f0: b.eq            #0xbed9f8
    //     0xbed9f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbed9f8: b               #0xbeda00
    // 0xbed9fc: mov             x2, x1
    // 0xbeda00: ldur            x0, [fp, #-0x18]
    // 0xbeda04: r0 = Column()
    //     0xbeda04: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbeda08: mov             x1, x0
    // 0xbeda0c: r0 = Instance_Axis
    //     0xbeda0c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbeda10: stur            x1, [fp, #-0x10]
    // 0xbeda14: StoreField: r1->field_f = r0
    //     0xbeda14: stur            w0, [x1, #0xf]
    // 0xbeda18: r0 = Instance_MainAxisAlignment
    //     0xbeda18: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbeda1c: ldr             x0, [x0, #0x350]
    // 0xbeda20: StoreField: r1->field_13 = r0
    //     0xbeda20: stur            w0, [x1, #0x13]
    // 0xbeda24: r0 = Instance_MainAxisSize
    //     0xbeda24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbeda28: ldr             x0, [x0, #0xad0]
    // 0xbeda2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbeda2c: stur            w0, [x1, #0x17]
    // 0xbeda30: r0 = Instance_CrossAxisAlignment
    //     0xbeda30: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbeda34: ldr             x0, [x0, #0x330]
    // 0xbeda38: StoreField: r1->field_1b = r0
    //     0xbeda38: stur            w0, [x1, #0x1b]
    // 0xbeda3c: r0 = Instance_VerticalDirection
    //     0xbeda3c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbeda40: ldr             x0, [x0, #0xae0]
    // 0xbeda44: StoreField: r1->field_23 = r0
    //     0xbeda44: stur            w0, [x1, #0x23]
    // 0xbeda48: r0 = Instance_Clip
    //     0xbeda48: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbeda4c: ldr             x0, [x0, #0xab0]
    // 0xbeda50: StoreField: r1->field_2b = r0
    //     0xbeda50: stur            w0, [x1, #0x2b]
    // 0xbeda54: StoreField: r1->field_2f = rZR
    //     0xbeda54: stur            xzr, [x1, #0x2f]
    // 0xbeda58: ldur            x2, [fp, #-0x30]
    // 0xbeda5c: StoreField: r1->field_b = r2
    //     0xbeda5c: stur            w2, [x1, #0xb]
    // 0xbeda60: r0 = Container()
    //     0xbeda60: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbeda64: stur            x0, [fp, #-0x28]
    // 0xbeda68: r16 = 66.240000
    //     0xbeda68: add             x16, PP, #0x53, lsl #12  ; [pp+0x53900] 66.24
    //     0xbeda6c: ldr             x16, [x16, #0x900]
    // 0xbeda70: r30 = 66.240000
    //     0xbeda70: add             lr, PP, #0x53, lsl #12  ; [pp+0x53900] 66.24
    //     0xbeda74: ldr             lr, [lr, #0x900]
    // 0xbeda78: stp             lr, x16, [SP, #0x10]
    // 0xbeda7c: ldur            x16, [fp, #-0x38]
    // 0xbeda80: ldur            lr, [fp, #-0x10]
    // 0xbeda84: stp             lr, x16, [SP]
    // 0xbeda88: mov             x1, x0
    // 0xbeda8c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbeda8c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbeda90: ldr             x4, [x4, #0x118]
    // 0xbeda94: r0 = Container()
    //     0xbeda94: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbeda98: r1 = Null
    //     0xbeda98: mov             x1, NULL
    // 0xbeda9c: r2 = 2
    //     0xbeda9c: mov             x2, #2
    // 0xbedaa0: r0 = AllocateArray()
    //     0xbedaa0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbedaa4: mov             x2, x0
    // 0xbedaa8: ldur            x0, [fp, #-0x28]
    // 0xbedaac: stur            x2, [fp, #-0x10]
    // 0xbedab0: StoreField: r2->field_f = r0
    //     0xbedab0: stur            w0, [x2, #0xf]
    // 0xbedab4: r1 = <Widget>
    //     0xbedab4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbedab8: r0 = AllocateGrowableArray()
    //     0xbedab8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbedabc: mov             x1, x0
    // 0xbedac0: ldur            x0, [fp, #-0x10]
    // 0xbedac4: stur            x1, [fp, #-0x28]
    // 0xbedac8: StoreField: r1->field_f = r0
    //     0xbedac8: stur            w0, [x1, #0xf]
    // 0xbedacc: r2 = 2
    //     0xbedacc: mov             x2, #2
    // 0xbedad0: StoreField: r1->field_b = r2
    //     0xbedad0: stur            w2, [x1, #0xb]
    // 0xbedad4: ldur            x0, [fp, #-0x18]
    // 0xbedad8: cmp             w0, NULL
    // 0xbedadc: b.eq            #0xbee0c8
    // 0xbedae0: ldur            x3, [fp, #-0x20]
    // 0xbedae4: LoadField: r4 = r3->field_1f
    //     0xbedae4: ldur            w4, [x3, #0x1f]
    // 0xbedae8: DecompressPointer r4
    //     0xbedae8: add             x4, x4, HEAP, lsl #32
    // 0xbedaec: tbnz            w4, #4, #0xbedaf8
    // 0xbedaf0: d0 = 2.000000
    //     0xbedaf0: fmov            d0, #2.00000000
    // 0xbedaf4: b               #0xbedafc
    // 0xbedaf8: d0 = 1.000000
    //     0xbedaf8: fmov            d0, #1.00000000
    // 0xbedafc: ldur            x4, [fp, #-8]
    // 0xbedb00: stur            d0, [fp, #-0x78]
    // 0xbedb04: r0 = EdgeInsets()
    //     0xbedb04: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xbedb08: d0 = 6.480000
    //     0xbedb08: add             x17, PP, #0x53, lsl #12  ; [pp+0x53908] IMM: double(6.4799999999999995) from 0x4019eb851eb851eb
    //     0xbedb0c: ldr             d0, [x17, #0x908]
    // 0xbedb10: stur            x0, [fp, #-0x10]
    // 0xbedb14: StoreField: r0->field_7 = d0
    //     0xbedb14: stur            d0, [x0, #7]
    // 0xbedb18: d1 = 2.880000
    //     0xbedb18: add             x17, PP, #0x53, lsl #12  ; [pp+0x53910] IMM: double(2.88) from 0x40070a3d70a3d70a
    //     0xbedb1c: ldr             d1, [x17, #0x910]
    // 0xbedb20: StoreField: r0->field_f = d1
    //     0xbedb20: stur            d1, [x0, #0xf]
    // 0xbedb24: ArrayStore: r0[0] = d0  ; List_8
    //     0xbedb24: stur            d0, [x0, #0x17]
    // 0xbedb28: StoreField: r0->field_1f = d1
    //     0xbedb28: stur            d1, [x0, #0x1f]
    // 0xbedb2c: ldur            x2, [fp, #-8]
    // 0xbedb30: tbnz            w2, #4, #0xbedb44
    // 0xbedb34: mov             x0, x2
    // 0xbedb38: r1 = Instance_Color
    //     0xbedb38: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbedb3c: ldr             x1, [x1, #0x1c0]
    // 0xbedb40: b               #0xbedb68
    // 0xbedb44: r16 = 0.700000
    //     0xbedb44: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbedb48: ldr             x16, [x16, #0x4e0]
    // 0xbedb4c: str             x16, [SP]
    // 0xbedb50: r1 = Instance_Color
    //     0xbedb50: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbedb54: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbedb54: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbedb58: ldr             x4, [x4, #0x1b8]
    // 0xbedb5c: r0 = withValues()
    //     0xbedb5c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbedb60: mov             x1, x0
    // 0xbedb64: ldur            x0, [fp, #-8]
    // 0xbedb68: stur            x1, [fp, #-0x30]
    // 0xbedb6c: r0 = Radius()
    //     0xbedb6c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbedb70: d0 = 20.000000
    //     0xbedb70: fmov            d0, #20.00000000
    // 0xbedb74: stur            x0, [fp, #-0x38]
    // 0xbedb78: StoreField: r0->field_7 = d0
    //     0xbedb78: stur            d0, [x0, #7]
    // 0xbedb7c: StoreField: r0->field_f = d0
    //     0xbedb7c: stur            d0, [x0, #0xf]
    // 0xbedb80: r0 = BorderRadius()
    //     0xbedb80: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbedb84: mov             x2, x0
    // 0xbedb88: ldur            x0, [fp, #-0x38]
    // 0xbedb8c: stur            x2, [fp, #-0x40]
    // 0xbedb90: StoreField: r2->field_7 = r0
    //     0xbedb90: stur            w0, [x2, #7]
    // 0xbedb94: StoreField: r2->field_b = r0
    //     0xbedb94: stur            w0, [x2, #0xb]
    // 0xbedb98: StoreField: r2->field_f = r0
    //     0xbedb98: stur            w0, [x2, #0xf]
    // 0xbedb9c: StoreField: r2->field_13 = r0
    //     0xbedb9c: stur            w0, [x2, #0x13]
    // 0xbedba0: r16 = 0.700000
    //     0xbedba0: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbedba4: ldr             x16, [x16, #0x4e0]
    // 0xbedba8: str             x16, [SP]
    // 0xbedbac: r1 = Instance_Color
    //     0xbedbac: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbedbb0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbedbb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbedbb4: ldr             x4, [x4, #0x1b8]
    // 0xbedbb8: r0 = withValues()
    //     0xbedbb8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbedbbc: d1 = 0.720000
    //     0xbedbbc: add             x17, PP, #0x24, lsl #12  ; [pp+0x24f10] IMM: double(0.72) from 0x3fe70a3d70a3d70a
    //     0xbedbc0: ldr             d1, [x17, #0xf10]
    // 0xbedbc4: d0 = 0.700000
    //     0xbedbc4: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0xbedbc8: ldr             d0, [x17, #0xb60]
    // 0xbedbcc: fmax            v2.2d, v0.2d, v1.2d
    // 0xbedbd0: r1 = inline_Allocate_Double()
    //     0xbedbd0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbedbd4: add             x1, x1, #0x10
    //     0xbedbd8: cmp             x2, x1
    //     0xbedbdc: b.ls            #0xbee198
    //     0xbedbe0: str             x1, [THR, #0x50]  ; THR::top
    //     0xbedbe4: sub             x1, x1, #0xf
    //     0xbedbe8: mov             x2, #0xe15c
    //     0xbedbec: movk            x2, #3, lsl #16
    //     0xbedbf0: stur            x2, [x1, #-1]
    // 0xbedbf4: StoreField: r1->field_7 = d2
    //     0xbedbf4: stur            d2, [x1, #7]
    // 0xbedbf8: str             x1, [SP]
    // 0xbedbfc: mov             x2, x0
    // 0xbedc00: r1 = Null
    //     0xbedc00: mov             x1, NULL
    // 0xbedc04: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbedc04: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbedc08: ldr             x4, [x4, #0xf28]
    // 0xbedc0c: r0 = Border.all()
    //     0xbedc0c: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbedc10: r1 = <BoxShadow>
    //     0xbedc10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0xbedc14: ldr             x1, [x1, #0x670]
    // 0xbedc18: r2 = 0
    //     0xbedc18: mov             x2, #0
    // 0xbedc1c: stur            x0, [fp, #-0x38]
    // 0xbedc20: r0 = _GrowableList()
    //     0xbedc20: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbedc24: mov             x2, x0
    // 0xbedc28: ldur            x0, [fp, #-8]
    // 0xbedc2c: stur            x2, [fp, #-0x48]
    // 0xbedc30: tbnz            w0, #4, #0xbedd1c
    // 0xbedc34: r16 = 0.450000
    //     0xbedc34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e20] 0.45
    //     0xbedc38: ldr             x16, [x16, #0xe20]
    // 0xbedc3c: str             x16, [SP]
    // 0xbedc40: r1 = Instance_Color
    //     0xbedc40: add             x1, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbedc44: ldr             x1, [x1, #0x1c0]
    // 0xbedc48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbedc48: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbedc4c: ldr             x4, [x4, #0x1b8]
    // 0xbedc50: r0 = withValues()
    //     0xbedc50: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbedc54: stur            x0, [fp, #-0x50]
    // 0xbedc58: r0 = Offset()
    //     0xbedc58: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xbedc5c: stur            x0, [fp, #-0x58]
    // 0xbedc60: StoreField: r0->field_7 = rZR
    //     0xbedc60: stur            xzr, [x0, #7]
    // 0xbedc64: d0 = 2.160000
    //     0xbedc64: add             x17, PP, #0x53, lsl #12  ; [pp+0x53918] IMM: double(2.16) from 0x400147ae147ae148
    //     0xbedc68: ldr             d0, [x17, #0x918]
    // 0xbedc6c: StoreField: r0->field_f = d0
    //     0xbedc6c: stur            d0, [x0, #0xf]
    // 0xbedc70: r0 = BoxShadow()
    //     0xbedc70: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xbedc74: stur            x0, [fp, #-0x68]
    // 0xbedc78: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbedc78: stur            xzr, [x0, #0x17]
    // 0xbedc7c: r1 = Instance_BlurStyle
    //     0xbedc7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0xbedc80: ldr             x1, [x1, #0xf50]
    // 0xbedc84: StoreField: r0->field_1f = r1
    //     0xbedc84: stur            w1, [x0, #0x1f]
    // 0xbedc88: ldur            x1, [fp, #-0x50]
    // 0xbedc8c: StoreField: r0->field_7 = r1
    //     0xbedc8c: stur            w1, [x0, #7]
    // 0xbedc90: ldur            x1, [fp, #-0x58]
    // 0xbedc94: StoreField: r0->field_b = r1
    //     0xbedc94: stur            w1, [x0, #0xb]
    // 0xbedc98: d0 = 4.320000
    //     0xbedc98: add             x17, PP, #0x53, lsl #12  ; [pp+0x53920] IMM: double(4.32) from 0x401147ae147ae148
    //     0xbedc9c: ldr             d0, [x17, #0x920]
    // 0xbedca0: StoreField: r0->field_f = d0
    //     0xbedca0: stur            d0, [x0, #0xf]
    // 0xbedca4: ldur            x2, [fp, #-0x48]
    // 0xbedca8: LoadField: r1 = r2->field_b
    //     0xbedca8: ldur            w1, [x2, #0xb]
    // 0xbedcac: LoadField: r3 = r2->field_f
    //     0xbedcac: ldur            w3, [x2, #0xf]
    // 0xbedcb0: DecompressPointer r3
    //     0xbedcb0: add             x3, x3, HEAP, lsl #32
    // 0xbedcb4: LoadField: r4 = r3->field_b
    //     0xbedcb4: ldur            w4, [x3, #0xb]
    // 0xbedcb8: r3 = LoadInt32Instr(r1)
    //     0xbedcb8: sbfx            x3, x1, #1, #0x1f
    // 0xbedcbc: stur            x3, [fp, #-0x60]
    // 0xbedcc0: r1 = LoadInt32Instr(r4)
    //     0xbedcc0: sbfx            x1, x4, #1, #0x1f
    // 0xbedcc4: cmp             x3, x1
    // 0xbedcc8: b.ne            #0xbedcd4
    // 0xbedccc: mov             x1, x2
    // 0xbedcd0: r0 = _growToNextCapacity()
    //     0xbedcd0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbedcd4: ldur            x2, [fp, #-0x48]
    // 0xbedcd8: ldur            x3, [fp, #-0x60]
    // 0xbedcdc: add             x0, x3, #1
    // 0xbedce0: lsl             x1, x0, #1
    // 0xbedce4: StoreField: r2->field_b = r1
    //     0xbedce4: stur            w1, [x2, #0xb]
    // 0xbedce8: LoadField: r1 = r2->field_f
    //     0xbedce8: ldur            w1, [x2, #0xf]
    // 0xbedcec: DecompressPointer r1
    //     0xbedcec: add             x1, x1, HEAP, lsl #32
    // 0xbedcf0: ldur            x0, [fp, #-0x68]
    // 0xbedcf4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbedcf4: add             x25, x1, x3, lsl #2
    //     0xbedcf8: add             x25, x25, #0xf
    //     0xbedcfc: str             w0, [x25]
    //     0xbedd00: tbz             w0, #0, #0xbedd1c
    //     0xbedd04: ldurb           w16, [x1, #-1]
    //     0xbedd08: ldurb           w17, [x0, #-1]
    //     0xbedd0c: and             x16, x17, x16, lsr #2
    //     0xbedd10: tst             x16, HEAP, lsr #32
    //     0xbedd14: b.eq            #0xbedd1c
    //     0xbedd18: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbedd1c: ldur            x0, [fp, #-8]
    // 0xbedd20: ldur            x4, [fp, #-0x30]
    // 0xbedd24: ldur            x3, [fp, #-0x40]
    // 0xbedd28: ldur            x1, [fp, #-0x38]
    // 0xbedd2c: r0 = BoxDecoration()
    //     0xbedd2c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbedd30: mov             x1, x0
    // 0xbedd34: ldur            x0, [fp, #-0x30]
    // 0xbedd38: stur            x1, [fp, #-0x50]
    // 0xbedd3c: StoreField: r1->field_7 = r0
    //     0xbedd3c: stur            w0, [x1, #7]
    // 0xbedd40: ldur            x0, [fp, #-0x38]
    // 0xbedd44: StoreField: r1->field_f = r0
    //     0xbedd44: stur            w0, [x1, #0xf]
    // 0xbedd48: ldur            x0, [fp, #-0x40]
    // 0xbedd4c: StoreField: r1->field_13 = r0
    //     0xbedd4c: stur            w0, [x1, #0x13]
    // 0xbedd50: ldur            x0, [fp, #-0x48]
    // 0xbedd54: ArrayStore: r1[0] = r0  ; List_4
    //     0xbedd54: stur            w0, [x1, #0x17]
    // 0xbedd58: r0 = Instance_BoxShape
    //     0xbedd58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbedd5c: ldr             x0, [x0, #0xc8]
    // 0xbedd60: StoreField: r1->field_23 = r0
    //     0xbedd60: stur            w0, [x1, #0x23]
    // 0xbedd64: ldur            x2, [fp, #-8]
    // 0xbedd68: tbnz            w2, #4, #0xbedd74
    // 0xbedd6c: r4 = Instance_Color
    //     0xbedd6c: ldr             x4, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbedd70: b               #0xbedd78
    // 0xbedd74: r4 = Instance_Color
    //     0xbedd74: ldr             x4, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbedd78: ldur            x3, [fp, #-0x20]
    // 0xbedd7c: ldur            x2, [fp, #-0x18]
    // 0xbedd80: stur            x4, [fp, #-8]
    // 0xbedd84: r0 = TextStyle()
    //     0xbedd84: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbedd88: mov             x1, x0
    // 0xbedd8c: r0 = true
    //     0xbedd8c: add             x0, NULL, #0x20  ; true
    // 0xbedd90: stur            x1, [fp, #-0x30]
    // 0xbedd94: StoreField: r1->field_7 = r0
    //     0xbedd94: stur            w0, [x1, #7]
    // 0xbedd98: ldur            x0, [fp, #-8]
    // 0xbedd9c: StoreField: r1->field_b = r0
    //     0xbedd9c: stur            w0, [x1, #0xb]
    // 0xbedda0: r0 = 10.080000
    //     0xbedda0: add             x0, PP, #0x53, lsl #12  ; [pp+0x53928] 10.08
    //     0xbedda4: ldr             x0, [x0, #0x928]
    // 0xbedda8: StoreField: r1->field_1f = r0
    //     0xbedda8: stur            w0, [x1, #0x1f]
    // 0xbeddac: r0 = Instance_FontWeight
    //     0xbeddac: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d520] Obj!FontWeight@d280a1
    //     0xbeddb0: ldr             x0, [x0, #0x520]
    // 0xbeddb4: StoreField: r1->field_23 = r0
    //     0xbeddb4: stur            w0, [x1, #0x23]
    // 0xbeddb8: r0 = 1.100000
    //     0xbeddb8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f4d0] 1.1
    //     0xbeddbc: ldr             x0, [x0, #0x4d0]
    // 0xbeddc0: StoreField: r1->field_37 = r0
    //     0xbeddc0: stur            w0, [x1, #0x37]
    // 0xbeddc4: r0 = const [Instance of 'FontFeature']
    //     0xbeddc4: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d398] List<FontFeature>(1)
    //     0xbeddc8: ldr             x0, [x0, #0x398]
    // 0xbeddcc: StoreField: r1->field_63 = r0
    //     0xbeddcc: stur            w0, [x1, #0x63]
    // 0xbeddd0: r0 = Text()
    //     0xbeddd0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbeddd4: mov             x3, x0
    // 0xbeddd8: ldur            x0, [fp, #-0x18]
    // 0xbedddc: stur            x3, [fp, #-8]
    // 0xbedde0: StoreField: r3->field_b = r0
    //     0xbedde0: stur            w0, [x3, #0xb]
    // 0xbedde4: ldur            x0, [fp, #-0x30]
    // 0xbedde8: StoreField: r3->field_13 = r0
    //     0xbedde8: stur            w0, [x3, #0x13]
    // 0xbeddec: r1 = Null
    //     0xbeddec: mov             x1, NULL
    // 0xbeddf0: r2 = 2
    //     0xbeddf0: mov             x2, #2
    // 0xbeddf4: r0 = AllocateArray()
    //     0xbeddf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbeddf8: mov             x2, x0
    // 0xbeddfc: ldur            x0, [fp, #-8]
    // 0xbede00: stur            x2, [fp, #-0x18]
    // 0xbede04: StoreField: r2->field_f = r0
    //     0xbede04: stur            w0, [x2, #0xf]
    // 0xbede08: r1 = <Widget>
    //     0xbede08: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbede0c: r0 = AllocateGrowableArray()
    //     0xbede0c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbede10: mov             x2, x0
    // 0xbede14: ldur            x0, [fp, #-0x18]
    // 0xbede18: stur            x2, [fp, #-8]
    // 0xbede1c: StoreField: r2->field_f = r0
    //     0xbede1c: stur            w0, [x2, #0xf]
    // 0xbede20: r0 = 2
    //     0xbede20: mov             x0, #2
    // 0xbede24: StoreField: r2->field_b = r0
    //     0xbede24: stur            w0, [x2, #0xb]
    // 0xbede28: ldur            x0, [fp, #-0x20]
    // 0xbede2c: LoadField: r1 = r0->field_23
    //     0xbede2c: ldur            w1, [x0, #0x23]
    // 0xbede30: DecompressPointer r1
    //     0xbede30: add             x1, x1, HEAP, lsl #32
    // 0xbede34: tbnz            w1, #4, #0xbedf7c
    // 0xbede38: r16 = 0.700000
    //     0xbede38: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d4e0] 0.7
    //     0xbede3c: ldr             x16, [x16, #0x4e0]
    // 0xbede40: str             x16, [SP]
    // 0xbede44: r1 = Instance_Color
    //     0xbede44: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbede48: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbede48: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbede4c: ldr             x4, [x4, #0x1b8]
    // 0xbede50: r0 = withValues()
    //     0xbede50: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbede54: stur            x0, [fp, #-0x18]
    // 0xbede58: r0 = Radius()
    //     0xbede58: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbede5c: d0 = 20.000000
    //     0xbede5c: fmov            d0, #20.00000000
    // 0xbede60: stur            x0, [fp, #-0x20]
    // 0xbede64: StoreField: r0->field_7 = d0
    //     0xbede64: stur            d0, [x0, #7]
    // 0xbede68: StoreField: r0->field_f = d0
    //     0xbede68: stur            d0, [x0, #0xf]
    // 0xbede6c: r0 = BorderRadius()
    //     0xbede6c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbede70: mov             x1, x0
    // 0xbede74: ldur            x0, [fp, #-0x20]
    // 0xbede78: stur            x1, [fp, #-0x30]
    // 0xbede7c: StoreField: r1->field_7 = r0
    //     0xbede7c: stur            w0, [x1, #7]
    // 0xbede80: StoreField: r1->field_b = r0
    //     0xbede80: stur            w0, [x1, #0xb]
    // 0xbede84: StoreField: r1->field_f = r0
    //     0xbede84: stur            w0, [x1, #0xf]
    // 0xbede88: StoreField: r1->field_13 = r0
    //     0xbede88: stur            w0, [x1, #0x13]
    // 0xbede8c: r0 = BoxDecoration()
    //     0xbede8c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbede90: mov             x1, x0
    // 0xbede94: ldur            x0, [fp, #-0x18]
    // 0xbede98: stur            x1, [fp, #-0x20]
    // 0xbede9c: StoreField: r1->field_7 = r0
    //     0xbede9c: stur            w0, [x1, #7]
    // 0xbedea0: ldur            x0, [fp, #-0x30]
    // 0xbedea4: StoreField: r1->field_13 = r0
    //     0xbedea4: stur            w0, [x1, #0x13]
    // 0xbedea8: r0 = Instance_BoxShape
    //     0xbedea8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbedeac: ldr             x0, [x0, #0xc8]
    // 0xbedeb0: StoreField: r1->field_23 = r0
    //     0xbedeb0: stur            w0, [x1, #0x23]
    // 0xbedeb4: r0 = DecoratedBox()
    //     0xbedeb4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xbedeb8: mov             x2, x0
    // 0xbedebc: ldur            x0, [fp, #-0x20]
    // 0xbedec0: stur            x2, [fp, #-0x18]
    // 0xbedec4: StoreField: r2->field_f = r0
    //     0xbedec4: stur            w0, [x2, #0xf]
    // 0xbedec8: r0 = Instance_DecorationPosition
    //     0xbedec8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xbedecc: ldr             x0, [x0, #0x790]
    // 0xbeded0: StoreField: r2->field_13 = r0
    //     0xbeded0: stur            w0, [x2, #0x13]
    // 0xbeded4: r1 = <StackParentData>
    //     0xbeded4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbeded8: ldr             x1, [x1, #0x7c8]
    // 0xbededc: r0 = Positioned()
    //     0xbededc: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbedee0: mov             x2, x0
    // 0xbedee4: r0 = 0.000000
    //     0xbedee4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbedee8: stur            x2, [fp, #-0x20]
    // 0xbedeec: StoreField: r2->field_13 = r0
    //     0xbedeec: stur            w0, [x2, #0x13]
    // 0xbedef0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbedef0: stur            w0, [x2, #0x17]
    // 0xbedef4: StoreField: r2->field_1b = r0
    //     0xbedef4: stur            w0, [x2, #0x1b]
    // 0xbedef8: StoreField: r2->field_1f = r0
    //     0xbedef8: stur            w0, [x2, #0x1f]
    // 0xbedefc: ldur            x1, [fp, #-0x18]
    // 0xbedf00: StoreField: r2->field_b = r1
    //     0xbedf00: stur            w1, [x2, #0xb]
    // 0xbedf04: ldur            x3, [fp, #-8]
    // 0xbedf08: LoadField: r1 = r3->field_b
    //     0xbedf08: ldur            w1, [x3, #0xb]
    // 0xbedf0c: LoadField: r4 = r3->field_f
    //     0xbedf0c: ldur            w4, [x3, #0xf]
    // 0xbedf10: DecompressPointer r4
    //     0xbedf10: add             x4, x4, HEAP, lsl #32
    // 0xbedf14: LoadField: r5 = r4->field_b
    //     0xbedf14: ldur            w5, [x4, #0xb]
    // 0xbedf18: r4 = LoadInt32Instr(r1)
    //     0xbedf18: sbfx            x4, x1, #1, #0x1f
    // 0xbedf1c: stur            x4, [fp, #-0x60]
    // 0xbedf20: r1 = LoadInt32Instr(r5)
    //     0xbedf20: sbfx            x1, x5, #1, #0x1f
    // 0xbedf24: cmp             x4, x1
    // 0xbedf28: b.ne            #0xbedf34
    // 0xbedf2c: mov             x1, x3
    // 0xbedf30: r0 = _growToNextCapacity()
    //     0xbedf30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbedf34: ldur            x2, [fp, #-8]
    // 0xbedf38: ldur            x3, [fp, #-0x60]
    // 0xbedf3c: add             x0, x3, #1
    // 0xbedf40: lsl             x1, x0, #1
    // 0xbedf44: StoreField: r2->field_b = r1
    //     0xbedf44: stur            w1, [x2, #0xb]
    // 0xbedf48: LoadField: r1 = r2->field_f
    //     0xbedf48: ldur            w1, [x2, #0xf]
    // 0xbedf4c: DecompressPointer r1
    //     0xbedf4c: add             x1, x1, HEAP, lsl #32
    // 0xbedf50: ldur            x0, [fp, #-0x20]
    // 0xbedf54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbedf54: add             x25, x1, x3, lsl #2
    //     0xbedf58: add             x25, x25, #0xf
    //     0xbedf5c: str             w0, [x25]
    //     0xbedf60: tbz             w0, #0, #0xbedf7c
    //     0xbedf64: ldurb           w16, [x1, #-1]
    //     0xbedf68: ldurb           w17, [x0, #-1]
    //     0xbedf6c: and             x16, x17, x16, lsr #2
    //     0xbedf70: tst             x16, HEAP, lsr #32
    //     0xbedf74: b.eq            #0xbedf7c
    //     0xbedf78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbedf7c: ldur            d0, [fp, #-0x78]
    // 0xbedf80: ldur            x1, [fp, #-0x28]
    // 0xbedf84: r0 = Stack()
    //     0xbedf84: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbedf88: mov             x1, x0
    // 0xbedf8c: r0 = Instance_Alignment
    //     0xbedf8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbedf90: ldr             x0, [x0, #0x4f0]
    // 0xbedf94: stur            x1, [fp, #-0x18]
    // 0xbedf98: StoreField: r1->field_f = r0
    //     0xbedf98: stur            w0, [x1, #0xf]
    // 0xbedf9c: r0 = Instance_StackFit
    //     0xbedf9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbedfa0: ldr             x0, [x0, #0xc10]
    // 0xbedfa4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbedfa4: stur            w0, [x1, #0x17]
    // 0xbedfa8: r2 = Instance_Clip
    //     0xbedfa8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbedfac: ldr             x2, [x2, #0x248]
    // 0xbedfb0: StoreField: r1->field_1b = r2
    //     0xbedfb0: stur            w2, [x1, #0x1b]
    // 0xbedfb4: ldur            x2, [fp, #-8]
    // 0xbedfb8: StoreField: r1->field_b = r2
    //     0xbedfb8: stur            w2, [x1, #0xb]
    // 0xbedfbc: r0 = Container()
    //     0xbedfbc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbedfc0: stur            x0, [fp, #-8]
    // 0xbedfc4: ldur            x16, [fp, #-0x10]
    // 0xbedfc8: ldur            lr, [fp, #-0x50]
    // 0xbedfcc: stp             lr, x16, [SP, #8]
    // 0xbedfd0: ldur            x16, [fp, #-0x18]
    // 0xbedfd4: str             x16, [SP]
    // 0xbedfd8: mov             x1, x0
    // 0xbedfdc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbedfdc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbedfe0: ldr             x4, [x4, #0xed8]
    // 0xbedfe4: r0 = Container()
    //     0xbedfe4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbedfe8: r0 = AnimatedScale()
    //     0xbedfe8: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbedfec: mov             x2, x0
    // 0xbedff0: ldur            x0, [fp, #-8]
    // 0xbedff4: stur            x2, [fp, #-0x10]
    // 0xbedff8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbedff8: stur            w0, [x2, #0x17]
    // 0xbedffc: ldur            d0, [fp, #-0x78]
    // 0xbee000: StoreField: r2->field_1b = d0
    //     0xbee000: stur            d0, [x2, #0x1b]
    // 0xbee004: r0 = Instance_Alignment
    //     0xbee004: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbee008: ldr             x0, [x0, #0x650]
    // 0xbee00c: StoreField: r2->field_23 = r0
    //     0xbee00c: stur            w0, [x2, #0x23]
    // 0xbee010: r1 = Instance_Cubic
    //     0xbee010: add             x1, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xbee014: ldr             x1, [x1, #0x120]
    // 0xbee018: StoreField: r2->field_b = r1
    //     0xbee018: stur            w1, [x2, #0xb]
    // 0xbee01c: r1 = Instance_Duration
    //     0xbee01c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2dec8] Obj!Duration@d3d301
    //     0xbee020: ldr             x1, [x1, #0xec8]
    // 0xbee024: StoreField: r2->field_f = r1
    //     0xbee024: stur            w1, [x2, #0xf]
    // 0xbee028: r1 = <StackParentData>
    //     0xbee028: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xbee02c: ldr             x1, [x1, #0x7c8]
    // 0xbee030: r0 = Positioned()
    //     0xbee030: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xbee034: mov             x2, x0
    // 0xbee038: r0 = 0.000000
    //     0xbee038: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xbee03c: stur            x2, [fp, #-8]
    // 0xbee040: StoreField: r2->field_1f = r0
    //     0xbee040: stur            w0, [x2, #0x1f]
    // 0xbee044: ldur            x0, [fp, #-0x10]
    // 0xbee048: StoreField: r2->field_b = r0
    //     0xbee048: stur            w0, [x2, #0xb]
    // 0xbee04c: ldur            x0, [fp, #-0x28]
    // 0xbee050: LoadField: r1 = r0->field_b
    //     0xbee050: ldur            w1, [x0, #0xb]
    // 0xbee054: LoadField: r3 = r0->field_f
    //     0xbee054: ldur            w3, [x0, #0xf]
    // 0xbee058: DecompressPointer r3
    //     0xbee058: add             x3, x3, HEAP, lsl #32
    // 0xbee05c: LoadField: r4 = r3->field_b
    //     0xbee05c: ldur            w4, [x3, #0xb]
    // 0xbee060: r3 = LoadInt32Instr(r1)
    //     0xbee060: sbfx            x3, x1, #1, #0x1f
    // 0xbee064: stur            x3, [fp, #-0x60]
    // 0xbee068: r1 = LoadInt32Instr(r4)
    //     0xbee068: sbfx            x1, x4, #1, #0x1f
    // 0xbee06c: cmp             x3, x1
    // 0xbee070: b.ne            #0xbee07c
    // 0xbee074: mov             x1, x0
    // 0xbee078: r0 = _growToNextCapacity()
    //     0xbee078: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbee07c: ldur            x2, [fp, #-0x28]
    // 0xbee080: ldur            x3, [fp, #-0x60]
    // 0xbee084: add             x0, x3, #1
    // 0xbee088: lsl             x1, x0, #1
    // 0xbee08c: StoreField: r2->field_b = r1
    //     0xbee08c: stur            w1, [x2, #0xb]
    // 0xbee090: LoadField: r1 = r2->field_f
    //     0xbee090: ldur            w1, [x2, #0xf]
    // 0xbee094: DecompressPointer r1
    //     0xbee094: add             x1, x1, HEAP, lsl #32
    // 0xbee098: ldur            x0, [fp, #-8]
    // 0xbee09c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbee09c: add             x25, x1, x3, lsl #2
    //     0xbee0a0: add             x25, x25, #0xf
    //     0xbee0a4: str             w0, [x25]
    //     0xbee0a8: tbz             w0, #0, #0xbee0c4
    //     0xbee0ac: ldurb           w16, [x1, #-1]
    //     0xbee0b0: ldurb           w17, [x0, #-1]
    //     0xbee0b4: and             x16, x17, x16, lsr #2
    //     0xbee0b8: tst             x16, HEAP, lsr #32
    //     0xbee0bc: b.eq            #0xbee0c4
    //     0xbee0c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbee0c4: b               #0xbee0cc
    // 0xbee0c8: mov             x2, x1
    // 0xbee0cc: ldur            d0, [fp, #-0x70]
    // 0xbee0d0: r0 = Stack()
    //     0xbee0d0: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbee0d4: mov             x1, x0
    // 0xbee0d8: r0 = Instance_Alignment
    //     0xbee0d8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbee0dc: ldr             x0, [x0, #0x650]
    // 0xbee0e0: stur            x1, [fp, #-8]
    // 0xbee0e4: StoreField: r1->field_f = r0
    //     0xbee0e4: stur            w0, [x1, #0xf]
    // 0xbee0e8: r0 = Instance_StackFit
    //     0xbee0e8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbee0ec: ldr             x0, [x0, #0xc10]
    // 0xbee0f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbee0f0: stur            w0, [x1, #0x17]
    // 0xbee0f4: r0 = Instance_Clip
    //     0xbee0f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbee0f8: ldr             x0, [x0, #0xab0]
    // 0xbee0fc: StoreField: r1->field_1b = r0
    //     0xbee0fc: stur            w0, [x1, #0x1b]
    // 0xbee100: ldur            x0, [fp, #-0x28]
    // 0xbee104: StoreField: r1->field_b = r0
    //     0xbee104: stur            w0, [x1, #0xb]
    // 0xbee108: r0 = SizedBox()
    //     0xbee108: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbee10c: r1 = 66.240000
    //     0xbee10c: add             x1, PP, #0x53, lsl #12  ; [pp+0x53900] 66.24
    //     0xbee110: ldr             x1, [x1, #0x900]
    // 0xbee114: StoreField: r0->field_f = r1
    //     0xbee114: stur            w1, [x0, #0xf]
    // 0xbee118: ldur            d0, [fp, #-0x70]
    // 0xbee11c: r1 = inline_Allocate_Double()
    //     0xbee11c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xbee120: add             x1, x1, #0x10
    //     0xbee124: cmp             x2, x1
    //     0xbee128: b.ls            #0xbee1b4
    //     0xbee12c: str             x1, [THR, #0x50]  ; THR::top
    //     0xbee130: sub             x1, x1, #0xf
    //     0xbee134: mov             x2, #0xe15c
    //     0xbee138: movk            x2, #3, lsl #16
    //     0xbee13c: stur            x2, [x1, #-1]
    // 0xbee140: StoreField: r1->field_7 = d0
    //     0xbee140: stur            d0, [x1, #7]
    // 0xbee144: StoreField: r0->field_13 = r1
    //     0xbee144: stur            w1, [x0, #0x13]
    // 0xbee148: ldur            x1, [fp, #-8]
    // 0xbee14c: StoreField: r0->field_b = r1
    //     0xbee14c: stur            w1, [x0, #0xb]
    // 0xbee150: LeaveFrame
    //     0xbee150: mov             SP, fp
    //     0xbee154: ldp             fp, lr, [SP], #0x10
    // 0xbee158: ret
    //     0xbee158: ret             
    // 0xbee15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbee15c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbee160: b               #0xbed57c
    // 0xbee164: r0 = NullCastErrorSharedWithFPURegs()
    //     0xbee164: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xbee168: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbee168: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbee16c: SaveReg d0
    //     0xbee16c: str             q0, [SP, #-0x10]!
    // 0xbee170: r0 = AllocateDouble()
    //     0xbee170: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee174: RestoreReg d0
    //     0xbee174: ldr             q0, [SP], #0x10
    // 0xbee178: b               #0xbed63c
    // 0xbee17c: SaveReg d0
    //     0xbee17c: str             q0, [SP, #-0x10]!
    // 0xbee180: r0 = 74
    //     0xbee180: mov             x0, #0x4a
    // 0xbee184: r30 = DoubleToIntegerStub
    //     0xbee184: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xbee188: LoadField: r30 = r30->field_7
    //     0xbee188: ldur            lr, [lr, #7]
    // 0xbee18c: blr             lr
    // 0xbee190: RestoreReg d0
    //     0xbee190: ldr             q0, [SP], #0x10
    // 0xbee194: b               #0xbed670
    // 0xbee198: SaveReg d2
    //     0xbee198: str             q2, [SP, #-0x10]!
    // 0xbee19c: SaveReg r0
    //     0xbee19c: str             x0, [SP, #-8]!
    // 0xbee1a0: r0 = AllocateDouble()
    //     0xbee1a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee1a4: mov             x1, x0
    // 0xbee1a8: RestoreReg r0
    //     0xbee1a8: ldr             x0, [SP], #8
    // 0xbee1ac: RestoreReg d2
    //     0xbee1ac: ldr             q2, [SP], #0x10
    // 0xbee1b0: b               #0xbedbf4
    // 0xbee1b4: SaveReg d0
    //     0xbee1b4: str             q0, [SP, #-0x10]!
    // 0xbee1b8: SaveReg r0
    //     0xbee1b8: str             x0, [SP, #-8]!
    // 0xbee1bc: r0 = AllocateDouble()
    //     0xbee1bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbee1c0: mov             x1, x0
    // 0xbee1c4: RestoreReg r0
    //     0xbee1c4: ldr             x0, [SP], #8
    // 0xbee1c8: RestoreReg d0
    //     0xbee1c8: ldr             q0, [SP], #0x10
    // 0xbee1cc: b               #0xbee140
  }
}

// class id: 5000, size: 0x28, field offset: 0x8
class _ReplayFloatingAward extends Object {
}
