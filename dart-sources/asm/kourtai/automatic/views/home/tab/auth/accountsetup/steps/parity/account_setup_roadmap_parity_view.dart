// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart

// class id: 1048848, size: 0x8
class :: {
}

// class id: 2968, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __SummitPulseRingState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b8588, size: 0x98
    // 0x7b8588: EnterFrame
    //     0x7b8588: stp             fp, lr, [SP, #-0x10]!
    //     0x7b858c: mov             fp, SP
    // 0x7b8590: AllocStack(0x10)
    //     0x7b8590: sub             SP, SP, #0x10
    // 0x7b8594: SetupParameters(__SummitPulseRingState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8594: stur            x1, [fp, #-8]
    //     0x7b8598: stur            x2, [fp, #-0x10]
    // 0x7b859c: CheckStackOverflow
    //     0x7b859c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b85a0: cmp             SP, x16
    //     0x7b85a4: b.ls            #0x7b8614
    // 0x7b85a8: r0 = Ticker()
    //     0x7b85a8: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b85ac: mov             x1, x0
    // 0x7b85b0: r0 = false
    //     0x7b85b0: add             x0, NULL, #0x30  ; false
    // 0x7b85b4: StoreField: r1->field_b = r0
    //     0x7b85b4: stur            w0, [x1, #0xb]
    // 0x7b85b8: ldur            x0, [fp, #-0x10]
    // 0x7b85bc: StoreField: r1->field_13 = r0
    //     0x7b85bc: stur            w0, [x1, #0x13]
    // 0x7b85c0: mov             x0, x1
    // 0x7b85c4: ldur            x2, [fp, #-8]
    // 0x7b85c8: StoreField: r2->field_13 = r0
    //     0x7b85c8: stur            w0, [x2, #0x13]
    //     0x7b85cc: ldurb           w16, [x2, #-1]
    //     0x7b85d0: ldurb           w17, [x0, #-1]
    //     0x7b85d4: and             x16, x17, x16, lsr #2
    //     0x7b85d8: tst             x16, HEAP, lsr #32
    //     0x7b85dc: b.eq            #0x7b85e4
    //     0x7b85e0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b85e4: mov             x1, x2
    // 0x7b85e8: r0 = _updateTickerModeNotifier()
    //     0x7b85e8: bl              #0x7b8640  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __SummitPulseRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b85ec: ldur            x1, [fp, #-8]
    // 0x7b85f0: r0 = _updateTicker()
    //     0x7b85f0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b85f4: ldur            x1, [fp, #-8]
    // 0x7b85f8: LoadField: r0 = r1->field_13
    //     0x7b85f8: ldur            w0, [x1, #0x13]
    // 0x7b85fc: DecompressPointer r0
    //     0x7b85fc: add             x0, x0, HEAP, lsl #32
    // 0x7b8600: cmp             w0, NULL
    // 0x7b8604: b.eq            #0x7b861c
    // 0x7b8608: LeaveFrame
    //     0x7b8608: mov             SP, fp
    //     0x7b860c: ldp             fp, lr, [SP], #0x10
    // 0x7b8610: ret
    //     0x7b8610: ret             
    // 0x7b8614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8618: b               #0x7b85a8
    // 0x7b861c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b861c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b8640, size: 0x124
    // 0x7b8640: EnterFrame
    //     0x7b8640: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8644: mov             fp, SP
    // 0x7b8648: AllocStack(0x18)
    //     0x7b8648: sub             SP, SP, #0x18
    // 0x7b864c: SetupParameters(__SummitPulseRingState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b864c: mov             x2, x1
    //     0x7b8650: stur            x1, [fp, #-8]
    // 0x7b8654: CheckStackOverflow
    //     0x7b8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8658: cmp             SP, x16
    //     0x7b865c: b.ls            #0x7b8758
    // 0x7b8660: LoadField: r1 = r2->field_f
    //     0x7b8660: ldur            w1, [x2, #0xf]
    // 0x7b8664: DecompressPointer r1
    //     0x7b8664: add             x1, x1, HEAP, lsl #32
    // 0x7b8668: cmp             w1, NULL
    // 0x7b866c: b.eq            #0x7b8760
    // 0x7b8670: r0 = getNotifier()
    //     0x7b8670: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b8674: mov             x3, x0
    // 0x7b8678: ldur            x0, [fp, #-8]
    // 0x7b867c: stur            x3, [fp, #-0x18]
    // 0x7b8680: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b8680: ldur            w4, [x0, #0x17]
    // 0x7b8684: DecompressPointer r4
    //     0x7b8684: add             x4, x4, HEAP, lsl #32
    // 0x7b8688: stur            x4, [fp, #-0x10]
    // 0x7b868c: cmp             w3, w4
    // 0x7b8690: b.ne            #0x7b86a4
    // 0x7b8694: r0 = Null
    //     0x7b8694: mov             x0, NULL
    // 0x7b8698: LeaveFrame
    //     0x7b8698: mov             SP, fp
    //     0x7b869c: ldp             fp, lr, [SP], #0x10
    // 0x7b86a0: ret
    //     0x7b86a0: ret             
    // 0x7b86a4: cmp             w4, NULL
    // 0x7b86a8: b.eq            #0x7b86ec
    // 0x7b86ac: mov             x2, x0
    // 0x7b86b0: r1 = Function '_updateTicker@394311458':.
    //     0x7b86b0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a118] AnonymousClosure: (0x7b8764), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b86b4: ldr             x1, [x1, #0x118]
    // 0x7b86b8: r0 = AllocateClosure()
    //     0x7b86b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b86bc: ldur            x1, [fp, #-0x10]
    // 0x7b86c0: r2 = LoadClassIdInstr(r1)
    //     0x7b86c0: ldur            x2, [x1, #-1]
    //     0x7b86c4: ubfx            x2, x2, #0xc, #0x14
    // 0x7b86c8: mov             x16, x0
    // 0x7b86cc: mov             x0, x2
    // 0x7b86d0: mov             x2, x16
    // 0x7b86d4: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b86d4: mov             x17, #0xbd0f
    //     0x7b86d8: add             lr, x0, x17
    //     0x7b86dc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b86e0: blr             lr
    // 0x7b86e4: ldur            x0, [fp, #-8]
    // 0x7b86e8: ldur            x3, [fp, #-0x18]
    // 0x7b86ec: mov             x2, x0
    // 0x7b86f0: r1 = Function '_updateTicker@394311458':.
    //     0x7b86f0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a118] AnonymousClosure: (0x7b8764), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b86f4: ldr             x1, [x1, #0x118]
    // 0x7b86f8: r0 = AllocateClosure()
    //     0x7b86f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b86fc: ldur            x3, [fp, #-0x18]
    // 0x7b8700: r1 = LoadClassIdInstr(r3)
    //     0x7b8700: ldur            x1, [x3, #-1]
    //     0x7b8704: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8708: mov             x2, x0
    // 0x7b870c: mov             x0, x1
    // 0x7b8710: mov             x1, x3
    // 0x7b8714: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b8714: mov             x17, #0xbe39
    //     0x7b8718: add             lr, x0, x17
    //     0x7b871c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8720: blr             lr
    // 0x7b8724: ldur            x0, [fp, #-0x18]
    // 0x7b8728: ldur            x1, [fp, #-8]
    // 0x7b872c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b872c: stur            w0, [x1, #0x17]
    //     0x7b8730: ldurb           w16, [x1, #-1]
    //     0x7b8734: ldurb           w17, [x0, #-1]
    //     0x7b8738: and             x16, x17, x16, lsr #2
    //     0x7b873c: tst             x16, HEAP, lsr #32
    //     0x7b8740: b.eq            #0x7b8748
    //     0x7b8744: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b8748: r0 = Null
    //     0x7b8748: mov             x0, NULL
    // 0x7b874c: LeaveFrame
    //     0x7b874c: mov             SP, fp
    //     0x7b8750: ldp             fp, lr, [SP], #0x10
    // 0x7b8754: ret
    //     0x7b8754: ret             
    // 0x7b8758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8758: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b875c: b               #0x7b8660
    // 0x7b8760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8760: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b8764, size: 0x38
    // 0x7b8764: EnterFrame
    //     0x7b8764: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8768: mov             fp, SP
    // 0x7b876c: ldr             x0, [fp, #0x10]
    // 0x7b8770: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8770: ldur            w1, [x0, #0x17]
    // 0x7b8774: DecompressPointer r1
    //     0x7b8774: add             x1, x1, HEAP, lsl #32
    // 0x7b8778: CheckStackOverflow
    //     0x7b8778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b877c: cmp             SP, x16
    //     0x7b8780: b.ls            #0x7b8794
    // 0x7b8784: r0 = _updateTicker()
    //     0x7b8784: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b8788: LeaveFrame
    //     0x7b8788: mov             SP, fp
    //     0x7b878c: ldp             fp, lr, [SP], #0x10
    // 0x7b8790: ret
    //     0x7b8790: ret             
    // 0x7b8794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8794: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8798: b               #0x7b8784
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e42dc, size: 0x48
    // 0x8e42dc: EnterFrame
    //     0x8e42dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8e42e0: mov             fp, SP
    // 0x8e42e4: AllocStack(0x8)
    //     0x8e42e4: sub             SP, SP, #8
    // 0x8e42e8: SetupParameters(__SummitPulseRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e42e8: mov             x0, x1
    //     0x8e42ec: stur            x1, [fp, #-8]
    // 0x8e42f0: CheckStackOverflow
    //     0x8e42f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e42f4: cmp             SP, x16
    //     0x8e42f8: b.ls            #0x8e431c
    // 0x8e42fc: mov             x1, x0
    // 0x8e4300: r0 = _updateTickerModeNotifier()
    //     0x8e4300: bl              #0x7b8640  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __SummitPulseRingState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e4304: ldur            x1, [fp, #-8]
    // 0x8e4308: r0 = _updateTicker()
    //     0x8e4308: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e430c: r0 = Null
    //     0x8e430c: mov             x0, NULL
    // 0x8e4310: LeaveFrame
    //     0x8e4310: mov             SP, fp
    //     0x8e4314: ldp             fp, lr, [SP], #0x10
    // 0x8e4318: ret
    //     0x8e4318: ret             
    // 0x8e431c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e431c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e4320: b               #0x8e42fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6156c, size: 0x94
    // 0xb6156c: EnterFrame
    //     0xb6156c: stp             fp, lr, [SP, #-0x10]!
    //     0xb61570: mov             fp, SP
    // 0xb61574: AllocStack(0x10)
    //     0xb61574: sub             SP, SP, #0x10
    // 0xb61578: SetupParameters(__SummitPulseRingState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb61578: mov             x0, x1
    //     0xb6157c: stur            x1, [fp, #-0x10]
    // 0xb61580: CheckStackOverflow
    //     0xb61580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61584: cmp             SP, x16
    //     0xb61588: b.ls            #0xb615f8
    // 0xb6158c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb6158c: ldur            w3, [x0, #0x17]
    // 0xb61590: DecompressPointer r3
    //     0xb61590: add             x3, x3, HEAP, lsl #32
    // 0xb61594: stur            x3, [fp, #-8]
    // 0xb61598: cmp             w3, NULL
    // 0xb6159c: b.ne            #0xb615a8
    // 0xb615a0: mov             x1, x0
    // 0xb615a4: b               #0xb615e4
    // 0xb615a8: mov             x2, x0
    // 0xb615ac: r1 = Function '_updateTicker@394311458':.
    //     0xb615ac: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a118] AnonymousClosure: (0x7b8764), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb615b0: ldr             x1, [x1, #0x118]
    // 0xb615b4: r0 = AllocateClosure()
    //     0xb615b4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb615b8: ldur            x1, [fp, #-8]
    // 0xb615bc: r2 = LoadClassIdInstr(r1)
    //     0xb615bc: ldur            x2, [x1, #-1]
    //     0xb615c0: ubfx            x2, x2, #0xc, #0x14
    // 0xb615c4: mov             x16, x0
    // 0xb615c8: mov             x0, x2
    // 0xb615cc: mov             x2, x16
    // 0xb615d0: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb615d0: mov             x17, #0xbd0f
    //     0xb615d4: add             lr, x0, x17
    //     0xb615d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb615dc: blr             lr
    // 0xb615e0: ldur            x1, [fp, #-0x10]
    // 0xb615e4: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb615e4: stur            NULL, [x1, #0x17]
    // 0xb615e8: r0 = Null
    //     0xb615e8: mov             x0, NULL
    // 0xb615ec: LeaveFrame
    //     0xb615ec: mov             SP, fp
    //     0xb615f0: ldp             fp, lr, [SP], #0x10
    // 0xb615f4: ret
    //     0xb615f4: ret             
    // 0xb615f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb615f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb615fc: b               #0xb6158c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb61600, size: 0x38
    // 0xb61600: EnterFrame
    //     0xb61600: stp             fp, lr, [SP, #-0x10]!
    //     0xb61604: mov             fp, SP
    // 0xb61608: ldr             x0, [fp, #0x10]
    // 0xb6160c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb6160c: ldur            w1, [x0, #0x17]
    // 0xb61610: DecompressPointer r1
    //     0xb61610: add             x1, x1, HEAP, lsl #32
    // 0xb61614: CheckStackOverflow
    //     0xb61614: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61618: cmp             SP, x16
    //     0xb6161c: b.ls            #0xb61630
    // 0xb61620: r0 = dispose()
    //     0xb61620: bl              #0xb6156c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __SummitPulseRingState&State&SingleTickerProviderStateMixin::dispose
    // 0xb61624: LeaveFrame
    //     0xb61624: mov             SP, fp
    //     0xb61628: ldp             fp, lr, [SP], #0x10
    // 0xb6162c: ret
    //     0xb6162c: ret             
    // 0xb61630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61634: b               #0xb61620
  }
}

// class id: 2969, size: 0x20, field offset: 0x1c
class _SummitPulseRingState extends __SummitPulseRingState&State&SingleTickerProviderStateMixin {

  late final AnimationController _c; // offset: 0x1c

  _ build(/* No info */) {
    // ** addr: 0xa07900, size: 0x90
    // 0xa07900: EnterFrame
    //     0xa07900: stp             fp, lr, [SP, #-0x10]!
    //     0xa07904: mov             fp, SP
    // 0xa07908: AllocStack(0x10)
    //     0xa07908: sub             SP, SP, #0x10
    // 0xa0790c: SetupParameters(_SummitPulseRingState this /* r1 => r1, fp-0x8 */)
    //     0xa0790c: stur            x1, [fp, #-8]
    // 0xa07910: CheckStackOverflow
    //     0xa07910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07914: cmp             SP, x16
    //     0xa07918: b.ls            #0xa07988
    // 0xa0791c: r1 = 1
    //     0xa0791c: mov             x1, #1
    // 0xa07920: r0 = AllocateContext()
    //     0xa07920: bl              #0xe5501c  ; AllocateContextStub
    // 0xa07924: ldur            x1, [fp, #-8]
    // 0xa07928: stur            x0, [fp, #-0x10]
    // 0xa0792c: StoreField: r0->field_f = r1
    //     0xa0792c: stur            w1, [x0, #0xf]
    // 0xa07930: LoadField: r0 = r1->field_1b
    //     0xa07930: ldur            w0, [x1, #0x1b]
    // 0xa07934: DecompressPointer r0
    //     0xa07934: add             x0, x0, HEAP, lsl #32
    // 0xa07938: r16 = Sentinel
    //     0xa07938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0793c: cmp             w0, w16
    // 0xa07940: b.ne            #0xa07950
    // 0xa07944: r2 = _c
    //     0xa07944: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a100] Field <_SummitPulseRingState@1068012750._c@1068012750>: late final (offset: 0x1c)
    //     0xa07948: ldr             x2, [x2, #0x100]
    // 0xa0794c: r0 = InitLateFinalInstanceField()
    //     0xa0794c: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa07950: ldur            x2, [fp, #-0x10]
    // 0xa07954: r1 = Function '<anonymous closure>':.
    //     0xa07954: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a108] AnonymousClosure: (0xa07990), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SummitPulseRingState::build (0xa07900)
    //     0xa07958: ldr             x1, [x1, #0x108]
    // 0xa0795c: stur            x0, [fp, #-8]
    // 0xa07960: r0 = AllocateClosure()
    //     0xa07960: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa07964: stur            x0, [fp, #-0x10]
    // 0xa07968: r0 = AnimatedBuilder()
    //     0xa07968: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa0796c: ldur            x1, [fp, #-0x10]
    // 0xa07970: StoreField: r0->field_f = r1
    //     0xa07970: stur            w1, [x0, #0xf]
    // 0xa07974: ldur            x1, [fp, #-8]
    // 0xa07978: StoreField: r0->field_b = r1
    //     0xa07978: stur            w1, [x0, #0xb]
    // 0xa0797c: LeaveFrame
    //     0xa0797c: mov             SP, fp
    //     0xa07980: ldp             fp, lr, [SP], #0x10
    // 0xa07984: ret
    //     0xa07984: ret             
    // 0xa07988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07988: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0798c: b               #0xa0791c
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa07990, size: 0x1d0
    // 0xa07990: EnterFrame
    //     0xa07990: stp             fp, lr, [SP, #-0x10]!
    //     0xa07994: mov             fp, SP
    // 0xa07998: AllocStack(0x40)
    //     0xa07998: sub             SP, SP, #0x40
    // 0xa0799c: SetupParameters([dynamic _ /* r0 */])
    //     0xa0799c: ldr             x0, [fp, #0x20]
    //     0xa079a0: ldur            w1, [x0, #0x17]
    //     0xa079a4: add             x1, x1, HEAP, lsl #32
    // 0xa079a8: CheckStackOverflow
    //     0xa079a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa079ac: cmp             SP, x16
    //     0xa079b0: b.ls            #0xa07b34
    // 0xa079b4: LoadField: r0 = r1->field_f
    //     0xa079b4: ldur            w0, [x1, #0xf]
    // 0xa079b8: DecompressPointer r0
    //     0xa079b8: add             x0, x0, HEAP, lsl #32
    // 0xa079bc: mov             x1, x0
    // 0xa079c0: LoadField: r0 = r1->field_1b
    //     0xa079c0: ldur            w0, [x1, #0x1b]
    // 0xa079c4: DecompressPointer r0
    //     0xa079c4: add             x0, x0, HEAP, lsl #32
    // 0xa079c8: r16 = Sentinel
    //     0xa079c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa079cc: cmp             w0, w16
    // 0xa079d0: b.ne            #0xa079e0
    // 0xa079d4: r2 = _c
    //     0xa079d4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a100] Field <_SummitPulseRingState@1068012750._c@1068012750>: late final (offset: 0x1c)
    //     0xa079d8: ldr             x2, [x2, #0x100]
    // 0xa079dc: r0 = InitLateFinalInstanceField()
    //     0xa079dc: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xa079e0: LoadField: r1 = r0->field_37
    //     0xa079e0: ldur            w1, [x0, #0x37]
    // 0xa079e4: DecompressPointer r1
    //     0xa079e4: add             x1, x1, HEAP, lsl #32
    // 0xa079e8: r16 = Sentinel
    //     0xa079e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa079ec: cmp             w1, w16
    // 0xa079f0: b.eq            #0xa07b3c
    // 0xa079f4: LoadField: d0 = r1->field_7
    //     0xa079f4: ldur            d0, [x1, #7]
    // 0xa079f8: d1 = 0.500000
    //     0xa079f8: fmov            d1, #0.50000000
    // 0xa079fc: fmul            d2, d0, d1
    // 0xa07a00: d1 = 1.000000
    //     0xa07a00: fmov            d1, #1.00000000
    // 0xa07a04: fadd            d3, d2, d1
    // 0xa07a08: stur            d3, [fp, #-0x28]
    // 0xa07a0c: fsub            d2, d1, d0
    // 0xa07a10: d0 = 0.600000
    //     0xa07a10: ldr             d0, [PP, #0x5488]  ; [pp+0x5488] IMM: double(0.6) from 0x3fe3333333333333
    // 0xa07a14: fmul            d1, d2, d0
    // 0xa07a18: stur            d1, [fp, #-0x20]
    // 0xa07a1c: r16 = 0.500000
    //     0xa07a1c: ldr             x16, [PP, #0x47b0]  ; [pp+0x47b0] 0.5
    // 0xa07a20: str             x16, [SP]
    // 0xa07a24: r1 = Instance_Color
    //     0xa07a24: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xa07a28: ldr             x1, [x1, #0x2a8]
    // 0xa07a2c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa07a2c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa07a30: ldr             x4, [x4, #0x1b8]
    // 0xa07a34: r0 = withValues()
    //     0xa07a34: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa07a38: r16 = 3.000000
    //     0xa07a38: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bbb8] 3
    //     0xa07a3c: ldr             x16, [x16, #0xbb8]
    // 0xa07a40: str             x16, [SP]
    // 0xa07a44: mov             x2, x0
    // 0xa07a48: r1 = Null
    //     0xa07a48: mov             x1, NULL
    // 0xa07a4c: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa07a4c: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa07a50: ldr             x4, [x4, #0xf28]
    // 0xa07a54: r0 = Border.all()
    //     0xa07a54: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa07a58: stur            x0, [fp, #-8]
    // 0xa07a5c: r0 = BoxDecoration()
    //     0xa07a5c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa07a60: mov             x1, x0
    // 0xa07a64: ldur            x0, [fp, #-8]
    // 0xa07a68: stur            x1, [fp, #-0x10]
    // 0xa07a6c: StoreField: r1->field_f = r0
    //     0xa07a6c: stur            w0, [x1, #0xf]
    // 0xa07a70: r0 = Instance_BoxShape
    //     0xa07a70: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xa07a74: ldr             x0, [x0, #0x100]
    // 0xa07a78: StoreField: r1->field_23 = r0
    //     0xa07a78: stur            w0, [x1, #0x23]
    // 0xa07a7c: r0 = Container()
    //     0xa07a7c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa07a80: stur            x0, [fp, #-8]
    // 0xa07a84: r16 = 56.000000
    //     0xa07a84: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa07a88: ldr             x16, [x16, #0xda0]
    // 0xa07a8c: r30 = 56.000000
    //     0xa07a8c: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xa07a90: ldr             lr, [lr, #0xda0]
    // 0xa07a94: stp             lr, x16, [SP, #8]
    // 0xa07a98: ldur            x16, [fp, #-0x10]
    // 0xa07a9c: str             x16, [SP]
    // 0xa07aa0: mov             x1, x0
    // 0xa07aa4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa07aa4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa07aa8: ldr             x4, [x4, #0x4d0]
    // 0xa07aac: r0 = Container()
    //     0xa07aac: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa07ab0: r0 = Opacity()
    //     0xa07ab0: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xa07ab4: ldur            d0, [fp, #-0x20]
    // 0xa07ab8: stur            x0, [fp, #-0x10]
    // 0xa07abc: StoreField: r0->field_f = d0
    //     0xa07abc: stur            d0, [x0, #0xf]
    // 0xa07ac0: r1 = false
    //     0xa07ac0: add             x1, NULL, #0x30  ; false
    // 0xa07ac4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa07ac4: stur            w1, [x0, #0x17]
    // 0xa07ac8: ldur            x1, [fp, #-8]
    // 0xa07acc: StoreField: r0->field_b = r1
    //     0xa07acc: stur            w1, [x0, #0xb]
    // 0xa07ad0: ldur            d0, [fp, #-0x28]
    // 0xa07ad4: r1 = inline_Allocate_Double()
    //     0xa07ad4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa07ad8: add             x1, x1, #0x10
    //     0xa07adc: cmp             x2, x1
    //     0xa07ae0: b.ls            #0xa07b44
    //     0xa07ae4: str             x1, [THR, #0x50]  ; THR::top
    //     0xa07ae8: sub             x1, x1, #0xf
    //     0xa07aec: mov             x2, #0xe15c
    //     0xa07af0: movk            x2, #3, lsl #16
    //     0xa07af4: stur            x2, [x1, #-1]
    // 0xa07af8: StoreField: r1->field_7 = d0
    //     0xa07af8: stur            d0, [x1, #7]
    // 0xa07afc: stur            x1, [fp, #-8]
    // 0xa07b00: r0 = Transform()
    //     0xa07b00: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa07b04: stur            x0, [fp, #-0x18]
    // 0xa07b08: ldur            x16, [fp, #-8]
    // 0xa07b0c: str             x16, [SP]
    // 0xa07b10: mov             x1, x0
    // 0xa07b14: ldur            x2, [fp, #-0x10]
    // 0xa07b18: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0xa07b18: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5f8] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0xa07b1c: ldr             x4, [x4, #0x5f8]
    // 0xa07b20: r0 = Transform.scale()
    //     0xa07b20: bl              #0x9e92a4  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xa07b24: ldur            x0, [fp, #-0x18]
    // 0xa07b28: LeaveFrame
    //     0xa07b28: mov             SP, fp
    //     0xa07b2c: ldp             fp, lr, [SP], #0x10
    // 0xa07b30: ret
    //     0xa07b30: ret             
    // 0xa07b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07b34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07b38: b               #0xa079b4
    // 0xa07b3c: r9 = _value
    //     0xa07b3c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa07b40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa07b40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa07b44: SaveReg d0
    //     0xa07b44: str             q0, [SP, #-0x10]!
    // 0xa07b48: SaveReg r0
    //     0xa07b48: str             x0, [SP, #-8]!
    // 0xa07b4c: r0 = AllocateDouble()
    //     0xa07b4c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa07b50: mov             x1, x0
    // 0xa07b54: RestoreReg r0
    //     0xa07b54: ldr             x0, [SP], #8
    // 0xa07b58: RestoreReg d0
    //     0xa07b58: ldr             q0, [SP], #0x10
    // 0xa07b5c: b               #0xa07af8
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5ab20, size: 0x24
    // 0xb5ab20: EnterFrame
    //     0xb5ab20: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ab24: mov             fp, SP
    // 0xb5ab28: ldr             x2, [fp, #0x10]
    // 0xb5ab2c: r1 = Function 'dispose':.
    //     0xb5ab2c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0f8] AnonymousClosure: (0xb5ab44), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SummitPulseRingState::dispose (0xb61500)
    //     0xb5ab30: ldr             x1, [x1, #0xf8]
    // 0xb5ab34: r0 = AllocateClosure()
    //     0xb5ab34: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5ab38: LeaveFrame
    //     0xb5ab38: mov             SP, fp
    //     0xb5ab3c: ldp             fp, lr, [SP], #0x10
    // 0xb5ab40: ret
    //     0xb5ab40: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5ab44, size: 0x38
    // 0xb5ab44: EnterFrame
    //     0xb5ab44: stp             fp, lr, [SP, #-0x10]!
    //     0xb5ab48: mov             fp, SP
    // 0xb5ab4c: ldr             x0, [fp, #0x10]
    // 0xb5ab50: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5ab50: ldur            w1, [x0, #0x17]
    // 0xb5ab54: DecompressPointer r1
    //     0xb5ab54: add             x1, x1, HEAP, lsl #32
    // 0xb5ab58: CheckStackOverflow
    //     0xb5ab58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ab5c: cmp             SP, x16
    //     0xb5ab60: b.ls            #0xb5ab74
    // 0xb5ab64: r0 = dispose()
    //     0xb5ab64: bl              #0xb61500  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SummitPulseRingState::dispose
    // 0xb5ab68: LeaveFrame
    //     0xb5ab68: mov             SP, fp
    //     0xb5ab6c: ldp             fp, lr, [SP], #0x10
    // 0xb5ab70: ret
    //     0xb5ab70: ret             
    // 0xb5ab74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ab74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ab78: b               #0xb5ab64
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61500, size: 0x6c
    // 0xb61500: EnterFrame
    //     0xb61500: stp             fp, lr, [SP, #-0x10]!
    //     0xb61504: mov             fp, SP
    // 0xb61508: AllocStack(0x8)
    //     0xb61508: sub             SP, SP, #8
    // 0xb6150c: SetupParameters(_SummitPulseRingState this /* r1 => r0, fp-0x8 */)
    //     0xb6150c: mov             x0, x1
    //     0xb61510: stur            x1, [fp, #-8]
    // 0xb61514: CheckStackOverflow
    //     0xb61514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61518: cmp             SP, x16
    //     0xb6151c: b.ls            #0xb61564
    // 0xb61520: mov             x1, x0
    // 0xb61524: LoadField: r0 = r1->field_1b
    //     0xb61524: ldur            w0, [x1, #0x1b]
    // 0xb61528: DecompressPointer r0
    //     0xb61528: add             x0, x0, HEAP, lsl #32
    // 0xb6152c: r16 = Sentinel
    //     0xb6152c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb61530: cmp             w0, w16
    // 0xb61534: b.ne            #0xb61544
    // 0xb61538: r2 = _c
    //     0xb61538: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a100] Field <_SummitPulseRingState@1068012750._c@1068012750>: late final (offset: 0x1c)
    //     0xb6153c: ldr             x2, [x2, #0x100]
    // 0xb61540: r0 = InitLateFinalInstanceField()
    //     0xb61540: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xb61544: mov             x1, x0
    // 0xb61548: r0 = dispose()
    //     0xb61548: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6154c: ldur            x1, [fp, #-8]
    // 0xb61550: r0 = dispose()
    //     0xb61550: bl              #0xb6156c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __SummitPulseRingState&State&SingleTickerProviderStateMixin::dispose
    // 0xb61554: r0 = Null
    //     0xb61554: mov             x0, NULL
    // 0xb61558: LeaveFrame
    //     0xb61558: mov             SP, fp
    //     0xb6155c: ldp             fp, lr, [SP], #0x10
    // 0xb61560: ret
    //     0xb61560: ret             
    // 0xb61564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61564: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61568: b               #0xb61520
  }
}

// class id: 2970, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b8178, size: 0x138
    // 0x7b8178: EnterFrame
    //     0x7b8178: stp             fp, lr, [SP, #-0x10]!
    //     0x7b817c: mov             fp, SP
    // 0x7b8180: AllocStack(0x18)
    //     0x7b8180: sub             SP, SP, #0x18
    // 0x7b8184: SetupParameters(__AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b8184: mov             x0, x1
    //     0x7b8188: stur            x1, [fp, #-8]
    //     0x7b818c: stur            x2, [fp, #-0x10]
    // 0x7b8190: CheckStackOverflow
    //     0x7b8190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8194: cmp             SP, x16
    //     0x7b8198: b.ls            #0x7b82a0
    // 0x7b819c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b819c: ldur            w1, [x0, #0x17]
    // 0x7b81a0: DecompressPointer r1
    //     0x7b81a0: add             x1, x1, HEAP, lsl #32
    // 0x7b81a4: cmp             w1, NULL
    // 0x7b81a8: b.ne            #0x7b81b4
    // 0x7b81ac: mov             x1, x0
    // 0x7b81b0: r0 = _updateTickerModeNotifier()
    //     0x7b81b0: bl              #0x7b82d0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b81b4: ldur            x0, [fp, #-8]
    // 0x7b81b8: LoadField: r1 = r0->field_13
    //     0x7b81b8: ldur            w1, [x0, #0x13]
    // 0x7b81bc: DecompressPointer r1
    //     0x7b81bc: add             x1, x1, HEAP, lsl #32
    // 0x7b81c0: cmp             w1, NULL
    // 0x7b81c4: b.ne            #0x7b8218
    // 0x7b81c8: r1 = <_WidgetTicker>
    //     0x7b81c8: ldr             x1, [PP, #0x6e50]  ; [pp+0x6e50] TypeArguments: <_WidgetTicker>
    // 0x7b81cc: r0 = _Set()
    //     0x7b81cc: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7b81d0: mov             x1, x0
    // 0x7b81d4: r0 = _Uint32List
    //     0x7b81d4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x7b81d8: StoreField: r1->field_1b = r0
    //     0x7b81d8: stur            w0, [x1, #0x1b]
    // 0x7b81dc: StoreField: r1->field_b = rZR
    //     0x7b81dc: stur            wzr, [x1, #0xb]
    // 0x7b81e0: r0 = const []
    //     0x7b81e0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x7b81e4: StoreField: r1->field_f = r0
    //     0x7b81e4: stur            w0, [x1, #0xf]
    // 0x7b81e8: StoreField: r1->field_13 = rZR
    //     0x7b81e8: stur            wzr, [x1, #0x13]
    // 0x7b81ec: ArrayStore: r1[0] = rZR  ; List_4
    //     0x7b81ec: stur            wzr, [x1, #0x17]
    // 0x7b81f0: mov             x0, x1
    // 0x7b81f4: ldur            x1, [fp, #-8]
    // 0x7b81f8: StoreField: r1->field_13 = r0
    //     0x7b81f8: stur            w0, [x1, #0x13]
    //     0x7b81fc: ldurb           w16, [x1, #-1]
    //     0x7b8200: ldurb           w17, [x0, #-1]
    //     0x7b8204: and             x16, x17, x16, lsr #2
    //     0x7b8208: tst             x16, HEAP, lsr #32
    //     0x7b820c: b.eq            #0x7b8214
    //     0x7b8210: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b8214: b               #0x7b821c
    // 0x7b8218: mov             x1, x0
    // 0x7b821c: ldur            x0, [fp, #-0x10]
    // 0x7b8220: r0 = _WidgetTicker()
    //     0x7b8220: bl              #0x7b6a90  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x7b8224: mov             x3, x0
    // 0x7b8228: ldur            x2, [fp, #-8]
    // 0x7b822c: stur            x3, [fp, #-0x18]
    // 0x7b8230: StoreField: r3->field_1b = r2
    //     0x7b8230: stur            w2, [x3, #0x1b]
    // 0x7b8234: r0 = false
    //     0x7b8234: add             x0, NULL, #0x30  ; false
    // 0x7b8238: StoreField: r3->field_b = r0
    //     0x7b8238: stur            w0, [x3, #0xb]
    // 0x7b823c: ldur            x0, [fp, #-0x10]
    // 0x7b8240: StoreField: r3->field_13 = r0
    //     0x7b8240: stur            w0, [x3, #0x13]
    // 0x7b8244: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b8244: ldur            w1, [x2, #0x17]
    // 0x7b8248: DecompressPointer r1
    //     0x7b8248: add             x1, x1, HEAP, lsl #32
    // 0x7b824c: cmp             w1, NULL
    // 0x7b8250: b.eq            #0x7b82a8
    // 0x7b8254: r0 = LoadClassIdInstr(r1)
    //     0x7b8254: ldur            x0, [x1, #-1]
    //     0x7b8258: ubfx            x0, x0, #0xc, #0x14
    // 0x7b825c: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b825c: add             lr, x0, #0xcda
    //     0x7b8260: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8264: blr             lr
    // 0x7b8268: eor             x2, x0, #0x10
    // 0x7b826c: ldur            x1, [fp, #-0x18]
    // 0x7b8270: r0 = muted=()
    //     0x7b8270: bl              #0x7b6a10  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x7b8274: ldur            x0, [fp, #-8]
    // 0x7b8278: LoadField: r1 = r0->field_13
    //     0x7b8278: ldur            w1, [x0, #0x13]
    // 0x7b827c: DecompressPointer r1
    //     0x7b827c: add             x1, x1, HEAP, lsl #32
    // 0x7b8280: cmp             w1, NULL
    // 0x7b8284: b.eq            #0x7b82ac
    // 0x7b8288: ldur            x2, [fp, #-0x18]
    // 0x7b828c: r0 = add()
    //     0x7b828c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x7b8290: ldur            x0, [fp, #-0x18]
    // 0x7b8294: LeaveFrame
    //     0x7b8294: mov             SP, fp
    //     0x7b8298: ldp             fp, lr, [SP], #0x10
    // 0x7b829c: ret
    //     0x7b829c: ret             
    // 0x7b82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b82a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b82a4: b               #0x7b819c
    // 0x7b82a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b82a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b82ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b82ac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b82d0, size: 0x124
    // 0x7b82d0: EnterFrame
    //     0x7b82d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b82d4: mov             fp, SP
    // 0x7b82d8: AllocStack(0x18)
    //     0x7b82d8: sub             SP, SP, #0x18
    // 0x7b82dc: SetupParameters(__AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b82dc: mov             x2, x1
    //     0x7b82e0: stur            x1, [fp, #-8]
    // 0x7b82e4: CheckStackOverflow
    //     0x7b82e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b82e8: cmp             SP, x16
    //     0x7b82ec: b.ls            #0x7b83e8
    // 0x7b82f0: LoadField: r1 = r2->field_f
    //     0x7b82f0: ldur            w1, [x2, #0xf]
    // 0x7b82f4: DecompressPointer r1
    //     0x7b82f4: add             x1, x1, HEAP, lsl #32
    // 0x7b82f8: cmp             w1, NULL
    // 0x7b82fc: b.eq            #0x7b83f0
    // 0x7b8300: r0 = getNotifier()
    //     0x7b8300: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b8304: mov             x3, x0
    // 0x7b8308: ldur            x0, [fp, #-8]
    // 0x7b830c: stur            x3, [fp, #-0x18]
    // 0x7b8310: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b8310: ldur            w4, [x0, #0x17]
    // 0x7b8314: DecompressPointer r4
    //     0x7b8314: add             x4, x4, HEAP, lsl #32
    // 0x7b8318: stur            x4, [fp, #-0x10]
    // 0x7b831c: cmp             w3, w4
    // 0x7b8320: b.ne            #0x7b8334
    // 0x7b8324: r0 = Null
    //     0x7b8324: mov             x0, NULL
    // 0x7b8328: LeaveFrame
    //     0x7b8328: mov             SP, fp
    //     0x7b832c: ldp             fp, lr, [SP], #0x10
    // 0x7b8330: ret
    //     0x7b8330: ret             
    // 0x7b8334: cmp             w4, NULL
    // 0x7b8338: b.eq            #0x7b837c
    // 0x7b833c: mov             x2, x0
    // 0x7b8340: r1 = Function '_updateTickers@394311458':.
    //     0x7b8340: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] AnonymousClosure: (0x7b83f4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickers (0x7b842c)
    //     0x7b8344: ldr             x1, [x1, #0xe0]
    // 0x7b8348: r0 = AllocateClosure()
    //     0x7b8348: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b834c: ldur            x1, [fp, #-0x10]
    // 0x7b8350: r2 = LoadClassIdInstr(r1)
    //     0x7b8350: ldur            x2, [x1, #-1]
    //     0x7b8354: ubfx            x2, x2, #0xc, #0x14
    // 0x7b8358: mov             x16, x0
    // 0x7b835c: mov             x0, x2
    // 0x7b8360: mov             x2, x16
    // 0x7b8364: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b8364: mov             x17, #0xbd0f
    //     0x7b8368: add             lr, x0, x17
    //     0x7b836c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b8370: blr             lr
    // 0x7b8374: ldur            x0, [fp, #-8]
    // 0x7b8378: ldur            x3, [fp, #-0x18]
    // 0x7b837c: mov             x2, x0
    // 0x7b8380: r1 = Function '_updateTickers@394311458':.
    //     0x7b8380: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] AnonymousClosure: (0x7b83f4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickers (0x7b842c)
    //     0x7b8384: ldr             x1, [x1, #0xe0]
    // 0x7b8388: r0 = AllocateClosure()
    //     0x7b8388: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b838c: ldur            x3, [fp, #-0x18]
    // 0x7b8390: r1 = LoadClassIdInstr(r3)
    //     0x7b8390: ldur            x1, [x3, #-1]
    //     0x7b8394: ubfx            x1, x1, #0xc, #0x14
    // 0x7b8398: mov             x2, x0
    // 0x7b839c: mov             x0, x1
    // 0x7b83a0: mov             x1, x3
    // 0x7b83a4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b83a4: mov             x17, #0xbe39
    //     0x7b83a8: add             lr, x0, x17
    //     0x7b83ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7b83b0: blr             lr
    // 0x7b83b4: ldur            x0, [fp, #-0x18]
    // 0x7b83b8: ldur            x1, [fp, #-8]
    // 0x7b83bc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b83bc: stur            w0, [x1, #0x17]
    //     0x7b83c0: ldurb           w16, [x1, #-1]
    //     0x7b83c4: ldurb           w17, [x0, #-1]
    //     0x7b83c8: and             x16, x17, x16, lsr #2
    //     0x7b83cc: tst             x16, HEAP, lsr #32
    //     0x7b83d0: b.eq            #0x7b83d8
    //     0x7b83d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b83d8: r0 = Null
    //     0x7b83d8: mov             x0, NULL
    // 0x7b83dc: LeaveFrame
    //     0x7b83dc: mov             SP, fp
    //     0x7b83e0: ldp             fp, lr, [SP], #0x10
    // 0x7b83e4: ret
    //     0x7b83e4: ret             
    // 0x7b83e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b83e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b83ec: b               #0x7b82f0
    // 0x7b83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b83f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x7b83f4, size: 0x38
    // 0x7b83f4: EnterFrame
    //     0x7b83f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b83f8: mov             fp, SP
    // 0x7b83fc: ldr             x0, [fp, #0x10]
    // 0x7b8400: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b8400: ldur            w1, [x0, #0x17]
    // 0x7b8404: DecompressPointer r1
    //     0x7b8404: add             x1, x1, HEAP, lsl #32
    // 0x7b8408: CheckStackOverflow
    //     0x7b8408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b840c: cmp             SP, x16
    //     0x7b8410: b.ls            #0x7b8424
    // 0x7b8414: r0 = _updateTickers()
    //     0x7b8414: bl              #0x7b842c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickers
    // 0x7b8418: LeaveFrame
    //     0x7b8418: mov             SP, fp
    //     0x7b841c: ldp             fp, lr, [SP], #0x10
    // 0x7b8420: ret
    //     0x7b8420: ret             
    // 0x7b8424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8424: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8428: b               #0x7b8414
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x7b842c, size: 0x15c
    // 0x7b842c: EnterFrame
    //     0x7b842c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b8430: mov             fp, SP
    // 0x7b8434: AllocStack(0x20)
    //     0x7b8434: sub             SP, SP, #0x20
    // 0x7b8438: SetupParameters(__AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b8438: mov             x2, x1
    //     0x7b843c: stur            x1, [fp, #-8]
    // 0x7b8440: CheckStackOverflow
    //     0x7b8440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b8444: cmp             SP, x16
    //     0x7b8448: b.ls            #0x7b8570
    // 0x7b844c: LoadField: r0 = r2->field_13
    //     0x7b844c: ldur            w0, [x2, #0x13]
    // 0x7b8450: DecompressPointer r0
    //     0x7b8450: add             x0, x0, HEAP, lsl #32
    // 0x7b8454: cmp             w0, NULL
    // 0x7b8458: b.eq            #0x7b8560
    // 0x7b845c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7b845c: ldur            w1, [x2, #0x17]
    // 0x7b8460: DecompressPointer r1
    //     0x7b8460: add             x1, x1, HEAP, lsl #32
    // 0x7b8464: cmp             w1, NULL
    // 0x7b8468: b.eq            #0x7b8578
    // 0x7b846c: r0 = LoadClassIdInstr(r1)
    //     0x7b846c: ldur            x0, [x1, #-1]
    //     0x7b8470: ubfx            x0, x0, #0xc, #0x14
    // 0x7b8474: r0 = GDT[cid_x0 + 0xcda]()
    //     0x7b8474: add             lr, x0, #0xcda
    //     0x7b8478: ldr             lr, [x21, lr, lsl #3]
    //     0x7b847c: blr             lr
    // 0x7b8480: eor             x2, x0, #0x10
    // 0x7b8484: ldur            x0, [fp, #-8]
    // 0x7b8488: stur            x2, [fp, #-0x10]
    // 0x7b848c: LoadField: r1 = r0->field_13
    //     0x7b848c: ldur            w1, [x0, #0x13]
    // 0x7b8490: DecompressPointer r1
    //     0x7b8490: add             x1, x1, HEAP, lsl #32
    // 0x7b8494: cmp             w1, NULL
    // 0x7b8498: b.eq            #0x7b857c
    // 0x7b849c: r0 = iterator()
    //     0x7b849c: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x7b84a0: stur            x0, [fp, #-0x18]
    // 0x7b84a4: LoadField: r2 = r0->field_7
    //     0x7b84a4: ldur            w2, [x0, #7]
    // 0x7b84a8: DecompressPointer r2
    //     0x7b84a8: add             x2, x2, HEAP, lsl #32
    // 0x7b84ac: stur            x2, [fp, #-8]
    // 0x7b84b0: ldur            x3, [fp, #-0x10]
    // 0x7b84b4: CheckStackOverflow
    //     0x7b84b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b84b8: cmp             SP, x16
    //     0x7b84bc: b.ls            #0x7b8580
    // 0x7b84c0: mov             x1, x0
    // 0x7b84c4: r0 = moveNext()
    //     0x7b84c4: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x7b84c8: tbnz            w0, #4, #0x7b8560
    // 0x7b84cc: ldur            x3, [fp, #-0x18]
    // 0x7b84d0: LoadField: r4 = r3->field_33
    //     0x7b84d0: ldur            w4, [x3, #0x33]
    // 0x7b84d4: DecompressPointer r4
    //     0x7b84d4: add             x4, x4, HEAP, lsl #32
    // 0x7b84d8: stur            x4, [fp, #-0x20]
    // 0x7b84dc: cmp             w4, NULL
    // 0x7b84e0: b.ne            #0x7b8514
    // 0x7b84e4: mov             x0, x4
    // 0x7b84e8: ldur            x2, [fp, #-8]
    // 0x7b84ec: r1 = Null
    //     0x7b84ec: mov             x1, NULL
    // 0x7b84f0: cmp             w2, NULL
    // 0x7b84f4: b.eq            #0x7b8514
    // 0x7b84f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7b84f8: ldur            w4, [x2, #0x17]
    // 0x7b84fc: DecompressPointer r4
    //     0x7b84fc: add             x4, x4, HEAP, lsl #32
    // 0x7b8500: r8 = X0
    //     0x7b8500: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7b8504: LoadField: r9 = r4->field_7
    //     0x7b8504: ldur            x9, [x4, #7]
    // 0x7b8508: r3 = Null
    //     0x7b8508: add             x3, PP, #0x38, lsl #12  ; [pp+0x380d0] Null
    //     0x7b850c: ldr             x3, [x3, #0xd0]
    // 0x7b8510: blr             x9
    // 0x7b8514: ldur            x2, [fp, #-0x10]
    // 0x7b8518: ldur            x0, [fp, #-0x20]
    // 0x7b851c: LoadField: r1 = r0->field_b
    //     0x7b851c: ldur            w1, [x0, #0xb]
    // 0x7b8520: DecompressPointer r1
    //     0x7b8520: add             x1, x1, HEAP, lsl #32
    // 0x7b8524: cmp             w2, w1
    // 0x7b8528: b.eq            #0x7b8554
    // 0x7b852c: StoreField: r0->field_b = r2
    //     0x7b852c: stur            w2, [x0, #0xb]
    // 0x7b8530: tbnz            w2, #4, #0x7b8540
    // 0x7b8534: mov             x1, x0
    // 0x7b8538: r0 = unscheduleTick()
    //     0x7b8538: bl              #0x62c11c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7b853c: b               #0x7b8554
    // 0x7b8540: mov             x1, x0
    // 0x7b8544: r0 = shouldScheduleTick()
    //     0x7b8544: bl              #0x683bb8  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7b8548: tbnz            w0, #4, #0x7b8554
    // 0x7b854c: ldur            x1, [fp, #-0x20]
    // 0x7b8550: r0 = scheduleTick()
    //     0x7b8550: bl              #0x683934  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7b8554: ldur            x0, [fp, #-0x18]
    // 0x7b8558: ldur            x2, [fp, #-8]
    // 0x7b855c: b               #0x7b84b0
    // 0x7b8560: r0 = Null
    //     0x7b8560: mov             x0, NULL
    // 0x7b8564: LeaveFrame
    //     0x7b8564: mov             SP, fp
    //     0x7b8568: ldp             fp, lr, [SP], #0x10
    // 0x7b856c: ret
    //     0x7b856c: ret             
    // 0x7b8570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8570: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8574: b               #0x7b844c
    // 0x7b8578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b8578: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b857c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b857c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7b8580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b8580: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b8584: b               #0x7b84c0
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4294, size: 0x48
    // 0x8e4294: EnterFrame
    //     0x8e4294: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4298: mov             fp, SP
    // 0x8e429c: AllocStack(0x8)
    //     0x8e429c: sub             SP, SP, #8
    // 0x8e42a0: SetupParameters(__AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e42a0: mov             x0, x1
    //     0x8e42a4: stur            x1, [fp, #-8]
    // 0x8e42a8: CheckStackOverflow
    //     0x8e42a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e42ac: cmp             SP, x16
    //     0x8e42b0: b.ls            #0x8e42d4
    // 0x8e42b4: mov             x1, x0
    // 0x8e42b8: r0 = _updateTickerModeNotifier()
    //     0x8e42b8: bl              #0x7b82d0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e42bc: ldur            x1, [fp, #-8]
    // 0x8e42c0: r0 = _updateTickers()
    //     0x8e42c0: bl              #0x7b842c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickers
    // 0x8e42c4: r0 = Null
    //     0x8e42c4: mov             x0, NULL
    // 0x8e42c8: LeaveFrame
    //     0x8e42c8: mov             SP, fp
    //     0x8e42cc: ldp             fp, lr, [SP], #0x10
    // 0x8e42d0: ret
    //     0x8e42d0: ret             
    // 0x8e42d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e42d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e42d8: b               #0x8e42b4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb61434, size: 0x94
    // 0xb61434: EnterFrame
    //     0xb61434: stp             fp, lr, [SP, #-0x10]!
    //     0xb61438: mov             fp, SP
    // 0xb6143c: AllocStack(0x10)
    //     0xb6143c: sub             SP, SP, #0x10
    // 0xb61440: SetupParameters(__AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb61440: mov             x0, x1
    //     0xb61444: stur            x1, [fp, #-0x10]
    // 0xb61448: CheckStackOverflow
    //     0xb61448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6144c: cmp             SP, x16
    //     0xb61450: b.ls            #0xb614c0
    // 0xb61454: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb61454: ldur            w3, [x0, #0x17]
    // 0xb61458: DecompressPointer r3
    //     0xb61458: add             x3, x3, HEAP, lsl #32
    // 0xb6145c: stur            x3, [fp, #-8]
    // 0xb61460: cmp             w3, NULL
    // 0xb61464: b.ne            #0xb61470
    // 0xb61468: mov             x1, x0
    // 0xb6146c: b               #0xb614ac
    // 0xb61470: mov             x2, x0
    // 0xb61474: r1 = Function '_updateTickers@394311458':.
    //     0xb61474: add             x1, PP, #0x38, lsl #12  ; [pp+0x380e0] AnonymousClosure: (0x7b83f4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::_updateTickers (0x7b842c)
    //     0xb61478: ldr             x1, [x1, #0xe0]
    // 0xb6147c: r0 = AllocateClosure()
    //     0xb6147c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb61480: ldur            x1, [fp, #-8]
    // 0xb61484: r2 = LoadClassIdInstr(r1)
    //     0xb61484: ldur            x2, [x1, #-1]
    //     0xb61488: ubfx            x2, x2, #0xc, #0x14
    // 0xb6148c: mov             x16, x0
    // 0xb61490: mov             x0, x2
    // 0xb61494: mov             x2, x16
    // 0xb61498: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb61498: mov             x17, #0xbd0f
    //     0xb6149c: add             lr, x0, x17
    //     0xb614a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb614a4: blr             lr
    // 0xb614a8: ldur            x1, [fp, #-0x10]
    // 0xb614ac: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb614ac: stur            NULL, [x1, #0x17]
    // 0xb614b0: r0 = Null
    //     0xb614b0: mov             x0, NULL
    // 0xb614b4: LeaveFrame
    //     0xb614b4: mov             SP, fp
    //     0xb614b8: ldp             fp, lr, [SP], #0x10
    // 0xb614bc: ret
    //     0xb614bc: ret             
    // 0xb614c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb614c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb614c4: b               #0xb61454
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb614c8, size: 0x38
    // 0xb614c8: EnterFrame
    //     0xb614c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb614cc: mov             fp, SP
    // 0xb614d0: ldr             x0, [fp, #0x10]
    // 0xb614d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb614d4: ldur            w1, [x0, #0x17]
    // 0xb614d8: DecompressPointer r1
    //     0xb614d8: add             x1, x1, HEAP, lsl #32
    // 0xb614dc: CheckStackOverflow
    //     0xb614dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb614e0: cmp             SP, x16
    //     0xb614e4: b.ls            #0xb614f8
    // 0xb614e8: r0 = dispose()
    //     0xb614e8: bl              #0xb61434  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::dispose
    // 0xb614ec: LeaveFrame
    //     0xb614ec: mov             SP, fp
    //     0xb614f0: ldp             fp, lr, [SP], #0x10
    // 0xb614f4: ret
    //     0xb614f4: ret             
    // 0xb614f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb614f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb614fc: b               #0xb614e8
  }
}

// class id: 2971, size: 0x2c, field offset: 0x1c
class _AccountSetupSkillRoadmapViewState extends __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin {

  late final AnimationController _fill; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ea73c, size: 0x118
    // 0x8ea73c: EnterFrame
    //     0x8ea73c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea740: mov             fp, SP
    // 0x8ea744: AllocStack(0x10)
    //     0x8ea744: sub             SP, SP, #0x10
    // 0x8ea748: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ea748: mov             x4, x1
    //     0x8ea74c: mov             x3, x2
    //     0x8ea750: stur            x1, [fp, #-8]
    //     0x8ea754: stur            x2, [fp, #-0x10]
    // 0x8ea758: CheckStackOverflow
    //     0x8ea758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea75c: cmp             SP, x16
    //     0x8ea760: b.ls            #0x8ea848
    // 0x8ea764: mov             x0, x3
    // 0x8ea768: r2 = Null
    //     0x8ea768: mov             x2, NULL
    // 0x8ea76c: r1 = Null
    //     0x8ea76c: mov             x1, NULL
    // 0x8ea770: r4 = 60
    //     0x8ea770: mov             x4, #0x3c
    // 0x8ea774: branchIfSmi(r0, 0x8ea780)
    //     0x8ea774: tbz             w0, #0, #0x8ea780
    // 0x8ea778: r4 = LoadClassIdInstr(r0)
    //     0x8ea778: ldur            x4, [x0, #-1]
    //     0x8ea77c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ea780: cmp             x4, #0xe44
    // 0x8ea784: b.eq            #0x8ea79c
    // 0x8ea788: r8 = AccountSetupSkillRoadmapView
    //     0x8ea788: add             x8, PP, #0x38, lsl #12  ; [pp+0x38038] Type: AccountSetupSkillRoadmapView
    //     0x8ea78c: ldr             x8, [x8, #0x38]
    // 0x8ea790: r3 = Null
    //     0x8ea790: add             x3, PP, #0x38, lsl #12  ; [pp+0x38040] Null
    //     0x8ea794: ldr             x3, [x3, #0x40]
    // 0x8ea798: r0 = AccountSetupSkillRoadmapView()
    //     0x8ea798: bl              #0x7b82b0  ; IsType_AccountSetupSkillRoadmapView_Stub
    // 0x8ea79c: ldur            x3, [fp, #-8]
    // 0x8ea7a0: LoadField: r2 = r3->field_7
    //     0x8ea7a0: ldur            w2, [x3, #7]
    // 0x8ea7a4: DecompressPointer r2
    //     0x8ea7a4: add             x2, x2, HEAP, lsl #32
    // 0x8ea7a8: ldur            x0, [fp, #-0x10]
    // 0x8ea7ac: r1 = Null
    //     0x8ea7ac: mov             x1, NULL
    // 0x8ea7b0: cmp             w2, NULL
    // 0x8ea7b4: b.eq            #0x8ea7d8
    // 0x8ea7b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ea7b8: ldur            w4, [x2, #0x17]
    // 0x8ea7bc: DecompressPointer r4
    //     0x8ea7bc: add             x4, x4, HEAP, lsl #32
    // 0x8ea7c0: r8 = X0 bound StatefulWidget
    //     0x8ea7c0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8ea7c4: ldr             x8, [x8, #0xf58]
    // 0x8ea7c8: LoadField: r9 = r4->field_7
    //     0x8ea7c8: ldur            x9, [x4, #7]
    // 0x8ea7cc: r3 = Null
    //     0x8ea7cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38050] Null
    //     0x8ea7d0: ldr             x3, [x3, #0x50]
    // 0x8ea7d4: blr             x9
    // 0x8ea7d8: ldur            x0, [fp, #-0x10]
    // 0x8ea7dc: LoadField: r1 = r0->field_13
    //     0x8ea7dc: ldur            x1, [x0, #0x13]
    // 0x8ea7e0: ldur            x2, [fp, #-8]
    // 0x8ea7e4: LoadField: r3 = r2->field_b
    //     0x8ea7e4: ldur            w3, [x2, #0xb]
    // 0x8ea7e8: DecompressPointer r3
    //     0x8ea7e8: add             x3, x3, HEAP, lsl #32
    // 0x8ea7ec: cmp             w3, NULL
    // 0x8ea7f0: b.eq            #0x8ea850
    // 0x8ea7f4: LoadField: r4 = r3->field_13
    //     0x8ea7f4: ldur            x4, [x3, #0x13]
    // 0x8ea7f8: cmp             x1, x4
    // 0x8ea7fc: b.ne            #0x8ea818
    // 0x8ea800: LoadField: r1 = r0->field_1b
    //     0x8ea800: ldur            w1, [x0, #0x1b]
    // 0x8ea804: DecompressPointer r1
    //     0x8ea804: add             x1, x1, HEAP, lsl #32
    // 0x8ea808: LoadField: r0 = r3->field_1b
    //     0x8ea808: ldur            w0, [x3, #0x1b]
    // 0x8ea80c: DecompressPointer r0
    //     0x8ea80c: add             x0, x0, HEAP, lsl #32
    // 0x8ea810: cmp             w1, w0
    // 0x8ea814: b.eq            #0x8ea838
    // 0x8ea818: LoadField: r0 = r3->field_1b
    //     0x8ea818: ldur            w0, [x3, #0x1b]
    // 0x8ea81c: DecompressPointer r0
    //     0x8ea81c: add             x0, x0, HEAP, lsl #32
    // 0x8ea820: tbnz            w0, #4, #0x8ea830
    // 0x8ea824: mov             x1, x2
    // 0x8ea828: r0 = _restartClimb()
    //     0x8ea828: bl              #0x8ea9f8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_restartClimb
    // 0x8ea82c: b               #0x8ea838
    // 0x8ea830: mov             x1, x2
    // 0x8ea834: r0 = _resetClimbVisuals()
    //     0x8ea834: bl              #0x8ea854  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_resetClimbVisuals
    // 0x8ea838: r0 = Null
    //     0x8ea838: mov             x0, NULL
    // 0x8ea83c: LeaveFrame
    //     0x8ea83c: mov             SP, fp
    //     0x8ea840: ldp             fp, lr, [SP], #0x10
    // 0x8ea844: ret
    //     0x8ea844: ret             
    // 0x8ea848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea84c: b               #0x8ea764
    // 0x8ea850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ea850: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resetClimbVisuals(/* No info */) {
    // ** addr: 0x8ea854, size: 0x1a4
    // 0x8ea854: EnterFrame
    //     0x8ea854: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea858: mov             fp, SP
    // 0x8ea85c: AllocStack(0x30)
    //     0x8ea85c: sub             SP, SP, #0x30
    // 0x8ea860: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r1, fp-0x28 */)
    //     0x8ea860: stur            x1, [fp, #-0x28]
    // 0x8ea864: CheckStackOverflow
    //     0x8ea864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea868: cmp             SP, x16
    //     0x8ea86c: b.ls            #0x8ea9dc
    // 0x8ea870: LoadField: r0 = r1->field_27
    //     0x8ea870: ldur            w0, [x1, #0x27]
    // 0x8ea874: DecompressPointer r0
    //     0x8ea874: add             x0, x0, HEAP, lsl #32
    // 0x8ea878: stur            x0, [fp, #-0x20]
    // 0x8ea87c: LoadField: r2 = r0->field_b
    //     0x8ea87c: ldur            w2, [x0, #0xb]
    // 0x8ea880: r3 = LoadInt32Instr(r2)
    //     0x8ea880: sbfx            x3, x2, #1, #0x1f
    // 0x8ea884: stur            x3, [fp, #-0x18]
    // 0x8ea888: r2 = 0
    //     0x8ea888: mov             x2, #0
    // 0x8ea88c: CheckStackOverflow
    //     0x8ea88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ea890: cmp             SP, x16
    //     0x8ea894: b.ls            #0x8ea9e4
    // 0x8ea898: LoadField: r4 = r0->field_b
    //     0x8ea898: ldur            w4, [x0, #0xb]
    // 0x8ea89c: r5 = LoadInt32Instr(r4)
    //     0x8ea89c: sbfx            x5, x4, #1, #0x1f
    // 0x8ea8a0: cmp             x3, x5
    // 0x8ea8a4: b.ne            #0x8ea9c0
    // 0x8ea8a8: cmp             x2, x5
    // 0x8ea8ac: b.ge            #0x8ea954
    // 0x8ea8b0: LoadField: r4 = r0->field_f
    //     0x8ea8b0: ldur            w4, [x0, #0xf]
    // 0x8ea8b4: DecompressPointer r4
    //     0x8ea8b4: add             x4, x4, HEAP, lsl #32
    // 0x8ea8b8: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0x8ea8b8: add             x16, x4, x2, lsl #2
    //     0x8ea8bc: ldur            w5, [x16, #0xf]
    // 0x8ea8c0: DecompressPointer r5
    //     0x8ea8c0: add             x5, x5, HEAP, lsl #32
    // 0x8ea8c4: stur            x5, [fp, #-0x10]
    // 0x8ea8c8: add             x4, x2, #1
    // 0x8ea8cc: stur            x4, [fp, #-8]
    // 0x8ea8d0: StoreField: r5->field_7 = rNULL
    //     0x8ea8d0: stur            NULL, [x5, #7]
    // 0x8ea8d4: LoadField: r2 = r5->field_1f
    //     0x8ea8d4: ldur            w2, [x5, #0x1f]
    // 0x8ea8d8: DecompressPointer r2
    //     0x8ea8d8: add             x2, x2, HEAP, lsl #32
    // 0x8ea8dc: r6 = 60
    //     0x8ea8dc: mov             x6, #0x3c
    // 0x8ea8e0: branchIfSmi(r2, 0x8ea8ec)
    //     0x8ea8e0: tbz             w2, #0, #0x8ea8ec
    // 0x8ea8e4: r6 = LoadClassIdInstr(r2)
    //     0x8ea8e4: ldur            x6, [x2, #-1]
    //     0x8ea8e8: ubfx            x6, x6, #0xc, #0x14
    // 0x8ea8ec: sub             x16, x6, #0x3c
    // 0x8ea8f0: cmp             x16, #1
    // 0x8ea8f4: b.hi            #0x8ea940
    // 0x8ea8f8: r0 = InitLateStaticField(0x344) // [dart:isolate] _Timer::_heap
    //     0x8ea8f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8ea8fc: ldr             x0, [x0, #0x688]
    //     0x8ea900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8ea904: cmp             w0, w16
    //     0x8ea908: b.ne            #0x8ea914
    //     0x8ea90c: ldr             x2, [PP, #0xa88]  ; [pp+0xa88] Field <_Timer@1026248._heap@1026248>: static late final (offset: 0x344)
    //     0x8ea910: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x8ea914: mov             x1, x0
    // 0x8ea918: ldur            x2, [fp, #-0x10]
    // 0x8ea91c: stur            x0, [fp, #-0x30]
    // 0x8ea920: r0 = isFirst()
    //     0x8ea920: bl              #0x606c38  ; [dart:isolate] _TimerHeap::isFirst
    // 0x8ea924: ldur            x1, [fp, #-0x30]
    // 0x8ea928: ldur            x2, [fp, #-0x10]
    // 0x8ea92c: stur            x0, [fp, #-0x10]
    // 0x8ea930: r0 = remove()
    //     0x8ea930: bl              #0x606688  ; [dart:isolate] _TimerHeap::remove
    // 0x8ea934: ldur            x0, [fp, #-0x10]
    // 0x8ea938: tbnz            w0, #4, #0x8ea940
    // 0x8ea93c: r0 = _notifyEventHandler()
    //     0x8ea93c: bl              #0x5ce914  ; [dart:isolate] _Timer::_notifyEventHandler
    // 0x8ea940: ldur            x2, [fp, #-8]
    // 0x8ea944: ldur            x1, [fp, #-0x28]
    // 0x8ea948: ldur            x0, [fp, #-0x20]
    // 0x8ea94c: ldur            x3, [fp, #-0x18]
    // 0x8ea950: b               #0x8ea88c
    // 0x8ea954: mov             x0, x1
    // 0x8ea958: ldur            x1, [fp, #-0x20]
    // 0x8ea95c: r0 = clear()
    //     0x8ea95c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x8ea960: ldur            x0, [fp, #-0x28]
    // 0x8ea964: LoadField: r1 = r0->field_1b
    //     0x8ea964: ldur            w1, [x0, #0x1b]
    // 0x8ea968: DecompressPointer r1
    //     0x8ea968: add             x1, x1, HEAP, lsl #32
    // 0x8ea96c: r16 = Sentinel
    //     0x8ea96c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ea970: cmp             w1, w16
    // 0x8ea974: b.eq            #0x8ea9ec
    // 0x8ea978: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ea978: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ea97c: r0 = stop()
    //     0x8ea97c: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8ea980: ldur            x0, [fp, #-0x28]
    // 0x8ea984: LoadField: r1 = r0->field_1b
    //     0x8ea984: ldur            w1, [x0, #0x1b]
    // 0x8ea988: DecompressPointer r1
    //     0x8ea988: add             x1, x1, HEAP, lsl #32
    // 0x8ea98c: d0 = 0.000000
    //     0x8ea98c: eor             v0.16b, v0.16b, v0.16b
    // 0x8ea990: r0 = value=()
    //     0x8ea990: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ea994: ldur            x0, [fp, #-0x28]
    // 0x8ea998: LoadField: r1 = r0->field_1f
    //     0x8ea998: ldur            w1, [x0, #0x1f]
    // 0x8ea99c: DecompressPointer r1
    //     0x8ea99c: add             x1, x1, HEAP, lsl #32
    // 0x8ea9a0: r0 = clear()
    //     0x8ea9a0: bl              #0x60f670  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::clear
    // 0x8ea9a4: ldur            x0, [fp, #-0x28]
    // 0x8ea9a8: r1 = false
    //     0x8ea9a8: add             x1, NULL, #0x30  ; false
    // 0x8ea9ac: StoreField: r0->field_23 = r1
    //     0x8ea9ac: stur            w1, [x0, #0x23]
    // 0x8ea9b0: r0 = Null
    //     0x8ea9b0: mov             x0, NULL
    // 0x8ea9b4: LeaveFrame
    //     0x8ea9b4: mov             SP, fp
    //     0x8ea9b8: ldp             fp, lr, [SP], #0x10
    // 0x8ea9bc: ret
    //     0x8ea9bc: ret             
    // 0x8ea9c0: r0 = ConcurrentModificationError()
    //     0x8ea9c0: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8ea9c4: mov             x1, x0
    // 0x8ea9c8: ldur            x0, [fp, #-0x20]
    // 0x8ea9cc: StoreField: r1->field_b = r0
    //     0x8ea9cc: stur            w0, [x1, #0xb]
    // 0x8ea9d0: mov             x0, x1
    // 0x8ea9d4: r0 = Throw()
    //     0x8ea9d4: bl              #0xe54334  ; ThrowStub
    // 0x8ea9d8: brk             #0
    // 0x8ea9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9e0: b               #0x8ea870
    // 0x8ea9e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ea9e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ea9e8: b               #0x8ea898
    // 0x8ea9ec: r9 = _fill
    //     0x8ea9ec: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0x8ea9f0: ldr             x9, [x9]
    // 0x8ea9f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ea9f4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartClimb(/* No info */) {
    // ** addr: 0x8ea9f8, size: 0x1cc
    // 0x8ea9f8: EnterFrame
    //     0x8ea9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ea9fc: mov             fp, SP
    // 0x8eaa00: AllocStack(0x20)
    //     0x8eaa00: sub             SP, SP, #0x20
    // 0x8eaa04: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r1, fp-0x8 */)
    //     0x8eaa04: stur            x1, [fp, #-8]
    // 0x8eaa08: CheckStackOverflow
    //     0x8eaa08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaa0c: cmp             SP, x16
    //     0x8eaa10: b.ls            #0x8eabb4
    // 0x8eaa14: r1 = 1
    //     0x8eaa14: mov             x1, #1
    // 0x8eaa18: r0 = AllocateContext()
    //     0x8eaa18: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eaa1c: mov             x2, x0
    // 0x8eaa20: ldur            x0, [fp, #-8]
    // 0x8eaa24: stur            x2, [fp, #-0x10]
    // 0x8eaa28: StoreField: r2->field_f = r0
    //     0x8eaa28: stur            w0, [x2, #0xf]
    // 0x8eaa2c: LoadField: r1 = r0->field_f
    //     0x8eaa2c: ldur            w1, [x0, #0xf]
    // 0x8eaa30: DecompressPointer r1
    //     0x8eaa30: add             x1, x1, HEAP, lsl #32
    // 0x8eaa34: cmp             w1, NULL
    // 0x8eaa38: b.ne            #0x8eaa4c
    // 0x8eaa3c: r0 = Null
    //     0x8eaa3c: mov             x0, NULL
    // 0x8eaa40: LeaveFrame
    //     0x8eaa40: mov             SP, fp
    //     0x8eaa44: ldp             fp, lr, [SP], #0x10
    // 0x8eaa48: ret
    //     0x8eaa48: ret             
    // 0x8eaa4c: LoadField: r1 = r0->field_b
    //     0x8eaa4c: ldur            w1, [x0, #0xb]
    // 0x8eaa50: DecompressPointer r1
    //     0x8eaa50: add             x1, x1, HEAP, lsl #32
    // 0x8eaa54: cmp             w1, NULL
    // 0x8eaa58: b.eq            #0x8eabbc
    // 0x8eaa5c: LoadField: r3 = r1->field_1b
    //     0x8eaa5c: ldur            w3, [x1, #0x1b]
    // 0x8eaa60: DecompressPointer r3
    //     0x8eaa60: add             x3, x3, HEAP, lsl #32
    // 0x8eaa64: tbz             w3, #4, #0x8eaa9c
    // 0x8eaa68: mov             x1, x0
    // 0x8eaa6c: r0 = _resetClimbVisuals()
    //     0x8eaa6c: bl              #0x8ea854  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_resetClimbVisuals
    // 0x8eaa70: r1 = Function '<anonymous closure>':.
    //     0x8eaa70: add             x1, PP, #0x38, lsl #12  ; [pp+0x38060] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8eaa74: ldr             x1, [x1, #0x60]
    // 0x8eaa78: r2 = Null
    //     0x8eaa78: mov             x2, NULL
    // 0x8eaa7c: r0 = AllocateClosure()
    //     0x8eaa7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eaa80: ldur            x1, [fp, #-8]
    // 0x8eaa84: mov             x2, x0
    // 0x8eaa88: r0 = setState()
    //     0x8eaa88: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eaa8c: r0 = Null
    //     0x8eaa8c: mov             x0, NULL
    // 0x8eaa90: LeaveFrame
    //     0x8eaa90: mov             SP, fp
    //     0x8eaa94: ldp             fp, lr, [SP], #0x10
    // 0x8eaa98: ret
    //     0x8eaa98: ret             
    // 0x8eaa9c: ldur            x1, [fp, #-8]
    // 0x8eaaa0: r0 = _resetClimbVisuals()
    //     0x8eaaa0: bl              #0x8ea854  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_resetClimbVisuals
    // 0x8eaaa4: r1 = Function '<anonymous closure>':.
    //     0x8eaaa4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38068] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x8eaaa8: ldr             x1, [x1, #0x68]
    // 0x8eaaac: r2 = Null
    //     0x8eaaac: mov             x2, NULL
    // 0x8eaab0: r0 = AllocateClosure()
    //     0x8eaab0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eaab4: ldur            x1, [fp, #-8]
    // 0x8eaab8: mov             x2, x0
    // 0x8eaabc: r0 = setState()
    //     0x8eaabc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eaac0: r0 = LoadStaticField(0x8b4)
    //     0x8eaac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eaac4: ldr             x0, [x0, #0x1168]
    // 0x8eaac8: cmp             w0, NULL
    // 0x8eaacc: b.eq            #0x8eabc0
    // 0x8eaad0: LoadField: r3 = r0->field_53
    //     0x8eaad0: ldur            w3, [x0, #0x53]
    // 0x8eaad4: DecompressPointer r3
    //     0x8eaad4: add             x3, x3, HEAP, lsl #32
    // 0x8eaad8: stur            x3, [fp, #-0x18]
    // 0x8eaadc: LoadField: r0 = r3->field_7
    //     0x8eaadc: ldur            w0, [x3, #7]
    // 0x8eaae0: DecompressPointer r0
    //     0x8eaae0: add             x0, x0, HEAP, lsl #32
    // 0x8eaae4: ldur            x2, [fp, #-0x10]
    // 0x8eaae8: stur            x0, [fp, #-8]
    // 0x8eaaec: r1 = Function '<anonymous closure>':.
    //     0x8eaaec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38070] AnonymousClosure: (0x8eabc4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_restartClimb (0x8ea9f8)
    //     0x8eaaf0: ldr             x1, [x1, #0x70]
    // 0x8eaaf4: r0 = AllocateClosure()
    //     0x8eaaf4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eaaf8: ldur            x2, [fp, #-8]
    // 0x8eaafc: mov             x3, x0
    // 0x8eab00: r1 = Null
    //     0x8eab00: mov             x1, NULL
    // 0x8eab04: stur            x3, [fp, #-8]
    // 0x8eab08: cmp             w2, NULL
    // 0x8eab0c: b.eq            #0x8eab2c
    // 0x8eab10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eab10: ldur            w4, [x2, #0x17]
    // 0x8eab14: DecompressPointer r4
    //     0x8eab14: add             x4, x4, HEAP, lsl #32
    // 0x8eab18: r8 = X0
    //     0x8eab18: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8eab1c: LoadField: r9 = r4->field_7
    //     0x8eab1c: ldur            x9, [x4, #7]
    // 0x8eab20: r3 = Null
    //     0x8eab20: add             x3, PP, #0x38, lsl #12  ; [pp+0x38078] Null
    //     0x8eab24: ldr             x3, [x3, #0x78]
    // 0x8eab28: blr             x9
    // 0x8eab2c: ldur            x0, [fp, #-0x18]
    // 0x8eab30: LoadField: r1 = r0->field_b
    //     0x8eab30: ldur            w1, [x0, #0xb]
    // 0x8eab34: LoadField: r2 = r0->field_f
    //     0x8eab34: ldur            w2, [x0, #0xf]
    // 0x8eab38: DecompressPointer r2
    //     0x8eab38: add             x2, x2, HEAP, lsl #32
    // 0x8eab3c: LoadField: r3 = r2->field_b
    //     0x8eab3c: ldur            w3, [x2, #0xb]
    // 0x8eab40: r2 = LoadInt32Instr(r1)
    //     0x8eab40: sbfx            x2, x1, #1, #0x1f
    // 0x8eab44: stur            x2, [fp, #-0x20]
    // 0x8eab48: r1 = LoadInt32Instr(r3)
    //     0x8eab48: sbfx            x1, x3, #1, #0x1f
    // 0x8eab4c: cmp             x2, x1
    // 0x8eab50: b.ne            #0x8eab5c
    // 0x8eab54: mov             x1, x0
    // 0x8eab58: r0 = _growToNextCapacity()
    //     0x8eab58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8eab5c: ldur            x2, [fp, #-0x18]
    // 0x8eab60: ldur            x3, [fp, #-0x20]
    // 0x8eab64: add             x4, x3, #1
    // 0x8eab68: lsl             x5, x4, #1
    // 0x8eab6c: StoreField: r2->field_b = r5
    //     0x8eab6c: stur            w5, [x2, #0xb]
    // 0x8eab70: LoadField: r1 = r2->field_f
    //     0x8eab70: ldur            w1, [x2, #0xf]
    // 0x8eab74: DecompressPointer r1
    //     0x8eab74: add             x1, x1, HEAP, lsl #32
    // 0x8eab78: ldur            x0, [fp, #-8]
    // 0x8eab7c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8eab7c: add             x25, x1, x3, lsl #2
    //     0x8eab80: add             x25, x25, #0xf
    //     0x8eab84: str             w0, [x25]
    //     0x8eab88: tbz             w0, #0, #0x8eaba4
    //     0x8eab8c: ldurb           w16, [x1, #-1]
    //     0x8eab90: ldurb           w17, [x0, #-1]
    //     0x8eab94: and             x16, x17, x16, lsr #2
    //     0x8eab98: tst             x16, HEAP, lsr #32
    //     0x8eab9c: b.eq            #0x8eaba4
    //     0x8eaba0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8eaba4: r0 = Null
    //     0x8eaba4: mov             x0, NULL
    // 0x8eaba8: LeaveFrame
    //     0x8eaba8: mov             SP, fp
    //     0x8eabac: ldp             fp, lr, [SP], #0x10
    // 0x8eabb0: ret
    //     0x8eabb0: ret             
    // 0x8eabb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eabb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eabb8: b               #0x8eaa14
    // 0x8eabbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eabbc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eabc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eabc0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8eabc4, size: 0x88
    // 0x8eabc4: EnterFrame
    //     0x8eabc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eabc8: mov             fp, SP
    // 0x8eabcc: ldr             x0, [fp, #0x18]
    // 0x8eabd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eabd0: ldur            w1, [x0, #0x17]
    // 0x8eabd4: DecompressPointer r1
    //     0x8eabd4: add             x1, x1, HEAP, lsl #32
    // 0x8eabd8: CheckStackOverflow
    //     0x8eabd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eabdc: cmp             SP, x16
    //     0x8eabe0: b.ls            #0x8eac40
    // 0x8eabe4: LoadField: r0 = r1->field_f
    //     0x8eabe4: ldur            w0, [x1, #0xf]
    // 0x8eabe8: DecompressPointer r0
    //     0x8eabe8: add             x0, x0, HEAP, lsl #32
    // 0x8eabec: LoadField: r1 = r0->field_f
    //     0x8eabec: ldur            w1, [x0, #0xf]
    // 0x8eabf0: DecompressPointer r1
    //     0x8eabf0: add             x1, x1, HEAP, lsl #32
    // 0x8eabf4: cmp             w1, NULL
    // 0x8eabf8: b.eq            #0x8eac18
    // 0x8eabfc: LoadField: r1 = r0->field_b
    //     0x8eabfc: ldur            w1, [x0, #0xb]
    // 0x8eac00: DecompressPointer r1
    //     0x8eac00: add             x1, x1, HEAP, lsl #32
    // 0x8eac04: cmp             w1, NULL
    // 0x8eac08: b.eq            #0x8eac48
    // 0x8eac0c: LoadField: r2 = r1->field_1b
    //     0x8eac0c: ldur            w2, [x1, #0x1b]
    // 0x8eac10: DecompressPointer r2
    //     0x8eac10: add             x2, x2, HEAP, lsl #32
    // 0x8eac14: tbz             w2, #4, #0x8eac28
    // 0x8eac18: r0 = Null
    //     0x8eac18: mov             x0, NULL
    // 0x8eac1c: LeaveFrame
    //     0x8eac1c: mov             SP, fp
    //     0x8eac20: ldp             fp, lr, [SP], #0x10
    // 0x8eac24: ret
    //     0x8eac24: ret             
    // 0x8eac28: mov             x1, x0
    // 0x8eac2c: r0 = _runClimb()
    //     0x8eac2c: bl              #0x8eac4c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_runClimb
    // 0x8eac30: r0 = Null
    //     0x8eac30: mov             x0, NULL
    // 0x8eac34: LeaveFrame
    //     0x8eac34: mov             SP, fp
    //     0x8eac38: ldp             fp, lr, [SP], #0x10
    // 0x8eac3c: ret
    //     0x8eac3c: ret             
    // 0x8eac40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eac40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eac44: b               #0x8eabe4
    // 0x8eac48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eac48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _runClimb(/* No info */) {
    // ** addr: 0x8eac4c, size: 0x344
    // 0x8eac4c: EnterFrame
    //     0x8eac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8eac50: mov             fp, SP
    // 0x8eac54: AllocStack(0x40)
    //     0x8eac54: sub             SP, SP, #0x40
    // 0x8eac58: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r1, fp-0x8 */)
    //     0x8eac58: stur            x1, [fp, #-8]
    // 0x8eac5c: CheckStackOverflow
    //     0x8eac5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eac60: cmp             SP, x16
    //     0x8eac64: b.ls            #0x8eaf60
    // 0x8eac68: r1 = 2
    //     0x8eac68: mov             x1, #2
    // 0x8eac6c: r0 = AllocateContext()
    //     0x8eac6c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eac70: mov             x2, x0
    // 0x8eac74: ldur            x0, [fp, #-8]
    // 0x8eac78: stur            x2, [fp, #-0x10]
    // 0x8eac7c: StoreField: r2->field_f = r0
    //     0x8eac7c: stur            w0, [x2, #0xf]
    // 0x8eac80: mov             x1, x0
    // 0x8eac84: r0 = _nodes()
    //     0x8eac84: bl              #0x8eafec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_nodes
    // 0x8eac88: mov             x3, x0
    // 0x8eac8c: ldur            x2, [fp, #-0x10]
    // 0x8eac90: stur            x3, [fp, #-0x18]
    // 0x8eac94: StoreField: r2->field_13 = r0
    //     0x8eac94: stur            w0, [x2, #0x13]
    //     0x8eac98: ldurb           w16, [x2, #-1]
    //     0x8eac9c: ldurb           w17, [x0, #-1]
    //     0x8eaca0: and             x16, x17, x16, lsr #2
    //     0x8eaca4: tst             x16, HEAP, lsr #32
    //     0x8eaca8: b.eq            #0x8eacb0
    //     0x8eacac: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8eacb0: ldur            x0, [fp, #-8]
    // 0x8eacb4: LoadField: r1 = r0->field_b
    //     0x8eacb4: ldur            w1, [x0, #0xb]
    // 0x8eacb8: DecompressPointer r1
    //     0x8eacb8: add             x1, x1, HEAP, lsl #32
    // 0x8eacbc: cmp             w1, NULL
    // 0x8eacc0: b.eq            #0x8eaf68
    // 0x8eacc4: LoadField: r1 = r0->field_f
    //     0x8eacc4: ldur            w1, [x0, #0xf]
    // 0x8eacc8: DecompressPointer r1
    //     0x8eacc8: add             x1, x1, HEAP, lsl #32
    // 0x8eaccc: cmp             w1, NULL
    // 0x8eacd0: b.eq            #0x8eaf6c
    // 0x8eacd4: r0 = maybeDisableAnimationsOf()
    //     0x8eacd4: bl              #0x8eaf90  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDisableAnimationsOf
    // 0x8eacd8: cmp             w0, NULL
    // 0x8eacdc: b.ne            #0x8eace8
    // 0x8eace0: ldur            x0, [fp, #-8]
    // 0x8eace4: b               #0x8ead40
    // 0x8eace8: tbnz            w0, #4, #0x8ead3c
    // 0x8eacec: ldur            x0, [fp, #-8]
    // 0x8eacf0: ldur            x2, [fp, #-0x10]
    // 0x8eacf4: r1 = Function '<anonymous closure>':.
    //     0x8eacf4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38088] AnonymousClosure: (0x8eb568), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_runClimb (0x8eac4c)
    //     0x8eacf8: ldr             x1, [x1, #0x88]
    // 0x8eacfc: r0 = AllocateClosure()
    //     0x8eacfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ead00: ldur            x1, [fp, #-8]
    // 0x8ead04: mov             x2, x0
    // 0x8ead08: r0 = setState()
    //     0x8ead08: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ead0c: ldur            x0, [fp, #-8]
    // 0x8ead10: LoadField: r1 = r0->field_1b
    //     0x8ead10: ldur            w1, [x0, #0x1b]
    // 0x8ead14: DecompressPointer r1
    //     0x8ead14: add             x1, x1, HEAP, lsl #32
    // 0x8ead18: r16 = Sentinel
    //     0x8ead18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ead1c: cmp             w1, w16
    // 0x8ead20: b.eq            #0x8eaf70
    // 0x8ead24: d0 = 1.000000
    //     0x8ead24: fmov            d0, #1.00000000
    // 0x8ead28: r0 = value=()
    //     0x8ead28: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ead2c: r0 = Null
    //     0x8ead2c: mov             x0, NULL
    // 0x8ead30: LeaveFrame
    //     0x8ead30: mov             SP, fp
    //     0x8ead34: ldp             fp, lr, [SP], #0x10
    // 0x8ead38: ret
    //     0x8ead38: ret             
    // 0x8ead3c: ldur            x0, [fp, #-8]
    // 0x8ead40: ldur            x2, [fp, #-0x18]
    // 0x8ead44: LoadField: r1 = r0->field_1b
    //     0x8ead44: ldur            w1, [x0, #0x1b]
    // 0x8ead48: DecompressPointer r1
    //     0x8ead48: add             x1, x1, HEAP, lsl #32
    // 0x8ead4c: r16 = Sentinel
    //     0x8ead4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ead50: cmp             w1, w16
    // 0x8ead54: b.eq            #0x8eaf7c
    // 0x8ead58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ead58: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ead5c: r0 = forward()
    //     0x8ead5c: bl              #0x81051c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ead60: ldur            x0, [fp, #-0x18]
    // 0x8ead64: LoadField: r2 = r0->field_7
    //     0x8ead64: ldur            w2, [x0, #7]
    // 0x8ead68: DecompressPointer r2
    //     0x8ead68: add             x2, x2, HEAP, lsl #32
    // 0x8ead6c: mov             x1, x2
    // 0x8ead70: stur            x2, [fp, #-0x20]
    // 0x8ead74: r0 = ReversedListIterable()
    //     0x8ead74: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8ead78: mov             x1, x0
    // 0x8ead7c: ldur            x0, [fp, #-0x18]
    // 0x8ead80: StoreField: r1->field_b = r0
    //     0x8ead80: stur            w0, [x1, #0xb]
    // 0x8ead84: mov             x2, x1
    // 0x8ead88: ldur            x1, [fp, #-0x20]
    // 0x8ead8c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8ead8c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8ead90: mov             x1, x0
    // 0x8ead94: ldur            x0, [fp, #-8]
    // 0x8ead98: stur            x1, [fp, #-0x20]
    // 0x8ead9c: LoadField: r2 = r0->field_27
    //     0x8ead9c: ldur            w2, [x0, #0x27]
    // 0x8eada0: DecompressPointer r2
    //     0x8eada0: add             x2, x2, HEAP, lsl #32
    // 0x8eada4: stur            x2, [fp, #-0x18]
    // 0x8eada8: r3 = 0
    //     0x8eada8: mov             x3, #0
    // 0x8eadac: ldur            x0, [fp, #-0x10]
    // 0x8eadb0: stur            x3, [fp, #-0x28]
    // 0x8eadb4: CheckStackOverflow
    //     0x8eadb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eadb8: cmp             SP, x16
    //     0x8eadbc: b.ls            #0x8eaf88
    // 0x8eadc0: LoadField: r4 = r1->field_b
    //     0x8eadc0: ldur            w4, [x1, #0xb]
    // 0x8eadc4: r5 = LoadInt32Instr(r4)
    //     0x8eadc4: sbfx            x5, x4, #1, #0x1f
    // 0x8eadc8: cmp             x3, x5
    // 0x8eadcc: b.ge            #0x8eaf50
    // 0x8eadd0: r1 = 1
    //     0x8eadd0: mov             x1, #1
    // 0x8eadd4: r0 = AllocateContext()
    //     0x8eadd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eadd8: mov             x1, x0
    // 0x8eaddc: ldur            x0, [fp, #-0x10]
    // 0x8eade0: stur            x1, [fp, #-8]
    // 0x8eade4: StoreField: r1->field_b = r0
    //     0x8eade4: stur            w0, [x1, #0xb]
    // 0x8eade8: ldur            x2, [fp, #-0x20]
    // 0x8eadec: LoadField: r3 = r2->field_f
    //     0x8eadec: ldur            w3, [x2, #0xf]
    // 0x8eadf0: DecompressPointer r3
    //     0x8eadf0: add             x3, x3, HEAP, lsl #32
    // 0x8eadf4: ldur            x4, [fp, #-0x28]
    // 0x8eadf8: ArrayLoad: r5 = r3[r4]  ; Unknown_4
    //     0x8eadf8: add             x16, x3, x4, lsl #2
    //     0x8eadfc: ldur            w5, [x16, #0xf]
    // 0x8eae00: DecompressPointer r5
    //     0x8eae00: add             x5, x5, HEAP, lsl #32
    // 0x8eae04: StoreField: r1->field_f = r5
    //     0x8eae04: stur            w5, [x1, #0xf]
    // 0x8eae08: r16 = 350
    //     0x8eae08: mov             x16, #0x15e
    // 0x8eae0c: mul             x3, x4, x16
    // 0x8eae10: add             x5, x3, #0x96
    // 0x8eae14: r16 = 1000
    //     0x8eae14: mov             x16, #0x3e8
    // 0x8eae18: mul             x3, x5, x16
    // 0x8eae1c: stur            x3, [fp, #-0x30]
    // 0x8eae20: r0 = Duration()
    //     0x8eae20: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8eae24: mov             x3, x0
    // 0x8eae28: ldur            x0, [fp, #-0x30]
    // 0x8eae2c: stur            x3, [fp, #-0x38]
    // 0x8eae30: StoreField: r3->field_7 = r0
    //     0x8eae30: stur            x0, [x3, #7]
    // 0x8eae34: ldur            x2, [fp, #-8]
    // 0x8eae38: r1 = Function '<anonymous closure>':.
    //     0x8eae38: add             x1, PP, #0x38, lsl #12  ; [pp+0x38090] AnonymousClosure: (0x8eb3e4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_runClimb (0x8eac4c)
    //     0x8eae3c: ldr             x1, [x1, #0x90]
    // 0x8eae40: r0 = AllocateClosure()
    //     0x8eae40: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eae44: stur            x0, [fp, #-8]
    // 0x8eae48: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x8eae48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8eae4c: ldr             x0, [x0, #0x708]
    //     0x8eae50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8eae54: cmp             w0, w16
    //     0x8eae58: b.ne            #0x8eae64
    //     0x8eae5c: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x8eae60: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x8eae64: stur            x0, [fp, #-0x40]
    // 0x8eae68: r16 = Instance__RootZone
    //     0x8eae68: ldr             x16, [PP, #0x230]  ; [pp+0x230] Obj!_RootZone@d2f5d1
    // 0x8eae6c: cmp             w0, w16
    // 0x8eae70: b.ne            #0x8eae88
    // 0x8eae74: ldur            x1, [fp, #-0x38]
    // 0x8eae78: ldur            x2, [fp, #-8]
    // 0x8eae7c: r0 = _createTimer()
    //     0x8eae7c: bl              #0x6072ac  ; [dart:async] Timer::_createTimer
    // 0x8eae80: mov             x2, x0
    // 0x8eae84: b               #0x8eaec4
    // 0x8eae88: ldur            x1, [fp, #-8]
    // 0x8eae8c: r1 = 2
    //     0x8eae8c: mov             x1, #2
    // 0x8eae90: r0 = AllocateContext()
    //     0x8eae90: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eae94: mov             x1, x0
    // 0x8eae98: ldur            x0, [fp, #-0x40]
    // 0x8eae9c: StoreField: r1->field_f = r0
    //     0x8eae9c: stur            w0, [x1, #0xf]
    // 0x8eaea0: ldur            x0, [fp, #-8]
    // 0x8eaea4: StoreField: r1->field_13 = r0
    //     0x8eaea4: stur            w0, [x1, #0x13]
    // 0x8eaea8: mov             x2, x1
    // 0x8eaeac: r1 = Function '<anonymous closure>':.
    //     0x8eaeac: ldr             x1, [PP, #0x688]  ; [pp+0x688] AnonymousClosure: (0x5ca680), of [dart:async] _RootZone
    // 0x8eaeb0: r0 = AllocateClosure()
    //     0x8eaeb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eaeb4: ldur            x1, [fp, #-0x38]
    // 0x8eaeb8: mov             x2, x0
    // 0x8eaebc: r0 = _createTimer()
    //     0x8eaebc: bl              #0x6072ac  ; [dart:async] Timer::_createTimer
    // 0x8eaec0: mov             x2, x0
    // 0x8eaec4: ldur            x0, [fp, #-0x18]
    // 0x8eaec8: stur            x2, [fp, #-8]
    // 0x8eaecc: LoadField: r1 = r0->field_b
    //     0x8eaecc: ldur            w1, [x0, #0xb]
    // 0x8eaed0: LoadField: r3 = r0->field_f
    //     0x8eaed0: ldur            w3, [x0, #0xf]
    // 0x8eaed4: DecompressPointer r3
    //     0x8eaed4: add             x3, x3, HEAP, lsl #32
    // 0x8eaed8: LoadField: r4 = r3->field_b
    //     0x8eaed8: ldur            w4, [x3, #0xb]
    // 0x8eaedc: r3 = LoadInt32Instr(r1)
    //     0x8eaedc: sbfx            x3, x1, #1, #0x1f
    // 0x8eaee0: stur            x3, [fp, #-0x30]
    // 0x8eaee4: r1 = LoadInt32Instr(r4)
    //     0x8eaee4: sbfx            x1, x4, #1, #0x1f
    // 0x8eaee8: cmp             x3, x1
    // 0x8eaeec: b.ne            #0x8eaef8
    // 0x8eaef0: mov             x1, x0
    // 0x8eaef4: r0 = _growToNextCapacity()
    //     0x8eaef4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8eaef8: ldur            x4, [fp, #-0x28]
    // 0x8eaefc: ldur            x2, [fp, #-0x18]
    // 0x8eaf00: ldur            x3, [fp, #-0x30]
    // 0x8eaf04: add             x5, x3, #1
    // 0x8eaf08: lsl             x6, x5, #1
    // 0x8eaf0c: StoreField: r2->field_b = r6
    //     0x8eaf0c: stur            w6, [x2, #0xb]
    // 0x8eaf10: LoadField: r1 = r2->field_f
    //     0x8eaf10: ldur            w1, [x2, #0xf]
    // 0x8eaf14: DecompressPointer r1
    //     0x8eaf14: add             x1, x1, HEAP, lsl #32
    // 0x8eaf18: ldur            x0, [fp, #-8]
    // 0x8eaf1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8eaf1c: add             x25, x1, x3, lsl #2
    //     0x8eaf20: add             x25, x25, #0xf
    //     0x8eaf24: str             w0, [x25]
    //     0x8eaf28: tbz             w0, #0, #0x8eaf44
    //     0x8eaf2c: ldurb           w16, [x1, #-1]
    //     0x8eaf30: ldurb           w17, [x0, #-1]
    //     0x8eaf34: and             x16, x17, x16, lsr #2
    //     0x8eaf38: tst             x16, HEAP, lsr #32
    //     0x8eaf3c: b.eq            #0x8eaf44
    //     0x8eaf40: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8eaf44: add             x3, x4, #1
    // 0x8eaf48: ldur            x1, [fp, #-0x20]
    // 0x8eaf4c: b               #0x8eadac
    // 0x8eaf50: r0 = Null
    //     0x8eaf50: mov             x0, NULL
    // 0x8eaf54: LeaveFrame
    //     0x8eaf54: mov             SP, fp
    //     0x8eaf58: ldp             fp, lr, [SP], #0x10
    // 0x8eaf5c: ret
    //     0x8eaf5c: ret             
    // 0x8eaf60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf64: b               #0x8eac68
    // 0x8eaf68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eaf68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eaf6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eaf6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eaf70: r9 = _fill
    //     0x8eaf70: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0x8eaf74: ldr             x9, [x9]
    // 0x8eaf78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eaf78: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eaf7c: r9 = _fill
    //     0x8eaf7c: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0x8eaf80: ldr             x9, [x9]
    // 0x8eaf84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8eaf84: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8eaf88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf8c: b               #0x8eadc0
  }
  get _ _nodes(/* No info */) {
    // ** addr: 0x8eafec, size: 0x2e4
    // 0x8eafec: EnterFrame
    //     0x8eafec: stp             fp, lr, [SP, #-0x10]!
    //     0x8eaff0: mov             fp, SP
    // 0x8eaff4: AllocStack(0x58)
    //     0x8eaff4: sub             SP, SP, #0x58
    // 0x8eaff8: CheckStackOverflow
    //     0x8eaff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eaffc: cmp             SP, x16
    //     0x8eb000: b.ls            #0x8eb2bc
    // 0x8eb004: LoadField: r0 = r1->field_b
    //     0x8eb004: ldur            w0, [x1, #0xb]
    // 0x8eb008: DecompressPointer r0
    //     0x8eb008: add             x0, x0, HEAP, lsl #32
    // 0x8eb00c: cmp             w0, NULL
    // 0x8eb010: b.eq            #0x8eb2c4
    // 0x8eb014: LoadField: r2 = r0->field_b
    //     0x8eb014: ldur            w2, [x0, #0xb]
    // 0x8eb018: DecompressPointer r2
    //     0x8eb018: add             x2, x2, HEAP, lsl #32
    // 0x8eb01c: stur            x2, [fp, #-0x10]
    // 0x8eb020: LoadField: r0 = r2->field_7
    //     0x8eb020: ldur            w0, [x2, #7]
    // 0x8eb024: DecompressPointer r0
    //     0x8eb024: add             x0, x0, HEAP, lsl #32
    // 0x8eb028: mov             x1, x0
    // 0x8eb02c: stur            x0, [fp, #-8]
    // 0x8eb030: r0 = ReversedListIterable()
    //     0x8eb030: bl              #0x692e8c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x8eb034: mov             x1, x0
    // 0x8eb038: ldur            x0, [fp, #-0x10]
    // 0x8eb03c: StoreField: r1->field_b = r0
    //     0x8eb03c: stur            w0, [x1, #0xb]
    // 0x8eb040: mov             x2, x1
    // 0x8eb044: ldur            x1, [fp, #-8]
    // 0x8eb048: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x8eb048: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x8eb04c: r1 = <_RailNode>
    //     0x8eb04c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38010] TypeArguments: <_RailNode>
    //     0x8eb050: ldr             x1, [x1, #0x10]
    // 0x8eb054: r2 = 0
    //     0x8eb054: mov             x2, #0
    // 0x8eb058: stur            x0, [fp, #-8]
    // 0x8eb05c: r0 = _GrowableList()
    //     0x8eb05c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x8eb060: stur            x0, [fp, #-0x48]
    // 0x8eb064: r2 = 0
    //     0x8eb064: mov             x2, #0
    // 0x8eb068: ldur            x1, [fp, #-8]
    // 0x8eb06c: stur            x2, [fp, #-0x40]
    // 0x8eb070: CheckStackOverflow
    //     0x8eb070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb074: cmp             SP, x16
    //     0x8eb078: b.ls            #0x8eb2c8
    // 0x8eb07c: LoadField: r3 = r1->field_b
    //     0x8eb07c: ldur            w3, [x1, #0xb]
    // 0x8eb080: r4 = LoadInt32Instr(r3)
    //     0x8eb080: sbfx            x4, x3, #1, #0x1f
    // 0x8eb084: cmp             x2, x4
    // 0x8eb088: b.ge            #0x8eb1bc
    // 0x8eb08c: LoadField: r3 = r1->field_f
    //     0x8eb08c: ldur            w3, [x1, #0xf]
    // 0x8eb090: DecompressPointer r3
    //     0x8eb090: add             x3, x3, HEAP, lsl #32
    // 0x8eb094: ArrayLoad: r4 = r3[r2]  ; Unknown_4
    //     0x8eb094: add             x16, x3, x2, lsl #2
    //     0x8eb098: ldur            w4, [x16, #0xf]
    // 0x8eb09c: DecompressPointer r4
    //     0x8eb09c: add             x4, x4, HEAP, lsl #32
    // 0x8eb0a0: LoadField: r3 = r4->field_7
    //     0x8eb0a0: ldur            w3, [x4, #7]
    // 0x8eb0a4: DecompressPointer r3
    //     0x8eb0a4: add             x3, x3, HEAP, lsl #32
    // 0x8eb0a8: stur            x3, [fp, #-0x38]
    // 0x8eb0ac: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8eb0ac: ldur            w5, [x4, #0x17]
    // 0x8eb0b0: DecompressPointer r5
    //     0x8eb0b0: add             x5, x5, HEAP, lsl #32
    // 0x8eb0b4: stur            x5, [fp, #-0x30]
    // 0x8eb0b8: LoadField: r6 = r4->field_f
    //     0x8eb0b8: ldur            w6, [x4, #0xf]
    // 0x8eb0bc: DecompressPointer r6
    //     0x8eb0bc: add             x6, x6, HEAP, lsl #32
    // 0x8eb0c0: stur            x6, [fp, #-0x28]
    // 0x8eb0c4: LoadField: r7 = r4->field_b
    //     0x8eb0c4: ldur            w7, [x4, #0xb]
    // 0x8eb0c8: DecompressPointer r7
    //     0x8eb0c8: add             x7, x7, HEAP, lsl #32
    // 0x8eb0cc: stur            x7, [fp, #-0x20]
    // 0x8eb0d0: LoadField: r8 = r4->field_13
    //     0x8eb0d0: ldur            w8, [x4, #0x13]
    // 0x8eb0d4: DecompressPointer r8
    //     0x8eb0d4: add             x8, x8, HEAP, lsl #32
    // 0x8eb0d8: stur            x8, [fp, #-0x18]
    // 0x8eb0dc: cbnz            x2, #0x8eb0ec
    // 0x8eb0e0: r4 = Instance__NodeKind
    //     0x8eb0e0: add             x4, PP, #0x37, lsl #12  ; [pp+0x37ff8] Obj!_NodeKind@d3a3c1
    //     0x8eb0e4: ldr             x4, [x4, #0xff8]
    // 0x8eb0e8: b               #0x8eb0f4
    // 0x8eb0ec: r4 = Instance__NodeKind
    //     0x8eb0ec: add             x4, PP, #0x38, lsl #12  ; [pp+0x38018] Obj!_NodeKind@d3a3a1
    //     0x8eb0f0: ldr             x4, [x4, #0x18]
    // 0x8eb0f4: stur            x4, [fp, #-0x10]
    // 0x8eb0f8: r0 = _RailNode()
    //     0x8eb0f8: bl              #0x8eb3b4  ; Allocate_RailNodeStub -> _RailNode (size=0x20)
    // 0x8eb0fc: mov             x2, x0
    // 0x8eb100: ldur            x0, [fp, #-0x38]
    // 0x8eb104: stur            x2, [fp, #-0x58]
    // 0x8eb108: StoreField: r2->field_7 = r0
    //     0x8eb108: stur            w0, [x2, #7]
    // 0x8eb10c: ldur            x0, [fp, #-0x30]
    // 0x8eb110: StoreField: r2->field_b = r0
    //     0x8eb110: stur            w0, [x2, #0xb]
    // 0x8eb114: ldur            x0, [fp, #-0x28]
    // 0x8eb118: StoreField: r2->field_f = r0
    //     0x8eb118: stur            w0, [x2, #0xf]
    // 0x8eb11c: ldur            x0, [fp, #-0x20]
    // 0x8eb120: StoreField: r2->field_13 = r0
    //     0x8eb120: stur            w0, [x2, #0x13]
    // 0x8eb124: ldur            x0, [fp, #-0x18]
    // 0x8eb128: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb128: stur            w0, [x2, #0x17]
    // 0x8eb12c: ldur            x0, [fp, #-0x10]
    // 0x8eb130: StoreField: r2->field_1b = r0
    //     0x8eb130: stur            w0, [x2, #0x1b]
    // 0x8eb134: ldur            x0, [fp, #-0x48]
    // 0x8eb138: LoadField: r1 = r0->field_b
    //     0x8eb138: ldur            w1, [x0, #0xb]
    // 0x8eb13c: LoadField: r3 = r0->field_f
    //     0x8eb13c: ldur            w3, [x0, #0xf]
    // 0x8eb140: DecompressPointer r3
    //     0x8eb140: add             x3, x3, HEAP, lsl #32
    // 0x8eb144: LoadField: r4 = r3->field_b
    //     0x8eb144: ldur            w4, [x3, #0xb]
    // 0x8eb148: r3 = LoadInt32Instr(r1)
    //     0x8eb148: sbfx            x3, x1, #1, #0x1f
    // 0x8eb14c: stur            x3, [fp, #-0x50]
    // 0x8eb150: r1 = LoadInt32Instr(r4)
    //     0x8eb150: sbfx            x1, x4, #1, #0x1f
    // 0x8eb154: cmp             x3, x1
    // 0x8eb158: b.ne            #0x8eb164
    // 0x8eb15c: mov             x1, x0
    // 0x8eb160: r0 = _growToNextCapacity()
    //     0x8eb160: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8eb164: ldur            x3, [fp, #-0x48]
    // 0x8eb168: ldur            x4, [fp, #-0x40]
    // 0x8eb16c: ldur            x2, [fp, #-0x50]
    // 0x8eb170: add             x0, x2, #1
    // 0x8eb174: lsl             x1, x0, #1
    // 0x8eb178: StoreField: r3->field_b = r1
    //     0x8eb178: stur            w1, [x3, #0xb]
    // 0x8eb17c: LoadField: r1 = r3->field_f
    //     0x8eb17c: ldur            w1, [x3, #0xf]
    // 0x8eb180: DecompressPointer r1
    //     0x8eb180: add             x1, x1, HEAP, lsl #32
    // 0x8eb184: ldur            x0, [fp, #-0x58]
    // 0x8eb188: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8eb188: add             x25, x1, x2, lsl #2
    //     0x8eb18c: add             x25, x25, #0xf
    //     0x8eb190: str             w0, [x25]
    //     0x8eb194: tbz             w0, #0, #0x8eb1b0
    //     0x8eb198: ldurb           w16, [x1, #-1]
    //     0x8eb19c: ldurb           w17, [x0, #-1]
    //     0x8eb1a0: and             x16, x17, x16, lsr #2
    //     0x8eb1a4: tst             x16, HEAP, lsr #32
    //     0x8eb1a8: b.eq            #0x8eb1b0
    //     0x8eb1ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8eb1b0: add             x2, x4, #1
    // 0x8eb1b4: mov             x0, x3
    // 0x8eb1b8: b               #0x8eb068
    // 0x8eb1bc: mov             x3, x0
    // 0x8eb1c0: r0 = currentBadgeLabel()
    //     0x8eb1c0: bl              #0x8eb304  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::currentBadgeLabel
    // 0x8eb1c4: r1 = "You are here"
    //     0x8eb1c4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38020] "You are here"
    //     0x8eb1c8: ldr             x1, [x1, #0x20]
    // 0x8eb1cc: stur            x0, [fp, #-8]
    // 0x8eb1d0: r0 = L()
    //     0x8eb1d0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x8eb1d4: r1 = "Today"
    //     0x8eb1d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x272f0] "Today"
    //     0x8eb1d8: ldr             x1, [x1, #0x2f0]
    // 0x8eb1dc: stur            x0, [fp, #-0x10]
    // 0x8eb1e0: r0 = L()
    //     0x8eb1e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x8eb1e4: stur            x0, [fp, #-0x18]
    // 0x8eb1e8: r0 = localizedStartingDetail()
    //     0x8eb1e8: bl              #0x8eb2d0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::localizedStartingDetail
    // 0x8eb1ec: stur            x0, [fp, #-0x20]
    // 0x8eb1f0: r0 = _RailNode()
    //     0x8eb1f0: bl              #0x8eb3b4  ; Allocate_RailNodeStub -> _RailNode (size=0x20)
    // 0x8eb1f4: mov             x2, x0
    // 0x8eb1f8: r0 = "current"
    //     0x8eb1f8: add             x0, PP, #0xa, lsl #12  ; [pp+0xa858] "current"
    //     0x8eb1fc: ldr             x0, [x0, #0x858]
    // 0x8eb200: stur            x2, [fp, #-0x28]
    // 0x8eb204: StoreField: r2->field_7 = r0
    //     0x8eb204: stur            w0, [x2, #7]
    // 0x8eb208: ldur            x0, [fp, #-8]
    // 0x8eb20c: StoreField: r2->field_b = r0
    //     0x8eb20c: stur            w0, [x2, #0xb]
    // 0x8eb210: ldur            x0, [fp, #-0x10]
    // 0x8eb214: StoreField: r2->field_f = r0
    //     0x8eb214: stur            w0, [x2, #0xf]
    // 0x8eb218: ldur            x0, [fp, #-0x18]
    // 0x8eb21c: StoreField: r2->field_13 = r0
    //     0x8eb21c: stur            w0, [x2, #0x13]
    // 0x8eb220: ldur            x0, [fp, #-0x20]
    // 0x8eb224: ArrayStore: r2[0] = r0  ; List_4
    //     0x8eb224: stur            w0, [x2, #0x17]
    // 0x8eb228: r0 = Instance__NodeKind
    //     0x8eb228: add             x0, PP, #0x38, lsl #12  ; [pp+0x38028] Obj!_NodeKind@d3a381
    //     0x8eb22c: ldr             x0, [x0, #0x28]
    // 0x8eb230: StoreField: r2->field_1b = r0
    //     0x8eb230: stur            w0, [x2, #0x1b]
    // 0x8eb234: ldur            x0, [fp, #-0x48]
    // 0x8eb238: LoadField: r1 = r0->field_b
    //     0x8eb238: ldur            w1, [x0, #0xb]
    // 0x8eb23c: LoadField: r3 = r0->field_f
    //     0x8eb23c: ldur            w3, [x0, #0xf]
    // 0x8eb240: DecompressPointer r3
    //     0x8eb240: add             x3, x3, HEAP, lsl #32
    // 0x8eb244: LoadField: r4 = r3->field_b
    //     0x8eb244: ldur            w4, [x3, #0xb]
    // 0x8eb248: r3 = LoadInt32Instr(r1)
    //     0x8eb248: sbfx            x3, x1, #1, #0x1f
    // 0x8eb24c: stur            x3, [fp, #-0x40]
    // 0x8eb250: r1 = LoadInt32Instr(r4)
    //     0x8eb250: sbfx            x1, x4, #1, #0x1f
    // 0x8eb254: cmp             x3, x1
    // 0x8eb258: b.ne            #0x8eb264
    // 0x8eb25c: mov             x1, x0
    // 0x8eb260: r0 = _growToNextCapacity()
    //     0x8eb260: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8eb264: ldur            x2, [fp, #-0x48]
    // 0x8eb268: ldur            x3, [fp, #-0x40]
    // 0x8eb26c: add             x4, x3, #1
    // 0x8eb270: lsl             x5, x4, #1
    // 0x8eb274: StoreField: r2->field_b = r5
    //     0x8eb274: stur            w5, [x2, #0xb]
    // 0x8eb278: LoadField: r1 = r2->field_f
    //     0x8eb278: ldur            w1, [x2, #0xf]
    // 0x8eb27c: DecompressPointer r1
    //     0x8eb27c: add             x1, x1, HEAP, lsl #32
    // 0x8eb280: ldur            x0, [fp, #-0x28]
    // 0x8eb284: ArrayStore: r1[r3] = r0  ; List_4
    //     0x8eb284: add             x25, x1, x3, lsl #2
    //     0x8eb288: add             x25, x25, #0xf
    //     0x8eb28c: str             w0, [x25]
    //     0x8eb290: tbz             w0, #0, #0x8eb2ac
    //     0x8eb294: ldurb           w16, [x1, #-1]
    //     0x8eb298: ldurb           w17, [x0, #-1]
    //     0x8eb29c: and             x16, x17, x16, lsr #2
    //     0x8eb2a0: tst             x16, HEAP, lsr #32
    //     0x8eb2a4: b.eq            #0x8eb2ac
    //     0x8eb2a8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8eb2ac: mov             x0, x2
    // 0x8eb2b0: LeaveFrame
    //     0x8eb2b0: mov             SP, fp
    //     0x8eb2b4: ldp             fp, lr, [SP], #0x10
    // 0x8eb2b8: ret
    //     0x8eb2b8: ret             
    // 0x8eb2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb2bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb2c0: b               #0x8eb004
    // 0x8eb2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb2c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8eb2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb2c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb2cc: b               #0x8eb07c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb3e4, size: 0xf4
    // 0x8eb3e4: EnterFrame
    //     0x8eb3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb3e8: mov             fp, SP
    // 0x8eb3ec: AllocStack(0x18)
    //     0x8eb3ec: sub             SP, SP, #0x18
    // 0x8eb3f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8eb3f0: ldr             x0, [fp, #0x10]
    //     0x8eb3f4: ldur            w3, [x0, #0x17]
    //     0x8eb3f8: add             x3, x3, HEAP, lsl #32
    //     0x8eb3fc: stur            x3, [fp, #-0x18]
    // 0x8eb400: CheckStackOverflow
    //     0x8eb400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb404: cmp             SP, x16
    //     0x8eb408: b.ls            #0x8eb4d0
    // 0x8eb40c: LoadField: r0 = r3->field_b
    //     0x8eb40c: ldur            w0, [x3, #0xb]
    // 0x8eb410: DecompressPointer r0
    //     0x8eb410: add             x0, x0, HEAP, lsl #32
    // 0x8eb414: stur            x0, [fp, #-0x10]
    // 0x8eb418: LoadField: r4 = r0->field_f
    //     0x8eb418: ldur            w4, [x0, #0xf]
    // 0x8eb41c: DecompressPointer r4
    //     0x8eb41c: add             x4, x4, HEAP, lsl #32
    // 0x8eb420: stur            x4, [fp, #-8]
    // 0x8eb424: LoadField: r1 = r4->field_f
    //     0x8eb424: ldur            w1, [x4, #0xf]
    // 0x8eb428: DecompressPointer r1
    //     0x8eb428: add             x1, x1, HEAP, lsl #32
    // 0x8eb42c: cmp             w1, NULL
    // 0x8eb430: b.ne            #0x8eb444
    // 0x8eb434: r0 = Null
    //     0x8eb434: mov             x0, NULL
    // 0x8eb438: LeaveFrame
    //     0x8eb438: mov             SP, fp
    //     0x8eb43c: ldp             fp, lr, [SP], #0x10
    // 0x8eb440: ret
    //     0x8eb440: ret             
    // 0x8eb444: mov             x2, x3
    // 0x8eb448: r1 = Function '<anonymous closure>':.
    //     0x8eb448: add             x1, PP, #0x38, lsl #12  ; [pp+0x38098] AnonymousClosure: (0x8eb500), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_runClimb (0x8eac4c)
    //     0x8eb44c: ldr             x1, [x1, #0x98]
    // 0x8eb450: r0 = AllocateClosure()
    //     0x8eb450: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb454: ldur            x1, [fp, #-8]
    // 0x8eb458: mov             x2, x0
    // 0x8eb45c: r0 = setState()
    //     0x8eb45c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb460: ldur            x2, [fp, #-0x18]
    // 0x8eb464: LoadField: r0 = r2->field_f
    //     0x8eb464: ldur            w0, [x2, #0xf]
    // 0x8eb468: DecompressPointer r0
    //     0x8eb468: add             x0, x0, HEAP, lsl #32
    // 0x8eb46c: LoadField: r1 = r0->field_1b
    //     0x8eb46c: ldur            w1, [x0, #0x1b]
    // 0x8eb470: DecompressPointer r1
    //     0x8eb470: add             x1, x1, HEAP, lsl #32
    // 0x8eb474: r16 = Instance__NodeKind
    //     0x8eb474: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ff8] Obj!_NodeKind@d3a3c1
    //     0x8eb478: ldr             x16, [x16, #0xff8]
    // 0x8eb47c: cmp             w1, w16
    // 0x8eb480: b.ne            #0x8eb4bc
    // 0x8eb484: ldur            x0, [fp, #-0x10]
    // 0x8eb488: r0 = mediumImpact()
    //     0x8eb488: bl              #0x8e6990  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::mediumImpact
    // 0x8eb48c: ldur            x0, [fp, #-0x10]
    // 0x8eb490: LoadField: r3 = r0->field_f
    //     0x8eb490: ldur            w3, [x0, #0xf]
    // 0x8eb494: DecompressPointer r3
    //     0x8eb494: add             x3, x3, HEAP, lsl #32
    // 0x8eb498: ldur            x2, [fp, #-0x18]
    // 0x8eb49c: stur            x3, [fp, #-8]
    // 0x8eb4a0: r1 = Function '<anonymous closure>':.
    //     0x8eb4a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a0] AnonymousClosure: (0x8eb4d8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_runClimb (0x8eac4c)
    //     0x8eb4a4: ldr             x1, [x1, #0xa0]
    // 0x8eb4a8: r0 = AllocateClosure()
    //     0x8eb4a8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb4ac: ldur            x1, [fp, #-8]
    // 0x8eb4b0: mov             x2, x0
    // 0x8eb4b4: r0 = setState()
    //     0x8eb4b4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb4b8: b               #0x8eb4c0
    // 0x8eb4bc: r0 = selectionClick()
    //     0x8eb4bc: bl              #0x678728  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::selectionClick
    // 0x8eb4c0: r0 = Null
    //     0x8eb4c0: mov             x0, NULL
    // 0x8eb4c4: LeaveFrame
    //     0x8eb4c4: mov             SP, fp
    //     0x8eb4c8: ldp             fp, lr, [SP], #0x10
    // 0x8eb4cc: ret
    //     0x8eb4cc: ret             
    // 0x8eb4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb4d4: b               #0x8eb40c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb4d8, size: 0x28
    // 0x8eb4d8: r0 = true
    //     0x8eb4d8: add             x0, NULL, #0x20  ; true
    // 0x8eb4dc: ldr             x1, [SP]
    // 0x8eb4e0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8eb4e0: ldur            w2, [x1, #0x17]
    // 0x8eb4e4: DecompressPointer r2
    //     0x8eb4e4: add             x2, x2, HEAP, lsl #32
    // 0x8eb4e8: LoadField: r1 = r2->field_b
    //     0x8eb4e8: ldur            w1, [x2, #0xb]
    // 0x8eb4ec: DecompressPointer r1
    //     0x8eb4ec: add             x1, x1, HEAP, lsl #32
    // 0x8eb4f0: LoadField: r2 = r1->field_f
    //     0x8eb4f0: ldur            w2, [x1, #0xf]
    // 0x8eb4f4: DecompressPointer r2
    //     0x8eb4f4: add             x2, x2, HEAP, lsl #32
    // 0x8eb4f8: StoreField: r2->field_23 = r0
    //     0x8eb4f8: stur            w0, [x2, #0x23]
    // 0x8eb4fc: ret
    //     0x8eb4fc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb500, size: 0x68
    // 0x8eb500: EnterFrame
    //     0x8eb500: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb504: mov             fp, SP
    // 0x8eb508: ldr             x0, [fp, #0x10]
    // 0x8eb50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8eb50c: ldur            w1, [x0, #0x17]
    // 0x8eb510: DecompressPointer r1
    //     0x8eb510: add             x1, x1, HEAP, lsl #32
    // 0x8eb514: CheckStackOverflow
    //     0x8eb514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb518: cmp             SP, x16
    //     0x8eb51c: b.ls            #0x8eb560
    // 0x8eb520: LoadField: r0 = r1->field_b
    //     0x8eb520: ldur            w0, [x1, #0xb]
    // 0x8eb524: DecompressPointer r0
    //     0x8eb524: add             x0, x0, HEAP, lsl #32
    // 0x8eb528: LoadField: r2 = r0->field_f
    //     0x8eb528: ldur            w2, [x0, #0xf]
    // 0x8eb52c: DecompressPointer r2
    //     0x8eb52c: add             x2, x2, HEAP, lsl #32
    // 0x8eb530: LoadField: r0 = r2->field_1f
    //     0x8eb530: ldur            w0, [x2, #0x1f]
    // 0x8eb534: DecompressPointer r0
    //     0x8eb534: add             x0, x0, HEAP, lsl #32
    // 0x8eb538: LoadField: r2 = r1->field_f
    //     0x8eb538: ldur            w2, [x1, #0xf]
    // 0x8eb53c: DecompressPointer r2
    //     0x8eb53c: add             x2, x2, HEAP, lsl #32
    // 0x8eb540: LoadField: r1 = r2->field_7
    //     0x8eb540: ldur            w1, [x2, #7]
    // 0x8eb544: DecompressPointer r1
    //     0x8eb544: add             x1, x1, HEAP, lsl #32
    // 0x8eb548: mov             x2, x1
    // 0x8eb54c: mov             x1, x0
    // 0x8eb550: r0 = add()
    //     0x8eb550: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8eb554: LeaveFrame
    //     0x8eb554: mov             SP, fp
    //     0x8eb558: ldp             fp, lr, [SP], #0x10
    // 0x8eb55c: ret
    //     0x8eb55c: ret             
    // 0x8eb560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb564: b               #0x8eb520
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8eb568, size: 0x90
    // 0x8eb568: EnterFrame
    //     0x8eb568: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb56c: mov             fp, SP
    // 0x8eb570: AllocStack(0x28)
    //     0x8eb570: sub             SP, SP, #0x28
    // 0x8eb574: SetupParameters([dynamic _ /* r0 */])
    //     0x8eb574: ldr             x0, [fp, #0x10]
    //     0x8eb578: ldur            w1, [x0, #0x17]
    //     0x8eb57c: add             x1, x1, HEAP, lsl #32
    // 0x8eb580: CheckStackOverflow
    //     0x8eb580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb584: cmp             SP, x16
    //     0x8eb588: b.ls            #0x8eb5f0
    // 0x8eb58c: LoadField: r0 = r1->field_f
    //     0x8eb58c: ldur            w0, [x1, #0xf]
    // 0x8eb590: DecompressPointer r0
    //     0x8eb590: add             x0, x0, HEAP, lsl #32
    // 0x8eb594: LoadField: r3 = r0->field_1f
    //     0x8eb594: ldur            w3, [x0, #0x1f]
    // 0x8eb598: DecompressPointer r3
    //     0x8eb598: add             x3, x3, HEAP, lsl #32
    // 0x8eb59c: stur            x3, [fp, #-0x10]
    // 0x8eb5a0: LoadField: r0 = r1->field_13
    //     0x8eb5a0: ldur            w0, [x1, #0x13]
    // 0x8eb5a4: DecompressPointer r0
    //     0x8eb5a4: add             x0, x0, HEAP, lsl #32
    // 0x8eb5a8: stur            x0, [fp, #-8]
    // 0x8eb5ac: r1 = Function '<anonymous closure>':.
    //     0x8eb5ac: add             x1, PP, #0x38, lsl #12  ; [pp+0x380a8] Function: [dart:ui] Image::_image (0xca4b50)
    //     0x8eb5b0: ldr             x1, [x1, #0xa8]
    // 0x8eb5b4: r2 = Null
    //     0x8eb5b4: mov             x2, NULL
    // 0x8eb5b8: r0 = AllocateClosure()
    //     0x8eb5b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb5bc: r16 = <String>
    //     0x8eb5bc: ldr             x16, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x8eb5c0: ldur            lr, [fp, #-8]
    // 0x8eb5c4: stp             lr, x16, [SP, #8]
    // 0x8eb5c8: str             x0, [SP]
    // 0x8eb5cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8eb5cc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8eb5d0: r0 = map()
    //     0x8eb5d0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x8eb5d4: ldur            x1, [fp, #-0x10]
    // 0x8eb5d8: mov             x2, x0
    // 0x8eb5dc: r0 = addAll()
    //     0x8eb5dc: bl              #0xcaa058  ; [dart:_compact_hash] _Set::addAll
    // 0x8eb5e0: r0 = Null
    //     0x8eb5e0: mov             x0, NULL
    // 0x8eb5e4: LeaveFrame
    //     0x8eb5e4: mov             SP, fp
    //     0x8eb5e8: ldp             fp, lr, [SP], #0x10
    // 0x8eb5ec: ret
    //     0x8eb5ec: ret             
    // 0x8eb5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5f4: b               #0x8eb58c
  }
  _ initState(/* No info */) {
    // ** addr: 0x94e6d4, size: 0x1ac
    // 0x94e6d4: EnterFrame
    //     0x94e6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94e6d8: mov             fp, SP
    // 0x94e6dc: AllocStack(0x28)
    //     0x94e6dc: sub             SP, SP, #0x28
    // 0x94e6e0: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r2, fp-0x8 */)
    //     0x94e6e0: mov             x2, x1
    //     0x94e6e4: stur            x1, [fp, #-8]
    // 0x94e6e8: CheckStackOverflow
    //     0x94e6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e6ec: cmp             SP, x16
    //     0x94e6f0: b.ls            #0x94e874
    // 0x94e6f4: r1 = 1
    //     0x94e6f4: mov             x1, #1
    // 0x94e6f8: r0 = AllocateContext()
    //     0x94e6f8: bl              #0xe5501c  ; AllocateContextStub
    // 0x94e6fc: ldur            x2, [fp, #-8]
    // 0x94e700: stur            x0, [fp, #-0x10]
    // 0x94e704: StoreField: r0->field_f = r2
    //     0x94e704: stur            w2, [x0, #0xf]
    // 0x94e708: r1 = <double>
    //     0x94e708: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x94e70c: r0 = AnimationController()
    //     0x94e70c: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x94e710: stur            x0, [fp, #-0x18]
    // 0x94e714: r16 = Instance_Duration
    //     0x94e714: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f5c0] Obj!Duration@d3d1a1
    //     0x94e718: ldr             x16, [x16, #0x5c0]
    // 0x94e71c: str             x16, [SP]
    // 0x94e720: mov             x1, x0
    // 0x94e724: ldur            x2, [fp, #-8]
    // 0x94e728: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94e728: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x94e72c: ldr             x4, [x4, #0x4a0]
    // 0x94e730: r0 = AnimationController()
    //     0x94e730: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x94e734: ldur            x1, [fp, #-8]
    // 0x94e738: LoadField: r0 = r1->field_1b
    //     0x94e738: ldur            w0, [x1, #0x1b]
    // 0x94e73c: DecompressPointer r0
    //     0x94e73c: add             x0, x0, HEAP, lsl #32
    // 0x94e740: r16 = Sentinel
    //     0x94e740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x94e744: cmp             w0, w16
    // 0x94e748: b.ne            #0x94e860
    // 0x94e74c: ldur            x0, [fp, #-0x18]
    // 0x94e750: StoreField: r1->field_1b = r0
    //     0x94e750: stur            w0, [x1, #0x1b]
    //     0x94e754: ldurb           w16, [x1, #-1]
    //     0x94e758: ldurb           w17, [x0, #-1]
    //     0x94e75c: and             x16, x17, x16, lsr #2
    //     0x94e760: tst             x16, HEAP, lsr #32
    //     0x94e764: b.eq            #0x94e76c
    //     0x94e768: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x94e76c: r0 = LoadStaticField(0x8b4)
    //     0x94e76c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94e770: ldr             x0, [x0, #0x1168]
    // 0x94e774: cmp             w0, NULL
    // 0x94e778: b.eq            #0x94e87c
    // 0x94e77c: LoadField: r3 = r0->field_53
    //     0x94e77c: ldur            w3, [x0, #0x53]
    // 0x94e780: DecompressPointer r3
    //     0x94e780: add             x3, x3, HEAP, lsl #32
    // 0x94e784: stur            x3, [fp, #-0x18]
    // 0x94e788: LoadField: r0 = r3->field_7
    //     0x94e788: ldur            w0, [x3, #7]
    // 0x94e78c: DecompressPointer r0
    //     0x94e78c: add             x0, x0, HEAP, lsl #32
    // 0x94e790: ldur            x2, [fp, #-0x10]
    // 0x94e794: stur            x0, [fp, #-8]
    // 0x94e798: r1 = Function '<anonymous closure>':.
    //     0x94e798: add             x1, PP, #0x38, lsl #12  ; [pp+0x380b0] AnonymousClosure: (0x94e880), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::initState (0x94e6d4)
    //     0x94e79c: ldr             x1, [x1, #0xb0]
    // 0x94e7a0: r0 = AllocateClosure()
    //     0x94e7a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94e7a4: ldur            x2, [fp, #-8]
    // 0x94e7a8: mov             x3, x0
    // 0x94e7ac: r1 = Null
    //     0x94e7ac: mov             x1, NULL
    // 0x94e7b0: stur            x3, [fp, #-8]
    // 0x94e7b4: cmp             w2, NULL
    // 0x94e7b8: b.eq            #0x94e7d8
    // 0x94e7bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94e7bc: ldur            w4, [x2, #0x17]
    // 0x94e7c0: DecompressPointer r4
    //     0x94e7c0: add             x4, x4, HEAP, lsl #32
    // 0x94e7c4: r8 = X0
    //     0x94e7c4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94e7c8: LoadField: r9 = r4->field_7
    //     0x94e7c8: ldur            x9, [x4, #7]
    // 0x94e7cc: r3 = Null
    //     0x94e7cc: add             x3, PP, #0x38, lsl #12  ; [pp+0x380b8] Null
    //     0x94e7d0: ldr             x3, [x3, #0xb8]
    // 0x94e7d4: blr             x9
    // 0x94e7d8: ldur            x0, [fp, #-0x18]
    // 0x94e7dc: LoadField: r1 = r0->field_b
    //     0x94e7dc: ldur            w1, [x0, #0xb]
    // 0x94e7e0: LoadField: r2 = r0->field_f
    //     0x94e7e0: ldur            w2, [x0, #0xf]
    // 0x94e7e4: DecompressPointer r2
    //     0x94e7e4: add             x2, x2, HEAP, lsl #32
    // 0x94e7e8: LoadField: r3 = r2->field_b
    //     0x94e7e8: ldur            w3, [x2, #0xb]
    // 0x94e7ec: r2 = LoadInt32Instr(r1)
    //     0x94e7ec: sbfx            x2, x1, #1, #0x1f
    // 0x94e7f0: stur            x2, [fp, #-0x20]
    // 0x94e7f4: r1 = LoadInt32Instr(r3)
    //     0x94e7f4: sbfx            x1, x3, #1, #0x1f
    // 0x94e7f8: cmp             x2, x1
    // 0x94e7fc: b.ne            #0x94e808
    // 0x94e800: mov             x1, x0
    // 0x94e804: r0 = _growToNextCapacity()
    //     0x94e804: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94e808: ldur            x0, [fp, #-0x18]
    // 0x94e80c: ldur            x2, [fp, #-0x20]
    // 0x94e810: add             x1, x2, #1
    // 0x94e814: lsl             x3, x1, #1
    // 0x94e818: StoreField: r0->field_b = r3
    //     0x94e818: stur            w3, [x0, #0xb]
    // 0x94e81c: LoadField: r1 = r0->field_f
    //     0x94e81c: ldur            w1, [x0, #0xf]
    // 0x94e820: DecompressPointer r1
    //     0x94e820: add             x1, x1, HEAP, lsl #32
    // 0x94e824: ldur            x0, [fp, #-8]
    // 0x94e828: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94e828: add             x25, x1, x2, lsl #2
    //     0x94e82c: add             x25, x25, #0xf
    //     0x94e830: str             w0, [x25]
    //     0x94e834: tbz             w0, #0, #0x94e850
    //     0x94e838: ldurb           w16, [x1, #-1]
    //     0x94e83c: ldurb           w17, [x0, #-1]
    //     0x94e840: and             x16, x17, x16, lsr #2
    //     0x94e844: tst             x16, HEAP, lsr #32
    //     0x94e848: b.eq            #0x94e850
    //     0x94e84c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94e850: r0 = Null
    //     0x94e850: mov             x0, NULL
    // 0x94e854: LeaveFrame
    //     0x94e854: mov             SP, fp
    //     0x94e858: ldp             fp, lr, [SP], #0x10
    // 0x94e85c: ret
    //     0x94e85c: ret             
    // 0x94e860: r16 = "_fill@1068012750"
    //     0x94e860: add             x16, PP, #0x38, lsl #12  ; [pp+0x380c8] "_fill@1068012750"
    //     0x94e864: ldr             x16, [x16, #0xc8]
    // 0x94e868: str             x16, [SP]
    // 0x94e86c: r0 = _throwFieldAlreadyInitialized()
    //     0x94e86c: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x94e870: brk             #0
    // 0x94e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e874: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e878: b               #0x94e6f4
    // 0x94e87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94e87c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94e880, size: 0x48
    // 0x94e880: EnterFrame
    //     0x94e880: stp             fp, lr, [SP, #-0x10]!
    //     0x94e884: mov             fp, SP
    // 0x94e888: ldr             x0, [fp, #0x18]
    // 0x94e88c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94e88c: ldur            w1, [x0, #0x17]
    // 0x94e890: DecompressPointer r1
    //     0x94e890: add             x1, x1, HEAP, lsl #32
    // 0x94e894: CheckStackOverflow
    //     0x94e894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94e898: cmp             SP, x16
    //     0x94e89c: b.ls            #0x94e8c0
    // 0x94e8a0: LoadField: r0 = r1->field_f
    //     0x94e8a0: ldur            w0, [x1, #0xf]
    // 0x94e8a4: DecompressPointer r0
    //     0x94e8a4: add             x0, x0, HEAP, lsl #32
    // 0x94e8a8: mov             x1, x0
    // 0x94e8ac: r0 = _restartClimb()
    //     0x94e8ac: bl              #0x8ea9f8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_restartClimb
    // 0x94e8b0: r0 = Null
    //     0x94e8b0: mov             x0, NULL
    // 0x94e8b4: LeaveFrame
    //     0x94e8b4: mov             SP, fp
    //     0x94e8b8: ldp             fp, lr, [SP], #0x10
    // 0x94e8bc: ret
    //     0x94e8bc: ret             
    // 0x94e8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94e8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94e8c4: b               #0x94e8a0
  }
  _ build(/* No info */) {
    // ** addr: 0xa06fc0, size: 0x8c
    // 0xa06fc0: EnterFrame
    //     0xa06fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa06fc4: mov             fp, SP
    // 0xa06fc8: AllocStack(0x10)
    //     0xa06fc8: sub             SP, SP, #0x10
    // 0xa06fcc: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r1, fp-0x8 */)
    //     0xa06fcc: stur            x1, [fp, #-8]
    // 0xa06fd0: CheckStackOverflow
    //     0xa06fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa06fd4: cmp             SP, x16
    //     0xa06fd8: b.ls            #0xa07044
    // 0xa06fdc: r1 = 2
    //     0xa06fdc: mov             x1, #2
    // 0xa06fe0: r0 = AllocateContext()
    //     0xa06fe0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa06fe4: ldur            x1, [fp, #-8]
    // 0xa06fe8: stur            x0, [fp, #-0x10]
    // 0xa06fec: StoreField: r0->field_f = r1
    //     0xa06fec: stur            w1, [x0, #0xf]
    // 0xa06ff0: r0 = _nodes()
    //     0xa06ff0: bl              #0x8eafec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_nodes
    // 0xa06ff4: ldur            x2, [fp, #-0x10]
    // 0xa06ff8: StoreField: r2->field_13 = r0
    //     0xa06ff8: stur            w0, [x2, #0x13]
    //     0xa06ffc: ldurb           w16, [x2, #-1]
    //     0xa07000: ldurb           w17, [x0, #-1]
    //     0xa07004: and             x16, x17, x16, lsr #2
    //     0xa07008: tst             x16, HEAP, lsr #32
    //     0xa0700c: b.eq            #0xa07014
    //     0xa07010: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa07014: r1 = Function '<anonymous closure>':.
    //     0xa07014: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fe0] AnonymousClosure: (0xa0704c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::build (0xa06fc0)
    //     0xa07018: ldr             x1, [x1, #0xfe0]
    // 0xa0701c: r0 = AllocateClosure()
    //     0xa0701c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa07020: r1 = <BoxConstraints>
    //     0xa07020: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa07024: ldr             x1, [x1, #0xa38]
    // 0xa07028: stur            x0, [fp, #-8]
    // 0xa0702c: r0 = LayoutBuilder()
    //     0xa0702c: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa07030: ldur            x1, [fp, #-8]
    // 0xa07034: StoreField: r0->field_f = r1
    //     0xa07034: stur            w1, [x0, #0xf]
    // 0xa07038: LeaveFrame
    //     0xa07038: mov             SP, fp
    //     0xa0703c: ldp             fp, lr, [SP], #0x10
    // 0xa07040: ret
    //     0xa07040: ret             
    // 0xa07044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07044: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07048: b               #0xa06fdc
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa0704c, size: 0x5c4
    // 0xa0704c: EnterFrame
    //     0xa0704c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07050: mov             fp, SP
    // 0xa07054: AllocStack(0x88)
    //     0xa07054: sub             SP, SP, #0x88
    // 0xa07058: SetupParameters([dynamic _ /* r0 */])
    //     0xa07058: ldr             x0, [fp, #0x20]
    //     0xa0705c: ldur            w1, [x0, #0x17]
    //     0xa07060: add             x1, x1, HEAP, lsl #32
    //     0xa07064: stur            x1, [fp, #-8]
    // 0xa07068: CheckStackOverflow
    //     0xa07068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0706c: cmp             SP, x16
    //     0xa07070: b.ls            #0xa0758c
    // 0xa07074: r1 = 2
    //     0xa07074: mov             x1, #2
    // 0xa07078: r0 = AllocateContext()
    //     0xa07078: bl              #0xe5501c  ; AllocateContextStub
    // 0xa0707c: mov             x4, x0
    // 0xa07080: ldur            x0, [fp, #-8]
    // 0xa07084: stur            x4, [fp, #-0x18]
    // 0xa07088: StoreField: r4->field_b = r0
    //     0xa07088: stur            w0, [x4, #0xb]
    // 0xa0708c: ldr             x1, [fp, #0x18]
    // 0xa07090: StoreField: r4->field_f = r1
    //     0xa07090: stur            w1, [x4, #0xf]
    // 0xa07094: ldr             x1, [fp, #0x10]
    // 0xa07098: LoadField: d0 = r1->field_1f
    //     0xa07098: ldur            d0, [x1, #0x1f]
    // 0xa0709c: LoadField: r5 = r0->field_13
    //     0xa0709c: ldur            w5, [x0, #0x13]
    // 0xa070a0: DecompressPointer r5
    //     0xa070a0: add             x5, x5, HEAP, lsl #32
    // 0xa070a4: stur            x5, [fp, #-0x10]
    // 0xa070a8: LoadField: r1 = r5->field_b
    //     0xa070a8: ldur            w1, [x5, #0xb]
    // 0xa070ac: r16 = LoadInt32Instr(r1)
    //     0xa070ac: sbfx            x16, x1, #1, #0x1f
    // 0xa070b0: scvtf           d1, w16
    // 0xa070b4: fdiv            d2, d0, d1
    // 0xa070b8: stur            d2, [fp, #-0x80]
    // 0xa070bc: fsub            d1, d0, d2
    // 0xa070c0: r3 = inline_Allocate_Double()
    //     0xa070c0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0xa070c4: add             x3, x3, #0x10
    //     0xa070c8: cmp             x1, x3
    //     0xa070cc: b.ls            #0xa07594
    //     0xa070d0: str             x3, [THR, #0x50]  ; THR::top
    //     0xa070d4: sub             x3, x3, #0xf
    //     0xa070d8: mov             x1, #0xe15c
    //     0xa070dc: movk            x1, #3, lsl #16
    //     0xa070e0: stur            x1, [x3, #-1]
    // 0xa070e4: StoreField: r3->field_7 = d0
    //     0xa070e4: stur            d0, [x3, #7]
    // 0xa070e8: r1 = inline_Allocate_Double()
    //     0xa070e8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa070ec: add             x1, x1, #0x10
    //     0xa070f0: cmp             x2, x1
    //     0xa070f4: b.ls            #0xa075c0
    //     0xa070f8: str             x1, [THR, #0x50]  ; THR::top
    //     0xa070fc: sub             x1, x1, #0xf
    //     0xa07100: mov             x2, #0xe15c
    //     0xa07104: movk            x2, #3, lsl #16
    //     0xa07108: stur            x2, [x1, #-1]
    // 0xa0710c: StoreField: r1->field_7 = d1
    //     0xa0710c: stur            d1, [x1, #7]
    // 0xa07110: r2 = 0.000000
    //     0xa07110: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa07114: r0 = clamp()
    //     0xa07114: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa07118: mov             x4, x0
    // 0xa0711c: ldur            x3, [fp, #-0x18]
    // 0xa07120: stur            x4, [fp, #-0x28]
    // 0xa07124: StoreField: r3->field_13 = r0
    //     0xa07124: stur            w0, [x3, #0x13]
    //     0xa07128: ldurb           w16, [x3, #-1]
    //     0xa0712c: ldurb           w17, [x0, #-1]
    //     0xa07130: and             x16, x17, x16, lsr #2
    //     0xa07134: tst             x16, HEAP, lsr #32
    //     0xa07138: b.eq            #0xa07140
    //     0xa0713c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa07140: ldur            d0, [fp, #-0x80]
    // 0xa07144: d1 = 2.000000
    //     0xa07144: fmov            d1, #2.00000000
    // 0xa07148: fdiv            d2, d0, d1
    // 0xa0714c: ldur            x0, [fp, #-8]
    // 0xa07150: stur            d2, [fp, #-0x88]
    // 0xa07154: LoadField: r1 = r0->field_f
    //     0xa07154: ldur            w1, [x0, #0xf]
    // 0xa07158: DecompressPointer r1
    //     0xa07158: add             x1, x1, HEAP, lsl #32
    // 0xa0715c: LoadField: r5 = r1->field_1b
    //     0xa0715c: ldur            w5, [x1, #0x1b]
    // 0xa07160: DecompressPointer r5
    //     0xa07160: add             x5, x5, HEAP, lsl #32
    // 0xa07164: r16 = Sentinel
    //     0xa07164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07168: cmp             w5, w16
    // 0xa0716c: b.eq            #0xa075e4
    // 0xa07170: mov             x2, x3
    // 0xa07174: stur            x5, [fp, #-0x20]
    // 0xa07178: r1 = Function '<anonymous closure>':.
    //     0xa07178: add             x1, PP, #0x37, lsl #12  ; [pp+0x37fe8] AnonymousClosure: (0xa0761c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::build (0xa06fc0)
    //     0xa0717c: ldr             x1, [x1, #0xfe8]
    // 0xa07180: r0 = AllocateClosure()
    //     0xa07180: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa07184: stur            x0, [fp, #-0x30]
    // 0xa07188: r0 = AnimatedBuilder()
    //     0xa07188: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa0718c: mov             x1, x0
    // 0xa07190: ldur            x0, [fp, #-0x30]
    // 0xa07194: stur            x1, [fp, #-0x38]
    // 0xa07198: StoreField: r1->field_f = r0
    //     0xa07198: stur            w0, [x1, #0xf]
    // 0xa0719c: ldur            x0, [fp, #-0x20]
    // 0xa071a0: StoreField: r1->field_b = r0
    //     0xa071a0: stur            w0, [x1, #0xb]
    // 0xa071a4: r0 = SizedBox()
    //     0xa071a4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa071a8: mov             x2, x0
    // 0xa071ac: r0 = 4.000000
    //     0xa071ac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xa071b0: ldr             x0, [x0, #0xe00]
    // 0xa071b4: stur            x2, [fp, #-0x20]
    // 0xa071b8: StoreField: r2->field_f = r0
    //     0xa071b8: stur            w0, [x2, #0xf]
    // 0xa071bc: ldur            x0, [fp, #-0x28]
    // 0xa071c0: StoreField: r2->field_13 = r0
    //     0xa071c0: stur            w0, [x2, #0x13]
    // 0xa071c4: ldur            x0, [fp, #-0x38]
    // 0xa071c8: StoreField: r2->field_b = r0
    //     0xa071c8: stur            w0, [x2, #0xb]
    // 0xa071cc: r1 = <StackParentData>
    //     0xa071cc: add             x1, PP, #0x12, lsl #12  ; [pp+0x127c8] TypeArguments: <StackParentData>
    //     0xa071d0: ldr             x1, [x1, #0x7c8]
    // 0xa071d4: r0 = Positioned()
    //     0xa071d4: bl              #0x624860  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa071d8: mov             x3, x0
    // 0xa071dc: r0 = 27.000000
    //     0xa071dc: add             x0, PP, #0x37, lsl #12  ; [pp+0x37ff0] 27
    //     0xa071e0: ldr             x0, [x0, #0xff0]
    // 0xa071e4: stur            x3, [fp, #-0x28]
    // 0xa071e8: StoreField: r3->field_13 = r0
    //     0xa071e8: stur            w0, [x3, #0x13]
    // 0xa071ec: ldur            d0, [fp, #-0x88]
    // 0xa071f0: r0 = inline_Allocate_Double()
    //     0xa071f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa071f4: add             x0, x0, #0x10
    //     0xa071f8: cmp             x1, x0
    //     0xa071fc: b.ls            #0xa075f0
    //     0xa07200: str             x0, [THR, #0x50]  ; THR::top
    //     0xa07204: sub             x0, x0, #0xf
    //     0xa07208: mov             x1, #0xe15c
    //     0xa0720c: movk            x1, #3, lsl #16
    //     0xa07210: stur            x1, [x0, #-1]
    // 0xa07214: StoreField: r0->field_7 = d0
    //     0xa07214: stur            d0, [x0, #7]
    // 0xa07218: ArrayStore: r3[0] = r0  ; List_4
    //     0xa07218: stur            w0, [x3, #0x17]
    // 0xa0721c: ldur            x0, [fp, #-0x20]
    // 0xa07220: StoreField: r3->field_b = r0
    //     0xa07220: stur            w0, [x3, #0xb]
    // 0xa07224: r1 = <Widget>
    //     0xa07224: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa07228: r2 = 0
    //     0xa07228: mov             x2, #0
    // 0xa0722c: r0 = _GrowableList()
    //     0xa0722c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa07230: mov             x3, x0
    // 0xa07234: ldur            x0, [fp, #-0x10]
    // 0xa07238: stur            x3, [fp, #-0x38]
    // 0xa0723c: LoadField: r1 = r0->field_b
    //     0xa0723c: ldur            w1, [x0, #0xb]
    // 0xa07240: r4 = LoadInt32Instr(r1)
    //     0xa07240: sbfx            x4, x1, #1, #0x1f
    // 0xa07244: stur            x4, [fp, #-0x48]
    // 0xa07248: r1 = 0
    //     0xa07248: mov             x1, #0
    // 0xa0724c: ldur            x6, [fp, #-8]
    // 0xa07250: ldur            x5, [fp, #-0x18]
    // 0xa07254: CheckStackOverflow
    //     0xa07254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa07258: cmp             SP, x16
    //     0xa0725c: b.ls            #0xa07608
    // 0xa07260: LoadField: r2 = r0->field_b
    //     0xa07260: ldur            w2, [x0, #0xb]
    // 0xa07264: r7 = LoadInt32Instr(r2)
    //     0xa07264: sbfx            x7, x2, #1, #0x1f
    // 0xa07268: cmp             x4, x7
    // 0xa0726c: b.ne            #0xa07570
    // 0xa07270: cmp             x1, x7
    // 0xa07274: b.ge            #0xa07484
    // 0xa07278: LoadField: r2 = r0->field_f
    //     0xa07278: ldur            w2, [x0, #0xf]
    // 0xa0727c: DecompressPointer r2
    //     0xa0727c: add             x2, x2, HEAP, lsl #32
    // 0xa07280: ArrayLoad: r7 = r2[r1]  ; Unknown_4
    //     0xa07280: add             x16, x2, x1, lsl #2
    //     0xa07284: ldur            w7, [x16, #0xf]
    // 0xa07288: DecompressPointer r7
    //     0xa07288: add             x7, x7, HEAP, lsl #32
    // 0xa0728c: stur            x7, [fp, #-0x30]
    // 0xa07290: add             x8, x1, #1
    // 0xa07294: stur            x8, [fp, #-0x40]
    // 0xa07298: LoadField: r1 = r6->field_f
    //     0xa07298: ldur            w1, [x6, #0xf]
    // 0xa0729c: DecompressPointer r1
    //     0xa0729c: add             x1, x1, HEAP, lsl #32
    // 0xa072a0: LoadField: r2 = r1->field_1f
    //     0xa072a0: ldur            w2, [x1, #0x1f]
    // 0xa072a4: DecompressPointer r2
    //     0xa072a4: add             x2, x2, HEAP, lsl #32
    // 0xa072a8: LoadField: r1 = r7->field_7
    //     0xa072a8: ldur            w1, [x7, #7]
    // 0xa072ac: DecompressPointer r1
    //     0xa072ac: add             x1, x1, HEAP, lsl #32
    // 0xa072b0: LoadField: r9 = r2->field_f
    //     0xa072b0: ldur            w9, [x2, #0xf]
    // 0xa072b4: DecompressPointer r9
    //     0xa072b4: add             x9, x9, HEAP, lsl #32
    // 0xa072b8: mov             x16, x1
    // 0xa072bc: mov             x1, x2
    // 0xa072c0: mov             x2, x16
    // 0xa072c4: stur            x9, [fp, #-0x20]
    // 0xa072c8: r0 = _getKeyOrData()
    //     0xa072c8: bl              #0x66ddbc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xa072cc: mov             x1, x0
    // 0xa072d0: ldur            x0, [fp, #-0x20]
    // 0xa072d4: cmp             w0, w1
    // 0xa072d8: r16 = true
    //     0xa072d8: add             x16, NULL, #0x20  ; true
    // 0xa072dc: r17 = false
    //     0xa072dc: add             x17, NULL, #0x30  ; false
    // 0xa072e0: csel            x2, x16, x17, ne
    // 0xa072e4: ldur            x0, [fp, #-0x30]
    // 0xa072e8: stur            x2, [fp, #-0x50]
    // 0xa072ec: LoadField: r1 = r0->field_1b
    //     0xa072ec: ldur            w1, [x0, #0x1b]
    // 0xa072f0: DecompressPointer r1
    //     0xa072f0: add             x1, x1, HEAP, lsl #32
    // 0xa072f4: r16 = Instance__NodeKind
    //     0xa072f4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37ff8] Obj!_NodeKind@d3a3c1
    //     0xa072f8: ldr             x16, [x16, #0xff8]
    // 0xa072fc: cmp             w1, w16
    // 0xa07300: b.ne            #0xa07320
    // 0xa07304: ldur            x3, [fp, #-8]
    // 0xa07308: LoadField: r1 = r3->field_f
    //     0xa07308: ldur            w1, [x3, #0xf]
    // 0xa0730c: DecompressPointer r1
    //     0xa0730c: add             x1, x1, HEAP, lsl #32
    // 0xa07310: LoadField: r4 = r1->field_23
    //     0xa07310: ldur            w4, [x1, #0x23]
    // 0xa07314: DecompressPointer r4
    //     0xa07314: add             x4, x4, HEAP, lsl #32
    // 0xa07318: mov             x6, x4
    // 0xa0731c: b               #0xa07328
    // 0xa07320: ldur            x3, [fp, #-8]
    // 0xa07324: r6 = false
    //     0xa07324: add             x6, NULL, #0x30  ; false
    // 0xa07328: ldur            x5, [fp, #-0x18]
    // 0xa0732c: ldur            x4, [fp, #-0x38]
    // 0xa07330: stur            x6, [fp, #-0x20]
    // 0xa07334: LoadField: r1 = r5->field_f
    //     0xa07334: ldur            w1, [x5, #0xf]
    // 0xa07338: DecompressPointer r1
    //     0xa07338: add             x1, x1, HEAP, lsl #32
    // 0xa0733c: r0 = KourtAiThemeContext.kourtAi()
    //     0xa0733c: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa07340: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa07340: ldur            w2, [x0, #0x17]
    // 0xa07344: DecompressPointer r2
    //     0xa07344: add             x2, x2, HEAP, lsl #32
    // 0xa07348: ldur            x0, [fp, #-0x18]
    // 0xa0734c: stur            x2, [fp, #-0x58]
    // 0xa07350: LoadField: r1 = r0->field_f
    //     0xa07350: ldur            w1, [x0, #0xf]
    // 0xa07354: DecompressPointer r1
    //     0xa07354: add             x1, x1, HEAP, lsl #32
    // 0xa07358: r0 = KourtAiThemeContext.kourtAi()
    //     0xa07358: bl              #0x8e8a70  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAi
    // 0xa0735c: LoadField: r2 = r0->field_1b
    //     0xa0735c: ldur            w2, [x0, #0x1b]
    // 0xa07360: DecompressPointer r2
    //     0xa07360: add             x2, x2, HEAP, lsl #32
    // 0xa07364: ldur            x0, [fp, #-0x18]
    // 0xa07368: stur            x2, [fp, #-0x60]
    // 0xa0736c: LoadField: r1 = r0->field_f
    //     0xa0736c: ldur            w1, [x0, #0xf]
    // 0xa07370: DecompressPointer r1
    //     0xa07370: add             x1, x1, HEAP, lsl #32
    // 0xa07374: r0 = of()
    //     0xa07374: bl              #0x630514  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa07378: LoadField: r1 = r0->field_3f
    //     0xa07378: ldur            w1, [x0, #0x3f]
    // 0xa0737c: DecompressPointer r1
    //     0xa0737c: add             x1, x1, HEAP, lsl #32
    // 0xa07380: LoadField: r0 = r1->field_7b
    //     0xa07380: ldur            w0, [x1, #0x7b]
    // 0xa07384: DecompressPointer r0
    //     0xa07384: add             x0, x0, HEAP, lsl #32
    // 0xa07388: stur            x0, [fp, #-0x68]
    // 0xa0738c: r0 = _SkillRoadmapRailRow()
    //     0xa0738c: bl              #0xa07610  ; Allocate_SkillRoadmapRailRowStub -> _SkillRoadmapRailRow (size=0x24)
    // 0xa07390: mov             x2, x0
    // 0xa07394: ldur            x0, [fp, #-0x30]
    // 0xa07398: stur            x2, [fp, #-0x70]
    // 0xa0739c: StoreField: r2->field_b = r0
    //     0xa0739c: stur            w0, [x2, #0xb]
    // 0xa073a0: ldur            x0, [fp, #-0x50]
    // 0xa073a4: StoreField: r2->field_f = r0
    //     0xa073a4: stur            w0, [x2, #0xf]
    // 0xa073a8: ldur            x0, [fp, #-0x20]
    // 0xa073ac: StoreField: r2->field_13 = r0
    //     0xa073ac: stur            w0, [x2, #0x13]
    // 0xa073b0: ldur            x0, [fp, #-0x58]
    // 0xa073b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa073b4: stur            w0, [x2, #0x17]
    // 0xa073b8: ldur            x0, [fp, #-0x60]
    // 0xa073bc: StoreField: r2->field_1b = r0
    //     0xa073bc: stur            w0, [x2, #0x1b]
    // 0xa073c0: ldur            x0, [fp, #-0x68]
    // 0xa073c4: StoreField: r2->field_1f = r0
    //     0xa073c4: stur            w0, [x2, #0x1f]
    // 0xa073c8: r1 = <FlexParentData>
    //     0xa073c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa073cc: ldr             x1, [x1, #0x3e0]
    // 0xa073d0: r0 = Expanded()
    //     0xa073d0: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa073d4: mov             x2, x0
    // 0xa073d8: r0 = 1
    //     0xa073d8: mov             x0, #1
    // 0xa073dc: stur            x2, [fp, #-0x20]
    // 0xa073e0: StoreField: r2->field_13 = r0
    //     0xa073e0: stur            x0, [x2, #0x13]
    // 0xa073e4: r3 = Instance_FlexFit
    //     0xa073e4: add             x3, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa073e8: ldr             x3, [x3, #0x3e8]
    // 0xa073ec: StoreField: r2->field_1b = r3
    //     0xa073ec: stur            w3, [x2, #0x1b]
    // 0xa073f0: ldur            x1, [fp, #-0x70]
    // 0xa073f4: StoreField: r2->field_b = r1
    //     0xa073f4: stur            w1, [x2, #0xb]
    // 0xa073f8: ldur            x4, [fp, #-0x38]
    // 0xa073fc: LoadField: r1 = r4->field_b
    //     0xa073fc: ldur            w1, [x4, #0xb]
    // 0xa07400: LoadField: r5 = r4->field_f
    //     0xa07400: ldur            w5, [x4, #0xf]
    // 0xa07404: DecompressPointer r5
    //     0xa07404: add             x5, x5, HEAP, lsl #32
    // 0xa07408: LoadField: r6 = r5->field_b
    //     0xa07408: ldur            w6, [x5, #0xb]
    // 0xa0740c: r5 = LoadInt32Instr(r1)
    //     0xa0740c: sbfx            x5, x1, #1, #0x1f
    // 0xa07410: stur            x5, [fp, #-0x78]
    // 0xa07414: r1 = LoadInt32Instr(r6)
    //     0xa07414: sbfx            x1, x6, #1, #0x1f
    // 0xa07418: cmp             x5, x1
    // 0xa0741c: b.ne            #0xa07428
    // 0xa07420: mov             x1, x4
    // 0xa07424: r0 = _growToNextCapacity()
    //     0xa07424: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa07428: ldur            x2, [fp, #-0x38]
    // 0xa0742c: ldur            x3, [fp, #-0x78]
    // 0xa07430: add             x0, x3, #1
    // 0xa07434: lsl             x1, x0, #1
    // 0xa07438: StoreField: r2->field_b = r1
    //     0xa07438: stur            w1, [x2, #0xb]
    // 0xa0743c: LoadField: r1 = r2->field_f
    //     0xa0743c: ldur            w1, [x2, #0xf]
    // 0xa07440: DecompressPointer r1
    //     0xa07440: add             x1, x1, HEAP, lsl #32
    // 0xa07444: ldur            x0, [fp, #-0x20]
    // 0xa07448: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa07448: add             x25, x1, x3, lsl #2
    //     0xa0744c: add             x25, x25, #0xf
    //     0xa07450: str             w0, [x25]
    //     0xa07454: tbz             w0, #0, #0xa07470
    //     0xa07458: ldurb           w16, [x1, #-1]
    //     0xa0745c: ldurb           w17, [x0, #-1]
    //     0xa07460: and             x16, x17, x16, lsr #2
    //     0xa07464: tst             x16, HEAP, lsr #32
    //     0xa07468: b.eq            #0xa07470
    //     0xa0746c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa07470: ldur            x1, [fp, #-0x40]
    // 0xa07474: ldur            x0, [fp, #-0x10]
    // 0xa07478: mov             x3, x2
    // 0xa0747c: ldur            x4, [fp, #-0x48]
    // 0xa07480: b               #0xa0724c
    // 0xa07484: ldur            x0, [fp, #-0x28]
    // 0xa07488: mov             x2, x3
    // 0xa0748c: r0 = Column()
    //     0xa0748c: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa07490: mov             x3, x0
    // 0xa07494: r0 = Instance_Axis
    //     0xa07494: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa07498: stur            x3, [fp, #-8]
    // 0xa0749c: StoreField: r3->field_f = r0
    //     0xa0749c: stur            w0, [x3, #0xf]
    // 0xa074a0: r0 = Instance_MainAxisAlignment
    //     0xa074a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa074a4: ldr             x0, [x0, #0xac8]
    // 0xa074a8: StoreField: r3->field_13 = r0
    //     0xa074a8: stur            w0, [x3, #0x13]
    // 0xa074ac: r0 = Instance_MainAxisSize
    //     0xa074ac: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa074b0: ldr             x0, [x0, #0xad0]
    // 0xa074b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xa074b4: stur            w0, [x3, #0x17]
    // 0xa074b8: r0 = Instance_CrossAxisAlignment
    //     0xa074b8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa074bc: ldr             x0, [x0, #0x330]
    // 0xa074c0: StoreField: r3->field_1b = r0
    //     0xa074c0: stur            w0, [x3, #0x1b]
    // 0xa074c4: r0 = Instance_VerticalDirection
    //     0xa074c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa074c8: ldr             x0, [x0, #0xae0]
    // 0xa074cc: StoreField: r3->field_23 = r0
    //     0xa074cc: stur            w0, [x3, #0x23]
    // 0xa074d0: r0 = Instance_Clip
    //     0xa074d0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa074d4: ldr             x0, [x0, #0xab0]
    // 0xa074d8: StoreField: r3->field_2b = r0
    //     0xa074d8: stur            w0, [x3, #0x2b]
    // 0xa074dc: StoreField: r3->field_2f = rZR
    //     0xa074dc: stur            xzr, [x3, #0x2f]
    // 0xa074e0: ldur            x0, [fp, #-0x38]
    // 0xa074e4: StoreField: r3->field_b = r0
    //     0xa074e4: stur            w0, [x3, #0xb]
    // 0xa074e8: r1 = Null
    //     0xa074e8: mov             x1, NULL
    // 0xa074ec: r2 = 4
    //     0xa074ec: mov             x2, #4
    // 0xa074f0: r0 = AllocateArray()
    //     0xa074f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa074f4: mov             x2, x0
    // 0xa074f8: ldur            x0, [fp, #-0x28]
    // 0xa074fc: stur            x2, [fp, #-0x18]
    // 0xa07500: StoreField: r2->field_f = r0
    //     0xa07500: stur            w0, [x2, #0xf]
    // 0xa07504: ldur            x0, [fp, #-8]
    // 0xa07508: StoreField: r2->field_13 = r0
    //     0xa07508: stur            w0, [x2, #0x13]
    // 0xa0750c: r1 = <Widget>
    //     0xa0750c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa07510: r0 = AllocateGrowableArray()
    //     0xa07510: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa07514: mov             x1, x0
    // 0xa07518: ldur            x0, [fp, #-0x18]
    // 0xa0751c: stur            x1, [fp, #-8]
    // 0xa07520: StoreField: r1->field_f = r0
    //     0xa07520: stur            w0, [x1, #0xf]
    // 0xa07524: r0 = 4
    //     0xa07524: mov             x0, #4
    // 0xa07528: StoreField: r1->field_b = r0
    //     0xa07528: stur            w0, [x1, #0xb]
    // 0xa0752c: r0 = Stack()
    //     0xa0752c: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa07530: mov             x1, x0
    // 0xa07534: r0 = Instance_AlignmentDirectional
    //     0xa07534: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0xa07538: ldr             x0, [x0, #0x198]
    // 0xa0753c: StoreField: r1->field_f = r0
    //     0xa0753c: stur            w0, [x1, #0xf]
    // 0xa07540: r0 = Instance_StackFit
    //     0xa07540: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa07544: ldr             x0, [x0, #0xc10]
    // 0xa07548: ArrayStore: r1[0] = r0  ; List_4
    //     0xa07548: stur            w0, [x1, #0x17]
    // 0xa0754c: r0 = Instance_Clip
    //     0xa0754c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa07550: ldr             x0, [x0, #0x248]
    // 0xa07554: StoreField: r1->field_1b = r0
    //     0xa07554: stur            w0, [x1, #0x1b]
    // 0xa07558: ldur            x0, [fp, #-8]
    // 0xa0755c: StoreField: r1->field_b = r0
    //     0xa0755c: stur            w0, [x1, #0xb]
    // 0xa07560: mov             x0, x1
    // 0xa07564: LeaveFrame
    //     0xa07564: mov             SP, fp
    //     0xa07568: ldp             fp, lr, [SP], #0x10
    // 0xa0756c: ret
    //     0xa0756c: ret             
    // 0xa07570: r0 = ConcurrentModificationError()
    //     0xa07570: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa07574: mov             x1, x0
    // 0xa07578: ldur            x0, [fp, #-0x10]
    // 0xa0757c: StoreField: r1->field_b = r0
    //     0xa0757c: stur            w0, [x1, #0xb]
    // 0xa07580: mov             x0, x1
    // 0xa07584: r0 = Throw()
    //     0xa07584: bl              #0xe54334  ; ThrowStub
    // 0xa07588: brk             #0
    // 0xa0758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0758c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa07590: b               #0xa07074
    // 0xa07594: stp             q1, q2, [SP, #-0x20]!
    // 0xa07598: SaveReg d0
    //     0xa07598: str             q0, [SP, #-0x10]!
    // 0xa0759c: stp             x4, x5, [SP, #-0x10]!
    // 0xa075a0: SaveReg r0
    //     0xa075a0: str             x0, [SP, #-8]!
    // 0xa075a4: r0 = AllocateDouble()
    //     0xa075a4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa075a8: mov             x3, x0
    // 0xa075ac: RestoreReg r0
    //     0xa075ac: ldr             x0, [SP], #8
    // 0xa075b0: ldp             x4, x5, [SP], #0x10
    // 0xa075b4: RestoreReg d0
    //     0xa075b4: ldr             q0, [SP], #0x10
    // 0xa075b8: ldp             q1, q2, [SP], #0x20
    // 0xa075bc: b               #0xa070e4
    // 0xa075c0: stp             q1, q2, [SP, #-0x20]!
    // 0xa075c4: stp             x4, x5, [SP, #-0x10]!
    // 0xa075c8: stp             x0, x3, [SP, #-0x10]!
    // 0xa075cc: r0 = AllocateDouble()
    //     0xa075cc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa075d0: mov             x1, x0
    // 0xa075d4: ldp             x0, x3, [SP], #0x10
    // 0xa075d8: ldp             x4, x5, [SP], #0x10
    // 0xa075dc: ldp             q1, q2, [SP], #0x20
    // 0xa075e0: b               #0xa0710c
    // 0xa075e4: r9 = _fill
    //     0xa075e4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0xa075e8: ldr             x9, [x9]
    // 0xa075ec: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa075ec: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa075f0: SaveReg d0
    //     0xa075f0: str             q0, [SP, #-0x10]!
    // 0xa075f4: SaveReg r3
    //     0xa075f4: str             x3, [SP, #-8]!
    // 0xa075f8: r0 = AllocateDouble()
    //     0xa075f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa075fc: RestoreReg r3
    //     0xa075fc: ldr             x3, [SP], #8
    // 0xa07600: RestoreReg d0
    //     0xa07600: ldr             q0, [SP], #0x10
    // 0xa07604: b               #0xa07214
    // 0xa07608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa07608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0760c: b               #0xa07260
  }
  [closure] Align <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa0761c, size: 0x2e4
    // 0xa0761c: EnterFrame
    //     0xa0761c: stp             fp, lr, [SP, #-0x10]!
    //     0xa07620: mov             fp, SP
    // 0xa07624: AllocStack(0x48)
    //     0xa07624: sub             SP, SP, #0x48
    // 0xa07628: SetupParameters([dynamic _ /* r0 */])
    //     0xa07628: ldr             x0, [fp, #0x20]
    //     0xa0762c: ldur            w2, [x0, #0x17]
    //     0xa07630: add             x2, x2, HEAP, lsl #32
    //     0xa07634: stur            x2, [fp, #-8]
    // 0xa07638: CheckStackOverflow
    //     0xa07638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0763c: cmp             SP, x16
    //     0xa07640: b.ls            #0xa078cc
    // 0xa07644: LoadField: r0 = r2->field_b
    //     0xa07644: ldur            w0, [x2, #0xb]
    // 0xa07648: DecompressPointer r0
    //     0xa07648: add             x0, x0, HEAP, lsl #32
    // 0xa0764c: LoadField: r1 = r0->field_f
    //     0xa0764c: ldur            w1, [x0, #0xf]
    // 0xa07650: DecompressPointer r1
    //     0xa07650: add             x1, x1, HEAP, lsl #32
    // 0xa07654: LoadField: r0 = r1->field_1b
    //     0xa07654: ldur            w0, [x1, #0x1b]
    // 0xa07658: DecompressPointer r0
    //     0xa07658: add             x0, x0, HEAP, lsl #32
    // 0xa0765c: r16 = Sentinel
    //     0xa0765c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07660: cmp             w0, w16
    // 0xa07664: b.eq            #0xa078d4
    // 0xa07668: LoadField: r1 = r0->field_37
    //     0xa07668: ldur            w1, [x0, #0x37]
    // 0xa0766c: DecompressPointer r1
    //     0xa0766c: add             x1, x1, HEAP, lsl #32
    // 0xa07670: r16 = Sentinel
    //     0xa07670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa07674: cmp             w1, w16
    // 0xa07678: b.eq            #0xa078e0
    // 0xa0767c: LoadField: d0 = r1->field_7
    //     0xa0767c: ldur            d0, [x1, #7]
    // 0xa07680: r1 = Instance_Cubic
    //     0xa07680: add             x1, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xa07684: ldr             x1, [x1, #0x128]
    // 0xa07688: r0 = transform()
    //     0xa07688: bl              #0xce7c34  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0xa0768c: ldur            x0, [fp, #-8]
    // 0xa07690: stur            d0, [fp, #-0x28]
    // 0xa07694: LoadField: r2 = r0->field_13
    //     0xa07694: ldur            w2, [x0, #0x13]
    // 0xa07698: DecompressPointer r2
    //     0xa07698: add             x2, x2, HEAP, lsl #32
    // 0xa0769c: stur            x2, [fp, #-0x10]
    // 0xa076a0: LoadField: r1 = r0->field_f
    //     0xa076a0: ldur            w1, [x0, #0xf]
    // 0xa076a4: DecompressPointer r1
    //     0xa076a4: add             x1, x1, HEAP, lsl #32
    // 0xa076a8: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xa076a8: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xa076ac: r16 = 0.080000
    //     0xa076ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xa076b0: ldr             x16, [x16, #0xf28]
    // 0xa076b4: str             x16, [SP]
    // 0xa076b8: mov             x1, x0
    // 0xa076bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa076bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa076c0: ldr             x4, [x4, #0x1b8]
    // 0xa076c4: r0 = withValues()
    //     0xa076c4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa076c8: stur            x0, [fp, #-8]
    // 0xa076cc: r0 = Radius()
    //     0xa076cc: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa076d0: d0 = 2.000000
    //     0xa076d0: fmov            d0, #2.00000000
    // 0xa076d4: stur            x0, [fp, #-0x18]
    // 0xa076d8: StoreField: r0->field_7 = d0
    //     0xa076d8: stur            d0, [x0, #7]
    // 0xa076dc: StoreField: r0->field_f = d0
    //     0xa076dc: stur            d0, [x0, #0xf]
    // 0xa076e0: r0 = BorderRadius()
    //     0xa076e0: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa076e4: mov             x1, x0
    // 0xa076e8: ldur            x0, [fp, #-0x18]
    // 0xa076ec: stur            x1, [fp, #-0x20]
    // 0xa076f0: StoreField: r1->field_7 = r0
    //     0xa076f0: stur            w0, [x1, #7]
    // 0xa076f4: StoreField: r1->field_b = r0
    //     0xa076f4: stur            w0, [x1, #0xb]
    // 0xa076f8: StoreField: r1->field_f = r0
    //     0xa076f8: stur            w0, [x1, #0xf]
    // 0xa076fc: StoreField: r1->field_13 = r0
    //     0xa076fc: stur            w0, [x1, #0x13]
    // 0xa07700: r0 = BoxDecoration()
    //     0xa07700: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa07704: mov             x1, x0
    // 0xa07708: ldur            x0, [fp, #-8]
    // 0xa0770c: stur            x1, [fp, #-0x18]
    // 0xa07710: StoreField: r1->field_7 = r0
    //     0xa07710: stur            w0, [x1, #7]
    // 0xa07714: ldur            x0, [fp, #-0x20]
    // 0xa07718: StoreField: r1->field_13 = r0
    //     0xa07718: stur            w0, [x1, #0x13]
    // 0xa0771c: r0 = Instance_BoxShape
    //     0xa0771c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa07720: ldr             x0, [x0, #0xc8]
    // 0xa07724: StoreField: r1->field_23 = r0
    //     0xa07724: stur            w0, [x1, #0x23]
    // 0xa07728: r0 = Container()
    //     0xa07728: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa0772c: stur            x0, [fp, #-8]
    // 0xa07730: r16 = 4.000000
    //     0xa07730: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xa07734: ldr             x16, [x16, #0xe00]
    // 0xa07738: ldur            lr, [fp, #-0x10]
    // 0xa0773c: stp             lr, x16, [SP, #8]
    // 0xa07740: ldur            x16, [fp, #-0x18]
    // 0xa07744: str             x16, [SP]
    // 0xa07748: mov             x1, x0
    // 0xa0774c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa0774c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa07750: ldr             x4, [x4, #0x4d0]
    // 0xa07754: r0 = Container()
    //     0xa07754: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa07758: ldur            x0, [fp, #-0x10]
    // 0xa0775c: LoadField: d0 = r0->field_7
    //     0xa0775c: ldur            d0, [x0, #7]
    // 0xa07760: ldur            d1, [fp, #-0x28]
    // 0xa07764: fmul            d2, d0, d1
    // 0xa07768: stur            d2, [fp, #-0x30]
    // 0xa0776c: r0 = Radius()
    //     0xa0776c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa07770: d0 = 2.000000
    //     0xa07770: fmov            d0, #2.00000000
    // 0xa07774: stur            x0, [fp, #-0x10]
    // 0xa07778: StoreField: r0->field_7 = d0
    //     0xa07778: stur            d0, [x0, #7]
    // 0xa0777c: StoreField: r0->field_f = d0
    //     0xa0777c: stur            d0, [x0, #0xf]
    // 0xa07780: r0 = BorderRadius()
    //     0xa07780: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa07784: mov             x1, x0
    // 0xa07788: ldur            x0, [fp, #-0x10]
    // 0xa0778c: stur            x1, [fp, #-0x18]
    // 0xa07790: StoreField: r1->field_7 = r0
    //     0xa07790: stur            w0, [x1, #7]
    // 0xa07794: StoreField: r1->field_b = r0
    //     0xa07794: stur            w0, [x1, #0xb]
    // 0xa07798: StoreField: r1->field_f = r0
    //     0xa07798: stur            w0, [x1, #0xf]
    // 0xa0779c: StoreField: r1->field_13 = r0
    //     0xa0779c: stur            w0, [x1, #0x13]
    // 0xa077a0: r0 = BoxDecoration()
    //     0xa077a0: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa077a4: mov             x1, x0
    // 0xa077a8: ldur            x0, [fp, #-0x18]
    // 0xa077ac: stur            x1, [fp, #-0x20]
    // 0xa077b0: StoreField: r1->field_13 = r0
    //     0xa077b0: stur            w0, [x1, #0x13]
    // 0xa077b4: r0 = Instance_LinearGradient
    //     0xa077b4: add             x0, PP, #0x38, lsl #12  ; [pp+0x38008] Obj!LinearGradient@d0fc01
    //     0xa077b8: ldr             x0, [x0, #8]
    // 0xa077bc: StoreField: r1->field_1b = r0
    //     0xa077bc: stur            w0, [x1, #0x1b]
    // 0xa077c0: r0 = Instance_BoxShape
    //     0xa077c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa077c4: ldr             x0, [x0, #0xc8]
    // 0xa077c8: StoreField: r1->field_23 = r0
    //     0xa077c8: stur            w0, [x1, #0x23]
    // 0xa077cc: ldur            d0, [fp, #-0x30]
    // 0xa077d0: r0 = inline_Allocate_Double()
    //     0xa077d0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa077d4: add             x0, x0, #0x10
    //     0xa077d8: cmp             x2, x0
    //     0xa077dc: b.ls            #0xa078e8
    //     0xa077e0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa077e4: sub             x0, x0, #0xf
    //     0xa077e8: mov             x2, #0xe15c
    //     0xa077ec: movk            x2, #3, lsl #16
    //     0xa077f0: stur            x2, [x0, #-1]
    // 0xa077f4: StoreField: r0->field_7 = d0
    //     0xa077f4: stur            d0, [x0, #7]
    // 0xa077f8: stur            x0, [fp, #-0x10]
    // 0xa077fc: r0 = Container()
    //     0xa077fc: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xa07800: stur            x0, [fp, #-0x18]
    // 0xa07804: r16 = 4.000000
    //     0xa07804: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xa07808: ldr             x16, [x16, #0xe00]
    // 0xa0780c: ldur            lr, [fp, #-0x10]
    // 0xa07810: stp             lr, x16, [SP, #8]
    // 0xa07814: ldur            x16, [fp, #-0x20]
    // 0xa07818: str             x16, [SP]
    // 0xa0781c: mov             x1, x0
    // 0xa07820: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa07820: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa07824: ldr             x4, [x4, #0x4d0]
    // 0xa07828: r0 = Container()
    //     0xa07828: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa0782c: r1 = Null
    //     0xa0782c: mov             x1, NULL
    // 0xa07830: r2 = 4
    //     0xa07830: mov             x2, #4
    // 0xa07834: r0 = AllocateArray()
    //     0xa07834: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa07838: mov             x2, x0
    // 0xa0783c: ldur            x0, [fp, #-8]
    // 0xa07840: stur            x2, [fp, #-0x10]
    // 0xa07844: StoreField: r2->field_f = r0
    //     0xa07844: stur            w0, [x2, #0xf]
    // 0xa07848: ldur            x0, [fp, #-0x18]
    // 0xa0784c: StoreField: r2->field_13 = r0
    //     0xa0784c: stur            w0, [x2, #0x13]
    // 0xa07850: r1 = <Widget>
    //     0xa07850: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa07854: r0 = AllocateGrowableArray()
    //     0xa07854: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa07858: mov             x1, x0
    // 0xa0785c: ldur            x0, [fp, #-0x10]
    // 0xa07860: stur            x1, [fp, #-8]
    // 0xa07864: StoreField: r1->field_f = r0
    //     0xa07864: stur            w0, [x1, #0xf]
    // 0xa07868: r0 = 4
    //     0xa07868: mov             x0, #4
    // 0xa0786c: StoreField: r1->field_b = r0
    //     0xa0786c: stur            w0, [x1, #0xb]
    // 0xa07870: r0 = Stack()
    //     0xa07870: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa07874: mov             x1, x0
    // 0xa07878: r0 = Instance_Alignment
    //     0xa07878: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa0787c: ldr             x0, [x0, #0xc08]
    // 0xa07880: stur            x1, [fp, #-0x10]
    // 0xa07884: StoreField: r1->field_f = r0
    //     0xa07884: stur            w0, [x1, #0xf]
    // 0xa07888: r2 = Instance_StackFit
    //     0xa07888: add             x2, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xa0788c: ldr             x2, [x2, #0xc10]
    // 0xa07890: ArrayStore: r1[0] = r2  ; List_4
    //     0xa07890: stur            w2, [x1, #0x17]
    // 0xa07894: r2 = Instance_Clip
    //     0xa07894: add             x2, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xa07898: ldr             x2, [x2, #0x248]
    // 0xa0789c: StoreField: r1->field_1b = r2
    //     0xa0789c: stur            w2, [x1, #0x1b]
    // 0xa078a0: ldur            x2, [fp, #-8]
    // 0xa078a4: StoreField: r1->field_b = r2
    //     0xa078a4: stur            w2, [x1, #0xb]
    // 0xa078a8: r0 = Align()
    //     0xa078a8: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa078ac: r1 = Instance_Alignment
    //     0xa078ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xa078b0: ldr             x1, [x1, #0xc08]
    // 0xa078b4: StoreField: r0->field_f = r1
    //     0xa078b4: stur            w1, [x0, #0xf]
    // 0xa078b8: ldur            x1, [fp, #-0x10]
    // 0xa078bc: StoreField: r0->field_b = r1
    //     0xa078bc: stur            w1, [x0, #0xb]
    // 0xa078c0: LeaveFrame
    //     0xa078c0: mov             SP, fp
    //     0xa078c4: ldp             fp, lr, [SP], #0x10
    // 0xa078c8: ret
    //     0xa078c8: ret             
    // 0xa078cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa078cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa078d0: b               #0xa07644
    // 0xa078d4: r9 = _fill
    //     0xa078d4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0xa078d8: ldr             x9, [x9]
    // 0xa078dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa078dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa078e0: r9 = _value
    //     0xa078e0: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0xa078e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa078e4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa078e8: SaveReg d0
    //     0xa078e8: str             q0, [SP, #-0x10]!
    // 0xa078ec: SaveReg r1
    //     0xa078ec: str             x1, [SP, #-8]!
    // 0xa078f0: r0 = AllocateDouble()
    //     0xa078f0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa078f4: RestoreReg r1
    //     0xa078f4: ldr             x1, [SP], #8
    // 0xa078f8: RestoreReg d0
    //     0xa078f8: ldr             q0, [SP], #0x10
    // 0xa078fc: b               #0xa077f4
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5aac4, size: 0x24
    // 0xb5aac4: EnterFrame
    //     0xb5aac4: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aac8: mov             fp, SP
    // 0xb5aacc: ldr             x2, [fp, #0x10]
    // 0xb5aad0: r1 = Function 'dispose':.
    //     0xb5aad0: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c6c8] AnonymousClosure: (0xb5aae8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::dispose (0xb612c8)
    //     0xb5aad4: ldr             x1, [x1, #0x6c8]
    // 0xb5aad8: r0 = AllocateClosure()
    //     0xb5aad8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5aadc: LeaveFrame
    //     0xb5aadc: mov             SP, fp
    //     0xb5aae0: ldp             fp, lr, [SP], #0x10
    // 0xb5aae4: ret
    //     0xb5aae4: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5aae8, size: 0x38
    // 0xb5aae8: EnterFrame
    //     0xb5aae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5aaec: mov             fp, SP
    // 0xb5aaf0: ldr             x0, [fp, #0x10]
    // 0xb5aaf4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5aaf4: ldur            w1, [x0, #0x17]
    // 0xb5aaf8: DecompressPointer r1
    //     0xb5aaf8: add             x1, x1, HEAP, lsl #32
    // 0xb5aafc: CheckStackOverflow
    //     0xb5aafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5ab00: cmp             SP, x16
    //     0xb5ab04: b.ls            #0xb5ab18
    // 0xb5ab08: r0 = dispose()
    //     0xb5ab08: bl              #0xb612c8  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::dispose
    // 0xb5ab0c: LeaveFrame
    //     0xb5ab0c: mov             SP, fp
    //     0xb5ab10: ldp             fp, lr, [SP], #0x10
    // 0xb5ab14: ret
    //     0xb5ab14: ret             
    // 0xb5ab18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5ab18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5ab1c: b               #0xb5ab08
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb612c8, size: 0x16c
    // 0xb612c8: EnterFrame
    //     0xb612c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb612cc: mov             fp, SP
    // 0xb612d0: AllocStack(0x30)
    //     0xb612d0: sub             SP, SP, #0x30
    // 0xb612d4: SetupParameters(_AccountSetupSkillRoadmapViewState this /* r1 => r1, fp-0x28 */)
    //     0xb612d4: stur            x1, [fp, #-0x28]
    // 0xb612d8: CheckStackOverflow
    //     0xb612d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb612dc: cmp             SP, x16
    //     0xb612e0: b.ls            #0xb61418
    // 0xb612e4: LoadField: r0 = r1->field_27
    //     0xb612e4: ldur            w0, [x1, #0x27]
    // 0xb612e8: DecompressPointer r0
    //     0xb612e8: add             x0, x0, HEAP, lsl #32
    // 0xb612ec: stur            x0, [fp, #-0x20]
    // 0xb612f0: LoadField: r2 = r0->field_b
    //     0xb612f0: ldur            w2, [x0, #0xb]
    // 0xb612f4: r3 = LoadInt32Instr(r2)
    //     0xb612f4: sbfx            x3, x2, #1, #0x1f
    // 0xb612f8: stur            x3, [fp, #-0x18]
    // 0xb612fc: r2 = 0
    //     0xb612fc: mov             x2, #0
    // 0xb61300: CheckStackOverflow
    //     0xb61300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb61304: cmp             SP, x16
    //     0xb61308: b.ls            #0xb61420
    // 0xb6130c: LoadField: r4 = r0->field_b
    //     0xb6130c: ldur            w4, [x0, #0xb]
    // 0xb61310: r5 = LoadInt32Instr(r4)
    //     0xb61310: sbfx            x5, x4, #1, #0x1f
    // 0xb61314: cmp             x3, x5
    // 0xb61318: b.ne            #0xb613fc
    // 0xb6131c: cmp             x2, x5
    // 0xb61320: b.ge            #0xb613c8
    // 0xb61324: LoadField: r4 = r0->field_f
    //     0xb61324: ldur            w4, [x0, #0xf]
    // 0xb61328: DecompressPointer r4
    //     0xb61328: add             x4, x4, HEAP, lsl #32
    // 0xb6132c: ArrayLoad: r5 = r4[r2]  ; Unknown_4
    //     0xb6132c: add             x16, x4, x2, lsl #2
    //     0xb61330: ldur            w5, [x16, #0xf]
    // 0xb61334: DecompressPointer r5
    //     0xb61334: add             x5, x5, HEAP, lsl #32
    // 0xb61338: stur            x5, [fp, #-0x10]
    // 0xb6133c: add             x4, x2, #1
    // 0xb61340: stur            x4, [fp, #-8]
    // 0xb61344: StoreField: r5->field_7 = rNULL
    //     0xb61344: stur            NULL, [x5, #7]
    // 0xb61348: LoadField: r2 = r5->field_1f
    //     0xb61348: ldur            w2, [x5, #0x1f]
    // 0xb6134c: DecompressPointer r2
    //     0xb6134c: add             x2, x2, HEAP, lsl #32
    // 0xb61350: r6 = 60
    //     0xb61350: mov             x6, #0x3c
    // 0xb61354: branchIfSmi(r2, 0xb61360)
    //     0xb61354: tbz             w2, #0, #0xb61360
    // 0xb61358: r6 = LoadClassIdInstr(r2)
    //     0xb61358: ldur            x6, [x2, #-1]
    //     0xb6135c: ubfx            x6, x6, #0xc, #0x14
    // 0xb61360: sub             x16, x6, #0x3c
    // 0xb61364: cmp             x16, #1
    // 0xb61368: b.hi            #0xb613b4
    // 0xb6136c: r0 = InitLateStaticField(0x344) // [dart:isolate] _Timer::_heap
    //     0xb6136c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb61370: ldr             x0, [x0, #0x688]
    //     0xb61374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb61378: cmp             w0, w16
    //     0xb6137c: b.ne            #0xb61388
    //     0xb61380: ldr             x2, [PP, #0xa88]  ; [pp+0xa88] Field <_Timer@1026248._heap@1026248>: static late final (offset: 0x344)
    //     0xb61384: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb61388: mov             x1, x0
    // 0xb6138c: ldur            x2, [fp, #-0x10]
    // 0xb61390: stur            x0, [fp, #-0x30]
    // 0xb61394: r0 = isFirst()
    //     0xb61394: bl              #0x606c38  ; [dart:isolate] _TimerHeap::isFirst
    // 0xb61398: ldur            x1, [fp, #-0x30]
    // 0xb6139c: ldur            x2, [fp, #-0x10]
    // 0xb613a0: stur            x0, [fp, #-0x10]
    // 0xb613a4: r0 = remove()
    //     0xb613a4: bl              #0x606688  ; [dart:isolate] _TimerHeap::remove
    // 0xb613a8: ldur            x0, [fp, #-0x10]
    // 0xb613ac: tbnz            w0, #4, #0xb613b4
    // 0xb613b0: r0 = _notifyEventHandler()
    //     0xb613b0: bl              #0x5ce914  ; [dart:isolate] _Timer::_notifyEventHandler
    // 0xb613b4: ldur            x2, [fp, #-8]
    // 0xb613b8: ldur            x1, [fp, #-0x28]
    // 0xb613bc: ldur            x0, [fp, #-0x20]
    // 0xb613c0: ldur            x3, [fp, #-0x18]
    // 0xb613c4: b               #0xb61300
    // 0xb613c8: mov             x0, x1
    // 0xb613cc: LoadField: r1 = r0->field_1b
    //     0xb613cc: ldur            w1, [x0, #0x1b]
    // 0xb613d0: DecompressPointer r1
    //     0xb613d0: add             x1, x1, HEAP, lsl #32
    // 0xb613d4: r16 = Sentinel
    //     0xb613d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb613d8: cmp             w1, w16
    // 0xb613dc: b.eq            #0xb61428
    // 0xb613e0: r0 = dispose()
    //     0xb613e0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb613e4: ldur            x1, [fp, #-0x28]
    // 0xb613e8: r0 = dispose()
    //     0xb613e8: bl              #0xb61434  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] __AccountSetupSkillRoadmapViewState&State&TickerProviderStateMixin::dispose
    // 0xb613ec: r0 = Null
    //     0xb613ec: mov             x0, NULL
    // 0xb613f0: LeaveFrame
    //     0xb613f0: mov             SP, fp
    //     0xb613f4: ldp             fp, lr, [SP], #0x10
    // 0xb613f8: ret
    //     0xb613f8: ret             
    // 0xb613fc: r0 = ConcurrentModificationError()
    //     0xb613fc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb61400: mov             x1, x0
    // 0xb61404: ldur            x0, [fp, #-0x20]
    // 0xb61408: StoreField: r1->field_b = r0
    //     0xb61408: stur            w0, [x1, #0xb]
    // 0xb6140c: mov             x0, x1
    // 0xb61410: r0 = Throw()
    //     0xb61410: bl              #0xe54334  ; ThrowStub
    // 0xb61414: brk             #0
    // 0xb61418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61418: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6141c: b               #0xb612e4
    // 0xb61420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb61420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb61424: b               #0xb6130c
    // 0xb61428: r9 = _fill
    //     0xb61428: add             x9, PP, #0x38, lsl #12  ; [pp+0x38000] Field <_AccountSetupSkillRoadmapViewState@1068012750._fill@1068012750>: late final (offset: 0x1c)
    //     0xb6142c: ldr             x9, [x9]
    // 0xb61430: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb61430: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _AccountSetupSkillRoadmapViewState(/* No info */) {
    // ** addr: 0xb72a0c, size: 0xc0
    // 0xb72a0c: EnterFrame
    //     0xb72a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72a10: mov             fp, SP
    // 0xb72a14: AllocStack(0x8)
    //     0xb72a14: sub             SP, SP, #8
    // 0xb72a18: r2 = Sentinel
    //     0xb72a18: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72a1c: r0 = false
    //     0xb72a1c: add             x0, NULL, #0x30  ; false
    // 0xb72a20: mov             x3, x1
    // 0xb72a24: stur            x1, [fp, #-8]
    // 0xb72a28: CheckStackOverflow
    //     0xb72a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb72a2c: cmp             SP, x16
    //     0xb72a30: b.ls            #0xb72ac4
    // 0xb72a34: StoreField: r3->field_1b = r2
    //     0xb72a34: stur            w2, [x3, #0x1b]
    // 0xb72a38: StoreField: r3->field_23 = r0
    //     0xb72a38: stur            w0, [x3, #0x23]
    // 0xb72a3c: r1 = <String>
    //     0xb72a3c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xb72a40: r0 = _Set()
    //     0xb72a40: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb72a44: mov             x1, x0
    // 0xb72a48: r0 = _Uint32List
    //     0xb72a48: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xb72a4c: StoreField: r1->field_1b = r0
    //     0xb72a4c: stur            w0, [x1, #0x1b]
    // 0xb72a50: StoreField: r1->field_b = rZR
    //     0xb72a50: stur            wzr, [x1, #0xb]
    // 0xb72a54: r0 = const []
    //     0xb72a54: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xb72a58: StoreField: r1->field_f = r0
    //     0xb72a58: stur            w0, [x1, #0xf]
    // 0xb72a5c: StoreField: r1->field_13 = rZR
    //     0xb72a5c: stur            wzr, [x1, #0x13]
    // 0xb72a60: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb72a60: stur            wzr, [x1, #0x17]
    // 0xb72a64: mov             x0, x1
    // 0xb72a68: ldur            x3, [fp, #-8]
    // 0xb72a6c: StoreField: r3->field_1f = r0
    //     0xb72a6c: stur            w0, [x3, #0x1f]
    //     0xb72a70: ldurb           w16, [x3, #-1]
    //     0xb72a74: ldurb           w17, [x0, #-1]
    //     0xb72a78: and             x16, x17, x16, lsr #2
    //     0xb72a7c: tst             x16, HEAP, lsr #32
    //     0xb72a80: b.eq            #0xb72a88
    //     0xb72a84: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xb72a88: r1 = <Timer>
    //     0xb72a88: ldr             x1, [PP, #0x4df0]  ; [pp+0x4df0] TypeArguments: <Timer>
    // 0xb72a8c: r2 = 0
    //     0xb72a8c: mov             x2, #0
    // 0xb72a90: r0 = _GrowableList()
    //     0xb72a90: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xb72a94: ldur            x1, [fp, #-8]
    // 0xb72a98: StoreField: r1->field_27 = r0
    //     0xb72a98: stur            w0, [x1, #0x27]
    //     0xb72a9c: ldurb           w16, [x1, #-1]
    //     0xb72aa0: ldurb           w17, [x0, #-1]
    //     0xb72aa4: and             x16, x17, x16, lsr #2
    //     0xb72aa8: tst             x16, HEAP, lsr #32
    //     0xb72aac: b.eq            #0xb72ab4
    //     0xb72ab0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb72ab4: r0 = Null
    //     0xb72ab4: mov             x0, NULL
    // 0xb72ab8: LeaveFrame
    //     0xb72ab8: mov             SP, fp
    //     0xb72abc: ldp             fp, lr, [SP], #0x10
    // 0xb72ac0: ret
    //     0xb72ac0: ret             
    // 0xb72ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72ac8: b               #0xb72a34
  }
}

// class id: 3651, size: 0xc, field offset: 0xc
//   const constructor, 
class _SummitPulseRing extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72ad8, size: 0x2c
    // 0xb72ad8: EnterFrame
    //     0xb72ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xb72adc: mov             fp, SP
    // 0xb72ae0: mov             x0, x1
    // 0xb72ae4: r1 = <_SummitPulseRing>
    //     0xb72ae4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45aa8] TypeArguments: <_SummitPulseRing>
    //     0xb72ae8: ldr             x1, [x1, #0xaa8]
    // 0xb72aec: r0 = _SummitPulseRingState()
    //     0xb72aec: bl              #0xb72b04  ; Allocate_SummitPulseRingStateStub -> _SummitPulseRingState (size=0x20)
    // 0xb72af0: r1 = Sentinel
    //     0xb72af0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72af4: StoreField: r0->field_1b = r1
    //     0xb72af4: stur            w1, [x0, #0x1b]
    // 0xb72af8: LeaveFrame
    //     0xb72af8: mov             SP, fp
    //     0xb72afc: ldp             fp, lr, [SP], #0x10
    // 0xb72b00: ret
    //     0xb72b00: ret             
  }
}

// class id: 3652, size: 0x20, field offset: 0xc
//   const constructor, 
class AccountSetupSkillRoadmapView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb729c4, size: 0x48
    // 0xb729c4: EnterFrame
    //     0xb729c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb729c8: mov             fp, SP
    // 0xb729cc: AllocStack(0x8)
    //     0xb729cc: sub             SP, SP, #8
    // 0xb729d0: CheckStackOverflow
    //     0xb729d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb729d4: cmp             SP, x16
    //     0xb729d8: b.ls            #0xb72a04
    // 0xb729dc: r1 = <AccountSetupSkillRoadmapView>
    //     0xb729dc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf28] TypeArguments: <AccountSetupSkillRoadmapView>
    //     0xb729e0: ldr             x1, [x1, #0xf28]
    // 0xb729e4: r0 = _AccountSetupSkillRoadmapViewState()
    //     0xb729e4: bl              #0xb72acc  ; Allocate_AccountSetupSkillRoadmapViewStateStub -> _AccountSetupSkillRoadmapViewState (size=0x2c)
    // 0xb729e8: mov             x1, x0
    // 0xb729ec: stur            x0, [fp, #-8]
    // 0xb729f0: r0 = _AccountSetupSkillRoadmapViewState()
    //     0xb729f0: bl              #0xb72a0c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _AccountSetupSkillRoadmapViewState::_AccountSetupSkillRoadmapViewState
    // 0xb729f4: ldur            x0, [fp, #-8]
    // 0xb729f8: LeaveFrame
    //     0xb729f8: mov             SP, fp
    //     0xb729fc: ldp             fp, lr, [SP], #0x10
    // 0xb72a00: ret
    //     0xb72a00: ret             
    // 0xb72a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb72a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb72a08: b               #0xb729dc
  }
}

// class id: 4168, size: 0x24, field offset: 0xc
//   const constructor, 
class _SkillRoadmapRailRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd0bd8, size: 0x5ac
    // 0xbd0bd8: EnterFrame
    //     0xbd0bd8: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0bdc: mov             fp, SP
    // 0xbd0be0: AllocStack(0x68)
    //     0xbd0be0: sub             SP, SP, #0x68
    // 0xbd0be4: SetupParameters(_SkillRoadmapRailRow this /* r1 => r0, fp-0x10 */)
    //     0xbd0be4: mov             x0, x1
    //     0xbd0be8: stur            x1, [fp, #-0x10]
    // 0xbd0bec: CheckStackOverflow
    //     0xbd0bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd0bf0: cmp             SP, x16
    //     0xbd0bf4: b.ls            #0xbd117c
    // 0xbd0bf8: LoadField: r2 = r0->field_f
    //     0xbd0bf8: ldur            w2, [x0, #0xf]
    // 0xbd0bfc: DecompressPointer r2
    //     0xbd0bfc: add             x2, x2, HEAP, lsl #32
    // 0xbd0c00: stur            x2, [fp, #-8]
    // 0xbd0c04: tbnz            w2, #4, #0xbd0c10
    // 0xbd0c08: d0 = 1.000000
    //     0xbd0c08: fmov            d0, #1.00000000
    // 0xbd0c0c: b               #0xbd0c14
    // 0xbd0c10: d0 = 0.400000
    //     0xbd0c10: ldr             d0, [PP, #0x64f8]  ; [pp+0x64f8] IMM: double(0.4) from 0x3fd999999999999a
    // 0xbd0c14: stur            d0, [fp, #-0x50]
    // 0xbd0c18: tbnz            w2, #4, #0xbd0c24
    // 0xbd0c1c: d1 = 1.000000
    //     0xbd0c1c: fmov            d1, #1.00000000
    // 0xbd0c20: b               #0xbd0c28
    // 0xbd0c24: d1 = 0.000000
    //     0xbd0c24: eor             v1.16b, v1.16b, v1.16b
    // 0xbd0c28: mov             x1, x0
    // 0xbd0c2c: stur            d1, [fp, #-0x48]
    // 0xbd0c30: r0 = _nodeCircle()
    //     0xbd0c30: bl              #0xbd1184  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SkillRoadmapRailRow::_nodeCircle
    // 0xbd0c34: stur            x0, [fp, #-0x18]
    // 0xbd0c38: r0 = AnimatedOpacity()
    //     0xbd0c38: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xbd0c3c: mov             x1, x0
    // 0xbd0c40: ldur            x0, [fp, #-0x18]
    // 0xbd0c44: stur            x1, [fp, #-0x20]
    // 0xbd0c48: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd0c48: stur            w0, [x1, #0x17]
    // 0xbd0c4c: ldur            d0, [fp, #-0x48]
    // 0xbd0c50: StoreField: r1->field_1b = d0
    //     0xbd0c50: stur            d0, [x1, #0x1b]
    // 0xbd0c54: r0 = false
    //     0xbd0c54: add             x0, NULL, #0x30  ; false
    // 0xbd0c58: StoreField: r1->field_23 = r0
    //     0xbd0c58: stur            w0, [x1, #0x23]
    // 0xbd0c5c: r2 = Instance__Linear
    //     0xbd0c5c: ldr             x2, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xbd0c60: StoreField: r1->field_b = r2
    //     0xbd0c60: stur            w2, [x1, #0xb]
    // 0xbd0c64: r3 = Instance_Duration
    //     0xbd0c64: add             x3, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0xbd0c68: ldr             x3, [x3, #0x48]
    // 0xbd0c6c: StoreField: r1->field_f = r3
    //     0xbd0c6c: stur            w3, [x1, #0xf]
    // 0xbd0c70: r0 = AnimatedScale()
    //     0xbd0c70: bl              #0x9fbd28  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xbd0c74: mov             x1, x0
    // 0xbd0c78: ldur            x0, [fp, #-0x20]
    // 0xbd0c7c: stur            x1, [fp, #-0x18]
    // 0xbd0c80: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd0c80: stur            w0, [x1, #0x17]
    // 0xbd0c84: ldur            d0, [fp, #-0x50]
    // 0xbd0c88: StoreField: r1->field_1b = d0
    //     0xbd0c88: stur            d0, [x1, #0x1b]
    // 0xbd0c8c: r0 = Instance_Alignment
    //     0xbd0c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd0c90: ldr             x0, [x0, #0x4f0]
    // 0xbd0c94: StoreField: r1->field_23 = r0
    //     0xbd0c94: stur            w0, [x1, #0x23]
    // 0xbd0c98: r2 = Instance_Cubic
    //     0xbd0c98: add             x2, PP, #0x20, lsl #12  ; [pp+0x20120] Obj!Cubic@d14951
    //     0xbd0c9c: ldr             x2, [x2, #0x120]
    // 0xbd0ca0: StoreField: r1->field_b = r2
    //     0xbd0ca0: stur            w2, [x1, #0xb]
    // 0xbd0ca4: r2 = Instance_Duration
    //     0xbd0ca4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0xbd0ca8: ldr             x2, [x2, #0x940]
    // 0xbd0cac: StoreField: r1->field_f = r2
    //     0xbd0cac: stur            w2, [x1, #0xf]
    // 0xbd0cb0: r0 = Center()
    //     0xbd0cb0: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbd0cb4: mov             x1, x0
    // 0xbd0cb8: r0 = Instance_Alignment
    //     0xbd0cb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd0cbc: ldr             x0, [x0, #0x4f0]
    // 0xbd0cc0: stur            x1, [fp, #-0x20]
    // 0xbd0cc4: StoreField: r1->field_f = r0
    //     0xbd0cc4: stur            w0, [x1, #0xf]
    // 0xbd0cc8: ldur            x0, [fp, #-0x18]
    // 0xbd0ccc: StoreField: r1->field_b = r0
    //     0xbd0ccc: stur            w0, [x1, #0xb]
    // 0xbd0cd0: r0 = SizedBox()
    //     0xbd0cd0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd0cd4: mov             x1, x0
    // 0xbd0cd8: r0 = 58.000000
    //     0xbd0cd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] 58
    //     0xbd0cdc: ldr             x0, [x0, #0xd68]
    // 0xbd0ce0: stur            x1, [fp, #-0x30]
    // 0xbd0ce4: StoreField: r1->field_f = r0
    //     0xbd0ce4: stur            w0, [x1, #0xf]
    // 0xbd0ce8: ldur            x0, [fp, #-0x20]
    // 0xbd0cec: StoreField: r1->field_b = r0
    //     0xbd0cec: stur            w0, [x1, #0xb]
    // 0xbd0cf0: ldur            x0, [fp, #-8]
    // 0xbd0cf4: tbnz            w0, #4, #0xbd0d00
    // 0xbd0cf8: d0 = 1.000000
    //     0xbd0cf8: fmov            d0, #1.00000000
    // 0xbd0cfc: b               #0xbd0d04
    // 0xbd0d00: d0 = 0.000000
    //     0xbd0d00: eor             v0.16b, v0.16b, v0.16b
    // 0xbd0d04: stur            d0, [fp, #-0x48]
    // 0xbd0d08: tbnz            w0, #4, #0xbd0d14
    // 0xbd0d0c: r2 = Instance_Offset
    //     0xbd0d0c: ldr             x2, [PP, #0x2a10]  ; [pp+0x2a10] Obj!Offset@d2e8f1
    // 0xbd0d10: b               #0xbd0d1c
    // 0xbd0d14: r2 = Instance_Offset
    //     0xbd0d14: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c6d0] Obj!Offset@d2f151
    //     0xbd0d18: ldr             x2, [x2, #0x6d0]
    // 0xbd0d1c: ldur            x0, [fp, #-0x10]
    // 0xbd0d20: stur            x2, [fp, #-0x28]
    // 0xbd0d24: LoadField: r3 = r0->field_b
    //     0xbd0d24: ldur            w3, [x0, #0xb]
    // 0xbd0d28: DecompressPointer r3
    //     0xbd0d28: add             x3, x3, HEAP, lsl #32
    // 0xbd0d2c: stur            x3, [fp, #-0x20]
    // 0xbd0d30: LoadField: r4 = r3->field_f
    //     0xbd0d30: ldur            w4, [x3, #0xf]
    // 0xbd0d34: DecompressPointer r4
    //     0xbd0d34: add             x4, x4, HEAP, lsl #32
    // 0xbd0d38: stur            x4, [fp, #-0x18]
    // 0xbd0d3c: LoadField: r5 = r3->field_1b
    //     0xbd0d3c: ldur            w5, [x3, #0x1b]
    // 0xbd0d40: DecompressPointer r5
    //     0xbd0d40: add             x5, x5, HEAP, lsl #32
    // 0xbd0d44: r16 = Instance__NodeKind
    //     0xbd0d44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38028] Obj!_NodeKind@d3a381
    //     0xbd0d48: ldr             x16, [x16, #0x28]
    // 0xbd0d4c: cmp             w5, w16
    // 0xbd0d50: b.ne            #0xbd0d60
    // 0xbd0d54: r5 = Instance_Color
    //     0xbd0d54: add             x5, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xbd0d58: ldr             x5, [x5, #0x2a8]
    // 0xbd0d5c: b               #0xbd0d68
    // 0xbd0d60: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xbd0d60: ldur            w5, [x0, #0x17]
    // 0xbd0d64: DecompressPointer r5
    //     0xbd0d64: add             x5, x5, HEAP, lsl #32
    // 0xbd0d68: stur            x5, [fp, #-8]
    // 0xbd0d6c: r0 = TextStyle()
    //     0xbd0d6c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd0d70: mov             x1, x0
    // 0xbd0d74: r0 = true
    //     0xbd0d74: add             x0, NULL, #0x20  ; true
    // 0xbd0d78: stur            x1, [fp, #-0x38]
    // 0xbd0d7c: StoreField: r1->field_7 = r0
    //     0xbd0d7c: stur            w0, [x1, #7]
    // 0xbd0d80: ldur            x2, [fp, #-8]
    // 0xbd0d84: StoreField: r1->field_b = r2
    //     0xbd0d84: stur            w2, [x1, #0xb]
    // 0xbd0d88: r2 = 14.000000
    //     0xbd0d88: add             x2, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbd0d8c: ldr             x2, [x2, #0x520]
    // 0xbd0d90: StoreField: r1->field_1f = r2
    //     0xbd0d90: stur            w2, [x1, #0x1f]
    // 0xbd0d94: r2 = Instance_FontWeight
    //     0xbd0d94: add             x2, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbd0d98: ldr             x2, [x2, #0x218]
    // 0xbd0d9c: StoreField: r1->field_23 = r2
    //     0xbd0d9c: stur            w2, [x1, #0x23]
    // 0xbd0da0: r2 = 1.150000
    //     0xbd0da0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0xbd0da4: ldr             x2, [x2, #0x88]
    // 0xbd0da8: StoreField: r1->field_37 = r2
    //     0xbd0da8: stur            w2, [x1, #0x37]
    // 0xbd0dac: r0 = Text()
    //     0xbd0dac: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd0db0: mov             x2, x0
    // 0xbd0db4: ldur            x0, [fp, #-0x18]
    // 0xbd0db8: stur            x2, [fp, #-8]
    // 0xbd0dbc: StoreField: r2->field_b = r0
    //     0xbd0dbc: stur            w0, [x2, #0xb]
    // 0xbd0dc0: ldur            x0, [fp, #-0x38]
    // 0xbd0dc4: StoreField: r2->field_13 = r0
    //     0xbd0dc4: stur            w0, [x2, #0x13]
    // 0xbd0dc8: r16 = 0.130000
    //     0xbd0dc8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6d8] 0.13
    //     0xbd0dcc: ldr             x16, [x16, #0x6d8]
    // 0xbd0dd0: str             x16, [SP]
    // 0xbd0dd4: r1 = Instance_Color
    //     0xbd0dd4: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xbd0dd8: ldr             x1, [x1, #0x2a8]
    // 0xbd0ddc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbd0ddc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbd0de0: ldr             x4, [x4, #0x1b8]
    // 0xbd0de4: r0 = withValues()
    //     0xbd0de4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbd0de8: stur            x0, [fp, #-0x18]
    // 0xbd0dec: r0 = Radius()
    //     0xbd0dec: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbd0df0: d0 = 999.000000
    //     0xbd0df0: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbd0df4: ldr             d0, [x17, #0x140]
    // 0xbd0df8: stur            x0, [fp, #-0x38]
    // 0xbd0dfc: StoreField: r0->field_7 = d0
    //     0xbd0dfc: stur            d0, [x0, #7]
    // 0xbd0e00: StoreField: r0->field_f = d0
    //     0xbd0e00: stur            d0, [x0, #0xf]
    // 0xbd0e04: r0 = BorderRadius()
    //     0xbd0e04: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbd0e08: mov             x1, x0
    // 0xbd0e0c: ldur            x0, [fp, #-0x38]
    // 0xbd0e10: stur            x1, [fp, #-0x40]
    // 0xbd0e14: StoreField: r1->field_7 = r0
    //     0xbd0e14: stur            w0, [x1, #7]
    // 0xbd0e18: StoreField: r1->field_b = r0
    //     0xbd0e18: stur            w0, [x1, #0xb]
    // 0xbd0e1c: StoreField: r1->field_f = r0
    //     0xbd0e1c: stur            w0, [x1, #0xf]
    // 0xbd0e20: StoreField: r1->field_13 = r0
    //     0xbd0e20: stur            w0, [x1, #0x13]
    // 0xbd0e24: r0 = BoxDecoration()
    //     0xbd0e24: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd0e28: mov             x1, x0
    // 0xbd0e2c: ldur            x0, [fp, #-0x18]
    // 0xbd0e30: stur            x1, [fp, #-0x38]
    // 0xbd0e34: StoreField: r1->field_7 = r0
    //     0xbd0e34: stur            w0, [x1, #7]
    // 0xbd0e38: ldur            x0, [fp, #-0x40]
    // 0xbd0e3c: StoreField: r1->field_13 = r0
    //     0xbd0e3c: stur            w0, [x1, #0x13]
    // 0xbd0e40: r0 = Instance_BoxShape
    //     0xbd0e40: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbd0e44: ldr             x0, [x0, #0xc8]
    // 0xbd0e48: StoreField: r1->field_23 = r0
    //     0xbd0e48: stur            w0, [x1, #0x23]
    // 0xbd0e4c: ldur            x2, [fp, #-0x20]
    // 0xbd0e50: LoadField: r0 = r2->field_13
    //     0xbd0e50: ldur            w0, [x2, #0x13]
    // 0xbd0e54: DecompressPointer r0
    //     0xbd0e54: add             x0, x0, HEAP, lsl #32
    // 0xbd0e58: r3 = LoadClassIdInstr(r0)
    //     0xbd0e58: ldur            x3, [x0, #-1]
    //     0xbd0e5c: ubfx            x3, x3, #0xc, #0x14
    // 0xbd0e60: str             x0, [SP]
    // 0xbd0e64: mov             x0, x3
    // 0xbd0e68: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbd0e68: sub             lr, x0, #0xff8
    //     0xbd0e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xbd0e70: blr             lr
    // 0xbd0e74: stur            x0, [fp, #-0x18]
    // 0xbd0e78: r0 = Text()
    //     0xbd0e78: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd0e7c: mov             x1, x0
    // 0xbd0e80: ldur            x0, [fp, #-0x18]
    // 0xbd0e84: stur            x1, [fp, #-0x40]
    // 0xbd0e88: StoreField: r1->field_b = r0
    //     0xbd0e88: stur            w0, [x1, #0xb]
    // 0xbd0e8c: r0 = Instance_TextStyle
    //     0xbd0e8c: add             x0, PP, #0x3c, lsl #12  ; [pp+0x3c6e0] Obj!TextStyle@d1d881
    //     0xbd0e90: ldr             x0, [x0, #0x6e0]
    // 0xbd0e94: StoreField: r1->field_13 = r0
    //     0xbd0e94: stur            w0, [x1, #0x13]
    // 0xbd0e98: r0 = Container()
    //     0xbd0e98: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd0e9c: stur            x0, [fp, #-0x18]
    // 0xbd0ea0: r16 = Instance_EdgeInsets
    //     0xbd0ea0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6e8] Obj!EdgeInsets@d12641
    //     0xbd0ea4: ldr             x16, [x16, #0x6e8]
    // 0xbd0ea8: ldur            lr, [fp, #-0x38]
    // 0xbd0eac: stp             lr, x16, [SP, #8]
    // 0xbd0eb0: ldur            x16, [fp, #-0x40]
    // 0xbd0eb4: str             x16, [SP]
    // 0xbd0eb8: mov             x1, x0
    // 0xbd0ebc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbd0ebc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbd0ec0: ldr             x4, [x4, #0xed8]
    // 0xbd0ec4: r0 = Container()
    //     0xbd0ec4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd0ec8: r1 = Null
    //     0xbd0ec8: mov             x1, NULL
    // 0xbd0ecc: r2 = 6
    //     0xbd0ecc: mov             x2, #6
    // 0xbd0ed0: r0 = AllocateArray()
    //     0xbd0ed0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd0ed4: mov             x2, x0
    // 0xbd0ed8: ldur            x0, [fp, #-8]
    // 0xbd0edc: stur            x2, [fp, #-0x38]
    // 0xbd0ee0: StoreField: r2->field_f = r0
    //     0xbd0ee0: stur            w0, [x2, #0xf]
    // 0xbd0ee4: r16 = Instance_SizedBox
    //     0xbd0ee4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbd0ee8: ldr             x16, [x16, #0xf70]
    // 0xbd0eec: StoreField: r2->field_13 = r16
    //     0xbd0eec: stur            w16, [x2, #0x13]
    // 0xbd0ef0: ldur            x0, [fp, #-0x18]
    // 0xbd0ef4: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd0ef4: stur            w0, [x2, #0x17]
    // 0xbd0ef8: r1 = <Widget>
    //     0xbd0ef8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd0efc: r0 = AllocateGrowableArray()
    //     0xbd0efc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd0f00: mov             x1, x0
    // 0xbd0f04: ldur            x0, [fp, #-0x38]
    // 0xbd0f08: stur            x1, [fp, #-0x40]
    // 0xbd0f0c: StoreField: r1->field_f = r0
    //     0xbd0f0c: stur            w0, [x1, #0xf]
    // 0xbd0f10: r2 = 6
    //     0xbd0f10: mov             x2, #6
    // 0xbd0f14: StoreField: r1->field_b = r2
    //     0xbd0f14: stur            w2, [x1, #0xb]
    // 0xbd0f18: ldur            x0, [fp, #-0x20]
    // 0xbd0f1c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xbd0f1c: ldur            w3, [x0, #0x17]
    // 0xbd0f20: DecompressPointer r3
    //     0xbd0f20: add             x3, x3, HEAP, lsl #32
    // 0xbd0f24: ldur            x0, [fp, #-0x10]
    // 0xbd0f28: stur            x3, [fp, #-0x18]
    // 0xbd0f2c: LoadField: r4 = r0->field_1b
    //     0xbd0f2c: ldur            w4, [x0, #0x1b]
    // 0xbd0f30: DecompressPointer r4
    //     0xbd0f30: add             x4, x4, HEAP, lsl #32
    // 0xbd0f34: stur            x4, [fp, #-8]
    // 0xbd0f38: r0 = TextStyle()
    //     0xbd0f38: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd0f3c: mov             x1, x0
    // 0xbd0f40: r0 = true
    //     0xbd0f40: add             x0, NULL, #0x20  ; true
    // 0xbd0f44: stur            x1, [fp, #-0x10]
    // 0xbd0f48: StoreField: r1->field_7 = r0
    //     0xbd0f48: stur            w0, [x1, #7]
    // 0xbd0f4c: ldur            x0, [fp, #-8]
    // 0xbd0f50: StoreField: r1->field_b = r0
    //     0xbd0f50: stur            w0, [x1, #0xb]
    // 0xbd0f54: r0 = 11.000000
    //     0xbd0f54: add             x0, PP, #0x27, lsl #12  ; [pp+0x27278] 11
    //     0xbd0f58: ldr             x0, [x0, #0x278]
    // 0xbd0f5c: StoreField: r1->field_1f = r0
    //     0xbd0f5c: stur            w0, [x1, #0x1f]
    // 0xbd0f60: r0 = 1.250000
    //     0xbd0f60: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xbd0f64: ldr             x0, [x0, #0xfd0]
    // 0xbd0f68: StoreField: r1->field_37 = r0
    //     0xbd0f68: stur            w0, [x1, #0x37]
    // 0xbd0f6c: r0 = Text()
    //     0xbd0f6c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd0f70: mov             x3, x0
    // 0xbd0f74: ldur            x0, [fp, #-0x18]
    // 0xbd0f78: stur            x3, [fp, #-8]
    // 0xbd0f7c: StoreField: r3->field_b = r0
    //     0xbd0f7c: stur            w0, [x3, #0xb]
    // 0xbd0f80: ldur            x0, [fp, #-0x10]
    // 0xbd0f84: StoreField: r3->field_13 = r0
    //     0xbd0f84: stur            w0, [x3, #0x13]
    // 0xbd0f88: r1 = Null
    //     0xbd0f88: mov             x1, NULL
    // 0xbd0f8c: r2 = 4
    //     0xbd0f8c: mov             x2, #4
    // 0xbd0f90: r0 = AllocateArray()
    //     0xbd0f90: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd0f94: stur            x0, [fp, #-0x10]
    // 0xbd0f98: r16 = Instance_SizedBox
    //     0xbd0f98: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xbd0f9c: ldr             x16, [x16, #0xf70]
    // 0xbd0fa0: StoreField: r0->field_f = r16
    //     0xbd0fa0: stur            w16, [x0, #0xf]
    // 0xbd0fa4: ldur            x1, [fp, #-8]
    // 0xbd0fa8: StoreField: r0->field_13 = r1
    //     0xbd0fa8: stur            w1, [x0, #0x13]
    // 0xbd0fac: r1 = <Widget>
    //     0xbd0fac: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd0fb0: r0 = AllocateGrowableArray()
    //     0xbd0fb0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd0fb4: mov             x1, x0
    // 0xbd0fb8: ldur            x0, [fp, #-0x10]
    // 0xbd0fbc: StoreField: r1->field_f = r0
    //     0xbd0fbc: stur            w0, [x1, #0xf]
    // 0xbd0fc0: r0 = 4
    //     0xbd0fc0: mov             x0, #4
    // 0xbd0fc4: StoreField: r1->field_b = r0
    //     0xbd0fc4: stur            w0, [x1, #0xb]
    // 0xbd0fc8: mov             x2, x1
    // 0xbd0fcc: ldur            x1, [fp, #-0x40]
    // 0xbd0fd0: r0 = addAll()
    //     0xbd0fd0: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xbd0fd4: r0 = Column()
    //     0xbd0fd4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd0fd8: mov             x1, x0
    // 0xbd0fdc: r0 = Instance_Axis
    //     0xbd0fdc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd0fe0: stur            x1, [fp, #-8]
    // 0xbd0fe4: StoreField: r1->field_f = r0
    //     0xbd0fe4: stur            w0, [x1, #0xf]
    // 0xbd0fe8: r0 = Instance_MainAxisAlignment
    //     0xbd0fe8: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbd0fec: ldr             x0, [x0, #0x350]
    // 0xbd0ff0: StoreField: r1->field_13 = r0
    //     0xbd0ff0: stur            w0, [x1, #0x13]
    // 0xbd0ff4: r0 = Instance_MainAxisSize
    //     0xbd0ff4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd0ff8: ldr             x0, [x0, #0xad0]
    // 0xbd0ffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd0ffc: stur            w0, [x1, #0x17]
    // 0xbd1000: r2 = Instance_CrossAxisAlignment
    //     0xbd1000: add             x2, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbd1004: ldr             x2, [x2, #0xaa0]
    // 0xbd1008: StoreField: r1->field_1b = r2
    //     0xbd1008: stur            w2, [x1, #0x1b]
    // 0xbd100c: r2 = Instance_VerticalDirection
    //     0xbd100c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd1010: ldr             x2, [x2, #0xae0]
    // 0xbd1014: StoreField: r1->field_23 = r2
    //     0xbd1014: stur            w2, [x1, #0x23]
    // 0xbd1018: r3 = Instance_Clip
    //     0xbd1018: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd101c: ldr             x3, [x3, #0xab0]
    // 0xbd1020: StoreField: r1->field_2b = r3
    //     0xbd1020: stur            w3, [x1, #0x2b]
    // 0xbd1024: StoreField: r1->field_2f = rZR
    //     0xbd1024: stur            xzr, [x1, #0x2f]
    // 0xbd1028: ldur            x4, [fp, #-0x40]
    // 0xbd102c: StoreField: r1->field_b = r4
    //     0xbd102c: stur            w4, [x1, #0xb]
    // 0xbd1030: r0 = AnimatedSlide()
    //     0xbd1030: bl              #0x9e86e0  ; AllocateAnimatedSlideStub -> AnimatedSlide (size=0x20)
    // 0xbd1034: mov             x1, x0
    // 0xbd1038: ldur            x0, [fp, #-8]
    // 0xbd103c: stur            x1, [fp, #-0x10]
    // 0xbd1040: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd1040: stur            w0, [x1, #0x17]
    // 0xbd1044: ldur            x0, [fp, #-0x28]
    // 0xbd1048: StoreField: r1->field_1b = r0
    //     0xbd1048: stur            w0, [x1, #0x1b]
    // 0xbd104c: r0 = Instance_Cubic
    //     0xbd104c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20128] Obj!Cubic@d147a1
    //     0xbd1050: ldr             x0, [x0, #0x128]
    // 0xbd1054: StoreField: r1->field_b = r0
    //     0xbd1054: stur            w0, [x1, #0xb]
    // 0xbd1058: r0 = Instance_Duration
    //     0xbd1058: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a940] Obj!Duration@d3d191
    //     0xbd105c: ldr             x0, [x0, #0x940]
    // 0xbd1060: StoreField: r1->field_f = r0
    //     0xbd1060: stur            w0, [x1, #0xf]
    // 0xbd1064: r0 = AnimatedOpacity()
    //     0xbd1064: bl              #0x9e86b4  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xbd1068: mov             x2, x0
    // 0xbd106c: ldur            x0, [fp, #-0x10]
    // 0xbd1070: stur            x2, [fp, #-8]
    // 0xbd1074: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd1074: stur            w0, [x2, #0x17]
    // 0xbd1078: ldur            d0, [fp, #-0x48]
    // 0xbd107c: StoreField: r2->field_1b = d0
    //     0xbd107c: stur            d0, [x2, #0x1b]
    // 0xbd1080: r0 = false
    //     0xbd1080: add             x0, NULL, #0x30  ; false
    // 0xbd1084: StoreField: r2->field_23 = r0
    //     0xbd1084: stur            w0, [x2, #0x23]
    // 0xbd1088: r0 = Instance__Linear
    //     0xbd1088: ldr             x0, [PP, #0x4cf0]  ; [pp+0x4cf0] Obj!_Linear@d14dd1
    // 0xbd108c: StoreField: r2->field_b = r0
    //     0xbd108c: stur            w0, [x2, #0xb]
    // 0xbd1090: r0 = Instance_Duration
    //     0xbd1090: add             x0, PP, #0x20, lsl #12  ; [pp+0x20048] Obj!Duration@d3d151
    //     0xbd1094: ldr             x0, [x0, #0x48]
    // 0xbd1098: StoreField: r2->field_f = r0
    //     0xbd1098: stur            w0, [x2, #0xf]
    // 0xbd109c: r1 = <FlexParentData>
    //     0xbd109c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd10a0: ldr             x1, [x1, #0x3e0]
    // 0xbd10a4: r0 = Expanded()
    //     0xbd10a4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd10a8: mov             x3, x0
    // 0xbd10ac: r0 = 1
    //     0xbd10ac: mov             x0, #1
    // 0xbd10b0: stur            x3, [fp, #-0x10]
    // 0xbd10b4: StoreField: r3->field_13 = r0
    //     0xbd10b4: stur            x0, [x3, #0x13]
    // 0xbd10b8: r0 = Instance_FlexFit
    //     0xbd10b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd10bc: ldr             x0, [x0, #0x3e8]
    // 0xbd10c0: StoreField: r3->field_1b = r0
    //     0xbd10c0: stur            w0, [x3, #0x1b]
    // 0xbd10c4: ldur            x0, [fp, #-8]
    // 0xbd10c8: StoreField: r3->field_b = r0
    //     0xbd10c8: stur            w0, [x3, #0xb]
    // 0xbd10cc: r1 = Null
    //     0xbd10cc: mov             x1, NULL
    // 0xbd10d0: r2 = 6
    //     0xbd10d0: mov             x2, #6
    // 0xbd10d4: r0 = AllocateArray()
    //     0xbd10d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd10d8: mov             x2, x0
    // 0xbd10dc: ldur            x0, [fp, #-0x30]
    // 0xbd10e0: stur            x2, [fp, #-8]
    // 0xbd10e4: StoreField: r2->field_f = r0
    //     0xbd10e4: stur            w0, [x2, #0xf]
    // 0xbd10e8: r16 = Instance_SizedBox
    //     0xbd10e8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4f8] Obj!SizedBox@d21ed1
    //     0xbd10ec: ldr             x16, [x16, #0x4f8]
    // 0xbd10f0: StoreField: r2->field_13 = r16
    //     0xbd10f0: stur            w16, [x2, #0x13]
    // 0xbd10f4: ldur            x0, [fp, #-0x10]
    // 0xbd10f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd10f8: stur            w0, [x2, #0x17]
    // 0xbd10fc: r1 = <Widget>
    //     0xbd10fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd1100: r0 = AllocateGrowableArray()
    //     0xbd1100: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd1104: mov             x1, x0
    // 0xbd1108: ldur            x0, [fp, #-8]
    // 0xbd110c: stur            x1, [fp, #-0x10]
    // 0xbd1110: StoreField: r1->field_f = r0
    //     0xbd1110: stur            w0, [x1, #0xf]
    // 0xbd1114: r0 = 6
    //     0xbd1114: mov             x0, #6
    // 0xbd1118: StoreField: r1->field_b = r0
    //     0xbd1118: stur            w0, [x1, #0xb]
    // 0xbd111c: r0 = Row()
    //     0xbd111c: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbd1120: r1 = Instance_Axis
    //     0xbd1120: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbd1124: StoreField: r0->field_f = r1
    //     0xbd1124: stur            w1, [x0, #0xf]
    // 0xbd1128: r1 = Instance_MainAxisAlignment
    //     0xbd1128: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd112c: ldr             x1, [x1, #0xac8]
    // 0xbd1130: StoreField: r0->field_13 = r1
    //     0xbd1130: stur            w1, [x0, #0x13]
    // 0xbd1134: r1 = Instance_MainAxisSize
    //     0xbd1134: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd1138: ldr             x1, [x1, #0xad0]
    // 0xbd113c: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd113c: stur            w1, [x0, #0x17]
    // 0xbd1140: r1 = Instance_CrossAxisAlignment
    //     0xbd1140: add             x1, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbd1144: ldr             x1, [x1, #0x330]
    // 0xbd1148: StoreField: r0->field_1b = r1
    //     0xbd1148: stur            w1, [x0, #0x1b]
    // 0xbd114c: r1 = Instance_VerticalDirection
    //     0xbd114c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd1150: ldr             x1, [x1, #0xae0]
    // 0xbd1154: StoreField: r0->field_23 = r1
    //     0xbd1154: stur            w1, [x0, #0x23]
    // 0xbd1158: r1 = Instance_Clip
    //     0xbd1158: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd115c: ldr             x1, [x1, #0xab0]
    // 0xbd1160: StoreField: r0->field_2b = r1
    //     0xbd1160: stur            w1, [x0, #0x2b]
    // 0xbd1164: StoreField: r0->field_2f = rZR
    //     0xbd1164: stur            xzr, [x0, #0x2f]
    // 0xbd1168: ldur            x1, [fp, #-0x10]
    // 0xbd116c: StoreField: r0->field_b = r1
    //     0xbd116c: stur            w1, [x0, #0xb]
    // 0xbd1170: LeaveFrame
    //     0xbd1170: mov             SP, fp
    //     0xbd1174: ldp             fp, lr, [SP], #0x10
    // 0xbd1178: ret
    //     0xbd1178: ret             
    // 0xbd117c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd117c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd1180: b               #0xbd0bf8
  }
  _ _nodeCircle(/* No info */) {
    // ** addr: 0xbd1184, size: 0x368
    // 0xbd1184: EnterFrame
    //     0xbd1184: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1188: mov             fp, SP
    // 0xbd118c: AllocStack(0x58)
    //     0xbd118c: sub             SP, SP, #0x58
    // 0xbd1190: SetupParameters(_SkillRoadmapRailRow this /* r1 => r0, fp-0x10 */)
    //     0xbd1190: mov             x0, x1
    //     0xbd1194: stur            x1, [fp, #-0x10]
    // 0xbd1198: CheckStackOverflow
    //     0xbd1198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd119c: cmp             SP, x16
    //     0xbd11a0: b.ls            #0xbd14e4
    // 0xbd11a4: LoadField: r3 = r0->field_b
    //     0xbd11a4: ldur            w3, [x0, #0xb]
    // 0xbd11a8: DecompressPointer r3
    //     0xbd11a8: add             x3, x3, HEAP, lsl #32
    // 0xbd11ac: stur            x3, [fp, #-8]
    // 0xbd11b0: LoadField: r1 = r3->field_1b
    //     0xbd11b0: ldur            w1, [x3, #0x1b]
    // 0xbd11b4: DecompressPointer r1
    //     0xbd11b4: add             x1, x1, HEAP, lsl #32
    // 0xbd11b8: LoadField: r2 = r1->field_7
    //     0xbd11b8: ldur            x2, [x1, #7]
    // 0xbd11bc: cmp             x2, #1
    // 0xbd11c0: b.gt            #0xbd146c
    // 0xbd11c4: cmp             x2, #0
    // 0xbd11c8: b.gt            #0xbd1398
    // 0xbd11cc: r1 = <Widget>
    //     0xbd11cc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd11d0: r2 = 0
    //     0xbd11d0: mov             x2, #0
    // 0xbd11d4: r0 = _GrowableList()
    //     0xbd11d4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbd11d8: mov             x2, x0
    // 0xbd11dc: ldur            x0, [fp, #-0x10]
    // 0xbd11e0: stur            x2, [fp, #-0x20]
    // 0xbd11e4: LoadField: r1 = r0->field_13
    //     0xbd11e4: ldur            w1, [x0, #0x13]
    // 0xbd11e8: DecompressPointer r1
    //     0xbd11e8: add             x1, x1, HEAP, lsl #32
    // 0xbd11ec: tbnz            w1, #4, #0xbd124c
    // 0xbd11f0: LoadField: r1 = r2->field_b
    //     0xbd11f0: ldur            w1, [x2, #0xb]
    // 0xbd11f4: LoadField: r3 = r2->field_f
    //     0xbd11f4: ldur            w3, [x2, #0xf]
    // 0xbd11f8: DecompressPointer r3
    //     0xbd11f8: add             x3, x3, HEAP, lsl #32
    // 0xbd11fc: LoadField: r4 = r3->field_b
    //     0xbd11fc: ldur            w4, [x3, #0xb]
    // 0xbd1200: r3 = LoadInt32Instr(r1)
    //     0xbd1200: sbfx            x3, x1, #1, #0x1f
    // 0xbd1204: stur            x3, [fp, #-0x18]
    // 0xbd1208: r1 = LoadInt32Instr(r4)
    //     0xbd1208: sbfx            x1, x4, #1, #0x1f
    // 0xbd120c: cmp             x3, x1
    // 0xbd1210: b.ne            #0xbd121c
    // 0xbd1214: mov             x1, x2
    // 0xbd1218: r0 = _growToNextCapacity()
    //     0xbd1218: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd121c: ldur            x0, [fp, #-0x20]
    // 0xbd1220: ldur            x1, [fp, #-0x18]
    // 0xbd1224: add             x2, x1, #1
    // 0xbd1228: lsl             x3, x2, #1
    // 0xbd122c: StoreField: r0->field_b = r3
    //     0xbd122c: stur            w3, [x0, #0xb]
    // 0xbd1230: LoadField: r2 = r0->field_f
    //     0xbd1230: ldur            w2, [x0, #0xf]
    // 0xbd1234: DecompressPointer r2
    //     0xbd1234: add             x2, x2, HEAP, lsl #32
    // 0xbd1238: add             x3, x2, x1, lsl #2
    // 0xbd123c: r16 = Instance__SummitPulseRing
    //     0xbd123c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c6f0] Obj!_SummitPulseRing@d23331
    //     0xbd1240: ldr             x16, [x16, #0x6f0]
    // 0xbd1244: StoreField: r3->field_f = r16
    //     0xbd1244: stur            w16, [x3, #0xf]
    // 0xbd1248: b               #0xbd1250
    // 0xbd124c: mov             x0, x2
    // 0xbd1250: ldur            x3, [fp, #-8]
    // 0xbd1254: LoadField: r2 = r3->field_b
    //     0xbd1254: ldur            w2, [x3, #0xb]
    // 0xbd1258: DecompressPointer r2
    //     0xbd1258: add             x2, x2, HEAP, lsl #32
    // 0xbd125c: ldur            x1, [fp, #-0x10]
    // 0xbd1260: d0 = 11.000000
    //     0xbd1260: fmov            d0, #11.00000000
    // 0xbd1264: r3 = Instance_Color
    //     0xbd1264: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd1268: r0 = _badgeText()
    //     0xbd1268: bl              #0xbd14ec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SkillRoadmapRailRow::_badgeText
    // 0xbd126c: stur            x0, [fp, #-0x28]
    // 0xbd1270: r0 = Container()
    //     0xbd1270: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd1274: stur            x0, [fp, #-0x30]
    // 0xbd1278: r16 = 56.000000
    //     0xbd1278: add             x16, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd127c: ldr             x16, [x16, #0xda0]
    // 0xbd1280: r30 = 56.000000
    //     0xbd1280: add             lr, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd1284: ldr             lr, [lr, #0xda0]
    // 0xbd1288: stp             lr, x16, [SP, #0x18]
    // 0xbd128c: r16 = Instance_Alignment
    //     0xbd128c: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd1290: ldr             x16, [x16, #0x4f0]
    // 0xbd1294: r30 = Instance_BoxDecoration
    //     0xbd1294: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c6f8] Obj!BoxDecoration@d208c1
    //     0xbd1298: ldr             lr, [lr, #0x6f8]
    // 0xbd129c: stp             lr, x16, [SP, #8]
    // 0xbd12a0: ldur            x16, [fp, #-0x28]
    // 0xbd12a4: str             x16, [SP]
    // 0xbd12a8: mov             x1, x0
    // 0xbd12ac: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xbd12ac: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xbd12b0: ldr             x4, [x4, #0xed8]
    // 0xbd12b4: r0 = Container()
    //     0xbd12b4: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd12b8: ldur            x0, [fp, #-0x20]
    // 0xbd12bc: LoadField: r1 = r0->field_b
    //     0xbd12bc: ldur            w1, [x0, #0xb]
    // 0xbd12c0: LoadField: r2 = r0->field_f
    //     0xbd12c0: ldur            w2, [x0, #0xf]
    // 0xbd12c4: DecompressPointer r2
    //     0xbd12c4: add             x2, x2, HEAP, lsl #32
    // 0xbd12c8: LoadField: r3 = r2->field_b
    //     0xbd12c8: ldur            w3, [x2, #0xb]
    // 0xbd12cc: r2 = LoadInt32Instr(r1)
    //     0xbd12cc: sbfx            x2, x1, #1, #0x1f
    // 0xbd12d0: stur            x2, [fp, #-0x18]
    // 0xbd12d4: r1 = LoadInt32Instr(r3)
    //     0xbd12d4: sbfx            x1, x3, #1, #0x1f
    // 0xbd12d8: cmp             x2, x1
    // 0xbd12dc: b.ne            #0xbd12e8
    // 0xbd12e0: mov             x1, x0
    // 0xbd12e4: r0 = _growToNextCapacity()
    //     0xbd12e4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbd12e8: ldur            x2, [fp, #-0x20]
    // 0xbd12ec: ldur            x3, [fp, #-0x18]
    // 0xbd12f0: add             x0, x3, #1
    // 0xbd12f4: lsl             x1, x0, #1
    // 0xbd12f8: StoreField: r2->field_b = r1
    //     0xbd12f8: stur            w1, [x2, #0xb]
    // 0xbd12fc: LoadField: r1 = r2->field_f
    //     0xbd12fc: ldur            w1, [x2, #0xf]
    // 0xbd1300: DecompressPointer r1
    //     0xbd1300: add             x1, x1, HEAP, lsl #32
    // 0xbd1304: ldur            x0, [fp, #-0x30]
    // 0xbd1308: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbd1308: add             x25, x1, x3, lsl #2
    //     0xbd130c: add             x25, x25, #0xf
    //     0xbd1310: str             w0, [x25]
    //     0xbd1314: tbz             w0, #0, #0xbd1330
    //     0xbd1318: ldurb           w16, [x1, #-1]
    //     0xbd131c: ldurb           w17, [x0, #-1]
    //     0xbd1320: and             x16, x17, x16, lsr #2
    //     0xbd1324: tst             x16, HEAP, lsr #32
    //     0xbd1328: b.eq            #0xbd1330
    //     0xbd132c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbd1330: r0 = Stack()
    //     0xbd1330: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xbd1334: mov             x1, x0
    // 0xbd1338: r0 = Instance_Alignment
    //     0xbd1338: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd133c: ldr             x0, [x0, #0x4f0]
    // 0xbd1340: stur            x1, [fp, #-0x28]
    // 0xbd1344: StoreField: r1->field_f = r0
    //     0xbd1344: stur            w0, [x1, #0xf]
    // 0xbd1348: r0 = Instance_StackFit
    //     0xbd1348: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0xbd134c: ldr             x0, [x0, #0xc10]
    // 0xbd1350: ArrayStore: r1[0] = r0  ; List_4
    //     0xbd1350: stur            w0, [x1, #0x17]
    // 0xbd1354: r0 = Instance_Clip
    //     0xbd1354: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd1358: ldr             x0, [x0, #0xab0]
    // 0xbd135c: StoreField: r1->field_1b = r0
    //     0xbd135c: stur            w0, [x1, #0x1b]
    // 0xbd1360: ldur            x0, [fp, #-0x20]
    // 0xbd1364: StoreField: r1->field_b = r0
    //     0xbd1364: stur            w0, [x1, #0xb]
    // 0xbd1368: r0 = SizedBox()
    //     0xbd1368: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbd136c: mov             x1, x0
    // 0xbd1370: r0 = 56.000000
    //     0xbd1370: add             x0, PP, #0x24, lsl #12  ; [pp+0x24da0] 56
    //     0xbd1374: ldr             x0, [x0, #0xda0]
    // 0xbd1378: StoreField: r1->field_f = r0
    //     0xbd1378: stur            w0, [x1, #0xf]
    // 0xbd137c: StoreField: r1->field_13 = r0
    //     0xbd137c: stur            w0, [x1, #0x13]
    // 0xbd1380: ldur            x0, [fp, #-0x28]
    // 0xbd1384: StoreField: r1->field_b = r0
    //     0xbd1384: stur            w0, [x1, #0xb]
    // 0xbd1388: mov             x0, x1
    // 0xbd138c: LeaveFrame
    //     0xbd138c: mov             SP, fp
    //     0xbd1390: ldp             fp, lr, [SP], #0x10
    // 0xbd1394: ret
    //     0xbd1394: ret             
    // 0xbd1398: LoadField: r4 = r0->field_1f
    //     0xbd1398: ldur            w4, [x0, #0x1f]
    // 0xbd139c: DecompressPointer r4
    //     0xbd139c: add             x4, x4, HEAP, lsl #32
    // 0xbd13a0: stur            x4, [fp, #-0x20]
    // 0xbd13a4: r16 = 2.500000
    //     0xbd13a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f30] 2.5
    //     0xbd13a8: ldr             x16, [x16, #0xf30]
    // 0xbd13ac: str             x16, [SP]
    // 0xbd13b0: r1 = Null
    //     0xbd13b0: mov             x1, NULL
    // 0xbd13b4: r2 = Instance_Color
    //     0xbd13b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d2a8] Obj!Color@d2ab51
    //     0xbd13b8: ldr             x2, [x2, #0x2a8]
    // 0xbd13bc: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xbd13bc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xbd13c0: ldr             x4, [x4, #0xf28]
    // 0xbd13c4: r0 = Border.all()
    //     0xbd13c4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xbd13c8: stur            x0, [fp, #-0x28]
    // 0xbd13cc: r0 = BoxDecoration()
    //     0xbd13cc: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbd13d0: mov             x4, x0
    // 0xbd13d4: ldur            x0, [fp, #-0x20]
    // 0xbd13d8: stur            x4, [fp, #-0x30]
    // 0xbd13dc: StoreField: r4->field_7 = r0
    //     0xbd13dc: stur            w0, [x4, #7]
    // 0xbd13e0: ldur            x0, [fp, #-0x28]
    // 0xbd13e4: StoreField: r4->field_f = r0
    //     0xbd13e4: stur            w0, [x4, #0xf]
    // 0xbd13e8: r0 = Instance_BoxShape
    //     0xbd13e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xbd13ec: ldr             x0, [x0, #0x100]
    // 0xbd13f0: StoreField: r4->field_23 = r0
    //     0xbd13f0: stur            w0, [x4, #0x23]
    // 0xbd13f4: ldur            x0, [fp, #-8]
    // 0xbd13f8: LoadField: r2 = r0->field_b
    //     0xbd13f8: ldur            w2, [x0, #0xb]
    // 0xbd13fc: DecompressPointer r2
    //     0xbd13fc: add             x2, x2, HEAP, lsl #32
    // 0xbd1400: ldur            x1, [fp, #-0x10]
    // 0xbd1404: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbd1404: ldur            w3, [x1, #0x17]
    // 0xbd1408: DecompressPointer r3
    //     0xbd1408: add             x3, x3, HEAP, lsl #32
    // 0xbd140c: d0 = 10.000000
    //     0xbd140c: fmov            d0, #10.00000000
    // 0xbd1410: r0 = _badgeText()
    //     0xbd1410: bl              #0xbd14ec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SkillRoadmapRailRow::_badgeText
    // 0xbd1414: stur            x0, [fp, #-0x20]
    // 0xbd1418: r0 = Container()
    //     0xbd1418: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd141c: stur            x0, [fp, #-0x28]
    // 0xbd1420: r16 = 48.000000
    //     0xbd1420: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbd1424: ldr             x16, [x16, #0x220]
    // 0xbd1428: r30 = 48.000000
    //     0xbd1428: add             lr, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbd142c: ldr             lr, [lr, #0x220]
    // 0xbd1430: stp             lr, x16, [SP, #0x18]
    // 0xbd1434: r16 = Instance_Alignment
    //     0xbd1434: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd1438: ldr             x16, [x16, #0x4f0]
    // 0xbd143c: ldur            lr, [fp, #-0x30]
    // 0xbd1440: stp             lr, x16, [SP, #8]
    // 0xbd1444: ldur            x16, [fp, #-0x20]
    // 0xbd1448: str             x16, [SP]
    // 0xbd144c: mov             x1, x0
    // 0xbd1450: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xbd1450: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xbd1454: ldr             x4, [x4, #0xed8]
    // 0xbd1458: r0 = Container()
    //     0xbd1458: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd145c: ldur            x0, [fp, #-0x28]
    // 0xbd1460: LeaveFrame
    //     0xbd1460: mov             SP, fp
    //     0xbd1464: ldp             fp, lr, [SP], #0x10
    // 0xbd1468: ret
    //     0xbd1468: ret             
    // 0xbd146c: mov             x1, x0
    // 0xbd1470: mov             x0, x3
    // 0xbd1474: LoadField: r2 = r0->field_b
    //     0xbd1474: ldur            w2, [x0, #0xb]
    // 0xbd1478: DecompressPointer r2
    //     0xbd1478: add             x2, x2, HEAP, lsl #32
    // 0xbd147c: d0 = 10.000000
    //     0xbd147c: fmov            d0, #10.00000000
    // 0xbd1480: r3 = Instance_Color
    //     0xbd1480: ldr             x3, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbd1484: r0 = _badgeText()
    //     0xbd1484: bl              #0xbd14ec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/steps/parity/account_setup_roadmap_parity_view.dart] _SkillRoadmapRailRow::_badgeText
    // 0xbd1488: stur            x0, [fp, #-8]
    // 0xbd148c: r0 = Container()
    //     0xbd148c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbd1490: stur            x0, [fp, #-0x10]
    // 0xbd1494: r16 = 48.000000
    //     0xbd1494: add             x16, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbd1498: ldr             x16, [x16, #0x220]
    // 0xbd149c: r30 = 48.000000
    //     0xbd149c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27220] 48
    //     0xbd14a0: ldr             lr, [lr, #0x220]
    // 0xbd14a4: stp             lr, x16, [SP, #0x18]
    // 0xbd14a8: r16 = Instance_Alignment
    //     0xbd14a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbd14ac: ldr             x16, [x16, #0x4f0]
    // 0xbd14b0: r30 = Instance_BoxDecoration
    //     0xbd14b0: add             lr, PP, #0x3c, lsl #12  ; [pp+0x3c700] Obj!BoxDecoration@d20891
    //     0xbd14b4: ldr             lr, [lr, #0x700]
    // 0xbd14b8: stp             lr, x16, [SP, #8]
    // 0xbd14bc: ldur            x16, [fp, #-8]
    // 0xbd14c0: str             x16, [SP]
    // 0xbd14c4: mov             x1, x0
    // 0xbd14c8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xbd14c8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2aed8] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xbd14cc: ldr             x4, [x4, #0xed8]
    // 0xbd14d0: r0 = Container()
    //     0xbd14d0: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbd14d4: ldur            x0, [fp, #-0x10]
    // 0xbd14d8: LeaveFrame
    //     0xbd14d8: mov             SP, fp
    //     0xbd14dc: ldp             fp, lr, [SP], #0x10
    // 0xbd14e0: ret
    //     0xbd14e0: ret             
    // 0xbd14e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd14e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd14e8: b               #0xbd11a4
  }
  _ _badgeText(/* No info */) {
    // ** addr: 0xbd14ec, size: 0xd4
    // 0xbd14ec: EnterFrame
    //     0xbd14ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbd14f0: mov             fp, SP
    // 0xbd14f4: AllocStack(0x20)
    //     0xbd14f4: sub             SP, SP, #0x20
    // 0xbd14f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0xbd14f8: stur            x2, [fp, #-8]
    //     0xbd14fc: stur            x3, [fp, #-0x10]
    //     0xbd1500: stur            d0, [fp, #-0x20]
    // 0xbd1504: r0 = TextStyle()
    //     0xbd1504: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd1508: mov             x1, x0
    // 0xbd150c: r0 = true
    //     0xbd150c: add             x0, NULL, #0x20  ; true
    // 0xbd1510: stur            x1, [fp, #-0x18]
    // 0xbd1514: StoreField: r1->field_7 = r0
    //     0xbd1514: stur            w0, [x1, #7]
    // 0xbd1518: ldur            x0, [fp, #-0x10]
    // 0xbd151c: StoreField: r1->field_b = r0
    //     0xbd151c: stur            w0, [x1, #0xb]
    // 0xbd1520: ldur            d0, [fp, #-0x20]
    // 0xbd1524: r0 = inline_Allocate_Double()
    //     0xbd1524: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xbd1528: add             x0, x0, #0x10
    //     0xbd152c: cmp             x2, x0
    //     0xbd1530: b.ls            #0xbd15a8
    //     0xbd1534: str             x0, [THR, #0x50]  ; THR::top
    //     0xbd1538: sub             x0, x0, #0xf
    //     0xbd153c: mov             x2, #0xe15c
    //     0xbd1540: movk            x2, #3, lsl #16
    //     0xbd1544: stur            x2, [x0, #-1]
    // 0xbd1548: StoreField: r0->field_7 = d0
    //     0xbd1548: stur            d0, [x0, #7]
    // 0xbd154c: StoreField: r1->field_1f = r0
    //     0xbd154c: stur            w0, [x1, #0x1f]
    // 0xbd1550: r0 = Instance_FontWeight
    //     0xbd1550: add             x0, PP, #0x20, lsl #12  ; [pp+0x20218] Obj!FontWeight@d27fe1
    //     0xbd1554: ldr             x0, [x0, #0x218]
    // 0xbd1558: StoreField: r1->field_23 = r0
    //     0xbd1558: stur            w0, [x1, #0x23]
    // 0xbd155c: r0 = 1.000000
    //     0xbd155c: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xbd1560: StoreField: r1->field_37 = r0
    //     0xbd1560: stur            w0, [x1, #0x37]
    // 0xbd1564: r0 = Text()
    //     0xbd1564: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd1568: ldur            x1, [fp, #-8]
    // 0xbd156c: StoreField: r0->field_b = r1
    //     0xbd156c: stur            w1, [x0, #0xb]
    // 0xbd1570: ldur            x1, [fp, #-0x18]
    // 0xbd1574: StoreField: r0->field_13 = r1
    //     0xbd1574: stur            w1, [x0, #0x13]
    // 0xbd1578: r1 = Instance_TextAlign
    //     0xbd1578: ldr             x1, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xbd157c: StoreField: r0->field_1b = r1
    //     0xbd157c: stur            w1, [x0, #0x1b]
    // 0xbd1580: r1 = false
    //     0xbd1580: add             x1, NULL, #0x30  ; false
    // 0xbd1584: StoreField: r0->field_27 = r1
    //     0xbd1584: stur            w1, [x0, #0x27]
    // 0xbd1588: r1 = Instance_TextOverflow
    //     0xbd1588: add             x1, PP, #0x15, lsl #12  ; [pp+0x154e0] Obj!TextOverflow@d34fe1
    //     0xbd158c: ldr             x1, [x1, #0x4e0]
    // 0xbd1590: StoreField: r0->field_2b = r1
    //     0xbd1590: stur            w1, [x0, #0x2b]
    // 0xbd1594: r1 = 2
    //     0xbd1594: mov             x1, #2
    // 0xbd1598: StoreField: r0->field_37 = r1
    //     0xbd1598: stur            w1, [x0, #0x37]
    // 0xbd159c: LeaveFrame
    //     0xbd159c: mov             SP, fp
    //     0xbd15a0: ldp             fp, lr, [SP], #0x10
    // 0xbd15a4: ret
    //     0xbd15a4: ret             
    // 0xbd15a8: SaveReg d0
    //     0xbd15a8: str             q0, [SP, #-0x10]!
    // 0xbd15ac: SaveReg r1
    //     0xbd15ac: str             x1, [SP, #-8]!
    // 0xbd15b0: r0 = AllocateDouble()
    //     0xbd15b0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xbd15b4: RestoreReg r1
    //     0xbd15b4: ldr             x1, [SP], #8
    // 0xbd15b8: RestoreReg d0
    //     0xbd15b8: ldr             q0, [SP], #0x10
    // 0xbd15bc: b               #0xbd1548
  }
}

// class id: 4169, size: 0xc, field offset: 0xc
//   const constructor, 
class AccountSetupRoadmapParityView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbd098c, size: 0x24c
    // 0xbd098c: EnterFrame
    //     0xbd098c: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0990: mov             fp, SP
    // 0xbd0994: AllocStack(0x40)
    //     0xbd0994: sub             SP, SP, #0x40
    // 0xbd0998: SetupParameters(AccountSetupRoadmapParityView this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xbd0998: mov             x0, x1
    //     0xbd099c: mov             x1, x2
    //     0xbd09a0: stur            x2, [fp, #-8]
    // 0xbd09a4: CheckStackOverflow
    //     0xbd09a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbd09a8: cmp             SP, x16
    //     0xbd09ac: b.ls            #0xbd0bd0
    // 0xbd09b0: r16 = <AccountSetupController>
    //     0xbd09b0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0xbd09b4: ldr             x16, [x16, #0x5f0]
    // 0xbd09b8: stp             x1, x16, [SP]
    // 0xbd09bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbd09bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbd09c0: r0 = of()
    //     0xbd09c0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xbd09c4: stur            x0, [fp, #-0x10]
    // 0xbd09c8: LoadField: r1 = r0->field_5b
    //     0xbd09c8: ldur            w1, [x0, #0x5b]
    // 0xbd09cc: DecompressPointer r1
    //     0xbd09cc: add             x1, x1, HEAP, lsl #32
    // 0xbd09d0: r0 = phasesFor()
    //     0xbd09d0: bl              #0x9f6c40  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/support/account_setup_skill_roadmap_support.dart] AccountSetupSkillRoadmapSupport::phasesFor
    // 0xbd09d4: r1 = "Your growth journey"
    //     0xbd09d4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a798] "Your growth journey"
    //     0xbd09d8: ldr             x1, [x1, #0x798]
    // 0xbd09dc: stur            x0, [fp, #-0x18]
    // 0xbd09e0: r0 = L()
    //     0xbd09e0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xbd09e4: ldur            x1, [fp, #-8]
    // 0xbd09e8: stur            x0, [fp, #-8]
    // 0xbd09ec: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xbd09ec: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xbd09f0: stur            x0, [fp, #-0x20]
    // 0xbd09f4: r0 = TextStyle()
    //     0xbd09f4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbd09f8: mov             x1, x0
    // 0xbd09fc: r0 = true
    //     0xbd09fc: add             x0, NULL, #0x20  ; true
    // 0xbd0a00: stur            x1, [fp, #-0x28]
    // 0xbd0a04: StoreField: r1->field_7 = r0
    //     0xbd0a04: stur            w0, [x1, #7]
    // 0xbd0a08: ldur            x2, [fp, #-0x20]
    // 0xbd0a0c: StoreField: r1->field_b = r2
    //     0xbd0a0c: stur            w2, [x1, #0xb]
    // 0xbd0a10: r2 = 20.000000
    //     0xbd0a10: add             x2, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xbd0a14: ldr             x2, [x2, #0xad8]
    // 0xbd0a18: StoreField: r1->field_1f = r2
    //     0xbd0a18: stur            w2, [x1, #0x1f]
    // 0xbd0a1c: r2 = Instance_FontWeight
    //     0xbd0a1c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbd0a20: ldr             x2, [x2, #0x1f0]
    // 0xbd0a24: StoreField: r1->field_23 = r2
    //     0xbd0a24: stur            w2, [x1, #0x23]
    // 0xbd0a28: r0 = Text()
    //     0xbd0a28: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbd0a2c: mov             x3, x0
    // 0xbd0a30: ldur            x0, [fp, #-8]
    // 0xbd0a34: stur            x3, [fp, #-0x20]
    // 0xbd0a38: StoreField: r3->field_b = r0
    //     0xbd0a38: stur            w0, [x3, #0xb]
    // 0xbd0a3c: ldur            x0, [fp, #-0x28]
    // 0xbd0a40: StoreField: r3->field_13 = r0
    //     0xbd0a40: stur            w0, [x3, #0x13]
    // 0xbd0a44: r1 = Null
    //     0xbd0a44: mov             x1, NULL
    // 0xbd0a48: r2 = 4
    //     0xbd0a48: mov             x2, #4
    // 0xbd0a4c: r0 = AllocateArray()
    //     0xbd0a4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd0a50: mov             x2, x0
    // 0xbd0a54: r16 = "roadmap-climb-"
    //     0xbd0a54: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a7a0] "roadmap-climb-"
    //     0xbd0a58: ldr             x16, [x16, #0x7a0]
    // 0xbd0a5c: StoreField: r2->field_f = r16
    //     0xbd0a5c: stur            w16, [x2, #0xf]
    // 0xbd0a60: ldur            x3, [fp, #-0x10]
    // 0xbd0a64: LoadField: r4 = r3->field_bb
    //     0xbd0a64: ldur            x4, [x3, #0xbb]
    // 0xbd0a68: r0 = BoxInt64Instr(r4)
    //     0xbd0a68: sbfiz           x0, x4, #1, #0x1f
    //     0xbd0a6c: cmp             x4, x0, asr #1
    //     0xbd0a70: b.eq            #0xbd0a7c
    //     0xbd0a74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbd0a78: stur            x4, [x0, #7]
    // 0xbd0a7c: StoreField: r2->field_13 = r0
    //     0xbd0a7c: stur            w0, [x2, #0x13]
    // 0xbd0a80: str             x2, [SP]
    // 0xbd0a84: r0 = _interpolate()
    //     0xbd0a84: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xbd0a88: r1 = <String>
    //     0xbd0a88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xbd0a8c: stur            x0, [fp, #-8]
    // 0xbd0a90: r0 = ValueKey()
    //     0xbd0a90: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xbd0a94: mov             x1, x0
    // 0xbd0a98: ldur            x0, [fp, #-8]
    // 0xbd0a9c: stur            x1, [fp, #-0x28]
    // 0xbd0aa0: StoreField: r1->field_b = r0
    //     0xbd0aa0: stur            w0, [x1, #0xb]
    // 0xbd0aa4: ldur            x0, [fp, #-0x10]
    // 0xbd0aa8: LoadField: r2 = r0->field_bb
    //     0xbd0aa8: ldur            x2, [x0, #0xbb]
    // 0xbd0aac: stur            x2, [fp, #-0x30]
    // 0xbd0ab0: LoadField: r3 = r0->field_b3
    //     0xbd0ab0: ldur            w3, [x0, #0xb3]
    // 0xbd0ab4: DecompressPointer r3
    //     0xbd0ab4: add             x3, x3, HEAP, lsl #32
    // 0xbd0ab8: stur            x3, [fp, #-8]
    // 0xbd0abc: r0 = AccountSetupSkillRoadmapView()
    //     0xbd0abc: bl              #0x9f6c28  ; AllocateAccountSetupSkillRoadmapViewStub -> AccountSetupSkillRoadmapView (size=0x20)
    // 0xbd0ac0: mov             x2, x0
    // 0xbd0ac4: ldur            x0, [fp, #-0x18]
    // 0xbd0ac8: stur            x2, [fp, #-0x10]
    // 0xbd0acc: StoreField: r2->field_b = r0
    //     0xbd0acc: stur            w0, [x2, #0xb]
    // 0xbd0ad0: r0 = true
    //     0xbd0ad0: add             x0, NULL, #0x20  ; true
    // 0xbd0ad4: StoreField: r2->field_f = r0
    //     0xbd0ad4: stur            w0, [x2, #0xf]
    // 0xbd0ad8: ldur            x0, [fp, #-0x30]
    // 0xbd0adc: StoreField: r2->field_13 = r0
    //     0xbd0adc: stur            x0, [x2, #0x13]
    // 0xbd0ae0: ldur            x0, [fp, #-8]
    // 0xbd0ae4: StoreField: r2->field_1b = r0
    //     0xbd0ae4: stur            w0, [x2, #0x1b]
    // 0xbd0ae8: ldur            x0, [fp, #-0x28]
    // 0xbd0aec: StoreField: r2->field_7 = r0
    //     0xbd0aec: stur            w0, [x2, #7]
    // 0xbd0af0: r1 = <FlexParentData>
    //     0xbd0af0: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbd0af4: ldr             x1, [x1, #0x3e0]
    // 0xbd0af8: r0 = Expanded()
    //     0xbd0af8: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbd0afc: mov             x3, x0
    // 0xbd0b00: r0 = 1
    //     0xbd0b00: mov             x0, #1
    // 0xbd0b04: stur            x3, [fp, #-8]
    // 0xbd0b08: StoreField: r3->field_13 = r0
    //     0xbd0b08: stur            x0, [x3, #0x13]
    // 0xbd0b0c: r0 = Instance_FlexFit
    //     0xbd0b0c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbd0b10: ldr             x0, [x0, #0x3e8]
    // 0xbd0b14: StoreField: r3->field_1b = r0
    //     0xbd0b14: stur            w0, [x3, #0x1b]
    // 0xbd0b18: ldur            x0, [fp, #-0x10]
    // 0xbd0b1c: StoreField: r3->field_b = r0
    //     0xbd0b1c: stur            w0, [x3, #0xb]
    // 0xbd0b20: r1 = Null
    //     0xbd0b20: mov             x1, NULL
    // 0xbd0b24: r2 = 6
    //     0xbd0b24: mov             x2, #6
    // 0xbd0b28: r0 = AllocateArray()
    //     0xbd0b28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbd0b2c: mov             x2, x0
    // 0xbd0b30: ldur            x0, [fp, #-0x20]
    // 0xbd0b34: stur            x2, [fp, #-0x10]
    // 0xbd0b38: StoreField: r2->field_f = r0
    //     0xbd0b38: stur            w0, [x2, #0xf]
    // 0xbd0b3c: r16 = Instance_SizedBox
    //     0xbd0b3c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0xbd0b40: ldr             x16, [x16, #0xac0]
    // 0xbd0b44: StoreField: r2->field_13 = r16
    //     0xbd0b44: stur            w16, [x2, #0x13]
    // 0xbd0b48: ldur            x0, [fp, #-8]
    // 0xbd0b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xbd0b4c: stur            w0, [x2, #0x17]
    // 0xbd0b50: r1 = <Widget>
    //     0xbd0b50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbd0b54: r0 = AllocateGrowableArray()
    //     0xbd0b54: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbd0b58: mov             x1, x0
    // 0xbd0b5c: ldur            x0, [fp, #-0x10]
    // 0xbd0b60: stur            x1, [fp, #-8]
    // 0xbd0b64: StoreField: r1->field_f = r0
    //     0xbd0b64: stur            w0, [x1, #0xf]
    // 0xbd0b68: r0 = 6
    //     0xbd0b68: mov             x0, #6
    // 0xbd0b6c: StoreField: r1->field_b = r0
    //     0xbd0b6c: stur            w0, [x1, #0xb]
    // 0xbd0b70: r0 = Column()
    //     0xbd0b70: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbd0b74: r1 = Instance_Axis
    //     0xbd0b74: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbd0b78: StoreField: r0->field_f = r1
    //     0xbd0b78: stur            w1, [x0, #0xf]
    // 0xbd0b7c: r1 = Instance_MainAxisAlignment
    //     0xbd0b7c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbd0b80: ldr             x1, [x1, #0xac8]
    // 0xbd0b84: StoreField: r0->field_13 = r1
    //     0xbd0b84: stur            w1, [x0, #0x13]
    // 0xbd0b88: r1 = Instance_MainAxisSize
    //     0xbd0b88: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbd0b8c: ldr             x1, [x1, #0xad0]
    // 0xbd0b90: ArrayStore: r0[0] = r1  ; List_4
    //     0xbd0b90: stur            w1, [x0, #0x17]
    // 0xbd0b94: r1 = Instance_CrossAxisAlignment
    //     0xbd0b94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbd0b98: ldr             x1, [x1, #0xaa0]
    // 0xbd0b9c: StoreField: r0->field_1b = r1
    //     0xbd0b9c: stur            w1, [x0, #0x1b]
    // 0xbd0ba0: r1 = Instance_VerticalDirection
    //     0xbd0ba0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbd0ba4: ldr             x1, [x1, #0xae0]
    // 0xbd0ba8: StoreField: r0->field_23 = r1
    //     0xbd0ba8: stur            w1, [x0, #0x23]
    // 0xbd0bac: r1 = Instance_Clip
    //     0xbd0bac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbd0bb0: ldr             x1, [x1, #0xab0]
    // 0xbd0bb4: StoreField: r0->field_2b = r1
    //     0xbd0bb4: stur            w1, [x0, #0x2b]
    // 0xbd0bb8: StoreField: r0->field_2f = rZR
    //     0xbd0bb8: stur            xzr, [x0, #0x2f]
    // 0xbd0bbc: ldur            x1, [fp, #-8]
    // 0xbd0bc0: StoreField: r0->field_b = r1
    //     0xbd0bc0: stur            w1, [x0, #0xb]
    // 0xbd0bc4: LeaveFrame
    //     0xbd0bc4: mov             SP, fp
    //     0xbd0bc8: ldp             fp, lr, [SP], #0x10
    // 0xbd0bcc: ret
    //     0xbd0bcc: ret             
    // 0xbd0bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbd0bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbd0bd4: b               #0xbd09b0
  }
}

// class id: 5022, size: 0x20, field offset: 0x8
//   const constructor, 
class _RailNode extends Object {
}

// class id: 6689, size: 0x14, field offset: 0x14
enum _NodeKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9d58, size: 0x64
    // 0xcd9d58: EnterFrame
    //     0xcd9d58: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9d5c: mov             fp, SP
    // 0xcd9d60: AllocStack(0x10)
    //     0xcd9d60: sub             SP, SP, #0x10
    // 0xcd9d64: SetupParameters(_NodeKind this /* r1 => r0, fp-0x8 */)
    //     0xcd9d64: mov             x0, x1
    //     0xcd9d68: stur            x1, [fp, #-8]
    // 0xcd9d6c: CheckStackOverflow
    //     0xcd9d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9d70: cmp             SP, x16
    //     0xcd9d74: b.ls            #0xcd9db4
    // 0xcd9d78: r1 = Null
    //     0xcd9d78: mov             x1, NULL
    // 0xcd9d7c: r2 = 4
    //     0xcd9d7c: mov             x2, #4
    // 0xcd9d80: r0 = AllocateArray()
    //     0xcd9d80: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9d84: r16 = "_NodeKind."
    //     0xcd9d84: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c708] "_NodeKind."
    //     0xcd9d88: ldr             x16, [x16, #0x708]
    // 0xcd9d8c: StoreField: r0->field_f = r16
    //     0xcd9d8c: stur            w16, [x0, #0xf]
    // 0xcd9d90: ldur            x1, [fp, #-8]
    // 0xcd9d94: LoadField: r2 = r1->field_f
    //     0xcd9d94: ldur            w2, [x1, #0xf]
    // 0xcd9d98: DecompressPointer r2
    //     0xcd9d98: add             x2, x2, HEAP, lsl #32
    // 0xcd9d9c: StoreField: r0->field_13 = r2
    //     0xcd9d9c: stur            w2, [x0, #0x13]
    // 0xcd9da0: str             x0, [SP]
    // 0xcd9da4: r0 = _interpolate()
    //     0xcd9da4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9da8: LeaveFrame
    //     0xcd9da8: mov             SP, fp
    //     0xcd9dac: ldp             fp, lr, [SP], #0x10
    // 0xcd9db0: ret
    //     0xcd9db0: ret             
    // 0xcd9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9db4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9db8: b               #0xcd9d78
  }
}
