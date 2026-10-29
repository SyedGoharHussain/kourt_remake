// lib: , url: package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart

// class id: 1048947, size: 0x8
class :: {
}

// class id: 2899, size: 0x2c, field offset: 0x14
class _TeamFeedCardViewState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8fb990, size: 0x188
    // 0x8fb990: EnterFrame
    //     0x8fb990: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb994: mov             fp, SP
    // 0x8fb998: AllocStack(0x20)
    //     0x8fb998: sub             SP, SP, #0x20
    // 0x8fb99c: SetupParameters(_TeamFeedCardViewState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8fb99c: mov             x4, x1
    //     0x8fb9a0: mov             x3, x2
    //     0x8fb9a4: stur            x1, [fp, #-8]
    //     0x8fb9a8: stur            x2, [fp, #-0x10]
    // 0x8fb9ac: CheckStackOverflow
    //     0x8fb9ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb9b0: cmp             SP, x16
    //     0x8fb9b4: b.ls            #0x8fbb08
    // 0x8fb9b8: mov             x0, x3
    // 0x8fb9bc: r2 = Null
    //     0x8fb9bc: mov             x2, NULL
    // 0x8fb9c0: r1 = Null
    //     0x8fb9c0: mov             x1, NULL
    // 0x8fb9c4: r4 = 60
    //     0x8fb9c4: mov             x4, #0x3c
    // 0x8fb9c8: branchIfSmi(r0, 0x8fb9d4)
    //     0x8fb9c8: tbz             w0, #0, #0x8fb9d4
    // 0x8fb9cc: r4 = LoadClassIdInstr(r0)
    //     0x8fb9cc: ldur            x4, [x0, #-1]
    //     0x8fb9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8fb9d4: cmp             x4, #0xe0c
    // 0x8fb9d8: b.eq            #0x8fb9f0
    // 0x8fb9dc: r8 = TeamFeedCardView
    //     0x8fb9dc: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d900] Type: TeamFeedCardView
    //     0x8fb9e0: ldr             x8, [x8, #0x900]
    // 0x8fb9e4: r3 = Null
    //     0x8fb9e4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d908] Null
    //     0x8fb9e8: ldr             x3, [x3, #0x908]
    // 0x8fb9ec: r0 = TeamFeedCardView()
    //     0x8fb9ec: bl              #0x8fbe6c  ; IsType_TeamFeedCardView_Stub
    // 0x8fb9f0: ldur            x3, [fp, #-8]
    // 0x8fb9f4: LoadField: r2 = r3->field_7
    //     0x8fb9f4: ldur            w2, [x3, #7]
    // 0x8fb9f8: DecompressPointer r2
    //     0x8fb9f8: add             x2, x2, HEAP, lsl #32
    // 0x8fb9fc: ldur            x0, [fp, #-0x10]
    // 0x8fba00: r1 = Null
    //     0x8fba00: mov             x1, NULL
    // 0x8fba04: cmp             w2, NULL
    // 0x8fba08: b.eq            #0x8fba2c
    // 0x8fba0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8fba0c: ldur            w4, [x2, #0x17]
    // 0x8fba10: DecompressPointer r4
    //     0x8fba10: add             x4, x4, HEAP, lsl #32
    // 0x8fba14: r8 = X0 bound StatefulWidget
    //     0x8fba14: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8fba18: ldr             x8, [x8, #0xf58]
    // 0x8fba1c: LoadField: r9 = r4->field_7
    //     0x8fba1c: ldur            x9, [x4, #7]
    // 0x8fba20: r3 = Null
    //     0x8fba20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d918] Null
    //     0x8fba24: ldr             x3, [x3, #0x918]
    // 0x8fba28: blr             x9
    // 0x8fba2c: ldur            x1, [fp, #-0x10]
    // 0x8fba30: LoadField: r0 = r1->field_b
    //     0x8fba30: ldur            w0, [x1, #0xb]
    // 0x8fba34: DecompressPointer r0
    //     0x8fba34: add             x0, x0, HEAP, lsl #32
    // 0x8fba38: LoadField: r2 = r0->field_7
    //     0x8fba38: ldur            w2, [x0, #7]
    // 0x8fba3c: DecompressPointer r2
    //     0x8fba3c: add             x2, x2, HEAP, lsl #32
    // 0x8fba40: LoadField: r0 = r2->field_7
    //     0x8fba40: ldur            w0, [x2, #7]
    // 0x8fba44: DecompressPointer r0
    //     0x8fba44: add             x0, x0, HEAP, lsl #32
    // 0x8fba48: ldur            x2, [fp, #-8]
    // 0x8fba4c: LoadField: r3 = r2->field_b
    //     0x8fba4c: ldur            w3, [x2, #0xb]
    // 0x8fba50: DecompressPointer r3
    //     0x8fba50: add             x3, x3, HEAP, lsl #32
    // 0x8fba54: cmp             w3, NULL
    // 0x8fba58: b.eq            #0x8fbb10
    // 0x8fba5c: LoadField: r4 = r3->field_b
    //     0x8fba5c: ldur            w4, [x3, #0xb]
    // 0x8fba60: DecompressPointer r4
    //     0x8fba60: add             x4, x4, HEAP, lsl #32
    // 0x8fba64: LoadField: r3 = r4->field_7
    //     0x8fba64: ldur            w3, [x4, #7]
    // 0x8fba68: DecompressPointer r3
    //     0x8fba68: add             x3, x3, HEAP, lsl #32
    // 0x8fba6c: LoadField: r4 = r3->field_7
    //     0x8fba6c: ldur            w4, [x3, #7]
    // 0x8fba70: DecompressPointer r4
    //     0x8fba70: add             x4, x4, HEAP, lsl #32
    // 0x8fba74: r3 = LoadClassIdInstr(r0)
    //     0x8fba74: ldur            x3, [x0, #-1]
    //     0x8fba78: ubfx            x3, x3, #0xc, #0x14
    // 0x8fba7c: stp             x4, x0, [SP]
    // 0x8fba80: mov             x0, x3
    // 0x8fba84: mov             lr, x0
    // 0x8fba88: ldr             lr, [x21, lr, lsl #3]
    // 0x8fba8c: blr             lr
    // 0x8fba90: tbz             w0, #4, #0x8fbaac
    // 0x8fba94: ldur            x0, [fp, #-8]
    // 0x8fba98: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8fba98: stur            NULL, [x0, #0x17]
    // 0x8fba9c: mov             x1, x0
    // 0x8fbaa0: r0 = _resolveLocationIfNeeded()
    //     0x8fbaa0: bl              #0x8fbd44  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_resolveLocationIfNeeded
    // 0x8fbaa4: ldur            x1, [fp, #-8]
    // 0x8fbaa8: r0 = _resetVideoState()
    //     0x8fbaa8: bl              #0x8fbd2c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_resetVideoState
    // 0x8fbaac: ldur            x1, [fp, #-8]
    // 0x8fbab0: ldur            x0, [fp, #-0x10]
    // 0x8fbab4: LoadField: r2 = r0->field_13
    //     0x8fbab4: ldur            w2, [x0, #0x13]
    // 0x8fbab8: DecompressPointer r2
    //     0x8fbab8: add             x2, x2, HEAP, lsl #32
    // 0x8fbabc: LoadField: r3 = r1->field_b
    //     0x8fbabc: ldur            w3, [x1, #0xb]
    // 0x8fbac0: DecompressPointer r3
    //     0x8fbac0: add             x3, x3, HEAP, lsl #32
    // 0x8fbac4: cmp             w3, NULL
    // 0x8fbac8: b.eq            #0x8fbb14
    // 0x8fbacc: LoadField: r4 = r3->field_13
    //     0x8fbacc: ldur            w4, [x3, #0x13]
    // 0x8fbad0: DecompressPointer r4
    //     0x8fbad0: add             x4, x4, HEAP, lsl #32
    // 0x8fbad4: cmp             w2, w4
    // 0x8fbad8: b.ne            #0x8fbaf4
    // 0x8fbadc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8fbadc: ldur            w2, [x0, #0x17]
    // 0x8fbae0: DecompressPointer r2
    //     0x8fbae0: add             x2, x2, HEAP, lsl #32
    // 0x8fbae4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x8fbae4: ldur            w0, [x3, #0x17]
    // 0x8fbae8: DecompressPointer r0
    //     0x8fbae8: add             x0, x0, HEAP, lsl #32
    // 0x8fbaec: cmp             w2, w0
    // 0x8fbaf0: b.eq            #0x8fbaf8
    // 0x8fbaf4: r0 = _handlePreviewActivation()
    //     0x8fbaf4: bl              #0x8fbb18  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_handlePreviewActivation
    // 0x8fbaf8: r0 = Null
    //     0x8fbaf8: mov             x0, NULL
    // 0x8fbafc: LeaveFrame
    //     0x8fbafc: mov             SP, fp
    //     0x8fbb00: ldp             fp, lr, [SP], #0x10
    // 0x8fbb04: ret
    //     0x8fbb04: ret             
    // 0x8fbb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbb08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbb0c: b               #0x8fb9b8
    // 0x8fbb10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbb10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbb14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbb14: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviewActivation(/* No info */) {
    // ** addr: 0x8fbb18, size: 0x11c
    // 0x8fbb18: EnterFrame
    //     0x8fbb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbb1c: mov             fp, SP
    // 0x8fbb20: AllocStack(0x8)
    //     0x8fbb20: sub             SP, SP, #8
    // 0x8fbb24: SetupParameters(_TeamFeedCardViewState this /* r1 => r2, fp-0x8 */)
    //     0x8fbb24: mov             x2, x1
    //     0x8fbb28: stur            x1, [fp, #-8]
    // 0x8fbb2c: CheckStackOverflow
    //     0x8fbb2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbb30: cmp             SP, x16
    //     0x8fbb34: b.ls            #0x8fbc28
    // 0x8fbb38: r1 = 1
    //     0x8fbb38: mov             x1, #1
    // 0x8fbb3c: r0 = AllocateContext()
    //     0x8fbb3c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fbb40: mov             x1, x0
    // 0x8fbb44: ldur            x0, [fp, #-8]
    // 0x8fbb48: StoreField: r1->field_f = r0
    //     0x8fbb48: stur            w0, [x1, #0xf]
    // 0x8fbb4c: LoadField: r2 = r0->field_b
    //     0x8fbb4c: ldur            w2, [x0, #0xb]
    // 0x8fbb50: DecompressPointer r2
    //     0x8fbb50: add             x2, x2, HEAP, lsl #32
    // 0x8fbb54: cmp             w2, NULL
    // 0x8fbb58: b.eq            #0x8fbc30
    // 0x8fbb5c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8fbb5c: ldur            w3, [x2, #0x17]
    // 0x8fbb60: DecompressPointer r3
    //     0x8fbb60: add             x3, x3, HEAP, lsl #32
    // 0x8fbb64: tbnz            w3, #4, #0x8fbb74
    // 0x8fbb68: LoadField: r3 = r2->field_13
    //     0x8fbb68: ldur            w3, [x2, #0x13]
    // 0x8fbb6c: DecompressPointer r3
    //     0x8fbb6c: add             x3, x3, HEAP, lsl #32
    // 0x8fbb70: tbz             w3, #4, #0x8fbbb8
    // 0x8fbb74: LoadField: r1 = r0->field_1b
    //     0x8fbb74: ldur            w1, [x0, #0x1b]
    // 0x8fbb78: DecompressPointer r1
    //     0x8fbb78: add             x1, x1, HEAP, lsl #32
    // 0x8fbb7c: tbz             w1, #4, #0x8fbb8c
    // 0x8fbb80: LoadField: r1 = r0->field_23
    //     0x8fbb80: ldur            w1, [x0, #0x23]
    // 0x8fbb84: DecompressPointer r1
    //     0x8fbb84: add             x1, x1, HEAP, lsl #32
    // 0x8fbb88: tbnz            w1, #4, #0x8fbba8
    // 0x8fbb8c: mov             x2, x0
    // 0x8fbb90: r1 = Function '_resetVideoState@1224052367':.
    //     0x8fbb90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d928] AnonymousClosure: (0x8fbcf4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_resetVideoState (0x8fbd2c)
    //     0x8fbb94: ldr             x1, [x1, #0x928]
    // 0x8fbb98: r0 = AllocateClosure()
    //     0x8fbb98: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbb9c: ldur            x1, [fp, #-8]
    // 0x8fbba0: mov             x2, x0
    // 0x8fbba4: r0 = setState()
    //     0x8fbba4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbba8: r0 = Null
    //     0x8fbba8: mov             x0, NULL
    // 0x8fbbac: LeaveFrame
    //     0x8fbbac: mov             SP, fp
    //     0x8fbbb0: ldp             fp, lr, [SP], #0x10
    // 0x8fbbb4: ret
    //     0x8fbbb4: ret             
    // 0x8fbbb8: LoadField: r2 = r0->field_23
    //     0x8fbbb8: ldur            w2, [x0, #0x23]
    // 0x8fbbbc: DecompressPointer r2
    //     0x8fbbbc: add             x2, x2, HEAP, lsl #32
    // 0x8fbbc0: tbnz            w2, #4, #0x8fbbfc
    // 0x8fbbc4: LoadField: r2 = r0->field_1b
    //     0x8fbbc4: ldur            w2, [x0, #0x1b]
    // 0x8fbbc8: DecompressPointer r2
    //     0x8fbbc8: add             x2, x2, HEAP, lsl #32
    // 0x8fbbcc: tbz             w2, #4, #0x8fbbec
    // 0x8fbbd0: mov             x2, x1
    // 0x8fbbd4: r1 = Function '<anonymous closure>':.
    //     0x8fbbd4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d930] AnonymousClosure: (0x8fbc64), in [package:ballai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x8fbbd8: ldr             x1, [x1, #0x930]
    // 0x8fbbdc: r0 = AllocateClosure()
    //     0x8fbbdc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbbe0: ldur            x1, [fp, #-8]
    // 0x8fbbe4: mov             x2, x0
    // 0x8fbbe8: r0 = setState()
    //     0x8fbbe8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbbec: r0 = Null
    //     0x8fbbec: mov             x0, NULL
    // 0x8fbbf0: LeaveFrame
    //     0x8fbbf0: mov             SP, fp
    //     0x8fbbf4: ldp             fp, lr, [SP], #0x10
    // 0x8fbbf8: ret
    //     0x8fbbf8: ret             
    // 0x8fbbfc: mov             x2, x1
    // 0x8fbc00: r1 = Function '<anonymous closure>':.
    //     0x8fbc00: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d938] AnonymousClosure: (0x8fbc34), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_handlePreviewActivation (0x8fbb18)
    //     0x8fbc04: ldr             x1, [x1, #0x938]
    // 0x8fbc08: r0 = AllocateClosure()
    //     0x8fbc08: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbc0c: ldur            x1, [fp, #-8]
    // 0x8fbc10: mov             x2, x0
    // 0x8fbc14: r0 = setState()
    //     0x8fbc14: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbc18: r0 = Null
    //     0x8fbc18: mov             x0, NULL
    // 0x8fbc1c: LeaveFrame
    //     0x8fbc1c: mov             SP, fp
    //     0x8fbc20: ldp             fp, lr, [SP], #0x10
    // 0x8fbc24: ret
    //     0x8fbc24: ret             
    // 0x8fbc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbc28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbc2c: b               #0x8fbb38
    // 0x8fbc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbc30: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fbc34, size: 0x30
    // 0x8fbc34: r2 = true
    //     0x8fbc34: add             x2, NULL, #0x20  ; true
    // 0x8fbc38: r1 = false
    //     0x8fbc38: add             x1, NULL, #0x30  ; false
    // 0x8fbc3c: ldr             x3, [SP]
    // 0x8fbc40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8fbc40: ldur            w4, [x3, #0x17]
    // 0x8fbc44: DecompressPointer r4
    //     0x8fbc44: add             x4, x4, HEAP, lsl #32
    // 0x8fbc48: LoadField: r3 = r4->field_f
    //     0x8fbc48: ldur            w3, [x4, #0xf]
    // 0x8fbc4c: DecompressPointer r3
    //     0x8fbc4c: add             x3, x3, HEAP, lsl #32
    // 0x8fbc50: StoreField: r3->field_23 = r2
    //     0x8fbc50: stur            w2, [x3, #0x23]
    // 0x8fbc54: StoreField: r3->field_1f = r1
    //     0x8fbc54: stur            w1, [x3, #0x1f]
    // 0x8fbc58: StoreField: r3->field_1b = r2
    //     0x8fbc58: stur            w2, [x3, #0x1b]
    // 0x8fbc5c: r0 = Null
    //     0x8fbc5c: mov             x0, NULL
    // 0x8fbc60: ret
    //     0x8fbc60: ret             
  }
  [closure] void _resetVideoState(dynamic) {
    // ** addr: 0x8fbcf4, size: 0x38
    // 0x8fbcf4: EnterFrame
    //     0x8fbcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbcf8: mov             fp, SP
    // 0x8fbcfc: ldr             x0, [fp, #0x10]
    // 0x8fbd00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8fbd00: ldur            w1, [x0, #0x17]
    // 0x8fbd04: DecompressPointer r1
    //     0x8fbd04: add             x1, x1, HEAP, lsl #32
    // 0x8fbd08: CheckStackOverflow
    //     0x8fbd08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd0c: cmp             SP, x16
    //     0x8fbd10: b.ls            #0x8fbd24
    // 0x8fbd14: r0 = _resetVideoState()
    //     0x8fbd14: bl              #0x8fbd2c  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_resetVideoState
    // 0x8fbd18: LeaveFrame
    //     0x8fbd18: mov             SP, fp
    //     0x8fbd1c: ldp             fp, lr, [SP], #0x10
    // 0x8fbd20: ret
    //     0x8fbd20: ret             
    // 0x8fbd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbd24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbd28: b               #0x8fbd14
  }
  _ _resetVideoState(/* No info */) {
    // ** addr: 0x8fbd2c, size: 0x18
    // 0x8fbd2c: r2 = false
    //     0x8fbd2c: add             x2, NULL, #0x30  ; false
    // 0x8fbd30: StoreField: r1->field_1b = r2
    //     0x8fbd30: stur            w2, [x1, #0x1b]
    // 0x8fbd34: StoreField: r1->field_1f = r2
    //     0x8fbd34: stur            w2, [x1, #0x1f]
    // 0x8fbd38: StoreField: r1->field_23 = r2
    //     0x8fbd38: stur            w2, [x1, #0x23]
    // 0x8fbd3c: r0 = Null
    //     0x8fbd3c: mov             x0, NULL
    // 0x8fbd40: ret
    //     0x8fbd40: ret             
  }
  _ _resolveLocationIfNeeded(/* No info */) async {
    // ** addr: 0x8fbd44, size: 0x128
    // 0x8fbd44: EnterFrame
    //     0x8fbd44: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbd48: mov             fp, SP
    // 0x8fbd4c: AllocStack(0x20)
    //     0x8fbd4c: sub             SP, SP, #0x20
    // 0x8fbd50: SetupParameters(_TeamFeedCardViewState this /* r1 => r1, fp-0x10 */)
    //     0x8fbd50: stur            NULL, [fp, #-8]
    //     0x8fbd54: stur            x1, [fp, #-0x10]
    // 0x8fbd58: CheckStackOverflow
    //     0x8fbd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbd5c: cmp             SP, x16
    //     0x8fbd60: b.ls            #0x8fbe5c
    // 0x8fbd64: r1 = 1
    //     0x8fbd64: mov             x1, #1
    // 0x8fbd68: r0 = AllocateContext()
    //     0x8fbd68: bl              #0xe5501c  ; AllocateContextStub
    // 0x8fbd6c: mov             x2, x0
    // 0x8fbd70: ldur            x1, [fp, #-0x10]
    // 0x8fbd74: stur            x2, [fp, #-0x18]
    // 0x8fbd78: StoreField: r2->field_f = r1
    //     0x8fbd78: stur            w1, [x2, #0xf]
    // 0x8fbd7c: InitAsync() -> Future<void?>
    //     0x8fbd7c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8fbd80: bl              #0x60afc8  ; InitAsyncStub
    // 0x8fbd84: ldur            x0, [fp, #-0x10]
    // 0x8fbd88: LoadField: r1 = r0->field_b
    //     0x8fbd88: ldur            w1, [x0, #0xb]
    // 0x8fbd8c: DecompressPointer r1
    //     0x8fbd8c: add             x1, x1, HEAP, lsl #32
    // 0x8fbd90: cmp             w1, NULL
    // 0x8fbd94: b.eq            #0x8fbe64
    // 0x8fbd98: LoadField: r2 = r1->field_b
    //     0x8fbd98: ldur            w2, [x1, #0xb]
    // 0x8fbd9c: DecompressPointer r2
    //     0x8fbd9c: add             x2, x2, HEAP, lsl #32
    // 0x8fbda0: LoadField: r1 = r2->field_7
    //     0x8fbda0: ldur            w1, [x2, #7]
    // 0x8fbda4: DecompressPointer r1
    //     0x8fbda4: add             x1, x1, HEAP, lsl #32
    // 0x8fbda8: LoadField: r2 = r1->field_6f
    //     0x8fbda8: ldur            w2, [x1, #0x6f]
    // 0x8fbdac: DecompressPointer r2
    //     0x8fbdac: add             x2, x2, HEAP, lsl #32
    // 0x8fbdb0: mov             x1, x2
    // 0x8fbdb4: r0 = _normalizeRedeemCode()
    //     0x8fbdb4: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x8fbdb8: cmp             w0, NULL
    // 0x8fbdbc: b.eq            #0x8fbdc8
    // 0x8fbdc0: r0 = Null
    //     0x8fbdc0: mov             x0, NULL
    // 0x8fbdc4: r0 = ReturnAsyncNotFuture()
    //     0x8fbdc4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fbdc8: ldur            x0, [fp, #-0x10]
    // 0x8fbdcc: LoadField: r1 = r0->field_13
    //     0x8fbdcc: ldur            w1, [x0, #0x13]
    // 0x8fbdd0: DecompressPointer r1
    //     0x8fbdd0: add             x1, x1, HEAP, lsl #32
    // 0x8fbdd4: LoadField: r2 = r0->field_b
    //     0x8fbdd4: ldur            w2, [x0, #0xb]
    // 0x8fbdd8: DecompressPointer r2
    //     0x8fbdd8: add             x2, x2, HEAP, lsl #32
    // 0x8fbddc: cmp             w2, NULL
    // 0x8fbde0: b.eq            #0x8fbe68
    // 0x8fbde4: LoadField: r3 = r2->field_b
    //     0x8fbde4: ldur            w3, [x2, #0xb]
    // 0x8fbde8: DecompressPointer r3
    //     0x8fbde8: add             x3, x3, HEAP, lsl #32
    // 0x8fbdec: LoadField: r2 = r3->field_7
    //     0x8fbdec: ldur            w2, [x3, #7]
    // 0x8fbdf0: DecompressPointer r2
    //     0x8fbdf0: add             x2, x2, HEAP, lsl #32
    // 0x8fbdf4: LoadField: r3 = r2->field_73
    //     0x8fbdf4: ldur            w3, [x2, #0x73]
    // 0x8fbdf8: DecompressPointer r3
    //     0x8fbdf8: add             x3, x3, HEAP, lsl #32
    // 0x8fbdfc: LoadField: r4 = r2->field_77
    //     0x8fbdfc: ldur            w4, [x2, #0x77]
    // 0x8fbe00: DecompressPointer r4
    //     0x8fbe00: add             x4, x4, HEAP, lsl #32
    // 0x8fbe04: mov             x2, x3
    // 0x8fbe08: mov             x3, x4
    // 0x8fbe0c: r0 = resolveLocation()
    //     0x8fbe0c: bl              #0x8f3ed8  ; [package:ballai/automatic/utility/location/workout_location_resolver.dart] WorkoutLocationResolver::resolveLocation
    // 0x8fbe10: mov             x1, x0
    // 0x8fbe14: stur            x1, [fp, #-0x20]
    // 0x8fbe18: r0 = Await()
    //     0x8fbe18: bl              #0x60ad4c  ; AwaitStub
    // 0x8fbe1c: ldur            x0, [fp, #-0x10]
    // 0x8fbe20: LoadField: r1 = r0->field_f
    //     0x8fbe20: ldur            w1, [x0, #0xf]
    // 0x8fbe24: DecompressPointer r1
    //     0x8fbe24: add             x1, x1, HEAP, lsl #32
    // 0x8fbe28: cmp             w1, NULL
    // 0x8fbe2c: b.ne            #0x8fbe38
    // 0x8fbe30: r0 = Null
    //     0x8fbe30: mov             x0, NULL
    // 0x8fbe34: r0 = ReturnAsyncNotFuture()
    //     0x8fbe34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fbe38: ldur            x2, [fp, #-0x18]
    // 0x8fbe3c: r1 = Function '<anonymous closure>':.
    //     0x8fbe3c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d940] AnonymousClosure: (0x8f4100), in [package:ballai/automatic/views/home/tab/tabs/summary/workouts/workout/sections/header/workout_header_view.dart] _WorkoutHeaderViewState::_resolveLocationIfNeeded (0x8f3d4c)
    //     0x8fbe40: ldr             x1, [x1, #0x940]
    // 0x8fbe44: r0 = AllocateClosure()
    //     0x8fbe44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbe48: ldur            x1, [fp, #-0x10]
    // 0x8fbe4c: mov             x2, x0
    // 0x8fbe50: r0 = setState()
    //     0x8fbe50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbe54: r0 = Null
    //     0x8fbe54: mov             x0, NULL
    // 0x8fbe58: r0 = ReturnAsyncNotFuture()
    //     0x8fbe58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8fbe5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbe5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbe60: b               #0x8fbd64
    // 0x8fbe64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbe64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8fbe68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fbe68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x975bd0, size: 0x48
    // 0x975bd0: EnterFrame
    //     0x975bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x975bd4: mov             fp, SP
    // 0x975bd8: AllocStack(0x8)
    //     0x975bd8: sub             SP, SP, #8
    // 0x975bdc: SetupParameters(_TeamFeedCardViewState this /* r1 => r0, fp-0x8 */)
    //     0x975bdc: mov             x0, x1
    //     0x975be0: stur            x1, [fp, #-8]
    // 0x975be4: CheckStackOverflow
    //     0x975be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x975be8: cmp             SP, x16
    //     0x975bec: b.ls            #0x975c10
    // 0x975bf0: mov             x1, x0
    // 0x975bf4: r0 = _resolveLocationIfNeeded()
    //     0x975bf4: bl              #0x8fbd44  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_resolveLocationIfNeeded
    // 0x975bf8: ldur            x1, [fp, #-8]
    // 0x975bfc: r0 = _handlePreviewActivation()
    //     0x975bfc: bl              #0x8fbb18  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_handlePreviewActivation
    // 0x975c00: r0 = Null
    //     0x975c00: mov             x0, NULL
    // 0x975c04: LeaveFrame
    //     0x975c04: mov             SP, fp
    //     0x975c08: ldp             fp, lr, [SP], #0x10
    // 0x975c0c: ret
    //     0x975c0c: ret             
    // 0x975c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x975c10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x975c14: b               #0x975bf0
  }
  _ build(/* No info */) {
    // ** addr: 0xa67c84, size: 0x173c
    // 0xa67c84: EnterFrame
    //     0xa67c84: stp             fp, lr, [SP, #-0x10]!
    //     0xa67c88: mov             fp, SP
    // 0xa67c8c: AllocStack(0x88)
    //     0xa67c8c: sub             SP, SP, #0x88
    // 0xa67c90: SetupParameters(_TeamFeedCardViewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa67c90: stur            x1, [fp, #-8]
    //     0xa67c94: stur            x2, [fp, #-0x10]
    // 0xa67c98: CheckStackOverflow
    //     0xa67c98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67c9c: cmp             SP, x16
    //     0xa67ca0: b.ls            #0xa69354
    // 0xa67ca4: r1 = 3
    //     0xa67ca4: mov             x1, #3
    // 0xa67ca8: r0 = AllocateContext()
    //     0xa67ca8: bl              #0xe5501c  ; AllocateContextStub
    // 0xa67cac: mov             x2, x0
    // 0xa67cb0: ldur            x0, [fp, #-8]
    // 0xa67cb4: stur            x2, [fp, #-0x18]
    // 0xa67cb8: StoreField: r2->field_f = r0
    //     0xa67cb8: stur            w0, [x2, #0xf]
    // 0xa67cbc: ldur            x1, [fp, #-0x10]
    // 0xa67cc0: StoreField: r2->field_13 = r1
    //     0xa67cc0: stur            w1, [x2, #0x13]
    // 0xa67cc4: LoadField: r1 = r0->field_b
    //     0xa67cc4: ldur            w1, [x0, #0xb]
    // 0xa67cc8: DecompressPointer r1
    //     0xa67cc8: add             x1, x1, HEAP, lsl #32
    // 0xa67ccc: cmp             w1, NULL
    // 0xa67cd0: b.eq            #0xa6935c
    // 0xa67cd4: LoadField: r3 = r1->field_b
    //     0xa67cd4: ldur            w3, [x1, #0xb]
    // 0xa67cd8: DecompressPointer r3
    //     0xa67cd8: add             x3, x3, HEAP, lsl #32
    // 0xa67cdc: LoadField: r1 = r3->field_7
    //     0xa67cdc: ldur            w1, [x3, #7]
    // 0xa67ce0: DecompressPointer r1
    //     0xa67ce0: add             x1, x1, HEAP, lsl #32
    // 0xa67ce4: LoadField: r3 = r1->field_43
    //     0xa67ce4: ldur            w3, [x1, #0x43]
    // 0xa67ce8: DecompressPointer r3
    //     0xa67ce8: add             x3, x3, HEAP, lsl #32
    // 0xa67cec: cmp             w3, NULL
    // 0xa67cf0: b.ne            #0xa67cfc
    // 0xa67cf4: r3 = Null
    //     0xa67cf4: mov             x3, NULL
    // 0xa67cf8: b               #0xa67d10
    // 0xa67cfc: mov             x1, x3
    // 0xa67d00: r0 = trim()
    //     0xa67d00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa67d04: mov             x3, x0
    // 0xa67d08: ldur            x0, [fp, #-8]
    // 0xa67d0c: ldur            x2, [fp, #-0x18]
    // 0xa67d10: stur            x3, [fp, #-0x10]
    // 0xa67d14: LoadField: r1 = r0->field_b
    //     0xa67d14: ldur            w1, [x0, #0xb]
    // 0xa67d18: DecompressPointer r1
    //     0xa67d18: add             x1, x1, HEAP, lsl #32
    // 0xa67d1c: cmp             w1, NULL
    // 0xa67d20: b.eq            #0xa69360
    // 0xa67d24: LoadField: r4 = r1->field_b
    //     0xa67d24: ldur            w4, [x1, #0xb]
    // 0xa67d28: DecompressPointer r4
    //     0xa67d28: add             x4, x4, HEAP, lsl #32
    // 0xa67d2c: LoadField: r1 = r4->field_7
    //     0xa67d2c: ldur            w1, [x4, #7]
    // 0xa67d30: DecompressPointer r1
    //     0xa67d30: add             x1, x1, HEAP, lsl #32
    // 0xa67d34: LoadField: r4 = r1->field_4f
    //     0xa67d34: ldur            w4, [x1, #0x4f]
    // 0xa67d38: DecompressPointer r4
    //     0xa67d38: add             x4, x4, HEAP, lsl #32
    // 0xa67d3c: mov             x1, x4
    // 0xa67d40: r0 = isVideoTrackedWorkout()
    //     0xa67d40: bl              #0x736e2c  ; [package:ballai/automatic/utility/workout/tracking_medium.dart] ::isVideoTrackedWorkout
    // 0xa67d44: ldur            x1, [fp, #-8]
    // 0xa67d48: stur            x0, [fp, #-0x20]
    // 0xa67d4c: r0 = _displayedLocationText()
    //     0xa67d4c: bl              #0xa69844  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_displayedLocationText
    // 0xa67d50: mov             x3, x0
    // 0xa67d54: ldur            x2, [fp, #-0x18]
    // 0xa67d58: stur            x3, [fp, #-0x28]
    // 0xa67d5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa67d5c: stur            w0, [x2, #0x17]
    //     0xa67d60: ldurb           w16, [x2, #-1]
    //     0xa67d64: ldurb           w17, [x0, #-1]
    //     0xa67d68: and             x16, x17, x16, lsr #2
    //     0xa67d6c: tst             x16, HEAP, lsr #32
    //     0xa67d70: b.eq            #0xa67d78
    //     0xa67d74: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa67d78: LoadField: r1 = r2->field_13
    //     0xa67d78: ldur            w1, [x2, #0x13]
    // 0xa67d7c: DecompressPointer r1
    //     0xa67d7c: add             x1, x1, HEAP, lsl #32
    // 0xa67d80: r0 = BallAiThemeContext.ballAiCardBackground()
    //     0xa67d80: bl              #0x9d20c0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiCardBackground
    // 0xa67d84: ldur            x1, [fp, #-8]
    // 0xa67d88: stur            x0, [fp, #-0x40]
    // 0xa67d8c: LoadField: r2 = r1->field_b
    //     0xa67d8c: ldur            w2, [x1, #0xb]
    // 0xa67d90: DecompressPointer r2
    //     0xa67d90: add             x2, x2, HEAP, lsl #32
    // 0xa67d94: cmp             w2, NULL
    // 0xa67d98: b.eq            #0xa69364
    // 0xa67d9c: LoadField: r3 = r2->field_b
    //     0xa67d9c: ldur            w3, [x2, #0xb]
    // 0xa67da0: DecompressPointer r3
    //     0xa67da0: add             x3, x3, HEAP, lsl #32
    // 0xa67da4: LoadField: r2 = r3->field_b
    //     0xa67da4: ldur            w2, [x3, #0xb]
    // 0xa67da8: DecompressPointer r2
    //     0xa67da8: add             x2, x2, HEAP, lsl #32
    // 0xa67dac: LoadField: r3 = r2->field_7
    //     0xa67dac: ldur            w3, [x2, #7]
    // 0xa67db0: DecompressPointer r3
    //     0xa67db0: add             x3, x3, HEAP, lsl #32
    // 0xa67db4: stur            x3, [fp, #-0x38]
    // 0xa67db8: LoadField: r4 = r2->field_f
    //     0xa67db8: ldur            w4, [x2, #0xf]
    // 0xa67dbc: DecompressPointer r4
    //     0xa67dbc: add             x4, x4, HEAP, lsl #32
    // 0xa67dc0: stur            x4, [fp, #-0x30]
    // 0xa67dc4: r0 = LazyProfileImageView()
    //     0xa67dc4: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xa67dc8: mov             x1, x0
    // 0xa67dcc: ldur            x0, [fp, #-0x38]
    // 0xa67dd0: stur            x1, [fp, #-0x48]
    // 0xa67dd4: StoreField: r1->field_b = r0
    //     0xa67dd4: stur            w0, [x1, #0xb]
    // 0xa67dd8: ldur            x0, [fp, #-0x30]
    // 0xa67ddc: StoreField: r1->field_f = r0
    //     0xa67ddc: stur            w0, [x1, #0xf]
    // 0xa67de0: d0 = 44.000000
    //     0xa67de0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2a878] IMM: double(44) from 0x4046000000000000
    //     0xa67de4: ldr             d0, [x17, #0x878]
    // 0xa67de8: StoreField: r1->field_13 = d0
    //     0xa67de8: stur            d0, [x1, #0x13]
    // 0xa67dec: r0 = Instance_Color
    //     0xa67dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xa67df0: ldr             x0, [x0, #0x1c0]
    // 0xa67df4: StoreField: r1->field_1b = r0
    //     0xa67df4: stur            w0, [x1, #0x1b]
    // 0xa67df8: r0 = false
    //     0xa67df8: add             x0, NULL, #0x30  ; false
    // 0xa67dfc: StoreField: r1->field_1f = r0
    //     0xa67dfc: stur            w0, [x1, #0x1f]
    // 0xa67e00: r0 = GestureDetector()
    //     0xa67e00: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa67e04: stur            x0, [fp, #-0x30]
    // 0xa67e08: ldur            x16, [fp, #-0x48]
    // 0xa67e0c: stp             x16, NULL, [SP]
    // 0xa67e10: mov             x1, x0
    // 0xa67e14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa67e14: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa67e18: ldr             x4, [x4, #0xb38]
    // 0xa67e1c: r0 = GestureDetector()
    //     0xa67e1c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa67e20: ldur            x0, [fp, #-8]
    // 0xa67e24: LoadField: r1 = r0->field_b
    //     0xa67e24: ldur            w1, [x0, #0xb]
    // 0xa67e28: DecompressPointer r1
    //     0xa67e28: add             x1, x1, HEAP, lsl #32
    // 0xa67e2c: cmp             w1, NULL
    // 0xa67e30: b.eq            #0xa69368
    // 0xa67e34: LoadField: r2 = r1->field_b
    //     0xa67e34: ldur            w2, [x1, #0xb]
    // 0xa67e38: DecompressPointer r2
    //     0xa67e38: add             x2, x2, HEAP, lsl #32
    // 0xa67e3c: LoadField: r1 = r2->field_b
    //     0xa67e3c: ldur            w1, [x2, #0xb]
    // 0xa67e40: DecompressPointer r1
    //     0xa67e40: add             x1, x1, HEAP, lsl #32
    // 0xa67e44: LoadField: r2 = r1->field_f
    //     0xa67e44: ldur            w2, [x1, #0xf]
    // 0xa67e48: DecompressPointer r2
    //     0xa67e48: add             x2, x2, HEAP, lsl #32
    // 0xa67e4c: ldur            x3, [fp, #-0x18]
    // 0xa67e50: stur            x2, [fp, #-0x38]
    // 0xa67e54: LoadField: r1 = r3->field_13
    //     0xa67e54: ldur            w1, [x3, #0x13]
    // 0xa67e58: DecompressPointer r1
    //     0xa67e58: add             x1, x1, HEAP, lsl #32
    // 0xa67e5c: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa67e5c: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa67e60: stur            x0, [fp, #-0x48]
    // 0xa67e64: r0 = TextStyle()
    //     0xa67e64: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa67e68: mov             x1, x0
    // 0xa67e6c: r0 = true
    //     0xa67e6c: add             x0, NULL, #0x20  ; true
    // 0xa67e70: stur            x1, [fp, #-0x50]
    // 0xa67e74: StoreField: r1->field_7 = r0
    //     0xa67e74: stur            w0, [x1, #7]
    // 0xa67e78: ldur            x2, [fp, #-0x48]
    // 0xa67e7c: StoreField: r1->field_b = r2
    //     0xa67e7c: stur            w2, [x1, #0xb]
    // 0xa67e80: r2 = 15.000000
    //     0xa67e80: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xa67e84: ldr             x2, [x2, #0x6e8]
    // 0xa67e88: StoreField: r1->field_1f = r2
    //     0xa67e88: stur            w2, [x1, #0x1f]
    // 0xa67e8c: r2 = Instance_FontWeight
    //     0xa67e8c: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xa67e90: ldr             x2, [x2, #0x1f0]
    // 0xa67e94: StoreField: r1->field_23 = r2
    //     0xa67e94: stur            w2, [x1, #0x23]
    // 0xa67e98: r0 = Text()
    //     0xa67e98: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa67e9c: mov             x3, x0
    // 0xa67ea0: ldur            x0, [fp, #-0x38]
    // 0xa67ea4: stur            x3, [fp, #-0x48]
    // 0xa67ea8: StoreField: r3->field_b = r0
    //     0xa67ea8: stur            w0, [x3, #0xb]
    // 0xa67eac: ldur            x0, [fp, #-0x50]
    // 0xa67eb0: StoreField: r3->field_13 = r0
    //     0xa67eb0: stur            w0, [x3, #0x13]
    // 0xa67eb4: r0 = Instance_TextOverflow
    //     0xa67eb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa67eb8: ldr             x0, [x0, #0x128]
    // 0xa67ebc: StoreField: r3->field_2b = r0
    //     0xa67ebc: stur            w0, [x3, #0x2b]
    // 0xa67ec0: r4 = 2
    //     0xa67ec0: mov             x4, #2
    // 0xa67ec4: StoreField: r3->field_37 = r4
    //     0xa67ec4: stur            w4, [x3, #0x37]
    // 0xa67ec8: r1 = <String>
    //     0xa67ec8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa67ecc: r2 = 0
    //     0xa67ecc: mov             x2, #0
    // 0xa67ed0: r0 = _GrowableList()
    //     0xa67ed0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa67ed4: mov             x2, x0
    // 0xa67ed8: ldur            x0, [fp, #-8]
    // 0xa67edc: stur            x2, [fp, #-0x38]
    // 0xa67ee0: LoadField: r1 = r0->field_b
    //     0xa67ee0: ldur            w1, [x0, #0xb]
    // 0xa67ee4: DecompressPointer r1
    //     0xa67ee4: add             x1, x1, HEAP, lsl #32
    // 0xa67ee8: cmp             w1, NULL
    // 0xa67eec: b.eq            #0xa6936c
    // 0xa67ef0: LoadField: r3 = r1->field_b
    //     0xa67ef0: ldur            w3, [x1, #0xb]
    // 0xa67ef4: DecompressPointer r3
    //     0xa67ef4: add             x3, x3, HEAP, lsl #32
    // 0xa67ef8: mov             x1, x3
    // 0xa67efc: r0 = subtitle()
    //     0xa67efc: bl              #0xa697a4  ; [package:ballai/automatic/models/core/team/team_feed_workout_item.dart] TeamFeedWorkoutItem::subtitle
    // 0xa67f00: cmp             w0, NULL
    // 0xa67f04: b.eq            #0xa67fb8
    // 0xa67f08: ldur            x0, [fp, #-8]
    // 0xa67f0c: ldur            x2, [fp, #-0x38]
    // 0xa67f10: LoadField: r1 = r0->field_b
    //     0xa67f10: ldur            w1, [x0, #0xb]
    // 0xa67f14: DecompressPointer r1
    //     0xa67f14: add             x1, x1, HEAP, lsl #32
    // 0xa67f18: cmp             w1, NULL
    // 0xa67f1c: b.eq            #0xa69370
    // 0xa67f20: LoadField: r3 = r1->field_b
    //     0xa67f20: ldur            w3, [x1, #0xb]
    // 0xa67f24: DecompressPointer r3
    //     0xa67f24: add             x3, x3, HEAP, lsl #32
    // 0xa67f28: mov             x1, x3
    // 0xa67f2c: r0 = subtitle()
    //     0xa67f2c: bl              #0xa697a4  ; [package:ballai/automatic/models/core/team/team_feed_workout_item.dart] TeamFeedWorkoutItem::subtitle
    // 0xa67f30: stur            x0, [fp, #-0x50]
    // 0xa67f34: cmp             w0, NULL
    // 0xa67f38: b.eq            #0xa69374
    // 0xa67f3c: ldur            x2, [fp, #-0x38]
    // 0xa67f40: LoadField: r1 = r2->field_b
    //     0xa67f40: ldur            w1, [x2, #0xb]
    // 0xa67f44: LoadField: r3 = r2->field_f
    //     0xa67f44: ldur            w3, [x2, #0xf]
    // 0xa67f48: DecompressPointer r3
    //     0xa67f48: add             x3, x3, HEAP, lsl #32
    // 0xa67f4c: LoadField: r4 = r3->field_b
    //     0xa67f4c: ldur            w4, [x3, #0xb]
    // 0xa67f50: r3 = LoadInt32Instr(r1)
    //     0xa67f50: sbfx            x3, x1, #1, #0x1f
    // 0xa67f54: stur            x3, [fp, #-0x58]
    // 0xa67f58: r1 = LoadInt32Instr(r4)
    //     0xa67f58: sbfx            x1, x4, #1, #0x1f
    // 0xa67f5c: cmp             x3, x1
    // 0xa67f60: b.ne            #0xa67f6c
    // 0xa67f64: mov             x1, x2
    // 0xa67f68: r0 = _growToNextCapacity()
    //     0xa67f68: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa67f6c: ldur            x3, [fp, #-0x38]
    // 0xa67f70: ldur            x2, [fp, #-0x58]
    // 0xa67f74: add             x0, x2, #1
    // 0xa67f78: lsl             x1, x0, #1
    // 0xa67f7c: StoreField: r3->field_b = r1
    //     0xa67f7c: stur            w1, [x3, #0xb]
    // 0xa67f80: LoadField: r1 = r3->field_f
    //     0xa67f80: ldur            w1, [x3, #0xf]
    // 0xa67f84: DecompressPointer r1
    //     0xa67f84: add             x1, x1, HEAP, lsl #32
    // 0xa67f88: ldur            x0, [fp, #-0x50]
    // 0xa67f8c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa67f8c: add             x25, x1, x2, lsl #2
    //     0xa67f90: add             x25, x25, #0xf
    //     0xa67f94: str             w0, [x25]
    //     0xa67f98: tbz             w0, #0, #0xa67fb4
    //     0xa67f9c: ldurb           w16, [x1, #-1]
    //     0xa67fa0: ldurb           w17, [x0, #-1]
    //     0xa67fa4: and             x16, x17, x16, lsr #2
    //     0xa67fa8: tst             x16, HEAP, lsr #32
    //     0xa67fac: b.eq            #0xa67fb4
    //     0xa67fb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa67fb4: b               #0xa67fbc
    // 0xa67fb8: ldur            x3, [fp, #-0x38]
    // 0xa67fbc: ldur            x0, [fp, #-8]
    // 0xa67fc0: LoadField: r1 = r0->field_b
    //     0xa67fc0: ldur            w1, [x0, #0xb]
    // 0xa67fc4: DecompressPointer r1
    //     0xa67fc4: add             x1, x1, HEAP, lsl #32
    // 0xa67fc8: cmp             w1, NULL
    // 0xa67fcc: b.eq            #0xa69378
    // 0xa67fd0: LoadField: r2 = r1->field_b
    //     0xa67fd0: ldur            w2, [x1, #0xb]
    // 0xa67fd4: DecompressPointer r2
    //     0xa67fd4: add             x2, x2, HEAP, lsl #32
    // 0xa67fd8: LoadField: r1 = r2->field_7
    //     0xa67fd8: ldur            w1, [x2, #7]
    // 0xa67fdc: DecompressPointer r1
    //     0xa67fdc: add             x1, x1, HEAP, lsl #32
    // 0xa67fe0: LoadField: r2 = r1->field_33
    //     0xa67fe0: ldur            w2, [x1, #0x33]
    // 0xa67fe4: DecompressPointer r2
    //     0xa67fe4: add             x2, x2, HEAP, lsl #32
    // 0xa67fe8: cmp             w2, NULL
    // 0xa67fec: b.ne            #0xa67ff8
    // 0xa67ff0: LoadField: r2 = r1->field_2f
    //     0xa67ff0: ldur            w2, [x1, #0x2f]
    // 0xa67ff4: DecompressPointer r2
    //     0xa67ff4: add             x2, x2, HEAP, lsl #32
    // 0xa67ff8: mov             x1, x0
    // 0xa67ffc: r0 = _relativeTimestamp()
    //     0xa67ffc: bl              #0xa69548  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_relativeTimestamp
    // 0xa68000: mov             x2, x0
    // 0xa68004: ldur            x0, [fp, #-0x38]
    // 0xa68008: stur            x2, [fp, #-0x50]
    // 0xa6800c: LoadField: r1 = r0->field_b
    //     0xa6800c: ldur            w1, [x0, #0xb]
    // 0xa68010: LoadField: r3 = r0->field_f
    //     0xa68010: ldur            w3, [x0, #0xf]
    // 0xa68014: DecompressPointer r3
    //     0xa68014: add             x3, x3, HEAP, lsl #32
    // 0xa68018: LoadField: r4 = r3->field_b
    //     0xa68018: ldur            w4, [x3, #0xb]
    // 0xa6801c: r3 = LoadInt32Instr(r1)
    //     0xa6801c: sbfx            x3, x1, #1, #0x1f
    // 0xa68020: stur            x3, [fp, #-0x58]
    // 0xa68024: r1 = LoadInt32Instr(r4)
    //     0xa68024: sbfx            x1, x4, #1, #0x1f
    // 0xa68028: cmp             x3, x1
    // 0xa6802c: b.ne            #0xa68038
    // 0xa68030: mov             x1, x0
    // 0xa68034: r0 = _growToNextCapacity()
    //     0xa68034: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68038: ldur            x5, [fp, #-0x18]
    // 0xa6803c: ldur            x6, [fp, #-0x10]
    // 0xa68040: ldur            x4, [fp, #-0x48]
    // 0xa68044: ldur            x2, [fp, #-0x38]
    // 0xa68048: ldur            x3, [fp, #-0x58]
    // 0xa6804c: add             x0, x3, #1
    // 0xa68050: lsl             x1, x0, #1
    // 0xa68054: StoreField: r2->field_b = r1
    //     0xa68054: stur            w1, [x2, #0xb]
    // 0xa68058: LoadField: r1 = r2->field_f
    //     0xa68058: ldur            w1, [x2, #0xf]
    // 0xa6805c: DecompressPointer r1
    //     0xa6805c: add             x1, x1, HEAP, lsl #32
    // 0xa68060: ldur            x0, [fp, #-0x50]
    // 0xa68064: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa68064: add             x25, x1, x3, lsl #2
    //     0xa68068: add             x25, x25, #0xf
    //     0xa6806c: str             w0, [x25]
    //     0xa68070: tbz             w0, #0, #0xa6808c
    //     0xa68074: ldurb           w16, [x1, #-1]
    //     0xa68078: ldurb           w17, [x0, #-1]
    //     0xa6807c: and             x16, x17, x16, lsr #2
    //     0xa68080: tst             x16, HEAP, lsr #32
    //     0xa68084: b.eq            #0xa6808c
    //     0xa68088: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6808c: r16 = " · "
    //     0xa6808c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fb8] " · "
    //     0xa68090: ldr             x16, [x16, #0xfb8]
    // 0xa68094: str             x16, [SP]
    // 0xa68098: mov             x1, x2
    // 0xa6809c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa6809c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa680a0: r0 = join()
    //     0xa680a0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xa680a4: ldur            x2, [fp, #-0x18]
    // 0xa680a8: stur            x0, [fp, #-0x38]
    // 0xa680ac: LoadField: r1 = r2->field_13
    //     0xa680ac: ldur            w1, [x2, #0x13]
    // 0xa680b0: DecompressPointer r1
    //     0xa680b0: add             x1, x1, HEAP, lsl #32
    // 0xa680b4: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa680b4: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa680b8: stur            x0, [fp, #-0x50]
    // 0xa680bc: r0 = TextStyle()
    //     0xa680bc: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa680c0: mov             x1, x0
    // 0xa680c4: r0 = true
    //     0xa680c4: add             x0, NULL, #0x20  ; true
    // 0xa680c8: stur            x1, [fp, #-0x60]
    // 0xa680cc: StoreField: r1->field_7 = r0
    //     0xa680cc: stur            w0, [x1, #7]
    // 0xa680d0: ldur            x2, [fp, #-0x50]
    // 0xa680d4: StoreField: r1->field_b = r2
    //     0xa680d4: stur            w2, [x1, #0xb]
    // 0xa680d8: r2 = 13.000000
    //     0xa680d8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa680dc: ldr             x2, [x2, #0x168]
    // 0xa680e0: StoreField: r1->field_1f = r2
    //     0xa680e0: stur            w2, [x1, #0x1f]
    // 0xa680e4: r0 = Text()
    //     0xa680e4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa680e8: mov             x3, x0
    // 0xa680ec: ldur            x0, [fp, #-0x38]
    // 0xa680f0: stur            x3, [fp, #-0x50]
    // 0xa680f4: StoreField: r3->field_b = r0
    //     0xa680f4: stur            w0, [x3, #0xb]
    // 0xa680f8: ldur            x0, [fp, #-0x60]
    // 0xa680fc: StoreField: r3->field_13 = r0
    //     0xa680fc: stur            w0, [x3, #0x13]
    // 0xa68100: r1 = Null
    //     0xa68100: mov             x1, NULL
    // 0xa68104: r2 = 6
    //     0xa68104: mov             x2, #6
    // 0xa68108: r0 = AllocateArray()
    //     0xa68108: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6810c: mov             x2, x0
    // 0xa68110: ldur            x0, [fp, #-0x48]
    // 0xa68114: stur            x2, [fp, #-0x38]
    // 0xa68118: StoreField: r2->field_f = r0
    //     0xa68118: stur            w0, [x2, #0xf]
    // 0xa6811c: r16 = Instance_SizedBox
    //     0xa6811c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38418] Obj!SizedBox@d21c51
    //     0xa68120: ldr             x16, [x16, #0x418]
    // 0xa68124: StoreField: r2->field_13 = r16
    //     0xa68124: stur            w16, [x2, #0x13]
    // 0xa68128: ldur            x0, [fp, #-0x50]
    // 0xa6812c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa6812c: stur            w0, [x2, #0x17]
    // 0xa68130: r1 = <Widget>
    //     0xa68130: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa68134: r0 = AllocateGrowableArray()
    //     0xa68134: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68138: mov             x1, x0
    // 0xa6813c: ldur            x0, [fp, #-0x38]
    // 0xa68140: stur            x1, [fp, #-0x48]
    // 0xa68144: StoreField: r1->field_f = r0
    //     0xa68144: stur            w0, [x1, #0xf]
    // 0xa68148: r2 = 6
    //     0xa68148: mov             x2, #6
    // 0xa6814c: StoreField: r1->field_b = r2
    //     0xa6814c: stur            w2, [x1, #0xb]
    // 0xa68150: r0 = Column()
    //     0xa68150: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa68154: mov             x2, x0
    // 0xa68158: r0 = Instance_Axis
    //     0xa68158: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa6815c: stur            x2, [fp, #-0x38]
    // 0xa68160: StoreField: r2->field_f = r0
    //     0xa68160: stur            w0, [x2, #0xf]
    // 0xa68164: r3 = Instance_MainAxisAlignment
    //     0xa68164: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa68168: ldr             x3, [x3, #0xac8]
    // 0xa6816c: StoreField: r2->field_13 = r3
    //     0xa6816c: stur            w3, [x2, #0x13]
    // 0xa68170: r4 = Instance_MainAxisSize
    //     0xa68170: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa68174: ldr             x4, [x4, #0xad0]
    // 0xa68178: ArrayStore: r2[0] = r4  ; List_4
    //     0xa68178: stur            w4, [x2, #0x17]
    // 0xa6817c: r5 = Instance_CrossAxisAlignment
    //     0xa6817c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa68180: ldr             x5, [x5, #0xaa0]
    // 0xa68184: StoreField: r2->field_1b = r5
    //     0xa68184: stur            w5, [x2, #0x1b]
    // 0xa68188: r6 = Instance_VerticalDirection
    //     0xa68188: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6818c: ldr             x6, [x6, #0xae0]
    // 0xa68190: StoreField: r2->field_23 = r6
    //     0xa68190: stur            w6, [x2, #0x23]
    // 0xa68194: r7 = Instance_Clip
    //     0xa68194: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa68198: ldr             x7, [x7, #0xab0]
    // 0xa6819c: StoreField: r2->field_2b = r7
    //     0xa6819c: stur            w7, [x2, #0x2b]
    // 0xa681a0: StoreField: r2->field_2f = rZR
    //     0xa681a0: stur            xzr, [x2, #0x2f]
    // 0xa681a4: ldur            x1, [fp, #-0x48]
    // 0xa681a8: StoreField: r2->field_b = r1
    //     0xa681a8: stur            w1, [x2, #0xb]
    // 0xa681ac: r1 = <FlexParentData>
    //     0xa681ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa681b0: ldr             x1, [x1, #0x3e0]
    // 0xa681b4: r0 = Expanded()
    //     0xa681b4: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa681b8: r2 = 1
    //     0xa681b8: mov             x2, #1
    // 0xa681bc: stur            x0, [fp, #-0x48]
    // 0xa681c0: StoreField: r0->field_13 = r2
    //     0xa681c0: stur            x2, [x0, #0x13]
    // 0xa681c4: r1 = Instance_FlexFit
    //     0xa681c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa681c8: ldr             x1, [x1, #0x3e8]
    // 0xa681cc: StoreField: r0->field_1b = r1
    //     0xa681cc: stur            w1, [x0, #0x1b]
    // 0xa681d0: ldur            x3, [fp, #-0x38]
    // 0xa681d4: StoreField: r0->field_b = r3
    //     0xa681d4: stur            w3, [x0, #0xb]
    // 0xa681d8: ldur            x3, [fp, #-0x10]
    // 0xa681dc: cmp             w3, NULL
    // 0xa681e0: b.eq            #0xa681f4
    // 0xa681e4: LoadField: r4 = r3->field_7
    //     0xa681e4: ldur            w4, [x3, #7]
    // 0xa681e8: cbz             w4, #0xa681f4
    // 0xa681ec: mov             x5, x3
    // 0xa681f0: b               #0xa681f8
    // 0xa681f4: r5 = Null
    //     0xa681f4: mov             x5, NULL
    // 0xa681f8: ldur            x4, [fp, #-0x28]
    // 0xa681fc: ldur            x3, [fp, #-0x30]
    // 0xa68200: stur            x5, [fp, #-0x10]
    // 0xa68204: r0 = WorkoutSessionGradeBadge()
    //     0xa68204: bl              #0xa411e4  ; AllocateWorkoutSessionGradeBadgeStub -> WorkoutSessionGradeBadge (size=0x24)
    // 0xa68208: mov             x3, x0
    // 0xa6820c: ldur            x0, [fp, #-0x10]
    // 0xa68210: stur            x3, [fp, #-0x38]
    // 0xa68214: StoreField: r3->field_b = r0
    //     0xa68214: stur            w0, [x3, #0xb]
    // 0xa68218: r0 = Instance_WorkoutSessionGradeBadgeStyle
    //     0xa68218: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d838] Obj!WorkoutSessionGradeBadgeStyle@d3a641
    //     0xa6821c: ldr             x0, [x0, #0x838]
    // 0xa68220: StoreField: r3->field_f = r0
    //     0xa68220: stur            w0, [x3, #0xf]
    // 0xa68224: ArrayStore: r3[0] = rZR  ; List_8
    //     0xa68224: stur            xzr, [x3, #0x17]
    // 0xa68228: r1 = Null
    //     0xa68228: mov             x1, NULL
    // 0xa6822c: r2 = 8
    //     0xa6822c: mov             x2, #8
    // 0xa68230: r0 = AllocateArray()
    //     0xa68230: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa68234: mov             x2, x0
    // 0xa68238: ldur            x0, [fp, #-0x30]
    // 0xa6823c: stur            x2, [fp, #-0x10]
    // 0xa68240: StoreField: r2->field_f = r0
    //     0xa68240: stur            w0, [x2, #0xf]
    // 0xa68244: r16 = Instance_SizedBox
    //     0xa68244: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ed0] Obj!SizedBox@d217d1
    //     0xa68248: ldr             x16, [x16, #0xed0]
    // 0xa6824c: StoreField: r2->field_13 = r16
    //     0xa6824c: stur            w16, [x2, #0x13]
    // 0xa68250: ldur            x0, [fp, #-0x48]
    // 0xa68254: ArrayStore: r2[0] = r0  ; List_4
    //     0xa68254: stur            w0, [x2, #0x17]
    // 0xa68258: ldur            x0, [fp, #-0x38]
    // 0xa6825c: StoreField: r2->field_1b = r0
    //     0xa6825c: stur            w0, [x2, #0x1b]
    // 0xa68260: r1 = <Widget>
    //     0xa68260: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa68264: r0 = AllocateGrowableArray()
    //     0xa68264: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68268: mov             x1, x0
    // 0xa6826c: ldur            x0, [fp, #-0x10]
    // 0xa68270: stur            x1, [fp, #-0x30]
    // 0xa68274: StoreField: r1->field_f = r0
    //     0xa68274: stur            w0, [x1, #0xf]
    // 0xa68278: r2 = 8
    //     0xa68278: mov             x2, #8
    // 0xa6827c: StoreField: r1->field_b = r2
    //     0xa6827c: stur            w2, [x1, #0xb]
    // 0xa68280: r0 = Row()
    //     0xa68280: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa68284: mov             x3, x0
    // 0xa68288: r0 = Instance_Axis
    //     0xa68288: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6828c: stur            x3, [fp, #-0x10]
    // 0xa68290: StoreField: r3->field_f = r0
    //     0xa68290: stur            w0, [x3, #0xf]
    // 0xa68294: r4 = Instance_MainAxisAlignment
    //     0xa68294: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa68298: ldr             x4, [x4, #0xac8]
    // 0xa6829c: StoreField: r3->field_13 = r4
    //     0xa6829c: stur            w4, [x3, #0x13]
    // 0xa682a0: r5 = Instance_MainAxisSize
    //     0xa682a0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa682a4: ldr             x5, [x5, #0xad0]
    // 0xa682a8: ArrayStore: r3[0] = r5  ; List_4
    //     0xa682a8: stur            w5, [x3, #0x17]
    // 0xa682ac: r6 = Instance_CrossAxisAlignment
    //     0xa682ac: add             x6, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa682b0: ldr             x6, [x6, #0xaa0]
    // 0xa682b4: StoreField: r3->field_1b = r6
    //     0xa682b4: stur            w6, [x3, #0x1b]
    // 0xa682b8: r7 = Instance_VerticalDirection
    //     0xa682b8: add             x7, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa682bc: ldr             x7, [x7, #0xae0]
    // 0xa682c0: StoreField: r3->field_23 = r7
    //     0xa682c0: stur            w7, [x3, #0x23]
    // 0xa682c4: r8 = Instance_Clip
    //     0xa682c4: add             x8, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa682c8: ldr             x8, [x8, #0xab0]
    // 0xa682cc: StoreField: r3->field_2b = r8
    //     0xa682cc: stur            w8, [x3, #0x2b]
    // 0xa682d0: StoreField: r3->field_2f = rZR
    //     0xa682d0: stur            xzr, [x3, #0x2f]
    // 0xa682d4: ldur            x1, [fp, #-0x30]
    // 0xa682d8: StoreField: r3->field_b = r1
    //     0xa682d8: stur            w1, [x3, #0xb]
    // 0xa682dc: r1 = Null
    //     0xa682dc: mov             x1, NULL
    // 0xa682e0: r2 = 2
    //     0xa682e0: mov             x2, #2
    // 0xa682e4: r0 = AllocateArray()
    //     0xa682e4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa682e8: mov             x2, x0
    // 0xa682ec: ldur            x0, [fp, #-0x10]
    // 0xa682f0: stur            x2, [fp, #-0x30]
    // 0xa682f4: StoreField: r2->field_f = r0
    //     0xa682f4: stur            w0, [x2, #0xf]
    // 0xa682f8: r1 = <Widget>
    //     0xa682f8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa682fc: r0 = AllocateGrowableArray()
    //     0xa682fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68300: mov             x2, x0
    // 0xa68304: ldur            x0, [fp, #-0x30]
    // 0xa68308: stur            x2, [fp, #-0x10]
    // 0xa6830c: StoreField: r2->field_f = r0
    //     0xa6830c: stur            w0, [x2, #0xf]
    // 0xa68310: r0 = 2
    //     0xa68310: mov             x0, #2
    // 0xa68314: StoreField: r2->field_b = r0
    //     0xa68314: stur            w0, [x2, #0xb]
    // 0xa68318: ldur            x3, [fp, #-0x28]
    // 0xa6831c: cmp             w3, NULL
    // 0xa68320: b.eq            #0xa68550
    // 0xa68324: ldur            x4, [fp, #-0x18]
    // 0xa68328: LoadField: r1 = r4->field_13
    //     0xa68328: ldur            w1, [x4, #0x13]
    // 0xa6832c: DecompressPointer r1
    //     0xa6832c: add             x1, x1, HEAP, lsl #32
    // 0xa68330: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa68330: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa68334: stur            x0, [fp, #-0x30]
    // 0xa68338: r0 = Icon()
    //     0xa68338: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa6833c: mov             x2, x0
    // 0xa68340: r0 = Instance_IconData
    //     0xa68340: add             x0, PP, #0x37, lsl #12  ; [pp+0x37148] Obj!IconData@d0d681
    //     0xa68344: ldr             x0, [x0, #0x148]
    // 0xa68348: stur            x2, [fp, #-0x38]
    // 0xa6834c: StoreField: r2->field_b = r0
    //     0xa6834c: stur            w0, [x2, #0xb]
    // 0xa68350: r0 = 14.000000
    //     0xa68350: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xa68354: ldr             x0, [x0, #0x520]
    // 0xa68358: StoreField: r2->field_f = r0
    //     0xa68358: stur            w0, [x2, #0xf]
    // 0xa6835c: ldur            x0, [fp, #-0x30]
    // 0xa68360: StoreField: r2->field_23 = r0
    //     0xa68360: stur            w0, [x2, #0x23]
    // 0xa68364: ldur            x0, [fp, #-0x18]
    // 0xa68368: LoadField: r1 = r0->field_13
    //     0xa68368: ldur            w1, [x0, #0x13]
    // 0xa6836c: DecompressPointer r1
    //     0xa6836c: add             x1, x1, HEAP, lsl #32
    // 0xa68370: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa68370: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa68374: ldur            x2, [fp, #-0x18]
    // 0xa68378: stur            x0, [fp, #-0x30]
    // 0xa6837c: LoadField: r1 = r2->field_13
    //     0xa6837c: ldur            w1, [x2, #0x13]
    // 0xa68380: DecompressPointer r1
    //     0xa68380: add             x1, x1, HEAP, lsl #32
    // 0xa68384: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa68384: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa68388: stur            x0, [fp, #-0x48]
    // 0xa6838c: r0 = TextStyle()
    //     0xa6838c: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa68390: mov             x1, x0
    // 0xa68394: r0 = true
    //     0xa68394: add             x0, NULL, #0x20  ; true
    // 0xa68398: stur            x1, [fp, #-0x50]
    // 0xa6839c: StoreField: r1->field_7 = r0
    //     0xa6839c: stur            w0, [x1, #7]
    // 0xa683a0: ldur            x2, [fp, #-0x30]
    // 0xa683a4: StoreField: r1->field_b = r2
    //     0xa683a4: stur            w2, [x1, #0xb]
    // 0xa683a8: r2 = 13.000000
    //     0xa683a8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20168] 13
    //     0xa683ac: ldr             x2, [x2, #0x168]
    // 0xa683b0: StoreField: r1->field_1f = r2
    //     0xa683b0: stur            w2, [x1, #0x1f]
    // 0xa683b4: r2 = Instance_TextDecoration
    //     0xa683b4: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c7e8] Obj!TextDecoration@d27fb1
    //     0xa683b8: ldr             x2, [x2, #0x7e8]
    // 0xa683bc: StoreField: r1->field_4b = r2
    //     0xa683bc: stur            w2, [x1, #0x4b]
    // 0xa683c0: ldur            x2, [fp, #-0x48]
    // 0xa683c4: StoreField: r1->field_4f = r2
    //     0xa683c4: stur            w2, [x1, #0x4f]
    // 0xa683c8: r0 = Text()
    //     0xa683c8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa683cc: mov             x2, x0
    // 0xa683d0: ldur            x0, [fp, #-0x28]
    // 0xa683d4: stur            x2, [fp, #-0x30]
    // 0xa683d8: StoreField: r2->field_b = r0
    //     0xa683d8: stur            w0, [x2, #0xb]
    // 0xa683dc: ldur            x0, [fp, #-0x50]
    // 0xa683e0: StoreField: r2->field_13 = r0
    //     0xa683e0: stur            w0, [x2, #0x13]
    // 0xa683e4: r0 = Instance_TextOverflow
    //     0xa683e4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa683e8: ldr             x0, [x0, #0x128]
    // 0xa683ec: StoreField: r2->field_2b = r0
    //     0xa683ec: stur            w0, [x2, #0x2b]
    // 0xa683f0: r1 = 2
    //     0xa683f0: mov             x1, #2
    // 0xa683f4: StoreField: r2->field_37 = r1
    //     0xa683f4: stur            w1, [x2, #0x37]
    // 0xa683f8: r1 = <FlexParentData>
    //     0xa683f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xa683fc: ldr             x1, [x1, #0x3e0]
    // 0xa68400: r0 = Expanded()
    //     0xa68400: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa68404: mov             x3, x0
    // 0xa68408: r0 = 1
    //     0xa68408: mov             x0, #1
    // 0xa6840c: stur            x3, [fp, #-0x28]
    // 0xa68410: StoreField: r3->field_13 = r0
    //     0xa68410: stur            x0, [x3, #0x13]
    // 0xa68414: r1 = Instance_FlexFit
    //     0xa68414: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xa68418: ldr             x1, [x1, #0x3e8]
    // 0xa6841c: StoreField: r3->field_1b = r1
    //     0xa6841c: stur            w1, [x3, #0x1b]
    // 0xa68420: ldur            x1, [fp, #-0x30]
    // 0xa68424: StoreField: r3->field_b = r1
    //     0xa68424: stur            w1, [x3, #0xb]
    // 0xa68428: r1 = Null
    //     0xa68428: mov             x1, NULL
    // 0xa6842c: r2 = 6
    //     0xa6842c: mov             x2, #6
    // 0xa68430: r0 = AllocateArray()
    //     0xa68430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa68434: mov             x2, x0
    // 0xa68438: ldur            x0, [fp, #-0x38]
    // 0xa6843c: stur            x2, [fp, #-0x30]
    // 0xa68440: StoreField: r2->field_f = r0
    //     0xa68440: stur            w0, [x2, #0xf]
    // 0xa68444: r16 = Instance_SizedBox
    //     0xa68444: add             x16, PP, #0x26, lsl #12  ; [pp+0x26968] Obj!SizedBox@d218b1
    //     0xa68448: ldr             x16, [x16, #0x968]
    // 0xa6844c: StoreField: r2->field_13 = r16
    //     0xa6844c: stur            w16, [x2, #0x13]
    // 0xa68450: ldur            x0, [fp, #-0x28]
    // 0xa68454: ArrayStore: r2[0] = r0  ; List_4
    //     0xa68454: stur            w0, [x2, #0x17]
    // 0xa68458: r1 = <Widget>
    //     0xa68458: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6845c: r0 = AllocateGrowableArray()
    //     0xa6845c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68460: mov             x1, x0
    // 0xa68464: ldur            x0, [fp, #-0x30]
    // 0xa68468: stur            x1, [fp, #-0x28]
    // 0xa6846c: StoreField: r1->field_f = r0
    //     0xa6846c: stur            w0, [x1, #0xf]
    // 0xa68470: r0 = 6
    //     0xa68470: mov             x0, #6
    // 0xa68474: StoreField: r1->field_b = r0
    //     0xa68474: stur            w0, [x1, #0xb]
    // 0xa68478: r0 = Row()
    //     0xa68478: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa6847c: mov             x1, x0
    // 0xa68480: r0 = Instance_Axis
    //     0xa68480: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa68484: stur            x1, [fp, #-0x30]
    // 0xa68488: StoreField: r1->field_f = r0
    //     0xa68488: stur            w0, [x1, #0xf]
    // 0xa6848c: r2 = Instance_MainAxisAlignment
    //     0xa6848c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa68490: ldr             x2, [x2, #0xac8]
    // 0xa68494: StoreField: r1->field_13 = r2
    //     0xa68494: stur            w2, [x1, #0x13]
    // 0xa68498: r3 = Instance_MainAxisSize
    //     0xa68498: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6849c: ldr             x3, [x3, #0xad0]
    // 0xa684a0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa684a0: stur            w3, [x1, #0x17]
    // 0xa684a4: r4 = Instance_CrossAxisAlignment
    //     0xa684a4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa684a8: ldr             x4, [x4, #0x330]
    // 0xa684ac: StoreField: r1->field_1b = r4
    //     0xa684ac: stur            w4, [x1, #0x1b]
    // 0xa684b0: r5 = Instance_VerticalDirection
    //     0xa684b0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa684b4: ldr             x5, [x5, #0xae0]
    // 0xa684b8: StoreField: r1->field_23 = r5
    //     0xa684b8: stur            w5, [x1, #0x23]
    // 0xa684bc: r6 = Instance_Clip
    //     0xa684bc: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa684c0: ldr             x6, [x6, #0xab0]
    // 0xa684c4: StoreField: r1->field_2b = r6
    //     0xa684c4: stur            w6, [x1, #0x2b]
    // 0xa684c8: StoreField: r1->field_2f = rZR
    //     0xa684c8: stur            xzr, [x1, #0x2f]
    // 0xa684cc: ldur            x7, [fp, #-0x28]
    // 0xa684d0: StoreField: r1->field_b = r7
    //     0xa684d0: stur            w7, [x1, #0xb]
    // 0xa684d4: r0 = GestureDetector()
    //     0xa684d4: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa684d8: ldur            x2, [fp, #-0x18]
    // 0xa684dc: r1 = Function '<anonymous closure>':.
    //     0xa684dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d840] AnonymousClosure: (0xa6a3b0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa684e0: ldr             x1, [x1, #0x840]
    // 0xa684e4: stur            x0, [fp, #-0x28]
    // 0xa684e8: r0 = AllocateClosure()
    //     0xa684e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa684ec: ldur            x16, [fp, #-0x30]
    // 0xa684f0: stp             x16, x0, [SP]
    // 0xa684f4: ldur            x1, [fp, #-0x28]
    // 0xa684f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa684f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa684fc: ldr             x4, [x4, #0xb38]
    // 0xa68500: r0 = GestureDetector()
    //     0xa68500: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa68504: r1 = Null
    //     0xa68504: mov             x1, NULL
    // 0xa68508: r2 = 4
    //     0xa68508: mov             x2, #4
    // 0xa6850c: r0 = AllocateArray()
    //     0xa6850c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa68510: stur            x0, [fp, #-0x30]
    // 0xa68514: r16 = Instance_SizedBox
    //     0xa68514: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a4d8] Obj!SizedBox@d217f1
    //     0xa68518: ldr             x16, [x16, #0x4d8]
    // 0xa6851c: StoreField: r0->field_f = r16
    //     0xa6851c: stur            w16, [x0, #0xf]
    // 0xa68520: ldur            x1, [fp, #-0x28]
    // 0xa68524: StoreField: r0->field_13 = r1
    //     0xa68524: stur            w1, [x0, #0x13]
    // 0xa68528: r1 = <Widget>
    //     0xa68528: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa6852c: r0 = AllocateGrowableArray()
    //     0xa6852c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68530: mov             x1, x0
    // 0xa68534: ldur            x0, [fp, #-0x30]
    // 0xa68538: StoreField: r1->field_f = r0
    //     0xa68538: stur            w0, [x1, #0xf]
    // 0xa6853c: r0 = 4
    //     0xa6853c: mov             x0, #4
    // 0xa68540: StoreField: r1->field_b = r0
    //     0xa68540: stur            w0, [x1, #0xb]
    // 0xa68544: mov             x2, x1
    // 0xa68548: ldur            x1, [fp, #-0x10]
    // 0xa6854c: r0 = addAll()
    //     0xa6854c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa68550: ldur            x1, [fp, #-0x20]
    // 0xa68554: ldur            x0, [fp, #-0x10]
    // 0xa68558: r0 = Column()
    //     0xa68558: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6855c: mov             x1, x0
    // 0xa68560: r0 = Instance_Axis
    //     0xa68560: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa68564: stur            x1, [fp, #-0x28]
    // 0xa68568: StoreField: r1->field_f = r0
    //     0xa68568: stur            w0, [x1, #0xf]
    // 0xa6856c: r2 = Instance_MainAxisAlignment
    //     0xa6856c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa68570: ldr             x2, [x2, #0xac8]
    // 0xa68574: StoreField: r1->field_13 = r2
    //     0xa68574: stur            w2, [x1, #0x13]
    // 0xa68578: r3 = Instance_MainAxisSize
    //     0xa68578: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6857c: ldr             x3, [x3, #0xad0]
    // 0xa68580: ArrayStore: r1[0] = r3  ; List_4
    //     0xa68580: stur            w3, [x1, #0x17]
    // 0xa68584: r4 = Instance_CrossAxisAlignment
    //     0xa68584: add             x4, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa68588: ldr             x4, [x4, #0xaa0]
    // 0xa6858c: StoreField: r1->field_1b = r4
    //     0xa6858c: stur            w4, [x1, #0x1b]
    // 0xa68590: r5 = Instance_VerticalDirection
    //     0xa68590: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa68594: ldr             x5, [x5, #0xae0]
    // 0xa68598: StoreField: r1->field_23 = r5
    //     0xa68598: stur            w5, [x1, #0x23]
    // 0xa6859c: r6 = Instance_Clip
    //     0xa6859c: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa685a0: ldr             x6, [x6, #0xab0]
    // 0xa685a4: StoreField: r1->field_2b = r6
    //     0xa685a4: stur            w6, [x1, #0x2b]
    // 0xa685a8: StoreField: r1->field_2f = rZR
    //     0xa685a8: stur            xzr, [x1, #0x2f]
    // 0xa685ac: ldur            x7, [fp, #-0x10]
    // 0xa685b0: StoreField: r1->field_b = r7
    //     0xa685b0: stur            w7, [x1, #0xb]
    // 0xa685b4: r0 = Padding()
    //     0xa685b4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa685b8: mov             x1, x0
    // 0xa685bc: r0 = Instance_EdgeInsets
    //     0xa685bc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d848] Obj!EdgeInsets@d11741
    //     0xa685c0: ldr             x0, [x0, #0x848]
    // 0xa685c4: stur            x1, [fp, #-0x10]
    // 0xa685c8: StoreField: r1->field_f = r0
    //     0xa685c8: stur            w0, [x1, #0xf]
    // 0xa685cc: ldur            x0, [fp, #-0x28]
    // 0xa685d0: StoreField: r1->field_b = r0
    //     0xa685d0: stur            w0, [x1, #0xb]
    // 0xa685d4: ldur            x0, [fp, #-0x20]
    // 0xa685d8: tbnz            w0, #4, #0xa685e4
    // 0xa685dc: d0 = 12.000000
    //     0xa685dc: fmov            d0, #12.00000000
    // 0xa685e0: b               #0xa685e8
    // 0xa685e4: d0 = 10.000000
    //     0xa685e4: fmov            d0, #10.00000000
    // 0xa685e8: ldur            x3, [fp, #-8]
    // 0xa685ec: ldur            x2, [fp, #-0x18]
    // 0xa685f0: stur            d0, [fp, #-0x78]
    // 0xa685f4: r0 = EdgeInsets()
    //     0xa685f4: bl              #0x60095c  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa685f8: d0 = 16.000000
    //     0xa685f8: fmov            d0, #16.00000000
    // 0xa685fc: stur            x0, [fp, #-0x30]
    // 0xa68600: StoreField: r0->field_7 = d0
    //     0xa68600: stur            d0, [x0, #7]
    // 0xa68604: StoreField: r0->field_f = rZR
    //     0xa68604: stur            xzr, [x0, #0xf]
    // 0xa68608: ArrayStore: r0[0] = d0  ; List_8
    //     0xa68608: stur            d0, [x0, #0x17]
    // 0xa6860c: ldur            d0, [fp, #-0x78]
    // 0xa68610: StoreField: r0->field_1f = d0
    //     0xa68610: stur            d0, [x0, #0x1f]
    // 0xa68614: ldur            x2, [fp, #-8]
    // 0xa68618: LoadField: r1 = r2->field_b
    //     0xa68618: ldur            w1, [x2, #0xb]
    // 0xa6861c: DecompressPointer r1
    //     0xa6861c: add             x1, x1, HEAP, lsl #32
    // 0xa68620: cmp             w1, NULL
    // 0xa68624: b.eq            #0xa6937c
    // 0xa68628: LoadField: r3 = r1->field_b
    //     0xa68628: ldur            w3, [x1, #0xb]
    // 0xa6862c: DecompressPointer r3
    //     0xa6862c: add             x3, x3, HEAP, lsl #32
    // 0xa68630: LoadField: r1 = r3->field_7
    //     0xa68630: ldur            w1, [x3, #7]
    // 0xa68634: DecompressPointer r1
    //     0xa68634: add             x1, x1, HEAP, lsl #32
    // 0xa68638: LoadField: r3 = r1->field_f
    //     0xa68638: ldur            w3, [x1, #0xf]
    // 0xa6863c: DecompressPointer r3
    //     0xa6863c: add             x3, x3, HEAP, lsl #32
    // 0xa68640: ldur            x4, [fp, #-0x18]
    // 0xa68644: stur            x3, [fp, #-0x28]
    // 0xa68648: LoadField: r1 = r4->field_13
    //     0xa68648: ldur            w1, [x4, #0x13]
    // 0xa6864c: DecompressPointer r1
    //     0xa6864c: add             x1, x1, HEAP, lsl #32
    // 0xa68650: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xa68650: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xa68654: stur            x0, [fp, #-0x38]
    // 0xa68658: r0 = TextStyle()
    //     0xa68658: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6865c: mov             x1, x0
    // 0xa68660: r0 = true
    //     0xa68660: add             x0, NULL, #0x20  ; true
    // 0xa68664: stur            x1, [fp, #-0x48]
    // 0xa68668: StoreField: r1->field_7 = r0
    //     0xa68668: stur            w0, [x1, #7]
    // 0xa6866c: ldur            x2, [fp, #-0x38]
    // 0xa68670: StoreField: r1->field_b = r2
    //     0xa68670: stur            w2, [x1, #0xb]
    // 0xa68674: r2 = 17.000000
    //     0xa68674: add             x2, PP, #0x26, lsl #12  ; [pp+0x266c0] 17
    //     0xa68678: ldr             x2, [x2, #0x6c0]
    // 0xa6867c: StoreField: r1->field_1f = r2
    //     0xa6867c: stur            w2, [x1, #0x1f]
    // 0xa68680: r2 = Instance_FontWeight
    //     0xa68680: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f8] Obj!FontWeight@d28021
    //     0xa68684: ldr             x2, [x2, #0x1f8]
    // 0xa68688: StoreField: r1->field_23 = r2
    //     0xa68688: stur            w2, [x1, #0x23]
    // 0xa6868c: r0 = Text()
    //     0xa6868c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xa68690: mov             x1, x0
    // 0xa68694: ldur            x0, [fp, #-0x28]
    // 0xa68698: stur            x1, [fp, #-0x38]
    // 0xa6869c: StoreField: r1->field_b = r0
    //     0xa6869c: stur            w0, [x1, #0xb]
    // 0xa686a0: ldur            x0, [fp, #-0x48]
    // 0xa686a4: StoreField: r1->field_13 = r0
    //     0xa686a4: stur            w0, [x1, #0x13]
    // 0xa686a8: r0 = Instance_TextOverflow
    //     0xa686a8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xa686ac: ldr             x0, [x0, #0x128]
    // 0xa686b0: StoreField: r1->field_2b = r0
    //     0xa686b0: stur            w0, [x1, #0x2b]
    // 0xa686b4: r2 = 4
    //     0xa686b4: mov             x2, #4
    // 0xa686b8: StoreField: r1->field_37 = r2
    //     0xa686b8: stur            w2, [x1, #0x37]
    // 0xa686bc: r0 = Padding()
    //     0xa686bc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa686c0: mov             x3, x0
    // 0xa686c4: ldur            x0, [fp, #-0x30]
    // 0xa686c8: stur            x3, [fp, #-0x28]
    // 0xa686cc: StoreField: r3->field_f = r0
    //     0xa686cc: stur            w0, [x3, #0xf]
    // 0xa686d0: ldur            x0, [fp, #-0x38]
    // 0xa686d4: StoreField: r3->field_b = r0
    //     0xa686d4: stur            w0, [x3, #0xb]
    // 0xa686d8: r1 = Null
    //     0xa686d8: mov             x1, NULL
    // 0xa686dc: r2 = 4
    //     0xa686dc: mov             x2, #4
    // 0xa686e0: r0 = AllocateArray()
    //     0xa686e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa686e4: mov             x2, x0
    // 0xa686e8: ldur            x0, [fp, #-0x10]
    // 0xa686ec: stur            x2, [fp, #-0x30]
    // 0xa686f0: StoreField: r2->field_f = r0
    //     0xa686f0: stur            w0, [x2, #0xf]
    // 0xa686f4: ldur            x0, [fp, #-0x28]
    // 0xa686f8: StoreField: r2->field_13 = r0
    //     0xa686f8: stur            w0, [x2, #0x13]
    // 0xa686fc: r1 = <Widget>
    //     0xa686fc: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa68700: r0 = AllocateGrowableArray()
    //     0xa68700: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68704: mov             x1, x0
    // 0xa68708: ldur            x0, [fp, #-0x30]
    // 0xa6870c: stur            x1, [fp, #-0x10]
    // 0xa68710: StoreField: r1->field_f = r0
    //     0xa68710: stur            w0, [x1, #0xf]
    // 0xa68714: r2 = 4
    //     0xa68714: mov             x2, #4
    // 0xa68718: StoreField: r1->field_b = r2
    //     0xa68718: stur            w2, [x1, #0xb]
    // 0xa6871c: ldur            x0, [fp, #-0x20]
    // 0xa68720: tbnz            w0, #4, #0xa689a0
    // 0xa68724: ldur            x3, [fp, #-8]
    // 0xa68728: r0 = Radius()
    //     0xa68728: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6872c: d0 = 14.000000
    //     0xa6872c: fmov            d0, #14.00000000
    // 0xa68730: stur            x0, [fp, #-0x28]
    // 0xa68734: StoreField: r0->field_7 = d0
    //     0xa68734: stur            d0, [x0, #7]
    // 0xa68738: StoreField: r0->field_f = d0
    //     0xa68738: stur            d0, [x0, #0xf]
    // 0xa6873c: r0 = BorderRadius()
    //     0xa6873c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa68740: mov             x2, x0
    // 0xa68744: ldur            x0, [fp, #-0x28]
    // 0xa68748: stur            x2, [fp, #-0x38]
    // 0xa6874c: StoreField: r2->field_7 = r0
    //     0xa6874c: stur            w0, [x2, #7]
    // 0xa68750: StoreField: r2->field_b = r0
    //     0xa68750: stur            w0, [x2, #0xb]
    // 0xa68754: StoreField: r2->field_f = r0
    //     0xa68754: stur            w0, [x2, #0xf]
    // 0xa68758: StoreField: r2->field_13 = r0
    //     0xa68758: stur            w0, [x2, #0x13]
    // 0xa6875c: ldur            x0, [fp, #-8]
    // 0xa68760: LoadField: r1 = r0->field_1b
    //     0xa68760: ldur            w1, [x0, #0x1b]
    // 0xa68764: DecompressPointer r1
    //     0xa68764: add             x1, x1, HEAP, lsl #32
    // 0xa68768: tbnz            w1, #4, #0xa68858
    // 0xa6876c: LoadField: r1 = r0->field_b
    //     0xa6876c: ldur            w1, [x0, #0xb]
    // 0xa68770: DecompressPointer r1
    //     0xa68770: add             x1, x1, HEAP, lsl #32
    // 0xa68774: cmp             w1, NULL
    // 0xa68778: b.eq            #0xa69380
    // 0xa6877c: LoadField: r3 = r1->field_b
    //     0xa6877c: ldur            w3, [x1, #0xb]
    // 0xa68780: DecompressPointer r3
    //     0xa68780: add             x3, x3, HEAP, lsl #32
    // 0xa68784: LoadField: r4 = r3->field_7
    //     0xa68784: ldur            w4, [x3, #7]
    // 0xa68788: DecompressPointer r4
    //     0xa68788: add             x4, x4, HEAP, lsl #32
    // 0xa6878c: stur            x4, [fp, #-0x30]
    // 0xa68790: LoadField: r3 = r4->field_7
    //     0xa68790: ldur            w3, [x4, #7]
    // 0xa68794: DecompressPointer r3
    //     0xa68794: add             x3, x3, HEAP, lsl #32
    // 0xa68798: stur            x3, [fp, #-0x28]
    // 0xa6879c: r1 = <String>
    //     0xa6879c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xa687a0: r0 = ValueKey()
    //     0xa687a0: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xa687a4: mov             x2, x0
    // 0xa687a8: ldur            x0, [fp, #-0x28]
    // 0xa687ac: stur            x2, [fp, #-0x48]
    // 0xa687b0: StoreField: r2->field_b = r0
    //     0xa687b0: stur            w0, [x2, #0xb]
    // 0xa687b4: ldur            x1, [fp, #-0x30]
    // 0xa687b8: r0 = isLive()
    //     0xa687b8: bl              #0x8ec3f8  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::isLive
    // 0xa687bc: ldur            x1, [fp, #-8]
    // 0xa687c0: stur            x0, [fp, #-0x60]
    // 0xa687c4: LoadField: r2 = r1->field_b
    //     0xa687c4: ldur            w2, [x1, #0xb]
    // 0xa687c8: DecompressPointer r2
    //     0xa687c8: add             x2, x2, HEAP, lsl #32
    // 0xa687cc: cmp             w2, NULL
    // 0xa687d0: b.eq            #0xa69384
    // 0xa687d4: LoadField: r3 = r2->field_b
    //     0xa687d4: ldur            w3, [x2, #0xb]
    // 0xa687d8: DecompressPointer r3
    //     0xa687d8: add             x3, x3, HEAP, lsl #32
    // 0xa687dc: LoadField: r4 = r3->field_7
    //     0xa687dc: ldur            w4, [x3, #7]
    // 0xa687e0: DecompressPointer r4
    //     0xa687e0: add             x4, x4, HEAP, lsl #32
    // 0xa687e4: LoadField: r3 = r4->field_4f
    //     0xa687e4: ldur            w3, [x4, #0x4f]
    // 0xa687e8: DecompressPointer r3
    //     0xa687e8: add             x3, x3, HEAP, lsl #32
    // 0xa687ec: stur            x3, [fp, #-0x50]
    // 0xa687f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa687f0: ldur            w4, [x2, #0x17]
    // 0xa687f4: DecompressPointer r4
    //     0xa687f4: add             x4, x4, HEAP, lsl #32
    // 0xa687f8: stur            x4, [fp, #-0x30]
    // 0xa687fc: r0 = WorkoutHLSVideoPlayer()
    //     0xa687fc: bl              #0xa37eec  ; AllocateWorkoutHLSVideoPlayerStub -> WorkoutHLSVideoPlayer (size=0x48)
    // 0xa68800: mov             x1, x0
    // 0xa68804: ldur            x0, [fp, #-0x28]
    // 0xa68808: StoreField: r1->field_b = r0
    //     0xa68808: stur            w0, [x1, #0xb]
    // 0xa6880c: ldur            x0, [fp, #-0x60]
    // 0xa68810: StoreField: r1->field_f = r0
    //     0xa68810: stur            w0, [x1, #0xf]
    // 0xa68814: ldur            x0, [fp, #-0x50]
    // 0xa68818: StoreField: r1->field_13 = r0
    //     0xa68818: stur            w0, [x1, #0x13]
    // 0xa6881c: r0 = true
    //     0xa6881c: add             x0, NULL, #0x20  ; true
    // 0xa68820: ArrayStore: r1[0] = r0  ; List_4
    //     0xa68820: stur            w0, [x1, #0x17]
    // 0xa68824: ldur            x2, [fp, #-0x30]
    // 0xa68828: StoreField: r1->field_1b = r2
    //     0xa68828: stur            w2, [x1, #0x1b]
    // 0xa6882c: StoreField: r1->field_1f = r0
    //     0xa6882c: stur            w0, [x1, #0x1f]
    // 0xa68830: StoreField: r1->field_23 = r0
    //     0xa68830: stur            w0, [x1, #0x23]
    // 0xa68834: d0 = 200.000000
    //     0xa68834: add             x17, PP, #0x32, lsl #12  ; [pp+0x32ee8] IMM: double(200) from 0x4069000000000000
    //     0xa68838: ldr             d0, [x17, #0xee8]
    // 0xa6883c: StoreField: r1->field_27 = d0
    //     0xa6883c: stur            d0, [x1, #0x27]
    // 0xa68840: d0 = 14.000000
    //     0xa68840: fmov            d0, #14.00000000
    // 0xa68844: StoreField: r1->field_2f = d0
    //     0xa68844: stur            d0, [x1, #0x2f]
    // 0xa68848: ldur            x2, [fp, #-0x48]
    // 0xa6884c: StoreField: r1->field_7 = r2
    //     0xa6884c: stur            w2, [x1, #7]
    // 0xa68850: mov             x2, x1
    // 0xa68854: b               #0xa688a0
    // 0xa68858: mov             x1, x0
    // 0xa6885c: r0 = true
    //     0xa6885c: add             x0, NULL, #0x20  ; true
    // 0xa68860: LoadField: r2 = r1->field_b
    //     0xa68860: ldur            w2, [x1, #0xb]
    // 0xa68864: DecompressPointer r2
    //     0xa68864: add             x2, x2, HEAP, lsl #32
    // 0xa68868: cmp             w2, NULL
    // 0xa6886c: b.eq            #0xa69388
    // 0xa68870: LoadField: r3 = r2->field_13
    //     0xa68870: ldur            w3, [x2, #0x13]
    // 0xa68874: DecompressPointer r3
    //     0xa68874: add             x3, x3, HEAP, lsl #32
    // 0xa68878: tbnz            w3, #4, #0xa68884
    // 0xa6887c: r2 = true
    //     0xa6887c: add             x2, NULL, #0x20  ; true
    // 0xa68880: b               #0xa68888
    // 0xa68884: r2 = false
    //     0xa68884: add             x2, NULL, #0x30  ; false
    // 0xa68888: stur            x2, [fp, #-0x28]
    // 0xa6888c: r0 = _VideoPreviewPlaceholder()
    //     0xa6888c: bl              #0xa6953c  ; Allocate_VideoPreviewPlaceholderStub -> _VideoPreviewPlaceholder (size=0x10)
    // 0xa68890: mov             x1, x0
    // 0xa68894: ldur            x0, [fp, #-0x28]
    // 0xa68898: StoreField: r1->field_b = r0
    //     0xa68898: stur            w0, [x1, #0xb]
    // 0xa6889c: mov             x2, x1
    // 0xa688a0: ldur            x0, [fp, #-0x38]
    // 0xa688a4: ldur            x1, [fp, #-0x10]
    // 0xa688a8: stur            x2, [fp, #-0x28]
    // 0xa688ac: r0 = ClipRRect()
    //     0xa688ac: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa688b0: mov             x1, x0
    // 0xa688b4: ldur            x0, [fp, #-0x38]
    // 0xa688b8: stur            x1, [fp, #-0x30]
    // 0xa688bc: StoreField: r1->field_f = r0
    //     0xa688bc: stur            w0, [x1, #0xf]
    // 0xa688c0: r0 = Instance_Clip
    //     0xa688c0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xa688c4: ldr             x0, [x0, #0xe08]
    // 0xa688c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa688c8: stur            w0, [x1, #0x17]
    // 0xa688cc: ldur            x0, [fp, #-0x28]
    // 0xa688d0: StoreField: r1->field_b = r0
    //     0xa688d0: stur            w0, [x1, #0xb]
    // 0xa688d4: r0 = GestureDetector()
    //     0xa688d4: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa688d8: ldur            x2, [fp, #-0x18]
    // 0xa688dc: r1 = Function '<anonymous closure>':.
    //     0xa688dc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d850] AnonymousClosure: (0xa6a310), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa688e0: ldr             x1, [x1, #0x850]
    // 0xa688e4: stur            x0, [fp, #-0x28]
    // 0xa688e8: r0 = AllocateClosure()
    //     0xa688e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa688ec: ldur            x16, [fp, #-0x30]
    // 0xa688f0: stp             x16, x0, [SP]
    // 0xa688f4: ldur            x1, [fp, #-0x28]
    // 0xa688f8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa688f8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa688fc: ldr             x4, [x4, #0xb38]
    // 0xa68900: r0 = GestureDetector()
    //     0xa68900: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa68904: r0 = Padding()
    //     0xa68904: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68908: mov             x2, x0
    // 0xa6890c: r0 = Instance_EdgeInsets
    //     0xa6890c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d858] Obj!EdgeInsets@d11711
    //     0xa68910: ldr             x0, [x0, #0x858]
    // 0xa68914: stur            x2, [fp, #-0x30]
    // 0xa68918: StoreField: r2->field_f = r0
    //     0xa68918: stur            w0, [x2, #0xf]
    // 0xa6891c: ldur            x0, [fp, #-0x28]
    // 0xa68920: StoreField: r2->field_b = r0
    //     0xa68920: stur            w0, [x2, #0xb]
    // 0xa68924: ldur            x0, [fp, #-0x10]
    // 0xa68928: LoadField: r1 = r0->field_b
    //     0xa68928: ldur            w1, [x0, #0xb]
    // 0xa6892c: LoadField: r3 = r0->field_f
    //     0xa6892c: ldur            w3, [x0, #0xf]
    // 0xa68930: DecompressPointer r3
    //     0xa68930: add             x3, x3, HEAP, lsl #32
    // 0xa68934: LoadField: r4 = r3->field_b
    //     0xa68934: ldur            w4, [x3, #0xb]
    // 0xa68938: r3 = LoadInt32Instr(r1)
    //     0xa68938: sbfx            x3, x1, #1, #0x1f
    // 0xa6893c: stur            x3, [fp, #-0x58]
    // 0xa68940: r1 = LoadInt32Instr(r4)
    //     0xa68940: sbfx            x1, x4, #1, #0x1f
    // 0xa68944: cmp             x3, x1
    // 0xa68948: b.ne            #0xa68954
    // 0xa6894c: mov             x1, x0
    // 0xa68950: r0 = _growToNextCapacity()
    //     0xa68950: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68954: ldur            x3, [fp, #-0x10]
    // 0xa68958: ldur            x2, [fp, #-0x58]
    // 0xa6895c: add             x0, x2, #1
    // 0xa68960: lsl             x1, x0, #1
    // 0xa68964: StoreField: r3->field_b = r1
    //     0xa68964: stur            w1, [x3, #0xb]
    // 0xa68968: LoadField: r1 = r3->field_f
    //     0xa68968: ldur            w1, [x3, #0xf]
    // 0xa6896c: DecompressPointer r1
    //     0xa6896c: add             x1, x1, HEAP, lsl #32
    // 0xa68970: ldur            x0, [fp, #-0x30]
    // 0xa68974: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa68974: add             x25, x1, x2, lsl #2
    //     0xa68978: add             x25, x25, #0xf
    //     0xa6897c: str             w0, [x25]
    //     0xa68980: tbz             w0, #0, #0xa6899c
    //     0xa68984: ldurb           w16, [x1, #-1]
    //     0xa68988: ldurb           w17, [x0, #-1]
    //     0xa6898c: and             x16, x17, x16, lsr #2
    //     0xa68990: tst             x16, HEAP, lsr #32
    //     0xa68994: b.eq            #0xa6899c
    //     0xa68998: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6899c: b               #0xa689a4
    // 0xa689a0: mov             x3, x1
    // 0xa689a4: ldur            x4, [fp, #-0x18]
    // 0xa689a8: ldur            x0, [fp, #-0x20]
    // 0xa689ac: mov             x2, x4
    // 0xa689b0: r1 = Function '<anonymous closure>':.
    //     0xa689b0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d860] AnonymousClosure: (0xa69ca0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa689b4: ldr             x1, [x1, #0x860]
    // 0xa689b8: r0 = AllocateClosure()
    //     0xa689b8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa689bc: stur            x0, [fp, #-0x28]
    // 0xa689c0: r0 = Builder()
    //     0xa689c0: bl              #0x6304fc  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xa689c4: mov             x1, x0
    // 0xa689c8: ldur            x0, [fp, #-0x28]
    // 0xa689cc: stur            x1, [fp, #-0x30]
    // 0xa689d0: StoreField: r1->field_b = r0
    //     0xa689d0: stur            w0, [x1, #0xb]
    // 0xa689d4: r0 = Radius()
    //     0xa689d4: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa689d8: d0 = 8.000000
    //     0xa689d8: fmov            d0, #8.00000000
    // 0xa689dc: stur            x0, [fp, #-0x28]
    // 0xa689e0: StoreField: r0->field_7 = d0
    //     0xa689e0: stur            d0, [x0, #7]
    // 0xa689e4: StoreField: r0->field_f = d0
    //     0xa689e4: stur            d0, [x0, #0xf]
    // 0xa689e8: r0 = BorderRadius()
    //     0xa689e8: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa689ec: mov             x2, x0
    // 0xa689f0: ldur            x0, [fp, #-0x28]
    // 0xa689f4: stur            x2, [fp, #-0x38]
    // 0xa689f8: StoreField: r2->field_7 = r0
    //     0xa689f8: stur            w0, [x2, #7]
    // 0xa689fc: StoreField: r2->field_b = r0
    //     0xa689fc: stur            w0, [x2, #0xb]
    // 0xa68a00: StoreField: r2->field_f = r0
    //     0xa68a00: stur            w0, [x2, #0xf]
    // 0xa68a04: StoreField: r2->field_13 = r0
    //     0xa68a04: stur            w0, [x2, #0x13]
    // 0xa68a08: ldur            x0, [fp, #-0x18]
    // 0xa68a0c: LoadField: r1 = r0->field_13
    //     0xa68a0c: ldur            w1, [x0, #0x13]
    // 0xa68a10: DecompressPointer r1
    //     0xa68a10: add             x1, x1, HEAP, lsl #32
    // 0xa68a14: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa68a14: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa68a18: stur            x0, [fp, #-0x28]
    // 0xa68a1c: r0 = Icon()
    //     0xa68a1c: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa68a20: mov             x1, x0
    // 0xa68a24: r0 = Instance_IconData
    //     0xa68a24: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d868] Obj!IconData@d0d981
    //     0xa68a28: ldr             x0, [x0, #0x868]
    // 0xa68a2c: stur            x1, [fp, #-0x48]
    // 0xa68a30: StoreField: r1->field_b = r0
    //     0xa68a30: stur            w0, [x1, #0xb]
    // 0xa68a34: r0 = 22.000000
    //     0xa68a34: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa68a38: ldr             x0, [x0, #0x758]
    // 0xa68a3c: StoreField: r1->field_f = r0
    //     0xa68a3c: stur            w0, [x1, #0xf]
    // 0xa68a40: ldur            x2, [fp, #-0x28]
    // 0xa68a44: StoreField: r1->field_23 = r2
    //     0xa68a44: stur            w2, [x1, #0x23]
    // 0xa68a48: r0 = InkWell()
    //     0xa68a48: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa68a4c: mov             x3, x0
    // 0xa68a50: ldur            x0, [fp, #-0x48]
    // 0xa68a54: stur            x3, [fp, #-0x28]
    // 0xa68a58: StoreField: r3->field_b = r0
    //     0xa68a58: stur            w0, [x3, #0xb]
    // 0xa68a5c: ldur            x2, [fp, #-0x18]
    // 0xa68a60: r1 = Function '<anonymous closure>':.
    //     0xa68a60: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d870] AnonymousClosure: (0xa69b10), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa68a64: ldr             x1, [x1, #0x870]
    // 0xa68a68: r0 = AllocateClosure()
    //     0xa68a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa68a6c: mov             x1, x0
    // 0xa68a70: ldur            x0, [fp, #-0x28]
    // 0xa68a74: StoreField: r0->field_f = r1
    //     0xa68a74: stur            w1, [x0, #0xf]
    // 0xa68a78: r3 = true
    //     0xa68a78: add             x3, NULL, #0x20  ; true
    // 0xa68a7c: StoreField: r0->field_43 = r3
    //     0xa68a7c: stur            w3, [x0, #0x43]
    // 0xa68a80: r4 = Instance_BoxShape
    //     0xa68a80: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa68a84: ldr             x4, [x4, #0xc8]
    // 0xa68a88: StoreField: r0->field_47 = r4
    //     0xa68a88: stur            w4, [x0, #0x47]
    // 0xa68a8c: ldur            x1, [fp, #-0x38]
    // 0xa68a90: StoreField: r0->field_4f = r1
    //     0xa68a90: stur            w1, [x0, #0x4f]
    // 0xa68a94: StoreField: r0->field_6f = r3
    //     0xa68a94: stur            w3, [x0, #0x6f]
    // 0xa68a98: r5 = false
    //     0xa68a98: add             x5, NULL, #0x30  ; false
    // 0xa68a9c: StoreField: r0->field_73 = r5
    //     0xa68a9c: stur            w5, [x0, #0x73]
    // 0xa68aa0: StoreField: r0->field_83 = r3
    //     0xa68aa0: stur            w3, [x0, #0x83]
    // 0xa68aa4: StoreField: r0->field_7b = r5
    //     0xa68aa4: stur            w5, [x0, #0x7b]
    // 0xa68aa8: r1 = Null
    //     0xa68aa8: mov             x1, NULL
    // 0xa68aac: r2 = 8
    //     0xa68aac: mov             x2, #8
    // 0xa68ab0: r0 = AllocateArray()
    //     0xa68ab0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa68ab4: mov             x2, x0
    // 0xa68ab8: ldur            x0, [fp, #-0x30]
    // 0xa68abc: stur            x2, [fp, #-0x38]
    // 0xa68ac0: StoreField: r2->field_f = r0
    //     0xa68ac0: stur            w0, [x2, #0xf]
    // 0xa68ac4: r16 = Instance_SizedBox
    //     0xa68ac4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xa68ac8: ldr             x16, [x16, #0x3f8]
    // 0xa68acc: StoreField: r2->field_13 = r16
    //     0xa68acc: stur            w16, [x2, #0x13]
    // 0xa68ad0: ldur            x0, [fp, #-0x28]
    // 0xa68ad4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa68ad4: stur            w0, [x2, #0x17]
    // 0xa68ad8: r16 = Instance_SizedBox
    //     0xa68ad8: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c3f8] Obj!SizedBox@d21a51
    //     0xa68adc: ldr             x16, [x16, #0x3f8]
    // 0xa68ae0: StoreField: r2->field_1b = r16
    //     0xa68ae0: stur            w16, [x2, #0x1b]
    // 0xa68ae4: r1 = <Widget>
    //     0xa68ae4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa68ae8: r0 = AllocateGrowableArray()
    //     0xa68ae8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa68aec: mov             x1, x0
    // 0xa68af0: ldur            x0, [fp, #-0x38]
    // 0xa68af4: stur            x1, [fp, #-0x28]
    // 0xa68af8: StoreField: r1->field_f = r0
    //     0xa68af8: stur            w0, [x1, #0xf]
    // 0xa68afc: r0 = 8
    //     0xa68afc: mov             x0, #8
    // 0xa68b00: StoreField: r1->field_b = r0
    //     0xa68b00: stur            w0, [x1, #0xb]
    // 0xa68b04: ldur            x0, [fp, #-0x20]
    // 0xa68b08: tbnz            w0, #4, #0xa68c60
    // 0xa68b0c: ldur            x2, [fp, #-0x18]
    // 0xa68b10: r0 = Radius()
    //     0xa68b10: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa68b14: d0 = 8.000000
    //     0xa68b14: fmov            d0, #8.00000000
    // 0xa68b18: stur            x0, [fp, #-0x20]
    // 0xa68b1c: StoreField: r0->field_7 = d0
    //     0xa68b1c: stur            d0, [x0, #7]
    // 0xa68b20: StoreField: r0->field_f = d0
    //     0xa68b20: stur            d0, [x0, #0xf]
    // 0xa68b24: r0 = BorderRadius()
    //     0xa68b24: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa68b28: mov             x2, x0
    // 0xa68b2c: ldur            x0, [fp, #-0x20]
    // 0xa68b30: stur            x2, [fp, #-0x30]
    // 0xa68b34: StoreField: r2->field_7 = r0
    //     0xa68b34: stur            w0, [x2, #7]
    // 0xa68b38: StoreField: r2->field_b = r0
    //     0xa68b38: stur            w0, [x2, #0xb]
    // 0xa68b3c: StoreField: r2->field_f = r0
    //     0xa68b3c: stur            w0, [x2, #0xf]
    // 0xa68b40: StoreField: r2->field_13 = r0
    //     0xa68b40: stur            w0, [x2, #0x13]
    // 0xa68b44: ldur            x0, [fp, #-0x18]
    // 0xa68b48: LoadField: r1 = r0->field_13
    //     0xa68b48: ldur            w1, [x0, #0x13]
    // 0xa68b4c: DecompressPointer r1
    //     0xa68b4c: add             x1, x1, HEAP, lsl #32
    // 0xa68b50: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa68b50: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa68b54: stur            x0, [fp, #-0x20]
    // 0xa68b58: r0 = Icon()
    //     0xa68b58: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa68b5c: mov             x1, x0
    // 0xa68b60: r0 = Instance_IconData
    //     0xa68b60: add             x0, PP, #0x26, lsl #12  ; [pp+0x267c0] Obj!IconData@d0d6e1
    //     0xa68b64: ldr             x0, [x0, #0x7c0]
    // 0xa68b68: stur            x1, [fp, #-0x38]
    // 0xa68b6c: StoreField: r1->field_b = r0
    //     0xa68b6c: stur            w0, [x1, #0xb]
    // 0xa68b70: r0 = 22.000000
    //     0xa68b70: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa68b74: ldr             x0, [x0, #0x758]
    // 0xa68b78: StoreField: r1->field_f = r0
    //     0xa68b78: stur            w0, [x1, #0xf]
    // 0xa68b7c: ldur            x0, [fp, #-0x20]
    // 0xa68b80: StoreField: r1->field_23 = r0
    //     0xa68b80: stur            w0, [x1, #0x23]
    // 0xa68b84: r0 = InkWell()
    //     0xa68b84: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa68b88: mov             x3, x0
    // 0xa68b8c: ldur            x0, [fp, #-0x38]
    // 0xa68b90: stur            x3, [fp, #-0x20]
    // 0xa68b94: StoreField: r3->field_b = r0
    //     0xa68b94: stur            w0, [x3, #0xb]
    // 0xa68b98: ldur            x2, [fp, #-0x18]
    // 0xa68b9c: r1 = Function '<anonymous closure>':.
    //     0xa68b9c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d878] AnonymousClosure: (0xa69a14), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa68ba0: ldr             x1, [x1, #0x878]
    // 0xa68ba4: r0 = AllocateClosure()
    //     0xa68ba4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa68ba8: mov             x1, x0
    // 0xa68bac: ldur            x0, [fp, #-0x20]
    // 0xa68bb0: StoreField: r0->field_f = r1
    //     0xa68bb0: stur            w1, [x0, #0xf]
    // 0xa68bb4: r2 = true
    //     0xa68bb4: add             x2, NULL, #0x20  ; true
    // 0xa68bb8: StoreField: r0->field_43 = r2
    //     0xa68bb8: stur            w2, [x0, #0x43]
    // 0xa68bbc: r3 = Instance_BoxShape
    //     0xa68bbc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa68bc0: ldr             x3, [x3, #0xc8]
    // 0xa68bc4: StoreField: r0->field_47 = r3
    //     0xa68bc4: stur            w3, [x0, #0x47]
    // 0xa68bc8: ldur            x1, [fp, #-0x30]
    // 0xa68bcc: StoreField: r0->field_4f = r1
    //     0xa68bcc: stur            w1, [x0, #0x4f]
    // 0xa68bd0: StoreField: r0->field_6f = r2
    //     0xa68bd0: stur            w2, [x0, #0x6f]
    // 0xa68bd4: r4 = false
    //     0xa68bd4: add             x4, NULL, #0x30  ; false
    // 0xa68bd8: StoreField: r0->field_73 = r4
    //     0xa68bd8: stur            w4, [x0, #0x73]
    // 0xa68bdc: StoreField: r0->field_83 = r2
    //     0xa68bdc: stur            w2, [x0, #0x83]
    // 0xa68be0: StoreField: r0->field_7b = r4
    //     0xa68be0: stur            w4, [x0, #0x7b]
    // 0xa68be4: ldur            x5, [fp, #-0x28]
    // 0xa68be8: LoadField: r1 = r5->field_b
    //     0xa68be8: ldur            w1, [x5, #0xb]
    // 0xa68bec: LoadField: r6 = r5->field_f
    //     0xa68bec: ldur            w6, [x5, #0xf]
    // 0xa68bf0: DecompressPointer r6
    //     0xa68bf0: add             x6, x6, HEAP, lsl #32
    // 0xa68bf4: LoadField: r7 = r6->field_b
    //     0xa68bf4: ldur            w7, [x6, #0xb]
    // 0xa68bf8: r6 = LoadInt32Instr(r1)
    //     0xa68bf8: sbfx            x6, x1, #1, #0x1f
    // 0xa68bfc: stur            x6, [fp, #-0x58]
    // 0xa68c00: r1 = LoadInt32Instr(r7)
    //     0xa68c00: sbfx            x1, x7, #1, #0x1f
    // 0xa68c04: cmp             x6, x1
    // 0xa68c08: b.ne            #0xa68c14
    // 0xa68c0c: mov             x1, x5
    // 0xa68c10: r0 = _growToNextCapacity()
    //     0xa68c10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68c14: ldur            x2, [fp, #-0x28]
    // 0xa68c18: ldur            x3, [fp, #-0x58]
    // 0xa68c1c: add             x0, x3, #1
    // 0xa68c20: lsl             x1, x0, #1
    // 0xa68c24: StoreField: r2->field_b = r1
    //     0xa68c24: stur            w1, [x2, #0xb]
    // 0xa68c28: LoadField: r1 = r2->field_f
    //     0xa68c28: ldur            w1, [x2, #0xf]
    // 0xa68c2c: DecompressPointer r1
    //     0xa68c2c: add             x1, x1, HEAP, lsl #32
    // 0xa68c30: ldur            x0, [fp, #-0x20]
    // 0xa68c34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa68c34: add             x25, x1, x3, lsl #2
    //     0xa68c38: add             x25, x25, #0xf
    //     0xa68c3c: str             w0, [x25]
    //     0xa68c40: tbz             w0, #0, #0xa68c5c
    //     0xa68c44: ldurb           w16, [x1, #-1]
    //     0xa68c48: ldurb           w17, [x0, #-1]
    //     0xa68c4c: and             x16, x17, x16, lsr #2
    //     0xa68c50: tst             x16, HEAP, lsr #32
    //     0xa68c54: b.eq            #0xa68c5c
    //     0xa68c58: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa68c5c: b               #0xa68c64
    // 0xa68c60: mov             x2, x1
    // 0xa68c64: ldur            x1, [fp, #-0x10]
    // 0xa68c68: r0 = Row()
    //     0xa68c68: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa68c6c: mov             x1, x0
    // 0xa68c70: r0 = Instance_Axis
    //     0xa68c70: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa68c74: stur            x1, [fp, #-0x20]
    // 0xa68c78: StoreField: r1->field_f = r0
    //     0xa68c78: stur            w0, [x1, #0xf]
    // 0xa68c7c: r2 = Instance_MainAxisAlignment
    //     0xa68c7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa68c80: ldr             x2, [x2, #0xac8]
    // 0xa68c84: StoreField: r1->field_13 = r2
    //     0xa68c84: stur            w2, [x1, #0x13]
    // 0xa68c88: r3 = Instance_MainAxisSize
    //     0xa68c88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa68c8c: ldr             x3, [x3, #0xad0]
    // 0xa68c90: ArrayStore: r1[0] = r3  ; List_4
    //     0xa68c90: stur            w3, [x1, #0x17]
    // 0xa68c94: r4 = Instance_CrossAxisAlignment
    //     0xa68c94: add             x4, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa68c98: ldr             x4, [x4, #0x330]
    // 0xa68c9c: StoreField: r1->field_1b = r4
    //     0xa68c9c: stur            w4, [x1, #0x1b]
    // 0xa68ca0: r5 = Instance_VerticalDirection
    //     0xa68ca0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa68ca4: ldr             x5, [x5, #0xae0]
    // 0xa68ca8: StoreField: r1->field_23 = r5
    //     0xa68ca8: stur            w5, [x1, #0x23]
    // 0xa68cac: r6 = Instance_Clip
    //     0xa68cac: add             x6, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa68cb0: ldr             x6, [x6, #0xab0]
    // 0xa68cb4: StoreField: r1->field_2b = r6
    //     0xa68cb4: stur            w6, [x1, #0x2b]
    // 0xa68cb8: StoreField: r1->field_2f = rZR
    //     0xa68cb8: stur            xzr, [x1, #0x2f]
    // 0xa68cbc: ldur            x7, [fp, #-0x28]
    // 0xa68cc0: StoreField: r1->field_b = r7
    //     0xa68cc0: stur            w7, [x1, #0xb]
    // 0xa68cc4: r0 = Padding()
    //     0xa68cc4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa68cc8: mov             x2, x0
    // 0xa68ccc: r0 = Instance_EdgeInsets
    //     0xa68ccc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21530] Obj!EdgeInsets@d109c1
    //     0xa68cd0: ldr             x0, [x0, #0x530]
    // 0xa68cd4: stur            x2, [fp, #-0x28]
    // 0xa68cd8: StoreField: r2->field_f = r0
    //     0xa68cd8: stur            w0, [x2, #0xf]
    // 0xa68cdc: ldur            x0, [fp, #-0x20]
    // 0xa68ce0: StoreField: r2->field_b = r0
    //     0xa68ce0: stur            w0, [x2, #0xb]
    // 0xa68ce4: ldur            x0, [fp, #-0x10]
    // 0xa68ce8: LoadField: r1 = r0->field_b
    //     0xa68ce8: ldur            w1, [x0, #0xb]
    // 0xa68cec: LoadField: r3 = r0->field_f
    //     0xa68cec: ldur            w3, [x0, #0xf]
    // 0xa68cf0: DecompressPointer r3
    //     0xa68cf0: add             x3, x3, HEAP, lsl #32
    // 0xa68cf4: LoadField: r4 = r3->field_b
    //     0xa68cf4: ldur            w4, [x3, #0xb]
    // 0xa68cf8: r3 = LoadInt32Instr(r1)
    //     0xa68cf8: sbfx            x3, x1, #1, #0x1f
    // 0xa68cfc: stur            x3, [fp, #-0x58]
    // 0xa68d00: r1 = LoadInt32Instr(r4)
    //     0xa68d00: sbfx            x1, x4, #1, #0x1f
    // 0xa68d04: cmp             x3, x1
    // 0xa68d08: b.ne            #0xa68d14
    // 0xa68d0c: mov             x1, x0
    // 0xa68d10: r0 = _growToNextCapacity()
    //     0xa68d10: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68d14: ldur            x2, [fp, #-0x10]
    // 0xa68d18: ldur            x3, [fp, #-0x58]
    // 0xa68d1c: add             x4, x3, #1
    // 0xa68d20: stur            x4, [fp, #-0x68]
    // 0xa68d24: lsl             x0, x4, #1
    // 0xa68d28: StoreField: r2->field_b = r0
    //     0xa68d28: stur            w0, [x2, #0xb]
    // 0xa68d2c: LoadField: r5 = r2->field_f
    //     0xa68d2c: ldur            w5, [x2, #0xf]
    // 0xa68d30: DecompressPointer r5
    //     0xa68d30: add             x5, x5, HEAP, lsl #32
    // 0xa68d34: mov             x1, x5
    // 0xa68d38: ldur            x0, [fp, #-0x28]
    // 0xa68d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa68d3c: add             x25, x1, x3, lsl #2
    //     0xa68d40: add             x25, x25, #0xf
    //     0xa68d44: str             w0, [x25]
    //     0xa68d48: tbz             w0, #0, #0xa68d64
    //     0xa68d4c: ldurb           w16, [x1, #-1]
    //     0xa68d50: ldurb           w17, [x0, #-1]
    //     0xa68d54: and             x16, x17, x16, lsr #2
    //     0xa68d58: tst             x16, HEAP, lsr #32
    //     0xa68d5c: b.eq            #0xa68d64
    //     0xa68d60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa68d64: LoadField: r0 = r5->field_b
    //     0xa68d64: ldur            w0, [x5, #0xb]
    // 0xa68d68: r1 = LoadInt32Instr(r0)
    //     0xa68d68: sbfx            x1, x0, #1, #0x1f
    // 0xa68d6c: cmp             x4, x1
    // 0xa68d70: b.ne            #0xa68d7c
    // 0xa68d74: mov             x1, x2
    // 0xa68d78: r0 = _growToNextCapacity()
    //     0xa68d78: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa68d7c: ldur            x2, [fp, #-8]
    // 0xa68d80: ldur            x1, [fp, #-0x68]
    // 0xa68d84: ldur            x0, [fp, #-0x10]
    // 0xa68d88: add             x3, x1, #1
    // 0xa68d8c: lsl             x4, x3, #1
    // 0xa68d90: StoreField: r0->field_b = r4
    //     0xa68d90: stur            w4, [x0, #0xb]
    // 0xa68d94: LoadField: r3 = r0->field_f
    //     0xa68d94: ldur            w3, [x0, #0xf]
    // 0xa68d98: DecompressPointer r3
    //     0xa68d98: add             x3, x3, HEAP, lsl #32
    // 0xa68d9c: add             x4, x3, x1, lsl #2
    // 0xa68da0: r16 = Instance_Divider
    //     0xa68da0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d880] Obj!Divider@d25191
    //     0xa68da4: ldr             x16, [x16, #0x880]
    // 0xa68da8: StoreField: r4->field_f = r16
    //     0xa68da8: stur            w16, [x4, #0xf]
    // 0xa68dac: r1 = "Shots"
    //     0xa68dac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e80] "Shots"
    //     0xa68db0: ldr             x1, [x1, #0xe80]
    // 0xa68db4: r0 = L()
    //     0xa68db4: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa68db8: mov             x3, x0
    // 0xa68dbc: ldur            x2, [fp, #-8]
    // 0xa68dc0: stur            x3, [fp, #-0x20]
    // 0xa68dc4: LoadField: r0 = r2->field_b
    //     0xa68dc4: ldur            w0, [x2, #0xb]
    // 0xa68dc8: DecompressPointer r0
    //     0xa68dc8: add             x0, x0, HEAP, lsl #32
    // 0xa68dcc: cmp             w0, NULL
    // 0xa68dd0: b.eq            #0xa6938c
    // 0xa68dd4: LoadField: r1 = r0->field_b
    //     0xa68dd4: ldur            w1, [x0, #0xb]
    // 0xa68dd8: DecompressPointer r1
    //     0xa68dd8: add             x1, x1, HEAP, lsl #32
    // 0xa68ddc: LoadField: r0 = r1->field_7
    //     0xa68ddc: ldur            w0, [x1, #7]
    // 0xa68de0: DecompressPointer r0
    //     0xa68de0: add             x0, x0, HEAP, lsl #32
    // 0xa68de4: ArrayLoad: r4 = r0[0]  ; List_8
    //     0xa68de4: ldur            x4, [x0, #0x17]
    // 0xa68de8: r0 = BoxInt64Instr(r4)
    //     0xa68de8: sbfiz           x0, x4, #1, #0x1f
    //     0xa68dec: cmp             x4, x0, asr #1
    //     0xa68df0: b.eq            #0xa68dfc
    //     0xa68df4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa68df8: stur            x4, [x0, #7]
    // 0xa68dfc: str             x0, [SP]
    // 0xa68e00: r0 = _interpolateSingle()
    //     0xa68e00: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa68e04: stur            x0, [fp, #-0x28]
    // 0xa68e08: r0 = _StatChip()
    //     0xa68e08: bl              #0xa69530  ; Allocate_StatChipStub -> _StatChip (size=0x18)
    // 0xa68e0c: mov             x1, x0
    // 0xa68e10: ldur            x0, [fp, #-0x20]
    // 0xa68e14: stur            x1, [fp, #-0x30]
    // 0xa68e18: StoreField: r1->field_b = r0
    //     0xa68e18: stur            w0, [x1, #0xb]
    // 0xa68e1c: ldur            x0, [fp, #-0x28]
    // 0xa68e20: StoreField: r1->field_f = r0
    //     0xa68e20: stur            w0, [x1, #0xf]
    // 0xa68e24: r0 = Instance_MaterialColor
    //     0xa68e24: add             x0, PP, #0x49, lsl #12  ; [pp+0x49390] Obj!MaterialColor@d2dbc1
    //     0xa68e28: ldr             x0, [x0, #0x390]
    // 0xa68e2c: StoreField: r1->field_13 = r0
    //     0xa68e2c: stur            w0, [x1, #0x13]
    // 0xa68e30: r0 = SizedBox()
    //     0xa68e30: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa68e34: mov             x2, x0
    // 0xa68e38: r0 = 8.000000
    //     0xa68e38: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa68e3c: ldr             x0, [x0, #0x7e0]
    // 0xa68e40: stur            x2, [fp, #-0x20]
    // 0xa68e44: StoreField: r2->field_f = r0
    //     0xa68e44: stur            w0, [x2, #0xf]
    // 0xa68e48: r1 = "Makes"
    //     0xa68e48: add             x1, PP, #0x29, lsl #12  ; [pp+0x29418] "Makes"
    //     0xa68e4c: ldr             x1, [x1, #0x418]
    // 0xa68e50: r0 = L()
    //     0xa68e50: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa68e54: mov             x3, x0
    // 0xa68e58: ldur            x2, [fp, #-8]
    // 0xa68e5c: stur            x3, [fp, #-0x28]
    // 0xa68e60: LoadField: r0 = r2->field_b
    //     0xa68e60: ldur            w0, [x2, #0xb]
    // 0xa68e64: DecompressPointer r0
    //     0xa68e64: add             x0, x0, HEAP, lsl #32
    // 0xa68e68: cmp             w0, NULL
    // 0xa68e6c: b.eq            #0xa69390
    // 0xa68e70: LoadField: r1 = r0->field_b
    //     0xa68e70: ldur            w1, [x0, #0xb]
    // 0xa68e74: DecompressPointer r1
    //     0xa68e74: add             x1, x1, HEAP, lsl #32
    // 0xa68e78: LoadField: r0 = r1->field_7
    //     0xa68e78: ldur            w0, [x1, #7]
    // 0xa68e7c: DecompressPointer r0
    //     0xa68e7c: add             x0, x0, HEAP, lsl #32
    // 0xa68e80: LoadField: r4 = r0->field_1f
    //     0xa68e80: ldur            x4, [x0, #0x1f]
    // 0xa68e84: r0 = BoxInt64Instr(r4)
    //     0xa68e84: sbfiz           x0, x4, #1, #0x1f
    //     0xa68e88: cmp             x4, x0, asr #1
    //     0xa68e8c: b.eq            #0xa68e98
    //     0xa68e90: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa68e94: stur            x4, [x0, #7]
    // 0xa68e98: str             x0, [SP]
    // 0xa68e9c: r0 = _interpolateSingle()
    //     0xa68e9c: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa68ea0: stur            x0, [fp, #-0x38]
    // 0xa68ea4: r0 = _StatChip()
    //     0xa68ea4: bl              #0xa69530  ; Allocate_StatChipStub -> _StatChip (size=0x18)
    // 0xa68ea8: mov             x3, x0
    // 0xa68eac: ldur            x0, [fp, #-0x28]
    // 0xa68eb0: stur            x3, [fp, #-0x48]
    // 0xa68eb4: StoreField: r3->field_b = r0
    //     0xa68eb4: stur            w0, [x3, #0xb]
    // 0xa68eb8: ldur            x0, [fp, #-0x38]
    // 0xa68ebc: StoreField: r3->field_f = r0
    //     0xa68ebc: stur            w0, [x3, #0xf]
    // 0xa68ec0: r0 = Instance_MaterialColor
    //     0xa68ec0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xa68ec4: ldr             x0, [x0, #0xf78]
    // 0xa68ec8: StoreField: r3->field_13 = r0
    //     0xa68ec8: stur            w0, [x3, #0x13]
    // 0xa68ecc: ldur            x0, [fp, #-8]
    // 0xa68ed0: LoadField: r1 = r0->field_b
    //     0xa68ed0: ldur            w1, [x0, #0xb]
    // 0xa68ed4: DecompressPointer r1
    //     0xa68ed4: add             x1, x1, HEAP, lsl #32
    // 0xa68ed8: cmp             w1, NULL
    // 0xa68edc: b.eq            #0xa69394
    // 0xa68ee0: LoadField: r2 = r1->field_b
    //     0xa68ee0: ldur            w2, [x1, #0xb]
    // 0xa68ee4: DecompressPointer r2
    //     0xa68ee4: add             x2, x2, HEAP, lsl #32
    // 0xa68ee8: LoadField: r1 = r2->field_7
    //     0xa68ee8: ldur            w1, [x2, #7]
    // 0xa68eec: DecompressPointer r1
    //     0xa68eec: add             x1, x1, HEAP, lsl #32
    // 0xa68ef0: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa68ef0: ldur            x2, [x1, #0x17]
    // 0xa68ef4: cmp             x2, #0
    // 0xa68ef8: b.le            #0xa68f18
    // 0xa68efc: d0 = 100.000000
    //     0xa68efc: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa68f00: LoadField: r4 = r1->field_1f
    //     0xa68f00: ldur            x4, [x1, #0x1f]
    // 0xa68f04: scvtf           d1, x4
    // 0xa68f08: scvtf           d2, x2
    // 0xa68f0c: fdiv            d3, d1, d2
    // 0xa68f10: fmul            d1, d3, d0
    // 0xa68f14: b               #0xa68f20
    // 0xa68f18: d0 = 100.000000
    //     0xa68f18: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa68f1c: d1 = 0.000000
    //     0xa68f1c: eor             v1.16b, v1.16b, v1.16b
    // 0xa68f20: r1 = inline_Allocate_Double()
    //     0xa68f20: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa68f24: add             x1, x1, #0x10
    //     0xa68f28: cmp             x2, x1
    //     0xa68f2c: b.ls            #0xa69398
    //     0xa68f30: str             x1, [THR, #0x50]  ; THR::top
    //     0xa68f34: sub             x1, x1, #0xf
    //     0xa68f38: mov             x2, #0xe15c
    //     0xa68f3c: movk            x2, #3, lsl #16
    //     0xa68f40: stur            x2, [x1, #-1]
    // 0xa68f44: StoreField: r1->field_7 = d1
    //     0xa68f44: stur            d1, [x1, #7]
    // 0xa68f48: r2 = 1
    //     0xa68f48: mov             x2, #1
    // 0xa68f4c: r0 = toStringAsFixed()
    //     0xa68f4c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0xa68f50: r1 = Null
    //     0xa68f50: mov             x1, NULL
    // 0xa68f54: r2 = 4
    //     0xa68f54: mov             x2, #4
    // 0xa68f58: stur            x0, [fp, #-0x28]
    // 0xa68f5c: r0 = AllocateArray()
    //     0xa68f5c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa68f60: mov             x1, x0
    // 0xa68f64: ldur            x0, [fp, #-0x28]
    // 0xa68f68: StoreField: r1->field_f = r0
    //     0xa68f68: stur            w0, [x1, #0xf]
    // 0xa68f6c: r16 = "%"
    //     0xa68f6c: ldr             x16, [PP, #0x1180]  ; [pp+0x1180] "%"
    // 0xa68f70: StoreField: r1->field_13 = r16
    //     0xa68f70: stur            w16, [x1, #0x13]
    // 0xa68f74: str             x1, [SP]
    // 0xa68f78: r0 = _interpolate()
    //     0xa68f78: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa68f7c: ldur            x1, [fp, #-8]
    // 0xa68f80: stur            x0, [fp, #-0x38]
    // 0xa68f84: LoadField: r2 = r1->field_b
    //     0xa68f84: ldur            w2, [x1, #0xb]
    // 0xa68f88: DecompressPointer r2
    //     0xa68f88: add             x2, x2, HEAP, lsl #32
    // 0xa68f8c: cmp             w2, NULL
    // 0xa68f90: b.eq            #0xa693b4
    // 0xa68f94: LoadField: r3 = r2->field_b
    //     0xa68f94: ldur            w3, [x2, #0xb]
    // 0xa68f98: DecompressPointer r3
    //     0xa68f98: add             x3, x3, HEAP, lsl #32
    // 0xa68f9c: LoadField: r2 = r3->field_7
    //     0xa68f9c: ldur            w2, [x3, #7]
    // 0xa68fa0: DecompressPointer r2
    //     0xa68fa0: add             x2, x2, HEAP, lsl #32
    // 0xa68fa4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa68fa4: ldur            x3, [x2, #0x17]
    // 0xa68fa8: cmp             x3, #0
    // 0xa68fac: b.le            #0xa68fcc
    // 0xa68fb0: d0 = 100.000000
    //     0xa68fb0: ldr             d0, [PP, #0x5948]  ; [pp+0x5948] IMM: double(100) from 0x4059000000000000
    // 0xa68fb4: LoadField: r4 = r2->field_1f
    //     0xa68fb4: ldur            x4, [x2, #0x1f]
    // 0xa68fb8: scvtf           d1, x4
    // 0xa68fbc: scvtf           d2, x3
    // 0xa68fc0: fdiv            d3, d1, d2
    // 0xa68fc4: fmul            d1, d3, d0
    // 0xa68fc8: b               #0xa68fd0
    // 0xa68fcc: d1 = 0.000000
    //     0xa68fcc: eor             v1.16b, v1.16b, v1.16b
    // 0xa68fd0: d0 = 50.000000
    //     0xa68fd0: ldr             d0, [PP, #0x5ae0]  ; [pp+0x5ae0] IMM: double(50) from 0x4049000000000000
    // 0xa68fd4: fcmp            d1, d0
    // 0xa68fd8: b.lt            #0xa68fe8
    // 0xa68fdc: r6 = Instance_MaterialColor
    //     0xa68fdc: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2af78] Obj!MaterialColor@d2db81
    //     0xa68fe0: ldr             x6, [x6, #0xf78]
    // 0xa68fe4: b               #0xa6900c
    // 0xa68fe8: d0 = 35.000000
    //     0xa68fe8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19ee0] IMM: double(35) from 0x4041800000000000
    //     0xa68fec: ldr             d0, [x17, #0xee0]
    // 0xa68ff0: fcmp            d1, d0
    // 0xa68ff4: b.lt            #0xa69004
    // 0xa68ff8: r6 = Instance_MaterialColor
    //     0xa68ff8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2af80] Obj!MaterialColor@d2db41
    //     0xa68ffc: ldr             x6, [x6, #0xf80]
    // 0xa69000: b               #0xa6900c
    // 0xa69004: r6 = Instance_MaterialColor
    //     0xa69004: add             x6, PP, #0x2c, lsl #12  ; [pp+0x2c2f0] Obj!MaterialColor@d2dac1
    //     0xa69008: ldr             x6, [x6, #0x2f0]
    // 0xa6900c: ldur            x4, [fp, #-0x30]
    // 0xa69010: ldur            x3, [fp, #-0x20]
    // 0xa69014: ldur            x2, [fp, #-0x48]
    // 0xa69018: ldur            x5, [fp, #-0x10]
    // 0xa6901c: stur            x6, [fp, #-0x28]
    // 0xa69020: r0 = _StatChip()
    //     0xa69020: bl              #0xa69530  ; Allocate_StatChipStub -> _StatChip (size=0x18)
    // 0xa69024: mov             x1, x0
    // 0xa69028: r0 = "FG"
    //     0xa69028: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d888] "FG"
    //     0xa6902c: ldr             x0, [x0, #0x888]
    // 0xa69030: stur            x1, [fp, #-0x50]
    // 0xa69034: StoreField: r1->field_b = r0
    //     0xa69034: stur            w0, [x1, #0xb]
    // 0xa69038: ldur            x0, [fp, #-0x38]
    // 0xa6903c: StoreField: r1->field_f = r0
    //     0xa6903c: stur            w0, [x1, #0xf]
    // 0xa69040: ldur            x0, [fp, #-0x28]
    // 0xa69044: StoreField: r1->field_13 = r0
    //     0xa69044: stur            w0, [x1, #0x13]
    // 0xa69048: r0 = SizedBox()
    //     0xa69048: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa6904c: mov             x2, x0
    // 0xa69050: r0 = 8.000000
    //     0xa69050: add             x0, PP, #0x20, lsl #12  ; [pp+0x207e0] 8
    //     0xa69054: ldr             x0, [x0, #0x7e0]
    // 0xa69058: stur            x2, [fp, #-0x28]
    // 0xa6905c: StoreField: r2->field_f = r0
    //     0xa6905c: stur            w0, [x2, #0xf]
    // 0xa69060: r1 = "Time"
    //     0xa69060: add             x1, PP, #0x29, lsl #12  ; [pp+0x29408] "Time"
    //     0xa69064: ldr             x1, [x1, #0x408]
    // 0xa69068: r0 = L()
    //     0xa69068: bl              #0x5edcd4  ; [package:ballai/automatic/localization/app_language_preference.dart] ::L
    // 0xa6906c: ldur            x1, [fp, #-8]
    // 0xa69070: stur            x0, [fp, #-0x38]
    // 0xa69074: LoadField: r2 = r1->field_b
    //     0xa69074: ldur            w2, [x1, #0xb]
    // 0xa69078: DecompressPointer r2
    //     0xa69078: add             x2, x2, HEAP, lsl #32
    // 0xa6907c: cmp             w2, NULL
    // 0xa69080: b.eq            #0xa693b8
    // 0xa69084: LoadField: r3 = r2->field_b
    //     0xa69084: ldur            w3, [x2, #0xb]
    // 0xa69088: DecompressPointer r3
    //     0xa69088: add             x3, x3, HEAP, lsl #32
    // 0xa6908c: LoadField: r2 = r3->field_7
    //     0xa6908c: ldur            w2, [x3, #7]
    // 0xa69090: DecompressPointer r2
    //     0xa69090: add             x2, x2, HEAP, lsl #32
    // 0xa69094: LoadField: d0 = r2->field_27
    //     0xa69094: ldur            d0, [x2, #0x27]
    // 0xa69098: r0 = _formatElapsed()
    //     0xa69098: bl              #0xa693c0  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_formatElapsed
    // 0xa6909c: r1 = _ConstMap len:10
    //     0xa6909c: add             x1, PP, #0x49, lsl #12  ; [pp+0x49388] Map<int, Color>(10)
    //     0xa690a0: ldr             x1, [x1, #0x388]
    // 0xa690a4: r2 = 1400
    //     0xa690a4: mov             x2, #0x578
    // 0xa690a8: stur            x0, [fp, #-8]
    // 0xa690ac: r0 = []()
    //     0xa690ac: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa690b0: stur            x0, [fp, #-0x60]
    // 0xa690b4: cmp             w0, NULL
    // 0xa690b8: b.eq            #0xa693bc
    // 0xa690bc: r0 = _StatChip()
    //     0xa690bc: bl              #0xa69530  ; Allocate_StatChipStub -> _StatChip (size=0x18)
    // 0xa690c0: mov             x3, x0
    // 0xa690c4: ldur            x0, [fp, #-0x38]
    // 0xa690c8: stur            x3, [fp, #-0x70]
    // 0xa690cc: StoreField: r3->field_b = r0
    //     0xa690cc: stur            w0, [x3, #0xb]
    // 0xa690d0: ldur            x0, [fp, #-8]
    // 0xa690d4: StoreField: r3->field_f = r0
    //     0xa690d4: stur            w0, [x3, #0xf]
    // 0xa690d8: ldur            x0, [fp, #-0x60]
    // 0xa690dc: StoreField: r3->field_13 = r0
    //     0xa690dc: stur            w0, [x3, #0x13]
    // 0xa690e0: r1 = Null
    //     0xa690e0: mov             x1, NULL
    // 0xa690e4: r2 = 14
    //     0xa690e4: mov             x2, #0xe
    // 0xa690e8: r0 = AllocateArray()
    //     0xa690e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa690ec: mov             x2, x0
    // 0xa690f0: ldur            x0, [fp, #-0x30]
    // 0xa690f4: stur            x2, [fp, #-8]
    // 0xa690f8: StoreField: r2->field_f = r0
    //     0xa690f8: stur            w0, [x2, #0xf]
    // 0xa690fc: ldur            x0, [fp, #-0x20]
    // 0xa69100: StoreField: r2->field_13 = r0
    //     0xa69100: stur            w0, [x2, #0x13]
    // 0xa69104: ldur            x0, [fp, #-0x48]
    // 0xa69108: ArrayStore: r2[0] = r0  ; List_4
    //     0xa69108: stur            w0, [x2, #0x17]
    // 0xa6910c: r16 = Instance_SizedBox
    //     0xa6910c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ec8] Obj!SizedBox@d21771
    //     0xa69110: ldr             x16, [x16, #0xec8]
    // 0xa69114: StoreField: r2->field_1b = r16
    //     0xa69114: stur            w16, [x2, #0x1b]
    // 0xa69118: ldur            x0, [fp, #-0x50]
    // 0xa6911c: StoreField: r2->field_1f = r0
    //     0xa6911c: stur            w0, [x2, #0x1f]
    // 0xa69120: ldur            x0, [fp, #-0x28]
    // 0xa69124: StoreField: r2->field_23 = r0
    //     0xa69124: stur            w0, [x2, #0x23]
    // 0xa69128: ldur            x0, [fp, #-0x70]
    // 0xa6912c: StoreField: r2->field_27 = r0
    //     0xa6912c: stur            w0, [x2, #0x27]
    // 0xa69130: r1 = <Widget>
    //     0xa69130: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa69134: r0 = AllocateGrowableArray()
    //     0xa69134: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa69138: mov             x1, x0
    // 0xa6913c: ldur            x0, [fp, #-8]
    // 0xa69140: stur            x1, [fp, #-0x20]
    // 0xa69144: StoreField: r1->field_f = r0
    //     0xa69144: stur            w0, [x1, #0xf]
    // 0xa69148: r0 = 14
    //     0xa69148: mov             x0, #0xe
    // 0xa6914c: StoreField: r1->field_b = r0
    //     0xa6914c: stur            w0, [x1, #0xb]
    // 0xa69150: r0 = Row()
    //     0xa69150: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa69154: mov             x1, x0
    // 0xa69158: r0 = Instance_Axis
    //     0xa69158: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa6915c: stur            x1, [fp, #-8]
    // 0xa69160: StoreField: r1->field_f = r0
    //     0xa69160: stur            w0, [x1, #0xf]
    // 0xa69164: r0 = Instance_MainAxisAlignment
    //     0xa69164: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa69168: ldr             x0, [x0, #0xac8]
    // 0xa6916c: StoreField: r1->field_13 = r0
    //     0xa6916c: stur            w0, [x1, #0x13]
    // 0xa69170: r2 = Instance_MainAxisSize
    //     0xa69170: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa69174: ldr             x2, [x2, #0xad0]
    // 0xa69178: ArrayStore: r1[0] = r2  ; List_4
    //     0xa69178: stur            w2, [x1, #0x17]
    // 0xa6917c: r3 = Instance_CrossAxisAlignment
    //     0xa6917c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa69180: ldr             x3, [x3, #0x330]
    // 0xa69184: StoreField: r1->field_1b = r3
    //     0xa69184: stur            w3, [x1, #0x1b]
    // 0xa69188: r3 = Instance_VerticalDirection
    //     0xa69188: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa6918c: ldr             x3, [x3, #0xae0]
    // 0xa69190: StoreField: r1->field_23 = r3
    //     0xa69190: stur            w3, [x1, #0x23]
    // 0xa69194: r4 = Instance_Clip
    //     0xa69194: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa69198: ldr             x4, [x4, #0xab0]
    // 0xa6919c: StoreField: r1->field_2b = r4
    //     0xa6919c: stur            w4, [x1, #0x2b]
    // 0xa691a0: StoreField: r1->field_2f = rZR
    //     0xa691a0: stur            xzr, [x1, #0x2f]
    // 0xa691a4: ldur            x5, [fp, #-0x20]
    // 0xa691a8: StoreField: r1->field_b = r5
    //     0xa691a8: stur            w5, [x1, #0xb]
    // 0xa691ac: r0 = Padding()
    //     0xa691ac: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa691b0: mov             x2, x0
    // 0xa691b4: r0 = Instance_EdgeInsets
    //     0xa691b4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d890] Obj!EdgeInsets@d116e1
    //     0xa691b8: ldr             x0, [x0, #0x890]
    // 0xa691bc: stur            x2, [fp, #-0x20]
    // 0xa691c0: StoreField: r2->field_f = r0
    //     0xa691c0: stur            w0, [x2, #0xf]
    // 0xa691c4: ldur            x0, [fp, #-8]
    // 0xa691c8: StoreField: r2->field_b = r0
    //     0xa691c8: stur            w0, [x2, #0xb]
    // 0xa691cc: ldur            x0, [fp, #-0x10]
    // 0xa691d0: LoadField: r1 = r0->field_b
    //     0xa691d0: ldur            w1, [x0, #0xb]
    // 0xa691d4: LoadField: r3 = r0->field_f
    //     0xa691d4: ldur            w3, [x0, #0xf]
    // 0xa691d8: DecompressPointer r3
    //     0xa691d8: add             x3, x3, HEAP, lsl #32
    // 0xa691dc: LoadField: r4 = r3->field_b
    //     0xa691dc: ldur            w4, [x3, #0xb]
    // 0xa691e0: r3 = LoadInt32Instr(r1)
    //     0xa691e0: sbfx            x3, x1, #1, #0x1f
    // 0xa691e4: stur            x3, [fp, #-0x58]
    // 0xa691e8: r1 = LoadInt32Instr(r4)
    //     0xa691e8: sbfx            x1, x4, #1, #0x1f
    // 0xa691ec: cmp             x3, x1
    // 0xa691f0: b.ne            #0xa691fc
    // 0xa691f4: mov             x1, x0
    // 0xa691f8: r0 = _growToNextCapacity()
    //     0xa691f8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa691fc: ldur            x4, [fp, #-0x40]
    // 0xa69200: ldur            x2, [fp, #-0x10]
    // 0xa69204: ldur            x3, [fp, #-0x58]
    // 0xa69208: add             x0, x3, #1
    // 0xa6920c: lsl             x1, x0, #1
    // 0xa69210: StoreField: r2->field_b = r1
    //     0xa69210: stur            w1, [x2, #0xb]
    // 0xa69214: LoadField: r1 = r2->field_f
    //     0xa69214: ldur            w1, [x2, #0xf]
    // 0xa69218: DecompressPointer r1
    //     0xa69218: add             x1, x1, HEAP, lsl #32
    // 0xa6921c: ldur            x0, [fp, #-0x20]
    // 0xa69220: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa69220: add             x25, x1, x3, lsl #2
    //     0xa69224: add             x25, x25, #0xf
    //     0xa69228: str             w0, [x25]
    //     0xa6922c: tbz             w0, #0, #0xa69248
    //     0xa69230: ldurb           w16, [x1, #-1]
    //     0xa69234: ldurb           w17, [x0, #-1]
    //     0xa69238: and             x16, x17, x16, lsr #2
    //     0xa6923c: tst             x16, HEAP, lsr #32
    //     0xa69240: b.eq            #0xa69248
    //     0xa69244: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa69248: r0 = Column()
    //     0xa69248: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6924c: mov             x1, x0
    // 0xa69250: r0 = Instance_Axis
    //     0xa69250: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa69254: stur            x1, [fp, #-8]
    // 0xa69258: StoreField: r1->field_f = r0
    //     0xa69258: stur            w0, [x1, #0xf]
    // 0xa6925c: r0 = Instance_MainAxisAlignment
    //     0xa6925c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa69260: ldr             x0, [x0, #0xac8]
    // 0xa69264: StoreField: r1->field_13 = r0
    //     0xa69264: stur            w0, [x1, #0x13]
    // 0xa69268: r0 = Instance_MainAxisSize
    //     0xa69268: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa6926c: ldr             x0, [x0, #0xad0]
    // 0xa69270: ArrayStore: r1[0] = r0  ; List_4
    //     0xa69270: stur            w0, [x1, #0x17]
    // 0xa69274: r0 = Instance_CrossAxisAlignment
    //     0xa69274: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xa69278: ldr             x0, [x0, #0xaa0]
    // 0xa6927c: StoreField: r1->field_1b = r0
    //     0xa6927c: stur            w0, [x1, #0x1b]
    // 0xa69280: r0 = Instance_VerticalDirection
    //     0xa69280: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa69284: ldr             x0, [x0, #0xae0]
    // 0xa69288: StoreField: r1->field_23 = r0
    //     0xa69288: stur            w0, [x1, #0x23]
    // 0xa6928c: r0 = Instance_Clip
    //     0xa6928c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa69290: ldr             x0, [x0, #0xab0]
    // 0xa69294: StoreField: r1->field_2b = r0
    //     0xa69294: stur            w0, [x1, #0x2b]
    // 0xa69298: StoreField: r1->field_2f = rZR
    //     0xa69298: stur            xzr, [x1, #0x2f]
    // 0xa6929c: ldur            x2, [fp, #-0x10]
    // 0xa692a0: StoreField: r1->field_b = r2
    //     0xa692a0: stur            w2, [x1, #0xb]
    // 0xa692a4: r0 = InkWell()
    //     0xa692a4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa692a8: mov             x3, x0
    // 0xa692ac: ldur            x0, [fp, #-8]
    // 0xa692b0: stur            x3, [fp, #-0x10]
    // 0xa692b4: StoreField: r3->field_b = r0
    //     0xa692b4: stur            w0, [x3, #0xb]
    // 0xa692b8: ldur            x2, [fp, #-0x18]
    // 0xa692bc: r1 = Function '<anonymous closure>':.
    //     0xa692bc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d898] AnonymousClosure: (0xa69904), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa692c0: ldr             x1, [x1, #0x898]
    // 0xa692c4: r0 = AllocateClosure()
    //     0xa692c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa692c8: mov             x1, x0
    // 0xa692cc: ldur            x0, [fp, #-0x10]
    // 0xa692d0: StoreField: r0->field_f = r1
    //     0xa692d0: stur            w1, [x0, #0xf]
    // 0xa692d4: r1 = true
    //     0xa692d4: add             x1, NULL, #0x20  ; true
    // 0xa692d8: StoreField: r0->field_43 = r1
    //     0xa692d8: stur            w1, [x0, #0x43]
    // 0xa692dc: r2 = Instance_BoxShape
    //     0xa692dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa692e0: ldr             x2, [x2, #0xc8]
    // 0xa692e4: StoreField: r0->field_47 = r2
    //     0xa692e4: stur            w2, [x0, #0x47]
    // 0xa692e8: StoreField: r0->field_6f = r1
    //     0xa692e8: stur            w1, [x0, #0x6f]
    // 0xa692ec: r2 = false
    //     0xa692ec: add             x2, NULL, #0x30  ; false
    // 0xa692f0: StoreField: r0->field_73 = r2
    //     0xa692f0: stur            w2, [x0, #0x73]
    // 0xa692f4: StoreField: r0->field_83 = r1
    //     0xa692f4: stur            w1, [x0, #0x83]
    // 0xa692f8: StoreField: r0->field_7b = r2
    //     0xa692f8: stur            w2, [x0, #0x7b]
    // 0xa692fc: r0 = Material()
    //     0xa692fc: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa69300: r1 = Instance_MaterialType
    //     0xa69300: add             x1, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xa69304: ldr             x1, [x1, #0xc78]
    // 0xa69308: StoreField: r0->field_f = r1
    //     0xa69308: stur            w1, [x0, #0xf]
    // 0xa6930c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6930c: stur            xzr, [x0, #0x17]
    // 0xa69310: ldur            x1, [fp, #-0x40]
    // 0xa69314: StoreField: r0->field_1f = r1
    //     0xa69314: stur            w1, [x0, #0x1f]
    // 0xa69318: r1 = true
    //     0xa69318: add             x1, NULL, #0x20  ; true
    // 0xa6931c: StoreField: r0->field_33 = r1
    //     0xa6931c: stur            w1, [x0, #0x33]
    // 0xa69320: r1 = Instance_Clip
    //     0xa69320: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa69324: ldr             x1, [x1, #0xab0]
    // 0xa69328: StoreField: r0->field_37 = r1
    //     0xa69328: stur            w1, [x0, #0x37]
    // 0xa6932c: r1 = Instance_Duration
    //     0xa6932c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xa69330: ldr             x1, [x1, #0x260]
    // 0xa69334: StoreField: r0->field_3b = r1
    //     0xa69334: stur            w1, [x0, #0x3b]
    // 0xa69338: ldur            x1, [fp, #-0x10]
    // 0xa6933c: StoreField: r0->field_b = r1
    //     0xa6933c: stur            w1, [x0, #0xb]
    // 0xa69340: r1 = false
    //     0xa69340: add             x1, NULL, #0x30  ; false
    // 0xa69344: StoreField: r0->field_13 = r1
    //     0xa69344: stur            w1, [x0, #0x13]
    // 0xa69348: LeaveFrame
    //     0xa69348: mov             SP, fp
    //     0xa6934c: ldp             fp, lr, [SP], #0x10
    // 0xa69350: ret
    //     0xa69350: ret             
    // 0xa69354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69358: b               #0xa67ca4
    // 0xa6935c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6935c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69360: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69364: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69368: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6936c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6936c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69370: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69370: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69374: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69378: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6937c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6937c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69380: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69380: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69384: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69388: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6938c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6938c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69390: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69394: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69398: stp             q0, q1, [SP, #-0x20]!
    // 0xa6939c: stp             x0, x3, [SP, #-0x10]!
    // 0xa693a0: r0 = AllocateDouble()
    //     0xa693a0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa693a4: mov             x1, x0
    // 0xa693a8: ldp             x0, x3, [SP], #0x10
    // 0xa693ac: ldp             q0, q1, [SP], #0x20
    // 0xa693b0: b               #0xa68f44
    // 0xa693b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa693b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa693b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa693b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa693bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa693bc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatElapsed(/* No info */) {
    // ** addr: 0xa693c0, size: 0x170
    // 0xa693c0: EnterFrame
    //     0xa693c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa693c4: mov             fp, SP
    // 0xa693c8: AllocStack(0x20)
    //     0xa693c8: sub             SP, SP, #0x20
    // 0xa693cc: CheckStackOverflow
    //     0xa693cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa693d0: cmp             SP, x16
    //     0xa693d4: b.ls            #0xa69504
    // 0xa693d8: stp             fp, lr, [SP, #-0x10]!
    // 0xa693dc: mov             fp, SP
    // 0xa693e0: CallRuntime_LibcRound(double) -> double
    //     0xa693e0: and             SP, SP, #0xfffffffffffffff0
    //     0xa693e4: mov             sp, SP
    //     0xa693e8: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0xa693ec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa693f0: blr             x16
    //     0xa693f4: mov             x16, #8
    //     0xa693f8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xa693fc: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0xa69400: sub             sp, x16, #1, lsl #12
    //     0xa69404: mov             SP, fp
    //     0xa69408: ldp             fp, lr, [SP], #0x10
    // 0xa6940c: fcmp            d0, d0
    // 0xa69410: b.vs            #0xa6950c
    // 0xa69414: fcvtzs          x0, d0
    // 0xa69418: asr             x16, x0, #0x1e
    // 0xa6941c: cmp             x16, x0, asr #63
    // 0xa69420: b.ne            #0xa6950c
    // 0xa69424: lsl             x0, x0, #1
    // 0xa69428: r1 = LoadInt32Instr(r0)
    //     0xa69428: sbfx            x1, x0, #1, #0x1f
    //     0xa6942c: tbz             w0, #0, #0xa69434
    //     0xa69430: ldur            x1, [x0, #7]
    // 0xa69434: r0 = 60
    //     0xa69434: mov             x0, #0x3c
    // 0xa69438: sdiv            x2, x1, x0
    // 0xa6943c: sdiv            x4, x1, x0
    // 0xa69440: msub            x3, x4, x0, x1
    // 0xa69444: cmp             x3, xzr
    // 0xa69448: b.lt            #0xa69528
    // 0xa6944c: stur            x3, [fp, #-0x10]
    // 0xa69450: r0 = BoxInt64Instr(r2)
    //     0xa69450: sbfiz           x0, x2, #1, #0x1f
    //     0xa69454: cmp             x2, x0, asr #1
    //     0xa69458: b.eq            #0xa69464
    //     0xa6945c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69460: stur            x2, [x0, #7]
    // 0xa69464: r1 = Null
    //     0xa69464: mov             x1, NULL
    // 0xa69468: r2 = 6
    //     0xa69468: mov             x2, #6
    // 0xa6946c: stur            x0, [fp, #-8]
    // 0xa69470: r0 = AllocateArray()
    //     0xa69470: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69474: mov             x1, x0
    // 0xa69478: ldur            x0, [fp, #-8]
    // 0xa6947c: stur            x1, [fp, #-0x18]
    // 0xa69480: StoreField: r1->field_f = r0
    //     0xa69480: stur            w0, [x1, #0xf]
    // 0xa69484: r16 = ":"
    //     0xa69484: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xa69488: StoreField: r1->field_13 = r16
    //     0xa69488: stur            w16, [x1, #0x13]
    // 0xa6948c: ldur            x0, [fp, #-0x10]
    // 0xa69490: lsl             x2, x0, #1
    // 0xa69494: str             x2, [SP]
    // 0xa69498: r0 = toString()
    //     0xa69498: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xa6949c: r1 = LoadClassIdInstr(r0)
    //     0xa6949c: ldur            x1, [x0, #-1]
    //     0xa694a0: ubfx            x1, x1, #0xc, #0x14
    // 0xa694a4: mov             x16, x0
    // 0xa694a8: mov             x0, x1
    // 0xa694ac: mov             x1, x16
    // 0xa694b0: r2 = 2
    //     0xa694b0: mov             x2, #2
    // 0xa694b4: r3 = "0"
    //     0xa694b4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0xa694b8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa694b8: sub             lr, x0, #0xffc
    //     0xa694bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa694c0: blr             lr
    // 0xa694c4: ldur            x1, [fp, #-0x18]
    // 0xa694c8: ArrayStore: r1[2] = r0  ; List_4
    //     0xa694c8: add             x25, x1, #0x17
    //     0xa694cc: str             w0, [x25]
    //     0xa694d0: tbz             w0, #0, #0xa694ec
    //     0xa694d4: ldurb           w16, [x1, #-1]
    //     0xa694d8: ldurb           w17, [x0, #-1]
    //     0xa694dc: and             x16, x17, x16, lsr #2
    //     0xa694e0: tst             x16, HEAP, lsr #32
    //     0xa694e4: b.eq            #0xa694ec
    //     0xa694e8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa694ec: ldur            x16, [fp, #-0x18]
    // 0xa694f0: str             x16, [SP]
    // 0xa694f4: r0 = _interpolate()
    //     0xa694f4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa694f8: LeaveFrame
    //     0xa694f8: mov             SP, fp
    //     0xa694fc: ldp             fp, lr, [SP], #0x10
    // 0xa69500: ret
    //     0xa69500: ret             
    // 0xa69504: r0 = StackOverflowSharedWithFPURegs()
    //     0xa69504: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa69508: b               #0xa693d8
    // 0xa6950c: SaveReg d0
    //     0xa6950c: str             q0, [SP, #-0x10]!
    // 0xa69510: r0 = 74
    //     0xa69510: mov             x0, #0x4a
    // 0xa69514: r30 = DoubleToIntegerStub
    //     0xa69514: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xa69518: LoadField: r30 = r30->field_7
    //     0xa69518: ldur            lr, [lr, #7]
    // 0xa6951c: blr             lr
    // 0xa69520: RestoreReg d0
    //     0xa69520: ldr             q0, [SP], #0x10
    // 0xa69524: b               #0xa69428
    // 0xa69528: add             x3, x3, x0
    // 0xa6952c: b               #0xa6944c
  }
  _ _relativeTimestamp(/* No info */) {
    // ** addr: 0xa69548, size: 0x25c
    // 0xa69548: EnterFrame
    //     0xa69548: stp             fp, lr, [SP, #-0x10]!
    //     0xa6954c: mov             fp, SP
    // 0xa69550: AllocStack(0x18)
    //     0xa69550: sub             SP, SP, #0x18
    // 0xa69554: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa69554: stur            x2, [fp, #-8]
    // 0xa69558: CheckStackOverflow
    //     0xa69558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6955c: cmp             SP, x16
    //     0xa69560: b.ls            #0xa6979c
    // 0xa69564: r0 = DateTime()
    //     0xa69564: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa69568: mov             x1, x0
    // 0xa6956c: r0 = false
    //     0xa6956c: add             x0, NULL, #0x30  ; false
    // 0xa69570: stur            x1, [fp, #-0x10]
    // 0xa69574: StoreField: r1->field_7 = r0
    //     0xa69574: stur            w0, [x1, #7]
    // 0xa69578: r0 = _getCurrentMicros()
    //     0xa69578: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa6957c: r1 = LoadInt32Instr(r0)
    //     0xa6957c: sbfx            x1, x0, #1, #0x1f
    //     0xa69580: tbz             w0, #0, #0xa69588
    //     0xa69584: ldur            x1, [x0, #7]
    // 0xa69588: ldur            x0, [fp, #-0x10]
    // 0xa6958c: StoreField: r0->field_b = r1
    //     0xa6958c: stur            x1, [x0, #0xb]
    // 0xa69590: mov             x1, x0
    // 0xa69594: ldur            x2, [fp, #-8]
    // 0xa69598: r0 = difference()
    //     0xa69598: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0xa6959c: LoadField: r1 = r0->field_7
    //     0xa6959c: ldur            x1, [x0, #7]
    // 0xa695a0: r0 = 60000000
    //     0xa695a0: mov             x0, #0x8700
    //     0xa695a4: movk            x0, #0x393, lsl #16
    // 0xa695a8: sdiv            x2, x1, x0
    // 0xa695ac: cmp             x2, #1
    // 0xa695b0: b.ge            #0xa695c8
    // 0xa695b4: r0 = "Just now"
    //     0xa695b4: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d8d0] "Just now"
    //     0xa695b8: ldr             x0, [x0, #0x8d0]
    // 0xa695bc: LeaveFrame
    //     0xa695bc: mov             SP, fp
    //     0xa695c0: ldp             fp, lr, [SP], #0x10
    // 0xa695c4: ret
    //     0xa695c4: ret             
    // 0xa695c8: r0 = 3600000000
    //     0xa695c8: mov             x0, #0xa400
    //     0xa695cc: movk            x0, #0xd693, lsl #16
    // 0xa695d0: sdiv            x3, x1, x0
    // 0xa695d4: cmp             x3, #1
    // 0xa695d8: b.ge            #0xa6962c
    // 0xa695dc: r0 = BoxInt64Instr(r2)
    //     0xa695dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa695e0: cmp             x2, x0, asr #1
    //     0xa695e4: b.eq            #0xa695f0
    //     0xa695e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa695ec: stur            x2, [x0, #7]
    // 0xa695f0: r1 = Null
    //     0xa695f0: mov             x1, NULL
    // 0xa695f4: r2 = 4
    //     0xa695f4: mov             x2, #4
    // 0xa695f8: stur            x0, [fp, #-8]
    // 0xa695fc: r0 = AllocateArray()
    //     0xa695fc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69600: mov             x1, x0
    // 0xa69604: ldur            x0, [fp, #-8]
    // 0xa69608: StoreField: r1->field_f = r0
    //     0xa69608: stur            w0, [x1, #0xf]
    // 0xa6960c: r16 = "m ago"
    //     0xa6960c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8d8] "m ago"
    //     0xa69610: ldr             x16, [x16, #0x8d8]
    // 0xa69614: StoreField: r1->field_13 = r16
    //     0xa69614: stur            w16, [x1, #0x13]
    // 0xa69618: str             x1, [SP]
    // 0xa6961c: r0 = _interpolate()
    //     0xa6961c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa69620: LeaveFrame
    //     0xa69620: mov             SP, fp
    //     0xa69624: ldp             fp, lr, [SP], #0x10
    // 0xa69628: ret
    //     0xa69628: ret             
    // 0xa6962c: cmp             x3, #0x18
    // 0xa69630: b.ge            #0xa69684
    // 0xa69634: r0 = BoxInt64Instr(r3)
    //     0xa69634: sbfiz           x0, x3, #1, #0x1f
    //     0xa69638: cmp             x3, x0, asr #1
    //     0xa6963c: b.eq            #0xa69648
    //     0xa69640: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69644: stur            x3, [x0, #7]
    // 0xa69648: r1 = Null
    //     0xa69648: mov             x1, NULL
    // 0xa6964c: r2 = 4
    //     0xa6964c: mov             x2, #4
    // 0xa69650: stur            x0, [fp, #-8]
    // 0xa69654: r0 = AllocateArray()
    //     0xa69654: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69658: mov             x1, x0
    // 0xa6965c: ldur            x0, [fp, #-8]
    // 0xa69660: StoreField: r1->field_f = r0
    //     0xa69660: stur            w0, [x1, #0xf]
    // 0xa69664: r16 = "h ago"
    //     0xa69664: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8e0] "h ago"
    //     0xa69668: ldr             x16, [x16, #0x8e0]
    // 0xa6966c: StoreField: r1->field_13 = r16
    //     0xa6966c: stur            w16, [x1, #0x13]
    // 0xa69670: str             x1, [SP]
    // 0xa69674: r0 = _interpolate()
    //     0xa69674: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa69678: LeaveFrame
    //     0xa69678: mov             SP, fp
    //     0xa6967c: ldp             fp, lr, [SP], #0x10
    // 0xa69680: ret
    //     0xa69680: ret             
    // 0xa69684: r0 = 86400000000
    //     0xa69684: ldr             x0, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0xa69688: sdiv            x2, x1, x0
    // 0xa6968c: cmp             x2, #7
    // 0xa69690: b.ge            #0xa696e4
    // 0xa69694: r0 = BoxInt64Instr(r2)
    //     0xa69694: sbfiz           x0, x2, #1, #0x1f
    //     0xa69698: cmp             x2, x0, asr #1
    //     0xa6969c: b.eq            #0xa696a8
    //     0xa696a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa696a4: stur            x2, [x0, #7]
    // 0xa696a8: r1 = Null
    //     0xa696a8: mov             x1, NULL
    // 0xa696ac: r2 = 4
    //     0xa696ac: mov             x2, #4
    // 0xa696b0: stur            x0, [fp, #-8]
    // 0xa696b4: r0 = AllocateArray()
    //     0xa696b4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa696b8: mov             x1, x0
    // 0xa696bc: ldur            x0, [fp, #-8]
    // 0xa696c0: StoreField: r1->field_f = r0
    //     0xa696c0: stur            w0, [x1, #0xf]
    // 0xa696c4: r16 = "d ago"
    //     0xa696c4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8e8] "d ago"
    //     0xa696c8: ldr             x16, [x16, #0x8e8]
    // 0xa696cc: StoreField: r1->field_13 = r16
    //     0xa696cc: stur            w16, [x1, #0x13]
    // 0xa696d0: str             x1, [SP]
    // 0xa696d4: r0 = _interpolate()
    //     0xa696d4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa696d8: LeaveFrame
    //     0xa696d8: mov             SP, fp
    //     0xa696dc: ldp             fp, lr, [SP], #0x10
    // 0xa696e0: ret
    //     0xa696e0: ret             
    // 0xa696e4: cmp             x2, #0x1e
    // 0xa696e8: b.ge            #0xa69744
    // 0xa696ec: r0 = 7
    //     0xa696ec: mov             x0, #7
    // 0xa696f0: sdiv            x3, x2, x0
    // 0xa696f4: r0 = BoxInt64Instr(r3)
    //     0xa696f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa696f8: cmp             x3, x0, asr #1
    //     0xa696fc: b.eq            #0xa69708
    //     0xa69700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69704: stur            x3, [x0, #7]
    // 0xa69708: r1 = Null
    //     0xa69708: mov             x1, NULL
    // 0xa6970c: r2 = 4
    //     0xa6970c: mov             x2, #4
    // 0xa69710: stur            x0, [fp, #-8]
    // 0xa69714: r0 = AllocateArray()
    //     0xa69714: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69718: mov             x1, x0
    // 0xa6971c: ldur            x0, [fp, #-8]
    // 0xa69720: StoreField: r1->field_f = r0
    //     0xa69720: stur            w0, [x1, #0xf]
    // 0xa69724: r16 = "w ago"
    //     0xa69724: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8f0] "w ago"
    //     0xa69728: ldr             x16, [x16, #0x8f0]
    // 0xa6972c: StoreField: r1->field_13 = r16
    //     0xa6972c: stur            w16, [x1, #0x13]
    // 0xa69730: str             x1, [SP]
    // 0xa69734: r0 = _interpolate()
    //     0xa69734: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa69738: LeaveFrame
    //     0xa69738: mov             SP, fp
    //     0xa6973c: ldp             fp, lr, [SP], #0x10
    // 0xa69740: ret
    //     0xa69740: ret             
    // 0xa69744: r0 = 30
    //     0xa69744: mov             x0, #0x1e
    // 0xa69748: sdiv            x3, x2, x0
    // 0xa6974c: r0 = BoxInt64Instr(r3)
    //     0xa6974c: sbfiz           x0, x3, #1, #0x1f
    //     0xa69750: cmp             x3, x0, asr #1
    //     0xa69754: b.eq            #0xa69760
    //     0xa69758: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6975c: stur            x3, [x0, #7]
    // 0xa69760: r1 = Null
    //     0xa69760: mov             x1, NULL
    // 0xa69764: r2 = 4
    //     0xa69764: mov             x2, #4
    // 0xa69768: stur            x0, [fp, #-8]
    // 0xa6976c: r0 = AllocateArray()
    //     0xa6976c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69770: mov             x1, x0
    // 0xa69774: ldur            x0, [fp, #-8]
    // 0xa69778: StoreField: r1->field_f = r0
    //     0xa69778: stur            w0, [x1, #0xf]
    // 0xa6977c: r16 = "mo ago"
    //     0xa6977c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8f8] "mo ago"
    //     0xa69780: ldr             x16, [x16, #0x8f8]
    // 0xa69784: StoreField: r1->field_13 = r16
    //     0xa69784: stur            w16, [x1, #0x13]
    // 0xa69788: str             x1, [SP]
    // 0xa6978c: r0 = _interpolate()
    //     0xa6978c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa69790: LeaveFrame
    //     0xa69790: mov             SP, fp
    //     0xa69794: ldp             fp, lr, [SP], #0x10
    // 0xa69798: ret
    //     0xa69798: ret             
    // 0xa6979c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6979c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa697a0: b               #0xa69564
  }
  get _ _displayedLocationText(/* No info */) {
    // ** addr: 0xa69844, size: 0xc0
    // 0xa69844: EnterFrame
    //     0xa69844: stp             fp, lr, [SP, #-0x10]!
    //     0xa69848: mov             fp, SP
    // 0xa6984c: AllocStack(0x8)
    //     0xa6984c: sub             SP, SP, #8
    // 0xa69850: SetupParameters(_TeamFeedCardViewState this /* r1 => r0, fp-0x8 */)
    //     0xa69850: mov             x0, x1
    //     0xa69854: stur            x1, [fp, #-8]
    // 0xa69858: CheckStackOverflow
    //     0xa69858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6985c: cmp             SP, x16
    //     0xa69860: b.ls            #0xa698f4
    // 0xa69864: LoadField: r1 = r0->field_b
    //     0xa69864: ldur            w1, [x0, #0xb]
    // 0xa69868: DecompressPointer r1
    //     0xa69868: add             x1, x1, HEAP, lsl #32
    // 0xa6986c: cmp             w1, NULL
    // 0xa69870: b.eq            #0xa698fc
    // 0xa69874: LoadField: r2 = r1->field_b
    //     0xa69874: ldur            w2, [x1, #0xb]
    // 0xa69878: DecompressPointer r2
    //     0xa69878: add             x2, x2, HEAP, lsl #32
    // 0xa6987c: LoadField: r1 = r2->field_7
    //     0xa6987c: ldur            w1, [x2, #7]
    // 0xa69880: DecompressPointer r1
    //     0xa69880: add             x1, x1, HEAP, lsl #32
    // 0xa69884: LoadField: r2 = r1->field_6f
    //     0xa69884: ldur            w2, [x1, #0x6f]
    // 0xa69888: DecompressPointer r2
    //     0xa69888: add             x2, x2, HEAP, lsl #32
    // 0xa6988c: mov             x1, x2
    // 0xa69890: r0 = _normalizeRedeemCode()
    //     0xa69890: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa69894: cmp             w0, NULL
    // 0xa69898: b.ne            #0xa698ac
    // 0xa6989c: ldur            x0, [fp, #-8]
    // 0xa698a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa698a0: ldur            w1, [x0, #0x17]
    // 0xa698a4: DecompressPointer r1
    //     0xa698a4: add             x1, x1, HEAP, lsl #32
    // 0xa698a8: r0 = _normalizeRedeemCode()
    //     0xa698a8: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa698ac: cmp             w0, NULL
    // 0xa698b0: b.ne            #0xa698e8
    // 0xa698b4: ldur            x0, [fp, #-8]
    // 0xa698b8: LoadField: r1 = r0->field_b
    //     0xa698b8: ldur            w1, [x0, #0xb]
    // 0xa698bc: DecompressPointer r1
    //     0xa698bc: add             x1, x1, HEAP, lsl #32
    // 0xa698c0: cmp             w1, NULL
    // 0xa698c4: b.eq            #0xa69900
    // 0xa698c8: LoadField: r0 = r1->field_b
    //     0xa698c8: ldur            w0, [x1, #0xb]
    // 0xa698cc: DecompressPointer r0
    //     0xa698cc: add             x0, x0, HEAP, lsl #32
    // 0xa698d0: LoadField: r1 = r0->field_b
    //     0xa698d0: ldur            w1, [x0, #0xb]
    // 0xa698d4: DecompressPointer r1
    //     0xa698d4: add             x1, x1, HEAP, lsl #32
    // 0xa698d8: LoadField: r0 = r1->field_c7
    //     0xa698d8: ldur            w0, [x1, #0xc7]
    // 0xa698dc: DecompressPointer r0
    //     0xa698dc: add             x0, x0, HEAP, lsl #32
    // 0xa698e0: mov             x1, x0
    // 0xa698e4: r0 = _normalizeRedeemCode()
    //     0xa698e4: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0xa698e8: LeaveFrame
    //     0xa698e8: mov             SP, fp
    //     0xa698ec: ldp             fp, lr, [SP], #0x10
    // 0xa698f0: ret
    //     0xa698f0: ret             
    // 0xa698f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa698f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa698f8: b               #0xa69864
    // 0xa698fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa698fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa69904, size: 0xa0
    // 0xa69904: EnterFrame
    //     0xa69904: stp             fp, lr, [SP, #-0x10]!
    //     0xa69908: mov             fp, SP
    // 0xa6990c: AllocStack(0x28)
    //     0xa6990c: sub             SP, SP, #0x28
    // 0xa69910: SetupParameters([dynamic _ /* r0 */])
    //     0xa69910: ldr             x0, [fp, #0x10]
    //     0xa69914: ldur            w2, [x0, #0x17]
    //     0xa69918: add             x2, x2, HEAP, lsl #32
    //     0xa6991c: stur            x2, [fp, #-8]
    // 0xa69920: CheckStackOverflow
    //     0xa69920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69924: cmp             SP, x16
    //     0xa69928: b.ls            #0xa6999c
    // 0xa6992c: LoadField: r1 = r2->field_13
    //     0xa6992c: ldur            w1, [x2, #0x13]
    // 0xa69930: DecompressPointer r1
    //     0xa69930: add             x1, x1, HEAP, lsl #32
    // 0xa69934: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa69934: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa69938: r0 = of()
    //     0xa69938: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6993c: ldur            x2, [fp, #-8]
    // 0xa69940: r1 = Function '<anonymous closure>':.
    //     0xa69940: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8a0] AnonymousClosure: (0xa699a4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa69944: ldr             x1, [x1, #0x8a0]
    // 0xa69948: stur            x0, [fp, #-8]
    // 0xa6994c: r0 = AllocateClosure()
    //     0xa6994c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa69950: r1 = <void?>
    //     0xa69950: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa69954: stur            x0, [fp, #-0x10]
    // 0xa69958: r0 = MaterialPageRoute()
    //     0xa69958: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa6995c: mov             x1, x0
    // 0xa69960: ldur            x2, [fp, #-0x10]
    // 0xa69964: stur            x0, [fp, #-0x10]
    // 0xa69968: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa69968: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6996c: r0 = MaterialPageRoute()
    //     0xa6996c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa69970: r16 = <void?>
    //     0xa69970: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa69974: ldur            lr, [fp, #-8]
    // 0xa69978: stp             lr, x16, [SP, #8]
    // 0xa6997c: ldur            x16, [fp, #-0x10]
    // 0xa69980: str             x16, [SP]
    // 0xa69984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa69984: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa69988: r0 = push()
    //     0xa69988: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa6998c: r0 = Null
    //     0xa6998c: mov             x0, NULL
    // 0xa69990: LeaveFrame
    //     0xa69990: mov             SP, fp
    //     0xa69994: ldp             fp, lr, [SP], #0x10
    // 0xa69998: ret
    //     0xa69998: ret             
    // 0xa6999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6999c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa699a0: b               #0xa6992c
  }
  [closure] WorkoutView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa699a4, size: 0x70
    // 0xa699a4: EnterFrame
    //     0xa699a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa699a8: mov             fp, SP
    // 0xa699ac: AllocStack(0x8)
    //     0xa699ac: sub             SP, SP, #8
    // 0xa699b0: SetupParameters([dynamic _ /* r0 */])
    //     0xa699b0: ldr             x0, [fp, #0x18]
    //     0xa699b4: ldur            w1, [x0, #0x17]
    //     0xa699b8: add             x1, x1, HEAP, lsl #32
    // 0xa699bc: LoadField: r0 = r1->field_f
    //     0xa699bc: ldur            w0, [x1, #0xf]
    // 0xa699c0: DecompressPointer r0
    //     0xa699c0: add             x0, x0, HEAP, lsl #32
    // 0xa699c4: LoadField: r1 = r0->field_b
    //     0xa699c4: ldur            w1, [x0, #0xb]
    // 0xa699c8: DecompressPointer r1
    //     0xa699c8: add             x1, x1, HEAP, lsl #32
    // 0xa699cc: cmp             w1, NULL
    // 0xa699d0: b.eq            #0xa69a10
    // 0xa699d4: LoadField: r0 = r1->field_b
    //     0xa699d4: ldur            w0, [x1, #0xb]
    // 0xa699d8: DecompressPointer r0
    //     0xa699d8: add             x0, x0, HEAP, lsl #32
    // 0xa699dc: LoadField: r1 = r0->field_7
    //     0xa699dc: ldur            w1, [x0, #7]
    // 0xa699e0: DecompressPointer r1
    //     0xa699e0: add             x1, x1, HEAP, lsl #32
    // 0xa699e4: stur            x1, [fp, #-8]
    // 0xa699e8: r0 = WorkoutView()
    //     0xa699e8: bl              #0x732988  ; AllocateWorkoutViewStub -> WorkoutView (size=0x20)
    // 0xa699ec: ldur            x1, [fp, #-8]
    // 0xa699f0: StoreField: r0->field_b = r1
    //     0xa699f0: stur            w1, [x0, #0xb]
    // 0xa699f4: r1 = false
    //     0xa699f4: add             x1, NULL, #0x30  ; false
    // 0xa699f8: StoreField: r0->field_f = r1
    //     0xa699f8: stur            w1, [x0, #0xf]
    // 0xa699fc: StoreField: r0->field_13 = r1
    //     0xa699fc: stur            w1, [x0, #0x13]
    // 0xa69a00: StoreField: r0->field_1b = r1
    //     0xa69a00: stur            w1, [x0, #0x1b]
    // 0xa69a04: LeaveFrame
    //     0xa69a04: mov             SP, fp
    //     0xa69a08: ldp             fp, lr, [SP], #0x10
    // 0xa69a0c: ret
    //     0xa69a0c: ret             
    // 0xa69a10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69a10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa69a14, size: 0x9c
    // 0xa69a14: EnterFrame
    //     0xa69a14: stp             fp, lr, [SP, #-0x10]!
    //     0xa69a18: mov             fp, SP
    // 0xa69a1c: AllocStack(0x28)
    //     0xa69a1c: sub             SP, SP, #0x28
    // 0xa69a20: SetupParameters([dynamic _ /* r0 */])
    //     0xa69a20: ldr             x0, [fp, #0x10]
    //     0xa69a24: ldur            w2, [x0, #0x17]
    //     0xa69a28: add             x2, x2, HEAP, lsl #32
    //     0xa69a2c: stur            x2, [fp, #-8]
    // 0xa69a30: CheckStackOverflow
    //     0xa69a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69a34: cmp             SP, x16
    //     0xa69a38: b.ls            #0xa69aa8
    // 0xa69a3c: LoadField: r1 = r2->field_13
    //     0xa69a3c: ldur            w1, [x2, #0x13]
    // 0xa69a40: DecompressPointer r1
    //     0xa69a40: add             x1, x1, HEAP, lsl #32
    // 0xa69a44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa69a44: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa69a48: r0 = of()
    //     0xa69a48: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa69a4c: ldur            x2, [fp, #-8]
    // 0xa69a50: r1 = Function '<anonymous closure>':.
    //     0xa69a50: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8a8] AnonymousClosure: (0xa69ab0), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa69a54: ldr             x1, [x1, #0x8a8]
    // 0xa69a58: stur            x0, [fp, #-8]
    // 0xa69a5c: r0 = AllocateClosure()
    //     0xa69a5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa69a60: r1 = <void?>
    //     0xa69a60: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa69a64: stur            x0, [fp, #-0x10]
    // 0xa69a68: r0 = MaterialPageRoute()
    //     0xa69a68: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa69a6c: mov             x1, x0
    // 0xa69a70: ldur            x2, [fp, #-0x10]
    // 0xa69a74: stur            x0, [fp, #-0x10]
    // 0xa69a78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa69a78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa69a7c: r0 = MaterialPageRoute()
    //     0xa69a7c: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa69a80: r16 = <void?>
    //     0xa69a80: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa69a84: ldur            lr, [fp, #-8]
    // 0xa69a88: stp             lr, x16, [SP, #8]
    // 0xa69a8c: ldur            x16, [fp, #-0x10]
    // 0xa69a90: str             x16, [SP]
    // 0xa69a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa69a94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa69a98: r0 = push()
    //     0xa69a98: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa69a9c: LeaveFrame
    //     0xa69a9c: mov             SP, fp
    //     0xa69aa0: ldp             fp, lr, [SP], #0x10
    // 0xa69aa4: ret
    //     0xa69aa4: ret             
    // 0xa69aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69aac: b               #0xa69a3c
  }
  [closure] WorkoutShareComposerView <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa69ab0, size: 0x60
    // 0xa69ab0: EnterFrame
    //     0xa69ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa69ab4: mov             fp, SP
    // 0xa69ab8: AllocStack(0x8)
    //     0xa69ab8: sub             SP, SP, #8
    // 0xa69abc: SetupParameters([dynamic _ /* r0 */])
    //     0xa69abc: ldr             x0, [fp, #0x18]
    //     0xa69ac0: ldur            w1, [x0, #0x17]
    //     0xa69ac4: add             x1, x1, HEAP, lsl #32
    // 0xa69ac8: LoadField: r0 = r1->field_f
    //     0xa69ac8: ldur            w0, [x1, #0xf]
    // 0xa69acc: DecompressPointer r0
    //     0xa69acc: add             x0, x0, HEAP, lsl #32
    // 0xa69ad0: LoadField: r1 = r0->field_b
    //     0xa69ad0: ldur            w1, [x0, #0xb]
    // 0xa69ad4: DecompressPointer r1
    //     0xa69ad4: add             x1, x1, HEAP, lsl #32
    // 0xa69ad8: cmp             w1, NULL
    // 0xa69adc: b.eq            #0xa69b0c
    // 0xa69ae0: LoadField: r0 = r1->field_b
    //     0xa69ae0: ldur            w0, [x1, #0xb]
    // 0xa69ae4: DecompressPointer r0
    //     0xa69ae4: add             x0, x0, HEAP, lsl #32
    // 0xa69ae8: LoadField: r1 = r0->field_7
    //     0xa69ae8: ldur            w1, [x0, #7]
    // 0xa69aec: DecompressPointer r1
    //     0xa69aec: add             x1, x1, HEAP, lsl #32
    // 0xa69af0: stur            x1, [fp, #-8]
    // 0xa69af4: r0 = WorkoutShareComposerView()
    //     0xa69af4: bl              #0xa3d3f8  ; AllocateWorkoutShareComposerViewStub -> WorkoutShareComposerView (size=0x10)
    // 0xa69af8: ldur            x1, [fp, #-8]
    // 0xa69afc: StoreField: r0->field_b = r1
    //     0xa69afc: stur            w1, [x0, #0xb]
    // 0xa69b00: LeaveFrame
    //     0xa69b00: mov             SP, fp
    //     0xa69b04: ldp             fp, lr, [SP], #0x10
    // 0xa69b08: ret
    //     0xa69b08: ret             
    // 0xa69b0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69b0c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa69b10, size: 0x80
    // 0xa69b10: EnterFrame
    //     0xa69b10: stp             fp, lr, [SP, #-0x10]!
    //     0xa69b14: mov             fp, SP
    // 0xa69b18: ldr             x0, [fp, #0x10]
    // 0xa69b1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa69b1c: ldur            w1, [x0, #0x17]
    // 0xa69b20: DecompressPointer r1
    //     0xa69b20: add             x1, x1, HEAP, lsl #32
    // 0xa69b24: CheckStackOverflow
    //     0xa69b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69b28: cmp             SP, x16
    //     0xa69b2c: b.ls            #0xa69b84
    // 0xa69b30: LoadField: r0 = r1->field_13
    //     0xa69b30: ldur            w0, [x1, #0x13]
    // 0xa69b34: DecompressPointer r0
    //     0xa69b34: add             x0, x0, HEAP, lsl #32
    // 0xa69b38: LoadField: r2 = r1->field_f
    //     0xa69b38: ldur            w2, [x1, #0xf]
    // 0xa69b3c: DecompressPointer r2
    //     0xa69b3c: add             x2, x2, HEAP, lsl #32
    // 0xa69b40: LoadField: r1 = r2->field_b
    //     0xa69b40: ldur            w1, [x2, #0xb]
    // 0xa69b44: DecompressPointer r1
    //     0xa69b44: add             x1, x1, HEAP, lsl #32
    // 0xa69b48: cmp             w1, NULL
    // 0xa69b4c: b.eq            #0xa69b8c
    // 0xa69b50: LoadField: r2 = r1->field_b
    //     0xa69b50: ldur            w2, [x1, #0xb]
    // 0xa69b54: DecompressPointer r2
    //     0xa69b54: add             x2, x2, HEAP, lsl #32
    // 0xa69b58: LoadField: r1 = r2->field_7
    //     0xa69b58: ldur            w1, [x2, #7]
    // 0xa69b5c: DecompressPointer r1
    //     0xa69b5c: add             x1, x1, HEAP, lsl #32
    // 0xa69b60: LoadField: r2 = r1->field_7
    //     0xa69b60: ldur            w2, [x1, #7]
    // 0xa69b64: DecompressPointer r2
    //     0xa69b64: add             x2, x2, HEAP, lsl #32
    // 0xa69b68: LoadField: r3 = r1->field_b
    //     0xa69b68: ldur            w3, [x1, #0xb]
    // 0xa69b6c: DecompressPointer r3
    //     0xa69b6c: add             x3, x3, HEAP, lsl #32
    // 0xa69b70: mov             x1, x0
    // 0xa69b74: r0 = show()
    //     0xa69b74: bl              #0xa69b90  ; [package:ballai/automatic/views/components/home/comments/workout_comments_sheet_view.dart] WorkoutCommentsSheetView::show
    // 0xa69b78: LeaveFrame
    //     0xa69b78: mov             SP, fp
    //     0xa69b7c: ldp             fp, lr, [SP], #0x10
    // 0xa69b80: ret
    //     0xa69b80: ret             
    // 0xa69b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69b84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69b88: b               #0xa69b30
    // 0xa69b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69b8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InkWell <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa69ca0, size: 0x1e4
    // 0xa69ca0: EnterFrame
    //     0xa69ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xa69ca4: mov             fp, SP
    // 0xa69ca8: AllocStack(0x38)
    //     0xa69ca8: sub             SP, SP, #0x38
    // 0xa69cac: SetupParameters([dynamic _ /* r0 */])
    //     0xa69cac: ldr             x0, [fp, #0x18]
    //     0xa69cb0: ldur            w1, [x0, #0x17]
    //     0xa69cb4: add             x1, x1, HEAP, lsl #32
    //     0xa69cb8: stur            x1, [fp, #-8]
    // 0xa69cbc: CheckStackOverflow
    //     0xa69cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69cc0: cmp             SP, x16
    //     0xa69cc4: b.ls            #0xa69e78
    // 0xa69cc8: r1 = 2
    //     0xa69cc8: mov             x1, #2
    // 0xa69ccc: r0 = AllocateContext()
    //     0xa69ccc: bl              #0xe5501c  ; AllocateContextStub
    // 0xa69cd0: mov             x1, x0
    // 0xa69cd4: ldur            x0, [fp, #-8]
    // 0xa69cd8: stur            x1, [fp, #-0x10]
    // 0xa69cdc: StoreField: r1->field_b = r0
    //     0xa69cdc: stur            w0, [x1, #0xb]
    // 0xa69ce0: r16 = <WorkoutLikeManager>
    //     0xa69ce0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11368] TypeArguments: <WorkoutLikeManager>
    //     0xa69ce4: ldr             x16, [x16, #0x368]
    // 0xa69ce8: ldr             lr, [fp, #0x10]
    // 0xa69cec: stp             lr, x16, [SP]
    // 0xa69cf0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa69cf0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa69cf4: r0 = of()
    //     0xa69cf4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xa69cf8: mov             x1, x0
    // 0xa69cfc: ldur            x3, [fp, #-0x10]
    // 0xa69d00: StoreField: r3->field_f = r0
    //     0xa69d00: stur            w0, [x3, #0xf]
    //     0xa69d04: ldurb           w16, [x3, #-1]
    //     0xa69d08: ldurb           w17, [x0, #-1]
    //     0xa69d0c: and             x16, x17, x16, lsr #2
    //     0xa69d10: tst             x16, HEAP, lsr #32
    //     0xa69d14: b.eq            #0xa69d1c
    //     0xa69d18: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xa69d1c: ldur            x0, [fp, #-8]
    // 0xa69d20: LoadField: r2 = r0->field_f
    //     0xa69d20: ldur            w2, [x0, #0xf]
    // 0xa69d24: DecompressPointer r2
    //     0xa69d24: add             x2, x2, HEAP, lsl #32
    // 0xa69d28: LoadField: r0 = r2->field_b
    //     0xa69d28: ldur            w0, [x2, #0xb]
    // 0xa69d2c: DecompressPointer r0
    //     0xa69d2c: add             x0, x0, HEAP, lsl #32
    // 0xa69d30: cmp             w0, NULL
    // 0xa69d34: b.eq            #0xa69e80
    // 0xa69d38: LoadField: r2 = r0->field_b
    //     0xa69d38: ldur            w2, [x0, #0xb]
    // 0xa69d3c: DecompressPointer r2
    //     0xa69d3c: add             x2, x2, HEAP, lsl #32
    // 0xa69d40: LoadField: r0 = r2->field_7
    //     0xa69d40: ldur            w0, [x2, #7]
    // 0xa69d44: DecompressPointer r0
    //     0xa69d44: add             x0, x0, HEAP, lsl #32
    // 0xa69d48: LoadField: r2 = r0->field_7
    //     0xa69d48: ldur            w2, [x0, #7]
    // 0xa69d4c: DecompressPointer r2
    //     0xa69d4c: add             x2, x2, HEAP, lsl #32
    // 0xa69d50: r0 = isLiked()
    //     0xa69d50: bl              #0x9dbe84  ; [package:ballai/automatic/app/dependencies/managers/core/comment_like_manager.dart] CommentLikeManager::isLiked
    // 0xa69d54: ldur            x2, [fp, #-0x10]
    // 0xa69d58: stur            x0, [fp, #-8]
    // 0xa69d5c: StoreField: r2->field_13 = r0
    //     0xa69d5c: stur            w0, [x2, #0x13]
    // 0xa69d60: r0 = Radius()
    //     0xa69d60: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa69d64: d0 = 8.000000
    //     0xa69d64: fmov            d0, #8.00000000
    // 0xa69d68: stur            x0, [fp, #-0x18]
    // 0xa69d6c: StoreField: r0->field_7 = d0
    //     0xa69d6c: stur            d0, [x0, #7]
    // 0xa69d70: StoreField: r0->field_f = d0
    //     0xa69d70: stur            d0, [x0, #0xf]
    // 0xa69d74: r0 = BorderRadius()
    //     0xa69d74: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa69d78: mov             x2, x0
    // 0xa69d7c: ldur            x0, [fp, #-0x18]
    // 0xa69d80: stur            x2, [fp, #-0x20]
    // 0xa69d84: StoreField: r2->field_7 = r0
    //     0xa69d84: stur            w0, [x2, #7]
    // 0xa69d88: StoreField: r2->field_b = r0
    //     0xa69d88: stur            w0, [x2, #0xb]
    // 0xa69d8c: StoreField: r2->field_f = r0
    //     0xa69d8c: stur            w0, [x2, #0xf]
    // 0xa69d90: StoreField: r2->field_13 = r0
    //     0xa69d90: stur            w0, [x2, #0x13]
    // 0xa69d94: ldur            x0, [fp, #-8]
    // 0xa69d98: tbnz            w0, #4, #0xa69da8
    // 0xa69d9c: r3 = Instance_IconData
    //     0xa69d9c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca10] Obj!IconData@d0d9c1
    //     0xa69da0: ldr             x3, [x3, #0xa10]
    // 0xa69da4: b               #0xa69db0
    // 0xa69da8: r3 = Instance_IconData
    //     0xa69da8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ca18] Obj!IconData@d0d9a1
    //     0xa69dac: ldr             x3, [x3, #0xa18]
    // 0xa69db0: stur            x3, [fp, #-0x18]
    // 0xa69db4: tbnz            w0, #4, #0xa69dcc
    // 0xa69db8: mov             x0, x2
    // 0xa69dbc: mov             x1, x3
    // 0xa69dc0: r2 = Instance_Color
    //     0xa69dc0: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c8] Obj!Color@d2a221
    //     0xa69dc4: ldr             x2, [x2, #0x1c8]
    // 0xa69dc8: b               #0xa69de0
    // 0xa69dcc: ldr             x1, [fp, #0x10]
    // 0xa69dd0: r0 = BallAiThemeContext.ballAiSecondaryLabel()
    //     0xa69dd0: bl              #0x9ce4f0  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiSecondaryLabel
    // 0xa69dd4: mov             x2, x0
    // 0xa69dd8: ldur            x0, [fp, #-0x20]
    // 0xa69ddc: ldur            x1, [fp, #-0x18]
    // 0xa69de0: stur            x2, [fp, #-8]
    // 0xa69de4: r0 = Icon()
    //     0xa69de4: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xa69de8: mov             x1, x0
    // 0xa69dec: ldur            x0, [fp, #-0x18]
    // 0xa69df0: stur            x1, [fp, #-0x28]
    // 0xa69df4: StoreField: r1->field_b = r0
    //     0xa69df4: stur            w0, [x1, #0xb]
    // 0xa69df8: r0 = 22.000000
    //     0xa69df8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xa69dfc: ldr             x0, [x0, #0x758]
    // 0xa69e00: StoreField: r1->field_f = r0
    //     0xa69e00: stur            w0, [x1, #0xf]
    // 0xa69e04: ldur            x0, [fp, #-8]
    // 0xa69e08: StoreField: r1->field_23 = r0
    //     0xa69e08: stur            w0, [x1, #0x23]
    // 0xa69e0c: r0 = InkWell()
    //     0xa69e0c: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xa69e10: mov             x3, x0
    // 0xa69e14: ldur            x0, [fp, #-0x28]
    // 0xa69e18: stur            x3, [fp, #-8]
    // 0xa69e1c: StoreField: r3->field_b = r0
    //     0xa69e1c: stur            w0, [x3, #0xb]
    // 0xa69e20: ldur            x2, [fp, #-0x10]
    // 0xa69e24: r1 = Function '<anonymous closure>':.
    //     0xa69e24: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8b8] AnonymousClosure: (0xa69e84), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa69e28: ldr             x1, [x1, #0x8b8]
    // 0xa69e2c: r0 = AllocateClosure()
    //     0xa69e2c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa69e30: mov             x1, x0
    // 0xa69e34: ldur            x0, [fp, #-8]
    // 0xa69e38: StoreField: r0->field_f = r1
    //     0xa69e38: stur            w1, [x0, #0xf]
    // 0xa69e3c: r1 = true
    //     0xa69e3c: add             x1, NULL, #0x20  ; true
    // 0xa69e40: StoreField: r0->field_43 = r1
    //     0xa69e40: stur            w1, [x0, #0x43]
    // 0xa69e44: r2 = Instance_BoxShape
    //     0xa69e44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa69e48: ldr             x2, [x2, #0xc8]
    // 0xa69e4c: StoreField: r0->field_47 = r2
    //     0xa69e4c: stur            w2, [x0, #0x47]
    // 0xa69e50: ldur            x2, [fp, #-0x20]
    // 0xa69e54: StoreField: r0->field_4f = r2
    //     0xa69e54: stur            w2, [x0, #0x4f]
    // 0xa69e58: StoreField: r0->field_6f = r1
    //     0xa69e58: stur            w1, [x0, #0x6f]
    // 0xa69e5c: r2 = false
    //     0xa69e5c: add             x2, NULL, #0x30  ; false
    // 0xa69e60: StoreField: r0->field_73 = r2
    //     0xa69e60: stur            w2, [x0, #0x73]
    // 0xa69e64: StoreField: r0->field_83 = r1
    //     0xa69e64: stur            w1, [x0, #0x83]
    // 0xa69e68: StoreField: r0->field_7b = r2
    //     0xa69e68: stur            w2, [x0, #0x7b]
    // 0xa69e6c: LeaveFrame
    //     0xa69e6c: mov             SP, fp
    //     0xa69e70: ldp             fp, lr, [SP], #0x10
    // 0xa69e74: ret
    //     0xa69e74: ret             
    // 0xa69e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69e7c: b               #0xa69cc8
    // 0xa69e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69e80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa69e84, size: 0xf4
    // 0xa69e84: EnterFrame
    //     0xa69e84: stp             fp, lr, [SP, #-0x10]!
    //     0xa69e88: mov             fp, SP
    // 0xa69e8c: AllocStack(0x8)
    //     0xa69e8c: sub             SP, SP, #8
    // 0xa69e90: SetupParameters([dynamic _ /* r0 */])
    //     0xa69e90: ldr             x0, [fp, #0x10]
    //     0xa69e94: ldur            w1, [x0, #0x17]
    //     0xa69e98: add             x1, x1, HEAP, lsl #32
    //     0xa69e9c: stur            x1, [fp, #-8]
    // 0xa69ea0: CheckStackOverflow
    //     0xa69ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69ea4: cmp             SP, x16
    //     0xa69ea8: b.ls            #0xa69f68
    // 0xa69eac: r0 = lightImpact()
    //     0xa69eac: bl              #0x600ca8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0xa69eb0: ldur            x0, [fp, #-8]
    // 0xa69eb4: LoadField: r1 = r0->field_13
    //     0xa69eb4: ldur            w1, [x0, #0x13]
    // 0xa69eb8: DecompressPointer r1
    //     0xa69eb8: add             x1, x1, HEAP, lsl #32
    // 0xa69ebc: tbnz            w1, #4, #0xa69f0c
    // 0xa69ec0: LoadField: r1 = r0->field_f
    //     0xa69ec0: ldur            w1, [x0, #0xf]
    // 0xa69ec4: DecompressPointer r1
    //     0xa69ec4: add             x1, x1, HEAP, lsl #32
    // 0xa69ec8: LoadField: r2 = r0->field_b
    //     0xa69ec8: ldur            w2, [x0, #0xb]
    // 0xa69ecc: DecompressPointer r2
    //     0xa69ecc: add             x2, x2, HEAP, lsl #32
    // 0xa69ed0: LoadField: r0 = r2->field_f
    //     0xa69ed0: ldur            w0, [x2, #0xf]
    // 0xa69ed4: DecompressPointer r0
    //     0xa69ed4: add             x0, x0, HEAP, lsl #32
    // 0xa69ed8: LoadField: r2 = r0->field_b
    //     0xa69ed8: ldur            w2, [x0, #0xb]
    // 0xa69edc: DecompressPointer r2
    //     0xa69edc: add             x2, x2, HEAP, lsl #32
    // 0xa69ee0: cmp             w2, NULL
    // 0xa69ee4: b.eq            #0xa69f70
    // 0xa69ee8: LoadField: r0 = r2->field_b
    //     0xa69ee8: ldur            w0, [x2, #0xb]
    // 0xa69eec: DecompressPointer r0
    //     0xa69eec: add             x0, x0, HEAP, lsl #32
    // 0xa69ef0: LoadField: r2 = r0->field_7
    //     0xa69ef0: ldur            w2, [x0, #7]
    // 0xa69ef4: DecompressPointer r2
    //     0xa69ef4: add             x2, x2, HEAP, lsl #32
    // 0xa69ef8: LoadField: r0 = r2->field_7
    //     0xa69ef8: ldur            w0, [x2, #7]
    // 0xa69efc: DecompressPointer r0
    //     0xa69efc: add             x0, x0, HEAP, lsl #32
    // 0xa69f00: mov             x2, x0
    // 0xa69f04: r0 = unlike()
    //     0xa69f04: bl              #0xa6a240  ; [package:ballai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::unlike
    // 0xa69f08: b               #0xa69f58
    // 0xa69f0c: LoadField: r1 = r0->field_b
    //     0xa69f0c: ldur            w1, [x0, #0xb]
    // 0xa69f10: DecompressPointer r1
    //     0xa69f10: add             x1, x1, HEAP, lsl #32
    // 0xa69f14: LoadField: r2 = r1->field_f
    //     0xa69f14: ldur            w2, [x1, #0xf]
    // 0xa69f18: DecompressPointer r2
    //     0xa69f18: add             x2, x2, HEAP, lsl #32
    // 0xa69f1c: LoadField: r1 = r2->field_b
    //     0xa69f1c: ldur            w1, [x2, #0xb]
    // 0xa69f20: DecompressPointer r1
    //     0xa69f20: add             x1, x1, HEAP, lsl #32
    // 0xa69f24: cmp             w1, NULL
    // 0xa69f28: b.eq            #0xa69f74
    // 0xa69f2c: LoadField: r2 = r1->field_b
    //     0xa69f2c: ldur            w2, [x1, #0xb]
    // 0xa69f30: DecompressPointer r2
    //     0xa69f30: add             x2, x2, HEAP, lsl #32
    // 0xa69f34: LoadField: r1 = r2->field_7
    //     0xa69f34: ldur            w1, [x2, #7]
    // 0xa69f38: DecompressPointer r1
    //     0xa69f38: add             x1, x1, HEAP, lsl #32
    // 0xa69f3c: LoadField: r2 = r1->field_7
    //     0xa69f3c: ldur            w2, [x1, #7]
    // 0xa69f40: DecompressPointer r2
    //     0xa69f40: add             x2, x2, HEAP, lsl #32
    // 0xa69f44: LoadField: r3 = r1->field_b
    //     0xa69f44: ldur            w3, [x1, #0xb]
    // 0xa69f48: DecompressPointer r3
    //     0xa69f48: add             x3, x3, HEAP, lsl #32
    // 0xa69f4c: LoadField: r1 = r0->field_f
    //     0xa69f4c: ldur            w1, [x0, #0xf]
    // 0xa69f50: DecompressPointer r1
    //     0xa69f50: add             x1, x1, HEAP, lsl #32
    // 0xa69f54: r0 = like()
    //     0xa69f54: bl              #0xa69f78  ; [package:ballai/automatic/app/dependencies/managers/core/workout_like_manager.dart] WorkoutLikeManager::like
    // 0xa69f58: r0 = Null
    //     0xa69f58: mov             x0, NULL
    // 0xa69f5c: LeaveFrame
    //     0xa69f5c: mov             SP, fp
    //     0xa69f60: ldp             fp, lr, [SP], #0x10
    // 0xa69f64: ret
    //     0xa69f64: ret             
    // 0xa69f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69f6c: b               #0xa69eac
    // 0xa69f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69f70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa69f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa69f74: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6a310, size: 0xa0
    // 0xa6a310: EnterFrame
    //     0xa6a310: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a314: mov             fp, SP
    // 0xa6a318: AllocStack(0x28)
    //     0xa6a318: sub             SP, SP, #0x28
    // 0xa6a31c: SetupParameters([dynamic _ /* r0 */])
    //     0xa6a31c: ldr             x0, [fp, #0x10]
    //     0xa6a320: ldur            w2, [x0, #0x17]
    //     0xa6a324: add             x2, x2, HEAP, lsl #32
    //     0xa6a328: stur            x2, [fp, #-8]
    // 0xa6a32c: CheckStackOverflow
    //     0xa6a32c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a330: cmp             SP, x16
    //     0xa6a334: b.ls            #0xa6a3a8
    // 0xa6a338: LoadField: r1 = r2->field_13
    //     0xa6a338: ldur            w1, [x2, #0x13]
    // 0xa6a33c: DecompressPointer r1
    //     0xa6a33c: add             x1, x1, HEAP, lsl #32
    // 0xa6a340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a340: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a344: r0 = of()
    //     0xa6a344: bl              #0x62f954  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6a348: ldur            x2, [fp, #-8]
    // 0xa6a34c: r1 = Function '<anonymous closure>':.
    //     0xa6a34c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d8c0] AnonymousClosure: (0xa699a4), in [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::build (0xa67c84)
    //     0xa6a350: ldr             x1, [x1, #0x8c0]
    // 0xa6a354: stur            x0, [fp, #-8]
    // 0xa6a358: r0 = AllocateClosure()
    //     0xa6a358: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa6a35c: r1 = <void?>
    //     0xa6a35c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6a360: stur            x0, [fp, #-0x10]
    // 0xa6a364: r0 = MaterialPageRoute()
    //     0xa6a364: bl              #0x62f948  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa6a368: mov             x1, x0
    // 0xa6a36c: ldur            x2, [fp, #-0x10]
    // 0xa6a370: stur            x0, [fp, #-0x10]
    // 0xa6a374: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa6a374: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa6a378: r0 = MaterialPageRoute()
    //     0xa6a378: bl              #0x62f32c  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa6a37c: r16 = <void?>
    //     0xa6a37c: ldr             x16, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0xa6a380: ldur            lr, [fp, #-8]
    // 0xa6a384: stp             lr, x16, [SP, #8]
    // 0xa6a388: ldur            x16, [fp, #-0x10]
    // 0xa6a38c: str             x16, [SP]
    // 0xa6a390: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6a390: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6a394: r0 = push()
    //     0xa6a394: bl              #0x614b20  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa6a398: r0 = Null
    //     0xa6a398: mov             x0, NULL
    // 0xa6a39c: LeaveFrame
    //     0xa6a39c: mov             SP, fp
    //     0xa6a3a0: ldp             fp, lr, [SP], #0x10
    // 0xa6a3a4: ret
    //     0xa6a3a4: ret             
    // 0xa6a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a3a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a3ac: b               #0xa6a338
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa6a3b0, size: 0x4c
    // 0xa6a3b0: EnterFrame
    //     0xa6a3b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a3b4: mov             fp, SP
    // 0xa6a3b8: ldr             x0, [fp, #0x10]
    // 0xa6a3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6a3bc: ldur            w1, [x0, #0x17]
    // 0xa6a3c0: DecompressPointer r1
    //     0xa6a3c0: add             x1, x1, HEAP, lsl #32
    // 0xa6a3c4: CheckStackOverflow
    //     0xa6a3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a3c8: cmp             SP, x16
    //     0xa6a3cc: b.ls            #0xa6a3f4
    // 0xa6a3d0: LoadField: r0 = r1->field_f
    //     0xa6a3d0: ldur            w0, [x1, #0xf]
    // 0xa6a3d4: DecompressPointer r0
    //     0xa6a3d4: add             x0, x0, HEAP, lsl #32
    // 0xa6a3d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6a3d8: ldur            w2, [x1, #0x17]
    // 0xa6a3dc: DecompressPointer r2
    //     0xa6a3dc: add             x2, x2, HEAP, lsl #32
    // 0xa6a3e0: mov             x1, x0
    // 0xa6a3e4: r0 = _openLocation()
    //     0xa6a3e4: bl              #0xa6a3fc  ; [package:ballai/automatic/views/home/tab/tabs/teams/root/team_feed_card_view.dart] _TeamFeedCardViewState::_openLocation
    // 0xa6a3e8: LeaveFrame
    //     0xa6a3e8: mov             SP, fp
    //     0xa6a3ec: ldp             fp, lr, [SP], #0x10
    // 0xa6a3f0: ret
    //     0xa6a3f0: ret             
    // 0xa6a3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a3f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a3f8: b               #0xa6a3d0
  }
  _ _openLocation(/* No info */) async {
    // ** addr: 0xa6a3fc, size: 0xd4
    // 0xa6a3fc: EnterFrame
    //     0xa6a3fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a400: mov             fp, SP
    // 0xa6a404: AllocStack(0x28)
    //     0xa6a404: sub             SP, SP, #0x28
    // 0xa6a408: SetupParameters(_TeamFeedCardViewState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa6a408: stur            NULL, [fp, #-8]
    //     0xa6a40c: stur            x1, [fp, #-0x10]
    //     0xa6a410: mov             x16, x2
    //     0xa6a414: mov             x2, x1
    //     0xa6a418: mov             x1, x16
    //     0xa6a41c: stur            x1, [fp, #-0x18]
    // 0xa6a420: CheckStackOverflow
    //     0xa6a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a424: cmp             SP, x16
    //     0xa6a428: b.ls            #0xa6a4c8
    // 0xa6a42c: InitAsync() -> Future<void?>
    //     0xa6a42c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa6a430: bl              #0x60afc8  ; InitAsyncStub
    // 0xa6a434: r1 = Null
    //     0xa6a434: mov             x1, NULL
    // 0xa6a438: r2 = 4
    //     0xa6a438: mov             x2, #4
    // 0xa6a43c: r0 = AllocateArray()
    //     0xa6a43c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa6a440: stur            x0, [fp, #-0x20]
    // 0xa6a444: r16 = "https://www.google.com/maps/search/\?api=1&query="
    //     0xa6a444: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d8c8] "https://www.google.com/maps/search/\?api=1&query="
    //     0xa6a448: ldr             x16, [x16, #0x8c8]
    // 0xa6a44c: StoreField: r0->field_f = r16
    //     0xa6a44c: stur            w16, [x0, #0xf]
    // 0xa6a450: ldur            x1, [fp, #-0x18]
    // 0xa6a454: r0 = encodeComponent()
    //     0xa6a454: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0xa6a458: ldur            x1, [fp, #-0x20]
    // 0xa6a45c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6a45c: add             x25, x1, #0x13
    //     0xa6a460: str             w0, [x25]
    //     0xa6a464: tbz             w0, #0, #0xa6a480
    //     0xa6a468: ldurb           w16, [x1, #-1]
    //     0xa6a46c: ldurb           w17, [x0, #-1]
    //     0xa6a470: and             x16, x17, x16, lsr #2
    //     0xa6a474: tst             x16, HEAP, lsr #32
    //     0xa6a478: b.eq            #0xa6a480
    //     0xa6a47c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa6a480: ldur            x16, [fp, #-0x20]
    // 0xa6a484: str             x16, [SP]
    // 0xa6a488: r0 = _interpolate()
    //     0xa6a488: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa6a48c: mov             x1, x0
    // 0xa6a490: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6a490: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6a494: r0 = parse()
    //     0xa6a494: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0xa6a498: r16 = Instance_LaunchMode
    //     0xa6a498: add             x16, PP, #0x21, lsl #12  ; [pp+0x21000] Obj!LaunchMode@d2fba1
    //     0xa6a49c: ldr             x16, [x16]
    // 0xa6a4a0: str             x16, [SP]
    // 0xa6a4a4: mov             x1, x0
    // 0xa6a4a8: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xa6a4a8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21008] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    //     0xa6a4ac: ldr             x4, [x4, #8]
    // 0xa6a4b0: r0 = launchUrl()
    //     0xa6a4b0: bl              #0x9520d8  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xa6a4b4: mov             x1, x0
    // 0xa6a4b8: stur            x1, [fp, #-0x18]
    // 0xa6a4bc: r0 = Await()
    //     0xa6a4bc: bl              #0x60ad4c  ; AwaitStub
    // 0xa6a4c0: r0 = Null
    //     0xa6a4c0: mov             x0, NULL
    // 0xa6a4c4: r0 = ReturnAsyncNotFuture()
    //     0xa6a4c4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa6a4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a4c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a4cc: b               #0xa6a42c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5b980, size: 0x24
    // 0xb5b980: EnterFrame
    //     0xb5b980: stp             fp, lr, [SP, #-0x10]!
    //     0xb5b984: mov             fp, SP
    // 0xb5b988: ldr             x2, [fp, #0x10]
    // 0xb5b98c: r1 = Function 'dispose':.
    //     0xb5b98c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d830] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0xb5b990: ldr             x1, [x1, #0x830]
    // 0xb5b994: r0 = AllocateClosure()
    //     0xb5b994: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5b998: LeaveFrame
    //     0xb5b998: mov             SP, fp
    //     0xb5b99c: ldp             fp, lr, [SP], #0x10
    // 0xb5b9a0: ret
    //     0xb5b9a0: ret             
  }
}

// class id: 3596, size: 0x1c, field offset: 0xc
//   const constructor, 
class TeamFeedCardView extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb742a0, size: 0x50
    // 0xb742a0: EnterFrame
    //     0xb742a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb742a4: mov             fp, SP
    // 0xb742a8: AllocStack(0x8)
    //     0xb742a8: sub             SP, SP, #8
    // 0xb742ac: SetupParameters(TeamFeedCardView this /* r1 => r0 */)
    //     0xb742ac: mov             x0, x1
    // 0xb742b0: r1 = <TeamFeedCardView>
    //     0xb742b0: add             x1, PP, #0x49, lsl #12  ; [pp+0x493b8] TypeArguments: <TeamFeedCardView>
    //     0xb742b4: ldr             x1, [x1, #0x3b8]
    // 0xb742b8: r0 = _TeamFeedCardViewState()
    //     0xb742b8: bl              #0xb742f0  ; Allocate_TeamFeedCardViewStateStub -> _TeamFeedCardViewState (size=0x2c)
    // 0xb742bc: mov             x1, x0
    // 0xb742c0: r0 = false
    //     0xb742c0: add             x0, NULL, #0x30  ; false
    // 0xb742c4: stur            x1, [fp, #-8]
    // 0xb742c8: StoreField: r1->field_1b = r0
    //     0xb742c8: stur            w0, [x1, #0x1b]
    // 0xb742cc: StoreField: r1->field_1f = r0
    //     0xb742cc: stur            w0, [x1, #0x1f]
    // 0xb742d0: StoreField: r1->field_23 = r0
    //     0xb742d0: stur            w0, [x1, #0x23]
    // 0xb742d4: r0 = WorkoutLocationResolver()
    //     0xb742d4: bl              #0xb736d8  ; AllocateWorkoutLocationResolverStub -> WorkoutLocationResolver (size=0xc)
    // 0xb742d8: mov             x1, x0
    // 0xb742dc: ldur            x0, [fp, #-8]
    // 0xb742e0: StoreField: r0->field_13 = r1
    //     0xb742e0: stur            w1, [x0, #0x13]
    // 0xb742e4: LeaveFrame
    //     0xb742e4: mov             SP, fp
    //     0xb742e8: ldp             fp, lr, [SP], #0x10
    // 0xb742ec: ret
    //     0xb742ec: ret             
  }
}

// class id: 4033, size: 0x18, field offset: 0xc
//   const constructor, 
class _StatChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbff2a0, size: 0x2ec
    // 0xbff2a0: EnterFrame
    //     0xbff2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xbff2a4: mov             fp, SP
    // 0xbff2a8: AllocStack(0x50)
    //     0xbff2a8: sub             SP, SP, #0x50
    // 0xbff2ac: SetupParameters(_StatChip this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbff2ac: mov             x3, x1
    //     0xbff2b0: stur            x1, [fp, #-0x10]
    //     0xbff2b4: stur            x2, [fp, #-0x18]
    // 0xbff2b8: CheckStackOverflow
    //     0xbff2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff2bc: cmp             SP, x16
    //     0xbff2c0: b.ls            #0xbff584
    // 0xbff2c4: LoadField: r4 = r3->field_13
    //     0xbff2c4: ldur            w4, [x3, #0x13]
    // 0xbff2c8: DecompressPointer r4
    //     0xbff2c8: add             x4, x4, HEAP, lsl #32
    // 0xbff2cc: stur            x4, [fp, #-8]
    // 0xbff2d0: r0 = LoadClassIdInstr(r4)
    //     0xbff2d0: ldur            x0, [x4, #-1]
    //     0xbff2d4: ubfx            x0, x0, #0xc, #0x14
    // 0xbff2d8: r16 = 0.120000
    //     0xbff2d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f88] 0.12
    //     0xbff2dc: ldr             x16, [x16, #0xf88]
    // 0xbff2e0: str             x16, [SP]
    // 0xbff2e4: mov             x1, x4
    // 0xbff2e8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbff2e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbff2ec: ldr             x4, [x4, #0x1b8]
    // 0xbff2f0: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xbff2f0: sub             lr, x0, #0xfe5
    //     0xbff2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbff2f8: blr             lr
    // 0xbff2fc: stur            x0, [fp, #-0x20]
    // 0xbff300: r0 = Radius()
    //     0xbff300: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbff304: d0 = 10.000000
    //     0xbff304: fmov            d0, #10.00000000
    // 0xbff308: stur            x0, [fp, #-0x28]
    // 0xbff30c: StoreField: r0->field_7 = d0
    //     0xbff30c: stur            d0, [x0, #7]
    // 0xbff310: StoreField: r0->field_f = d0
    //     0xbff310: stur            d0, [x0, #0xf]
    // 0xbff314: r0 = BorderRadius()
    //     0xbff314: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbff318: mov             x1, x0
    // 0xbff31c: ldur            x0, [fp, #-0x28]
    // 0xbff320: stur            x1, [fp, #-0x30]
    // 0xbff324: StoreField: r1->field_7 = r0
    //     0xbff324: stur            w0, [x1, #7]
    // 0xbff328: StoreField: r1->field_b = r0
    //     0xbff328: stur            w0, [x1, #0xb]
    // 0xbff32c: StoreField: r1->field_f = r0
    //     0xbff32c: stur            w0, [x1, #0xf]
    // 0xbff330: StoreField: r1->field_13 = r0
    //     0xbff330: stur            w0, [x1, #0x13]
    // 0xbff334: r0 = BoxDecoration()
    //     0xbff334: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbff338: mov             x1, x0
    // 0xbff33c: ldur            x0, [fp, #-0x20]
    // 0xbff340: stur            x1, [fp, #-0x28]
    // 0xbff344: StoreField: r1->field_7 = r0
    //     0xbff344: stur            w0, [x1, #7]
    // 0xbff348: ldur            x0, [fp, #-0x30]
    // 0xbff34c: StoreField: r1->field_13 = r0
    //     0xbff34c: stur            w0, [x1, #0x13]
    // 0xbff350: r0 = Instance_BoxShape
    //     0xbff350: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbff354: ldr             x0, [x0, #0xc8]
    // 0xbff358: StoreField: r1->field_23 = r0
    //     0xbff358: stur            w0, [x1, #0x23]
    // 0xbff35c: ldur            x2, [fp, #-0x10]
    // 0xbff360: LoadField: r0 = r2->field_b
    //     0xbff360: ldur            w0, [x2, #0xb]
    // 0xbff364: DecompressPointer r0
    //     0xbff364: add             x0, x0, HEAP, lsl #32
    // 0xbff368: r3 = LoadClassIdInstr(r0)
    //     0xbff368: ldur            x3, [x0, #-1]
    //     0xbff36c: ubfx            x3, x3, #0xc, #0x14
    // 0xbff370: str             x0, [SP]
    // 0xbff374: mov             x0, x3
    // 0xbff378: r0 = GDT[cid_x0 + -0xff8]()
    //     0xbff378: sub             lr, x0, #0xff8
    //     0xbff37c: ldr             lr, [x21, lr, lsl #3]
    //     0xbff380: blr             lr
    // 0xbff384: stur            x0, [fp, #-0x20]
    // 0xbff388: r0 = TextStyle()
    //     0xbff388: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbff38c: mov             x1, x0
    // 0xbff390: r0 = true
    //     0xbff390: add             x0, NULL, #0x20  ; true
    // 0xbff394: stur            x1, [fp, #-0x30]
    // 0xbff398: StoreField: r1->field_7 = r0
    //     0xbff398: stur            w0, [x1, #7]
    // 0xbff39c: ldur            x2, [fp, #-8]
    // 0xbff3a0: StoreField: r1->field_b = r2
    //     0xbff3a0: stur            w2, [x1, #0xb]
    // 0xbff3a4: r2 = 10.000000
    //     0xbff3a4: ldr             x2, [PP, #0x6a28]  ; [pp+0x6a28] 10
    // 0xbff3a8: StoreField: r1->field_1f = r2
    //     0xbff3a8: stur            w2, [x1, #0x1f]
    // 0xbff3ac: r2 = Instance_FontWeight
    //     0xbff3ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbff3b0: ldr             x2, [x2, #0x1f0]
    // 0xbff3b4: StoreField: r1->field_23 = r2
    //     0xbff3b4: stur            w2, [x1, #0x23]
    // 0xbff3b8: r3 = 0.300000
    //     0xbff3b8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de88] 0.3
    //     0xbff3bc: ldr             x3, [x3, #0xe88]
    // 0xbff3c0: StoreField: r1->field_2b = r3
    //     0xbff3c0: stur            w3, [x1, #0x2b]
    // 0xbff3c4: r0 = Text()
    //     0xbff3c4: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff3c8: mov             x2, x0
    // 0xbff3cc: ldur            x0, [fp, #-0x20]
    // 0xbff3d0: stur            x2, [fp, #-0x38]
    // 0xbff3d4: StoreField: r2->field_b = r0
    //     0xbff3d4: stur            w0, [x2, #0xb]
    // 0xbff3d8: ldur            x0, [fp, #-0x30]
    // 0xbff3dc: StoreField: r2->field_13 = r0
    //     0xbff3dc: stur            w0, [x2, #0x13]
    // 0xbff3e0: r0 = Instance_TextOverflow
    //     0xbff3e0: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbff3e4: ldr             x0, [x0, #0x128]
    // 0xbff3e8: StoreField: r2->field_2b = r0
    //     0xbff3e8: stur            w0, [x2, #0x2b]
    // 0xbff3ec: r3 = 2
    //     0xbff3ec: mov             x3, #2
    // 0xbff3f0: StoreField: r2->field_37 = r3
    //     0xbff3f0: stur            w3, [x2, #0x37]
    // 0xbff3f4: ldur            x1, [fp, #-0x10]
    // 0xbff3f8: LoadField: r4 = r1->field_f
    //     0xbff3f8: ldur            w4, [x1, #0xf]
    // 0xbff3fc: DecompressPointer r4
    //     0xbff3fc: add             x4, x4, HEAP, lsl #32
    // 0xbff400: ldur            x1, [fp, #-0x18]
    // 0xbff404: stur            x4, [fp, #-8]
    // 0xbff408: r0 = BallAiThemeContext.ballAiPrimaryLabel()
    //     0xbff408: bl              #0x9d1c18  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiPrimaryLabel
    // 0xbff40c: stur            x0, [fp, #-0x10]
    // 0xbff410: r0 = TextStyle()
    //     0xbff410: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xbff414: mov             x1, x0
    // 0xbff418: r0 = true
    //     0xbff418: add             x0, NULL, #0x20  ; true
    // 0xbff41c: stur            x1, [fp, #-0x18]
    // 0xbff420: StoreField: r1->field_7 = r0
    //     0xbff420: stur            w0, [x1, #7]
    // 0xbff424: ldur            x0, [fp, #-0x10]
    // 0xbff428: StoreField: r1->field_b = r0
    //     0xbff428: stur            w0, [x1, #0xb]
    // 0xbff42c: r0 = 14.000000
    //     0xbff42c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15520] 14
    //     0xbff430: ldr             x0, [x0, #0x520]
    // 0xbff434: StoreField: r1->field_1f = r0
    //     0xbff434: stur            w0, [x1, #0x1f]
    // 0xbff438: r0 = Instance_FontWeight
    //     0xbff438: add             x0, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xbff43c: ldr             x0, [x0, #0x1f0]
    // 0xbff440: StoreField: r1->field_23 = r0
    //     0xbff440: stur            w0, [x1, #0x23]
    // 0xbff444: r0 = Text()
    //     0xbff444: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbff448: mov             x3, x0
    // 0xbff44c: ldur            x0, [fp, #-8]
    // 0xbff450: stur            x3, [fp, #-0x10]
    // 0xbff454: StoreField: r3->field_b = r0
    //     0xbff454: stur            w0, [x3, #0xb]
    // 0xbff458: ldur            x0, [fp, #-0x18]
    // 0xbff45c: StoreField: r3->field_13 = r0
    //     0xbff45c: stur            w0, [x3, #0x13]
    // 0xbff460: r0 = Instance_TextOverflow
    //     0xbff460: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xbff464: ldr             x0, [x0, #0x128]
    // 0xbff468: StoreField: r3->field_2b = r0
    //     0xbff468: stur            w0, [x3, #0x2b]
    // 0xbff46c: r0 = 2
    //     0xbff46c: mov             x0, #2
    // 0xbff470: StoreField: r3->field_37 = r0
    //     0xbff470: stur            w0, [x3, #0x37]
    // 0xbff474: r1 = Null
    //     0xbff474: mov             x1, NULL
    // 0xbff478: r2 = 6
    //     0xbff478: mov             x2, #6
    // 0xbff47c: r0 = AllocateArray()
    //     0xbff47c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbff480: mov             x2, x0
    // 0xbff484: ldur            x0, [fp, #-0x38]
    // 0xbff488: stur            x2, [fp, #-8]
    // 0xbff48c: StoreField: r2->field_f = r0
    //     0xbff48c: stur            w0, [x2, #0xf]
    // 0xbff490: r16 = Instance_SizedBox
    //     0xbff490: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae58] Obj!SizedBox@d21811
    //     0xbff494: ldr             x16, [x16, #0xe58]
    // 0xbff498: StoreField: r2->field_13 = r16
    //     0xbff498: stur            w16, [x2, #0x13]
    // 0xbff49c: ldur            x0, [fp, #-0x10]
    // 0xbff4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xbff4a0: stur            w0, [x2, #0x17]
    // 0xbff4a4: r1 = <Widget>
    //     0xbff4a4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbff4a8: r0 = AllocateGrowableArray()
    //     0xbff4a8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbff4ac: mov             x1, x0
    // 0xbff4b0: ldur            x0, [fp, #-8]
    // 0xbff4b4: stur            x1, [fp, #-0x10]
    // 0xbff4b8: StoreField: r1->field_f = r0
    //     0xbff4b8: stur            w0, [x1, #0xf]
    // 0xbff4bc: r0 = 6
    //     0xbff4bc: mov             x0, #6
    // 0xbff4c0: StoreField: r1->field_b = r0
    //     0xbff4c0: stur            w0, [x1, #0xb]
    // 0xbff4c4: r0 = Column()
    //     0xbff4c4: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbff4c8: mov             x1, x0
    // 0xbff4cc: r0 = Instance_Axis
    //     0xbff4cc: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbff4d0: stur            x1, [fp, #-8]
    // 0xbff4d4: StoreField: r1->field_f = r0
    //     0xbff4d4: stur            w0, [x1, #0xf]
    // 0xbff4d8: r0 = Instance_MainAxisAlignment
    //     0xbff4d8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbff4dc: ldr             x0, [x0, #0xac8]
    // 0xbff4e0: StoreField: r1->field_13 = r0
    //     0xbff4e0: stur            w0, [x1, #0x13]
    // 0xbff4e4: r0 = Instance_MainAxisSize
    //     0xbff4e4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbff4e8: ldr             x0, [x0, #0xad0]
    // 0xbff4ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xbff4ec: stur            w0, [x1, #0x17]
    // 0xbff4f0: r0 = Instance_CrossAxisAlignment
    //     0xbff4f0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xbff4f4: ldr             x0, [x0, #0xaa0]
    // 0xbff4f8: StoreField: r1->field_1b = r0
    //     0xbff4f8: stur            w0, [x1, #0x1b]
    // 0xbff4fc: r0 = Instance_VerticalDirection
    //     0xbff4fc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbff500: ldr             x0, [x0, #0xae0]
    // 0xbff504: StoreField: r1->field_23 = r0
    //     0xbff504: stur            w0, [x1, #0x23]
    // 0xbff508: r0 = Instance_Clip
    //     0xbff508: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbff50c: ldr             x0, [x0, #0xab0]
    // 0xbff510: StoreField: r1->field_2b = r0
    //     0xbff510: stur            w0, [x1, #0x2b]
    // 0xbff514: StoreField: r1->field_2f = rZR
    //     0xbff514: stur            xzr, [x1, #0x2f]
    // 0xbff518: ldur            x0, [fp, #-0x10]
    // 0xbff51c: StoreField: r1->field_b = r0
    //     0xbff51c: stur            w0, [x1, #0xb]
    // 0xbff520: r0 = Container()
    //     0xbff520: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbff524: stur            x0, [fp, #-0x10]
    // 0xbff528: r16 = Instance_EdgeInsets
    //     0xbff528: add             x16, PP, #0xc, lsl #12  ; [pp+0xcfc0] Obj!EdgeInsets@d107b1
    //     0xbff52c: ldr             x16, [x16, #0xfc0]
    // 0xbff530: ldur            lr, [fp, #-0x28]
    // 0xbff534: stp             lr, x16, [SP, #8]
    // 0xbff538: ldur            x16, [fp, #-8]
    // 0xbff53c: str             x16, [SP]
    // 0xbff540: mov             x1, x0
    // 0xbff544: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xbff544: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xbff548: ldr             x4, [x4, #0xed8]
    // 0xbff54c: r0 = Container()
    //     0xbff54c: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbff550: r1 = <FlexParentData>
    //     0xbff550: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbff554: ldr             x1, [x1, #0x3e0]
    // 0xbff558: r0 = Expanded()
    //     0xbff558: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbff55c: r1 = 1
    //     0xbff55c: mov             x1, #1
    // 0xbff560: StoreField: r0->field_13 = r1
    //     0xbff560: stur            x1, [x0, #0x13]
    // 0xbff564: r1 = Instance_FlexFit
    //     0xbff564: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbff568: ldr             x1, [x1, #0x3e8]
    // 0xbff56c: StoreField: r0->field_1b = r1
    //     0xbff56c: stur            w1, [x0, #0x1b]
    // 0xbff570: ldur            x1, [fp, #-0x10]
    // 0xbff574: StoreField: r0->field_b = r1
    //     0xbff574: stur            w1, [x0, #0xb]
    // 0xbff578: LeaveFrame
    //     0xbff578: mov             SP, fp
    //     0xbff57c: ldp             fp, lr, [SP], #0x10
    // 0xbff580: ret
    //     0xbff580: ret             
    // 0xbff584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff584: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff588: b               #0xbff2c4
  }
}

// class id: 4034, size: 0x10, field offset: 0xc
//   const constructor, 
class _VideoPreviewPlaceholder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbff084, size: 0x21c
    // 0xbff084: EnterFrame
    //     0xbff084: stp             fp, lr, [SP, #-0x10]!
    //     0xbff088: mov             fp, SP
    // 0xbff08c: AllocStack(0x48)
    //     0xbff08c: sub             SP, SP, #0x48
    // 0xbff090: SetupParameters(_VideoPreviewPlaceholder this /* r1 => r1, fp-0x8 */)
    //     0xbff090: stur            x1, [fp, #-8]
    // 0xbff094: CheckStackOverflow
    //     0xbff094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbff098: cmp             SP, x16
    //     0xbff09c: b.ls            #0xbff298
    // 0xbff0a0: r0 = Radius()
    //     0xbff0a0: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbff0a4: d0 = 14.000000
    //     0xbff0a4: fmov            d0, #14.00000000
    // 0xbff0a8: stur            x0, [fp, #-0x10]
    // 0xbff0ac: StoreField: r0->field_7 = d0
    //     0xbff0ac: stur            d0, [x0, #7]
    // 0xbff0b0: StoreField: r0->field_f = d0
    //     0xbff0b0: stur            d0, [x0, #0xf]
    // 0xbff0b4: r0 = BorderRadius()
    //     0xbff0b4: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbff0b8: mov             x2, x0
    // 0xbff0bc: ldur            x0, [fp, #-0x10]
    // 0xbff0c0: stur            x2, [fp, #-0x18]
    // 0xbff0c4: StoreField: r2->field_7 = r0
    //     0xbff0c4: stur            w0, [x2, #7]
    // 0xbff0c8: StoreField: r2->field_b = r0
    //     0xbff0c8: stur            w0, [x2, #0xb]
    // 0xbff0cc: StoreField: r2->field_f = r0
    //     0xbff0cc: stur            w0, [x2, #0xf]
    // 0xbff0d0: StoreField: r2->field_13 = r0
    //     0xbff0d0: stur            w0, [x2, #0x13]
    // 0xbff0d4: r16 = 0.150000
    //     0xbff0d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x200f0] 0.15
    //     0xbff0d8: ldr             x16, [x16, #0xf0]
    // 0xbff0dc: str             x16, [SP]
    // 0xbff0e0: r1 = Instance_Color
    //     0xbff0e0: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbff0e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbff0e4: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbff0e8: ldr             x4, [x4, #0x1b8]
    // 0xbff0ec: r0 = withValues()
    //     0xbff0ec: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbff0f0: stur            x0, [fp, #-0x10]
    // 0xbff0f4: r16 = 0.650000
    //     0xbff0f4: add             x16, PP, #0x44, lsl #12  ; [pp+0x44ca8] 0.65
    //     0xbff0f8: ldr             x16, [x16, #0xca8]
    // 0xbff0fc: str             x16, [SP]
    // 0xbff100: r1 = Instance_Color
    //     0xbff100: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbff104: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbff104: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbff108: ldr             x4, [x4, #0x1b8]
    // 0xbff10c: r0 = withValues()
    //     0xbff10c: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbff110: r1 = Null
    //     0xbff110: mov             x1, NULL
    // 0xbff114: r2 = 4
    //     0xbff114: mov             x2, #4
    // 0xbff118: stur            x0, [fp, #-0x20]
    // 0xbff11c: r0 = AllocateArray()
    //     0xbff11c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xbff120: mov             x2, x0
    // 0xbff124: ldur            x0, [fp, #-0x10]
    // 0xbff128: stur            x2, [fp, #-0x28]
    // 0xbff12c: StoreField: r2->field_f = r0
    //     0xbff12c: stur            w0, [x2, #0xf]
    // 0xbff130: ldur            x0, [fp, #-0x20]
    // 0xbff134: StoreField: r2->field_13 = r0
    //     0xbff134: stur            w0, [x2, #0x13]
    // 0xbff138: r1 = <Color>
    //     0xbff138: add             x1, PP, #0xc, lsl #12  ; [pp+0xc8e0] TypeArguments: <Color>
    //     0xbff13c: ldr             x1, [x1, #0x8e0]
    // 0xbff140: r0 = AllocateGrowableArray()
    //     0xbff140: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xbff144: mov             x1, x0
    // 0xbff148: ldur            x0, [fp, #-0x28]
    // 0xbff14c: stur            x1, [fp, #-0x10]
    // 0xbff150: StoreField: r1->field_f = r0
    //     0xbff150: stur            w0, [x1, #0xf]
    // 0xbff154: r0 = 4
    //     0xbff154: mov             x0, #4
    // 0xbff158: StoreField: r1->field_b = r0
    //     0xbff158: stur            w0, [x1, #0xb]
    // 0xbff15c: r0 = LinearGradient()
    //     0xbff15c: bl              #0x827e74  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xbff160: mov             x1, x0
    // 0xbff164: r0 = Instance_Alignment
    //     0xbff164: add             x0, PP, #0x26, lsl #12  ; [pp+0x26650] Obj!Alignment@d13681
    //     0xbff168: ldr             x0, [x0, #0x650]
    // 0xbff16c: stur            x1, [fp, #-0x20]
    // 0xbff170: StoreField: r1->field_13 = r0
    //     0xbff170: stur            w0, [x1, #0x13]
    // 0xbff174: r0 = Instance_Alignment
    //     0xbff174: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Alignment@d13661
    //     0xbff178: ldr             x0, [x0, #0xc08]
    // 0xbff17c: ArrayStore: r1[0] = r0  ; List_4
    //     0xbff17c: stur            w0, [x1, #0x17]
    // 0xbff180: r0 = Instance_TileMode
    //     0xbff180: add             x0, PP, #0x25, lsl #12  ; [pp+0x252d8] Obj!TileMode@d3c901
    //     0xbff184: ldr             x0, [x0, #0x2d8]
    // 0xbff188: StoreField: r1->field_1b = r0
    //     0xbff188: stur            w0, [x1, #0x1b]
    // 0xbff18c: ldur            x0, [fp, #-0x10]
    // 0xbff190: StoreField: r1->field_7 = r0
    //     0xbff190: stur            w0, [x1, #7]
    // 0xbff194: r0 = BoxDecoration()
    //     0xbff194: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xbff198: mov             x2, x0
    // 0xbff19c: r0 = Instance_Color
    //     0xbff19c: ldr             x0, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xbff1a0: stur            x2, [fp, #-0x10]
    // 0xbff1a4: StoreField: r2->field_7 = r0
    //     0xbff1a4: stur            w0, [x2, #7]
    // 0xbff1a8: ldur            x0, [fp, #-0x18]
    // 0xbff1ac: StoreField: r2->field_13 = r0
    //     0xbff1ac: stur            w0, [x2, #0x13]
    // 0xbff1b0: ldur            x0, [fp, #-0x20]
    // 0xbff1b4: StoreField: r2->field_1b = r0
    //     0xbff1b4: stur            w0, [x2, #0x1b]
    // 0xbff1b8: r0 = Instance_BoxShape
    //     0xbff1b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbff1bc: ldr             x0, [x0, #0xc8]
    // 0xbff1c0: StoreField: r2->field_23 = r0
    //     0xbff1c0: stur            w0, [x2, #0x23]
    // 0xbff1c4: ldur            x0, [fp, #-8]
    // 0xbff1c8: LoadField: r1 = r0->field_b
    //     0xbff1c8: ldur            w1, [x0, #0xb]
    // 0xbff1cc: DecompressPointer r1
    //     0xbff1cc: add             x1, x1, HEAP, lsl #32
    // 0xbff1d0: tbnz            w1, #4, #0xbff1e0
    // 0xbff1d4: r0 = Instance_SizedBox
    //     0xbff1d4: add             x0, PP, #0x53, lsl #12  ; [pp+0x53710] Obj!SizedBox@d21fd1
    //     0xbff1d8: ldr             x0, [x0, #0x710]
    // 0xbff1dc: b               #0xbff22c
    // 0xbff1e0: r16 = 0.880000
    //     0xbff1e0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cb18] 0.88
    //     0xbff1e4: ldr             x16, [x16, #0xb18]
    // 0xbff1e8: str             x16, [SP]
    // 0xbff1ec: r1 = Instance_Color
    //     0xbff1ec: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xbff1f0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xbff1f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xbff1f4: ldr             x4, [x4, #0x1b8]
    // 0xbff1f8: r0 = withValues()
    //     0xbff1f8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xbff1fc: stur            x0, [fp, #-8]
    // 0xbff200: r0 = Icon()
    //     0xbff200: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xbff204: mov             x1, x0
    // 0xbff208: r0 = Instance_IconData
    //     0xbff208: add             x0, PP, #0x53, lsl #12  ; [pp+0x53718] Obj!IconData@d0e5e1
    //     0xbff20c: ldr             x0, [x0, #0x718]
    // 0xbff210: StoreField: r1->field_b = r0
    //     0xbff210: stur            w0, [x1, #0xb]
    // 0xbff214: r0 = 52.000000
    //     0xbff214: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2dfe8] 52
    //     0xbff218: ldr             x0, [x0, #0xfe8]
    // 0xbff21c: StoreField: r1->field_f = r0
    //     0xbff21c: stur            w0, [x1, #0xf]
    // 0xbff220: ldur            x0, [fp, #-8]
    // 0xbff224: StoreField: r1->field_23 = r0
    //     0xbff224: stur            w0, [x1, #0x23]
    // 0xbff228: mov             x0, x1
    // 0xbff22c: stur            x0, [fp, #-8]
    // 0xbff230: r0 = Center()
    //     0xbff230: bl              #0x9d4b74  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xbff234: mov             x1, x0
    // 0xbff238: r0 = Instance_Alignment
    //     0xbff238: add             x0, PP, #0x15, lsl #12  ; [pp+0x154f0] Obj!Alignment@d13641
    //     0xbff23c: ldr             x0, [x0, #0x4f0]
    // 0xbff240: stur            x1, [fp, #-0x18]
    // 0xbff244: StoreField: r1->field_f = r0
    //     0xbff244: stur            w0, [x1, #0xf]
    // 0xbff248: ldur            x0, [fp, #-8]
    // 0xbff24c: StoreField: r1->field_b = r0
    //     0xbff24c: stur            w0, [x1, #0xb]
    // 0xbff250: r0 = Container()
    //     0xbff250: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xbff254: stur            x0, [fp, #-8]
    // 0xbff258: r16 = 200.000000
    //     0xbff258: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] 200
    //     0xbff25c: ldr             x16, [x16, #0xc88]
    // 0xbff260: r30 = inf
    //     0xbff260: add             lr, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbff264: ldr             lr, [lr, #0xfa0]
    // 0xbff268: stp             lr, x16, [SP, #0x10]
    // 0xbff26c: ldur            x16, [fp, #-0x10]
    // 0xbff270: ldur            lr, [fp, #-0x18]
    // 0xbff274: stp             lr, x16, [SP]
    // 0xbff278: mov             x1, x0
    // 0xbff27c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, width, 0x2, null]
    //     0xbff27c: add             x4, PP, #0x53, lsl #12  ; [pp+0x53720] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "width", 0x2, Null]
    //     0xbff280: ldr             x4, [x4, #0x720]
    // 0xbff284: r0 = Container()
    //     0xbff284: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbff288: ldur            x0, [fp, #-8]
    // 0xbff28c: LeaveFrame
    //     0xbff28c: mov             SP, fp
    //     0xbff290: ldp             fp, lr, [SP], #0x10
    // 0xbff294: ret
    //     0xbff294: ret             
    // 0xbff298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbff298: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbff29c: b               #0xbff0a0
  }
}
