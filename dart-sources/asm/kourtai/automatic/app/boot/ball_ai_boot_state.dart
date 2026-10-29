// lib: , url: package:ballai/automatic/app/boot/ball_ai_boot_state.dart

// class id: 1048630, size: 0x8
class :: {
}

// class id: 5307, size: 0x18, field offset: 0x8
//   const constructor, 
class BallAiBootResult extends Object {
}

// class id: 6735, size: 0x14, field offset: 0x14
enum BallAiBootState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8bc4, size: 0x64
    // 0xcd8bc4: EnterFrame
    //     0xcd8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8bc8: mov             fp, SP
    // 0xcd8bcc: AllocStack(0x10)
    //     0xcd8bcc: sub             SP, SP, #0x10
    // 0xcd8bd0: SetupParameters(BallAiBootState this /* r1 => r0, fp-0x8 */)
    //     0xcd8bd0: mov             x0, x1
    //     0xcd8bd4: stur            x1, [fp, #-8]
    // 0xcd8bd8: CheckStackOverflow
    //     0xcd8bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8bdc: cmp             SP, x16
    //     0xcd8be0: b.ls            #0xcd8c20
    // 0xcd8be4: r1 = Null
    //     0xcd8be4: mov             x1, NULL
    // 0xcd8be8: r2 = 4
    //     0xcd8be8: mov             x2, #4
    // 0xcd8bec: r0 = AllocateArray()
    //     0xcd8bec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8bf0: r16 = "BallAiBootState."
    //     0xcd8bf0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd28] "BallAiBootState."
    //     0xcd8bf4: ldr             x16, [x16, #0xd28]
    // 0xcd8bf8: StoreField: r0->field_f = r16
    //     0xcd8bf8: stur            w16, [x0, #0xf]
    // 0xcd8bfc: ldur            x1, [fp, #-8]
    // 0xcd8c00: LoadField: r2 = r1->field_f
    //     0xcd8c00: ldur            w2, [x1, #0xf]
    // 0xcd8c04: DecompressPointer r2
    //     0xcd8c04: add             x2, x2, HEAP, lsl #32
    // 0xcd8c08: StoreField: r0->field_13 = r2
    //     0xcd8c08: stur            w2, [x0, #0x13]
    // 0xcd8c0c: str             x0, [SP]
    // 0xcd8c10: r0 = _interpolate()
    //     0xcd8c10: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8c14: LeaveFrame
    //     0xcd8c14: mov             SP, fp
    //     0xcd8c18: ldp             fp, lr, [SP], #0x10
    // 0xcd8c1c: ret
    //     0xcd8c1c: ret             
    // 0xcd8c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8c20: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8c24: b               #0xcd8be4
  }
}
