// lib: , url: package:camera_platform_interface/src/types/resolution_preset.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 6602, size: 0x14, field offset: 0x14
enum ResolutionPreset extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbdc4, size: 0x64
    // 0xcdbdc4: EnterFrame
    //     0xcdbdc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbdc8: mov             fp, SP
    // 0xcdbdcc: AllocStack(0x10)
    //     0xcdbdcc: sub             SP, SP, #0x10
    // 0xcdbdd0: SetupParameters(ResolutionPreset this /* r1 => r0, fp-0x8 */)
    //     0xcdbdd0: mov             x0, x1
    //     0xcdbdd4: stur            x1, [fp, #-8]
    // 0xcdbdd8: CheckStackOverflow
    //     0xcdbdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbddc: cmp             SP, x16
    //     0xcdbde0: b.ls            #0xcdbe20
    // 0xcdbde4: r1 = Null
    //     0xcdbde4: mov             x1, NULL
    // 0xcdbde8: r2 = 4
    //     0xcdbde8: mov             x2, #4
    // 0xcdbdec: r0 = AllocateArray()
    //     0xcdbdec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbdf0: r16 = "ResolutionPreset."
    //     0xcdbdf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd70] "ResolutionPreset."
    //     0xcdbdf4: ldr             x16, [x16, #0xd70]
    // 0xcdbdf8: StoreField: r0->field_f = r16
    //     0xcdbdf8: stur            w16, [x0, #0xf]
    // 0xcdbdfc: ldur            x1, [fp, #-8]
    // 0xcdbe00: LoadField: r2 = r1->field_f
    //     0xcdbe00: ldur            w2, [x1, #0xf]
    // 0xcdbe04: DecompressPointer r2
    //     0xcdbe04: add             x2, x2, HEAP, lsl #32
    // 0xcdbe08: StoreField: r0->field_13 = r2
    //     0xcdbe08: stur            w2, [x0, #0x13]
    // 0xcdbe0c: str             x0, [SP]
    // 0xcdbe10: r0 = _interpolate()
    //     0xcdbe10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbe14: LeaveFrame
    //     0xcdbe14: mov             SP, fp
    //     0xcdbe18: ldp             fp, lr, [SP], #0x10
    // 0xcdbe1c: ret
    //     0xcdbe1c: ret             
    // 0xcdbe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbe20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbe24: b               #0xcdbde4
  }
}
