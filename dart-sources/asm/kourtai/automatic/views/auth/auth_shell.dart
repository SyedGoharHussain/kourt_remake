// lib: , url: package:kourtai/automatic/views/auth/auth_shell.dart

// class id: 1048786, size: 0x8
class :: {
}

// class id: 3015, size: 0x54, field offset: 0x14
class _AuthShellState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ef4b8, size: 0x20
    // 0x8ef4b8: r0 = false
    //     0x8ef4b8: add             x0, NULL, #0x30  ; false
    // 0x8ef4bc: ldr             x1, [SP]
    // 0x8ef4c0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ef4c0: ldur            w2, [x1, #0x17]
    // 0x8ef4c4: DecompressPointer r2
    //     0x8ef4c4: add             x2, x2, HEAP, lsl #32
    // 0x8ef4c8: LoadField: r1 = r2->field_f
    //     0x8ef4c8: ldur            w1, [x2, #0xf]
    // 0x8ef4cc: DecompressPointer r1
    //     0x8ef4cc: add             x1, x1, HEAP, lsl #32
    // 0x8ef4d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8ef4d0: stur            w0, [x1, #0x17]
    // 0x8ef4d4: ret
    //     0x8ef4d4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ef4d8, size: 0x6c
    // 0x8ef4d8: EnterFrame
    //     0x8ef4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef4dc: mov             fp, SP
    // 0x8ef4e0: AllocStack(0x8)
    //     0x8ef4e0: sub             SP, SP, #8
    // 0x8ef4e4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ef4e4: ldr             x0, [fp, #0x10]
    //     0x8ef4e8: ldur            w2, [x0, #0x17]
    //     0x8ef4ec: add             x2, x2, HEAP, lsl #32
    // 0x8ef4f0: CheckStackOverflow
    //     0x8ef4f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ef4f4: cmp             SP, x16
    //     0x8ef4f8: b.ls            #0x8ef53c
    // 0x8ef4fc: LoadField: r0 = r2->field_f
    //     0x8ef4fc: ldur            w0, [x2, #0xf]
    // 0x8ef500: DecompressPointer r0
    //     0x8ef500: add             x0, x0, HEAP, lsl #32
    // 0x8ef504: stur            x0, [fp, #-8]
    // 0x8ef508: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ef508: ldur            w1, [x0, #0x17]
    // 0x8ef50c: DecompressPointer r1
    //     0x8ef50c: add             x1, x1, HEAP, lsl #32
    // 0x8ef510: tbnz            w1, #4, #0x8ef52c
    // 0x8ef514: r1 = Function '<anonymous closure>':.
    //     0x8ef514: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a598] AnonymousClosure: (0x8ef4b8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x8ef518: ldr             x1, [x1, #0x598]
    // 0x8ef51c: r0 = AllocateClosure()
    //     0x8ef51c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ef520: ldur            x1, [fp, #-8]
    // 0x8ef524: mov             x2, x0
    // 0x8ef528: r0 = setState()
    //     0x8ef528: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ef52c: r0 = Null
    //     0x8ef52c: mov             x0, NULL
    // 0x8ef530: LeaveFrame
    //     0x8ef530: mov             SP, fp
    //     0x8ef534: ldp             fp, lr, [SP], #0x10
    // 0x8ef538: ret
    //     0x8ef538: ret             
    // 0x8ef53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef53c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef540: b               #0x8ef4fc
  }
  _ _home(/* No info */) {
    // ** addr: 0x8ef544, size: 0x70
    // 0x8ef544: EnterFrame
    //     0x8ef544: stp             fp, lr, [SP, #-0x10]!
    //     0x8ef548: mov             fp, SP
    // 0x8ef54c: AllocStack(0x18)
    //     0x8ef54c: sub             SP, SP, #0x18
    // 0x8ef550: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */)
    //     0x8ef550: stur            x1, [fp, #-8]
    // 0x8ef554: r1 = 1
    //     0x8ef554: mov             x1, #1
    // 0x8ef558: r0 = AllocateContext()
    //     0x8ef558: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ef55c: mov             x1, x0
    // 0x8ef560: ldur            x0, [fp, #-8]
    // 0x8ef564: stur            x1, [fp, #-0x18]
    // 0x8ef568: StoreField: r1->field_f = r0
    //     0x8ef568: stur            w0, [x1, #0xf]
    // 0x8ef56c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ef56c: ldur            w2, [x0, #0x17]
    // 0x8ef570: DecompressPointer r2
    //     0x8ef570: add             x2, x2, HEAP, lsl #32
    // 0x8ef574: stur            x2, [fp, #-0x10]
    // 0x8ef578: r0 = HomeTabView()
    //     0x8ef578: bl              #0x8ef5b4  ; AllocateHomeTabViewStub -> HomeTabView (size=0x14)
    // 0x8ef57c: mov             x3, x0
    // 0x8ef580: ldur            x0, [fp, #-0x10]
    // 0x8ef584: stur            x3, [fp, #-8]
    // 0x8ef588: StoreField: r3->field_b = r0
    //     0x8ef588: stur            w0, [x3, #0xb]
    // 0x8ef58c: ldur            x2, [fp, #-0x18]
    // 0x8ef590: r1 = Function '<anonymous closure>':.
    //     0x8ef590: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a590] AnonymousClosure: (0x8ef4d8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home (0x8ef544)
    //     0x8ef594: ldr             x1, [x1, #0x590]
    // 0x8ef598: r0 = AllocateClosure()
    //     0x8ef598: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ef59c: mov             x1, x0
    // 0x8ef5a0: ldur            x0, [fp, #-8]
    // 0x8ef5a4: StoreField: r0->field_f = r1
    //     0x8ef5a4: stur            w1, [x0, #0xf]
    // 0x8ef5a8: LeaveFrame
    //     0x8ef5a8: mov             SP, fp
    //     0x8ef5ac: ldp             fp, lr, [SP], #0x10
    // 0x8ef5b0: ret
    //     0x8ef5b0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8fbc64, size: 0x20
    // 0x8fbc64: r0 = true
    //     0x8fbc64: add             x0, NULL, #0x20  ; true
    // 0x8fbc68: ldr             x1, [SP]
    // 0x8fbc6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8fbc6c: ldur            w2, [x1, #0x17]
    // 0x8fbc70: DecompressPointer r2
    //     0x8fbc70: add             x2, x2, HEAP, lsl #32
    // 0x8fbc74: LoadField: r1 = r2->field_f
    //     0x8fbc74: ldur            w1, [x2, #0xf]
    // 0x8fbc78: DecompressPointer r1
    //     0x8fbc78: add             x1, x1, HEAP, lsl #32
    // 0x8fbc7c: StoreField: r1->field_1b = r0
    //     0x8fbc7c: stur            w0, [x1, #0x1b]
    // 0x8fbc80: ret
    //     0x8fbc80: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x8fbc84, size: 0x70
    // 0x8fbc84: EnterFrame
    //     0x8fbc84: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbc88: mov             fp, SP
    // 0x8fbc8c: AllocStack(0x8)
    //     0x8fbc8c: sub             SP, SP, #8
    // 0x8fbc90: SetupParameters([dynamic _ /* r0 */])
    //     0x8fbc90: ldr             x0, [fp, #0x10]
    //     0x8fbc94: ldur            w2, [x0, #0x17]
    //     0x8fbc98: add             x2, x2, HEAP, lsl #32
    // 0x8fbc9c: CheckStackOverflow
    //     0x8fbc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbca0: cmp             SP, x16
    //     0x8fbca4: b.ls            #0x8fbcec
    // 0x8fbca8: LoadField: r0 = r2->field_f
    //     0x8fbca8: ldur            w0, [x2, #0xf]
    // 0x8fbcac: DecompressPointer r0
    //     0x8fbcac: add             x0, x0, HEAP, lsl #32
    // 0x8fbcb0: stur            x0, [fp, #-8]
    // 0x8fbcb4: LoadField: r1 = r0->field_f
    //     0x8fbcb4: ldur            w1, [x0, #0xf]
    // 0x8fbcb8: DecompressPointer r1
    //     0x8fbcb8: add             x1, x1, HEAP, lsl #32
    // 0x8fbcbc: cmp             w1, NULL
    // 0x8fbcc0: b.eq            #0x8fbcdc
    // 0x8fbcc4: r1 = Function '<anonymous closure>':.
    //     0x8fbcc4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d178] AnonymousClosure: (0x8fbc64), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x8fbcc8: ldr             x1, [x1, #0x178]
    // 0x8fbccc: r0 = AllocateClosure()
    //     0x8fbccc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8fbcd0: ldur            x1, [fp, #-8]
    // 0x8fbcd4: mov             x2, x0
    // 0x8fbcd8: r0 = setState()
    //     0x8fbcd8: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8fbcdc: r0 = Null
    //     0x8fbcdc: mov             x0, NULL
    // 0x8fbce0: LeaveFrame
    //     0x8fbce0: mov             SP, fp
    //     0x8fbce4: ldp             fp, lr, [SP], #0x10
    // 0x8fbce8: ret
    //     0x8fbce8: ret             
    // 0x8fbcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbcec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbcf0: b               #0x8fbca8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900cc0, size: 0x20
    // 0x900cc0: r0 = true
    //     0x900cc0: add             x0, NULL, #0x20  ; true
    // 0x900cc4: ldr             x1, [SP]
    // 0x900cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x900cc8: ldur            w2, [x1, #0x17]
    // 0x900ccc: DecompressPointer r2
    //     0x900ccc: add             x2, x2, HEAP, lsl #32
    // 0x900cd0: LoadField: r1 = r2->field_f
    //     0x900cd0: ldur            w1, [x2, #0xf]
    // 0x900cd4: DecompressPointer r1
    //     0x900cd4: add             x1, x1, HEAP, lsl #32
    // 0x900cd8: ArrayStore: r1[0] = r0  ; List_4
    //     0x900cd8: stur            w0, [x1, #0x17]
    // 0x900cdc: ret
    //     0x900cdc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900ce0, size: 0x8c
    // 0x900ce0: EnterFrame
    //     0x900ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ce4: mov             fp, SP
    // 0x900ce8: AllocStack(0x10)
    //     0x900ce8: sub             SP, SP, #0x10
    // 0x900cec: SetupParameters([dynamic _ /* r0 */])
    //     0x900cec: ldr             x0, [fp, #0x10]
    //     0x900cf0: ldur            w2, [x0, #0x17]
    //     0x900cf4: add             x2, x2, HEAP, lsl #32
    //     0x900cf8: stur            x2, [fp, #-8]
    // 0x900cfc: CheckStackOverflow
    //     0x900cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900d00: cmp             SP, x16
    //     0x900d04: b.ls            #0x900d64
    // 0x900d08: LoadField: r1 = r2->field_13
    //     0x900d08: ldur            w1, [x2, #0x13]
    // 0x900d0c: DecompressPointer r1
    //     0x900d0c: add             x1, x1, HEAP, lsl #32
    // 0x900d10: r0 = markPostSetupPermissionsComplete()
    //     0x900d10: bl              #0x900da4  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markPostSetupPermissionsComplete
    // 0x900d14: ldur            x2, [fp, #-8]
    // 0x900d18: LoadField: r0 = r2->field_f
    //     0x900d18: ldur            w0, [x2, #0xf]
    // 0x900d1c: DecompressPointer r0
    //     0x900d1c: add             x0, x0, HEAP, lsl #32
    // 0x900d20: LoadField: r1 = r0->field_13
    //     0x900d20: ldur            w1, [x0, #0x13]
    // 0x900d24: DecompressPointer r1
    //     0x900d24: add             x1, x1, HEAP, lsl #32
    // 0x900d28: r0 = endTeamPrompt()
    //     0x900d28: bl              #0x900d6c  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::endTeamPrompt
    // 0x900d2c: ldur            x2, [fp, #-8]
    // 0x900d30: LoadField: r0 = r2->field_f
    //     0x900d30: ldur            w0, [x2, #0xf]
    // 0x900d34: DecompressPointer r0
    //     0x900d34: add             x0, x0, HEAP, lsl #32
    // 0x900d38: stur            x0, [fp, #-0x10]
    // 0x900d3c: r1 = Function '<anonymous closure>':.
    //     0x900d3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5b8] AnonymousClosure: (0x900cc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x900d40: ldr             x1, [x1, #0x5b8]
    // 0x900d44: r0 = AllocateClosure()
    //     0x900d44: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900d48: ldur            x1, [fp, #-0x10]
    // 0x900d4c: mov             x2, x0
    // 0x900d50: r0 = setState()
    //     0x900d50: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x900d54: r0 = Null
    //     0x900d54: mov             x0, NULL
    // 0x900d58: LeaveFrame
    //     0x900d58: mov             SP, fp
    //     0x900d5c: ldp             fp, lr, [SP], #0x10
    // 0x900d60: ret
    //     0x900d60: ret             
    // 0x900d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900d68: b               #0x900d08
  }
  _ _coachTeamPrompt(/* No info */) {
    // ** addr: 0x900ef0, size: 0xa4
    // 0x900ef0: EnterFrame
    //     0x900ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x900ef4: mov             fp, SP
    // 0x900ef8: AllocStack(0x18)
    //     0x900ef8: sub             SP, SP, #0x18
    // 0x900efc: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x900efc: stur            x1, [fp, #-8]
    //     0x900f00: stur            x2, [fp, #-0x10]
    // 0x900f04: r1 = 2
    //     0x900f04: mov             x1, #2
    // 0x900f08: r0 = AllocateContext()
    //     0x900f08: bl              #0xe5501c  ; AllocateContextStub
    // 0x900f0c: mov             x1, x0
    // 0x900f10: ldur            x0, [fp, #-8]
    // 0x900f14: stur            x1, [fp, #-0x18]
    // 0x900f18: StoreField: r1->field_f = r0
    //     0x900f18: stur            w0, [x1, #0xf]
    // 0x900f1c: ldur            x0, [fp, #-0x10]
    // 0x900f20: StoreField: r1->field_13 = r0
    //     0x900f20: stur            w0, [x1, #0x13]
    // 0x900f24: LoadField: r2 = r0->field_27
    //     0x900f24: ldur            w2, [x0, #0x27]
    // 0x900f28: DecompressPointer r2
    //     0x900f28: add             x2, x2, HEAP, lsl #32
    // 0x900f2c: stur            x2, [fp, #-8]
    // 0x900f30: cmp             w2, NULL
    // 0x900f34: b.eq            #0x900f90
    // 0x900f38: r0 = PostSetupCreateTeamPromptView()
    //     0x900f38: bl              #0x900f94  ; AllocatePostSetupCreateTeamPromptViewStub -> PostSetupCreateTeamPromptView (size=0x18)
    // 0x900f3c: mov             x3, x0
    // 0x900f40: ldur            x0, [fp, #-8]
    // 0x900f44: stur            x3, [fp, #-0x10]
    // 0x900f48: StoreField: r3->field_b = r0
    //     0x900f48: stur            w0, [x3, #0xb]
    // 0x900f4c: ldur            x2, [fp, #-0x18]
    // 0x900f50: r1 = Function '<anonymous closure>':.
    //     0x900f50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a0] AnonymousClosure: (0x900ce0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x900f54: ldr             x1, [x1, #0x5a0]
    // 0x900f58: r0 = AllocateClosure()
    //     0x900f58: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900f5c: mov             x1, x0
    // 0x900f60: ldur            x0, [fp, #-0x10]
    // 0x900f64: StoreField: r0->field_f = r1
    //     0x900f64: stur            w1, [x0, #0xf]
    // 0x900f68: ldur            x2, [fp, #-0x18]
    // 0x900f6c: r1 = Function '<anonymous closure>':.
    //     0x900f6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5a8] AnonymousClosure: (0x900fc0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt (0x900ef0)
    //     0x900f70: ldr             x1, [x1, #0x5a8]
    // 0x900f74: r0 = AllocateClosure()
    //     0x900f74: bl              #0xe553e0  ; AllocateClosureStub
    // 0x900f78: mov             x1, x0
    // 0x900f7c: ldur            x0, [fp, #-0x10]
    // 0x900f80: StoreField: r0->field_13 = r1
    //     0x900f80: stur            w1, [x0, #0x13]
    // 0x900f84: LeaveFrame
    //     0x900f84: mov             SP, fp
    //     0x900f88: ldp             fp, lr, [SP], #0x10
    // 0x900f8c: ret
    //     0x900f8c: ret             
    // 0x900f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900f90: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x900fc0, size: 0x68
    // 0x900fc0: EnterFrame
    //     0x900fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x900fc4: mov             fp, SP
    // 0x900fc8: AllocStack(0x8)
    //     0x900fc8: sub             SP, SP, #8
    // 0x900fcc: SetupParameters([dynamic _ /* r0 */])
    //     0x900fcc: ldr             x0, [fp, #0x10]
    //     0x900fd0: ldur            w2, [x0, #0x17]
    //     0x900fd4: add             x2, x2, HEAP, lsl #32
    //     0x900fd8: stur            x2, [fp, #-8]
    // 0x900fdc: CheckStackOverflow
    //     0x900fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900fe0: cmp             SP, x16
    //     0x900fe4: b.ls            #0x901020
    // 0x900fe8: LoadField: r1 = r2->field_13
    //     0x900fe8: ldur            w1, [x2, #0x13]
    // 0x900fec: DecompressPointer r1
    //     0x900fec: add             x1, x1, HEAP, lsl #32
    // 0x900ff0: r0 = markPostSetupPermissionsComplete()
    //     0x900ff0: bl              #0x900da4  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markPostSetupPermissionsComplete
    // 0x900ff4: ldur            x0, [fp, #-8]
    // 0x900ff8: LoadField: r1 = r0->field_f
    //     0x900ff8: ldur            w1, [x0, #0xf]
    // 0x900ffc: DecompressPointer r1
    //     0x900ffc: add             x1, x1, HEAP, lsl #32
    // 0x901000: LoadField: r0 = r1->field_13
    //     0x901000: ldur            w0, [x1, #0x13]
    // 0x901004: DecompressPointer r0
    //     0x901004: add             x0, x0, HEAP, lsl #32
    // 0x901008: mov             x1, x0
    // 0x90100c: r0 = endTeamPrompt()
    //     0x90100c: bl              #0x900d6c  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::endTeamPrompt
    // 0x901010: r0 = Null
    //     0x901010: mov             x0, NULL
    // 0x901014: LeaveFrame
    //     0x901014: mov             SP, fp
    //     0x901018: ldp             fp, lr, [SP], #0x10
    // 0x90101c: ret
    //     0x90101c: ret             
    // 0x901020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x901020: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x901024: b               #0x900fe8
  }
  _ initState(/* No info */) {
    // ** addr: 0x92f1d0, size: 0x180
    // 0x92f1d0: EnterFrame
    //     0x92f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x92f1d4: mov             fp, SP
    // 0x92f1d8: AllocStack(0x28)
    //     0x92f1d8: sub             SP, SP, #0x28
    // 0x92f1dc: SetupParameters(_AuthShellState this /* r1 => r2, fp-0x8 */)
    //     0x92f1dc: mov             x2, x1
    //     0x92f1e0: stur            x1, [fp, #-8]
    // 0x92f1e4: CheckStackOverflow
    //     0x92f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f1e8: cmp             SP, x16
    //     0x92f1ec: b.ls            #0x92f344
    // 0x92f1f0: r1 = 1
    //     0x92f1f0: mov             x1, #1
    // 0x92f1f4: r0 = AllocateContext()
    //     0x92f1f4: bl              #0xe5501c  ; AllocateContextStub
    // 0x92f1f8: ldur            x2, [fp, #-8]
    // 0x92f1fc: stur            x0, [fp, #-0x18]
    // 0x92f200: StoreField: r0->field_f = r2
    //     0x92f200: stur            w2, [x0, #0xf]
    // 0x92f204: LoadField: r3 = r2->field_13
    //     0x92f204: ldur            w3, [x2, #0x13]
    // 0x92f208: DecompressPointer r3
    //     0x92f208: add             x3, x3, HEAP, lsl #32
    // 0x92f20c: stur            x3, [fp, #-0x10]
    // 0x92f210: r1 = Function '_onOnboardingChanged@981124517':.
    //     0x92f210: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf98] AnonymousClosure: (0x940ee8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onOnboardingChanged (0x940f20)
    //     0x92f214: ldr             x1, [x1, #0xf98]
    // 0x92f218: r0 = AllocateClosure()
    //     0x92f218: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f21c: ldur            x1, [fp, #-0x10]
    // 0x92f220: mov             x2, x0
    // 0x92f224: r0 = addListener()
    //     0x92f224: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92f228: ldur            x2, [fp, #-0x18]
    // 0x92f22c: r1 = Function '<anonymous closure>':.
    //     0x92f22c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d148] AnonymousClosure: (0x8fbc84), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x92f230: ldr             x1, [x1, #0x148]
    // 0x92f234: r0 = AllocateClosure()
    //     0x92f234: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f238: str             x0, [SP]
    // 0x92f23c: r1 = <void?>
    //     0x92f23c: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x92f240: r2 = Instance_Duration
    //     0x92f240: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d150] Obj!Duration@d3d101
    //     0x92f244: ldr             x2, [x2, #0x150]
    // 0x92f248: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x92f248: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x92f24c: r0 = Future.delayed()
    //     0x92f24c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x92f250: r0 = LoadStaticField(0x8b4)
    //     0x92f250: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x92f254: ldr             x0, [x0, #0x1168]
    // 0x92f258: cmp             w0, NULL
    // 0x92f25c: b.eq            #0x92f34c
    // 0x92f260: LoadField: r3 = r0->field_53
    //     0x92f260: ldur            w3, [x0, #0x53]
    // 0x92f264: DecompressPointer r3
    //     0x92f264: add             x3, x3, HEAP, lsl #32
    // 0x92f268: stur            x3, [fp, #-0x10]
    // 0x92f26c: LoadField: r0 = r3->field_7
    //     0x92f26c: ldur            w0, [x3, #7]
    // 0x92f270: DecompressPointer r0
    //     0x92f270: add             x0, x0, HEAP, lsl #32
    // 0x92f274: ldur            x2, [fp, #-0x18]
    // 0x92f278: stur            x0, [fp, #-8]
    // 0x92f27c: r1 = Function '<anonymous closure>':.
    //     0x92f27c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d158] AnonymousClosure: (0x92f350), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::initState (0x92f1d0)
    //     0x92f280: ldr             x1, [x1, #0x158]
    // 0x92f284: r0 = AllocateClosure()
    //     0x92f284: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f288: ldur            x2, [fp, #-8]
    // 0x92f28c: mov             x3, x0
    // 0x92f290: r1 = Null
    //     0x92f290: mov             x1, NULL
    // 0x92f294: stur            x3, [fp, #-8]
    // 0x92f298: cmp             w2, NULL
    // 0x92f29c: b.eq            #0x92f2bc
    // 0x92f2a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92f2a0: ldur            w4, [x2, #0x17]
    // 0x92f2a4: DecompressPointer r4
    //     0x92f2a4: add             x4, x4, HEAP, lsl #32
    // 0x92f2a8: r8 = X0
    //     0x92f2a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x92f2ac: LoadField: r9 = r4->field_7
    //     0x92f2ac: ldur            x9, [x4, #7]
    // 0x92f2b0: r3 = Null
    //     0x92f2b0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d160] Null
    //     0x92f2b4: ldr             x3, [x3, #0x160]
    // 0x92f2b8: blr             x9
    // 0x92f2bc: ldur            x0, [fp, #-0x10]
    // 0x92f2c0: LoadField: r1 = r0->field_b
    //     0x92f2c0: ldur            w1, [x0, #0xb]
    // 0x92f2c4: LoadField: r2 = r0->field_f
    //     0x92f2c4: ldur            w2, [x0, #0xf]
    // 0x92f2c8: DecompressPointer r2
    //     0x92f2c8: add             x2, x2, HEAP, lsl #32
    // 0x92f2cc: LoadField: r3 = r2->field_b
    //     0x92f2cc: ldur            w3, [x2, #0xb]
    // 0x92f2d0: r2 = LoadInt32Instr(r1)
    //     0x92f2d0: sbfx            x2, x1, #1, #0x1f
    // 0x92f2d4: stur            x2, [fp, #-0x20]
    // 0x92f2d8: r1 = LoadInt32Instr(r3)
    //     0x92f2d8: sbfx            x1, x3, #1, #0x1f
    // 0x92f2dc: cmp             x2, x1
    // 0x92f2e0: b.ne            #0x92f2ec
    // 0x92f2e4: mov             x1, x0
    // 0x92f2e8: r0 = _growToNextCapacity()
    //     0x92f2e8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x92f2ec: ldur            x2, [fp, #-0x10]
    // 0x92f2f0: ldur            x3, [fp, #-0x20]
    // 0x92f2f4: add             x4, x3, #1
    // 0x92f2f8: lsl             x5, x4, #1
    // 0x92f2fc: StoreField: r2->field_b = r5
    //     0x92f2fc: stur            w5, [x2, #0xb]
    // 0x92f300: LoadField: r1 = r2->field_f
    //     0x92f300: ldur            w1, [x2, #0xf]
    // 0x92f304: DecompressPointer r1
    //     0x92f304: add             x1, x1, HEAP, lsl #32
    // 0x92f308: ldur            x0, [fp, #-8]
    // 0x92f30c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x92f30c: add             x25, x1, x3, lsl #2
    //     0x92f310: add             x25, x25, #0xf
    //     0x92f314: str             w0, [x25]
    //     0x92f318: tbz             w0, #0, #0x92f334
    //     0x92f31c: ldurb           w16, [x1, #-1]
    //     0x92f320: ldurb           w17, [x0, #-1]
    //     0x92f324: and             x16, x17, x16, lsr #2
    //     0x92f328: tst             x16, HEAP, lsr #32
    //     0x92f32c: b.eq            #0x92f334
    //     0x92f330: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x92f334: r0 = Null
    //     0x92f334: mov             x0, NULL
    // 0x92f338: LeaveFrame
    //     0x92f338: mov             SP, fp
    //     0x92f33c: ldp             fp, lr, [SP], #0x10
    // 0x92f340: ret
    //     0x92f340: ret             
    // 0x92f344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f348: b               #0x92f1f0
    // 0x92f34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f34c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x92f350, size: 0x100
    // 0x92f350: EnterFrame
    //     0x92f350: stp             fp, lr, [SP, #-0x10]!
    //     0x92f354: mov             fp, SP
    // 0x92f358: AllocStack(0x20)
    //     0x92f358: sub             SP, SP, #0x20
    // 0x92f35c: SetupParameters([dynamic _ /* r0 */])
    //     0x92f35c: ldr             x0, [fp, #0x18]
    //     0x92f360: ldur            w2, [x0, #0x17]
    //     0x92f364: add             x2, x2, HEAP, lsl #32
    //     0x92f368: stur            x2, [fp, #-8]
    // 0x92f36c: CheckStackOverflow
    //     0x92f36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f370: cmp             SP, x16
    //     0x92f374: b.ls            #0x92f440
    // 0x92f378: LoadField: r1 = r2->field_f
    //     0x92f378: ldur            w1, [x2, #0xf]
    // 0x92f37c: DecompressPointer r1
    //     0x92f37c: add             x1, x1, HEAP, lsl #32
    // 0x92f380: r0 = _restoreSession()
    //     0x92f380: bl              #0x939c08  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_restoreSession
    // 0x92f384: ldur            x0, [fp, #-8]
    // 0x92f388: LoadField: r1 = r0->field_f
    //     0x92f388: ldur            w1, [x0, #0xf]
    // 0x92f38c: DecompressPointer r1
    //     0x92f38c: add             x1, x1, HEAP, lsl #32
    // 0x92f390: r0 = _attachUserListener()
    //     0x92f390: bl              #0x92f5b4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_attachUserListener
    // 0x92f394: ldur            x0, [fp, #-8]
    // 0x92f398: LoadField: r1 = r0->field_f
    //     0x92f398: ldur            w1, [x0, #0xf]
    // 0x92f39c: DecompressPointer r1
    //     0x92f39c: add             x1, x1, HEAP, lsl #32
    // 0x92f3a0: r0 = _checkPreAuthResume()
    //     0x92f3a0: bl              #0x92f450  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_checkPreAuthResume
    // 0x92f3a4: ldur            x0, [fp, #-8]
    // 0x92f3a8: LoadField: r1 = r0->field_f
    //     0x92f3a8: ldur            w1, [x0, #0xf]
    // 0x92f3ac: DecompressPointer r1
    //     0x92f3ac: add             x1, x1, HEAP, lsl #32
    // 0x92f3b0: stur            x1, [fp, #-0x10]
    // 0x92f3b4: LoadField: r2 = r1->field_f
    //     0x92f3b4: ldur            w2, [x1, #0xf]
    // 0x92f3b8: DecompressPointer r2
    //     0x92f3b8: add             x2, x2, HEAP, lsl #32
    // 0x92f3bc: cmp             w2, NULL
    // 0x92f3c0: b.eq            #0x92f448
    // 0x92f3c4: r16 = <DeepLinkManager>
    //     0x92f3c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x92f3c8: ldr             x16, [x16, #0x2e8]
    // 0x92f3cc: stp             x2, x16, [SP]
    // 0x92f3d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f3d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f3d4: r0 = ReadContext.read()
    //     0x92f3d4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f3d8: ldur            x1, [fp, #-0x10]
    // 0x92f3dc: StoreField: r1->field_37 = r0
    //     0x92f3dc: stur            w0, [x1, #0x37]
    //     0x92f3e0: ldurb           w16, [x1, #-1]
    //     0x92f3e4: ldurb           w17, [x0, #-1]
    //     0x92f3e8: and             x16, x17, x16, lsr #2
    //     0x92f3ec: tst             x16, HEAP, lsr #32
    //     0x92f3f0: b.eq            #0x92f3f8
    //     0x92f3f4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x92f3f8: ldur            x0, [fp, #-8]
    // 0x92f3fc: LoadField: r2 = r0->field_f
    //     0x92f3fc: ldur            w2, [x0, #0xf]
    // 0x92f400: DecompressPointer r2
    //     0x92f400: add             x2, x2, HEAP, lsl #32
    // 0x92f404: LoadField: r0 = r2->field_37
    //     0x92f404: ldur            w0, [x2, #0x37]
    // 0x92f408: DecompressPointer r0
    //     0x92f408: add             x0, x0, HEAP, lsl #32
    // 0x92f40c: stur            x0, [fp, #-8]
    // 0x92f410: cmp             w0, NULL
    // 0x92f414: b.eq            #0x92f44c
    // 0x92f418: r1 = Function '_onDeepLinkChanged@981124517':.
    //     0x92f418: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf88] AnonymousClosure: (0x93fe18), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onDeepLinkChanged (0x93fe50)
    //     0x92f41c: ldr             x1, [x1, #0xf88]
    // 0x92f420: r0 = AllocateClosure()
    //     0x92f420: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f424: ldur            x1, [fp, #-8]
    // 0x92f428: mov             x2, x0
    // 0x92f42c: r0 = addListener()
    //     0x92f42c: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92f430: r0 = Null
    //     0x92f430: mov             x0, NULL
    // 0x92f434: LeaveFrame
    //     0x92f434: mov             SP, fp
    //     0x92f438: ldp             fp, lr, [SP], #0x10
    // 0x92f43c: ret
    //     0x92f43c: ret             
    // 0x92f440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f444: b               #0x92f378
    // 0x92f448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f448: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f44c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f44c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _checkPreAuthResume(/* No info */) async {
    // ** addr: 0x92f450, size: 0xb8
    // 0x92f450: EnterFrame
    //     0x92f450: stp             fp, lr, [SP, #-0x10]!
    //     0x92f454: mov             fp, SP
    // 0x92f458: AllocStack(0x20)
    //     0x92f458: sub             SP, SP, #0x20
    // 0x92f45c: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x10 */)
    //     0x92f45c: stur            NULL, [fp, #-8]
    //     0x92f460: stur            x1, [fp, #-0x10]
    // 0x92f464: CheckStackOverflow
    //     0x92f464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f468: cmp             SP, x16
    //     0x92f46c: b.ls            #0x92f500
    // 0x92f470: r1 = 2
    //     0x92f470: mov             x1, #2
    // 0x92f474: r0 = AllocateContext()
    //     0x92f474: bl              #0xe5501c  ; AllocateContextStub
    // 0x92f478: mov             x2, x0
    // 0x92f47c: ldur            x1, [fp, #-0x10]
    // 0x92f480: stur            x2, [fp, #-0x18]
    // 0x92f484: StoreField: r2->field_f = r1
    //     0x92f484: stur            w1, [x2, #0xf]
    // 0x92f488: InitAsync() -> Future<void?>
    //     0x92f488: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x92f48c: bl              #0x60afc8  ; InitAsyncStub
    // 0x92f490: r0 = hasDraft()
    //     0x92f490: bl              #0x92f508  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::hasDraft
    // 0x92f494: mov             x1, x0
    // 0x92f498: stur            x1, [fp, #-0x20]
    // 0x92f49c: r0 = Await()
    //     0x92f49c: bl              #0x60ad4c  ; AwaitStub
    // 0x92f4a0: ldur            x2, [fp, #-0x18]
    // 0x92f4a4: StoreField: r2->field_13 = r0
    //     0x92f4a4: stur            w0, [x2, #0x13]
    //     0x92f4a8: tbz             w0, #0, #0x92f4c4
    //     0x92f4ac: ldurb           w16, [x2, #-1]
    //     0x92f4b0: ldurb           w17, [x0, #-1]
    //     0x92f4b4: and             x16, x17, x16, lsr #2
    //     0x92f4b8: tst             x16, HEAP, lsr #32
    //     0x92f4bc: b.eq            #0x92f4c4
    //     0x92f4c0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92f4c4: ldur            x0, [fp, #-0x10]
    // 0x92f4c8: LoadField: r1 = r0->field_f
    //     0x92f4c8: ldur            w1, [x0, #0xf]
    // 0x92f4cc: DecompressPointer r1
    //     0x92f4cc: add             x1, x1, HEAP, lsl #32
    // 0x92f4d0: cmp             w1, NULL
    // 0x92f4d4: b.ne            #0x92f4e0
    // 0x92f4d8: r0 = Null
    //     0x92f4d8: mov             x0, NULL
    // 0x92f4dc: r0 = ReturnAsyncNotFuture()
    //     0x92f4dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f4e0: r1 = Function '<anonymous closure>':.
    //     0x92f4e0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d170] AnonymousClosure: (0x92f580), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_checkPreAuthResume (0x92f450)
    //     0x92f4e4: ldr             x1, [x1, #0x170]
    // 0x92f4e8: r0 = AllocateClosure()
    //     0x92f4e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f4ec: ldur            x1, [fp, #-0x10]
    // 0x92f4f0: mov             x2, x0
    // 0x92f4f4: r0 = setState()
    //     0x92f4f4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92f4f8: r0 = Null
    //     0x92f4f8: mov             x0, NULL
    // 0x92f4fc: r0 = ReturnAsyncNotFuture()
    //     0x92f4fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f500: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f504: b               #0x92f470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92f580, size: 0x34
    // 0x92f580: r1 = true
    //     0x92f580: add             x1, NULL, #0x20  ; true
    // 0x92f584: ldr             x2, [SP]
    // 0x92f588: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x92f588: ldur            w3, [x2, #0x17]
    // 0x92f58c: DecompressPointer r3
    //     0x92f58c: add             x3, x3, HEAP, lsl #32
    // 0x92f590: LoadField: r2 = r3->field_f
    //     0x92f590: ldur            w2, [x3, #0xf]
    // 0x92f594: DecompressPointer r2
    //     0x92f594: add             x2, x2, HEAP, lsl #32
    // 0x92f598: StoreField: r2->field_2b = r1
    //     0x92f598: stur            w1, [x2, #0x2b]
    // 0x92f59c: LoadField: r4 = r3->field_13
    //     0x92f59c: ldur            w4, [x3, #0x13]
    // 0x92f5a0: DecompressPointer r4
    //     0x92f5a0: add             x4, x4, HEAP, lsl #32
    // 0x92f5a4: tbnz            w4, #4, #0x92f5ac
    // 0x92f5a8: StoreField: r2->field_27 = r1
    //     0x92f5a8: stur            w1, [x2, #0x27]
    // 0x92f5ac: r0 = Null
    //     0x92f5ac: mov             x0, NULL
    // 0x92f5b0: ret
    //     0x92f5b0: ret             
  }
  _ _attachUserListener(/* No info */) {
    // ** addr: 0x92f5b4, size: 0x108
    // 0x92f5b4: EnterFrame
    //     0x92f5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x92f5b8: mov             fp, SP
    // 0x92f5bc: AllocStack(0x20)
    //     0x92f5bc: sub             SP, SP, #0x20
    // 0x92f5c0: SetupParameters(_AuthShellState this /* r1 => r0, fp-0x10 */)
    //     0x92f5c0: mov             x0, x1
    //     0x92f5c4: stur            x1, [fp, #-0x10]
    // 0x92f5c8: CheckStackOverflow
    //     0x92f5c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f5cc: cmp             SP, x16
    //     0x92f5d0: b.ls            #0x92f6b0
    // 0x92f5d4: LoadField: r1 = r0->field_f
    //     0x92f5d4: ldur            w1, [x0, #0xf]
    // 0x92f5d8: DecompressPointer r1
    //     0x92f5d8: add             x1, x1, HEAP, lsl #32
    // 0x92f5dc: cmp             w1, NULL
    // 0x92f5e0: b.ne            #0x92f5f4
    // 0x92f5e4: r0 = Null
    //     0x92f5e4: mov             x0, NULL
    // 0x92f5e8: LeaveFrame
    //     0x92f5e8: mov             SP, fp
    //     0x92f5ec: ldp             fp, lr, [SP], #0x10
    // 0x92f5f0: ret
    //     0x92f5f0: ret             
    // 0x92f5f4: LoadField: r3 = r0->field_23
    //     0x92f5f4: ldur            w3, [x0, #0x23]
    // 0x92f5f8: DecompressPointer r3
    //     0x92f5f8: add             x3, x3, HEAP, lsl #32
    // 0x92f5fc: stur            x3, [fp, #-8]
    // 0x92f600: cmp             w3, NULL
    // 0x92f604: b.ne            #0x92f610
    // 0x92f608: mov             x2, x0
    // 0x92f60c: b               #0x92f630
    // 0x92f610: mov             x2, x0
    // 0x92f614: r1 = Function '_onUserManagerChanged@981124517':.
    //     0x92f614: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf90] AnonymousClosure: (0x939ba0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onUserManagerChanged (0x939bd8)
    //     0x92f618: ldr             x1, [x1, #0xf90]
    // 0x92f61c: r0 = AllocateClosure()
    //     0x92f61c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f620: ldur            x1, [fp, #-8]
    // 0x92f624: mov             x2, x0
    // 0x92f628: r0 = removeListener()
    //     0x92f628: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x92f62c: ldur            x2, [fp, #-0x10]
    // 0x92f630: LoadField: r0 = r2->field_f
    //     0x92f630: ldur            w0, [x2, #0xf]
    // 0x92f634: DecompressPointer r0
    //     0x92f634: add             x0, x0, HEAP, lsl #32
    // 0x92f638: cmp             w0, NULL
    // 0x92f63c: b.eq            #0x92f6b8
    // 0x92f640: r16 = <UserManager>
    //     0x92f640: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x92f644: ldr             x16, [x16, #0x2b8]
    // 0x92f648: stp             x0, x16, [SP]
    // 0x92f64c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f64c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f650: r0 = ReadContext.read()
    //     0x92f650: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f654: mov             x4, x0
    // 0x92f658: ldur            x3, [fp, #-0x10]
    // 0x92f65c: stur            x4, [fp, #-8]
    // 0x92f660: StoreField: r3->field_23 = r0
    //     0x92f660: stur            w0, [x3, #0x23]
    //     0x92f664: ldurb           w16, [x3, #-1]
    //     0x92f668: ldurb           w17, [x0, #-1]
    //     0x92f66c: and             x16, x17, x16, lsr #2
    //     0x92f670: tst             x16, HEAP, lsr #32
    //     0x92f674: b.eq            #0x92f67c
    //     0x92f678: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x92f67c: mov             x2, x3
    // 0x92f680: r1 = Function '_onUserManagerChanged@981124517':.
    //     0x92f680: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf90] AnonymousClosure: (0x939ba0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onUserManagerChanged (0x939bd8)
    //     0x92f684: ldr             x1, [x1, #0xf90]
    // 0x92f688: r0 = AllocateClosure()
    //     0x92f688: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f68c: ldur            x1, [fp, #-8]
    // 0x92f690: mov             x2, x0
    // 0x92f694: r0 = addListener()
    //     0x92f694: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x92f698: ldur            x1, [fp, #-0x10]
    // 0x92f69c: r0 = _refreshGateFromUserChange()
    //     0x92f69c: bl              #0x92f6bc  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_refreshGateFromUserChange
    // 0x92f6a0: r0 = Null
    //     0x92f6a0: mov             x0, NULL
    // 0x92f6a4: LeaveFrame
    //     0x92f6a4: mov             SP, fp
    //     0x92f6a8: ldp             fp, lr, [SP], #0x10
    // 0x92f6ac: ret
    //     0x92f6ac: ret             
    // 0x92f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f6b4: b               #0x92f5d4
    // 0x92f6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f6b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _refreshGateFromUserChange(/* No info */) async {
    // ** addr: 0x92f6bc, size: 0x248
    // 0x92f6bc: EnterFrame
    //     0x92f6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x92f6c0: mov             fp, SP
    // 0x92f6c4: AllocStack(0x38)
    //     0x92f6c4: sub             SP, SP, #0x38
    // 0x92f6c8: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x10 */)
    //     0x92f6c8: stur            NULL, [fp, #-8]
    //     0x92f6cc: stur            x1, [fp, #-0x10]
    // 0x92f6d0: CheckStackOverflow
    //     0x92f6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f6d4: cmp             SP, x16
    //     0x92f6d8: b.ls            #0x92f8f4
    // 0x92f6dc: InitAsync() -> Future<void?>
    //     0x92f6dc: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x92f6e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x92f6e4: ldur            x1, [fp, #-0x10]
    // 0x92f6e8: LoadField: r0 = r1->field_f
    //     0x92f6e8: ldur            w0, [x1, #0xf]
    // 0x92f6ec: DecompressPointer r0
    //     0x92f6ec: add             x0, x0, HEAP, lsl #32
    // 0x92f6f0: cmp             w0, NULL
    // 0x92f6f4: b.ne            #0x92f700
    // 0x92f6f8: r0 = Null
    //     0x92f6f8: mov             x0, NULL
    // 0x92f6fc: r0 = ReturnAsyncNotFuture()
    //     0x92f6fc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f700: r16 = <UserManager>
    //     0x92f700: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x92f704: ldr             x16, [x16, #0x2b8]
    // 0x92f708: stp             x0, x16, [SP]
    // 0x92f70c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f70c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f710: r0 = ReadContext.read()
    //     0x92f710: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f714: mov             x1, x0
    // 0x92f718: stur            x1, [fp, #-0x20]
    // 0x92f71c: LoadField: r0 = r1->field_27
    //     0x92f71c: ldur            w0, [x1, #0x27]
    // 0x92f720: DecompressPointer r0
    //     0x92f720: add             x0, x0, HEAP, lsl #32
    // 0x92f724: cmp             w0, NULL
    // 0x92f728: b.ne            #0x92f734
    // 0x92f72c: r3 = Null
    //     0x92f72c: mov             x3, NULL
    // 0x92f730: b               #0x92f740
    // 0x92f734: LoadField: r2 = r0->field_7
    //     0x92f734: ldur            w2, [x0, #7]
    // 0x92f738: DecompressPointer r2
    //     0x92f738: add             x2, x2, HEAP, lsl #32
    // 0x92f73c: mov             x3, x2
    // 0x92f740: ldur            x2, [fp, #-0x10]
    // 0x92f744: stur            x3, [fp, #-0x18]
    // 0x92f748: LoadField: r0 = r2->field_1f
    //     0x92f748: ldur            w0, [x2, #0x1f]
    // 0x92f74c: DecompressPointer r0
    //     0x92f74c: add             x0, x0, HEAP, lsl #32
    // 0x92f750: r4 = LoadClassIdInstr(r3)
    //     0x92f750: ldur            x4, [x3, #-1]
    //     0x92f754: ubfx            x4, x4, #0xc, #0x14
    // 0x92f758: stp             x0, x3, [SP]
    // 0x92f75c: mov             x0, x4
    // 0x92f760: mov             lr, x0
    // 0x92f764: ldr             lr, [x21, lr, lsl #3]
    // 0x92f768: blr             lr
    // 0x92f76c: tbz             w0, #4, #0x92f7e4
    // 0x92f770: ldur            x2, [fp, #-0x10]
    // 0x92f774: ldur            x3, [fp, #-0x18]
    // 0x92f778: mov             x0, x3
    // 0x92f77c: StoreField: r2->field_1f = r0
    //     0x92f77c: stur            w0, [x2, #0x1f]
    //     0x92f780: ldurb           w16, [x2, #-1]
    //     0x92f784: ldurb           w17, [x0, #-1]
    //     0x92f788: and             x16, x17, x16, lsr #2
    //     0x92f78c: tst             x16, HEAP, lsr #32
    //     0x92f790: b.eq            #0x92f798
    //     0x92f794: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x92f798: LoadField: r1 = r2->field_13
    //     0x92f798: ldur            w1, [x2, #0x13]
    // 0x92f79c: DecompressPointer r1
    //     0x92f79c: add             x1, x1, HEAP, lsl #32
    // 0x92f7a0: r0 = endTeamPrompt()
    //     0x92f7a0: bl              #0x900d6c  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::endTeamPrompt
    // 0x92f7a4: ldur            x2, [fp, #-0x18]
    // 0x92f7a8: cmp             w2, NULL
    // 0x92f7ac: b.eq            #0x92f7e4
    // 0x92f7b0: ldur            x1, [fp, #-0x10]
    // 0x92f7b4: LoadField: r0 = r1->field_f
    //     0x92f7b4: ldur            w0, [x1, #0xf]
    // 0x92f7b8: DecompressPointer r0
    //     0x92f7b8: add             x0, x0, HEAP, lsl #32
    // 0x92f7bc: cmp             w0, NULL
    // 0x92f7c0: b.eq            #0x92f8fc
    // 0x92f7c4: r16 = <TeamManager>
    //     0x92f7c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x92f7c8: ldr             x16, [x16, #0x2d8]
    // 0x92f7cc: stp             x0, x16, [SP]
    // 0x92f7d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f7d0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f7d4: r0 = ReadContext.read()
    //     0x92f7d4: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f7d8: mov             x1, x0
    // 0x92f7dc: ldur            x2, [fp, #-0x18]
    // 0x92f7e0: r0 = startCurrentUserMembershipListener()
    //     0x92f7e0: bl              #0x938904  ; [package:kourtai/automatic/app/dependencies/managers/core/team_manager.dart] TeamManager::startCurrentUserMembershipListener
    // 0x92f7e4: r0 = userHasClearedHardPaywallGate()
    //     0x92f7e4: bl              #0x93889c  ; [package:kourtai/automatic/utility/subscription/subscription_gate.dart] ::userHasClearedHardPaywallGate
    // 0x92f7e8: tbnz            w0, #4, #0x92f804
    // 0x92f7ec: ldur            x1, [fp, #-0x10]
    // 0x92f7f0: ldur            x2, [fp, #-0x20]
    // 0x92f7f4: r0 = _offerCoachTeamPromptIfNeeded()
    //     0x92f7f4: bl              #0x9385a4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_offerCoachTeamPromptIfNeeded
    // 0x92f7f8: mov             x1, x0
    // 0x92f7fc: stur            x1, [fp, #-0x28]
    // 0x92f800: r0 = Await()
    //     0x92f800: bl              #0x60ad4c  ; AwaitStub
    // 0x92f804: ldur            x0, [fp, #-0x18]
    // 0x92f808: cmp             w0, NULL
    // 0x92f80c: b.eq            #0x92f884
    // 0x92f810: ldur            x3, [fp, #-0x20]
    // 0x92f814: LoadField: r1 = r3->field_53
    //     0x92f814: ldur            w1, [x3, #0x53]
    // 0x92f818: DecompressPointer r1
    //     0x92f818: add             x1, x1, HEAP, lsl #32
    // 0x92f81c: tbnz            w1, #4, #0x92f884
    // 0x92f820: ldur            x1, [fp, #-0x10]
    // 0x92f824: LoadField: r2 = r1->field_f
    //     0x92f824: ldur            w2, [x1, #0xf]
    // 0x92f828: DecompressPointer r2
    //     0x92f828: add             x2, x2, HEAP, lsl #32
    // 0x92f82c: cmp             w2, NULL
    // 0x92f830: b.eq            #0x92f884
    // 0x92f834: r16 = <DeepLinkManager>
    //     0x92f834: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x92f838: ldr             x16, [x16, #0x2e8]
    // 0x92f83c: stp             x2, x16, [SP]
    // 0x92f840: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f840: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f844: r0 = ReadContext.read()
    //     0x92f844: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f848: ldur            x1, [fp, #-0x10]
    // 0x92f84c: stur            x0, [fp, #-0x28]
    // 0x92f850: LoadField: r2 = r1->field_f
    //     0x92f850: ldur            w2, [x1, #0xf]
    // 0x92f854: DecompressPointer r2
    //     0x92f854: add             x2, x2, HEAP, lsl #32
    // 0x92f858: cmp             w2, NULL
    // 0x92f85c: b.eq            #0x92f900
    // 0x92f860: r16 = <RevenueCatManager>
    //     0x92f860: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x92f864: ldr             x16, [x16, #0x2a0]
    // 0x92f868: stp             x2, x16, [SP]
    // 0x92f86c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x92f86c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x92f870: r0 = ReadContext.read()
    //     0x92f870: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x92f874: ldur            x1, [fp, #-0x28]
    // 0x92f878: mov             x2, x0
    // 0x92f87c: ldur            x3, [fp, #-0x20]
    // 0x92f880: r0 = persistPendingSourceToCurrentUserIfNeeded()
    //     0x92f880: bl              #0x9382e8  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::persistPendingSourceToCurrentUserIfNeeded
    // 0x92f884: ldur            x0, [fp, #-0x18]
    // 0x92f888: cmp             w0, NULL
    // 0x92f88c: b.eq            #0x92f8ec
    // 0x92f890: ldur            x2, [fp, #-0x20]
    // 0x92f894: LoadField: r0 = r2->field_53
    //     0x92f894: ldur            w0, [x2, #0x53]
    // 0x92f898: DecompressPointer r0
    //     0x92f898: add             x0, x0, HEAP, lsl #32
    // 0x92f89c: tbnz            w0, #4, #0x92f8ec
    // 0x92f8a0: LoadField: r0 = r2->field_4f
    //     0x92f8a0: ldur            w0, [x2, #0x4f]
    // 0x92f8a4: DecompressPointer r0
    //     0x92f8a4: add             x0, x0, HEAP, lsl #32
    // 0x92f8a8: tbz             w0, #4, #0x92f8ec
    // 0x92f8ac: LoadField: r0 = r2->field_27
    //     0x92f8ac: ldur            w0, [x2, #0x27]
    // 0x92f8b0: DecompressPointer r0
    //     0x92f8b0: add             x0, x0, HEAP, lsl #32
    // 0x92f8b4: cmp             w0, NULL
    // 0x92f8b8: b.ne            #0x92f8c4
    // 0x92f8bc: r0 = Null
    //     0x92f8bc: mov             x0, NULL
    // 0x92f8c0: b               #0x92f8d0
    // 0x92f8c4: LoadField: r1 = r0->field_53
    //     0x92f8c4: ldur            w1, [x0, #0x53]
    // 0x92f8c8: DecompressPointer r1
    //     0x92f8c8: add             x1, x1, HEAP, lsl #32
    // 0x92f8cc: mov             x0, x1
    // 0x92f8d0: cmp             w0, NULL
    // 0x92f8d4: b.ne            #0x92f8ec
    // 0x92f8d8: ldur            x1, [fp, #-0x10]
    // 0x92f8dc: r0 = _finalizeOnboardingDraftIfNeeded()
    //     0x92f8dc: bl              #0x92f904  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_finalizeOnboardingDraftIfNeeded
    // 0x92f8e0: mov             x1, x0
    // 0x92f8e4: stur            x1, [fp, #-0x10]
    // 0x92f8e8: r0 = Await()
    //     0x92f8e8: bl              #0x60ad4c  ; AwaitStub
    // 0x92f8ec: r0 = Null
    //     0x92f8ec: mov             x0, NULL
    // 0x92f8f0: r0 = ReturnAsyncNotFuture()
    //     0x92f8f0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f8f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f8f8: b               #0x92f6dc
    // 0x92f8fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f8fc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92f900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92f900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _finalizeOnboardingDraftIfNeeded(/* No info */) async {
    // ** addr: 0x92f904, size: 0xf0
    // 0x92f904: EnterFrame
    //     0x92f904: stp             fp, lr, [SP, #-0x10]!
    //     0x92f908: mov             fp, SP
    // 0x92f90c: AllocStack(0x88)
    //     0x92f90c: sub             SP, SP, #0x88
    // 0x92f910: SetupParameters(_AuthShellState this /* r1 => r0, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x92f910: stur            NULL, [fp, #-8]
    //     0x92f914: mov             x0, x1
    //     0x92f918: stur            x1, [fp, #-0x70]
    //     0x92f91c: mov             x1, x2
    //     0x92f920: stur            x2, [fp, #-0x78]
    // 0x92f924: CheckStackOverflow
    //     0x92f924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f928: cmp             SP, x16
    //     0x92f92c: b.ls            #0x92f9ec
    // 0x92f930: r1 = 1
    //     0x92f930: mov             x1, #1
    // 0x92f934: r0 = AllocateContext()
    //     0x92f934: bl              #0xe5501c  ; AllocateContextStub
    // 0x92f938: mov             x2, x0
    // 0x92f93c: ldur            x1, [fp, #-0x70]
    // 0x92f940: stur            x2, [fp, #-0x80]
    // 0x92f944: StoreField: r2->field_f = r1
    //     0x92f944: stur            w1, [x2, #0xf]
    // 0x92f948: InitAsync() -> Future<void?>
    //     0x92f948: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x92f94c: bl              #0x60afc8  ; InitAsyncStub
    // 0x92f950: ldur            x0, [fp, #-0x70]
    // 0x92f954: LoadField: r1 = r0->field_2f
    //     0x92f954: ldur            w1, [x0, #0x2f]
    // 0x92f958: DecompressPointer r1
    //     0x92f958: add             x1, x1, HEAP, lsl #32
    // 0x92f95c: tbnz            w1, #4, #0x92f968
    // 0x92f960: r0 = Null
    //     0x92f960: mov             x0, NULL
    // 0x92f964: r0 = ReturnAsyncNotFuture()
    //     0x92f964: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f968: r1 = true
    //     0x92f968: add             x1, NULL, #0x20  ; true
    // 0x92f96c: StoreField: r0->field_2f = r1
    //     0x92f96c: stur            w1, [x0, #0x2f]
    // 0x92f970: ldur            x1, [fp, #-0x78]
    // 0x92f974: r0 = finalizeOnboardingDraftIfNeeded()
    //     0x92f974: bl              #0x92f9f4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::finalizeOnboardingDraftIfNeeded
    // 0x92f978: mov             x1, x0
    // 0x92f97c: stur            x1, [fp, #-0x88]
    // 0x92f980: r0 = Await()
    //     0x92f980: bl              #0x60ad4c  ; AwaitStub
    // 0x92f984: r16 = true
    //     0x92f984: add             x16, NULL, #0x20  ; true
    // 0x92f988: cmp             w0, w16
    // 0x92f98c: b.ne            #0x92f9c0
    // 0x92f990: ldur            x0, [fp, #-0x70]
    // 0x92f994: LoadField: r1 = r0->field_f
    //     0x92f994: ldur            w1, [x0, #0xf]
    // 0x92f998: DecompressPointer r1
    //     0x92f998: add             x1, x1, HEAP, lsl #32
    // 0x92f99c: cmp             w1, NULL
    // 0x92f9a0: b.eq            #0x92f9c0
    // 0x92f9a4: ldur            x2, [fp, #-0x80]
    // 0x92f9a8: r1 = Function '<anonymous closure>':.
    //     0x92f9a8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa8] AnonymousClosure: (0x932570), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0x92f9ac: ldr             x1, [x1, #0xfa8]
    // 0x92f9b0: r0 = AllocateClosure()
    //     0x92f9b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x92f9b4: ldur            x1, [fp, #-0x70]
    // 0x92f9b8: mov             x2, x0
    // 0x92f9bc: r0 = setState()
    //     0x92f9bc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x92f9c0: ldur            x2, [fp, #-0x70]
    // 0x92f9c4: r3 = false
    //     0x92f9c4: add             x3, NULL, #0x30  ; false
    // 0x92f9c8: StoreField: r2->field_2f = r3
    //     0x92f9c8: stur            w3, [x2, #0x2f]
    // 0x92f9cc: r0 = Null
    //     0x92f9cc: mov             x0, NULL
    // 0x92f9d0: r0 = ReturnAsyncNotFuture()
    //     0x92f9d0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x92f9d4: sub             SP, fp, #0x88
    // 0x92f9d8: ldur            x2, [fp, #-0x70]
    // 0x92f9dc: r3 = false
    //     0x92f9dc: add             x3, NULL, #0x30  ; false
    // 0x92f9e0: StoreField: r2->field_2f = r3
    //     0x92f9e0: stur            w3, [x2, #0x2f]
    // 0x92f9e4: r0 = ReThrow()
    //     0x92f9e4: bl              #0xe54308  ; ReThrowStub
    // 0x92f9e8: brk             #0
    // 0x92f9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f9ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f9f0: b               #0x92f930
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x932570, size: 0x20
    // 0x932570: r0 = false
    //     0x932570: add             x0, NULL, #0x30  ; false
    // 0x932574: ldr             x1, [SP]
    // 0x932578: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x932578: ldur            w2, [x1, #0x17]
    // 0x93257c: DecompressPointer r2
    //     0x93257c: add             x2, x2, HEAP, lsl #32
    // 0x932580: LoadField: r1 = r2->field_f
    //     0x932580: ldur            w1, [x2, #0xf]
    // 0x932584: DecompressPointer r1
    //     0x932584: add             x1, x1, HEAP, lsl #32
    // 0x932588: StoreField: r1->field_27 = r0
    //     0x932588: stur            w0, [x1, #0x27]
    // 0x93258c: ret
    //     0x93258c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x932590, size: 0x60
    // 0x932590: EnterFrame
    //     0x932590: stp             fp, lr, [SP, #-0x10]!
    //     0x932594: mov             fp, SP
    // 0x932598: AllocStack(0x8)
    //     0x932598: sub             SP, SP, #8
    // 0x93259c: SetupParameters([dynamic _ /* r0 */])
    //     0x93259c: ldr             x0, [fp, #0x10]
    //     0x9325a0: ldur            w2, [x0, #0x17]
    //     0x9325a4: add             x2, x2, HEAP, lsl #32
    // 0x9325a8: CheckStackOverflow
    //     0x9325a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9325ac: cmp             SP, x16
    //     0x9325b0: b.ls            #0x9325e8
    // 0x9325b4: LoadField: r0 = r2->field_f
    //     0x9325b4: ldur            w0, [x2, #0xf]
    // 0x9325b8: DecompressPointer r0
    //     0x9325b8: add             x0, x0, HEAP, lsl #32
    // 0x9325bc: stur            x0, [fp, #-8]
    // 0x9325c0: r1 = Function '<anonymous closure>':.
    //     0x9325c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce80] AnonymousClosure: (0x932570), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0x9325c4: ldr             x1, [x1, #0xe80]
    // 0x9325c8: r0 = AllocateClosure()
    //     0x9325c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9325cc: ldur            x1, [fp, #-8]
    // 0x9325d0: mov             x2, x0
    // 0x9325d4: r0 = setState()
    //     0x9325d4: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9325d8: r0 = Null
    //     0x9325d8: mov             x0, NULL
    // 0x9325dc: LeaveFrame
    //     0x9325dc: mov             SP, fp
    //     0x9325e0: ldp             fp, lr, [SP], #0x10
    // 0x9325e4: ret
    //     0x9325e4: ret             
    // 0x9325e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9325e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9325ec: b               #0x9325b4
  }
  _ _buildPreAuthFunnel(/* No info */) {
    // ** addr: 0x9325f0, size: 0xfc
    // 0x9325f0: EnterFrame
    //     0x9325f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9325f4: mov             fp, SP
    // 0x9325f8: AllocStack(0x18)
    //     0x9325f8: sub             SP, SP, #0x18
    // 0x9325fc: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9325fc: stur            x1, [fp, #-8]
    //     0x932600: stur            x2, [fp, #-0x10]
    // 0x932604: CheckStackOverflow
    //     0x932604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x932608: cmp             SP, x16
    //     0x93260c: b.ls            #0x9326e4
    // 0x932610: r1 = 2
    //     0x932610: mov             x1, #2
    // 0x932614: r0 = AllocateContext()
    //     0x932614: bl              #0xe5501c  ; AllocateContextStub
    // 0x932618: mov             x1, x0
    // 0x93261c: ldur            x0, [fp, #-8]
    // 0x932620: stur            x1, [fp, #-0x18]
    // 0x932624: StoreField: r1->field_f = r0
    //     0x932624: stur            w0, [x1, #0xf]
    // 0x932628: ldur            x0, [fp, #-0x10]
    // 0x93262c: StoreField: r1->field_13 = r0
    //     0x93262c: stur            w0, [x1, #0x13]
    // 0x932630: r0 = AccountSetupView()
    //     0x932630: bl              #0x932788  ; AllocateAccountSetupViewStub -> AccountSetupView (size=0x18)
    // 0x932634: mov             x3, x0
    // 0x932638: r0 = true
    //     0x932638: add             x0, NULL, #0x20  ; true
    // 0x93263c: stur            x3, [fp, #-8]
    // 0x932640: StoreField: r3->field_b = r0
    //     0x932640: stur            w0, [x3, #0xb]
    // 0x932644: ldur            x2, [fp, #-0x18]
    // 0x932648: r1 = Function '<anonymous closure>':.
    //     0x932648: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce68] AnonymousClosure: (0x932590), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0x93264c: ldr             x1, [x1, #0xe68]
    // 0x932650: r0 = AllocateClosure()
    //     0x932650: bl              #0xe553e0  ; AllocateClosureStub
    // 0x932654: mov             x1, x0
    // 0x932658: ldur            x0, [fp, #-8]
    // 0x93265c: StoreField: r0->field_f = r1
    //     0x93265c: stur            w1, [x0, #0xf]
    // 0x932660: ldur            x2, [fp, #-0x18]
    // 0x932664: r1 = Function '<anonymous closure>':.
    //     0x932664: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce70] AnonymousClosure: (0x9327b4), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel (0x9325f0)
    //     0x932668: ldr             x1, [x1, #0xe70]
    // 0x93266c: r0 = AllocateClosure()
    //     0x93266c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x932670: r1 = <AccountSetupController>
    //     0x932670: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x932674: ldr             x1, [x1, #0x5f0]
    // 0x932678: stur            x0, [fp, #-0x10]
    // 0x93267c: r0 = _CreateInheritedProvider()
    //     0x93267c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0x932680: mov             x2, x0
    // 0x932684: ldur            x0, [fp, #-0x10]
    // 0x932688: stur            x2, [fp, #-0x18]
    // 0x93268c: StoreField: r2->field_b = r0
    //     0x93268c: stur            w0, [x2, #0xb]
    // 0x932690: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0x932690: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0x932694: ldr             x0, [x0, #0x2c0]
    // 0x932698: ArrayStore: r2[0] = r0  ; List_4
    //     0x932698: stur            w0, [x2, #0x17]
    // 0x93269c: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0x93269c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0x9326a0: ldr             x0, [x0, #0x2c8]
    // 0x9326a4: StoreField: r2->field_1b = r0
    //     0x9326a4: stur            w0, [x2, #0x1b]
    // 0x9326a8: r1 = <AccountSetupController>
    //     0x9326a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9326ac: ldr             x1, [x1, #0x5f0]
    // 0x9326b0: r0 = ChangeNotifierProvider()
    //     0x9326b0: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9326b4: mov             x2, x0
    // 0x9326b8: ldur            x0, [fp, #-0x18]
    // 0x9326bc: stur            x2, [fp, #-0x10]
    // 0x9326c0: StoreField: r2->field_13 = r0
    //     0x9326c0: stur            w0, [x2, #0x13]
    // 0x9326c4: ldur            x0, [fp, #-8]
    // 0x9326c8: StoreField: r2->field_b = r0
    //     0x9326c8: stur            w0, [x2, #0xb]
    // 0x9326cc: mov             x1, x2
    // 0x9326d0: r0 = _NativeScene._()
    //     0x9326d0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x9326d4: ldur            x0, [fp, #-0x10]
    // 0x9326d8: LeaveFrame
    //     0x9326d8: mov             SP, fp
    //     0x9326dc: ldp             fp, lr, [SP], #0x10
    // 0x9326e0: ret
    //     0x9326e0: ret             
    // 0x9326e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9326e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9326e8: b               #0x932610
  }
  [closure] AccountSetupController <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9327b4, size: 0x74
    // 0x9327b4: EnterFrame
    //     0x9327b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9327b8: mov             fp, SP
    // 0x9327bc: AllocStack(0x18)
    //     0x9327bc: sub             SP, SP, #0x18
    // 0x9327c0: SetupParameters([dynamic _ /* r0 */])
    //     0x9327c0: ldr             x0, [fp, #0x18]
    //     0x9327c4: ldur            w1, [x0, #0x17]
    //     0x9327c8: add             x1, x1, HEAP, lsl #32
    // 0x9327cc: CheckStackOverflow
    //     0x9327cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9327d0: cmp             SP, x16
    //     0x9327d4: b.ls            #0x932820
    // 0x9327d8: LoadField: r2 = r1->field_13
    //     0x9327d8: ldur            w2, [x1, #0x13]
    // 0x9327dc: DecompressPointer r2
    //     0x9327dc: add             x2, x2, HEAP, lsl #32
    // 0x9327e0: stur            x2, [fp, #-8]
    // 0x9327e4: r0 = AccountSetupController()
    //     0x9327e4: bl              #0x938048  ; AllocateAccountSetupControllerStub -> AccountSetupController (size=0xe0)
    // 0x9327e8: stur            x0, [fp, #-0x10]
    // 0x9327ec: r16 = true
    //     0x9327ec: add             x16, NULL, #0x20  ; true
    // 0x9327f0: str             x16, [SP]
    // 0x9327f4: mov             x1, x0
    // 0x9327f8: ldur            x2, [fp, #-8]
    // 0x9327fc: r4 = const [0, 0x3, 0x1, 0x2, isPreAuth, 0x2, null]
    //     0x9327fc: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1ce78] List(7) [0, 0x3, 0x1, 0x2, "isPreAuth", 0x2, Null]
    //     0x932800: ldr             x4, [x4, #0xe78]
    // 0x932804: r0 = AccountSetupController()
    //     0x932804: bl              #0x937cb4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::AccountSetupController
    // 0x932808: ldur            x1, [fp, #-0x10]
    // 0x93280c: r0 = bootstrap()
    //     0x93280c: bl              #0x932828  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::bootstrap
    // 0x932810: ldur            x0, [fp, #-0x10]
    // 0x932814: LeaveFrame
    //     0x932814: mov             SP, fp
    //     0x932818: ldp             fp, lr, [SP], #0x10
    // 0x93281c: ret
    //     0x93281c: ret             
    // 0x932820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x932820: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x932824: b               #0x9327d8
  }
  _ _offerCoachTeamPromptIfNeeded(/* No info */) async {
    // ** addr: 0x9385a4, size: 0x124
    // 0x9385a4: EnterFrame
    //     0x9385a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9385a8: mov             fp, SP
    // 0x9385ac: AllocStack(0x30)
    //     0x9385ac: sub             SP, SP, #0x30
    // 0x9385b0: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9385b0: stur            NULL, [fp, #-8]
    //     0x9385b4: stur            x1, [fp, #-0x10]
    //     0x9385b8: stur            x2, [fp, #-0x18]
    // 0x9385bc: CheckStackOverflow
    //     0x9385bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9385c0: cmp             SP, x16
    //     0x9385c4: b.ls            #0x9386c0
    // 0x9385c8: InitAsync() -> Future<void?>
    //     0x9385c8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9385cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x9385d0: ldur            x2, [fp, #-0x18]
    // 0x9385d4: LoadField: r0 = r2->field_4f
    //     0x9385d4: ldur            w0, [x2, #0x4f]
    // 0x9385d8: DecompressPointer r0
    //     0x9385d8: add             x0, x0, HEAP, lsl #32
    // 0x9385dc: tbz             w0, #4, #0x938614
    // 0x9385e0: LoadField: r0 = r2->field_27
    //     0x9385e0: ldur            w0, [x2, #0x27]
    // 0x9385e4: DecompressPointer r0
    //     0x9385e4: add             x0, x0, HEAP, lsl #32
    // 0x9385e8: cmp             w0, NULL
    // 0x9385ec: b.ne            #0x9385f8
    // 0x9385f0: r0 = Null
    //     0x9385f0: mov             x0, NULL
    // 0x9385f4: b               #0x938604
    // 0x9385f8: LoadField: r1 = r0->field_53
    //     0x9385f8: ldur            w1, [x0, #0x53]
    // 0x9385fc: DecompressPointer r1
    //     0x9385fc: add             x1, x1, HEAP, lsl #32
    // 0x938600: mov             x0, x1
    // 0x938604: cmp             w0, NULL
    // 0x938608: b.ne            #0x938614
    // 0x93860c: r0 = Null
    //     0x93860c: mov             x0, NULL
    // 0x938610: r0 = ReturnAsyncNotFuture()
    //     0x938610: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938614: ldur            x0, [fp, #-0x10]
    // 0x938618: LoadField: r1 = r0->field_13
    //     0x938618: ldur            w1, [x0, #0x13]
    // 0x93861c: DecompressPointer r1
    //     0x93861c: add             x1, x1, HEAP, lsl #32
    // 0x938620: stur            x1, [fp, #-0x20]
    // 0x938624: LoadField: r3 = r1->field_27
    //     0x938624: ldur            w3, [x1, #0x27]
    // 0x938628: DecompressPointer r3
    //     0x938628: add             x3, x3, HEAP, lsl #32
    // 0x93862c: tbnz            w3, #4, #0x938638
    // 0x938630: r0 = Null
    //     0x938630: mov             x0, NULL
    // 0x938634: r0 = ReturnAsyncNotFuture()
    //     0x938634: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938638: LoadField: r3 = r0->field_f
    //     0x938638: ldur            w3, [x0, #0xf]
    // 0x93863c: DecompressPointer r3
    //     0x93863c: add             x3, x3, HEAP, lsl #32
    // 0x938640: cmp             w3, NULL
    // 0x938644: b.ne            #0x938650
    // 0x938648: r0 = Null
    //     0x938648: mov             x0, NULL
    // 0x93864c: r0 = ReturnAsyncNotFuture()
    //     0x93864c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938650: r16 = <TeamManager>
    //     0x938650: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x938654: ldr             x16, [x16, #0x2d8]
    // 0x938658: stp             x3, x16, [SP]
    // 0x93865c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93865c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x938660: r0 = ReadContext.read()
    //     0x938660: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x938664: mov             x1, x0
    // 0x938668: ldur            x2, [fp, #-0x18]
    // 0x93866c: r0 = shouldOfferTeamPrompt()
    //     0x93866c: bl              #0x938704  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::shouldOfferTeamPrompt
    // 0x938670: tbnz            w0, #4, #0x938698
    // 0x938674: ldur            x1, [fp, #-0x18]
    // 0x938678: LoadField: r0 = r1->field_4b
    //     0x938678: ldur            w0, [x1, #0x4b]
    // 0x93867c: DecompressPointer r0
    //     0x93867c: add             x0, x0, HEAP, lsl #32
    // 0x938680: tbz             w0, #4, #0x93869c
    // 0x938684: ldur            x1, [fp, #-0x20]
    // 0x938688: r2 = true
    //     0x938688: add             x2, NULL, #0x20  ; true
    // 0x93868c: r0 = finishPostSetupPermissionsFlow()
    //     0x93868c: bl              #0x9386c8  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::finishPostSetupPermissionsFlow
    // 0x938690: r0 = Null
    //     0x938690: mov             x0, NULL
    // 0x938694: r0 = ReturnAsyncNotFuture()
    //     0x938694: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938698: ldur            x1, [fp, #-0x18]
    // 0x93869c: LoadField: r0 = r1->field_4b
    //     0x93869c: ldur            w0, [x1, #0x4b]
    // 0x9386a0: DecompressPointer r0
    //     0x9386a0: add             x0, x0, HEAP, lsl #32
    // 0x9386a4: tbz             w0, #4, #0x9386b8
    // 0x9386a8: r0 = markPostSetupPermissionsComplete()
    //     0x9386a8: bl              #0x900da4  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markPostSetupPermissionsComplete
    // 0x9386ac: mov             x1, x0
    // 0x9386b0: stur            x1, [fp, #-0x10]
    // 0x9386b4: r0 = Await()
    //     0x9386b4: bl              #0x60ad4c  ; AwaitStub
    // 0x9386b8: r0 = Null
    //     0x9386b8: mov             x0, NULL
    // 0x9386bc: r0 = ReturnAsyncNotFuture()
    //     0x9386bc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9386c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9386c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9386c4: b               #0x9385c8
  }
  [closure] void _onUserManagerChanged(dynamic) {
    // ** addr: 0x939ba0, size: 0x38
    // 0x939ba0: EnterFrame
    //     0x939ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x939ba4: mov             fp, SP
    // 0x939ba8: ldr             x0, [fp, #0x10]
    // 0x939bac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x939bac: ldur            w1, [x0, #0x17]
    // 0x939bb0: DecompressPointer r1
    //     0x939bb0: add             x1, x1, HEAP, lsl #32
    // 0x939bb4: CheckStackOverflow
    //     0x939bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939bb8: cmp             SP, x16
    //     0x939bbc: b.ls            #0x939bd0
    // 0x939bc0: r0 = _onUserManagerChanged()
    //     0x939bc0: bl              #0x939bd8  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onUserManagerChanged
    // 0x939bc4: LeaveFrame
    //     0x939bc4: mov             SP, fp
    //     0x939bc8: ldp             fp, lr, [SP], #0x10
    // 0x939bcc: ret
    //     0x939bcc: ret             
    // 0x939bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939bd4: b               #0x939bc0
  }
  _ _onUserManagerChanged(/* No info */) {
    // ** addr: 0x939bd8, size: 0x30
    // 0x939bd8: EnterFrame
    //     0x939bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x939bdc: mov             fp, SP
    // 0x939be0: CheckStackOverflow
    //     0x939be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939be4: cmp             SP, x16
    //     0x939be8: b.ls            #0x939c00
    // 0x939bec: r0 = _refreshGateFromUserChange()
    //     0x939bec: bl              #0x92f6bc  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_refreshGateFromUserChange
    // 0x939bf0: r0 = Null
    //     0x939bf0: mov             x0, NULL
    // 0x939bf4: LeaveFrame
    //     0x939bf4: mov             SP, fp
    //     0x939bf8: ldp             fp, lr, [SP], #0x10
    // 0x939bfc: ret
    //     0x939bfc: ret             
    // 0x939c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939c00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939c04: b               #0x939bec
  }
  _ _restoreSession(/* No info */) async {
    // ** addr: 0x939c08, size: 0x1b0
    // 0x939c08: EnterFrame
    //     0x939c08: stp             fp, lr, [SP, #-0x10]!
    //     0x939c0c: mov             fp, SP
    // 0x939c10: AllocStack(0x38)
    //     0x939c10: sub             SP, SP, #0x38
    // 0x939c14: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x10 */)
    //     0x939c14: stur            NULL, [fp, #-8]
    //     0x939c18: stur            x1, [fp, #-0x10]
    // 0x939c1c: CheckStackOverflow
    //     0x939c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x939c20: cmp             SP, x16
    //     0x939c24: b.ls            #0x939da8
    // 0x939c28: InitAsync() -> Future<void?>
    //     0x939c28: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x939c2c: bl              #0x60afc8  ; InitAsyncStub
    // 0x939c30: ldur            x0, [fp, #-0x10]
    // 0x939c34: LoadField: r1 = r0->field_f
    //     0x939c34: ldur            w1, [x0, #0xf]
    // 0x939c38: DecompressPointer r1
    //     0x939c38: add             x1, x1, HEAP, lsl #32
    // 0x939c3c: cmp             w1, NULL
    // 0x939c40: b.ne            #0x939c4c
    // 0x939c44: r0 = Null
    //     0x939c44: mov             x0, NULL
    // 0x939c48: r0 = ReturnAsyncNotFuture()
    //     0x939c48: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x939c4c: r16 = <AuthManager>
    //     0x939c4c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x939c50: ldr             x16, [x16, #0x308]
    // 0x939c54: stp             x1, x16, [SP]
    // 0x939c58: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939c58: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939c5c: r0 = ReadContext.read()
    //     0x939c5c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x939c60: LoadField: r1 = r0->field_3b
    //     0x939c60: ldur            w1, [x0, #0x3b]
    // 0x939c64: DecompressPointer r1
    //     0x939c64: add             x1, x1, HEAP, lsl #32
    // 0x939c68: tbnz            w1, #4, #0x939c80
    // 0x939c6c: LoadField: r2 = r0->field_2f
    //     0x939c6c: ldur            w2, [x0, #0x2f]
    // 0x939c70: DecompressPointer r2
    //     0x939c70: add             x2, x2, HEAP, lsl #32
    // 0x939c74: stur            x2, [fp, #-0x18]
    // 0x939c78: cmp             w2, NULL
    // 0x939c7c: b.ne            #0x939c88
    // 0x939c80: r0 = Null
    //     0x939c80: mov             x0, NULL
    // 0x939c84: r0 = ReturnAsyncNotFuture()
    //     0x939c84: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x939c88: ldur            x0, [fp, #-0x10]
    // 0x939c8c: LoadField: r1 = r0->field_f
    //     0x939c8c: ldur            w1, [x0, #0xf]
    // 0x939c90: DecompressPointer r1
    //     0x939c90: add             x1, x1, HEAP, lsl #32
    // 0x939c94: cmp             w1, NULL
    // 0x939c98: b.eq            #0x939db0
    // 0x939c9c: r16 = <UserManager>
    //     0x939c9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x939ca0: ldr             x16, [x16, #0x2b8]
    // 0x939ca4: stp             x1, x16, [SP]
    // 0x939ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939ca8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939cac: r0 = ReadContext.read()
    //     0x939cac: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x939cb0: mov             x3, x0
    // 0x939cb4: ldur            x0, [fp, #-0x18]
    // 0x939cb8: stur            x3, [fp, #-0x20]
    // 0x939cbc: LoadField: r1 = r0->field_7
    //     0x939cbc: ldur            w1, [x0, #7]
    // 0x939cc0: DecompressPointer r1
    //     0x939cc0: add             x1, x1, HEAP, lsl #32
    // 0x939cc4: LoadField: r2 = r1->field_b
    //     0x939cc4: ldur            w2, [x1, #0xb]
    // 0x939cc8: DecompressPointer r2
    //     0x939cc8: add             x2, x2, HEAP, lsl #32
    // 0x939ccc: LoadField: r1 = r2->field_7
    //     0x939ccc: ldur            w1, [x2, #7]
    // 0x939cd0: DecompressPointer r1
    //     0x939cd0: add             x1, x1, HEAP, lsl #32
    // 0x939cd4: LoadField: r2 = r1->field_7
    //     0x939cd4: ldur            w2, [x1, #7]
    // 0x939cd8: DecompressPointer r2
    //     0x939cd8: add             x2, x2, HEAP, lsl #32
    // 0x939cdc: mov             x1, x3
    // 0x939ce0: r0 = isHydratedFor()
    //     0x939ce0: bl              #0x93fd90  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isHydratedFor
    // 0x939ce4: tbnz            w0, #4, #0x939d74
    // 0x939ce8: ldur            x0, [fp, #-0x20]
    // 0x939cec: mov             x1, x0
    // 0x939cf0: r0 = markConcurrentFetcherCompleted()
    //     0x939cf0: bl              #0x93fd58  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markConcurrentFetcherCompleted
    // 0x939cf4: ldur            x3, [fp, #-0x20]
    // 0x939cf8: LoadField: r2 = r3->field_27
    //     0x939cf8: ldur            w2, [x3, #0x27]
    // 0x939cfc: DecompressPointer r2
    //     0x939cfc: add             x2, x2, HEAP, lsl #32
    // 0x939d00: stur            x2, [fp, #-0x28]
    // 0x939d04: cmp             w2, NULL
    // 0x939d08: b.eq            #0x939d44
    // 0x939d0c: ldur            x0, [fp, #-0x10]
    // 0x939d10: LoadField: r1 = r0->field_f
    //     0x939d10: ldur            w1, [x0, #0xf]
    // 0x939d14: DecompressPointer r1
    //     0x939d14: add             x1, x1, HEAP, lsl #32
    // 0x939d18: cmp             w1, NULL
    // 0x939d1c: b.eq            #0x939db4
    // 0x939d20: r16 = <RevenueCatManager>
    //     0x939d20: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x939d24: ldr             x16, [x16, #0x2a0]
    // 0x939d28: stp             x1, x16, [SP]
    // 0x939d2c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x939d2c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x939d30: r0 = ReadContext.read()
    //     0x939d30: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x939d34: mov             x1, x0
    // 0x939d38: ldur            x2, [fp, #-0x28]
    // 0x939d3c: ldur            x3, [fp, #-0x20]
    // 0x939d40: r0 = checkStreak()
    //     0x939d40: bl              #0x93e99c  ; [package:kourtai/automatic/app/dependencies/handlers/core/daily_activity_streak_handler.dart] DailyActivityStreakHandler::checkStreak
    // 0x939d44: ldur            x2, [fp, #-0x18]
    // 0x939d48: LoadField: r0 = r2->field_7
    //     0x939d48: ldur            w0, [x2, #7]
    // 0x939d4c: DecompressPointer r0
    //     0x939d4c: add             x0, x0, HEAP, lsl #32
    // 0x939d50: LoadField: r1 = r0->field_b
    //     0x939d50: ldur            w1, [x0, #0xb]
    // 0x939d54: DecompressPointer r1
    //     0x939d54: add             x1, x1, HEAP, lsl #32
    // 0x939d58: LoadField: r0 = r1->field_7
    //     0x939d58: ldur            w0, [x1, #7]
    // 0x939d5c: DecompressPointer r0
    //     0x939d5c: add             x0, x0, HEAP, lsl #32
    // 0x939d60: LoadField: r1 = r0->field_7
    //     0x939d60: ldur            w1, [x0, #7]
    // 0x939d64: DecompressPointer r1
    //     0x939d64: add             x1, x1, HEAP, lsl #32
    // 0x939d68: r0 = setLastAuthenticatedUid()
    //     0x939d68: bl              #0x93e930  ; [package:kourtai/automatic/app/session_persistence.dart] SessionPersistence::setLastAuthenticatedUid
    // 0x939d6c: r0 = Null
    //     0x939d6c: mov             x0, NULL
    // 0x939d70: r0 = ReturnAsyncNotFuture()
    //     0x939d70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x939d74: ldur            x1, [fp, #-0x20]
    // 0x939d78: ldur            x2, [fp, #-0x18]
    // 0x939d7c: LoadField: r0 = r1->field_37
    //     0x939d7c: ldur            w0, [x1, #0x37]
    // 0x939d80: DecompressPointer r0
    //     0x939d80: add             x0, x0, HEAP, lsl #32
    // 0x939d84: tbnz            w0, #4, #0x939d90
    // 0x939d88: r0 = Null
    //     0x939d88: mov             x0, NULL
    // 0x939d8c: r0 = ReturnAsyncNotFuture()
    //     0x939d8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x939d90: r0 = bootstrap()
    //     0x939d90: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0x939d94: mov             x1, x0
    // 0x939d98: stur            x1, [fp, #-0x10]
    // 0x939d9c: r0 = Await()
    //     0x939d9c: bl              #0x60ad4c  ; AwaitStub
    // 0x939da0: r0 = Null
    //     0x939da0: mov             x0, NULL
    // 0x939da4: r0 = ReturnAsyncNotFuture()
    //     0x939da4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x939da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939dac: b               #0x939c28
    // 0x939db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939db0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x939db4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x939db4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _onDeepLinkChanged(dynamic) {
    // ** addr: 0x93fe18, size: 0x38
    // 0x93fe18: EnterFrame
    //     0x93fe18: stp             fp, lr, [SP, #-0x10]!
    //     0x93fe1c: mov             fp, SP
    // 0x93fe20: ldr             x0, [fp, #0x10]
    // 0x93fe24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x93fe24: ldur            w1, [x0, #0x17]
    // 0x93fe28: DecompressPointer r1
    //     0x93fe28: add             x1, x1, HEAP, lsl #32
    // 0x93fe2c: CheckStackOverflow
    //     0x93fe2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fe30: cmp             SP, x16
    //     0x93fe34: b.ls            #0x93fe48
    // 0x93fe38: r0 = _onDeepLinkChanged()
    //     0x93fe38: bl              #0x93fe50  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onDeepLinkChanged
    // 0x93fe3c: LeaveFrame
    //     0x93fe3c: mov             SP, fp
    //     0x93fe40: ldp             fp, lr, [SP], #0x10
    // 0x93fe44: ret
    //     0x93fe44: ret             
    // 0x93fe48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fe48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fe4c: b               #0x93fe38
  }
  _ _onDeepLinkChanged(/* No info */) {
    // ** addr: 0x93fe50, size: 0x50
    // 0x93fe50: EnterFrame
    //     0x93fe50: stp             fp, lr, [SP, #-0x10]!
    //     0x93fe54: mov             fp, SP
    // 0x93fe58: CheckStackOverflow
    //     0x93fe58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fe5c: cmp             SP, x16
    //     0x93fe60: b.ls            #0x93fe98
    // 0x93fe64: LoadField: r0 = r1->field_f
    //     0x93fe64: ldur            w0, [x1, #0xf]
    // 0x93fe68: DecompressPointer r0
    //     0x93fe68: add             x0, x0, HEAP, lsl #32
    // 0x93fe6c: cmp             w0, NULL
    // 0x93fe70: b.ne            #0x93fe84
    // 0x93fe74: r0 = Null
    //     0x93fe74: mov             x0, NULL
    // 0x93fe78: LeaveFrame
    //     0x93fe78: mov             SP, fp
    //     0x93fe7c: ldp             fp, lr, [SP], #0x10
    // 0x93fe80: ret
    //     0x93fe80: ret             
    // 0x93fe84: r0 = _handleNotificationFunnelDestinationIfNeeded()
    //     0x93fe84: bl              #0x93fea0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_handleNotificationFunnelDestinationIfNeeded
    // 0x93fe88: r0 = Null
    //     0x93fe88: mov             x0, NULL
    // 0x93fe8c: LeaveFrame
    //     0x93fe8c: mov             SP, fp
    //     0x93fe90: ldp             fp, lr, [SP], #0x10
    // 0x93fe94: ret
    //     0x93fe94: ret             
    // 0x93fe98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fe98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fe9c: b               #0x93fe64
  }
  _ _handleNotificationFunnelDestinationIfNeeded(/* No info */) {
    // ** addr: 0x93fea0, size: 0x170
    // 0x93fea0: EnterFrame
    //     0x93fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fea4: mov             fp, SP
    // 0x93fea8: AllocStack(0x28)
    //     0x93fea8: sub             SP, SP, #0x28
    // 0x93feac: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */)
    //     0x93feac: stur            x1, [fp, #-8]
    // 0x93feb0: CheckStackOverflow
    //     0x93feb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93feb4: cmp             SP, x16
    //     0x93feb8: b.ls            #0x940000
    // 0x93febc: r1 = 1
    //     0x93febc: mov             x1, #1
    // 0x93fec0: r0 = AllocateContext()
    //     0x93fec0: bl              #0xe5501c  ; AllocateContextStub
    // 0x93fec4: ldur            x1, [fp, #-8]
    // 0x93fec8: stur            x0, [fp, #-0x10]
    // 0x93fecc: StoreField: r0->field_f = r1
    //     0x93fecc: stur            w1, [x0, #0xf]
    // 0x93fed0: LoadField: r2 = r1->field_f
    //     0x93fed0: ldur            w2, [x1, #0xf]
    // 0x93fed4: DecompressPointer r2
    //     0x93fed4: add             x2, x2, HEAP, lsl #32
    // 0x93fed8: cmp             w2, NULL
    // 0x93fedc: b.eq            #0x940008
    // 0x93fee0: r16 = <DeepLinkManager>
    //     0x93fee0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x93fee4: ldr             x16, [x16, #0x2e8]
    // 0x93fee8: stp             x2, x16, [SP]
    // 0x93feec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93feec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93fef0: r0 = ReadContext.read()
    //     0x93fef0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x93fef4: ldur            x1, [fp, #-8]
    // 0x93fef8: stur            x0, [fp, #-0x18]
    // 0x93fefc: LoadField: r2 = r1->field_f
    //     0x93fefc: ldur            w2, [x1, #0xf]
    // 0x93ff00: DecompressPointer r2
    //     0x93ff00: add             x2, x2, HEAP, lsl #32
    // 0x93ff04: cmp             w2, NULL
    // 0x93ff08: b.eq            #0x94000c
    // 0x93ff0c: r16 = <AuthManager>
    //     0x93ff0c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x93ff10: ldr             x16, [x16, #0x308]
    // 0x93ff14: stp             x2, x16, [SP]
    // 0x93ff18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x93ff18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x93ff1c: r0 = ReadContext.read()
    //     0x93ff1c: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x93ff20: LoadField: r1 = r0->field_3b
    //     0x93ff20: ldur            w1, [x0, #0x3b]
    // 0x93ff24: DecompressPointer r1
    //     0x93ff24: add             x1, x1, HEAP, lsl #32
    // 0x93ff28: tbnz            w1, #4, #0x93fff0
    // 0x93ff2c: LoadField: r1 = r0->field_2f
    //     0x93ff2c: ldur            w1, [x0, #0x2f]
    // 0x93ff30: DecompressPointer r1
    //     0x93ff30: add             x1, x1, HEAP, lsl #32
    // 0x93ff34: cmp             w1, NULL
    // 0x93ff38: b.ne            #0x93fff0
    // 0x93ff3c: ldur            x0, [fp, #-0x18]
    // 0x93ff40: LoadField: r1 = r0->field_33
    //     0x93ff40: ldur            w1, [x0, #0x33]
    // 0x93ff44: DecompressPointer r1
    //     0x93ff44: add             x1, x1, HEAP, lsl #32
    // 0x93ff48: str             x1, [SP]
    // 0x93ff4c: r1 = Instance_RootSessionPhase
    //     0x93ff4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x93ff50: ldr             x1, [x1, #0x578]
    // 0x93ff54: r4 = const [0, 0x2, 0x1, 0x1, notificationFunnelDestination, 0x1, null]
    //     0x93ff54: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d120] List(7) [0, 0x2, 0x1, 0x1, "notificationFunnelDestination", 0x1, Null]
    //     0x93ff58: ldr             x4, [x4, #0x120]
    // 0x93ff5c: r0 = canResolve()
    //     0x93ff5c: bl              #0x940180  ; [package:kourtai/automatic/app/navigation/pending_destination_gate.dart] PendingDestinationGate::canResolve
    // 0x93ff60: tbz             w0, #4, #0x93ff74
    // 0x93ff64: r0 = Null
    //     0x93ff64: mov             x0, NULL
    // 0x93ff68: LeaveFrame
    //     0x93ff68: mov             SP, fp
    //     0x93ff6c: ldp             fp, lr, [SP], #0x10
    // 0x93ff70: ret
    //     0x93ff70: ret             
    // 0x93ff74: ldur            x1, [fp, #-0x18]
    // 0x93ff78: r2 = "account_creation"
    //     0x93ff78: add             x2, PP, #0x13, lsl #12  ; [pp+0x13598] "account_creation"
    //     0x93ff7c: ldr             x2, [x2, #0x598]
    // 0x93ff80: r0 = consumeNotificationFunnelDestination()
    //     0x93ff80: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x93ff84: tbz             w0, #4, #0x93ff9c
    // 0x93ff88: ldur            x1, [fp, #-0x18]
    // 0x93ff8c: r2 = "account_setup"
    //     0x93ff8c: add             x2, PP, #0x13, lsl #12  ; [pp+0x135a8] "account_setup"
    //     0x93ff90: ldr             x2, [x2, #0x5a8]
    // 0x93ff94: r0 = consumeNotificationFunnelDestination()
    //     0x93ff94: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x93ff98: tbnz            w0, #4, #0x93ffb0
    // 0x93ff9c: ldur            x1, [fp, #-8]
    // 0x93ffa0: LoadField: r0 = r1->field_f
    //     0x93ffa0: ldur            w0, [x1, #0xf]
    // 0x93ffa4: DecompressPointer r0
    //     0x93ffa4: add             x0, x0, HEAP, lsl #32
    // 0x93ffa8: cmp             w0, NULL
    // 0x93ffac: b.ne            #0x93ffc0
    // 0x93ffb0: r0 = Null
    //     0x93ffb0: mov             x0, NULL
    // 0x93ffb4: LeaveFrame
    //     0x93ffb4: mov             SP, fp
    //     0x93ffb8: ldp             fp, lr, [SP], #0x10
    // 0x93ffbc: ret
    //     0x93ffbc: ret             
    // 0x93ffc0: r0 = markFunnelStarted()
    //     0x93ffc0: bl              #0x940010  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::markFunnelStarted
    // 0x93ffc4: ldur            x2, [fp, #-0x10]
    // 0x93ffc8: r1 = Function '<anonymous closure>':.
    //     0x93ffc8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d128] AnonymousClosure: (0x9404a0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x93ffcc: ldr             x1, [x1, #0x128]
    // 0x93ffd0: r0 = AllocateClosure()
    //     0x93ffd0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93ffd4: ldur            x1, [fp, #-8]
    // 0x93ffd8: mov             x2, x0
    // 0x93ffdc: r0 = setState()
    //     0x93ffdc: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x93ffe0: r0 = Null
    //     0x93ffe0: mov             x0, NULL
    // 0x93ffe4: LeaveFrame
    //     0x93ffe4: mov             SP, fp
    //     0x93ffe8: ldp             fp, lr, [SP], #0x10
    // 0x93ffec: ret
    //     0x93ffec: ret             
    // 0x93fff0: r0 = Null
    //     0x93fff0: mov             x0, NULL
    // 0x93fff4: LeaveFrame
    //     0x93fff4: mov             SP, fp
    //     0x93fff8: ldp             fp, lr, [SP], #0x10
    // 0x93fffc: ret
    //     0x93fffc: ret             
    // 0x940000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940000: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940004: b               #0x93febc
    // 0x940008: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940008: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94000c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94000c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9404a0, size: 0x20
    // 0x9404a0: r0 = true
    //     0x9404a0: add             x0, NULL, #0x20  ; true
    // 0x9404a4: ldr             x1, [SP]
    // 0x9404a8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9404a8: ldur            w2, [x1, #0x17]
    // 0x9404ac: DecompressPointer r2
    //     0x9404ac: add             x2, x2, HEAP, lsl #32
    // 0x9404b0: LoadField: r1 = r2->field_f
    //     0x9404b0: ldur            w1, [x2, #0xf]
    // 0x9404b4: DecompressPointer r1
    //     0x9404b4: add             x1, x1, HEAP, lsl #32
    // 0x9404b8: StoreField: r1->field_27 = r0
    //     0x9404b8: stur            w0, [x1, #0x27]
    // 0x9404bc: ret
    //     0x9404bc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9404c0, size: 0x6c
    // 0x9404c0: EnterFrame
    //     0x9404c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9404c4: mov             fp, SP
    // 0x9404c8: AllocStack(0x10)
    //     0x9404c8: sub             SP, SP, #0x10
    // 0x9404cc: SetupParameters([dynamic _ /* r0 */])
    //     0x9404cc: ldr             x0, [fp, #0x10]
    //     0x9404d0: ldur            w2, [x0, #0x17]
    //     0x9404d4: add             x2, x2, HEAP, lsl #32
    //     0x9404d8: stur            x2, [fp, #-8]
    // 0x9404dc: CheckStackOverflow
    //     0x9404dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9404e0: cmp             SP, x16
    //     0x9404e4: b.ls            #0x940524
    // 0x9404e8: r0 = markFunnelStarted()
    //     0x9404e8: bl              #0x940010  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::markFunnelStarted
    // 0x9404ec: ldur            x2, [fp, #-8]
    // 0x9404f0: LoadField: r0 = r2->field_f
    //     0x9404f0: ldur            w0, [x2, #0xf]
    // 0x9404f4: DecompressPointer r0
    //     0x9404f4: add             x0, x0, HEAP, lsl #32
    // 0x9404f8: stur            x0, [fp, #-0x10]
    // 0x9404fc: r1 = Function '<anonymous closure>':.
    //     0x9404fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce18] AnonymousClosure: (0x9404a0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x940500: ldr             x1, [x1, #0xe18]
    // 0x940504: r0 = AllocateClosure()
    //     0x940504: bl              #0xe553e0  ; AllocateClosureStub
    // 0x940508: ldur            x1, [fp, #-0x10]
    // 0x94050c: mov             x2, x0
    // 0x940510: r0 = setState()
    //     0x940510: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x940514: r0 = Null
    //     0x940514: mov             x0, NULL
    // 0x940518: LeaveFrame
    //     0x940518: mov             SP, fp
    //     0x94051c: ldp             fp, lr, [SP], #0x10
    // 0x940520: ret
    //     0x940520: ret             
    // 0x940524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940524: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940528: b               #0x9404e8
  }
  _ _signedOutSurface(/* No info */) {
    // ** addr: 0x94052c, size: 0x1ec
    // 0x94052c: EnterFrame
    //     0x94052c: stp             fp, lr, [SP, #-0x10]!
    //     0x940530: mov             fp, SP
    // 0x940534: AllocStack(0x38)
    //     0x940534: sub             SP, SP, #0x38
    // 0x940538: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */)
    //     0x940538: mov             x0, x2
    //     0x94053c: stur            x2, [fp, #-0x10]
    //     0x940540: mov             x2, x5
    //     0x940544: stur            x1, [fp, #-8]
    //     0x940548: stur            x3, [fp, #-0x18]
    //     0x94054c: stur            x5, [fp, #-0x20]
    // 0x940550: CheckStackOverflow
    //     0x940550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940554: cmp             SP, x16
    //     0x940558: b.ls            #0x94070c
    // 0x94055c: r1 = 1
    //     0x94055c: mov             x1, #1
    // 0x940560: r0 = AllocateContext()
    //     0x940560: bl              #0xe5501c  ; AllocateContextStub
    // 0x940564: mov             x2, x0
    // 0x940568: ldur            x0, [fp, #-8]
    // 0x94056c: stur            x2, [fp, #-0x28]
    // 0x940570: StoreField: r2->field_f = r0
    //     0x940570: stur            w0, [x2, #0xf]
    // 0x940574: ldur            x3, [fp, #-0x18]
    // 0x940578: tbnz            w3, #4, #0x940590
    // 0x94057c: r4 = false
    //     0x94057c: add             x4, NULL, #0x30  ; false
    // 0x940580: StoreField: r0->field_27 = r4
    //     0x940580: stur            w4, [x0, #0x27]
    // 0x940584: mov             x1, x0
    // 0x940588: r0 = _popStackedAuthRoutes()
    //     0x940588: bl              #0x940744  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_popStackedAuthRoutes
    // 0x94058c: r0 = clear()
    //     0x94058c: bl              #0x930660  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::clear
    // 0x940590: ldur            x0, [fp, #-0x10]
    // 0x940594: r16 = Instance_RootSessionPhase
    //     0x940594: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x940598: ldr             x16, [x16, #0x578]
    // 0x94059c: cmp             w0, w16
    // 0x9405a0: b.eq            #0x940688
    // 0x9405a4: r0 = LoadStaticField(0x8b4)
    //     0x9405a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9405a8: ldr             x0, [x0, #0x1168]
    // 0x9405ac: cmp             w0, NULL
    // 0x9405b0: b.eq            #0x940714
    // 0x9405b4: LoadField: r3 = r0->field_53
    //     0x9405b4: ldur            w3, [x0, #0x53]
    // 0x9405b8: DecompressPointer r3
    //     0x9405b8: add             x3, x3, HEAP, lsl #32
    // 0x9405bc: stur            x3, [fp, #-0x30]
    // 0x9405c0: LoadField: r0 = r3->field_7
    //     0x9405c0: ldur            w0, [x3, #7]
    // 0x9405c4: DecompressPointer r0
    //     0x9405c4: add             x0, x0, HEAP, lsl #32
    // 0x9405c8: stur            x0, [fp, #-0x10]
    // 0x9405cc: r1 = Function '<anonymous closure>':.
    //     0x9405cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cdf0] AnonymousClosure: (0x940c4c), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x9405d0: ldr             x1, [x1, #0xdf0]
    // 0x9405d4: r2 = Null
    //     0x9405d4: mov             x2, NULL
    // 0x9405d8: r0 = AllocateClosure()
    //     0x9405d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9405dc: ldur            x2, [fp, #-0x10]
    // 0x9405e0: mov             x3, x0
    // 0x9405e4: r1 = Null
    //     0x9405e4: mov             x1, NULL
    // 0x9405e8: stur            x3, [fp, #-0x10]
    // 0x9405ec: cmp             w2, NULL
    // 0x9405f0: b.eq            #0x940610
    // 0x9405f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9405f4: ldur            w4, [x2, #0x17]
    // 0x9405f8: DecompressPointer r4
    //     0x9405f8: add             x4, x4, HEAP, lsl #32
    // 0x9405fc: r8 = X0
    //     0x9405fc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x940600: LoadField: r9 = r4->field_7
    //     0x940600: ldur            x9, [x4, #7]
    // 0x940604: r3 = Null
    //     0x940604: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cdf8] Null
    //     0x940608: ldr             x3, [x3, #0xdf8]
    // 0x94060c: blr             x9
    // 0x940610: ldur            x0, [fp, #-0x30]
    // 0x940614: LoadField: r1 = r0->field_b
    //     0x940614: ldur            w1, [x0, #0xb]
    // 0x940618: LoadField: r2 = r0->field_f
    //     0x940618: ldur            w2, [x0, #0xf]
    // 0x94061c: DecompressPointer r2
    //     0x94061c: add             x2, x2, HEAP, lsl #32
    // 0x940620: LoadField: r3 = r2->field_b
    //     0x940620: ldur            w3, [x2, #0xb]
    // 0x940624: r2 = LoadInt32Instr(r1)
    //     0x940624: sbfx            x2, x1, #1, #0x1f
    // 0x940628: stur            x2, [fp, #-0x38]
    // 0x94062c: r1 = LoadInt32Instr(r3)
    //     0x94062c: sbfx            x1, x3, #1, #0x1f
    // 0x940630: cmp             x2, x1
    // 0x940634: b.ne            #0x940640
    // 0x940638: mov             x1, x0
    // 0x94063c: r0 = _growToNextCapacity()
    //     0x94063c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x940640: ldur            x0, [fp, #-0x30]
    // 0x940644: ldur            x2, [fp, #-0x38]
    // 0x940648: add             x1, x2, #1
    // 0x94064c: lsl             x3, x1, #1
    // 0x940650: StoreField: r0->field_b = r3
    //     0x940650: stur            w3, [x0, #0xb]
    // 0x940654: LoadField: r1 = r0->field_f
    //     0x940654: ldur            w1, [x0, #0xf]
    // 0x940658: DecompressPointer r1
    //     0x940658: add             x1, x1, HEAP, lsl #32
    // 0x94065c: ldur            x0, [fp, #-0x10]
    // 0x940660: ArrayStore: r1[r2] = r0  ; List_4
    //     0x940660: add             x25, x1, x2, lsl #2
    //     0x940664: add             x25, x25, #0xf
    //     0x940668: str             w0, [x25]
    //     0x94066c: tbz             w0, #0, #0x940688
    //     0x940670: ldurb           w16, [x1, #-1]
    //     0x940674: ldurb           w17, [x0, #-1]
    //     0x940678: and             x16, x17, x16, lsr #2
    //     0x94067c: tst             x16, HEAP, lsr #32
    //     0x940680: b.eq            #0x940688
    //     0x940684: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x940688: ldur            x1, [fp, #-8]
    // 0x94068c: ldur            x0, [fp, #-0x18]
    // 0x940690: r2 = false
    //     0x940690: add             x2, NULL, #0x30  ; false
    // 0x940694: StoreField: r1->field_33 = r2
    //     0x940694: stur            w2, [x1, #0x33]
    // 0x940698: tbz             w0, #4, #0x9406bc
    // 0x94069c: LoadField: r0 = r1->field_27
    //     0x94069c: ldur            w0, [x1, #0x27]
    // 0x9406a0: DecompressPointer r0
    //     0x9406a0: add             x0, x0, HEAP, lsl #32
    // 0x9406a4: tbnz            w0, #4, #0x9406bc
    // 0x9406a8: ldur            x2, [fp, #-0x20]
    // 0x9406ac: r0 = _buildPreAuthFunnel()
    //     0x9406ac: bl              #0x9325f0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_buildPreAuthFunnel
    // 0x9406b0: LeaveFrame
    //     0x9406b0: mov             SP, fp
    //     0x9406b4: ldp             fp, lr, [SP], #0x10
    // 0x9406b8: ret
    //     0x9406b8: ret             
    // 0x9406bc: ldur            x2, [fp, #-0x28]
    // 0x9406c0: r1 = Function '<anonymous closure>':.
    //     0x9406c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce08] AnonymousClosure: (0x940be0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x9406c4: ldr             x1, [x1, #0xe08]
    // 0x9406c8: r0 = AllocateClosure()
    //     0x9406c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9406cc: stur            x0, [fp, #-8]
    // 0x9406d0: r0 = TitleView()
    //     0x9406d0: bl              #0x940718  ; AllocateTitleViewStub -> TitleView (size=0x14)
    // 0x9406d4: mov             x3, x0
    // 0x9406d8: ldur            x0, [fp, #-8]
    // 0x9406dc: stur            x3, [fp, #-0x10]
    // 0x9406e0: StoreField: r3->field_b = r0
    //     0x9406e0: stur            w0, [x3, #0xb]
    // 0x9406e4: ldur            x2, [fp, #-0x28]
    // 0x9406e8: r1 = Function '<anonymous closure>':.
    //     0x9406e8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce10] AnonymousClosure: (0x9404c0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x9406ec: ldr             x1, [x1, #0xe10]
    // 0x9406f0: r0 = AllocateClosure()
    //     0x9406f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9406f4: mov             x1, x0
    // 0x9406f8: ldur            x0, [fp, #-0x10]
    // 0x9406fc: StoreField: r0->field_f = r1
    //     0x9406fc: stur            w1, [x0, #0xf]
    // 0x940700: LeaveFrame
    //     0x940700: mov             SP, fp
    //     0x940704: ldp             fp, lr, [SP], #0x10
    // 0x940708: ret
    //     0x940708: ret             
    // 0x94070c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94070c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940710: b               #0x94055c
    // 0x940714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940714: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _popStackedAuthRoutes(/* No info */) {
    // ** addr: 0x940744, size: 0x118
    // 0x940744: EnterFrame
    //     0x940744: stp             fp, lr, [SP, #-0x10]!
    //     0x940748: mov             fp, SP
    // 0x94074c: AllocStack(0x18)
    //     0x94074c: sub             SP, SP, #0x18
    // 0x940750: CheckStackOverflow
    //     0x940750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940754: cmp             SP, x16
    //     0x940758: b.ls            #0x940850
    // 0x94075c: r0 = LoadStaticField(0x8b4)
    //     0x94075c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940760: ldr             x0, [x0, #0x1168]
    // 0x940764: cmp             w0, NULL
    // 0x940768: b.eq            #0x940858
    // 0x94076c: LoadField: r3 = r0->field_53
    //     0x94076c: ldur            w3, [x0, #0x53]
    // 0x940770: DecompressPointer r3
    //     0x940770: add             x3, x3, HEAP, lsl #32
    // 0x940774: stur            x3, [fp, #-0x10]
    // 0x940778: LoadField: r0 = r3->field_7
    //     0x940778: ldur            w0, [x3, #7]
    // 0x94077c: DecompressPointer r0
    //     0x94077c: add             x0, x0, HEAP, lsl #32
    // 0x940780: stur            x0, [fp, #-8]
    // 0x940784: r1 = Function '<anonymous closure>':.
    //     0x940784: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce88] AnonymousClosure: (0x94085c), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_popStackedAuthRoutes (0x940744)
    //     0x940788: ldr             x1, [x1, #0xe88]
    // 0x94078c: r2 = Null
    //     0x94078c: mov             x2, NULL
    // 0x940790: r0 = AllocateClosure()
    //     0x940790: bl              #0xe553e0  ; AllocateClosureStub
    // 0x940794: ldur            x2, [fp, #-8]
    // 0x940798: mov             x3, x0
    // 0x94079c: r1 = Null
    //     0x94079c: mov             x1, NULL
    // 0x9407a0: stur            x3, [fp, #-8]
    // 0x9407a4: cmp             w2, NULL
    // 0x9407a8: b.eq            #0x9407c8
    // 0x9407ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9407ac: ldur            w4, [x2, #0x17]
    // 0x9407b0: DecompressPointer r4
    //     0x9407b0: add             x4, x4, HEAP, lsl #32
    // 0x9407b4: r8 = X0
    //     0x9407b4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9407b8: LoadField: r9 = r4->field_7
    //     0x9407b8: ldur            x9, [x4, #7]
    // 0x9407bc: r3 = Null
    //     0x9407bc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ce90] Null
    //     0x9407c0: ldr             x3, [x3, #0xe90]
    // 0x9407c4: blr             x9
    // 0x9407c8: ldur            x0, [fp, #-0x10]
    // 0x9407cc: LoadField: r1 = r0->field_b
    //     0x9407cc: ldur            w1, [x0, #0xb]
    // 0x9407d0: LoadField: r2 = r0->field_f
    //     0x9407d0: ldur            w2, [x0, #0xf]
    // 0x9407d4: DecompressPointer r2
    //     0x9407d4: add             x2, x2, HEAP, lsl #32
    // 0x9407d8: LoadField: r3 = r2->field_b
    //     0x9407d8: ldur            w3, [x2, #0xb]
    // 0x9407dc: r2 = LoadInt32Instr(r1)
    //     0x9407dc: sbfx            x2, x1, #1, #0x1f
    // 0x9407e0: stur            x2, [fp, #-0x18]
    // 0x9407e4: r1 = LoadInt32Instr(r3)
    //     0x9407e4: sbfx            x1, x3, #1, #0x1f
    // 0x9407e8: cmp             x2, x1
    // 0x9407ec: b.ne            #0x9407f8
    // 0x9407f0: mov             x1, x0
    // 0x9407f4: r0 = _growToNextCapacity()
    //     0x9407f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9407f8: ldur            x2, [fp, #-0x10]
    // 0x9407fc: ldur            x3, [fp, #-0x18]
    // 0x940800: add             x4, x3, #1
    // 0x940804: lsl             x5, x4, #1
    // 0x940808: StoreField: r2->field_b = r5
    //     0x940808: stur            w5, [x2, #0xb]
    // 0x94080c: LoadField: r1 = r2->field_f
    //     0x94080c: ldur            w1, [x2, #0xf]
    // 0x940810: DecompressPointer r1
    //     0x940810: add             x1, x1, HEAP, lsl #32
    // 0x940814: ldur            x0, [fp, #-8]
    // 0x940818: ArrayStore: r1[r3] = r0  ; List_4
    //     0x940818: add             x25, x1, x3, lsl #2
    //     0x94081c: add             x25, x25, #0xf
    //     0x940820: str             w0, [x25]
    //     0x940824: tbz             w0, #0, #0x940840
    //     0x940828: ldurb           w16, [x1, #-1]
    //     0x94082c: ldurb           w17, [x0, #-1]
    //     0x940830: and             x16, x17, x16, lsr #2
    //     0x940834: tst             x16, HEAP, lsr #32
    //     0x940838: b.eq            #0x940840
    //     0x94083c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x940840: r0 = Null
    //     0x940840: mov             x0, NULL
    // 0x940844: LeaveFrame
    //     0x940844: mov             SP, fp
    //     0x940848: ldp             fp, lr, [SP], #0x10
    // 0x94084c: ret
    //     0x94084c: ret             
    // 0x940850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940854: b               #0x94075c
    // 0x940858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x940858: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94085c, size: 0x9c
    // 0x94085c: EnterFrame
    //     0x94085c: stp             fp, lr, [SP, #-0x10]!
    //     0x940860: mov             fp, SP
    // 0x940864: AllocStack(0x8)
    //     0x940864: sub             SP, SP, #8
    // 0x940868: CheckStackOverflow
    //     0x940868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94086c: cmp             SP, x16
    //     0x940870: b.ls            #0x9408f0
    // 0x940874: r0 = InitLateStaticField(0xbf0) // [package:kourtai/automatic/app/app_nav.dart] ::kourtAiRootNavigatorKey
    //     0x940874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x940878: ldr             x0, [x0, #0x17e0]
    //     0x94087c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x940880: cmp             w0, w16
    //     0x940884: b.ne            #0x940894
    //     0x940888: add             x2, PP, #0x12, lsl #12  ; [pp+0x12440] Field <::.kourtAiRootNavigatorKey>: static late final (offset: 0xbf0)
    //     0x94088c: ldr             x2, [x2, #0x440]
    //     0x940890: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x940894: mov             x1, x0
    // 0x940898: r0 = currentState()
    //     0x940898: bl              #0x61f7b4  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x94089c: stur            x0, [fp, #-8]
    // 0x9408a0: cmp             w0, NULL
    // 0x9408a4: b.eq            #0x9408b4
    // 0x9408a8: mov             x1, x0
    // 0x9408ac: r0 = canPop()
    //     0x9408ac: bl              #0x940a48  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::canPop
    // 0x9408b0: tbz             w0, #4, #0x9408c4
    // 0x9408b4: r0 = Null
    //     0x9408b4: mov             x0, NULL
    // 0x9408b8: LeaveFrame
    //     0x9408b8: mov             SP, fp
    //     0x9408bc: ldp             fp, lr, [SP], #0x10
    // 0x9408c0: ret
    //     0x9408c0: ret             
    // 0x9408c4: r1 = Function '<anonymous closure>':.
    //     0x9408c4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea0] AnonymousClosure: static (0x940b24), in [package:kourtai/automatic/app/app_nav.dart] ::popAuthFunnelToRoot (0x940b54)
    //     0x9408c8: ldr             x1, [x1, #0xea0]
    // 0x9408cc: r2 = Null
    //     0x9408cc: mov             x2, NULL
    // 0x9408d0: r0 = AllocateClosure()
    //     0x9408d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9408d4: ldur            x1, [fp, #-8]
    // 0x9408d8: mov             x2, x0
    // 0x9408dc: r0 = popUntil()
    //     0x9408dc: bl              #0x9408f8  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0x9408e0: r0 = Null
    //     0x9408e0: mov             x0, NULL
    // 0x9408e4: LeaveFrame
    //     0x9408e4: mov             SP, fp
    //     0x9408e8: ldp             fp, lr, [SP], #0x10
    // 0x9408ec: ret
    //     0x9408ec: ret             
    // 0x9408f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9408f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9408f4: b               #0x940874
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x940be0, size: 0x6c
    // 0x940be0: EnterFrame
    //     0x940be0: stp             fp, lr, [SP, #-0x10]!
    //     0x940be4: mov             fp, SP
    // 0x940be8: AllocStack(0x10)
    //     0x940be8: sub             SP, SP, #0x10
    // 0x940bec: SetupParameters([dynamic _ /* r0 */])
    //     0x940bec: ldr             x0, [fp, #0x10]
    //     0x940bf0: ldur            w2, [x0, #0x17]
    //     0x940bf4: add             x2, x2, HEAP, lsl #32
    //     0x940bf8: stur            x2, [fp, #-8]
    // 0x940bfc: CheckStackOverflow
    //     0x940bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940c00: cmp             SP, x16
    //     0x940c04: b.ls            #0x940c44
    // 0x940c08: r0 = markFunnelStarted()
    //     0x940c08: bl              #0x940010  ; [package:kourtai/automatic/models/client/onboarding_draft.dart] OnboardingDraftStore::markFunnelStarted
    // 0x940c0c: ldur            x2, [fp, #-8]
    // 0x940c10: LoadField: r0 = r2->field_f
    //     0x940c10: ldur            w0, [x2, #0xf]
    // 0x940c14: DecompressPointer r0
    //     0x940c14: add             x0, x0, HEAP, lsl #32
    // 0x940c18: stur            x0, [fp, #-0x10]
    // 0x940c1c: r1 = Function '<anonymous closure>':.
    //     0x940c1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce20] AnonymousClosure: (0x9404a0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface (0x94052c)
    //     0x940c20: ldr             x1, [x1, #0xe20]
    // 0x940c24: r0 = AllocateClosure()
    //     0x940c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x940c28: ldur            x1, [fp, #-0x10]
    // 0x940c2c: mov             x2, x0
    // 0x940c30: r0 = setState()
    //     0x940c30: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x940c34: r0 = Null
    //     0x940c34: mov             x0, NULL
    // 0x940c38: LeaveFrame
    //     0x940c38: mov             SP, fp
    //     0x940c3c: ldp             fp, lr, [SP], #0x10
    // 0x940c40: ret
    //     0x940c40: ret             
    // 0x940c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940c44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940c48: b               #0x940c08
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x940c4c, size: 0x30
    // 0x940c4c: EnterFrame
    //     0x940c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x940c50: mov             fp, SP
    // 0x940c54: CheckStackOverflow
    //     0x940c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940c58: cmp             SP, x16
    //     0x940c5c: b.ls            #0x940c74
    // 0x940c60: r0 = resetForSignedOutUser()
    //     0x940c60: bl              #0x940c7c  ; [package:kourtai/automatic/utility/ui/home_tab_selection.dart] HomeTabSelection::resetForSignedOutUser
    // 0x940c64: r0 = Null
    //     0x940c64: mov             x0, NULL
    // 0x940c68: LeaveFrame
    //     0x940c68: mov             SP, fp
    //     0x940c6c: ldp             fp, lr, [SP], #0x10
    // 0x940c70: ret
    //     0x940c70: ret             
    // 0x940c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940c78: b               #0x940c60
  }
  [closure] void _onOnboardingChanged(dynamic) {
    // ** addr: 0x940ee8, size: 0x38
    // 0x940ee8: EnterFrame
    //     0x940ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x940eec: mov             fp, SP
    // 0x940ef0: ldr             x0, [fp, #0x10]
    // 0x940ef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x940ef4: ldur            w1, [x0, #0x17]
    // 0x940ef8: DecompressPointer r1
    //     0x940ef8: add             x1, x1, HEAP, lsl #32
    // 0x940efc: CheckStackOverflow
    //     0x940efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940f00: cmp             SP, x16
    //     0x940f04: b.ls            #0x940f18
    // 0x940f08: r0 = _onOnboardingChanged()
    //     0x940f08: bl              #0x940f20  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onOnboardingChanged
    // 0x940f0c: LeaveFrame
    //     0x940f0c: mov             SP, fp
    //     0x940f10: ldp             fp, lr, [SP], #0x10
    // 0x940f14: ret
    //     0x940f14: ret             
    // 0x940f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940f18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940f1c: b               #0x940f08
  }
  _ _onOnboardingChanged(/* No info */) {
    // ** addr: 0x940f20, size: 0x64
    // 0x940f20: EnterFrame
    //     0x940f20: stp             fp, lr, [SP, #-0x10]!
    //     0x940f24: mov             fp, SP
    // 0x940f28: AllocStack(0x8)
    //     0x940f28: sub             SP, SP, #8
    // 0x940f2c: SetupParameters(_AuthShellState this /* r1 => r0, fp-0x8 */)
    //     0x940f2c: mov             x0, x1
    //     0x940f30: stur            x1, [fp, #-8]
    // 0x940f34: CheckStackOverflow
    //     0x940f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940f38: cmp             SP, x16
    //     0x940f3c: b.ls            #0x940f7c
    // 0x940f40: LoadField: r1 = r0->field_f
    //     0x940f40: ldur            w1, [x0, #0xf]
    // 0x940f44: DecompressPointer r1
    //     0x940f44: add             x1, x1, HEAP, lsl #32
    // 0x940f48: cmp             w1, NULL
    // 0x940f4c: b.eq            #0x940f6c
    // 0x940f50: r1 = Function '<anonymous closure>':.
    //     0x940f50: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cfa0] Function: [dart:ui] _NativeScene::_NativeScene._ (0xe4f314)
    //     0x940f54: ldr             x1, [x1, #0xfa0]
    // 0x940f58: r2 = Null
    //     0x940f58: mov             x2, NULL
    // 0x940f5c: r0 = AllocateClosure()
    //     0x940f5c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x940f60: ldur            x1, [fp, #-8]
    // 0x940f64: mov             x2, x0
    // 0x940f68: r0 = setState()
    //     0x940f68: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x940f6c: r0 = Null
    //     0x940f6c: mov             x0, NULL
    // 0x940f70: LeaveFrame
    //     0x940f70: mov             SP, fp
    //     0x940f74: ldp             fp, lr, [SP], #0x10
    // 0x940f78: ret
    //     0x940f78: ret             
    // 0x940f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940f7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x940f80: b               #0x940f40
  }
  _ build(/* No info */) {
    // ** addr: 0x9cae74, size: 0x47c
    // 0x9cae74: EnterFrame
    //     0x9cae74: stp             fp, lr, [SP, #-0x10]!
    //     0x9cae78: mov             fp, SP
    // 0x9cae7c: AllocStack(0x48)
    //     0x9cae7c: sub             SP, SP, #0x48
    // 0x9cae80: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cae80: stur            x1, [fp, #-8]
    //     0x9cae84: stur            x2, [fp, #-0x10]
    // 0x9cae88: CheckStackOverflow
    //     0x9cae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cae8c: cmp             SP, x16
    //     0x9cae90: b.ls            #0x9cb2e8
    // 0x9cae94: r16 = <AuthManager>
    //     0x9cae94: add             x16, PP, #0x11, lsl #12  ; [pp+0x11308] TypeArguments: <AuthManager>
    //     0x9cae98: ldr             x16, [x16, #0x308]
    // 0x9cae9c: stp             x2, x16, [SP]
    // 0x9caea0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9caea0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9caea4: r0 = of()
    //     0x9caea4: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9caea8: stur            x0, [fp, #-0x18]
    // 0x9caeac: r16 = <UserManager>
    //     0x9caeac: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0x9caeb0: ldr             x16, [x16, #0x2b8]
    // 0x9caeb4: ldur            lr, [fp, #-0x10]
    // 0x9caeb8: stp             lr, x16, [SP]
    // 0x9caebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9caebc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9caec0: r0 = of()
    //     0x9caec0: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9caec4: stur            x0, [fp, #-0x20]
    // 0x9caec8: r16 = <TeamManager>
    //     0x9caec8: add             x16, PP, #0x11, lsl #12  ; [pp+0x112d8] TypeArguments: <TeamManager>
    //     0x9caecc: ldr             x16, [x16, #0x2d8]
    // 0x9caed0: ldur            lr, [fp, #-0x10]
    // 0x9caed4: stp             lr, x16, [SP]
    // 0x9caed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9caed8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9caedc: r0 = of()
    //     0x9caedc: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9caee0: stur            x0, [fp, #-0x28]
    // 0x9caee4: r16 = <DeepLinkManager>
    //     0x9caee4: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x9caee8: ldr             x16, [x16, #0x2e8]
    // 0x9caeec: ldur            lr, [fp, #-0x10]
    // 0x9caef0: stp             lr, x16, [SP]
    // 0x9caef4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9caef4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9caef8: r0 = of()
    //     0x9caef8: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9caefc: stur            x0, [fp, #-0x30]
    // 0x9caf00: r16 = <RevenueCatManager>
    //     0x9caf00: add             x16, PP, #0x11, lsl #12  ; [pp+0x112a0] TypeArguments: <RevenueCatManager>
    //     0x9caf04: ldr             x16, [x16, #0x2a0]
    // 0x9caf08: ldur            lr, [fp, #-0x10]
    // 0x9caf0c: stp             lr, x16, [SP]
    // 0x9caf10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9caf10: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9caf14: r0 = of()
    //     0x9caf14: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0x9caf18: ldur            x1, [fp, #-8]
    // 0x9caf1c: ldur            x2, [fp, #-0x18]
    // 0x9caf20: ldur            x3, [fp, #-0x30]
    // 0x9caf24: ldur            x5, [fp, #-0x20]
    // 0x9caf28: r0 = _resolveSession()
    //     0x9caf28: bl              #0x9cd2e4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_resolveSession
    // 0x9caf2c: mov             x3, x0
    // 0x9caf30: ldur            x0, [fp, #-8]
    // 0x9caf34: stur            x3, [fp, #-0x10]
    // 0x9caf38: LoadField: r2 = r0->field_3b
    //     0x9caf38: ldur            w2, [x0, #0x3b]
    // 0x9caf3c: DecompressPointer r2
    //     0x9caf3c: add             x2, x2, HEAP, lsl #32
    // 0x9caf40: mov             x1, x3
    // 0x9caf44: r0 = logRootSessionTransition()
    //     0x9caf44: bl              #0x9cd15c  ; [package:kourtai/automatic/app/session/root_session_state.dart] ::logRootSessionTransition
    // 0x9caf48: ldur            x1, [fp, #-8]
    // 0x9caf4c: LoadField: r0 = r1->field_3b
    //     0x9caf4c: ldur            w0, [x1, #0x3b]
    // 0x9caf50: DecompressPointer r0
    //     0x9caf50: add             x0, x0, HEAP, lsl #32
    // 0x9caf54: cmp             w0, NULL
    // 0x9caf58: b.ne            #0x9caf64
    // 0x9caf5c: r0 = Null
    //     0x9caf5c: mov             x0, NULL
    // 0x9caf60: b               #0x9caf70
    // 0x9caf64: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x9caf64: ldur            w2, [x0, #0x17]
    // 0x9caf68: DecompressPointer r2
    //     0x9caf68: add             x2, x2, HEAP, lsl #32
    // 0x9caf6c: mov             x0, x2
    // 0x9caf70: ldur            x2, [fp, #-0x10]
    // 0x9caf74: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x9caf74: ldur            w3, [x2, #0x17]
    // 0x9caf78: DecompressPointer r3
    //     0x9caf78: add             x3, x3, HEAP, lsl #32
    // 0x9caf7c: stur            x3, [fp, #-0x30]
    // 0x9caf80: r4 = LoadClassIdInstr(r0)
    //     0x9caf80: ldur            x4, [x0, #-1]
    //     0x9caf84: ubfx            x4, x4, #0xc, #0x14
    // 0x9caf88: stp             x3, x0, [SP]
    // 0x9caf8c: mov             x0, x4
    // 0x9caf90: mov             lr, x0
    // 0x9caf94: ldr             lr, [x21, lr, lsl #3]
    // 0x9caf98: blr             lr
    // 0x9caf9c: tbz             w0, #4, #0x9cafb0
    // 0x9cafa0: ldur            x3, [fp, #-8]
    // 0x9cafa4: ldur            x4, [fp, #-0x10]
    // 0x9cafa8: r1 = true
    //     0x9cafa8: add             x1, NULL, #0x20  ; true
    // 0x9cafac: b               #0x9caff8
    // 0x9cafb0: ldur            x3, [fp, #-8]
    // 0x9cafb4: LoadField: r0 = r3->field_3b
    //     0x9cafb4: ldur            w0, [x3, #0x3b]
    // 0x9cafb8: DecompressPointer r0
    //     0x9cafb8: add             x0, x0, HEAP, lsl #32
    // 0x9cafbc: cmp             w0, NULL
    // 0x9cafc0: b.ne            #0x9cafcc
    // 0x9cafc4: r0 = Null
    //     0x9cafc4: mov             x0, NULL
    // 0x9cafc8: b               #0x9cafd8
    // 0x9cafcc: LoadField: r1 = r0->field_b
    //     0x9cafcc: ldur            w1, [x0, #0xb]
    // 0x9cafd0: DecompressPointer r1
    //     0x9cafd0: add             x1, x1, HEAP, lsl #32
    // 0x9cafd4: mov             x0, x1
    // 0x9cafd8: ldur            x4, [fp, #-0x10]
    // 0x9cafdc: LoadField: r1 = r4->field_b
    //     0x9cafdc: ldur            w1, [x4, #0xb]
    // 0x9cafe0: DecompressPointer r1
    //     0x9cafe0: add             x1, x1, HEAP, lsl #32
    // 0x9cafe4: cmp             w0, w1
    // 0x9cafe8: r16 = true
    //     0x9cafe8: add             x16, NULL, #0x20  ; true
    // 0x9cafec: r17 = false
    //     0x9cafec: add             x17, NULL, #0x30  ; false
    // 0x9caff0: csel            x2, x16, x17, ne
    // 0x9caff4: mov             x1, x2
    // 0x9caff8: LoadField: r0 = r3->field_3b
    //     0x9caff8: ldur            w0, [x3, #0x3b]
    // 0x9caffc: DecompressPointer r0
    //     0x9caffc: add             x0, x0, HEAP, lsl #32
    // 0x9cb000: cmp             w0, NULL
    // 0x9cb004: b.ne            #0x9cb010
    // 0x9cb008: r5 = Null
    //     0x9cb008: mov             x5, NULL
    // 0x9cb00c: b               #0x9cb01c
    // 0x9cb010: LoadField: r2 = r0->field_7
    //     0x9cb010: ldur            w2, [x0, #7]
    // 0x9cb014: DecompressPointer r2
    //     0x9cb014: add             x2, x2, HEAP, lsl #32
    // 0x9cb018: mov             x5, x2
    // 0x9cb01c: mov             x0, x4
    // 0x9cb020: stur            x5, [fp, #-0x38]
    // 0x9cb024: StoreField: r3->field_3b = r0
    //     0x9cb024: stur            w0, [x3, #0x3b]
    //     0x9cb028: ldurb           w16, [x3, #-1]
    //     0x9cb02c: ldurb           w17, [x0, #-1]
    //     0x9cb030: and             x16, x17, x16, lsr #2
    //     0x9cb034: tst             x16, HEAP, lsr #32
    //     0x9cb038: b.eq            #0x9cb040
    //     0x9cb03c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9cb040: tbnz            w1, #4, #0x9cb0c4
    // 0x9cb044: LoadField: r0 = r4->field_b
    //     0x9cb044: ldur            w0, [x4, #0xb]
    // 0x9cb048: DecompressPointer r0
    //     0x9cb048: add             x0, x0, HEAP, lsl #32
    // 0x9cb04c: r16 = Instance_PendingDestinationDisposition
    //     0x9cb04c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a530] Obj!PendingDestinationDisposition@d3b801
    //     0x9cb050: ldr             x16, [x16, #0x530]
    // 0x9cb054: cmp             w0, w16
    // 0x9cb058: b.ne            #0x9cb0c4
    // 0x9cb05c: ldur            x0, [fp, #-0x30]
    // 0x9cb060: cmp             w0, NULL
    // 0x9cb064: b.eq            #0x9cb0c4
    // 0x9cb068: r1 = Null
    //     0x9cb068: mov             x1, NULL
    // 0x9cb06c: r2 = 8
    //     0x9cb06c: mov             x2, #8
    // 0x9cb070: r0 = AllocateArray()
    //     0x9cb070: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cb074: r16 = "destination_deferred="
    //     0x9cb074: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a538] "destination_deferred="
    //     0x9cb078: ldr             x16, [x16, #0x538]
    // 0x9cb07c: StoreField: r0->field_f = r16
    //     0x9cb07c: stur            w16, [x0, #0xf]
    // 0x9cb080: ldur            x1, [fp, #-0x30]
    // 0x9cb084: StoreField: r0->field_13 = r1
    //     0x9cb084: stur            w1, [x0, #0x13]
    // 0x9cb088: r16 = " gate="
    //     0x9cb088: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a540] " gate="
    //     0x9cb08c: ldr             x16, [x16, #0x540]
    // 0x9cb090: ArrayStore: r0[0] = r16  ; List_4
    //     0x9cb090: stur            w16, [x0, #0x17]
    // 0x9cb094: ldur            x2, [fp, #-0x10]
    // 0x9cb098: LoadField: r1 = r2->field_7
    //     0x9cb098: ldur            w1, [x2, #7]
    // 0x9cb09c: DecompressPointer r1
    //     0x9cb09c: add             x1, x1, HEAP, lsl #32
    // 0x9cb0a0: LoadField: r3 = r1->field_f
    //     0x9cb0a0: ldur            w3, [x1, #0xf]
    // 0x9cb0a4: DecompressPointer r3
    //     0x9cb0a4: add             x3, x3, HEAP, lsl #32
    // 0x9cb0a8: StoreField: r0->field_1b = r3
    //     0x9cb0a8: stur            w3, [x0, #0x1b]
    // 0x9cb0ac: str             x0, [SP]
    // 0x9cb0b0: r0 = _interpolate()
    //     0x9cb0b0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9cb0b4: mov             x2, x0
    // 0x9cb0b8: r1 = Instance_KourtAiLogCategory
    //     0x9cb0b8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!KourtAiLogCategory@d3bc21
    //     0x9cb0bc: ldr             x1, [x1, #0xd08]
    // 0x9cb0c0: r0 = info()
    //     0x9cb0c0: bl              #0x60b454  ; [package:kourtai/automatic/app/logging/kourt_ai_logger.dart] KourtAiLogger::info
    // 0x9cb0c4: ldur            x2, [fp, #-0x18]
    // 0x9cb0c8: LoadField: r1 = r2->field_37
    //     0x9cb0c8: ldur            w1, [x2, #0x37]
    // 0x9cb0cc: DecompressPointer r1
    //     0x9cb0cc: add             x1, x1, HEAP, lsl #32
    // 0x9cb0d0: tbnz            w1, #4, #0x9cb18c
    // 0x9cb0d4: LoadField: r0 = r2->field_3b
    //     0x9cb0d4: ldur            w0, [x2, #0x3b]
    // 0x9cb0d8: DecompressPointer r0
    //     0x9cb0d8: add             x0, x0, HEAP, lsl #32
    // 0x9cb0dc: tbnz            w0, #4, #0x9cb0f0
    // 0x9cb0e0: LoadField: r0 = r2->field_2f
    //     0x9cb0e0: ldur            w0, [x2, #0x2f]
    // 0x9cb0e4: DecompressPointer r0
    //     0x9cb0e4: add             x0, x0, HEAP, lsl #32
    // 0x9cb0e8: cmp             w0, NULL
    // 0x9cb0ec: b.ne            #0x9cb0fc
    // 0x9cb0f0: ldur            x4, [fp, #-8]
    // 0x9cb0f4: ldur            x3, [fp, #-0x10]
    // 0x9cb0f8: b               #0x9cb194
    // 0x9cb0fc: ldur            x4, [fp, #-8]
    // 0x9cb100: ldur            x3, [fp, #-0x10]
    // 0x9cb104: LoadField: r0 = r3->field_7
    //     0x9cb104: ldur            w0, [x3, #7]
    // 0x9cb108: DecompressPointer r0
    //     0x9cb108: add             x0, x0, HEAP, lsl #32
    // 0x9cb10c: LoadField: r5 = r4->field_43
    //     0x9cb10c: ldur            w5, [x4, #0x43]
    // 0x9cb110: DecompressPointer r5
    //     0x9cb110: add             x5, x5, HEAP, lsl #32
    // 0x9cb114: cmp             w5, NULL
    // 0x9cb118: b.ne            #0x9cb19c
    // 0x9cb11c: r16 = Instance_RootSessionPhase
    //     0x9cb11c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!RootSessionPhase@d3ba81
    //     0x9cb120: ldr             x16, [x16, #0x548]
    // 0x9cb124: cmp             w0, w16
    // 0x9cb128: b.eq            #0x9cb19c
    // 0x9cb12c: r16 = Instance_RootSessionPhase
    //     0x9cb12c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!RootSessionPhase@d3ba61
    //     0x9cb130: ldr             x16, [x16, #0x550]
    // 0x9cb134: cmp             w0, w16
    // 0x9cb138: b.eq            #0x9cb19c
    // 0x9cb13c: r16 = Instance_RootSessionPhase
    //     0x9cb13c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!RootSessionPhase@d3ba41
    //     0x9cb140: ldr             x16, [x16, #0x558]
    // 0x9cb144: cmp             w0, w16
    // 0x9cb148: b.eq            #0x9cb19c
    // 0x9cb14c: r16 = Instance_RootSessionPhase
    //     0x9cb14c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!RootSessionPhase@d3ba21
    //     0x9cb150: ldr             x16, [x16, #0x560]
    // 0x9cb154: cmp             w0, w16
    // 0x9cb158: b.eq            #0x9cb19c
    // 0x9cb15c: r16 = Instance_RootSessionPhase
    //     0x9cb15c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!RootSessionPhase@d3ba01
    //     0x9cb160: ldr             x16, [x16, #0x568]
    // 0x9cb164: cmp             w0, w16
    // 0x9cb168: b.eq            #0x9cb19c
    // 0x9cb16c: StoreField: r4->field_43 = r0
    //     0x9cb16c: stur            w0, [x4, #0x43]
    //     0x9cb170: ldurb           w16, [x4, #-1]
    //     0x9cb174: ldurb           w17, [x0, #-1]
    //     0x9cb178: and             x16, x17, x16, lsr #2
    //     0x9cb17c: tst             x16, HEAP, lsr #32
    //     0x9cb180: b.eq            #0x9cb188
    //     0x9cb184: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x9cb188: b               #0x9cb19c
    // 0x9cb18c: ldur            x4, [fp, #-8]
    // 0x9cb190: ldur            x3, [fp, #-0x10]
    // 0x9cb194: tbz             w1, #4, #0x9cb19c
    // 0x9cb198: StoreField: r4->field_43 = rNULL
    //     0x9cb198: stur            NULL, [x4, #0x43]
    // 0x9cb19c: LoadField: r0 = r4->field_3f
    //     0x9cb19c: ldur            w0, [x4, #0x3f]
    // 0x9cb1a0: DecompressPointer r0
    //     0x9cb1a0: add             x0, x0, HEAP, lsl #32
    // 0x9cb1a4: tbnz            w0, #4, #0x9cb1fc
    // 0x9cb1a8: LoadField: r0 = r2->field_33
    //     0x9cb1a8: ldur            w0, [x2, #0x33]
    // 0x9cb1ac: DecompressPointer r0
    //     0x9cb1ac: add             x0, x0, HEAP, lsl #32
    // 0x9cb1b0: tbz             w0, #4, #0x9cb1fc
    // 0x9cb1b4: tbz             w1, #4, #0x9cb1fc
    // 0x9cb1b8: LoadField: r0 = r2->field_3b
    //     0x9cb1b8: ldur            w0, [x2, #0x3b]
    // 0x9cb1bc: DecompressPointer r0
    //     0x9cb1bc: add             x0, x0, HEAP, lsl #32
    // 0x9cb1c0: tbnz            w0, #4, #0x9cb1dc
    // 0x9cb1c4: LoadField: r0 = r2->field_2f
    //     0x9cb1c4: ldur            w0, [x2, #0x2f]
    // 0x9cb1c8: DecompressPointer r0
    //     0x9cb1c8: add             x0, x0, HEAP, lsl #32
    // 0x9cb1cc: cmp             w0, NULL
    // 0x9cb1d0: b.eq            #0x9cb1dc
    // 0x9cb1d4: mov             x1, x4
    // 0x9cb1d8: r0 = _onBecameSignedIn()
    //     0x9cb1d8: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb1dc: ldur            x1, [fp, #-8]
    // 0x9cb1e0: ldur            x2, [fp, #-0x10]
    // 0x9cb1e4: r0 = _scheduleLaunchSplashEvaluation()
    //     0x9cb1e4: bl              #0x9ccae4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_scheduleLaunchSplashEvaluation
    // 0x9cb1e8: r0 = Instance_KourtAiSplashView
    //     0x9cb1e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a570] Obj!KourtAiSplashView@d231d1
    //     0x9cb1ec: ldr             x0, [x0, #0x570]
    // 0x9cb1f0: LeaveFrame
    //     0x9cb1f0: mov             SP, fp
    //     0x9cb1f4: ldp             fp, lr, [SP], #0x10
    // 0x9cb1f8: ret
    //     0x9cb1f8: ret             
    // 0x9cb1fc: LoadField: r0 = r2->field_33
    //     0x9cb1fc: ldur            w0, [x2, #0x33]
    // 0x9cb200: DecompressPointer r0
    //     0x9cb200: add             x0, x0, HEAP, lsl #32
    // 0x9cb204: tbnz            w0, #4, #0x9cb22c
    // 0x9cb208: ldur            x1, [fp, #-8]
    // 0x9cb20c: ldur            x5, [fp, #-0x20]
    // 0x9cb210: r2 = Instance_RootSessionPhase
    //     0x9cb210: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9cb214: ldr             x2, [x2, #0x578]
    // 0x9cb218: r3 = false
    //     0x9cb218: add             x3, NULL, #0x30  ; false
    // 0x9cb21c: r0 = _signedOutSurface()
    //     0x9cb21c: bl              #0x94052c  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface
    // 0x9cb220: LeaveFrame
    //     0x9cb220: mov             SP, fp
    //     0x9cb224: ldp             fp, lr, [SP], #0x10
    // 0x9cb228: ret
    //     0x9cb228: ret             
    // 0x9cb22c: tbnz            w1, #4, #0x9cb2bc
    // 0x9cb230: LoadField: r0 = r2->field_3b
    //     0x9cb230: ldur            w0, [x2, #0x3b]
    // 0x9cb234: DecompressPointer r0
    //     0x9cb234: add             x0, x0, HEAP, lsl #32
    // 0x9cb238: tbnz            w0, #4, #0x9cb24c
    // 0x9cb23c: LoadField: r0 = r2->field_2f
    //     0x9cb23c: ldur            w0, [x2, #0x2f]
    // 0x9cb240: DecompressPointer r0
    //     0x9cb240: add             x0, x0, HEAP, lsl #32
    // 0x9cb244: cmp             w0, NULL
    // 0x9cb248: b.ne            #0x9cb258
    // 0x9cb24c: ldur            x1, [fp, #-8]
    // 0x9cb250: ldur            x0, [fp, #-0x10]
    // 0x9cb254: b               #0x9cb2c4
    // 0x9cb258: ldur            x1, [fp, #-8]
    // 0x9cb25c: LoadField: r3 = r1->field_43
    //     0x9cb25c: ldur            w3, [x1, #0x43]
    // 0x9cb260: DecompressPointer r3
    //     0x9cb260: add             x3, x3, HEAP, lsl #32
    // 0x9cb264: cmp             w3, NULL
    // 0x9cb268: b.eq            #0x9cb2b4
    // 0x9cb26c: r16 = Instance_RootSessionPhase
    //     0x9cb26c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9cb270: ldr             x16, [x16, #0x578]
    // 0x9cb274: cmp             w3, w16
    // 0x9cb278: b.eq            #0x9cb2ac
    // 0x9cb27c: ldur            x0, [fp, #-0x10]
    // 0x9cb280: LoadField: r4 = r0->field_7
    //     0x9cb280: ldur            w4, [x0, #7]
    // 0x9cb284: DecompressPointer r4
    //     0x9cb284: add             x4, x4, HEAP, lsl #32
    // 0x9cb288: cmp             w4, w3
    // 0x9cb28c: b.eq            #0x9cb2c4
    // 0x9cb290: ldur            x5, [fp, #-0x38]
    // 0x9cb294: ldur            x6, [fp, #-0x28]
    // 0x9cb298: ldur            x7, [fp, #-0x20]
    // 0x9cb29c: r0 = _phaseChild()
    //     0x9cb29c: bl              #0x9cb2f0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_phaseChild
    // 0x9cb2a0: LeaveFrame
    //     0x9cb2a0: mov             SP, fp
    //     0x9cb2a4: ldp             fp, lr, [SP], #0x10
    // 0x9cb2a8: ret
    //     0x9cb2a8: ret             
    // 0x9cb2ac: ldur            x0, [fp, #-0x10]
    // 0x9cb2b0: b               #0x9cb2c4
    // 0x9cb2b4: ldur            x0, [fp, #-0x10]
    // 0x9cb2b8: b               #0x9cb2c4
    // 0x9cb2bc: ldur            x1, [fp, #-8]
    // 0x9cb2c0: ldur            x0, [fp, #-0x10]
    // 0x9cb2c4: LoadField: r3 = r0->field_7
    //     0x9cb2c4: ldur            w3, [x0, #7]
    // 0x9cb2c8: DecompressPointer r3
    //     0x9cb2c8: add             x3, x3, HEAP, lsl #32
    // 0x9cb2cc: ldur            x5, [fp, #-0x38]
    // 0x9cb2d0: ldur            x6, [fp, #-0x28]
    // 0x9cb2d4: ldur            x7, [fp, #-0x20]
    // 0x9cb2d8: r0 = _phaseChild()
    //     0x9cb2d8: bl              #0x9cb2f0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_phaseChild
    // 0x9cb2dc: LeaveFrame
    //     0x9cb2dc: mov             SP, fp
    //     0x9cb2e0: ldp             fp, lr, [SP], #0x10
    // 0x9cb2e4: ret
    //     0x9cb2e4: ret             
    // 0x9cb2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb2ec: b               #0x9cae94
  }
  _ _phaseChild(/* No info */) {
    // ** addr: 0x9cb2f0, size: 0x1d8
    // 0x9cb2f0: EnterFrame
    //     0x9cb2f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb2f4: mov             fp, SP
    // 0x9cb2f8: AllocStack(0x20)
    //     0x9cb2f8: sub             SP, SP, #0x20
    // 0x9cb2fc: SetupParameters(_AuthShellState this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r2 */, dynamic _ /* r6 => r3, fp-0x20 */, dynamic _ /* r7 => r5, fp-0x18 */)
    //     0x9cb2fc: mov             x0, x3
    //     0x9cb300: mov             x3, x6
    //     0x9cb304: stur            x6, [fp, #-0x20]
    //     0x9cb308: mov             x6, x1
    //     0x9cb30c: mov             x4, x2
    //     0x9cb310: stur            x2, [fp, #-0x10]
    //     0x9cb314: mov             x2, x5
    //     0x9cb318: mov             x5, x7
    //     0x9cb31c: stur            x1, [fp, #-8]
    //     0x9cb320: stur            x7, [fp, #-0x18]
    // 0x9cb324: CheckStackOverflow
    //     0x9cb324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb328: cmp             SP, x16
    //     0x9cb32c: b.ls            #0x9cb4c0
    // 0x9cb330: LoadField: r1 = r0->field_7
    //     0x9cb330: ldur            x1, [x0, #7]
    // 0x9cb334: cmp             x1, #5
    // 0x9cb338: b.gt            #0x9cb3a4
    // 0x9cb33c: cmp             x1, #2
    // 0x9cb340: b.gt            #0x9cb34c
    // 0x9cb344: mov             x0, x4
    // 0x9cb348: b               #0x9cb3e0
    // 0x9cb34c: cmp             x1, #4
    // 0x9cb350: b.gt            #0x9cb380
    // 0x9cb354: cmp             x1, #3
    // 0x9cb358: b.gt            #0x9cb378
    // 0x9cb35c: LoadField: r3 = r6->field_33
    //     0x9cb35c: ldur            w3, [x6, #0x33]
    // 0x9cb360: DecompressPointer r3
    //     0x9cb360: add             x3, x3, HEAP, lsl #32
    // 0x9cb364: mov             x1, x6
    // 0x9cb368: r0 = _signedOutSurface()
    //     0x9cb368: bl              #0x94052c  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_signedOutSurface
    // 0x9cb36c: LeaveFrame
    //     0x9cb36c: mov             SP, fp
    //     0x9cb370: ldp             fp, lr, [SP], #0x10
    // 0x9cb374: ret
    //     0x9cb374: ret             
    // 0x9cb378: mov             x0, x4
    // 0x9cb37c: b               #0x9cb3e0
    // 0x9cb380: mov             x1, x6
    // 0x9cb384: r0 = _onBecameSignedIn()
    //     0x9cb384: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb388: ldur            x1, [fp, #-8]
    // 0x9cb38c: ldur            x2, [fp, #-0x10]
    // 0x9cb390: ldur            x3, [fp, #-0x18]
    // 0x9cb394: r0 = _bootstrapFailedView()
    //     0x9cb394: bl              #0x9cb7f0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_bootstrapFailedView
    // 0x9cb398: LeaveFrame
    //     0x9cb398: mov             SP, fp
    //     0x9cb39c: ldp             fp, lr, [SP], #0x10
    // 0x9cb3a0: ret
    //     0x9cb3a0: ret             
    // 0x9cb3a4: cmp             x1, #8
    // 0x9cb3a8: b.gt            #0x9cb44c
    // 0x9cb3ac: cmp             x1, #7
    // 0x9cb3b0: b.gt            #0x9cb42c
    // 0x9cb3b4: cmp             x1, #6
    // 0x9cb3b8: b.gt            #0x9cb3dc
    // 0x9cb3bc: ldur            x1, [fp, #-8]
    // 0x9cb3c0: r0 = _onBecameSignedIn()
    //     0x9cb3c0: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb3c4: ldur            x1, [fp, #-8]
    // 0x9cb3c8: ldur            x2, [fp, #-0x18]
    // 0x9cb3cc: r0 = _postAuthAccountSetup()
    //     0x9cb3cc: bl              #0x9cb5e0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_postAuthAccountSetup
    // 0x9cb3d0: LeaveFrame
    //     0x9cb3d0: mov             SP, fp
    //     0x9cb3d4: ldp             fp, lr, [SP], #0x10
    // 0x9cb3d8: ret
    //     0x9cb3d8: ret             
    // 0x9cb3dc: ldur            x0, [fp, #-0x10]
    // 0x9cb3e0: LoadField: r1 = r0->field_3b
    //     0x9cb3e0: ldur            w1, [x0, #0x3b]
    // 0x9cb3e4: DecompressPointer r1
    //     0x9cb3e4: add             x1, x1, HEAP, lsl #32
    // 0x9cb3e8: tbnz            w1, #4, #0x9cb3fc
    // 0x9cb3ec: LoadField: r1 = r0->field_2f
    //     0x9cb3ec: ldur            w1, [x0, #0x2f]
    // 0x9cb3f0: DecompressPointer r1
    //     0x9cb3f0: add             x1, x1, HEAP, lsl #32
    // 0x9cb3f4: cmp             w1, NULL
    // 0x9cb3f8: b.ne            #0x9cb40c
    // 0x9cb3fc: ldur            x0, [fp, #-8]
    // 0x9cb400: r1 = false
    //     0x9cb400: add             x1, NULL, #0x30  ; false
    // 0x9cb404: StoreField: r0->field_33 = r1
    //     0x9cb404: stur            w1, [x0, #0x33]
    // 0x9cb408: b               #0x9cb418
    // 0x9cb40c: ldur            x0, [fp, #-8]
    // 0x9cb410: mov             x1, x0
    // 0x9cb414: r0 = _onBecameSignedIn()
    //     0x9cb414: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb418: r0 = Instance_SessionRestoringView
    //     0x9cb418: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a580] Obj!SessionRestoringView@d25661
    //     0x9cb41c: ldr             x0, [x0, #0x580]
    // 0x9cb420: LeaveFrame
    //     0x9cb420: mov             SP, fp
    //     0x9cb424: ldp             fp, lr, [SP], #0x10
    // 0x9cb428: ret
    //     0x9cb428: ret             
    // 0x9cb42c: ldur            x0, [fp, #-8]
    // 0x9cb430: mov             x1, x0
    // 0x9cb434: r0 = _onBecameSignedIn()
    //     0x9cb434: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb438: r0 = Instance_FreeTrialWarmupGateView
    //     0x9cb438: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a588] Obj!FreeTrialWarmupGateView@d231c1
    //     0x9cb43c: ldr             x0, [x0, #0x588]
    // 0x9cb440: LeaveFrame
    //     0x9cb440: mov             SP, fp
    //     0x9cb444: ldp             fp, lr, [SP], #0x10
    // 0x9cb448: ret
    //     0x9cb448: ret             
    // 0x9cb44c: ldur            x0, [fp, #-8]
    // 0x9cb450: cmp             x1, #0xa
    // 0x9cb454: b.gt            #0x9cb4a4
    // 0x9cb458: cmp             x1, #9
    // 0x9cb45c: b.gt            #0x9cb484
    // 0x9cb460: mov             x1, x0
    // 0x9cb464: r0 = _onBecameSignedIn()
    //     0x9cb464: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb468: ldur            x1, [fp, #-8]
    // 0x9cb46c: ldur            x2, [fp, #-0x18]
    // 0x9cb470: ldur            x3, [fp, #-0x20]
    // 0x9cb474: r0 = _permissionsGate()
    //     0x9cb474: bl              #0x9cb4c8  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_permissionsGate
    // 0x9cb478: LeaveFrame
    //     0x9cb478: mov             SP, fp
    //     0x9cb47c: ldp             fp, lr, [SP], #0x10
    // 0x9cb480: ret
    //     0x9cb480: ret             
    // 0x9cb484: ldur            x1, [fp, #-8]
    // 0x9cb488: r0 = _onBecameSignedIn()
    //     0x9cb488: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb48c: ldur            x1, [fp, #-8]
    // 0x9cb490: ldur            x2, [fp, #-0x18]
    // 0x9cb494: r0 = _coachTeamPrompt()
    //     0x9cb494: bl              #0x900ef0  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_coachTeamPrompt
    // 0x9cb498: LeaveFrame
    //     0x9cb498: mov             SP, fp
    //     0x9cb49c: ldp             fp, lr, [SP], #0x10
    // 0x9cb4a0: ret
    //     0x9cb4a0: ret             
    // 0x9cb4a4: ldur            x1, [fp, #-8]
    // 0x9cb4a8: r0 = _onBecameSignedIn()
    //     0x9cb4a8: bl              #0x9ccfb4  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn
    // 0x9cb4ac: ldur            x1, [fp, #-8]
    // 0x9cb4b0: r0 = _home()
    //     0x9cb4b0: bl              #0x8ef544  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_home
    // 0x9cb4b4: LeaveFrame
    //     0x9cb4b4: mov             SP, fp
    //     0x9cb4b8: ldp             fp, lr, [SP], #0x10
    // 0x9cb4bc: ret
    //     0x9cb4bc: ret             
    // 0x9cb4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb4c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb4c4: b               #0x9cb330
  }
  _ _permissionsGate(/* No info */) {
    // ** addr: 0x9cb4c8, size: 0x68
    // 0x9cb4c8: EnterFrame
    //     0x9cb4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb4cc: mov             fp, SP
    // 0x9cb4d0: AllocStack(0x18)
    //     0x9cb4d0: sub             SP, SP, #0x18
    // 0x9cb4d4: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9cb4d4: stur            x1, [fp, #-8]
    //     0x9cb4d8: stur            x2, [fp, #-0x10]
    //     0x9cb4dc: stur            x3, [fp, #-0x18]
    // 0x9cb4e0: r1 = 3
    //     0x9cb4e0: mov             x1, #3
    // 0x9cb4e4: r0 = AllocateContext()
    //     0x9cb4e4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cb4e8: mov             x1, x0
    // 0x9cb4ec: ldur            x0, [fp, #-8]
    // 0x9cb4f0: StoreField: r1->field_f = r0
    //     0x9cb4f0: stur            w0, [x1, #0xf]
    // 0x9cb4f4: ldur            x0, [fp, #-0x10]
    // 0x9cb4f8: StoreField: r1->field_13 = r0
    //     0x9cb4f8: stur            w0, [x1, #0x13]
    // 0x9cb4fc: ldur            x0, [fp, #-0x18]
    // 0x9cb500: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cb500: stur            w0, [x1, #0x17]
    // 0x9cb504: mov             x2, x1
    // 0x9cb508: r1 = Function '<anonymous closure>':.
    //     0x9cb508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5c0] AnonymousClosure: (0x9cb53c), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_permissionsGate (0x9cb4c8)
    //     0x9cb50c: ldr             x1, [x1, #0x5c0]
    // 0x9cb510: r0 = AllocateClosure()
    //     0x9cb510: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cb514: stur            x0, [fp, #-8]
    // 0x9cb518: r0 = PostSetupPermissionsCoordinatorView()
    //     0x9cb518: bl              #0x9cb530  ; AllocatePostSetupPermissionsCoordinatorViewStub -> PostSetupPermissionsCoordinatorView (size=0x14)
    // 0x9cb51c: ldur            x1, [fp, #-8]
    // 0x9cb520: StoreField: r0->field_b = r1
    //     0x9cb520: stur            w1, [x0, #0xb]
    // 0x9cb524: LeaveFrame
    //     0x9cb524: mov             SP, fp
    //     0x9cb528: ldp             fp, lr, [SP], #0x10
    // 0x9cb52c: ret
    //     0x9cb52c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cb53c, size: 0xa4
    // 0x9cb53c: EnterFrame
    //     0x9cb53c: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb540: mov             fp, SP
    // 0x9cb544: AllocStack(0x18)
    //     0x9cb544: sub             SP, SP, #0x18
    // 0x9cb548: SetupParameters(_AuthShellState this /* r1 */)
    //     0x9cb548: stur            NULL, [fp, #-8]
    //     0x9cb54c: mov             x0, #0
    //     0x9cb550: add             x1, fp, w0, sxtw #2
    //     0x9cb554: ldr             x1, [x1, #0x10]
    //     0x9cb558: ldur            w2, [x1, #0x17]
    //     0x9cb55c: add             x2, x2, HEAP, lsl #32
    //     0x9cb560: stur            x2, [fp, #-0x10]
    // 0x9cb564: CheckStackOverflow
    //     0x9cb564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb568: cmp             SP, x16
    //     0x9cb56c: b.ls            #0x9cb5d8
    // 0x9cb570: InitAsync() -> Future<void?>
    //     0x9cb570: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cb574: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cb578: ldur            x0, [fp, #-0x10]
    // 0x9cb57c: LoadField: r1 = r0->field_13
    //     0x9cb57c: ldur            w1, [x0, #0x13]
    // 0x9cb580: DecompressPointer r1
    //     0x9cb580: add             x1, x1, HEAP, lsl #32
    // 0x9cb584: r0 = markPostSetupPermissionsComplete()
    //     0x9cb584: bl              #0x900da4  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::markPostSetupPermissionsComplete
    // 0x9cb588: mov             x1, x0
    // 0x9cb58c: stur            x1, [fp, #-0x18]
    // 0x9cb590: r0 = Await()
    //     0x9cb590: bl              #0x60ad4c  ; AwaitStub
    // 0x9cb594: ldur            x0, [fp, #-0x10]
    // 0x9cb598: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cb598: ldur            w1, [x0, #0x17]
    // 0x9cb59c: DecompressPointer r1
    //     0x9cb59c: add             x1, x1, HEAP, lsl #32
    // 0x9cb5a0: LoadField: r2 = r0->field_13
    //     0x9cb5a0: ldur            w2, [x0, #0x13]
    // 0x9cb5a4: DecompressPointer r2
    //     0x9cb5a4: add             x2, x2, HEAP, lsl #32
    // 0x9cb5a8: r0 = shouldOfferTeamPrompt()
    //     0x9cb5a8: bl              #0x938704  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::shouldOfferTeamPrompt
    // 0x9cb5ac: mov             x1, x0
    // 0x9cb5b0: ldur            x0, [fp, #-0x10]
    // 0x9cb5b4: LoadField: r2 = r0->field_f
    //     0x9cb5b4: ldur            w2, [x0, #0xf]
    // 0x9cb5b8: DecompressPointer r2
    //     0x9cb5b8: add             x2, x2, HEAP, lsl #32
    // 0x9cb5bc: LoadField: r0 = r2->field_13
    //     0x9cb5bc: ldur            w0, [x2, #0x13]
    // 0x9cb5c0: DecompressPointer r0
    //     0x9cb5c0: add             x0, x0, HEAP, lsl #32
    // 0x9cb5c4: mov             x2, x1
    // 0x9cb5c8: mov             x1, x0
    // 0x9cb5cc: r0 = finishPostSetupPermissionsFlow()
    //     0x9cb5cc: bl              #0x9386c8  ; [package:kourtai/automatic/views/launch/view_determiner_onboarding_coordinator.dart] ViewDeterminerOnboardingCoordinator::finishPostSetupPermissionsFlow
    // 0x9cb5d0: r0 = Null
    //     0x9cb5d0: mov             x0, NULL
    // 0x9cb5d4: r0 = ReturnAsyncNotFuture()
    //     0x9cb5d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cb5d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb5d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb5dc: b               #0x9cb570
  }
  _ _postAuthAccountSetup(/* No info */) {
    // ** addr: 0x9cb5e0, size: 0xfc
    // 0x9cb5e0: EnterFrame
    //     0x9cb5e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb5e4: mov             fp, SP
    // 0x9cb5e8: AllocStack(0x18)
    //     0x9cb5e8: sub             SP, SP, #0x18
    // 0x9cb5ec: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cb5ec: stur            x1, [fp, #-8]
    //     0x9cb5f0: stur            x2, [fp, #-0x10]
    // 0x9cb5f4: CheckStackOverflow
    //     0x9cb5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb5f8: cmp             SP, x16
    //     0x9cb5fc: b.ls            #0x9cb6d4
    // 0x9cb600: r1 = 2
    //     0x9cb600: mov             x1, #2
    // 0x9cb604: r0 = AllocateContext()
    //     0x9cb604: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cb608: mov             x1, x0
    // 0x9cb60c: ldur            x0, [fp, #-8]
    // 0x9cb610: stur            x1, [fp, #-0x18]
    // 0x9cb614: StoreField: r1->field_f = r0
    //     0x9cb614: stur            w0, [x1, #0xf]
    // 0x9cb618: ldur            x0, [fp, #-0x10]
    // 0x9cb61c: StoreField: r1->field_13 = r0
    //     0x9cb61c: stur            w0, [x1, #0x13]
    // 0x9cb620: r0 = AccountSetupView()
    //     0x9cb620: bl              #0x932788  ; AllocateAccountSetupViewStub -> AccountSetupView (size=0x18)
    // 0x9cb624: mov             x3, x0
    // 0x9cb628: r0 = false
    //     0x9cb628: add             x0, NULL, #0x30  ; false
    // 0x9cb62c: stur            x3, [fp, #-8]
    // 0x9cb630: StoreField: r3->field_b = r0
    //     0x9cb630: stur            w0, [x3, #0xb]
    // 0x9cb634: ldur            x2, [fp, #-0x18]
    // 0x9cb638: r1 = Function '<anonymous closure>':.
    //     0x9cb638: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e0] AnonymousClosure: (0x9cb774), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_postAuthAccountSetup (0x9cb5e0)
    //     0x9cb63c: ldr             x1, [x1, #0x5e0]
    // 0x9cb640: r0 = AllocateClosure()
    //     0x9cb640: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cb644: mov             x1, x0
    // 0x9cb648: ldur            x0, [fp, #-8]
    // 0x9cb64c: StoreField: r0->field_13 = r1
    //     0x9cb64c: stur            w1, [x0, #0x13]
    // 0x9cb650: ldur            x2, [fp, #-0x18]
    // 0x9cb654: r1 = Function '<anonymous closure>':.
    //     0x9cb654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5e8] AnonymousClosure: (0x9cb6dc), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_postAuthAccountSetup (0x9cb5e0)
    //     0x9cb658: ldr             x1, [x1, #0x5e8]
    // 0x9cb65c: r0 = AllocateClosure()
    //     0x9cb65c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cb660: r1 = <AccountSetupController>
    //     0x9cb660: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9cb664: ldr             x1, [x1, #0x5f0]
    // 0x9cb668: stur            x0, [fp, #-0x10]
    // 0x9cb66c: r0 = _CreateInheritedProvider()
    //     0x9cb66c: bl              #0x93277c  ; Allocate_CreateInheritedProviderStub -> _CreateInheritedProvider<X0> (size=0x20)
    // 0x9cb670: mov             x2, x0
    // 0x9cb674: ldur            x0, [fp, #-0x10]
    // 0x9cb678: stur            x2, [fp, #-0x18]
    // 0x9cb67c: StoreField: r2->field_b = r0
    //     0x9cb67c: stur            w0, [x2, #0xb]
    // 0x9cb680: r0 = Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static.
    //     0x9cb680: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c0] Closure: (InheritedContext<Listenable?>, Listenable?) => () => void from Function '_startListening@907289466': static. (0x106c1c0dc)
    //     0x9cb684: ldr             x0, [x0, #0x2c0]
    // 0x9cb688: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cb688: stur            w0, [x2, #0x17]
    // 0x9cb68c: r0 = Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static.
    //     0x9cb68c: add             x0, PP, #0x11, lsl #12  ; [pp+0x112c8] Closure: (BuildContext, ChangeNotifier?) => void from Function '_dispose@906228938': static. (0x106c1c054)
    //     0x9cb690: ldr             x0, [x0, #0x2c8]
    // 0x9cb694: StoreField: r2->field_1b = r0
    //     0x9cb694: stur            w0, [x2, #0x1b]
    // 0x9cb698: r1 = <AccountSetupController>
    //     0x9cb698: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a5f0] TypeArguments: <AccountSetupController>
    //     0x9cb69c: ldr             x1, [x1, #0x5f0]
    // 0x9cb6a0: r0 = ChangeNotifierProvider()
    //     0x9cb6a0: bl              #0x932770  ; AllocateChangeNotifierProviderStub -> ChangeNotifierProvider<X0 bound ChangeNotifier?> (size=0x20)
    // 0x9cb6a4: mov             x2, x0
    // 0x9cb6a8: ldur            x0, [fp, #-0x18]
    // 0x9cb6ac: stur            x2, [fp, #-0x10]
    // 0x9cb6b0: StoreField: r2->field_13 = r0
    //     0x9cb6b0: stur            w0, [x2, #0x13]
    // 0x9cb6b4: ldur            x0, [fp, #-8]
    // 0x9cb6b8: StoreField: r2->field_b = r0
    //     0x9cb6b8: stur            w0, [x2, #0xb]
    // 0x9cb6bc: mov             x1, x2
    // 0x9cb6c0: r0 = _NativeScene._()
    //     0x9cb6c0: bl              #0xe4f314  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x9cb6c4: ldur            x0, [fp, #-0x10]
    // 0x9cb6c8: LeaveFrame
    //     0x9cb6c8: mov             SP, fp
    //     0x9cb6cc: ldp             fp, lr, [SP], #0x10
    // 0x9cb6d0: ret
    //     0x9cb6d0: ret             
    // 0x9cb6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb6d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb6d8: b               #0x9cb600
  }
  [closure] AccountSetupController <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9cb6dc, size: 0x68
    // 0x9cb6dc: EnterFrame
    //     0x9cb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb6e0: mov             fp, SP
    // 0x9cb6e4: AllocStack(0x8)
    //     0x9cb6e4: sub             SP, SP, #8
    // 0x9cb6e8: SetupParameters([dynamic _ /* r0 */])
    //     0x9cb6e8: ldr             x0, [fp, #0x18]
    //     0x9cb6ec: ldur            w1, [x0, #0x17]
    //     0x9cb6f0: add             x1, x1, HEAP, lsl #32
    // 0x9cb6f4: CheckStackOverflow
    //     0x9cb6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb6f8: cmp             SP, x16
    //     0x9cb6fc: b.ls            #0x9cb73c
    // 0x9cb700: LoadField: r2 = r1->field_13
    //     0x9cb700: ldur            w2, [x1, #0x13]
    // 0x9cb704: DecompressPointer r2
    //     0x9cb704: add             x2, x2, HEAP, lsl #32
    // 0x9cb708: stur            x2, [fp, #-8]
    // 0x9cb70c: r0 = AccountSetupController()
    //     0x9cb70c: bl              #0x938048  ; AllocateAccountSetupControllerStub -> AccountSetupController (size=0xe0)
    // 0x9cb710: mov             x1, x0
    // 0x9cb714: ldur            x2, [fp, #-8]
    // 0x9cb718: stur            x0, [fp, #-8]
    // 0x9cb71c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9cb71c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9cb720: r0 = AccountSetupController()
    //     0x9cb720: bl              #0x937cb4  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::AccountSetupController
    // 0x9cb724: ldur            x1, [fp, #-8]
    // 0x9cb728: r0 = hydrateFromCurrentUser()
    //     0x9cb728: bl              #0x9cb744  ; [package:kourtai/automatic/viewmodels/auth/accountsetup/account_setup_controller.dart] AccountSetupController::hydrateFromCurrentUser
    // 0x9cb72c: ldur            x0, [fp, #-8]
    // 0x9cb730: LeaveFrame
    //     0x9cb730: mov             SP, fp
    //     0x9cb734: ldp             fp, lr, [SP], #0x10
    // 0x9cb738: ret
    //     0x9cb738: ret             
    // 0x9cb73c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb73c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb740: b               #0x9cb700
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cb774, size: 0x7c
    // 0x9cb774: EnterFrame
    //     0x9cb774: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb778: mov             fp, SP
    // 0x9cb77c: AllocStack(0x10)
    //     0x9cb77c: sub             SP, SP, #0x10
    // 0x9cb780: SetupParameters([dynamic _ /* r0 */])
    //     0x9cb780: ldr             x0, [fp, #0x10]
    //     0x9cb784: ldur            w1, [x0, #0x17]
    //     0x9cb788: add             x1, x1, HEAP, lsl #32
    // 0x9cb78c: CheckStackOverflow
    //     0x9cb78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb790: cmp             SP, x16
    //     0x9cb794: b.ls            #0x9cb7e4
    // 0x9cb798: LoadField: r0 = r1->field_f
    //     0x9cb798: ldur            w0, [x1, #0xf]
    // 0x9cb79c: DecompressPointer r0
    //     0x9cb79c: add             x0, x0, HEAP, lsl #32
    // 0x9cb7a0: LoadField: r1 = r0->field_f
    //     0x9cb7a0: ldur            w1, [x0, #0xf]
    // 0x9cb7a4: DecompressPointer r1
    //     0x9cb7a4: add             x1, x1, HEAP, lsl #32
    // 0x9cb7a8: cmp             w1, NULL
    // 0x9cb7ac: b.eq            #0x9cb7ec
    // 0x9cb7b0: r16 = <DeepLinkManager>
    //     0x9cb7b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x112e8] TypeArguments: <DeepLinkManager>
    //     0x9cb7b4: ldr             x16, [x16, #0x2e8]
    // 0x9cb7b8: stp             x1, x16, [SP]
    // 0x9cb7bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cb7bc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cb7c0: r0 = ReadContext.read()
    //     0x9cb7c0: bl              #0x5ff5d4  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x9cb7c4: mov             x1, x0
    // 0x9cb7c8: r2 = "account_setup"
    //     0x9cb7c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x135a8] "account_setup"
    //     0x9cb7cc: ldr             x2, [x2, #0x5a8]
    // 0x9cb7d0: r0 = consumeNotificationFunnelDestination()
    //     0x9cb7d0: bl              #0x940108  ; [package:kourtai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::consumeNotificationFunnelDestination
    // 0x9cb7d4: r0 = Null
    //     0x9cb7d4: mov             x0, NULL
    // 0x9cb7d8: LeaveFrame
    //     0x9cb7d8: mov             SP, fp
    //     0x9cb7dc: ldp             fp, lr, [SP], #0x10
    // 0x9cb7e0: ret
    //     0x9cb7e0: ret             
    // 0x9cb7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cb7e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cb7e8: b               #0x9cb798
    // 0x9cb7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cb7ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _bootstrapFailedView(/* No info */) {
    // ** addr: 0x9cb7f0, size: 0x318
    // 0x9cb7f0: EnterFrame
    //     0x9cb7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cb7f4: mov             fp, SP
    // 0x9cb7f8: AllocStack(0x30)
    //     0x9cb7f8: sub             SP, SP, #0x30
    // 0x9cb7fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x9cb7fc: stur            x2, [fp, #-8]
    //     0x9cb800: stur            x3, [fp, #-0x10]
    // 0x9cb804: CheckStackOverflow
    //     0x9cb804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cb808: cmp             SP, x16
    //     0x9cb80c: b.ls            #0x9cbb00
    // 0x9cb810: r1 = 2
    //     0x9cb810: mov             x1, #2
    // 0x9cb814: r0 = AllocateContext()
    //     0x9cb814: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cb818: mov             x2, x0
    // 0x9cb81c: ldur            x0, [fp, #-8]
    // 0x9cb820: stur            x2, [fp, #-0x18]
    // 0x9cb824: StoreField: r2->field_f = r0
    //     0x9cb824: stur            w0, [x2, #0xf]
    // 0x9cb828: ldur            x0, [fp, #-0x10]
    // 0x9cb82c: StoreField: r2->field_13 = r0
    //     0x9cb82c: stur            w0, [x2, #0x13]
    // 0x9cb830: r1 = "Could not load your profile"
    //     0x9cb830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc0] "Could not load your profile"
    //     0x9cb834: ldr             x1, [x1, #0xcc0]
    // 0x9cb838: r0 = L()
    //     0x9cb838: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9cb83c: stur            x0, [fp, #-8]
    // 0x9cb840: r0 = Text()
    //     0x9cb840: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9cb844: mov             x2, x0
    // 0x9cb848: ldur            x0, [fp, #-8]
    // 0x9cb84c: stur            x2, [fp, #-0x10]
    // 0x9cb850: StoreField: r2->field_b = r0
    //     0x9cb850: stur            w0, [x2, #0xb]
    // 0x9cb854: r0 = Instance_TextStyle
    //     0x9cb854: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc8] Obj!TextStyle@d1bba1
    //     0x9cb858: ldr             x0, [x0, #0xcc8]
    // 0x9cb85c: StoreField: r2->field_13 = r0
    //     0x9cb85c: stur            w0, [x2, #0x13]
    // 0x9cb860: ldur            x0, [fp, #-0x18]
    // 0x9cb864: LoadField: r1 = r0->field_13
    //     0x9cb864: ldur            w1, [x0, #0x13]
    // 0x9cb868: DecompressPointer r1
    //     0x9cb868: add             x1, x1, HEAP, lsl #32
    // 0x9cb86c: LoadField: r3 = r1->field_33
    //     0x9cb86c: ldur            w3, [x1, #0x33]
    // 0x9cb870: DecompressPointer r3
    //     0x9cb870: add             x3, x3, HEAP, lsl #32
    // 0x9cb874: cmp             w3, NULL
    // 0x9cb878: b.ne            #0x9cb890
    // 0x9cb87c: r1 = "Couldn\'t load your profile. Please try again."
    //     0x9cb87c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] "Couldn\'t load your profile. Please try again."
    //     0x9cb880: ldr             x1, [x1, #0xcd0]
    // 0x9cb884: r0 = L()
    //     0x9cb884: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9cb888: mov             x1, x0
    // 0x9cb88c: b               #0x9cb894
    // 0x9cb890: mov             x1, x3
    // 0x9cb894: ldur            x0, [fp, #-0x10]
    // 0x9cb898: stur            x1, [fp, #-8]
    // 0x9cb89c: r0 = Text()
    //     0x9cb89c: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9cb8a0: mov             x2, x0
    // 0x9cb8a4: ldur            x0, [fp, #-8]
    // 0x9cb8a8: stur            x2, [fp, #-0x20]
    // 0x9cb8ac: StoreField: r2->field_b = r0
    //     0x9cb8ac: stur            w0, [x2, #0xb]
    // 0x9cb8b0: r0 = Instance_TextStyle
    //     0x9cb8b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Obj!TextStyle@d1bb31
    //     0x9cb8b4: ldr             x0, [x0, #0xcd8]
    // 0x9cb8b8: StoreField: r2->field_13 = r0
    //     0x9cb8b8: stur            w0, [x2, #0x13]
    // 0x9cb8bc: r1 = "Try again"
    //     0x9cb8bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] "Try again"
    //     0x9cb8c0: ldr             x1, [x1, #0xaa0]
    // 0x9cb8c4: r0 = L()
    //     0x9cb8c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9cb8c8: stur            x0, [fp, #-8]
    // 0x9cb8cc: r0 = Text()
    //     0x9cb8cc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9cb8d0: mov             x1, x0
    // 0x9cb8d4: ldur            x0, [fp, #-8]
    // 0x9cb8d8: stur            x1, [fp, #-0x28]
    // 0x9cb8dc: StoreField: r1->field_b = r0
    //     0x9cb8dc: stur            w0, [x1, #0xb]
    // 0x9cb8e0: r0 = FilledButton()
    //     0x9cb8e0: bl              #0x657db4  ; AllocateFilledButtonStub -> FilledButton (size=0x40)
    // 0x9cb8e4: mov             x3, x0
    // 0x9cb8e8: r0 = Instance__FilledButtonVariant
    //     0x9cb8e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16aa8] Obj!_FilledButtonVariant@d361c1
    //     0x9cb8ec: ldr             x0, [x0, #0xaa8]
    // 0x9cb8f0: stur            x3, [fp, #-8]
    // 0x9cb8f4: StoreField: r3->field_3b = r0
    //     0x9cb8f4: stur            w0, [x3, #0x3b]
    // 0x9cb8f8: ldur            x2, [fp, #-0x18]
    // 0x9cb8fc: r1 = Function '<anonymous closure>':.
    //     0x9cb8fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace0] AnonymousClosure: (0x9cc904), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_bootstrapFailedView (0x9cb7f0)
    //     0x9cb900: ldr             x1, [x1, #0xce0]
    // 0x9cb904: r0 = AllocateClosure()
    //     0x9cb904: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cb908: mov             x1, x0
    // 0x9cb90c: ldur            x0, [fp, #-8]
    // 0x9cb910: StoreField: r0->field_b = r1
    //     0x9cb910: stur            w1, [x0, #0xb]
    // 0x9cb914: r2 = false
    //     0x9cb914: add             x2, NULL, #0x30  ; false
    // 0x9cb918: StoreField: r0->field_27 = r2
    //     0x9cb918: stur            w2, [x0, #0x27]
    // 0x9cb91c: r3 = Instance_Clip
    //     0x9cb91c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9cb920: ldr             x3, [x3, #0xab0]
    // 0x9cb924: StoreField: r0->field_1f = r3
    //     0x9cb924: stur            w3, [x0, #0x1f]
    // 0x9cb928: r4 = true
    //     0x9cb928: add             x4, NULL, #0x20  ; true
    // 0x9cb92c: StoreField: r0->field_2f = r4
    //     0x9cb92c: stur            w4, [x0, #0x2f]
    // 0x9cb930: ldur            x1, [fp, #-0x28]
    // 0x9cb934: StoreField: r0->field_37 = r1
    //     0x9cb934: stur            w1, [x0, #0x37]
    // 0x9cb938: r1 = "Sign out"
    //     0x9cb938: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] "Sign out"
    //     0x9cb93c: ldr             x1, [x1, #0xce8]
    // 0x9cb940: r0 = L()
    //     0x9cb940: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9cb944: stur            x0, [fp, #-0x28]
    // 0x9cb948: r0 = Text()
    //     0x9cb948: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0x9cb94c: mov             x3, x0
    // 0x9cb950: ldur            x0, [fp, #-0x28]
    // 0x9cb954: stur            x3, [fp, #-0x30]
    // 0x9cb958: StoreField: r3->field_b = r0
    //     0x9cb958: stur            w0, [x3, #0xb]
    // 0x9cb95c: ldur            x2, [fp, #-0x18]
    // 0x9cb960: r1 = Function '<anonymous closure>':.
    //     0x9cb960: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf0] AnonymousClosure: (0x9cbb14), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_bootstrapFailedView (0x9cb7f0)
    //     0x9cb964: ldr             x1, [x1, #0xcf0]
    // 0x9cb968: r0 = AllocateClosure()
    //     0x9cb968: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cb96c: stur            x0, [fp, #-0x18]
    // 0x9cb970: r0 = TextButton()
    //     0x9cb970: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x9cb974: mov             x3, x0
    // 0x9cb978: ldur            x0, [fp, #-0x18]
    // 0x9cb97c: stur            x3, [fp, #-0x28]
    // 0x9cb980: StoreField: r3->field_b = r0
    //     0x9cb980: stur            w0, [x3, #0xb]
    // 0x9cb984: r0 = false
    //     0x9cb984: add             x0, NULL, #0x30  ; false
    // 0x9cb988: StoreField: r3->field_27 = r0
    //     0x9cb988: stur            w0, [x3, #0x27]
    // 0x9cb98c: r4 = true
    //     0x9cb98c: add             x4, NULL, #0x20  ; true
    // 0x9cb990: StoreField: r3->field_2f = r4
    //     0x9cb990: stur            w4, [x3, #0x2f]
    // 0x9cb994: ldur            x1, [fp, #-0x30]
    // 0x9cb998: StoreField: r3->field_37 = r1
    //     0x9cb998: stur            w1, [x3, #0x37]
    // 0x9cb99c: r1 = Null
    //     0x9cb99c: mov             x1, NULL
    // 0x9cb9a0: r2 = 14
    //     0x9cb9a0: mov             x2, #0xe
    // 0x9cb9a4: r0 = AllocateArray()
    //     0x9cb9a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cb9a8: mov             x2, x0
    // 0x9cb9ac: ldur            x0, [fp, #-0x10]
    // 0x9cb9b0: stur            x2, [fp, #-0x18]
    // 0x9cb9b4: StoreField: r2->field_f = r0
    //     0x9cb9b4: stur            w0, [x2, #0xf]
    // 0x9cb9b8: r16 = Instance_SizedBox
    //     0x9cb9b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0x9cb9bc: ldr             x16, [x16, #0xac0]
    // 0x9cb9c0: StoreField: r2->field_13 = r16
    //     0x9cb9c0: stur            w16, [x2, #0x13]
    // 0x9cb9c4: ldur            x0, [fp, #-0x20]
    // 0x9cb9c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cb9c8: stur            w0, [x2, #0x17]
    // 0x9cb9cc: r16 = Instance_Spacer
    //     0x9cb9cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!Spacer@d23d71
    //     0x9cb9d0: ldr             x16, [x16, #0xab8]
    // 0x9cb9d4: StoreField: r2->field_1b = r16
    //     0x9cb9d4: stur            w16, [x2, #0x1b]
    // 0x9cb9d8: ldur            x0, [fp, #-8]
    // 0x9cb9dc: StoreField: r2->field_1f = r0
    //     0x9cb9dc: stur            w0, [x2, #0x1f]
    // 0x9cb9e0: r16 = Instance_SizedBox
    //     0x9cb9e0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!SizedBox@d217b1
    //     0x9cb9e4: ldr             x16, [x16, #0xac0]
    // 0x9cb9e8: StoreField: r2->field_23 = r16
    //     0x9cb9e8: stur            w16, [x2, #0x23]
    // 0x9cb9ec: ldur            x0, [fp, #-0x28]
    // 0x9cb9f0: StoreField: r2->field_27 = r0
    //     0x9cb9f0: stur            w0, [x2, #0x27]
    // 0x9cb9f4: r1 = <Widget>
    //     0x9cb9f4: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0x9cb9f8: r0 = AllocateGrowableArray()
    //     0x9cb9f8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9cb9fc: mov             x1, x0
    // 0x9cba00: ldur            x0, [fp, #-0x18]
    // 0x9cba04: stur            x1, [fp, #-8]
    // 0x9cba08: StoreField: r1->field_f = r0
    //     0x9cba08: stur            w0, [x1, #0xf]
    // 0x9cba0c: r0 = 14
    //     0x9cba0c: mov             x0, #0xe
    // 0x9cba10: StoreField: r1->field_b = r0
    //     0x9cba10: stur            w0, [x1, #0xb]
    // 0x9cba14: r0 = Column()
    //     0x9cba14: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9cba18: mov             x1, x0
    // 0x9cba1c: r0 = Instance_Axis
    //     0x9cba1c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0x9cba20: stur            x1, [fp, #-0x10]
    // 0x9cba24: StoreField: r1->field_f = r0
    //     0x9cba24: stur            w0, [x1, #0xf]
    // 0x9cba28: r0 = Instance_MainAxisAlignment
    //     0x9cba28: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0x9cba2c: ldr             x0, [x0, #0xac8]
    // 0x9cba30: StoreField: r1->field_13 = r0
    //     0x9cba30: stur            w0, [x1, #0x13]
    // 0x9cba34: r0 = Instance_MainAxisSize
    //     0x9cba34: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0x9cba38: ldr             x0, [x0, #0xad0]
    // 0x9cba3c: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cba3c: stur            w0, [x1, #0x17]
    // 0x9cba40: r0 = Instance_CrossAxisAlignment
    //     0x9cba40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad8] Obj!CrossAxisAlignment@d34d21
    //     0x9cba44: ldr             x0, [x0, #0xad8]
    // 0x9cba48: StoreField: r1->field_1b = r0
    //     0x9cba48: stur            w0, [x1, #0x1b]
    // 0x9cba4c: r0 = Instance_VerticalDirection
    //     0x9cba4c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0x9cba50: ldr             x0, [x0, #0xae0]
    // 0x9cba54: StoreField: r1->field_23 = r0
    //     0x9cba54: stur            w0, [x1, #0x23]
    // 0x9cba58: r0 = Instance_Clip
    //     0x9cba58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0x9cba5c: ldr             x0, [x0, #0xab0]
    // 0x9cba60: StoreField: r1->field_2b = r0
    //     0x9cba60: stur            w0, [x1, #0x2b]
    // 0x9cba64: StoreField: r1->field_2f = rZR
    //     0x9cba64: stur            xzr, [x1, #0x2f]
    // 0x9cba68: ldur            x0, [fp, #-8]
    // 0x9cba6c: StoreField: r1->field_b = r0
    //     0x9cba6c: stur            w0, [x1, #0xb]
    // 0x9cba70: r0 = Padding()
    //     0x9cba70: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9cba74: mov             x1, x0
    // 0x9cba78: r0 = Instance_EdgeInsets
    //     0x9cba78: add             x0, PP, #0xc, lsl #12  ; [pp+0xc8c8] Obj!EdgeInsets@d10571
    //     0x9cba7c: ldr             x0, [x0, #0x8c8]
    // 0x9cba80: stur            x1, [fp, #-8]
    // 0x9cba84: StoreField: r1->field_f = r0
    //     0x9cba84: stur            w0, [x1, #0xf]
    // 0x9cba88: ldur            x0, [fp, #-0x10]
    // 0x9cba8c: StoreField: r1->field_b = r0
    //     0x9cba8c: stur            w0, [x1, #0xb]
    // 0x9cba90: r0 = SafeArea()
    //     0x9cba90: bl              #0x6304a8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x9cba94: mov             x1, x0
    // 0x9cba98: r0 = true
    //     0x9cba98: add             x0, NULL, #0x20  ; true
    // 0x9cba9c: stur            x1, [fp, #-0x10]
    // 0x9cbaa0: StoreField: r1->field_b = r0
    //     0x9cbaa0: stur            w0, [x1, #0xb]
    // 0x9cbaa4: StoreField: r1->field_f = r0
    //     0x9cbaa4: stur            w0, [x1, #0xf]
    // 0x9cbaa8: StoreField: r1->field_13 = r0
    //     0x9cbaa8: stur            w0, [x1, #0x13]
    // 0x9cbaac: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cbaac: stur            w0, [x1, #0x17]
    // 0x9cbab0: r2 = Instance_EdgeInsets
    //     0x9cbab0: ldr             x2, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0x9cbab4: StoreField: r1->field_1b = r2
    //     0x9cbab4: stur            w2, [x1, #0x1b]
    // 0x9cbab8: r2 = false
    //     0x9cbab8: add             x2, NULL, #0x30  ; false
    // 0x9cbabc: StoreField: r1->field_1f = r2
    //     0x9cbabc: stur            w2, [x1, #0x1f]
    // 0x9cbac0: ldur            x3, [fp, #-8]
    // 0x9cbac4: StoreField: r1->field_23 = r3
    //     0x9cbac4: stur            w3, [x1, #0x23]
    // 0x9cbac8: r0 = Scaffold()
    //     0x9cbac8: bl              #0x9cbb08  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9cbacc: ldur            x1, [fp, #-0x10]
    // 0x9cbad0: ArrayStore: r0[0] = r1  ; List_4
    //     0x9cbad0: stur            w1, [x0, #0x17]
    // 0x9cbad4: r1 = true
    //     0x9cbad4: add             x1, NULL, #0x20  ; true
    // 0x9cbad8: StoreField: r0->field_47 = r1
    //     0x9cbad8: stur            w1, [x0, #0x47]
    // 0x9cbadc: r1 = false
    //     0x9cbadc: add             x1, NULL, #0x30  ; false
    // 0x9cbae0: StoreField: r0->field_b = r1
    //     0x9cbae0: stur            w1, [x0, #0xb]
    // 0x9cbae4: StoreField: r0->field_f = r1
    //     0x9cbae4: stur            w1, [x0, #0xf]
    // 0x9cbae8: r1 = Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static.
    //     0x9cbae8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] Closure: (BuildContext, Animation<double>) => Widget from Function '_defaultBottomSheetScrimBuilder@242420462': static. (0x106cb098c)
    //     0x9cbaec: ldr             x1, [x1, #0xae8]
    // 0x9cbaf0: StoreField: r0->field_33 = r1
    //     0x9cbaf0: stur            w1, [x0, #0x33]
    // 0x9cbaf4: LeaveFrame
    //     0x9cbaf4: mov             SP, fp
    //     0x9cbaf8: ldp             fp, lr, [SP], #0x10
    // 0x9cbafc: ret
    //     0x9cbafc: ret             
    // 0x9cbb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbb00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbb04: b               #0x9cb810
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9cbb14, size: 0x44
    // 0x9cbb14: EnterFrame
    //     0x9cbb14: stp             fp, lr, [SP, #-0x10]!
    //     0x9cbb18: mov             fp, SP
    // 0x9cbb1c: ldr             x0, [fp, #0x10]
    // 0x9cbb20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cbb20: ldur            w1, [x0, #0x17]
    // 0x9cbb24: DecompressPointer r1
    //     0x9cbb24: add             x1, x1, HEAP, lsl #32
    // 0x9cbb28: CheckStackOverflow
    //     0x9cbb28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cbb2c: cmp             SP, x16
    //     0x9cbb30: b.ls            #0x9cbb50
    // 0x9cbb34: LoadField: r0 = r1->field_f
    //     0x9cbb34: ldur            w0, [x1, #0xf]
    // 0x9cbb38: DecompressPointer r0
    //     0x9cbb38: add             x0, x0, HEAP, lsl #32
    // 0x9cbb3c: mov             x1, x0
    // 0x9cbb40: r0 = signOut()
    //     0x9cbb40: bl              #0x9cbb58  ; [package:kourtai/automatic/app/dependencies/managers/auth/auth_manager.dart] AuthManager::signOut
    // 0x9cbb44: LeaveFrame
    //     0x9cbb44: mov             SP, fp
    //     0x9cbb48: ldp             fp, lr, [SP], #0x10
    // 0x9cbb4c: ret
    //     0x9cbb4c: ret             
    // 0x9cbb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cbb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cbb54: b               #0x9cbb34
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x9cc904, size: 0x88
    // 0x9cc904: EnterFrame
    //     0x9cc904: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc908: mov             fp, SP
    // 0x9cc90c: AllocStack(0x18)
    //     0x9cc90c: sub             SP, SP, #0x18
    // 0x9cc910: SetupParameters(_AuthShellState this /* r1 */)
    //     0x9cc910: stur            NULL, [fp, #-8]
    //     0x9cc914: mov             x0, #0
    //     0x9cc918: add             x1, fp, w0, sxtw #2
    //     0x9cc91c: ldr             x1, [x1, #0x10]
    //     0x9cc920: ldur            w2, [x1, #0x17]
    //     0x9cc924: add             x2, x2, HEAP, lsl #32
    //     0x9cc928: stur            x2, [fp, #-0x10]
    // 0x9cc92c: CheckStackOverflow
    //     0x9cc92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc930: cmp             SP, x16
    //     0x9cc934: b.ls            #0x9cc984
    // 0x9cc938: InitAsync() -> Future<void?>
    //     0x9cc938: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x9cc93c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cc940: ldur            x0, [fp, #-0x10]
    // 0x9cc944: LoadField: r1 = r0->field_f
    //     0x9cc944: ldur            w1, [x0, #0xf]
    // 0x9cc948: DecompressPointer r1
    //     0x9cc948: add             x1, x1, HEAP, lsl #32
    // 0x9cc94c: LoadField: r2 = r1->field_2f
    //     0x9cc94c: ldur            w2, [x1, #0x2f]
    // 0x9cc950: DecompressPointer r2
    //     0x9cc950: add             x2, x2, HEAP, lsl #32
    // 0x9cc954: cmp             w2, NULL
    // 0x9cc958: b.ne            #0x9cc964
    // 0x9cc95c: r0 = Null
    //     0x9cc95c: mov             x0, NULL
    // 0x9cc960: r0 = ReturnAsyncNotFuture()
    //     0x9cc960: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc964: LoadField: r1 = r0->field_13
    //     0x9cc964: ldur            w1, [x0, #0x13]
    // 0x9cc968: DecompressPointer r1
    //     0x9cc968: add             x1, x1, HEAP, lsl #32
    // 0x9cc96c: r0 = bootstrap()
    //     0x9cc96c: bl              #0x939db8  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::bootstrap
    // 0x9cc970: mov             x1, x0
    // 0x9cc974: stur            x1, [fp, #-0x18]
    // 0x9cc978: r0 = Await()
    //     0x9cc978: bl              #0x60ad4c  ; AwaitStub
    // 0x9cc97c: r0 = Null
    //     0x9cc97c: mov             x0, NULL
    // 0x9cc980: r0 = ReturnAsyncNotFuture()
    //     0x9cc980: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cc984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc984: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc988: b               #0x9cc938
  }
  _ _scheduleLaunchSplashEvaluation(/* No info */) {
    // ** addr: 0x9ccae4, size: 0x16c
    // 0x9ccae4: EnterFrame
    //     0x9ccae4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccae8: mov             fp, SP
    // 0x9ccaec: AllocStack(0x18)
    //     0x9ccaec: sub             SP, SP, #0x18
    // 0x9ccaf0: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9ccaf0: stur            x1, [fp, #-8]
    //     0x9ccaf4: stur            x2, [fp, #-0x10]
    // 0x9ccaf8: CheckStackOverflow
    //     0x9ccaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccafc: cmp             SP, x16
    //     0x9ccb00: b.ls            #0x9ccc44
    // 0x9ccb04: r1 = 2
    //     0x9ccb04: mov             x1, #2
    // 0x9ccb08: r0 = AllocateContext()
    //     0x9ccb08: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ccb0c: mov             x1, x0
    // 0x9ccb10: ldur            x0, [fp, #-8]
    // 0x9ccb14: StoreField: r1->field_f = r0
    //     0x9ccb14: stur            w0, [x1, #0xf]
    // 0x9ccb18: ldur            x2, [fp, #-0x10]
    // 0x9ccb1c: StoreField: r1->field_13 = r2
    //     0x9ccb1c: stur            w2, [x1, #0x13]
    // 0x9ccb20: LoadField: r2 = r0->field_3f
    //     0x9ccb20: ldur            w2, [x0, #0x3f]
    // 0x9ccb24: DecompressPointer r2
    //     0x9ccb24: add             x2, x2, HEAP, lsl #32
    // 0x9ccb28: tbnz            w2, #4, #0x9ccb38
    // 0x9ccb2c: LoadField: r2 = r0->field_4f
    //     0x9ccb2c: ldur            w2, [x0, #0x4f]
    // 0x9ccb30: DecompressPointer r2
    //     0x9ccb30: add             x2, x2, HEAP, lsl #32
    // 0x9ccb34: tbnz            w2, #4, #0x9ccb48
    // 0x9ccb38: r0 = Null
    //     0x9ccb38: mov             x0, NULL
    // 0x9ccb3c: LeaveFrame
    //     0x9ccb3c: mov             SP, fp
    //     0x9ccb40: ldp             fp, lr, [SP], #0x10
    // 0x9ccb44: ret
    //     0x9ccb44: ret             
    // 0x9ccb48: r2 = true
    //     0x9ccb48: add             x2, NULL, #0x20  ; true
    // 0x9ccb4c: StoreField: r0->field_4f = r2
    //     0x9ccb4c: stur            w2, [x0, #0x4f]
    // 0x9ccb50: r0 = LoadStaticField(0x8b4)
    //     0x9ccb50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9ccb54: ldr             x0, [x0, #0x1168]
    // 0x9ccb58: cmp             w0, NULL
    // 0x9ccb5c: b.eq            #0x9ccc4c
    // 0x9ccb60: LoadField: r3 = r0->field_53
    //     0x9ccb60: ldur            w3, [x0, #0x53]
    // 0x9ccb64: DecompressPointer r3
    //     0x9ccb64: add             x3, x3, HEAP, lsl #32
    // 0x9ccb68: stur            x3, [fp, #-0x10]
    // 0x9ccb6c: LoadField: r0 = r3->field_7
    //     0x9ccb6c: ldur            w0, [x3, #7]
    // 0x9ccb70: DecompressPointer r0
    //     0x9ccb70: add             x0, x0, HEAP, lsl #32
    // 0x9ccb74: mov             x2, x1
    // 0x9ccb78: stur            x0, [fp, #-8]
    // 0x9ccb7c: r1 = Function '<anonymous closure>':.
    //     0x9ccb7c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cea8] AnonymousClosure: (0x9ccc50), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_scheduleLaunchSplashEvaluation (0x9ccae4)
    //     0x9ccb80: ldr             x1, [x1, #0xea8]
    // 0x9ccb84: r0 = AllocateClosure()
    //     0x9ccb84: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ccb88: ldur            x2, [fp, #-8]
    // 0x9ccb8c: mov             x3, x0
    // 0x9ccb90: r1 = Null
    //     0x9ccb90: mov             x1, NULL
    // 0x9ccb94: stur            x3, [fp, #-8]
    // 0x9ccb98: cmp             w2, NULL
    // 0x9ccb9c: b.eq            #0x9ccbbc
    // 0x9ccba0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9ccba0: ldur            w4, [x2, #0x17]
    // 0x9ccba4: DecompressPointer r4
    //     0x9ccba4: add             x4, x4, HEAP, lsl #32
    // 0x9ccba8: r8 = X0
    //     0x9ccba8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9ccbac: LoadField: r9 = r4->field_7
    //     0x9ccbac: ldur            x9, [x4, #7]
    // 0x9ccbb0: r3 = Null
    //     0x9ccbb0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1ceb0] Null
    //     0x9ccbb4: ldr             x3, [x3, #0xeb0]
    // 0x9ccbb8: blr             x9
    // 0x9ccbbc: ldur            x0, [fp, #-0x10]
    // 0x9ccbc0: LoadField: r1 = r0->field_b
    //     0x9ccbc0: ldur            w1, [x0, #0xb]
    // 0x9ccbc4: LoadField: r2 = r0->field_f
    //     0x9ccbc4: ldur            w2, [x0, #0xf]
    // 0x9ccbc8: DecompressPointer r2
    //     0x9ccbc8: add             x2, x2, HEAP, lsl #32
    // 0x9ccbcc: LoadField: r3 = r2->field_b
    //     0x9ccbcc: ldur            w3, [x2, #0xb]
    // 0x9ccbd0: r2 = LoadInt32Instr(r1)
    //     0x9ccbd0: sbfx            x2, x1, #1, #0x1f
    // 0x9ccbd4: stur            x2, [fp, #-0x18]
    // 0x9ccbd8: r1 = LoadInt32Instr(r3)
    //     0x9ccbd8: sbfx            x1, x3, #1, #0x1f
    // 0x9ccbdc: cmp             x2, x1
    // 0x9ccbe0: b.ne            #0x9ccbec
    // 0x9ccbe4: mov             x1, x0
    // 0x9ccbe8: r0 = _growToNextCapacity()
    //     0x9ccbe8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9ccbec: ldur            x2, [fp, #-0x10]
    // 0x9ccbf0: ldur            x3, [fp, #-0x18]
    // 0x9ccbf4: add             x4, x3, #1
    // 0x9ccbf8: lsl             x5, x4, #1
    // 0x9ccbfc: StoreField: r2->field_b = r5
    //     0x9ccbfc: stur            w5, [x2, #0xb]
    // 0x9ccc00: LoadField: r1 = r2->field_f
    //     0x9ccc00: ldur            w1, [x2, #0xf]
    // 0x9ccc04: DecompressPointer r1
    //     0x9ccc04: add             x1, x1, HEAP, lsl #32
    // 0x9ccc08: ldur            x0, [fp, #-8]
    // 0x9ccc0c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9ccc0c: add             x25, x1, x3, lsl #2
    //     0x9ccc10: add             x25, x25, #0xf
    //     0x9ccc14: str             w0, [x25]
    //     0x9ccc18: tbz             w0, #0, #0x9ccc34
    //     0x9ccc1c: ldurb           w16, [x1, #-1]
    //     0x9ccc20: ldurb           w17, [x0, #-1]
    //     0x9ccc24: and             x16, x17, x16, lsr #2
    //     0x9ccc28: tst             x16, HEAP, lsr #32
    //     0x9ccc2c: b.eq            #0x9ccc34
    //     0x9ccc30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9ccc34: r0 = Null
    //     0x9ccc34: mov             x0, NULL
    // 0x9ccc38: LeaveFrame
    //     0x9ccc38: mov             SP, fp
    //     0x9ccc3c: ldp             fp, lr, [SP], #0x10
    // 0x9ccc40: ret
    //     0x9ccc40: ret             
    // 0x9ccc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccc44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccc48: b               #0x9ccb04
    // 0x9ccc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ccc4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9ccc50, size: 0x58
    // 0x9ccc50: EnterFrame
    //     0x9ccc50: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccc54: mov             fp, SP
    // 0x9ccc58: r0 = false
    //     0x9ccc58: add             x0, NULL, #0x30  ; false
    // 0x9ccc5c: ldr             x1, [fp, #0x18]
    // 0x9ccc60: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ccc60: ldur            w2, [x1, #0x17]
    // 0x9ccc64: DecompressPointer r2
    //     0x9ccc64: add             x2, x2, HEAP, lsl #32
    // 0x9ccc68: CheckStackOverflow
    //     0x9ccc68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccc6c: cmp             SP, x16
    //     0x9ccc70: b.ls            #0x9ccca0
    // 0x9ccc74: LoadField: r1 = r2->field_f
    //     0x9ccc74: ldur            w1, [x2, #0xf]
    // 0x9ccc78: DecompressPointer r1
    //     0x9ccc78: add             x1, x1, HEAP, lsl #32
    // 0x9ccc7c: StoreField: r1->field_4f = r0
    //     0x9ccc7c: stur            w0, [x1, #0x4f]
    // 0x9ccc80: LoadField: r0 = r2->field_13
    //     0x9ccc80: ldur            w0, [x2, #0x13]
    // 0x9ccc84: DecompressPointer r0
    //     0x9ccc84: add             x0, x0, HEAP, lsl #32
    // 0x9ccc88: mov             x2, x0
    // 0x9ccc8c: r0 = _tryEndLaunchSplash()
    //     0x9ccc8c: bl              #0x9ccca8  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash
    // 0x9ccc90: r0 = Null
    //     0x9ccc90: mov             x0, NULL
    // 0x9ccc94: LeaveFrame
    //     0x9ccc94: mov             SP, fp
    //     0x9ccc98: ldp             fp, lr, [SP], #0x10
    // 0x9ccc9c: ret
    //     0x9ccc9c: ret             
    // 0x9ccca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccca4: b               #0x9ccc74
  }
  _ _tryEndLaunchSplash(/* No info */) {
    // ** addr: 0x9ccca8, size: 0x260
    // 0x9ccca8: EnterFrame
    //     0x9ccca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9cccac: mov             fp, SP
    // 0x9cccb0: AllocStack(0x20)
    //     0x9cccb0: sub             SP, SP, #0x20
    // 0x9cccb4: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9cccb4: stur            x1, [fp, #-8]
    //     0x9cccb8: stur            x2, [fp, #-0x10]
    // 0x9cccbc: CheckStackOverflow
    //     0x9cccbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cccc0: cmp             SP, x16
    //     0x9cccc4: b.ls            #0x9ccf00
    // 0x9cccc8: r1 = 1
    //     0x9cccc8: mov             x1, #1
    // 0x9ccccc: r0 = AllocateContext()
    //     0x9ccccc: bl              #0xe5501c  ; AllocateContextStub
    // 0x9cccd0: ldur            x1, [fp, #-8]
    // 0x9cccd4: stur            x0, [fp, #-0x18]
    // 0x9cccd8: StoreField: r0->field_f = r1
    //     0x9cccd8: stur            w1, [x0, #0xf]
    // 0x9cccdc: LoadField: r2 = r1->field_3f
    //     0x9cccdc: ldur            w2, [x1, #0x3f]
    // 0x9ccce0: DecompressPointer r2
    //     0x9ccce0: add             x2, x2, HEAP, lsl #32
    // 0x9ccce4: tbnz            w2, #4, #0x9cccf8
    // 0x9ccce8: LoadField: r2 = r1->field_f
    //     0x9ccce8: ldur            w2, [x1, #0xf]
    // 0x9cccec: DecompressPointer r2
    //     0x9cccec: add             x2, x2, HEAP, lsl #32
    // 0x9cccf0: cmp             w2, NULL
    // 0x9cccf4: b.ne            #0x9ccd08
    // 0x9cccf8: r0 = Null
    //     0x9cccf8: mov             x0, NULL
    // 0x9cccfc: LeaveFrame
    //     0x9cccfc: mov             SP, fp
    //     0x9ccd00: ldp             fp, lr, [SP], #0x10
    // 0x9ccd04: ret
    //     0x9ccd04: ret             
    // 0x9ccd08: ldur            x2, [fp, #-0x10]
    // 0x9ccd0c: LoadField: r3 = r2->field_7
    //     0x9ccd0c: ldur            w3, [x2, #7]
    // 0x9ccd10: DecompressPointer r3
    //     0x9ccd10: add             x3, x3, HEAP, lsl #32
    // 0x9ccd14: r16 = Instance_RootSessionPhase
    //     0x9ccd14: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9ccd18: ldr             x16, [x16, #0x578]
    // 0x9ccd1c: cmp             w3, w16
    // 0x9ccd20: b.eq            #0x9ccd84
    // 0x9ccd24: r16 = Instance_RootSessionPhase
    //     0x9ccd24: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec0] Obj!RootSessionPhase@d3b9e1
    //     0x9ccd28: ldr             x16, [x16, #0xec0]
    // 0x9ccd2c: cmp             w3, w16
    // 0x9ccd30: b.eq            #0x9ccd84
    // 0x9ccd34: r16 = Instance_RootSessionPhase
    //     0x9ccd34: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cec8] Obj!RootSessionPhase@d3b9c1
    //     0x9ccd38: ldr             x16, [x16, #0xec8]
    // 0x9ccd3c: cmp             w3, w16
    // 0x9ccd40: b.eq            #0x9ccd84
    // 0x9ccd44: r16 = Instance_RootSessionPhase
    //     0x9ccd44: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced0] Obj!RootSessionPhase@d3b9a1
    //     0x9ccd48: ldr             x16, [x16, #0xed0]
    // 0x9ccd4c: cmp             w3, w16
    // 0x9ccd50: b.eq            #0x9ccd84
    // 0x9ccd54: r16 = Instance_RootSessionPhase
    //     0x9ccd54: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1ced8] Obj!RootSessionPhase@d3b981
    //     0x9ccd58: ldr             x16, [x16, #0xed8]
    // 0x9ccd5c: cmp             w3, w16
    // 0x9ccd60: b.eq            #0x9ccd84
    // 0x9ccd64: r16 = Instance_RootSessionPhase
    //     0x9ccd64: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] Obj!RootSessionPhase@d3b961
    //     0x9ccd68: ldr             x16, [x16, #0xee0]
    // 0x9ccd6c: cmp             w3, w16
    // 0x9ccd70: b.eq            #0x9ccd84
    // 0x9ccd74: r16 = Instance_RootSessionPhase
    //     0x9ccd74: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee8] Obj!RootSessionPhase@d3b921
    //     0x9ccd78: ldr             x16, [x16, #0xee8]
    // 0x9ccd7c: cmp             w3, w16
    // 0x9ccd80: b.ne            #0x9ccea0
    // 0x9ccd84: r16 = Instance_RootSessionPhase
    //     0x9ccd84: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a578] Obj!RootSessionPhase@d3b941
    //     0x9ccd88: ldr             x16, [x16, #0x578]
    // 0x9ccd8c: cmp             w3, w16
    // 0x9ccd90: b.ne            #0x9cce70
    // 0x9ccd94: r0 = DateTime()
    //     0x9ccd94: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9ccd98: mov             x1, x0
    // 0x9ccd9c: r0 = false
    //     0x9ccd9c: add             x0, NULL, #0x30  ; false
    // 0x9ccda0: stur            x1, [fp, #-0x10]
    // 0x9ccda4: StoreField: r1->field_7 = r0
    //     0x9ccda4: stur            w0, [x1, #7]
    // 0x9ccda8: r0 = _getCurrentMicros()
    //     0x9ccda8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9ccdac: r1 = LoadInt32Instr(r0)
    //     0x9ccdac: sbfx            x1, x0, #1, #0x1f
    //     0x9ccdb0: tbz             w0, #0, #0x9ccdb8
    //     0x9ccdb4: ldur            x1, [x0, #7]
    // 0x9ccdb8: ldur            x0, [fp, #-0x10]
    // 0x9ccdbc: StoreField: r0->field_b = r1
    //     0x9ccdbc: stur            x1, [x0, #0xb]
    // 0x9ccdc0: ldur            x3, [fp, #-8]
    // 0x9ccdc4: LoadField: r2 = r3->field_47
    //     0x9ccdc4: ldur            w2, [x3, #0x47]
    // 0x9ccdc8: DecompressPointer r2
    //     0x9ccdc8: add             x2, x2, HEAP, lsl #32
    // 0x9ccdcc: mov             x1, x0
    // 0x9ccdd0: r0 = difference()
    //     0x9ccdd0: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x9ccdd4: LoadField: r1 = r0->field_7
    //     0x9ccdd4: ldur            x1, [x0, #7]
    // 0x9ccdd8: r0 = 2500000
    //     0x9ccdd8: mov             x0, #0x25a0
    //     0x9ccddc: movk            x0, #0x26, lsl #16
    // 0x9ccde0: sub             x2, x0, x1
    // 0x9ccde4: stur            x2, [fp, #-0x20]
    // 0x9ccde8: r0 = Duration()
    //     0x9ccde8: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9ccdec: mov             x3, x0
    // 0x9ccdf0: ldur            x0, [fp, #-0x20]
    // 0x9ccdf4: stur            x3, [fp, #-0x10]
    // 0x9ccdf8: StoreField: r3->field_7 = r0
    //     0x9ccdf8: stur            x0, [x3, #7]
    // 0x9ccdfc: cmp             x0, #0
    // 0x9cce00: b.le            #0x9cce68
    // 0x9cce04: ldur            x0, [fp, #-8]
    // 0x9cce08: LoadField: r1 = r0->field_4b
    //     0x9cce08: ldur            w1, [x0, #0x4b]
    // 0x9cce0c: DecompressPointer r1
    //     0x9cce0c: add             x1, x1, HEAP, lsl #32
    // 0x9cce10: cmp             w1, NULL
    // 0x9cce14: b.ne            #0x9cce58
    // 0x9cce18: ldur            x2, [fp, #-0x18]
    // 0x9cce1c: r1 = Function '<anonymous closure>':.
    //     0x9cce1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cef0] AnonymousClosure: (0x9ccf28), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash (0x9ccca8)
    //     0x9cce20: ldr             x1, [x1, #0xef0]
    // 0x9cce24: r0 = AllocateClosure()
    //     0x9cce24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cce28: ldur            x2, [fp, #-0x10]
    // 0x9cce2c: mov             x3, x0
    // 0x9cce30: r1 = Null
    //     0x9cce30: mov             x1, NULL
    // 0x9cce34: r0 = Timer()
    //     0x9cce34: bl              #0x6071f0  ; [dart:async] Timer::Timer
    // 0x9cce38: ldur            x3, [fp, #-8]
    // 0x9cce3c: StoreField: r3->field_4b = r0
    //     0x9cce3c: stur            w0, [x3, #0x4b]
    //     0x9cce40: ldurb           w16, [x3, #-1]
    //     0x9cce44: ldurb           w17, [x0, #-1]
    //     0x9cce48: and             x16, x17, x16, lsr #2
    //     0x9cce4c: tst             x16, HEAP, lsr #32
    //     0x9cce50: b.eq            #0x9cce58
    //     0x9cce54: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x9cce58: r0 = Null
    //     0x9cce58: mov             x0, NULL
    // 0x9cce5c: LeaveFrame
    //     0x9cce5c: mov             SP, fp
    //     0x9cce60: ldp             fp, lr, [SP], #0x10
    // 0x9cce64: ret
    //     0x9cce64: ret             
    // 0x9cce68: ldur            x3, [fp, #-8]
    // 0x9cce6c: b               #0x9cce74
    // 0x9cce70: mov             x3, x1
    // 0x9cce74: ldur            x2, [fp, #-0x18]
    // 0x9cce78: r1 = Function '<anonymous closure>':.
    //     0x9cce78: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cef8] AnonymousClosure: (0x9ccf08), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash (0x9ccca8)
    //     0x9cce7c: ldr             x1, [x1, #0xef8]
    // 0x9cce80: r0 = AllocateClosure()
    //     0x9cce80: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cce84: ldur            x1, [fp, #-8]
    // 0x9cce88: mov             x2, x0
    // 0x9cce8c: r0 = setState()
    //     0x9cce8c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9cce90: r0 = Null
    //     0x9cce90: mov             x0, NULL
    // 0x9cce94: LeaveFrame
    //     0x9cce94: mov             SP, fp
    //     0x9cce98: ldp             fp, lr, [SP], #0x10
    // 0x9cce9c: ret
    //     0x9cce9c: ret             
    // 0x9ccea0: r16 = Instance_RootSessionPhase
    //     0x9ccea0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a548] Obj!RootSessionPhase@d3ba81
    //     0x9ccea4: ldr             x16, [x16, #0x548]
    // 0x9ccea8: cmp             w3, w16
    // 0x9cceac: b.eq            #0x9ccef0
    // 0x9cceb0: r16 = Instance_RootSessionPhase
    //     0x9cceb0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a550] Obj!RootSessionPhase@d3ba61
    //     0x9cceb4: ldr             x16, [x16, #0x550]
    // 0x9cceb8: cmp             w3, w16
    // 0x9ccebc: b.eq            #0x9ccef0
    // 0x9ccec0: r16 = Instance_RootSessionPhase
    //     0x9ccec0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a558] Obj!RootSessionPhase@d3ba41
    //     0x9ccec4: ldr             x16, [x16, #0x558]
    // 0x9ccec8: cmp             w3, w16
    // 0x9ccecc: b.eq            #0x9ccef0
    // 0x9cced0: r16 = Instance_RootSessionPhase
    //     0x9cced0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a560] Obj!RootSessionPhase@d3ba21
    //     0x9cced4: ldr             x16, [x16, #0x560]
    // 0x9cced8: cmp             w3, w16
    // 0x9ccedc: b.eq            #0x9ccef0
    // 0x9ccee0: r16 = Instance_RootSessionPhase
    //     0x9ccee0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a568] Obj!RootSessionPhase@d3ba01
    //     0x9ccee4: ldr             x16, [x16, #0x568]
    // 0x9ccee8: cmp             w3, w16
    // 0x9cceec: b.eq            #0x9ccef0
    // 0x9ccef0: r0 = Null
    //     0x9ccef0: mov             x0, NULL
    // 0x9ccef4: LeaveFrame
    //     0x9ccef4: mov             SP, fp
    //     0x9ccef8: ldp             fp, lr, [SP], #0x10
    // 0x9ccefc: ret
    //     0x9ccefc: ret             
    // 0x9ccf00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccf00: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccf04: b               #0x9cccc8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ccf08, size: 0x20
    // 0x9ccf08: r0 = false
    //     0x9ccf08: add             x0, NULL, #0x30  ; false
    // 0x9ccf0c: ldr             x1, [SP]
    // 0x9ccf10: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ccf10: ldur            w2, [x1, #0x17]
    // 0x9ccf14: DecompressPointer r2
    //     0x9ccf14: add             x2, x2, HEAP, lsl #32
    // 0x9ccf18: LoadField: r1 = r2->field_f
    //     0x9ccf18: ldur            w1, [x2, #0xf]
    // 0x9ccf1c: DecompressPointer r1
    //     0x9ccf1c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf20: StoreField: r1->field_3f = r0
    //     0x9ccf20: stur            w0, [x1, #0x3f]
    // 0x9ccf24: ret
    //     0x9ccf24: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9ccf28, size: 0x8c
    // 0x9ccf28: EnterFrame
    //     0x9ccf28: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccf2c: mov             fp, SP
    // 0x9ccf30: AllocStack(0x8)
    //     0x9ccf30: sub             SP, SP, #8
    // 0x9ccf34: SetupParameters([dynamic _ /* r0 */])
    //     0x9ccf34: ldr             x0, [fp, #0x10]
    //     0x9ccf38: ldur            w2, [x0, #0x17]
    //     0x9ccf3c: add             x2, x2, HEAP, lsl #32
    // 0x9ccf40: CheckStackOverflow
    //     0x9ccf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccf44: cmp             SP, x16
    //     0x9ccf48: b.ls            #0x9ccfac
    // 0x9ccf4c: LoadField: r0 = r2->field_f
    //     0x9ccf4c: ldur            w0, [x2, #0xf]
    // 0x9ccf50: DecompressPointer r0
    //     0x9ccf50: add             x0, x0, HEAP, lsl #32
    // 0x9ccf54: stur            x0, [fp, #-8]
    // 0x9ccf58: LoadField: r1 = r0->field_f
    //     0x9ccf58: ldur            w1, [x0, #0xf]
    // 0x9ccf5c: DecompressPointer r1
    //     0x9ccf5c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf60: cmp             w1, NULL
    // 0x9ccf64: b.eq            #0x9ccf74
    // 0x9ccf68: LoadField: r1 = r0->field_3f
    //     0x9ccf68: ldur            w1, [x0, #0x3f]
    // 0x9ccf6c: DecompressPointer r1
    //     0x9ccf6c: add             x1, x1, HEAP, lsl #32
    // 0x9ccf70: tbz             w1, #4, #0x9ccf84
    // 0x9ccf74: r0 = Null
    //     0x9ccf74: mov             x0, NULL
    // 0x9ccf78: LeaveFrame
    //     0x9ccf78: mov             SP, fp
    //     0x9ccf7c: ldp             fp, lr, [SP], #0x10
    // 0x9ccf80: ret
    //     0x9ccf80: ret             
    // 0x9ccf84: r1 = Function '<anonymous closure>':.
    //     0x9ccf84: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf00] AnonymousClosure: (0x9ccf08), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_tryEndLaunchSplash (0x9ccca8)
    //     0x9ccf88: ldr             x1, [x1, #0xf00]
    // 0x9ccf8c: r0 = AllocateClosure()
    //     0x9ccf8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9ccf90: ldur            x1, [fp, #-8]
    // 0x9ccf94: mov             x2, x0
    // 0x9ccf98: r0 = setState()
    //     0x9ccf98: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9ccf9c: r0 = Null
    //     0x9ccf9c: mov             x0, NULL
    // 0x9ccfa0: LeaveFrame
    //     0x9ccfa0: mov             SP, fp
    //     0x9ccfa4: ldp             fp, lr, [SP], #0x10
    // 0x9ccfa8: ret
    //     0x9ccfa8: ret             
    // 0x9ccfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ccfac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ccfb0: b               #0x9ccf4c
  }
  _ _onBecameSignedIn(/* No info */) {
    // ** addr: 0x9ccfb4, size: 0x160
    // 0x9ccfb4: EnterFrame
    //     0x9ccfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x9ccfb8: mov             fp, SP
    // 0x9ccfbc: AllocStack(0x20)
    //     0x9ccfbc: sub             SP, SP, #0x20
    // 0x9ccfc0: SetupParameters(_AuthShellState this /* r1 => r1, fp-0x8 */)
    //     0x9ccfc0: stur            x1, [fp, #-8]
    // 0x9ccfc4: CheckStackOverflow
    //     0x9ccfc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ccfc8: cmp             SP, x16
    //     0x9ccfcc: b.ls            #0x9cd108
    // 0x9ccfd0: r1 = 1
    //     0x9ccfd0: mov             x1, #1
    // 0x9ccfd4: r0 = AllocateContext()
    //     0x9ccfd4: bl              #0xe5501c  ; AllocateContextStub
    // 0x9ccfd8: ldur            x1, [fp, #-8]
    // 0x9ccfdc: stur            x0, [fp, #-0x10]
    // 0x9ccfe0: StoreField: r0->field_f = r1
    //     0x9ccfe0: stur            w1, [x0, #0xf]
    // 0x9ccfe4: r2 = false
    //     0x9ccfe4: add             x2, NULL, #0x30  ; false
    // 0x9ccfe8: StoreField: r1->field_27 = r2
    //     0x9ccfe8: stur            w2, [x1, #0x27]
    // 0x9ccfec: LoadField: r2 = r1->field_33
    //     0x9ccfec: ldur            w2, [x1, #0x33]
    // 0x9ccff0: DecompressPointer r2
    //     0x9ccff0: add             x2, x2, HEAP, lsl #32
    // 0x9ccff4: tbnz            w2, #4, #0x9cd008
    // 0x9ccff8: r0 = Null
    //     0x9ccff8: mov             x0, NULL
    // 0x9ccffc: LeaveFrame
    //     0x9ccffc: mov             SP, fp
    //     0x9cd000: ldp             fp, lr, [SP], #0x10
    // 0x9cd004: ret
    //     0x9cd004: ret             
    // 0x9cd008: r2 = true
    //     0x9cd008: add             x2, NULL, #0x20  ; true
    // 0x9cd00c: StoreField: r1->field_33 = r2
    //     0x9cd00c: stur            w2, [x1, #0x33]
    // 0x9cd010: r0 = _popStackedAuthRoutes()
    //     0x9cd010: bl              #0x940744  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_popStackedAuthRoutes
    // 0x9cd014: r0 = LoadStaticField(0x8b4)
    //     0x9cd014: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cd018: ldr             x0, [x0, #0x1168]
    // 0x9cd01c: cmp             w0, NULL
    // 0x9cd020: b.eq            #0x9cd110
    // 0x9cd024: LoadField: r3 = r0->field_53
    //     0x9cd024: ldur            w3, [x0, #0x53]
    // 0x9cd028: DecompressPointer r3
    //     0x9cd028: add             x3, x3, HEAP, lsl #32
    // 0x9cd02c: stur            x3, [fp, #-0x18]
    // 0x9cd030: LoadField: r0 = r3->field_7
    //     0x9cd030: ldur            w0, [x3, #7]
    // 0x9cd034: DecompressPointer r0
    //     0x9cd034: add             x0, x0, HEAP, lsl #32
    // 0x9cd038: ldur            x2, [fp, #-0x10]
    // 0x9cd03c: stur            x0, [fp, #-8]
    // 0x9cd040: r1 = Function '<anonymous closure>':.
    //     0x9cd040: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf08] AnonymousClosure: (0x9cd114), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onBecameSignedIn (0x9ccfb4)
    //     0x9cd044: ldr             x1, [x1, #0xf08]
    // 0x9cd048: r0 = AllocateClosure()
    //     0x9cd048: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9cd04c: ldur            x2, [fp, #-8]
    // 0x9cd050: mov             x3, x0
    // 0x9cd054: r1 = Null
    //     0x9cd054: mov             x1, NULL
    // 0x9cd058: stur            x3, [fp, #-8]
    // 0x9cd05c: cmp             w2, NULL
    // 0x9cd060: b.eq            #0x9cd080
    // 0x9cd064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9cd064: ldur            w4, [x2, #0x17]
    // 0x9cd068: DecompressPointer r4
    //     0x9cd068: add             x4, x4, HEAP, lsl #32
    // 0x9cd06c: r8 = X0
    //     0x9cd06c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9cd070: LoadField: r9 = r4->field_7
    //     0x9cd070: ldur            x9, [x4, #7]
    // 0x9cd074: r3 = Null
    //     0x9cd074: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cf10] Null
    //     0x9cd078: ldr             x3, [x3, #0xf10]
    // 0x9cd07c: blr             x9
    // 0x9cd080: ldur            x0, [fp, #-0x18]
    // 0x9cd084: LoadField: r1 = r0->field_b
    //     0x9cd084: ldur            w1, [x0, #0xb]
    // 0x9cd088: LoadField: r2 = r0->field_f
    //     0x9cd088: ldur            w2, [x0, #0xf]
    // 0x9cd08c: DecompressPointer r2
    //     0x9cd08c: add             x2, x2, HEAP, lsl #32
    // 0x9cd090: LoadField: r3 = r2->field_b
    //     0x9cd090: ldur            w3, [x2, #0xb]
    // 0x9cd094: r2 = LoadInt32Instr(r1)
    //     0x9cd094: sbfx            x2, x1, #1, #0x1f
    // 0x9cd098: stur            x2, [fp, #-0x20]
    // 0x9cd09c: r1 = LoadInt32Instr(r3)
    //     0x9cd09c: sbfx            x1, x3, #1, #0x1f
    // 0x9cd0a0: cmp             x2, x1
    // 0x9cd0a4: b.ne            #0x9cd0b0
    // 0x9cd0a8: mov             x1, x0
    // 0x9cd0ac: r0 = _growToNextCapacity()
    //     0x9cd0ac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9cd0b0: ldur            x2, [fp, #-0x18]
    // 0x9cd0b4: ldur            x3, [fp, #-0x20]
    // 0x9cd0b8: add             x4, x3, #1
    // 0x9cd0bc: lsl             x5, x4, #1
    // 0x9cd0c0: StoreField: r2->field_b = r5
    //     0x9cd0c0: stur            w5, [x2, #0xb]
    // 0x9cd0c4: LoadField: r1 = r2->field_f
    //     0x9cd0c4: ldur            w1, [x2, #0xf]
    // 0x9cd0c8: DecompressPointer r1
    //     0x9cd0c8: add             x1, x1, HEAP, lsl #32
    // 0x9cd0cc: ldur            x0, [fp, #-8]
    // 0x9cd0d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9cd0d0: add             x25, x1, x3, lsl #2
    //     0x9cd0d4: add             x25, x25, #0xf
    //     0x9cd0d8: str             w0, [x25]
    //     0x9cd0dc: tbz             w0, #0, #0x9cd0f8
    //     0x9cd0e0: ldurb           w16, [x1, #-1]
    //     0x9cd0e4: ldurb           w17, [x0, #-1]
    //     0x9cd0e8: and             x16, x17, x16, lsr #2
    //     0x9cd0ec: tst             x16, HEAP, lsr #32
    //     0x9cd0f0: b.eq            #0x9cd0f8
    //     0x9cd0f4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9cd0f8: r0 = Null
    //     0x9cd0f8: mov             x0, NULL
    // 0x9cd0fc: LeaveFrame
    //     0x9cd0fc: mov             SP, fp
    //     0x9cd100: ldp             fp, lr, [SP], #0x10
    // 0x9cd104: ret
    //     0x9cd104: ret             
    // 0x9cd108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd10c: b               #0x9ccfd0
    // 0x9cd110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cd110: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x9cd114, size: 0x48
    // 0x9cd114: EnterFrame
    //     0x9cd114: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd118: mov             fp, SP
    // 0x9cd11c: ldr             x0, [fp, #0x18]
    // 0x9cd120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9cd120: ldur            w1, [x0, #0x17]
    // 0x9cd124: DecompressPointer r1
    //     0x9cd124: add             x1, x1, HEAP, lsl #32
    // 0x9cd128: CheckStackOverflow
    //     0x9cd128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd12c: cmp             SP, x16
    //     0x9cd130: b.ls            #0x9cd154
    // 0x9cd134: LoadField: r0 = r1->field_f
    //     0x9cd134: ldur            w0, [x1, #0xf]
    // 0x9cd138: DecompressPointer r0
    //     0x9cd138: add             x0, x0, HEAP, lsl #32
    // 0x9cd13c: mov             x1, x0
    // 0x9cd140: r0 = _restoreSession()
    //     0x9cd140: bl              #0x939c08  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_restoreSession
    // 0x9cd144: r0 = Null
    //     0x9cd144: mov             x0, NULL
    // 0x9cd148: LeaveFrame
    //     0x9cd148: mov             SP, fp
    //     0x9cd14c: ldp             fp, lr, [SP], #0x10
    // 0x9cd150: ret
    //     0x9cd150: ret             
    // 0x9cd154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd154: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd158: b               #0x9cd134
  }
  _ _resolveSession(/* No info */) {
    // ** addr: 0x9cd2e4, size: 0x2b0
    // 0x9cd2e4: EnterFrame
    //     0x9cd2e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cd2e8: mov             fp, SP
    // 0x9cd2ec: AllocStack(0x70)
    //     0x9cd2ec: sub             SP, SP, #0x70
    // 0x9cd2f0: SetupParameters(_AuthShellState this /* r1 => r0, fp-0x48 */, dynamic _ /* r3 => r3, fp-0x50 */, dynamic _ /* r5 => r1 */)
    //     0x9cd2f0: mov             x0, x1
    //     0x9cd2f4: stur            x1, [fp, #-0x48]
    //     0x9cd2f8: mov             x1, x5
    //     0x9cd2fc: stur            x3, [fp, #-0x50]
    // 0x9cd300: CheckStackOverflow
    //     0x9cd300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cd304: cmp             SP, x16
    //     0x9cd308: b.ls            #0x9cd58c
    // 0x9cd30c: LoadField: r4 = r2->field_3b
    //     0x9cd30c: ldur            w4, [x2, #0x3b]
    // 0x9cd310: DecompressPointer r4
    //     0x9cd310: add             x4, x4, HEAP, lsl #32
    // 0x9cd314: tbz             w4, #4, #0x9cd324
    // 0x9cd318: r2 = Instance_AuthSessionStatus
    //     0x9cd318: add             x2, PP, #0x12, lsl #12  ; [pp+0x12418] Obj!AuthSessionStatus@d3b901
    //     0x9cd31c: ldr             x2, [x2, #0x418]
    // 0x9cd320: b               #0x9cd348
    // 0x9cd324: LoadField: r4 = r2->field_2f
    //     0x9cd324: ldur            w4, [x2, #0x2f]
    // 0x9cd328: DecompressPointer r4
    //     0x9cd328: add             x4, x4, HEAP, lsl #32
    // 0x9cd32c: cmp             w4, NULL
    // 0x9cd330: b.ne            #0x9cd340
    // 0x9cd334: r2 = Instance_AuthSessionStatus
    //     0x9cd334: add             x2, PP, #0x12, lsl #12  ; [pp+0x12420] Obj!AuthSessionStatus@d3b8e1
    //     0x9cd338: ldr             x2, [x2, #0x420]
    // 0x9cd33c: b               #0x9cd348
    // 0x9cd340: r2 = Instance_AuthSessionStatus
    //     0x9cd340: add             x2, PP, #0x12, lsl #12  ; [pp+0x12428] Obj!AuthSessionStatus@d3b8c1
    //     0x9cd344: ldr             x2, [x2, #0x428]
    // 0x9cd348: stur            x2, [fp, #-0x40]
    // 0x9cd34c: LoadField: r4 = r1->field_53
    //     0x9cd34c: ldur            w4, [x1, #0x53]
    // 0x9cd350: DecompressPointer r4
    //     0x9cd350: add             x4, x4, HEAP, lsl #32
    // 0x9cd354: LoadField: r5 = r1->field_27
    //     0x9cd354: ldur            w5, [x1, #0x27]
    // 0x9cd358: DecompressPointer r5
    //     0x9cd358: add             x5, x5, HEAP, lsl #32
    // 0x9cd35c: LoadField: r6 = r1->field_33
    //     0x9cd35c: ldur            w6, [x1, #0x33]
    // 0x9cd360: DecompressPointer r6
    //     0x9cd360: add             x6, x6, HEAP, lsl #32
    // 0x9cd364: r16 = Instance_AuthSessionStatus
    //     0x9cd364: add             x16, PP, #0x12, lsl #12  ; [pp+0x12428] Obj!AuthSessionStatus@d3b8c1
    //     0x9cd368: ldr             x16, [x16, #0x428]
    // 0x9cd36c: cmp             w2, w16
    // 0x9cd370: b.eq            #0x9cd380
    // 0x9cd374: r4 = Instance_UserBootstrapStatus
    //     0x9cd374: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf48] Obj!UserBootstrapStatus@d3b8a1
    //     0x9cd378: ldr             x4, [x4, #0xf48]
    // 0x9cd37c: b               #0x9cd3c0
    // 0x9cd380: tbz             w4, #4, #0x9cd390
    // 0x9cd384: r4 = Instance_UserBootstrapStatus
    //     0x9cd384: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf50] Obj!UserBootstrapStatus@d3b881
    //     0x9cd388: ldr             x4, [x4, #0xf50]
    // 0x9cd38c: b               #0x9cd3c0
    // 0x9cd390: cmp             w5, NULL
    // 0x9cd394: b.eq            #0x9cd3a4
    // 0x9cd398: r4 = Instance_UserBootstrapStatus
    //     0x9cd398: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf58] Obj!UserBootstrapStatus@d3b861
    //     0x9cd39c: ldr             x4, [x4, #0xf58]
    // 0x9cd3a0: b               #0x9cd3c0
    // 0x9cd3a4: cmp             w6, NULL
    // 0x9cd3a8: b.eq            #0x9cd3b8
    // 0x9cd3ac: r4 = Instance_UserBootstrapStatus
    //     0x9cd3ac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf60] Obj!UserBootstrapStatus@d3b841
    //     0x9cd3b0: ldr             x4, [x4, #0xf60]
    // 0x9cd3b4: b               #0x9cd3c0
    // 0x9cd3b8: r4 = Instance_UserBootstrapStatus
    //     0x9cd3b8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf50] Obj!UserBootstrapStatus@d3b881
    //     0x9cd3bc: ldr             x4, [x4, #0xf50]
    // 0x9cd3c0: stur            x4, [fp, #-0x38]
    // 0x9cd3c4: LoadField: r6 = r0->field_2b
    //     0x9cd3c4: ldur            w6, [x0, #0x2b]
    // 0x9cd3c8: DecompressPointer r6
    //     0x9cd3c8: add             x6, x6, HEAP, lsl #32
    // 0x9cd3cc: stur            x6, [fp, #-0x30]
    // 0x9cd3d0: LoadField: r7 = r0->field_27
    //     0x9cd3d0: ldur            w7, [x0, #0x27]
    // 0x9cd3d4: DecompressPointer r7
    //     0x9cd3d4: add             x7, x7, HEAP, lsl #32
    // 0x9cd3d8: stur            x7, [fp, #-0x28]
    // 0x9cd3dc: LoadField: r8 = r0->field_1b
    //     0x9cd3dc: ldur            w8, [x0, #0x1b]
    // 0x9cd3e0: DecompressPointer r8
    //     0x9cd3e0: add             x8, x8, HEAP, lsl #32
    // 0x9cd3e4: stur            x8, [fp, #-0x20]
    // 0x9cd3e8: LoadField: r9 = r0->field_2f
    //     0x9cd3e8: ldur            w9, [x0, #0x2f]
    // 0x9cd3ec: DecompressPointer r9
    //     0x9cd3ec: add             x9, x9, HEAP, lsl #32
    // 0x9cd3f0: stur            x9, [fp, #-0x18]
    // 0x9cd3f4: LoadField: r10 = r1->field_4f
    //     0x9cd3f4: ldur            w10, [x1, #0x4f]
    // 0x9cd3f8: DecompressPointer r10
    //     0x9cd3f8: add             x10, x10, HEAP, lsl #32
    // 0x9cd3fc: tbnz            w10, #4, #0x9cd408
    // 0x9cd400: r5 = true
    //     0x9cd400: add             x5, NULL, #0x20  ; true
    // 0x9cd404: b               #0x9cd438
    // 0x9cd408: cmp             w5, NULL
    // 0x9cd40c: b.ne            #0x9cd418
    // 0x9cd410: r5 = Null
    //     0x9cd410: mov             x5, NULL
    // 0x9cd414: b               #0x9cd424
    // 0x9cd418: LoadField: r10 = r5->field_53
    //     0x9cd418: ldur            w10, [x5, #0x53]
    // 0x9cd41c: DecompressPointer r10
    //     0x9cd41c: add             x10, x10, HEAP, lsl #32
    // 0x9cd420: mov             x5, x10
    // 0x9cd424: cmp             w5, NULL
    // 0x9cd428: r16 = true
    //     0x9cd428: add             x16, NULL, #0x20  ; true
    // 0x9cd42c: r17 = false
    //     0x9cd42c: add             x17, NULL, #0x30  ; false
    // 0x9cd430: csel            x10, x16, x17, ne
    // 0x9cd434: mov             x5, x10
    // 0x9cd438: stur            x5, [fp, #-0x10]
    // 0x9cd43c: LoadField: r10 = r1->field_67
    //     0x9cd43c: ldur            w10, [x1, #0x67]
    // 0x9cd440: DecompressPointer r10
    //     0x9cd440: add             x10, x10, HEAP, lsl #32
    // 0x9cd444: stur            x10, [fp, #-8]
    // 0x9cd448: r0 = isPayingSubscriber()
    //     0x9cd448: bl              #0x651314  ; [package:kourtai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x9cd44c: mov             x1, x0
    // 0x9cd450: ldur            x0, [fp, #-0x48]
    // 0x9cd454: stur            x1, [fp, #-0x58]
    // 0x9cd458: LoadField: r2 = r0->field_13
    //     0x9cd458: ldur            w2, [x0, #0x13]
    // 0x9cd45c: DecompressPointer r2
    //     0x9cd45c: add             x2, x2, HEAP, lsl #32
    // 0x9cd460: LoadField: r0 = r2->field_27
    //     0x9cd460: ldur            w0, [x2, #0x27]
    // 0x9cd464: DecompressPointer r0
    //     0x9cd464: add             x0, x0, HEAP, lsl #32
    // 0x9cd468: stur            x0, [fp, #-0x48]
    // 0x9cd46c: r0 = InitLateStaticField(0xe78) // [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::instance
    //     0x9cd46c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9cd470: ldr             x0, [x0, #0x1cf0]
    //     0x9cd474: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9cd478: cmp             w0, w16
    //     0x9cd47c: b.ne            #0x9cd48c
    //     0x9cd480: add             x2, PP, #0x17, lsl #12  ; [pp+0x17740] Field <VideoWorkoutManager.instance>: static late final (offset: 0xe78)
    //     0x9cd484: ldr             x2, [x2, #0x740]
    //     0x9cd488: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9cd48c: LoadField: r1 = r0->field_23
    //     0x9cd48c: ldur            w1, [x0, #0x23]
    // 0x9cd490: DecompressPointer r1
    //     0x9cd490: add             x1, x1, HEAP, lsl #32
    // 0x9cd494: ldur            x0, [fp, #-0x50]
    // 0x9cd498: stur            x1, [fp, #-0x70]
    // 0x9cd49c: LoadField: r2 = r0->field_23
    //     0x9cd49c: ldur            w2, [x0, #0x23]
    // 0x9cd4a0: DecompressPointer r2
    //     0x9cd4a0: add             x2, x2, HEAP, lsl #32
    // 0x9cd4a4: cmp             w2, NULL
    // 0x9cd4a8: b.ne            #0x9cd4b4
    // 0x9cd4ac: r12 = Null
    //     0x9cd4ac: mov             x12, NULL
    // 0x9cd4b0: b               #0x9cd4c0
    // 0x9cd4b4: LoadField: r3 = r2->field_7
    //     0x9cd4b4: ldur            w3, [x2, #7]
    // 0x9cd4b8: DecompressPointer r3
    //     0x9cd4b8: add             x3, x3, HEAP, lsl #32
    // 0x9cd4bc: mov             x12, x3
    // 0x9cd4c0: ldur            x6, [fp, #-0x30]
    // 0x9cd4c4: ldur            x7, [fp, #-0x28]
    // 0x9cd4c8: ldur            x8, [fp, #-0x20]
    // 0x9cd4cc: ldur            x9, [fp, #-0x18]
    // 0x9cd4d0: ldur            x11, [fp, #-8]
    // 0x9cd4d4: ldur            x2, [fp, #-0x58]
    // 0x9cd4d8: ldur            x3, [fp, #-0x48]
    // 0x9cd4dc: ldur            x4, [fp, #-0x40]
    // 0x9cd4e0: ldur            x5, [fp, #-0x38]
    // 0x9cd4e4: ldur            x10, [fp, #-0x10]
    // 0x9cd4e8: stur            x12, [fp, #-0x68]
    // 0x9cd4ec: LoadField: r13 = r0->field_33
    //     0x9cd4ec: ldur            w13, [x0, #0x33]
    // 0x9cd4f0: DecompressPointer r13
    //     0x9cd4f0: add             x13, x13, HEAP, lsl #32
    // 0x9cd4f4: stur            x13, [fp, #-0x60]
    // 0x9cd4f8: r0 = RootSessionInputs()
    //     0x9cd4f8: bl              #0x9cd7f8  ; AllocateRootSessionInputsStub -> RootSessionInputs (size=0x44)
    // 0x9cd4fc: mov             x1, x0
    // 0x9cd500: r0 = Instance_KourtAiBootState
    //     0x9cd500: add             x0, PP, #9, lsl #12  ; [pp+0x99e8] Obj!KourtAiBootState@d3bde1
    //     0x9cd504: ldr             x0, [x0, #0x9e8]
    // 0x9cd508: StoreField: r1->field_7 = r0
    //     0x9cd508: stur            w0, [x1, #7]
    // 0x9cd50c: ldur            x0, [fp, #-0x40]
    // 0x9cd510: StoreField: r1->field_b = r0
    //     0x9cd510: stur            w0, [x1, #0xb]
    // 0x9cd514: ldur            x0, [fp, #-0x38]
    // 0x9cd518: StoreField: r1->field_f = r0
    //     0x9cd518: stur            w0, [x1, #0xf]
    // 0x9cd51c: ldur            x0, [fp, #-0x30]
    // 0x9cd520: StoreField: r1->field_13 = r0
    //     0x9cd520: stur            w0, [x1, #0x13]
    // 0x9cd524: ldur            x0, [fp, #-0x28]
    // 0x9cd528: ArrayStore: r1[0] = r0  ; List_4
    //     0x9cd528: stur            w0, [x1, #0x17]
    // 0x9cd52c: ldur            x0, [fp, #-0x20]
    // 0x9cd530: StoreField: r1->field_1b = r0
    //     0x9cd530: stur            w0, [x1, #0x1b]
    // 0x9cd534: ldur            x0, [fp, #-0x18]
    // 0x9cd538: StoreField: r1->field_1f = r0
    //     0x9cd538: stur            w0, [x1, #0x1f]
    // 0x9cd53c: ldur            x0, [fp, #-0x10]
    // 0x9cd540: StoreField: r1->field_23 = r0
    //     0x9cd540: stur            w0, [x1, #0x23]
    // 0x9cd544: r0 = true
    //     0x9cd544: add             x0, NULL, #0x20  ; true
    // 0x9cd548: StoreField: r1->field_27 = r0
    //     0x9cd548: stur            w0, [x1, #0x27]
    // 0x9cd54c: ldur            x0, [fp, #-8]
    // 0x9cd550: StoreField: r1->field_2b = r0
    //     0x9cd550: stur            w0, [x1, #0x2b]
    // 0x9cd554: ldur            x0, [fp, #-0x58]
    // 0x9cd558: StoreField: r1->field_2f = r0
    //     0x9cd558: stur            w0, [x1, #0x2f]
    // 0x9cd55c: ldur            x0, [fp, #-0x48]
    // 0x9cd560: StoreField: r1->field_33 = r0
    //     0x9cd560: stur            w0, [x1, #0x33]
    // 0x9cd564: ldur            x0, [fp, #-0x70]
    // 0x9cd568: StoreField: r1->field_37 = r0
    //     0x9cd568: stur            w0, [x1, #0x37]
    // 0x9cd56c: ldur            x0, [fp, #-0x68]
    // 0x9cd570: StoreField: r1->field_3b = r0
    //     0x9cd570: stur            w0, [x1, #0x3b]
    // 0x9cd574: ldur            x0, [fp, #-0x60]
    // 0x9cd578: StoreField: r1->field_3f = r0
    //     0x9cd578: stur            w0, [x1, #0x3f]
    // 0x9cd57c: r0 = resolve()
    //     0x9cd57c: bl              #0x9cd594  ; [package:kourtai/automatic/app/session/root_session_resolver.dart] RootSessionResolver::resolve
    // 0x9cd580: LeaveFrame
    //     0x9cd580: mov             SP, fp
    //     0x9cd584: ldp             fp, lr, [SP], #0x10
    // 0x9cd588: ret
    //     0x9cd588: ret             
    // 0x9cd58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cd58c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cd590: b               #0x9cd30c
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5a338, size: 0x24
    // 0xb5a338: EnterFrame
    //     0xb5a338: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a33c: mov             fp, SP
    // 0xb5a340: ldr             x2, [fp, #0x10]
    // 0xb5a344: r1 = Function 'dispose':.
    //     0xb5a344: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3cda0] AnonymousClosure: (0xb5a35c), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::dispose (0xb5fd60)
    //     0xb5a348: ldr             x1, [x1, #0xda0]
    // 0xb5a34c: r0 = AllocateClosure()
    //     0xb5a34c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5a350: LeaveFrame
    //     0xb5a350: mov             SP, fp
    //     0xb5a354: ldp             fp, lr, [SP], #0x10
    // 0xb5a358: ret
    //     0xb5a358: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5a35c, size: 0x38
    // 0xb5a35c: EnterFrame
    //     0xb5a35c: stp             fp, lr, [SP, #-0x10]!
    //     0xb5a360: mov             fp, SP
    // 0xb5a364: ldr             x0, [fp, #0x10]
    // 0xb5a368: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5a368: ldur            w1, [x0, #0x17]
    // 0xb5a36c: DecompressPointer r1
    //     0xb5a36c: add             x1, x1, HEAP, lsl #32
    // 0xb5a370: CheckStackOverflow
    //     0xb5a370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5a374: cmp             SP, x16
    //     0xb5a378: b.ls            #0xb5a38c
    // 0xb5a37c: r0 = dispose()
    //     0xb5a37c: bl              #0xb5fd60  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::dispose
    // 0xb5a380: LeaveFrame
    //     0xb5a380: mov             SP, fp
    //     0xb5a384: ldp             fp, lr, [SP], #0x10
    // 0xb5a388: ret
    //     0xb5a388: ret             
    // 0xb5a38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5a38c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5a390: b               #0xb5a37c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb5fd60, size: 0xec
    // 0xb5fd60: EnterFrame
    //     0xb5fd60: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fd64: mov             fp, SP
    // 0xb5fd68: AllocStack(0x10)
    //     0xb5fd68: sub             SP, SP, #0x10
    // 0xb5fd6c: SetupParameters(_AuthShellState this /* r1 => r2, fp-0x8 */)
    //     0xb5fd6c: mov             x2, x1
    //     0xb5fd70: stur            x1, [fp, #-8]
    // 0xb5fd74: CheckStackOverflow
    //     0xb5fd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fd78: cmp             SP, x16
    //     0xb5fd7c: b.ls            #0xb5fe44
    // 0xb5fd80: LoadField: r1 = r2->field_4b
    //     0xb5fd80: ldur            w1, [x2, #0x4b]
    // 0xb5fd84: DecompressPointer r1
    //     0xb5fd84: add             x1, x1, HEAP, lsl #32
    // 0xb5fd88: cmp             w1, NULL
    // 0xb5fd8c: b.ne            #0xb5fd98
    // 0xb5fd90: mov             x0, x2
    // 0xb5fd94: b               #0xb5fda0
    // 0xb5fd98: r0 = cancel()
    //     0xb5fd98: bl              #0x5ce814  ; [dart:isolate] _Timer::cancel
    // 0xb5fd9c: ldur            x0, [fp, #-8]
    // 0xb5fda0: LoadField: r3 = r0->field_37
    //     0xb5fda0: ldur            w3, [x0, #0x37]
    // 0xb5fda4: DecompressPointer r3
    //     0xb5fda4: add             x3, x3, HEAP, lsl #32
    // 0xb5fda8: stur            x3, [fp, #-0x10]
    // 0xb5fdac: cmp             w3, NULL
    // 0xb5fdb0: b.eq            #0xb5fdd4
    // 0xb5fdb4: mov             x2, x0
    // 0xb5fdb8: r1 = Function '_onDeepLinkChanged@981124517':.
    //     0xb5fdb8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf88] AnonymousClosure: (0x93fe18), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onDeepLinkChanged (0x93fe50)
    //     0xb5fdbc: ldr             x1, [x1, #0xf88]
    // 0xb5fdc0: r0 = AllocateClosure()
    //     0xb5fdc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fdc4: ldur            x1, [fp, #-0x10]
    // 0xb5fdc8: mov             x2, x0
    // 0xb5fdcc: r0 = removeListener()
    //     0xb5fdcc: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb5fdd0: ldur            x0, [fp, #-8]
    // 0xb5fdd4: LoadField: r3 = r0->field_23
    //     0xb5fdd4: ldur            w3, [x0, #0x23]
    // 0xb5fdd8: DecompressPointer r3
    //     0xb5fdd8: add             x3, x3, HEAP, lsl #32
    // 0xb5fddc: stur            x3, [fp, #-0x10]
    // 0xb5fde0: cmp             w3, NULL
    // 0xb5fde4: b.ne            #0xb5fdf0
    // 0xb5fde8: mov             x2, x0
    // 0xb5fdec: b               #0xb5fe10
    // 0xb5fdf0: mov             x2, x0
    // 0xb5fdf4: r1 = Function '_onUserManagerChanged@981124517':.
    //     0xb5fdf4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf90] AnonymousClosure: (0x939ba0), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onUserManagerChanged (0x939bd8)
    //     0xb5fdf8: ldr             x1, [x1, #0xf90]
    // 0xb5fdfc: r0 = AllocateClosure()
    //     0xb5fdfc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fe00: ldur            x1, [fp, #-0x10]
    // 0xb5fe04: mov             x2, x0
    // 0xb5fe08: r0 = removeListener()
    //     0xb5fe08: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb5fe0c: ldur            x2, [fp, #-8]
    // 0xb5fe10: LoadField: r0 = r2->field_13
    //     0xb5fe10: ldur            w0, [x2, #0x13]
    // 0xb5fe14: DecompressPointer r0
    //     0xb5fe14: add             x0, x0, HEAP, lsl #32
    // 0xb5fe18: stur            x0, [fp, #-0x10]
    // 0xb5fe1c: r1 = Function '_onOnboardingChanged@981124517':.
    //     0xb5fe1c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf98] AnonymousClosure: (0x940ee8), in [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_onOnboardingChanged (0x940f20)
    //     0xb5fe20: ldr             x1, [x1, #0xf98]
    // 0xb5fe24: r0 = AllocateClosure()
    //     0xb5fe24: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fe28: ldur            x1, [fp, #-0x10]
    // 0xb5fe2c: mov             x2, x0
    // 0xb5fe30: r0 = removeListener()
    //     0xb5fe30: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xb5fe34: r0 = Null
    //     0xb5fe34: mov             x0, NULL
    // 0xb5fe38: LeaveFrame
    //     0xb5fe38: mov             SP, fp
    //     0xb5fe3c: ldp             fp, lr, [SP], #0x10
    // 0xb5fe40: ret
    //     0xb5fe40: ret             
    // 0xb5fe44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fe44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fe48: b               #0xb5fd80
  }
  _ _AuthShellState(/* No info */) {
    // ** addr: 0xb71a1c, size: 0x114
    // 0xb71a1c: EnterFrame
    //     0xb71a1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb71a20: mov             fp, SP
    // 0xb71a24: AllocStack(0x10)
    //     0xb71a24: sub             SP, SP, #0x10
    // 0xb71a28: r2 = false
    //     0xb71a28: add             x2, NULL, #0x30  ; false
    // 0xb71a2c: r0 = true
    //     0xb71a2c: add             x0, NULL, #0x20  ; true
    // 0xb71a30: stur            x1, [fp, #-8]
    // 0xb71a34: CheckStackOverflow
    //     0xb71a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb71a38: cmp             SP, x16
    //     0xb71a3c: b.ls            #0xb71b28
    // 0xb71a40: ArrayStore: r1[0] = r2  ; List_4
    //     0xb71a40: stur            w2, [x1, #0x17]
    // 0xb71a44: StoreField: r1->field_1b = r2
    //     0xb71a44: stur            w2, [x1, #0x1b]
    // 0xb71a48: StoreField: r1->field_27 = r2
    //     0xb71a48: stur            w2, [x1, #0x27]
    // 0xb71a4c: StoreField: r1->field_2b = r2
    //     0xb71a4c: stur            w2, [x1, #0x2b]
    // 0xb71a50: StoreField: r1->field_2f = r2
    //     0xb71a50: stur            w2, [x1, #0x2f]
    // 0xb71a54: StoreField: r1->field_33 = r2
    //     0xb71a54: stur            w2, [x1, #0x33]
    // 0xb71a58: StoreField: r1->field_3f = r0
    //     0xb71a58: stur            w0, [x1, #0x3f]
    // 0xb71a5c: StoreField: r1->field_4f = r2
    //     0xb71a5c: stur            w2, [x1, #0x4f]
    // 0xb71a60: r0 = ViewDeterminerOnboardingCoordinator()
    //     0xb71a60: bl              #0xb71b30  ; AllocateViewDeterminerOnboardingCoordinatorStub -> ViewDeterminerOnboardingCoordinator (size=0x2c)
    // 0xb71a64: mov             x1, x0
    // 0xb71a68: r0 = false
    //     0xb71a68: add             x0, NULL, #0x30  ; false
    // 0xb71a6c: stur            x1, [fp, #-0x10]
    // 0xb71a70: StoreField: r1->field_23 = r0
    //     0xb71a70: stur            w0, [x1, #0x23]
    // 0xb71a74: StoreField: r1->field_27 = r0
    //     0xb71a74: stur            w0, [x1, #0x27]
    // 0xb71a78: StoreField: r1->field_7 = rZR
    //     0xb71a78: stur            xzr, [x1, #7]
    // 0xb71a7c: StoreField: r1->field_13 = rZR
    //     0xb71a7c: stur            xzr, [x1, #0x13]
    // 0xb71a80: StoreField: r1->field_1b = rZR
    //     0xb71a80: stur            xzr, [x1, #0x1b]
    // 0xb71a84: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xb71a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xb71a88: ldr             x0, [x0, #0xc18]
    //     0xb71a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xb71a90: cmp             w0, w16
    //     0xb71a94: b.ne            #0xb71aa0
    //     0xb71a98: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xb71a9c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xb71aa0: mov             x1, x0
    // 0xb71aa4: ldur            x0, [fp, #-0x10]
    // 0xb71aa8: StoreField: r0->field_f = r1
    //     0xb71aa8: stur            w1, [x0, #0xf]
    // 0xb71aac: ldur            x1, [fp, #-8]
    // 0xb71ab0: StoreField: r1->field_13 = r0
    //     0xb71ab0: stur            w0, [x1, #0x13]
    //     0xb71ab4: ldurb           w16, [x1, #-1]
    //     0xb71ab8: ldurb           w17, [x0, #-1]
    //     0xb71abc: and             x16, x17, x16, lsr #2
    //     0xb71ac0: tst             x16, HEAP, lsr #32
    //     0xb71ac4: b.eq            #0xb71acc
    //     0xb71ac8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb71acc: r0 = DateTime()
    //     0xb71acc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb71ad0: mov             x1, x0
    // 0xb71ad4: r0 = false
    //     0xb71ad4: add             x0, NULL, #0x30  ; false
    // 0xb71ad8: stur            x1, [fp, #-0x10]
    // 0xb71adc: StoreField: r1->field_7 = r0
    //     0xb71adc: stur            w0, [x1, #7]
    // 0xb71ae0: r0 = _getCurrentMicros()
    //     0xb71ae0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb71ae4: r1 = LoadInt32Instr(r0)
    //     0xb71ae4: sbfx            x1, x0, #1, #0x1f
    //     0xb71ae8: tbz             w0, #0, #0xb71af0
    //     0xb71aec: ldur            x1, [x0, #7]
    // 0xb71af0: ldur            x0, [fp, #-0x10]
    // 0xb71af4: StoreField: r0->field_b = r1
    //     0xb71af4: stur            x1, [x0, #0xb]
    // 0xb71af8: ldur            x1, [fp, #-8]
    // 0xb71afc: StoreField: r1->field_47 = r0
    //     0xb71afc: stur            w0, [x1, #0x47]
    //     0xb71b00: ldurb           w16, [x1, #-1]
    //     0xb71b04: ldurb           w17, [x0, #-1]
    //     0xb71b08: and             x16, x17, x16, lsr #2
    //     0xb71b0c: tst             x16, HEAP, lsr #32
    //     0xb71b10: b.eq            #0xb71b18
    //     0xb71b14: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xb71b18: r0 = Null
    //     0xb71b18: mov             x0, NULL
    // 0xb71b1c: LeaveFrame
    //     0xb71b1c: mov             SP, fp
    //     0xb71b20: ldp             fp, lr, [SP], #0x10
    // 0xb71b24: ret
    //     0xb71b24: ret             
    // 0xb71b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71b2c: b               #0xb71a40
  }
}

// class id: 3685, size: 0xc, field offset: 0xc
//   const constructor, 
class AuthShell extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb719d4, size: 0x48
    // 0xb719d4: EnterFrame
    //     0xb719d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb719d8: mov             fp, SP
    // 0xb719dc: AllocStack(0x8)
    //     0xb719dc: sub             SP, SP, #8
    // 0xb719e0: CheckStackOverflow
    //     0xb719e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb719e4: cmp             SP, x16
    //     0xb719e8: b.ls            #0xb71a14
    // 0xb719ec: r1 = <AuthShell>
    //     0xb719ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dc0] TypeArguments: <AuthShell>
    //     0xb719f0: ldr             x1, [x1, #0xdc0]
    // 0xb719f4: r0 = _AuthShellState()
    //     0xb719f4: bl              #0xb71b3c  ; Allocate_AuthShellStateStub -> _AuthShellState (size=0x54)
    // 0xb719f8: mov             x1, x0
    // 0xb719fc: stur            x0, [fp, #-8]
    // 0xb71a00: r0 = _AuthShellState()
    //     0xb71a00: bl              #0xb71a1c  ; [package:kourtai/automatic/views/auth/auth_shell.dart] _AuthShellState::_AuthShellState
    // 0xb71a04: ldur            x0, [fp, #-8]
    // 0xb71a08: LeaveFrame
    //     0xb71a08: mov             SP, fp
    //     0xb71a0c: ldp             fp, lr, [SP], #0x10
    // 0xb71a10: ret
    //     0xb71a10: ret             
    // 0xb71a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb71a14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb71a18: b               #0xb719ec
  }
}
