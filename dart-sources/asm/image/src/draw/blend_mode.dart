// lib: , url: package:image/src/draw/blend_mode.dart

// class id: 1050032, size: 0x8
class :: {
}

// class id: 6350, size: 0x14, field offset: 0x14
enum BlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1080, size: 0x64
    // 0xce1080: EnterFrame
    //     0xce1080: stp             fp, lr, [SP, #-0x10]!
    //     0xce1084: mov             fp, SP
    // 0xce1088: AllocStack(0x10)
    //     0xce1088: sub             SP, SP, #0x10
    // 0xce108c: SetupParameters(BlendMode this /* r1 => r0, fp-0x8 */)
    //     0xce108c: mov             x0, x1
    //     0xce1090: stur            x1, [fp, #-8]
    // 0xce1094: CheckStackOverflow
    //     0xce1094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1098: cmp             SP, x16
    //     0xce109c: b.ls            #0xce10dc
    // 0xce10a0: r1 = Null
    //     0xce10a0: mov             x1, NULL
    // 0xce10a4: r2 = 4
    //     0xce10a4: mov             x2, #4
    // 0xce10a8: r0 = AllocateArray()
    //     0xce10a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce10ac: r16 = "BlendMode."
    //     0xce10ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] "BlendMode."
    //     0xce10b0: ldr             x16, [x16, #0x2b0]
    // 0xce10b4: StoreField: r0->field_f = r16
    //     0xce10b4: stur            w16, [x0, #0xf]
    // 0xce10b8: ldur            x1, [fp, #-8]
    // 0xce10bc: LoadField: r2 = r1->field_f
    //     0xce10bc: ldur            w2, [x1, #0xf]
    // 0xce10c0: DecompressPointer r2
    //     0xce10c0: add             x2, x2, HEAP, lsl #32
    // 0xce10c4: StoreField: r0->field_13 = r2
    //     0xce10c4: stur            w2, [x0, #0x13]
    // 0xce10c8: str             x0, [SP]
    // 0xce10cc: r0 = _interpolate()
    //     0xce10cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce10d0: LeaveFrame
    //     0xce10d0: mov             SP, fp
    //     0xce10d4: ldp             fp, lr, [SP], #0x10
    // 0xce10d8: ret
    //     0xce10d8: ret             
    // 0xce10dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce10dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce10e0: b               #0xce10a0
  }
}
