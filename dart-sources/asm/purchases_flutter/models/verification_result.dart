// lib: , url: package:purchases_flutter/models/verification_result.dart

// class id: 1050313, size: 0x8
class :: {
}

// class id: 6304, size: 0x14, field offset: 0x14
enum VerificationResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2084, size: 0x64
    // 0xce2084: EnterFrame
    //     0xce2084: stp             fp, lr, [SP, #-0x10]!
    //     0xce2088: mov             fp, SP
    // 0xce208c: AllocStack(0x10)
    //     0xce208c: sub             SP, SP, #0x10
    // 0xce2090: SetupParameters(VerificationResult this /* r1 => r0, fp-0x8 */)
    //     0xce2090: mov             x0, x1
    //     0xce2094: stur            x1, [fp, #-8]
    // 0xce2098: CheckStackOverflow
    //     0xce2098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce209c: cmp             SP, x16
    //     0xce20a0: b.ls            #0xce20e0
    // 0xce20a4: r1 = Null
    //     0xce20a4: mov             x1, NULL
    // 0xce20a8: r2 = 4
    //     0xce20a8: mov             x2, #4
    // 0xce20ac: r0 = AllocateArray()
    //     0xce20ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce20b0: r16 = "VerificationResult."
    //     0xce20b0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc98] "VerificationResult."
    //     0xce20b4: ldr             x16, [x16, #0xc98]
    // 0xce20b8: StoreField: r0->field_f = r16
    //     0xce20b8: stur            w16, [x0, #0xf]
    // 0xce20bc: ldur            x1, [fp, #-8]
    // 0xce20c0: LoadField: r2 = r1->field_f
    //     0xce20c0: ldur            w2, [x1, #0xf]
    // 0xce20c4: DecompressPointer r2
    //     0xce20c4: add             x2, x2, HEAP, lsl #32
    // 0xce20c8: StoreField: r0->field_13 = r2
    //     0xce20c8: stur            w2, [x0, #0x13]
    // 0xce20cc: str             x0, [SP]
    // 0xce20d0: r0 = _interpolate()
    //     0xce20d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce20d4: LeaveFrame
    //     0xce20d4: mov             SP, fp
    //     0xce20d8: ldp             fp, lr, [SP], #0x10
    // 0xce20dc: ret
    //     0xce20dc: ret             
    // 0xce20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce20e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce20e4: b               #0xce20a4
  }
}
