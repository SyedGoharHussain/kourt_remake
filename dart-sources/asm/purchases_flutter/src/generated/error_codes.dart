// lib: , url: package:purchases_flutter/src/generated/error_codes.dart

// class id: 1050315, size: 0x8
class :: {
}

// class id: 6301, size: 0x14, field offset: 0x14
enum PurchasesErrorCode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce21b0, size: 0x64
    // 0xce21b0: EnterFrame
    //     0xce21b0: stp             fp, lr, [SP, #-0x10]!
    //     0xce21b4: mov             fp, SP
    // 0xce21b8: AllocStack(0x10)
    //     0xce21b8: sub             SP, SP, #0x10
    // 0xce21bc: SetupParameters(PurchasesErrorCode this /* r1 => r0, fp-0x8 */)
    //     0xce21bc: mov             x0, x1
    //     0xce21c0: stur            x1, [fp, #-8]
    // 0xce21c4: CheckStackOverflow
    //     0xce21c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce21c8: cmp             SP, x16
    //     0xce21cc: b.ls            #0xce220c
    // 0xce21d0: r1 = Null
    //     0xce21d0: mov             x1, NULL
    // 0xce21d4: r2 = 4
    //     0xce21d4: mov             x2, #4
    // 0xce21d8: r0 = AllocateArray()
    //     0xce21d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce21dc: r16 = "PurchasesErrorCode."
    //     0xce21dc: add             x16, PP, #0x40, lsl #12  ; [pp+0x409b8] "PurchasesErrorCode."
    //     0xce21e0: ldr             x16, [x16, #0x9b8]
    // 0xce21e4: StoreField: r0->field_f = r16
    //     0xce21e4: stur            w16, [x0, #0xf]
    // 0xce21e8: ldur            x1, [fp, #-8]
    // 0xce21ec: LoadField: r2 = r1->field_f
    //     0xce21ec: ldur            w2, [x1, #0xf]
    // 0xce21f0: DecompressPointer r2
    //     0xce21f0: add             x2, x2, HEAP, lsl #32
    // 0xce21f4: StoreField: r0->field_13 = r2
    //     0xce21f4: stur            w2, [x0, #0x13]
    // 0xce21f8: str             x0, [SP]
    // 0xce21fc: r0 = _interpolate()
    //     0xce21fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2200: LeaveFrame
    //     0xce2200: mov             SP, fp
    //     0xce2204: ldp             fp, lr, [SP], #0x10
    // 0xce2208: ret
    //     0xce2208: ret             
    // 0xce220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce220c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2210: b               #0xce21d0
  }
}
