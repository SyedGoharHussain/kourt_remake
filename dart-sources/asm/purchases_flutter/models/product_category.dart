// lib: , url: package:purchases_flutter/models/product_category.dart

// class id: 1050302, size: 0x8
class :: {
}

// class id: 6308, size: 0x14, field offset: 0x14
enum ProductCategory extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1fbc, size: 0x64
    // 0xce1fbc: EnterFrame
    //     0xce1fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xce1fc0: mov             fp, SP
    // 0xce1fc4: AllocStack(0x10)
    //     0xce1fc4: sub             SP, SP, #0x10
    // 0xce1fc8: SetupParameters(ProductCategory this /* r1 => r0, fp-0x8 */)
    //     0xce1fc8: mov             x0, x1
    //     0xce1fcc: stur            x1, [fp, #-8]
    // 0xce1fd0: CheckStackOverflow
    //     0xce1fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1fd4: cmp             SP, x16
    //     0xce1fd8: b.ls            #0xce2018
    // 0xce1fdc: r1 = Null
    //     0xce1fdc: mov             x1, NULL
    // 0xce1fe0: r2 = 4
    //     0xce1fe0: mov             x2, #4
    // 0xce1fe4: r0 = AllocateArray()
    //     0xce1fe4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1fe8: r16 = "ProductCategory."
    //     0xce1fe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc80] "ProductCategory."
    //     0xce1fec: ldr             x16, [x16, #0xc80]
    // 0xce1ff0: StoreField: r0->field_f = r16
    //     0xce1ff0: stur            w16, [x0, #0xf]
    // 0xce1ff4: ldur            x1, [fp, #-8]
    // 0xce1ff8: LoadField: r2 = r1->field_f
    //     0xce1ff8: ldur            w2, [x1, #0xf]
    // 0xce1ffc: DecompressPointer r2
    //     0xce1ffc: add             x2, x2, HEAP, lsl #32
    // 0xce2000: StoreField: r0->field_13 = r2
    //     0xce2000: stur            w2, [x0, #0x13]
    // 0xce2004: str             x0, [SP]
    // 0xce2008: r0 = _interpolate()
    //     0xce2008: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce200c: LeaveFrame
    //     0xce200c: mov             SP, fp
    //     0xce2010: ldp             fp, lr, [SP], #0x10
    // 0xce2014: ret
    //     0xce2014: ret             
    // 0xce2018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce201c: b               #0xce1fdc
  }
}
