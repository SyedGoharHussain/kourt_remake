// lib: , url: package:ballai/automatic/viewmodels/home/teams/team_type_option.dart

// class id: 1048773, size: 0x8
class :: {
}

// class id: 6703, size: 0x18, field offset: 0x14
enum TeamTypeOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9844, size: 0x64
    // 0xcd9844: EnterFrame
    //     0xcd9844: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9848: mov             fp, SP
    // 0xcd984c: AllocStack(0x10)
    //     0xcd984c: sub             SP, SP, #0x10
    // 0xcd9850: SetupParameters(TeamTypeOption this /* r1 => r0, fp-0x8 */)
    //     0xcd9850: mov             x0, x1
    //     0xcd9854: stur            x1, [fp, #-8]
    // 0xcd9858: CheckStackOverflow
    //     0xcd9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd985c: cmp             SP, x16
    //     0xcd9860: b.ls            #0xcd98a0
    // 0xcd9864: r1 = Null
    //     0xcd9864: mov             x1, NULL
    // 0xcd9868: r2 = 4
    //     0xcd9868: mov             x2, #4
    // 0xcd986c: r0 = AllocateArray()
    //     0xcd986c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9870: r16 = "TeamTypeOption."
    //     0xcd9870: add             x16, PP, #0x38, lsl #12  ; [pp+0x38600] "TeamTypeOption."
    //     0xcd9874: ldr             x16, [x16, #0x600]
    // 0xcd9878: StoreField: r0->field_f = r16
    //     0xcd9878: stur            w16, [x0, #0xf]
    // 0xcd987c: ldur            x1, [fp, #-8]
    // 0xcd9880: LoadField: r2 = r1->field_f
    //     0xcd9880: ldur            w2, [x1, #0xf]
    // 0xcd9884: DecompressPointer r2
    //     0xcd9884: add             x2, x2, HEAP, lsl #32
    // 0xcd9888: StoreField: r0->field_13 = r2
    //     0xcd9888: stur            w2, [x0, #0x13]
    // 0xcd988c: str             x0, [SP]
    // 0xcd9890: r0 = _interpolate()
    //     0xcd9890: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9894: LeaveFrame
    //     0xcd9894: mov             SP, fp
    //     0xcd9898: ldp             fp, lr, [SP], #0x10
    // 0xcd989c: ret
    //     0xcd989c: ret             
    // 0xcd98a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd98a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd98a4: b               #0xcd9864
  }
}
