// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/player_activity_sections.dart

// class id: 1049000, size: 0x8
class :: {
}

// class id: 3967, size: 0x28, field offset: 0xc
//   const constructor, 
class PlayerActivitySections extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0d1c8, size: 0x438
    // 0xc0d1c8: EnterFrame
    //     0xc0d1c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d1cc: mov             fp, SP
    // 0xc0d1d0: AllocStack(0x60)
    //     0xc0d1d0: sub             SP, SP, #0x60
    // 0xc0d1d4: SetupParameters(PlayerActivitySections this /* r1 => r1, fp-0x8 */)
    //     0xc0d1d4: stur            x1, [fp, #-8]
    // 0xc0d1d8: CheckStackOverflow
    //     0xc0d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc0d1dc: cmp             SP, x16
    //     0xc0d1e0: b.ls            #0xc0d5c8
    // 0xc0d1e4: r0 = DateTime()
    //     0xc0d1e4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d1e8: mov             x1, x0
    // 0xc0d1ec: r0 = false
    //     0xc0d1ec: add             x0, NULL, #0x30  ; false
    // 0xc0d1f0: stur            x1, [fp, #-0x10]
    // 0xc0d1f4: StoreField: r1->field_7 = r0
    //     0xc0d1f4: stur            w0, [x1, #7]
    // 0xc0d1f8: r0 = _getCurrentMicros()
    //     0xc0d1f8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc0d1fc: r1 = LoadInt32Instr(r0)
    //     0xc0d1fc: sbfx            x1, x0, #1, #0x1f
    //     0xc0d200: tbz             w0, #0, #0xc0d208
    //     0xc0d204: ldur            x1, [x0, #7]
    // 0xc0d208: ldur            x0, [fp, #-0x10]
    // 0xc0d20c: StoreField: r0->field_b = r1
    //     0xc0d20c: stur            x1, [x0, #0xb]
    // 0xc0d210: ldur            x2, [fp, #-8]
    // 0xc0d214: LoadField: r3 = r2->field_f
    //     0xc0d214: ldur            w3, [x2, #0xf]
    // 0xc0d218: DecompressPointer r3
    //     0xc0d218: add             x3, x3, HEAP, lsl #32
    // 0xc0d21c: mov             x1, x0
    // 0xc0d220: stur            x3, [fp, #-0x18]
    // 0xc0d224: r0 = _parts()
    //     0xc0d224: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d228: mov             x2, x0
    // 0xc0d22c: LoadField: r0 = r2->field_b
    //     0xc0d22c: ldur            w0, [x2, #0xb]
    // 0xc0d230: r1 = LoadInt32Instr(r0)
    //     0xc0d230: sbfx            x1, x0, #1, #0x1f
    // 0xc0d234: mov             x0, x1
    // 0xc0d238: r1 = 8
    //     0xc0d238: mov             x1, #8
    // 0xc0d23c: cmp             x1, x0
    // 0xc0d240: b.hs            #0xc0d5d0
    // 0xc0d244: LoadField: r0 = r2->field_2f
    //     0xc0d244: ldur            w0, [x2, #0x2f]
    // 0xc0d248: DecompressPointer r0
    //     0xc0d248: add             x0, x0, HEAP, lsl #32
    // 0xc0d24c: ldur            x1, [fp, #-0x10]
    // 0xc0d250: stur            x0, [fp, #-0x20]
    // 0xc0d254: r0 = _parts()
    //     0xc0d254: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0xc0d258: mov             x2, x0
    // 0xc0d25c: LoadField: r0 = r2->field_b
    //     0xc0d25c: ldur            w0, [x2, #0xb]
    // 0xc0d260: r1 = LoadInt32Instr(r0)
    //     0xc0d260: sbfx            x1, x0, #1, #0x1f
    // 0xc0d264: mov             x0, x1
    // 0xc0d268: r1 = 7
    //     0xc0d268: mov             x1, #7
    // 0xc0d26c: cmp             x1, x0
    // 0xc0d270: b.hs            #0xc0d5d4
    // 0xc0d274: LoadField: r0 = r2->field_2b
    //     0xc0d274: ldur            w0, [x2, #0x2b]
    // 0xc0d278: DecompressPointer r0
    //     0xc0d278: add             x0, x0, HEAP, lsl #32
    // 0xc0d27c: ldur            x1, [fp, #-0x20]
    // 0xc0d280: stur            x0, [fp, #-0x10]
    // 0xc0d284: r2 = LoadInt32Instr(r1)
    //     0xc0d284: sbfx            x2, x1, #1, #0x1f
    //     0xc0d288: tbz             w1, #0, #0xc0d290
    //     0xc0d28c: ldur            x2, [x1, #7]
    // 0xc0d290: stur            x2, [fp, #-0x28]
    // 0xc0d294: r0 = DateTime()
    //     0xc0d294: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0d298: stur            x0, [fp, #-0x20]
    // 0xc0d29c: ldur            x16, [fp, #-0x10]
    // 0xc0d2a0: r30 = 2
    //     0xc0d2a0: mov             lr, #2
    // 0xc0d2a4: stp             lr, x16, [SP]
    // 0xc0d2a8: mov             x1, x0
    // 0xc0d2ac: ldur            x2, [fp, #-0x28]
    // 0xc0d2b0: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc0d2b0: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc0d2b4: r0 = DateTime()
    //     0xc0d2b4: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0xc0d2b8: ldur            x1, [fp, #-0x18]
    // 0xc0d2bc: ldur            x2, [fp, #-0x20]
    // 0xc0d2c0: r0 = statsForMonth()
    //     0xc0d2c0: bl              #0xc0d71c  ; [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::statsForMonth
    // 0xc0d2c4: r1 = Function '<anonymous closure>':.
    //     0xc0d2c4: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e0] AnonymousClosure: static (0x98c270), in [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xc0d2c8: ldr             x1, [x1, #0x9e0]
    // 0xc0d2cc: r2 = Null
    //     0xc0d2cc: mov             x2, NULL
    // 0xc0d2d0: stur            x0, [fp, #-0x10]
    // 0xc0d2d4: r0 = AllocateClosure()
    //     0xc0d2d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0d2d8: r16 = <int>
    //     0xc0d2d8: ldr             x16, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xc0d2dc: ldur            lr, [fp, #-0x18]
    // 0xc0d2e0: stp             lr, x16, [SP, #0x10]
    // 0xc0d2e4: stp             x0, xzr, [SP]
    // 0xc0d2e8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0d2e8: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0d2ec: r0 = fold()
    //     0xc0d2ec: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xc0d2f0: r1 = Function '<anonymous closure>':.
    //     0xc0d2f0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b9e8] AnonymousClosure: static (0x98bf84), in [package:kourtai/automatic/utility/analytics/activity_goal_week_progress.dart] ActivityGoalWeekProgress::fromWorkouts (0x98bfe4)
    //     0xc0d2f4: ldr             x1, [x1, #0x9e8]
    // 0xc0d2f8: r2 = Null
    //     0xc0d2f8: mov             x2, NULL
    // 0xc0d2fc: r0 = AllocateClosure()
    //     0xc0d2fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc0d300: r16 = <double>
    //     0xc0d300: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0xc0d304: ldur            lr, [fp, #-0x18]
    // 0xc0d308: stp             lr, x16, [SP, #0x10]
    // 0xc0d30c: r16 = 0.000000
    //     0xc0d30c: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0xc0d310: stp             x0, x16, [SP]
    // 0xc0d314: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc0d314: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc0d318: r0 = fold()
    //     0xc0d318: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0xc0d31c: LoadField: d0 = r0->field_7
    //     0xc0d31c: ldur            d0, [x0, #7]
    // 0xc0d320: d1 = 60.000000
    //     0xc0d320: ldr             d1, [PP, #0x64d0]  ; [pp+0x64d0] IMM: double(60) from 0x404e000000000000
    // 0xc0d324: fdiv            d2, d0, d1
    // 0xc0d328: fcmp            d2, d2
    // 0xc0d32c: b.vs            #0xc0d5d8
    // 0xc0d330: fcvtms          x0, d2
    // 0xc0d334: asr             x16, x0, #0x1e
    // 0xc0d338: cmp             x16, x0, asr #63
    // 0xc0d33c: b.ne            #0xc0d5d8
    // 0xc0d340: lsl             x0, x0, #1
    // 0xc0d344: stur            x0, [fp, #-0x30]
    // 0xc0d348: r1 = LoadInt32Instr(r0)
    //     0xc0d348: sbfx            x1, x0, #1, #0x1f
    //     0xc0d34c: tbz             w0, #0, #0xc0d354
    //     0xc0d350: ldur            x1, [x0, #7]
    // 0xc0d354: r2 = 60
    //     0xc0d354: mov             x2, #0x3c
    // 0xc0d358: sdiv            x3, x1, x2
    // 0xc0d35c: sdiv            x5, x1, x2
    // 0xc0d360: msub            x4, x5, x2, x1
    // 0xc0d364: cmp             x4, xzr
    // 0xc0d368: b.lt            #0xc0d5f8
    // 0xc0d36c: stur            x4, [fp, #-0x28]
    // 0xc0d370: cmp             x3, #0
    // 0xc0d374: b.le            #0xc0d3d8
    // 0xc0d378: r0 = BoxInt64Instr(r3)
    //     0xc0d378: sbfiz           x0, x3, #1, #0x1f
    //     0xc0d37c: cmp             x3, x0, asr #1
    //     0xc0d380: b.eq            #0xc0d38c
    //     0xc0d384: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0d388: stur            x3, [x0, #7]
    // 0xc0d38c: r1 = Null
    //     0xc0d38c: mov             x1, NULL
    // 0xc0d390: r2 = 8
    //     0xc0d390: mov             x2, #8
    // 0xc0d394: stur            x0, [fp, #-0x20]
    // 0xc0d398: r0 = AllocateArray()
    //     0xc0d398: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d39c: mov             x1, x0
    // 0xc0d3a0: ldur            x0, [fp, #-0x20]
    // 0xc0d3a4: StoreField: r1->field_f = r0
    //     0xc0d3a4: stur            w0, [x1, #0xf]
    // 0xc0d3a8: r16 = "h "
    //     0xc0d3a8: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a140] "h "
    //     0xc0d3ac: ldr             x16, [x16, #0x140]
    // 0xc0d3b0: StoreField: r1->field_13 = r16
    //     0xc0d3b0: stur            w16, [x1, #0x13]
    // 0xc0d3b4: ldur            x0, [fp, #-0x28]
    // 0xc0d3b8: lsl             x2, x0, #1
    // 0xc0d3bc: ArrayStore: r1[0] = r2  ; List_4
    //     0xc0d3bc: stur            w2, [x1, #0x17]
    // 0xc0d3c0: r16 = "m"
    //     0xc0d3c0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xc0d3c4: ldr             x16, [x16, #0xb40]
    // 0xc0d3c8: StoreField: r1->field_1b = r16
    //     0xc0d3c8: stur            w16, [x1, #0x1b]
    // 0xc0d3cc: str             x1, [SP]
    // 0xc0d3d0: r0 = _interpolate()
    //     0xc0d3d0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0d3d4: b               #0xc0d404
    // 0xc0d3d8: r1 = Null
    //     0xc0d3d8: mov             x1, NULL
    // 0xc0d3dc: r2 = 4
    //     0xc0d3dc: mov             x2, #4
    // 0xc0d3e0: r0 = AllocateArray()
    //     0xc0d3e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d3e4: mov             x1, x0
    // 0xc0d3e8: ldur            x0, [fp, #-0x30]
    // 0xc0d3ec: StoreField: r1->field_f = r0
    //     0xc0d3ec: stur            w0, [x1, #0xf]
    // 0xc0d3f0: r16 = "m"
    //     0xc0d3f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b40] "m"
    //     0xc0d3f4: ldr             x16, [x16, #0xb40]
    // 0xc0d3f8: StoreField: r1->field_13 = r16
    //     0xc0d3f8: stur            w16, [x1, #0x13]
    // 0xc0d3fc: str             x1, [SP]
    // 0xc0d400: r0 = _interpolate()
    //     0xc0d400: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc0d404: ldur            x0, [fp, #-8]
    // 0xc0d408: ldur            x1, [fp, #-0x18]
    // 0xc0d40c: LoadField: r2 = r0->field_13
    //     0xc0d40c: ldur            w2, [x0, #0x13]
    // 0xc0d410: DecompressPointer r2
    //     0xc0d410: add             x2, x2, HEAP, lsl #32
    // 0xc0d414: stur            x2, [fp, #-0x38]
    // 0xc0d418: LoadField: r3 = r0->field_b
    //     0xc0d418: ldur            w3, [x0, #0xb]
    // 0xc0d41c: DecompressPointer r3
    //     0xc0d41c: add             x3, x3, HEAP, lsl #32
    // 0xc0d420: stur            x3, [fp, #-0x30]
    // 0xc0d424: LoadField: r4 = r0->field_23
    //     0xc0d424: ldur            w4, [x0, #0x23]
    // 0xc0d428: DecompressPointer r4
    //     0xc0d428: add             x4, x4, HEAP, lsl #32
    // 0xc0d42c: stur            x4, [fp, #-0x20]
    // 0xc0d430: r0 = ProgressChartView()
    //     0xc0d430: bl              #0xa63990  ; AllocateProgressChartViewStub -> ProgressChartView (size=0x34)
    // 0xc0d434: mov             x2, x0
    // 0xc0d438: ldur            x0, [fp, #-0x18]
    // 0xc0d43c: stur            x2, [fp, #-0x40]
    // 0xc0d440: StoreField: r2->field_b = r0
    //     0xc0d440: stur            w0, [x2, #0xb]
    // 0xc0d444: ldur            x0, [fp, #-0x38]
    // 0xc0d448: StoreField: r2->field_f = r0
    //     0xc0d448: stur            w0, [x2, #0xf]
    // 0xc0d44c: r0 = false
    //     0xc0d44c: add             x0, NULL, #0x30  ; false
    // 0xc0d450: StoreField: r2->field_13 = r0
    //     0xc0d450: stur            w0, [x2, #0x13]
    // 0xc0d454: r1 = true
    //     0xc0d454: add             x1, NULL, #0x20  ; true
    // 0xc0d458: StoreField: r2->field_1f = r1
    //     0xc0d458: stur            w1, [x2, #0x1f]
    // 0xc0d45c: StoreField: r2->field_27 = r0
    //     0xc0d45c: stur            w0, [x2, #0x27]
    // 0xc0d460: ldur            x0, [fp, #-0x30]
    // 0xc0d464: StoreField: r2->field_2b = r0
    //     0xc0d464: stur            w0, [x2, #0x2b]
    // 0xc0d468: ldur            x1, [fp, #-0x20]
    // 0xc0d46c: StoreField: r2->field_2f = r1
    //     0xc0d46c: stur            w1, [x2, #0x2f]
    // 0xc0d470: ldur            x1, [fp, #-8]
    // 0xc0d474: LoadField: r3 = r1->field_1b
    //     0xc0d474: ldur            w3, [x1, #0x1b]
    // 0xc0d478: DecompressPointer r3
    //     0xc0d478: add             x3, x3, HEAP, lsl #32
    // 0xc0d47c: stur            x3, [fp, #-0x18]
    // 0xc0d480: LoadField: r1 = r0->field_d7
    //     0xc0d480: ldur            w1, [x0, #0xd7]
    // 0xc0d484: DecompressPointer r1
    //     0xc0d484: add             x1, x1, HEAP, lsl #32
    // 0xc0d488: cmp             w1, NULL
    // 0xc0d48c: b.ne            #0xc0d498
    // 0xc0d490: r1 = 0
    //     0xc0d490: mov             x1, #0
    // 0xc0d494: b               #0xc0d4a8
    // 0xc0d498: r0 = LoadInt32Instr(r1)
    //     0xc0d498: sbfx            x0, x1, #1, #0x1f
    //     0xc0d49c: tbz             w1, #0, #0xc0d4a4
    //     0xc0d4a0: ldur            x0, [x1, #7]
    // 0xc0d4a4: mov             x1, x0
    // 0xc0d4a8: ldur            x0, [fp, #-0x10]
    // 0xc0d4ac: r0 = dailyStreakLabel()
    //     0xc0d4ac: bl              #0xc0d694  ; [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::dailyStreakLabel
    // 0xc0d4b0: mov             x2, x0
    // 0xc0d4b4: ldur            x0, [fp, #-0x10]
    // 0xc0d4b8: stur            x2, [fp, #-8]
    // 0xc0d4bc: LoadField: r1 = r0->field_7
    //     0xc0d4bc: ldur            x1, [x0, #7]
    // 0xc0d4c0: r0 = weeklyStreakLabel()
    //     0xc0d4c0: bl              #0xc0d60c  ; [package:kourtai/automatic/utility/analytics/streak_calendar_helper.dart] StreakCalendarHelper::weeklyStreakLabel
    // 0xc0d4c4: mov             x1, x0
    // 0xc0d4c8: ldur            x0, [fp, #-0x10]
    // 0xc0d4cc: stur            x1, [fp, #-0x30]
    // 0xc0d4d0: LoadField: r2 = r0->field_f
    //     0xc0d4d0: ldur            x2, [x0, #0xf]
    // 0xc0d4d4: stur            x2, [fp, #-0x28]
    // 0xc0d4d8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc0d4d8: ldur            w3, [x0, #0x17]
    // 0xc0d4dc: DecompressPointer r3
    //     0xc0d4dc: add             x3, x3, HEAP, lsl #32
    // 0xc0d4e0: stur            x3, [fp, #-0x20]
    // 0xc0d4e4: r0 = StreakCalendarView()
    //     0xc0d4e4: bl              #0xc0d600  ; AllocateStreakCalendarViewStub -> StreakCalendarView (size=0x24)
    // 0xc0d4e8: mov             x3, x0
    // 0xc0d4ec: ldur            x0, [fp, #-8]
    // 0xc0d4f0: stur            x3, [fp, #-0x10]
    // 0xc0d4f4: StoreField: r3->field_f = r0
    //     0xc0d4f4: stur            w0, [x3, #0xf]
    // 0xc0d4f8: ldur            x0, [fp, #-0x30]
    // 0xc0d4fc: StoreField: r3->field_13 = r0
    //     0xc0d4fc: stur            w0, [x3, #0x13]
    // 0xc0d500: ldur            x0, [fp, #-0x28]
    // 0xc0d504: ArrayStore: r3[0] = r0  ; List_8
    //     0xc0d504: stur            x0, [x3, #0x17]
    // 0xc0d508: ldur            x0, [fp, #-0x20]
    // 0xc0d50c: StoreField: r3->field_1f = r0
    //     0xc0d50c: stur            w0, [x3, #0x1f]
    // 0xc0d510: ldur            x0, [fp, #-0x18]
    // 0xc0d514: StoreField: r3->field_7 = r0
    //     0xc0d514: stur            w0, [x3, #7]
    // 0xc0d518: r1 = Null
    //     0xc0d518: mov             x1, NULL
    // 0xc0d51c: r2 = 6
    //     0xc0d51c: mov             x2, #6
    // 0xc0d520: r0 = AllocateArray()
    //     0xc0d520: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc0d524: mov             x2, x0
    // 0xc0d528: ldur            x0, [fp, #-0x40]
    // 0xc0d52c: stur            x2, [fp, #-8]
    // 0xc0d530: StoreField: r2->field_f = r0
    //     0xc0d530: stur            w0, [x2, #0xf]
    // 0xc0d534: r16 = Instance_SizedBox
    //     0xc0d534: add             x16, PP, #0x20, lsl #12  ; [pp+0x20798] Obj!SizedBox@d219d1
    //     0xc0d538: ldr             x16, [x16, #0x798]
    // 0xc0d53c: StoreField: r2->field_13 = r16
    //     0xc0d53c: stur            w16, [x2, #0x13]
    // 0xc0d540: ldur            x0, [fp, #-0x10]
    // 0xc0d544: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0d544: stur            w0, [x2, #0x17]
    // 0xc0d548: r1 = <Widget>
    //     0xc0d548: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc0d54c: r0 = AllocateGrowableArray()
    //     0xc0d54c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc0d550: mov             x1, x0
    // 0xc0d554: ldur            x0, [fp, #-8]
    // 0xc0d558: stur            x1, [fp, #-0x10]
    // 0xc0d55c: StoreField: r1->field_f = r0
    //     0xc0d55c: stur            w0, [x1, #0xf]
    // 0xc0d560: r0 = 6
    //     0xc0d560: mov             x0, #6
    // 0xc0d564: StoreField: r1->field_b = r0
    //     0xc0d564: stur            w0, [x1, #0xb]
    // 0xc0d568: r0 = Column()
    //     0xc0d568: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0d56c: r1 = Instance_Axis
    //     0xc0d56c: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc0d570: StoreField: r0->field_f = r1
    //     0xc0d570: stur            w1, [x0, #0xf]
    // 0xc0d574: r1 = Instance_MainAxisAlignment
    //     0xc0d574: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc0d578: ldr             x1, [x1, #0xac8]
    // 0xc0d57c: StoreField: r0->field_13 = r1
    //     0xc0d57c: stur            w1, [x0, #0x13]
    // 0xc0d580: r1 = Instance_MainAxisSize
    //     0xc0d580: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc0d584: ldr             x1, [x1, #0xad0]
    // 0xc0d588: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0d588: stur            w1, [x0, #0x17]
    // 0xc0d58c: r1 = Instance_CrossAxisAlignment
    //     0xc0d58c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] Obj!CrossAxisAlignment@d34ca1
    //     0xc0d590: ldr             x1, [x1, #0xaa0]
    // 0xc0d594: StoreField: r0->field_1b = r1
    //     0xc0d594: stur            w1, [x0, #0x1b]
    // 0xc0d598: r1 = Instance_VerticalDirection
    //     0xc0d598: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc0d59c: ldr             x1, [x1, #0xae0]
    // 0xc0d5a0: StoreField: r0->field_23 = r1
    //     0xc0d5a0: stur            w1, [x0, #0x23]
    // 0xc0d5a4: r1 = Instance_Clip
    //     0xc0d5a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc0d5a8: ldr             x1, [x1, #0xab0]
    // 0xc0d5ac: StoreField: r0->field_2b = r1
    //     0xc0d5ac: stur            w1, [x0, #0x2b]
    // 0xc0d5b0: StoreField: r0->field_2f = rZR
    //     0xc0d5b0: stur            xzr, [x0, #0x2f]
    // 0xc0d5b4: ldur            x1, [fp, #-0x10]
    // 0xc0d5b8: StoreField: r0->field_b = r1
    //     0xc0d5b8: stur            w1, [x0, #0xb]
    // 0xc0d5bc: LeaveFrame
    //     0xc0d5bc: mov             SP, fp
    //     0xc0d5c0: ldp             fp, lr, [SP], #0x10
    // 0xc0d5c4: ret
    //     0xc0d5c4: ret             
    // 0xc0d5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d5c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d5cc: b               #0xc0d1e4
    // 0xc0d5d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d5d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d5d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0d5d4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0d5d8: SaveReg d2
    //     0xc0d5d8: str             q2, [SP, #-0x10]!
    // 0xc0d5dc: d0 = 0.000000
    //     0xc0d5dc: fmov            d0, d2
    // 0xc0d5e0: r0 = 68
    //     0xc0d5e0: mov             x0, #0x44
    // 0xc0d5e4: r30 = DoubleToIntegerStub
    //     0xc0d5e4: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0xc0d5e8: LoadField: r30 = r30->field_7
    //     0xc0d5e8: ldur            lr, [lr, #7]
    // 0xc0d5ec: blr             lr
    // 0xc0d5f0: RestoreReg d2
    //     0xc0d5f0: ldr             q2, [SP], #0x10
    // 0xc0d5f4: b               #0xc0d344
    // 0xc0d5f8: add             x4, x4, x2
    // 0xc0d5fc: b               #0xc0d36c
  }
}
