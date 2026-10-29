// lib: , url: package:flutter/src/cupertino/button.dart

// class id: 1049459, size: 0x8
class :: {
}

// class id: 2775, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoButtonState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b9c4c, size: 0x98
    // 0x7b9c4c: EnterFrame
    //     0x7b9c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9c50: mov             fp, SP
    // 0x7b9c54: AllocStack(0x10)
    //     0x7b9c54: sub             SP, SP, #0x10
    // 0x7b9c58: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9c58: stur            x1, [fp, #-8]
    //     0x7b9c5c: stur            x2, [fp, #-0x10]
    // 0x7b9c60: CheckStackOverflow
    //     0x7b9c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c64: cmp             SP, x16
    //     0x7b9c68: b.ls            #0x7b9cd8
    // 0x7b9c6c: r0 = Ticker()
    //     0x7b9c6c: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b9c70: mov             x1, x0
    // 0x7b9c74: r0 = false
    //     0x7b9c74: add             x0, NULL, #0x30  ; false
    // 0x7b9c78: StoreField: r1->field_b = r0
    //     0x7b9c78: stur            w0, [x1, #0xb]
    // 0x7b9c7c: ldur            x0, [fp, #-0x10]
    // 0x7b9c80: StoreField: r1->field_13 = r0
    //     0x7b9c80: stur            w0, [x1, #0x13]
    // 0x7b9c84: mov             x0, x1
    // 0x7b9c88: ldur            x2, [fp, #-8]
    // 0x7b9c8c: StoreField: r2->field_13 = r0
    //     0x7b9c8c: stur            w0, [x2, #0x13]
    //     0x7b9c90: ldurb           w16, [x2, #-1]
    //     0x7b9c94: ldurb           w17, [x0, #-1]
    //     0x7b9c98: and             x16, x17, x16, lsr #2
    //     0x7b9c9c: tst             x16, HEAP, lsr #32
    //     0x7b9ca0: b.eq            #0x7b9ca8
    //     0x7b9ca4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9ca8: mov             x1, x2
    // 0x7b9cac: r0 = _updateTickerModeNotifier()
    //     0x7b9cac: bl              #0x7b9d04  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9cb0: ldur            x1, [fp, #-8]
    // 0x7b9cb4: r0 = _updateTicker()
    //     0x7b9cb4: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9cb8: ldur            x1, [fp, #-8]
    // 0x7b9cbc: LoadField: r0 = r1->field_13
    //     0x7b9cbc: ldur            w0, [x1, #0x13]
    // 0x7b9cc0: DecompressPointer r0
    //     0x7b9cc0: add             x0, x0, HEAP, lsl #32
    // 0x7b9cc4: cmp             w0, NULL
    // 0x7b9cc8: b.eq            #0x7b9ce0
    // 0x7b9ccc: LeaveFrame
    //     0x7b9ccc: mov             SP, fp
    //     0x7b9cd0: ldp             fp, lr, [SP], #0x10
    // 0x7b9cd4: ret
    //     0x7b9cd4: ret             
    // 0x7b9cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9cdc: b               #0x7b9c6c
    // 0x7b9ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9ce0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b9d04, size: 0x124
    // 0x7b9d04: EnterFrame
    //     0x7b9d04: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9d08: mov             fp, SP
    // 0x7b9d0c: AllocStack(0x18)
    //     0x7b9d0c: sub             SP, SP, #0x18
    // 0x7b9d10: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b9d10: mov             x2, x1
    //     0x7b9d14: stur            x1, [fp, #-8]
    // 0x7b9d18: CheckStackOverflow
    //     0x7b9d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9d1c: cmp             SP, x16
    //     0x7b9d20: b.ls            #0x7b9e1c
    // 0x7b9d24: LoadField: r1 = r2->field_f
    //     0x7b9d24: ldur            w1, [x2, #0xf]
    // 0x7b9d28: DecompressPointer r1
    //     0x7b9d28: add             x1, x1, HEAP, lsl #32
    // 0x7b9d2c: cmp             w1, NULL
    // 0x7b9d30: b.eq            #0x7b9e24
    // 0x7b9d34: r0 = getNotifier()
    //     0x7b9d34: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b9d38: mov             x3, x0
    // 0x7b9d3c: ldur            x0, [fp, #-8]
    // 0x7b9d40: stur            x3, [fp, #-0x18]
    // 0x7b9d44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9d44: ldur            w4, [x0, #0x17]
    // 0x7b9d48: DecompressPointer r4
    //     0x7b9d48: add             x4, x4, HEAP, lsl #32
    // 0x7b9d4c: stur            x4, [fp, #-0x10]
    // 0x7b9d50: cmp             w3, w4
    // 0x7b9d54: b.ne            #0x7b9d68
    // 0x7b9d58: r0 = Null
    //     0x7b9d58: mov             x0, NULL
    // 0x7b9d5c: LeaveFrame
    //     0x7b9d5c: mov             SP, fp
    //     0x7b9d60: ldp             fp, lr, [SP], #0x10
    // 0x7b9d64: ret
    //     0x7b9d64: ret             
    // 0x7b9d68: cmp             w4, NULL
    // 0x7b9d6c: b.eq            #0x7b9db0
    // 0x7b9d70: mov             x2, x0
    // 0x7b9d74: r1 = Function '_updateTicker@394311458':.
    //     0x7b9d74: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf58] AnonymousClosure: (0x7b9e28), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9d78: ldr             x1, [x1, #0xf58]
    // 0x7b9d7c: r0 = AllocateClosure()
    //     0x7b9d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9d80: ldur            x1, [fp, #-0x10]
    // 0x7b9d84: r2 = LoadClassIdInstr(r1)
    //     0x7b9d84: ldur            x2, [x1, #-1]
    //     0x7b9d88: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9d8c: mov             x16, x0
    // 0x7b9d90: mov             x0, x2
    // 0x7b9d94: mov             x2, x16
    // 0x7b9d98: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9d98: mov             x17, #0xbd0f
    //     0x7b9d9c: add             lr, x0, x17
    //     0x7b9da0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9da4: blr             lr
    // 0x7b9da8: ldur            x0, [fp, #-8]
    // 0x7b9dac: ldur            x3, [fp, #-0x18]
    // 0x7b9db0: mov             x2, x0
    // 0x7b9db4: r1 = Function '_updateTicker@394311458':.
    //     0x7b9db4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf58] AnonymousClosure: (0x7b9e28), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9db8: ldr             x1, [x1, #0xf58]
    // 0x7b9dbc: r0 = AllocateClosure()
    //     0x7b9dbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9dc0: ldur            x3, [fp, #-0x18]
    // 0x7b9dc4: r1 = LoadClassIdInstr(r3)
    //     0x7b9dc4: ldur            x1, [x3, #-1]
    //     0x7b9dc8: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9dcc: mov             x2, x0
    // 0x7b9dd0: mov             x0, x1
    // 0x7b9dd4: mov             x1, x3
    // 0x7b9dd8: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b9dd8: mov             x17, #0xbe39
    //     0x7b9ddc: add             lr, x0, x17
    //     0x7b9de0: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9de4: blr             lr
    // 0x7b9de8: ldur            x0, [fp, #-0x18]
    // 0x7b9dec: ldur            x1, [fp, #-8]
    // 0x7b9df0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9df0: stur            w0, [x1, #0x17]
    //     0x7b9df4: ldurb           w16, [x1, #-1]
    //     0x7b9df8: ldurb           w17, [x0, #-1]
    //     0x7b9dfc: and             x16, x17, x16, lsr #2
    //     0x7b9e00: tst             x16, HEAP, lsr #32
    //     0x7b9e04: b.eq            #0x7b9e0c
    //     0x7b9e08: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b9e0c: r0 = Null
    //     0x7b9e0c: mov             x0, NULL
    // 0x7b9e10: LeaveFrame
    //     0x7b9e10: mov             SP, fp
    //     0x7b9e14: ldp             fp, lr, [SP], #0x10
    // 0x7b9e18: ret
    //     0x7b9e18: ret             
    // 0x7b9e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e20: b               #0x7b9d24
    // 0x7b9e24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9e24: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b9e28, size: 0x38
    // 0x7b9e28: EnterFrame
    //     0x7b9e28: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9e2c: mov             fp, SP
    // 0x7b9e30: ldr             x0, [fp, #0x10]
    // 0x7b9e34: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9e34: ldur            w1, [x0, #0x17]
    // 0x7b9e38: DecompressPointer r1
    //     0x7b9e38: add             x1, x1, HEAP, lsl #32
    // 0x7b9e3c: CheckStackOverflow
    //     0x7b9e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9e40: cmp             SP, x16
    //     0x7b9e44: b.ls            #0x7b9e58
    // 0x7b9e48: r0 = _updateTicker()
    //     0x7b9e48: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9e4c: LeaveFrame
    //     0x7b9e4c: mov             SP, fp
    //     0x7b9e50: ldp             fp, lr, [SP], #0x10
    // 0x7b9e54: ret
    //     0x7b9e54: ret             
    // 0x7b9e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9e58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9e5c: b               #0x7b9e48
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e45ac, size: 0x48
    // 0x8e45ac: EnterFrame
    //     0x8e45ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8e45b0: mov             fp, SP
    // 0x8e45b4: AllocStack(0x8)
    //     0x8e45b4: sub             SP, SP, #8
    // 0x8e45b8: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e45b8: mov             x0, x1
    //     0x8e45bc: stur            x1, [fp, #-8]
    // 0x8e45c0: CheckStackOverflow
    //     0x8e45c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e45c4: cmp             SP, x16
    //     0x8e45c8: b.ls            #0x8e45ec
    // 0x8e45cc: mov             x1, x0
    // 0x8e45d0: r0 = _updateTickerModeNotifier()
    //     0x8e45d0: bl              #0x7b9d04  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e45d4: ldur            x1, [fp, #-8]
    // 0x8e45d8: r0 = _updateTicker()
    //     0x8e45d8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e45dc: r0 = Null
    //     0x8e45dc: mov             x0, NULL
    // 0x8e45e0: LeaveFrame
    //     0x8e45e0: mov             SP, fp
    //     0x8e45e4: ldp             fp, lr, [SP], #0x10
    // 0x8e45e8: ret
    //     0x8e45e8: ret             
    // 0x8e45ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45f0: b               #0x8e45cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb650d0, size: 0x94
    // 0xb650d0: EnterFrame
    //     0xb650d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb650d4: mov             fp, SP
    // 0xb650d8: AllocStack(0x10)
    //     0xb650d8: sub             SP, SP, #0x10
    // 0xb650dc: SetupParameters(__CupertinoButtonState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb650dc: mov             x0, x1
    //     0xb650e0: stur            x1, [fp, #-0x10]
    // 0xb650e4: CheckStackOverflow
    //     0xb650e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb650e8: cmp             SP, x16
    //     0xb650ec: b.ls            #0xb6515c
    // 0xb650f0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb650f0: ldur            w3, [x0, #0x17]
    // 0xb650f4: DecompressPointer r3
    //     0xb650f4: add             x3, x3, HEAP, lsl #32
    // 0xb650f8: stur            x3, [fp, #-8]
    // 0xb650fc: cmp             w3, NULL
    // 0xb65100: b.ne            #0xb6510c
    // 0xb65104: mov             x1, x0
    // 0xb65108: b               #0xb65148
    // 0xb6510c: mov             x2, x0
    // 0xb65110: r1 = Function '_updateTicker@394311458':.
    //     0xb65110: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bf58] AnonymousClosure: (0x7b9e28), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb65114: ldr             x1, [x1, #0xf58]
    // 0xb65118: r0 = AllocateClosure()
    //     0xb65118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb6511c: ldur            x1, [fp, #-8]
    // 0xb65120: r2 = LoadClassIdInstr(r1)
    //     0xb65120: ldur            x2, [x1, #-1]
    //     0xb65124: ubfx            x2, x2, #0xc, #0x14
    // 0xb65128: mov             x16, x0
    // 0xb6512c: mov             x0, x2
    // 0xb65130: mov             x2, x16
    // 0xb65134: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65134: mov             x17, #0xbd0f
    //     0xb65138: add             lr, x0, x17
    //     0xb6513c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65140: blr             lr
    // 0xb65144: ldur            x1, [fp, #-0x10]
    // 0xb65148: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65148: stur            NULL, [x1, #0x17]
    // 0xb6514c: r0 = Null
    //     0xb6514c: mov             x0, NULL
    // 0xb65150: LeaveFrame
    //     0xb65150: mov             SP, fp
    //     0xb65154: ldp             fp, lr, [SP], #0x10
    // 0xb65158: ret
    //     0xb65158: ret             
    // 0xb6515c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6515c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65160: b               #0xb650f0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65164, size: 0x38
    // 0xb65164: EnterFrame
    //     0xb65164: stp             fp, lr, [SP, #-0x10]!
    //     0xb65168: mov             fp, SP
    // 0xb6516c: ldr             x0, [fp, #0x10]
    // 0xb65170: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65170: ldur            w1, [x0, #0x17]
    // 0xb65174: DecompressPointer r1
    //     0xb65174: add             x1, x1, HEAP, lsl #32
    // 0xb65178: CheckStackOverflow
    //     0xb65178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6517c: cmp             SP, x16
    //     0xb65180: b.ls            #0xb65194
    // 0xb65184: r0 = dispose()
    //     0xb65184: bl              #0xb650d0  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xb65188: LeaveFrame
    //     0xb65188: mov             SP, fp
    //     0xb6518c: ldp             fp, lr, [SP], #0x10
    // 0xb65190: ret
    //     0xb65190: ret             
    // 0xb65194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65194: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65198: b               #0xb65184
  }
}

// class id: 2776, size: 0x38, field offset: 0x1c
class _CupertinoButtonState extends __CupertinoButtonState&State&SingleTickerProviderStateMixin {

  late AnimationController _animationController; // offset: 0x20
  static late final WidgetStateProperty<MouseCursor> _defaultCursor; // offset: 0xaf8
  late final Map<Type, Action<Intent>> _actionMap; // offset: 0x34
  late bool isFocused; // offset: 0x28
  late Animation<double> _opacityAnimation; // offset: 0x24

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90a5e0, size: 0xbc
    // 0x90a5e0: EnterFrame
    //     0x90a5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a5e4: mov             fp, SP
    // 0x90a5e8: AllocStack(0x10)
    //     0x90a5e8: sub             SP, SP, #0x10
    // 0x90a5ec: SetupParameters(_CupertinoButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90a5ec: mov             x4, x1
    //     0x90a5f0: mov             x3, x2
    //     0x90a5f4: stur            x1, [fp, #-8]
    //     0x90a5f8: stur            x2, [fp, #-0x10]
    // 0x90a5fc: CheckStackOverflow
    //     0x90a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a600: cmp             SP, x16
    //     0x90a604: b.ls            #0x90a694
    // 0x90a608: mov             x0, x3
    // 0x90a60c: r2 = Null
    //     0x90a60c: mov             x2, NULL
    // 0x90a610: r1 = Null
    //     0x90a610: mov             x1, NULL
    // 0x90a614: r4 = 60
    //     0x90a614: mov             x4, #0x3c
    // 0x90a618: branchIfSmi(r0, 0x90a624)
    //     0x90a618: tbz             w0, #0, #0x90a624
    // 0x90a61c: r4 = LoadClassIdInstr(r0)
    //     0x90a61c: ldur            x4, [x0, #-1]
    //     0x90a620: ubfx            x4, x4, #0xc, #0x14
    // 0x90a624: cmp             x4, #0xda5
    // 0x90a628: b.eq            #0x90a640
    // 0x90a62c: r8 = CupertinoButton
    //     0x90a62c: add             x8, PP, #0x4b, lsl #12  ; [pp+0x4bf00] Type: CupertinoButton
    //     0x90a630: ldr             x8, [x8, #0xf00]
    // 0x90a634: r3 = Null
    //     0x90a634: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf08] Null
    //     0x90a638: ldr             x3, [x3, #0xf08]
    // 0x90a63c: r0 = CupertinoButton()
    //     0x90a63c: bl              #0x7b9ce4  ; IsType_CupertinoButton_Stub
    // 0x90a640: ldur            x3, [fp, #-8]
    // 0x90a644: LoadField: r2 = r3->field_7
    //     0x90a644: ldur            w2, [x3, #7]
    // 0x90a648: DecompressPointer r2
    //     0x90a648: add             x2, x2, HEAP, lsl #32
    // 0x90a64c: ldur            x0, [fp, #-0x10]
    // 0x90a650: r1 = Null
    //     0x90a650: mov             x1, NULL
    // 0x90a654: cmp             w2, NULL
    // 0x90a658: b.eq            #0x90a67c
    // 0x90a65c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a65c: ldur            w4, [x2, #0x17]
    // 0x90a660: DecompressPointer r4
    //     0x90a660: add             x4, x4, HEAP, lsl #32
    // 0x90a664: r8 = X0 bound StatefulWidget
    //     0x90a664: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90a668: ldr             x8, [x8, #0xf58]
    // 0x90a66c: LoadField: r9 = r4->field_7
    //     0x90a66c: ldur            x9, [x4, #7]
    // 0x90a670: r3 = Null
    //     0x90a670: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf18] Null
    //     0x90a674: ldr             x3, [x3, #0xf18]
    // 0x90a678: blr             x9
    // 0x90a67c: ldur            x1, [fp, #-8]
    // 0x90a680: r0 = _setTween()
    //     0x90a680: bl              #0x90a69c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x90a684: r0 = Null
    //     0x90a684: mov             x0, NULL
    // 0x90a688: LeaveFrame
    //     0x90a688: mov             SP, fp
    //     0x90a68c: ldp             fp, lr, [SP], #0x10
    // 0x90a690: ret
    //     0x90a690: ret             
    // 0x90a694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a694: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a698: b               #0x90a608
  }
  _ _setTween(/* No info */) {
    // ** addr: 0x90a69c, size: 0xec
    // 0x90a69c: EnterFrame
    //     0x90a69c: stp             fp, lr, [SP, #-0x10]!
    //     0x90a6a0: mov             fp, SP
    // 0x90a6a4: AllocStack(0x10)
    //     0x90a6a4: sub             SP, SP, #0x10
    // 0x90a6a8: LoadField: r3 = r1->field_1b
    //     0x90a6a8: ldur            w3, [x1, #0x1b]
    // 0x90a6ac: DecompressPointer r3
    //     0x90a6ac: add             x3, x3, HEAP, lsl #32
    // 0x90a6b0: stur            x3, [fp, #-0x10]
    // 0x90a6b4: LoadField: r0 = r1->field_b
    //     0x90a6b4: ldur            w0, [x1, #0xb]
    // 0x90a6b8: DecompressPointer r0
    //     0x90a6b8: add             x0, x0, HEAP, lsl #32
    // 0x90a6bc: cmp             w0, NULL
    // 0x90a6c0: b.eq            #0x90a768
    // 0x90a6c4: LoadField: d0 = r0->field_2f
    //     0x90a6c4: ldur            d0, [x0, #0x2f]
    // 0x90a6c8: LoadField: r2 = r3->field_7
    //     0x90a6c8: ldur            w2, [x3, #7]
    // 0x90a6cc: DecompressPointer r2
    //     0x90a6cc: add             x2, x2, HEAP, lsl #32
    // 0x90a6d0: r4 = inline_Allocate_Double()
    //     0x90a6d0: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x90a6d4: add             x4, x4, #0x10
    //     0x90a6d8: cmp             x0, x4
    //     0x90a6dc: b.ls            #0x90a76c
    //     0x90a6e0: str             x4, [THR, #0x50]  ; THR::top
    //     0x90a6e4: sub             x4, x4, #0xf
    //     0x90a6e8: mov             x0, #0xe15c
    //     0x90a6ec: movk            x0, #3, lsl #16
    //     0x90a6f0: stur            x0, [x4, #-1]
    // 0x90a6f4: StoreField: r4->field_7 = d0
    //     0x90a6f4: stur            d0, [x4, #7]
    // 0x90a6f8: mov             x0, x4
    // 0x90a6fc: stur            x4, [fp, #-8]
    // 0x90a700: r1 = Null
    //     0x90a700: mov             x1, NULL
    // 0x90a704: cmp             w0, NULL
    // 0x90a708: b.eq            #0x90a734
    // 0x90a70c: cmp             w2, NULL
    // 0x90a710: b.eq            #0x90a734
    // 0x90a714: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a714: ldur            w4, [x2, #0x17]
    // 0x90a718: DecompressPointer r4
    //     0x90a718: add             x4, x4, HEAP, lsl #32
    // 0x90a71c: r8 = X0?
    //     0x90a71c: add             x8, PP, #9, lsl #12  ; [pp+0x94f0] TypeParameter: X0?
    //     0x90a720: ldr             x8, [x8, #0x4f0]
    // 0x90a724: LoadField: r9 = r4->field_7
    //     0x90a724: ldur            x9, [x4, #7]
    // 0x90a728: r3 = Null
    //     0x90a728: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf28] Null
    //     0x90a72c: ldr             x3, [x3, #0xf28]
    // 0x90a730: blr             x9
    // 0x90a734: ldur            x0, [fp, #-8]
    // 0x90a738: ldur            x1, [fp, #-0x10]
    // 0x90a73c: StoreField: r1->field_f = r0
    //     0x90a73c: stur            w0, [x1, #0xf]
    //     0x90a740: ldurb           w16, [x1, #-1]
    //     0x90a744: ldurb           w17, [x0, #-1]
    //     0x90a748: and             x16, x17, x16, lsr #2
    //     0x90a74c: tst             x16, HEAP, lsr #32
    //     0x90a750: b.eq            #0x90a758
    //     0x90a754: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x90a758: r0 = Null
    //     0x90a758: mov             x0, NULL
    // 0x90a75c: LeaveFrame
    //     0x90a75c: mov             SP, fp
    //     0x90a760: ldp             fp, lr, [SP], #0x10
    // 0x90a764: ret
    //     0x90a764: ret             
    // 0x90a768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a768: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a76c: SaveReg d0
    //     0x90a76c: str             q0, [SP, #-0x10]!
    // 0x90a770: stp             x2, x3, [SP, #-0x10]!
    // 0x90a774: r0 = AllocateDouble()
    //     0x90a774: bl              #0xe56004  ; AllocateDoubleStub
    // 0x90a778: mov             x4, x0
    // 0x90a77c: ldp             x2, x3, [SP], #0x10
    // 0x90a780: RestoreReg d0
    //     0x90a780: ldr             q0, [SP], #0x10
    // 0x90a784: b               #0x90a6f4
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a1c1c, size: 0x118
    // 0x9a1c1c: EnterFrame
    //     0x9a1c1c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1c20: mov             fp, SP
    // 0x9a1c24: AllocStack(0x28)
    //     0x9a1c24: sub             SP, SP, #0x28
    // 0x9a1c28: r0 = false
    //     0x9a1c28: add             x0, NULL, #0x30  ; false
    // 0x9a1c2c: mov             x2, x1
    // 0x9a1c30: stur            x1, [fp, #-8]
    // 0x9a1c34: CheckStackOverflow
    //     0x9a1c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1c38: cmp             SP, x16
    //     0x9a1c3c: b.ls            #0x9a1d2c
    // 0x9a1c40: StoreField: r2->field_27 = r0
    //     0x9a1c40: stur            w0, [x2, #0x27]
    // 0x9a1c44: r1 = <double>
    //     0x9a1c44: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1c48: r0 = AnimationController()
    //     0x9a1c48: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a1c4c: stur            x0, [fp, #-0x10]
    // 0x9a1c50: r16 = Instance_Duration
    //     0x9a1c50: add             x16, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0x9a1c54: ldr             x16, [x16, #0x260]
    // 0x9a1c58: r30 = 0.000000
    //     0x9a1c58: ldr             lr, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x9a1c5c: stp             lr, x16, [SP]
    // 0x9a1c60: mov             x1, x0
    // 0x9a1c64: ldur            x2, [fp, #-8]
    // 0x9a1c68: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, value, 0x3, null]
    //     0x9a1c68: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4bf38] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "value", 0x3, Null]
    //     0x9a1c6c: ldr             x4, [x4, #0xf38]
    // 0x9a1c70: r0 = AnimationController()
    //     0x9a1c70: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a1c74: ldur            x0, [fp, #-0x10]
    // 0x9a1c78: ldur            x2, [fp, #-8]
    // 0x9a1c7c: StoreField: r2->field_1f = r0
    //     0x9a1c7c: stur            w0, [x2, #0x1f]
    //     0x9a1c80: ldurb           w16, [x2, #-1]
    //     0x9a1c84: ldurb           w17, [x0, #-1]
    //     0x9a1c88: and             x16, x17, x16, lsr #2
    //     0x9a1c8c: tst             x16, HEAP, lsr #32
    //     0x9a1c90: b.eq            #0x9a1c98
    //     0x9a1c94: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9a1c98: r1 = <double>
    //     0x9a1c98: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1c9c: r0 = CurveTween()
    //     0x9a1c9c: bl              #0x624dfc  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9a1ca0: mov             x1, x0
    // 0x9a1ca4: r0 = Instance__DecelerateCurve
    //     0x9a1ca4: ldr             x0, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!_DecelerateCurve@d145d1
    // 0x9a1ca8: StoreField: r1->field_b = r0
    //     0x9a1ca8: stur            w0, [x1, #0xb]
    // 0x9a1cac: ldur            x2, [fp, #-0x10]
    // 0x9a1cb0: r0 = animate()
    //     0x9a1cb0: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a1cb4: mov             x4, x0
    // 0x9a1cb8: ldur            x3, [fp, #-8]
    // 0x9a1cbc: stur            x4, [fp, #-0x18]
    // 0x9a1cc0: LoadField: r5 = r3->field_1b
    //     0x9a1cc0: ldur            w5, [x3, #0x1b]
    // 0x9a1cc4: DecompressPointer r5
    //     0x9a1cc4: add             x5, x5, HEAP, lsl #32
    // 0x9a1cc8: mov             x0, x4
    // 0x9a1ccc: stur            x5, [fp, #-0x10]
    // 0x9a1cd0: r2 = Null
    //     0x9a1cd0: mov             x2, NULL
    // 0x9a1cd4: r1 = Null
    //     0x9a1cd4: mov             x1, NULL
    // 0x9a1cd8: r8 = Animation<double>
    //     0x9a1cd8: add             x8, PP, #0x19, lsl #12  ; [pp+0x19830] Type: Animation<double>
    //     0x9a1cdc: ldr             x8, [x8, #0x830]
    // 0x9a1ce0: r3 = Null
    //     0x9a1ce0: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bf40] Null
    //     0x9a1ce4: ldr             x3, [x3, #0xf40]
    // 0x9a1ce8: r0 = Animation<double>()
    //     0x9a1ce8: bl              #0x620bb4  ; IsType_Animation<double>_Stub
    // 0x9a1cec: ldur            x1, [fp, #-0x10]
    // 0x9a1cf0: ldur            x2, [fp, #-0x18]
    // 0x9a1cf4: r0 = animate()
    //     0x9a1cf4: bl              #0x624d64  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9a1cf8: ldur            x1, [fp, #-8]
    // 0x9a1cfc: StoreField: r1->field_23 = r0
    //     0x9a1cfc: stur            w0, [x1, #0x23]
    //     0x9a1d00: ldurb           w16, [x1, #-1]
    //     0x9a1d04: ldurb           w17, [x0, #-1]
    //     0x9a1d08: and             x16, x17, x16, lsr #2
    //     0x9a1d0c: tst             x16, HEAP, lsr #32
    //     0x9a1d10: b.eq            #0x9a1d18
    //     0x9a1d14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a1d18: r0 = _setTween()
    //     0x9a1d18: bl              #0x90a69c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_setTween
    // 0x9a1d1c: r0 = Null
    //     0x9a1d1c: mov             x0, NULL
    // 0x9a1d20: LeaveFrame
    //     0x9a1d20: mov             SP, fp
    //     0x9a1d24: ldp             fp, lr, [SP], #0x10
    // 0x9a1d28: ret
    //     0x9a1d28: ret             
    // 0x9a1d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1d30: b               #0x9a1c40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a9be4, size: 0x24
    // 0x9a9be4: r1 = true
    //     0x9a9be4: add             x1, NULL, #0x20  ; true
    // 0x9a9be8: ldr             x2, [SP]
    // 0x9a9bec: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a9bec: ldur            w3, [x2, #0x17]
    // 0x9a9bf0: DecompressPointer r3
    //     0x9a9bf0: add             x3, x3, HEAP, lsl #32
    // 0x9a9bf4: LoadField: r2 = r3->field_f
    //     0x9a9bf4: ldur            w2, [x3, #0xf]
    // 0x9a9bf8: DecompressPointer r2
    //     0x9a9bf8: add             x2, x2, HEAP, lsl #32
    // 0x9a9bfc: StoreField: r2->field_2f = r1
    //     0x9a9bfc: stur            w1, [x2, #0x2f]
    // 0x9a9c00: r0 = Null
    //     0x9a9c00: mov             x0, NULL
    // 0x9a9c04: ret
    //     0x9a9c04: ret             
  }
  _ _handleTapDown(/* No info */) {
    // ** addr: 0x9a9c08, size: 0x80
    // 0x9a9c08: EnterFrame
    //     0x9a9c08: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9c0c: mov             fp, SP
    // 0x9a9c10: AllocStack(0x8)
    //     0x9a9c10: sub             SP, SP, #8
    // 0x9a9c14: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x9a9c14: stur            x1, [fp, #-8]
    // 0x9a9c18: CheckStackOverflow
    //     0x9a9c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9c1c: cmp             SP, x16
    //     0x9a9c20: b.ls            #0x9a9c80
    // 0x9a9c24: r1 = 1
    //     0x9a9c24: mov             x1, #1
    // 0x9a9c28: r0 = AllocateContext()
    //     0x9a9c28: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a9c2c: mov             x1, x0
    // 0x9a9c30: ldur            x0, [fp, #-8]
    // 0x9a9c34: StoreField: r1->field_f = r0
    //     0x9a9c34: stur            w0, [x1, #0xf]
    // 0x9a9c38: mov             x2, x1
    // 0x9a9c3c: r1 = Function '<anonymous closure>':.
    //     0x9a9c3c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bed0] AnonymousClosure: (0x9a9be4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x9a9c08)
    //     0x9a9c40: ldr             x1, [x1, #0xed0]
    // 0x9a9c44: r0 = AllocateClosure()
    //     0x9a9c44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a9c48: ldur            x1, [fp, #-8]
    // 0x9a9c4c: mov             x2, x0
    // 0x9a9c50: r0 = setState()
    //     0x9a9c50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a9c54: ldur            x1, [fp, #-8]
    // 0x9a9c58: LoadField: r0 = r1->field_2b
    //     0x9a9c58: ldur            w0, [x1, #0x2b]
    // 0x9a9c5c: DecompressPointer r0
    //     0x9a9c5c: add             x0, x0, HEAP, lsl #32
    // 0x9a9c60: tbz             w0, #4, #0x9a9c70
    // 0x9a9c64: r0 = true
    //     0x9a9c64: add             x0, NULL, #0x20  ; true
    // 0x9a9c68: StoreField: r1->field_2b = r0
    //     0x9a9c68: stur            w0, [x1, #0x2b]
    // 0x9a9c6c: r0 = _animate()
    //     0x9a9c6c: bl              #0x9a9c88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x9a9c70: r0 = Null
    //     0x9a9c70: mov             x0, NULL
    // 0x9a9c74: LeaveFrame
    //     0x9a9c74: mov             SP, fp
    //     0x9a9c78: ldp             fp, lr, [SP], #0x10
    // 0x9a9c7c: ret
    //     0x9a9c7c: ret             
    // 0x9a9c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9c84: b               #0x9a9c24
  }
  _ _animate(/* No info */) {
    // ** addr: 0x9a9c88, size: 0x11c
    // 0x9a9c88: EnterFrame
    //     0x9a9c88: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9c8c: mov             fp, SP
    // 0x9a9c90: AllocStack(0x28)
    //     0x9a9c90: sub             SP, SP, #0x28
    // 0x9a9c94: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x9a9c94: stur            x1, [fp, #-8]
    // 0x9a9c98: CheckStackOverflow
    //     0x9a9c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9c9c: cmp             SP, x16
    //     0x9a9ca0: b.ls            #0x9a9d90
    // 0x9a9ca4: r1 = 2
    //     0x9a9ca4: mov             x1, #2
    // 0x9a9ca8: r0 = AllocateContext()
    //     0x9a9ca8: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a9cac: mov             x2, x0
    // 0x9a9cb0: ldur            x0, [fp, #-8]
    // 0x9a9cb4: stur            x2, [fp, #-0x10]
    // 0x9a9cb8: StoreField: r2->field_f = r0
    //     0x9a9cb8: stur            w0, [x2, #0xf]
    // 0x9a9cbc: LoadField: r1 = r0->field_1f
    //     0x9a9cbc: ldur            w1, [x0, #0x1f]
    // 0x9a9cc0: DecompressPointer r1
    //     0x9a9cc0: add             x1, x1, HEAP, lsl #32
    // 0x9a9cc4: r16 = Sentinel
    //     0x9a9cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a9cc8: cmp             w1, w16
    // 0x9a9ccc: b.eq            #0x9a9d98
    // 0x9a9cd0: LoadField: r3 = r1->field_2f
    //     0x9a9cd0: ldur            w3, [x1, #0x2f]
    // 0x9a9cd4: DecompressPointer r3
    //     0x9a9cd4: add             x3, x3, HEAP, lsl #32
    // 0x9a9cd8: cmp             w3, NULL
    // 0x9a9cdc: b.eq            #0x9a9d00
    // 0x9a9ce0: LoadField: r4 = r3->field_7
    //     0x9a9ce0: ldur            w4, [x3, #7]
    // 0x9a9ce4: DecompressPointer r4
    //     0x9a9ce4: add             x4, x4, HEAP, lsl #32
    // 0x9a9ce8: cmp             w4, NULL
    // 0x9a9cec: b.eq            #0x9a9d00
    // 0x9a9cf0: r0 = Null
    //     0x9a9cf0: mov             x0, NULL
    // 0x9a9cf4: LeaveFrame
    //     0x9a9cf4: mov             SP, fp
    //     0x9a9cf8: ldp             fp, lr, [SP], #0x10
    // 0x9a9cfc: ret
    //     0x9a9cfc: ret             
    // 0x9a9d00: LoadField: r3 = r0->field_2b
    //     0x9a9d00: ldur            w3, [x0, #0x2b]
    // 0x9a9d04: DecompressPointer r3
    //     0x9a9d04: add             x3, x3, HEAP, lsl #32
    // 0x9a9d08: StoreField: r2->field_13 = r3
    //     0x9a9d08: stur            w3, [x2, #0x13]
    // 0x9a9d0c: tbnz            w3, #4, #0x9a9d34
    // 0x9a9d10: r16 = Instance_Duration
    //     0x9a9d10: add             x16, PP, #0x25, lsl #12  ; [pp+0x25358] Obj!Duration@d3d261
    //     0x9a9d14: ldr             x16, [x16, #0x358]
    // 0x9a9d18: r30 = Instance_ThreePointCubic
    //     0x9a9d18: add             lr, PP, #0x25, lsl #12  ; [pp+0x25360] Obj!ThreePointCubic@d14601
    //     0x9a9d1c: ldr             lr, [lr, #0x360]
    // 0x9a9d20: stp             lr, x16, [SP]
    // 0x9a9d24: d0 = 1.000000
    //     0x9a9d24: fmov            d0, #1.00000000
    // 0x9a9d28: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9a9d28: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9a9d2c: r0 = animateTo()
    //     0x9a9d2c: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9a9d30: b               #0x9a9d54
    // 0x9a9d34: r16 = Instance_Duration
    //     0x9a9d34: add             x16, PP, #0x20, lsl #12  ; [pp+0x20898] Obj!Duration@d3d291
    //     0x9a9d38: ldr             x16, [x16, #0x898]
    // 0x9a9d3c: r30 = Instance_Cubic
    //     0x9a9d3c: add             lr, PP, #0x20, lsl #12  ; [pp+0x20050] Obj!Cubic@d149b1
    //     0x9a9d40: ldr             lr, [lr, #0x50]
    // 0x9a9d44: stp             lr, x16, [SP]
    // 0x9a9d48: d0 = 0.000000
    //     0x9a9d48: eor             v0.16b, v0.16b, v0.16b
    // 0x9a9d4c: r4 = const [0, 0x4, 0x2, 0x2, curve, 0x3, duration, 0x2, null]
    //     0x9a9d4c: ldr             x4, [PP, #0x4ce0]  ; [pp+0x4ce0] List(9) [0, 0x4, 0x2, 0x2, "curve", 0x3, "duration", 0x2, Null]
    // 0x9a9d50: r0 = animateTo()
    //     0x9a9d50: bl              #0x683190  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x9a9d54: ldur            x2, [fp, #-0x10]
    // 0x9a9d58: stur            x0, [fp, #-8]
    // 0x9a9d5c: r1 = Function '<anonymous closure>':.
    //     0x9a9d5c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25368] AnonymousClosure: (0x9a9da4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate (0x9a9c88)
    //     0x9a9d60: ldr             x1, [x1, #0x368]
    // 0x9a9d64: r0 = AllocateClosure()
    //     0x9a9d64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a9d68: r16 = <void?>
    //     0x9a9d68: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x9a9d6c: ldur            lr, [fp, #-8]
    // 0x9a9d70: stp             lr, x16, [SP, #8]
    // 0x9a9d74: str             x0, [SP]
    // 0x9a9d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9a9d78: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9a9d7c: r0 = then()
    //     0x9a9d7c: bl              #0xddcd6c  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::then
    // 0x9a9d80: r0 = Null
    //     0x9a9d80: mov             x0, NULL
    // 0x9a9d84: LeaveFrame
    //     0x9a9d84: mov             SP, fp
    //     0x9a9d88: ldp             fp, lr, [SP], #0x10
    // 0x9a9d8c: ret
    //     0x9a9d8c: ret             
    // 0x9a9d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9d90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9d94: b               #0x9a9ca4
    // 0x9a9d98: r9 = _animationController
    //     0x9a9d98: add             x9, PP, #0x25, lsl #12  ; [pp+0x25370] Field <_CupertinoButtonState@526145554._animationController@526145554>: late (offset: 0x20)
    //     0x9a9d9c: ldr             x9, [x9, #0x370]
    // 0x9a9da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a9da0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9a9da4, size: 0x70
    // 0x9a9da4: EnterFrame
    //     0x9a9da4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9da8: mov             fp, SP
    // 0x9a9dac: ldr             x0, [fp, #0x18]
    // 0x9a9db0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a9db0: ldur            w1, [x0, #0x17]
    // 0x9a9db4: DecompressPointer r1
    //     0x9a9db4: add             x1, x1, HEAP, lsl #32
    // 0x9a9db8: CheckStackOverflow
    //     0x9a9db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9dbc: cmp             SP, x16
    //     0x9a9dc0: b.ls            #0x9a9e0c
    // 0x9a9dc4: LoadField: r0 = r1->field_f
    //     0x9a9dc4: ldur            w0, [x1, #0xf]
    // 0x9a9dc8: DecompressPointer r0
    //     0x9a9dc8: add             x0, x0, HEAP, lsl #32
    // 0x9a9dcc: LoadField: r2 = r0->field_f
    //     0x9a9dcc: ldur            w2, [x0, #0xf]
    // 0x9a9dd0: DecompressPointer r2
    //     0x9a9dd0: add             x2, x2, HEAP, lsl #32
    // 0x9a9dd4: cmp             w2, NULL
    // 0x9a9dd8: b.eq            #0x9a9dfc
    // 0x9a9ddc: LoadField: r2 = r1->field_13
    //     0x9a9ddc: ldur            w2, [x1, #0x13]
    // 0x9a9de0: DecompressPointer r2
    //     0x9a9de0: add             x2, x2, HEAP, lsl #32
    // 0x9a9de4: LoadField: r1 = r0->field_2b
    //     0x9a9de4: ldur            w1, [x0, #0x2b]
    // 0x9a9de8: DecompressPointer r1
    //     0x9a9de8: add             x1, x1, HEAP, lsl #32
    // 0x9a9dec: cmp             w2, w1
    // 0x9a9df0: b.eq            #0x9a9dfc
    // 0x9a9df4: mov             x1, x0
    // 0x9a9df8: r0 = _animate()
    //     0x9a9df8: bl              #0x9a9c88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x9a9dfc: r0 = Null
    //     0x9a9dfc: mov             x0, NULL
    // 0x9a9e00: LeaveFrame
    //     0x9a9e00: mov             SP, fp
    //     0x9a9e04: ldp             fp, lr, [SP], #0x10
    // 0x9a9e08: ret
    //     0x9a9e08: ret             
    // 0x9a9e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9e0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9e10: b               #0x9a9dc4
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x9a9e14, size: 0x3c
    // 0x9a9e14: EnterFrame
    //     0x9a9e14: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9e18: mov             fp, SP
    // 0x9a9e1c: ldr             x0, [fp, #0x18]
    // 0x9a9e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a9e20: ldur            w1, [x0, #0x17]
    // 0x9a9e24: DecompressPointer r1
    //     0x9a9e24: add             x1, x1, HEAP, lsl #32
    // 0x9a9e28: CheckStackOverflow
    //     0x9a9e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9e2c: cmp             SP, x16
    //     0x9a9e30: b.ls            #0x9a9e48
    // 0x9a9e34: ldr             x2, [fp, #0x10]
    // 0x9a9e38: r0 = _handleTapDown()
    //     0x9a9e38: bl              #0x9a9c08  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown
    // 0x9a9e3c: LeaveFrame
    //     0x9a9e3c: mov             SP, fp
    //     0x9a9e40: ldp             fp, lr, [SP], #0x10
    // 0x9a9e44: ret
    //     0x9a9e44: ret             
    // 0x9a9e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9e48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9e4c: b               #0x9a9e34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a9e50, size: 0x24
    // 0x9a9e50: r1 = false
    //     0x9a9e50: add             x1, NULL, #0x30  ; false
    // 0x9a9e54: ldr             x2, [SP]
    // 0x9a9e58: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9a9e58: ldur            w3, [x2, #0x17]
    // 0x9a9e5c: DecompressPointer r3
    //     0x9a9e5c: add             x3, x3, HEAP, lsl #32
    // 0x9a9e60: LoadField: r2 = r3->field_f
    //     0x9a9e60: ldur            w2, [x3, #0xf]
    // 0x9a9e64: DecompressPointer r2
    //     0x9a9e64: add             x2, x2, HEAP, lsl #32
    // 0x9a9e68: StoreField: r2->field_2f = r1
    //     0x9a9e68: stur            w1, [x2, #0x2f]
    // 0x9a9e6c: r0 = Null
    //     0x9a9e6c: mov             x0, NULL
    // 0x9a9e70: ret
    //     0x9a9e70: ret             
  }
  _ _handleTapCancel(/* No info */) {
    // ** addr: 0x9a9e74, size: 0x80
    // 0x9a9e74: EnterFrame
    //     0x9a9e74: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9e78: mov             fp, SP
    // 0x9a9e7c: AllocStack(0x8)
    //     0x9a9e7c: sub             SP, SP, #8
    // 0x9a9e80: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0x9a9e80: stur            x1, [fp, #-8]
    // 0x9a9e84: CheckStackOverflow
    //     0x9a9e84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9e88: cmp             SP, x16
    //     0x9a9e8c: b.ls            #0x9a9eec
    // 0x9a9e90: r1 = 1
    //     0x9a9e90: mov             x1, #1
    // 0x9a9e94: r0 = AllocateContext()
    //     0x9a9e94: bl              #0xe5501c  ; AllocateContextStub
    // 0x9a9e98: mov             x1, x0
    // 0x9a9e9c: ldur            x0, [fp, #-8]
    // 0x9a9ea0: StoreField: r1->field_f = r0
    //     0x9a9ea0: stur            w0, [x1, #0xf]
    // 0x9a9ea4: mov             x2, x1
    // 0x9a9ea8: r1 = Function '<anonymous closure>':.
    //     0x9a9ea8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb0] AnonymousClosure: (0x9a9e50), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x9a9e74)
    //     0x9a9eac: ldr             x1, [x1, #0xeb0]
    // 0x9a9eb0: r0 = AllocateClosure()
    //     0x9a9eb0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9a9eb4: ldur            x1, [fp, #-8]
    // 0x9a9eb8: mov             x2, x0
    // 0x9a9ebc: r0 = setState()
    //     0x9a9ebc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9a9ec0: ldur            x1, [fp, #-8]
    // 0x9a9ec4: LoadField: r0 = r1->field_2b
    //     0x9a9ec4: ldur            w0, [x1, #0x2b]
    // 0x9a9ec8: DecompressPointer r0
    //     0x9a9ec8: add             x0, x0, HEAP, lsl #32
    // 0x9a9ecc: tbnz            w0, #4, #0x9a9edc
    // 0x9a9ed0: r0 = false
    //     0x9a9ed0: add             x0, NULL, #0x30  ; false
    // 0x9a9ed4: StoreField: r1->field_2b = r0
    //     0x9a9ed4: stur            w0, [x1, #0x2b]
    // 0x9a9ed8: r0 = _animate()
    //     0x9a9ed8: bl              #0x9a9c88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0x9a9edc: r0 = Null
    //     0x9a9edc: mov             x0, NULL
    // 0x9a9ee0: LeaveFrame
    //     0x9a9ee0: mov             SP, fp
    //     0x9a9ee4: ldp             fp, lr, [SP], #0x10
    // 0x9a9ee8: ret
    //     0x9a9ee8: ret             
    // 0x9a9eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9ef0: b               #0x9a9e90
  }
  [closure] void _handleTapCancel(dynamic) {
    // ** addr: 0x9a9ef4, size: 0x38
    // 0x9a9ef4: EnterFrame
    //     0x9a9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x9a9ef8: mov             fp, SP
    // 0x9a9efc: ldr             x0, [fp, #0x10]
    // 0x9a9f00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9a9f00: ldur            w1, [x0, #0x17]
    // 0x9a9f04: DecompressPointer r1
    //     0x9a9f04: add             x1, x1, HEAP, lsl #32
    // 0x9a9f08: CheckStackOverflow
    //     0x9a9f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a9f0c: cmp             SP, x16
    //     0x9a9f10: b.ls            #0x9a9f24
    // 0x9a9f14: r0 = _handleTapCancel()
    //     0x9a9f14: bl              #0x9a9e74  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel
    // 0x9a9f18: LeaveFrame
    //     0x9a9f18: mov             SP, fp
    //     0x9a9f1c: ldp             fp, lr, [SP], #0x10
    // 0x9a9f20: ret
    //     0x9a9f20: ret             
    // 0x9a9f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a9f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a9f28: b               #0x9a9f14
  }
  _ build(/* No info */) {
    // ** addr: 0xae0e64, size: 0xa58
    // 0xae0e64: EnterFrame
    //     0xae0e64: stp             fp, lr, [SP, #-0x10]!
    //     0xae0e68: mov             fp, SP
    // 0xae0e6c: AllocStack(0x90)
    //     0xae0e6c: sub             SP, SP, #0x90
    // 0xae0e70: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xae0e70: mov             x0, x1
    //     0xae0e74: stur            x1, [fp, #-8]
    //     0xae0e78: mov             x1, x2
    //     0xae0e7c: stur            x2, [fp, #-0x10]
    // 0xae0e80: CheckStackOverflow
    //     0xae0e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0e84: cmp             SP, x16
    //     0xae0e88: b.ls            #0xae180c
    // 0xae0e8c: r1 = 3
    //     0xae0e8c: mov             x1, #3
    // 0xae0e90: r0 = AllocateContext()
    //     0xae0e90: bl              #0xe5501c  ; AllocateContextStub
    // 0xae0e94: ldur            x1, [fp, #-8]
    // 0xae0e98: stur            x0, [fp, #-0x18]
    // 0xae0e9c: StoreField: r0->field_f = r1
    //     0xae0e9c: stur            w1, [x0, #0xf]
    // 0xae0ea0: LoadField: r2 = r1->field_b
    //     0xae0ea0: ldur            w2, [x1, #0xb]
    // 0xae0ea4: DecompressPointer r2
    //     0xae0ea4: add             x2, x2, HEAP, lsl #32
    // 0xae0ea8: cmp             w2, NULL
    // 0xae0eac: b.eq            #0xae1814
    // 0xae0eb0: r3 = true
    //     0xae0eb0: add             x3, NULL, #0x20  ; true
    // 0xae0eb4: StoreField: r0->field_13 = r3
    //     0xae0eb4: stur            w3, [x0, #0x13]
    // 0xae0eb8: LoadField: r4 = r2->field_27
    //     0xae0eb8: ldur            w4, [x2, #0x27]
    // 0xae0ebc: DecompressPointer r4
    //     0xae0ebc: add             x4, x4, HEAP, lsl #32
    // 0xae0ec0: cmp             w4, NULL
    // 0xae0ec4: b.ne            #0xae0ed0
    // 0xae0ec8: r0 = Null
    //     0xae0ec8: mov             x0, NULL
    // 0xae0ecc: b               #0xae0ee8
    // 0xae0ed0: LoadField: d0 = r4->field_7
    //     0xae0ed0: ldur            d0, [x4, #7]
    // 0xae0ed4: stur            d0, [fp, #-0x70]
    // 0xae0ed8: r0 = Size()
    //     0xae0ed8: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0xae0edc: ldur            d0, [fp, #-0x70]
    // 0xae0ee0: StoreField: r0->field_7 = d0
    //     0xae0ee0: stur            d0, [x0, #7]
    // 0xae0ee4: StoreField: r0->field_f = d0
    //     0xae0ee4: stur            d0, [x0, #0xf]
    // 0xae0ee8: ldur            x1, [fp, #-0x10]
    // 0xae0eec: stur            x0, [fp, #-0x20]
    // 0xae0ef0: r0 = of()
    //     0xae0ef0: bl              #0x9a4518  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0xae0ef4: stur            x0, [fp, #-0x30]
    // 0xae0ef8: r1 = LoadClassIdInstr(r0)
    //     0xae0ef8: ldur            x1, [x0, #-1]
    //     0xae0efc: ubfx            x1, x1, #0xc, #0x14
    // 0xae0f00: cmp             x1, #0x847
    // 0xae0f04: b.ne            #0xae0f20
    // 0xae0f08: LoadField: r1 = r0->field_27
    //     0xae0f08: ldur            w1, [x0, #0x27]
    // 0xae0f0c: DecompressPointer r1
    //     0xae0f0c: add             x1, x1, HEAP, lsl #32
    // 0xae0f10: LoadField: r2 = r1->field_b
    //     0xae0f10: ldur            w2, [x1, #0xb]
    // 0xae0f14: DecompressPointer r2
    //     0xae0f14: add             x2, x2, HEAP, lsl #32
    // 0xae0f18: mov             x4, x2
    // 0xae0f1c: b               #0xae0f3c
    // 0xae0f20: LoadField: r1 = r0->field_2b
    //     0xae0f20: ldur            w1, [x0, #0x2b]
    // 0xae0f24: DecompressPointer r1
    //     0xae0f24: add             x1, x1, HEAP, lsl #32
    // 0xae0f28: LoadField: r2 = r1->field_3f
    //     0xae0f28: ldur            w2, [x1, #0x3f]
    // 0xae0f2c: DecompressPointer r2
    //     0xae0f2c: add             x2, x2, HEAP, lsl #32
    // 0xae0f30: LoadField: r1 = r2->field_b
    //     0xae0f30: ldur            w1, [x2, #0xb]
    // 0xae0f34: DecompressPointer r1
    //     0xae0f34: add             x1, x1, HEAP, lsl #32
    // 0xae0f38: mov             x4, x1
    // 0xae0f3c: ldur            x3, [fp, #-8]
    // 0xae0f40: stur            x4, [fp, #-0x28]
    // 0xae0f44: LoadField: r1 = r3->field_b
    //     0xae0f44: ldur            w1, [x3, #0xb]
    // 0xae0f48: DecompressPointer r1
    //     0xae0f48: add             x1, x1, HEAP, lsl #32
    // 0xae0f4c: cmp             w1, NULL
    // 0xae0f50: b.eq            #0xae1818
    // 0xae0f54: LoadField: r2 = r1->field_13
    //     0xae0f54: ldur            w2, [x1, #0x13]
    // 0xae0f58: DecompressPointer r2
    //     0xae0f58: add             x2, x2, HEAP, lsl #32
    // 0xae0f5c: cmp             w2, NULL
    // 0xae0f60: b.ne            #0xae0f6c
    // 0xae0f64: r2 = Null
    //     0xae0f64: mov             x2, NULL
    // 0xae0f68: b               #0xae0f7c
    // 0xae0f6c: mov             x1, x2
    // 0xae0f70: ldur            x2, [fp, #-0x10]
    // 0xae0f74: r0 = resolve()
    //     0xae0f74: bl              #0x9a441c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0xae0f78: mov             x2, x0
    // 0xae0f7c: stur            x2, [fp, #-0x38]
    // 0xae0f80: cmp             w2, NULL
    // 0xae0f84: b.ne            #0xae0f90
    // 0xae0f88: r3 = Null
    //     0xae0f88: mov             x3, NULL
    // 0xae0f8c: b               #0xae1028
    // 0xae0f90: ldur            x3, [fp, #-8]
    // 0xae0f94: LoadField: r0 = r3->field_b
    //     0xae0f94: ldur            w0, [x3, #0xb]
    // 0xae0f98: DecompressPointer r0
    //     0xae0f98: add             x0, x0, HEAP, lsl #32
    // 0xae0f9c: cmp             w0, NULL
    // 0xae0fa0: b.eq            #0xae181c
    // 0xae0fa4: LoadField: r1 = r0->field_13
    //     0xae0fa4: ldur            w1, [x0, #0x13]
    // 0xae0fa8: DecompressPointer r1
    //     0xae0fa8: add             x1, x1, HEAP, lsl #32
    // 0xae0fac: cmp             w1, NULL
    // 0xae0fb0: b.ne            #0xae0fbc
    // 0xae0fb4: r0 = Null
    //     0xae0fb4: mov             x0, NULL
    // 0xae0fb8: b               #0xae0ff8
    // 0xae0fbc: r0 = LoadClassIdInstr(r1)
    //     0xae0fbc: ldur            x0, [x1, #-1]
    //     0xae0fc0: ubfx            x0, x0, #0xc, #0x14
    // 0xae0fc4: r0 = GDT[cid_x0 + -0xbfa]()
    //     0xae0fc4: sub             lr, x0, #0xbfa
    //     0xae0fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xae0fcc: blr             lr
    // 0xae0fd0: r0 = inline_Allocate_Double()
    //     0xae0fd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae0fd4: add             x0, x0, #0x10
    //     0xae0fd8: cmp             x1, x0
    //     0xae0fdc: b.ls            #0xae1820
    //     0xae0fe0: str             x0, [THR, #0x50]  ; THR::top
    //     0xae0fe4: sub             x0, x0, #0xf
    //     0xae0fe8: mov             x1, #0xe15c
    //     0xae0fec: movk            x1, #3, lsl #16
    //     0xae0ff0: stur            x1, [x0, #-1]
    // 0xae0ff4: StoreField: r0->field_7 = d0
    //     0xae0ff4: stur            d0, [x0, #7]
    // 0xae0ff8: cmp             w0, NULL
    // 0xae0ffc: b.ne            #0xae1008
    // 0xae1000: d0 = 1.000000
    //     0xae1000: fmov            d0, #1.00000000
    // 0xae1004: b               #0xae100c
    // 0xae1008: LoadField: d0 = r0->field_7
    //     0xae1008: ldur            d0, [x0, #7]
    // 0xae100c: ldur            x1, [fp, #-0x38]
    // 0xae1010: r0 = LoadClassIdInstr(r1)
    //     0xae1010: ldur            x0, [x1, #-1]
    //     0xae1014: ubfx            x0, x0, #0xc, #0x14
    // 0xae1018: r0 = GDT[cid_x0 + -0xffe]()
    //     0xae1018: sub             lr, x0, #0xffe
    //     0xae101c: ldr             lr, [x21, lr, lsl #3]
    //     0xae1020: blr             lr
    // 0xae1024: mov             x3, x0
    // 0xae1028: ldur            x2, [fp, #-8]
    // 0xae102c: stur            x3, [fp, #-0x38]
    // 0xae1030: LoadField: r0 = r2->field_b
    //     0xae1030: ldur            w0, [x2, #0xb]
    // 0xae1034: DecompressPointer r0
    //     0xae1034: add             x0, x0, HEAP, lsl #32
    // 0xae1038: cmp             w0, NULL
    // 0xae103c: b.eq            #0xae1830
    // 0xae1040: cmp             w3, NULL
    // 0xae1044: b.ne            #0xae1054
    // 0xae1048: r1 = Instance_CupertinoDynamicColor
    //     0xae1048: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be28] Obj!CupertinoDynamicColor@d20ca1
    //     0xae104c: ldr             x1, [x1, #0xe28]
    // 0xae1050: b               #0xae1058
    // 0xae1054: mov             x1, x3
    // 0xae1058: r0 = LoadClassIdInstr(r1)
    //     0xae1058: ldur            x0, [x1, #-1]
    //     0xae105c: ubfx            x0, x0, #0xc, #0x14
    // 0xae1060: d0 = 0.800000
    //     0xae1060: add             x17, PP, #0xc, lsl #12  ; [pp+0xcaf0] IMM: double(0.8) from 0x3fe999999999999a
    //     0xae1064: ldr             d0, [x17, #0xaf0]
    // 0xae1068: r0 = GDT[cid_x0 + -0xffe]()
    //     0xae1068: sub             lr, x0, #0xffe
    //     0xae106c: ldr             lr, [x21, lr, lsl #3]
    //     0xae1070: blr             lr
    // 0xae1074: mov             x2, x0
    // 0xae1078: r1 = Null
    //     0xae1078: mov             x1, NULL
    // 0xae107c: r0 = HSLColor.fromColor()
    //     0xae107c: bl              #0xae287c  ; [package:flutter/src/painting/colors.dart] HSLColor::HSLColor.fromColor
    // 0xae1080: mov             x1, x0
    // 0xae1084: r0 = withLightness()
    //     0xae1084: bl              #0xae2828  ; [package:flutter/src/painting/colors.dart] HSLColor::withLightness
    // 0xae1088: mov             x1, x0
    // 0xae108c: r0 = withSaturation()
    //     0xae108c: bl              #0xae27c4  ; [package:flutter/src/painting/colors.dart] HSLColor::withSaturation
    // 0xae1090: mov             x1, x0
    // 0xae1094: r0 = toColor()
    //     0xae1094: bl              #0xae1fcc  ; [package:flutter/src/painting/colors.dart] HSLColor::toColor
    // 0xae1098: mov             x2, x0
    // 0xae109c: ldur            x0, [fp, #-8]
    // 0xae10a0: stur            x2, [fp, #-0x40]
    // 0xae10a4: LoadField: r1 = r0->field_b
    //     0xae10a4: ldur            w1, [x0, #0xb]
    // 0xae10a8: DecompressPointer r1
    //     0xae10a8: add             x1, x1, HEAP, lsl #32
    // 0xae10ac: cmp             w1, NULL
    // 0xae10b0: b.eq            #0xae1834
    // 0xae10b4: ldur            x1, [fp, #-0x30]
    // 0xae10b8: r0 = textTheme()
    //     0xae10b8: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xae10bc: mov             x1, x0
    // 0xae10c0: r0 = actionTextStyle()
    //     0xae10c0: bl              #0xae1f80  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::actionTextStyle
    // 0xae10c4: ldur            x16, [fp, #-0x28]
    // 0xae10c8: str             x16, [SP]
    // 0xae10cc: mov             x1, x0
    // 0xae10d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xae10d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc868] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xae10d4: ldr             x4, [x4, #0x868]
    // 0xae10d8: r0 = copyWith()
    //     0xae10d8: bl              #0x632958  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xae10dc: ldur            x1, [fp, #-0x10]
    // 0xae10e0: stur            x0, [fp, #-0x30]
    // 0xae10e4: r0 = of()
    //     0xae10e4: bl              #0xae19d4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::of
    // 0xae10e8: ldur            x2, [fp, #-0x30]
    // 0xae10ec: LoadField: r1 = r2->field_1f
    //     0xae10ec: ldur            w1, [x2, #0x1f]
    // 0xae10f0: DecompressPointer r1
    //     0xae10f0: add             x1, x1, HEAP, lsl #32
    // 0xae10f4: cmp             w1, NULL
    // 0xae10f8: b.eq            #0xae1114
    // 0xae10fc: d0 = 1.200000
    //     0xae10fc: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e7b0] IMM: double(1.2) from 0x3ff3333333333333
    //     0xae1100: ldr             d0, [x17, #0x7b0]
    // 0xae1104: LoadField: d1 = r1->field_7
    //     0xae1104: ldur            d1, [x1, #7]
    // 0xae1108: fmul            d2, d1, d0
    // 0xae110c: mov             v0.16b, v2.16b
    // 0xae1110: b               #0xae1118
    // 0xae1114: d0 = 20.000000
    //     0xae1114: fmov            d0, #20.00000000
    // 0xae1118: ldur            x3, [fp, #-8]
    // 0xae111c: ldur            x4, [fp, #-0x18]
    // 0xae1120: r1 = inline_Allocate_Double()
    //     0xae1120: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0xae1124: add             x1, x1, #0x10
    //     0xae1128: cmp             x5, x1
    //     0xae112c: b.ls            #0xae1838
    //     0xae1130: str             x1, [THR, #0x50]  ; THR::top
    //     0xae1134: sub             x1, x1, #0xf
    //     0xae1138: mov             x5, #0xe15c
    //     0xae113c: movk            x5, #3, lsl #16
    //     0xae1140: stur            x5, [x1, #-1]
    // 0xae1144: StoreField: r1->field_7 = d0
    //     0xae1144: stur            d0, [x1, #7]
    // 0xae1148: r5 = LoadClassIdInstr(r0)
    //     0xae1148: ldur            x5, [x0, #-1]
    //     0xae114c: ubfx            x5, x5, #0xc, #0x14
    // 0xae1150: ldur            x16, [fp, #-0x28]
    // 0xae1154: stp             x1, x16, [SP]
    // 0xae1158: mov             x1, x0
    // 0xae115c: mov             x0, x5
    // 0xae1160: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, size, 0x2, null]
    //     0xae1160: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4be30] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "size", 0x2, Null]
    //     0xae1164: ldr             x4, [x4, #0xe30]
    // 0xae1168: r0 = GDT[cid_x0 + -0x1000]()
    //     0xae1168: sub             lr, x0, #1, lsl #12
    //     0xae116c: ldr             lr, [x21, lr, lsl #3]
    //     0xae1170: blr             lr
    // 0xae1174: ldur            x1, [fp, #-0x10]
    // 0xae1178: stur            x0, [fp, #-0x10]
    // 0xae117c: r0 = maybeGestureSettingsOf()
    //     0xae117c: bl              #0x9ca494  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeGestureSettingsOf
    // 0xae1180: ldur            x2, [fp, #-0x18]
    // 0xae1184: ArrayStore: r2[0] = r0  ; List_4
    //     0xae1184: stur            w0, [x2, #0x17]
    //     0xae1188: ldurb           w16, [x2, #-1]
    //     0xae118c: ldurb           w17, [x0, #-1]
    //     0xae1190: and             x16, x17, x16, lsr #2
    //     0xae1194: tst             x16, HEAP, lsr #32
    //     0xae1198: b.eq            #0xae11a0
    //     0xae119c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xae11a0: r1 = <WidgetState>
    //     0xae11a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <WidgetState>
    //     0xae11a4: ldr             x1, [x1, #0x160]
    // 0xae11a8: r0 = _Set()
    //     0xae11a8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xae11ac: mov             x3, x0
    // 0xae11b0: r0 = _Uint32List
    //     0xae11b0: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0xae11b4: stur            x3, [fp, #-0x28]
    // 0xae11b8: StoreField: r3->field_1b = r0
    //     0xae11b8: stur            w0, [x3, #0x1b]
    // 0xae11bc: StoreField: r3->field_b = rZR
    //     0xae11bc: stur            wzr, [x3, #0xb]
    // 0xae11c0: r0 = const []
    //     0xae11c0: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0xae11c4: StoreField: r3->field_f = r0
    //     0xae11c4: stur            w0, [x3, #0xf]
    // 0xae11c8: StoreField: r3->field_13 = rZR
    //     0xae11c8: stur            wzr, [x3, #0x13]
    // 0xae11cc: ArrayStore: r3[0] = rZR  ; List_4
    //     0xae11cc: stur            wzr, [x3, #0x17]
    // 0xae11d0: ldur            x0, [fp, #-8]
    // 0xae11d4: LoadField: r1 = r0->field_2f
    //     0xae11d4: ldur            w1, [x0, #0x2f]
    // 0xae11d8: DecompressPointer r1
    //     0xae11d8: add             x1, x1, HEAP, lsl #32
    // 0xae11dc: tbnz            w1, #4, #0xae11f0
    // 0xae11e0: mov             x1, x3
    // 0xae11e4: r2 = Instance_WidgetState
    //     0xae11e4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc920] Obj!WidgetState@d32e01
    //     0xae11e8: ldr             x2, [x2, #0x920]
    // 0xae11ec: r0 = add()
    //     0xae11ec: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae11f0: ldur            x0, [fp, #-8]
    // 0xae11f4: LoadField: r1 = r0->field_27
    //     0xae11f4: ldur            w1, [x0, #0x27]
    // 0xae11f8: DecompressPointer r1
    //     0xae11f8: add             x1, x1, HEAP, lsl #32
    // 0xae11fc: r16 = Sentinel
    //     0xae11fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1200: cmp             w1, w16
    // 0xae1204: b.eq            #0xae185c
    // 0xae1208: tbnz            w1, #4, #0xae121c
    // 0xae120c: ldur            x1, [fp, #-0x28]
    // 0xae1210: r2 = Instance_WidgetState
    //     0xae1210: add             x2, PP, #0xc, lsl #12  ; [pp+0xc930] Obj!WidgetState@d32dc1
    //     0xae1214: ldr             x2, [x2, #0x930]
    // 0xae1218: r0 = add()
    //     0xae1218: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xae121c: ldur            x1, [fp, #-8]
    // 0xae1220: LoadField: r0 = r1->field_b
    //     0xae1220: ldur            w0, [x1, #0xb]
    // 0xae1224: DecompressPointer r0
    //     0xae1224: add             x0, x0, HEAP, lsl #32
    // 0xae1228: cmp             w0, NULL
    // 0xae122c: b.eq            #0xae1868
    // 0xae1230: r16 = <MouseCursor?>
    //     0xae1230: add             x16, PP, #0xc, lsl #12  ; [pp+0xca18] TypeArguments: <MouseCursor?>
    //     0xae1234: ldr             x16, [x16, #0xa18]
    // 0xae1238: stp             NULL, x16, [SP, #8]
    // 0xae123c: ldur            x16, [fp, #-0x28]
    // 0xae1240: str             x16, [SP]
    // 0xae1244: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xae1244: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xae1248: r0 = resolveAs()
    //     0xae1248: bl              #0xae18f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0xae124c: r0 = InitLateStaticField(0xaf8) // [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor
    //     0xae124c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xae1250: ldr             x0, [x0, #0x15f0]
    //     0xae1254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xae1258: cmp             w0, w16
    //     0xae125c: b.ne            #0xae126c
    //     0xae1260: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4be38] Field <_CupertinoButtonState@526145554._defaultCursor@526145554>: static late final (offset: 0xaf8)
    //     0xae1264: ldr             x2, [x2, #0xe38]
    //     0xae1268: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xae126c: mov             x1, x0
    // 0xae1270: ldur            x2, [fp, #-0x28]
    // 0xae1274: r0 = resolve()
    //     0xae1274: bl              #0xde24a0  ; [package:flutter/src/widgets/widget_state.dart] _WidgetStatePropertyWith::resolve
    // 0xae1278: ldur            x1, [fp, #-8]
    // 0xae127c: stur            x0, [fp, #-0x28]
    // 0xae1280: LoadField: r2 = r1->field_27
    //     0xae1280: ldur            w2, [x1, #0x27]
    // 0xae1284: DecompressPointer r2
    //     0xae1284: add             x2, x2, HEAP, lsl #32
    // 0xae1288: tbnz            w2, #4, #0xae12c4
    // 0xae128c: ldur            x2, [fp, #-0x40]
    // 0xae1290: r0 = BorderSide()
    //     0xae1290: bl              #0x829108  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xae1294: mov             x1, x0
    // 0xae1298: ldur            x0, [fp, #-0x40]
    // 0xae129c: StoreField: r1->field_7 = r0
    //     0xae129c: stur            w0, [x1, #7]
    // 0xae12a0: d0 = 3.500000
    //     0xae12a0: fmov            d0, #3.50000000
    // 0xae12a4: StoreField: r1->field_b = d0
    //     0xae12a4: stur            d0, [x1, #0xb]
    // 0xae12a8: r0 = Instance_BorderStyle
    //     0xae12a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc820] Obj!BorderStyle@d350e1
    //     0xae12ac: ldr             x0, [x0, #0x820]
    // 0xae12b0: StoreField: r1->field_13 = r0
    //     0xae12b0: stur            w0, [x1, #0x13]
    // 0xae12b4: d0 = 1.000000
    //     0xae12b4: fmov            d0, #1.00000000
    // 0xae12b8: ArrayStore: r1[0] = d0  ; List_8
    //     0xae12b8: stur            d0, [x1, #0x17]
    // 0xae12bc: mov             x0, x1
    // 0xae12c0: b               #0xae12cc
    // 0xae12c4: r0 = Instance_BorderSide
    //     0xae12c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151e8] Obj!BorderSide@d1ef11
    //     0xae12c8: ldr             x0, [x0, #0x1e8]
    // 0xae12cc: ldur            x1, [fp, #-8]
    // 0xae12d0: stur            x0, [fp, #-0x40]
    // 0xae12d4: LoadField: r2 = r1->field_b
    //     0xae12d4: ldur            w2, [x1, #0xb]
    // 0xae12d8: DecompressPointer r2
    //     0xae12d8: add             x2, x2, HEAP, lsl #32
    // 0xae12dc: cmp             w2, NULL
    // 0xae12e0: b.eq            #0xae186c
    // 0xae12e4: LoadField: r3 = r2->field_37
    //     0xae12e4: ldur            w3, [x2, #0x37]
    // 0xae12e8: DecompressPointer r3
    //     0xae12e8: add             x3, x3, HEAP, lsl #32
    // 0xae12ec: cmp             w3, NULL
    // 0xae12f0: b.ne            #0xae1368
    // 0xae12f4: r0 = InitLateStaticField(0xafc) // [package:flutter/src/cupertino/constants.dart] ::kCupertinoButtonSizeBorderRadius
    //     0xae12f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xae12f8: ldr             x0, [x0, #0x15f8]
    //     0xae12fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xae1300: cmp             w0, w16
    //     0xae1304: b.ne            #0xae1314
    //     0xae1308: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4be40] Field <::.kCupertinoButtonSizeBorderRadius>: static late final (offset: 0xafc)
    //     0xae130c: ldr             x2, [x2, #0xe40]
    //     0xae1310: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xae1314: mov             x3, x0
    // 0xae1318: ldur            x0, [fp, #-8]
    // 0xae131c: stur            x3, [fp, #-0x48]
    // 0xae1320: LoadField: r1 = r0->field_b
    //     0xae1320: ldur            w1, [x0, #0xb]
    // 0xae1324: DecompressPointer r1
    //     0xae1324: add             x1, x1, HEAP, lsl #32
    // 0xae1328: cmp             w1, NULL
    // 0xae132c: b.eq            #0xae1870
    // 0xae1330: mov             x1, x3
    // 0xae1334: r2 = Instance_CupertinoButtonSize
    //     0xae1334: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xae1338: ldr             x2, [x2, #0x680]
    // 0xae133c: r0 = _getValueOrData()
    //     0xae133c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xae1340: mov             x1, x0
    // 0xae1344: ldur            x0, [fp, #-0x48]
    // 0xae1348: LoadField: r2 = r0->field_f
    //     0xae1348: ldur            w2, [x0, #0xf]
    // 0xae134c: DecompressPointer r2
    //     0xae134c: add             x2, x2, HEAP, lsl #32
    // 0xae1350: cmp             w2, w1
    // 0xae1354: b.ne            #0xae1360
    // 0xae1358: r0 = Null
    //     0xae1358: mov             x0, NULL
    // 0xae135c: b               #0xae136c
    // 0xae1360: mov             x0, x1
    // 0xae1364: b               #0xae136c
    // 0xae1368: mov             x0, x3
    // 0xae136c: cmp             w0, NULL
    // 0xae1370: b.ne            #0xae1380
    // 0xae1374: r4 = Instance_BorderRadius
    //     0xae1374: add             x4, PP, #0x17, lsl #12  ; [pp+0x17cb8] Obj!BorderRadius@d132e1
    //     0xae1378: ldr             x4, [x4, #0xcb8]
    // 0xae137c: b               #0xae1384
    // 0xae1380: mov             x4, x0
    // 0xae1384: ldur            x1, [fp, #-8]
    // 0xae1388: ldur            x3, [fp, #-0x20]
    // 0xae138c: ldur            x2, [fp, #-0x38]
    // 0xae1390: ldur            x0, [fp, #-0x40]
    // 0xae1394: stur            x4, [fp, #-0x48]
    // 0xae1398: r0 = RoundedSuperellipseBorder()
    //     0xae1398: bl              #0xae18ec  ; AllocateRoundedSuperellipseBorderStub -> RoundedSuperellipseBorder (size=0x10)
    // 0xae139c: mov             x1, x0
    // 0xae13a0: ldur            x0, [fp, #-0x48]
    // 0xae13a4: stur            x1, [fp, #-0x50]
    // 0xae13a8: StoreField: r1->field_b = r0
    //     0xae13a8: stur            w0, [x1, #0xb]
    // 0xae13ac: ldur            x0, [fp, #-0x40]
    // 0xae13b0: StoreField: r1->field_7 = r0
    //     0xae13b0: stur            w0, [x1, #7]
    // 0xae13b4: r0 = ShapeDecoration()
    //     0xae13b4: bl              #0x82b88c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xae13b8: mov             x2, x0
    // 0xae13bc: ldur            x0, [fp, #-0x38]
    // 0xae13c0: stur            x2, [fp, #-0x40]
    // 0xae13c4: StoreField: r2->field_7 = r0
    //     0xae13c4: stur            w0, [x2, #7]
    // 0xae13c8: ldur            x0, [fp, #-0x50]
    // 0xae13cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xae13cc: stur            w0, [x2, #0x17]
    // 0xae13d0: ldur            x1, [fp, #-8]
    // 0xae13d4: LoadField: r0 = r1->field_33
    //     0xae13d4: ldur            w0, [x1, #0x33]
    // 0xae13d8: DecompressPointer r0
    //     0xae13d8: add             x0, x0, HEAP, lsl #32
    // 0xae13dc: r16 = Sentinel
    //     0xae13dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae13e0: cmp             w0, w16
    // 0xae13e4: b.ne            #0xae13f4
    // 0xae13e8: r2 = _actionMap
    //     0xae13e8: add             x2, PP, #0x4b, lsl #12  ; [pp+0x4be48] Field <_CupertinoButtonState@526145554._actionMap@526145554>: late final (offset: 0x34)
    //     0xae13ec: ldr             x2, [x2, #0xe48]
    // 0xae13f0: r0 = InitLateFinalInstanceField()
    //     0xae13f0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xae13f4: ldur            x2, [fp, #-8]
    // 0xae13f8: stur            x0, [fp, #-0x38]
    // 0xae13fc: LoadField: r1 = r2->field_b
    //     0xae13fc: ldur            w1, [x2, #0xb]
    // 0xae1400: DecompressPointer r1
    //     0xae1400: add             x1, x1, HEAP, lsl #32
    // 0xae1404: cmp             w1, NULL
    // 0xae1408: b.eq            #0xae1874
    // 0xae140c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xae140c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15400] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xae1410: ldr             x16, [x16, #0x400]
    // 0xae1414: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xae1418: stp             lr, x16, [SP]
    // 0xae141c: r0 = Map._fromLiteral()
    //     0xae141c: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xae1420: r1 = <TapGestureRecognizer>
    //     0xae1420: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d5b0] TypeArguments: <TapGestureRecognizer>
    //     0xae1424: ldr             x1, [x1, #0x5b0]
    // 0xae1428: stur            x0, [fp, #-0x48]
    // 0xae142c: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xae142c: bl              #0xae18e0  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xae1430: r1 = Function '<anonymous closure>':.
    //     0xae1430: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be50] AnonymousClosure: (0xae32a0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0xae0e64)
    //     0xae1434: ldr             x1, [x1, #0xe50]
    // 0xae1438: r2 = Null
    //     0xae1438: mov             x2, NULL
    // 0xae143c: stur            x0, [fp, #-0x50]
    // 0xae1440: r0 = AllocateClosure()
    //     0xae1440: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae1444: ldur            x3, [fp, #-0x50]
    // 0xae1448: StoreField: r3->field_b = r0
    //     0xae1448: stur            w0, [x3, #0xb]
    // 0xae144c: ldur            x2, [fp, #-0x18]
    // 0xae1450: r1 = Function '<anonymous closure>':.
    //     0xae1450: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be58] AnonymousClosure: (0xae2d2c), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::build (0xae0e64)
    //     0xae1454: ldr             x1, [x1, #0xe58]
    // 0xae1458: r0 = AllocateClosure()
    //     0xae1458: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae145c: ldur            x3, [fp, #-0x50]
    // 0xae1460: StoreField: r3->field_f = r0
    //     0xae1460: stur            w0, [x3, #0xf]
    // 0xae1464: ldur            x1, [fp, #-0x48]
    // 0xae1468: r2 = TapGestureRecognizer
    //     0xae1468: add             x2, PP, #0x18, lsl #12  ; [pp+0x186e0] Type: TapGestureRecognizer
    //     0xae146c: ldr             x2, [x2, #0x6e0]
    // 0xae1470: r0 = []=()
    //     0xae1470: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xae1474: ldur            x0, [fp, #-8]
    // 0xae1478: LoadField: r1 = r0->field_b
    //     0xae1478: ldur            w1, [x0, #0xb]
    // 0xae147c: DecompressPointer r1
    //     0xae147c: add             x1, x1, HEAP, lsl #32
    // 0xae1480: cmp             w1, NULL
    // 0xae1484: b.eq            #0xae1878
    // 0xae1488: ldur            x3, [fp, #-0x20]
    // 0xae148c: cmp             w3, NULL
    // 0xae1490: b.ne            #0xae149c
    // 0xae1494: r1 = Null
    //     0xae1494: mov             x1, NULL
    // 0xae1498: b               #0xae14c8
    // 0xae149c: LoadField: d0 = r3->field_7
    //     0xae149c: ldur            d0, [x3, #7]
    // 0xae14a0: r1 = inline_Allocate_Double()
    //     0xae14a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xae14a4: add             x1, x1, #0x10
    //     0xae14a8: cmp             x2, x1
    //     0xae14ac: b.ls            #0xae187c
    //     0xae14b0: str             x1, [THR, #0x50]  ; THR::top
    //     0xae14b4: sub             x1, x1, #0xf
    //     0xae14b8: mov             x2, #0xe15c
    //     0xae14bc: movk            x2, #3, lsl #16
    //     0xae14c0: stur            x2, [x1, #-1]
    // 0xae14c4: StoreField: r1->field_7 = d0
    //     0xae14c4: stur            d0, [x1, #7]
    // 0xae14c8: cmp             w1, NULL
    // 0xae14cc: b.ne            #0xae14e8
    // 0xae14d0: r1 = _ConstMap len:3
    //     0xae14d0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be60] Map<CupertinoButtonSize, double>(3)
    //     0xae14d4: ldr             x1, [x1, #0xe60]
    // 0xae14d8: r2 = Instance_CupertinoButtonSize
    //     0xae14d8: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xae14dc: ldr             x2, [x2, #0x680]
    // 0xae14e0: r0 = []()
    //     0xae14e0: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae14e4: b               #0xae14ec
    // 0xae14e8: mov             x0, x1
    // 0xae14ec: cmp             w0, NULL
    // 0xae14f0: b.ne            #0xae1500
    // 0xae14f4: d0 = 44.000000
    //     0xae14f4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xae14f8: ldr             d0, [x17, #0x878]
    // 0xae14fc: b               #0xae1504
    // 0xae1500: LoadField: d0 = r0->field_7
    //     0xae1500: ldur            d0, [x0, #7]
    // 0xae1504: ldur            x0, [fp, #-0x20]
    // 0xae1508: stur            d0, [fp, #-0x70]
    // 0xae150c: cmp             w0, NULL
    // 0xae1510: b.ne            #0xae151c
    // 0xae1514: r0 = Null
    //     0xae1514: mov             x0, NULL
    // 0xae1518: b               #0xae1548
    // 0xae151c: LoadField: d1 = r0->field_f
    //     0xae151c: ldur            d1, [x0, #0xf]
    // 0xae1520: r0 = inline_Allocate_Double()
    //     0xae1520: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xae1524: add             x0, x0, #0x10
    //     0xae1528: cmp             x1, x0
    //     0xae152c: b.ls            #0xae1898
    //     0xae1530: str             x0, [THR, #0x50]  ; THR::top
    //     0xae1534: sub             x0, x0, #0xf
    //     0xae1538: mov             x1, #0xe15c
    //     0xae153c: movk            x1, #3, lsl #16
    //     0xae1540: stur            x1, [x0, #-1]
    // 0xae1544: StoreField: r0->field_7 = d1
    //     0xae1544: stur            d1, [x0, #7]
    // 0xae1548: cmp             w0, NULL
    // 0xae154c: b.ne            #0xae1578
    // 0xae1550: ldur            x0, [fp, #-8]
    // 0xae1554: LoadField: r1 = r0->field_b
    //     0xae1554: ldur            w1, [x0, #0xb]
    // 0xae1558: DecompressPointer r1
    //     0xae1558: add             x1, x1, HEAP, lsl #32
    // 0xae155c: cmp             w1, NULL
    // 0xae1560: b.eq            #0xae18a8
    // 0xae1564: r1 = _ConstMap len:3
    //     0xae1564: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be60] Map<CupertinoButtonSize, double>(3)
    //     0xae1568: ldr             x1, [x1, #0xe60]
    // 0xae156c: r2 = Instance_CupertinoButtonSize
    //     0xae156c: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3d680] Obj!CupertinoButtonSize@d36c21
    //     0xae1570: ldr             x2, [x2, #0x680]
    // 0xae1574: r0 = []()
    //     0xae1574: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xae1578: cmp             w0, NULL
    // 0xae157c: b.ne            #0xae158c
    // 0xae1580: d1 = 44.000000
    //     0xae1580: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xae1584: ldr             d1, [x17, #0x878]
    // 0xae1588: b               #0xae1594
    // 0xae158c: LoadField: d0 = r0->field_7
    //     0xae158c: ldur            d0, [x0, #7]
    // 0xae1590: mov             v1.16b, v0.16b
    // 0xae1594: ldur            x2, [fp, #-8]
    // 0xae1598: ldur            x6, [fp, #-0x30]
    // 0xae159c: ldur            x5, [fp, #-0x10]
    // 0xae15a0: ldur            x4, [fp, #-0x28]
    // 0xae15a4: ldur            x3, [fp, #-0x40]
    // 0xae15a8: ldur            x0, [fp, #-0x48]
    // 0xae15ac: ldur            d0, [fp, #-0x70]
    // 0xae15b0: ldur            x1, [fp, #-0x38]
    // 0xae15b4: stur            d1, [fp, #-0x78]
    // 0xae15b8: r0 = BoxConstraints()
    //     0xae15b8: bl              #0x5ef528  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xae15bc: ldur            d0, [fp, #-0x70]
    // 0xae15c0: stur            x0, [fp, #-0x60]
    // 0xae15c4: StoreField: r0->field_7 = d0
    //     0xae15c4: stur            d0, [x0, #7]
    // 0xae15c8: d0 = inf
    //     0xae15c8: ldr             d0, [PP, #0x2990]  ; [pp+0x2990] IMM: double(inf) from 0x7ff0000000000000
    // 0xae15cc: StoreField: r0->field_f = d0
    //     0xae15cc: stur            d0, [x0, #0xf]
    // 0xae15d0: ldur            d1, [fp, #-0x78]
    // 0xae15d4: ArrayStore: r0[0] = d1  ; List_8
    //     0xae15d4: stur            d1, [x0, #0x17]
    // 0xae15d8: StoreField: r0->field_1f = d0
    //     0xae15d8: stur            d0, [x0, #0x1f]
    // 0xae15dc: ldur            x2, [fp, #-8]
    // 0xae15e0: LoadField: r1 = r2->field_23
    //     0xae15e0: ldur            w1, [x2, #0x23]
    // 0xae15e4: DecompressPointer r1
    //     0xae15e4: add             x1, x1, HEAP, lsl #32
    // 0xae15e8: r16 = Sentinel
    //     0xae15e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae15ec: cmp             w1, w16
    // 0xae15f0: b.eq            #0xae18ac
    // 0xae15f4: stur            x1, [fp, #-0x58]
    // 0xae15f8: LoadField: r3 = r2->field_b
    //     0xae15f8: ldur            w3, [x2, #0xb]
    // 0xae15fc: DecompressPointer r3
    //     0xae15fc: add             x3, x3, HEAP, lsl #32
    // 0xae1600: cmp             w3, NULL
    // 0xae1604: b.eq            #0xae18b8
    // 0xae1608: LoadField: r4 = r3->field_f
    //     0xae1608: ldur            w4, [x3, #0xf]
    // 0xae160c: DecompressPointer r4
    //     0xae160c: add             x4, x4, HEAP, lsl #32
    // 0xae1610: stur            x4, [fp, #-0x50]
    // 0xae1614: LoadField: r5 = r3->field_3f
    //     0xae1614: ldur            w5, [x3, #0x3f]
    // 0xae1618: DecompressPointer r5
    //     0xae1618: add             x5, x5, HEAP, lsl #32
    // 0xae161c: stur            x5, [fp, #-0x20]
    // 0xae1620: LoadField: r6 = r3->field_b
    //     0xae1620: ldur            w6, [x3, #0xb]
    // 0xae1624: DecompressPointer r6
    //     0xae1624: add             x6, x6, HEAP, lsl #32
    // 0xae1628: stur            x6, [fp, #-0x18]
    // 0xae162c: r0 = IconTheme()
    //     0xae162c: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xae1630: mov             x1, x0
    // 0xae1634: ldur            x0, [fp, #-0x10]
    // 0xae1638: stur            x1, [fp, #-0x68]
    // 0xae163c: StoreField: r1->field_f = r0
    //     0xae163c: stur            w0, [x1, #0xf]
    // 0xae1640: ldur            x0, [fp, #-0x18]
    // 0xae1644: StoreField: r1->field_b = r0
    //     0xae1644: stur            w0, [x1, #0xb]
    // 0xae1648: r0 = DefaultTextStyle()
    //     0xae1648: bl              #0x9ba4cc  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0xae164c: mov             x1, x0
    // 0xae1650: ldur            x0, [fp, #-0x30]
    // 0xae1654: stur            x1, [fp, #-0x10]
    // 0xae1658: StoreField: r1->field_f = r0
    //     0xae1658: stur            w0, [x1, #0xf]
    // 0xae165c: r0 = true
    //     0xae165c: add             x0, NULL, #0x20  ; true
    // 0xae1660: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1660: stur            w0, [x1, #0x17]
    // 0xae1664: r2 = Instance_TextOverflow
    //     0xae1664: add             x2, PP, #0x15, lsl #12  ; [pp+0x154f8] Obj!TextOverflow@d34fc1
    //     0xae1668: ldr             x2, [x2, #0x4f8]
    // 0xae166c: StoreField: r1->field_1b = r2
    //     0xae166c: stur            w2, [x1, #0x1b]
    // 0xae1670: r2 = Instance_TextWidthBasis
    //     0xae1670: add             x2, PP, #0x15, lsl #12  ; [pp+0x15518] Obj!TextWidthBasis@d34f81
    //     0xae1674: ldr             x2, [x2, #0x518]
    // 0xae1678: StoreField: r1->field_23 = r2
    //     0xae1678: stur            w2, [x1, #0x23]
    // 0xae167c: ldur            x2, [fp, #-0x68]
    // 0xae1680: StoreField: r1->field_b = r2
    //     0xae1680: stur            w2, [x1, #0xb]
    // 0xae1684: r0 = Align()
    //     0xae1684: bl              #0x9d61fc  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xae1688: mov             x1, x0
    // 0xae168c: ldur            x0, [fp, #-0x20]
    // 0xae1690: stur            x1, [fp, #-0x18]
    // 0xae1694: StoreField: r1->field_f = r0
    //     0xae1694: stur            w0, [x1, #0xf]
    // 0xae1698: r0 = 1.000000
    //     0xae1698: ldr             x0, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xae169c: StoreField: r1->field_13 = r0
    //     0xae169c: stur            w0, [x1, #0x13]
    // 0xae16a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xae16a0: stur            w0, [x1, #0x17]
    // 0xae16a4: ldur            x0, [fp, #-0x10]
    // 0xae16a8: StoreField: r1->field_b = r0
    //     0xae16a8: stur            w0, [x1, #0xb]
    // 0xae16ac: r0 = Padding()
    //     0xae16ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xae16b0: mov             x1, x0
    // 0xae16b4: ldur            x0, [fp, #-0x50]
    // 0xae16b8: stur            x1, [fp, #-0x10]
    // 0xae16bc: StoreField: r1->field_f = r0
    //     0xae16bc: stur            w0, [x1, #0xf]
    // 0xae16c0: ldur            x0, [fp, #-0x18]
    // 0xae16c4: StoreField: r1->field_b = r0
    //     0xae16c4: stur            w0, [x1, #0xb]
    // 0xae16c8: r0 = DecoratedBox()
    //     0xae16c8: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xae16cc: mov             x1, x0
    // 0xae16d0: ldur            x0, [fp, #-0x40]
    // 0xae16d4: stur            x1, [fp, #-0x18]
    // 0xae16d8: StoreField: r1->field_f = r0
    //     0xae16d8: stur            w0, [x1, #0xf]
    // 0xae16dc: r0 = Instance_DecorationPosition
    //     0xae16dc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xae16e0: ldr             x0, [x0, #0x790]
    // 0xae16e4: StoreField: r1->field_13 = r0
    //     0xae16e4: stur            w0, [x1, #0x13]
    // 0xae16e8: ldur            x0, [fp, #-0x10]
    // 0xae16ec: StoreField: r1->field_b = r0
    //     0xae16ec: stur            w0, [x1, #0xb]
    // 0xae16f0: r0 = FadeTransition()
    //     0xae16f0: bl              #0x624878  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xae16f4: mov             x1, x0
    // 0xae16f8: ldur            x0, [fp, #-0x58]
    // 0xae16fc: stur            x1, [fp, #-0x10]
    // 0xae1700: StoreField: r1->field_f = r0
    //     0xae1700: stur            w0, [x1, #0xf]
    // 0xae1704: r0 = false
    //     0xae1704: add             x0, NULL, #0x30  ; false
    // 0xae1708: StoreField: r1->field_13 = r0
    //     0xae1708: stur            w0, [x1, #0x13]
    // 0xae170c: ldur            x2, [fp, #-0x18]
    // 0xae1710: StoreField: r1->field_b = r2
    //     0xae1710: stur            w2, [x1, #0xb]
    // 0xae1714: r0 = ConstrainedBox()
    //     0xae1714: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xae1718: mov             x1, x0
    // 0xae171c: ldur            x0, [fp, #-0x60]
    // 0xae1720: stur            x1, [fp, #-0x18]
    // 0xae1724: StoreField: r1->field_f = r0
    //     0xae1724: stur            w0, [x1, #0xf]
    // 0xae1728: ldur            x0, [fp, #-0x10]
    // 0xae172c: StoreField: r1->field_b = r0
    //     0xae172c: stur            w0, [x1, #0xb]
    // 0xae1730: r0 = Semantics()
    //     0xae1730: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xae1734: stur            x0, [fp, #-0x10]
    // 0xae1738: r16 = true
    //     0xae1738: add             x16, NULL, #0x20  ; true
    // 0xae173c: str             x16, [SP]
    // 0xae1740: mov             x1, x0
    // 0xae1744: ldur            x2, [fp, #-0x18]
    // 0xae1748: r4 = const [0, 0x3, 0x1, 0x2, button, 0x2, null]
    //     0xae1748: add             x4, PP, #0x4b, lsl #12  ; [pp+0x4be68] List(7) [0, 0x3, 0x1, 0x2, "button", 0x2, Null]
    //     0xae174c: ldr             x4, [x4, #0xe68]
    // 0xae1750: r0 = Semantics()
    //     0xae1750: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xae1754: r0 = RawGestureDetector()
    //     0xae1754: bl              #0xae18d4  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xae1758: mov             x1, x0
    // 0xae175c: ldur            x0, [fp, #-0x10]
    // 0xae1760: stur            x1, [fp, #-0x18]
    // 0xae1764: StoreField: r1->field_b = r0
    //     0xae1764: stur            w0, [x1, #0xb]
    // 0xae1768: ldur            x0, [fp, #-0x48]
    // 0xae176c: StoreField: r1->field_f = r0
    //     0xae176c: stur            w0, [x1, #0xf]
    // 0xae1770: r0 = Instance_HitTestBehavior
    //     0xae1770: add             x0, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xae1774: ldr             x0, [x0, #0x298]
    // 0xae1778: StoreField: r1->field_13 = r0
    //     0xae1778: stur            w0, [x1, #0x13]
    // 0xae177c: r0 = false
    //     0xae177c: add             x0, NULL, #0x30  ; false
    // 0xae1780: ArrayStore: r1[0] = r0  ; List_4
    //     0xae1780: stur            w0, [x1, #0x17]
    // 0xae1784: r0 = FocusableActionDetector()
    //     0xae1784: bl              #0xae18c8  ; AllocateFocusableActionDetectorStub -> FocusableActionDetector (size=0x40)
    // 0xae1788: mov             x3, x0
    // 0xae178c: r0 = true
    //     0xae178c: add             x0, NULL, #0x20  ; true
    // 0xae1790: stur            x3, [fp, #-0x10]
    // 0xae1794: StoreField: r3->field_b = r0
    //     0xae1794: stur            w0, [x3, #0xb]
    // 0xae1798: r1 = false
    //     0xae1798: add             x1, NULL, #0x30  ; false
    // 0xae179c: StoreField: r3->field_13 = r1
    //     0xae179c: stur            w1, [x3, #0x13]
    // 0xae17a0: ArrayStore: r3[0] = r0  ; List_4
    //     0xae17a0: stur            w0, [x3, #0x17]
    // 0xae17a4: StoreField: r3->field_1b = r0
    //     0xae17a4: stur            w0, [x3, #0x1b]
    // 0xae17a8: ldur            x1, [fp, #-0x38]
    // 0xae17ac: StoreField: r3->field_1f = r1
    //     0xae17ac: stur            w1, [x3, #0x1f]
    // 0xae17b0: ldur            x2, [fp, #-8]
    // 0xae17b4: r1 = Function '_onShowFocusHighlight@526145554':.
    //     0xae17b4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be70] AnonymousClosure: (0xae2c34), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0xae2c70)
    //     0xae17b8: ldr             x1, [x1, #0xe70]
    // 0xae17bc: r0 = AllocateClosure()
    //     0xae17bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae17c0: mov             x1, x0
    // 0xae17c4: ldur            x0, [fp, #-0x10]
    // 0xae17c8: StoreField: r0->field_27 = r1
    //     0xae17c8: stur            w1, [x0, #0x27]
    // 0xae17cc: r1 = Instance__DeferringMouseCursor
    //     0xae17cc: ldr             x1, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xae17d0: StoreField: r0->field_33 = r1
    //     0xae17d0: stur            w1, [x0, #0x33]
    // 0xae17d4: r1 = true
    //     0xae17d4: add             x1, NULL, #0x20  ; true
    // 0xae17d8: StoreField: r0->field_37 = r1
    //     0xae17d8: stur            w1, [x0, #0x37]
    // 0xae17dc: ldur            x2, [fp, #-0x18]
    // 0xae17e0: StoreField: r0->field_3b = r2
    //     0xae17e0: stur            w2, [x0, #0x3b]
    // 0xae17e4: r0 = MouseRegion()
    //     0xae17e4: bl              #0xae18bc  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0xae17e8: ldur            x1, [fp, #-0x28]
    // 0xae17ec: StoreField: r0->field_1b = r1
    //     0xae17ec: stur            w1, [x0, #0x1b]
    // 0xae17f0: r1 = true
    //     0xae17f0: add             x1, NULL, #0x20  ; true
    // 0xae17f4: StoreField: r0->field_1f = r1
    //     0xae17f4: stur            w1, [x0, #0x1f]
    // 0xae17f8: ldur            x1, [fp, #-0x10]
    // 0xae17fc: StoreField: r0->field_b = r1
    //     0xae17fc: stur            w1, [x0, #0xb]
    // 0xae1800: LeaveFrame
    //     0xae1800: mov             SP, fp
    //     0xae1804: ldp             fp, lr, [SP], #0x10
    // 0xae1808: ret
    //     0xae1808: ret             
    // 0xae180c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae180c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1810: b               #0xae0e8c
    // 0xae1814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1814: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1818: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae181c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae181c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1820: SaveReg d0
    //     0xae1820: str             q0, [SP, #-0x10]!
    // 0xae1824: r0 = AllocateDouble()
    //     0xae1824: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1828: RestoreReg d0
    //     0xae1828: ldr             q0, [SP], #0x10
    // 0xae182c: b               #0xae0ff4
    // 0xae1830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1830: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1834: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1838: SaveReg d0
    //     0xae1838: str             q0, [SP, #-0x10]!
    // 0xae183c: stp             x3, x4, [SP, #-0x10]!
    // 0xae1840: stp             x0, x2, [SP, #-0x10]!
    // 0xae1844: r0 = AllocateDouble()
    //     0xae1844: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1848: mov             x1, x0
    // 0xae184c: ldp             x0, x2, [SP], #0x10
    // 0xae1850: ldp             x3, x4, [SP], #0x10
    // 0xae1854: RestoreReg d0
    //     0xae1854: ldr             q0, [SP], #0x10
    // 0xae1858: b               #0xae1144
    // 0xae185c: r9 = isFocused
    //     0xae185c: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be78] Field <_CupertinoButtonState@526145554.isFocused>: late (offset: 0x28)
    //     0xae1860: ldr             x9, [x9, #0xe78]
    // 0xae1864: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae1864: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae1868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1868: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae186c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae186c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1870: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1874: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1874: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae1878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae1878: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae187c: SaveReg d0
    //     0xae187c: str             q0, [SP, #-0x10]!
    // 0xae1880: stp             x0, x3, [SP, #-0x10]!
    // 0xae1884: r0 = AllocateDouble()
    //     0xae1884: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae1888: mov             x1, x0
    // 0xae188c: ldp             x0, x3, [SP], #0x10
    // 0xae1890: RestoreReg d0
    //     0xae1890: ldr             q0, [SP], #0x10
    // 0xae1894: b               #0xae14c4
    // 0xae1898: stp             q0, q1, [SP, #-0x20]!
    // 0xae189c: r0 = AllocateDouble()
    //     0xae189c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xae18a0: ldp             q0, q1, [SP], #0x20
    // 0xae18a4: b               #0xae1544
    // 0xae18a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xae18a8: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
    // 0xae18ac: r9 = _opacityAnimation
    //     0xae18ac: add             x9, PP, #0x4b, lsl #12  ; [pp+0x4be80] Field <_CupertinoButtonState@526145554._opacityAnimation@526145554>: late (offset: 0x24)
    //     0xae18b0: ldr             x9, [x9, #0xe80]
    // 0xae18b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae18b4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae18b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae18b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onShowFocusHighlight(dynamic, bool) {
    // ** addr: 0xae2c34, size: 0x3c
    // 0xae2c34: EnterFrame
    //     0xae2c34: stp             fp, lr, [SP, #-0x10]!
    //     0xae2c38: mov             fp, SP
    // 0xae2c3c: ldr             x0, [fp, #0x18]
    // 0xae2c40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae2c40: ldur            w1, [x0, #0x17]
    // 0xae2c44: DecompressPointer r1
    //     0xae2c44: add             x1, x1, HEAP, lsl #32
    // 0xae2c48: CheckStackOverflow
    //     0xae2c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2c4c: cmp             SP, x16
    //     0xae2c50: b.ls            #0xae2c68
    // 0xae2c54: ldr             x2, [fp, #0x10]
    // 0xae2c58: r0 = _onShowFocusHighlight()
    //     0xae2c58: bl              #0xae2c70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight
    // 0xae2c5c: LeaveFrame
    //     0xae2c5c: mov             SP, fp
    //     0xae2c60: ldp             fp, lr, [SP], #0x10
    // 0xae2c64: ret
    //     0xae2c64: ret             
    // 0xae2c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2c68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2c6c: b               #0xae2c54
  }
  _ _onShowFocusHighlight(/* No info */) {
    // ** addr: 0xae2c70, size: 0x70
    // 0xae2c70: EnterFrame
    //     0xae2c70: stp             fp, lr, [SP, #-0x10]!
    //     0xae2c74: mov             fp, SP
    // 0xae2c78: AllocStack(0x10)
    //     0xae2c78: sub             SP, SP, #0x10
    // 0xae2c7c: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae2c7c: stur            x1, [fp, #-8]
    //     0xae2c80: stur            x2, [fp, #-0x10]
    // 0xae2c84: CheckStackOverflow
    //     0xae2c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2c88: cmp             SP, x16
    //     0xae2c8c: b.ls            #0xae2cd8
    // 0xae2c90: r1 = 2
    //     0xae2c90: mov             x1, #2
    // 0xae2c94: r0 = AllocateContext()
    //     0xae2c94: bl              #0xe5501c  ; AllocateContextStub
    // 0xae2c98: mov             x1, x0
    // 0xae2c9c: ldur            x0, [fp, #-8]
    // 0xae2ca0: StoreField: r1->field_f = r0
    //     0xae2ca0: stur            w0, [x1, #0xf]
    // 0xae2ca4: ldur            x2, [fp, #-0x10]
    // 0xae2ca8: StoreField: r1->field_13 = r2
    //     0xae2ca8: stur            w2, [x1, #0x13]
    // 0xae2cac: mov             x2, x1
    // 0xae2cb0: r1 = Function '<anonymous closure>':.
    //     0xae2cb0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be88] AnonymousClosure: (0xae2ce0), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_onShowFocusHighlight (0xae2c70)
    //     0xae2cb4: ldr             x1, [x1, #0xe88]
    // 0xae2cb8: r0 = AllocateClosure()
    //     0xae2cb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae2cbc: ldur            x1, [fp, #-8]
    // 0xae2cc0: mov             x2, x0
    // 0xae2cc4: r0 = setState()
    //     0xae2cc4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae2cc8: r0 = Null
    //     0xae2cc8: mov             x0, NULL
    // 0xae2ccc: LeaveFrame
    //     0xae2ccc: mov             SP, fp
    //     0xae2cd0: ldp             fp, lr, [SP], #0x10
    // 0xae2cd4: ret
    //     0xae2cd4: ret             
    // 0xae2cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2cd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2cdc: b               #0xae2c90
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xae2ce0, size: 0x28
    // 0xae2ce0: ldr             x1, [SP]
    // 0xae2ce4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xae2ce4: ldur            w2, [x1, #0x17]
    // 0xae2ce8: DecompressPointer r2
    //     0xae2ce8: add             x2, x2, HEAP, lsl #32
    // 0xae2cec: LoadField: r1 = r2->field_f
    //     0xae2cec: ldur            w1, [x2, #0xf]
    // 0xae2cf0: DecompressPointer r1
    //     0xae2cf0: add             x1, x1, HEAP, lsl #32
    // 0xae2cf4: LoadField: r3 = r2->field_13
    //     0xae2cf4: ldur            w3, [x2, #0x13]
    // 0xae2cf8: DecompressPointer r3
    //     0xae2cf8: add             x3, x3, HEAP, lsl #32
    // 0xae2cfc: StoreField: r1->field_27 = r3
    //     0xae2cfc: stur            w3, [x1, #0x27]
    // 0xae2d00: r0 = Null
    //     0xae2d00: mov             x0, NULL
    // 0xae2d04: ret
    //     0xae2d04: ret             
  }
  [closure] void <anonymous closure>(dynamic, TapGestureRecognizer) {
    // ** addr: 0xae2d2c, size: 0x178
    // 0xae2d2c: EnterFrame
    //     0xae2d2c: stp             fp, lr, [SP, #-0x10]!
    //     0xae2d30: mov             fp, SP
    // 0xae2d34: AllocStack(0x10)
    //     0xae2d34: sub             SP, SP, #0x10
    // 0xae2d38: SetupParameters([dynamic _ /* r0 */])
    //     0xae2d38: ldr             x0, [fp, #0x18]
    //     0xae2d3c: ldur            w3, [x0, #0x17]
    //     0xae2d40: add             x3, x3, HEAP, lsl #32
    //     0xae2d44: stur            x3, [fp, #-0x10]
    // 0xae2d48: LoadField: r0 = r3->field_13
    //     0xae2d48: ldur            w0, [x3, #0x13]
    // 0xae2d4c: DecompressPointer r0
    //     0xae2d4c: add             x0, x0, HEAP, lsl #32
    // 0xae2d50: stur            x0, [fp, #-8]
    // 0xae2d54: tbnz            w0, #4, #0xae2d70
    // 0xae2d58: LoadField: r2 = r3->field_f
    //     0xae2d58: ldur            w2, [x3, #0xf]
    // 0xae2d5c: DecompressPointer r2
    //     0xae2d5c: add             x2, x2, HEAP, lsl #32
    // 0xae2d60: r1 = Function '_handleTapDown@526145554':.
    //     0xae2d60: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be90] AnonymousClosure: (0x9a9e14), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapDown (0x9a9c08)
    //     0xae2d64: ldr             x1, [x1, #0xe90]
    // 0xae2d68: r0 = AllocateClosure()
    //     0xae2d68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae2d6c: b               #0xae2d74
    // 0xae2d70: r0 = Null
    //     0xae2d70: mov             x0, NULL
    // 0xae2d74: ldr             x4, [fp, #0x10]
    // 0xae2d78: ldur            x3, [fp, #-8]
    // 0xae2d7c: StoreField: r4->field_57 = r0
    //     0xae2d7c: stur            w0, [x4, #0x57]
    //     0xae2d80: ldurb           w16, [x4, #-1]
    //     0xae2d84: ldurb           w17, [x0, #-1]
    //     0xae2d88: and             x16, x17, x16, lsr #2
    //     0xae2d8c: tst             x16, HEAP, lsr #32
    //     0xae2d90: b.eq            #0xae2d98
    //     0xae2d94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xae2d98: tbnz            w3, #4, #0xae2db8
    // 0xae2d9c: ldur            x0, [fp, #-0x10]
    // 0xae2da0: LoadField: r2 = r0->field_f
    //     0xae2da0: ldur            w2, [x0, #0xf]
    // 0xae2da4: DecompressPointer r2
    //     0xae2da4: add             x2, x2, HEAP, lsl #32
    // 0xae2da8: r1 = Function '_handleTapUp@526145554':.
    //     0xae2da8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be98] AnonymousClosure: (0xae2ffc), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp (0xae3038)
    //     0xae2dac: ldr             x1, [x1, #0xe98]
    // 0xae2db0: r0 = AllocateClosure()
    //     0xae2db0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae2db4: b               #0xae2dbc
    // 0xae2db8: r0 = Null
    //     0xae2db8: mov             x0, NULL
    // 0xae2dbc: ldr             x4, [fp, #0x10]
    // 0xae2dc0: ldur            x3, [fp, #-8]
    // 0xae2dc4: StoreField: r4->field_5b = r0
    //     0xae2dc4: stur            w0, [x4, #0x5b]
    //     0xae2dc8: ldurb           w16, [x4, #-1]
    //     0xae2dcc: ldurb           w17, [x0, #-1]
    //     0xae2dd0: and             x16, x17, x16, lsr #2
    //     0xae2dd4: tst             x16, HEAP, lsr #32
    //     0xae2dd8: b.eq            #0xae2de0
    //     0xae2ddc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0xae2de0: tbnz            w3, #4, #0xae2e00
    // 0xae2de4: ldur            x0, [fp, #-0x10]
    // 0xae2de8: LoadField: r2 = r0->field_f
    //     0xae2de8: ldur            w2, [x0, #0xf]
    // 0xae2dec: DecompressPointer r2
    //     0xae2dec: add             x2, x2, HEAP, lsl #32
    // 0xae2df0: r1 = Function '_handleTapCancel@526145554':.
    //     0xae2df0: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea0] AnonymousClosure: (0x9a9ef4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x9a9e74)
    //     0xae2df4: ldr             x1, [x1, #0xea0]
    // 0xae2df8: r0 = AllocateClosure()
    //     0xae2df8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae2dfc: b               #0xae2e04
    // 0xae2e00: r0 = Null
    //     0xae2e00: mov             x0, NULL
    // 0xae2e04: ldr             x3, [fp, #0x10]
    // 0xae2e08: ldur            x1, [fp, #-8]
    // 0xae2e0c: StoreField: r3->field_67 = r0
    //     0xae2e0c: stur            w0, [x3, #0x67]
    //     0xae2e10: ldurb           w16, [x3, #-1]
    //     0xae2e14: ldurb           w17, [x0, #-1]
    //     0xae2e18: and             x16, x17, x16, lsr #2
    //     0xae2e1c: tst             x16, HEAP, lsr #32
    //     0xae2e20: b.eq            #0xae2e28
    //     0xae2e24: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xae2e28: tbnz            w1, #4, #0xae2e48
    // 0xae2e2c: ldur            x0, [fp, #-0x10]
    // 0xae2e30: LoadField: r2 = r0->field_f
    //     0xae2e30: ldur            w2, [x0, #0xf]
    // 0xae2e34: DecompressPointer r2
    //     0xae2e34: add             x2, x2, HEAP, lsl #32
    // 0xae2e38: r1 = Function '_handleTapMove@526145554':.
    //     0xae2e38: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bea8] AnonymousClosure: (0xae2ea4), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove (0xae2ee0)
    //     0xae2e3c: ldr             x1, [x1, #0xea8]
    // 0xae2e40: r0 = AllocateClosure()
    //     0xae2e40: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae2e44: b               #0xae2e4c
    // 0xae2e48: r0 = Null
    //     0xae2e48: mov             x0, NULL
    // 0xae2e4c: ldr             x1, [fp, #0x10]
    // 0xae2e50: ldur            x2, [fp, #-0x10]
    // 0xae2e54: StoreField: r1->field_63 = r0
    //     0xae2e54: stur            w0, [x1, #0x63]
    //     0xae2e58: ldurb           w16, [x1, #-1]
    //     0xae2e5c: ldurb           w17, [x0, #-1]
    //     0xae2e60: and             x16, x17, x16, lsr #2
    //     0xae2e64: tst             x16, HEAP, lsr #32
    //     0xae2e68: b.eq            #0xae2e70
    //     0xae2e6c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae2e70: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xae2e70: ldur            w0, [x2, #0x17]
    // 0xae2e74: DecompressPointer r0
    //     0xae2e74: add             x0, x0, HEAP, lsl #32
    // 0xae2e78: StoreField: r1->field_7 = r0
    //     0xae2e78: stur            w0, [x1, #7]
    //     0xae2e7c: ldurb           w16, [x1, #-1]
    //     0xae2e80: ldurb           w17, [x0, #-1]
    //     0xae2e84: and             x16, x17, x16, lsr #2
    //     0xae2e88: tst             x16, HEAP, lsr #32
    //     0xae2e8c: b.eq            #0xae2e94
    //     0xae2e90: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae2e94: r0 = Null
    //     0xae2e94: mov             x0, NULL
    // 0xae2e98: LeaveFrame
    //     0xae2e98: mov             SP, fp
    //     0xae2e9c: ldp             fp, lr, [SP], #0x10
    // 0xae2ea0: ret
    //     0xae2ea0: ret             
  }
  [closure] void _handleTapMove(dynamic, TapMoveDetails) {
    // ** addr: 0xae2ea4, size: 0x3c
    // 0xae2ea4: EnterFrame
    //     0xae2ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xae2ea8: mov             fp, SP
    // 0xae2eac: ldr             x0, [fp, #0x18]
    // 0xae2eb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae2eb0: ldur            w1, [x0, #0x17]
    // 0xae2eb4: DecompressPointer r1
    //     0xae2eb4: add             x1, x1, HEAP, lsl #32
    // 0xae2eb8: CheckStackOverflow
    //     0xae2eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2ebc: cmp             SP, x16
    //     0xae2ec0: b.ls            #0xae2ed8
    // 0xae2ec4: ldr             x2, [fp, #0x10]
    // 0xae2ec8: r0 = _handleTapMove()
    //     0xae2ec8: bl              #0xae2ee0  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapMove
    // 0xae2ecc: LeaveFrame
    //     0xae2ecc: mov             SP, fp
    //     0xae2ed0: ldp             fp, lr, [SP], #0x10
    // 0xae2ed4: ret
    //     0xae2ed4: ret             
    // 0xae2ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2ed8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2edc: b               #0xae2ec4
  }
  _ _handleTapMove(/* No info */) {
    // ** addr: 0xae2ee0, size: 0x114
    // 0xae2ee0: EnterFrame
    //     0xae2ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xae2ee4: mov             fp, SP
    // 0xae2ee8: AllocStack(0x18)
    //     0xae2ee8: sub             SP, SP, #0x18
    // 0xae2eec: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae2eec: mov             x0, x1
    //     0xae2ef0: stur            x1, [fp, #-8]
    //     0xae2ef4: stur            x2, [fp, #-0x10]
    // 0xae2ef8: CheckStackOverflow
    //     0xae2ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae2efc: cmp             SP, x16
    //     0xae2f00: b.ls            #0xae2fe4
    // 0xae2f04: LoadField: r1 = r0->field_f
    //     0xae2f04: ldur            w1, [x0, #0xf]
    // 0xae2f08: DecompressPointer r1
    //     0xae2f08: add             x1, x1, HEAP, lsl #32
    // 0xae2f0c: cmp             w1, NULL
    // 0xae2f10: b.eq            #0xae2fec
    // 0xae2f14: r0 = renderObject()
    //     0xae2f14: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xae2f18: mov             x3, x0
    // 0xae2f1c: stur            x3, [fp, #-0x18]
    // 0xae2f20: cmp             w3, NULL
    // 0xae2f24: b.eq            #0xae2ff0
    // 0xae2f28: mov             x0, x3
    // 0xae2f2c: r2 = Null
    //     0xae2f2c: mov             x2, NULL
    // 0xae2f30: r1 = Null
    //     0xae2f30: mov             x1, NULL
    // 0xae2f34: r4 = LoadClassIdInstr(r0)
    //     0xae2f34: ldur            x4, [x0, #-1]
    //     0xae2f38: ubfx            x4, x4, #0xc, #0x14
    // 0xae2f3c: sub             x4, x4, #0x5aa
    // 0xae2f40: cmp             x4, #0xa1
    // 0xae2f44: b.ls            #0xae2f58
    // 0xae2f48: r8 = RenderBox
    //     0xae2f48: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xae2f4c: r3 = Null
    //     0xae2f4c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25348] Null
    //     0xae2f50: ldr             x3, [x3, #0x348]
    // 0xae2f54: r0 = RenderBox()
    //     0xae2f54: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xae2f58: ldur            x0, [fp, #-0x10]
    // 0xae2f5c: LoadField: r2 = r0->field_7
    //     0xae2f5c: ldur            w2, [x0, #7]
    // 0xae2f60: DecompressPointer r2
    //     0xae2f60: add             x2, x2, HEAP, lsl #32
    // 0xae2f64: ldur            x1, [fp, #-0x18]
    // 0xae2f68: r0 = globalToLocal()
    //     0xae2f68: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xae2f6c: mov             x2, x0
    // 0xae2f70: ldur            x1, [fp, #-0x18]
    // 0xae2f74: stur            x2, [fp, #-0x10]
    // 0xae2f78: r0 = LoadClassIdInstr(r1)
    //     0xae2f78: ldur            x0, [x1, #-1]
    //     0xae2f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xae2f80: r0 = GDT[cid_x0 + 0xf164]()
    //     0xae2f80: mov             x17, #0xf164
    //     0xae2f84: add             lr, x0, x17
    //     0xae2f88: ldr             lr, [x21, lr, lsl #3]
    //     0xae2f8c: blr             lr
    // 0xae2f90: stur            x0, [fp, #-0x18]
    // 0xae2f94: r0 = tapMoveSlop()
    //     0xae2f94: bl              #0xae2ff4  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0xae2f98: ldur            x1, [fp, #-0x18]
    // 0xae2f9c: r0 = inflate()
    //     0xae2f9c: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xae2fa0: mov             x1, x0
    // 0xae2fa4: ldur            x2, [fp, #-0x10]
    // 0xae2fa8: r0 = contains()
    //     0xae2fa8: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0xae2fac: ldur            x1, [fp, #-8]
    // 0xae2fb0: LoadField: r2 = r1->field_2f
    //     0xae2fb0: ldur            w2, [x1, #0x2f]
    // 0xae2fb4: DecompressPointer r2
    //     0xae2fb4: add             x2, x2, HEAP, lsl #32
    // 0xae2fb8: tbnz            w2, #4, #0xae2fd4
    // 0xae2fbc: LoadField: r2 = r1->field_2b
    //     0xae2fbc: ldur            w2, [x1, #0x2b]
    // 0xae2fc0: DecompressPointer r2
    //     0xae2fc0: add             x2, x2, HEAP, lsl #32
    // 0xae2fc4: cmp             w0, w2
    // 0xae2fc8: b.eq            #0xae2fd4
    // 0xae2fcc: StoreField: r1->field_2b = r0
    //     0xae2fcc: stur            w0, [x1, #0x2b]
    // 0xae2fd0: r0 = _animate()
    //     0xae2fd0: bl              #0x9a9c88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0xae2fd4: r0 = Null
    //     0xae2fd4: mov             x0, NULL
    // 0xae2fd8: LeaveFrame
    //     0xae2fd8: mov             SP, fp
    //     0xae2fdc: ldp             fp, lr, [SP], #0x10
    // 0xae2fe0: ret
    //     0xae2fe0: ret             
    // 0xae2fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2fe4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2fe8: b               #0xae2f04
    // 0xae2fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2fec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae2ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae2ff0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTapUp(dynamic, TapUpDetails) {
    // ** addr: 0xae2ffc, size: 0x3c
    // 0xae2ffc: EnterFrame
    //     0xae2ffc: stp             fp, lr, [SP, #-0x10]!
    //     0xae3000: mov             fp, SP
    // 0xae3004: ldr             x0, [fp, #0x18]
    // 0xae3008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3008: ldur            w1, [x0, #0x17]
    // 0xae300c: DecompressPointer r1
    //     0xae300c: add             x1, x1, HEAP, lsl #32
    // 0xae3010: CheckStackOverflow
    //     0xae3010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3014: cmp             SP, x16
    //     0xae3018: b.ls            #0xae3030
    // 0xae301c: ldr             x2, [fp, #0x10]
    // 0xae3020: r0 = _handleTapUp()
    //     0xae3020: bl              #0xae3038  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapUp
    // 0xae3024: LeaveFrame
    //     0xae3024: mov             SP, fp
    //     0xae3028: ldp             fp, lr, [SP], #0x10
    // 0xae302c: ret
    //     0xae302c: ret             
    // 0xae3030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3034: b               #0xae301c
  }
  _ _handleTapUp(/* No info */) {
    // ** addr: 0xae3038, size: 0x150
    // 0xae3038: EnterFrame
    //     0xae3038: stp             fp, lr, [SP, #-0x10]!
    //     0xae303c: mov             fp, SP
    // 0xae3040: AllocStack(0x18)
    //     0xae3040: sub             SP, SP, #0x18
    // 0xae3044: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xae3044: stur            x1, [fp, #-8]
    //     0xae3048: stur            x2, [fp, #-0x10]
    // 0xae304c: CheckStackOverflow
    //     0xae304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3050: cmp             SP, x16
    //     0xae3054: b.ls            #0xae3178
    // 0xae3058: r1 = 1
    //     0xae3058: mov             x1, #1
    // 0xae305c: r0 = AllocateContext()
    //     0xae305c: bl              #0xe5501c  ; AllocateContextStub
    // 0xae3060: mov             x1, x0
    // 0xae3064: ldur            x0, [fp, #-8]
    // 0xae3068: StoreField: r1->field_f = r0
    //     0xae3068: stur            w0, [x1, #0xf]
    // 0xae306c: mov             x2, x1
    // 0xae3070: r1 = Function '<anonymous closure>':.
    //     0xae3070: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4beb8] AnonymousClosure: (0x9a9e50), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTapCancel (0x9a9e74)
    //     0xae3074: ldr             x1, [x1, #0xeb8]
    // 0xae3078: r0 = AllocateClosure()
    //     0xae3078: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae307c: ldur            x1, [fp, #-8]
    // 0xae3080: mov             x2, x0
    // 0xae3084: r0 = setState()
    //     0xae3084: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xae3088: ldur            x0, [fp, #-8]
    // 0xae308c: LoadField: r1 = r0->field_2b
    //     0xae308c: ldur            w1, [x0, #0x2b]
    // 0xae3090: DecompressPointer r1
    //     0xae3090: add             x1, x1, HEAP, lsl #32
    // 0xae3094: tbnz            w1, #4, #0xae30a8
    // 0xae3098: r1 = false
    //     0xae3098: add             x1, NULL, #0x30  ; false
    // 0xae309c: StoreField: r0->field_2b = r1
    //     0xae309c: stur            w1, [x0, #0x2b]
    // 0xae30a0: mov             x1, x0
    // 0xae30a4: r0 = _animate()
    //     0xae30a4: bl              #0x9a9c88  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_animate
    // 0xae30a8: ldur            x0, [fp, #-8]
    // 0xae30ac: ldur            x2, [fp, #-0x10]
    // 0xae30b0: LoadField: r1 = r0->field_f
    //     0xae30b0: ldur            w1, [x0, #0xf]
    // 0xae30b4: DecompressPointer r1
    //     0xae30b4: add             x1, x1, HEAP, lsl #32
    // 0xae30b8: cmp             w1, NULL
    // 0xae30bc: b.eq            #0xae3180
    // 0xae30c0: r0 = renderObject()
    //     0xae30c0: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xae30c4: mov             x3, x0
    // 0xae30c8: stur            x3, [fp, #-0x18]
    // 0xae30cc: cmp             w3, NULL
    // 0xae30d0: b.eq            #0xae3184
    // 0xae30d4: mov             x0, x3
    // 0xae30d8: r2 = Null
    //     0xae30d8: mov             x2, NULL
    // 0xae30dc: r1 = Null
    //     0xae30dc: mov             x1, NULL
    // 0xae30e0: r4 = LoadClassIdInstr(r0)
    //     0xae30e0: ldur            x4, [x0, #-1]
    //     0xae30e4: ubfx            x4, x4, #0xc, #0x14
    // 0xae30e8: sub             x4, x4, #0x5aa
    // 0xae30ec: cmp             x4, #0xa1
    // 0xae30f0: b.ls            #0xae3104
    // 0xae30f4: r8 = RenderBox
    //     0xae30f4: ldr             x8, [PP, #0x4af0]  ; [pp+0x4af0] Type: RenderBox
    // 0xae30f8: r3 = Null
    //     0xae30f8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bec0] Null
    //     0xae30fc: ldr             x3, [x3, #0xec0]
    // 0xae3100: r0 = RenderBox()
    //     0xae3100: bl              #0x6045ac  ; IsType_RenderBox_Stub
    // 0xae3104: ldur            x0, [fp, #-0x10]
    // 0xae3108: LoadField: r2 = r0->field_7
    //     0xae3108: ldur            w2, [x0, #7]
    // 0xae310c: DecompressPointer r2
    //     0xae310c: add             x2, x2, HEAP, lsl #32
    // 0xae3110: ldur            x1, [fp, #-0x18]
    // 0xae3114: r0 = globalToLocal()
    //     0xae3114: bl              #0x68470c  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0xae3118: mov             x2, x0
    // 0xae311c: ldur            x1, [fp, #-0x18]
    // 0xae3120: stur            x2, [fp, #-0x10]
    // 0xae3124: r0 = LoadClassIdInstr(r1)
    //     0xae3124: ldur            x0, [x1, #-1]
    //     0xae3128: ubfx            x0, x0, #0xc, #0x14
    // 0xae312c: r0 = GDT[cid_x0 + 0xf164]()
    //     0xae312c: mov             x17, #0xf164
    //     0xae3130: add             lr, x0, x17
    //     0xae3134: ldr             lr, [x21, lr, lsl #3]
    //     0xae3138: blr             lr
    // 0xae313c: stur            x0, [fp, #-0x18]
    // 0xae3140: r0 = tapMoveSlop()
    //     0xae3140: bl              #0xae2ff4  ; [package:flutter/src/cupertino/button.dart] CupertinoButton::tapMoveSlop
    // 0xae3144: ldur            x1, [fp, #-0x18]
    // 0xae3148: r0 = inflate()
    //     0xae3148: bl              #0x6a108c  ; [dart:ui] Rect::inflate
    // 0xae314c: mov             x1, x0
    // 0xae3150: ldur            x2, [fp, #-0x10]
    // 0xae3154: r0 = contains()
    //     0xae3154: bl              #0x7183a8  ; [dart:ui] Rect::contains
    // 0xae3158: tbnz            w0, #4, #0xae3168
    // 0xae315c: ldur            x1, [fp, #-8]
    // 0xae3160: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xae3160: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xae3164: r0 = _handleTap()
    //     0xae3164: bl              #0xae3188  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0xae3168: r0 = Null
    //     0xae3168: mov             x0, NULL
    // 0xae316c: LeaveFrame
    //     0xae316c: mov             SP, fp
    //     0xae3170: ldp             fp, lr, [SP], #0x10
    // 0xae3174: ret
    //     0xae3174: ret             
    // 0xae3178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae317c: b               #0xae3058
    // 0xae3180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3184: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleTap(/* No info */) {
    // ** addr: 0xae3188, size: 0xa8
    // 0xae3188: EnterFrame
    //     0xae3188: stp             fp, lr, [SP, #-0x10]!
    //     0xae318c: mov             fp, SP
    // 0xae3190: AllocStack(0x10)
    //     0xae3190: sub             SP, SP, #0x10
    // 0xae3194: SetupParameters(_CupertinoButtonState this /* r1 => r1, fp-0x8 */)
    //     0xae3194: stur            x1, [fp, #-8]
    // 0xae3198: CheckStackOverflow
    //     0xae3198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae319c: cmp             SP, x16
    //     0xae31a0: b.ls            #0xae3218
    // 0xae31a4: LoadField: r0 = r1->field_b
    //     0xae31a4: ldur            w0, [x1, #0xb]
    // 0xae31a8: DecompressPointer r0
    //     0xae31a8: add             x0, x0, HEAP, lsl #32
    // 0xae31ac: cmp             w0, NULL
    // 0xae31b0: b.eq            #0xae3220
    // 0xae31b4: LoadField: r2 = r0->field_1f
    //     0xae31b4: ldur            w2, [x0, #0x1f]
    // 0xae31b8: DecompressPointer r2
    //     0xae31b8: add             x2, x2, HEAP, lsl #32
    // 0xae31bc: cmp             w2, NULL
    // 0xae31c0: b.eq            #0xae3224
    // 0xae31c4: str             x2, [SP]
    // 0xae31c8: mov             x0, x2
    // 0xae31cc: ClosureCall
    //     0xae31cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xae31d0: ldur            x2, [x0, #0x1f]
    //     0xae31d4: blr             x2
    // 0xae31d8: ldur            x0, [fp, #-8]
    // 0xae31dc: LoadField: r1 = r0->field_f
    //     0xae31dc: ldur            w1, [x0, #0xf]
    // 0xae31e0: DecompressPointer r1
    //     0xae31e0: add             x1, x1, HEAP, lsl #32
    // 0xae31e4: cmp             w1, NULL
    // 0xae31e8: b.eq            #0xae3228
    // 0xae31ec: r0 = renderObject()
    //     0xae31ec: bl              #0xdb5c6c  ; [package:flutter/src/widgets/framework.dart] Element::renderObject
    // 0xae31f0: cmp             w0, NULL
    // 0xae31f4: b.eq            #0xae322c
    // 0xae31f8: mov             x1, x0
    // 0xae31fc: r2 = Instance_TapSemanticEvent
    //     0xae31fc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f128] Obj!TapSemanticEvent@d0f4e1
    //     0xae3200: ldr             x2, [x2, #0x128]
    // 0xae3204: r0 = sendSemanticsEvent()
    //     0xae3204: bl              #0x810380  ; [package:flutter/src/rendering/object.dart] RenderObject::sendSemanticsEvent
    // 0xae3208: r0 = Null
    //     0xae3208: mov             x0, NULL
    // 0xae320c: LeaveFrame
    //     0xae320c: mov             SP, fp
    //     0xae3210: ldp             fp, lr, [SP], #0x10
    // 0xae3214: ret
    //     0xae3214: ret             
    // 0xae3218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3218: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae321c: b               #0xae31a4
    // 0xae3220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3220: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae3224: r0 = NullErrorSharedWithoutFPURegs()
    //     0xae3224: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0xae3228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae3228: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae322c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae322c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleTap(dynamic, [Intent?]) {
    // ** addr: 0xae3230, size: 0x70
    // 0xae3230: EnterFrame
    //     0xae3230: stp             fp, lr, [SP, #-0x10]!
    //     0xae3234: mov             fp, SP
    // 0xae3238: AllocStack(0x8)
    //     0xae3238: sub             SP, SP, #8
    // 0xae323c: SetupParameters(_CupertinoButtonState this /* r0 */, [dynamic _ = Null /* r1 */])
    //     0xae323c: ldur            w0, [x4, #0x13]
    //     0xae3240: sub             x1, x0, #2
    //     0xae3244: add             x0, fp, w1, sxtw #2
    //     0xae3248: ldr             x0, [x0, #0x10]
    //     0xae324c: cmp             w1, #2
    //     0xae3250: b.lt            #0xae3264
    //     0xae3254: add             x2, fp, w1, sxtw #2
    //     0xae3258: ldr             x2, [x2, #8]
    //     0xae325c: mov             x1, x2
    //     0xae3260: b               #0xae3268
    //     0xae3264: mov             x1, NULL
    //     0xae3268: ldur            w2, [x0, #0x17]
    //     0xae326c: add             x2, x2, HEAP, lsl #32
    // 0xae3270: CheckStackOverflow
    //     0xae3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3274: cmp             SP, x16
    //     0xae3278: b.ls            #0xae3298
    // 0xae327c: str             x1, [SP]
    // 0xae3280: mov             x1, x2
    // 0xae3284: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xae3284: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xae3288: r0 = _handleTap()
    //     0xae3288: bl              #0xae3188  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap
    // 0xae328c: LeaveFrame
    //     0xae328c: mov             SP, fp
    //     0xae3290: ldp             fp, lr, [SP], #0x10
    // 0xae3294: ret
    //     0xae3294: ret             
    // 0xae3298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae329c: b               #0xae327c
  }
  [closure] TapGestureRecognizer <anonymous closure>(dynamic) {
    // ** addr: 0xae32a0, size: 0x4c
    // 0xae32a0: EnterFrame
    //     0xae32a0: stp             fp, lr, [SP, #-0x10]!
    //     0xae32a4: mov             fp, SP
    // 0xae32a8: AllocStack(0x18)
    //     0xae32a8: sub             SP, SP, #0x18
    // 0xae32ac: CheckStackOverflow
    //     0xae32ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae32b0: cmp             SP, x16
    //     0xae32b4: b.ls            #0xae32e4
    // 0xae32b8: r0 = TapGestureRecognizer()
    //     0xae32b8: bl              #0x81be9c  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0xae32bc: stur            x0, [fp, #-8]
    // 0xae32c0: stp             NULL, NULL, [SP]
    // 0xae32c4: mov             x1, x0
    // 0xae32c8: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0xae32c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d658] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0xae32cc: ldr             x4, [x4, #0x658]
    // 0xae32d0: r0 = BaseTapGestureRecognizer()
    //     0xae32d0: bl              #0x81bdc0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0xae32d4: ldur            x0, [fp, #-8]
    // 0xae32d8: LeaveFrame
    //     0xae32d8: mov             SP, fp
    //     0xae32dc: ldp             fp, lr, [SP], #0x10
    // 0xae32e0: ret
    //     0xae32e0: ret             
    // 0xae32e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae32e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae32e8: b               #0xae32b8
  }
  Map<Type, Action<Intent>> _actionMap(_CupertinoButtonState) {
    // ** addr: 0xae32ec, size: 0xdc
    // 0xae32ec: EnterFrame
    //     0xae32ec: stp             fp, lr, [SP, #-0x10]!
    //     0xae32f0: mov             fp, SP
    // 0xae32f4: AllocStack(0x28)
    //     0xae32f4: sub             SP, SP, #0x28
    // 0xae32f8: CheckStackOverflow
    //     0xae32f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae32fc: cmp             SP, x16
    //     0xae3300: b.ls            #0xae33c0
    // 0xae3304: r1 = Null
    //     0xae3304: mov             x1, NULL
    // 0xae3308: r2 = 4
    //     0xae3308: mov             x2, #4
    // 0xae330c: r0 = AllocateArray()
    //     0xae330c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xae3310: mov             x1, x0
    // 0xae3314: stur            x1, [fp, #-8]
    // 0xae3318: r16 = ActivateIntent
    //     0xae3318: add             x16, PP, #0x22, lsl #12  ; [pp+0x222a8] Type: ActivateIntent
    //     0xae331c: ldr             x16, [x16, #0x2a8]
    // 0xae3320: StoreField: r1->field_f = r16
    //     0xae3320: stur            w16, [x1, #0xf]
    // 0xae3324: ldr             x0, [fp, #0x10]
    // 0xae3328: r2 = 60
    //     0xae3328: mov             x2, #0x3c
    // 0xae332c: branchIfSmi(r0, 0xae3338)
    //     0xae332c: tbz             w0, #0, #0xae3338
    // 0xae3330: r2 = LoadClassIdInstr(r0)
    //     0xae3330: ldur            x2, [x0, #-1]
    //     0xae3334: ubfx            x2, x2, #0xc, #0x14
    // 0xae3338: str             x0, [SP]
    // 0xae333c: mov             x0, x2
    // 0xae3340: r0 = GDT[cid_x0 + -0xd7f]()
    //     0xae3340: sub             lr, x0, #0xd7f
    //     0xae3344: ldr             lr, [x21, lr, lsl #3]
    //     0xae3348: blr             lr
    // 0xae334c: r1 = <ActivateIntent>
    //     0xae334c: add             x1, PP, #0x22, lsl #12  ; [pp+0x222b0] TypeArguments: <ActivateIntent>
    //     0xae3350: ldr             x1, [x1, #0x2b0]
    // 0xae3354: stur            x0, [fp, #-0x10]
    // 0xae3358: r0 = CallbackAction()
    //     0xae3358: bl              #0x9a82e4  ; AllocateCallbackActionStub -> CallbackAction<X0 bound Intent> (size=0x18)
    // 0xae335c: mov             x2, x0
    // 0xae3360: ldur            x0, [fp, #-0x10]
    // 0xae3364: stur            x2, [fp, #-0x18]
    // 0xae3368: StoreField: r2->field_13 = r0
    //     0xae3368: stur            w0, [x2, #0x13]
    // 0xae336c: mov             x1, x2
    // 0xae3370: r0 = Action()
    //     0xae3370: bl              #0x8bcbd8  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0xae3374: ldur            x1, [fp, #-8]
    // 0xae3378: ldur            x0, [fp, #-0x18]
    // 0xae337c: ArrayStore: r1[1] = r0  ; List_4
    //     0xae337c: add             x25, x1, #0x13
    //     0xae3380: str             w0, [x25]
    //     0xae3384: tbz             w0, #0, #0xae33a0
    //     0xae3388: ldurb           w16, [x1, #-1]
    //     0xae338c: ldurb           w17, [x0, #-1]
    //     0xae3390: and             x16, x17, x16, lsr #2
    //     0xae3394: tst             x16, HEAP, lsr #32
    //     0xae3398: b.eq            #0xae33a0
    //     0xae339c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xae33a0: r16 = <Type, Action<Intent>>
    //     0xae33a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18450] TypeArguments: <Type, Action<Intent>>
    //     0xae33a4: ldr             x16, [x16, #0x450]
    // 0xae33a8: ldur            lr, [fp, #-8]
    // 0xae33ac: stp             lr, x16, [SP]
    // 0xae33b0: r0 = Map._fromLiteral()
    //     0xae33b0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xae33b4: LeaveFrame
    //     0xae33b4: mov             SP, fp
    //     0xae33b8: ldp             fp, lr, [SP], #0x10
    // 0xae33bc: ret
    //     0xae33bc: ret             
    // 0xae33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae33c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae33c4: b               #0xae3304
  }
  static WidgetStateProperty<MouseCursor> _defaultCursor() {
    // ** addr: 0xae34e0, size: 0x4c
    // 0xae34e0: EnterFrame
    //     0xae34e0: stp             fp, lr, [SP, #-0x10]!
    //     0xae34e4: mov             fp, SP
    // 0xae34e8: AllocStack(0x10)
    //     0xae34e8: sub             SP, SP, #0x10
    // 0xae34ec: CheckStackOverflow
    //     0xae34ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae34f0: cmp             SP, x16
    //     0xae34f4: b.ls            #0xae3524
    // 0xae34f8: r1 = Function '<anonymous closure>': static.
    //     0xae34f8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bef8] AnonymousClosure: static (0xae3578), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_defaultCursor (0xae34e0)
    //     0xae34fc: ldr             x1, [x1, #0xef8]
    // 0xae3500: r2 = Null
    //     0xae3500: mov             x2, NULL
    // 0xae3504: r0 = AllocateClosure()
    //     0xae3504: bl              #0xe553e0  ; AllocateClosureStub
    // 0xae3508: r16 = <MouseCursor>
    //     0xae3508: ldr             x16, [PP, #0x2198]  ; [pp+0x2198] TypeArguments: <MouseCursor>
    // 0xae350c: stp             x0, x16, [SP]
    // 0xae3510: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xae3510: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xae3514: r0 = resolveWith()
    //     0xae3514: bl              #0xae352c  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0xae3518: LeaveFrame
    //     0xae3518: mov             SP, fp
    //     0xae351c: ldp             fp, lr, [SP], #0x10
    // 0xae3520: ret
    //     0xae3520: ret             
    // 0xae3524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3528: b               #0xae34f8
  }
  [closure] static MouseCursor <anonymous closure>(dynamic, Set<WidgetState>) {
    // ** addr: 0xae3578, size: 0x50
    // 0xae3578: EnterFrame
    //     0xae3578: stp             fp, lr, [SP, #-0x10]!
    //     0xae357c: mov             fp, SP
    // 0xae3580: CheckStackOverflow
    //     0xae3580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3584: cmp             SP, x16
    //     0xae3588: b.ls            #0xae35c0
    // 0xae358c: ldr             x1, [fp, #0x10]
    // 0xae3590: r0 = LoadClassIdInstr(r1)
    //     0xae3590: ldur            x0, [x1, #-1]
    //     0xae3594: ubfx            x0, x0, #0xc, #0x14
    // 0xae3598: r2 = Instance_WidgetState
    //     0xae3598: add             x2, PP, #0xc, lsl #12  ; [pp+0xca00] Obj!WidgetState@d32da1
    //     0xae359c: ldr             x2, [x2, #0xa00]
    // 0xae35a0: r0 = GDT[cid_x0 + 0xd88d]()
    //     0xae35a0: mov             x17, #0xd88d
    //     0xae35a4: add             lr, x0, x17
    //     0xae35a8: ldr             lr, [x21, lr, lsl #3]
    //     0xae35ac: blr             lr
    // 0xae35b0: r0 = Instance__DeferringMouseCursor
    //     0xae35b0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0xae35b4: LeaveFrame
    //     0xae35b4: mov             SP, fp
    //     0xae35b8: ldp             fp, lr, [SP], #0x10
    // 0xae35bc: ret
    //     0xae35bc: ret             
    // 0xae35c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae35c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae35c4: b               #0xae358c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d254, size: 0x24
    // 0xb5d254: EnterFrame
    //     0xb5d254: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d258: mov             fp, SP
    // 0xb5d25c: ldr             x2, [fp, #0x10]
    // 0xb5d260: r1 = Function 'dispose':.
    //     0xb5d260: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4be20] AnonymousClosure: (0xb5d278), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose (0xb6506c)
    //     0xb5d264: ldr             x1, [x1, #0xe20]
    // 0xb5d268: r0 = AllocateClosure()
    //     0xb5d268: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d26c: LeaveFrame
    //     0xb5d26c: mov             SP, fp
    //     0xb5d270: ldp             fp, lr, [SP], #0x10
    // 0xb5d274: ret
    //     0xb5d274: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d278, size: 0x38
    // 0xb5d278: EnterFrame
    //     0xb5d278: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d27c: mov             fp, SP
    // 0xb5d280: ldr             x0, [fp, #0x10]
    // 0xb5d284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d284: ldur            w1, [x0, #0x17]
    // 0xb5d288: DecompressPointer r1
    //     0xb5d288: add             x1, x1, HEAP, lsl #32
    // 0xb5d28c: CheckStackOverflow
    //     0xb5d28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d290: cmp             SP, x16
    //     0xb5d294: b.ls            #0xb5d2a8
    // 0xb5d298: r0 = dispose()
    //     0xb5d298: bl              #0xb6506c  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::dispose
    // 0xb5d29c: LeaveFrame
    //     0xb5d29c: mov             SP, fp
    //     0xb5d2a0: ldp             fp, lr, [SP], #0x10
    // 0xb5d2a4: ret
    //     0xb5d2a4: ret             
    // 0xb5d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d2a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d2ac: b               #0xb5d298
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6506c, size: 0x64
    // 0xb6506c: EnterFrame
    //     0xb6506c: stp             fp, lr, [SP, #-0x10]!
    //     0xb65070: mov             fp, SP
    // 0xb65074: AllocStack(0x8)
    //     0xb65074: sub             SP, SP, #8
    // 0xb65078: SetupParameters(_CupertinoButtonState this /* r1 => r0, fp-0x8 */)
    //     0xb65078: mov             x0, x1
    //     0xb6507c: stur            x1, [fp, #-8]
    // 0xb65080: CheckStackOverflow
    //     0xb65080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb65084: cmp             SP, x16
    //     0xb65088: b.ls            #0xb650bc
    // 0xb6508c: LoadField: r1 = r0->field_1f
    //     0xb6508c: ldur            w1, [x0, #0x1f]
    // 0xb65090: DecompressPointer r1
    //     0xb65090: add             x1, x1, HEAP, lsl #32
    // 0xb65094: r16 = Sentinel
    //     0xb65094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb65098: cmp             w1, w16
    // 0xb6509c: b.eq            #0xb650c4
    // 0xb650a0: r0 = dispose()
    //     0xb650a0: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb650a4: ldur            x1, [fp, #-8]
    // 0xb650a8: r0 = dispose()
    //     0xb650a8: bl              #0xb650d0  ; [package:flutter/src/cupertino/button.dart] __CupertinoButtonState&State&SingleTickerProviderStateMixin::dispose
    // 0xb650ac: r0 = Null
    //     0xb650ac: mov             x0, NULL
    // 0xb650b0: LeaveFrame
    //     0xb650b0: mov             SP, fp
    //     0xb650b4: ldp             fp, lr, [SP], #0x10
    // 0xb650b8: ret
    //     0xb650b8: ret             
    // 0xb650bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb650bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb650c0: b               #0xb6508c
    // 0xb650c4: r9 = _animationController
    //     0xb650c4: add             x9, PP, #0x25, lsl #12  ; [pp+0x25370] Field <_CupertinoButtonState@526145554._animationController@526145554>: late (offset: 0x20)
    //     0xb650c8: ldr             x9, [x9, #0x370]
    // 0xb650cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb650cc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _CupertinoButtonState(/* No info */) {
    // ** addr: 0xb77e70, size: 0x74
    // 0xb77e70: EnterFrame
    //     0xb77e70: stp             fp, lr, [SP, #-0x10]!
    //     0xb77e74: mov             fp, SP
    // 0xb77e78: AllocStack(0x8)
    //     0xb77e78: sub             SP, SP, #8
    // 0xb77e7c: r2 = Sentinel
    //     0xb77e7c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77e80: r0 = false
    //     0xb77e80: add             x0, NULL, #0x30  ; false
    // 0xb77e84: mov             x3, x1
    // 0xb77e88: stur            x1, [fp, #-8]
    // 0xb77e8c: StoreField: r3->field_1f = r2
    //     0xb77e8c: stur            w2, [x3, #0x1f]
    // 0xb77e90: StoreField: r3->field_23 = r2
    //     0xb77e90: stur            w2, [x3, #0x23]
    // 0xb77e94: StoreField: r3->field_27 = r2
    //     0xb77e94: stur            w2, [x3, #0x27]
    // 0xb77e98: StoreField: r3->field_2b = r0
    //     0xb77e98: stur            w0, [x3, #0x2b]
    // 0xb77e9c: StoreField: r3->field_2f = r0
    //     0xb77e9c: stur            w0, [x3, #0x2f]
    // 0xb77ea0: StoreField: r3->field_33 = r2
    //     0xb77ea0: stur            w2, [x3, #0x33]
    // 0xb77ea4: r1 = <double>
    //     0xb77ea4: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xb77ea8: r0 = Tween()
    //     0xb77ea8: bl              #0x625f1c  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb77eac: r1 = 1.000000
    //     0xb77eac: ldr             x1, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xb77eb0: StoreField: r0->field_b = r1
    //     0xb77eb0: stur            w1, [x0, #0xb]
    // 0xb77eb4: ldur            x1, [fp, #-8]
    // 0xb77eb8: StoreField: r1->field_1b = r0
    //     0xb77eb8: stur            w0, [x1, #0x1b]
    //     0xb77ebc: ldurb           w16, [x1, #-1]
    //     0xb77ec0: ldurb           w17, [x0, #-1]
    //     0xb77ec4: and             x16, x17, x16, lsr #2
    //     0xb77ec8: tst             x16, HEAP, lsr #32
    //     0xb77ecc: b.eq            #0xb77ed4
    //     0xb77ed0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb77ed4: r0 = Null
    //     0xb77ed4: mov             x0, NULL
    // 0xb77ed8: LeaveFrame
    //     0xb77ed8: mov             SP, fp
    //     0xb77edc: ldp             fp, lr, [SP], #0x10
    // 0xb77ee0: ret
    //     0xb77ee0: ret             
  }
  dynamic _handleTap(dynamic) {
    // ** addr: 0xdb5524, size: 0x24
    // 0xdb5524: EnterFrame
    //     0xdb5524: stp             fp, lr, [SP, #-0x10]!
    //     0xdb5528: mov             fp, SP
    // 0xdb552c: ldr             x2, [fp, #0x10]
    // 0xdb5530: r1 = Function '_handleTap@526145554':.
    //     0xdb5530: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f3e0] AnonymousClosure: (0xae3230), in [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_handleTap (0xae3188)
    //     0xdb5534: ldr             x1, [x1, #0x3e0]
    // 0xdb5538: r0 = AllocateClosure()
    //     0xdb5538: bl              #0xe553e0  ; AllocateClosureStub
    // 0xdb553c: LeaveFrame
    //     0xdb553c: mov             SP, fp
    //     0xdb5540: ldp             fp, lr, [SP], #0x10
    // 0xdb5544: ret
    //     0xdb5544: ret             
  }
}

// class id: 3493, size: 0x5c, field offset: 0xc
//   const constructor, 
class CupertinoButton extends StatefulWidget {

  static double tapMoveSlop() {
    // ** addr: 0xae2ff4, size: 0x8
    // 0xae2ff4: d0 = 70.000000
    //     0xae2ff4: ldr             d0, [PP, #0x6978]  ; [pp+0x6978] IMM: double(70) from 0x4051800000000000
    // 0xae2ff8: ret
    //     0xae2ff8: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xb77e28, size: 0x48
    // 0xb77e28: EnterFrame
    //     0xb77e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb77e2c: mov             fp, SP
    // 0xb77e30: AllocStack(0x8)
    //     0xb77e30: sub             SP, SP, #8
    // 0xb77e34: CheckStackOverflow
    //     0xb77e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb77e38: cmp             SP, x16
    //     0xb77e3c: b.ls            #0xb77e68
    // 0xb77e40: r1 = <CupertinoButton>
    //     0xb77e40: add             x1, PP, #0x46, lsl #12  ; [pp+0x46670] TypeArguments: <CupertinoButton>
    //     0xb77e44: ldr             x1, [x1, #0x670]
    // 0xb77e48: r0 = _CupertinoButtonState()
    //     0xb77e48: bl              #0xb77ee4  ; Allocate_CupertinoButtonStateStub -> _CupertinoButtonState (size=0x38)
    // 0xb77e4c: mov             x1, x0
    // 0xb77e50: stur            x0, [fp, #-8]
    // 0xb77e54: r0 = _CupertinoButtonState()
    //     0xb77e54: bl              #0xb77e70  ; [package:flutter/src/cupertino/button.dart] _CupertinoButtonState::_CupertinoButtonState
    // 0xb77e58: ldur            x0, [fp, #-8]
    // 0xb77e5c: LeaveFrame
    //     0xb77e5c: mov             SP, fp
    //     0xb77e60: ldp             fp, lr, [SP], #0x10
    // 0xb77e64: ret
    //     0xb77e64: ret             
    // 0xb77e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb77e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb77e6c: b               #0xb77e40
  }
}

// class id: 6561, size: 0x14, field offset: 0x14
enum _CupertinoButtonStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcb70, size: 0x64
    // 0xcdcb70: EnterFrame
    //     0xcdcb70: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcb74: mov             fp, SP
    // 0xcdcb78: AllocStack(0x10)
    //     0xcdcb78: sub             SP, SP, #0x10
    // 0xcdcb7c: SetupParameters(_CupertinoButtonStyle this /* r1 => r0, fp-0x8 */)
    //     0xcdcb7c: mov             x0, x1
    //     0xcdcb80: stur            x1, [fp, #-8]
    // 0xcdcb84: CheckStackOverflow
    //     0xcdcb84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcb88: cmp             SP, x16
    //     0xcdcb8c: b.ls            #0xcdcbcc
    // 0xcdcb90: r1 = Null
    //     0xcdcb90: mov             x1, NULL
    // 0xcdcb94: r2 = 4
    //     0xcdcb94: mov             x2, #4
    // 0xcdcb98: r0 = AllocateArray()
    //     0xcdcb98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcb9c: r16 = "_CupertinoButtonStyle."
    //     0xcdcb9c: add             x16, PP, #0x46, lsl #12  ; [pp+0x46660] "_CupertinoButtonStyle."
    //     0xcdcba0: ldr             x16, [x16, #0x660]
    // 0xcdcba4: StoreField: r0->field_f = r16
    //     0xcdcba4: stur            w16, [x0, #0xf]
    // 0xcdcba8: ldur            x1, [fp, #-8]
    // 0xcdcbac: LoadField: r2 = r1->field_f
    //     0xcdcbac: ldur            w2, [x1, #0xf]
    // 0xcdcbb0: DecompressPointer r2
    //     0xcdcbb0: add             x2, x2, HEAP, lsl #32
    // 0xcdcbb4: StoreField: r0->field_13 = r2
    //     0xcdcbb4: stur            w2, [x0, #0x13]
    // 0xcdcbb8: str             x0, [SP]
    // 0xcdcbbc: r0 = _interpolate()
    //     0xcdcbbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcbc0: LeaveFrame
    //     0xcdcbc0: mov             SP, fp
    //     0xcdcbc4: ldp             fp, lr, [SP], #0x10
    // 0xcdcbc8: ret
    //     0xcdcbc8: ret             
    // 0xcdcbcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcbcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcbd0: b               #0xcdcb90
  }
}

// class id: 6562, size: 0x14, field offset: 0x14
enum CupertinoButtonSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcb0c, size: 0x64
    // 0xcdcb0c: EnterFrame
    //     0xcdcb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcb10: mov             fp, SP
    // 0xcdcb14: AllocStack(0x10)
    //     0xcdcb14: sub             SP, SP, #0x10
    // 0xcdcb18: SetupParameters(CupertinoButtonSize this /* r1 => r0, fp-0x8 */)
    //     0xcdcb18: mov             x0, x1
    //     0xcdcb1c: stur            x1, [fp, #-8]
    // 0xcdcb20: CheckStackOverflow
    //     0xcdcb20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcb24: cmp             SP, x16
    //     0xcdcb28: b.ls            #0xcdcb68
    // 0xcdcb2c: r1 = Null
    //     0xcdcb2c: mov             x1, NULL
    // 0xcdcb30: r2 = 4
    //     0xcdcb30: mov             x2, #4
    // 0xcdcb34: r0 = AllocateArray()
    //     0xcdcb34: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcb38: r16 = "CupertinoButtonSize."
    //     0xcdcb38: add             x16, PP, #0x46, lsl #12  ; [pp+0x46668] "CupertinoButtonSize."
    //     0xcdcb3c: ldr             x16, [x16, #0x668]
    // 0xcdcb40: StoreField: r0->field_f = r16
    //     0xcdcb40: stur            w16, [x0, #0xf]
    // 0xcdcb44: ldur            x1, [fp, #-8]
    // 0xcdcb48: LoadField: r2 = r1->field_f
    //     0xcdcb48: ldur            w2, [x1, #0xf]
    // 0xcdcb4c: DecompressPointer r2
    //     0xcdcb4c: add             x2, x2, HEAP, lsl #32
    // 0xcdcb50: StoreField: r0->field_13 = r2
    //     0xcdcb50: stur            w2, [x0, #0x13]
    // 0xcdcb54: str             x0, [SP]
    // 0xcdcb58: r0 = _interpolate()
    //     0xcdcb58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcb5c: LeaveFrame
    //     0xcdcb5c: mov             SP, fp
    //     0xcdcb60: ldp             fp, lr, [SP], #0x10
    // 0xcdcb64: ret
    //     0xcdcb64: ret             
    // 0xcdcb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcb6c: b               #0xcdcb2c
  }
}
