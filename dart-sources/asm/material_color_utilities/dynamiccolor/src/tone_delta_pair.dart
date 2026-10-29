// lib: , url: package:material_color_utilities/dynamiccolor/src/tone_delta_pair.dart

// class id: 1050230, size: 0x8
class :: {
}

// class id: 350, size: 0x20, field offset: 0x8
class ToneDeltaPair extends Object {
}

// class id: 6319, size: 0x14, field offset: 0x14
enum TonePolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce1b70, size: 0x64
    // 0xce1b70: EnterFrame
    //     0xce1b70: stp             fp, lr, [SP, #-0x10]!
    //     0xce1b74: mov             fp, SP
    // 0xce1b78: AllocStack(0x10)
    //     0xce1b78: sub             SP, SP, #0x10
    // 0xce1b7c: SetupParameters(TonePolarity this /* r1 => r0, fp-0x8 */)
    //     0xce1b7c: mov             x0, x1
    //     0xce1b80: stur            x1, [fp, #-8]
    // 0xce1b84: CheckStackOverflow
    //     0xce1b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1b88: cmp             SP, x16
    //     0xce1b8c: b.ls            #0xce1bcc
    // 0xce1b90: r1 = Null
    //     0xce1b90: mov             x1, NULL
    // 0xce1b94: r2 = 4
    //     0xce1b94: mov             x2, #4
    // 0xce1b98: r0 = AllocateArray()
    //     0xce1b98: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1b9c: r16 = "TonePolarity."
    //     0xce1b9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfcb8] "TonePolarity."
    //     0xce1ba0: ldr             x16, [x16, #0xcb8]
    // 0xce1ba4: StoreField: r0->field_f = r16
    //     0xce1ba4: stur            w16, [x0, #0xf]
    // 0xce1ba8: ldur            x1, [fp, #-8]
    // 0xce1bac: LoadField: r2 = r1->field_f
    //     0xce1bac: ldur            w2, [x1, #0xf]
    // 0xce1bb0: DecompressPointer r2
    //     0xce1bb0: add             x2, x2, HEAP, lsl #32
    // 0xce1bb4: StoreField: r0->field_13 = r2
    //     0xce1bb4: stur            w2, [x0, #0x13]
    // 0xce1bb8: str             x0, [SP]
    // 0xce1bbc: r0 = _interpolate()
    //     0xce1bbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1bc0: LeaveFrame
    //     0xce1bc0: mov             SP, fp
    //     0xce1bc4: ldp             fp, lr, [SP], #0x10
    // 0xce1bc8: ret
    //     0xce1bc8: ret             
    // 0xce1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1bcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1bd0: b               #0xce1b90
  }
}
