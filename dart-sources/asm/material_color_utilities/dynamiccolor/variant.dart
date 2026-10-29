// lib: , url: package:material_color_utilities/dynamiccolor/variant.dart

// class id: 1050231, size: 0x8
class :: {
}

// class id: 6318, size: 0x1c, field offset: 0x14
enum Variant extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;
  _OneByteString field_18;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1bd4, size: 0x64
    // 0xce1bd4: EnterFrame
    //     0xce1bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xce1bd8: mov             fp, SP
    // 0xce1bdc: AllocStack(0x10)
    //     0xce1bdc: sub             SP, SP, #0x10
    // 0xce1be0: SetupParameters(Variant this /* r1 => r0, fp-0x8 */)
    //     0xce1be0: mov             x0, x1
    //     0xce1be4: stur            x1, [fp, #-8]
    // 0xce1be8: CheckStackOverflow
    //     0xce1be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1bec: cmp             SP, x16
    //     0xce1bf0: b.ls            #0xce1c30
    // 0xce1bf4: r1 = Null
    //     0xce1bf4: mov             x1, NULL
    // 0xce1bf8: r2 = 4
    //     0xce1bf8: mov             x2, #4
    // 0xce1bfc: r0 = AllocateArray()
    //     0xce1bfc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1c00: r16 = "Variant."
    //     0xce1c00: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcc0] "Variant."
    //     0xce1c04: ldr             x16, [x16, #0xcc0]
    // 0xce1c08: StoreField: r0->field_f = r16
    //     0xce1c08: stur            w16, [x0, #0xf]
    // 0xce1c0c: ldur            x1, [fp, #-8]
    // 0xce1c10: LoadField: r2 = r1->field_f
    //     0xce1c10: ldur            w2, [x1, #0xf]
    // 0xce1c14: DecompressPointer r2
    //     0xce1c14: add             x2, x2, HEAP, lsl #32
    // 0xce1c18: StoreField: r0->field_13 = r2
    //     0xce1c18: stur            w2, [x0, #0x13]
    // 0xce1c1c: str             x0, [SP]
    // 0xce1c20: r0 = _interpolate()
    //     0xce1c20: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1c24: LeaveFrame
    //     0xce1c24: mov             SP, fp
    //     0xce1c28: ldp             fp, lr, [SP], #0x10
    // 0xce1c2c: ret
    //     0xce1c2c: ret             
    // 0xce1c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1c30: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1c34: b               #0xce1bf4
  }
}
