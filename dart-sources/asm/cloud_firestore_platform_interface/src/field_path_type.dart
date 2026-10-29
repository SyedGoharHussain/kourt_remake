// lib: , url: package:cloud_firestore_platform_interface/src/field_path_type.dart

// class id: 1049308, size: 0x8
class :: {
}

// class id: 6601, size: 0x14, field offset: 0x14
enum FieldPathType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbe28, size: 0x64
    // 0xcdbe28: EnterFrame
    //     0xcdbe28: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbe2c: mov             fp, SP
    // 0xcdbe30: AllocStack(0x10)
    //     0xcdbe30: sub             SP, SP, #0x10
    // 0xcdbe34: SetupParameters(FieldPathType this /* r1 => r0, fp-0x8 */)
    //     0xcdbe34: mov             x0, x1
    //     0xcdbe38: stur            x1, [fp, #-8]
    // 0xcdbe3c: CheckStackOverflow
    //     0xcdbe3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbe40: cmp             SP, x16
    //     0xcdbe44: b.ls            #0xcdbe84
    // 0xcdbe48: r1 = Null
    //     0xcdbe48: mov             x1, NULL
    // 0xcdbe4c: r2 = 4
    //     0xcdbe4c: mov             x2, #4
    // 0xcdbe50: r0 = AllocateArray()
    //     0xcdbe50: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbe54: r16 = "FieldPathType."
    //     0xcdbe54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a70] "FieldPathType."
    //     0xcdbe58: ldr             x16, [x16, #0xa70]
    // 0xcdbe5c: StoreField: r0->field_f = r16
    //     0xcdbe5c: stur            w16, [x0, #0xf]
    // 0xcdbe60: ldur            x1, [fp, #-8]
    // 0xcdbe64: LoadField: r2 = r1->field_f
    //     0xcdbe64: ldur            w2, [x1, #0xf]
    // 0xcdbe68: DecompressPointer r2
    //     0xcdbe68: add             x2, x2, HEAP, lsl #32
    // 0xcdbe6c: StoreField: r0->field_13 = r2
    //     0xcdbe6c: stur            w2, [x0, #0x13]
    // 0xcdbe70: str             x0, [SP]
    // 0xcdbe74: r0 = _interpolate()
    //     0xcdbe74: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbe78: LeaveFrame
    //     0xcdbe78: mov             SP, fp
    //     0xcdbe7c: ldp             fp, lr, [SP], #0x10
    // 0xcdbe80: ret
    //     0xcdbe80: ret             
    // 0xcdbe84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbe84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbe88: b               #0xcdbe48
  }
}
