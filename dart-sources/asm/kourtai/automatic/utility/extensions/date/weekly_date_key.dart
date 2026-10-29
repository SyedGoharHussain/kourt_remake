// lib: , url: package:ballai/automatic/utility/extensions/date/weekly_date_key.dart

// class id: 1048727, size: 0x8
class :: {

  static _ WeeklyDateKey.sundayDateKey(/* No info */) {
    // ** addr: 0x5fa92c, size: 0x20c
    // 0x5fa92c: EnterFrame
    //     0x5fa92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fa930: mov             fp, SP
    // 0x5fa934: AllocStack(0x20)
    //     0x5fa934: sub             SP, SP, #0x20
    // 0x5fa938: CheckStackOverflow
    //     0x5fa938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fa93c: cmp             SP, x16
    //     0x5fa940: b.ls            #0x5fab24
    // 0x5fa944: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x5fa944: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x5fa948: mov             x1, x0
    // 0x5fa94c: stur            x0, [fp, #-8]
    // 0x5fa950: r0 = _parts()
    //     0x5fa950: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fa954: mov             x2, x0
    // 0x5fa958: LoadField: r0 = r2->field_b
    //     0x5fa958: ldur            w0, [x2, #0xb]
    // 0x5fa95c: r1 = LoadInt32Instr(r0)
    //     0x5fa95c: sbfx            x1, x0, #1, #0x1f
    // 0x5fa960: mov             x0, x1
    // 0x5fa964: r1 = 8
    //     0x5fa964: mov             x1, #8
    // 0x5fa968: cmp             x1, x0
    // 0x5fa96c: b.hs            #0x5fab2c
    // 0x5fa970: LoadField: r0 = r2->field_2f
    //     0x5fa970: ldur            w0, [x2, #0x2f]
    // 0x5fa974: DecompressPointer r0
    //     0x5fa974: add             x0, x0, HEAP, lsl #32
    // 0x5fa978: r1 = 60
    //     0x5fa978: mov             x1, #0x3c
    // 0x5fa97c: branchIfSmi(r0, 0x5fa988)
    //     0x5fa97c: tbz             w0, #0, #0x5fa988
    // 0x5fa980: r1 = LoadClassIdInstr(r0)
    //     0x5fa980: ldur            x1, [x0, #-1]
    //     0x5fa984: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa988: str             x0, [SP]
    // 0x5fa98c: mov             x0, x1
    // 0x5fa990: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fa990: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fa994: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5fa994: mov             x17, #0x4012
    //     0x5fa998: add             lr, x0, x17
    //     0x5fa99c: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa9a0: blr             lr
    // 0x5fa9a4: r1 = LoadClassIdInstr(r0)
    //     0x5fa9a4: ldur            x1, [x0, #-1]
    //     0x5fa9a8: ubfx            x1, x1, #0xc, #0x14
    // 0x5fa9ac: mov             x16, x0
    // 0x5fa9b0: mov             x0, x1
    // 0x5fa9b4: mov             x1, x16
    // 0x5fa9b8: r2 = 4
    //     0x5fa9b8: mov             x2, #4
    // 0x5fa9bc: r3 = "0"
    //     0x5fa9bc: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5fa9c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5fa9c0: sub             lr, x0, #0xffc
    //     0x5fa9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x5fa9c8: blr             lr
    // 0x5fa9cc: ldur            x1, [fp, #-8]
    // 0x5fa9d0: stur            x0, [fp, #-0x10]
    // 0x5fa9d4: r0 = _parts()
    //     0x5fa9d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5fa9d8: mov             x2, x0
    // 0x5fa9dc: LoadField: r0 = r2->field_b
    //     0x5fa9dc: ldur            w0, [x2, #0xb]
    // 0x5fa9e0: r1 = LoadInt32Instr(r0)
    //     0x5fa9e0: sbfx            x1, x0, #1, #0x1f
    // 0x5fa9e4: mov             x0, x1
    // 0x5fa9e8: r1 = 7
    //     0x5fa9e8: mov             x1, #7
    // 0x5fa9ec: cmp             x1, x0
    // 0x5fa9f0: b.hs            #0x5fab30
    // 0x5fa9f4: LoadField: r0 = r2->field_2b
    //     0x5fa9f4: ldur            w0, [x2, #0x2b]
    // 0x5fa9f8: DecompressPointer r0
    //     0x5fa9f8: add             x0, x0, HEAP, lsl #32
    // 0x5fa9fc: r1 = 60
    //     0x5fa9fc: mov             x1, #0x3c
    // 0x5faa00: branchIfSmi(r0, 0x5faa0c)
    //     0x5faa00: tbz             w0, #0, #0x5faa0c
    // 0x5faa04: r1 = LoadClassIdInstr(r0)
    //     0x5faa04: ldur            x1, [x0, #-1]
    //     0x5faa08: ubfx            x1, x1, #0xc, #0x14
    // 0x5faa0c: str             x0, [SP]
    // 0x5faa10: mov             x0, x1
    // 0x5faa14: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5faa14: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5faa18: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5faa18: mov             x17, #0x4012
    //     0x5faa1c: add             lr, x0, x17
    //     0x5faa20: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa24: blr             lr
    // 0x5faa28: r1 = LoadClassIdInstr(r0)
    //     0x5faa28: ldur            x1, [x0, #-1]
    //     0x5faa2c: ubfx            x1, x1, #0xc, #0x14
    // 0x5faa30: mov             x16, x0
    // 0x5faa34: mov             x0, x1
    // 0x5faa38: mov             x1, x16
    // 0x5faa3c: r2 = 2
    //     0x5faa3c: mov             x2, #2
    // 0x5faa40: r3 = "0"
    //     0x5faa40: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5faa44: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5faa44: sub             lr, x0, #0xffc
    //     0x5faa48: ldr             lr, [x21, lr, lsl #3]
    //     0x5faa4c: blr             lr
    // 0x5faa50: ldur            x1, [fp, #-8]
    // 0x5faa54: stur            x0, [fp, #-8]
    // 0x5faa58: r0 = _parts()
    //     0x5faa58: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x5faa5c: mov             x2, x0
    // 0x5faa60: LoadField: r0 = r2->field_b
    //     0x5faa60: ldur            w0, [x2, #0xb]
    // 0x5faa64: r1 = LoadInt32Instr(r0)
    //     0x5faa64: sbfx            x1, x0, #1, #0x1f
    // 0x5faa68: mov             x0, x1
    // 0x5faa6c: r1 = 5
    //     0x5faa6c: mov             x1, #5
    // 0x5faa70: cmp             x1, x0
    // 0x5faa74: b.hs            #0x5fab34
    // 0x5faa78: LoadField: r0 = r2->field_23
    //     0x5faa78: ldur            w0, [x2, #0x23]
    // 0x5faa7c: DecompressPointer r0
    //     0x5faa7c: add             x0, x0, HEAP, lsl #32
    // 0x5faa80: r1 = 60
    //     0x5faa80: mov             x1, #0x3c
    // 0x5faa84: branchIfSmi(r0, 0x5faa90)
    //     0x5faa84: tbz             w0, #0, #0x5faa90
    // 0x5faa88: r1 = LoadClassIdInstr(r0)
    //     0x5faa88: ldur            x1, [x0, #-1]
    //     0x5faa8c: ubfx            x1, x1, #0xc, #0x14
    // 0x5faa90: str             x0, [SP]
    // 0x5faa94: mov             x0, x1
    // 0x5faa98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5faa98: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5faa9c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5faa9c: mov             x17, #0x4012
    //     0x5faaa0: add             lr, x0, x17
    //     0x5faaa4: ldr             lr, [x21, lr, lsl #3]
    //     0x5faaa8: blr             lr
    // 0x5faaac: r1 = LoadClassIdInstr(r0)
    //     0x5faaac: ldur            x1, [x0, #-1]
    //     0x5faab0: ubfx            x1, x1, #0xc, #0x14
    // 0x5faab4: mov             x16, x0
    // 0x5faab8: mov             x0, x1
    // 0x5faabc: mov             x1, x16
    // 0x5faac0: r2 = 2
    //     0x5faac0: mov             x2, #2
    // 0x5faac4: r3 = "0"
    //     0x5faac4: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x5faac8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x5faac8: sub             lr, x0, #0xffc
    //     0x5faacc: ldr             lr, [x21, lr, lsl #3]
    //     0x5faad0: blr             lr
    // 0x5faad4: r1 = Null
    //     0x5faad4: mov             x1, NULL
    // 0x5faad8: r2 = 10
    //     0x5faad8: mov             x2, #0xa
    // 0x5faadc: stur            x0, [fp, #-0x18]
    // 0x5faae0: r0 = AllocateArray()
    //     0x5faae0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5faae4: mov             x1, x0
    // 0x5faae8: ldur            x0, [fp, #-0x10]
    // 0x5faaec: StoreField: r1->field_f = r0
    //     0x5faaec: stur            w0, [x1, #0xf]
    // 0x5faaf0: r16 = "-"
    //     0x5faaf0: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5faaf4: StoreField: r1->field_13 = r16
    //     0x5faaf4: stur            w16, [x1, #0x13]
    // 0x5faaf8: ldur            x0, [fp, #-8]
    // 0x5faafc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5faafc: stur            w0, [x1, #0x17]
    // 0x5fab00: r16 = "-"
    //     0x5fab00: ldr             x16, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x5fab04: StoreField: r1->field_1b = r16
    //     0x5fab04: stur            w16, [x1, #0x1b]
    // 0x5fab08: ldur            x0, [fp, #-0x18]
    // 0x5fab0c: StoreField: r1->field_1f = r0
    //     0x5fab0c: stur            w0, [x1, #0x1f]
    // 0x5fab10: str             x1, [SP]
    // 0x5fab14: r0 = _interpolate()
    //     0x5fab14: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5fab18: LeaveFrame
    //     0x5fab18: mov             SP, fp
    //     0x5fab1c: ldp             fp, lr, [SP], #0x10
    // 0x5fab20: ret
    //     0x5fab20: ret             
    // 0x5fab24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fab24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fab28: b               #0x5fa944
    // 0x5fab2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fab2c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fab30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fab30: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fab34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fab34: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ WeeklyDateKey.generateWeeklyDateKey(/* No info */) {
    // ** addr: 0x9315c4, size: 0x74
    // 0x9315c4: EnterFrame
    //     0x9315c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9315c8: mov             fp, SP
    // 0x9315cc: AllocStack(0x18)
    //     0x9315cc: sub             SP, SP, #0x18
    // 0x9315d0: CheckStackOverflow
    //     0x9315d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9315d4: cmp             SP, x16
    //     0x9315d8: b.ls            #0x931630
    // 0x9315dc: r0 = sundayWeekParts()
    //     0x9315dc: bl              #0x931638  ; [package:ballai/automatic/utility/extensions/date/weekly_date_key.dart] ::sundayWeekParts
    // 0x9315e0: mov             x3, x0
    // 0x9315e4: stur            x3, [fp, #-0x10]
    // 0x9315e8: mov             x4, x1
    // 0x9315ec: stur            x4, [fp, #-8]
    // 0x9315f0: r1 = Null
    //     0x9315f0: mov             x1, NULL
    // 0x9315f4: r2 = 6
    //     0x9315f4: mov             x2, #6
    // 0x9315f8: r0 = AllocateArray()
    //     0x9315f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9315fc: mov             x1, x0
    // 0x931600: ldur            x0, [fp, #-8]
    // 0x931604: StoreField: r1->field_f = r0
    //     0x931604: stur            w0, [x1, #0xf]
    // 0x931608: r16 = "-W"
    //     0x931608: add             x16, PP, #0x12, lsl #12  ; [pp+0x12320] "-W"
    //     0x93160c: ldr             x16, [x16, #0x320]
    // 0x931610: StoreField: r1->field_13 = r16
    //     0x931610: stur            w16, [x1, #0x13]
    // 0x931614: ldur            x0, [fp, #-0x10]
    // 0x931618: ArrayStore: r1[0] = r0  ; List_4
    //     0x931618: stur            w0, [x1, #0x17]
    // 0x93161c: str             x1, [SP]
    // 0x931620: r0 = _interpolate()
    //     0x931620: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x931624: LeaveFrame
    //     0x931624: mov             SP, fp
    //     0x931628: ldp             fp, lr, [SP], #0x10
    // 0x93162c: ret
    //     0x93162c: ret             
    // 0x931630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931634: b               #0x9315dc
  }
  static _ sundayWeekParts(/* No info */) {
    // ** addr: 0x931638, size: 0x228
    // 0x931638: EnterFrame
    //     0x931638: stp             fp, lr, [SP, #-0x10]!
    //     0x93163c: mov             fp, SP
    // 0x931640: AllocStack(0x30)
    //     0x931640: sub             SP, SP, #0x30
    // 0x931644: CheckStackOverflow
    //     0x931644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931648: cmp             SP, x16
    //     0x93164c: b.ls            #0x931844
    // 0x931650: r0 = DateTimeWeekRange.activityWeekStart()
    //     0x931650: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0x931654: mov             x1, x0
    // 0x931658: stur            x0, [fp, #-8]
    // 0x93165c: r0 = _parts()
    //     0x93165c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x931660: mov             x2, x0
    // 0x931664: LoadField: r0 = r2->field_b
    //     0x931664: ldur            w0, [x2, #0xb]
    // 0x931668: r1 = LoadInt32Instr(r0)
    //     0x931668: sbfx            x1, x0, #1, #0x1f
    // 0x93166c: mov             x0, x1
    // 0x931670: r1 = 8
    //     0x931670: mov             x1, #8
    // 0x931674: cmp             x1, x0
    // 0x931678: b.hs            #0x93184c
    // 0x93167c: LoadField: r0 = r2->field_2f
    //     0x93167c: ldur            w0, [x2, #0x2f]
    // 0x931680: DecompressPointer r0
    //     0x931680: add             x0, x0, HEAP, lsl #32
    // 0x931684: r1 = LoadInt32Instr(r0)
    //     0x931684: sbfx            x1, x0, #1, #0x1f
    //     0x931688: tbz             w0, #0, #0x931690
    //     0x93168c: ldur            x1, [x0, #7]
    // 0x931690: add             x2, x1, #1
    // 0x931694: stur            x2, [fp, #-0x10]
    // 0x931698: r0 = DateTime()
    //     0x931698: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x93169c: stur            x0, [fp, #-0x18]
    // 0x9316a0: r16 = 2
    //     0x9316a0: mov             x16, #2
    // 0x9316a4: r30 = 2
    //     0x9316a4: mov             lr, #2
    // 0x9316a8: stp             lr, x16, [SP]
    // 0x9316ac: mov             x1, x0
    // 0x9316b0: ldur            x2, [fp, #-0x10]
    // 0x9316b4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9316b4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9316b8: r0 = DateTime()
    //     0x9316b8: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9316bc: ldur            x1, [fp, #-0x18]
    // 0x9316c0: ldur            x2, [fp, #-8]
    // 0x9316c4: r0 = isBefore()
    //     0x9316c4: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9316c8: tbz             w0, #4, #0x931750
    // 0x9316cc: ldur            x1, [fp, #-8]
    // 0x9316d0: r2 = Instance_Duration
    //     0x9316d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!Duration@d3d0c1
    //     0x9316d4: ldr             x2, [x2, #0x328]
    // 0x9316d8: r0 = add()
    //     0x9316d8: bl              #0xd6b0c8  ; [dart:core] DateTime::add
    // 0x9316dc: ldur            x1, [fp, #-0x18]
    // 0x9316e0: mov             x2, x0
    // 0x9316e4: r0 = isBefore()
    //     0x9316e4: bl              #0xd6b4d8  ; [dart:core] DateTime::isBefore
    // 0x9316e8: tbnz            w0, #4, #0x931750
    // 0x9316ec: ldur            x1, [fp, #-8]
    // 0x9316f0: r0 = _parts()
    //     0x9316f0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x9316f4: mov             x2, x0
    // 0x9316f8: LoadField: r0 = r2->field_b
    //     0x9316f8: ldur            w0, [x2, #0xb]
    // 0x9316fc: r1 = LoadInt32Instr(r0)
    //     0x9316fc: sbfx            x1, x0, #1, #0x1f
    // 0x931700: mov             x0, x1
    // 0x931704: r1 = 8
    //     0x931704: mov             x1, #8
    // 0x931708: cmp             x1, x0
    // 0x93170c: b.hs            #0x931850
    // 0x931710: LoadField: r0 = r2->field_2f
    //     0x931710: ldur            w0, [x2, #0x2f]
    // 0x931714: DecompressPointer r0
    //     0x931714: add             x0, x0, HEAP, lsl #32
    // 0x931718: r1 = LoadInt32Instr(r0)
    //     0x931718: sbfx            x1, x0, #1, #0x1f
    //     0x93171c: tbz             w0, #0, #0x931724
    //     0x931720: ldur            x1, [x0, #7]
    // 0x931724: add             x2, x1, #1
    // 0x931728: r0 = BoxInt64Instr(r2)
    //     0x931728: sbfiz           x0, x2, #1, #0x1f
    //     0x93172c: cmp             x2, x0, asr #1
    //     0x931730: b.eq            #0x93173c
    //     0x931734: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931738: stur            x2, [x0, #7]
    // 0x93173c: mov             x1, x0
    // 0x931740: r0 = 2
    //     0x931740: mov             x0, #2
    // 0x931744: LeaveFrame
    //     0x931744: mov             SP, fp
    //     0x931748: ldp             fp, lr, [SP], #0x10
    // 0x93174c: ret
    //     0x93174c: ret             
    // 0x931750: ldur            x1, [fp, #-8]
    // 0x931754: r0 = _parts()
    //     0x931754: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x931758: mov             x2, x0
    // 0x93175c: LoadField: r0 = r2->field_b
    //     0x93175c: ldur            w0, [x2, #0xb]
    // 0x931760: r1 = LoadInt32Instr(r0)
    //     0x931760: sbfx            x1, x0, #1, #0x1f
    // 0x931764: mov             x0, x1
    // 0x931768: r1 = 8
    //     0x931768: mov             x1, #8
    // 0x93176c: cmp             x1, x0
    // 0x931770: b.hs            #0x931854
    // 0x931774: LoadField: r1 = r2->field_2f
    //     0x931774: ldur            w1, [x2, #0x2f]
    // 0x931778: DecompressPointer r1
    //     0x931778: add             x1, x1, HEAP, lsl #32
    // 0x93177c: stur            x1, [fp, #-0x18]
    // 0x931780: r2 = LoadInt32Instr(r1)
    //     0x931780: sbfx            x2, x1, #1, #0x1f
    //     0x931784: tbz             w1, #0, #0x93178c
    //     0x931788: ldur            x2, [x1, #7]
    // 0x93178c: stur            x2, [fp, #-0x10]
    // 0x931790: r0 = DateTime()
    //     0x931790: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x931794: stur            x0, [fp, #-0x20]
    // 0x931798: r16 = 2
    //     0x931798: mov             x16, #2
    // 0x93179c: r30 = 2
    //     0x93179c: mov             lr, #2
    // 0x9317a0: stp             lr, x16, [SP]
    // 0x9317a4: mov             x1, x0
    // 0x9317a8: ldur            x2, [fp, #-0x10]
    // 0x9317ac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x9317ac: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x9317b0: r0 = DateTime()
    //     0x9317b0: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x9317b4: ldur            x1, [fp, #-0x20]
    // 0x9317b8: r0 = weekday()
    //     0x9317b8: bl              #0xd6b2f4  ; [dart:core] DateTime::weekday
    // 0x9317bc: mov             x1, x0
    // 0x9317c0: r0 = 7
    //     0x9317c0: mov             x0, #7
    // 0x9317c4: sdiv            x3, x1, x0
    // 0x9317c8: msub            x2, x3, x0, x1
    // 0x9317cc: cmp             x2, xzr
    // 0x9317d0: b.lt            #0x931858
    // 0x9317d4: r16 = 86400000000
    //     0x9317d4: ldr             x16, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0x9317d8: mul             x1, x2, x16
    // 0x9317dc: stur            x1, [fp, #-0x10]
    // 0x9317e0: r0 = Duration()
    //     0x9317e0: bl              #0x5c6c20  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9317e4: mov             x1, x0
    // 0x9317e8: ldur            x0, [fp, #-0x10]
    // 0x9317ec: StoreField: r1->field_7 = r0
    //     0x9317ec: stur            x0, [x1, #7]
    // 0x9317f0: mov             x2, x1
    // 0x9317f4: ldur            x1, [fp, #-0x20]
    // 0x9317f8: r0 = subtract()
    //     0x9317f8: bl              #0x5fb85c  ; [dart:core] DateTime::subtract
    // 0x9317fc: ldur            x1, [fp, #-8]
    // 0x931800: mov             x2, x0
    // 0x931804: r0 = difference()
    //     0x931804: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x931808: LoadField: r2 = r0->field_7
    //     0x931808: ldur            x2, [x0, #7]
    // 0x93180c: r3 = 86400000000
    //     0x93180c: ldr             x3, [PP, #0x7b18]  ; [pp+0x7b18] IMM: 0x141dd76000
    // 0x931810: sdiv            x4, x2, x3
    // 0x931814: r2 = 7
    //     0x931814: mov             x2, #7
    // 0x931818: sdiv            x3, x4, x2
    // 0x93181c: add             x2, x3, #1
    // 0x931820: r0 = BoxInt64Instr(r2)
    //     0x931820: sbfiz           x0, x2, #1, #0x1f
    //     0x931824: cmp             x2, x0, asr #1
    //     0x931828: b.eq            #0x931834
    //     0x93182c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x931830: stur            x2, [x0, #7]
    // 0x931834: ldur            x1, [fp, #-0x18]
    // 0x931838: LeaveFrame
    //     0x931838: mov             SP, fp
    //     0x93183c: ldp             fp, lr, [SP], #0x10
    // 0x931840: ret
    //     0x931840: ret             
    // 0x931844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931848: b               #0x931650
    // 0x93184c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x93184c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931850: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931850: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931854: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x931854: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x931858: add             x2, x2, x0
    // 0x93185c: b               #0x9317d4
  }
  static _ WeeklyDateKey.isCurrentCalendarWeek(/* No info */) {
    // ** addr: 0xa31654, size: 0x210
    // 0xa31654: EnterFrame
    //     0xa31654: stp             fp, lr, [SP, #-0x10]!
    //     0xa31658: mov             fp, SP
    // 0xa3165c: AllocStack(0x40)
    //     0xa3165c: sub             SP, SP, #0x40
    // 0xa31660: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa31660: stur            x1, [fp, #-8]
    // 0xa31664: CheckStackOverflow
    //     0xa31664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31668: cmp             SP, x16
    //     0xa3166c: b.ls            #0xa31850
    // 0xa31670: r0 = DateTime()
    //     0xa31670: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31674: mov             x1, x0
    // 0xa31678: r0 = false
    //     0xa31678: add             x0, NULL, #0x30  ; false
    // 0xa3167c: stur            x1, [fp, #-0x10]
    // 0xa31680: StoreField: r1->field_7 = r0
    //     0xa31680: stur            w0, [x1, #7]
    // 0xa31684: r0 = _getCurrentMicros()
    //     0xa31684: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa31688: r1 = LoadInt32Instr(r0)
    //     0xa31688: sbfx            x1, x0, #1, #0x1f
    //     0xa3168c: tbz             w0, #0, #0xa31694
    //     0xa31690: ldur            x1, [x0, #7]
    // 0xa31694: ldur            x0, [fp, #-0x10]
    // 0xa31698: StoreField: r0->field_b = r1
    //     0xa31698: stur            x1, [x0, #0xb]
    // 0xa3169c: mov             x1, x0
    // 0xa316a0: r0 = DateTimeWeekRange.getWeekStartAndEnd()
    //     0xa316a0: bl              #0x5fb6d0  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.getWeekStartAndEnd
    // 0xa316a4: mov             x2, x0
    // 0xa316a8: ldur            x1, [fp, #-8]
    // 0xa316ac: stur            x2, [fp, #-0x10]
    // 0xa316b0: r0 = _parts()
    //     0xa316b0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa316b4: mov             x2, x0
    // 0xa316b8: LoadField: r0 = r2->field_b
    //     0xa316b8: ldur            w0, [x2, #0xb]
    // 0xa316bc: r1 = LoadInt32Instr(r0)
    //     0xa316bc: sbfx            x1, x0, #1, #0x1f
    // 0xa316c0: mov             x0, x1
    // 0xa316c4: r1 = 8
    //     0xa316c4: mov             x1, #8
    // 0xa316c8: cmp             x1, x0
    // 0xa316cc: b.hs            #0xa31858
    // 0xa316d0: LoadField: r0 = r2->field_2f
    //     0xa316d0: ldur            w0, [x2, #0x2f]
    // 0xa316d4: DecompressPointer r0
    //     0xa316d4: add             x0, x0, HEAP, lsl #32
    // 0xa316d8: ldur            x1, [fp, #-8]
    // 0xa316dc: stur            x0, [fp, #-0x18]
    // 0xa316e0: r0 = _parts()
    //     0xa316e0: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa316e4: mov             x2, x0
    // 0xa316e8: LoadField: r0 = r2->field_b
    //     0xa316e8: ldur            w0, [x2, #0xb]
    // 0xa316ec: r1 = LoadInt32Instr(r0)
    //     0xa316ec: sbfx            x1, x0, #1, #0x1f
    // 0xa316f0: mov             x0, x1
    // 0xa316f4: r1 = 7
    //     0xa316f4: mov             x1, #7
    // 0xa316f8: cmp             x1, x0
    // 0xa316fc: b.hs            #0xa3185c
    // 0xa31700: LoadField: r0 = r2->field_2b
    //     0xa31700: ldur            w0, [x2, #0x2b]
    // 0xa31704: DecompressPointer r0
    //     0xa31704: add             x0, x0, HEAP, lsl #32
    // 0xa31708: ldur            x1, [fp, #-8]
    // 0xa3170c: stur            x0, [fp, #-0x20]
    // 0xa31710: r0 = _parts()
    //     0xa31710: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa31714: mov             x2, x0
    // 0xa31718: LoadField: r0 = r2->field_b
    //     0xa31718: ldur            w0, [x2, #0xb]
    // 0xa3171c: r1 = LoadInt32Instr(r0)
    //     0xa3171c: sbfx            x1, x0, #1, #0x1f
    // 0xa31720: mov             x0, x1
    // 0xa31724: r1 = 5
    //     0xa31724: mov             x1, #5
    // 0xa31728: cmp             x1, x0
    // 0xa3172c: b.hs            #0xa31860
    // 0xa31730: LoadField: r0 = r2->field_23
    //     0xa31730: ldur            w0, [x2, #0x23]
    // 0xa31734: DecompressPointer r0
    //     0xa31734: add             x0, x0, HEAP, lsl #32
    // 0xa31738: ldur            x1, [fp, #-0x18]
    // 0xa3173c: stur            x0, [fp, #-8]
    // 0xa31740: r2 = LoadInt32Instr(r1)
    //     0xa31740: sbfx            x2, x1, #1, #0x1f
    //     0xa31744: tbz             w1, #0, #0xa3174c
    //     0xa31748: ldur            x2, [x1, #7]
    // 0xa3174c: stur            x2, [fp, #-0x28]
    // 0xa31750: r0 = DateTime()
    //     0xa31750: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31754: stur            x0, [fp, #-0x18]
    // 0xa31758: ldur            x16, [fp, #-0x20]
    // 0xa3175c: ldur            lr, [fp, #-8]
    // 0xa31760: stp             lr, x16, [SP]
    // 0xa31764: mov             x1, x0
    // 0xa31768: ldur            x2, [fp, #-0x28]
    // 0xa3176c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa3176c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa31770: r0 = DateTime()
    //     0xa31770: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa31774: ldur            x2, [fp, #-0x10]
    // 0xa31778: r0 = LoadClassIdInstr(r2)
    //     0xa31778: ldur            x0, [x2, #-1]
    //     0xa3177c: ubfx            x0, x0, #0xc, #0x14
    // 0xa31780: mov             x1, x2
    // 0xa31784: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa31784: sub             lr, x0, #0xffd
    //     0xa31788: ldr             lr, [x21, lr, lsl #3]
    //     0xa3178c: blr             lr
    // 0xa31790: mov             x3, x0
    // 0xa31794: ldur            x2, [fp, #-0x10]
    // 0xa31798: stur            x3, [fp, #-0x28]
    // 0xa3179c: r0 = LoadClassIdInstr(r2)
    //     0xa3179c: ldur            x0, [x2, #-1]
    //     0xa317a0: ubfx            x0, x0, #0xc, #0x14
    // 0xa317a4: mov             x1, x2
    // 0xa317a8: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa317a8: sub             lr, x0, #0xfff
    //     0xa317ac: ldr             lr, [x21, lr, lsl #3]
    //     0xa317b0: blr             lr
    // 0xa317b4: mov             x2, x0
    // 0xa317b8: ldur            x1, [fp, #-0x10]
    // 0xa317bc: stur            x2, [fp, #-0x30]
    // 0xa317c0: r0 = LoadClassIdInstr(r1)
    //     0xa317c0: ldur            x0, [x1, #-1]
    //     0xa317c4: ubfx            x0, x0, #0xc, #0x14
    // 0xa317c8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa317c8: sub             lr, x0, #0xffa
    //     0xa317cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa317d0: blr             lr
    // 0xa317d4: mov             x3, x0
    // 0xa317d8: ldur            x2, [fp, #-0x30]
    // 0xa317dc: r0 = BoxInt64Instr(r2)
    //     0xa317dc: sbfiz           x0, x2, #1, #0x1f
    //     0xa317e0: cmp             x2, x0, asr #1
    //     0xa317e4: b.eq            #0xa317f0
    //     0xa317e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa317ec: stur            x2, [x0, #7]
    // 0xa317f0: mov             x2, x0
    // 0xa317f4: stur            x2, [fp, #-0x10]
    // 0xa317f8: r0 = BoxInt64Instr(r3)
    //     0xa317f8: sbfiz           x0, x3, #1, #0x1f
    //     0xa317fc: cmp             x3, x0, asr #1
    //     0xa31800: b.eq            #0xa3180c
    //     0xa31804: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31808: stur            x3, [x0, #7]
    // 0xa3180c: stur            x0, [fp, #-8]
    // 0xa31810: r0 = DateTime()
    //     0xa31810: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31814: stur            x0, [fp, #-0x20]
    // 0xa31818: ldur            x16, [fp, #-0x10]
    // 0xa3181c: ldur            lr, [fp, #-8]
    // 0xa31820: stp             lr, x16, [SP]
    // 0xa31824: mov             x1, x0
    // 0xa31828: ldur            x2, [fp, #-0x28]
    // 0xa3182c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa3182c: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa31830: r0 = DateTime()
    //     0xa31830: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa31834: ldur            x16, [fp, #-0x18]
    // 0xa31838: ldur            lr, [fp, #-0x20]
    // 0xa3183c: stp             lr, x16, [SP]
    // 0xa31840: r0 = ==()
    //     0xa31840: bl              #0xd3994c  ; [dart:core] DateTime::==
    // 0xa31844: LeaveFrame
    //     0xa31844: mov             SP, fp
    //     0xa31848: ldp             fp, lr, [SP], #0x10
    // 0xa3184c: ret
    //     0xa3184c: ret             
    // 0xa31850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa31850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa31854: b               #0xa31670
    // 0xa31858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3185c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3185c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa31860: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa31860: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ activityWeekStarts(/* No info */) {
    // ** addr: 0xa31e58, size: 0x384
    // 0xa31e58: EnterFrame
    //     0xa31e58: stp             fp, lr, [SP, #-0x10]!
    //     0xa31e5c: mov             fp, SP
    // 0xa31e60: AllocStack(0x48)
    //     0xa31e60: sub             SP, SP, #0x48
    // 0xa31e64: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa31e64: stur            x1, [fp, #-8]
    // 0xa31e68: CheckStackOverflow
    //     0xa31e68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa31e6c: cmp             SP, x16
    //     0xa31e70: b.ls            #0xa321c0
    // 0xa31e74: r0 = DateTime()
    //     0xa31e74: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31e78: mov             x1, x0
    // 0xa31e7c: r0 = false
    //     0xa31e7c: add             x0, NULL, #0x30  ; false
    // 0xa31e80: stur            x1, [fp, #-0x10]
    // 0xa31e84: StoreField: r1->field_7 = r0
    //     0xa31e84: stur            w0, [x1, #7]
    // 0xa31e88: r0 = _getCurrentMicros()
    //     0xa31e88: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa31e8c: r1 = LoadInt32Instr(r0)
    //     0xa31e8c: sbfx            x1, x0, #1, #0x1f
    //     0xa31e90: tbz             w0, #0, #0xa31e98
    //     0xa31e94: ldur            x1, [x0, #7]
    // 0xa31e98: ldur            x0, [fp, #-0x10]
    // 0xa31e9c: StoreField: r0->field_b = r1
    //     0xa31e9c: stur            x1, [x0, #0xb]
    // 0xa31ea0: mov             x1, x0
    // 0xa31ea4: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa31ea4: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa31ea8: mov             x3, x0
    // 0xa31eac: ldur            x2, [fp, #-8]
    // 0xa31eb0: stur            x3, [fp, #-0x18]
    // 0xa31eb4: cmp             w2, NULL
    // 0xa31eb8: b.eq            #0xa31f84
    // 0xa31ebc: r0 = LoadClassIdInstr(r2)
    //     0xa31ebc: ldur            x0, [x2, #-1]
    //     0xa31ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xa31ec4: mov             x1, x2
    // 0xa31ec8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa31ec8: sub             lr, x0, #0xffd
    //     0xa31ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa31ed0: blr             lr
    // 0xa31ed4: mov             x3, x0
    // 0xa31ed8: ldur            x2, [fp, #-8]
    // 0xa31edc: stur            x3, [fp, #-0x20]
    // 0xa31ee0: r0 = LoadClassIdInstr(r2)
    //     0xa31ee0: ldur            x0, [x2, #-1]
    //     0xa31ee4: ubfx            x0, x0, #0xc, #0x14
    // 0xa31ee8: mov             x1, x2
    // 0xa31eec: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa31eec: sub             lr, x0, #0xfff
    //     0xa31ef0: ldr             lr, [x21, lr, lsl #3]
    //     0xa31ef4: blr             lr
    // 0xa31ef8: mov             x2, x0
    // 0xa31efc: ldur            x1, [fp, #-8]
    // 0xa31f00: stur            x2, [fp, #-0x28]
    // 0xa31f04: r0 = LoadClassIdInstr(r1)
    //     0xa31f04: ldur            x0, [x1, #-1]
    //     0xa31f08: ubfx            x0, x0, #0xc, #0x14
    // 0xa31f0c: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa31f0c: sub             lr, x0, #0xffa
    //     0xa31f10: ldr             lr, [x21, lr, lsl #3]
    //     0xa31f14: blr             lr
    // 0xa31f18: mov             x3, x0
    // 0xa31f1c: ldur            x2, [fp, #-0x28]
    // 0xa31f20: r0 = BoxInt64Instr(r2)
    //     0xa31f20: sbfiz           x0, x2, #1, #0x1f
    //     0xa31f24: cmp             x2, x0, asr #1
    //     0xa31f28: b.eq            #0xa31f34
    //     0xa31f2c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31f30: stur            x2, [x0, #7]
    // 0xa31f34: mov             x2, x0
    // 0xa31f38: stur            x2, [fp, #-0x30]
    // 0xa31f3c: r0 = BoxInt64Instr(r3)
    //     0xa31f3c: sbfiz           x0, x3, #1, #0x1f
    //     0xa31f40: cmp             x3, x0, asr #1
    //     0xa31f44: b.eq            #0xa31f50
    //     0xa31f48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa31f4c: stur            x3, [x0, #7]
    // 0xa31f50: stur            x0, [fp, #-8]
    // 0xa31f54: r0 = DateTime()
    //     0xa31f54: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa31f58: stur            x0, [fp, #-0x38]
    // 0xa31f5c: ldur            x16, [fp, #-0x30]
    // 0xa31f60: ldur            lr, [fp, #-8]
    // 0xa31f64: stp             lr, x16, [SP]
    // 0xa31f68: mov             x1, x0
    // 0xa31f6c: ldur            x2, [fp, #-0x20]
    // 0xa31f70: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa31f70: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa31f74: r0 = DateTime()
    //     0xa31f74: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa31f78: ldur            x1, [fp, #-0x38]
    // 0xa31f7c: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa31f7c: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa31f80: b               #0xa32050
    // 0xa31f84: ldur            x1, [fp, #-0x10]
    // 0xa31f88: r0 = _parts()
    //     0xa31f88: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa31f8c: mov             x2, x0
    // 0xa31f90: LoadField: r0 = r2->field_b
    //     0xa31f90: ldur            w0, [x2, #0xb]
    // 0xa31f94: r1 = LoadInt32Instr(r0)
    //     0xa31f94: sbfx            x1, x0, #1, #0x1f
    // 0xa31f98: mov             x0, x1
    // 0xa31f9c: r1 = 8
    //     0xa31f9c: mov             x1, #8
    // 0xa31fa0: cmp             x1, x0
    // 0xa31fa4: b.hs            #0xa321c8
    // 0xa31fa8: LoadField: r0 = r2->field_2f
    //     0xa31fa8: ldur            w0, [x2, #0x2f]
    // 0xa31fac: DecompressPointer r0
    //     0xa31fac: add             x0, x0, HEAP, lsl #32
    // 0xa31fb0: r1 = LoadInt32Instr(r0)
    //     0xa31fb0: sbfx            x1, x0, #1, #0x1f
    //     0xa31fb4: tbz             w0, #0, #0xa31fbc
    //     0xa31fb8: ldur            x1, [x0, #7]
    // 0xa31fbc: sub             x2, x1, #0xa
    // 0xa31fc0: ldur            x1, [fp, #-0x10]
    // 0xa31fc4: stur            x2, [fp, #-0x20]
    // 0xa31fc8: r0 = _parts()
    //     0xa31fc8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa31fcc: mov             x2, x0
    // 0xa31fd0: LoadField: r0 = r2->field_b
    //     0xa31fd0: ldur            w0, [x2, #0xb]
    // 0xa31fd4: r1 = LoadInt32Instr(r0)
    //     0xa31fd4: sbfx            x1, x0, #1, #0x1f
    // 0xa31fd8: mov             x0, x1
    // 0xa31fdc: r1 = 7
    //     0xa31fdc: mov             x1, #7
    // 0xa31fe0: cmp             x1, x0
    // 0xa31fe4: b.hs            #0xa321cc
    // 0xa31fe8: LoadField: r0 = r2->field_2b
    //     0xa31fe8: ldur            w0, [x2, #0x2b]
    // 0xa31fec: DecompressPointer r0
    //     0xa31fec: add             x0, x0, HEAP, lsl #32
    // 0xa31ff0: ldur            x1, [fp, #-0x10]
    // 0xa31ff4: stur            x0, [fp, #-8]
    // 0xa31ff8: r0 = _parts()
    //     0xa31ff8: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xa31ffc: mov             x2, x0
    // 0xa32000: LoadField: r0 = r2->field_b
    //     0xa32000: ldur            w0, [x2, #0xb]
    // 0xa32004: r1 = LoadInt32Instr(r0)
    //     0xa32004: sbfx            x1, x0, #1, #0x1f
    // 0xa32008: mov             x0, x1
    // 0xa3200c: r1 = 5
    //     0xa3200c: mov             x1, #5
    // 0xa32010: cmp             x1, x0
    // 0xa32014: b.hs            #0xa321d0
    // 0xa32018: LoadField: r0 = r2->field_23
    //     0xa32018: ldur            w0, [x2, #0x23]
    // 0xa3201c: DecompressPointer r0
    //     0xa3201c: add             x0, x0, HEAP, lsl #32
    // 0xa32020: stur            x0, [fp, #-0x10]
    // 0xa32024: r0 = DateTime()
    //     0xa32024: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa32028: stur            x0, [fp, #-0x30]
    // 0xa3202c: ldur            x16, [fp, #-8]
    // 0xa32030: ldur            lr, [fp, #-0x10]
    // 0xa32034: stp             lr, x16, [SP]
    // 0xa32038: mov             x1, x0
    // 0xa3203c: ldur            x2, [fp, #-0x20]
    // 0xa32040: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa32040: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa32044: r0 = DateTime()
    //     0xa32044: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xa32048: ldur            x1, [fp, #-0x30]
    // 0xa3204c: r0 = DateTimeWeekRange.activityWeekStart()
    //     0xa3204c: bl              #0x5fab38  ; [package:ballai/automatic/utility/extensions/date/week_range.dart] ::DateTimeWeekRange.activityWeekStart
    // 0xa32050: mov             x1, x0
    // 0xa32054: ldur            x2, [fp, #-0x18]
    // 0xa32058: stur            x0, [fp, #-8]
    // 0xa3205c: r0 = isAfter()
    //     0xa3205c: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0xa32060: tbnz            w0, #4, #0xa320b8
    // 0xa32064: ldur            x0, [fp, #-0x18]
    // 0xa32068: r3 = 2
    //     0xa32068: mov             x3, #2
    // 0xa3206c: mov             x2, x3
    // 0xa32070: r1 = Null
    //     0xa32070: mov             x1, NULL
    // 0xa32074: r0 = AllocateArray()
    //     0xa32074: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa32078: mov             x2, x0
    // 0xa3207c: ldur            x0, [fp, #-0x18]
    // 0xa32080: stur            x2, [fp, #-0x10]
    // 0xa32084: StoreField: r2->field_f = r0
    //     0xa32084: stur            w0, [x2, #0xf]
    // 0xa32088: r1 = <DateTime>
    //     0xa32088: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa3208c: ldr             x1, [x1, #0x368]
    // 0xa32090: r0 = AllocateGrowableArray()
    //     0xa32090: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xa32094: mov             x1, x0
    // 0xa32098: ldur            x0, [fp, #-0x10]
    // 0xa3209c: StoreField: r1->field_f = r0
    //     0xa3209c: stur            w0, [x1, #0xf]
    // 0xa320a0: r0 = 2
    //     0xa320a0: mov             x0, #2
    // 0xa320a4: StoreField: r1->field_b = r0
    //     0xa320a4: stur            w0, [x1, #0xb]
    // 0xa320a8: mov             x0, x1
    // 0xa320ac: LeaveFrame
    //     0xa320ac: mov             SP, fp
    //     0xa320b0: ldp             fp, lr, [SP], #0x10
    // 0xa320b4: ret
    //     0xa320b4: ret             
    // 0xa320b8: ldur            x0, [fp, #-0x18]
    // 0xa320bc: r1 = <DateTime>
    //     0xa320bc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a368] TypeArguments: <DateTime>
    //     0xa320c0: ldr             x1, [x1, #0x368]
    // 0xa320c4: r2 = 0
    //     0xa320c4: mov             x2, #0
    // 0xa320c8: r0 = _GrowableList()
    //     0xa320c8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa320cc: mov             x3, x0
    // 0xa320d0: stur            x3, [fp, #-0x10]
    // 0xa320d4: ldur            x4, [fp, #-8]
    // 0xa320d8: stur            x4, [fp, #-8]
    // 0xa320dc: CheckStackOverflow
    //     0xa320dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa320e0: cmp             SP, x16
    //     0xa320e4: b.ls            #0xa321d4
    // 0xa320e8: r0 = LoadClassIdInstr(r4)
    //     0xa320e8: ldur            x0, [x4, #-1]
    //     0xa320ec: ubfx            x0, x0, #0xc, #0x14
    // 0xa320f0: mov             x1, x4
    // 0xa320f4: ldur            x2, [fp, #-0x18]
    // 0xa320f8: r0 = GDT[cid_x0 + -0xff4]()
    //     0xa320f8: sub             lr, x0, #0xff4
    //     0xa320fc: ldr             lr, [x21, lr, lsl #3]
    //     0xa32100: blr             lr
    // 0xa32104: tbz             w0, #4, #0xa321b0
    // 0xa32108: ldur            x0, [fp, #-0x10]
    // 0xa3210c: LoadField: r1 = r0->field_b
    //     0xa3210c: ldur            w1, [x0, #0xb]
    // 0xa32110: LoadField: r2 = r0->field_f
    //     0xa32110: ldur            w2, [x0, #0xf]
    // 0xa32114: DecompressPointer r2
    //     0xa32114: add             x2, x2, HEAP, lsl #32
    // 0xa32118: LoadField: r3 = r2->field_b
    //     0xa32118: ldur            w3, [x2, #0xb]
    // 0xa3211c: r2 = LoadInt32Instr(r1)
    //     0xa3211c: sbfx            x2, x1, #1, #0x1f
    // 0xa32120: stur            x2, [fp, #-0x20]
    // 0xa32124: r1 = LoadInt32Instr(r3)
    //     0xa32124: sbfx            x1, x3, #1, #0x1f
    // 0xa32128: cmp             x2, x1
    // 0xa3212c: b.ne            #0xa32138
    // 0xa32130: mov             x1, x0
    // 0xa32134: r0 = _growToNextCapacity()
    //     0xa32134: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa32138: ldur            x3, [fp, #-0x10]
    // 0xa3213c: ldur            x4, [fp, #-8]
    // 0xa32140: ldur            x2, [fp, #-0x20]
    // 0xa32144: add             x0, x2, #1
    // 0xa32148: lsl             x1, x0, #1
    // 0xa3214c: StoreField: r3->field_b = r1
    //     0xa3214c: stur            w1, [x3, #0xb]
    // 0xa32150: LoadField: r1 = r3->field_f
    //     0xa32150: ldur            w1, [x3, #0xf]
    // 0xa32154: DecompressPointer r1
    //     0xa32154: add             x1, x1, HEAP, lsl #32
    // 0xa32158: mov             x0, x4
    // 0xa3215c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa3215c: add             x25, x1, x2, lsl #2
    //     0xa32160: add             x25, x25, #0xf
    //     0xa32164: str             w0, [x25]
    //     0xa32168: tbz             w0, #0, #0xa32184
    //     0xa3216c: ldurb           w16, [x1, #-1]
    //     0xa32170: ldurb           w17, [x0, #-1]
    //     0xa32174: and             x16, x17, x16, lsr #2
    //     0xa32178: tst             x16, HEAP, lsr #32
    //     0xa3217c: b.eq            #0xa32184
    //     0xa32180: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa32184: r0 = LoadClassIdInstr(r4)
    //     0xa32184: ldur            x0, [x4, #-1]
    //     0xa32188: ubfx            x0, x0, #0xc, #0x14
    // 0xa3218c: mov             x1, x4
    // 0xa32190: r2 = Instance_Duration
    //     0xa32190: add             x2, PP, #0x12, lsl #12  ; [pp+0x12328] Obj!Duration@d3d0c1
    //     0xa32194: ldr             x2, [x2, #0x328]
    // 0xa32198: r0 = GDT[cid_x0 + -0xfd7]()
    //     0xa32198: sub             lr, x0, #0xfd7
    //     0xa3219c: ldr             lr, [x21, lr, lsl #3]
    //     0xa321a0: blr             lr
    // 0xa321a4: mov             x4, x0
    // 0xa321a8: ldur            x3, [fp, #-0x10]
    // 0xa321ac: b               #0xa320d8
    // 0xa321b0: ldur            x0, [fp, #-0x10]
    // 0xa321b4: LeaveFrame
    //     0xa321b4: mov             SP, fp
    //     0xa321b8: ldp             fp, lr, [SP], #0x10
    // 0xa321bc: ret
    //     0xa321bc: ret             
    // 0xa321c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa321c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa321c4: b               #0xa31e74
    // 0xa321c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa321c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa321cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa321cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa321d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa321d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa321d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa321d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa321d8: b               #0xa320e8
  }
}
