// lib: , url: package:ballai/automatic/app/navigation/ball_ai_primary_destination.dart

// class id: 1048661, size: 0x8
class :: {
}

// class id: 6729, size: 0x14, field offset: 0x14
enum BallAiPrimaryDestination extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ isContentTab(/* No info */) {
    // ** addr: 0x8e5e74, size: 0x58
    // 0x8e5e74: LoadField: r2 = r1->field_7
    //     0x8e5e74: ldur            x2, [x1, #7]
    // 0x8e5e78: cmp             x2, #2
    // 0x8e5e7c: b.gt            #0x8e5e94
    // 0x8e5e80: cmp             x2, #1
    // 0x8e5e84: b.le            #0x8e5ea8
    // 0x8e5e88: r1 = Instance_BallAiPrimaryDestinationRole
    //     0x8e5e88: add             x1, PP, #0x21, lsl #12  ; [pp+0x21288] Obj!BallAiPrimaryDestinationRole@d3bb81
    //     0x8e5e8c: ldr             x1, [x1, #0x288]
    // 0x8e5e90: b               #0x8e5eb0
    // 0x8e5e94: cmp             x2, #3
    // 0x8e5e98: b.gt            #0x8e5ea8
    // 0x8e5e9c: r1 = Instance_BallAiPrimaryDestinationRole
    //     0x8e5e9c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21290] Obj!BallAiPrimaryDestinationRole@d3bb61
    //     0x8e5ea0: ldr             x1, [x1, #0x290]
    // 0x8e5ea4: b               #0x8e5eb0
    // 0x8e5ea8: r1 = Instance_BallAiPrimaryDestinationRole
    //     0x8e5ea8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!BallAiPrimaryDestinationRole@d3bb41
    //     0x8e5eac: ldr             x1, [x1, #0x298]
    // 0x8e5eb0: r16 = Instance_BallAiPrimaryDestinationRole
    //     0x8e5eb0: add             x16, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!BallAiPrimaryDestinationRole@d3bb41
    //     0x8e5eb4: ldr             x16, [x16, #0x298]
    // 0x8e5eb8: cmp             w1, w16
    // 0x8e5ebc: r16 = true
    //     0x8e5ebc: add             x16, NULL, #0x20  ; true
    // 0x8e5ec0: r17 = false
    //     0x8e5ec0: add             x17, NULL, #0x30  ; false
    // 0x8e5ec4: csel            x0, x16, x17, eq
    // 0x8e5ec8: ret
    //     0x8e5ec8: ret             
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8e1c, size: 0x64
    // 0xcd8e1c: EnterFrame
    //     0xcd8e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8e20: mov             fp, SP
    // 0xcd8e24: AllocStack(0x10)
    //     0xcd8e24: sub             SP, SP, #0x10
    // 0xcd8e28: SetupParameters(BallAiPrimaryDestination this /* r1 => r0, fp-0x8 */)
    //     0xcd8e28: mov             x0, x1
    //     0xcd8e2c: stur            x1, [fp, #-8]
    // 0xcd8e30: CheckStackOverflow
    //     0xcd8e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8e34: cmp             SP, x16
    //     0xcd8e38: b.ls            #0xcd8e78
    // 0xcd8e3c: r1 = Null
    //     0xcd8e3c: mov             x1, NULL
    // 0xcd8e40: r2 = 4
    //     0xcd8e40: mov             x2, #4
    // 0xcd8e44: r0 = AllocateArray()
    //     0xcd8e44: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8e48: r16 = "BallAiPrimaryDestination."
    //     0xcd8e48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e470] "BallAiPrimaryDestination."
    //     0xcd8e4c: ldr             x16, [x16, #0x470]
    // 0xcd8e50: StoreField: r0->field_f = r16
    //     0xcd8e50: stur            w16, [x0, #0xf]
    // 0xcd8e54: ldur            x1, [fp, #-8]
    // 0xcd8e58: LoadField: r2 = r1->field_f
    //     0xcd8e58: ldur            w2, [x1, #0xf]
    // 0xcd8e5c: DecompressPointer r2
    //     0xcd8e5c: add             x2, x2, HEAP, lsl #32
    // 0xcd8e60: StoreField: r0->field_13 = r2
    //     0xcd8e60: stur            w2, [x0, #0x13]
    // 0xcd8e64: str             x0, [SP]
    // 0xcd8e68: r0 = _interpolate()
    //     0xcd8e68: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8e6c: LeaveFrame
    //     0xcd8e6c: mov             SP, fp
    //     0xcd8e70: ldp             fp, lr, [SP], #0x10
    // 0xcd8e74: ret
    //     0xcd8e74: ret             
    // 0xcd8e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8e78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8e7c: b               #0xcd8e3c
  }
}

// class id: 6730, size: 0x14, field offset: 0x14
enum BallAiPrimaryDestinationRole extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd8db8, size: 0x64
    // 0xcd8db8: EnterFrame
    //     0xcd8db8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd8dbc: mov             fp, SP
    // 0xcd8dc0: AllocStack(0x10)
    //     0xcd8dc0: sub             SP, SP, #0x10
    // 0xcd8dc4: SetupParameters(BallAiPrimaryDestinationRole this /* r1 => r0, fp-0x8 */)
    //     0xcd8dc4: mov             x0, x1
    //     0xcd8dc8: stur            x1, [fp, #-8]
    // 0xcd8dcc: CheckStackOverflow
    //     0xcd8dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd8dd0: cmp             SP, x16
    //     0xcd8dd4: b.ls            #0xcd8e14
    // 0xcd8dd8: r1 = Null
    //     0xcd8dd8: mov             x1, NULL
    // 0xcd8ddc: r2 = 4
    //     0xcd8ddc: mov             x2, #4
    // 0xcd8de0: r0 = AllocateArray()
    //     0xcd8de0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd8de4: r16 = "BallAiPrimaryDestinationRole."
    //     0xcd8de4: add             x16, PP, #0x25, lsl #12  ; [pp+0x251e8] "BallAiPrimaryDestinationRole."
    //     0xcd8de8: ldr             x16, [x16, #0x1e8]
    // 0xcd8dec: StoreField: r0->field_f = r16
    //     0xcd8dec: stur            w16, [x0, #0xf]
    // 0xcd8df0: ldur            x1, [fp, #-8]
    // 0xcd8df4: LoadField: r2 = r1->field_f
    //     0xcd8df4: ldur            w2, [x1, #0xf]
    // 0xcd8df8: DecompressPointer r2
    //     0xcd8df8: add             x2, x2, HEAP, lsl #32
    // 0xcd8dfc: StoreField: r0->field_13 = r2
    //     0xcd8dfc: stur            w2, [x0, #0x13]
    // 0xcd8e00: str             x0, [SP]
    // 0xcd8e04: r0 = _interpolate()
    //     0xcd8e04: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd8e08: LeaveFrame
    //     0xcd8e08: mov             SP, fp
    //     0xcd8e0c: ldp             fp, lr, [SP], #0x10
    // 0xcd8e10: ret
    //     0xcd8e10: ret             
    // 0xcd8e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd8e14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd8e18: b               #0xcd8dd8
  }
}
