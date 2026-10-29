// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1049458, size: 0x8
class :: {
}

// class id: 2777, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b9a38, size: 0x98
    // 0x7b9a38: EnterFrame
    //     0x7b9a38: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9a3c: mov             fp, SP
    // 0x7b9a40: AllocStack(0x10)
    //     0x7b9a40: sub             SP, SP, #0x10
    // 0x7b9a44: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b9a44: stur            x1, [fp, #-8]
    //     0x7b9a48: stur            x2, [fp, #-0x10]
    // 0x7b9a4c: CheckStackOverflow
    //     0x7b9a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9a50: cmp             SP, x16
    //     0x7b9a54: b.ls            #0x7b9ac4
    // 0x7b9a58: r0 = Ticker()
    //     0x7b9a58: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b9a5c: mov             x1, x0
    // 0x7b9a60: r0 = false
    //     0x7b9a60: add             x0, NULL, #0x30  ; false
    // 0x7b9a64: StoreField: r1->field_b = r0
    //     0x7b9a64: stur            w0, [x1, #0xb]
    // 0x7b9a68: ldur            x0, [fp, #-0x10]
    // 0x7b9a6c: StoreField: r1->field_13 = r0
    //     0x7b9a6c: stur            w0, [x1, #0x13]
    // 0x7b9a70: mov             x0, x1
    // 0x7b9a74: ldur            x2, [fp, #-8]
    // 0x7b9a78: StoreField: r2->field_13 = r0
    //     0x7b9a78: stur            w0, [x2, #0x13]
    //     0x7b9a7c: ldurb           w16, [x2, #-1]
    //     0x7b9a80: ldurb           w17, [x0, #-1]
    //     0x7b9a84: and             x16, x17, x16, lsr #2
    //     0x7b9a88: tst             x16, HEAP, lsr #32
    //     0x7b9a8c: b.eq            #0x7b9a94
    //     0x7b9a90: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b9a94: mov             x1, x2
    // 0x7b9a98: r0 = _updateTickerModeNotifier()
    //     0x7b9a98: bl              #0x7b9af0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b9a9c: ldur            x1, [fp, #-8]
    // 0x7b9aa0: r0 = _updateTicker()
    //     0x7b9aa0: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9aa4: ldur            x1, [fp, #-8]
    // 0x7b9aa8: LoadField: r0 = r1->field_13
    //     0x7b9aa8: ldur            w0, [x1, #0x13]
    // 0x7b9aac: DecompressPointer r0
    //     0x7b9aac: add             x0, x0, HEAP, lsl #32
    // 0x7b9ab0: cmp             w0, NULL
    // 0x7b9ab4: b.eq            #0x7b9acc
    // 0x7b9ab8: LeaveFrame
    //     0x7b9ab8: mov             SP, fp
    //     0x7b9abc: ldp             fp, lr, [SP], #0x10
    // 0x7b9ac0: ret
    //     0x7b9ac0: ret             
    // 0x7b9ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9ac4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9ac8: b               #0x7b9a58
    // 0x7b9acc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9acc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b9af0, size: 0x124
    // 0x7b9af0: EnterFrame
    //     0x7b9af0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9af4: mov             fp, SP
    // 0x7b9af8: AllocStack(0x18)
    //     0x7b9af8: sub             SP, SP, #0x18
    // 0x7b9afc: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b9afc: mov             x2, x1
    //     0x7b9b00: stur            x1, [fp, #-8]
    // 0x7b9b04: CheckStackOverflow
    //     0x7b9b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9b08: cmp             SP, x16
    //     0x7b9b0c: b.ls            #0x7b9c08
    // 0x7b9b10: LoadField: r1 = r2->field_f
    //     0x7b9b10: ldur            w1, [x2, #0xf]
    // 0x7b9b14: DecompressPointer r1
    //     0x7b9b14: add             x1, x1, HEAP, lsl #32
    // 0x7b9b18: cmp             w1, NULL
    // 0x7b9b1c: b.eq            #0x7b9c10
    // 0x7b9b20: r0 = getNotifier()
    //     0x7b9b20: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b9b24: mov             x3, x0
    // 0x7b9b28: ldur            x0, [fp, #-8]
    // 0x7b9b2c: stur            x3, [fp, #-0x18]
    // 0x7b9b30: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b9b30: ldur            w4, [x0, #0x17]
    // 0x7b9b34: DecompressPointer r4
    //     0x7b9b34: add             x4, x4, HEAP, lsl #32
    // 0x7b9b38: stur            x4, [fp, #-0x10]
    // 0x7b9b3c: cmp             w3, w4
    // 0x7b9b40: b.ne            #0x7b9b54
    // 0x7b9b44: r0 = Null
    //     0x7b9b44: mov             x0, NULL
    // 0x7b9b48: LeaveFrame
    //     0x7b9b48: mov             SP, fp
    //     0x7b9b4c: ldp             fp, lr, [SP], #0x10
    // 0x7b9b50: ret
    //     0x7b9b50: ret             
    // 0x7b9b54: cmp             w4, NULL
    // 0x7b9b58: b.eq            #0x7b9b9c
    // 0x7b9b5c: mov             x2, x0
    // 0x7b9b60: r1 = Function '_updateTicker@394311458':.
    //     0x7b9b60: add             x1, PP, #0x38, lsl #12  ; [pp+0x38710] AnonymousClosure: (0x7b9c14), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9b64: ldr             x1, [x1, #0x710]
    // 0x7b9b68: r0 = AllocateClosure()
    //     0x7b9b68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9b6c: ldur            x1, [fp, #-0x10]
    // 0x7b9b70: r2 = LoadClassIdInstr(r1)
    //     0x7b9b70: ldur            x2, [x1, #-1]
    //     0x7b9b74: ubfx            x2, x2, #0xc, #0x14
    // 0x7b9b78: mov             x16, x0
    // 0x7b9b7c: mov             x0, x2
    // 0x7b9b80: mov             x2, x16
    // 0x7b9b84: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b9b84: mov             x17, #0xbd0f
    //     0x7b9b88: add             lr, x0, x17
    //     0x7b9b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9b90: blr             lr
    // 0x7b9b94: ldur            x0, [fp, #-8]
    // 0x7b9b98: ldur            x3, [fp, #-0x18]
    // 0x7b9b9c: mov             x2, x0
    // 0x7b9ba0: r1 = Function '_updateTicker@394311458':.
    //     0x7b9ba0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38710] AnonymousClosure: (0x7b9c14), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b9ba4: ldr             x1, [x1, #0x710]
    // 0x7b9ba8: r0 = AllocateClosure()
    //     0x7b9ba8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b9bac: ldur            x3, [fp, #-0x18]
    // 0x7b9bb0: r1 = LoadClassIdInstr(r3)
    //     0x7b9bb0: ldur            x1, [x3, #-1]
    //     0x7b9bb4: ubfx            x1, x1, #0xc, #0x14
    // 0x7b9bb8: mov             x2, x0
    // 0x7b9bbc: mov             x0, x1
    // 0x7b9bc0: mov             x1, x3
    // 0x7b9bc4: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b9bc4: mov             x17, #0xbe39
    //     0x7b9bc8: add             lr, x0, x17
    //     0x7b9bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7b9bd0: blr             lr
    // 0x7b9bd4: ldur            x0, [fp, #-0x18]
    // 0x7b9bd8: ldur            x1, [fp, #-8]
    // 0x7b9bdc: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b9bdc: stur            w0, [x1, #0x17]
    //     0x7b9be0: ldurb           w16, [x1, #-1]
    //     0x7b9be4: ldurb           w17, [x0, #-1]
    //     0x7b9be8: and             x16, x17, x16, lsr #2
    //     0x7b9bec: tst             x16, HEAP, lsr #32
    //     0x7b9bf0: b.eq            #0x7b9bf8
    //     0x7b9bf4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b9bf8: r0 = Null
    //     0x7b9bf8: mov             x0, NULL
    // 0x7b9bfc: LeaveFrame
    //     0x7b9bfc: mov             SP, fp
    //     0x7b9c00: ldp             fp, lr, [SP], #0x10
    // 0x7b9c04: ret
    //     0x7b9c04: ret             
    // 0x7b9c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9c0c: b               #0x7b9b10
    // 0x7b9c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b9c10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b9c14, size: 0x38
    // 0x7b9c14: EnterFrame
    //     0x7b9c14: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9c18: mov             fp, SP
    // 0x7b9c1c: ldr             x0, [fp, #0x10]
    // 0x7b9c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b9c20: ldur            w1, [x0, #0x17]
    // 0x7b9c24: DecompressPointer r1
    //     0x7b9c24: add             x1, x1, HEAP, lsl #32
    // 0x7b9c28: CheckStackOverflow
    //     0x7b9c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9c2c: cmp             SP, x16
    //     0x7b9c30: b.ls            #0x7b9c44
    // 0x7b9c34: r0 = _updateTicker()
    //     0x7b9c34: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b9c38: LeaveFrame
    //     0x7b9c38: mov             SP, fp
    //     0x7b9c3c: ldp             fp, lr, [SP], #0x10
    // 0x7b9c40: ret
    //     0x7b9c40: ret             
    // 0x7b9c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9c48: b               #0x7b9c34
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e4564, size: 0x48
    // 0x8e4564: EnterFrame
    //     0x8e4564: stp             fp, lr, [SP, #-0x10]!
    //     0x8e4568: mov             fp, SP
    // 0x8e456c: AllocStack(0x8)
    //     0x8e456c: sub             SP, SP, #8
    // 0x8e4570: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e4570: mov             x0, x1
    //     0x8e4574: stur            x1, [fp, #-8]
    // 0x8e4578: CheckStackOverflow
    //     0x8e4578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e457c: cmp             SP, x16
    //     0x8e4580: b.ls            #0x8e45a4
    // 0x8e4584: mov             x1, x0
    // 0x8e4588: r0 = _updateTickerModeNotifier()
    //     0x8e4588: bl              #0x7b9af0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e458c: ldur            x1, [fp, #-8]
    // 0x8e4590: r0 = _updateTicker()
    //     0x8e4590: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e4594: r0 = Null
    //     0x8e4594: mov             x0, NULL
    // 0x8e4598: LeaveFrame
    //     0x8e4598: mov             SP, fp
    //     0x8e459c: ldp             fp, lr, [SP], #0x10
    // 0x8e45a0: ret
    //     0x8e45a0: ret             
    // 0x8e45a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e45a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e45a8: b               #0x8e4584
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64fa0, size: 0x94
    // 0xb64fa0: EnterFrame
    //     0xb64fa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb64fa4: mov             fp, SP
    // 0xb64fa8: AllocStack(0x10)
    //     0xb64fa8: sub             SP, SP, #0x10
    // 0xb64fac: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb64fac: mov             x0, x1
    //     0xb64fb0: stur            x1, [fp, #-0x10]
    // 0xb64fb4: CheckStackOverflow
    //     0xb64fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64fb8: cmp             SP, x16
    //     0xb64fbc: b.ls            #0xb6502c
    // 0xb64fc0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb64fc0: ldur            w3, [x0, #0x17]
    // 0xb64fc4: DecompressPointer r3
    //     0xb64fc4: add             x3, x3, HEAP, lsl #32
    // 0xb64fc8: stur            x3, [fp, #-8]
    // 0xb64fcc: cmp             w3, NULL
    // 0xb64fd0: b.ne            #0xb64fdc
    // 0xb64fd4: mov             x1, x0
    // 0xb64fd8: b               #0xb65018
    // 0xb64fdc: mov             x2, x0
    // 0xb64fe0: r1 = Function '_updateTicker@394311458':.
    //     0xb64fe0: add             x1, PP, #0x38, lsl #12  ; [pp+0x38710] AnonymousClosure: (0x7b9c14), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb64fe4: ldr             x1, [x1, #0x710]
    // 0xb64fe8: r0 = AllocateClosure()
    //     0xb64fe8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb64fec: ldur            x1, [fp, #-8]
    // 0xb64ff0: r2 = LoadClassIdInstr(r1)
    //     0xb64ff0: ldur            x2, [x1, #-1]
    //     0xb64ff4: ubfx            x2, x2, #0xc, #0x14
    // 0xb64ff8: mov             x16, x0
    // 0xb64ffc: mov             x0, x2
    // 0xb65000: mov             x2, x16
    // 0xb65004: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb65004: mov             x17, #0xbd0f
    //     0xb65008: add             lr, x0, x17
    //     0xb6500c: ldr             lr, [x21, lr, lsl #3]
    //     0xb65010: blr             lr
    // 0xb65014: ldur            x1, [fp, #-0x10]
    // 0xb65018: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb65018: stur            NULL, [x1, #0x17]
    // 0xb6501c: r0 = Null
    //     0xb6501c: mov             x0, NULL
    // 0xb65020: LeaveFrame
    //     0xb65020: mov             SP, fp
    //     0xb65024: ldp             fp, lr, [SP], #0x10
    // 0xb65028: ret
    //     0xb65028: ret             
    // 0xb6502c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6502c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65030: b               #0xb64fc0
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb65034, size: 0x38
    // 0xb65034: EnterFrame
    //     0xb65034: stp             fp, lr, [SP, #-0x10]!
    //     0xb65038: mov             fp, SP
    // 0xb6503c: ldr             x0, [fp, #0x10]
    // 0xb65040: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb65040: ldur            w1, [x0, #0x17]
    // 0xb65044: DecompressPointer r1
    //     0xb65044: add             x1, x1, HEAP, lsl #32
    // 0xb65048: CheckStackOverflow
    //     0xb65048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6504c: cmp             SP, x16
    //     0xb65050: b.ls            #0xb65064
    // 0xb65054: r0 = dispose()
    //     0xb65054: bl              #0xb64fa0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xb65058: LeaveFrame
    //     0xb65058: mov             SP, fp
    //     0xb6505c: ldp             fp, lr, [SP], #0x10
    // 0xb65060: ret
    //     0xb65060: ret             
    // 0xb65064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb65064: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb65068: b               #0xb65054
  }
}

// class id: 2778, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x90a4a0, size: 0x140
    // 0x90a4a0: EnterFrame
    //     0x90a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x90a4a4: mov             fp, SP
    // 0x90a4a8: AllocStack(0x10)
    //     0x90a4a8: sub             SP, SP, #0x10
    // 0x90a4ac: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90a4ac: mov             x4, x1
    //     0x90a4b0: mov             x3, x2
    //     0x90a4b4: stur            x1, [fp, #-8]
    //     0x90a4b8: stur            x2, [fp, #-0x10]
    // 0x90a4bc: CheckStackOverflow
    //     0x90a4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a4c0: cmp             SP, x16
    //     0x90a4c4: b.ls            #0x90a5bc
    // 0x90a4c8: mov             x0, x3
    // 0x90a4cc: r2 = Null
    //     0x90a4cc: mov             x2, NULL
    // 0x90a4d0: r1 = Null
    //     0x90a4d0: mov             x1, NULL
    // 0x90a4d4: r4 = 60
    //     0x90a4d4: mov             x4, #0x3c
    // 0x90a4d8: branchIfSmi(r0, 0x90a4e4)
    //     0x90a4d8: tbz             w0, #0, #0x90a4e4
    // 0x90a4dc: r4 = LoadClassIdInstr(r0)
    //     0x90a4dc: ldur            x4, [x0, #-1]
    //     0x90a4e0: ubfx            x4, x4, #0xc, #0x14
    // 0x90a4e4: cmp             x4, #0xda6
    // 0x90a4e8: b.eq            #0x90a500
    // 0x90a4ec: r8 = CupertinoActivityIndicator
    //     0x90a4ec: add             x8, PP, #0x38, lsl #12  ; [pp+0x38730] Type: CupertinoActivityIndicator
    //     0x90a4f0: ldr             x8, [x8, #0x730]
    // 0x90a4f4: r3 = Null
    //     0x90a4f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38738] Null
    //     0x90a4f8: ldr             x3, [x3, #0x738]
    // 0x90a4fc: r0 = CupertinoActivityIndicator()
    //     0x90a4fc: bl              #0x7b9ad0  ; IsType_CupertinoActivityIndicator_Stub
    // 0x90a500: ldur            x3, [fp, #-8]
    // 0x90a504: LoadField: r2 = r3->field_7
    //     0x90a504: ldur            w2, [x3, #7]
    // 0x90a508: DecompressPointer r2
    //     0x90a508: add             x2, x2, HEAP, lsl #32
    // 0x90a50c: ldur            x0, [fp, #-0x10]
    // 0x90a510: r1 = Null
    //     0x90a510: mov             x1, NULL
    // 0x90a514: cmp             w2, NULL
    // 0x90a518: b.eq            #0x90a53c
    // 0x90a51c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x90a51c: ldur            w4, [x2, #0x17]
    // 0x90a520: DecompressPointer r4
    //     0x90a520: add             x4, x4, HEAP, lsl #32
    // 0x90a524: r8 = X0 bound StatefulWidget
    //     0x90a524: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x90a528: ldr             x8, [x8, #0xf58]
    // 0x90a52c: LoadField: r9 = r4->field_7
    //     0x90a52c: ldur            x9, [x4, #7]
    // 0x90a530: r3 = Null
    //     0x90a530: add             x3, PP, #0x38, lsl #12  ; [pp+0x38748] Null
    //     0x90a534: ldr             x3, [x3, #0x748]
    // 0x90a538: blr             x9
    // 0x90a53c: ldur            x0, [fp, #-8]
    // 0x90a540: LoadField: r1 = r0->field_b
    //     0x90a540: ldur            w1, [x0, #0xb]
    // 0x90a544: DecompressPointer r1
    //     0x90a544: add             x1, x1, HEAP, lsl #32
    // 0x90a548: cmp             w1, NULL
    // 0x90a54c: b.eq            #0x90a5c4
    // 0x90a550: LoadField: r2 = r1->field_f
    //     0x90a550: ldur            w2, [x1, #0xf]
    // 0x90a554: DecompressPointer r2
    //     0x90a554: add             x2, x2, HEAP, lsl #32
    // 0x90a558: ldur            x1, [fp, #-0x10]
    // 0x90a55c: LoadField: r3 = r1->field_f
    //     0x90a55c: ldur            w3, [x1, #0xf]
    // 0x90a560: DecompressPointer r3
    //     0x90a560: add             x3, x3, HEAP, lsl #32
    // 0x90a564: cmp             w2, w3
    // 0x90a568: b.eq            #0x90a5ac
    // 0x90a56c: tbnz            w2, #4, #0x90a590
    // 0x90a570: LoadField: r1 = r0->field_1b
    //     0x90a570: ldur            w1, [x0, #0x1b]
    // 0x90a574: DecompressPointer r1
    //     0x90a574: add             x1, x1, HEAP, lsl #32
    // 0x90a578: r16 = Sentinel
    //     0x90a578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a57c: cmp             w1, w16
    // 0x90a580: b.eq            #0x90a5c8
    // 0x90a584: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a584: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a588: r0 = repeat()
    //     0x90a588: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x90a58c: b               #0x90a5ac
    // 0x90a590: LoadField: r1 = r0->field_1b
    //     0x90a590: ldur            w1, [x0, #0x1b]
    // 0x90a594: DecompressPointer r1
    //     0x90a594: add             x1, x1, HEAP, lsl #32
    // 0x90a598: r16 = Sentinel
    //     0x90a598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a59c: cmp             w1, w16
    // 0x90a5a0: b.eq            #0x90a5d4
    // 0x90a5a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x90a5a4: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x90a5a8: r0 = stop()
    //     0x90a5a8: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x90a5ac: r0 = Null
    //     0x90a5ac: mov             x0, NULL
    // 0x90a5b0: LeaveFrame
    //     0x90a5b0: mov             SP, fp
    //     0x90a5b4: ldp             fp, lr, [SP], #0x10
    // 0x90a5b8: ret
    //     0x90a5b8: ret             
    // 0x90a5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a5c0: b               #0x90a4c8
    // 0x90a5c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a5c4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a5c8: r9 = _controller
    //     0x90a5c8: add             x9, PP, #0x38, lsl #12  ; [pp+0x38720] Field <_CupertinoActivityIndicatorState@525022161._controller@525022161>: late (offset: 0x1c)
    //     0x90a5cc: ldr             x9, [x9, #0x720]
    // 0x90a5d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a5d0: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x90a5d4: r9 = _controller
    //     0x90a5d4: add             x9, PP, #0x38, lsl #12  ; [pp+0x38720] Field <_CupertinoActivityIndicatorState@525022161._controller@525022161>: late (offset: 0x1c)
    //     0x90a5d8: ldr             x9, [x9, #0x720]
    // 0x90a5dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a5dc: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9a1b6c, size: 0xb0
    // 0x9a1b6c: EnterFrame
    //     0x9a1b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1b70: mov             fp, SP
    // 0x9a1b74: AllocStack(0x18)
    //     0x9a1b74: sub             SP, SP, #0x18
    // 0x9a1b78: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x9a1b78: mov             x2, x1
    //     0x9a1b7c: stur            x1, [fp, #-8]
    // 0x9a1b80: CheckStackOverflow
    //     0x9a1b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1b84: cmp             SP, x16
    //     0x9a1b88: b.ls            #0x9a1c10
    // 0x9a1b8c: r1 = <double>
    //     0x9a1b8c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x9a1b90: r0 = AnimationController()
    //     0x9a1b90: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9a1b94: stur            x0, [fp, #-0x10]
    // 0x9a1b98: r16 = Instance_Duration
    //     0x9a1b98: ldr             x16, [PP, #0xa08]  ; [pp+0xa08] Obj!Duration@d3ce51
    // 0x9a1b9c: str             x16, [SP]
    // 0x9a1ba0: mov             x1, x0
    // 0x9a1ba4: ldur            x2, [fp, #-8]
    // 0x9a1ba8: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9a1ba8: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9a1bac: ldr             x4, [x4, #0x4a0]
    // 0x9a1bb0: r0 = AnimationController()
    //     0x9a1bb0: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9a1bb4: ldur            x0, [fp, #-0x10]
    // 0x9a1bb8: ldur            x1, [fp, #-8]
    // 0x9a1bbc: StoreField: r1->field_1b = r0
    //     0x9a1bbc: stur            w0, [x1, #0x1b]
    //     0x9a1bc0: ldurb           w16, [x1, #-1]
    //     0x9a1bc4: ldurb           w17, [x0, #-1]
    //     0x9a1bc8: and             x16, x17, x16, lsr #2
    //     0x9a1bcc: tst             x16, HEAP, lsr #32
    //     0x9a1bd0: b.eq            #0x9a1bd8
    //     0x9a1bd4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9a1bd8: LoadField: r0 = r1->field_b
    //     0x9a1bd8: ldur            w0, [x1, #0xb]
    // 0x9a1bdc: DecompressPointer r0
    //     0x9a1bdc: add             x0, x0, HEAP, lsl #32
    // 0x9a1be0: cmp             w0, NULL
    // 0x9a1be4: b.eq            #0x9a1c18
    // 0x9a1be8: LoadField: r1 = r0->field_f
    //     0x9a1be8: ldur            w1, [x0, #0xf]
    // 0x9a1bec: DecompressPointer r1
    //     0x9a1bec: add             x1, x1, HEAP, lsl #32
    // 0x9a1bf0: tbnz            w1, #4, #0x9a1c00
    // 0x9a1bf4: ldur            x1, [fp, #-0x10]
    // 0x9a1bf8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a1bf8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a1bfc: r0 = repeat()
    //     0x9a1bfc: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9a1c00: r0 = Null
    //     0x9a1c00: mov             x0, NULL
    // 0x9a1c04: LeaveFrame
    //     0x9a1c04: mov             SP, fp
    //     0x9a1c08: ldp             fp, lr, [SP], #0x10
    // 0x9a1c0c: ret
    //     0x9a1c0c: ret             
    // 0x9a1c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a1c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a1c14: b               #0x9a1b8c
    // 0x9a1c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a1c18: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xae0c2c, size: 0x11c
    // 0xae0c2c: EnterFrame
    //     0xae0c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xae0c30: mov             fp, SP
    // 0xae0c34: AllocStack(0x20)
    //     0xae0c34: sub             SP, SP, #0x20
    // 0xae0c38: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0xae0c38: mov             x0, x1
    //     0xae0c3c: stur            x1, [fp, #-0x10]
    // 0xae0c40: CheckStackOverflow
    //     0xae0c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae0c44: cmp             SP, x16
    //     0xae0c48: b.ls            #0xae0d2c
    // 0xae0c4c: LoadField: r1 = r0->field_b
    //     0xae0c4c: ldur            w1, [x0, #0xb]
    // 0xae0c50: DecompressPointer r1
    //     0xae0c50: add             x1, x1, HEAP, lsl #32
    // 0xae0c54: cmp             w1, NULL
    // 0xae0c58: b.eq            #0xae0d34
    // 0xae0c5c: LoadField: r3 = r0->field_1b
    //     0xae0c5c: ldur            w3, [x0, #0x1b]
    // 0xae0c60: DecompressPointer r3
    //     0xae0c60: add             x3, x3, HEAP, lsl #32
    // 0xae0c64: r16 = Sentinel
    //     0xae0c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae0c68: cmp             w3, w16
    // 0xae0c6c: b.eq            #0xae0d38
    // 0xae0c70: stur            x3, [fp, #-8]
    // 0xae0c74: LoadField: r4 = r1->field_b
    //     0xae0c74: ldur            w4, [x1, #0xb]
    // 0xae0c78: DecompressPointer r4
    //     0xae0c78: add             x4, x4, HEAP, lsl #32
    // 0xae0c7c: cmp             w4, NULL
    // 0xae0c80: b.ne            #0xae0c98
    // 0xae0c84: r1 = Instance_CupertinoDynamicColor
    //     0xae0c84: add             x1, PP, #0x38, lsl #12  ; [pp+0x38718] Obj!CupertinoDynamicColor@d20da1
    //     0xae0c88: ldr             x1, [x1, #0x718]
    // 0xae0c8c: r0 = resolveFrom()
    //     0xae0c8c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xae0c90: mov             x2, x0
    // 0xae0c94: b               #0xae0c9c
    // 0xae0c98: mov             x2, x4
    // 0xae0c9c: ldur            x0, [fp, #-0x10]
    // 0xae0ca0: stur            x2, [fp, #-0x18]
    // 0xae0ca4: LoadField: r1 = r0->field_b
    //     0xae0ca4: ldur            w1, [x0, #0xb]
    // 0xae0ca8: DecompressPointer r1
    //     0xae0ca8: add             x1, x1, HEAP, lsl #32
    // 0xae0cac: cmp             w1, NULL
    // 0xae0cb0: b.eq            #0xae0d44
    // 0xae0cb4: LoadField: d0 = r1->field_1b
    //     0xae0cb4: ldur            d0, [x1, #0x1b]
    // 0xae0cb8: stur            d0, [fp, #-0x20]
    // 0xae0cbc: r0 = _CupertinoActivityIndicatorPainter()
    //     0xae0cbc: bl              #0xae0e58  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0xae0cc0: mov             x1, x0
    // 0xae0cc4: ldur            x2, [fp, #-0x18]
    // 0xae0cc8: ldur            x3, [fp, #-8]
    // 0xae0ccc: ldur            d0, [fp, #-0x20]
    // 0xae0cd0: stur            x0, [fp, #-8]
    // 0xae0cd4: r0 = _CupertinoActivityIndicatorPainter()
    //     0xae0cd4: bl              #0xae0d48  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0xae0cd8: r0 = CustomPaint()
    //     0xae0cd8: bl              #0x9e2020  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xae0cdc: mov             x1, x0
    // 0xae0ce0: ldur            x0, [fp, #-8]
    // 0xae0ce4: stur            x1, [fp, #-0x10]
    // 0xae0ce8: StoreField: r1->field_f = r0
    //     0xae0ce8: stur            w0, [x1, #0xf]
    // 0xae0cec: r0 = Instance_Size
    //     0xae0cec: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0xae0cf0: ldr             x0, [x0, #0x948]
    // 0xae0cf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xae0cf4: stur            w0, [x1, #0x17]
    // 0xae0cf8: r0 = false
    //     0xae0cf8: add             x0, NULL, #0x30  ; false
    // 0xae0cfc: StoreField: r1->field_1b = r0
    //     0xae0cfc: stur            w0, [x1, #0x1b]
    // 0xae0d00: StoreField: r1->field_1f = r0
    //     0xae0d00: stur            w0, [x1, #0x1f]
    // 0xae0d04: r0 = SizedBox()
    //     0xae0d04: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xae0d08: r1 = 20.000000
    //     0xae0d08: add             x1, PP, #0xc, lsl #12  ; [pp+0xcad8] 20
    //     0xae0d0c: ldr             x1, [x1, #0xad8]
    // 0xae0d10: StoreField: r0->field_f = r1
    //     0xae0d10: stur            w1, [x0, #0xf]
    // 0xae0d14: StoreField: r0->field_13 = r1
    //     0xae0d14: stur            w1, [x0, #0x13]
    // 0xae0d18: ldur            x1, [fp, #-0x10]
    // 0xae0d1c: StoreField: r0->field_b = r1
    //     0xae0d1c: stur            w1, [x0, #0xb]
    // 0xae0d20: LeaveFrame
    //     0xae0d20: mov             SP, fp
    //     0xae0d24: ldp             fp, lr, [SP], #0x10
    // 0xae0d28: ret
    //     0xae0d28: ret             
    // 0xae0d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae0d2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae0d30: b               #0xae0c4c
    // 0xae0d34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0d34: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xae0d38: r9 = _controller
    //     0xae0d38: add             x9, PP, #0x38, lsl #12  ; [pp+0x38720] Field <_CupertinoActivityIndicatorState@525022161._controller@525022161>: late (offset: 0x1c)
    //     0xae0d3c: ldr             x9, [x9, #0x720]
    // 0xae0d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xae0d40: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xae0d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xae0d44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5d1f8, size: 0x24
    // 0xb5d1f8: EnterFrame
    //     0xb5d1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d1fc: mov             fp, SP
    // 0xb5d200: ldr             x2, [fp, #0x10]
    // 0xb5d204: r1 = Function 'dispose':.
    //     0xb5d204: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3dd28] AnonymousClosure: (0xb5d21c), in [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose (0xb64f3c)
    //     0xb5d208: ldr             x1, [x1, #0xd28]
    // 0xb5d20c: r0 = AllocateClosure()
    //     0xb5d20c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5d210: LeaveFrame
    //     0xb5d210: mov             SP, fp
    //     0xb5d214: ldp             fp, lr, [SP], #0x10
    // 0xb5d218: ret
    //     0xb5d218: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5d21c, size: 0x38
    // 0xb5d21c: EnterFrame
    //     0xb5d21c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5d220: mov             fp, SP
    // 0xb5d224: ldr             x0, [fp, #0x10]
    // 0xb5d228: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5d228: ldur            w1, [x0, #0x17]
    // 0xb5d22c: DecompressPointer r1
    //     0xb5d22c: add             x1, x1, HEAP, lsl #32
    // 0xb5d230: CheckStackOverflow
    //     0xb5d230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5d234: cmp             SP, x16
    //     0xb5d238: b.ls            #0xb5d24c
    // 0xb5d23c: r0 = dispose()
    //     0xb5d23c: bl              #0xb64f3c  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorState::dispose
    // 0xb5d240: LeaveFrame
    //     0xb5d240: mov             SP, fp
    //     0xb5d244: ldp             fp, lr, [SP], #0x10
    // 0xb5d248: ret
    //     0xb5d248: ret             
    // 0xb5d24c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5d24c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5d250: b               #0xb5d23c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb64f3c, size: 0x64
    // 0xb64f3c: EnterFrame
    //     0xb64f3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb64f40: mov             fp, SP
    // 0xb64f44: AllocStack(0x8)
    //     0xb64f44: sub             SP, SP, #8
    // 0xb64f48: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xb64f48: mov             x0, x1
    //     0xb64f4c: stur            x1, [fp, #-8]
    // 0xb64f50: CheckStackOverflow
    //     0xb64f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb64f54: cmp             SP, x16
    //     0xb64f58: b.ls            #0xb64f8c
    // 0xb64f5c: LoadField: r1 = r0->field_1b
    //     0xb64f5c: ldur            w1, [x0, #0x1b]
    // 0xb64f60: DecompressPointer r1
    //     0xb64f60: add             x1, x1, HEAP, lsl #32
    // 0xb64f64: r16 = Sentinel
    //     0xb64f64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb64f68: cmp             w1, w16
    // 0xb64f6c: b.eq            #0xb64f94
    // 0xb64f70: r0 = dispose()
    //     0xb64f70: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb64f74: ldur            x1, [fp, #-8]
    // 0xb64f78: r0 = dispose()
    //     0xb64f78: bl              #0xb64fa0  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0xb64f7c: r0 = Null
    //     0xb64f7c: mov             x0, NULL
    // 0xb64f80: LeaveFrame
    //     0xb64f80: mov             SP, fp
    //     0xb64f84: ldp             fp, lr, [SP], #0x10
    // 0xb64f88: ret
    //     0xb64f88: ret             
    // 0xb64f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb64f8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb64f90: b               #0xb64f5c
    // 0xb64f94: r9 = _controller
    //     0xb64f94: add             x9, PP, #0x38, lsl #12  ; [pp+0x38720] Field <_CupertinoActivityIndicatorState@525022161._controller@525022161>: late (offset: 0x1c)
    //     0xb64f98: ldr             x9, [x9, #0x720]
    // 0xb64f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb64f9c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3494, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb77df0, size: 0x2c
    // 0xb77df0: EnterFrame
    //     0xb77df0: stp             fp, lr, [SP, #-0x10]!
    //     0xb77df4: mov             fp, SP
    // 0xb77df8: mov             x0, x1
    // 0xb77dfc: r1 = <CupertinoActivityIndicator>
    //     0xb77dfc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ea08] TypeArguments: <CupertinoActivityIndicator>
    //     0xb77e00: ldr             x1, [x1, #0xa08]
    // 0xb77e04: r0 = _CupertinoActivityIndicatorState()
    //     0xb77e04: bl              #0xb77e1c  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0xb77e08: r1 = Sentinel
    //     0xb77e08: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb77e0c: StoreField: r0->field_1b = r1
    //     0xb77e0c: stur            w1, [x0, #0x1b]
    // 0xb77e10: LeaveFrame
    //     0xb77e10: mov             SP, fp
    //     0xb77e14: ldp             fp, lr, [SP], #0x10
    // 0xb77e18: ret
    //     0xb77e18: ret             
  }
}

// class id: 4351, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x84c0b0, size: 0x380
    // 0x84c0b0: EnterFrame
    //     0x84c0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x84c0b4: mov             fp, SP
    // 0x84c0b8: AllocStack(0x60)
    //     0x84c0b8: sub             SP, SP, #0x60
    // 0x84c0bc: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x84c0bc: mov             x0, x1
    //     0x84c0c0: stur            x1, [fp, #-8]
    //     0x84c0c4: mov             x1, x2
    //     0x84c0c8: stur            x2, [fp, #-0x10]
    //     0x84c0cc: stur            x3, [fp, #-0x18]
    // 0x84c0d0: CheckStackOverflow
    //     0x84c0d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c0d4: cmp             SP, x16
    //     0x84c0d8: b.ls            #0x84c3d4
    // 0x84c0dc: r16 = 136
    //     0x84c0dc: mov             x16, #0x88
    // 0x84c0e0: stp             x16, NULL, [SP]
    // 0x84c0e4: r0 = ByteData()
    //     0x84c0e4: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x84c0e8: stur            x0, [fp, #-0x20]
    // 0x84c0ec: r0 = Paint()
    //     0x84c0ec: bl              #0x67b1a8  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x84c0f0: mov             x2, x0
    // 0x84c0f4: ldur            x0, [fp, #-0x20]
    // 0x84c0f8: stur            x2, [fp, #-0x30]
    // 0x84c0fc: StoreField: r2->field_7 = r0
    //     0x84c0fc: stur            w0, [x2, #7]
    // 0x84c100: ldur            x0, [fp, #-0x10]
    // 0x84c104: LoadField: r1 = r0->field_7
    //     0x84c104: ldur            w1, [x0, #7]
    // 0x84c108: DecompressPointer r1
    //     0x84c108: add             x1, x1, HEAP, lsl #32
    // 0x84c10c: cmp             w1, NULL
    // 0x84c110: b.eq            #0x84c3dc
    // 0x84c114: LoadField: r3 = r1->field_7
    //     0x84c114: ldur            x3, [x1, #7]
    // 0x84c118: ldr             x1, [x3]
    // 0x84c11c: cbz             x1, #0x84c394
    // 0x84c120: ldur            x3, [fp, #-0x18]
    // 0x84c124: mov             x4, x1
    // 0x84c128: stur            x4, [fp, #-0x28]
    // 0x84c12c: r1 = <Never>
    //     0x84c12c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c130: r0 = Pointer()
    //     0x84c130: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c134: mov             x1, x0
    // 0x84c138: ldur            x0, [fp, #-0x28]
    // 0x84c13c: StoreField: r1->field_7 = r0
    //     0x84c13c: stur            x0, [x1, #7]
    // 0x84c140: r0 = _save$Method$FfiNative()
    //     0x84c140: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x84c144: ldur            x0, [fp, #-0x18]
    // 0x84c148: LoadField: d0 = r0->field_7
    //     0x84c148: ldur            d0, [x0, #7]
    // 0x84c14c: d1 = 2.000000
    //     0x84c14c: fmov            d1, #2.00000000
    // 0x84c150: fdiv            d2, d0, d1
    // 0x84c154: stur            d2, [fp, #-0x50]
    // 0x84c158: LoadField: d0 = r0->field_f
    //     0x84c158: ldur            d0, [x0, #0xf]
    // 0x84c15c: fdiv            d3, d0, d1
    // 0x84c160: ldur            x0, [fp, #-0x10]
    // 0x84c164: stur            d3, [fp, #-0x48]
    // 0x84c168: LoadField: r1 = r0->field_7
    //     0x84c168: ldur            w1, [x0, #7]
    // 0x84c16c: DecompressPointer r1
    //     0x84c16c: add             x1, x1, HEAP, lsl #32
    // 0x84c170: cmp             w1, NULL
    // 0x84c174: b.eq            #0x84c3e0
    // 0x84c178: LoadField: r2 = r1->field_7
    //     0x84c178: ldur            x2, [x1, #7]
    // 0x84c17c: ldr             x1, [x2]
    // 0x84c180: cbz             x1, #0x84c3a4
    // 0x84c184: ldur            x2, [fp, #-8]
    // 0x84c188: mov             x3, x1
    // 0x84c18c: stur            x3, [fp, #-0x28]
    // 0x84c190: r1 = <Never>
    //     0x84c190: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c194: r0 = Pointer()
    //     0x84c194: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c198: mov             x1, x0
    // 0x84c19c: ldur            x0, [fp, #-0x28]
    // 0x84c1a0: StoreField: r1->field_7 = r0
    //     0x84c1a0: stur            x0, [x1, #7]
    // 0x84c1a4: ldur            d0, [fp, #-0x50]
    // 0x84c1a8: ldur            d1, [fp, #-0x48]
    // 0x84c1ac: r0 = _translate$Method$FfiNative()
    //     0x84c1ac: bl              #0x83d2c4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x84c1b0: ldur            x0, [fp, #-8]
    // 0x84c1b4: LoadField: r1 = r0->field_b
    //     0x84c1b4: ldur            w1, [x0, #0xb]
    // 0x84c1b8: DecompressPointer r1
    //     0x84c1b8: add             x1, x1, HEAP, lsl #32
    // 0x84c1bc: LoadField: r2 = r1->field_37
    //     0x84c1bc: ldur            w2, [x1, #0x37]
    // 0x84c1c0: DecompressPointer r2
    //     0x84c1c0: add             x2, x2, HEAP, lsl #32
    // 0x84c1c4: r16 = Sentinel
    //     0x84c1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x84c1c8: cmp             w2, w16
    // 0x84c1cc: b.eq            #0x84c3e4
    // 0x84c1d0: LoadField: d0 = r2->field_7
    //     0x84c1d0: ldur            d0, [x2, #7]
    // 0x84c1d4: d1 = 8.000000
    //     0x84c1d4: fmov            d1, #8.00000000
    // 0x84c1d8: fmul            d2, d0, d1
    // 0x84c1dc: fcmp            d2, d2
    // 0x84c1e0: b.vs            #0x84c3ec
    // 0x84c1e4: fcvtms          x1, d2
    // 0x84c1e8: asr             x16, x1, #0x1e
    // 0x84c1ec: cmp             x16, x1, asr #63
    // 0x84c1f0: b.ne            #0x84c3ec
    // 0x84c1f4: lsl             x1, x1, #1
    // 0x84c1f8: LoadField: d0 = r0->field_13
    //     0x84c1f8: ldur            d0, [x0, #0x13]
    // 0x84c1fc: stur            d0, [fp, #-0x50]
    // 0x84c200: fmul            d2, d0, d1
    // 0x84c204: stur            d2, [fp, #-0x48]
    // 0x84c208: r3 = LoadInt32Instr(r1)
    //     0x84c208: sbfx            x3, x1, #1, #0x1f
    //     0x84c20c: tbz             w1, #0, #0x84c214
    //     0x84c210: ldur            x3, [x1, #7]
    // 0x84c214: stur            x3, [fp, #-0x38]
    // 0x84c218: LoadField: r4 = r0->field_f
    //     0x84c218: ldur            w4, [x0, #0xf]
    // 0x84c21c: DecompressPointer r4
    //     0x84c21c: add             x4, x4, HEAP, lsl #32
    // 0x84c220: stur            x4, [fp, #-0x20]
    // 0x84c224: LoadField: r5 = r0->field_1b
    //     0x84c224: ldur            w5, [x0, #0x1b]
    // 0x84c228: DecompressPointer r5
    //     0x84c228: add             x5, x5, HEAP, lsl #32
    // 0x84c22c: stur            x5, [fp, #-0x18]
    // 0x84c230: r9 = 0
    //     0x84c230: mov             x9, #0
    // 0x84c234: ldur            x6, [fp, #-0x10]
    // 0x84c238: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x84c238: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dd08] List<int>(8)
    //     0x84c23c: ldr             x8, [x8, #0xd08]
    // 0x84c240: d1 = 1.000000
    //     0x84c240: fmov            d1, #1.00000000
    // 0x84c244: r7 = 8
    //     0x84c244: mov             x7, #8
    // 0x84c248: stur            x9, [fp, #-0x28]
    // 0x84c24c: CheckStackOverflow
    //     0x84c24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84c250: cmp             SP, x16
    //     0x84c254: b.ls            #0x84c418
    // 0x84c258: scvtf           d3, x9
    // 0x84c25c: fcmp            d2, d3
    // 0x84c260: b.le            #0x84c344
    // 0x84c264: sub             x0, x9, x3
    // 0x84c268: sdiv            x2, x0, x7
    // 0x84c26c: msub            x1, x2, x7, x0
    // 0x84c270: cmp             x1, xzr
    // 0x84c274: b.lt            #0x84c420
    // 0x84c278: fcmp            d1, d0
    // 0x84c27c: b.le            #0x84c288
    // 0x84c280: r2 = 147
    //     0x84c280: mov             x2, #0x93
    // 0x84c284: b               #0x84c2a4
    // 0x84c288: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x84c288: add             x16, x8, x1, lsl #2
    //     0x84c28c: ldur            w0, [x16, #0xf]
    // 0x84c290: DecompressPointer r0
    //     0x84c290: add             x0, x0, HEAP, lsl #32
    // 0x84c294: r1 = LoadInt32Instr(r0)
    //     0x84c294: sbfx            x1, x0, #1, #0x1f
    //     0x84c298: tbz             w0, #0, #0x84c2a0
    //     0x84c29c: ldur            x1, [x0, #7]
    // 0x84c2a0: mov             x2, x1
    // 0x84c2a4: r0 = LoadClassIdInstr(r4)
    //     0x84c2a4: ldur            x0, [x4, #-1]
    //     0x84c2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x84c2ac: mov             x1, x4
    // 0x84c2b0: r0 = GDT[cid_x0 + -0xfc8]()
    //     0x84c2b0: sub             lr, x0, #0xfc8
    //     0x84c2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x84c2b8: blr             lr
    // 0x84c2bc: ldur            x1, [fp, #-0x30]
    // 0x84c2c0: mov             x2, x0
    // 0x84c2c4: r0 = color=()
    //     0x84c2c4: bl              #0x67afb4  ; [dart:ui] Paint::color=
    // 0x84c2c8: ldur            x1, [fp, #-0x10]
    // 0x84c2cc: ldur            x2, [fp, #-0x18]
    // 0x84c2d0: ldur            x3, [fp, #-0x30]
    // 0x84c2d4: r0 = drawRRect()
    //     0x84c2d4: bl              #0x82b2e0  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x84c2d8: ldur            x0, [fp, #-0x10]
    // 0x84c2dc: LoadField: r1 = r0->field_7
    //     0x84c2dc: ldur            w1, [x0, #7]
    // 0x84c2e0: DecompressPointer r1
    //     0x84c2e0: add             x1, x1, HEAP, lsl #32
    // 0x84c2e4: cmp             w1, NULL
    // 0x84c2e8: b.eq            #0x84c428
    // 0x84c2ec: LoadField: r2 = r1->field_7
    //     0x84c2ec: ldur            x2, [x1, #7]
    // 0x84c2f0: ldr             x1, [x2]
    // 0x84c2f4: cbz             x1, #0x84c3b4
    // 0x84c2f8: ldur            x2, [fp, #-0x28]
    // 0x84c2fc: mov             x3, x1
    // 0x84c300: stur            x3, [fp, #-0x40]
    // 0x84c304: r1 = <Never>
    //     0x84c304: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c308: r0 = Pointer()
    //     0x84c308: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c30c: mov             x1, x0
    // 0x84c310: ldur            x0, [fp, #-0x40]
    // 0x84c314: StoreField: r1->field_7 = r0
    //     0x84c314: stur            x0, [x1, #7]
    // 0x84c318: d0 = 0.785398
    //     0x84c318: add             x17, PP, #0x3d, lsl #12  ; [pp+0x3dd10] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x84c31c: ldr             d0, [x17, #0xd10]
    // 0x84c320: r0 = _rotate$Method$FfiNative()
    //     0x84c320: bl              #0x83d228  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x84c324: ldur            x0, [fp, #-0x28]
    // 0x84c328: add             x9, x0, #1
    // 0x84c32c: ldur            d0, [fp, #-0x50]
    // 0x84c330: ldur            d2, [fp, #-0x48]
    // 0x84c334: ldur            x4, [fp, #-0x20]
    // 0x84c338: ldur            x5, [fp, #-0x18]
    // 0x84c33c: ldur            x3, [fp, #-0x38]
    // 0x84c340: b               #0x84c234
    // 0x84c344: mov             x0, x6
    // 0x84c348: LoadField: r1 = r0->field_7
    //     0x84c348: ldur            w1, [x0, #7]
    // 0x84c34c: DecompressPointer r1
    //     0x84c34c: add             x1, x1, HEAP, lsl #32
    // 0x84c350: cmp             w1, NULL
    // 0x84c354: b.eq            #0x84c42c
    // 0x84c358: LoadField: r2 = r1->field_7
    //     0x84c358: ldur            x2, [x1, #7]
    // 0x84c35c: ldr             x1, [x2]
    // 0x84c360: cbz             x1, #0x84c3c4
    // 0x84c364: mov             x2, x1
    // 0x84c368: stur            x2, [fp, #-0x28]
    // 0x84c36c: r1 = <Never>
    //     0x84c36c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x84c370: r0 = Pointer()
    //     0x84c370: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x84c374: mov             x1, x0
    // 0x84c378: ldur            x0, [fp, #-0x28]
    // 0x84c37c: StoreField: r1->field_7 = r0
    //     0x84c37c: stur            x0, [x1, #7]
    // 0x84c380: r0 = _restore$Method$FfiNative()
    //     0x84c380: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x84c384: r0 = Null
    //     0x84c384: mov             x0, NULL
    // 0x84c388: LeaveFrame
    //     0x84c388: mov             SP, fp
    //     0x84c38c: ldp             fp, lr, [SP], #0x10
    // 0x84c390: ret
    //     0x84c390: ret             
    // 0x84c394: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c394: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c398: str             x16, [SP]
    // 0x84c39c: r0 = _throwNew()
    //     0x84c39c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c3a0: brk             #0
    // 0x84c3a4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c3a4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c3a8: str             x16, [SP]
    // 0x84c3ac: r0 = _throwNew()
    //     0x84c3ac: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c3b0: brk             #0
    // 0x84c3b4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c3b4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c3b8: str             x16, [SP]
    // 0x84c3bc: r0 = _throwNew()
    //     0x84c3bc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c3c0: brk             #0
    // 0x84c3c4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x84c3c4: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x84c3c8: str             x16, [SP]
    // 0x84c3cc: r0 = _throwNew()
    //     0x84c3cc: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x84c3d0: brk             #0
    // 0x84c3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84c3d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84c3d8: b               #0x84c0dc
    // 0x84c3dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84c3dc: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84c3e0: r0 = NullErrorSharedWithFPURegs()
    //     0x84c3e0: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x84c3e4: r9 = _value
    //     0x84c3e4: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x84c3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x84c3e8: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x84c3ec: stp             q1, q2, [SP, #-0x20]!
    // 0x84c3f0: SaveReg r0
    //     0x84c3f0: str             x0, [SP, #-8]!
    // 0x84c3f4: d0 = 0.000000
    //     0x84c3f4: fmov            d0, d2
    // 0x84c3f8: r0 = 68
    //     0x84c3f8: mov             x0, #0x44
    // 0x84c3fc: r30 = DoubleToIntegerStub
    //     0x84c3fc: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x84c400: LoadField: r30 = r30->field_7
    //     0x84c400: ldur            lr, [lr, #7]
    // 0x84c404: blr             lr
    // 0x84c408: mov             x1, x0
    // 0x84c40c: RestoreReg r0
    //     0x84c40c: ldr             x0, [SP], #8
    // 0x84c410: ldp             q1, q2, [SP], #0x20
    // 0x84c414: b               #0x84c1f8
    // 0x84c418: r0 = StackOverflowSharedWithFPURegs()
    //     0x84c418: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x84c41c: b               #0x84c258
    // 0x84c420: add             x1, x1, x7
    // 0x84c424: b               #0x84c278
    // 0x84c428: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84c428: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x84c42c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x84c42c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x85bb90, size: 0xf4
    // 0x85bb90: EnterFrame
    //     0x85bb90: stp             fp, lr, [SP, #-0x10]!
    //     0x85bb94: mov             fp, SP
    // 0x85bb98: AllocStack(0x20)
    //     0x85bb98: sub             SP, SP, #0x20
    // 0x85bb9c: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85bb9c: mov             x4, x1
    //     0x85bba0: mov             x3, x2
    //     0x85bba4: stur            x1, [fp, #-8]
    //     0x85bba8: stur            x2, [fp, #-0x10]
    // 0x85bbac: CheckStackOverflow
    //     0x85bbac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85bbb0: cmp             SP, x16
    //     0x85bbb4: b.ls            #0x85bc7c
    // 0x85bbb8: mov             x0, x3
    // 0x85bbbc: r2 = Null
    //     0x85bbbc: mov             x2, NULL
    // 0x85bbc0: r1 = Null
    //     0x85bbc0: mov             x1, NULL
    // 0x85bbc4: r4 = 60
    //     0x85bbc4: mov             x4, #0x3c
    // 0x85bbc8: branchIfSmi(r0, 0x85bbd4)
    //     0x85bbc8: tbz             w0, #0, #0x85bbd4
    // 0x85bbcc: r4 = LoadClassIdInstr(r0)
    //     0x85bbcc: ldur            x4, [x0, #-1]
    //     0x85bbd0: ubfx            x4, x4, #0xc, #0x14
    // 0x85bbd4: r17 = 4351
    //     0x85bbd4: mov             x17, #0x10ff
    // 0x85bbd8: cmp             x4, x17
    // 0x85bbdc: b.eq            #0x85bbf4
    // 0x85bbe0: r8 = _CupertinoActivityIndicatorPainter
    //     0x85bbe0: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3dcf0] Type: _CupertinoActivityIndicatorPainter
    //     0x85bbe4: ldr             x8, [x8, #0xcf0]
    // 0x85bbe8: r3 = Null
    //     0x85bbe8: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3dcf8] Null
    //     0x85bbec: ldr             x3, [x3, #0xcf8]
    // 0x85bbf0: r0 = DefaultTypeTest()
    //     0x85bbf0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x85bbf4: ldur            x1, [fp, #-0x10]
    // 0x85bbf8: LoadField: r0 = r1->field_b
    //     0x85bbf8: ldur            w0, [x1, #0xb]
    // 0x85bbfc: DecompressPointer r0
    //     0x85bbfc: add             x0, x0, HEAP, lsl #32
    // 0x85bc00: ldur            x2, [fp, #-8]
    // 0x85bc04: LoadField: r3 = r2->field_b
    //     0x85bc04: ldur            w3, [x2, #0xb]
    // 0x85bc08: DecompressPointer r3
    //     0x85bc08: add             x3, x3, HEAP, lsl #32
    // 0x85bc0c: cmp             w0, w3
    // 0x85bc10: b.ne            #0x85bc44
    // 0x85bc14: LoadField: r0 = r1->field_f
    //     0x85bc14: ldur            w0, [x1, #0xf]
    // 0x85bc18: DecompressPointer r0
    //     0x85bc18: add             x0, x0, HEAP, lsl #32
    // 0x85bc1c: LoadField: r3 = r2->field_f
    //     0x85bc1c: ldur            w3, [x2, #0xf]
    // 0x85bc20: DecompressPointer r3
    //     0x85bc20: add             x3, x3, HEAP, lsl #32
    // 0x85bc24: r4 = LoadClassIdInstr(r0)
    //     0x85bc24: ldur            x4, [x0, #-1]
    //     0x85bc28: ubfx            x4, x4, #0xc, #0x14
    // 0x85bc2c: stp             x3, x0, [SP]
    // 0x85bc30: mov             x0, x4
    // 0x85bc34: mov             lr, x0
    // 0x85bc38: ldr             lr, [x21, lr, lsl #3]
    // 0x85bc3c: blr             lr
    // 0x85bc40: tbz             w0, #4, #0x85bc4c
    // 0x85bc44: r0 = true
    //     0x85bc44: add             x0, NULL, #0x20  ; true
    // 0x85bc48: b               #0x85bc70
    // 0x85bc4c: ldur            x2, [fp, #-8]
    // 0x85bc50: ldur            x1, [fp, #-0x10]
    // 0x85bc54: LoadField: d0 = r1->field_13
    //     0x85bc54: ldur            d0, [x1, #0x13]
    // 0x85bc58: LoadField: d1 = r2->field_13
    //     0x85bc58: ldur            d1, [x2, #0x13]
    // 0x85bc5c: fcmp            d0, d1
    // 0x85bc60: r16 = true
    //     0x85bc60: add             x16, NULL, #0x20  ; true
    // 0x85bc64: r17 = false
    //     0x85bc64: add             x17, NULL, #0x30  ; false
    // 0x85bc68: csel            x1, x16, x17, ne
    // 0x85bc6c: mov             x0, x1
    // 0x85bc70: LeaveFrame
    //     0x85bc70: mov             SP, fp
    //     0x85bc74: ldp             fp, lr, [SP], #0x10
    // 0x85bc78: ret
    //     0x85bc78: ret             
    // 0x85bc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85bc7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85bc80: b               #0x85bbb8
  }
  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0xae0d48, size: 0x110
    // 0xae0d48: EnterFrame
    //     0xae0d48: stp             fp, lr, [SP, #-0x10]!
    //     0xae0d4c: mov             fp, SP
    // 0xae0d50: AllocStack(0x10)
    //     0xae0d50: sub             SP, SP, #0x10
    // 0xae0d54: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r16 */, dynamic _ /* r3 => r0 */)
    //     0xae0d54: mov             x0, x3
    //     0xae0d58: stur            x1, [fp, #-8]
    //     0xae0d5c: mov             x16, x2
    //     0xae0d60: mov             x2, x1
    // 0xae0d64: mov             x1, x16
    // 0xae0d68: mov             x16, x3
    // 0xae0d6c: mov             x3, x2
    // 0xae0d70: mov             x2, x16
    // 0xae0d74: stur            x2, [fp, #-0x10]
    // 0xae0d78: StoreField: r3->field_b = r0
    //     0xae0d78: stur            w0, [x3, #0xb]
    //     0xae0d7c: ldurb           w16, [x3, #-1]
    //     0xae0d80: ldurb           w17, [x0, #-1]
    //     0xae0d84: and             x16, x17, x16, lsr #2
    //     0xae0d88: tst             x16, HEAP, lsr #32
    //     0xae0d8c: b.eq            #0xae0d94
    //     0xae0d90: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xae0d94: mov             x0, x1
    // 0xae0d98: StoreField: r3->field_f = r0
    //     0xae0d98: stur            w0, [x3, #0xf]
    //     0xae0d9c: ldurb           w16, [x3, #-1]
    //     0xae0da0: ldurb           w17, [x0, #-1]
    //     0xae0da4: and             x16, x17, x16, lsr #2
    //     0xae0da8: tst             x16, HEAP, lsr #32
    //     0xae0dac: b.eq            #0xae0db4
    //     0xae0db0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xae0db4: StoreField: r3->field_13 = d0
    //     0xae0db4: stur            d0, [x3, #0x13]
    // 0xae0db8: r1 = <RRect>
    //     0xae0db8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25418] TypeArguments: <RRect>
    //     0xae0dbc: ldr             x1, [x1, #0x418]
    // 0xae0dc0: r0 = RRect()
    //     0xae0dc0: bl              #0x82b818  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0xae0dc4: d0 = -1.000000
    //     0xae0dc4: fmov            d0, #-1.00000000
    // 0xae0dc8: StoreField: r0->field_b = d0
    //     0xae0dc8: stur            d0, [x0, #0xb]
    // 0xae0dcc: d0 = -3.333333
    //     0xae0dcc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38728] IMM: double(-3.3333333333333335) from 0xc00aaaaaaaaaaaab
    //     0xae0dd0: ldr             d0, [x17, #0x728]
    // 0xae0dd4: StoreField: r0->field_13 = d0
    //     0xae0dd4: stur            d0, [x0, #0x13]
    // 0xae0dd8: d0 = 1.000000
    //     0xae0dd8: fmov            d0, #1.00000000
    // 0xae0ddc: StoreField: r0->field_1b = d0
    //     0xae0ddc: stur            d0, [x0, #0x1b]
    // 0xae0de0: d1 = -10.000000
    //     0xae0de0: fmov            d1, #-10.00000000
    // 0xae0de4: StoreField: r0->field_23 = d1
    //     0xae0de4: stur            d1, [x0, #0x23]
    // 0xae0de8: StoreField: r0->field_2b = d0
    //     0xae0de8: stur            d0, [x0, #0x2b]
    // 0xae0dec: StoreField: r0->field_33 = d0
    //     0xae0dec: stur            d0, [x0, #0x33]
    // 0xae0df0: StoreField: r0->field_3b = d0
    //     0xae0df0: stur            d0, [x0, #0x3b]
    // 0xae0df4: StoreField: r0->field_43 = d0
    //     0xae0df4: stur            d0, [x0, #0x43]
    // 0xae0df8: StoreField: r0->field_4b = d0
    //     0xae0df8: stur            d0, [x0, #0x4b]
    // 0xae0dfc: StoreField: r0->field_53 = d0
    //     0xae0dfc: stur            d0, [x0, #0x53]
    // 0xae0e00: StoreField: r0->field_5b = d0
    //     0xae0e00: stur            d0, [x0, #0x5b]
    // 0xae0e04: StoreField: r0->field_63 = d0
    //     0xae0e04: stur            d0, [x0, #0x63]
    // 0xae0e08: ldur            x1, [fp, #-8]
    // 0xae0e0c: StoreField: r1->field_1b = r0
    //     0xae0e0c: stur            w0, [x1, #0x1b]
    //     0xae0e10: ldurb           w16, [x1, #-1]
    //     0xae0e14: ldurb           w17, [x0, #-1]
    //     0xae0e18: and             x16, x17, x16, lsr #2
    //     0xae0e1c: tst             x16, HEAP, lsr #32
    //     0xae0e20: b.eq            #0xae0e28
    //     0xae0e24: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae0e28: ldur            x0, [fp, #-0x10]
    // 0xae0e2c: StoreField: r1->field_7 = r0
    //     0xae0e2c: stur            w0, [x1, #7]
    //     0xae0e30: ldurb           w16, [x1, #-1]
    //     0xae0e34: ldurb           w17, [x0, #-1]
    //     0xae0e38: and             x16, x17, x16, lsr #2
    //     0xae0e3c: tst             x16, HEAP, lsr #32
    //     0xae0e40: b.eq            #0xae0e48
    //     0xae0e44: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xae0e48: r0 = Null
    //     0xae0e48: mov             x0, NULL
    // 0xae0e4c: LeaveFrame
    //     0xae0e4c: mov             SP, fp
    //     0xae0e50: ldp             fp, lr, [SP], #0x10
    // 0xae0e54: ret
    //     0xae0e54: ret             
  }
}
