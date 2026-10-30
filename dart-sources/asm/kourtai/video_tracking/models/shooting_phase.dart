// lib: , url: package:kourtai/video_tracking/models/shooting_phase.dart

// class id: 1049148, size: 0x8
class :: {
}

// class id: 6640, size: 0x14, field offset: 0x14
enum ShootingPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdaeec, size: 0x64
    // 0xcdaeec: EnterFrame
    //     0xcdaeec: stp             fp, lr, [SP, #-0x10]!
    //     0xcdaef0: mov             fp, SP
    // 0xcdaef4: AllocStack(0x10)
    //     0xcdaef4: sub             SP, SP, #0x10
    // 0xcdaef8: SetupParameters(ShootingPhase this /* r1 => r0, fp-0x8 */)
    //     0xcdaef8: mov             x0, x1
    //     0xcdaefc: stur            x1, [fp, #-8]
    // 0xcdaf00: CheckStackOverflow
    //     0xcdaf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdaf04: cmp             SP, x16
    //     0xcdaf08: b.ls            #0xcdaf48
    // 0xcdaf0c: r1 = Null
    //     0xcdaf0c: mov             x1, NULL
    // 0xcdaf10: r2 = 4
    //     0xcdaf10: mov             x2, #4
    // 0xcdaf14: r0 = AllocateArray()
    //     0xcdaf14: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdaf18: r16 = "ShootingPhase."
    //     0xcdaf18: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d38] "ShootingPhase."
    //     0xcdaf1c: ldr             x16, [x16, #0xd38]
    // 0xcdaf20: StoreField: r0->field_f = r16
    //     0xcdaf20: stur            w16, [x0, #0xf]
    // 0xcdaf24: ldur            x1, [fp, #-8]
    // 0xcdaf28: LoadField: r2 = r1->field_f
    //     0xcdaf28: ldur            w2, [x1, #0xf]
    // 0xcdaf2c: DecompressPointer r2
    //     0xcdaf2c: add             x2, x2, HEAP, lsl #32
    // 0xcdaf30: StoreField: r0->field_13 = r2
    //     0xcdaf30: stur            w2, [x0, #0x13]
    // 0xcdaf34: str             x0, [SP]
    // 0xcdaf38: r0 = _interpolate()
    //     0xcdaf38: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdaf3c: LeaveFrame
    //     0xcdaf3c: mov             SP, fp
    //     0xcdaf40: ldp             fp, lr, [SP], #0x10
    // 0xcdaf44: ret
    //     0xcdaf44: ret             
    // 0xcdaf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdaf48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdaf4c: b               #0xcdaf0c
  }
}
