// lib: , url: package:flutter/src/foundation/platform.dart

// class id: 1049496, size: 0x8
class :: {
}

// class id: 6551, size: 0x14, field offset: 0x14
enum TargetPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcef4, size: 0x64
    // 0xcdcef4: EnterFrame
    //     0xcdcef4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcef8: mov             fp, SP
    // 0xcdcefc: AllocStack(0x10)
    //     0xcdcefc: sub             SP, SP, #0x10
    // 0xcdcf00: SetupParameters(TargetPlatform this /* r1 => r0, fp-0x8 */)
    //     0xcdcf00: mov             x0, x1
    //     0xcdcf04: stur            x1, [fp, #-8]
    // 0xcdcf08: CheckStackOverflow
    //     0xcdcf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcf0c: cmp             SP, x16
    //     0xcdcf10: b.ls            #0xcdcf50
    // 0xcdcf14: r1 = Null
    //     0xcdcf14: mov             x1, NULL
    // 0xcdcf18: r2 = 4
    //     0xcdcf18: mov             x2, #4
    // 0xcdcf1c: r0 = AllocateArray()
    //     0xcdcf1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcf20: r16 = "TargetPlatform."
    //     0xcdcf20: add             x16, PP, #0x10, lsl #12  ; [pp+0x100f8] "TargetPlatform."
    //     0xcdcf24: ldr             x16, [x16, #0xf8]
    // 0xcdcf28: StoreField: r0->field_f = r16
    //     0xcdcf28: stur            w16, [x0, #0xf]
    // 0xcdcf2c: ldur            x1, [fp, #-8]
    // 0xcdcf30: LoadField: r2 = r1->field_f
    //     0xcdcf30: ldur            w2, [x1, #0xf]
    // 0xcdcf34: DecompressPointer r2
    //     0xcdcf34: add             x2, x2, HEAP, lsl #32
    // 0xcdcf38: StoreField: r0->field_13 = r2
    //     0xcdcf38: stur            w2, [x0, #0x13]
    // 0xcdcf3c: str             x0, [SP]
    // 0xcdcf40: r0 = _interpolate()
    //     0xcdcf40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcf44: LeaveFrame
    //     0xcdcf44: mov             SP, fp
    //     0xcdcf48: ldp             fp, lr, [SP], #0x10
    // 0xcdcf4c: ret
    //     0xcdcf4c: ret             
    // 0xcdcf50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcf50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcf54: b               #0xcdcf14
  }
}
