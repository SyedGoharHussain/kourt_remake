// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart

// class id: 1048834, size: 0x8
class :: {

  static _ _heroTileHeight(/* No info */) {
    // ** addr: 0xbc4c74, size: 0x40
    // 0xbc4c74: mov             x0, v0.d[0]
    // 0xbc4c78: and             x0, x0, #0x7fffffffffffffff
    // 0xbc4c7c: r17 = 9218868437227405312
    //     0xbc4c7c: mov             x17, #0x7ff0000000000000
    // 0xbc4c80: cmp             x0, x17
    // 0xbc4c84: b.eq            #0xbc4ca8
    // 0xbc4c88: fcmp            d0, d0
    // 0xbc4c8c: b.vs            #0xbc4ca8
    // 0xbc4c90: d1 = 0.000000
    //     0xbc4c90: eor             v1.16b, v1.16b, v1.16b
    // 0xbc4c94: fcmp            d1, d0
    // 0xbc4c98: b.ge            #0xbc4ca8
    // 0xbc4c9c: d0 = 280.000000
    //     0xbc4c9c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xbc4ca0: ldr             d0, [x17, #0x8e8]
    // 0xbc4ca4: ret
    //     0xbc4ca4: ret             
    // 0xbc4ca8: d0 = 280.000000
    //     0xbc4ca8: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xbc4cac: ldr             d0, [x17, #0x8e8]
    // 0xbc4cb0: ret
    //     0xbc4cb0: ret             
  }
}

// class id: 2989, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __NotificationsStepState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b7518, size: 0x98
    // 0x7b7518: EnterFrame
    //     0x7b7518: stp             fp, lr, [SP, #-0x10]!
    //     0x7b751c: mov             fp, SP
    // 0x7b7520: AllocStack(0x10)
    //     0x7b7520: sub             SP, SP, #0x10
    // 0x7b7524: SetupParameters(__NotificationsStepState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7524: stur            x1, [fp, #-8]
    //     0x7b7528: stur            x2, [fp, #-0x10]
    // 0x7b752c: CheckStackOverflow
    //     0x7b752c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7530: cmp             SP, x16
    //     0x7b7534: b.ls            #0x7b75a4
    // 0x7b7538: r0 = Ticker()
    //     0x7b7538: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b753c: mov             x1, x0
    // 0x7b7540: r0 = false
    //     0x7b7540: add             x0, NULL, #0x30  ; false
    // 0x7b7544: StoreField: r1->field_b = r0
    //     0x7b7544: stur            w0, [x1, #0xb]
    // 0x7b7548: ldur            x0, [fp, #-0x10]
    // 0x7b754c: StoreField: r1->field_13 = r0
    //     0x7b754c: stur            w0, [x1, #0x13]
    // 0x7b7550: mov             x0, x1
    // 0x7b7554: ldur            x2, [fp, #-8]
    // 0x7b7558: StoreField: r2->field_13 = r0
    //     0x7b7558: stur            w0, [x2, #0x13]
    //     0x7b755c: ldurb           w16, [x2, #-1]
    //     0x7b7560: ldurb           w17, [x0, #-1]
    //     0x7b7564: and             x16, x17, x16, lsr #2
    //     0x7b7568: tst             x16, HEAP, lsr #32
    //     0x7b756c: b.eq            #0x7b7574
    //     0x7b7570: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b7574: mov             x1, x2
    // 0x7b7578: r0 = _updateTickerModeNotifier()
    //     0x7b7578: bl              #0x7b75d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __NotificationsStepState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b757c: ldur            x1, [fp, #-8]
    // 0x7b7580: r0 = _updateTicker()
    //     0x7b7580: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b7584: ldur            x1, [fp, #-8]
    // 0x7b7588: LoadField: r0 = r1->field_13
    //     0x7b7588: ldur            w0, [x1, #0x13]
    // 0x7b758c: DecompressPointer r0
    //     0x7b758c: add             x0, x0, HEAP, lsl #32
    // 0x7b7590: cmp             w0, NULL
    // 0x7b7594: b.eq            #0x7b75ac
    // 0x7b7598: LeaveFrame
    //     0x7b7598: mov             SP, fp
    //     0x7b759c: ldp             fp, lr, [SP], #0x10
    // 0x7b75a0: ret
    //     0x7b75a0: ret             
    // 0x7b75a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b75a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b75a8: b               #0x7b7538
    // 0x7b75ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b75ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b75d0, size: 0x124
    // 0x7b75d0: EnterFrame
    //     0x7b75d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b75d4: mov             fp, SP
    // 0x7b75d8: AllocStack(0x18)
    //     0x7b75d8: sub             SP, SP, #0x18
    // 0x7b75dc: SetupParameters(__NotificationsStepState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b75dc: mov             x2, x1
    //     0x7b75e0: stur            x1, [fp, #-8]
    // 0x7b75e4: CheckStackOverflow
    //     0x7b75e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b75e8: cmp             SP, x16
    //     0x7b75ec: b.ls            #0x7b76e8
    // 0x7b75f0: LoadField: r1 = r2->field_f
    //     0x7b75f0: ldur            w1, [x2, #0xf]
    // 0x7b75f4: DecompressPointer r1
    //     0x7b75f4: add             x1, x1, HEAP, lsl #32
    // 0x7b75f8: cmp             w1, NULL
    // 0x7b75fc: b.eq            #0x7b76f0
    // 0x7b7600: r0 = getNotifier()
    //     0x7b7600: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b7604: mov             x3, x0
    // 0x7b7608: ldur            x0, [fp, #-8]
    // 0x7b760c: stur            x3, [fp, #-0x18]
    // 0x7b7610: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b7610: ldur            w4, [x0, #0x17]
    // 0x7b7614: DecompressPointer r4
    //     0x7b7614: add             x4, x4, HEAP, lsl #32
    // 0x7b7618: stur            x4, [fp, #-0x10]
    // 0x7b761c: cmp             w3, w4
    // 0x7b7620: b.ne            #0x7b7634
    // 0x7b7624: r0 = Null
    //     0x7b7624: mov             x0, NULL
    // 0x7b7628: LeaveFrame
    //     0x7b7628: mov             SP, fp
    //     0x7b762c: ldp             fp, lr, [SP], #0x10
    // 0x7b7630: ret
    //     0x7b7630: ret             
    // 0x7b7634: cmp             w4, NULL
    // 0x7b7638: b.eq            #0x7b767c
    // 0x7b763c: mov             x2, x0
    // 0x7b7640: r1 = Function '_updateTicker@394311458':.
    //     0x7b7640: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e628] AnonymousClosure: (0x7b76f4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7644: ldr             x1, [x1, #0x628]
    // 0x7b7648: r0 = AllocateClosure()
    //     0x7b7648: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b764c: ldur            x1, [fp, #-0x10]
    // 0x7b7650: r2 = LoadClassIdInstr(r1)
    //     0x7b7650: ldur            x2, [x1, #-1]
    //     0x7b7654: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7658: mov             x16, x0
    // 0x7b765c: mov             x0, x2
    // 0x7b7660: mov             x2, x16
    // 0x7b7664: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b7664: mov             x17, #0xbd0f
    //     0x7b7668: add             lr, x0, x17
    //     0x7b766c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7670: blr             lr
    // 0x7b7674: ldur            x0, [fp, #-8]
    // 0x7b7678: ldur            x3, [fp, #-0x18]
    // 0x7b767c: mov             x2, x0
    // 0x7b7680: r1 = Function '_updateTicker@394311458':.
    //     0x7b7680: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e628] AnonymousClosure: (0x7b76f4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7684: ldr             x1, [x1, #0x628]
    // 0x7b7688: r0 = AllocateClosure()
    //     0x7b7688: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b768c: ldur            x3, [fp, #-0x18]
    // 0x7b7690: r1 = LoadClassIdInstr(r3)
    //     0x7b7690: ldur            x1, [x3, #-1]
    //     0x7b7694: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7698: mov             x2, x0
    // 0x7b769c: mov             x0, x1
    // 0x7b76a0: mov             x1, x3
    // 0x7b76a4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b76a4: mov             x17, #0xbe39
    //     0x7b76a8: add             lr, x0, x17
    //     0x7b76ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b76b0: blr             lr
    // 0x7b76b4: ldur            x0, [fp, #-0x18]
    // 0x7b76b8: ldur            x1, [fp, #-8]
    // 0x7b76bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b76bc: stur            w0, [x1, #0x17]
    //     0x7b76c0: ldurb           w16, [x1, #-1]
    //     0x7b76c4: ldurb           w17, [x0, #-1]
    //     0x7b76c8: and             x16, x17, x16, lsr #2
    //     0x7b76cc: tst             x16, HEAP, lsr #32
    //     0x7b76d0: b.eq            #0x7b76d8
    //     0x7b76d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b76d8: r0 = Null
    //     0x7b76d8: mov             x0, NULL
    // 0x7b76dc: LeaveFrame
    //     0x7b76dc: mov             SP, fp
    //     0x7b76e0: ldp             fp, lr, [SP], #0x10
    // 0x7b76e4: ret
    //     0x7b76e4: ret             
    // 0x7b76e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b76e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b76ec: b               #0x7b75f0
    // 0x7b76f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b76f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b76f4, size: 0x38
    // 0x7b76f4: EnterFrame
    //     0x7b76f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b76f8: mov             fp, SP
    // 0x7b76fc: ldr             x0, [fp, #0x10]
    // 0x7b7700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7700: ldur            w1, [x0, #0x17]
    // 0x7b7704: DecompressPointer r1
    //     0x7b7704: add             x1, x1, HEAP, lsl #32
    // 0x7b7708: CheckStackOverflow
    //     0x7b7708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b770c: cmp             SP, x16
    //     0x7b7710: b.ls            #0x7b7724
    // 0x7b7714: r0 = _updateTicker()
    //     0x7b7714: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b7718: LeaveFrame
    //     0x7b7718: mov             SP, fp
    //     0x7b771c: ldp             fp, lr, [SP], #0x10
    // 0x7b7720: ret
    //     0x7b7720: ret             
    // 0x7b7724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7728: b               #0x7b7714
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e412c, size: 0x48
    // 0x8e412c: EnterFrame
    //     0x8e412c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4130: mov             fp, SP
    // 0x8e4134: AllocStack(0x8)
    //     0x8e4134: sub             SP, SP, #8
    // 0x8e4138: SetupParameters(__NotificationsStepState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4138: mov             x0, x1
    //     0x8e413c: stur            x1, [fp, #-8]
    // 0x8e4140: CheckStackOverflow
    //     0x8e4140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4144: cmp             SP, x16
    //     0x8e4148: b.ls            #0x8e416c
    // 0x8e414c: mov             x1, x0
    // 0x8e4150: r0 = _updateTickerModeNotifier()
    //     0x8e4150: bl              #0x7b75d0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __NotificationsStepState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4154: ldur            x1, [fp, #-8]
    // 0x8e4158: r0 = _updateTicker()
    //     0x8e4158: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e415c: r0 = Null
    //     0x8e415c: mov             x0, NULL
    // 0x8e4160: LeaveFrame
    //     0x8e4160: mov             SP, fp
    //     0x8e4164: ldp             fp, lr, [SP], #0x10
    // 0x8e4168: ret
    //     0x8e4168: ret             
    // 0x8e416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e416c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4170: b               #0x8e414c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb606bc, size: 0x94
    // 0xb606bc: EnterFrame
    //     0xb606bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb606c0: mov             fp, SP
    // 0xb606c4: AllocStack(0x10)
    //     0xb606c4: sub             SP, SP, #0x10
    // 0xb606c8: SetupParameters(__NotificationsStepState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb606c8: mov             x0, x1
    //     0xb606cc: stur            x1, [fp, #-0x10]
    // 0xb606d0: CheckStackOverflow
    //     0xb606d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb606d4: cmp             SP, x16
    //     0xb606d8: b.ls            #0xb60748
    // 0xb606dc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb606dc: ldur            w3, [x0, #0x17]
    // 0xb606e0: DecompressPointer r3
    //     0xb606e0: add             x3, x3, HEAP, lsl #32
    // 0xb606e4: stur            x3, [fp, #-8]
    // 0xb606e8: cmp             w3, NULL
    // 0xb606ec: b.ne            #0xb606f8
    // 0xb606f0: mov             x1, x0
    // 0xb606f4: b               #0xb60734
    // 0xb606f8: mov             x2, x0
    // 0xb606fc: r1 = Function '_updateTicker@394311458':.
    //     0xb606fc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e628] AnonymousClosure: (0x7b76f4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb60700: ldr             x1, [x1, #0x628]
    // 0xb60704: r0 = AllocateClosure()
    //     0xb60704: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60708: ldur            x1, [fp, #-8]
    // 0xb6070c: r2 = LoadClassIdInstr(r1)
    //     0xb6070c: ldur            x2, [x1, #-1]
    //     0xb60710: ubfx            x2, x2, #0xc, #0x14
    // 0xb60714: mov             x16, x0
    // 0xb60718: mov             x0, x2
    // 0xb6071c: mov             x2, x16
    // 0xb60720: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb60720: mov             x17, #0xbd0f
    //     0xb60724: add             lr, x0, x17
    //     0xb60728: ldr             lr, [x21, lr, lsl #3]
    //     0xb6072c: blr             lr
    // 0xb60730: ldur            x1, [fp, #-0x10]
    // 0xb60734: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb60734: stur            NULL, [x1, #0x17]
    // 0xb60738: r0 = Null
    //     0xb60738: mov             x0, NULL
    // 0xb6073c: LeaveFrame
    //     0xb6073c: mov             SP, fp
    //     0xb60740: ldp             fp, lr, [SP], #0x10
    // 0xb60744: ret
    //     0xb60744: ret             
    // 0xb60748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6074c: b               #0xb606dc
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60750, size: 0x38
    // 0xb60750: EnterFrame
    //     0xb60750: stp             fp, lr, [SP, #-0x10]!
    //     0xb60754: mov             fp, SP
    // 0xb60758: ldr             x0, [fp, #0x10]
    // 0xb6075c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6075c: ldur            w1, [x0, #0x17]
    // 0xb60760: DecompressPointer r1
    //     0xb60760: add             x1, x1, HEAP, lsl #32
    // 0xb60764: CheckStackOverflow
    //     0xb60764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60768: cmp             SP, x16
    //     0xb6076c: b.ls            #0xb60780
    // 0xb60770: r0 = dispose()
    //     0xb60770: bl              #0xb606bc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __NotificationsStepState&State&SingleTickerProviderStateMixin::dispose
    // 0xb60774: LeaveFrame
    //     0xb60774: mov             SP, fp
    //     0xb60778: ldp             fp, lr, [SP], #0x10
    // 0xb6077c: ret
    //     0xb6077c: ret             
    // 0xb60780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60784: b               #0xb60770
  }
}

// class id: 2990, size: 0x20, field offset: 0x1c
class _NotificationsStepState extends __NotificationsStepState&State&SingleTickerProviderStateMixin {

  late final AnimationController _finger; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x944db4, size: 0x130
    // 0x944db4: EnterFrame
    //     0x944db4: stp             fp, lr, [SP, #-0x10]!
    //     0x944db8: mov             fp, SP
    // 0x944dbc: AllocStack(0x18)
    //     0x944dbc: sub             SP, SP, #0x18
    // 0x944dc0: SetupParameters(_NotificationsStepState this /* r1 => r1, fp-0x8 */)
    //     0x944dc0: stur            x1, [fp, #-8]
    // 0x944dc4: CheckStackOverflow
    //     0x944dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944dc8: cmp             SP, x16
    //     0x944dcc: b.ls            #0x944ed8
    // 0x944dd0: r1 = 1
    //     0x944dd0: mov             x1, #1
    // 0x944dd4: r0 = AllocateContext()
    //     0x944dd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x944dd8: mov             x1, x0
    // 0x944ddc: ldur            x0, [fp, #-8]
    // 0x944de0: StoreField: r1->field_f = r0
    //     0x944de0: stur            w0, [x1, #0xf]
    // 0x944de4: r0 = LoadStaticField(0x8b4)
    //     0x944de4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x944de8: ldr             x0, [x0, #0x1168]
    // 0x944dec: cmp             w0, NULL
    // 0x944df0: b.eq            #0x944ee0
    // 0x944df4: LoadField: r3 = r0->field_53
    //     0x944df4: ldur            w3, [x0, #0x53]
    // 0x944df8: DecompressPointer r3
    //     0x944df8: add             x3, x3, HEAP, lsl #32
    // 0x944dfc: stur            x3, [fp, #-0x10]
    // 0x944e00: LoadField: r0 = r3->field_7
    //     0x944e00: ldur            w0, [x3, #7]
    // 0x944e04: DecompressPointer r0
    //     0x944e04: add             x0, x0, HEAP, lsl #32
    // 0x944e08: mov             x2, x1
    // 0x944e0c: stur            x0, [fp, #-8]
    // 0x944e10: r1 = Function '<anonymous closure>':.
    //     0x944e10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6e0] AnonymousClosure: (0x944ee4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::initState (0x944db4)
    //     0x944e14: ldr             x1, [x1, #0x6e0]
    // 0x944e18: r0 = AllocateClosure()
    //     0x944e18: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944e1c: ldur            x2, [fp, #-8]
    // 0x944e20: mov             x3, x0
    // 0x944e24: r1 = Null
    //     0x944e24: mov             x1, NULL
    // 0x944e28: stur            x3, [fp, #-8]
    // 0x944e2c: cmp             w2, NULL
    // 0x944e30: b.eq            #0x944e50
    // 0x944e34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944e34: ldur            w4, [x2, #0x17]
    // 0x944e38: DecompressPointer r4
    //     0x944e38: add             x4, x4, HEAP, lsl #32
    // 0x944e3c: r8 = X0
    //     0x944e3c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x944e40: LoadField: r9 = r4->field_7
    //     0x944e40: ldur            x9, [x4, #7]
    // 0x944e44: r3 = Null
    //     0x944e44: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e6e8] Null
    //     0x944e48: ldr             x3, [x3, #0x6e8]
    // 0x944e4c: blr             x9
    // 0x944e50: ldur            x0, [fp, #-0x10]
    // 0x944e54: LoadField: r1 = r0->field_b
    //     0x944e54: ldur            w1, [x0, #0xb]
    // 0x944e58: LoadField: r2 = r0->field_f
    //     0x944e58: ldur            w2, [x0, #0xf]
    // 0x944e5c: DecompressPointer r2
    //     0x944e5c: add             x2, x2, HEAP, lsl #32
    // 0x944e60: LoadField: r3 = r2->field_b
    //     0x944e60: ldur            w3, [x2, #0xb]
    // 0x944e64: r2 = LoadInt32Instr(r1)
    //     0x944e64: sbfx            x2, x1, #1, #0x1f
    // 0x944e68: stur            x2, [fp, #-0x18]
    // 0x944e6c: r1 = LoadInt32Instr(r3)
    //     0x944e6c: sbfx            x1, x3, #1, #0x1f
    // 0x944e70: cmp             x2, x1
    // 0x944e74: b.ne            #0x944e80
    // 0x944e78: mov             x1, x0
    // 0x944e7c: r0 = _growToNextCapacity()
    //     0x944e7c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x944e80: ldur            x2, [fp, #-0x10]
    // 0x944e84: ldur            x3, [fp, #-0x18]
    // 0x944e88: add             x4, x3, #1
    // 0x944e8c: lsl             x5, x4, #1
    // 0x944e90: StoreField: r2->field_b = r5
    //     0x944e90: stur            w5, [x2, #0xb]
    // 0x944e94: LoadField: r1 = r2->field_f
    //     0x944e94: ldur            w1, [x2, #0xf]
    // 0x944e98: DecompressPointer r1
    //     0x944e98: add             x1, x1, HEAP, lsl #32
    // 0x944e9c: ldur            x0, [fp, #-8]
    // 0x944ea0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x944ea0: add             x25, x1, x3, lsl #2
    //     0x944ea4: add             x25, x25, #0xf
    //     0x944ea8: str             w0, [x25]
    //     0x944eac: tbz             w0, #0, #0x944ec8
    //     0x944eb0: ldurb           w16, [x1, #-1]
    //     0x944eb4: ldurb           w17, [x0, #-1]
    //     0x944eb8: and             x16, x17, x16, lsr #2
    //     0x944ebc: tst             x16, HEAP, lsr #32
    //     0x944ec0: b.eq            #0x944ec8
    //     0x944ec4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x944ec8: r0 = Null
    //     0x944ec8: mov             x0, NULL
    // 0x944ecc: LeaveFrame
    //     0x944ecc: mov             SP, fp
    //     0x944ed0: ldp             fp, lr, [SP], #0x10
    // 0x944ed4: ret
    //     0x944ed4: ret             
    // 0x944ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944edc: b               #0x944dd0
    // 0x944ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944ee0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x944ee4, size: 0x80
    // 0x944ee4: EnterFrame
    //     0x944ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x944ee8: mov             fp, SP
    // 0x944eec: AllocStack(0x10)
    //     0x944eec: sub             SP, SP, #0x10
    // 0x944ef0: SetupParameters([dynamic _ /* r0 */])
    //     0x944ef0: ldr             x0, [fp, #0x18]
    //     0x944ef4: ldur            w1, [x0, #0x17]
    //     0x944ef8: add             x1, x1, HEAP, lsl #32
    // 0x944efc: CheckStackOverflow
    //     0x944efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944f00: cmp             SP, x16
    //     0x944f04: b.ls            #0x944f5c
    // 0x944f08: LoadField: r0 = r1->field_f
    //     0x944f08: ldur            w0, [x1, #0xf]
    // 0x944f0c: DecompressPointer r0
    //     0x944f0c: add             x0, x0, HEAP, lsl #32
    // 0x944f10: LoadField: r1 = r0->field_f
    //     0x944f10: ldur            w1, [x0, #0xf]
    // 0x944f14: DecompressPointer r1
    //     0x944f14: add             x1, x1, HEAP, lsl #32
    // 0x944f18: cmp             w1, NULL
    // 0x944f1c: b.ne            #0x944f30
    // 0x944f20: r0 = Null
    //     0x944f20: mov             x0, NULL
    // 0x944f24: LeaveFrame
    //     0x944f24: mov             SP, fp
    //     0x944f28: ldp             fp, lr, [SP], #0x10
    // 0x944f2c: ret
    //     0x944f2c: ret             
    // 0x944f30: r16 = <AccountSetupController>
    //     0x944f30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x944f34: ldr             x16, [x16, #0x5f0]
    // 0x944f38: stp             x1, x16, [SP]
    // 0x944f3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x944f3c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x944f40: r0 = ReadContext.read()
    //     0x944f40: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x944f44: mov             x1, x0
    // 0x944f48: r0 = prepareNotificationsStep()
    //     0x944f48: bl              #0x944f64  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::prepareNotificationsStep
    // 0x944f4c: r0 = Null
    //     0x944f4c: mov             x0, NULL
    // 0x944f50: LeaveFrame
    //     0x944f50: mov             SP, fp
    //     0x944f54: ldp             fp, lr, [SP], #0x10
    // 0x944f58: ret
    //     0x944f58: ret             
    // 0x944f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944f5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944f60: b               #0x944f08
  }
  _ build(/* No info */) {
    // ** addr: 0x9e9974, size: 0x884
    // 0x9e9974: EnterFrame
    //     0x9e9974: stp             fp, lr, [SP, #-0x10]!
    //     0x9e9978: mov             fp, SP
    // 0x9e997c: AllocStack(0x68)
    //     0x9e997c: sub             SP, SP, #0x68
    // 0x9e9980: SetupParameters(_NotificationsStepState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e9980: mov             x0, x1
    //     0x9e9984: stur            x1, [fp, #-8]
    //     0x9e9988: mov             x1, x2
    //     0x9e998c: stur            x2, [fp, #-0x10]
    // 0x9e9990: CheckStackOverflow
    //     0x9e9990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9994: cmp             SP, x16
    //     0x9e9998: b.ls            #0x9ea1f0
    // 0x9e999c: r1 = 3
    //     0x9e999c: mov             x1, #3
    // 0x9e99a0: r0 = AllocateContext()
    //     0x9e99a0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e99a4: ldur            x1, [fp, #-8]
    // 0x9e99a8: stur            x0, [fp, #-0x18]
    // 0x9e99ac: StoreField: r0->field_f = r1
    //     0x9e99ac: stur            w1, [x0, #0xf]
    // 0x9e99b0: r16 = <AccountSetupController>
    //     0x9e99b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9e99b4: ldr             x16, [x16, #0x5f0]
    // 0x9e99b8: ldur            lr, [fp, #-0x10]
    // 0x9e99bc: stp             lr, x16, [SP]
    // 0x9e99c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e99c0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e99c4: r0 = of()
    //     0x9e99c4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e99c8: ldur            x2, [fp, #-0x18]
    // 0x9e99cc: StoreField: r2->field_13 = r0
    //     0x9e99cc: stur            w0, [x2, #0x13]
    //     0x9e99d0: ldurb           w16, [x2, #-1]
    //     0x9e99d4: ldurb           w17, [x0, #-1]
    //     0x9e99d8: and             x16, x17, x16, lsr #2
    //     0x9e99dc: tst             x16, HEAP, lsr #32
    //     0x9e99e0: b.eq            #0x9e99e8
    //     0x9e99e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e99e8: ldur            x1, [fp, #-0x10]
    // 0x9e99ec: r0 = disableAnimationsOf()
    //     0x9e99ec: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x9e99f0: ldur            x2, [fp, #-0x18]
    // 0x9e99f4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e99f4: stur            w0, [x2, #0x17]
    // 0x9e99f8: ldur            x1, [fp, #-8]
    // 0x9e99fc: LoadField: r0 = r1->field_1b
    //     0x9e99fc: ldur            w0, [x1, #0x1b]
    // 0x9e9a00: DecompressPointer r0
    //     0x9e9a00: add             x0, x0, HEAP, lsl #32
    // 0x9e9a04: r16 = Sentinel
    //     0x9e9a04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e9a08: cmp             w0, w16
    // 0x9e9a0c: b.ne            #0x9e9a1c
    // 0x9e9a10: r2 = _finger
    //     0x9e9a10: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <_NotificationsStepState@982418290._finger@982418290>: late final (offset: 0x1c)
    //     0x9e9a14: ldr             x2, [x2, #0x668]
    // 0x9e9a18: r0 = InitLateFinalInstanceField()
    //     0x9e9a18: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9e9a1c: ldur            x1, [fp, #-0x10]
    // 0x9e9a20: stur            x0, [fp, #-8]
    // 0x9e9a24: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0x9e9a24: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0x9e9a28: stur            x0, [fp, #-0x20]
    // 0x9e9a2c: r0 = Radius()
    //     0x9e9a2c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x9e9a30: d0 = 14.000000
    //     0x9e9a30: fmov            d0, #14.00000000
    // 0x9e9a34: stur            x0, [fp, #-0x28]
    // 0x9e9a38: StoreField: r0->field_7 = d0
    //     0x9e9a38: stur            d0, [x0, #7]
    // 0x9e9a3c: StoreField: r0->field_f = d0
    //     0x9e9a3c: stur            d0, [x0, #0xf]
    // 0x9e9a40: r0 = BorderRadius()
    //     0x9e9a40: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x9e9a44: mov             x2, x0
    // 0x9e9a48: ldur            x0, [fp, #-0x28]
    // 0x9e9a4c: stur            x2, [fp, #-0x30]
    // 0x9e9a50: StoreField: r2->field_7 = r0
    //     0x9e9a50: stur            w0, [x2, #7]
    // 0x9e9a54: StoreField: r2->field_b = r0
    //     0x9e9a54: stur            w0, [x2, #0xb]
    // 0x9e9a58: StoreField: r2->field_f = r0
    //     0x9e9a58: stur            w0, [x2, #0xf]
    // 0x9e9a5c: StoreField: r2->field_13 = r0
    //     0x9e9a5c: stur            w0, [x2, #0x13]
    // 0x9e9a60: r16 = 0.180000
    //     0x9e9a60: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dde0] 0.18
    //     0x9e9a64: ldr             x16, [x16, #0xde0]
    // 0x9e9a68: str             x16, [SP]
    // 0x9e9a6c: r1 = Instance_Color
    //     0x9e9a6c: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9e9a70: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e9a70: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e9a74: ldr             x4, [x4, #0x1b8]
    // 0x9e9a78: r0 = withValues()
    //     0x9e9a78: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e9a7c: stur            x0, [fp, #-0x28]
    // 0x9e9a80: r0 = BoxShadow()
    //     0x9e9a80: bl              #0x897514  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x9e9a84: stur            x0, [fp, #-0x38]
    // 0x9e9a88: ArrayStore: r0[0] = rZR  ; List_8
    //     0x9e9a88: stur            xzr, [x0, #0x17]
    // 0x9e9a8c: r1 = Instance_BlurStyle
    //     0x9e9a8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27f50] Obj!BlurStyle@d3c941
    //     0x9e9a90: ldr             x1, [x1, #0xf50]
    // 0x9e9a94: StoreField: r0->field_1f = r1
    //     0x9e9a94: stur            w1, [x0, #0x1f]
    // 0x9e9a98: ldur            x1, [fp, #-0x28]
    // 0x9e9a9c: StoreField: r0->field_7 = r1
    //     0x9e9a9c: stur            w1, [x0, #7]
    // 0x9e9aa0: r1 = Instance_Offset
    //     0x9e9aa0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!Offset@d2ee71
    //     0x9e9aa4: ldr             x1, [x1, #0x670]
    // 0x9e9aa8: StoreField: r0->field_b = r1
    //     0x9e9aa8: stur            w1, [x0, #0xb]
    // 0x9e9aac: d0 = 20.000000
    //     0x9e9aac: fmov            d0, #20.00000000
    // 0x9e9ab0: StoreField: r0->field_f = d0
    //     0x9e9ab0: stur            d0, [x0, #0xf]
    // 0x9e9ab4: r1 = Null
    //     0x9e9ab4: mov             x1, NULL
    // 0x9e9ab8: r2 = 2
    //     0x9e9ab8: mov             x2, #2
    // 0x9e9abc: r0 = AllocateArray()
    //     0x9e9abc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e9ac0: mov             x2, x0
    // 0x9e9ac4: ldur            x0, [fp, #-0x38]
    // 0x9e9ac8: stur            x2, [fp, #-0x28]
    // 0x9e9acc: StoreField: r2->field_f = r0
    //     0x9e9acc: stur            w0, [x2, #0xf]
    // 0x9e9ad0: r1 = <BoxShadow>
    //     0x9e9ad0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21670] TypeArguments: <BoxShadow>
    //     0x9e9ad4: ldr             x1, [x1, #0x670]
    // 0x9e9ad8: r0 = AllocateGrowableArray()
    //     0x9e9ad8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e9adc: mov             x1, x0
    // 0x9e9ae0: ldur            x0, [fp, #-0x28]
    // 0x9e9ae4: stur            x1, [fp, #-0x38]
    // 0x9e9ae8: StoreField: r1->field_f = r0
    //     0x9e9ae8: stur            w0, [x1, #0xf]
    // 0x9e9aec: r0 = 2
    //     0x9e9aec: mov             x0, #2
    // 0x9e9af0: StoreField: r1->field_b = r0
    //     0x9e9af0: stur            w0, [x1, #0xb]
    // 0x9e9af4: r0 = BoxDecoration()
    //     0x9e9af4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e9af8: mov             x2, x0
    // 0x9e9afc: ldur            x0, [fp, #-0x20]
    // 0x9e9b00: stur            x2, [fp, #-0x28]
    // 0x9e9b04: StoreField: r2->field_7 = r0
    //     0x9e9b04: stur            w0, [x2, #7]
    // 0x9e9b08: ldur            x0, [fp, #-0x30]
    // 0x9e9b0c: StoreField: r2->field_13 = r0
    //     0x9e9b0c: stur            w0, [x2, #0x13]
    // 0x9e9b10: ldur            x0, [fp, #-0x38]
    // 0x9e9b14: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9b14: stur            w0, [x2, #0x17]
    // 0x9e9b18: r0 = Instance_BoxShape
    //     0x9e9b18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9e9b1c: ldr             x0, [x0, #0xc8]
    // 0x9e9b20: StoreField: r2->field_23 = r0
    //     0x9e9b20: stur            w0, [x2, #0x23]
    // 0x9e9b24: r1 = "“Ball AI” Would Like to Send You Notifications"
    //     0x9e9b24: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e678] "“Ball AI” Would Like to Send You Notifications"
    //     0x9e9b28: ldr             x1, [x1, #0x678]
    // 0x9e9b2c: r0 = L()
    //     0x9e9b2c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e9b30: ldur            x1, [fp, #-0x10]
    // 0x9e9b34: stur            x0, [fp, #-0x20]
    // 0x9e9b38: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e9b38: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e9b3c: stur            x0, [fp, #-0x30]
    // 0x9e9b40: r0 = TextStyle()
    //     0x9e9b40: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e9b44: mov             x1, x0
    // 0x9e9b48: r0 = true
    //     0x9e9b48: add             x0, NULL, #0x20  ; true
    // 0x9e9b4c: stur            x1, [fp, #-0x38]
    // 0x9e9b50: StoreField: r1->field_7 = r0
    //     0x9e9b50: stur            w0, [x1, #7]
    // 0x9e9b54: ldur            x2, [fp, #-0x30]
    // 0x9e9b58: StoreField: r1->field_b = r2
    //     0x9e9b58: stur            w2, [x1, #0xb]
    // 0x9e9b5c: r2 = 17.000000
    //     0x9e9b5c: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9e9b60: ldr             x2, [x2, #0x6c0]
    // 0x9e9b64: StoreField: r1->field_1f = r2
    //     0x9e9b64: stur            w2, [x1, #0x1f]
    // 0x9e9b68: r3 = Instance_FontWeight
    //     0x9e9b68: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e9b6c: ldr             x3, [x3, #0x1f8]
    // 0x9e9b70: StoreField: r1->field_23 = r3
    //     0x9e9b70: stur            w3, [x1, #0x23]
    // 0x9e9b74: r0 = Text()
    //     0x9e9b74: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e9b78: mov             x2, x0
    // 0x9e9b7c: ldur            x0, [fp, #-0x20]
    // 0x9e9b80: stur            x2, [fp, #-0x30]
    // 0x9e9b84: StoreField: r2->field_b = r0
    //     0x9e9b84: stur            w0, [x2, #0xb]
    // 0x9e9b88: ldur            x0, [fp, #-0x38]
    // 0x9e9b8c: StoreField: r2->field_13 = r0
    //     0x9e9b8c: stur            w0, [x2, #0x13]
    // 0x9e9b90: r0 = Instance_TextAlign
    //     0x9e9b90: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9e9b94: StoreField: r2->field_1b = r0
    //     0x9e9b94: stur            w0, [x2, #0x1b]
    // 0x9e9b98: r1 = "Turn on notifications so we can keep your streak alive and nudge you when it\'s time to hoop."
    //     0x9e9b98: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e680] "Turn on notifications so we can keep your streak alive and nudge you when it\'s time to hoop."
    //     0x9e9b9c: ldr             x1, [x1, #0x680]
    // 0x9e9ba0: r0 = L()
    //     0x9e9ba0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e9ba4: ldur            x1, [fp, #-0x10]
    // 0x9e9ba8: stur            x0, [fp, #-0x20]
    // 0x9e9bac: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e9bac: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e9bb0: stur            x0, [fp, #-0x38]
    // 0x9e9bb4: r0 = TextStyle()
    //     0x9e9bb4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e9bb8: mov             x1, x0
    // 0x9e9bbc: r0 = true
    //     0x9e9bbc: add             x0, NULL, #0x20  ; true
    // 0x9e9bc0: stur            x1, [fp, #-0x40]
    // 0x9e9bc4: StoreField: r1->field_7 = r0
    //     0x9e9bc4: stur            w0, [x1, #7]
    // 0x9e9bc8: ldur            x2, [fp, #-0x38]
    // 0x9e9bcc: StoreField: r1->field_b = r2
    //     0x9e9bcc: stur            w2, [x1, #0xb]
    // 0x9e9bd0: r2 = 13.000000
    //     0x9e9bd0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0x9e9bd4: ldr             x2, [x2, #0x168]
    // 0x9e9bd8: StoreField: r1->field_1f = r2
    //     0x9e9bd8: stur            w2, [x1, #0x1f]
    // 0x9e9bdc: r2 = 1.350000
    //     0x9e9bdc: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e9be0: ldr             x2, [x2, #0x1f0]
    // 0x9e9be4: StoreField: r1->field_37 = r2
    //     0x9e9be4: stur            w2, [x1, #0x37]
    // 0x9e9be8: r0 = Text()
    //     0x9e9be8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e9bec: mov             x3, x0
    // 0x9e9bf0: ldur            x0, [fp, #-0x20]
    // 0x9e9bf4: stur            x3, [fp, #-0x38]
    // 0x9e9bf8: StoreField: r3->field_b = r0
    //     0x9e9bf8: stur            w0, [x3, #0xb]
    // 0x9e9bfc: ldur            x0, [fp, #-0x40]
    // 0x9e9c00: StoreField: r3->field_13 = r0
    //     0x9e9c00: stur            w0, [x3, #0x13]
    // 0x9e9c04: r0 = Instance_TextAlign
    //     0x9e9c04: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0x9e9c08: StoreField: r3->field_1b = r0
    //     0x9e9c08: stur            w0, [x3, #0x1b]
    // 0x9e9c0c: r1 = Null
    //     0x9e9c0c: mov             x1, NULL
    // 0x9e9c10: r2 = 6
    //     0x9e9c10: mov             x2, #6
    // 0x9e9c14: r0 = AllocateArray()
    //     0x9e9c14: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e9c18: mov             x2, x0
    // 0x9e9c1c: ldur            x0, [fp, #-0x30]
    // 0x9e9c20: stur            x2, [fp, #-0x20]
    // 0x9e9c24: StoreField: r2->field_f = r0
    //     0x9e9c24: stur            w0, [x2, #0xf]
    // 0x9e9c28: r16 = Instance_SizedBox
    //     0x9e9c28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0x9e9c2c: ldr             x16, [x16, #0x4d8]
    // 0x9e9c30: StoreField: r2->field_13 = r16
    //     0x9e9c30: stur            w16, [x2, #0x13]
    // 0x9e9c34: ldur            x0, [fp, #-0x38]
    // 0x9e9c38: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9c38: stur            w0, [x2, #0x17]
    // 0x9e9c3c: r1 = <Widget>
    //     0x9e9c3c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e9c40: r0 = AllocateGrowableArray()
    //     0x9e9c40: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e9c44: mov             x1, x0
    // 0x9e9c48: ldur            x0, [fp, #-0x20]
    // 0x9e9c4c: stur            x1, [fp, #-0x30]
    // 0x9e9c50: StoreField: r1->field_f = r0
    //     0x9e9c50: stur            w0, [x1, #0xf]
    // 0x9e9c54: r2 = 6
    //     0x9e9c54: mov             x2, #6
    // 0x9e9c58: StoreField: r1->field_b = r2
    //     0x9e9c58: stur            w2, [x1, #0xb]
    // 0x9e9c5c: r0 = Column()
    //     0x9e9c5c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e9c60: mov             x1, x0
    // 0x9e9c64: r0 = Instance_Axis
    //     0x9e9c64: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9e9c68: stur            x1, [fp, #-0x20]
    // 0x9e9c6c: StoreField: r1->field_f = r0
    //     0x9e9c6c: stur            w0, [x1, #0xf]
    // 0x9e9c70: r2 = Instance_MainAxisAlignment
    //     0x9e9c70: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e9c74: ldr             x2, [x2, #0xac8]
    // 0x9e9c78: StoreField: r1->field_13 = r2
    //     0x9e9c78: stur            w2, [x1, #0x13]
    // 0x9e9c7c: r3 = Instance_MainAxisSize
    //     0x9e9c7c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e9c80: ldr             x3, [x3, #0xad0]
    // 0x9e9c84: ArrayStore: r1[0] = r3  ; List_4
    //     0x9e9c84: stur            w3, [x1, #0x17]
    // 0x9e9c88: r4 = Instance_CrossAxisAlignment
    //     0x9e9c88: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e9c8c: ldr             x4, [x4, #0x330]
    // 0x9e9c90: StoreField: r1->field_1b = r4
    //     0x9e9c90: stur            w4, [x1, #0x1b]
    // 0x9e9c94: r5 = Instance_VerticalDirection
    //     0x9e9c94: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e9c98: ldr             x5, [x5, #0xae0]
    // 0x9e9c9c: StoreField: r1->field_23 = r5
    //     0x9e9c9c: stur            w5, [x1, #0x23]
    // 0x9e9ca0: r6 = Instance_Clip
    //     0x9e9ca0: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e9ca4: ldr             x6, [x6, #0xab0]
    // 0x9e9ca8: StoreField: r1->field_2b = r6
    //     0x9e9ca8: stur            w6, [x1, #0x2b]
    // 0x9e9cac: StoreField: r1->field_2f = rZR
    //     0x9e9cac: stur            xzr, [x1, #0x2f]
    // 0x9e9cb0: ldur            x7, [fp, #-0x30]
    // 0x9e9cb4: StoreField: r1->field_b = r7
    //     0x9e9cb4: stur            w7, [x1, #0xb]
    // 0x9e9cb8: r0 = Padding()
    //     0x9e9cb8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e9cbc: mov             x2, x0
    // 0x9e9cc0: r0 = Instance_EdgeInsets
    //     0x9e9cc0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e688] Obj!EdgeInsets@d10ab1
    //     0x9e9cc4: ldr             x0, [x0, #0x688]
    // 0x9e9cc8: stur            x2, [fp, #-0x30]
    // 0x9e9ccc: StoreField: r2->field_f = r0
    //     0x9e9ccc: stur            w0, [x2, #0xf]
    // 0x9e9cd0: ldur            x0, [fp, #-0x20]
    // 0x9e9cd4: StoreField: r2->field_b = r0
    //     0x9e9cd4: stur            w0, [x2, #0xb]
    // 0x9e9cd8: ldur            x1, [fp, #-0x10]
    // 0x9e9cdc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9e9cdc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9e9ce0: r16 = 0.250000
    //     0x9e9ce0: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0x9e9ce4: ldr             x16, [x16, #0xbb8]
    // 0x9e9ce8: str             x16, [SP]
    // 0x9e9cec: mov             x1, x0
    // 0x9e9cf0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e9cf0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e9cf4: ldr             x4, [x4, #0x1b8]
    // 0x9e9cf8: r0 = withValues()
    //     0x9e9cf8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e9cfc: stur            x0, [fp, #-0x20]
    // 0x9e9d00: r0 = Divider()
    //     0x9e9d00: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0x9e9d04: mov             x2, x0
    // 0x9e9d08: r0 = 1.000000
    //     0x9e9d08: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e9d0c: stur            x2, [fp, #-0x38]
    // 0x9e9d10: StoreField: r2->field_b = r0
    //     0x9e9d10: stur            w0, [x2, #0xb]
    // 0x9e9d14: ldur            x0, [fp, #-0x20]
    // 0x9e9d18: StoreField: r2->field_1f = r0
    //     0x9e9d18: stur            w0, [x2, #0x1f]
    // 0x9e9d1c: r1 = "Don\'t Allow"
    //     0x9e9d1c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] "Don\'t Allow"
    //     0x9e9d20: ldr             x1, [x1, #0x690]
    // 0x9e9d24: r0 = L()
    //     0x9e9d24: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e9d28: ldur            x1, [fp, #-0x10]
    // 0x9e9d2c: stur            x0, [fp, #-0x20]
    // 0x9e9d30: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9e9d30: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9e9d34: stur            x0, [fp, #-0x40]
    // 0x9e9d38: r0 = TextStyle()
    //     0x9e9d38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e9d3c: mov             x1, x0
    // 0x9e9d40: r0 = true
    //     0x9e9d40: add             x0, NULL, #0x20  ; true
    // 0x9e9d44: stur            x1, [fp, #-0x48]
    // 0x9e9d48: StoreField: r1->field_7 = r0
    //     0x9e9d48: stur            w0, [x1, #7]
    // 0x9e9d4c: ldur            x2, [fp, #-0x40]
    // 0x9e9d50: StoreField: r1->field_b = r2
    //     0x9e9d50: stur            w2, [x1, #0xb]
    // 0x9e9d54: r2 = 17.000000
    //     0x9e9d54: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9e9d58: ldr             x2, [x2, #0x6c0]
    // 0x9e9d5c: StoreField: r1->field_1f = r2
    //     0x9e9d5c: stur            w2, [x1, #0x1f]
    // 0x9e9d60: r3 = Instance_FontWeight
    //     0x9e9d60: add             x3, PP, #0x22, lsl #12  ; [pp+0x220f8] Obj!FontWeight@d28041
    //     0x9e9d64: ldr             x3, [x3, #0xf8]
    // 0x9e9d68: StoreField: r1->field_23 = r3
    //     0x9e9d68: stur            w3, [x1, #0x23]
    // 0x9e9d6c: r0 = Text()
    //     0x9e9d6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e9d70: mov             x3, x0
    // 0x9e9d74: ldur            x0, [fp, #-0x20]
    // 0x9e9d78: stur            x3, [fp, #-0x40]
    // 0x9e9d7c: StoreField: r3->field_b = r0
    //     0x9e9d7c: stur            w0, [x3, #0xb]
    // 0x9e9d80: ldur            x0, [fp, #-0x48]
    // 0x9e9d84: StoreField: r3->field_13 = r0
    //     0x9e9d84: stur            w0, [x3, #0x13]
    // 0x9e9d88: ldur            x2, [fp, #-0x18]
    // 0x9e9d8c: r1 = Function '<anonymous closure>':.
    //     0x9e9d8c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e698] AnonymousClosure: (0x9ea618), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::build (0x9e9974)
    //     0x9e9d90: ldr             x1, [x1, #0x698]
    // 0x9e9d94: r0 = AllocateClosure()
    //     0x9e9d94: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e9d98: stur            x0, [fp, #-0x20]
    // 0x9e9d9c: r0 = TextButton()
    //     0x9e9d9c: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9e9da0: mov             x2, x0
    // 0x9e9da4: ldur            x0, [fp, #-0x20]
    // 0x9e9da8: stur            x2, [fp, #-0x48]
    // 0x9e9dac: StoreField: r2->field_b = r0
    //     0x9e9dac: stur            w0, [x2, #0xb]
    // 0x9e9db0: r0 = false
    //     0x9e9db0: add             x0, NULL, #0x30  ; false
    // 0x9e9db4: StoreField: r2->field_27 = r0
    //     0x9e9db4: stur            w0, [x2, #0x27]
    // 0x9e9db8: r3 = true
    //     0x9e9db8: add             x3, NULL, #0x20  ; true
    // 0x9e9dbc: StoreField: r2->field_2f = r3
    //     0x9e9dbc: stur            w3, [x2, #0x2f]
    // 0x9e9dc0: ldur            x1, [fp, #-0x40]
    // 0x9e9dc4: StoreField: r2->field_37 = r1
    //     0x9e9dc4: stur            w1, [x2, #0x37]
    // 0x9e9dc8: r1 = <FlexParentData>
    //     0x9e9dc8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e9dcc: ldr             x1, [x1, #0x3e0]
    // 0x9e9dd0: r0 = Expanded()
    //     0x9e9dd0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e9dd4: mov             x2, x0
    // 0x9e9dd8: r0 = 1
    //     0x9e9dd8: mov             x0, #1
    // 0x9e9ddc: stur            x2, [fp, #-0x20]
    // 0x9e9de0: StoreField: r2->field_13 = r0
    //     0x9e9de0: stur            x0, [x2, #0x13]
    // 0x9e9de4: r3 = Instance_FlexFit
    //     0x9e9de4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e9de8: ldr             x3, [x3, #0x3e8]
    // 0x9e9dec: StoreField: r2->field_1b = r3
    //     0x9e9dec: stur            w3, [x2, #0x1b]
    // 0x9e9df0: ldur            x1, [fp, #-0x48]
    // 0x9e9df4: StoreField: r2->field_b = r1
    //     0x9e9df4: stur            w1, [x2, #0xb]
    // 0x9e9df8: ldur            x1, [fp, #-0x10]
    // 0x9e9dfc: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0x9e9dfc: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0x9e9e00: r16 = 0.200000
    //     0x9e9e00: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0x9e9e04: ldr             x16, [x16, #0x1e0]
    // 0x9e9e08: str             x16, [SP]
    // 0x9e9e0c: mov             x1, x0
    // 0x9e9e10: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e9e10: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e9e14: ldr             x4, [x4, #0x1b8]
    // 0x9e9e18: r0 = withValues()
    //     0x9e9e18: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9e9e1c: stur            x0, [fp, #-0x40]
    // 0x9e9e20: r0 = Container()
    //     0x9e9e20: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e9e24: stur            x0, [fp, #-0x48]
    // 0x9e9e28: r16 = 1.000000
    //     0x9e9e28: ldr             x16, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e9e2c: r30 = 44.000000
    //     0x9e9e2c: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0x9e9e30: ldr             lr, [lr, #0xa70]
    // 0x9e9e34: stp             lr, x16, [SP, #8]
    // 0x9e9e38: ldur            x16, [fp, #-0x40]
    // 0x9e9e3c: str             x16, [SP]
    // 0x9e9e40: mov             x1, x0
    // 0x9e9e44: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, height, 0x2, width, 0x1, null]
    //     0x9e9e44: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2dfe0] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9e9e48: ldr             x4, [x4, #0xfe0]
    // 0x9e9e4c: r0 = Container()
    //     0x9e9e4c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e9e50: r1 = "Allow"
    //     0x9e9e50: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] "Allow"
    //     0x9e9e54: ldr             x1, [x1, #0x6a0]
    // 0x9e9e58: r0 = L()
    //     0x9e9e58: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e9e5c: ldur            x1, [fp, #-0x10]
    // 0x9e9e60: stur            x0, [fp, #-0x10]
    // 0x9e9e64: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9e9e64: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9e9e68: stur            x0, [fp, #-0x40]
    // 0x9e9e6c: r0 = TextStyle()
    //     0x9e9e6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e9e70: mov             x1, x0
    // 0x9e9e74: r0 = true
    //     0x9e9e74: add             x0, NULL, #0x20  ; true
    // 0x9e9e78: stur            x1, [fp, #-0x50]
    // 0x9e9e7c: StoreField: r1->field_7 = r0
    //     0x9e9e7c: stur            w0, [x1, #7]
    // 0x9e9e80: ldur            x2, [fp, #-0x40]
    // 0x9e9e84: StoreField: r1->field_b = r2
    //     0x9e9e84: stur            w2, [x1, #0xb]
    // 0x9e9e88: r2 = 17.000000
    //     0x9e9e88: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9e9e8c: ldr             x2, [x2, #0x6c0]
    // 0x9e9e90: StoreField: r1->field_1f = r2
    //     0x9e9e90: stur            w2, [x1, #0x1f]
    // 0x9e9e94: r2 = Instance_FontWeight
    //     0x9e9e94: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e9e98: ldr             x2, [x2, #0x1f8]
    // 0x9e9e9c: StoreField: r1->field_23 = r2
    //     0x9e9e9c: stur            w2, [x1, #0x23]
    // 0x9e9ea0: r0 = Text()
    //     0x9e9ea0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e9ea4: mov             x3, x0
    // 0x9e9ea8: ldur            x0, [fp, #-0x10]
    // 0x9e9eac: stur            x3, [fp, #-0x40]
    // 0x9e9eb0: StoreField: r3->field_b = r0
    //     0x9e9eb0: stur            w0, [x3, #0xb]
    // 0x9e9eb4: ldur            x0, [fp, #-0x50]
    // 0x9e9eb8: StoreField: r3->field_13 = r0
    //     0x9e9eb8: stur            w0, [x3, #0x13]
    // 0x9e9ebc: ldur            x2, [fp, #-0x18]
    // 0x9e9ec0: r1 = Function '<anonymous closure>':.
    //     0x9e9ec0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] AnonymousClosure: (0x9ea4e8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::build (0x9e9974)
    //     0x9e9ec4: ldr             x1, [x1, #0x6a8]
    // 0x9e9ec8: r0 = AllocateClosure()
    //     0x9e9ec8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e9ecc: stur            x0, [fp, #-0x10]
    // 0x9e9ed0: r0 = TextButton()
    //     0x9e9ed0: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9e9ed4: mov             x2, x0
    // 0x9e9ed8: ldur            x0, [fp, #-0x10]
    // 0x9e9edc: stur            x2, [fp, #-0x50]
    // 0x9e9ee0: StoreField: r2->field_b = r0
    //     0x9e9ee0: stur            w0, [x2, #0xb]
    // 0x9e9ee4: r0 = false
    //     0x9e9ee4: add             x0, NULL, #0x30  ; false
    // 0x9e9ee8: StoreField: r2->field_27 = r0
    //     0x9e9ee8: stur            w0, [x2, #0x27]
    // 0x9e9eec: r1 = true
    //     0x9e9eec: add             x1, NULL, #0x20  ; true
    // 0x9e9ef0: StoreField: r2->field_2f = r1
    //     0x9e9ef0: stur            w1, [x2, #0x2f]
    // 0x9e9ef4: ldur            x1, [fp, #-0x40]
    // 0x9e9ef8: StoreField: r2->field_37 = r1
    //     0x9e9ef8: stur            w1, [x2, #0x37]
    // 0x9e9efc: r1 = <FlexParentData>
    //     0x9e9efc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e9f00: ldr             x1, [x1, #0x3e0]
    // 0x9e9f04: r0 = Expanded()
    //     0x9e9f04: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e9f08: mov             x3, x0
    // 0x9e9f0c: r0 = 1
    //     0x9e9f0c: mov             x0, #1
    // 0x9e9f10: stur            x3, [fp, #-0x10]
    // 0x9e9f14: StoreField: r3->field_13 = r0
    //     0x9e9f14: stur            x0, [x3, #0x13]
    // 0x9e9f18: r0 = Instance_FlexFit
    //     0x9e9f18: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e9f1c: ldr             x0, [x0, #0x3e8]
    // 0x9e9f20: StoreField: r3->field_1b = r0
    //     0x9e9f20: stur            w0, [x3, #0x1b]
    // 0x9e9f24: ldur            x0, [fp, #-0x50]
    // 0x9e9f28: StoreField: r3->field_b = r0
    //     0x9e9f28: stur            w0, [x3, #0xb]
    // 0x9e9f2c: r1 = Null
    //     0x9e9f2c: mov             x1, NULL
    // 0x9e9f30: r2 = 6
    //     0x9e9f30: mov             x2, #6
    // 0x9e9f34: r0 = AllocateArray()
    //     0x9e9f34: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e9f38: mov             x2, x0
    // 0x9e9f3c: ldur            x0, [fp, #-0x20]
    // 0x9e9f40: stur            x2, [fp, #-0x40]
    // 0x9e9f44: StoreField: r2->field_f = r0
    //     0x9e9f44: stur            w0, [x2, #0xf]
    // 0x9e9f48: ldur            x0, [fp, #-0x48]
    // 0x9e9f4c: StoreField: r2->field_13 = r0
    //     0x9e9f4c: stur            w0, [x2, #0x13]
    // 0x9e9f50: ldur            x0, [fp, #-0x10]
    // 0x9e9f54: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9f54: stur            w0, [x2, #0x17]
    // 0x9e9f58: r1 = <Widget>
    //     0x9e9f58: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e9f5c: r0 = AllocateGrowableArray()
    //     0x9e9f5c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e9f60: mov             x1, x0
    // 0x9e9f64: ldur            x0, [fp, #-0x40]
    // 0x9e9f68: stur            x1, [fp, #-0x10]
    // 0x9e9f6c: StoreField: r1->field_f = r0
    //     0x9e9f6c: stur            w0, [x1, #0xf]
    // 0x9e9f70: r2 = 6
    //     0x9e9f70: mov             x2, #6
    // 0x9e9f74: StoreField: r1->field_b = r2
    //     0x9e9f74: stur            w2, [x1, #0xb]
    // 0x9e9f78: r0 = Row()
    //     0x9e9f78: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e9f7c: mov             x1, x0
    // 0x9e9f80: r0 = Instance_Axis
    //     0x9e9f80: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9e9f84: stur            x1, [fp, #-0x20]
    // 0x9e9f88: StoreField: r1->field_f = r0
    //     0x9e9f88: stur            w0, [x1, #0xf]
    // 0x9e9f8c: r0 = Instance_MainAxisAlignment
    //     0x9e9f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e9f90: ldr             x0, [x0, #0xac8]
    // 0x9e9f94: StoreField: r1->field_13 = r0
    //     0x9e9f94: stur            w0, [x1, #0x13]
    // 0x9e9f98: r2 = Instance_MainAxisSize
    //     0x9e9f98: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e9f9c: ldr             x2, [x2, #0xad0]
    // 0x9e9fa0: ArrayStore: r1[0] = r2  ; List_4
    //     0x9e9fa0: stur            w2, [x1, #0x17]
    // 0x9e9fa4: r3 = Instance_CrossAxisAlignment
    //     0x9e9fa4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e9fa8: ldr             x3, [x3, #0x330]
    // 0x9e9fac: StoreField: r1->field_1b = r3
    //     0x9e9fac: stur            w3, [x1, #0x1b]
    // 0x9e9fb0: r4 = Instance_VerticalDirection
    //     0x9e9fb0: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e9fb4: ldr             x4, [x4, #0xae0]
    // 0x9e9fb8: StoreField: r1->field_23 = r4
    //     0x9e9fb8: stur            w4, [x1, #0x23]
    // 0x9e9fbc: r5 = Instance_Clip
    //     0x9e9fbc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e9fc0: ldr             x5, [x5, #0xab0]
    // 0x9e9fc4: StoreField: r1->field_2b = r5
    //     0x9e9fc4: stur            w5, [x1, #0x2b]
    // 0x9e9fc8: StoreField: r1->field_2f = rZR
    //     0x9e9fc8: stur            xzr, [x1, #0x2f]
    // 0x9e9fcc: ldur            x6, [fp, #-0x10]
    // 0x9e9fd0: StoreField: r1->field_b = r6
    //     0x9e9fd0: stur            w6, [x1, #0xb]
    // 0x9e9fd4: r0 = SizedBox()
    //     0x9e9fd4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e9fd8: mov             x3, x0
    // 0x9e9fdc: r0 = 44.000000
    //     0x9e9fdc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2aa70] 44
    //     0x9e9fe0: ldr             x0, [x0, #0xa70]
    // 0x9e9fe4: stur            x3, [fp, #-0x10]
    // 0x9e9fe8: StoreField: r3->field_13 = r0
    //     0x9e9fe8: stur            w0, [x3, #0x13]
    // 0x9e9fec: ldur            x0, [fp, #-0x20]
    // 0x9e9ff0: StoreField: r3->field_b = r0
    //     0x9e9ff0: stur            w0, [x3, #0xb]
    // 0x9e9ff4: r1 = Null
    //     0x9e9ff4: mov             x1, NULL
    // 0x9e9ff8: r2 = 6
    //     0x9e9ff8: mov             x2, #6
    // 0x9e9ffc: r0 = AllocateArray()
    //     0x9e9ffc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ea000: mov             x2, x0
    // 0x9ea004: ldur            x0, [fp, #-0x30]
    // 0x9ea008: stur            x2, [fp, #-0x20]
    // 0x9ea00c: StoreField: r2->field_f = r0
    //     0x9ea00c: stur            w0, [x2, #0xf]
    // 0x9ea010: ldur            x0, [fp, #-0x38]
    // 0x9ea014: StoreField: r2->field_13 = r0
    //     0x9ea014: stur            w0, [x2, #0x13]
    // 0x9ea018: ldur            x0, [fp, #-0x10]
    // 0x9ea01c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9ea01c: stur            w0, [x2, #0x17]
    // 0x9ea020: r1 = <Widget>
    //     0x9ea020: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ea024: r0 = AllocateGrowableArray()
    //     0x9ea024: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ea028: mov             x1, x0
    // 0x9ea02c: ldur            x0, [fp, #-0x20]
    // 0x9ea030: stur            x1, [fp, #-0x10]
    // 0x9ea034: StoreField: r1->field_f = r0
    //     0x9ea034: stur            w0, [x1, #0xf]
    // 0x9ea038: r0 = 6
    //     0x9ea038: mov             x0, #6
    // 0x9ea03c: StoreField: r1->field_b = r0
    //     0x9ea03c: stur            w0, [x1, #0xb]
    // 0x9ea040: r0 = Column()
    //     0x9ea040: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ea044: mov             x1, x0
    // 0x9ea048: r0 = Instance_Axis
    //     0x9ea048: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9ea04c: stur            x1, [fp, #-0x20]
    // 0x9ea050: StoreField: r1->field_f = r0
    //     0x9ea050: stur            w0, [x1, #0xf]
    // 0x9ea054: r2 = Instance_MainAxisAlignment
    //     0x9ea054: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9ea058: ldr             x2, [x2, #0xac8]
    // 0x9ea05c: StoreField: r1->field_13 = r2
    //     0x9ea05c: stur            w2, [x1, #0x13]
    // 0x9ea060: r3 = Instance_MainAxisSize
    //     0x9ea060: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9ea064: ldr             x3, [x3, #0xad0]
    // 0x9ea068: ArrayStore: r1[0] = r3  ; List_4
    //     0x9ea068: stur            w3, [x1, #0x17]
    // 0x9ea06c: r4 = Instance_CrossAxisAlignment
    //     0x9ea06c: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9ea070: ldr             x4, [x4, #0x330]
    // 0x9ea074: StoreField: r1->field_1b = r4
    //     0x9ea074: stur            w4, [x1, #0x1b]
    // 0x9ea078: r5 = Instance_VerticalDirection
    //     0x9ea078: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9ea07c: ldr             x5, [x5, #0xae0]
    // 0x9ea080: StoreField: r1->field_23 = r5
    //     0x9ea080: stur            w5, [x1, #0x23]
    // 0x9ea084: r6 = Instance_Clip
    //     0x9ea084: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9ea088: ldr             x6, [x6, #0xab0]
    // 0x9ea08c: StoreField: r1->field_2b = r6
    //     0x9ea08c: stur            w6, [x1, #0x2b]
    // 0x9ea090: StoreField: r1->field_2f = rZR
    //     0x9ea090: stur            xzr, [x1, #0x2f]
    // 0x9ea094: ldur            x7, [fp, #-0x10]
    // 0x9ea098: StoreField: r1->field_b = r7
    //     0x9ea098: stur            w7, [x1, #0xb]
    // 0x9ea09c: r0 = Container()
    //     0x9ea09c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9ea0a0: stur            x0, [fp, #-0x10]
    // 0x9ea0a4: r16 = 270.000000
    //     0x9ea0a4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] 270
    //     0x9ea0a8: ldr             x16, [x16, #0x6b0]
    // 0x9ea0ac: ldur            lr, [fp, #-0x28]
    // 0x9ea0b0: stp             lr, x16, [SP, #8]
    // 0x9ea0b4: ldur            x16, [fp, #-0x20]
    // 0x9ea0b8: str             x16, [SP]
    // 0x9ea0bc: mov             x1, x0
    // 0x9ea0c0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, width, 0x1, null]
    //     0x9ea0c0: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "width", 0x1, Null]
    //     0x9ea0c4: ldr             x4, [x4, #0x6b8]
    // 0x9ea0c8: r0 = Container()
    //     0x9ea0c8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9ea0cc: ldur            x2, [fp, #-0x18]
    // 0x9ea0d0: r1 = Function '<anonymous closure>':.
    //     0x9ea0d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] AnonymousClosure: (0x9ea1f8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::build (0x9e9974)
    //     0x9ea0d4: ldr             x1, [x1, #0x6c0]
    // 0x9ea0d8: r0 = AllocateClosure()
    //     0x9ea0d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ea0dc: stur            x0, [fp, #-0x18]
    // 0x9ea0e0: r0 = AnimatedBuilder()
    //     0x9ea0e0: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9ea0e4: mov             x1, x0
    // 0x9ea0e8: ldur            x0, [fp, #-0x18]
    // 0x9ea0ec: stur            x1, [fp, #-0x20]
    // 0x9ea0f0: StoreField: r1->field_f = r0
    //     0x9ea0f0: stur            w0, [x1, #0xf]
    // 0x9ea0f4: ldur            x0, [fp, #-0x10]
    // 0x9ea0f8: StoreField: r1->field_13 = r0
    //     0x9ea0f8: stur            w0, [x1, #0x13]
    // 0x9ea0fc: ldur            x0, [fp, #-8]
    // 0x9ea100: StoreField: r1->field_b = r0
    //     0x9ea100: stur            w0, [x1, #0xb]
    // 0x9ea104: r0 = SizedBox()
    //     0x9ea104: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9ea108: mov             x3, x0
    // 0x9ea10c: r0 = 270.000000
    //     0x9ea10c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] 270
    //     0x9ea110: ldr             x0, [x0, #0x6b0]
    // 0x9ea114: stur            x3, [fp, #-8]
    // 0x9ea118: StoreField: r3->field_f = r0
    //     0x9ea118: stur            w0, [x3, #0xf]
    // 0x9ea11c: ldur            x0, [fp, #-0x20]
    // 0x9ea120: StoreField: r3->field_b = r0
    //     0x9ea120: stur            w0, [x3, #0xb]
    // 0x9ea124: r1 = Null
    //     0x9ea124: mov             x1, NULL
    // 0x9ea128: r2 = 4
    //     0x9ea128: mov             x2, #4
    // 0x9ea12c: r0 = AllocateArray()
    //     0x9ea12c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ea130: stur            x0, [fp, #-0x10]
    // 0x9ea134: r16 = Instance_SizedBox
    //     0x9ea134: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0x9ea138: ldr             x16, [x16, #0x7a8]
    // 0x9ea13c: StoreField: r0->field_f = r16
    //     0x9ea13c: stur            w16, [x0, #0xf]
    // 0x9ea140: ldur            x1, [fp, #-8]
    // 0x9ea144: StoreField: r0->field_13 = r1
    //     0x9ea144: stur            w1, [x0, #0x13]
    // 0x9ea148: r1 = <Widget>
    //     0x9ea148: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ea14c: r0 = AllocateGrowableArray()
    //     0x9ea14c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ea150: mov             x1, x0
    // 0x9ea154: ldur            x0, [fp, #-0x10]
    // 0x9ea158: stur            x1, [fp, #-8]
    // 0x9ea15c: StoreField: r1->field_f = r0
    //     0x9ea15c: stur            w0, [x1, #0xf]
    // 0x9ea160: r0 = 4
    //     0x9ea160: mov             x0, #4
    // 0x9ea164: StoreField: r1->field_b = r0
    //     0x9ea164: stur            w0, [x1, #0xb]
    // 0x9ea168: r0 = Column()
    //     0x9ea168: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9ea16c: mov             x1, x0
    // 0x9ea170: r0 = Instance_Axis
    //     0x9ea170: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9ea174: stur            x1, [fp, #-0x10]
    // 0x9ea178: StoreField: r1->field_f = r0
    //     0x9ea178: stur            w0, [x1, #0xf]
    // 0x9ea17c: r0 = Instance_MainAxisAlignment
    //     0x9ea17c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9ea180: ldr             x0, [x0, #0xac8]
    // 0x9ea184: StoreField: r1->field_13 = r0
    //     0x9ea184: stur            w0, [x1, #0x13]
    // 0x9ea188: r0 = Instance_MainAxisSize
    //     0x9ea188: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9ea18c: ldr             x0, [x0, #0xad0]
    // 0x9ea190: ArrayStore: r1[0] = r0  ; List_4
    //     0x9ea190: stur            w0, [x1, #0x17]
    // 0x9ea194: r0 = Instance_CrossAxisAlignment
    //     0x9ea194: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9ea198: ldr             x0, [x0, #0x330]
    // 0x9ea19c: StoreField: r1->field_1b = r0
    //     0x9ea19c: stur            w0, [x1, #0x1b]
    // 0x9ea1a0: r0 = Instance_VerticalDirection
    //     0x9ea1a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9ea1a4: ldr             x0, [x0, #0xae0]
    // 0x9ea1a8: StoreField: r1->field_23 = r0
    //     0x9ea1a8: stur            w0, [x1, #0x23]
    // 0x9ea1ac: r0 = Instance_Clip
    //     0x9ea1ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9ea1b0: ldr             x0, [x0, #0xab0]
    // 0x9ea1b4: StoreField: r1->field_2b = r0
    //     0x9ea1b4: stur            w0, [x1, #0x2b]
    // 0x9ea1b8: StoreField: r1->field_2f = rZR
    //     0x9ea1b8: stur            xzr, [x1, #0x2f]
    // 0x9ea1bc: ldur            x0, [fp, #-8]
    // 0x9ea1c0: StoreField: r1->field_b = r0
    //     0x9ea1c0: stur            w0, [x1, #0xb]
    // 0x9ea1c4: r0 = _StepScroll()
    //     0x9ea1c4: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0x9ea1c8: ldur            x1, [fp, #-0x10]
    // 0x9ea1cc: StoreField: r0->field_b = r1
    //     0x9ea1cc: stur            w1, [x0, #0xb]
    // 0x9ea1d0: r1 = false
    //     0x9ea1d0: add             x1, NULL, #0x30  ; false
    // 0x9ea1d4: StoreField: r0->field_f = r1
    //     0x9ea1d4: stur            w1, [x0, #0xf]
    // 0x9ea1d8: r1 = Instance_EdgeInsets
    //     0x9ea1d8: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0x9ea1dc: ldr             x1, [x1, #0x1a8]
    // 0x9ea1e0: StoreField: r0->field_13 = r1
    //     0x9ea1e0: stur            w1, [x0, #0x13]
    // 0x9ea1e4: LeaveFrame
    //     0x9ea1e4: mov             SP, fp
    //     0x9ea1e8: ldp             fp, lr, [SP], #0x10
    // 0x9ea1ec: ret
    //     0x9ea1ec: ret             
    // 0x9ea1f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea1f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea1f4: b               #0x9e999c
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9ea1f8, size: 0x2e4
    // 0x9ea1f8: EnterFrame
    //     0x9ea1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea1fc: mov             fp, SP
    // 0x9ea200: AllocStack(0x38)
    //     0x9ea200: sub             SP, SP, #0x38
    // 0x9ea204: SetupParameters([dynamic _ /* r0 */])
    //     0x9ea204: ldr             x0, [fp, #0x20]
    //     0x9ea208: ldur            w2, [x0, #0x17]
    //     0x9ea20c: add             x2, x2, HEAP, lsl #32
    //     0x9ea210: stur            x2, [fp, #-8]
    // 0x9ea214: CheckStackOverflow
    //     0x9ea214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea218: cmp             SP, x16
    //     0x9ea21c: b.ls            #0x9ea4c8
    // 0x9ea220: LoadField: r1 = r2->field_f
    //     0x9ea220: ldur            w1, [x2, #0xf]
    // 0x9ea224: DecompressPointer r1
    //     0x9ea224: add             x1, x1, HEAP, lsl #32
    // 0x9ea228: LoadField: r0 = r1->field_1b
    //     0x9ea228: ldur            w0, [x1, #0x1b]
    // 0x9ea22c: DecompressPointer r0
    //     0x9ea22c: add             x0, x0, HEAP, lsl #32
    // 0x9ea230: r16 = Sentinel
    //     0x9ea230: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea234: cmp             w0, w16
    // 0x9ea238: b.ne            #0x9ea248
    // 0x9ea23c: r2 = _finger
    //     0x9ea23c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <_NotificationsStepState@982418290._finger@982418290>: late final (offset: 0x1c)
    //     0x9ea240: ldr             x2, [x2, #0x668]
    // 0x9ea244: r0 = InitLateFinalInstanceField()
    //     0x9ea244: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9ea248: LoadField: r1 = r0->field_37
    //     0x9ea248: ldur            w1, [x0, #0x37]
    // 0x9ea24c: DecompressPointer r1
    //     0x9ea24c: add             x1, x1, HEAP, lsl #32
    // 0x9ea250: r16 = Sentinel
    //     0x9ea250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea254: cmp             w1, w16
    // 0x9ea258: b.eq            #0x9ea4d0
    // 0x9ea25c: LoadField: d0 = r1->field_7
    //     0x9ea25c: ldur            d0, [x1, #7]
    // 0x9ea260: ldr             x0, [fp, #0x10]
    // 0x9ea264: stur            d0, [fp, #-0x30]
    // 0x9ea268: cmp             w0, NULL
    // 0x9ea26c: b.eq            #0x9ea4d8
    // 0x9ea270: r1 = Null
    //     0x9ea270: mov             x1, NULL
    // 0x9ea274: r2 = 2
    //     0x9ea274: mov             x2, #2
    // 0x9ea278: r0 = AllocateArray()
    //     0x9ea278: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ea27c: mov             x2, x0
    // 0x9ea280: ldr             x0, [fp, #0x10]
    // 0x9ea284: stur            x2, [fp, #-0x10]
    // 0x9ea288: StoreField: r2->field_f = r0
    //     0x9ea288: stur            w0, [x2, #0xf]
    // 0x9ea28c: r1 = <Widget>
    //     0x9ea28c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9ea290: r0 = AllocateGrowableArray()
    //     0x9ea290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ea294: mov             x1, x0
    // 0x9ea298: ldur            x0, [fp, #-0x10]
    // 0x9ea29c: stur            x1, [fp, #-0x18]
    // 0x9ea2a0: StoreField: r1->field_f = r0
    //     0x9ea2a0: stur            w0, [x1, #0xf]
    // 0x9ea2a4: r2 = 2
    //     0x9ea2a4: mov             x2, #2
    // 0x9ea2a8: StoreField: r1->field_b = r2
    //     0x9ea2a8: stur            w2, [x1, #0xb]
    // 0x9ea2ac: ldur            x0, [fp, #-8]
    // 0x9ea2b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ea2b0: ldur            w3, [x0, #0x17]
    // 0x9ea2b4: DecompressPointer r3
    //     0x9ea2b4: add             x3, x3, HEAP, lsl #32
    // 0x9ea2b8: tbz             w3, #4, #0x9ea488
    // 0x9ea2bc: ldur            d0, [fp, #-0x30]
    // 0x9ea2c0: d1 = 0.500000
    //     0x9ea2c0: fmov            d1, #0.50000000
    // 0x9ea2c4: fcmp            d0, d1
    // 0x9ea2c8: b.lt            #0x9ea2d4
    // 0x9ea2cc: d0 = 34.000000
    //     0x9ea2cc: ldr             d0, [PP, #0x6768]  ; [pp+0x6768] IMM: double(34) from 0x4041000000000000
    // 0x9ea2d0: b               #0x9ea2dc
    // 0x9ea2d4: d0 = 52.000000
    //     0x9ea2d4: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce90] IMM: double(52) from 0x404a000000000000
    //     0x9ea2d8: ldr             d0, [x17, #0xe90]
    // 0x9ea2dc: stur            d0, [fp, #-0x30]
    // 0x9ea2e0: r0 = Offset()
    //     0x9ea2e0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9ea2e4: d0 = -47.000000
    //     0x9ea2e4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] IMM: double(-47) from 0xc047800000000000
    //     0x9ea2e8: ldr             d0, [x17, #0x6c8]
    // 0x9ea2ec: stur            x0, [fp, #-8]
    // 0x9ea2f0: StoreField: r0->field_7 = d0
    //     0x9ea2f0: stur            d0, [x0, #7]
    // 0x9ea2f4: ldur            d0, [fp, #-0x30]
    // 0x9ea2f8: StoreField: r0->field_f = d0
    //     0x9ea2f8: stur            d0, [x0, #0xf]
    // 0x9ea2fc: r16 = 0.250000
    //     0x9ea2fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xcbb8] 0.25
    //     0x9ea300: ldr             x16, [x16, #0xbb8]
    // 0x9ea304: str             x16, [SP]
    // 0x9ea308: r1 = Instance_Color
    //     0x9ea308: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0x9ea30c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9ea30c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9ea310: ldr             x4, [x4, #0x1b8]
    // 0x9ea314: r0 = withValues()
    //     0x9ea314: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x9ea318: stur            x0, [fp, #-0x10]
    // 0x9ea31c: r0 = Shadow()
    //     0x9ea31c: bl              #0x9ea4dc  ; AllocateShadowStub -> Shadow (size=0x18)
    // 0x9ea320: mov             x3, x0
    // 0x9ea324: ldur            x0, [fp, #-0x10]
    // 0x9ea328: stur            x3, [fp, #-0x20]
    // 0x9ea32c: StoreField: r3->field_7 = r0
    //     0x9ea32c: stur            w0, [x3, #7]
    // 0x9ea330: r0 = Instance_Offset
    //     0x9ea330: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d0] Obj!Offset@d2ec51
    //     0x9ea334: ldr             x0, [x0, #0x6d0]
    // 0x9ea338: StoreField: r3->field_b = r0
    //     0x9ea338: stur            w0, [x3, #0xb]
    // 0x9ea33c: d0 = 6.000000
    //     0x9ea33c: fmov            d0, #6.00000000
    // 0x9ea340: StoreField: r3->field_f = d0
    //     0x9ea340: stur            d0, [x3, #0xf]
    // 0x9ea344: r1 = Null
    //     0x9ea344: mov             x1, NULL
    // 0x9ea348: r2 = 2
    //     0x9ea348: mov             x2, #2
    // 0x9ea34c: r0 = AllocateArray()
    //     0x9ea34c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ea350: mov             x2, x0
    // 0x9ea354: ldur            x0, [fp, #-0x20]
    // 0x9ea358: stur            x2, [fp, #-0x10]
    // 0x9ea35c: StoreField: r2->field_f = r0
    //     0x9ea35c: stur            w0, [x2, #0xf]
    // 0x9ea360: r1 = <Shadow>
    //     0x9ea360: add             x1, PP, #0xc, lsl #12  ; [pp+0xc4d8] TypeArguments: <Shadow>
    //     0x9ea364: ldr             x1, [x1, #0x4d8]
    // 0x9ea368: r0 = AllocateGrowableArray()
    //     0x9ea368: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9ea36c: mov             x1, x0
    // 0x9ea370: ldur            x0, [fp, #-0x10]
    // 0x9ea374: stur            x1, [fp, #-0x20]
    // 0x9ea378: StoreField: r1->field_f = r0
    //     0x9ea378: stur            w0, [x1, #0xf]
    // 0x9ea37c: r0 = 2
    //     0x9ea37c: mov             x0, #2
    // 0x9ea380: StoreField: r1->field_b = r0
    //     0x9ea380: stur            w0, [x1, #0xb]
    // 0x9ea384: r0 = TextStyle()
    //     0x9ea384: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9ea388: mov             x1, x0
    // 0x9ea38c: r0 = true
    //     0x9ea38c: add             x0, NULL, #0x20  ; true
    // 0x9ea390: stur            x1, [fp, #-0x10]
    // 0x9ea394: StoreField: r1->field_7 = r0
    //     0x9ea394: stur            w0, [x1, #7]
    // 0x9ea398: r0 = 40.000000
    //     0x9ea398: add             x0, PP, #0x26, lsl #12  ; [pp+0x268c0] 40
    //     0x9ea39c: ldr             x0, [x0, #0x8c0]
    // 0x9ea3a0: StoreField: r1->field_1f = r0
    //     0x9ea3a0: stur            w0, [x1, #0x1f]
    // 0x9ea3a4: ldur            x0, [fp, #-0x20]
    // 0x9ea3a8: StoreField: r1->field_5f = r0
    //     0x9ea3a8: stur            w0, [x1, #0x5f]
    // 0x9ea3ac: r0 = Text()
    //     0x9ea3ac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9ea3b0: mov             x1, x0
    // 0x9ea3b4: r0 = "👆"
    //     0x9ea3b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6d8] "👆"
    //     0x9ea3b8: ldr             x0, [x0, #0x6d8]
    // 0x9ea3bc: stur            x1, [fp, #-0x20]
    // 0x9ea3c0: StoreField: r1->field_b = r0
    //     0x9ea3c0: stur            w0, [x1, #0xb]
    // 0x9ea3c4: ldur            x0, [fp, #-0x10]
    // 0x9ea3c8: StoreField: r1->field_13 = r0
    //     0x9ea3c8: stur            w0, [x1, #0x13]
    // 0x9ea3cc: r0 = Transform()
    //     0x9ea3cc: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9ea3d0: mov             x1, x0
    // 0x9ea3d4: ldur            x2, [fp, #-0x20]
    // 0x9ea3d8: ldur            x3, [fp, #-8]
    // 0x9ea3dc: stur            x0, [fp, #-8]
    // 0x9ea3e0: r0 = Transform.translate()
    //     0x9ea3e0: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9ea3e4: r1 = <StackParentData>
    //     0x9ea3e4: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0x9ea3e8: ldr             x1, [x1, #0x7c8]
    // 0x9ea3ec: r0 = Positioned()
    //     0x9ea3ec: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0x9ea3f0: mov             x2, x0
    // 0x9ea3f4: r0 = 0.000000
    //     0x9ea3f4: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9ea3f8: stur            x2, [fp, #-0x10]
    // 0x9ea3fc: StoreField: r2->field_1b = r0
    //     0x9ea3fc: stur            w0, [x2, #0x1b]
    // 0x9ea400: StoreField: r2->field_1f = r0
    //     0x9ea400: stur            w0, [x2, #0x1f]
    // 0x9ea404: ldur            x0, [fp, #-8]
    // 0x9ea408: StoreField: r2->field_b = r0
    //     0x9ea408: stur            w0, [x2, #0xb]
    // 0x9ea40c: ldur            x0, [fp, #-0x18]
    // 0x9ea410: LoadField: r1 = r0->field_b
    //     0x9ea410: ldur            w1, [x0, #0xb]
    // 0x9ea414: LoadField: r3 = r0->field_f
    //     0x9ea414: ldur            w3, [x0, #0xf]
    // 0x9ea418: DecompressPointer r3
    //     0x9ea418: add             x3, x3, HEAP, lsl #32
    // 0x9ea41c: LoadField: r4 = r3->field_b
    //     0x9ea41c: ldur            w4, [x3, #0xb]
    // 0x9ea420: r3 = LoadInt32Instr(r1)
    //     0x9ea420: sbfx            x3, x1, #1, #0x1f
    // 0x9ea424: stur            x3, [fp, #-0x28]
    // 0x9ea428: r1 = LoadInt32Instr(r4)
    //     0x9ea428: sbfx            x1, x4, #1, #0x1f
    // 0x9ea42c: cmp             x3, x1
    // 0x9ea430: b.ne            #0x9ea43c
    // 0x9ea434: mov             x1, x0
    // 0x9ea438: r0 = _growToNextCapacity()
    //     0x9ea438: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ea43c: ldur            x2, [fp, #-0x18]
    // 0x9ea440: ldur            x3, [fp, #-0x28]
    // 0x9ea444: add             x0, x3, #1
    // 0x9ea448: lsl             x1, x0, #1
    // 0x9ea44c: StoreField: r2->field_b = r1
    //     0x9ea44c: stur            w1, [x2, #0xb]
    // 0x9ea450: LoadField: r1 = r2->field_f
    //     0x9ea450: ldur            w1, [x2, #0xf]
    // 0x9ea454: DecompressPointer r1
    //     0x9ea454: add             x1, x1, HEAP, lsl #32
    // 0x9ea458: ldur            x0, [fp, #-0x10]
    // 0x9ea45c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ea45c: add             x25, x1, x3, lsl #2
    //     0x9ea460: add             x25, x25, #0xf
    //     0x9ea464: str             w0, [x25]
    //     0x9ea468: tbz             w0, #0, #0x9ea484
    //     0x9ea46c: ldurb           w16, [x1, #-1]
    //     0x9ea470: ldurb           w17, [x0, #-1]
    //     0x9ea474: and             x16, x17, x16, lsr #2
    //     0x9ea478: tst             x16, HEAP, lsr #32
    //     0x9ea47c: b.eq            #0x9ea484
    //     0x9ea480: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ea484: b               #0x9ea48c
    // 0x9ea488: mov             x2, x1
    // 0x9ea48c: r0 = Stack()
    //     0x9ea48c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9ea490: r1 = Instance_AlignmentDirectional
    //     0x9ea490: add             x1, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x9ea494: ldr             x1, [x1, #0x198]
    // 0x9ea498: StoreField: r0->field_f = r1
    //     0x9ea498: stur            w1, [x0, #0xf]
    // 0x9ea49c: r1 = Instance_StackFit
    //     0x9ea49c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9ea4a0: ldr             x1, [x1, #0xc10]
    // 0x9ea4a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ea4a4: stur            w1, [x0, #0x17]
    // 0x9ea4a8: r1 = Instance_Clip
    //     0x9ea4a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9ea4ac: ldr             x1, [x1, #0xab0]
    // 0x9ea4b0: StoreField: r0->field_1b = r1
    //     0x9ea4b0: stur            w1, [x0, #0x1b]
    // 0x9ea4b4: ldur            x1, [fp, #-0x18]
    // 0x9ea4b8: StoreField: r0->field_b = r1
    //     0x9ea4b8: stur            w1, [x0, #0xb]
    // 0x9ea4bc: LeaveFrame
    //     0x9ea4bc: mov             SP, fp
    //     0x9ea4c0: ldp             fp, lr, [SP], #0x10
    // 0x9ea4c4: ret
    //     0x9ea4c4: ret             
    // 0x9ea4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea4cc: b               #0x9ea220
    // 0x9ea4d0: r9 = _value
    //     0x9ea4d0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9ea4d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea4d4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ea4d8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9ea4d8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ea4e8, size: 0x54
    // 0x9ea4e8: EnterFrame
    //     0x9ea4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea4ec: mov             fp, SP
    // 0x9ea4f0: AllocStack(0x8)
    //     0x9ea4f0: sub             SP, SP, #8
    // 0x9ea4f4: SetupParameters([dynamic _ /* r0 */])
    //     0x9ea4f4: ldr             x0, [fp, #0x10]
    //     0x9ea4f8: ldur            w1, [x0, #0x17]
    //     0x9ea4fc: add             x1, x1, HEAP, lsl #32
    //     0x9ea500: stur            x1, [fp, #-8]
    // 0x9ea504: CheckStackOverflow
    //     0x9ea504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea508: cmp             SP, x16
    //     0x9ea50c: b.ls            #0x9ea534
    // 0x9ea510: r0 = heavyImpact()
    //     0x9ea510: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9ea514: ldur            x0, [fp, #-8]
    // 0x9ea518: LoadField: r1 = r0->field_13
    //     0x9ea518: ldur            w1, [x0, #0x13]
    // 0x9ea51c: DecompressPointer r1
    //     0x9ea51c: add             x1, x1, HEAP, lsl #32
    // 0x9ea520: r0 = requestNotificationPermissionFromFunnel()
    //     0x9ea520: bl              #0x9ea53c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::requestNotificationPermissionFromFunnel
    // 0x9ea524: r0 = Null
    //     0x9ea524: mov             x0, NULL
    // 0x9ea528: LeaveFrame
    //     0x9ea528: mov             SP, fp
    //     0x9ea52c: ldp             fp, lr, [SP], #0x10
    // 0x9ea530: ret
    //     0x9ea530: ret             
    // 0x9ea534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea538: b               #0x9ea510
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ea618, size: 0x54
    // 0x9ea618: EnterFrame
    //     0x9ea618: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea61c: mov             fp, SP
    // 0x9ea620: AllocStack(0x8)
    //     0x9ea620: sub             SP, SP, #8
    // 0x9ea624: SetupParameters([dynamic _ /* r0 */])
    //     0x9ea624: ldr             x0, [fp, #0x10]
    //     0x9ea628: ldur            w1, [x0, #0x17]
    //     0x9ea62c: add             x1, x1, HEAP, lsl #32
    //     0x9ea630: stur            x1, [fp, #-8]
    // 0x9ea634: CheckStackOverflow
    //     0x9ea634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea638: cmp             SP, x16
    //     0x9ea63c: b.ls            #0x9ea664
    // 0x9ea640: r0 = heavyImpact()
    //     0x9ea640: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9ea644: ldur            x0, [fp, #-8]
    // 0x9ea648: LoadField: r1 = r0->field_13
    //     0x9ea648: ldur            w1, [x0, #0x13]
    // 0x9ea64c: DecompressPointer r1
    //     0x9ea64c: add             x1, x1, HEAP, lsl #32
    // 0x9ea650: r0 = resolveNotificationsStepWithoutPrompting()
    //     0x9ea650: bl              #0x9ea66c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::resolveNotificationsStepWithoutPrompting
    // 0x9ea654: r0 = Null
    //     0x9ea654: mov             x0, NULL
    // 0x9ea658: LeaveFrame
    //     0x9ea658: mov             SP, fp
    //     0x9ea65c: ldp             fp, lr, [SP], #0x10
    // 0x9ea660: ret
    //     0x9ea660: ret             
    // 0x9ea664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea664: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea668: b               #0x9ea640
  }
  AnimationController _finger(_NotificationsStepState) {
    // ** addr: 0x9ea714, size: 0x74
    // 0x9ea714: EnterFrame
    //     0x9ea714: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea718: mov             fp, SP
    // 0x9ea71c: AllocStack(0x10)
    //     0x9ea71c: sub             SP, SP, #0x10
    // 0x9ea720: CheckStackOverflow
    //     0x9ea720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea724: cmp             SP, x16
    //     0x9ea728: b.ls            #0x9ea780
    // 0x9ea72c: r1 = <double>
    //     0x9ea72c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9ea730: r0 = AnimationController()
    //     0x9ea730: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9ea734: stur            x0, [fp, #-8]
    // 0x9ea738: r16 = Instance_Duration
    //     0x9ea738: add             x16, PP, #0x20, lsl #12  ; [pp+0x20430] Obj!Duration@d3cee1
    //     0x9ea73c: ldr             x16, [x16, #0x430]
    // 0x9ea740: str             x16, [SP]
    // 0x9ea744: mov             x1, x0
    // 0x9ea748: ldr             x2, [fp, #0x10]
    // 0x9ea74c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9ea74c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9ea750: ldr             x4, [x4, #0x4a0]
    // 0x9ea754: r0 = AnimationController()
    //     0x9ea754: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9ea758: r16 = true
    //     0x9ea758: add             x16, NULL, #0x20  ; true
    // 0x9ea75c: str             x16, [SP]
    // 0x9ea760: ldur            x1, [fp, #-8]
    // 0x9ea764: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x9ea764: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x9ea768: ldr             x4, [x4, #0x9f8]
    // 0x9ea76c: r0 = repeat()
    //     0x9ea76c: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9ea770: ldur            x0, [fp, #-8]
    // 0x9ea774: LeaveFrame
    //     0x9ea774: mov             SP, fp
    //     0x9ea778: ldp             fp, lr, [SP], #0x10
    // 0x9ea77c: ret
    //     0x9ea77c: ret             
    // 0x9ea780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea784: b               #0x9ea72c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a72c, size: 0x24
    // 0xb5a72c: EnterFrame
    //     0xb5a72c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a730: mov             fp, SP
    // 0xb5a734: ldr             x2, [fp, #0x10]
    // 0xb5a738: r1 = Function 'dispose':.
    //     0xb5a738: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd90] AnonymousClosure: (0xb5a750), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::dispose (0xb60650)
    //     0xb5a73c: ldr             x1, [x1, #0xd90]
    // 0xb5a740: r0 = AllocateClosure()
    //     0xb5a740: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a744: LeaveFrame
    //     0xb5a744: mov             SP, fp
    //     0xb5a748: ldp             fp, lr, [SP], #0x10
    // 0xb5a74c: ret
    //     0xb5a74c: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a750, size: 0x38
    // 0xb5a750: EnterFrame
    //     0xb5a750: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a754: mov             fp, SP
    // 0xb5a758: ldr             x0, [fp, #0x10]
    // 0xb5a75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a75c: ldur            w1, [x0, #0x17]
    // 0xb5a760: DecompressPointer r1
    //     0xb5a760: add             x1, x1, HEAP, lsl #32
    // 0xb5a764: CheckStackOverflow
    //     0xb5a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a768: cmp             SP, x16
    //     0xb5a76c: b.ls            #0xb5a780
    // 0xb5a770: r0 = dispose()
    //     0xb5a770: bl              #0xb60650  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _NotificationsStepState::dispose
    // 0xb5a774: LeaveFrame
    //     0xb5a774: mov             SP, fp
    //     0xb5a778: ldp             fp, lr, [SP], #0x10
    // 0xb5a77c: ret
    //     0xb5a77c: ret             
    // 0xb5a780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a784: b               #0xb5a770
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60650, size: 0x6c
    // 0xb60650: EnterFrame
    //     0xb60650: stp             fp, lr, [SP, #-0x10]!
    //     0xb60654: mov             fp, SP
    // 0xb60658: AllocStack(0x8)
    //     0xb60658: sub             SP, SP, #8
    // 0xb6065c: SetupParameters(_NotificationsStepState this /* r1 => r0, fp-0x8 */)
    //     0xb6065c: mov             x0, x1
    //     0xb60660: stur            x1, [fp, #-8]
    // 0xb60664: CheckStackOverflow
    //     0xb60664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60668: cmp             SP, x16
    //     0xb6066c: b.ls            #0xb606b4
    // 0xb60670: mov             x1, x0
    // 0xb60674: LoadField: r0 = r1->field_1b
    //     0xb60674: ldur            w0, [x1, #0x1b]
    // 0xb60678: DecompressPointer r0
    //     0xb60678: add             x0, x0, HEAP, lsl #32
    // 0xb6067c: r16 = Sentinel
    //     0xb6067c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60680: cmp             w0, w16
    // 0xb60684: b.ne            #0xb60694
    // 0xb60688: r2 = _finger
    //     0xb60688: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] Field <_NotificationsStepState@982418290._finger@982418290>: late final (offset: 0x1c)
    //     0xb6068c: ldr             x2, [x2, #0x668]
    // 0xb60690: r0 = InitLateFinalInstanceField()
    //     0xb60690: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60694: mov             x1, x0
    // 0xb60698: r0 = dispose()
    //     0xb60698: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6069c: ldur            x1, [fp, #-8]
    // 0xb606a0: r0 = dispose()
    //     0xb606a0: bl              #0xb606bc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __NotificationsStepState&State&SingleTickerProviderStateMixin::dispose
    // 0xb606a4: r0 = Null
    //     0xb606a4: mov             x0, NULL
    // 0xb606a8: LeaveFrame
    //     0xb606a8: mov             SP, fp
    //     0xb606ac: ldp             fp, lr, [SP], #0x10
    // 0xb606b0: ret
    //     0xb606b0: ret             
    // 0xb606b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb606b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb606b8: b               #0xb60670
  }
}

// class id: 2991, size: 0x14, field offset: 0x14
class _BirthDateStepState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x9e9518, size: 0xf4
    // 0x9e9518: EnterFrame
    //     0x9e9518: stp             fp, lr, [SP, #-0x10]!
    //     0x9e951c: mov             fp, SP
    // 0x9e9520: AllocStack(0x20)
    //     0x9e9520: sub             SP, SP, #0x20
    // 0x9e9524: CheckStackOverflow
    //     0x9e9524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9528: cmp             SP, x16
    //     0x9e952c: b.ls            #0x9e9604
    // 0x9e9530: r16 = <AccountSetupController>
    //     0x9e9530: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9e9534: ldr             x16, [x16, #0x5f0]
    // 0x9e9538: stp             x2, x16, [SP]
    // 0x9e953c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e953c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e9540: r0 = of()
    //     0x9e9540: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e9544: stur            x0, [fp, #-8]
    // 0x9e9548: r1 = 2
    //     0x9e9548: mov             x1, #2
    // 0x9e954c: r0 = AllocateContext()
    //     0x9e954c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e9550: mov             x1, x0
    // 0x9e9554: ldur            x0, [fp, #-8]
    // 0x9e9558: stur            x1, [fp, #-0x10]
    // 0x9e955c: StoreField: r1->field_f = r0
    //     0x9e955c: stur            w0, [x1, #0xf]
    // 0x9e9560: r0 = DateTime()
    //     0x9e9560: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e9564: mov             x1, x0
    // 0x9e9568: r0 = false
    //     0x9e9568: add             x0, NULL, #0x30  ; false
    // 0x9e956c: stur            x1, [fp, #-8]
    // 0x9e9570: StoreField: r1->field_7 = r0
    //     0x9e9570: stur            w0, [x1, #7]
    // 0x9e9574: r0 = _getCurrentMicros()
    //     0x9e9574: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9e9578: r1 = LoadInt32Instr(r0)
    //     0x9e9578: sbfx            x1, x0, #1, #0x1f
    //     0x9e957c: tbz             w0, #0, #0x9e9584
    //     0x9e9580: ldur            x1, [x0, #7]
    // 0x9e9584: ldur            x0, [fp, #-8]
    // 0x9e9588: StoreField: r0->field_b = r1
    //     0x9e9588: stur            x1, [x0, #0xb]
    // 0x9e958c: ldur            x2, [fp, #-0x10]
    // 0x9e9590: StoreField: r2->field_13 = r0
    //     0x9e9590: stur            w0, [x2, #0x13]
    //     0x9e9594: ldurb           w16, [x2, #-1]
    //     0x9e9598: ldurb           w17, [x0, #-1]
    //     0x9e959c: and             x16, x17, x16, lsr #2
    //     0x9e95a0: tst             x16, HEAP, lsr #32
    //     0x9e95a4: b.eq            #0x9e95ac
    //     0x9e95a8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e95ac: r1 = Function '<anonymous closure>':.
    //     0x9e95ac: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0x9e9638), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _BirthDateStepState::build (0x9e9518)
    //     0x9e95b0: ldr             x1, [x1, #0x648]
    // 0x9e95b4: r0 = AllocateClosure()
    //     0x9e95b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e95b8: r1 = <BoxConstraints>
    //     0x9e95b8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0x9e95bc: ldr             x1, [x1, #0xa38]
    // 0x9e95c0: stur            x0, [fp, #-8]
    // 0x9e95c4: r0 = LayoutBuilder()
    //     0x9e95c4: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x9e95c8: mov             x1, x0
    // 0x9e95cc: ldur            x0, [fp, #-8]
    // 0x9e95d0: stur            x1, [fp, #-0x10]
    // 0x9e95d4: StoreField: r1->field_f = r0
    //     0x9e95d4: stur            w0, [x1, #0xf]
    // 0x9e95d8: r0 = _StepScroll()
    //     0x9e95d8: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0x9e95dc: ldur            x1, [fp, #-0x10]
    // 0x9e95e0: StoreField: r0->field_b = r1
    //     0x9e95e0: stur            w1, [x0, #0xb]
    // 0x9e95e4: r1 = false
    //     0x9e95e4: add             x1, NULL, #0x30  ; false
    // 0x9e95e8: StoreField: r0->field_f = r1
    //     0x9e95e8: stur            w1, [x0, #0xf]
    // 0x9e95ec: r1 = Instance_EdgeInsets
    //     0x9e95ec: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0x9e95f0: ldr             x1, [x1, #0x1a8]
    // 0x9e95f4: StoreField: r0->field_13 = r1
    //     0x9e95f4: stur            w1, [x0, #0x13]
    // 0x9e95f8: LeaveFrame
    //     0x9e95f8: mov             SP, fp
    //     0x9e95fc: ldp             fp, lr, [SP], #0x10
    // 0x9e9600: ret
    //     0x9e9600: ret             
    // 0x9e9604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e9604: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e9608: b               #0x9e9530
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x9e9638, size: 0x190
    // 0x9e9638: EnterFrame
    //     0x9e9638: stp             fp, lr, [SP, #-0x10]!
    //     0x9e963c: mov             fp, SP
    // 0x9e9640: AllocStack(0x38)
    //     0x9e9640: sub             SP, SP, #0x38
    // 0x9e9644: SetupParameters([dynamic _ /* r0 */])
    //     0x9e9644: add             x17, PP, #0x28, lsl #12  ; [pp+0x28838] IMM: double(0.55) from 0x3fe199999999999a
    //     0x9e9648: ldr             d0, [x17, #0x838]
    //     0x9e964c: ldr             x0, [fp, #0x20]
    //     0x9e9650: ldur            w4, [x0, #0x17]
    //     0x9e9654: add             x4, x4, HEAP, lsl #32
    //     0x9e9658: stur            x4, [fp, #-8]
    // 0x9e9644: d0 = 0.550000
    // 0x9e965c: CheckStackOverflow
    //     0x9e965c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e9660: cmp             SP, x16
    //     0x9e9664: b.ls            #0x9e97a4
    // 0x9e9668: ldr             x0, [fp, #0x10]
    // 0x9e966c: LoadField: d1 = r0->field_1f
    //     0x9e966c: ldur            d1, [x0, #0x1f]
    // 0x9e9670: fmul            d2, d1, d0
    // 0x9e9674: r1 = inline_Allocate_Double()
    //     0x9e9674: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9e9678: add             x1, x1, #0x10
    //     0x9e967c: cmp             x0, x1
    //     0x9e9680: b.ls            #0x9e97ac
    //     0x9e9684: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e9688: sub             x1, x1, #0xf
    //     0x9e968c: mov             x0, #0xe15c
    //     0x9e9690: movk            x0, #3, lsl #16
    //     0x9e9694: stur            x0, [x1, #-1]
    // 0x9e9698: StoreField: r1->field_7 = d2
    //     0x9e9698: stur            d2, [x1, #7]
    // 0x9e969c: r2 = 220.000000
    //     0x9e969c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2df98] 220
    //     0x9e96a0: ldr             x2, [x2, #0xf98]
    // 0x9e96a4: r3 = 320.000000
    //     0x9e96a4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e650] 320
    //     0x9e96a8: ldr             x3, [x3, #0x650]
    // 0x9e96ac: r0 = clamp()
    //     0x9e96ac: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9e96b0: ldr             x1, [fp, #0x18]
    // 0x9e96b4: stur            x0, [fp, #-0x10]
    // 0x9e96b8: r0 = of()
    //     0x9e96b8: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9e96bc: LoadField: r1 = r0->field_3f
    //     0x9e96bc: ldur            w1, [x0, #0x3f]
    // 0x9e96c0: DecompressPointer r1
    //     0x9e96c0: add             x1, x1, HEAP, lsl #32
    // 0x9e96c4: LoadField: r0 = r1->field_7
    //     0x9e96c4: ldur            w0, [x1, #7]
    // 0x9e96c8: DecompressPointer r0
    //     0x9e96c8: add             x0, x0, HEAP, lsl #32
    // 0x9e96cc: stur            x0, [fp, #-0x18]
    // 0x9e96d0: r0 = CupertinoThemeData()
    //     0x9e96d0: bl              #0x9e98c4  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0x9e96d4: mov             x1, x0
    // 0x9e96d8: r0 = Instance__CupertinoThemeDefaults
    //     0x9e96d8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f170] Obj!_CupertinoThemeDefaults@d144d1
    //     0x9e96dc: ldr             x0, [x0, #0x170]
    // 0x9e96e0: stur            x1, [fp, #-0x28]
    // 0x9e96e4: StoreField: r1->field_27 = r0
    //     0x9e96e4: stur            w0, [x1, #0x27]
    // 0x9e96e8: ldur            x0, [fp, #-0x18]
    // 0x9e96ec: StoreField: r1->field_7 = r0
    //     0x9e96ec: stur            w0, [x1, #7]
    // 0x9e96f0: ldur            x0, [fp, #-8]
    // 0x9e96f4: LoadField: r2 = r0->field_f
    //     0x9e96f4: ldur            w2, [x0, #0xf]
    // 0x9e96f8: DecompressPointer r2
    //     0x9e96f8: add             x2, x2, HEAP, lsl #32
    // 0x9e96fc: stur            x2, [fp, #-0x20]
    // 0x9e9700: LoadField: r3 = r2->field_33
    //     0x9e9700: ldur            w3, [x2, #0x33]
    // 0x9e9704: DecompressPointer r3
    //     0x9e9704: add             x3, x3, HEAP, lsl #32
    // 0x9e9708: stur            x3, [fp, #-0x18]
    // 0x9e970c: r0 = DateTime()
    //     0x9e970c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9e9710: mov             x1, x0
    // 0x9e9714: r2 = 1900
    //     0x9e9714: mov             x2, #0x76c
    // 0x9e9718: stur            x0, [fp, #-0x30]
    // 0x9e971c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e971c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e9720: r0 = DateTime()
    //     0x9e9720: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9e9724: ldur            x0, [fp, #-8]
    // 0x9e9728: LoadField: r3 = r0->field_13
    //     0x9e9728: ldur            w3, [x0, #0x13]
    // 0x9e972c: DecompressPointer r3
    //     0x9e972c: add             x3, x3, HEAP, lsl #32
    // 0x9e9730: ldur            x2, [fp, #-0x20]
    // 0x9e9734: stur            x3, [fp, #-0x38]
    // 0x9e9738: r1 = Function 'setBirthDate':.
    //     0x9e9738: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e658] AnonymousClosure: (0x9e98d0), in [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setBirthDate (0x9e990c)
    //     0x9e973c: ldr             x1, [x1, #0x658]
    // 0x9e9740: r0 = AllocateClosure()
    //     0x9e9740: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e9744: stur            x0, [fp, #-8]
    // 0x9e9748: r0 = CupertinoDatePicker()
    //     0x9e9748: bl              #0x9e98b8  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x58)
    // 0x9e974c: mov             x1, x0
    // 0x9e9750: ldur            x2, [fp, #-0x18]
    // 0x9e9754: ldur            x3, [fp, #-0x38]
    // 0x9e9758: ldur            x5, [fp, #-0x30]
    // 0x9e975c: ldur            x6, [fp, #-8]
    // 0x9e9760: stur            x0, [fp, #-8]
    // 0x9e9764: r0 = CupertinoDatePicker()
    //     0x9e9764: bl              #0x9e97c8  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::CupertinoDatePicker
    // 0x9e9768: r0 = CupertinoTheme()
    //     0x9e9768: bl              #0x9b9ffc  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x9e976c: mov             x1, x0
    // 0x9e9770: ldur            x0, [fp, #-0x28]
    // 0x9e9774: stur            x1, [fp, #-0x18]
    // 0x9e9778: StoreField: r1->field_b = r0
    //     0x9e9778: stur            w0, [x1, #0xb]
    // 0x9e977c: ldur            x0, [fp, #-8]
    // 0x9e9780: StoreField: r1->field_f = r0
    //     0x9e9780: stur            w0, [x1, #0xf]
    // 0x9e9784: r0 = SizedBox()
    //     0x9e9784: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e9788: ldur            x1, [fp, #-0x10]
    // 0x9e978c: StoreField: r0->field_13 = r1
    //     0x9e978c: stur            w1, [x0, #0x13]
    // 0x9e9790: ldur            x1, [fp, #-0x18]
    // 0x9e9794: StoreField: r0->field_b = r1
    //     0x9e9794: stur            w1, [x0, #0xb]
    // 0x9e9798: LeaveFrame
    //     0x9e9798: mov             SP, fp
    //     0x9e979c: ldp             fp, lr, [SP], #0x10
    // 0x9e97a0: ret
    //     0x9e97a0: ret             
    // 0x9e97a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9e97a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x9e97a8: b               #0x9e9668
    // 0x9e97ac: SaveReg d2
    //     0x9e97ac: str             q2, [SP, #-0x10]!
    // 0x9e97b0: SaveReg r4
    //     0x9e97b0: str             x4, [SP, #-8]!
    // 0x9e97b4: r0 = AllocateDouble()
    //     0x9e97b4: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e97b8: mov             x1, x0
    // 0x9e97bc: RestoreReg r4
    //     0x9e97bc: ldr             x4, [SP], #8
    // 0x9e97c0: RestoreReg d2
    //     0x9e97c0: ldr             q2, [SP], #0x10
    // 0x9e97c4: b               #0x9e9698
  }
}

// class id: 2992, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __EnterBallyStepState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b7108, size: 0x138
    // 0x7b7108: EnterFrame
    //     0x7b7108: stp             fp, lr, [SP, #-0x10]!
    //     0x7b710c: mov             fp, SP
    // 0x7b7110: AllocStack(0x18)
    //     0x7b7110: sub             SP, SP, #0x18
    // 0x7b7114: SetupParameters(__EnterBallyStepState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7114: mov             x0, x1
    //     0x7b7118: stur            x1, [fp, #-8]
    //     0x7b711c: stur            x2, [fp, #-0x10]
    // 0x7b7120: CheckStackOverflow
    //     0x7b7120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7124: cmp             SP, x16
    //     0x7b7128: b.ls            #0x7b7230
    // 0x7b712c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b712c: ldur            w1, [x0, #0x17]
    // 0x7b7130: DecompressPointer r1
    //     0x7b7130: add             x1, x1, HEAP, lsl #32
    // 0x7b7134: cmp             w1, NULL
    // 0x7b7138: b.ne            #0x7b7144
    // 0x7b713c: mov             x1, x0
    // 0x7b7140: r0 = _updateTickerModeNotifier()
    //     0x7b7140: bl              #0x7b7260  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b7144: ldur            x0, [fp, #-8]
    // 0x7b7148: LoadField: r1 = r0->field_13
    //     0x7b7148: ldur            w1, [x0, #0x13]
    // 0x7b714c: DecompressPointer r1
    //     0x7b714c: add             x1, x1, HEAP, lsl #32
    // 0x7b7150: cmp             w1, NULL
    // 0x7b7154: b.ne            #0x7b71a8
    // 0x7b7158: r1 = <_WidgetTicker>
    //     0x7b7158: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b715c: r0 = _Set()
    //     0x7b715c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b7160: mov             x1, x0
    // 0x7b7164: r0 = _Uint32List
    //     0x7b7164: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b7168: StoreField: r1->field_1b = r0
    //     0x7b7168: stur            w0, [x1, #0x1b]
    // 0x7b716c: StoreField: r1->field_b = rZR
    //     0x7b716c: stur            wzr, [x1, #0xb]
    // 0x7b7170: r0 = const []
    //     0x7b7170: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b7174: StoreField: r1->field_f = r0
    //     0x7b7174: stur            w0, [x1, #0xf]
    // 0x7b7178: StoreField: r1->field_13 = rZR
    //     0x7b7178: stur            wzr, [x1, #0x13]
    // 0x7b717c: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b717c: stur            wzr, [x1, #0x17]
    // 0x7b7180: mov             x0, x1
    // 0x7b7184: ldur            x1, [fp, #-8]
    // 0x7b7188: StoreField: r1->field_13 = r0
    //     0x7b7188: stur            w0, [x1, #0x13]
    //     0x7b718c: ldurb           w16, [x1, #-1]
    //     0x7b7190: ldurb           w17, [x0, #-1]
    //     0x7b7194: and             x16, x17, x16, lsr #2
    //     0x7b7198: tst             x16, HEAP, lsr #32
    //     0x7b719c: b.eq            #0x7b71a4
    //     0x7b71a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b71a4: b               #0x7b71ac
    // 0x7b71a8: mov             x1, x0
    // 0x7b71ac: ldur            x0, [fp, #-0x10]
    // 0x7b71b0: r0 = _WidgetTicker()
    //     0x7b71b0: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b71b4: mov             x3, x0
    // 0x7b71b8: ldur            x2, [fp, #-8]
    // 0x7b71bc: stur            x3, [fp, #-0x18]
    // 0x7b71c0: StoreField: r3->field_1b = r2
    //     0x7b71c0: stur            w2, [x3, #0x1b]
    // 0x7b71c4: r0 = false
    //     0x7b71c4: add             x0, NULL, #0x30  ; false
    // 0x7b71c8: StoreField: r3->field_b = r0
    //     0x7b71c8: stur            w0, [x3, #0xb]
    // 0x7b71cc: ldur            x0, [fp, #-0x10]
    // 0x7b71d0: StoreField: r3->field_13 = r0
    //     0x7b71d0: stur            w0, [x3, #0x13]
    // 0x7b71d4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b71d4: ldur            w1, [x2, #0x17]
    // 0x7b71d8: DecompressPointer r1
    //     0x7b71d8: add             x1, x1, HEAP, lsl #32
    // 0x7b71dc: cmp             w1, NULL
    // 0x7b71e0: b.eq            #0x7b7238
    // 0x7b71e4: r0 = LoadClassIdInstr(r1)
    //     0x7b71e4: ldur            x0, [x1, #-1]
    //     0x7b71e8: ubfx            x0, x0, #0xc, #0x14
    // 0x7b71ec: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b71ec: add             lr, x0, #0xcda
    //     0x7b71f0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b71f4: blr             lr
    // 0x7b71f8: eor             x2, x0, #0x10
    // 0x7b71fc: ldur            x1, [fp, #-0x18]
    // 0x7b7200: r0 = muted=()
    //     0x7b7200: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b7204: ldur            x0, [fp, #-8]
    // 0x7b7208: LoadField: r1 = r0->field_13
    //     0x7b7208: ldur            w1, [x0, #0x13]
    // 0x7b720c: DecompressPointer r1
    //     0x7b720c: add             x1, x1, HEAP, lsl #32
    // 0x7b7210: cmp             w1, NULL
    // 0x7b7214: b.eq            #0x7b723c
    // 0x7b7218: ldur            x2, [fp, #-0x18]
    // 0x7b721c: r0 = add()
    //     0x7b721c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b7220: ldur            x0, [fp, #-0x18]
    // 0x7b7224: LeaveFrame
    //     0x7b7224: mov             SP, fp
    //     0x7b7228: ldp             fp, lr, [SP], #0x10
    // 0x7b722c: ret
    //     0x7b722c: ret             
    // 0x7b7230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7234: b               #0x7b712c
    // 0x7b7238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b723c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b723c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b7260, size: 0x124
    // 0x7b7260: EnterFrame
    //     0x7b7260: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7264: mov             fp, SP
    // 0x7b7268: AllocStack(0x18)
    //     0x7b7268: sub             SP, SP, #0x18
    // 0x7b726c: SetupParameters(__EnterBallyStepState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b726c: mov             x2, x1
    //     0x7b7270: stur            x1, [fp, #-8]
    // 0x7b7274: CheckStackOverflow
    //     0x7b7274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7278: cmp             SP, x16
    //     0x7b727c: b.ls            #0x7b7378
    // 0x7b7280: LoadField: r1 = r2->field_f
    //     0x7b7280: ldur            w1, [x2, #0xf]
    // 0x7b7284: DecompressPointer r1
    //     0x7b7284: add             x1, x1, HEAP, lsl #32
    // 0x7b7288: cmp             w1, NULL
    // 0x7b728c: b.eq            #0x7b7380
    // 0x7b7290: r0 = getNotifier()
    //     0x7b7290: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b7294: mov             x3, x0
    // 0x7b7298: ldur            x0, [fp, #-8]
    // 0x7b729c: stur            x3, [fp, #-0x18]
    // 0x7b72a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b72a0: ldur            w4, [x0, #0x17]
    // 0x7b72a4: DecompressPointer r4
    //     0x7b72a4: add             x4, x4, HEAP, lsl #32
    // 0x7b72a8: stur            x4, [fp, #-0x10]
    // 0x7b72ac: cmp             w3, w4
    // 0x7b72b0: b.ne            #0x7b72c4
    // 0x7b72b4: r0 = Null
    //     0x7b72b4: mov             x0, NULL
    // 0x7b72b8: LeaveFrame
    //     0x7b72b8: mov             SP, fp
    //     0x7b72bc: ldp             fp, lr, [SP], #0x10
    // 0x7b72c0: ret
    //     0x7b72c0: ret             
    // 0x7b72c4: cmp             w4, NULL
    // 0x7b72c8: b.eq            #0x7b730c
    // 0x7b72cc: mov             x2, x0
    // 0x7b72d0: r1 = Function '_updateTickers@394311458':.
    //     0x7b72d0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0x7b7384), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickers (0x7b73bc)
    //     0x7b72d4: ldr             x1, [x1, #0x640]
    // 0x7b72d8: r0 = AllocateClosure()
    //     0x7b72d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b72dc: ldur            x1, [fp, #-0x10]
    // 0x7b72e0: r2 = LoadClassIdInstr(r1)
    //     0x7b72e0: ldur            x2, [x1, #-1]
    //     0x7b72e4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b72e8: mov             x16, x0
    // 0x7b72ec: mov             x0, x2
    // 0x7b72f0: mov             x2, x16
    // 0x7b72f4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b72f4: mov             x17, #0xbd0f
    //     0x7b72f8: add             lr, x0, x17
    //     0x7b72fc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7300: blr             lr
    // 0x7b7304: ldur            x0, [fp, #-8]
    // 0x7b7308: ldur            x3, [fp, #-0x18]
    // 0x7b730c: mov             x2, x0
    // 0x7b7310: r1 = Function '_updateTickers@394311458':.
    //     0x7b7310: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0x7b7384), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickers (0x7b73bc)
    //     0x7b7314: ldr             x1, [x1, #0x640]
    // 0x7b7318: r0 = AllocateClosure()
    //     0x7b7318: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b731c: ldur            x3, [fp, #-0x18]
    // 0x7b7320: r1 = LoadClassIdInstr(r3)
    //     0x7b7320: ldur            x1, [x3, #-1]
    //     0x7b7324: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7328: mov             x2, x0
    // 0x7b732c: mov             x0, x1
    // 0x7b7330: mov             x1, x3
    // 0x7b7334: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b7334: mov             x17, #0xbe39
    //     0x7b7338: add             lr, x0, x17
    //     0x7b733c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7340: blr             lr
    // 0x7b7344: ldur            x0, [fp, #-0x18]
    // 0x7b7348: ldur            x1, [fp, #-8]
    // 0x7b734c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b734c: stur            w0, [x1, #0x17]
    //     0x7b7350: ldurb           w16, [x1, #-1]
    //     0x7b7354: ldurb           w17, [x0, #-1]
    //     0x7b7358: and             x16, x17, x16, lsr #2
    //     0x7b735c: tst             x16, HEAP, lsr #32
    //     0x7b7360: b.eq            #0x7b7368
    //     0x7b7364: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b7368: r0 = Null
    //     0x7b7368: mov             x0, NULL
    // 0x7b736c: LeaveFrame
    //     0x7b736c: mov             SP, fp
    //     0x7b7370: ldp             fp, lr, [SP], #0x10
    // 0x7b7374: ret
    //     0x7b7374: ret             
    // 0x7b7378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b737c: b               #0x7b7280
    // 0x7b7380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7380: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7b7384, size: 0x38
    // 0x7b7384: EnterFrame
    //     0x7b7384: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7388: mov             fp, SP
    // 0x7b738c: ldr             x0, [fp, #0x10]
    // 0x7b7390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7390: ldur            w1, [x0, #0x17]
    // 0x7b7394: DecompressPointer r1
    //     0x7b7394: add             x1, x1, HEAP, lsl #32
    // 0x7b7398: CheckStackOverflow
    //     0x7b7398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b739c: cmp             SP, x16
    //     0x7b73a0: b.ls            #0x7b73b4
    // 0x7b73a4: r0 = _updateTickers()
    //     0x7b73a4: bl              #0x7b73bc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickers
    // 0x7b73a8: LeaveFrame
    //     0x7b73a8: mov             SP, fp
    //     0x7b73ac: ldp             fp, lr, [SP], #0x10
    // 0x7b73b0: ret
    //     0x7b73b0: ret             
    // 0x7b73b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b73b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b73b8: b               #0x7b73a4
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7b73bc, size: 0x15c
    // 0x7b73bc: EnterFrame
    //     0x7b73bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b73c0: mov             fp, SP
    // 0x7b73c4: AllocStack(0x20)
    //     0x7b73c4: sub             SP, SP, #0x20
    // 0x7b73c8: SetupParameters(__EnterBallyStepState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b73c8: mov             x2, x1
    //     0x7b73cc: stur            x1, [fp, #-8]
    // 0x7b73d0: CheckStackOverflow
    //     0x7b73d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b73d4: cmp             SP, x16
    //     0x7b73d8: b.ls            #0x7b7500
    // 0x7b73dc: LoadField: r0 = r2->field_13
    //     0x7b73dc: ldur            w0, [x2, #0x13]
    // 0x7b73e0: DecompressPointer r0
    //     0x7b73e0: add             x0, x0, HEAP, lsl #32
    // 0x7b73e4: cmp             w0, NULL
    // 0x7b73e8: b.eq            #0x7b74f0
    // 0x7b73ec: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b73ec: ldur            w1, [x2, #0x17]
    // 0x7b73f0: DecompressPointer r1
    //     0x7b73f0: add             x1, x1, HEAP, lsl #32
    // 0x7b73f4: cmp             w1, NULL
    // 0x7b73f8: b.eq            #0x7b7508
    // 0x7b73fc: r0 = LoadClassIdInstr(r1)
    //     0x7b73fc: ldur            x0, [x1, #-1]
    //     0x7b7400: ubfx            x0, x0, #0xc, #0x14
    // 0x7b7404: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b7404: add             lr, x0, #0xcda
    //     0x7b7408: ldr             lr, [x21, lr, lsl #3]
    //     0x7b740c: blr             lr
    // 0x7b7410: eor             x2, x0, #0x10
    // 0x7b7414: ldur            x0, [fp, #-8]
    // 0x7b7418: stur            x2, [fp, #-0x10]
    // 0x7b741c: LoadField: r1 = r0->field_13
    //     0x7b741c: ldur            w1, [x0, #0x13]
    // 0x7b7420: DecompressPointer r1
    //     0x7b7420: add             x1, x1, HEAP, lsl #32
    // 0x7b7424: cmp             w1, NULL
    // 0x7b7428: b.eq            #0x7b750c
    // 0x7b742c: r0 = iterator()
    //     0x7b742c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b7430: stur            x0, [fp, #-0x18]
    // 0x7b7434: LoadField: r2 = r0->field_7
    //     0x7b7434: ldur            w2, [x0, #7]
    // 0x7b7438: DecompressPointer r2
    //     0x7b7438: add             x2, x2, HEAP, lsl #32
    // 0x7b743c: stur            x2, [fp, #-8]
    // 0x7b7440: ldur            x3, [fp, #-0x10]
    // 0x7b7444: CheckStackOverflow
    //     0x7b7444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7448: cmp             SP, x16
    //     0x7b744c: b.ls            #0x7b7510
    // 0x7b7450: mov             x1, x0
    // 0x7b7454: r0 = moveNext()
    //     0x7b7454: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b7458: tbnz            w0, #4, #0x7b74f0
    // 0x7b745c: ldur            x3, [fp, #-0x18]
    // 0x7b7460: LoadField: r4 = r3->field_33
    //     0x7b7460: ldur            w4, [x3, #0x33]
    // 0x7b7464: DecompressPointer r4
    //     0x7b7464: add             x4, x4, HEAP, lsl #32
    // 0x7b7468: stur            x4, [fp, #-0x20]
    // 0x7b746c: cmp             w4, NULL
    // 0x7b7470: b.ne            #0x7b74a4
    // 0x7b7474: mov             x0, x4
    // 0x7b7478: ldur            x2, [fp, #-8]
    // 0x7b747c: r1 = Null
    //     0x7b747c: mov             x1, NULL
    // 0x7b7480: cmp             w2, NULL
    // 0x7b7484: b.eq            #0x7b74a4
    // 0x7b7488: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b7488: ldur            w4, [x2, #0x17]
    // 0x7b748c: DecompressPointer r4
    //     0x7b748c: add             x4, x4, HEAP, lsl #32
    // 0x7b7490: r8 = X0
    //     0x7b7490: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7b7494: LoadField: r9 = r4->field_7
    //     0x7b7494: ldur            x9, [x4, #7]
    // 0x7b7498: r3 = Null
    //     0x7b7498: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e630] Null
    //     0x7b749c: ldr             x3, [x3, #0x630]
    // 0x7b74a0: blr             x9
    // 0x7b74a4: ldur            x2, [fp, #-0x10]
    // 0x7b74a8: ldur            x0, [fp, #-0x20]
    // 0x7b74ac: LoadField: r1 = r0->field_b
    //     0x7b74ac: ldur            w1, [x0, #0xb]
    // 0x7b74b0: DecompressPointer r1
    //     0x7b74b0: add             x1, x1, HEAP, lsl #32
    // 0x7b74b4: cmp             w2, w1
    // 0x7b74b8: b.eq            #0x7b74e4
    // 0x7b74bc: StoreField: r0->field_b = r2
    //     0x7b74bc: stur            w2, [x0, #0xb]
    // 0x7b74c0: tbnz            w2, #4, #0x7b74d0
    // 0x7b74c4: mov             x1, x0
    // 0x7b74c8: r0 = unscheduleTick()
    //     0x7b74c8: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b74cc: b               #0x7b74e4
    // 0x7b74d0: mov             x1, x0
    // 0x7b74d4: r0 = shouldScheduleTick()
    //     0x7b74d4: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b74d8: tbnz            w0, #4, #0x7b74e4
    // 0x7b74dc: ldur            x1, [fp, #-0x20]
    // 0x7b74e0: r0 = scheduleTick()
    //     0x7b74e0: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b74e4: ldur            x0, [fp, #-0x18]
    // 0x7b74e8: ldur            x2, [fp, #-8]
    // 0x7b74ec: b               #0x7b7440
    // 0x7b74f0: r0 = Null
    //     0x7b74f0: mov             x0, NULL
    // 0x7b74f4: LeaveFrame
    //     0x7b74f4: mov             SP, fp
    //     0x7b74f8: ldp             fp, lr, [SP], #0x10
    // 0x7b74fc: ret
    //     0x7b74fc: ret             
    // 0x7b7500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7504: b               #0x7b73dc
    // 0x7b7508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7508: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b750c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b750c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b7510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7514: b               #0x7b7450
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e40e4, size: 0x48
    // 0x8e40e4: EnterFrame
    //     0x8e40e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e40e8: mov             fp, SP
    // 0x8e40ec: AllocStack(0x8)
    //     0x8e40ec: sub             SP, SP, #8
    // 0x8e40f0: SetupParameters(__EnterBallyStepState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e40f0: mov             x0, x1
    //     0x8e40f4: stur            x1, [fp, #-8]
    // 0x8e40f8: CheckStackOverflow
    //     0x8e40f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e40fc: cmp             SP, x16
    //     0x8e4100: b.ls            #0x8e4124
    // 0x8e4104: mov             x1, x0
    // 0x8e4108: r0 = _updateTickerModeNotifier()
    //     0x8e4108: bl              #0x7b7260  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e410c: ldur            x1, [fp, #-8]
    // 0x8e4110: r0 = _updateTickers()
    //     0x8e4110: bl              #0x7b73bc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e4114: r0 = Null
    //     0x8e4114: mov             x0, NULL
    // 0x8e4118: LeaveFrame
    //     0x8e4118: mov             SP, fp
    //     0x8e411c: ldp             fp, lr, [SP], #0x10
    // 0x8e4120: ret
    //     0x8e4120: ret             
    // 0x8e4124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e4124: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4128: b               #0x8e4104
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60584, size: 0x94
    // 0xb60584: EnterFrame
    //     0xb60584: stp             fp, lr, [SP, #-0x10]!
    //     0xb60588: mov             fp, SP
    // 0xb6058c: AllocStack(0x10)
    //     0xb6058c: sub             SP, SP, #0x10
    // 0xb60590: SetupParameters(__EnterBallyStepState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb60590: mov             x0, x1
    //     0xb60594: stur            x1, [fp, #-0x10]
    // 0xb60598: CheckStackOverflow
    //     0xb60598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6059c: cmp             SP, x16
    //     0xb605a0: b.ls            #0xb60610
    // 0xb605a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb605a4: ldur            w3, [x0, #0x17]
    // 0xb605a8: DecompressPointer r3
    //     0xb605a8: add             x3, x3, HEAP, lsl #32
    // 0xb605ac: stur            x3, [fp, #-8]
    // 0xb605b0: cmp             w3, NULL
    // 0xb605b4: b.ne            #0xb605c0
    // 0xb605b8: mov             x1, x0
    // 0xb605bc: b               #0xb605fc
    // 0xb605c0: mov             x2, x0
    // 0xb605c4: r1 = Function '_updateTickers@394311458':.
    //     0xb605c4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e640] AnonymousClosure: (0x7b7384), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::_updateTickers (0x7b73bc)
    //     0xb605c8: ldr             x1, [x1, #0x640]
    // 0xb605cc: r0 = AllocateClosure()
    //     0xb605cc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb605d0: ldur            x1, [fp, #-8]
    // 0xb605d4: r2 = LoadClassIdInstr(r1)
    //     0xb605d4: ldur            x2, [x1, #-1]
    //     0xb605d8: ubfx            x2, x2, #0xc, #0x14
    // 0xb605dc: mov             x16, x0
    // 0xb605e0: mov             x0, x2
    // 0xb605e4: mov             x2, x16
    // 0xb605e8: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb605e8: mov             x17, #0xbd0f
    //     0xb605ec: add             lr, x0, x17
    //     0xb605f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb605f4: blr             lr
    // 0xb605f8: ldur            x1, [fp, #-0x10]
    // 0xb605fc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb605fc: stur            NULL, [x1, #0x17]
    // 0xb60600: r0 = Null
    //     0xb60600: mov             x0, NULL
    // 0xb60604: LeaveFrame
    //     0xb60604: mov             SP, fp
    //     0xb60608: ldp             fp, lr, [SP], #0x10
    // 0xb6060c: ret
    //     0xb6060c: ret             
    // 0xb60610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60610: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60614: b               #0xb605a4
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60618, size: 0x38
    // 0xb60618: EnterFrame
    //     0xb60618: stp             fp, lr, [SP, #-0x10]!
    //     0xb6061c: mov             fp, SP
    // 0xb60620: ldr             x0, [fp, #0x10]
    // 0xb60624: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60624: ldur            w1, [x0, #0x17]
    // 0xb60628: DecompressPointer r1
    //     0xb60628: add             x1, x1, HEAP, lsl #32
    // 0xb6062c: CheckStackOverflow
    //     0xb6062c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60630: cmp             SP, x16
    //     0xb60634: b.ls            #0xb60648
    // 0xb60638: r0 = dispose()
    //     0xb60638: bl              #0xb60584  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::dispose
    // 0xb6063c: LeaveFrame
    //     0xb6063c: mov             SP, fp
    //     0xb60640: ldp             fp, lr, [SP], #0x10
    // 0xb60644: ret
    //     0xb60644: ret             
    // 0xb60648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60648: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6064c: b               #0xb60638
  }
}

// class id: 2993, size: 0x4c, field offset: 0x1c
class _EnterBallyStepState extends __EnterBallyStepState&State&TickerProviderStateMixin {

  late final TextEditingController _name; // offset: 0x1c
  late final FocusNode _nameFocus; // offset: 0x20
  late final AnimationController _hero; // offset: 0x24
  late final AnimationController _glow; // offset: 0x28
  late final AnimationController _float; // offset: 0x2c
  late final AnimationController _talkBob; // offset: 0x30

  _ initState(/* No info */) {
    // ** addr: 0x9436d0, size: 0x354
    // 0x9436d0: EnterFrame
    //     0x9436d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9436d4: mov             fp, SP
    // 0x9436d8: AllocStack(0x30)
    //     0x9436d8: sub             SP, SP, #0x30
    // 0x9436dc: SetupParameters(_EnterBallyStepState this /* r1 => r2, fp-0x8 */)
    //     0x9436dc: mov             x2, x1
    //     0x9436e0: stur            x1, [fp, #-8]
    // 0x9436e4: CheckStackOverflow
    //     0x9436e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9436e8: cmp             SP, x16
    //     0x9436ec: b.ls            #0x943a18
    // 0x9436f0: r1 = 1
    //     0x9436f0: mov             x1, #1
    // 0x9436f4: r0 = AllocateContext()
    //     0x9436f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9436f8: ldur            x2, [fp, #-8]
    // 0x9436fc: stur            x0, [fp, #-0x10]
    // 0x943700: StoreField: r0->field_f = r2
    //     0x943700: stur            w2, [x0, #0xf]
    // 0x943704: r1 = <double>
    //     0x943704: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x943708: r0 = AnimationController()
    //     0x943708: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94370c: stur            x0, [fp, #-0x18]
    // 0x943710: r16 = Instance_Duration
    //     0x943710: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x943714: str             x16, [SP]
    // 0x943718: mov             x1, x0
    // 0x94371c: ldur            x2, [fp, #-8]
    // 0x943720: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x943720: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x943724: ldr             x4, [x4, #0x4a0]
    // 0x943728: r0 = AnimationController()
    //     0x943728: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94372c: ldur            x2, [fp, #-8]
    // 0x943730: LoadField: r0 = r2->field_23
    //     0x943730: ldur            w0, [x2, #0x23]
    // 0x943734: DecompressPointer r0
    //     0x943734: add             x0, x0, HEAP, lsl #32
    // 0x943738: r16 = Sentinel
    //     0x943738: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94373c: cmp             w0, w16
    // 0x943740: b.ne            #0x943a04
    // 0x943744: ldur            x0, [fp, #-0x18]
    // 0x943748: StoreField: r2->field_23 = r0
    //     0x943748: stur            w0, [x2, #0x23]
    //     0x94374c: ldurb           w16, [x2, #-1]
    //     0x943750: ldurb           w17, [x0, #-1]
    //     0x943754: and             x16, x17, x16, lsr #2
    //     0x943758: tst             x16, HEAP, lsr #32
    //     0x94375c: b.eq            #0x943764
    //     0x943760: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x943764: r1 = <double>
    //     0x943764: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x943768: r0 = AnimationController()
    //     0x943768: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94376c: stur            x0, [fp, #-0x18]
    // 0x943770: r16 = Instance_Duration
    //     0x943770: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2dc08] Obj!Duration@d3d071
    //     0x943774: ldr             x16, [x16, #0xc08]
    // 0x943778: str             x16, [SP]
    // 0x94377c: mov             x1, x0
    // 0x943780: ldur            x2, [fp, #-8]
    // 0x943784: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x943784: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x943788: ldr             x4, [x4, #0x4a0]
    // 0x94378c: r0 = AnimationController()
    //     0x94378c: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x943790: ldur            x2, [fp, #-8]
    // 0x943794: LoadField: r0 = r2->field_27
    //     0x943794: ldur            w0, [x2, #0x27]
    // 0x943798: DecompressPointer r0
    //     0x943798: add             x0, x0, HEAP, lsl #32
    // 0x94379c: r16 = Sentinel
    //     0x94379c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9437a0: cmp             w0, w16
    // 0x9437a4: b.ne            #0x9439f0
    // 0x9437a8: ldur            x0, [fp, #-0x18]
    // 0x9437ac: StoreField: r2->field_27 = r0
    //     0x9437ac: stur            w0, [x2, #0x27]
    //     0x9437b0: ldurb           w16, [x2, #-1]
    //     0x9437b4: ldurb           w17, [x0, #-1]
    //     0x9437b8: and             x16, x17, x16, lsr #2
    //     0x9437bc: tst             x16, HEAP, lsr #32
    //     0x9437c0: b.eq            #0x9437c8
    //     0x9437c4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9437c8: r1 = <double>
    //     0x9437c8: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9437cc: r0 = AnimationController()
    //     0x9437cc: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9437d0: stur            x0, [fp, #-0x18]
    // 0x9437d4: r16 = Instance_Duration
    //     0x9437d4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7c0] Obj!Duration@d3d131
    //     0x9437d8: ldr             x16, [x16, #0x7c0]
    // 0x9437dc: str             x16, [SP]
    // 0x9437e0: mov             x1, x0
    // 0x9437e4: ldur            x2, [fp, #-8]
    // 0x9437e8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9437e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9437ec: ldr             x4, [x4, #0x4a0]
    // 0x9437f0: r0 = AnimationController()
    //     0x9437f0: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9437f4: ldur            x2, [fp, #-8]
    // 0x9437f8: LoadField: r0 = r2->field_2b
    //     0x9437f8: ldur            w0, [x2, #0x2b]
    // 0x9437fc: DecompressPointer r0
    //     0x9437fc: add             x0, x0, HEAP, lsl #32
    // 0x943800: r16 = Sentinel
    //     0x943800: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943804: cmp             w0, w16
    // 0x943808: b.ne            #0x9439dc
    // 0x94380c: ldur            x0, [fp, #-0x18]
    // 0x943810: StoreField: r2->field_2b = r0
    //     0x943810: stur            w0, [x2, #0x2b]
    //     0x943814: ldurb           w16, [x2, #-1]
    //     0x943818: ldurb           w17, [x0, #-1]
    //     0x94381c: and             x16, x17, x16, lsr #2
    //     0x943820: tst             x16, HEAP, lsr #32
    //     0x943824: b.eq            #0x94382c
    //     0x943828: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x94382c: r1 = <double>
    //     0x94382c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x943830: r0 = AnimationController()
    //     0x943830: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x943834: stur            x0, [fp, #-0x18]
    // 0x943838: r16 = Instance_Duration
    //     0x943838: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b08] Obj!Duration@d3ce71
    //     0x94383c: ldr             x16, [x16, #0xb08]
    // 0x943840: str             x16, [SP]
    // 0x943844: mov             x1, x0
    // 0x943848: ldur            x2, [fp, #-8]
    // 0x94384c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94384c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x943850: ldr             x4, [x4, #0x4a0]
    // 0x943854: r0 = AnimationController()
    //     0x943854: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x943858: ldur            x3, [fp, #-8]
    // 0x94385c: LoadField: r0 = r3->field_2f
    //     0x94385c: ldur            w0, [x3, #0x2f]
    // 0x943860: DecompressPointer r0
    //     0x943860: add             x0, x0, HEAP, lsl #32
    // 0x943864: r16 = Sentinel
    //     0x943864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943868: cmp             w0, w16
    // 0x94386c: b.ne            #0x9439c8
    // 0x943870: ldur            x0, [fp, #-0x18]
    // 0x943874: StoreField: r3->field_2f = r0
    //     0x943874: stur            w0, [x3, #0x2f]
    //     0x943878: ldurb           w16, [x3, #-1]
    //     0x94387c: ldurb           w17, [x0, #-1]
    //     0x943880: and             x16, x17, x16, lsr #2
    //     0x943884: tst             x16, HEAP, lsr #32
    //     0x943888: b.eq            #0x943890
    //     0x94388c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x943890: r0 = LoadStaticField(0x8b4)
    //     0x943890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x943894: ldr             x0, [x0, #0x1168]
    // 0x943898: cmp             w0, NULL
    // 0x94389c: b.eq            #0x943a20
    // 0x9438a0: LoadField: r4 = r0->field_53
    //     0x9438a0: ldur            w4, [x0, #0x53]
    // 0x9438a4: DecompressPointer r4
    //     0x9438a4: add             x4, x4, HEAP, lsl #32
    // 0x9438a8: stur            x4, [fp, #-0x20]
    // 0x9438ac: LoadField: r0 = r4->field_7
    //     0x9438ac: ldur            w0, [x4, #7]
    // 0x9438b0: DecompressPointer r0
    //     0x9438b0: add             x0, x0, HEAP, lsl #32
    // 0x9438b4: ldur            x2, [fp, #-0x10]
    // 0x9438b8: stur            x0, [fp, #-0x18]
    // 0x9438bc: r1 = Function '<anonymous closure>':.
    //     0x9438bc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7c8] AnonymousClosure: (0x943f04), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::initState (0x9436d0)
    //     0x9438c0: ldr             x1, [x1, #0x7c8]
    // 0x9438c4: r0 = AllocateClosure()
    //     0x9438c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9438c8: ldur            x2, [fp, #-0x18]
    // 0x9438cc: mov             x3, x0
    // 0x9438d0: r1 = Null
    //     0x9438d0: mov             x1, NULL
    // 0x9438d4: stur            x3, [fp, #-0x18]
    // 0x9438d8: cmp             w2, NULL
    // 0x9438dc: b.eq            #0x9438fc
    // 0x9438e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9438e0: ldur            w4, [x2, #0x17]
    // 0x9438e4: DecompressPointer r4
    //     0x9438e4: add             x4, x4, HEAP, lsl #32
    // 0x9438e8: r8 = X0
    //     0x9438e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9438ec: LoadField: r9 = r4->field_7
    //     0x9438ec: ldur            x9, [x4, #7]
    // 0x9438f0: r3 = Null
    //     0x9438f0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7d0] Null
    //     0x9438f4: ldr             x3, [x3, #0x7d0]
    // 0x9438f8: blr             x9
    // 0x9438fc: ldur            x0, [fp, #-0x20]
    // 0x943900: LoadField: r1 = r0->field_b
    //     0x943900: ldur            w1, [x0, #0xb]
    // 0x943904: LoadField: r2 = r0->field_f
    //     0x943904: ldur            w2, [x0, #0xf]
    // 0x943908: DecompressPointer r2
    //     0x943908: add             x2, x2, HEAP, lsl #32
    // 0x94390c: LoadField: r3 = r2->field_b
    //     0x94390c: ldur            w3, [x2, #0xb]
    // 0x943910: r2 = LoadInt32Instr(r1)
    //     0x943910: sbfx            x2, x1, #1, #0x1f
    // 0x943914: stur            x2, [fp, #-0x28]
    // 0x943918: r1 = LoadInt32Instr(r3)
    //     0x943918: sbfx            x1, x3, #1, #0x1f
    // 0x94391c: cmp             x2, x1
    // 0x943920: b.ne            #0x94392c
    // 0x943924: mov             x1, x0
    // 0x943928: r0 = _growToNextCapacity()
    //     0x943928: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94392c: ldur            x0, [fp, #-0x20]
    // 0x943930: ldur            x2, [fp, #-0x28]
    // 0x943934: add             x1, x2, #1
    // 0x943938: lsl             x3, x1, #1
    // 0x94393c: StoreField: r0->field_b = r3
    //     0x94393c: stur            w3, [x0, #0xb]
    // 0x943940: LoadField: r1 = r0->field_f
    //     0x943940: ldur            w1, [x0, #0xf]
    // 0x943944: DecompressPointer r1
    //     0x943944: add             x1, x1, HEAP, lsl #32
    // 0x943948: ldur            x0, [fp, #-0x18]
    // 0x94394c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94394c: add             x25, x1, x2, lsl #2
    //     0x943950: add             x25, x25, #0xf
    //     0x943954: str             w0, [x25]
    //     0x943958: tbz             w0, #0, #0x943974
    //     0x94395c: ldurb           w16, [x1, #-1]
    //     0x943960: ldurb           w17, [x0, #-1]
    //     0x943964: and             x16, x17, x16, lsr #2
    //     0x943968: tst             x16, HEAP, lsr #32
    //     0x94396c: b.eq            #0x943974
    //     0x943970: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x943974: ldur            x1, [fp, #-8]
    // 0x943978: LoadField: r0 = r1->field_1b
    //     0x943978: ldur            w0, [x1, #0x1b]
    // 0x94397c: DecompressPointer r0
    //     0x94397c: add             x0, x0, HEAP, lsl #32
    // 0x943980: r16 = Sentinel
    //     0x943980: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943984: cmp             w0, w16
    // 0x943988: b.ne            #0x943998
    // 0x94398c: r2 = _name
    //     0x94398c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0x943990: ldr             x2, [x2, #0x730]
    // 0x943994: r0 = InitLateFinalInstanceField()
    //     0x943994: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x943998: ldur            x2, [fp, #-0x10]
    // 0x94399c: r1 = Function '<anonymous closure>':.
    //     0x94399c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e7e0] AnonymousClosure: (0x943a24), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::initState (0x9436d0)
    //     0x9439a0: ldr             x1, [x1, #0x7e0]
    // 0x9439a4: stur            x0, [fp, #-8]
    // 0x9439a8: r0 = AllocateClosure()
    //     0x9439a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9439ac: ldur            x1, [fp, #-8]
    // 0x9439b0: mov             x2, x0
    // 0x9439b4: r0 = addListener()
    //     0x9439b4: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9439b8: r0 = Null
    //     0x9439b8: mov             x0, NULL
    // 0x9439bc: LeaveFrame
    //     0x9439bc: mov             SP, fp
    //     0x9439c0: ldp             fp, lr, [SP], #0x10
    // 0x9439c4: ret
    //     0x9439c4: ret             
    // 0x9439c8: r16 = "_talkBob@982418290"
    //     0x9439c8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7e8] "_talkBob@982418290"
    //     0x9439cc: ldr             x16, [x16, #0x7e8]
    // 0x9439d0: str             x16, [SP]
    // 0x9439d4: r0 = _throwFieldAlreadyInitialized()
    //     0x9439d4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9439d8: brk             #0
    // 0x9439dc: r16 = "_float@982418290"
    //     0x9439dc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f0] "_float@982418290"
    //     0x9439e0: ldr             x16, [x16, #0x7f0]
    // 0x9439e4: str             x16, [SP]
    // 0x9439e8: r0 = _throwFieldAlreadyInitialized()
    //     0x9439e8: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9439ec: brk             #0
    // 0x9439f0: r16 = "_glow@982418290"
    //     0x9439f0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e7f8] "_glow@982418290"
    //     0x9439f4: ldr             x16, [x16, #0x7f8]
    // 0x9439f8: str             x16, [SP]
    // 0x9439fc: r0 = _throwFieldAlreadyInitialized()
    //     0x9439fc: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x943a00: brk             #0
    // 0x943a04: r16 = "_hero@982418290"
    //     0x943a04: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e800] "_hero@982418290"
    //     0x943a08: ldr             x16, [x16, #0x800]
    // 0x943a0c: str             x16, [SP]
    // 0x943a10: r0 = _throwFieldAlreadyInitialized()
    //     0x943a10: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x943a14: brk             #0
    // 0x943a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943a1c: b               #0x9436f0
    // 0x943a20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943a20: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x943a24, size: 0xc8
    // 0x943a24: EnterFrame
    //     0x943a24: stp             fp, lr, [SP, #-0x10]!
    //     0x943a28: mov             fp, SP
    // 0x943a2c: AllocStack(0x20)
    //     0x943a2c: sub             SP, SP, #0x20
    // 0x943a30: SetupParameters([dynamic _ /* r0 */])
    //     0x943a30: ldr             x0, [fp, #0x10]
    //     0x943a34: ldur            w1, [x0, #0x17]
    //     0x943a38: add             x1, x1, HEAP, lsl #32
    //     0x943a3c: stur            x1, [fp, #-8]
    // 0x943a40: CheckStackOverflow
    //     0x943a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943a44: cmp             SP, x16
    //     0x943a48: b.ls            #0x943ae4
    // 0x943a4c: LoadField: r0 = r1->field_f
    //     0x943a4c: ldur            w0, [x1, #0xf]
    // 0x943a50: DecompressPointer r0
    //     0x943a50: add             x0, x0, HEAP, lsl #32
    // 0x943a54: LoadField: r2 = r0->field_f
    //     0x943a54: ldur            w2, [x0, #0xf]
    // 0x943a58: DecompressPointer r2
    //     0x943a58: add             x2, x2, HEAP, lsl #32
    // 0x943a5c: cmp             w2, NULL
    // 0x943a60: b.ne            #0x943a74
    // 0x943a64: r0 = Null
    //     0x943a64: mov             x0, NULL
    // 0x943a68: LeaveFrame
    //     0x943a68: mov             SP, fp
    //     0x943a6c: ldp             fp, lr, [SP], #0x10
    // 0x943a70: ret
    //     0x943a70: ret             
    // 0x943a74: r16 = <AccountSetupController>
    //     0x943a74: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x943a78: ldr             x16, [x16, #0x5f0]
    // 0x943a7c: stp             x2, x16, [SP]
    // 0x943a80: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x943a80: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x943a84: r0 = ReadContext.read()
    //     0x943a84: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x943a88: mov             x2, x0
    // 0x943a8c: ldur            x0, [fp, #-8]
    // 0x943a90: stur            x2, [fp, #-0x10]
    // 0x943a94: LoadField: r1 = r0->field_f
    //     0x943a94: ldur            w1, [x0, #0xf]
    // 0x943a98: DecompressPointer r1
    //     0x943a98: add             x1, x1, HEAP, lsl #32
    // 0x943a9c: LoadField: r0 = r1->field_1b
    //     0x943a9c: ldur            w0, [x1, #0x1b]
    // 0x943aa0: DecompressPointer r0
    //     0x943aa0: add             x0, x0, HEAP, lsl #32
    // 0x943aa4: r16 = Sentinel
    //     0x943aa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943aa8: cmp             w0, w16
    // 0x943aac: b.ne            #0x943abc
    // 0x943ab0: r2 = _name
    //     0x943ab0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0x943ab4: ldr             x2, [x2, #0x730]
    // 0x943ab8: r0 = InitLateFinalInstanceField()
    //     0x943ab8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x943abc: LoadField: r1 = r0->field_27
    //     0x943abc: ldur            w1, [x0, #0x27]
    // 0x943ac0: DecompressPointer r1
    //     0x943ac0: add             x1, x1, HEAP, lsl #32
    // 0x943ac4: LoadField: r2 = r1->field_7
    //     0x943ac4: ldur            w2, [x1, #7]
    // 0x943ac8: DecompressPointer r2
    //     0x943ac8: add             x2, x2, HEAP, lsl #32
    // 0x943acc: ldur            x1, [fp, #-0x10]
    // 0x943ad0: r0 = setName()
    //     0x943ad0: bl              #0x943aec  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setName
    // 0x943ad4: r0 = Null
    //     0x943ad4: mov             x0, NULL
    // 0x943ad8: LeaveFrame
    //     0x943ad8: mov             SP, fp
    //     0x943adc: ldp             fp, lr, [SP], #0x10
    // 0x943ae0: ret
    //     0x943ae0: ret             
    // 0x943ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943ae4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943ae8: b               #0x943a4c
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x943f04, size: 0x130
    // 0x943f04: EnterFrame
    //     0x943f04: stp             fp, lr, [SP, #-0x10]!
    //     0x943f08: mov             fp, SP
    // 0x943f0c: AllocStack(0x20)
    //     0x943f0c: sub             SP, SP, #0x20
    // 0x943f10: SetupParameters([dynamic _ /* r0 */])
    //     0x943f10: ldr             x0, [fp, #0x18]
    //     0x943f14: ldur            w1, [x0, #0x17]
    //     0x943f18: add             x1, x1, HEAP, lsl #32
    //     0x943f1c: stur            x1, [fp, #-8]
    // 0x943f20: CheckStackOverflow
    //     0x943f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943f24: cmp             SP, x16
    //     0x943f28: b.ls            #0x94402c
    // 0x943f2c: LoadField: r0 = r1->field_f
    //     0x943f2c: ldur            w0, [x1, #0xf]
    // 0x943f30: DecompressPointer r0
    //     0x943f30: add             x0, x0, HEAP, lsl #32
    // 0x943f34: LoadField: r2 = r0->field_f
    //     0x943f34: ldur            w2, [x0, #0xf]
    // 0x943f38: DecompressPointer r2
    //     0x943f38: add             x2, x2, HEAP, lsl #32
    // 0x943f3c: cmp             w2, NULL
    // 0x943f40: b.ne            #0x943f54
    // 0x943f44: r0 = Null
    //     0x943f44: mov             x0, NULL
    // 0x943f48: LeaveFrame
    //     0x943f48: mov             SP, fp
    //     0x943f4c: ldp             fp, lr, [SP], #0x10
    // 0x943f50: ret
    //     0x943f50: ret             
    // 0x943f54: r16 = <AccountSetupController>
    //     0x943f54: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x943f58: ldr             x16, [x16, #0x5f0]
    // 0x943f5c: stp             x2, x16, [SP]
    // 0x943f60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x943f60: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x943f64: r0 = ReadContext.read()
    //     0x943f64: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x943f68: mov             x2, x0
    // 0x943f6c: ldur            x0, [fp, #-8]
    // 0x943f70: stur            x2, [fp, #-0x10]
    // 0x943f74: LoadField: r1 = r0->field_f
    //     0x943f74: ldur            w1, [x0, #0xf]
    // 0x943f78: DecompressPointer r1
    //     0x943f78: add             x1, x1, HEAP, lsl #32
    // 0x943f7c: LoadField: r0 = r1->field_1b
    //     0x943f7c: ldur            w0, [x1, #0x1b]
    // 0x943f80: DecompressPointer r0
    //     0x943f80: add             x0, x0, HEAP, lsl #32
    // 0x943f84: r16 = Sentinel
    //     0x943f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943f88: cmp             w0, w16
    // 0x943f8c: b.ne            #0x943f9c
    // 0x943f90: r2 = _name
    //     0x943f90: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0x943f94: ldr             x2, [x2, #0x730]
    // 0x943f98: r0 = InitLateFinalInstanceField()
    //     0x943f98: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x943f9c: LoadField: r1 = r0->field_27
    //     0x943f9c: ldur            w1, [x0, #0x27]
    // 0x943fa0: DecompressPointer r1
    //     0x943fa0: add             x1, x1, HEAP, lsl #32
    // 0x943fa4: LoadField: r0 = r1->field_7
    //     0x943fa4: ldur            w0, [x1, #7]
    // 0x943fa8: DecompressPointer r0
    //     0x943fa8: add             x0, x0, HEAP, lsl #32
    // 0x943fac: LoadField: r1 = r0->field_7
    //     0x943fac: ldur            w1, [x0, #7]
    // 0x943fb0: cbnz            w1, #0x944008
    // 0x943fb4: ldur            x2, [fp, #-0x10]
    // 0x943fb8: LoadField: r0 = r2->field_2f
    //     0x943fb8: ldur            w0, [x2, #0x2f]
    // 0x943fbc: DecompressPointer r0
    //     0x943fbc: add             x0, x0, HEAP, lsl #32
    // 0x943fc0: LoadField: r1 = r0->field_7
    //     0x943fc0: ldur            w1, [x0, #7]
    // 0x943fc4: cbz             w1, #0x944008
    // 0x943fc8: ldur            x0, [fp, #-8]
    // 0x943fcc: LoadField: r1 = r0->field_f
    //     0x943fcc: ldur            w1, [x0, #0xf]
    // 0x943fd0: DecompressPointer r1
    //     0x943fd0: add             x1, x1, HEAP, lsl #32
    // 0x943fd4: LoadField: r0 = r1->field_1b
    //     0x943fd4: ldur            w0, [x1, #0x1b]
    // 0x943fd8: DecompressPointer r0
    //     0x943fd8: add             x0, x0, HEAP, lsl #32
    // 0x943fdc: r16 = Sentinel
    //     0x943fdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943fe0: cmp             w0, w16
    // 0x943fe4: b.ne            #0x943ff4
    // 0x943fe8: r2 = _name
    //     0x943fe8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0x943fec: ldr             x2, [x2, #0x730]
    // 0x943ff0: r0 = InitLateFinalInstanceField()
    //     0x943ff0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x943ff4: mov             x1, x0
    // 0x943ff8: ldur            x0, [fp, #-0x10]
    // 0x943ffc: LoadField: r2 = r0->field_2f
    //     0x943ffc: ldur            w2, [x0, #0x2f]
    // 0x944000: DecompressPointer r2
    //     0x944000: add             x2, x2, HEAP, lsl #32
    // 0x944004: r0 = text=()
    //     0x944004: bl              #0x944be4  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0x944008: ldur            x0, [fp, #-8]
    // 0x94400c: LoadField: r1 = r0->field_f
    //     0x94400c: ldur            w1, [x0, #0xf]
    // 0x944010: DecompressPointer r1
    //     0x944010: add             x1, x1, HEAP, lsl #32
    // 0x944014: ldur            x2, [fp, #-0x10]
    // 0x944018: r0 = _prepareIntro()
    //     0x944018: bl              #0x944034  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_prepareIntro
    // 0x94401c: r0 = Null
    //     0x94401c: mov             x0, NULL
    // 0x944020: LeaveFrame
    //     0x944020: mov             SP, fp
    //     0x944024: ldp             fp, lr, [SP], #0x10
    // 0x944028: ret
    //     0x944028: ret             
    // 0x94402c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94402c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944030: b               #0x943f2c
  }
  _ _prepareIntro(/* No info */) {
    // ** addr: 0x944034, size: 0x180
    // 0x944034: EnterFrame
    //     0x944034: stp             fp, lr, [SP, #-0x10]!
    //     0x944038: mov             fp, SP
    // 0x94403c: AllocStack(0x28)
    //     0x94403c: sub             SP, SP, #0x28
    // 0x944040: SetupParameters(_EnterBallyStepState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x944040: stur            x1, [fp, #-8]
    //     0x944044: stur            x2, [fp, #-0x10]
    // 0x944048: CheckStackOverflow
    //     0x944048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94404c: cmp             SP, x16
    //     0x944050: b.ls            #0x944184
    // 0x944054: r1 = 1
    //     0x944054: mov             x1, #1
    // 0x944058: r0 = AllocateContext()
    //     0x944058: bl              #0xe5501c  ; AllocateContextStub
    // 0x94405c: mov             x2, x0
    // 0x944060: ldur            x0, [fp, #-8]
    // 0x944064: stur            x2, [fp, #-0x18]
    // 0x944068: StoreField: r2->field_f = r0
    //     0x944068: stur            w0, [x2, #0xf]
    // 0x94406c: LoadField: r1 = r0->field_f
    //     0x94406c: ldur            w1, [x0, #0xf]
    // 0x944070: DecompressPointer r1
    //     0x944070: add             x1, x1, HEAP, lsl #32
    // 0x944074: cmp             w1, NULL
    // 0x944078: b.eq            #0x94418c
    // 0x94407c: r0 = disableAnimationsOf()
    //     0x94407c: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x944080: ldur            x2, [fp, #-0x10]
    // 0x944084: stur            x0, [fp, #-0x20]
    // 0x944088: LoadField: r1 = r2->field_a3
    //     0x944088: ldur            w1, [x2, #0xa3]
    // 0x94408c: DecompressPointer r1
    //     0x94408c: add             x1, x1, HEAP, lsl #32
    // 0x944090: tbz             w1, #4, #0x9440ac
    // 0x944094: LoadField: r1 = r2->field_2f
    //     0x944094: ldur            w1, [x2, #0x2f]
    // 0x944098: DecompressPointer r1
    //     0x944098: add             x1, x1, HEAP, lsl #32
    // 0x94409c: r0 = trim()
    //     0x94409c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9440a0: LoadField: r1 = r0->field_7
    //     0x9440a0: ldur            w1, [x0, #7]
    // 0x9440a4: cbz             w1, #0x944150
    // 0x9440a8: ldur            x0, [fp, #-0x20]
    // 0x9440ac: ldur            x3, [fp, #-8]
    // 0x9440b0: ldur            x2, [fp, #-0x18]
    // 0x9440b4: r1 = Function '<anonymous closure>':.
    //     0x9440b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e808] AnonymousClosure: (0x944920), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_prepareIntro (0x944034)
    //     0x9440b8: ldr             x1, [x1, #0x808]
    // 0x9440bc: r0 = AllocateClosure()
    //     0x9440bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9440c0: ldur            x1, [fp, #-8]
    // 0x9440c4: mov             x2, x0
    // 0x9440c8: r0 = setState()
    //     0x9440c8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9440cc: ldur            x0, [fp, #-8]
    // 0x9440d0: LoadField: r1 = r0->field_23
    //     0x9440d0: ldur            w1, [x0, #0x23]
    // 0x9440d4: DecompressPointer r1
    //     0x9440d4: add             x1, x1, HEAP, lsl #32
    // 0x9440d8: r16 = Sentinel
    //     0x9440d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9440dc: cmp             w1, w16
    // 0x9440e0: b.eq            #0x944190
    // 0x9440e4: d0 = 1.000000
    //     0x9440e4: fmov            d0, #1.00000000
    // 0x9440e8: r0 = value=()
    //     0x9440e8: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x9440ec: ldur            x0, [fp, #-8]
    // 0x9440f0: LoadField: r1 = r0->field_27
    //     0x9440f0: ldur            w1, [x0, #0x27]
    // 0x9440f4: DecompressPointer r1
    //     0x9440f4: add             x1, x1, HEAP, lsl #32
    // 0x9440f8: r16 = Sentinel
    //     0x9440f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9440fc: cmp             w1, w16
    // 0x944100: b.eq            #0x94419c
    // 0x944104: d0 = 1.000000
    //     0x944104: fmov            d0, #1.00000000
    // 0x944108: r0 = value=()
    //     0x944108: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x94410c: ldur            x0, [fp, #-0x20]
    // 0x944110: tbz             w0, #4, #0x944140
    // 0x944114: ldur            x3, [fp, #-8]
    // 0x944118: LoadField: r1 = r3->field_2b
    //     0x944118: ldur            w1, [x3, #0x2b]
    // 0x94411c: DecompressPointer r1
    //     0x94411c: add             x1, x1, HEAP, lsl #32
    // 0x944120: r16 = Sentinel
    //     0x944120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944124: cmp             w1, w16
    // 0x944128: b.eq            #0x9441a8
    // 0x94412c: r16 = true
    //     0x94412c: add             x16, NULL, #0x20  ; true
    // 0x944130: str             x16, [SP]
    // 0x944134: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x944134: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x944138: ldr             x4, [x4, #0x9f8]
    // 0x94413c: r0 = repeat()
    //     0x94413c: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x944140: r0 = Null
    //     0x944140: mov             x0, NULL
    // 0x944144: LeaveFrame
    //     0x944144: mov             SP, fp
    //     0x944148: ldp             fp, lr, [SP], #0x10
    // 0x94414c: ret
    //     0x94414c: ret             
    // 0x944150: ldur            x3, [fp, #-8]
    // 0x944154: ldur            x0, [fp, #-0x20]
    // 0x944158: mov             x1, x3
    // 0x94415c: mov             x2, x0
    // 0x944160: r0 = _startEntrance()
    //     0x944160: bl              #0x9449b4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_startEntrance
    // 0x944164: ldur            x1, [fp, #-8]
    // 0x944168: ldur            x2, [fp, #-0x10]
    // 0x94416c: ldur            x3, [fp, #-0x20]
    // 0x944170: r0 = _streamIntroIfNeeded()
    //     0x944170: bl              #0x9441b4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntroIfNeeded
    // 0x944174: r0 = Null
    //     0x944174: mov             x0, NULL
    // 0x944178: LeaveFrame
    //     0x944178: mov             SP, fp
    //     0x94417c: ldp             fp, lr, [SP], #0x10
    // 0x944180: ret
    //     0x944180: ret             
    // 0x944184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944184: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944188: b               #0x944054
    // 0x94418c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94418c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x944190: r9 = _hero
    //     0x944190: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0x944194: ldr             x9, [x9, #0x778]
    // 0x944198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944198: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x94419c: r9 = _glow
    //     0x94419c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0x9441a0: ldr             x9, [x9, #0x780]
    // 0x9441a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9441a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9441a8: r9 = _float
    //     0x9441a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0x9441ac: ldr             x9, [x9, #0x788]
    // 0x9441b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9441b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _streamIntroIfNeeded(/* No info */) async {
    // ** addr: 0x9441b4, size: 0xd8
    // 0x9441b4: EnterFrame
    //     0x9441b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9441b8: mov             fp, SP
    // 0x9441bc: AllocStack(0x28)
    //     0x9441bc: sub             SP, SP, #0x28
    // 0x9441c0: SetupParameters(_EnterBallyStepState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9441c0: stur            NULL, [fp, #-8]
    //     0x9441c4: stur            x1, [fp, #-0x10]
    //     0x9441c8: stur            x2, [fp, #-0x18]
    //     0x9441cc: stur            x3, [fp, #-0x20]
    // 0x9441d0: CheckStackOverflow
    //     0x9441d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9441d4: cmp             SP, x16
    //     0x9441d8: b.ls            #0x944284
    // 0x9441dc: r1 = 1
    //     0x9441dc: mov             x1, #1
    // 0x9441e0: r0 = AllocateContext()
    //     0x9441e0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9441e4: mov             x2, x0
    // 0x9441e8: ldur            x1, [fp, #-0x10]
    // 0x9441ec: stur            x2, [fp, #-0x28]
    // 0x9441f0: StoreField: r2->field_f = r1
    //     0x9441f0: stur            w1, [x2, #0xf]
    // 0x9441f4: InitAsync() -> Future<void?>
    //     0x9441f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9441f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9441fc: ldur            x2, [fp, #-0x18]
    // 0x944200: LoadField: r0 = r2->field_a3
    //     0x944200: ldur            w0, [x2, #0xa3]
    // 0x944204: DecompressPointer r0
    //     0x944204: add             x0, x0, HEAP, lsl #32
    // 0x944208: tbz             w0, #4, #0x944220
    // 0x94420c: LoadField: r1 = r2->field_2f
    //     0x94420c: ldur            w1, [x2, #0x2f]
    // 0x944210: DecompressPointer r1
    //     0x944210: add             x1, x1, HEAP, lsl #32
    // 0x944214: r0 = trim()
    //     0x944214: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x944218: LoadField: r1 = r0->field_7
    //     0x944218: ldur            w1, [x0, #7]
    // 0x94421c: cbz             w1, #0x944260
    // 0x944220: ldur            x0, [fp, #-0x10]
    // 0x944224: LoadField: r1 = r0->field_f
    //     0x944224: ldur            w1, [x0, #0xf]
    // 0x944228: DecompressPointer r1
    //     0x944228: add             x1, x1, HEAP, lsl #32
    // 0x94422c: cmp             w1, NULL
    // 0x944230: b.ne            #0x94423c
    // 0x944234: r0 = Null
    //     0x944234: mov             x0, NULL
    // 0x944238: r0 = ReturnAsyncNotFuture()
    //     0x944238: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x94423c: ldur            x2, [fp, #-0x28]
    // 0x944240: r1 = Function '<anonymous closure>':.
    //     0x944240: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e810] AnonymousClosure: (0x944920), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_prepareIntro (0x944034)
    //     0x944244: ldr             x1, [x1, #0x810]
    // 0x944248: r0 = AllocateClosure()
    //     0x944248: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94424c: ldur            x1, [fp, #-0x10]
    // 0x944250: mov             x2, x0
    // 0x944254: r0 = setState()
    //     0x944254: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x944258: r0 = Null
    //     0x944258: mov             x0, NULL
    // 0x94425c: r0 = ReturnAsyncNotFuture()
    //     0x94425c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944260: ldur            x1, [fp, #-0x10]
    // 0x944264: ldur            x2, [fp, #-0x18]
    // 0x944268: ldur            x3, [fp, #-0x20]
    // 0x94426c: r0 = _streamIntro()
    //     0x94426c: bl              #0x94428c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro
    // 0x944270: mov             x1, x0
    // 0x944274: stur            x1, [fp, #-0x10]
    // 0x944278: r0 = Await()
    //     0x944278: bl              #0x60ad4c  ; AwaitStub
    // 0x94427c: r0 = Null
    //     0x94427c: mov             x0, NULL
    // 0x944280: r0 = ReturnAsyncNotFuture()
    //     0x944280: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944288: b               #0x9441dc
  }
  _ _streamIntro(/* No info */) async {
    // ** addr: 0x94428c, size: 0x200
    // 0x94428c: EnterFrame
    //     0x94428c: stp             fp, lr, [SP, #-0x10]!
    //     0x944290: mov             fp, SP
    // 0x944294: AllocStack(0x30)
    //     0x944294: sub             SP, SP, #0x30
    // 0x944298: SetupParameters(_EnterBallyStepState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x944298: stur            NULL, [fp, #-8]
    //     0x94429c: stur            x1, [fp, #-0x10]
    //     0x9442a0: stur            x2, [fp, #-0x18]
    //     0x9442a4: stur            x3, [fp, #-0x20]
    // 0x9442a8: CheckStackOverflow
    //     0x9442a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9442ac: cmp             SP, x16
    //     0x9442b0: b.ls            #0x944478
    // 0x9442b4: r1 = 3
    //     0x9442b4: mov             x1, #3
    // 0x9442b8: r0 = AllocateContext()
    //     0x9442b8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9442bc: mov             x2, x0
    // 0x9442c0: ldur            x1, [fp, #-0x10]
    // 0x9442c4: stur            x2, [fp, #-0x28]
    // 0x9442c8: StoreField: r2->field_f = r1
    //     0x9442c8: stur            w1, [x2, #0xf]
    // 0x9442cc: ldur            x0, [fp, #-0x18]
    // 0x9442d0: StoreField: r2->field_13 = r0
    //     0x9442d0: stur            w0, [x2, #0x13]
    // 0x9442d4: InitAsync() -> Future<void?>
    //     0x9442d4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9442d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9442dc: ldur            x0, [fp, #-0x20]
    // 0x9442e0: tbnz            w0, #4, #0x944338
    // 0x9442e4: ldur            x0, [fp, #-0x10]
    // 0x9442e8: LoadField: r1 = r0->field_f
    //     0x9442e8: ldur            w1, [x0, #0xf]
    // 0x9442ec: DecompressPointer r1
    //     0x9442ec: add             x1, x1, HEAP, lsl #32
    // 0x9442f0: cmp             w1, NULL
    // 0x9442f4: b.ne            #0x944300
    // 0x9442f8: r0 = Null
    //     0x9442f8: mov             x0, NULL
    // 0x9442fc: r0 = ReturnAsyncNotFuture()
    //     0x9442fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944300: ldur            x3, [fp, #-0x28]
    // 0x944304: mov             x2, x3
    // 0x944308: r1 = Function '<anonymous closure>':.
    //     0x944308: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e818] AnonymousClosure: (0x944920), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_prepareIntro (0x944034)
    //     0x94430c: ldr             x1, [x1, #0x818]
    // 0x944310: r0 = AllocateClosure()
    //     0x944310: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944314: ldur            x1, [fp, #-0x10]
    // 0x944318: mov             x2, x0
    // 0x94431c: r0 = setState()
    //     0x94431c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x944320: ldur            x0, [fp, #-0x28]
    // 0x944324: LoadField: r1 = r0->field_13
    //     0x944324: ldur            w1, [x0, #0x13]
    // 0x944328: DecompressPointer r1
    //     0x944328: add             x1, x1, HEAP, lsl #32
    // 0x94432c: r0 = markEnterBallyIntroCompleted()
    //     0x94432c: bl              #0x94448c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::markEnterBallyIntroCompleted
    // 0x944330: r0 = Null
    //     0x944330: mov             x0, NULL
    // 0x944334: r0 = ReturnAsyncNotFuture()
    //     0x944334: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944338: ldur            x3, [fp, #-0x10]
    // 0x94433c: ldur            x0, [fp, #-0x28]
    // 0x944340: LoadField: r1 = r3->field_f
    //     0x944340: ldur            w1, [x3, #0xf]
    // 0x944344: DecompressPointer r1
    //     0x944344: add             x1, x1, HEAP, lsl #32
    // 0x944348: cmp             w1, NULL
    // 0x94434c: b.ne            #0x944358
    // 0x944350: r0 = Null
    //     0x944350: mov             x0, NULL
    // 0x944354: r0 = ReturnAsyncNotFuture()
    //     0x944354: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944358: mov             x2, x0
    // 0x94435c: r1 = Function '<anonymous closure>':.
    //     0x94435c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e820] AnonymousClosure: (0x9448e8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro (0x94428c)
    //     0x944360: ldr             x1, [x1, #0x820]
    // 0x944364: r0 = AllocateClosure()
    //     0x944364: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944368: ldur            x1, [fp, #-0x10]
    // 0x94436c: mov             x2, x0
    // 0x944370: r0 = setState()
    //     0x944370: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x944374: ldur            x0, [fp, #-0x10]
    // 0x944378: LoadField: r1 = r0->field_2f
    //     0x944378: ldur            w1, [x0, #0x2f]
    // 0x94437c: DecompressPointer r1
    //     0x94437c: add             x1, x1, HEAP, lsl #32
    // 0x944380: r16 = Sentinel
    //     0x944380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944384: cmp             w1, w16
    // 0x944388: b.eq            #0x944480
    // 0x94438c: r16 = true
    //     0x94438c: add             x16, NULL, #0x20  ; true
    // 0x944390: str             x16, [SP]
    // 0x944394: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x944394: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x944398: ldr             x4, [x4, #0x9f8]
    // 0x94439c: r0 = repeat()
    //     0x94439c: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9443a0: r1 = <void?>
    //     0x9443a0: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9443a4: r0 = _Future()
    //     0x9443a4: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x9443a8: stur            x0, [fp, #-0x18]
    // 0x9443ac: StoreField: r0->field_b = rZR
    //     0x9443ac: stur            xzr, [x0, #0xb]
    // 0x9443b0: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x9443b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9443b4: ldr             x0, [x0, #0x708]
    //     0x9443b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9443bc: cmp             w0, w16
    //     0x9443c0: b.ne            #0x9443cc
    //     0x9443c4: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x9443c8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9443cc: mov             x1, x0
    // 0x9443d0: ldur            x0, [fp, #-0x18]
    // 0x9443d4: StoreField: r0->field_13 = r1
    //     0x9443d4: stur            w1, [x0, #0x13]
    // 0x9443d8: r1 = <void?>
    //     0x9443d8: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9443dc: r0 = _AsyncCompleter()
    //     0x9443dc: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x9443e0: ldur            x2, [fp, #-0x18]
    // 0x9443e4: StoreField: r0->field_b = r2
    //     0x9443e4: stur            w2, [x0, #0xb]
    // 0x9443e8: ldur            x3, [fp, #-0x28]
    // 0x9443ec: ArrayStore: r3[0] = r0  ; List_4
    //     0x9443ec: stur            w0, [x3, #0x17]
    //     0x9443f0: ldurb           w16, [x3, #-1]
    //     0x9443f4: ldurb           w17, [x0, #-1]
    //     0x9443f8: and             x16, x17, x16, lsr #2
    //     0x9443fc: tst             x16, HEAP, lsr #32
    //     0x944400: b.eq            #0x944408
    //     0x944404: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x944408: ldur            x0, [fp, #-0x10]
    // 0x94440c: LoadField: r1 = r0->field_3f
    //     0x94440c: ldur            w1, [x0, #0x3f]
    // 0x944410: DecompressPointer r1
    //     0x944410: add             x1, x1, HEAP, lsl #32
    // 0x944414: cmp             w1, NULL
    // 0x944418: b.eq            #0x944424
    // 0x94441c: r0 = cancel()
    //     0x94441c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x944420: ldur            x0, [fp, #-0x10]
    // 0x944424: ldur            x2, [fp, #-0x28]
    // 0x944428: r1 = Function '<anonymous closure>':.
    //     0x944428: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e828] AnonymousClosure: (0x94449c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro (0x94428c)
    //     0x94442c: ldr             x1, [x1, #0x828]
    // 0x944430: r0 = AllocateClosure()
    //     0x944430: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944434: mov             x3, x0
    // 0x944438: r1 = Null
    //     0x944438: mov             x1, NULL
    // 0x94443c: r2 = Instance_Duration
    //     0x94443c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Obj!Duration@d3d021
    //     0x944440: ldr             x2, [x2, #0x9e0]
    // 0x944444: r0 = Timer.periodic()
    //     0x944444: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x944448: ldur            x1, [fp, #-0x10]
    // 0x94444c: StoreField: r1->field_3f = r0
    //     0x94444c: stur            w0, [x1, #0x3f]
    //     0x944450: ldurb           w16, [x1, #-1]
    //     0x944454: ldurb           w17, [x0, #-1]
    //     0x944458: and             x16, x17, x16, lsr #2
    //     0x94445c: tst             x16, HEAP, lsr #32
    //     0x944460: b.eq            #0x944468
    //     0x944464: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x944468: ldur            x0, [fp, #-0x18]
    // 0x94446c: r0 = Await()
    //     0x94446c: bl              #0x60ad4c  ; AwaitStub
    // 0x944470: r0 = Null
    //     0x944470: mov             x0, NULL
    // 0x944474: r0 = ReturnAsyncNotFuture()
    //     0x944474: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x944478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94447c: b               #0x9442b4
    // 0x944480: r9 = _talkBob
    //     0x944480: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0x944484: ldr             x9, [x9, #0x790]
    // 0x944488: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944488: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x94449c, size: 0x29c
    // 0x94449c: EnterFrame
    //     0x94449c: stp             fp, lr, [SP, #-0x10]!
    //     0x9444a0: mov             fp, SP
    // 0x9444a4: AllocStack(0x20)
    //     0x9444a4: sub             SP, SP, #0x20
    // 0x9444a8: SetupParameters([dynamic _ /* r0 */])
    //     0x9444a8: ldr             x0, [fp, #0x18]
    //     0x9444ac: ldur            w2, [x0, #0x17]
    //     0x9444b0: add             x2, x2, HEAP, lsl #32
    //     0x9444b4: stur            x2, [fp, #-8]
    // 0x9444b8: CheckStackOverflow
    //     0x9444b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9444bc: cmp             SP, x16
    //     0x9444c0: b.ls            #0x944720
    // 0x9444c4: LoadField: r0 = r2->field_f
    //     0x9444c4: ldur            w0, [x2, #0xf]
    // 0x9444c8: DecompressPointer r0
    //     0x9444c8: add             x0, x0, HEAP, lsl #32
    // 0x9444cc: LoadField: r1 = r0->field_f
    //     0x9444cc: ldur            w1, [x0, #0xf]
    // 0x9444d0: DecompressPointer r1
    //     0x9444d0: add             x1, x1, HEAP, lsl #32
    // 0x9444d4: cmp             w1, NULL
    // 0x9444d8: b.ne            #0x94451c
    // 0x9444dc: ldr             x1, [fp, #0x10]
    // 0x9444e0: r0 = cancel()
    //     0x9444e0: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x9444e4: ldur            x2, [fp, #-8]
    // 0x9444e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x9444e8: ldur            w1, [x2, #0x17]
    // 0x9444ec: DecompressPointer r1
    //     0x9444ec: add             x1, x1, HEAP, lsl #32
    // 0x9444f0: LoadField: r0 = r1->field_b
    //     0x9444f0: ldur            w0, [x1, #0xb]
    // 0x9444f4: DecompressPointer r0
    //     0x9444f4: add             x0, x0, HEAP, lsl #32
    // 0x9444f8: LoadField: r2 = r0->field_b
    //     0x9444f8: ldur            x2, [x0, #0xb]
    // 0x9444fc: tst             x2, #0x1e
    // 0x944500: b.ne            #0x94450c
    // 0x944504: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944504: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x944508: r0 = complete()
    //     0x944508: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x94450c: r0 = Null
    //     0x94450c: mov             x0, NULL
    // 0x944510: LeaveFrame
    //     0x944510: mov             SP, fp
    //     0x944514: ldp             fp, lr, [SP], #0x10
    // 0x944518: ret
    //     0x944518: ret             
    // 0x94451c: LoadField: r3 = r0->field_43
    //     0x94451c: ldur            x3, [x0, #0x43]
    // 0x944520: stur            x3, [fp, #-0x10]
    // 0x944524: r1 = "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x944524: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e718] "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x944528: ldr             x1, [x1, #0x718]
    // 0x94452c: r0 = L()
    //     0x94452c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x944530: LoadField: r1 = r0->field_7
    //     0x944530: ldur            w1, [x0, #7]
    // 0x944534: r0 = LoadInt32Instr(r1)
    //     0x944534: sbfx            x0, x1, #1, #0x1f
    // 0x944538: ldur            x1, [fp, #-0x10]
    // 0x94453c: cmp             x1, x0
    // 0x944540: b.lt            #0x9446e4
    // 0x944544: ldur            x2, [fp, #-8]
    // 0x944548: ldr             x1, [fp, #0x10]
    // 0x94454c: r0 = cancel()
    //     0x94454c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x944550: ldur            x2, [fp, #-8]
    // 0x944554: LoadField: r0 = r2->field_f
    //     0x944554: ldur            w0, [x2, #0xf]
    // 0x944558: DecompressPointer r0
    //     0x944558: add             x0, x0, HEAP, lsl #32
    // 0x94455c: LoadField: r3 = r0->field_2f
    //     0x94455c: ldur            w3, [x0, #0x2f]
    // 0x944560: DecompressPointer r3
    //     0x944560: add             x3, x3, HEAP, lsl #32
    // 0x944564: r16 = Sentinel
    //     0x944564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944568: cmp             w3, w16
    // 0x94456c: b.eq            #0x944728
    // 0x944570: mov             x1, x3
    // 0x944574: stur            x3, [fp, #-0x18]
    // 0x944578: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944578: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94457c: r0 = stop()
    //     0x94457c: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x944580: ldur            x1, [fp, #-0x18]
    // 0x944584: d0 = 0.000000
    //     0x944584: eor             v0.16b, v0.16b, v0.16b
    // 0x944588: r0 = value=()
    //     0x944588: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x94458c: ldur            x0, [fp, #-8]
    // 0x944590: LoadField: r3 = r0->field_f
    //     0x944590: ldur            w3, [x0, #0xf]
    // 0x944594: DecompressPointer r3
    //     0x944594: add             x3, x3, HEAP, lsl #32
    // 0x944598: mov             x2, x0
    // 0x94459c: stur            x3, [fp, #-0x18]
    // 0x9445a0: r1 = Function '<anonymous closure>':.
    //     0x9445a0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e830] AnonymousClosure: (0x9448bc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro (0x94428c)
    //     0x9445a4: ldr             x1, [x1, #0x830]
    // 0x9445a8: r0 = AllocateClosure()
    //     0x9445a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9445ac: ldur            x1, [fp, #-0x18]
    // 0x9445b0: mov             x2, x0
    // 0x9445b4: r0 = setState()
    //     0x9445b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9445b8: ldur            x2, [fp, #-8]
    // 0x9445bc: LoadField: r1 = r2->field_13
    //     0x9445bc: ldur            w1, [x2, #0x13]
    // 0x9445c0: DecompressPointer r1
    //     0x9445c0: add             x1, x1, HEAP, lsl #32
    // 0x9445c4: r0 = markEnterBallyIntroCompleted()
    //     0x9445c4: bl              #0x94448c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::markEnterBallyIntroCompleted
    // 0x9445c8: r0 = LoadStaticField(0x8b4)
    //     0x9445c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9445cc: ldr             x0, [x0, #0x1168]
    // 0x9445d0: cmp             w0, NULL
    // 0x9445d4: b.eq            #0x944734
    // 0x9445d8: LoadField: r3 = r0->field_53
    //     0x9445d8: ldur            w3, [x0, #0x53]
    // 0x9445dc: DecompressPointer r3
    //     0x9445dc: add             x3, x3, HEAP, lsl #32
    // 0x9445e0: stur            x3, [fp, #-0x20]
    // 0x9445e4: LoadField: r0 = r3->field_7
    //     0x9445e4: ldur            w0, [x3, #7]
    // 0x9445e8: DecompressPointer r0
    //     0x9445e8: add             x0, x0, HEAP, lsl #32
    // 0x9445ec: ldur            x2, [fp, #-8]
    // 0x9445f0: stur            x0, [fp, #-0x18]
    // 0x9445f4: r1 = Function '<anonymous closure>':.
    //     0x9445f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e838] AnonymousClosure: (0x9447f8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro (0x94428c)
    //     0x9445f8: ldr             x1, [x1, #0x838]
    // 0x9445fc: r0 = AllocateClosure()
    //     0x9445fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944600: ldur            x2, [fp, #-0x18]
    // 0x944604: mov             x3, x0
    // 0x944608: r1 = Null
    //     0x944608: mov             x1, NULL
    // 0x94460c: stur            x3, [fp, #-0x18]
    // 0x944610: cmp             w2, NULL
    // 0x944614: b.eq            #0x944634
    // 0x944618: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x944618: ldur            w4, [x2, #0x17]
    // 0x94461c: DecompressPointer r4
    //     0x94461c: add             x4, x4, HEAP, lsl #32
    // 0x944620: r8 = X0
    //     0x944620: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x944624: LoadField: r9 = r4->field_7
    //     0x944624: ldur            x9, [x4, #7]
    // 0x944628: r3 = Null
    //     0x944628: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e840] Null
    //     0x94462c: ldr             x3, [x3, #0x840]
    // 0x944630: blr             x9
    // 0x944634: ldur            x0, [fp, #-0x20]
    // 0x944638: LoadField: r1 = r0->field_b
    //     0x944638: ldur            w1, [x0, #0xb]
    // 0x94463c: LoadField: r2 = r0->field_f
    //     0x94463c: ldur            w2, [x0, #0xf]
    // 0x944640: DecompressPointer r2
    //     0x944640: add             x2, x2, HEAP, lsl #32
    // 0x944644: LoadField: r3 = r2->field_b
    //     0x944644: ldur            w3, [x2, #0xb]
    // 0x944648: r2 = LoadInt32Instr(r1)
    //     0x944648: sbfx            x2, x1, #1, #0x1f
    // 0x94464c: stur            x2, [fp, #-0x10]
    // 0x944650: r1 = LoadInt32Instr(r3)
    //     0x944650: sbfx            x1, x3, #1, #0x1f
    // 0x944654: cmp             x2, x1
    // 0x944658: b.ne            #0x944664
    // 0x94465c: mov             x1, x0
    // 0x944660: r0 = _growToNextCapacity()
    //     0x944660: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x944664: ldur            x3, [fp, #-8]
    // 0x944668: ldur            x0, [fp, #-0x20]
    // 0x94466c: ldur            x2, [fp, #-0x10]
    // 0x944670: add             x1, x2, #1
    // 0x944674: lsl             x4, x1, #1
    // 0x944678: StoreField: r0->field_b = r4
    //     0x944678: stur            w4, [x0, #0xb]
    // 0x94467c: LoadField: r1 = r0->field_f
    //     0x94467c: ldur            w1, [x0, #0xf]
    // 0x944680: DecompressPointer r1
    //     0x944680: add             x1, x1, HEAP, lsl #32
    // 0x944684: ldur            x0, [fp, #-0x18]
    // 0x944688: ArrayStore: r1[r2] = r0  ; List_4
    //     0x944688: add             x25, x1, x2, lsl #2
    //     0x94468c: add             x25, x25, #0xf
    //     0x944690: str             w0, [x25]
    //     0x944694: tbz             w0, #0, #0x9446b0
    //     0x944698: ldurb           w16, [x1, #-1]
    //     0x94469c: ldurb           w17, [x0, #-1]
    //     0x9446a0: and             x16, x17, x16, lsr #2
    //     0x9446a4: tst             x16, HEAP, lsr #32
    //     0x9446a8: b.eq            #0x9446b0
    //     0x9446ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9446b0: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x9446b0: ldur            w1, [x3, #0x17]
    // 0x9446b4: DecompressPointer r1
    //     0x9446b4: add             x1, x1, HEAP, lsl #32
    // 0x9446b8: LoadField: r0 = r1->field_b
    //     0x9446b8: ldur            w0, [x1, #0xb]
    // 0x9446bc: DecompressPointer r0
    //     0x9446bc: add             x0, x0, HEAP, lsl #32
    // 0x9446c0: LoadField: r2 = r0->field_b
    //     0x9446c0: ldur            x2, [x0, #0xb]
    // 0x9446c4: tst             x2, #0x1e
    // 0x9446c8: b.ne            #0x9446d4
    // 0x9446cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9446cc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9446d0: r0 = complete()
    //     0x9446d0: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x9446d4: r0 = Null
    //     0x9446d4: mov             x0, NULL
    // 0x9446d8: LeaveFrame
    //     0x9446d8: mov             SP, fp
    //     0x9446dc: ldp             fp, lr, [SP], #0x10
    // 0x9446e0: ret
    //     0x9446e0: ret             
    // 0x9446e4: ldur            x3, [fp, #-8]
    // 0x9446e8: LoadField: r0 = r3->field_f
    //     0x9446e8: ldur            w0, [x3, #0xf]
    // 0x9446ec: DecompressPointer r0
    //     0x9446ec: add             x0, x0, HEAP, lsl #32
    // 0x9446f0: mov             x2, x3
    // 0x9446f4: stur            x0, [fp, #-0x18]
    // 0x9446f8: r1 = Function '<anonymous closure>':.
    //     0x9446f8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e850] AnonymousClosure: (0x944738), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_streamIntro (0x94428c)
    //     0x9446fc: ldr             x1, [x1, #0x850]
    // 0x944700: r0 = AllocateClosure()
    //     0x944700: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944704: ldur            x1, [fp, #-0x18]
    // 0x944708: mov             x2, x0
    // 0x94470c: r0 = setState()
    //     0x94470c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x944710: r0 = Null
    //     0x944710: mov             x0, NULL
    // 0x944714: LeaveFrame
    //     0x944714: mov             SP, fp
    //     0x944718: ldp             fp, lr, [SP], #0x10
    // 0x94471c: ret
    //     0x94471c: ret             
    // 0x944720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944720: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944724: b               #0x9444c4
    // 0x944728: r9 = _talkBob
    //     0x944728: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0x94472c: ldr             x9, [x9, #0x790]
    // 0x944730: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944730: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944734: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x944734: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x944738, size: 0xc0
    // 0x944738: EnterFrame
    //     0x944738: stp             fp, lr, [SP, #-0x10]!
    //     0x94473c: mov             fp, SP
    // 0x944740: AllocStack(0x18)
    //     0x944740: sub             SP, SP, #0x18
    // 0x944744: SetupParameters([dynamic _ /* r0 */])
    //     0x944744: ldr             x0, [fp, #0x10]
    //     0x944748: ldur            w2, [x0, #0x17]
    //     0x94474c: add             x2, x2, HEAP, lsl #32
    //     0x944750: stur            x2, [fp, #-0x10]
    // 0x944754: CheckStackOverflow
    //     0x944754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944758: cmp             SP, x16
    //     0x94475c: b.ls            #0x9447f0
    // 0x944760: LoadField: r0 = r2->field_f
    //     0x944760: ldur            w0, [x2, #0xf]
    // 0x944764: DecompressPointer r0
    //     0x944764: add             x0, x0, HEAP, lsl #32
    // 0x944768: stur            x0, [fp, #-8]
    // 0x94476c: LoadField: r1 = r0->field_43
    //     0x94476c: ldur            x1, [x0, #0x43]
    // 0x944770: add             x3, x1, #1
    // 0x944774: StoreField: r0->field_43 = r3
    //     0x944774: stur            x3, [x0, #0x43]
    // 0x944778: r1 = "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x944778: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e718] "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x94477c: ldr             x1, [x1, #0x718]
    // 0x944780: r0 = L()
    //     0x944780: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x944784: mov             x2, x0
    // 0x944788: ldur            x0, [fp, #-0x10]
    // 0x94478c: LoadField: r1 = r0->field_f
    //     0x94478c: ldur            w1, [x0, #0xf]
    // 0x944790: DecompressPointer r1
    //     0x944790: add             x1, x1, HEAP, lsl #32
    // 0x944794: LoadField: r3 = r1->field_43
    //     0x944794: ldur            x3, [x1, #0x43]
    // 0x944798: r0 = BoxInt64Instr(r3)
    //     0x944798: sbfiz           x0, x3, #1, #0x1f
    //     0x94479c: cmp             x3, x0, asr #1
    //     0x9447a0: b.eq            #0x9447ac
    //     0x9447a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9447a8: stur            x3, [x0, #7]
    // 0x9447ac: str             x0, [SP]
    // 0x9447b0: mov             x1, x2
    // 0x9447b4: r2 = 0
    //     0x9447b4: mov             x2, #0
    // 0x9447b8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9447b8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9447bc: r0 = substring()
    //     0x9447bc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9447c0: ldur            x1, [fp, #-8]
    // 0x9447c4: StoreField: r1->field_33 = r0
    //     0x9447c4: stur            w0, [x1, #0x33]
    //     0x9447c8: ldurb           w16, [x1, #-1]
    //     0x9447cc: ldurb           w17, [x0, #-1]
    //     0x9447d0: and             x16, x17, x16, lsr #2
    //     0x9447d4: tst             x16, HEAP, lsr #32
    //     0x9447d8: b.eq            #0x9447e0
    //     0x9447dc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9447e0: r0 = Null
    //     0x9447e0: mov             x0, NULL
    // 0x9447e4: LeaveFrame
    //     0x9447e4: mov             SP, fp
    //     0x9447e8: ldp             fp, lr, [SP], #0x10
    // 0x9447ec: ret
    //     0x9447ec: ret             
    // 0x9447f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9447f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9447f4: b               #0x944760
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9447f8, size: 0x80
    // 0x9447f8: EnterFrame
    //     0x9447f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9447fc: mov             fp, SP
    // 0x944800: ldr             x0, [fp, #0x18]
    // 0x944804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x944804: ldur            w1, [x0, #0x17]
    // 0x944808: DecompressPointer r1
    //     0x944808: add             x1, x1, HEAP, lsl #32
    // 0x94480c: CheckStackOverflow
    //     0x94480c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944810: cmp             SP, x16
    //     0x944814: b.ls            #0x944870
    // 0x944818: LoadField: r0 = r1->field_f
    //     0x944818: ldur            w0, [x1, #0xf]
    // 0x94481c: DecompressPointer r0
    //     0x94481c: add             x0, x0, HEAP, lsl #32
    // 0x944820: LoadField: r1 = r0->field_f
    //     0x944820: ldur            w1, [x0, #0xf]
    // 0x944824: DecompressPointer r1
    //     0x944824: add             x1, x1, HEAP, lsl #32
    // 0x944828: cmp             w1, NULL
    // 0x94482c: b.eq            #0x944860
    // 0x944830: mov             x1, x0
    // 0x944834: LoadField: r0 = r1->field_1f
    //     0x944834: ldur            w0, [x1, #0x1f]
    // 0x944838: DecompressPointer r0
    //     0x944838: add             x0, x0, HEAP, lsl #32
    // 0x94483c: r16 = Sentinel
    //     0x94483c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944840: cmp             w0, w16
    // 0x944844: b.ne            #0x944854
    // 0x944848: r2 = _nameFocus
    //     0x944848: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e738] Field <_EnterBallyStepState@982418290._nameFocus@982418290>: late final (offset: 0x20)
    //     0x94484c: ldr             x2, [x2, #0x738]
    // 0x944850: r0 = InitLateFinalInstanceField()
    //     0x944850: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x944854: mov             x1, x0
    // 0x944858: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944858: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x94485c: r0 = requestFocus()
    //     0x94485c: bl              #0x6106f0  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x944860: r0 = Null
    //     0x944860: mov             x0, NULL
    // 0x944864: LeaveFrame
    //     0x944864: mov             SP, fp
    //     0x944868: ldp             fp, lr, [SP], #0x10
    // 0x94486c: ret
    //     0x94486c: ret             
    // 0x944870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944874: b               #0x944818
  }
  FocusNode _nameFocus(_EnterBallyStepState) {
    // ** addr: 0x944878, size: 0x44
    // 0x944878: EnterFrame
    //     0x944878: stp             fp, lr, [SP, #-0x10]!
    //     0x94487c: mov             fp, SP
    // 0x944880: AllocStack(0x8)
    //     0x944880: sub             SP, SP, #8
    // 0x944884: CheckStackOverflow
    //     0x944884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944888: cmp             SP, x16
    //     0x94488c: b.ls            #0x9448b4
    // 0x944890: r0 = FocusNode()
    //     0x944890: bl              #0x91874c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x944894: mov             x1, x0
    // 0x944898: stur            x0, [fp, #-8]
    // 0x94489c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x94489c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9448a0: r0 = FocusNode()
    //     0x9448a0: bl              #0x666f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x9448a4: ldur            x0, [fp, #-8]
    // 0x9448a8: LeaveFrame
    //     0x9448a8: mov             SP, fp
    //     0x9448ac: ldp             fp, lr, [SP], #0x10
    // 0x9448b0: ret
    //     0x9448b0: ret             
    // 0x9448b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9448b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9448b8: b               #0x944890
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9448bc, size: 0x2c
    // 0x9448bc: r2 = false
    //     0x9448bc: add             x2, NULL, #0x30  ; false
    // 0x9448c0: r1 = true
    //     0x9448c0: add             x1, NULL, #0x20  ; true
    // 0x9448c4: ldr             x3, [SP]
    // 0x9448c8: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9448c8: ldur            w4, [x3, #0x17]
    // 0x9448cc: DecompressPointer r4
    //     0x9448cc: add             x4, x4, HEAP, lsl #32
    // 0x9448d0: LoadField: r3 = r4->field_f
    //     0x9448d0: ldur            w3, [x4, #0xf]
    // 0x9448d4: DecompressPointer r3
    //     0x9448d4: add             x3, x3, HEAP, lsl #32
    // 0x9448d8: StoreField: r3->field_37 = r2
    //     0x9448d8: stur            w2, [x3, #0x37]
    // 0x9448dc: StoreField: r3->field_3b = r1
    //     0x9448dc: stur            w1, [x3, #0x3b]
    // 0x9448e0: r0 = Null
    //     0x9448e0: mov             x0, NULL
    // 0x9448e4: ret
    //     0x9448e4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9448e8, size: 0x38
    // 0x9448e8: r3 = ""
    //     0x9448e8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9448ec: r2 = true
    //     0x9448ec: add             x2, NULL, #0x20  ; true
    // 0x9448f0: r1 = false
    //     0x9448f0: add             x1, NULL, #0x30  ; false
    // 0x9448f4: ldr             x4, [SP]
    // 0x9448f8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x9448f8: ldur            w5, [x4, #0x17]
    // 0x9448fc: DecompressPointer r5
    //     0x9448fc: add             x5, x5, HEAP, lsl #32
    // 0x944900: LoadField: r4 = r5->field_f
    //     0x944900: ldur            w4, [x5, #0xf]
    // 0x944904: DecompressPointer r4
    //     0x944904: add             x4, x4, HEAP, lsl #32
    // 0x944908: StoreField: r4->field_33 = r3
    //     0x944908: stur            w3, [x4, #0x33]
    // 0x94490c: StoreField: r4->field_37 = r2
    //     0x94490c: stur            w2, [x4, #0x37]
    // 0x944910: StoreField: r4->field_3b = r1
    //     0x944910: stur            w1, [x4, #0x3b]
    // 0x944914: StoreField: r4->field_43 = rZR
    //     0x944914: stur            xzr, [x4, #0x43]
    // 0x944918: r0 = Null
    //     0x944918: mov             x0, NULL
    // 0x94491c: ret
    //     0x94491c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x944920, size: 0x94
    // 0x944920: EnterFrame
    //     0x944920: stp             fp, lr, [SP, #-0x10]!
    //     0x944924: mov             fp, SP
    // 0x944928: AllocStack(0x10)
    //     0x944928: sub             SP, SP, #0x10
    // 0x94492c: SetupParameters([dynamic _ /* r0 */])
    //     0x94492c: ldr             x0, [fp, #0x10]
    //     0x944930: ldur            w2, [x0, #0x17]
    //     0x944934: add             x2, x2, HEAP, lsl #32
    //     0x944938: stur            x2, [fp, #-0x10]
    // 0x94493c: CheckStackOverflow
    //     0x94493c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944940: cmp             SP, x16
    //     0x944944: b.ls            #0x9449ac
    // 0x944948: LoadField: r0 = r2->field_f
    //     0x944948: ldur            w0, [x2, #0xf]
    // 0x94494c: DecompressPointer r0
    //     0x94494c: add             x0, x0, HEAP, lsl #32
    // 0x944950: stur            x0, [fp, #-8]
    // 0x944954: r1 = "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x944954: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e718] "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x944958: ldr             x1, [x1, #0x718]
    // 0x94495c: r0 = L()
    //     0x94495c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x944960: ldur            x1, [fp, #-8]
    // 0x944964: StoreField: r1->field_33 = r0
    //     0x944964: stur            w0, [x1, #0x33]
    //     0x944968: ldurb           w16, [x1, #-1]
    //     0x94496c: ldurb           w17, [x0, #-1]
    //     0x944970: and             x16, x17, x16, lsr #2
    //     0x944974: tst             x16, HEAP, lsr #32
    //     0x944978: b.eq            #0x944980
    //     0x94497c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x944980: ldur            x1, [fp, #-0x10]
    // 0x944984: LoadField: r2 = r1->field_f
    //     0x944984: ldur            w2, [x1, #0xf]
    // 0x944988: DecompressPointer r2
    //     0x944988: add             x2, x2, HEAP, lsl #32
    // 0x94498c: r1 = false
    //     0x94498c: add             x1, NULL, #0x30  ; false
    // 0x944990: StoreField: r2->field_37 = r1
    //     0x944990: stur            w1, [x2, #0x37]
    // 0x944994: r1 = true
    //     0x944994: add             x1, NULL, #0x20  ; true
    // 0x944998: StoreField: r2->field_3b = r1
    //     0x944998: stur            w1, [x2, #0x3b]
    // 0x94499c: r0 = Null
    //     0x94499c: mov             x0, NULL
    // 0x9449a0: LeaveFrame
    //     0x9449a0: mov             SP, fp
    //     0x9449a4: ldp             fp, lr, [SP], #0x10
    // 0x9449a8: ret
    //     0x9449a8: ret             
    // 0x9449ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9449ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9449b0: b               #0x944948
  }
  _ _startEntrance(/* No info */) {
    // ** addr: 0x9449b4, size: 0x130
    // 0x9449b4: EnterFrame
    //     0x9449b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9449b8: mov             fp, SP
    // 0x9449bc: AllocStack(0x20)
    //     0x9449bc: sub             SP, SP, #0x20
    // 0x9449c0: SetupParameters(_EnterBallyStepState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9449c0: stur            x1, [fp, #-8]
    //     0x9449c4: stur            x2, [fp, #-0x10]
    // 0x9449c8: CheckStackOverflow
    //     0x9449c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9449cc: cmp             SP, x16
    //     0x9449d0: b.ls            #0x944ab8
    // 0x9449d4: r1 = 1
    //     0x9449d4: mov             x1, #1
    // 0x9449d8: r0 = AllocateContext()
    //     0x9449d8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9449dc: mov             x2, x0
    // 0x9449e0: ldur            x0, [fp, #-8]
    // 0x9449e4: stur            x2, [fp, #-0x18]
    // 0x9449e8: StoreField: r2->field_f = r0
    //     0x9449e8: stur            w0, [x2, #0xf]
    // 0x9449ec: ldur            x1, [fp, #-0x10]
    // 0x9449f0: tbnz            w1, #4, #0x944a40
    // 0x9449f4: LoadField: r1 = r0->field_23
    //     0x9449f4: ldur            w1, [x0, #0x23]
    // 0x9449f8: DecompressPointer r1
    //     0x9449f8: add             x1, x1, HEAP, lsl #32
    // 0x9449fc: r16 = Sentinel
    //     0x9449fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944a00: cmp             w1, w16
    // 0x944a04: b.eq            #0x944ac0
    // 0x944a08: d0 = 1.000000
    //     0x944a08: fmov            d0, #1.00000000
    // 0x944a0c: r0 = value=()
    //     0x944a0c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x944a10: ldur            x0, [fp, #-8]
    // 0x944a14: LoadField: r1 = r0->field_27
    //     0x944a14: ldur            w1, [x0, #0x27]
    // 0x944a18: DecompressPointer r1
    //     0x944a18: add             x1, x1, HEAP, lsl #32
    // 0x944a1c: r16 = Sentinel
    //     0x944a1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944a20: cmp             w1, w16
    // 0x944a24: b.eq            #0x944acc
    // 0x944a28: d0 = 1.000000
    //     0x944a28: fmov            d0, #1.00000000
    // 0x944a2c: r0 = value=()
    //     0x944a2c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x944a30: r0 = Null
    //     0x944a30: mov             x0, NULL
    // 0x944a34: LeaveFrame
    //     0x944a34: mov             SP, fp
    //     0x944a38: ldp             fp, lr, [SP], #0x10
    // 0x944a3c: ret
    //     0x944a3c: ret             
    // 0x944a40: LoadField: r1 = r0->field_27
    //     0x944a40: ldur            w1, [x0, #0x27]
    // 0x944a44: DecompressPointer r1
    //     0x944a44: add             x1, x1, HEAP, lsl #32
    // 0x944a48: r16 = Sentinel
    //     0x944a48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944a4c: cmp             w1, w16
    // 0x944a50: b.eq            #0x944ad8
    // 0x944a54: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944a54: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x944a58: r0 = forward()
    //     0x944a58: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x944a5c: ldur            x2, [fp, #-0x18]
    // 0x944a60: r1 = Function '<anonymous closure>':.
    //     0x944a60: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e858] AnonymousClosure: (0x944b6c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_startEntrance (0x9449b4)
    //     0x944a64: ldr             x1, [x1, #0x858]
    // 0x944a68: r0 = AllocateClosure()
    //     0x944a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944a6c: str             x0, [SP]
    // 0x944a70: r1 = <void?>
    //     0x944a70: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x944a74: r2 = Instance_Duration
    //     0x944a74: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0x944a78: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x944a78: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x944a7c: r0 = Future.delayed()
    //     0x944a7c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x944a80: ldur            x2, [fp, #-0x18]
    // 0x944a84: r1 = Function '<anonymous closure>':.
    //     0x944a84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e860] AnonymousClosure: (0x944ae4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_startEntrance (0x9449b4)
    //     0x944a88: ldr             x1, [x1, #0x860]
    // 0x944a8c: r0 = AllocateClosure()
    //     0x944a8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x944a90: str             x0, [SP]
    // 0x944a94: r1 = <void?>
    //     0x944a94: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x944a98: r2 = Instance_Duration
    //     0x944a98: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e868] Obj!Duration@d3d121
    //     0x944a9c: ldr             x2, [x2, #0x868]
    // 0x944aa0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x944aa0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x944aa4: r0 = Future.delayed()
    //     0x944aa4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x944aa8: r0 = Null
    //     0x944aa8: mov             x0, NULL
    // 0x944aac: LeaveFrame
    //     0x944aac: mov             SP, fp
    //     0x944ab0: ldp             fp, lr, [SP], #0x10
    // 0x944ab4: ret
    //     0x944ab4: ret             
    // 0x944ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944abc: b               #0x9449d4
    // 0x944ac0: r9 = _hero
    //     0x944ac0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0x944ac4: ldr             x9, [x9, #0x778]
    // 0x944ac8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944ac8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944acc: r9 = _glow
    //     0x944acc: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0x944ad0: ldr             x9, [x9, #0x780]
    // 0x944ad4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944ad4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x944ad8: r9 = _glow
    //     0x944ad8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0x944adc: ldr             x9, [x9, #0x780]
    // 0x944ae0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944ae0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x944ae4, size: 0x88
    // 0x944ae4: EnterFrame
    //     0x944ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x944ae8: mov             fp, SP
    // 0x944aec: AllocStack(0x8)
    //     0x944aec: sub             SP, SP, #8
    // 0x944af0: SetupParameters([dynamic _ /* r0 */])
    //     0x944af0: ldr             x0, [fp, #0x10]
    //     0x944af4: ldur            w1, [x0, #0x17]
    //     0x944af8: add             x1, x1, HEAP, lsl #32
    // 0x944afc: CheckStackOverflow
    //     0x944afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944b00: cmp             SP, x16
    //     0x944b04: b.ls            #0x944b58
    // 0x944b08: LoadField: r0 = r1->field_f
    //     0x944b08: ldur            w0, [x1, #0xf]
    // 0x944b0c: DecompressPointer r0
    //     0x944b0c: add             x0, x0, HEAP, lsl #32
    // 0x944b10: LoadField: r1 = r0->field_f
    //     0x944b10: ldur            w1, [x0, #0xf]
    // 0x944b14: DecompressPointer r1
    //     0x944b14: add             x1, x1, HEAP, lsl #32
    // 0x944b18: cmp             w1, NULL
    // 0x944b1c: b.eq            #0x944b48
    // 0x944b20: LoadField: r1 = r0->field_2b
    //     0x944b20: ldur            w1, [x0, #0x2b]
    // 0x944b24: DecompressPointer r1
    //     0x944b24: add             x1, x1, HEAP, lsl #32
    // 0x944b28: r16 = Sentinel
    //     0x944b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944b2c: cmp             w1, w16
    // 0x944b30: b.eq            #0x944b60
    // 0x944b34: r16 = true
    //     0x944b34: add             x16, NULL, #0x20  ; true
    // 0x944b38: str             x16, [SP]
    // 0x944b3c: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x944b3c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x944b40: ldr             x4, [x4, #0x9f8]
    // 0x944b44: r0 = repeat()
    //     0x944b44: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x944b48: r0 = Null
    //     0x944b48: mov             x0, NULL
    // 0x944b4c: LeaveFrame
    //     0x944b4c: mov             SP, fp
    //     0x944b50: ldp             fp, lr, [SP], #0x10
    // 0x944b54: ret
    //     0x944b54: ret             
    // 0x944b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944b5c: b               #0x944b08
    // 0x944b60: r9 = _float
    //     0x944b60: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0x944b64: ldr             x9, [x9, #0x788]
    // 0x944b68: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944b68: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x944b6c, size: 0x78
    // 0x944b6c: EnterFrame
    //     0x944b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x944b70: mov             fp, SP
    // 0x944b74: ldr             x0, [fp, #0x10]
    // 0x944b78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x944b78: ldur            w1, [x0, #0x17]
    // 0x944b7c: DecompressPointer r1
    //     0x944b7c: add             x1, x1, HEAP, lsl #32
    // 0x944b80: CheckStackOverflow
    //     0x944b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944b84: cmp             SP, x16
    //     0x944b88: b.ls            #0x944bd0
    // 0x944b8c: LoadField: r0 = r1->field_f
    //     0x944b8c: ldur            w0, [x1, #0xf]
    // 0x944b90: DecompressPointer r0
    //     0x944b90: add             x0, x0, HEAP, lsl #32
    // 0x944b94: LoadField: r1 = r0->field_f
    //     0x944b94: ldur            w1, [x0, #0xf]
    // 0x944b98: DecompressPointer r1
    //     0x944b98: add             x1, x1, HEAP, lsl #32
    // 0x944b9c: cmp             w1, NULL
    // 0x944ba0: b.eq            #0x944bc0
    // 0x944ba4: LoadField: r1 = r0->field_23
    //     0x944ba4: ldur            w1, [x0, #0x23]
    // 0x944ba8: DecompressPointer r1
    //     0x944ba8: add             x1, x1, HEAP, lsl #32
    // 0x944bac: r16 = Sentinel
    //     0x944bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x944bb0: cmp             w1, w16
    // 0x944bb4: b.eq            #0x944bd8
    // 0x944bb8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944bb8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x944bbc: r0 = forward()
    //     0x944bbc: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x944bc0: r0 = Null
    //     0x944bc0: mov             x0, NULL
    // 0x944bc4: LeaveFrame
    //     0x944bc4: mov             SP, fp
    //     0x944bc8: ldp             fp, lr, [SP], #0x10
    // 0x944bcc: ret
    //     0x944bcc: ret             
    // 0x944bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944bd4: b               #0x944b8c
    // 0x944bd8: r9 = _hero
    //     0x944bd8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0x944bdc: ldr             x9, [x9, #0x778]
    // 0x944be0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x944be0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  TextEditingController _name(_EnterBallyStepState) {
    // ** addr: 0x944c50, size: 0x48
    // 0x944c50: EnterFrame
    //     0x944c50: stp             fp, lr, [SP, #-0x10]!
    //     0x944c54: mov             fp, SP
    // 0x944c58: AllocStack(0x8)
    //     0x944c58: sub             SP, SP, #8
    // 0x944c5c: CheckStackOverflow
    //     0x944c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x944c60: cmp             SP, x16
    //     0x944c64: b.ls            #0x944c90
    // 0x944c68: r1 = <TextEditingValue>
    //     0x944c68: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0x944c6c: r0 = TextEditingController()
    //     0x944c6c: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x944c70: mov             x1, x0
    // 0x944c74: stur            x0, [fp, #-8]
    // 0x944c78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x944c78: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x944c7c: r0 = TextEditingController()
    //     0x944c7c: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x944c80: ldur            x0, [fp, #-8]
    // 0x944c84: LeaveFrame
    //     0x944c84: mov             SP, fp
    //     0x944c88: ldp             fp, lr, [SP], #0x10
    // 0x944c8c: ret
    //     0x944c8c: ret             
    // 0x944c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x944c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x944c94: b               #0x944c68
  }
  _ build(/* No info */) {
    // ** addr: 0x9e7e30, size: 0x884
    // 0x9e7e30: EnterFrame
    //     0x9e7e30: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7e34: mov             fp, SP
    // 0x9e7e38: AllocStack(0x68)
    //     0x9e7e38: sub             SP, SP, #0x68
    // 0x9e7e3c: SetupParameters(_EnterBallyStepState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e7e3c: mov             x0, x1
    //     0x9e7e40: stur            x1, [fp, #-8]
    //     0x9e7e44: mov             x1, x2
    //     0x9e7e48: stur            x2, [fp, #-0x10]
    // 0x9e7e4c: CheckStackOverflow
    //     0x9e7e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7e50: cmp             SP, x16
    //     0x9e7e54: b.ls            #0x9e867c
    // 0x9e7e58: r1 = 3
    //     0x9e7e58: mov             x1, #3
    // 0x9e7e5c: r0 = AllocateContext()
    //     0x9e7e5c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e7e60: mov             x2, x0
    // 0x9e7e64: ldur            x0, [fp, #-8]
    // 0x9e7e68: stur            x2, [fp, #-0x18]
    // 0x9e7e6c: StoreField: r2->field_f = r0
    //     0x9e7e6c: stur            w0, [x2, #0xf]
    // 0x9e7e70: ldur            x1, [fp, #-0x10]
    // 0x9e7e74: r0 = BallAiThemeContext.ballAiAccent()
    //     0x9e7e74: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0x9e7e78: mov             x1, x0
    // 0x9e7e7c: ldur            x2, [fp, #-0x18]
    // 0x9e7e80: stur            x1, [fp, #-0x20]
    // 0x9e7e84: StoreField: r2->field_13 = r0
    //     0x9e7e84: stur            w0, [x2, #0x13]
    //     0x9e7e88: ldurb           w16, [x2, #-1]
    //     0x9e7e8c: ldurb           w17, [x0, #-1]
    //     0x9e7e90: and             x16, x17, x16, lsr #2
    //     0x9e7e94: tst             x16, HEAP, lsr #32
    //     0x9e7e98: b.eq            #0x9e7ea0
    //     0x9e7e9c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e7ea0: r16 = <AccountSetupController>
    //     0x9e7ea0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9e7ea4: ldr             x16, [x16, #0x5f0]
    // 0x9e7ea8: ldur            lr, [fp, #-0x10]
    // 0x9e7eac: stp             lr, x16, [SP]
    // 0x9e7eb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e7eb0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e7eb4: r0 = of()
    //     0x9e7eb4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e7eb8: mov             x1, x0
    // 0x9e7ebc: r0 = visibleBallyBuild()
    //     0x9e7ebc: bl              #0x9e62c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::visibleBallyBuild
    // 0x9e7ec0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e7ec0: ldur            w2, [x0, #0x17]
    // 0x9e7ec4: DecompressPointer r2
    //     0x9e7ec4: add             x2, x2, HEAP, lsl #32
    // 0x9e7ec8: r1 = ""
    //     0x9e7ec8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e7ecc: r0 = fullBodyPose()
    //     0x9e7ecc: bl              #0x9e60fc  ; [package:ballai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::fullBodyPose
    // 0x9e7ed0: ldur            x3, [fp, #-0x18]
    // 0x9e7ed4: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e7ed4: stur            w0, [x3, #0x17]
    //     0x9e7ed8: ldurb           w16, [x3, #-1]
    //     0x9e7edc: ldurb           w17, [x0, #-1]
    //     0x9e7ee0: and             x16, x17, x16, lsr #2
    //     0x9e7ee4: tst             x16, HEAP, lsr #32
    //     0x9e7ee8: b.eq            #0x9e7ef0
    //     0x9e7eec: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9e7ef0: ldur            x0, [fp, #-8]
    // 0x9e7ef4: LoadField: r4 = r0->field_23
    //     0x9e7ef4: ldur            w4, [x0, #0x23]
    // 0x9e7ef8: DecompressPointer r4
    //     0x9e7ef8: add             x4, x4, HEAP, lsl #32
    // 0x9e7efc: r16 = Sentinel
    //     0x9e7efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7f00: cmp             w4, w16
    // 0x9e7f04: b.eq            #0x9e8684
    // 0x9e7f08: stur            x4, [fp, #-0x40]
    // 0x9e7f0c: LoadField: r5 = r0->field_27
    //     0x9e7f0c: ldur            w5, [x0, #0x27]
    // 0x9e7f10: DecompressPointer r5
    //     0x9e7f10: add             x5, x5, HEAP, lsl #32
    // 0x9e7f14: r16 = Sentinel
    //     0x9e7f14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7f18: cmp             w5, w16
    // 0x9e7f1c: b.eq            #0x9e8690
    // 0x9e7f20: stur            x5, [fp, #-0x38]
    // 0x9e7f24: LoadField: r6 = r0->field_2b
    //     0x9e7f24: ldur            w6, [x0, #0x2b]
    // 0x9e7f28: DecompressPointer r6
    //     0x9e7f28: add             x6, x6, HEAP, lsl #32
    // 0x9e7f2c: r16 = Sentinel
    //     0x9e7f2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7f30: cmp             w6, w16
    // 0x9e7f34: b.eq            #0x9e869c
    // 0x9e7f38: stur            x6, [fp, #-0x30]
    // 0x9e7f3c: LoadField: r7 = r0->field_2f
    //     0x9e7f3c: ldur            w7, [x0, #0x2f]
    // 0x9e7f40: DecompressPointer r7
    //     0x9e7f40: add             x7, x7, HEAP, lsl #32
    // 0x9e7f44: r16 = Sentinel
    //     0x9e7f44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e7f48: cmp             w7, w16
    // 0x9e7f4c: b.eq            #0x9e86a8
    // 0x9e7f50: stur            x7, [fp, #-0x28]
    // 0x9e7f54: r1 = Null
    //     0x9e7f54: mov             x1, NULL
    // 0x9e7f58: r2 = 8
    //     0x9e7f58: mov             x2, #8
    // 0x9e7f5c: r0 = AllocateArray()
    //     0x9e7f5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e7f60: mov             x2, x0
    // 0x9e7f64: ldur            x0, [fp, #-0x40]
    // 0x9e7f68: stur            x2, [fp, #-0x48]
    // 0x9e7f6c: StoreField: r2->field_f = r0
    //     0x9e7f6c: stur            w0, [x2, #0xf]
    // 0x9e7f70: ldur            x0, [fp, #-0x38]
    // 0x9e7f74: StoreField: r2->field_13 = r0
    //     0x9e7f74: stur            w0, [x2, #0x13]
    // 0x9e7f78: ldur            x0, [fp, #-0x30]
    // 0x9e7f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e7f7c: stur            w0, [x2, #0x17]
    // 0x9e7f80: ldur            x0, [fp, #-0x28]
    // 0x9e7f84: StoreField: r2->field_1b = r0
    //     0x9e7f84: stur            w0, [x2, #0x1b]
    // 0x9e7f88: r1 = <Listenable?>
    //     0x9e7f88: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de38] TypeArguments: <Listenable?>
    //     0x9e7f8c: ldr             x1, [x1, #0xe38]
    // 0x9e7f90: r0 = AllocateGrowableArray()
    //     0x9e7f90: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e7f94: mov             x1, x0
    // 0x9e7f98: ldur            x0, [fp, #-0x48]
    // 0x9e7f9c: stur            x1, [fp, #-0x28]
    // 0x9e7fa0: StoreField: r1->field_f = r0
    //     0x9e7fa0: stur            w0, [x1, #0xf]
    // 0x9e7fa4: r0 = 8
    //     0x9e7fa4: mov             x0, #8
    // 0x9e7fa8: StoreField: r1->field_b = r0
    //     0x9e7fa8: stur            w0, [x1, #0xb]
    // 0x9e7fac: r0 = _MergingListenable()
    //     0x9e7fac: bl              #0x9b2d68  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x9e7fb0: mov             x3, x0
    // 0x9e7fb4: ldur            x0, [fp, #-0x28]
    // 0x9e7fb8: stur            x3, [fp, #-0x30]
    // 0x9e7fbc: StoreField: r3->field_7 = r0
    //     0x9e7fbc: stur            w0, [x3, #7]
    // 0x9e7fc0: ldur            x2, [fp, #-0x18]
    // 0x9e7fc4: r1 = Function '<anonymous closure>':.
    //     0x9e7fc4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e710] AnonymousClosure: (0x9e895c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::build (0x9e7e30)
    //     0x9e7fc8: ldr             x1, [x1, #0x710]
    // 0x9e7fcc: r0 = AllocateClosure()
    //     0x9e7fcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e7fd0: stur            x0, [fp, #-0x18]
    // 0x9e7fd4: r0 = AnimatedBuilder()
    //     0x9e7fd4: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9e7fd8: mov             x1, x0
    // 0x9e7fdc: ldur            x0, [fp, #-0x18]
    // 0x9e7fe0: stur            x1, [fp, #-0x28]
    // 0x9e7fe4: StoreField: r1->field_f = r0
    //     0x9e7fe4: stur            w0, [x1, #0xf]
    // 0x9e7fe8: ldur            x0, [fp, #-0x30]
    // 0x9e7fec: StoreField: r1->field_b = r0
    //     0x9e7fec: stur            w0, [x1, #0xb]
    // 0x9e7ff0: r0 = SizedBox()
    //     0x9e7ff0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e7ff4: mov             x2, x0
    // 0x9e7ff8: r0 = 220.000000
    //     0x9e7ff8: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2df98] 220
    //     0x9e7ffc: ldr             x0, [x0, #0xf98]
    // 0x9e8000: stur            x2, [fp, #-0x18]
    // 0x9e8004: StoreField: r2->field_13 = r0
    //     0x9e8004: stur            w0, [x2, #0x13]
    // 0x9e8008: ldur            x0, [fp, #-0x28]
    // 0x9e800c: StoreField: r2->field_b = r0
    //     0x9e800c: stur            w0, [x2, #0xb]
    // 0x9e8010: r1 = "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x9e8010: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e718] "Hi I\'m Bally, your new AI basketball coach! First things first—what should I call you\?"
    //     0x9e8014: ldr             x1, [x1, #0x718]
    // 0x9e8018: r0 = L()
    //     0x9e8018: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e801c: ldur            x1, [fp, #-0x10]
    // 0x9e8020: stur            x0, [fp, #-0x28]
    // 0x9e8024: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e8024: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e8028: stur            x0, [fp, #-0x30]
    // 0x9e802c: r0 = TextStyle()
    //     0x9e802c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e8030: mov             x1, x0
    // 0x9e8034: r0 = true
    //     0x9e8034: add             x0, NULL, #0x20  ; true
    // 0x9e8038: stur            x1, [fp, #-0x38]
    // 0x9e803c: StoreField: r1->field_7 = r0
    //     0x9e803c: stur            w0, [x1, #7]
    // 0x9e8040: ldur            x2, [fp, #-0x30]
    // 0x9e8044: StoreField: r1->field_b = r2
    //     0x9e8044: stur            w2, [x1, #0xb]
    // 0x9e8048: r2 = 18.000000
    //     0x9e8048: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0x9e804c: ldr             x2, [x2, #0xfe8]
    // 0x9e8050: StoreField: r1->field_1f = r2
    //     0x9e8050: stur            w2, [x1, #0x1f]
    // 0x9e8054: r3 = Instance_FontWeight
    //     0x9e8054: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e8058: ldr             x3, [x3, #0x1f8]
    // 0x9e805c: StoreField: r1->field_23 = r3
    //     0x9e805c: stur            w3, [x1, #0x23]
    // 0x9e8060: r4 = 1.350000
    //     0x9e8060: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e8064: ldr             x4, [x4, #0x1f0]
    // 0x9e8068: StoreField: r1->field_37 = r4
    //     0x9e8068: stur            w4, [x1, #0x37]
    // 0x9e806c: r0 = Text()
    //     0x9e806c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e8070: mov             x1, x0
    // 0x9e8074: ldur            x0, [fp, #-0x28]
    // 0x9e8078: stur            x1, [fp, #-0x30]
    // 0x9e807c: StoreField: r1->field_b = r0
    //     0x9e807c: stur            w0, [x1, #0xb]
    // 0x9e8080: ldur            x0, [fp, #-0x38]
    // 0x9e8084: StoreField: r1->field_13 = r0
    //     0x9e8084: stur            w0, [x1, #0x13]
    // 0x9e8088: r0 = Opacity()
    //     0x9e8088: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e808c: stur            x0, [fp, #-0x38]
    // 0x9e8090: StoreField: r0->field_f = rZR
    //     0x9e8090: stur            xzr, [x0, #0xf]
    // 0x9e8094: r2 = false
    //     0x9e8094: add             x2, NULL, #0x30  ; false
    // 0x9e8098: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e8098: stur            w2, [x0, #0x17]
    // 0x9e809c: ldur            x1, [fp, #-0x30]
    // 0x9e80a0: StoreField: r0->field_b = r1
    //     0x9e80a0: stur            w1, [x0, #0xb]
    // 0x9e80a4: ldur            x3, [fp, #-8]
    // 0x9e80a8: LoadField: r4 = r3->field_33
    //     0x9e80a8: ldur            w4, [x3, #0x33]
    // 0x9e80ac: DecompressPointer r4
    //     0x9e80ac: add             x4, x4, HEAP, lsl #32
    // 0x9e80b0: ldur            x1, [fp, #-0x10]
    // 0x9e80b4: stur            x4, [fp, #-0x28]
    // 0x9e80b8: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e80b8: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e80bc: stur            x0, [fp, #-0x30]
    // 0x9e80c0: r0 = TextStyle()
    //     0x9e80c0: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e80c4: mov             x1, x0
    // 0x9e80c8: r0 = true
    //     0x9e80c8: add             x0, NULL, #0x20  ; true
    // 0x9e80cc: stur            x1, [fp, #-0x40]
    // 0x9e80d0: StoreField: r1->field_7 = r0
    //     0x9e80d0: stur            w0, [x1, #7]
    // 0x9e80d4: ldur            x2, [fp, #-0x30]
    // 0x9e80d8: StoreField: r1->field_b = r2
    //     0x9e80d8: stur            w2, [x1, #0xb]
    // 0x9e80dc: r2 = 18.000000
    //     0x9e80dc: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0x9e80e0: ldr             x2, [x2, #0xfe8]
    // 0x9e80e4: StoreField: r1->field_1f = r2
    //     0x9e80e4: stur            w2, [x1, #0x1f]
    // 0x9e80e8: r3 = Instance_FontWeight
    //     0x9e80e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e80ec: ldr             x3, [x3, #0x1f8]
    // 0x9e80f0: StoreField: r1->field_23 = r3
    //     0x9e80f0: stur            w3, [x1, #0x23]
    // 0x9e80f4: r4 = 1.350000
    //     0x9e80f4: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e80f8: ldr             x4, [x4, #0x1f0]
    // 0x9e80fc: StoreField: r1->field_37 = r4
    //     0x9e80fc: stur            w4, [x1, #0x37]
    // 0x9e8100: r0 = TextSpan()
    //     0x9e8100: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e8104: mov             x3, x0
    // 0x9e8108: ldur            x0, [fp, #-0x28]
    // 0x9e810c: stur            x3, [fp, #-0x30]
    // 0x9e8110: StoreField: r3->field_b = r0
    //     0x9e8110: stur            w0, [x3, #0xb]
    // 0x9e8114: r0 = Instance__DeferringMouseCursor
    //     0x9e8114: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e8118: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e8118: stur            w0, [x3, #0x17]
    // 0x9e811c: ldur            x1, [fp, #-0x40]
    // 0x9e8120: StoreField: r3->field_7 = r1
    //     0x9e8120: stur            w1, [x3, #7]
    // 0x9e8124: r1 = Null
    //     0x9e8124: mov             x1, NULL
    // 0x9e8128: r2 = 2
    //     0x9e8128: mov             x2, #2
    // 0x9e812c: r0 = AllocateArray()
    //     0x9e812c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e8130: mov             x2, x0
    // 0x9e8134: ldur            x0, [fp, #-0x30]
    // 0x9e8138: stur            x2, [fp, #-0x28]
    // 0x9e813c: StoreField: r2->field_f = r0
    //     0x9e813c: stur            w0, [x2, #0xf]
    // 0x9e8140: r1 = <InlineSpan>
    //     0x9e8140: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0x9e8144: ldr             x1, [x1, #0xe78]
    // 0x9e8148: r0 = AllocateGrowableArray()
    //     0x9e8148: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e814c: mov             x1, x0
    // 0x9e8150: ldur            x0, [fp, #-0x28]
    // 0x9e8154: stur            x1, [fp, #-0x30]
    // 0x9e8158: StoreField: r1->field_f = r0
    //     0x9e8158: stur            w0, [x1, #0xf]
    // 0x9e815c: r0 = 2
    //     0x9e815c: mov             x0, #2
    // 0x9e8160: StoreField: r1->field_b = r0
    //     0x9e8160: stur            w0, [x1, #0xb]
    // 0x9e8164: ldur            x2, [fp, #-8]
    // 0x9e8168: LoadField: r3 = r2->field_37
    //     0x9e8168: ldur            w3, [x2, #0x37]
    // 0x9e816c: DecompressPointer r3
    //     0x9e816c: add             x3, x3, HEAP, lsl #32
    // 0x9e8170: tbnz            w3, #4, #0x9e8228
    // 0x9e8174: ldur            x3, [fp, #-0x20]
    // 0x9e8178: r0 = TextStyle()
    //     0x9e8178: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e817c: mov             x1, x0
    // 0x9e8180: r0 = true
    //     0x9e8180: add             x0, NULL, #0x20  ; true
    // 0x9e8184: stur            x1, [fp, #-0x28]
    // 0x9e8188: StoreField: r1->field_7 = r0
    //     0x9e8188: stur            w0, [x1, #7]
    // 0x9e818c: ldur            x2, [fp, #-0x20]
    // 0x9e8190: StoreField: r1->field_b = r2
    //     0x9e8190: stur            w2, [x1, #0xb]
    // 0x9e8194: r2 = 18.000000
    //     0x9e8194: add             x2, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0x9e8198: ldr             x2, [x2, #0xfe8]
    // 0x9e819c: StoreField: r1->field_1f = r2
    //     0x9e819c: stur            w2, [x1, #0x1f]
    // 0x9e81a0: r2 = Instance_FontWeight
    //     0x9e81a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e81a4: ldr             x2, [x2, #0x1f8]
    // 0x9e81a8: StoreField: r1->field_23 = r2
    //     0x9e81a8: stur            w2, [x1, #0x23]
    // 0x9e81ac: r2 = 1.350000
    //     0x9e81ac: add             x2, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e81b0: ldr             x2, [x2, #0x1f0]
    // 0x9e81b4: StoreField: r1->field_37 = r2
    //     0x9e81b4: stur            w2, [x1, #0x37]
    // 0x9e81b8: r0 = TextSpan()
    //     0x9e81b8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e81bc: mov             x2, x0
    // 0x9e81c0: r0 = " ▌"
    //     0x9e81c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e720] " ▌"
    //     0x9e81c4: ldr             x0, [x0, #0x720]
    // 0x9e81c8: stur            x2, [fp, #-0x20]
    // 0x9e81cc: StoreField: r2->field_b = r0
    //     0x9e81cc: stur            w0, [x2, #0xb]
    // 0x9e81d0: r0 = Instance__DeferringMouseCursor
    //     0x9e81d0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e81d4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e81d4: stur            w0, [x2, #0x17]
    // 0x9e81d8: ldur            x1, [fp, #-0x28]
    // 0x9e81dc: StoreField: r2->field_7 = r1
    //     0x9e81dc: stur            w1, [x2, #7]
    // 0x9e81e0: ldur            x1, [fp, #-0x30]
    // 0x9e81e4: r0 = _growToNextCapacity()
    //     0x9e81e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e81e8: ldur            x2, [fp, #-0x30]
    // 0x9e81ec: r3 = 4
    //     0x9e81ec: mov             x3, #4
    // 0x9e81f0: StoreField: r2->field_b = r3
    //     0x9e81f0: stur            w3, [x2, #0xb]
    // 0x9e81f4: LoadField: r1 = r2->field_f
    //     0x9e81f4: ldur            w1, [x2, #0xf]
    // 0x9e81f8: DecompressPointer r1
    //     0x9e81f8: add             x1, x1, HEAP, lsl #32
    // 0x9e81fc: ldur            x0, [fp, #-0x20]
    // 0x9e8200: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e8200: add             x25, x1, #0x13
    //     0x9e8204: str             w0, [x25]
    //     0x9e8208: tbz             w0, #0, #0x9e8224
    //     0x9e820c: ldurb           w16, [x1, #-1]
    //     0x9e8210: ldurb           w17, [x0, #-1]
    //     0x9e8214: and             x16, x17, x16, lsr #2
    //     0x9e8218: tst             x16, HEAP, lsr #32
    //     0x9e821c: b.eq            #0x9e8224
    //     0x9e8220: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e8224: b               #0x9e8230
    // 0x9e8228: mov             x2, x1
    // 0x9e822c: r3 = 4
    //     0x9e822c: mov             x3, #4
    // 0x9e8230: ldur            x1, [fp, #-8]
    // 0x9e8234: ldur            x0, [fp, #-0x38]
    // 0x9e8238: r0 = TextSpan()
    //     0x9e8238: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e823c: mov             x1, x0
    // 0x9e8240: ldur            x0, [fp, #-0x30]
    // 0x9e8244: stur            x1, [fp, #-0x20]
    // 0x9e8248: StoreField: r1->field_f = r0
    //     0x9e8248: stur            w0, [x1, #0xf]
    // 0x9e824c: r0 = Instance__DeferringMouseCursor
    //     0x9e824c: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e8250: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e8250: stur            w0, [x1, #0x17]
    // 0x9e8254: r0 = Text()
    //     0x9e8254: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e8258: mov             x3, x0
    // 0x9e825c: ldur            x0, [fp, #-0x20]
    // 0x9e8260: stur            x3, [fp, #-0x28]
    // 0x9e8264: StoreField: r3->field_f = r0
    //     0x9e8264: stur            w0, [x3, #0xf]
    // 0x9e8268: r1 = Null
    //     0x9e8268: mov             x1, NULL
    // 0x9e826c: r2 = 4
    //     0x9e826c: mov             x2, #4
    // 0x9e8270: r0 = AllocateArray()
    //     0x9e8270: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e8274: mov             x2, x0
    // 0x9e8278: ldur            x0, [fp, #-0x38]
    // 0x9e827c: stur            x2, [fp, #-0x20]
    // 0x9e8280: StoreField: r2->field_f = r0
    //     0x9e8280: stur            w0, [x2, #0xf]
    // 0x9e8284: ldur            x0, [fp, #-0x28]
    // 0x9e8288: StoreField: r2->field_13 = r0
    //     0x9e8288: stur            w0, [x2, #0x13]
    // 0x9e828c: r1 = <Widget>
    //     0x9e828c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e8290: r0 = AllocateGrowableArray()
    //     0x9e8290: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e8294: mov             x1, x0
    // 0x9e8298: ldur            x0, [fp, #-0x20]
    // 0x9e829c: stur            x1, [fp, #-0x28]
    // 0x9e82a0: StoreField: r1->field_f = r0
    //     0x9e82a0: stur            w0, [x1, #0xf]
    // 0x9e82a4: r0 = 4
    //     0x9e82a4: mov             x0, #4
    // 0x9e82a8: StoreField: r1->field_b = r0
    //     0x9e82a8: stur            w0, [x1, #0xb]
    // 0x9e82ac: r0 = Stack()
    //     0x9e82ac: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e82b0: mov             x1, x0
    // 0x9e82b4: r0 = Instance_AlignmentDirectional
    //     0x9e82b4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x9e82b8: ldr             x0, [x0, #0x198]
    // 0x9e82bc: stur            x1, [fp, #-0x20]
    // 0x9e82c0: StoreField: r1->field_f = r0
    //     0x9e82c0: stur            w0, [x1, #0xf]
    // 0x9e82c4: r0 = Instance_StackFit
    //     0x9e82c4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9e82c8: ldr             x0, [x0, #0xc10]
    // 0x9e82cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e82cc: stur            w0, [x1, #0x17]
    // 0x9e82d0: r0 = Instance_Clip
    //     0x9e82d0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e82d4: ldr             x0, [x0, #0x248]
    // 0x9e82d8: StoreField: r1->field_1b = r0
    //     0x9e82d8: stur            w0, [x1, #0x1b]
    // 0x9e82dc: ldur            x2, [fp, #-0x28]
    // 0x9e82e0: StoreField: r1->field_b = r2
    //     0x9e82e0: stur            w2, [x1, #0xb]
    // 0x9e82e4: r0 = Padding()
    //     0x9e82e4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e82e8: mov             x1, x0
    // 0x9e82ec: r0 = Instance_EdgeInsets
    //     0x9e82ec: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0x9e82f0: ldr             x0, [x0, #0x500]
    // 0x9e82f4: stur            x1, [fp, #-0x28]
    // 0x9e82f8: StoreField: r1->field_f = r0
    //     0x9e82f8: stur            w0, [x1, #0xf]
    // 0x9e82fc: ldur            x2, [fp, #-0x20]
    // 0x9e8300: StoreField: r1->field_b = r2
    //     0x9e8300: stur            w2, [x1, #0xb]
    // 0x9e8304: r0 = BallAiLiquidGlassCard()
    //     0x9e8304: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0x9e8308: mov             x2, x0
    // 0x9e830c: ldur            x0, [fp, #-0x28]
    // 0x9e8310: stur            x2, [fp, #-0x30]
    // 0x9e8314: StoreField: r2->field_b = r0
    //     0x9e8314: stur            w0, [x2, #0xb]
    // 0x9e8318: r0 = Instance_EdgeInsets
    //     0x9e8318: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0x9e831c: ldr             x0, [x0, #0x500]
    // 0x9e8320: StoreField: r2->field_f = r0
    //     0x9e8320: stur            w0, [x2, #0xf]
    // 0x9e8324: d0 = 16.000000
    //     0x9e8324: fmov            d0, #16.00000000
    // 0x9e8328: StoreField: r2->field_13 = d0
    //     0x9e8328: stur            d0, [x2, #0x13]
    // 0x9e832c: r0 = false
    //     0x9e832c: add             x0, NULL, #0x30  ; false
    // 0x9e8330: StoreField: r2->field_1b = r0
    //     0x9e8330: stur            w0, [x2, #0x1b]
    // 0x9e8334: ldur            x3, [fp, #-8]
    // 0x9e8338: LoadField: r1 = r3->field_3b
    //     0x9e8338: ldur            w1, [x3, #0x3b]
    // 0x9e833c: DecompressPointer r1
    //     0x9e833c: add             x1, x1, HEAP, lsl #32
    // 0x9e8340: tbnz            w1, #4, #0x9e834c
    // 0x9e8344: d0 = 1.000000
    //     0x9e8344: fmov            d0, #1.00000000
    // 0x9e8348: b               #0x9e8350
    // 0x9e834c: d0 = 0.000000
    //     0x9e834c: eor             v0.16b, v0.16b, v0.16b
    // 0x9e8350: stur            d0, [fp, #-0x58]
    // 0x9e8354: tbnz            w1, #4, #0x9e8360
    // 0x9e8358: r5 = Instance_Offset
    //     0x9e8358: ldr             x5, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9e835c: b               #0x9e8368
    // 0x9e8360: r5 = Instance_Offset
    //     0x9e8360: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e728] Obj!Offset@d2ee31
    //     0x9e8364: ldr             x5, [x5, #0x728]
    // 0x9e8368: ldur            x4, [fp, #-0x18]
    // 0x9e836c: stur            x5, [fp, #-0x28]
    // 0x9e8370: eor             x6, x1, #0x10
    // 0x9e8374: mov             x1, x3
    // 0x9e8378: stur            x6, [fp, #-0x20]
    // 0x9e837c: LoadField: r0 = r1->field_1b
    //     0x9e837c: ldur            w0, [x1, #0x1b]
    // 0x9e8380: DecompressPointer r0
    //     0x9e8380: add             x0, x0, HEAP, lsl #32
    // 0x9e8384: r16 = Sentinel
    //     0x9e8384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8388: cmp             w0, w16
    // 0x9e838c: b.ne            #0x9e839c
    // 0x9e8390: r2 = _name
    //     0x9e8390: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0x9e8394: ldr             x2, [x2, #0x730]
    // 0x9e8398: r0 = InitLateFinalInstanceField()
    //     0x9e8398: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9e839c: ldur            x1, [fp, #-8]
    // 0x9e83a0: stur            x0, [fp, #-0x38]
    // 0x9e83a4: LoadField: r0 = r1->field_1f
    //     0x9e83a4: ldur            w0, [x1, #0x1f]
    // 0x9e83a8: DecompressPointer r0
    //     0x9e83a8: add             x0, x0, HEAP, lsl #32
    // 0x9e83ac: r16 = Sentinel
    //     0x9e83ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e83b0: cmp             w0, w16
    // 0x9e83b4: b.ne            #0x9e83c4
    // 0x9e83b8: r2 = _nameFocus
    //     0x9e83b8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e738] Field <_EnterBallyStepState@982418290._nameFocus@982418290>: late final (offset: 0x20)
    //     0x9e83bc: ldr             x2, [x2, #0x738]
    // 0x9e83c0: r0 = InitLateFinalInstanceField()
    //     0x9e83c0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9e83c4: mov             x2, x0
    // 0x9e83c8: ldur            x0, [fp, #-8]
    // 0x9e83cc: stur            x2, [fp, #-0x48]
    // 0x9e83d0: LoadField: r3 = r0->field_3b
    //     0x9e83d0: ldur            w3, [x0, #0x3b]
    // 0x9e83d4: DecompressPointer r3
    //     0x9e83d4: add             x3, x3, HEAP, lsl #32
    // 0x9e83d8: ldur            x1, [fp, #-0x10]
    // 0x9e83dc: stur            x3, [fp, #-0x40]
    // 0x9e83e0: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0x9e83e0: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0x9e83e4: stur            x0, [fp, #-8]
    // 0x9e83e8: r0 = TextStyle()
    //     0x9e83e8: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e83ec: mov             x2, x0
    // 0x9e83f0: r0 = true
    //     0x9e83f0: add             x0, NULL, #0x20  ; true
    // 0x9e83f4: stur            x2, [fp, #-0x50]
    // 0x9e83f8: StoreField: r2->field_7 = r0
    //     0x9e83f8: stur            w0, [x2, #7]
    // 0x9e83fc: ldur            x1, [fp, #-8]
    // 0x9e8400: StoreField: r2->field_b = r1
    //     0x9e8400: stur            w1, [x2, #0xb]
    // 0x9e8404: r1 = 17.000000
    //     0x9e8404: add             x1, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0x9e8408: ldr             x1, [x1, #0x6c0]
    // 0x9e840c: StoreField: r2->field_1f = r1
    //     0x9e840c: stur            w1, [x2, #0x1f]
    // 0x9e8410: r1 = Instance_FontWeight
    //     0x9e8410: add             x1, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x9e8414: ldr             x1, [x1, #0x1e8]
    // 0x9e8418: StoreField: r2->field_23 = r1
    //     0x9e8418: stur            w1, [x2, #0x23]
    // 0x9e841c: r1 = "Full name"
    //     0x9e841c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e740] "Full name"
    //     0x9e8420: ldr             x1, [x1, #0x740]
    // 0x9e8424: r0 = L()
    //     0x9e8424: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e8428: str             x0, [SP]
    // 0x9e842c: ldur            x1, [fp, #-0x10]
    // 0x9e8430: r4 = const [0, 0x2, 0x1, 0x1, hintText, 0x1, null]
    //     0x9e8430: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e748] List(7) [0, 0x2, 0x1, 0x1, "hintText", 0x1, Null]
    //     0x9e8434: ldr             x4, [x4, #0x748]
    // 0x9e8438: r0 = BallAiThemeContext.ballAiUnderlineInputDecoration()
    //     0x9e8438: bl              #0x9e870c  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiUnderlineInputDecoration
    // 0x9e843c: stur            x0, [fp, #-8]
    // 0x9e8440: r0 = TextField()
    //     0x9e8440: bl              #0x9ce4d0  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0x9e8444: mov             x1, x0
    // 0x9e8448: r0 = EditableText
    //     0x9e8448: ldr             x0, [PP, #0x6c78]  ; [pp+0x6c78] Type: EditableText
    // 0x9e844c: stur            x1, [fp, #-0x10]
    // 0x9e8450: StoreField: r1->field_f = r0
    //     0x9e8450: stur            w0, [x1, #0xf]
    // 0x9e8454: ldur            x0, [fp, #-0x38]
    // 0x9e8458: StoreField: r1->field_13 = r0
    //     0x9e8458: stur            w0, [x1, #0x13]
    // 0x9e845c: ldur            x0, [fp, #-0x48]
    // 0x9e8460: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e8460: stur            w0, [x1, #0x17]
    // 0x9e8464: ldur            x0, [fp, #-8]
    // 0x9e8468: StoreField: r1->field_1b = r0
    //     0x9e8468: stur            w0, [x1, #0x1b]
    // 0x9e846c: r0 = Instance_TextCapitalization
    //     0x9e846c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e750] Obj!TextCapitalization@d34121
    //     0x9e8470: ldr             x0, [x0, #0x750]
    // 0x9e8474: StoreField: r1->field_27 = r0
    //     0x9e8474: stur            w0, [x1, #0x27]
    // 0x9e8478: ldur            x0, [fp, #-0x50]
    // 0x9e847c: StoreField: r1->field_2b = r0
    //     0x9e847c: stur            w0, [x1, #0x2b]
    // 0x9e8480: r0 = Instance_TextAlign
    //     0x9e8480: ldr             x0, [PP, #0x47b8]  ; [pp+0x47b8] Obj!TextAlign@d3c181
    // 0x9e8484: StoreField: r1->field_33 = r0
    //     0x9e8484: stur            w0, [x1, #0x33]
    // 0x9e8488: r0 = false
    //     0x9e8488: add             x0, NULL, #0x30  ; false
    // 0x9e848c: StoreField: r1->field_6b = r0
    //     0x9e848c: stur            w0, [x1, #0x6b]
    // 0x9e8490: StoreField: r1->field_3f = r0
    //     0x9e8490: stur            w0, [x1, #0x3f]
    // 0x9e8494: r2 = "•"
    //     0x9e8494: add             x2, PP, #0x27, lsl #12  ; [pp+0x27048] "•"
    //     0x9e8498: ldr             x2, [x2, #0x48]
    // 0x9e849c: StoreField: r1->field_47 = r2
    //     0x9e849c: stur            w2, [x1, #0x47]
    // 0x9e84a0: StoreField: r1->field_4b = r0
    //     0x9e84a0: stur            w0, [x1, #0x4b]
    // 0x9e84a4: r2 = true
    //     0x9e84a4: add             x2, NULL, #0x20  ; true
    // 0x9e84a8: StoreField: r1->field_5b = r2
    //     0x9e84a8: stur            w2, [x1, #0x5b]
    // 0x9e84ac: r3 = 2
    //     0x9e84ac: mov             x3, #2
    // 0x9e84b0: StoreField: r1->field_5f = r3
    //     0x9e84b0: stur            w3, [x1, #0x5f]
    // 0x9e84b4: StoreField: r1->field_67 = r0
    //     0x9e84b4: stur            w0, [x1, #0x67]
    // 0x9e84b8: ldur            x3, [fp, #-0x40]
    // 0x9e84bc: StoreField: r1->field_93 = r3
    //     0x9e84bc: stur            w3, [x1, #0x93]
    // 0x9e84c0: d0 = 2.000000
    //     0x9e84c0: fmov            d0, #2.00000000
    // 0x9e84c4: StoreField: r1->field_9b = d0
    //     0x9e84c4: stur            d0, [x1, #0x9b]
    // 0x9e84c8: r3 = Instance_Color
    //     0x9e84c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0x9e84cc: ldr             x3, [x3, #0x1c0]
    // 0x9e84d0: StoreField: r1->field_af = r3
    //     0x9e84d0: stur            w3, [x1, #0xaf]
    // 0x9e84d4: r3 = Instance_EdgeInsets
    //     0x9e84d4: ldr             x3, [PP, #0x6d48]  ; [pp+0x6d48] Obj!EdgeInsets@d10451
    // 0x9e84d8: StoreField: r1->field_c3 = r3
    //     0x9e84d8: stur            w3, [x1, #0xc3]
    // 0x9e84dc: r3 = Instance_DragStartBehavior
    //     0x9e84dc: ldr             x3, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0x9e84e0: StoreField: r1->field_d3 = r3
    //     0x9e84e0: stur            w3, [x1, #0xd3]
    // 0x9e84e4: StoreField: r1->field_db = r0
    //     0x9e84e4: stur            w0, [x1, #0xdb]
    // 0x9e84e8: r3 = const [name]
    //     0x9e84e8: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e758] List<String>(1)
    //     0x9e84ec: ldr             x3, [x3, #0x758]
    // 0x9e84f0: StoreField: r1->field_f7 = r3
    //     0x9e84f0: stur            w3, [x1, #0xf7]
    // 0x9e84f4: r3 = Instance_Clip
    //     0x9e84f4: add             x3, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e84f8: ldr             x3, [x3, #0x248]
    // 0x9e84fc: StoreField: r1->field_fb = r3
    //     0x9e84fc: stur            w3, [x1, #0xfb]
    // 0x9e8500: r17 = 259
    //     0x9e8500: mov             x17, #0x103
    // 0x9e8504: str             w2, [x1, x17]
    // 0x9e8508: r17 = 263
    //     0x9e8508: mov             x17, #0x107
    // 0x9e850c: str             w2, [x1, x17]
    // 0x9e8510: r17 = 267
    //     0x9e8510: mov             x17, #0x10b
    // 0x9e8514: str             w2, [x1, x17]
    // 0x9e8518: r3 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static.
    //     0x9e8518: add             x3, PP, #0x27, lsl #12  ; [pp+0x27060] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@264181401': static. (0x106cb2d28)
    //     0x9e851c: ldr             x3, [x3, #0x60]
    // 0x9e8520: r17 = 275
    //     0x9e8520: mov             x17, #0x113
    // 0x9e8524: str             w3, [x1, x17]
    // 0x9e8528: r17 = 279
    //     0x9e8528: mov             x17, #0x117
    // 0x9e852c: str             w2, [x1, x17]
    // 0x9e8530: r3 = Instance_SmartDashesType
    //     0x9e8530: add             x3, PP, #0x27, lsl #12  ; [pp+0x27068] Obj!SmartDashesType@d34361
    //     0x9e8534: ldr             x3, [x3, #0x68]
    // 0x9e8538: StoreField: r1->field_53 = r3
    //     0x9e8538: stur            w3, [x1, #0x53]
    // 0x9e853c: r3 = Instance_SmartQuotesType
    //     0x9e853c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!SmartQuotesType@d34321
    //     0x9e8540: ldr             x3, [x3, #0x70]
    // 0x9e8544: StoreField: r1->field_57 = r3
    //     0x9e8544: stur            w3, [x1, #0x57]
    // 0x9e8548: r3 = Instance_TextInputType
    //     0x9e8548: add             x3, PP, #0x27, lsl #12  ; [pp+0x27658] Obj!TextInputType@d0eb61
    //     0x9e854c: ldr             x3, [x3, #0x658]
    // 0x9e8550: StoreField: r1->field_1f = r3
    //     0x9e8550: stur            w3, [x1, #0x1f]
    // 0x9e8554: StoreField: r1->field_c7 = r2
    //     0x9e8554: stur            w2, [x1, #0xc7]
    // 0x9e8558: r0 = IgnorePointer()
    //     0x9e8558: bl              #0x62486c  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x9e855c: mov             x1, x0
    // 0x9e8560: ldur            x0, [fp, #-0x20]
    // 0x9e8564: stur            x1, [fp, #-8]
    // 0x9e8568: StoreField: r1->field_f = r0
    //     0x9e8568: stur            w0, [x1, #0xf]
    // 0x9e856c: ldur            x0, [fp, #-0x10]
    // 0x9e8570: StoreField: r1->field_b = r0
    //     0x9e8570: stur            w0, [x1, #0xb]
    // 0x9e8574: r0 = AnimatedSlide()
    //     0x9e8574: bl              #0x9e86e0  ; AllocateAnimatedSlideStub -> AnimatedSlide (size=0x20)
    // 0x9e8578: mov             x1, x0
    // 0x9e857c: ldur            x0, [fp, #-8]
    // 0x9e8580: stur            x1, [fp, #-0x10]
    // 0x9e8584: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e8584: stur            w0, [x1, #0x17]
    // 0x9e8588: ldur            x0, [fp, #-0x28]
    // 0x9e858c: StoreField: r1->field_1b = r0
    //     0x9e858c: stur            w0, [x1, #0x1b]
    // 0x9e8590: r0 = Instance_Cubic
    //     0x9e8590: add             x0, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0x9e8594: ldr             x0, [x0, #0x50]
    // 0x9e8598: StoreField: r1->field_b = r0
    //     0x9e8598: stur            w0, [x1, #0xb]
    // 0x9e859c: r0 = Instance_Duration
    //     0x9e859c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0x9e85a0: ldr             x0, [x0, #0x940]
    // 0x9e85a4: StoreField: r1->field_f = r0
    //     0x9e85a4: stur            w0, [x1, #0xf]
    // 0x9e85a8: r0 = AnimatedOpacity()
    //     0x9e85a8: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0x9e85ac: mov             x3, x0
    // 0x9e85b0: ldur            x0, [fp, #-0x10]
    // 0x9e85b4: stur            x3, [fp, #-8]
    // 0x9e85b8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e85b8: stur            w0, [x3, #0x17]
    // 0x9e85bc: ldur            d0, [fp, #-0x58]
    // 0x9e85c0: StoreField: r3->field_1b = d0
    //     0x9e85c0: stur            d0, [x3, #0x1b]
    // 0x9e85c4: r0 = false
    //     0x9e85c4: add             x0, NULL, #0x30  ; false
    // 0x9e85c8: StoreField: r3->field_23 = r0
    //     0x9e85c8: stur            w0, [x3, #0x23]
    // 0x9e85cc: r0 = Instance__Linear
    //     0x9e85cc: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0x9e85d0: StoreField: r3->field_b = r0
    //     0x9e85d0: stur            w0, [x3, #0xb]
    // 0x9e85d4: r0 = Instance_Duration
    //     0x9e85d4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0x9e85d8: ldr             x0, [x0, #0x48]
    // 0x9e85dc: StoreField: r3->field_f = r0
    //     0x9e85dc: stur            w0, [x3, #0xf]
    // 0x9e85e0: r1 = Null
    //     0x9e85e0: mov             x1, NULL
    // 0x9e85e4: r2 = 10
    //     0x9e85e4: mov             x2, #0xa
    // 0x9e85e8: r0 = AllocateArray()
    //     0x9e85e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e85ec: mov             x2, x0
    // 0x9e85f0: ldur            x0, [fp, #-0x18]
    // 0x9e85f4: stur            x2, [fp, #-0x10]
    // 0x9e85f8: StoreField: r2->field_f = r0
    //     0x9e85f8: stur            w0, [x2, #0xf]
    // 0x9e85fc: r16 = Instance_SizedBox
    //     0x9e85fc: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e760] Obj!SizedBox@d21931
    //     0x9e8600: ldr             x16, [x16, #0x760]
    // 0x9e8604: StoreField: r2->field_13 = r16
    //     0x9e8604: stur            w16, [x2, #0x13]
    // 0x9e8608: ldur            x0, [fp, #-0x30]
    // 0x9e860c: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e860c: stur            w0, [x2, #0x17]
    // 0x9e8610: r16 = Instance_SizedBox
    //     0x9e8610: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e768] Obj!SizedBox@d21911
    //     0x9e8614: ldr             x16, [x16, #0x768]
    // 0x9e8618: StoreField: r2->field_1b = r16
    //     0x9e8618: stur            w16, [x2, #0x1b]
    // 0x9e861c: ldur            x0, [fp, #-8]
    // 0x9e8620: StoreField: r2->field_1f = r0
    //     0x9e8620: stur            w0, [x2, #0x1f]
    // 0x9e8624: r1 = <Widget>
    //     0x9e8624: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e8628: r0 = AllocateGrowableArray()
    //     0x9e8628: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e862c: mov             x1, x0
    // 0x9e8630: ldur            x0, [fp, #-0x10]
    // 0x9e8634: stur            x1, [fp, #-8]
    // 0x9e8638: StoreField: r1->field_f = r0
    //     0x9e8638: stur            w0, [x1, #0xf]
    // 0x9e863c: r0 = 10
    //     0x9e863c: mov             x0, #0xa
    // 0x9e8640: StoreField: r1->field_b = r0
    //     0x9e8640: stur            w0, [x1, #0xb]
    // 0x9e8644: r0 = ListView()
    //     0x9e8644: bl              #0x5eee7c  ; AllocateListViewStub -> ListView (size=0x68)
    // 0x9e8648: stur            x0, [fp, #-0x10]
    // 0x9e864c: r16 = Instance_EdgeInsets
    //     0x9e864c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e770] Obj!EdgeInsets@d10a51
    //     0x9e8650: ldr             x16, [x16, #0x770]
    // 0x9e8654: str             x16, [SP]
    // 0x9e8658: mov             x1, x0
    // 0x9e865c: ldur            x2, [fp, #-8]
    // 0x9e8660: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0x9e8660: add             x4, PP, #0x24, lsl #12  ; [pp+0x24cd8] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0x9e8664: ldr             x4, [x4, #0xcd8]
    // 0x9e8668: r0 = ListView()
    //     0x9e8668: bl              #0x5ee950  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0x9e866c: ldur            x0, [fp, #-0x10]
    // 0x9e8670: LeaveFrame
    //     0x9e8670: mov             SP, fp
    //     0x9e8674: ldp             fp, lr, [SP], #0x10
    // 0x9e8678: ret
    //     0x9e8678: ret             
    // 0x9e867c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e867c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8680: b               #0x9e7e58
    // 0x9e8684: r9 = _hero
    //     0x9e8684: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0x9e8688: ldr             x9, [x9, #0x778]
    // 0x9e868c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e868c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e8690: r9 = _glow
    //     0x9e8690: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0x9e8694: ldr             x9, [x9, #0x780]
    // 0x9e8698: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e8698: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e869c: r9 = _float
    //     0x9e869c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0x9e86a0: ldr             x9, [x9, #0x788]
    // 0x9e86a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e86a4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e86a8: r9 = _talkBob
    //     0x9e86a8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0x9e86ac: ldr             x9, [x9, #0x790]
    // 0x9e86b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e86b0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9e895c, size: 0x948
    // 0x9e895c: EnterFrame
    //     0x9e895c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8960: mov             fp, SP
    // 0x9e8964: AllocStack(0x80)
    //     0x9e8964: sub             SP, SP, #0x80
    // 0x9e8968: SetupParameters([dynamic _ /* r0 */])
    //     0x9e8968: ldr             x0, [fp, #0x20]
    //     0x9e896c: ldur            w2, [x0, #0x17]
    //     0x9e8970: add             x2, x2, HEAP, lsl #32
    //     0x9e8974: stur            x2, [fp, #-8]
    // 0x9e8978: CheckStackOverflow
    //     0x9e8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e897c: cmp             SP, x16
    //     0x9e8980: b.ls            #0x9e91b8
    // 0x9e8984: LoadField: r0 = r2->field_f
    //     0x9e8984: ldur            w0, [x2, #0xf]
    // 0x9e8988: DecompressPointer r0
    //     0x9e8988: add             x0, x0, HEAP, lsl #32
    // 0x9e898c: LoadField: r1 = r0->field_23
    //     0x9e898c: ldur            w1, [x0, #0x23]
    // 0x9e8990: DecompressPointer r1
    //     0x9e8990: add             x1, x1, HEAP, lsl #32
    // 0x9e8994: r16 = Sentinel
    //     0x9e8994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8998: cmp             w1, w16
    // 0x9e899c: b.eq            #0x9e91c0
    // 0x9e89a0: LoadField: r0 = r1->field_37
    //     0x9e89a0: ldur            w0, [x1, #0x37]
    // 0x9e89a4: DecompressPointer r0
    //     0x9e89a4: add             x0, x0, HEAP, lsl #32
    // 0x9e89a8: r16 = Sentinel
    //     0x9e89a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e89ac: cmp             w0, w16
    // 0x9e89b0: b.eq            #0x9e91cc
    // 0x9e89b4: LoadField: d0 = r0->field_7
    //     0x9e89b4: ldur            d0, [x0, #7]
    // 0x9e89b8: r1 = Instance_Cubic
    //     0x9e89b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0x9e89bc: ldr             x1, [x1, #0x120]
    // 0x9e89c0: r0 = transform()
    //     0x9e89c0: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9e89c4: stur            d0, [fp, #-0x40]
    // 0x9e89c8: r1 = inline_Allocate_Double()
    //     0x9e89c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9e89cc: add             x1, x1, #0x10
    //     0x9e89d0: cmp             x0, x1
    //     0x9e89d4: b.ls            #0x9e91d4
    //     0x9e89d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e89dc: sub             x1, x1, #0xf
    //     0x9e89e0: mov             x0, #0xe15c
    //     0x9e89e4: movk            x0, #3, lsl #16
    //     0x9e89e8: stur            x0, [x1, #-1]
    // 0x9e89ec: StoreField: r1->field_7 = d0
    //     0x9e89ec: stur            d0, [x1, #7]
    // 0x9e89f0: r2 = 0.000000
    //     0x9e89f0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9e89f4: r3 = 1.000000
    //     0x9e89f4: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e89f8: r0 = clamp()
    //     0x9e89f8: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9e89fc: mov             x2, x0
    // 0x9e8a00: ldur            x0, [fp, #-8]
    // 0x9e8a04: stur            x2, [fp, #-0x10]
    // 0x9e8a08: LoadField: r1 = r0->field_f
    //     0x9e8a08: ldur            w1, [x0, #0xf]
    // 0x9e8a0c: DecompressPointer r1
    //     0x9e8a0c: add             x1, x1, HEAP, lsl #32
    // 0x9e8a10: LoadField: r3 = r1->field_27
    //     0x9e8a10: ldur            w3, [x1, #0x27]
    // 0x9e8a14: DecompressPointer r3
    //     0x9e8a14: add             x3, x3, HEAP, lsl #32
    // 0x9e8a18: r16 = Sentinel
    //     0x9e8a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8a1c: cmp             w3, w16
    // 0x9e8a20: b.eq            #0x9e91e8
    // 0x9e8a24: LoadField: r1 = r3->field_37
    //     0x9e8a24: ldur            w1, [x3, #0x37]
    // 0x9e8a28: DecompressPointer r1
    //     0x9e8a28: add             x1, x1, HEAP, lsl #32
    // 0x9e8a2c: r16 = Sentinel
    //     0x9e8a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8a30: cmp             w1, w16
    // 0x9e8a34: b.eq            #0x9e91f4
    // 0x9e8a38: LoadField: d0 = r1->field_7
    //     0x9e8a38: ldur            d0, [x1, #7]
    // 0x9e8a3c: r1 = Instance_Cubic
    //     0x9e8a3c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9e8a40: ldr             x1, [x1, #0x128]
    // 0x9e8a44: r0 = transform()
    //     0x9e8a44: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9e8a48: r1 = inline_Allocate_Double()
    //     0x9e8a48: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x9e8a4c: add             x1, x1, #0x10
    //     0x9e8a50: cmp             x0, x1
    //     0x9e8a54: b.ls            #0x9e91fc
    //     0x9e8a58: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e8a5c: sub             x1, x1, #0xf
    //     0x9e8a60: mov             x0, #0xe15c
    //     0x9e8a64: movk            x0, #3, lsl #16
    //     0x9e8a68: stur            x0, [x1, #-1]
    // 0x9e8a6c: StoreField: r1->field_7 = d0
    //     0x9e8a6c: stur            d0, [x1, #7]
    // 0x9e8a70: r2 = 0.000000
    //     0x9e8a70: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9e8a74: r3 = 1.000000
    //     0x9e8a74: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e8a78: r0 = clamp()
    //     0x9e8a78: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9e8a7c: mov             x1, x0
    // 0x9e8a80: ldur            x0, [fp, #-8]
    // 0x9e8a84: LoadField: r2 = r0->field_f
    //     0x9e8a84: ldur            w2, [x0, #0xf]
    // 0x9e8a88: DecompressPointer r2
    //     0x9e8a88: add             x2, x2, HEAP, lsl #32
    // 0x9e8a8c: LoadField: r3 = r2->field_2b
    //     0x9e8a8c: ldur            w3, [x2, #0x2b]
    // 0x9e8a90: DecompressPointer r3
    //     0x9e8a90: add             x3, x3, HEAP, lsl #32
    // 0x9e8a94: r16 = Sentinel
    //     0x9e8a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8a98: cmp             w3, w16
    // 0x9e8a9c: b.eq            #0x9e9210
    // 0x9e8aa0: LoadField: r2 = r3->field_37
    //     0x9e8aa0: ldur            w2, [x3, #0x37]
    // 0x9e8aa4: DecompressPointer r2
    //     0x9e8aa4: add             x2, x2, HEAP, lsl #32
    // 0x9e8aa8: r16 = Sentinel
    //     0x9e8aa8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8aac: cmp             w2, w16
    // 0x9e8ab0: b.eq            #0x9e921c
    // 0x9e8ab4: LoadField: d0 = r2->field_7
    //     0x9e8ab4: ldur            d0, [x2, #7]
    // 0x9e8ab8: d1 = 0.200000
    //     0x9e8ab8: ldr             d1, [PP, #0x5b30]  ; [pp+0x5b30] IMM: double(0.2) from 0x3fc999999999999a
    // 0x9e8abc: fmul            d2, d0, d1
    // 0x9e8ac0: d0 = 0.700000
    //     0x9e8ac0: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2bb60] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9e8ac4: ldr             d0, [x17, #0xb60]
    // 0x9e8ac8: fadd            d1, d2, d0
    // 0x9e8acc: LoadField: d0 = r1->field_7
    //     0x9e8acc: ldur            d0, [x1, #7]
    // 0x9e8ad0: stur            d0, [fp, #-0x48]
    // 0x9e8ad4: fmul            d2, d0, d1
    // 0x9e8ad8: r1 = inline_Allocate_Double()
    //     0x9e8ad8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9e8adc: add             x1, x1, #0x10
    //     0x9e8ae0: cmp             x2, x1
    //     0x9e8ae4: b.ls            #0x9e9224
    //     0x9e8ae8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9e8aec: sub             x1, x1, #0xf
    //     0x9e8af0: mov             x2, #0xe15c
    //     0x9e8af4: movk            x2, #3, lsl #16
    //     0x9e8af8: stur            x2, [x1, #-1]
    // 0x9e8afc: StoreField: r1->field_7 = d2
    //     0x9e8afc: stur            d2, [x1, #7]
    // 0x9e8b00: r2 = 0.000000
    //     0x9e8b00: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9e8b04: r3 = 1.000000
    //     0x9e8b04: ldr             x3, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x9e8b08: r0 = clamp()
    //     0x9e8b08: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0x9e8b0c: mov             x3, x0
    // 0x9e8b10: ldur            x2, [fp, #-8]
    // 0x9e8b14: stur            x3, [fp, #-0x20]
    // 0x9e8b18: LoadField: r0 = r2->field_f
    //     0x9e8b18: ldur            w0, [x2, #0xf]
    // 0x9e8b1c: DecompressPointer r0
    //     0x9e8b1c: add             x0, x0, HEAP, lsl #32
    // 0x9e8b20: LoadField: r1 = r0->field_2b
    //     0x9e8b20: ldur            w1, [x0, #0x2b]
    // 0x9e8b24: DecompressPointer r1
    //     0x9e8b24: add             x1, x1, HEAP, lsl #32
    // 0x9e8b28: r16 = Sentinel
    //     0x9e8b28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8b2c: cmp             w1, w16
    // 0x9e8b30: b.eq            #0x9e9240
    // 0x9e8b34: LoadField: r4 = r1->field_2f
    //     0x9e8b34: ldur            w4, [x1, #0x2f]
    // 0x9e8b38: DecompressPointer r4
    //     0x9e8b38: add             x4, x4, HEAP, lsl #32
    // 0x9e8b3c: cmp             w4, NULL
    // 0x9e8b40: b.eq            #0x9e8b94
    // 0x9e8b44: LoadField: r5 = r4->field_7
    //     0x9e8b44: ldur            w5, [x4, #7]
    // 0x9e8b48: DecompressPointer r5
    //     0x9e8b48: add             x5, x5, HEAP, lsl #32
    // 0x9e8b4c: cmp             w5, NULL
    // 0x9e8b50: b.eq            #0x9e8b8c
    // 0x9e8b54: d2 = 1.000000
    //     0x9e8b54: fmov            d2, #1.00000000
    // 0x9e8b58: d1 = -6.000000
    //     0x9e8b58: fmov            d1, #-6.00000000
    // 0x9e8b5c: d0 = -4.000000
    //     0x9e8b5c: fmov            d0, #-4.00000000
    // 0x9e8b60: LoadField: r4 = r1->field_37
    //     0x9e8b60: ldur            w4, [x1, #0x37]
    // 0x9e8b64: DecompressPointer r4
    //     0x9e8b64: add             x4, x4, HEAP, lsl #32
    // 0x9e8b68: r16 = Sentinel
    //     0x9e8b68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8b6c: cmp             w4, w16
    // 0x9e8b70: b.eq            #0x9e924c
    // 0x9e8b74: LoadField: d3 = r4->field_7
    //     0x9e8b74: ldur            d3, [x4, #7]
    // 0x9e8b78: fsub            d4, d2, d3
    // 0x9e8b7c: fmul            d5, d4, d1
    // 0x9e8b80: fmul            d1, d3, d0
    // 0x9e8b84: fadd            d0, d5, d1
    // 0x9e8b88: b               #0x9e8b9c
    // 0x9e8b8c: d2 = 1.000000
    //     0x9e8b8c: fmov            d2, #1.00000000
    // 0x9e8b90: b               #0x9e8b98
    // 0x9e8b94: d2 = 1.000000
    //     0x9e8b94: fmov            d2, #1.00000000
    // 0x9e8b98: d0 = -4.000000
    //     0x9e8b98: fmov            d0, #-4.00000000
    // 0x9e8b9c: stur            d0, [fp, #-0x68]
    // 0x9e8ba0: LoadField: r1 = r0->field_37
    //     0x9e8ba0: ldur            w1, [x0, #0x37]
    // 0x9e8ba4: DecompressPointer r1
    //     0x9e8ba4: add             x1, x1, HEAP, lsl #32
    // 0x9e8ba8: tbnz            w1, #4, #0x9e8be8
    // 0x9e8bac: d1 = -2.000000
    //     0x9e8bac: fmov            d1, #-2.00000000
    // 0x9e8bb0: LoadField: r4 = r0->field_2f
    //     0x9e8bb0: ldur            w4, [x0, #0x2f]
    // 0x9e8bb4: DecompressPointer r4
    //     0x9e8bb4: add             x4, x4, HEAP, lsl #32
    // 0x9e8bb8: r16 = Sentinel
    //     0x9e8bb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8bbc: cmp             w4, w16
    // 0x9e8bc0: b.eq            #0x9e9254
    // 0x9e8bc4: LoadField: r5 = r4->field_37
    //     0x9e8bc4: ldur            w5, [x4, #0x37]
    // 0x9e8bc8: DecompressPointer r5
    //     0x9e8bc8: add             x5, x5, HEAP, lsl #32
    // 0x9e8bcc: r16 = Sentinel
    //     0x9e8bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8bd0: cmp             w5, w16
    // 0x9e8bd4: b.eq            #0x9e9260
    // 0x9e8bd8: LoadField: d3 = r5->field_7
    //     0x9e8bd8: ldur            d3, [x5, #7]
    // 0x9e8bdc: fmul            d4, d3, d1
    // 0x9e8be0: mov             v1.16b, v4.16b
    // 0x9e8be4: b               #0x9e8bec
    // 0x9e8be8: d1 = 0.000000
    //     0x9e8be8: eor             v1.16b, v1.16b, v1.16b
    // 0x9e8bec: stur            d1, [fp, #-0x60]
    // 0x9e8bf0: tbnz            w1, #4, #0x9e8c44
    // 0x9e8bf4: d5 = -1.500000
    //     0x9e8bf4: fmov            d5, #-1.50000000
    // 0x9e8bf8: d4 = 3.000000
    //     0x9e8bf8: fmov            d4, #3.00000000
    // 0x9e8bfc: d3 = 0.017453
    //     0x9e8bfc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a980] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x9e8c00: ldr             d3, [x17, #0x980]
    // 0x9e8c04: LoadField: r1 = r0->field_2f
    //     0x9e8c04: ldur            w1, [x0, #0x2f]
    // 0x9e8c08: DecompressPointer r1
    //     0x9e8c08: add             x1, x1, HEAP, lsl #32
    // 0x9e8c0c: r16 = Sentinel
    //     0x9e8c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8c10: cmp             w1, w16
    // 0x9e8c14: b.eq            #0x9e9268
    // 0x9e8c18: LoadField: r0 = r1->field_37
    //     0x9e8c18: ldur            w0, [x1, #0x37]
    // 0x9e8c1c: DecompressPointer r0
    //     0x9e8c1c: add             x0, x0, HEAP, lsl #32
    // 0x9e8c20: r16 = Sentinel
    //     0x9e8c20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e8c24: cmp             w0, w16
    // 0x9e8c28: b.eq            #0x9e9274
    // 0x9e8c2c: LoadField: d6 = r0->field_7
    //     0x9e8c2c: ldur            d6, [x0, #7]
    // 0x9e8c30: fmul            d7, d6, d4
    // 0x9e8c34: fadd            d4, d7, d5
    // 0x9e8c38: fmul            d5, d4, d3
    // 0x9e8c3c: mov             v6.16b, v5.16b
    // 0x9e8c40: b               #0x9e8c48
    // 0x9e8c44: d6 = 0.000000
    //     0x9e8c44: eor             v6.16b, v6.16b, v6.16b
    // 0x9e8c48: ldur            x4, [fp, #-0x10]
    // 0x9e8c4c: ldur            d3, [fp, #-0x48]
    // 0x9e8c50: d5 = 0.600000
    //     0x9e8c50: ldr             d5, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0x9e8c54: d4 = 0.400000
    //     0x9e8c54: ldr             d4, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0x9e8c58: stur            d6, [fp, #-0x58]
    // 0x9e8c5c: fmul            d7, d3, d5
    // 0x9e8c60: fadd            d5, d7, d4
    // 0x9e8c64: stur            d5, [fp, #-0x50]
    // 0x9e8c68: LoadField: r5 = r2->field_13
    //     0x9e8c68: ldur            w5, [x2, #0x13]
    // 0x9e8c6c: DecompressPointer r5
    //     0x9e8c6c: add             x5, x5, HEAP, lsl #32
    // 0x9e8c70: stur            x5, [fp, #-0x18]
    // 0x9e8c74: r0 = LoadClassIdInstr(r5)
    //     0x9e8c74: ldur            x0, [x5, #-1]
    //     0x9e8c78: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8c7c: r16 = 0.280000
    //     0x9e8c7c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e188] 0.28
    //     0x9e8c80: ldr             x16, [x16, #0x188]
    // 0x9e8c84: str             x16, [SP]
    // 0x9e8c88: mov             x1, x5
    // 0x9e8c8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e8c8c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e8c90: ldr             x4, [x4, #0x1b8]
    // 0x9e8c94: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9e8c94: sub             lr, x0, #0xfe5
    //     0x9e8c98: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8c9c: blr             lr
    // 0x9e8ca0: mov             x3, x0
    // 0x9e8ca4: ldur            x2, [fp, #-0x18]
    // 0x9e8ca8: stur            x3, [fp, #-0x28]
    // 0x9e8cac: r0 = LoadClassIdInstr(r2)
    //     0x9e8cac: ldur            x0, [x2, #-1]
    //     0x9e8cb0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8cb4: r16 = 0.060000
    //     0x9e8cb4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0x9e8cb8: ldr             x16, [x16, #0xfc0]
    // 0x9e8cbc: str             x16, [SP]
    // 0x9e8cc0: mov             x1, x2
    // 0x9e8cc4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e8cc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e8cc8: ldr             x4, [x4, #0x1b8]
    // 0x9e8ccc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9e8ccc: sub             lr, x0, #0xfe5
    //     0x9e8cd0: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8cd4: blr             lr
    // 0x9e8cd8: r1 = Null
    //     0x9e8cd8: mov             x1, NULL
    // 0x9e8cdc: r2 = 6
    //     0x9e8cdc: mov             x2, #6
    // 0x9e8ce0: stur            x0, [fp, #-0x30]
    // 0x9e8ce4: r0 = AllocateArray()
    //     0x9e8ce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e8ce8: mov             x2, x0
    // 0x9e8cec: ldur            x0, [fp, #-0x28]
    // 0x9e8cf0: stur            x2, [fp, #-0x38]
    // 0x9e8cf4: StoreField: r2->field_f = r0
    //     0x9e8cf4: stur            w0, [x2, #0xf]
    // 0x9e8cf8: ldur            x0, [fp, #-0x30]
    // 0x9e8cfc: StoreField: r2->field_13 = r0
    //     0x9e8cfc: stur            w0, [x2, #0x13]
    // 0x9e8d00: r16 = Instance_Color
    //     0x9e8d00: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9e8d04: ldr             x16, [x16, #0x940]
    // 0x9e8d08: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e8d08: stur            w16, [x2, #0x17]
    // 0x9e8d0c: r1 = <Color>
    //     0x9e8d0c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x9e8d10: ldr             x1, [x1, #0x8e0]
    // 0x9e8d14: r0 = AllocateGrowableArray()
    //     0x9e8d14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e8d18: mov             x1, x0
    // 0x9e8d1c: ldur            x0, [fp, #-0x38]
    // 0x9e8d20: stur            x1, [fp, #-0x28]
    // 0x9e8d24: StoreField: r1->field_f = r0
    //     0x9e8d24: stur            w0, [x1, #0xf]
    // 0x9e8d28: r2 = 6
    //     0x9e8d28: mov             x2, #6
    // 0x9e8d2c: StoreField: r1->field_b = r2
    //     0x9e8d2c: stur            w2, [x1, #0xb]
    // 0x9e8d30: r0 = RadialGradient()
    //     0x9e8d30: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9e8d34: mov             x1, x0
    // 0x9e8d38: r0 = Instance_Alignment
    //     0x9e8d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e8d3c: ldr             x0, [x0, #0x4f0]
    // 0x9e8d40: stur            x1, [fp, #-0x30]
    // 0x9e8d44: StoreField: r1->field_13 = r0
    //     0x9e8d44: stur            w0, [x1, #0x13]
    // 0x9e8d48: d0 = 0.500000
    //     0x9e8d48: fmov            d0, #0.50000000
    // 0x9e8d4c: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e8d4c: stur            d0, [x1, #0x17]
    // 0x9e8d50: r2 = Instance_TileMode
    //     0x9e8d50: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x9e8d54: ldr             x2, [x2, #0x2d8]
    // 0x9e8d58: StoreField: r1->field_1f = r2
    //     0x9e8d58: stur            w2, [x1, #0x1f]
    // 0x9e8d5c: StoreField: r1->field_27 = rZR
    //     0x9e8d5c: stur            xzr, [x1, #0x27]
    // 0x9e8d60: ldur            x3, [fp, #-0x28]
    // 0x9e8d64: StoreField: r1->field_7 = r3
    //     0x9e8d64: stur            w3, [x1, #7]
    // 0x9e8d68: r0 = BoxDecoration()
    //     0x9e8d68: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e8d6c: mov             x1, x0
    // 0x9e8d70: ldur            x0, [fp, #-0x30]
    // 0x9e8d74: stur            x1, [fp, #-0x28]
    // 0x9e8d78: StoreField: r1->field_1b = r0
    //     0x9e8d78: stur            w0, [x1, #0x1b]
    // 0x9e8d7c: r0 = Instance_BoxShape
    //     0x9e8d7c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0x9e8d80: ldr             x0, [x0, #0x100]
    // 0x9e8d84: StoreField: r1->field_23 = r0
    //     0x9e8d84: stur            w0, [x1, #0x23]
    // 0x9e8d88: r0 = Container()
    //     0x9e8d88: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e8d8c: stur            x0, [fp, #-0x30]
    // 0x9e8d90: r16 = 260.000000
    //     0x9e8d90: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e798] 260
    //     0x9e8d94: ldr             x16, [x16, #0x798]
    // 0x9e8d98: r30 = 260.000000
    //     0x9e8d98: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e798] 260
    //     0x9e8d9c: ldr             lr, [lr, #0x798]
    // 0x9e8da0: stp             lr, x16, [SP, #8]
    // 0x9e8da4: ldur            x16, [fp, #-0x28]
    // 0x9e8da8: str             x16, [SP]
    // 0x9e8dac: mov             x1, x0
    // 0x9e8db0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9e8db0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9e8db4: ldr             x4, [x4, #0x4d0]
    // 0x9e8db8: r0 = Container()
    //     0x9e8db8: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e8dbc: ldur            d0, [fp, #-0x50]
    // 0x9e8dc0: r0 = inline_Allocate_Double()
    //     0x9e8dc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e8dc4: add             x0, x0, #0x10
    //     0x9e8dc8: cmp             x1, x0
    //     0x9e8dcc: b.ls            #0x9e927c
    //     0x9e8dd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e8dd4: sub             x0, x0, #0xf
    //     0x9e8dd8: mov             x1, #0xe15c
    //     0x9e8ddc: movk            x1, #3, lsl #16
    //     0x9e8de0: stur            x1, [x0, #-1]
    // 0x9e8de4: StoreField: r0->field_7 = d0
    //     0x9e8de4: stur            d0, [x0, #7]
    // 0x9e8de8: stur            x0, [fp, #-0x28]
    // 0x9e8dec: r0 = Transform()
    //     0x9e8dec: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e8df0: stur            x0, [fp, #-0x38]
    // 0x9e8df4: ldur            x16, [fp, #-0x28]
    // 0x9e8df8: str             x16, [SP]
    // 0x9e8dfc: mov             x1, x0
    // 0x9e8e00: ldur            x2, [fp, #-0x30]
    // 0x9e8e04: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9e8e04: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9e8e08: ldr             x4, [x4, #0x5f8]
    // 0x9e8e0c: r0 = Transform.scale()
    //     0x9e8e0c: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9e8e10: ldur            x0, [fp, #-0x20]
    // 0x9e8e14: LoadField: d0 = r0->field_7
    //     0x9e8e14: ldur            d0, [x0, #7]
    // 0x9e8e18: stur            d0, [fp, #-0x50]
    // 0x9e8e1c: r0 = Opacity()
    //     0x9e8e1c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e8e20: mov             x2, x0
    // 0x9e8e24: ldur            d0, [fp, #-0x50]
    // 0x9e8e28: stur            x2, [fp, #-0x20]
    // 0x9e8e2c: StoreField: r2->field_f = d0
    //     0x9e8e2c: stur            d0, [x2, #0xf]
    // 0x9e8e30: r3 = false
    //     0x9e8e30: add             x3, NULL, #0x30  ; false
    // 0x9e8e34: ArrayStore: r2[0] = r3  ; List_4
    //     0x9e8e34: stur            w3, [x2, #0x17]
    // 0x9e8e38: ldur            x0, [fp, #-0x38]
    // 0x9e8e3c: StoreField: r2->field_b = r0
    //     0x9e8e3c: stur            w0, [x2, #0xb]
    // 0x9e8e40: ldur            x1, [fp, #-0x18]
    // 0x9e8e44: r0 = LoadClassIdInstr(r1)
    //     0x9e8e44: ldur            x0, [x1, #-1]
    //     0x9e8e48: ubfx            x0, x0, #0xc, #0x14
    // 0x9e8e4c: r16 = 0.200000
    //     0x9e8e4c: add             x16, PP, #0x15, lsl #12  ; [pp+0x151e0] 0.2
    //     0x9e8e50: ldr             x16, [x16, #0x1e0]
    // 0x9e8e54: str             x16, [SP]
    // 0x9e8e58: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x9e8e58: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x9e8e5c: ldr             x4, [x4, #0x1b8]
    // 0x9e8e60: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x9e8e60: sub             lr, x0, #0xfe5
    //     0x9e8e64: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8e68: blr             lr
    // 0x9e8e6c: r1 = Null
    //     0x9e8e6c: mov             x1, NULL
    // 0x9e8e70: r2 = 4
    //     0x9e8e70: mov             x2, #4
    // 0x9e8e74: stur            x0, [fp, #-0x18]
    // 0x9e8e78: r0 = AllocateArray()
    //     0x9e8e78: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e8e7c: mov             x2, x0
    // 0x9e8e80: ldur            x0, [fp, #-0x18]
    // 0x9e8e84: stur            x2, [fp, #-0x28]
    // 0x9e8e88: StoreField: r2->field_f = r0
    //     0x9e8e88: stur            w0, [x2, #0xf]
    // 0x9e8e8c: r16 = Instance_Color
    //     0x9e8e8c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0x9e8e90: ldr             x16, [x16, #0x940]
    // 0x9e8e94: StoreField: r2->field_13 = r16
    //     0x9e8e94: stur            w16, [x2, #0x13]
    // 0x9e8e98: r1 = <Color>
    //     0x9e8e98: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x9e8e9c: ldr             x1, [x1, #0x8e0]
    // 0x9e8ea0: r0 = AllocateGrowableArray()
    //     0x9e8ea0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e8ea4: mov             x1, x0
    // 0x9e8ea8: ldur            x0, [fp, #-0x28]
    // 0x9e8eac: stur            x1, [fp, #-0x18]
    // 0x9e8eb0: StoreField: r1->field_f = r0
    //     0x9e8eb0: stur            w0, [x1, #0xf]
    // 0x9e8eb4: r0 = 4
    //     0x9e8eb4: mov             x0, #4
    // 0x9e8eb8: StoreField: r1->field_b = r0
    //     0x9e8eb8: stur            w0, [x1, #0xb]
    // 0x9e8ebc: r0 = RadialGradient()
    //     0x9e8ebc: bl              #0x891cb8  ; AllocateRadialGradientStub -> RadialGradient (size=0x30)
    // 0x9e8ec0: mov             x1, x0
    // 0x9e8ec4: r0 = Instance_Alignment
    //     0x9e8ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e8ec8: ldr             x0, [x0, #0x4f0]
    // 0x9e8ecc: stur            x1, [fp, #-0x28]
    // 0x9e8ed0: StoreField: r1->field_13 = r0
    //     0x9e8ed0: stur            w0, [x1, #0x13]
    // 0x9e8ed4: d0 = 0.500000
    //     0x9e8ed4: fmov            d0, #0.50000000
    // 0x9e8ed8: ArrayStore: r1[0] = d0  ; List_8
    //     0x9e8ed8: stur            d0, [x1, #0x17]
    // 0x9e8edc: r2 = Instance_TileMode
    //     0x9e8edc: add             x2, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0x9e8ee0: ldr             x2, [x2, #0x2d8]
    // 0x9e8ee4: StoreField: r1->field_1f = r2
    //     0x9e8ee4: stur            w2, [x1, #0x1f]
    // 0x9e8ee8: StoreField: r1->field_27 = rZR
    //     0x9e8ee8: stur            xzr, [x1, #0x27]
    // 0x9e8eec: ldur            x2, [fp, #-0x18]
    // 0x9e8ef0: StoreField: r1->field_7 = r2
    //     0x9e8ef0: stur            w2, [x1, #7]
    // 0x9e8ef4: r0 = BoxDecoration()
    //     0x9e8ef4: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x9e8ef8: mov             x1, x0
    // 0x9e8efc: ldur            x0, [fp, #-0x28]
    // 0x9e8f00: stur            x1, [fp, #-0x18]
    // 0x9e8f04: StoreField: r1->field_1b = r0
    //     0x9e8f04: stur            w0, [x1, #0x1b]
    // 0x9e8f08: r0 = Instance_BoxShape
    //     0x9e8f08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0x9e8f0c: ldr             x0, [x0, #0xc8]
    // 0x9e8f10: StoreField: r1->field_23 = r0
    //     0x9e8f10: stur            w0, [x1, #0x23]
    // 0x9e8f14: r0 = Container()
    //     0x9e8f14: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9e8f18: stur            x0, [fp, #-0x28]
    // 0x9e8f1c: r16 = 220.000000
    //     0x9e8f1c: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2df98] 220
    //     0x9e8f20: ldr             x16, [x16, #0xf98]
    // 0x9e8f24: r30 = 96.000000
    //     0x9e8f24: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] 96
    //     0x9e8f28: ldr             lr, [lr, #0x7a0]
    // 0x9e8f2c: stp             lr, x16, [SP, #8]
    // 0x9e8f30: ldur            x16, [fp, #-0x18]
    // 0x9e8f34: str             x16, [SP]
    // 0x9e8f38: mov             x1, x0
    // 0x9e8f3c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x9e8f3c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x9e8f40: ldr             x4, [x4, #0x4d0]
    // 0x9e8f44: r0 = Container()
    //     0x9e8f44: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9e8f48: r0 = Transform()
    //     0x9e8f48: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e8f4c: mov             x1, x0
    // 0x9e8f50: ldur            x2, [fp, #-0x28]
    // 0x9e8f54: r3 = Instance_Offset
    //     0x9e8f54: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7a8] Obj!Offset@d2ee51
    //     0x9e8f58: ldr             x3, [x3, #0x7a8]
    // 0x9e8f5c: stur            x0, [fp, #-0x18]
    // 0x9e8f60: r0 = Transform.translate()
    //     0x9e8f60: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9e8f64: r0 = Opacity()
    //     0x9e8f64: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e8f68: ldur            d0, [fp, #-0x48]
    // 0x9e8f6c: stur            x0, [fp, #-0x28]
    // 0x9e8f70: StoreField: r0->field_f = d0
    //     0x9e8f70: stur            d0, [x0, #0xf]
    // 0x9e8f74: r1 = false
    //     0x9e8f74: add             x1, NULL, #0x30  ; false
    // 0x9e8f78: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e8f78: stur            w1, [x0, #0x17]
    // 0x9e8f7c: ldur            x2, [fp, #-0x18]
    // 0x9e8f80: StoreField: r0->field_b = r2
    //     0x9e8f80: stur            w2, [x0, #0xb]
    // 0x9e8f84: ldur            x2, [fp, #-0x10]
    // 0x9e8f88: LoadField: d0 = r2->field_7
    //     0x9e8f88: ldur            d0, [x2, #7]
    // 0x9e8f8c: stur            d0, [fp, #-0x50]
    // 0x9e8f90: d1 = 1.000000
    //     0x9e8f90: fmov            d1, #1.00000000
    // 0x9e8f94: fcmp            d1, d0
    // 0x9e8f98: b.le            #0x9e8fb0
    // 0x9e8f9c: d2 = 12.000000
    //     0x9e8f9c: fmov            d2, #12.00000000
    // 0x9e8fa0: fsub            d3, d1, d0
    // 0x9e8fa4: fmul            d1, d3, d2
    // 0x9e8fa8: mov             v2.16b, v1.16b
    // 0x9e8fac: b               #0x9e8fc0
    // 0x9e8fb0: ldur            d1, [fp, #-0x68]
    // 0x9e8fb4: ldur            d2, [fp, #-0x60]
    // 0x9e8fb8: fadd            d3, d1, d2
    // 0x9e8fbc: mov             v2.16b, v3.16b
    // 0x9e8fc0: ldur            x3, [fp, #-8]
    // 0x9e8fc4: ldur            d1, [fp, #-0x40]
    // 0x9e8fc8: ldur            x2, [fp, #-0x20]
    // 0x9e8fcc: stur            d2, [fp, #-0x48]
    // 0x9e8fd0: r0 = Offset()
    //     0x9e8fd0: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9e8fd4: stur            x0, [fp, #-0x18]
    // 0x9e8fd8: StoreField: r0->field_7 = rZR
    //     0x9e8fd8: stur            xzr, [x0, #7]
    // 0x9e8fdc: ldur            d0, [fp, #-0x48]
    // 0x9e8fe0: StoreField: r0->field_f = d0
    //     0x9e8fe0: stur            d0, [x0, #0xf]
    // 0x9e8fe4: ldur            d1, [fp, #-0x40]
    // 0x9e8fe8: d0 = 0.500000
    //     0x9e8fe8: fmov            d0, #0.50000000
    // 0x9e8fec: fmul            d2, d1, d0
    // 0x9e8ff0: fadd            d1, d2, d0
    // 0x9e8ff4: ldur            x1, [fp, #-8]
    // 0x9e8ff8: stur            d1, [fp, #-0x40]
    // 0x9e8ffc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e8ffc: ldur            w2, [x1, #0x17]
    // 0x9e9000: DecompressPointer r2
    //     0x9e9000: add             x2, x2, HEAP, lsl #32
    // 0x9e9004: stur            x2, [fp, #-0x10]
    // 0x9e9008: r0 = BallyPortrait()
    //     0x9e9008: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0x9e900c: mov             x1, x0
    // 0x9e9010: ldur            x0, [fp, #-0x10]
    // 0x9e9014: stur            x1, [fp, #-0x30]
    // 0x9e9018: StoreField: r1->field_b = r0
    //     0x9e9018: stur            w0, [x1, #0xb]
    // 0x9e901c: r0 = Instance_BallyPortraitKind
    //     0x9e901c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0x9e9020: ldr             x0, [x0, #0x508]
    // 0x9e9024: StoreField: r1->field_f = r0
    //     0x9e9024: stur            w0, [x1, #0xf]
    // 0x9e9028: d0 = 220.000000
    //     0x9e9028: ldr             d0, [PP, #0x6440]  ; [pp+0x6440] IMM: double(220) from 0x406b800000000000
    // 0x9e902c: StoreField: r1->field_1f = d0
    //     0x9e902c: stur            d0, [x1, #0x1f]
    // 0x9e9030: r0 = Instance_BoxFit
    //     0x9e9030: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0x9e9034: ldr             x0, [x0, #0x520]
    // 0x9e9038: StoreField: r1->field_2b = r0
    //     0x9e9038: stur            w0, [x1, #0x2b]
    // 0x9e903c: ldur            d0, [fp, #-0x40]
    // 0x9e9040: r0 = inline_Allocate_Double()
    //     0x9e9040: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x9e9044: add             x0, x0, #0x10
    //     0x9e9048: cmp             x2, x0
    //     0x9e904c: b.ls            #0x9e928c
    //     0x9e9050: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e9054: sub             x0, x0, #0xf
    //     0x9e9058: mov             x2, #0xe15c
    //     0x9e905c: movk            x2, #3, lsl #16
    //     0x9e9060: stur            x2, [x0, #-1]
    // 0x9e9064: StoreField: r0->field_7 = d0
    //     0x9e9064: stur            d0, [x0, #7]
    // 0x9e9068: stur            x0, [fp, #-8]
    // 0x9e906c: r0 = Transform()
    //     0x9e906c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e9070: stur            x0, [fp, #-0x10]
    // 0x9e9074: ldur            x16, [fp, #-8]
    // 0x9e9078: str             x16, [SP]
    // 0x9e907c: mov             x1, x0
    // 0x9e9080: ldur            x2, [fp, #-0x30]
    // 0x9e9084: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x9e9084: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x9e9088: ldr             x4, [x4, #0x5f8]
    // 0x9e908c: r0 = Transform.scale()
    //     0x9e908c: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x9e9090: r0 = Transform()
    //     0x9e9090: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e9094: mov             x1, x0
    // 0x9e9098: r0 = Instance_Alignment
    //     0x9e9098: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x9e909c: ldr             x0, [x0, #0xc08]
    // 0x9e90a0: stur            x1, [fp, #-8]
    // 0x9e90a4: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e90a4: stur            w0, [x1, #0x17]
    // 0x9e90a8: r0 = true
    //     0x9e90a8: add             x0, NULL, #0x20  ; true
    // 0x9e90ac: StoreField: r1->field_1b = r0
    //     0x9e90ac: stur            w0, [x1, #0x1b]
    // 0x9e90b0: ldur            d0, [fp, #-0x58]
    // 0x9e90b4: r0 = _computeRotation()
    //     0x9e90b4: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9e90b8: ldur            x2, [fp, #-8]
    // 0x9e90bc: StoreField: r2->field_f = r0
    //     0x9e90bc: stur            w0, [x2, #0xf]
    //     0x9e90c0: ldurb           w16, [x2, #-1]
    //     0x9e90c4: ldurb           w17, [x0, #-1]
    //     0x9e90c8: and             x16, x17, x16, lsr #2
    //     0x9e90cc: tst             x16, HEAP, lsr #32
    //     0x9e90d0: b.eq            #0x9e90d8
    //     0x9e90d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e90d8: ldur            x0, [fp, #-0x10]
    // 0x9e90dc: StoreField: r2->field_b = r0
    //     0x9e90dc: stur            w0, [x2, #0xb]
    //     0x9e90e0: ldurb           w16, [x2, #-1]
    //     0x9e90e4: ldurb           w17, [x0, #-1]
    //     0x9e90e8: and             x16, x17, x16, lsr #2
    //     0x9e90ec: tst             x16, HEAP, lsr #32
    //     0x9e90f0: b.eq            #0x9e90f8
    //     0x9e90f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e90f8: r0 = Transform()
    //     0x9e90f8: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e90fc: mov             x1, x0
    // 0x9e9100: ldur            x2, [fp, #-8]
    // 0x9e9104: ldur            x3, [fp, #-0x18]
    // 0x9e9108: stur            x0, [fp, #-8]
    // 0x9e910c: r0 = Transform.translate()
    //     0x9e910c: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9e9110: r0 = Opacity()
    //     0x9e9110: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e9114: ldur            d0, [fp, #-0x50]
    // 0x9e9118: stur            x0, [fp, #-0x10]
    // 0x9e911c: StoreField: r0->field_f = d0
    //     0x9e911c: stur            d0, [x0, #0xf]
    // 0x9e9120: r1 = false
    //     0x9e9120: add             x1, NULL, #0x30  ; false
    // 0x9e9124: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e9124: stur            w1, [x0, #0x17]
    // 0x9e9128: ldur            x1, [fp, #-8]
    // 0x9e912c: StoreField: r0->field_b = r1
    //     0x9e912c: stur            w1, [x0, #0xb]
    // 0x9e9130: r1 = Null
    //     0x9e9130: mov             x1, NULL
    // 0x9e9134: r2 = 6
    //     0x9e9134: mov             x2, #6
    // 0x9e9138: r0 = AllocateArray()
    //     0x9e9138: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e913c: mov             x2, x0
    // 0x9e9140: ldur            x0, [fp, #-0x20]
    // 0x9e9144: stur            x2, [fp, #-8]
    // 0x9e9148: StoreField: r2->field_f = r0
    //     0x9e9148: stur            w0, [x2, #0xf]
    // 0x9e914c: ldur            x0, [fp, #-0x28]
    // 0x9e9150: StoreField: r2->field_13 = r0
    //     0x9e9150: stur            w0, [x2, #0x13]
    // 0x9e9154: ldur            x0, [fp, #-0x10]
    // 0x9e9158: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e9158: stur            w0, [x2, #0x17]
    // 0x9e915c: r1 = <Widget>
    //     0x9e915c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e9160: r0 = AllocateGrowableArray()
    //     0x9e9160: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e9164: mov             x1, x0
    // 0x9e9168: ldur            x0, [fp, #-8]
    // 0x9e916c: stur            x1, [fp, #-0x10]
    // 0x9e9170: StoreField: r1->field_f = r0
    //     0x9e9170: stur            w0, [x1, #0xf]
    // 0x9e9174: r0 = 6
    //     0x9e9174: mov             x0, #6
    // 0x9e9178: StoreField: r1->field_b = r0
    //     0x9e9178: stur            w0, [x1, #0xb]
    // 0x9e917c: r0 = Stack()
    //     0x9e917c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e9180: r1 = Instance_Alignment
    //     0x9e9180: add             x1, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0x9e9184: ldr             x1, [x1, #0x4f0]
    // 0x9e9188: StoreField: r0->field_f = r1
    //     0x9e9188: stur            w1, [x0, #0xf]
    // 0x9e918c: r1 = Instance_StackFit
    //     0x9e918c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9e9190: ldr             x1, [x1, #0xc10]
    // 0x9e9194: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e9194: stur            w1, [x0, #0x17]
    // 0x9e9198: r1 = Instance_Clip
    //     0x9e9198: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e919c: ldr             x1, [x1, #0x248]
    // 0x9e91a0: StoreField: r0->field_1b = r1
    //     0x9e91a0: stur            w1, [x0, #0x1b]
    // 0x9e91a4: ldur            x1, [fp, #-0x10]
    // 0x9e91a8: StoreField: r0->field_b = r1
    //     0x9e91a8: stur            w1, [x0, #0xb]
    // 0x9e91ac: LeaveFrame
    //     0x9e91ac: mov             SP, fp
    //     0x9e91b0: ldp             fp, lr, [SP], #0x10
    // 0x9e91b4: ret
    //     0x9e91b4: ret             
    // 0x9e91b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e91b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e91bc: b               #0x9e8984
    // 0x9e91c0: r9 = _hero
    //     0x9e91c0: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0x9e91c4: ldr             x9, [x9, #0x778]
    // 0x9e91c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e91c8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e91cc: r9 = _value
    //     0x9e91cc: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e91d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e91d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e91d4: SaveReg d0
    //     0x9e91d4: str             q0, [SP, #-0x10]!
    // 0x9e91d8: r0 = AllocateDouble()
    //     0x9e91d8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e91dc: mov             x1, x0
    // 0x9e91e0: RestoreReg d0
    //     0x9e91e0: ldr             q0, [SP], #0x10
    // 0x9e91e4: b               #0x9e89ec
    // 0x9e91e8: r9 = _glow
    //     0x9e91e8: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0x9e91ec: ldr             x9, [x9, #0x780]
    // 0x9e91f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e91f0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e91f4: r9 = _value
    //     0x9e91f4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e91f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e91f8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e91fc: SaveReg d0
    //     0x9e91fc: str             q0, [SP, #-0x10]!
    // 0x9e9200: r0 = AllocateDouble()
    //     0x9e9200: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e9204: mov             x1, x0
    // 0x9e9208: RestoreReg d0
    //     0x9e9208: ldr             q0, [SP], #0x10
    // 0x9e920c: b               #0x9e8a6c
    // 0x9e9210: r9 = _float
    //     0x9e9210: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0x9e9214: ldr             x9, [x9, #0x788]
    // 0x9e9218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9218: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e921c: r9 = _value
    //     0x9e921c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e9220: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9220: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e9224: stp             q0, q2, [SP, #-0x20]!
    // 0x9e9228: SaveReg r0
    //     0x9e9228: str             x0, [SP, #-8]!
    // 0x9e922c: r0 = AllocateDouble()
    //     0x9e922c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e9230: mov             x1, x0
    // 0x9e9234: RestoreReg r0
    //     0x9e9234: ldr             x0, [SP], #8
    // 0x9e9238: ldp             q0, q2, [SP], #0x20
    // 0x9e923c: b               #0x9e8afc
    // 0x9e9240: r9 = _float
    //     0x9e9240: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0x9e9244: ldr             x9, [x9, #0x788]
    // 0x9e9248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e9248: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e924c: r9 = _value
    //     0x9e924c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e9250: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e9250: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e9254: r9 = _talkBob
    //     0x9e9254: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0x9e9258: ldr             x9, [x9, #0x790]
    // 0x9e925c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e925c: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e9260: r9 = _value
    //     0x9e9260: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e9264: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e9264: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e9268: r9 = _talkBob
    //     0x9e9268: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0x9e926c: ldr             x9, [x9, #0x790]
    // 0x9e9270: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e9270: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e9274: r9 = _value
    //     0x9e9274: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e9278: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e9278: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9e927c: SaveReg d0
    //     0x9e927c: str             q0, [SP, #-0x10]!
    // 0x9e9280: r0 = AllocateDouble()
    //     0x9e9280: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e9284: RestoreReg d0
    //     0x9e9284: ldr             q0, [SP], #0x10
    // 0x9e9288: b               #0x9e8de4
    // 0x9e928c: SaveReg d0
    //     0x9e928c: str             q0, [SP, #-0x10]!
    // 0x9e9290: SaveReg r1
    //     0x9e9290: str             x1, [SP, #-8]!
    // 0x9e9294: r0 = AllocateDouble()
    //     0x9e9294: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e9298: RestoreReg r1
    //     0x9e9298: ldr             x1, [SP], #8
    // 0x9e929c: RestoreReg d0
    //     0x9e929c: ldr             q0, [SP], #0x10
    // 0x9e92a0: b               #0x9e9064
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a6d0, size: 0x24
    // 0xb5a6d0: EnterFrame
    //     0xb5a6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a6d4: mov             fp, SP
    // 0xb5a6d8: ldr             x2, [fp, #0x10]
    // 0xb5a6dc: r1 = Function 'dispose':.
    //     0xb5a6dc: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cd98] AnonymousClosure: (0xb5a6f4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::dispose (0xb60434)
    //     0xb5a6e0: ldr             x1, [x1, #0xd98]
    // 0xb5a6e4: r0 = AllocateClosure()
    //     0xb5a6e4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a6e8: LeaveFrame
    //     0xb5a6e8: mov             SP, fp
    //     0xb5a6ec: ldp             fp, lr, [SP], #0x10
    // 0xb5a6f0: ret
    //     0xb5a6f0: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a6f4, size: 0x38
    // 0xb5a6f4: EnterFrame
    //     0xb5a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a6f8: mov             fp, SP
    // 0xb5a6fc: ldr             x0, [fp, #0x10]
    // 0xb5a700: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a700: ldur            w1, [x0, #0x17]
    // 0xb5a704: DecompressPointer r1
    //     0xb5a704: add             x1, x1, HEAP, lsl #32
    // 0xb5a708: CheckStackOverflow
    //     0xb5a708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a70c: cmp             SP, x16
    //     0xb5a710: b.ls            #0xb5a724
    // 0xb5a714: r0 = dispose()
    //     0xb5a714: bl              #0xb60434  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::dispose
    // 0xb5a718: LeaveFrame
    //     0xb5a718: mov             SP, fp
    //     0xb5a71c: ldp             fp, lr, [SP], #0x10
    // 0xb5a720: ret
    //     0xb5a720: ret             
    // 0xb5a724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a724: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a728: b               #0xb5a714
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60434, size: 0x150
    // 0xb60434: EnterFrame
    //     0xb60434: stp             fp, lr, [SP, #-0x10]!
    //     0xb60438: mov             fp, SP
    // 0xb6043c: AllocStack(0x8)
    //     0xb6043c: sub             SP, SP, #8
    // 0xb60440: SetupParameters(_EnterBallyStepState this /* r1 => r0, fp-0x8 */)
    //     0xb60440: mov             x0, x1
    //     0xb60444: stur            x1, [fp, #-8]
    // 0xb60448: CheckStackOverflow
    //     0xb60448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6044c: cmp             SP, x16
    //     0xb60450: b.ls            #0xb6054c
    // 0xb60454: LoadField: r1 = r0->field_3f
    //     0xb60454: ldur            w1, [x0, #0x3f]
    // 0xb60458: DecompressPointer r1
    //     0xb60458: add             x1, x1, HEAP, lsl #32
    // 0xb6045c: cmp             w1, NULL
    // 0xb60460: b.eq            #0xb6046c
    // 0xb60464: r0 = cancel()
    //     0xb60464: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb60468: ldur            x0, [fp, #-8]
    // 0xb6046c: mov             x1, x0
    // 0xb60470: LoadField: r0 = r1->field_1b
    //     0xb60470: ldur            w0, [x1, #0x1b]
    // 0xb60474: DecompressPointer r0
    //     0xb60474: add             x0, x0, HEAP, lsl #32
    // 0xb60478: r16 = Sentinel
    //     0xb60478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6047c: cmp             w0, w16
    // 0xb60480: b.ne            #0xb60490
    // 0xb60484: r2 = _name
    //     0xb60484: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e730] Field <_EnterBallyStepState@982418290._name@982418290>: late final (offset: 0x1c)
    //     0xb60488: ldr             x2, [x2, #0x730]
    // 0xb6048c: r0 = InitLateFinalInstanceField()
    //     0xb6048c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb60490: mov             x1, x0
    // 0xb60494: r0 = dispose()
    //     0xb60494: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0xb60498: ldur            x1, [fp, #-8]
    // 0xb6049c: LoadField: r0 = r1->field_1f
    //     0xb6049c: ldur            w0, [x1, #0x1f]
    // 0xb604a0: DecompressPointer r0
    //     0xb604a0: add             x0, x0, HEAP, lsl #32
    // 0xb604a4: r16 = Sentinel
    //     0xb604a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb604a8: cmp             w0, w16
    // 0xb604ac: b.ne            #0xb604bc
    // 0xb604b0: r2 = _nameFocus
    //     0xb604b0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e738] Field <_EnterBallyStepState@982418290._nameFocus@982418290>: late final (offset: 0x20)
    //     0xb604b4: ldr             x2, [x2, #0x738]
    // 0xb604b8: r0 = InitLateFinalInstanceField()
    //     0xb604b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb604bc: mov             x1, x0
    // 0xb604c0: r0 = dispose()
    //     0xb604c0: bl              #0xb9f884  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xb604c4: ldur            x0, [fp, #-8]
    // 0xb604c8: LoadField: r1 = r0->field_23
    //     0xb604c8: ldur            w1, [x0, #0x23]
    // 0xb604cc: DecompressPointer r1
    //     0xb604cc: add             x1, x1, HEAP, lsl #32
    // 0xb604d0: r16 = Sentinel
    //     0xb604d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb604d4: cmp             w1, w16
    // 0xb604d8: b.eq            #0xb60554
    // 0xb604dc: r0 = dispose()
    //     0xb604dc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb604e0: ldur            x0, [fp, #-8]
    // 0xb604e4: LoadField: r1 = r0->field_27
    //     0xb604e4: ldur            w1, [x0, #0x27]
    // 0xb604e8: DecompressPointer r1
    //     0xb604e8: add             x1, x1, HEAP, lsl #32
    // 0xb604ec: r16 = Sentinel
    //     0xb604ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb604f0: cmp             w1, w16
    // 0xb604f4: b.eq            #0xb60560
    // 0xb604f8: r0 = dispose()
    //     0xb604f8: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb604fc: ldur            x0, [fp, #-8]
    // 0xb60500: LoadField: r1 = r0->field_2b
    //     0xb60500: ldur            w1, [x0, #0x2b]
    // 0xb60504: DecompressPointer r1
    //     0xb60504: add             x1, x1, HEAP, lsl #32
    // 0xb60508: r16 = Sentinel
    //     0xb60508: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb6050c: cmp             w1, w16
    // 0xb60510: b.eq            #0xb6056c
    // 0xb60514: r0 = dispose()
    //     0xb60514: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60518: ldur            x0, [fp, #-8]
    // 0xb6051c: LoadField: r1 = r0->field_2f
    //     0xb6051c: ldur            w1, [x0, #0x2f]
    // 0xb60520: DecompressPointer r1
    //     0xb60520: add             x1, x1, HEAP, lsl #32
    // 0xb60524: r16 = Sentinel
    //     0xb60524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60528: cmp             w1, w16
    // 0xb6052c: b.eq            #0xb60578
    // 0xb60530: r0 = dispose()
    //     0xb60530: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb60534: ldur            x1, [fp, #-8]
    // 0xb60538: r0 = dispose()
    //     0xb60538: bl              #0xb60584  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] __EnterBallyStepState&State&TickerProviderStateMixin::dispose
    // 0xb6053c: r0 = Null
    //     0xb6053c: mov             x0, NULL
    // 0xb60540: LeaveFrame
    //     0xb60540: mov             SP, fp
    //     0xb60544: ldp             fp, lr, [SP], #0x10
    // 0xb60548: ret
    //     0xb60548: ret             
    // 0xb6054c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6054c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60550: b               #0xb60454
    // 0xb60554: r9 = _hero
    //     0xb60554: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e778] Field <_EnterBallyStepState@982418290._hero@982418290>: late final (offset: 0x24)
    //     0xb60558: ldr             x9, [x9, #0x778]
    // 0xb6055c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb6055c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60560: r9 = _glow
    //     0xb60560: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e780] Field <_EnterBallyStepState@982418290._glow@982418290>: late final (offset: 0x28)
    //     0xb60564: ldr             x9, [x9, #0x780]
    // 0xb60568: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60568: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb6056c: r9 = _float
    //     0xb6056c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e788] Field <_EnterBallyStepState@982418290._float@982418290>: late final (offset: 0x2c)
    //     0xb60570: ldr             x9, [x9, #0x788]
    // 0xb60574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60574: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb60578: r9 = _talkBob
    //     0xb60578: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e790] Field <_EnterBallyStepState@982418290._talkBob@982418290>: late final (offset: 0x30)
    //     0xb6057c: ldr             x9, [x9, #0x790]
    // 0xb60580: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60580: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _EnterBallyStepState(/* No info */) {
    // ** addr: 0xb721ec, size: 0x3c
    // 0xb721ec: r4 = Sentinel
    //     0xb721ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb721f0: r3 = ""
    //     0xb721f0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb721f4: r2 = false
    //     0xb721f4: add             x2, NULL, #0x30  ; false
    // 0xb721f8: StoreField: r1->field_1b = r4
    //     0xb721f8: stur            w4, [x1, #0x1b]
    // 0xb721fc: StoreField: r1->field_1f = r4
    //     0xb721fc: stur            w4, [x1, #0x1f]
    // 0xb72200: StoreField: r1->field_23 = r4
    //     0xb72200: stur            w4, [x1, #0x23]
    // 0xb72204: StoreField: r1->field_27 = r4
    //     0xb72204: stur            w4, [x1, #0x27]
    // 0xb72208: StoreField: r1->field_2b = r4
    //     0xb72208: stur            w4, [x1, #0x2b]
    // 0xb7220c: StoreField: r1->field_2f = r4
    //     0xb7220c: stur            w4, [x1, #0x2f]
    // 0xb72210: StoreField: r1->field_33 = r3
    //     0xb72210: stur            w3, [x1, #0x33]
    // 0xb72214: StoreField: r1->field_37 = r2
    //     0xb72214: stur            w2, [x1, #0x37]
    // 0xb72218: StoreField: r1->field_3b = r2
    //     0xb72218: stur            w2, [x1, #0x3b]
    // 0xb7221c: StoreField: r1->field_43 = rZR
    //     0xb7221c: stur            xzr, [x1, #0x43]
    // 0xb72220: r0 = Null
    //     0xb72220: mov             x0, NULL
    // 0xb72224: ret
    //     0xb72224: ret             
  }
}

// class id: 2994, size: 0x14, field offset: 0x14
class _AccountSetupViewState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9434dc, size: 0x130
    // 0x9434dc: EnterFrame
    //     0x9434dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9434e0: mov             fp, SP
    // 0x9434e4: AllocStack(0x18)
    //     0x9434e4: sub             SP, SP, #0x18
    // 0x9434e8: SetupParameters(_AccountSetupViewState this /* r1 => r1, fp-0x8 */)
    //     0x9434e8: stur            x1, [fp, #-8]
    // 0x9434ec: CheckStackOverflow
    //     0x9434ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9434f0: cmp             SP, x16
    //     0x9434f4: b.ls            #0x943600
    // 0x9434f8: r1 = 1
    //     0x9434f8: mov             x1, #1
    // 0x9434fc: r0 = AllocateContext()
    //     0x9434fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x943500: mov             x1, x0
    // 0x943504: ldur            x0, [fp, #-8]
    // 0x943508: StoreField: r1->field_f = r0
    //     0x943508: stur            w0, [x1, #0xf]
    // 0x94350c: r0 = LoadStaticField(0x8b4)
    //     0x94350c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x943510: ldr             x0, [x0, #0x1168]
    // 0x943514: cmp             w0, NULL
    // 0x943518: b.eq            #0x943608
    // 0x94351c: LoadField: r3 = r0->field_53
    //     0x94351c: ldur            w3, [x0, #0x53]
    // 0x943520: DecompressPointer r3
    //     0x943520: add             x3, x3, HEAP, lsl #32
    // 0x943524: stur            x3, [fp, #-0x10]
    // 0x943528: LoadField: r0 = r3->field_7
    //     0x943528: ldur            w0, [x3, #7]
    // 0x94352c: DecompressPointer r0
    //     0x94352c: add             x0, x0, HEAP, lsl #32
    // 0x943530: mov             x2, x1
    // 0x943534: stur            x0, [fp, #-8]
    // 0x943538: r1 = Function '<anonymous closure>':.
    //     0x943538: add             x1, PP, #0x21, lsl #12  ; [pp+0x21608] AnonymousClosure: (0x94360c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::initState (0x9434dc)
    //     0x94353c: ldr             x1, [x1, #0x608]
    // 0x943540: r0 = AllocateClosure()
    //     0x943540: bl              #0xe553e0  ; AllocateClosureStub
    // 0x943544: ldur            x2, [fp, #-8]
    // 0x943548: mov             x3, x0
    // 0x94354c: r1 = Null
    //     0x94354c: mov             x1, NULL
    // 0x943550: stur            x3, [fp, #-8]
    // 0x943554: cmp             w2, NULL
    // 0x943558: b.eq            #0x943578
    // 0x94355c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94355c: ldur            w4, [x2, #0x17]
    // 0x943560: DecompressPointer r4
    //     0x943560: add             x4, x4, HEAP, lsl #32
    // 0x943564: r8 = X0
    //     0x943564: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x943568: LoadField: r9 = r4->field_7
    //     0x943568: ldur            x9, [x4, #7]
    // 0x94356c: r3 = Null
    //     0x94356c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21610] Null
    //     0x943570: ldr             x3, [x3, #0x610]
    // 0x943574: blr             x9
    // 0x943578: ldur            x0, [fp, #-0x10]
    // 0x94357c: LoadField: r1 = r0->field_b
    //     0x94357c: ldur            w1, [x0, #0xb]
    // 0x943580: LoadField: r2 = r0->field_f
    //     0x943580: ldur            w2, [x0, #0xf]
    // 0x943584: DecompressPointer r2
    //     0x943584: add             x2, x2, HEAP, lsl #32
    // 0x943588: LoadField: r3 = r2->field_b
    //     0x943588: ldur            w3, [x2, #0xb]
    // 0x94358c: r2 = LoadInt32Instr(r1)
    //     0x94358c: sbfx            x2, x1, #1, #0x1f
    // 0x943590: stur            x2, [fp, #-0x18]
    // 0x943594: r1 = LoadInt32Instr(r3)
    //     0x943594: sbfx            x1, x3, #1, #0x1f
    // 0x943598: cmp             x2, x1
    // 0x94359c: b.ne            #0x9435a8
    // 0x9435a0: mov             x1, x0
    // 0x9435a4: r0 = _growToNextCapacity()
    //     0x9435a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9435a8: ldur            x2, [fp, #-0x10]
    // 0x9435ac: ldur            x3, [fp, #-0x18]
    // 0x9435b0: add             x4, x3, #1
    // 0x9435b4: lsl             x5, x4, #1
    // 0x9435b8: StoreField: r2->field_b = r5
    //     0x9435b8: stur            w5, [x2, #0xb]
    // 0x9435bc: LoadField: r1 = r2->field_f
    //     0x9435bc: ldur            w1, [x2, #0xf]
    // 0x9435c0: DecompressPointer r1
    //     0x9435c0: add             x1, x1, HEAP, lsl #32
    // 0x9435c4: ldur            x0, [fp, #-8]
    // 0x9435c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9435c8: add             x25, x1, x3, lsl #2
    //     0x9435cc: add             x25, x25, #0xf
    //     0x9435d0: str             w0, [x25]
    //     0x9435d4: tbz             w0, #0, #0x9435f0
    //     0x9435d8: ldurb           w16, [x1, #-1]
    //     0x9435dc: ldurb           w17, [x0, #-1]
    //     0x9435e0: and             x16, x17, x16, lsr #2
    //     0x9435e4: tst             x16, HEAP, lsr #32
    //     0x9435e8: b.eq            #0x9435f0
    //     0x9435ec: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9435f0: r0 = Null
    //     0x9435f0: mov             x0, NULL
    // 0x9435f4: LeaveFrame
    //     0x9435f4: mov             SP, fp
    //     0x9435f8: ldp             fp, lr, [SP], #0x10
    // 0x9435fc: ret
    //     0x9435fc: ret             
    // 0x943600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943600: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x943604: b               #0x9434f8
    // 0x943608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943608: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94360c, size: 0xc4
    // 0x94360c: EnterFrame
    //     0x94360c: stp             fp, lr, [SP, #-0x10]!
    //     0x943610: mov             fp, SP
    // 0x943614: AllocStack(0x8)
    //     0x943614: sub             SP, SP, #8
    // 0x943618: SetupParameters([dynamic _ /* r0 */])
    //     0x943618: ldr             x0, [fp, #0x18]
    //     0x94361c: ldur            w1, [x0, #0x17]
    //     0x943620: add             x1, x1, HEAP, lsl #32
    // 0x943624: CheckStackOverflow
    //     0x943624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x943628: cmp             SP, x16
    //     0x94362c: b.ls            #0x9436c4
    // 0x943630: LoadField: r0 = r1->field_f
    //     0x943630: ldur            w0, [x1, #0xf]
    // 0x943634: DecompressPointer r0
    //     0x943634: add             x0, x0, HEAP, lsl #32
    // 0x943638: LoadField: r1 = r0->field_f
    //     0x943638: ldur            w1, [x0, #0xf]
    // 0x94363c: DecompressPointer r1
    //     0x94363c: add             x1, x1, HEAP, lsl #32
    // 0x943640: cmp             w1, NULL
    // 0x943644: b.ne            #0x943658
    // 0x943648: r0 = Null
    //     0x943648: mov             x0, NULL
    // 0x94364c: LeaveFrame
    //     0x94364c: mov             SP, fp
    //     0x943650: ldp             fp, lr, [SP], #0x10
    // 0x943654: ret
    //     0x943654: ret             
    // 0x943658: LoadField: r1 = r0->field_b
    //     0x943658: ldur            w1, [x0, #0xb]
    // 0x94365c: DecompressPointer r1
    //     0x94365c: add             x1, x1, HEAP, lsl #32
    // 0x943660: cmp             w1, NULL
    // 0x943664: b.eq            #0x9436cc
    // 0x943668: LoadField: r0 = r1->field_b
    //     0x943668: ldur            w0, [x1, #0xb]
    // 0x94366c: DecompressPointer r0
    //     0x94366c: add             x0, x0, HEAP, lsl #32
    // 0x943670: tbnz            w0, #4, #0x943690
    // 0x943674: r0 = markFunnelStarted()
    //     0x943674: bl              #0x940010  ; [package:ballai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::markFunnelStarted
    // 0x943678: r0 = cancelAccountNotCreatedFunnel()
    //     0x943678: bl              #0x93e2b0  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountNotCreatedFunnel
    // 0x94367c: r0 = scheduleAccountSetupIncompleteFunnel()
    //     0x94367c: bl              #0x93e25c  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleAccountSetupIncompleteFunnel
    // 0x943680: r0 = Null
    //     0x943680: mov             x0, NULL
    // 0x943684: LeaveFrame
    //     0x943684: mov             SP, fp
    //     0x943688: ldp             fp, lr, [SP], #0x10
    // 0x94368c: ret
    //     0x94368c: ret             
    // 0x943690: LoadField: r0 = r1->field_13
    //     0x943690: ldur            w0, [x1, #0x13]
    // 0x943694: DecompressPointer r0
    //     0x943694: add             x0, x0, HEAP, lsl #32
    // 0x943698: cmp             w0, NULL
    // 0x94369c: b.eq            #0x9436b0
    // 0x9436a0: str             x0, [SP]
    // 0x9436a4: ClosureCall
    //     0x9436a4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9436a8: ldur            x2, [x0, #0x1f]
    //     0x9436ac: blr             x2
    // 0x9436b0: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x9436b0: bl              #0x930278  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x9436b4: r0 = Null
    //     0x9436b4: mov             x0, NULL
    // 0x9436b8: LeaveFrame
    //     0x9436b8: mov             SP, fp
    //     0x9436bc: ldp             fp, lr, [SP], #0x10
    // 0x9436c0: ret
    //     0x9436c0: ret             
    // 0x9436c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9436c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9436c8: b               #0x943630
    // 0x9436cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9436cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9e4f7c, size: 0xa28
    // 0x9e4f7c: EnterFrame
    //     0x9e4f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4f80: mov             fp, SP
    // 0x9e4f84: AllocStack(0x80)
    //     0x9e4f84: sub             SP, SP, #0x80
    // 0x9e4f88: SetupParameters(_AccountSetupViewState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e4f88: mov             x0, x1
    //     0x9e4f8c: stur            x1, [fp, #-8]
    //     0x9e4f90: mov             x1, x2
    //     0x9e4f94: stur            x2, [fp, #-0x10]
    // 0x9e4f98: CheckStackOverflow
    //     0x9e4f98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4f9c: cmp             SP, x16
    //     0x9e4fa0: b.ls            #0x9e5988
    // 0x9e4fa4: r1 = 3
    //     0x9e4fa4: mov             x1, #3
    // 0x9e4fa8: r0 = AllocateContext()
    //     0x9e4fa8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e4fac: ldur            x1, [fp, #-8]
    // 0x9e4fb0: stur            x0, [fp, #-0x18]
    // 0x9e4fb4: StoreField: r0->field_f = r1
    //     0x9e4fb4: stur            w1, [x0, #0xf]
    // 0x9e4fb8: r16 = <AccountSetupController>
    //     0x9e4fb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9e4fbc: ldr             x16, [x16, #0x5f0]
    // 0x9e4fc0: ldur            lr, [fp, #-0x10]
    // 0x9e4fc4: stp             lr, x16, [SP]
    // 0x9e4fc8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e4fc8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e4fcc: r0 = of()
    //     0x9e4fcc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9e4fd0: mov             x3, x0
    // 0x9e4fd4: ldur            x2, [fp, #-0x18]
    // 0x9e4fd8: stur            x3, [fp, #-0x20]
    // 0x9e4fdc: StoreField: r2->field_13 = r0
    //     0x9e4fdc: stur            w0, [x2, #0x13]
    //     0x9e4fe0: ldurb           w16, [x2, #-1]
    //     0x9e4fe4: ldurb           w17, [x0, #-1]
    //     0x9e4fe8: and             x16, x17, x16, lsr #2
    //     0x9e4fec: tst             x16, HEAP, lsr #32
    //     0x9e4ff0: b.eq            #0x9e4ff8
    //     0x9e4ff4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e4ff8: mov             x1, x3
    // 0x9e4ffc: r0 = currentStepKey()
    //     0x9e4ffc: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e5000: mov             x4, x0
    // 0x9e5004: ldur            x3, [fp, #-0x18]
    // 0x9e5008: stur            x4, [fp, #-0x28]
    // 0x9e500c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e500c: stur            w0, [x3, #0x17]
    //     0x9e5010: ldurb           w16, [x3, #-1]
    //     0x9e5014: ldurb           w17, [x0, #-1]
    //     0x9e5018: and             x16, x17, x16, lsr #2
    //     0x9e501c: tst             x16, HEAP, lsr #32
    //     0x9e5020: b.eq            #0x9e5028
    //     0x9e5024: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9e5028: mov             x2, x4
    // 0x9e502c: r1 = _ConstSet len:2
    //     0x9e502c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214c8] Set<String>(2)
    //     0x9e5030: ldr             x1, [x1, #0x4c8]
    // 0x9e5034: r0 = contains()
    //     0x9e5034: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e5038: ldur            x2, [fp, #-0x28]
    // 0x9e503c: r1 = _ConstSet len:2
    //     0x9e503c: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d0] Set<String>(2)
    //     0x9e5040: ldr             x1, [x1, #0x4d0]
    // 0x9e5044: stur            x0, [fp, #-0x30]
    // 0x9e5048: r0 = contains()
    //     0x9e5048: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e504c: ldur            x2, [fp, #-0x28]
    // 0x9e5050: r1 = _ConstSet len:3
    //     0x9e5050: add             x1, PP, #0x21, lsl #12  ; [pp+0x214d8] Set<String>(3)
    //     0x9e5054: ldr             x1, [x1, #0x4d8]
    // 0x9e5058: stur            x0, [fp, #-0x38]
    // 0x9e505c: r0 = contains()
    //     0x9e505c: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9e5060: tbz             w0, #4, #0x9e50a4
    // 0x9e5064: ldur            x1, [fp, #-0x28]
    // 0x9e5068: r0 = coachPromptFor()
    //     0x9e5068: bl              #0x936eec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::coachPromptFor
    // 0x9e506c: cmp             w0, NULL
    // 0x9e5070: b.eq            #0x9e509c
    // 0x9e5074: ldur            x1, [fp, #-0x20]
    // 0x9e5078: LoadField: r0 = r1->field_cf
    //     0x9e5078: ldur            w0, [x1, #0xcf]
    // 0x9e507c: DecompressPointer r0
    //     0x9e507c: add             x0, x0, HEAP, lsl #32
    // 0x9e5080: LoadField: r2 = r0->field_7
    //     0x9e5080: ldur            w2, [x0, #7]
    // 0x9e5084: cbnz            w2, #0x9e5090
    // 0x9e5088: r0 = false
    //     0x9e5088: add             x0, NULL, #0x30  ; false
    // 0x9e508c: b               #0x9e5094
    // 0x9e5090: r0 = true
    //     0x9e5090: add             x0, NULL, #0x20  ; true
    // 0x9e5094: mov             x3, x0
    // 0x9e5098: b               #0x9e50ac
    // 0x9e509c: ldur            x1, [fp, #-0x20]
    // 0x9e50a0: b               #0x9e50a8
    // 0x9e50a4: ldur            x1, [fp, #-0x20]
    // 0x9e50a8: r3 = false
    //     0x9e50a8: add             x3, NULL, #0x30  ; false
    // 0x9e50ac: ldur            x2, [fp, #-0x30]
    // 0x9e50b0: stur            x3, [fp, #-0x40]
    // 0x9e50b4: tbz             w2, #4, #0x9e50e0
    // 0x9e50b8: ldur            x4, [fp, #-0x28]
    // 0x9e50bc: r0 = LoadClassIdInstr(r4)
    //     0x9e50bc: ldur            x0, [x4, #-1]
    //     0x9e50c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9e50c4: r16 = "notifications"
    //     0x9e50c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0x9e50c8: ldr             x16, [x16, #0xb48]
    // 0x9e50cc: stp             x16, x4, [SP]
    // 0x9e50d0: mov             lr, x0
    // 0x9e50d4: ldr             lr, [x21, lr, lsl #3]
    // 0x9e50d8: blr             lr
    // 0x9e50dc: tbnz            w0, #4, #0x9e50ec
    // 0x9e50e0: ldur            x0, [fp, #-0x20]
    // 0x9e50e4: r3 = true
    //     0x9e50e4: add             x3, NULL, #0x20  ; true
    // 0x9e50e8: b               #0x9e5100
    // 0x9e50ec: ldur            x0, [fp, #-0x20]
    // 0x9e50f0: LoadField: r1 = r0->field_b3
    //     0x9e50f0: ldur            w1, [x0, #0xb3]
    // 0x9e50f4: DecompressPointer r1
    //     0x9e50f4: add             x1, x1, HEAP, lsl #32
    // 0x9e50f8: eor             x2, x1, #0x10
    // 0x9e50fc: mov             x3, x2
    // 0x9e5100: ldur            x2, [fp, #-0x30]
    // 0x9e5104: ldur            x1, [fp, #-0x10]
    // 0x9e5108: stur            x3, [fp, #-0x48]
    // 0x9e510c: r0 = BallAiThemeContext.ballAiPageBackground()
    //     0x9e510c: bl              #0x8e8a38  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPageBackground
    // 0x9e5110: r1 = <Widget>
    //     0x9e5110: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e5114: r2 = 0
    //     0x9e5114: mov             x2, #0
    // 0x9e5118: stur            x0, [fp, #-0x10]
    // 0x9e511c: r0 = _GrowableList()
    //     0x9e511c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9e5120: mov             x2, x0
    // 0x9e5124: ldur            x0, [fp, #-0x30]
    // 0x9e5128: stur            x2, [fp, #-0x50]
    // 0x9e512c: tbz             w0, #4, #0x9e5138
    // 0x9e5130: ldur            x3, [fp, #-0x38]
    // 0x9e5134: b               #0x9e5140
    // 0x9e5138: ldur            x3, [fp, #-0x38]
    // 0x9e513c: tbz             w3, #4, #0x9e5254
    // 0x9e5140: tbnz            w0, #4, #0x9e5150
    // 0x9e5144: mov             x0, x3
    // 0x9e5148: r3 = Null
    //     0x9e5148: mov             x3, NULL
    // 0x9e514c: b               #0x9e5188
    // 0x9e5150: ldur            x1, [fp, #-0x20]
    // 0x9e5154: r0 = progress()
    //     0x9e5154: bl              #0x9e6388  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::progress
    // 0x9e5158: r0 = inline_Allocate_Double()
    //     0x9e5158: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9e515c: add             x0, x0, #0x10
    //     0x9e5160: cmp             x1, x0
    //     0x9e5164: b.ls            #0x9e5990
    //     0x9e5168: str             x0, [THR, #0x50]  ; THR::top
    //     0x9e516c: sub             x0, x0, #0xf
    //     0x9e5170: mov             x1, #0xe15c
    //     0x9e5174: movk            x1, #3, lsl #16
    //     0x9e5178: stur            x1, [x0, #-1]
    // 0x9e517c: StoreField: r0->field_7 = d0
    //     0x9e517c: stur            d0, [x0, #7]
    // 0x9e5180: mov             x3, x0
    // 0x9e5184: ldur            x0, [fp, #-0x38]
    // 0x9e5188: stur            x3, [fp, #-0x30]
    // 0x9e518c: tbnz            w0, #4, #0x9e519c
    // 0x9e5190: mov             x0, x3
    // 0x9e5194: r2 = Null
    //     0x9e5194: mov             x2, NULL
    // 0x9e5198: b               #0x9e51b4
    // 0x9e519c: ldur            x2, [fp, #-0x18]
    // 0x9e51a0: r1 = Function '<anonymous closure>':.
    //     0x9e51a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x214e0] AnonymousClosure: (0x9e77ac), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::build (0x9e4f7c)
    //     0x9e51a4: ldr             x1, [x1, #0x4e0]
    // 0x9e51a8: r0 = AllocateClosure()
    //     0x9e51a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e51ac: mov             x2, x0
    // 0x9e51b0: ldur            x0, [fp, #-0x30]
    // 0x9e51b4: ldur            x1, [fp, #-0x50]
    // 0x9e51b8: stur            x2, [fp, #-0x38]
    // 0x9e51bc: r0 = AccountSetupTopBar()
    //     0x9e51bc: bl              #0x9e637c  ; AllocateAccountSetupTopBarStub -> AccountSetupTopBar (size=0x14)
    // 0x9e51c0: mov             x2, x0
    // 0x9e51c4: ldur            x0, [fp, #-0x30]
    // 0x9e51c8: stur            x2, [fp, #-0x60]
    // 0x9e51cc: StoreField: r2->field_b = r0
    //     0x9e51cc: stur            w0, [x2, #0xb]
    // 0x9e51d0: ldur            x0, [fp, #-0x38]
    // 0x9e51d4: StoreField: r2->field_f = r0
    //     0x9e51d4: stur            w0, [x2, #0xf]
    // 0x9e51d8: ldur            x0, [fp, #-0x50]
    // 0x9e51dc: LoadField: r1 = r0->field_b
    //     0x9e51dc: ldur            w1, [x0, #0xb]
    // 0x9e51e0: LoadField: r3 = r0->field_f
    //     0x9e51e0: ldur            w3, [x0, #0xf]
    // 0x9e51e4: DecompressPointer r3
    //     0x9e51e4: add             x3, x3, HEAP, lsl #32
    // 0x9e51e8: LoadField: r4 = r3->field_b
    //     0x9e51e8: ldur            w4, [x3, #0xb]
    // 0x9e51ec: r3 = LoadInt32Instr(r1)
    //     0x9e51ec: sbfx            x3, x1, #1, #0x1f
    // 0x9e51f0: stur            x3, [fp, #-0x58]
    // 0x9e51f4: r1 = LoadInt32Instr(r4)
    //     0x9e51f4: sbfx            x1, x4, #1, #0x1f
    // 0x9e51f8: cmp             x3, x1
    // 0x9e51fc: b.ne            #0x9e5208
    // 0x9e5200: mov             x1, x0
    // 0x9e5204: r0 = _growToNextCapacity()
    //     0x9e5204: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5208: ldur            x3, [fp, #-0x50]
    // 0x9e520c: ldur            x2, [fp, #-0x58]
    // 0x9e5210: add             x0, x2, #1
    // 0x9e5214: lsl             x1, x0, #1
    // 0x9e5218: StoreField: r3->field_b = r1
    //     0x9e5218: stur            w1, [x3, #0xb]
    // 0x9e521c: LoadField: r1 = r3->field_f
    //     0x9e521c: ldur            w1, [x3, #0xf]
    // 0x9e5220: DecompressPointer r1
    //     0x9e5220: add             x1, x1, HEAP, lsl #32
    // 0x9e5224: ldur            x0, [fp, #-0x60]
    // 0x9e5228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e5228: add             x25, x1, x2, lsl #2
    //     0x9e522c: add             x25, x25, #0xf
    //     0x9e5230: str             w0, [x25]
    //     0x9e5234: tbz             w0, #0, #0x9e5250
    //     0x9e5238: ldurb           w16, [x1, #-1]
    //     0x9e523c: ldurb           w17, [x0, #-1]
    //     0x9e5240: and             x16, x17, x16, lsr #2
    //     0x9e5244: tst             x16, HEAP, lsr #32
    //     0x9e5248: b.eq            #0x9e5250
    //     0x9e524c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e5250: b               #0x9e5258
    // 0x9e5254: mov             x3, x2
    // 0x9e5258: ldur            x0, [fp, #-0x40]
    // 0x9e525c: tbnz            w0, #4, #0x9e5454
    // 0x9e5260: ldur            x5, [fp, #-0x28]
    // 0x9e5264: ldur            x4, [fp, #-0x20]
    // 0x9e5268: r1 = Null
    //     0x9e5268: mov             x1, NULL
    // 0x9e526c: r2 = 12
    //     0x9e526c: mov             x2, #0xc
    // 0x9e5270: r0 = AllocateArray()
    //     0x9e5270: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e5274: stur            x0, [fp, #-0x30]
    // 0x9e5278: r16 = "coach-"
    //     0x9e5278: add             x16, PP, #0x21, lsl #12  ; [pp+0x214e8] "coach-"
    //     0x9e527c: ldr             x16, [x16, #0x4e8]
    // 0x9e5280: StoreField: r0->field_f = r16
    //     0x9e5280: stur            w16, [x0, #0xf]
    // 0x9e5284: ldur            x2, [fp, #-0x28]
    // 0x9e5288: StoreField: r0->field_13 = r2
    //     0x9e5288: stur            w2, [x0, #0x13]
    // 0x9e528c: r16 = "-"
    //     0x9e528c: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9e5290: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e5290: stur            w16, [x0, #0x17]
    // 0x9e5294: ldur            x1, [fp, #-0x20]
    // 0x9e5298: r0 = displayedBallyFullBodyPose()
    //     0x9e5298: bl              #0x9e6340  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::displayedBallyFullBodyPose
    // 0x9e529c: ldur            x1, [fp, #-0x30]
    // 0x9e52a0: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e52a0: add             x25, x1, #0x1b
    //     0x9e52a4: str             w0, [x25]
    //     0x9e52a8: tbz             w0, #0, #0x9e52c4
    //     0x9e52ac: ldurb           w16, [x1, #-1]
    //     0x9e52b0: ldurb           w17, [x0, #-1]
    //     0x9e52b4: and             x16, x17, x16, lsr #2
    //     0x9e52b8: tst             x16, HEAP, lsr #32
    //     0x9e52bc: b.eq            #0x9e52c4
    //     0x9e52c0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e52c4: ldur            x2, [fp, #-0x30]
    // 0x9e52c8: r16 = "-"
    //     0x9e52c8: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x9e52cc: StoreField: r2->field_1f = r16
    //     0x9e52cc: stur            w16, [x2, #0x1f]
    // 0x9e52d0: ldur            x3, [fp, #-0x20]
    // 0x9e52d4: LoadField: r0 = r3->field_cf
    //     0x9e52d4: ldur            w0, [x3, #0xcf]
    // 0x9e52d8: DecompressPointer r0
    //     0x9e52d8: add             x0, x0, HEAP, lsl #32
    // 0x9e52dc: mov             x1, x2
    // 0x9e52e0: ArrayStore: r1[5] = r0  ; List_4
    //     0x9e52e0: add             x25, x1, #0x23
    //     0x9e52e4: str             w0, [x25]
    //     0x9e52e8: tbz             w0, #0, #0x9e5304
    //     0x9e52ec: ldurb           w16, [x1, #-1]
    //     0x9e52f0: ldurb           w17, [x0, #-1]
    //     0x9e52f4: and             x16, x17, x16, lsr #2
    //     0x9e52f8: tst             x16, HEAP, lsr #32
    //     0x9e52fc: b.eq            #0x9e5304
    //     0x9e5300: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e5304: str             x2, [SP]
    // 0x9e5308: r0 = _interpolate()
    //     0x9e5308: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9e530c: r1 = <String>
    //     0x9e530c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e5310: stur            x0, [fp, #-0x30]
    // 0x9e5314: r0 = ValueKey()
    //     0x9e5314: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9e5318: mov             x3, x0
    // 0x9e531c: ldur            x0, [fp, #-0x30]
    // 0x9e5320: stur            x3, [fp, #-0x38]
    // 0x9e5324: StoreField: r3->field_b = r0
    //     0x9e5324: stur            w0, [x3, #0xb]
    // 0x9e5328: ldur            x0, [fp, #-0x20]
    // 0x9e532c: LoadField: r4 = r0->field_cf
    //     0x9e532c: ldur            w4, [x0, #0xcf]
    // 0x9e5330: DecompressPointer r4
    //     0x9e5330: add             x4, x4, HEAP, lsl #32
    // 0x9e5334: mov             x1, x0
    // 0x9e5338: ldur            x2, [fp, #-0x28]
    // 0x9e533c: stur            x4, [fp, #-0x30]
    // 0x9e5340: r0 = shouldStreamCoachLine()
    //     0x9e5340: bl              #0x94d394  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::shouldStreamCoachLine
    // 0x9e5344: ldur            x1, [fp, #-0x20]
    // 0x9e5348: stur            x0, [fp, #-0x60]
    // 0x9e534c: r0 = visibleBallyBuild()
    //     0x9e534c: bl              #0x9e62c8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::visibleBallyBuild
    // 0x9e5350: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9e5350: ldur            w2, [x0, #0x17]
    // 0x9e5354: DecompressPointer r2
    //     0x9e5354: add             x2, x2, HEAP, lsl #32
    // 0x9e5358: r1 = ""
    //     0x9e5358: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9e535c: r0 = fullBodyPose()
    //     0x9e535c: bl              #0x9e60fc  ; [package:ballai/automatic/utility/bally/bally_pose_resolver.dart] BallyPoseResolver::fullBodyPose
    // 0x9e5360: stur            x0, [fp, #-0x68]
    // 0x9e5364: r0 = BallySpeechBubble()
    //     0x9e5364: bl              #0x9e60f0  ; AllocateBallySpeechBubbleStub -> BallySpeechBubble (size=0x28)
    // 0x9e5368: mov             x3, x0
    // 0x9e536c: ldur            x0, [fp, #-0x30]
    // 0x9e5370: stur            x3, [fp, #-0x70]
    // 0x9e5374: StoreField: r3->field_b = r0
    //     0x9e5374: stur            w0, [x3, #0xb]
    // 0x9e5378: ldur            x0, [fp, #-0x60]
    // 0x9e537c: StoreField: r3->field_f = r0
    //     0x9e537c: stur            w0, [x3, #0xf]
    // 0x9e5380: ldur            x2, [fp, #-0x18]
    // 0x9e5384: r1 = Function '<anonymous closure>':.
    //     0x9e5384: add             x1, PP, #0x21, lsl #12  ; [pp+0x214f0] AnonymousClosure: (0x9e775c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::build (0x9e4f7c)
    //     0x9e5388: ldr             x1, [x1, #0x4f0]
    // 0x9e538c: r0 = AllocateClosure()
    //     0x9e538c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e5390: mov             x1, x0
    // 0x9e5394: ldur            x0, [fp, #-0x70]
    // 0x9e5398: StoreField: r0->field_13 = r1
    //     0x9e5398: stur            w1, [x0, #0x13]
    // 0x9e539c: ldur            x1, [fp, #-0x68]
    // 0x9e53a0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e53a0: stur            w1, [x0, #0x17]
    // 0x9e53a4: d0 = 100.000000
    //     0x9e53a4: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0x9e53a8: StoreField: r0->field_1b = d0
    //     0x9e53a8: stur            d0, [x0, #0x1b]
    // 0x9e53ac: r1 = true
    //     0x9e53ac: add             x1, NULL, #0x20  ; true
    // 0x9e53b0: StoreField: r0->field_23 = r1
    //     0x9e53b0: stur            w1, [x0, #0x23]
    // 0x9e53b4: ldur            x2, [fp, #-0x38]
    // 0x9e53b8: StoreField: r0->field_7 = r2
    //     0x9e53b8: stur            w2, [x0, #7]
    // 0x9e53bc: r0 = Padding()
    //     0x9e53bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e53c0: mov             x2, x0
    // 0x9e53c4: r0 = Instance_EdgeInsets
    //     0x9e53c4: add             x0, PP, #0x21, lsl #12  ; [pp+0x214f8] Obj!EdgeInsets@d10901
    //     0x9e53c8: ldr             x0, [x0, #0x4f8]
    // 0x9e53cc: stur            x2, [fp, #-0x30]
    // 0x9e53d0: StoreField: r2->field_f = r0
    //     0x9e53d0: stur            w0, [x2, #0xf]
    // 0x9e53d4: ldur            x0, [fp, #-0x70]
    // 0x9e53d8: StoreField: r2->field_b = r0
    //     0x9e53d8: stur            w0, [x2, #0xb]
    // 0x9e53dc: ldur            x0, [fp, #-0x50]
    // 0x9e53e0: LoadField: r1 = r0->field_b
    //     0x9e53e0: ldur            w1, [x0, #0xb]
    // 0x9e53e4: LoadField: r3 = r0->field_f
    //     0x9e53e4: ldur            w3, [x0, #0xf]
    // 0x9e53e8: DecompressPointer r3
    //     0x9e53e8: add             x3, x3, HEAP, lsl #32
    // 0x9e53ec: LoadField: r4 = r3->field_b
    //     0x9e53ec: ldur            w4, [x3, #0xb]
    // 0x9e53f0: r3 = LoadInt32Instr(r1)
    //     0x9e53f0: sbfx            x3, x1, #1, #0x1f
    // 0x9e53f4: stur            x3, [fp, #-0x58]
    // 0x9e53f8: r1 = LoadInt32Instr(r4)
    //     0x9e53f8: sbfx            x1, x4, #1, #0x1f
    // 0x9e53fc: cmp             x3, x1
    // 0x9e5400: b.ne            #0x9e540c
    // 0x9e5404: mov             x1, x0
    // 0x9e5408: r0 = _growToNextCapacity()
    //     0x9e5408: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e540c: ldur            x3, [fp, #-0x50]
    // 0x9e5410: ldur            x2, [fp, #-0x58]
    // 0x9e5414: add             x0, x2, #1
    // 0x9e5418: lsl             x1, x0, #1
    // 0x9e541c: StoreField: r3->field_b = r1
    //     0x9e541c: stur            w1, [x3, #0xb]
    // 0x9e5420: LoadField: r1 = r3->field_f
    //     0x9e5420: ldur            w1, [x3, #0xf]
    // 0x9e5424: DecompressPointer r1
    //     0x9e5424: add             x1, x1, HEAP, lsl #32
    // 0x9e5428: ldur            x0, [fp, #-0x30]
    // 0x9e542c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e542c: add             x25, x1, x2, lsl #2
    //     0x9e5430: add             x25, x25, #0xf
    //     0x9e5434: str             w0, [x25]
    //     0x9e5438: tbz             w0, #0, #0x9e5454
    //     0x9e543c: ldurb           w16, [x1, #-1]
    //     0x9e5440: ldurb           w17, [x0, #-1]
    //     0x9e5444: and             x16, x17, x16, lsr #2
    //     0x9e5448: tst             x16, HEAP, lsr #32
    //     0x9e544c: b.eq            #0x9e5454
    //     0x9e5450: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e5454: ldur            x0, [fp, #-0x20]
    // 0x9e5458: LoadField: r1 = r0->field_b3
    //     0x9e5458: ldur            w1, [x0, #0xb3]
    // 0x9e545c: DecompressPointer r1
    //     0x9e545c: add             x1, x1, HEAP, lsl #32
    // 0x9e5460: tbz             w1, #4, #0x9e546c
    // 0x9e5464: ldur            x1, [fp, #-0x40]
    // 0x9e5468: tbz             w1, #4, #0x9e54e8
    // 0x9e546c: ldur            x4, [fp, #-0x28]
    // 0x9e5470: r1 = Null
    //     0x9e5470: mov             x1, NULL
    // 0x9e5474: r2 = 4
    //     0x9e5474: mov             x2, #4
    // 0x9e5478: r0 = AllocateArray()
    //     0x9e5478: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e547c: r16 = "step-"
    //     0x9e547c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21500] "step-"
    //     0x9e5480: ldr             x16, [x16, #0x500]
    // 0x9e5484: StoreField: r0->field_f = r16
    //     0x9e5484: stur            w16, [x0, #0xf]
    // 0x9e5488: ldur            x1, [fp, #-0x28]
    // 0x9e548c: StoreField: r0->field_13 = r1
    //     0x9e548c: stur            w1, [x0, #0x13]
    // 0x9e5490: str             x0, [SP]
    // 0x9e5494: r0 = _interpolate()
    //     0x9e5494: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9e5498: r1 = <String>
    //     0x9e5498: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e549c: stur            x0, [fp, #-0x30]
    // 0x9e54a0: r0 = ValueKey()
    //     0x9e54a0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9e54a4: mov             x1, x0
    // 0x9e54a8: ldur            x0, [fp, #-0x30]
    // 0x9e54ac: stur            x1, [fp, #-0x38]
    // 0x9e54b0: StoreField: r1->field_b = r0
    //     0x9e54b0: stur            w0, [x1, #0xb]
    // 0x9e54b4: r0 = _StepBody()
    //     0x9e54b4: bl              #0x9e60e4  ; Allocate_StepBodyStub -> _StepBody (size=0x10)
    // 0x9e54b8: mov             x1, x0
    // 0x9e54bc: ldur            x0, [fp, #-0x28]
    // 0x9e54c0: stur            x1, [fp, #-0x30]
    // 0x9e54c4: StoreField: r1->field_b = r0
    //     0x9e54c4: stur            w0, [x1, #0xb]
    // 0x9e54c8: r0 = KeyedSubtree()
    //     0x9e54c8: bl              #0x91b6c0  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x9e54cc: mov             x1, x0
    // 0x9e54d0: ldur            x0, [fp, #-0x30]
    // 0x9e54d4: StoreField: r1->field_b = r0
    //     0x9e54d4: stur            w0, [x1, #0xb]
    // 0x9e54d8: ldur            x0, [fp, #-0x38]
    // 0x9e54dc: StoreField: r1->field_7 = r0
    //     0x9e54dc: stur            w0, [x1, #7]
    // 0x9e54e0: mov             x0, x1
    // 0x9e54e4: b               #0x9e5554
    // 0x9e54e8: ldur            x0, [fp, #-0x28]
    // 0x9e54ec: r1 = Null
    //     0x9e54ec: mov             x1, NULL
    // 0x9e54f0: r2 = 4
    //     0x9e54f0: mov             x2, #4
    // 0x9e54f4: r0 = AllocateArray()
    //     0x9e54f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e54f8: r16 = "pending-"
    //     0x9e54f8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21508] "pending-"
    //     0x9e54fc: ldr             x16, [x16, #0x508]
    // 0x9e5500: StoreField: r0->field_f = r16
    //     0x9e5500: stur            w16, [x0, #0xf]
    // 0x9e5504: ldur            x1, [fp, #-0x28]
    // 0x9e5508: StoreField: r0->field_13 = r1
    //     0x9e5508: stur            w1, [x0, #0x13]
    // 0x9e550c: str             x0, [SP]
    // 0x9e5510: r0 = _interpolate()
    //     0x9e5510: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9e5514: r1 = <String>
    //     0x9e5514: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9e5518: stur            x0, [fp, #-0x28]
    // 0x9e551c: r0 = ValueKey()
    //     0x9e551c: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x9e5520: mov             x1, x0
    // 0x9e5524: ldur            x0, [fp, #-0x28]
    // 0x9e5528: stur            x1, [fp, #-0x30]
    // 0x9e552c: StoreField: r1->field_b = r0
    //     0x9e552c: stur            w0, [x1, #0xb]
    // 0x9e5530: r0 = SizedBox()
    //     0x9e5530: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x9e5534: mov             x1, x0
    // 0x9e5538: r0 = inf
    //     0x9e5538: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x9e553c: ldr             x0, [x0, #0xfa0]
    // 0x9e5540: StoreField: r1->field_f = r0
    //     0x9e5540: stur            w0, [x1, #0xf]
    // 0x9e5544: StoreField: r1->field_13 = r0
    //     0x9e5544: stur            w0, [x1, #0x13]
    // 0x9e5548: ldur            x0, [fp, #-0x30]
    // 0x9e554c: StoreField: r1->field_7 = r0
    //     0x9e554c: stur            w0, [x1, #7]
    // 0x9e5550: mov             x0, x1
    // 0x9e5554: ldur            x1, [fp, #-0x50]
    // 0x9e5558: stur            x0, [fp, #-0x28]
    // 0x9e555c: r0 = AnimatedSwitcher()
    //     0x9e555c: bl              #0x9e60d8  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0x9e5560: mov             x3, x0
    // 0x9e5564: ldur            x0, [fp, #-0x28]
    // 0x9e5568: stur            x3, [fp, #-0x30]
    // 0x9e556c: StoreField: r3->field_b = r0
    //     0x9e556c: stur            w0, [x3, #0xb]
    // 0x9e5570: r0 = Instance_Duration
    //     0x9e5570: add             x0, PP, #0x21, lsl #12  ; [pp+0x21510] Obj!Duration@d3d1e1
    //     0x9e5574: ldr             x0, [x0, #0x510]
    // 0x9e5578: StoreField: r3->field_f = r0
    //     0x9e5578: stur            w0, [x3, #0xf]
    // 0x9e557c: r0 = Instance_Cubic
    //     0x9e557c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0x9e5580: ldr             x0, [x0, #0x128]
    // 0x9e5584: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e5584: stur            w0, [x3, #0x17]
    // 0x9e5588: r0 = Instance_Cubic
    //     0x9e5588: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f238] Obj!Cubic@d148c1
    //     0x9e558c: ldr             x0, [x0, #0x238]
    // 0x9e5590: StoreField: r3->field_1b = r0
    //     0x9e5590: stur            w0, [x3, #0x1b]
    // 0x9e5594: r1 = Function '<anonymous closure>':.
    //     0x9e5594: add             x1, PP, #0x21, lsl #12  ; [pp+0x21518] AnonymousClosure: (0x9e76b4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::build (0x9e4f7c)
    //     0x9e5598: ldr             x1, [x1, #0x518]
    // 0x9e559c: r2 = Null
    //     0x9e559c: mov             x2, NULL
    // 0x9e55a0: r0 = AllocateClosure()
    //     0x9e55a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e55a4: mov             x1, x0
    // 0x9e55a8: ldur            x0, [fp, #-0x30]
    // 0x9e55ac: StoreField: r0->field_1f = r1
    //     0x9e55ac: stur            w1, [x0, #0x1f]
    // 0x9e55b0: r1 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0x9e55b0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20068] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x106ccbd08)
    //     0x9e55b4: ldr             x1, [x1, #0x68]
    // 0x9e55b8: StoreField: r0->field_23 = r1
    //     0x9e55b8: stur            w1, [x0, #0x23]
    // 0x9e55bc: r1 = <FlexParentData>
    //     0x9e55bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e55c0: ldr             x1, [x1, #0x3e0]
    // 0x9e55c4: r0 = Expanded()
    //     0x9e55c4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e55c8: mov             x2, x0
    // 0x9e55cc: r0 = 1
    //     0x9e55cc: mov             x0, #1
    // 0x9e55d0: stur            x2, [fp, #-0x28]
    // 0x9e55d4: StoreField: r2->field_13 = r0
    //     0x9e55d4: stur            x0, [x2, #0x13]
    // 0x9e55d8: r0 = Instance_FlexFit
    //     0x9e55d8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e55dc: ldr             x0, [x0, #0x3e8]
    // 0x9e55e0: StoreField: r2->field_1b = r0
    //     0x9e55e0: stur            w0, [x2, #0x1b]
    // 0x9e55e4: ldur            x0, [fp, #-0x30]
    // 0x9e55e8: StoreField: r2->field_b = r0
    //     0x9e55e8: stur            w0, [x2, #0xb]
    // 0x9e55ec: ldur            x0, [fp, #-0x50]
    // 0x9e55f0: LoadField: r1 = r0->field_b
    //     0x9e55f0: ldur            w1, [x0, #0xb]
    // 0x9e55f4: LoadField: r3 = r0->field_f
    //     0x9e55f4: ldur            w3, [x0, #0xf]
    // 0x9e55f8: DecompressPointer r3
    //     0x9e55f8: add             x3, x3, HEAP, lsl #32
    // 0x9e55fc: LoadField: r4 = r3->field_b
    //     0x9e55fc: ldur            w4, [x3, #0xb]
    // 0x9e5600: r3 = LoadInt32Instr(r1)
    //     0x9e5600: sbfx            x3, x1, #1, #0x1f
    // 0x9e5604: stur            x3, [fp, #-0x58]
    // 0x9e5608: r1 = LoadInt32Instr(r4)
    //     0x9e5608: sbfx            x1, x4, #1, #0x1f
    // 0x9e560c: cmp             x3, x1
    // 0x9e5610: b.ne            #0x9e561c
    // 0x9e5614: mov             x1, x0
    // 0x9e5618: r0 = _growToNextCapacity()
    //     0x9e5618: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e561c: ldur            x4, [fp, #-0x48]
    // 0x9e5620: ldur            x2, [fp, #-0x50]
    // 0x9e5624: ldur            x3, [fp, #-0x58]
    // 0x9e5628: add             x0, x3, #1
    // 0x9e562c: lsl             x1, x0, #1
    // 0x9e5630: StoreField: r2->field_b = r1
    //     0x9e5630: stur            w1, [x2, #0xb]
    // 0x9e5634: LoadField: r1 = r2->field_f
    //     0x9e5634: ldur            w1, [x2, #0xf]
    // 0x9e5638: DecompressPointer r1
    //     0x9e5638: add             x1, x1, HEAP, lsl #32
    // 0x9e563c: ldur            x0, [fp, #-0x28]
    // 0x9e5640: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5640: add             x25, x1, x3, lsl #2
    //     0x9e5644: add             x25, x25, #0xf
    //     0x9e5648: str             w0, [x25]
    //     0x9e564c: tbz             w0, #0, #0x9e5668
    //     0x9e5650: ldurb           w16, [x1, #-1]
    //     0x9e5654: ldurb           w17, [x0, #-1]
    //     0x9e5658: and             x16, x17, x16, lsr #2
    //     0x9e565c: tst             x16, HEAP, lsr #32
    //     0x9e5660: b.eq            #0x9e5668
    //     0x9e5664: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e5668: tbz             w4, #4, #0x9e5798
    // 0x9e566c: ldur            x1, [fp, #-0x20]
    // 0x9e5670: r0 = getCanContinue()
    //     0x9e5670: bl              #0x9e5b14  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::getCanContinue
    // 0x9e5674: tbnz            w0, #4, #0x9e5690
    // 0x9e5678: ldur            x0, [fp, #-0x20]
    // 0x9e567c: LoadField: r1 = r0->field_97
    //     0x9e567c: ldur            w1, [x0, #0x97]
    // 0x9e5680: DecompressPointer r1
    //     0x9e5680: add             x1, x1, HEAP, lsl #32
    // 0x9e5684: eor             x2, x1, #0x10
    // 0x9e5688: mov             x4, x2
    // 0x9e568c: b               #0x9e5698
    // 0x9e5690: ldur            x0, [fp, #-0x20]
    // 0x9e5694: r4 = false
    //     0x9e5694: add             x4, NULL, #0x30  ; false
    // 0x9e5698: ldur            x3, [fp, #-0x50]
    // 0x9e569c: stur            x4, [fp, #-0x30]
    // 0x9e56a0: LoadField: r5 = r0->field_97
    //     0x9e56a0: ldur            w5, [x0, #0x97]
    // 0x9e56a4: DecompressPointer r5
    //     0x9e56a4: add             x5, x5, HEAP, lsl #32
    // 0x9e56a8: ldur            x1, [fp, #-8]
    // 0x9e56ac: mov             x2, x0
    // 0x9e56b0: stur            x5, [fp, #-0x28]
    // 0x9e56b4: r0 = _nextLabel()
    //     0x9e56b4: bl              #0x9e59f8  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_nextLabel
    // 0x9e56b8: stur            x0, [fp, #-8]
    // 0x9e56bc: r0 = AccountSetupNextButton()
    //     0x9e56bc: bl              #0x9e59ec  ; AllocateAccountSetupNextButtonStub -> AccountSetupNextButton (size=0x1c)
    // 0x9e56c0: mov             x3, x0
    // 0x9e56c4: ldur            x0, [fp, #-0x30]
    // 0x9e56c8: stur            x3, [fp, #-0x38]
    // 0x9e56cc: StoreField: r3->field_b = r0
    //     0x9e56cc: stur            w0, [x3, #0xb]
    // 0x9e56d0: ldur            x2, [fp, #-0x18]
    // 0x9e56d4: r1 = Function '<anonymous closure>':.
    //     0x9e56d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21520] AnonymousClosure: (0x9e6474), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::build (0x9e4f7c)
    //     0x9e56d8: ldr             x1, [x1, #0x520]
    // 0x9e56dc: r0 = AllocateClosure()
    //     0x9e56dc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e56e0: mov             x1, x0
    // 0x9e56e4: ldur            x0, [fp, #-0x38]
    // 0x9e56e8: StoreField: r0->field_f = r1
    //     0x9e56e8: stur            w1, [x0, #0xf]
    // 0x9e56ec: ldur            x1, [fp, #-8]
    // 0x9e56f0: StoreField: r0->field_13 = r1
    //     0x9e56f0: stur            w1, [x0, #0x13]
    // 0x9e56f4: ldur            x1, [fp, #-0x28]
    // 0x9e56f8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e56f8: stur            w1, [x0, #0x17]
    // 0x9e56fc: r0 = Padding()
    //     0x9e56fc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e5700: mov             x2, x0
    // 0x9e5704: r0 = Instance_EdgeInsets
    //     0x9e5704: add             x0, PP, #0x21, lsl #12  ; [pp+0x21528] Obj!EdgeInsets@d109f1
    //     0x9e5708: ldr             x0, [x0, #0x528]
    // 0x9e570c: stur            x2, [fp, #-8]
    // 0x9e5710: StoreField: r2->field_f = r0
    //     0x9e5710: stur            w0, [x2, #0xf]
    // 0x9e5714: ldur            x0, [fp, #-0x38]
    // 0x9e5718: StoreField: r2->field_b = r0
    //     0x9e5718: stur            w0, [x2, #0xb]
    // 0x9e571c: ldur            x0, [fp, #-0x50]
    // 0x9e5720: LoadField: r1 = r0->field_b
    //     0x9e5720: ldur            w1, [x0, #0xb]
    // 0x9e5724: LoadField: r3 = r0->field_f
    //     0x9e5724: ldur            w3, [x0, #0xf]
    // 0x9e5728: DecompressPointer r3
    //     0x9e5728: add             x3, x3, HEAP, lsl #32
    // 0x9e572c: LoadField: r4 = r3->field_b
    //     0x9e572c: ldur            w4, [x3, #0xb]
    // 0x9e5730: r3 = LoadInt32Instr(r1)
    //     0x9e5730: sbfx            x3, x1, #1, #0x1f
    // 0x9e5734: stur            x3, [fp, #-0x58]
    // 0x9e5738: r1 = LoadInt32Instr(r4)
    //     0x9e5738: sbfx            x1, x4, #1, #0x1f
    // 0x9e573c: cmp             x3, x1
    // 0x9e5740: b.ne            #0x9e574c
    // 0x9e5744: mov             x1, x0
    // 0x9e5748: r0 = _growToNextCapacity()
    //     0x9e5748: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e574c: ldur            x3, [fp, #-0x50]
    // 0x9e5750: ldur            x2, [fp, #-0x58]
    // 0x9e5754: add             x0, x2, #1
    // 0x9e5758: lsl             x1, x0, #1
    // 0x9e575c: StoreField: r3->field_b = r1
    //     0x9e575c: stur            w1, [x3, #0xb]
    // 0x9e5760: LoadField: r1 = r3->field_f
    //     0x9e5760: ldur            w1, [x3, #0xf]
    // 0x9e5764: DecompressPointer r1
    //     0x9e5764: add             x1, x1, HEAP, lsl #32
    // 0x9e5768: ldur            x0, [fp, #-8]
    // 0x9e576c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9e576c: add             x25, x1, x2, lsl #2
    //     0x9e5770: add             x25, x25, #0xf
    //     0x9e5774: str             w0, [x25]
    //     0x9e5778: tbz             w0, #0, #0x9e5794
    //     0x9e577c: ldurb           w16, [x1, #-1]
    //     0x9e5780: ldurb           w17, [x0, #-1]
    //     0x9e5784: and             x16, x17, x16, lsr #2
    //     0x9e5788: tst             x16, HEAP, lsr #32
    //     0x9e578c: b.eq            #0x9e5794
    //     0x9e5790: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e5794: b               #0x9e579c
    // 0x9e5798: mov             x3, x2
    // 0x9e579c: ldur            x0, [fp, #-0x20]
    // 0x9e57a0: LoadField: r4 = r0->field_9b
    //     0x9e57a0: ldur            w4, [x0, #0x9b]
    // 0x9e57a4: DecompressPointer r4
    //     0x9e57a4: add             x4, x4, HEAP, lsl #32
    // 0x9e57a8: stur            x4, [fp, #-8]
    // 0x9e57ac: cmp             w4, NULL
    // 0x9e57b0: b.eq            #0x9e58ac
    // 0x9e57b4: r1 = _ConstMap len:10
    //     0x9e57b4: ldr             x1, [PP, #0x5468]  ; [pp+0x5468] Map<int, Color>(10)
    // 0x9e57b8: r2 = 800
    //     0x9e57b8: mov             x2, #0x320
    // 0x9e57bc: r0 = []()
    //     0x9e57bc: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9e57c0: stur            x0, [fp, #-0x18]
    // 0x9e57c4: cmp             w0, NULL
    // 0x9e57c8: b.eq            #0x9e59a0
    // 0x9e57cc: r0 = TextStyle()
    //     0x9e57cc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e57d0: mov             x1, x0
    // 0x9e57d4: r0 = true
    //     0x9e57d4: add             x0, NULL, #0x20  ; true
    // 0x9e57d8: stur            x1, [fp, #-0x20]
    // 0x9e57dc: StoreField: r1->field_7 = r0
    //     0x9e57dc: stur            w0, [x1, #7]
    // 0x9e57e0: ldur            x2, [fp, #-0x18]
    // 0x9e57e4: StoreField: r1->field_b = r2
    //     0x9e57e4: stur            w2, [x1, #0xb]
    // 0x9e57e8: r2 = 13.000000
    //     0x9e57e8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0x9e57ec: ldr             x2, [x2, #0x168]
    // 0x9e57f0: StoreField: r1->field_1f = r2
    //     0x9e57f0: stur            w2, [x1, #0x1f]
    // 0x9e57f4: r0 = Text()
    //     0x9e57f4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e57f8: mov             x1, x0
    // 0x9e57fc: ldur            x0, [fp, #-8]
    // 0x9e5800: stur            x1, [fp, #-0x18]
    // 0x9e5804: StoreField: r1->field_b = r0
    //     0x9e5804: stur            w0, [x1, #0xb]
    // 0x9e5808: ldur            x0, [fp, #-0x20]
    // 0x9e580c: StoreField: r1->field_13 = r0
    //     0x9e580c: stur            w0, [x1, #0x13]
    // 0x9e5810: r0 = Padding()
    //     0x9e5810: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e5814: mov             x2, x0
    // 0x9e5818: r0 = Instance_EdgeInsets
    //     0x9e5818: add             x0, PP, #0x21, lsl #12  ; [pp+0x21530] Obj!EdgeInsets@d109c1
    //     0x9e581c: ldr             x0, [x0, #0x530]
    // 0x9e5820: stur            x2, [fp, #-8]
    // 0x9e5824: StoreField: r2->field_f = r0
    //     0x9e5824: stur            w0, [x2, #0xf]
    // 0x9e5828: ldur            x0, [fp, #-0x18]
    // 0x9e582c: StoreField: r2->field_b = r0
    //     0x9e582c: stur            w0, [x2, #0xb]
    // 0x9e5830: ldur            x0, [fp, #-0x50]
    // 0x9e5834: LoadField: r1 = r0->field_b
    //     0x9e5834: ldur            w1, [x0, #0xb]
    // 0x9e5838: LoadField: r3 = r0->field_f
    //     0x9e5838: ldur            w3, [x0, #0xf]
    // 0x9e583c: DecompressPointer r3
    //     0x9e583c: add             x3, x3, HEAP, lsl #32
    // 0x9e5840: LoadField: r4 = r3->field_b
    //     0x9e5840: ldur            w4, [x3, #0xb]
    // 0x9e5844: r3 = LoadInt32Instr(r1)
    //     0x9e5844: sbfx            x3, x1, #1, #0x1f
    // 0x9e5848: stur            x3, [fp, #-0x58]
    // 0x9e584c: r1 = LoadInt32Instr(r4)
    //     0x9e584c: sbfx            x1, x4, #1, #0x1f
    // 0x9e5850: cmp             x3, x1
    // 0x9e5854: b.ne            #0x9e5860
    // 0x9e5858: mov             x1, x0
    // 0x9e585c: r0 = _growToNextCapacity()
    //     0x9e585c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e5860: ldur            x2, [fp, #-0x50]
    // 0x9e5864: ldur            x3, [fp, #-0x58]
    // 0x9e5868: add             x0, x3, #1
    // 0x9e586c: lsl             x1, x0, #1
    // 0x9e5870: StoreField: r2->field_b = r1
    //     0x9e5870: stur            w1, [x2, #0xb]
    // 0x9e5874: LoadField: r1 = r2->field_f
    //     0x9e5874: ldur            w1, [x2, #0xf]
    // 0x9e5878: DecompressPointer r1
    //     0x9e5878: add             x1, x1, HEAP, lsl #32
    // 0x9e587c: ldur            x0, [fp, #-8]
    // 0x9e5880: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e5880: add             x25, x1, x3, lsl #2
    //     0x9e5884: add             x25, x25, #0xf
    //     0x9e5888: str             w0, [x25]
    //     0x9e588c: tbz             w0, #0, #0x9e58a8
    //     0x9e5890: ldurb           w16, [x1, #-1]
    //     0x9e5894: ldurb           w17, [x0, #-1]
    //     0x9e5898: and             x16, x17, x16, lsr #2
    //     0x9e589c: tst             x16, HEAP, lsr #32
    //     0x9e58a0: b.eq            #0x9e58a8
    //     0x9e58a4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e58a8: b               #0x9e58b0
    // 0x9e58ac: mov             x2, x3
    // 0x9e58b0: ldur            x0, [fp, #-0x10]
    // 0x9e58b4: r0 = Column()
    //     0x9e58b4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9e58b8: mov             x1, x0
    // 0x9e58bc: r0 = Instance_Axis
    //     0x9e58bc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9e58c0: stur            x1, [fp, #-8]
    // 0x9e58c4: StoreField: r1->field_f = r0
    //     0x9e58c4: stur            w0, [x1, #0xf]
    // 0x9e58c8: r0 = Instance_MainAxisAlignment
    //     0x9e58c8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e58cc: ldr             x0, [x0, #0xac8]
    // 0x9e58d0: StoreField: r1->field_13 = r0
    //     0x9e58d0: stur            w0, [x1, #0x13]
    // 0x9e58d4: r0 = Instance_MainAxisSize
    //     0x9e58d4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e58d8: ldr             x0, [x0, #0xad0]
    // 0x9e58dc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e58dc: stur            w0, [x1, #0x17]
    // 0x9e58e0: r0 = Instance_CrossAxisAlignment
    //     0x9e58e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0x9e58e4: ldr             x0, [x0, #0x330]
    // 0x9e58e8: StoreField: r1->field_1b = r0
    //     0x9e58e8: stur            w0, [x1, #0x1b]
    // 0x9e58ec: r0 = Instance_VerticalDirection
    //     0x9e58ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e58f0: ldr             x0, [x0, #0xae0]
    // 0x9e58f4: StoreField: r1->field_23 = r0
    //     0x9e58f4: stur            w0, [x1, #0x23]
    // 0x9e58f8: r0 = Instance_Clip
    //     0x9e58f8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e58fc: ldr             x0, [x0, #0xab0]
    // 0x9e5900: StoreField: r1->field_2b = r0
    //     0x9e5900: stur            w0, [x1, #0x2b]
    // 0x9e5904: StoreField: r1->field_2f = rZR
    //     0x9e5904: stur            xzr, [x1, #0x2f]
    // 0x9e5908: ldur            x0, [fp, #-0x50]
    // 0x9e590c: StoreField: r1->field_b = r0
    //     0x9e590c: stur            w0, [x1, #0xb]
    // 0x9e5910: r0 = SafeArea()
    //     0x9e5910: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9e5914: mov             x1, x0
    // 0x9e5918: r0 = true
    //     0x9e5918: add             x0, NULL, #0x20  ; true
    // 0x9e591c: stur            x1, [fp, #-0x18]
    // 0x9e5920: StoreField: r1->field_b = r0
    //     0x9e5920: stur            w0, [x1, #0xb]
    // 0x9e5924: StoreField: r1->field_f = r0
    //     0x9e5924: stur            w0, [x1, #0xf]
    // 0x9e5928: StoreField: r1->field_13 = r0
    //     0x9e5928: stur            w0, [x1, #0x13]
    // 0x9e592c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e592c: stur            w0, [x1, #0x17]
    // 0x9e5930: r2 = Instance_EdgeInsets
    //     0x9e5930: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9e5934: StoreField: r1->field_1b = r2
    //     0x9e5934: stur            w2, [x1, #0x1b]
    // 0x9e5938: r2 = false
    //     0x9e5938: add             x2, NULL, #0x30  ; false
    // 0x9e593c: StoreField: r1->field_1f = r2
    //     0x9e593c: stur            w2, [x1, #0x1f]
    // 0x9e5940: ldur            x3, [fp, #-8]
    // 0x9e5944: StoreField: r1->field_23 = r3
    //     0x9e5944: stur            w3, [x1, #0x23]
    // 0x9e5948: r0 = Scaffold()
    //     0x9e5948: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9e594c: ldur            x1, [fp, #-0x18]
    // 0x9e5950: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e5950: stur            w1, [x0, #0x17]
    // 0x9e5954: ldur            x1, [fp, #-0x10]
    // 0x9e5958: StoreField: r0->field_37 = r1
    //     0x9e5958: stur            w1, [x0, #0x37]
    // 0x9e595c: r1 = true
    //     0x9e595c: add             x1, NULL, #0x20  ; true
    // 0x9e5960: StoreField: r0->field_47 = r1
    //     0x9e5960: stur            w1, [x0, #0x47]
    // 0x9e5964: r1 = false
    //     0x9e5964: add             x1, NULL, #0x30  ; false
    // 0x9e5968: StoreField: r0->field_b = r1
    //     0x9e5968: stur            w1, [x0, #0xb]
    // 0x9e596c: StoreField: r0->field_f = r1
    //     0x9e596c: stur            w1, [x0, #0xf]
    // 0x9e5970: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0x9e5970: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0x9e5974: ldr             x1, [x1, #0xae8]
    // 0x9e5978: StoreField: r0->field_33 = r1
    //     0x9e5978: stur            w1, [x0, #0x33]
    // 0x9e597c: LeaveFrame
    //     0x9e597c: mov             SP, fp
    //     0x9e5980: ldp             fp, lr, [SP], #0x10
    // 0x9e5984: ret
    //     0x9e5984: ret             
    // 0x9e5988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e598c: b               #0x9e4fa4
    // 0x9e5990: SaveReg d0
    //     0x9e5990: str             q0, [SP, #-0x10]!
    // 0x9e5994: r0 = AllocateDouble()
    //     0x9e5994: bl              #0xe56004  ; AllocateDoubleStub
    // 0x9e5998: RestoreReg d0
    //     0x9e5998: ldr             q0, [SP], #0x10
    // 0x9e599c: b               #0x9e517c
    // 0x9e59a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e59a0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _nextLabel(/* No info */) {
    // ** addr: 0x9e59f8, size: 0x11c
    // 0x9e59f8: EnterFrame
    //     0x9e59f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e59fc: mov             fp, SP
    // 0x9e5a00: AllocStack(0x28)
    //     0x9e5a00: sub             SP, SP, #0x28
    // 0x9e5a04: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9e5a04: mov             x0, x2
    //     0x9e5a08: stur            x2, [fp, #-8]
    // 0x9e5a0c: CheckStackOverflow
    //     0x9e5a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5a10: cmp             SP, x16
    //     0x9e5a14: b.ls            #0x9e5b0c
    // 0x9e5a18: mov             x1, x0
    // 0x9e5a1c: r0 = currentStepKey()
    //     0x9e5a1c: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e5a20: mov             x1, x0
    // 0x9e5a24: stur            x1, [fp, #-0x10]
    // 0x9e5a28: r0 = LoadClassIdInstr(r1)
    //     0x9e5a28: ldur            x0, [x1, #-1]
    //     0x9e5a2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e5a30: r16 = "roadmap"
    //     0x9e5a30: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0x9e5a34: ldr             x16, [x16, #0x610]
    // 0x9e5a38: stp             x16, x1, [SP]
    // 0x9e5a3c: mov             lr, x0
    // 0x9e5a40: ldr             lr, [x21, lr, lsl #3]
    // 0x9e5a44: blr             lr
    // 0x9e5a48: tbnz            w0, #4, #0x9e5a64
    // 0x9e5a4c: r1 = "Create my plan"
    //     0x9e5a4c: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a8] "Create my plan"
    //     0x9e5a50: ldr             x1, [x1, #0x5a8]
    // 0x9e5a54: r0 = L()
    //     0x9e5a54: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e5a58: LeaveFrame
    //     0x9e5a58: mov             SP, fp
    //     0x9e5a5c: ldp             fp, lr, [SP], #0x10
    // 0x9e5a60: ret
    //     0x9e5a60: ret             
    // 0x9e5a64: ldur            x0, [fp, #-0x10]
    // 0x9e5a68: r1 = LoadClassIdInstr(r0)
    //     0x9e5a68: ldur            x1, [x0, #-1]
    //     0x9e5a6c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e5a70: r16 = "recap"
    //     0x9e5a70: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x9e5a74: ldr             x16, [x16, #0x608]
    // 0x9e5a78: stp             x16, x0, [SP]
    // 0x9e5a7c: mov             x0, x1
    // 0x9e5a80: mov             lr, x0
    // 0x9e5a84: ldr             lr, [x21, lr, lsl #3]
    // 0x9e5a88: blr             lr
    // 0x9e5a8c: tbnz            w0, #4, #0x9e5aa8
    // 0x9e5a90: r1 = "Let\'s go!"
    //     0x9e5a90: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b0] "Let\'s go!"
    //     0x9e5a94: ldr             x1, [x1, #0x5b0]
    // 0x9e5a98: r0 = L()
    //     0x9e5a98: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e5a9c: LeaveFrame
    //     0x9e5a9c: mov             SP, fp
    //     0x9e5aa0: ldp             fp, lr, [SP], #0x10
    // 0x9e5aa4: ret
    //     0x9e5aa4: ret             
    // 0x9e5aa8: ldur            x0, [fp, #-8]
    // 0x9e5aac: LoadField: r3 = r0->field_8f
    //     0x9e5aac: ldur            x3, [x0, #0x8f]
    // 0x9e5ab0: stur            x3, [fp, #-0x18]
    // 0x9e5ab4: LoadField: r1 = r0->field_a7
    //     0x9e5ab4: ldur            w1, [x0, #0xa7]
    // 0x9e5ab8: DecompressPointer r1
    //     0x9e5ab8: add             x1, x1, HEAP, lsl #32
    // 0x9e5abc: LoadField: r2 = r0->field_27
    //     0x9e5abc: ldur            w2, [x0, #0x27]
    // 0x9e5ac0: DecompressPointer r2
    //     0x9e5ac0: add             x2, x2, HEAP, lsl #32
    // 0x9e5ac4: r0 = keys()
    //     0x9e5ac4: bl              #0x936d60  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_steps.dart] AccountSetupSteps::keys
    // 0x9e5ac8: LoadField: r1 = r0->field_b
    //     0x9e5ac8: ldur            w1, [x0, #0xb]
    // 0x9e5acc: r0 = LoadInt32Instr(r1)
    //     0x9e5acc: sbfx            x0, x1, #1, #0x1f
    // 0x9e5ad0: ldur            x1, [fp, #-0x18]
    // 0x9e5ad4: cmp             x1, x0
    // 0x9e5ad8: b.lt            #0x9e5af4
    // 0x9e5adc: r1 = "Finish profile"
    //     0x9e5adc: add             x1, PP, #0x21, lsl #12  ; [pp+0x215b8] "Finish profile"
    //     0x9e5ae0: ldr             x1, [x1, #0x5b8]
    // 0x9e5ae4: r0 = L()
    //     0x9e5ae4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e5ae8: LeaveFrame
    //     0x9e5ae8: mov             SP, fp
    //     0x9e5aec: ldp             fp, lr, [SP], #0x10
    // 0x9e5af0: ret
    //     0x9e5af0: ret             
    // 0x9e5af4: r1 = "Next"
    //     0x9e5af4: add             x1, PP, #0x21, lsl #12  ; [pp+0x215c0] "Next"
    //     0x9e5af8: ldr             x1, [x1, #0x5c0]
    // 0x9e5afc: r0 = L()
    //     0x9e5afc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e5b00: LeaveFrame
    //     0x9e5b00: mov             SP, fp
    //     0x9e5b04: ldp             fp, lr, [SP], #0x10
    // 0x9e5b08: ret
    //     0x9e5b08: ret             
    // 0x9e5b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5b0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5b10: b               #0x9e5a18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e6474, size: 0x50
    // 0x9e6474: EnterFrame
    //     0x9e6474: stp             fp, lr, [SP, #-0x10]!
    //     0x9e6478: mov             fp, SP
    // 0x9e647c: ldr             x0, [fp, #0x10]
    // 0x9e6480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e6480: ldur            w1, [x0, #0x17]
    // 0x9e6484: DecompressPointer r1
    //     0x9e6484: add             x1, x1, HEAP, lsl #32
    // 0x9e6488: CheckStackOverflow
    //     0x9e6488: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e648c: cmp             SP, x16
    //     0x9e6490: b.ls            #0x9e64bc
    // 0x9e6494: LoadField: r0 = r1->field_f
    //     0x9e6494: ldur            w0, [x1, #0xf]
    // 0x9e6498: DecompressPointer r0
    //     0x9e6498: add             x0, x0, HEAP, lsl #32
    // 0x9e649c: LoadField: r2 = r1->field_13
    //     0x9e649c: ldur            w2, [x1, #0x13]
    // 0x9e64a0: DecompressPointer r2
    //     0x9e64a0: add             x2, x2, HEAP, lsl #32
    // 0x9e64a4: mov             x1, x0
    // 0x9e64a8: r0 = _onNext()
    //     0x9e64a8: bl              #0x9e64c4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onNext
    // 0x9e64ac: r0 = Null
    //     0x9e64ac: mov             x0, NULL
    // 0x9e64b0: LeaveFrame
    //     0x9e64b0: mov             SP, fp
    //     0x9e64b4: ldp             fp, lr, [SP], #0x10
    // 0x9e64b8: ret
    //     0x9e64b8: ret             
    // 0x9e64bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e64bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e64c0: b               #0x9e6494
  }
  _ _onNext(/* No info */) async {
    // ** addr: 0x9e64c4, size: 0x1bc
    // 0x9e64c4: EnterFrame
    //     0x9e64c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e64c8: mov             fp, SP
    // 0x9e64cc: AllocStack(0x38)
    //     0x9e64cc: sub             SP, SP, #0x38
    // 0x9e64d0: SetupParameters(_AccountSetupViewState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x9e64d0: stur            NULL, [fp, #-8]
    //     0x9e64d4: stur            x1, [fp, #-0x10]
    //     0x9e64d8: mov             x16, x2
    //     0x9e64dc: mov             x2, x1
    //     0x9e64e0: mov             x1, x16
    //     0x9e64e4: stur            x1, [fp, #-0x18]
    // 0x9e64e8: CheckStackOverflow
    //     0x9e64e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e64ec: cmp             SP, x16
    //     0x9e64f0: b.ls            #0x9e6678
    // 0x9e64f4: InitAsync() -> Future<void?>
    //     0x9e64f4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e64f8: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e64fc: ldur            x1, [fp, #-0x18]
    // 0x9e6500: r0 = currentStepKey()
    //     0x9e6500: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e6504: r1 = LoadClassIdInstr(r0)
    //     0x9e6504: ldur            x1, [x0, #-1]
    //     0x9e6508: ubfx            x1, x1, #0xc, #0x14
    // 0x9e650c: r16 = "greenSound"
    //     0x9e650c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "greenSound"
    //     0x9e6510: ldr             x16, [x16, #0xc18]
    // 0x9e6514: stp             x16, x0, [SP]
    // 0x9e6518: mov             x0, x1
    // 0x9e651c: mov             lr, x0
    // 0x9e6520: ldr             lr, [x21, lr, lsl #3]
    // 0x9e6524: blr             lr
    // 0x9e6528: tbnz            w0, #4, #0x9e6554
    // 0x9e652c: r0 = InitLateStaticField(0xed4) // [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9e652c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e6530: ldr             x0, [x0, #0x1da8]
    //     0x9e6534: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e6538: cmp             w0, w16
    //     0x9e653c: b.ne            #0x9e654c
    //     0x9e6540: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x9e6544: ldr             x2, [x2, #0x538]
    //     0x9e6548: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9e654c: mov             x1, x0
    // 0x9e6550: r0 = stopOnboardingPreview()
    //     0x9e6550: bl              #0x9e7454  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::stopOnboardingPreview
    // 0x9e6554: ldur            x1, [fp, #-0x18]
    // 0x9e6558: r0 = currentStepKey()
    //     0x9e6558: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e655c: r1 = LoadClassIdInstr(r0)
    //     0x9e655c: ldur            x1, [x0, #-1]
    //     0x9e6560: ubfx            x1, x1, #0xc, #0x14
    // 0x9e6564: r16 = "recap"
    //     0x9e6564: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0x9e6568: ldr             x16, [x16, #0x608]
    // 0x9e656c: stp             x16, x0, [SP]
    // 0x9e6570: mov             x0, x1
    // 0x9e6574: mov             lr, x0
    // 0x9e6578: ldr             lr, [x21, lr, lsl #3]
    // 0x9e657c: blr             lr
    // 0x9e6580: tbnz            w0, #4, #0x9e65b0
    // 0x9e6584: ldur            x0, [fp, #-0x18]
    // 0x9e6588: LoadField: r1 = r0->field_27
    //     0x9e6588: ldur            w1, [x0, #0x27]
    // 0x9e658c: DecompressPointer r1
    //     0x9e658c: add             x1, x1, HEAP, lsl #32
    // 0x9e6590: tbz             w1, #4, #0x9e65b4
    // 0x9e6594: mov             x1, x0
    // 0x9e6598: r0 = finalizeProfile()
    //     0x9e6598: bl              #0x9e6ce4  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::finalizeProfile
    // 0x9e659c: mov             x1, x0
    // 0x9e65a0: stur            x1, [fp, #-0x20]
    // 0x9e65a4: r0 = Await()
    //     0x9e65a4: bl              #0x60ad4c  ; AwaitStub
    // 0x9e65a8: r0 = Null
    //     0x9e65a8: mov             x0, NULL
    // 0x9e65ac: r0 = ReturnAsyncNotFuture()
    //     0x9e65ac: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e65b0: ldur            x0, [fp, #-0x18]
    // 0x9e65b4: mov             x1, x0
    // 0x9e65b8: r0 = currentStepKey()
    //     0x9e65b8: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e65bc: r1 = LoadClassIdInstr(r0)
    //     0x9e65bc: ldur            x1, [x0, #-1]
    //     0x9e65c0: ubfx            x1, x1, #0xc, #0x14
    // 0x9e65c4: r16 = "birthDate"
    //     0x9e65c4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0x9e65c8: ldr             x16, [x16, #0x228]
    // 0x9e65cc: stp             x16, x0, [SP]
    // 0x9e65d0: mov             x0, x1
    // 0x9e65d4: mov             lr, x0
    // 0x9e65d8: ldr             lr, [x21, lr, lsl #3]
    // 0x9e65dc: blr             lr
    // 0x9e65e0: tbnz            w0, #4, #0x9e665c
    // 0x9e65e4: ldur            x0, [fp, #-0x18]
    // 0x9e65e8: LoadField: r1 = r0->field_33
    //     0x9e65e8: ldur            w1, [x0, #0x33]
    // 0x9e65ec: DecompressPointer r1
    //     0x9e65ec: add             x1, x1, HEAP, lsl #32
    // 0x9e65f0: r0 = meetsMinimum()
    //     0x9e65f0: bl              #0x9e6904  ; [package:ballai/automatic/utility/extensions/date/minimum_age_requirement.dart] MinimumAgeRequirement::meetsMinimum
    // 0x9e65f4: tbz             w0, #4, #0x9e665c
    // 0x9e65f8: ldur            x0, [fp, #-0x10]
    // 0x9e65fc: r0 = heavyImpact()
    //     0x9e65fc: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9e6600: ldur            x0, [fp, #-0x10]
    // 0x9e6604: LoadField: r3 = r0->field_f
    //     0x9e6604: ldur            w3, [x0, #0xf]
    // 0x9e6608: DecompressPointer r3
    //     0x9e6608: add             x3, x3, HEAP, lsl #32
    // 0x9e660c: stur            x3, [fp, #-0x20]
    // 0x9e6610: cmp             w3, NULL
    // 0x9e6614: b.ne            #0x9e6620
    // 0x9e6618: r0 = Null
    //     0x9e6618: mov             x0, NULL
    // 0x9e661c: r0 = ReturnAsyncNotFuture()
    //     0x9e661c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6620: r1 = Function '<anonymous closure>':.
    //     0x9e6620: add             x1, PP, #0x21, lsl #12  ; [pp+0x21540] AnonymousClosure: (0x9e74e4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onNext (0x9e64c4)
    //     0x9e6624: ldr             x1, [x1, #0x540]
    // 0x9e6628: r2 = Null
    //     0x9e6628: mov             x2, NULL
    // 0x9e662c: r0 = AllocateClosure()
    //     0x9e662c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e6630: r16 = <void?>
    //     0x9e6630: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9e6634: stp             x0, x16, [SP, #8]
    // 0x9e6638: ldur            x16, [fp, #-0x20]
    // 0x9e663c: str             x16, [SP]
    // 0x9e6640: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e6640: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e6644: r0 = showDialog()
    //     0x9e6644: bl              #0x62fdf4  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x9e6648: mov             x1, x0
    // 0x9e664c: stur            x1, [fp, #-0x10]
    // 0x9e6650: r0 = Await()
    //     0x9e6650: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6654: r0 = Null
    //     0x9e6654: mov             x0, NULL
    // 0x9e6658: r0 = ReturnAsyncNotFuture()
    //     0x9e6658: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e665c: ldur            x1, [fp, #-0x18]
    // 0x9e6660: r0 = goNext()
    //     0x9e6660: bl              #0x9e6680  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goNext
    // 0x9e6664: mov             x1, x0
    // 0x9e6668: stur            x1, [fp, #-0x10]
    // 0x9e666c: r0 = Await()
    //     0x9e666c: bl              #0x60ad4c  ; AwaitStub
    // 0x9e6670: r0 = Null
    //     0x9e6670: mov             x0, NULL
    // 0x9e6674: r0 = ReturnAsyncNotFuture()
    //     0x9e6674: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e6678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e6678: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e667c: b               #0x9e64f4
  }
  [closure] AlertDialog <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e74e4, size: 0x168
    // 0x9e74e4: EnterFrame
    //     0x9e74e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e74e8: mov             fp, SP
    // 0x9e74ec: AllocStack(0x28)
    //     0x9e74ec: sub             SP, SP, #0x28
    // 0x9e74f0: SetupParameters([dynamic _ /* r0 */])
    //     0x9e74f0: ldr             x0, [fp, #0x18]
    //     0x9e74f4: ldur            w1, [x0, #0x17]
    //     0x9e74f8: add             x1, x1, HEAP, lsl #32
    //     0x9e74fc: stur            x1, [fp, #-8]
    // 0x9e7500: CheckStackOverflow
    //     0x9e7500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7504: cmp             SP, x16
    //     0x9e7508: b.ls            #0x9e7644
    // 0x9e750c: r1 = 1
    //     0x9e750c: mov             x1, #1
    // 0x9e7510: r0 = AllocateContext()
    //     0x9e7510: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e7514: mov             x2, x0
    // 0x9e7518: ldur            x0, [fp, #-8]
    // 0x9e751c: stur            x2, [fp, #-0x10]
    // 0x9e7520: StoreField: r2->field_b = r0
    //     0x9e7520: stur            w0, [x2, #0xb]
    // 0x9e7524: ldr             x0, [fp, #0x10]
    // 0x9e7528: StoreField: r2->field_f = r0
    //     0x9e7528: stur            w0, [x2, #0xf]
    // 0x9e752c: r1 = "We\'re sorry!"
    //     0x9e752c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21548] "We\'re sorry!"
    //     0x9e7530: ldr             x1, [x1, #0x548]
    // 0x9e7534: r0 = L()
    //     0x9e7534: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e7538: stur            x0, [fp, #-8]
    // 0x9e753c: r0 = Text()
    //     0x9e753c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e7540: mov             x2, x0
    // 0x9e7544: ldur            x0, [fp, #-8]
    // 0x9e7548: stur            x2, [fp, #-0x18]
    // 0x9e754c: StoreField: r2->field_b = r0
    //     0x9e754c: stur            w0, [x2, #0xb]
    // 0x9e7550: r1 = "You must be 13 years or older to use Ball AI & all of its amazing features. Please correct your age to continue."
    //     0x9e7550: add             x1, PP, #0x21, lsl #12  ; [pp+0x21550] "You must be 13 years or older to use Ball AI & all of its amazing features. Please correct your age to continue."
    //     0x9e7554: ldr             x1, [x1, #0x550]
    // 0x9e7558: r0 = L()
    //     0x9e7558: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e755c: stur            x0, [fp, #-8]
    // 0x9e7560: r0 = Text()
    //     0x9e7560: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e7564: mov             x2, x0
    // 0x9e7568: ldur            x0, [fp, #-8]
    // 0x9e756c: stur            x2, [fp, #-0x20]
    // 0x9e7570: StoreField: r2->field_b = r0
    //     0x9e7570: stur            w0, [x2, #0xb]
    // 0x9e7574: r1 = "OK"
    //     0x9e7574: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] "OK"
    //     0x9e7578: ldr             x1, [x1, #0x360]
    // 0x9e757c: r0 = L()
    //     0x9e757c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0x9e7580: stur            x0, [fp, #-8]
    // 0x9e7584: r0 = Text()
    //     0x9e7584: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e7588: mov             x3, x0
    // 0x9e758c: ldur            x0, [fp, #-8]
    // 0x9e7590: stur            x3, [fp, #-0x28]
    // 0x9e7594: StoreField: r3->field_b = r0
    //     0x9e7594: stur            w0, [x3, #0xb]
    // 0x9e7598: ldur            x2, [fp, #-0x10]
    // 0x9e759c: r1 = Function '<anonymous closure>':.
    //     0x9e759c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] AnonymousClosure: (0x9e764c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onNext (0x9e64c4)
    //     0x9e75a0: ldr             x1, [x1, #0x558]
    // 0x9e75a4: r0 = AllocateClosure()
    //     0x9e75a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e75a8: stur            x0, [fp, #-8]
    // 0x9e75ac: r0 = TextButton()
    //     0x9e75ac: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9e75b0: mov             x3, x0
    // 0x9e75b4: ldur            x0, [fp, #-8]
    // 0x9e75b8: stur            x3, [fp, #-0x10]
    // 0x9e75bc: StoreField: r3->field_b = r0
    //     0x9e75bc: stur            w0, [x3, #0xb]
    // 0x9e75c0: r0 = false
    //     0x9e75c0: add             x0, NULL, #0x30  ; false
    // 0x9e75c4: StoreField: r3->field_27 = r0
    //     0x9e75c4: stur            w0, [x3, #0x27]
    // 0x9e75c8: r1 = true
    //     0x9e75c8: add             x1, NULL, #0x20  ; true
    // 0x9e75cc: StoreField: r3->field_2f = r1
    //     0x9e75cc: stur            w1, [x3, #0x2f]
    // 0x9e75d0: ldur            x1, [fp, #-0x28]
    // 0x9e75d4: StoreField: r3->field_37 = r1
    //     0x9e75d4: stur            w1, [x3, #0x37]
    // 0x9e75d8: r1 = Null
    //     0x9e75d8: mov             x1, NULL
    // 0x9e75dc: r2 = 2
    //     0x9e75dc: mov             x2, #2
    // 0x9e75e0: r0 = AllocateArray()
    //     0x9e75e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e75e4: mov             x2, x0
    // 0x9e75e8: ldur            x0, [fp, #-0x10]
    // 0x9e75ec: stur            x2, [fp, #-8]
    // 0x9e75f0: StoreField: r2->field_f = r0
    //     0x9e75f0: stur            w0, [x2, #0xf]
    // 0x9e75f4: r1 = <Widget>
    //     0x9e75f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e75f8: r0 = AllocateGrowableArray()
    //     0x9e75f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e75fc: mov             x1, x0
    // 0x9e7600: ldur            x0, [fp, #-8]
    // 0x9e7604: stur            x1, [fp, #-0x10]
    // 0x9e7608: StoreField: r1->field_f = r0
    //     0x9e7608: stur            w0, [x1, #0xf]
    // 0x9e760c: r0 = 2
    //     0x9e760c: mov             x0, #2
    // 0x9e7610: StoreField: r1->field_b = r0
    //     0x9e7610: stur            w0, [x1, #0xb]
    // 0x9e7614: r0 = AlertDialog()
    //     0x9e7614: bl              #0x657da8  ; AllocateAlertDialogStub -> AlertDialog (size=0x70)
    // 0x9e7618: ldur            x1, [fp, #-0x18]
    // 0x9e761c: StoreField: r0->field_f = r1
    //     0x9e761c: stur            w1, [x0, #0xf]
    // 0x9e7620: ldur            x1, [fp, #-0x20]
    // 0x9e7624: StoreField: r0->field_1b = r1
    //     0x9e7624: stur            w1, [x0, #0x1b]
    // 0x9e7628: ldur            x1, [fp, #-0x10]
    // 0x9e762c: StoreField: r0->field_27 = r1
    //     0x9e762c: stur            w1, [x0, #0x27]
    // 0x9e7630: r1 = false
    //     0x9e7630: add             x1, NULL, #0x30  ; false
    // 0x9e7634: StoreField: r0->field_6b = r1
    //     0x9e7634: stur            w1, [x0, #0x6b]
    // 0x9e7638: LeaveFrame
    //     0x9e7638: mov             SP, fp
    //     0x9e763c: ldp             fp, lr, [SP], #0x10
    // 0x9e7640: ret
    //     0x9e7640: ret             
    // 0x9e7644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7644: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7648: b               #0x9e750c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e764c, size: 0x68
    // 0x9e764c: EnterFrame
    //     0x9e764c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7650: mov             fp, SP
    // 0x9e7654: AllocStack(0x18)
    //     0x9e7654: sub             SP, SP, #0x18
    // 0x9e7658: SetupParameters([dynamic _ /* r0 */])
    //     0x9e7658: ldr             x0, [fp, #0x10]
    //     0x9e765c: ldur            w1, [x0, #0x17]
    //     0x9e7660: add             x1, x1, HEAP, lsl #32
    //     0x9e7664: stur            x1, [fp, #-8]
    // 0x9e7668: CheckStackOverflow
    //     0x9e7668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e766c: cmp             SP, x16
    //     0x9e7670: b.ls            #0x9e76ac
    // 0x9e7674: r0 = heavyImpact()
    //     0x9e7674: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0x9e7678: ldur            x0, [fp, #-8]
    // 0x9e767c: LoadField: r1 = r0->field_f
    //     0x9e767c: ldur            w1, [x0, #0xf]
    // 0x9e7680: DecompressPointer r1
    //     0x9e7680: add             x1, x1, HEAP, lsl #32
    // 0x9e7684: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e7684: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e7688: r0 = of()
    //     0x9e7688: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9e768c: r16 = <Object?>
    //     0x9e768c: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9e7690: stp             x0, x16, [SP]
    // 0x9e7694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e7694: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e7698: r0 = pop()
    //     0x9e7698: bl              #0x6588f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x9e769c: r0 = Null
    //     0x9e769c: mov             x0, NULL
    // 0x9e76a0: LeaveFrame
    //     0x9e76a0: mov             SP, fp
    //     0x9e76a4: ldp             fp, lr, [SP], #0x10
    // 0x9e76a8: ret
    //     0x9e76a8: ret             
    // 0x9e76ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e76ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e76b0: b               #0x9e7674
  }
  [closure] FadeTransition <anonymous closure>(dynamic, Widget, Animation<double>) {
    // ** addr: 0x9e76b4, size: 0x9c
    // 0x9e76b4: EnterFrame
    //     0x9e76b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e76b8: mov             fp, SP
    // 0x9e76bc: AllocStack(0x10)
    //     0x9e76bc: sub             SP, SP, #0x10
    // 0x9e76c0: CheckStackOverflow
    //     0x9e76c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e76c4: cmp             SP, x16
    //     0x9e76c8: b.ls            #0x9e7748
    // 0x9e76cc: r1 = <Offset>
    //     0x9e76cc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x9e76d0: ldr             x1, [x1, #0xe38]
    // 0x9e76d4: r0 = Tween()
    //     0x9e76d4: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9e76d8: mov             x1, x0
    // 0x9e76dc: r0 = Instance_Offset
    //     0x9e76dc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21598] Obj!Offset@d2ee11
    //     0x9e76e0: ldr             x0, [x0, #0x598]
    // 0x9e76e4: StoreField: r1->field_b = r0
    //     0x9e76e4: stur            w0, [x1, #0xb]
    // 0x9e76e8: r0 = Instance_Offset
    //     0x9e76e8: ldr             x0, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x9e76ec: StoreField: r1->field_f = r0
    //     0x9e76ec: stur            w0, [x1, #0xf]
    // 0x9e76f0: ldr             x2, [fp, #0x10]
    // 0x9e76f4: r0 = animate()
    //     0x9e76f4: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9e76f8: stur            x0, [fp, #-8]
    // 0x9e76fc: r0 = SlideTransition()
    //     0x9e76fc: bl              #0x9e7750  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x9e7700: mov             x1, x0
    // 0x9e7704: r0 = true
    //     0x9e7704: add             x0, NULL, #0x20  ; true
    // 0x9e7708: stur            x1, [fp, #-0x10]
    // 0x9e770c: StoreField: r1->field_13 = r0
    //     0x9e770c: stur            w0, [x1, #0x13]
    // 0x9e7710: ldr             x0, [fp, #0x18]
    // 0x9e7714: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e7714: stur            w0, [x1, #0x17]
    // 0x9e7718: ldur            x0, [fp, #-8]
    // 0x9e771c: StoreField: r1->field_b = r0
    //     0x9e771c: stur            w0, [x1, #0xb]
    // 0x9e7720: r0 = FadeTransition()
    //     0x9e7720: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x9e7724: ldr             x1, [fp, #0x10]
    // 0x9e7728: StoreField: r0->field_f = r1
    //     0x9e7728: stur            w1, [x0, #0xf]
    // 0x9e772c: r1 = false
    //     0x9e772c: add             x1, NULL, #0x30  ; false
    // 0x9e7730: StoreField: r0->field_13 = r1
    //     0x9e7730: stur            w1, [x0, #0x13]
    // 0x9e7734: ldur            x1, [fp, #-0x10]
    // 0x9e7738: StoreField: r0->field_b = r1
    //     0x9e7738: stur            w1, [x0, #0xb]
    // 0x9e773c: LeaveFrame
    //     0x9e773c: mov             SP, fp
    //     0x9e7740: ldp             fp, lr, [SP], #0x10
    // 0x9e7744: ret
    //     0x9e7744: ret             
    // 0x9e7748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7748: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e774c: b               #0x9e76cc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e775c, size: 0x50
    // 0x9e775c: EnterFrame
    //     0x9e775c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7760: mov             fp, SP
    // 0x9e7764: ldr             x0, [fp, #0x10]
    // 0x9e7768: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e7768: ldur            w1, [x0, #0x17]
    // 0x9e776c: DecompressPointer r1
    //     0x9e776c: add             x1, x1, HEAP, lsl #32
    // 0x9e7770: CheckStackOverflow
    //     0x9e7770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7774: cmp             SP, x16
    //     0x9e7778: b.ls            #0x9e77a4
    // 0x9e777c: LoadField: r0 = r1->field_13
    //     0x9e777c: ldur            w0, [x1, #0x13]
    // 0x9e7780: DecompressPointer r0
    //     0x9e7780: add             x0, x0, HEAP, lsl #32
    // 0x9e7784: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9e7784: ldur            w2, [x1, #0x17]
    // 0x9e7788: DecompressPointer r2
    //     0x9e7788: add             x2, x2, HEAP, lsl #32
    // 0x9e778c: mov             x1, x0
    // 0x9e7790: r0 = markCoachLineStreamed()
    //     0x9e7790: bl              #0x94d2b0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::markCoachLineStreamed
    // 0x9e7794: r0 = Null
    //     0x9e7794: mov             x0, NULL
    // 0x9e7798: LeaveFrame
    //     0x9e7798: mov             SP, fp
    //     0x9e779c: ldp             fp, lr, [SP], #0x10
    // 0x9e77a0: ret
    //     0x9e77a0: ret             
    // 0x9e77a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e77a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e77a8: b               #0x9e777c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e77ac, size: 0x50
    // 0x9e77ac: EnterFrame
    //     0x9e77ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9e77b0: mov             fp, SP
    // 0x9e77b4: ldr             x0, [fp, #0x10]
    // 0x9e77b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e77b8: ldur            w1, [x0, #0x17]
    // 0x9e77bc: DecompressPointer r1
    //     0x9e77bc: add             x1, x1, HEAP, lsl #32
    // 0x9e77c0: CheckStackOverflow
    //     0x9e77c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e77c4: cmp             SP, x16
    //     0x9e77c8: b.ls            #0x9e77f4
    // 0x9e77cc: LoadField: r0 = r1->field_f
    //     0x9e77cc: ldur            w0, [x1, #0xf]
    // 0x9e77d0: DecompressPointer r0
    //     0x9e77d0: add             x0, x0, HEAP, lsl #32
    // 0x9e77d4: LoadField: r2 = r1->field_13
    //     0x9e77d4: ldur            w2, [x1, #0x13]
    // 0x9e77d8: DecompressPointer r2
    //     0x9e77d8: add             x2, x2, HEAP, lsl #32
    // 0x9e77dc: mov             x1, x0
    // 0x9e77e0: r0 = _onBack()
    //     0x9e77e0: bl              #0x9e77fc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onBack
    // 0x9e77e4: r0 = Null
    //     0x9e77e4: mov             x0, NULL
    // 0x9e77e8: LeaveFrame
    //     0x9e77e8: mov             SP, fp
    //     0x9e77ec: ldp             fp, lr, [SP], #0x10
    // 0x9e77f0: ret
    //     0x9e77f0: ret             
    // 0x9e77f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e77f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e77f8: b               #0x9e77cc
  }
  _ _onBack(/* No info */) async {
    // ** addr: 0x9e77fc, size: 0xf4
    // 0x9e77fc: EnterFrame
    //     0x9e77fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7800: mov             fp, SP
    // 0x9e7804: AllocStack(0x30)
    //     0x9e7804: sub             SP, SP, #0x30
    // 0x9e7808: SetupParameters(_AccountSetupViewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e7808: stur            NULL, [fp, #-8]
    //     0x9e780c: stur            x1, [fp, #-0x10]
    //     0x9e7810: stur            x2, [fp, #-0x18]
    // 0x9e7814: CheckStackOverflow
    //     0x9e7814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7818: cmp             SP, x16
    //     0x9e781c: b.ls            #0x9e78e8
    // 0x9e7820: r1 = 2
    //     0x9e7820: mov             x1, #2
    // 0x9e7824: r0 = AllocateContext()
    //     0x9e7824: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e7828: mov             x1, x0
    // 0x9e782c: ldur            x0, [fp, #-0x10]
    // 0x9e7830: stur            x1, [fp, #-0x20]
    // 0x9e7834: StoreField: r1->field_f = r0
    //     0x9e7834: stur            w0, [x1, #0xf]
    // 0x9e7838: ldur            x0, [fp, #-0x18]
    // 0x9e783c: StoreField: r1->field_13 = r0
    //     0x9e783c: stur            w0, [x1, #0x13]
    // 0x9e7840: InitAsync() -> Future<void?>
    //     0x9e7840: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9e7844: bl              #0x60afc8  ; InitAsyncStub
    // 0x9e7848: ldur            x2, [fp, #-0x20]
    // 0x9e784c: LoadField: r1 = r2->field_13
    //     0x9e784c: ldur            w1, [x2, #0x13]
    // 0x9e7850: DecompressPointer r1
    //     0x9e7850: add             x1, x1, HEAP, lsl #32
    // 0x9e7854: r0 = currentStepKey()
    //     0x9e7854: bl              #0x93742c  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::currentStepKey
    // 0x9e7858: r1 = LoadClassIdInstr(r0)
    //     0x9e7858: ldur            x1, [x0, #-1]
    //     0x9e785c: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7860: r16 = "greenSound"
    //     0x9e7860: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "greenSound"
    //     0x9e7864: ldr             x16, [x16, #0xc18]
    // 0x9e7868: stp             x16, x0, [SP]
    // 0x9e786c: mov             x0, x1
    // 0x9e7870: mov             lr, x0
    // 0x9e7874: ldr             lr, [x21, lr, lsl #3]
    // 0x9e7878: blr             lr
    // 0x9e787c: tbnz            w0, #4, #0x9e78a8
    // 0x9e7880: r0 = InitLateStaticField(0xed4) // [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::instance
    //     0x9e7880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9e7884: ldr             x0, [x0, #0x1da8]
    //     0x9e7888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9e788c: cmp             w0, w16
    //     0x9e7890: b.ne            #0x9e78a0
    //     0x9e7894: add             x2, PP, #0x21, lsl #12  ; [pp+0x21538] Field <EventSoundPlayer.instance>: static late final (offset: 0xed4)
    //     0x9e7898: ldr             x2, [x2, #0x538]
    //     0x9e789c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9e78a0: mov             x1, x0
    // 0x9e78a4: r0 = stopOnboardingPreview()
    //     0x9e78a4: bl              #0x9e7454  ; [package:ballai/video_tracking/session/feedback/event_sound_player.dart] EventSoundPlayer::stopOnboardingPreview
    // 0x9e78a8: ldur            x0, [fp, #-0x20]
    // 0x9e78ac: LoadField: r3 = r0->field_13
    //     0x9e78ac: ldur            w3, [x0, #0x13]
    // 0x9e78b0: DecompressPointer r3
    //     0x9e78b0: add             x3, x3, HEAP, lsl #32
    // 0x9e78b4: mov             x2, x0
    // 0x9e78b8: stur            x3, [fp, #-0x10]
    // 0x9e78bc: r1 = Function '<anonymous closure>':.
    //     0x9e78bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x215a0] AnonymousClosure: (0x9e7c1c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AccountSetupViewState::_onBack (0x9e77fc)
    //     0x9e78c0: ldr             x1, [x1, #0x5a0]
    // 0x9e78c4: r0 = AllocateClosure()
    //     0x9e78c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e78c8: ldur            x1, [fp, #-0x10]
    // 0x9e78cc: mov             x2, x0
    // 0x9e78d0: r0 = goBack()
    //     0x9e78d0: bl              #0x9e78f0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::goBack
    // 0x9e78d4: mov             x1, x0
    // 0x9e78d8: stur            x1, [fp, #-0x10]
    // 0x9e78dc: r0 = Await()
    //     0x9e78dc: bl              #0x60ad4c  ; AwaitStub
    // 0x9e78e0: r0 = Null
    //     0x9e78e0: mov             x0, NULL
    // 0x9e78e4: r0 = ReturnAsyncNotFuture()
    //     0x9e78e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9e78e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e78e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e78ec: b               #0x9e7820
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9e7c1c, size: 0xec
    // 0x9e7c1c: EnterFrame
    //     0x9e7c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c20: mov             fp, SP
    // 0x9e7c24: AllocStack(0x18)
    //     0x9e7c24: sub             SP, SP, #0x18
    // 0x9e7c28: SetupParameters([dynamic _ /* r0 */])
    //     0x9e7c28: ldr             x0, [fp, #0x10]
    //     0x9e7c2c: ldur            w1, [x0, #0x17]
    //     0x9e7c30: add             x1, x1, HEAP, lsl #32
    //     0x9e7c34: stur            x1, [fp, #-8]
    // 0x9e7c38: CheckStackOverflow
    //     0x9e7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e7c3c: cmp             SP, x16
    //     0x9e7c40: b.ls            #0x9e7cf8
    // 0x9e7c44: LoadField: r0 = r1->field_13
    //     0x9e7c44: ldur            w0, [x1, #0x13]
    // 0x9e7c48: DecompressPointer r0
    //     0x9e7c48: add             x0, x0, HEAP, lsl #32
    // 0x9e7c4c: LoadField: r2 = r0->field_27
    //     0x9e7c4c: ldur            w2, [x0, #0x27]
    // 0x9e7c50: DecompressPointer r2
    //     0x9e7c50: add             x2, x2, HEAP, lsl #32
    // 0x9e7c54: tbnz            w2, #4, #0x9e7cb0
    // 0x9e7c58: r0 = cancelAccountSetupIncompleteFunnel()
    //     0x9e7c58: bl              #0x930278  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::cancelAccountSetupIncompleteFunnel
    // 0x9e7c5c: r0 = scheduleAccountNotCreatedFunnel()
    //     0x9e7c5c: bl              #0x98cd2c  ; [package:ballai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::scheduleAccountNotCreatedFunnel
    // 0x9e7c60: ldur            x0, [fp, #-8]
    // 0x9e7c64: LoadField: r1 = r0->field_f
    //     0x9e7c64: ldur            w1, [x0, #0xf]
    // 0x9e7c68: DecompressPointer r1
    //     0x9e7c68: add             x1, x1, HEAP, lsl #32
    // 0x9e7c6c: LoadField: r0 = r1->field_b
    //     0x9e7c6c: ldur            w0, [x1, #0xb]
    // 0x9e7c70: DecompressPointer r0
    //     0x9e7c70: add             x0, x0, HEAP, lsl #32
    // 0x9e7c74: cmp             w0, NULL
    // 0x9e7c78: b.eq            #0x9e7d00
    // 0x9e7c7c: LoadField: r1 = r0->field_f
    //     0x9e7c7c: ldur            w1, [x0, #0xf]
    // 0x9e7c80: DecompressPointer r1
    //     0x9e7c80: add             x1, x1, HEAP, lsl #32
    // 0x9e7c84: cmp             w1, NULL
    // 0x9e7c88: b.eq            #0x9e7ca0
    // 0x9e7c8c: str             x1, [SP]
    // 0x9e7c90: mov             x0, x1
    // 0x9e7c94: ClosureCall
    //     0x9e7c94: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9e7c98: ldur            x2, [x0, #0x1f]
    //     0x9e7c9c: blr             x2
    // 0x9e7ca0: r0 = Null
    //     0x9e7ca0: mov             x0, NULL
    // 0x9e7ca4: LeaveFrame
    //     0x9e7ca4: mov             SP, fp
    //     0x9e7ca8: ldp             fp, lr, [SP], #0x10
    // 0x9e7cac: ret
    //     0x9e7cac: ret             
    // 0x9e7cb0: mov             x0, x1
    // 0x9e7cb4: LoadField: r1 = r0->field_f
    //     0x9e7cb4: ldur            w1, [x0, #0xf]
    // 0x9e7cb8: DecompressPointer r1
    //     0x9e7cb8: add             x1, x1, HEAP, lsl #32
    // 0x9e7cbc: LoadField: r0 = r1->field_f
    //     0x9e7cbc: ldur            w0, [x1, #0xf]
    // 0x9e7cc0: DecompressPointer r0
    //     0x9e7cc0: add             x0, x0, HEAP, lsl #32
    // 0x9e7cc4: cmp             w0, NULL
    // 0x9e7cc8: b.eq            #0x9e7d04
    // 0x9e7ccc: r16 = <AuthManager>
    //     0x9e7ccc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9e7cd0: ldr             x16, [x16, #0x308]
    // 0x9e7cd4: stp             x0, x16, [SP]
    // 0x9e7cd8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9e7cd8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9e7cdc: r0 = ReadContext.read()
    //     0x9e7cdc: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9e7ce0: mov             x1, x0
    // 0x9e7ce4: r0 = signOut()
    //     0x9e7ce4: bl              #0x9cbb58  ; [package:ballai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signOut
    // 0x9e7ce8: r0 = Null
    //     0x9e7ce8: mov             x0, NULL
    // 0x9e7cec: LeaveFrame
    //     0x9e7cec: mov             SP, fp
    //     0x9e7cf0: ldp             fp, lr, [SP], #0x10
    // 0x9e7cf4: ret
    //     0x9e7cf4: ret             
    // 0x9e7cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7cf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7cfc: b               #0x9e7c44
    // 0x9e7d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7d00: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e7d04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e7d04: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3666, size: 0xc, field offset: 0xc
//   const constructor, 
class _NotificationsStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72264, size: 0x2c
    // 0xb72264: EnterFrame
    //     0xb72264: stp             fp, lr, [SP, #-0x10]!
    //     0xb72268: mov             fp, SP
    // 0xb7226c: mov             x0, x1
    // 0xb72270: r1 = <_NotificationsStep>
    //     0xb72270: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b048] TypeArguments: <_NotificationsStep>
    //     0xb72274: ldr             x1, [x1, #0x48]
    // 0xb72278: r0 = _NotificationsStepState()
    //     0xb72278: bl              #0xb72290  ; Allocate_NotificationsStepStateStub -> _NotificationsStepState (size=0x20)
    // 0xb7227c: r1 = Sentinel
    //     0xb7227c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72280: StoreField: r0->field_1b = r1
    //     0xb72280: stur            w1, [x0, #0x1b]
    // 0xb72284: LeaveFrame
    //     0xb72284: mov             SP, fp
    //     0xb72288: ldp             fp, lr, [SP], #0x10
    // 0xb7228c: ret
    //     0xb7228c: ret             
  }
}

// class id: 3667, size: 0xc, field offset: 0xc
//   const constructor, 
class _BirthDateStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72234, size: 0x24
    // 0xb72234: EnterFrame
    //     0xb72234: stp             fp, lr, [SP, #-0x10]!
    //     0xb72238: mov             fp, SP
    // 0xb7223c: mov             x0, x1
    // 0xb72240: r1 = <_BirthDateStep>
    //     0xb72240: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aff8] TypeArguments: <_BirthDateStep>
    //     0xb72244: ldr             x1, [x1, #0xff8]
    // 0xb72248: r0 = _BirthDateStepState()
    //     0xb72248: bl              #0xb72258  ; Allocate_BirthDateStepStateStub -> _BirthDateStepState (size=0x14)
    // 0xb7224c: LeaveFrame
    //     0xb7224c: mov             SP, fp
    //     0xb72250: ldp             fp, lr, [SP], #0x10
    // 0xb72254: ret
    //     0xb72254: ret             
  }
}

// class id: 3668, size: 0xc, field offset: 0xc
//   const constructor, 
class _EnterBallyStep extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb721a4, size: 0x48
    // 0xb721a4: EnterFrame
    //     0xb721a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb721a8: mov             fp, SP
    // 0xb721ac: AllocStack(0x8)
    //     0xb721ac: sub             SP, SP, #8
    // 0xb721b0: CheckStackOverflow
    //     0xb721b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb721b4: cmp             SP, x16
    //     0xb721b8: b.ls            #0xb721e4
    // 0xb721bc: r1 = <_EnterBallyStep>
    //     0xb721bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b040] TypeArguments: <_EnterBallyStep>
    //     0xb721c0: ldr             x1, [x1, #0x40]
    // 0xb721c4: r0 = _EnterBallyStepState()
    //     0xb721c4: bl              #0xb72228  ; Allocate_EnterBallyStepStateStub -> _EnterBallyStepState (size=0x4c)
    // 0xb721c8: mov             x1, x0
    // 0xb721cc: stur            x0, [fp, #-8]
    // 0xb721d0: r0 = _EnterBallyStepState()
    //     0xb721d0: bl              #0xb721ec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _EnterBallyStepState::_EnterBallyStepState
    // 0xb721d4: ldur            x0, [fp, #-8]
    // 0xb721d8: LeaveFrame
    //     0xb721d8: mov             SP, fp
    //     0xb721dc: ldp             fp, lr, [SP], #0x10
    // 0xb721e0: ret
    //     0xb721e0: ret             
    // 0xb721e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb721e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb721e8: b               #0xb721bc
  }
}

// class id: 3669, size: 0x18, field offset: 0xc
//   const constructor, 
class AccountSetupView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72174, size: 0x24
    // 0xb72174: EnterFrame
    //     0xb72174: stp             fp, lr, [SP, #-0x10]!
    //     0xb72178: mov             fp, SP
    // 0xb7217c: mov             x0, x1
    // 0xb72180: r1 = <AccountSetupView>
    //     0xb72180: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e448] TypeArguments: <AccountSetupView>
    //     0xb72184: ldr             x1, [x1, #0x448]
    // 0xb72188: r0 = _AccountSetupViewState()
    //     0xb72188: bl              #0xb72198  ; Allocate_AccountSetupViewStateStub -> _AccountSetupViewState (size=0x14)
    // 0xb7218c: LeaveFrame
    //     0xb7218c: mov             SP, fp
    //     0xb72190: ldp             fp, lr, [SP], #0x10
    // 0xb72194: ret
    //     0xb72194: ret             
  }
}

// class id: 4194, size: 0x18, field offset: 0xc
//   const constructor, 
class _StepScroll extends StatelessWidget {

  AccountSetupSkillTrendView field_c;
  bool field_10;
  EdgeInsets field_14;

  _ build(/* No info */) {
    // ** addr: 0xbc7d14, size: 0x58
    // 0xbc7d14: EnterFrame
    //     0xbc7d14: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7d18: mov             fp, SP
    // 0xbc7d1c: AllocStack(0x8)
    //     0xbc7d1c: sub             SP, SP, #8
    // 0xbc7d20: SetupParameters(_StepScroll this /* r1 => r1, fp-0x8 */)
    //     0xbc7d20: stur            x1, [fp, #-8]
    // 0xbc7d24: r1 = 1
    //     0xbc7d24: mov             x1, #1
    // 0xbc7d28: r0 = AllocateContext()
    //     0xbc7d28: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc7d2c: mov             x1, x0
    // 0xbc7d30: ldur            x0, [fp, #-8]
    // 0xbc7d34: StoreField: r1->field_f = r0
    //     0xbc7d34: stur            w0, [x1, #0xf]
    // 0xbc7d38: mov             x2, x1
    // 0xbc7d3c: r1 = Function '<anonymous closure>':.
    //     0xbc7d3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af00] AnonymousClosure: (0xbc7d6c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _StepScroll::build (0xbc7d14)
    //     0xbc7d40: ldr             x1, [x1, #0xf00]
    // 0xbc7d44: r0 = AllocateClosure()
    //     0xbc7d44: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc7d48: r1 = <BoxConstraints>
    //     0xbc7d48: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbc7d4c: ldr             x1, [x1, #0xa38]
    // 0xbc7d50: stur            x0, [fp, #-8]
    // 0xbc7d54: r0 = LayoutBuilder()
    //     0xbc7d54: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbc7d58: ldur            x1, [fp, #-8]
    // 0xbc7d5c: StoreField: r0->field_f = r1
    //     0xbc7d5c: stur            w1, [x0, #0xf]
    // 0xbc7d60: LeaveFrame
    //     0xbc7d60: mov             SP, fp
    //     0xbc7d64: ldp             fp, lr, [SP], #0x10
    // 0xbc7d68: ret
    //     0xbc7d68: ret             
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbc7d6c, size: 0x150
    // 0xbc7d6c: EnterFrame
    //     0xbc7d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7d70: mov             fp, SP
    // 0xbc7d74: AllocStack(0x30)
    //     0xbc7d74: sub             SP, SP, #0x30
    // 0xbc7d78: SetupParameters([dynamic _ /* r0 */])
    //     0xbc7d78: ldr             x0, [fp, #0x20]
    //     0xbc7d7c: ldur            w1, [x0, #0x17]
    //     0xbc7d80: add             x1, x1, HEAP, lsl #32
    // 0xbc7d84: ldr             x0, [fp, #0x10]
    // 0xbc7d88: LoadField: d0 = r0->field_1f
    //     0xbc7d88: ldur            d0, [x0, #0x1f]
    // 0xbc7d8c: mov             x0, v0.d[0]
    // 0xbc7d90: and             x0, x0, #0x7fffffffffffffff
    // 0xbc7d94: r17 = 9218868437227405312
    //     0xbc7d94: mov             x17, #0x7ff0000000000000
    // 0xbc7d98: cmp             x0, x17
    // 0xbc7d9c: b.eq            #0xbc7dbc
    // 0xbc7da0: fcmp            d0, d0
    // 0xbc7da4: b.vs            #0xbc7dbc
    // 0xbc7da8: d2 = 16.000000
    //     0xbc7da8: fmov            d2, #16.00000000
    // 0xbc7dac: d1 = 0.000000
    //     0xbc7dac: eor             v1.16b, v1.16b, v1.16b
    // 0xbc7db0: fsub            d3, d0, d2
    // 0xbc7db4: fmax            v0.2d, v1.2d, v3.2d
    // 0xbc7db8: b               #0xbc7dc0
    // 0xbc7dbc: d0 = 0.000000
    //     0xbc7dbc: eor             v0.16b, v0.16b, v0.16b
    // 0xbc7dc0: stur            d0, [fp, #-0x30]
    // 0xbc7dc4: LoadField: r0 = r1->field_f
    //     0xbc7dc4: ldur            w0, [x1, #0xf]
    // 0xbc7dc8: DecompressPointer r0
    //     0xbc7dc8: add             x0, x0, HEAP, lsl #32
    // 0xbc7dcc: stur            x0, [fp, #-0x10]
    // 0xbc7dd0: LoadField: r1 = r0->field_13
    //     0xbc7dd0: ldur            w1, [x0, #0x13]
    // 0xbc7dd4: DecompressPointer r1
    //     0xbc7dd4: add             x1, x1, HEAP, lsl #32
    // 0xbc7dd8: stur            x1, [fp, #-8]
    // 0xbc7ddc: r0 = BoxConstraints()
    //     0xbc7ddc: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xbc7de0: stur            x0, [fp, #-0x28]
    // 0xbc7de4: StoreField: r0->field_7 = rZR
    //     0xbc7de4: stur            xzr, [x0, #7]
    // 0xbc7de8: d0 = inf
    //     0xbc7de8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xbc7dec: StoreField: r0->field_f = d0
    //     0xbc7dec: stur            d0, [x0, #0xf]
    // 0xbc7df0: ldur            d1, [fp, #-0x30]
    // 0xbc7df4: ArrayStore: r0[0] = d1  ; List_8
    //     0xbc7df4: stur            d1, [x0, #0x17]
    // 0xbc7df8: StoreField: r0->field_1f = d0
    //     0xbc7df8: stur            d0, [x0, #0x1f]
    // 0xbc7dfc: ldur            x1, [fp, #-0x10]
    // 0xbc7e00: LoadField: r2 = r1->field_f
    //     0xbc7e00: ldur            w2, [x1, #0xf]
    // 0xbc7e04: DecompressPointer r2
    //     0xbc7e04: add             x2, x2, HEAP, lsl #32
    // 0xbc7e08: tbnz            w2, #4, #0xbc7e18
    // 0xbc7e0c: r3 = Instance_Alignment
    //     0xbc7e0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbc7e10: ldr             x3, [x3, #0x650]
    // 0xbc7e14: b               #0xbc7e20
    // 0xbc7e18: r3 = Instance_Alignment
    //     0xbc7e18: add             x3, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbc7e1c: ldr             x3, [x3, #0x4f0]
    // 0xbc7e20: ldur            x2, [fp, #-8]
    // 0xbc7e24: stur            x3, [fp, #-0x20]
    // 0xbc7e28: LoadField: r4 = r1->field_b
    //     0xbc7e28: ldur            w4, [x1, #0xb]
    // 0xbc7e2c: DecompressPointer r4
    //     0xbc7e2c: add             x4, x4, HEAP, lsl #32
    // 0xbc7e30: stur            x4, [fp, #-0x18]
    // 0xbc7e34: r0 = Align()
    //     0xbc7e34: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xbc7e38: mov             x1, x0
    // 0xbc7e3c: ldur            x0, [fp, #-0x20]
    // 0xbc7e40: stur            x1, [fp, #-0x10]
    // 0xbc7e44: StoreField: r1->field_f = r0
    //     0xbc7e44: stur            w0, [x1, #0xf]
    // 0xbc7e48: ldur            x0, [fp, #-0x18]
    // 0xbc7e4c: StoreField: r1->field_b = r0
    //     0xbc7e4c: stur            w0, [x1, #0xb]
    // 0xbc7e50: r0 = ConstrainedBox()
    //     0xbc7e50: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xbc7e54: mov             x1, x0
    // 0xbc7e58: ldur            x0, [fp, #-0x28]
    // 0xbc7e5c: stur            x1, [fp, #-0x18]
    // 0xbc7e60: StoreField: r1->field_f = r0
    //     0xbc7e60: stur            w0, [x1, #0xf]
    // 0xbc7e64: ldur            x0, [fp, #-0x10]
    // 0xbc7e68: StoreField: r1->field_b = r0
    //     0xbc7e68: stur            w0, [x1, #0xb]
    // 0xbc7e6c: r0 = SingleChildScrollView()
    //     0xbc7e6c: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbc7e70: r1 = Instance_Axis
    //     0xbc7e70: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc7e74: StoreField: r0->field_b = r1
    //     0xbc7e74: stur            w1, [x0, #0xb]
    // 0xbc7e78: r1 = false
    //     0xbc7e78: add             x1, NULL, #0x30  ; false
    // 0xbc7e7c: StoreField: r0->field_f = r1
    //     0xbc7e7c: stur            w1, [x0, #0xf]
    // 0xbc7e80: ldur            x1, [fp, #-8]
    // 0xbc7e84: StoreField: r0->field_13 = r1
    //     0xbc7e84: stur            w1, [x0, #0x13]
    // 0xbc7e88: ldur            x1, [fp, #-0x18]
    // 0xbc7e8c: StoreField: r0->field_23 = r1
    //     0xbc7e8c: stur            w1, [x0, #0x23]
    // 0xbc7e90: r1 = Instance_DragStartBehavior
    //     0xbc7e90: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbc7e94: StoreField: r0->field_27 = r1
    //     0xbc7e94: stur            w1, [x0, #0x27]
    // 0xbc7e98: r1 = Instance_Clip
    //     0xbc7e98: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbc7e9c: ldr             x1, [x1, #0x248]
    // 0xbc7ea0: StoreField: r0->field_2b = r1
    //     0xbc7ea0: stur            w1, [x0, #0x2b]
    // 0xbc7ea4: r1 = Instance_HitTestBehavior
    //     0xbc7ea4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbc7ea8: ldr             x1, [x1, #0x298]
    // 0xbc7eac: StoreField: r0->field_2f = r1
    //     0xbc7eac: stur            w1, [x0, #0x2f]
    // 0xbc7eb0: LeaveFrame
    //     0xbc7eb0: mov             SP, fp
    //     0xbc7eb4: ldp             fp, lr, [SP], #0x10
    // 0xbc7eb8: ret
    //     0xbc7eb8: ret             
  }
}

// class id: 4195, size: 0x10, field offset: 0xc
//   const constructor, 
class _StepFill extends StatelessWidget {

  AccountSetupPositionCourtView field_c;

  _ build(/* No info */) {
    // ** addr: 0xbc7cd8, size: 0x3c
    // 0xbc7cd8: EnterFrame
    //     0xbc7cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7cdc: mov             fp, SP
    // 0xbc7ce0: AllocStack(0x8)
    //     0xbc7ce0: sub             SP, SP, #8
    // 0xbc7ce4: LoadField: r0 = r1->field_b
    //     0xbc7ce4: ldur            w0, [x1, #0xb]
    // 0xbc7ce8: DecompressPointer r0
    //     0xbc7ce8: add             x0, x0, HEAP, lsl #32
    // 0xbc7cec: stur            x0, [fp, #-8]
    // 0xbc7cf0: r0 = Padding()
    //     0xbc7cf0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc7cf4: r1 = Instance_EdgeInsets
    //     0xbc7cf4: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc7cf8: ldr             x1, [x1, #0x1a8]
    // 0xbc7cfc: StoreField: r0->field_f = r1
    //     0xbc7cfc: stur            w1, [x0, #0xf]
    // 0xbc7d00: ldur            x1, [fp, #-8]
    // 0xbc7d04: StoreField: r0->field_b = r1
    //     0xbc7d04: stur            w1, [x0, #0xb]
    // 0xbc7d08: LeaveFrame
    //     0xbc7d08: mov             SP, fp
    //     0xbc7d0c: ldp             fp, lr, [SP], #0x10
    // 0xbc7d10: ret
    //     0xbc7d10: ret             
  }
}

// class id: 4196, size: 0xc, field offset: 0xc
//   const constructor, 
class _FrequencyStep extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc6ea0, size: 0xc54
    // 0xbc6ea0: EnterFrame
    //     0xbc6ea0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6ea4: mov             fp, SP
    // 0xbc6ea8: AllocStack(0x88)
    //     0xbc6ea8: sub             SP, SP, #0x88
    // 0xbc6eac: CheckStackOverflow
    //     0xbc6eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6eb0: cmp             SP, x16
    //     0xbc6eb4: b.ls            #0xbc7acc
    // 0xbc6eb8: r16 = <AccountSetupController>
    //     0xbc6eb8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc6ebc: ldr             x16, [x16, #0x5f0]
    // 0xbc6ec0: stp             x2, x16, [SP]
    // 0xbc6ec4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6ec4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc6ec8: r0 = of()
    //     0xbc6ec8: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc6ecc: stur            x0, [fp, #-8]
    // 0xbc6ed0: r1 = 1
    //     0xbc6ed0: mov             x1, #1
    // 0xbc6ed4: r0 = AllocateContext()
    //     0xbc6ed4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc6ed8: mov             x3, x0
    // 0xbc6edc: ldur            x0, [fp, #-8]
    // 0xbc6ee0: stur            x3, [fp, #-0x10]
    // 0xbc6ee4: StoreField: r3->field_f = r0
    //     0xbc6ee4: stur            w0, [x3, #0xf]
    // 0xbc6ee8: r1 = <Widget>
    //     0xbc6ee8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc6eec: r2 = 0
    //     0xbc6eec: mov             x2, #0
    // 0xbc6ef0: r0 = _GrowableList()
    //     0xbc6ef0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc6ef4: stur            x0, [fp, #-8]
    // 0xbc6ef8: r1 = 1
    //     0xbc6ef8: mov             x1, #1
    // 0xbc6efc: r0 = AllocateContext()
    //     0xbc6efc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc6f00: mov             x1, x0
    // 0xbc6f04: ldur            x0, [fp, #-0x10]
    // 0xbc6f08: StoreField: r1->field_b = r0
    //     0xbc6f08: stur            w0, [x1, #0xb]
    // 0xbc6f0c: StoreField: r1->field_f = rZR
    //     0xbc6f0c: stur            wzr, [x1, #0xf]
    // 0xbc6f10: mov             x2, x1
    // 0xbc6f14: r0 = 0
    //     0xbc6f14: mov             x0, #0
    // 0xbc6f18: stur            x2, [fp, #-0x10]
    // 0xbc6f1c: stur            x0, [fp, #-0x18]
    // 0xbc6f20: CheckStackOverflow
    //     0xbc6f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6f24: cmp             SP, x16
    //     0xbc6f28: b.ls            #0xbc7ad4
    // 0xbc6f2c: r1 = "1–2 days per week"
    //     0xbc6f2c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc6f30: ldr             x1, [x1, #0x50]
    // 0xbc6f34: r0 = L()
    //     0xbc6f34: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f38: r1 = "3–4 days per week"
    //     0xbc6f38: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc6f3c: ldr             x1, [x1, #0x58]
    // 0xbc6f40: r0 = L()
    //     0xbc6f40: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f44: r1 = "5–6 days per week"
    //     0xbc6f44: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc6f48: ldr             x1, [x1, #0x60]
    // 0xbc6f4c: r0 = L()
    //     0xbc6f4c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f50: r1 = "Every day"
    //     0xbc6f50: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc6f54: ldr             x1, [x1, #0x68]
    // 0xbc6f58: r0 = L()
    //     0xbc6f58: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f5c: ldur            x0, [fp, #-0x18]
    // 0xbc6f60: cmp             x0, #4
    // 0xbc6f64: b.ge            #0xbc7a20
    // 0xbc6f68: ldur            x2, [fp, #-0x10]
    // 0xbc6f6c: LoadField: r0 = r2->field_f
    //     0xbc6f6c: ldur            w0, [x2, #0xf]
    // 0xbc6f70: DecompressPointer r0
    //     0xbc6f70: add             x0, x0, HEAP, lsl #32
    // 0xbc6f74: stur            x0, [fp, #-0x20]
    // 0xbc6f78: r1 = "1–2 days per week"
    //     0xbc6f78: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc6f7c: ldr             x1, [x1, #0x50]
    // 0xbc6f80: r0 = L()
    //     0xbc6f80: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f84: r1 = "3–4 days per week"
    //     0xbc6f84: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc6f88: ldr             x1, [x1, #0x58]
    // 0xbc6f8c: stur            x0, [fp, #-0x28]
    // 0xbc6f90: r0 = L()
    //     0xbc6f90: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6f94: r1 = "5–6 days per week"
    //     0xbc6f94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc6f98: ldr             x1, [x1, #0x60]
    // 0xbc6f9c: stur            x0, [fp, #-0x30]
    // 0xbc6fa0: r0 = L()
    //     0xbc6fa0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6fa4: r1 = "Every day"
    //     0xbc6fa4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc6fa8: ldr             x1, [x1, #0x68]
    // 0xbc6fac: stur            x0, [fp, #-0x38]
    // 0xbc6fb0: r0 = L()
    //     0xbc6fb0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc6fb4: ldur            x3, [fp, #-0x28]
    // 0xbc6fb8: r2 = "oneToTwo"
    //     0xbc6fb8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc6fbc: ldr             x2, [x2, #0x738]
    // 0xbc6fc0: stur            x0, [fp, #-0x28]
    // 0xbc6fc4: r0 = AllocateRecord2()
    //     0xbc6fc4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc6fc8: r1 = Null
    //     0xbc6fc8: mov             x1, NULL
    // 0xbc6fcc: r2 = 8
    //     0xbc6fcc: mov             x2, #8
    // 0xbc6fd0: stur            x0, [fp, #-0x40]
    // 0xbc6fd4: r0 = AllocateArray()
    //     0xbc6fd4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc6fd8: mov             x1, x0
    // 0xbc6fdc: ldur            x0, [fp, #-0x40]
    // 0xbc6fe0: stur            x1, [fp, #-0x48]
    // 0xbc6fe4: StoreField: r1->field_f = r0
    //     0xbc6fe4: stur            w0, [x1, #0xf]
    // 0xbc6fe8: ldur            x3, [fp, #-0x30]
    // 0xbc6fec: r2 = "threeToFour"
    //     0xbc6fec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc6ff0: ldr             x2, [x2, #0x730]
    // 0xbc6ff4: r0 = AllocateRecord2()
    //     0xbc6ff4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc6ff8: mov             x1, x0
    // 0xbc6ffc: ldur            x0, [fp, #-0x48]
    // 0xbc7000: StoreField: r0->field_13 = r1
    //     0xbc7000: stur            w1, [x0, #0x13]
    // 0xbc7004: ldur            x3, [fp, #-0x38]
    // 0xbc7008: r2 = "fiveToSix"
    //     0xbc7008: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc700c: ldr             x2, [x2, #0x728]
    // 0xbc7010: r0 = AllocateRecord2()
    //     0xbc7010: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7014: mov             x1, x0
    // 0xbc7018: ldur            x0, [fp, #-0x48]
    // 0xbc701c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc701c: stur            w1, [x0, #0x17]
    // 0xbc7020: ldur            x3, [fp, #-0x28]
    // 0xbc7024: r2 = "everyday"
    //     0xbc7024: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc7028: ldr             x2, [x2, #0x720]
    // 0xbc702c: r0 = AllocateRecord2()
    //     0xbc702c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7030: ldur            x2, [fp, #-0x48]
    // 0xbc7034: StoreField: r2->field_1b = r0
    //     0xbc7034: stur            w0, [x2, #0x1b]
    // 0xbc7038: ldur            x3, [fp, #-0x10]
    // 0xbc703c: LoadField: r0 = r3->field_f
    //     0xbc703c: ldur            w0, [x3, #0xf]
    // 0xbc7040: DecompressPointer r0
    //     0xbc7040: add             x0, x0, HEAP, lsl #32
    // 0xbc7044: r4 = LoadInt32Instr(r0)
    //     0xbc7044: sbfx            x4, x0, #1, #0x1f
    //     0xbc7048: tbz             w0, #0, #0xbc7050
    //     0xbc704c: ldur            x4, [x0, #7]
    // 0xbc7050: mov             x1, x4
    // 0xbc7054: r0 = 4
    //     0xbc7054: mov             x0, #4
    // 0xbc7058: cmp             x1, x0
    // 0xbc705c: b.hs            #0xbc7adc
    // 0xbc7060: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc7060: add             x16, x2, x4, lsl #2
    //     0xbc7064: ldur            w0, [x16, #0xf]
    // 0xbc7068: DecompressPointer r0
    //     0xbc7068: add             x0, x0, HEAP, lsl #32
    // 0xbc706c: LoadField: r2 = r0->field_13
    //     0xbc706c: ldur            w2, [x0, #0x13]
    // 0xbc7070: DecompressPointer r2
    //     0xbc7070: add             x2, x2, HEAP, lsl #32
    // 0xbc7074: stur            x2, [fp, #-0x38]
    // 0xbc7078: LoadField: r0 = r3->field_b
    //     0xbc7078: ldur            w0, [x3, #0xb]
    // 0xbc707c: DecompressPointer r0
    //     0xbc707c: add             x0, x0, HEAP, lsl #32
    // 0xbc7080: LoadField: r4 = r0->field_f
    //     0xbc7080: ldur            w4, [x0, #0xf]
    // 0xbc7084: DecompressPointer r4
    //     0xbc7084: add             x4, x4, HEAP, lsl #32
    // 0xbc7088: stur            x4, [fp, #-0x30]
    // 0xbc708c: LoadField: r0 = r4->field_5f
    //     0xbc708c: ldur            w0, [x4, #0x5f]
    // 0xbc7090: DecompressPointer r0
    //     0xbc7090: add             x0, x0, HEAP, lsl #32
    // 0xbc7094: stur            x0, [fp, #-0x28]
    // 0xbc7098: r1 = "1–2 days per week"
    //     0xbc7098: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc709c: ldr             x1, [x1, #0x50]
    // 0xbc70a0: r0 = L()
    //     0xbc70a0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc70a4: r1 = "3–4 days per week"
    //     0xbc70a4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc70a8: ldr             x1, [x1, #0x58]
    // 0xbc70ac: stur            x0, [fp, #-0x40]
    // 0xbc70b0: r0 = L()
    //     0xbc70b0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc70b4: r1 = "5–6 days per week"
    //     0xbc70b4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc70b8: ldr             x1, [x1, #0x60]
    // 0xbc70bc: stur            x0, [fp, #-0x48]
    // 0xbc70c0: r0 = L()
    //     0xbc70c0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc70c4: r1 = "Every day"
    //     0xbc70c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc70c8: ldr             x1, [x1, #0x68]
    // 0xbc70cc: stur            x0, [fp, #-0x50]
    // 0xbc70d0: r0 = L()
    //     0xbc70d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc70d4: ldur            x3, [fp, #-0x40]
    // 0xbc70d8: r2 = "oneToTwo"
    //     0xbc70d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc70dc: ldr             x2, [x2, #0x738]
    // 0xbc70e0: stur            x0, [fp, #-0x40]
    // 0xbc70e4: r0 = AllocateRecord2()
    //     0xbc70e4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc70e8: r1 = Null
    //     0xbc70e8: mov             x1, NULL
    // 0xbc70ec: r2 = 8
    //     0xbc70ec: mov             x2, #8
    // 0xbc70f0: stur            x0, [fp, #-0x58]
    // 0xbc70f4: r0 = AllocateArray()
    //     0xbc70f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc70f8: mov             x1, x0
    // 0xbc70fc: ldur            x0, [fp, #-0x58]
    // 0xbc7100: stur            x1, [fp, #-0x60]
    // 0xbc7104: StoreField: r1->field_f = r0
    //     0xbc7104: stur            w0, [x1, #0xf]
    // 0xbc7108: ldur            x3, [fp, #-0x48]
    // 0xbc710c: r2 = "threeToFour"
    //     0xbc710c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc7110: ldr             x2, [x2, #0x730]
    // 0xbc7114: r0 = AllocateRecord2()
    //     0xbc7114: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7118: mov             x1, x0
    // 0xbc711c: ldur            x0, [fp, #-0x60]
    // 0xbc7120: StoreField: r0->field_13 = r1
    //     0xbc7120: stur            w1, [x0, #0x13]
    // 0xbc7124: ldur            x3, [fp, #-0x50]
    // 0xbc7128: r2 = "fiveToSix"
    //     0xbc7128: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc712c: ldr             x2, [x2, #0x728]
    // 0xbc7130: r0 = AllocateRecord2()
    //     0xbc7130: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7134: mov             x1, x0
    // 0xbc7138: ldur            x0, [fp, #-0x60]
    // 0xbc713c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc713c: stur            w1, [x0, #0x17]
    // 0xbc7140: ldur            x3, [fp, #-0x40]
    // 0xbc7144: r2 = "everyday"
    //     0xbc7144: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc7148: ldr             x2, [x2, #0x720]
    // 0xbc714c: r0 = AllocateRecord2()
    //     0xbc714c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7150: ldur            x2, [fp, #-0x60]
    // 0xbc7154: StoreField: r2->field_1b = r0
    //     0xbc7154: stur            w0, [x2, #0x1b]
    // 0xbc7158: ldur            x3, [fp, #-0x10]
    // 0xbc715c: LoadField: r0 = r3->field_f
    //     0xbc715c: ldur            w0, [x3, #0xf]
    // 0xbc7160: DecompressPointer r0
    //     0xbc7160: add             x0, x0, HEAP, lsl #32
    // 0xbc7164: r4 = LoadInt32Instr(r0)
    //     0xbc7164: sbfx            x4, x0, #1, #0x1f
    //     0xbc7168: tbz             w0, #0, #0xbc7170
    //     0xbc716c: ldur            x4, [x0, #7]
    // 0xbc7170: mov             x1, x4
    // 0xbc7174: r0 = 4
    //     0xbc7174: mov             x0, #4
    // 0xbc7178: cmp             x1, x0
    // 0xbc717c: b.hs            #0xbc7ae0
    // 0xbc7180: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc7180: add             x16, x2, x4, lsl #2
    //     0xbc7184: ldur            w0, [x16, #0xf]
    // 0xbc7188: DecompressPointer r0
    //     0xbc7188: add             x0, x0, HEAP, lsl #32
    // 0xbc718c: LoadField: r1 = r0->field_f
    //     0xbc718c: ldur            w1, [x0, #0xf]
    // 0xbc7190: DecompressPointer r1
    //     0xbc7190: add             x1, x1, HEAP, lsl #32
    // 0xbc7194: ldur            x0, [fp, #-0x28]
    // 0xbc7198: r2 = LoadClassIdInstr(r0)
    //     0xbc7198: ldur            x2, [x0, #-1]
    //     0xbc719c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc71a0: stp             x1, x0, [SP]
    // 0xbc71a4: mov             x0, x2
    // 0xbc71a8: mov             lr, x0
    // 0xbc71ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbc71b0: blr             lr
    // 0xbc71b4: mov             x2, x0
    // 0xbc71b8: ldur            x0, [fp, #-0x30]
    // 0xbc71bc: stur            x2, [fp, #-0x40]
    // 0xbc71c0: LoadField: r3 = r0->field_5b
    //     0xbc71c0: ldur            w3, [x0, #0x5b]
    // 0xbc71c4: DecompressPointer r3
    //     0xbc71c4: add             x3, x3, HEAP, lsl #32
    // 0xbc71c8: stur            x3, [fp, #-0x28]
    // 0xbc71cc: r1 = "1–2 days per week"
    //     0xbc71cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc71d0: ldr             x1, [x1, #0x50]
    // 0xbc71d4: r0 = L()
    //     0xbc71d4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc71d8: r1 = "3–4 days per week"
    //     0xbc71d8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc71dc: ldr             x1, [x1, #0x58]
    // 0xbc71e0: stur            x0, [fp, #-0x48]
    // 0xbc71e4: r0 = L()
    //     0xbc71e4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc71e8: r1 = "5–6 days per week"
    //     0xbc71e8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc71ec: ldr             x1, [x1, #0x60]
    // 0xbc71f0: stur            x0, [fp, #-0x50]
    // 0xbc71f4: r0 = L()
    //     0xbc71f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc71f8: r1 = "Every day"
    //     0xbc71f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc71fc: ldr             x1, [x1, #0x68]
    // 0xbc7200: stur            x0, [fp, #-0x58]
    // 0xbc7204: r0 = L()
    //     0xbc7204: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7208: ldur            x3, [fp, #-0x48]
    // 0xbc720c: r2 = "oneToTwo"
    //     0xbc720c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc7210: ldr             x2, [x2, #0x738]
    // 0xbc7214: stur            x0, [fp, #-0x48]
    // 0xbc7218: r0 = AllocateRecord2()
    //     0xbc7218: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc721c: r1 = Null
    //     0xbc721c: mov             x1, NULL
    // 0xbc7220: r2 = 8
    //     0xbc7220: mov             x2, #8
    // 0xbc7224: stur            x0, [fp, #-0x60]
    // 0xbc7228: r0 = AllocateArray()
    //     0xbc7228: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc722c: mov             x1, x0
    // 0xbc7230: ldur            x0, [fp, #-0x60]
    // 0xbc7234: stur            x1, [fp, #-0x68]
    // 0xbc7238: StoreField: r1->field_f = r0
    //     0xbc7238: stur            w0, [x1, #0xf]
    // 0xbc723c: ldur            x3, [fp, #-0x50]
    // 0xbc7240: r2 = "threeToFour"
    //     0xbc7240: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc7244: ldr             x2, [x2, #0x730]
    // 0xbc7248: r0 = AllocateRecord2()
    //     0xbc7248: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc724c: mov             x1, x0
    // 0xbc7250: ldur            x0, [fp, #-0x68]
    // 0xbc7254: StoreField: r0->field_13 = r1
    //     0xbc7254: stur            w1, [x0, #0x13]
    // 0xbc7258: ldur            x3, [fp, #-0x58]
    // 0xbc725c: r2 = "fiveToSix"
    //     0xbc725c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc7260: ldr             x2, [x2, #0x728]
    // 0xbc7264: r0 = AllocateRecord2()
    //     0xbc7264: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7268: mov             x1, x0
    // 0xbc726c: ldur            x0, [fp, #-0x68]
    // 0xbc7270: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc7270: stur            w1, [x0, #0x17]
    // 0xbc7274: ldur            x3, [fp, #-0x48]
    // 0xbc7278: r2 = "everyday"
    //     0xbc7278: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc727c: ldr             x2, [x2, #0x720]
    // 0xbc7280: r0 = AllocateRecord2()
    //     0xbc7280: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7284: ldur            x2, [fp, #-0x68]
    // 0xbc7288: StoreField: r2->field_1b = r0
    //     0xbc7288: stur            w0, [x2, #0x1b]
    // 0xbc728c: ldur            x3, [fp, #-0x10]
    // 0xbc7290: LoadField: r0 = r3->field_f
    //     0xbc7290: ldur            w0, [x3, #0xf]
    // 0xbc7294: DecompressPointer r0
    //     0xbc7294: add             x0, x0, HEAP, lsl #32
    // 0xbc7298: r4 = LoadInt32Instr(r0)
    //     0xbc7298: sbfx            x4, x0, #1, #0x1f
    //     0xbc729c: tbz             w0, #0, #0xbc72a4
    //     0xbc72a0: ldur            x4, [x0, #7]
    // 0xbc72a4: mov             x1, x4
    // 0xbc72a8: r0 = 4
    //     0xbc72a8: mov             x0, #4
    // 0xbc72ac: cmp             x1, x0
    // 0xbc72b0: b.hs            #0xbc7ae4
    // 0xbc72b4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc72b4: add             x16, x2, x4, lsl #2
    //     0xbc72b8: ldur            w0, [x16, #0xf]
    // 0xbc72bc: DecompressPointer r0
    //     0xbc72bc: add             x0, x0, HEAP, lsl #32
    // 0xbc72c0: LoadField: r1 = r0->field_f
    //     0xbc72c0: ldur            w1, [x0, #0xf]
    // 0xbc72c4: DecompressPointer r1
    //     0xbc72c4: add             x1, x1, HEAP, lsl #32
    // 0xbc72c8: stur            x1, [fp, #-0x48]
    // 0xbc72cc: r0 = LoadClassIdInstr(r1)
    //     0xbc72cc: ldur            x0, [x1, #-1]
    //     0xbc72d0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc72d4: r16 = "oneToTwo"
    //     0xbc72d4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc72d8: ldr             x16, [x16, #0x738]
    // 0xbc72dc: stp             x16, x1, [SP]
    // 0xbc72e0: mov             lr, x0
    // 0xbc72e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbc72e8: blr             lr
    // 0xbc72ec: tbz             w0, #4, #0xbc7354
    // 0xbc72f0: ldur            x1, [fp, #-0x28]
    // 0xbc72f4: r0 = canonicalLevelKey()
    //     0xbc72f4: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xbc72f8: stur            x0, [fp, #-0x28]
    // 0xbc72fc: r16 = "Advanced"
    //     0xbc72fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xbc7300: ldr             x16, [x16, #0x8d0]
    // 0xbc7304: stp             x0, x16, [SP]
    // 0xbc7308: r0 = ==()
    //     0xbc7308: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc730c: tbz             w0, #4, #0xbc7328
    // 0xbc7310: r16 = "Elite"
    //     0xbc7310: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xbc7314: ldr             x16, [x16, #0x8c8]
    // 0xbc7318: ldur            lr, [fp, #-0x28]
    // 0xbc731c: stp             lr, x16, [SP]
    // 0xbc7320: r0 = ==()
    //     0xbc7320: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc7324: tbnz            w0, #4, #0xbc7374
    // 0xbc7328: ldur            x0, [fp, #-0x48]
    // 0xbc732c: r1 = LoadClassIdInstr(r0)
    //     0xbc732c: ldur            x1, [x0, #-1]
    //     0xbc7330: ubfx            x1, x1, #0xc, #0x14
    // 0xbc7334: r16 = "threeToFour"
    //     0xbc7334: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc7338: ldr             x16, [x16, #0x730]
    // 0xbc733c: stp             x16, x0, [SP]
    // 0xbc7340: mov             x0, x1
    // 0xbc7344: mov             lr, x0
    // 0xbc7348: ldr             lr, [x21, lr, lsl #3]
    // 0xbc734c: blr             lr
    // 0xbc7350: tbnz            w0, #4, #0xbc7374
    // 0xbc7354: r0 = instance()
    //     0xbc7354: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbc7358: mov             x1, x0
    // 0xbc735c: r2 = "We recommend training more."
    //     0xbc735c: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2b070] "We recommend training more."
    //     0xbc7360: ldr             x2, [x2, #0x70]
    // 0xbc7364: r0 = localizedString()
    //     0xbc7364: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xbc7368: mov             x1, x0
    // 0xbc736c: mov             x0, x1
    // 0xbc7370: b               #0xbc7378
    // 0xbc7374: r0 = Null
    //     0xbc7374: mov             x0, NULL
    // 0xbc7378: ldur            x2, [fp, #-0x10]
    // 0xbc737c: stur            x0, [fp, #-0x28]
    // 0xbc7380: r1 = "1–2 days per week"
    //     0xbc7380: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc7384: ldr             x1, [x1, #0x50]
    // 0xbc7388: r0 = L()
    //     0xbc7388: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc738c: r1 = "3–4 days per week"
    //     0xbc738c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc7390: ldr             x1, [x1, #0x58]
    // 0xbc7394: stur            x0, [fp, #-0x48]
    // 0xbc7398: r0 = L()
    //     0xbc7398: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc739c: r1 = "5–6 days per week"
    //     0xbc739c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc73a0: ldr             x1, [x1, #0x60]
    // 0xbc73a4: stur            x0, [fp, #-0x50]
    // 0xbc73a8: r0 = L()
    //     0xbc73a8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc73ac: r1 = "Every day"
    //     0xbc73ac: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc73b0: ldr             x1, [x1, #0x68]
    // 0xbc73b4: stur            x0, [fp, #-0x58]
    // 0xbc73b8: r0 = L()
    //     0xbc73b8: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc73bc: ldur            x3, [fp, #-0x48]
    // 0xbc73c0: r2 = "oneToTwo"
    //     0xbc73c0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc73c4: ldr             x2, [x2, #0x738]
    // 0xbc73c8: stur            x0, [fp, #-0x48]
    // 0xbc73cc: r0 = AllocateRecord2()
    //     0xbc73cc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc73d0: r1 = Null
    //     0xbc73d0: mov             x1, NULL
    // 0xbc73d4: r2 = 8
    //     0xbc73d4: mov             x2, #8
    // 0xbc73d8: stur            x0, [fp, #-0x60]
    // 0xbc73dc: r0 = AllocateArray()
    //     0xbc73dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc73e0: mov             x1, x0
    // 0xbc73e4: ldur            x0, [fp, #-0x60]
    // 0xbc73e8: stur            x1, [fp, #-0x68]
    // 0xbc73ec: StoreField: r1->field_f = r0
    //     0xbc73ec: stur            w0, [x1, #0xf]
    // 0xbc73f0: ldur            x3, [fp, #-0x50]
    // 0xbc73f4: r2 = "threeToFour"
    //     0xbc73f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc73f8: ldr             x2, [x2, #0x730]
    // 0xbc73fc: r0 = AllocateRecord2()
    //     0xbc73fc: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7400: mov             x1, x0
    // 0xbc7404: ldur            x0, [fp, #-0x68]
    // 0xbc7408: StoreField: r0->field_13 = r1
    //     0xbc7408: stur            w1, [x0, #0x13]
    // 0xbc740c: ldur            x3, [fp, #-0x58]
    // 0xbc7410: r2 = "fiveToSix"
    //     0xbc7410: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc7414: ldr             x2, [x2, #0x728]
    // 0xbc7418: r0 = AllocateRecord2()
    //     0xbc7418: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc741c: mov             x1, x0
    // 0xbc7420: ldur            x0, [fp, #-0x68]
    // 0xbc7424: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc7424: stur            w1, [x0, #0x17]
    // 0xbc7428: ldur            x3, [fp, #-0x48]
    // 0xbc742c: r2 = "everyday"
    //     0xbc742c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc7430: ldr             x2, [x2, #0x720]
    // 0xbc7434: r0 = AllocateRecord2()
    //     0xbc7434: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7438: ldur            x2, [fp, #-0x68]
    // 0xbc743c: StoreField: r2->field_1b = r0
    //     0xbc743c: stur            w0, [x2, #0x1b]
    // 0xbc7440: ldur            x3, [fp, #-0x10]
    // 0xbc7444: LoadField: r0 = r3->field_f
    //     0xbc7444: ldur            w0, [x3, #0xf]
    // 0xbc7448: DecompressPointer r0
    //     0xbc7448: add             x0, x0, HEAP, lsl #32
    // 0xbc744c: r4 = LoadInt32Instr(r0)
    //     0xbc744c: sbfx            x4, x0, #1, #0x1f
    //     0xbc7450: tbz             w0, #0, #0xbc7458
    //     0xbc7454: ldur            x4, [x0, #7]
    // 0xbc7458: mov             x1, x4
    // 0xbc745c: r0 = 4
    //     0xbc745c: mov             x0, #4
    // 0xbc7460: cmp             x1, x0
    // 0xbc7464: b.hs            #0xbc7ae8
    // 0xbc7468: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc7468: add             x16, x2, x4, lsl #2
    //     0xbc746c: ldur            w0, [x16, #0xf]
    // 0xbc7470: DecompressPointer r0
    //     0xbc7470: add             x0, x0, HEAP, lsl #32
    // 0xbc7474: LoadField: r1 = r0->field_f
    //     0xbc7474: ldur            w1, [x0, #0xf]
    // 0xbc7478: DecompressPointer r1
    //     0xbc7478: add             x1, x1, HEAP, lsl #32
    // 0xbc747c: stur            x1, [fp, #-0x48]
    // 0xbc7480: r16 = "oneToTwo"
    //     0xbc7480: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc7484: ldr             x16, [x16, #0x738]
    // 0xbc7488: stp             x1, x16, [SP]
    // 0xbc748c: r0 = ==()
    //     0xbc748c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc7490: tbnz            w0, #4, #0xbc74a0
    // 0xbc7494: r0 = Instance_IconData
    //     0xbc7494: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b078] Obj!IconData@d0d1a1
    //     0xbc7498: ldr             x0, [x0, #0x78]
    // 0xbc749c: b               #0xbc7514
    // 0xbc74a0: r16 = "threeToFour"
    //     0xbc74a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc74a4: ldr             x16, [x16, #0x730]
    // 0xbc74a8: ldur            lr, [fp, #-0x48]
    // 0xbc74ac: stp             lr, x16, [SP]
    // 0xbc74b0: r0 = ==()
    //     0xbc74b0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc74b4: tbnz            w0, #4, #0xbc74c4
    // 0xbc74b8: r0 = Instance_IconData
    //     0xbc74b8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af60] Obj!IconData@d0d181
    //     0xbc74bc: ldr             x0, [x0, #0xf60]
    // 0xbc74c0: b               #0xbc7514
    // 0xbc74c4: r16 = "fiveToSix"
    //     0xbc74c4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc74c8: ldr             x16, [x16, #0x728]
    // 0xbc74cc: ldur            lr, [fp, #-0x48]
    // 0xbc74d0: stp             lr, x16, [SP]
    // 0xbc74d4: r0 = ==()
    //     0xbc74d4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc74d8: tbnz            w0, #4, #0xbc74e8
    // 0xbc74dc: r0 = Instance_IconData
    //     0xbc74dc: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b080] Obj!IconData@d0d161
    //     0xbc74e0: ldr             x0, [x0, #0x80]
    // 0xbc74e4: b               #0xbc7514
    // 0xbc74e8: r16 = "everyday"
    //     0xbc74e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc74ec: ldr             x16, [x16, #0x720]
    // 0xbc74f0: ldur            lr, [fp, #-0x48]
    // 0xbc74f4: stp             lr, x16, [SP]
    // 0xbc74f8: r0 = ==()
    //     0xbc74f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc74fc: tbnz            w0, #4, #0xbc750c
    // 0xbc7500: r0 = Instance_IconData
    //     0xbc7500: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b088] Obj!IconData@d0d141
    //     0xbc7504: ldr             x0, [x0, #0x88]
    // 0xbc7508: b               #0xbc7514
    // 0xbc750c: r0 = Instance_IconData
    //     0xbc750c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af60] Obj!IconData@d0d181
    //     0xbc7510: ldr             x0, [x0, #0xf60]
    // 0xbc7514: ldur            x2, [fp, #-0x10]
    // 0xbc7518: stur            x0, [fp, #-0x48]
    // 0xbc751c: r1 = "1–2 days per week"
    //     0xbc751c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc7520: ldr             x1, [x1, #0x50]
    // 0xbc7524: r0 = L()
    //     0xbc7524: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7528: r1 = "3–4 days per week"
    //     0xbc7528: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc752c: ldr             x1, [x1, #0x58]
    // 0xbc7530: stur            x0, [fp, #-0x50]
    // 0xbc7534: r0 = L()
    //     0xbc7534: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7538: r1 = "5–6 days per week"
    //     0xbc7538: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc753c: ldr             x1, [x1, #0x60]
    // 0xbc7540: stur            x0, [fp, #-0x58]
    // 0xbc7544: r0 = L()
    //     0xbc7544: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7548: r1 = "Every day"
    //     0xbc7548: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc754c: ldr             x1, [x1, #0x68]
    // 0xbc7550: stur            x0, [fp, #-0x60]
    // 0xbc7554: r0 = L()
    //     0xbc7554: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7558: ldur            x3, [fp, #-0x50]
    // 0xbc755c: r2 = "oneToTwo"
    //     0xbc755c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc7560: ldr             x2, [x2, #0x738]
    // 0xbc7564: stur            x0, [fp, #-0x50]
    // 0xbc7568: r0 = AllocateRecord2()
    //     0xbc7568: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc756c: r1 = Null
    //     0xbc756c: mov             x1, NULL
    // 0xbc7570: r2 = 8
    //     0xbc7570: mov             x2, #8
    // 0xbc7574: stur            x0, [fp, #-0x68]
    // 0xbc7578: r0 = AllocateArray()
    //     0xbc7578: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc757c: mov             x1, x0
    // 0xbc7580: ldur            x0, [fp, #-0x68]
    // 0xbc7584: stur            x1, [fp, #-0x70]
    // 0xbc7588: StoreField: r1->field_f = r0
    //     0xbc7588: stur            w0, [x1, #0xf]
    // 0xbc758c: ldur            x3, [fp, #-0x58]
    // 0xbc7590: r2 = "threeToFour"
    //     0xbc7590: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc7594: ldr             x2, [x2, #0x730]
    // 0xbc7598: r0 = AllocateRecord2()
    //     0xbc7598: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc759c: mov             x1, x0
    // 0xbc75a0: ldur            x0, [fp, #-0x70]
    // 0xbc75a4: StoreField: r0->field_13 = r1
    //     0xbc75a4: stur            w1, [x0, #0x13]
    // 0xbc75a8: ldur            x3, [fp, #-0x60]
    // 0xbc75ac: r2 = "fiveToSix"
    //     0xbc75ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc75b0: ldr             x2, [x2, #0x728]
    // 0xbc75b4: r0 = AllocateRecord2()
    //     0xbc75b4: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc75b8: mov             x1, x0
    // 0xbc75bc: ldur            x0, [fp, #-0x70]
    // 0xbc75c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc75c0: stur            w1, [x0, #0x17]
    // 0xbc75c4: ldur            x3, [fp, #-0x50]
    // 0xbc75c8: r2 = "everyday"
    //     0xbc75c8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc75cc: ldr             x2, [x2, #0x720]
    // 0xbc75d0: r0 = AllocateRecord2()
    //     0xbc75d0: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc75d4: ldur            x2, [fp, #-0x70]
    // 0xbc75d8: StoreField: r2->field_1b = r0
    //     0xbc75d8: stur            w0, [x2, #0x1b]
    // 0xbc75dc: ldur            x3, [fp, #-0x10]
    // 0xbc75e0: LoadField: r0 = r3->field_f
    //     0xbc75e0: ldur            w0, [x3, #0xf]
    // 0xbc75e4: DecompressPointer r0
    //     0xbc75e4: add             x0, x0, HEAP, lsl #32
    // 0xbc75e8: r4 = LoadInt32Instr(r0)
    //     0xbc75e8: sbfx            x4, x0, #1, #0x1f
    //     0xbc75ec: tbz             w0, #0, #0xbc75f4
    //     0xbc75f0: ldur            x4, [x0, #7]
    // 0xbc75f4: mov             x1, x4
    // 0xbc75f8: r0 = 4
    //     0xbc75f8: mov             x0, #4
    // 0xbc75fc: cmp             x1, x0
    // 0xbc7600: b.hs            #0xbc7aec
    // 0xbc7604: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc7604: add             x16, x2, x4, lsl #2
    //     0xbc7608: ldur            w0, [x16, #0xf]
    // 0xbc760c: DecompressPointer r0
    //     0xbc760c: add             x0, x0, HEAP, lsl #32
    // 0xbc7610: LoadField: r1 = r0->field_f
    //     0xbc7610: ldur            w1, [x0, #0xf]
    // 0xbc7614: DecompressPointer r1
    //     0xbc7614: add             x1, x1, HEAP, lsl #32
    // 0xbc7618: stur            x1, [fp, #-0x50]
    // 0xbc761c: r16 = "oneToTwo"
    //     0xbc761c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc7620: ldr             x16, [x16, #0x738]
    // 0xbc7624: stp             x1, x16, [SP]
    // 0xbc7628: r0 = ==()
    //     0xbc7628: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc762c: tbnz            w0, #4, #0xbc7638
    // 0xbc7630: r7 = Instance_MaterialColor
    //     0xbc7630: ldr             x7, [PP, #0x5430]  ; [pp+0x5430] Obj!MaterialColor@d2da41
    // 0xbc7634: b               #0xbc76a8
    // 0xbc7638: r16 = "threeToFour"
    //     0xbc7638: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc763c: ldr             x16, [x16, #0x730]
    // 0xbc7640: ldur            lr, [fp, #-0x50]
    // 0xbc7644: stp             lr, x16, [SP]
    // 0xbc7648: r0 = ==()
    //     0xbc7648: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc764c: tbnz            w0, #4, #0xbc765c
    // 0xbc7650: r7 = Instance_MaterialColor
    //     0xbc7650: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xbc7654: ldr             x7, [x7, #0xf78]
    // 0xbc7658: b               #0xbc76a8
    // 0xbc765c: r16 = "fiveToSix"
    //     0xbc765c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc7660: ldr             x16, [x16, #0x728]
    // 0xbc7664: ldur            lr, [fp, #-0x50]
    // 0xbc7668: stp             lr, x16, [SP]
    // 0xbc766c: r0 = ==()
    //     0xbc766c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc7670: tbnz            w0, #4, #0xbc7680
    // 0xbc7674: r7 = Instance_MaterialColor
    //     0xbc7674: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!MaterialColor@d2db41
    //     0xbc7678: ldr             x7, [x7, #0xf80]
    // 0xbc767c: b               #0xbc76a8
    // 0xbc7680: r16 = "everyday"
    //     0xbc7680: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc7684: ldr             x16, [x16, #0x720]
    // 0xbc7688: ldur            lr, [fp, #-0x50]
    // 0xbc768c: stp             lr, x16, [SP]
    // 0xbc7690: r0 = ==()
    //     0xbc7690: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc7694: tbnz            w0, #4, #0xbc76a4
    // 0xbc7698: r7 = Instance_Color
    //     0xbc7698: add             x7, PP, #0x2a, lsl #12  ; [pp+0x2af88] Obj!Color@d2cb01
    //     0xbc769c: ldr             x7, [x7, #0xf88]
    // 0xbc76a0: b               #0xbc76a8
    // 0xbc76a4: r7 = Instance_Color
    //     0xbc76a4: ldr             x7, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbc76a8: ldur            x2, [fp, #-0x10]
    // 0xbc76ac: ldur            x6, [fp, #-0x20]
    // 0xbc76b0: ldur            x5, [fp, #-0x38]
    // 0xbc76b4: ldur            x1, [fp, #-0x30]
    // 0xbc76b8: ldur            x4, [fp, #-0x40]
    // 0xbc76bc: ldur            x3, [fp, #-0x28]
    // 0xbc76c0: ldur            x0, [fp, #-0x48]
    // 0xbc76c4: stur            x7, [fp, #-0x58]
    // 0xbc76c8: LoadField: r8 = r1->field_5f
    //     0xbc76c8: ldur            w8, [x1, #0x5f]
    // 0xbc76cc: DecompressPointer r8
    //     0xbc76cc: add             x8, x8, HEAP, lsl #32
    // 0xbc76d0: stur            x8, [fp, #-0x50]
    // 0xbc76d4: r1 = "1–2 days per week"
    //     0xbc76d4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc76d8: ldr             x1, [x1, #0x50]
    // 0xbc76dc: r0 = L()
    //     0xbc76dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc76e0: r1 = "3–4 days per week"
    //     0xbc76e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc76e4: ldr             x1, [x1, #0x58]
    // 0xbc76e8: stur            x0, [fp, #-0x30]
    // 0xbc76ec: r0 = L()
    //     0xbc76ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc76f0: r1 = "5–6 days per week"
    //     0xbc76f0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc76f4: ldr             x1, [x1, #0x60]
    // 0xbc76f8: stur            x0, [fp, #-0x60]
    // 0xbc76fc: r0 = L()
    //     0xbc76fc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7700: r1 = "Every day"
    //     0xbc7700: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc7704: ldr             x1, [x1, #0x68]
    // 0xbc7708: stur            x0, [fp, #-0x68]
    // 0xbc770c: r0 = L()
    //     0xbc770c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7710: ldur            x3, [fp, #-0x30]
    // 0xbc7714: r2 = "oneToTwo"
    //     0xbc7714: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0xbc7718: ldr             x2, [x2, #0x738]
    // 0xbc771c: stur            x0, [fp, #-0x30]
    // 0xbc7720: r0 = AllocateRecord2()
    //     0xbc7720: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7724: r1 = Null
    //     0xbc7724: mov             x1, NULL
    // 0xbc7728: r2 = 8
    //     0xbc7728: mov             x2, #8
    // 0xbc772c: stur            x0, [fp, #-0x70]
    // 0xbc7730: r0 = AllocateArray()
    //     0xbc7730: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc7734: mov             x1, x0
    // 0xbc7738: ldur            x0, [fp, #-0x70]
    // 0xbc773c: stur            x1, [fp, #-0x78]
    // 0xbc7740: StoreField: r1->field_f = r0
    //     0xbc7740: stur            w0, [x1, #0xf]
    // 0xbc7744: ldur            x3, [fp, #-0x60]
    // 0xbc7748: r2 = "threeToFour"
    //     0xbc7748: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0xbc774c: ldr             x2, [x2, #0x730]
    // 0xbc7750: r0 = AllocateRecord2()
    //     0xbc7750: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7754: mov             x1, x0
    // 0xbc7758: ldur            x0, [fp, #-0x78]
    // 0xbc775c: StoreField: r0->field_13 = r1
    //     0xbc775c: stur            w1, [x0, #0x13]
    // 0xbc7760: ldur            x3, [fp, #-0x68]
    // 0xbc7764: r2 = "fiveToSix"
    //     0xbc7764: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0xbc7768: ldr             x2, [x2, #0x728]
    // 0xbc776c: r0 = AllocateRecord2()
    //     0xbc776c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc7770: mov             x1, x0
    // 0xbc7774: ldur            x0, [fp, #-0x78]
    // 0xbc7778: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc7778: stur            w1, [x0, #0x17]
    // 0xbc777c: ldur            x3, [fp, #-0x30]
    // 0xbc7780: r2 = "everyday"
    //     0xbc7780: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0xbc7784: ldr             x2, [x2, #0x720]
    // 0xbc7788: r0 = AllocateRecord2()
    //     0xbc7788: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc778c: ldur            x2, [fp, #-0x78]
    // 0xbc7790: StoreField: r2->field_1b = r0
    //     0xbc7790: stur            w0, [x2, #0x1b]
    // 0xbc7794: ldur            x3, [fp, #-0x10]
    // 0xbc7798: LoadField: r0 = r3->field_f
    //     0xbc7798: ldur            w0, [x3, #0xf]
    // 0xbc779c: DecompressPointer r0
    //     0xbc779c: add             x0, x0, HEAP, lsl #32
    // 0xbc77a0: r4 = LoadInt32Instr(r0)
    //     0xbc77a0: sbfx            x4, x0, #1, #0x1f
    //     0xbc77a4: tbz             w0, #0, #0xbc77ac
    //     0xbc77a8: ldur            x4, [x0, #7]
    // 0xbc77ac: mov             x1, x4
    // 0xbc77b0: r0 = 4
    //     0xbc77b0: mov             x0, #4
    // 0xbc77b4: cmp             x1, x0
    // 0xbc77b8: b.hs            #0xbc7af0
    // 0xbc77bc: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc77bc: add             x16, x2, x4, lsl #2
    //     0xbc77c0: ldur            w0, [x16, #0xf]
    // 0xbc77c4: DecompressPointer r0
    //     0xbc77c4: add             x0, x0, HEAP, lsl #32
    // 0xbc77c8: LoadField: r1 = r0->field_f
    //     0xbc77c8: ldur            w1, [x0, #0xf]
    // 0xbc77cc: DecompressPointer r1
    //     0xbc77cc: add             x1, x1, HEAP, lsl #32
    // 0xbc77d0: ldur            x0, [fp, #-0x50]
    // 0xbc77d4: r2 = LoadClassIdInstr(r0)
    //     0xbc77d4: ldur            x2, [x0, #-1]
    //     0xbc77d8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc77dc: stp             x1, x0, [SP]
    // 0xbc77e0: mov             x0, x2
    // 0xbc77e4: mov             lr, x0
    // 0xbc77e8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc77ec: blr             lr
    // 0xbc77f0: stur            x0, [fp, #-0x30]
    // 0xbc77f4: r0 = AccountSetupTintedIconWell()
    //     0xbc77f4: bl              #0xbc6c98  ; AllocateAccountSetupTintedIconWellStub -> AccountSetupTintedIconWell (size=0x18)
    // 0xbc77f8: mov             x1, x0
    // 0xbc77fc: ldur            x0, [fp, #-0x48]
    // 0xbc7800: stur            x1, [fp, #-0x50]
    // 0xbc7804: StoreField: r1->field_b = r0
    //     0xbc7804: stur            w0, [x1, #0xb]
    // 0xbc7808: ldur            x0, [fp, #-0x58]
    // 0xbc780c: StoreField: r1->field_f = r0
    //     0xbc780c: stur            w0, [x1, #0xf]
    // 0xbc7810: ldur            x0, [fp, #-0x30]
    // 0xbc7814: StoreField: r1->field_13 = r0
    //     0xbc7814: stur            w0, [x1, #0x13]
    // 0xbc7818: r0 = AccountSetupOptionRow()
    //     0xbc7818: bl              #0xbc56f4  ; AllocateAccountSetupOptionRowStub -> AccountSetupOptionRow (size=0x38)
    // 0xbc781c: mov             x3, x0
    // 0xbc7820: ldur            x0, [fp, #-0x38]
    // 0xbc7824: stur            x3, [fp, #-0x30]
    // 0xbc7828: StoreField: r3->field_b = r0
    //     0xbc7828: stur            w0, [x3, #0xb]
    // 0xbc782c: ldur            x0, [fp, #-0x40]
    // 0xbc7830: StoreField: r3->field_13 = r0
    //     0xbc7830: stur            w0, [x3, #0x13]
    // 0xbc7834: ldur            x2, [fp, #-0x10]
    // 0xbc7838: r1 = Function '<anonymous closure>':.
    //     0xbc7838: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b090] AnonymousClosure: (0xbc7af4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _FrequencyStep::build (0xbc6ea0)
    //     0xbc783c: ldr             x1, [x1, #0x90]
    // 0xbc7840: r0 = AllocateClosure()
    //     0xbc7840: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc7844: mov             x1, x0
    // 0xbc7848: ldur            x0, [fp, #-0x30]
    // 0xbc784c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc784c: stur            w1, [x0, #0x17]
    // 0xbc7850: ldur            x1, [fp, #-0x50]
    // 0xbc7854: StoreField: r0->field_1b = r1
    //     0xbc7854: stur            w1, [x0, #0x1b]
    // 0xbc7858: r1 = 56.000000
    //     0xbc7858: add             x1, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbc785c: ldr             x1, [x1, #0xda0]
    // 0xbc7860: StoreField: r0->field_1f = r1
    //     0xbc7860: stur            w1, [x0, #0x1f]
    // 0xbc7864: r2 = true
    //     0xbc7864: add             x2, NULL, #0x20  ; true
    // 0xbc7868: StoreField: r0->field_23 = r2
    //     0xbc7868: stur            w2, [x0, #0x23]
    // 0xbc786c: ldur            x3, [fp, #-0x28]
    // 0xbc7870: StoreField: r0->field_27 = r3
    //     0xbc7870: stur            w3, [x0, #0x27]
    // 0xbc7874: d0 = 12.000000
    //     0xbc7874: fmov            d0, #12.00000000
    // 0xbc7878: StoreField: r0->field_2b = d0
    //     0xbc7878: stur            d0, [x0, #0x2b]
    // 0xbc787c: r3 = Instance_EdgeInsets
    //     0xbc787c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc7880: ldr             x3, [x3, #0x500]
    // 0xbc7884: StoreField: r0->field_33 = r3
    //     0xbc7884: stur            w3, [x0, #0x33]
    // 0xbc7888: ldur            x4, [fp, #-0x20]
    // 0xbc788c: r5 = LoadInt32Instr(r4)
    //     0xbc788c: sbfx            x5, x4, #1, #0x1f
    //     0xbc7890: tbz             w4, #0, #0xbc7898
    //     0xbc7894: ldur            x5, [x4, #7]
    // 0xbc7898: stur            x5, [fp, #-0x18]
    // 0xbc789c: r0 = AccountSetupCascadeAppear()
    //     0xbc789c: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc78a0: mov             x3, x0
    // 0xbc78a4: ldur            x0, [fp, #-0x18]
    // 0xbc78a8: stur            x3, [fp, #-0x20]
    // 0xbc78ac: StoreField: r3->field_b = r0
    //     0xbc78ac: stur            x0, [x3, #0xb]
    // 0xbc78b0: ldur            x0, [fp, #-0x30]
    // 0xbc78b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc78b4: stur            w0, [x3, #0x17]
    // 0xbc78b8: r0 = true
    //     0xbc78b8: add             x0, NULL, #0x20  ; true
    // 0xbc78bc: StoreField: r3->field_13 = r0
    //     0xbc78bc: stur            w0, [x3, #0x13]
    // 0xbc78c0: r1 = Null
    //     0xbc78c0: mov             x1, NULL
    // 0xbc78c4: r2 = 2
    //     0xbc78c4: mov             x2, #2
    // 0xbc78c8: r0 = AllocateArray()
    //     0xbc78c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc78cc: mov             x2, x0
    // 0xbc78d0: ldur            x0, [fp, #-0x20]
    // 0xbc78d4: stur            x2, [fp, #-0x28]
    // 0xbc78d8: StoreField: r2->field_f = r0
    //     0xbc78d8: stur            w0, [x2, #0xf]
    // 0xbc78dc: r1 = <Widget>
    //     0xbc78dc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc78e0: r0 = AllocateGrowableArray()
    //     0xbc78e0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc78e4: mov             x2, x0
    // 0xbc78e8: ldur            x0, [fp, #-0x28]
    // 0xbc78ec: stur            x2, [fp, #-0x30]
    // 0xbc78f0: StoreField: r2->field_f = r0
    //     0xbc78f0: stur            w0, [x2, #0xf]
    // 0xbc78f4: r0 = 2
    //     0xbc78f4: mov             x0, #2
    // 0xbc78f8: StoreField: r2->field_b = r0
    //     0xbc78f8: stur            w0, [x2, #0xb]
    // 0xbc78fc: ldur            x5, [fp, #-0x10]
    // 0xbc7900: LoadField: r3 = r5->field_f
    //     0xbc7900: ldur            w3, [x5, #0xf]
    // 0xbc7904: DecompressPointer r3
    //     0xbc7904: add             x3, x3, HEAP, lsl #32
    // 0xbc7908: stur            x3, [fp, #-0x20]
    // 0xbc790c: r1 = "1–2 days per week"
    //     0xbc790c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b050] "1–2 days per week"
    //     0xbc7910: ldr             x1, [x1, #0x50]
    // 0xbc7914: r0 = L()
    //     0xbc7914: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7918: r1 = "3–4 days per week"
    //     0xbc7918: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b058] "3–4 days per week"
    //     0xbc791c: ldr             x1, [x1, #0x58]
    // 0xbc7920: r0 = L()
    //     0xbc7920: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7924: r1 = "5–6 days per week"
    //     0xbc7924: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b060] "5–6 days per week"
    //     0xbc7928: ldr             x1, [x1, #0x60]
    // 0xbc792c: r0 = L()
    //     0xbc792c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc7930: r1 = "Every day"
    //     0xbc7930: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b068] "Every day"
    //     0xbc7934: ldr             x1, [x1, #0x68]
    // 0xbc7938: r0 = L()
    //     0xbc7938: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc793c: ldur            x0, [fp, #-0x20]
    // 0xbc7940: r1 = LoadInt32Instr(r0)
    //     0xbc7940: sbfx            x1, x0, #1, #0x1f
    //     0xbc7944: tbz             w0, #0, #0xbc794c
    //     0xbc7948: ldur            x1, [x0, #7]
    // 0xbc794c: cmp             x1, #3
    // 0xbc7950: b.ge            #0xbc79b4
    // 0xbc7954: ldur            x0, [fp, #-0x30]
    // 0xbc7958: LoadField: r1 = r0->field_b
    //     0xbc7958: ldur            w1, [x0, #0xb]
    // 0xbc795c: LoadField: r2 = r0->field_f
    //     0xbc795c: ldur            w2, [x0, #0xf]
    // 0xbc7960: DecompressPointer r2
    //     0xbc7960: add             x2, x2, HEAP, lsl #32
    // 0xbc7964: LoadField: r3 = r2->field_b
    //     0xbc7964: ldur            w3, [x2, #0xb]
    // 0xbc7968: r2 = LoadInt32Instr(r1)
    //     0xbc7968: sbfx            x2, x1, #1, #0x1f
    // 0xbc796c: stur            x2, [fp, #-0x18]
    // 0xbc7970: r1 = LoadInt32Instr(r3)
    //     0xbc7970: sbfx            x1, x3, #1, #0x1f
    // 0xbc7974: cmp             x2, x1
    // 0xbc7978: b.ne            #0xbc7984
    // 0xbc797c: mov             x1, x0
    // 0xbc7980: r0 = _growToNextCapacity()
    //     0xbc7980: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc7984: ldur            x2, [fp, #-0x30]
    // 0xbc7988: ldur            x0, [fp, #-0x18]
    // 0xbc798c: add             x1, x0, #1
    // 0xbc7990: lsl             x3, x1, #1
    // 0xbc7994: StoreField: r2->field_b = r3
    //     0xbc7994: stur            w3, [x2, #0xb]
    // 0xbc7998: LoadField: r1 = r2->field_f
    //     0xbc7998: ldur            w1, [x2, #0xf]
    // 0xbc799c: DecompressPointer r1
    //     0xbc799c: add             x1, x1, HEAP, lsl #32
    // 0xbc79a0: add             x3, x1, x0, lsl #2
    // 0xbc79a4: r16 = Instance_SizedBox
    //     0xbc79a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbc79a8: ldr             x16, [x16, #0x7a8]
    // 0xbc79ac: StoreField: r3->field_f = r16
    //     0xbc79ac: stur            w16, [x3, #0xf]
    // 0xbc79b0: b               #0xbc79b8
    // 0xbc79b4: ldur            x2, [fp, #-0x30]
    // 0xbc79b8: ldur            x1, [fp, #-8]
    // 0xbc79bc: r0 = addAll()
    //     0xbc79bc: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc79c0: ldur            x5, [fp, #-0x10]
    // 0xbc79c4: r0 = CloneContext()
    //     0xbc79c4: bl              #0xe549fc  ; CloneContextStub
    // 0xbc79c8: mov             x2, x0
    // 0xbc79cc: LoadField: r0 = r2->field_f
    //     0xbc79cc: ldur            w0, [x2, #0xf]
    // 0xbc79d0: DecompressPointer r0
    //     0xbc79d0: add             x0, x0, HEAP, lsl #32
    // 0xbc79d4: r1 = LoadInt32Instr(r0)
    //     0xbc79d4: sbfx            x1, x0, #1, #0x1f
    //     0xbc79d8: tbz             w0, #0, #0xbc79e0
    //     0xbc79dc: ldur            x1, [x0, #7]
    // 0xbc79e0: add             x3, x1, #1
    // 0xbc79e4: r0 = BoxInt64Instr(r3)
    //     0xbc79e4: sbfiz           x0, x3, #1, #0x1f
    //     0xbc79e8: cmp             x3, x0, asr #1
    //     0xbc79ec: b.eq            #0xbc79f8
    //     0xbc79f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc79f4: stur            x3, [x0, #7]
    // 0xbc79f8: StoreField: r2->field_f = r0
    //     0xbc79f8: stur            w0, [x2, #0xf]
    //     0xbc79fc: tbz             w0, #0, #0xbc7a18
    //     0xbc7a00: ldurb           w16, [x2, #-1]
    //     0xbc7a04: ldurb           w17, [x0, #-1]
    //     0xbc7a08: and             x16, x17, x16, lsr #2
    //     0xbc7a0c: tst             x16, HEAP, lsr #32
    //     0xbc7a10: b.eq            #0xbc7a18
    //     0xbc7a14: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc7a18: mov             x0, x3
    // 0xbc7a1c: b               #0xbc6f18
    // 0xbc7a20: ldur            x0, [fp, #-8]
    // 0xbc7a24: r0 = Column()
    //     0xbc7a24: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc7a28: mov             x1, x0
    // 0xbc7a2c: r0 = Instance_Axis
    //     0xbc7a2c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc7a30: stur            x1, [fp, #-0x10]
    // 0xbc7a34: StoreField: r1->field_f = r0
    //     0xbc7a34: stur            w0, [x1, #0xf]
    // 0xbc7a38: r0 = Instance_MainAxisAlignment
    //     0xbc7a38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc7a3c: ldr             x0, [x0, #0xac8]
    // 0xbc7a40: StoreField: r1->field_13 = r0
    //     0xbc7a40: stur            w0, [x1, #0x13]
    // 0xbc7a44: r0 = Instance_MainAxisSize
    //     0xbc7a44: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc7a48: ldr             x0, [x0, #0x3a0]
    // 0xbc7a4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc7a4c: stur            w0, [x1, #0x17]
    // 0xbc7a50: r0 = Instance_CrossAxisAlignment
    //     0xbc7a50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc7a54: ldr             x0, [x0, #0x330]
    // 0xbc7a58: StoreField: r1->field_1b = r0
    //     0xbc7a58: stur            w0, [x1, #0x1b]
    // 0xbc7a5c: r0 = Instance_VerticalDirection
    //     0xbc7a5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc7a60: ldr             x0, [x0, #0xae0]
    // 0xbc7a64: StoreField: r1->field_23 = r0
    //     0xbc7a64: stur            w0, [x1, #0x23]
    // 0xbc7a68: r0 = Instance_Clip
    //     0xbc7a68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc7a6c: ldr             x0, [x0, #0xab0]
    // 0xbc7a70: StoreField: r1->field_2b = r0
    //     0xbc7a70: stur            w0, [x1, #0x2b]
    // 0xbc7a74: StoreField: r1->field_2f = rZR
    //     0xbc7a74: stur            xzr, [x1, #0x2f]
    // 0xbc7a78: ldur            x0, [fp, #-8]
    // 0xbc7a7c: StoreField: r1->field_b = r0
    //     0xbc7a7c: stur            w0, [x1, #0xb]
    // 0xbc7a80: r0 = Padding()
    //     0xbc7a80: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc7a84: mov             x1, x0
    // 0xbc7a88: r0 = Instance_EdgeInsets
    //     0xbc7a88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!EdgeInsets@d12581
    //     0xbc7a8c: ldr             x0, [x0, #0xfa0]
    // 0xbc7a90: stur            x1, [fp, #-8]
    // 0xbc7a94: StoreField: r1->field_f = r0
    //     0xbc7a94: stur            w0, [x1, #0xf]
    // 0xbc7a98: ldur            x0, [fp, #-0x10]
    // 0xbc7a9c: StoreField: r1->field_b = r0
    //     0xbc7a9c: stur            w0, [x1, #0xb]
    // 0xbc7aa0: r0 = _StepScroll()
    //     0xbc7aa0: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc7aa4: ldur            x1, [fp, #-8]
    // 0xbc7aa8: StoreField: r0->field_b = r1
    //     0xbc7aa8: stur            w1, [x0, #0xb]
    // 0xbc7aac: r1 = false
    //     0xbc7aac: add             x1, NULL, #0x30  ; false
    // 0xbc7ab0: StoreField: r0->field_f = r1
    //     0xbc7ab0: stur            w1, [x0, #0xf]
    // 0xbc7ab4: r1 = Instance_EdgeInsets
    //     0xbc7ab4: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc7ab8: ldr             x1, [x1, #0x1a8]
    // 0xbc7abc: StoreField: r0->field_13 = r1
    //     0xbc7abc: stur            w1, [x0, #0x13]
    // 0xbc7ac0: LeaveFrame
    //     0xbc7ac0: mov             SP, fp
    //     0xbc7ac4: ldp             fp, lr, [SP], #0x10
    // 0xbc7ac8: ret
    //     0xbc7ac8: ret             
    // 0xbc7acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7acc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7ad0: b               #0xbc6eb8
    // 0xbc7ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7ad4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7ad8: b               #0xbc6f2c
    // 0xbc7adc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7adc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc7ae0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7ae0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc7ae4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7ae4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc7ae8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7ae8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc7aec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7aec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc7af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7af0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc7af4, size: 0xb4
    // 0xbc7af4: EnterFrame
    //     0xbc7af4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc7af8: mov             fp, SP
    // 0xbc7afc: AllocStack(0x10)
    //     0xbc7afc: sub             SP, SP, #0x10
    // 0xbc7b00: SetupParameters([dynamic _ /* r0 */])
    //     0xbc7b00: ldr             x0, [fp, #0x10]
    //     0xbc7b04: ldur            w1, [x0, #0x17]
    //     0xbc7b08: add             x1, x1, HEAP, lsl #32
    //     0xbc7b0c: stur            x1, [fp, #-0x10]
    // 0xbc7b10: CheckStackOverflow
    //     0xbc7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc7b14: cmp             SP, x16
    //     0xbc7b18: b.ls            #0xbc7b9c
    // 0xbc7b1c: LoadField: r0 = r1->field_b
    //     0xbc7b1c: ldur            w0, [x1, #0xb]
    // 0xbc7b20: DecompressPointer r0
    //     0xbc7b20: add             x0, x0, HEAP, lsl #32
    // 0xbc7b24: LoadField: r2 = r0->field_f
    //     0xbc7b24: ldur            w2, [x0, #0xf]
    // 0xbc7b28: DecompressPointer r2
    //     0xbc7b28: add             x2, x2, HEAP, lsl #32
    // 0xbc7b2c: stur            x2, [fp, #-8]
    // 0xbc7b30: r0 = trainingFrequencyOptions()
    //     0xbc7b30: bl              #0x9f79c0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::trainingFrequencyOptions
    // 0xbc7b34: mov             x2, x0
    // 0xbc7b38: ldur            x0, [fp, #-0x10]
    // 0xbc7b3c: LoadField: r1 = r0->field_f
    //     0xbc7b3c: ldur            w1, [x0, #0xf]
    // 0xbc7b40: DecompressPointer r1
    //     0xbc7b40: add             x1, x1, HEAP, lsl #32
    // 0xbc7b44: LoadField: r0 = r2->field_b
    //     0xbc7b44: ldur            w0, [x2, #0xb]
    // 0xbc7b48: r3 = LoadInt32Instr(r1)
    //     0xbc7b48: sbfx            x3, x1, #1, #0x1f
    //     0xbc7b4c: tbz             w1, #0, #0xbc7b54
    //     0xbc7b50: ldur            x3, [x1, #7]
    // 0xbc7b54: r1 = LoadInt32Instr(r0)
    //     0xbc7b54: sbfx            x1, x0, #1, #0x1f
    // 0xbc7b58: mov             x0, x1
    // 0xbc7b5c: mov             x1, x3
    // 0xbc7b60: cmp             x1, x0
    // 0xbc7b64: b.hs            #0xbc7ba4
    // 0xbc7b68: LoadField: r0 = r2->field_f
    //     0xbc7b68: ldur            w0, [x2, #0xf]
    // 0xbc7b6c: DecompressPointer r0
    //     0xbc7b6c: add             x0, x0, HEAP, lsl #32
    // 0xbc7b70: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbc7b70: add             x16, x0, x3, lsl #2
    //     0xbc7b74: ldur            w1, [x16, #0xf]
    // 0xbc7b78: DecompressPointer r1
    //     0xbc7b78: add             x1, x1, HEAP, lsl #32
    // 0xbc7b7c: LoadField: r2 = r1->field_f
    //     0xbc7b7c: ldur            w2, [x1, #0xf]
    // 0xbc7b80: DecompressPointer r2
    //     0xbc7b80: add             x2, x2, HEAP, lsl #32
    // 0xbc7b84: ldur            x1, [fp, #-8]
    // 0xbc7b88: r0 = setTrainingFrequency()
    //     0xbc7b88: bl              #0xbc7ba8  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setTrainingFrequency
    // 0xbc7b8c: r0 = Null
    //     0xbc7b8c: mov             x0, NULL
    // 0xbc7b90: LeaveFrame
    //     0xbc7b90: mov             SP, fp
    //     0xbc7b94: ldp             fp, lr, [SP], #0x10
    // 0xbc7b98: ret
    //     0xbc7b98: ret             
    // 0xbc7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc7b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc7ba0: b               #0xbc7b1c
    // 0xbc7ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc7ba4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4197, size: 0xc, field offset: 0xc
//   const constructor, 
class _LevelStep extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc6654, size: 0x644
    // 0xbc6654: EnterFrame
    //     0xbc6654: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6658: mov             fp, SP
    // 0xbc665c: AllocStack(0x60)
    //     0xbc665c: sub             SP, SP, #0x60
    // 0xbc6660: CheckStackOverflow
    //     0xbc6660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6664: cmp             SP, x16
    //     0xbc6668: b.ls            #0xbc6c70
    // 0xbc666c: r16 = <AccountSetupController>
    //     0xbc666c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc6670: ldr             x16, [x16, #0x5f0]
    // 0xbc6674: stp             x2, x16, [SP]
    // 0xbc6678: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc6678: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc667c: r0 = of()
    //     0xbc667c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc6680: stur            x0, [fp, #-8]
    // 0xbc6684: r1 = 1
    //     0xbc6684: mov             x1, #1
    // 0xbc6688: r0 = AllocateContext()
    //     0xbc6688: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc668c: mov             x3, x0
    // 0xbc6690: ldur            x0, [fp, #-8]
    // 0xbc6694: stur            x3, [fp, #-0x10]
    // 0xbc6698: StoreField: r3->field_f = r0
    //     0xbc6698: stur            w0, [x3, #0xf]
    // 0xbc669c: r1 = <Widget>
    //     0xbc669c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc66a0: r2 = 0
    //     0xbc66a0: mov             x2, #0
    // 0xbc66a4: r0 = _GrowableList()
    //     0xbc66a4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc66a8: stur            x0, [fp, #-8]
    // 0xbc66ac: r1 = 1
    //     0xbc66ac: mov             x1, #1
    // 0xbc66b0: r0 = AllocateContext()
    //     0xbc66b0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc66b4: mov             x1, x0
    // 0xbc66b8: ldur            x0, [fp, #-0x10]
    // 0xbc66bc: StoreField: r1->field_b = r0
    //     0xbc66bc: stur            w0, [x1, #0xb]
    // 0xbc66c0: StoreField: r1->field_f = rZR
    //     0xbc66c0: stur            wzr, [x1, #0xf]
    // 0xbc66c4: mov             x4, x1
    // 0xbc66c8: r3 = 0
    //     0xbc66c8: mov             x3, #0
    // 0xbc66cc: r2 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc66cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc66d0: ldr             x2, [x2, #0x838]
    // 0xbc66d4: stur            x4, [fp, #-0x18]
    // 0xbc66d8: stur            x3, [fp, #-0x20]
    // 0xbc66dc: CheckStackOverflow
    //     0xbc66dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc66e0: cmp             SP, x16
    //     0xbc66e4: b.ls            #0xbc6c78
    // 0xbc66e8: cmp             x3, #4
    // 0xbc66ec: b.ge            #0xbc6bc4
    // 0xbc66f0: mov             x1, x3
    // 0xbc66f4: r0 = 4
    //     0xbc66f4: mov             x0, #4
    // 0xbc66f8: cmp             x1, x0
    // 0xbc66fc: b.hs            #0xbc6c80
    // 0xbc6700: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xbc6700: add             x16, x2, x3, lsl #2
    //     0xbc6704: ldur            w0, [x16, #0xf]
    // 0xbc6708: DecompressPointer r0
    //     0xbc6708: add             x0, x0, HEAP, lsl #32
    // 0xbc670c: stur            x0, [fp, #-0x10]
    // 0xbc6710: r0 = instance()
    //     0xbc6710: bl              #0x5ee6ec  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xbc6714: mov             x1, x0
    // 0xbc6718: ldur            x2, [fp, #-0x10]
    // 0xbc671c: r0 = localizedString()
    //     0xbc671c: bl              #0x5edd18  ; [package:ballai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xbc6720: mov             x3, x0
    // 0xbc6724: ldur            x2, [fp, #-0x18]
    // 0xbc6728: stur            x3, [fp, #-0x10]
    // 0xbc672c: LoadField: r0 = r2->field_f
    //     0xbc672c: ldur            w0, [x2, #0xf]
    // 0xbc6730: DecompressPointer r0
    //     0xbc6730: add             x0, x0, HEAP, lsl #32
    // 0xbc6734: r4 = LoadInt32Instr(r0)
    //     0xbc6734: sbfx            x4, x0, #1, #0x1f
    //     0xbc6738: tbz             w0, #0, #0xbc6740
    //     0xbc673c: ldur            x4, [x0, #7]
    // 0xbc6740: mov             x1, x4
    // 0xbc6744: r0 = 4
    //     0xbc6744: mov             x0, #4
    // 0xbc6748: cmp             x1, x0
    // 0xbc674c: b.hs            #0xbc6c84
    // 0xbc6750: r0 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc6750: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc6754: ldr             x0, [x0, #0x838]
    // 0xbc6758: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbc6758: add             x16, x0, x4, lsl #2
    //     0xbc675c: ldur            w1, [x16, #0xf]
    // 0xbc6760: DecompressPointer r1
    //     0xbc6760: add             x1, x1, HEAP, lsl #32
    // 0xbc6764: r0 = levelSubtitle()
    //     0xbc6764: bl              #0xbc6ca4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::levelSubtitle
    // 0xbc6768: mov             x3, x0
    // 0xbc676c: ldur            x2, [fp, #-0x18]
    // 0xbc6770: stur            x3, [fp, #-0x30]
    // 0xbc6774: LoadField: r0 = r2->field_b
    //     0xbc6774: ldur            w0, [x2, #0xb]
    // 0xbc6778: DecompressPointer r0
    //     0xbc6778: add             x0, x0, HEAP, lsl #32
    // 0xbc677c: LoadField: r4 = r0->field_f
    //     0xbc677c: ldur            w4, [x0, #0xf]
    // 0xbc6780: DecompressPointer r4
    //     0xbc6780: add             x4, x4, HEAP, lsl #32
    // 0xbc6784: stur            x4, [fp, #-0x28]
    // 0xbc6788: LoadField: r5 = r4->field_5b
    //     0xbc6788: ldur            w5, [x4, #0x5b]
    // 0xbc678c: DecompressPointer r5
    //     0xbc678c: add             x5, x5, HEAP, lsl #32
    // 0xbc6790: LoadField: r0 = r2->field_f
    //     0xbc6790: ldur            w0, [x2, #0xf]
    // 0xbc6794: DecompressPointer r0
    //     0xbc6794: add             x0, x0, HEAP, lsl #32
    // 0xbc6798: r6 = LoadInt32Instr(r0)
    //     0xbc6798: sbfx            x6, x0, #1, #0x1f
    //     0xbc679c: tbz             w0, #0, #0xbc67a4
    //     0xbc67a0: ldur            x6, [x0, #7]
    // 0xbc67a4: mov             x1, x6
    // 0xbc67a8: r0 = 4
    //     0xbc67a8: mov             x0, #4
    // 0xbc67ac: cmp             x1, x0
    // 0xbc67b0: b.hs            #0xbc6c88
    // 0xbc67b4: r1 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc67b4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc67b8: ldr             x1, [x1, #0x838]
    // 0xbc67bc: ArrayLoad: r0 = r1[r6]  ; Unknown_4
    //     0xbc67bc: add             x16, x1, x6, lsl #2
    //     0xbc67c0: ldur            w0, [x16, #0xf]
    // 0xbc67c4: DecompressPointer r0
    //     0xbc67c4: add             x0, x0, HEAP, lsl #32
    // 0xbc67c8: r6 = LoadClassIdInstr(r5)
    //     0xbc67c8: ldur            x6, [x5, #-1]
    //     0xbc67cc: ubfx            x6, x6, #0xc, #0x14
    // 0xbc67d0: stp             x0, x5, [SP]
    // 0xbc67d4: mov             x0, x6
    // 0xbc67d8: mov             lr, x0
    // 0xbc67dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc67e0: blr             lr
    // 0xbc67e4: mov             x3, x0
    // 0xbc67e8: ldur            x2, [fp, #-0x18]
    // 0xbc67ec: stur            x3, [fp, #-0x38]
    // 0xbc67f0: LoadField: r0 = r2->field_f
    //     0xbc67f0: ldur            w0, [x2, #0xf]
    // 0xbc67f4: DecompressPointer r0
    //     0xbc67f4: add             x0, x0, HEAP, lsl #32
    // 0xbc67f8: r4 = LoadInt32Instr(r0)
    //     0xbc67f8: sbfx            x4, x0, #1, #0x1f
    //     0xbc67fc: tbz             w0, #0, #0xbc6804
    //     0xbc6800: ldur            x4, [x0, #7]
    // 0xbc6804: mov             x1, x4
    // 0xbc6808: r0 = 4
    //     0xbc6808: mov             x0, #4
    // 0xbc680c: cmp             x1, x0
    // 0xbc6810: b.hs            #0xbc6c8c
    // 0xbc6814: r0 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc6814: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc6818: ldr             x0, [x0, #0x838]
    // 0xbc681c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbc681c: add             x16, x0, x4, lsl #2
    //     0xbc6820: ldur            w1, [x16, #0xf]
    // 0xbc6824: DecompressPointer r1
    //     0xbc6824: add             x1, x1, HEAP, lsl #32
    // 0xbc6828: r0 = canonicalLevelKey()
    //     0xbc6828: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xbc682c: stur            x0, [fp, #-0x40]
    // 0xbc6830: r16 = "Beginner"
    //     0xbc6830: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xbc6834: ldr             x16, [x16, #0x8e0]
    // 0xbc6838: stp             x0, x16, [SP]
    // 0xbc683c: r0 = ==()
    //     0xbc683c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6840: tbnz            w0, #4, #0xbc6850
    // 0xbc6844: r4 = Instance_IconData
    //     0xbc6844: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af58] Obj!IconData@d0d0e1
    //     0xbc6848: ldr             x4, [x4, #0xf58]
    // 0xbc684c: b               #0xbc68c4
    // 0xbc6850: r16 = "Competitive"
    //     0xbc6850: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xbc6854: ldr             x16, [x16, #0x8d8]
    // 0xbc6858: ldur            lr, [fp, #-0x40]
    // 0xbc685c: stp             lr, x16, [SP]
    // 0xbc6860: r0 = ==()
    //     0xbc6860: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6864: tbnz            w0, #4, #0xbc6874
    // 0xbc6868: r4 = Instance_IconData
    //     0xbc6868: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af60] Obj!IconData@d0d181
    //     0xbc686c: ldr             x4, [x4, #0xf60]
    // 0xbc6870: b               #0xbc68c4
    // 0xbc6874: r16 = "Advanced"
    //     0xbc6874: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xbc6878: ldr             x16, [x16, #0x8d0]
    // 0xbc687c: ldur            lr, [fp, #-0x40]
    // 0xbc6880: stp             lr, x16, [SP]
    // 0xbc6884: r0 = ==()
    //     0xbc6884: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6888: tbnz            w0, #4, #0xbc6898
    // 0xbc688c: r4 = Instance_IconData
    //     0xbc688c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbc6890: ldr             x4, [x4, #0xf68]
    // 0xbc6894: b               #0xbc68c4
    // 0xbc6898: r16 = "Elite"
    //     0xbc6898: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xbc689c: ldr             x16, [x16, #0x8c8]
    // 0xbc68a0: ldur            lr, [fp, #-0x40]
    // 0xbc68a4: stp             lr, x16, [SP]
    // 0xbc68a8: r0 = ==()
    //     0xbc68a8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc68ac: tbnz            w0, #4, #0xbc68bc
    // 0xbc68b0: r4 = Instance_IconData
    //     0xbc68b0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af70] Obj!IconData@d0d0c1
    //     0xbc68b4: ldr             x4, [x4, #0xf70]
    // 0xbc68b8: b               #0xbc68c4
    // 0xbc68bc: r4 = Instance_IconData
    //     0xbc68bc: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af68] Obj!IconData@d0cd01
    //     0xbc68c0: ldr             x4, [x4, #0xf68]
    // 0xbc68c4: ldur            x2, [fp, #-0x18]
    // 0xbc68c8: r3 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc68c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc68cc: ldr             x3, [x3, #0x838]
    // 0xbc68d0: stur            x4, [fp, #-0x40]
    // 0xbc68d4: LoadField: r0 = r2->field_f
    //     0xbc68d4: ldur            w0, [x2, #0xf]
    // 0xbc68d8: DecompressPointer r0
    //     0xbc68d8: add             x0, x0, HEAP, lsl #32
    // 0xbc68dc: r5 = LoadInt32Instr(r0)
    //     0xbc68dc: sbfx            x5, x0, #1, #0x1f
    //     0xbc68e0: tbz             w0, #0, #0xbc68e8
    //     0xbc68e4: ldur            x5, [x0, #7]
    // 0xbc68e8: mov             x1, x5
    // 0xbc68ec: r0 = 4
    //     0xbc68ec: mov             x0, #4
    // 0xbc68f0: cmp             x1, x0
    // 0xbc68f4: b.hs            #0xbc6c90
    // 0xbc68f8: ArrayLoad: r1 = r3[r5]  ; Unknown_4
    //     0xbc68f8: add             x16, x3, x5, lsl #2
    //     0xbc68fc: ldur            w1, [x16, #0xf]
    // 0xbc6900: DecompressPointer r1
    //     0xbc6900: add             x1, x1, HEAP, lsl #32
    // 0xbc6904: r0 = canonicalLevelKey()
    //     0xbc6904: bl              #0x931f74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::canonicalLevelKey
    // 0xbc6908: stur            x0, [fp, #-0x48]
    // 0xbc690c: r16 = "Beginner"
    //     0xbc690c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0xbc6910: ldr             x16, [x16, #0x8e0]
    // 0xbc6914: stp             x0, x16, [SP]
    // 0xbc6918: r0 = ==()
    //     0xbc6918: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc691c: tbnz            w0, #4, #0xbc6928
    // 0xbc6920: r9 = Instance_MaterialColor
    //     0xbc6920: ldr             x9, [PP, #0x5430]  ; [pp+0x5430] Obj!MaterialColor@d2da41
    // 0xbc6924: b               #0xbc6998
    // 0xbc6928: r16 = "Competitive"
    //     0xbc6928: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0xbc692c: ldr             x16, [x16, #0x8d8]
    // 0xbc6930: ldur            lr, [fp, #-0x48]
    // 0xbc6934: stp             lr, x16, [SP]
    // 0xbc6938: r0 = ==()
    //     0xbc6938: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc693c: tbnz            w0, #4, #0xbc694c
    // 0xbc6940: r9 = Instance_MaterialColor
    //     0xbc6940: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xbc6944: ldr             x9, [x9, #0xf78]
    // 0xbc6948: b               #0xbc6998
    // 0xbc694c: r16 = "Advanced"
    //     0xbc694c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0xbc6950: ldr             x16, [x16, #0x8d0]
    // 0xbc6954: ldur            lr, [fp, #-0x48]
    // 0xbc6958: stp             lr, x16, [SP]
    // 0xbc695c: r0 = ==()
    //     0xbc695c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6960: tbnz            w0, #4, #0xbc6970
    // 0xbc6964: r9 = Instance_MaterialColor
    //     0xbc6964: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!MaterialColor@d2db41
    //     0xbc6968: ldr             x9, [x9, #0xf80]
    // 0xbc696c: b               #0xbc6998
    // 0xbc6970: r16 = "Elite"
    //     0xbc6970: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0xbc6974: ldr             x16, [x16, #0x8c8]
    // 0xbc6978: ldur            lr, [fp, #-0x48]
    // 0xbc697c: stp             lr, x16, [SP]
    // 0xbc6980: r0 = ==()
    //     0xbc6980: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc6984: tbnz            w0, #4, #0xbc6994
    // 0xbc6988: r9 = Instance_Color
    //     0xbc6988: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2af88] Obj!Color@d2cb01
    //     0xbc698c: ldr             x9, [x9, #0xf88]
    // 0xbc6990: b               #0xbc6998
    // 0xbc6994: r9 = Instance_Color
    //     0xbc6994: ldr             x9, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbc6998: ldur            x2, [fp, #-0x18]
    // 0xbc699c: ldur            x6, [fp, #-0x30]
    // 0xbc69a0: ldur            x0, [fp, #-0x28]
    // 0xbc69a4: ldur            x5, [fp, #-0x38]
    // 0xbc69a8: ldur            x7, [fp, #-0x10]
    // 0xbc69ac: ldur            x4, [fp, #-0x40]
    // 0xbc69b0: ldur            x8, [fp, #-0x20]
    // 0xbc69b4: r3 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc69b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc69b8: ldr             x3, [x3, #0x838]
    // 0xbc69bc: stur            x9, [fp, #-0x48]
    // 0xbc69c0: LoadField: r10 = r0->field_5b
    //     0xbc69c0: ldur            w10, [x0, #0x5b]
    // 0xbc69c4: DecompressPointer r10
    //     0xbc69c4: add             x10, x10, HEAP, lsl #32
    // 0xbc69c8: LoadField: r0 = r2->field_f
    //     0xbc69c8: ldur            w0, [x2, #0xf]
    // 0xbc69cc: DecompressPointer r0
    //     0xbc69cc: add             x0, x0, HEAP, lsl #32
    // 0xbc69d0: r11 = LoadInt32Instr(r0)
    //     0xbc69d0: sbfx            x11, x0, #1, #0x1f
    //     0xbc69d4: tbz             w0, #0, #0xbc69dc
    //     0xbc69d8: ldur            x11, [x0, #7]
    // 0xbc69dc: mov             x1, x11
    // 0xbc69e0: r0 = 4
    //     0xbc69e0: mov             x0, #4
    // 0xbc69e4: cmp             x1, x0
    // 0xbc69e8: b.hs            #0xbc6c94
    // 0xbc69ec: ArrayLoad: r0 = r3[r11]  ; Unknown_4
    //     0xbc69ec: add             x16, x3, x11, lsl #2
    //     0xbc69f0: ldur            w0, [x16, #0xf]
    // 0xbc69f4: DecompressPointer r0
    //     0xbc69f4: add             x0, x0, HEAP, lsl #32
    // 0xbc69f8: r1 = LoadClassIdInstr(r10)
    //     0xbc69f8: ldur            x1, [x10, #-1]
    //     0xbc69fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbc6a00: stp             x0, x10, [SP]
    // 0xbc6a04: mov             x0, x1
    // 0xbc6a08: mov             lr, x0
    // 0xbc6a0c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc6a10: blr             lr
    // 0xbc6a14: stur            x0, [fp, #-0x28]
    // 0xbc6a18: r0 = AccountSetupTintedIconWell()
    //     0xbc6a18: bl              #0xbc6c98  ; AllocateAccountSetupTintedIconWellStub -> AccountSetupTintedIconWell (size=0x18)
    // 0xbc6a1c: mov             x1, x0
    // 0xbc6a20: ldur            x0, [fp, #-0x40]
    // 0xbc6a24: stur            x1, [fp, #-0x50]
    // 0xbc6a28: StoreField: r1->field_b = r0
    //     0xbc6a28: stur            w0, [x1, #0xb]
    // 0xbc6a2c: ldur            x0, [fp, #-0x48]
    // 0xbc6a30: StoreField: r1->field_f = r0
    //     0xbc6a30: stur            w0, [x1, #0xf]
    // 0xbc6a34: ldur            x0, [fp, #-0x28]
    // 0xbc6a38: StoreField: r1->field_13 = r0
    //     0xbc6a38: stur            w0, [x1, #0x13]
    // 0xbc6a3c: r0 = AccountSetupOptionRow()
    //     0xbc6a3c: bl              #0xbc56f4  ; AllocateAccountSetupOptionRowStub -> AccountSetupOptionRow (size=0x38)
    // 0xbc6a40: mov             x3, x0
    // 0xbc6a44: ldur            x0, [fp, #-0x10]
    // 0xbc6a48: stur            x3, [fp, #-0x28]
    // 0xbc6a4c: StoreField: r3->field_b = r0
    //     0xbc6a4c: stur            w0, [x3, #0xb]
    // 0xbc6a50: ldur            x0, [fp, #-0x38]
    // 0xbc6a54: StoreField: r3->field_13 = r0
    //     0xbc6a54: stur            w0, [x3, #0x13]
    // 0xbc6a58: ldur            x2, [fp, #-0x18]
    // 0xbc6a5c: r1 = Function '<anonymous closure>':.
    //     0xbc6a5c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af90] AnonymousClosure: (0xbc6d98), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _LevelStep::build (0xbc6654)
    //     0xbc6a60: ldr             x1, [x1, #0xf90]
    // 0xbc6a64: r0 = AllocateClosure()
    //     0xbc6a64: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc6a68: mov             x1, x0
    // 0xbc6a6c: ldur            x0, [fp, #-0x28]
    // 0xbc6a70: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc6a70: stur            w1, [x0, #0x17]
    // 0xbc6a74: ldur            x1, [fp, #-0x30]
    // 0xbc6a78: StoreField: r0->field_f = r1
    //     0xbc6a78: stur            w1, [x0, #0xf]
    // 0xbc6a7c: ldur            x1, [fp, #-0x50]
    // 0xbc6a80: StoreField: r0->field_1b = r1
    //     0xbc6a80: stur            w1, [x0, #0x1b]
    // 0xbc6a84: r1 = 60.000000
    //     0xbc6a84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af98] 60
    //     0xbc6a88: ldr             x1, [x1, #0xf98]
    // 0xbc6a8c: StoreField: r0->field_1f = r1
    //     0xbc6a8c: stur            w1, [x0, #0x1f]
    // 0xbc6a90: r2 = false
    //     0xbc6a90: add             x2, NULL, #0x30  ; false
    // 0xbc6a94: StoreField: r0->field_23 = r2
    //     0xbc6a94: stur            w2, [x0, #0x23]
    // 0xbc6a98: d0 = 12.000000
    //     0xbc6a98: fmov            d0, #12.00000000
    // 0xbc6a9c: StoreField: r0->field_2b = d0
    //     0xbc6a9c: stur            d0, [x0, #0x2b]
    // 0xbc6aa0: r3 = Instance_EdgeInsets
    //     0xbc6aa0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc6aa4: ldr             x3, [x3, #0x500]
    // 0xbc6aa8: StoreField: r0->field_33 = r3
    //     0xbc6aa8: stur            w3, [x0, #0x33]
    // 0xbc6aac: r0 = AccountSetupCascadeAppear()
    //     0xbc6aac: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc6ab0: mov             x3, x0
    // 0xbc6ab4: ldur            x0, [fp, #-0x20]
    // 0xbc6ab8: stur            x3, [fp, #-0x10]
    // 0xbc6abc: StoreField: r3->field_b = r0
    //     0xbc6abc: stur            x0, [x3, #0xb]
    // 0xbc6ac0: ldur            x0, [fp, #-0x28]
    // 0xbc6ac4: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc6ac4: stur            w0, [x3, #0x17]
    // 0xbc6ac8: r0 = true
    //     0xbc6ac8: add             x0, NULL, #0x20  ; true
    // 0xbc6acc: StoreField: r3->field_13 = r0
    //     0xbc6acc: stur            w0, [x3, #0x13]
    // 0xbc6ad0: r1 = Null
    //     0xbc6ad0: mov             x1, NULL
    // 0xbc6ad4: r2 = 2
    //     0xbc6ad4: mov             x2, #2
    // 0xbc6ad8: r0 = AllocateArray()
    //     0xbc6ad8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc6adc: mov             x2, x0
    // 0xbc6ae0: ldur            x0, [fp, #-0x10]
    // 0xbc6ae4: stur            x2, [fp, #-0x28]
    // 0xbc6ae8: StoreField: r2->field_f = r0
    //     0xbc6ae8: stur            w0, [x2, #0xf]
    // 0xbc6aec: r1 = <Widget>
    //     0xbc6aec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc6af0: r0 = AllocateGrowableArray()
    //     0xbc6af0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc6af4: mov             x2, x0
    // 0xbc6af8: ldur            x0, [fp, #-0x28]
    // 0xbc6afc: stur            x2, [fp, #-0x10]
    // 0xbc6b00: StoreField: r2->field_f = r0
    //     0xbc6b00: stur            w0, [x2, #0xf]
    // 0xbc6b04: r0 = 2
    //     0xbc6b04: mov             x0, #2
    // 0xbc6b08: StoreField: r2->field_b = r0
    //     0xbc6b08: stur            w0, [x2, #0xb]
    // 0xbc6b0c: ldur            x5, [fp, #-0x18]
    // 0xbc6b10: LoadField: r1 = r5->field_f
    //     0xbc6b10: ldur            w1, [x5, #0xf]
    // 0xbc6b14: DecompressPointer r1
    //     0xbc6b14: add             x1, x1, HEAP, lsl #32
    // 0xbc6b18: r3 = LoadInt32Instr(r1)
    //     0xbc6b18: sbfx            x3, x1, #1, #0x1f
    //     0xbc6b1c: tbz             w1, #0, #0xbc6b24
    //     0xbc6b20: ldur            x3, [x1, #7]
    // 0xbc6b24: cmp             x3, #3
    // 0xbc6b28: b.ge            #0xbc6b58
    // 0xbc6b2c: mov             x1, x2
    // 0xbc6b30: r0 = _growToNextCapacity()
    //     0xbc6b30: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc6b34: ldur            x2, [fp, #-0x10]
    // 0xbc6b38: r0 = 4
    //     0xbc6b38: mov             x0, #4
    // 0xbc6b3c: StoreField: r2->field_b = r0
    //     0xbc6b3c: stur            w0, [x2, #0xb]
    // 0xbc6b40: LoadField: r1 = r2->field_f
    //     0xbc6b40: ldur            w1, [x2, #0xf]
    // 0xbc6b44: DecompressPointer r1
    //     0xbc6b44: add             x1, x1, HEAP, lsl #32
    // 0xbc6b48: r16 = Instance_SizedBox
    //     0xbc6b48: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbc6b4c: ldr             x16, [x16, #0x7a8]
    // 0xbc6b50: StoreField: r1->field_13 = r16
    //     0xbc6b50: stur            w16, [x1, #0x13]
    // 0xbc6b54: b               #0xbc6b5c
    // 0xbc6b58: r0 = 4
    //     0xbc6b58: mov             x0, #4
    // 0xbc6b5c: ldur            x1, [fp, #-8]
    // 0xbc6b60: r0 = addAll()
    //     0xbc6b60: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc6b64: ldur            x5, [fp, #-0x18]
    // 0xbc6b68: r0 = CloneContext()
    //     0xbc6b68: bl              #0xe549fc  ; CloneContextStub
    // 0xbc6b6c: mov             x2, x0
    // 0xbc6b70: LoadField: r0 = r2->field_f
    //     0xbc6b70: ldur            w0, [x2, #0xf]
    // 0xbc6b74: DecompressPointer r0
    //     0xbc6b74: add             x0, x0, HEAP, lsl #32
    // 0xbc6b78: r1 = LoadInt32Instr(r0)
    //     0xbc6b78: sbfx            x1, x0, #1, #0x1f
    //     0xbc6b7c: tbz             w0, #0, #0xbc6b84
    //     0xbc6b80: ldur            x1, [x0, #7]
    // 0xbc6b84: add             x3, x1, #1
    // 0xbc6b88: r0 = BoxInt64Instr(r3)
    //     0xbc6b88: sbfiz           x0, x3, #1, #0x1f
    //     0xbc6b8c: cmp             x3, x0, asr #1
    //     0xbc6b90: b.eq            #0xbc6b9c
    //     0xbc6b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc6b98: stur            x3, [x0, #7]
    // 0xbc6b9c: StoreField: r2->field_f = r0
    //     0xbc6b9c: stur            w0, [x2, #0xf]
    //     0xbc6ba0: tbz             w0, #0, #0xbc6bbc
    //     0xbc6ba4: ldurb           w16, [x2, #-1]
    //     0xbc6ba8: ldurb           w17, [x0, #-1]
    //     0xbc6bac: and             x16, x17, x16, lsr #2
    //     0xbc6bb0: tst             x16, HEAP, lsr #32
    //     0xbc6bb4: b.eq            #0xbc6bbc
    //     0xbc6bb8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc6bbc: mov             x4, x2
    // 0xbc6bc0: b               #0xbc66cc
    // 0xbc6bc4: ldur            x0, [fp, #-8]
    // 0xbc6bc8: r0 = Column()
    //     0xbc6bc8: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc6bcc: mov             x1, x0
    // 0xbc6bd0: r0 = Instance_Axis
    //     0xbc6bd0: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc6bd4: stur            x1, [fp, #-0x10]
    // 0xbc6bd8: StoreField: r1->field_f = r0
    //     0xbc6bd8: stur            w0, [x1, #0xf]
    // 0xbc6bdc: r0 = Instance_MainAxisAlignment
    //     0xbc6bdc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc6be0: ldr             x0, [x0, #0xac8]
    // 0xbc6be4: StoreField: r1->field_13 = r0
    //     0xbc6be4: stur            w0, [x1, #0x13]
    // 0xbc6be8: r0 = Instance_MainAxisSize
    //     0xbc6be8: add             x0, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbc6bec: ldr             x0, [x0, #0x3a0]
    // 0xbc6bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc6bf0: stur            w0, [x1, #0x17]
    // 0xbc6bf4: r0 = Instance_CrossAxisAlignment
    //     0xbc6bf4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc6bf8: ldr             x0, [x0, #0x330]
    // 0xbc6bfc: StoreField: r1->field_1b = r0
    //     0xbc6bfc: stur            w0, [x1, #0x1b]
    // 0xbc6c00: r0 = Instance_VerticalDirection
    //     0xbc6c00: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc6c04: ldr             x0, [x0, #0xae0]
    // 0xbc6c08: StoreField: r1->field_23 = r0
    //     0xbc6c08: stur            w0, [x1, #0x23]
    // 0xbc6c0c: r0 = Instance_Clip
    //     0xbc6c0c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc6c10: ldr             x0, [x0, #0xab0]
    // 0xbc6c14: StoreField: r1->field_2b = r0
    //     0xbc6c14: stur            w0, [x1, #0x2b]
    // 0xbc6c18: StoreField: r1->field_2f = rZR
    //     0xbc6c18: stur            xzr, [x1, #0x2f]
    // 0xbc6c1c: ldur            x0, [fp, #-8]
    // 0xbc6c20: StoreField: r1->field_b = r0
    //     0xbc6c20: stur            w0, [x1, #0xb]
    // 0xbc6c24: r0 = Padding()
    //     0xbc6c24: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc6c28: mov             x1, x0
    // 0xbc6c2c: r0 = Instance_EdgeInsets
    //     0xbc6c2c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afa0] Obj!EdgeInsets@d12581
    //     0xbc6c30: ldr             x0, [x0, #0xfa0]
    // 0xbc6c34: stur            x1, [fp, #-8]
    // 0xbc6c38: StoreField: r1->field_f = r0
    //     0xbc6c38: stur            w0, [x1, #0xf]
    // 0xbc6c3c: ldur            x0, [fp, #-0x10]
    // 0xbc6c40: StoreField: r1->field_b = r0
    //     0xbc6c40: stur            w0, [x1, #0xb]
    // 0xbc6c44: r0 = _StepScroll()
    //     0xbc6c44: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc6c48: ldur            x1, [fp, #-8]
    // 0xbc6c4c: StoreField: r0->field_b = r1
    //     0xbc6c4c: stur            w1, [x0, #0xb]
    // 0xbc6c50: r1 = false
    //     0xbc6c50: add             x1, NULL, #0x30  ; false
    // 0xbc6c54: StoreField: r0->field_f = r1
    //     0xbc6c54: stur            w1, [x0, #0xf]
    // 0xbc6c58: r1 = Instance_EdgeInsets
    //     0xbc6c58: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc6c5c: ldr             x1, [x1, #0x1a8]
    // 0xbc6c60: StoreField: r0->field_13 = r1
    //     0xbc6c60: stur            w1, [x0, #0x13]
    // 0xbc6c64: LeaveFrame
    //     0xbc6c64: mov             SP, fp
    //     0xbc6c68: ldp             fp, lr, [SP], #0x10
    // 0xbc6c6c: ret
    //     0xbc6c6c: ret             
    // 0xbc6c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6c70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6c74: b               #0xbc666c
    // 0xbc6c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6c78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6c7c: b               #0xbc66e8
    // 0xbc6c80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6c84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6c8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6c90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc6c94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6c94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc6d98, size: 0x90
    // 0xbc6d98: EnterFrame
    //     0xbc6d98: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6d9c: mov             fp, SP
    // 0xbc6da0: r2 = const [Beginner, Competitive, Advanced, Elite]
    //     0xbc6da0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a838] List<String>(4)
    //     0xbc6da4: ldr             x2, [x2, #0x838]
    // 0xbc6da8: ldr             x0, [fp, #0x10]
    // 0xbc6dac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc6dac: ldur            w1, [x0, #0x17]
    // 0xbc6db0: DecompressPointer r1
    //     0xbc6db0: add             x1, x1, HEAP, lsl #32
    // 0xbc6db4: CheckStackOverflow
    //     0xbc6db4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6db8: cmp             SP, x16
    //     0xbc6dbc: b.ls            #0xbc6e1c
    // 0xbc6dc0: LoadField: r0 = r1->field_b
    //     0xbc6dc0: ldur            w0, [x1, #0xb]
    // 0xbc6dc4: DecompressPointer r0
    //     0xbc6dc4: add             x0, x0, HEAP, lsl #32
    // 0xbc6dc8: LoadField: r3 = r0->field_f
    //     0xbc6dc8: ldur            w3, [x0, #0xf]
    // 0xbc6dcc: DecompressPointer r3
    //     0xbc6dcc: add             x3, x3, HEAP, lsl #32
    // 0xbc6dd0: LoadField: r0 = r1->field_f
    //     0xbc6dd0: ldur            w0, [x1, #0xf]
    // 0xbc6dd4: DecompressPointer r0
    //     0xbc6dd4: add             x0, x0, HEAP, lsl #32
    // 0xbc6dd8: r4 = LoadInt32Instr(r0)
    //     0xbc6dd8: sbfx            x4, x0, #1, #0x1f
    //     0xbc6ddc: tbz             w0, #0, #0xbc6de4
    //     0xbc6de0: ldur            x4, [x0, #7]
    // 0xbc6de4: mov             x1, x4
    // 0xbc6de8: r0 = 4
    //     0xbc6de8: mov             x0, #4
    // 0xbc6dec: cmp             x1, x0
    // 0xbc6df0: b.hs            #0xbc6e24
    // 0xbc6df4: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc6df4: add             x16, x2, x4, lsl #2
    //     0xbc6df8: ldur            w0, [x16, #0xf]
    // 0xbc6dfc: DecompressPointer r0
    //     0xbc6dfc: add             x0, x0, HEAP, lsl #32
    // 0xbc6e00: mov             x1, x3
    // 0xbc6e04: mov             x2, x0
    // 0xbc6e08: r0 = setLevelOfPlay()
    //     0xbc6e08: bl              #0xbc6e28  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setLevelOfPlay
    // 0xbc6e0c: r0 = Null
    //     0xbc6e0c: mov             x0, NULL
    // 0xbc6e10: LeaveFrame
    //     0xbc6e10: mov             SP, fp
    //     0xbc6e14: ldp             fp, lr, [SP], #0x10
    // 0xbc6e18: ret
    //     0xbc6e18: ret             
    // 0xbc6e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6e20: b               #0xbc6dc0
    // 0xbc6e24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc6e24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4198, size: 0x20, field offset: 0xc
//   const constructor, 
class _YesNoCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc6140, size: 0x4ac
    // 0xbc6140: EnterFrame
    //     0xbc6140: stp             fp, lr, [SP, #-0x10]!
    //     0xbc6144: mov             fp, SP
    // 0xbc6148: AllocStack(0x78)
    //     0xbc6148: sub             SP, SP, #0x78
    // 0xbc614c: SetupParameters(_YesNoCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc614c: mov             x0, x1
    //     0xbc6150: stur            x1, [fp, #-8]
    //     0xbc6154: mov             x1, x2
    //     0xbc6158: stur            x2, [fp, #-0x10]
    // 0xbc615c: CheckStackOverflow
    //     0xbc615c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc6160: cmp             SP, x16
    //     0xbc6164: b.ls            #0xbc65e4
    // 0xbc6168: r1 = 1
    //     0xbc6168: mov             x1, #1
    // 0xbc616c: r0 = AllocateContext()
    //     0xbc616c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc6170: mov             x1, x0
    // 0xbc6174: ldur            x0, [fp, #-8]
    // 0xbc6178: stur            x1, [fp, #-0x18]
    // 0xbc617c: StoreField: r1->field_f = r0
    //     0xbc617c: stur            w0, [x1, #0xf]
    // 0xbc6180: r0 = Radius()
    //     0xbc6180: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc6184: d0 = 26.000000
    //     0xbc6184: fmov            d0, #26.00000000
    // 0xbc6188: stur            x0, [fp, #-0x20]
    // 0xbc618c: StoreField: r0->field_7 = d0
    //     0xbc618c: stur            d0, [x0, #7]
    // 0xbc6190: StoreField: r0->field_f = d0
    //     0xbc6190: stur            d0, [x0, #0xf]
    // 0xbc6194: r0 = BorderRadius()
    //     0xbc6194: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc6198: mov             x1, x0
    // 0xbc619c: ldur            x0, [fp, #-0x20]
    // 0xbc61a0: stur            x1, [fp, #-0x28]
    // 0xbc61a4: StoreField: r1->field_7 = r0
    //     0xbc61a4: stur            w0, [x1, #7]
    // 0xbc61a8: StoreField: r1->field_b = r0
    //     0xbc61a8: stur            w0, [x1, #0xb]
    // 0xbc61ac: StoreField: r1->field_f = r0
    //     0xbc61ac: stur            w0, [x1, #0xf]
    // 0xbc61b0: StoreField: r1->field_13 = r0
    //     0xbc61b0: stur            w0, [x1, #0x13]
    // 0xbc61b4: ldur            x0, [fp, #-8]
    // 0xbc61b8: LoadField: r2 = r0->field_f
    //     0xbc61b8: ldur            w2, [x0, #0xf]
    // 0xbc61bc: DecompressPointer r2
    //     0xbc61bc: add             x2, x2, HEAP, lsl #32
    // 0xbc61c0: stur            x2, [fp, #-0x20]
    // 0xbc61c4: tbnz            w2, #4, #0xbc61d4
    // 0xbc61c8: d0 = 1.015000
    //     0xbc61c8: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] IMM: double(1.015) from 0x3ff03d70a3d70a3d
    //     0xbc61cc: ldr             d0, [x17, #0x180]
    // 0xbc61d0: b               #0xbc61d8
    // 0xbc61d4: d0 = 1.000000
    //     0xbc61d4: fmov            d0, #1.00000000
    // 0xbc61d8: stur            d0, [fp, #-0x58]
    // 0xbc61dc: tbnz            w2, #4, #0xbc61ec
    // 0xbc61e0: d1 = 1.015000
    //     0xbc61e0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] IMM: double(1.015) from 0x3ff03d70a3d70a3d
    //     0xbc61e4: ldr             d1, [x17, #0x180]
    // 0xbc61e8: b               #0xbc61f0
    // 0xbc61ec: d1 = 1.000000
    //     0xbc61ec: fmov            d1, #1.00000000
    // 0xbc61f0: stur            d1, [fp, #-0x50]
    // 0xbc61f4: r0 = Matrix4()
    //     0xbc61f4: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xbc61f8: r4 = 32
    //     0xbc61f8: mov             x4, #0x20
    // 0xbc61fc: stur            x0, [fp, #-0x30]
    // 0xbc6200: r0 = AllocateFloat64Array()
    //     0xbc6200: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xbc6204: mov             x1, x0
    // 0xbc6208: ldur            x0, [fp, #-0x30]
    // 0xbc620c: StoreField: r0->field_7 = r1
    //     0xbc620c: stur            w1, [x0, #7]
    // 0xbc6210: d0 = 1.000000
    //     0xbc6210: fmov            d0, #1.00000000
    // 0xbc6214: StoreField: r1->field_8f = d0
    //     0xbc6214: stur            d0, [x1, #0x8f]
    // 0xbc6218: StoreField: r1->field_67 = d0
    //     0xbc6218: stur            d0, [x1, #0x67]
    // 0xbc621c: ldur            d0, [fp, #-0x50]
    // 0xbc6220: StoreField: r1->field_3f = d0
    //     0xbc6220: stur            d0, [x1, #0x3f]
    // 0xbc6224: ldur            d0, [fp, #-0x58]
    // 0xbc6228: ArrayStore: r1[0] = d0  ; List_8
    //     0xbc6228: stur            d0, [x1, #0x17]
    // 0xbc622c: r0 = Radius()
    //     0xbc622c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc6230: d0 = 26.000000
    //     0xbc6230: fmov            d0, #26.00000000
    // 0xbc6234: stur            x0, [fp, #-0x38]
    // 0xbc6238: StoreField: r0->field_7 = d0
    //     0xbc6238: stur            d0, [x0, #7]
    // 0xbc623c: StoreField: r0->field_f = d0
    //     0xbc623c: stur            d0, [x0, #0xf]
    // 0xbc6240: r0 = BorderRadius()
    //     0xbc6240: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc6244: mov             x2, x0
    // 0xbc6248: ldur            x0, [fp, #-0x38]
    // 0xbc624c: stur            x2, [fp, #-0x40]
    // 0xbc6250: StoreField: r2->field_7 = r0
    //     0xbc6250: stur            w0, [x2, #7]
    // 0xbc6254: StoreField: r2->field_b = r0
    //     0xbc6254: stur            w0, [x2, #0xb]
    // 0xbc6258: StoreField: r2->field_f = r0
    //     0xbc6258: stur            w0, [x2, #0xf]
    // 0xbc625c: StoreField: r2->field_13 = r0
    //     0xbc625c: stur            w0, [x2, #0x13]
    // 0xbc6260: ldur            x0, [fp, #-0x20]
    // 0xbc6264: tbnz            w0, #4, #0xbc6278
    // 0xbc6268: ldur            x1, [fp, #-0x10]
    // 0xbc626c: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc626c: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc6270: mov             x2, x0
    // 0xbc6274: b               #0xbc6280
    // 0xbc6278: r2 = Instance_Color
    //     0xbc6278: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc627c: ldr             x2, [x2, #0x940]
    // 0xbc6280: ldur            x4, [fp, #-8]
    // 0xbc6284: ldur            x3, [fp, #-0x20]
    // 0xbc6288: ldur            x0, [fp, #-0x40]
    // 0xbc628c: r16 = 3.000000
    //     0xbc628c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xbc6290: ldr             x16, [x16, #0xbb8]
    // 0xbc6294: str             x16, [SP]
    // 0xbc6298: r1 = Null
    //     0xbc6298: mov             x1, NULL
    // 0xbc629c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbc629c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbc62a0: ldr             x4, [x4, #0xf28]
    // 0xbc62a4: r0 = Border.all()
    //     0xbc62a4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc62a8: stur            x0, [fp, #-0x38]
    // 0xbc62ac: r0 = BoxDecoration()
    //     0xbc62ac: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc62b0: mov             x2, x0
    // 0xbc62b4: ldur            x0, [fp, #-0x38]
    // 0xbc62b8: stur            x2, [fp, #-0x48]
    // 0xbc62bc: StoreField: r2->field_f = r0
    //     0xbc62bc: stur            w0, [x2, #0xf]
    // 0xbc62c0: ldur            x0, [fp, #-0x40]
    // 0xbc62c4: StoreField: r2->field_13 = r0
    //     0xbc62c4: stur            w0, [x2, #0x13]
    // 0xbc62c8: r0 = Instance_BoxShape
    //     0xbc62c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc62cc: ldr             x0, [x0, #0xc8]
    // 0xbc62d0: StoreField: r2->field_23 = r0
    //     0xbc62d0: stur            w0, [x2, #0x23]
    // 0xbc62d4: ldur            x3, [fp, #-8]
    // 0xbc62d8: LoadField: r4 = r3->field_13
    //     0xbc62d8: ldur            w4, [x3, #0x13]
    // 0xbc62dc: DecompressPointer r4
    //     0xbc62dc: add             x4, x4, HEAP, lsl #32
    // 0xbc62e0: ldur            x1, [fp, #-0x20]
    // 0xbc62e4: stur            x4, [fp, #-0x38]
    // 0xbc62e8: tbnz            w1, #4, #0xbc6304
    // 0xbc62ec: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbc62ec: ldur            w1, [x3, #0x17]
    // 0xbc62f0: DecompressPointer r1
    //     0xbc62f0: add             x1, x1, HEAP, lsl #32
    // 0xbc62f4: mov             x0, x3
    // 0xbc62f8: mov             x3, x1
    // 0xbc62fc: mov             x1, x4
    // 0xbc6300: b               #0xbc6330
    // 0xbc6304: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xbc6304: ldur            w1, [x3, #0x17]
    // 0xbc6308: DecompressPointer r1
    //     0xbc6308: add             x1, x1, HEAP, lsl #32
    // 0xbc630c: r16 = 0.720000
    //     0xbc630c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb08] 0.72
    //     0xbc6310: ldr             x16, [x16, #0xb08]
    // 0xbc6314: str             x16, [SP]
    // 0xbc6318: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbc6318: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbc631c: ldr             x4, [x4, #0x1b8]
    // 0xbc6320: r0 = withValues()
    //     0xbc6320: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbc6324: mov             x3, x0
    // 0xbc6328: ldur            x0, [fp, #-8]
    // 0xbc632c: ldur            x1, [fp, #-0x38]
    // 0xbc6330: ldur            x2, [fp, #-0x28]
    // 0xbc6334: stur            x3, [fp, #-0x20]
    // 0xbc6338: r0 = Icon()
    //     0xbc6338: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc633c: mov             x2, x0
    // 0xbc6340: ldur            x0, [fp, #-0x38]
    // 0xbc6344: stur            x2, [fp, #-0x40]
    // 0xbc6348: StoreField: r2->field_b = r0
    //     0xbc6348: stur            w0, [x2, #0xb]
    // 0xbc634c: r0 = 56.000000
    //     0xbc634c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbc6350: ldr             x0, [x0, #0xda0]
    // 0xbc6354: StoreField: r2->field_f = r0
    //     0xbc6354: stur            w0, [x2, #0xf]
    // 0xbc6358: ldur            x0, [fp, #-0x20]
    // 0xbc635c: StoreField: r2->field_23 = r0
    //     0xbc635c: stur            w0, [x2, #0x23]
    // 0xbc6360: ldur            x0, [fp, #-8]
    // 0xbc6364: LoadField: r3 = r0->field_b
    //     0xbc6364: ldur            w3, [x0, #0xb]
    // 0xbc6368: DecompressPointer r3
    //     0xbc6368: add             x3, x3, HEAP, lsl #32
    // 0xbc636c: ldur            x1, [fp, #-0x10]
    // 0xbc6370: stur            x3, [fp, #-0x20]
    // 0xbc6374: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc6374: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc6378: stur            x0, [fp, #-8]
    // 0xbc637c: r0 = TextStyle()
    //     0xbc637c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc6380: mov             x1, x0
    // 0xbc6384: r0 = true
    //     0xbc6384: add             x0, NULL, #0x20  ; true
    // 0xbc6388: stur            x1, [fp, #-0x10]
    // 0xbc638c: StoreField: r1->field_7 = r0
    //     0xbc638c: stur            w0, [x1, #7]
    // 0xbc6390: ldur            x2, [fp, #-8]
    // 0xbc6394: StoreField: r1->field_b = r2
    //     0xbc6394: stur            w2, [x1, #0xb]
    // 0xbc6398: r2 = 20.000000
    //     0xbc6398: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbc639c: ldr             x2, [x2, #0xad8]
    // 0xbc63a0: StoreField: r1->field_1f = r2
    //     0xbc63a0: stur            w2, [x1, #0x1f]
    // 0xbc63a4: r2 = Instance_FontWeight
    //     0xbc63a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbc63a8: ldr             x2, [x2, #0x1e8]
    // 0xbc63ac: StoreField: r1->field_23 = r2
    //     0xbc63ac: stur            w2, [x1, #0x23]
    // 0xbc63b0: r0 = Text()
    //     0xbc63b0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc63b4: mov             x3, x0
    // 0xbc63b8: ldur            x0, [fp, #-0x20]
    // 0xbc63bc: stur            x3, [fp, #-8]
    // 0xbc63c0: StoreField: r3->field_b = r0
    //     0xbc63c0: stur            w0, [x3, #0xb]
    // 0xbc63c4: ldur            x0, [fp, #-0x10]
    // 0xbc63c8: StoreField: r3->field_13 = r0
    //     0xbc63c8: stur            w0, [x3, #0x13]
    // 0xbc63cc: r1 = Null
    //     0xbc63cc: mov             x1, NULL
    // 0xbc63d0: r2 = 6
    //     0xbc63d0: mov             x2, #6
    // 0xbc63d4: r0 = AllocateArray()
    //     0xbc63d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc63d8: mov             x2, x0
    // 0xbc63dc: ldur            x0, [fp, #-0x40]
    // 0xbc63e0: stur            x2, [fp, #-0x10]
    // 0xbc63e4: StoreField: r2->field_f = r0
    //     0xbc63e4: stur            w0, [x2, #0xf]
    // 0xbc63e8: r16 = Instance_SizedBox
    //     0xbc63e8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbc63ec: ldr             x16, [x16, #0xf80]
    // 0xbc63f0: StoreField: r2->field_13 = r16
    //     0xbc63f0: stur            w16, [x2, #0x13]
    // 0xbc63f4: ldur            x0, [fp, #-8]
    // 0xbc63f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc63f8: stur            w0, [x2, #0x17]
    // 0xbc63fc: r1 = <Widget>
    //     0xbc63fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc6400: r0 = AllocateGrowableArray()
    //     0xbc6400: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc6404: mov             x1, x0
    // 0xbc6408: ldur            x0, [fp, #-0x10]
    // 0xbc640c: stur            x1, [fp, #-8]
    // 0xbc6410: StoreField: r1->field_f = r0
    //     0xbc6410: stur            w0, [x1, #0xf]
    // 0xbc6414: r0 = 6
    //     0xbc6414: mov             x0, #6
    // 0xbc6418: StoreField: r1->field_b = r0
    //     0xbc6418: stur            w0, [x1, #0xb]
    // 0xbc641c: r0 = Column()
    //     0xbc641c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc6420: mov             x1, x0
    // 0xbc6424: r0 = Instance_Axis
    //     0xbc6424: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc6428: stur            x1, [fp, #-0x10]
    // 0xbc642c: StoreField: r1->field_f = r0
    //     0xbc642c: stur            w0, [x1, #0xf]
    // 0xbc6430: r0 = Instance_MainAxisAlignment
    //     0xbc6430: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbc6434: ldr             x0, [x0, #0x350]
    // 0xbc6438: StoreField: r1->field_13 = r0
    //     0xbc6438: stur            w0, [x1, #0x13]
    // 0xbc643c: r0 = Instance_MainAxisSize
    //     0xbc643c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc6440: ldr             x0, [x0, #0xad0]
    // 0xbc6444: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc6444: stur            w0, [x1, #0x17]
    // 0xbc6448: r0 = Instance_CrossAxisAlignment
    //     0xbc6448: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc644c: ldr             x0, [x0, #0x330]
    // 0xbc6450: StoreField: r1->field_1b = r0
    //     0xbc6450: stur            w0, [x1, #0x1b]
    // 0xbc6454: r0 = Instance_VerticalDirection
    //     0xbc6454: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc6458: ldr             x0, [x0, #0xae0]
    // 0xbc645c: StoreField: r1->field_23 = r0
    //     0xbc645c: stur            w0, [x1, #0x23]
    // 0xbc6460: r0 = Instance_Clip
    //     0xbc6460: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc6464: ldr             x0, [x0, #0xab0]
    // 0xbc6468: StoreField: r1->field_2b = r0
    //     0xbc6468: stur            w0, [x1, #0x2b]
    // 0xbc646c: StoreField: r1->field_2f = rZR
    //     0xbc646c: stur            xzr, [x1, #0x2f]
    // 0xbc6470: ldur            x2, [fp, #-8]
    // 0xbc6474: StoreField: r1->field_b = r2
    //     0xbc6474: stur            w2, [x1, #0xb]
    // 0xbc6478: r0 = Padding()
    //     0xbc6478: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc647c: mov             x1, x0
    // 0xbc6480: r0 = Instance_EdgeInsets
    //     0xbc6480: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xbc6484: ldr             x0, [x0, #0x9e0]
    // 0xbc6488: stur            x1, [fp, #-8]
    // 0xbc648c: StoreField: r1->field_f = r0
    //     0xbc648c: stur            w0, [x1, #0xf]
    // 0xbc6490: ldur            x0, [fp, #-0x10]
    // 0xbc6494: StoreField: r1->field_b = r0
    //     0xbc6494: stur            w0, [x1, #0xb]
    // 0xbc6498: r0 = BallAiLiquidGlassCard()
    //     0xbc6498: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbc649c: mov             x1, x0
    // 0xbc64a0: ldur            x0, [fp, #-8]
    // 0xbc64a4: stur            x1, [fp, #-0x10]
    // 0xbc64a8: StoreField: r1->field_b = r0
    //     0xbc64a8: stur            w0, [x1, #0xb]
    // 0xbc64ac: r0 = Instance_EdgeInsets
    //     0xbc64ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc64b0: ldr             x0, [x0, #0x500]
    // 0xbc64b4: StoreField: r1->field_f = r0
    //     0xbc64b4: stur            w0, [x1, #0xf]
    // 0xbc64b8: d0 = 26.000000
    //     0xbc64b8: fmov            d0, #26.00000000
    // 0xbc64bc: StoreField: r1->field_13 = d0
    //     0xbc64bc: stur            d0, [x1, #0x13]
    // 0xbc64c0: r0 = false
    //     0xbc64c0: add             x0, NULL, #0x30  ; false
    // 0xbc64c4: StoreField: r1->field_1b = r0
    //     0xbc64c4: stur            w0, [x1, #0x1b]
    // 0xbc64c8: r0 = SizedBox()
    //     0xbc64c8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc64cc: mov             x1, x0
    // 0xbc64d0: r0 = inf
    //     0xbc64d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc64d4: ldr             x0, [x0, #0xfa0]
    // 0xbc64d8: stur            x1, [fp, #-8]
    // 0xbc64dc: StoreField: r1->field_f = r0
    //     0xbc64dc: stur            w0, [x1, #0xf]
    // 0xbc64e0: StoreField: r1->field_13 = r0
    //     0xbc64e0: stur            w0, [x1, #0x13]
    // 0xbc64e4: ldur            x0, [fp, #-0x10]
    // 0xbc64e8: StoreField: r1->field_b = r0
    //     0xbc64e8: stur            w0, [x1, #0xb]
    // 0xbc64ec: r0 = AnimatedContainer()
    //     0xbc64ec: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbc64f0: stur            x0, [fp, #-0x10]
    // 0xbc64f4: r16 = Instance_Cubic
    //     0xbc64f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbc64f8: ldr             x16, [x16, #0x128]
    // 0xbc64fc: ldur            lr, [fp, #-0x30]
    // 0xbc6500: stp             lr, x16, [SP, #0x10]
    // 0xbc6504: ldur            x16, [fp, #-0x48]
    // 0xbc6508: ldur            lr, [fp, #-8]
    // 0xbc650c: stp             lr, x16, [SP]
    // 0xbc6510: mov             x1, x0
    // 0xbc6514: r2 = Instance_Duration
    //     0xbc6514: add             x2, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0xbc6518: ldr             x2, [x2, #0x898]
    // 0xbc651c: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, curve, 0x2, decoration, 0x4, transform, 0x3, null]
    //     0xbc651c: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e700] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "curve", 0x2, "decoration", 0x4, "transform", 0x3, Null]
    //     0xbc6520: ldr             x4, [x4, #0x700]
    // 0xbc6524: r0 = AnimatedContainer()
    //     0xbc6524: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbc6528: r0 = InkWell()
    //     0xbc6528: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc652c: mov             x3, x0
    // 0xbc6530: ldur            x0, [fp, #-0x10]
    // 0xbc6534: stur            x3, [fp, #-8]
    // 0xbc6538: StoreField: r3->field_b = r0
    //     0xbc6538: stur            w0, [x3, #0xb]
    // 0xbc653c: ldur            x2, [fp, #-0x18]
    // 0xbc6540: r1 = Function '<anonymous closure>':.
    //     0xbc6540: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e708] AnonymousClosure: (0xbc65ec), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _YesNoCard::build (0xbc6140)
    //     0xbc6544: ldr             x1, [x1, #0x708]
    // 0xbc6548: r0 = AllocateClosure()
    //     0xbc6548: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc654c: mov             x1, x0
    // 0xbc6550: ldur            x0, [fp, #-8]
    // 0xbc6554: StoreField: r0->field_f = r1
    //     0xbc6554: stur            w1, [x0, #0xf]
    // 0xbc6558: r1 = true
    //     0xbc6558: add             x1, NULL, #0x20  ; true
    // 0xbc655c: StoreField: r0->field_43 = r1
    //     0xbc655c: stur            w1, [x0, #0x43]
    // 0xbc6560: r2 = Instance_BoxShape
    //     0xbc6560: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc6564: ldr             x2, [x2, #0xc8]
    // 0xbc6568: StoreField: r0->field_47 = r2
    //     0xbc6568: stur            w2, [x0, #0x47]
    // 0xbc656c: ldur            x2, [fp, #-0x28]
    // 0xbc6570: StoreField: r0->field_4f = r2
    //     0xbc6570: stur            w2, [x0, #0x4f]
    // 0xbc6574: StoreField: r0->field_6f = r1
    //     0xbc6574: stur            w1, [x0, #0x6f]
    // 0xbc6578: r2 = false
    //     0xbc6578: add             x2, NULL, #0x30  ; false
    // 0xbc657c: StoreField: r0->field_73 = r2
    //     0xbc657c: stur            w2, [x0, #0x73]
    // 0xbc6580: StoreField: r0->field_83 = r1
    //     0xbc6580: stur            w1, [x0, #0x83]
    // 0xbc6584: StoreField: r0->field_7b = r2
    //     0xbc6584: stur            w2, [x0, #0x7b]
    // 0xbc6588: r0 = Material()
    //     0xbc6588: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbc658c: r1 = Instance_MaterialType
    //     0xbc658c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbc6590: ldr             x1, [x1, #0xc78]
    // 0xbc6594: StoreField: r0->field_f = r1
    //     0xbc6594: stur            w1, [x0, #0xf]
    // 0xbc6598: ArrayStore: r0[0] = rZR  ; List_8
    //     0xbc6598: stur            xzr, [x0, #0x17]
    // 0xbc659c: r1 = Instance_Color
    //     0xbc659c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc65a0: ldr             x1, [x1, #0x940]
    // 0xbc65a4: StoreField: r0->field_1f = r1
    //     0xbc65a4: stur            w1, [x0, #0x1f]
    // 0xbc65a8: r1 = true
    //     0xbc65a8: add             x1, NULL, #0x20  ; true
    // 0xbc65ac: StoreField: r0->field_33 = r1
    //     0xbc65ac: stur            w1, [x0, #0x33]
    // 0xbc65b0: r1 = Instance_Clip
    //     0xbc65b0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc65b4: ldr             x1, [x1, #0xab0]
    // 0xbc65b8: StoreField: r0->field_37 = r1
    //     0xbc65b8: stur            w1, [x0, #0x37]
    // 0xbc65bc: r1 = Instance_Duration
    //     0xbc65bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc65c0: ldr             x1, [x1, #0x260]
    // 0xbc65c4: StoreField: r0->field_3b = r1
    //     0xbc65c4: stur            w1, [x0, #0x3b]
    // 0xbc65c8: ldur            x1, [fp, #-8]
    // 0xbc65cc: StoreField: r0->field_b = r1
    //     0xbc65cc: stur            w1, [x0, #0xb]
    // 0xbc65d0: r1 = false
    //     0xbc65d0: add             x1, NULL, #0x30  ; false
    // 0xbc65d4: StoreField: r0->field_13 = r1
    //     0xbc65d4: stur            w1, [x0, #0x13]
    // 0xbc65d8: LeaveFrame
    //     0xbc65d8: mov             SP, fp
    //     0xbc65dc: ldp             fp, lr, [SP], #0x10
    // 0xbc65e0: ret
    //     0xbc65e0: ret             
    // 0xbc65e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc65e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc65e8: b               #0xbc6168
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc65ec, size: 0x68
    // 0xbc65ec: EnterFrame
    //     0xbc65ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbc65f0: mov             fp, SP
    // 0xbc65f4: AllocStack(0x10)
    //     0xbc65f4: sub             SP, SP, #0x10
    // 0xbc65f8: SetupParameters([dynamic _ /* r0 */])
    //     0xbc65f8: ldr             x0, [fp, #0x10]
    //     0xbc65fc: ldur            w1, [x0, #0x17]
    //     0xbc6600: add             x1, x1, HEAP, lsl #32
    //     0xbc6604: stur            x1, [fp, #-8]
    // 0xbc6608: CheckStackOverflow
    //     0xbc6608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc660c: cmp             SP, x16
    //     0xbc6610: b.ls            #0xbc664c
    // 0xbc6614: r0 = heavyImpact()
    //     0xbc6614: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbc6618: ldur            x0, [fp, #-8]
    // 0xbc661c: LoadField: r1 = r0->field_f
    //     0xbc661c: ldur            w1, [x0, #0xf]
    // 0xbc6620: DecompressPointer r1
    //     0xbc6620: add             x1, x1, HEAP, lsl #32
    // 0xbc6624: LoadField: r0 = r1->field_1b
    //     0xbc6624: ldur            w0, [x1, #0x1b]
    // 0xbc6628: DecompressPointer r0
    //     0xbc6628: add             x0, x0, HEAP, lsl #32
    // 0xbc662c: str             x0, [SP]
    // 0xbc6630: ClosureCall
    //     0xbc6630: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc6634: ldur            x2, [x0, #0x1f]
    //     0xbc6638: blr             x2
    // 0xbc663c: r0 = Null
    //     0xbc663c: mov             x0, NULL
    // 0xbc6640: LeaveFrame
    //     0xbc6640: mov             SP, fp
    //     0xbc6644: ldp             fp, lr, [SP], #0x10
    // 0xbc6648: ret
    //     0xbc6648: ret             
    // 0xbc664c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc664c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6650: b               #0xbc6614
  }
}

// class id: 4199, size: 0x14, field offset: 0xc
//   const constructor, 
class _YesNoStep extends StatelessWidget {

  _OneByteString field_c;
  _YesNoKind field_10;

  _ build(/* No info */) {
    // ** addr: 0xbc5bd8, size: 0x108
    // 0xbc5bd8: EnterFrame
    //     0xbc5bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5bdc: mov             fp, SP
    // 0xbc5be0: AllocStack(0x28)
    //     0xbc5be0: sub             SP, SP, #0x28
    // 0xbc5be4: SetupParameters(_YesNoStep this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc5be4: stur            x1, [fp, #-8]
    //     0xbc5be8: stur            x2, [fp, #-0x10]
    // 0xbc5bec: CheckStackOverflow
    //     0xbc5bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5bf0: cmp             SP, x16
    //     0xbc5bf4: b.ls            #0xbc5cd8
    // 0xbc5bf8: r1 = 3
    //     0xbc5bf8: mov             x1, #3
    // 0xbc5bfc: r0 = AllocateContext()
    //     0xbc5bfc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc5c00: mov             x1, x0
    // 0xbc5c04: ldur            x0, [fp, #-8]
    // 0xbc5c08: stur            x1, [fp, #-0x18]
    // 0xbc5c0c: StoreField: r1->field_f = r0
    //     0xbc5c0c: stur            w0, [x1, #0xf]
    // 0xbc5c10: r16 = <AccountSetupController>
    //     0xbc5c10: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc5c14: ldr             x16, [x16, #0x5f0]
    // 0xbc5c18: ldur            lr, [fp, #-0x10]
    // 0xbc5c1c: stp             lr, x16, [SP]
    // 0xbc5c20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5c20: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5c24: r0 = of()
    //     0xbc5c24: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc5c28: mov             x1, x0
    // 0xbc5c2c: ldur            x2, [fp, #-0x18]
    // 0xbc5c30: StoreField: r2->field_13 = r0
    //     0xbc5c30: stur            w0, [x2, #0x13]
    //     0xbc5c34: ldurb           w16, [x2, #-1]
    //     0xbc5c38: ldurb           w17, [x0, #-1]
    //     0xbc5c3c: and             x16, x17, x16, lsr #2
    //     0xbc5c40: tst             x16, HEAP, lsr #32
    //     0xbc5c44: b.eq            #0xbc5c4c
    //     0xbc5c48: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc5c4c: ldur            x0, [fp, #-8]
    // 0xbc5c50: LoadField: r3 = r0->field_f
    //     0xbc5c50: ldur            w3, [x0, #0xf]
    // 0xbc5c54: DecompressPointer r3
    //     0xbc5c54: add             x3, x3, HEAP, lsl #32
    // 0xbc5c58: r16 = Instance__YesNoKind
    //     0xbc5c58: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af08] Obj!_YesNoKind@d3a3e1
    //     0xbc5c5c: ldr             x16, [x16, #0xf08]
    // 0xbc5c60: cmp             w3, w16
    // 0xbc5c64: b.ne            #0xbc5c74
    // 0xbc5c68: LoadField: r0 = r1->field_67
    //     0xbc5c68: ldur            w0, [x1, #0x67]
    // 0xbc5c6c: DecompressPointer r0
    //     0xbc5c6c: add             x0, x0, HEAP, lsl #32
    // 0xbc5c70: b               #0xbc5c7c
    // 0xbc5c74: LoadField: r0 = r1->field_6b
    //     0xbc5c74: ldur            w0, [x1, #0x6b]
    // 0xbc5c78: DecompressPointer r0
    //     0xbc5c78: add             x0, x0, HEAP, lsl #32
    // 0xbc5c7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc5c7c: stur            w0, [x2, #0x17]
    // 0xbc5c80: r1 = Function '<anonymous closure>':.
    //     0xbc5c80: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af10] AnonymousClosure: (0xbc5ce0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _YesNoStep::build (0xbc5bd8)
    //     0xbc5c84: ldr             x1, [x1, #0xf10]
    // 0xbc5c88: r0 = AllocateClosure()
    //     0xbc5c88: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5c8c: r1 = <BoxConstraints>
    //     0xbc5c8c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbc5c90: ldr             x1, [x1, #0xa38]
    // 0xbc5c94: stur            x0, [fp, #-8]
    // 0xbc5c98: r0 = LayoutBuilder()
    //     0xbc5c98: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbc5c9c: mov             x1, x0
    // 0xbc5ca0: ldur            x0, [fp, #-8]
    // 0xbc5ca4: stur            x1, [fp, #-0x10]
    // 0xbc5ca8: StoreField: r1->field_f = r0
    //     0xbc5ca8: stur            w0, [x1, #0xf]
    // 0xbc5cac: r0 = _StepScroll()
    //     0xbc5cac: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc5cb0: ldur            x1, [fp, #-0x10]
    // 0xbc5cb4: StoreField: r0->field_b = r1
    //     0xbc5cb4: stur            w1, [x0, #0xb]
    // 0xbc5cb8: r1 = false
    //     0xbc5cb8: add             x1, NULL, #0x30  ; false
    // 0xbc5cbc: StoreField: r0->field_f = r1
    //     0xbc5cbc: stur            w1, [x0, #0xf]
    // 0xbc5cc0: r1 = Instance_EdgeInsets
    //     0xbc5cc0: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc5cc4: ldr             x1, [x1, #0x1a8]
    // 0xbc5cc8: StoreField: r0->field_13 = r1
    //     0xbc5cc8: stur            w1, [x0, #0x13]
    // 0xbc5ccc: LeaveFrame
    //     0xbc5ccc: mov             SP, fp
    //     0xbc5cd0: ldp             fp, lr, [SP], #0x10
    // 0xbc5cd4: ret
    //     0xbc5cd4: ret             
    // 0xbc5cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5cdc: b               #0xbc5bf8
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbc5ce0, size: 0x2b4
    // 0xbc5ce0: EnterFrame
    //     0xbc5ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5ce4: mov             fp, SP
    // 0xbc5ce8: AllocStack(0x28)
    //     0xbc5ce8: sub             SP, SP, #0x28
    // 0xbc5cec: SetupParameters([dynamic _ /* r0 */])
    //     0xbc5cec: ldr             x0, [fp, #0x20]
    //     0xbc5cf0: ldur            w2, [x0, #0x17]
    //     0xbc5cf4: add             x2, x2, HEAP, lsl #32
    //     0xbc5cf8: stur            x2, [fp, #-8]
    // 0xbc5cfc: CheckStackOverflow
    //     0xbc5cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5d00: cmp             SP, x16
    //     0xbc5d04: b.ls            #0xbc5f8c
    // 0xbc5d08: ldr             x0, [fp, #0x10]
    // 0xbc5d0c: LoadField: d0 = r0->field_1f
    //     0xbc5d0c: ldur            d0, [x0, #0x1f]
    // 0xbc5d10: r0 = _heroTileHeight()
    //     0xbc5d10: bl              #0xbc4c74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] ::_heroTileHeight
    // 0xbc5d14: r1 = "Yes"
    //     0xbc5d14: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af18] "Yes"
    //     0xbc5d18: ldr             x1, [x1, #0xf18]
    // 0xbc5d1c: r0 = L()
    //     0xbc5d1c: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc5d20: ldur            x2, [fp, #-8]
    // 0xbc5d24: stur            x0, [fp, #-0x20]
    // 0xbc5d28: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xbc5d28: ldur            w1, [x2, #0x17]
    // 0xbc5d2c: DecompressPointer r1
    //     0xbc5d2c: add             x1, x1, HEAP, lsl #32
    // 0xbc5d30: stur            x1, [fp, #-0x18]
    // 0xbc5d34: r16 = true
    //     0xbc5d34: add             x16, NULL, #0x20  ; true
    // 0xbc5d38: cmp             w1, w16
    // 0xbc5d3c: r16 = true
    //     0xbc5d3c: add             x16, NULL, #0x20  ; true
    // 0xbc5d40: r17 = false
    //     0xbc5d40: add             x17, NULL, #0x30  ; false
    // 0xbc5d44: csel            x3, x16, x17, eq
    // 0xbc5d48: stur            x3, [fp, #-0x10]
    // 0xbc5d4c: r0 = _YesNoCard()
    //     0xbc5d4c: bl              #0xbc5f94  ; Allocate_YesNoCardStub -> _YesNoCard (size=0x20)
    // 0xbc5d50: mov             x3, x0
    // 0xbc5d54: ldur            x0, [fp, #-0x20]
    // 0xbc5d58: stur            x3, [fp, #-0x28]
    // 0xbc5d5c: StoreField: r3->field_b = r0
    //     0xbc5d5c: stur            w0, [x3, #0xb]
    // 0xbc5d60: ldur            x0, [fp, #-0x10]
    // 0xbc5d64: StoreField: r3->field_f = r0
    //     0xbc5d64: stur            w0, [x3, #0xf]
    // 0xbc5d68: r0 = Instance_IconData
    //     0xbc5d68: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xbc5d6c: ldr             x0, [x0, #0xf20]
    // 0xbc5d70: StoreField: r3->field_13 = r0
    //     0xbc5d70: stur            w0, [x3, #0x13]
    // 0xbc5d74: r0 = Instance_Color
    //     0xbc5d74: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af28] Obj!Color@d2c501
    //     0xbc5d78: ldr             x0, [x0, #0xf28]
    // 0xbc5d7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc5d7c: stur            w0, [x3, #0x17]
    // 0xbc5d80: ldur            x2, [fp, #-8]
    // 0xbc5d84: r1 = Function '<anonymous closure>':.
    //     0xbc5d84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af30] AnonymousClosure: (0xbc60bc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _YesNoStep::build (0xbc5bd8)
    //     0xbc5d88: ldr             x1, [x1, #0xf30]
    // 0xbc5d8c: r0 = AllocateClosure()
    //     0xbc5d8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5d90: mov             x1, x0
    // 0xbc5d94: ldur            x0, [fp, #-0x28]
    // 0xbc5d98: StoreField: r0->field_1b = r1
    //     0xbc5d98: stur            w1, [x0, #0x1b]
    // 0xbc5d9c: r0 = AccountSetupCascadeAppear()
    //     0xbc5d9c: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc5da0: stur            x0, [fp, #-0x10]
    // 0xbc5da4: StoreField: r0->field_b = rZR
    //     0xbc5da4: stur            xzr, [x0, #0xb]
    // 0xbc5da8: ldur            x1, [fp, #-0x28]
    // 0xbc5dac: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc5dac: stur            w1, [x0, #0x17]
    // 0xbc5db0: r2 = true
    //     0xbc5db0: add             x2, NULL, #0x20  ; true
    // 0xbc5db4: StoreField: r0->field_13 = r2
    //     0xbc5db4: stur            w2, [x0, #0x13]
    // 0xbc5db8: r1 = <FlexParentData>
    //     0xbc5db8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc5dbc: ldr             x1, [x1, #0x3e0]
    // 0xbc5dc0: r0 = Expanded()
    //     0xbc5dc0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc5dc4: mov             x2, x0
    // 0xbc5dc8: r0 = 1
    //     0xbc5dc8: mov             x0, #1
    // 0xbc5dcc: stur            x2, [fp, #-0x20]
    // 0xbc5dd0: StoreField: r2->field_13 = r0
    //     0xbc5dd0: stur            x0, [x2, #0x13]
    // 0xbc5dd4: r3 = Instance_FlexFit
    //     0xbc5dd4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc5dd8: ldr             x3, [x3, #0x3e8]
    // 0xbc5ddc: StoreField: r2->field_1b = r3
    //     0xbc5ddc: stur            w3, [x2, #0x1b]
    // 0xbc5de0: ldur            x1, [fp, #-0x10]
    // 0xbc5de4: StoreField: r2->field_b = r1
    //     0xbc5de4: stur            w1, [x2, #0xb]
    // 0xbc5de8: r1 = "No"
    //     0xbc5de8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af38] "No"
    //     0xbc5dec: ldr             x1, [x1, #0xf38]
    // 0xbc5df0: r0 = L()
    //     0xbc5df0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc5df4: mov             x1, x0
    // 0xbc5df8: ldur            x0, [fp, #-0x18]
    // 0xbc5dfc: stur            x1, [fp, #-0x28]
    // 0xbc5e00: r16 = false
    //     0xbc5e00: add             x16, NULL, #0x30  ; false
    // 0xbc5e04: cmp             w0, w16
    // 0xbc5e08: r16 = true
    //     0xbc5e08: add             x16, NULL, #0x20  ; true
    // 0xbc5e0c: r17 = false
    //     0xbc5e0c: add             x17, NULL, #0x30  ; false
    // 0xbc5e10: csel            x2, x16, x17, eq
    // 0xbc5e14: stur            x2, [fp, #-0x10]
    // 0xbc5e18: r0 = _YesNoCard()
    //     0xbc5e18: bl              #0xbc5f94  ; Allocate_YesNoCardStub -> _YesNoCard (size=0x20)
    // 0xbc5e1c: mov             x3, x0
    // 0xbc5e20: ldur            x0, [fp, #-0x28]
    // 0xbc5e24: stur            x3, [fp, #-0x18]
    // 0xbc5e28: StoreField: r3->field_b = r0
    //     0xbc5e28: stur            w0, [x3, #0xb]
    // 0xbc5e2c: ldur            x0, [fp, #-0x10]
    // 0xbc5e30: StoreField: r3->field_f = r0
    //     0xbc5e30: stur            w0, [x3, #0xf]
    // 0xbc5e34: r0 = Instance_IconData
    //     0xbc5e34: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af40] Obj!IconData@d0e121
    //     0xbc5e38: ldr             x0, [x0, #0xf40]
    // 0xbc5e3c: StoreField: r3->field_13 = r0
    //     0xbc5e3c: stur            w0, [x3, #0x13]
    // 0xbc5e40: r0 = Instance_Color
    //     0xbc5e40: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0xbc5e44: ldr             x0, [x0, #0xf48]
    // 0xbc5e48: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc5e48: stur            w0, [x3, #0x17]
    // 0xbc5e4c: ldur            x2, [fp, #-8]
    // 0xbc5e50: r1 = Function '<anonymous closure>':.
    //     0xbc5e50: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af50] AnonymousClosure: (0xbc5fa0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _YesNoStep::build (0xbc5bd8)
    //     0xbc5e54: ldr             x1, [x1, #0xf50]
    // 0xbc5e58: r0 = AllocateClosure()
    //     0xbc5e58: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5e5c: mov             x1, x0
    // 0xbc5e60: ldur            x0, [fp, #-0x18]
    // 0xbc5e64: StoreField: r0->field_1b = r1
    //     0xbc5e64: stur            w1, [x0, #0x1b]
    // 0xbc5e68: r0 = AccountSetupCascadeAppear()
    //     0xbc5e68: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc5e6c: mov             x2, x0
    // 0xbc5e70: r0 = 1
    //     0xbc5e70: mov             x0, #1
    // 0xbc5e74: stur            x2, [fp, #-8]
    // 0xbc5e78: StoreField: r2->field_b = r0
    //     0xbc5e78: stur            x0, [x2, #0xb]
    // 0xbc5e7c: ldur            x1, [fp, #-0x18]
    // 0xbc5e80: ArrayStore: r2[0] = r1  ; List_4
    //     0xbc5e80: stur            w1, [x2, #0x17]
    // 0xbc5e84: r1 = true
    //     0xbc5e84: add             x1, NULL, #0x20  ; true
    // 0xbc5e88: StoreField: r2->field_13 = r1
    //     0xbc5e88: stur            w1, [x2, #0x13]
    // 0xbc5e8c: r1 = <FlexParentData>
    //     0xbc5e8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc5e90: ldr             x1, [x1, #0x3e0]
    // 0xbc5e94: r0 = Expanded()
    //     0xbc5e94: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc5e98: mov             x3, x0
    // 0xbc5e9c: r0 = 1
    //     0xbc5e9c: mov             x0, #1
    // 0xbc5ea0: stur            x3, [fp, #-0x10]
    // 0xbc5ea4: StoreField: r3->field_13 = r0
    //     0xbc5ea4: stur            x0, [x3, #0x13]
    // 0xbc5ea8: r0 = Instance_FlexFit
    //     0xbc5ea8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc5eac: ldr             x0, [x0, #0x3e8]
    // 0xbc5eb0: StoreField: r3->field_1b = r0
    //     0xbc5eb0: stur            w0, [x3, #0x1b]
    // 0xbc5eb4: ldur            x0, [fp, #-8]
    // 0xbc5eb8: StoreField: r3->field_b = r0
    //     0xbc5eb8: stur            w0, [x3, #0xb]
    // 0xbc5ebc: r1 = Null
    //     0xbc5ebc: mov             x1, NULL
    // 0xbc5ec0: r2 = 6
    //     0xbc5ec0: mov             x2, #6
    // 0xbc5ec4: r0 = AllocateArray()
    //     0xbc5ec4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc5ec8: mov             x2, x0
    // 0xbc5ecc: ldur            x0, [fp, #-0x20]
    // 0xbc5ed0: stur            x2, [fp, #-8]
    // 0xbc5ed4: StoreField: r2->field_f = r0
    //     0xbc5ed4: stur            w0, [x2, #0xf]
    // 0xbc5ed8: r16 = Instance_SizedBox
    //     0xbc5ed8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xbc5edc: ldr             x16, [x16, #0xed0]
    // 0xbc5ee0: StoreField: r2->field_13 = r16
    //     0xbc5ee0: stur            w16, [x2, #0x13]
    // 0xbc5ee4: ldur            x0, [fp, #-0x10]
    // 0xbc5ee8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc5ee8: stur            w0, [x2, #0x17]
    // 0xbc5eec: r1 = <Widget>
    //     0xbc5eec: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc5ef0: r0 = AllocateGrowableArray()
    //     0xbc5ef0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc5ef4: mov             x1, x0
    // 0xbc5ef8: ldur            x0, [fp, #-8]
    // 0xbc5efc: stur            x1, [fp, #-0x10]
    // 0xbc5f00: StoreField: r1->field_f = r0
    //     0xbc5f00: stur            w0, [x1, #0xf]
    // 0xbc5f04: r0 = 6
    //     0xbc5f04: mov             x0, #6
    // 0xbc5f08: StoreField: r1->field_b = r0
    //     0xbc5f08: stur            w0, [x1, #0xb]
    // 0xbc5f0c: r0 = Row()
    //     0xbc5f0c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc5f10: mov             x1, x0
    // 0xbc5f14: r0 = Instance_Axis
    //     0xbc5f14: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc5f18: stur            x1, [fp, #-8]
    // 0xbc5f1c: StoreField: r1->field_f = r0
    //     0xbc5f1c: stur            w0, [x1, #0xf]
    // 0xbc5f20: r0 = Instance_MainAxisAlignment
    //     0xbc5f20: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc5f24: ldr             x0, [x0, #0xac8]
    // 0xbc5f28: StoreField: r1->field_13 = r0
    //     0xbc5f28: stur            w0, [x1, #0x13]
    // 0xbc5f2c: r0 = Instance_MainAxisSize
    //     0xbc5f2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc5f30: ldr             x0, [x0, #0xad0]
    // 0xbc5f34: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc5f34: stur            w0, [x1, #0x17]
    // 0xbc5f38: r0 = Instance_CrossAxisAlignment
    //     0xbc5f38: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc5f3c: ldr             x0, [x0, #0x330]
    // 0xbc5f40: StoreField: r1->field_1b = r0
    //     0xbc5f40: stur            w0, [x1, #0x1b]
    // 0xbc5f44: r0 = Instance_VerticalDirection
    //     0xbc5f44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc5f48: ldr             x0, [x0, #0xae0]
    // 0xbc5f4c: StoreField: r1->field_23 = r0
    //     0xbc5f4c: stur            w0, [x1, #0x23]
    // 0xbc5f50: r0 = Instance_Clip
    //     0xbc5f50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc5f54: ldr             x0, [x0, #0xab0]
    // 0xbc5f58: StoreField: r1->field_2b = r0
    //     0xbc5f58: stur            w0, [x1, #0x2b]
    // 0xbc5f5c: StoreField: r1->field_2f = rZR
    //     0xbc5f5c: stur            xzr, [x1, #0x2f]
    // 0xbc5f60: ldur            x0, [fp, #-0x10]
    // 0xbc5f64: StoreField: r1->field_b = r0
    //     0xbc5f64: stur            w0, [x1, #0xb]
    // 0xbc5f68: r0 = SizedBox()
    //     0xbc5f68: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc5f6c: r1 = 280.000000
    //     0xbc5f6c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0xbc5f70: ldr             x1, [x1, #0x8d8]
    // 0xbc5f74: StoreField: r0->field_13 = r1
    //     0xbc5f74: stur            w1, [x0, #0x13]
    // 0xbc5f78: ldur            x1, [fp, #-8]
    // 0xbc5f7c: StoreField: r0->field_b = r1
    //     0xbc5f7c: stur            w1, [x0, #0xb]
    // 0xbc5f80: LeaveFrame
    //     0xbc5f80: mov             SP, fp
    //     0xbc5f84: ldp             fp, lr, [SP], #0x10
    // 0xbc5f88: ret
    //     0xbc5f88: ret             
    // 0xbc5f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5f90: b               #0xbc5d08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc5fa0, size: 0x84
    // 0xbc5fa0: EnterFrame
    //     0xbc5fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5fa4: mov             fp, SP
    // 0xbc5fa8: ldr             x0, [fp, #0x10]
    // 0xbc5fac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc5fac: ldur            w1, [x0, #0x17]
    // 0xbc5fb0: DecompressPointer r1
    //     0xbc5fb0: add             x1, x1, HEAP, lsl #32
    // 0xbc5fb4: CheckStackOverflow
    //     0xbc5fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5fb8: cmp             SP, x16
    //     0xbc5fbc: b.ls            #0xbc601c
    // 0xbc5fc0: LoadField: r0 = r1->field_f
    //     0xbc5fc0: ldur            w0, [x1, #0xf]
    // 0xbc5fc4: DecompressPointer r0
    //     0xbc5fc4: add             x0, x0, HEAP, lsl #32
    // 0xbc5fc8: LoadField: r2 = r0->field_f
    //     0xbc5fc8: ldur            w2, [x0, #0xf]
    // 0xbc5fcc: DecompressPointer r2
    //     0xbc5fcc: add             x2, x2, HEAP, lsl #32
    // 0xbc5fd0: r16 = Instance__YesNoKind
    //     0xbc5fd0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af08] Obj!_YesNoKind@d3a3e1
    //     0xbc5fd4: ldr             x16, [x16, #0xf08]
    // 0xbc5fd8: cmp             w2, w16
    // 0xbc5fdc: b.ne            #0xbc5ff8
    // 0xbc5fe0: LoadField: r0 = r1->field_13
    //     0xbc5fe0: ldur            w0, [x1, #0x13]
    // 0xbc5fe4: DecompressPointer r0
    //     0xbc5fe4: add             x0, x0, HEAP, lsl #32
    // 0xbc5fe8: mov             x1, x0
    // 0xbc5fec: r2 = false
    //     0xbc5fec: add             x2, NULL, #0x30  ; false
    // 0xbc5ff0: r0 = setTriedOtherTrainingApps()
    //     0xbc5ff0: bl              #0xbc6070  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setTriedOtherTrainingApps
    // 0xbc5ff4: b               #0xbc600c
    // 0xbc5ff8: LoadField: r0 = r1->field_13
    //     0xbc5ff8: ldur            w0, [x1, #0x13]
    // 0xbc5ffc: DecompressPointer r0
    //     0xbc5ffc: add             x0, x0, HEAP, lsl #32
    // 0xbc6000: mov             x1, x0
    // 0xbc6004: r2 = false
    //     0xbc6004: add             x2, NULL, #0x30  ; false
    // 0xbc6008: r0 = setWorksWithTrainer()
    //     0xbc6008: bl              #0xbc6024  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setWorksWithTrainer
    // 0xbc600c: r0 = Null
    //     0xbc600c: mov             x0, NULL
    // 0xbc6010: LeaveFrame
    //     0xbc6010: mov             SP, fp
    //     0xbc6014: ldp             fp, lr, [SP], #0x10
    // 0xbc6018: ret
    //     0xbc6018: ret             
    // 0xbc601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc601c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc6020: b               #0xbc5fc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc60bc, size: 0x84
    // 0xbc60bc: EnterFrame
    //     0xbc60bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc60c0: mov             fp, SP
    // 0xbc60c4: ldr             x0, [fp, #0x10]
    // 0xbc60c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc60c8: ldur            w1, [x0, #0x17]
    // 0xbc60cc: DecompressPointer r1
    //     0xbc60cc: add             x1, x1, HEAP, lsl #32
    // 0xbc60d0: CheckStackOverflow
    //     0xbc60d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc60d4: cmp             SP, x16
    //     0xbc60d8: b.ls            #0xbc6138
    // 0xbc60dc: LoadField: r0 = r1->field_f
    //     0xbc60dc: ldur            w0, [x1, #0xf]
    // 0xbc60e0: DecompressPointer r0
    //     0xbc60e0: add             x0, x0, HEAP, lsl #32
    // 0xbc60e4: LoadField: r2 = r0->field_f
    //     0xbc60e4: ldur            w2, [x0, #0xf]
    // 0xbc60e8: DecompressPointer r2
    //     0xbc60e8: add             x2, x2, HEAP, lsl #32
    // 0xbc60ec: r16 = Instance__YesNoKind
    //     0xbc60ec: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af08] Obj!_YesNoKind@d3a3e1
    //     0xbc60f0: ldr             x16, [x16, #0xf08]
    // 0xbc60f4: cmp             w2, w16
    // 0xbc60f8: b.ne            #0xbc6114
    // 0xbc60fc: LoadField: r0 = r1->field_13
    //     0xbc60fc: ldur            w0, [x1, #0x13]
    // 0xbc6100: DecompressPointer r0
    //     0xbc6100: add             x0, x0, HEAP, lsl #32
    // 0xbc6104: mov             x1, x0
    // 0xbc6108: r2 = true
    //     0xbc6108: add             x2, NULL, #0x20  ; true
    // 0xbc610c: r0 = setTriedOtherTrainingApps()
    //     0xbc610c: bl              #0xbc6070  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setTriedOtherTrainingApps
    // 0xbc6110: b               #0xbc6128
    // 0xbc6114: LoadField: r0 = r1->field_13
    //     0xbc6114: ldur            w0, [x1, #0x13]
    // 0xbc6118: DecompressPointer r0
    //     0xbc6118: add             x0, x0, HEAP, lsl #32
    // 0xbc611c: mov             x1, x0
    // 0xbc6120: r2 = true
    //     0xbc6120: add             x2, NULL, #0x20  ; true
    // 0xbc6124: r0 = setWorksWithTrainer()
    //     0xbc6124: bl              #0xbc6024  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setWorksWithTrainer
    // 0xbc6128: r0 = Null
    //     0xbc6128: mov             x0, NULL
    // 0xbc612c: LeaveFrame
    //     0xbc612c: mov             SP, fp
    //     0xbc6130: ldp             fp, lr, [SP], #0x10
    // 0xbc6134: ret
    //     0xbc6134: ret             
    // 0xbc6138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc6138: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc613c: b               #0xbc60dc
  }
}

// class id: 4200, size: 0x10, field offset: 0xc
//   const constructor, 
class _AcquisitionIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc595c, size: 0x144
    // 0xbc595c: EnterFrame
    //     0xbc595c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5960: mov             fp, SP
    // 0xbc5964: AllocStack(0x48)
    //     0xbc5964: sub             SP, SP, #0x48
    // 0xbc5968: SetupParameters(_AcquisitionIcon this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc5968: stur            x1, [fp, #-8]
    //     0xbc596c: stur            x2, [fp, #-0x10]
    // 0xbc5970: CheckStackOverflow
    //     0xbc5970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5974: cmp             SP, x16
    //     0xbc5978: b.ls            #0xbc5a98
    // 0xbc597c: r1 = 2
    //     0xbc597c: mov             x1, #2
    // 0xbc5980: r0 = AllocateContext()
    //     0xbc5980: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc5984: ldur            x1, [fp, #-8]
    // 0xbc5988: stur            x0, [fp, #-0x20]
    // 0xbc598c: StoreField: r0->field_f = r1
    //     0xbc598c: stur            w1, [x0, #0xf]
    // 0xbc5990: ldur            x2, [fp, #-0x10]
    // 0xbc5994: StoreField: r0->field_13 = r2
    //     0xbc5994: stur            w2, [x0, #0x13]
    // 0xbc5998: LoadField: r3 = r1->field_b
    //     0xbc5998: ldur            w3, [x1, #0xb]
    // 0xbc599c: DecompressPointer r3
    //     0xbc599c: add             x3, x3, HEAP, lsl #32
    // 0xbc59a0: r16 = Instance_AcquisitionSource
    //     0xbc59a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AcquisitionSource@d3b0c1
    //     0xbc59a4: ldr             x16, [x16, #0xfd0]
    // 0xbc59a8: cmp             w3, w16
    // 0xbc59ac: b.ne            #0xbc59bc
    // 0xbc59b0: r3 = "assets/social/google_play.png"
    //     0xbc59b0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e8a0] "assets/social/google_play.png"
    //     0xbc59b4: ldr             x3, [x3, #0x8a0]
    // 0xbc59b8: b               #0xbc59c8
    // 0xbc59bc: LoadField: r4 = r3->field_1b
    //     0xbc59bc: ldur            w4, [x3, #0x1b]
    // 0xbc59c0: DecompressPointer r4
    //     0xbc59c0: add             x4, x4, HEAP, lsl #32
    // 0xbc59c4: mov             x3, x4
    // 0xbc59c8: stur            x3, [fp, #-0x18]
    // 0xbc59cc: cmp             w3, NULL
    // 0xbc59d0: b.eq            #0xbc5a88
    // 0xbc59d4: r0 = Radius()
    //     0xbc59d4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc59d8: d0 = 8.000000
    //     0xbc59d8: fmov            d0, #8.00000000
    // 0xbc59dc: stur            x0, [fp, #-0x28]
    // 0xbc59e0: StoreField: r0->field_7 = d0
    //     0xbc59e0: stur            d0, [x0, #7]
    // 0xbc59e4: StoreField: r0->field_f = d0
    //     0xbc59e4: stur            d0, [x0, #0xf]
    // 0xbc59e8: r0 = BorderRadius()
    //     0xbc59e8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc59ec: mov             x1, x0
    // 0xbc59f0: ldur            x0, [fp, #-0x28]
    // 0xbc59f4: stur            x1, [fp, #-0x30]
    // 0xbc59f8: StoreField: r1->field_7 = r0
    //     0xbc59f8: stur            w0, [x1, #7]
    // 0xbc59fc: StoreField: r1->field_b = r0
    //     0xbc59fc: stur            w0, [x1, #0xb]
    // 0xbc5a00: StoreField: r1->field_f = r0
    //     0xbc5a00: stur            w0, [x1, #0xf]
    // 0xbc5a04: StoreField: r1->field_13 = r0
    //     0xbc5a04: stur            w0, [x1, #0x13]
    // 0xbc5a08: r0 = Image()
    //     0xbc5a08: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbc5a0c: ldur            x2, [fp, #-0x20]
    // 0xbc5a10: r1 = Function '<anonymous closure>':.
    //     0xbc5a10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e8a8] AnonymousClosure: (0xbc5b8c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AcquisitionIcon::build (0xbc595c)
    //     0xbc5a14: ldr             x1, [x1, #0x8a8]
    // 0xbc5a18: stur            x0, [fp, #-0x20]
    // 0xbc5a1c: r0 = AllocateClosure()
    //     0xbc5a1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5a20: r16 = 36.000000
    //     0xbc5a20: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbc5a24: ldr             x16, [x16, #0x70]
    // 0xbc5a28: r30 = 36.000000
    //     0xbc5a28: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbc5a2c: ldr             lr, [lr, #0x70]
    // 0xbc5a30: stp             lr, x16, [SP, #8]
    // 0xbc5a34: str             x0, [SP]
    // 0xbc5a38: ldur            x1, [fp, #-0x20]
    // 0xbc5a3c: ldur            x2, [fp, #-0x18]
    // 0xbc5a40: r3 = Instance_BoxFit
    //     0xbc5a40: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbc5a44: ldr             x3, [x3, #0x520]
    // 0xbc5a48: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0xbc5a48: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e880] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xbc5a4c: ldr             x4, [x4, #0x880]
    // 0xbc5a50: r0 = Image.asset()
    //     0xbc5a50: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbc5a54: r0 = ClipRRect()
    //     0xbc5a54: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbc5a58: mov             x1, x0
    // 0xbc5a5c: ldur            x0, [fp, #-0x30]
    // 0xbc5a60: StoreField: r1->field_f = r0
    //     0xbc5a60: stur            w0, [x1, #0xf]
    // 0xbc5a64: r0 = Instance_Clip
    //     0xbc5a64: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbc5a68: ldr             x0, [x0, #0xe08]
    // 0xbc5a6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc5a6c: stur            w0, [x1, #0x17]
    // 0xbc5a70: ldur            x0, [fp, #-0x20]
    // 0xbc5a74: StoreField: r1->field_b = r0
    //     0xbc5a74: stur            w0, [x1, #0xb]
    // 0xbc5a78: mov             x0, x1
    // 0xbc5a7c: LeaveFrame
    //     0xbc5a7c: mov             SP, fp
    //     0xbc5a80: ldp             fp, lr, [SP], #0x10
    // 0xbc5a84: ret
    //     0xbc5a84: ret             
    // 0xbc5a88: r0 = _fallbackIcon()
    //     0xbc5a88: bl              #0xbc5aa0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AcquisitionIcon::_fallbackIcon
    // 0xbc5a8c: LeaveFrame
    //     0xbc5a8c: mov             SP, fp
    //     0xbc5a90: ldp             fp, lr, [SP], #0x10
    // 0xbc5a94: ret
    //     0xbc5a94: ret             
    // 0xbc5a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5a9c: b               #0xbc597c
  }
  _ _fallbackIcon(/* No info */) {
    // ** addr: 0xbc5aa0, size: 0xec
    // 0xbc5aa0: EnterFrame
    //     0xbc5aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5aa4: mov             fp, SP
    // 0xbc5aa8: AllocStack(0x38)
    //     0xbc5aa8: sub             SP, SP, #0x38
    // 0xbc5aac: SetupParameters(_AcquisitionIcon this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xbc5aac: mov             x0, x1
    //     0xbc5ab0: stur            x1, [fp, #-8]
    //     0xbc5ab4: mov             x1, x2
    // 0xbc5ab8: CheckStackOverflow
    //     0xbc5ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5abc: cmp             SP, x16
    //     0xbc5ac0: b.ls            #0xbc5b84
    // 0xbc5ac4: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc5ac4: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc5ac8: stur            x0, [fp, #-0x10]
    // 0xbc5acc: r0 = BoxDecoration()
    //     0xbc5acc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc5ad0: mov             x1, x0
    // 0xbc5ad4: ldur            x0, [fp, #-0x10]
    // 0xbc5ad8: stur            x1, [fp, #-0x18]
    // 0xbc5adc: StoreField: r1->field_7 = r0
    //     0xbc5adc: stur            w0, [x1, #7]
    // 0xbc5ae0: r0 = Instance_BoxShape
    //     0xbc5ae0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbc5ae4: ldr             x0, [x0, #0x100]
    // 0xbc5ae8: StoreField: r1->field_23 = r0
    //     0xbc5ae8: stur            w0, [x1, #0x23]
    // 0xbc5aec: ldur            x0, [fp, #-8]
    // 0xbc5af0: LoadField: r2 = r0->field_b
    //     0xbc5af0: ldur            w2, [x0, #0xb]
    // 0xbc5af4: DecompressPointer r2
    //     0xbc5af4: add             x2, x2, HEAP, lsl #32
    // 0xbc5af8: LoadField: r0 = r2->field_1f
    //     0xbc5af8: ldur            w0, [x2, #0x1f]
    // 0xbc5afc: DecompressPointer r0
    //     0xbc5afc: add             x0, x0, HEAP, lsl #32
    // 0xbc5b00: cmp             w0, NULL
    // 0xbc5b04: b.ne            #0xbc5b10
    // 0xbc5b08: r0 = Instance_IconData
    //     0xbc5b08: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8b0] Obj!IconData@d0e101
    //     0xbc5b0c: ldr             x0, [x0, #0x8b0]
    // 0xbc5b10: stur            x0, [fp, #-8]
    // 0xbc5b14: r0 = Icon()
    //     0xbc5b14: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc5b18: mov             x1, x0
    // 0xbc5b1c: ldur            x0, [fp, #-8]
    // 0xbc5b20: stur            x1, [fp, #-0x10]
    // 0xbc5b24: StoreField: r1->field_b = r0
    //     0xbc5b24: stur            w0, [x1, #0xb]
    // 0xbc5b28: r0 = 20.000000
    //     0xbc5b28: add             x0, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbc5b2c: ldr             x0, [x0, #0xad8]
    // 0xbc5b30: StoreField: r1->field_f = r0
    //     0xbc5b30: stur            w0, [x1, #0xf]
    // 0xbc5b34: r0 = Instance_Color
    //     0xbc5b34: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbc5b38: StoreField: r1->field_23 = r0
    //     0xbc5b38: stur            w0, [x1, #0x23]
    // 0xbc5b3c: r0 = Container()
    //     0xbc5b3c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbc5b40: stur            x0, [fp, #-8]
    // 0xbc5b44: r16 = 36.000000
    //     0xbc5b44: add             x16, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbc5b48: ldr             x16, [x16, #0x70]
    // 0xbc5b4c: r30 = 36.000000
    //     0xbc5b4c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd070] 36
    //     0xbc5b50: ldr             lr, [lr, #0x70]
    // 0xbc5b54: stp             lr, x16, [SP, #0x10]
    // 0xbc5b58: ldur            x16, [fp, #-0x18]
    // 0xbc5b5c: ldur            lr, [fp, #-0x10]
    // 0xbc5b60: stp             lr, x16, [SP]
    // 0xbc5b64: mov             x1, x0
    // 0xbc5b68: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xbc5b68: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xbc5b6c: ldr             x4, [x4, #0x118]
    // 0xbc5b70: r0 = Container()
    //     0xbc5b70: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbc5b74: ldur            x0, [fp, #-8]
    // 0xbc5b78: LeaveFrame
    //     0xbc5b78: mov             SP, fp
    //     0xbc5b7c: ldp             fp, lr, [SP], #0x10
    // 0xbc5b80: ret
    //     0xbc5b80: ret             
    // 0xbc5b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5b88: b               #0xbc5ac4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbc5b8c, size: 0x4c
    // 0xbc5b8c: EnterFrame
    //     0xbc5b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5b90: mov             fp, SP
    // 0xbc5b94: ldr             x0, [fp, #0x28]
    // 0xbc5b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc5b98: ldur            w1, [x0, #0x17]
    // 0xbc5b9c: DecompressPointer r1
    //     0xbc5b9c: add             x1, x1, HEAP, lsl #32
    // 0xbc5ba0: CheckStackOverflow
    //     0xbc5ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc5ba4: cmp             SP, x16
    //     0xbc5ba8: b.ls            #0xbc5bd0
    // 0xbc5bac: LoadField: r0 = r1->field_f
    //     0xbc5bac: ldur            w0, [x1, #0xf]
    // 0xbc5bb0: DecompressPointer r0
    //     0xbc5bb0: add             x0, x0, HEAP, lsl #32
    // 0xbc5bb4: LoadField: r2 = r1->field_13
    //     0xbc5bb4: ldur            w2, [x1, #0x13]
    // 0xbc5bb8: DecompressPointer r2
    //     0xbc5bb8: add             x2, x2, HEAP, lsl #32
    // 0xbc5bbc: mov             x1, x0
    // 0xbc5bc0: r0 = _fallbackIcon()
    //     0xbc5bc0: bl              #0xbc5aa0  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AcquisitionIcon::_fallbackIcon
    // 0xbc5bc4: LeaveFrame
    //     0xbc5bc4: mov             SP, fp
    //     0xbc5bc8: ldp             fp, lr, [SP], #0x10
    // 0xbc5bcc: ret
    //     0xbc5bcc: ret             
    // 0xbc5bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5bd4: b               #0xbc5bac
  }
}

// class id: 4201, size: 0xc, field offset: 0xc
//   const constructor, 
class _AcquisitionStep extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc5308, size: 0x3ec
    // 0xbc5308: EnterFrame
    //     0xbc5308: stp             fp, lr, [SP, #-0x10]!
    //     0xbc530c: mov             fp, SP
    // 0xbc5310: AllocStack(0x50)
    //     0xbc5310: sub             SP, SP, #0x50
    // 0xbc5314: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbc5314: stur            x2, [fp, #-8]
    // 0xbc5318: CheckStackOverflow
    //     0xbc5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc531c: cmp             SP, x16
    //     0xbc5320: b.ls            #0xbc56d8
    // 0xbc5324: r16 = <AppLanguagePreference>
    //     0xbc5324: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a8] TypeArguments: <AppLanguagePreference>
    //     0xbc5328: ldr             x16, [x16, #0x2a8]
    // 0xbc532c: stp             x2, x16, [SP]
    // 0xbc5330: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5330: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc5334: r0 = of()
    //     0xbc5334: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc5338: r16 = <AccountSetupController>
    //     0xbc5338: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc533c: ldr             x16, [x16, #0x5f0]
    // 0xbc5340: ldur            lr, [fp, #-8]
    // 0xbc5344: stp             lr, x16, [SP]
    // 0xbc5348: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc5348: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc534c: r0 = of()
    //     0xbc534c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc5350: stur            x0, [fp, #-8]
    // 0xbc5354: r1 = 1
    //     0xbc5354: mov             x1, #1
    // 0xbc5358: r0 = AllocateContext()
    //     0xbc5358: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc535c: mov             x3, x0
    // 0xbc5360: ldur            x0, [fp, #-8]
    // 0xbc5364: stur            x3, [fp, #-0x10]
    // 0xbc5368: StoreField: r3->field_f = r0
    //     0xbc5368: stur            w0, [x3, #0xf]
    // 0xbc536c: r1 = <Widget>
    //     0xbc536c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc5370: r2 = 0
    //     0xbc5370: mov             x2, #0
    // 0xbc5374: r0 = _GrowableList()
    //     0xbc5374: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc5378: stur            x0, [fp, #-8]
    // 0xbc537c: r1 = 1
    //     0xbc537c: mov             x1, #1
    // 0xbc5380: r0 = AllocateContext()
    //     0xbc5380: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc5384: mov             x1, x0
    // 0xbc5388: ldur            x0, [fp, #-0x10]
    // 0xbc538c: StoreField: r1->field_b = r0
    //     0xbc538c: stur            w0, [x1, #0xb]
    // 0xbc5390: StoreField: r1->field_f = rZR
    //     0xbc5390: stur            wzr, [x1, #0xf]
    // 0xbc5394: mov             x4, x1
    // 0xbc5398: r3 = 0
    //     0xbc5398: mov             x3, #0
    // 0xbc539c: r2 = const [Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource']
    //     0xbc539c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afc8] List<AcquisitionSource>(8)
    //     0xbc53a0: ldr             x2, [x2, #0xfc8]
    // 0xbc53a4: stur            x4, [fp, #-0x10]
    // 0xbc53a8: stur            x3, [fp, #-0x18]
    // 0xbc53ac: CheckStackOverflow
    //     0xbc53ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc53b0: cmp             SP, x16
    //     0xbc53b4: b.ls            #0xbc56e0
    // 0xbc53b8: cmp             x3, #8
    // 0xbc53bc: b.ge            #0xbc564c
    // 0xbc53c0: mov             x1, x3
    // 0xbc53c4: r0 = 8
    //     0xbc53c4: mov             x0, #8
    // 0xbc53c8: cmp             x1, x0
    // 0xbc53cc: b.hs            #0xbc56e8
    // 0xbc53d0: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xbc53d0: add             x16, x2, x3, lsl #2
    //     0xbc53d4: ldur            w0, [x16, #0xf]
    // 0xbc53d8: DecompressPointer r0
    //     0xbc53d8: add             x0, x0, HEAP, lsl #32
    // 0xbc53dc: r16 = Instance_AcquisitionSource
    //     0xbc53dc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Obj!AcquisitionSource@d3b0c1
    //     0xbc53e0: ldr             x16, [x16, #0xfd0]
    // 0xbc53e4: cmp             w0, w16
    // 0xbc53e8: b.ne            #0xbc5400
    // 0xbc53ec: r1 = "Google Play"
    //     0xbc53ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afd8] "Google Play"
    //     0xbc53f0: ldr             x1, [x1, #0xfd8]
    // 0xbc53f4: r0 = L()
    //     0xbc53f4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc53f8: mov             x5, x0
    // 0xbc53fc: b               #0xbc5410
    // 0xbc5400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc5400: ldur            w1, [x0, #0x17]
    // 0xbc5404: DecompressPointer r1
    //     0xbc5404: add             x1, x1, HEAP, lsl #32
    // 0xbc5408: r0 = L()
    //     0xbc5408: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc540c: mov             x5, x0
    // 0xbc5410: ldur            x4, [fp, #-0x10]
    // 0xbc5414: ldur            x3, [fp, #-0x18]
    // 0xbc5418: r2 = const [Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource']
    //     0xbc5418: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afc8] List<AcquisitionSource>(8)
    //     0xbc541c: ldr             x2, [x2, #0xfc8]
    // 0xbc5420: stur            x5, [fp, #-0x20]
    // 0xbc5424: LoadField: r0 = r4->field_b
    //     0xbc5424: ldur            w0, [x4, #0xb]
    // 0xbc5428: DecompressPointer r0
    //     0xbc5428: add             x0, x0, HEAP, lsl #32
    // 0xbc542c: LoadField: r1 = r0->field_f
    //     0xbc542c: ldur            w1, [x0, #0xf]
    // 0xbc5430: DecompressPointer r1
    //     0xbc5430: add             x1, x1, HEAP, lsl #32
    // 0xbc5434: LoadField: r6 = r1->field_63
    //     0xbc5434: ldur            w6, [x1, #0x63]
    // 0xbc5438: DecompressPointer r6
    //     0xbc5438: add             x6, x6, HEAP, lsl #32
    // 0xbc543c: LoadField: r0 = r4->field_f
    //     0xbc543c: ldur            w0, [x4, #0xf]
    // 0xbc5440: DecompressPointer r0
    //     0xbc5440: add             x0, x0, HEAP, lsl #32
    // 0xbc5444: r7 = LoadInt32Instr(r0)
    //     0xbc5444: sbfx            x7, x0, #1, #0x1f
    //     0xbc5448: tbz             w0, #0, #0xbc5450
    //     0xbc544c: ldur            x7, [x0, #7]
    // 0xbc5450: mov             x1, x7
    // 0xbc5454: r0 = 8
    //     0xbc5454: mov             x0, #8
    // 0xbc5458: cmp             x1, x0
    // 0xbc545c: b.hs            #0xbc56ec
    // 0xbc5460: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0xbc5460: add             x16, x2, x7, lsl #2
    //     0xbc5464: ldur            w0, [x16, #0xf]
    // 0xbc5468: DecompressPointer r0
    //     0xbc5468: add             x0, x0, HEAP, lsl #32
    // 0xbc546c: LoadField: r1 = r0->field_13
    //     0xbc546c: ldur            w1, [x0, #0x13]
    // 0xbc5470: DecompressPointer r1
    //     0xbc5470: add             x1, x1, HEAP, lsl #32
    // 0xbc5474: r0 = LoadClassIdInstr(r6)
    //     0xbc5474: ldur            x0, [x6, #-1]
    //     0xbc5478: ubfx            x0, x0, #0xc, #0x14
    // 0xbc547c: stp             x1, x6, [SP]
    // 0xbc5480: mov             lr, x0
    // 0xbc5484: ldr             lr, [x21, lr, lsl #3]
    // 0xbc5488: blr             lr
    // 0xbc548c: mov             x3, x0
    // 0xbc5490: ldur            x2, [fp, #-0x10]
    // 0xbc5494: stur            x3, [fp, #-0x38]
    // 0xbc5498: LoadField: r0 = r2->field_f
    //     0xbc5498: ldur            w0, [x2, #0xf]
    // 0xbc549c: DecompressPointer r0
    //     0xbc549c: add             x0, x0, HEAP, lsl #32
    // 0xbc54a0: r4 = LoadInt32Instr(r0)
    //     0xbc54a0: sbfx            x4, x0, #1, #0x1f
    //     0xbc54a4: tbz             w0, #0, #0xbc54ac
    //     0xbc54a8: ldur            x4, [x0, #7]
    // 0xbc54ac: mov             x1, x4
    // 0xbc54b0: stur            x4, [fp, #-0x30]
    // 0xbc54b4: r0 = 8
    //     0xbc54b4: mov             x0, #8
    // 0xbc54b8: cmp             x1, x0
    // 0xbc54bc: b.hs            #0xbc56f0
    // 0xbc54c0: r0 = const [Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource']
    //     0xbc54c0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2afc8] List<AcquisitionSource>(8)
    //     0xbc54c4: ldr             x0, [x0, #0xfc8]
    // 0xbc54c8: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xbc54c8: add             x16, x0, x4, lsl #2
    //     0xbc54cc: ldur            w1, [x16, #0xf]
    // 0xbc54d0: DecompressPointer r1
    //     0xbc54d0: add             x1, x1, HEAP, lsl #32
    // 0xbc54d4: stur            x1, [fp, #-0x28]
    // 0xbc54d8: r0 = _AcquisitionIcon()
    //     0xbc54d8: bl              #0xbc5700  ; Allocate_AcquisitionIconStub -> _AcquisitionIcon (size=0x10)
    // 0xbc54dc: mov             x1, x0
    // 0xbc54e0: ldur            x0, [fp, #-0x28]
    // 0xbc54e4: stur            x1, [fp, #-0x40]
    // 0xbc54e8: StoreField: r1->field_b = r0
    //     0xbc54e8: stur            w0, [x1, #0xb]
    // 0xbc54ec: r0 = AccountSetupOptionRow()
    //     0xbc54ec: bl              #0xbc56f4  ; AllocateAccountSetupOptionRowStub -> AccountSetupOptionRow (size=0x38)
    // 0xbc54f0: mov             x3, x0
    // 0xbc54f4: ldur            x0, [fp, #-0x20]
    // 0xbc54f8: stur            x3, [fp, #-0x28]
    // 0xbc54fc: StoreField: r3->field_b = r0
    //     0xbc54fc: stur            w0, [x3, #0xb]
    // 0xbc5500: ldur            x0, [fp, #-0x38]
    // 0xbc5504: StoreField: r3->field_13 = r0
    //     0xbc5504: stur            w0, [x3, #0x13]
    // 0xbc5508: ldur            x2, [fp, #-0x10]
    // 0xbc550c: r1 = Function '<anonymous closure>':.
    //     0xbc550c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afe0] AnonymousClosure: (0xbc570c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _AcquisitionStep::build (0xbc5308)
    //     0xbc5510: ldr             x1, [x1, #0xfe0]
    // 0xbc5514: r0 = AllocateClosure()
    //     0xbc5514: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc5518: mov             x1, x0
    // 0xbc551c: ldur            x0, [fp, #-0x28]
    // 0xbc5520: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc5520: stur            w1, [x0, #0x17]
    // 0xbc5524: ldur            x1, [fp, #-0x40]
    // 0xbc5528: StoreField: r0->field_1b = r1
    //     0xbc5528: stur            w1, [x0, #0x1b]
    // 0xbc552c: r1 = false
    //     0xbc552c: add             x1, NULL, #0x30  ; false
    // 0xbc5530: StoreField: r0->field_23 = r1
    //     0xbc5530: stur            w1, [x0, #0x23]
    // 0xbc5534: d0 = 14.000000
    //     0xbc5534: fmov            d0, #14.00000000
    // 0xbc5538: StoreField: r0->field_2b = d0
    //     0xbc5538: stur            d0, [x0, #0x2b]
    // 0xbc553c: r2 = Instance_EdgeInsets
    //     0xbc553c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afe8] Obj!EdgeInsets@d107e1
    //     0xbc5540: ldr             x2, [x2, #0xfe8]
    // 0xbc5544: StoreField: r0->field_33 = r2
    //     0xbc5544: stur            w2, [x0, #0x33]
    // 0xbc5548: r0 = AccountSetupCascadeAppear()
    //     0xbc5548: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc554c: mov             x3, x0
    // 0xbc5550: ldur            x0, [fp, #-0x18]
    // 0xbc5554: stur            x3, [fp, #-0x20]
    // 0xbc5558: StoreField: r3->field_b = r0
    //     0xbc5558: stur            x0, [x3, #0xb]
    // 0xbc555c: ldur            x0, [fp, #-0x28]
    // 0xbc5560: ArrayStore: r3[0] = r0  ; List_4
    //     0xbc5560: stur            w0, [x3, #0x17]
    // 0xbc5564: r0 = true
    //     0xbc5564: add             x0, NULL, #0x20  ; true
    // 0xbc5568: StoreField: r3->field_13 = r0
    //     0xbc5568: stur            w0, [x3, #0x13]
    // 0xbc556c: r1 = Null
    //     0xbc556c: mov             x1, NULL
    // 0xbc5570: r2 = 2
    //     0xbc5570: mov             x2, #2
    // 0xbc5574: r0 = AllocateArray()
    //     0xbc5574: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc5578: mov             x2, x0
    // 0xbc557c: ldur            x0, [fp, #-0x20]
    // 0xbc5580: stur            x2, [fp, #-0x28]
    // 0xbc5584: StoreField: r2->field_f = r0
    //     0xbc5584: stur            w0, [x2, #0xf]
    // 0xbc5588: r1 = <Widget>
    //     0xbc5588: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc558c: r0 = AllocateGrowableArray()
    //     0xbc558c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc5590: mov             x2, x0
    // 0xbc5594: ldur            x0, [fp, #-0x28]
    // 0xbc5598: stur            x2, [fp, #-0x20]
    // 0xbc559c: StoreField: r2->field_f = r0
    //     0xbc559c: stur            w0, [x2, #0xf]
    // 0xbc55a0: r0 = 2
    //     0xbc55a0: mov             x0, #2
    // 0xbc55a4: StoreField: r2->field_b = r0
    //     0xbc55a4: stur            w0, [x2, #0xb]
    // 0xbc55a8: ldur            x1, [fp, #-0x30]
    // 0xbc55ac: cmp             x1, #7
    // 0xbc55b0: b.ge            #0xbc55e0
    // 0xbc55b4: mov             x1, x2
    // 0xbc55b8: r0 = _growToNextCapacity()
    //     0xbc55b8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc55bc: ldur            x2, [fp, #-0x20]
    // 0xbc55c0: r0 = 4
    //     0xbc55c0: mov             x0, #4
    // 0xbc55c4: StoreField: r2->field_b = r0
    //     0xbc55c4: stur            w0, [x2, #0xb]
    // 0xbc55c8: LoadField: r1 = r2->field_f
    //     0xbc55c8: ldur            w1, [x2, #0xf]
    // 0xbc55cc: DecompressPointer r1
    //     0xbc55cc: add             x1, x1, HEAP, lsl #32
    // 0xbc55d0: r16 = Instance_SizedBox
    //     0xbc55d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xbc55d4: ldr             x16, [x16, #0x7a8]
    // 0xbc55d8: StoreField: r1->field_13 = r16
    //     0xbc55d8: stur            w16, [x1, #0x13]
    // 0xbc55dc: b               #0xbc55e4
    // 0xbc55e0: r0 = 4
    //     0xbc55e0: mov             x0, #4
    // 0xbc55e4: ldur            x1, [fp, #-8]
    // 0xbc55e8: r0 = addAll()
    //     0xbc55e8: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbc55ec: ldur            x5, [fp, #-0x10]
    // 0xbc55f0: r0 = CloneContext()
    //     0xbc55f0: bl              #0xe549fc  ; CloneContextStub
    // 0xbc55f4: mov             x2, x0
    // 0xbc55f8: LoadField: r0 = r2->field_f
    //     0xbc55f8: ldur            w0, [x2, #0xf]
    // 0xbc55fc: DecompressPointer r0
    //     0xbc55fc: add             x0, x0, HEAP, lsl #32
    // 0xbc5600: r1 = LoadInt32Instr(r0)
    //     0xbc5600: sbfx            x1, x0, #1, #0x1f
    //     0xbc5604: tbz             w0, #0, #0xbc560c
    //     0xbc5608: ldur            x1, [x0, #7]
    // 0xbc560c: add             x3, x1, #1
    // 0xbc5610: r0 = BoxInt64Instr(r3)
    //     0xbc5610: sbfiz           x0, x3, #1, #0x1f
    //     0xbc5614: cmp             x3, x0, asr #1
    //     0xbc5618: b.eq            #0xbc5624
    //     0xbc561c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc5620: stur            x3, [x0, #7]
    // 0xbc5624: StoreField: r2->field_f = r0
    //     0xbc5624: stur            w0, [x2, #0xf]
    //     0xbc5628: tbz             w0, #0, #0xbc5644
    //     0xbc562c: ldurb           w16, [x2, #-1]
    //     0xbc5630: ldurb           w17, [x0, #-1]
    //     0xbc5634: and             x16, x17, x16, lsr #2
    //     0xbc5638: tst             x16, HEAP, lsr #32
    //     0xbc563c: b.eq            #0xbc5644
    //     0xbc5640: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc5644: mov             x4, x2
    // 0xbc5648: b               #0xbc539c
    // 0xbc564c: ldur            x0, [fp, #-8]
    // 0xbc5650: r0 = Column()
    //     0xbc5650: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc5654: mov             x1, x0
    // 0xbc5658: r0 = Instance_Axis
    //     0xbc5658: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc565c: stur            x1, [fp, #-0x10]
    // 0xbc5660: StoreField: r1->field_f = r0
    //     0xbc5660: stur            w0, [x1, #0xf]
    // 0xbc5664: r0 = Instance_MainAxisAlignment
    //     0xbc5664: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc5668: ldr             x0, [x0, #0xac8]
    // 0xbc566c: StoreField: r1->field_13 = r0
    //     0xbc566c: stur            w0, [x1, #0x13]
    // 0xbc5670: r0 = Instance_MainAxisSize
    //     0xbc5670: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc5674: ldr             x0, [x0, #0xad0]
    // 0xbc5678: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc5678: stur            w0, [x1, #0x17]
    // 0xbc567c: r0 = Instance_CrossAxisAlignment
    //     0xbc567c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc5680: ldr             x0, [x0, #0x330]
    // 0xbc5684: StoreField: r1->field_1b = r0
    //     0xbc5684: stur            w0, [x1, #0x1b]
    // 0xbc5688: r0 = Instance_VerticalDirection
    //     0xbc5688: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc568c: ldr             x0, [x0, #0xae0]
    // 0xbc5690: StoreField: r1->field_23 = r0
    //     0xbc5690: stur            w0, [x1, #0x23]
    // 0xbc5694: r0 = Instance_Clip
    //     0xbc5694: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc5698: ldr             x0, [x0, #0xab0]
    // 0xbc569c: StoreField: r1->field_2b = r0
    //     0xbc569c: stur            w0, [x1, #0x2b]
    // 0xbc56a0: StoreField: r1->field_2f = rZR
    //     0xbc56a0: stur            xzr, [x1, #0x2f]
    // 0xbc56a4: ldur            x0, [fp, #-8]
    // 0xbc56a8: StoreField: r1->field_b = r0
    //     0xbc56a8: stur            w0, [x1, #0xb]
    // 0xbc56ac: r0 = _StepScroll()
    //     0xbc56ac: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc56b0: ldur            x1, [fp, #-0x10]
    // 0xbc56b4: StoreField: r0->field_b = r1
    //     0xbc56b4: stur            w1, [x0, #0xb]
    // 0xbc56b8: r1 = true
    //     0xbc56b8: add             x1, NULL, #0x20  ; true
    // 0xbc56bc: StoreField: r0->field_f = r1
    //     0xbc56bc: stur            w1, [x0, #0xf]
    // 0xbc56c0: r1 = Instance_EdgeInsets
    //     0xbc56c0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xbc56c4: ldr             x1, [x1, #0x60]
    // 0xbc56c8: StoreField: r0->field_13 = r1
    //     0xbc56c8: stur            w1, [x0, #0x13]
    // 0xbc56cc: LeaveFrame
    //     0xbc56cc: mov             SP, fp
    //     0xbc56d0: ldp             fp, lr, [SP], #0x10
    // 0xbc56d4: ret
    //     0xbc56d4: ret             
    // 0xbc56d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc56d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc56dc: b               #0xbc5324
    // 0xbc56e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc56e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc56e4: b               #0xbc53b8
    // 0xbc56e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc56e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc56ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc56ec: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc56f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc56f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc570c, size: 0x94
    // 0xbc570c: EnterFrame
    //     0xbc570c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5710: mov             fp, SP
    // 0xbc5714: r2 = const [Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource', Instance of 'AcquisitionSource']
    //     0xbc5714: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2afc8] List<AcquisitionSource>(8)
    //     0xbc5718: ldr             x2, [x2, #0xfc8]
    // 0xbc571c: ldr             x0, [fp, #0x10]
    // 0xbc5720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc5720: ldur            w1, [x0, #0x17]
    // 0xbc5724: DecompressPointer r1
    //     0xbc5724: add             x1, x1, HEAP, lsl #32
    // 0xbc5728: CheckStackOverflow
    //     0xbc5728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc572c: cmp             SP, x16
    //     0xbc5730: b.ls            #0xbc5794
    // 0xbc5734: LoadField: r0 = r1->field_b
    //     0xbc5734: ldur            w0, [x1, #0xb]
    // 0xbc5738: DecompressPointer r0
    //     0xbc5738: add             x0, x0, HEAP, lsl #32
    // 0xbc573c: LoadField: r3 = r0->field_f
    //     0xbc573c: ldur            w3, [x0, #0xf]
    // 0xbc5740: DecompressPointer r3
    //     0xbc5740: add             x3, x3, HEAP, lsl #32
    // 0xbc5744: LoadField: r0 = r1->field_f
    //     0xbc5744: ldur            w0, [x1, #0xf]
    // 0xbc5748: DecompressPointer r0
    //     0xbc5748: add             x0, x0, HEAP, lsl #32
    // 0xbc574c: r4 = LoadInt32Instr(r0)
    //     0xbc574c: sbfx            x4, x0, #1, #0x1f
    //     0xbc5750: tbz             w0, #0, #0xbc5758
    //     0xbc5754: ldur            x4, [x0, #7]
    // 0xbc5758: mov             x1, x4
    // 0xbc575c: r0 = 8
    //     0xbc575c: mov             x0, #8
    // 0xbc5760: cmp             x1, x0
    // 0xbc5764: b.hs            #0xbc579c
    // 0xbc5768: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc5768: add             x16, x2, x4, lsl #2
    //     0xbc576c: ldur            w0, [x16, #0xf]
    // 0xbc5770: DecompressPointer r0
    //     0xbc5770: add             x0, x0, HEAP, lsl #32
    // 0xbc5774: LoadField: r2 = r0->field_13
    //     0xbc5774: ldur            w2, [x0, #0x13]
    // 0xbc5778: DecompressPointer r2
    //     0xbc5778: add             x2, x2, HEAP, lsl #32
    // 0xbc577c: mov             x1, x3
    // 0xbc5780: r0 = updateAcquisitionSource()
    //     0xbc5780: bl              #0xbc57a0  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::updateAcquisitionSource
    // 0xbc5784: r0 = Null
    //     0xbc5784: mov             x0, NULL
    // 0xbc5788: LeaveFrame
    //     0xbc5788: mov             SP, fp
    //     0xbc578c: ldp             fp, lr, [SP], #0x10
    // 0xbc5790: ret
    //     0xbc5790: ret             
    // 0xbc5794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5798: b               #0xbc5734
    // 0xbc579c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc579c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4202, size: 0x24, field offset: 0xc
//   const constructor, 
class _ImageChoiceTile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc4dd0, size: 0x458
    // 0xbc4dd0: EnterFrame
    //     0xbc4dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4dd4: mov             fp, SP
    // 0xbc4dd8: AllocStack(0x70)
    //     0xbc4dd8: sub             SP, SP, #0x70
    // 0xbc4ddc: SetupParameters(_ImageChoiceTile this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc4ddc: stur            x1, [fp, #-8]
    //     0xbc4de0: stur            x2, [fp, #-0x10]
    // 0xbc4de4: CheckStackOverflow
    //     0xbc4de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4de8: cmp             SP, x16
    //     0xbc4dec: b.ls            #0xbc5220
    // 0xbc4df0: r1 = 3
    //     0xbc4df0: mov             x1, #3
    // 0xbc4df4: r0 = AllocateContext()
    //     0xbc4df4: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc4df8: mov             x4, x0
    // 0xbc4dfc: ldur            x0, [fp, #-8]
    // 0xbc4e00: stur            x4, [fp, #-0x18]
    // 0xbc4e04: StoreField: r4->field_f = r0
    //     0xbc4e04: stur            w0, [x4, #0xf]
    // 0xbc4e08: ldur            x1, [fp, #-0x10]
    // 0xbc4e0c: StoreField: r4->field_13 = r1
    //     0xbc4e0c: stur            w1, [x4, #0x13]
    // 0xbc4e10: r1 = 78.400000
    //     0xbc4e10: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e870] 78.4
    //     0xbc4e14: ldr             x1, [x1, #0x870]
    // 0xbc4e18: r2 = 64.000000
    //     0xbc4e18: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aa88] 64
    //     0xbc4e1c: ldr             x2, [x2, #0xa88]
    // 0xbc4e20: r3 = 96.000000
    //     0xbc4e20: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e7a0] 96
    //     0xbc4e24: ldr             x3, [x3, #0x7a0]
    // 0xbc4e28: r0 = clamp()
    //     0xbc4e28: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xbc4e2c: mov             x1, x0
    // 0xbc4e30: ldur            x2, [fp, #-0x18]
    // 0xbc4e34: stur            x1, [fp, #-0x10]
    // 0xbc4e38: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc4e38: stur            w0, [x2, #0x17]
    //     0xbc4e3c: ldurb           w16, [x2, #-1]
    //     0xbc4e40: ldurb           w17, [x0, #-1]
    //     0xbc4e44: and             x16, x17, x16, lsr #2
    //     0xbc4e48: tst             x16, HEAP, lsr #32
    //     0xbc4e4c: b.eq            #0xbc4e54
    //     0xbc4e50: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xbc4e54: r0 = Radius()
    //     0xbc4e54: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc4e58: d0 = 26.000000
    //     0xbc4e58: fmov            d0, #26.00000000
    // 0xbc4e5c: stur            x0, [fp, #-0x20]
    // 0xbc4e60: StoreField: r0->field_7 = d0
    //     0xbc4e60: stur            d0, [x0, #7]
    // 0xbc4e64: StoreField: r0->field_f = d0
    //     0xbc4e64: stur            d0, [x0, #0xf]
    // 0xbc4e68: r0 = BorderRadius()
    //     0xbc4e68: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc4e6c: mov             x1, x0
    // 0xbc4e70: ldur            x0, [fp, #-0x20]
    // 0xbc4e74: stur            x1, [fp, #-0x28]
    // 0xbc4e78: StoreField: r1->field_7 = r0
    //     0xbc4e78: stur            w0, [x1, #7]
    // 0xbc4e7c: StoreField: r1->field_b = r0
    //     0xbc4e7c: stur            w0, [x1, #0xb]
    // 0xbc4e80: StoreField: r1->field_f = r0
    //     0xbc4e80: stur            w0, [x1, #0xf]
    // 0xbc4e84: StoreField: r1->field_13 = r0
    //     0xbc4e84: stur            w0, [x1, #0x13]
    // 0xbc4e88: ldur            x0, [fp, #-8]
    // 0xbc4e8c: LoadField: r2 = r0->field_b
    //     0xbc4e8c: ldur            w2, [x0, #0xb]
    // 0xbc4e90: DecompressPointer r2
    //     0xbc4e90: add             x2, x2, HEAP, lsl #32
    // 0xbc4e94: stur            x2, [fp, #-0x20]
    // 0xbc4e98: tbnz            w2, #4, #0xbc4ea8
    // 0xbc4e9c: d0 = 1.015000
    //     0xbc4e9c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] IMM: double(1.015) from 0x3ff03d70a3d70a3d
    //     0xbc4ea0: ldr             d0, [x17, #0x180]
    // 0xbc4ea4: b               #0xbc4eac
    // 0xbc4ea8: d0 = 1.000000
    //     0xbc4ea8: fmov            d0, #1.00000000
    // 0xbc4eac: stur            d0, [fp, #-0x50]
    // 0xbc4eb0: tbnz            w2, #4, #0xbc4ec0
    // 0xbc4eb4: d1 = 1.015000
    //     0xbc4eb4: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e180] IMM: double(1.015) from 0x3ff03d70a3d70a3d
    //     0xbc4eb8: ldr             d1, [x17, #0x180]
    // 0xbc4ebc: b               #0xbc4ec4
    // 0xbc4ec0: d1 = 1.000000
    //     0xbc4ec0: fmov            d1, #1.00000000
    // 0xbc4ec4: stur            d1, [fp, #-0x48]
    // 0xbc4ec8: r0 = Matrix4()
    //     0xbc4ec8: bl              #0x6163b8  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0xbc4ecc: r4 = 32
    //     0xbc4ecc: mov             x4, #0x20
    // 0xbc4ed0: stur            x0, [fp, #-0x30]
    // 0xbc4ed4: r0 = AllocateFloat64Array()
    //     0xbc4ed4: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xbc4ed8: mov             x1, x0
    // 0xbc4edc: ldur            x0, [fp, #-0x30]
    // 0xbc4ee0: StoreField: r0->field_7 = r1
    //     0xbc4ee0: stur            w1, [x0, #7]
    // 0xbc4ee4: d0 = 1.000000
    //     0xbc4ee4: fmov            d0, #1.00000000
    // 0xbc4ee8: StoreField: r1->field_8f = d0
    //     0xbc4ee8: stur            d0, [x1, #0x8f]
    // 0xbc4eec: StoreField: r1->field_67 = d0
    //     0xbc4eec: stur            d0, [x1, #0x67]
    // 0xbc4ef0: ldur            d0, [fp, #-0x48]
    // 0xbc4ef4: StoreField: r1->field_3f = d0
    //     0xbc4ef4: stur            d0, [x1, #0x3f]
    // 0xbc4ef8: ldur            d0, [fp, #-0x50]
    // 0xbc4efc: ArrayStore: r1[0] = d0  ; List_8
    //     0xbc4efc: stur            d0, [x1, #0x17]
    // 0xbc4f00: r0 = Radius()
    //     0xbc4f00: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc4f04: d0 = 26.000000
    //     0xbc4f04: fmov            d0, #26.00000000
    // 0xbc4f08: stur            x0, [fp, #-0x38]
    // 0xbc4f0c: StoreField: r0->field_7 = d0
    //     0xbc4f0c: stur            d0, [x0, #7]
    // 0xbc4f10: StoreField: r0->field_f = d0
    //     0xbc4f10: stur            d0, [x0, #0xf]
    // 0xbc4f14: r0 = BorderRadius()
    //     0xbc4f14: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc4f18: mov             x2, x0
    // 0xbc4f1c: ldur            x0, [fp, #-0x38]
    // 0xbc4f20: stur            x2, [fp, #-0x40]
    // 0xbc4f24: StoreField: r2->field_7 = r0
    //     0xbc4f24: stur            w0, [x2, #7]
    // 0xbc4f28: StoreField: r2->field_b = r0
    //     0xbc4f28: stur            w0, [x2, #0xb]
    // 0xbc4f2c: StoreField: r2->field_f = r0
    //     0xbc4f2c: stur            w0, [x2, #0xf]
    // 0xbc4f30: StoreField: r2->field_13 = r0
    //     0xbc4f30: stur            w0, [x2, #0x13]
    // 0xbc4f34: ldur            x0, [fp, #-0x20]
    // 0xbc4f38: tbnz            w0, #4, #0xbc4f54
    // 0xbc4f3c: ldur            x0, [fp, #-0x18]
    // 0xbc4f40: LoadField: r1 = r0->field_13
    //     0xbc4f40: ldur            w1, [x0, #0x13]
    // 0xbc4f44: DecompressPointer r1
    //     0xbc4f44: add             x1, x1, HEAP, lsl #32
    // 0xbc4f48: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc4f48: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc4f4c: mov             x2, x0
    // 0xbc4f50: b               #0xbc4f5c
    // 0xbc4f54: r2 = Instance_Color
    //     0xbc4f54: add             x2, PP, #0xc, lsl #12  ; [pp+0xc940] Obj!Color@d2a641
    //     0xbc4f58: ldr             x2, [x2, #0x940]
    // 0xbc4f5c: ldur            x5, [fp, #-8]
    // 0xbc4f60: ldur            x3, [fp, #-0x18]
    // 0xbc4f64: ldur            x4, [fp, #-0x28]
    // 0xbc4f68: ldur            x0, [fp, #-0x40]
    // 0xbc4f6c: r16 = 3.000000
    //     0xbc4f6c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xbc4f70: ldr             x16, [x16, #0xbb8]
    // 0xbc4f74: str             x16, [SP]
    // 0xbc4f78: r1 = Null
    //     0xbc4f78: mov             x1, NULL
    // 0xbc4f7c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbc4f7c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbc4f80: ldr             x4, [x4, #0xf28]
    // 0xbc4f84: r0 = Border.all()
    //     0xbc4f84: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbc4f88: stur            x0, [fp, #-0x20]
    // 0xbc4f8c: r0 = BoxDecoration()
    //     0xbc4f8c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbc4f90: mov             x1, x0
    // 0xbc4f94: ldur            x0, [fp, #-0x20]
    // 0xbc4f98: stur            x1, [fp, #-0x38]
    // 0xbc4f9c: StoreField: r1->field_f = r0
    //     0xbc4f9c: stur            w0, [x1, #0xf]
    // 0xbc4fa0: ldur            x0, [fp, #-0x40]
    // 0xbc4fa4: StoreField: r1->field_13 = r0
    //     0xbc4fa4: stur            w0, [x1, #0x13]
    // 0xbc4fa8: r0 = Instance_BoxShape
    //     0xbc4fa8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc4fac: ldr             x0, [x0, #0xc8]
    // 0xbc4fb0: StoreField: r1->field_23 = r0
    //     0xbc4fb0: stur            w0, [x1, #0x23]
    // 0xbc4fb4: ldur            x2, [fp, #-8]
    // 0xbc4fb8: LoadField: r3 = r2->field_13
    //     0xbc4fb8: ldur            w3, [x2, #0x13]
    // 0xbc4fbc: DecompressPointer r3
    //     0xbc4fbc: add             x3, x3, HEAP, lsl #32
    // 0xbc4fc0: stur            x3, [fp, #-0x20]
    // 0xbc4fc4: r0 = Image()
    //     0xbc4fc4: bl              #0x9d20b4  ; AllocateImageStub -> Image (size=0x58)
    // 0xbc4fc8: ldur            x2, [fp, #-0x18]
    // 0xbc4fcc: r1 = Function '<anonymous closure>':.
    //     0xbc4fcc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e878] AnonymousClosure: (0xbc5290), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _ImageChoiceTile::build (0xbc4dd0)
    //     0xbc4fd0: ldr             x1, [x1, #0x878]
    // 0xbc4fd4: stur            x0, [fp, #-0x40]
    // 0xbc4fd8: r0 = AllocateClosure()
    //     0xbc4fd8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc4fdc: ldur            x16, [fp, #-0x10]
    // 0xbc4fe0: ldur            lr, [fp, #-0x10]
    // 0xbc4fe4: stp             lr, x16, [SP, #8]
    // 0xbc4fe8: str             x0, [SP]
    // 0xbc4fec: ldur            x1, [fp, #-0x40]
    // 0xbc4ff0: ldur            x2, [fp, #-0x20]
    // 0xbc4ff4: r3 = Instance_BoxFit
    //     0xbc4ff4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0xbc4ff8: ldr             x3, [x3, #0x520]
    // 0xbc4ffc: r4 = const [0, 0x6, 0x3, 0x3, errorBuilder, 0x5, height, 0x4, width, 0x3, null]
    //     0xbc4ffc: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e880] List(11) [0, 0x6, 0x3, 0x3, "errorBuilder", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xbc5000: ldr             x4, [x4, #0x880]
    // 0xbc5004: r0 = Image.asset()
    //     0xbc5004: bl              #0x9d1c50  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xbc5008: ldur            x0, [fp, #-8]
    // 0xbc500c: LoadField: r2 = r0->field_f
    //     0xbc500c: ldur            w2, [x0, #0xf]
    // 0xbc5010: DecompressPointer r2
    //     0xbc5010: add             x2, x2, HEAP, lsl #32
    // 0xbc5014: ldur            x0, [fp, #-0x18]
    // 0xbc5018: stur            x2, [fp, #-0x10]
    // 0xbc501c: LoadField: r1 = r0->field_13
    //     0xbc501c: ldur            w1, [x0, #0x13]
    // 0xbc5020: DecompressPointer r1
    //     0xbc5020: add             x1, x1, HEAP, lsl #32
    // 0xbc5024: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbc5024: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbc5028: stur            x0, [fp, #-8]
    // 0xbc502c: r0 = TextStyle()
    //     0xbc502c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbc5030: mov             x1, x0
    // 0xbc5034: r0 = true
    //     0xbc5034: add             x0, NULL, #0x20  ; true
    // 0xbc5038: stur            x1, [fp, #-0x20]
    // 0xbc503c: StoreField: r1->field_7 = r0
    //     0xbc503c: stur            w0, [x1, #7]
    // 0xbc5040: ldur            x2, [fp, #-8]
    // 0xbc5044: StoreField: r1->field_b = r2
    //     0xbc5044: stur            w2, [x1, #0xb]
    // 0xbc5048: r2 = 20.000000
    //     0xbc5048: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbc504c: ldr             x2, [x2, #0xad8]
    // 0xbc5050: StoreField: r1->field_1f = r2
    //     0xbc5050: stur            w2, [x1, #0x1f]
    // 0xbc5054: r2 = Instance_FontWeight
    //     0xbc5054: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xbc5058: ldr             x2, [x2, #0x1e8]
    // 0xbc505c: StoreField: r1->field_23 = r2
    //     0xbc505c: stur            w2, [x1, #0x23]
    // 0xbc5060: r0 = Text()
    //     0xbc5060: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc5064: mov             x3, x0
    // 0xbc5068: ldur            x0, [fp, #-0x10]
    // 0xbc506c: stur            x3, [fp, #-8]
    // 0xbc5070: StoreField: r3->field_b = r0
    //     0xbc5070: stur            w0, [x3, #0xb]
    // 0xbc5074: ldur            x0, [fp, #-0x20]
    // 0xbc5078: StoreField: r3->field_13 = r0
    //     0xbc5078: stur            w0, [x3, #0x13]
    // 0xbc507c: r1 = Null
    //     0xbc507c: mov             x1, NULL
    // 0xbc5080: r2 = 6
    //     0xbc5080: mov             x2, #6
    // 0xbc5084: r0 = AllocateArray()
    //     0xbc5084: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc5088: mov             x2, x0
    // 0xbc508c: ldur            x0, [fp, #-0x40]
    // 0xbc5090: stur            x2, [fp, #-0x10]
    // 0xbc5094: StoreField: r2->field_f = r0
    //     0xbc5094: stur            w0, [x2, #0xf]
    // 0xbc5098: r16 = Instance_SizedBox
    //     0xbc5098: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f80] Obj!SizedBox@d21991
    //     0xbc509c: ldr             x16, [x16, #0xf80]
    // 0xbc50a0: StoreField: r2->field_13 = r16
    //     0xbc50a0: stur            w16, [x2, #0x13]
    // 0xbc50a4: ldur            x0, [fp, #-8]
    // 0xbc50a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc50a8: stur            w0, [x2, #0x17]
    // 0xbc50ac: r1 = <Widget>
    //     0xbc50ac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc50b0: r0 = AllocateGrowableArray()
    //     0xbc50b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbc50b4: mov             x1, x0
    // 0xbc50b8: ldur            x0, [fp, #-0x10]
    // 0xbc50bc: stur            x1, [fp, #-8]
    // 0xbc50c0: StoreField: r1->field_f = r0
    //     0xbc50c0: stur            w0, [x1, #0xf]
    // 0xbc50c4: r0 = 6
    //     0xbc50c4: mov             x0, #6
    // 0xbc50c8: StoreField: r1->field_b = r0
    //     0xbc50c8: stur            w0, [x1, #0xb]
    // 0xbc50cc: r0 = Column()
    //     0xbc50cc: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbc50d0: mov             x1, x0
    // 0xbc50d4: r0 = Instance_Axis
    //     0xbc50d4: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbc50d8: stur            x1, [fp, #-0x10]
    // 0xbc50dc: StoreField: r1->field_f = r0
    //     0xbc50dc: stur            w0, [x1, #0xf]
    // 0xbc50e0: r0 = Instance_MainAxisAlignment
    //     0xbc50e0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbc50e4: ldr             x0, [x0, #0x350]
    // 0xbc50e8: StoreField: r1->field_13 = r0
    //     0xbc50e8: stur            w0, [x1, #0x13]
    // 0xbc50ec: r0 = Instance_MainAxisSize
    //     0xbc50ec: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc50f0: ldr             x0, [x0, #0xad0]
    // 0xbc50f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc50f4: stur            w0, [x1, #0x17]
    // 0xbc50f8: r0 = Instance_CrossAxisAlignment
    //     0xbc50f8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc50fc: ldr             x0, [x0, #0x330]
    // 0xbc5100: StoreField: r1->field_1b = r0
    //     0xbc5100: stur            w0, [x1, #0x1b]
    // 0xbc5104: r0 = Instance_VerticalDirection
    //     0xbc5104: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc5108: ldr             x0, [x0, #0xae0]
    // 0xbc510c: StoreField: r1->field_23 = r0
    //     0xbc510c: stur            w0, [x1, #0x23]
    // 0xbc5110: r0 = Instance_Clip
    //     0xbc5110: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc5114: ldr             x0, [x0, #0xab0]
    // 0xbc5118: StoreField: r1->field_2b = r0
    //     0xbc5118: stur            w0, [x1, #0x2b]
    // 0xbc511c: StoreField: r1->field_2f = rZR
    //     0xbc511c: stur            xzr, [x1, #0x2f]
    // 0xbc5120: ldur            x0, [fp, #-8]
    // 0xbc5124: StoreField: r1->field_b = r0
    //     0xbc5124: stur            w0, [x1, #0xb]
    // 0xbc5128: r0 = Padding()
    //     0xbc5128: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc512c: mov             x1, x0
    // 0xbc5130: r0 = Instance_EdgeInsets
    //     0xbc5130: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!EdgeInsets@d12551
    //     0xbc5134: ldr             x0, [x0, #0x9e0]
    // 0xbc5138: stur            x1, [fp, #-8]
    // 0xbc513c: StoreField: r1->field_f = r0
    //     0xbc513c: stur            w0, [x1, #0xf]
    // 0xbc5140: ldur            x0, [fp, #-0x10]
    // 0xbc5144: StoreField: r1->field_b = r0
    //     0xbc5144: stur            w0, [x1, #0xb]
    // 0xbc5148: r0 = BallAiLiquidGlassCard()
    //     0xbc5148: bl              #0x9e4b64  ; AllocateBallAiLiquidGlassCardStub -> BallAiLiquidGlassCard (size=0x24)
    // 0xbc514c: mov             x1, x0
    // 0xbc5150: ldur            x0, [fp, #-8]
    // 0xbc5154: stur            x1, [fp, #-0x10]
    // 0xbc5158: StoreField: r1->field_b = r0
    //     0xbc5158: stur            w0, [x1, #0xb]
    // 0xbc515c: r0 = Instance_EdgeInsets
    //     0xbc515c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0xbc5160: ldr             x0, [x0, #0x500]
    // 0xbc5164: StoreField: r1->field_f = r0
    //     0xbc5164: stur            w0, [x1, #0xf]
    // 0xbc5168: d0 = 26.000000
    //     0xbc5168: fmov            d0, #26.00000000
    // 0xbc516c: StoreField: r1->field_13 = d0
    //     0xbc516c: stur            d0, [x1, #0x13]
    // 0xbc5170: r0 = false
    //     0xbc5170: add             x0, NULL, #0x30  ; false
    // 0xbc5174: StoreField: r1->field_1b = r0
    //     0xbc5174: stur            w0, [x1, #0x1b]
    // 0xbc5178: r0 = AnimatedContainer()
    //     0xbc5178: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xbc517c: stur            x0, [fp, #-8]
    // 0xbc5180: r16 = 280.000000
    //     0xbc5180: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0xbc5184: ldr             x16, [x16, #0x8d8]
    // 0xbc5188: ldur            lr, [fp, #-0x30]
    // 0xbc518c: stp             lr, x16, [SP, #0x10]
    // 0xbc5190: ldur            x16, [fp, #-0x38]
    // 0xbc5194: ldur            lr, [fp, #-0x10]
    // 0xbc5198: stp             lr, x16, [SP]
    // 0xbc519c: mov             x1, x0
    // 0xbc51a0: r2 = Instance_Duration
    //     0xbc51a0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e888] Obj!Duration@d3d001
    //     0xbc51a4: ldr             x2, [x2, #0x888]
    // 0xbc51a8: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, decoration, 0x4, height, 0x2, transform, 0x3, null]
    //     0xbc51a8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e890] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "decoration", 0x4, "height", 0x2, "transform", 0x3, Null]
    //     0xbc51ac: ldr             x4, [x4, #0x890]
    // 0xbc51b0: r0 = AnimatedContainer()
    //     0xbc51b0: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xbc51b4: r0 = InkWell()
    //     0xbc51b4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc51b8: mov             x3, x0
    // 0xbc51bc: ldur            x0, [fp, #-8]
    // 0xbc51c0: stur            x3, [fp, #-0x10]
    // 0xbc51c4: StoreField: r3->field_b = r0
    //     0xbc51c4: stur            w0, [x3, #0xb]
    // 0xbc51c8: ldur            x2, [fp, #-0x18]
    // 0xbc51cc: r1 = Function '<anonymous closure>':.
    //     0xbc51cc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e898] AnonymousClosure: (0xbc5228), in [package:ballai/automatic/views/misc/free_trial_warmup/free_trial_warmup_gate_view.dart] _WarmupBottom::build (0xc23674)
    //     0xbc51d0: ldr             x1, [x1, #0x898]
    // 0xbc51d4: r0 = AllocateClosure()
    //     0xbc51d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc51d8: mov             x1, x0
    // 0xbc51dc: ldur            x0, [fp, #-0x10]
    // 0xbc51e0: StoreField: r0->field_f = r1
    //     0xbc51e0: stur            w1, [x0, #0xf]
    // 0xbc51e4: r1 = true
    //     0xbc51e4: add             x1, NULL, #0x20  ; true
    // 0xbc51e8: StoreField: r0->field_43 = r1
    //     0xbc51e8: stur            w1, [x0, #0x43]
    // 0xbc51ec: r2 = Instance_BoxShape
    //     0xbc51ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc51f0: ldr             x2, [x2, #0xc8]
    // 0xbc51f4: StoreField: r0->field_47 = r2
    //     0xbc51f4: stur            w2, [x0, #0x47]
    // 0xbc51f8: ldur            x2, [fp, #-0x28]
    // 0xbc51fc: StoreField: r0->field_4f = r2
    //     0xbc51fc: stur            w2, [x0, #0x4f]
    // 0xbc5200: StoreField: r0->field_6f = r1
    //     0xbc5200: stur            w1, [x0, #0x6f]
    // 0xbc5204: r2 = false
    //     0xbc5204: add             x2, NULL, #0x30  ; false
    // 0xbc5208: StoreField: r0->field_73 = r2
    //     0xbc5208: stur            w2, [x0, #0x73]
    // 0xbc520c: StoreField: r0->field_83 = r1
    //     0xbc520c: stur            w1, [x0, #0x83]
    // 0xbc5210: StoreField: r0->field_7b = r2
    //     0xbc5210: stur            w2, [x0, #0x7b]
    // 0xbc5214: LeaveFrame
    //     0xbc5214: mov             SP, fp
    //     0xbc5218: ldp             fp, lr, [SP], #0x10
    // 0xbc521c: ret
    //     0xbc521c: ret             
    // 0xbc5220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5220: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5224: b               #0xbc4df0
  }
  [closure] Icon <anonymous closure>(dynamic, BuildContext, Object, StackTrace?) {
    // ** addr: 0xbc5290, size: 0x78
    // 0xbc5290: EnterFrame
    //     0xbc5290: stp             fp, lr, [SP, #-0x10]!
    //     0xbc5294: mov             fp, SP
    // 0xbc5298: AllocStack(0x10)
    //     0xbc5298: sub             SP, SP, #0x10
    // 0xbc529c: SetupParameters([dynamic _ /* r0 */])
    //     0xbc529c: ldr             x0, [fp, #0x28]
    //     0xbc52a0: ldur            w1, [x0, #0x17]
    //     0xbc52a4: add             x1, x1, HEAP, lsl #32
    // 0xbc52a8: CheckStackOverflow
    //     0xbc52a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc52ac: cmp             SP, x16
    //     0xbc52b0: b.ls            #0xbc5300
    // 0xbc52b4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc52b4: ldur            w0, [x1, #0x17]
    // 0xbc52b8: DecompressPointer r0
    //     0xbc52b8: add             x0, x0, HEAP, lsl #32
    // 0xbc52bc: stur            x0, [fp, #-8]
    // 0xbc52c0: LoadField: r2 = r1->field_13
    //     0xbc52c0: ldur            w2, [x1, #0x13]
    // 0xbc52c4: DecompressPointer r2
    //     0xbc52c4: add             x2, x2, HEAP, lsl #32
    // 0xbc52c8: mov             x1, x2
    // 0xbc52cc: r0 = BallAiThemeContext.ballAiAccent()
    //     0xbc52cc: bl              #0x9ce7bc  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiAccent
    // 0xbc52d0: stur            x0, [fp, #-0x10]
    // 0xbc52d4: r0 = Icon()
    //     0xbc52d4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbc52d8: r1 = Instance_IconData
    //     0xbc52d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c5d8] Obj!IconData@d0d341
    //     0xbc52dc: ldr             x1, [x1, #0x5d8]
    // 0xbc52e0: StoreField: r0->field_b = r1
    //     0xbc52e0: stur            w1, [x0, #0xb]
    // 0xbc52e4: ldur            x1, [fp, #-8]
    // 0xbc52e8: StoreField: r0->field_f = r1
    //     0xbc52e8: stur            w1, [x0, #0xf]
    // 0xbc52ec: ldur            x1, [fp, #-0x10]
    // 0xbc52f0: StoreField: r0->field_23 = r1
    //     0xbc52f0: stur            w1, [x0, #0x23]
    // 0xbc52f4: LeaveFrame
    //     0xbc52f4: mov             SP, fp
    //     0xbc52f8: ldp             fp, lr, [SP], #0x10
    // 0xbc52fc: ret
    //     0xbc52fc: ret             
    // 0xbc5300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc5300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc5304: b               #0xbc52b4
  }
}

// class id: 4203, size: 0xc, field offset: 0xc
//   const constructor, 
class _GenderStep extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc4598, size: 0xa8
    // 0xbc4598: EnterFrame
    //     0xbc4598: stp             fp, lr, [SP, #-0x10]!
    //     0xbc459c: mov             fp, SP
    // 0xbc45a0: AllocStack(0x20)
    //     0xbc45a0: sub             SP, SP, #0x20
    // 0xbc45a4: CheckStackOverflow
    //     0xbc45a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc45a8: cmp             SP, x16
    //     0xbc45ac: b.ls            #0xbc4638
    // 0xbc45b0: r16 = <AccountSetupController>
    //     0xbc45b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbc45b4: ldr             x16, [x16, #0x5f0]
    // 0xbc45b8: stp             x2, x16, [SP]
    // 0xbc45bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbc45bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbc45c0: r0 = of()
    //     0xbc45c0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbc45c4: stur            x0, [fp, #-8]
    // 0xbc45c8: r1 = 1
    //     0xbc45c8: mov             x1, #1
    // 0xbc45cc: r0 = AllocateContext()
    //     0xbc45cc: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc45d0: mov             x1, x0
    // 0xbc45d4: ldur            x0, [fp, #-8]
    // 0xbc45d8: StoreField: r1->field_f = r0
    //     0xbc45d8: stur            w0, [x1, #0xf]
    // 0xbc45dc: mov             x2, x1
    // 0xbc45e0: r1 = Function '<anonymous closure>':.
    //     0xbc45e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b000] AnonymousClosure: (0xbc4640), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _GenderStep::build (0xbc4598)
    //     0xbc45e4: ldr             x1, [x1]
    // 0xbc45e8: r0 = AllocateClosure()
    //     0xbc45e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc45ec: r1 = <BoxConstraints>
    //     0xbc45ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xbc45f0: ldr             x1, [x1, #0xa38]
    // 0xbc45f4: stur            x0, [fp, #-8]
    // 0xbc45f8: r0 = LayoutBuilder()
    //     0xbc45f8: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xbc45fc: mov             x1, x0
    // 0xbc4600: ldur            x0, [fp, #-8]
    // 0xbc4604: stur            x1, [fp, #-0x10]
    // 0xbc4608: StoreField: r1->field_f = r0
    //     0xbc4608: stur            w0, [x1, #0xf]
    // 0xbc460c: r0 = _StepScroll()
    //     0xbc460c: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc4610: ldur            x1, [fp, #-0x10]
    // 0xbc4614: StoreField: r0->field_b = r1
    //     0xbc4614: stur            w1, [x0, #0xb]
    // 0xbc4618: r1 = false
    //     0xbc4618: add             x1, NULL, #0x30  ; false
    // 0xbc461c: StoreField: r0->field_f = r1
    //     0xbc461c: stur            w1, [x0, #0xf]
    // 0xbc4620: r1 = Instance_EdgeInsets
    //     0xbc4620: add             x1, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc4624: ldr             x1, [x1, #0x1a8]
    // 0xbc4628: StoreField: r0->field_13 = r1
    //     0xbc4628: stur            w1, [x0, #0x13]
    // 0xbc462c: LeaveFrame
    //     0xbc462c: mov             SP, fp
    //     0xbc4630: ldp             fp, lr, [SP], #0x10
    // 0xbc4634: ret
    //     0xbc4634: ret             
    // 0xbc4638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc463c: b               #0xbc45b0
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xbc4640, size: 0x574
    // 0xbc4640: EnterFrame
    //     0xbc4640: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4644: mov             fp, SP
    // 0xbc4648: AllocStack(0x58)
    //     0xbc4648: sub             SP, SP, #0x58
    // 0xbc464c: SetupParameters([dynamic _ /* r0 */])
    //     0xbc464c: ldr             x0, [fp, #0x20]
    //     0xbc4650: ldur            w1, [x0, #0x17]
    //     0xbc4654: add             x1, x1, HEAP, lsl #32
    //     0xbc4658: stur            x1, [fp, #-8]
    // 0xbc465c: CheckStackOverflow
    //     0xbc465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4660: cmp             SP, x16
    //     0xbc4664: b.ls            #0xbc4b98
    // 0xbc4668: ldr             x0, [fp, #0x10]
    // 0xbc466c: LoadField: d0 = r0->field_1f
    //     0xbc466c: ldur            d0, [x0, #0x1f]
    // 0xbc4670: r0 = _heroTileHeight()
    //     0xbc4670: bl              #0xbc4c74  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] ::_heroTileHeight
    // 0xbc4674: r1 = <Widget>
    //     0xbc4674: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc4678: r2 = 0
    //     0xbc4678: mov             x2, #0
    // 0xbc467c: r0 = _GrowableList()
    //     0xbc467c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc4680: stur            x0, [fp, #-0x10]
    // 0xbc4684: r1 = 1
    //     0xbc4684: mov             x1, #1
    // 0xbc4688: r0 = AllocateContext()
    //     0xbc4688: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc468c: mov             x1, x0
    // 0xbc4690: ldur            x0, [fp, #-8]
    // 0xbc4694: StoreField: r1->field_b = r0
    //     0xbc4694: stur            w0, [x1, #0xb]
    // 0xbc4698: StoreField: r1->field_f = rZR
    //     0xbc4698: stur            wzr, [x1, #0xf]
    // 0xbc469c: mov             x3, x1
    // 0xbc46a0: r2 = 0
    //     0xbc46a0: mov             x2, #0
    // 0xbc46a4: ldur            x0, [fp, #-0x10]
    // 0xbc46a8: stur            x3, [fp, #-8]
    // 0xbc46ac: stur            x2, [fp, #-0x18]
    // 0xbc46b0: CheckStackOverflow
    //     0xbc46b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc46b4: cmp             SP, x16
    //     0xbc46b8: b.ls            #0xbc4ba0
    // 0xbc46bc: r1 = "Male"
    //     0xbc46bc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbc46c0: ldr             x1, [x1, #8]
    // 0xbc46c4: r0 = L()
    //     0xbc46c4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc46c8: r1 = "Female"
    //     0xbc46c8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbc46cc: ldr             x1, [x1, #0x10]
    // 0xbc46d0: r0 = L()
    //     0xbc46d0: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc46d4: ldur            x0, [fp, #-0x18]
    // 0xbc46d8: cmp             x0, #2
    // 0xbc46dc: b.ge            #0xbc4b14
    // 0xbc46e0: ldur            x2, [fp, #-8]
    // 0xbc46e4: LoadField: r0 = r2->field_f
    //     0xbc46e4: ldur            w0, [x2, #0xf]
    // 0xbc46e8: DecompressPointer r0
    //     0xbc46e8: add             x0, x0, HEAP, lsl #32
    // 0xbc46ec: stur            x0, [fp, #-0x28]
    // 0xbc46f0: LoadField: r1 = r2->field_b
    //     0xbc46f0: ldur            w1, [x2, #0xb]
    // 0xbc46f4: DecompressPointer r1
    //     0xbc46f4: add             x1, x1, HEAP, lsl #32
    // 0xbc46f8: LoadField: r3 = r1->field_f
    //     0xbc46f8: ldur            w3, [x1, #0xf]
    // 0xbc46fc: DecompressPointer r3
    //     0xbc46fc: add             x3, x3, HEAP, lsl #32
    // 0xbc4700: LoadField: r4 = r3->field_43
    //     0xbc4700: ldur            w4, [x3, #0x43]
    // 0xbc4704: DecompressPointer r4
    //     0xbc4704: add             x4, x4, HEAP, lsl #32
    // 0xbc4708: stur            x4, [fp, #-0x20]
    // 0xbc470c: r1 = "Male"
    //     0xbc470c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbc4710: ldr             x1, [x1, #8]
    // 0xbc4714: r0 = L()
    //     0xbc4714: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4718: r1 = "Female"
    //     0xbc4718: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbc471c: ldr             x1, [x1, #0x10]
    // 0xbc4720: stur            x0, [fp, #-0x30]
    // 0xbc4724: r0 = L()
    //     0xbc4724: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4728: ldur            x3, [fp, #-0x30]
    // 0xbc472c: r2 = "M"
    //     0xbc472c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbc4730: ldr             x2, [x2, #0x970]
    // 0xbc4734: stur            x0, [fp, #-0x30]
    // 0xbc4738: r0 = AllocateRecord2()
    //     0xbc4738: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc473c: r1 = Null
    //     0xbc473c: mov             x1, NULL
    // 0xbc4740: r2 = 4
    //     0xbc4740: mov             x2, #4
    // 0xbc4744: stur            x0, [fp, #-0x38]
    // 0xbc4748: r0 = AllocateArray()
    //     0xbc4748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc474c: mov             x1, x0
    // 0xbc4750: ldur            x0, [fp, #-0x38]
    // 0xbc4754: stur            x1, [fp, #-0x40]
    // 0xbc4758: StoreField: r1->field_f = r0
    //     0xbc4758: stur            w0, [x1, #0xf]
    // 0xbc475c: ldur            x3, [fp, #-0x30]
    // 0xbc4760: r2 = "F"
    //     0xbc4760: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbc4764: ldr             x2, [x2, #0x968]
    // 0xbc4768: r0 = AllocateRecord2()
    //     0xbc4768: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc476c: ldur            x2, [fp, #-0x40]
    // 0xbc4770: StoreField: r2->field_13 = r0
    //     0xbc4770: stur            w0, [x2, #0x13]
    // 0xbc4774: ldur            x3, [fp, #-8]
    // 0xbc4778: LoadField: r0 = r3->field_f
    //     0xbc4778: ldur            w0, [x3, #0xf]
    // 0xbc477c: DecompressPointer r0
    //     0xbc477c: add             x0, x0, HEAP, lsl #32
    // 0xbc4780: r4 = LoadInt32Instr(r0)
    //     0xbc4780: sbfx            x4, x0, #1, #0x1f
    //     0xbc4784: tbz             w0, #0, #0xbc478c
    //     0xbc4788: ldur            x4, [x0, #7]
    // 0xbc478c: mov             x1, x4
    // 0xbc4790: r0 = 2
    //     0xbc4790: mov             x0, #2
    // 0xbc4794: cmp             x1, x0
    // 0xbc4798: b.hs            #0xbc4ba8
    // 0xbc479c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc479c: add             x16, x2, x4, lsl #2
    //     0xbc47a0: ldur            w0, [x16, #0xf]
    // 0xbc47a4: DecompressPointer r0
    //     0xbc47a4: add             x0, x0, HEAP, lsl #32
    // 0xbc47a8: LoadField: r1 = r0->field_f
    //     0xbc47a8: ldur            w1, [x0, #0xf]
    // 0xbc47ac: DecompressPointer r1
    //     0xbc47ac: add             x1, x1, HEAP, lsl #32
    // 0xbc47b0: ldur            x0, [fp, #-0x20]
    // 0xbc47b4: r2 = LoadClassIdInstr(r0)
    //     0xbc47b4: ldur            x2, [x0, #-1]
    //     0xbc47b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbc47bc: stp             x1, x0, [SP]
    // 0xbc47c0: mov             x0, x2
    // 0xbc47c4: mov             lr, x0
    // 0xbc47c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc47cc: blr             lr
    // 0xbc47d0: r1 = "Male"
    //     0xbc47d0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbc47d4: ldr             x1, [x1, #8]
    // 0xbc47d8: stur            x0, [fp, #-0x20]
    // 0xbc47dc: r0 = L()
    //     0xbc47dc: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc47e0: r1 = "Female"
    //     0xbc47e0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbc47e4: ldr             x1, [x1, #0x10]
    // 0xbc47e8: stur            x0, [fp, #-0x30]
    // 0xbc47ec: r0 = L()
    //     0xbc47ec: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc47f0: ldur            x3, [fp, #-0x30]
    // 0xbc47f4: r2 = "M"
    //     0xbc47f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbc47f8: ldr             x2, [x2, #0x970]
    // 0xbc47fc: stur            x0, [fp, #-0x30]
    // 0xbc4800: r0 = AllocateRecord2()
    //     0xbc4800: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc4804: r1 = Null
    //     0xbc4804: mov             x1, NULL
    // 0xbc4808: r2 = 4
    //     0xbc4808: mov             x2, #4
    // 0xbc480c: stur            x0, [fp, #-0x38]
    // 0xbc4810: r0 = AllocateArray()
    //     0xbc4810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc4814: mov             x1, x0
    // 0xbc4818: ldur            x0, [fp, #-0x38]
    // 0xbc481c: stur            x1, [fp, #-0x40]
    // 0xbc4820: StoreField: r1->field_f = r0
    //     0xbc4820: stur            w0, [x1, #0xf]
    // 0xbc4824: ldur            x3, [fp, #-0x30]
    // 0xbc4828: r2 = "F"
    //     0xbc4828: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbc482c: ldr             x2, [x2, #0x968]
    // 0xbc4830: r0 = AllocateRecord2()
    //     0xbc4830: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc4834: ldur            x2, [fp, #-0x40]
    // 0xbc4838: StoreField: r2->field_13 = r0
    //     0xbc4838: stur            w0, [x2, #0x13]
    // 0xbc483c: ldur            x3, [fp, #-8]
    // 0xbc4840: LoadField: r0 = r3->field_f
    //     0xbc4840: ldur            w0, [x3, #0xf]
    // 0xbc4844: DecompressPointer r0
    //     0xbc4844: add             x0, x0, HEAP, lsl #32
    // 0xbc4848: r4 = LoadInt32Instr(r0)
    //     0xbc4848: sbfx            x4, x0, #1, #0x1f
    //     0xbc484c: tbz             w0, #0, #0xbc4854
    //     0xbc4850: ldur            x4, [x0, #7]
    // 0xbc4854: mov             x1, x4
    // 0xbc4858: r0 = 2
    //     0xbc4858: mov             x0, #2
    // 0xbc485c: cmp             x1, x0
    // 0xbc4860: b.hs            #0xbc4bac
    // 0xbc4864: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc4864: add             x16, x2, x4, lsl #2
    //     0xbc4868: ldur            w0, [x16, #0xf]
    // 0xbc486c: DecompressPointer r0
    //     0xbc486c: add             x0, x0, HEAP, lsl #32
    // 0xbc4870: LoadField: r2 = r0->field_13
    //     0xbc4870: ldur            w2, [x0, #0x13]
    // 0xbc4874: DecompressPointer r2
    //     0xbc4874: add             x2, x2, HEAP, lsl #32
    // 0xbc4878: stur            x2, [fp, #-0x30]
    // 0xbc487c: r1 = "Male"
    //     0xbc487c: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b008] "Male"
    //     0xbc4880: ldr             x1, [x1, #8]
    // 0xbc4884: r0 = L()
    //     0xbc4884: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4888: r1 = "Female"
    //     0xbc4888: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b010] "Female"
    //     0xbc488c: ldr             x1, [x1, #0x10]
    // 0xbc4890: stur            x0, [fp, #-0x38]
    // 0xbc4894: r0 = L()
    //     0xbc4894: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xbc4898: ldur            x3, [fp, #-0x38]
    // 0xbc489c: r2 = "M"
    //     0xbc489c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbc48a0: ldr             x2, [x2, #0x970]
    // 0xbc48a4: stur            x0, [fp, #-0x38]
    // 0xbc48a8: r0 = AllocateRecord2()
    //     0xbc48a8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc48ac: r1 = Null
    //     0xbc48ac: mov             x1, NULL
    // 0xbc48b0: r2 = 4
    //     0xbc48b0: mov             x2, #4
    // 0xbc48b4: stur            x0, [fp, #-0x40]
    // 0xbc48b8: r0 = AllocateArray()
    //     0xbc48b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbc48bc: mov             x1, x0
    // 0xbc48c0: ldur            x0, [fp, #-0x40]
    // 0xbc48c4: stur            x1, [fp, #-0x48]
    // 0xbc48c8: StoreField: r1->field_f = r0
    //     0xbc48c8: stur            w0, [x1, #0xf]
    // 0xbc48cc: ldur            x3, [fp, #-0x38]
    // 0xbc48d0: r2 = "F"
    //     0xbc48d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0xbc48d4: ldr             x2, [x2, #0x968]
    // 0xbc48d8: r0 = AllocateRecord2()
    //     0xbc48d8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xbc48dc: ldur            x2, [fp, #-0x48]
    // 0xbc48e0: StoreField: r2->field_13 = r0
    //     0xbc48e0: stur            w0, [x2, #0x13]
    // 0xbc48e4: ldur            x3, [fp, #-8]
    // 0xbc48e8: LoadField: r0 = r3->field_f
    //     0xbc48e8: ldur            w0, [x3, #0xf]
    // 0xbc48ec: DecompressPointer r0
    //     0xbc48ec: add             x0, x0, HEAP, lsl #32
    // 0xbc48f0: r4 = LoadInt32Instr(r0)
    //     0xbc48f0: sbfx            x4, x0, #1, #0x1f
    //     0xbc48f4: tbz             w0, #0, #0xbc48fc
    //     0xbc48f8: ldur            x4, [x0, #7]
    // 0xbc48fc: mov             x1, x4
    // 0xbc4900: r0 = 2
    //     0xbc4900: mov             x0, #2
    // 0xbc4904: cmp             x1, x0
    // 0xbc4908: b.hs            #0xbc4bb0
    // 0xbc490c: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xbc490c: add             x16, x2, x4, lsl #2
    //     0xbc4910: ldur            w0, [x16, #0xf]
    // 0xbc4914: DecompressPointer r0
    //     0xbc4914: add             x0, x0, HEAP, lsl #32
    // 0xbc4918: LoadField: r1 = r0->field_f
    //     0xbc4918: ldur            w1, [x0, #0xf]
    // 0xbc491c: DecompressPointer r1
    //     0xbc491c: add             x1, x1, HEAP, lsl #32
    // 0xbc4920: r0 = LoadClassIdInstr(r1)
    //     0xbc4920: ldur            x0, [x1, #-1]
    //     0xbc4924: ubfx            x0, x0, #0xc, #0x14
    // 0xbc4928: r16 = "M"
    //     0xbc4928: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0xbc492c: ldr             x16, [x16, #0x970]
    // 0xbc4930: stp             x16, x1, [SP]
    // 0xbc4934: mov             lr, x0
    // 0xbc4938: ldr             lr, [x21, lr, lsl #3]
    // 0xbc493c: blr             lr
    // 0xbc4940: tbnz            w0, #4, #0xbc4950
    // 0xbc4944: r4 = "assets/images/onboarding/male.png"
    //     0xbc4944: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b018] "assets/images/onboarding/male.png"
    //     0xbc4948: ldr             x4, [x4, #0x18]
    // 0xbc494c: b               #0xbc4958
    // 0xbc4950: r4 = "assets/images/onboarding/female.png"
    //     0xbc4950: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b020] "assets/images/onboarding/female.png"
    //     0xbc4954: ldr             x4, [x4, #0x20]
    // 0xbc4958: ldur            x3, [fp, #-0x10]
    // 0xbc495c: ldur            x2, [fp, #-0x28]
    // 0xbc4960: ldur            x1, [fp, #-0x20]
    // 0xbc4964: ldur            x0, [fp, #-0x30]
    // 0xbc4968: stur            x4, [fp, #-0x38]
    // 0xbc496c: r0 = _ImageChoiceTile()
    //     0xbc496c: bl              #0xbc4c68  ; Allocate_ImageChoiceTileStub -> _ImageChoiceTile (size=0x24)
    // 0xbc4970: mov             x3, x0
    // 0xbc4974: ldur            x0, [fp, #-0x20]
    // 0xbc4978: stur            x3, [fp, #-0x40]
    // 0xbc497c: StoreField: r3->field_b = r0
    //     0xbc497c: stur            w0, [x3, #0xb]
    // 0xbc4980: ldur            x0, [fp, #-0x30]
    // 0xbc4984: StoreField: r3->field_f = r0
    //     0xbc4984: stur            w0, [x3, #0xf]
    // 0xbc4988: ldur            x0, [fp, #-0x38]
    // 0xbc498c: StoreField: r3->field_13 = r0
    //     0xbc498c: stur            w0, [x3, #0x13]
    // 0xbc4990: ldur            x2, [fp, #-8]
    // 0xbc4994: r1 = Function '<anonymous closure>':.
    //     0xbc4994: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b028] AnonymousClosure: (0xbc4cb4), in [package:ballai/automatic/views/home/tab/auth/accountsetup/root/account_setup_view.dart] _GenderStep::build (0xbc4598)
    //     0xbc4998: ldr             x1, [x1, #0x28]
    // 0xbc499c: r0 = AllocateClosure()
    //     0xbc499c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc49a0: mov             x1, x0
    // 0xbc49a4: ldur            x0, [fp, #-0x40]
    // 0xbc49a8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbc49a8: stur            w1, [x0, #0x17]
    // 0xbc49ac: d0 = 280.000000
    //     0xbc49ac: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] IMM: double(280) from 0x4071800000000000
    //     0xbc49b0: ldr             d0, [x17, #0x8e8]
    // 0xbc49b4: StoreField: r0->field_1b = d0
    //     0xbc49b4: stur            d0, [x0, #0x1b]
    // 0xbc49b8: r0 = Padding()
    //     0xbc49b8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc49bc: mov             x1, x0
    // 0xbc49c0: r0 = Instance_EdgeInsets
    //     0xbc49c0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b030] Obj!EdgeInsets@d12521
    //     0xbc49c4: ldr             x0, [x0, #0x30]
    // 0xbc49c8: stur            x1, [fp, #-0x20]
    // 0xbc49cc: StoreField: r1->field_f = r0
    //     0xbc49cc: stur            w0, [x1, #0xf]
    // 0xbc49d0: ldur            x2, [fp, #-0x40]
    // 0xbc49d4: StoreField: r1->field_b = r2
    //     0xbc49d4: stur            w2, [x1, #0xb]
    // 0xbc49d8: ldur            x2, [fp, #-0x28]
    // 0xbc49dc: r3 = LoadInt32Instr(r2)
    //     0xbc49dc: sbfx            x3, x2, #1, #0x1f
    //     0xbc49e0: tbz             w2, #0, #0xbc49e8
    //     0xbc49e4: ldur            x3, [x2, #7]
    // 0xbc49e8: stur            x3, [fp, #-0x18]
    // 0xbc49ec: r0 = AccountSetupCascadeAppear()
    //     0xbc49ec: bl              #0x9f097c  ; AllocateAccountSetupCascadeAppearStub -> AccountSetupCascadeAppear (size=0x1c)
    // 0xbc49f0: mov             x2, x0
    // 0xbc49f4: ldur            x0, [fp, #-0x18]
    // 0xbc49f8: stur            x2, [fp, #-0x28]
    // 0xbc49fc: StoreField: r2->field_b = r0
    //     0xbc49fc: stur            x0, [x2, #0xb]
    // 0xbc4a00: ldur            x0, [fp, #-0x20]
    // 0xbc4a04: ArrayStore: r2[0] = r0  ; List_4
    //     0xbc4a04: stur            w0, [x2, #0x17]
    // 0xbc4a08: r0 = true
    //     0xbc4a08: add             x0, NULL, #0x20  ; true
    // 0xbc4a0c: StoreField: r2->field_13 = r0
    //     0xbc4a0c: stur            w0, [x2, #0x13]
    // 0xbc4a10: r1 = <FlexParentData>
    //     0xbc4a10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc4a14: ldr             x1, [x1, #0x3e0]
    // 0xbc4a18: r0 = Expanded()
    //     0xbc4a18: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc4a1c: mov             x2, x0
    // 0xbc4a20: r0 = 1
    //     0xbc4a20: mov             x0, #1
    // 0xbc4a24: stur            x2, [fp, #-0x20]
    // 0xbc4a28: StoreField: r2->field_13 = r0
    //     0xbc4a28: stur            x0, [x2, #0x13]
    // 0xbc4a2c: r3 = Instance_FlexFit
    //     0xbc4a2c: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc4a30: ldr             x3, [x3, #0x3e8]
    // 0xbc4a34: StoreField: r2->field_1b = r3
    //     0xbc4a34: stur            w3, [x2, #0x1b]
    // 0xbc4a38: ldur            x1, [fp, #-0x28]
    // 0xbc4a3c: StoreField: r2->field_b = r1
    //     0xbc4a3c: stur            w1, [x2, #0xb]
    // 0xbc4a40: ldur            x4, [fp, #-0x10]
    // 0xbc4a44: LoadField: r1 = r4->field_b
    //     0xbc4a44: ldur            w1, [x4, #0xb]
    // 0xbc4a48: LoadField: r5 = r4->field_f
    //     0xbc4a48: ldur            w5, [x4, #0xf]
    // 0xbc4a4c: DecompressPointer r5
    //     0xbc4a4c: add             x5, x5, HEAP, lsl #32
    // 0xbc4a50: LoadField: r6 = r5->field_b
    //     0xbc4a50: ldur            w6, [x5, #0xb]
    // 0xbc4a54: r5 = LoadInt32Instr(r1)
    //     0xbc4a54: sbfx            x5, x1, #1, #0x1f
    // 0xbc4a58: stur            x5, [fp, #-0x18]
    // 0xbc4a5c: r1 = LoadInt32Instr(r6)
    //     0xbc4a5c: sbfx            x1, x6, #1, #0x1f
    // 0xbc4a60: cmp             x5, x1
    // 0xbc4a64: b.ne            #0xbc4a70
    // 0xbc4a68: mov             x1, x4
    // 0xbc4a6c: r0 = _growToNextCapacity()
    //     0xbc4a6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc4a70: ldur            x2, [fp, #-0x10]
    // 0xbc4a74: ldur            x3, [fp, #-0x18]
    // 0xbc4a78: add             x0, x3, #1
    // 0xbc4a7c: lsl             x1, x0, #1
    // 0xbc4a80: StoreField: r2->field_b = r1
    //     0xbc4a80: stur            w1, [x2, #0xb]
    // 0xbc4a84: LoadField: r1 = r2->field_f
    //     0xbc4a84: ldur            w1, [x2, #0xf]
    // 0xbc4a88: DecompressPointer r1
    //     0xbc4a88: add             x1, x1, HEAP, lsl #32
    // 0xbc4a8c: ldur            x0, [fp, #-0x20]
    // 0xbc4a90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc4a90: add             x25, x1, x3, lsl #2
    //     0xbc4a94: add             x25, x25, #0xf
    //     0xbc4a98: str             w0, [x25]
    //     0xbc4a9c: tbz             w0, #0, #0xbc4ab8
    //     0xbc4aa0: ldurb           w16, [x1, #-1]
    //     0xbc4aa4: ldurb           w17, [x0, #-1]
    //     0xbc4aa8: and             x16, x17, x16, lsr #2
    //     0xbc4aac: tst             x16, HEAP, lsr #32
    //     0xbc4ab0: b.eq            #0xbc4ab8
    //     0xbc4ab4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc4ab8: ldur            x5, [fp, #-8]
    // 0xbc4abc: r0 = CloneContext()
    //     0xbc4abc: bl              #0xe549fc  ; CloneContextStub
    // 0xbc4ac0: mov             x3, x0
    // 0xbc4ac4: LoadField: r0 = r3->field_f
    //     0xbc4ac4: ldur            w0, [x3, #0xf]
    // 0xbc4ac8: DecompressPointer r0
    //     0xbc4ac8: add             x0, x0, HEAP, lsl #32
    // 0xbc4acc: r1 = LoadInt32Instr(r0)
    //     0xbc4acc: sbfx            x1, x0, #1, #0x1f
    //     0xbc4ad0: tbz             w0, #0, #0xbc4ad8
    //     0xbc4ad4: ldur            x1, [x0, #7]
    // 0xbc4ad8: add             x2, x1, #1
    // 0xbc4adc: r0 = BoxInt64Instr(r2)
    //     0xbc4adc: sbfiz           x0, x2, #1, #0x1f
    //     0xbc4ae0: cmp             x2, x0, asr #1
    //     0xbc4ae4: b.eq            #0xbc4af0
    //     0xbc4ae8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc4aec: stur            x2, [x0, #7]
    // 0xbc4af0: StoreField: r3->field_f = r0
    //     0xbc4af0: stur            w0, [x3, #0xf]
    //     0xbc4af4: tbz             w0, #0, #0xbc4b10
    //     0xbc4af8: ldurb           w16, [x3, #-1]
    //     0xbc4afc: ldurb           w17, [x0, #-1]
    //     0xbc4b00: and             x16, x17, x16, lsr #2
    //     0xbc4b04: tst             x16, HEAP, lsr #32
    //     0xbc4b08: b.eq            #0xbc4b10
    //     0xbc4b0c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbc4b10: b               #0xbc46a4
    // 0xbc4b14: ldur            x0, [fp, #-0x10]
    // 0xbc4b18: r0 = Row()
    //     0xbc4b18: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc4b1c: mov             x1, x0
    // 0xbc4b20: r0 = Instance_Axis
    //     0xbc4b20: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc4b24: stur            x1, [fp, #-8]
    // 0xbc4b28: StoreField: r1->field_f = r0
    //     0xbc4b28: stur            w0, [x1, #0xf]
    // 0xbc4b2c: r0 = Instance_MainAxisAlignment
    //     0xbc4b2c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc4b30: ldr             x0, [x0, #0xac8]
    // 0xbc4b34: StoreField: r1->field_13 = r0
    //     0xbc4b34: stur            w0, [x1, #0x13]
    // 0xbc4b38: r0 = Instance_MainAxisSize
    //     0xbc4b38: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc4b3c: ldr             x0, [x0, #0xad0]
    // 0xbc4b40: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc4b40: stur            w0, [x1, #0x17]
    // 0xbc4b44: r0 = Instance_CrossAxisAlignment
    //     0xbc4b44: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc4b48: ldr             x0, [x0, #0x330]
    // 0xbc4b4c: StoreField: r1->field_1b = r0
    //     0xbc4b4c: stur            w0, [x1, #0x1b]
    // 0xbc4b50: r0 = Instance_VerticalDirection
    //     0xbc4b50: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc4b54: ldr             x0, [x0, #0xae0]
    // 0xbc4b58: StoreField: r1->field_23 = r0
    //     0xbc4b58: stur            w0, [x1, #0x23]
    // 0xbc4b5c: r0 = Instance_Clip
    //     0xbc4b5c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc4b60: ldr             x0, [x0, #0xab0]
    // 0xbc4b64: StoreField: r1->field_2b = r0
    //     0xbc4b64: stur            w0, [x1, #0x2b]
    // 0xbc4b68: StoreField: r1->field_2f = rZR
    //     0xbc4b68: stur            xzr, [x1, #0x2f]
    // 0xbc4b6c: ldur            x0, [fp, #-0x10]
    // 0xbc4b70: StoreField: r1->field_b = r0
    //     0xbc4b70: stur            w0, [x1, #0xb]
    // 0xbc4b74: r0 = SizedBox()
    //     0xbc4b74: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc4b78: r1 = 280.000000
    //     0xbc4b78: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] 280
    //     0xbc4b7c: ldr             x1, [x1, #0x8d8]
    // 0xbc4b80: StoreField: r0->field_13 = r1
    //     0xbc4b80: stur            w1, [x0, #0x13]
    // 0xbc4b84: ldur            x1, [fp, #-8]
    // 0xbc4b88: StoreField: r0->field_b = r1
    //     0xbc4b88: stur            w1, [x0, #0xb]
    // 0xbc4b8c: LeaveFrame
    //     0xbc4b8c: mov             SP, fp
    //     0xbc4b90: ldp             fp, lr, [SP], #0x10
    // 0xbc4b94: ret
    //     0xbc4b94: ret             
    // 0xbc4b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4b98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4b9c: b               #0xbc4668
    // 0xbc4ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4ba0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4ba4: b               #0xbc46bc
    // 0xbc4ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4ba8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc4bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4bac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc4bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4bb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc4cb4, size: 0xb4
    // 0xbc4cb4: EnterFrame
    //     0xbc4cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4cb8: mov             fp, SP
    // 0xbc4cbc: AllocStack(0x10)
    //     0xbc4cbc: sub             SP, SP, #0x10
    // 0xbc4cc0: SetupParameters([dynamic _ /* r0 */])
    //     0xbc4cc0: ldr             x0, [fp, #0x10]
    //     0xbc4cc4: ldur            w1, [x0, #0x17]
    //     0xbc4cc8: add             x1, x1, HEAP, lsl #32
    //     0xbc4ccc: stur            x1, [fp, #-0x10]
    // 0xbc4cd0: CheckStackOverflow
    //     0xbc4cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc4cd4: cmp             SP, x16
    //     0xbc4cd8: b.ls            #0xbc4d5c
    // 0xbc4cdc: LoadField: r0 = r1->field_b
    //     0xbc4cdc: ldur            w0, [x1, #0xb]
    // 0xbc4ce0: DecompressPointer r0
    //     0xbc4ce0: add             x0, x0, HEAP, lsl #32
    // 0xbc4ce4: LoadField: r2 = r0->field_f
    //     0xbc4ce4: ldur            w2, [x0, #0xf]
    // 0xbc4ce8: DecompressPointer r2
    //     0xbc4ce8: add             x2, x2, HEAP, lsl #32
    // 0xbc4cec: stur            x2, [fp, #-8]
    // 0xbc4cf0: r0 = genderOptions()
    //     0xbc4cf0: bl              #0xbc4bb4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/support/account_setup_profile_fields_support.dart] AccountSetupProfileFieldsSupport::genderOptions
    // 0xbc4cf4: mov             x2, x0
    // 0xbc4cf8: ldur            x0, [fp, #-0x10]
    // 0xbc4cfc: LoadField: r1 = r0->field_f
    //     0xbc4cfc: ldur            w1, [x0, #0xf]
    // 0xbc4d00: DecompressPointer r1
    //     0xbc4d00: add             x1, x1, HEAP, lsl #32
    // 0xbc4d04: LoadField: r0 = r2->field_b
    //     0xbc4d04: ldur            w0, [x2, #0xb]
    // 0xbc4d08: r3 = LoadInt32Instr(r1)
    //     0xbc4d08: sbfx            x3, x1, #1, #0x1f
    //     0xbc4d0c: tbz             w1, #0, #0xbc4d14
    //     0xbc4d10: ldur            x3, [x1, #7]
    // 0xbc4d14: r1 = LoadInt32Instr(r0)
    //     0xbc4d14: sbfx            x1, x0, #1, #0x1f
    // 0xbc4d18: mov             x0, x1
    // 0xbc4d1c: mov             x1, x3
    // 0xbc4d20: cmp             x1, x0
    // 0xbc4d24: b.hs            #0xbc4d64
    // 0xbc4d28: LoadField: r0 = r2->field_f
    //     0xbc4d28: ldur            w0, [x2, #0xf]
    // 0xbc4d2c: DecompressPointer r0
    //     0xbc4d2c: add             x0, x0, HEAP, lsl #32
    // 0xbc4d30: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0xbc4d30: add             x16, x0, x3, lsl #2
    //     0xbc4d34: ldur            w1, [x16, #0xf]
    // 0xbc4d38: DecompressPointer r1
    //     0xbc4d38: add             x1, x1, HEAP, lsl #32
    // 0xbc4d3c: LoadField: r2 = r1->field_f
    //     0xbc4d3c: ldur            w2, [x1, #0xf]
    // 0xbc4d40: DecompressPointer r2
    //     0xbc4d40: add             x2, x2, HEAP, lsl #32
    // 0xbc4d44: ldur            x1, [fp, #-8]
    // 0xbc4d48: r0 = setGender()
    //     0xbc4d48: bl              #0xbc4d68  ; [package:ballai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::setGender
    // 0xbc4d4c: r0 = Null
    //     0xbc4d4c: mov             x0, NULL
    // 0xbc4d50: LeaveFrame
    //     0xbc4d50: mov             SP, fp
    //     0xbc4d54: ldp             fp, lr, [SP], #0x10
    // 0xbc4d58: ret
    //     0xbc4d58: ret             
    // 0xbc4d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4d60: b               #0xbc4cdc
    // 0xbc4d64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc4d64: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4204, size: 0x10, field offset: 0xc
//   const constructor, 
class _StepBody extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc410c, size: 0x48c
    // 0xbc410c: EnterFrame
    //     0xbc410c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc4110: mov             fp, SP
    // 0xbc4114: AllocStack(0x20)
    //     0xbc4114: sub             SP, SP, #0x20
    // 0xbc4118: CheckStackOverflow
    //     0xbc4118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc411c: cmp             SP, x16
    //     0xbc4120: b.ls            #0xbc4590
    // 0xbc4124: LoadField: r0 = r1->field_b
    //     0xbc4124: ldur            w0, [x1, #0xb]
    // 0xbc4128: DecompressPointer r0
    //     0xbc4128: add             x0, x0, HEAP, lsl #32
    // 0xbc412c: stur            x0, [fp, #-8]
    // 0xbc4130: r16 = "enterBally"
    //     0xbc4130: add             x16, PP, #0x21, lsl #12  ; [pp+0x215c8] "enterBally"
    //     0xbc4134: ldr             x16, [x16, #0x5c8]
    // 0xbc4138: stp             x0, x16, [SP]
    // 0xbc413c: r0 = ==()
    //     0xbc413c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4140: tbnz            w0, #4, #0xbc4158
    // 0xbc4144: r0 = Instance__EnterBallyStep
    //     0xbc4144: add             x0, PP, #0x25, lsl #12  ; [pp+0x25118] Obj!_EnterBallyStep@d233d1
    //     0xbc4148: ldr             x0, [x0, #0x118]
    // 0xbc414c: LeaveFrame
    //     0xbc414c: mov             SP, fp
    //     0xbc4150: ldp             fp, lr, [SP], #0x10
    // 0xbc4154: ret
    //     0xbc4154: ret             
    // 0xbc4158: r16 = "gender"
    //     0xbc4158: add             x16, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0xbc415c: ldr             x16, [x16, #0xe78]
    // 0xbc4160: ldur            lr, [fp, #-8]
    // 0xbc4164: stp             lr, x16, [SP]
    // 0xbc4168: r0 = ==()
    //     0xbc4168: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc416c: tbnz            w0, #4, #0xbc4184
    // 0xbc4170: r0 = Instance__GenderStep
    //     0xbc4170: add             x0, PP, #0x25, lsl #12  ; [pp+0x25120] Obj!_GenderStep@d25ac1
    //     0xbc4174: ldr             x0, [x0, #0x120]
    // 0xbc4178: LeaveFrame
    //     0xbc4178: mov             SP, fp
    //     0xbc417c: ldp             fp, lr, [SP], #0x10
    // 0xbc4180: ret
    //     0xbc4180: ret             
    // 0xbc4184: r16 = "birthDate"
    //     0xbc4184: add             x16, PP, #0x14, lsl #12  ; [pp+0x14228] "birthDate"
    //     0xbc4188: ldr             x16, [x16, #0x228]
    // 0xbc418c: ldur            lr, [fp, #-8]
    // 0xbc4190: stp             lr, x16, [SP]
    // 0xbc4194: r0 = ==()
    //     0xbc4194: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4198: tbnz            w0, #4, #0xbc41b0
    // 0xbc419c: r0 = Instance__BirthDateStep
    //     0xbc419c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25128] Obj!_BirthDateStep@d233c1
    //     0xbc41a0: ldr             x0, [x0, #0x128]
    // 0xbc41a4: LeaveFrame
    //     0xbc41a4: mov             SP, fp
    //     0xbc41a8: ldp             fp, lr, [SP], #0x10
    // 0xbc41ac: ret
    //     0xbc41ac: ret             
    // 0xbc41b0: r16 = "acquisition"
    //     0xbc41b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "acquisition"
    //     0xbc41b4: ldr             x16, [x16, #0xb28]
    // 0xbc41b8: ldur            lr, [fp, #-8]
    // 0xbc41bc: stp             lr, x16, [SP]
    // 0xbc41c0: r0 = ==()
    //     0xbc41c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc41c4: tbnz            w0, #4, #0xbc41dc
    // 0xbc41c8: r0 = Instance__AcquisitionStep
    //     0xbc41c8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25130] Obj!_AcquisitionStep@d25ab1
    //     0xbc41cc: ldr             x0, [x0, #0x130]
    // 0xbc41d0: LeaveFrame
    //     0xbc41d0: mov             SP, fp
    //     0xbc41d4: ldp             fp, lr, [SP], #0x10
    // 0xbc41d8: ret
    //     0xbc41d8: ret             
    // 0xbc41dc: r16 = "level"
    //     0xbc41dc: add             x16, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0xbc41e0: ldr             x16, [x16, #0x2b0]
    // 0xbc41e4: ldur            lr, [fp, #-8]
    // 0xbc41e8: stp             lr, x16, [SP]
    // 0xbc41ec: r0 = ==()
    //     0xbc41ec: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc41f0: tbnz            w0, #4, #0xbc4208
    // 0xbc41f4: r0 = Instance__LevelStep
    //     0xbc41f4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25138] Obj!_LevelStep@d25a61
    //     0xbc41f8: ldr             x0, [x0, #0x138]
    // 0xbc41fc: LeaveFrame
    //     0xbc41fc: mov             SP, fp
    //     0xbc4200: ldp             fp, lr, [SP], #0x10
    // 0xbc4204: ret
    //     0xbc4204: ret             
    // 0xbc4208: r16 = "frequency"
    //     0xbc4208: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "frequency"
    //     0xbc420c: ldr             x16, [x16, #0xb20]
    // 0xbc4210: ldur            lr, [fp, #-8]
    // 0xbc4214: stp             lr, x16, [SP]
    // 0xbc4218: r0 = ==()
    //     0xbc4218: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc421c: tbnz            w0, #4, #0xbc4234
    // 0xbc4220: r0 = Instance__FrequencyStep
    //     0xbc4220: add             x0, PP, #0x25, lsl #12  ; [pp+0x25140] Obj!_FrequencyStep@d25a51
    //     0xbc4224: ldr             x0, [x0, #0x140]
    // 0xbc4228: LeaveFrame
    //     0xbc4228: mov             SP, fp
    //     0xbc422c: ldp             fp, lr, [SP], #0x10
    // 0xbc4230: ret
    //     0xbc4230: ret             
    // 0xbc4234: r16 = "everySession"
    //     0xbc4234: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a628] "everySession"
    //     0xbc4238: ldr             x16, [x16, #0x628]
    // 0xbc423c: ldur            lr, [fp, #-8]
    // 0xbc4240: stp             lr, x16, [SP]
    // 0xbc4244: r0 = ==()
    //     0xbc4244: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4248: tbnz            w0, #4, #0xbc4260
    // 0xbc424c: r0 = Instance__StepScroll
    //     0xbc424c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25148] Obj!_StepScroll@d25a01
    //     0xbc4250: ldr             x0, [x0, #0x148]
    // 0xbc4254: LeaveFrame
    //     0xbc4254: mov             SP, fp
    //     0xbc4258: ldp             fp, lr, [SP], #0x10
    // 0xbc425c: ret
    //     0xbc425c: ret             
    // 0xbc4260: r16 = "notifications"
    //     0xbc4260: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab48] "notifications"
    //     0xbc4264: ldr             x16, [x16, #0xb48]
    // 0xbc4268: ldur            lr, [fp, #-8]
    // 0xbc426c: stp             lr, x16, [SP]
    // 0xbc4270: r0 = ==()
    //     0xbc4270: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4274: tbnz            w0, #4, #0xbc428c
    // 0xbc4278: r0 = Instance__NotificationsStep
    //     0xbc4278: add             x0, PP, #0x25, lsl #12  ; [pp+0x25150] Obj!_NotificationsStep@d233b1
    //     0xbc427c: ldr             x0, [x0, #0x150]
    // 0xbc4280: LeaveFrame
    //     0xbc4280: mov             SP, fp
    //     0xbc4284: ldp             fp, lr, [SP], #0x10
    // 0xbc4288: ret
    //     0xbc4288: ret             
    // 0xbc428c: r16 = "height"
    //     0xbc428c: ldr             x16, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0xbc4290: ldur            lr, [fp, #-8]
    // 0xbc4294: stp             lr, x16, [SP]
    // 0xbc4298: r0 = ==()
    //     0xbc4298: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc429c: tbnz            w0, #4, #0xbc42b4
    // 0xbc42a0: r0 = Instance__StepScroll
    //     0xbc42a0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25158] Obj!_StepScroll@d259e1
    //     0xbc42a4: ldr             x0, [x0, #0x158]
    // 0xbc42a8: LeaveFrame
    //     0xbc42a8: mov             SP, fp
    //     0xbc42ac: ldp             fp, lr, [SP], #0x10
    // 0xbc42b0: ret
    //     0xbc42b0: ret             
    // 0xbc42b4: r16 = "weight"
    //     0xbc42b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0xbc42b8: ldr             x16, [x16, #0x240]
    // 0xbc42bc: ldur            lr, [fp, #-8]
    // 0xbc42c0: stp             lr, x16, [SP]
    // 0xbc42c4: r0 = ==()
    //     0xbc42c4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc42c8: tbnz            w0, #4, #0xbc42e0
    // 0xbc42cc: r0 = Instance__StepScroll
    //     0xbc42cc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25160] Obj!_StepScroll@d259c1
    //     0xbc42d0: ldr             x0, [x0, #0x160]
    // 0xbc42d4: LeaveFrame
    //     0xbc42d4: mov             SP, fp
    //     0xbc42d8: ldp             fp, lr, [SP], #0x10
    // 0xbc42dc: ret
    //     0xbc42dc: ret             
    // 0xbc42e0: r16 = "position"
    //     0xbc42e0: add             x16, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0xbc42e4: ldr             x16, [x16, #0xce8]
    // 0xbc42e8: ldur            lr, [fp, #-8]
    // 0xbc42ec: stp             lr, x16, [SP]
    // 0xbc42f0: r0 = ==()
    //     0xbc42f0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc42f4: tbnz            w0, #4, #0xbc430c
    // 0xbc42f8: r0 = Instance__StepFill
    //     0xbc42f8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25168] Obj!_StepFill@d25a41
    //     0xbc42fc: ldr             x0, [x0, #0x168]
    // 0xbc4300: LeaveFrame
    //     0xbc4300: mov             SP, fp
    //     0xbc4304: ldp             fp, lr, [SP], #0x10
    // 0xbc4308: ret
    //     0xbc4308: ret             
    // 0xbc430c: r16 = "hand"
    //     0xbc430c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0xbc4310: ldr             x16, [x16, #0xb18]
    // 0xbc4314: ldur            lr, [fp, #-8]
    // 0xbc4318: stp             lr, x16, [SP]
    // 0xbc431c: r0 = ==()
    //     0xbc431c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4320: tbnz            w0, #4, #0xbc4338
    // 0xbc4324: r0 = Instance__StepScroll
    //     0xbc4324: add             x0, PP, #0x25, lsl #12  ; [pp+0x25170] Obj!_StepScroll@d259a1
    //     0xbc4328: ldr             x0, [x0, #0x170]
    // 0xbc432c: LeaveFrame
    //     0xbc432c: mov             SP, fp
    //     0xbc4330: ldp             fp, lr, [SP], #0x10
    // 0xbc4334: ret
    //     0xbc4334: ret             
    // 0xbc4338: r16 = "mainFocus"
    //     0xbc4338: add             x16, PP, #0x14, lsl #12  ; [pp+0x142a0] "mainFocus"
    //     0xbc433c: ldr             x16, [x16, #0x2a0]
    // 0xbc4340: ldur            lr, [fp, #-8]
    // 0xbc4344: stp             lr, x16, [SP]
    // 0xbc4348: r0 = ==()
    //     0xbc4348: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc434c: tbnz            w0, #4, #0xbc4364
    // 0xbc4350: r0 = Instance__StepScroll
    //     0xbc4350: add             x0, PP, #0x25, lsl #12  ; [pp+0x25178] Obj!_StepScroll@d25981
    //     0xbc4354: ldr             x0, [x0, #0x178]
    // 0xbc4358: LeaveFrame
    //     0xbc4358: mov             SP, fp
    //     0xbc435c: ldp             fp, lr, [SP], #0x10
    // 0xbc4360: ret
    //     0xbc4360: ret             
    // 0xbc4364: r16 = "secondaryFocus"
    //     0xbc4364: add             x16, PP, #0x14, lsl #12  ; [pp+0x142f0] "secondaryFocus"
    //     0xbc4368: ldr             x16, [x16, #0x2f0]
    // 0xbc436c: ldur            lr, [fp, #-8]
    // 0xbc4370: stp             lr, x16, [SP]
    // 0xbc4374: r0 = ==()
    //     0xbc4374: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4378: tbnz            w0, #4, #0xbc4390
    // 0xbc437c: r0 = Instance__StepScroll
    //     0xbc437c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25180] Obj!_StepScroll@d25961
    //     0xbc4380: ldr             x0, [x0, #0x180]
    // 0xbc4384: LeaveFrame
    //     0xbc4384: mov             SP, fp
    //     0xbc4388: ldp             fp, lr, [SP], #0x10
    // 0xbc438c: ret
    //     0xbc438c: ret             
    // 0xbc4390: r16 = "basketballTrainer"
    //     0xbc4390: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abc8] "basketballTrainer"
    //     0xbc4394: ldr             x16, [x16, #0xbc8]
    // 0xbc4398: ldur            lr, [fp, #-8]
    // 0xbc439c: stp             lr, x16, [SP]
    // 0xbc43a0: r0 = ==()
    //     0xbc43a0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc43a4: tbnz            w0, #4, #0xbc43bc
    // 0xbc43a8: r0 = Instance__YesNoStep
    //     0xbc43a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25188] Obj!_YesNoStep@d25a91
    //     0xbc43ac: ldr             x0, [x0, #0x188]
    // 0xbc43b0: LeaveFrame
    //     0xbc43b0: mov             SP, fp
    //     0xbc43b4: ldp             fp, lr, [SP], #0x10
    // 0xbc43b8: ret
    //     0xbc43b8: ret             
    // 0xbc43bc: r16 = "otherTrainingApps"
    //     0xbc43bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abd8] "otherTrainingApps"
    //     0xbc43c0: ldr             x16, [x16, #0xbd8]
    // 0xbc43c4: ldur            lr, [fp, #-8]
    // 0xbc43c8: stp             lr, x16, [SP]
    // 0xbc43cc: r0 = ==()
    //     0xbc43cc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc43d0: tbnz            w0, #4, #0xbc43e8
    // 0xbc43d4: r0 = Instance__YesNoStep
    //     0xbc43d4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25190] Obj!_YesNoStep@d25a71
    //     0xbc43d8: ldr             x0, [x0, #0x190]
    // 0xbc43dc: LeaveFrame
    //     0xbc43dc: mov             SP, fp
    //     0xbc43e0: ldp             fp, lr, [SP], #0x10
    // 0xbc43e4: ret
    //     0xbc43e4: ret             
    // 0xbc43e8: r16 = "why"
    //     0xbc43e8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abe8] "why"
    //     0xbc43ec: ldr             x16, [x16, #0xbe8]
    // 0xbc43f0: ldur            lr, [fp, #-8]
    // 0xbc43f4: stp             lr, x16, [SP]
    // 0xbc43f8: r0 = ==()
    //     0xbc43f8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc43fc: tbnz            w0, #4, #0xbc4414
    // 0xbc4400: r0 = Instance__StepFill
    //     0xbc4400: add             x0, PP, #0x25, lsl #12  ; [pp+0x25198] Obj!_StepFill@d25a31
    //     0xbc4404: ldr             x0, [x0, #0x198]
    // 0xbc4408: LeaveFrame
    //     0xbc4408: mov             SP, fp
    //     0xbc440c: ldp             fp, lr, [SP], #0x10
    // 0xbc4410: ret
    //     0xbc4410: ret             
    // 0xbc4414: r16 = "simpleSetup"
    //     0xbc4414: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abf8] "simpleSetup"
    //     0xbc4418: ldr             x16, [x16, #0xbf8]
    // 0xbc441c: ldur            lr, [fp, #-8]
    // 0xbc4420: stp             lr, x16, [SP]
    // 0xbc4424: r0 = ==()
    //     0xbc4424: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4428: tbnz            w0, #4, #0xbc4440
    // 0xbc442c: r0 = Instance_AccountSetupSimpleSetupView
    //     0xbc442c: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a0] Obj!AccountSetupSimpleSetupView@d23321
    //     0xbc4430: ldr             x0, [x0, #0x1a0]
    // 0xbc4434: LeaveFrame
    //     0xbc4434: mov             SP, fp
    //     0xbc4438: ldp             fp, lr, [SP], #0x10
    // 0xbc443c: ret
    //     0xbc443c: ret             
    // 0xbc4440: r16 = "reviews"
    //     0xbc4440: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "reviews"
    //     0xbc4444: ldr             x16, [x16, #0xc08]
    // 0xbc4448: ldur            lr, [fp, #-8]
    // 0xbc444c: stp             lr, x16, [SP]
    // 0xbc4450: r0 = ==()
    //     0xbc4450: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4454: tbnz            w0, #4, #0xbc44a4
    // 0xbc4458: r0 = AccountSetupReviewsParityView()
    //     0xbc4458: bl              #0x9f6a8c  ; AllocateAccountSetupReviewsParityViewStub -> AccountSetupReviewsParityView (size=0x18)
    // 0xbc445c: mov             x1, x0
    // 0xbc4460: r0 = true
    //     0xbc4460: add             x0, NULL, #0x20  ; true
    // 0xbc4464: stur            x1, [fp, #-0x10]
    // 0xbc4468: StoreField: r1->field_b = r0
    //     0xbc4468: stur            w0, [x1, #0xb]
    // 0xbc446c: StoreField: r1->field_13 = r0
    //     0xbc446c: stur            w0, [x1, #0x13]
    // 0xbc4470: r0 = _StepScroll()
    //     0xbc4470: bl              #0x9e962c  ; Allocate_StepScrollStub -> _StepScroll (size=0x18)
    // 0xbc4474: mov             x1, x0
    // 0xbc4478: ldur            x0, [fp, #-0x10]
    // 0xbc447c: StoreField: r1->field_b = r0
    //     0xbc447c: stur            w0, [x1, #0xb]
    // 0xbc4480: r0 = true
    //     0xbc4480: add             x0, NULL, #0x20  ; true
    // 0xbc4484: StoreField: r1->field_f = r0
    //     0xbc4484: stur            w0, [x1, #0xf]
    // 0xbc4488: r0 = Instance_EdgeInsets
    //     0xbc4488: add             x0, PP, #0x25, lsl #12  ; [pp+0x251a8] Obj!EdgeInsets@d10a81
    //     0xbc448c: ldr             x0, [x0, #0x1a8]
    // 0xbc4490: StoreField: r1->field_13 = r0
    //     0xbc4490: stur            w0, [x1, #0x13]
    // 0xbc4494: mov             x0, x1
    // 0xbc4498: LeaveFrame
    //     0xbc4498: mov             SP, fp
    //     0xbc449c: ldp             fp, lr, [SP], #0x10
    // 0xbc44a0: ret
    //     0xbc44a0: ret             
    // 0xbc44a4: r16 = "greenSound"
    //     0xbc44a4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac18] "greenSound"
    //     0xbc44a8: ldr             x16, [x16, #0xc18]
    // 0xbc44ac: ldur            lr, [fp, #-8]
    // 0xbc44b0: stp             lr, x16, [SP]
    // 0xbc44b4: r0 = ==()
    //     0xbc44b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc44b8: tbnz            w0, #4, #0xbc44d0
    // 0xbc44bc: r0 = Instance_AccountSetupGreenSoundParityView
    //     0xbc44bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b0] Obj!AccountSetupGreenSoundParityView@d23381
    //     0xbc44c0: ldr             x0, [x0, #0x1b0]
    // 0xbc44c4: LeaveFrame
    //     0xbc44c4: mov             SP, fp
    //     0xbc44c8: ldp             fp, lr, [SP], #0x10
    // 0xbc44cc: ret
    //     0xbc44cc: ret             
    // 0xbc44d0: r16 = "roadmap"
    //     0xbc44d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a610] "roadmap"
    //     0xbc44d4: ldr             x16, [x16, #0x610]
    // 0xbc44d8: ldur            lr, [fp, #-8]
    // 0xbc44dc: stp             lr, x16, [SP]
    // 0xbc44e0: r0 = ==()
    //     0xbc44e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc44e4: tbnz            w0, #4, #0xbc44fc
    // 0xbc44e8: r0 = Instance__StepFill
    //     0xbc44e8: add             x0, PP, #0x25, lsl #12  ; [pp+0x251b8] Obj!_StepFill@d25a21
    //     0xbc44ec: ldr             x0, [x0, #0x1b8]
    // 0xbc44f0: LeaveFrame
    //     0xbc44f0: mov             SP, fp
    //     0xbc44f4: ldp             fp, lr, [SP], #0x10
    // 0xbc44f8: ret
    //     0xbc44f8: ret             
    // 0xbc44fc: r16 = "planGenerating"
    //     0xbc44fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a600] "planGenerating"
    //     0xbc4500: ldr             x16, [x16, #0x600]
    // 0xbc4504: ldur            lr, [fp, #-8]
    // 0xbc4508: stp             lr, x16, [SP]
    // 0xbc450c: r0 = ==()
    //     0xbc450c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4510: tbnz            w0, #4, #0xbc4528
    // 0xbc4514: r0 = Instance_AccountSetupPlanGeneratingParityView
    //     0xbc4514: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c0] Obj!AccountSetupPlanGeneratingParityView@d23351
    //     0xbc4518: ldr             x0, [x0, #0x1c0]
    // 0xbc451c: LeaveFrame
    //     0xbc451c: mov             SP, fp
    //     0xbc4520: ldp             fp, lr, [SP], #0x10
    // 0xbc4524: ret
    //     0xbc4524: ret             
    // 0xbc4528: r16 = "recap"
    //     0xbc4528: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a608] "recap"
    //     0xbc452c: ldr             x16, [x16, #0x608]
    // 0xbc4530: ldur            lr, [fp, #-8]
    // 0xbc4534: stp             lr, x16, [SP]
    // 0xbc4538: r0 = ==()
    //     0xbc4538: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc453c: tbnz            w0, #4, #0xbc4554
    // 0xbc4540: r0 = Instance_AccountSetupRecapParityView
    //     0xbc4540: add             x0, PP, #0x25, lsl #12  ; [pp+0x251c8] Obj!AccountSetupRecapParityView@d23341
    //     0xbc4544: ldr             x0, [x0, #0x1c8]
    // 0xbc4548: LeaveFrame
    //     0xbc4548: mov             SP, fp
    //     0xbc454c: ldp             fp, lr, [SP], #0x10
    // 0xbc4550: ret
    //     0xbc4550: ret             
    // 0xbc4554: r16 = "saveProgress"
    //     0xbc4554: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab50] "saveProgress"
    //     0xbc4558: ldr             x16, [x16, #0xb50]
    // 0xbc455c: ldur            lr, [fp, #-8]
    // 0xbc4560: stp             lr, x16, [SP]
    // 0xbc4564: r0 = ==()
    //     0xbc4564: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbc4568: tbnz            w0, #4, #0xbc4580
    // 0xbc456c: r0 = Instance_AccountSetupSaveProgressView
    //     0xbc456c: add             x0, PP, #0x25, lsl #12  ; [pp+0x251d0] Obj!AccountSetupSaveProgressView@d233a1
    //     0xbc4570: ldr             x0, [x0, #0x1d0]
    // 0xbc4574: LeaveFrame
    //     0xbc4574: mov             SP, fp
    //     0xbc4578: ldp             fp, lr, [SP], #0x10
    // 0xbc457c: ret
    //     0xbc457c: ret             
    // 0xbc4580: r0 = Instance_SizedBox
    //     0xbc4580: ldr             x0, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbc4584: LeaveFrame
    //     0xbc4584: mov             SP, fp
    //     0xbc4588: ldp             fp, lr, [SP], #0x10
    // 0xbc458c: ret
    //     0xbc458c: ret             
    // 0xbc4590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4594: b               #0xbc4124
  }
}

// class id: 6690, size: 0x14, field offset: 0x14
enum _YesNoKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9cf4, size: 0x64
    // 0xcd9cf4: EnterFrame
    //     0xcd9cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9cf8: mov             fp, SP
    // 0xcd9cfc: AllocStack(0x10)
    //     0xcd9cfc: sub             SP, SP, #0x10
    // 0xcd9d00: SetupParameters(_YesNoKind this /* r1 => r0, fp-0x8 */)
    //     0xcd9d00: mov             x0, x1
    //     0xcd9d04: stur            x1, [fp, #-8]
    // 0xcd9d08: CheckStackOverflow
    //     0xcd9d08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9d0c: cmp             SP, x16
    //     0xcd9d10: b.ls            #0xcd9d50
    // 0xcd9d14: r1 = Null
    //     0xcd9d14: mov             x1, NULL
    // 0xcd9d18: r2 = 4
    //     0xcd9d18: mov             x2, #4
    // 0xcd9d1c: r0 = AllocateArray()
    //     0xcd9d1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9d20: r16 = "_YesNoKind."
    //     0xcd9d20: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b038] "_YesNoKind."
    //     0xcd9d24: ldr             x16, [x16, #0x38]
    // 0xcd9d28: StoreField: r0->field_f = r16
    //     0xcd9d28: stur            w16, [x0, #0xf]
    // 0xcd9d2c: ldur            x1, [fp, #-8]
    // 0xcd9d30: LoadField: r2 = r1->field_f
    //     0xcd9d30: ldur            w2, [x1, #0xf]
    // 0xcd9d34: DecompressPointer r2
    //     0xcd9d34: add             x2, x2, HEAP, lsl #32
    // 0xcd9d38: StoreField: r0->field_13 = r2
    //     0xcd9d38: stur            w2, [x0, #0x13]
    // 0xcd9d3c: str             x0, [SP]
    // 0xcd9d40: r0 = _interpolate()
    //     0xcd9d40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9d44: LeaveFrame
    //     0xcd9d44: mov             SP, fp
    //     0xcd9d48: ldp             fp, lr, [SP], #0x10
    // 0xcd9d4c: ret
    //     0xcd9d4c: ret             
    // 0xcd9d50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9d50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9d54: b               #0xcd9d14
  }
}
