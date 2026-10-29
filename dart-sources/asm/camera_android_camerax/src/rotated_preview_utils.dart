// lib: , url: package:camera_android_camerax/src/rotated_preview_utils.dart

// class id: 1049279, size: 0x8
class :: {

  static int getQuarterTurnsFromSurfaceRotationConstant(int) {
    // ** addr: 0x9a152c, size: 0xd4
    // 0x9a152c: EnterFrame
    //     0x9a152c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a1530: mov             fp, SP
    // 0x9a1534: AllocStack(0x10)
    //     0x9a1534: sub             SP, SP, #0x10
    // 0x9a1538: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x9a1538: mov             x2, x1
    // 0x9a153c: CheckStackOverflow
    //     0x9a153c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a1540: cmp             SP, x16
    //     0x9a1544: b.ls            #0x9a15f8
    // 0x9a1548: cbnz            x2, #0x9a1554
    // 0x9a154c: r0 = 0
    //     0x9a154c: mov             x0, #0
    // 0x9a1550: b               #0x9a1580
    // 0x9a1554: cmp             x2, #1
    // 0x9a1558: b.ne            #0x9a1564
    // 0x9a155c: r0 = 3
    //     0x9a155c: mov             x0, #3
    // 0x9a1560: b               #0x9a1580
    // 0x9a1564: cmp             x2, #2
    // 0x9a1568: b.ne            #0x9a1574
    // 0x9a156c: r0 = 2
    //     0x9a156c: mov             x0, #2
    // 0x9a1570: b               #0x9a1580
    // 0x9a1574: cmp             x2, #3
    // 0x9a1578: b.ne            #0x9a158c
    // 0x9a157c: r0 = 1
    //     0x9a157c: mov             x0, #1
    // 0x9a1580: LeaveFrame
    //     0x9a1580: mov             SP, fp
    //     0x9a1584: ldp             fp, lr, [SP], #0x10
    // 0x9a1588: ret
    //     0x9a1588: ret             
    // 0x9a158c: r0 = BoxInt64Instr(r2)
    //     0x9a158c: sbfiz           x0, x2, #1, #0x1f
    //     0x9a1590: cmp             x2, x0, asr #1
    //     0x9a1594: b.eq            #0x9a15a0
    //     0x9a1598: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a159c: stur            x2, [x0, #7]
    // 0x9a15a0: r1 = Null
    //     0x9a15a0: mov             x1, NULL
    // 0x9a15a4: r2 = 4
    //     0x9a15a4: mov             x2, #4
    // 0x9a15a8: stur            x0, [fp, #-8]
    // 0x9a15ac: r0 = AllocateArray()
    //     0x9a15ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9a15b0: mov             x1, x0
    // 0x9a15b4: ldur            x0, [fp, #-8]
    // 0x9a15b8: StoreField: r1->field_f = r0
    //     0x9a15b8: stur            w0, [x1, #0xf]
    // 0x9a15bc: r16 = " is an unknown Surface rotation constant, so counter-clockwise quarter turns cannot be determined."
    //     0x9a15bc: add             x16, PP, #0x56, lsl #12  ; [pp+0x56210] " is an unknown Surface rotation constant, so counter-clockwise quarter turns cannot be determined."
    //     0x9a15c0: ldr             x16, [x16, #0x210]
    // 0x9a15c4: StoreField: r1->field_13 = r16
    //     0x9a15c4: stur            w16, [x1, #0x13]
    // 0x9a15c8: str             x1, [SP]
    // 0x9a15cc: r0 = _interpolate()
    //     0x9a15cc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9a15d0: stur            x0, [fp, #-8]
    // 0x9a15d4: r0 = ArgumentError()
    //     0x9a15d4: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9a15d8: mov             x1, x0
    // 0x9a15dc: ldur            x0, [fp, #-8]
    // 0x9a15e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9a15e0: stur            w0, [x1, #0x17]
    // 0x9a15e4: r0 = false
    //     0x9a15e4: add             x0, NULL, #0x30  ; false
    // 0x9a15e8: StoreField: r1->field_b = r0
    //     0x9a15e8: stur            w0, [x1, #0xb]
    // 0x9a15ec: mov             x0, x1
    // 0x9a15f0: r0 = Throw()
    //     0x9a15f0: bl              #0xe54334  ; ThrowStub
    // 0x9a15f4: brk             #0
    // 0x9a15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a15f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a15fc: b               #0x9a1548
  }
}
