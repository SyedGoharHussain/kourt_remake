// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart

// class id: 1048855, size: 0x8
class :: {
}

// class id: 2958, size: 0x24, field offset: 0x14
class _PotentialBarStepperHorizontalState extends State<dynamic> {

  get _ _filledSteps(/* No info */) {
    // ** addr: 0x8ebb5c, size: 0x120
    // 0x8ebb5c: EnterFrame
    //     0x8ebb5c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebb60: mov             fp, SP
    // 0x8ebb64: LoadField: r0 = r1->field_b
    //     0x8ebb64: ldur            w0, [x1, #0xb]
    // 0x8ebb68: DecompressPointer r0
    //     0x8ebb68: add             x0, x0, HEAP, lsl #32
    // 0x8ebb6c: cmp             w0, NULL
    // 0x8ebb70: b.eq            #0x8ebc58
    // 0x8ebb74: LoadField: r1 = r0->field_b
    //     0x8ebb74: ldur            x1, [x0, #0xb]
    // 0x8ebb78: tbz             x1, #0x3f, #0x8ebb84
    // 0x8ebb7c: r0 = 0
    //     0x8ebb7c: mov             x0, #0
    // 0x8ebb80: b               #0x8ebb98
    // 0x8ebb84: cmp             x1, #0x63
    // 0x8ebb88: b.le            #0x8ebb94
    // 0x8ebb8c: r0 = 99
    //     0x8ebb8c: mov             x0, #0x63
    // 0x8ebb90: b               #0x8ebb98
    // 0x8ebb94: mov             x0, x1
    // 0x8ebb98: cmp             x0, #0
    // 0x8ebb9c: b.gt            #0x8ebbb0
    // 0x8ebba0: r0 = 0
    //     0x8ebba0: mov             x0, #0
    // 0x8ebba4: LeaveFrame
    //     0x8ebba4: mov             SP, fp
    //     0x8ebba8: ldp             fp, lr, [SP], #0x10
    // 0x8ebbac: ret
    //     0x8ebbac: ret             
    // 0x8ebbb0: d1 = 99.000000
    //     0x8ebbb0: add             x17, PP, #0x34, lsl #12  ; [pp+0x34d58] IMM: double(99) from 0x4058c00000000000
    //     0x8ebbb4: ldr             d1, [x17, #0xd58]
    // 0x8ebbb8: d0 = 20.000000
    //     0x8ebbb8: fmov            d0, #20.00000000
    // 0x8ebbbc: scvtf           d2, x0
    // 0x8ebbc0: fdiv            d3, d2, d1
    // 0x8ebbc4: fmul            d1, d3, d0
    // 0x8ebbc8: mov             v0.16b, v1.16b
    // 0x8ebbcc: stp             fp, lr, [SP, #-0x10]!
    // 0x8ebbd0: mov             fp, SP
    // 0x8ebbd4: CallRuntime_LibcRound(double) -> double
    //     0x8ebbd4: and             SP, SP, #0xfffffffffffffff0
    //     0x8ebbd8: mov             sp, SP
    //     0x8ebbdc: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x8ebbe0: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8ebbe4: blr             x16
    //     0x8ebbe8: mov             x16, #8
    //     0x8ebbec: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x8ebbf0: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x8ebbf4: sub             sp, x16, #1, lsl #12
    //     0x8ebbf8: mov             SP, fp
    //     0x8ebbfc: ldp             fp, lr, [SP], #0x10
    // 0x8ebc00: fcmp            d0, d0
    // 0x8ebc04: b.vs            #0x8ebc5c
    // 0x8ebc08: fcvtzs          x1, d0
    // 0x8ebc0c: asr             x16, x1, #0x1e
    // 0x8ebc10: cmp             x16, x1, asr #63
    // 0x8ebc14: b.ne            #0x8ebc5c
    // 0x8ebc18: lsl             x1, x1, #1
    // 0x8ebc1c: r2 = LoadInt32Instr(r1)
    //     0x8ebc1c: sbfx            x2, x1, #1, #0x1f
    //     0x8ebc20: tbz             w1, #0, #0x8ebc28
    //     0x8ebc24: ldur            x2, [x1, #7]
    // 0x8ebc28: cmp             x2, #1
    // 0x8ebc2c: b.ge            #0x8ebc38
    // 0x8ebc30: r0 = 1
    //     0x8ebc30: mov             x0, #1
    // 0x8ebc34: b               #0x8ebc4c
    // 0x8ebc38: cmp             x2, #0x14
    // 0x8ebc3c: b.le            #0x8ebc48
    // 0x8ebc40: r0 = 20
    //     0x8ebc40: mov             x0, #0x14
    // 0x8ebc44: b               #0x8ebc4c
    // 0x8ebc48: mov             x0, x2
    // 0x8ebc4c: LeaveFrame
    //     0x8ebc4c: mov             SP, fp
    //     0x8ebc50: ldp             fp, lr, [SP], #0x10
    // 0x8ebc54: ret
    //     0x8ebc54: ret             
    // 0x8ebc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebc58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebc5c: SaveReg d0
    //     0x8ebc5c: str             q0, [SP, #-0x10]!
    // 0x8ebc60: r0 = 74
    //     0x8ebc60: mov             x0, #0x4a
    // 0x8ebc64: r30 = DoubleToIntegerStub
    //     0x8ebc64: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x8ebc68: LoadField: r30 = r30->field_7
    //     0x8ebc68: ldur            lr, [lr, #7]
    // 0x8ebc6c: blr             lr
    // 0x8ebc70: mov             x1, x0
    // 0x8ebc74: RestoreReg d0
    //     0x8ebc74: ldr             q0, [SP], #0x10
    // 0x8ebc78: b               #0x8ebc1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ebc9c, size: 0x20
    // 0x8ebc9c: ldr             x1, [SP]
    // 0x8ebca0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ebca0: ldur            w2, [x1, #0x17]
    // 0x8ebca4: DecompressPointer r2
    //     0x8ebca4: add             x2, x2, HEAP, lsl #32
    // 0x8ebca8: LoadField: r1 = r2->field_f
    //     0x8ebca8: ldur            w1, [x2, #0xf]
    // 0x8ebcac: DecompressPointer r1
    //     0x8ebcac: add             x1, x1, HEAP, lsl #32
    // 0x8ebcb0: StoreField: r1->field_13 = rZR
    //     0x8ebcb0: stur            xzr, [x1, #0x13]
    // 0x8ebcb4: r0 = 0
    //     0x8ebcb4: mov             x0, #0
    // 0x8ebcb8: ret
    //     0x8ebcb8: ret             
  }
  _ _runCascadeFill(/* No info */) async {
    // ** addr: 0x8ebcbc, size: 0x32c
    // 0x8ebcbc: EnterFrame
    //     0x8ebcbc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebcc0: mov             fp, SP
    // 0x8ebcc4: AllocStack(0x30)
    //     0x8ebcc4: sub             SP, SP, #0x30
    // 0x8ebcc8: SetupParameters(_PotentialBarStepperHorizontalState this /* r1 => r1, fp-0x10 */)
    //     0x8ebcc8: stur            NULL, [fp, #-8]
    //     0x8ebccc: stur            x1, [fp, #-0x10]
    // 0x8ebcd0: CheckStackOverflow
    //     0x8ebcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebcd4: cmp             SP, x16
    //     0x8ebcd8: b.ls            #0x8ebfc4
    // 0x8ebcdc: r1 = 1
    //     0x8ebcdc: mov             x1, #1
    // 0x8ebce0: r0 = AllocateContext()
    //     0x8ebce0: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ebce4: mov             x2, x0
    // 0x8ebce8: ldur            x1, [fp, #-0x10]
    // 0x8ebcec: stur            x2, [fp, #-0x18]
    // 0x8ebcf0: StoreField: r2->field_f = r1
    //     0x8ebcf0: stur            w1, [x2, #0xf]
    // 0x8ebcf4: InitAsync() -> Future<void?>
    //     0x8ebcf4: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8ebcf8: bl              #0x60afc8  ; InitAsyncStub
    // 0x8ebcfc: ldur            x0, [fp, #-0x10]
    // 0x8ebd00: LoadField: r1 = r0->field_1b
    //     0x8ebd00: ldur            x1, [x0, #0x1b]
    // 0x8ebd04: add             x2, x1, #1
    // 0x8ebd08: stur            x2, [fp, #-0x20]
    // 0x8ebd0c: StoreField: r0->field_1b = r2
    //     0x8ebd0c: stur            x2, [x0, #0x1b]
    // 0x8ebd10: LoadField: r1 = r0->field_f
    //     0x8ebd10: ldur            w1, [x0, #0xf]
    // 0x8ebd14: DecompressPointer r1
    //     0x8ebd14: add             x1, x1, HEAP, lsl #32
    // 0x8ebd18: cmp             w1, NULL
    // 0x8ebd1c: b.ne            #0x8ebd28
    // 0x8ebd20: r0 = Null
    //     0x8ebd20: mov             x0, NULL
    // 0x8ebd24: r0 = ReturnAsyncNotFuture()
    //     0x8ebd24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebd28: LoadField: r3 = r0->field_b
    //     0x8ebd28: ldur            w3, [x0, #0xb]
    // 0x8ebd2c: DecompressPointer r3
    //     0x8ebd2c: add             x3, x3, HEAP, lsl #32
    // 0x8ebd30: cmp             w3, NULL
    // 0x8ebd34: b.eq            #0x8ebfcc
    // 0x8ebd38: LoadField: r4 = r3->field_23
    //     0x8ebd38: ldur            w4, [x3, #0x23]
    // 0x8ebd3c: DecompressPointer r4
    //     0x8ebd3c: add             x4, x4, HEAP, lsl #32
    // 0x8ebd40: tbz             w4, #4, #0x8ebd68
    // 0x8ebd44: ldur            x2, [fp, #-0x18]
    // 0x8ebd48: r1 = Function '<anonymous closure>':.
    //     0x8ebd48: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a040] AnonymousClosure: (0x8ebc9c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill (0x8ebcbc)
    //     0x8ebd4c: ldr             x1, [x1, #0x40]
    // 0x8ebd50: r0 = AllocateClosure()
    //     0x8ebd50: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ebd54: ldur            x1, [fp, #-0x10]
    // 0x8ebd58: mov             x2, x0
    // 0x8ebd5c: r0 = setState()
    //     0x8ebd5c: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ebd60: r0 = Null
    //     0x8ebd60: mov             x0, NULL
    // 0x8ebd64: r0 = ReturnAsyncNotFuture()
    //     0x8ebd64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebd68: r0 = disableAnimationsOf()
    //     0x8ebd68: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8ebd6c: mov             x1, x0
    // 0x8ebd70: ldur            x0, [fp, #-0x10]
    // 0x8ebd74: LoadField: r2 = r0->field_b
    //     0x8ebd74: ldur            w2, [x0, #0xb]
    // 0x8ebd78: DecompressPointer r2
    //     0x8ebd78: add             x2, x2, HEAP, lsl #32
    // 0x8ebd7c: cmp             w2, NULL
    // 0x8ebd80: b.eq            #0x8ebfd0
    // 0x8ebd84: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8ebd84: ldur            w3, [x2, #0x17]
    // 0x8ebd88: DecompressPointer r3
    //     0x8ebd88: add             x3, x3, HEAP, lsl #32
    // 0x8ebd8c: tbnz            w3, #4, #0x8ebd94
    // 0x8ebd90: tbnz            w1, #4, #0x8ebdb8
    // 0x8ebd94: ldur            x2, [fp, #-0x18]
    // 0x8ebd98: r1 = Function '<anonymous closure>':.
    //     0x8ebd98: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a048] AnonymousClosure: (0x8ebfe8), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill (0x8ebcbc)
    //     0x8ebd9c: ldr             x1, [x1, #0x48]
    // 0x8ebda0: r0 = AllocateClosure()
    //     0x8ebda0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ebda4: ldur            x1, [fp, #-0x10]
    // 0x8ebda8: mov             x2, x0
    // 0x8ebdac: r0 = setState()
    //     0x8ebdac: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ebdb0: r0 = Null
    //     0x8ebdb0: mov             x0, NULL
    // 0x8ebdb4: r0 = ReturnAsyncNotFuture()
    //     0x8ebdb4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebdb8: ldur            x2, [fp, #-0x18]
    // 0x8ebdbc: r1 = Function '<anonymous closure>':.
    //     0x8ebdbc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a050] AnonymousClosure: (0x8ebc9c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill (0x8ebcbc)
    //     0x8ebdc0: ldr             x1, [x1, #0x50]
    // 0x8ebdc4: r0 = AllocateClosure()
    //     0x8ebdc4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8ebdc8: ldur            x1, [fp, #-0x10]
    // 0x8ebdcc: mov             x2, x0
    // 0x8ebdd0: r0 = setState()
    //     0x8ebdd0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ebdd4: ldur            x1, [fp, #-0x10]
    // 0x8ebdd8: LoadField: r0 = r1->field_b
    //     0x8ebdd8: ldur            w0, [x1, #0xb]
    // 0x8ebddc: DecompressPointer r0
    //     0x8ebddc: add             x0, x0, HEAP, lsl #32
    // 0x8ebde0: cmp             w0, NULL
    // 0x8ebde4: b.eq            #0x8ebfd4
    // 0x8ebde8: LoadField: r2 = r0->field_1b
    //     0x8ebde8: ldur            x2, [x0, #0x1b]
    // 0x8ebdec: r16 = 75
    //     0x8ebdec: mov             x16, #0x4b
    // 0x8ebdf0: mul             x0, x2, x16
    // 0x8ebdf4: r16 = 1000
    //     0x8ebdf4: mov             x16, #0x3e8
    // 0x8ebdf8: mul             x2, x0, x16
    // 0x8ebdfc: stur            x2, [fp, #-0x28]
    // 0x8ebe00: r0 = Duration()
    //     0x8ebe00: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8ebe04: mov             x1, x0
    // 0x8ebe08: ldur            x0, [fp, #-0x28]
    // 0x8ebe0c: StoreField: r1->field_7 = r0
    //     0x8ebe0c: stur            x0, [x1, #7]
    // 0x8ebe10: mov             x2, x1
    // 0x8ebe14: r1 = <void?>
    //     0x8ebe14: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ebe18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ebe18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ebe1c: r0 = Future.delayed()
    //     0x8ebe1c: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8ebe20: mov             x1, x0
    // 0x8ebe24: stur            x1, [fp, #-0x30]
    // 0x8ebe28: r0 = Await()
    //     0x8ebe28: bl              #0x60ad4c  ; AwaitStub
    // 0x8ebe2c: ldur            x0, [fp, #-0x10]
    // 0x8ebe30: LoadField: r1 = r0->field_f
    //     0x8ebe30: ldur            w1, [x0, #0xf]
    // 0x8ebe34: DecompressPointer r1
    //     0x8ebe34: add             x1, x1, HEAP, lsl #32
    // 0x8ebe38: cmp             w1, NULL
    // 0x8ebe3c: b.eq            #0x8ebe6c
    // 0x8ebe40: ldur            x2, [fp, #-0x20]
    // 0x8ebe44: LoadField: r1 = r0->field_1b
    //     0x8ebe44: ldur            x1, [x0, #0x1b]
    // 0x8ebe48: cmp             x2, x1
    // 0x8ebe4c: b.ne            #0x8ebe6c
    // 0x8ebe50: LoadField: r1 = r0->field_b
    //     0x8ebe50: ldur            w1, [x0, #0xb]
    // 0x8ebe54: DecompressPointer r1
    //     0x8ebe54: add             x1, x1, HEAP, lsl #32
    // 0x8ebe58: cmp             w1, NULL
    // 0x8ebe5c: b.eq            #0x8ebfd8
    // 0x8ebe60: LoadField: r3 = r1->field_23
    //     0x8ebe60: ldur            w3, [x1, #0x23]
    // 0x8ebe64: DecompressPointer r3
    //     0x8ebe64: add             x3, x3, HEAP, lsl #32
    // 0x8ebe68: tbz             w3, #4, #0x8ebe74
    // 0x8ebe6c: r0 = Null
    //     0x8ebe6c: mov             x0, NULL
    // 0x8ebe70: r0 = ReturnAsyncNotFuture()
    //     0x8ebe70: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebe74: mov             x1, x0
    // 0x8ebe78: r0 = _filledSteps()
    //     0x8ebe78: bl              #0x8ebb5c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_filledSteps
    // 0x8ebe7c: stur            x0, [fp, #-0x28]
    // 0x8ebe80: cmp             x0, #0
    // 0x8ebe84: b.gt            #0x8ebe90
    // 0x8ebe88: r0 = Null
    //     0x8ebe88: mov             x0, NULL
    // 0x8ebe8c: r0 = ReturnAsyncNotFuture()
    //     0x8ebe8c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebe90: ldur            x1, [fp, #-0x18]
    // 0x8ebe94: r1 = 1
    //     0x8ebe94: mov             x1, #1
    // 0x8ebe98: r0 = AllocateContext()
    //     0x8ebe98: bl              #0xe5501c  ; AllocateContextStub
    // 0x8ebe9c: mov             x1, x0
    // 0x8ebea0: ldur            x0, [fp, #-0x18]
    // 0x8ebea4: StoreField: r1->field_b = r0
    //     0x8ebea4: stur            w0, [x1, #0xb]
    // 0x8ebea8: r0 = 2
    //     0x8ebea8: mov             x0, #2
    // 0x8ebeac: StoreField: r1->field_f = r0
    //     0x8ebeac: stur            w0, [x1, #0xf]
    // 0x8ebeb0: mov             x5, x1
    // 0x8ebeb4: r1 = 1
    //     0x8ebeb4: mov             x1, #1
    // 0x8ebeb8: ldur            x2, [fp, #-0x10]
    // 0x8ebebc: ldur            x3, [fp, #-0x20]
    // 0x8ebec0: ldur            x0, [fp, #-0x28]
    // 0x8ebec4: stur            x5, [fp, #-0x18]
    // 0x8ebec8: CheckStackOverflow
    //     0x8ebec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ebecc: cmp             SP, x16
    //     0x8ebed0: b.ls            #0x8ebfdc
    // 0x8ebed4: cmp             x1, x0
    // 0x8ebed8: b.gt            #0x8ebfbc
    // 0x8ebedc: LoadField: r4 = r2->field_f
    //     0x8ebedc: ldur            w4, [x2, #0xf]
    // 0x8ebee0: DecompressPointer r4
    //     0x8ebee0: add             x4, x4, HEAP, lsl #32
    // 0x8ebee4: cmp             w4, NULL
    // 0x8ebee8: b.eq            #0x8ebfb4
    // 0x8ebeec: LoadField: r6 = r2->field_1b
    //     0x8ebeec: ldur            x6, [x2, #0x1b]
    // 0x8ebef0: cmp             x3, x6
    // 0x8ebef4: b.ne            #0x8ebfb4
    // 0x8ebef8: LoadField: r6 = r2->field_b
    //     0x8ebef8: ldur            w6, [x2, #0xb]
    // 0x8ebefc: DecompressPointer r6
    //     0x8ebefc: add             x6, x6, HEAP, lsl #32
    // 0x8ebf00: cmp             w6, NULL
    // 0x8ebf04: b.eq            #0x8ebfe4
    // 0x8ebf08: LoadField: r7 = r6->field_23
    //     0x8ebf08: ldur            w7, [x6, #0x23]
    // 0x8ebf0c: DecompressPointer r7
    //     0x8ebf0c: add             x7, x7, HEAP, lsl #32
    // 0x8ebf10: tbnz            w7, #4, #0x8ebfb4
    // 0x8ebf14: LoadField: r6 = r5->field_b
    //     0x8ebf14: ldur            w6, [x5, #0xb]
    // 0x8ebf18: DecompressPointer r6
    //     0x8ebf18: add             x6, x6, HEAP, lsl #32
    // 0x8ebf1c: LoadField: r7 = r6->field_f
    //     0x8ebf1c: ldur            w7, [x6, #0xf]
    // 0x8ebf20: DecompressPointer r7
    //     0x8ebf20: add             x7, x7, HEAP, lsl #32
    // 0x8ebf24: StoreField: r7->field_13 = r1
    //     0x8ebf24: stur            x1, [x7, #0x13]
    // 0x8ebf28: mov             x1, x4
    // 0x8ebf2c: r0 = markNeedsBuild()
    //     0x8ebf2c: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8ebf30: r1 = <void?>
    //     0x8ebf30: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ebf34: r2 = Instance_Duration
    //     0x8ebf34: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a058] Obj!Duration@d3d031
    //     0x8ebf38: ldr             x2, [x2, #0x58]
    // 0x8ebf3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ebf3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ebf40: r0 = Future.delayed()
    //     0x8ebf40: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8ebf44: mov             x1, x0
    // 0x8ebf48: stur            x1, [fp, #-0x30]
    // 0x8ebf4c: r0 = Await()
    //     0x8ebf4c: bl              #0x60ad4c  ; AwaitStub
    // 0x8ebf50: ldur            x5, [fp, #-0x18]
    // 0x8ebf54: r0 = CloneContext()
    //     0x8ebf54: bl              #0xe549fc  ; CloneContextStub
    // 0x8ebf58: mov             x2, x0
    // 0x8ebf5c: LoadField: r3 = r2->field_f
    //     0x8ebf5c: ldur            w3, [x2, #0xf]
    // 0x8ebf60: DecompressPointer r3
    //     0x8ebf60: add             x3, x3, HEAP, lsl #32
    // 0x8ebf64: r4 = LoadInt32Instr(r3)
    //     0x8ebf64: sbfx            x4, x3, #1, #0x1f
    //     0x8ebf68: tbz             w3, #0, #0x8ebf70
    //     0x8ebf6c: ldur            x4, [x3, #7]
    // 0x8ebf70: add             x3, x4, #1
    // 0x8ebf74: r0 = BoxInt64Instr(r3)
    //     0x8ebf74: sbfiz           x0, x3, #1, #0x1f
    //     0x8ebf78: cmp             x3, x0, asr #1
    //     0x8ebf7c: b.eq            #0x8ebf88
    //     0x8ebf80: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebf84: stur            x3, [x0, #7]
    // 0x8ebf88: StoreField: r2->field_f = r0
    //     0x8ebf88: stur            w0, [x2, #0xf]
    //     0x8ebf8c: tbz             w0, #0, #0x8ebfa8
    //     0x8ebf90: ldurb           w16, [x2, #-1]
    //     0x8ebf94: ldurb           w17, [x0, #-1]
    //     0x8ebf98: and             x16, x17, x16, lsr #2
    //     0x8ebf9c: tst             x16, HEAP, lsr #32
    //     0x8ebfa0: b.eq            #0x8ebfa8
    //     0x8ebfa4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ebfa8: mov             x5, x2
    // 0x8ebfac: mov             x1, x3
    // 0x8ebfb0: b               #0x8ebeb8
    // 0x8ebfb4: r0 = Null
    //     0x8ebfb4: mov             x0, NULL
    // 0x8ebfb8: r0 = ReturnAsyncNotFuture()
    //     0x8ebfb8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebfbc: r0 = Null
    //     0x8ebfbc: mov             x0, NULL
    // 0x8ebfc0: r0 = ReturnAsyncNotFuture()
    //     0x8ebfc0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebfc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebfc8: b               #0x8ebcdc
    // 0x8ebfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfcc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfd0: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfd4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebfd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfd8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebfdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebfe0: b               #0x8ebed4
    // 0x8ebfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebfe4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ebfe8, size: 0x6c
    // 0x8ebfe8: EnterFrame
    //     0x8ebfe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ebfec: mov             fp, SP
    // 0x8ebff0: AllocStack(0x8)
    //     0x8ebff0: sub             SP, SP, #8
    // 0x8ebff4: SetupParameters([dynamic _ /* r0 */])
    //     0x8ebff4: ldr             x0, [fp, #0x10]
    //     0x8ebff8: ldur            w1, [x0, #0x17]
    //     0x8ebffc: add             x1, x1, HEAP, lsl #32
    // 0x8ec000: CheckStackOverflow
    //     0x8ec000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec004: cmp             SP, x16
    //     0x8ec008: b.ls            #0x8ec04c
    // 0x8ec00c: LoadField: r0 = r1->field_f
    //     0x8ec00c: ldur            w0, [x1, #0xf]
    // 0x8ec010: DecompressPointer r0
    //     0x8ec010: add             x0, x0, HEAP, lsl #32
    // 0x8ec014: mov             x1, x0
    // 0x8ec018: stur            x0, [fp, #-8]
    // 0x8ec01c: r0 = _filledSteps()
    //     0x8ec01c: bl              #0x8ebb5c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_filledSteps
    // 0x8ec020: mov             x3, x0
    // 0x8ec024: ldur            x2, [fp, #-8]
    // 0x8ec028: StoreField: r2->field_13 = r3
    //     0x8ec028: stur            x3, [x2, #0x13]
    // 0x8ec02c: r0 = BoxInt64Instr(r3)
    //     0x8ec02c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec030: cmp             x3, x0, asr #1
    //     0x8ec034: b.eq            #0x8ec040
    //     0x8ec038: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec03c: stur            x3, [x0, #7]
    // 0x8ec040: LeaveFrame
    //     0x8ec040: mov             SP, fp
    //     0x8ec044: ldp             fp, lr, [SP], #0x10
    // 0x8ec048: ret
    //     0x8ec048: ret             
    // 0x8ec04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec04c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec050: b               #0x8ec00c
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8ec0e0, size: 0x110
    // 0x8ec0e0: EnterFrame
    //     0x8ec0e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec0e4: mov             fp, SP
    // 0x8ec0e8: AllocStack(0x10)
    //     0x8ec0e8: sub             SP, SP, #0x10
    // 0x8ec0ec: SetupParameters(_PotentialBarStepperHorizontalState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8ec0ec: mov             x4, x1
    //     0x8ec0f0: mov             x3, x2
    //     0x8ec0f4: stur            x1, [fp, #-8]
    //     0x8ec0f8: stur            x2, [fp, #-0x10]
    // 0x8ec0fc: CheckStackOverflow
    //     0x8ec0fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec100: cmp             SP, x16
    //     0x8ec104: b.ls            #0x8ec1e4
    // 0x8ec108: mov             x0, x3
    // 0x8ec10c: r2 = Null
    //     0x8ec10c: mov             x2, NULL
    // 0x8ec110: r1 = Null
    //     0x8ec110: mov             x1, NULL
    // 0x8ec114: r4 = 60
    //     0x8ec114: mov             x4, #0x3c
    // 0x8ec118: branchIfSmi(r0, 0x8ec124)
    //     0x8ec118: tbz             w0, #0, #0x8ec124
    // 0x8ec11c: r4 = LoadClassIdInstr(r0)
    //     0x8ec11c: ldur            x4, [x0, #-1]
    //     0x8ec120: ubfx            x4, x4, #0xc, #0x14
    // 0x8ec124: cmp             x4, #0xe3c
    // 0x8ec128: b.eq            #0x8ec140
    // 0x8ec12c: r8 = PotentialBarStepperHorizontal
    //     0x8ec12c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a018] Type: PotentialBarStepperHorizontal
    //     0x8ec130: ldr             x8, [x8, #0x18]
    // 0x8ec134: r3 = Null
    //     0x8ec134: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a020] Null
    //     0x8ec138: ldr             x3, [x3, #0x20]
    // 0x8ec13c: r0 = PotentialBarStepperHorizontal()
    //     0x8ec13c: bl              #0x8ebc7c  ; IsType_PotentialBarStepperHorizontal_Stub
    // 0x8ec140: ldur            x3, [fp, #-8]
    // 0x8ec144: LoadField: r2 = r3->field_7
    //     0x8ec144: ldur            w2, [x3, #7]
    // 0x8ec148: DecompressPointer r2
    //     0x8ec148: add             x2, x2, HEAP, lsl #32
    // 0x8ec14c: ldur            x0, [fp, #-0x10]
    // 0x8ec150: r1 = Null
    //     0x8ec150: mov             x1, NULL
    // 0x8ec154: cmp             w2, NULL
    // 0x8ec158: b.eq            #0x8ec17c
    // 0x8ec15c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8ec15c: ldur            w4, [x2, #0x17]
    // 0x8ec160: DecompressPointer r4
    //     0x8ec160: add             x4, x4, HEAP, lsl #32
    // 0x8ec164: r8 = X0 bound StatefulWidget
    //     0x8ec164: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8ec168: ldr             x8, [x8, #0xf58]
    // 0x8ec16c: LoadField: r9 = r4->field_7
    //     0x8ec16c: ldur            x9, [x4, #7]
    // 0x8ec170: r3 = Null
    //     0x8ec170: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a030] Null
    //     0x8ec174: ldr             x3, [x3, #0x30]
    // 0x8ec178: blr             x9
    // 0x8ec17c: ldur            x0, [fp, #-0x10]
    // 0x8ec180: LoadField: r1 = r0->field_23
    //     0x8ec180: ldur            w1, [x0, #0x23]
    // 0x8ec184: DecompressPointer r1
    //     0x8ec184: add             x1, x1, HEAP, lsl #32
    // 0x8ec188: ldur            x2, [fp, #-8]
    // 0x8ec18c: LoadField: r3 = r2->field_b
    //     0x8ec18c: ldur            w3, [x2, #0xb]
    // 0x8ec190: DecompressPointer r3
    //     0x8ec190: add             x3, x3, HEAP, lsl #32
    // 0x8ec194: cmp             w3, NULL
    // 0x8ec198: b.eq            #0x8ec1ec
    // 0x8ec19c: LoadField: r4 = r3->field_23
    //     0x8ec19c: ldur            w4, [x3, #0x23]
    // 0x8ec1a0: DecompressPointer r4
    //     0x8ec1a0: add             x4, x4, HEAP, lsl #32
    // 0x8ec1a4: cmp             w1, w4
    // 0x8ec1a8: b.ne            #0x8ec1cc
    // 0x8ec1ac: LoadField: r1 = r0->field_b
    //     0x8ec1ac: ldur            x1, [x0, #0xb]
    // 0x8ec1b0: LoadField: r4 = r3->field_b
    //     0x8ec1b0: ldur            x4, [x3, #0xb]
    // 0x8ec1b4: cmp             x1, x4
    // 0x8ec1b8: b.ne            #0x8ec1cc
    // 0x8ec1bc: LoadField: r1 = r0->field_1b
    //     0x8ec1bc: ldur            x1, [x0, #0x1b]
    // 0x8ec1c0: LoadField: r0 = r3->field_1b
    //     0x8ec1c0: ldur            x0, [x3, #0x1b]
    // 0x8ec1c4: cmp             x1, x0
    // 0x8ec1c8: b.eq            #0x8ec1d4
    // 0x8ec1cc: mov             x1, x2
    // 0x8ec1d0: r0 = _runCascadeFill()
    //     0x8ec1d0: bl              #0x8ebcbc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill
    // 0x8ec1d4: r0 = Null
    //     0x8ec1d4: mov             x0, NULL
    // 0x8ec1d8: LeaveFrame
    //     0x8ec1d8: mov             SP, fp
    //     0x8ec1dc: ldp             fp, lr, [SP], #0x10
    // 0x8ec1e0: ret
    //     0x8ec1e0: ret             
    // 0x8ec1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec1e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec1e8: b               #0x8ec108
    // 0x8ec1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ec1ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x94f68c, size: 0x130
    // 0x94f68c: EnterFrame
    //     0x94f68c: stp             fp, lr, [SP, #-0x10]!
    //     0x94f690: mov             fp, SP
    // 0x94f694: AllocStack(0x18)
    //     0x94f694: sub             SP, SP, #0x18
    // 0x94f698: SetupParameters(_PotentialBarStepperHorizontalState this /* r1 => r1, fp-0x8 */)
    //     0x94f698: stur            x1, [fp, #-8]
    // 0x94f69c: CheckStackOverflow
    //     0x94f69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f6a0: cmp             SP, x16
    //     0x94f6a4: b.ls            #0x94f7b0
    // 0x94f6a8: r1 = 1
    //     0x94f6a8: mov             x1, #1
    // 0x94f6ac: r0 = AllocateContext()
    //     0x94f6ac: bl              #0xe5501c  ; AllocateContextStub
    // 0x94f6b0: mov             x1, x0
    // 0x94f6b4: ldur            x0, [fp, #-8]
    // 0x94f6b8: StoreField: r1->field_f = r0
    //     0x94f6b8: stur            w0, [x1, #0xf]
    // 0x94f6bc: r0 = LoadStaticField(0x8b4)
    //     0x94f6bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f6c0: ldr             x0, [x0, #0x1168]
    // 0x94f6c4: cmp             w0, NULL
    // 0x94f6c8: b.eq            #0x94f7b8
    // 0x94f6cc: LoadField: r3 = r0->field_53
    //     0x94f6cc: ldur            w3, [x0, #0x53]
    // 0x94f6d0: DecompressPointer r3
    //     0x94f6d0: add             x3, x3, HEAP, lsl #32
    // 0x94f6d4: stur            x3, [fp, #-0x10]
    // 0x94f6d8: LoadField: r0 = r3->field_7
    //     0x94f6d8: ldur            w0, [x3, #7]
    // 0x94f6dc: DecompressPointer r0
    //     0x94f6dc: add             x0, x0, HEAP, lsl #32
    // 0x94f6e0: mov             x2, x1
    // 0x94f6e4: stur            x0, [fp, #-8]
    // 0x94f6e8: r1 = Function '<anonymous closure>':.
    //     0x94f6e8: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a060] AnonymousClosure: (0x94f7bc), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::initState (0x94f68c)
    //     0x94f6ec: ldr             x1, [x1, #0x60]
    // 0x94f6f0: r0 = AllocateClosure()
    //     0x94f6f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94f6f4: ldur            x2, [fp, #-8]
    // 0x94f6f8: mov             x3, x0
    // 0x94f6fc: r1 = Null
    //     0x94f6fc: mov             x1, NULL
    // 0x94f700: stur            x3, [fp, #-8]
    // 0x94f704: cmp             w2, NULL
    // 0x94f708: b.eq            #0x94f728
    // 0x94f70c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94f70c: ldur            w4, [x2, #0x17]
    // 0x94f710: DecompressPointer r4
    //     0x94f710: add             x4, x4, HEAP, lsl #32
    // 0x94f714: r8 = X0
    //     0x94f714: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94f718: LoadField: r9 = r4->field_7
    //     0x94f718: ldur            x9, [x4, #7]
    // 0x94f71c: r3 = Null
    //     0x94f71c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a068] Null
    //     0x94f720: ldr             x3, [x3, #0x68]
    // 0x94f724: blr             x9
    // 0x94f728: ldur            x0, [fp, #-0x10]
    // 0x94f72c: LoadField: r1 = r0->field_b
    //     0x94f72c: ldur            w1, [x0, #0xb]
    // 0x94f730: LoadField: r2 = r0->field_f
    //     0x94f730: ldur            w2, [x0, #0xf]
    // 0x94f734: DecompressPointer r2
    //     0x94f734: add             x2, x2, HEAP, lsl #32
    // 0x94f738: LoadField: r3 = r2->field_b
    //     0x94f738: ldur            w3, [x2, #0xb]
    // 0x94f73c: r2 = LoadInt32Instr(r1)
    //     0x94f73c: sbfx            x2, x1, #1, #0x1f
    // 0x94f740: stur            x2, [fp, #-0x18]
    // 0x94f744: r1 = LoadInt32Instr(r3)
    //     0x94f744: sbfx            x1, x3, #1, #0x1f
    // 0x94f748: cmp             x2, x1
    // 0x94f74c: b.ne            #0x94f758
    // 0x94f750: mov             x1, x0
    // 0x94f754: r0 = _growToNextCapacity()
    //     0x94f754: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94f758: ldur            x2, [fp, #-0x10]
    // 0x94f75c: ldur            x3, [fp, #-0x18]
    // 0x94f760: add             x4, x3, #1
    // 0x94f764: lsl             x5, x4, #1
    // 0x94f768: StoreField: r2->field_b = r5
    //     0x94f768: stur            w5, [x2, #0xb]
    // 0x94f76c: LoadField: r1 = r2->field_f
    //     0x94f76c: ldur            w1, [x2, #0xf]
    // 0x94f770: DecompressPointer r1
    //     0x94f770: add             x1, x1, HEAP, lsl #32
    // 0x94f774: ldur            x0, [fp, #-8]
    // 0x94f778: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94f778: add             x25, x1, x3, lsl #2
    //     0x94f77c: add             x25, x25, #0xf
    //     0x94f780: str             w0, [x25]
    //     0x94f784: tbz             w0, #0, #0x94f7a0
    //     0x94f788: ldurb           w16, [x1, #-1]
    //     0x94f78c: ldurb           w17, [x0, #-1]
    //     0x94f790: and             x16, x17, x16, lsr #2
    //     0x94f794: tst             x16, HEAP, lsr #32
    //     0x94f798: b.eq            #0x94f7a0
    //     0x94f79c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94f7a0: r0 = Null
    //     0x94f7a0: mov             x0, NULL
    // 0x94f7a4: LeaveFrame
    //     0x94f7a4: mov             SP, fp
    //     0x94f7a8: ldp             fp, lr, [SP], #0x10
    // 0x94f7ac: ret
    //     0x94f7ac: ret             
    // 0x94f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f7b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f7b4: b               #0x94f6a8
    // 0x94f7b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f7b8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94f7bc, size: 0x48
    // 0x94f7bc: EnterFrame
    //     0x94f7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x94f7c0: mov             fp, SP
    // 0x94f7c4: ldr             x0, [fp, #0x18]
    // 0x94f7c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f7c8: ldur            w1, [x0, #0x17]
    // 0x94f7cc: DecompressPointer r1
    //     0x94f7cc: add             x1, x1, HEAP, lsl #32
    // 0x94f7d0: CheckStackOverflow
    //     0x94f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f7d4: cmp             SP, x16
    //     0x94f7d8: b.ls            #0x94f7fc
    // 0x94f7dc: LoadField: r0 = r1->field_f
    //     0x94f7dc: ldur            w0, [x1, #0xf]
    // 0x94f7e0: DecompressPointer r0
    //     0x94f7e0: add             x0, x0, HEAP, lsl #32
    // 0x94f7e4: mov             x1, x0
    // 0x94f7e8: r0 = _runCascadeFill()
    //     0x94f7e8: bl              #0x8ebcbc  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill
    // 0x94f7ec: r0 = Null
    //     0x94f7ec: mov             x0, NULL
    // 0x94f7f0: LeaveFrame
    //     0x94f7f0: mov             SP, fp
    //     0x94f7f4: ldp             fp, lr, [SP], #0x10
    // 0x94f7f8: ret
    //     0x94f7f8: ret             
    // 0x94f7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f7fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f800: b               #0x94f7dc
  }
  _ build(/* No info */) {
    // ** addr: 0xa0d998, size: 0x58
    // 0xa0d998: EnterFrame
    //     0xa0d998: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d99c: mov             fp, SP
    // 0xa0d9a0: AllocStack(0x8)
    //     0xa0d9a0: sub             SP, SP, #8
    // 0xa0d9a4: SetupParameters(_PotentialBarStepperHorizontalState this /* r1 => r1, fp-0x8 */)
    //     0xa0d9a4: stur            x1, [fp, #-8]
    // 0xa0d9a8: r1 = 1
    //     0xa0d9a8: mov             x1, #1
    // 0xa0d9ac: r0 = AllocateContext()
    //     0xa0d9ac: bl              #0xe5501c  ; AllocateContextStub
    // 0xa0d9b0: mov             x1, x0
    // 0xa0d9b4: ldur            x0, [fp, #-8]
    // 0xa0d9b8: StoreField: r1->field_f = r0
    //     0xa0d9b8: stur            w0, [x1, #0xf]
    // 0xa0d9bc: mov             x2, x1
    // 0xa0d9c0: r1 = Function '<anonymous closure>':.
    //     0xa0d9c0: add             x1, PP, #0x49, lsl #12  ; [pp+0x49ff8] AnonymousClosure: (0xa0d9f0), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::build (0xa0d998)
    //     0xa0d9c4: ldr             x1, [x1, #0xff8]
    // 0xa0d9c8: r0 = AllocateClosure()
    //     0xa0d9c8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0d9cc: r1 = <BoxConstraints>
    //     0xa0d9cc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa0d9d0: ldr             x1, [x1, #0xa38]
    // 0xa0d9d4: stur            x0, [fp, #-8]
    // 0xa0d9d8: r0 = LayoutBuilder()
    //     0xa0d9d8: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa0d9dc: ldur            x1, [fp, #-8]
    // 0xa0d9e0: StoreField: r0->field_f = r1
    //     0xa0d9e0: stur            w1, [x0, #0xf]
    // 0xa0d9e4: LeaveFrame
    //     0xa0d9e4: mov             SP, fp
    //     0xa0d9e8: ldp             fp, lr, [SP], #0x10
    // 0xa0d9ec: ret
    //     0xa0d9ec: ret             
  }
  [closure] DecoratedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa0d9f0, size: 0x56c
    // 0xa0d9f0: EnterFrame
    //     0xa0d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d9f4: mov             fp, SP
    // 0xa0d9f8: AllocStack(0x78)
    //     0xa0d9f8: sub             SP, SP, #0x78
    // 0xa0d9fc: SetupParameters([dynamic _ /* r0 */])
    //     0xa0d9fc: fmov            d0, #5.00000000
    //     0xa0da00: ldr             x0, [fp, #0x20]
    //     0xa0da04: ldur            w4, [x0, #0x17]
    //     0xa0da08: add             x4, x4, HEAP, lsl #32
    //     0xa0da0c: stur            x4, [fp, #-8]
    // 0xa0d9fc: d0 = 5.000000
    // 0xa0da10: CheckStackOverflow
    //     0xa0da10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0da14: cmp             SP, x16
    //     0xa0da18: b.ls            #0xa0deec
    // 0xa0da1c: ldr             x0, [fp, #0x10]
    // 0xa0da20: LoadField: d1 = r0->field_f
    //     0xa0da20: ldur            d1, [x0, #0xf]
    // 0xa0da24: fsub            d2, d1, d0
    // 0xa0da28: r1 = inline_Allocate_Double()
    //     0xa0da28: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0da2c: add             x1, x1, #0x10
    //     0xa0da30: cmp             x2, x1
    //     0xa0da34: b.ls            #0xa0def4
    //     0xa0da38: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0da3c: sub             x1, x1, #0xf
    //     0xa0da40: mov             x2, #0xe15c
    //     0xa0da44: movk            x2, #3, lsl #16
    //     0xa0da48: stur            x2, [x1, #-1]
    // 0xa0da4c: StoreField: r1->field_7 = d2
    //     0xa0da4c: stur            d2, [x1, #7]
    // 0xa0da50: r2 = 0.000000
    //     0xa0da50: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0da54: r3 = 9999.000000
    //     0xa0da54: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0da58: ldr             x3, [x3]
    // 0xa0da5c: r0 = clamp()
    //     0xa0da5c: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0da60: mov             x4, x0
    // 0xa0da64: ldr             x0, [fp, #0x10]
    // 0xa0da68: stur            x4, [fp, #-0x10]
    // 0xa0da6c: LoadField: d0 = r0->field_1f
    //     0xa0da6c: ldur            d0, [x0, #0x1f]
    // 0xa0da70: d1 = 5.000000
    //     0xa0da70: fmov            d1, #5.00000000
    // 0xa0da74: fsub            d2, d0, d1
    // 0xa0da78: r1 = inline_Allocate_Double()
    //     0xa0da78: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa0da7c: add             x1, x1, #0x10
    //     0xa0da80: cmp             x0, x1
    //     0xa0da84: b.ls            #0xa0df10
    //     0xa0da88: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0da8c: sub             x1, x1, #0xf
    //     0xa0da90: mov             x0, #0xe15c
    //     0xa0da94: movk            x0, #3, lsl #16
    //     0xa0da98: stur            x0, [x1, #-1]
    // 0xa0da9c: StoreField: r1->field_7 = d2
    //     0xa0da9c: stur            d2, [x1, #7]
    // 0xa0daa0: r2 = 0.000000
    //     0xa0daa0: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0daa4: r3 = 9999.000000
    //     0xa0daa4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0daa8: ldr             x3, [x3]
    // 0xa0daac: r0 = clamp()
    //     0xa0daac: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0dab0: mov             x4, x0
    // 0xa0dab4: ldur            x0, [fp, #-8]
    // 0xa0dab8: stur            x4, [fp, #-0x18]
    // 0xa0dabc: LoadField: r1 = r0->field_f
    //     0xa0dabc: ldur            w1, [x0, #0xf]
    // 0xa0dac0: DecompressPointer r1
    //     0xa0dac0: add             x1, x1, HEAP, lsl #32
    // 0xa0dac4: LoadField: r2 = r1->field_b
    //     0xa0dac4: ldur            w2, [x1, #0xb]
    // 0xa0dac8: DecompressPointer r2
    //     0xa0dac8: add             x2, x2, HEAP, lsl #32
    // 0xa0dacc: cmp             w2, NULL
    // 0xa0dad0: b.eq            #0xa0df2c
    // 0xa0dad4: ldur            x1, [fp, #-0x10]
    // 0xa0dad8: LoadField: d0 = r1->field_7
    //     0xa0dad8: ldur            d0, [x1, #7]
    // 0xa0dadc: d1 = 28.500000
    //     0xa0dadc: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a008] IMM: double(28.5) from 0x403c800000000000
    //     0xa0dae0: ldr             d1, [x17, #8]
    // 0xa0dae4: fsub            d2, d0, d1
    // 0xa0dae8: d0 = 20.000000
    //     0xa0dae8: fmov            d0, #20.00000000
    // 0xa0daec: fdiv            d1, d2, d0
    // 0xa0daf0: r1 = inline_Allocate_Double()
    //     0xa0daf0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0daf4: add             x1, x1, #0x10
    //     0xa0daf8: cmp             x2, x1
    //     0xa0dafc: b.ls            #0xa0df30
    //     0xa0db00: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0db04: sub             x1, x1, #0xf
    //     0xa0db08: mov             x2, #0xe15c
    //     0xa0db0c: movk            x2, #3, lsl #16
    //     0xa0db10: stur            x2, [x1, #-1]
    // 0xa0db14: StoreField: r1->field_7 = d1
    //     0xa0db14: stur            d1, [x1, #7]
    // 0xa0db18: r2 = 1.000000
    //     0xa0db18: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa0db1c: r3 = 9999.000000
    //     0xa0db1c: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0db20: ldr             x3, [x3]
    // 0xa0db24: r0 = clamp()
    //     0xa0db24: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0db28: stur            x0, [fp, #-0x10]
    // 0xa0db2c: r16 = 0.060000
    //     0xa0db2c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xa0db30: ldr             x16, [x16, #0xfc0]
    // 0xa0db34: str             x16, [SP]
    // 0xa0db38: r1 = Instance_Color
    //     0xa0db38: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa0db3c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0db3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0db40: ldr             x4, [x4, #0x1b8]
    // 0xa0db44: r0 = withValues()
    //     0xa0db44: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0db48: stur            x0, [fp, #-0x20]
    // 0xa0db4c: r0 = Radius()
    //     0xa0db4c: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0db50: d0 = 5.000000
    //     0xa0db50: fmov            d0, #5.00000000
    // 0xa0db54: stur            x0, [fp, #-0x28]
    // 0xa0db58: StoreField: r0->field_7 = d0
    //     0xa0db58: stur            d0, [x0, #7]
    // 0xa0db5c: StoreField: r0->field_f = d0
    //     0xa0db5c: stur            d0, [x0, #0xf]
    // 0xa0db60: r0 = BorderRadius()
    //     0xa0db60: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0db64: mov             x3, x0
    // 0xa0db68: ldur            x0, [fp, #-0x28]
    // 0xa0db6c: stur            x3, [fp, #-0x30]
    // 0xa0db70: StoreField: r3->field_7 = r0
    //     0xa0db70: stur            w0, [x3, #7]
    // 0xa0db74: StoreField: r3->field_b = r0
    //     0xa0db74: stur            w0, [x3, #0xb]
    // 0xa0db78: StoreField: r3->field_f = r0
    //     0xa0db78: stur            w0, [x3, #0xf]
    // 0xa0db7c: StoreField: r3->field_13 = r0
    //     0xa0db7c: stur            w0, [x3, #0x13]
    // 0xa0db80: ldur            x0, [fp, #-8]
    // 0xa0db84: LoadField: r1 = r0->field_f
    //     0xa0db84: ldur            w1, [x0, #0xf]
    // 0xa0db88: DecompressPointer r1
    //     0xa0db88: add             x1, x1, HEAP, lsl #32
    // 0xa0db8c: LoadField: r2 = r1->field_b
    //     0xa0db8c: ldur            w2, [x1, #0xb]
    // 0xa0db90: DecompressPointer r2
    //     0xa0db90: add             x2, x2, HEAP, lsl #32
    // 0xa0db94: cmp             w2, NULL
    // 0xa0db98: b.eq            #0xa0df4c
    // 0xa0db9c: LoadField: r1 = r2->field_13
    //     0xa0db9c: ldur            w1, [x2, #0x13]
    // 0xa0dba0: DecompressPointer r1
    //     0xa0dba0: add             x1, x1, HEAP, lsl #32
    // 0xa0dba4: r16 = 1.250000
    //     0xa0dba4: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xa0dba8: ldr             x16, [x16, #0xfd0]
    // 0xa0dbac: str             x16, [SP]
    // 0xa0dbb0: mov             x2, x1
    // 0xa0dbb4: r1 = Null
    //     0xa0dbb4: mov             x1, NULL
    // 0xa0dbb8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa0dbb8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa0dbbc: ldr             x4, [x4, #0xf28]
    // 0xa0dbc0: r0 = Border.all()
    //     0xa0dbc0: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa0dbc4: stur            x0, [fp, #-0x28]
    // 0xa0dbc8: r0 = BoxDecoration()
    //     0xa0dbc8: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0dbcc: mov             x3, x0
    // 0xa0dbd0: ldur            x0, [fp, #-0x20]
    // 0xa0dbd4: stur            x3, [fp, #-0x38]
    // 0xa0dbd8: StoreField: r3->field_7 = r0
    //     0xa0dbd8: stur            w0, [x3, #7]
    // 0xa0dbdc: ldur            x0, [fp, #-0x28]
    // 0xa0dbe0: StoreField: r3->field_f = r0
    //     0xa0dbe0: stur            w0, [x3, #0xf]
    // 0xa0dbe4: ldur            x0, [fp, #-0x30]
    // 0xa0dbe8: StoreField: r3->field_13 = r0
    //     0xa0dbe8: stur            w0, [x3, #0x13]
    // 0xa0dbec: r0 = Instance_BoxShape
    //     0xa0dbec: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0dbf0: ldr             x0, [x0, #0xc8]
    // 0xa0dbf4: StoreField: r3->field_23 = r0
    //     0xa0dbf4: stur            w0, [x3, #0x23]
    // 0xa0dbf8: r1 = <Widget>
    //     0xa0dbf8: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0dbfc: r2 = 0
    //     0xa0dbfc: mov             x2, #0
    // 0xa0dc00: r0 = _GrowableList()
    //     0xa0dc00: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0dc04: stur            x0, [fp, #-0x20]
    // 0xa0dc08: r2 = 0
    //     0xa0dc08: mov             x2, #0
    // 0xa0dc0c: ldur            x1, [fp, #-8]
    // 0xa0dc10: stur            x2, [fp, #-0x40]
    // 0xa0dc14: CheckStackOverflow
    //     0xa0dc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0dc18: cmp             SP, x16
    //     0xa0dc1c: b.ls            #0xa0df50
    // 0xa0dc20: LoadField: r3 = r1->field_f
    //     0xa0dc20: ldur            w3, [x1, #0xf]
    // 0xa0dc24: DecompressPointer r3
    //     0xa0dc24: add             x3, x3, HEAP, lsl #32
    // 0xa0dc28: LoadField: r4 = r3->field_13
    //     0xa0dc28: ldur            x4, [x3, #0x13]
    // 0xa0dc2c: cmp             x2, x4
    // 0xa0dc30: b.ge            #0xa0de40
    // 0xa0dc34: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa0dc34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0dc38: ldr             x0, [x0]
    //     0xa0dc3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0dc40: cmp             w0, w16
    //     0xa0dc44: b.ne            #0xa0dc50
    //     0xa0dc48: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa0dc4c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa0dc50: r1 = <Widget>
    //     0xa0dc50: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0dc54: stur            x0, [fp, #-0x28]
    // 0xa0dc58: r0 = AllocateGrowableArray()
    //     0xa0dc58: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0dc5c: mov             x1, x0
    // 0xa0dc60: ldur            x0, [fp, #-0x28]
    // 0xa0dc64: stur            x1, [fp, #-0x30]
    // 0xa0dc68: StoreField: r1->field_f = r0
    //     0xa0dc68: stur            w0, [x1, #0xf]
    // 0xa0dc6c: StoreField: r1->field_b = rZR
    //     0xa0dc6c: stur            wzr, [x1, #0xb]
    // 0xa0dc70: ldur            x2, [fp, #-0x40]
    // 0xa0dc74: cmp             x2, #0
    // 0xa0dc78: b.le            #0xa0dce8
    // 0xa0dc7c: r0 = SizedBox()
    //     0xa0dc7c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0dc80: mov             x2, x0
    // 0xa0dc84: r0 = 1.500000
    //     0xa0dc84: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xa0dc88: ldr             x0, [x0, #0xa08]
    // 0xa0dc8c: stur            x2, [fp, #-0x48]
    // 0xa0dc90: StoreField: r2->field_f = r0
    //     0xa0dc90: stur            w0, [x2, #0xf]
    // 0xa0dc94: ldur            x1, [fp, #-0x28]
    // 0xa0dc98: LoadField: r3 = r1->field_b
    //     0xa0dc98: ldur            w3, [x1, #0xb]
    // 0xa0dc9c: cbnz            w3, #0xa0dca8
    // 0xa0dca0: ldur            x1, [fp, #-0x30]
    // 0xa0dca4: r0 = _growToNextCapacity()
    //     0xa0dca4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0dca8: ldur            x2, [fp, #-0x30]
    // 0xa0dcac: r3 = 2
    //     0xa0dcac: mov             x3, #2
    // 0xa0dcb0: StoreField: r2->field_b = r3
    //     0xa0dcb0: stur            w3, [x2, #0xb]
    // 0xa0dcb4: LoadField: r1 = r2->field_f
    //     0xa0dcb4: ldur            w1, [x2, #0xf]
    // 0xa0dcb8: DecompressPointer r1
    //     0xa0dcb8: add             x1, x1, HEAP, lsl #32
    // 0xa0dcbc: ldur            x0, [fp, #-0x48]
    // 0xa0dcc0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0dcc0: add             x25, x1, #0xf
    //     0xa0dcc4: str             w0, [x25]
    //     0xa0dcc8: tbz             w0, #0, #0xa0dce4
    //     0xa0dccc: ldurb           w16, [x1, #-1]
    //     0xa0dcd0: ldurb           w17, [x0, #-1]
    //     0xa0dcd4: and             x16, x17, x16, lsr #2
    //     0xa0dcd8: tst             x16, HEAP, lsr #32
    //     0xa0dcdc: b.eq            #0xa0dce4
    //     0xa0dce0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0dce4: b               #0xa0dcf0
    // 0xa0dce8: mov             x2, x1
    // 0xa0dcec: r3 = 2
    //     0xa0dcec: mov             x3, #2
    // 0xa0dcf0: ldur            x0, [fp, #-8]
    // 0xa0dcf4: LoadField: r1 = r0->field_f
    //     0xa0dcf4: ldur            w1, [x0, #0xf]
    // 0xa0dcf8: DecompressPointer r1
    //     0xa0dcf8: add             x1, x1, HEAP, lsl #32
    // 0xa0dcfc: LoadField: r4 = r1->field_b
    //     0xa0dcfc: ldur            w4, [x1, #0xb]
    // 0xa0dd00: DecompressPointer r4
    //     0xa0dd00: add             x4, x4, HEAP, lsl #32
    // 0xa0dd04: cmp             w4, NULL
    // 0xa0dd08: b.eq            #0xa0df58
    // 0xa0dd0c: LoadField: r1 = r4->field_13
    //     0xa0dd0c: ldur            w1, [x4, #0x13]
    // 0xa0dd10: DecompressPointer r1
    //     0xa0dd10: add             x1, x1, HEAP, lsl #32
    // 0xa0dd14: stur            x1, [fp, #-0x28]
    // 0xa0dd18: r0 = Radius()
    //     0xa0dd18: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0dd1c: d0 = 1.000000
    //     0xa0dd1c: fmov            d0, #1.00000000
    // 0xa0dd20: stur            x0, [fp, #-0x48]
    // 0xa0dd24: StoreField: r0->field_7 = d0
    //     0xa0dd24: stur            d0, [x0, #7]
    // 0xa0dd28: StoreField: r0->field_f = d0
    //     0xa0dd28: stur            d0, [x0, #0xf]
    // 0xa0dd2c: r0 = BorderRadius()
    //     0xa0dd2c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0dd30: mov             x1, x0
    // 0xa0dd34: ldur            x0, [fp, #-0x48]
    // 0xa0dd38: stur            x1, [fp, #-0x50]
    // 0xa0dd3c: StoreField: r1->field_7 = r0
    //     0xa0dd3c: stur            w0, [x1, #7]
    // 0xa0dd40: StoreField: r1->field_b = r0
    //     0xa0dd40: stur            w0, [x1, #0xb]
    // 0xa0dd44: StoreField: r1->field_f = r0
    //     0xa0dd44: stur            w0, [x1, #0xf]
    // 0xa0dd48: StoreField: r1->field_13 = r0
    //     0xa0dd48: stur            w0, [x1, #0x13]
    // 0xa0dd4c: r0 = BoxDecoration()
    //     0xa0dd4c: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0dd50: mov             x1, x0
    // 0xa0dd54: ldur            x0, [fp, #-0x28]
    // 0xa0dd58: stur            x1, [fp, #-0x48]
    // 0xa0dd5c: StoreField: r1->field_7 = r0
    //     0xa0dd5c: stur            w0, [x1, #7]
    // 0xa0dd60: ldur            x0, [fp, #-0x50]
    // 0xa0dd64: StoreField: r1->field_13 = r0
    //     0xa0dd64: stur            w0, [x1, #0x13]
    // 0xa0dd68: r0 = Instance_BoxShape
    //     0xa0dd68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0dd6c: ldr             x0, [x0, #0xc8]
    // 0xa0dd70: StoreField: r1->field_23 = r0
    //     0xa0dd70: stur            w0, [x1, #0x23]
    // 0xa0dd74: r0 = AnimatedContainer()
    //     0xa0dd74: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa0dd78: stur            x0, [fp, #-0x28]
    // 0xa0dd7c: r16 = Instance_Cubic
    //     0xa0dd7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xa0dd80: ldr             x16, [x16, #0x8e8]
    // 0xa0dd84: ldur            lr, [fp, #-0x10]
    // 0xa0dd88: stp             lr, x16, [SP, #0x10]
    // 0xa0dd8c: ldur            x16, [fp, #-0x18]
    // 0xa0dd90: ldur            lr, [fp, #-0x48]
    // 0xa0dd94: stp             lr, x16, [SP]
    // 0xa0dd98: mov             x1, x0
    // 0xa0dd9c: r2 = Instance_Duration
    //     0xa0dd9c: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xa0dda0: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, decoration, 0x5, height, 0x4, width, 0x3, null]
    //     0xa0dda0: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "decoration", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xa0dda4: ldr             x4, [x4, #0x5b8]
    // 0xa0dda8: r0 = AnimatedContainer()
    //     0xa0dda8: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa0ddac: ldur            x0, [fp, #-0x30]
    // 0xa0ddb0: LoadField: r1 = r0->field_b
    //     0xa0ddb0: ldur            w1, [x0, #0xb]
    // 0xa0ddb4: LoadField: r2 = r0->field_f
    //     0xa0ddb4: ldur            w2, [x0, #0xf]
    // 0xa0ddb8: DecompressPointer r2
    //     0xa0ddb8: add             x2, x2, HEAP, lsl #32
    // 0xa0ddbc: LoadField: r3 = r2->field_b
    //     0xa0ddbc: ldur            w3, [x2, #0xb]
    // 0xa0ddc0: r2 = LoadInt32Instr(r1)
    //     0xa0ddc0: sbfx            x2, x1, #1, #0x1f
    // 0xa0ddc4: stur            x2, [fp, #-0x58]
    // 0xa0ddc8: r1 = LoadInt32Instr(r3)
    //     0xa0ddc8: sbfx            x1, x3, #1, #0x1f
    // 0xa0ddcc: cmp             x2, x1
    // 0xa0ddd0: b.ne            #0xa0dddc
    // 0xa0ddd4: mov             x1, x0
    // 0xa0ddd8: r0 = _growToNextCapacity()
    //     0xa0ddd8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0dddc: ldur            x4, [fp, #-0x40]
    // 0xa0dde0: ldur            x2, [fp, #-0x30]
    // 0xa0dde4: ldur            x3, [fp, #-0x58]
    // 0xa0dde8: add             x0, x3, #1
    // 0xa0ddec: lsl             x1, x0, #1
    // 0xa0ddf0: StoreField: r2->field_b = r1
    //     0xa0ddf0: stur            w1, [x2, #0xb]
    // 0xa0ddf4: LoadField: r1 = r2->field_f
    //     0xa0ddf4: ldur            w1, [x2, #0xf]
    // 0xa0ddf8: DecompressPointer r1
    //     0xa0ddf8: add             x1, x1, HEAP, lsl #32
    // 0xa0ddfc: ldur            x0, [fp, #-0x28]
    // 0xa0de00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0de00: add             x25, x1, x3, lsl #2
    //     0xa0de04: add             x25, x25, #0xf
    //     0xa0de08: str             w0, [x25]
    //     0xa0de0c: tbz             w0, #0, #0xa0de28
    //     0xa0de10: ldurb           w16, [x1, #-1]
    //     0xa0de14: ldurb           w17, [x0, #-1]
    //     0xa0de18: and             x16, x17, x16, lsr #2
    //     0xa0de1c: tst             x16, HEAP, lsr #32
    //     0xa0de20: b.eq            #0xa0de28
    //     0xa0de24: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0de28: ldur            x1, [fp, #-0x20]
    // 0xa0de2c: r0 = addAll()
    //     0xa0de2c: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0de30: ldur            x0, [fp, #-0x40]
    // 0xa0de34: add             x2, x0, #1
    // 0xa0de38: ldur            x0, [fp, #-0x20]
    // 0xa0de3c: b               #0xa0dc0c
    // 0xa0de40: ldur            x1, [fp, #-0x38]
    // 0xa0de44: r0 = Row()
    //     0xa0de44: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xa0de48: mov             x1, x0
    // 0xa0de4c: r0 = Instance_Axis
    //     0xa0de4c: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xa0de50: stur            x1, [fp, #-8]
    // 0xa0de54: StoreField: r1->field_f = r0
    //     0xa0de54: stur            w0, [x1, #0xf]
    // 0xa0de58: r0 = Instance_MainAxisAlignment
    //     0xa0de58: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xa0de5c: ldr             x0, [x0, #0xac8]
    // 0xa0de60: StoreField: r1->field_13 = r0
    //     0xa0de60: stur            w0, [x1, #0x13]
    // 0xa0de64: r0 = Instance_MainAxisSize
    //     0xa0de64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0de68: ldr             x0, [x0, #0xad0]
    // 0xa0de6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0de6c: stur            w0, [x1, #0x17]
    // 0xa0de70: r0 = Instance_CrossAxisAlignment
    //     0xa0de70: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0de74: ldr             x0, [x0, #0x330]
    // 0xa0de78: StoreField: r1->field_1b = r0
    //     0xa0de78: stur            w0, [x1, #0x1b]
    // 0xa0de7c: r0 = Instance_VerticalDirection
    //     0xa0de7c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0de80: ldr             x0, [x0, #0xae0]
    // 0xa0de84: StoreField: r1->field_23 = r0
    //     0xa0de84: stur            w0, [x1, #0x23]
    // 0xa0de88: r0 = Instance_Clip
    //     0xa0de88: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0de8c: ldr             x0, [x0, #0xab0]
    // 0xa0de90: StoreField: r1->field_2b = r0
    //     0xa0de90: stur            w0, [x1, #0x2b]
    // 0xa0de94: StoreField: r1->field_2f = rZR
    //     0xa0de94: stur            xzr, [x1, #0x2f]
    // 0xa0de98: ldur            x0, [fp, #-0x20]
    // 0xa0de9c: StoreField: r1->field_b = r0
    //     0xa0de9c: stur            w0, [x1, #0xb]
    // 0xa0dea0: r0 = Padding()
    //     0xa0dea0: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0dea4: mov             x1, x0
    // 0xa0dea8: r0 = Instance_EdgeInsets
    //     0xa0dea8: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a010] Obj!EdgeInsets@d10e71
    //     0xa0deac: ldr             x0, [x0, #0x10]
    // 0xa0deb0: stur            x1, [fp, #-0x10]
    // 0xa0deb4: StoreField: r1->field_f = r0
    //     0xa0deb4: stur            w0, [x1, #0xf]
    // 0xa0deb8: ldur            x0, [fp, #-8]
    // 0xa0debc: StoreField: r1->field_b = r0
    //     0xa0debc: stur            w0, [x1, #0xb]
    // 0xa0dec0: r0 = DecoratedBox()
    //     0xa0dec0: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa0dec4: ldur            x1, [fp, #-0x38]
    // 0xa0dec8: StoreField: r0->field_f = r1
    //     0xa0dec8: stur            w1, [x0, #0xf]
    // 0xa0decc: r1 = Instance_DecorationPosition
    //     0xa0decc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa0ded0: ldr             x1, [x1, #0x790]
    // 0xa0ded4: StoreField: r0->field_13 = r1
    //     0xa0ded4: stur            w1, [x0, #0x13]
    // 0xa0ded8: ldur            x1, [fp, #-0x10]
    // 0xa0dedc: StoreField: r0->field_b = r1
    //     0xa0dedc: stur            w1, [x0, #0xb]
    // 0xa0dee0: LeaveFrame
    //     0xa0dee0: mov             SP, fp
    //     0xa0dee4: ldp             fp, lr, [SP], #0x10
    // 0xa0dee8: ret
    //     0xa0dee8: ret             
    // 0xa0deec: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0deec: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa0def0: b               #0xa0da1c
    // 0xa0def4: stp             q0, q2, [SP, #-0x20]!
    // 0xa0def8: stp             x0, x4, [SP, #-0x10]!
    // 0xa0defc: r0 = AllocateDouble()
    //     0xa0defc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0df00: mov             x1, x0
    // 0xa0df04: ldp             x0, x4, [SP], #0x10
    // 0xa0df08: ldp             q0, q2, [SP], #0x20
    // 0xa0df0c: b               #0xa0da4c
    // 0xa0df10: stp             q1, q2, [SP, #-0x20]!
    // 0xa0df14: SaveReg r4
    //     0xa0df14: str             x4, [SP, #-8]!
    // 0xa0df18: r0 = AllocateDouble()
    //     0xa0df18: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0df1c: mov             x1, x0
    // 0xa0df20: RestoreReg r4
    //     0xa0df20: ldr             x4, [SP], #8
    // 0xa0df24: ldp             q1, q2, [SP], #0x20
    // 0xa0df28: b               #0xa0da9c
    // 0xa0df2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df2c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0df30: SaveReg d1
    //     0xa0df30: str             q1, [SP, #-0x10]!
    // 0xa0df34: stp             x0, x4, [SP, #-0x10]!
    // 0xa0df38: r0 = AllocateDouble()
    //     0xa0df38: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0df3c: mov             x1, x0
    // 0xa0df40: ldp             x0, x4, [SP], #0x10
    // 0xa0df44: RestoreReg d1
    //     0xa0df44: ldr             q1, [SP], #0x10
    // 0xa0df48: b               #0xa0db14
    // 0xa0df4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0df50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0df50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0df54: b               #0xa0dc20
    // 0xa0df58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0df58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2959, size: 0x24, field offset: 0x14
class _PotentialBarStepperState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8eb720, size: 0x110
    // 0x8eb720: EnterFrame
    //     0x8eb720: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb724: mov             fp, SP
    // 0x8eb728: AllocStack(0x10)
    //     0x8eb728: sub             SP, SP, #0x10
    // 0x8eb72c: SetupParameters(_PotentialBarStepperState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8eb72c: mov             x4, x1
    //     0x8eb730: mov             x3, x2
    //     0x8eb734: stur            x1, [fp, #-8]
    //     0x8eb738: stur            x2, [fp, #-0x10]
    // 0x8eb73c: CheckStackOverflow
    //     0x8eb73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb740: cmp             SP, x16
    //     0x8eb744: b.ls            #0x8eb824
    // 0x8eb748: mov             x0, x3
    // 0x8eb74c: r2 = Null
    //     0x8eb74c: mov             x2, NULL
    // 0x8eb750: r1 = Null
    //     0x8eb750: mov             x1, NULL
    // 0x8eb754: r4 = 60
    //     0x8eb754: mov             x4, #0x3c
    // 0x8eb758: branchIfSmi(r0, 0x8eb764)
    //     0x8eb758: tbz             w0, #0, #0x8eb764
    // 0x8eb75c: r4 = LoadClassIdInstr(r0)
    //     0x8eb75c: ldur            x4, [x0, #-1]
    //     0x8eb760: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb764: cmp             x4, #0xe3d
    // 0x8eb768: b.eq            #0x8eb780
    // 0x8eb76c: r8 = PotentialBarStepper
    //     0x8eb76c: add             x8, PP, #0x4a, lsl #12  ; [pp+0x4a080] Type: PotentialBarStepper
    //     0x8eb770: ldr             x8, [x8, #0x80]
    // 0x8eb774: r3 = Null
    //     0x8eb774: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a088] Null
    //     0x8eb778: ldr             x3, [x3, #0x88]
    // 0x8eb77c: r0 = PotentialBarStepper()
    //     0x8eb77c: bl              #0x8ec0c0  ; IsType_PotentialBarStepper_Stub
    // 0x8eb780: ldur            x3, [fp, #-8]
    // 0x8eb784: LoadField: r2 = r3->field_7
    //     0x8eb784: ldur            w2, [x3, #7]
    // 0x8eb788: DecompressPointer r2
    //     0x8eb788: add             x2, x2, HEAP, lsl #32
    // 0x8eb78c: ldur            x0, [fp, #-0x10]
    // 0x8eb790: r1 = Null
    //     0x8eb790: mov             x1, NULL
    // 0x8eb794: cmp             w2, NULL
    // 0x8eb798: b.eq            #0x8eb7bc
    // 0x8eb79c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8eb79c: ldur            w4, [x2, #0x17]
    // 0x8eb7a0: DecompressPointer r4
    //     0x8eb7a0: add             x4, x4, HEAP, lsl #32
    // 0x8eb7a4: r8 = X0 bound StatefulWidget
    //     0x8eb7a4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x8eb7a8: ldr             x8, [x8, #0xf58]
    // 0x8eb7ac: LoadField: r9 = r4->field_7
    //     0x8eb7ac: ldur            x9, [x4, #7]
    // 0x8eb7b0: r3 = Null
    //     0x8eb7b0: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a098] Null
    //     0x8eb7b4: ldr             x3, [x3, #0x98]
    // 0x8eb7b8: blr             x9
    // 0x8eb7bc: ldur            x0, [fp, #-0x10]
    // 0x8eb7c0: LoadField: r1 = r0->field_23
    //     0x8eb7c0: ldur            w1, [x0, #0x23]
    // 0x8eb7c4: DecompressPointer r1
    //     0x8eb7c4: add             x1, x1, HEAP, lsl #32
    // 0x8eb7c8: ldur            x2, [fp, #-8]
    // 0x8eb7cc: LoadField: r3 = r2->field_b
    //     0x8eb7cc: ldur            w3, [x2, #0xb]
    // 0x8eb7d0: DecompressPointer r3
    //     0x8eb7d0: add             x3, x3, HEAP, lsl #32
    // 0x8eb7d4: cmp             w3, NULL
    // 0x8eb7d8: b.eq            #0x8eb82c
    // 0x8eb7dc: LoadField: r4 = r3->field_23
    //     0x8eb7dc: ldur            w4, [x3, #0x23]
    // 0x8eb7e0: DecompressPointer r4
    //     0x8eb7e0: add             x4, x4, HEAP, lsl #32
    // 0x8eb7e4: cmp             w1, w4
    // 0x8eb7e8: b.ne            #0x8eb80c
    // 0x8eb7ec: LoadField: r1 = r0->field_b
    //     0x8eb7ec: ldur            x1, [x0, #0xb]
    // 0x8eb7f0: LoadField: r4 = r3->field_b
    //     0x8eb7f0: ldur            x4, [x3, #0xb]
    // 0x8eb7f4: cmp             x1, x4
    // 0x8eb7f8: b.ne            #0x8eb80c
    // 0x8eb7fc: LoadField: r1 = r0->field_1b
    //     0x8eb7fc: ldur            x1, [x0, #0x1b]
    // 0x8eb800: LoadField: r0 = r3->field_1b
    //     0x8eb800: ldur            x0, [x3, #0x1b]
    // 0x8eb804: cmp             x1, x0
    // 0x8eb808: b.eq            #0x8eb814
    // 0x8eb80c: mov             x1, x2
    // 0x8eb810: r0 = _runCascadeFill()
    //     0x8eb810: bl              #0x8eb830  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperState::_runCascadeFill
    // 0x8eb814: r0 = Null
    //     0x8eb814: mov             x0, NULL
    // 0x8eb818: LeaveFrame
    //     0x8eb818: mov             SP, fp
    //     0x8eb81c: ldp             fp, lr, [SP], #0x10
    // 0x8eb820: ret
    //     0x8eb820: ret             
    // 0x8eb824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb824: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb828: b               #0x8eb748
    // 0x8eb82c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8eb82c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _runCascadeFill(/* No info */) async {
    // ** addr: 0x8eb830, size: 0x32c
    // 0x8eb830: EnterFrame
    //     0x8eb830: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb834: mov             fp, SP
    // 0x8eb838: AllocStack(0x30)
    //     0x8eb838: sub             SP, SP, #0x30
    // 0x8eb83c: SetupParameters(_PotentialBarStepperState this /* r1 => r1, fp-0x10 */)
    //     0x8eb83c: stur            NULL, [fp, #-8]
    //     0x8eb840: stur            x1, [fp, #-0x10]
    // 0x8eb844: CheckStackOverflow
    //     0x8eb844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb848: cmp             SP, x16
    //     0x8eb84c: b.ls            #0x8ebb38
    // 0x8eb850: r1 = 1
    //     0x8eb850: mov             x1, #1
    // 0x8eb854: r0 = AllocateContext()
    //     0x8eb854: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eb858: mov             x2, x0
    // 0x8eb85c: ldur            x1, [fp, #-0x10]
    // 0x8eb860: stur            x2, [fp, #-0x18]
    // 0x8eb864: StoreField: r2->field_f = r1
    //     0x8eb864: stur            w1, [x2, #0xf]
    // 0x8eb868: InitAsync() -> Future<void?>
    //     0x8eb868: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x8eb86c: bl              #0x60afc8  ; InitAsyncStub
    // 0x8eb870: ldur            x0, [fp, #-0x10]
    // 0x8eb874: LoadField: r1 = r0->field_1b
    //     0x8eb874: ldur            x1, [x0, #0x1b]
    // 0x8eb878: add             x2, x1, #1
    // 0x8eb87c: stur            x2, [fp, #-0x20]
    // 0x8eb880: StoreField: r0->field_1b = r2
    //     0x8eb880: stur            x2, [x0, #0x1b]
    // 0x8eb884: LoadField: r1 = r0->field_f
    //     0x8eb884: ldur            w1, [x0, #0xf]
    // 0x8eb888: DecompressPointer r1
    //     0x8eb888: add             x1, x1, HEAP, lsl #32
    // 0x8eb88c: cmp             w1, NULL
    // 0x8eb890: b.ne            #0x8eb89c
    // 0x8eb894: r0 = Null
    //     0x8eb894: mov             x0, NULL
    // 0x8eb898: r0 = ReturnAsyncNotFuture()
    //     0x8eb898: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eb89c: LoadField: r3 = r0->field_b
    //     0x8eb89c: ldur            w3, [x0, #0xb]
    // 0x8eb8a0: DecompressPointer r3
    //     0x8eb8a0: add             x3, x3, HEAP, lsl #32
    // 0x8eb8a4: cmp             w3, NULL
    // 0x8eb8a8: b.eq            #0x8ebb40
    // 0x8eb8ac: LoadField: r4 = r3->field_23
    //     0x8eb8ac: ldur            w4, [x3, #0x23]
    // 0x8eb8b0: DecompressPointer r4
    //     0x8eb8b0: add             x4, x4, HEAP, lsl #32
    // 0x8eb8b4: tbz             w4, #4, #0x8eb8dc
    // 0x8eb8b8: ldur            x2, [fp, #-0x18]
    // 0x8eb8bc: r1 = Function '<anonymous closure>':.
    //     0x8eb8bc: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0a8] AnonymousClosure: (0x8ebc9c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill (0x8ebcbc)
    //     0x8eb8c0: ldr             x1, [x1, #0xa8]
    // 0x8eb8c4: r0 = AllocateClosure()
    //     0x8eb8c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb8c8: ldur            x1, [fp, #-0x10]
    // 0x8eb8cc: mov             x2, x0
    // 0x8eb8d0: r0 = setState()
    //     0x8eb8d0: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb8d4: r0 = Null
    //     0x8eb8d4: mov             x0, NULL
    // 0x8eb8d8: r0 = ReturnAsyncNotFuture()
    //     0x8eb8d8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eb8dc: r0 = disableAnimationsOf()
    //     0x8eb8dc: bl              #0x8e6c74  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::disableAnimationsOf
    // 0x8eb8e0: mov             x1, x0
    // 0x8eb8e4: ldur            x0, [fp, #-0x10]
    // 0x8eb8e8: LoadField: r2 = r0->field_b
    //     0x8eb8e8: ldur            w2, [x0, #0xb]
    // 0x8eb8ec: DecompressPointer r2
    //     0x8eb8ec: add             x2, x2, HEAP, lsl #32
    // 0x8eb8f0: cmp             w2, NULL
    // 0x8eb8f4: b.eq            #0x8ebb44
    // 0x8eb8f8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8eb8f8: ldur            w3, [x2, #0x17]
    // 0x8eb8fc: DecompressPointer r3
    //     0x8eb8fc: add             x3, x3, HEAP, lsl #32
    // 0x8eb900: tbnz            w3, #4, #0x8eb908
    // 0x8eb904: tbnz            w1, #4, #0x8eb92c
    // 0x8eb908: ldur            x2, [fp, #-0x18]
    // 0x8eb90c: r1 = Function '<anonymous closure>':.
    //     0x8eb90c: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0b0] AnonymousClosure: (0x8ec054), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperState::_runCascadeFill (0x8eb830)
    //     0x8eb910: ldr             x1, [x1, #0xb0]
    // 0x8eb914: r0 = AllocateClosure()
    //     0x8eb914: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb918: ldur            x1, [fp, #-0x10]
    // 0x8eb91c: mov             x2, x0
    // 0x8eb920: r0 = setState()
    //     0x8eb920: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb924: r0 = Null
    //     0x8eb924: mov             x0, NULL
    // 0x8eb928: r0 = ReturnAsyncNotFuture()
    //     0x8eb928: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eb92c: ldur            x2, [fp, #-0x18]
    // 0x8eb930: r1 = Function '<anonymous closure>':.
    //     0x8eb930: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0b8] AnonymousClosure: (0x8ebc9c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_runCascadeFill (0x8ebcbc)
    //     0x8eb934: ldr             x1, [x1, #0xb8]
    // 0x8eb938: r0 = AllocateClosure()
    //     0x8eb938: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8eb93c: ldur            x1, [fp, #-0x10]
    // 0x8eb940: mov             x2, x0
    // 0x8eb944: r0 = setState()
    //     0x8eb944: bl              #0x6005d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8eb948: ldur            x1, [fp, #-0x10]
    // 0x8eb94c: LoadField: r0 = r1->field_b
    //     0x8eb94c: ldur            w0, [x1, #0xb]
    // 0x8eb950: DecompressPointer r0
    //     0x8eb950: add             x0, x0, HEAP, lsl #32
    // 0x8eb954: cmp             w0, NULL
    // 0x8eb958: b.eq            #0x8ebb48
    // 0x8eb95c: LoadField: r2 = r0->field_1b
    //     0x8eb95c: ldur            x2, [x0, #0x1b]
    // 0x8eb960: r16 = 75
    //     0x8eb960: mov             x16, #0x4b
    // 0x8eb964: mul             x0, x2, x16
    // 0x8eb968: r16 = 1000
    //     0x8eb968: mov             x16, #0x3e8
    // 0x8eb96c: mul             x2, x0, x16
    // 0x8eb970: stur            x2, [fp, #-0x28]
    // 0x8eb974: r0 = Duration()
    //     0x8eb974: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x8eb978: mov             x1, x0
    // 0x8eb97c: ldur            x0, [fp, #-0x28]
    // 0x8eb980: StoreField: r1->field_7 = r0
    //     0x8eb980: stur            x0, [x1, #7]
    // 0x8eb984: mov             x2, x1
    // 0x8eb988: r1 = <void?>
    //     0x8eb988: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8eb98c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8eb98c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8eb990: r0 = Future.delayed()
    //     0x8eb990: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8eb994: mov             x1, x0
    // 0x8eb998: stur            x1, [fp, #-0x30]
    // 0x8eb99c: r0 = Await()
    //     0x8eb99c: bl              #0x60ad4c  ; AwaitStub
    // 0x8eb9a0: ldur            x0, [fp, #-0x10]
    // 0x8eb9a4: LoadField: r1 = r0->field_f
    //     0x8eb9a4: ldur            w1, [x0, #0xf]
    // 0x8eb9a8: DecompressPointer r1
    //     0x8eb9a8: add             x1, x1, HEAP, lsl #32
    // 0x8eb9ac: cmp             w1, NULL
    // 0x8eb9b0: b.eq            #0x8eb9e0
    // 0x8eb9b4: ldur            x2, [fp, #-0x20]
    // 0x8eb9b8: LoadField: r1 = r0->field_1b
    //     0x8eb9b8: ldur            x1, [x0, #0x1b]
    // 0x8eb9bc: cmp             x2, x1
    // 0x8eb9c0: b.ne            #0x8eb9e0
    // 0x8eb9c4: LoadField: r1 = r0->field_b
    //     0x8eb9c4: ldur            w1, [x0, #0xb]
    // 0x8eb9c8: DecompressPointer r1
    //     0x8eb9c8: add             x1, x1, HEAP, lsl #32
    // 0x8eb9cc: cmp             w1, NULL
    // 0x8eb9d0: b.eq            #0x8ebb4c
    // 0x8eb9d4: LoadField: r3 = r1->field_23
    //     0x8eb9d4: ldur            w3, [x1, #0x23]
    // 0x8eb9d8: DecompressPointer r3
    //     0x8eb9d8: add             x3, x3, HEAP, lsl #32
    // 0x8eb9dc: tbz             w3, #4, #0x8eb9e8
    // 0x8eb9e0: r0 = Null
    //     0x8eb9e0: mov             x0, NULL
    // 0x8eb9e4: r0 = ReturnAsyncNotFuture()
    //     0x8eb9e4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eb9e8: mov             x1, x0
    // 0x8eb9ec: r0 = _filledSteps()
    //     0x8eb9ec: bl              #0x8ebb5c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_filledSteps
    // 0x8eb9f0: stur            x0, [fp, #-0x28]
    // 0x8eb9f4: cmp             x0, #0
    // 0x8eb9f8: b.gt            #0x8eba04
    // 0x8eb9fc: r0 = Null
    //     0x8eb9fc: mov             x0, NULL
    // 0x8eba00: r0 = ReturnAsyncNotFuture()
    //     0x8eba00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8eba04: ldur            x1, [fp, #-0x18]
    // 0x8eba08: r1 = 1
    //     0x8eba08: mov             x1, #1
    // 0x8eba0c: r0 = AllocateContext()
    //     0x8eba0c: bl              #0xe5501c  ; AllocateContextStub
    // 0x8eba10: mov             x1, x0
    // 0x8eba14: ldur            x0, [fp, #-0x18]
    // 0x8eba18: StoreField: r1->field_b = r0
    //     0x8eba18: stur            w0, [x1, #0xb]
    // 0x8eba1c: r0 = 2
    //     0x8eba1c: mov             x0, #2
    // 0x8eba20: StoreField: r1->field_f = r0
    //     0x8eba20: stur            w0, [x1, #0xf]
    // 0x8eba24: mov             x5, x1
    // 0x8eba28: r1 = 1
    //     0x8eba28: mov             x1, #1
    // 0x8eba2c: ldur            x2, [fp, #-0x10]
    // 0x8eba30: ldur            x3, [fp, #-0x20]
    // 0x8eba34: ldur            x0, [fp, #-0x28]
    // 0x8eba38: stur            x5, [fp, #-0x18]
    // 0x8eba3c: CheckStackOverflow
    //     0x8eba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eba40: cmp             SP, x16
    //     0x8eba44: b.ls            #0x8ebb50
    // 0x8eba48: cmp             x1, x0
    // 0x8eba4c: b.gt            #0x8ebb30
    // 0x8eba50: LoadField: r4 = r2->field_f
    //     0x8eba50: ldur            w4, [x2, #0xf]
    // 0x8eba54: DecompressPointer r4
    //     0x8eba54: add             x4, x4, HEAP, lsl #32
    // 0x8eba58: cmp             w4, NULL
    // 0x8eba5c: b.eq            #0x8ebb28
    // 0x8eba60: LoadField: r6 = r2->field_1b
    //     0x8eba60: ldur            x6, [x2, #0x1b]
    // 0x8eba64: cmp             x3, x6
    // 0x8eba68: b.ne            #0x8ebb28
    // 0x8eba6c: LoadField: r6 = r2->field_b
    //     0x8eba6c: ldur            w6, [x2, #0xb]
    // 0x8eba70: DecompressPointer r6
    //     0x8eba70: add             x6, x6, HEAP, lsl #32
    // 0x8eba74: cmp             w6, NULL
    // 0x8eba78: b.eq            #0x8ebb58
    // 0x8eba7c: LoadField: r7 = r6->field_23
    //     0x8eba7c: ldur            w7, [x6, #0x23]
    // 0x8eba80: DecompressPointer r7
    //     0x8eba80: add             x7, x7, HEAP, lsl #32
    // 0x8eba84: tbnz            w7, #4, #0x8ebb28
    // 0x8eba88: LoadField: r6 = r5->field_b
    //     0x8eba88: ldur            w6, [x5, #0xb]
    // 0x8eba8c: DecompressPointer r6
    //     0x8eba8c: add             x6, x6, HEAP, lsl #32
    // 0x8eba90: LoadField: r7 = r6->field_f
    //     0x8eba90: ldur            w7, [x6, #0xf]
    // 0x8eba94: DecompressPointer r7
    //     0x8eba94: add             x7, x7, HEAP, lsl #32
    // 0x8eba98: StoreField: r7->field_13 = r1
    //     0x8eba98: stur            x1, [x7, #0x13]
    // 0x8eba9c: mov             x1, x4
    // 0x8ebaa0: r0 = markNeedsBuild()
    //     0x8ebaa0: bl              #0x85d0a0  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x8ebaa4: r1 = <void?>
    //     0x8ebaa4: ldr             x1, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    // 0x8ebaa8: r2 = Instance_Duration
    //     0x8ebaa8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a058] Obj!Duration@d3d031
    //     0x8ebaac: ldr             x2, [x2, #0x58]
    // 0x8ebab0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ebab0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ebab4: r0 = Future.delayed()
    //     0x8ebab4: bl              #0x62c6c8  ; [dart:async] Future::Future.delayed
    // 0x8ebab8: mov             x1, x0
    // 0x8ebabc: stur            x1, [fp, #-0x30]
    // 0x8ebac0: r0 = Await()
    //     0x8ebac0: bl              #0x60ad4c  ; AwaitStub
    // 0x8ebac4: ldur            x5, [fp, #-0x18]
    // 0x8ebac8: r0 = CloneContext()
    //     0x8ebac8: bl              #0xe549fc  ; CloneContextStub
    // 0x8ebacc: mov             x2, x0
    // 0x8ebad0: LoadField: r3 = r2->field_f
    //     0x8ebad0: ldur            w3, [x2, #0xf]
    // 0x8ebad4: DecompressPointer r3
    //     0x8ebad4: add             x3, x3, HEAP, lsl #32
    // 0x8ebad8: r4 = LoadInt32Instr(r3)
    //     0x8ebad8: sbfx            x4, x3, #1, #0x1f
    //     0x8ebadc: tbz             w3, #0, #0x8ebae4
    //     0x8ebae0: ldur            x4, [x3, #7]
    // 0x8ebae4: add             x3, x4, #1
    // 0x8ebae8: r0 = BoxInt64Instr(r3)
    //     0x8ebae8: sbfiz           x0, x3, #1, #0x1f
    //     0x8ebaec: cmp             x3, x0, asr #1
    //     0x8ebaf0: b.eq            #0x8ebafc
    //     0x8ebaf4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ebaf8: stur            x3, [x0, #7]
    // 0x8ebafc: StoreField: r2->field_f = r0
    //     0x8ebafc: stur            w0, [x2, #0xf]
    //     0x8ebb00: tbz             w0, #0, #0x8ebb1c
    //     0x8ebb04: ldurb           w16, [x2, #-1]
    //     0x8ebb08: ldurb           w17, [x0, #-1]
    //     0x8ebb0c: and             x16, x17, x16, lsr #2
    //     0x8ebb10: tst             x16, HEAP, lsr #32
    //     0x8ebb14: b.eq            #0x8ebb1c
    //     0x8ebb18: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x8ebb1c: mov             x5, x2
    // 0x8ebb20: mov             x1, x3
    // 0x8ebb24: b               #0x8eba2c
    // 0x8ebb28: r0 = Null
    //     0x8ebb28: mov             x0, NULL
    // 0x8ebb2c: r0 = ReturnAsyncNotFuture()
    //     0x8ebb2c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebb30: r0 = Null
    //     0x8ebb30: mov             x0, NULL
    // 0x8ebb34: r0 = ReturnAsyncNotFuture()
    //     0x8ebb34: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x8ebb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebb38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebb3c: b               #0x8eb850
    // 0x8ebb40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb40: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebb44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb44: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebb48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb48: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebb4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb4c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ebb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ebb50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ebb54: b               #0x8eba48
    // 0x8ebb58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ebb58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ec054, size: 0x6c
    // 0x8ec054: EnterFrame
    //     0x8ec054: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec058: mov             fp, SP
    // 0x8ec05c: AllocStack(0x8)
    //     0x8ec05c: sub             SP, SP, #8
    // 0x8ec060: SetupParameters([dynamic _ /* r0 */])
    //     0x8ec060: ldr             x0, [fp, #0x10]
    //     0x8ec064: ldur            w1, [x0, #0x17]
    //     0x8ec068: add             x1, x1, HEAP, lsl #32
    // 0x8ec06c: CheckStackOverflow
    //     0x8ec06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec070: cmp             SP, x16
    //     0x8ec074: b.ls            #0x8ec0b8
    // 0x8ec078: LoadField: r0 = r1->field_f
    //     0x8ec078: ldur            w0, [x1, #0xf]
    // 0x8ec07c: DecompressPointer r0
    //     0x8ec07c: add             x0, x0, HEAP, lsl #32
    // 0x8ec080: mov             x1, x0
    // 0x8ec084: stur            x0, [fp, #-8]
    // 0x8ec088: r0 = _filledSteps()
    //     0x8ec088: bl              #0x8ebb5c  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperHorizontalState::_filledSteps
    // 0x8ec08c: mov             x3, x0
    // 0x8ec090: ldur            x2, [fp, #-8]
    // 0x8ec094: StoreField: r2->field_13 = r3
    //     0x8ec094: stur            x3, [x2, #0x13]
    // 0x8ec098: r0 = BoxInt64Instr(r3)
    //     0x8ec098: sbfiz           x0, x3, #1, #0x1f
    //     0x8ec09c: cmp             x3, x0, asr #1
    //     0x8ec0a0: b.eq            #0x8ec0ac
    //     0x8ec0a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ec0a8: stur            x3, [x0, #7]
    // 0x8ec0ac: LeaveFrame
    //     0x8ec0ac: mov             SP, fp
    //     0x8ec0b0: ldp             fp, lr, [SP], #0x10
    // 0x8ec0b4: ret
    //     0x8ec0b4: ret             
    // 0x8ec0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec0b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec0bc: b               #0x8ec078
  }
  _ initState(/* No info */) {
    // ** addr: 0x94f514, size: 0x130
    // 0x94f514: EnterFrame
    //     0x94f514: stp             fp, lr, [SP, #-0x10]!
    //     0x94f518: mov             fp, SP
    // 0x94f51c: AllocStack(0x18)
    //     0x94f51c: sub             SP, SP, #0x18
    // 0x94f520: SetupParameters(_PotentialBarStepperState this /* r1 => r1, fp-0x8 */)
    //     0x94f520: stur            x1, [fp, #-8]
    // 0x94f524: CheckStackOverflow
    //     0x94f524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f528: cmp             SP, x16
    //     0x94f52c: b.ls            #0x94f638
    // 0x94f530: r1 = 1
    //     0x94f530: mov             x1, #1
    // 0x94f534: r0 = AllocateContext()
    //     0x94f534: bl              #0xe5501c  ; AllocateContextStub
    // 0x94f538: mov             x1, x0
    // 0x94f53c: ldur            x0, [fp, #-8]
    // 0x94f540: StoreField: r1->field_f = r0
    //     0x94f540: stur            w0, [x1, #0xf]
    // 0x94f544: r0 = LoadStaticField(0x8b4)
    //     0x94f544: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x94f548: ldr             x0, [x0, #0x1168]
    // 0x94f54c: cmp             w0, NULL
    // 0x94f550: b.eq            #0x94f640
    // 0x94f554: LoadField: r3 = r0->field_53
    //     0x94f554: ldur            w3, [x0, #0x53]
    // 0x94f558: DecompressPointer r3
    //     0x94f558: add             x3, x3, HEAP, lsl #32
    // 0x94f55c: stur            x3, [fp, #-0x10]
    // 0x94f560: LoadField: r0 = r3->field_7
    //     0x94f560: ldur            w0, [x3, #7]
    // 0x94f564: DecompressPointer r0
    //     0x94f564: add             x0, x0, HEAP, lsl #32
    // 0x94f568: mov             x2, x1
    // 0x94f56c: stur            x0, [fp, #-8]
    // 0x94f570: r1 = Function '<anonymous closure>':.
    //     0x94f570: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a0c0] AnonymousClosure: (0x94f644), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperState::initState (0x94f514)
    //     0x94f574: ldr             x1, [x1, #0xc0]
    // 0x94f578: r0 = AllocateClosure()
    //     0x94f578: bl              #0xe553e0  ; AllocateClosureStub
    // 0x94f57c: ldur            x2, [fp, #-8]
    // 0x94f580: mov             x3, x0
    // 0x94f584: r1 = Null
    //     0x94f584: mov             x1, NULL
    // 0x94f588: stur            x3, [fp, #-8]
    // 0x94f58c: cmp             w2, NULL
    // 0x94f590: b.eq            #0x94f5b0
    // 0x94f594: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x94f594: ldur            w4, [x2, #0x17]
    // 0x94f598: DecompressPointer r4
    //     0x94f598: add             x4, x4, HEAP, lsl #32
    // 0x94f59c: r8 = X0
    //     0x94f59c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x94f5a0: LoadField: r9 = r4->field_7
    //     0x94f5a0: ldur            x9, [x4, #7]
    // 0x94f5a4: r3 = Null
    //     0x94f5a4: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a0c8] Null
    //     0x94f5a8: ldr             x3, [x3, #0xc8]
    // 0x94f5ac: blr             x9
    // 0x94f5b0: ldur            x0, [fp, #-0x10]
    // 0x94f5b4: LoadField: r1 = r0->field_b
    //     0x94f5b4: ldur            w1, [x0, #0xb]
    // 0x94f5b8: LoadField: r2 = r0->field_f
    //     0x94f5b8: ldur            w2, [x0, #0xf]
    // 0x94f5bc: DecompressPointer r2
    //     0x94f5bc: add             x2, x2, HEAP, lsl #32
    // 0x94f5c0: LoadField: r3 = r2->field_b
    //     0x94f5c0: ldur            w3, [x2, #0xb]
    // 0x94f5c4: r2 = LoadInt32Instr(r1)
    //     0x94f5c4: sbfx            x2, x1, #1, #0x1f
    // 0x94f5c8: stur            x2, [fp, #-0x18]
    // 0x94f5cc: r1 = LoadInt32Instr(r3)
    //     0x94f5cc: sbfx            x1, x3, #1, #0x1f
    // 0x94f5d0: cmp             x2, x1
    // 0x94f5d4: b.ne            #0x94f5e0
    // 0x94f5d8: mov             x1, x0
    // 0x94f5dc: r0 = _growToNextCapacity()
    //     0x94f5dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x94f5e0: ldur            x2, [fp, #-0x10]
    // 0x94f5e4: ldur            x3, [fp, #-0x18]
    // 0x94f5e8: add             x4, x3, #1
    // 0x94f5ec: lsl             x5, x4, #1
    // 0x94f5f0: StoreField: r2->field_b = r5
    //     0x94f5f0: stur            w5, [x2, #0xb]
    // 0x94f5f4: LoadField: r1 = r2->field_f
    //     0x94f5f4: ldur            w1, [x2, #0xf]
    // 0x94f5f8: DecompressPointer r1
    //     0x94f5f8: add             x1, x1, HEAP, lsl #32
    // 0x94f5fc: ldur            x0, [fp, #-8]
    // 0x94f600: ArrayStore: r1[r3] = r0  ; List_4
    //     0x94f600: add             x25, x1, x3, lsl #2
    //     0x94f604: add             x25, x25, #0xf
    //     0x94f608: str             w0, [x25]
    //     0x94f60c: tbz             w0, #0, #0x94f628
    //     0x94f610: ldurb           w16, [x1, #-1]
    //     0x94f614: ldurb           w17, [x0, #-1]
    //     0x94f618: and             x16, x17, x16, lsr #2
    //     0x94f61c: tst             x16, HEAP, lsr #32
    //     0x94f620: b.eq            #0x94f628
    //     0x94f624: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x94f628: r0 = Null
    //     0x94f628: mov             x0, NULL
    // 0x94f62c: LeaveFrame
    //     0x94f62c: mov             SP, fp
    //     0x94f630: ldp             fp, lr, [SP], #0x10
    // 0x94f634: ret
    //     0x94f634: ret             
    // 0x94f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f638: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f63c: b               #0x94f530
    // 0x94f640: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94f640: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x94f644, size: 0x48
    // 0x94f644: EnterFrame
    //     0x94f644: stp             fp, lr, [SP, #-0x10]!
    //     0x94f648: mov             fp, SP
    // 0x94f64c: ldr             x0, [fp, #0x18]
    // 0x94f650: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94f650: ldur            w1, [x0, #0x17]
    // 0x94f654: DecompressPointer r1
    //     0x94f654: add             x1, x1, HEAP, lsl #32
    // 0x94f658: CheckStackOverflow
    //     0x94f658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94f65c: cmp             SP, x16
    //     0x94f660: b.ls            #0x94f684
    // 0x94f664: LoadField: r0 = r1->field_f
    //     0x94f664: ldur            w0, [x1, #0xf]
    // 0x94f668: DecompressPointer r0
    //     0x94f668: add             x0, x0, HEAP, lsl #32
    // 0x94f66c: mov             x1, x0
    // 0x94f670: r0 = _runCascadeFill()
    //     0x94f670: bl              #0x8eb830  ; [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperState::_runCascadeFill
    // 0x94f674: r0 = Null
    //     0x94f674: mov             x0, NULL
    // 0x94f678: LeaveFrame
    //     0x94f678: mov             SP, fp
    //     0x94f67c: ldp             fp, lr, [SP], #0x10
    // 0x94f680: ret
    //     0x94f680: ret             
    // 0x94f684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94f684: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94f688: b               #0x94f664
  }
  _ build(/* No info */) {
    // ** addr: 0xa0d3dc, size: 0x58
    // 0xa0d3dc: EnterFrame
    //     0xa0d3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d3e0: mov             fp, SP
    // 0xa0d3e4: AllocStack(0x8)
    //     0xa0d3e4: sub             SP, SP, #8
    // 0xa0d3e8: SetupParameters(_PotentialBarStepperState this /* r1 => r1, fp-0x8 */)
    //     0xa0d3e8: stur            x1, [fp, #-8]
    // 0xa0d3ec: r1 = 1
    //     0xa0d3ec: mov             x1, #1
    // 0xa0d3f0: r0 = AllocateContext()
    //     0xa0d3f0: bl              #0xe5501c  ; AllocateContextStub
    // 0xa0d3f4: mov             x1, x0
    // 0xa0d3f8: ldur            x0, [fp, #-8]
    // 0xa0d3fc: StoreField: r1->field_f = r0
    //     0xa0d3fc: stur            w0, [x1, #0xf]
    // 0xa0d400: mov             x2, x1
    // 0xa0d404: r1 = Function '<anonymous closure>':.
    //     0xa0d404: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a078] AnonymousClosure: (0xa0d434), in [package:ballai/automatic/views/home/tab/auth/accountsetup/steps/parity/potential_bar_stepper.dart] _PotentialBarStepperState::build (0xa0d3dc)
    //     0xa0d408: ldr             x1, [x1, #0x78]
    // 0xa0d40c: r0 = AllocateClosure()
    //     0xa0d40c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xa0d410: r1 = <BoxConstraints>
    //     0xa0d410: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1da38] TypeArguments: <BoxConstraints>
    //     0xa0d414: ldr             x1, [x1, #0xa38]
    // 0xa0d418: stur            x0, [fp, #-8]
    // 0xa0d41c: r0 = LayoutBuilder()
    //     0xa0d41c: bl              #0x9d5bdc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xa0d420: ldur            x1, [fp, #-8]
    // 0xa0d424: StoreField: r0->field_f = r1
    //     0xa0d424: stur            w1, [x0, #0xf]
    // 0xa0d428: LeaveFrame
    //     0xa0d428: mov             SP, fp
    //     0xa0d42c: ldp             fp, lr, [SP], #0x10
    // 0xa0d430: ret
    //     0xa0d430: ret             
  }
  [closure] DecoratedBox <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xa0d434, size: 0x564
    // 0xa0d434: EnterFrame
    //     0xa0d434: stp             fp, lr, [SP, #-0x10]!
    //     0xa0d438: mov             fp, SP
    // 0xa0d43c: AllocStack(0x78)
    //     0xa0d43c: sub             SP, SP, #0x78
    // 0xa0d440: SetupParameters([dynamic _ /* r0 */])
    //     0xa0d440: fmov            d0, #5.00000000
    //     0xa0d444: ldr             x0, [fp, #0x20]
    //     0xa0d448: ldur            w4, [x0, #0x17]
    //     0xa0d44c: add             x4, x4, HEAP, lsl #32
    //     0xa0d450: stur            x4, [fp, #-8]
    // 0xa0d440: d0 = 5.000000
    // 0xa0d454: CheckStackOverflow
    //     0xa0d454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d458: cmp             SP, x16
    //     0xa0d45c: b.ls            #0xa0d928
    // 0xa0d460: ldr             x0, [fp, #0x10]
    // 0xa0d464: LoadField: d1 = r0->field_f
    //     0xa0d464: ldur            d1, [x0, #0xf]
    // 0xa0d468: fsub            d2, d1, d0
    // 0xa0d46c: r1 = inline_Allocate_Double()
    //     0xa0d46c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d470: add             x1, x1, #0x10
    //     0xa0d474: cmp             x2, x1
    //     0xa0d478: b.ls            #0xa0d930
    //     0xa0d47c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d480: sub             x1, x1, #0xf
    //     0xa0d484: mov             x2, #0xe15c
    //     0xa0d488: movk            x2, #3, lsl #16
    //     0xa0d48c: stur            x2, [x1, #-1]
    // 0xa0d490: StoreField: r1->field_7 = d2
    //     0xa0d490: stur            d2, [x1, #7]
    // 0xa0d494: r2 = 0.000000
    //     0xa0d494: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0d498: r3 = 9999.000000
    //     0xa0d498: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0d49c: ldr             x3, [x3]
    // 0xa0d4a0: r0 = clamp()
    //     0xa0d4a0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0d4a4: mov             x4, x0
    // 0xa0d4a8: ldr             x0, [fp, #0x10]
    // 0xa0d4ac: stur            x4, [fp, #-0x10]
    // 0xa0d4b0: LoadField: d0 = r0->field_1f
    //     0xa0d4b0: ldur            d0, [x0, #0x1f]
    // 0xa0d4b4: d1 = 5.000000
    //     0xa0d4b4: fmov            d1, #5.00000000
    // 0xa0d4b8: fsub            d2, d0, d1
    // 0xa0d4bc: r1 = inline_Allocate_Double()
    //     0xa0d4bc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0xa0d4c0: add             x1, x1, #0x10
    //     0xa0d4c4: cmp             x0, x1
    //     0xa0d4c8: b.ls            #0xa0d94c
    //     0xa0d4cc: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d4d0: sub             x1, x1, #0xf
    //     0xa0d4d4: mov             x0, #0xe15c
    //     0xa0d4d8: movk            x0, #3, lsl #16
    //     0xa0d4dc: stur            x0, [x1, #-1]
    // 0xa0d4e0: StoreField: r1->field_7 = d2
    //     0xa0d4e0: stur            d2, [x1, #7]
    // 0xa0d4e4: r2 = 0.000000
    //     0xa0d4e4: ldr             x2, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xa0d4e8: r3 = 9999.000000
    //     0xa0d4e8: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0d4ec: ldr             x3, [x3]
    // 0xa0d4f0: r0 = clamp()
    //     0xa0d4f0: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0d4f4: mov             x1, x0
    // 0xa0d4f8: ldur            x0, [fp, #-8]
    // 0xa0d4fc: LoadField: r2 = r0->field_f
    //     0xa0d4fc: ldur            w2, [x0, #0xf]
    // 0xa0d500: DecompressPointer r2
    //     0xa0d500: add             x2, x2, HEAP, lsl #32
    // 0xa0d504: LoadField: r3 = r2->field_b
    //     0xa0d504: ldur            w3, [x2, #0xb]
    // 0xa0d508: DecompressPointer r3
    //     0xa0d508: add             x3, x3, HEAP, lsl #32
    // 0xa0d50c: cmp             w3, NULL
    // 0xa0d510: b.eq            #0xa0d968
    // 0xa0d514: LoadField: d0 = r1->field_7
    //     0xa0d514: ldur            d0, [x1, #7]
    // 0xa0d518: d1 = 28.500000
    //     0xa0d518: add             x17, PP, #0x4a, lsl #12  ; [pp+0x4a008] IMM: double(28.5) from 0x403c800000000000
    //     0xa0d51c: ldr             d1, [x17, #8]
    // 0xa0d520: fsub            d2, d0, d1
    // 0xa0d524: d0 = 20.000000
    //     0xa0d524: fmov            d0, #20.00000000
    // 0xa0d528: fdiv            d1, d2, d0
    // 0xa0d52c: r1 = inline_Allocate_Double()
    //     0xa0d52c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa0d530: add             x1, x1, #0x10
    //     0xa0d534: cmp             x2, x1
    //     0xa0d538: b.ls            #0xa0d96c
    //     0xa0d53c: str             x1, [THR, #0x50]  ; THR::top
    //     0xa0d540: sub             x1, x1, #0xf
    //     0xa0d544: mov             x2, #0xe15c
    //     0xa0d548: movk            x2, #3, lsl #16
    //     0xa0d54c: stur            x2, [x1, #-1]
    // 0xa0d550: StoreField: r1->field_7 = d1
    //     0xa0d550: stur            d1, [x1, #7]
    // 0xa0d554: r2 = 1.000000
    //     0xa0d554: ldr             x2, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0xa0d558: r3 = 9999.000000
    //     0xa0d558: add             x3, PP, #0x4a, lsl #12  ; [pp+0x4a000] 9999
    //     0xa0d55c: ldr             x3, [x3]
    // 0xa0d560: r0 = clamp()
    //     0xa0d560: bl              #0xe53418  ; [dart:core] _Double::clamp
    // 0xa0d564: stur            x0, [fp, #-0x18]
    // 0xa0d568: r16 = 0.060000
    //     0xa0d568: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] 0.06
    //     0xa0d56c: ldr             x16, [x16, #0xfc0]
    // 0xa0d570: str             x16, [SP]
    // 0xa0d574: r1 = Instance_Color
    //     0xa0d574: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xa0d578: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa0d578: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa0d57c: ldr             x4, [x4, #0x1b8]
    // 0xa0d580: r0 = withValues()
    //     0xa0d580: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xa0d584: stur            x0, [fp, #-0x20]
    // 0xa0d588: r0 = Radius()
    //     0xa0d588: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0d58c: d0 = 5.000000
    //     0xa0d58c: fmov            d0, #5.00000000
    // 0xa0d590: stur            x0, [fp, #-0x28]
    // 0xa0d594: StoreField: r0->field_7 = d0
    //     0xa0d594: stur            d0, [x0, #7]
    // 0xa0d598: StoreField: r0->field_f = d0
    //     0xa0d598: stur            d0, [x0, #0xf]
    // 0xa0d59c: r0 = BorderRadius()
    //     0xa0d59c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0d5a0: mov             x3, x0
    // 0xa0d5a4: ldur            x0, [fp, #-0x28]
    // 0xa0d5a8: stur            x3, [fp, #-0x30]
    // 0xa0d5ac: StoreField: r3->field_7 = r0
    //     0xa0d5ac: stur            w0, [x3, #7]
    // 0xa0d5b0: StoreField: r3->field_b = r0
    //     0xa0d5b0: stur            w0, [x3, #0xb]
    // 0xa0d5b4: StoreField: r3->field_f = r0
    //     0xa0d5b4: stur            w0, [x3, #0xf]
    // 0xa0d5b8: StoreField: r3->field_13 = r0
    //     0xa0d5b8: stur            w0, [x3, #0x13]
    // 0xa0d5bc: ldur            x0, [fp, #-8]
    // 0xa0d5c0: LoadField: r1 = r0->field_f
    //     0xa0d5c0: ldur            w1, [x0, #0xf]
    // 0xa0d5c4: DecompressPointer r1
    //     0xa0d5c4: add             x1, x1, HEAP, lsl #32
    // 0xa0d5c8: LoadField: r2 = r1->field_b
    //     0xa0d5c8: ldur            w2, [x1, #0xb]
    // 0xa0d5cc: DecompressPointer r2
    //     0xa0d5cc: add             x2, x2, HEAP, lsl #32
    // 0xa0d5d0: cmp             w2, NULL
    // 0xa0d5d4: b.eq            #0xa0d988
    // 0xa0d5d8: LoadField: r1 = r2->field_13
    //     0xa0d5d8: ldur            w1, [x2, #0x13]
    // 0xa0d5dc: DecompressPointer r1
    //     0xa0d5dc: add             x1, x1, HEAP, lsl #32
    // 0xa0d5e0: r16 = 1.250000
    //     0xa0d5e0: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] 1.25
    //     0xa0d5e4: ldr             x16, [x16, #0xfd0]
    // 0xa0d5e8: str             x16, [SP]
    // 0xa0d5ec: mov             x2, x1
    // 0xa0d5f0: r1 = Null
    //     0xa0d5f0: mov             x1, NULL
    // 0xa0d5f4: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa0d5f4: add             x4, PP, #0x27, lsl #12  ; [pp+0x27f28] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa0d5f8: ldr             x4, [x4, #0xf28]
    // 0xa0d5fc: r0 = Border.all()
    //     0xa0d5fc: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xa0d600: stur            x0, [fp, #-0x28]
    // 0xa0d604: r0 = BoxDecoration()
    //     0xa0d604: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0d608: mov             x3, x0
    // 0xa0d60c: ldur            x0, [fp, #-0x20]
    // 0xa0d610: stur            x3, [fp, #-0x38]
    // 0xa0d614: StoreField: r3->field_7 = r0
    //     0xa0d614: stur            w0, [x3, #7]
    // 0xa0d618: ldur            x0, [fp, #-0x28]
    // 0xa0d61c: StoreField: r3->field_f = r0
    //     0xa0d61c: stur            w0, [x3, #0xf]
    // 0xa0d620: ldur            x0, [fp, #-0x30]
    // 0xa0d624: StoreField: r3->field_13 = r0
    //     0xa0d624: stur            w0, [x3, #0x13]
    // 0xa0d628: r0 = Instance_BoxShape
    //     0xa0d628: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0d62c: ldr             x0, [x0, #0xc8]
    // 0xa0d630: StoreField: r3->field_23 = r0
    //     0xa0d630: stur            w0, [x3, #0x23]
    // 0xa0d634: r1 = <Widget>
    //     0xa0d634: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0d638: r2 = 0
    //     0xa0d638: mov             x2, #0
    // 0xa0d63c: r0 = _GrowableList()
    //     0xa0d63c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa0d640: stur            x0, [fp, #-0x20]
    // 0xa0d644: r2 = 0
    //     0xa0d644: mov             x2, #0
    // 0xa0d648: ldur            x1, [fp, #-8]
    // 0xa0d64c: stur            x2, [fp, #-0x40]
    // 0xa0d650: CheckStackOverflow
    //     0xa0d650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0d654: cmp             SP, x16
    //     0xa0d658: b.ls            #0xa0d98c
    // 0xa0d65c: LoadField: r3 = r1->field_f
    //     0xa0d65c: ldur            w3, [x1, #0xf]
    // 0xa0d660: DecompressPointer r3
    //     0xa0d660: add             x3, x3, HEAP, lsl #32
    // 0xa0d664: LoadField: r4 = r3->field_13
    //     0xa0d664: ldur            x4, [x3, #0x13]
    // 0xa0d668: cmp             x2, x4
    // 0xa0d66c: b.ge            #0xa0d87c
    // 0xa0d670: r0 = InitLateStaticField(0x0) // [dart:core] _GrowableList<X0>::_emptyList
    //     0xa0d670: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa0d674: ldr             x0, [x0]
    //     0xa0d678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa0d67c: cmp             w0, w16
    //     0xa0d680: b.ne            #0xa0d68c
    //     0xa0d684: ldr             x2, [PP, #0x8c8]  ; [pp+0x8c8] Field <_GrowableList@0150898._emptyList@0150898>: static late final (offset: 0x0)
    //     0xa0d688: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xa0d68c: r1 = <Widget>
    //     0xa0d68c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xa0d690: stur            x0, [fp, #-0x28]
    // 0xa0d694: r0 = AllocateGrowableArray()
    //     0xa0d694: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa0d698: mov             x1, x0
    // 0xa0d69c: ldur            x0, [fp, #-0x28]
    // 0xa0d6a0: stur            x1, [fp, #-0x30]
    // 0xa0d6a4: StoreField: r1->field_f = r0
    //     0xa0d6a4: stur            w0, [x1, #0xf]
    // 0xa0d6a8: StoreField: r1->field_b = rZR
    //     0xa0d6a8: stur            wzr, [x1, #0xb]
    // 0xa0d6ac: ldur            x2, [fp, #-0x40]
    // 0xa0d6b0: cmp             x2, #0
    // 0xa0d6b4: b.le            #0xa0d724
    // 0xa0d6b8: r0 = SizedBox()
    //     0xa0d6b8: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa0d6bc: mov             x2, x0
    // 0xa0d6c0: r0 = 1.500000
    //     0xa0d6c0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 1.5
    //     0xa0d6c4: ldr             x0, [x0, #0xa08]
    // 0xa0d6c8: stur            x2, [fp, #-0x48]
    // 0xa0d6cc: StoreField: r2->field_13 = r0
    //     0xa0d6cc: stur            w0, [x2, #0x13]
    // 0xa0d6d0: ldur            x1, [fp, #-0x28]
    // 0xa0d6d4: LoadField: r3 = r1->field_b
    //     0xa0d6d4: ldur            w3, [x1, #0xb]
    // 0xa0d6d8: cbnz            w3, #0xa0d6e4
    // 0xa0d6dc: ldur            x1, [fp, #-0x30]
    // 0xa0d6e0: r0 = _growToNextCapacity()
    //     0xa0d6e0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d6e4: ldur            x2, [fp, #-0x30]
    // 0xa0d6e8: r3 = 2
    //     0xa0d6e8: mov             x3, #2
    // 0xa0d6ec: StoreField: r2->field_b = r3
    //     0xa0d6ec: stur            w3, [x2, #0xb]
    // 0xa0d6f0: LoadField: r1 = r2->field_f
    //     0xa0d6f0: ldur            w1, [x2, #0xf]
    // 0xa0d6f4: DecompressPointer r1
    //     0xa0d6f4: add             x1, x1, HEAP, lsl #32
    // 0xa0d6f8: ldur            x0, [fp, #-0x48]
    // 0xa0d6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d6fc: add             x25, x1, #0xf
    //     0xa0d700: str             w0, [x25]
    //     0xa0d704: tbz             w0, #0, #0xa0d720
    //     0xa0d708: ldurb           w16, [x1, #-1]
    //     0xa0d70c: ldurb           w17, [x0, #-1]
    //     0xa0d710: and             x16, x17, x16, lsr #2
    //     0xa0d714: tst             x16, HEAP, lsr #32
    //     0xa0d718: b.eq            #0xa0d720
    //     0xa0d71c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0d720: b               #0xa0d72c
    // 0xa0d724: mov             x2, x1
    // 0xa0d728: r3 = 2
    //     0xa0d728: mov             x3, #2
    // 0xa0d72c: ldur            x0, [fp, #-8]
    // 0xa0d730: LoadField: r1 = r0->field_f
    //     0xa0d730: ldur            w1, [x0, #0xf]
    // 0xa0d734: DecompressPointer r1
    //     0xa0d734: add             x1, x1, HEAP, lsl #32
    // 0xa0d738: LoadField: r4 = r1->field_b
    //     0xa0d738: ldur            w4, [x1, #0xb]
    // 0xa0d73c: DecompressPointer r4
    //     0xa0d73c: add             x4, x4, HEAP, lsl #32
    // 0xa0d740: cmp             w4, NULL
    // 0xa0d744: b.eq            #0xa0d994
    // 0xa0d748: LoadField: r1 = r4->field_13
    //     0xa0d748: ldur            w1, [x4, #0x13]
    // 0xa0d74c: DecompressPointer r1
    //     0xa0d74c: add             x1, x1, HEAP, lsl #32
    // 0xa0d750: stur            x1, [fp, #-0x28]
    // 0xa0d754: r0 = Radius()
    //     0xa0d754: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0d758: d0 = 1.000000
    //     0xa0d758: fmov            d0, #1.00000000
    // 0xa0d75c: stur            x0, [fp, #-0x48]
    // 0xa0d760: StoreField: r0->field_7 = d0
    //     0xa0d760: stur            d0, [x0, #7]
    // 0xa0d764: StoreField: r0->field_f = d0
    //     0xa0d764: stur            d0, [x0, #0xf]
    // 0xa0d768: r0 = BorderRadius()
    //     0xa0d768: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa0d76c: mov             x1, x0
    // 0xa0d770: ldur            x0, [fp, #-0x48]
    // 0xa0d774: stur            x1, [fp, #-0x50]
    // 0xa0d778: StoreField: r1->field_7 = r0
    //     0xa0d778: stur            w0, [x1, #7]
    // 0xa0d77c: StoreField: r1->field_b = r0
    //     0xa0d77c: stur            w0, [x1, #0xb]
    // 0xa0d780: StoreField: r1->field_f = r0
    //     0xa0d780: stur            w0, [x1, #0xf]
    // 0xa0d784: StoreField: r1->field_13 = r0
    //     0xa0d784: stur            w0, [x1, #0x13]
    // 0xa0d788: r0 = BoxDecoration()
    //     0xa0d788: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa0d78c: mov             x1, x0
    // 0xa0d790: ldur            x0, [fp, #-0x28]
    // 0xa0d794: stur            x1, [fp, #-0x48]
    // 0xa0d798: StoreField: r1->field_7 = r0
    //     0xa0d798: stur            w0, [x1, #7]
    // 0xa0d79c: ldur            x0, [fp, #-0x50]
    // 0xa0d7a0: StoreField: r1->field_13 = r0
    //     0xa0d7a0: stur            w0, [x1, #0x13]
    // 0xa0d7a4: r0 = Instance_BoxShape
    //     0xa0d7a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xa0d7a8: ldr             x0, [x0, #0xc8]
    // 0xa0d7ac: StoreField: r1->field_23 = r0
    //     0xa0d7ac: stur            w0, [x1, #0x23]
    // 0xa0d7b0: r0 = AnimatedContainer()
    //     0xa0d7b0: bl              #0x9f5318  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xa0d7b4: stur            x0, [fp, #-0x28]
    // 0xa0d7b8: r16 = Instance_Cubic
    //     0xa0d7b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] Obj!Cubic@d147d1
    //     0xa0d7bc: ldr             x16, [x16, #0x8e8]
    // 0xa0d7c0: ldur            lr, [fp, #-0x10]
    // 0xa0d7c4: stp             lr, x16, [SP, #0x10]
    // 0xa0d7c8: ldur            x16, [fp, #-0x18]
    // 0xa0d7cc: ldur            lr, [fp, #-0x48]
    // 0xa0d7d0: stp             lr, x16, [SP]
    // 0xa0d7d4: mov             x1, x0
    // 0xa0d7d8: r2 = Instance_Duration
    //     0xa0d7d8: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!Duration@d3ce61
    // 0xa0d7dc: r4 = const [0, 0x6, 0x4, 0x2, curve, 0x2, decoration, 0x5, height, 0x4, width, 0x3, null]
    //     0xa0d7dc: add             x4, PP, #0x2d, lsl #12  ; [pp+0x2d5b8] List(13) [0, 0x6, 0x4, 0x2, "curve", 0x2, "decoration", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xa0d7e0: ldr             x4, [x4, #0x5b8]
    // 0xa0d7e4: r0 = AnimatedContainer()
    //     0xa0d7e4: bl              #0x9f4ca0  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xa0d7e8: ldur            x0, [fp, #-0x30]
    // 0xa0d7ec: LoadField: r1 = r0->field_b
    //     0xa0d7ec: ldur            w1, [x0, #0xb]
    // 0xa0d7f0: LoadField: r2 = r0->field_f
    //     0xa0d7f0: ldur            w2, [x0, #0xf]
    // 0xa0d7f4: DecompressPointer r2
    //     0xa0d7f4: add             x2, x2, HEAP, lsl #32
    // 0xa0d7f8: LoadField: r3 = r2->field_b
    //     0xa0d7f8: ldur            w3, [x2, #0xb]
    // 0xa0d7fc: r2 = LoadInt32Instr(r1)
    //     0xa0d7fc: sbfx            x2, x1, #1, #0x1f
    // 0xa0d800: stur            x2, [fp, #-0x58]
    // 0xa0d804: r1 = LoadInt32Instr(r3)
    //     0xa0d804: sbfx            x1, x3, #1, #0x1f
    // 0xa0d808: cmp             x2, x1
    // 0xa0d80c: b.ne            #0xa0d818
    // 0xa0d810: mov             x1, x0
    // 0xa0d814: r0 = _growToNextCapacity()
    //     0xa0d814: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa0d818: ldur            x4, [fp, #-0x40]
    // 0xa0d81c: ldur            x2, [fp, #-0x30]
    // 0xa0d820: ldur            x3, [fp, #-0x58]
    // 0xa0d824: add             x0, x3, #1
    // 0xa0d828: lsl             x1, x0, #1
    // 0xa0d82c: StoreField: r2->field_b = r1
    //     0xa0d82c: stur            w1, [x2, #0xb]
    // 0xa0d830: LoadField: r1 = r2->field_f
    //     0xa0d830: ldur            w1, [x2, #0xf]
    // 0xa0d834: DecompressPointer r1
    //     0xa0d834: add             x1, x1, HEAP, lsl #32
    // 0xa0d838: ldur            x0, [fp, #-0x28]
    // 0xa0d83c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa0d83c: add             x25, x1, x3, lsl #2
    //     0xa0d840: add             x25, x25, #0xf
    //     0xa0d844: str             w0, [x25]
    //     0xa0d848: tbz             w0, #0, #0xa0d864
    //     0xa0d84c: ldurb           w16, [x1, #-1]
    //     0xa0d850: ldurb           w17, [x0, #-1]
    //     0xa0d854: and             x16, x17, x16, lsr #2
    //     0xa0d858: tst             x16, HEAP, lsr #32
    //     0xa0d85c: b.eq            #0xa0d864
    //     0xa0d860: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa0d864: ldur            x1, [fp, #-0x20]
    // 0xa0d868: r0 = addAll()
    //     0xa0d868: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xa0d86c: ldur            x0, [fp, #-0x40]
    // 0xa0d870: add             x2, x0, #1
    // 0xa0d874: ldur            x0, [fp, #-0x20]
    // 0xa0d878: b               #0xa0d648
    // 0xa0d87c: ldur            x1, [fp, #-0x38]
    // 0xa0d880: r0 = Column()
    //     0xa0d880: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa0d884: mov             x1, x0
    // 0xa0d888: r0 = Instance_Axis
    //     0xa0d888: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xa0d88c: stur            x1, [fp, #-8]
    // 0xa0d890: StoreField: r1->field_f = r0
    //     0xa0d890: stur            w0, [x1, #0xf]
    // 0xa0d894: r0 = Instance_MainAxisAlignment
    //     0xa0d894: add             x0, PP, #0x19, lsl #12  ; [pp+0x19338] Obj!MainAxisAlignment@d34de1
    //     0xa0d898: ldr             x0, [x0, #0x338]
    // 0xa0d89c: StoreField: r1->field_13 = r0
    //     0xa0d89c: stur            w0, [x1, #0x13]
    // 0xa0d8a0: r0 = Instance_MainAxisSize
    //     0xa0d8a0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xa0d8a4: ldr             x0, [x0, #0xad0]
    // 0xa0d8a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0d8a8: stur            w0, [x1, #0x17]
    // 0xa0d8ac: r0 = Instance_CrossAxisAlignment
    //     0xa0d8ac: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xa0d8b0: ldr             x0, [x0, #0x330]
    // 0xa0d8b4: StoreField: r1->field_1b = r0
    //     0xa0d8b4: stur            w0, [x1, #0x1b]
    // 0xa0d8b8: r0 = Instance_VerticalDirection
    //     0xa0d8b8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xa0d8bc: ldr             x0, [x0, #0xae0]
    // 0xa0d8c0: StoreField: r1->field_23 = r0
    //     0xa0d8c0: stur            w0, [x1, #0x23]
    // 0xa0d8c4: r0 = Instance_Clip
    //     0xa0d8c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xa0d8c8: ldr             x0, [x0, #0xab0]
    // 0xa0d8cc: StoreField: r1->field_2b = r0
    //     0xa0d8cc: stur            w0, [x1, #0x2b]
    // 0xa0d8d0: StoreField: r1->field_2f = rZR
    //     0xa0d8d0: stur            xzr, [x1, #0x2f]
    // 0xa0d8d4: ldur            x0, [fp, #-0x20]
    // 0xa0d8d8: StoreField: r1->field_b = r0
    //     0xa0d8d8: stur            w0, [x1, #0xb]
    // 0xa0d8dc: r0 = Padding()
    //     0xa0d8dc: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa0d8e0: mov             x1, x0
    // 0xa0d8e4: r0 = Instance_EdgeInsets
    //     0xa0d8e4: add             x0, PP, #0x4a, lsl #12  ; [pp+0x4a010] Obj!EdgeInsets@d10e71
    //     0xa0d8e8: ldr             x0, [x0, #0x10]
    // 0xa0d8ec: stur            x1, [fp, #-0x10]
    // 0xa0d8f0: StoreField: r1->field_f = r0
    //     0xa0d8f0: stur            w0, [x1, #0xf]
    // 0xa0d8f4: ldur            x0, [fp, #-8]
    // 0xa0d8f8: StoreField: r1->field_b = r0
    //     0xa0d8f8: stur            w0, [x1, #0xb]
    // 0xa0d8fc: r0 = DecoratedBox()
    //     0xa0d8fc: bl              #0x9e31ec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xa0d900: ldur            x1, [fp, #-0x38]
    // 0xa0d904: StoreField: r0->field_f = r1
    //     0xa0d904: stur            w1, [x0, #0xf]
    // 0xa0d908: r1 = Instance_DecorationPosition
    //     0xa0d908: add             x1, PP, #0x25, lsl #12  ; [pp+0x25790] Obj!DecorationPosition@d34b81
    //     0xa0d90c: ldr             x1, [x1, #0x790]
    // 0xa0d910: StoreField: r0->field_13 = r1
    //     0xa0d910: stur            w1, [x0, #0x13]
    // 0xa0d914: ldur            x1, [fp, #-0x10]
    // 0xa0d918: StoreField: r0->field_b = r1
    //     0xa0d918: stur            w1, [x0, #0xb]
    // 0xa0d91c: LeaveFrame
    //     0xa0d91c: mov             SP, fp
    //     0xa0d920: ldp             fp, lr, [SP], #0x10
    // 0xa0d924: ret
    //     0xa0d924: ret             
    // 0xa0d928: r0 = StackOverflowSharedWithFPURegs()
    //     0xa0d928: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0xa0d92c: b               #0xa0d460
    // 0xa0d930: stp             q0, q2, [SP, #-0x20]!
    // 0xa0d934: stp             x0, x4, [SP, #-0x10]!
    // 0xa0d938: r0 = AllocateDouble()
    //     0xa0d938: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0d93c: mov             x1, x0
    // 0xa0d940: ldp             x0, x4, [SP], #0x10
    // 0xa0d944: ldp             q0, q2, [SP], #0x20
    // 0xa0d948: b               #0xa0d490
    // 0xa0d94c: stp             q1, q2, [SP, #-0x20]!
    // 0xa0d950: SaveReg r4
    //     0xa0d950: str             x4, [SP, #-8]!
    // 0xa0d954: r0 = AllocateDouble()
    //     0xa0d954: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0d958: mov             x1, x0
    // 0xa0d95c: RestoreReg r4
    //     0xa0d95c: ldr             x4, [SP], #8
    // 0xa0d960: ldp             q1, q2, [SP], #0x20
    // 0xa0d964: b               #0xa0d4e0
    // 0xa0d968: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d968: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d96c: SaveReg d1
    //     0xa0d96c: str             q1, [SP, #-0x10]!
    // 0xa0d970: SaveReg r0
    //     0xa0d970: str             x0, [SP, #-8]!
    // 0xa0d974: r0 = AllocateDouble()
    //     0xa0d974: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa0d978: mov             x1, x0
    // 0xa0d97c: RestoreReg r0
    //     0xa0d97c: ldr             x0, [SP], #8
    // 0xa0d980: RestoreReg d1
    //     0xa0d980: ldr             q1, [SP], #0x10
    // 0xa0d984: b               #0xa0d550
    // 0xa0d988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d988: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0d98c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0d990: b               #0xa0d65c
    // 0xa0d994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0d994: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3644, size: 0x30, field offset: 0xc
//   const constructor, 
class PotentialBarStepperHorizontal extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72c64, size: 0x2c
    // 0xb72c64: EnterFrame
    //     0xb72c64: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c68: mov             fp, SP
    // 0xb72c6c: mov             x0, x1
    // 0xb72c70: r1 = <PotentialBarStepperHorizontal>
    //     0xb72c70: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a58] TypeArguments: <PotentialBarStepperHorizontal>
    //     0xb72c74: ldr             x1, [x1, #0xa58]
    // 0xb72c78: r0 = _PotentialBarStepperHorizontalState()
    //     0xb72c78: bl              #0xb72c90  ; Allocate_PotentialBarStepperHorizontalStateStub -> _PotentialBarStepperHorizontalState (size=0x24)
    // 0xb72c7c: StoreField: r0->field_13 = rZR
    //     0xb72c7c: stur            xzr, [x0, #0x13]
    // 0xb72c80: StoreField: r0->field_1b = rZR
    //     0xb72c80: stur            xzr, [x0, #0x1b]
    // 0xb72c84: LeaveFrame
    //     0xb72c84: mov             SP, fp
    //     0xb72c88: ldp             fp, lr, [SP], #0x10
    // 0xb72c8c: ret
    //     0xb72c8c: ret             
  }
}

// class id: 3645, size: 0x30, field offset: 0xc
//   const constructor, 
class PotentialBarStepper extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb72c2c, size: 0x2c
    // 0xb72c2c: EnterFrame
    //     0xb72c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb72c30: mov             fp, SP
    // 0xb72c34: mov             x0, x1
    // 0xb72c38: r1 = <PotentialBarStepper>
    //     0xb72c38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45a60] TypeArguments: <PotentialBarStepper>
    //     0xb72c3c: ldr             x1, [x1, #0xa60]
    // 0xb72c40: r0 = _PotentialBarStepperState()
    //     0xb72c40: bl              #0xb72c58  ; Allocate_PotentialBarStepperStateStub -> _PotentialBarStepperState (size=0x24)
    // 0xb72c44: StoreField: r0->field_13 = rZR
    //     0xb72c44: stur            xzr, [x0, #0x13]
    // 0xb72c48: StoreField: r0->field_1b = rZR
    //     0xb72c48: stur            xzr, [x0, #0x1b]
    // 0xb72c4c: LeaveFrame
    //     0xb72c4c: mov             SP, fp
    //     0xb72c50: ldp             fp, lr, [SP], #0x10
    // 0xb72c54: ret
    //     0xb72c54: ret             
  }
}
