// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 2963, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b89b0, size: 0x98
    // 0x7b89b0: EnterFrame
    //     0x7b89b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b89b4: mov             fp, SP
    // 0x7b89b8: AllocStack(0x10)
    //     0x7b89b8: sub             SP, SP, #0x10
    // 0x7b89bc: SetupParameters(__AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b89bc: stur            x1, [fp, #-8]
    //     0x7b89c0: stur            x2, [fp, #-0x10]
    // 0x7b89c4: CheckStackOverflow
    //     0x7b89c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b89c8: cmp             SP, x16
    //     0x7b89cc: b.ls            #0x7b8a3c
    // 0x7b89d0: r0 = Ticker()
    //     0x7b89d0: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b89d4: mov             x1, x0
    // 0x7b89d8: r0 = false
    //     0x7b89d8: add             x0, NULL, #0x30  ; false
    // 0x7b89dc: StoreField: r1->field_b = r0
    //     0x7b89dc: stur            w0, [x1, #0xb]
    // 0x7b89e0: ldur            x0, [fp, #-0x10]
    // 0x7b89e4: StoreField: r1->field_13 = r0
    //     0x7b89e4: stur            w0, [x1, #0x13]
    // 0x7b89e8: mov             x0, x1
    // 0x7b89ec: ldur            x2, [fp, #-8]
    // 0x7b89f0: StoreField: r2->field_13 = r0
    //     0x7b89f0: stur            w0, [x2, #0x13]
    //     0x7b89f4: ldurb           w16, [x2, #-1]
    //     0x7b89f8: ldurb           w17, [x0, #-1]
    //     0x7b89fc: and             x16, x17, x16, lsr #2
    //     0x7b8a00: tst             x16, HEAP, lsr #32
    //     0x7b8a04: b.eq            #0x7b8a0c
    //     0x7b8a08: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b8a0c: mov             x1, x2
    // 0x7b8a10: r0 = _updateTickerModeNotifier()
    //     0x7b8a10: bl              #0x7b8a68  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b8a14: ldur            x1, [fp, #-8]
    // 0x7b8a18: r0 = _updateTicker()
    //     0x7b8a18: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b8a1c: ldur            x1, [fp, #-8]
    // 0x7b8a20: LoadField: r0 = r1->field_13
    //     0x7b8a20: ldur            w0, [x1, #0x13]
    // 0x7b8a24: DecompressPointer r0
    //     0x7b8a24: add             x0, x0, HEAP, lsl #32
    // 0x7b8a28: cmp             w0, NULL
    // 0x7b8a2c: b.eq            #0x7b8a44
    // 0x7b8a30: LeaveFrame
    //     0x7b8a30: mov             SP, fp
    //     0x7b8a34: ldp             fp, lr, [SP], #0x10
    // 0x7b8a38: ret
    //     0x7b8a38: ret             
    // 0x7b8a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8a40: b               #0x7b89d0
    // 0x7b8a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8a44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b8a68, size: 0x124
    // 0x7b8a68: EnterFrame
    //     0x7b8a68: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8a6c: mov             fp, SP
    // 0x7b8a70: AllocStack(0x18)
    //     0x7b8a70: sub             SP, SP, #0x18
    // 0x7b8a74: SetupParameters(__AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b8a74: mov             x2, x1
    //     0x7b8a78: stur            x1, [fp, #-8]
    // 0x7b8a7c: CheckStackOverflow
    //     0x7b8a7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8a80: cmp             SP, x16
    //     0x7b8a84: b.ls            #0x7b8b80
    // 0x7b8a88: LoadField: r1 = r2->field_f
    //     0x7b8a88: ldur            w1, [x2, #0xf]
    // 0x7b8a8c: DecompressPointer r1
    //     0x7b8a8c: add             x1, x1, HEAP, lsl #32
    // 0x7b8a90: cmp             w1, NULL
    // 0x7b8a94: b.eq            #0x7b8b88
    // 0x7b8a98: r0 = getNotifier()
    //     0x7b8a98: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b8a9c: mov             x3, x0
    // 0x7b8aa0: ldur            x0, [fp, #-8]
    // 0x7b8aa4: stur            x3, [fp, #-0x18]
    // 0x7b8aa8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b8aa8: ldur            w4, [x0, #0x17]
    // 0x7b8aac: DecompressPointer r4
    //     0x7b8aac: add             x4, x4, HEAP, lsl #32
    // 0x7b8ab0: stur            x4, [fp, #-0x10]
    // 0x7b8ab4: cmp             w3, w4
    // 0x7b8ab8: b.ne            #0x7b8acc
    // 0x7b8abc: r0 = Null
    //     0x7b8abc: mov             x0, NULL
    // 0x7b8ac0: LeaveFrame
    //     0x7b8ac0: mov             SP, fp
    //     0x7b8ac4: ldp             fp, lr, [SP], #0x10
    // 0x7b8ac8: ret
    //     0x7b8ac8: ret             
    // 0x7b8acc: cmp             w4, NULL
    // 0x7b8ad0: b.eq            #0x7b8b14
    // 0x7b8ad4: mov             x2, x0
    // 0x7b8ad8: r1 = Function '_updateTicker@394311458':.
    //     0x7b8ad8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb60] AnonymousClosure: (0x7b8b8c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b8adc: ldr             x1, [x1, #0xb60]
    // 0x7b8ae0: r0 = AllocateClosure()
    //     0x7b8ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b8ae4: ldur            x1, [fp, #-0x10]
    // 0x7b8ae8: r2 = LoadClassIdInstr(r1)
    //     0x7b8ae8: ldur            x2, [x1, #-1]
    //     0x7b8aec: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8af0: mov             x16, x0
    // 0x7b8af4: mov             x0, x2
    // 0x7b8af8: mov             x2, x16
    // 0x7b8afc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b8afc: mov             x17, #0xbd0f
    //     0x7b8b00: add             lr, x0, x17
    //     0x7b8b04: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8b08: blr             lr
    // 0x7b8b0c: ldur            x0, [fp, #-8]
    // 0x7b8b10: ldur            x3, [fp, #-0x18]
    // 0x7b8b14: mov             x2, x0
    // 0x7b8b18: r1 = Function '_updateTicker@394311458':.
    //     0x7b8b18: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb60] AnonymousClosure: (0x7b8b8c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b8b1c: ldr             x1, [x1, #0xb60]
    // 0x7b8b20: r0 = AllocateClosure()
    //     0x7b8b20: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b8b24: ldur            x3, [fp, #-0x18]
    // 0x7b8b28: r1 = LoadClassIdInstr(r3)
    //     0x7b8b28: ldur            x1, [x3, #-1]
    //     0x7b8b2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8b30: mov             x2, x0
    // 0x7b8b34: mov             x0, x1
    // 0x7b8b38: mov             x1, x3
    // 0x7b8b3c: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b8b3c: mov             x17, #0xbe39
    //     0x7b8b40: add             lr, x0, x17
    //     0x7b8b44: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8b48: blr             lr
    // 0x7b8b4c: ldur            x0, [fp, #-0x18]
    // 0x7b8b50: ldur            x1, [fp, #-8]
    // 0x7b8b54: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b8b54: stur            w0, [x1, #0x17]
    //     0x7b8b58: ldurb           w16, [x1, #-1]
    //     0x7b8b5c: ldurb           w17, [x0, #-1]
    //     0x7b8b60: and             x16, x17, x16, lsr #2
    //     0x7b8b64: tst             x16, HEAP, lsr #32
    //     0x7b8b68: b.eq            #0x7b8b70
    //     0x7b8b6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b8b70: r0 = Null
    //     0x7b8b70: mov             x0, NULL
    // 0x7b8b74: LeaveFrame
    //     0x7b8b74: mov             SP, fp
    //     0x7b8b78: ldp             fp, lr, [SP], #0x10
    // 0x7b8b7c: ret
    //     0x7b8b7c: ret             
    // 0x7b8b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8b80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8b84: b               #0x7b8a88
    // 0x7b8b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8b88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b8b8c, size: 0x38
    // 0x7b8b8c: EnterFrame
    //     0x7b8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8b90: mov             fp, SP
    // 0x7b8b94: ldr             x0, [fp, #0x10]
    // 0x7b8b98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8b98: ldur            w1, [x0, #0x17]
    // 0x7b8b9c: DecompressPointer r1
    //     0x7b8b9c: add             x1, x1, HEAP, lsl #32
    // 0x7b8ba0: CheckStackOverflow
    //     0x7b8ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8ba4: cmp             SP, x16
    //     0x7b8ba8: b.ls            #0x7b8bbc
    // 0x7b8bac: r0 = _updateTicker()
    //     0x7b8bac: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b8bb0: LeaveFrame
    //     0x7b8bb0: mov             SP, fp
    //     0x7b8bb4: ldp             fp, lr, [SP], #0x10
    // 0x7b8bb8: ret
    //     0x7b8bb8: ret             
    // 0x7b8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8bc0: b               #0x7b8bac
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e436c, size: 0x48
    // 0x8e436c: EnterFrame
    //     0x8e436c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4370: mov             fp, SP
    // 0x8e4374: AllocStack(0x8)
    //     0x8e4374: sub             SP, SP, #8
    // 0x8e4378: SetupParameters(__AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4378: mov             x0, x1
    //     0x8e437c: stur            x1, [fp, #-8]
    // 0x8e4380: CheckStackOverflow
    //     0x8e4380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e4384: cmp             SP, x16
    //     0x8e4388: b.ls            #0x8e43ac
    // 0x8e438c: mov             x1, x0
    // 0x8e4390: r0 = _updateTickerModeNotifier()
    //     0x8e4390: bl              #0x7b8a68  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4394: ldur            x1, [fp, #-8]
    // 0x8e4398: r0 = _updateTicker()
    //     0x8e4398: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e439c: r0 = Null
    //     0x8e439c: mov             x0, NULL
    // 0x8e43a0: LeaveFrame
    //     0x8e43a0: mov             SP, fp
    //     0x8e43a4: ldp             fp, lr, [SP], #0x10
    // 0x8e43a8: ret
    //     0x8e43a8: ret             
    // 0x8e43ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e43ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e43b0: b               #0x8e438c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb617e8, size: 0x94
    // 0xb617e8: EnterFrame
    //     0xb617e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb617ec: mov             fp, SP
    // 0xb617f0: AllocStack(0x10)
    //     0xb617f0: sub             SP, SP, #0x10
    // 0xb617f4: SetupParameters(__AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb617f4: mov             x0, x1
    //     0xb617f8: stur            x1, [fp, #-0x10]
    // 0xb617fc: CheckStackOverflow
    //     0xb617fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61800: cmp             SP, x16
    //     0xb61804: b.ls            #0xb61874
    // 0xb61808: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb61808: ldur            w3, [x0, #0x17]
    // 0xb6180c: DecompressPointer r3
    //     0xb6180c: add             x3, x3, HEAP, lsl #32
    // 0xb61810: stur            x3, [fp, #-8]
    // 0xb61814: cmp             w3, NULL
    // 0xb61818: b.ne            #0xb61824
    // 0xb6181c: mov             x1, x0
    // 0xb61820: b               #0xb61860
    // 0xb61824: mov             x2, x0
    // 0xb61828: r1 = Function '_updateTicker@394311458':.
    //     0xb61828: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb60] AnonymousClosure: (0x7b8b8c), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb6182c: ldr             x1, [x1, #0xb60]
    // 0xb61830: r0 = AllocateClosure()
    //     0xb61830: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61834: ldur            x1, [fp, #-8]
    // 0xb61838: r2 = LoadClassIdInstr(r1)
    //     0xb61838: ldur            x2, [x1, #-1]
    //     0xb6183c: ubfx            x2, x2, #0xc, #0x14
    // 0xb61840: mov             x16, x0
    // 0xb61844: mov             x0, x2
    // 0xb61848: mov             x2, x16
    // 0xb6184c: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb6184c: mov             x17, #0xbd0f
    //     0xb61850: add             lr, x0, x17
    //     0xb61854: ldr             lr, [x21, lr, lsl #3]
    //     0xb61858: blr             lr
    // 0xb6185c: ldur            x1, [fp, #-0x10]
    // 0xb61860: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb61860: stur            NULL, [x1, #0x17]
    // 0xb61864: r0 = Null
    //     0xb61864: mov             x0, NULL
    // 0xb61868: LeaveFrame
    //     0xb61868: mov             SP, fp
    //     0xb6186c: ldp             fp, lr, [SP], #0x10
    // 0xb61870: ret
    //     0xb61870: ret             
    // 0xb61874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61878: b               #0xb61808
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb6187c, size: 0x38
    // 0xb6187c: EnterFrame
    //     0xb6187c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61880: mov             fp, SP
    // 0xb61884: ldr             x0, [fp, #0x10]
    // 0xb61888: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb61888: ldur            w1, [x0, #0x17]
    // 0xb6188c: DecompressPointer r1
    //     0xb6188c: add             x1, x1, HEAP, lsl #32
    // 0xb61890: CheckStackOverflow
    //     0xb61890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61894: cmp             SP, x16
    //     0xb61898: b.ls            #0xb618ac
    // 0xb6189c: r0 = dispose()
    //     0xb6189c: bl              #0xb617e8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb618a0: LeaveFrame
    //     0xb618a0: mov             SP, fp
    //     0xb618a4: ldp             fp, lr, [SP], #0x10
    // 0xb618a8: ret
    //     0xb618a8: ret             
    // 0xb618ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb618ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb618b0: b               #0xb6189c
  }
}

// class id: 2964, size: 0x20, field offset: 0x1c
class _AccountSetupSkillTrendViewState extends __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin {

  late final AnimationController _draw; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0xa08cb0, size: 0x740
    // 0xa08cb0: EnterFrame
    //     0xa08cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa08cb4: mov             fp, SP
    // 0xa08cb8: AllocStack(0x50)
    //     0xa08cb8: sub             SP, SP, #0x50
    // 0xa08cbc: SetupParameters(_AccountSetupSkillTrendViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa08cbc: stur            x1, [fp, #-8]
    //     0xa08cc0: stur            x2, [fp, #-0x10]
    // 0xa08cc4: CheckStackOverflow
    //     0xa08cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa08cc8: cmp             SP, x16
    //     0xa08ccc: b.ls            #0xa093d8
    // 0xa08cd0: r1 = 2
    //     0xa08cd0: mov             x1, #2
    // 0xa08cd4: r0 = AllocateContext()
    //     0xa08cd4: bl              #0xe5501c  ; AllocateContextStub
    // 0xa08cd8: mov             x2, x0
    // 0xa08cdc: ldur            x0, [fp, #-8]
    // 0xa08ce0: stur            x2, [fp, #-0x18]
    // 0xa08ce4: StoreField: r2->field_f = r0
    //     0xa08ce4: stur            w0, [x2, #0xf]
    // 0xa08ce8: ldur            x1, [fp, #-0x10]
    // 0xa08cec: StoreField: r2->field_13 = r1
    //     0xa08cec: stur            w1, [x2, #0x13]
    // 0xa08cf0: LoadField: r1 = r0->field_b
    //     0xa08cf0: ldur            w1, [x0, #0xb]
    // 0xa08cf4: DecompressPointer r1
    //     0xa08cf4: add             x1, x1, HEAP, lsl #32
    // 0xa08cf8: cmp             w1, NULL
    // 0xa08cfc: b.eq            #0xa093e0
    // 0xa08d00: LoadField: r3 = r1->field_b
    //     0xa08d00: ldur            w3, [x1, #0xb]
    // 0xa08d04: DecompressPointer r3
    //     0xa08d04: add             x3, x3, HEAP, lsl #32
    // 0xa08d08: cmp             w3, NULL
    // 0xa08d0c: b.ne            #0xa08d20
    // 0xa08d10: r1 = "Skill trend"
    //     0xa08d10: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb68] "Skill trend"
    //     0xa08d14: ldr             x1, [x1, #0xb68]
    // 0xa08d18: r0 = L()
    //     0xa08d18: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa08d1c: mov             x3, x0
    // 0xa08d20: ldur            x0, [fp, #-8]
    // 0xa08d24: ldur            x2, [fp, #-0x18]
    // 0xa08d28: stur            x3, [fp, #-0x10]
    // 0xa08d2c: LoadField: r1 = r2->field_13
    //     0xa08d2c: ldur            w1, [x2, #0x13]
    // 0xa08d30: DecompressPointer r1
    //     0xa08d30: add             x1, x1, HEAP, lsl #32
    // 0xa08d34: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa08d34: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa08d38: stur            x0, [fp, #-0x20]
    // 0xa08d3c: r0 = TextStyle()
    //     0xa08d3c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa08d40: mov             x1, x0
    // 0xa08d44: r0 = true
    //     0xa08d44: add             x0, NULL, #0x20  ; true
    // 0xa08d48: stur            x1, [fp, #-0x28]
    // 0xa08d4c: StoreField: r1->field_7 = r0
    //     0xa08d4c: stur            w0, [x1, #7]
    // 0xa08d50: ldur            x2, [fp, #-0x20]
    // 0xa08d54: StoreField: r1->field_b = r2
    //     0xa08d54: stur            w2, [x1, #0xb]
    // 0xa08d58: r2 = 22.000000
    //     0xa08d58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa08d5c: ldr             x2, [x2, #0x758]
    // 0xa08d60: StoreField: r1->field_1f = r2
    //     0xa08d60: stur            w2, [x1, #0x1f]
    // 0xa08d64: r3 = Instance_FontWeight
    //     0xa08d64: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa08d68: ldr             x3, [x3, #0x1f0]
    // 0xa08d6c: StoreField: r1->field_23 = r3
    //     0xa08d6c: stur            w3, [x1, #0x23]
    // 0xa08d70: r0 = Text()
    //     0xa08d70: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa08d74: mov             x2, x0
    // 0xa08d78: ldur            x0, [fp, #-0x10]
    // 0xa08d7c: stur            x2, [fp, #-0x20]
    // 0xa08d80: StoreField: r2->field_b = r0
    //     0xa08d80: stur            w0, [x2, #0xb]
    // 0xa08d84: ldur            x0, [fp, #-0x28]
    // 0xa08d88: StoreField: r2->field_13 = r0
    //     0xa08d88: stur            w0, [x2, #0x13]
    // 0xa08d8c: ldur            x1, [fp, #-8]
    // 0xa08d90: LoadField: r0 = r1->field_1b
    //     0xa08d90: ldur            w0, [x1, #0x1b]
    // 0xa08d94: DecompressPointer r0
    //     0xa08d94: add             x0, x0, HEAP, lsl #32
    // 0xa08d98: r16 = Sentinel
    //     0xa08d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa08d9c: cmp             w0, w16
    // 0xa08da0: b.ne            #0xa08db0
    // 0xa08da4: r2 = _draw
    //     0xa08da4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Field <_AccountSetupSkillTrendViewState@1071479745._draw@1071479745>: late final (offset: 0x1c)
    //     0xa08da8: ldr             x2, [x2, #0xb70]
    // 0xa08dac: r0 = InitLateFinalInstanceField()
    //     0xa08dac: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa08db0: ldur            x2, [fp, #-0x18]
    // 0xa08db4: r1 = Function '<anonymous closure>':.
    //     0xa08db4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb78] AnonymousClosure: (0xa093fc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _AccountSetupSkillTrendViewState::build (0xa08cb0)
    //     0xa08db8: ldr             x1, [x1, #0xb78]
    // 0xa08dbc: stur            x0, [fp, #-0x10]
    // 0xa08dc0: r0 = AllocateClosure()
    //     0xa08dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa08dc4: stur            x0, [fp, #-0x28]
    // 0xa08dc8: r0 = AnimatedBuilder()
    //     0xa08dc8: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa08dcc: mov             x1, x0
    // 0xa08dd0: ldur            x0, [fp, #-0x28]
    // 0xa08dd4: stur            x1, [fp, #-0x30]
    // 0xa08dd8: StoreField: r1->field_f = r0
    //     0xa08dd8: stur            w0, [x1, #0xf]
    // 0xa08ddc: ldur            x0, [fp, #-0x10]
    // 0xa08de0: StoreField: r1->field_b = r0
    //     0xa08de0: stur            w0, [x1, #0xb]
    // 0xa08de4: r0 = SizedBox()
    //     0xa08de4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa08de8: mov             x2, x0
    // 0xa08dec: r0 = inf
    //     0xa08dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xa08df0: ldr             x0, [x0, #0xfa0]
    // 0xa08df4: stur            x2, [fp, #-0x10]
    // 0xa08df8: StoreField: r2->field_f = r0
    //     0xa08df8: stur            w0, [x2, #0xf]
    // 0xa08dfc: r0 = 196.000000
    //     0xa08dfc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cb80] 196
    //     0xa08e00: ldr             x0, [x0, #0xb80]
    // 0xa08e04: StoreField: r2->field_13 = r0
    //     0xa08e04: stur            w0, [x2, #0x13]
    // 0xa08e08: ldur            x0, [fp, #-0x30]
    // 0xa08e0c: StoreField: r2->field_b = r0
    //     0xa08e0c: stur            w0, [x2, #0xb]
    // 0xa08e10: ldur            x0, [fp, #-0x18]
    // 0xa08e14: LoadField: r1 = r0->field_13
    //     0xa08e14: ldur            w1, [x0, #0x13]
    // 0xa08e18: DecompressPointer r1
    //     0xa08e18: add             x1, x1, HEAP, lsl #32
    // 0xa08e1c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa08e1c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa08e20: r1 = "With Kourt AI"
    //     0xa08e20: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb88] "With Kourt AI"
    //     0xa08e24: ldr             x1, [x1, #0xb88]
    // 0xa08e28: stur            x0, [fp, #-0x28]
    // 0xa08e2c: r0 = L()
    //     0xa08e2c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa08e30: stur            x0, [fp, #-0x30]
    // 0xa08e34: r0 = _LegendSwatch()
    //     0xa08e34: bl              #0xa093f0  ; Allocate_LegendSwatchStub -> _LegendSwatch (size=0x18)
    // 0xa08e38: mov             x1, x0
    // 0xa08e3c: ldur            x0, [fp, #-0x28]
    // 0xa08e40: stur            x1, [fp, #-0x38]
    // 0xa08e44: StoreField: r1->field_b = r0
    //     0xa08e44: stur            w0, [x1, #0xb]
    // 0xa08e48: r0 = false
    //     0xa08e48: add             x0, NULL, #0x30  ; false
    // 0xa08e4c: StoreField: r1->field_f = r0
    //     0xa08e4c: stur            w0, [x1, #0xf]
    // 0xa08e50: ldur            x2, [fp, #-0x30]
    // 0xa08e54: StoreField: r1->field_13 = r2
    //     0xa08e54: stur            w2, [x1, #0x13]
    // 0xa08e58: r0 = SizedBox()
    //     0xa08e58: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa08e5c: mov             x2, x0
    // 0xa08e60: r0 = 18.000000
    //     0xa08e60: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfe8] 18
    //     0xa08e64: ldr             x0, [x0, #0xfe8]
    // 0xa08e68: stur            x2, [fp, #-0x28]
    // 0xa08e6c: StoreField: r2->field_f = r0
    //     0xa08e6c: stur            w0, [x2, #0xf]
    // 0xa08e70: r1 = "Anything else"
    //     0xa08e70: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb50] "Anything else"
    //     0xa08e74: ldr             x1, [x1, #0xb50]
    // 0xa08e78: r0 = L()
    //     0xa08e78: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa08e7c: stur            x0, [fp, #-0x30]
    // 0xa08e80: r0 = _LegendSwatch()
    //     0xa08e80: bl              #0xa093f0  ; Allocate_LegendSwatchStub -> _LegendSwatch (size=0x18)
    // 0xa08e84: mov             x3, x0
    // 0xa08e88: r0 = Instance_Color
    //     0xa08e88: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0xa08e8c: ldr             x0, [x0, #0xf48]
    // 0xa08e90: stur            x3, [fp, #-0x40]
    // 0xa08e94: StoreField: r3->field_b = r0
    //     0xa08e94: stur            w0, [x3, #0xb]
    // 0xa08e98: r0 = true
    //     0xa08e98: add             x0, NULL, #0x20  ; true
    // 0xa08e9c: StoreField: r3->field_f = r0
    //     0xa08e9c: stur            w0, [x3, #0xf]
    // 0xa08ea0: ldur            x1, [fp, #-0x30]
    // 0xa08ea4: StoreField: r3->field_13 = r1
    //     0xa08ea4: stur            w1, [x3, #0x13]
    // 0xa08ea8: r1 = Null
    //     0xa08ea8: mov             x1, NULL
    // 0xa08eac: r2 = 6
    //     0xa08eac: mov             x2, #6
    // 0xa08eb0: r0 = AllocateArray()
    //     0xa08eb0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa08eb4: mov             x2, x0
    // 0xa08eb8: ldur            x0, [fp, #-0x38]
    // 0xa08ebc: stur            x2, [fp, #-0x30]
    // 0xa08ec0: StoreField: r2->field_f = r0
    //     0xa08ec0: stur            w0, [x2, #0xf]
    // 0xa08ec4: ldur            x0, [fp, #-0x28]
    // 0xa08ec8: StoreField: r2->field_13 = r0
    //     0xa08ec8: stur            w0, [x2, #0x13]
    // 0xa08ecc: ldur            x0, [fp, #-0x40]
    // 0xa08ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa08ed0: stur            w0, [x2, #0x17]
    // 0xa08ed4: r1 = <Widget>
    //     0xa08ed4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa08ed8: r0 = AllocateGrowableArray()
    //     0xa08ed8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa08edc: mov             x1, x0
    // 0xa08ee0: ldur            x0, [fp, #-0x30]
    // 0xa08ee4: stur            x1, [fp, #-0x28]
    // 0xa08ee8: StoreField: r1->field_f = r0
    //     0xa08ee8: stur            w0, [x1, #0xf]
    // 0xa08eec: r2 = 6
    //     0xa08eec: mov             x2, #6
    // 0xa08ef0: StoreField: r1->field_b = r2
    //     0xa08ef0: stur            w2, [x1, #0xb]
    // 0xa08ef4: r0 = Row()
    //     0xa08ef4: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa08ef8: mov             x3, x0
    // 0xa08efc: r0 = Instance_Axis
    //     0xa08efc: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa08f00: stur            x3, [fp, #-0x30]
    // 0xa08f04: StoreField: r3->field_f = r0
    //     0xa08f04: stur            w0, [x3, #0xf]
    // 0xa08f08: r4 = Instance_MainAxisAlignment
    //     0xa08f08: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa08f0c: ldr             x4, [x4, #0xac8]
    // 0xa08f10: StoreField: r3->field_13 = r4
    //     0xa08f10: stur            w4, [x3, #0x13]
    // 0xa08f14: r5 = Instance_MainAxisSize
    //     0xa08f14: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa08f18: ldr             x5, [x5, #0xad0]
    // 0xa08f1c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa08f1c: stur            w5, [x3, #0x17]
    // 0xa08f20: r1 = Instance_CrossAxisAlignment
    //     0xa08f20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa08f24: ldr             x1, [x1, #0x330]
    // 0xa08f28: StoreField: r3->field_1b = r1
    //     0xa08f28: stur            w1, [x3, #0x1b]
    // 0xa08f2c: r6 = Instance_VerticalDirection
    //     0xa08f2c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa08f30: ldr             x6, [x6, #0xae0]
    // 0xa08f34: StoreField: r3->field_23 = r6
    //     0xa08f34: stur            w6, [x3, #0x23]
    // 0xa08f38: r7 = Instance_Clip
    //     0xa08f38: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa08f3c: ldr             x7, [x7, #0xab0]
    // 0xa08f40: StoreField: r3->field_2b = r7
    //     0xa08f40: stur            w7, [x3, #0x2b]
    // 0xa08f44: StoreField: r3->field_2f = rZR
    //     0xa08f44: stur            xzr, [x3, #0x2f]
    // 0xa08f48: ldur            x1, [fp, #-0x28]
    // 0xa08f4c: StoreField: r3->field_b = r1
    //     0xa08f4c: stur            w1, [x3, #0xb]
    // 0xa08f50: r1 = Null
    //     0xa08f50: mov             x1, NULL
    // 0xa08f54: r2 = 10
    //     0xa08f54: mov             x2, #0xa
    // 0xa08f58: r0 = AllocateArray()
    //     0xa08f58: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa08f5c: mov             x2, x0
    // 0xa08f60: ldur            x0, [fp, #-0x20]
    // 0xa08f64: stur            x2, [fp, #-0x28]
    // 0xa08f68: StoreField: r2->field_f = r0
    //     0xa08f68: stur            w0, [x2, #0xf]
    // 0xa08f6c: r16 = Instance_SizedBox
    //     0xa08f6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa08f70: ldr             x16, [x16, #0x7a0]
    // 0xa08f74: StoreField: r2->field_13 = r16
    //     0xa08f74: stur            w16, [x2, #0x13]
    // 0xa08f78: ldur            x0, [fp, #-0x10]
    // 0xa08f7c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa08f7c: stur            w0, [x2, #0x17]
    // 0xa08f80: r16 = Instance_SizedBox
    //     0xa08f80: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa08f84: ldr             x16, [x16, #0x7a0]
    // 0xa08f88: StoreField: r2->field_1b = r16
    //     0xa08f88: stur            w16, [x2, #0x1b]
    // 0xa08f8c: ldur            x0, [fp, #-0x30]
    // 0xa08f90: StoreField: r2->field_1f = r0
    //     0xa08f90: stur            w0, [x2, #0x1f]
    // 0xa08f94: r1 = <Widget>
    //     0xa08f94: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa08f98: r0 = AllocateGrowableArray()
    //     0xa08f98: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa08f9c: mov             x2, x0
    // 0xa08fa0: ldur            x0, [fp, #-0x28]
    // 0xa08fa4: stur            x2, [fp, #-0x10]
    // 0xa08fa8: StoreField: r2->field_f = r0
    //     0xa08fa8: stur            w0, [x2, #0xf]
    // 0xa08fac: r0 = 10
    //     0xa08fac: mov             x0, #0xa
    // 0xa08fb0: StoreField: r2->field_b = r0
    //     0xa08fb0: stur            w0, [x2, #0xb]
    // 0xa08fb4: ldur            x0, [fp, #-8]
    // 0xa08fb8: LoadField: r1 = r0->field_b
    //     0xa08fb8: ldur            w1, [x0, #0xb]
    // 0xa08fbc: DecompressPointer r1
    //     0xa08fbc: add             x1, x1, HEAP, lsl #32
    // 0xa08fc0: cmp             w1, NULL
    // 0xa08fc4: b.eq            #0xa093e4
    // 0xa08fc8: LoadField: r0 = r1->field_f
    //     0xa08fc8: ldur            w0, [x1, #0xf]
    // 0xa08fcc: DecompressPointer r0
    //     0xa08fcc: add             x0, x0, HEAP, lsl #32
    // 0xa08fd0: tbnz            w0, #4, #0xa09344
    // 0xa08fd4: ldur            x0, [fp, #-0x18]
    // 0xa08fd8: LoadField: r1 = r0->field_13
    //     0xa08fd8: ldur            w1, [x0, #0x13]
    // 0xa08fdc: DecompressPointer r1
    //     0xa08fdc: add             x1, x1, HEAP, lsl #32
    // 0xa08fe0: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xa08fe0: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xa08fe4: r16 = 0.350000
    //     0xa08fe4: add             x16, PP, #0x15, lsl #12  ; [pp+0x151b0] 0.35
    //     0xa08fe8: ldr             x16, [x16, #0x1b0]
    // 0xa08fec: str             x16, [SP]
    // 0xa08ff0: mov             x1, x0
    // 0xa08ff4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa08ff4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa08ff8: ldr             x4, [x4, #0x1b8]
    // 0xa08ffc: r0 = withValues()
    //     0xa08ffc: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa09000: stur            x0, [fp, #-8]
    // 0xa09004: r0 = Divider()
    //     0xa09004: bl              #0x5eee88  ; AllocateDividerStub -> Divider (size=0x24)
    // 0xa09008: mov             x3, x0
    // 0xa0900c: ldur            x0, [fp, #-8]
    // 0xa09010: stur            x3, [fp, #-0x20]
    // 0xa09014: StoreField: r3->field_1f = r0
    //     0xa09014: stur            w0, [x3, #0x1f]
    // 0xa09018: r1 = Null
    //     0xa09018: mov             x1, NULL
    // 0xa0901c: r2 = 6
    //     0xa0901c: mov             x2, #6
    // 0xa09020: r0 = AllocateArray()
    //     0xa09020: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09024: stur            x0, [fp, #-8]
    // 0xa09028: r16 = Instance_SizedBox
    //     0xa09028: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a0] Obj!SizedBox@d219f1
    //     0xa0902c: ldr             x16, [x16, #0x7a0]
    // 0xa09030: StoreField: r0->field_f = r16
    //     0xa09030: stur            w16, [x0, #0xf]
    // 0xa09034: ldur            x1, [fp, #-0x20]
    // 0xa09038: StoreField: r0->field_13 = r1
    //     0xa09038: stur            w1, [x0, #0x13]
    // 0xa0903c: r16 = Instance_SizedBox
    //     0xa0903c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa09040: ldr             x16, [x16, #0xac0]
    // 0xa09044: ArrayStore: r0[0] = r16  ; List_4
    //     0xa09044: stur            w16, [x0, #0x17]
    // 0xa09048: r1 = <Widget>
    //     0xa09048: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0904c: r0 = AllocateGrowableArray()
    //     0xa0904c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa09050: mov             x2, x0
    // 0xa09054: ldur            x0, [fp, #-8]
    // 0xa09058: stur            x2, [fp, #-0x20]
    // 0xa0905c: StoreField: r2->field_f = r0
    //     0xa0905c: stur            w0, [x2, #0xf]
    // 0xa09060: r0 = 6
    //     0xa09060: mov             x0, #6
    // 0xa09064: StoreField: r2->field_b = r0
    //     0xa09064: stur            w0, [x2, #0xb]
    // 0xa09068: r4 = 0
    //     0xa09068: mov             x4, #0
    // 0xa0906c: ldur            x3, [fp, #-0x18]
    // 0xa09070: stur            x4, [fp, #-0x48]
    // 0xa09074: CheckStackOverflow
    //     0xa09074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09078: cmp             SP, x16
    //     0xa0907c: b.ls            #0xa093e8
    // 0xa09080: cmp             x4, #3
    // 0xa09084: b.ge            #0xa09338
    // 0xa09088: LoadField: r1 = r3->field_13
    //     0xa09088: ldur            w1, [x3, #0x13]
    // 0xa0908c: DecompressPointer r1
    //     0xa0908c: add             x1, x1, HEAP, lsl #32
    // 0xa09090: r0 = of()
    //     0xa09090: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa09094: LoadField: r1 = r0->field_3f
    //     0xa09094: ldur            w1, [x0, #0x3f]
    // 0xa09098: DecompressPointer r1
    //     0xa09098: add             x1, x1, HEAP, lsl #32
    // 0xa0909c: LoadField: r0 = r1->field_b
    //     0xa0909c: ldur            w0, [x1, #0xb]
    // 0xa090a0: DecompressPointer r0
    //     0xa090a0: add             x0, x0, HEAP, lsl #32
    // 0xa090a4: stur            x0, [fp, #-8]
    // 0xa090a8: r0 = Icon()
    //     0xa090a8: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa090ac: mov             x1, x0
    // 0xa090b0: r0 = Instance_IconData
    //     0xa090b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!IconData@d0d2e1
    //     0xa090b4: ldr             x0, [x0, #0xf20]
    // 0xa090b8: stur            x1, [fp, #-0x28]
    // 0xa090bc: StoreField: r1->field_b = r0
    //     0xa090bc: stur            w0, [x1, #0xb]
    // 0xa090c0: r2 = 22.000000
    //     0xa090c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa090c4: ldr             x2, [x2, #0x758]
    // 0xa090c8: StoreField: r1->field_f = r2
    //     0xa090c8: stur            w2, [x1, #0xf]
    // 0xa090cc: ldur            x3, [fp, #-8]
    // 0xa090d0: StoreField: r1->field_23 = r3
    //     0xa090d0: stur            w3, [x1, #0x23]
    // 0xa090d4: r0 = instance()
    //     0xa090d4: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa090d8: mov             x1, x0
    // 0xa090dc: r2 = "acct_setup_progress_personalized"
    //     0xa090dc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb90] "acct_setup_progress_personalized"
    //     0xa090e0: ldr             x2, [x2, #0xb90]
    // 0xa090e4: r0 = localizedString()
    //     0xa090e4: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa090e8: stur            x0, [fp, #-8]
    // 0xa090ec: r0 = instance()
    //     0xa090ec: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa090f0: mov             x1, x0
    // 0xa090f4: r2 = "acct_setup_progress_bullet_elite"
    //     0xa090f4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb98] "acct_setup_progress_bullet_elite"
    //     0xa090f8: ldr             x2, [x2, #0xb98]
    // 0xa090fc: r0 = localizedString()
    //     0xa090fc: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa09100: stur            x0, [fp, #-0x30]
    // 0xa09104: r0 = instance()
    //     0xa09104: bl              #0x5ee6ec  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::instance
    // 0xa09108: mov             x1, x0
    // 0xa0910c: r2 = "acct_setup_progress_bullet_ai_coaching"
    //     0xa0910c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cba0] "acct_setup_progress_bullet_ai_coaching"
    //     0xa09110: ldr             x2, [x2, #0xba0]
    // 0xa09114: r0 = localizedString()
    //     0xa09114: bl              #0x5edd18  ; [package:kourtai/automatic/localization/app_language_preference.dart] AppLanguagePreference::localizedString
    // 0xa09118: r1 = Null
    //     0xa09118: mov             x1, NULL
    // 0xa0911c: r2 = 6
    //     0xa0911c: mov             x2, #6
    // 0xa09120: stur            x0, [fp, #-0x38]
    // 0xa09124: r0 = AllocateArray()
    //     0xa09124: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09128: mov             x1, x0
    // 0xa0912c: ldur            x0, [fp, #-8]
    // 0xa09130: StoreField: r1->field_f = r0
    //     0xa09130: stur            w0, [x1, #0xf]
    // 0xa09134: ldur            x0, [fp, #-0x30]
    // 0xa09138: StoreField: r1->field_13 = r0
    //     0xa09138: stur            w0, [x1, #0x13]
    // 0xa0913c: ldur            x0, [fp, #-0x38]
    // 0xa09140: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09140: stur            w0, [x1, #0x17]
    // 0xa09144: ldur            x0, [fp, #-0x48]
    // 0xa09148: ArrayLoad: r2 = r1[r0]  ; Unknown_4
    //     0xa09148: add             x16, x1, x0, lsl #2
    //     0xa0914c: ldur            w2, [x16, #0xf]
    // 0xa09150: DecompressPointer r2
    //     0xa09150: add             x2, x2, HEAP, lsl #32
    // 0xa09154: ldur            x3, [fp, #-0x18]
    // 0xa09158: stur            x2, [fp, #-8]
    // 0xa0915c: LoadField: r1 = r3->field_13
    //     0xa0915c: ldur            w1, [x3, #0x13]
    // 0xa09160: DecompressPointer r1
    //     0xa09160: add             x1, x1, HEAP, lsl #32
    // 0xa09164: r0 = KourtAiThemeContext.kourtAi()
    //     0xa09164: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa09168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa09168: ldur            w1, [x0, #0x17]
    // 0xa0916c: DecompressPointer r1
    //     0xa0916c: add             x1, x1, HEAP, lsl #32
    // 0xa09170: stur            x1, [fp, #-0x30]
    // 0xa09174: r0 = TextStyle()
    //     0xa09174: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa09178: mov             x1, x0
    // 0xa0917c: r0 = true
    //     0xa0917c: add             x0, NULL, #0x20  ; true
    // 0xa09180: stur            x1, [fp, #-0x38]
    // 0xa09184: StoreField: r1->field_7 = r0
    //     0xa09184: stur            w0, [x1, #7]
    // 0xa09188: ldur            x2, [fp, #-0x30]
    // 0xa0918c: StoreField: r1->field_b = r2
    //     0xa0918c: stur            w2, [x1, #0xb]
    // 0xa09190: r2 = 16.000000
    //     0xa09190: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xa09194: ldr             x2, [x2, #0x1e0]
    // 0xa09198: StoreField: r1->field_1f = r2
    //     0xa09198: stur            w2, [x1, #0x1f]
    // 0xa0919c: r3 = Instance_FontWeight
    //     0xa0919c: add             x3, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0xa091a0: ldr             x3, [x3, #0x1e8]
    // 0xa091a4: StoreField: r1->field_23 = r3
    //     0xa091a4: stur            w3, [x1, #0x23]
    // 0xa091a8: r0 = Text()
    //     0xa091a8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa091ac: mov             x2, x0
    // 0xa091b0: ldur            x0, [fp, #-8]
    // 0xa091b4: stur            x2, [fp, #-0x30]
    // 0xa091b8: StoreField: r2->field_b = r0
    //     0xa091b8: stur            w0, [x2, #0xb]
    // 0xa091bc: ldur            x0, [fp, #-0x38]
    // 0xa091c0: StoreField: r2->field_13 = r0
    //     0xa091c0: stur            w0, [x2, #0x13]
    // 0xa091c4: r1 = <FlexParentData>
    //     0xa091c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa091c8: ldr             x1, [x1, #0x3e0]
    // 0xa091cc: r0 = Expanded()
    //     0xa091cc: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa091d0: mov             x3, x0
    // 0xa091d4: r0 = 1
    //     0xa091d4: mov             x0, #1
    // 0xa091d8: stur            x3, [fp, #-8]
    // 0xa091dc: StoreField: r3->field_13 = r0
    //     0xa091dc: stur            x0, [x3, #0x13]
    // 0xa091e0: r4 = Instance_FlexFit
    //     0xa091e0: add             x4, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa091e4: ldr             x4, [x4, #0x3e8]
    // 0xa091e8: StoreField: r3->field_1b = r4
    //     0xa091e8: stur            w4, [x3, #0x1b]
    // 0xa091ec: ldur            x1, [fp, #-0x30]
    // 0xa091f0: StoreField: r3->field_b = r1
    //     0xa091f0: stur            w1, [x3, #0xb]
    // 0xa091f4: r1 = Null
    //     0xa091f4: mov             x1, NULL
    // 0xa091f8: r2 = 6
    //     0xa091f8: mov             x2, #6
    // 0xa091fc: r0 = AllocateArray()
    //     0xa091fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa09200: mov             x2, x0
    // 0xa09204: ldur            x0, [fp, #-0x28]
    // 0xa09208: stur            x2, [fp, #-0x30]
    // 0xa0920c: StoreField: r2->field_f = r0
    //     0xa0920c: stur            w0, [x2, #0xf]
    // 0xa09210: r16 = Instance_SizedBox
    //     0xa09210: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] Obj!SizedBox@d21a31
    //     0xa09214: ldr             x16, [x16, #0xba8]
    // 0xa09218: StoreField: r2->field_13 = r16
    //     0xa09218: stur            w16, [x2, #0x13]
    // 0xa0921c: ldur            x0, [fp, #-8]
    // 0xa09220: ArrayStore: r2[0] = r0  ; List_4
    //     0xa09220: stur            w0, [x2, #0x17]
    // 0xa09224: r1 = <Widget>
    //     0xa09224: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa09228: r0 = AllocateGrowableArray()
    //     0xa09228: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0922c: mov             x1, x0
    // 0xa09230: ldur            x0, [fp, #-0x30]
    // 0xa09234: stur            x1, [fp, #-8]
    // 0xa09238: StoreField: r1->field_f = r0
    //     0xa09238: stur            w0, [x1, #0xf]
    // 0xa0923c: r0 = 6
    //     0xa0923c: mov             x0, #6
    // 0xa09240: StoreField: r1->field_b = r0
    //     0xa09240: stur            w0, [x1, #0xb]
    // 0xa09244: r0 = Row()
    //     0xa09244: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa09248: mov             x3, x0
    // 0xa0924c: r0 = Instance_Axis
    //     0xa0924c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa09250: stur            x3, [fp, #-0x28]
    // 0xa09254: StoreField: r3->field_f = r0
    //     0xa09254: stur            w0, [x3, #0xf]
    // 0xa09258: r4 = Instance_MainAxisAlignment
    //     0xa09258: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0925c: ldr             x4, [x4, #0xac8]
    // 0xa09260: StoreField: r3->field_13 = r4
    //     0xa09260: stur            w4, [x3, #0x13]
    // 0xa09264: r5 = Instance_MainAxisSize
    //     0xa09264: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa09268: ldr             x5, [x5, #0xad0]
    // 0xa0926c: ArrayStore: r3[0] = r5  ; List_4
    //     0xa0926c: stur            w5, [x3, #0x17]
    // 0xa09270: r6 = Instance_CrossAxisAlignment
    //     0xa09270: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa09274: ldr             x6, [x6, #0xaa0]
    // 0xa09278: StoreField: r3->field_1b = r6
    //     0xa09278: stur            w6, [x3, #0x1b]
    // 0xa0927c: r7 = Instance_VerticalDirection
    //     0xa0927c: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa09280: ldr             x7, [x7, #0xae0]
    // 0xa09284: StoreField: r3->field_23 = r7
    //     0xa09284: stur            w7, [x3, #0x23]
    // 0xa09288: r8 = Instance_Clip
    //     0xa09288: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0928c: ldr             x8, [x8, #0xab0]
    // 0xa09290: StoreField: r3->field_2b = r8
    //     0xa09290: stur            w8, [x3, #0x2b]
    // 0xa09294: StoreField: r3->field_2f = rZR
    //     0xa09294: stur            xzr, [x3, #0x2f]
    // 0xa09298: ldur            x1, [fp, #-8]
    // 0xa0929c: StoreField: r3->field_b = r1
    //     0xa0929c: stur            w1, [x3, #0xb]
    // 0xa092a0: r1 = Null
    //     0xa092a0: mov             x1, NULL
    // 0xa092a4: r2 = 2
    //     0xa092a4: mov             x2, #2
    // 0xa092a8: r0 = AllocateArray()
    //     0xa092a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa092ac: mov             x2, x0
    // 0xa092b0: ldur            x0, [fp, #-0x28]
    // 0xa092b4: stur            x2, [fp, #-8]
    // 0xa092b8: StoreField: r2->field_f = r0
    //     0xa092b8: stur            w0, [x2, #0xf]
    // 0xa092bc: r1 = <Widget>
    //     0xa092bc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa092c0: r0 = AllocateGrowableArray()
    //     0xa092c0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa092c4: mov             x2, x0
    // 0xa092c8: ldur            x0, [fp, #-8]
    // 0xa092cc: stur            x2, [fp, #-0x28]
    // 0xa092d0: StoreField: r2->field_f = r0
    //     0xa092d0: stur            w0, [x2, #0xf]
    // 0xa092d4: r0 = 2
    //     0xa092d4: mov             x0, #2
    // 0xa092d8: StoreField: r2->field_b = r0
    //     0xa092d8: stur            w0, [x2, #0xb]
    // 0xa092dc: ldur            x3, [fp, #-0x48]
    // 0xa092e0: cmp             x3, #2
    // 0xa092e4: b.ge            #0xa09314
    // 0xa092e8: mov             x1, x2
    // 0xa092ec: r0 = _growToNextCapacity()
    //     0xa092ec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa092f0: ldur            x2, [fp, #-0x28]
    // 0xa092f4: r0 = 4
    //     0xa092f4: mov             x0, #4
    // 0xa092f8: StoreField: r2->field_b = r0
    //     0xa092f8: stur            w0, [x2, #0xb]
    // 0xa092fc: LoadField: r1 = r2->field_f
    //     0xa092fc: ldur            w1, [x2, #0xf]
    // 0xa09300: DecompressPointer r1
    //     0xa09300: add             x1, x1, HEAP, lsl #32
    // 0xa09304: r16 = Instance_SizedBox
    //     0xa09304: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xa09308: ldr             x16, [x16, #0xac0]
    // 0xa0930c: StoreField: r1->field_13 = r16
    //     0xa0930c: stur            w16, [x1, #0x13]
    // 0xa09310: b               #0xa09318
    // 0xa09314: r0 = 4
    //     0xa09314: mov             x0, #4
    // 0xa09318: ldur            x3, [fp, #-0x48]
    // 0xa0931c: ldur            x1, [fp, #-0x20]
    // 0xa09320: r0 = addAll()
    //     0xa09320: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa09324: ldur            x0, [fp, #-0x48]
    // 0xa09328: add             x4, x0, #1
    // 0xa0932c: ldur            x2, [fp, #-0x20]
    // 0xa09330: r0 = 6
    //     0xa09330: mov             x0, #6
    // 0xa09334: b               #0xa0906c
    // 0xa09338: ldur            x1, [fp, #-0x10]
    // 0xa0933c: ldur            x2, [fp, #-0x20]
    // 0xa09340: r0 = addAll()
    //     0xa09340: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa09344: ldur            x0, [fp, #-0x10]
    // 0xa09348: r0 = Column()
    //     0xa09348: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0934c: mov             x1, x0
    // 0xa09350: r0 = Instance_Axis
    //     0xa09350: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa09354: stur            x1, [fp, #-8]
    // 0xa09358: StoreField: r1->field_f = r0
    //     0xa09358: stur            w0, [x1, #0xf]
    // 0xa0935c: r0 = Instance_MainAxisAlignment
    //     0xa0935c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa09360: ldr             x0, [x0, #0xac8]
    // 0xa09364: StoreField: r1->field_13 = r0
    //     0xa09364: stur            w0, [x1, #0x13]
    // 0xa09368: r0 = Instance_MainAxisSize
    //     0xa09368: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0936c: ldr             x0, [x0, #0xad0]
    // 0xa09370: ArrayStore: r1[0] = r0  ; List_4
    //     0xa09370: stur            w0, [x1, #0x17]
    // 0xa09374: r0 = Instance_CrossAxisAlignment
    //     0xa09374: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0xa09378: ldr             x0, [x0, #0xad8]
    // 0xa0937c: StoreField: r1->field_1b = r0
    //     0xa0937c: stur            w0, [x1, #0x1b]
    // 0xa09380: r0 = Instance_VerticalDirection
    //     0xa09380: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa09384: ldr             x0, [x0, #0xae0]
    // 0xa09388: StoreField: r1->field_23 = r0
    //     0xa09388: stur            w0, [x1, #0x23]
    // 0xa0938c: r0 = Instance_Clip
    //     0xa0938c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa09390: ldr             x0, [x0, #0xab0]
    // 0xa09394: StoreField: r1->field_2b = r0
    //     0xa09394: stur            w0, [x1, #0x2b]
    // 0xa09398: StoreField: r1->field_2f = rZR
    //     0xa09398: stur            xzr, [x1, #0x2f]
    // 0xa0939c: ldur            x0, [fp, #-0x10]
    // 0xa093a0: StoreField: r1->field_b = r0
    //     0xa093a0: stur            w0, [x1, #0xb]
    // 0xa093a4: r0 = KourtAiLiquidGlassCard()
    //     0xa093a4: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0xa093a8: ldur            x1, [fp, #-8]
    // 0xa093ac: StoreField: r0->field_b = r1
    //     0xa093ac: stur            w1, [x0, #0xb]
    // 0xa093b0: r1 = Instance_EdgeInsets
    //     0xa093b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xa093b4: ldr             x1, [x1, #0xdd0]
    // 0xa093b8: StoreField: r0->field_f = r1
    //     0xa093b8: stur            w1, [x0, #0xf]
    // 0xa093bc: d0 = 16.000000
    //     0xa093bc: fmov            d0, #16.00000000
    // 0xa093c0: StoreField: r0->field_13 = d0
    //     0xa093c0: stur            d0, [x0, #0x13]
    // 0xa093c4: r1 = false
    //     0xa093c4: add             x1, NULL, #0x30  ; false
    // 0xa093c8: StoreField: r0->field_1b = r1
    //     0xa093c8: stur            w1, [x0, #0x1b]
    // 0xa093cc: LeaveFrame
    //     0xa093cc: mov             SP, fp
    //     0xa093d0: ldp             fp, lr, [SP], #0x10
    // 0xa093d4: ret
    //     0xa093d4: ret             
    // 0xa093d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa093d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa093dc: b               #0xa08cd0
    // 0xa093e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa093e0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa093e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa093e4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa093e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa093e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa093ec: b               #0xa09080
  }
  [closure] CustomPaint <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa093fc, size: 0x140
    // 0xa093fc: EnterFrame
    //     0xa093fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa09400: mov             fp, SP
    // 0xa09404: AllocStack(0x30)
    //     0xa09404: sub             SP, SP, #0x30
    // 0xa09408: SetupParameters([dynamic _ /* r0 */])
    //     0xa09408: ldr             x0, [fp, #0x20]
    //     0xa0940c: ldur            w2, [x0, #0x17]
    //     0xa09410: add             x2, x2, HEAP, lsl #32
    //     0xa09414: stur            x2, [fp, #-8]
    // 0xa09418: CheckStackOverflow
    //     0xa09418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0941c: cmp             SP, x16
    //     0xa09420: b.ls            #0xa0952c
    // 0xa09424: LoadField: r1 = r2->field_f
    //     0xa09424: ldur            w1, [x2, #0xf]
    // 0xa09428: DecompressPointer r1
    //     0xa09428: add             x1, x1, HEAP, lsl #32
    // 0xa0942c: LoadField: r0 = r1->field_1b
    //     0xa0942c: ldur            w0, [x1, #0x1b]
    // 0xa09430: DecompressPointer r0
    //     0xa09430: add             x0, x0, HEAP, lsl #32
    // 0xa09434: r16 = Sentinel
    //     0xa09434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa09438: cmp             w0, w16
    // 0xa0943c: b.ne            #0xa0944c
    // 0xa09440: r2 = _draw
    //     0xa09440: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Field <_AccountSetupSkillTrendViewState@1071479745._draw@1071479745>: late final (offset: 0x1c)
    //     0xa09444: ldr             x2, [x2, #0xb70]
    // 0xa09448: r0 = InitLateFinalInstanceField()
    //     0xa09448: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa0944c: LoadField: r1 = r0->field_37
    //     0xa0944c: ldur            w1, [x0, #0x37]
    // 0xa09450: DecompressPointer r1
    //     0xa09450: add             x1, x1, HEAP, lsl #32
    // 0xa09454: r16 = Sentinel
    //     0xa09454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa09458: cmp             w1, w16
    // 0xa0945c: b.eq            #0xa09534
    // 0xa09460: LoadField: d0 = r1->field_7
    //     0xa09460: ldur            d0, [x1, #7]
    // 0xa09464: r1 = Instance_Cubic
    //     0xa09464: add             x1, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0xa09468: ldr             x1, [x1, #0x50]
    // 0xa0946c: r0 = transform()
    //     0xa0946c: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa09470: ldur            x0, [fp, #-8]
    // 0xa09474: stur            d0, [fp, #-0x30]
    // 0xa09478: LoadField: r1 = r0->field_13
    //     0xa09478: ldur            w1, [x0, #0x13]
    // 0xa0947c: DecompressPointer r1
    //     0xa0947c: add             x1, x1, HEAP, lsl #32
    // 0xa09480: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xa09480: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xa09484: mov             x2, x0
    // 0xa09488: ldur            x0, [fp, #-8]
    // 0xa0948c: stur            x2, [fp, #-0x10]
    // 0xa09490: LoadField: r1 = r0->field_13
    //     0xa09490: ldur            w1, [x0, #0x13]
    // 0xa09494: DecompressPointer r1
    //     0xa09494: add             x1, x1, HEAP, lsl #32
    // 0xa09498: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa09498: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa0949c: r1 = "Month 1"
    //     0xa0949c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a7c8] "Month 1"
    //     0xa094a0: ldr             x1, [x1, #0x7c8]
    // 0xa094a4: stur            x0, [fp, #-8]
    // 0xa094a8: r0 = L()
    //     0xa094a8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa094ac: r1 = "Month 3"
    //     0xa094ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a800] "Month 3"
    //     0xa094b0: ldr             x1, [x1, #0x800]
    // 0xa094b4: stur            x0, [fp, #-0x18]
    // 0xa094b8: r0 = L()
    //     0xa094b8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xa094bc: stur            x0, [fp, #-0x20]
    // 0xa094c0: r0 = _SkillTrendPainter()
    //     0xa094c0: bl              #0xa0953c  ; Allocate_SkillTrendPainterStub -> _SkillTrendPainter (size=0x28)
    // 0xa094c4: ldur            d0, [fp, #-0x30]
    // 0xa094c8: stur            x0, [fp, #-0x28]
    // 0xa094cc: StoreField: r0->field_b = d0
    //     0xa094cc: stur            d0, [x0, #0xb]
    // 0xa094d0: ldur            x1, [fp, #-0x10]
    // 0xa094d4: StoreField: r0->field_13 = r1
    //     0xa094d4: stur            w1, [x0, #0x13]
    // 0xa094d8: r1 = Instance_Color
    //     0xa094d8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0xa094dc: ldr             x1, [x1, #0xf48]
    // 0xa094e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa094e0: stur            w1, [x0, #0x17]
    // 0xa094e4: ldur            x1, [fp, #-8]
    // 0xa094e8: StoreField: r0->field_1b = r1
    //     0xa094e8: stur            w1, [x0, #0x1b]
    // 0xa094ec: ldur            x1, [fp, #-0x18]
    // 0xa094f0: StoreField: r0->field_1f = r1
    //     0xa094f0: stur            w1, [x0, #0x1f]
    // 0xa094f4: ldur            x1, [fp, #-0x20]
    // 0xa094f8: StoreField: r0->field_23 = r1
    //     0xa094f8: stur            w1, [x0, #0x23]
    // 0xa094fc: r0 = CustomPaint()
    //     0xa094fc: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa09500: ldur            x1, [fp, #-0x28]
    // 0xa09504: StoreField: r0->field_f = r1
    //     0xa09504: stur            w1, [x0, #0xf]
    // 0xa09508: r1 = Instance_Size
    //     0xa09508: add             x1, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xa0950c: ldr             x1, [x1, #0x948]
    // 0xa09510: ArrayStore: r0[0] = r1  ; List_4
    //     0xa09510: stur            w1, [x0, #0x17]
    // 0xa09514: r1 = false
    //     0xa09514: add             x1, NULL, #0x30  ; false
    // 0xa09518: StoreField: r0->field_1b = r1
    //     0xa09518: stur            w1, [x0, #0x1b]
    // 0xa0951c: StoreField: r0->field_1f = r1
    //     0xa0951c: stur            w1, [x0, #0x1f]
    // 0xa09520: LeaveFrame
    //     0xa09520: mov             SP, fp
    //     0xa09524: ldp             fp, lr, [SP], #0x10
    // 0xa09528: ret
    //     0xa09528: ret             
    // 0xa0952c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0952c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa09530: b               #0xa09424
    // 0xa09534: r9 = _value
    //     0xa09534: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa09538: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa09538: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  AnimationController _draw(_AccountSetupSkillTrendViewState) {
    // ** addr: 0xa09548, size: 0x68
    // 0xa09548: EnterFrame
    //     0xa09548: stp             fp, lr, [SP, #-0x10]!
    //     0xa0954c: mov             fp, SP
    // 0xa09550: AllocStack(0x10)
    //     0xa09550: sub             SP, SP, #0x10
    // 0xa09554: CheckStackOverflow
    //     0xa09554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa09558: cmp             SP, x16
    //     0xa0955c: b.ls            #0xa095a8
    // 0xa09560: r1 = <double>
    //     0xa09560: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xa09564: r0 = AnimationController()
    //     0xa09564: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xa09568: stur            x0, [fp, #-8]
    // 0xa0956c: r16 = Instance_Duration
    //     0xa0956c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] Obj!Duration@d3d381
    //     0xa09570: ldr             x16, [x16, #0xbb0]
    // 0xa09574: str             x16, [SP]
    // 0xa09578: mov             x1, x0
    // 0xa0957c: ldr             x2, [fp, #0x10]
    // 0xa09580: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0xa09580: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0xa09584: ldr             x4, [x4, #0x4a0]
    // 0xa09588: r0 = AnimationController()
    //     0xa09588: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xa0958c: ldur            x1, [fp, #-8]
    // 0xa09590: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa09590: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa09594: r0 = forward()
    //     0xa09594: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa09598: ldur            x0, [fp, #-8]
    // 0xa0959c: LeaveFrame
    //     0xa0959c: mov             SP, fp
    //     0xa095a0: ldp             fp, lr, [SP], #0x10
    // 0xa095a4: ret
    //     0xa095a4: ret             
    // 0xa095a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa095a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa095ac: b               #0xa09560
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ac34, size: 0x24
    // 0xb5ac34: EnterFrame
    //     0xb5ac34: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac38: mov             fp, SP
    // 0xb5ac3c: ldr             x2, [fp, #0x10]
    // 0xb5ac40: r1 = Function 'dispose':.
    //     0xb5ac40: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c648] AnonymousClosure: (0xb5ac58), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _AccountSetupSkillTrendViewState::dispose (0xb6177c)
    //     0xb5ac44: ldr             x1, [x1, #0x648]
    // 0xb5ac48: r0 = AllocateClosure()
    //     0xb5ac48: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ac4c: LeaveFrame
    //     0xb5ac4c: mov             SP, fp
    //     0xb5ac50: ldp             fp, lr, [SP], #0x10
    // 0xb5ac54: ret
    //     0xb5ac54: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ac58, size: 0x38
    // 0xb5ac58: EnterFrame
    //     0xb5ac58: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ac5c: mov             fp, SP
    // 0xb5ac60: ldr             x0, [fp, #0x10]
    // 0xb5ac64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ac64: ldur            w1, [x0, #0x17]
    // 0xb5ac68: DecompressPointer r1
    //     0xb5ac68: add             x1, x1, HEAP, lsl #32
    // 0xb5ac6c: CheckStackOverflow
    //     0xb5ac6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ac70: cmp             SP, x16
    //     0xb5ac74: b.ls            #0xb5ac88
    // 0xb5ac78: r0 = dispose()
    //     0xb5ac78: bl              #0xb6177c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _AccountSetupSkillTrendViewState::dispose
    // 0xb5ac7c: LeaveFrame
    //     0xb5ac7c: mov             SP, fp
    //     0xb5ac80: ldp             fp, lr, [SP], #0x10
    // 0xb5ac84: ret
    //     0xb5ac84: ret             
    // 0xb5ac88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ac88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ac8c: b               #0xb5ac78
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6177c, size: 0x6c
    // 0xb6177c: EnterFrame
    //     0xb6177c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61780: mov             fp, SP
    // 0xb61784: AllocStack(0x8)
    //     0xb61784: sub             SP, SP, #8
    // 0xb61788: SetupParameters(_AccountSetupSkillTrendViewState this /* r1 => r0, fp-0x8 */)
    //     0xb61788: mov             x0, x1
    //     0xb6178c: stur            x1, [fp, #-8]
    // 0xb61790: CheckStackOverflow
    //     0xb61790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61794: cmp             SP, x16
    //     0xb61798: b.ls            #0xb617e0
    // 0xb6179c: mov             x1, x0
    // 0xb617a0: LoadField: r0 = r1->field_1b
    //     0xb617a0: ldur            w0, [x1, #0x1b]
    // 0xb617a4: DecompressPointer r0
    //     0xb617a4: add             x0, x0, HEAP, lsl #32
    // 0xb617a8: r16 = Sentinel
    //     0xb617a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb617ac: cmp             w0, w16
    // 0xb617b0: b.ne            #0xb617c0
    // 0xb617b4: r2 = _draw
    //     0xb617b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cb70] Field <_AccountSetupSkillTrendViewState@1071479745._draw@1071479745>: late final (offset: 0x1c)
    //     0xb617b8: ldr             x2, [x2, #0xb70]
    // 0xb617bc: r0 = InitLateFinalInstanceField()
    //     0xb617bc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb617c0: mov             x1, x0
    // 0xb617c4: r0 = dispose()
    //     0xb617c4: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb617c8: ldur            x1, [fp, #-8]
    // 0xb617cc: r0 = dispose()
    //     0xb617cc: bl              #0xb617e8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] __AccountSetupSkillTrendViewState&State&SingleTickerProviderStateMixin::dispose
    // 0xb617d0: r0 = Null
    //     0xb617d0: mov             x0, NULL
    // 0xb617d4: LeaveFrame
    //     0xb617d4: mov             SP, fp
    //     0xb617d8: ldp             fp, lr, [SP], #0x10
    // 0xb617dc: ret
    //     0xb617dc: ret             
    // 0xb617e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb617e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb617e4: b               #0xb6179c
  }
}

// class id: 3648, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountSetupSkillTrendView extends StatefulWidget {

  bool field_10;

  _ createState(/* No info */) {
    // ** addr: 0xb72b84, size: 0x2c
    // 0xb72b84: EnterFrame
    //     0xb72b84: stp             fp, lr, [SP, #-0x10]!
    //     0xb72b88: mov             fp, SP
    // 0xb72b8c: mov             x0, x1
    // 0xb72b90: r1 = <AccountSetupSkillTrendView>
    //     0xb72b90: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a780] TypeArguments: <AccountSetupSkillTrendView>
    //     0xb72b94: ldr             x1, [x1, #0x780]
    // 0xb72b98: r0 = _AccountSetupSkillTrendViewState()
    //     0xb72b98: bl              #0xb72bb0  ; Allocate_AccountSetupSkillTrendViewStateStub -> _AccountSetupSkillTrendViewState (size=0x20)
    // 0xb72b9c: r1 = Sentinel
    //     0xb72b9c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72ba0: StoreField: r0->field_1b = r1
    //     0xb72ba0: stur            w1, [x0, #0x1b]
    // 0xb72ba4: LeaveFrame
    //     0xb72ba4: mov             SP, fp
    //     0xb72ba8: ldp             fp, lr, [SP], #0x10
    // 0xb72bac: ret
    //     0xb72bac: ret             
  }
}

// class id: 4165, size: 0x18, field offset: 0xc
//   const constructor, 
class _LegendSwatch extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd2174, size: 0x1ac
    // 0xbd2174: EnterFrame
    //     0xbd2174: stp             fp, lr, [SP, #-0x10]!
    //     0xbd2178: mov             fp, SP
    // 0xbd217c: AllocStack(0x28)
    //     0xbd217c: sub             SP, SP, #0x28
    // 0xbd2180: SetupParameters(_LegendSwatch this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0xbd2180: mov             x0, x1
    //     0xbd2184: stur            x1, [fp, #-0x18]
    //     0xbd2188: mov             x1, x2
    //     0xbd218c: stur            x2, [fp, #-0x20]
    // 0xbd2190: CheckStackOverflow
    //     0xbd2190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd2194: cmp             SP, x16
    //     0xbd2198: b.ls            #0xbd2318
    // 0xbd219c: LoadField: r2 = r0->field_b
    //     0xbd219c: ldur            w2, [x0, #0xb]
    // 0xbd21a0: DecompressPointer r2
    //     0xbd21a0: add             x2, x2, HEAP, lsl #32
    // 0xbd21a4: stur            x2, [fp, #-0x10]
    // 0xbd21a8: LoadField: r3 = r0->field_f
    //     0xbd21a8: ldur            w3, [x0, #0xf]
    // 0xbd21ac: DecompressPointer r3
    //     0xbd21ac: add             x3, x3, HEAP, lsl #32
    // 0xbd21b0: stur            x3, [fp, #-8]
    // 0xbd21b4: r0 = _SwatchPainter()
    //     0xbd21b4: bl              #0xbd2320  ; Allocate_SwatchPainterStub -> _SwatchPainter (size=0x14)
    // 0xbd21b8: mov             x1, x0
    // 0xbd21bc: ldur            x0, [fp, #-0x10]
    // 0xbd21c0: stur            x1, [fp, #-0x28]
    // 0xbd21c4: StoreField: r1->field_b = r0
    //     0xbd21c4: stur            w0, [x1, #0xb]
    // 0xbd21c8: ldur            x0, [fp, #-8]
    // 0xbd21cc: StoreField: r1->field_f = r0
    //     0xbd21cc: stur            w0, [x1, #0xf]
    // 0xbd21d0: r0 = CustomPaint()
    //     0xbd21d0: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xbd21d4: mov             x2, x0
    // 0xbd21d8: ldur            x0, [fp, #-0x28]
    // 0xbd21dc: stur            x2, [fp, #-0x10]
    // 0xbd21e0: StoreField: r2->field_f = r0
    //     0xbd21e0: stur            w0, [x2, #0xf]
    // 0xbd21e4: r0 = Instance_Size
    //     0xbd21e4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37f78] Obj!Size@d2e671
    //     0xbd21e8: ldr             x0, [x0, #0xf78]
    // 0xbd21ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd21ec: stur            w0, [x2, #0x17]
    // 0xbd21f0: r0 = false
    //     0xbd21f0: add             x0, NULL, #0x30  ; false
    // 0xbd21f4: StoreField: r2->field_1b = r0
    //     0xbd21f4: stur            w0, [x2, #0x1b]
    // 0xbd21f8: StoreField: r2->field_1f = r0
    //     0xbd21f8: stur            w0, [x2, #0x1f]
    // 0xbd21fc: ldur            x0, [fp, #-0x18]
    // 0xbd2200: LoadField: r3 = r0->field_13
    //     0xbd2200: ldur            w3, [x0, #0x13]
    // 0xbd2204: DecompressPointer r3
    //     0xbd2204: add             x3, x3, HEAP, lsl #32
    // 0xbd2208: ldur            x1, [fp, #-0x20]
    // 0xbd220c: stur            x3, [fp, #-8]
    // 0xbd2210: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xbd2210: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xbd2214: stur            x0, [fp, #-0x18]
    // 0xbd2218: r0 = TextStyle()
    //     0xbd2218: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd221c: mov             x1, x0
    // 0xbd2220: r0 = true
    //     0xbd2220: add             x0, NULL, #0x20  ; true
    // 0xbd2224: stur            x1, [fp, #-0x20]
    // 0xbd2228: StoreField: r1->field_7 = r0
    //     0xbd2228: stur            w0, [x1, #7]
    // 0xbd222c: ldur            x0, [fp, #-0x18]
    // 0xbd2230: StoreField: r1->field_b = r0
    //     0xbd2230: stur            w0, [x1, #0xb]
    // 0xbd2234: r0 = 13.000000
    //     0xbd2234: add             x0, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xbd2238: ldr             x0, [x0, #0x168]
    // 0xbd223c: StoreField: r1->field_1f = r0
    //     0xbd223c: stur            w0, [x1, #0x1f]
    // 0xbd2240: r0 = Instance_FontWeight
    //     0xbd2240: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xbd2244: ldr             x0, [x0, #0x1f8]
    // 0xbd2248: StoreField: r1->field_23 = r0
    //     0xbd2248: stur            w0, [x1, #0x23]
    // 0xbd224c: r0 = Text()
    //     0xbd224c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd2250: mov             x3, x0
    // 0xbd2254: ldur            x0, [fp, #-8]
    // 0xbd2258: stur            x3, [fp, #-0x18]
    // 0xbd225c: StoreField: r3->field_b = r0
    //     0xbd225c: stur            w0, [x3, #0xb]
    // 0xbd2260: ldur            x0, [fp, #-0x20]
    // 0xbd2264: StoreField: r3->field_13 = r0
    //     0xbd2264: stur            w0, [x3, #0x13]
    // 0xbd2268: r1 = Null
    //     0xbd2268: mov             x1, NULL
    // 0xbd226c: r2 = 6
    //     0xbd226c: mov             x2, #6
    // 0xbd2270: r0 = AllocateArray()
    //     0xbd2270: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd2274: mov             x2, x0
    // 0xbd2278: ldur            x0, [fp, #-0x10]
    // 0xbd227c: stur            x2, [fp, #-8]
    // 0xbd2280: StoreField: r2->field_f = r0
    //     0xbd2280: stur            w0, [x2, #0xf]
    // 0xbd2284: r16 = Instance_SizedBox
    //     0xbd2284: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xbd2288: ldr             x16, [x16, #0xec8]
    // 0xbd228c: StoreField: r2->field_13 = r16
    //     0xbd228c: stur            w16, [x2, #0x13]
    // 0xbd2290: ldur            x0, [fp, #-0x18]
    // 0xbd2294: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd2294: stur            w0, [x2, #0x17]
    // 0xbd2298: r1 = <Widget>
    //     0xbd2298: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd229c: r0 = AllocateGrowableArray()
    //     0xbd229c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd22a0: mov             x1, x0
    // 0xbd22a4: ldur            x0, [fp, #-8]
    // 0xbd22a8: stur            x1, [fp, #-0x10]
    // 0xbd22ac: StoreField: r1->field_f = r0
    //     0xbd22ac: stur            w0, [x1, #0xf]
    // 0xbd22b0: r0 = 6
    //     0xbd22b0: mov             x0, #6
    // 0xbd22b4: StoreField: r1->field_b = r0
    //     0xbd22b4: stur            w0, [x1, #0xb]
    // 0xbd22b8: r0 = Row()
    //     0xbd22b8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd22bc: r1 = Instance_Axis
    //     0xbd22bc: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd22c0: StoreField: r0->field_f = r1
    //     0xbd22c0: stur            w1, [x0, #0xf]
    // 0xbd22c4: r1 = Instance_MainAxisAlignment
    //     0xbd22c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd22c8: ldr             x1, [x1, #0xac8]
    // 0xbd22cc: StoreField: r0->field_13 = r1
    //     0xbd22cc: stur            w1, [x0, #0x13]
    // 0xbd22d0: r1 = Instance_MainAxisSize
    //     0xbd22d0: add             x1, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xbd22d4: ldr             x1, [x1, #0x3a0]
    // 0xbd22d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd22d8: stur            w1, [x0, #0x17]
    // 0xbd22dc: r1 = Instance_CrossAxisAlignment
    //     0xbd22dc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd22e0: ldr             x1, [x1, #0x330]
    // 0xbd22e4: StoreField: r0->field_1b = r1
    //     0xbd22e4: stur            w1, [x0, #0x1b]
    // 0xbd22e8: r1 = Instance_VerticalDirection
    //     0xbd22e8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd22ec: ldr             x1, [x1, #0xae0]
    // 0xbd22f0: StoreField: r0->field_23 = r1
    //     0xbd22f0: stur            w1, [x0, #0x23]
    // 0xbd22f4: r1 = Instance_Clip
    //     0xbd22f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd22f8: ldr             x1, [x1, #0xab0]
    // 0xbd22fc: StoreField: r0->field_2b = r1
    //     0xbd22fc: stur            w1, [x0, #0x2b]
    // 0xbd2300: StoreField: r0->field_2f = rZR
    //     0xbd2300: stur            xzr, [x0, #0x2f]
    // 0xbd2304: ldur            x1, [fp, #-0x10]
    // 0xbd2308: StoreField: r0->field_b = r1
    //     0xbd2308: stur            w1, [x0, #0xb]
    // 0xbd230c: LeaveFrame
    //     0xbd230c: mov             SP, fp
    //     0xbd2310: ldp             fp, lr, [SP], #0x10
    // 0xbd2314: ret
    //     0xbd2314: ret             
    // 0xbd2318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd2318: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd231c: b               #0xbd219c
  }
}

// class id: 4389, size: 0x28, field offset: 0xc
class _SkillTrendPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83aee8, size: 0xea4
    // 0x83aee8: EnterFrame
    //     0x83aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x83aeec: mov             fp, SP
    // 0x83aef0: AllocStack(0xe8)
    //     0x83aef0: sub             SP, SP, #0xe8
    // 0x83aef4: d1 = 12.000000
    //     0x83aef4: fmov            d1, #12.00000000
    // 0x83aef8: d0 = 28.000000
    //     0x83aef8: fmov            d0, #28.00000000
    // 0x83aefc: mov             x0, x1
    // 0x83af00: stur            x1, [fp, #-8]
    // 0x83af04: mov             x1, x2
    // 0x83af08: stur            x2, [fp, #-0x10]
    // 0x83af0c: CheckStackOverflow
    //     0x83af0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83af10: cmp             SP, x16
    //     0x83af14: b.ls            #0x83bd30
    // 0x83af18: LoadField: d2 = r3->field_7
    //     0x83af18: ldur            d2, [x3, #7]
    // 0x83af1c: stur            d2, [fp, #-0xb0]
    // 0x83af20: fsub            d3, d2, d1
    // 0x83af24: stur            d3, [fp, #-0xa8]
    // 0x83af28: LoadField: d4 = r3->field_f
    //     0x83af28: ldur            d4, [x3, #0xf]
    // 0x83af2c: stur            d4, [fp, #-0xa0]
    // 0x83af30: fsub            d5, d4, d0
    // 0x83af34: stur            d5, [fp, #-0x98]
    // 0x83af38: r16 = 136
    //     0x83af38: mov             x16, #0x88
    // 0x83af3c: stp             x16, NULL, [SP]
    // 0x83af40: r0 = ByteData()
    //     0x83af40: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83af44: stur            x0, [fp, #-0x18]
    // 0x83af48: r0 = Paint()
    //     0x83af48: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83af4c: ldur            x5, [fp, #-0x18]
    // 0x83af50: stur            x0, [fp, #-0x28]
    // 0x83af54: StoreField: r0->field_7 = r5
    //     0x83af54: stur            w5, [x0, #7]
    // 0x83af58: ldur            x2, [fp, #-8]
    // 0x83af5c: LoadField: r3 = r2->field_1b
    //     0x83af5c: ldur            w3, [x2, #0x1b]
    // 0x83af60: DecompressPointer r3
    //     0x83af60: add             x3, x3, HEAP, lsl #32
    // 0x83af64: stur            x3, [fp, #-0x20]
    // 0x83af68: r16 = 0.080000
    //     0x83af68: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0x83af6c: ldr             x16, [x16, #0xf28]
    // 0x83af70: str             x16, [SP]
    // 0x83af74: mov             x1, x3
    // 0x83af78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83af78: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83af7c: ldr             x4, [x4, #0x1b8]
    // 0x83af80: r0 = withValues()
    //     0x83af80: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83af84: ldur            x1, [fp, #-0x28]
    // 0x83af88: mov             x2, x0
    // 0x83af8c: r0 = color=()
    //     0x83af8c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83af90: ldur            x5, [fp, #-0x18]
    // 0x83af94: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x83af94: ldur            w0, [x5, #0x17]
    // 0x83af98: DecompressPointer r0
    //     0x83af98: add             x0, x0, HEAP, lsl #32
    // 0x83af9c: LoadField: r1 = r0->field_7
    //     0x83af9c: ldur            x1, [x0, #7]
    // 0x83afa0: d0 = 0.000000
    //     0x83afa0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ea8] IMM: 0x3f000000
    //     0x83afa4: ldr             s0, [x17, #0xea8]
    // 0x83afa8: str             s0, [x1, #0x20]
    // 0x83afac: ldur            x1, [fp, #-0x28]
    // 0x83afb0: r2 = Instance_PaintingStyle
    //     0x83afb0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x83afb4: ldr             x2, [x2, #0xeb0]
    // 0x83afb8: r0 = style=()
    //     0x83afb8: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x83afbc: ldur            d1, [fp, #-0x98]
    // 0x83afc0: d0 = 8.000000
    //     0x83afc0: fmov            d0, #8.00000000
    // 0x83afc4: fsub            d2, d1, d0
    // 0x83afc8: stur            d2, [fp, #-0xc0]
    // 0x83afcc: r2 = 0
    //     0x83afcc: mov             x2, #0
    // 0x83afd0: ldur            x1, [fp, #-0x10]
    // 0x83afd4: ldur            d3, [fp, #-0xa8]
    // 0x83afd8: ldur            x0, [fp, #-0x28]
    // 0x83afdc: d4 = 2.000000
    //     0x83afdc: fmov            d4, #2.00000000
    // 0x83afe0: stur            x2, [fp, #-0x30]
    // 0x83afe4: CheckStackOverflow
    //     0x83afe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83afe8: cmp             SP, x16
    //     0x83afec: b.ls            #0x83bd38
    // 0x83aff0: cmp             x2, #3
    // 0x83aff4: b.ge            #0x83b1b4
    // 0x83aff8: scvtf           d5, x2
    // 0x83affc: fdiv            d6, d5, d4
    // 0x83b000: fmul            d5, d2, d6
    // 0x83b004: fadd            d6, d5, d0
    // 0x83b008: stur            d6, [fp, #-0xb8]
    // 0x83b00c: r0 = _NativePath()
    //     0x83b00c: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83b010: mov             x1, x0
    // 0x83b014: stur            x0, [fp, #-0x38]
    // 0x83b018: r0 = __constructor$Method$FfiNative()
    //     0x83b018: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83b01c: d1 = 12.000000
    //     0x83b01c: fmov            d1, #12.00000000
    // 0x83b020: ldur            d0, [fp, #-0xa8]
    // 0x83b024: ldur            x0, [fp, #-0x38]
    // 0x83b028: stur            d1, [fp, #-0xc8]
    // 0x83b02c: CheckStackOverflow
    //     0x83b02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b030: cmp             SP, x16
    //     0x83b034: b.ls            #0x83bd40
    // 0x83b038: fcmp            d0, d1
    // 0x83b03c: b.le            #0x83b0f4
    // 0x83b040: LoadField: r1 = r0->field_7
    //     0x83b040: ldur            w1, [x0, #7]
    // 0x83b044: DecompressPointer r1
    //     0x83b044: add             x1, x1, HEAP, lsl #32
    // 0x83b048: cmp             w1, NULL
    // 0x83b04c: b.eq            #0x83bd48
    // 0x83b050: LoadField: r2 = r1->field_7
    //     0x83b050: ldur            x2, [x1, #7]
    // 0x83b054: ldr             x1, [x2]
    // 0x83b058: cbz             x1, #0x83bca0
    // 0x83b05c: mov             x2, x1
    // 0x83b060: stur            x2, [fp, #-0x40]
    // 0x83b064: r1 = <Never>
    //     0x83b064: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b068: r0 = Pointer()
    //     0x83b068: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b06c: mov             x1, x0
    // 0x83b070: ldur            x0, [fp, #-0x40]
    // 0x83b074: StoreField: r1->field_7 = r0
    //     0x83b074: stur            x0, [x1, #7]
    // 0x83b078: ldur            d0, [fp, #-0xc8]
    // 0x83b07c: ldur            d1, [fp, #-0xb8]
    // 0x83b080: r0 = _moveTo$Method$FfiNative()
    //     0x83b080: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83b084: ldur            d1, [fp, #-0xc8]
    // 0x83b088: d0 = 3.000000
    //     0x83b088: fmov            d0, #3.00000000
    // 0x83b08c: fadd            d2, d1, d0
    // 0x83b090: ldur            d3, [fp, #-0xa8]
    // 0x83b094: fmin            v4.2d, v2.2d, v3.2d
    // 0x83b098: ldur            x0, [fp, #-0x38]
    // 0x83b09c: stur            d4, [fp, #-0xd0]
    // 0x83b0a0: LoadField: r1 = r0->field_7
    //     0x83b0a0: ldur            w1, [x0, #7]
    // 0x83b0a4: DecompressPointer r1
    //     0x83b0a4: add             x1, x1, HEAP, lsl #32
    // 0x83b0a8: cmp             w1, NULL
    // 0x83b0ac: b.eq            #0x83bd4c
    // 0x83b0b0: LoadField: r2 = r1->field_7
    //     0x83b0b0: ldur            x2, [x1, #7]
    // 0x83b0b4: ldr             x1, [x2]
    // 0x83b0b8: cbz             x1, #0x83bc90
    // 0x83b0bc: mov             x2, x1
    // 0x83b0c0: stur            x2, [fp, #-0x40]
    // 0x83b0c4: r1 = <Never>
    //     0x83b0c4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b0c8: r0 = Pointer()
    //     0x83b0c8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b0cc: mov             x1, x0
    // 0x83b0d0: ldur            x0, [fp, #-0x40]
    // 0x83b0d4: StoreField: r1->field_7 = r0
    //     0x83b0d4: stur            x0, [x1, #7]
    // 0x83b0d8: ldur            d0, [fp, #-0xd0]
    // 0x83b0dc: ldur            d1, [fp, #-0xb8]
    // 0x83b0e0: r0 = _lineTo$Method$FfiNative()
    //     0x83b0e0: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83b0e4: ldur            d0, [fp, #-0xc8]
    // 0x83b0e8: d2 = 7.000000
    //     0x83b0e8: fmov            d2, #7.00000000
    // 0x83b0ec: fadd            d1, d0, d2
    // 0x83b0f0: b               #0x83b020
    // 0x83b0f4: ldur            x2, [fp, #-0x10]
    // 0x83b0f8: ldur            x0, [fp, #-0x28]
    // 0x83b0fc: d2 = 7.000000
    //     0x83b0fc: fmov            d2, #7.00000000
    // 0x83b100: LoadField: r3 = r0->field_b
    //     0x83b100: ldur            w3, [x0, #0xb]
    // 0x83b104: DecompressPointer r3
    //     0x83b104: add             x3, x3, HEAP, lsl #32
    // 0x83b108: stur            x3, [fp, #-0x48]
    // 0x83b10c: LoadField: r1 = r2->field_7
    //     0x83b10c: ldur            w1, [x2, #7]
    // 0x83b110: DecompressPointer r1
    //     0x83b110: add             x1, x1, HEAP, lsl #32
    // 0x83b114: cmp             w1, NULL
    // 0x83b118: b.eq            #0x83bd50
    // 0x83b11c: LoadField: r4 = r1->field_7
    //     0x83b11c: ldur            x4, [x1, #7]
    // 0x83b120: ldr             x1, [x4]
    // 0x83b124: cbz             x1, #0x83bcb0
    // 0x83b128: ldur            x5, [fp, #-0x30]
    // 0x83b12c: ldur            x4, [fp, #-0x38]
    // 0x83b130: mov             x6, x1
    // 0x83b134: stur            x6, [fp, #-0x40]
    // 0x83b138: r1 = <Never>
    //     0x83b138: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b13c: r0 = Pointer()
    //     0x83b13c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b140: mov             x2, x0
    // 0x83b144: ldur            x0, [fp, #-0x40]
    // 0x83b148: stur            x2, [fp, #-0x50]
    // 0x83b14c: StoreField: r2->field_7 = r0
    //     0x83b14c: stur            x0, [x2, #7]
    // 0x83b150: ldur            x0, [fp, #-0x38]
    // 0x83b154: LoadField: r1 = r0->field_7
    //     0x83b154: ldur            w1, [x0, #7]
    // 0x83b158: DecompressPointer r1
    //     0x83b158: add             x1, x1, HEAP, lsl #32
    // 0x83b15c: cmp             w1, NULL
    // 0x83b160: b.eq            #0x83bd54
    // 0x83b164: LoadField: r3 = r1->field_7
    //     0x83b164: ldur            x3, [x1, #7]
    // 0x83b168: ldr             x1, [x3]
    // 0x83b16c: mov             x3, x1
    // 0x83b170: stur            x3, [fp, #-0x40]
    // 0x83b174: r1 = <Never>
    //     0x83b174: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b178: r0 = Pointer()
    //     0x83b178: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b17c: mov             x1, x0
    // 0x83b180: ldur            x0, [fp, #-0x40]
    // 0x83b184: StoreField: r1->field_7 = r0
    //     0x83b184: stur            x0, [x1, #7]
    // 0x83b188: mov             x2, x1
    // 0x83b18c: ldur            x1, [fp, #-0x50]
    // 0x83b190: ldur            x3, [fp, #-0x48]
    // 0x83b194: ldur            x5, [fp, #-0x18]
    // 0x83b198: r0 = __drawPath$Method$FfiNative()
    //     0x83b198: bl              #0x827228  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0x83b19c: ldur            x0, [fp, #-0x30]
    // 0x83b1a0: add             x2, x0, #1
    // 0x83b1a4: ldur            d1, [fp, #-0x98]
    // 0x83b1a8: ldur            d2, [fp, #-0xc0]
    // 0x83b1ac: d0 = 8.000000
    //     0x83b1ac: fmov            d0, #8.00000000
    // 0x83b1b0: b               #0x83afd0
    // 0x83b1b4: mov             x0, x1
    // 0x83b1b8: ldur            x1, [fp, #-8]
    // 0x83b1bc: ldur            d0, [fp, #-0xa8]
    // 0x83b1c0: ldur            d1, [fp, #-0x98]
    // 0x83b1c4: r2 = const [0.18, 0.19, 0.22, 0.28, 0.38, 0.55, 0.78, 1.0]
    //     0x83b1c4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb8] List<double>(8)
    //     0x83b1c8: ldr             x2, [x2, #0xeb8]
    // 0x83b1cc: r0 = _points()
    //     0x83b1cc: bl              #0x83cd5c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _SkillTrendPainter::_points
    // 0x83b1d0: ldur            x1, [fp, #-8]
    // 0x83b1d4: ldur            d0, [fp, #-0xa8]
    // 0x83b1d8: ldur            d1, [fp, #-0x98]
    // 0x83b1dc: r2 = const [0.18, 0.26, 0.31, 0.34, 0.35, 0.36, 0.36, 0.37]
    //     0x83b1dc: add             x2, PP, #0x37, lsl #12  ; [pp+0x37ec0] List<double>(8)
    //     0x83b1e0: ldr             x2, [x2, #0xec0]
    // 0x83b1e4: stur            x0, [fp, #-0x18]
    // 0x83b1e8: r0 = _points()
    //     0x83b1e8: bl              #0x83cd5c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _SkillTrendPainter::_points
    // 0x83b1ec: ldur            x1, [fp, #-8]
    // 0x83b1f0: ldur            x2, [fp, #-0x18]
    // 0x83b1f4: stur            x0, [fp, #-0x28]
    // 0x83b1f8: r0 = _smoothPath()
    //     0x83b1f8: bl              #0x83ca90  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _SkillTrendPainter::_smoothPath
    // 0x83b1fc: ldur            x1, [fp, #-8]
    // 0x83b200: ldur            x2, [fp, #-0x28]
    // 0x83b204: stur            x0, [fp, #-0x38]
    // 0x83b208: r0 = _smoothPath()
    //     0x83b208: bl              #0x83ca90  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_skill_trend_view.dart] _SkillTrendPainter::_smoothPath
    // 0x83b20c: mov             x2, x0
    // 0x83b210: ldur            x0, [fp, #-0x10]
    // 0x83b214: stur            x2, [fp, #-0x48]
    // 0x83b218: LoadField: r1 = r0->field_7
    //     0x83b218: ldur            w1, [x0, #7]
    // 0x83b21c: DecompressPointer r1
    //     0x83b21c: add             x1, x1, HEAP, lsl #32
    // 0x83b220: cmp             w1, NULL
    // 0x83b224: b.eq            #0x83bd58
    // 0x83b228: LoadField: r3 = r1->field_7
    //     0x83b228: ldur            x3, [x1, #7]
    // 0x83b22c: ldr             x1, [x3]
    // 0x83b230: cbz             x1, #0x83bcc0
    // 0x83b234: ldur            x3, [fp, #-8]
    // 0x83b238: ldur            d0, [fp, #-0xa8]
    // 0x83b23c: ldur            d1, [fp, #-0xb0]
    // 0x83b240: ldur            d2, [fp, #-0xa0]
    // 0x83b244: mov             x4, x1
    // 0x83b248: stur            x4, [fp, #-0x30]
    // 0x83b24c: r1 = <Never>
    //     0x83b24c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b250: r0 = Pointer()
    //     0x83b250: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b254: mov             x1, x0
    // 0x83b258: ldur            x0, [fp, #-0x30]
    // 0x83b25c: StoreField: r1->field_7 = r0
    //     0x83b25c: stur            x0, [x1, #7]
    // 0x83b260: r0 = _save$Method$FfiNative()
    //     0x83b260: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x83b264: ldur            d0, [fp, #-0xa8]
    // 0x83b268: d1 = 12.000000
    //     0x83b268: fmov            d1, #12.00000000
    // 0x83b26c: fsub            d2, d0, d1
    // 0x83b270: ldur            x0, [fp, #-8]
    // 0x83b274: LoadField: d3 = r0->field_b
    //     0x83b274: ldur            d3, [x0, #0xb]
    // 0x83b278: stur            d3, [fp, #-0xc0]
    // 0x83b27c: fmul            d4, d2, d3
    // 0x83b280: fadd            d2, d4, d1
    // 0x83b284: d4 = 8.000000
    //     0x83b284: fmov            d4, #8.00000000
    // 0x83b288: fadd            d5, d2, d4
    // 0x83b28c: ldur            d2, [fp, #-0xb0]
    // 0x83b290: fmin            v6.2d, v5.2d, v2.2d
    // 0x83b294: stur            d6, [fp, #-0xb8]
    // 0x83b298: r0 = Rect()
    //     0x83b298: bl              #0x5e5170  ; AllocateRectStub -> Rect (size=0x28)
    // 0x83b29c: StoreField: r0->field_7 = rZR
    //     0x83b29c: stur            xzr, [x0, #7]
    // 0x83b2a0: StoreField: r0->field_f = rZR
    //     0x83b2a0: stur            xzr, [x0, #0xf]
    // 0x83b2a4: ldur            d0, [fp, #-0xb8]
    // 0x83b2a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x83b2a8: stur            d0, [x0, #0x17]
    // 0x83b2ac: ldur            d0, [fp, #-0xa0]
    // 0x83b2b0: StoreField: r0->field_1f = d0
    //     0x83b2b0: stur            d0, [x0, #0x1f]
    // 0x83b2b4: ldur            x1, [fp, #-0x10]
    // 0x83b2b8: mov             x2, x0
    // 0x83b2bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x83b2bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x83b2c0: r0 = clipRect()
    //     0x83b2c0: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0x83b2c4: ldur            x2, [fp, #-0x38]
    // 0x83b2c8: r1 = Null
    //     0x83b2c8: mov             x1, NULL
    // 0x83b2cc: r0 = Path.from()
    //     0x83b2cc: bl              #0x8353c0  ; [dart:ui] Path::Path.from
    // 0x83b2d0: ldur            x1, [fp, #-0x18]
    // 0x83b2d4: stur            x0, [fp, #-0x50]
    // 0x83b2d8: r0 = last()
    //     0x83b2d8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83b2dc: LoadField: d0 = r0->field_7
    //     0x83b2dc: ldur            d0, [x0, #7]
    // 0x83b2e0: ldur            x2, [fp, #-0x50]
    // 0x83b2e4: stur            d0, [fp, #-0xb0]
    // 0x83b2e8: LoadField: r0 = r2->field_7
    //     0x83b2e8: ldur            w0, [x2, #7]
    // 0x83b2ec: DecompressPointer r0
    //     0x83b2ec: add             x0, x0, HEAP, lsl #32
    // 0x83b2f0: cmp             w0, NULL
    // 0x83b2f4: b.eq            #0x83bd5c
    // 0x83b2f8: LoadField: r1 = r0->field_7
    //     0x83b2f8: ldur            x1, [x0, #7]
    // 0x83b2fc: ldr             x0, [x1]
    // 0x83b300: cbz             x0, #0x83bcd0
    // 0x83b304: stur            x0, [fp, #-0x30]
    // 0x83b308: r1 = <Never>
    //     0x83b308: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b30c: r0 = Pointer()
    //     0x83b30c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b310: mov             x1, x0
    // 0x83b314: ldur            x0, [fp, #-0x30]
    // 0x83b318: StoreField: r1->field_7 = r0
    //     0x83b318: stur            x0, [x1, #7]
    // 0x83b31c: ldur            d0, [fp, #-0xb0]
    // 0x83b320: ldur            d1, [fp, #-0x98]
    // 0x83b324: r0 = _lineTo$Method$FfiNative()
    //     0x83b324: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83b328: ldur            x1, [fp, #-0x18]
    // 0x83b32c: r0 = first()
    //     0x83b32c: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83b330: LoadField: d0 = r0->field_7
    //     0x83b330: ldur            d0, [x0, #7]
    // 0x83b334: ldur            x2, [fp, #-0x50]
    // 0x83b338: stur            d0, [fp, #-0xb0]
    // 0x83b33c: LoadField: r0 = r2->field_7
    //     0x83b33c: ldur            w0, [x2, #7]
    // 0x83b340: DecompressPointer r0
    //     0x83b340: add             x0, x0, HEAP, lsl #32
    // 0x83b344: cmp             w0, NULL
    // 0x83b348: b.eq            #0x83bd60
    // 0x83b34c: LoadField: r1 = r0->field_7
    //     0x83b34c: ldur            x1, [x0, #7]
    // 0x83b350: ldr             x0, [x1]
    // 0x83b354: cbz             x0, #0x83bce0
    // 0x83b358: stur            x0, [fp, #-0x30]
    // 0x83b35c: r1 = <Never>
    //     0x83b35c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b360: r0 = Pointer()
    //     0x83b360: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b364: mov             x1, x0
    // 0x83b368: ldur            x0, [fp, #-0x30]
    // 0x83b36c: StoreField: r1->field_7 = r0
    //     0x83b36c: stur            x0, [x1, #7]
    // 0x83b370: ldur            d0, [fp, #-0xb0]
    // 0x83b374: ldur            d1, [fp, #-0x98]
    // 0x83b378: r0 = _lineTo$Method$FfiNative()
    //     0x83b378: bl              #0x827984  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x83b37c: ldur            x2, [fp, #-0x50]
    // 0x83b380: LoadField: r0 = r2->field_7
    //     0x83b380: ldur            w0, [x2, #7]
    // 0x83b384: DecompressPointer r0
    //     0x83b384: add             x0, x0, HEAP, lsl #32
    // 0x83b388: cmp             w0, NULL
    // 0x83b38c: b.eq            #0x83bd64
    // 0x83b390: LoadField: r1 = r0->field_7
    //     0x83b390: ldur            x1, [x0, #7]
    // 0x83b394: ldr             x0, [x1]
    // 0x83b398: cbz             x0, #0x83bcf0
    // 0x83b39c: ldur            x3, [fp, #-8]
    // 0x83b3a0: ldur            d0, [fp, #-0x98]
    // 0x83b3a4: stur            x0, [fp, #-0x30]
    // 0x83b3a8: r1 = <Never>
    //     0x83b3a8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b3ac: r0 = Pointer()
    //     0x83b3ac: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b3b0: mov             x1, x0
    // 0x83b3b4: ldur            x0, [fp, #-0x30]
    // 0x83b3b8: StoreField: r1->field_7 = r0
    //     0x83b3b8: stur            x0, [x1, #7]
    // 0x83b3bc: r0 = _close$Method$FfiNative()
    //     0x83b3bc: bl              #0x835a7c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x83b3c0: r16 = 136
    //     0x83b3c0: mov             x16, #0x88
    // 0x83b3c4: stp             x16, NULL, [SP]
    // 0x83b3c8: r0 = ByteData()
    //     0x83b3c8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b3cc: stur            x0, [fp, #-0x58]
    // 0x83b3d0: r0 = Paint()
    //     0x83b3d0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b3d4: mov             x1, x0
    // 0x83b3d8: ldur            x0, [fp, #-0x58]
    // 0x83b3dc: stur            x1, [fp, #-0x60]
    // 0x83b3e0: StoreField: r1->field_7 = r0
    //     0x83b3e0: stur            w0, [x1, #7]
    // 0x83b3e4: r0 = Offset()
    //     0x83b3e4: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83b3e8: stur            x0, [fp, #-0x58]
    // 0x83b3ec: StoreField: r0->field_7 = rZR
    //     0x83b3ec: stur            xzr, [x0, #7]
    // 0x83b3f0: d0 = 8.000000
    //     0x83b3f0: fmov            d0, #8.00000000
    // 0x83b3f4: StoreField: r0->field_f = d0
    //     0x83b3f4: stur            d0, [x0, #0xf]
    // 0x83b3f8: r0 = Offset()
    //     0x83b3f8: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83b3fc: mov             x2, x0
    // 0x83b400: stur            x2, [fp, #-0x70]
    // 0x83b404: StoreField: r2->field_7 = rZR
    //     0x83b404: stur            xzr, [x2, #7]
    // 0x83b408: ldur            d0, [fp, #-0x98]
    // 0x83b40c: StoreField: r2->field_f = d0
    //     0x83b40c: stur            d0, [x2, #0xf]
    // 0x83b410: ldur            x3, [fp, #-8]
    // 0x83b414: LoadField: r4 = r3->field_13
    //     0x83b414: ldur            w4, [x3, #0x13]
    // 0x83b418: DecompressPointer r4
    //     0x83b418: add             x4, x4, HEAP, lsl #32
    // 0x83b41c: stur            x4, [fp, #-0x68]
    // 0x83b420: r0 = LoadClassIdInstr(r4)
    //     0x83b420: ldur            x0, [x4, #-1]
    //     0x83b424: ubfx            x0, x0, #0xc, #0x14
    // 0x83b428: r16 = 0.380000
    //     0x83b428: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ec8] 0.38
    //     0x83b42c: ldr             x16, [x16, #0xec8]
    // 0x83b430: str             x16, [SP]
    // 0x83b434: mov             x1, x4
    // 0x83b438: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83b438: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83b43c: ldr             x4, [x4, #0x1b8]
    // 0x83b440: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x83b440: sub             lr, x0, #0xfe5
    //     0x83b444: ldr             lr, [x21, lr, lsl #3]
    //     0x83b448: blr             lr
    // 0x83b44c: mov             x3, x0
    // 0x83b450: ldur            x2, [fp, #-0x68]
    // 0x83b454: stur            x3, [fp, #-0x78]
    // 0x83b458: r0 = LoadClassIdInstr(r2)
    //     0x83b458: ldur            x0, [x2, #-1]
    //     0x83b45c: ubfx            x0, x0, #0xc, #0x14
    // 0x83b460: r16 = 0.060000
    //     0x83b460: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0x83b464: ldr             x16, [x16, #0xfc0]
    // 0x83b468: str             x16, [SP]
    // 0x83b46c: mov             x1, x2
    // 0x83b470: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83b470: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83b474: ldr             x4, [x4, #0x1b8]
    // 0x83b478: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x83b478: sub             lr, x0, #0xfe5
    //     0x83b47c: ldr             lr, [x21, lr, lsl #3]
    //     0x83b480: blr             lr
    // 0x83b484: mov             x3, x0
    // 0x83b488: ldur            x2, [fp, #-0x68]
    // 0x83b48c: stur            x3, [fp, #-0x80]
    // 0x83b490: r0 = LoadClassIdInstr(r2)
    //     0x83b490: ldur            x0, [x2, #-1]
    //     0x83b494: ubfx            x0, x0, #0xc, #0x14
    // 0x83b498: r16 = 0.000000
    //     0x83b498: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x83b49c: str             x16, [SP]
    // 0x83b4a0: mov             x1, x2
    // 0x83b4a4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83b4a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83b4a8: ldr             x4, [x4, #0x1b8]
    // 0x83b4ac: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x83b4ac: sub             lr, x0, #0xfe5
    //     0x83b4b0: ldr             lr, [x21, lr, lsl #3]
    //     0x83b4b4: blr             lr
    // 0x83b4b8: r1 = Null
    //     0x83b4b8: mov             x1, NULL
    // 0x83b4bc: r2 = 6
    //     0x83b4bc: mov             x2, #6
    // 0x83b4c0: stur            x0, [fp, #-0x88]
    // 0x83b4c4: r0 = AllocateArray()
    //     0x83b4c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x83b4c8: mov             x2, x0
    // 0x83b4cc: ldur            x0, [fp, #-0x78]
    // 0x83b4d0: stur            x2, [fp, #-0x90]
    // 0x83b4d4: StoreField: r2->field_f = r0
    //     0x83b4d4: stur            w0, [x2, #0xf]
    // 0x83b4d8: ldur            x0, [fp, #-0x80]
    // 0x83b4dc: StoreField: r2->field_13 = r0
    //     0x83b4dc: stur            w0, [x2, #0x13]
    // 0x83b4e0: ldur            x0, [fp, #-0x88]
    // 0x83b4e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x83b4e4: stur            w0, [x2, #0x17]
    // 0x83b4e8: r1 = <Color>
    //     0x83b4e8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0x83b4ec: ldr             x1, [x1, #0x8e0]
    // 0x83b4f0: r0 = AllocateGrowableArray()
    //     0x83b4f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x83b4f4: mov             x1, x0
    // 0x83b4f8: ldur            x0, [fp, #-0x90]
    // 0x83b4fc: stur            x1, [fp, #-0x78]
    // 0x83b500: StoreField: r1->field_f = r0
    //     0x83b500: stur            w0, [x1, #0xf]
    // 0x83b504: r0 = 6
    //     0x83b504: mov             x0, #6
    // 0x83b508: StoreField: r1->field_b = r0
    //     0x83b508: stur            w0, [x1, #0xb]
    // 0x83b50c: r0 = Gradient()
    //     0x83b50c: bl              #0x837488  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x83b510: stur            x0, [fp, #-0x80]
    // 0x83b514: r16 = const [0.0, 0.55, 1.0]
    //     0x83b514: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ed0] List<double>(3)
    //     0x83b518: ldr             x16, [x16, #0xed0]
    // 0x83b51c: str             x16, [SP]
    // 0x83b520: mov             x1, x0
    // 0x83b524: ldur            x2, [fp, #-0x58]
    // 0x83b528: ldur            x3, [fp, #-0x70]
    // 0x83b52c: ldur            x5, [fp, #-0x78]
    // 0x83b530: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x83b530: ldr             x4, [PP, #0xd58]  ; [pp+0xd58] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x83b534: r0 = Gradient.linear()
    //     0x83b534: bl              #0x836970  ; [dart:ui] Gradient::Gradient.linear
    // 0x83b538: ldur            x1, [fp, #-0x60]
    // 0x83b53c: r0 = _ensureObjectsInitialized()
    //     0x83b53c: bl              #0x827e08  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x83b540: r1 = LoadClassIdInstr(r0)
    //     0x83b540: ldur            x1, [x0, #-1]
    //     0x83b544: ubfx            x1, x1, #0xc, #0x14
    // 0x83b548: stp             xzr, x0, [SP, #8]
    // 0x83b54c: ldur            x16, [fp, #-0x80]
    // 0x83b550: str             x16, [SP]
    // 0x83b554: mov             x0, x1
    // 0x83b558: r0 = GDT[cid_x0 + 0xd3fa]()
    //     0x83b558: mov             x17, #0xd3fa
    //     0x83b55c: add             lr, x0, x17
    //     0x83b560: ldr             lr, [x21, lr, lsl #3]
    //     0x83b564: blr             lr
    // 0x83b568: ldur            x1, [fp, #-0x10]
    // 0x83b56c: ldur            x2, [fp, #-0x50]
    // 0x83b570: ldur            x3, [fp, #-0x60]
    // 0x83b574: r0 = drawPath()
    //     0x83b574: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83b578: r16 = 136
    //     0x83b578: mov             x16, #0x88
    // 0x83b57c: stp             x16, NULL, [SP]
    // 0x83b580: r0 = ByteData()
    //     0x83b580: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b584: stur            x0, [fp, #-0x50]
    // 0x83b588: r0 = Paint()
    //     0x83b588: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b58c: mov             x3, x0
    // 0x83b590: ldur            x0, [fp, #-0x50]
    // 0x83b594: stur            x3, [fp, #-0x58]
    // 0x83b598: StoreField: r3->field_7 = r0
    //     0x83b598: stur            w0, [x3, #7]
    // 0x83b59c: mov             x1, x3
    // 0x83b5a0: r2 = Instance_Color
    //     0x83b5a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0x83b5a4: ldr             x2, [x2, #0xf48]
    // 0x83b5a8: r0 = color=()
    //     0x83b5a8: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b5ac: ldur            x0, [fp, #-0x50]
    // 0x83b5b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83b5b0: ldur            w3, [x0, #0x17]
    // 0x83b5b4: DecompressPointer r3
    //     0x83b5b4: add             x3, x3, HEAP, lsl #32
    // 0x83b5b8: stur            x3, [fp, #-0x60]
    // 0x83b5bc: LoadField: r0 = r3->field_7
    //     0x83b5bc: ldur            x0, [x3, #7]
    // 0x83b5c0: d0 = 0.000000
    //     0x83b5c0: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ed8] IMM: 0x40200000
    //     0x83b5c4: ldr             s0, [x17, #0xed8]
    // 0x83b5c8: str             s0, [x0, #0x20]
    // 0x83b5cc: ldur            x1, [fp, #-0x58]
    // 0x83b5d0: r2 = Instance_PaintingStyle
    //     0x83b5d0: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x83b5d4: ldr             x2, [x2, #0xeb0]
    // 0x83b5d8: r0 = style=()
    //     0x83b5d8: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x83b5dc: ldur            x0, [fp, #-0x60]
    // 0x83b5e0: LoadField: r1 = r0->field_7
    //     0x83b5e0: ldur            x1, [x0, #7]
    // 0x83b5e4: r0 = 1
    //     0x83b5e4: mov             x0, #1
    // 0x83b5e8: str             w0, [x1, #0x24]
    // 0x83b5ec: r0 = _NativePath()
    //     0x83b5ec: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83b5f0: mov             x1, x0
    // 0x83b5f4: stur            x0, [fp, #-0x50]
    // 0x83b5f8: r0 = __constructor$Method$FfiNative()
    //     0x83b5f8: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83b5fc: ldur            x1, [fp, #-0x48]
    // 0x83b600: r0 = computeMetrics()
    //     0x83b600: bl              #0x83c544  ; [dart:ui] _NativePath::computeMetrics
    // 0x83b604: mov             x1, x0
    // 0x83b608: r0 = end()
    //     0x83b608: bl              #0xe4f3bc  ; [package:source_span/src/span.dart] SourceSpanBase::end
    // 0x83b60c: stur            x0, [fp, #-0x60]
    // 0x83b610: LoadField: r2 = r0->field_b
    //     0x83b610: ldur            w2, [x0, #0xb]
    // 0x83b614: DecompressPointer r2
    //     0x83b614: add             x2, x2, HEAP, lsl #32
    // 0x83b618: stur            x2, [fp, #-0x48]
    // 0x83b61c: r1 = Instance_Offset
    //     0x83b61c: ldr             x1, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0x83b620: LoadField: d0 = r1->field_7
    //     0x83b620: ldur            d0, [x1, #7]
    // 0x83b624: stur            d0, [fp, #-0xb0]
    // 0x83b628: LoadField: d1 = r1->field_f
    //     0x83b628: ldur            d1, [x1, #0xf]
    // 0x83b62c: stur            d1, [fp, #-0x98]
    // 0x83b630: ldur            x3, [fp, #-0x50]
    // 0x83b634: CheckStackOverflow
    //     0x83b634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b638: cmp             SP, x16
    //     0x83b63c: b.ls            #0x83bd68
    // 0x83b640: mov             x1, x2
    // 0x83b644: r0 = _nextContour()
    //     0x83b644: bl              #0x83c3bc  ; [dart:ui] _PathMeasure::_nextContour
    // 0x83b648: tbnz            w0, #4, #0x83b800
    // 0x83b64c: ldur            x0, [fp, #-0x60]
    // 0x83b650: r0 = PathMetric()
    //     0x83b650: bl              #0x83c3b0  ; AllocatePathMetricStub -> PathMetric (size=0x1c)
    // 0x83b654: mov             x1, x0
    // 0x83b658: ldur            x2, [fp, #-0x48]
    // 0x83b65c: stur            x0, [fp, #-0x70]
    // 0x83b660: r0 = PathMetric._()
    //     0x83b660: bl              #0x83c0e0  ; [dart:ui] PathMetric::PathMetric._
    // 0x83b664: ldur            x0, [fp, #-0x70]
    // 0x83b668: ldur            x2, [fp, #-0x60]
    // 0x83b66c: StoreField: r2->field_7 = r0
    //     0x83b66c: stur            w0, [x2, #7]
    //     0x83b670: ldurb           w16, [x2, #-1]
    //     0x83b674: ldurb           w17, [x0, #-1]
    //     0x83b678: and             x16, x17, x16, lsr #2
    //     0x83b67c: tst             x16, HEAP, lsr #32
    //     0x83b680: b.eq            #0x83b688
    //     0x83b684: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x83b688: ldur            x0, [fp, #-0x70]
    // 0x83b68c: LoadField: d0 = r0->field_7
    //     0x83b68c: ldur            d0, [x0, #7]
    // 0x83b690: stur            d0, [fp, #-0xd0]
    // 0x83b694: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83b694: ldur            w3, [x0, #0x17]
    // 0x83b698: DecompressPointer r3
    //     0x83b698: add             x3, x3, HEAP, lsl #32
    // 0x83b69c: stur            x3, [fp, #-0x78]
    // 0x83b6a0: LoadField: r4 = r0->field_f
    //     0x83b6a0: ldur            x4, [x0, #0xf]
    // 0x83b6a4: stur            x4, [fp, #-0x40]
    // 0x83b6a8: d2 = 0.000000
    //     0x83b6a8: eor             v2.16b, v2.16b, v2.16b
    // 0x83b6ac: ldur            x0, [fp, #-0x50]
    // 0x83b6b0: d1 = 5.000000
    //     0x83b6b0: fmov            d1, #5.00000000
    // 0x83b6b4: stur            d2, [fp, #-0xc8]
    // 0x83b6b8: CheckStackOverflow
    //     0x83b6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83b6bc: cmp             SP, x16
    //     0x83b6c0: b.ls            #0x83bd70
    // 0x83b6c4: fcmp            d0, d2
    // 0x83b6c8: b.le            #0x83b7e8
    // 0x83b6cc: fadd            d3, d2, d1
    // 0x83b6d0: fmin            v4.2d, v3.2d, v0.2d
    // 0x83b6d4: stur            d4, [fp, #-0xb8]
    // 0x83b6d8: LoadField: r1 = r3->field_7
    //     0x83b6d8: ldur            w1, [x3, #7]
    // 0x83b6dc: DecompressPointer r1
    //     0x83b6dc: add             x1, x1, HEAP, lsl #32
    // 0x83b6e0: cmp             w1, NULL
    // 0x83b6e4: b.eq            #0x83bd78
    // 0x83b6e8: LoadField: r5 = r1->field_7
    //     0x83b6e8: ldur            x5, [x1, #7]
    // 0x83b6ec: ldr             x1, [x5]
    // 0x83b6f0: cbz             x1, #0x83bd10
    // 0x83b6f4: mov             x5, x1
    // 0x83b6f8: stur            x5, [fp, #-0x30]
    // 0x83b6fc: r1 = <Never>
    //     0x83b6fc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b700: r0 = Pointer()
    //     0x83b700: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b704: mov             x1, x0
    // 0x83b708: ldur            x0, [fp, #-0x30]
    // 0x83b70c: stur            x1, [fp, #-0x70]
    // 0x83b710: StoreField: r1->field_7 = r0
    //     0x83b710: stur            x0, [x1, #7]
    // 0x83b714: r0 = _NativePath()
    //     0x83b714: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83b718: ldur            x1, [fp, #-0x70]
    // 0x83b71c: mov             x2, x0
    // 0x83b720: ldur            x3, [fp, #-0x40]
    // 0x83b724: ldur            d0, [fp, #-0xc8]
    // 0x83b728: ldur            d1, [fp, #-0xb8]
    // 0x83b72c: r5 = true
    //     0x83b72c: add             x5, NULL, #0x20  ; true
    // 0x83b730: stur            x0, [fp, #-0x70]
    // 0x83b734: r0 = __extractPath$Method$FfiNative()
    //     0x83b734: bl              #0x83bf04  ; [dart:ui] _PathMeasure::__extractPath$Method$FfiNative
    // 0x83b738: ldur            x2, [fp, #-0x50]
    // 0x83b73c: LoadField: r0 = r2->field_7
    //     0x83b73c: ldur            w0, [x2, #7]
    // 0x83b740: DecompressPointer r0
    //     0x83b740: add             x0, x0, HEAP, lsl #32
    // 0x83b744: cmp             w0, NULL
    // 0x83b748: b.eq            #0x83bd7c
    // 0x83b74c: LoadField: r1 = r0->field_7
    //     0x83b74c: ldur            x1, [x0, #7]
    // 0x83b750: ldr             x0, [x1]
    // 0x83b754: cbz             x0, #0x83bd00
    // 0x83b758: ldur            d0, [fp, #-0xc8]
    // 0x83b75c: ldur            x3, [fp, #-0x70]
    // 0x83b760: stur            x0, [fp, #-0x30]
    // 0x83b764: r1 = <Never>
    //     0x83b764: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b768: r0 = Pointer()
    //     0x83b768: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b76c: mov             x2, x0
    // 0x83b770: ldur            x0, [fp, #-0x30]
    // 0x83b774: stur            x2, [fp, #-0x80]
    // 0x83b778: StoreField: r2->field_7 = r0
    //     0x83b778: stur            x0, [x2, #7]
    // 0x83b77c: ldur            x0, [fp, #-0x70]
    // 0x83b780: LoadField: r1 = r0->field_7
    //     0x83b780: ldur            w1, [x0, #7]
    // 0x83b784: DecompressPointer r1
    //     0x83b784: add             x1, x1, HEAP, lsl #32
    // 0x83b788: cmp             w1, NULL
    // 0x83b78c: b.eq            #0x83bd80
    // 0x83b790: LoadField: r3 = r1->field_7
    //     0x83b790: ldur            x3, [x1, #7]
    // 0x83b794: ldr             x1, [x3]
    // 0x83b798: mov             x3, x1
    // 0x83b79c: stur            x3, [fp, #-0x30]
    // 0x83b7a0: r1 = <Never>
    //     0x83b7a0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83b7a4: r0 = Pointer()
    //     0x83b7a4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83b7a8: mov             x1, x0
    // 0x83b7ac: ldur            x0, [fp, #-0x30]
    // 0x83b7b0: StoreField: r1->field_7 = r0
    //     0x83b7b0: stur            x0, [x1, #7]
    // 0x83b7b4: mov             x2, x1
    // 0x83b7b8: ldur            x1, [fp, #-0x80]
    // 0x83b7bc: ldur            d0, [fp, #-0xb0]
    // 0x83b7c0: ldur            d1, [fp, #-0x98]
    // 0x83b7c4: r0 = __addPath$Method$FfiNative()
    //     0x83b7c4: bl              #0x7e91f8  ; [dart:ui] _NativePath::__addPath$Method$FfiNative
    // 0x83b7c8: ldur            d1, [fp, #-0xc8]
    // 0x83b7cc: d0 = 10.000000
    //     0x83b7cc: fmov            d0, #10.00000000
    // 0x83b7d0: fadd            d2, d1, d0
    // 0x83b7d4: ldur            x2, [fp, #-0x60]
    // 0x83b7d8: ldur            d0, [fp, #-0xd0]
    // 0x83b7dc: ldur            x3, [fp, #-0x78]
    // 0x83b7e0: ldur            x4, [fp, #-0x40]
    // 0x83b7e4: b               #0x83b6ac
    // 0x83b7e8: d0 = 10.000000
    //     0x83b7e8: fmov            d0, #10.00000000
    // 0x83b7ec: ldur            x0, [fp, #-0x60]
    // 0x83b7f0: ldur            x2, [fp, #-0x48]
    // 0x83b7f4: ldur            d0, [fp, #-0xb0]
    // 0x83b7f8: ldur            d1, [fp, #-0x98]
    // 0x83b7fc: b               #0x83b630
    // 0x83b800: ldur            d0, [fp, #-0xc0]
    // 0x83b804: ldur            x0, [fp, #-0x60]
    // 0x83b808: StoreField: r0->field_7 = rNULL
    //     0x83b808: stur            NULL, [x0, #7]
    // 0x83b80c: ldur            x1, [fp, #-0x10]
    // 0x83b810: ldur            x2, [fp, #-0x50]
    // 0x83b814: ldur            x3, [fp, #-0x58]
    // 0x83b818: r0 = drawPath()
    //     0x83b818: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83b81c: r16 = 136
    //     0x83b81c: mov             x16, #0x88
    // 0x83b820: stp             x16, NULL, [SP]
    // 0x83b824: r0 = ByteData()
    //     0x83b824: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b828: stur            x0, [fp, #-0x48]
    // 0x83b82c: r0 = Paint()
    //     0x83b82c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b830: mov             x3, x0
    // 0x83b834: ldur            x0, [fp, #-0x48]
    // 0x83b838: stur            x3, [fp, #-0x50]
    // 0x83b83c: StoreField: r3->field_7 = r0
    //     0x83b83c: stur            w0, [x3, #7]
    // 0x83b840: mov             x1, x3
    // 0x83b844: ldur            x2, [fp, #-0x68]
    // 0x83b848: r0 = color=()
    //     0x83b848: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b84c: ldur            x0, [fp, #-0x48]
    // 0x83b850: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x83b850: ldur            w3, [x0, #0x17]
    // 0x83b854: DecompressPointer r3
    //     0x83b854: add             x3, x3, HEAP, lsl #32
    // 0x83b858: stur            x3, [fp, #-0x58]
    // 0x83b85c: LoadField: r0 = r3->field_7
    //     0x83b85c: ldur            x0, [x3, #7]
    // 0x83b860: d0 = 0.000000
    //     0x83b860: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee0] IMM: 0x40500000
    //     0x83b864: ldr             s0, [x17, #0xee0]
    // 0x83b868: str             s0, [x0, #0x20]
    // 0x83b86c: ldur            x1, [fp, #-0x50]
    // 0x83b870: r2 = Instance_PaintingStyle
    //     0x83b870: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x83b874: ldr             x2, [x2, #0xeb0]
    // 0x83b878: r0 = style=()
    //     0x83b878: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x83b87c: ldur            x0, [fp, #-0x58]
    // 0x83b880: LoadField: r1 = r0->field_7
    //     0x83b880: ldur            x1, [x0, #7]
    // 0x83b884: r0 = 1
    //     0x83b884: mov             x0, #1
    // 0x83b888: str             w0, [x1, #0x24]
    // 0x83b88c: ldur            x1, [fp, #-0x10]
    // 0x83b890: ldur            x2, [fp, #-0x38]
    // 0x83b894: ldur            x3, [fp, #-0x50]
    // 0x83b898: r0 = drawPath()
    //     0x83b898: bl              #0x827134  ; [dart:ui] _NativeCanvas::drawPath
    // 0x83b89c: ldur            d0, [fp, #-0xc0]
    // 0x83b8a0: d1 = 0.920000
    //     0x83b8a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e390] IMM: double(0.92) from 0x3fed70a3d70a3d71
    //     0x83b8a4: ldr             d1, [x17, #0x390]
    // 0x83b8a8: fcmp            d0, d1
    // 0x83b8ac: b.le            #0x83baa0
    // 0x83b8b0: ldur            x1, [fp, #-0x18]
    // 0x83b8b4: r0 = first()
    //     0x83b8b4: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83b8b8: stur            x0, [fp, #-0x38]
    // 0x83b8bc: r16 = 136
    //     0x83b8bc: mov             x16, #0x88
    // 0x83b8c0: stp             x16, NULL, [SP]
    // 0x83b8c4: r0 = ByteData()
    //     0x83b8c4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b8c8: stur            x0, [fp, #-0x48]
    // 0x83b8cc: r0 = Paint()
    //     0x83b8cc: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b8d0: mov             x3, x0
    // 0x83b8d4: ldur            x0, [fp, #-0x48]
    // 0x83b8d8: stur            x3, [fp, #-0x50]
    // 0x83b8dc: StoreField: r3->field_7 = r0
    //     0x83b8dc: stur            w0, [x3, #7]
    // 0x83b8e0: mov             x1, x3
    // 0x83b8e4: r2 = Instance_Color
    //     0x83b8e4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0x83b8e8: ldr             x2, [x2, #0xf48]
    // 0x83b8ec: r0 = color=()
    //     0x83b8ec: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b8f0: ldur            x1, [fp, #-0x10]
    // 0x83b8f4: ldur            x2, [fp, #-0x38]
    // 0x83b8f8: ldur            x3, [fp, #-0x50]
    // 0x83b8fc: d0 = 5.500000
    //     0x83b8fc: fmov            d0, #5.50000000
    // 0x83b900: r0 = drawCircle()
    //     0x83b900: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83b904: ldur            x1, [fp, #-0x18]
    // 0x83b908: r0 = first()
    //     0x83b908: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83b90c: stur            x0, [fp, #-0x38]
    // 0x83b910: r16 = 136
    //     0x83b910: mov             x16, #0x88
    // 0x83b914: stp             x16, NULL, [SP]
    // 0x83b918: r0 = ByteData()
    //     0x83b918: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b91c: stur            x0, [fp, #-0x48]
    // 0x83b920: r0 = Paint()
    //     0x83b920: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b924: mov             x3, x0
    // 0x83b928: ldur            x0, [fp, #-0x48]
    // 0x83b92c: stur            x3, [fp, #-0x50]
    // 0x83b930: StoreField: r3->field_7 = r0
    //     0x83b930: stur            w0, [x3, #7]
    // 0x83b934: mov             x1, x3
    // 0x83b938: ldur            x2, [fp, #-0x68]
    // 0x83b93c: r0 = color=()
    //     0x83b93c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b940: ldur            x1, [fp, #-0x10]
    // 0x83b944: ldur            x2, [fp, #-0x38]
    // 0x83b948: ldur            x3, [fp, #-0x50]
    // 0x83b94c: d0 = 2.500000
    //     0x83b94c: fmov            d0, #2.50000000
    // 0x83b950: r0 = drawCircle()
    //     0x83b950: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83b954: ldur            x1, [fp, #-0x18]
    // 0x83b958: r0 = last()
    //     0x83b958: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83b95c: stur            x0, [fp, #-0x38]
    // 0x83b960: r16 = 136
    //     0x83b960: mov             x16, #0x88
    // 0x83b964: stp             x16, NULL, [SP]
    // 0x83b968: r0 = ByteData()
    //     0x83b968: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b96c: stur            x0, [fp, #-0x48]
    // 0x83b970: r0 = Paint()
    //     0x83b970: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b974: mov             x3, x0
    // 0x83b978: ldur            x0, [fp, #-0x48]
    // 0x83b97c: stur            x3, [fp, #-0x50]
    // 0x83b980: StoreField: r3->field_7 = r0
    //     0x83b980: stur            w0, [x3, #7]
    // 0x83b984: mov             x1, x3
    // 0x83b988: ldur            x2, [fp, #-0x68]
    // 0x83b98c: r0 = color=()
    //     0x83b98c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b990: ldur            x1, [fp, #-0x10]
    // 0x83b994: ldur            x2, [fp, #-0x38]
    // 0x83b998: ldur            x3, [fp, #-0x50]
    // 0x83b99c: d0 = 5.500000
    //     0x83b99c: fmov            d0, #5.50000000
    // 0x83b9a0: r0 = drawCircle()
    //     0x83b9a0: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83b9a4: ldur            x1, [fp, #-0x18]
    // 0x83b9a8: r0 = last()
    //     0x83b9a8: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83b9ac: stur            x0, [fp, #-0x18]
    // 0x83b9b0: r16 = 136
    //     0x83b9b0: mov             x16, #0x88
    // 0x83b9b4: stp             x16, NULL, [SP]
    // 0x83b9b8: r0 = ByteData()
    //     0x83b9b8: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83b9bc: stur            x0, [fp, #-0x38]
    // 0x83b9c0: r0 = Paint()
    //     0x83b9c0: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83b9c4: mov             x3, x0
    // 0x83b9c8: ldur            x0, [fp, #-0x38]
    // 0x83b9cc: stur            x3, [fp, #-0x48]
    // 0x83b9d0: StoreField: r3->field_7 = r0
    //     0x83b9d0: stur            w0, [x3, #7]
    // 0x83b9d4: mov             x1, x3
    // 0x83b9d8: r2 = Instance_Color
    //     0x83b9d8: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0x83b9dc: r0 = color=()
    //     0x83b9dc: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83b9e0: ldur            x1, [fp, #-0x48]
    // 0x83b9e4: r2 = Instance_PaintingStyle
    //     0x83b9e4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x83b9e8: ldr             x2, [x2, #0xeb0]
    // 0x83b9ec: r0 = style=()
    //     0x83b9ec: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x83b9f0: ldur            x0, [fp, #-0x38]
    // 0x83b9f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83b9f4: ldur            w1, [x0, #0x17]
    // 0x83b9f8: DecompressPointer r1
    //     0x83b9f8: add             x1, x1, HEAP, lsl #32
    // 0x83b9fc: LoadField: r0 = r1->field_7
    //     0x83b9fc: ldur            x0, [x1, #7]
    // 0x83ba00: d0 = 0.000000
    //     0x83ba00: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ee8] IMM: 0x3fc00000
    //     0x83ba04: ldr             s0, [x17, #0xee8]
    // 0x83ba08: str             s0, [x0, #0x20]
    // 0x83ba0c: ldur            x1, [fp, #-0x10]
    // 0x83ba10: ldur            x2, [fp, #-0x18]
    // 0x83ba14: ldur            x3, [fp, #-0x48]
    // 0x83ba18: d0 = 5.500000
    //     0x83ba18: fmov            d0, #5.50000000
    // 0x83ba1c: r0 = drawCircle()
    //     0x83ba1c: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83ba20: ldur            x1, [fp, #-0x28]
    // 0x83ba24: r0 = last()
    //     0x83ba24: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x83ba28: stur            x0, [fp, #-0x18]
    // 0x83ba2c: r16 = 136
    //     0x83ba2c: mov             x16, #0x88
    // 0x83ba30: stp             x16, NULL, [SP]
    // 0x83ba34: r0 = ByteData()
    //     0x83ba34: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83ba38: stur            x0, [fp, #-0x28]
    // 0x83ba3c: r0 = Paint()
    //     0x83ba3c: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83ba40: mov             x3, x0
    // 0x83ba44: ldur            x0, [fp, #-0x28]
    // 0x83ba48: stur            x3, [fp, #-0x38]
    // 0x83ba4c: StoreField: r3->field_7 = r0
    //     0x83ba4c: stur            w0, [x3, #7]
    // 0x83ba50: mov             x1, x3
    // 0x83ba54: r2 = Instance_Color
    //     0x83ba54: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0x83ba58: ldr             x2, [x2, #0xf48]
    // 0x83ba5c: r0 = color=()
    //     0x83ba5c: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83ba60: ldur            x1, [fp, #-0x38]
    // 0x83ba64: r2 = Instance_PaintingStyle
    //     0x83ba64: add             x2, PP, #0x37, lsl #12  ; [pp+0x37eb0] Obj!PaintingStyle@d3ca61
    //     0x83ba68: ldr             x2, [x2, #0xeb0]
    // 0x83ba6c: r0 = style=()
    //     0x83ba6c: bl              #0x83cefc  ; [dart:ui] Paint::style=
    // 0x83ba70: ldur            x0, [fp, #-0x28]
    // 0x83ba74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ba74: ldur            w1, [x0, #0x17]
    // 0x83ba78: DecompressPointer r1
    //     0x83ba78: add             x1, x1, HEAP, lsl #32
    // 0x83ba7c: LoadField: r0 = r1->field_7
    //     0x83ba7c: ldur            x0, [x1, #7]
    // 0x83ba80: d0 = 0.000000
    //     0x83ba80: add             x17, PP, #0x37, lsl #12  ; [pp+0x37ef0] IMM: 0x40000000
    //     0x83ba84: ldr             s0, [x17, #0xef0]
    // 0x83ba88: str             s0, [x0, #0x20]
    // 0x83ba8c: ldur            x1, [fp, #-0x10]
    // 0x83ba90: ldur            x2, [fp, #-0x18]
    // 0x83ba94: ldur            x3, [fp, #-0x38]
    // 0x83ba98: d0 = 4.000000
    //     0x83ba98: fmov            d0, #4.00000000
    // 0x83ba9c: r0 = drawCircle()
    //     0x83ba9c: bl              #0x829ab8  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x83baa0: ldur            x2, [fp, #-0x10]
    // 0x83baa4: LoadField: r0 = r2->field_7
    //     0x83baa4: ldur            w0, [x2, #7]
    // 0x83baa8: DecompressPointer r0
    //     0x83baa8: add             x0, x0, HEAP, lsl #32
    // 0x83baac: cmp             w0, NULL
    // 0x83bab0: b.eq            #0x83bd84
    // 0x83bab4: LoadField: r1 = r0->field_7
    //     0x83bab4: ldur            x1, [x0, #7]
    // 0x83bab8: ldr             x0, [x1]
    // 0x83babc: cbz             x0, #0x83bd20
    // 0x83bac0: ldur            x3, [fp, #-8]
    // 0x83bac4: ldur            d1, [fp, #-0xa8]
    // 0x83bac8: ldur            d0, [fp, #-0xa0]
    // 0x83bacc: stur            x0, [fp, #-0x30]
    // 0x83bad0: r1 = <Never>
    //     0x83bad0: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83bad4: r0 = Pointer()
    //     0x83bad4: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83bad8: mov             x1, x0
    // 0x83badc: ldur            x0, [fp, #-0x30]
    // 0x83bae0: StoreField: r1->field_7 = r0
    //     0x83bae0: stur            x0, [x1, #7]
    // 0x83bae4: r0 = _restore$Method$FfiNative()
    //     0x83bae4: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x83bae8: r16 = 0.550000
    //     0x83bae8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] 0.55
    //     0x83baec: ldr             x16, [x16, #0x78]
    // 0x83baf0: str             x16, [SP]
    // 0x83baf4: ldur            x1, [fp, #-0x20]
    // 0x83baf8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x83baf8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x83bafc: ldr             x4, [x4, #0x1b8]
    // 0x83bb00: r0 = withValues()
    //     0x83bb00: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x83bb04: stur            x0, [fp, #-0x18]
    // 0x83bb08: r0 = TextStyle()
    //     0x83bb08: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x83bb0c: mov             x1, x0
    // 0x83bb10: r0 = true
    //     0x83bb10: add             x0, NULL, #0x20  ; true
    // 0x83bb14: stur            x1, [fp, #-0x20]
    // 0x83bb18: StoreField: r1->field_7 = r0
    //     0x83bb18: stur            w0, [x1, #7]
    // 0x83bb1c: ldur            x0, [fp, #-0x18]
    // 0x83bb20: StoreField: r1->field_b = r0
    //     0x83bb20: stur            w0, [x1, #0xb]
    // 0x83bb24: r0 = 11.000000
    //     0x83bb24: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0x83bb28: ldr             x0, [x0, #0x278]
    // 0x83bb2c: StoreField: r1->field_1f = r0
    //     0x83bb2c: stur            w0, [x1, #0x1f]
    // 0x83bb30: r0 = Instance_FontWeight
    //     0x83bb30: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e8] Obj!FontWeight@d28061
    //     0x83bb34: ldr             x0, [x0, #0x1e8]
    // 0x83bb38: StoreField: r1->field_23 = r0
    //     0x83bb38: stur            w0, [x1, #0x23]
    // 0x83bb3c: ldur            x0, [fp, #-8]
    // 0x83bb40: LoadField: r2 = r0->field_1f
    //     0x83bb40: ldur            w2, [x0, #0x1f]
    // 0x83bb44: DecompressPointer r2
    //     0x83bb44: add             x2, x2, HEAP, lsl #32
    // 0x83bb48: stur            x2, [fp, #-0x18]
    // 0x83bb4c: r0 = TextSpan()
    //     0x83bb4c: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x83bb50: mov             x1, x0
    // 0x83bb54: ldur            x0, [fp, #-0x18]
    // 0x83bb58: stur            x1, [fp, #-0x28]
    // 0x83bb5c: StoreField: r1->field_b = r0
    //     0x83bb5c: stur            w0, [x1, #0xb]
    // 0x83bb60: r0 = Instance__DeferringMouseCursor
    //     0x83bb60: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x83bb64: ArrayStore: r1[0] = r0  ; List_4
    //     0x83bb64: stur            w0, [x1, #0x17]
    // 0x83bb68: ldur            x2, [fp, #-0x20]
    // 0x83bb6c: StoreField: r1->field_7 = r2
    //     0x83bb6c: stur            w2, [x1, #7]
    // 0x83bb70: r0 = TextPainter()
    //     0x83bb70: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x83bb74: stur            x0, [fp, #-0x18]
    // 0x83bb78: ldur            x16, [fp, #-0x28]
    // 0x83bb7c: r30 = Instance_TextDirection
    //     0x83bb7c: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83bb80: stp             lr, x16, [SP]
    // 0x83bb84: mov             x1, x0
    // 0x83bb88: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x83bb88: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x83bb8c: ldr             x4, [x4, #0xef8]
    // 0x83bb90: r0 = TextPainter()
    //     0x83bb90: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x83bb94: ldur            x1, [fp, #-0x18]
    // 0x83bb98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83bb98: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83bb9c: r0 = layout()
    //     0x83bb9c: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x83bba0: ldur            x0, [fp, #-8]
    // 0x83bba4: LoadField: r1 = r0->field_23
    //     0x83bba4: ldur            w1, [x0, #0x23]
    // 0x83bba8: DecompressPointer r1
    //     0x83bba8: add             x1, x1, HEAP, lsl #32
    // 0x83bbac: stur            x1, [fp, #-0x28]
    // 0x83bbb0: r0 = TextSpan()
    //     0x83bbb0: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x83bbb4: mov             x1, x0
    // 0x83bbb8: ldur            x0, [fp, #-0x28]
    // 0x83bbbc: stur            x1, [fp, #-8]
    // 0x83bbc0: StoreField: r1->field_b = r0
    //     0x83bbc0: stur            w0, [x1, #0xb]
    // 0x83bbc4: r0 = Instance__DeferringMouseCursor
    //     0x83bbc4: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x83bbc8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83bbc8: stur            w0, [x1, #0x17]
    // 0x83bbcc: ldur            x0, [fp, #-0x20]
    // 0x83bbd0: StoreField: r1->field_7 = r0
    //     0x83bbd0: stur            w0, [x1, #7]
    // 0x83bbd4: r0 = TextPainter()
    //     0x83bbd4: bl              #0x7ce4b8  ; AllocateTextPainterStub -> TextPainter (size=0x48)
    // 0x83bbd8: stur            x0, [fp, #-0x20]
    // 0x83bbdc: ldur            x16, [fp, #-8]
    // 0x83bbe0: r30 = Instance_TextDirection
    //     0x83bbe0: ldr             lr, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@d3c041
    // 0x83bbe4: stp             lr, x16, [SP]
    // 0x83bbe8: mov             x1, x0
    // 0x83bbec: r4 = const [0, 0x3, 0x2, 0x1, text, 0x1, textDirection, 0x2, null]
    //     0x83bbec: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ef8] List(9) [0, 0x3, 0x2, 0x1, "text", 0x1, "textDirection", 0x2, Null]
    //     0x83bbf0: ldr             x4, [x4, #0xef8]
    // 0x83bbf4: r0 = TextPainter()
    //     0x83bbf4: bl              #0x7ce070  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x83bbf8: ldur            x1, [fp, #-0x20]
    // 0x83bbfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x83bbfc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x83bc00: r0 = layout()
    //     0x83bc00: bl              #0x67ea38  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x83bc04: ldur            d0, [fp, #-0xa0]
    // 0x83bc08: d1 = 18.000000
    //     0x83bc08: fmov            d1, #18.00000000
    // 0x83bc0c: fsub            d2, d0, d1
    // 0x83bc10: stur            d2, [fp, #-0x98]
    // 0x83bc14: r0 = Offset()
    //     0x83bc14: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83bc18: d0 = 12.000000
    //     0x83bc18: fmov            d0, #12.00000000
    // 0x83bc1c: StoreField: r0->field_7 = d0
    //     0x83bc1c: stur            d0, [x0, #7]
    // 0x83bc20: ldur            d0, [fp, #-0x98]
    // 0x83bc24: StoreField: r0->field_f = d0
    //     0x83bc24: stur            d0, [x0, #0xf]
    // 0x83bc28: ldur            x1, [fp, #-0x18]
    // 0x83bc2c: ldur            x2, [fp, #-0x10]
    // 0x83bc30: mov             x3, x0
    // 0x83bc34: r0 = paint()
    //     0x83bc34: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x83bc38: ldur            x1, [fp, #-0x20]
    // 0x83bc3c: LoadField: r0 = r1->field_7
    //     0x83bc3c: ldur            w0, [x1, #7]
    // 0x83bc40: DecompressPointer r0
    //     0x83bc40: add             x0, x0, HEAP, lsl #32
    // 0x83bc44: cmp             w0, NULL
    // 0x83bc48: b.eq            #0x83bd88
    // 0x83bc4c: LoadField: d0 = r0->field_13
    //     0x83bc4c: ldur            d0, [x0, #0x13]
    // 0x83bc50: ldur            d1, [fp, #-0xa8]
    // 0x83bc54: fsub            d2, d1, d0
    // 0x83bc58: stur            d2, [fp, #-0xa0]
    // 0x83bc5c: r0 = Offset()
    //     0x83bc5c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83bc60: ldur            d0, [fp, #-0xa0]
    // 0x83bc64: StoreField: r0->field_7 = d0
    //     0x83bc64: stur            d0, [x0, #7]
    // 0x83bc68: ldur            d0, [fp, #-0x98]
    // 0x83bc6c: StoreField: r0->field_f = d0
    //     0x83bc6c: stur            d0, [x0, #0xf]
    // 0x83bc70: ldur            x1, [fp, #-0x20]
    // 0x83bc74: ldur            x2, [fp, #-0x10]
    // 0x83bc78: mov             x3, x0
    // 0x83bc7c: r0 = paint()
    //     0x83bc7c: bl              #0x833b30  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x83bc80: r0 = Null
    //     0x83bc80: mov             x0, NULL
    // 0x83bc84: LeaveFrame
    //     0x83bc84: mov             SP, fp
    //     0x83bc88: ldp             fp, lr, [SP], #0x10
    // 0x83bc8c: ret
    //     0x83bc8c: ret             
    // 0x83bc90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bc90: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bc94: str             x16, [SP]
    // 0x83bc98: r0 = _throwNew()
    //     0x83bc98: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bc9c: brk             #0
    // 0x83bca0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bca0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bca4: str             x16, [SP]
    // 0x83bca8: r0 = _throwNew()
    //     0x83bca8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bcac: brk             #0
    // 0x83bcb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bcb0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bcb4: str             x16, [SP]
    // 0x83bcb8: r0 = _throwNew()
    //     0x83bcb8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bcbc: brk             #0
    // 0x83bcc0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bcc0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bcc4: str             x16, [SP]
    // 0x83bcc8: r0 = _throwNew()
    //     0x83bcc8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bccc: brk             #0
    // 0x83bcd0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bcd0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bcd4: str             x16, [SP]
    // 0x83bcd8: r0 = _throwNew()
    //     0x83bcd8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bcdc: brk             #0
    // 0x83bce0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bce0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bce4: str             x16, [SP]
    // 0x83bce8: r0 = _throwNew()
    //     0x83bce8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bcec: brk             #0
    // 0x83bcf0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bcf0: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bcf4: str             x16, [SP]
    // 0x83bcf8: r0 = _throwNew()
    //     0x83bcf8: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bcfc: brk             #0
    // 0x83bd00: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bd00: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bd04: str             x16, [SP]
    // 0x83bd08: r0 = _throwNew()
    //     0x83bd08: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bd0c: brk             #0
    // 0x83bd10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bd10: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bd14: str             x16, [SP]
    // 0x83bd18: r0 = _throwNew()
    //     0x83bd18: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bd1c: brk             #0
    // 0x83bd20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83bd20: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83bd24: str             x16, [SP]
    // 0x83bd28: r0 = _throwNew()
    //     0x83bd28: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83bd2c: brk             #0
    // 0x83bd30: r0 = StackOverflowSharedWithFPURegs()
    //     0x83bd30: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83bd34: b               #0x83af18
    // 0x83bd38: r0 = StackOverflowSharedWithFPURegs()
    //     0x83bd38: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83bd3c: b               #0x83aff0
    // 0x83bd40: r0 = StackOverflowSharedWithFPURegs()
    //     0x83bd40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83bd44: b               #0x83b038
    // 0x83bd48: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd48: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd4c: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd4c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd50: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd50: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd54: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd54: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd58: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd58: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd5c: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd5c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd60: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd60: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd64: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd64: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd68: r0 = StackOverflowSharedWithFPURegs()
    //     0x83bd68: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83bd6c: b               #0x83b640
    // 0x83bd70: r0 = StackOverflowSharedWithFPURegs()
    //     0x83bd70: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83bd74: b               #0x83b6c4
    // 0x83bd78: r0 = NullErrorSharedWithFPURegs()
    //     0x83bd78: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83bd7c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd7c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd80: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd80: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd84: r0 = NullErrorSharedWithoutFPURegs()
    //     0x83bd84: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x83bd88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83bd88: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _smoothPath(/* No info */) {
    // ** addr: 0x83ca90, size: 0x2cc
    // 0x83ca90: EnterFrame
    //     0x83ca90: stp             fp, lr, [SP, #-0x10]!
    //     0x83ca94: mov             fp, SP
    // 0x83ca98: AllocStack(0x58)
    //     0x83ca98: sub             SP, SP, #0x58
    // 0x83ca9c: SetupParameters(_SkillTrendPainter this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x83ca9c: mov             x0, x1
    //     0x83caa0: mov             x1, x2
    //     0x83caa4: stur            x2, [fp, #-8]
    // 0x83caa8: CheckStackOverflow
    //     0x83caa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83caac: cmp             SP, x16
    //     0x83cab0: b.ls            #0x83cd34
    // 0x83cab4: r0 = _NativePath()
    //     0x83cab4: bl              #0x7e97a8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x83cab8: mov             x1, x0
    // 0x83cabc: stur            x0, [fp, #-0x10]
    // 0x83cac0: r0 = __constructor$Method$FfiNative()
    //     0x83cac0: bl              #0x7e960c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x83cac4: ldur            x0, [fp, #-8]
    // 0x83cac8: LoadField: r1 = r0->field_b
    //     0x83cac8: ldur            w1, [x0, #0xb]
    // 0x83cacc: cbnz            w1, #0x83cae0
    // 0x83cad0: ldur            x0, [fp, #-0x10]
    // 0x83cad4: LeaveFrame
    //     0x83cad4: mov             SP, fp
    //     0x83cad8: ldp             fp, lr, [SP], #0x10
    // 0x83cadc: ret
    //     0x83cadc: ret             
    // 0x83cae0: ldur            x2, [fp, #-0x10]
    // 0x83cae4: mov             x1, x0
    // 0x83cae8: r0 = first()
    //     0x83cae8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83caec: LoadField: d0 = r0->field_7
    //     0x83caec: ldur            d0, [x0, #7]
    // 0x83caf0: ldur            x1, [fp, #-8]
    // 0x83caf4: stur            d0, [fp, #-0x28]
    // 0x83caf8: r0 = first()
    //     0x83caf8: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x83cafc: LoadField: d1 = r0->field_f
    //     0x83cafc: ldur            d1, [x0, #0xf]
    // 0x83cb00: ldur            x0, [fp, #-0x10]
    // 0x83cb04: stur            d1, [fp, #-0x30]
    // 0x83cb08: LoadField: r1 = r0->field_7
    //     0x83cb08: ldur            w1, [x0, #7]
    // 0x83cb0c: DecompressPointer r1
    //     0x83cb0c: add             x1, x1, HEAP, lsl #32
    // 0x83cb10: cmp             w1, NULL
    // 0x83cb14: b.eq            #0x83cd3c
    // 0x83cb18: LoadField: r2 = r1->field_7
    //     0x83cb18: ldur            x2, [x1, #7]
    // 0x83cb1c: ldr             x1, [x2]
    // 0x83cb20: cbz             x1, #0x83cd14
    // 0x83cb24: mov             x2, x1
    // 0x83cb28: stur            x2, [fp, #-0x18]
    // 0x83cb2c: r1 = <Never>
    //     0x83cb2c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83cb30: r0 = Pointer()
    //     0x83cb30: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83cb34: mov             x1, x0
    // 0x83cb38: ldur            x0, [fp, #-0x18]
    // 0x83cb3c: StoreField: r1->field_7 = r0
    //     0x83cb3c: stur            x0, [x1, #7]
    // 0x83cb40: ldur            d0, [fp, #-0x28]
    // 0x83cb44: ldur            d1, [fp, #-0x30]
    // 0x83cb48: r0 = _moveTo$Method$FfiNative()
    //     0x83cb48: bl              #0x827a28  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x83cb4c: r4 = 0
    //     0x83cb4c: mov             x4, #0
    // 0x83cb50: ldur            x3, [fp, #-8]
    // 0x83cb54: ldur            x2, [fp, #-0x10]
    // 0x83cb58: d0 = 6.000000
    //     0x83cb58: fmov            d0, #6.00000000
    // 0x83cb5c: CheckStackOverflow
    //     0x83cb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cb60: cmp             SP, x16
    //     0x83cb64: b.ls            #0x83cd40
    // 0x83cb68: LoadField: r0 = r3->field_b
    //     0x83cb68: ldur            w0, [x3, #0xb]
    // 0x83cb6c: r5 = LoadInt32Instr(r0)
    //     0x83cb6c: sbfx            x5, x0, #1, #0x1f
    // 0x83cb70: sub             x0, x5, #1
    // 0x83cb74: cmp             x4, x0
    // 0x83cb78: b.ge            #0x83cd04
    // 0x83cb7c: cbnz            x4, #0x83cbb0
    // 0x83cb80: mov             x0, x5
    // 0x83cb84: mov             x1, x4
    // 0x83cb88: cmp             x1, x0
    // 0x83cb8c: b.hs            #0x83cd48
    // 0x83cb90: LoadField: r0 = r3->field_f
    //     0x83cb90: ldur            w0, [x3, #0xf]
    // 0x83cb94: DecompressPointer r0
    //     0x83cb94: add             x0, x0, HEAP, lsl #32
    // 0x83cb98: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x83cb98: add             x16, x0, x4, lsl #2
    //     0x83cb9c: ldur            w1, [x16, #0xf]
    // 0x83cba0: DecompressPointer r1
    //     0x83cba0: add             x1, x1, HEAP, lsl #32
    // 0x83cba4: mov             x7, x1
    // 0x83cba8: mov             x6, x0
    // 0x83cbac: b               #0x83cbe0
    // 0x83cbb0: sub             x6, x4, #1
    // 0x83cbb4: mov             x0, x5
    // 0x83cbb8: mov             x1, x6
    // 0x83cbbc: cmp             x1, x0
    // 0x83cbc0: b.hs            #0x83cd4c
    // 0x83cbc4: LoadField: r0 = r3->field_f
    //     0x83cbc4: ldur            w0, [x3, #0xf]
    // 0x83cbc8: DecompressPointer r0
    //     0x83cbc8: add             x0, x0, HEAP, lsl #32
    // 0x83cbcc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x83cbcc: add             x16, x0, x6, lsl #2
    //     0x83cbd0: ldur            w1, [x16, #0xf]
    // 0x83cbd4: DecompressPointer r1
    //     0x83cbd4: add             x1, x1, HEAP, lsl #32
    // 0x83cbd8: mov             x7, x1
    // 0x83cbdc: mov             x6, x0
    // 0x83cbe0: mov             x0, x5
    // 0x83cbe4: mov             x1, x4
    // 0x83cbe8: cmp             x1, x0
    // 0x83cbec: b.hs            #0x83cd50
    // 0x83cbf0: ArrayLoad: r8 = r6[r4]  ; Unknown_4
    //     0x83cbf0: add             x16, x6, x4, lsl #2
    //     0x83cbf4: ldur            w8, [x16, #0xf]
    // 0x83cbf8: DecompressPointer r8
    //     0x83cbf8: add             x8, x8, HEAP, lsl #32
    // 0x83cbfc: add             x9, x4, #1
    // 0x83cc00: mov             x0, x5
    // 0x83cc04: mov             x1, x9
    // 0x83cc08: stur            x9, [fp, #-0x20]
    // 0x83cc0c: cmp             x1, x0
    // 0x83cc10: b.hs            #0x83cd54
    // 0x83cc14: ArrayLoad: r0 = r6[r9]  ; Unknown_4
    //     0x83cc14: add             x16, x6, x9, lsl #2
    //     0x83cc18: ldur            w0, [x16, #0xf]
    // 0x83cc1c: DecompressPointer r0
    //     0x83cc1c: add             x0, x0, HEAP, lsl #32
    // 0x83cc20: add             x1, x4, #2
    // 0x83cc24: cmp             x1, x5
    // 0x83cc28: b.ge            #0x83cc40
    // 0x83cc2c: ArrayLoad: r5 = r6[r1]  ; Unknown_4
    //     0x83cc2c: add             x16, x6, x1, lsl #2
    //     0x83cc30: ldur            w5, [x16, #0xf]
    // 0x83cc34: DecompressPointer r5
    //     0x83cc34: add             x5, x5, HEAP, lsl #32
    // 0x83cc38: mov             x1, x5
    // 0x83cc3c: b               #0x83cc44
    // 0x83cc40: mov             x1, x0
    // 0x83cc44: LoadField: d1 = r8->field_7
    //     0x83cc44: ldur            d1, [x8, #7]
    // 0x83cc48: LoadField: d4 = r0->field_7
    //     0x83cc48: ldur            d4, [x0, #7]
    // 0x83cc4c: stur            d4, [fp, #-0x50]
    // 0x83cc50: LoadField: d2 = r7->field_7
    //     0x83cc50: ldur            d2, [x7, #7]
    // 0x83cc54: fsub            d3, d4, d2
    // 0x83cc58: fdiv            d2, d3, d0
    // 0x83cc5c: fadd            d3, d1, d2
    // 0x83cc60: stur            d3, [fp, #-0x48]
    // 0x83cc64: LoadField: d2 = r8->field_f
    //     0x83cc64: ldur            d2, [x8, #0xf]
    // 0x83cc68: LoadField: d5 = r0->field_f
    //     0x83cc68: ldur            d5, [x0, #0xf]
    // 0x83cc6c: stur            d5, [fp, #-0x40]
    // 0x83cc70: LoadField: d6 = r7->field_f
    //     0x83cc70: ldur            d6, [x7, #0xf]
    // 0x83cc74: fsub            d7, d5, d6
    // 0x83cc78: fdiv            d6, d7, d0
    // 0x83cc7c: fadd            d7, d2, d6
    // 0x83cc80: stur            d7, [fp, #-0x38]
    // 0x83cc84: LoadField: d6 = r1->field_7
    //     0x83cc84: ldur            d6, [x1, #7]
    // 0x83cc88: fsub            d8, d6, d1
    // 0x83cc8c: fdiv            d1, d8, d0
    // 0x83cc90: fsub            d6, d4, d1
    // 0x83cc94: stur            d6, [fp, #-0x30]
    // 0x83cc98: LoadField: d1 = r1->field_f
    //     0x83cc98: ldur            d1, [x1, #0xf]
    // 0x83cc9c: fsub            d8, d1, d2
    // 0x83cca0: fdiv            d1, d8, d0
    // 0x83cca4: fsub            d2, d5, d1
    // 0x83cca8: stur            d2, [fp, #-0x28]
    // 0x83ccac: LoadField: r0 = r2->field_7
    //     0x83ccac: ldur            w0, [x2, #7]
    // 0x83ccb0: DecompressPointer r0
    //     0x83ccb0: add             x0, x0, HEAP, lsl #32
    // 0x83ccb4: cmp             w0, NULL
    // 0x83ccb8: b.eq            #0x83cd58
    // 0x83ccbc: LoadField: r1 = r0->field_7
    //     0x83ccbc: ldur            x1, [x0, #7]
    // 0x83ccc0: ldr             x0, [x1]
    // 0x83ccc4: cbz             x0, #0x83cd24
    // 0x83ccc8: stur            x0, [fp, #-0x18]
    // 0x83cccc: r1 = <Never>
    //     0x83cccc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x83ccd0: r0 = Pointer()
    //     0x83ccd0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x83ccd4: mov             x1, x0
    // 0x83ccd8: ldur            x0, [fp, #-0x18]
    // 0x83ccdc: StoreField: r1->field_7 = r0
    //     0x83ccdc: stur            x0, [x1, #7]
    // 0x83cce0: ldur            d0, [fp, #-0x48]
    // 0x83cce4: ldur            d1, [fp, #-0x38]
    // 0x83cce8: ldur            d2, [fp, #-0x30]
    // 0x83ccec: ldur            d3, [fp, #-0x28]
    // 0x83ccf0: ldur            d4, [fp, #-0x50]
    // 0x83ccf4: ldur            d5, [fp, #-0x40]
    // 0x83ccf8: r0 = _cubicTo$Method$FfiNative()
    //     0x83ccf8: bl              #0x839434  ; [dart:ui] _NativePath::_cubicTo$Method$FfiNative
    // 0x83ccfc: ldur            x4, [fp, #-0x20]
    // 0x83cd00: b               #0x83cb50
    // 0x83cd04: ldur            x0, [fp, #-0x10]
    // 0x83cd08: LeaveFrame
    //     0x83cd08: mov             SP, fp
    //     0x83cd0c: ldp             fp, lr, [SP], #0x10
    // 0x83cd10: ret
    //     0x83cd10: ret             
    // 0x83cd14: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83cd14: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83cd18: str             x16, [SP]
    // 0x83cd1c: r0 = _throwNew()
    //     0x83cd1c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83cd20: brk             #0
    // 0x83cd24: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x83cd24: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x83cd28: str             x16, [SP]
    // 0x83cd2c: r0 = _throwNew()
    //     0x83cd2c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x83cd30: brk             #0
    // 0x83cd34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83cd34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83cd38: b               #0x83cab4
    // 0x83cd3c: r0 = NullErrorSharedWithFPURegs()
    //     0x83cd3c: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x83cd40: r0 = StackOverflowSharedWithFPURegs()
    //     0x83cd40: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83cd44: b               #0x83cb68
    // 0x83cd48: r0 = RangeErrorSharedWithFPURegs()
    //     0x83cd48: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x83cd4c: r0 = RangeErrorSharedWithFPURegs()
    //     0x83cd4c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x83cd50: r0 = RangeErrorSharedWithFPURegs()
    //     0x83cd50: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x83cd54: r0 = RangeErrorSharedWithFPURegs()
    //     0x83cd54: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
    // 0x83cd58: r0 = NullErrorSharedWithFPURegs()
    //     0x83cd58: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
  }
  _ _points(/* No info */) {
    // ** addr: 0x83cd5c, size: 0x1a0
    // 0x83cd5c: EnterFrame
    //     0x83cd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x83cd60: mov             fp, SP
    // 0x83cd64: AllocStack(0x60)
    //     0x83cd64: sub             SP, SP, #0x60
    // 0x83cd68: d2 = 12.000000
    //     0x83cd68: fmov            d2, #12.00000000
    // 0x83cd6c: mov             x0, x2
    // 0x83cd70: stur            x2, [fp, #-8]
    // 0x83cd74: stur            d1, [fp, #-0x40]
    // 0x83cd78: CheckStackOverflow
    //     0x83cd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cd7c: cmp             SP, x16
    //     0x83cd80: b.ls            #0x83ceec
    // 0x83cd84: fsub            d3, d0, d2
    // 0x83cd88: stur            d3, [fp, #-0x38]
    // 0x83cd8c: r1 = <Offset>
    //     0x83cd8c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19e38] TypeArguments: <Offset>
    //     0x83cd90: ldr             x1, [x1, #0xe38]
    // 0x83cd94: r2 = 0
    //     0x83cd94: mov             x2, #0
    // 0x83cd98: r0 = _GrowableList()
    //     0x83cd98: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x83cd9c: mov             x1, x0
    // 0x83cda0: ldur            x0, [fp, #-8]
    // 0x83cda4: stur            x1, [fp, #-0x20]
    // 0x83cda8: LoadField: r2 = r0->field_b
    //     0x83cda8: ldur            w2, [x0, #0xb]
    // 0x83cdac: r3 = LoadInt32Instr(r2)
    //     0x83cdac: sbfx            x3, x2, #1, #0x1f
    // 0x83cdb0: stur            x3, [fp, #-0x18]
    // 0x83cdb4: sub             x2, x3, #1
    // 0x83cdb8: scvtf           d0, x2
    // 0x83cdbc: ldur            d2, [fp, #-0x40]
    // 0x83cdc0: stur            d0, [fp, #-0x60]
    // 0x83cdc4: d1 = 8.000000
    //     0x83cdc4: fmov            d1, #8.00000000
    // 0x83cdc8: fsub            d3, d2, d1
    // 0x83cdcc: stur            d3, [fp, #-0x58]
    // 0x83cdd0: r2 = 0
    //     0x83cdd0: mov             x2, #0
    // 0x83cdd4: ldur            d4, [fp, #-0x38]
    // 0x83cdd8: d1 = 12.000000
    //     0x83cdd8: fmov            d1, #12.00000000
    // 0x83cddc: stur            x2, [fp, #-0x10]
    // 0x83cde0: CheckStackOverflow
    //     0x83cde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cde4: cmp             SP, x16
    //     0x83cde8: b.ls            #0x83cef4
    // 0x83cdec: cmp             x2, x3
    // 0x83cdf0: b.ge            #0x83ced8
    // 0x83cdf4: scvtf           d5, x2
    // 0x83cdf8: fdiv            d6, d5, d0
    // 0x83cdfc: fmul            d5, d6, d4
    // 0x83ce00: fadd            d6, d5, d1
    // 0x83ce04: stur            d6, [fp, #-0x50]
    // 0x83ce08: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x83ce08: add             x16, x0, x2, lsl #2
    //     0x83ce0c: ldur            w4, [x16, #0xf]
    // 0x83ce10: DecompressPointer r4
    //     0x83ce10: add             x4, x4, HEAP, lsl #32
    // 0x83ce14: LoadField: d5 = r4->field_7
    //     0x83ce14: ldur            d5, [x4, #7]
    // 0x83ce18: fmul            d7, d5, d3
    // 0x83ce1c: fsub            d5, d2, d7
    // 0x83ce20: stur            d5, [fp, #-0x48]
    // 0x83ce24: r0 = Offset()
    //     0x83ce24: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ce28: ldur            d0, [fp, #-0x50]
    // 0x83ce2c: stur            x0, [fp, #-0x30]
    // 0x83ce30: StoreField: r0->field_7 = d0
    //     0x83ce30: stur            d0, [x0, #7]
    // 0x83ce34: ldur            d0, [fp, #-0x48]
    // 0x83ce38: StoreField: r0->field_f = d0
    //     0x83ce38: stur            d0, [x0, #0xf]
    // 0x83ce3c: ldur            x2, [fp, #-0x20]
    // 0x83ce40: LoadField: r1 = r2->field_b
    //     0x83ce40: ldur            w1, [x2, #0xb]
    // 0x83ce44: LoadField: r3 = r2->field_f
    //     0x83ce44: ldur            w3, [x2, #0xf]
    // 0x83ce48: DecompressPointer r3
    //     0x83ce48: add             x3, x3, HEAP, lsl #32
    // 0x83ce4c: LoadField: r4 = r3->field_b
    //     0x83ce4c: ldur            w4, [x3, #0xb]
    // 0x83ce50: r3 = LoadInt32Instr(r1)
    //     0x83ce50: sbfx            x3, x1, #1, #0x1f
    // 0x83ce54: stur            x3, [fp, #-0x28]
    // 0x83ce58: r1 = LoadInt32Instr(r4)
    //     0x83ce58: sbfx            x1, x4, #1, #0x1f
    // 0x83ce5c: cmp             x3, x1
    // 0x83ce60: b.ne            #0x83ce6c
    // 0x83ce64: mov             x1, x2
    // 0x83ce68: r0 = _growToNextCapacity()
    //     0x83ce68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x83ce6c: ldur            x3, [fp, #-0x20]
    // 0x83ce70: ldur            x4, [fp, #-0x10]
    // 0x83ce74: ldur            x2, [fp, #-0x28]
    // 0x83ce78: add             x5, x2, #1
    // 0x83ce7c: lsl             x6, x5, #1
    // 0x83ce80: StoreField: r3->field_b = r6
    //     0x83ce80: stur            w6, [x3, #0xb]
    // 0x83ce84: LoadField: r1 = r3->field_f
    //     0x83ce84: ldur            w1, [x3, #0xf]
    // 0x83ce88: DecompressPointer r1
    //     0x83ce88: add             x1, x1, HEAP, lsl #32
    // 0x83ce8c: ldur            x0, [fp, #-0x30]
    // 0x83ce90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x83ce90: add             x25, x1, x2, lsl #2
    //     0x83ce94: add             x25, x25, #0xf
    //     0x83ce98: str             w0, [x25]
    //     0x83ce9c: tbz             w0, #0, #0x83ceb8
    //     0x83cea0: ldurb           w16, [x1, #-1]
    //     0x83cea4: ldurb           w17, [x0, #-1]
    //     0x83cea8: and             x16, x17, x16, lsr #2
    //     0x83ceac: tst             x16, HEAP, lsr #32
    //     0x83ceb0: b.eq            #0x83ceb8
    //     0x83ceb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x83ceb8: add             x2, x4, #1
    // 0x83cebc: ldur            x0, [fp, #-8]
    // 0x83cec0: ldur            d2, [fp, #-0x40]
    // 0x83cec4: mov             x1, x3
    // 0x83cec8: ldur            d3, [fp, #-0x58]
    // 0x83cecc: ldur            d0, [fp, #-0x60]
    // 0x83ced0: ldur            x3, [fp, #-0x18]
    // 0x83ced4: b               #0x83cdd4
    // 0x83ced8: mov             x3, x1
    // 0x83cedc: mov             x0, x3
    // 0x83cee0: LeaveFrame
    //     0x83cee0: mov             SP, fp
    //     0x83cee4: ldp             fp, lr, [SP], #0x10
    // 0x83cee8: ret
    //     0x83cee8: ret             
    // 0x83ceec: r0 = StackOverflowSharedWithFPURegs()
    //     0x83ceec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83cef0: b               #0x83cd84
    // 0x83cef4: r0 = StackOverflowSharedWithFPURegs()
    //     0x83cef4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83cef8: b               #0x83cdec
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a67c, size: 0x158
    // 0x85a67c: EnterFrame
    //     0x85a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a680: mov             fp, SP
    // 0x85a684: AllocStack(0x20)
    //     0x85a684: sub             SP, SP, #0x20
    // 0x85a688: SetupParameters(_SkillTrendPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a688: mov             x4, x1
    //     0x85a68c: mov             x3, x2
    //     0x85a690: stur            x1, [fp, #-8]
    //     0x85a694: stur            x2, [fp, #-0x10]
    // 0x85a698: CheckStackOverflow
    //     0x85a698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a69c: cmp             SP, x16
    //     0x85a6a0: b.ls            #0x85a7cc
    // 0x85a6a4: mov             x0, x3
    // 0x85a6a8: r2 = Null
    //     0x85a6a8: mov             x2, NULL
    // 0x85a6ac: r1 = Null
    //     0x85a6ac: mov             x1, NULL
    // 0x85a6b0: r4 = 60
    //     0x85a6b0: mov             x4, #0x3c
    // 0x85a6b4: branchIfSmi(r0, 0x85a6c0)
    //     0x85a6b4: tbz             w0, #0, #0x85a6c0
    // 0x85a6b8: r4 = LoadClassIdInstr(r0)
    //     0x85a6b8: ldur            x4, [x0, #-1]
    //     0x85a6bc: ubfx            x4, x4, #0xc, #0x14
    // 0x85a6c0: r17 = 4389
    //     0x85a6c0: mov             x17, #0x1125
    // 0x85a6c4: cmp             x4, x17
    // 0x85a6c8: b.eq            #0x85a6e0
    // 0x85a6cc: r8 = _SkillTrendPainter
    //     0x85a6cc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37e90] Type: _SkillTrendPainter
    //     0x85a6d0: ldr             x8, [x8, #0xe90]
    // 0x85a6d4: r3 = Null
    //     0x85a6d4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37e98] Null
    //     0x85a6d8: ldr             x3, [x3, #0xe98]
    // 0x85a6dc: r0 = DefaultTypeTest()
    //     0x85a6dc: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a6e0: ldur            x1, [fp, #-0x10]
    // 0x85a6e4: LoadField: d0 = r1->field_b
    //     0x85a6e4: ldur            d0, [x1, #0xb]
    // 0x85a6e8: ldur            x2, [fp, #-8]
    // 0x85a6ec: LoadField: d1 = r2->field_b
    //     0x85a6ec: ldur            d1, [x2, #0xb]
    // 0x85a6f0: fcmp            d0, d1
    // 0x85a6f4: b.ne            #0x85a77c
    // 0x85a6f8: LoadField: r0 = r1->field_13
    //     0x85a6f8: ldur            w0, [x1, #0x13]
    // 0x85a6fc: DecompressPointer r0
    //     0x85a6fc: add             x0, x0, HEAP, lsl #32
    // 0x85a700: LoadField: r3 = r2->field_13
    //     0x85a700: ldur            w3, [x2, #0x13]
    // 0x85a704: DecompressPointer r3
    //     0x85a704: add             x3, x3, HEAP, lsl #32
    // 0x85a708: r4 = LoadClassIdInstr(r0)
    //     0x85a708: ldur            x4, [x0, #-1]
    //     0x85a70c: ubfx            x4, x4, #0xc, #0x14
    // 0x85a710: stp             x3, x0, [SP]
    // 0x85a714: mov             x0, x4
    // 0x85a718: mov             lr, x0
    // 0x85a71c: ldr             lr, [x21, lr, lsl #3]
    // 0x85a720: blr             lr
    // 0x85a724: tbnz            w0, #4, #0x85a77c
    // 0x85a728: r16 = Instance_Color
    //     0x85a728: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0x85a72c: ldr             x16, [x16, #0xf48]
    // 0x85a730: r30 = Instance_Color
    //     0x85a730: add             lr, PP, #0x2a, lsl #12  ; [pp+0x2af48] Obj!Color@d2a2b1
    //     0x85a734: ldr             lr, [lr, #0xf48]
    // 0x85a738: stp             lr, x16, [SP]
    // 0x85a73c: r0 = ==()
    //     0x85a73c: bl              #0xd4d97c  ; [dart:ui] Color::==
    // 0x85a740: tbnz            w0, #4, #0x85a77c
    // 0x85a744: ldur            x2, [fp, #-8]
    // 0x85a748: ldur            x1, [fp, #-0x10]
    // 0x85a74c: LoadField: r0 = r1->field_1f
    //     0x85a74c: ldur            w0, [x1, #0x1f]
    // 0x85a750: DecompressPointer r0
    //     0x85a750: add             x0, x0, HEAP, lsl #32
    // 0x85a754: LoadField: r3 = r2->field_1f
    //     0x85a754: ldur            w3, [x2, #0x1f]
    // 0x85a758: DecompressPointer r3
    //     0x85a758: add             x3, x3, HEAP, lsl #32
    // 0x85a75c: r4 = LoadClassIdInstr(r0)
    //     0x85a75c: ldur            x4, [x0, #-1]
    //     0x85a760: ubfx            x4, x4, #0xc, #0x14
    // 0x85a764: stp             x3, x0, [SP]
    // 0x85a768: mov             x0, x4
    // 0x85a76c: mov             lr, x0
    // 0x85a770: ldr             lr, [x21, lr, lsl #3]
    // 0x85a774: blr             lr
    // 0x85a778: tbz             w0, #4, #0x85a784
    // 0x85a77c: r0 = true
    //     0x85a77c: add             x0, NULL, #0x20  ; true
    // 0x85a780: b               #0x85a7c0
    // 0x85a784: ldur            x1, [fp, #-8]
    // 0x85a788: ldur            x0, [fp, #-0x10]
    // 0x85a78c: LoadField: r2 = r0->field_23
    //     0x85a78c: ldur            w2, [x0, #0x23]
    // 0x85a790: DecompressPointer r2
    //     0x85a790: add             x2, x2, HEAP, lsl #32
    // 0x85a794: LoadField: r0 = r1->field_23
    //     0x85a794: ldur            w0, [x1, #0x23]
    // 0x85a798: DecompressPointer r0
    //     0x85a798: add             x0, x0, HEAP, lsl #32
    // 0x85a79c: r1 = LoadClassIdInstr(r2)
    //     0x85a79c: ldur            x1, [x2, #-1]
    //     0x85a7a0: ubfx            x1, x1, #0xc, #0x14
    // 0x85a7a4: stp             x0, x2, [SP]
    // 0x85a7a8: mov             x0, x1
    // 0x85a7ac: mov             lr, x0
    // 0x85a7b0: ldr             lr, [x21, lr, lsl #3]
    // 0x85a7b4: blr             lr
    // 0x85a7b8: eor             x1, x0, #0x10
    // 0x85a7bc: mov             x0, x1
    // 0x85a7c0: LeaveFrame
    //     0x85a7c0: mov             SP, fp
    //     0x85a7c4: ldp             fp, lr, [SP], #0x10
    // 0x85a7c8: ret
    //     0x85a7c8: ret             
    // 0x85a7cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a7cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a7d0: b               #0x85a6a4
  }
}

// class id: 4390, size: 0x14, field offset: 0xc
class _SwatchPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x83ad14, size: 0x1d4
    // 0x83ad14: EnterFrame
    //     0x83ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x83ad18: mov             fp, SP
    // 0x83ad1c: AllocStack(0x58)
    //     0x83ad1c: sub             SP, SP, #0x58
    // 0x83ad20: SetupParameters(_SwatchPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x83ad20: mov             x0, x1
    //     0x83ad24: stur            x1, [fp, #-8]
    //     0x83ad28: mov             x1, x2
    //     0x83ad2c: stur            x2, [fp, #-0x10]
    //     0x83ad30: stur            x3, [fp, #-0x18]
    // 0x83ad34: CheckStackOverflow
    //     0x83ad34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ad38: cmp             SP, x16
    //     0x83ad3c: b.ls            #0x83aed8
    // 0x83ad40: r16 = 136
    //     0x83ad40: mov             x16, #0x88
    // 0x83ad44: stp             x16, NULL, [SP]
    // 0x83ad48: r0 = ByteData()
    //     0x83ad48: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x83ad4c: stur            x0, [fp, #-0x20]
    // 0x83ad50: r0 = Paint()
    //     0x83ad50: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x83ad54: mov             x3, x0
    // 0x83ad58: ldur            x0, [fp, #-0x20]
    // 0x83ad5c: stur            x3, [fp, #-0x28]
    // 0x83ad60: StoreField: r3->field_7 = r0
    //     0x83ad60: stur            w0, [x3, #7]
    // 0x83ad64: ldur            x4, [fp, #-8]
    // 0x83ad68: LoadField: r2 = r4->field_b
    //     0x83ad68: ldur            w2, [x4, #0xb]
    // 0x83ad6c: DecompressPointer r2
    //     0x83ad6c: add             x2, x2, HEAP, lsl #32
    // 0x83ad70: mov             x1, x3
    // 0x83ad74: r0 = color=()
    //     0x83ad74: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x83ad78: ldur            x0, [fp, #-0x20]
    // 0x83ad7c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83ad7c: ldur            w1, [x0, #0x17]
    // 0x83ad80: DecompressPointer r1
    //     0x83ad80: add             x1, x1, HEAP, lsl #32
    // 0x83ad84: LoadField: r0 = r1->field_7
    //     0x83ad84: ldur            x0, [x1, #7]
    // 0x83ad88: d0 = 0.000000
    //     0x83ad88: add             x17, PP, #0x38, lsl #12  ; [pp+0x38480] IMM: 0x40400000
    //     0x83ad8c: ldr             s0, [x17, #0x480]
    // 0x83ad90: str             s0, [x0, #0x20]
    // 0x83ad94: LoadField: r0 = r1->field_7
    //     0x83ad94: ldur            x0, [x1, #7]
    // 0x83ad98: r2 = 1
    //     0x83ad98: mov             x2, #1
    // 0x83ad9c: str             w2, [x0, #0x24]
    // 0x83ada0: LoadField: r0 = r1->field_7
    //     0x83ada0: ldur            x0, [x1, #7]
    // 0x83ada4: str             w2, [x0, #0x1c]
    // 0x83ada8: ldur            x0, [fp, #-8]
    // 0x83adac: LoadField: r1 = r0->field_f
    //     0x83adac: ldur            w1, [x0, #0xf]
    // 0x83adb0: DecompressPointer r1
    //     0x83adb0: add             x1, x1, HEAP, lsl #32
    // 0x83adb4: tbz             w1, #4, #0x83ae24
    // 0x83adb8: ldur            x0, [fp, #-0x18]
    // 0x83adbc: d0 = 2.000000
    //     0x83adbc: fmov            d0, #2.00000000
    // 0x83adc0: LoadField: d1 = r0->field_f
    //     0x83adc0: ldur            d1, [x0, #0xf]
    // 0x83adc4: fdiv            d2, d1, d0
    // 0x83adc8: stur            d2, [fp, #-0x30]
    // 0x83adcc: r0 = Offset()
    //     0x83adcc: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83add0: stur            x0, [fp, #-8]
    // 0x83add4: StoreField: r0->field_7 = rZR
    //     0x83add4: stur            xzr, [x0, #7]
    // 0x83add8: ldur            d0, [fp, #-0x30]
    // 0x83addc: StoreField: r0->field_f = d0
    //     0x83addc: stur            d0, [x0, #0xf]
    // 0x83ade0: ldur            x1, [fp, #-0x18]
    // 0x83ade4: LoadField: d1 = r1->field_7
    //     0x83ade4: ldur            d1, [x1, #7]
    // 0x83ade8: stur            d1, [fp, #-0x38]
    // 0x83adec: r0 = Offset()
    //     0x83adec: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83adf0: ldur            d0, [fp, #-0x38]
    // 0x83adf4: StoreField: r0->field_7 = d0
    //     0x83adf4: stur            d0, [x0, #7]
    // 0x83adf8: ldur            d0, [fp, #-0x30]
    // 0x83adfc: StoreField: r0->field_f = d0
    //     0x83adfc: stur            d0, [x0, #0xf]
    // 0x83ae00: ldur            x1, [fp, #-0x10]
    // 0x83ae04: ldur            x2, [fp, #-8]
    // 0x83ae08: mov             x3, x0
    // 0x83ae0c: ldur            x5, [fp, #-0x28]
    // 0x83ae10: r0 = drawLine()
    //     0x83ae10: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83ae14: r0 = Null
    //     0x83ae14: mov             x0, NULL
    // 0x83ae18: LeaveFrame
    //     0x83ae18: mov             SP, fp
    //     0x83ae1c: ldp             fp, lr, [SP], #0x10
    // 0x83ae20: ret
    //     0x83ae20: ret             
    // 0x83ae24: ldur            x1, [fp, #-0x18]
    // 0x83ae28: d0 = 2.000000
    //     0x83ae28: fmov            d0, #2.00000000
    // 0x83ae2c: LoadField: d1 = r1->field_f
    //     0x83ae2c: ldur            d1, [x1, #0xf]
    // 0x83ae30: fdiv            d2, d1, d0
    // 0x83ae34: stur            d2, [fp, #-0x40]
    // 0x83ae38: LoadField: d0 = r1->field_7
    //     0x83ae38: ldur            d0, [x1, #7]
    // 0x83ae3c: stur            d0, [fp, #-0x38]
    // 0x83ae40: d1 = 0.000000
    //     0x83ae40: eor             v1.16b, v1.16b, v1.16b
    // 0x83ae44: stur            d1, [fp, #-0x30]
    // 0x83ae48: CheckStackOverflow
    //     0x83ae48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83ae4c: cmp             SP, x16
    //     0x83ae50: b.ls            #0x83aee0
    // 0x83ae54: fcmp            d0, d1
    // 0x83ae58: b.le            #0x83aec8
    // 0x83ae5c: r0 = Offset()
    //     0x83ae5c: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ae60: ldur            d0, [fp, #-0x30]
    // 0x83ae64: stur            x0, [fp, #-8]
    // 0x83ae68: StoreField: r0->field_7 = d0
    //     0x83ae68: stur            d0, [x0, #7]
    // 0x83ae6c: ldur            d1, [fp, #-0x40]
    // 0x83ae70: StoreField: r0->field_f = d1
    //     0x83ae70: stur            d1, [x0, #0xf]
    // 0x83ae74: d2 = 4.000000
    //     0x83ae74: fmov            d2, #4.00000000
    // 0x83ae78: fadd            d3, d0, d2
    // 0x83ae7c: ldur            d4, [fp, #-0x38]
    // 0x83ae80: fmin            v5.2d, v3.2d, v4.2d
    // 0x83ae84: stur            d5, [fp, #-0x48]
    // 0x83ae88: r0 = Offset()
    //     0x83ae88: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x83ae8c: ldur            d0, [fp, #-0x48]
    // 0x83ae90: StoreField: r0->field_7 = d0
    //     0x83ae90: stur            d0, [x0, #7]
    // 0x83ae94: ldur            d0, [fp, #-0x40]
    // 0x83ae98: StoreField: r0->field_f = d0
    //     0x83ae98: stur            d0, [x0, #0xf]
    // 0x83ae9c: ldur            x1, [fp, #-0x10]
    // 0x83aea0: ldur            x2, [fp, #-8]
    // 0x83aea4: mov             x3, x0
    // 0x83aea8: ldur            x5, [fp, #-0x28]
    // 0x83aeac: r0 = drawLine()
    //     0x83aeac: bl              #0x827474  ; [dart:ui] _NativeCanvas::drawLine
    // 0x83aeb0: ldur            d0, [fp, #-0x30]
    // 0x83aeb4: d2 = 8.000000
    //     0x83aeb4: fmov            d2, #8.00000000
    // 0x83aeb8: fadd            d1, d0, d2
    // 0x83aebc: ldur            d2, [fp, #-0x40]
    // 0x83aec0: ldur            d0, [fp, #-0x38]
    // 0x83aec4: b               #0x83ae44
    // 0x83aec8: r0 = Null
    //     0x83aec8: mov             x0, NULL
    // 0x83aecc: LeaveFrame
    //     0x83aecc: mov             SP, fp
    //     0x83aed0: ldp             fp, lr, [SP], #0x10
    // 0x83aed4: ret
    //     0x83aed4: ret             
    // 0x83aed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83aed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83aedc: b               #0x83ad40
    // 0x83aee0: r0 = StackOverflowSharedWithFPURegs()
    //     0x83aee0: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x83aee4: b               #0x83ae54
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85a598, size: 0xe4
    // 0x85a598: EnterFrame
    //     0x85a598: stp             fp, lr, [SP, #-0x10]!
    //     0x85a59c: mov             fp, SP
    // 0x85a5a0: AllocStack(0x20)
    //     0x85a5a0: sub             SP, SP, #0x20
    // 0x85a5a4: SetupParameters(_SwatchPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a5a4: mov             x4, x1
    //     0x85a5a8: mov             x3, x2
    //     0x85a5ac: stur            x1, [fp, #-8]
    //     0x85a5b0: stur            x2, [fp, #-0x10]
    // 0x85a5b4: CheckStackOverflow
    //     0x85a5b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a5b8: cmp             SP, x16
    //     0x85a5bc: b.ls            #0x85a674
    // 0x85a5c0: mov             x0, x3
    // 0x85a5c4: r2 = Null
    //     0x85a5c4: mov             x2, NULL
    // 0x85a5c8: r1 = Null
    //     0x85a5c8: mov             x1, NULL
    // 0x85a5cc: r4 = 60
    //     0x85a5cc: mov             x4, #0x3c
    // 0x85a5d0: branchIfSmi(r0, 0x85a5dc)
    //     0x85a5d0: tbz             w0, #0, #0x85a5dc
    // 0x85a5d4: r4 = LoadClassIdInstr(r0)
    //     0x85a5d4: ldur            x4, [x0, #-1]
    //     0x85a5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x85a5dc: r17 = 4390
    //     0x85a5dc: mov             x17, #0x1126
    // 0x85a5e0: cmp             x4, x17
    // 0x85a5e4: b.eq            #0x85a5fc
    // 0x85a5e8: r8 = _SwatchPainter
    //     0x85a5e8: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c628] Type: _SwatchPainter
    //     0x85a5ec: ldr             x8, [x8, #0x628]
    // 0x85a5f0: r3 = Null
    //     0x85a5f0: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c630] Null
    //     0x85a5f4: ldr             x3, [x3, #0x630]
    // 0x85a5f8: r0 = DefaultTypeTest()
    //     0x85a5f8: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85a5fc: ldur            x1, [fp, #-0x10]
    // 0x85a600: LoadField: r0 = r1->field_b
    //     0x85a600: ldur            w0, [x1, #0xb]
    // 0x85a604: DecompressPointer r0
    //     0x85a604: add             x0, x0, HEAP, lsl #32
    // 0x85a608: ldur            x2, [fp, #-8]
    // 0x85a60c: LoadField: r3 = r2->field_b
    //     0x85a60c: ldur            w3, [x2, #0xb]
    // 0x85a610: DecompressPointer r3
    //     0x85a610: add             x3, x3, HEAP, lsl #32
    // 0x85a614: r4 = LoadClassIdInstr(r0)
    //     0x85a614: ldur            x4, [x0, #-1]
    //     0x85a618: ubfx            x4, x4, #0xc, #0x14
    // 0x85a61c: stp             x3, x0, [SP]
    // 0x85a620: mov             x0, x4
    // 0x85a624: mov             lr, x0
    // 0x85a628: ldr             lr, [x21, lr, lsl #3]
    // 0x85a62c: blr             lr
    // 0x85a630: tbz             w0, #4, #0x85a63c
    // 0x85a634: r0 = true
    //     0x85a634: add             x0, NULL, #0x20  ; true
    // 0x85a638: b               #0x85a668
    // 0x85a63c: ldur            x2, [fp, #-8]
    // 0x85a640: ldur            x1, [fp, #-0x10]
    // 0x85a644: LoadField: r3 = r1->field_f
    //     0x85a644: ldur            w3, [x1, #0xf]
    // 0x85a648: DecompressPointer r3
    //     0x85a648: add             x3, x3, HEAP, lsl #32
    // 0x85a64c: LoadField: r1 = r2->field_f
    //     0x85a64c: ldur            w1, [x2, #0xf]
    // 0x85a650: DecompressPointer r1
    //     0x85a650: add             x1, x1, HEAP, lsl #32
    // 0x85a654: cmp             w3, w1
    // 0x85a658: r16 = true
    //     0x85a658: add             x16, NULL, #0x20  ; true
    // 0x85a65c: r17 = false
    //     0x85a65c: add             x17, NULL, #0x30  ; false
    // 0x85a660: csel            x2, x16, x17, ne
    // 0x85a664: mov             x0, x2
    // 0x85a668: LeaveFrame
    //     0x85a668: mov             SP, fp
    //     0x85a66c: ldp             fp, lr, [SP], #0x10
    // 0x85a670: ret
    //     0x85a670: ret             
    // 0x85a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a674: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a678: b               #0x85a5c0
  }
}
