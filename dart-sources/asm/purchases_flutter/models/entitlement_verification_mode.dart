// lib: , url: package:purchases_flutter/models/entitlement_verification_mode.dart

// class id: 1050289, size: 0x8
class :: {
}

// class id: 6313, size: 0x14, field offset: 0x14
enum EntitlementVerificationMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1dc8, size: 0x64
    // 0xce1dc8: EnterFrame
    //     0xce1dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xce1dcc: mov             fp, SP
    // 0xce1dd0: AllocStack(0x10)
    //     0xce1dd0: sub             SP, SP, #0x10
    // 0xce1dd4: SetupParameters(EntitlementVerificationMode this /* r1 => r0, fp-0x8 */)
    //     0xce1dd4: mov             x0, x1
    //     0xce1dd8: stur            x1, [fp, #-8]
    // 0xce1ddc: CheckStackOverflow
    //     0xce1ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1de0: cmp             SP, x16
    //     0xce1de4: b.ls            #0xce1e24
    // 0xce1de8: r1 = Null
    //     0xce1de8: mov             x1, NULL
    // 0xce1dec: r2 = 4
    //     0xce1dec: mov             x2, #4
    // 0xce1df0: r0 = AllocateArray()
    //     0xce1df0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1df4: r16 = "EntitlementVerificationMode."
    //     0xce1df4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc90] "EntitlementVerificationMode."
    //     0xce1df8: ldr             x16, [x16, #0xc90]
    // 0xce1dfc: StoreField: r0->field_f = r16
    //     0xce1dfc: stur            w16, [x0, #0xf]
    // 0xce1e00: ldur            x1, [fp, #-8]
    // 0xce1e04: LoadField: r2 = r1->field_f
    //     0xce1e04: ldur            w2, [x1, #0xf]
    // 0xce1e08: DecompressPointer r2
    //     0xce1e08: add             x2, x2, HEAP, lsl #32
    // 0xce1e0c: StoreField: r0->field_13 = r2
    //     0xce1e0c: stur            w2, [x0, #0x13]
    // 0xce1e10: str             x0, [SP]
    // 0xce1e14: r0 = _interpolate()
    //     0xce1e14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1e18: LeaveFrame
    //     0xce1e18: mov             SP, fp
    //     0xce1e1c: ldp             fp, lr, [SP], #0x10
    // 0xce1e20: ret
    //     0xce1e20: ret             
    // 0xce1e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1e24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1e28: b               #0xce1de8
  }
}
