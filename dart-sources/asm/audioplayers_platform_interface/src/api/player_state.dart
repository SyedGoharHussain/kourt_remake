// lib: , url: package:audioplayers_platform_interface/src/api/player_state.dart

// class id: 1048620, size: 0x8
class :: {
}

// class id: 6737, size: 0x14, field offset: 0x14
enum PlayerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8b60, size: 0x64
    // 0xcd8b60: EnterFrame
    //     0xcd8b60: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8b64: mov             fp, SP
    // 0xcd8b68: AllocStack(0x10)
    //     0xcd8b68: sub             SP, SP, #0x10
    // 0xcd8b6c: SetupParameters(PlayerState this /* r1 => r0, fp-0x8 */)
    //     0xcd8b6c: mov             x0, x1
    //     0xcd8b70: stur            x1, [fp, #-8]
    // 0xcd8b74: CheckStackOverflow
    //     0xcd8b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8b78: cmp             SP, x16
    //     0xcd8b7c: b.ls            #0xcd8bbc
    // 0xcd8b80: r1 = Null
    //     0xcd8b80: mov             x1, NULL
    // 0xcd8b84: r2 = 4
    //     0xcd8b84: mov             x2, #4
    // 0xcd8b88: r0 = AllocateArray()
    //     0xcd8b88: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8b8c: r16 = "PlayerState."
    //     0xcd8b8c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4bd30] "PlayerState."
    //     0xcd8b90: ldr             x16, [x16, #0xd30]
    // 0xcd8b94: StoreField: r0->field_f = r16
    //     0xcd8b94: stur            w16, [x0, #0xf]
    // 0xcd8b98: ldur            x1, [fp, #-8]
    // 0xcd8b9c: LoadField: r2 = r1->field_f
    //     0xcd8b9c: ldur            w2, [x1, #0xf]
    // 0xcd8ba0: DecompressPointer r2
    //     0xcd8ba0: add             x2, x2, HEAP, lsl #32
    // 0xcd8ba4: StoreField: r0->field_13 = r2
    //     0xcd8ba4: stur            w2, [x0, #0x13]
    // 0xcd8ba8: str             x0, [SP]
    // 0xcd8bac: r0 = _interpolate()
    //     0xcd8bac: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8bb0: LeaveFrame
    //     0xcd8bb0: mov             SP, fp
    //     0xcd8bb4: ldp             fp, lr, [SP], #0x10
    // 0xcd8bb8: ret
    //     0xcd8bb8: ret             
    // 0xcd8bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8bc0: b               #0xcd8b80
  }
}
