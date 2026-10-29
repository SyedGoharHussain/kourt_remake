// lib: , url: package:purchases_flutter/models/period_unit.dart

// class id: 1050296, size: 0x8
class :: {
}

// class id: 6311, size: 0x14, field offset: 0x14
enum PeriodUnit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1e90, size: 0x64
    // 0xce1e90: EnterFrame
    //     0xce1e90: stp             fp, lr, [SP, #-0x10]!
    //     0xce1e94: mov             fp, SP
    // 0xce1e98: AllocStack(0x10)
    //     0xce1e98: sub             SP, SP, #0x10
    // 0xce1e9c: SetupParameters(PeriodUnit this /* r1 => r0, fp-0x8 */)
    //     0xce1e9c: mov             x0, x1
    //     0xce1ea0: stur            x1, [fp, #-8]
    // 0xce1ea4: CheckStackOverflow
    //     0xce1ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1ea8: cmp             SP, x16
    //     0xce1eac: b.ls            #0xce1eec
    // 0xce1eb0: r1 = Null
    //     0xce1eb0: mov             x1, NULL
    // 0xce1eb4: r2 = 4
    //     0xce1eb4: mov             x2, #4
    // 0xce1eb8: r0 = AllocateArray()
    //     0xce1eb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1ebc: r16 = "PeriodUnit."
    //     0xce1ebc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc88] "PeriodUnit."
    //     0xce1ec0: ldr             x16, [x16, #0xc88]
    // 0xce1ec4: StoreField: r0->field_f = r16
    //     0xce1ec4: stur            w16, [x0, #0xf]
    // 0xce1ec8: ldur            x1, [fp, #-8]
    // 0xce1ecc: LoadField: r2 = r1->field_f
    //     0xce1ecc: ldur            w2, [x1, #0xf]
    // 0xce1ed0: DecompressPointer r2
    //     0xce1ed0: add             x2, x2, HEAP, lsl #32
    // 0xce1ed4: StoreField: r0->field_13 = r2
    //     0xce1ed4: stur            w2, [x0, #0x13]
    // 0xce1ed8: str             x0, [SP]
    // 0xce1edc: r0 = _interpolate()
    //     0xce1edc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1ee0: LeaveFrame
    //     0xce1ee0: mov             SP, fp
    //     0xce1ee4: ldp             fp, lr, [SP], #0x10
    // 0xce1ee8: ret
    //     0xce1ee8: ret             
    // 0xce1eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1ef0: b               #0xce1eb0
  }
}
