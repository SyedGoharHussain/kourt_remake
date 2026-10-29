// lib: , url: package:image_picker_platform_interface/src/types/image_source.dart

// class id: 1050187, size: 0x8
class :: {
}

// class id: 6323, size: 0x14, field offset: 0x14
enum ImageSource extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce19e0, size: 0x64
    // 0xce19e0: EnterFrame
    //     0xce19e0: stp             fp, lr, [SP, #-0x10]!
    //     0xce19e4: mov             fp, SP
    // 0xce19e8: AllocStack(0x10)
    //     0xce19e8: sub             SP, SP, #0x10
    // 0xce19ec: SetupParameters(ImageSource this /* r1 => r0, fp-0x8 */)
    //     0xce19ec: mov             x0, x1
    //     0xce19f0: stur            x1, [fp, #-8]
    // 0xce19f4: CheckStackOverflow
    //     0xce19f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce19f8: cmp             SP, x16
    //     0xce19fc: b.ls            #0xce1a3c
    // 0xce1a00: r1 = Null
    //     0xce1a00: mov             x1, NULL
    // 0xce1a04: r2 = 4
    //     0xce1a04: mov             x2, #4
    // 0xce1a08: r0 = AllocateArray()
    //     0xce1a08: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1a0c: r16 = "ImageSource."
    //     0xce1a0c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f0] "ImageSource."
    //     0xce1a10: ldr             x16, [x16, #0x9f0]
    // 0xce1a14: StoreField: r0->field_f = r16
    //     0xce1a14: stur            w16, [x0, #0xf]
    // 0xce1a18: ldur            x1, [fp, #-8]
    // 0xce1a1c: LoadField: r2 = r1->field_f
    //     0xce1a1c: ldur            w2, [x1, #0xf]
    // 0xce1a20: DecompressPointer r2
    //     0xce1a20: add             x2, x2, HEAP, lsl #32
    // 0xce1a24: StoreField: r0->field_13 = r2
    //     0xce1a24: stur            w2, [x0, #0x13]
    // 0xce1a28: str             x0, [SP]
    // 0xce1a2c: r0 = _interpolate()
    //     0xce1a2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1a30: LeaveFrame
    //     0xce1a30: mov             SP, fp
    //     0xce1a34: ldp             fp, lr, [SP], #0x10
    // 0xce1a38: ret
    //     0xce1a38: ret             
    // 0xce1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1a40: b               #0xce1a00
  }
}
