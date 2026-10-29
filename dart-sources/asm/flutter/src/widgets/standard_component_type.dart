// lib: , url: package:flutter/src/widgets/standard_component_type.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 6384, size: 0x14, field offset: 0x14
enum StandardComponentType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ key(/* No info */) {
    // ** addr: 0xb2528c, size: 0x34
    // 0xb2528c: EnterFrame
    //     0xb2528c: stp             fp, lr, [SP, #-0x10]!
    //     0xb25290: mov             fp, SP
    // 0xb25294: AllocStack(0x8)
    //     0xb25294: sub             SP, SP, #8
    // 0xb25298: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0xb25298: mov             x0, x1
    //     0xb2529c: stur            x1, [fp, #-8]
    // 0xb252a0: r1 = <StandardComponentType>
    //     0xb252a0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39fe0] TypeArguments: <StandardComponentType>
    //     0xb252a4: ldr             x1, [x1, #0xfe0]
    // 0xb252a8: r0 = ValueKey()
    //     0xb252a8: bl              #0x91b6b4  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb252ac: ldur            x1, [fp, #-8]
    // 0xb252b0: StoreField: r0->field_b = r1
    //     0xb252b0: stur            w1, [x0, #0xb]
    // 0xb252b4: LeaveFrame
    //     0xb252b4: mov             SP, fp
    //     0xb252b8: ldp             fp, lr, [SP], #0x10
    // 0xb252bc: ret
    //     0xb252bc: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xce0720, size: 0x64
    // 0xce0720: EnterFrame
    //     0xce0720: stp             fp, lr, [SP, #-0x10]!
    //     0xce0724: mov             fp, SP
    // 0xce0728: AllocStack(0x10)
    //     0xce0728: sub             SP, SP, #0x10
    // 0xce072c: SetupParameters(StandardComponentType this /* r1 => r0, fp-0x8 */)
    //     0xce072c: mov             x0, x1
    //     0xce0730: stur            x1, [fp, #-8]
    // 0xce0734: CheckStackOverflow
    //     0xce0734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0738: cmp             SP, x16
    //     0xce073c: b.ls            #0xce077c
    // 0xce0740: r1 = Null
    //     0xce0740: mov             x1, NULL
    // 0xce0744: r2 = 4
    //     0xce0744: mov             x2, #4
    // 0xce0748: r0 = AllocateArray()
    //     0xce0748: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce074c: r16 = "StandardComponentType."
    //     0xce074c: add             x16, PP, #0x39, lsl #12  ; [pp+0x39048] "StandardComponentType."
    //     0xce0750: ldr             x16, [x16, #0x48]
    // 0xce0754: StoreField: r0->field_f = r16
    //     0xce0754: stur            w16, [x0, #0xf]
    // 0xce0758: ldur            x1, [fp, #-8]
    // 0xce075c: LoadField: r2 = r1->field_f
    //     0xce075c: ldur            w2, [x1, #0xf]
    // 0xce0760: DecompressPointer r2
    //     0xce0760: add             x2, x2, HEAP, lsl #32
    // 0xce0764: StoreField: r0->field_13 = r2
    //     0xce0764: stur            w2, [x0, #0x13]
    // 0xce0768: str             x0, [SP]
    // 0xce076c: r0 = _interpolate()
    //     0xce076c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0770: LeaveFrame
    //     0xce0770: mov             SP, fp
    //     0xce0774: ldp             fp, lr, [SP], #0x10
    // 0xce0778: ret
    //     0xce0778: ret             
    // 0xce077c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce077c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0780: b               #0xce0740
  }
}
