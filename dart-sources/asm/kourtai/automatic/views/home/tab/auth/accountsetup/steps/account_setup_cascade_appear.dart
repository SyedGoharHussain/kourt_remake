// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart

// class id: 1048835, size: 0x8
class :: {
}

// class id: 2987, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b772c, size: 0x98
    // 0x7b772c: EnterFrame
    //     0x7b772c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b7730: mov             fp, SP
    // 0x7b7734: AllocStack(0x10)
    //     0x7b7734: sub             SP, SP, #0x10
    // 0x7b7738: SetupParameters(__AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b7738: stur            x1, [fp, #-8]
    //     0x7b773c: stur            x2, [fp, #-0x10]
    // 0x7b7740: CheckStackOverflow
    //     0x7b7740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7744: cmp             SP, x16
    //     0x7b7748: b.ls            #0x7b77b8
    // 0x7b774c: r0 = Ticker()
    //     0x7b774c: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b7750: mov             x1, x0
    // 0x7b7754: r0 = false
    //     0x7b7754: add             x0, NULL, #0x30  ; false
    // 0x7b7758: StoreField: r1->field_b = r0
    //     0x7b7758: stur            w0, [x1, #0xb]
    // 0x7b775c: ldur            x0, [fp, #-0x10]
    // 0x7b7760: StoreField: r1->field_13 = r0
    //     0x7b7760: stur            w0, [x1, #0x13]
    // 0x7b7764: mov             x0, x1
    // 0x7b7768: ldur            x2, [fp, #-8]
    // 0x7b776c: StoreField: r2->field_13 = r0
    //     0x7b776c: stur            w0, [x2, #0x13]
    //     0x7b7770: ldurb           w16, [x2, #-1]
    //     0x7b7774: ldurb           w17, [x0, #-1]
    //     0x7b7778: and             x16, x17, x16, lsr #2
    //     0x7b777c: tst             x16, HEAP, lsr #32
    //     0x7b7780: b.eq            #0x7b7788
    //     0x7b7784: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b7788: mov             x1, x2
    // 0x7b778c: r0 = _updateTickerModeNotifier()
    //     0x7b778c: bl              #0x7b77e4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b7790: ldur            x1, [fp, #-8]
    // 0x7b7794: r0 = _updateTicker()
    //     0x7b7794: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b7798: ldur            x1, [fp, #-8]
    // 0x7b779c: LoadField: r0 = r1->field_13
    //     0x7b779c: ldur            w0, [x1, #0x13]
    // 0x7b77a0: DecompressPointer r0
    //     0x7b77a0: add             x0, x0, HEAP, lsl #32
    // 0x7b77a4: cmp             w0, NULL
    // 0x7b77a8: b.eq            #0x7b77c0
    // 0x7b77ac: LeaveFrame
    //     0x7b77ac: mov             SP, fp
    //     0x7b77b0: ldp             fp, lr, [SP], #0x10
    // 0x7b77b4: ret
    //     0x7b77b4: ret             
    // 0x7b77b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b77b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b77bc: b               #0x7b774c
    // 0x7b77c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b77c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b77e4, size: 0x124
    // 0x7b77e4: EnterFrame
    //     0x7b77e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b77e8: mov             fp, SP
    // 0x7b77ec: AllocStack(0x18)
    //     0x7b77ec: sub             SP, SP, #0x18
    // 0x7b77f0: SetupParameters(__AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b77f0: mov             x2, x1
    //     0x7b77f4: stur            x1, [fp, #-8]
    // 0x7b77f8: CheckStackOverflow
    //     0x7b77f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b77fc: cmp             SP, x16
    //     0x7b7800: b.ls            #0x7b78fc
    // 0x7b7804: LoadField: r1 = r2->field_f
    //     0x7b7804: ldur            w1, [x2, #0xf]
    // 0x7b7808: DecompressPointer r1
    //     0x7b7808: add             x1, x1, HEAP, lsl #32
    // 0x7b780c: cmp             w1, NULL
    // 0x7b7810: b.eq            #0x7b7904
    // 0x7b7814: r0 = getNotifier()
    //     0x7b7814: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b7818: mov             x3, x0
    // 0x7b781c: ldur            x0, [fp, #-8]
    // 0x7b7820: stur            x3, [fp, #-0x18]
    // 0x7b7824: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b7824: ldur            w4, [x0, #0x17]
    // 0x7b7828: DecompressPointer r4
    //     0x7b7828: add             x4, x4, HEAP, lsl #32
    // 0x7b782c: stur            x4, [fp, #-0x10]
    // 0x7b7830: cmp             w3, w4
    // 0x7b7834: b.ne            #0x7b7848
    // 0x7b7838: r0 = Null
    //     0x7b7838: mov             x0, NULL
    // 0x7b783c: LeaveFrame
    //     0x7b783c: mov             SP, fp
    //     0x7b7840: ldp             fp, lr, [SP], #0x10
    // 0x7b7844: ret
    //     0x7b7844: ret             
    // 0x7b7848: cmp             w4, NULL
    // 0x7b784c: b.eq            #0x7b7890
    // 0x7b7850: mov             x2, x0
    // 0x7b7854: r1 = Function '_updateTicker@394311458':.
    //     0x7b7854: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0x7b7908), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7858: ldr             x1, [x1, #0x3c8]
    // 0x7b785c: r0 = AllocateClosure()
    //     0x7b785c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b7860: ldur            x1, [fp, #-0x10]
    // 0x7b7864: r2 = LoadClassIdInstr(r1)
    //     0x7b7864: ldur            x2, [x1, #-1]
    //     0x7b7868: ubfx            x2, x2, #0xc, #0x14
    // 0x7b786c: mov             x16, x0
    // 0x7b7870: mov             x0, x2
    // 0x7b7874: mov             x2, x16
    // 0x7b7878: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b7878: mov             x17, #0xbd0f
    //     0x7b787c: add             lr, x0, x17
    //     0x7b7880: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7884: blr             lr
    // 0x7b7888: ldur            x0, [fp, #-8]
    // 0x7b788c: ldur            x3, [fp, #-0x18]
    // 0x7b7890: mov             x2, x0
    // 0x7b7894: r1 = Function '_updateTicker@394311458':.
    //     0x7b7894: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0x7b7908), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7898: ldr             x1, [x1, #0x3c8]
    // 0x7b789c: r0 = AllocateClosure()
    //     0x7b789c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b78a0: ldur            x3, [fp, #-0x18]
    // 0x7b78a4: r1 = LoadClassIdInstr(r3)
    //     0x7b78a4: ldur            x1, [x3, #-1]
    //     0x7b78a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b78ac: mov             x2, x0
    // 0x7b78b0: mov             x0, x1
    // 0x7b78b4: mov             x1, x3
    // 0x7b78b8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b78b8: mov             x17, #0xbe39
    //     0x7b78bc: add             lr, x0, x17
    //     0x7b78c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b78c4: blr             lr
    // 0x7b78c8: ldur            x0, [fp, #-0x18]
    // 0x7b78cc: ldur            x1, [fp, #-8]
    // 0x7b78d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b78d0: stur            w0, [x1, #0x17]
    //     0x7b78d4: ldurb           w16, [x1, #-1]
    //     0x7b78d8: ldurb           w17, [x0, #-1]
    //     0x7b78dc: and             x16, x17, x16, lsr #2
    //     0x7b78e0: tst             x16, HEAP, lsr #32
    //     0x7b78e4: b.eq            #0x7b78ec
    //     0x7b78e8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b78ec: r0 = Null
    //     0x7b78ec: mov             x0, NULL
    // 0x7b78f0: LeaveFrame
    //     0x7b78f0: mov             SP, fp
    //     0x7b78f4: ldp             fp, lr, [SP], #0x10
    // 0x7b78f8: ret
    //     0x7b78f8: ret             
    // 0x7b78fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b78fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b7900: b               #0x7b7804
    // 0x7b7904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b7904: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b7908, size: 0x38
    // 0x7b7908: EnterFrame
    //     0x7b7908: stp             fp, lr, [SP, #-0x10]!
    //     0x7b790c: mov             fp, SP
    // 0x7b7910: ldr             x0, [fp, #0x10]
    // 0x7b7914: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b7914: ldur            w1, [x0, #0x17]
    // 0x7b7918: DecompressPointer r1
    //     0x7b7918: add             x1, x1, HEAP, lsl #32
    // 0x7b791c: CheckStackOverflow
    //     0x7b791c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b7920: cmp             SP, x16
    //     0x7b7924: b.ls            #0x7b7938
    // 0x7b7928: r0 = _updateTicker()
    //     0x7b7928: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b792c: LeaveFrame
    //     0x7b792c: mov             SP, fp
    //     0x7b7930: ldp             fp, lr, [SP], #0x10
    // 0x7b7934: ret
    //     0x7b7934: ret             
    // 0x7b7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b7938: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b793c: b               #0x7b7928
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4174, size: 0x48
    // 0x8e4174: EnterFrame
    //     0x8e4174: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4178: mov             fp, SP
    // 0x8e417c: AllocStack(0x8)
    //     0x8e417c: sub             SP, SP, #8
    // 0x8e4180: SetupParameters(__AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4180: mov             x0, x1
    //     0x8e4184: stur            x1, [fp, #-8]
    // 0x8e4188: CheckStackOverflow
    //     0x8e4188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e418c: cmp             SP, x16
    //     0x8e4190: b.ls            #0x8e41b4
    // 0x8e4194: mov             x1, x0
    // 0x8e4198: r0 = _updateTickerModeNotifier()
    //     0x8e4198: bl              #0x7b77e4  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e419c: ldur            x1, [fp, #-8]
    // 0x8e41a0: r0 = _updateTicker()
    //     0x8e41a0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e41a4: r0 = Null
    //     0x8e41a4: mov             x0, NULL
    // 0x8e41a8: LeaveFrame
    //     0x8e41a8: mov             SP, fp
    //     0x8e41ac: ldp             fp, lr, [SP], #0x10
    // 0x8e41b0: ret
    //     0x8e41b0: ret             
    // 0x8e41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e41b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e41b8: b               #0x8e4194
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb607ec, size: 0x94
    // 0xb607ec: EnterFrame
    //     0xb607ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb607f0: mov             fp, SP
    // 0xb607f4: AllocStack(0x10)
    //     0xb607f4: sub             SP, SP, #0x10
    // 0xb607f8: SetupParameters(__AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb607f8: mov             x0, x1
    //     0xb607fc: stur            x1, [fp, #-0x10]
    // 0xb60800: CheckStackOverflow
    //     0xb60800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60804: cmp             SP, x16
    //     0xb60808: b.ls            #0xb60878
    // 0xb6080c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6080c: ldur            w3, [x0, #0x17]
    // 0xb60810: DecompressPointer r3
    //     0xb60810: add             x3, x3, HEAP, lsl #32
    // 0xb60814: stur            x3, [fp, #-8]
    // 0xb60818: cmp             w3, NULL
    // 0xb6081c: b.ne            #0xb60828
    // 0xb60820: mov             x1, x0
    // 0xb60824: b               #0xb60864
    // 0xb60828: mov             x2, x0
    // 0xb6082c: r1 = Function '_updateTicker@394311458':.
    //     0xb6082c: add             x1, PP, #0x38, lsl #12  ; [pp+0x383c8] AnonymousClosure: (0x7b7908), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb60830: ldr             x1, [x1, #0x3c8]
    // 0xb60834: r0 = AllocateClosure()
    //     0xb60834: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb60838: ldur            x1, [fp, #-8]
    // 0xb6083c: r2 = LoadClassIdInstr(r1)
    //     0xb6083c: ldur            x2, [x1, #-1]
    //     0xb60840: ubfx            x2, x2, #0xc, #0x14
    // 0xb60844: mov             x16, x0
    // 0xb60848: mov             x0, x2
    // 0xb6084c: mov             x2, x16
    // 0xb60850: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb60850: mov             x17, #0xbd0f
    //     0xb60854: add             lr, x0, x17
    //     0xb60858: ldr             lr, [x21, lr, lsl #3]
    //     0xb6085c: blr             lr
    // 0xb60860: ldur            x1, [fp, #-0x10]
    // 0xb60864: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb60864: stur            NULL, [x1, #0x17]
    // 0xb60868: r0 = Null
    //     0xb60868: mov             x0, NULL
    // 0xb6086c: LeaveFrame
    //     0xb6086c: mov             SP, fp
    //     0xb60870: ldp             fp, lr, [SP], #0x10
    // 0xb60874: ret
    //     0xb60874: ret             
    // 0xb60878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6087c: b               #0xb6080c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb60880, size: 0x38
    // 0xb60880: EnterFrame
    //     0xb60880: stp             fp, lr, [SP, #-0x10]!
    //     0xb60884: mov             fp, SP
    // 0xb60888: ldr             x0, [fp, #0x10]
    // 0xb6088c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6088c: ldur            w1, [x0, #0x17]
    // 0xb60890: DecompressPointer r1
    //     0xb60890: add             x1, x1, HEAP, lsl #32
    // 0xb60894: CheckStackOverflow
    //     0xb60894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60898: cmp             SP, x16
    //     0xb6089c: b.ls            #0xb608b0
    // 0xb608a0: r0 = dispose()
    //     0xb608a0: bl              #0xb607ec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin::dispose
    // 0xb608a4: LeaveFrame
    //     0xb608a4: mov             SP, fp
    //     0xb608a8: ldp             fp, lr, [SP], #0x10
    // 0xb608ac: ret
    //     0xb608ac: ret             
    // 0xb608b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb608b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb608b4: b               #0xb608a0
  }
}

// class id: 2988, size: 0x24, field offset: 0x1c
class _AccountSetupCascadeAppearState extends __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e9264, size: 0x118
    // 0x8e9264: EnterFrame
    //     0x8e9264: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9268: mov             fp, SP
    // 0x8e926c: AllocStack(0x10)
    //     0x8e926c: sub             SP, SP, #0x10
    // 0x8e9270: SetupParameters(_AccountSetupCascadeAppearState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e9270: mov             x4, x1
    //     0x8e9274: mov             x3, x2
    //     0x8e9278: stur            x1, [fp, #-8]
    //     0x8e927c: stur            x2, [fp, #-0x10]
    // 0x8e9280: CheckStackOverflow
    //     0x8e9280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9284: cmp             SP, x16
    //     0x8e9288: b.ls            #0x8e935c
    // 0x8e928c: mov             x0, x3
    // 0x8e9290: r2 = Null
    //     0x8e9290: mov             x2, NULL
    // 0x8e9294: r1 = Null
    //     0x8e9294: mov             x1, NULL
    // 0x8e9298: r4 = 60
    //     0x8e9298: mov             x4, #0x3c
    // 0x8e929c: branchIfSmi(r0, 0x8e92a8)
    //     0x8e929c: tbz             w0, #0, #0x8e92a8
    // 0x8e92a0: r4 = LoadClassIdInstr(r0)
    //     0x8e92a0: ldur            x4, [x0, #-1]
    //     0x8e92a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e92a8: cmp             x4, #0xe51
    // 0x8e92ac: b.eq            #0x8e92c4
    // 0x8e92b0: r8 = AccountSetupCascadeAppear
    //     0x8e92b0: add             x8, PP, #0x38, lsl #12  ; [pp+0x38370] Type: AccountSetupCascadeAppear
    //     0x8e92b4: ldr             x8, [x8, #0x370]
    // 0x8e92b8: r3 = Null
    //     0x8e92b8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38378] Null
    //     0x8e92bc: ldr             x3, [x3, #0x378]
    // 0x8e92c0: r0 = AccountSetupCascadeAppear()
    //     0x8e92c0: bl              #0x7b77c4  ; IsType_AccountSetupCascadeAppear_Stub
    // 0x8e92c4: ldur            x3, [fp, #-8]
    // 0x8e92c8: LoadField: r2 = r3->field_7
    //     0x8e92c8: ldur            w2, [x3, #7]
    // 0x8e92cc: DecompressPointer r2
    //     0x8e92cc: add             x2, x2, HEAP, lsl #32
    // 0x8e92d0: ldur            x0, [fp, #-0x10]
    // 0x8e92d4: r1 = Null
    //     0x8e92d4: mov             x1, NULL
    // 0x8e92d8: cmp             w2, NULL
    // 0x8e92dc: b.eq            #0x8e9300
    // 0x8e92e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e92e0: ldur            w4, [x2, #0x17]
    // 0x8e92e4: DecompressPointer r4
    //     0x8e92e4: add             x4, x4, HEAP, lsl #32
    // 0x8e92e8: r8 = X0 bound StatefulWidget
    //     0x8e92e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e92ec: ldr             x8, [x8, #0xf58]
    // 0x8e92f0: LoadField: r9 = r4->field_7
    //     0x8e92f0: ldur            x9, [x4, #7]
    // 0x8e92f4: r3 = Null
    //     0x8e92f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38388] Null
    //     0x8e92f8: ldr             x3, [x3, #0x388]
    // 0x8e92fc: blr             x9
    // 0x8e9300: ldur            x1, [fp, #-8]
    // 0x8e9304: LoadField: r0 = r1->field_b
    //     0x8e9304: ldur            w0, [x1, #0xb]
    // 0x8e9308: DecompressPointer r0
    //     0x8e9308: add             x0, x0, HEAP, lsl #32
    // 0x8e930c: cmp             w0, NULL
    // 0x8e9310: b.eq            #0x8e9364
    // 0x8e9314: LoadField: r0 = r1->field_1b
    //     0x8e9314: ldur            w0, [x1, #0x1b]
    // 0x8e9318: DecompressPointer r0
    //     0x8e9318: add             x0, x0, HEAP, lsl #32
    // 0x8e931c: r16 = Sentinel
    //     0x8e931c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9320: cmp             w0, w16
    // 0x8e9324: b.eq            #0x8e9368
    // 0x8e9328: LoadField: r2 = r0->field_43
    //     0x8e9328: ldur            w2, [x0, #0x43]
    // 0x8e932c: DecompressPointer r2
    //     0x8e932c: add             x2, x2, HEAP, lsl #32
    // 0x8e9330: r16 = Sentinel
    //     0x8e9330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9334: cmp             w2, w16
    // 0x8e9338: b.eq            #0x8e9374
    // 0x8e933c: r16 = Instance_AnimationStatus
    //     0x8e933c: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x8e9340: cmp             w2, w16
    // 0x8e9344: b.eq            #0x8e934c
    // 0x8e9348: r0 = _revealIfNeeded()
    //     0x8e9348: bl              #0x8e937c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::_revealIfNeeded
    // 0x8e934c: r0 = Null
    //     0x8e934c: mov             x0, NULL
    // 0x8e9350: LeaveFrame
    //     0x8e9350: mov             SP, fp
    //     0x8e9354: ldp             fp, lr, [SP], #0x10
    // 0x8e9358: ret
    //     0x8e9358: ret             
    // 0x8e935c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e935c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9360: b               #0x8e928c
    // 0x8e9364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e9368: r9 = _controller
    //     0x8e9368: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0x8e936c: ldr             x9, [x9, #0x368]
    // 0x8e9370: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9370: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e9374: r9 = _status
    //     0x8e9374: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x8e9378: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9378: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _revealIfNeeded(/* No info */) {
    // ** addr: 0x8e937c, size: 0x180
    // 0x8e937c: EnterFrame
    //     0x8e937c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9380: mov             fp, SP
    // 0x8e9384: AllocStack(0x18)
    //     0x8e9384: sub             SP, SP, #0x18
    // 0x8e9388: SetupParameters(_AccountSetupCascadeAppearState this /* r1 => r1, fp-0x8 */)
    //     0x8e9388: stur            x1, [fp, #-8]
    // 0x8e938c: CheckStackOverflow
    //     0x8e938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9390: cmp             SP, x16
    //     0x8e9394: b.ls            #0x8e94d8
    // 0x8e9398: r1 = 1
    //     0x8e9398: mov             x1, #1
    // 0x8e939c: r0 = AllocateContext()
    //     0x8e939c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e93a0: mov             x2, x0
    // 0x8e93a4: ldur            x0, [fp, #-8]
    // 0x8e93a8: stur            x2, [fp, #-0x10]
    // 0x8e93ac: StoreField: r2->field_f = r0
    //     0x8e93ac: stur            w0, [x2, #0xf]
    // 0x8e93b0: LoadField: r1 = r0->field_f
    //     0x8e93b0: ldur            w1, [x0, #0xf]
    // 0x8e93b4: DecompressPointer r1
    //     0x8e93b4: add             x1, x1, HEAP, lsl #32
    // 0x8e93b8: cmp             w1, NULL
    // 0x8e93bc: b.eq            #0x8e9404
    // 0x8e93c0: LoadField: r3 = r0->field_b
    //     0x8e93c0: ldur            w3, [x0, #0xb]
    // 0x8e93c4: DecompressPointer r3
    //     0x8e93c4: add             x3, x3, HEAP, lsl #32
    // 0x8e93c8: cmp             w3, NULL
    // 0x8e93cc: b.eq            #0x8e94e0
    // 0x8e93d0: LoadField: r3 = r0->field_1b
    //     0x8e93d0: ldur            w3, [x0, #0x1b]
    // 0x8e93d4: DecompressPointer r3
    //     0x8e93d4: add             x3, x3, HEAP, lsl #32
    // 0x8e93d8: r16 = Sentinel
    //     0x8e93d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e93dc: cmp             w3, w16
    // 0x8e93e0: b.eq            #0x8e94e4
    // 0x8e93e4: LoadField: r4 = r3->field_43
    //     0x8e93e4: ldur            w4, [x3, #0x43]
    // 0x8e93e8: DecompressPointer r4
    //     0x8e93e8: add             x4, x4, HEAP, lsl #32
    // 0x8e93ec: r16 = Sentinel
    //     0x8e93ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e93f0: cmp             w4, w16
    // 0x8e93f4: b.eq            #0x8e94f0
    // 0x8e93f8: r16 = Instance_AnimationStatus
    //     0x8e93f8: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x8e93fc: cmp             w4, w16
    // 0x8e9400: b.ne            #0x8e9414
    // 0x8e9404: r0 = Null
    //     0x8e9404: mov             x0, NULL
    // 0x8e9408: LeaveFrame
    //     0x8e9408: mov             SP, fp
    //     0x8e940c: ldp             fp, lr, [SP], #0x10
    // 0x8e9410: ret
    //     0x8e9410: ret             
    // 0x8e9414: r0 = disableAnimationsOf()
    //     0x8e9414: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8e9418: tbnz            w0, #4, #0x8e9440
    // 0x8e941c: ldur            x0, [fp, #-8]
    // 0x8e9420: LoadField: r1 = r0->field_1b
    //     0x8e9420: ldur            w1, [x0, #0x1b]
    // 0x8e9424: DecompressPointer r1
    //     0x8e9424: add             x1, x1, HEAP, lsl #32
    // 0x8e9428: d0 = 1.000000
    //     0x8e9428: fmov            d0, #1.00000000
    // 0x8e942c: r0 = value=()
    //     0x8e942c: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8e9430: r0 = Null
    //     0x8e9430: mov             x0, NULL
    // 0x8e9434: LeaveFrame
    //     0x8e9434: mov             SP, fp
    //     0x8e9438: ldp             fp, lr, [SP], #0x10
    // 0x8e943c: ret
    //     0x8e943c: ret             
    // 0x8e9440: ldur            x0, [fp, #-8]
    // 0x8e9444: LoadField: r1 = r0->field_1f
    //     0x8e9444: ldur            w1, [x0, #0x1f]
    // 0x8e9448: DecompressPointer r1
    //     0x8e9448: add             x1, x1, HEAP, lsl #32
    // 0x8e944c: tbnz            w1, #4, #0x8e9460
    // 0x8e9450: r0 = Null
    //     0x8e9450: mov             x0, NULL
    // 0x8e9454: LeaveFrame
    //     0x8e9454: mov             SP, fp
    //     0x8e9458: ldp             fp, lr, [SP], #0x10
    // 0x8e945c: ret
    //     0x8e945c: ret             
    // 0x8e9460: r1 = true
    //     0x8e9460: add             x1, NULL, #0x20  ; true
    // 0x8e9464: StoreField: r0->field_1f = r1
    //     0x8e9464: stur            w1, [x0, #0x1f]
    // 0x8e9468: LoadField: r1 = r0->field_b
    //     0x8e9468: ldur            w1, [x0, #0xb]
    // 0x8e946c: DecompressPointer r1
    //     0x8e946c: add             x1, x1, HEAP, lsl #32
    // 0x8e9470: cmp             w1, NULL
    // 0x8e9474: b.eq            #0x8e94f8
    // 0x8e9478: LoadField: r2 = r1->field_b
    //     0x8e9478: ldur            x2, [x1, #0xb]
    // 0x8e947c: r0 = BoxInt64Instr(r2)
    //     0x8e947c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e9480: cmp             x2, x0, asr #1
    //     0x8e9484: b.eq            #0x8e9490
    //     0x8e9488: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e948c: stur            x2, [x0, #7]
    // 0x8e9490: mov             x2, x0
    // 0x8e9494: r1 = Instance_Duration
    //     0x8e9494: add             x1, PP, #0x38, lsl #12  ; [pp+0x38398] Obj!Duration@d3d011
    //     0x8e9498: ldr             x1, [x1, #0x398]
    // 0x8e949c: r0 = *()
    //     0x8e949c: bl              #0x5c6ce0  ; [dart:core] Duration::*
    // 0x8e94a0: ldur            x2, [fp, #-0x10]
    // 0x8e94a4: r1 = Function '<anonymous closure>':.
    //     0x8e94a4: add             x1, PP, #0x38, lsl #12  ; [pp+0x383a0] AnonymousClosure: (0x8e94fc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::_revealIfNeeded (0x8e937c)
    //     0x8e94a8: ldr             x1, [x1, #0x3a0]
    // 0x8e94ac: stur            x0, [fp, #-8]
    // 0x8e94b0: r0 = AllocateClosure()
    //     0x8e94b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e94b4: str             x0, [SP]
    // 0x8e94b8: ldur            x2, [fp, #-8]
    // 0x8e94bc: r1 = <void?>
    //     0x8e94bc: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8e94c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8e94c0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8e94c4: r0 = Future.delayed()
    //     0x8e94c4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8e94c8: r0 = Null
    //     0x8e94c8: mov             x0, NULL
    // 0x8e94cc: LeaveFrame
    //     0x8e94cc: mov             SP, fp
    //     0x8e94d0: ldp             fp, lr, [SP], #0x10
    // 0x8e94d4: ret
    //     0x8e94d4: ret             
    // 0x8e94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e94d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e94dc: b               #0x8e9398
    // 0x8e94e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e94e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e94e4: r9 = _controller
    //     0x8e94e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0x8e94e8: ldr             x9, [x9, #0x368]
    // 0x8e94ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e94ec: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e94f0: r9 = _status
    //     0x8e94f0: ldr             x9, [PP, #0x4d68]  ; [pp+0x4d68] Field <AnimationController._status@448066280>: late (offset: 0x44)
    // 0x8e94f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e94f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e94f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e94f8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8e94fc, size: 0x9c
    // 0x8e94fc: EnterFrame
    //     0x8e94fc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9500: mov             fp, SP
    // 0x8e9504: ldr             x0, [fp, #0x10]
    // 0x8e9508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8e9508: ldur            w1, [x0, #0x17]
    // 0x8e950c: DecompressPointer r1
    //     0x8e950c: add             x1, x1, HEAP, lsl #32
    // 0x8e9510: CheckStackOverflow
    //     0x8e9510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9514: cmp             SP, x16
    //     0x8e9518: b.ls            #0x8e9580
    // 0x8e951c: LoadField: r0 = r1->field_f
    //     0x8e951c: ldur            w0, [x1, #0xf]
    // 0x8e9520: DecompressPointer r0
    //     0x8e9520: add             x0, x0, HEAP, lsl #32
    // 0x8e9524: LoadField: r1 = r0->field_f
    //     0x8e9524: ldur            w1, [x0, #0xf]
    // 0x8e9528: DecompressPointer r1
    //     0x8e9528: add             x1, x1, HEAP, lsl #32
    // 0x8e952c: cmp             w1, NULL
    // 0x8e9530: b.ne            #0x8e9544
    // 0x8e9534: r0 = Null
    //     0x8e9534: mov             x0, NULL
    // 0x8e9538: LeaveFrame
    //     0x8e9538: mov             SP, fp
    //     0x8e953c: ldp             fp, lr, [SP], #0x10
    // 0x8e9540: ret
    //     0x8e9540: ret             
    // 0x8e9544: LoadField: r1 = r0->field_b
    //     0x8e9544: ldur            w1, [x0, #0xb]
    // 0x8e9548: DecompressPointer r1
    //     0x8e9548: add             x1, x1, HEAP, lsl #32
    // 0x8e954c: cmp             w1, NULL
    // 0x8e9550: b.eq            #0x8e9588
    // 0x8e9554: LoadField: r1 = r0->field_1b
    //     0x8e9554: ldur            w1, [x0, #0x1b]
    // 0x8e9558: DecompressPointer r1
    //     0x8e9558: add             x1, x1, HEAP, lsl #32
    // 0x8e955c: r16 = Sentinel
    //     0x8e955c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e9560: cmp             w1, w16
    // 0x8e9564: b.eq            #0x8e958c
    // 0x8e9568: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e9568: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e956c: r0 = forward()
    //     0x8e956c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8e9570: r0 = Null
    //     0x8e9570: mov             x0, NULL
    // 0x8e9574: LeaveFrame
    //     0x8e9574: mov             SP, fp
    //     0x8e9578: ldp             fp, lr, [SP], #0x10
    // 0x8e957c: ret
    //     0x8e957c: ret             
    // 0x8e9580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9584: b               #0x8e951c
    // 0x8e9588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9588: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e958c: r9 = _controller
    //     0x8e958c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0x8e9590: ldr             x9, [x9, #0x368]
    // 0x8e9594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e9594: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x945060, size: 0x1a8
    // 0x945060: EnterFrame
    //     0x945060: stp             fp, lr, [SP, #-0x10]!
    //     0x945064: mov             fp, SP
    // 0x945068: AllocStack(0x28)
    //     0x945068: sub             SP, SP, #0x28
    // 0x94506c: SetupParameters(_AccountSetupCascadeAppearState this /* r1 => r2, fp-0x8 */)
    //     0x94506c: mov             x2, x1
    //     0x945070: stur            x1, [fp, #-8]
    // 0x945074: CheckStackOverflow
    //     0x945074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945078: cmp             SP, x16
    //     0x94507c: b.ls            #0x9451fc
    // 0x945080: r1 = 1
    //     0x945080: mov             x1, #1
    // 0x945084: r0 = AllocateContext()
    //     0x945084: bl              #0xe5501c  ; AllocateContextStub
    // 0x945088: ldur            x2, [fp, #-8]
    // 0x94508c: stur            x0, [fp, #-0x10]
    // 0x945090: StoreField: r0->field_f = r2
    //     0x945090: stur            w2, [x0, #0xf]
    // 0x945094: r1 = <double>
    //     0x945094: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x945098: r0 = AnimationController()
    //     0x945098: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94509c: stur            x0, [fp, #-0x18]
    // 0x9450a0: r16 = Instance_Duration
    //     0x9450a0: ldr             x16, [PP, #0x4dc0]  ; [pp+0x4dc0] Obj!Duration@d3ce91
    // 0x9450a4: str             x16, [SP]
    // 0x9450a8: mov             x1, x0
    // 0x9450ac: ldur            x2, [fp, #-8]
    // 0x9450b0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9450b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9450b4: ldr             x4, [x4, #0x4a0]
    // 0x9450b8: r0 = AnimationController()
    //     0x9450b8: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9450bc: ldur            x1, [fp, #-8]
    // 0x9450c0: LoadField: r0 = r1->field_1b
    //     0x9450c0: ldur            w0, [x1, #0x1b]
    // 0x9450c4: DecompressPointer r0
    //     0x9450c4: add             x0, x0, HEAP, lsl #32
    // 0x9450c8: r16 = Sentinel
    //     0x9450c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9450cc: cmp             w0, w16
    // 0x9450d0: b.ne            #0x9451e8
    // 0x9450d4: ldur            x0, [fp, #-0x18]
    // 0x9450d8: StoreField: r1->field_1b = r0
    //     0x9450d8: stur            w0, [x1, #0x1b]
    //     0x9450dc: ldurb           w16, [x1, #-1]
    //     0x9450e0: ldurb           w17, [x0, #-1]
    //     0x9450e4: and             x16, x17, x16, lsr #2
    //     0x9450e8: tst             x16, HEAP, lsr #32
    //     0x9450ec: b.eq            #0x9450f4
    //     0x9450f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9450f4: r0 = LoadStaticField(0x8b4)
    //     0x9450f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9450f8: ldr             x0, [x0, #0x1168]
    // 0x9450fc: cmp             w0, NULL
    // 0x945100: b.eq            #0x945204
    // 0x945104: LoadField: r3 = r0->field_53
    //     0x945104: ldur            w3, [x0, #0x53]
    // 0x945108: DecompressPointer r3
    //     0x945108: add             x3, x3, HEAP, lsl #32
    // 0x94510c: stur            x3, [fp, #-0x18]
    // 0x945110: LoadField: r0 = r3->field_7
    //     0x945110: ldur            w0, [x3, #7]
    // 0x945114: DecompressPointer r0
    //     0x945114: add             x0, x0, HEAP, lsl #32
    // 0x945118: ldur            x2, [fp, #-0x10]
    // 0x94511c: stur            x0, [fp, #-8]
    // 0x945120: r1 = Function '<anonymous closure>':.
    //     0x945120: add             x1, PP, #0x38, lsl #12  ; [pp+0x383a8] AnonymousClosure: (0x945208), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::initState (0x945060)
    //     0x945124: ldr             x1, [x1, #0x3a8]
    // 0x945128: r0 = AllocateClosure()
    //     0x945128: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94512c: ldur            x2, [fp, #-8]
    // 0x945130: mov             x3, x0
    // 0x945134: r1 = Null
    //     0x945134: mov             x1, NULL
    // 0x945138: stur            x3, [fp, #-8]
    // 0x94513c: cmp             w2, NULL
    // 0x945140: b.eq            #0x945160
    // 0x945144: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x945144: ldur            w4, [x2, #0x17]
    // 0x945148: DecompressPointer r4
    //     0x945148: add             x4, x4, HEAP, lsl #32
    // 0x94514c: r8 = X0
    //     0x94514c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x945150: LoadField: r9 = r4->field_7
    //     0x945150: ldur            x9, [x4, #7]
    // 0x945154: r3 = Null
    //     0x945154: add             x3, PP, #0x38, lsl #12  ; [pp+0x383b0] Null
    //     0x945158: ldr             x3, [x3, #0x3b0]
    // 0x94515c: blr             x9
    // 0x945160: ldur            x0, [fp, #-0x18]
    // 0x945164: LoadField: r1 = r0->field_b
    //     0x945164: ldur            w1, [x0, #0xb]
    // 0x945168: LoadField: r2 = r0->field_f
    //     0x945168: ldur            w2, [x0, #0xf]
    // 0x94516c: DecompressPointer r2
    //     0x94516c: add             x2, x2, HEAP, lsl #32
    // 0x945170: LoadField: r3 = r2->field_b
    //     0x945170: ldur            w3, [x2, #0xb]
    // 0x945174: r2 = LoadInt32Instr(r1)
    //     0x945174: sbfx            x2, x1, #1, #0x1f
    // 0x945178: stur            x2, [fp, #-0x20]
    // 0x94517c: r1 = LoadInt32Instr(r3)
    //     0x94517c: sbfx            x1, x3, #1, #0x1f
    // 0x945180: cmp             x2, x1
    // 0x945184: b.ne            #0x945190
    // 0x945188: mov             x1, x0
    // 0x94518c: r0 = _growToNextCapacity()
    //     0x94518c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x945190: ldur            x0, [fp, #-0x18]
    // 0x945194: ldur            x2, [fp, #-0x20]
    // 0x945198: add             x1, x2, #1
    // 0x94519c: lsl             x3, x1, #1
    // 0x9451a0: StoreField: r0->field_b = r3
    //     0x9451a0: stur            w3, [x0, #0xb]
    // 0x9451a4: LoadField: r1 = r0->field_f
    //     0x9451a4: ldur            w1, [x0, #0xf]
    // 0x9451a8: DecompressPointer r1
    //     0x9451a8: add             x1, x1, HEAP, lsl #32
    // 0x9451ac: ldur            x0, [fp, #-8]
    // 0x9451b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9451b0: add             x25, x1, x2, lsl #2
    //     0x9451b4: add             x25, x25, #0xf
    //     0x9451b8: str             w0, [x25]
    //     0x9451bc: tbz             w0, #0, #0x9451d8
    //     0x9451c0: ldurb           w16, [x1, #-1]
    //     0x9451c4: ldurb           w17, [x0, #-1]
    //     0x9451c8: and             x16, x17, x16, lsr #2
    //     0x9451cc: tst             x16, HEAP, lsr #32
    //     0x9451d0: b.eq            #0x9451d8
    //     0x9451d4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9451d8: r0 = Null
    //     0x9451d8: mov             x0, NULL
    // 0x9451dc: LeaveFrame
    //     0x9451dc: mov             SP, fp
    //     0x9451e0: ldp             fp, lr, [SP], #0x10
    // 0x9451e4: ret
    //     0x9451e4: ret             
    // 0x9451e8: r16 = "_controller@1058164146"
    //     0x9451e8: add             x16, PP, #0x38, lsl #12  ; [pp+0x383c0] "_controller@1058164146"
    //     0x9451ec: ldr             x16, [x16, #0x3c0]
    // 0x9451f0: str             x16, [SP]
    // 0x9451f4: r0 = _throwFieldAlreadyInitialized()
    //     0x9451f4: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9451f8: brk             #0
    // 0x9451fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9451fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x945200: b               #0x945080
    // 0x945204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x945204: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x945208, size: 0x48
    // 0x945208: EnterFrame
    //     0x945208: stp             fp, lr, [SP, #-0x10]!
    //     0x94520c: mov             fp, SP
    // 0x945210: ldr             x0, [fp, #0x18]
    // 0x945214: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x945214: ldur            w1, [x0, #0x17]
    // 0x945218: DecompressPointer r1
    //     0x945218: add             x1, x1, HEAP, lsl #32
    // 0x94521c: CheckStackOverflow
    //     0x94521c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x945220: cmp             SP, x16
    //     0x945224: b.ls            #0x945248
    // 0x945228: LoadField: r0 = r1->field_f
    //     0x945228: ldur            w0, [x1, #0xf]
    // 0x94522c: DecompressPointer r0
    //     0x94522c: add             x0, x0, HEAP, lsl #32
    // 0x945230: mov             x1, x0
    // 0x945234: r0 = _revealIfNeeded()
    //     0x945234: bl              #0x8e937c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::_revealIfNeeded
    // 0x945238: r0 = Null
    //     0x945238: mov             x0, NULL
    // 0x94523c: LeaveFrame
    //     0x94523c: mov             SP, fp
    //     0x945240: ldp             fp, lr, [SP], #0x10
    // 0x945244: ret
    //     0x945244: ret             
    // 0x945248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x945248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94524c: b               #0x945228
  }
  _ build(/* No info */) {
    // ** addr: 0x9ea788, size: 0xa4
    // 0x9ea788: EnterFrame
    //     0x9ea788: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea78c: mov             fp, SP
    // 0x9ea790: AllocStack(0x18)
    //     0x9ea790: sub             SP, SP, #0x18
    // 0x9ea794: SetupParameters(_AccountSetupCascadeAppearState this /* r1 => r1, fp-0x8 */)
    //     0x9ea794: stur            x1, [fp, #-8]
    // 0x9ea798: r1 = 1
    //     0x9ea798: mov             x1, #1
    // 0x9ea79c: r0 = AllocateContext()
    //     0x9ea79c: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ea7a0: mov             x1, x0
    // 0x9ea7a4: ldur            x0, [fp, #-8]
    // 0x9ea7a8: StoreField: r1->field_f = r0
    //     0x9ea7a8: stur            w0, [x1, #0xf]
    // 0x9ea7ac: LoadField: r3 = r0->field_1b
    //     0x9ea7ac: ldur            w3, [x0, #0x1b]
    // 0x9ea7b0: DecompressPointer r3
    //     0x9ea7b0: add             x3, x3, HEAP, lsl #32
    // 0x9ea7b4: r16 = Sentinel
    //     0x9ea7b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea7b8: cmp             w3, w16
    // 0x9ea7bc: b.eq            #0x9ea81c
    // 0x9ea7c0: stur            x3, [fp, #-0x10]
    // 0x9ea7c4: LoadField: r2 = r0->field_b
    //     0x9ea7c4: ldur            w2, [x0, #0xb]
    // 0x9ea7c8: DecompressPointer r2
    //     0x9ea7c8: add             x2, x2, HEAP, lsl #32
    // 0x9ea7cc: cmp             w2, NULL
    // 0x9ea7d0: b.eq            #0x9ea828
    // 0x9ea7d4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9ea7d4: ldur            w0, [x2, #0x17]
    // 0x9ea7d8: DecompressPointer r0
    //     0x9ea7d8: add             x0, x0, HEAP, lsl #32
    // 0x9ea7dc: mov             x2, x1
    // 0x9ea7e0: stur            x0, [fp, #-8]
    // 0x9ea7e4: r1 = Function '<anonymous closure>':.
    //     0x9ea7e4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38360] AnonymousClosure: (0x9ea82c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::build (0x9ea788)
    //     0x9ea7e8: ldr             x1, [x1, #0x360]
    // 0x9ea7ec: r0 = AllocateClosure()
    //     0x9ea7ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ea7f0: stur            x0, [fp, #-0x18]
    // 0x9ea7f4: r0 = AnimatedBuilder()
    //     0x9ea7f4: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9ea7f8: ldur            x1, [fp, #-0x18]
    // 0x9ea7fc: StoreField: r0->field_f = r1
    //     0x9ea7fc: stur            w1, [x0, #0xf]
    // 0x9ea800: ldur            x1, [fp, #-8]
    // 0x9ea804: StoreField: r0->field_13 = r1
    //     0x9ea804: stur            w1, [x0, #0x13]
    // 0x9ea808: ldur            x1, [fp, #-0x10]
    // 0x9ea80c: StoreField: r0->field_b = r1
    //     0x9ea80c: stur            w1, [x0, #0xb]
    // 0x9ea810: LeaveFrame
    //     0x9ea810: mov             SP, fp
    //     0x9ea814: ldp             fp, lr, [SP], #0x10
    // 0x9ea818: ret
    //     0x9ea818: ret             
    // 0x9ea81c: r9 = _controller
    //     0x9ea81c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0x9ea820: ldr             x9, [x9, #0x368]
    // 0x9ea824: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea824: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ea828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ea828: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Opacity <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9ea82c, size: 0xf0
    // 0x9ea82c: EnterFrame
    //     0x9ea82c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ea830: mov             fp, SP
    // 0x9ea834: AllocStack(0x18)
    //     0x9ea834: sub             SP, SP, #0x18
    // 0x9ea838: SetupParameters([dynamic _ /* r0 */])
    //     0x9ea838: ldr             x0, [fp, #0x20]
    //     0x9ea83c: ldur            w1, [x0, #0x17]
    //     0x9ea840: add             x1, x1, HEAP, lsl #32
    // 0x9ea844: CheckStackOverflow
    //     0x9ea844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ea848: cmp             SP, x16
    //     0x9ea84c: b.ls            #0x9ea900
    // 0x9ea850: LoadField: r0 = r1->field_f
    //     0x9ea850: ldur            w0, [x1, #0xf]
    // 0x9ea854: DecompressPointer r0
    //     0x9ea854: add             x0, x0, HEAP, lsl #32
    // 0x9ea858: LoadField: r1 = r0->field_1b
    //     0x9ea858: ldur            w1, [x0, #0x1b]
    // 0x9ea85c: DecompressPointer r1
    //     0x9ea85c: add             x1, x1, HEAP, lsl #32
    // 0x9ea860: r16 = Sentinel
    //     0x9ea860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea864: cmp             w1, w16
    // 0x9ea868: b.eq            #0x9ea908
    // 0x9ea86c: LoadField: r0 = r1->field_37
    //     0x9ea86c: ldur            w0, [x1, #0x37]
    // 0x9ea870: DecompressPointer r0
    //     0x9ea870: add             x0, x0, HEAP, lsl #32
    // 0x9ea874: r16 = Sentinel
    //     0x9ea874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ea878: cmp             w0, w16
    // 0x9ea87c: b.eq            #0x9ea914
    // 0x9ea880: LoadField: d0 = r0->field_7
    //     0x9ea880: ldur            d0, [x0, #7]
    // 0x9ea884: r1 = Instance_Cubic
    //     0x9ea884: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0x9ea888: ldr             x1, [x1, #0x50]
    // 0x9ea88c: r0 = transform()
    //     0x9ea88c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x9ea890: mov             v1.16b, v0.16b
    // 0x9ea894: d0 = 1.000000
    //     0x9ea894: fmov            d0, #1.00000000
    // 0x9ea898: stur            d1, [fp, #-0x18]
    // 0x9ea89c: fsub            d2, d0, d1
    // 0x9ea8a0: d0 = 14.000000
    //     0x9ea8a0: fmov            d0, #14.00000000
    // 0x9ea8a4: fmul            d3, d2, d0
    // 0x9ea8a8: stur            d3, [fp, #-0x10]
    // 0x9ea8ac: r0 = Offset()
    //     0x9ea8ac: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9ea8b0: stur            x0, [fp, #-8]
    // 0x9ea8b4: StoreField: r0->field_7 = rZR
    //     0x9ea8b4: stur            xzr, [x0, #7]
    // 0x9ea8b8: ldur            d0, [fp, #-0x10]
    // 0x9ea8bc: StoreField: r0->field_f = d0
    //     0x9ea8bc: stur            d0, [x0, #0xf]
    // 0x9ea8c0: r0 = Transform()
    //     0x9ea8c0: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9ea8c4: mov             x1, x0
    // 0x9ea8c8: ldr             x2, [fp, #0x10]
    // 0x9ea8cc: ldur            x3, [fp, #-8]
    // 0x9ea8d0: stur            x0, [fp, #-8]
    // 0x9ea8d4: r0 = Transform.translate()
    //     0x9ea8d4: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9ea8d8: r0 = Opacity()
    //     0x9ea8d8: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9ea8dc: ldur            d0, [fp, #-0x18]
    // 0x9ea8e0: StoreField: r0->field_f = d0
    //     0x9ea8e0: stur            d0, [x0, #0xf]
    // 0x9ea8e4: r1 = false
    //     0x9ea8e4: add             x1, NULL, #0x30  ; false
    // 0x9ea8e8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ea8e8: stur            w1, [x0, #0x17]
    // 0x9ea8ec: ldur            x1, [fp, #-8]
    // 0x9ea8f0: StoreField: r0->field_b = r1
    //     0x9ea8f0: stur            w1, [x0, #0xb]
    // 0x9ea8f4: LeaveFrame
    //     0x9ea8f4: mov             SP, fp
    //     0x9ea8f8: ldp             fp, lr, [SP], #0x10
    // 0x9ea8fc: ret
    //     0x9ea8fc: ret             
    // 0x9ea900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ea900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ea904: b               #0x9ea850
    // 0x9ea908: r9 = _controller
    //     0x9ea908: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0x9ea90c: ldr             x9, [x9, #0x368]
    // 0x9ea910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea910: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9ea914: r9 = _value
    //     0x9ea914: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9ea918: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ea918: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a788, size: 0x24
    // 0xb5a788: EnterFrame
    //     0xb5a788: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a78c: mov             fp, SP
    // 0xb5a790: ldr             x2, [fp, #0x10]
    // 0xb5a794: r1 = Function 'dispose':.
    //     0xb5a794: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb48] AnonymousClosure: (0xb5a7ac), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::dispose (0xb60788)
    //     0xb5a798: ldr             x1, [x1, #0xb48]
    // 0xb5a79c: r0 = AllocateClosure()
    //     0xb5a79c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a7a0: LeaveFrame
    //     0xb5a7a0: mov             SP, fp
    //     0xb5a7a4: ldp             fp, lr, [SP], #0x10
    // 0xb5a7a8: ret
    //     0xb5a7a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a7ac, size: 0x38
    // 0xb5a7ac: EnterFrame
    //     0xb5a7ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a7b0: mov             fp, SP
    // 0xb5a7b4: ldr             x0, [fp, #0x10]
    // 0xb5a7b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a7b8: ldur            w1, [x0, #0x17]
    // 0xb5a7bc: DecompressPointer r1
    //     0xb5a7bc: add             x1, x1, HEAP, lsl #32
    // 0xb5a7c0: CheckStackOverflow
    //     0xb5a7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a7c4: cmp             SP, x16
    //     0xb5a7c8: b.ls            #0xb5a7dc
    // 0xb5a7cc: r0 = dispose()
    //     0xb5a7cc: bl              #0xb60788  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] _AccountSetupCascadeAppearState::dispose
    // 0xb5a7d0: LeaveFrame
    //     0xb5a7d0: mov             SP, fp
    //     0xb5a7d4: ldp             fp, lr, [SP], #0x10
    // 0xb5a7d8: ret
    //     0xb5a7d8: ret             
    // 0xb5a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a7dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a7e0: b               #0xb5a7cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60788, size: 0x64
    // 0xb60788: EnterFrame
    //     0xb60788: stp             fp, lr, [SP, #-0x10]!
    //     0xb6078c: mov             fp, SP
    // 0xb60790: AllocStack(0x8)
    //     0xb60790: sub             SP, SP, #8
    // 0xb60794: SetupParameters(_AccountSetupCascadeAppearState this /* r1 => r0, fp-0x8 */)
    //     0xb60794: mov             x0, x1
    //     0xb60798: stur            x1, [fp, #-8]
    // 0xb6079c: CheckStackOverflow
    //     0xb6079c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb607a0: cmp             SP, x16
    //     0xb607a4: b.ls            #0xb607d8
    // 0xb607a8: LoadField: r1 = r0->field_1b
    //     0xb607a8: ldur            w1, [x0, #0x1b]
    // 0xb607ac: DecompressPointer r1
    //     0xb607ac: add             x1, x1, HEAP, lsl #32
    // 0xb607b0: r16 = Sentinel
    //     0xb607b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb607b4: cmp             w1, w16
    // 0xb607b8: b.eq            #0xb607e0
    // 0xb607bc: r0 = dispose()
    //     0xb607bc: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb607c0: ldur            x1, [fp, #-8]
    // 0xb607c4: r0 = dispose()
    //     0xb607c4: bl              #0xb607ec  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/account_setup_cascade_appear.dart] __AccountSetupCascadeAppearState&State&SingleTickerProviderStateMixin::dispose
    // 0xb607c8: r0 = Null
    //     0xb607c8: mov             x0, NULL
    // 0xb607cc: LeaveFrame
    //     0xb607cc: mov             SP, fp
    //     0xb607d0: ldp             fp, lr, [SP], #0x10
    // 0xb607d4: ret
    //     0xb607d4: ret             
    // 0xb607d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb607d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb607dc: b               #0xb607a8
    // 0xb607e0: r9 = _controller
    //     0xb607e0: add             x9, PP, #0x38, lsl #12  ; [pp+0x38368] Field <_AccountSetupCascadeAppearState@1058164146._controller@1058164146>: late final (offset: 0x1c)
    //     0xb607e4: ldr             x9, [x9, #0x368]
    // 0xb607e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb607e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3665, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccountSetupCascadeAppear extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7229c, size: 0x34
    // 0xb7229c: EnterFrame
    //     0xb7229c: stp             fp, lr, [SP, #-0x10]!
    //     0xb722a0: mov             fp, SP
    // 0xb722a4: mov             x0, x1
    // 0xb722a8: r1 = <AccountSetupCascadeAppear>
    //     0xb722a8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e2f8] TypeArguments: <AccountSetupCascadeAppear>
    //     0xb722ac: ldr             x1, [x1, #0x2f8]
    // 0xb722b0: r0 = _AccountSetupCascadeAppearState()
    //     0xb722b0: bl              #0xb722d0  ; Allocate_AccountSetupCascadeAppearStateStub -> _AccountSetupCascadeAppearState (size=0x24)
    // 0xb722b4: r1 = Sentinel
    //     0xb722b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb722b8: StoreField: r0->field_1b = r1
    //     0xb722b8: stur            w1, [x0, #0x1b]
    // 0xb722bc: r1 = false
    //     0xb722bc: add             x1, NULL, #0x30  ; false
    // 0xb722c0: StoreField: r0->field_1f = r1
    //     0xb722c0: stur            w1, [x0, #0x1f]
    // 0xb722c4: LeaveFrame
    //     0xb722c4: mov             SP, fp
    //     0xb722c8: ldp             fp, lr, [SP], #0x10
    // 0xb722cc: ret
    //     0xb722cc: ret             
  }
}
