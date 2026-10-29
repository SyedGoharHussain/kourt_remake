// lib: , url: package:ballai/video_tracking/court_location/camera_side.dart

// class id: 1049122, size: 0x8
class :: {
}

// class id: 6646, size: 0x14, field offset: 0x14
enum CameraSide extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdacf8, size: 0x64
    // 0xcdacf8: EnterFrame
    //     0xcdacf8: stp             fp, lr, [SP, #-0x10]!
    //     0xcdacfc: mov             fp, SP
    // 0xcdad00: AllocStack(0x10)
    //     0xcdad00: sub             SP, SP, #0x10
    // 0xcdad04: SetupParameters(CameraSide this /* r1 => r0, fp-0x8 */)
    //     0xcdad04: mov             x0, x1
    //     0xcdad08: stur            x1, [fp, #-8]
    // 0xcdad0c: CheckStackOverflow
    //     0xcdad0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdad10: cmp             SP, x16
    //     0xcdad14: b.ls            #0xcdad54
    // 0xcdad18: r1 = Null
    //     0xcdad18: mov             x1, NULL
    // 0xcdad1c: r2 = 4
    //     0xcdad1c: mov             x2, #4
    // 0xcdad20: r0 = AllocateArray()
    //     0xcdad20: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdad24: r16 = "CameraSide."
    //     0xcdad24: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c008] "CameraSide."
    //     0xcdad28: ldr             x16, [x16, #8]
    // 0xcdad2c: StoreField: r0->field_f = r16
    //     0xcdad2c: stur            w16, [x0, #0xf]
    // 0xcdad30: ldur            x1, [fp, #-8]
    // 0xcdad34: LoadField: r2 = r1->field_f
    //     0xcdad34: ldur            w2, [x1, #0xf]
    // 0xcdad38: DecompressPointer r2
    //     0xcdad38: add             x2, x2, HEAP, lsl #32
    // 0xcdad3c: StoreField: r0->field_13 = r2
    //     0xcdad3c: stur            w2, [x0, #0x13]
    // 0xcdad40: str             x0, [SP]
    // 0xcdad44: r0 = _interpolate()
    //     0xcdad44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdad48: LeaveFrame
    //     0xcdad48: mov             SP, fp
    //     0xcdad4c: ldp             fp, lr, [SP], #0x10
    // 0xcdad50: ret
    //     0xcdad50: ret             
    // 0xcdad54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdad54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdad58: b               #0xcdad18
  }
}
