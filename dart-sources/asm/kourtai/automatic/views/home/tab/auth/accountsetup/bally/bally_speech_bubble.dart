// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart

// class id: 1048833, size: 0x8
class :: {
}

// class id: 2995, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __BallySpeechBubbleState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7b6dfc, size: 0x98
    // 0x7b6dfc: EnterFrame
    //     0x7b6dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6e00: mov             fp, SP
    // 0x7b6e04: AllocStack(0x10)
    //     0x7b6e04: sub             SP, SP, #0x10
    // 0x7b6e08: SetupParameters(__BallySpeechBubbleState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7b6e08: stur            x1, [fp, #-8]
    //     0x7b6e0c: stur            x2, [fp, #-0x10]
    // 0x7b6e10: CheckStackOverflow
    //     0x7b6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6e14: cmp             SP, x16
    //     0x7b6e18: b.ls            #0x7b6e88
    // 0x7b6e1c: r0 = Ticker()
    //     0x7b6e1c: bl              #0x7b70fc  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7b6e20: mov             x1, x0
    // 0x7b6e24: r0 = false
    //     0x7b6e24: add             x0, NULL, #0x30  ; false
    // 0x7b6e28: StoreField: r1->field_b = r0
    //     0x7b6e28: stur            w0, [x1, #0xb]
    // 0x7b6e2c: ldur            x0, [fp, #-0x10]
    // 0x7b6e30: StoreField: r1->field_13 = r0
    //     0x7b6e30: stur            w0, [x1, #0x13]
    // 0x7b6e34: mov             x0, x1
    // 0x7b6e38: ldur            x2, [fp, #-8]
    // 0x7b6e3c: StoreField: r2->field_13 = r0
    //     0x7b6e3c: stur            w0, [x2, #0x13]
    //     0x7b6e40: ldurb           w16, [x2, #-1]
    //     0x7b6e44: ldurb           w17, [x0, #-1]
    //     0x7b6e48: and             x16, x17, x16, lsr #2
    //     0x7b6e4c: tst             x16, HEAP, lsr #32
    //     0x7b6e50: b.eq            #0x7b6e58
    //     0x7b6e54: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7b6e58: mov             x1, x2
    // 0x7b6e5c: r0 = _updateTickerModeNotifier()
    //     0x7b6e5c: bl              #0x7b6fa0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] __BallySpeechBubbleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7b6e60: ldur            x1, [fp, #-8]
    // 0x7b6e64: r0 = _updateTicker()
    //     0x7b6e64: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b6e68: ldur            x1, [fp, #-8]
    // 0x7b6e6c: LoadField: r0 = r1->field_13
    //     0x7b6e6c: ldur            w0, [x1, #0x13]
    // 0x7b6e70: DecompressPointer r0
    //     0x7b6e70: add             x0, x0, HEAP, lsl #32
    // 0x7b6e74: cmp             w0, NULL
    // 0x7b6e78: b.eq            #0x7b6e90
    // 0x7b6e7c: LeaveFrame
    //     0x7b6e7c: mov             SP, fp
    //     0x7b6e80: ldp             fp, lr, [SP], #0x10
    // 0x7b6e84: ret
    //     0x7b6e84: ret             
    // 0x7b6e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b6e88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b6e8c: b               #0x7b6e1c
    // 0x7b6e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b6e90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x7b6fa0, size: 0x124
    // 0x7b6fa0: EnterFrame
    //     0x7b6fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b6fa4: mov             fp, SP
    // 0x7b6fa8: AllocStack(0x18)
    //     0x7b6fa8: sub             SP, SP, #0x18
    // 0x7b6fac: SetupParameters(__BallySpeechBubbleState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x7b6fac: mov             x2, x1
    //     0x7b6fb0: stur            x1, [fp, #-8]
    // 0x7b6fb4: CheckStackOverflow
    //     0x7b6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b6fb8: cmp             SP, x16
    //     0x7b6fbc: b.ls            #0x7b70b8
    // 0x7b6fc0: LoadField: r1 = r2->field_f
    //     0x7b6fc0: ldur            w1, [x2, #0xf]
    // 0x7b6fc4: DecompressPointer r1
    //     0x7b6fc4: add             x1, x1, HEAP, lsl #32
    // 0x7b6fc8: cmp             w1, NULL
    // 0x7b6fcc: b.eq            #0x7b70c0
    // 0x7b6fd0: r0 = getNotifier()
    //     0x7b6fd0: bl              #0x7b6be0  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7b6fd4: mov             x3, x0
    // 0x7b6fd8: ldur            x0, [fp, #-8]
    // 0x7b6fdc: stur            x3, [fp, #-0x18]
    // 0x7b6fe0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7b6fe0: ldur            w4, [x0, #0x17]
    // 0x7b6fe4: DecompressPointer r4
    //     0x7b6fe4: add             x4, x4, HEAP, lsl #32
    // 0x7b6fe8: stur            x4, [fp, #-0x10]
    // 0x7b6fec: cmp             w3, w4
    // 0x7b6ff0: b.ne            #0x7b7004
    // 0x7b6ff4: r0 = Null
    //     0x7b6ff4: mov             x0, NULL
    // 0x7b6ff8: LeaveFrame
    //     0x7b6ff8: mov             SP, fp
    //     0x7b6ffc: ldp             fp, lr, [SP], #0x10
    // 0x7b7000: ret
    //     0x7b7000: ret             
    // 0x7b7004: cmp             w4, NULL
    // 0x7b7008: b.eq            #0x7b704c
    // 0x7b700c: mov             x2, x0
    // 0x7b7010: r1 = Function '_updateTicker@394311458':.
    //     0x7b7010: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa40] AnonymousClosure: (0x7b70c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7014: ldr             x1, [x1, #0xa40]
    // 0x7b7018: r0 = AllocateClosure()
    //     0x7b7018: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b701c: ldur            x1, [fp, #-0x10]
    // 0x7b7020: r2 = LoadClassIdInstr(r1)
    //     0x7b7020: ldur            x2, [x1, #-1]
    //     0x7b7024: ubfx            x2, x2, #0xc, #0x14
    // 0x7b7028: mov             x16, x0
    // 0x7b702c: mov             x0, x2
    // 0x7b7030: mov             x2, x16
    // 0x7b7034: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x7b7034: mov             x17, #0xbd0f
    //     0x7b7038: add             lr, x0, x17
    //     0x7b703c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7040: blr             lr
    // 0x7b7044: ldur            x0, [fp, #-8]
    // 0x7b7048: ldur            x3, [fp, #-0x18]
    // 0x7b704c: mov             x2, x0
    // 0x7b7050: r1 = Function '_updateTicker@394311458':.
    //     0x7b7050: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa40] AnonymousClosure: (0x7b70c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0x7b7054: ldr             x1, [x1, #0xa40]
    // 0x7b7058: r0 = AllocateClosure()
    //     0x7b7058: bl              #0xe553e0  ; AllocateClosureStub
    // 0x7b705c: ldur            x3, [fp, #-0x18]
    // 0x7b7060: r1 = LoadClassIdInstr(r3)
    //     0x7b7060: ldur            x1, [x3, #-1]
    //     0x7b7064: ubfx            x1, x1, #0xc, #0x14
    // 0x7b7068: mov             x2, x0
    // 0x7b706c: mov             x0, x1
    // 0x7b7070: mov             x1, x3
    // 0x7b7074: r0 = GDT[cid_x0 + 0xbe39]()
    //     0x7b7074: mov             x17, #0xbe39
    //     0x7b7078: add             lr, x0, x17
    //     0x7b707c: ldr             lr, [x21, lr, lsl #3]
    //     0x7b7080: blr             lr
    // 0x7b7084: ldur            x0, [fp, #-0x18]
    // 0x7b7088: ldur            x1, [fp, #-8]
    // 0x7b708c: ArrayStore: r1[0] = r0  ; List_4
    //     0x7b708c: stur            w0, [x1, #0x17]
    //     0x7b7090: ldurb           w16, [x1, #-1]
    //     0x7b7094: ldurb           w17, [x0, #-1]
    //     0x7b7098: and             x16, x17, x16, lsr #2
    //     0x7b709c: tst             x16, HEAP, lsr #32
    //     0x7b70a0: b.eq            #0x7b70a8
    //     0x7b70a4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7b70a8: r0 = Null
    //     0x7b70a8: mov             x0, NULL
    // 0x7b70ac: LeaveFrame
    //     0x7b70ac: mov             SP, fp
    //     0x7b70b0: ldp             fp, lr, [SP], #0x10
    // 0x7b70b4: ret
    //     0x7b70b4: ret             
    // 0x7b70b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b70b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b70bc: b               #0x7b6fc0
    // 0x7b70c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7b70c0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7b70c4, size: 0x38
    // 0x7b70c4: EnterFrame
    //     0x7b70c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7b70c8: mov             fp, SP
    // 0x7b70cc: ldr             x0, [fp, #0x10]
    // 0x7b70d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7b70d0: ldur            w1, [x0, #0x17]
    // 0x7b70d4: DecompressPointer r1
    //     0x7b70d4: add             x1, x1, HEAP, lsl #32
    // 0x7b70d8: CheckStackOverflow
    //     0x7b70d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b70dc: cmp             SP, x16
    //     0x7b70e0: b.ls            #0x7b70f4
    // 0x7b70e4: r0 = _updateTicker()
    //     0x7b70e4: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7b70e8: LeaveFrame
    //     0x7b70e8: mov             SP, fp
    //     0x7b70ec: ldp             fp, lr, [SP], #0x10
    // 0x7b70f0: ret
    //     0x7b70f0: ret             
    // 0x7b70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b70f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b70f8: b               #0x7b70e4
  }
  _ activate(/* No info */) {
    // ** addr: 0x8e409c, size: 0x48
    // 0x8e409c: EnterFrame
    //     0x8e409c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e40a0: mov             fp, SP
    // 0x8e40a4: AllocStack(0x8)
    //     0x8e40a4: sub             SP, SP, #8
    // 0x8e40a8: SetupParameters(__BallySpeechBubbleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x8e40a8: mov             x0, x1
    //     0x8e40ac: stur            x1, [fp, #-8]
    // 0x8e40b0: CheckStackOverflow
    //     0x8e40b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e40b4: cmp             SP, x16
    //     0x8e40b8: b.ls            #0x8e40dc
    // 0x8e40bc: mov             x1, x0
    // 0x8e40c0: r0 = _updateTickerModeNotifier()
    //     0x8e40c0: bl              #0x7b6fa0  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] __BallySpeechBubbleState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8e40c4: ldur            x1, [fp, #-8]
    // 0x8e40c8: r0 = _updateTicker()
    //     0x8e40c8: bl              #0x7b6eb4  ; [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8e40cc: r0 = Null
    //     0x8e40cc: mov             x0, NULL
    // 0x8e40d0: LeaveFrame
    //     0x8e40d0: mov             SP, fp
    //     0x8e40d4: ldp             fp, lr, [SP], #0x10
    // 0x8e40d8: ret
    //     0x8e40d8: ret             
    // 0x8e40dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e40dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e40e0: b               #0x8e40bc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb60368, size: 0x94
    // 0xb60368: EnterFrame
    //     0xb60368: stp             fp, lr, [SP, #-0x10]!
    //     0xb6036c: mov             fp, SP
    // 0xb60370: AllocStack(0x10)
    //     0xb60370: sub             SP, SP, #0x10
    // 0xb60374: SetupParameters(__BallySpeechBubbleState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0xb60374: mov             x0, x1
    //     0xb60378: stur            x1, [fp, #-0x10]
    // 0xb6037c: CheckStackOverflow
    //     0xb6037c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60380: cmp             SP, x16
    //     0xb60384: b.ls            #0xb603f4
    // 0xb60388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb60388: ldur            w3, [x0, #0x17]
    // 0xb6038c: DecompressPointer r3
    //     0xb6038c: add             x3, x3, HEAP, lsl #32
    // 0xb60390: stur            x3, [fp, #-8]
    // 0xb60394: cmp             w3, NULL
    // 0xb60398: b.ne            #0xb603a4
    // 0xb6039c: mov             x1, x0
    // 0xb603a0: b               #0xb603e0
    // 0xb603a4: mov             x2, x0
    // 0xb603a8: r1 = Function '_updateTicker@394311458':.
    //     0xb603a8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa40] AnonymousClosure: (0x7b70c4), in [package:flutter/src/material/calendar_date_picker.dart] __DatePickerModeToggleButtonState&State&SingleTickerProviderStateMixin::_updateTicker (0x7b6eb4)
    //     0xb603ac: ldr             x1, [x1, #0xa40]
    // 0xb603b0: r0 = AllocateClosure()
    //     0xb603b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb603b4: ldur            x1, [fp, #-8]
    // 0xb603b8: r2 = LoadClassIdInstr(r1)
    //     0xb603b8: ldur            x2, [x1, #-1]
    //     0xb603bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb603c0: mov             x16, x0
    // 0xb603c4: mov             x0, x2
    // 0xb603c8: mov             x2, x16
    // 0xb603cc: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xb603cc: mov             x17, #0xbd0f
    //     0xb603d0: add             lr, x0, x17
    //     0xb603d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb603d8: blr             lr
    // 0xb603dc: ldur            x1, [fp, #-0x10]
    // 0xb603e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0xb603e0: stur            NULL, [x1, #0x17]
    // 0xb603e4: r0 = Null
    //     0xb603e4: mov             x0, NULL
    // 0xb603e8: LeaveFrame
    //     0xb603e8: mov             SP, fp
    //     0xb603ec: ldp             fp, lr, [SP], #0x10
    // 0xb603f0: ret
    //     0xb603f0: ret             
    // 0xb603f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb603f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb603f8: b               #0xb60388
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb603fc, size: 0x38
    // 0xb603fc: EnterFrame
    //     0xb603fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb60400: mov             fp, SP
    // 0xb60404: ldr             x0, [fp, #0x10]
    // 0xb60408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb60408: ldur            w1, [x0, #0x17]
    // 0xb6040c: DecompressPointer r1
    //     0xb6040c: add             x1, x1, HEAP, lsl #32
    // 0xb60410: CheckStackOverflow
    //     0xb60410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60414: cmp             SP, x16
    //     0xb60418: b.ls            #0xb6042c
    // 0xb6041c: r0 = dispose()
    //     0xb6041c: bl              #0xb60368  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] __BallySpeechBubbleState&State&SingleTickerProviderStateMixin::dispose
    // 0xb60420: LeaveFrame
    //     0xb60420: mov             SP, fp
    //     0xb60424: ldp             fp, lr, [SP], #0x10
    // 0xb60428: ret
    //     0xb60428: ret             
    // 0xb6042c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6042c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60430: b               #0xb6041c
  }
}

// class id: 2996, size: 0x34, field offset: 0x1c
class _BallySpeechBubbleState extends __BallySpeechBubbleState&State&SingleTickerProviderStateMixin {

  late final AnimationController _talkBob; // offset: 0x30

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8e6cc0, size: 0x140
    // 0x8e6cc0: EnterFrame
    //     0x8e6cc0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6cc4: mov             fp, SP
    // 0x8e6cc8: AllocStack(0x20)
    //     0x8e6cc8: sub             SP, SP, #0x20
    // 0x8e6ccc: SetupParameters(_BallySpeechBubbleState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8e6ccc: mov             x4, x1
    //     0x8e6cd0: mov             x3, x2
    //     0x8e6cd4: stur            x1, [fp, #-8]
    //     0x8e6cd8: stur            x2, [fp, #-0x10]
    // 0x8e6cdc: CheckStackOverflow
    //     0x8e6cdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6ce0: cmp             SP, x16
    //     0x8e6ce4: b.ls            #0x8e6df0
    // 0x8e6ce8: mov             x0, x3
    // 0x8e6cec: r2 = Null
    //     0x8e6cec: mov             x2, NULL
    // 0x8e6cf0: r1 = Null
    //     0x8e6cf0: mov             x1, NULL
    // 0x8e6cf4: r4 = 60
    //     0x8e6cf4: mov             x4, #0x3c
    // 0x8e6cf8: branchIfSmi(r0, 0x8e6d04)
    //     0x8e6cf8: tbz             w0, #0, #0x8e6d04
    // 0x8e6cfc: r4 = LoadClassIdInstr(r0)
    //     0x8e6cfc: ldur            x4, [x0, #-1]
    //     0x8e6d00: ubfx            x4, x4, #0xc, #0x14
    // 0x8e6d04: cmp             x4, #0xe56
    // 0x8e6d08: b.eq            #0x8e6d20
    // 0x8e6d0c: r8 = BallySpeechBubble
    //     0x8e6d0c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a988] Type: BallySpeechBubble
    //     0x8e6d10: ldr             x8, [x8, #0x988]
    // 0x8e6d14: r3 = Null
    //     0x8e6d14: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a990] Null
    //     0x8e6d18: ldr             x3, [x3, #0x990]
    // 0x8e6d1c: r0 = BallySpeechBubble()
    //     0x8e6d1c: bl              #0x7b6e94  ; IsType_BallySpeechBubble_Stub
    // 0x8e6d20: ldur            x3, [fp, #-8]
    // 0x8e6d24: LoadField: r2 = r3->field_7
    //     0x8e6d24: ldur            w2, [x3, #7]
    // 0x8e6d28: DecompressPointer r2
    //     0x8e6d28: add             x2, x2, HEAP, lsl #32
    // 0x8e6d2c: ldur            x0, [fp, #-0x10]
    // 0x8e6d30: r1 = Null
    //     0x8e6d30: mov             x1, NULL
    // 0x8e6d34: cmp             w2, NULL
    // 0x8e6d38: b.eq            #0x8e6d5c
    // 0x8e6d3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e6d3c: ldur            w4, [x2, #0x17]
    // 0x8e6d40: DecompressPointer r4
    //     0x8e6d40: add             x4, x4, HEAP, lsl #32
    // 0x8e6d44: r8 = X0 bound StatefulWidget
    //     0x8e6d44: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8e6d48: ldr             x8, [x8, #0xf58]
    // 0x8e6d4c: LoadField: r9 = r4->field_7
    //     0x8e6d4c: ldur            x9, [x4, #7]
    // 0x8e6d50: r3 = Null
    //     0x8e6d50: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9a0] Null
    //     0x8e6d54: ldr             x3, [x3, #0x9a0]
    // 0x8e6d58: blr             x9
    // 0x8e6d5c: ldur            x1, [fp, #-0x10]
    // 0x8e6d60: LoadField: r0 = r1->field_b
    //     0x8e6d60: ldur            w0, [x1, #0xb]
    // 0x8e6d64: DecompressPointer r0
    //     0x8e6d64: add             x0, x0, HEAP, lsl #32
    // 0x8e6d68: ldur            x2, [fp, #-8]
    // 0x8e6d6c: LoadField: r3 = r2->field_b
    //     0x8e6d6c: ldur            w3, [x2, #0xb]
    // 0x8e6d70: DecompressPointer r3
    //     0x8e6d70: add             x3, x3, HEAP, lsl #32
    // 0x8e6d74: cmp             w3, NULL
    // 0x8e6d78: b.eq            #0x8e6df8
    // 0x8e6d7c: LoadField: r4 = r3->field_b
    //     0x8e6d7c: ldur            w4, [x3, #0xb]
    // 0x8e6d80: DecompressPointer r4
    //     0x8e6d80: add             x4, x4, HEAP, lsl #32
    // 0x8e6d84: r3 = LoadClassIdInstr(r0)
    //     0x8e6d84: ldur            x3, [x0, #-1]
    //     0x8e6d88: ubfx            x3, x3, #0xc, #0x14
    // 0x8e6d8c: stp             x4, x0, [SP]
    // 0x8e6d90: mov             x0, x3
    // 0x8e6d94: mov             lr, x0
    // 0x8e6d98: ldr             lr, [x21, lr, lsl #3]
    // 0x8e6d9c: blr             lr
    // 0x8e6da0: tbz             w0, #4, #0x8e6dac
    // 0x8e6da4: ldur            x1, [fp, #-8]
    // 0x8e6da8: b               #0x8e6ddc
    // 0x8e6dac: ldur            x1, [fp, #-8]
    // 0x8e6db0: ldur            x0, [fp, #-0x10]
    // 0x8e6db4: LoadField: r2 = r0->field_f
    //     0x8e6db4: ldur            w2, [x0, #0xf]
    // 0x8e6db8: DecompressPointer r2
    //     0x8e6db8: add             x2, x2, HEAP, lsl #32
    // 0x8e6dbc: LoadField: r0 = r1->field_b
    //     0x8e6dbc: ldur            w0, [x1, #0xb]
    // 0x8e6dc0: DecompressPointer r0
    //     0x8e6dc0: add             x0, x0, HEAP, lsl #32
    // 0x8e6dc4: cmp             w0, NULL
    // 0x8e6dc8: b.eq            #0x8e6dfc
    // 0x8e6dcc: LoadField: r3 = r0->field_f
    //     0x8e6dcc: ldur            w3, [x0, #0xf]
    // 0x8e6dd0: DecompressPointer r3
    //     0x8e6dd0: add             x3, x3, HEAP, lsl #32
    // 0x8e6dd4: cmp             w2, w3
    // 0x8e6dd8: b.eq            #0x8e6de0
    // 0x8e6ddc: r0 = _start()
    //     0x8e6ddc: bl              #0x8e6e00  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start
    // 0x8e6de0: r0 = Null
    //     0x8e6de0: mov             x0, NULL
    // 0x8e6de4: LeaveFrame
    //     0x8e6de4: mov             SP, fp
    //     0x8e6de8: ldp             fp, lr, [SP], #0x10
    // 0x8e6dec: ret
    //     0x8e6dec: ret             
    // 0x8e6df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e6df0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e6df4: b               #0x8e6ce8
    // 0x8e6df8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6df8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e6dfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e6dfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _start(/* No info */) {
    // ** addr: 0x8e6e00, size: 0x23c
    // 0x8e6e00: EnterFrame
    //     0x8e6e00: stp             fp, lr, [SP, #-0x10]!
    //     0x8e6e04: mov             fp, SP
    // 0x8e6e08: AllocStack(0x28)
    //     0x8e6e08: sub             SP, SP, #0x28
    // 0x8e6e0c: SetupParameters(_BallySpeechBubbleState this /* r1 => r1, fp-0x8 */)
    //     0x8e6e0c: stur            x1, [fp, #-8]
    // 0x8e6e10: CheckStackOverflow
    //     0x8e6e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e6e14: cmp             SP, x16
    //     0x8e6e18: b.ls            #0x8e7028
    // 0x8e6e1c: r1 = 1
    //     0x8e6e1c: mov             x1, #1
    // 0x8e6e20: r0 = AllocateContext()
    //     0x8e6e20: bl              #0xe5501c  ; AllocateContextStub
    // 0x8e6e24: mov             x2, x0
    // 0x8e6e28: ldur            x0, [fp, #-8]
    // 0x8e6e2c: stur            x2, [fp, #-0x10]
    // 0x8e6e30: StoreField: r2->field_f = r0
    //     0x8e6e30: stur            w0, [x2, #0xf]
    // 0x8e6e34: LoadField: r1 = r0->field_23
    //     0x8e6e34: ldur            w1, [x0, #0x23]
    // 0x8e6e38: DecompressPointer r1
    //     0x8e6e38: add             x1, x1, HEAP, lsl #32
    // 0x8e6e3c: cmp             w1, NULL
    // 0x8e6e40: b.eq            #0x8e6e4c
    // 0x8e6e44: r0 = cancel()
    //     0x8e6e44: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8e6e48: ldur            x0, [fp, #-8]
    // 0x8e6e4c: LoadField: r1 = r0->field_f
    //     0x8e6e4c: ldur            w1, [x0, #0xf]
    // 0x8e6e50: DecompressPointer r1
    //     0x8e6e50: add             x1, x1, HEAP, lsl #32
    // 0x8e6e54: cmp             w1, NULL
    // 0x8e6e58: b.eq            #0x8e7030
    // 0x8e6e5c: r0 = disableAnimationsOf()
    //     0x8e6e5c: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8e6e60: mov             x1, x0
    // 0x8e6e64: ldur            x0, [fp, #-8]
    // 0x8e6e68: LoadField: r2 = r0->field_b
    //     0x8e6e68: ldur            w2, [x0, #0xb]
    // 0x8e6e6c: DecompressPointer r2
    //     0x8e6e6c: add             x2, x2, HEAP, lsl #32
    // 0x8e6e70: cmp             w2, NULL
    // 0x8e6e74: b.eq            #0x8e7034
    // 0x8e6e78: LoadField: r3 = r2->field_f
    //     0x8e6e78: ldur            w3, [x2, #0xf]
    // 0x8e6e7c: DecompressPointer r3
    //     0x8e6e7c: add             x3, x3, HEAP, lsl #32
    // 0x8e6e80: tbnz            w3, #4, #0x8e6e98
    // 0x8e6e84: tbz             w1, #4, #0x8e6e98
    // 0x8e6e88: LoadField: r1 = r2->field_b
    //     0x8e6e88: ldur            w1, [x2, #0xb]
    // 0x8e6e8c: DecompressPointer r1
    //     0x8e6e8c: add             x1, x1, HEAP, lsl #32
    // 0x8e6e90: LoadField: r2 = r1->field_7
    //     0x8e6e90: ldur            w2, [x1, #7]
    // 0x8e6e94: cbnz            w2, #0x8e6fb0
    // 0x8e6e98: ldur            x2, [fp, #-0x10]
    // 0x8e6e9c: r1 = Function '<anonymous closure>':.
    //     0x8e6e9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9b0] AnonymousClosure: (0x8e91f8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start (0x8e6e00)
    //     0x8e6ea0: ldr             x1, [x1, #0x9b0]
    // 0x8e6ea4: r0 = AllocateClosure()
    //     0x8e6ea4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6ea8: ldur            x1, [fp, #-8]
    // 0x8e6eac: mov             x2, x0
    // 0x8e6eb0: r0 = setState()
    //     0x8e6eb0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e6eb4: ldur            x1, [fp, #-8]
    // 0x8e6eb8: r0 = _syncTalkBob()
    //     0x8e6eb8: bl              #0x8e703c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_syncTalkBob
    // 0x8e6ebc: r0 = LoadStaticField(0x8b4)
    //     0x8e6ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8e6ec0: ldr             x0, [x0, #0x1168]
    // 0x8e6ec4: cmp             w0, NULL
    // 0x8e6ec8: b.eq            #0x8e7038
    // 0x8e6ecc: LoadField: r3 = r0->field_53
    //     0x8e6ecc: ldur            w3, [x0, #0x53]
    // 0x8e6ed0: DecompressPointer r3
    //     0x8e6ed0: add             x3, x3, HEAP, lsl #32
    // 0x8e6ed4: stur            x3, [fp, #-0x20]
    // 0x8e6ed8: LoadField: r0 = r3->field_7
    //     0x8e6ed8: ldur            w0, [x3, #7]
    // 0x8e6edc: DecompressPointer r0
    //     0x8e6edc: add             x0, x0, HEAP, lsl #32
    // 0x8e6ee0: ldur            x2, [fp, #-0x10]
    // 0x8e6ee4: stur            x0, [fp, #-0x18]
    // 0x8e6ee8: r1 = Function '<anonymous closure>':.
    //     0x8e6ee8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9b8] AnonymousClosure: (0x8e917c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start (0x8e6e00)
    //     0x8e6eec: ldr             x1, [x1, #0x9b8]
    // 0x8e6ef0: r0 = AllocateClosure()
    //     0x8e6ef0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6ef4: ldur            x2, [fp, #-0x18]
    // 0x8e6ef8: mov             x3, x0
    // 0x8e6efc: r1 = Null
    //     0x8e6efc: mov             x1, NULL
    // 0x8e6f00: stur            x3, [fp, #-0x18]
    // 0x8e6f04: cmp             w2, NULL
    // 0x8e6f08: b.eq            #0x8e6f28
    // 0x8e6f0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8e6f0c: ldur            w4, [x2, #0x17]
    // 0x8e6f10: DecompressPointer r4
    //     0x8e6f10: add             x4, x4, HEAP, lsl #32
    // 0x8e6f14: r8 = X0
    //     0x8e6f14: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x8e6f18: LoadField: r9 = r4->field_7
    //     0x8e6f18: ldur            x9, [x4, #7]
    // 0x8e6f1c: r3 = Null
    //     0x8e6f1c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a9c0] Null
    //     0x8e6f20: ldr             x3, [x3, #0x9c0]
    // 0x8e6f24: blr             x9
    // 0x8e6f28: ldur            x0, [fp, #-0x20]
    // 0x8e6f2c: LoadField: r1 = r0->field_b
    //     0x8e6f2c: ldur            w1, [x0, #0xb]
    // 0x8e6f30: LoadField: r2 = r0->field_f
    //     0x8e6f30: ldur            w2, [x0, #0xf]
    // 0x8e6f34: DecompressPointer r2
    //     0x8e6f34: add             x2, x2, HEAP, lsl #32
    // 0x8e6f38: LoadField: r3 = r2->field_b
    //     0x8e6f38: ldur            w3, [x2, #0xb]
    // 0x8e6f3c: r2 = LoadInt32Instr(r1)
    //     0x8e6f3c: sbfx            x2, x1, #1, #0x1f
    // 0x8e6f40: stur            x2, [fp, #-0x28]
    // 0x8e6f44: r1 = LoadInt32Instr(r3)
    //     0x8e6f44: sbfx            x1, x3, #1, #0x1f
    // 0x8e6f48: cmp             x2, x1
    // 0x8e6f4c: b.ne            #0x8e6f58
    // 0x8e6f50: mov             x1, x0
    // 0x8e6f54: r0 = _growToNextCapacity()
    //     0x8e6f54: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x8e6f58: ldur            x0, [fp, #-0x20]
    // 0x8e6f5c: ldur            x2, [fp, #-0x28]
    // 0x8e6f60: add             x1, x2, #1
    // 0x8e6f64: lsl             x3, x1, #1
    // 0x8e6f68: StoreField: r0->field_b = r3
    //     0x8e6f68: stur            w3, [x0, #0xb]
    // 0x8e6f6c: LoadField: r1 = r0->field_f
    //     0x8e6f6c: ldur            w1, [x0, #0xf]
    // 0x8e6f70: DecompressPointer r1
    //     0x8e6f70: add             x1, x1, HEAP, lsl #32
    // 0x8e6f74: ldur            x0, [fp, #-0x18]
    // 0x8e6f78: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8e6f78: add             x25, x1, x2, lsl #2
    //     0x8e6f7c: add             x25, x25, #0xf
    //     0x8e6f80: str             w0, [x25]
    //     0x8e6f84: tbz             w0, #0, #0x8e6fa0
    //     0x8e6f88: ldurb           w16, [x1, #-1]
    //     0x8e6f8c: ldurb           w17, [x0, #-1]
    //     0x8e6f90: and             x16, x17, x16, lsr #2
    //     0x8e6f94: tst             x16, HEAP, lsr #32
    //     0x8e6f98: b.eq            #0x8e6fa0
    //     0x8e6f9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x8e6fa0: r0 = Null
    //     0x8e6fa0: mov             x0, NULL
    // 0x8e6fa4: LeaveFrame
    //     0x8e6fa4: mov             SP, fp
    //     0x8e6fa8: ldp             fp, lr, [SP], #0x10
    // 0x8e6fac: ret
    //     0x8e6fac: ret             
    // 0x8e6fb0: ldur            x2, [fp, #-0x10]
    // 0x8e6fb4: r1 = Function '<anonymous closure>':.
    //     0x8e6fb4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d0] AnonymousClosure: (0x8e914c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start (0x8e6e00)
    //     0x8e6fb8: ldr             x1, [x1, #0x9d0]
    // 0x8e6fbc: r0 = AllocateClosure()
    //     0x8e6fbc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6fc0: ldur            x1, [fp, #-8]
    // 0x8e6fc4: mov             x2, x0
    // 0x8e6fc8: r0 = setState()
    //     0x8e6fc8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e6fcc: ldur            x1, [fp, #-8]
    // 0x8e6fd0: r0 = _syncTalkBob()
    //     0x8e6fd0: bl              #0x8e703c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_syncTalkBob
    // 0x8e6fd4: ldur            x2, [fp, #-0x10]
    // 0x8e6fd8: r1 = Function '<anonymous closure>':.
    //     0x8e6fd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9d8] AnonymousClosure: (0x8e74e4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start (0x8e6e00)
    //     0x8e6fdc: ldr             x1, [x1, #0x9d8]
    // 0x8e6fe0: r0 = AllocateClosure()
    //     0x8e6fe0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e6fe4: mov             x3, x0
    // 0x8e6fe8: r1 = Null
    //     0x8e6fe8: mov             x1, NULL
    // 0x8e6fec: r2 = Instance_Duration
    //     0x8e6fec: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a9e0] Obj!Duration@d3d021
    //     0x8e6ff0: ldr             x2, [x2, #0x9e0]
    // 0x8e6ff4: r0 = Timer.periodic()
    //     0x8e6ff4: bl              #0x60da08  ; [dart:async] Timer::Timer.periodic
    // 0x8e6ff8: ldur            x1, [fp, #-8]
    // 0x8e6ffc: StoreField: r1->field_23 = r0
    //     0x8e6ffc: stur            w0, [x1, #0x23]
    //     0x8e7000: ldurb           w16, [x1, #-1]
    //     0x8e7004: ldurb           w17, [x0, #-1]
    //     0x8e7008: and             x16, x17, x16, lsr #2
    //     0x8e700c: tst             x16, HEAP, lsr #32
    //     0x8e7010: b.eq            #0x8e7018
    //     0x8e7014: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e7018: r0 = Null
    //     0x8e7018: mov             x0, NULL
    // 0x8e701c: LeaveFrame
    //     0x8e701c: mov             SP, fp
    //     0x8e7020: ldp             fp, lr, [SP], #0x10
    // 0x8e7024: ret
    //     0x8e7024: ret             
    // 0x8e7028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7028: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e702c: b               #0x8e6e1c
    // 0x8e7030: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7030: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7034: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7034: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7038: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7038: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _syncTalkBob(/* No info */) {
    // ** addr: 0x8e703c, size: 0x168
    // 0x8e703c: EnterFrame
    //     0x8e703c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e7040: mov             fp, SP
    // 0x8e7044: AllocStack(0x10)
    //     0x8e7044: sub             SP, SP, #0x10
    // 0x8e7048: SetupParameters(_BallySpeechBubbleState this /* r1 => r0, fp-0x8 */)
    //     0x8e7048: mov             x0, x1
    //     0x8e704c: stur            x1, [fp, #-8]
    // 0x8e7050: CheckStackOverflow
    //     0x8e7050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7054: cmp             SP, x16
    //     0x8e7058: b.ls            #0x8e7174
    // 0x8e705c: LoadField: r1 = r0->field_f
    //     0x8e705c: ldur            w1, [x0, #0xf]
    // 0x8e7060: DecompressPointer r1
    //     0x8e7060: add             x1, x1, HEAP, lsl #32
    // 0x8e7064: cmp             w1, NULL
    // 0x8e7068: b.eq            #0x8e717c
    // 0x8e706c: r0 = disableAnimationsOf()
    //     0x8e706c: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8e7070: mov             x1, x0
    // 0x8e7074: ldur            x0, [fp, #-8]
    // 0x8e7078: LoadField: r2 = r0->field_b
    //     0x8e7078: ldur            w2, [x0, #0xb]
    // 0x8e707c: DecompressPointer r2
    //     0x8e707c: add             x2, x2, HEAP, lsl #32
    // 0x8e7080: cmp             w2, NULL
    // 0x8e7084: b.eq            #0x8e7180
    // 0x8e7088: LoadField: r2 = r0->field_1f
    //     0x8e7088: ldur            w2, [x0, #0x1f]
    // 0x8e708c: DecompressPointer r2
    //     0x8e708c: add             x2, x2, HEAP, lsl #32
    // 0x8e7090: tbnz            w2, #4, #0x8e70e8
    // 0x8e7094: eor             x2, x1, #0x10
    // 0x8e7098: tbnz            w2, #4, #0x8e70e8
    // 0x8e709c: LoadField: r1 = r0->field_2f
    //     0x8e709c: ldur            w1, [x0, #0x2f]
    // 0x8e70a0: DecompressPointer r1
    //     0x8e70a0: add             x1, x1, HEAP, lsl #32
    // 0x8e70a4: r16 = Sentinel
    //     0x8e70a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e70a8: cmp             w1, w16
    // 0x8e70ac: b.eq            #0x8e7184
    // 0x8e70b0: LoadField: r0 = r1->field_2f
    //     0x8e70b0: ldur            w0, [x1, #0x2f]
    // 0x8e70b4: DecompressPointer r0
    //     0x8e70b4: add             x0, x0, HEAP, lsl #32
    // 0x8e70b8: cmp             w0, NULL
    // 0x8e70bc: b.eq            #0x8e70d0
    // 0x8e70c0: LoadField: r2 = r0->field_7
    //     0x8e70c0: ldur            w2, [x0, #7]
    // 0x8e70c4: DecompressPointer r2
    //     0x8e70c4: add             x2, x2, HEAP, lsl #32
    // 0x8e70c8: cmp             w2, NULL
    // 0x8e70cc: b.ne            #0x8e7164
    // 0x8e70d0: r16 = true
    //     0x8e70d0: add             x16, NULL, #0x20  ; true
    // 0x8e70d4: str             x16, [SP]
    // 0x8e70d8: r4 = const [0, 0x2, 0x1, 0x1, reverse, 0x1, null]
    //     0x8e70d8: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a9f8] List(7) [0, 0x2, 0x1, 0x1, "reverse", 0x1, Null]
    //     0x8e70dc: ldr             x4, [x4, #0x9f8]
    // 0x8e70e0: r0 = repeat()
    //     0x8e70e0: bl              #0x8e71a4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x8e70e4: b               #0x8e7164
    // 0x8e70e8: LoadField: r1 = r0->field_2f
    //     0x8e70e8: ldur            w1, [x0, #0x2f]
    // 0x8e70ec: DecompressPointer r1
    //     0x8e70ec: add             x1, x1, HEAP, lsl #32
    // 0x8e70f0: r16 = Sentinel
    //     0x8e70f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e70f4: cmp             w1, w16
    // 0x8e70f8: b.eq            #0x8e7190
    // 0x8e70fc: LoadField: r2 = r1->field_2f
    //     0x8e70fc: ldur            w2, [x1, #0x2f]
    // 0x8e7100: DecompressPointer r2
    //     0x8e7100: add             x2, x2, HEAP, lsl #32
    // 0x8e7104: cmp             w2, NULL
    // 0x8e7108: b.eq            #0x8e7124
    // 0x8e710c: LoadField: r3 = r2->field_7
    //     0x8e710c: ldur            w3, [x2, #7]
    // 0x8e7110: DecompressPointer r3
    //     0x8e7110: add             x3, x3, HEAP, lsl #32
    // 0x8e7114: cmp             w3, NULL
    // 0x8e7118: b.eq            #0x8e7124
    // 0x8e711c: d0 = 0.000000
    //     0x8e711c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7120: b               #0x8e7148
    // 0x8e7124: d0 = 0.000000
    //     0x8e7124: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7128: LoadField: r2 = r1->field_37
    //     0x8e7128: ldur            w2, [x1, #0x37]
    // 0x8e712c: DecompressPointer r2
    //     0x8e712c: add             x2, x2, HEAP, lsl #32
    // 0x8e7130: r16 = Sentinel
    //     0x8e7130: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8e7134: cmp             w2, w16
    // 0x8e7138: b.eq            #0x8e719c
    // 0x8e713c: LoadField: d1 = r2->field_7
    //     0x8e713c: ldur            d1, [x2, #7]
    // 0x8e7140: fcmp            d1, d0
    // 0x8e7144: b.eq            #0x8e7164
    // 0x8e7148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8e7148: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8e714c: r0 = stop()
    //     0x8e714c: bl              #0x62bedc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x8e7150: ldur            x0, [fp, #-8]
    // 0x8e7154: LoadField: r1 = r0->field_2f
    //     0x8e7154: ldur            w1, [x0, #0x2f]
    // 0x8e7158: DecompressPointer r1
    //     0x8e7158: add             x1, x1, HEAP, lsl #32
    // 0x8e715c: d0 = 0.000000
    //     0x8e715c: eor             v0.16b, v0.16b, v0.16b
    // 0x8e7160: r0 = value=()
    //     0x8e7160: bl              #0x62ba3c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8e7164: r0 = Null
    //     0x8e7164: mov             x0, NULL
    // 0x8e7168: LeaveFrame
    //     0x8e7168: mov             SP, fp
    //     0x8e716c: ldp             fp, lr, [SP], #0x10
    // 0x8e7170: ret
    //     0x8e7170: ret             
    // 0x8e7174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7174: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7178: b               #0x8e705c
    // 0x8e717c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e717c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7180: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7184: r9 = _talkBob
    //     0x8e7184: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a978] Field <_BallySpeechBubbleState@1057479998._talkBob@1057479998>: late final (offset: 0x30)
    //     0x8e7188: ldr             x9, [x9, #0x978]
    // 0x8e718c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e718c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e7190: r9 = _talkBob
    //     0x8e7190: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a978] Field <_BallySpeechBubbleState@1057479998._talkBob@1057479998>: late final (offset: 0x30)
    //     0x8e7194: ldr             x9, [x9, #0x978]
    // 0x8e7198: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8e7198: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8e719c: r9 = _value
    //     0x8e719c: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x8e71a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8e71a0: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Timer) {
    // ** addr: 0x8e74e4, size: 0x154
    // 0x8e74e4: EnterFrame
    //     0x8e74e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8e74e8: mov             fp, SP
    // 0x8e74ec: AllocStack(0x20)
    //     0x8e74ec: sub             SP, SP, #0x20
    // 0x8e74f0: SetupParameters([dynamic _ /* r0 */])
    //     0x8e74f0: ldr             x0, [fp, #0x18]
    //     0x8e74f4: ldur            w2, [x0, #0x17]
    //     0x8e74f8: add             x2, x2, HEAP, lsl #32
    //     0x8e74fc: stur            x2, [fp, #-8]
    // 0x8e7500: CheckStackOverflow
    //     0x8e7500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7504: cmp             SP, x16
    //     0x8e7508: b.ls            #0x8e7624
    // 0x8e750c: LoadField: r0 = r2->field_f
    //     0x8e750c: ldur            w0, [x2, #0xf]
    // 0x8e7510: DecompressPointer r0
    //     0x8e7510: add             x0, x0, HEAP, lsl #32
    // 0x8e7514: stur            x0, [fp, #-0x18]
    // 0x8e7518: LoadField: r1 = r0->field_f
    //     0x8e7518: ldur            w1, [x0, #0xf]
    // 0x8e751c: DecompressPointer r1
    //     0x8e751c: add             x1, x1, HEAP, lsl #32
    // 0x8e7520: cmp             w1, NULL
    // 0x8e7524: b.ne            #0x8e7540
    // 0x8e7528: ldr             x1, [fp, #0x10]
    // 0x8e752c: r0 = cancel()
    //     0x8e752c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8e7530: r0 = Null
    //     0x8e7530: mov             x0, NULL
    // 0x8e7534: LeaveFrame
    //     0x8e7534: mov             SP, fp
    //     0x8e7538: ldp             fp, lr, [SP], #0x10
    // 0x8e753c: ret
    //     0x8e753c: ret             
    // 0x8e7540: LoadField: r1 = r0->field_27
    //     0x8e7540: ldur            x1, [x0, #0x27]
    // 0x8e7544: LoadField: r3 = r0->field_b
    //     0x8e7544: ldur            w3, [x0, #0xb]
    // 0x8e7548: DecompressPointer r3
    //     0x8e7548: add             x3, x3, HEAP, lsl #32
    // 0x8e754c: cmp             w3, NULL
    // 0x8e7550: b.eq            #0x8e762c
    // 0x8e7554: LoadField: r4 = r3->field_b
    //     0x8e7554: ldur            w4, [x3, #0xb]
    // 0x8e7558: DecompressPointer r4
    //     0x8e7558: add             x4, x4, HEAP, lsl #32
    // 0x8e755c: LoadField: r3 = r4->field_7
    //     0x8e755c: ldur            w3, [x4, #7]
    // 0x8e7560: r4 = LoadInt32Instr(r3)
    //     0x8e7560: sbfx            x4, x3, #1, #0x1f
    // 0x8e7564: cmp             x1, x4
    // 0x8e7568: b.lt            #0x8e75fc
    // 0x8e756c: ldr             x1, [fp, #0x10]
    // 0x8e7570: r0 = cancel()
    //     0x8e7570: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0x8e7574: ldur            x0, [fp, #-8]
    // 0x8e7578: LoadField: r3 = r0->field_f
    //     0x8e7578: ldur            w3, [x0, #0xf]
    // 0x8e757c: DecompressPointer r3
    //     0x8e757c: add             x3, x3, HEAP, lsl #32
    // 0x8e7580: mov             x2, x0
    // 0x8e7584: stur            x3, [fp, #-0x10]
    // 0x8e7588: r1 = Function '<anonymous closure>':.
    //     0x8e7588: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9e8] AnonymousClosure: (0x8e76f0), in [package:kourtai/automatic/views/home/tab/root/home_tab_view.dart] _HomeTabViewState::_dismissWhatsNewSheet (0x8e7710)
    //     0x8e758c: ldr             x1, [x1, #0x9e8]
    // 0x8e7590: r0 = AllocateClosure()
    //     0x8e7590: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e7594: ldur            x1, [fp, #-0x10]
    // 0x8e7598: mov             x2, x0
    // 0x8e759c: r0 = setState()
    //     0x8e759c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e75a0: ldur            x2, [fp, #-8]
    // 0x8e75a4: LoadField: r1 = r2->field_f
    //     0x8e75a4: ldur            w1, [x2, #0xf]
    // 0x8e75a8: DecompressPointer r1
    //     0x8e75a8: add             x1, x1, HEAP, lsl #32
    // 0x8e75ac: r0 = _syncTalkBob()
    //     0x8e75ac: bl              #0x8e703c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_syncTalkBob
    // 0x8e75b0: ldur            x2, [fp, #-8]
    // 0x8e75b4: LoadField: r0 = r2->field_f
    //     0x8e75b4: ldur            w0, [x2, #0xf]
    // 0x8e75b8: DecompressPointer r0
    //     0x8e75b8: add             x0, x0, HEAP, lsl #32
    // 0x8e75bc: LoadField: r1 = r0->field_b
    //     0x8e75bc: ldur            w1, [x0, #0xb]
    // 0x8e75c0: DecompressPointer r1
    //     0x8e75c0: add             x1, x1, HEAP, lsl #32
    // 0x8e75c4: cmp             w1, NULL
    // 0x8e75c8: b.eq            #0x8e7630
    // 0x8e75cc: LoadField: r0 = r1->field_13
    //     0x8e75cc: ldur            w0, [x1, #0x13]
    // 0x8e75d0: DecompressPointer r0
    //     0x8e75d0: add             x0, x0, HEAP, lsl #32
    // 0x8e75d4: cmp             w0, NULL
    // 0x8e75d8: b.eq            #0x8e7634
    // 0x8e75dc: str             x0, [SP]
    // 0x8e75e0: ClosureCall
    //     0x8e75e0: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e75e4: ldur            x2, [x0, #0x1f]
    //     0x8e75e8: blr             x2
    // 0x8e75ec: r0 = Null
    //     0x8e75ec: mov             x0, NULL
    // 0x8e75f0: LeaveFrame
    //     0x8e75f0: mov             SP, fp
    //     0x8e75f4: ldp             fp, lr, [SP], #0x10
    // 0x8e75f8: ret
    //     0x8e75f8: ret             
    // 0x8e75fc: r1 = Function '<anonymous closure>':.
    //     0x8e75fc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a9f0] AnonymousClosure: (0x8e7638), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start (0x8e6e00)
    //     0x8e7600: ldr             x1, [x1, #0x9f0]
    // 0x8e7604: r0 = AllocateClosure()
    //     0x8e7604: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8e7608: ldur            x1, [fp, #-0x18]
    // 0x8e760c: mov             x2, x0
    // 0x8e7610: r0 = setState()
    //     0x8e7610: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8e7614: r0 = Null
    //     0x8e7614: mov             x0, NULL
    // 0x8e7618: LeaveFrame
    //     0x8e7618: mov             SP, fp
    //     0x8e761c: ldp             fp, lr, [SP], #0x10
    // 0x8e7620: ret
    //     0x8e7620: ret             
    // 0x8e7624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e7624: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e7628: b               #0x8e750c
    // 0x8e762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e762c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e7630: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e7634: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e7634: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e7638, size: 0xb8
    // 0x8e7638: EnterFrame
    //     0x8e7638: stp             fp, lr, [SP, #-0x10]!
    //     0x8e763c: mov             fp, SP
    // 0x8e7640: AllocStack(0x10)
    //     0x8e7640: sub             SP, SP, #0x10
    // 0x8e7644: SetupParameters([dynamic _ /* r0 */])
    //     0x8e7644: ldr             x0, [fp, #0x10]
    //     0x8e7648: ldur            w1, [x0, #0x17]
    //     0x8e764c: add             x1, x1, HEAP, lsl #32
    // 0x8e7650: CheckStackOverflow
    //     0x8e7650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e7654: cmp             SP, x16
    //     0x8e7658: b.ls            #0x8e76e4
    // 0x8e765c: LoadField: r3 = r1->field_f
    //     0x8e765c: ldur            w3, [x1, #0xf]
    // 0x8e7660: DecompressPointer r3
    //     0x8e7660: add             x3, x3, HEAP, lsl #32
    // 0x8e7664: stur            x3, [fp, #-8]
    // 0x8e7668: LoadField: r0 = r3->field_27
    //     0x8e7668: ldur            x0, [x3, #0x27]
    // 0x8e766c: add             x2, x0, #1
    // 0x8e7670: StoreField: r3->field_27 = r2
    //     0x8e7670: stur            x2, [x3, #0x27]
    // 0x8e7674: LoadField: r0 = r3->field_b
    //     0x8e7674: ldur            w0, [x3, #0xb]
    // 0x8e7678: DecompressPointer r0
    //     0x8e7678: add             x0, x0, HEAP, lsl #32
    // 0x8e767c: cmp             w0, NULL
    // 0x8e7680: b.eq            #0x8e76ec
    // 0x8e7684: LoadField: r4 = r0->field_b
    //     0x8e7684: ldur            w4, [x0, #0xb]
    // 0x8e7688: DecompressPointer r4
    //     0x8e7688: add             x4, x4, HEAP, lsl #32
    // 0x8e768c: r0 = BoxInt64Instr(r2)
    //     0x8e768c: sbfiz           x0, x2, #1, #0x1f
    //     0x8e7690: cmp             x2, x0, asr #1
    //     0x8e7694: b.eq            #0x8e76a0
    //     0x8e7698: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e769c: stur            x2, [x0, #7]
    // 0x8e76a0: str             x0, [SP]
    // 0x8e76a4: mov             x1, x4
    // 0x8e76a8: r2 = 0
    //     0x8e76a8: mov             x2, #0
    // 0x8e76ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8e76ac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8e76b0: r0 = substring()
    //     0x8e76b0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x8e76b4: ldur            x1, [fp, #-8]
    // 0x8e76b8: StoreField: r1->field_1b = r0
    //     0x8e76b8: stur            w0, [x1, #0x1b]
    //     0x8e76bc: ldurb           w16, [x1, #-1]
    //     0x8e76c0: ldurb           w17, [x0, #-1]
    //     0x8e76c4: and             x16, x17, x16, lsr #2
    //     0x8e76c8: tst             x16, HEAP, lsr #32
    //     0x8e76cc: b.eq            #0x8e76d4
    //     0x8e76d0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x8e76d4: r0 = Null
    //     0x8e76d4: mov             x0, NULL
    // 0x8e76d8: LeaveFrame
    //     0x8e76d8: mov             SP, fp
    //     0x8e76dc: ldp             fp, lr, [SP], #0x10
    // 0x8e76e0: ret
    //     0x8e76e0: ret             
    // 0x8e76e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e76e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e76e8: b               #0x8e765c
    // 0x8e76ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e76ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e914c, size: 0x30
    // 0x8e914c: r2 = ""
    //     0x8e914c: ldr             x2, [PP, #0x880]  ; [pp+0x880] ""
    // 0x8e9150: r1 = true
    //     0x8e9150: add             x1, NULL, #0x20  ; true
    // 0x8e9154: ldr             x3, [SP]
    // 0x8e9158: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8e9158: ldur            w4, [x3, #0x17]
    // 0x8e915c: DecompressPointer r4
    //     0x8e915c: add             x4, x4, HEAP, lsl #32
    // 0x8e9160: LoadField: r3 = r4->field_f
    //     0x8e9160: ldur            w3, [x4, #0xf]
    // 0x8e9164: DecompressPointer r3
    //     0x8e9164: add             x3, x3, HEAP, lsl #32
    // 0x8e9168: StoreField: r3->field_1b = r2
    //     0x8e9168: stur            w2, [x3, #0x1b]
    // 0x8e916c: StoreField: r3->field_1f = r1
    //     0x8e916c: stur            w1, [x3, #0x1f]
    // 0x8e9170: StoreField: r3->field_27 = rZR
    //     0x8e9170: stur            xzr, [x3, #0x27]
    // 0x8e9174: r0 = Null
    //     0x8e9174: mov             x0, NULL
    // 0x8e9178: ret
    //     0x8e9178: ret             
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x8e917c, size: 0x7c
    // 0x8e917c: EnterFrame
    //     0x8e917c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e9180: mov             fp, SP
    // 0x8e9184: AllocStack(0x8)
    //     0x8e9184: sub             SP, SP, #8
    // 0x8e9188: SetupParameters([dynamic _ /* r0 */])
    //     0x8e9188: ldr             x0, [fp, #0x18]
    //     0x8e918c: ldur            w1, [x0, #0x17]
    //     0x8e9190: add             x1, x1, HEAP, lsl #32
    // 0x8e9194: CheckStackOverflow
    //     0x8e9194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e9198: cmp             SP, x16
    //     0x8e919c: b.ls            #0x8e91e8
    // 0x8e91a0: LoadField: r0 = r1->field_f
    //     0x8e91a0: ldur            w0, [x1, #0xf]
    // 0x8e91a4: DecompressPointer r0
    //     0x8e91a4: add             x0, x0, HEAP, lsl #32
    // 0x8e91a8: LoadField: r1 = r0->field_b
    //     0x8e91a8: ldur            w1, [x0, #0xb]
    // 0x8e91ac: DecompressPointer r1
    //     0x8e91ac: add             x1, x1, HEAP, lsl #32
    // 0x8e91b0: cmp             w1, NULL
    // 0x8e91b4: b.eq            #0x8e91f0
    // 0x8e91b8: LoadField: r0 = r1->field_13
    //     0x8e91b8: ldur            w0, [x1, #0x13]
    // 0x8e91bc: DecompressPointer r0
    //     0x8e91bc: add             x0, x0, HEAP, lsl #32
    // 0x8e91c0: cmp             w0, NULL
    // 0x8e91c4: b.eq            #0x8e91f4
    // 0x8e91c8: str             x0, [SP]
    // 0x8e91cc: ClosureCall
    //     0x8e91cc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8e91d0: ldur            x2, [x0, #0x1f]
    //     0x8e91d4: blr             x2
    // 0x8e91d8: r0 = Null
    //     0x8e91d8: mov             x0, NULL
    // 0x8e91dc: LeaveFrame
    //     0x8e91dc: mov             SP, fp
    //     0x8e91e0: ldp             fp, lr, [SP], #0x10
    // 0x8e91e4: ret
    //     0x8e91e4: ret             
    // 0x8e91e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e91e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e91ec: b               #0x8e91a0
    // 0x8e91f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e91f0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e91f4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8e91f4: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8e91f8, size: 0x6c
    // 0x8e91f8: r1 = false
    //     0x8e91f8: add             x1, NULL, #0x30  ; false
    // 0x8e91fc: ldr             x2, [SP]
    // 0x8e9200: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8e9200: ldur            w3, [x2, #0x17]
    // 0x8e9204: DecompressPointer r3
    //     0x8e9204: add             x3, x3, HEAP, lsl #32
    // 0x8e9208: LoadField: r2 = r3->field_f
    //     0x8e9208: ldur            w2, [x3, #0xf]
    // 0x8e920c: DecompressPointer r2
    //     0x8e920c: add             x2, x2, HEAP, lsl #32
    // 0x8e9210: LoadField: r3 = r2->field_b
    //     0x8e9210: ldur            w3, [x2, #0xb]
    // 0x8e9214: DecompressPointer r3
    //     0x8e9214: add             x3, x3, HEAP, lsl #32
    // 0x8e9218: cmp             w3, NULL
    // 0x8e921c: b.eq            #0x8e9258
    // 0x8e9220: LoadField: r0 = r3->field_b
    //     0x8e9220: ldur            w0, [x3, #0xb]
    // 0x8e9224: DecompressPointer r0
    //     0x8e9224: add             x0, x0, HEAP, lsl #32
    // 0x8e9228: StoreField: r2->field_1b = r0
    //     0x8e9228: stur            w0, [x2, #0x1b]
    //     0x8e922c: ldurb           w16, [x2, #-1]
    //     0x8e9230: ldurb           w17, [x0, #-1]
    //     0x8e9234: and             x16, x17, x16, lsr #2
    //     0x8e9238: tst             x16, HEAP, lsr #32
    //     0x8e923c: b.eq            #0x8e924c
    //     0x8e9240: str             lr, [SP, #-8]!
    //     0x8e9244: bl              #0xe547bc  ; WriteBarrierWrappersStub
    //     0x8e9248: ldr             lr, [SP], #8
    // 0x8e924c: StoreField: r2->field_1f = r1
    //     0x8e924c: stur            w1, [x2, #0x1f]
    // 0x8e9250: r0 = Null
    //     0x8e9250: mov             x0, NULL
    // 0x8e9254: ret
    //     0x8e9254: ret             
    // 0x8e9258: EnterFrame
    //     0x8e9258: stp             fp, lr, [SP, #-0x10]!
    //     0x8e925c: mov             fp, SP
    // 0x8e9260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e9260: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x9432d8, size: 0x1ac
    // 0x9432d8: EnterFrame
    //     0x9432d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9432dc: mov             fp, SP
    // 0x9432e0: AllocStack(0x28)
    //     0x9432e0: sub             SP, SP, #0x28
    // 0x9432e4: SetupParameters(_BallySpeechBubbleState this /* r1 => r2, fp-0x8 */)
    //     0x9432e4: mov             x2, x1
    //     0x9432e8: stur            x1, [fp, #-8]
    // 0x9432ec: CheckStackOverflow
    //     0x9432ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9432f0: cmp             SP, x16
    //     0x9432f4: b.ls            #0x943478
    // 0x9432f8: r1 = 1
    //     0x9432f8: mov             x1, #1
    // 0x9432fc: r0 = AllocateContext()
    //     0x9432fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x943300: ldur            x2, [fp, #-8]
    // 0x943304: stur            x0, [fp, #-0x10]
    // 0x943308: StoreField: r0->field_f = r2
    //     0x943308: stur            w2, [x0, #0xf]
    // 0x94330c: r1 = <double>
    //     0x94330c: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x943310: r0 = AnimationController()
    //     0x943310: bl              #0x691a20  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x943314: stur            x0, [fp, #-0x18]
    // 0x943318: r16 = Instance_Duration
    //     0x943318: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa18] Obj!Duration@d3d061
    //     0x94331c: ldr             x16, [x16, #0xa18]
    // 0x943320: str             x16, [SP]
    // 0x943324: mov             x1, x0
    // 0x943328: ldur            x2, [fp, #-8]
    // 0x94332c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x94332c: add             x4, PP, #0x15, lsl #12  ; [pp+0x154a0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x943330: ldr             x4, [x4, #0x4a0]
    // 0x943334: r0 = AnimationController()
    //     0x943334: bl              #0x691760  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x943338: ldur            x1, [fp, #-8]
    // 0x94333c: LoadField: r0 = r1->field_2f
    //     0x94333c: ldur            w0, [x1, #0x2f]
    // 0x943340: DecompressPointer r0
    //     0x943340: add             x0, x0, HEAP, lsl #32
    // 0x943344: r16 = Sentinel
    //     0x943344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x943348: cmp             w0, w16
    // 0x94334c: b.ne            #0x943464
    // 0x943350: ldur            x0, [fp, #-0x18]
    // 0x943354: StoreField: r1->field_2f = r0
    //     0x943354: stur            w0, [x1, #0x2f]
    //     0x943358: ldurb           w16, [x1, #-1]
    //     0x94335c: ldurb           w17, [x0, #-1]
    //     0x943360: and             x16, x17, x16, lsr #2
    //     0x943364: tst             x16, HEAP, lsr #32
    //     0x943368: b.eq            #0x943370
    //     0x94336c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x943370: r0 = LoadStaticField(0x8b4)
    //     0x943370: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x943374: ldr             x0, [x0, #0x1168]
    // 0x943378: cmp             w0, NULL
    // 0x94337c: b.eq            #0x943480
    // 0x943380: LoadField: r3 = r0->field_53
    //     0x943380: ldur            w3, [x0, #0x53]
    // 0x943384: DecompressPointer r3
    //     0x943384: add             x3, x3, HEAP, lsl #32
    // 0x943388: stur            x3, [fp, #-0x18]
    // 0x94338c: LoadField: r0 = r3->field_7
    //     0x94338c: ldur            w0, [x3, #7]
    // 0x943390: DecompressPointer r0
    //     0x943390: add             x0, x0, HEAP, lsl #32
    // 0x943394: ldur            x2, [fp, #-0x10]
    // 0x943398: stur            x0, [fp, #-8]
    // 0x94339c: r1 = Function '<anonymous closure>':.
    //     0x94339c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2aa20] AnonymousClosure: (0x943484), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::initState (0x9432d8)
    //     0x9433a0: ldr             x1, [x1, #0xa20]
    // 0x9433a4: r0 = AllocateClosure()
    //     0x9433a4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9433a8: ldur            x2, [fp, #-8]
    // 0x9433ac: mov             x3, x0
    // 0x9433b0: r1 = Null
    //     0x9433b0: mov             x1, NULL
    // 0x9433b4: stur            x3, [fp, #-8]
    // 0x9433b8: cmp             w2, NULL
    // 0x9433bc: b.eq            #0x9433dc
    // 0x9433c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9433c0: ldur            w4, [x2, #0x17]
    // 0x9433c4: DecompressPointer r4
    //     0x9433c4: add             x4, x4, HEAP, lsl #32
    // 0x9433c8: r8 = X0
    //     0x9433c8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9433cc: LoadField: r9 = r4->field_7
    //     0x9433cc: ldur            x9, [x4, #7]
    // 0x9433d0: r3 = Null
    //     0x9433d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aa28] Null
    //     0x9433d4: ldr             x3, [x3, #0xa28]
    // 0x9433d8: blr             x9
    // 0x9433dc: ldur            x0, [fp, #-0x18]
    // 0x9433e0: LoadField: r1 = r0->field_b
    //     0x9433e0: ldur            w1, [x0, #0xb]
    // 0x9433e4: LoadField: r2 = r0->field_f
    //     0x9433e4: ldur            w2, [x0, #0xf]
    // 0x9433e8: DecompressPointer r2
    //     0x9433e8: add             x2, x2, HEAP, lsl #32
    // 0x9433ec: LoadField: r3 = r2->field_b
    //     0x9433ec: ldur            w3, [x2, #0xb]
    // 0x9433f0: r2 = LoadInt32Instr(r1)
    //     0x9433f0: sbfx            x2, x1, #1, #0x1f
    // 0x9433f4: stur            x2, [fp, #-0x20]
    // 0x9433f8: r1 = LoadInt32Instr(r3)
    //     0x9433f8: sbfx            x1, x3, #1, #0x1f
    // 0x9433fc: cmp             x2, x1
    // 0x943400: b.ne            #0x94340c
    // 0x943404: mov             x1, x0
    // 0x943408: r0 = _growToNextCapacity()
    //     0x943408: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94340c: ldur            x0, [fp, #-0x18]
    // 0x943410: ldur            x2, [fp, #-0x20]
    // 0x943414: add             x1, x2, #1
    // 0x943418: lsl             x3, x1, #1
    // 0x94341c: StoreField: r0->field_b = r3
    //     0x94341c: stur            w3, [x0, #0xb]
    // 0x943420: LoadField: r1 = r0->field_f
    //     0x943420: ldur            w1, [x0, #0xf]
    // 0x943424: DecompressPointer r1
    //     0x943424: add             x1, x1, HEAP, lsl #32
    // 0x943428: ldur            x0, [fp, #-8]
    // 0x94342c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x94342c: add             x25, x1, x2, lsl #2
    //     0x943430: add             x25, x25, #0xf
    //     0x943434: str             w0, [x25]
    //     0x943438: tbz             w0, #0, #0x943454
    //     0x94343c: ldurb           w16, [x1, #-1]
    //     0x943440: ldurb           w17, [x0, #-1]
    //     0x943444: and             x16, x17, x16, lsr #2
    //     0x943448: tst             x16, HEAP, lsr #32
    //     0x94344c: b.eq            #0x943454
    //     0x943450: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x943454: r0 = Null
    //     0x943454: mov             x0, NULL
    // 0x943458: LeaveFrame
    //     0x943458: mov             SP, fp
    //     0x94345c: ldp             fp, lr, [SP], #0x10
    // 0x943460: ret
    //     0x943460: ret             
    // 0x943464: r16 = "_talkBob@1057479998"
    //     0x943464: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2aa38] "_talkBob@1057479998"
    //     0x943468: ldr             x16, [x16, #0xa38]
    // 0x94346c: str             x16, [SP]
    // 0x943470: r0 = _throwFieldAlreadyInitialized()
    //     0x943470: bl              #0x5f4d30  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x943474: brk             #0
    // 0x943478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x943478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94347c: b               #0x9432f8
    // 0x943480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x943480: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x943484, size: 0x58
    // 0x943484: EnterFrame
    //     0x943484: stp             fp, lr, [SP, #-0x10]!
    //     0x943488: mov             fp, SP
    // 0x94348c: ldr             x0, [fp, #0x18]
    // 0x943490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x943490: ldur            w1, [x0, #0x17]
    // 0x943494: DecompressPointer r1
    //     0x943494: add             x1, x1, HEAP, lsl #32
    // 0x943498: CheckStackOverflow
    //     0x943498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94349c: cmp             SP, x16
    //     0x9434a0: b.ls            #0x9434d4
    // 0x9434a4: LoadField: r0 = r1->field_f
    //     0x9434a4: ldur            w0, [x1, #0xf]
    // 0x9434a8: DecompressPointer r0
    //     0x9434a8: add             x0, x0, HEAP, lsl #32
    // 0x9434ac: LoadField: r1 = r0->field_f
    //     0x9434ac: ldur            w1, [x0, #0xf]
    // 0x9434b0: DecompressPointer r1
    //     0x9434b0: add             x1, x1, HEAP, lsl #32
    // 0x9434b4: cmp             w1, NULL
    // 0x9434b8: b.eq            #0x9434c4
    // 0x9434bc: mov             x1, x0
    // 0x9434c0: r0 = _start()
    //     0x9434c0: bl              #0x8e6e00  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::_start
    // 0x9434c4: r0 = Null
    //     0x9434c4: mov             x0, NULL
    // 0x9434c8: LeaveFrame
    //     0x9434c8: mov             SP, fp
    //     0x9434cc: ldp             fp, lr, [SP], #0x10
    // 0x9434d0: ret
    //     0x9434d0: ret             
    // 0x9434d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9434d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9434d8: b               #0x9434a4
  }
  _ build(/* No info */) {
    // ** addr: 0x9e4638, size: 0x52c
    // 0x9e4638: EnterFrame
    //     0x9e4638: stp             fp, lr, [SP, #-0x10]!
    //     0x9e463c: mov             fp, SP
    // 0x9e4640: AllocStack(0x48)
    //     0x9e4640: sub             SP, SP, #0x48
    // 0x9e4644: SetupParameters(_BallySpeechBubbleState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x9e4644: mov             x0, x1
    //     0x9e4648: stur            x1, [fp, #-8]
    //     0x9e464c: mov             x1, x2
    //     0x9e4650: stur            x2, [fp, #-0x10]
    // 0x9e4654: CheckStackOverflow
    //     0x9e4654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4658: cmp             SP, x16
    //     0x9e465c: b.ls            #0x9e4b4c
    // 0x9e4660: r1 = 1
    //     0x9e4660: mov             x1, #1
    // 0x9e4664: r0 = AllocateContext()
    //     0x9e4664: bl              #0xe5501c  ; AllocateContextStub
    // 0x9e4668: mov             x1, x0
    // 0x9e466c: ldur            x0, [fp, #-8]
    // 0x9e4670: stur            x1, [fp, #-0x30]
    // 0x9e4674: StoreField: r1->field_f = r0
    //     0x9e4674: stur            w0, [x1, #0xf]
    // 0x9e4678: LoadField: r2 = r0->field_2f
    //     0x9e4678: ldur            w2, [x0, #0x2f]
    // 0x9e467c: DecompressPointer r2
    //     0x9e467c: add             x2, x2, HEAP, lsl #32
    // 0x9e4680: r16 = Sentinel
    //     0x9e4680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4684: cmp             w2, w16
    // 0x9e4688: b.eq            #0x9e4b54
    // 0x9e468c: stur            x2, [fp, #-0x28]
    // 0x9e4690: LoadField: r3 = r0->field_b
    //     0x9e4690: ldur            w3, [x0, #0xb]
    // 0x9e4694: DecompressPointer r3
    //     0x9e4694: add             x3, x3, HEAP, lsl #32
    // 0x9e4698: stur            x3, [fp, #-0x20]
    // 0x9e469c: cmp             w3, NULL
    // 0x9e46a0: b.eq            #0x9e4b60
    // 0x9e46a4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x9e46a4: ldur            w4, [x3, #0x17]
    // 0x9e46a8: DecompressPointer r4
    //     0x9e46a8: add             x4, x4, HEAP, lsl #32
    // 0x9e46ac: stur            x4, [fp, #-0x18]
    // 0x9e46b0: LoadField: d0 = r3->field_1b
    //     0x9e46b0: ldur            d0, [x3, #0x1b]
    // 0x9e46b4: stur            d0, [fp, #-0x48]
    // 0x9e46b8: r0 = BallyPortrait()
    //     0x9e46b8: bl              #0x9e4b7c  ; AllocateBallyPortraitStub -> BallyPortrait (size=0x30)
    // 0x9e46bc: mov             x3, x0
    // 0x9e46c0: ldur            x0, [fp, #-0x18]
    // 0x9e46c4: stur            x3, [fp, #-0x38]
    // 0x9e46c8: StoreField: r3->field_b = r0
    //     0x9e46c8: stur            w0, [x3, #0xb]
    // 0x9e46cc: r0 = Instance_BallyPortraitKind
    //     0x9e46cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a508] Obj!BallyPortraitKind@d3ae81
    //     0x9e46d0: ldr             x0, [x0, #0x508]
    // 0x9e46d4: StoreField: r3->field_f = r0
    //     0x9e46d4: stur            w0, [x3, #0xf]
    // 0x9e46d8: ldur            d0, [fp, #-0x48]
    // 0x9e46dc: StoreField: r3->field_1f = d0
    //     0x9e46dc: stur            d0, [x3, #0x1f]
    // 0x9e46e0: r0 = Instance_BoxFit
    //     0x9e46e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a520] Obj!BoxFit@d35041
    //     0x9e46e4: ldr             x0, [x0, #0x520]
    // 0x9e46e8: StoreField: r3->field_2b = r0
    //     0x9e46e8: stur            w0, [x3, #0x2b]
    // 0x9e46ec: ldur            x2, [fp, #-0x30]
    // 0x9e46f0: r1 = Function '<anonymous closure>':.
    //     0x9e46f0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a960] AnonymousClosure: (0x9e4b88), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::build (0x9e4638)
    //     0x9e46f4: ldr             x1, [x1, #0x960]
    // 0x9e46f8: r0 = AllocateClosure()
    //     0x9e46f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9e46fc: stur            x0, [fp, #-0x18]
    // 0x9e4700: r0 = AnimatedBuilder()
    //     0x9e4700: bl              #0x623820  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x9e4704: mov             x2, x0
    // 0x9e4708: ldur            x0, [fp, #-0x18]
    // 0x9e470c: stur            x2, [fp, #-0x30]
    // 0x9e4710: StoreField: r2->field_f = r0
    //     0x9e4710: stur            w0, [x2, #0xf]
    // 0x9e4714: ldur            x0, [fp, #-0x38]
    // 0x9e4718: StoreField: r2->field_13 = r0
    //     0x9e4718: stur            w0, [x2, #0x13]
    // 0x9e471c: ldur            x0, [fp, #-0x28]
    // 0x9e4720: StoreField: r2->field_b = r0
    //     0x9e4720: stur            w0, [x2, #0xb]
    // 0x9e4724: ldur            x0, [fp, #-0x20]
    // 0x9e4728: LoadField: r3 = r0->field_b
    //     0x9e4728: ldur            w3, [x0, #0xb]
    // 0x9e472c: DecompressPointer r3
    //     0x9e472c: add             x3, x3, HEAP, lsl #32
    // 0x9e4730: ldur            x1, [fp, #-0x10]
    // 0x9e4734: stur            x3, [fp, #-0x18]
    // 0x9e4738: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9e4738: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9e473c: stur            x0, [fp, #-0x20]
    // 0x9e4740: r0 = TextStyle()
    //     0x9e4740: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4744: mov             x1, x0
    // 0x9e4748: r0 = true
    //     0x9e4748: add             x0, NULL, #0x20  ; true
    // 0x9e474c: stur            x1, [fp, #-0x28]
    // 0x9e4750: StoreField: r1->field_7 = r0
    //     0x9e4750: stur            w0, [x1, #7]
    // 0x9e4754: ldur            x2, [fp, #-0x20]
    // 0x9e4758: StoreField: r1->field_b = r2
    //     0x9e4758: stur            w2, [x1, #0xb]
    // 0x9e475c: r2 = 16.000000
    //     0x9e475c: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x9e4760: ldr             x2, [x2, #0x1e0]
    // 0x9e4764: StoreField: r1->field_1f = r2
    //     0x9e4764: stur            w2, [x1, #0x1f]
    // 0x9e4768: r3 = Instance_FontWeight
    //     0x9e4768: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e476c: ldr             x3, [x3, #0x1f8]
    // 0x9e4770: StoreField: r1->field_23 = r3
    //     0x9e4770: stur            w3, [x1, #0x23]
    // 0x9e4774: r4 = 1.350000
    //     0x9e4774: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e4778: ldr             x4, [x4, #0x1f0]
    // 0x9e477c: StoreField: r1->field_37 = r4
    //     0x9e477c: stur            w4, [x1, #0x37]
    // 0x9e4780: r0 = Text()
    //     0x9e4780: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e4784: mov             x1, x0
    // 0x9e4788: ldur            x0, [fp, #-0x18]
    // 0x9e478c: stur            x1, [fp, #-0x20]
    // 0x9e4790: StoreField: r1->field_b = r0
    //     0x9e4790: stur            w0, [x1, #0xb]
    // 0x9e4794: ldur            x0, [fp, #-0x28]
    // 0x9e4798: StoreField: r1->field_13 = r0
    //     0x9e4798: stur            w0, [x1, #0x13]
    // 0x9e479c: r0 = Opacity()
    //     0x9e479c: bl              #0x9e4b70  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0x9e47a0: stur            x0, [fp, #-0x28]
    // 0x9e47a4: StoreField: r0->field_f = rZR
    //     0x9e47a4: stur            xzr, [x0, #0xf]
    // 0x9e47a8: r2 = false
    //     0x9e47a8: add             x2, NULL, #0x30  ; false
    // 0x9e47ac: ArrayStore: r0[0] = r2  ; List_4
    //     0x9e47ac: stur            w2, [x0, #0x17]
    // 0x9e47b0: ldur            x1, [fp, #-0x20]
    // 0x9e47b4: StoreField: r0->field_b = r1
    //     0x9e47b4: stur            w1, [x0, #0xb]
    // 0x9e47b8: ldur            x3, [fp, #-8]
    // 0x9e47bc: LoadField: r4 = r3->field_1b
    //     0x9e47bc: ldur            w4, [x3, #0x1b]
    // 0x9e47c0: DecompressPointer r4
    //     0x9e47c0: add             x4, x4, HEAP, lsl #32
    // 0x9e47c4: ldur            x1, [fp, #-0x10]
    // 0x9e47c8: stur            x4, [fp, #-0x18]
    // 0x9e47cc: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0x9e47cc: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0x9e47d0: stur            x0, [fp, #-0x20]
    // 0x9e47d4: r0 = TextStyle()
    //     0x9e47d4: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e47d8: mov             x1, x0
    // 0x9e47dc: r0 = true
    //     0x9e47dc: add             x0, NULL, #0x20  ; true
    // 0x9e47e0: stur            x1, [fp, #-0x38]
    // 0x9e47e4: StoreField: r1->field_7 = r0
    //     0x9e47e4: stur            w0, [x1, #7]
    // 0x9e47e8: ldur            x2, [fp, #-0x20]
    // 0x9e47ec: StoreField: r1->field_b = r2
    //     0x9e47ec: stur            w2, [x1, #0xb]
    // 0x9e47f0: r2 = 16.000000
    //     0x9e47f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x9e47f4: ldr             x2, [x2, #0x1e0]
    // 0x9e47f8: StoreField: r1->field_1f = r2
    //     0x9e47f8: stur            w2, [x1, #0x1f]
    // 0x9e47fc: r3 = Instance_FontWeight
    //     0x9e47fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e4800: ldr             x3, [x3, #0x1f8]
    // 0x9e4804: StoreField: r1->field_23 = r3
    //     0x9e4804: stur            w3, [x1, #0x23]
    // 0x9e4808: r4 = 1.350000
    //     0x9e4808: add             x4, PP, #0x20, lsl #12  ; [pp+0x201f0] 1.35
    //     0x9e480c: ldr             x4, [x4, #0x1f0]
    // 0x9e4810: StoreField: r1->field_37 = r4
    //     0x9e4810: stur            w4, [x1, #0x37]
    // 0x9e4814: r0 = TextSpan()
    //     0x9e4814: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e4818: mov             x3, x0
    // 0x9e481c: ldur            x0, [fp, #-0x18]
    // 0x9e4820: stur            x3, [fp, #-0x20]
    // 0x9e4824: StoreField: r3->field_b = r0
    //     0x9e4824: stur            w0, [x3, #0xb]
    // 0x9e4828: r0 = Instance__DeferringMouseCursor
    //     0x9e4828: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e482c: ArrayStore: r3[0] = r0  ; List_4
    //     0x9e482c: stur            w0, [x3, #0x17]
    // 0x9e4830: ldur            x1, [fp, #-0x38]
    // 0x9e4834: StoreField: r3->field_7 = r1
    //     0x9e4834: stur            w1, [x3, #7]
    // 0x9e4838: r1 = Null
    //     0x9e4838: mov             x1, NULL
    // 0x9e483c: r2 = 2
    //     0x9e483c: mov             x2, #2
    // 0x9e4840: r0 = AllocateArray()
    //     0x9e4840: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e4844: mov             x2, x0
    // 0x9e4848: ldur            x0, [fp, #-0x20]
    // 0x9e484c: stur            x2, [fp, #-0x18]
    // 0x9e4850: StoreField: r2->field_f = r0
    //     0x9e4850: stur            w0, [x2, #0xf]
    // 0x9e4854: r1 = <InlineSpan>
    //     0x9e4854: add             x1, PP, #0x16, lsl #12  ; [pp+0x16e78] TypeArguments: <InlineSpan>
    //     0x9e4858: ldr             x1, [x1, #0xe78]
    // 0x9e485c: r0 = AllocateGrowableArray()
    //     0x9e485c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e4860: mov             x2, x0
    // 0x9e4864: ldur            x0, [fp, #-0x18]
    // 0x9e4868: stur            x2, [fp, #-0x20]
    // 0x9e486c: StoreField: r2->field_f = r0
    //     0x9e486c: stur            w0, [x2, #0xf]
    // 0x9e4870: r0 = 2
    //     0x9e4870: mov             x0, #2
    // 0x9e4874: StoreField: r2->field_b = r0
    //     0x9e4874: stur            w0, [x2, #0xb]
    // 0x9e4878: ldur            x0, [fp, #-8]
    // 0x9e487c: LoadField: r1 = r0->field_1f
    //     0x9e487c: ldur            w1, [x0, #0x1f]
    // 0x9e4880: DecompressPointer r1
    //     0x9e4880: add             x1, x1, HEAP, lsl #32
    // 0x9e4884: tbnz            w1, #4, #0x9e4968
    // 0x9e4888: ldur            x1, [fp, #-0x10]
    // 0x9e488c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0x9e488c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0x9e4890: stur            x0, [fp, #-8]
    // 0x9e4894: r0 = TextStyle()
    //     0x9e4894: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x9e4898: mov             x1, x0
    // 0x9e489c: r0 = true
    //     0x9e489c: add             x0, NULL, #0x20  ; true
    // 0x9e48a0: stur            x1, [fp, #-0x10]
    // 0x9e48a4: StoreField: r1->field_7 = r0
    //     0x9e48a4: stur            w0, [x1, #7]
    // 0x9e48a8: ldur            x0, [fp, #-8]
    // 0x9e48ac: StoreField: r1->field_b = r0
    //     0x9e48ac: stur            w0, [x1, #0xb]
    // 0x9e48b0: r0 = 16.000000
    //     0x9e48b0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0x9e48b4: ldr             x0, [x0, #0x1e0]
    // 0x9e48b8: StoreField: r1->field_1f = r0
    //     0x9e48b8: stur            w0, [x1, #0x1f]
    // 0x9e48bc: r0 = Instance_FontWeight
    //     0x9e48bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0x9e48c0: ldr             x0, [x0, #0x1f8]
    // 0x9e48c4: StoreField: r1->field_23 = r0
    //     0x9e48c4: stur            w0, [x1, #0x23]
    // 0x9e48c8: r0 = TextSpan()
    //     0x9e48c8: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e48cc: mov             x2, x0
    // 0x9e48d0: r0 = " ▌"
    //     0x9e48d0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a968] " ▌"
    //     0x9e48d4: ldr             x0, [x0, #0x968]
    // 0x9e48d8: stur            x2, [fp, #-8]
    // 0x9e48dc: StoreField: r2->field_b = r0
    //     0x9e48dc: stur            w0, [x2, #0xb]
    // 0x9e48e0: r0 = Instance__DeferringMouseCursor
    //     0x9e48e0: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e48e4: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e48e4: stur            w0, [x2, #0x17]
    // 0x9e48e8: ldur            x1, [fp, #-0x10]
    // 0x9e48ec: StoreField: r2->field_7 = r1
    //     0x9e48ec: stur            w1, [x2, #7]
    // 0x9e48f0: ldur            x3, [fp, #-0x20]
    // 0x9e48f4: LoadField: r1 = r3->field_b
    //     0x9e48f4: ldur            w1, [x3, #0xb]
    // 0x9e48f8: LoadField: r4 = r3->field_f
    //     0x9e48f8: ldur            w4, [x3, #0xf]
    // 0x9e48fc: DecompressPointer r4
    //     0x9e48fc: add             x4, x4, HEAP, lsl #32
    // 0x9e4900: LoadField: r5 = r4->field_b
    //     0x9e4900: ldur            w5, [x4, #0xb]
    // 0x9e4904: r4 = LoadInt32Instr(r1)
    //     0x9e4904: sbfx            x4, x1, #1, #0x1f
    // 0x9e4908: stur            x4, [fp, #-0x40]
    // 0x9e490c: r1 = LoadInt32Instr(r5)
    //     0x9e490c: sbfx            x1, x5, #1, #0x1f
    // 0x9e4910: cmp             x4, x1
    // 0x9e4914: b.ne            #0x9e4920
    // 0x9e4918: mov             x1, x3
    // 0x9e491c: r0 = _growToNextCapacity()
    //     0x9e491c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9e4920: ldur            x2, [fp, #-0x20]
    // 0x9e4924: ldur            x3, [fp, #-0x40]
    // 0x9e4928: add             x0, x3, #1
    // 0x9e492c: lsl             x1, x0, #1
    // 0x9e4930: StoreField: r2->field_b = r1
    //     0x9e4930: stur            w1, [x2, #0xb]
    // 0x9e4934: LoadField: r1 = r2->field_f
    //     0x9e4934: ldur            w1, [x2, #0xf]
    // 0x9e4938: DecompressPointer r1
    //     0x9e4938: add             x1, x1, HEAP, lsl #32
    // 0x9e493c: ldur            x0, [fp, #-8]
    // 0x9e4940: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9e4940: add             x25, x1, x3, lsl #2
    //     0x9e4944: add             x25, x25, #0xf
    //     0x9e4948: str             w0, [x25]
    //     0x9e494c: tbz             w0, #0, #0x9e4968
    //     0x9e4950: ldurb           w16, [x1, #-1]
    //     0x9e4954: ldurb           w17, [x0, #-1]
    //     0x9e4958: and             x16, x17, x16, lsr #2
    //     0x9e495c: tst             x16, HEAP, lsr #32
    //     0x9e4960: b.eq            #0x9e4968
    //     0x9e4964: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9e4968: ldur            x1, [fp, #-0x30]
    // 0x9e496c: ldur            x0, [fp, #-0x28]
    // 0x9e4970: r0 = TextSpan()
    //     0x9e4970: bl              #0x81b6a8  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x9e4974: mov             x1, x0
    // 0x9e4978: ldur            x0, [fp, #-0x20]
    // 0x9e497c: stur            x1, [fp, #-8]
    // 0x9e4980: StoreField: r1->field_f = r0
    //     0x9e4980: stur            w0, [x1, #0xf]
    // 0x9e4984: r0 = Instance__DeferringMouseCursor
    //     0x9e4984: ldr             x0, [PP, #0x21f8]  ; [pp+0x21f8] Obj!_DeferringMouseCursor@d20501
    // 0x9e4988: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e4988: stur            w0, [x1, #0x17]
    // 0x9e498c: r0 = Text()
    //     0x9e498c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9e4990: mov             x3, x0
    // 0x9e4994: ldur            x0, [fp, #-8]
    // 0x9e4998: stur            x3, [fp, #-0x10]
    // 0x9e499c: StoreField: r3->field_f = r0
    //     0x9e499c: stur            w0, [x3, #0xf]
    // 0x9e49a0: r1 = Null
    //     0x9e49a0: mov             x1, NULL
    // 0x9e49a4: r2 = 4
    //     0x9e49a4: mov             x2, #4
    // 0x9e49a8: r0 = AllocateArray()
    //     0x9e49a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e49ac: mov             x2, x0
    // 0x9e49b0: ldur            x0, [fp, #-0x28]
    // 0x9e49b4: stur            x2, [fp, #-8]
    // 0x9e49b8: StoreField: r2->field_f = r0
    //     0x9e49b8: stur            w0, [x2, #0xf]
    // 0x9e49bc: ldur            x0, [fp, #-0x10]
    // 0x9e49c0: StoreField: r2->field_13 = r0
    //     0x9e49c0: stur            w0, [x2, #0x13]
    // 0x9e49c4: r1 = <Widget>
    //     0x9e49c4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e49c8: r0 = AllocateGrowableArray()
    //     0x9e49c8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e49cc: mov             x1, x0
    // 0x9e49d0: ldur            x0, [fp, #-8]
    // 0x9e49d4: stur            x1, [fp, #-0x10]
    // 0x9e49d8: StoreField: r1->field_f = r0
    //     0x9e49d8: stur            w0, [x1, #0xf]
    // 0x9e49dc: r0 = 4
    //     0x9e49dc: mov             x0, #4
    // 0x9e49e0: StoreField: r1->field_b = r0
    //     0x9e49e0: stur            w0, [x1, #0xb]
    // 0x9e49e4: r0 = Stack()
    //     0x9e49e4: bl              #0x5ed46c  ; AllocateStackStub -> Stack (size=0x20)
    // 0x9e49e8: mov             x1, x0
    // 0x9e49ec: r0 = Instance_AlignmentDirectional
    //     0x9e49ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x20198] Obj!AlignmentDirectional@d13581
    //     0x9e49f0: ldr             x0, [x0, #0x198]
    // 0x9e49f4: stur            x1, [fp, #-8]
    // 0x9e49f8: StoreField: r1->field_f = r0
    //     0x9e49f8: stur            w0, [x1, #0xf]
    // 0x9e49fc: r0 = Instance_StackFit
    //     0x9e49fc: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c10] Obj!StackFit@d34a61
    //     0x9e4a00: ldr             x0, [x0, #0xc10]
    // 0x9e4a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e4a04: stur            w0, [x1, #0x17]
    // 0x9e4a08: r0 = Instance_Clip
    //     0x9e4a08: add             x0, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0x9e4a0c: ldr             x0, [x0, #0x248]
    // 0x9e4a10: StoreField: r1->field_1b = r0
    //     0x9e4a10: stur            w0, [x1, #0x1b]
    // 0x9e4a14: ldur            x0, [fp, #-0x10]
    // 0x9e4a18: StoreField: r1->field_b = r0
    //     0x9e4a18: stur            w0, [x1, #0xb]
    // 0x9e4a1c: r0 = KourtAiLiquidGlassCard()
    //     0x9e4a1c: bl              #0x9e4b64  ; AllocateKourtAiLiquidGlassCardStub -> KourtAiLiquidGlassCard (size=0x24)
    // 0x9e4a20: mov             x1, x0
    // 0x9e4a24: ldur            x0, [fp, #-8]
    // 0x9e4a28: stur            x1, [fp, #-0x10]
    // 0x9e4a2c: StoreField: r1->field_b = r0
    //     0x9e4a2c: stur            w0, [x1, #0xb]
    // 0x9e4a30: r0 = Instance_EdgeInsets
    //     0x9e4a30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a500] Obj!EdgeInsets@d10871
    //     0x9e4a34: ldr             x0, [x0, #0x500]
    // 0x9e4a38: StoreField: r1->field_f = r0
    //     0x9e4a38: stur            w0, [x1, #0xf]
    // 0x9e4a3c: d0 = 16.000000
    //     0x9e4a3c: fmov            d0, #16.00000000
    // 0x9e4a40: StoreField: r1->field_13 = d0
    //     0x9e4a40: stur            d0, [x1, #0x13]
    // 0x9e4a44: r0 = false
    //     0x9e4a44: add             x0, NULL, #0x30  ; false
    // 0x9e4a48: StoreField: r1->field_1b = r0
    //     0x9e4a48: stur            w0, [x1, #0x1b]
    // 0x9e4a4c: r0 = Padding()
    //     0x9e4a4c: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9e4a50: mov             x2, x0
    // 0x9e4a54: r0 = Instance_EdgeInsets
    //     0x9e4a54: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a970] Obj!EdgeInsets@d10991
    //     0x9e4a58: ldr             x0, [x0, #0x970]
    // 0x9e4a5c: stur            x2, [fp, #-8]
    // 0x9e4a60: StoreField: r2->field_f = r0
    //     0x9e4a60: stur            w0, [x2, #0xf]
    // 0x9e4a64: ldur            x0, [fp, #-0x10]
    // 0x9e4a68: StoreField: r2->field_b = r0
    //     0x9e4a68: stur            w0, [x2, #0xb]
    // 0x9e4a6c: r1 = <FlexParentData>
    //     0x9e4a6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0x9e4a70: ldr             x1, [x1, #0x3e0]
    // 0x9e4a74: r0 = Expanded()
    //     0x9e4a74: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x9e4a78: mov             x3, x0
    // 0x9e4a7c: r0 = 1
    //     0x9e4a7c: mov             x0, #1
    // 0x9e4a80: stur            x3, [fp, #-0x10]
    // 0x9e4a84: StoreField: r3->field_13 = r0
    //     0x9e4a84: stur            x0, [x3, #0x13]
    // 0x9e4a88: r0 = Instance_FlexFit
    //     0x9e4a88: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0x9e4a8c: ldr             x0, [x0, #0x3e8]
    // 0x9e4a90: StoreField: r3->field_1b = r0
    //     0x9e4a90: stur            w0, [x3, #0x1b]
    // 0x9e4a94: ldur            x0, [fp, #-8]
    // 0x9e4a98: StoreField: r3->field_b = r0
    //     0x9e4a98: stur            w0, [x3, #0xb]
    // 0x9e4a9c: r1 = Null
    //     0x9e4a9c: mov             x1, NULL
    // 0x9e4aa0: r2 = 6
    //     0x9e4aa0: mov             x2, #6
    // 0x9e4aa4: r0 = AllocateArray()
    //     0x9e4aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9e4aa8: mov             x2, x0
    // 0x9e4aac: ldur            x0, [fp, #-0x30]
    // 0x9e4ab0: stur            x2, [fp, #-8]
    // 0x9e4ab4: StoreField: r2->field_f = r0
    //     0x9e4ab4: stur            w0, [x2, #0xf]
    // 0x9e4ab8: r16 = Instance_SizedBox
    //     0x9e4ab8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0x9e4abc: ldr             x16, [x16, #0xec8]
    // 0x9e4ac0: StoreField: r2->field_13 = r16
    //     0x9e4ac0: stur            w16, [x2, #0x13]
    // 0x9e4ac4: ldur            x0, [fp, #-0x10]
    // 0x9e4ac8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e4ac8: stur            w0, [x2, #0x17]
    // 0x9e4acc: r1 = <Widget>
    //     0x9e4acc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9e4ad0: r0 = AllocateGrowableArray()
    //     0x9e4ad0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9e4ad4: mov             x1, x0
    // 0x9e4ad8: ldur            x0, [fp, #-8]
    // 0x9e4adc: stur            x1, [fp, #-0x10]
    // 0x9e4ae0: StoreField: r1->field_f = r0
    //     0x9e4ae0: stur            w0, [x1, #0xf]
    // 0x9e4ae4: r0 = 6
    //     0x9e4ae4: mov             x0, #6
    // 0x9e4ae8: StoreField: r1->field_b = r0
    //     0x9e4ae8: stur            w0, [x1, #0xb]
    // 0x9e4aec: r0 = Row()
    //     0x9e4aec: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0x9e4af0: r1 = Instance_Axis
    //     0x9e4af0: ldr             x1, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0x9e4af4: StoreField: r0->field_f = r1
    //     0x9e4af4: stur            w1, [x0, #0xf]
    // 0x9e4af8: r1 = Instance_MainAxisAlignment
    //     0x9e4af8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9e4afc: ldr             x1, [x1, #0xac8]
    // 0x9e4b00: StoreField: r0->field_13 = r1
    //     0x9e4b00: stur            w1, [x0, #0x13]
    // 0x9e4b04: r1 = Instance_MainAxisSize
    //     0x9e4b04: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9e4b08: ldr             x1, [x1, #0xad0]
    // 0x9e4b0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e4b0c: stur            w1, [x0, #0x17]
    // 0x9e4b10: r1 = Instance_CrossAxisAlignment
    //     0x9e4b10: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0x9e4b14: ldr             x1, [x1, #0xaa0]
    // 0x9e4b18: StoreField: r0->field_1b = r1
    //     0x9e4b18: stur            w1, [x0, #0x1b]
    // 0x9e4b1c: r1 = Instance_VerticalDirection
    //     0x9e4b1c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9e4b20: ldr             x1, [x1, #0xae0]
    // 0x9e4b24: StoreField: r0->field_23 = r1
    //     0x9e4b24: stur            w1, [x0, #0x23]
    // 0x9e4b28: r1 = Instance_Clip
    //     0x9e4b28: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9e4b2c: ldr             x1, [x1, #0xab0]
    // 0x9e4b30: StoreField: r0->field_2b = r1
    //     0x9e4b30: stur            w1, [x0, #0x2b]
    // 0x9e4b34: StoreField: r0->field_2f = rZR
    //     0x9e4b34: stur            xzr, [x0, #0x2f]
    // 0x9e4b38: ldur            x1, [fp, #-0x10]
    // 0x9e4b3c: StoreField: r0->field_b = r1
    //     0x9e4b3c: stur            w1, [x0, #0xb]
    // 0x9e4b40: LeaveFrame
    //     0x9e4b40: mov             SP, fp
    //     0x9e4b44: ldp             fp, lr, [SP], #0x10
    // 0x9e4b48: ret
    //     0x9e4b48: ret             
    // 0x9e4b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4b4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4b50: b               #0x9e4660
    // 0x9e4b54: r9 = _talkBob
    //     0x9e4b54: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a978] Field <_BallySpeechBubbleState@1057479998._talkBob@1057479998>: late final (offset: 0x30)
    //     0x9e4b58: ldr             x9, [x9, #0x978]
    // 0x9e4b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e4b5c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e4b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e4b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x9e4b88, size: 0x190
    // 0x9e4b88: EnterFrame
    //     0x9e4b88: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4b8c: mov             fp, SP
    // 0x9e4b90: AllocStack(0x18)
    //     0x9e4b90: sub             SP, SP, #0x18
    // 0x9e4b94: SetupParameters([dynamic _ /* r0 */])
    //     0x9e4b94: ldr             x0, [fp, #0x20]
    //     0x9e4b98: ldur            w1, [x0, #0x17]
    //     0x9e4b9c: add             x1, x1, HEAP, lsl #32
    // 0x9e4ba0: CheckStackOverflow
    //     0x9e4ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e4ba4: cmp             SP, x16
    //     0x9e4ba8: b.ls            #0x9e4cfc
    // 0x9e4bac: LoadField: r0 = r1->field_f
    //     0x9e4bac: ldur            w0, [x1, #0xf]
    // 0x9e4bb0: DecompressPointer r0
    //     0x9e4bb0: add             x0, x0, HEAP, lsl #32
    // 0x9e4bb4: LoadField: r1 = r0->field_2f
    //     0x9e4bb4: ldur            w1, [x0, #0x2f]
    // 0x9e4bb8: DecompressPointer r1
    //     0x9e4bb8: add             x1, x1, HEAP, lsl #32
    // 0x9e4bbc: r16 = Sentinel
    //     0x9e4bbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4bc0: cmp             w1, w16
    // 0x9e4bc4: b.eq            #0x9e4d04
    // 0x9e4bc8: LoadField: r0 = r1->field_2f
    //     0x9e4bc8: ldur            w0, [x1, #0x2f]
    // 0x9e4bcc: DecompressPointer r0
    //     0x9e4bcc: add             x0, x0, HEAP, lsl #32
    // 0x9e4bd0: cmp             w0, NULL
    // 0x9e4bd4: b.eq            #0x9e4c18
    // 0x9e4bd8: LoadField: r2 = r0->field_7
    //     0x9e4bd8: ldur            w2, [x0, #7]
    // 0x9e4bdc: DecompressPointer r2
    //     0x9e4bdc: add             x2, x2, HEAP, lsl #32
    // 0x9e4be0: cmp             w2, NULL
    // 0x9e4be4: b.eq            #0x9e4c18
    // 0x9e4be8: d0 = 0.500000
    //     0x9e4be8: fmov            d0, #0.50000000
    // 0x9e4bec: LoadField: r0 = r1->field_37
    //     0x9e4bec: ldur            w0, [x1, #0x37]
    // 0x9e4bf0: DecompressPointer r0
    //     0x9e4bf0: add             x0, x0, HEAP, lsl #32
    // 0x9e4bf4: r16 = Sentinel
    //     0x9e4bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9e4bf8: cmp             w0, w16
    // 0x9e4bfc: b.eq            #0x9e4d10
    // 0x9e4c00: LoadField: d1 = r0->field_7
    //     0x9e4c00: ldur            d1, [x0, #7]
    // 0x9e4c04: fcmp            d1, d0
    // 0x9e4c08: r16 = true
    //     0x9e4c08: add             x16, NULL, #0x20  ; true
    // 0x9e4c0c: r17 = false
    //     0x9e4c0c: add             x17, NULL, #0x30  ; false
    // 0x9e4c10: csel            x0, x16, x17, gt
    // 0x9e4c14: b               #0x9e4c1c
    // 0x9e4c18: r0 = false
    //     0x9e4c18: add             x0, NULL, #0x30  ; false
    // 0x9e4c1c: stur            x0, [fp, #-8]
    // 0x9e4c20: tbnz            w0, #4, #0x9e4c2c
    // 0x9e4c24: d0 = -3.000000
    //     0x9e4c24: fmov            d0, #-3.00000000
    // 0x9e4c28: b               #0x9e4c30
    // 0x9e4c2c: d0 = 0.000000
    //     0x9e4c2c: eor             v0.16b, v0.16b, v0.16b
    // 0x9e4c30: stur            d0, [fp, #-0x18]
    // 0x9e4c34: r0 = Offset()
    //     0x9e4c34: bl              #0x5e5328  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x9e4c38: stur            x0, [fp, #-0x10]
    // 0x9e4c3c: StoreField: r0->field_7 = rZR
    //     0x9e4c3c: stur            xzr, [x0, #7]
    // 0x9e4c40: ldur            d0, [fp, #-0x18]
    // 0x9e4c44: StoreField: r0->field_f = d0
    //     0x9e4c44: stur            d0, [x0, #0xf]
    // 0x9e4c48: ldur            x1, [fp, #-8]
    // 0x9e4c4c: tbnz            w1, #4, #0x9e4c58
    // 0x9e4c50: d1 = 1.500000
    //     0x9e4c50: fmov            d1, #1.50000000
    // 0x9e4c54: b               #0x9e4c5c
    // 0x9e4c58: d1 = -1.500000
    //     0x9e4c58: fmov            d1, #-1.50000000
    // 0x9e4c5c: d0 = 0.017453
    //     0x9e4c5c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a980] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x9e4c60: ldr             d0, [x17, #0x980]
    // 0x9e4c64: fmul            d2, d1, d0
    // 0x9e4c68: stur            d2, [fp, #-0x18]
    // 0x9e4c6c: r0 = Transform()
    //     0x9e4c6c: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e4c70: mov             x1, x0
    // 0x9e4c74: r0 = Instance_Alignment
    //     0x9e4c74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0x9e4c78: ldr             x0, [x0, #0xc08]
    // 0x9e4c7c: stur            x1, [fp, #-8]
    // 0x9e4c80: ArrayStore: r1[0] = r0  ; List_4
    //     0x9e4c80: stur            w0, [x1, #0x17]
    // 0x9e4c84: r0 = true
    //     0x9e4c84: add             x0, NULL, #0x20  ; true
    // 0x9e4c88: StoreField: r1->field_1b = r0
    //     0x9e4c88: stur            w0, [x1, #0x1b]
    // 0x9e4c8c: ldur            d0, [fp, #-0x18]
    // 0x9e4c90: r0 = _computeRotation()
    //     0x9e4c90: bl              #0x9e4db0  ; [package:flutter/src/widgets/basic.dart] Transform::_computeRotation
    // 0x9e4c94: ldur            x2, [fp, #-8]
    // 0x9e4c98: StoreField: r2->field_f = r0
    //     0x9e4c98: stur            w0, [x2, #0xf]
    //     0x9e4c9c: ldurb           w16, [x2, #-1]
    //     0x9e4ca0: ldurb           w17, [x0, #-1]
    //     0x9e4ca4: and             x16, x17, x16, lsr #2
    //     0x9e4ca8: tst             x16, HEAP, lsr #32
    //     0x9e4cac: b.eq            #0x9e4cb4
    //     0x9e4cb0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e4cb4: ldr             x0, [fp, #0x10]
    // 0x9e4cb8: StoreField: r2->field_b = r0
    //     0x9e4cb8: stur            w0, [x2, #0xb]
    //     0x9e4cbc: ldurb           w16, [x2, #-1]
    //     0x9e4cc0: ldurb           w17, [x0, #-1]
    //     0x9e4cc4: and             x16, x17, x16, lsr #2
    //     0x9e4cc8: tst             x16, HEAP, lsr #32
    //     0x9e4ccc: b.eq            #0x9e4cd4
    //     0x9e4cd0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x9e4cd4: r0 = Transform()
    //     0x9e4cd4: bl              #0x9e4f70  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x9e4cd8: mov             x1, x0
    // 0x9e4cdc: ldur            x2, [fp, #-8]
    // 0x9e4ce0: ldur            x3, [fp, #-0x10]
    // 0x9e4ce4: stur            x0, [fp, #-8]
    // 0x9e4ce8: r0 = Transform.translate()
    //     0x9e4ce8: bl              #0x9e4d18  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x9e4cec: ldur            x0, [fp, #-8]
    // 0x9e4cf0: LeaveFrame
    //     0x9e4cf0: mov             SP, fp
    //     0x9e4cf4: ldp             fp, lr, [SP], #0x10
    // 0x9e4cf8: ret
    //     0x9e4cf8: ret             
    // 0x9e4cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4cfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4d00: b               #0x9e4bac
    // 0x9e4d04: r9 = _talkBob
    //     0x9e4d04: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a978] Field <_BallySpeechBubbleState@1057479998._talkBob@1057479998>: late final (offset: 0x30)
    //     0x9e4d08: ldr             x9, [x9, #0x978]
    // 0x9e4d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e4d0c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e4d10: r9 = _value
    //     0x9e4d10: ldr             x9, [PP, #0x4d38]  ; [pp+0x4d38] Field <AnimationController._value@448066280>: late (offset: 0x38)
    // 0x9e4d14: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9e4d14: bl              #0xe56b14  ; LateInitializationErrorSharedWithFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a674, size: 0x24
    // 0xb5a674: EnterFrame
    //     0xb5a674: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a678: mov             fp, SP
    // 0xb5a67c: ldr             x2, [fp, #0x10]
    // 0xb5a680: r1 = Function 'dispose':.
    //     0xb5a680: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cb58] AnonymousClosure: (0xb5a698), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::dispose (0xb602ec)
    //     0xb5a684: ldr             x1, [x1, #0xb58]
    // 0xb5a688: r0 = AllocateClosure()
    //     0xb5a688: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a68c: LeaveFrame
    //     0xb5a68c: mov             SP, fp
    //     0xb5a690: ldp             fp, lr, [SP], #0x10
    // 0xb5a694: ret
    //     0xb5a694: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a698, size: 0x38
    // 0xb5a698: EnterFrame
    //     0xb5a698: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a69c: mov             fp, SP
    // 0xb5a6a0: ldr             x0, [fp, #0x10]
    // 0xb5a6a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a6a4: ldur            w1, [x0, #0x17]
    // 0xb5a6a8: DecompressPointer r1
    //     0xb5a6a8: add             x1, x1, HEAP, lsl #32
    // 0xb5a6ac: CheckStackOverflow
    //     0xb5a6ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a6b0: cmp             SP, x16
    //     0xb5a6b4: b.ls            #0xb5a6c8
    // 0xb5a6b8: r0 = dispose()
    //     0xb5a6b8: bl              #0xb602ec  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] _BallySpeechBubbleState::dispose
    // 0xb5a6bc: LeaveFrame
    //     0xb5a6bc: mov             SP, fp
    //     0xb5a6c0: ldp             fp, lr, [SP], #0x10
    // 0xb5a6c4: ret
    //     0xb5a6c4: ret             
    // 0xb5a6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a6c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a6cc: b               #0xb5a6b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb602ec, size: 0x7c
    // 0xb602ec: EnterFrame
    //     0xb602ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb602f0: mov             fp, SP
    // 0xb602f4: AllocStack(0x8)
    //     0xb602f4: sub             SP, SP, #8
    // 0xb602f8: SetupParameters(_BallySpeechBubbleState this /* r1 => r0, fp-0x8 */)
    //     0xb602f8: mov             x0, x1
    //     0xb602fc: stur            x1, [fp, #-8]
    // 0xb60300: CheckStackOverflow
    //     0xb60300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb60304: cmp             SP, x16
    //     0xb60308: b.ls            #0xb60354
    // 0xb6030c: LoadField: r1 = r0->field_23
    //     0xb6030c: ldur            w1, [x0, #0x23]
    // 0xb60310: DecompressPointer r1
    //     0xb60310: add             x1, x1, HEAP, lsl #32
    // 0xb60314: cmp             w1, NULL
    // 0xb60318: b.eq            #0xb60324
    // 0xb6031c: r0 = cancel()
    //     0xb6031c: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb60320: ldur            x0, [fp, #-8]
    // 0xb60324: LoadField: r1 = r0->field_2f
    //     0xb60324: ldur            w1, [x0, #0x2f]
    // 0xb60328: DecompressPointer r1
    //     0xb60328: add             x1, x1, HEAP, lsl #32
    // 0xb6032c: r16 = Sentinel
    //     0xb6032c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb60330: cmp             w1, w16
    // 0xb60334: b.eq            #0xb6035c
    // 0xb60338: r0 = dispose()
    //     0xb60338: bl              #0x809c40  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xb6033c: ldur            x1, [fp, #-8]
    // 0xb60340: r0 = dispose()
    //     0xb60340: bl              #0xb60368  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/bally_speech_bubble.dart] __BallySpeechBubbleState&State&SingleTickerProviderStateMixin::dispose
    // 0xb60344: r0 = Null
    //     0xb60344: mov             x0, NULL
    // 0xb60348: LeaveFrame
    //     0xb60348: mov             SP, fp
    //     0xb6034c: ldp             fp, lr, [SP], #0x10
    // 0xb60350: ret
    //     0xb60350: ret             
    // 0xb60354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb60354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb60358: b               #0xb6030c
    // 0xb6035c: r9 = _talkBob
    //     0xb6035c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a978] Field <_BallySpeechBubbleState@1057479998._talkBob@1057479998>: late final (offset: 0x30)
    //     0xb60360: ldr             x9, [x9, #0x978]
    // 0xb60364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb60364: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3670, size: 0x28, field offset: 0xc
//   const constructor, 
class BallySpeechBubble extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72128, size: 0x40
    // 0xb72128: EnterFrame
    //     0xb72128: stp             fp, lr, [SP, #-0x10]!
    //     0xb7212c: mov             fp, SP
    // 0xb72130: mov             x0, x1
    // 0xb72134: r1 = <BallySpeechBubble>
    //     0xb72134: add             x1, PP, #0x24, lsl #12  ; [pp+0x24db0] TypeArguments: <BallySpeechBubble>
    //     0xb72138: ldr             x1, [x1, #0xdb0]
    // 0xb7213c: r0 = _BallySpeechBubbleState()
    //     0xb7213c: bl              #0xb72168  ; Allocate_BallySpeechBubbleStateStub -> _BallySpeechBubbleState (size=0x34)
    // 0xb72140: r1 = ""
    //     0xb72140: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xb72144: StoreField: r0->field_1b = r1
    //     0xb72144: stur            w1, [x0, #0x1b]
    // 0xb72148: r1 = false
    //     0xb72148: add             x1, NULL, #0x30  ; false
    // 0xb7214c: StoreField: r0->field_1f = r1
    //     0xb7214c: stur            w1, [x0, #0x1f]
    // 0xb72150: StoreField: r0->field_27 = rZR
    //     0xb72150: stur            xzr, [x0, #0x27]
    // 0xb72154: r1 = Sentinel
    //     0xb72154: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb72158: StoreField: r0->field_2f = r1
    //     0xb72158: stur            w1, [x0, #0x2f]
    // 0xb7215c: LeaveFrame
    //     0xb7215c: mov             SP, fp
    //     0xb72160: ldp             fp, lr, [SP], #0x10
    // 0xb72164: ret
    //     0xb72164: ret             
  }
}
