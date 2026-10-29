// lib: , url: package:ballai/automatic/models/core/team/team_feed_workout_item.dart

// class id: 1048706, size: 0x8
class :: {
}

// class id: 5088, size: 0x10, field offset: 0x8
//   const constructor, 
class TeamFeedWorkoutItem extends Object {

  get _ subtitle(/* No info */) {
    // ** addr: 0xa697a4, size: 0xa0
    // 0xa697a4: EnterFrame
    //     0xa697a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa697a8: mov             fp, SP
    // 0xa697ac: AllocStack(0x10)
    //     0xa697ac: sub             SP, SP, #0x10
    // 0xa697b0: CheckStackOverflow
    //     0xa697b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa697b4: cmp             SP, x16
    //     0xa697b8: b.ls            #0xa6983c
    // 0xa697bc: LoadField: r0 = r1->field_b
    //     0xa697bc: ldur            w0, [x1, #0xb]
    // 0xa697c0: DecompressPointer r0
    //     0xa697c0: add             x0, x0, HEAP, lsl #32
    // 0xa697c4: LoadField: r1 = r0->field_97
    //     0xa697c4: ldur            w1, [x0, #0x97]
    // 0xa697c8: DecompressPointer r1
    //     0xa697c8: add             x1, x1, HEAP, lsl #32
    // 0xa697cc: cmp             w1, NULL
    // 0xa697d0: b.ne            #0xa697dc
    // 0xa697d4: r0 = Null
    //     0xa697d4: mov             x0, NULL
    // 0xa697d8: b               #0xa697e0
    // 0xa697dc: r0 = trim()
    //     0xa697dc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa697e0: cmp             w0, NULL
    // 0xa697e4: b.ne            #0xa697ec
    // 0xa697e8: r0 = ""
    //     0xa697e8: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa697ec: stur            x0, [fp, #-8]
    // 0xa697f0: LoadField: r1 = r0->field_7
    //     0xa697f0: ldur            w1, [x0, #7]
    // 0xa697f4: cbnz            w1, #0xa69808
    // 0xa697f8: r0 = Null
    //     0xa697f8: mov             x0, NULL
    // 0xa697fc: LeaveFrame
    //     0xa697fc: mov             SP, fp
    //     0xa69800: ldp             fp, lr, [SP], #0x10
    // 0xa69804: ret
    //     0xa69804: ret             
    // 0xa69808: r1 = Null
    //     0xa69808: mov             x1, NULL
    // 0xa6980c: r2 = 4
    //     0xa6980c: mov             x2, #4
    // 0xa69810: r0 = AllocateArray()
    //     0xa69810: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa69814: r16 = "@"
    //     0xa69814: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xa69818: ldr             x16, [x16, #0xf8]
    // 0xa6981c: StoreField: r0->field_f = r16
    //     0xa6981c: stur            w16, [x0, #0xf]
    // 0xa69820: ldur            x1, [fp, #-8]
    // 0xa69824: StoreField: r0->field_13 = r1
    //     0xa69824: stur            w1, [x0, #0x13]
    // 0xa69828: str             x0, [SP]
    // 0xa6982c: r0 = _interpolate()
    //     0xa6982c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa69830: LeaveFrame
    //     0xa69830: mov             SP, fp
    //     0xa69834: ldp             fp, lr, [SP], #0x10
    // 0xa69838: ret
    //     0xa69838: ret             
    // 0xa6983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6983c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69840: b               #0xa697bc
  }
}
