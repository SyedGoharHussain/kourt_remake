// lib: , url: package:firebase_storage_platform_interface/src/put_string_format.dart

// class id: 1049447, size: 0x8
class :: {
}

// class id: 6568, size: 0x14, field offset: 0x14
enum PutStringFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc8b4, size: 0x64
    // 0xcdc8b4: EnterFrame
    //     0xcdc8b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc8b8: mov             fp, SP
    // 0xcdc8bc: AllocStack(0x10)
    //     0xcdc8bc: sub             SP, SP, #0x10
    // 0xcdc8c0: SetupParameters(PutStringFormat this /* r1 => r0, fp-0x8 */)
    //     0xcdc8c0: mov             x0, x1
    //     0xcdc8c4: stur            x1, [fp, #-8]
    // 0xcdc8c8: CheckStackOverflow
    //     0xcdc8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc8cc: cmp             SP, x16
    //     0xcdc8d0: b.ls            #0xcdc910
    // 0xcdc8d4: r1 = Null
    //     0xcdc8d4: mov             x1, NULL
    // 0xcdc8d8: r2 = 4
    //     0xcdc8d8: mov             x2, #4
    // 0xcdc8dc: r0 = AllocateArray()
    //     0xcdc8dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc8e0: r16 = "PutStringFormat."
    //     0xcdc8e0: add             x16, PP, #0x47, lsl #12  ; [pp+0x47b40] "PutStringFormat."
    //     0xcdc8e4: ldr             x16, [x16, #0xb40]
    // 0xcdc8e8: StoreField: r0->field_f = r16
    //     0xcdc8e8: stur            w16, [x0, #0xf]
    // 0xcdc8ec: ldur            x1, [fp, #-8]
    // 0xcdc8f0: LoadField: r2 = r1->field_f
    //     0xcdc8f0: ldur            w2, [x1, #0xf]
    // 0xcdc8f4: DecompressPointer r2
    //     0xcdc8f4: add             x2, x2, HEAP, lsl #32
    // 0xcdc8f8: StoreField: r0->field_13 = r2
    //     0xcdc8f8: stur            w2, [x0, #0x13]
    // 0xcdc8fc: str             x0, [SP]
    // 0xcdc900: r0 = _interpolate()
    //     0xcdc900: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc904: LeaveFrame
    //     0xcdc904: mov             SP, fp
    //     0xcdc908: ldp             fp, lr, [SP], #0x10
    // 0xcdc90c: ret
    //     0xcdc90c: ret             
    // 0xcdc910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc910: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc914: b               #0xcdc8d4
  }
}
