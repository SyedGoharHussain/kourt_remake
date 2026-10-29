// lib: , url: package:ballai/automatic/utility/subscription/subscription_gate.dart

// class id: 1048746, size: 0x8
class :: {

  static bool userRequiresMandatoryPaywall() {
    // ** addr: 0x659f08, size: 0x12c
    // 0x659f08: EnterFrame
    //     0x659f08: stp             fp, lr, [SP, #-0x10]!
    //     0x659f0c: mov             fp, SP
    // 0x659f10: AllocStack(0x8)
    //     0x659f10: sub             SP, SP, #8
    // 0x659f14: CheckStackOverflow
    //     0x659f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659f18: cmp             SP, x16
    //     0x659f1c: b.ls            #0x65a02c
    // 0x659f20: r0 = LoadStaticField(0xcf8)
    //     0x659f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659f24: ldr             x0, [x0, #0x19f0]
    // 0x659f28: stur            x0, [fp, #-8]
    // 0x659f2c: cmp             w0, NULL
    // 0x659f30: b.ne            #0x659f44
    // 0x659f34: r0 = true
    //     0x659f34: add             x0, NULL, #0x20  ; true
    // 0x659f38: LeaveFrame
    //     0x659f38: mov             SP, fp
    //     0x659f3c: ldp             fp, lr, [SP], #0x10
    // 0x659f40: ret
    //     0x659f40: ret             
    // 0x659f44: mov             x1, x0
    // 0x659f48: r0 = isPaywallExemptUser()
    //     0x659f48: bl              #0x651a14  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPaywallExemptUser
    // 0x659f4c: tbnz            w0, #4, #0x659f60
    // 0x659f50: r0 = false
    //     0x659f50: add             x0, NULL, #0x30  ; false
    // 0x659f54: LeaveFrame
    //     0x659f54: mov             SP, fp
    //     0x659f58: ldp             fp, lr, [SP], #0x10
    // 0x659f5c: ret
    //     0x659f5c: ret             
    // 0x659f60: ldur            x0, [fp, #-8]
    // 0x659f64: LoadField: r1 = r0->field_27
    //     0x659f64: ldur            w1, [x0, #0x27]
    // 0x659f68: DecompressPointer r1
    //     0x659f68: add             x1, x1, HEAP, lsl #32
    // 0x659f6c: cmp             w1, NULL
    // 0x659f70: b.eq            #0x659f90
    // 0x659f74: r0 = hasActiveManualProAccess()
    //     0x659f74: bl              #0x651548  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::hasActiveManualProAccess
    // 0x659f78: tbnz            w0, #4, #0x659f8c
    // 0x659f7c: r0 = false
    //     0x659f7c: add             x0, NULL, #0x30  ; false
    // 0x659f80: LeaveFrame
    //     0x659f80: mov             SP, fp
    //     0x659f84: ldp             fp, lr, [SP], #0x10
    // 0x659f88: ret
    //     0x659f88: ret             
    // 0x659f8c: ldur            x0, [fp, #-8]
    // 0x659f90: LoadField: r1 = r0->field_27
    //     0x659f90: ldur            w1, [x0, #0x27]
    // 0x659f94: DecompressPointer r1
    //     0x659f94: add             x1, x1, HEAP, lsl #32
    // 0x659f98: cmp             w1, NULL
    // 0x659f9c: b.ne            #0x659fa8
    // 0x659fa0: r1 = Null
    //     0x659fa0: mov             x1, NULL
    // 0x659fa4: b               #0x659fb4
    // 0x659fa8: LoadField: r2 = r1->field_b
    //     0x659fa8: ldur            w2, [x1, #0xb]
    // 0x659fac: DecompressPointer r2
    //     0x659fac: add             x2, x2, HEAP, lsl #32
    // 0x659fb0: mov             x1, x2
    // 0x659fb4: r0 = isUTrainEmail()
    //     0x659fb4: bl              #0x651710  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isUTrainEmail
    // 0x659fb8: tbz             w0, #4, #0x659fe4
    // 0x659fbc: ldur            x0, [fp, #-8]
    // 0x659fc0: LoadField: r1 = r0->field_27
    //     0x659fc0: ldur            w1, [x0, #0x27]
    // 0x659fc4: DecompressPointer r1
    //     0x659fc4: add             x1, x1, HEAP, lsl #32
    // 0x659fc8: cmp             w1, NULL
    // 0x659fcc: b.eq            #0x659fd8
    // 0x659fd0: r0 = isBallAIOrgMember()
    //     0x659fd0: bl              #0x651600  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::isBallAIOrgMember
    // 0x659fd4: tbz             w0, #4, #0x659fe4
    // 0x659fd8: ldur            x1, [fp, #-8]
    // 0x659fdc: r0 = isOnPayingTeam()
    //     0x659fdc: bl              #0x651798  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isOnPayingTeam
    // 0x659fe0: tbnz            w0, #4, #0x659ff4
    // 0x659fe4: r0 = false
    //     0x659fe4: add             x0, NULL, #0x30  ; false
    // 0x659fe8: LeaveFrame
    //     0x659fe8: mov             SP, fp
    //     0x659fec: ldp             fp, lr, [SP], #0x10
    // 0x659ff0: ret
    //     0x659ff0: ret             
    // 0x659ff4: ldur            x1, [fp, #-8]
    // 0x659ff8: LoadField: r0 = r1->field_5b
    //     0x659ff8: ldur            w0, [x1, #0x5b]
    // 0x659ffc: DecompressPointer r0
    //     0x659ffc: add             x0, x0, HEAP, lsl #32
    // 0x65a000: tbnz            w0, #4, #0x65a014
    // 0x65a004: r0 = false
    //     0x65a004: add             x0, NULL, #0x30  ; false
    // 0x65a008: LeaveFrame
    //     0x65a008: mov             SP, fp
    //     0x65a00c: ldp             fp, lr, [SP], #0x10
    // 0x65a010: ret
    //     0x65a010: ret             
    // 0x65a014: r0 = isPayingSubscriber()
    //     0x65a014: bl              #0x651314  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x65a018: eor             x1, x0, #0x10
    // 0x65a01c: mov             x0, x1
    // 0x65a020: LeaveFrame
    //     0x65a020: mov             SP, fp
    //     0x65a024: ldp             fp, lr, [SP], #0x10
    // 0x65a028: ret
    //     0x65a028: ret             
    // 0x65a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a02c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a030: b               #0x659f20
  }
  static bool userHasActiveSubscription() {
    // ** addr: 0x72604c, size: 0x4c
    // 0x72604c: EnterFrame
    //     0x72604c: stp             fp, lr, [SP, #-0x10]!
    //     0x726050: mov             fp, SP
    // 0x726054: CheckStackOverflow
    //     0x726054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x726058: cmp             SP, x16
    //     0x72605c: b.ls            #0x726090
    // 0x726060: r1 = LoadStaticField(0xcf8)
    //     0x726060: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x726064: ldr             x1, [x1, #0x19f0]
    // 0x726068: cmp             w1, NULL
    // 0x72606c: b.eq            #0x726080
    // 0x726070: r0 = isPayingSubscriber()
    //     0x726070: bl              #0x651314  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x726074: LeaveFrame
    //     0x726074: mov             SP, fp
    //     0x726078: ldp             fp, lr, [SP], #0x10
    // 0x72607c: ret
    //     0x72607c: ret             
    // 0x726080: r0 = false
    //     0x726080: add             x0, NULL, #0x30  ; false
    // 0x726084: LeaveFrame
    //     0x726084: mov             SP, fp
    //     0x726088: ldp             fp, lr, [SP], #0x10
    // 0x72608c: ret
    //     0x72608c: ret             
    // 0x726090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x726090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x726094: b               #0x726060
  }
  static bool userHasClearedHardPaywallGate() {
    // ** addr: 0x93889c, size: 0x68
    // 0x93889c: EnterFrame
    //     0x93889c: stp             fp, lr, [SP, #-0x10]!
    //     0x9388a0: mov             fp, SP
    // 0x9388a4: CheckStackOverflow
    //     0x9388a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9388a8: cmp             SP, x16
    //     0x9388ac: b.ls            #0x9388fc
    // 0x9388b0: r1 = LoadStaticField(0xcf8)
    //     0x9388b0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9388b4: ldr             x1, [x1, #0x19f0]
    // 0x9388b8: cmp             w1, NULL
    // 0x9388bc: b.ne            #0x9388d0
    // 0x9388c0: r0 = false
    //     0x9388c0: add             x0, NULL, #0x30  ; false
    // 0x9388c4: LeaveFrame
    //     0x9388c4: mov             SP, fp
    //     0x9388c8: ldp             fp, lr, [SP], #0x10
    // 0x9388cc: ret
    //     0x9388cc: ret             
    // 0x9388d0: LoadField: r0 = r1->field_67
    //     0x9388d0: ldur            w0, [x1, #0x67]
    // 0x9388d4: DecompressPointer r0
    //     0x9388d4: add             x0, x0, HEAP, lsl #32
    // 0x9388d8: tbz             w0, #4, #0x9388ec
    // 0x9388dc: r0 = false
    //     0x9388dc: add             x0, NULL, #0x30  ; false
    // 0x9388e0: LeaveFrame
    //     0x9388e0: mov             SP, fp
    //     0x9388e4: ldp             fp, lr, [SP], #0x10
    // 0x9388e8: ret
    //     0x9388e8: ret             
    // 0x9388ec: r0 = isPayingSubscriber()
    //     0x9388ec: bl              #0x651314  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::isPayingSubscriber
    // 0x9388f0: LeaveFrame
    //     0x9388f0: mov             SP, fp
    //     0x9388f4: ldp             fp, lr, [SP], #0x10
    // 0x9388f8: ret
    //     0x9388f8: ret             
    // 0x9388fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9388fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938900: b               #0x9388b0
  }
  static Future<void> handleProWelcomeAfterPurchase() async {
    // ** addr: 0xaad6f8, size: 0x44
    // 0xaad6f8: EnterFrame
    //     0xaad6f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaad6fc: mov             fp, SP
    // 0xaad700: AllocStack(0x8)
    //     0xaad700: sub             SP, SP, #8
    // 0xaad704: SetupParameters()
    //     0xaad704: stur            NULL, [fp, #-8]
    // 0xaad708: CheckStackOverflow
    //     0xaad708: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad70c: cmp             SP, x16
    //     0xaad710: b.ls            #0xaad734
    // 0xaad714: InitAsync() -> Future<void?>
    //     0xaad714: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xaad718: bl              #0x60afc8  ; InitAsyncStub
    // 0xaad71c: r0 = userHasActiveSubscription()
    //     0xaad71c: bl              #0x72604c  ; [package:ballai/automatic/utility/subscription/subscription_gate.dart] ::userHasActiveSubscription
    // 0xaad720: tbz             w0, #4, #0xaad72c
    // 0xaad724: r0 = Null
    //     0xaad724: mov             x0, NULL
    // 0xaad728: r0 = ReturnAsyncNotFuture()
    //     0xaad728: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad72c: r0 = Null
    //     0xaad72c: mov             x0, NULL
    // 0xaad730: r0 = ReturnAsyncNotFuture()
    //     0xaad730: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xaad734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad738: b               #0xaad714
  }
}
