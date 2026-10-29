// lib: , url: package:ballai/shared/models/workout/workout_summary_model.dart

// class id: 1049065, size: 0x8
class :: {
}

// class id: 4966, size: 0x1c, field offset: 0x8
class WorkoutSummaryModel extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x71d984, size: 0x1fc
    // 0x71d984: EnterFrame
    //     0x71d984: stp             fp, lr, [SP, #-0x10]!
    //     0x71d988: mov             fp, SP
    // 0x71d98c: AllocStack(0x30)
    //     0x71d98c: sub             SP, SP, #0x30
    // 0x71d990: SetupParameters(WorkoutSummaryModel this /* r1 => r0, fp-0x28 */, {dynamic hlsErrors = Null /* r3, fp-0x20 */, dynamic shotList = Null /* r5 */, dynamic workout = Null /* r1 */})
    //     0x71d990: mov             x0, x1
    //     0x71d994: stur            x1, [fp, #-0x28]
    //     0x71d998: ldur            w1, [x4, #0x13]
    //     0x71d99c: ldur            w2, [x4, #0x1f]
    //     0x71d9a0: add             x2, x2, HEAP, lsl #32
    //     0x71d9a4: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "hlsErrors"
    //     0x71d9a8: ldr             x16, [x16, #0x28]
    //     0x71d9ac: cmp             w2, w16
    //     0x71d9b0: b.ne            #0x71d9d4
    //     0x71d9b4: ldur            w2, [x4, #0x23]
    //     0x71d9b8: add             x2, x2, HEAP, lsl #32
    //     0x71d9bc: sub             w3, w1, w2
    //     0x71d9c0: add             x2, fp, w3, sxtw #2
    //     0x71d9c4: ldr             x2, [x2, #8]
    //     0x71d9c8: mov             x3, x2
    //     0x71d9cc: mov             x2, #1
    //     0x71d9d0: b               #0x71d9dc
    //     0x71d9d4: mov             x3, NULL
    //     0x71d9d8: mov             x2, #0
    //     0x71d9dc: stur            x3, [fp, #-0x20]
    //     0x71d9e0: lsl             x5, x2, #1
    //     0x71d9e4: lsl             w6, w5, #1
    //     0x71d9e8: add             w7, w6, #8
    //     0x71d9ec: add             x16, x4, w7, sxtw #1
    //     0x71d9f0: ldur            w8, [x16, #0xf]
    //     0x71d9f4: add             x8, x8, HEAP, lsl #32
    //     0x71d9f8: add             x16, PP, #0x29, lsl #12  ; [pp+0x290a8] "shotList"
    //     0x71d9fc: ldr             x16, [x16, #0xa8]
    //     0x71da00: cmp             w8, w16
    //     0x71da04: b.ne            #0x71da38
    //     0x71da08: add             w2, w6, #0xa
    //     0x71da0c: add             x16, x4, w2, sxtw #1
    //     0x71da10: ldur            w6, [x16, #0xf]
    //     0x71da14: add             x6, x6, HEAP, lsl #32
    //     0x71da18: sub             w2, w1, w6
    //     0x71da1c: add             x6, fp, w2, sxtw #2
    //     0x71da20: ldr             x6, [x6, #8]
    //     0x71da24: add             w2, w5, #2
    //     0x71da28: sbfx            x5, x2, #1, #0x1f
    //     0x71da2c: mov             x2, x5
    //     0x71da30: mov             x5, x6
    //     0x71da34: b               #0x71da3c
    //     0x71da38: mov             x5, NULL
    //     0x71da3c: lsl             x6, x2, #1
    //     0x71da40: lsl             w2, w6, #1
    //     0x71da44: add             w6, w2, #8
    //     0x71da48: add             x16, x4, w6, sxtw #1
    //     0x71da4c: ldur            w7, [x16, #0xf]
    //     0x71da50: add             x7, x7, HEAP, lsl #32
    //     0x71da54: add             x16, PP, #0x29, lsl #12  ; [pp+0x290b0] "workout"
    //     0x71da58: ldr             x16, [x16, #0xb0]
    //     0x71da5c: cmp             w7, w16
    //     0x71da60: b.ne            #0x71da84
    //     0x71da64: add             w6, w2, #0xa
    //     0x71da68: add             x16, x4, w6, sxtw #1
    //     0x71da6c: ldur            w2, [x16, #0xf]
    //     0x71da70: add             x2, x2, HEAP, lsl #32
    //     0x71da74: sub             w4, w1, w2
    //     0x71da78: add             x1, fp, w4, sxtw #2
    //     0x71da7c: ldr             x1, [x1, #8]
    //     0x71da80: b               #0x71da88
    //     0x71da84: mov             x1, NULL
    // 0x71da88: CheckStackOverflow
    //     0x71da88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71da8c: cmp             SP, x16
    //     0x71da90: b.ls            #0x71db78
    // 0x71da94: cmp             w1, NULL
    // 0x71da98: b.ne            #0x71daac
    // 0x71da9c: LoadField: r1 = r0->field_7
    //     0x71da9c: ldur            w1, [x0, #7]
    // 0x71daa0: DecompressPointer r1
    //     0x71daa0: add             x1, x1, HEAP, lsl #32
    // 0x71daa4: mov             x4, x1
    // 0x71daa8: b               #0x71dab0
    // 0x71daac: mov             x4, x1
    // 0x71dab0: stur            x4, [fp, #-0x18]
    // 0x71dab4: LoadField: r6 = r0->field_b
    //     0x71dab4: ldur            w6, [x0, #0xb]
    // 0x71dab8: DecompressPointer r6
    //     0x71dab8: add             x6, x6, HEAP, lsl #32
    // 0x71dabc: stur            x6, [fp, #-0x10]
    // 0x71dac0: LoadField: r7 = r0->field_f
    //     0x71dac0: ldur            w7, [x0, #0xf]
    // 0x71dac4: DecompressPointer r7
    //     0x71dac4: add             x7, x7, HEAP, lsl #32
    // 0x71dac8: stur            x7, [fp, #-8]
    // 0x71dacc: cmp             w5, NULL
    // 0x71dad0: b.ne            #0x71daf4
    // 0x71dad4: LoadField: r2 = r0->field_13
    //     0x71dad4: ldur            w2, [x0, #0x13]
    // 0x71dad8: DecompressPointer r2
    //     0x71dad8: add             x2, x2, HEAP, lsl #32
    // 0x71dadc: r1 = <ShotModel>
    //     0x71dadc: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x71dae0: ldr             x1, [x1, #0xb8]
    // 0x71dae4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71dae4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71dae8: r0 = List.from()
    //     0x71dae8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x71daec: mov             x3, x0
    // 0x71daf0: b               #0x71daf8
    // 0x71daf4: mov             x3, x5
    // 0x71daf8: ldur            x0, [fp, #-0x20]
    // 0x71dafc: stur            x3, [fp, #-0x30]
    // 0x71db00: cmp             w0, NULL
    // 0x71db04: b.ne            #0x71db28
    // 0x71db08: ldur            x0, [fp, #-0x28]
    // 0x71db0c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x71db0c: ldur            w2, [x0, #0x17]
    // 0x71db10: DecompressPointer r2
    //     0x71db10: add             x2, x2, HEAP, lsl #32
    // 0x71db14: r1 = <String>
    //     0x71db14: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x71db18: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x71db18: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71db1c: r0 = List.from()
    //     0x71db1c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x71db20: mov             x4, x0
    // 0x71db24: b               #0x71db2c
    // 0x71db28: mov             x4, x0
    // 0x71db2c: ldur            x1, [fp, #-0x18]
    // 0x71db30: ldur            x2, [fp, #-0x10]
    // 0x71db34: ldur            x3, [fp, #-8]
    // 0x71db38: ldur            x0, [fp, #-0x30]
    // 0x71db3c: stur            x4, [fp, #-0x20]
    // 0x71db40: r0 = WorkoutSummaryModel()
    //     0x71db40: bl              #0x71db80  ; AllocateWorkoutSummaryModelStub -> WorkoutSummaryModel (size=0x1c)
    // 0x71db44: ldur            x1, [fp, #-0x18]
    // 0x71db48: StoreField: r0->field_7 = r1
    //     0x71db48: stur            w1, [x0, #7]
    // 0x71db4c: ldur            x1, [fp, #-0x10]
    // 0x71db50: StoreField: r0->field_b = r1
    //     0x71db50: stur            w1, [x0, #0xb]
    // 0x71db54: ldur            x1, [fp, #-8]
    // 0x71db58: StoreField: r0->field_f = r1
    //     0x71db58: stur            w1, [x0, #0xf]
    // 0x71db5c: ldur            x1, [fp, #-0x30]
    // 0x71db60: StoreField: r0->field_13 = r1
    //     0x71db60: stur            w1, [x0, #0x13]
    // 0x71db64: ldur            x1, [fp, #-0x20]
    // 0x71db68: ArrayStore: r0[0] = r1  ; List_4
    //     0x71db68: stur            w1, [x0, #0x17]
    // 0x71db6c: LeaveFrame
    //     0x71db6c: mov             SP, fp
    //     0x71db70: ldp             fp, lr, [SP], #0x10
    // 0x71db74: ret
    //     0x71db74: ret             
    // 0x71db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71db78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71db7c: b               #0x71da94
  }
  get _ lastShot(/* No info */) {
    // ** addr: 0x726870, size: 0x48
    // 0x726870: EnterFrame
    //     0x726870: stp             fp, lr, [SP, #-0x10]!
    //     0x726874: mov             fp, SP
    // 0x726878: CheckStackOverflow
    //     0x726878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72687c: cmp             SP, x16
    //     0x726880: b.ls            #0x7268b0
    // 0x726884: LoadField: r0 = r1->field_13
    //     0x726884: ldur            w0, [x1, #0x13]
    // 0x726888: DecompressPointer r0
    //     0x726888: add             x0, x0, HEAP, lsl #32
    // 0x72688c: LoadField: r1 = r0->field_b
    //     0x72688c: ldur            w1, [x0, #0xb]
    // 0x726890: cbnz            w1, #0x72689c
    // 0x726894: r0 = Null
    //     0x726894: mov             x0, NULL
    // 0x726898: b               #0x7268a4
    // 0x72689c: mov             x1, x0
    // 0x7268a0: r0 = last()
    //     0x7268a0: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x7268a4: LeaveFrame
    //     0x7268a4: mov             SP, fp
    //     0x7268a8: ldp             fp, lr, [SP], #0x10
    // 0x7268ac: ret
    //     0x7268ac: ret             
    // 0x7268b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7268b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7268b4: b               #0x726884
  }
  _ WorkoutSummaryModel(/* No info */) {
    // ** addr: 0x99ddb0, size: 0x20c
    // 0x99ddb0: EnterFrame
    //     0x99ddb0: stp             fp, lr, [SP, #-0x10]!
    //     0x99ddb4: mov             fp, SP
    // 0x99ddb8: AllocStack(0x10)
    //     0x99ddb8: sub             SP, SP, #0x10
    // 0x99ddbc: SetupParameters(WorkoutSummaryModel this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1 */)
    //     0x99ddbc: stur            x1, [fp, #-0x10]
    //     0x99ddc0: mov             x16, x3
    //     0x99ddc4: mov             x3, x1
    //     0x99ddc8: mov             x1, x16
    // 0x99ddcc: LoadField: r0 = r4->field_13
    //     0x99ddcc: ldur            w0, [x4, #0x13]
    // 0x99ddd0: LoadField: r5 = r4->field_1f
    //     0x99ddd0: ldur            w5, [x4, #0x1f]
    // 0x99ddd4: DecompressPointer r5
    //     0x99ddd4: add             x5, x5, HEAP, lsl #32
    // 0x99ddd8: r16 = "hlsErrors"
    //     0x99ddd8: add             x16, PP, #0x12, lsl #12  ; [pp+0x12028] "hlsErrors"
    //     0x99dddc: ldr             x16, [x16, #0x28]
    // 0x99dde0: cmp             w5, w16
    // 0x99dde4: b.ne            #0x99de08
    // 0x99dde8: LoadField: r5 = r4->field_23
    //     0x99dde8: ldur            w5, [x4, #0x23]
    // 0x99ddec: DecompressPointer r5
    //     0x99ddec: add             x5, x5, HEAP, lsl #32
    // 0x99ddf0: sub             w6, w0, w5
    // 0x99ddf4: add             x5, fp, w6, sxtw #2
    // 0x99ddf8: ldr             x5, [x5, #8]
    // 0x99ddfc: mov             x6, x5
    // 0x99de00: r5 = 1
    //     0x99de00: mov             x5, #1
    // 0x99de04: b               #0x99de10
    // 0x99de08: r6 = Null
    //     0x99de08: mov             x6, NULL
    // 0x99de0c: r5 = 0
    //     0x99de0c: mov             x5, #0
    // 0x99de10: stur            x6, [fp, #-8]
    // 0x99de14: lsl             x7, x5, #1
    // 0x99de18: lsl             w8, w7, #1
    // 0x99de1c: add             w9, w8, #8
    // 0x99de20: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x99de20: add             x16, x4, w9, sxtw #1
    //     0x99de24: ldur            w10, [x16, #0xf]
    // 0x99de28: DecompressPointer r10
    //     0x99de28: add             x10, x10, HEAP, lsl #32
    // 0x99de2c: r16 = "shotList"
    //     0x99de2c: add             x16, PP, #0x29, lsl #12  ; [pp+0x290a8] "shotList"
    //     0x99de30: ldr             x16, [x16, #0xa8]
    // 0x99de34: cmp             w10, w16
    // 0x99de38: b.ne            #0x99de6c
    // 0x99de3c: add             w5, w8, #0xa
    // 0x99de40: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x99de40: add             x16, x4, w5, sxtw #1
    //     0x99de44: ldur            w8, [x16, #0xf]
    // 0x99de48: DecompressPointer r8
    //     0x99de48: add             x8, x8, HEAP, lsl #32
    // 0x99de4c: sub             w5, w0, w8
    // 0x99de50: add             x8, fp, w5, sxtw #2
    // 0x99de54: ldr             x8, [x8, #8]
    // 0x99de58: add             w5, w7, #2
    // 0x99de5c: r7 = LoadInt32Instr(r5)
    //     0x99de5c: sbfx            x7, x5, #1, #0x1f
    // 0x99de60: mov             x5, x7
    // 0x99de64: mov             x7, x8
    // 0x99de68: b               #0x99de70
    // 0x99de6c: r7 = Null
    //     0x99de6c: mov             x7, NULL
    // 0x99de70: lsl             x8, x5, #1
    // 0x99de74: lsl             w5, w8, #1
    // 0x99de78: add             w8, w5, #8
    // 0x99de7c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x99de7c: add             x16, x4, w8, sxtw #1
    //     0x99de80: ldur            w9, [x16, #0xf]
    // 0x99de84: DecompressPointer r9
    //     0x99de84: add             x9, x9, HEAP, lsl #32
    // 0x99de88: r16 = "workout"
    //     0x99de88: add             x16, PP, #0x29, lsl #12  ; [pp+0x290b0] "workout"
    //     0x99de8c: ldr             x16, [x16, #0xb0]
    // 0x99de90: cmp             w9, w16
    // 0x99de94: b.ne            #0x99deb8
    // 0x99de98: add             w8, w5, #0xa
    // 0x99de9c: ArrayLoad: r5 = r4[r8]  ; Unknown_4
    //     0x99de9c: add             x16, x4, w8, sxtw #1
    //     0x99dea0: ldur            w5, [x16, #0xf]
    // 0x99dea4: DecompressPointer r5
    //     0x99dea4: add             x5, x5, HEAP, lsl #32
    // 0x99dea8: sub             w4, w0, w5
    // 0x99deac: add             x0, fp, w4, sxtw #2
    // 0x99deb0: ldr             x0, [x0, #8]
    // 0x99deb4: b               #0x99debc
    // 0x99deb8: r0 = Null
    //     0x99deb8: mov             x0, NULL
    // 0x99debc: CheckStackOverflow
    //     0x99debc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99dec0: cmp             SP, x16
    //     0x99dec4: b.ls            #0x99dfb4
    // 0x99dec8: StoreField: r3->field_7 = r0
    //     0x99dec8: stur            w0, [x3, #7]
    //     0x99decc: ldurb           w16, [x3, #-1]
    //     0x99ded0: ldurb           w17, [x0, #-1]
    //     0x99ded4: and             x16, x17, x16, lsr #2
    //     0x99ded8: tst             x16, HEAP, lsr #32
    //     0x99dedc: b.eq            #0x99dee4
    //     0x99dee0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99dee4: mov             x0, x1
    // 0x99dee8: StoreField: r3->field_b = r0
    //     0x99dee8: stur            w0, [x3, #0xb]
    //     0x99deec: ldurb           w16, [x3, #-1]
    //     0x99def0: ldurb           w17, [x0, #-1]
    //     0x99def4: and             x16, x17, x16, lsr #2
    //     0x99def8: tst             x16, HEAP, lsr #32
    //     0x99defc: b.eq            #0x99df04
    //     0x99df00: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99df04: mov             x0, x2
    // 0x99df08: StoreField: r3->field_f = r0
    //     0x99df08: stur            w0, [x3, #0xf]
    //     0x99df0c: ldurb           w16, [x3, #-1]
    //     0x99df10: ldurb           w17, [x0, #-1]
    //     0x99df14: and             x16, x17, x16, lsr #2
    //     0x99df18: tst             x16, HEAP, lsr #32
    //     0x99df1c: b.eq            #0x99df24
    //     0x99df20: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99df24: cmp             w7, NULL
    // 0x99df28: b.ne            #0x99df40
    // 0x99df2c: r1 = <ShotModel>
    //     0x99df2c: add             x1, PP, #0x29, lsl #12  ; [pp+0x290b8] TypeArguments: <ShotModel>
    //     0x99df30: ldr             x1, [x1, #0xb8]
    // 0x99df34: r2 = 0
    //     0x99df34: mov             x2, #0
    // 0x99df38: r0 = _GrowableList()
    //     0x99df38: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x99df3c: b               #0x99df44
    // 0x99df40: mov             x0, x7
    // 0x99df44: ldur            x3, [fp, #-0x10]
    // 0x99df48: ldur            x1, [fp, #-8]
    // 0x99df4c: StoreField: r3->field_13 = r0
    //     0x99df4c: stur            w0, [x3, #0x13]
    //     0x99df50: ldurb           w16, [x3, #-1]
    //     0x99df54: ldurb           w17, [x0, #-1]
    //     0x99df58: and             x16, x17, x16, lsr #2
    //     0x99df5c: tst             x16, HEAP, lsr #32
    //     0x99df60: b.eq            #0x99df68
    //     0x99df64: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99df68: cmp             w1, NULL
    // 0x99df6c: b.ne            #0x99df80
    // 0x99df70: r1 = <String>
    //     0x99df70: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x99df74: r2 = 0
    //     0x99df74: mov             x2, #0
    // 0x99df78: r0 = _GrowableList()
    //     0x99df78: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x99df7c: b               #0x99df84
    // 0x99df80: mov             x0, x1
    // 0x99df84: ldur            x1, [fp, #-0x10]
    // 0x99df88: ArrayStore: r1[0] = r0  ; List_4
    //     0x99df88: stur            w0, [x1, #0x17]
    //     0x99df8c: ldurb           w16, [x1, #-1]
    //     0x99df90: ldurb           w17, [x0, #-1]
    //     0x99df94: and             x16, x17, x16, lsr #2
    //     0x99df98: tst             x16, HEAP, lsr #32
    //     0x99df9c: b.eq            #0x99dfa4
    //     0x99dfa0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99dfa4: r0 = Null
    //     0x99dfa4: mov             x0, NULL
    // 0x99dfa8: LeaveFrame
    //     0x99dfa8: mov             SP, fp
    //     0x99dfac: ldp             fp, lr, [SP], #0x10
    // 0x99dfb0: ret
    //     0x99dfb0: ret             
    // 0x99dfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99dfb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99dfb8: b               #0x99dec8
  }
  get _ displaySessionName(/* No info */) {
    // ** addr: 0x99eae4, size: 0xac
    // 0x99eae4: EnterFrame
    //     0x99eae4: stp             fp, lr, [SP, #-0x10]!
    //     0x99eae8: mov             fp, SP
    // 0x99eaec: AllocStack(0x8)
    //     0x99eaec: sub             SP, SP, #8
    // 0x99eaf0: SetupParameters(WorkoutSummaryModel this /* r1 => r0, fp-0x8 */)
    //     0x99eaf0: mov             x0, x1
    //     0x99eaf4: stur            x1, [fp, #-8]
    // 0x99eaf8: CheckStackOverflow
    //     0x99eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99eafc: cmp             SP, x16
    //     0x99eb00: b.ls            #0x99eb84
    // 0x99eb04: LoadField: r1 = r0->field_f
    //     0x99eb04: ldur            w1, [x0, #0xf]
    // 0x99eb08: DecompressPointer r1
    //     0x99eb08: add             x1, x1, HEAP, lsl #32
    // 0x99eb0c: cmp             w1, NULL
    // 0x99eb10: b.eq            #0x99eb40
    // 0x99eb14: r0 = trim()
    //     0x99eb14: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x99eb18: LoadField: r1 = r0->field_7
    //     0x99eb18: ldur            w1, [x0, #7]
    // 0x99eb1c: cbz             w1, #0x99eb3c
    // 0x99eb20: ldur            x0, [fp, #-8]
    // 0x99eb24: LoadField: r1 = r0->field_f
    //     0x99eb24: ldur            w1, [x0, #0xf]
    // 0x99eb28: DecompressPointer r1
    //     0x99eb28: add             x1, x1, HEAP, lsl #32
    // 0x99eb2c: cmp             w1, NULL
    // 0x99eb30: b.eq            #0x99eb8c
    // 0x99eb34: r0 = trim()
    //     0x99eb34: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x99eb38: b               #0x99eb78
    // 0x99eb3c: ldur            x0, [fp, #-8]
    // 0x99eb40: LoadField: r1 = r0->field_7
    //     0x99eb40: ldur            w1, [x0, #7]
    // 0x99eb44: DecompressPointer r1
    //     0x99eb44: add             x1, x1, HEAP, lsl #32
    // 0x99eb48: cmp             w1, NULL
    // 0x99eb4c: b.ne            #0x99eb58
    // 0x99eb50: r1 = Null
    //     0x99eb50: mov             x1, NULL
    // 0x99eb54: b               #0x99eb64
    // 0x99eb58: LoadField: r2 = r1->field_f
    //     0x99eb58: ldur            w2, [x1, #0xf]
    // 0x99eb5c: DecompressPointer r2
    //     0x99eb5c: add             x2, x2, HEAP, lsl #32
    // 0x99eb60: mov             x1, x2
    // 0x99eb64: cmp             w1, NULL
    // 0x99eb68: b.ne            #0x99eb74
    // 0x99eb6c: r1 = "Workout"
    //     0x99eb6c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f90] "Workout"
    //     0x99eb70: ldr             x1, [x1, #0xf90]
    // 0x99eb74: mov             x0, x1
    // 0x99eb78: LeaveFrame
    //     0x99eb78: mov             SP, fp
    //     0x99eb7c: ldp             fp, lr, [SP], #0x10
    // 0x99eb80: ret
    //     0x99eb80: ret             
    // 0x99eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99eb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99eb88: b               #0x99eb04
    // 0x99eb8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99eb8c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
