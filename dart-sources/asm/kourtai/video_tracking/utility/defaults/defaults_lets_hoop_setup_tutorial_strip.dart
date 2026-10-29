// lib: , url: package:ballai/video_tracking/utility/defaults/defaults_lets_hoop_setup_tutorial_strip.dart

// class id: 1049190, size: 0x8
class :: {
}

// class id: 4791, size: 0x8, field offset: 0x8
abstract class DefaultsLetsHoopSetupTutorialStrip extends Object {

  static _ setHasOpenedSetupTutorialStrip(/* No info */) async {
    // ** addr: 0xa393b0, size: 0x90
    // 0xa393b0: EnterFrame
    //     0xa393b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa393b4: mov             fp, SP
    // 0xa393b8: AllocStack(0x28)
    //     0xa393b8: sub             SP, SP, #0x28
    // 0xa393bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xa393bc: stur            NULL, [fp, #-8]
    //     0xa393c0: stur            x1, [fp, #-0x10]
    // 0xa393c4: CheckStackOverflow
    //     0xa393c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa393c8: cmp             SP, x16
    //     0xa393cc: b.ls            #0xa39438
    // 0xa393d0: InitAsync() -> Future<void?>
    //     0xa393d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xa393d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xa393d8: ldur            x0, [fp, #-0x10]
    // 0xa393dc: LoadField: r1 = r0->field_7
    //     0xa393dc: ldur            w1, [x0, #7]
    // 0xa393e0: cbnz            w1, #0xa393ec
    // 0xa393e4: r0 = Null
    //     0xa393e4: mov             x0, NULL
    // 0xa393e8: r0 = ReturnAsyncNotFuture()
    //     0xa393e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa393ec: r0 = getInstance()
    //     0xa393ec: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xa393f0: mov             x1, x0
    // 0xa393f4: stur            x1, [fp, #-0x18]
    // 0xa393f8: r0 = Await()
    //     0xa393f8: bl              #0x60ad4c  ; AwaitStub
    // 0xa393fc: stur            x0, [fp, #-0x18]
    // 0xa39400: r16 = "lets_hoop_setup_tutorial_strip_opened."
    //     0xa39400: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] "lets_hoop_setup_tutorial_strip_opened."
    //     0xa39404: ldr             x16, [x16, #0xd10]
    // 0xa39408: ldur            lr, [fp, #-0x10]
    // 0xa3940c: stp             lr, x16, [SP]
    // 0xa39410: r0 = +()
    //     0xa39410: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xa39414: ldur            x1, [fp, #-0x18]
    // 0xa39418: mov             x2, x0
    // 0xa3941c: r3 = true
    //     0xa3941c: add             x3, NULL, #0x20  ; true
    // 0xa39420: r0 = setBool()
    //     0xa39420: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xa39424: mov             x1, x0
    // 0xa39428: stur            x1, [fp, #-0x10]
    // 0xa3942c: r0 = Await()
    //     0xa3942c: bl              #0x60ad4c  ; AwaitStub
    // 0xa39430: r0 = Null
    //     0xa39430: mov             x0, NULL
    // 0xa39434: r0 = ReturnAsyncNotFuture()
    //     0xa39434: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xa39438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39438: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3943c: b               #0xa393d0
  }
  static _ setHasOpenedReviewPlanStrip(/* No info */) async {
    // ** addr: 0xac84b0, size: 0x90
    // 0xac84b0: EnterFrame
    //     0xac84b0: stp             fp, lr, [SP, #-0x10]!
    //     0xac84b4: mov             fp, SP
    // 0xac84b8: AllocStack(0x28)
    //     0xac84b8: sub             SP, SP, #0x28
    // 0xac84bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xac84bc: stur            NULL, [fp, #-8]
    //     0xac84c0: stur            x1, [fp, #-0x10]
    // 0xac84c4: CheckStackOverflow
    //     0xac84c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac84c8: cmp             SP, x16
    //     0xac84cc: b.ls            #0xac8538
    // 0xac84d0: InitAsync() -> Future<void?>
    //     0xac84d0: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xac84d4: bl              #0x60afc8  ; InitAsyncStub
    // 0xac84d8: ldur            x0, [fp, #-0x10]
    // 0xac84dc: LoadField: r1 = r0->field_7
    //     0xac84dc: ldur            w1, [x0, #7]
    // 0xac84e0: cbnz            w1, #0xac84ec
    // 0xac84e4: r0 = Null
    //     0xac84e4: mov             x0, NULL
    // 0xac84e8: r0 = ReturnAsyncNotFuture()
    //     0xac84e8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac84ec: r0 = getInstance()
    //     0xac84ec: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac84f0: mov             x1, x0
    // 0xac84f4: stur            x1, [fp, #-0x18]
    // 0xac84f8: r0 = Await()
    //     0xac84f8: bl              #0x60ad4c  ; AwaitStub
    // 0xac84fc: stur            x0, [fp, #-0x18]
    // 0xac8500: r16 = "lets_hoop_review_plan_strip_opened."
    //     0xac8500: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cf8] "lets_hoop_review_plan_strip_opened."
    //     0xac8504: ldr             x16, [x16, #0xcf8]
    // 0xac8508: ldur            lr, [fp, #-0x10]
    // 0xac850c: stp             lr, x16, [SP]
    // 0xac8510: r0 = +()
    //     0xac8510: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xac8514: ldur            x1, [fp, #-0x18]
    // 0xac8518: mov             x2, x0
    // 0xac851c: r3 = true
    //     0xac851c: add             x3, NULL, #0x20  ; true
    // 0xac8520: r0 = setBool()
    //     0xac8520: bl              #0x6598c0  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setBool
    // 0xac8524: mov             x1, x0
    // 0xac8528: stur            x1, [fp, #-0x10]
    // 0xac852c: r0 = Await()
    //     0xac852c: bl              #0x60ad4c  ; AwaitStub
    // 0xac8530: r0 = Null
    //     0xac8530: mov             x0, NULL
    // 0xac8534: r0 = ReturnAsyncNotFuture()
    //     0xac8534: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8538: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac853c: b               #0xac84d0
  }
  static _ hasOpenedReviewPlanStrip(/* No info */) async {
    // ** addr: 0xac8a24, size: 0x88
    // 0xac8a24: EnterFrame
    //     0xac8a24: stp             fp, lr, [SP, #-0x10]!
    //     0xac8a28: mov             fp, SP
    // 0xac8a2c: AllocStack(0x28)
    //     0xac8a2c: sub             SP, SP, #0x28
    // 0xac8a30: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xac8a30: stur            NULL, [fp, #-8]
    //     0xac8a34: stur            x1, [fp, #-0x10]
    // 0xac8a38: CheckStackOverflow
    //     0xac8a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8a3c: cmp             SP, x16
    //     0xac8a40: b.ls            #0xac8aa4
    // 0xac8a44: InitAsync() -> Future<bool>
    //     0xac8a44: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xac8a48: bl              #0x60afc8  ; InitAsyncStub
    // 0xac8a4c: ldur            x0, [fp, #-0x10]
    // 0xac8a50: LoadField: r1 = r0->field_7
    //     0xac8a50: ldur            w1, [x0, #7]
    // 0xac8a54: cbnz            w1, #0xac8a60
    // 0xac8a58: r0 = true
    //     0xac8a58: add             x0, NULL, #0x20  ; true
    // 0xac8a5c: r0 = ReturnAsyncNotFuture()
    //     0xac8a5c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8a60: r0 = getInstance()
    //     0xac8a60: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac8a64: mov             x1, x0
    // 0xac8a68: stur            x1, [fp, #-0x18]
    // 0xac8a6c: r0 = Await()
    //     0xac8a6c: bl              #0x60ad4c  ; AwaitStub
    // 0xac8a70: stur            x0, [fp, #-0x18]
    // 0xac8a74: r16 = "lets_hoop_review_plan_strip_opened."
    //     0xac8a74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27cf8] "lets_hoop_review_plan_strip_opened."
    //     0xac8a78: ldr             x16, [x16, #0xcf8]
    // 0xac8a7c: ldur            lr, [fp, #-0x10]
    // 0xac8a80: stp             lr, x16, [SP]
    // 0xac8a84: r0 = +()
    //     0xac8a84: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xac8a88: ldur            x1, [fp, #-0x18]
    // 0xac8a8c: mov             x2, x0
    // 0xac8a90: r0 = getBool()
    //     0xac8a90: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xac8a94: cmp             w0, NULL
    // 0xac8a98: b.ne            #0xac8aa0
    // 0xac8a9c: r0 = false
    //     0xac8a9c: add             x0, NULL, #0x30  ; false
    // 0xac8aa0: r0 = ReturnAsyncNotFuture()
    //     0xac8aa0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8aa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8aa8: b               #0xac8a44
  }
  static _ hasOpenedSetupTutorialStrip(/* No info */) async {
    // ** addr: 0xac8aac, size: 0x88
    // 0xac8aac: EnterFrame
    //     0xac8aac: stp             fp, lr, [SP, #-0x10]!
    //     0xac8ab0: mov             fp, SP
    // 0xac8ab4: AllocStack(0x28)
    //     0xac8ab4: sub             SP, SP, #0x28
    // 0xac8ab8: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0xac8ab8: stur            NULL, [fp, #-8]
    //     0xac8abc: stur            x1, [fp, #-0x10]
    // 0xac8ac0: CheckStackOverflow
    //     0xac8ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac8ac4: cmp             SP, x16
    //     0xac8ac8: b.ls            #0xac8b2c
    // 0xac8acc: InitAsync() -> Future<bool>
    //     0xac8acc: ldr             x0, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    //     0xac8ad0: bl              #0x60afc8  ; InitAsyncStub
    // 0xac8ad4: ldur            x0, [fp, #-0x10]
    // 0xac8ad8: LoadField: r1 = r0->field_7
    //     0xac8ad8: ldur            w1, [x0, #7]
    // 0xac8adc: cbnz            w1, #0xac8ae8
    // 0xac8ae0: r0 = true
    //     0xac8ae0: add             x0, NULL, #0x20  ; true
    // 0xac8ae4: r0 = ReturnAsyncNotFuture()
    //     0xac8ae4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8ae8: r0 = getInstance()
    //     0xac8ae8: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xac8aec: mov             x1, x0
    // 0xac8af0: stur            x1, [fp, #-0x18]
    // 0xac8af4: r0 = Await()
    //     0xac8af4: bl              #0x60ad4c  ; AwaitStub
    // 0xac8af8: stur            x0, [fp, #-0x18]
    // 0xac8afc: r16 = "lets_hoop_setup_tutorial_strip_opened."
    //     0xac8afc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27d10] "lets_hoop_setup_tutorial_strip_opened."
    //     0xac8b00: ldr             x16, [x16, #0xd10]
    // 0xac8b04: ldur            lr, [fp, #-0x10]
    // 0xac8b08: stp             lr, x16, [SP]
    // 0xac8b0c: r0 = +()
    //     0xac8b0c: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xac8b10: ldur            x1, [fp, #-0x18]
    // 0xac8b14: mov             x2, x0
    // 0xac8b18: r0 = getBool()
    //     0xac8b18: bl              #0x659b48  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getBool
    // 0xac8b1c: cmp             w0, NULL
    // 0xac8b20: b.ne            #0xac8b28
    // 0xac8b24: r0 = false
    //     0xac8b24: add             x0, NULL, #0x30  ; false
    // 0xac8b28: r0 = ReturnAsyncNotFuture()
    //     0xac8b28: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xac8b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac8b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac8b30: b               #0xac8acc
  }
}

// class id: 6628, size: 0x14, field offset: 0x14
enum LetsHoopStarterStripKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdb39c, size: 0x64
    // 0xcdb39c: EnterFrame
    //     0xcdb39c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdb3a0: mov             fp, SP
    // 0xcdb3a4: AllocStack(0x10)
    //     0xcdb3a4: sub             SP, SP, #0x10
    // 0xcdb3a8: SetupParameters(LetsHoopStarterStripKind this /* r1 => r0, fp-0x8 */)
    //     0xcdb3a8: mov             x0, x1
    //     0xcdb3ac: stur            x1, [fp, #-8]
    // 0xcdb3b0: CheckStackOverflow
    //     0xcdb3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdb3b4: cmp             SP, x16
    //     0xcdb3b8: b.ls            #0xcdb3f8
    // 0xcdb3bc: r1 = Null
    //     0xcdb3bc: mov             x1, NULL
    // 0xcdb3c0: r2 = 4
    //     0xcdb3c0: mov             x2, #4
    // 0xcdb3c4: r0 = AllocateArray()
    //     0xcdb3c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdb3c8: r16 = "LetsHoopStarterStripKind."
    //     0xcdb3c8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bff8] "LetsHoopStarterStripKind."
    //     0xcdb3cc: ldr             x16, [x16, #0xff8]
    // 0xcdb3d0: StoreField: r0->field_f = r16
    //     0xcdb3d0: stur            w16, [x0, #0xf]
    // 0xcdb3d4: ldur            x1, [fp, #-8]
    // 0xcdb3d8: LoadField: r2 = r1->field_f
    //     0xcdb3d8: ldur            w2, [x1, #0xf]
    // 0xcdb3dc: DecompressPointer r2
    //     0xcdb3dc: add             x2, x2, HEAP, lsl #32
    // 0xcdb3e0: StoreField: r0->field_13 = r2
    //     0xcdb3e0: stur            w2, [x0, #0x13]
    // 0xcdb3e4: str             x0, [SP]
    // 0xcdb3e8: r0 = _interpolate()
    //     0xcdb3e8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdb3ec: LeaveFrame
    //     0xcdb3ec: mov             SP, fp
    //     0xcdb3f0: ldp             fp, lr, [SP], #0x10
    // 0xcdb3f4: ret
    //     0xcdb3f4: ret             
    // 0xcdb3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdb3f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdb3fc: b               #0xcdb3bc
  }
}
