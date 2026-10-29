// lib: , url: package:image/src/color/channel_order.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 6352, size: 0x14, field offset: 0x14
enum ChannelOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce0fb8, size: 0x64
    // 0xce0fb8: EnterFrame
    //     0xce0fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xce0fbc: mov             fp, SP
    // 0xce0fc0: AllocStack(0x10)
    //     0xce0fc0: sub             SP, SP, #0x10
    // 0xce0fc4: SetupParameters(ChannelOrder this /* r1 => r0, fp-0x8 */)
    //     0xce0fc4: mov             x0, x1
    //     0xce0fc8: stur            x1, [fp, #-8]
    // 0xce0fcc: CheckStackOverflow
    //     0xce0fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce0fd0: cmp             SP, x16
    //     0xce0fd4: b.ls            #0xce1014
    // 0xce0fd8: r1 = Null
    //     0xce0fd8: mov             x1, NULL
    // 0xce0fdc: r2 = 4
    //     0xce0fdc: mov             x2, #4
    // 0xce0fe0: r0 = AllocateArray()
    //     0xce0fe0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce0fe4: r16 = "ChannelOrder."
    //     0xce0fe4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d588] "ChannelOrder."
    //     0xce0fe8: ldr             x16, [x16, #0x588]
    // 0xce0fec: StoreField: r0->field_f = r16
    //     0xce0fec: stur            w16, [x0, #0xf]
    // 0xce0ff0: ldur            x1, [fp, #-8]
    // 0xce0ff4: LoadField: r2 = r1->field_f
    //     0xce0ff4: ldur            w2, [x1, #0xf]
    // 0xce0ff8: DecompressPointer r2
    //     0xce0ff8: add             x2, x2, HEAP, lsl #32
    // 0xce0ffc: StoreField: r0->field_13 = r2
    //     0xce0ffc: stur            w2, [x0, #0x13]
    // 0xce1000: str             x0, [SP]
    // 0xce1004: r0 = _interpolate()
    //     0xce1004: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1008: LeaveFrame
    //     0xce1008: mov             SP, fp
    //     0xce100c: ldp             fp, lr, [SP], #0x10
    // 0xce1010: ret
    //     0xce1010: ret             
    // 0xce1014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1018: b               #0xce0fd8
  }
}
