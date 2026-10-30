// lib: , url: package:kourtai/automatic/models/core/stats/workouts/workout_session_letter_grade.dart

// class id: 1048700, size: 0x8
class :: {
}

// class id: 6718, size: 0x18, field offset: 0x14
enum WorkoutSessionLetterGrade extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromRawValue(/* No info */) {
    // ** addr: 0xbbb62c, size: 0xd8
    // 0xbbb62c: EnterFrame
    //     0xbbb62c: stp             fp, lr, [SP, #-0x10]!
    //     0xbbb630: mov             fp, SP
    // 0xbbb634: AllocStack(0x28)
    //     0xbbb634: sub             SP, SP, #0x28
    // 0xbbb638: CheckStackOverflow
    //     0xbbb638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb63c: cmp             SP, x16
    //     0xbbb640: b.ls            #0xbbb6f4
    // 0xbbb644: cmp             w1, NULL
    // 0xbbb648: b.ne            #0xbbb65c
    // 0xbbb64c: r0 = Null
    //     0xbbb64c: mov             x0, NULL
    // 0xbbb650: LeaveFrame
    //     0xbbb650: mov             SP, fp
    //     0xbbb654: ldp             fp, lr, [SP], #0x10
    // 0xbbb658: ret
    //     0xbbb658: ret             
    // 0xbbb65c: r0 = trim()
    //     0xbbb65c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xbbb660: stur            x0, [fp, #-0x18]
    // 0xbbb664: LoadField: r1 = r0->field_7
    //     0xbbb664: ldur            w1, [x0, #7]
    // 0xbbb668: cbnz            w1, #0xbbb67c
    // 0xbbb66c: r0 = Null
    //     0xbbb66c: mov             x0, NULL
    // 0xbbb670: LeaveFrame
    //     0xbbb670: mov             SP, fp
    //     0xbbb674: ldp             fp, lr, [SP], #0x10
    // 0xbbb678: ret
    //     0xbbb678: ret             
    // 0xbbb67c: r2 = 0
    //     0xbbb67c: mov             x2, #0
    // 0xbbb680: r1 = const [Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade', Instance of 'WorkoutSessionLetterGrade']
    //     0xbbb680: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a408] List<WorkoutSessionLetterGrade>(13)
    //     0xbbb684: ldr             x1, [x1, #0x408]
    // 0xbbb688: CheckStackOverflow
    //     0xbbb688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbbb68c: cmp             SP, x16
    //     0xbbb690: b.ls            #0xbbb6fc
    // 0xbbb694: cmp             x2, #0xd
    // 0xbbb698: b.ge            #0xbbb6e4
    // 0xbbb69c: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xbbb69c: add             x16, x1, x2, lsl #2
    //     0xbbb6a0: ldur            w3, [x16, #0xf]
    // 0xbbb6a4: DecompressPointer r3
    //     0xbbb6a4: add             x3, x3, HEAP, lsl #32
    // 0xbbb6a8: stur            x3, [fp, #-0x10]
    // 0xbbb6ac: add             x4, x2, #1
    // 0xbbb6b0: stur            x4, [fp, #-8]
    // 0xbbb6b4: LoadField: r2 = r3->field_13
    //     0xbbb6b4: ldur            w2, [x3, #0x13]
    // 0xbbb6b8: DecompressPointer r2
    //     0xbbb6b8: add             x2, x2, HEAP, lsl #32
    // 0xbbb6bc: stp             x0, x2, [SP]
    // 0xbbb6c0: r0 = ==()
    //     0xbbb6c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbbb6c4: tbz             w0, #4, #0xbbb6d4
    // 0xbbb6c8: ldur            x2, [fp, #-8]
    // 0xbbb6cc: ldur            x0, [fp, #-0x18]
    // 0xbbb6d0: b               #0xbbb680
    // 0xbbb6d4: ldur            x0, [fp, #-0x10]
    // 0xbbb6d8: LeaveFrame
    //     0xbbb6d8: mov             SP, fp
    //     0xbbb6dc: ldp             fp, lr, [SP], #0x10
    // 0xbbb6e0: ret
    //     0xbbb6e0: ret             
    // 0xbbb6e4: r0 = Null
    //     0xbbb6e4: mov             x0, NULL
    // 0xbbb6e8: LeaveFrame
    //     0xbbb6e8: mov             SP, fp
    //     0xbbb6ec: ldp             fp, lr, [SP], #0x10
    // 0xbbb6f0: ret
    //     0xbbb6f0: ret             
    // 0xbbb6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb6f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb6f8: b               #0xbbb644
    // 0xbbb6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbbb6fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbbb700: b               #0xbbb694
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9268, size: 0x64
    // 0xcd9268: EnterFrame
    //     0xcd9268: stp             fp, lr, [SP, #-0x10]!
    //     0xcd926c: mov             fp, SP
    // 0xcd9270: AllocStack(0x10)
    //     0xcd9270: sub             SP, SP, #0x10
    // 0xcd9274: SetupParameters(WorkoutSessionLetterGrade this /* r1 => r0, fp-0x8 */)
    //     0xcd9274: mov             x0, x1
    //     0xcd9278: stur            x1, [fp, #-8]
    // 0xcd927c: CheckStackOverflow
    //     0xcd927c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9280: cmp             SP, x16
    //     0xcd9284: b.ls            #0xcd92c4
    // 0xcd9288: r1 = Null
    //     0xcd9288: mov             x1, NULL
    // 0xcd928c: r2 = 4
    //     0xcd928c: mov             x2, #4
    // 0xcd9290: r0 = AllocateArray()
    //     0xcd9290: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9294: r16 = "WorkoutSessionLetterGrade."
    //     0xcd9294: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a588] "WorkoutSessionLetterGrade."
    //     0xcd9298: ldr             x16, [x16, #0x588]
    // 0xcd929c: StoreField: r0->field_f = r16
    //     0xcd929c: stur            w16, [x0, #0xf]
    // 0xcd92a0: ldur            x1, [fp, #-8]
    // 0xcd92a4: LoadField: r2 = r1->field_f
    //     0xcd92a4: ldur            w2, [x1, #0xf]
    // 0xcd92a8: DecompressPointer r2
    //     0xcd92a8: add             x2, x2, HEAP, lsl #32
    // 0xcd92ac: StoreField: r0->field_13 = r2
    //     0xcd92ac: stur            w2, [x0, #0x13]
    // 0xcd92b0: str             x0, [SP]
    // 0xcd92b4: r0 = _interpolate()
    //     0xcd92b4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd92b8: LeaveFrame
    //     0xcd92b8: mov             SP, fp
    //     0xcd92bc: ldp             fp, lr, [SP], #0x10
    // 0xcd92c0: ret
    //     0xcd92c0: ret             
    // 0xcd92c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd92c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd92c8: b               #0xcd9288
  }
}
