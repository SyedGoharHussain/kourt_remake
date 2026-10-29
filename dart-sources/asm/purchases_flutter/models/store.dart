// lib: , url: package:purchases_flutter/models/store.dart

// class id: 1050306, size: 0x8
class :: {
}

// class id: 6306, size: 0x14, field offset: 0x14
enum Store extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2020, size: 0x64
    // 0xce2020: EnterFrame
    //     0xce2020: stp             fp, lr, [SP, #-0x10]!
    //     0xce2024: mov             fp, SP
    // 0xce2028: AllocStack(0x10)
    //     0xce2028: sub             SP, SP, #0x10
    // 0xce202c: SetupParameters(Store this /* r1 => r0, fp-0x8 */)
    //     0xce202c: mov             x0, x1
    //     0xce2030: stur            x1, [fp, #-8]
    // 0xce2034: CheckStackOverflow
    //     0xce2034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2038: cmp             SP, x16
    //     0xce203c: b.ls            #0xce207c
    // 0xce2040: r1 = Null
    //     0xce2040: mov             x1, NULL
    // 0xce2044: r2 = 4
    //     0xce2044: mov             x2, #4
    // 0xce2048: r0 = AllocateArray()
    //     0xce2048: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce204c: r16 = "Store."
    //     0xce204c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfca0] "Store."
    //     0xce2050: ldr             x16, [x16, #0xca0]
    // 0xce2054: StoreField: r0->field_f = r16
    //     0xce2054: stur            w16, [x0, #0xf]
    // 0xce2058: ldur            x1, [fp, #-8]
    // 0xce205c: LoadField: r2 = r1->field_f
    //     0xce205c: ldur            w2, [x1, #0xf]
    // 0xce2060: DecompressPointer r2
    //     0xce2060: add             x2, x2, HEAP, lsl #32
    // 0xce2064: StoreField: r0->field_13 = r2
    //     0xce2064: stur            w2, [x0, #0x13]
    // 0xce2068: str             x0, [SP]
    // 0xce206c: r0 = _interpolate()
    //     0xce206c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2070: LeaveFrame
    //     0xce2070: mov             SP, fp
    //     0xce2074: ldp             fp, lr, [SP], #0x10
    // 0xce2078: ret
    //     0xce2078: ret             
    // 0xce207c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce207c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2080: b               #0xce2040
  }
}
