// lib: , url: package:record_platform_interface/src/types/record_state.dart

// class id: 1050334, size: 0x8
class :: {
}

// class id: 6294, size: 0x14, field offset: 0x14
enum RecordState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2408, size: 0x64
    // 0xce2408: EnterFrame
    //     0xce2408: stp             fp, lr, [SP, #-0x10]!
    //     0xce240c: mov             fp, SP
    // 0xce2410: AllocStack(0x10)
    //     0xce2410: sub             SP, SP, #0x10
    // 0xce2414: SetupParameters(RecordState this /* r1 => r0, fp-0x8 */)
    //     0xce2414: mov             x0, x1
    //     0xce2418: stur            x1, [fp, #-8]
    // 0xce241c: CheckStackOverflow
    //     0xce241c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2420: cmp             SP, x16
    //     0xce2424: b.ls            #0xce2464
    // 0xce2428: r1 = Null
    //     0xce2428: mov             x1, NULL
    // 0xce242c: r2 = 4
    //     0xce242c: mov             x2, #4
    // 0xce2430: r0 = AllocateArray()
    //     0xce2430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2434: r16 = "RecordState."
    //     0xce2434: add             x16, PP, #0x58, lsl #12  ; [pp+0x587c8] "RecordState."
    //     0xce2438: ldr             x16, [x16, #0x7c8]
    // 0xce243c: StoreField: r0->field_f = r16
    //     0xce243c: stur            w16, [x0, #0xf]
    // 0xce2440: ldur            x1, [fp, #-8]
    // 0xce2444: LoadField: r2 = r1->field_f
    //     0xce2444: ldur            w2, [x1, #0xf]
    // 0xce2448: DecompressPointer r2
    //     0xce2448: add             x2, x2, HEAP, lsl #32
    // 0xce244c: StoreField: r0->field_13 = r2
    //     0xce244c: stur            w2, [x0, #0x13]
    // 0xce2450: str             x0, [SP]
    // 0xce2454: r0 = _interpolate()
    //     0xce2454: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2458: LeaveFrame
    //     0xce2458: mov             SP, fp
    //     0xce245c: ldp             fp, lr, [SP], #0x10
    // 0xce2460: ret
    //     0xce2460: ret             
    // 0xce2464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2464: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2468: b               #0xce2428
  }
}
