// lib: , url: package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart

// class id: 1049055, size: 0x8
class :: {
}

// class id: 2837, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b93fc, size: 0x98
    // 0x7b93fc: EnterFrame
    //     0x7b93fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9400: mov             fp, SP
    // 0x7b9404: AllocStack(0x10)
    //     0x7b9404: sub             SP, SP, #0x10
    // 0x7b9408: SetupParameters(__BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9408: stur            x1, [fp, #-8]
    //     0x7b940c: stur            x2, [fp, #-0x10]
    // 0x7b9410: CheckStackOverflow
    //     0x7b9410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9414: cmp             SP, x16
    //     0x7b9418: b.ls            #0x7b9488
    // 0x7b941c: r0 = Ticker()
    //     0x7b941c: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b9420: mov             x1, x0
    // 0x7b9424: r0 = false
    //     0x7b9424: add             x0, NULL, #0x30  ; false
    // 0x7b9428: StoreField: r1->field_b = r0
    //     0x7b9428: stur            w0, [x1, #0xb]
    // 0x7b942c: ldur            x0, [fp, #-0x10]
    // 0x7b9430: StoreField: r1->field_13 = r0
    //     0x7b9430: stur            w0, [x1, #0x13]
    // 0x7b9434: mov             x0, x1
    // 0x7b9438: ldur            x2, [fp, #-8]
    // 0x7b943c: StoreField: r2->field_13 = r0
    //     0x7b943c: stur            w0, [x2, #0x13]
    //     0x7b9440: ldurb           w16, [x2, #-1]
    //     0x7b9444: ldurb           w17, [x0, #-1]
    //     0x7b9448: and             x16, x17, x16, lsr #2
    //     0x7b944c: tst             x16, HEAP, lsr #32
    //     0x7b9450: b.eq            #0x7b9458
    //     0x7b9454: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9458: mov             x1, x2
    // 0x7b945c: r0 = _updateTickerModeNotifier()
    //     0x7b945c: bl              #0x7b94b4  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9460: ldur            x1, [fp, #-8]
    // 0x7b9464: r0 = _updateTicker()
    //     0x7b9464: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9468: ldur            x1, [fp, #-8]
    // 0x7b946c: LoadField: r0 = r1->field_13
    //     0x7b946c: ldur            w0, [x1, #0x13]
    // 0x7b9470: DecompressPointer r0
    //     0x7b9470: add             x0, x0, HEAP, lsl #32
    // 0x7b9474: cmp             w0, NULL
    // 0x7b9478: b.eq            #0x7b9490
    // 0x7b947c: LeaveFrame
    //     0x7b947c: mov             SP, fp
    //     0x7b9480: ldp             fp, lr, [SP], #0x10
    // 0x7b9484: ret
    //     0x7b9484: ret             
    // 0x7b9488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9488: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b948c: b               #0x7b941c
    // 0x7b9490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9490: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b94b4, size: 0x124
    // 0x7b94b4: EnterFrame
    //     0x7b94b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b94b8: mov             fp, SP
    // 0x7b94bc: AllocStack(0x18)
    //     0x7b94bc: sub             SP, SP, #0x18
    // 0x7b94c0: SetupParameters(__BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b94c0: mov             x2, x1
    //     0x7b94c4: stur            x1, [fp, #-8]
    // 0x7b94c8: CheckStackOverflow
    //     0x7b94c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b94cc: cmp             SP, x16
    //     0x7b94d0: b.ls            #0x7b95cc
    // 0x7b94d4: LoadField: r1 = r2->field_f
    //     0x7b94d4: ldur            w1, [x2, #0xf]
    // 0x7b94d8: DecompressPointer r1
    //     0x7b94d8: add             x1, x1, HEAP, lsl #32
    // 0x7b94dc: cmp             w1, NULL
    // 0x7b94e0: b.eq            #0x7b95d4
    // 0x7b94e4: r0 = getNotifier()
    //     0x7b94e4: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b94e8: mov             x3, x0
    // 0x7b94ec: ldur            x0, [fp, #-8]
    // 0x7b94f0: stur            x3, [fp, #-0x18]
    // 0x7b94f4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b94f4: ldur            w4, [x0, #0x17]
    // 0x7b94f8: DecompressPointer r4
    //     0x7b94f8: add             x4, x4, HEAP, lsl #32
    // 0x7b94fc: stur            x4, [fp, #-0x10]
    // 0x7b9500: cmp             w3, w4
    // 0x7b9504: b.ne            #0x7b9518
    // 0x7b9508: r0 = Null
    //     0x7b9508: mov             x0, NULL
    // 0x7b950c: LeaveFrame
    //     0x7b950c: mov             SP, fp
    //     0x7b9510: ldp             fp, lr, [SP], #0x10
    // 0x7b9514: ret
    //     0x7b9514: ret             
    // 0x7b9518: cmp             w4, NULL
    // 0x7b951c: b.eq            #0x7b9560
    // 0x7b9520: mov             x2, x0
    // 0x7b9524: r1 = Function '_updateTicker@394311458':.
    //     0x7b9524: add             x1, PP, #0x26, lsl #12  ; [pp+0x26630] AnonymousClosure: (0x7b95d8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9528: ldr             x1, [x1, #0x630]
    // 0x7b952c: r0 = AllocateClosure()
    //     0x7b952c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9530: ldur            x1, [fp, #-0x10]
    // 0x7b9534: r2 = LoadClassIdInstr(r1)
    //     0x7b9534: ldur            x2, [x1, #-1]
    //     0x7b9538: ubfx            x2, x2, #0xc, #0x14
    // 0x7b953c: mov             x16, x0
    // 0x7b9540: mov             x0, x2
    // 0x7b9544: mov             x2, x16
    // 0x7b9548: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9548: mov             x17, #0xbd0f
    //     0x7b954c: add             lr, x0, x17
    //     0x7b9550: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9554: blr             lr
    // 0x7b9558: ldur            x0, [fp, #-8]
    // 0x7b955c: ldur            x3, [fp, #-0x18]
    // 0x7b9560: mov             x2, x0
    // 0x7b9564: r1 = Function '_updateTicker@394311458':.
    //     0x7b9564: add             x1, PP, #0x26, lsl #12  ; [pp+0x26630] AnonymousClosure: (0x7b95d8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9568: ldr             x1, [x1, #0x630]
    // 0x7b956c: r0 = AllocateClosure()
    //     0x7b956c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9570: ldur            x3, [fp, #-0x18]
    // 0x7b9574: r1 = LoadClassIdInstr(r3)
    //     0x7b9574: ldur            x1, [x3, #-1]
    //     0x7b9578: ubfx            x1, x1, #0xc, #0x14
    // 0x7b957c: mov             x2, x0
    // 0x7b9580: mov             x0, x1
    // 0x7b9584: mov             x1, x3
    // 0x7b9588: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b9588: mov             x17, #0xbe39
    //     0x7b958c: add             lr, x0, x17
    //     0x7b9590: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9594: blr             lr
    // 0x7b9598: ldur            x0, [fp, #-0x18]
    // 0x7b959c: ldur            x1, [fp, #-8]
    // 0x7b95a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b95a0: stur            w0, [x1, #0x17]
    //     0x7b95a4: ldurb           w16, [x1, #-1]
    //     0x7b95a8: ldurb           w17, [x0, #-1]
    //     0x7b95ac: and             x16, x17, x16, lsr #2
    //     0x7b95b0: tst             x16, HEAP, lsr #32
    //     0x7b95b4: b.eq            #0x7b95bc
    //     0x7b95b8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b95bc: r0 = Null
    //     0x7b95bc: mov             x0, NULL
    // 0x7b95c0: LeaveFrame
    //     0x7b95c0: mov             SP, fp
    //     0x7b95c4: ldp             fp, lr, [SP], #0x10
    // 0x7b95c8: ret
    //     0x7b95c8: ret             
    // 0x7b95cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b95cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b95d0: b               #0x7b94d4
    // 0x7b95d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b95d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b95d8, size: 0x38
    // 0x7b95d8: EnterFrame
    //     0x7b95d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7b95dc: mov             fp, SP
    // 0x7b95e0: ldr             x0, [fp, #0x10]
    // 0x7b95e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b95e4: ldur            w1, [x0, #0x17]
    // 0x7b95e8: DecompressPointer r1
    //     0x7b95e8: add             x1, x1, HEAP, lsl #32
    // 0x7b95ec: CheckStackOverflow
    //     0x7b95ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b95f0: cmp             SP, x16
    //     0x7b95f4: b.ls            #0x7b9608
    // 0x7b95f8: r0 = _updateTicker()
    //     0x7b95f8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b95fc: LeaveFrame
    //     0x7b95fc: mov             SP, fp
    //     0x7b9600: ldp             fp, lr, [SP], #0x10
    // 0x7b9604: ret
    //     0x7b9604: ret             
    // 0x7b9608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b960c: b               #0x7b95f8
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e448c, size: 0x48
    // 0x8e448c: EnterFrame
    //     0x8e448c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4490: mov             fp, SP
    // 0x8e4494: AllocStack(0x8)
    //     0x8e4494: sub             SP, SP, #8
    // 0x8e4498: SetupParameters(__BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4498: mov             x0, x1
    //     0x8e449c: stur            x1, [fp, #-8]
    // 0x8e44a0: CheckStackOverflow
    //     0x8e44a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e44a4: cmp             SP, x16
    //     0x8e44a8: b.ls            #0x8e44cc
    // 0x8e44ac: mov             x1, x0
    // 0x8e44b0: r0 = _updateTickerModeNotifier()
    //     0x8e44b0: bl              #0x7b94b4  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e44b4: ldur            x1, [fp, #-8]
    // 0x8e44b8: r0 = _updateTicker()
    //     0x8e44b8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e44bc: r0 = Null
    //     0x8e44bc: mov             x0, NULL
    // 0x8e44c0: LeaveFrame
    //     0x8e44c0: mov             SP, fp
    //     0x8e44c4: ldp             fp, lr, [SP], #0x10
    // 0x8e44c8: ret
    //     0x8e44c8: ret             
    // 0x8e44cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e44cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e44d0: b               #0x8e44ac
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63a6c, size: 0x94
    // 0xb63a6c: EnterFrame
    //     0xb63a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb63a70: mov             fp, SP
    // 0xb63a74: AllocStack(0x10)
    //     0xb63a74: sub             SP, SP, #0x10
    // 0xb63a78: SetupParameters(__BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb63a78: mov             x0, x1
    //     0xb63a7c: stur            x1, [fp, #-0x10]
    // 0xb63a80: CheckStackOverflow
    //     0xb63a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63a84: cmp             SP, x16
    //     0xb63a88: b.ls            #0xb63af8
    // 0xb63a8c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb63a8c: ldur            w3, [x0, #0x17]
    // 0xb63a90: DecompressPointer r3
    //     0xb63a90: add             x3, x3, HEAP, lsl #32
    // 0xb63a94: stur            x3, [fp, #-8]
    // 0xb63a98: cmp             w3, NULL
    // 0xb63a9c: b.ne            #0xb63aa8
    // 0xb63aa0: mov             x1, x0
    // 0xb63aa4: b               #0xb63ae4
    // 0xb63aa8: mov             x2, x0
    // 0xb63aac: r1 = Function '_updateTicker@394311458':.
    //     0xb63aac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26630] AnonymousClosure: (0x7b95d8), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb63ab0: ldr             x1, [x1, #0x630]
    // 0xb63ab4: r0 = AllocateClosure()
    //     0xb63ab4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb63ab8: ldur            x1, [fp, #-8]
    // 0xb63abc: r2 = LoadClassIdInstr(r1)
    //     0xb63abc: ldur            x2, [x1, #-1]
    //     0xb63ac0: ubfx            x2, x2, #0xc, #0x14
    // 0xb63ac4: mov             x16, x0
    // 0xb63ac8: mov             x0, x2
    // 0xb63acc: mov             x2, x16
    // 0xb63ad0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb63ad0: mov             x17, #0xbd0f
    //     0xb63ad4: add             lr, x0, x17
    //     0xb63ad8: ldr             lr, [x21, lr, lsl #3]
    //     0xb63adc: blr             lr
    // 0xb63ae0: ldur            x1, [fp, #-0x10]
    // 0xb63ae4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb63ae4: stur            NULL, [x1, #0x17]
    // 0xb63ae8: r0 = Null
    //     0xb63ae8: mov             x0, NULL
    // 0xb63aec: LeaveFrame
    //     0xb63aec: mov             SP, fp
    //     0xb63af0: ldp             fp, lr, [SP], #0x10
    // 0xb63af4: ret
    //     0xb63af4: ret             
    // 0xb63af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63af8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63afc: b               #0xb63a8c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb63b00, size: 0x38
    // 0xb63b00: EnterFrame
    //     0xb63b00: stp             fp, lr, [SP, #-0x10]!
    //     0xb63b04: mov             fp, SP
    // 0xb63b08: ldr             x0, [fp, #0x10]
    // 0xb63b0c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb63b0c: ldur            w1, [x0, #0x17]
    // 0xb63b10: DecompressPointer r1
    //     0xb63b10: add             x1, x1, HEAP, lsl #32
    // 0xb63b14: CheckStackOverflow
    //     0xb63b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63b18: cmp             SP, x16
    //     0xb63b1c: b.ls            #0xb63b30
    // 0xb63b20: r0 = dispose()
    //     0xb63b20: bl              #0xb63a6c  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin::dispose
    // 0xb63b24: LeaveFrame
    //     0xb63b24: mov             SP, fp
    //     0xb63b28: ldp             fp, lr, [SP], #0x10
    // 0xb63b2c: ret
    //     0xb63b2c: ret             
    // 0xb63b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63b30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63b34: b               #0xb63b20
  }
}

// class id: 2838, size: 0x24, field offset: 0x1c
class _BasketballPlanetBackgroundState extends __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin {

  late final DateTime _spinEpoch; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90438c, size: 0xb8
    // 0x90438c: EnterFrame
    //     0x90438c: stp             fp, lr, [SP, #-0x10]!
    //     0x904390: mov             fp, SP
    // 0x904394: AllocStack(0x10)
    //     0x904394: sub             SP, SP, #0x10
    // 0x904398: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x904398: mov             x0, x2
    //     0x90439c: mov             x4, x1
    //     0x9043a0: mov             x3, x2
    //     0x9043a4: stur            x1, [fp, #-8]
    //     0x9043a8: stur            x2, [fp, #-0x10]
    // 0x9043ac: r2 = Null
    //     0x9043ac: mov             x2, NULL
    // 0x9043b0: r1 = Null
    //     0x9043b0: mov             x1, NULL
    // 0x9043b4: r4 = 60
    //     0x9043b4: mov             x4, #0x3c
    // 0x9043b8: branchIfSmi(r0, 0x9043c4)
    //     0x9043b8: tbz             w0, #0, #0x9043c4
    // 0x9043bc: r4 = LoadClassIdInstr(r0)
    //     0x9043bc: ldur            x4, [x0, #-1]
    //     0x9043c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9043c4: cmp             x4, #0xdd8
    // 0x9043c8: b.eq            #0x9043e0
    // 0x9043cc: r8 = BasketballPlanetBackground
    //     0x9043cc: add             x8, PP, #0x26, lsl #12  ; [pp+0x26670] Type: BasketballPlanetBackground
    //     0x9043d0: ldr             x8, [x8, #0x670]
    // 0x9043d4: r3 = Null
    //     0x9043d4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26678] Null
    //     0x9043d8: ldr             x3, [x3, #0x678]
    // 0x9043dc: r0 = BasketballPlanetBackground()
    //     0x9043dc: bl              #0x7b9494  ; IsType_BasketballPlanetBackground_Stub
    // 0x9043e0: ldur            x3, [fp, #-8]
    // 0x9043e4: LoadField: r2 = r3->field_7
    //     0x9043e4: ldur            w2, [x3, #7]
    // 0x9043e8: DecompressPointer r2
    //     0x9043e8: add             x2, x2, HEAP, lsl #32
    // 0x9043ec: ldur            x0, [fp, #-0x10]
    // 0x9043f0: r1 = Null
    //     0x9043f0: mov             x1, NULL
    // 0x9043f4: cmp             w2, NULL
    // 0x9043f8: b.eq            #0x90441c
    // 0x9043fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9043fc: ldur            w4, [x2, #0x17]
    // 0x904400: DecompressPointer r4
    //     0x904400: add             x4, x4, HEAP, lsl #32
    // 0x904404: r8 = X0 bound StatefulWidget
    //     0x904404: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x904408: ldr             x8, [x8, #0xf58]
    // 0x90440c: LoadField: r9 = r4->field_7
    //     0x90440c: ldur            x9, [x4, #7]
    // 0x904410: r3 = Null
    //     0x904410: add             x3, PP, #0x26, lsl #12  ; [pp+0x26688] Null
    //     0x904414: ldr             x3, [x3, #0x688]
    // 0x904418: blr             x9
    // 0x90441c: ldur            x1, [fp, #-8]
    // 0x904420: LoadField: r2 = r1->field_b
    //     0x904420: ldur            w2, [x1, #0xb]
    // 0x904424: DecompressPointer r2
    //     0x904424: add             x2, x2, HEAP, lsl #32
    // 0x904428: cmp             w2, NULL
    // 0x90442c: b.eq            #0x904440
    // 0x904430: r0 = Null
    //     0x904430: mov             x0, NULL
    // 0x904434: LeaveFrame
    //     0x904434: mov             SP, fp
    //     0x904438: ldp             fp, lr, [SP], #0x10
    // 0x90443c: ret
    //     0x90443c: ret             
    // 0x904440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x904440: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x98f5dc, size: 0xa8
    // 0x98f5dc: EnterFrame
    //     0x98f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x98f5e0: mov             fp, SP
    // 0x98f5e4: AllocStack(0x18)
    //     0x98f5e4: sub             SP, SP, #0x18
    // 0x98f5e8: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0x98f5e8: stur            x1, [fp, #-8]
    // 0x98f5ec: CheckStackOverflow
    //     0x98f5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98f5f0: cmp             SP, x16
    //     0x98f5f4: b.ls            #0x98f67c
    // 0x98f5f8: r0 = DateTime()
    //     0x98f5f8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x98f5fc: mov             x1, x0
    // 0x98f600: r0 = false
    //     0x98f600: add             x0, NULL, #0x30  ; false
    // 0x98f604: stur            x1, [fp, #-0x10]
    // 0x98f608: StoreField: r1->field_7 = r0
    //     0x98f608: stur            w0, [x1, #7]
    // 0x98f60c: r0 = _getCurrentMicros()
    //     0x98f60c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x98f610: r1 = LoadInt32Instr(r0)
    //     0x98f610: sbfx            x1, x0, #1, #0x1f
    //     0x98f614: tbz             w0, #0, #0x98f61c
    //     0x98f618: ldur            x1, [x0, #7]
    // 0x98f61c: ldur            x0, [fp, #-0x10]
    // 0x98f620: StoreField: r0->field_b = r1
    //     0x98f620: stur            x1, [x0, #0xb]
    // 0x98f624: ldur            x1, [fp, #-8]
    // 0x98f628: LoadField: r2 = r1->field_1b
    //     0x98f628: ldur            w2, [x1, #0x1b]
    // 0x98f62c: DecompressPointer r2
    //     0x98f62c: add             x2, x2, HEAP, lsl #32
    // 0x98f630: r16 = Sentinel
    //     0x98f630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x98f634: cmp             w2, w16
    // 0x98f638: b.ne            #0x98f668
    // 0x98f63c: StoreField: r1->field_1b = r0
    //     0x98f63c: stur            w0, [x1, #0x1b]
    //     0x98f640: ldurb           w16, [x1, #-1]
    //     0x98f644: ldurb           w17, [x0, #-1]
    //     0x98f648: and             x16, x17, x16, lsr #2
    //     0x98f64c: tst             x16, HEAP, lsr #32
    //     0x98f650: b.eq            #0x98f658
    //     0x98f654: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x98f658: r0 = Null
    //     0x98f658: mov             x0, NULL
    // 0x98f65c: LeaveFrame
    //     0x98f65c: mov             SP, fp
    //     0x98f660: ldp             fp, lr, [SP], #0x10
    // 0x98f664: ret
    //     0x98f664: ret             
    // 0x98f668: r16 = "_spinEpoch@1296349541"
    //     0x98f668: add             x16, PP, #0x26, lsl #12  ; [pp+0x266a8] "_spinEpoch@1296349541"
    //     0x98f66c: ldr             x16, [x16, #0x6a8]
    // 0x98f670: str             x16, [SP]
    // 0x98f674: r0 = _throwFieldAlreadyInitialized()
    //     0x98f674: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x98f678: brk             #0
    // 0x98f67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x98f67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98f680: b               #0x98f5f8
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9c5ec0, size: 0x30
    // 0x9c5ec0: EnterFrame
    //     0x9c5ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5ec4: mov             fp, SP
    // 0x9c5ec8: CheckStackOverflow
    //     0x9c5ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5ecc: cmp             SP, x16
    //     0x9c5ed0: b.ls            #0x9c5ee8
    // 0x9c5ed4: r0 = _syncTicker()
    //     0x9c5ed4: bl              #0x9c5ef0  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::_syncTicker
    // 0x9c5ed8: r0 = Null
    //     0x9c5ed8: mov             x0, NULL
    // 0x9c5edc: LeaveFrame
    //     0x9c5edc: mov             SP, fp
    //     0x9c5ee0: ldp             fp, lr, [SP], #0x10
    // 0x9c5ee4: ret
    //     0x9c5ee4: ret             
    // 0x9c5ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5ee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5eec: b               #0x9c5ed4
  }
  _ _syncTicker(/* No info */) {
    // ** addr: 0x9c5ef0, size: 0x110
    // 0x9c5ef0: EnterFrame
    //     0x9c5ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c5ef4: mov             fp, SP
    // 0x9c5ef8: AllocStack(0x10)
    //     0x9c5ef8: sub             SP, SP, #0x10
    // 0x9c5efc: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0x9c5efc: stur            x1, [fp, #-8]
    // 0x9c5f00: CheckStackOverflow
    //     0x9c5f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c5f04: cmp             SP, x16
    //     0x9c5f08: b.ls            #0x9c5ff0
    // 0x9c5f0c: r1 = 1
    //     0x9c5f0c: mov             x1, #1
    // 0x9c5f10: r0 = AllocateContext()
    //     0x9c5f10: bl              #0xe5501c  ; AllocateContextStub
    // 0x9c5f14: mov             x2, x0
    // 0x9c5f18: ldur            x0, [fp, #-8]
    // 0x9c5f1c: stur            x2, [fp, #-0x10]
    // 0x9c5f20: StoreField: r2->field_f = r0
    //     0x9c5f20: stur            w0, [x2, #0xf]
    // 0x9c5f24: LoadField: r1 = r0->field_f
    //     0x9c5f24: ldur            w1, [x0, #0xf]
    // 0x9c5f28: DecompressPointer r1
    //     0x9c5f28: add             x1, x1, HEAP, lsl #32
    // 0x9c5f2c: cmp             w1, NULL
    // 0x9c5f30: b.eq            #0x9c5ff8
    // 0x9c5f34: r0 = disableAnimationsOf()
    //     0x9c5f34: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x9c5f38: mov             x1, x0
    // 0x9c5f3c: ldur            x0, [fp, #-8]
    // 0x9c5f40: LoadField: r2 = r0->field_b
    //     0x9c5f40: ldur            w2, [x0, #0xb]
    // 0x9c5f44: DecompressPointer r2
    //     0x9c5f44: add             x2, x2, HEAP, lsl #32
    // 0x9c5f48: cmp             w2, NULL
    // 0x9c5f4c: b.eq            #0x9c5ffc
    // 0x9c5f50: tbz             w1, #4, #0x9c5fc0
    // 0x9c5f54: LoadField: r1 = r0->field_1f
    //     0x9c5f54: ldur            w1, [x0, #0x1f]
    // 0x9c5f58: DecompressPointer r1
    //     0x9c5f58: add             x1, x1, HEAP, lsl #32
    // 0x9c5f5c: cmp             w1, NULL
    // 0x9c5f60: b.ne            #0x9c5fa8
    // 0x9c5f64: ldur            x2, [fp, #-0x10]
    // 0x9c5f68: r1 = Function '<anonymous closure>':.
    //     0x9c5f68: add             x1, PP, #0x26, lsl #12  ; [pp+0x26698] AnonymousClosure: (0x9c6000), in [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::_syncTicker (0x9c5ef0)
    //     0x9c5f6c: ldr             x1, [x1, #0x698]
    // 0x9c5f70: r0 = AllocateClosure()
    //     0x9c5f70: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c5f74: ldur            x1, [fp, #-8]
    // 0x9c5f78: mov             x2, x0
    // 0x9c5f7c: r0 = createTicker()
    //     0x9c5f7c: bl              #0x7b93fc  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin::createTicker
    // 0x9c5f80: mov             x2, x0
    // 0x9c5f84: ldur            x1, [fp, #-8]
    // 0x9c5f88: StoreField: r1->field_1f = r0
    //     0x9c5f88: stur            w0, [x1, #0x1f]
    //     0x9c5f8c: ldurb           w16, [x1, #-1]
    //     0x9c5f90: ldurb           w17, [x0, #-1]
    //     0x9c5f94: and             x16, x17, x16, lsr #2
    //     0x9c5f98: tst             x16, HEAP, lsr #32
    //     0x9c5f9c: b.eq            #0x9c5fa4
    //     0x9c5fa0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9c5fa4: mov             x1, x2
    // 0x9c5fa8: LoadField: r0 = r1->field_7
    //     0x9c5fa8: ldur            w0, [x1, #7]
    // 0x9c5fac: DecompressPointer r0
    //     0x9c5fac: add             x0, x0, HEAP, lsl #32
    // 0x9c5fb0: cmp             w0, NULL
    // 0x9c5fb4: b.ne            #0x9c5fe0
    // 0x9c5fb8: r0 = start()
    //     0x9c5fb8: bl              #0x683834  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x9c5fbc: b               #0x9c5fe0
    // 0x9c5fc0: mov             x1, x0
    // 0x9c5fc4: LoadField: r0 = r1->field_1f
    //     0x9c5fc4: ldur            w0, [x1, #0x1f]
    // 0x9c5fc8: DecompressPointer r0
    //     0x9c5fc8: add             x0, x0, HEAP, lsl #32
    // 0x9c5fcc: cmp             w0, NULL
    // 0x9c5fd0: b.eq            #0x9c5fe0
    // 0x9c5fd4: mov             x1, x0
    // 0x9c5fd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c5fd8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c5fdc: r0 = stop()
    //     0x9c5fdc: bl              #0x62bf6c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x9c5fe0: r0 = Null
    //     0x9c5fe0: mov             x0, NULL
    // 0x9c5fe4: LeaveFrame
    //     0x9c5fe4: mov             SP, fp
    //     0x9c5fe8: ldp             fp, lr, [SP], #0x10
    // 0x9c5fec: ret
    //     0x9c5fec: ret             
    // 0x9c5ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c5ff0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c5ff4: b               #0x9c5f0c
    // 0x9c5ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5ff8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9c5ffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c5ffc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9c6000, size: 0x74
    // 0x9c6000: EnterFrame
    //     0x9c6000: stp             fp, lr, [SP, #-0x10]!
    //     0x9c6004: mov             fp, SP
    // 0x9c6008: AllocStack(0x8)
    //     0x9c6008: sub             SP, SP, #8
    // 0x9c600c: SetupParameters([dynamic _ /* r0 */])
    //     0x9c600c: ldr             x0, [fp, #0x18]
    //     0x9c6010: ldur            w1, [x0, #0x17]
    //     0x9c6014: add             x1, x1, HEAP, lsl #32
    // 0x9c6018: CheckStackOverflow
    //     0x9c6018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c601c: cmp             SP, x16
    //     0x9c6020: b.ls            #0x9c606c
    // 0x9c6024: LoadField: r0 = r1->field_f
    //     0x9c6024: ldur            w0, [x1, #0xf]
    // 0x9c6028: DecompressPointer r0
    //     0x9c6028: add             x0, x0, HEAP, lsl #32
    // 0x9c602c: stur            x0, [fp, #-8]
    // 0x9c6030: LoadField: r1 = r0->field_f
    //     0x9c6030: ldur            w1, [x0, #0xf]
    // 0x9c6034: DecompressPointer r1
    //     0x9c6034: add             x1, x1, HEAP, lsl #32
    // 0x9c6038: cmp             w1, NULL
    // 0x9c603c: b.eq            #0x9c605c
    // 0x9c6040: r1 = Function '<anonymous closure>':.
    //     0x9c6040: add             x1, PP, #0x26, lsl #12  ; [pp+0x266a0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x9c6044: ldr             x1, [x1, #0x6a0]
    // 0x9c6048: r2 = Null
    //     0x9c6048: mov             x2, NULL
    // 0x9c604c: r0 = AllocateClosure()
    //     0x9c604c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c6050: ldur            x1, [fp, #-8]
    // 0x9c6054: mov             x2, x0
    // 0x9c6058: r0 = setState()
    //     0x9c6058: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9c605c: r0 = Null
    //     0x9c605c: mov             x0, NULL
    // 0x9c6060: LeaveFrame
    //     0x9c6060: mov             SP, fp
    //     0x9c6064: ldp             fp, lr, [SP], #0x10
    // 0x9c6068: ret
    //     0x9c6068: ret             
    // 0x9c606c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c606c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6070: b               #0x9c6024
  }
  _ build(/* No info */) {
    // ** addr: 0xaae9d4, size: 0xe8
    // 0xaae9d4: EnterFrame
    //     0xaae9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xaae9d8: mov             fp, SP
    // 0xaae9dc: AllocStack(0x18)
    //     0xaae9dc: sub             SP, SP, #0x18
    // 0xaae9e0: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xaae9e0: mov             x0, x1
    //     0xaae9e4: stur            x1, [fp, #-8]
    //     0xaae9e8: mov             x1, x2
    //     0xaae9ec: stur            x2, [fp, #-0x10]
    // 0xaae9f0: CheckStackOverflow
    //     0xaae9f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaae9f4: cmp             SP, x16
    //     0xaae9f8: b.ls            #0xaaeab0
    // 0xaae9fc: r1 = 3
    //     0xaae9fc: mov             x1, #3
    // 0xaaea00: r0 = AllocateContext()
    //     0xaaea00: bl              #0xe5501c  ; AllocateContextStub
    // 0xaaea04: mov             x2, x0
    // 0xaaea08: ldur            x0, [fp, #-8]
    // 0xaaea0c: stur            x2, [fp, #-0x18]
    // 0xaaea10: StoreField: r2->field_f = r0
    //     0xaaea10: stur            w0, [x2, #0xf]
    // 0xaaea14: ldur            x1, [fp, #-0x10]
    // 0xaaea18: r0 = disableAnimationsOf()
    //     0xaaea18: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0xaaea1c: ldur            x1, [fp, #-0x10]
    // 0xaaea20: stur            x0, [fp, #-0x10]
    // 0xaaea24: r0 = of()
    //     0xaaea24: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaaea28: LoadField: r1 = r0->field_3f
    //     0xaaea28: ldur            w1, [x0, #0x3f]
    // 0xaaea2c: DecompressPointer r1
    //     0xaaea2c: add             x1, x1, HEAP, lsl #32
    // 0xaaea30: LoadField: r0 = r1->field_7
    //     0xaaea30: ldur            w0, [x1, #7]
    // 0xaaea34: DecompressPointer r0
    //     0xaaea34: add             x0, x0, HEAP, lsl #32
    // 0xaaea38: r16 = Instance_Brightness
    //     0xaaea38: ldr             x16, [PP, #0x5410]  ; [pp+0x5410] Obj!Brightness@d3be81
    // 0xaaea3c: cmp             w0, w16
    // 0xaaea40: r16 = true
    //     0xaaea40: add             x16, NULL, #0x20  ; true
    // 0xaaea44: r17 = false
    //     0xaaea44: add             x17, NULL, #0x30  ; false
    // 0xaaea48: csel            x1, x16, x17, eq
    // 0xaaea4c: ldur            x2, [fp, #-0x18]
    // 0xaaea50: StoreField: r2->field_13 = r1
    //     0xaaea50: stur            w1, [x2, #0x13]
    // 0xaaea54: ldur            x0, [fp, #-8]
    // 0xaaea58: LoadField: r1 = r0->field_b
    //     0xaaea58: ldur            w1, [x0, #0xb]
    // 0xaaea5c: DecompressPointer r1
    //     0xaaea5c: add             x1, x1, HEAP, lsl #32
    // 0xaaea60: cmp             w1, NULL
    // 0xaaea64: b.eq            #0xaaeab8
    // 0xaaea68: ldur            x0, [fp, #-0x10]
    // 0xaaea6c: tbz             w0, #4, #0xaaea78
    // 0xaaea70: r0 = true
    //     0xaaea70: add             x0, NULL, #0x20  ; true
    // 0xaaea74: b               #0xaaea7c
    // 0xaaea78: r0 = false
    //     0xaaea78: add             x0, NULL, #0x30  ; false
    // 0xaaea7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xaaea7c: stur            w0, [x2, #0x17]
    // 0xaaea80: r1 = Function '<anonymous closure>':.
    //     0xaaea80: add             x1, PP, #0x26, lsl #12  ; [pp+0x26638] AnonymousClosure: (0xaaeabc), in [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::build (0xaae9d4)
    //     0xaaea84: ldr             x1, [x1, #0x638]
    // 0xaaea88: r0 = AllocateClosure()
    //     0xaaea88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xaaea8c: r1 = <BoxConstraints>
    //     0xaaea8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xaaea90: ldr             x1, [x1, #0xa38]
    // 0xaaea94: stur            x0, [fp, #-8]
    // 0xaaea98: r0 = LayoutBuilder()
    //     0xaaea98: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xaaea9c: ldur            x1, [fp, #-8]
    // 0xaaeaa0: StoreField: r0->field_f = r1
    //     0xaaeaa0: stur            w1, [x0, #0xf]
    // 0xaaeaa4: LeaveFrame
    //     0xaaeaa4: mov             SP, fp
    //     0xaaeaa8: ldp             fp, lr, [SP], #0x10
    // 0xaaeaac: ret
    //     0xaaeaac: ret             
    // 0xaaeab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaeab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaeab4: b               #0xaae9fc
    // 0xaaeab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaeab8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xaaeabc, size: 0x304
    // 0xaaeabc: EnterFrame
    //     0xaaeabc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaeac0: mov             fp, SP
    // 0xaaeac4: AllocStack(0x30)
    //     0xaaeac4: sub             SP, SP, #0x30
    // 0xaaeac8: SetupParameters([dynamic _ /* r0 */])
    //     0xaaeac8: ldr             x0, [fp, #0x20]
    //     0xaaeacc: ldur            w2, [x0, #0x17]
    //     0xaaead0: add             x2, x2, HEAP, lsl #32
    //     0xaaead4: stur            x2, [fp, #-0x10]
    // 0xaaead8: CheckStackOverflow
    //     0xaaead8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaeadc: cmp             SP, x16
    //     0xaaeae0: b.ls            #0xaaedb4
    // 0xaaeae4: LoadField: r0 = r2->field_13
    //     0xaaeae4: ldur            w0, [x2, #0x13]
    // 0xaaeae8: DecompressPointer r0
    //     0xaaeae8: add             x0, x0, HEAP, lsl #32
    // 0xaaeaec: stur            x0, [fp, #-8]
    // 0xaaeaf0: tbnz            w0, #4, #0xaaeb5c
    // 0xaaeaf4: ldr             x1, [fp, #0x18]
    // 0xaaeaf8: r0 = of()
    //     0xaaeaf8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xaaeafc: LoadField: r1 = r0->field_3f
    //     0xaaeafc: ldur            w1, [x0, #0x3f]
    // 0xaaeb00: DecompressPointer r1
    //     0xaaeb00: add             x1, x1, HEAP, lsl #32
    // 0xaaeb04: LoadField: r0 = r1->field_7b
    //     0xaaeb04: ldur            w0, [x1, #0x7b]
    // 0xaaeb08: DecompressPointer r0
    //     0xaaeb08: add             x0, x0, HEAP, lsl #32
    // 0xaaeb0c: stur            x0, [fp, #-0x18]
    // 0xaaeb10: r1 = Null
    //     0xaaeb10: mov             x1, NULL
    // 0xaaeb14: r2 = 4
    //     0xaaeb14: mov             x2, #4
    // 0xaaeb18: r0 = AllocateArray()
    //     0xaaeb18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaeb1c: mov             x2, x0
    // 0xaaeb20: ldur            x0, [fp, #-0x18]
    // 0xaaeb24: stur            x2, [fp, #-0x20]
    // 0xaaeb28: StoreField: r2->field_f = r0
    //     0xaaeb28: stur            w0, [x2, #0xf]
    // 0xaaeb2c: r16 = Instance_Color
    //     0xaaeb2c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26640] Obj!Color@d2bba1
    //     0xaaeb30: ldr             x16, [x16, #0x640]
    // 0xaaeb34: StoreField: r2->field_13 = r16
    //     0xaaeb34: stur            w16, [x2, #0x13]
    // 0xaaeb38: r1 = <Color>
    //     0xaaeb38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xaaeb3c: ldr             x1, [x1, #0x8e0]
    // 0xaaeb40: r0 = AllocateGrowableArray()
    //     0xaaeb40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaeb44: mov             x1, x0
    // 0xaaeb48: ldur            x0, [fp, #-0x20]
    // 0xaaeb4c: StoreField: r1->field_f = r0
    //     0xaaeb4c: stur            w0, [x1, #0xf]
    // 0xaaeb50: r0 = 4
    //     0xaaeb50: mov             x0, #4
    // 0xaaeb54: StoreField: r1->field_b = r0
    //     0xaaeb54: stur            w0, [x1, #0xb]
    // 0xaaeb58: b               #0xaaeb64
    // 0xaaeb5c: r1 = const [Instance of 'Color', Instance of 'Color']
    //     0xaaeb5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26648] List<Color>(2)
    //     0xaaeb60: ldr             x1, [x1, #0x648]
    // 0xaaeb64: ldur            x0, [fp, #-0x10]
    // 0xaaeb68: stur            x1, [fp, #-0x18]
    // 0xaaeb6c: r0 = LinearGradient()
    //     0xaaeb6c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xaaeb70: mov             x1, x0
    // 0xaaeb74: r0 = Instance_Alignment
    //     0xaaeb74: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xaaeb78: ldr             x0, [x0, #0x650]
    // 0xaaeb7c: stur            x1, [fp, #-0x20]
    // 0xaaeb80: StoreField: r1->field_13 = r0
    //     0xaaeb80: stur            w0, [x1, #0x13]
    // 0xaaeb84: r0 = Instance_Alignment
    //     0xaaeb84: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xaaeb88: ldr             x0, [x0, #0xc08]
    // 0xaaeb8c: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaeb8c: stur            w0, [x1, #0x17]
    // 0xaaeb90: r2 = Instance_TileMode
    //     0xaaeb90: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xaaeb94: ldr             x2, [x2, #0x2d8]
    // 0xaaeb98: StoreField: r1->field_1b = r2
    //     0xaaeb98: stur            w2, [x1, #0x1b]
    // 0xaaeb9c: ldur            x2, [fp, #-0x18]
    // 0xaaeba0: StoreField: r1->field_7 = r2
    //     0xaaeba0: stur            w2, [x1, #7]
    // 0xaaeba4: r0 = BoxDecoration()
    //     0xaaeba4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xaaeba8: mov             x1, x0
    // 0xaaebac: ldur            x0, [fp, #-0x20]
    // 0xaaebb0: stur            x1, [fp, #-0x18]
    // 0xaaebb4: StoreField: r1->field_1b = r0
    //     0xaaebb4: stur            w0, [x1, #0x1b]
    // 0xaaebb8: r0 = Instance_BoxShape
    //     0xaaebb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xaaebbc: ldr             x0, [x0, #0xc8]
    // 0xaaebc0: StoreField: r1->field_23 = r0
    //     0xaaebc0: stur            w0, [x1, #0x23]
    // 0xaaebc4: r0 = DecoratedBox()
    //     0xaaebc4: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xaaebc8: mov             x3, x0
    // 0xaaebcc: ldur            x0, [fp, #-0x18]
    // 0xaaebd0: stur            x3, [fp, #-0x20]
    // 0xaaebd4: StoreField: r3->field_f = r0
    //     0xaaebd4: stur            w0, [x3, #0xf]
    // 0xaaebd8: r0 = Instance_DecorationPosition
    //     0xaaebd8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xaaebdc: ldr             x0, [x0, #0x790]
    // 0xaaebe0: StoreField: r3->field_13 = r0
    //     0xaaebe0: stur            w0, [x3, #0x13]
    // 0xaaebe4: r1 = Null
    //     0xaaebe4: mov             x1, NULL
    // 0xaaebe8: r2 = 2
    //     0xaaebe8: mov             x2, #2
    // 0xaaebec: r0 = AllocateArray()
    //     0xaaebec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xaaebf0: mov             x2, x0
    // 0xaaebf4: ldur            x0, [fp, #-0x20]
    // 0xaaebf8: stur            x2, [fp, #-0x18]
    // 0xaaebfc: StoreField: r2->field_f = r0
    //     0xaaebfc: stur            w0, [x2, #0xf]
    // 0xaaec00: r1 = <Widget>
    //     0xaaec00: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xaaec04: r0 = AllocateGrowableArray()
    //     0xaaec04: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xaaec08: mov             x2, x0
    // 0xaaec0c: ldur            x0, [fp, #-0x18]
    // 0xaaec10: stur            x2, [fp, #-0x20]
    // 0xaaec14: StoreField: r2->field_f = r0
    //     0xaaec14: stur            w0, [x2, #0xf]
    // 0xaaec18: r0 = 2
    //     0xaaec18: mov             x0, #2
    // 0xaaec1c: StoreField: r2->field_b = r0
    //     0xaaec1c: stur            w0, [x2, #0xb]
    // 0xaaec20: ldur            x0, [fp, #-0x10]
    // 0xaaec24: LoadField: r1 = r0->field_f
    //     0xaaec24: ldur            w1, [x0, #0xf]
    // 0xaaec28: DecompressPointer r1
    //     0xaaec28: add             x1, x1, HEAP, lsl #32
    // 0xaaec2c: LoadField: r3 = r1->field_b
    //     0xaaec2c: ldur            w3, [x1, #0xb]
    // 0xaaec30: DecompressPointer r3
    //     0xaaec30: add             x3, x3, HEAP, lsl #32
    // 0xaaec34: cmp             w3, NULL
    // 0xaaec38: b.eq            #0xaaedbc
    // 0xaaec3c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xaaec3c: ldur            w3, [x0, #0x17]
    // 0xaaec40: DecompressPointer r3
    //     0xaaec40: add             x3, x3, HEAP, lsl #32
    // 0xaaec44: tbnz            w3, #4, #0xaaec50
    // 0xaaec48: r0 = _rotationDegrees()
    //     0xaaec48: bl              #0xaaedcc  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::_rotationDegrees
    // 0xaaec4c: b               #0xaaec54
    // 0xaaec50: d0 = 0.000000
    //     0xaaec50: eor             v0.16b, v0.16b, v0.16b
    // 0xaaec54: ldur            x0, [fp, #-8]
    // 0xaaec58: ldur            x1, [fp, #-0x20]
    // 0xaaec5c: stur            d0, [fp, #-0x30]
    // 0xaaec60: r0 = BasketballPlanet()
    //     0xaaec60: bl              #0xaaedc0  ; AllocateBasketballPlanetStub -> BasketballPlanet (size=0x18)
    // 0xaaec64: ldur            d0, [fp, #-0x30]
    // 0xaaec68: stur            x0, [fp, #-0x10]
    // 0xaaec6c: StoreField: r0->field_b = d0
    //     0xaaec6c: stur            d0, [x0, #0xb]
    // 0xaaec70: ldur            x1, [fp, #-8]
    // 0xaaec74: StoreField: r0->field_13 = r1
    //     0xaaec74: stur            w1, [x0, #0x13]
    // 0xaaec78: r0 = Center()
    //     0xaaec78: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xaaec7c: mov             x1, x0
    // 0xaaec80: r0 = Instance_Alignment
    //     0xaaec80: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xaaec84: ldr             x0, [x0, #0x4f0]
    // 0xaaec88: stur            x1, [fp, #-8]
    // 0xaaec8c: StoreField: r1->field_f = r0
    //     0xaaec8c: stur            w0, [x1, #0xf]
    // 0xaaec90: ldur            x0, [fp, #-0x10]
    // 0xaaec94: StoreField: r1->field_b = r0
    //     0xaaec94: stur            w0, [x1, #0xb]
    // 0xaaec98: r0 = SizedBox()
    //     0xaaec98: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xaaec9c: mov             x1, x0
    // 0xaaeca0: r0 = inf
    //     0xaaeca0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xaaeca4: ldr             x0, [x0, #0xfa0]
    // 0xaaeca8: stur            x1, [fp, #-0x10]
    // 0xaaecac: StoreField: r1->field_f = r0
    //     0xaaecac: stur            w0, [x1, #0xf]
    // 0xaaecb0: r0 = 300.000000
    //     0xaaecb0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f50] 300
    //     0xaaecb4: ldr             x0, [x0, #0xf50]
    // 0xaaecb8: StoreField: r1->field_13 = r0
    //     0xaaecb8: stur            w0, [x1, #0x13]
    // 0xaaecbc: ldur            x0, [fp, #-8]
    // 0xaaecc0: StoreField: r1->field_b = r0
    //     0xaaecc0: stur            w0, [x1, #0xb]
    // 0xaaecc4: r0 = Transform()
    //     0xaaecc4: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xaaecc8: mov             x1, x0
    // 0xaaeccc: ldur            x2, [fp, #-0x10]
    // 0xaaecd0: r3 = Instance_Offset
    //     0xaaecd0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26658] Obj!Offset@d2ef51
    //     0xaaecd4: ldr             x3, [x3, #0x658]
    // 0xaaecd8: stur            x0, [fp, #-8]
    // 0xaaecdc: r0 = Transform.translate()
    //     0xaaecdc: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0xaaece0: r0 = Align()
    //     0xaaece0: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xaaece4: mov             x2, x0
    // 0xaaece8: r0 = Instance_Alignment
    //     0xaaece8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xaaecec: ldr             x0, [x0, #0xc08]
    // 0xaaecf0: stur            x2, [fp, #-0x10]
    // 0xaaecf4: StoreField: r2->field_f = r0
    //     0xaaecf4: stur            w0, [x2, #0xf]
    // 0xaaecf8: ldur            x0, [fp, #-8]
    // 0xaaecfc: StoreField: r2->field_b = r0
    //     0xaaecfc: stur            w0, [x2, #0xb]
    // 0xaaed00: ldur            x0, [fp, #-0x20]
    // 0xaaed04: LoadField: r1 = r0->field_b
    //     0xaaed04: ldur            w1, [x0, #0xb]
    // 0xaaed08: LoadField: r3 = r0->field_f
    //     0xaaed08: ldur            w3, [x0, #0xf]
    // 0xaaed0c: DecompressPointer r3
    //     0xaaed0c: add             x3, x3, HEAP, lsl #32
    // 0xaaed10: LoadField: r4 = r3->field_b
    //     0xaaed10: ldur            w4, [x3, #0xb]
    // 0xaaed14: r3 = LoadInt32Instr(r1)
    //     0xaaed14: sbfx            x3, x1, #1, #0x1f
    // 0xaaed18: stur            x3, [fp, #-0x28]
    // 0xaaed1c: r1 = LoadInt32Instr(r4)
    //     0xaaed1c: sbfx            x1, x4, #1, #0x1f
    // 0xaaed20: cmp             x3, x1
    // 0xaaed24: b.ne            #0xaaed30
    // 0xaaed28: mov             x1, x0
    // 0xaaed2c: r0 = _growToNextCapacity()
    //     0xaaed2c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xaaed30: ldur            x2, [fp, #-0x20]
    // 0xaaed34: ldur            x3, [fp, #-0x28]
    // 0xaaed38: add             x0, x3, #1
    // 0xaaed3c: lsl             x1, x0, #1
    // 0xaaed40: StoreField: r2->field_b = r1
    //     0xaaed40: stur            w1, [x2, #0xb]
    // 0xaaed44: LoadField: r1 = r2->field_f
    //     0xaaed44: ldur            w1, [x2, #0xf]
    // 0xaaed48: DecompressPointer r1
    //     0xaaed48: add             x1, x1, HEAP, lsl #32
    // 0xaaed4c: ldur            x0, [fp, #-0x10]
    // 0xaaed50: ArrayStore: r1[r3] = r0  ; List_4
    //     0xaaed50: add             x25, x1, x3, lsl #2
    //     0xaaed54: add             x25, x25, #0xf
    //     0xaaed58: str             w0, [x25]
    //     0xaaed5c: tbz             w0, #0, #0xaaed78
    //     0xaaed60: ldurb           w16, [x1, #-1]
    //     0xaaed64: ldurb           w17, [x0, #-1]
    //     0xaaed68: and             x16, x17, x16, lsr #2
    //     0xaaed6c: tst             x16, HEAP, lsr #32
    //     0xaaed70: b.eq            #0xaaed78
    //     0xaaed74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xaaed78: r0 = Stack()
    //     0xaaed78: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xaaed7c: r1 = Instance_AlignmentDirectional
    //     0xaaed7c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xaaed80: ldr             x1, [x1, #0x198]
    // 0xaaed84: StoreField: r0->field_f = r1
    //     0xaaed84: stur            w1, [x0, #0xf]
    // 0xaaed88: r1 = Instance_StackFit
    //     0xaaed88: add             x1, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!StackFit@d34a81
    //     0xaaed8c: ldr             x1, [x1, #0x2e0]
    // 0xaaed90: ArrayStore: r0[0] = r1  ; List_4
    //     0xaaed90: stur            w1, [x0, #0x17]
    // 0xaaed94: r1 = Instance_Clip
    //     0xaaed94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xaaed98: ldr             x1, [x1, #0x248]
    // 0xaaed9c: StoreField: r0->field_1b = r1
    //     0xaaed9c: stur            w1, [x0, #0x1b]
    // 0xaaeda0: ldur            x1, [fp, #-0x20]
    // 0xaaeda4: StoreField: r0->field_b = r1
    //     0xaaeda4: stur            w1, [x0, #0xb]
    // 0xaaeda8: LeaveFrame
    //     0xaaeda8: mov             SP, fp
    //     0xaaedac: ldp             fp, lr, [SP], #0x10
    // 0xaaedb0: ret
    //     0xaaedb0: ret             
    // 0xaaedb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaedb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaedb8: b               #0xaaeae4
    // 0xaaedbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaaedbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _rotationDegrees(/* No info */) {
    // ** addr: 0xaaedcc, size: 0xec
    // 0xaaedcc: EnterFrame
    //     0xaaedcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaedd0: mov             fp, SP
    // 0xaaedd4: AllocStack(0x10)
    //     0xaaedd4: sub             SP, SP, #0x10
    // 0xaaedd8: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r1, fp-0x8 */)
    //     0xaaedd8: stur            x1, [fp, #-8]
    // 0xaaeddc: CheckStackOverflow
    //     0xaaeddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaede0: cmp             SP, x16
    //     0xaaede4: b.ls            #0xaaeea4
    // 0xaaede8: r0 = DateTime()
    //     0xaaede8: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xaaedec: mov             x1, x0
    // 0xaaedf0: r0 = false
    //     0xaaedf0: add             x0, NULL, #0x30  ; false
    // 0xaaedf4: stur            x1, [fp, #-0x10]
    // 0xaaedf8: StoreField: r1->field_7 = r0
    //     0xaaedf8: stur            w0, [x1, #7]
    // 0xaaedfc: r0 = _getCurrentMicros()
    //     0xaaedfc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xaaee00: r1 = LoadInt32Instr(r0)
    //     0xaaee00: sbfx            x1, x0, #1, #0x1f
    //     0xaaee04: tbz             w0, #0, #0xaaee0c
    //     0xaaee08: ldur            x1, [x0, #7]
    // 0xaaee0c: ldur            x0, [fp, #-0x10]
    // 0xaaee10: StoreField: r0->field_b = r1
    //     0xaaee10: stur            x1, [x0, #0xb]
    // 0xaaee14: ldur            x1, [fp, #-8]
    // 0xaaee18: LoadField: r2 = r1->field_1b
    //     0xaaee18: ldur            w2, [x1, #0x1b]
    // 0xaaee1c: DecompressPointer r2
    //     0xaaee1c: add             x2, x2, HEAP, lsl #32
    // 0xaaee20: r16 = Sentinel
    //     0xaaee20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaee24: cmp             w2, w16
    // 0xaaee28: b.eq            #0xaaeeac
    // 0xaaee2c: mov             x1, x0
    // 0xaaee30: r0 = difference()
    //     0xaaee30: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xaaee34: LoadField: r1 = r0->field_7
    //     0xaaee34: ldur            x1, [x0, #7]
    // 0xaaee38: scvtf           d0, x1
    // 0xaaee3c: d1 = 1000000.000000
    //     0xaaee3c: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0xaaee40: fdiv            d2, d0, d1
    // 0xaaee44: d0 = 120.000000
    //     0xaaee44: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf8] IMM: double(120) from 0x405e000000000000
    //     0xaaee48: ldr             d0, [x17, #0xaf8]
    // 0xaaee4c: fdiv            d1, d2, d0
    // 0xaaee50: mov             v0.16b, v1.16b
    // 0xaaee54: d1 = 1.000000
    //     0xaaee54: fmov            d1, #1.00000000
    // 0xaaee58: stp             fp, lr, [SP, #-0x10]!
    // 0xaaee5c: mov             fp, SP
    // 0xaaee60: CallRuntime_DartModulo(double, double) -> double
    //     0xaaee60: and             SP, SP, #0xfffffffffffffff0
    //     0xaaee64: mov             sp, SP
    //     0xaaee68: ldr             x16, [THR, #0x590]  ; THR::DartModulo
    //     0xaaee6c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaaee70: blr             x16
    //     0xaaee74: mov             x16, #8
    //     0xaaee78: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xaaee7c: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xaaee80: sub             sp, x16, #1, lsl #12
    //     0xaaee84: mov             SP, fp
    //     0xaaee88: ldp             fp, lr, [SP], #0x10
    // 0xaaee8c: d1 = 360.000000
    //     0xaaee8c: ldr             d1, [PP, #0x5a80]  ; [pp+0x5a80] IMM: double(360) from 0x4076800000000000
    // 0xaaee90: fmul            d2, d0, d1
    // 0xaaee94: mov             v0.16b, v2.16b
    // 0xaaee98: LeaveFrame
    //     0xaaee98: mov             SP, fp
    //     0xaaee9c: ldp             fp, lr, [SP], #0x10
    // 0xaaeea0: ret
    //     0xaaeea0: ret             
    // 0xaaeea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaeea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaeea8: b               #0xaaede8
    // 0xaaeeac: r9 = _spinEpoch
    //     0xaaeeac: add             x9, PP, #0x26, lsl #12  ; [pp+0x26660] Field <_BasketballPlanetBackgroundState@1296349541._spinEpoch@1296349541>: late final (offset: 0x1c)
    //     0xaaeeb0: ldr             x9, [x9, #0x660]
    // 0xaaeeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xaaeeb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5c5c0, size: 0x24
    // 0xb5c5c0: EnterFrame
    //     0xb5c5c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5c4: mov             fp, SP
    // 0xb5c5c8: ldr             x2, [fp, #0x10]
    // 0xb5c5cc: r1 = Function 'dispose':.
    //     0xb5c5cc: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b808] AnonymousClosure: (0xb5c5e4), in [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::dispose (0xb63a18)
    //     0xb5c5d0: ldr             x1, [x1, #0x808]
    // 0xb5c5d4: r0 = AllocateClosure()
    //     0xb5c5d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5c5d8: LeaveFrame
    //     0xb5c5d8: mov             SP, fp
    //     0xb5c5dc: ldp             fp, lr, [SP], #0x10
    // 0xb5c5e0: ret
    //     0xb5c5e0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5c5e4, size: 0x38
    // 0xb5c5e4: EnterFrame
    //     0xb5c5e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5c5e8: mov             fp, SP
    // 0xb5c5ec: ldr             x0, [fp, #0x10]
    // 0xb5c5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5c5f0: ldur            w1, [x0, #0x17]
    // 0xb5c5f4: DecompressPointer r1
    //     0xb5c5f4: add             x1, x1, HEAP, lsl #32
    // 0xb5c5f8: CheckStackOverflow
    //     0xb5c5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5c5fc: cmp             SP, x16
    //     0xb5c600: b.ls            #0xb5c614
    // 0xb5c604: r0 = dispose()
    //     0xb5c604: bl              #0xb63a18  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] _BasketballPlanetBackgroundState::dispose
    // 0xb5c608: LeaveFrame
    //     0xb5c608: mov             SP, fp
    //     0xb5c60c: ldp             fp, lr, [SP], #0x10
    // 0xb5c610: ret
    //     0xb5c610: ret             
    // 0xb5c614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5c614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5c618: b               #0xb5c604
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb63a18, size: 0x54
    // 0xb63a18: EnterFrame
    //     0xb63a18: stp             fp, lr, [SP, #-0x10]!
    //     0xb63a1c: mov             fp, SP
    // 0xb63a20: AllocStack(0x8)
    //     0xb63a20: sub             SP, SP, #8
    // 0xb63a24: SetupParameters(_BasketballPlanetBackgroundState this /* r1 => r0, fp-0x8 */)
    //     0xb63a24: mov             x0, x1
    //     0xb63a28: stur            x1, [fp, #-8]
    // 0xb63a2c: CheckStackOverflow
    //     0xb63a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb63a30: cmp             SP, x16
    //     0xb63a34: b.ls            #0xb63a64
    // 0xb63a38: LoadField: r1 = r0->field_1f
    //     0xb63a38: ldur            w1, [x0, #0x1f]
    // 0xb63a3c: DecompressPointer r1
    //     0xb63a3c: add             x1, x1, HEAP, lsl #32
    // 0xb63a40: cmp             w1, NULL
    // 0xb63a44: b.eq            #0xb63a4c
    // 0xb63a48: r0 = dispose()
    //     0xb63a48: bl              #0xddce88  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0xb63a4c: ldur            x1, [fp, #-8]
    // 0xb63a50: r0 = dispose()
    //     0xb63a50: bl              #0xb63a6c  ; [package:kourtai/automatic/views/onboarding/permissions/basketball_planet_background.dart] __BasketballPlanetBackgroundState&State&SingleTickerProviderStateMixin::dispose
    // 0xb63a54: r0 = Null
    //     0xb63a54: mov             x0, NULL
    // 0xb63a58: LeaveFrame
    //     0xb63a58: mov             SP, fp
    //     0xb63a5c: ldp             fp, lr, [SP], #0x10
    // 0xb63a60: ret
    //     0xb63a60: ret             
    // 0xb63a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb63a64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb63a68: b               #0xb63a38
  }
}

// class id: 3544, size: 0x18, field offset: 0xc
//   const constructor, 
class BasketballPlanetBackground extends StatefulWidget {

  bool field_10;
  bool field_14;

  _ createState(/* No info */) {
    // ** addr: 0xb75d6c, size: 0x2c
    // 0xb75d6c: EnterFrame
    //     0xb75d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb75d70: mov             fp, SP
    // 0xb75d74: mov             x0, x1
    // 0xb75d78: r1 = <BasketballPlanetBackground>
    //     0xb75d78: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b58] TypeArguments: <BasketballPlanetBackground>
    //     0xb75d7c: ldr             x1, [x1, #0xb58]
    // 0xb75d80: r0 = _BasketballPlanetBackgroundState()
    //     0xb75d80: bl              #0xb75d98  ; Allocate_BasketballPlanetBackgroundStateStub -> _BasketballPlanetBackgroundState (size=0x24)
    // 0xb75d84: r1 = Sentinel
    //     0xb75d84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb75d88: StoreField: r0->field_1b = r1
    //     0xb75d88: stur            w1, [x0, #0x1b]
    // 0xb75d8c: LeaveFrame
    //     0xb75d8c: mov             SP, fp
    //     0xb75d90: ldp             fp, lr, [SP], #0x10
    // 0xb75d94: ret
    //     0xb75d94: ret             
  }
}

// class id: 3886, size: 0x18, field offset: 0xc
//   const constructor, 
class BasketballPlanet extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc274b0, size: 0x158
    // 0xc274b0: EnterFrame
    //     0xc274b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc274b4: mov             fp, SP
    // 0xc274b8: AllocStack(0x30)
    //     0xc274b8: sub             SP, SP, #0x30
    // 0xc274bc: SetupParameters(BasketballPlanet this /* r1 => r1, fp-0x8 */)
    //     0xc274bc: stur            x1, [fp, #-8]
    // 0xc274c0: CheckStackOverflow
    //     0xc274c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc274c4: cmp             SP, x16
    //     0xc274c8: b.ls            #0xc27600
    // 0xc274cc: r0 = Image()
    //     0xc274cc: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xc274d0: stur            x0, [fp, #-0x10]
    // 0xc274d4: r16 = 400.000000
    //     0xc274d4: ldr             x16, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0xc274d8: r30 = 400.000000
    //     0xc274d8: ldr             lr, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0xc274dc: stp             lr, x16, [SP, #8]
    // 0xc274e0: r16 = Instance_FilterQuality
    //     0xc274e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c2b0] Obj!FilterQuality@d3cac1
    //     0xc274e4: ldr             x16, [x16, #0x2b0]
    // 0xc274e8: str             x16, [SP]
    // 0xc274ec: mov             x1, x0
    // 0xc274f0: r2 = "assets/images/basketball_planet.png"
    //     0xc274f0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c2b8] "assets/images/basketball_planet.png"
    //     0xc274f4: ldr             x2, [x2, #0x2b8]
    // 0xc274f8: r3 = Instance_BoxFit
    //     0xc274f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xc274fc: ldr             x3, [x3, #0x520]
    // 0xc27500: r4 = const [0, 0x6, 0x3, 0x3, filterQuality, 0x5, height, 0x4, width, 0x3, null]
    //     0xc27500: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c2c0] List(11) [0, 0x6, 0x3, 0x3, "filterQuality", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xc27504: ldr             x4, [x4, #0x2c0]
    // 0xc27508: r0 = Image.asset()
    //     0xc27508: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc2750c: ldur            x0, [fp, #-8]
    // 0xc27510: LoadField: r1 = r0->field_13
    //     0xc27510: ldur            w1, [x0, #0x13]
    // 0xc27514: DecompressPointer r1
    //     0xc27514: add             x1, x1, HEAP, lsl #32
    // 0xc27518: tbz             w1, #4, #0xc27540
    // 0xc2751c: ldur            x1, [fp, #-0x10]
    // 0xc27520: r0 = ColorFiltered()
    //     0xc27520: bl              #0xa5094c  ; AllocateColorFilteredStub -> ColorFiltered (size=0x14)
    // 0xc27524: mov             x1, x0
    // 0xc27528: r0 = Instance_ColorFilter
    //     0xc27528: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c2c8] Obj!ColorFilter@d28f41
    //     0xc2752c: ldr             x0, [x0, #0x2c8]
    // 0xc27530: StoreField: r1->field_f = r0
    //     0xc27530: stur            w0, [x1, #0xf]
    // 0xc27534: ldur            x0, [fp, #-0x10]
    // 0xc27538: StoreField: r1->field_b = r0
    //     0xc27538: stur            w0, [x1, #0xb]
    // 0xc2753c: b               #0xc27548
    // 0xc27540: ldur            x0, [fp, #-0x10]
    // 0xc27544: mov             x1, x0
    // 0xc27548: ldur            x0, [fp, #-8]
    // 0xc2754c: d1 = 180.000000
    //     0xc2754c: ldr             d1, [PP, #0x5a70]  ; [pp+0x5a70] IMM: double(180) from 0x4066800000000000
    // 0xc27550: d0 = 3.141593
    //     0xc27550: ldr             d0, [PP, #0x5a78]  ; [pp+0x5a78] IMM: double(3.141592653589793) from 0x400921fb54442d18
    // 0xc27554: stur            x1, [fp, #-0x10]
    // 0xc27558: LoadField: d2 = r0->field_b
    //     0xc27558: ldur            d2, [x0, #0xb]
    // 0xc2755c: fmul            d3, d2, d0
    // 0xc27560: fdiv            d0, d3, d1
    // 0xc27564: stur            d0, [fp, #-0x18]
    // 0xc27568: r0 = SizedBox()
    //     0xc27568: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc2756c: mov             x1, x0
    // 0xc27570: r0 = 400.000000
    //     0xc27570: ldr             x0, [PP, #0x5b40]  ; [pp+0x5b40] 400
    // 0xc27574: stur            x1, [fp, #-8]
    // 0xc27578: StoreField: r1->field_f = r0
    //     0xc27578: stur            w0, [x1, #0xf]
    // 0xc2757c: StoreField: r1->field_13 = r0
    //     0xc2757c: stur            w0, [x1, #0x13]
    // 0xc27580: ldur            x0, [fp, #-0x10]
    // 0xc27584: StoreField: r1->field_b = r0
    //     0xc27584: stur            w0, [x1, #0xb]
    // 0xc27588: r0 = Transform()
    //     0xc27588: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xc2758c: mov             x1, x0
    // 0xc27590: r0 = Instance_Alignment
    //     0xc27590: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xc27594: ldr             x0, [x0, #0x4f0]
    // 0xc27598: stur            x1, [fp, #-0x10]
    // 0xc2759c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2759c: stur            w0, [x1, #0x17]
    // 0xc275a0: r0 = true
    //     0xc275a0: add             x0, NULL, #0x20  ; true
    // 0xc275a4: StoreField: r1->field_1b = r0
    //     0xc275a4: stur            w0, [x1, #0x1b]
    // 0xc275a8: ldur            d0, [fp, #-0x18]
    // 0xc275ac: r0 = _computeRotation()
    //     0xc275ac: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0xc275b0: ldur            x1, [fp, #-0x10]
    // 0xc275b4: StoreField: r1->field_f = r0
    //     0xc275b4: stur            w0, [x1, #0xf]
    //     0xc275b8: ldurb           w16, [x1, #-1]
    //     0xc275bc: ldurb           w17, [x0, #-1]
    //     0xc275c0: and             x16, x17, x16, lsr #2
    //     0xc275c4: tst             x16, HEAP, lsr #32
    //     0xc275c8: b.eq            #0xc275d0
    //     0xc275cc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc275d0: ldur            x0, [fp, #-8]
    // 0xc275d4: StoreField: r1->field_b = r0
    //     0xc275d4: stur            w0, [x1, #0xb]
    //     0xc275d8: ldurb           w16, [x1, #-1]
    //     0xc275dc: ldurb           w17, [x0, #-1]
    //     0xc275e0: and             x16, x17, x16, lsr #2
    //     0xc275e4: tst             x16, HEAP, lsr #32
    //     0xc275e8: b.eq            #0xc275f0
    //     0xc275ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc275f0: mov             x0, x1
    // 0xc275f4: LeaveFrame
    //     0xc275f4: mov             SP, fp
    //     0xc275f8: ldp             fp, lr, [SP], #0x10
    // 0xc275fc: ret
    //     0xc275fc: ret             
    // 0xc27600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27604: b               #0xc274cc
  }
}
