// lib: , url: package:url_launcher/src/types.dart

// class id: 1050383, size: 0x8
class :: {
}

// class id: 6291, size: 0x14, field offset: 0x14
enum LaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2534, size: 0x64
    // 0xce2534: EnterFrame
    //     0xce2534: stp             fp, lr, [SP, #-0x10]!
    //     0xce2538: mov             fp, SP
    // 0xce253c: AllocStack(0x10)
    //     0xce253c: sub             SP, SP, #0x10
    // 0xce2540: SetupParameters(LaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xce2540: mov             x0, x1
    //     0xce2544: stur            x1, [fp, #-8]
    // 0xce2548: CheckStackOverflow
    //     0xce2548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce254c: cmp             SP, x16
    //     0xce2550: b.ls            #0xce2590
    // 0xce2554: r1 = Null
    //     0xce2554: mov             x1, NULL
    // 0xce2558: r2 = 4
    //     0xce2558: mov             x2, #4
    // 0xce255c: r0 = AllocateArray()
    //     0xce255c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2560: r16 = "LaunchMode."
    //     0xce2560: add             x16, PP, #0x25, lsl #12  ; [pp+0x251f8] "LaunchMode."
    //     0xce2564: ldr             x16, [x16, #0x1f8]
    // 0xce2568: StoreField: r0->field_f = r16
    //     0xce2568: stur            w16, [x0, #0xf]
    // 0xce256c: ldur            x1, [fp, #-8]
    // 0xce2570: LoadField: r2 = r1->field_f
    //     0xce2570: ldur            w2, [x1, #0xf]
    // 0xce2574: DecompressPointer r2
    //     0xce2574: add             x2, x2, HEAP, lsl #32
    // 0xce2578: StoreField: r0->field_13 = r2
    //     0xce2578: stur            w2, [x0, #0x13]
    // 0xce257c: str             x0, [SP]
    // 0xce2580: r0 = _interpolate()
    //     0xce2580: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce2584: LeaveFrame
    //     0xce2584: mov             SP, fp
    //     0xce2588: ldp             fp, lr, [SP], #0x10
    // 0xce258c: ret
    //     0xce258c: ret             
    // 0xce2590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce2590: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce2594: b               #0xce2554
  }
}
