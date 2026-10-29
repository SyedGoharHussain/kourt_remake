// lib: , url: package:geolocator_platform_interface/src/enums/location_accuracy.dart

// class id: 1049974, size: 0x8
class :: {
}

// class id: 6363, size: 0x14, field offset: 0x14
enum LocationAccuracy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0bd0, size: 0x64
    // 0xce0bd0: EnterFrame
    //     0xce0bd0: stp             fp, lr, [SP, #-0x10]!
    //     0xce0bd4: mov             fp, SP
    // 0xce0bd8: AllocStack(0x10)
    //     0xce0bd8: sub             SP, SP, #0x10
    // 0xce0bdc: SetupParameters(LocationAccuracy this /* r1 => r0, fp-0x8 */)
    //     0xce0bdc: mov             x0, x1
    //     0xce0be0: stur            x1, [fp, #-8]
    // 0xce0be4: CheckStackOverflow
    //     0xce0be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0be8: cmp             SP, x16
    //     0xce0bec: b.ls            #0xce0c2c
    // 0xce0bf0: r1 = Null
    //     0xce0bf0: mov             x1, NULL
    // 0xce0bf4: r2 = 4
    //     0xce0bf4: mov             x2, #4
    // 0xce0bf8: r0 = AllocateArray()
    //     0xce0bf8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0bfc: r16 = "LocationAccuracy."
    //     0xce0bfc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cbe8] "LocationAccuracy."
    //     0xce0c00: ldr             x16, [x16, #0xbe8]
    // 0xce0c04: StoreField: r0->field_f = r16
    //     0xce0c04: stur            w16, [x0, #0xf]
    // 0xce0c08: ldur            x1, [fp, #-8]
    // 0xce0c0c: LoadField: r2 = r1->field_f
    //     0xce0c0c: ldur            w2, [x1, #0xf]
    // 0xce0c10: DecompressPointer r2
    //     0xce0c10: add             x2, x2, HEAP, lsl #32
    // 0xce0c14: StoreField: r0->field_13 = r2
    //     0xce0c14: stur            w2, [x0, #0x13]
    // 0xce0c18: str             x0, [SP]
    // 0xce0c1c: r0 = _interpolate()
    //     0xce0c1c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce0c20: LeaveFrame
    //     0xce0c20: mov             SP, fp
    //     0xce0c24: ldp             fp, lr, [SP], #0x10
    // 0xce0c28: ret
    //     0xce0c28: ret             
    // 0xce0c2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce0c2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce0c30: b               #0xce0bf0
  }
}
