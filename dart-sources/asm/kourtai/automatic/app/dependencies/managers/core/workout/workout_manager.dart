// lib: , url: package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart

// class id: 1048653, size: 0x8
class :: {
}

// class id: 5288, size: 0x38, field offset: 0x24
class WorkoutManager extends ChangeNotifier {

  get _ currentWorkouts(/* No info */) {
    // ** addr: 0x900b60, size: 0x64
    // 0x900b60: EnterFrame
    //     0x900b60: stp             fp, lr, [SP, #-0x10]!
    //     0x900b64: mov             fp, SP
    // 0x900b68: AllocStack(0x10)
    //     0x900b68: sub             SP, SP, #0x10
    // 0x900b6c: CheckStackOverflow
    //     0x900b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900b70: cmp             SP, x16
    //     0x900b74: b.ls            #0x900bbc
    // 0x900b78: LoadField: r2 = r1->field_2b
    //     0x900b78: ldur            w2, [x1, #0x2b]
    // 0x900b7c: DecompressPointer r2
    //     0x900b7c: add             x2, x2, HEAP, lsl #32
    // 0x900b80: r16 = false
    //     0x900b80: add             x16, NULL, #0x30  ; false
    // 0x900b84: str             x16, [SP]
    // 0x900b88: r1 = <WorkoutModel>
    //     0x900b88: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x900b8c: ldr             x1, [x1, #0xe70]
    // 0x900b90: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x900b90: add             x4, PP, #0xf, lsl #12  ; [pp+0xf900] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    //     0x900b94: ldr             x4, [x4, #0x900]
    // 0x900b98: r0 = List.from()
    //     0x900b98: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x900b9c: r16 = <WorkoutModel>
    //     0x900b9c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x900ba0: ldr             x16, [x16, #0xe70]
    // 0x900ba4: stp             x0, x16, [SP]
    // 0x900ba8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x900ba8: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x900bac: r0 = makeFixedListUnmodifiable()
    //     0x900bac: bl              #0x5f8f8c  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x900bb0: LeaveFrame
    //     0x900bb0: mov             SP, fp
    //     0x900bb4: ldp             fp, lr, [SP], #0x10
    // 0x900bb8: ret
    //     0x900bb8: ret             
    // 0x900bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900bbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900bc0: b               #0x900b78
  }
  _ startListener(/* No info */) {
    // ** addr: 0x9582ec, size: 0x704
    // 0x9582ec: EnterFrame
    //     0x9582ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9582f0: mov             fp, SP
    // 0x9582f4: AllocStack(0xd0)
    //     0x9582f4: sub             SP, SP, #0xd0
    // 0x9582f8: SetupParameters(WorkoutManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x9582f8: mov             x0, x2
    //     0x9582fc: stur            x2, [fp, #-0x10]
    //     0x958300: mov             x2, x1
    //     0x958304: stur            x1, [fp, #-8]
    //     0x958308: mov             x1, x3
    //     0x95830c: stur            x3, [fp, #-0x18]
    //     0x958310: stur            x5, [fp, #-0x20]
    // 0x958314: CheckStackOverflow
    //     0x958314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958318: cmp             SP, x16
    //     0x95831c: b.ls            #0x9589e8
    // 0x958320: r1 = 1
    //     0x958320: mov             x1, #1
    // 0x958324: r0 = AllocateContext()
    //     0x958324: bl              #0xe5501c  ; AllocateContextStub
    // 0x958328: mov             x3, x0
    // 0x95832c: ldur            x2, [fp, #-8]
    // 0x958330: stur            x3, [fp, #-0x28]
    // 0x958334: StoreField: r3->field_f = r2
    //     0x958334: stur            w2, [x3, #0xf]
    // 0x958338: ldur            x4, [fp, #-0x10]
    // 0x95833c: r0 = LoadClassIdInstr(r4)
    //     0x95833c: ldur            x0, [x4, #-1]
    //     0x958340: ubfx            x0, x0, #0xc, #0x14
    // 0x958344: mov             x1, x4
    // 0x958348: r0 = GDT[cid_x0 + -0xffd]()
    //     0x958348: sub             lr, x0, #0xffd
    //     0x95834c: ldr             lr, [x21, lr, lsl #3]
    //     0x958350: blr             lr
    // 0x958354: mov             x3, x0
    // 0x958358: ldur            x2, [fp, #-0x10]
    // 0x95835c: stur            x3, [fp, #-0x30]
    // 0x958360: r0 = LoadClassIdInstr(r2)
    //     0x958360: ldur            x0, [x2, #-1]
    //     0x958364: ubfx            x0, x0, #0xc, #0x14
    // 0x958368: mov             x1, x2
    // 0x95836c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x95836c: sub             lr, x0, #0xfff
    //     0x958370: ldr             lr, [x21, lr, lsl #3]
    //     0x958374: blr             lr
    // 0x958378: mov             x3, x0
    // 0x95837c: ldur            x2, [fp, #-0x10]
    // 0x958380: stur            x3, [fp, #-0x38]
    // 0x958384: r0 = LoadClassIdInstr(r2)
    //     0x958384: ldur            x0, [x2, #-1]
    //     0x958388: ubfx            x0, x0, #0xc, #0x14
    // 0x95838c: mov             x1, x2
    // 0x958390: r0 = GDT[cid_x0 + -0xffa]()
    //     0x958390: sub             lr, x0, #0xffa
    //     0x958394: ldr             lr, [x21, lr, lsl #3]
    //     0x958398: blr             lr
    // 0x95839c: mov             x3, x0
    // 0x9583a0: ldur            x2, [fp, #-0x10]
    // 0x9583a4: stur            x3, [fp, #-0x40]
    // 0x9583a8: r0 = LoadClassIdInstr(r2)
    //     0x9583a8: ldur            x0, [x2, #-1]
    //     0x9583ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9583b0: mov             x1, x2
    // 0x9583b4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9583b4: sub             lr, x0, #0xff8
    //     0x9583b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9583bc: blr             lr
    // 0x9583c0: mov             x3, x0
    // 0x9583c4: ldur            x2, [fp, #-0x10]
    // 0x9583c8: stur            x3, [fp, #-0x48]
    // 0x9583cc: r0 = LoadClassIdInstr(r2)
    //     0x9583cc: ldur            x0, [x2, #-1]
    //     0x9583d0: ubfx            x0, x0, #0xc, #0x14
    // 0x9583d4: mov             x1, x2
    // 0x9583d8: r0 = GDT[cid_x0 + -0xfec]()
    //     0x9583d8: sub             lr, x0, #0xfec
    //     0x9583dc: ldr             lr, [x21, lr, lsl #3]
    //     0x9583e0: blr             lr
    // 0x9583e4: mov             x3, x0
    // 0x9583e8: ldur            x2, [fp, #-0x10]
    // 0x9583ec: stur            x3, [fp, #-0x50]
    // 0x9583f0: r0 = LoadClassIdInstr(r2)
    //     0x9583f0: ldur            x0, [x2, #-1]
    //     0x9583f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9583f8: mov             x1, x2
    // 0x9583fc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9583fc: sub             lr, x0, #0xfd4
    //     0x958400: ldr             lr, [x21, lr, lsl #3]
    //     0x958404: blr             lr
    // 0x958408: mov             x3, x0
    // 0x95840c: ldur            x2, [fp, #-0x10]
    // 0x958410: stur            x3, [fp, #-0x58]
    // 0x958414: r0 = LoadClassIdInstr(r2)
    //     0x958414: ldur            x0, [x2, #-1]
    //     0x958418: ubfx            x0, x0, #0xc, #0x14
    // 0x95841c: mov             x1, x2
    // 0x958420: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x958420: sub             lr, x0, #0xfc5
    //     0x958424: ldr             lr, [x21, lr, lsl #3]
    //     0x958428: blr             lr
    // 0x95842c: mov             x2, x0
    // 0x958430: ldur            x1, [fp, #-0x10]
    // 0x958434: stur            x2, [fp, #-0x60]
    // 0x958438: r0 = LoadClassIdInstr(r1)
    //     0x958438: ldur            x0, [x1, #-1]
    //     0x95843c: ubfx            x0, x0, #0xc, #0x14
    // 0x958440: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x958440: sub             lr, x0, #0xfc3
    //     0x958444: ldr             lr, [x21, lr, lsl #3]
    //     0x958448: blr             lr
    // 0x95844c: mov             x3, x0
    // 0x958450: ldur            x2, [fp, #-0x38]
    // 0x958454: r0 = BoxInt64Instr(r2)
    //     0x958454: sbfiz           x0, x2, #1, #0x1f
    //     0x958458: cmp             x2, x0, asr #1
    //     0x95845c: b.eq            #0x958468
    //     0x958460: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958464: stur            x2, [x0, #7]
    // 0x958468: mov             x4, x0
    // 0x95846c: ldur            x2, [fp, #-0x40]
    // 0x958470: stur            x4, [fp, #-0x90]
    // 0x958474: r0 = BoxInt64Instr(r2)
    //     0x958474: sbfiz           x0, x2, #1, #0x1f
    //     0x958478: cmp             x2, x0, asr #1
    //     0x95847c: b.eq            #0x958488
    //     0x958480: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958484: stur            x2, [x0, #7]
    // 0x958488: mov             x5, x0
    // 0x95848c: ldur            x2, [fp, #-0x48]
    // 0x958490: stur            x5, [fp, #-0x88]
    // 0x958494: r0 = BoxInt64Instr(r2)
    //     0x958494: sbfiz           x0, x2, #1, #0x1f
    //     0x958498: cmp             x2, x0, asr #1
    //     0x95849c: b.eq            #0x9584a8
    //     0x9584a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9584a4: stur            x2, [x0, #7]
    // 0x9584a8: mov             x6, x0
    // 0x9584ac: ldur            x2, [fp, #-0x50]
    // 0x9584b0: stur            x6, [fp, #-0x80]
    // 0x9584b4: r0 = BoxInt64Instr(r2)
    //     0x9584b4: sbfiz           x0, x2, #1, #0x1f
    //     0x9584b8: cmp             x2, x0, asr #1
    //     0x9584bc: b.eq            #0x9584c8
    //     0x9584c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9584c4: stur            x2, [x0, #7]
    // 0x9584c8: mov             x7, x0
    // 0x9584cc: ldur            x2, [fp, #-0x58]
    // 0x9584d0: stur            x7, [fp, #-0x78]
    // 0x9584d4: r0 = BoxInt64Instr(r2)
    //     0x9584d4: sbfiz           x0, x2, #1, #0x1f
    //     0x9584d8: cmp             x2, x0, asr #1
    //     0x9584dc: b.eq            #0x9584e8
    //     0x9584e0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9584e4: stur            x2, [x0, #7]
    // 0x9584e8: mov             x8, x0
    // 0x9584ec: ldur            x2, [fp, #-0x60]
    // 0x9584f0: stur            x8, [fp, #-0x70]
    // 0x9584f4: r0 = BoxInt64Instr(r2)
    //     0x9584f4: sbfiz           x0, x2, #1, #0x1f
    //     0x9584f8: cmp             x2, x0, asr #1
    //     0x9584fc: b.eq            #0x958508
    //     0x958500: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958504: stur            x2, [x0, #7]
    // 0x958508: mov             x2, x0
    // 0x95850c: stur            x2, [fp, #-0x68]
    // 0x958510: r0 = BoxInt64Instr(r3)
    //     0x958510: sbfiz           x0, x3, #1, #0x1f
    //     0x958514: cmp             x3, x0, asr #1
    //     0x958518: b.eq            #0x958524
    //     0x95851c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958520: stur            x3, [x0, #7]
    // 0x958524: stur            x0, [fp, #-0x10]
    // 0x958528: r0 = DateTime()
    //     0x958528: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x95852c: stur            x0, [fp, #-0x98]
    // 0x958530: ldur            x16, [fp, #-0x90]
    // 0x958534: ldur            lr, [fp, #-0x88]
    // 0x958538: stp             lr, x16, [SP, #0x28]
    // 0x95853c: ldur            x16, [fp, #-0x80]
    // 0x958540: ldur            lr, [fp, #-0x78]
    // 0x958544: stp             lr, x16, [SP, #0x18]
    // 0x958548: ldur            x16, [fp, #-0x70]
    // 0x95854c: ldur            lr, [fp, #-0x68]
    // 0x958550: stp             lr, x16, [SP, #8]
    // 0x958554: ldur            x16, [fp, #-0x10]
    // 0x958558: str             x16, [SP]
    // 0x95855c: mov             x1, x0
    // 0x958560: ldur            x2, [fp, #-0x30]
    // 0x958564: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x958564: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x958568: ldr             x4, [x4, #0x710]
    // 0x95856c: r0 = DateTime()
    //     0x95856c: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x958570: ldur            x2, [fp, #-0x18]
    // 0x958574: r0 = LoadClassIdInstr(r2)
    //     0x958574: ldur            x0, [x2, #-1]
    //     0x958578: ubfx            x0, x0, #0xc, #0x14
    // 0x95857c: mov             x1, x2
    // 0x958580: r0 = GDT[cid_x0 + -0xffd]()
    //     0x958580: sub             lr, x0, #0xffd
    //     0x958584: ldr             lr, [x21, lr, lsl #3]
    //     0x958588: blr             lr
    // 0x95858c: mov             x3, x0
    // 0x958590: ldur            x2, [fp, #-0x18]
    // 0x958594: stur            x3, [fp, #-0x30]
    // 0x958598: r0 = LoadClassIdInstr(r2)
    //     0x958598: ldur            x0, [x2, #-1]
    //     0x95859c: ubfx            x0, x0, #0xc, #0x14
    // 0x9585a0: mov             x1, x2
    // 0x9585a4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9585a4: sub             lr, x0, #0xfff
    //     0x9585a8: ldr             lr, [x21, lr, lsl #3]
    //     0x9585ac: blr             lr
    // 0x9585b0: mov             x3, x0
    // 0x9585b4: ldur            x2, [fp, #-0x18]
    // 0x9585b8: stur            x3, [fp, #-0x38]
    // 0x9585bc: r0 = LoadClassIdInstr(r2)
    //     0x9585bc: ldur            x0, [x2, #-1]
    //     0x9585c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9585c4: mov             x1, x2
    // 0x9585c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x9585c8: sub             lr, x0, #0xffa
    //     0x9585cc: ldr             lr, [x21, lr, lsl #3]
    //     0x9585d0: blr             lr
    // 0x9585d4: mov             x3, x0
    // 0x9585d8: ldur            x2, [fp, #-0x18]
    // 0x9585dc: stur            x3, [fp, #-0x40]
    // 0x9585e0: r0 = LoadClassIdInstr(r2)
    //     0x9585e0: ldur            x0, [x2, #-1]
    //     0x9585e4: ubfx            x0, x0, #0xc, #0x14
    // 0x9585e8: mov             x1, x2
    // 0x9585ec: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9585ec: sub             lr, x0, #0xff8
    //     0x9585f0: ldr             lr, [x21, lr, lsl #3]
    //     0x9585f4: blr             lr
    // 0x9585f8: mov             x3, x0
    // 0x9585fc: ldur            x2, [fp, #-0x18]
    // 0x958600: stur            x3, [fp, #-0x48]
    // 0x958604: r0 = LoadClassIdInstr(r2)
    //     0x958604: ldur            x0, [x2, #-1]
    //     0x958608: ubfx            x0, x0, #0xc, #0x14
    // 0x95860c: mov             x1, x2
    // 0x958610: r0 = GDT[cid_x0 + -0xfec]()
    //     0x958610: sub             lr, x0, #0xfec
    //     0x958614: ldr             lr, [x21, lr, lsl #3]
    //     0x958618: blr             lr
    // 0x95861c: mov             x3, x0
    // 0x958620: ldur            x2, [fp, #-0x18]
    // 0x958624: stur            x3, [fp, #-0x50]
    // 0x958628: r0 = LoadClassIdInstr(r2)
    //     0x958628: ldur            x0, [x2, #-1]
    //     0x95862c: ubfx            x0, x0, #0xc, #0x14
    // 0x958630: mov             x1, x2
    // 0x958634: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x958634: sub             lr, x0, #0xfd4
    //     0x958638: ldr             lr, [x21, lr, lsl #3]
    //     0x95863c: blr             lr
    // 0x958640: mov             x3, x0
    // 0x958644: ldur            x2, [fp, #-0x18]
    // 0x958648: stur            x3, [fp, #-0x58]
    // 0x95864c: r0 = LoadClassIdInstr(r2)
    //     0x95864c: ldur            x0, [x2, #-1]
    //     0x958650: ubfx            x0, x0, #0xc, #0x14
    // 0x958654: mov             x1, x2
    // 0x958658: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x958658: sub             lr, x0, #0xfc5
    //     0x95865c: ldr             lr, [x21, lr, lsl #3]
    //     0x958660: blr             lr
    // 0x958664: mov             x2, x0
    // 0x958668: ldur            x1, [fp, #-0x18]
    // 0x95866c: stur            x2, [fp, #-0x60]
    // 0x958670: r0 = LoadClassIdInstr(r1)
    //     0x958670: ldur            x0, [x1, #-1]
    //     0x958674: ubfx            x0, x0, #0xc, #0x14
    // 0x958678: r0 = GDT[cid_x0 + -0xfc3]()
    //     0x958678: sub             lr, x0, #0xfc3
    //     0x95867c: ldr             lr, [x21, lr, lsl #3]
    //     0x958680: blr             lr
    // 0x958684: mov             x3, x0
    // 0x958688: ldur            x2, [fp, #-0x38]
    // 0x95868c: r0 = BoxInt64Instr(r2)
    //     0x95868c: sbfiz           x0, x2, #1, #0x1f
    //     0x958690: cmp             x2, x0, asr #1
    //     0x958694: b.eq            #0x9586a0
    //     0x958698: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95869c: stur            x2, [x0, #7]
    // 0x9586a0: mov             x4, x0
    // 0x9586a4: ldur            x2, [fp, #-0x40]
    // 0x9586a8: stur            x4, [fp, #-0x88]
    // 0x9586ac: r0 = BoxInt64Instr(r2)
    //     0x9586ac: sbfiz           x0, x2, #1, #0x1f
    //     0x9586b0: cmp             x2, x0, asr #1
    //     0x9586b4: b.eq            #0x9586c0
    //     0x9586b8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9586bc: stur            x2, [x0, #7]
    // 0x9586c0: mov             x5, x0
    // 0x9586c4: ldur            x2, [fp, #-0x48]
    // 0x9586c8: stur            x5, [fp, #-0x80]
    // 0x9586cc: r0 = BoxInt64Instr(r2)
    //     0x9586cc: sbfiz           x0, x2, #1, #0x1f
    //     0x9586d0: cmp             x2, x0, asr #1
    //     0x9586d4: b.eq            #0x9586e0
    //     0x9586d8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9586dc: stur            x2, [x0, #7]
    // 0x9586e0: mov             x6, x0
    // 0x9586e4: ldur            x2, [fp, #-0x50]
    // 0x9586e8: stur            x6, [fp, #-0x78]
    // 0x9586ec: r0 = BoxInt64Instr(r2)
    //     0x9586ec: sbfiz           x0, x2, #1, #0x1f
    //     0x9586f0: cmp             x2, x0, asr #1
    //     0x9586f4: b.eq            #0x958700
    //     0x9586f8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9586fc: stur            x2, [x0, #7]
    // 0x958700: mov             x7, x0
    // 0x958704: ldur            x2, [fp, #-0x58]
    // 0x958708: stur            x7, [fp, #-0x70]
    // 0x95870c: r0 = BoxInt64Instr(r2)
    //     0x95870c: sbfiz           x0, x2, #1, #0x1f
    //     0x958710: cmp             x2, x0, asr #1
    //     0x958714: b.eq            #0x958720
    //     0x958718: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95871c: stur            x2, [x0, #7]
    // 0x958720: mov             x8, x0
    // 0x958724: ldur            x2, [fp, #-0x60]
    // 0x958728: stur            x8, [fp, #-0x68]
    // 0x95872c: r0 = BoxInt64Instr(r2)
    //     0x95872c: sbfiz           x0, x2, #1, #0x1f
    //     0x958730: cmp             x2, x0, asr #1
    //     0x958734: b.eq            #0x958740
    //     0x958738: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95873c: stur            x2, [x0, #7]
    // 0x958740: mov             x2, x0
    // 0x958744: stur            x2, [fp, #-0x18]
    // 0x958748: r0 = BoxInt64Instr(r3)
    //     0x958748: sbfiz           x0, x3, #1, #0x1f
    //     0x95874c: cmp             x3, x0, asr #1
    //     0x958750: b.eq            #0x95875c
    //     0x958754: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x958758: stur            x3, [x0, #7]
    // 0x95875c: stur            x0, [fp, #-0x10]
    // 0x958760: r0 = DateTime()
    //     0x958760: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x958764: stur            x0, [fp, #-0x90]
    // 0x958768: ldur            x16, [fp, #-0x88]
    // 0x95876c: ldur            lr, [fp, #-0x80]
    // 0x958770: stp             lr, x16, [SP, #0x28]
    // 0x958774: ldur            x16, [fp, #-0x78]
    // 0x958778: ldur            lr, [fp, #-0x70]
    // 0x95877c: stp             lr, x16, [SP, #0x18]
    // 0x958780: ldur            x16, [fp, #-0x68]
    // 0x958784: ldur            lr, [fp, #-0x18]
    // 0x958788: stp             lr, x16, [SP, #8]
    // 0x95878c: ldur            x16, [fp, #-0x10]
    // 0x958790: str             x16, [SP]
    // 0x958794: mov             x1, x0
    // 0x958798: ldur            x2, [fp, #-0x30]
    // 0x95879c: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x95879c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc710] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x9587a0: ldr             x4, [x4, #0x710]
    // 0x9587a4: r0 = DateTime()
    //     0x9587a4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9587a8: ldur            x1, [fp, #-8]
    // 0x9587ac: LoadField: r0 = r1->field_2f
    //     0x9587ac: ldur            w0, [x1, #0x2f]
    // 0x9587b0: DecompressPointer r0
    //     0x9587b0: add             x0, x0, HEAP, lsl #32
    // 0x9587b4: r2 = LoadClassIdInstr(r0)
    //     0x9587b4: ldur            x2, [x0, #-1]
    //     0x9587b8: ubfx            x2, x2, #0xc, #0x14
    // 0x9587bc: ldur            x16, [fp, #-0x98]
    // 0x9587c0: stp             x16, x0, [SP]
    // 0x9587c4: mov             x0, x2
    // 0x9587c8: mov             lr, x0
    // 0x9587cc: ldr             lr, [x21, lr, lsl #3]
    // 0x9587d0: blr             lr
    // 0x9587d4: tbnz            w0, #4, #0x958834
    // 0x9587d8: ldur            x1, [fp, #-8]
    // 0x9587dc: LoadField: r0 = r1->field_33
    //     0x9587dc: ldur            w0, [x1, #0x33]
    // 0x9587e0: DecompressPointer r0
    //     0x9587e0: add             x0, x0, HEAP, lsl #32
    // 0x9587e4: r2 = LoadClassIdInstr(r0)
    //     0x9587e4: ldur            x2, [x0, #-1]
    //     0x9587e8: ubfx            x2, x2, #0xc, #0x14
    // 0x9587ec: ldur            x16, [fp, #-0x90]
    // 0x9587f0: stp             x16, x0, [SP]
    // 0x9587f4: mov             x0, x2
    // 0x9587f8: mov             lr, x0
    // 0x9587fc: ldr             lr, [x21, lr, lsl #3]
    // 0x958800: blr             lr
    // 0x958804: tbnz            w0, #4, #0x95882c
    // 0x958808: ldur            x2, [fp, #-8]
    // 0x95880c: LoadField: r0 = r2->field_27
    //     0x95880c: ldur            w0, [x2, #0x27]
    // 0x958810: DecompressPointer r0
    //     0x958810: add             x0, x0, HEAP, lsl #32
    // 0x958814: cmp             w0, NULL
    // 0x958818: b.eq            #0x958838
    // 0x95881c: r0 = Null
    //     0x95881c: mov             x0, NULL
    // 0x958820: LeaveFrame
    //     0x958820: mov             SP, fp
    //     0x958824: ldp             fp, lr, [SP], #0x10
    // 0x958828: ret
    //     0x958828: ret             
    // 0x95882c: ldur            x2, [fp, #-8]
    // 0x958830: b               #0x958838
    // 0x958834: ldur            x2, [fp, #-8]
    // 0x958838: r1 = const []
    //     0x958838: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x95883c: ldr             x1, [x1, #0xe30]
    // 0x958840: ldur            x0, [fp, #-0x98]
    // 0x958844: StoreField: r2->field_2f = r0
    //     0x958844: stur            w0, [x2, #0x2f]
    //     0x958848: ldurb           w16, [x2, #-1]
    //     0x95884c: ldurb           w17, [x0, #-1]
    //     0x958850: and             x16, x17, x16, lsr #2
    //     0x958854: tst             x16, HEAP, lsr #32
    //     0x958858: b.eq            #0x958860
    //     0x95885c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x958860: ldur            x0, [fp, #-0x90]
    // 0x958864: StoreField: r2->field_33 = r0
    //     0x958864: stur            w0, [x2, #0x33]
    //     0x958868: ldurb           w16, [x2, #-1]
    //     0x95886c: ldurb           w17, [x0, #-1]
    //     0x958870: and             x16, x17, x16, lsr #2
    //     0x958874: tst             x16, HEAP, lsr #32
    //     0x958878: b.eq            #0x958880
    //     0x95887c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x958880: StoreField: r2->field_2b = r1
    //     0x958880: stur            w1, [x2, #0x2b]
    // 0x958884: mov             x1, x2
    // 0x958888: r0 = notifyListeners()
    //     0x958888: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x95888c: ldur            x0, [fp, #-8]
    // 0x958890: LoadField: r1 = r0->field_27
    //     0x958890: ldur            w1, [x0, #0x27]
    // 0x958894: DecompressPointer r1
    //     0x958894: add             x1, x1, HEAP, lsl #32
    // 0x958898: cmp             w1, NULL
    // 0x95889c: b.eq            #0x9588a8
    // 0x9588a0: r0 = cancel()
    //     0x9588a0: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9588a4: ldur            x0, [fp, #-8]
    // 0x9588a8: ldur            x1, [fp, #-0x20]
    // 0x9588ac: r4 = const [0, 0, 0, 0, null]
    //     0x9588ac: add             x4, PP, #0xc, lsl #12  ; [pp+0xc818] List(5) [0, 0, 0, 0, Null]
    //     0x9588b0: ldr             x4, [x4, #0x818]
    // 0x9588b4: r0 = app()
    //     0x9588b4: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9588b8: mov             x1, x0
    // 0x9588bc: r0 = instanceFor()
    //     0x9588bc: bl              #0x5f9654  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::instanceFor
    // 0x9588c0: mov             x1, x0
    // 0x9588c4: r2 = "workouts"
    //     0x9588c4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e40] "workouts"
    //     0x9588c8: ldr             x2, [x2, #0xe40]
    // 0x9588cc: r0 = collection()
    //     0x9588cc: bl              #0x5f8688  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::collection
    // 0x9588d0: mov             x1, x0
    // 0x9588d4: ldur            x0, [fp, #-0x20]
    // 0x9588d8: LoadField: r2 = r0->field_7
    //     0x9588d8: ldur            w2, [x0, #7]
    // 0x9588dc: DecompressPointer r2
    //     0x9588dc: add             x2, x2, HEAP, lsl #32
    // 0x9588e0: str             x2, [SP]
    // 0x9588e4: r2 = "userId"
    //     0x9588e4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x9588e8: ldr             x2, [x2, #0xe48]
    // 0x9588ec: r4 = const [0, 0x3, 0x1, 0x2, isEqualTo, 0x2, null]
    //     0x9588ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x114d0] List(7) [0, 0x3, 0x1, 0x2, "isEqualTo", 0x2, Null]
    //     0x9588f0: ldr             x4, [x4, #0x4d0]
    // 0x9588f4: r0 = where()
    //     0x9588f4: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x9588f8: ldur            x2, [fp, #-0x98]
    // 0x9588fc: r1 = Null
    //     0x9588fc: mov             x1, NULL
    // 0x958900: stur            x0, [fp, #-0x10]
    // 0x958904: r0 = Timestamp.fromDate()
    //     0x958904: bl              #0x66302c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromDate
    // 0x958908: str             x0, [SP]
    // 0x95890c: ldur            x1, [fp, #-0x10]
    // 0x958910: r2 = "createDate"
    //     0x958910: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x958914: ldr             x2, [x2, #0x588]
    // 0x958918: r4 = const [0, 0x3, 0x1, 0x2, isGreaterThanOrEqualTo, 0x2, null]
    //     0x958918: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e50] List(7) [0, 0x3, 0x1, 0x2, "isGreaterThanOrEqualTo", 0x2, Null]
    //     0x95891c: ldr             x4, [x4, #0xe50]
    // 0x958920: r0 = where()
    //     0x958920: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x958924: ldur            x2, [fp, #-0x90]
    // 0x958928: r1 = Null
    //     0x958928: mov             x1, NULL
    // 0x95892c: stur            x0, [fp, #-0x10]
    // 0x958930: r0 = Timestamp.fromDate()
    //     0x958930: bl              #0x66302c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::Timestamp.fromDate
    // 0x958934: str             x0, [SP]
    // 0x958938: ldur            x1, [fp, #-0x10]
    // 0x95893c: r2 = "createDate"
    //     0x95893c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x958940: ldr             x2, [x2, #0x588]
    // 0x958944: r4 = const [0, 0x3, 0x1, 0x2, isLessThanOrEqualTo, 0x2, null]
    //     0x958944: add             x4, PP, #0x11, lsl #12  ; [pp+0x11e58] List(7) [0, 0x3, 0x1, 0x2, "isLessThanOrEqualTo", 0x2, Null]
    //     0x958948: ldr             x4, [x4, #0xe58]
    // 0x95894c: r0 = where()
    //     0x95894c: bl              #0x714004  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where
    // 0x958950: r16 = true
    //     0x958950: add             x16, NULL, #0x20  ; true
    // 0x958954: str             x16, [SP]
    // 0x958958: mov             x1, x0
    // 0x95895c: r2 = "createDate"
    //     0x95895c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11588] "createDate"
    //     0x958960: ldr             x2, [x2, #0x588]
    // 0x958964: r4 = const [0, 0x3, 0x1, 0x2, descending, 0x2, null]
    //     0x958964: add             x4, PP, #0x11, lsl #12  ; [pp+0x11dc8] List(7) [0, 0x3, 0x1, 0x2, "descending", 0x2, Null]
    //     0x958968: ldr             x4, [x4, #0xdc8]
    // 0x95896c: r0 = orderBy()
    //     0x95896c: bl              #0x602268  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::orderBy
    // 0x958970: mov             x1, x0
    // 0x958974: r0 = snapshots()
    //     0x958974: bl              #0x938d20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots
    // 0x958978: ldur            x2, [fp, #-0x28]
    // 0x95897c: r1 = Function '<anonymous closure>':.
    //     0x95897c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] AnonymousClosure: (0x958a40), in [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::startListener (0x9582ec)
    //     0x958980: ldr             x1, [x1, #0xe60]
    // 0x958984: stur            x0, [fp, #-0x10]
    // 0x958988: r0 = AllocateClosure()
    //     0x958988: bl              #0xe553e0  ; AllocateClosureStub
    // 0x95898c: ldur            x2, [fp, #-0x28]
    // 0x958990: r1 = Function '<anonymous closure>':.
    //     0x958990: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e68] AnonymousClosure: (0x9589f0), in [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::startListener (0x9582ec)
    //     0x958994: ldr             x1, [x1, #0xe68]
    // 0x958998: stur            x0, [fp, #-0x18]
    // 0x95899c: r0 = AllocateClosure()
    //     0x95899c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9589a0: str             x0, [SP]
    // 0x9589a4: ldur            x1, [fp, #-0x10]
    // 0x9589a8: ldur            x2, [fp, #-0x18]
    // 0x9589ac: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0x9589ac: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0x9589b0: ldr             x4, [x4, #0xe28]
    // 0x9589b4: r0 = listen()
    //     0x9589b4: bl              #0xd1d054  ; [dart:async] _ForwardingStream::listen
    // 0x9589b8: ldur            x1, [fp, #-8]
    // 0x9589bc: StoreField: r1->field_27 = r0
    //     0x9589bc: stur            w0, [x1, #0x27]
    //     0x9589c0: ldurb           w16, [x1, #-1]
    //     0x9589c4: ldurb           w17, [x0, #-1]
    //     0x9589c8: and             x16, x17, x16, lsr #2
    //     0x9589cc: tst             x16, HEAP, lsr #32
    //     0x9589d0: b.eq            #0x9589d8
    //     0x9589d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9589d8: r0 = Null
    //     0x9589d8: mov             x0, NULL
    // 0x9589dc: LeaveFrame
    //     0x9589dc: mov             SP, fp
    //     0x9589e0: ldp             fp, lr, [SP], #0x10
    // 0x9589e4: ret
    //     0x9589e4: ret             
    // 0x9589e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9589e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9589ec: b               #0x958320
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9589f0, size: 0x50
    // 0x9589f0: EnterFrame
    //     0x9589f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9589f4: mov             fp, SP
    // 0x9589f8: r0 = const []
    //     0x9589f8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x9589fc: ldr             x0, [x0, #0xe30]
    // 0x958a00: ldr             x1, [fp, #0x18]
    // 0x958a04: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x958a04: ldur            w2, [x1, #0x17]
    // 0x958a08: DecompressPointer r2
    //     0x958a08: add             x2, x2, HEAP, lsl #32
    // 0x958a0c: CheckStackOverflow
    //     0x958a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958a10: cmp             SP, x16
    //     0x958a14: b.ls            #0x958a38
    // 0x958a18: LoadField: r1 = r2->field_f
    //     0x958a18: ldur            w1, [x2, #0xf]
    // 0x958a1c: DecompressPointer r1
    //     0x958a1c: add             x1, x1, HEAP, lsl #32
    // 0x958a20: StoreField: r1->field_2b = r0
    //     0x958a20: stur            w0, [x1, #0x2b]
    // 0x958a24: r0 = notifyListeners()
    //     0x958a24: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x958a28: r0 = Null
    //     0x958a28: mov             x0, NULL
    // 0x958a2c: LeaveFrame
    //     0x958a2c: mov             SP, fp
    //     0x958a30: ldp             fp, lr, [SP], #0x10
    // 0x958a34: ret
    //     0x958a34: ret             
    // 0x958a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958a3c: b               #0x958a18
  }
  [closure] void <anonymous closure>(dynamic, QuerySnapshot<Map<String, dynamic>>) {
    // ** addr: 0x958a40, size: 0x25c
    // 0x958a40: EnterFrame
    //     0x958a40: stp             fp, lr, [SP, #-0x10]!
    //     0x958a44: mov             fp, SP
    // 0x958a48: AllocStack(0xa0)
    //     0x958a48: sub             SP, SP, #0xa0
    // 0x958a4c: SetupParameters([dynamic _ /* r0 */])
    //     0x958a4c: ldr             x0, [fp, #0x18]
    //     0x958a50: ldur            w3, [x0, #0x17]
    //     0x958a54: add             x3, x3, HEAP, lsl #32
    //     0x958a58: stur            x3, [fp, #-0x60]
    // 0x958a5c: CheckStackOverflow
    //     0x958a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958a60: cmp             SP, x16
    //     0x958a64: b.ls            #0x958c88
    // 0x958a68: r1 = <WorkoutModel>
    //     0x958a68: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e70] TypeArguments: <WorkoutModel>
    //     0x958a6c: ldr             x1, [x1, #0xe70]
    // 0x958a70: r2 = 0
    //     0x958a70: mov             x2, #0
    // 0x958a74: r0 = _GrowableList()
    //     0x958a74: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x958a78: ldr             x1, [fp, #0x10]
    // 0x958a7c: stur            x0, [fp, #-0x68]
    // 0x958a80: r0 = docs()
    //     0x958a80: bl              #0x601260  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs
    // 0x958a84: stur            x0, [fp, #-0x70]
    // 0x958a88: LoadField: r1 = r0->field_7
    //     0x958a88: ldur            w1, [x0, #7]
    // 0x958a8c: DecompressPointer r1
    //     0x958a8c: add             x1, x1, HEAP, lsl #32
    // 0x958a90: r0 = ListIterator()
    //     0x958a90: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x958a94: mov             x3, x0
    // 0x958a98: ldur            x2, [fp, #-0x70]
    // 0x958a9c: stur            x3, [fp, #-0x88]
    // 0x958aa0: StoreField: r3->field_b = r2
    //     0x958aa0: stur            w2, [x3, #0xb]
    // 0x958aa4: LoadField: r0 = r2->field_b
    //     0x958aa4: ldur            w0, [x2, #0xb]
    // 0x958aa8: r4 = LoadInt32Instr(r0)
    //     0x958aa8: sbfx            x4, x0, #1, #0x1f
    // 0x958aac: stur            x4, [fp, #-0x80]
    // 0x958ab0: StoreField: r3->field_f = r4
    //     0x958ab0: stur            x4, [x3, #0xf]
    // 0x958ab4: ArrayStore: r3[0] = rZR  ; List_8
    //     0x958ab4: stur            xzr, [x3, #0x17]
    // 0x958ab8: ldur            x5, [fp, #-0x68]
    // 0x958abc: CheckStackOverflow
    //     0x958abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x958ac0: cmp             SP, x16
    //     0x958ac4: b.ls            #0x958c90
    // 0x958ac8: LoadField: r0 = r2->field_b
    //     0x958ac8: ldur            w0, [x2, #0xb]
    // 0x958acc: r1 = LoadInt32Instr(r0)
    //     0x958acc: sbfx            x1, x0, #1, #0x1f
    // 0x958ad0: cmp             x4, x1
    // 0x958ad4: b.ne            #0x958c68
    // 0x958ad8: ArrayLoad: r6 = r3[0]  ; List_8
    //     0x958ad8: ldur            x6, [x3, #0x17]
    // 0x958adc: cmp             x6, x1
    // 0x958ae0: b.ge            #0x958c18
    // 0x958ae4: mov             x0, x1
    // 0x958ae8: mov             x1, x6
    // 0x958aec: cmp             x1, x0
    // 0x958af0: b.hs            #0x958c98
    // 0x958af4: LoadField: r0 = r2->field_f
    //     0x958af4: ldur            w0, [x2, #0xf]
    // 0x958af8: DecompressPointer r0
    //     0x958af8: add             x0, x0, HEAP, lsl #32
    // 0x958afc: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x958afc: add             x16, x0, x6, lsl #2
    //     0x958b00: ldur            w7, [x16, #0xf]
    // 0x958b04: DecompressPointer r7
    //     0x958b04: add             x7, x7, HEAP, lsl #32
    // 0x958b08: mov             x0, x7
    // 0x958b0c: stur            x7, [fp, #-0x78]
    // 0x958b10: StoreField: r3->field_1f = r0
    //     0x958b10: stur            w0, [x3, #0x1f]
    //     0x958b14: ldurb           w16, [x3, #-1]
    //     0x958b18: ldurb           w17, [x0, #-1]
    //     0x958b1c: and             x16, x17, x16, lsr #2
    //     0x958b20: tst             x16, HEAP, lsr #32
    //     0x958b24: b.eq            #0x958b2c
    //     0x958b28: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x958b2c: add             x0, x6, #1
    // 0x958b30: ArrayStore: r3[0] = r0  ; List_8
    //     0x958b30: stur            x0, [x3, #0x17]
    // 0x958b34: mov             x1, x7
    // 0x958b38: r0 = data()
    //     0x958b38: bl              #0xda3598  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQueryDocumentSnapshot::data
    // 0x958b3c: mov             x2, x0
    // 0x958b40: ldur            x0, [fp, #-0x78]
    // 0x958b44: stur            x2, [fp, #-0x90]
    // 0x958b48: LoadField: r1 = r0->field_b
    //     0x958b48: ldur            w1, [x0, #0xb]
    // 0x958b4c: DecompressPointer r1
    //     0x958b4c: add             x1, x1, HEAP, lsl #32
    // 0x958b50: LoadField: r3 = r1->field_b
    //     0x958b50: ldur            w3, [x1, #0xb]
    // 0x958b54: DecompressPointer r3
    //     0x958b54: add             x3, x3, HEAP, lsl #32
    // 0x958b58: LoadField: r1 = r3->field_7
    //     0x958b58: ldur            w1, [x3, #7]
    // 0x958b5c: DecompressPointer r1
    //     0x958b5c: add             x1, x1, HEAP, lsl #32
    // 0x958b60: r0 = last()
    //     0x958b60: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x958b64: mov             x2, x0
    // 0x958b68: ldur            x3, [fp, #-0x90]
    // 0x958b6c: r1 = Null
    //     0x958b6c: mov             x1, NULL
    // 0x958b70: r0 = WorkoutModel.fromMap()
    //     0x958b70: bl              #0x74186c  ; [package:ballai/automatic/models/core/stats/workouts/workout_model.dart] WorkoutModel::WorkoutModel.fromMap
    // 0x958b74: mov             x2, x0
    // 0x958b78: ldur            x0, [fp, #-0x68]
    // 0x958b7c: stur            x2, [fp, #-0xa0]
    // 0x958b80: LoadField: r3 = r0->field_b
    //     0x958b80: ldur            w3, [x0, #0xb]
    // 0x958b84: stur            x3, [fp, #-0x90]
    // 0x958b88: LoadField: r1 = r0->field_f
    //     0x958b88: ldur            w1, [x0, #0xf]
    // 0x958b8c: DecompressPointer r1
    //     0x958b8c: add             x1, x1, HEAP, lsl #32
    // 0x958b90: LoadField: r4 = r1->field_b
    //     0x958b90: ldur            w4, [x1, #0xb]
    // 0x958b94: r5 = LoadInt32Instr(r3)
    //     0x958b94: sbfx            x5, x3, #1, #0x1f
    // 0x958b98: stur            x5, [fp, #-0x98]
    // 0x958b9c: r1 = LoadInt32Instr(r4)
    //     0x958b9c: sbfx            x1, x4, #1, #0x1f
    // 0x958ba0: cmp             x5, x1
    // 0x958ba4: b.ne            #0x958bb0
    // 0x958ba8: mov             x1, x0
    // 0x958bac: r0 = _growToNextCapacity()
    //     0x958bac: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x958bb0: ldur            x2, [fp, #-0x68]
    // 0x958bb4: ldur            x3, [fp, #-0x98]
    // 0x958bb8: add             x0, x3, #1
    // 0x958bbc: lsl             x1, x0, #1
    // 0x958bc0: StoreField: r2->field_b = r1
    //     0x958bc0: stur            w1, [x2, #0xb]
    // 0x958bc4: LoadField: r1 = r2->field_f
    //     0x958bc4: ldur            w1, [x2, #0xf]
    // 0x958bc8: DecompressPointer r1
    //     0x958bc8: add             x1, x1, HEAP, lsl #32
    // 0x958bcc: ldur            x0, [fp, #-0xa0]
    // 0x958bd0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x958bd0: add             x25, x1, x3, lsl #2
    //     0x958bd4: add             x25, x25, #0xf
    //     0x958bd8: str             w0, [x25]
    //     0x958bdc: tbz             w0, #0, #0x958bf8
    //     0x958be0: ldurb           w16, [x1, #-1]
    //     0x958be4: ldurb           w17, [x0, #-1]
    //     0x958be8: and             x16, x17, x16, lsr #2
    //     0x958bec: tst             x16, HEAP, lsr #32
    //     0x958bf0: b.eq            #0x958bf8
    //     0x958bf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x958bf8: b               #0x958c04
    // 0x958bfc: sub             SP, fp, #0xa0
    // 0x958c00: ldur            x2, [fp, #-0x68]
    // 0x958c04: mov             x5, x2
    // 0x958c08: ldur            x2, [fp, #-0x70]
    // 0x958c0c: ldur            x3, [fp, #-0x88]
    // 0x958c10: ldur            x4, [fp, #-0x80]
    // 0x958c14: b               #0x958abc
    // 0x958c18: ldur            x1, [fp, #-0x60]
    // 0x958c1c: mov             x2, x5
    // 0x958c20: mov             x0, x3
    // 0x958c24: StoreField: r0->field_1f = rNULL
    //     0x958c24: stur            NULL, [x0, #0x1f]
    // 0x958c28: LoadField: r3 = r1->field_f
    //     0x958c28: ldur            w3, [x1, #0xf]
    // 0x958c2c: DecompressPointer r3
    //     0x958c2c: add             x3, x3, HEAP, lsl #32
    // 0x958c30: mov             x0, x2
    // 0x958c34: StoreField: r3->field_2b = r0
    //     0x958c34: stur            w0, [x3, #0x2b]
    //     0x958c38: ldurb           w16, [x3, #-1]
    //     0x958c3c: ldurb           w17, [x0, #-1]
    //     0x958c40: and             x16, x17, x16, lsr #2
    //     0x958c44: tst             x16, HEAP, lsr #32
    //     0x958c48: b.eq            #0x958c50
    //     0x958c4c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x958c50: mov             x1, x3
    // 0x958c54: r0 = notifyListeners()
    //     0x958c54: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x958c58: r0 = Null
    //     0x958c58: mov             x0, NULL
    // 0x958c5c: LeaveFrame
    //     0x958c5c: mov             SP, fp
    //     0x958c60: ldp             fp, lr, [SP], #0x10
    // 0x958c64: ret
    //     0x958c64: ret             
    // 0x958c68: mov             x0, x2
    // 0x958c6c: r0 = ConcurrentModificationError()
    //     0x958c6c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x958c70: mov             x1, x0
    // 0x958c74: ldur            x0, [fp, #-0x70]
    // 0x958c78: StoreField: r1->field_b = r0
    //     0x958c78: stur            w0, [x1, #0xb]
    // 0x958c7c: mov             x0, x1
    // 0x958c80: r0 = Throw()
    //     0x958c80: bl              #0xe54334  ; ThrowStub
    // 0x958c84: brk             #0
    // 0x958c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958c8c: b               #0x958a68
    // 0x958c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x958c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x958c94: b               #0x958ac8
    // 0x958c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x958c98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5988, size: 0x24
    // 0x9b5988: EnterFrame
    //     0x9b5988: stp             fp, lr, [SP, #-0x10]!
    //     0x9b598c: mov             fp, SP
    // 0x9b5990: ldr             x2, [fp, #0x10]
    // 0x9b5994: r1 = Function 'dispose':.
    //     0x9b5994: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d598] AnonymousClosure: (0x9b59ac), in [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::dispose (0x9bd3dc)
    //     0x9b5998: ldr             x1, [x1, #0x598]
    // 0x9b599c: r0 = AllocateClosure()
    //     0x9b599c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b59a0: LeaveFrame
    //     0x9b59a0: mov             SP, fp
    //     0x9b59a4: ldp             fp, lr, [SP], #0x10
    // 0x9b59a8: ret
    //     0x9b59a8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b59ac, size: 0x38
    // 0x9b59ac: EnterFrame
    //     0x9b59ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9b59b0: mov             fp, SP
    // 0x9b59b4: ldr             x0, [fp, #0x10]
    // 0x9b59b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b59b8: ldur            w1, [x0, #0x17]
    // 0x9b59bc: DecompressPointer r1
    //     0x9b59bc: add             x1, x1, HEAP, lsl #32
    // 0x9b59c0: CheckStackOverflow
    //     0x9b59c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b59c4: cmp             SP, x16
    //     0x9b59c8: b.ls            #0x9b59dc
    // 0x9b59cc: r0 = dispose()
    //     0x9b59cc: bl              #0x9bd3dc  ; [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::dispose
    // 0x9b59d0: LeaveFrame
    //     0x9b59d0: mov             SP, fp
    //     0x9b59d4: ldp             fp, lr, [SP], #0x10
    // 0x9b59d8: ret
    //     0x9b59d8: ret             
    // 0x9b59dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b59dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b59e0: b               #0x9b59cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bd3dc, size: 0x80
    // 0x9bd3dc: EnterFrame
    //     0x9bd3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd3e0: mov             fp, SP
    // 0x9bd3e4: AllocStack(0x10)
    //     0x9bd3e4: sub             SP, SP, #0x10
    // 0x9bd3e8: SetupParameters(WorkoutManager this /* r1 => r0, fp-0x10 */)
    //     0x9bd3e8: mov             x0, x1
    //     0x9bd3ec: stur            x1, [fp, #-0x10]
    // 0x9bd3f0: CheckStackOverflow
    //     0x9bd3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd3f4: cmp             SP, x16
    //     0x9bd3f8: b.ls            #0x9bd454
    // 0x9bd3fc: LoadField: r3 = r0->field_23
    //     0x9bd3fc: ldur            w3, [x0, #0x23]
    // 0x9bd400: DecompressPointer r3
    //     0x9bd400: add             x3, x3, HEAP, lsl #32
    // 0x9bd404: mov             x2, x0
    // 0x9bd408: stur            x3, [fp, #-8]
    // 0x9bd40c: r1 = Function '_onUserChanged@727056843':.
    //     0x9bd40c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] AnonymousClosure: (0x9bd45c), in [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::_onUserChanged (0x9bd494)
    //     0x9bd410: ldr             x1, [x1, #0xe38]
    // 0x9bd414: r0 = AllocateClosure()
    //     0x9bd414: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bd418: ldur            x1, [fp, #-8]
    // 0x9bd41c: mov             x2, x0
    // 0x9bd420: r0 = removeListener()
    //     0x9bd420: bl              #0x8d74f0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x9bd424: ldur            x0, [fp, #-0x10]
    // 0x9bd428: LoadField: r1 = r0->field_27
    //     0x9bd428: ldur            w1, [x0, #0x27]
    // 0x9bd42c: DecompressPointer r1
    //     0x9bd42c: add             x1, x1, HEAP, lsl #32
    // 0x9bd430: cmp             w1, NULL
    // 0x9bd434: b.eq            #0x9bd43c
    // 0x9bd438: r0 = cancel()
    //     0x9bd438: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bd43c: ldur            x1, [fp, #-0x10]
    // 0x9bd440: r0 = dispose()
    //     0x9bd440: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bd444: r0 = Null
    //     0x9bd444: mov             x0, NULL
    // 0x9bd448: LeaveFrame
    //     0x9bd448: mov             SP, fp
    //     0x9bd44c: ldp             fp, lr, [SP], #0x10
    // 0x9bd450: ret
    //     0x9bd450: ret             
    // 0x9bd454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd454: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd458: b               #0x9bd3fc
  }
  [closure] void _onUserChanged(dynamic) {
    // ** addr: 0x9bd45c, size: 0x38
    // 0x9bd45c: EnterFrame
    //     0x9bd45c: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd460: mov             fp, SP
    // 0x9bd464: ldr             x0, [fp, #0x10]
    // 0x9bd468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bd468: ldur            w1, [x0, #0x17]
    // 0x9bd46c: DecompressPointer r1
    //     0x9bd46c: add             x1, x1, HEAP, lsl #32
    // 0x9bd470: CheckStackOverflow
    //     0x9bd470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd474: cmp             SP, x16
    //     0x9bd478: b.ls            #0x9bd48c
    // 0x9bd47c: r0 = _onUserChanged()
    //     0x9bd47c: bl              #0x9bd494  ; [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::_onUserChanged
    // 0x9bd480: LeaveFrame
    //     0x9bd480: mov             SP, fp
    //     0x9bd484: ldp             fp, lr, [SP], #0x10
    // 0x9bd488: ret
    //     0x9bd488: ret             
    // 0x9bd48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd48c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd490: b               #0x9bd47c
  }
  _ _onUserChanged(/* No info */) {
    // ** addr: 0x9bd494, size: 0xc4
    // 0x9bd494: EnterFrame
    //     0x9bd494: stp             fp, lr, [SP, #-0x10]!
    //     0x9bd498: mov             fp, SP
    // 0x9bd49c: AllocStack(0x8)
    //     0x9bd49c: sub             SP, SP, #8
    // 0x9bd4a0: SetupParameters(WorkoutManager this /* r1 => r0, fp-0x8 */)
    //     0x9bd4a0: mov             x0, x1
    //     0x9bd4a4: stur            x1, [fp, #-8]
    // 0x9bd4a8: CheckStackOverflow
    //     0x9bd4a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bd4ac: cmp             SP, x16
    //     0x9bd4b0: b.ls            #0x9bd550
    // 0x9bd4b4: LoadField: r1 = r0->field_23
    //     0x9bd4b4: ldur            w1, [x0, #0x23]
    // 0x9bd4b8: DecompressPointer r1
    //     0x9bd4b8: add             x1, x1, HEAP, lsl #32
    // 0x9bd4bc: LoadField: r5 = r1->field_27
    //     0x9bd4bc: ldur            w5, [x1, #0x27]
    // 0x9bd4c0: DecompressPointer r5
    //     0x9bd4c0: add             x5, x5, HEAP, lsl #32
    // 0x9bd4c4: cmp             w5, NULL
    // 0x9bd4c8: b.ne            #0x9bd518
    // 0x9bd4cc: LoadField: r1 = r0->field_27
    //     0x9bd4cc: ldur            w1, [x0, #0x27]
    // 0x9bd4d0: DecompressPointer r1
    //     0x9bd4d0: add             x1, x1, HEAP, lsl #32
    // 0x9bd4d4: cmp             w1, NULL
    // 0x9bd4d8: b.ne            #0x9bd4e4
    // 0x9bd4dc: mov             x1, x0
    // 0x9bd4e0: b               #0x9bd4ec
    // 0x9bd4e4: r0 = cancel()
    //     0x9bd4e4: bl              #0xd64964  ; [dart:async] _BufferingStreamSubscription::cancel
    // 0x9bd4e8: ldur            x1, [fp, #-8]
    // 0x9bd4ec: r0 = const []
    //     0x9bd4ec: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0x9bd4f0: ldr             x0, [x0, #0xe30]
    // 0x9bd4f4: StoreField: r1->field_27 = rNULL
    //     0x9bd4f4: stur            NULL, [x1, #0x27]
    // 0x9bd4f8: StoreField: r1->field_2b = r0
    //     0x9bd4f8: stur            w0, [x1, #0x2b]
    // 0x9bd4fc: StoreField: r1->field_2f = rNULL
    //     0x9bd4fc: stur            NULL, [x1, #0x2f]
    // 0x9bd500: StoreField: r1->field_33 = rNULL
    //     0x9bd500: stur            NULL, [x1, #0x33]
    // 0x9bd504: r0 = notifyListeners()
    //     0x9bd504: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9bd508: r0 = Null
    //     0x9bd508: mov             x0, NULL
    // 0x9bd50c: LeaveFrame
    //     0x9bd50c: mov             SP, fp
    //     0x9bd510: ldp             fp, lr, [SP], #0x10
    // 0x9bd514: ret
    //     0x9bd514: ret             
    // 0x9bd518: mov             x1, x0
    // 0x9bd51c: LoadField: r2 = r1->field_2f
    //     0x9bd51c: ldur            w2, [x1, #0x2f]
    // 0x9bd520: DecompressPointer r2
    //     0x9bd520: add             x2, x2, HEAP, lsl #32
    // 0x9bd524: cmp             w2, NULL
    // 0x9bd528: b.eq            #0x9bd540
    // 0x9bd52c: LoadField: r3 = r1->field_33
    //     0x9bd52c: ldur            w3, [x1, #0x33]
    // 0x9bd530: DecompressPointer r3
    //     0x9bd530: add             x3, x3, HEAP, lsl #32
    // 0x9bd534: cmp             w3, NULL
    // 0x9bd538: b.eq            #0x9bd540
    // 0x9bd53c: r0 = startListener()
    //     0x9bd53c: bl              #0x9582ec  ; [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::startListener
    // 0x9bd540: r0 = Null
    //     0x9bd540: mov             x0, NULL
    // 0x9bd544: LeaveFrame
    //     0x9bd544: mov             SP, fp
    //     0x9bd548: ldp             fp, lr, [SP], #0x10
    // 0x9bd54c: ret
    //     0x9bd54c: ret             
    // 0x9bd550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bd550: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bd554: b               #0x9bd4b4
  }
  _ WorkoutManager(/* No info */) {
    // ** addr: 0xc2b238, size: 0xd0
    // 0xc2b238: EnterFrame
    //     0xc2b238: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b23c: mov             fp, SP
    // 0xc2b240: AllocStack(0x10)
    //     0xc2b240: sub             SP, SP, #0x10
    // 0xc2b244: r0 = const []
    //     0xc2b244: add             x0, PP, #0x11, lsl #12  ; [pp+0x11e30] List<WorkoutModel>(0)
    //     0xc2b248: ldr             x0, [x0, #0xe30]
    // 0xc2b24c: stur            x1, [fp, #-8]
    // 0xc2b250: mov             x16, x2
    // 0xc2b254: mov             x2, x1
    // 0xc2b258: mov             x1, x16
    // 0xc2b25c: stur            x1, [fp, #-0x10]
    // 0xc2b260: CheckStackOverflow
    //     0xc2b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b264: cmp             SP, x16
    //     0xc2b268: b.ls            #0xc2b300
    // 0xc2b26c: StoreField: r2->field_2b = r0
    //     0xc2b26c: stur            w0, [x2, #0x2b]
    // 0xc2b270: mov             x0, x1
    // 0xc2b274: StoreField: r2->field_23 = r0
    //     0xc2b274: stur            w0, [x2, #0x23]
    //     0xc2b278: ldurb           w16, [x2, #-1]
    //     0xc2b27c: ldurb           w17, [x0, #-1]
    //     0xc2b280: and             x16, x17, x16, lsr #2
    //     0xc2b284: tst             x16, HEAP, lsr #32
    //     0xc2b288: b.eq            #0xc2b290
    //     0xc2b28c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b290: StoreField: r2->field_7 = rZR
    //     0xc2b290: stur            xzr, [x2, #7]
    // 0xc2b294: StoreField: r2->field_13 = rZR
    //     0xc2b294: stur            xzr, [x2, #0x13]
    // 0xc2b298: StoreField: r2->field_1b = rZR
    //     0xc2b298: stur            xzr, [x2, #0x1b]
    // 0xc2b29c: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2b29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2b2a0: ldr             x0, [x0, #0xc18]
    //     0xc2b2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2b2a8: cmp             w0, w16
    //     0xc2b2ac: b.ne            #0xc2b2b8
    //     0xc2b2b0: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2b2b4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2b2b8: ldur            x2, [fp, #-8]
    // 0xc2b2bc: StoreField: r2->field_f = r0
    //     0xc2b2bc: stur            w0, [x2, #0xf]
    //     0xc2b2c0: ldurb           w16, [x2, #-1]
    //     0xc2b2c4: ldurb           w17, [x0, #-1]
    //     0xc2b2c8: and             x16, x17, x16, lsr #2
    //     0xc2b2cc: tst             x16, HEAP, lsr #32
    //     0xc2b2d0: b.eq            #0xc2b2d8
    //     0xc2b2d4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2b2d8: r1 = Function '_onUserChanged@727056843':.
    //     0xc2b2d8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e38] AnonymousClosure: (0x9bd45c), in [package:ballai/automatic/app/dependencies/managers/core/workout/workout_manager.dart] WorkoutManager::_onUserChanged (0x9bd494)
    //     0xc2b2dc: ldr             x1, [x1, #0xe38]
    // 0xc2b2e0: r0 = AllocateClosure()
    //     0xc2b2e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2b2e4: ldur            x1, [fp, #-0x10]
    // 0xc2b2e8: mov             x2, x0
    // 0xc2b2ec: r0 = addListener()
    //     0xc2b2ec: bl              #0x8d6c10  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0xc2b2f0: r0 = Null
    //     0xc2b2f0: mov             x0, NULL
    // 0xc2b2f4: LeaveFrame
    //     0xc2b2f4: mov             SP, fp
    //     0xc2b2f8: ldp             fp, lr, [SP], #0x10
    // 0xc2b2fc: ret
    //     0xc2b2fc: ret             
    // 0xc2b300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b300: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b304: b               #0xc2b26c
  }
}
