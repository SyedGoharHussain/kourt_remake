// lib: , url: package:camera_platform_interface/src/types/image_format_group.dart

// class id: 1049292, size: 0x8
class :: {
}

// class id: 6603, size: 0x14, field offset: 0x14
enum ImageFormatGroup extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbd60, size: 0x64
    // 0xcdbd60: EnterFrame
    //     0xcdbd60: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbd64: mov             fp, SP
    // 0xcdbd68: AllocStack(0x10)
    //     0xcdbd68: sub             SP, SP, #0x10
    // 0xcdbd6c: SetupParameters(ImageFormatGroup this /* r1 => r0, fp-0x8 */)
    //     0xcdbd6c: mov             x0, x1
    //     0xcdbd70: stur            x1, [fp, #-8]
    // 0xcdbd74: CheckStackOverflow
    //     0xcdbd74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbd78: cmp             SP, x16
    //     0xcdbd7c: b.ls            #0xcdbdbc
    // 0xcdbd80: r1 = Null
    //     0xcdbd80: mov             x1, NULL
    // 0xcdbd84: r2 = 4
    //     0xcdbd84: mov             x2, #4
    // 0xcdbd88: r0 = AllocateArray()
    //     0xcdbd88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbd8c: r16 = "ImageFormatGroup."
    //     0xcdbd8c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd78] "ImageFormatGroup."
    //     0xcdbd90: ldr             x16, [x16, #0xd78]
    // 0xcdbd94: StoreField: r0->field_f = r16
    //     0xcdbd94: stur            w16, [x0, #0xf]
    // 0xcdbd98: ldur            x1, [fp, #-8]
    // 0xcdbd9c: LoadField: r2 = r1->field_f
    //     0xcdbd9c: ldur            w2, [x1, #0xf]
    // 0xcdbda0: DecompressPointer r2
    //     0xcdbda0: add             x2, x2, HEAP, lsl #32
    // 0xcdbda4: StoreField: r0->field_13 = r2
    //     0xcdbda4: stur            w2, [x0, #0x13]
    // 0xcdbda8: str             x0, [SP]
    // 0xcdbdac: r0 = _interpolate()
    //     0xcdbdac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbdb0: LeaveFrame
    //     0xcdbdb0: mov             SP, fp
    //     0xcdbdb4: ldp             fp, lr, [SP], #0x10
    // 0xcdbdb8: ret
    //     0xcdbdb8: ret             
    // 0xcdbdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbdbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbdc0: b               #0xcdbd80
  }
}
