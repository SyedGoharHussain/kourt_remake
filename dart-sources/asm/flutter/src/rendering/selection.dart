// lib: , url: package:flutter/src/rendering/selection.dart

// class id: 1049723, size: 0x8
class :: {
}

// class id: 1350, size: 0x8, field offset: 0x8
abstract class SelectionRegistrar extends Object {
}

// class id: 6451, size: 0x14, field offset: 0x14
enum TextSelectionHandleType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdeef0, size: 0x64
    // 0xcdeef0: EnterFrame
    //     0xcdeef0: stp             fp, lr, [SP, #-0x10]!
    //     0xcdeef4: mov             fp, SP
    // 0xcdeef8: AllocStack(0x10)
    //     0xcdeef8: sub             SP, SP, #0x10
    // 0xcdeefc: SetupParameters(TextSelectionHandleType this /* r1 => r0, fp-0x8 */)
    //     0xcdeefc: mov             x0, x1
    //     0xcdef00: stur            x1, [fp, #-8]
    // 0xcdef04: CheckStackOverflow
    //     0xcdef04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdef08: cmp             SP, x16
    //     0xcdef0c: b.ls            #0xcdef4c
    // 0xcdef10: r1 = Null
    //     0xcdef10: mov             x1, NULL
    // 0xcdef14: r2 = 4
    //     0xcdef14: mov             x2, #4
    // 0xcdef18: r0 = AllocateArray()
    //     0xcdef18: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdef1c: r16 = "TextSelectionHandleType."
    //     0xcdef1c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdd8] "TextSelectionHandleType."
    //     0xcdef20: ldr             x16, [x16, #0xdd8]
    // 0xcdef24: StoreField: r0->field_f = r16
    //     0xcdef24: stur            w16, [x0, #0xf]
    // 0xcdef28: ldur            x1, [fp, #-8]
    // 0xcdef2c: LoadField: r2 = r1->field_f
    //     0xcdef2c: ldur            w2, [x1, #0xf]
    // 0xcdef30: DecompressPointer r2
    //     0xcdef30: add             x2, x2, HEAP, lsl #32
    // 0xcdef34: StoreField: r0->field_13 = r2
    //     0xcdef34: stur            w2, [x0, #0x13]
    // 0xcdef38: str             x0, [SP]
    // 0xcdef3c: r0 = _interpolate()
    //     0xcdef3c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdef40: LeaveFrame
    //     0xcdef40: mov             SP, fp
    //     0xcdef44: ldp             fp, lr, [SP], #0x10
    // 0xcdef48: ret
    //     0xcdef48: ret             
    // 0xcdef4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdef4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdef50: b               #0xcdef10
  }
}
