// lib: , url: package:image_picker_platform_interface/src/types/camera_device.dart

// class id: 1050185, size: 0x8
class :: {
}

// class id: 6324, size: 0x14, field offset: 0x14
enum CameraDevice extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce197c, size: 0x64
    // 0xce197c: EnterFrame
    //     0xce197c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1980: mov             fp, SP
    // 0xce1984: AllocStack(0x10)
    //     0xce1984: sub             SP, SP, #0x10
    // 0xce1988: SetupParameters(CameraDevice this /* r1 => r0, fp-0x8 */)
    //     0xce1988: mov             x0, x1
    //     0xce198c: stur            x1, [fp, #-8]
    // 0xce1990: CheckStackOverflow
    //     0xce1990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1994: cmp             SP, x16
    //     0xce1998: b.ls            #0xce19d8
    // 0xce199c: r1 = Null
    //     0xce199c: mov             x1, NULL
    // 0xce19a0: r2 = 4
    //     0xce19a0: mov             x2, #4
    // 0xce19a4: r0 = AllocateArray()
    //     0xce19a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce19a8: r16 = "CameraDevice."
    //     0xce19a8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e9f8] "CameraDevice."
    //     0xce19ac: ldr             x16, [x16, #0x9f8]
    // 0xce19b0: StoreField: r0->field_f = r16
    //     0xce19b0: stur            w16, [x0, #0xf]
    // 0xce19b4: ldur            x1, [fp, #-8]
    // 0xce19b8: LoadField: r2 = r1->field_f
    //     0xce19b8: ldur            w2, [x1, #0xf]
    // 0xce19bc: DecompressPointer r2
    //     0xce19bc: add             x2, x2, HEAP, lsl #32
    // 0xce19c0: StoreField: r0->field_13 = r2
    //     0xce19c0: stur            w2, [x0, #0x13]
    // 0xce19c4: str             x0, [SP]
    // 0xce19c8: r0 = _interpolate()
    //     0xce19c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce19cc: LeaveFrame
    //     0xce19cc: mov             SP, fp
    //     0xce19d0: ldp             fp, lr, [SP], #0x10
    // 0xce19d4: ret
    //     0xce19d4: ret             
    // 0xce19d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce19d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce19dc: b               #0xce199c
  }
}
