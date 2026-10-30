// lib: , url: package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart

// class id: 1049077, size: 0x8
class :: {
}

// class id: 4946, size: 0x20, field offset: 0x8
class CoachDataExtractor extends Object {

  _ feedTemporalFrame(/* No info */) {
    // ** addr: 0x6cf000, size: 0xac
    // 0x6cf000: EnterFrame
    //     0x6cf000: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf004: mov             fp, SP
    // 0x6cf008: AllocStack(0x30)
    //     0x6cf008: sub             SP, SP, #0x30
    // 0x6cf00c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */, dynamic _ /* d1 => d1, fp-0x28 */, dynamic _ /* d2 => d2, fp-0x30 */)
    //     0x6cf00c: stur            x2, [fp, #-0x10]
    //     0x6cf010: stur            x3, [fp, #-0x18]
    //     0x6cf014: stur            d0, [fp, #-0x20]
    //     0x6cf018: stur            d1, [fp, #-0x28]
    //     0x6cf01c: stur            d2, [fp, #-0x30]
    // 0x6cf020: CheckStackOverflow
    //     0x6cf020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf024: cmp             SP, x16
    //     0x6cf028: b.ls            #0x6cf0a4
    // 0x6cf02c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6cf02c: ldur            w0, [x1, #0x17]
    // 0x6cf030: DecompressPointer r0
    //     0x6cf030: add             x0, x0, HEAP, lsl #32
    // 0x6cf034: tbz             w0, #4, #0x6cf048
    // 0x6cf038: r0 = Null
    //     0x6cf038: mov             x0, NULL
    // 0x6cf03c: LeaveFrame
    //     0x6cf03c: mov             SP, fp
    //     0x6cf040: ldp             fp, lr, [SP], #0x10
    // 0x6cf044: ret
    //     0x6cf044: ret             
    // 0x6cf048: LoadField: r0 = r1->field_13
    //     0x6cf048: ldur            w0, [x1, #0x13]
    // 0x6cf04c: DecompressPointer r0
    //     0x6cf04c: add             x0, x0, HEAP, lsl #32
    // 0x6cf050: stur            x0, [fp, #-8]
    // 0x6cf054: r0 = _getCurrentMicros()
    //     0x6cf054: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6cf058: r0 = FrameMetric()
    //     0x6cf058: bl              #0x6cf318  ; AllocateFrameMetricStub -> FrameMetric (size=0x2c)
    // 0x6cf05c: mov             x1, x0
    // 0x6cf060: ldur            x0, [fp, #-0x18]
    // 0x6cf064: StoreField: r1->field_7 = r0
    //     0x6cf064: stur            w0, [x1, #7]
    // 0x6cf068: ldur            d0, [fp, #-0x30]
    // 0x6cf06c: StoreField: r1->field_b = d0
    //     0x6cf06c: stur            d0, [x1, #0xb]
    // 0x6cf070: ldur            d0, [fp, #-0x20]
    // 0x6cf074: StoreField: r1->field_13 = d0
    //     0x6cf074: stur            d0, [x1, #0x13]
    // 0x6cf078: ldur            d0, [fp, #-0x28]
    // 0x6cf07c: StoreField: r1->field_1b = d0
    //     0x6cf07c: stur            d0, [x1, #0x1b]
    // 0x6cf080: ldur            x0, [fp, #-0x10]
    // 0x6cf084: StoreField: r1->field_23 = r0
    //     0x6cf084: stur            x0, [x1, #0x23]
    // 0x6cf088: mov             x2, x1
    // 0x6cf08c: ldur            x1, [fp, #-8]
    // 0x6cf090: r0 = add()
    //     0x6cf090: bl              #0x6cf0ac  ; [package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart] ShotFrameBuffer::add
    // 0x6cf094: r0 = Null
    //     0x6cf094: mov             x0, NULL
    // 0x6cf098: LeaveFrame
    //     0x6cf098: mov             SP, fp
    //     0x6cf09c: ldp             fp, lr, [SP], #0x10
    // 0x6cf0a0: ret
    //     0x6cf0a0: ret             
    // 0x6cf0a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cf0a4: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x6cf0a8: b               #0x6cf02c
  }
  _ CoachDataExtractor(/* No info */) {
    // ** addr: 0x6cf78c, size: 0x108
    // 0x6cf78c: EnterFrame
    //     0x6cf78c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf790: mov             fp, SP
    // 0x6cf794: AllocStack(0x18)
    //     0x6cf794: sub             SP, SP, #0x18
    // 0x6cf798: r0 = false
    //     0x6cf798: add             x0, NULL, #0x30  ; false
    // 0x6cf79c: stur            x1, [fp, #-8]
    // 0x6cf7a0: mov             x16, x2
    // 0x6cf7a4: mov             x2, x1
    // 0x6cf7a8: mov             x1, x16
    // 0x6cf7ac: stur            x1, [fp, #-0x10]
    // 0x6cf7b0: CheckStackOverflow
    //     0x6cf7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cf7b4: cmp             SP, x16
    //     0x6cf7b8: b.ls            #0x6cf88c
    // 0x6cf7bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6cf7bc: stur            w0, [x2, #0x17]
    // 0x6cf7c0: r0 = CoachSessionManager()
    //     0x6cf7c0: bl              #0x6d0d20  ; AllocateCoachSessionManagerStub -> CoachSessionManager (size=0x5c)
    // 0x6cf7c4: mov             x1, x0
    // 0x6cf7c8: stur            x0, [fp, #-0x18]
    // 0x6cf7cc: r0 = CoachSessionManager()
    //     0x6cf7cc: bl              #0x6d0c38  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::CoachSessionManager
    // 0x6cf7d0: ldur            x0, [fp, #-0x18]
    // 0x6cf7d4: ldur            x1, [fp, #-8]
    // 0x6cf7d8: StoreField: r1->field_b = r0
    //     0x6cf7d8: stur            w0, [x1, #0xb]
    //     0x6cf7dc: ldurb           w16, [x1, #-1]
    //     0x6cf7e0: ldurb           w17, [x0, #-1]
    //     0x6cf7e4: and             x16, x17, x16, lsr #2
    //     0x6cf7e8: tst             x16, HEAP, lsr #32
    //     0x6cf7ec: b.eq            #0x6cf7f4
    //     0x6cf7f0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf7f4: r0 = CoachAIClient()
    //     0x6cf7f4: bl              #0x6d0c2c  ; AllocateCoachAIClientStub -> CoachAIClient (size=0x10)
    // 0x6cf7f8: mov             x1, x0
    // 0x6cf7fc: stur            x0, [fp, #-0x18]
    // 0x6cf800: r0 = CoachAIClient()
    //     0x6cf800: bl              #0x6cf920  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::CoachAIClient
    // 0x6cf804: ldur            x0, [fp, #-0x18]
    // 0x6cf808: ldur            x1, [fp, #-8]
    // 0x6cf80c: StoreField: r1->field_f = r0
    //     0x6cf80c: stur            w0, [x1, #0xf]
    //     0x6cf810: ldurb           w16, [x1, #-1]
    //     0x6cf814: ldurb           w17, [x0, #-1]
    //     0x6cf818: and             x16, x17, x16, lsr #2
    //     0x6cf81c: tst             x16, HEAP, lsr #32
    //     0x6cf820: b.eq            #0x6cf828
    //     0x6cf824: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf828: r0 = ShotFrameBuffer()
    //     0x6cf828: bl              #0x6cf914  ; AllocateShotFrameBufferStub -> ShotFrameBuffer (size=0x40)
    // 0x6cf82c: mov             x1, x0
    // 0x6cf830: stur            x0, [fp, #-0x18]
    // 0x6cf834: r0 = ShotFrameBuffer()
    //     0x6cf834: bl              #0x6cf894  ; [package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart] ShotFrameBuffer::ShotFrameBuffer
    // 0x6cf838: ldur            x0, [fp, #-0x18]
    // 0x6cf83c: ldur            x1, [fp, #-8]
    // 0x6cf840: StoreField: r1->field_13 = r0
    //     0x6cf840: stur            w0, [x1, #0x13]
    //     0x6cf844: ldurb           w16, [x1, #-1]
    //     0x6cf848: ldurb           w17, [x0, #-1]
    //     0x6cf84c: and             x16, x17, x16, lsr #2
    //     0x6cf850: tst             x16, HEAP, lsr #32
    //     0x6cf854: b.eq            #0x6cf85c
    //     0x6cf858: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf85c: ldur            x0, [fp, #-0x10]
    // 0x6cf860: StoreField: r1->field_7 = r0
    //     0x6cf860: stur            w0, [x1, #7]
    //     0x6cf864: ldurb           w16, [x1, #-1]
    //     0x6cf868: ldurb           w17, [x0, #-1]
    //     0x6cf86c: and             x16, x17, x16, lsr #2
    //     0x6cf870: tst             x16, HEAP, lsr #32
    //     0x6cf874: b.eq            #0x6cf87c
    //     0x6cf878: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cf87c: r0 = Null
    //     0x6cf87c: mov             x0, NULL
    // 0x6cf880: LeaveFrame
    //     0x6cf880: mov             SP, fp
    //     0x6cf884: ldp             fp, lr, [SP], #0x10
    // 0x6cf888: ret
    //     0x6cf888: ret             
    // 0x6cf88c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf88c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf890: b               #0x6cf7bc
  }
  _ callCoachAI(/* No info */) {
    // ** addr: 0x6d1598, size: 0x4a8
    // 0x6d1598: EnterFrame
    //     0x6d1598: stp             fp, lr, [SP, #-0x10]!
    //     0x6d159c: mov             fp, SP
    // 0x6d15a0: AllocStack(0x98)
    //     0x6d15a0: sub             SP, SP, #0x98
    // 0x6d15a4: SetupParameters(CoachDataExtractor this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6d15a4: stur            x1, [fp, #-8]
    //     0x6d15a8: stur            x2, [fp, #-0x10]
    //     0x6d15ac: stur            x3, [fp, #-0x18]
    //     0x6d15b0: stur            x5, [fp, #-0x20]
    //     0x6d15b4: stur            x6, [fp, #-0x28]
    //     0x6d15b8: stur            x7, [fp, #-0x30]
    // 0x6d15bc: CheckStackOverflow
    //     0x6d15bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d15c0: cmp             SP, x16
    //     0x6d15c4: b.ls            #0x6d1a38
    // 0x6d15c8: r1 = 7
    //     0x6d15c8: mov             x1, #7
    // 0x6d15cc: r0 = AllocateContext()
    //     0x6d15cc: bl              #0xe5501c  ; AllocateContextStub
    // 0x6d15d0: ldur            x1, [fp, #-8]
    // 0x6d15d4: stur            x0, [fp, #-0x38]
    // 0x6d15d8: StoreField: r0->field_f = r1
    //     0x6d15d8: stur            w1, [x0, #0xf]
    // 0x6d15dc: ldur            x2, [fp, #-0x10]
    // 0x6d15e0: StoreField: r0->field_13 = r2
    //     0x6d15e0: stur            w2, [x0, #0x13]
    // 0x6d15e4: ldur            x2, [fp, #-0x18]
    // 0x6d15e8: ArrayStore: r0[0] = r2  ; List_4
    //     0x6d15e8: stur            w2, [x0, #0x17]
    // 0x6d15ec: ldur            x2, [fp, #-0x20]
    // 0x6d15f0: StoreField: r0->field_1b = r2
    //     0x6d15f0: stur            w2, [x0, #0x1b]
    // 0x6d15f4: ldur            x2, [fp, #-0x28]
    // 0x6d15f8: lsl             x3, x2, #1
    // 0x6d15fc: StoreField: r0->field_1f = r3
    //     0x6d15fc: stur            w3, [x0, #0x1f]
    // 0x6d1600: ldur            x2, [fp, #-0x30]
    // 0x6d1604: StoreField: r0->field_23 = r2
    //     0x6d1604: stur            w2, [x0, #0x23]
    // 0x6d1608: ldr             x2, [fp, #0x10]
    // 0x6d160c: StoreField: r0->field_27 = r2
    //     0x6d160c: stur            w2, [x0, #0x27]
    // 0x6d1610: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d1610: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1614: ldr             x0, [x0, #0xc58]
    //     0x6d1618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d161c: cmp             w0, w16
    //     0x6d1620: b.ne            #0x6d162c
    //     0x6d1624: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d1628: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d162c: r1 = Null
    //     0x6d162c: mov             x1, NULL
    // 0x6d1630: r2 = 16
    //     0x6d1630: mov             x2, #0x10
    // 0x6d1634: r0 = AllocateArray()
    //     0x6d1634: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d1638: r16 = "Hopper "
    //     0x6d1638: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "Hopper "
    //     0x6d163c: ldr             x16, [x16, #0x308]
    // 0x6d1640: StoreField: r0->field_f = r16
    //     0x6d1640: stur            w16, [x0, #0xf]
    // 0x6d1644: r16 = "[Coach][AI] "
    //     0x6d1644: add             x16, PP, #0x30, lsl #12  ; [pp+0x30310] "[Coach][AI] "
    //     0x6d1648: ldr             x16, [x16, #0x310]
    // 0x6d164c: StoreField: r0->field_13 = r16
    //     0x6d164c: stur            w16, [x0, #0x13]
    // 0x6d1650: r16 = " shot="
    //     0x6d1650: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d1654: ldr             x16, [x16, #0x318]
    // 0x6d1658: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1658: stur            w16, [x0, #0x17]
    // 0x6d165c: ldur            x2, [fp, #-0x38]
    // 0x6d1660: LoadField: r1 = r2->field_1f
    //     0x6d1660: ldur            w1, [x2, #0x1f]
    // 0x6d1664: StoreField: r0->field_1b = r1
    //     0x6d1664: stur            w1, [x0, #0x1b]
    // 0x6d1668: r16 = " event="
    //     0x6d1668: add             x16, PP, #0x30, lsl #12  ; [pp+0x302b0] " event="
    //     0x6d166c: ldr             x16, [x16, #0x2b0]
    // 0x6d1670: StoreField: r0->field_1f = r16
    //     0x6d1670: stur            w16, [x0, #0x1f]
    // 0x6d1674: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6d1674: ldur            w1, [x2, #0x17]
    // 0x6d1678: DecompressPointer r1
    //     0x6d1678: add             x1, x1, HEAP, lsl #32
    // 0x6d167c: LoadField: r3 = r1->field_13
    //     0x6d167c: ldur            w3, [x1, #0x13]
    // 0x6d1680: DecompressPointer r3
    //     0x6d1680: add             x3, x3, HEAP, lsl #32
    // 0x6d1684: StoreField: r0->field_23 = r3
    //     0x6d1684: stur            w3, [x0, #0x23]
    // 0x6d1688: r16 = " routing="
    //     0x6d1688: add             x16, PP, #0x30, lsl #12  ; [pp+0x30320] " routing="
    //     0x6d168c: ldr             x16, [x16, #0x320]
    // 0x6d1690: StoreField: r0->field_27 = r16
    //     0x6d1690: stur            w16, [x0, #0x27]
    // 0x6d1694: ldr             x1, [fp, #0x18]
    // 0x6d1698: LoadField: r3 = r1->field_7
    //     0x6d1698: ldur            w3, [x1, #7]
    // 0x6d169c: DecompressPointer r3
    //     0x6d169c: add             x3, x3, HEAP, lsl #32
    // 0x6d16a0: stur            x3, [fp, #-0x18]
    // 0x6d16a4: LoadField: r1 = r3->field_f
    //     0x6d16a4: ldur            w1, [x3, #0xf]
    // 0x6d16a8: DecompressPointer r1
    //     0x6d16a8: add             x1, x1, HEAP, lsl #32
    // 0x6d16ac: stur            x1, [fp, #-0x10]
    // 0x6d16b0: StoreField: r0->field_2b = r1
    //     0x6d16b0: stur            w1, [x0, #0x2b]
    // 0x6d16b4: str             x0, [SP]
    // 0x6d16b8: r0 = _interpolate()
    //     0x6d16b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d16bc: str             NULL, [SP]
    // 0x6d16c0: mov             x1, x0
    // 0x6d16c4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d16c4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d16c8: r0 = debugPrintThrottled()
    //     0x6d16c8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d16cc: ldur            x0, [fp, #-0x38]
    // 0x6d16d0: LoadField: r3 = r0->field_1f
    //     0x6d16d0: ldur            w3, [x0, #0x1f]
    // 0x6d16d4: stur            x3, [fp, #-0x20]
    // 0x6d16d8: r1 = Null
    //     0x6d16d8: mov             x1, NULL
    // 0x6d16dc: r2 = 8
    //     0x6d16dc: mov             x2, #8
    // 0x6d16e0: r0 = AllocateArray()
    //     0x6d16e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d16e4: r16 = "event="
    //     0x6d16e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30328] "event="
    //     0x6d16e8: ldr             x16, [x16, #0x328]
    // 0x6d16ec: StoreField: r0->field_f = r16
    //     0x6d16ec: stur            w16, [x0, #0xf]
    // 0x6d16f0: ldur            x2, [fp, #-0x38]
    // 0x6d16f4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6d16f4: ldur            w1, [x2, #0x17]
    // 0x6d16f8: DecompressPointer r1
    //     0x6d16f8: add             x1, x1, HEAP, lsl #32
    // 0x6d16fc: LoadField: r3 = r1->field_13
    //     0x6d16fc: ldur            w3, [x1, #0x13]
    // 0x6d1700: DecompressPointer r3
    //     0x6d1700: add             x3, x3, HEAP, lsl #32
    // 0x6d1704: StoreField: r0->field_13 = r3
    //     0x6d1704: stur            w3, [x0, #0x13]
    // 0x6d1708: r16 = " routing="
    //     0x6d1708: add             x16, PP, #0x30, lsl #12  ; [pp+0x30320] " routing="
    //     0x6d170c: ldr             x16, [x16, #0x320]
    // 0x6d1710: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1710: stur            w16, [x0, #0x17]
    // 0x6d1714: ldur            x1, [fp, #-0x10]
    // 0x6d1718: StoreField: r0->field_1b = r1
    //     0x6d1718: stur            w1, [x0, #0x1b]
    // 0x6d171c: str             x0, [SP]
    // 0x6d1720: r0 = _interpolate()
    //     0x6d1720: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d1724: mov             x1, x0
    // 0x6d1728: ldur            x0, [fp, #-0x20]
    // 0x6d172c: r2 = LoadInt32Instr(r0)
    //     0x6d172c: sbfx            x2, x0, #1, #0x1f
    // 0x6d1730: r0 = pipeline()
    //     0x6d1730: bl              #0x700ab8  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::pipeline
    // 0x6d1734: ldur            x0, [fp, #-0x18]
    // 0x6d1738: LoadField: r1 = r0->field_7
    //     0x6d1738: ldur            x1, [x0, #7]
    // 0x6d173c: cmp             x1, #1
    // 0x6d1740: b.gt            #0x6d17a8
    // 0x6d1744: cmp             x1, #0
    // 0x6d1748: b.le            #0x6d1a28
    // 0x6d174c: ldur            x2, [fp, #-8]
    // 0x6d1750: ldur            x0, [fp, #-0x38]
    // 0x6d1754: LoadField: r3 = r2->field_f
    //     0x6d1754: ldur            w3, [x2, #0xf]
    // 0x6d1758: DecompressPointer r3
    //     0x6d1758: add             x3, x3, HEAP, lsl #32
    // 0x6d175c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d175c: ldur            w5, [x0, #0x17]
    // 0x6d1760: DecompressPointer r5
    //     0x6d1760: add             x5, x5, HEAP, lsl #32
    // 0x6d1764: LoadField: r1 = r0->field_1f
    //     0x6d1764: ldur            w1, [x0, #0x1f]
    // 0x6d1768: LoadField: r4 = r0->field_13
    //     0x6d1768: ldur            w4, [x0, #0x13]
    // 0x6d176c: DecompressPointer r4
    //     0x6d176c: add             x4, x4, HEAP, lsl #32
    // 0x6d1770: LoadField: r6 = r0->field_23
    //     0x6d1770: ldur            w6, [x0, #0x23]
    // 0x6d1774: DecompressPointer r6
    //     0x6d1774: add             x6, x6, HEAP, lsl #32
    // 0x6d1778: LoadField: r7 = r0->field_1b
    //     0x6d1778: ldur            w7, [x0, #0x1b]
    // 0x6d177c: DecompressPointer r7
    //     0x6d177c: add             x7, x7, HEAP, lsl #32
    // 0x6d1780: LoadField: r8 = r0->field_27
    //     0x6d1780: ldur            w8, [x0, #0x27]
    // 0x6d1784: DecompressPointer r8
    //     0x6d1784: add             x8, x8, HEAP, lsl #32
    // 0x6d1788: r0 = LoadInt32Instr(r1)
    //     0x6d1788: sbfx            x0, x1, #1, #0x1f
    // 0x6d178c: stp             x8, x6, [SP]
    // 0x6d1790: mov             x1, x2
    // 0x6d1794: mov             x2, x4
    // 0x6d1798: mov             x6, x7
    // 0x6d179c: mov             x7, x0
    // 0x6d17a0: r0 = _runTextCoach()
    //     0x6d17a0: bl              #0x6ffbb4  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_runTextCoach
    // 0x6d17a4: b               #0x6d1a28
    // 0x6d17a8: ldur            x2, [fp, #-8]
    // 0x6d17ac: ldur            x0, [fp, #-0x38]
    // 0x6d17b0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d17b0: ldur            w5, [x0, #0x17]
    // 0x6d17b4: DecompressPointer r5
    //     0x6d17b4: add             x5, x5, HEAP, lsl #32
    // 0x6d17b8: r16 = Instance_CoachEventType
    //     0x6d17b8: add             x16, PP, #0x30, lsl #12  ; [pp+0x302a0] Obj!CoachEventType@d395e1
    //     0x6d17bc: ldr             x16, [x16, #0x2a0]
    // 0x6d17c0: cmp             w5, w16
    // 0x6d17c4: b.eq            #0x6d1818
    // 0x6d17c8: LoadField: r1 = r0->field_f
    //     0x6d17c8: ldur            w1, [x0, #0xf]
    // 0x6d17cc: DecompressPointer r1
    //     0x6d17cc: add             x1, x1, HEAP, lsl #32
    // 0x6d17d0: LoadField: r3 = r1->field_f
    //     0x6d17d0: ldur            w3, [x1, #0xf]
    // 0x6d17d4: DecompressPointer r3
    //     0x6d17d4: add             x3, x3, HEAP, lsl #32
    // 0x6d17d8: LoadField: r2 = r0->field_1f
    //     0x6d17d8: ldur            w2, [x0, #0x1f]
    // 0x6d17dc: LoadField: r4 = r0->field_13
    //     0x6d17dc: ldur            w4, [x0, #0x13]
    // 0x6d17e0: DecompressPointer r4
    //     0x6d17e0: add             x4, x4, HEAP, lsl #32
    // 0x6d17e4: LoadField: r6 = r0->field_23
    //     0x6d17e4: ldur            w6, [x0, #0x23]
    // 0x6d17e8: DecompressPointer r6
    //     0x6d17e8: add             x6, x6, HEAP, lsl #32
    // 0x6d17ec: LoadField: r7 = r0->field_1b
    //     0x6d17ec: ldur            w7, [x0, #0x1b]
    // 0x6d17f0: DecompressPointer r7
    //     0x6d17f0: add             x7, x7, HEAP, lsl #32
    // 0x6d17f4: LoadField: r8 = r0->field_27
    //     0x6d17f4: ldur            w8, [x0, #0x27]
    // 0x6d17f8: DecompressPointer r8
    //     0x6d17f8: add             x8, x8, HEAP, lsl #32
    // 0x6d17fc: r0 = LoadInt32Instr(r2)
    //     0x6d17fc: sbfx            x0, x2, #1, #0x1f
    // 0x6d1800: stp             x8, x6, [SP]
    // 0x6d1804: mov             x2, x4
    // 0x6d1808: mov             x6, x7
    // 0x6d180c: mov             x7, x0
    // 0x6d1810: r0 = _runTextCoach()
    //     0x6d1810: bl              #0x6ffbb4  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_runTextCoach
    // 0x6d1814: b               #0x6d1a28
    // 0x6d1818: LoadField: r1 = r2->field_13
    //     0x6d1818: ldur            w1, [x2, #0x13]
    // 0x6d181c: DecompressPointer r1
    //     0x6d181c: add             x1, x1, HEAP, lsl #32
    // 0x6d1820: LoadField: r3 = r1->field_33
    //     0x6d1820: ldur            w3, [x1, #0x33]
    // 0x6d1824: DecompressPointer r3
    //     0x6d1824: add             x3, x3, HEAP, lsl #32
    // 0x6d1828: stur            x3, [fp, #-0x18]
    // 0x6d182c: LoadField: r4 = r1->field_37
    //     0x6d182c: ldur            w4, [x1, #0x37]
    // 0x6d1830: DecompressPointer r4
    //     0x6d1830: add             x4, x4, HEAP, lsl #32
    // 0x6d1834: LoadField: r5 = r1->field_3b
    //     0x6d1834: ldur            w5, [x1, #0x3b]
    // 0x6d1838: DecompressPointer r5
    //     0x6d1838: add             x5, x5, HEAP, lsl #32
    // 0x6d183c: stur            x5, [fp, #-0x10]
    // 0x6d1840: cmp             w4, NULL
    // 0x6d1844: b.eq            #0x6d1850
    // 0x6d1848: LoadField: r1 = r4->field_13
    //     0x6d1848: ldur            w1, [x4, #0x13]
    // 0x6d184c: cbnz            w1, #0x6d190c
    // 0x6d1850: r1 = Null
    //     0x6d1850: mov             x1, NULL
    // 0x6d1854: r2 = 10
    //     0x6d1854: mov             x2, #0xa
    // 0x6d1858: r0 = AllocateArray()
    //     0x6d1858: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d185c: r16 = "Hopper "
    //     0x6d185c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "Hopper "
    //     0x6d1860: ldr             x16, [x16, #0x308]
    // 0x6d1864: StoreField: r0->field_f = r16
    //     0x6d1864: stur            w16, [x0, #0xf]
    // 0x6d1868: r16 = "[Coach][AI] "
    //     0x6d1868: add             x16, PP, #0x30, lsl #12  ; [pp+0x30310] "[Coach][AI] "
    //     0x6d186c: ldr             x16, [x16, #0x310]
    // 0x6d1870: StoreField: r0->field_13 = r16
    //     0x6d1870: stur            w16, [x0, #0x13]
    // 0x6d1874: r16 = " shot="
    //     0x6d1874: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d1878: ldr             x16, [x16, #0x318]
    // 0x6d187c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d187c: stur            w16, [x0, #0x17]
    // 0x6d1880: ldur            x2, [fp, #-0x38]
    // 0x6d1884: LoadField: r1 = r2->field_1f
    //     0x6d1884: ldur            w1, [x2, #0x1f]
    // 0x6d1888: StoreField: r0->field_1b = r1
    //     0x6d1888: stur            w1, [x0, #0x1b]
    // 0x6d188c: r16 = " missing_frames=[release] — falling back to text coach"
    //     0x6d188c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30330] " missing_frames=[release] — falling back to text coach"
    //     0x6d1890: ldr             x16, [x16, #0x330]
    // 0x6d1894: StoreField: r0->field_1f = r16
    //     0x6d1894: stur            w16, [x0, #0x1f]
    // 0x6d1898: str             x0, [SP]
    // 0x6d189c: r0 = _interpolate()
    //     0x6d189c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d18a0: str             NULL, [SP]
    // 0x6d18a4: mov             x1, x0
    // 0x6d18a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d18a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d18ac: r0 = debugPrintThrottled()
    //     0x6d18ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d18b0: ldur            x0, [fp, #-0x38]
    // 0x6d18b4: LoadField: r1 = r0->field_f
    //     0x6d18b4: ldur            w1, [x0, #0xf]
    // 0x6d18b8: DecompressPointer r1
    //     0x6d18b8: add             x1, x1, HEAP, lsl #32
    // 0x6d18bc: LoadField: r3 = r1->field_f
    //     0x6d18bc: ldur            w3, [x1, #0xf]
    // 0x6d18c0: DecompressPointer r3
    //     0x6d18c0: add             x3, x3, HEAP, lsl #32
    // 0x6d18c4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x6d18c4: ldur            w5, [x0, #0x17]
    // 0x6d18c8: DecompressPointer r5
    //     0x6d18c8: add             x5, x5, HEAP, lsl #32
    // 0x6d18cc: LoadField: r2 = r0->field_1f
    //     0x6d18cc: ldur            w2, [x0, #0x1f]
    // 0x6d18d0: LoadField: r4 = r0->field_13
    //     0x6d18d0: ldur            w4, [x0, #0x13]
    // 0x6d18d4: DecompressPointer r4
    //     0x6d18d4: add             x4, x4, HEAP, lsl #32
    // 0x6d18d8: LoadField: r6 = r0->field_23
    //     0x6d18d8: ldur            w6, [x0, #0x23]
    // 0x6d18dc: DecompressPointer r6
    //     0x6d18dc: add             x6, x6, HEAP, lsl #32
    // 0x6d18e0: LoadField: r7 = r0->field_1b
    //     0x6d18e0: ldur            w7, [x0, #0x1b]
    // 0x6d18e4: DecompressPointer r7
    //     0x6d18e4: add             x7, x7, HEAP, lsl #32
    // 0x6d18e8: LoadField: r8 = r0->field_27
    //     0x6d18e8: ldur            w8, [x0, #0x27]
    // 0x6d18ec: DecompressPointer r8
    //     0x6d18ec: add             x8, x8, HEAP, lsl #32
    // 0x6d18f0: r0 = LoadInt32Instr(r2)
    //     0x6d18f0: sbfx            x0, x2, #1, #0x1f
    // 0x6d18f4: stp             x8, x6, [SP]
    // 0x6d18f8: mov             x2, x4
    // 0x6d18fc: mov             x6, x7
    // 0x6d1900: mov             x7, x0
    // 0x6d1904: r0 = _runTextCoach()
    //     0x6d1904: bl              #0x6ffbb4  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_runTextCoach
    // 0x6d1908: b               #0x6d1a28
    // 0x6d190c: mov             x1, x4
    // 0x6d1910: r0 = base64Encode()
    //     0x6d1910: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x6d1914: ldur            x1, [fp, #-0x18]
    // 0x6d1918: stur            x0, [fp, #-0x20]
    // 0x6d191c: cmp             w1, NULL
    // 0x6d1920: b.eq            #0x6d192c
    // 0x6d1924: r0 = base64Encode()
    //     0x6d1924: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x6d1928: b               #0x6d1930
    // 0x6d192c: r0 = ""
    //     0x6d192c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d1930: ldur            x1, [fp, #-0x10]
    // 0x6d1934: stur            x0, [fp, #-0x18]
    // 0x6d1938: cmp             w1, NULL
    // 0x6d193c: b.eq            #0x6d194c
    // 0x6d1940: r0 = base64Encode()
    //     0x6d1940: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x6d1944: mov             x1, x0
    // 0x6d1948: b               #0x6d1950
    // 0x6d194c: r1 = ""
    //     0x6d194c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d1950: ldur            x0, [fp, #-0x18]
    // 0x6d1954: LoadField: r2 = r0->field_7
    //     0x6d1954: ldur            w2, [x0, #7]
    // 0x6d1958: cbnz            w2, #0x6d1960
    // 0x6d195c: ldur            x0, [fp, #-0x20]
    // 0x6d1960: stur            x0, [fp, #-0x60]
    // 0x6d1964: LoadField: r2 = r1->field_7
    //     0x6d1964: ldur            w2, [x1, #7]
    // 0x6d1968: cbnz            w2, #0x6d1974
    // 0x6d196c: ldur            x7, [fp, #-0x20]
    // 0x6d1970: b               #0x6d1978
    // 0x6d1974: mov             x7, x1
    // 0x6d1978: ldur            x3, [fp, #-8]
    // 0x6d197c: ldur            x2, [fp, #-0x38]
    // 0x6d1980: stur            x7, [fp, #-0x58]
    // 0x6d1984: LoadField: r5 = r3->field_f
    //     0x6d1984: ldur            w5, [x3, #0xf]
    // 0x6d1988: DecompressPointer r5
    //     0x6d1988: add             x5, x5, HEAP, lsl #32
    // 0x6d198c: stur            x5, [fp, #-0x50]
    // 0x6d1990: ArrayLoad: r6 = r2[0]  ; List_4
    //     0x6d1990: ldur            w6, [x2, #0x17]
    // 0x6d1994: DecompressPointer r6
    //     0x6d1994: add             x6, x6, HEAP, lsl #32
    // 0x6d1998: stur            x6, [fp, #-0x48]
    // 0x6d199c: LoadField: r1 = r2->field_1f
    //     0x6d199c: ldur            w1, [x2, #0x1f]
    // 0x6d19a0: LoadField: r4 = r2->field_23
    //     0x6d19a0: ldur            w4, [x2, #0x23]
    // 0x6d19a4: DecompressPointer r4
    //     0x6d19a4: add             x4, x4, HEAP, lsl #32
    // 0x6d19a8: stur            x4, [fp, #-0x40]
    // 0x6d19ac: LoadField: r8 = r2->field_13
    //     0x6d19ac: ldur            w8, [x2, #0x13]
    // 0x6d19b0: DecompressPointer r8
    //     0x6d19b0: add             x8, x8, HEAP, lsl #32
    // 0x6d19b4: stur            x8, [fp, #-0x30]
    // 0x6d19b8: LoadField: r9 = r2->field_1b
    //     0x6d19b8: ldur            w9, [x2, #0x1b]
    // 0x6d19bc: DecompressPointer r9
    //     0x6d19bc: add             x9, x9, HEAP, lsl #32
    // 0x6d19c0: stur            x9, [fp, #-0x18]
    // 0x6d19c4: LoadField: r10 = r2->field_27
    //     0x6d19c4: ldur            w10, [x2, #0x27]
    // 0x6d19c8: DecompressPointer r10
    //     0x6d19c8: add             x10, x10, HEAP, lsl #32
    // 0x6d19cc: stur            x10, [fp, #-0x10]
    // 0x6d19d0: r11 = LoadInt32Instr(r1)
    //     0x6d19d0: sbfx            x11, x1, #1, #0x1f
    // 0x6d19d4: stur            x11, [fp, #-0x28]
    // 0x6d19d8: r1 = Function 'fallbackToText':.
    //     0x6d19d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30338] AnonymousClosure: (0x700b70), in [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::callCoachAI (0x6d1598)
    //     0x6d19dc: ldr             x1, [x1, #0x338]
    // 0x6d19e0: r0 = AllocateClosure()
    //     0x6d19e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d19e4: ldur            x16, [fp, #-0x60]
    // 0x6d19e8: ldur            lr, [fp, #-0x18]
    // 0x6d19ec: stp             lr, x16, [SP, #0x28]
    // 0x6d19f0: ldur            x1, [fp, #-0x28]
    // 0x6d19f4: ldur            x16, [fp, #-0x40]
    // 0x6d19f8: stp             x16, x1, [SP, #0x18]
    // 0x6d19fc: ldur            x16, [fp, #-0x20]
    // 0x6d1a00: ldur            lr, [fp, #-0x10]
    // 0x6d1a04: stp             lr, x16, [SP, #8]
    // 0x6d1a08: str             x0, [SP]
    // 0x6d1a0c: ldur            x1, [fp, #-8]
    // 0x6d1a10: ldur            x2, [fp, #-0x30]
    // 0x6d1a14: ldur            x3, [fp, #-0x40]
    // 0x6d1a18: ldur            x5, [fp, #-0x50]
    // 0x6d1a1c: ldur            x6, [fp, #-0x48]
    // 0x6d1a20: ldur            x7, [fp, #-0x58]
    // 0x6d1a24: r0 = _runVisionCoach()
    //     0x6d1a24: bl              #0x6d1a40  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_runVisionCoach
    // 0x6d1a28: r0 = Null
    //     0x6d1a28: mov             x0, NULL
    // 0x6d1a2c: LeaveFrame
    //     0x6d1a2c: mov             SP, fp
    //     0x6d1a30: ldp             fp, lr, [SP], #0x10
    // 0x6d1a34: ret
    //     0x6d1a34: ret             
    // 0x6d1a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d1a38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d1a3c: b               #0x6d15c8
  }
  _ _runVisionCoach(/* No info */) async {
    // ** addr: 0x6d1a40, size: 0xae8
    // 0x6d1a40: EnterFrame
    //     0x6d1a40: stp             fp, lr, [SP, #-0x10]!
    //     0x6d1a44: mov             fp, SP
    // 0x6d1a48: AllocStack(0x1b0)
    //     0x6d1a48: sub             SP, SP, #0x1b0
    // 0x6d1a4c: SetupParameters(CoachDataExtractor this /* r3 => r4 */)
    //     0x6d1a4c: stur            NULL, [fp, #-8]
    //     0x6d1a50: mov             x0, #0
    //     0x6d1a54: mov             x4, x3
    //     0x6d1a58: mov             x17, #-0x160
    // 0x6d1a58: r17 = -352
    // 0x6d1a5c: str             x3, [fp, x17]
    // 0x6d1a60: mov             x3, x6
    // 0x6d1a64: r17 = -368
    //     0x6d1a64: mov             x17, #-0x170
    // 0x6d1a68: str             x6, [fp, x17]
    // 0x6d1a6c: mov             x6, x1
    // 0x6d1a70: r17 = -344
    //     0x6d1a70: mov             x17, #-0x158
    // 0x6d1a74: str             x2, [fp, x17]
    // 0x6d1a78: mov             x16, x5
    // 0x6d1a7c: mov             x5, x2
    // 0x6d1a80: mov             x2, x16
    // 0x6d1a84: r17 = -336
    //     0x6d1a84: mov             x17, #-0x150
    // 0x6d1a88: str             x1, [fp, x17]
    // 0x6d1a8c: mov             x1, x7
    // 0x6d1a90: r17 = -360
    //     0x6d1a90: mov             x17, #-0x168
    // 0x6d1a94: str             x2, [fp, x17]
    // 0x6d1a98: r17 = -376
    //     0x6d1a98: mov             x17, #-0x178
    // 0x6d1a9c: str             x7, [fp, x17]
    // 0x6d1aa0: add             x7, fp, w0, sxtw #2
    // 0x6d1aa4: ldr             x7, [x7, #0x40]
    // 0x6d1aa8: r17 = -328
    //     0x6d1aa8: mov             x17, #-0x148
    // 0x6d1aac: str             x7, [fp, x17]
    // 0x6d1ab0: add             x8, fp, w0, sxtw #2
    // 0x6d1ab4: ldr             x8, [x8, #0x38]
    // 0x6d1ab8: r17 = -320
    //     0x6d1ab8: mov             x17, #-0x140
    // 0x6d1abc: str             x8, [fp, x17]
    // 0x6d1ac0: add             x9, fp, w0, sxtw #2
    // 0x6d1ac4: ldr             x9, [x9, #0x30]
    // 0x6d1ac8: r17 = -312
    //     0x6d1ac8: mov             x17, #-0x138
    // 0x6d1acc: str             x9, [fp, x17]
    // 0x6d1ad0: add             x10, fp, w0, sxtw #2
    // 0x6d1ad4: ldr             x10, [x10, #0x28]
    // 0x6d1ad8: r17 = -304
    //     0x6d1ad8: mov             x17, #-0x130
    // 0x6d1adc: str             x10, [fp, x17]
    // 0x6d1ae0: add             x11, fp, w0, sxtw #2
    // 0x6d1ae4: ldr             x11, [x11, #0x20]
    // 0x6d1ae8: r17 = -296
    //     0x6d1ae8: mov             x17, #-0x128
    // 0x6d1aec: str             x11, [fp, x17]
    // 0x6d1af0: add             x12, fp, w0, sxtw #2
    // 0x6d1af4: ldr             x12, [x12, #0x18]
    // 0x6d1af8: r17 = -288
    //     0x6d1af8: mov             x17, #-0x120
    // 0x6d1afc: str             x12, [fp, x17]
    // 0x6d1b00: add             x13, fp, w0, sxtw #2
    // 0x6d1b04: ldr             x13, [x13, #0x10]
    // 0x6d1b08: r17 = -280
    //     0x6d1b08: mov             x17, #-0x118
    // 0x6d1b0c: str             x13, [fp, x17]
    // 0x6d1b10: CheckStackOverflow
    //     0x6d1b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d1b14: cmp             SP, x16
    //     0x6d1b18: b.ls            #0x6d24d8
    // 0x6d1b1c: InitAsync() -> Future<void?>
    //     0x6d1b1c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6d1b20: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d1b24: r17 = -296
    //     0x6d1b24: mov             x17, #-0x128
    // 0x6d1b28: ldr             x0, [fp, x17]
    // 0x6d1b2c: LoadField: r1 = r0->field_7
    //     0x6d1b2c: ldur            w1, [x0, #7]
    // 0x6d1b30: cbnz            w1, #0x6d1b5c
    // 0x6d1b34: r17 = -280
    //     0x6d1b34: mov             x17, #-0x118
    // 0x6d1b38: ldr             x16, [fp, x17]
    // 0x6d1b3c: str             x16, [SP]
    // 0x6d1b40: r17 = -280
    //     0x6d1b40: mov             x17, #-0x118
    // 0x6d1b44: ldr             x0, [fp, x17]
    // 0x6d1b48: ClosureCall
    //     0x6d1b48: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d1b4c: ldur            x2, [x0, #0x1f]
    //     0x6d1b50: blr             x2
    // 0x6d1b54: r0 = Null
    //     0x6d1b54: mov             x0, NULL
    // 0x6d1b58: r0 = ReturnAsyncNotFuture()
    //     0x6d1b58: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d1b5c: r17 = -336
    //     0x6d1b5c: mov             x17, #-0x150
    // 0x6d1b60: ldr             x5, [fp, x17]
    // 0x6d1b64: r17 = -352
    //     0x6d1b64: mov             x17, #-0x160
    // 0x6d1b68: ldr             x4, [fp, x17]
    // 0x6d1b6c: r17 = -368
    //     0x6d1b6c: mov             x17, #-0x170
    // 0x6d1b70: ldr             x3, [fp, x17]
    // 0x6d1b74: r1 = Null
    //     0x6d1b74: mov             x1, NULL
    // 0x6d1b78: r2 = 48
    //     0x6d1b78: mov             x2, #0x30
    // 0x6d1b7c: r0 = AllocateArray()
    //     0x6d1b7c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d1b80: r17 = -392
    //     0x6d1b80: mov             x17, #-0x188
    // 0x6d1b84: str             x0, [fp, x17]
    // 0x6d1b88: r16 = "event_type"
    //     0x6d1b88: add             x16, PP, #0x30, lsl #12  ; [pp+0x30340] "event_type"
    //     0x6d1b8c: ldr             x16, [x16, #0x340]
    // 0x6d1b90: StoreField: r0->field_f = r16
    //     0x6d1b90: stur            w16, [x0, #0xf]
    // 0x6d1b94: r17 = -368
    //     0x6d1b94: mov             x17, #-0x170
    // 0x6d1b98: ldr             x3, [fp, x17]
    // 0x6d1b9c: LoadField: r2 = r3->field_13
    //     0x6d1b9c: ldur            w2, [x3, #0x13]
    // 0x6d1ba0: DecompressPointer r2
    //     0x6d1ba0: add             x2, x2, HEAP, lsl #32
    // 0x6d1ba4: r17 = -384
    //     0x6d1ba4: mov             x17, #-0x180
    // 0x6d1ba8: str             x2, [fp, x17]
    // 0x6d1bac: StoreField: r0->field_13 = r2
    //     0x6d1bac: stur            w2, [x0, #0x13]
    // 0x6d1bb0: r16 = "biomechanics_hint"
    //     0x6d1bb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30348] "biomechanics_hint"
    //     0x6d1bb4: ldr             x16, [x16, #0x348]
    // 0x6d1bb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d1bb8: stur            w16, [x0, #0x17]
    // 0x6d1bbc: r17 = -352
    //     0x6d1bbc: mov             x17, #-0x160
    // 0x6d1bc0: ldr             x1, [fp, x17]
    // 0x6d1bc4: StoreField: r0->field_1b = r1
    //     0x6d1bc4: stur            w1, [x0, #0x1b]
    // 0x6d1bc8: r16 = "previous_advice"
    //     0x6d1bc8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30350] "previous_advice"
    //     0x6d1bcc: ldr             x16, [x16, #0x350]
    // 0x6d1bd0: StoreField: r0->field_1f = r16
    //     0x6d1bd0: stur            w16, [x0, #0x1f]
    // 0x6d1bd4: r17 = -336
    //     0x6d1bd4: mov             x17, #-0x150
    // 0x6d1bd8: ldr             x1, [fp, x17]
    // 0x6d1bdc: LoadField: r4 = r1->field_b
    //     0x6d1bdc: ldur            w4, [x1, #0xb]
    // 0x6d1be0: DecompressPointer r4
    //     0x6d1be0: add             x4, x4, HEAP, lsl #32
    // 0x6d1be4: r17 = -352
    //     0x6d1be4: mov             x17, #-0x160
    // 0x6d1be8: str             x4, [fp, x17]
    // 0x6d1bec: LoadField: r5 = r4->field_2b
    //     0x6d1bec: ldur            w5, [x4, #0x2b]
    // 0x6d1bf0: DecompressPointer r5
    //     0x6d1bf0: add             x5, x5, HEAP, lsl #32
    // 0x6d1bf4: cmp             w5, NULL
    // 0x6d1bf8: b.ne            #0x6d1c04
    // 0x6d1bfc: r5 = "None"
    //     0x6d1bfc: add             x5, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "None"
    //     0x6d1c00: ldr             x5, [x5, #0xbc8]
    // 0x6d1c04: StoreField: r0->field_23 = r5
    //     0x6d1c04: stur            w5, [x0, #0x23]
    // 0x6d1c08: r16 = "shot_phase"
    //     0x6d1c08: add             x16, PP, #0x30, lsl #12  ; [pp+0x30358] "shot_phase"
    //     0x6d1c0c: ldr             x16, [x16, #0x358]
    // 0x6d1c10: StoreField: r0->field_27 = r16
    //     0x6d1c10: stur            w16, [x0, #0x27]
    // 0x6d1c14: LoadField: r5 = r1->field_7
    //     0x6d1c14: ldur            w5, [x1, #7]
    // 0x6d1c18: DecompressPointer r5
    //     0x6d1c18: add             x5, x5, HEAP, lsl #32
    // 0x6d1c1c: r17 = 307
    //     0x6d1c1c: mov             x17, #0x133
    // 0x6d1c20: ldr             w6, [x5, x17]
    // 0x6d1c24: DecompressPointer r6
    //     0x6d1c24: add             x6, x6, HEAP, lsl #32
    // 0x6d1c28: LoadField: r5 = r6->field_7
    //     0x6d1c28: ldur            x5, [x6, #7]
    // 0x6d1c2c: cmp             x5, #2
    // 0x6d1c30: b.gt            #0x6d1c68
    // 0x6d1c34: cmp             x5, #1
    // 0x6d1c38: b.gt            #0x6d1c5c
    // 0x6d1c3c: cmp             x5, #0
    // 0x6d1c40: b.gt            #0x6d1c50
    // 0x6d1c44: r5 = "SETUP"
    //     0x6d1c44: add             x5, PP, #0x30, lsl #12  ; [pp+0x30360] "SETUP"
    //     0x6d1c48: ldr             x5, [x5, #0x360]
    // 0x6d1c4c: b               #0x6d1c98
    // 0x6d1c50: r5 = "LOAD (DIP)"
    //     0x6d1c50: add             x5, PP, #0x30, lsl #12  ; [pp+0x30368] "LOAD (DIP)"
    //     0x6d1c54: ldr             x5, [x5, #0x368]
    // 0x6d1c58: b               #0x6d1c98
    // 0x6d1c5c: r5 = "DRIVE"
    //     0x6d1c5c: add             x5, PP, #0x30, lsl #12  ; [pp+0x30370] "DRIVE"
    //     0x6d1c60: ldr             x5, [x5, #0x370]
    // 0x6d1c64: b               #0x6d1c98
    // 0x6d1c68: cmp             x5, #4
    // 0x6d1c6c: b.gt            #0x6d1c90
    // 0x6d1c70: cmp             x5, #3
    // 0x6d1c74: b.gt            #0x6d1c84
    // 0x6d1c78: r5 = "RELEASE"
    //     0x6d1c78: add             x5, PP, #0x30, lsl #12  ; [pp+0x30378] "RELEASE"
    //     0x6d1c7c: ldr             x5, [x5, #0x378]
    // 0x6d1c80: b               #0x6d1c98
    // 0x6d1c84: r5 = "FINISH"
    //     0x6d1c84: add             x5, PP, #0x30, lsl #12  ; [pp+0x30380] "FINISH"
    //     0x6d1c88: ldr             x5, [x5, #0x380]
    // 0x6d1c8c: b               #0x6d1c98
    // 0x6d1c90: r5 = "--"
    //     0x6d1c90: add             x5, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x6d1c94: ldr             x5, [x5, #0x388]
    // 0x6d1c98: StoreField: r0->field_2b = r5
    //     0x6d1c98: stur            w5, [x0, #0x2b]
    // 0x6d1c9c: r16 = "trend"
    //     0x6d1c9c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30390] "trend"
    //     0x6d1ca0: ldr             x16, [x16, #0x390]
    // 0x6d1ca4: StoreField: r0->field_2f = r16
    //     0x6d1ca4: stur            w16, [x0, #0x2f]
    // 0x6d1ca8: LoadField: r5 = r4->field_2f
    //     0x6d1ca8: ldur            w5, [x4, #0x2f]
    // 0x6d1cac: DecompressPointer r5
    //     0x6d1cac: add             x5, x5, HEAP, lsl #32
    // 0x6d1cb0: LoadField: r6 = r5->field_13
    //     0x6d1cb0: ldur            w6, [x5, #0x13]
    // 0x6d1cb4: DecompressPointer r6
    //     0x6d1cb4: add             x6, x6, HEAP, lsl #32
    // 0x6d1cb8: StoreField: r0->field_33 = r6
    //     0x6d1cb8: stur            w6, [x0, #0x33]
    // 0x6d1cbc: r16 = "response_language"
    //     0x6d1cbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28348] "response_language"
    //     0x6d1cc0: ldr             x16, [x16, #0x348]
    // 0x6d1cc4: StoreField: r0->field_37 = r16
    //     0x6d1cc4: stur            w16, [x0, #0x37]
    // 0x6d1cc8: r0 = responseLanguageInstruction()
    //     0x6d1cc8: bl              #0x6ff8d0  ; [package:kourtai/video_tracking/analysis/coach/coach_template_language.dart] CoachTemplateLanguage::responseLanguageInstruction
    // 0x6d1ccc: r17 = -392
    //     0x6d1ccc: mov             x17, #-0x188
    // 0x6d1cd0: ldr             x1, [fp, x17]
    // 0x6d1cd4: ArrayStore: r1[11] = r0  ; List_4
    //     0x6d1cd4: add             x25, x1, #0x3b
    //     0x6d1cd8: str             w0, [x25]
    //     0x6d1cdc: tbz             w0, #0, #0x6d1cf8
    //     0x6d1ce0: ldurb           w16, [x1, #-1]
    //     0x6d1ce4: ldurb           w17, [x0, #-1]
    //     0x6d1ce8: and             x16, x17, x16, lsr #2
    //     0x6d1cec: tst             x16, HEAP, lsr #32
    //     0x6d1cf0: b.eq            #0x6d1cf8
    //     0x6d1cf4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d1cf8: r17 = -392
    //     0x6d1cf8: mov             x17, #-0x188
    // 0x6d1cfc: ldr             x2, [fp, x17]
    // 0x6d1d00: r16 = "load_frame_mimeType"
    //     0x6d1d00: add             x16, PP, #0x30, lsl #12  ; [pp+0x30398] "load_frame_mimeType"
    //     0x6d1d04: ldr             x16, [x16, #0x398]
    // 0x6d1d08: StoreField: r2->field_3f = r16
    //     0x6d1d08: stur            w16, [x2, #0x3f]
    // 0x6d1d0c: r16 = "image/jpeg"
    //     0x6d1d0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0x6d1d10: ldr             x16, [x16, #0x838]
    // 0x6d1d14: StoreField: r2->field_43 = r16
    //     0x6d1d14: stur            w16, [x2, #0x43]
    // 0x6d1d18: r16 = "load_frame_imageData"
    //     0x6d1d18: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a0] "load_frame_imageData"
    //     0x6d1d1c: ldr             x16, [x16, #0x3a0]
    // 0x6d1d20: StoreField: r2->field_47 = r16
    //     0x6d1d20: stur            w16, [x2, #0x47]
    // 0x6d1d24: mov             x1, x2
    // 0x6d1d28: r17 = -328
    //     0x6d1d28: mov             x17, #-0x148
    // 0x6d1d2c: ldr             x0, [fp, x17]
    // 0x6d1d30: ArrayStore: r1[15] = r0  ; List_4
    //     0x6d1d30: add             x25, x1, #0x4b
    //     0x6d1d34: str             w0, [x25]
    //     0x6d1d38: tbz             w0, #0, #0x6d1d54
    //     0x6d1d3c: ldurb           w16, [x1, #-1]
    //     0x6d1d40: ldurb           w17, [x0, #-1]
    //     0x6d1d44: and             x16, x17, x16, lsr #2
    //     0x6d1d48: tst             x16, HEAP, lsr #32
    //     0x6d1d4c: b.eq            #0x6d1d54
    //     0x6d1d50: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d1d54: r16 = "release_frame_mimeType"
    //     0x6d1d54: add             x16, PP, #0x30, lsl #12  ; [pp+0x303a8] "release_frame_mimeType"
    //     0x6d1d58: ldr             x16, [x16, #0x3a8]
    // 0x6d1d5c: StoreField: r2->field_4f = r16
    //     0x6d1d5c: stur            w16, [x2, #0x4f]
    // 0x6d1d60: r16 = "image/jpeg"
    //     0x6d1d60: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0x6d1d64: ldr             x16, [x16, #0x838]
    // 0x6d1d68: StoreField: r2->field_53 = r16
    //     0x6d1d68: stur            w16, [x2, #0x53]
    // 0x6d1d6c: r16 = "release_frame_imageData"
    //     0x6d1d6c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303b0] "release_frame_imageData"
    //     0x6d1d70: ldr             x16, [x16, #0x3b0]
    // 0x6d1d74: StoreField: r2->field_57 = r16
    //     0x6d1d74: stur            w16, [x2, #0x57]
    // 0x6d1d78: mov             x1, x2
    // 0x6d1d7c: r17 = -296
    //     0x6d1d7c: mov             x17, #-0x128
    // 0x6d1d80: ldr             x0, [fp, x17]
    // 0x6d1d84: ArrayStore: r1[19] = r0  ; List_4
    //     0x6d1d84: add             x25, x1, #0x5b
    //     0x6d1d88: str             w0, [x25]
    //     0x6d1d8c: tbz             w0, #0, #0x6d1da8
    //     0x6d1d90: ldurb           w16, [x1, #-1]
    //     0x6d1d94: ldurb           w17, [x0, #-1]
    //     0x6d1d98: and             x16, x17, x16, lsr #2
    //     0x6d1d9c: tst             x16, HEAP, lsr #32
    //     0x6d1da0: b.eq            #0x6d1da8
    //     0x6d1da4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d1da8: r16 = "follow_through_mimeType"
    //     0x6d1da8: add             x16, PP, #0x30, lsl #12  ; [pp+0x303b8] "follow_through_mimeType"
    //     0x6d1dac: ldr             x16, [x16, #0x3b8]
    // 0x6d1db0: StoreField: r2->field_5f = r16
    //     0x6d1db0: stur            w16, [x2, #0x5f]
    // 0x6d1db4: r16 = "image/jpeg"
    //     0x6d1db4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27838] "image/jpeg"
    //     0x6d1db8: ldr             x16, [x16, #0x838]
    // 0x6d1dbc: StoreField: r2->field_63 = r16
    //     0x6d1dbc: stur            w16, [x2, #0x63]
    // 0x6d1dc0: r16 = "follow_through_imageData"
    //     0x6d1dc0: add             x16, PP, #0x30, lsl #12  ; [pp+0x303c0] "follow_through_imageData"
    //     0x6d1dc4: ldr             x16, [x16, #0x3c0]
    // 0x6d1dc8: StoreField: r2->field_67 = r16
    //     0x6d1dc8: stur            w16, [x2, #0x67]
    // 0x6d1dcc: mov             x1, x2
    // 0x6d1dd0: r17 = -376
    //     0x6d1dd0: mov             x17, #-0x178
    // 0x6d1dd4: ldr             x0, [fp, x17]
    // 0x6d1dd8: ArrayStore: r1[23] = r0  ; List_4
    //     0x6d1dd8: add             x25, x1, #0x6b
    //     0x6d1ddc: str             w0, [x25]
    //     0x6d1de0: tbz             w0, #0, #0x6d1dfc
    //     0x6d1de4: ldurb           w16, [x1, #-1]
    //     0x6d1de8: ldurb           w17, [x0, #-1]
    //     0x6d1dec: and             x16, x17, x16, lsr #2
    //     0x6d1df0: tst             x16, HEAP, lsr #32
    //     0x6d1df4: b.eq            #0x6d1dfc
    //     0x6d1df8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6d1dfc: r16 = <String, dynamic>
    //     0x6d1dfc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6d1e00: stp             x2, x16, [SP]
    // 0x6d1e04: r0 = Map._fromLiteral()
    //     0x6d1e04: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d1e08: r17 = -336
    //     0x6d1e08: mov             x17, #-0x150
    // 0x6d1e0c: ldr             x1, [fp, x17]
    // 0x6d1e10: r17 = -344
    //     0x6d1e10: mov             x17, #-0x158
    // 0x6d1e14: ldr             x2, [fp, x17]
    // 0x6d1e18: r17 = -368
    //     0x6d1e18: mov             x17, #-0x170
    // 0x6d1e1c: ldr             x3, [fp, x17]
    // 0x6d1e20: r17 = -320
    //     0x6d1e20: mov             x17, #-0x140
    // 0x6d1e24: ldr             x5, [fp, x17]
    // 0x6d1e28: r17 = -304
    //     0x6d1e28: mov             x17, #-0x130
    // 0x6d1e2c: ldr             x6, [fp, x17]
    // 0x6d1e30: r17 = -288
    //     0x6d1e30: mov             x17, #-0x120
    // 0x6d1e34: ldr             x7, [fp, x17]
    // 0x6d1e38: r17 = -296
    //     0x6d1e38: mov             x17, #-0x128
    // 0x6d1e3c: str             x0, [fp, x17]
    // 0x6d1e40: r0 = _coachContextForTextPath()
    //     0x6d1e40: bl              #0x6ff178  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_coachContextForTextPath
    // 0x6d1e44: mov             x4, x0
    // 0x6d1e48: r17 = -352
    //     0x6d1e48: mov             x17, #-0x160
    // 0x6d1e4c: ldr             x3, [fp, x17]
    // 0x6d1e50: r17 = -344
    //     0x6d1e50: mov             x17, #-0x158
    // 0x6d1e54: str             x4, [fp, x17]
    // 0x6d1e58: LoadField: r5 = r3->field_7
    //     0x6d1e58: ldur            x5, [x3, #7]
    // 0x6d1e5c: r17 = -400
    //     0x6d1e5c: mov             x17, #-0x190
    // 0x6d1e60: str             x5, [fp, x17]
    // 0x6d1e64: r0 = BoxInt64Instr(r5)
    //     0x6d1e64: sbfiz           x0, x5, #1, #0x1f
    //     0x6d1e68: cmp             x5, x0, asr #1
    //     0x6d1e6c: b.eq            #0x6d1e78
    //     0x6d1e70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1e74: stur            x5, [x0, #7]
    // 0x6d1e78: r1 = Null
    //     0x6d1e78: mov             x1, NULL
    // 0x6d1e7c: r2 = 6
    //     0x6d1e7c: mov             x2, #6
    // 0x6d1e80: r17 = -328
    //     0x6d1e80: mov             x17, #-0x148
    // 0x6d1e84: str             x0, [fp, x17]
    // 0x6d1e88: r0 = AllocateArray()
    //     0x6d1e88: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d1e8c: mov             x2, x0
    // 0x6d1e90: r17 = -328
    //     0x6d1e90: mov             x17, #-0x148
    // 0x6d1e94: ldr             x0, [fp, x17]
    // 0x6d1e98: StoreField: r2->field_f = r0
    //     0x6d1e98: stur            w0, [x2, #0xf]
    // 0x6d1e9c: r16 = "/"
    //     0x6d1e9c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d1ea0: StoreField: r2->field_13 = r16
    //     0x6d1ea0: stur            w16, [x2, #0x13]
    // 0x6d1ea4: r17 = -352
    //     0x6d1ea4: mov             x17, #-0x160
    // 0x6d1ea8: ldr             x3, [fp, x17]
    // 0x6d1eac: LoadField: r0 = r3->field_f
    //     0x6d1eac: ldur            x0, [x3, #0xf]
    // 0x6d1eb0: r17 = -400
    //     0x6d1eb0: mov             x17, #-0x190
    // 0x6d1eb4: ldr             x1, [fp, x17]
    // 0x6d1eb8: add             x4, x1, x0
    // 0x6d1ebc: r0 = BoxInt64Instr(r4)
    //     0x6d1ebc: sbfiz           x0, x4, #1, #0x1f
    //     0x6d1ec0: cmp             x4, x0, asr #1
    //     0x6d1ec4: b.eq            #0x6d1ed0
    //     0x6d1ec8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d1ecc: stur            x4, [x0, #7]
    // 0x6d1ed0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6d1ed0: stur            w0, [x2, #0x17]
    // 0x6d1ed4: str             x2, [SP]
    // 0x6d1ed8: r0 = _interpolate()
    //     0x6d1ed8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d1edc: r17 = -328
    //     0x6d1edc: mov             x17, #-0x148
    // 0x6d1ee0: str             x0, [fp, x17]
    // 0x6d1ee4: r0 = DateTime()
    //     0x6d1ee4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d1ee8: mov             x1, x0
    // 0x6d1eec: r0 = false
    //     0x6d1eec: add             x0, NULL, #0x30  ; false
    // 0x6d1ef0: r17 = -376
    //     0x6d1ef0: mov             x17, #-0x178
    // 0x6d1ef4: str             x1, [fp, x17]
    // 0x6d1ef8: StoreField: r1->field_7 = r0
    //     0x6d1ef8: stur            w0, [x1, #7]
    // 0x6d1efc: r0 = _getCurrentMicros()
    //     0x6d1efc: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d1f00: r1 = LoadInt32Instr(r0)
    //     0x6d1f00: sbfx            x1, x0, #1, #0x1f
    //     0x6d1f04: tbz             w0, #0, #0x6d1f0c
    //     0x6d1f08: ldur            x1, [x0, #7]
    // 0x6d1f0c: r17 = -376
    //     0x6d1f0c: mov             x17, #-0x178
    // 0x6d1f10: ldr             x0, [fp, x17]
    // 0x6d1f14: StoreField: r0->field_b = r1
    //     0x6d1f14: stur            x1, [x0, #0xb]
    // 0x6d1f18: r17 = -360
    //     0x6d1f18: mov             x17, #-0x168
    // 0x6d1f1c: ldr             x1, [fp, x17]
    // 0x6d1f20: r17 = -296
    //     0x6d1f20: mov             x17, #-0x128
    // 0x6d1f24: ldr             x2, [fp, x17]
    // 0x6d1f28: r17 = -312
    //     0x6d1f28: mov             x17, #-0x138
    // 0x6d1f2c: ldr             x3, [fp, x17]
    // 0x6d1f30: r0 = generateVisionFeedback()
    //     0x6d1f30: bl              #0x6d4fc4  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::generateVisionFeedback
    // 0x6d1f34: mov             x1, x0
    // 0x6d1f38: r17 = -392
    //     0x6d1f38: mov             x17, #-0x188
    // 0x6d1f3c: str             x1, [fp, x17]
    // 0x6d1f40: r0 = Await()
    //     0x6d1f40: bl              #0x60ad4c  ; AwaitStub
    // 0x6d1f44: r17 = -392
    //     0x6d1f44: mov             x17, #-0x188
    // 0x6d1f48: str             x0, [fp, x17]
    // 0x6d1f4c: r0 = DateTime()
    //     0x6d1f4c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6d1f50: mov             x1, x0
    // 0x6d1f54: r0 = false
    //     0x6d1f54: add             x0, NULL, #0x30  ; false
    // 0x6d1f58: r17 = -408
    //     0x6d1f58: mov             x17, #-0x198
    // 0x6d1f5c: str             x1, [fp, x17]
    // 0x6d1f60: StoreField: r1->field_7 = r0
    //     0x6d1f60: stur            w0, [x1, #7]
    // 0x6d1f64: r0 = _getCurrentMicros()
    //     0x6d1f64: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6d1f68: r1 = LoadInt32Instr(r0)
    //     0x6d1f68: sbfx            x1, x0, #1, #0x1f
    //     0x6d1f6c: tbz             w0, #0, #0x6d1f74
    //     0x6d1f70: ldur            x1, [x0, #7]
    // 0x6d1f74: r17 = -408
    //     0x6d1f74: mov             x17, #-0x198
    // 0x6d1f78: ldr             x0, [fp, x17]
    // 0x6d1f7c: StoreField: r0->field_b = r1
    //     0x6d1f7c: stur            x1, [x0, #0xb]
    // 0x6d1f80: mov             x1, x0
    // 0x6d1f84: r17 = -376
    //     0x6d1f84: mov             x17, #-0x178
    // 0x6d1f88: ldr             x2, [fp, x17]
    // 0x6d1f8c: r0 = difference()
    //     0x6d1f8c: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x6d1f90: LoadField: r1 = r0->field_7
    //     0x6d1f90: ldur            x1, [x0, #7]
    // 0x6d1f94: r0 = 1000
    //     0x6d1f94: mov             x0, #0x3e8
    // 0x6d1f98: sdiv            x2, x1, x0
    // 0x6d1f9c: scvtf           d0, x2
    // 0x6d1fa0: d1 = 1000.000000
    //     0x6d1fa0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x6d1fa4: ldr             d1, [x17, #0xf48]
    // 0x6d1fa8: fdiv            d2, d0, d1
    // 0x6d1fac: r17 = -392
    //     0x6d1fac: mov             x17, #-0x188
    // 0x6d1fb0: ldr             x0, [fp, x17]
    // 0x6d1fb4: r17 = -416
    //     0x6d1fb4: mov             x17, #-0x1a0
    // 0x6d1fb8: str             d2, [fp, x17]
    // 0x6d1fbc: cmp             w0, NULL
    // 0x6d1fc0: b.ne            #0x6d20a4
    // 0x6d1fc4: r17 = -312
    //     0x6d1fc4: mov             x17, #-0x138
    // 0x6d1fc8: ldr             x5, [fp, x17]
    // 0x6d1fcc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d1fcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d1fd0: ldr             x0, [x0, #0xc58]
    //     0x6d1fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d1fd8: cmp             w0, w16
    //     0x6d1fdc: b.ne            #0x6d1fe8
    //     0x6d1fe0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d1fe4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d1fe8: r1 = Null
    //     0x6d1fe8: mov             x1, NULL
    // 0x6d1fec: r2 = 10
    //     0x6d1fec: mov             x2, #0xa
    // 0x6d1ff0: r0 = AllocateArray()
    //     0x6d1ff0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d1ff4: mov             x2, x0
    // 0x6d1ff8: r16 = "Hopper "
    //     0x6d1ff8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "Hopper "
    //     0x6d1ffc: ldr             x16, [x16, #0x308]
    // 0x6d2000: StoreField: r2->field_f = r16
    //     0x6d2000: stur            w16, [x2, #0xf]
    // 0x6d2004: r16 = "[Coach][AI] "
    //     0x6d2004: add             x16, PP, #0x30, lsl #12  ; [pp+0x30310] "[Coach][AI] "
    //     0x6d2008: ldr             x16, [x16, #0x310]
    // 0x6d200c: StoreField: r2->field_13 = r16
    //     0x6d200c: stur            w16, [x2, #0x13]
    // 0x6d2010: r16 = " shot="
    //     0x6d2010: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d2014: ldr             x16, [x16, #0x318]
    // 0x6d2018: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d2018: stur            w16, [x2, #0x17]
    // 0x6d201c: r17 = -312
    //     0x6d201c: mov             x17, #-0x138
    // 0x6d2020: ldr             x5, [fp, x17]
    // 0x6d2024: r0 = BoxInt64Instr(r5)
    //     0x6d2024: sbfiz           x0, x5, #1, #0x1f
    //     0x6d2028: cmp             x5, x0, asr #1
    //     0x6d202c: b.eq            #0x6d2038
    //     0x6d2030: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d2034: stur            x5, [x0, #7]
    // 0x6d2038: StoreField: r2->field_1b = r0
    //     0x6d2038: stur            w0, [x2, #0x1b]
    // 0x6d203c: r16 = " path=vision_failed — falling back to text coach"
    //     0x6d203c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303c8] " path=vision_failed — falling back to text coach"
    //     0x6d2040: ldr             x16, [x16, #0x3c8]
    // 0x6d2044: StoreField: r2->field_1f = r16
    //     0x6d2044: stur            w16, [x2, #0x1f]
    // 0x6d2048: str             x2, [SP]
    // 0x6d204c: r0 = _interpolate()
    //     0x6d204c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d2050: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6d2050: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x6d2054: r17 = -360
    //     0x6d2054: mov             x17, #-0x168
    // 0x6d2058: str             x0, [fp, x17]
    // 0x6d205c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6d205c: ldur            w2, [x1, #0x17]
    // 0x6d2060: DecompressPointer r2
    //     0x6d2060: add             x2, x2, HEAP, lsl #32
    // 0x6d2064: r17 = -296
    //     0x6d2064: mov             x17, #-0x128
    // 0x6d2068: str             x2, [fp, x17]
    // 0x6d206c: str             NULL, [SP]
    // 0x6d2070: mov             x1, x0
    // 0x6d2074: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d2074: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d2078: r0 = debugPrintThrottled()
    //     0x6d2078: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d207c: r17 = -280
    //     0x6d207c: mov             x17, #-0x118
    // 0x6d2080: ldr             x16, [fp, x17]
    // 0x6d2084: str             x16, [SP]
    // 0x6d2088: r17 = -280
    //     0x6d2088: mov             x17, #-0x118
    // 0x6d208c: ldr             x0, [fp, x17]
    // 0x6d2090: ClosureCall
    //     0x6d2090: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d2094: ldur            x2, [x0, #0x1f]
    //     0x6d2098: blr             x2
    // 0x6d209c: r0 = Null
    //     0x6d209c: mov             x0, NULL
    // 0x6d20a0: r0 = ReturnAsyncNotFuture()
    //     0x6d20a0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d20a4: r1 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6d20a4: ldr             x1, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x6d20a8: LoadField: r2 = r0->field_b
    //     0x6d20a8: ldur            w2, [x0, #0xb]
    // 0x6d20ac: DecompressPointer r2
    //     0x6d20ac: add             x2, x2, HEAP, lsl #32
    // 0x6d20b0: tbnz            w2, #4, #0x6d21a8
    // 0x6d20b4: r17 = -336
    //     0x6d20b4: mov             x17, #-0x150
    // 0x6d20b8: ldr             x3, [fp, x17]
    // 0x6d20bc: LoadField: r4 = r3->field_1b
    //     0x6d20bc: ldur            w4, [x3, #0x1b]
    // 0x6d20c0: DecompressPointer r4
    //     0x6d20c0: add             x4, x4, HEAP, lsl #32
    // 0x6d20c4: r17 = -360
    //     0x6d20c4: mov             x17, #-0x168
    // 0x6d20c8: str             x4, [fp, x17]
    // 0x6d20cc: cmp             w4, NULL
    // 0x6d20d0: b.ne            #0x6d20dc
    // 0x6d20d4: mov             v0.16b, v2.16b
    // 0x6d20d8: b               #0x6d211c
    // 0x6d20dc: r17 = -312
    //     0x6d20dc: mov             x17, #-0x138
    // 0x6d20e0: ldr             x5, [fp, x17]
    // 0x6d20e4: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6d20e4: ldur            w6, [x4, #0x17]
    // 0x6d20e8: DecompressPointer r6
    //     0x6d20e8: add             x6, x6, HEAP, lsl #32
    // 0x6d20ec: r17 = -296
    //     0x6d20ec: mov             x17, #-0x128
    // 0x6d20f0: str             x6, [fp, x17]
    // 0x6d20f4: r0 = BoxInt64Instr(r5)
    //     0x6d20f4: sbfiz           x0, x5, #1, #0x1f
    //     0x6d20f8: cmp             x5, x0, asr #1
    //     0x6d20fc: b.eq            #0x6d2108
    //     0x6d2100: bl              #0xe563e8  ; AllocateMintSharedWithFPURegsStub
    //     0x6d2104: stur            x5, [x0, #7]
    // 0x6d2108: mov             x1, x6
    // 0x6d210c: mov             x2, x0
    // 0x6d2110: r0 = revertCommitIfShotWasSilent()
    //     0x6d2110: bl              #0x6d4e7c  ; [package:kourtai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::revertCommitIfShotWasSilent
    // 0x6d2114: r17 = -416
    //     0x6d2114: mov             x17, #-0x1a0
    // 0x6d2118: ldr             d0, [fp, x17]
    // 0x6d211c: r17 = -344
    //     0x6d211c: mov             x17, #-0x158
    // 0x6d2120: ldr             x0, [fp, x17]
    // 0x6d2124: LoadField: r1 = r0->field_7
    //     0x6d2124: ldur            w1, [x0, #7]
    // 0x6d2128: DecompressPointer r1
    //     0x6d2128: add             x1, x1, HEAP, lsl #32
    // 0x6d212c: LoadField: r4 = r1->field_13
    //     0x6d212c: ldur            w4, [x1, #0x13]
    // 0x6d2130: DecompressPointer r4
    //     0x6d2130: add             x4, x4, HEAP, lsl #32
    // 0x6d2134: r17 = -296
    //     0x6d2134: mov             x17, #-0x128
    // 0x6d2138: str             x4, [fp, x17]
    // 0x6d213c: r1 = inline_Allocate_Double()
    //     0x6d213c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2140: add             x1, x1, #0x10
    //     0x6d2144: cmp             x2, x1
    //     0x6d2148: b.ls            #0x6d24e0
    //     0x6d214c: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d2150: sub             x1, x1, #0xf
    //     0x6d2154: mov             x2, #0xe15c
    //     0x6d2158: movk            x2, #3, lsl #16
    //     0x6d215c: stur            x2, [x1, #-1]
    // 0x6d2160: StoreField: r1->field_7 = d0
    //     0x6d2160: stur            d0, [x1, #7]
    // 0x6d2164: str             x1, [SP]
    // 0x6d2168: r17 = -336
    //     0x6d2168: mov             x17, #-0x150
    // 0x6d216c: ldr             x1, [fp, x17]
    // 0x6d2170: mov             x2, x4
    // 0x6d2174: r17 = -328
    //     0x6d2174: mov             x17, #-0x148
    // 0x6d2178: ldr             x5, [fp, x17]
    // 0x6d217c: r17 = -304
    //     0x6d217c: mov             x17, #-0x130
    // 0x6d2180: ldr             x6, [fp, x17]
    // 0x6d2184: r17 = -288
    //     0x6d2184: mov             x17, #-0x120
    // 0x6d2188: ldr             x7, [fp, x17]
    // 0x6d218c: r3 = "No feedback"
    //     0x6d218c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6d2190: ldr             x3, [x3, #0x700]
    // 0x6d2194: r4 = const [0, 0x7, 0x1, 0x6, latencySeconds, 0x6, null]
    //     0x6d2194: add             x4, PP, #0x30, lsl #12  ; [pp+0x303d0] List(7) [0, 0x7, 0x1, 0x6, "latencySeconds", 0x6, Null]
    //     0x6d2198: ldr             x4, [x4, #0x3d0]
    // 0x6d219c: r0 = logCoachConsoleBlock()
    //     0x6d219c: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d21a0: r0 = Null
    //     0x6d21a0: mov             x0, NULL
    // 0x6d21a4: r0 = ReturnAsyncNotFuture()
    //     0x6d21a4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d21a8: r17 = -312
    //     0x6d21a8: mov             x17, #-0x138
    // 0x6d21ac: ldr             x5, [fp, x17]
    // 0x6d21b0: r17 = -352
    //     0x6d21b0: mov             x17, #-0x160
    // 0x6d21b4: ldr             x2, [fp, x17]
    // 0x6d21b8: LoadField: r3 = r2->field_7
    //     0x6d21b8: ldur            x3, [x2, #7]
    // 0x6d21bc: LoadField: r4 = r2->field_f
    //     0x6d21bc: ldur            x4, [x2, #0xf]
    // 0x6d21c0: add             x2, x3, x4
    // 0x6d21c4: r17 = -400
    //     0x6d21c4: mov             x17, #-0x190
    // 0x6d21c8: str             x2, [fp, x17]
    // 0x6d21cc: sub             x3, x2, x5
    // 0x6d21d0: cmp             x3, #1
    // 0x6d21d4: b.le            #0x6d2338
    // 0x6d21d8: r17 = -416
    //     0x6d21d8: mov             x17, #-0x1a0
    // 0x6d21dc: ldr             d0, [fp, x17]
    // 0x6d21e0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d21e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d21e4: ldr             x0, [x0, #0xc58]
    //     0x6d21e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d21ec: cmp             w0, w16
    //     0x6d21f0: b.ne            #0x6d21fc
    //     0x6d21f4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d21f8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d21fc: r1 = Null
    //     0x6d21fc: mov             x1, NULL
    // 0x6d2200: r2 = 14
    //     0x6d2200: mov             x2, #0xe
    // 0x6d2204: r0 = AllocateArray()
    //     0x6d2204: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d2208: mov             x2, x0
    // 0x6d220c: r16 = "Hopper "
    //     0x6d220c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "Hopper "
    //     0x6d2210: ldr             x16, [x16, #0x308]
    // 0x6d2214: StoreField: r2->field_f = r16
    //     0x6d2214: stur            w16, [x2, #0xf]
    // 0x6d2218: r16 = "[Coach][AI] "
    //     0x6d2218: add             x16, PP, #0x30, lsl #12  ; [pp+0x30310] "[Coach][AI] "
    //     0x6d221c: ldr             x16, [x16, #0x310]
    // 0x6d2220: StoreField: r2->field_13 = r16
    //     0x6d2220: stur            w16, [x2, #0x13]
    // 0x6d2224: r16 = " shot="
    //     0x6d2224: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d2228: ldr             x16, [x16, #0x318]
    // 0x6d222c: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d222c: stur            w16, [x2, #0x17]
    // 0x6d2230: r17 = -312
    //     0x6d2230: mov             x17, #-0x138
    // 0x6d2234: ldr             x5, [fp, x17]
    // 0x6d2238: r0 = BoxInt64Instr(r5)
    //     0x6d2238: sbfiz           x0, x5, #1, #0x1f
    //     0x6d223c: cmp             x5, x0, asr #1
    //     0x6d2240: b.eq            #0x6d224c
    //     0x6d2244: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d2248: stur            x5, [x0, #7]
    // 0x6d224c: StoreField: r2->field_1b = r0
    //     0x6d224c: stur            w0, [x2, #0x1b]
    // 0x6d2250: r16 = " path=vision_stale (current shot="
    //     0x6d2250: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] " path=vision_stale (current shot="
    //     0x6d2254: ldr             x16, [x16, #0x3d8]
    // 0x6d2258: StoreField: r2->field_1f = r16
    //     0x6d2258: stur            w16, [x2, #0x1f]
    // 0x6d225c: r17 = -400
    //     0x6d225c: mov             x17, #-0x190
    // 0x6d2260: ldr             x3, [fp, x17]
    // 0x6d2264: r0 = BoxInt64Instr(r3)
    //     0x6d2264: sbfiz           x0, x3, #1, #0x1f
    //     0x6d2268: cmp             x3, x0, asr #1
    //     0x6d226c: b.eq            #0x6d2278
    //     0x6d2270: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d2274: stur            x3, [x0, #7]
    // 0x6d2278: StoreField: r2->field_23 = r0
    //     0x6d2278: stur            w0, [x2, #0x23]
    // 0x6d227c: r16 = ") — dropped"
    //     0x6d227c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303e0] ") — dropped"
    //     0x6d2280: ldr             x16, [x16, #0x3e0]
    // 0x6d2284: StoreField: r2->field_27 = r16
    //     0x6d2284: stur            w16, [x2, #0x27]
    // 0x6d2288: str             x2, [SP]
    // 0x6d228c: r0 = _interpolate()
    //     0x6d228c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d2290: mov             x2, x0
    // 0x6d2294: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x6d2294: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x6d2298: r17 = -344
    //     0x6d2298: mov             x17, #-0x158
    // 0x6d229c: str             x2, [fp, x17]
    // 0x6d22a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d22a0: ldur            w3, [x0, #0x17]
    // 0x6d22a4: DecompressPointer r3
    //     0x6d22a4: add             x3, x3, HEAP, lsl #32
    // 0x6d22a8: r17 = -296
    //     0x6d22a8: mov             x17, #-0x128
    // 0x6d22ac: str             x3, [fp, x17]
    // 0x6d22b0: str             NULL, [SP]
    // 0x6d22b4: mov             x1, x2
    // 0x6d22b8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d22b8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d22bc: r0 = debugPrintThrottled()
    //     0x6d22bc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d22c0: r17 = -416
    //     0x6d22c0: mov             x17, #-0x1a0
    // 0x6d22c4: ldr             d0, [fp, x17]
    // 0x6d22c8: r0 = inline_Allocate_Double()
    //     0x6d22c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6d22cc: add             x0, x0, #0x10
    //     0x6d22d0: cmp             x1, x0
    //     0x6d22d4: b.ls            #0x6d24fc
    //     0x6d22d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6d22dc: sub             x0, x0, #0xf
    //     0x6d22e0: mov             x1, #0xe15c
    //     0x6d22e4: movk            x1, #3, lsl #16
    //     0x6d22e8: stur            x1, [x0, #-1]
    // 0x6d22ec: StoreField: r0->field_7 = d0
    //     0x6d22ec: stur            d0, [x0, #7]
    // 0x6d22f0: str             x0, [SP]
    // 0x6d22f4: r17 = -336
    //     0x6d22f4: mov             x17, #-0x150
    // 0x6d22f8: ldr             x1, [fp, x17]
    // 0x6d22fc: r17 = -384
    //     0x6d22fc: mov             x17, #-0x180
    // 0x6d2300: ldr             x2, [fp, x17]
    // 0x6d2304: r17 = -328
    //     0x6d2304: mov             x17, #-0x148
    // 0x6d2308: ldr             x5, [fp, x17]
    // 0x6d230c: r17 = -304
    //     0x6d230c: mov             x17, #-0x130
    // 0x6d2310: ldr             x6, [fp, x17]
    // 0x6d2314: r17 = -288
    //     0x6d2314: mov             x17, #-0x120
    // 0x6d2318: ldr             x7, [fp, x17]
    // 0x6d231c: r3 = "No feedback"
    //     0x6d231c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6d2320: ldr             x3, [x3, #0x700]
    // 0x6d2324: r4 = const [0, 0x7, 0x1, 0x6, latencySeconds, 0x6, null]
    //     0x6d2324: add             x4, PP, #0x30, lsl #12  ; [pp+0x303d0] List(7) [0, 0x7, 0x1, 0x6, "latencySeconds", 0x6, Null]
    //     0x6d2328: ldr             x4, [x4, #0x3d0]
    // 0x6d232c: r0 = logCoachConsoleBlock()
    //     0x6d232c: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d2330: r0 = Null
    //     0x6d2330: mov             x0, NULL
    // 0x6d2334: r0 = ReturnAsyncNotFuture()
    //     0x6d2334: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d2338: r17 = -416
    //     0x6d2338: mov             x17, #-0x1a0
    // 0x6d233c: ldr             d0, [fp, x17]
    // 0x6d2340: LoadField: r4 = r0->field_7
    //     0x6d2340: ldur            w4, [x0, #7]
    // 0x6d2344: DecompressPointer r4
    //     0x6d2344: add             x4, x4, HEAP, lsl #32
    // 0x6d2348: r17 = -296
    //     0x6d2348: mov             x17, #-0x128
    // 0x6d234c: str             x4, [fp, x17]
    // 0x6d2350: r1 = inline_Allocate_Double()
    //     0x6d2350: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6d2354: add             x1, x1, #0x10
    //     0x6d2358: cmp             x2, x1
    //     0x6d235c: b.ls            #0x6d250c
    //     0x6d2360: str             x1, [THR, #0x50]  ; THR::top
    //     0x6d2364: sub             x1, x1, #0xf
    //     0x6d2368: mov             x2, #0xe15c
    //     0x6d236c: movk            x2, #3, lsl #16
    //     0x6d2370: stur            x2, [x1, #-1]
    // 0x6d2374: StoreField: r1->field_7 = d0
    //     0x6d2374: stur            d0, [x1, #7]
    // 0x6d2378: str             x1, [SP]
    // 0x6d237c: r17 = -336
    //     0x6d237c: mov             x17, #-0x150
    // 0x6d2380: ldr             x1, [fp, x17]
    // 0x6d2384: r17 = -384
    //     0x6d2384: mov             x17, #-0x180
    // 0x6d2388: ldr             x2, [fp, x17]
    // 0x6d238c: mov             x3, x4
    // 0x6d2390: r17 = -328
    //     0x6d2390: mov             x17, #-0x148
    // 0x6d2394: ldr             x5, [fp, x17]
    // 0x6d2398: r17 = -304
    //     0x6d2398: mov             x17, #-0x130
    // 0x6d239c: ldr             x6, [fp, x17]
    // 0x6d23a0: r17 = -288
    //     0x6d23a0: mov             x17, #-0x120
    // 0x6d23a4: ldr             x7, [fp, x17]
    // 0x6d23a8: r4 = const [0, 0x7, 0x1, 0x6, latencySeconds, 0x6, null]
    //     0x6d23a8: add             x4, PP, #0x30, lsl #12  ; [pp+0x303d0] List(7) [0, 0x7, 0x1, 0x6, "latencySeconds", 0x6, Null]
    //     0x6d23ac: ldr             x4, [x4, #0x3d0]
    // 0x6d23b0: r0 = logCoachConsoleBlock()
    //     0x6d23b0: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6d23b4: r17 = -336
    //     0x6d23b4: mov             x17, #-0x150
    // 0x6d23b8: ldr             x1, [fp, x17]
    // 0x6d23bc: r17 = -320
    //     0x6d23bc: mov             x17, #-0x140
    // 0x6d23c0: ldr             x2, [fp, x17]
    // 0x6d23c4: r0 = _applyMappedAdviceFromAI()
    //     0x6d23c4: bl              #0x6d494c  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_applyMappedAdviceFromAI
    // 0x6d23c8: r17 = -336
    //     0x6d23c8: mov             x17, #-0x150
    // 0x6d23cc: ldr             x1, [fp, x17]
    // 0x6d23d0: r17 = -296
    //     0x6d23d0: mov             x17, #-0x128
    // 0x6d23d4: ldr             x2, [fp, x17]
    // 0x6d23d8: r17 = -368
    //     0x6d23d8: mov             x17, #-0x170
    // 0x6d23dc: ldr             x3, [fp, x17]
    // 0x6d23e0: r17 = -312
    //     0x6d23e0: mov             x17, #-0x138
    // 0x6d23e4: ldr             x5, [fp, x17]
    // 0x6d23e8: r0 = _speakAndRecordAdvice()
    //     0x6d23e8: bl              #0x6d2564  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_speakAndRecordAdvice
    // 0x6d23ec: b               #0x6d24d0
    // 0x6d23f0: sub             SP, fp, #0x1b0
    // 0x6d23f4: r17 = -312
    //     0x6d23f4: mov             x17, #-0x138
    // 0x6d23f8: ldr             x2, [fp, x17]
    // 0x6d23fc: r17 = -288
    //     0x6d23fc: mov             x17, #-0x120
    // 0x6d2400: str             x0, [fp, x17]
    // 0x6d2404: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6d2404: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2408: ldr             x0, [x0, #0xc58]
    //     0x6d240c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2410: cmp             w0, w16
    //     0x6d2414: b.ne            #0x6d2420
    //     0x6d2418: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x6d241c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6d2420: r1 = Null
    //     0x6d2420: mov             x1, NULL
    // 0x6d2424: r2 = 14
    //     0x6d2424: mov             x2, #0xe
    // 0x6d2428: r0 = AllocateArray()
    //     0x6d2428: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d242c: mov             x2, x0
    // 0x6d2430: r16 = "Hopper "
    //     0x6d2430: add             x16, PP, #0x30, lsl #12  ; [pp+0x30308] "Hopper "
    //     0x6d2434: ldr             x16, [x16, #0x308]
    // 0x6d2438: StoreField: r2->field_f = r16
    //     0x6d2438: stur            w16, [x2, #0xf]
    // 0x6d243c: r16 = "[Coach][AI] "
    //     0x6d243c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30310] "[Coach][AI] "
    //     0x6d2440: ldr             x16, [x16, #0x310]
    // 0x6d2444: StoreField: r2->field_13 = r16
    //     0x6d2444: stur            w16, [x2, #0x13]
    // 0x6d2448: r16 = " shot="
    //     0x6d2448: add             x16, PP, #0x30, lsl #12  ; [pp+0x30318] " shot="
    //     0x6d244c: ldr             x16, [x16, #0x318]
    // 0x6d2450: ArrayStore: r2[0] = r16  ; List_4
    //     0x6d2450: stur            w16, [x2, #0x17]
    // 0x6d2454: r17 = -312
    //     0x6d2454: mov             x17, #-0x138
    // 0x6d2458: ldr             x3, [fp, x17]
    // 0x6d245c: r0 = BoxInt64Instr(r3)
    //     0x6d245c: sbfiz           x0, x3, #1, #0x1f
    //     0x6d2460: cmp             x3, x0, asr #1
    //     0x6d2464: b.eq            #0x6d2470
    //     0x6d2468: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d246c: stur            x3, [x0, #7]
    // 0x6d2470: StoreField: r2->field_1b = r0
    //     0x6d2470: stur            w0, [x2, #0x1b]
    // 0x6d2474: r16 = " vision error="
    //     0x6d2474: add             x16, PP, #0x30, lsl #12  ; [pp+0x303e8] " vision error="
    //     0x6d2478: ldr             x16, [x16, #0x3e8]
    // 0x6d247c: StoreField: r2->field_1f = r16
    //     0x6d247c: stur            w16, [x2, #0x1f]
    // 0x6d2480: r17 = -288
    //     0x6d2480: mov             x17, #-0x120
    // 0x6d2484: ldr             x0, [fp, x17]
    // 0x6d2488: StoreField: r2->field_23 = r0
    //     0x6d2488: stur            w0, [x2, #0x23]
    // 0x6d248c: r16 = " — falling back to text"
    //     0x6d248c: add             x16, PP, #0x30, lsl #12  ; [pp+0x303f0] " — falling back to text"
    //     0x6d2490: ldr             x16, [x16, #0x3f0]
    // 0x6d2494: StoreField: r2->field_27 = r16
    //     0x6d2494: stur            w16, [x2, #0x27]
    // 0x6d2498: str             x2, [SP]
    // 0x6d249c: r0 = _interpolate()
    //     0x6d249c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d24a0: str             NULL, [SP]
    // 0x6d24a4: mov             x1, x0
    // 0x6d24a8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x6d24a8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x6d24ac: r0 = debugPrintThrottled()
    //     0x6d24ac: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x6d24b0: r17 = -280
    //     0x6d24b0: mov             x17, #-0x118
    // 0x6d24b4: ldr             x16, [fp, x17]
    // 0x6d24b8: str             x16, [SP]
    // 0x6d24bc: r17 = -280
    //     0x6d24bc: mov             x17, #-0x118
    // 0x6d24c0: ldr             x0, [fp, x17]
    // 0x6d24c4: ClosureCall
    //     0x6d24c4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6d24c8: ldur            x2, [x0, #0x1f]
    //     0x6d24cc: blr             x2
    // 0x6d24d0: r0 = Null
    //     0x6d24d0: mov             x0, NULL
    // 0x6d24d4: r0 = ReturnAsyncNotFuture()
    //     0x6d24d4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d24d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d24d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d24dc: b               #0x6d1b1c
    // 0x6d24e0: SaveReg d0
    //     0x6d24e0: str             q0, [SP, #-0x10]!
    // 0x6d24e4: stp             x0, x4, [SP, #-0x10]!
    // 0x6d24e8: r0 = AllocateDouble()
    //     0x6d24e8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d24ec: mov             x1, x0
    // 0x6d24f0: ldp             x0, x4, [SP], #0x10
    // 0x6d24f4: RestoreReg d0
    //     0x6d24f4: ldr             q0, [SP], #0x10
    // 0x6d24f8: b               #0x6d2160
    // 0x6d24fc: SaveReg d0
    //     0x6d24fc: str             q0, [SP, #-0x10]!
    // 0x6d2500: r0 = AllocateDouble()
    //     0x6d2500: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d2504: RestoreReg d0
    //     0x6d2504: ldr             q0, [SP], #0x10
    // 0x6d2508: b               #0x6d22ec
    // 0x6d250c: SaveReg d0
    //     0x6d250c: str             q0, [SP, #-0x10]!
    // 0x6d2510: stp             x0, x4, [SP, #-0x10]!
    // 0x6d2514: r0 = AllocateDouble()
    //     0x6d2514: bl              #0xe56004  ; AllocateDoubleStub
    // 0x6d2518: mov             x1, x0
    // 0x6d251c: ldp             x0, x4, [SP], #0x10
    // 0x6d2520: RestoreReg d0
    //     0x6d2520: ldr             q0, [SP], #0x10
    // 0x6d2524: b               #0x6d2374
  }
  _ _speakAndRecordAdvice(/* No info */) {
    // ** addr: 0x6d2564, size: 0xb0
    // 0x6d2564: EnterFrame
    //     0x6d2564: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2568: mov             fp, SP
    // 0x6d256c: AllocStack(0x20)
    //     0x6d256c: sub             SP, SP, #0x20
    // 0x6d2570: SetupParameters(CoachDataExtractor this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x6d2570: mov             x6, x1
    //     0x6d2574: mov             x0, x5
    //     0x6d2578: stur            x5, [fp, #-0x20]
    //     0x6d257c: mov             x5, x2
    //     0x6d2580: mov             x4, x3
    //     0x6d2584: stur            x1, [fp, #-8]
    //     0x6d2588: stur            x2, [fp, #-0x10]
    //     0x6d258c: stur            x3, [fp, #-0x18]
    // 0x6d2590: CheckStackOverflow
    //     0x6d2590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2594: cmp             SP, x16
    //     0x6d2598: b.ls            #0x6d260c
    // 0x6d259c: LoadField: r1 = r6->field_b
    //     0x6d259c: ldur            w1, [x6, #0xb]
    // 0x6d25a0: DecompressPointer r1
    //     0x6d25a0: add             x1, x1, HEAP, lsl #32
    // 0x6d25a4: mov             x2, x5
    // 0x6d25a8: mov             x3, x0
    // 0x6d25ac: r0 = recordAdvice()
    //     0x6d25ac: bl              #0x6d491c  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::recordAdvice
    // 0x6d25b0: ldur            x0, [fp, #-0x18]
    // 0x6d25b4: r16 = Instance_CoachEventType
    //     0x6d25b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x303f8] Obj!CoachEventType@d39521
    //     0x6d25b8: ldr             x16, [x16, #0x3f8]
    // 0x6d25bc: cmp             w0, w16
    // 0x6d25c0: r16 = true
    //     0x6d25c0: add             x16, NULL, #0x20  ; true
    // 0x6d25c4: r17 = false
    //     0x6d25c4: add             x17, NULL, #0x30  ; false
    // 0x6d25c8: csel            x1, x16, x17, ne
    // 0x6d25cc: ldur            x2, [fp, #-0x20]
    // 0x6d25d0: ldur            x3, [fp, #-0x10]
    // 0x6d25d4: r0 = spoken()
    //     0x6d25d4: bl              #0x6d4704  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::spoken
    // 0x6d25d8: ldur            x1, [fp, #-8]
    // 0x6d25dc: ldur            x2, [fp, #-0x10]
    // 0x6d25e0: ldur            x3, [fp, #-0x18]
    // 0x6d25e4: r0 = _speakCoach()
    //     0x6d25e4: bl              #0x6d2ba4  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_speakCoach
    // 0x6d25e8: ldur            x0, [fp, #-8]
    // 0x6d25ec: LoadField: r1 = r0->field_7
    //     0x6d25ec: ldur            w1, [x0, #7]
    // 0x6d25f0: DecompressPointer r1
    //     0x6d25f0: add             x1, x1, HEAP, lsl #32
    // 0x6d25f4: ldur            x2, [fp, #-0x10]
    // 0x6d25f8: r0 = appendAIFeedback()
    //     0x6d25f8: bl              #0x6d2614  ; [package:kourtai/video_tracking/manager/video_workout_manager.dart] VideoWorkoutManager::appendAIFeedback
    // 0x6d25fc: r0 = Null
    //     0x6d25fc: mov             x0, NULL
    // 0x6d2600: LeaveFrame
    //     0x6d2600: mov             SP, fp
    //     0x6d2604: ldp             fp, lr, [SP], #0x10
    // 0x6d2608: ret
    //     0x6d2608: ret             
    // 0x6d260c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d260c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2610: b               #0x6d259c
  }
  _ _speakCoach(/* No info */) {
    // ** addr: 0x6d2ba4, size: 0x130
    // 0x6d2ba4: EnterFrame
    //     0x6d2ba4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2ba8: mov             fp, SP
    // 0x6d2bac: AllocStack(0x38)
    //     0x6d2bac: sub             SP, SP, #0x38
    // 0x6d2bb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6d2bb0: stur            x2, [fp, #-8]
    //     0x6d2bb4: stur            x3, [fp, #-0x10]
    // 0x6d2bb8: CheckStackOverflow
    //     0x6d2bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2bbc: cmp             SP, x16
    //     0x6d2bc0: b.ls            #0x6d2ccc
    // 0x6d2bc4: r0 = InitLateStaticField(0xeec) // [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::instance
    //     0x6d2bc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d2bc8: ldr             x0, [x0, #0x1dd8]
    //     0x6d2bcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d2bd0: cmp             w0, w16
    //     0x6d2bd4: b.ne            #0x6d2be4
    //     0x6d2bd8: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] Field <SpeechSynthesizer.instance>: static late final (offset: 0xeec)
    //     0x6d2bdc: ldr             x2, [x2, #0xc8]
    //     0x6d2be0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6d2be4: mov             x1, x0
    // 0x6d2be8: stur            x0, [fp, #-0x18]
    // 0x6d2bec: r0 = stopSpeakingImmediate()
    //     0x6d2bec: bl              #0x6d4278  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::stopSpeakingImmediate
    // 0x6d2bf0: ldur            x0, [fp, #-0x10]
    // 0x6d2bf4: LoadField: r1 = r0->field_7
    //     0x6d2bf4: ldur            x1, [x0, #7]
    // 0x6d2bf8: cmp             x1, #3
    // 0x6d2bfc: b.gt            #0x6d2c20
    // 0x6d2c00: cmp             x1, #1
    // 0x6d2c04: b.gt            #0x6d2c14
    // 0x6d2c08: cmp             x1, #0
    // 0x6d2c0c: b.gt            #0x6d2c30
    // 0x6d2c10: b               #0x6d2c4c
    // 0x6d2c14: cmp             x1, #2
    // 0x6d2c18: b.gt            #0x6d2c4c
    // 0x6d2c1c: b               #0x6d2c30
    // 0x6d2c20: cmp             x1, #5
    // 0x6d2c24: b.gt            #0x6d2c6c
    // 0x6d2c28: cmp             x1, #4
    // 0x6d2c2c: b.gt            #0x6d2c4c
    // 0x6d2c30: r2 = 0.520000
    //     0x6d2c30: add             x2, PP, #0x30, lsl #12  ; [pp+0x30418] 0.52
    //     0x6d2c34: ldr             x2, [x2, #0x418]
    // 0x6d2c38: r3 = 1.150000
    //     0x6d2c38: add             x3, PP, #0x25, lsl #12  ; [pp+0x25088] 1.15
    //     0x6d2c3c: ldr             x3, [x3, #0x88]
    // 0x6d2c40: r4 = 1.000000
    //     0x6d2c40: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x6d2c44: r0 = AllocateRecord3()
    //     0x6d2c44: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x6d2c48: b               #0x6d2c84
    // 0x6d2c4c: r2 = 0.430000
    //     0x6d2c4c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30420] 0.43
    //     0x6d2c50: ldr             x2, [x2, #0x420]
    // 0x6d2c54: r3 = 0.900000
    //     0x6d2c54: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0x6d2c58: ldr             x3, [x3, #0x448]
    // 0x6d2c5c: r4 = 0.900000
    //     0x6d2c5c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f448] 0.9
    //     0x6d2c60: ldr             x4, [x4, #0x448]
    // 0x6d2c64: r0 = AllocateRecord3()
    //     0x6d2c64: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x6d2c68: b               #0x6d2c84
    // 0x6d2c6c: r2 = 0.460000
    //     0x6d2c6c: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d4c0] 0.46
    //     0x6d2c70: ldr             x2, [x2, #0x4c0]
    // 0x6d2c74: r3 = 1.050000
    //     0x6d2c74: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f408] 1.05
    //     0x6d2c78: ldr             x3, [x3, #0x408]
    // 0x6d2c7c: r4 = 1.000000
    //     0x6d2c7c: ldr             x4, [PP, #0x47a0]  ; [pp+0x47a0] 1
    // 0x6d2c80: r0 = AllocateRecord3()
    //     0x6d2c80: bl              #0xe54bf4  ; AllocateRecord3Stub
    // 0x6d2c84: LoadField: r1 = r0->field_f
    //     0x6d2c84: ldur            w1, [x0, #0xf]
    // 0x6d2c88: DecompressPointer r1
    //     0x6d2c88: add             x1, x1, HEAP, lsl #32
    // 0x6d2c8c: LoadField: r2 = r0->field_13
    //     0x6d2c8c: ldur            w2, [x0, #0x13]
    // 0x6d2c90: DecompressPointer r2
    //     0x6d2c90: add             x2, x2, HEAP, lsl #32
    // 0x6d2c94: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6d2c94: ldur            w3, [x0, #0x17]
    // 0x6d2c98: DecompressPointer r3
    //     0x6d2c98: add             x3, x3, HEAP, lsl #32
    // 0x6d2c9c: stp             x2, x1, [SP, #0x10]
    // 0x6d2ca0: r16 = true
    //     0x6d2ca0: add             x16, NULL, #0x20  ; true
    // 0x6d2ca4: stp             x16, x3, [SP]
    // 0x6d2ca8: ldur            x1, [fp, #-0x18]
    // 0x6d2cac: ldur            x2, [fp, #-8]
    // 0x6d2cb0: r4 = const [0, 0x6, 0x4, 0x2, isBally, 0x5, pitch, 0x3, rate, 0x2, volume, 0x4, null]
    //     0x6d2cb0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30428] List(13) [0, 0x6, 0x4, 0x2, "isBally", 0x5, "pitch", 0x3, "rate", 0x2, "volume", 0x4, Null]
    //     0x6d2cb4: ldr             x4, [x4, #0x428]
    // 0x6d2cb8: r0 = speak()
    //     0x6d2cb8: bl              #0x6d2cd4  ; [package:kourtai/video_tracking/session/feedback/speech_synthesizer.dart] SpeechSynthesizer::speak
    // 0x6d2cbc: r0 = Null
    //     0x6d2cbc: mov             x0, NULL
    // 0x6d2cc0: LeaveFrame
    //     0x6d2cc0: mov             SP, fp
    //     0x6d2cc4: ldp             fp, lr, [SP], #0x10
    // 0x6d2cc8: ret
    //     0x6d2cc8: ret             
    // 0x6d2ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2ccc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2cd0: b               #0x6d2bc4
  }
  _ _applyMappedAdviceFromAI(/* No info */) {
    // ** addr: 0x6d494c, size: 0x1e4
    // 0x6d494c: EnterFrame
    //     0x6d494c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d4950: mov             fp, SP
    // 0x6d4954: AllocStack(0x20)
    //     0x6d4954: sub             SP, SP, #0x20
    // 0x6d4958: SetupParameters(CoachDataExtractor this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x6d4958: mov             x0, x1
    //     0x6d495c: stur            x1, [fp, #-8]
    //     0x6d4960: mov             x1, x2
    // 0x6d4964: CheckStackOverflow
    //     0x6d4964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d4968: cmp             SP, x16
    //     0x6d496c: b.ls            #0x6d4b28
    // 0x6d4970: r0 = coachingHintFromRaw()
    //     0x6d4970: bl              #0x6d4cec  ; [package:kourtai/video_tracking/analysis/coach/coach_advice_mapper.dart] CoachAdviceMapper::coachingHintFromRaw
    // 0x6d4974: mov             x1, x0
    // 0x6d4978: r0 = mapMetricFromPrimaryToken()
    //     0x6d4978: bl              #0x6d4b3c  ; [package:kourtai/video_tracking/analysis/coach/coach_advice_mapper.dart] CoachAdviceMapper::mapMetricFromPrimaryToken
    // 0x6d497c: stur            x0, [fp, #-0x20]
    // 0x6d4980: cmp             w0, NULL
    // 0x6d4984: b.ne            #0x6d4a04
    // 0x6d4988: ldur            x1, [fp, #-8]
    // 0x6d498c: LoadField: r2 = r1->field_7
    //     0x6d498c: ldur            w2, [x1, #7]
    // 0x6d4990: DecompressPointer r2
    //     0x6d4990: add             x2, x2, HEAP, lsl #32
    // 0x6d4994: r17 = 359
    //     0x6d4994: mov             x17, #0x167
    // 0x6d4998: ldr             w0, [x2, x17]
    // 0x6d499c: DecompressPointer r0
    //     0x6d499c: add             x0, x0, HEAP, lsl #32
    // 0x6d49a0: cmp             w0, NULL
    // 0x6d49a4: b.eq            #0x6d49f4
    // 0x6d49a8: LoadField: r1 = r0->field_b
    //     0x6d49a8: ldur            x1, [x0, #0xb]
    // 0x6d49ac: add             x3, x1, #1
    // 0x6d49b0: tbz             x3, #0x3f, #0x6d49bc
    // 0x6d49b4: r1 = 0
    //     0x6d49b4: mov             x1, #0
    // 0x6d49b8: b               #0x6d49d0
    // 0x6d49bc: cmp             x3, #0xa
    // 0x6d49c0: b.le            #0x6d49cc
    // 0x6d49c4: r1 = 10
    //     0x6d49c4: mov             x1, #0xa
    // 0x6d49c8: b               #0x6d49d0
    // 0x6d49cc: mov             x1, x3
    // 0x6d49d0: StoreField: r0->field_b = r1
    //     0x6d49d0: stur            x1, [x0, #0xb]
    // 0x6d49d4: r17 = 359
    //     0x6d49d4: mov             x17, #0x167
    // 0x6d49d8: str             w0, [x2, x17]
    // 0x6d49dc: WriteBarrierInstr(obj = r2, val = r0)
    //     0x6d49dc: ldurb           w16, [x2, #-1]
    //     0x6d49e0: ldurb           w17, [x0, #-1]
    //     0x6d49e4: and             x16, x17, x16, lsr #2
    //     0x6d49e8: tst             x16, HEAP, lsr #32
    //     0x6d49ec: b.eq            #0x6d49f4
    //     0x6d49f0: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x6d49f4: r0 = Null
    //     0x6d49f4: mov             x0, NULL
    // 0x6d49f8: LeaveFrame
    //     0x6d49f8: mov             SP, fp
    //     0x6d49fc: ldp             fp, lr, [SP], #0x10
    // 0x6d4a00: ret
    //     0x6d4a00: ret             
    // 0x6d4a04: ldur            x1, [fp, #-8]
    // 0x6d4a08: LoadField: r2 = r1->field_7
    //     0x6d4a08: ldur            w2, [x1, #7]
    // 0x6d4a0c: DecompressPointer r2
    //     0x6d4a0c: add             x2, x2, HEAP, lsl #32
    // 0x6d4a10: stur            x2, [fp, #-0x18]
    // 0x6d4a14: r17 = 359
    //     0x6d4a14: mov             x17, #0x167
    // 0x6d4a18: ldr             w1, [x2, x17]
    // 0x6d4a1c: DecompressPointer r1
    //     0x6d4a1c: add             x1, x1, HEAP, lsl #32
    // 0x6d4a20: cmp             w1, NULL
    // 0x6d4a24: b.eq            #0x6d4aa8
    // 0x6d4a28: LoadField: r3 = r1->field_7
    //     0x6d4a28: ldur            w3, [x1, #7]
    // 0x6d4a2c: DecompressPointer r3
    //     0x6d4a2c: add             x3, x3, HEAP, lsl #32
    // 0x6d4a30: cmp             w3, w0
    // 0x6d4a34: b.ne            #0x6d4aa0
    // 0x6d4a38: LoadField: r3 = r1->field_b
    //     0x6d4a38: ldur            x3, [x1, #0xb]
    // 0x6d4a3c: add             x1, x3, #1
    // 0x6d4a40: tbz             x1, #0x3f, #0x6d4a4c
    // 0x6d4a44: r1 = 0
    //     0x6d4a44: mov             x1, #0
    // 0x6d4a48: b               #0x6d4a58
    // 0x6d4a4c: cmp             x1, #0xa
    // 0x6d4a50: b.le            #0x6d4a58
    // 0x6d4a54: r1 = 10
    //     0x6d4a54: mov             x1, #0xa
    // 0x6d4a58: stur            x1, [fp, #-0x10]
    // 0x6d4a5c: r0 = Advice()
    //     0x6d4a5c: bl              #0x6d4b30  ; AllocateAdviceStub -> Advice (size=0x14)
    // 0x6d4a60: mov             x1, x0
    // 0x6d4a64: ldur            x0, [fp, #-0x20]
    // 0x6d4a68: StoreField: r1->field_7 = r0
    //     0x6d4a68: stur            w0, [x1, #7]
    // 0x6d4a6c: ldur            x2, [fp, #-0x10]
    // 0x6d4a70: StoreField: r1->field_b = r2
    //     0x6d4a70: stur            x2, [x1, #0xb]
    // 0x6d4a74: mov             x0, x1
    // 0x6d4a78: ldur            x3, [fp, #-0x18]
    // 0x6d4a7c: r17 = 359
    //     0x6d4a7c: mov             x17, #0x167
    // 0x6d4a80: str             w0, [x3, x17]
    // 0x6d4a84: WriteBarrierInstr(obj = r3, val = r0)
    //     0x6d4a84: ldurb           w16, [x3, #-1]
    //     0x6d4a88: ldurb           w17, [x0, #-1]
    //     0x6d4a8c: and             x16, x17, x16, lsr #2
    //     0x6d4a90: tst             x16, HEAP, lsr #32
    //     0x6d4a94: b.eq            #0x6d4a9c
    //     0x6d4a98: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d4a9c: b               #0x6d4afc
    // 0x6d4aa0: mov             x3, x2
    // 0x6d4aa4: b               #0x6d4aac
    // 0x6d4aa8: mov             x3, x2
    // 0x6d4aac: cmp             w1, NULL
    // 0x6d4ab0: b.eq            #0x6d4ac0
    // 0x6d4ab4: LoadField: r2 = r1->field_b
    //     0x6d4ab4: ldur            x2, [x1, #0xb]
    // 0x6d4ab8: cmp             x2, #3
    // 0x6d4abc: b.lt            #0x6d4afc
    // 0x6d4ac0: r0 = Advice()
    //     0x6d4ac0: bl              #0x6d4b30  ; AllocateAdviceStub -> Advice (size=0x14)
    // 0x6d4ac4: ldur            x3, [fp, #-0x20]
    // 0x6d4ac8: StoreField: r0->field_7 = r3
    //     0x6d4ac8: stur            w3, [x0, #7]
    // 0x6d4acc: r3 = 1
    //     0x6d4acc: mov             x3, #1
    // 0x6d4ad0: StoreField: r0->field_b = r3
    //     0x6d4ad0: stur            x3, [x0, #0xb]
    // 0x6d4ad4: ldur            x3, [fp, #-0x18]
    // 0x6d4ad8: r17 = 359
    //     0x6d4ad8: mov             x17, #0x167
    // 0x6d4adc: str             w0, [x3, x17]
    // 0x6d4ae0: WriteBarrierInstr(obj = r3, val = r0)
    //     0x6d4ae0: ldurb           w16, [x3, #-1]
    //     0x6d4ae4: ldurb           w17, [x0, #-1]
    //     0x6d4ae8: and             x16, x17, x16, lsr #2
    //     0x6d4aec: tst             x16, HEAP, lsr #32
    //     0x6d4af0: b.eq            #0x6d4af8
    //     0x6d4af4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6d4af8: r2 = 1
    //     0x6d4af8: mov             x2, #1
    // 0x6d4afc: r0 = BoxInt64Instr(r2)
    //     0x6d4afc: sbfiz           x0, x2, #1, #0x1f
    //     0x6d4b00: cmp             x2, x0, asr #1
    //     0x6d4b04: b.eq            #0x6d4b10
    //     0x6d4b08: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6d4b0c: stur            x2, [x0, #7]
    // 0x6d4b10: cmp             w0, NULL
    // 0x6d4b14: b.eq            #0x6d4b18
    // 0x6d4b18: r0 = Null
    //     0x6d4b18: mov             x0, NULL
    // 0x6d4b1c: LeaveFrame
    //     0x6d4b1c: mov             SP, fp
    //     0x6d4b20: ldp             fp, lr, [SP], #0x10
    // 0x6d4b24: ret
    //     0x6d4b24: ret             
    // 0x6d4b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d4b28: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d4b2c: b               #0x6d4970
  }
  _ _coachContextForTextPath(/* No info */) {
    // ** addr: 0x6ff178, size: 0x4a4
    // 0x6ff178: EnterFrame
    //     0x6ff178: stp             fp, lr, [SP, #-0x10]!
    //     0x6ff17c: mov             fp, SP
    // 0x6ff180: AllocStack(0xa8)
    //     0x6ff180: sub             SP, SP, #0xa8
    // 0x6ff184: SetupParameters(CoachDataExtractor this /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r6, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x6ff184: mov             x9, x1
    //     0x6ff188: mov             x8, x2
    //     0x6ff18c: mov             x0, x6
    //     0x6ff190: stur            x6, [fp, #-0x28]
    //     0x6ff194: mov             x6, x3
    //     0x6ff198: mov             x4, x5
    //     0x6ff19c: stur            x1, [fp, #-8]
    //     0x6ff1a0: stur            x2, [fp, #-0x10]
    //     0x6ff1a4: stur            x3, [fp, #-0x18]
    //     0x6ff1a8: stur            x5, [fp, #-0x20]
    //     0x6ff1ac: stur            x7, [fp, #-0x30]
    // 0x6ff1b0: CheckStackOverflow
    //     0x6ff1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ff1b4: cmp             SP, x16
    //     0x6ff1b8: b.ls            #0x6ff614
    // 0x6ff1bc: mov             x1, x9
    // 0x6ff1c0: mov             x2, x6
    // 0x6ff1c4: mov             x3, x4
    // 0x6ff1c8: mov             x5, x0
    // 0x6ff1cc: r0 = _textCoachBiomechanicsHint()
    //     0x6ff1cc: bl              #0x6ff838  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_textCoachBiomechanicsHint
    // 0x6ff1d0: mov             x3, x0
    // 0x6ff1d4: ldur            x0, [fp, #-8]
    // 0x6ff1d8: stur            x3, [fp, #-0x58]
    // 0x6ff1dc: LoadField: r4 = r0->field_7
    //     0x6ff1dc: ldur            w4, [x0, #7]
    // 0x6ff1e0: DecompressPointer r4
    //     0x6ff1e0: add             x4, x4, HEAP, lsl #32
    // 0x6ff1e4: stur            x4, [fp, #-0x50]
    // 0x6ff1e8: r17 = 359
    //     0x6ff1e8: mov             x17, #0x167
    // 0x6ff1ec: ldr             w5, [x4, x17]
    // 0x6ff1f0: DecompressPointer r5
    //     0x6ff1f0: add             x5, x5, HEAP, lsl #32
    // 0x6ff1f4: stur            x5, [fp, #-0x48]
    // 0x6ff1f8: cmp             w5, NULL
    // 0x6ff1fc: b.ne            #0x6ff208
    // 0x6ff200: r1 = Null
    //     0x6ff200: mov             x1, NULL
    // 0x6ff204: b               #0x6ff21c
    // 0x6ff208: LoadField: r1 = r5->field_7
    //     0x6ff208: ldur            w1, [x5, #7]
    // 0x6ff20c: DecompressPointer r1
    //     0x6ff20c: add             x1, x1, HEAP, lsl #32
    // 0x6ff210: LoadField: r2 = r1->field_13
    //     0x6ff210: ldur            w2, [x1, #0x13]
    // 0x6ff214: DecompressPointer r2
    //     0x6ff214: add             x2, x2, HEAP, lsl #32
    // 0x6ff218: mov             x1, x2
    // 0x6ff21c: cmp             w1, NULL
    // 0x6ff220: b.ne            #0x6ff22c
    // 0x6ff224: r6 = ""
    //     0x6ff224: ldr             x6, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff228: b               #0x6ff230
    // 0x6ff22c: mov             x6, x1
    // 0x6ff230: stur            x6, [fp, #-0x40]
    // 0x6ff234: cmp             w5, NULL
    // 0x6ff238: b.ne            #0x6ff248
    // 0x6ff23c: r7 = "none"
    //     0x6ff23c: add             x7, PP, #0xb, lsl #12  ; [pp+0xb5f8] "none"
    //     0x6ff240: ldr             x7, [x7, #0x5f8]
    // 0x6ff244: b               #0x6ff26c
    // 0x6ff248: LoadField: r1 = r5->field_b
    //     0x6ff248: ldur            x1, [x5, #0xb]
    // 0x6ff24c: cmp             x1, #3
    // 0x6ff250: b.gt            #0x6ff260
    // 0x6ff254: r1 = "locked"
    //     0x6ff254: add             x1, PP, #0x31, lsl #12  ; [pp+0x31558] "locked"
    //     0x6ff258: ldr             x1, [x1, #0x558]
    // 0x6ff25c: b               #0x6ff268
    // 0x6ff260: r1 = "open"
    //     0x6ff260: add             x1, PP, #0x29, lsl #12  ; [pp+0x29e78] "open"
    //     0x6ff264: ldr             x1, [x1, #0xe78]
    // 0x6ff268: mov             x7, x1
    // 0x6ff26c: stur            x7, [fp, #-0x38]
    // 0x6ff270: r1 = Null
    //     0x6ff270: mov             x1, NULL
    // 0x6ff274: r2 = 8
    //     0x6ff274: mov             x2, #8
    // 0x6ff278: r0 = AllocateArray()
    //     0x6ff278: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6ff27c: mov             x2, x0
    // 0x6ff280: r16 = "streak="
    //     0x6ff280: add             x16, PP, #0x31, lsl #12  ; [pp+0x31560] "streak="
    //     0x6ff284: ldr             x16, [x16, #0x560]
    // 0x6ff288: StoreField: r2->field_f = r16
    //     0x6ff288: stur            w16, [x2, #0xf]
    // 0x6ff28c: ldur            x0, [fp, #-8]
    // 0x6ff290: LoadField: r3 = r0->field_b
    //     0x6ff290: ldur            w3, [x0, #0xb]
    // 0x6ff294: DecompressPointer r3
    //     0x6ff294: add             x3, x3, HEAP, lsl #32
    // 0x6ff298: stur            x3, [fp, #-0x60]
    // 0x6ff29c: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x6ff29c: ldur            x4, [x3, #0x17]
    // 0x6ff2a0: r0 = BoxInt64Instr(r4)
    //     0x6ff2a0: sbfiz           x0, x4, #1, #0x1f
    //     0x6ff2a4: cmp             x4, x0, asr #1
    //     0x6ff2a8: b.eq            #0x6ff2b4
    //     0x6ff2ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ff2b0: stur            x4, [x0, #7]
    // 0x6ff2b4: StoreField: r2->field_13 = r0
    //     0x6ff2b4: stur            w0, [x2, #0x13]
    // 0x6ff2b8: r16 = " focus_shots="
    //     0x6ff2b8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31568] " focus_shots="
    //     0x6ff2bc: ldr             x16, [x16, #0x568]
    // 0x6ff2c0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6ff2c0: stur            w16, [x2, #0x17]
    // 0x6ff2c4: ldur            x0, [fp, #-0x48]
    // 0x6ff2c8: cmp             w0, NULL
    // 0x6ff2cc: b.ne            #0x6ff2d8
    // 0x6ff2d0: r0 = Null
    //     0x6ff2d0: mov             x0, NULL
    // 0x6ff2d4: b               #0x6ff2f0
    // 0x6ff2d8: LoadField: r4 = r0->field_b
    //     0x6ff2d8: ldur            x4, [x0, #0xb]
    // 0x6ff2dc: r0 = BoxInt64Instr(r4)
    //     0x6ff2dc: sbfiz           x0, x4, #1, #0x1f
    //     0x6ff2e0: cmp             x4, x0, asr #1
    //     0x6ff2e4: b.eq            #0x6ff2f0
    //     0x6ff2e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ff2ec: stur            x4, [x0, #7]
    // 0x6ff2f0: cmp             w0, NULL
    // 0x6ff2f4: b.ne            #0x6ff300
    // 0x6ff2f8: r5 = 0
    //     0x6ff2f8: mov             x5, #0
    // 0x6ff2fc: b               #0x6ff310
    // 0x6ff300: r1 = LoadInt32Instr(r0)
    //     0x6ff300: sbfx            x1, x0, #1, #0x1f
    //     0x6ff304: tbz             w0, #0, #0x6ff30c
    //     0x6ff308: ldur            x1, [x0, #7]
    // 0x6ff30c: mov             x5, x1
    // 0x6ff310: ldur            x4, [fp, #-0x20]
    // 0x6ff314: r0 = BoxInt64Instr(r5)
    //     0x6ff314: sbfiz           x0, x5, #1, #0x1f
    //     0x6ff318: cmp             x5, x0, asr #1
    //     0x6ff31c: b.eq            #0x6ff328
    //     0x6ff320: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ff324: stur            x5, [x0, #7]
    // 0x6ff328: StoreField: r2->field_1b = r0
    //     0x6ff328: stur            w0, [x2, #0x1b]
    // 0x6ff32c: str             x2, [SP]
    // 0x6ff330: r0 = _interpolate()
    //     0x6ff330: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6ff334: mov             x3, x0
    // 0x6ff338: ldur            x0, [fp, #-0x20]
    // 0x6ff33c: stur            x3, [fp, #-8]
    // 0x6ff340: LoadField: r1 = r0->field_7
    //     0x6ff340: ldur            w1, [x0, #7]
    // 0x6ff344: cbnz            w1, #0x6ff350
    // 0x6ff348: ldur            x2, [fp, #-0x28]
    // 0x6ff34c: b               #0x6ff354
    // 0x6ff350: mov             x2, x0
    // 0x6ff354: ldur            x5, [fp, #-0x10]
    // 0x6ff358: ldur            x4, [fp, #-0x50]
    // 0x6ff35c: ldur            x0, [fp, #-0x60]
    // 0x6ff360: mov             x1, x0
    // 0x6ff364: r0 = biomechanicsPersistence()
    //     0x6ff364: bl              #0x6ff6f0  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::biomechanicsPersistence
    // 0x6ff368: mov             x2, x0
    // 0x6ff36c: stur            x2, [fp, #-0x90]
    // 0x6ff370: mov             x3, x1
    // 0x6ff374: ldur            x0, [fp, #-0x50]
    // 0x6ff378: stur            x3, [fp, #-0x88]
    // 0x6ff37c: r17 = 439
    //     0x6ff37c: mov             x17, #0x1b7
    // 0x6ff380: ldr             w4, [x0, x17]
    // 0x6ff384: DecompressPointer r4
    //     0x6ff384: add             x4, x4, HEAP, lsl #32
    // 0x6ff388: ldur            x1, [fp, #-0x60]
    // 0x6ff38c: stur            x4, [fp, #-0x80]
    // 0x6ff390: ArrayLoad: r5 = r1[0]  ; List_8
    //     0x6ff390: ldur            x5, [x1, #0x17]
    // 0x6ff394: stur            x5, [fp, #-0x78]
    // 0x6ff398: LoadField: r6 = r1->field_1f
    //     0x6ff398: ldur            x6, [x1, #0x1f]
    // 0x6ff39c: stur            x6, [fp, #-0x70]
    // 0x6ff3a0: LoadField: r7 = r1->field_2f
    //     0x6ff3a0: ldur            w7, [x1, #0x2f]
    // 0x6ff3a4: DecompressPointer r7
    //     0x6ff3a4: add             x7, x7, HEAP, lsl #32
    // 0x6ff3a8: LoadField: r8 = r7->field_13
    //     0x6ff3a8: ldur            w8, [x7, #0x13]
    // 0x6ff3ac: DecompressPointer r8
    //     0x6ff3ac: add             x8, x8, HEAP, lsl #32
    // 0x6ff3b0: ldur            x7, [fp, #-0x10]
    // 0x6ff3b4: stur            x8, [fp, #-0x68]
    // 0x6ff3b8: cmp             w7, NULL
    // 0x6ff3bc: b.ne            #0x6ff3c8
    // 0x6ff3c0: d0 = 0.000000
    //     0x6ff3c0: eor             v0.16b, v0.16b, v0.16b
    // 0x6ff3c4: b               #0x6ff3cc
    // 0x6ff3c8: LoadField: d0 = r7->field_7
    //     0x6ff3c8: ldur            d0, [x7, #7]
    // 0x6ff3cc: stur            d0, [fp, #-0xa0]
    // 0x6ff3d0: LoadField: r7 = r1->field_2b
    //     0x6ff3d0: ldur            w7, [x1, #0x2b]
    // 0x6ff3d4: DecompressPointer r7
    //     0x6ff3d4: add             x7, x7, HEAP, lsl #32
    // 0x6ff3d8: cmp             w7, NULL
    // 0x6ff3dc: b.ne            #0x6ff3e8
    // 0x6ff3e0: r9 = ""
    //     0x6ff3e0: ldr             x9, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff3e4: b               #0x6ff3ec
    // 0x6ff3e8: mov             x9, x7
    // 0x6ff3ec: stur            x9, [fp, #-0x48]
    // 0x6ff3f0: cmp             w7, NULL
    // 0x6ff3f4: b.ne            #0x6ff3fc
    // 0x6ff3f8: r7 = ""
    //     0x6ff3f8: ldr             x7, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff3fc: stur            x7, [fp, #-0x28]
    // 0x6ff400: r17 = 307
    //     0x6ff400: mov             x17, #0x133
    // 0x6ff404: ldr             w10, [x0, x17]
    // 0x6ff408: DecompressPointer r10
    //     0x6ff408: add             x10, x10, HEAP, lsl #32
    // 0x6ff40c: LoadField: r0 = r10->field_7
    //     0x6ff40c: ldur            x0, [x10, #7]
    // 0x6ff410: cmp             x0, #2
    // 0x6ff414: b.gt            #0x6ff44c
    // 0x6ff418: cmp             x0, #1
    // 0x6ff41c: b.gt            #0x6ff440
    // 0x6ff420: cmp             x0, #0
    // 0x6ff424: b.gt            #0x6ff434
    // 0x6ff428: r10 = "SETUP"
    //     0x6ff428: add             x10, PP, #0x30, lsl #12  ; [pp+0x30360] "SETUP"
    //     0x6ff42c: ldr             x10, [x10, #0x360]
    // 0x6ff430: b               #0x6ff47c
    // 0x6ff434: r10 = "LOAD (DIP)"
    //     0x6ff434: add             x10, PP, #0x30, lsl #12  ; [pp+0x30368] "LOAD (DIP)"
    //     0x6ff438: ldr             x10, [x10, #0x368]
    // 0x6ff43c: b               #0x6ff47c
    // 0x6ff440: r10 = "DRIVE"
    //     0x6ff440: add             x10, PP, #0x30, lsl #12  ; [pp+0x30370] "DRIVE"
    //     0x6ff444: ldr             x10, [x10, #0x370]
    // 0x6ff448: b               #0x6ff47c
    // 0x6ff44c: cmp             x0, #4
    // 0x6ff450: b.gt            #0x6ff474
    // 0x6ff454: cmp             x0, #3
    // 0x6ff458: b.gt            #0x6ff468
    // 0x6ff45c: r10 = "RELEASE"
    //     0x6ff45c: add             x10, PP, #0x30, lsl #12  ; [pp+0x30378] "RELEASE"
    //     0x6ff460: ldr             x10, [x10, #0x378]
    // 0x6ff464: b               #0x6ff47c
    // 0x6ff468: r10 = "FINISH"
    //     0x6ff468: add             x10, PP, #0x30, lsl #12  ; [pp+0x30380] "FINISH"
    //     0x6ff46c: ldr             x10, [x10, #0x380]
    // 0x6ff470: b               #0x6ff47c
    // 0x6ff474: r10 = "--"
    //     0x6ff474: add             x10, PP, #0x30, lsl #12  ; [pp+0x30388] "--"
    //     0x6ff478: ldr             x10, [x10, #0x388]
    // 0x6ff47c: ldur            x0, [fp, #-0x30]
    // 0x6ff480: stur            x10, [fp, #-0x20]
    // 0x6ff484: tbnz            w0, #4, #0x6ff494
    // 0x6ff488: r0 = "make"
    //     0x6ff488: add             x0, PP, #0x31, lsl #12  ; [pp+0x31570] "make"
    //     0x6ff48c: ldr             x0, [x0, #0x570]
    // 0x6ff490: b               #0x6ff49c
    // 0x6ff494: r0 = "miss"
    //     0x6ff494: add             x0, PP, #0x31, lsl #12  ; [pp+0x31578] "miss"
    //     0x6ff498: ldr             x0, [x0, #0x578]
    // 0x6ff49c: stur            x0, [fp, #-0x10]
    // 0x6ff4a0: r0 = recentTrendDescription()
    //     0x6ff4a0: bl              #0x6ff628  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::recentTrendDescription
    // 0x6ff4a4: mov             x1, x0
    // 0x6ff4a8: ldur            x0, [fp, #-0x90]
    // 0x6ff4ac: stur            x1, [fp, #-0x98]
    // 0x6ff4b0: tbnz            w0, #4, #0x6ff4c0
    // 0x6ff4b4: r2 = "true"
    //     0x6ff4b4: add             x2, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x6ff4b8: ldr             x2, [x2, #0xe28]
    // 0x6ff4bc: b               #0x6ff4c8
    // 0x6ff4c0: r2 = "false"
    //     0x6ff4c0: add             x2, PP, #8, lsl #12  ; [pp+0x8e30] "false"
    //     0x6ff4c4: ldr             x2, [x2, #0xe30]
    // 0x6ff4c8: ldur            x0, [fp, #-0x80]
    // 0x6ff4cc: stur            x2, [fp, #-0x60]
    // 0x6ff4d0: cmp             w0, NULL
    // 0x6ff4d4: b.ne            #0x6ff4e0
    // 0x6ff4d8: r3 = Null
    //     0x6ff4d8: mov             x3, NULL
    // 0x6ff4dc: b               #0x6ff4e8
    // 0x6ff4e0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ff4e0: ldur            w3, [x0, #0x17]
    // 0x6ff4e4: DecompressPointer r3
    //     0x6ff4e4: add             x3, x3, HEAP, lsl #32
    // 0x6ff4e8: cmp             w3, NULL
    // 0x6ff4ec: b.ne            #0x6ff4f4
    // 0x6ff4f0: r3 = ""
    //     0x6ff4f0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff4f4: stur            x3, [fp, #-0x50]
    // 0x6ff4f8: cmp             w0, NULL
    // 0x6ff4fc: b.ne            #0x6ff508
    // 0x6ff500: r0 = Null
    //     0x6ff500: mov             x0, NULL
    // 0x6ff504: b               #0x6ff514
    // 0x6ff508: LoadField: r4 = r0->field_2b
    //     0x6ff508: ldur            w4, [x0, #0x2b]
    // 0x6ff50c: DecompressPointer r4
    //     0x6ff50c: add             x4, x4, HEAP, lsl #32
    // 0x6ff510: mov             x0, x4
    // 0x6ff514: cmp             w0, NULL
    // 0x6ff518: b.ne            #0x6ff524
    // 0x6ff51c: r20 = ""
    //     0x6ff51c: ldr             x20, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6ff520: b               #0x6ff528
    // 0x6ff524: mov             x20, x0
    // 0x6ff528: ldur            x19, [fp, #-0x18]
    // 0x6ff52c: ldur            x12, [fp, #-0x58]
    // 0x6ff530: ldur            x13, [fp, #-0x40]
    // 0x6ff534: ldur            x14, [fp, #-0x38]
    // 0x6ff538: ldur            x11, [fp, #-8]
    // 0x6ff53c: ldur            x4, [fp, #-0x78]
    // 0x6ff540: ldur            x5, [fp, #-0x70]
    // 0x6ff544: ldur            x6, [fp, #-0x68]
    // 0x6ff548: ldur            d0, [fp, #-0xa0]
    // 0x6ff54c: ldur            x7, [fp, #-0x48]
    // 0x6ff550: ldur            x8, [fp, #-0x28]
    // 0x6ff554: ldur            x10, [fp, #-0x10]
    // 0x6ff558: ldur            x9, [fp, #-0x20]
    // 0x6ff55c: ldur            x0, [fp, #-0x88]
    // 0x6ff560: stur            x20, [fp, #-0x30]
    // 0x6ff564: r0 = CoachContext()
    //     0x6ff564: bl              #0x6ff61c  ; AllocateCoachContextStub -> CoachContext (size=0x68)
    // 0x6ff568: ldur            x1, [fp, #-0x18]
    // 0x6ff56c: StoreField: r0->field_7 = r1
    //     0x6ff56c: stur            w1, [x0, #7]
    // 0x6ff570: ldur            x1, [fp, #-0x78]
    // 0x6ff574: StoreField: r0->field_b = r1
    //     0x6ff574: stur            x1, [x0, #0xb]
    // 0x6ff578: ldur            x1, [fp, #-0x70]
    // 0x6ff57c: StoreField: r0->field_13 = r1
    //     0x6ff57c: stur            x1, [x0, #0x13]
    // 0x6ff580: ldur            x1, [fp, #-0x68]
    // 0x6ff584: StoreField: r0->field_1b = r1
    //     0x6ff584: stur            w1, [x0, #0x1b]
    // 0x6ff588: StoreField: r0->field_1f = rZR
    //     0x6ff588: stur            xzr, [x0, #0x1f]
    // 0x6ff58c: ldur            d0, [fp, #-0xa0]
    // 0x6ff590: StoreField: r0->field_27 = d0
    //     0x6ff590: stur            d0, [x0, #0x27]
    // 0x6ff594: ldur            x1, [fp, #-0x48]
    // 0x6ff598: StoreField: r0->field_2f = r1
    //     0x6ff598: stur            w1, [x0, #0x2f]
    // 0x6ff59c: ldur            x1, [fp, #-0x28]
    // 0x6ff5a0: StoreField: r0->field_33 = r1
    //     0x6ff5a0: stur            w1, [x0, #0x33]
    // 0x6ff5a4: ldur            x1, [fp, #-0x58]
    // 0x6ff5a8: StoreField: r0->field_37 = r1
    //     0x6ff5a8: stur            w1, [x0, #0x37]
    // 0x6ff5ac: ldur            x1, [fp, #-0x20]
    // 0x6ff5b0: StoreField: r0->field_3b = r1
    //     0x6ff5b0: stur            w1, [x0, #0x3b]
    // 0x6ff5b4: ldur            x1, [fp, #-0x10]
    // 0x6ff5b8: StoreField: r0->field_3f = r1
    //     0x6ff5b8: stur            w1, [x0, #0x3f]
    // 0x6ff5bc: ldur            x1, [fp, #-0x38]
    // 0x6ff5c0: StoreField: r0->field_43 = r1
    //     0x6ff5c0: stur            w1, [x0, #0x43]
    // 0x6ff5c4: ldur            x1, [fp, #-0x40]
    // 0x6ff5c8: StoreField: r0->field_47 = r1
    //     0x6ff5c8: stur            w1, [x0, #0x47]
    // 0x6ff5cc: ldur            x1, [fp, #-8]
    // 0x6ff5d0: StoreField: r0->field_4b = r1
    //     0x6ff5d0: stur            w1, [x0, #0x4b]
    // 0x6ff5d4: ldur            x1, [fp, #-0x98]
    // 0x6ff5d8: StoreField: r0->field_4f = r1
    //     0x6ff5d8: stur            w1, [x0, #0x4f]
    // 0x6ff5dc: ldur            x1, [fp, #-0x60]
    // 0x6ff5e0: StoreField: r0->field_53 = r1
    //     0x6ff5e0: stur            w1, [x0, #0x53]
    // 0x6ff5e4: ldur            x1, [fp, #-0x88]
    // 0x6ff5e8: r2 = LoadInt32Instr(r1)
    //     0x6ff5e8: sbfx            x2, x1, #1, #0x1f
    //     0x6ff5ec: tbz             w1, #0, #0x6ff5f4
    //     0x6ff5f0: ldur            x2, [x1, #7]
    // 0x6ff5f4: StoreField: r0->field_57 = r2
    //     0x6ff5f4: stur            x2, [x0, #0x57]
    // 0x6ff5f8: ldur            x1, [fp, #-0x50]
    // 0x6ff5fc: StoreField: r0->field_5f = r1
    //     0x6ff5fc: stur            w1, [x0, #0x5f]
    // 0x6ff600: ldur            x1, [fp, #-0x30]
    // 0x6ff604: StoreField: r0->field_63 = r1
    //     0x6ff604: stur            w1, [x0, #0x63]
    // 0x6ff608: LeaveFrame
    //     0x6ff608: mov             SP, fp
    //     0x6ff60c: ldp             fp, lr, [SP], #0x10
    // 0x6ff610: ret
    //     0x6ff610: ret             
    // 0x6ff614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ff614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ff618: b               #0x6ff1bc
  }
  _ _textCoachBiomechanicsHint(/* No info */) {
    // ** addr: 0x6ff838, size: 0x98
    // 0x6ff838: r16 = Instance_CoachEventType
    //     0x6ff838: add             x16, PP, #0x31, lsl #12  ; [pp+0x31590] Obj!CoachEventType@d39541
    //     0x6ff83c: ldr             x16, [x16, #0x590]
    // 0x6ff840: cmp             w2, w16
    // 0x6ff844: b.ne            #0x6ff8b8
    // 0x6ff848: LoadField: r2 = r1->field_7
    //     0x6ff848: ldur            w2, [x1, #7]
    // 0x6ff84c: DecompressPointer r2
    //     0x6ff84c: add             x2, x2, HEAP, lsl #32
    // 0x6ff850: r17 = 359
    //     0x6ff850: mov             x17, #0x167
    // 0x6ff854: ldr             w1, [x2, x17]
    // 0x6ff858: DecompressPointer r1
    //     0x6ff858: add             x1, x1, HEAP, lsl #32
    // 0x6ff85c: cmp             w1, NULL
    // 0x6ff860: b.eq            #0x6ff8b8
    // 0x6ff864: LoadField: r2 = r1->field_7
    //     0x6ff864: ldur            w2, [x1, #7]
    // 0x6ff868: DecompressPointer r2
    //     0x6ff868: add             x2, x2, HEAP, lsl #32
    // 0x6ff86c: LoadField: r1 = r2->field_7
    //     0x6ff86c: ldur            x1, [x2, #7]
    // 0x6ff870: cmp             x1, #1
    // 0x6ff874: b.gt            #0x6ff898
    // 0x6ff878: cmp             x1, #0
    // 0x6ff87c: b.gt            #0x6ff88c
    // 0x6ff880: r0 = "wrist_collapsed"
    //     0x6ff880: add             x0, PP, #0x30, lsl #12  ; [pp+0x30440] "wrist_collapsed"
    //     0x6ff884: ldr             x0, [x0, #0x440]
    // 0x6ff888: b               #0x6ff8b4
    // 0x6ff88c: r0 = "elbow_flare"
    //     0x6ff88c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30460] "elbow_flare"
    //     0x6ff890: ldr             x0, [x0, #0x460]
    // 0x6ff894: b               #0x6ff8b4
    // 0x6ff898: cmp             x1, #2
    // 0x6ff89c: b.gt            #0x6ff8ac
    // 0x6ff8a0: r0 = "arc_flat"
    //     0x6ff8a0: add             x0, PP, #0x31, lsl #12  ; [pp+0x31598] "arc_flat"
    //     0x6ff8a4: ldr             x0, [x0, #0x598]
    // 0x6ff8a8: b               #0x6ff8b4
    // 0x6ff8ac: r0 = "balance_leaning"
    //     0x6ff8ac: add             x0, PP, #0x30, lsl #12  ; [pp+0x30488] "balance_leaning"
    //     0x6ff8b0: ldr             x0, [x0, #0x488]
    // 0x6ff8b4: ret
    //     0x6ff8b4: ret             
    // 0x6ff8b8: LoadField: r1 = r3->field_7
    //     0x6ff8b8: ldur            w1, [x3, #7]
    // 0x6ff8bc: cbnz            w1, #0x6ff8c8
    // 0x6ff8c0: mov             x0, x5
    // 0x6ff8c4: b               #0x6ff8cc
    // 0x6ff8c8: mov             x0, x3
    // 0x6ff8cc: ret
    //     0x6ff8cc: ret             
  }
  _ _runTextCoach(/* No info */) async {
    // ** addr: 0x6ffbb4, size: 0x518
    // 0x6ffbb4: EnterFrame
    //     0x6ffbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ffbb8: mov             fp, SP
    // 0x6ffbbc: AllocStack(0x158)
    //     0x6ffbbc: sub             SP, SP, #0x158
    // 0x6ffbc0: SetupParameters(CoachDataExtractor this /* r1 => r6, fp-0xf0 */, dynamic _ /* r5 => r4, fp-0xf8 */, [dynamic _ /* r2, fp-0x100 */, dynamic _ /* r3 */])
    //     0x6ffbc0: stur            NULL, [fp, #-8]
    //     0x6ffbc4: mov             x0, #0
    //     0x6ffbc8: stur            x1, [fp, #-0xf0]
    //     0x6ffbcc: mov             x16, x5
    //     0x6ffbd0: mov             x5, x1
    //     0x6ffbd4: mov             x1, x16
    //     0x6ffbd8: mov             x16, x6
    //     0x6ffbdc: mov             x6, x5
    //     0x6ffbe0: mov             x5, x16
    //     0x6ffbe4: mov             x4, x2
    //     0x6ffbe8: stur            x2, [fp, #-0xf8]
    //     0x6ffbec: mov             x2, x3
    //     0x6ffbf0: stur            x3, [fp, #-0x100]
    //     0x6ffbf4: mov             x3, x7
    // 0x6ffbf8: r17 = -264
    //     0x6ffbf8: mov             x17, #-0x108
    // 0x6ffbfc: str             x1, [fp, x17]
    // 0x6ffc00: r17 = -272
    //     0x6ffc00: mov             x17, #-0x110
    // 0x6ffc04: str             x5, [fp, x17]
    // 0x6ffc08: r17 = -280
    //     0x6ffc08: mov             x17, #-0x118
    // 0x6ffc0c: str             x7, [fp, x17]
    // 0x6ffc10: add             x7, fp, w0, sxtw #2
    // 0x6ffc14: ldr             x7, [x7, #0x18]
    // 0x6ffc18: stur            x7, [fp, #-0xe8]
    // 0x6ffc1c: add             x8, fp, w0, sxtw #2
    // 0x6ffc20: ldr             x8, [x8, #0x10]
    // 0x6ffc24: stur            x8, [fp, #-0xe0]
    // 0x6ffc28: CheckStackOverflow
    //     0x6ffc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ffc2c: cmp             SP, x16
    //     0x6ffc30: b.ls            #0x70005c
    // 0x6ffc34: InitAsync() -> Future<void?>
    //     0x6ffc34: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x6ffc38: bl              #0x60afc8  ; InitAsyncStub
    // 0x6ffc3c: ldur            x1, [fp, #-0xf0]
    // 0x6ffc40: ldur            x2, [fp, #-0xf8]
    // 0x6ffc44: r17 = -264
    //     0x6ffc44: mov             x17, #-0x108
    // 0x6ffc48: ldr             x3, [fp, x17]
    // 0x6ffc4c: r17 = -272
    //     0x6ffc4c: mov             x17, #-0x110
    // 0x6ffc50: ldr             x5, [fp, x17]
    // 0x6ffc54: ldur            x6, [fp, #-0xe8]
    // 0x6ffc58: ldur            x7, [fp, #-0xe0]
    // 0x6ffc5c: r0 = _coachContextForTextPath()
    //     0x6ffc5c: bl              #0x6ff178  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_coachContextForTextPath
    // 0x6ffc60: stur            x0, [fp, #-0xf8]
    // 0x6ffc64: r0 = DateTime()
    //     0x6ffc64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6ffc68: mov             x1, x0
    // 0x6ffc6c: r0 = false
    //     0x6ffc6c: add             x0, NULL, #0x30  ; false
    // 0x6ffc70: r17 = -288
    //     0x6ffc70: mov             x17, #-0x120
    // 0x6ffc74: str             x1, [fp, x17]
    // 0x6ffc78: StoreField: r1->field_7 = r0
    //     0x6ffc78: stur            w0, [x1, #7]
    // 0x6ffc7c: r0 = _getCurrentMicros()
    //     0x6ffc7c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6ffc80: r1 = LoadInt32Instr(r0)
    //     0x6ffc80: sbfx            x1, x0, #1, #0x1f
    //     0x6ffc84: tbz             w0, #0, #0x6ffc8c
    //     0x6ffc88: ldur            x1, [x0, #7]
    // 0x6ffc8c: r17 = -288
    //     0x6ffc8c: mov             x17, #-0x120
    // 0x6ffc90: ldr             x3, [fp, x17]
    // 0x6ffc94: StoreField: r3->field_b = r1
    //     0x6ffc94: stur            x1, [x3, #0xb]
    // 0x6ffc98: ldur            x4, [fp, #-0xf0]
    // 0x6ffc9c: LoadField: r5 = r4->field_b
    //     0x6ffc9c: ldur            w5, [x4, #0xb]
    // 0x6ffca0: DecompressPointer r5
    //     0x6ffca0: add             x5, x5, HEAP, lsl #32
    // 0x6ffca4: r17 = -312
    //     0x6ffca4: mov             x17, #-0x138
    // 0x6ffca8: str             x5, [fp, x17]
    // 0x6ffcac: LoadField: r6 = r5->field_7
    //     0x6ffcac: ldur            x6, [x5, #7]
    // 0x6ffcb0: r17 = -304
    //     0x6ffcb0: mov             x17, #-0x130
    // 0x6ffcb4: str             x6, [fp, x17]
    // 0x6ffcb8: r0 = BoxInt64Instr(r6)
    //     0x6ffcb8: sbfiz           x0, x6, #1, #0x1f
    //     0x6ffcbc: cmp             x6, x0, asr #1
    //     0x6ffcc0: b.eq            #0x6ffccc
    //     0x6ffcc4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ffcc8: stur            x6, [x0, #7]
    // 0x6ffccc: r1 = Null
    //     0x6ffccc: mov             x1, NULL
    // 0x6ffcd0: r2 = 6
    //     0x6ffcd0: mov             x2, #6
    // 0x6ffcd4: r17 = -296
    //     0x6ffcd4: mov             x17, #-0x128
    // 0x6ffcd8: str             x0, [fp, x17]
    // 0x6ffcdc: r0 = AllocateArray()
    //     0x6ffcdc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6ffce0: mov             x2, x0
    // 0x6ffce4: r17 = -296
    //     0x6ffce4: mov             x17, #-0x128
    // 0x6ffce8: ldr             x0, [fp, x17]
    // 0x6ffcec: StoreField: r2->field_f = r0
    //     0x6ffcec: stur            w0, [x2, #0xf]
    // 0x6ffcf0: r16 = "/"
    //     0x6ffcf0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6ffcf4: StoreField: r2->field_13 = r16
    //     0x6ffcf4: stur            w16, [x2, #0x13]
    // 0x6ffcf8: r17 = -312
    //     0x6ffcf8: mov             x17, #-0x138
    // 0x6ffcfc: ldr             x0, [fp, x17]
    // 0x6ffd00: LoadField: r1 = r0->field_f
    //     0x6ffd00: ldur            x1, [x0, #0xf]
    // 0x6ffd04: r17 = -304
    //     0x6ffd04: mov             x17, #-0x130
    // 0x6ffd08: ldr             x0, [fp, x17]
    // 0x6ffd0c: add             x3, x0, x1
    // 0x6ffd10: r0 = BoxInt64Instr(r3)
    //     0x6ffd10: sbfiz           x0, x3, #1, #0x1f
    //     0x6ffd14: cmp             x3, x0, asr #1
    //     0x6ffd18: b.eq            #0x6ffd24
    //     0x6ffd1c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6ffd20: stur            x3, [x0, #7]
    // 0x6ffd24: ArrayStore: r2[0] = r0  ; List_4
    //     0x6ffd24: stur            w0, [x2, #0x17]
    // 0x6ffd28: str             x2, [SP]
    // 0x6ffd2c: r0 = _interpolate()
    //     0x6ffd2c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6ffd30: r17 = -296
    //     0x6ffd30: mov             x17, #-0x128
    // 0x6ffd34: str             x0, [fp, x17]
    // 0x6ffd38: ldur            x1, [fp, #-0x100]
    // 0x6ffd3c: ldur            x2, [fp, #-0xf8]
    // 0x6ffd40: r17 = -280
    //     0x6ffd40: mov             x17, #-0x118
    // 0x6ffd44: ldr             x3, [fp, x17]
    // 0x6ffd48: r0 = generate()
    //     0x6ffd48: bl              #0x7000cc  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::generate
    // 0x6ffd4c: mov             x1, x0
    // 0x6ffd50: r17 = -312
    //     0x6ffd50: mov             x17, #-0x138
    // 0x6ffd54: str             x1, [fp, x17]
    // 0x6ffd58: r0 = Await()
    //     0x6ffd58: bl              #0x60ad4c  ; AwaitStub
    // 0x6ffd5c: r17 = -312
    //     0x6ffd5c: mov             x17, #-0x138
    // 0x6ffd60: str             x0, [fp, x17]
    // 0x6ffd64: r0 = DateTime()
    //     0x6ffd64: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6ffd68: mov             x1, x0
    // 0x6ffd6c: r0 = false
    //     0x6ffd6c: add             x0, NULL, #0x30  ; false
    // 0x6ffd70: r17 = -320
    //     0x6ffd70: mov             x17, #-0x140
    // 0x6ffd74: str             x1, [fp, x17]
    // 0x6ffd78: StoreField: r1->field_7 = r0
    //     0x6ffd78: stur            w0, [x1, #7]
    // 0x6ffd7c: r0 = _getCurrentMicros()
    //     0x6ffd7c: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6ffd80: r1 = LoadInt32Instr(r0)
    //     0x6ffd80: sbfx            x1, x0, #1, #0x1f
    //     0x6ffd84: tbz             w0, #0, #0x6ffd8c
    //     0x6ffd88: ldur            x1, [x0, #7]
    // 0x6ffd8c: r17 = -320
    //     0x6ffd8c: mov             x17, #-0x140
    // 0x6ffd90: ldr             x0, [fp, x17]
    // 0x6ffd94: StoreField: r0->field_b = r1
    //     0x6ffd94: stur            x1, [x0, #0xb]
    // 0x6ffd98: mov             x1, x0
    // 0x6ffd9c: r17 = -288
    //     0x6ffd9c: mov             x17, #-0x120
    // 0x6ffda0: ldr             x2, [fp, x17]
    // 0x6ffda4: r0 = difference()
    //     0x6ffda4: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x6ffda8: LoadField: r1 = r0->field_7
    //     0x6ffda8: ldur            x1, [x0, #7]
    // 0x6ffdac: r0 = 1000
    //     0x6ffdac: mov             x0, #0x3e8
    // 0x6ffdb0: sdiv            x2, x1, x0
    // 0x6ffdb4: scvtf           d0, x2
    // 0x6ffdb8: d1 = 1000.000000
    //     0x6ffdb8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x6ffdbc: ldr             d1, [x17, #0xf48]
    // 0x6ffdc0: fdiv            d2, d0, d1
    // 0x6ffdc4: r17 = -312
    //     0x6ffdc4: mov             x17, #-0x138
    // 0x6ffdc8: ldr             x4, [fp, x17]
    // 0x6ffdcc: r17 = -328
    //     0x6ffdcc: mov             x17, #-0x148
    // 0x6ffdd0: str             d2, [fp, x17]
    // 0x6ffdd4: LoadField: r1 = r4->field_b
    //     0x6ffdd4: ldur            w1, [x4, #0xb]
    // 0x6ffdd8: DecompressPointer r1
    //     0x6ffdd8: add             x1, x1, HEAP, lsl #32
    // 0x6ffddc: tbnz            w1, #4, #0x6ffea8
    // 0x6ffde0: ldur            x3, [fp, #-0xf0]
    // 0x6ffde4: LoadField: r4 = r3->field_1b
    //     0x6ffde4: ldur            w4, [x3, #0x1b]
    // 0x6ffde8: DecompressPointer r4
    //     0x6ffde8: add             x4, x4, HEAP, lsl #32
    // 0x6ffdec: stur            x4, [fp, #-0x100]
    // 0x6ffdf0: cmp             w4, NULL
    // 0x6ffdf4: b.ne            #0x6ffe00
    // 0x6ffdf8: mov             v0.16b, v2.16b
    // 0x6ffdfc: b               #0x6ffe28
    // 0x6ffe00: r17 = -280
    //     0x6ffe00: mov             x17, #-0x118
    // 0x6ffe04: ldr             x5, [fp, x17]
    // 0x6ffe08: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x6ffe08: ldur            w6, [x4, #0x17]
    // 0x6ffe0c: DecompressPointer r6
    //     0x6ffe0c: add             x6, x6, HEAP, lsl #32
    // 0x6ffe10: stur            x6, [fp, #-0xf8]
    // 0x6ffe14: lsl             x2, x5, #1
    // 0x6ffe18: mov             x1, x6
    // 0x6ffe1c: r0 = revertCommitIfShotWasSilent()
    //     0x6ffe1c: bl              #0x6d4e7c  ; [package:kourtai/video_tracking/analysis/coach/coach_decision_engine.dart] CoachDecisionEngine::revertCommitIfShotWasSilent
    // 0x6ffe20: r17 = -328
    //     0x6ffe20: mov             x17, #-0x148
    // 0x6ffe24: ldr             d0, [fp, x17]
    // 0x6ffe28: r17 = -264
    //     0x6ffe28: mov             x17, #-0x108
    // 0x6ffe2c: ldr             x4, [fp, x17]
    // 0x6ffe30: r17 = -280
    //     0x6ffe30: mov             x17, #-0x118
    // 0x6ffe34: ldr             x0, [fp, x17]
    // 0x6ffe38: LoadField: r8 = r4->field_13
    //     0x6ffe38: ldur            w8, [x4, #0x13]
    // 0x6ffe3c: DecompressPointer r8
    //     0x6ffe3c: add             x8, x8, HEAP, lsl #32
    // 0x6ffe40: stur            x8, [fp, #-0xf8]
    // 0x6ffe44: lsl             x1, x0, #1
    // 0x6ffe48: r2 = inline_Allocate_Double()
    //     0x6ffe48: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ffe4c: add             x2, x2, #0x10
    //     0x6ffe50: cmp             x3, x2
    //     0x6ffe54: b.ls            #0x700064
    //     0x6ffe58: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ffe5c: sub             x2, x2, #0xf
    //     0x6ffe60: mov             x3, #0xe15c
    //     0x6ffe64: movk            x3, #3, lsl #16
    //     0x6ffe68: stur            x3, [x2, #-1]
    // 0x6ffe6c: StoreField: r2->field_7 = d0
    //     0x6ffe6c: stur            d0, [x2, #7]
    // 0x6ffe70: stp             x1, x2, [SP]
    // 0x6ffe74: ldur            x1, [fp, #-0xf0]
    // 0x6ffe78: mov             x2, x8
    // 0x6ffe7c: r17 = -296
    //     0x6ffe7c: mov             x17, #-0x128
    // 0x6ffe80: ldr             x5, [fp, x17]
    // 0x6ffe84: ldur            x6, [fp, #-0xe8]
    // 0x6ffe88: ldur            x7, [fp, #-0xe0]
    // 0x6ffe8c: r3 = "No feedback"
    //     0x6ffe8c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x6ffe90: ldr             x3, [x3, #0x700]
    // 0x6ffe94: r4 = const [0, 0x8, 0x2, 0x6, latencySeconds, 0x6, shotIndex, 0x7, null]
    //     0x6ffe94: add             x4, PP, #0x31, lsl #12  ; [pp+0x315a0] List(9) [0, 0x8, 0x2, 0x6, "latencySeconds", 0x6, "shotIndex", 0x7, Null]
    //     0x6ffe98: ldr             x4, [x4, #0x5a0]
    // 0x6ffe9c: r0 = logCoachConsoleBlock()
    //     0x6ffe9c: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6ffea0: r0 = Null
    //     0x6ffea0: mov             x0, NULL
    // 0x6ffea4: r0 = ReturnAsyncNotFuture()
    //     0x6ffea4: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6ffea8: r17 = -264
    //     0x6ffea8: mov             x17, #-0x108
    // 0x6ffeac: ldr             x8, [fp, x17]
    // 0x6ffeb0: r17 = -280
    //     0x6ffeb0: mov             x17, #-0x118
    // 0x6ffeb4: ldr             x0, [fp, x17]
    // 0x6ffeb8: mov             v0.16b, v2.16b
    // 0x6ffebc: LoadField: r9 = r8->field_13
    //     0x6ffebc: ldur            w9, [x8, #0x13]
    // 0x6ffec0: DecompressPointer r9
    //     0x6ffec0: add             x9, x9, HEAP, lsl #32
    // 0x6ffec4: stur            x9, [fp, #-0x100]
    // 0x6ffec8: LoadField: r10 = r4->field_7
    //     0x6ffec8: ldur            w10, [x4, #7]
    // 0x6ffecc: DecompressPointer r10
    //     0x6ffecc: add             x10, x10, HEAP, lsl #32
    // 0x6ffed0: stur            x10, [fp, #-0xf8]
    // 0x6ffed4: lsl             x1, x0, #1
    // 0x6ffed8: r2 = inline_Allocate_Double()
    //     0x6ffed8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x6ffedc: add             x2, x2, #0x10
    //     0x6ffee0: cmp             x3, x2
    //     0x6ffee4: b.ls            #0x700088
    //     0x6ffee8: str             x2, [THR, #0x50]  ; THR::top
    //     0x6ffeec: sub             x2, x2, #0xf
    //     0x6ffef0: mov             x3, #0xe15c
    //     0x6ffef4: movk            x3, #3, lsl #16
    //     0x6ffef8: stur            x3, [x2, #-1]
    // 0x6ffefc: StoreField: r2->field_7 = d0
    //     0x6ffefc: stur            d0, [x2, #7]
    // 0x6fff00: stp             x1, x2, [SP]
    // 0x6fff04: ldur            x1, [fp, #-0xf0]
    // 0x6fff08: mov             x2, x9
    // 0x6fff0c: mov             x3, x10
    // 0x6fff10: r17 = -296
    //     0x6fff10: mov             x17, #-0x128
    // 0x6fff14: ldr             x5, [fp, x17]
    // 0x6fff18: ldur            x6, [fp, #-0xe8]
    // 0x6fff1c: ldur            x7, [fp, #-0xe0]
    // 0x6fff20: r4 = const [0, 0x8, 0x2, 0x6, latencySeconds, 0x6, shotIndex, 0x7, null]
    //     0x6fff20: add             x4, PP, #0x31, lsl #12  ; [pp+0x315a0] List(9) [0, 0x8, 0x2, 0x6, "latencySeconds", 0x6, "shotIndex", 0x7, Null]
    //     0x6fff24: ldr             x4, [x4, #0x5a0]
    // 0x6fff28: r0 = logCoachConsoleBlock()
    //     0x6fff28: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x6fff2c: ldur            x1, [fp, #-0xf0]
    // 0x6fff30: r17 = -272
    //     0x6fff30: mov             x17, #-0x110
    // 0x6fff34: ldr             x2, [fp, x17]
    // 0x6fff38: r0 = _applyMappedAdviceFromAI()
    //     0x6fff38: bl              #0x6d494c  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_applyMappedAdviceFromAI
    // 0x6fff3c: ldur            x1, [fp, #-0xf0]
    // 0x6fff40: ldur            x2, [fp, #-0xf8]
    // 0x6fff44: r17 = -264
    //     0x6fff44: mov             x17, #-0x108
    // 0x6fff48: ldr             x3, [fp, x17]
    // 0x6fff4c: r17 = -280
    //     0x6fff4c: mov             x17, #-0x118
    // 0x6fff50: ldr             x5, [fp, x17]
    // 0x6fff54: r0 = _speakAndRecordAdvice()
    //     0x6fff54: bl              #0x6d2564  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_speakAndRecordAdvice
    // 0x6fff58: b               #0x700054
    // 0x6fff5c: sub             SP, fp, #0x158
    // 0x6fff60: r17 = -264
    //     0x6fff60: mov             x17, #-0x108
    // 0x6fff64: ldr             x2, [fp, x17]
    // 0x6fff68: mov             x1, x0
    // 0x6fff6c: stur            x0, [fp, #-0xf8]
    // 0x6fff70: r0 = DateTime()
    //     0x6fff70: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x6fff74: mov             x1, x0
    // 0x6fff78: r0 = false
    //     0x6fff78: add             x0, NULL, #0x30  ; false
    // 0x6fff7c: stur            x1, [fp, #-0x100]
    // 0x6fff80: StoreField: r1->field_7 = r0
    //     0x6fff80: stur            w0, [x1, #7]
    // 0x6fff84: r0 = _getCurrentMicros()
    //     0x6fff84: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x6fff88: r1 = LoadInt32Instr(r0)
    //     0x6fff88: sbfx            x1, x0, #1, #0x1f
    //     0x6fff8c: tbz             w0, #0, #0x6fff94
    //     0x6fff90: ldur            x1, [x0, #7]
    // 0x6fff94: ldur            x0, [fp, #-0x100]
    // 0x6fff98: StoreField: r0->field_b = r1
    //     0x6fff98: stur            x1, [x0, #0xb]
    // 0x6fff9c: mov             x1, x0
    // 0x6fffa0: r17 = -288
    //     0x6fffa0: mov             x17, #-0x120
    // 0x6fffa4: ldr             x2, [fp, x17]
    // 0x6fffa8: r0 = difference()
    //     0x6fffa8: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x6fffac: LoadField: r1 = r0->field_7
    //     0x6fffac: ldur            x1, [x0, #7]
    // 0x6fffb0: r0 = 1000
    //     0x6fffb0: mov             x0, #0x3e8
    // 0x6fffb4: sdiv            x2, x1, x0
    // 0x6fffb8: scvtf           d0, x2
    // 0x6fffbc: d1 = 1000.000000
    //     0x6fffbc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18f48] IMM: double(1000) from 0x408f400000000000
    //     0x6fffc0: ldr             d1, [x17, #0xf48]
    // 0x6fffc4: fdiv            d2, d0, d1
    // 0x6fffc8: ldur            x1, [fp, #-0xf8]
    // 0x6fffcc: r17 = -280
    //     0x6fffcc: mov             x17, #-0x118
    // 0x6fffd0: ldr             x2, [fp, x17]
    // 0x6fffd4: r17 = -328
    //     0x6fffd4: mov             x17, #-0x148
    // 0x6fffd8: str             d2, [fp, x17]
    // 0x6fffdc: r3 = "coach-insight-v1"
    //     0x6fffdc: add             x3, PP, #0x31, lsl #12  ; [pp+0x315a8] "coach-insight-v1"
    //     0x6fffe0: ldr             x3, [x3, #0x5a8]
    // 0x6fffe4: r0 = apiError()
    //     0x6fffe4: bl              #0x6d525c  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::apiError
    // 0x6fffe8: r17 = -264
    //     0x6fffe8: mov             x17, #-0x108
    // 0x6fffec: ldr             x0, [fp, x17]
    // 0x6ffff0: LoadField: r2 = r0->field_13
    //     0x6ffff0: ldur            w2, [x0, #0x13]
    // 0x6ffff4: DecompressPointer r2
    //     0x6ffff4: add             x2, x2, HEAP, lsl #32
    // 0x6ffff8: r17 = -328
    //     0x6ffff8: mov             x17, #-0x148
    // 0x6ffffc: ldr             d0, [fp, x17]
    // 0x700000: r0 = inline_Allocate_Double()
    //     0x700000: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x700004: add             x0, x0, #0x10
    //     0x700008: cmp             x1, x0
    //     0x70000c: b.ls            #0x7000b4
    //     0x700010: str             x0, [THR, #0x50]  ; THR::top
    //     0x700014: sub             x0, x0, #0xf
    //     0x700018: mov             x1, #0xe15c
    //     0x70001c: movk            x1, #3, lsl #16
    //     0x700020: stur            x1, [x0, #-1]
    // 0x700024: StoreField: r0->field_7 = d0
    //     0x700024: stur            d0, [x0, #7]
    // 0x700028: str             x0, [SP]
    // 0x70002c: ldur            x1, [fp, #-0xf0]
    // 0x700030: r17 = -296
    //     0x700030: mov             x17, #-0x128
    // 0x700034: ldr             x5, [fp, x17]
    // 0x700038: ldur            x6, [fp, #-0xe8]
    // 0x70003c: ldur            x7, [fp, #-0xe0]
    // 0x700040: r3 = "No feedback"
    //     0x700040: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x700044: ldr             x3, [x3, #0x700]
    // 0x700048: r4 = const [0, 0x7, 0x1, 0x6, latencySeconds, 0x6, null]
    //     0x700048: add             x4, PP, #0x30, lsl #12  ; [pp+0x303d0] List(7) [0, 0x7, 0x1, 0x6, "latencySeconds", 0x6, Null]
    //     0x70004c: ldr             x4, [x4, #0x3d0]
    // 0x700050: r0 = logCoachConsoleBlock()
    //     0x700050: bl              #0x700ce8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::logCoachConsoleBlock
    // 0x700054: r0 = Null
    //     0x700054: mov             x0, NULL
    // 0x700058: r0 = ReturnAsyncNotFuture()
    //     0x700058: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x70005c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70005c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700060: b               #0x6ffc34
    // 0x700064: SaveReg d0
    //     0x700064: str             q0, [SP, #-0x10]!
    // 0x700068: stp             x4, x8, [SP, #-0x10]!
    // 0x70006c: stp             x0, x1, [SP, #-0x10]!
    // 0x700070: r0 = AllocateDouble()
    //     0x700070: bl              #0xe56004  ; AllocateDoubleStub
    // 0x700074: mov             x2, x0
    // 0x700078: ldp             x0, x1, [SP], #0x10
    // 0x70007c: ldp             x4, x8, [SP], #0x10
    // 0x700080: RestoreReg d0
    //     0x700080: ldr             q0, [SP], #0x10
    // 0x700084: b               #0x6ffe6c
    // 0x700088: SaveReg d0
    //     0x700088: str             q0, [SP, #-0x10]!
    // 0x70008c: stp             x9, x10, [SP, #-0x10]!
    // 0x700090: stp             x4, x8, [SP, #-0x10]!
    // 0x700094: stp             x0, x1, [SP, #-0x10]!
    // 0x700098: r0 = AllocateDouble()
    //     0x700098: bl              #0xe56004  ; AllocateDoubleStub
    // 0x70009c: mov             x2, x0
    // 0x7000a0: ldp             x0, x1, [SP], #0x10
    // 0x7000a4: ldp             x4, x8, [SP], #0x10
    // 0x7000a8: ldp             x9, x10, [SP], #0x10
    // 0x7000ac: RestoreReg d0
    //     0x7000ac: ldr             q0, [SP], #0x10
    // 0x7000b0: b               #0x6ffefc
    // 0x7000b4: SaveReg d0
    //     0x7000b4: str             q0, [SP, #-0x10]!
    // 0x7000b8: SaveReg r2
    //     0x7000b8: str             x2, [SP, #-8]!
    // 0x7000bc: r0 = AllocateDouble()
    //     0x7000bc: bl              #0xe56004  ; AllocateDoubleStub
    // 0x7000c0: RestoreReg r2
    //     0x7000c0: ldr             x2, [SP], #8
    // 0x7000c4: RestoreReg d0
    //     0x7000c4: ldr             q0, [SP], #0x10
    // 0x7000c8: b               #0x700024
  }
  [closure] void fallbackToText(dynamic) {
    // ** addr: 0x700b70, size: 0x94
    // 0x700b70: EnterFrame
    //     0x700b70: stp             fp, lr, [SP, #-0x10]!
    //     0x700b74: mov             fp, SP
    // 0x700b78: AllocStack(0x10)
    //     0x700b78: sub             SP, SP, #0x10
    // 0x700b7c: SetupParameters([dynamic _ /* r0 */])
    //     0x700b7c: ldr             x0, [fp, #0x10]
    //     0x700b80: ldur            w1, [x0, #0x17]
    //     0x700b84: add             x1, x1, HEAP, lsl #32
    // 0x700b88: CheckStackOverflow
    //     0x700b88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700b8c: cmp             SP, x16
    //     0x700b90: b.ls            #0x700bfc
    // 0x700b94: LoadField: r0 = r1->field_f
    //     0x700b94: ldur            w0, [x1, #0xf]
    // 0x700b98: DecompressPointer r0
    //     0x700b98: add             x0, x0, HEAP, lsl #32
    // 0x700b9c: LoadField: r3 = r0->field_f
    //     0x700b9c: ldur            w3, [x0, #0xf]
    // 0x700ba0: DecompressPointer r3
    //     0x700ba0: add             x3, x3, HEAP, lsl #32
    // 0x700ba4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x700ba4: ldur            w5, [x1, #0x17]
    // 0x700ba8: DecompressPointer r5
    //     0x700ba8: add             x5, x5, HEAP, lsl #32
    // 0x700bac: LoadField: r2 = r1->field_1f
    //     0x700bac: ldur            w2, [x1, #0x1f]
    // 0x700bb0: LoadField: r4 = r1->field_13
    //     0x700bb0: ldur            w4, [x1, #0x13]
    // 0x700bb4: DecompressPointer r4
    //     0x700bb4: add             x4, x4, HEAP, lsl #32
    // 0x700bb8: LoadField: r6 = r1->field_23
    //     0x700bb8: ldur            w6, [x1, #0x23]
    // 0x700bbc: DecompressPointer r6
    //     0x700bbc: add             x6, x6, HEAP, lsl #32
    // 0x700bc0: LoadField: r7 = r1->field_1b
    //     0x700bc0: ldur            w7, [x1, #0x1b]
    // 0x700bc4: DecompressPointer r7
    //     0x700bc4: add             x7, x7, HEAP, lsl #32
    // 0x700bc8: LoadField: r8 = r1->field_27
    //     0x700bc8: ldur            w8, [x1, #0x27]
    // 0x700bcc: DecompressPointer r8
    //     0x700bcc: add             x8, x8, HEAP, lsl #32
    // 0x700bd0: r1 = LoadInt32Instr(r2)
    //     0x700bd0: sbfx            x1, x2, #1, #0x1f
    // 0x700bd4: stp             x8, x6, [SP]
    // 0x700bd8: mov             x6, x7
    // 0x700bdc: mov             x7, x1
    // 0x700be0: mov             x1, x0
    // 0x700be4: mov             x2, x4
    // 0x700be8: r0 = _runTextCoach()
    //     0x700be8: bl              #0x6ffbb4  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_runTextCoach
    // 0x700bec: r0 = Null
    //     0x700bec: mov             x0, NULL
    // 0x700bf0: LeaveFrame
    //     0x700bf0: mov             SP, fp
    //     0x700bf4: ldp             fp, lr, [SP], #0x10
    // 0x700bf8: ret
    //     0x700bf8: ret             
    // 0x700bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700bfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c00: b               #0x700b94
  }
  _ speakVisibilityCoachLine(/* No info */) {
    // ** addr: 0x700c04, size: 0x40
    // 0x700c04: EnterFrame
    //     0x700c04: stp             fp, lr, [SP, #-0x10]!
    //     0x700c08: mov             fp, SP
    // 0x700c0c: mov             x5, x2
    // 0x700c10: mov             x2, x3
    // 0x700c14: CheckStackOverflow
    //     0x700c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700c18: cmp             SP, x16
    //     0x700c1c: b.ls            #0x700c3c
    // 0x700c20: r3 = Instance_CoachEventType
    //     0x700c20: add             x3, PP, #0x30, lsl #12  ; [pp+0x303f8] Obj!CoachEventType@d39521
    //     0x700c24: ldr             x3, [x3, #0x3f8]
    // 0x700c28: r0 = _speakAndRecordAdvice()
    //     0x700c28: bl              #0x6d2564  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_speakAndRecordAdvice
    // 0x700c2c: r0 = Null
    //     0x700c2c: mov             x0, NULL
    // 0x700c30: LeaveFrame
    //     0x700c30: mov             SP, fp
    //     0x700c34: ldp             fp, lr, [SP], #0x10
    // 0x700c38: ret
    //     0x700c38: ret             
    // 0x700c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700c3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700c40: b               #0x700c20
  }
  _ logCoachConsoleBlock(/* No info */) {
    // ** addr: 0x700ce8, size: 0x15c
    // 0x700ce8: EnterFrame
    //     0x700ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x700cec: mov             fp, SP
    // 0x700cf0: AllocStack(0x48)
    //     0x700cf0: sub             SP, SP, #0x48
    // 0x700cf4: SetupParameters(CoachDataExtractor this, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r6, fp-0x28 */, dynamic _ /* r6 => r1, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */, {dynamic latencySeconds = Null /* r8, fp-0x10 */, int shotIndex = -1 /* r4, fp-0x8 */})
    //     0x700cf4: mov             x0, x1
    //     0x700cf8: mov             x1, x6
    //     0x700cfc: stur            x6, [fp, #-0x30]
    //     0x700d00: mov             x6, x5
    //     0x700d04: stur            x2, [fp, #-0x18]
    //     0x700d08: stur            x3, [fp, #-0x20]
    //     0x700d0c: stur            x5, [fp, #-0x28]
    //     0x700d10: stur            x7, [fp, #-0x38]
    //     0x700d14: ldur            w0, [x4, #0x13]
    //     0x700d18: ldur            w5, [x4, #0x1f]
    //     0x700d1c: add             x5, x5, HEAP, lsl #32
    //     0x700d20: add             x16, PP, #0x31, lsl #12  ; [pp+0x31658] "latencySeconds"
    //     0x700d24: ldr             x16, [x16, #0x658]
    //     0x700d28: cmp             w5, w16
    //     0x700d2c: b.ne            #0x700d50
    //     0x700d30: ldur            w5, [x4, #0x23]
    //     0x700d34: add             x5, x5, HEAP, lsl #32
    //     0x700d38: sub             w8, w0, w5
    //     0x700d3c: add             x5, fp, w8, sxtw #2
    //     0x700d40: ldr             x5, [x5, #8]
    //     0x700d44: mov             x8, x5
    //     0x700d48: mov             x5, #1
    //     0x700d4c: b               #0x700d58
    //     0x700d50: mov             x8, NULL
    //     0x700d54: mov             x5, #0
    //     0x700d58: stur            x8, [fp, #-0x10]
    //     0x700d5c: lsl             x9, x5, #1
    //     0x700d60: lsl             w5, w9, #1
    //     0x700d64: add             w9, w5, #8
    //     0x700d68: add             x16, x4, w9, sxtw #1
    //     0x700d6c: ldur            w10, [x16, #0xf]
    //     0x700d70: add             x10, x10, HEAP, lsl #32
    //     0x700d74: add             x16, PP, #0x31, lsl #12  ; [pp+0x31660] "shotIndex"
    //     0x700d78: ldr             x16, [x16, #0x660]
    //     0x700d7c: cmp             w10, w16
    //     0x700d80: b.ne            #0x700db0
    //     0x700d84: add             w9, w5, #0xa
    //     0x700d88: add             x16, x4, w9, sxtw #1
    //     0x700d8c: ldur            w5, [x16, #0xf]
    //     0x700d90: add             x5, x5, HEAP, lsl #32
    //     0x700d94: sub             w4, w0, w5
    //     0x700d98: add             x0, fp, w4, sxtw #2
    //     0x700d9c: ldr             x0, [x0, #8]
    //     0x700da0: sbfx            x4, x0, #1, #0x1f
    //     0x700da4: tbz             w0, #0, #0x700dac
    //     0x700da8: ldur            x4, [x0, #7]
    //     0x700dac: b               #0x700db4
    //     0x700db0: mov             x4, #-1
    //     0x700db4: stur            x4, [fp, #-8]
    // 0x700db8: CheckStackOverflow
    //     0x700db8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700dbc: cmp             SP, x16
    //     0x700dc0: b.ls            #0x700e3c
    // 0x700dc4: r0 = LoadClassIdInstr(r3)
    //     0x700dc4: ldur            x0, [x3, #-1]
    //     0x700dc8: ubfx            x0, x0, #0xc, #0x14
    // 0x700dcc: r16 = "No feedback"
    //     0x700dcc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a700] "No feedback"
    //     0x700dd0: ldr             x16, [x16, #0x700]
    // 0x700dd4: stp             x16, x3, [SP]
    // 0x700dd8: mov             lr, x0
    // 0x700ddc: ldr             lr, [x21, lr, lsl #3]
    // 0x700de0: blr             lr
    // 0x700de4: tbnz            w0, #4, #0x700e08
    // 0x700de8: ldur            x16, [fp, #-0x18]
    // 0x700dec: str             x16, [SP]
    // 0x700df0: ldur            x2, [fp, #-8]
    // 0x700df4: r1 = "no_feedback"
    //     0x700df4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31668] "no_feedback"
    //     0x700df8: ldr             x1, [x1, #0x668]
    // 0x700dfc: r4 = const [0, 0x3, 0x1, 0x2, eventType, 0x2, null]
    //     0x700dfc: add             x4, PP, #0x30, lsl #12  ; [pp+0x302e0] List(7) [0, 0x3, 0x1, 0x2, "eventType", 0x2, Null]
    //     0x700e00: ldr             x4, [x4, #0x2e0]
    // 0x700e04: r0 = suppressed()
    //     0x700e04: bl              #0x7037e8  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::suppressed
    // 0x700e08: ldur            x16, [fp, #-0x38]
    // 0x700e0c: str             x16, [SP]
    // 0x700e10: ldur            x1, [fp, #-0x30]
    // 0x700e14: ldur            x2, [fp, #-0x18]
    // 0x700e18: ldur            x3, [fp, #-0x20]
    // 0x700e1c: ldur            x5, [fp, #-0x10]
    // 0x700e20: ldur            x6, [fp, #-0x28]
    // 0x700e24: ldur            x7, [fp, #-8]
    // 0x700e28: r0 = shotOutcome()
    //     0x700e28: bl              #0x700e44  ; [package:kourtai/video_tracking/analysis/coach/coach_feedback_log.dart] CoachFeedbackLog::shotOutcome
    // 0x700e2c: r0 = Null
    //     0x700e2c: mov             x0, NULL
    // 0x700e30: LeaveFrame
    //     0x700e30: mov             SP, fp
    //     0x700e34: ldp             fp, lr, [SP], #0x10
    // 0x700e38: ret
    //     0x700e38: ret             
    // 0x700e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x700e3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x700e40: b               #0x700dc4
  }
  get _ coachSessionTotalShots(/* No info */) {
    // ** addr: 0x701810, size: 0x18
    // 0x701810: LoadField: r2 = r1->field_b
    //     0x701810: ldur            w2, [x1, #0xb]
    // 0x701814: DecompressPointer r2
    //     0x701814: add             x2, x2, HEAP, lsl #32
    // 0x701818: LoadField: r1 = r2->field_7
    //     0x701818: ldur            x1, [x2, #7]
    // 0x70181c: LoadField: r3 = r2->field_f
    //     0x70181c: ldur            x3, [x2, #0xf]
    // 0x701820: add             x0, x1, x3
    // 0x701824: ret
    //     0x701824: ret             
  }
  _ coachDecisionStateForCurrentShot(/* No info */) {
    // ** addr: 0x701828, size: 0x8c
    // 0x701828: EnterFrame
    //     0x701828: stp             fp, lr, [SP, #-0x10]!
    //     0x70182c: mov             fp, SP
    // 0x701830: AllocStack(0x20)
    //     0x701830: sub             SP, SP, #0x20
    // 0x701834: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x701834: stur            x2, [fp, #-0x20]
    // 0x701838: LoadField: r0 = r1->field_b
    //     0x701838: ldur            w0, [x1, #0xb]
    // 0x70183c: DecompressPointer r0
    //     0x70183c: add             x0, x0, HEAP, lsl #32
    // 0x701840: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x701840: ldur            x1, [x0, #0x17]
    // 0x701844: LoadField: r3 = r0->field_37
    //     0x701844: ldur            x3, [x0, #0x37]
    // 0x701848: tbz             x1, #0x3f, #0x701854
    // 0x70184c: neg             x0, x1
    // 0x701850: b               #0x701858
    // 0x701854: r0 = 0
    //     0x701854: mov             x0, #0
    // 0x701858: stur            x0, [fp, #-0x18]
    // 0x70185c: cmp             x1, #0
    // 0x701860: b.gt            #0x701868
    // 0x701864: r1 = 0
    //     0x701864: mov             x1, #0
    // 0x701868: stur            x1, [fp, #-0x10]
    // 0x70186c: tbz             x3, #0x3f, #0x70187c
    // 0x701870: neg             x4, x3
    // 0x701874: mov             x3, x4
    // 0x701878: b               #0x701880
    // 0x70187c: r3 = 0
    //     0x70187c: mov             x3, #0
    // 0x701880: stur            x3, [fp, #-8]
    // 0x701884: r0 = CoachDecisionState()
    //     0x701884: bl              #0x7018b4  ; AllocateCoachDecisionStateStub -> CoachDecisionState (size=0x24)
    // 0x701888: ldur            x1, [fp, #-0x18]
    // 0x70188c: StoreField: r0->field_7 = r1
    //     0x70188c: stur            x1, [x0, #7]
    // 0x701890: ldur            x1, [fp, #-0x10]
    // 0x701894: StoreField: r0->field_f = r1
    //     0x701894: stur            x1, [x0, #0xf]
    // 0x701898: ldur            x1, [fp, #-8]
    // 0x70189c: ArrayStore: r0[0] = r1  ; List_8
    //     0x70189c: stur            x1, [x0, #0x17]
    // 0x7018a0: ldur            x1, [fp, #-0x20]
    // 0x7018a4: StoreField: r0->field_1f = r1
    //     0x7018a4: stur            w1, [x0, #0x1f]
    // 0x7018a8: LeaveFrame
    //     0x7018a8: mov             SP, fp
    //     0x7018ac: ldp             fp, lr, [SP], #0x10
    // 0x7018b0: ret
    //     0x7018b0: ret             
  }
  _ recordShotAndCheckGatekeeper(/* No info */) {
    // ** addr: 0x7018c0, size: 0xf4
    // 0x7018c0: EnterFrame
    //     0x7018c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7018c4: mov             fp, SP
    // 0x7018c8: AllocStack(0x40)
    //     0x7018c8: sub             SP, SP, #0x40
    // 0x7018cc: SetupParameters(CoachDataExtractor this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x7018cc: mov             x0, x5
    //     0x7018d0: stur            x5, [fp, #-0x28]
    //     0x7018d4: mov             x5, x1
    //     0x7018d8: mov             x4, x2
    //     0x7018dc: stur            x1, [fp, #-0x10]
    //     0x7018e0: stur            x2, [fp, #-0x18]
    //     0x7018e4: stur            x3, [fp, #-0x20]
    // 0x7018e8: CheckStackOverflow
    //     0x7018e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7018ec: cmp             SP, x16
    //     0x7018f0: b.ls            #0x7019ac
    // 0x7018f4: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x7018f4: ldur            w1, [x5, #0x17]
    // 0x7018f8: DecompressPointer r1
    //     0x7018f8: add             x1, x1, HEAP, lsl #32
    // 0x7018fc: tbz             w1, #4, #0x701910
    // 0x701900: r0 = Null
    //     0x701900: mov             x0, NULL
    // 0x701904: LeaveFrame
    //     0x701904: mov             SP, fp
    //     0x701908: ldp             fp, lr, [SP], #0x10
    // 0x70190c: ret
    //     0x70190c: ret             
    // 0x701910: LoadField: r6 = r5->field_b
    //     0x701910: ldur            w6, [x5, #0xb]
    // 0x701914: DecompressPointer r6
    //     0x701914: add             x6, x6, HEAP, lsl #32
    // 0x701918: mov             x1, x6
    // 0x70191c: mov             x2, x0
    // 0x701920: stur            x6, [fp, #-8]
    // 0x701924: r0 = recordShot()
    //     0x701924: bl              #0x70308c  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::recordShot
    // 0x701928: ldur            x1, [fp, #-0x10]
    // 0x70192c: ldur            x2, [fp, #-0x20]
    // 0x701930: r0 = _buildBiomechanicsHint()
    //     0x701930: bl              #0x7023e8  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_buildBiomechanicsHint
    // 0x701934: mov             x1, x0
    // 0x701938: stur            x0, [fp, #-0x30]
    // 0x70193c: r0 = coachingHintFromRaw()
    //     0x70193c: bl              #0x6d4cec  ; [package:kourtai/video_tracking/analysis/coach/coach_advice_mapper.dart] CoachAdviceMapper::coachingHintFromRaw
    // 0x701940: ldur            x1, [fp, #-8]
    // 0x701944: ldur            x2, [fp, #-0x30]
    // 0x701948: ldur            x3, [fp, #-0x28]
    // 0x70194c: stur            x0, [fp, #-0x38]
    // 0x701950: r0 = evaluateShotForCoachTrigger()
    //     0x701950: bl              #0x701e44  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::evaluateShotForCoachTrigger
    // 0x701954: mov             x4, x0
    // 0x701958: ldur            x0, [fp, #-8]
    // 0x70195c: stur            x4, [fp, #-0x40]
    // 0x701960: LoadField: r1 = r0->field_7
    //     0x701960: ldur            x1, [x0, #7]
    // 0x701964: LoadField: r2 = r0->field_f
    //     0x701964: ldur            x2, [x0, #0xf]
    // 0x701968: add             x6, x1, x2
    // 0x70196c: ArrayLoad: r7 = r0[0]  ; List_8
    //     0x70196c: ldur            x7, [x0, #0x17]
    // 0x701970: ldur            x1, [fp, #-0x10]
    // 0x701974: ldur            x2, [fp, #-0x18]
    // 0x701978: ldur            x3, [fp, #-0x28]
    // 0x70197c: mov             x5, x4
    // 0x701980: r0 = _printCoachDebugLog()
    //     0x701980: bl              #0x7019c0  ; [package:kourtai/video_tracking/analysis/coach/coach_data_extractor.dart] CoachDataExtractor::_printCoachDebugLog
    // 0x701984: r0 = CoachGatekeeperResult()
    //     0x701984: bl              #0x7019b4  ; AllocateCoachGatekeeperResultStub -> CoachGatekeeperResult (size=0x14)
    // 0x701988: ldur            x1, [fp, #-0x40]
    // 0x70198c: StoreField: r0->field_7 = r1
    //     0x70198c: stur            w1, [x0, #7]
    // 0x701990: ldur            x1, [fp, #-0x30]
    // 0x701994: StoreField: r0->field_b = r1
    //     0x701994: stur            w1, [x0, #0xb]
    // 0x701998: ldur            x1, [fp, #-0x38]
    // 0x70199c: StoreField: r0->field_f = r1
    //     0x70199c: stur            w1, [x0, #0xf]
    // 0x7019a0: LeaveFrame
    //     0x7019a0: mov             SP, fp
    //     0x7019a4: ldp             fp, lr, [SP], #0x10
    // 0x7019a8: ret
    //     0x7019a8: ret             
    // 0x7019ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7019ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7019b0: b               #0x7018f4
  }
  _ _printCoachDebugLog(/* No info */) {
    // ** addr: 0x7019c0, size: 0x454
    // 0x7019c0: EnterFrame
    //     0x7019c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7019c4: mov             fp, SP
    // 0x7019c8: AllocStack(0x40)
    //     0x7019c8: sub             SP, SP, #0x40
    // 0x7019cc: SetupParameters(CoachDataExtractor this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x7019cc: mov             x0, x1
    //     0x7019d0: stur            x1, [fp, #-0x10]
    //     0x7019d4: mov             x1, x2
    //     0x7019d8: stur            x2, [fp, #-0x18]
    //     0x7019dc: stur            x5, [fp, #-0x20]
    //     0x7019e0: stur            x6, [fp, #-0x28]
    //     0x7019e4: stur            x7, [fp, #-0x30]
    // 0x7019e8: CheckStackOverflow
    //     0x7019e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7019ec: cmp             SP, x16
    //     0x7019f0: b.ls            #0x701df8
    // 0x7019f4: tbnz            w3, #4, #0x701a04
    // 0x7019f8: r2 = "MAKE"
    //     0x7019f8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31670] "MAKE"
    //     0x7019fc: ldr             x2, [x2, #0x670]
    // 0x701a00: b               #0x701a0c
    // 0x701a04: r2 = "MISS"
    //     0x701a04: add             x2, PP, #0x31, lsl #12  ; [pp+0x31678] "MISS"
    //     0x701a08: ldr             x2, [x2, #0x678]
    // 0x701a0c: stur            x2, [fp, #-8]
    // 0x701a10: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x701a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x701a14: ldr             x0, [x0, #0xc58]
    //     0x701a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x701a1c: cmp             w0, w16
    //     0x701a20: b.ne            #0x701a2c
    //     0x701a24: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x701a28: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x701a2c: str             NULL, [SP]
    // 0x701a30: r1 = ""
    //     0x701a30: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x701a34: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701a34: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701a38: r0 = debugPrintThrottled()
    //     0x701a38: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701a3c: r1 = Null
    //     0x701a3c: mov             x1, NULL
    // 0x701a40: r2 = 8
    //     0x701a40: mov             x2, #8
    // 0x701a44: r0 = AllocateArray()
    //     0x701a44: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701a48: mov             x2, x0
    // 0x701a4c: r16 = "[Coach] SHOT #"
    //     0x701a4c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31708] "[Coach] SHOT #"
    //     0x701a50: ldr             x16, [x16, #0x708]
    // 0x701a54: StoreField: r2->field_f = r16
    //     0x701a54: stur            w16, [x2, #0xf]
    // 0x701a58: ldur            x3, [fp, #-0x28]
    // 0x701a5c: r0 = BoxInt64Instr(r3)
    //     0x701a5c: sbfiz           x0, x3, #1, #0x1f
    //     0x701a60: cmp             x3, x0, asr #1
    //     0x701a64: b.eq            #0x701a70
    //     0x701a68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701a6c: stur            x3, [x0, #7]
    // 0x701a70: StoreField: r2->field_13 = r0
    //     0x701a70: stur            w0, [x2, #0x13]
    // 0x701a74: r16 = ": "
    //     0x701a74: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x701a78: ArrayStore: r2[0] = r16  ; List_4
    //     0x701a78: stur            w16, [x2, #0x17]
    // 0x701a7c: ldur            x0, [fp, #-8]
    // 0x701a80: StoreField: r2->field_1b = r0
    //     0x701a80: stur            w0, [x2, #0x1b]
    // 0x701a84: str             x2, [SP]
    // 0x701a88: r0 = _interpolate()
    //     0x701a88: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701a8c: str             NULL, [SP]
    // 0x701a90: mov             x1, x0
    // 0x701a94: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701a94: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701a98: r0 = debugPrintThrottled()
    //     0x701a98: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701a9c: r1 = Null
    //     0x701a9c: mov             x1, NULL
    // 0x701aa0: r2 = 4
    //     0x701aa0: mov             x2, #4
    // 0x701aa4: r0 = AllocateArray()
    //     0x701aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701aa8: stur            x0, [fp, #-8]
    // 0x701aac: r16 = "[Coach] "
    //     0x701aac: add             x16, PP, #0x31, lsl #12  ; [pp+0x31710] "[Coach] "
    //     0x701ab0: ldr             x16, [x16, #0x710]
    // 0x701ab4: StoreField: r0->field_f = r16
    //     0x701ab4: stur            w16, [x0, #0xf]
    // 0x701ab8: r1 = "-"
    //     0x701ab8: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x701abc: r2 = 50
    //     0x701abc: mov             x2, #0x32
    // 0x701ac0: r0 = *()
    //     0x701ac0: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0x701ac4: ldur            x1, [fp, #-8]
    // 0x701ac8: ArrayStore: r1[1] = r0  ; List_4
    //     0x701ac8: add             x25, x1, #0x13
    //     0x701acc: str             w0, [x25]
    //     0x701ad0: tbz             w0, #0, #0x701aec
    //     0x701ad4: ldurb           w16, [x1, #-1]
    //     0x701ad8: ldurb           w17, [x0, #-1]
    //     0x701adc: and             x16, x17, x16, lsr #2
    //     0x701ae0: tst             x16, HEAP, lsr #32
    //     0x701ae4: b.eq            #0x701aec
    //     0x701ae8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701aec: ldur            x16, [fp, #-8]
    // 0x701af0: str             x16, [SP]
    // 0x701af4: r0 = _interpolate()
    //     0x701af4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701af8: str             NULL, [SP]
    // 0x701afc: mov             x1, x0
    // 0x701b00: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701b00: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701b04: r0 = debugPrintThrottled()
    //     0x701b04: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701b08: r1 = Null
    //     0x701b08: mov             x1, NULL
    // 0x701b0c: r2 = 20
    //     0x701b0c: mov             x2, #0x14
    // 0x701b10: r0 = AllocateArray()
    //     0x701b10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701b14: mov             x2, x0
    // 0x701b18: stur            x2, [fp, #-0x38]
    // 0x701b1c: r16 = "[Coach] SESSION: "
    //     0x701b1c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31718] "[Coach] SESSION: "
    //     0x701b20: ldr             x16, [x16, #0x718]
    // 0x701b24: StoreField: r2->field_f = r16
    //     0x701b24: stur            w16, [x2, #0xf]
    // 0x701b28: ldur            x0, [fp, #-0x10]
    // 0x701b2c: LoadField: r3 = r0->field_b
    //     0x701b2c: ldur            w3, [x0, #0xb]
    // 0x701b30: DecompressPointer r3
    //     0x701b30: add             x3, x3, HEAP, lsl #32
    // 0x701b34: stur            x3, [fp, #-8]
    // 0x701b38: LoadField: r4 = r3->field_7
    //     0x701b38: ldur            x4, [x3, #7]
    // 0x701b3c: r0 = BoxInt64Instr(r4)
    //     0x701b3c: sbfiz           x0, x4, #1, #0x1f
    //     0x701b40: cmp             x4, x0, asr #1
    //     0x701b44: b.eq            #0x701b50
    //     0x701b48: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701b4c: stur            x4, [x0, #7]
    // 0x701b50: mov             x1, x2
    // 0x701b54: ArrayStore: r1[1] = r0  ; List_4
    //     0x701b54: add             x25, x1, #0x13
    //     0x701b58: str             w0, [x25]
    //     0x701b5c: tbz             w0, #0, #0x701b78
    //     0x701b60: ldurb           w16, [x1, #-1]
    //     0x701b64: ldurb           w17, [x0, #-1]
    //     0x701b68: and             x16, x17, x16, lsr #2
    //     0x701b6c: tst             x16, HEAP, lsr #32
    //     0x701b70: b.eq            #0x701b78
    //     0x701b74: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701b78: r16 = "/"
    //     0x701b78: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x701b7c: ArrayStore: r2[0] = r16  ; List_4
    //     0x701b7c: stur            w16, [x2, #0x17]
    // 0x701b80: LoadField: r0 = r3->field_f
    //     0x701b80: ldur            x0, [x3, #0xf]
    // 0x701b84: add             x5, x4, x0
    // 0x701b88: r0 = BoxInt64Instr(r5)
    //     0x701b88: sbfiz           x0, x5, #1, #0x1f
    //     0x701b8c: cmp             x5, x0, asr #1
    //     0x701b90: b.eq            #0x701b9c
    //     0x701b94: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701b98: stur            x5, [x0, #7]
    // 0x701b9c: mov             x1, x2
    // 0x701ba0: ArrayStore: r1[3] = r0  ; List_4
    //     0x701ba0: add             x25, x1, #0x1b
    //     0x701ba4: str             w0, [x25]
    //     0x701ba8: tbz             w0, #0, #0x701bc4
    //     0x701bac: ldurb           w16, [x1, #-1]
    //     0x701bb0: ldurb           w17, [x0, #-1]
    //     0x701bb4: and             x16, x17, x16, lsr #2
    //     0x701bb8: tst             x16, HEAP, lsr #32
    //     0x701bbc: b.eq            #0x701bc4
    //     0x701bc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701bc4: r16 = " ("
    //     0x701bc4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] " ("
    // 0x701bc8: StoreField: r2->field_1f = r16
    //     0x701bc8: stur            w16, [x2, #0x1f]
    // 0x701bcc: mov             x1, x3
    // 0x701bd0: r0 = makePercentage()
    //     0x701bd0: bl              #0x701e14  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::makePercentage
    // 0x701bd4: r1 = inline_Allocate_Double()
    //     0x701bd4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x701bd8: add             x1, x1, #0x10
    //     0x701bdc: cmp             x0, x1
    //     0x701be0: b.ls            #0x701e00
    //     0x701be4: str             x1, [THR, #0x50]  ; THR::top
    //     0x701be8: sub             x1, x1, #0xf
    //     0x701bec: mov             x0, #0xe15c
    //     0x701bf0: movk            x0, #3, lsl #16
    //     0x701bf4: stur            x0, [x1, #-1]
    // 0x701bf8: StoreField: r1->field_7 = d0
    //     0x701bf8: stur            d0, [x1, #7]
    // 0x701bfc: r2 = 0
    //     0x701bfc: mov             x2, #0
    // 0x701c00: r0 = toStringAsFixed()
    //     0x701c00: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x701c04: ldur            x1, [fp, #-0x38]
    // 0x701c08: ArrayStore: r1[5] = r0  ; List_4
    //     0x701c08: add             x25, x1, #0x23
    //     0x701c0c: str             w0, [x25]
    //     0x701c10: tbz             w0, #0, #0x701c2c
    //     0x701c14: ldurb           w16, [x1, #-1]
    //     0x701c18: ldurb           w17, [x0, #-1]
    //     0x701c1c: and             x16, x17, x16, lsr #2
    //     0x701c20: tst             x16, HEAP, lsr #32
    //     0x701c24: b.eq            #0x701c2c
    //     0x701c28: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701c2c: ldur            x2, [fp, #-0x38]
    // 0x701c30: r16 = "%) streak="
    //     0x701c30: add             x16, PP, #0x31, lsl #12  ; [pp+0x31720] "%) streak="
    //     0x701c34: ldr             x16, [x16, #0x720]
    // 0x701c38: StoreField: r2->field_27 = r16
    //     0x701c38: stur            w16, [x2, #0x27]
    // 0x701c3c: ldur            x3, [fp, #-0x30]
    // 0x701c40: r0 = BoxInt64Instr(r3)
    //     0x701c40: sbfiz           x0, x3, #1, #0x1f
    //     0x701c44: cmp             x3, x0, asr #1
    //     0x701c48: b.eq            #0x701c54
    //     0x701c4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x701c50: stur            x3, [x0, #7]
    // 0x701c54: mov             x1, x2
    // 0x701c58: ArrayStore: r1[7] = r0  ; List_4
    //     0x701c58: add             x25, x1, #0x2b
    //     0x701c5c: str             w0, [x25]
    //     0x701c60: tbz             w0, #0, #0x701c7c
    //     0x701c64: ldurb           w16, [x1, #-1]
    //     0x701c68: ldurb           w17, [x0, #-1]
    //     0x701c6c: and             x16, x17, x16, lsr #2
    //     0x701c70: tst             x16, HEAP, lsr #32
    //     0x701c74: b.eq            #0x701c7c
    //     0x701c78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701c7c: r16 = " trend="
    //     0x701c7c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31728] " trend="
    //     0x701c80: ldr             x16, [x16, #0x728]
    // 0x701c84: StoreField: r2->field_2f = r16
    //     0x701c84: stur            w16, [x2, #0x2f]
    // 0x701c88: ldur            x0, [fp, #-8]
    // 0x701c8c: LoadField: r1 = r0->field_2f
    //     0x701c8c: ldur            w1, [x0, #0x2f]
    // 0x701c90: DecompressPointer r1
    //     0x701c90: add             x1, x1, HEAP, lsl #32
    // 0x701c94: LoadField: r0 = r1->field_13
    //     0x701c94: ldur            w0, [x1, #0x13]
    // 0x701c98: DecompressPointer r0
    //     0x701c98: add             x0, x0, HEAP, lsl #32
    // 0x701c9c: mov             x1, x2
    // 0x701ca0: ArrayStore: r1[9] = r0  ; List_4
    //     0x701ca0: add             x25, x1, #0x33
    //     0x701ca4: str             w0, [x25]
    //     0x701ca8: tbz             w0, #0, #0x701cc4
    //     0x701cac: ldurb           w16, [x1, #-1]
    //     0x701cb0: ldurb           w17, [x0, #-1]
    //     0x701cb4: and             x16, x17, x16, lsr #2
    //     0x701cb8: tst             x16, HEAP, lsr #32
    //     0x701cbc: b.eq            #0x701cc4
    //     0x701cc0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701cc4: str             x2, [SP]
    // 0x701cc8: r0 = _interpolate()
    //     0x701cc8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701ccc: str             NULL, [SP]
    // 0x701cd0: mov             x1, x0
    // 0x701cd4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701cd4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701cd8: r0 = debugPrintThrottled()
    //     0x701cd8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701cdc: ldur            x0, [fp, #-0x18]
    // 0x701ce0: cmp             w0, NULL
    // 0x701ce4: b.eq            #0x701d60
    // 0x701ce8: r1 = Null
    //     0x701ce8: mov             x1, NULL
    // 0x701cec: r2 = 6
    //     0x701cec: mov             x2, #6
    // 0x701cf0: r0 = AllocateArray()
    //     0x701cf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701cf4: stur            x0, [fp, #-8]
    // 0x701cf8: r16 = "[Coach]   velocity="
    //     0x701cf8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31730] "[Coach]   velocity="
    //     0x701cfc: ldr             x16, [x16, #0x730]
    // 0x701d00: StoreField: r0->field_f = r16
    //     0x701d00: stur            w16, [x0, #0xf]
    // 0x701d04: ldur            x1, [fp, #-0x18]
    // 0x701d08: r2 = 2
    //     0x701d08: mov             x2, #2
    // 0x701d0c: r0 = toStringAsFixed()
    //     0x701d0c: bl              #0x6d55fc  ; [dart:core] _Double::toStringAsFixed
    // 0x701d10: ldur            x1, [fp, #-8]
    // 0x701d14: ArrayStore: r1[1] = r0  ; List_4
    //     0x701d14: add             x25, x1, #0x13
    //     0x701d18: str             w0, [x25]
    //     0x701d1c: tbz             w0, #0, #0x701d38
    //     0x701d20: ldurb           w16, [x1, #-1]
    //     0x701d24: ldurb           w17, [x0, #-1]
    //     0x701d28: and             x16, x17, x16, lsr #2
    //     0x701d2c: tst             x16, HEAP, lsr #32
    //     0x701d30: b.eq            #0x701d38
    //     0x701d34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x701d38: ldur            x0, [fp, #-8]
    // 0x701d3c: r16 = " px/fr"
    //     0x701d3c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31738] " px/fr"
    //     0x701d40: ldr             x16, [x16, #0x738]
    // 0x701d44: ArrayStore: r0[0] = r16  ; List_4
    //     0x701d44: stur            w16, [x0, #0x17]
    // 0x701d48: str             x0, [SP]
    // 0x701d4c: r0 = _interpolate()
    //     0x701d4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701d50: str             NULL, [SP]
    // 0x701d54: mov             x1, x0
    // 0x701d58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701d58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701d5c: r0 = debugPrintThrottled()
    //     0x701d5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701d60: ldur            x0, [fp, #-0x20]
    // 0x701d64: LoadField: r1 = r0->field_7
    //     0x701d64: ldur            w1, [x0, #7]
    // 0x701d68: DecompressPointer r1
    //     0x701d68: add             x1, x1, HEAP, lsl #32
    // 0x701d6c: r16 = Instance_CoachRoutingKind
    //     0x701d6c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31740] Obj!CoachRoutingKind@d394c1
    //     0x701d70: ldr             x16, [x16, #0x740]
    // 0x701d74: cmp             w1, w16
    // 0x701d78: b.eq            #0x701dd4
    // 0x701d7c: LoadField: r3 = r0->field_b
    //     0x701d7c: ldur            w3, [x0, #0xb]
    // 0x701d80: DecompressPointer r3
    //     0x701d80: add             x3, x3, HEAP, lsl #32
    // 0x701d84: stur            x3, [fp, #-8]
    // 0x701d88: cmp             w3, NULL
    // 0x701d8c: b.eq            #0x701dd4
    // 0x701d90: r1 = Null
    //     0x701d90: mov             x1, NULL
    // 0x701d94: r2 = 4
    //     0x701d94: mov             x2, #4
    // 0x701d98: r0 = AllocateArray()
    //     0x701d98: bl              #0xe560ac  ; AllocateArrayStub
    // 0x701d9c: r16 = "[Coach] GATEKEEPER: "
    //     0x701d9c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31748] "[Coach] GATEKEEPER: "
    //     0x701da0: ldr             x16, [x16, #0x748]
    // 0x701da4: StoreField: r0->field_f = r16
    //     0x701da4: stur            w16, [x0, #0xf]
    // 0x701da8: ldur            x1, [fp, #-8]
    // 0x701dac: LoadField: r2 = r1->field_13
    //     0x701dac: ldur            w2, [x1, #0x13]
    // 0x701db0: DecompressPointer r2
    //     0x701db0: add             x2, x2, HEAP, lsl #32
    // 0x701db4: StoreField: r0->field_13 = r2
    //     0x701db4: stur            w2, [x0, #0x13]
    // 0x701db8: str             x0, [SP]
    // 0x701dbc: r0 = _interpolate()
    //     0x701dbc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x701dc0: str             NULL, [SP]
    // 0x701dc4: mov             x1, x0
    // 0x701dc8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701dc8: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701dcc: r0 = debugPrintThrottled()
    //     0x701dcc: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701dd0: b               #0x701de8
    // 0x701dd4: str             NULL, [SP]
    // 0x701dd8: r1 = "[Coach] GATEKEEPER: no trigger"
    //     0x701dd8: add             x1, PP, #0x31, lsl #12  ; [pp+0x31750] "[Coach] GATEKEEPER: no trigger"
    //     0x701ddc: ldr             x1, [x1, #0x750]
    // 0x701de0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x701de0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x701de4: r0 = debugPrintThrottled()
    //     0x701de4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x701de8: r0 = Null
    //     0x701de8: mov             x0, NULL
    // 0x701dec: LeaveFrame
    //     0x701dec: mov             SP, fp
    //     0x701df0: ldp             fp, lr, [SP], #0x10
    // 0x701df4: ret
    //     0x701df4: ret             
    // 0x701df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701df8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701dfc: b               #0x7019f4
    // 0x701e00: SaveReg d0
    //     0x701e00: str             q0, [SP, #-0x10]!
    // 0x701e04: r0 = AllocateDouble()
    //     0x701e04: bl              #0xe56004  ; AllocateDoubleStub
    // 0x701e08: mov             x1, x0
    // 0x701e0c: RestoreReg d0
    //     0x701e0c: ldr             q0, [SP], #0x10
    // 0x701e10: b               #0x701bf8
  }
  _ _buildBiomechanicsHint(/* No info */) {
    // ** addr: 0x7023e8, size: 0x3b8
    // 0x7023e8: EnterFrame
    //     0x7023e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7023ec: mov             fp, SP
    // 0x7023f0: AllocStack(0x20)
    //     0x7023f0: sub             SP, SP, #0x20
    // 0x7023f4: SetupParameters(CoachDataExtractor this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7023f4: mov             x0, x1
    //     0x7023f8: stur            x1, [fp, #-8]
    //     0x7023fc: mov             x1, x2
    // 0x702400: CheckStackOverflow
    //     0x702400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702404: cmp             SP, x16
    //     0x702408: b.ls            #0x702798
    // 0x70240c: r0 = getPose()
    //     0x70240c: bl              #0x703344  ; [package:kourtai/video_tracking/analysis/make_miss/video_tracking_alg_handler.dart] VideoTrackingAlgHandler::getPose
    // 0x702410: cmp             w0, NULL
    // 0x702414: b.ne            #0x702428
    // 0x702418: r0 = ""
    //     0x702418: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x70241c: LeaveFrame
    //     0x70241c: mov             SP, fp
    //     0x702420: ldp             fp, lr, [SP], #0x10
    // 0x702424: ret
    //     0x702424: ret             
    // 0x702428: ldur            x1, [fp, #-8]
    // 0x70242c: LoadField: r2 = r1->field_13
    //     0x70242c: ldur            w2, [x1, #0x13]
    // 0x702430: DecompressPointer r2
    //     0x702430: add             x2, x2, HEAP, lsl #32
    // 0x702434: LoadField: r1 = r2->field_7
    //     0x702434: ldur            w1, [x2, #7]
    // 0x702438: DecompressPointer r1
    //     0x702438: add             x1, x1, HEAP, lsl #32
    // 0x70243c: LoadField: r3 = r1->field_b
    //     0x70243c: ldur            w3, [x1, #0xb]
    // 0x702440: r1 = LoadInt32Instr(r3)
    //     0x702440: sbfx            x1, x3, #1, #0x1f
    // 0x702444: cmp             x1, #0
    // 0x702448: b.le            #0x70245c
    // 0x70244c: mov             x1, x2
    // 0x702450: mov             x2, x0
    // 0x702454: r0 = analyzeTemporal()
    //     0x702454: bl              #0x702f14  ; [package:kourtai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::analyzeTemporal
    // 0x702458: b               #0x702464
    // 0x70245c: mov             x1, x0
    // 0x702460: r0 = analyze()
    //     0x702460: bl              #0x7027a0  ; [package:kourtai/video_tracking/analysis/coach/biomechanics_analyzer.dart] BiomechanicsAnalyzer::analyze
    // 0x702464: stur            x0, [fp, #-8]
    // 0x702468: LoadField: r1 = r0->field_7
    //     0x702468: ldur            w1, [x0, #7]
    // 0x70246c: DecompressPointer r1
    //     0x70246c: add             x1, x1, HEAP, lsl #32
    // 0x702470: tbz             w1, #4, #0x702484
    // 0x702474: r0 = ""
    //     0x702474: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x702478: LeaveFrame
    //     0x702478: mov             SP, fp
    //     0x70247c: ldp             fp, lr, [SP], #0x10
    // 0x702480: ret
    //     0x702480: ret             
    // 0x702484: r1 = <String>
    //     0x702484: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x702488: r2 = 0
    //     0x702488: mov             x2, #0
    // 0x70248c: r0 = _GrowableList()
    //     0x70248c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x702490: mov             x2, x0
    // 0x702494: ldur            x0, [fp, #-8]
    // 0x702498: stur            x2, [fp, #-0x18]
    // 0x70249c: LoadField: r1 = r0->field_b
    //     0x70249c: ldur            w1, [x0, #0xb]
    // 0x7024a0: DecompressPointer r1
    //     0x7024a0: add             x1, x1, HEAP, lsl #32
    // 0x7024a4: r16 = Instance_KneeLoad
    //     0x7024a4: add             x16, PP, #0x31, lsl #12  ; [pp+0x317c0] Obj!KneeLoad@d398c1
    //     0x7024a8: ldr             x16, [x16, #0x7c0]
    // 0x7024ac: cmp             w1, w16
    // 0x7024b0: b.ne            #0x702510
    // 0x7024b4: LoadField: r1 = r2->field_b
    //     0x7024b4: ldur            w1, [x2, #0xb]
    // 0x7024b8: LoadField: r3 = r2->field_f
    //     0x7024b8: ldur            w3, [x2, #0xf]
    // 0x7024bc: DecompressPointer r3
    //     0x7024bc: add             x3, x3, HEAP, lsl #32
    // 0x7024c0: LoadField: r4 = r3->field_b
    //     0x7024c0: ldur            w4, [x3, #0xb]
    // 0x7024c4: r3 = LoadInt32Instr(r1)
    //     0x7024c4: sbfx            x3, x1, #1, #0x1f
    // 0x7024c8: stur            x3, [fp, #-0x10]
    // 0x7024cc: r1 = LoadInt32Instr(r4)
    //     0x7024cc: sbfx            x1, x4, #1, #0x1f
    // 0x7024d0: cmp             x3, x1
    // 0x7024d4: b.ne            #0x7024e0
    // 0x7024d8: mov             x1, x2
    // 0x7024dc: r0 = _growToNextCapacity()
    //     0x7024dc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7024e0: ldur            x0, [fp, #-0x18]
    // 0x7024e4: ldur            x1, [fp, #-0x10]
    // 0x7024e8: add             x2, x1, #1
    // 0x7024ec: lsl             x3, x2, #1
    // 0x7024f0: StoreField: r0->field_b = r3
    //     0x7024f0: stur            w3, [x0, #0xb]
    // 0x7024f4: LoadField: r2 = r0->field_f
    //     0x7024f4: ldur            w2, [x0, #0xf]
    // 0x7024f8: DecompressPointer r2
    //     0x7024f8: add             x2, x2, HEAP, lsl #32
    // 0x7024fc: add             x3, x2, x1, lsl #2
    // 0x702500: r16 = "knee_straight (legs too straight)"
    //     0x702500: add             x16, PP, #0x31, lsl #12  ; [pp+0x317c8] "knee_straight (legs too straight)"
    //     0x702504: ldr             x16, [x16, #0x7c8]
    // 0x702508: StoreField: r3->field_f = r16
    //     0x702508: stur            w16, [x3, #0xf]
    // 0x70250c: b               #0x702514
    // 0x702510: mov             x0, x2
    // 0x702514: ldur            x2, [fp, #-8]
    // 0x702518: LoadField: r1 = r2->field_f
    //     0x702518: ldur            w1, [x2, #0xf]
    // 0x70251c: DecompressPointer r1
    //     0x70251c: add             x1, x1, HEAP, lsl #32
    // 0x702520: r16 = Instance_ElbowState
    //     0x702520: add             x16, PP, #0x31, lsl #12  ; [pp+0x317d0] Obj!ElbowState@d39861
    //     0x702524: ldr             x16, [x16, #0x7d0]
    // 0x702528: cmp             w1, w16
    // 0x70252c: b.ne            #0x702588
    // 0x702530: LoadField: r1 = r0->field_b
    //     0x702530: ldur            w1, [x0, #0xb]
    // 0x702534: LoadField: r3 = r0->field_f
    //     0x702534: ldur            w3, [x0, #0xf]
    // 0x702538: DecompressPointer r3
    //     0x702538: add             x3, x3, HEAP, lsl #32
    // 0x70253c: LoadField: r4 = r3->field_b
    //     0x70253c: ldur            w4, [x3, #0xb]
    // 0x702540: r3 = LoadInt32Instr(r1)
    //     0x702540: sbfx            x3, x1, #1, #0x1f
    // 0x702544: stur            x3, [fp, #-0x10]
    // 0x702548: r1 = LoadInt32Instr(r4)
    //     0x702548: sbfx            x1, x4, #1, #0x1f
    // 0x70254c: cmp             x3, x1
    // 0x702550: b.ne            #0x70255c
    // 0x702554: mov             x1, x0
    // 0x702558: r0 = _growToNextCapacity()
    //     0x702558: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70255c: ldur            x0, [fp, #-0x18]
    // 0x702560: ldur            x1, [fp, #-0x10]
    // 0x702564: add             x2, x1, #1
    // 0x702568: lsl             x3, x2, #1
    // 0x70256c: StoreField: r0->field_b = r3
    //     0x70256c: stur            w3, [x0, #0xb]
    // 0x702570: LoadField: r2 = r0->field_f
    //     0x702570: ldur            w2, [x0, #0xf]
    // 0x702574: DecompressPointer r2
    //     0x702574: add             x2, x2, HEAP, lsl #32
    // 0x702578: add             x3, x2, x1, lsl #2
    // 0x70257c: r16 = "elbow_flare"
    //     0x70257c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30460] "elbow_flare"
    //     0x702580: ldr             x16, [x16, #0x460]
    // 0x702584: StoreField: r3->field_f = r16
    //     0x702584: stur            w16, [x3, #0xf]
    // 0x702588: ldur            x2, [fp, #-8]
    // 0x70258c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x70258c: ldur            w1, [x2, #0x17]
    // 0x702590: DecompressPointer r1
    //     0x702590: add             x1, x1, HEAP, lsl #32
    // 0x702594: r16 = Instance_WristFollowThrough
    //     0x702594: add             x16, PP, #0x31, lsl #12  ; [pp+0x317d8] Obj!WristFollowThrough@d397e1
    //     0x702598: ldr             x16, [x16, #0x7d8]
    // 0x70259c: cmp             w1, w16
    // 0x7025a0: b.ne            #0x7025fc
    // 0x7025a4: LoadField: r1 = r0->field_b
    //     0x7025a4: ldur            w1, [x0, #0xb]
    // 0x7025a8: LoadField: r3 = r0->field_f
    //     0x7025a8: ldur            w3, [x0, #0xf]
    // 0x7025ac: DecompressPointer r3
    //     0x7025ac: add             x3, x3, HEAP, lsl #32
    // 0x7025b0: LoadField: r4 = r3->field_b
    //     0x7025b0: ldur            w4, [x3, #0xb]
    // 0x7025b4: r3 = LoadInt32Instr(r1)
    //     0x7025b4: sbfx            x3, x1, #1, #0x1f
    // 0x7025b8: stur            x3, [fp, #-0x10]
    // 0x7025bc: r1 = LoadInt32Instr(r4)
    //     0x7025bc: sbfx            x1, x4, #1, #0x1f
    // 0x7025c0: cmp             x3, x1
    // 0x7025c4: b.ne            #0x7025d0
    // 0x7025c8: mov             x1, x0
    // 0x7025cc: r0 = _growToNextCapacity()
    //     0x7025cc: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7025d0: ldur            x0, [fp, #-0x18]
    // 0x7025d4: ldur            x1, [fp, #-0x10]
    // 0x7025d8: add             x2, x1, #1
    // 0x7025dc: lsl             x3, x2, #1
    // 0x7025e0: StoreField: r0->field_b = r3
    //     0x7025e0: stur            w3, [x0, #0xb]
    // 0x7025e4: LoadField: r2 = r0->field_f
    //     0x7025e4: ldur            w2, [x0, #0xf]
    // 0x7025e8: DecompressPointer r2
    //     0x7025e8: add             x2, x2, HEAP, lsl #32
    // 0x7025ec: add             x3, x2, x1, lsl #2
    // 0x7025f0: r16 = "wrist_collapsed"
    //     0x7025f0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "wrist_collapsed"
    //     0x7025f4: ldr             x16, [x16, #0x440]
    // 0x7025f8: StoreField: r3->field_f = r16
    //     0x7025f8: stur            w16, [x3, #0xf]
    // 0x7025fc: ldur            x2, [fp, #-8]
    // 0x702600: LoadField: r1 = r2->field_1b
    //     0x702600: ldur            w1, [x2, #0x1b]
    // 0x702604: DecompressPointer r1
    //     0x702604: add             x1, x1, HEAP, lsl #32
    // 0x702608: r16 = Instance_ShoulderAlignment
    //     0x702608: add             x16, PP, #0x31, lsl #12  ; [pp+0x317e0] Obj!ShoulderAlignment@d39781
    //     0x70260c: ldr             x16, [x16, #0x7e0]
    // 0x702610: cmp             w1, w16
    // 0x702614: b.ne            #0x702670
    // 0x702618: LoadField: r1 = r0->field_b
    //     0x702618: ldur            w1, [x0, #0xb]
    // 0x70261c: LoadField: r3 = r0->field_f
    //     0x70261c: ldur            w3, [x0, #0xf]
    // 0x702620: DecompressPointer r3
    //     0x702620: add             x3, x3, HEAP, lsl #32
    // 0x702624: LoadField: r4 = r3->field_b
    //     0x702624: ldur            w4, [x3, #0xb]
    // 0x702628: r3 = LoadInt32Instr(r1)
    //     0x702628: sbfx            x3, x1, #1, #0x1f
    // 0x70262c: stur            x3, [fp, #-0x10]
    // 0x702630: r1 = LoadInt32Instr(r4)
    //     0x702630: sbfx            x1, x4, #1, #0x1f
    // 0x702634: cmp             x3, x1
    // 0x702638: b.ne            #0x702644
    // 0x70263c: mov             x1, x0
    // 0x702640: r0 = _growToNextCapacity()
    //     0x702640: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x702644: ldur            x0, [fp, #-0x18]
    // 0x702648: ldur            x1, [fp, #-0x10]
    // 0x70264c: add             x2, x1, #1
    // 0x702650: lsl             x3, x2, #1
    // 0x702654: StoreField: r0->field_b = r3
    //     0x702654: stur            w3, [x0, #0xb]
    // 0x702658: LoadField: r2 = r0->field_f
    //     0x702658: ldur            w2, [x0, #0xf]
    // 0x70265c: DecompressPointer r2
    //     0x70265c: add             x2, x2, HEAP, lsl #32
    // 0x702660: add             x3, x2, x1, lsl #2
    // 0x702664: r16 = "shoulder_tilted"
    //     0x702664: add             x16, PP, #0x31, lsl #12  ; [pp+0x317e8] "shoulder_tilted"
    //     0x702668: ldr             x16, [x16, #0x7e8]
    // 0x70266c: StoreField: r3->field_f = r16
    //     0x70266c: stur            w16, [x3, #0xf]
    // 0x702670: ldur            x2, [fp, #-8]
    // 0x702674: LoadField: r1 = r2->field_1f
    //     0x702674: ldur            w1, [x2, #0x1f]
    // 0x702678: DecompressPointer r1
    //     0x702678: add             x1, x1, HEAP, lsl #32
    // 0x70267c: r16 = Instance_ArmExtension
    //     0x70267c: add             x16, PP, #0x31, lsl #12  ; [pp+0x317f0] Obj!ArmExtension@d39721
    //     0x702680: ldr             x16, [x16, #0x7f0]
    // 0x702684: cmp             w1, w16
    // 0x702688: b.ne            #0x7026e4
    // 0x70268c: LoadField: r1 = r0->field_b
    //     0x70268c: ldur            w1, [x0, #0xb]
    // 0x702690: LoadField: r3 = r0->field_f
    //     0x702690: ldur            w3, [x0, #0xf]
    // 0x702694: DecompressPointer r3
    //     0x702694: add             x3, x3, HEAP, lsl #32
    // 0x702698: LoadField: r4 = r3->field_b
    //     0x702698: ldur            w4, [x3, #0xb]
    // 0x70269c: r3 = LoadInt32Instr(r1)
    //     0x70269c: sbfx            x3, x1, #1, #0x1f
    // 0x7026a0: stur            x3, [fp, #-0x10]
    // 0x7026a4: r1 = LoadInt32Instr(r4)
    //     0x7026a4: sbfx            x1, x4, #1, #0x1f
    // 0x7026a8: cmp             x3, x1
    // 0x7026ac: b.ne            #0x7026b8
    // 0x7026b0: mov             x1, x0
    // 0x7026b4: r0 = _growToNextCapacity()
    //     0x7026b4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7026b8: ldur            x0, [fp, #-0x18]
    // 0x7026bc: ldur            x1, [fp, #-0x10]
    // 0x7026c0: add             x2, x1, #1
    // 0x7026c4: lsl             x3, x2, #1
    // 0x7026c8: StoreField: r0->field_b = r3
    //     0x7026c8: stur            w3, [x0, #0xb]
    // 0x7026cc: LoadField: r2 = r0->field_f
    //     0x7026cc: ldur            w2, [x0, #0xf]
    // 0x7026d0: DecompressPointer r2
    //     0x7026d0: add             x2, x2, HEAP, lsl #32
    // 0x7026d4: add             x3, x2, x1, lsl #2
    // 0x7026d8: r16 = "arm_short"
    //     0x7026d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30458] "arm_short"
    //     0x7026dc: ldr             x16, [x16, #0x458]
    // 0x7026e0: StoreField: r3->field_f = r16
    //     0x7026e0: stur            w16, [x3, #0xf]
    // 0x7026e4: ldur            x1, [fp, #-8]
    // 0x7026e8: LoadField: r2 = r1->field_23
    //     0x7026e8: ldur            w2, [x1, #0x23]
    // 0x7026ec: DecompressPointer r2
    //     0x7026ec: add             x2, x2, HEAP, lsl #32
    // 0x7026f0: r16 = Instance_BalanceState
    //     0x7026f0: add             x16, PP, #0x31, lsl #12  ; [pp+0x317f8] Obj!BalanceState@d396c1
    //     0x7026f4: ldr             x16, [x16, #0x7f8]
    // 0x7026f8: cmp             w2, w16
    // 0x7026fc: b.ne            #0x70275c
    // 0x702700: LoadField: r1 = r0->field_b
    //     0x702700: ldur            w1, [x0, #0xb]
    // 0x702704: LoadField: r2 = r0->field_f
    //     0x702704: ldur            w2, [x0, #0xf]
    // 0x702708: DecompressPointer r2
    //     0x702708: add             x2, x2, HEAP, lsl #32
    // 0x70270c: LoadField: r3 = r2->field_b
    //     0x70270c: ldur            w3, [x2, #0xb]
    // 0x702710: r2 = LoadInt32Instr(r1)
    //     0x702710: sbfx            x2, x1, #1, #0x1f
    // 0x702714: stur            x2, [fp, #-0x10]
    // 0x702718: r1 = LoadInt32Instr(r3)
    //     0x702718: sbfx            x1, x3, #1, #0x1f
    // 0x70271c: cmp             x2, x1
    // 0x702720: b.ne            #0x70272c
    // 0x702724: mov             x1, x0
    // 0x702728: r0 = _growToNextCapacity()
    //     0x702728: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x70272c: ldur            x1, [fp, #-0x18]
    // 0x702730: ldur            x0, [fp, #-0x10]
    // 0x702734: add             x2, x0, #1
    // 0x702738: lsl             x3, x2, #1
    // 0x70273c: StoreField: r1->field_b = r3
    //     0x70273c: stur            w3, [x1, #0xb]
    // 0x702740: LoadField: r2 = r1->field_f
    //     0x702740: ldur            w2, [x1, #0xf]
    // 0x702744: DecompressPointer r2
    //     0x702744: add             x2, x2, HEAP, lsl #32
    // 0x702748: add             x3, x2, x0, lsl #2
    // 0x70274c: r16 = "balance_leaning"
    //     0x70274c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30488] "balance_leaning"
    //     0x702750: ldr             x16, [x16, #0x488]
    // 0x702754: StoreField: r3->field_f = r16
    //     0x702754: stur            w16, [x3, #0xf]
    // 0x702758: b               #0x702760
    // 0x70275c: mov             x1, x0
    // 0x702760: LoadField: r0 = r1->field_b
    //     0x702760: ldur            w0, [x1, #0xb]
    // 0x702764: cbnz            w0, #0x70277c
    // 0x702768: r0 = "form looks clean"
    //     0x702768: add             x0, PP, #0x30, lsl #12  ; [pp+0x304a0] "form looks clean"
    //     0x70276c: ldr             x0, [x0, #0x4a0]
    // 0x702770: LeaveFrame
    //     0x702770: mov             SP, fp
    //     0x702774: ldp             fp, lr, [SP], #0x10
    // 0x702778: ret
    //     0x702778: ret             
    // 0x70277c: r16 = ", "
    //     0x70277c: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0x702780: str             x16, [SP]
    // 0x702784: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x702784: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x702788: r0 = join()
    //     0x702788: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x70278c: LeaveFrame
    //     0x70278c: mov             SP, fp
    //     0x702790: ldp             fp, lr, [SP], #0x10
    // 0x702794: ret
    //     0x702794: ret             
    // 0x702798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70279c: b               #0x70240c
  }
  _ extractFramesRetroactively(/* No info */) {
    // ** addr: 0x703958, size: 0x90
    // 0x703958: EnterFrame
    //     0x703958: stp             fp, lr, [SP, #-0x10]!
    //     0x70395c: mov             fp, SP
    // 0x703960: AllocStack(0x8)
    //     0x703960: sub             SP, SP, #8
    // 0x703964: SetupParameters(CoachDataExtractor this /* r1 => r0, fp-0x8 */)
    //     0x703964: mov             x0, x1
    //     0x703968: stur            x1, [fp, #-8]
    // 0x70396c: CheckStackOverflow
    //     0x70396c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x703970: cmp             SP, x16
    //     0x703974: b.ls            #0x7039e0
    // 0x703978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703978: ldur            w1, [x0, #0x17]
    // 0x70397c: DecompressPointer r1
    //     0x70397c: add             x1, x1, HEAP, lsl #32
    // 0x703980: tbz             w1, #4, #0x703994
    // 0x703984: r0 = Null
    //     0x703984: mov             x0, NULL
    // 0x703988: LeaveFrame
    //     0x703988: mov             SP, fp
    //     0x70398c: ldp             fp, lr, [SP], #0x10
    // 0x703990: ret
    //     0x703990: ret             
    // 0x703994: LoadField: r1 = r0->field_7
    //     0x703994: ldur            w1, [x0, #7]
    // 0x703998: DecompressPointer r1
    //     0x703998: add             x1, x1, HEAP, lsl #32
    // 0x70399c: r17 = 427
    //     0x70399c: mov             x17, #0x1ab
    // 0x7039a0: ldr             w2, [x1, x17]
    // 0x7039a4: DecompressPointer r2
    //     0x7039a4: add             x2, x2, HEAP, lsl #32
    // 0x7039a8: mov             x1, x2
    // 0x7039ac: r0 = encodeJpegForVision()
    //     0x7039ac: bl              #0x703a6c  ; [package:kourtai/video_tracking/analysis/coach/coach_shot_capture.dart] CoachShotCapture::encodeJpegForVision
    // 0x7039b0: cmp             w0, NULL
    // 0x7039b4: b.eq            #0x7039d0
    // 0x7039b8: ldur            x1, [fp, #-8]
    // 0x7039bc: LoadField: r2 = r1->field_13
    //     0x7039bc: ldur            w2, [x1, #0x13]
    // 0x7039c0: DecompressPointer r2
    //     0x7039c0: add             x2, x2, HEAP, lsl #32
    // 0x7039c4: mov             x1, x2
    // 0x7039c8: mov             x2, x0
    // 0x7039cc: r0 = setVisionJpeg()
    //     0x7039cc: bl              #0x7039e8  ; [package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart] ShotFrameBuffer::setVisionJpeg
    // 0x7039d0: r0 = Null
    //     0x7039d0: mov             x0, NULL
    // 0x7039d4: LeaveFrame
    //     0x7039d4: mov             SP, fp
    //     0x7039d8: ldp             fp, lr, [SP], #0x10
    // 0x7039dc: ret
    //     0x7039dc: ret             
    // 0x7039e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7039e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7039e4: b               #0x703978
  }
  _ resetTemporalBufferForNewShot(/* No info */) {
    // ** addr: 0x712e8c, size: 0x70
    // 0x712e8c: EnterFrame
    //     0x712e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x712e90: mov             fp, SP
    // 0x712e94: AllocStack(0x8)
    //     0x712e94: sub             SP, SP, #8
    // 0x712e98: CheckStackOverflow
    //     0x712e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712e9c: cmp             SP, x16
    //     0x712ea0: b.ls            #0x712ef4
    // 0x712ea4: LoadField: r0 = r1->field_13
    //     0x712ea4: ldur            w0, [x1, #0x13]
    // 0x712ea8: DecompressPointer r0
    //     0x712ea8: add             x0, x0, HEAP, lsl #32
    // 0x712eac: mov             x1, x0
    // 0x712eb0: r0 = reset()
    //     0x712eb0: bl              #0x712efc  ; [package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart] ShotFrameBuffer::reset
    // 0x712eb4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x712eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x712eb8: ldr             x0, [x0, #0xc58]
    //     0x712ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x712ec0: cmp             w0, w16
    //     0x712ec4: b.ne            #0x712ed0
    //     0x712ec8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x712ecc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x712ed0: str             NULL, [SP]
    // 0x712ed4: r1 = "Hopper [Coach][Bridge]  ShotFrameBuffer reset (FINISH → SETUP)"
    //     0x712ed4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31c68] "Hopper [Coach][Bridge]  ShotFrameBuffer reset (FINISH → SETUP)"
    //     0x712ed8: ldr             x1, [x1, #0xc68]
    // 0x712edc: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x712edc: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x712ee0: r0 = debugPrintThrottled()
    //     0x712ee0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x712ee4: r0 = Null
    //     0x712ee4: mov             x0, NULL
    // 0x712ee8: LeaveFrame
    //     0x712ee8: mov             SP, fp
    //     0x712eec: ldp             fp, lr, [SP], #0x10
    // 0x712ef0: ret
    //     0x712ef0: ret             
    // 0x712ef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712ef4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712ef8: b               #0x712ea4
  }
  _ disable(/* No info */) {
    // ** addr: 0x74d714, size: 0x68
    // 0x74d714: EnterFrame
    //     0x74d714: stp             fp, lr, [SP, #-0x10]!
    //     0x74d718: mov             fp, SP
    // 0x74d71c: AllocStack(0x8)
    //     0x74d71c: sub             SP, SP, #8
    // 0x74d720: r0 = false
    //     0x74d720: add             x0, NULL, #0x30  ; false
    // 0x74d724: CheckStackOverflow
    //     0x74d724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d728: cmp             SP, x16
    //     0x74d72c: b.ls            #0x74d774
    // 0x74d730: ArrayStore: r1[0] = r0  ; List_4
    //     0x74d730: stur            w0, [x1, #0x17]
    // 0x74d734: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x74d734: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74d738: ldr             x0, [x0, #0xc58]
    //     0x74d73c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74d740: cmp             w0, w16
    //     0x74d744: b.ne            #0x74d750
    //     0x74d748: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x74d74c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x74d750: str             NULL, [SP]
    // 0x74d754: r1 = "Hopper [Coach][Bridge]  disabled"
    //     0x74d754: add             x1, PP, #0x29, lsl #12  ; [pp+0x29538] "Hopper [Coach][Bridge]  disabled"
    //     0x74d758: ldr             x1, [x1, #0x538]
    // 0x74d75c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x74d75c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x74d760: r0 = debugPrintThrottled()
    //     0x74d760: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x74d764: r0 = Null
    //     0x74d764: mov             x0, NULL
    // 0x74d768: LeaveFrame
    //     0x74d768: mov             SP, fp
    //     0x74d76c: ldp             fp, lr, [SP], #0x10
    // 0x74d770: ret
    //     0x74d770: ret             
    // 0x74d774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d774: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d778: b               #0x74d730
  }
  _ generateSessionReport(/* No info */) async {
    // ** addr: 0x95f3dc, size: 0x4c
    // 0x95f3dc: EnterFrame
    //     0x95f3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x95f3e0: mov             fp, SP
    // 0x95f3e4: AllocStack(0x18)
    //     0x95f3e4: sub             SP, SP, #0x18
    // 0x95f3e8: SetupParameters(CoachDataExtractor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x95f3e8: stur            NULL, [fp, #-8]
    //     0x95f3ec: stur            x1, [fp, #-0x10]
    //     0x95f3f0: stur            x2, [fp, #-0x18]
    // 0x95f3f4: CheckStackOverflow
    //     0x95f3f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95f3f8: cmp             SP, x16
    //     0x95f3fc: b.ls            #0x95f420
    // 0x95f400: InitAsync() -> Future<String?>
    //     0x95f400: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x95f404: bl              #0x60afc8  ; InitAsyncStub
    // 0x95f408: ldur            x0, [fp, #-0x10]
    // 0x95f40c: LoadField: r1 = r0->field_f
    //     0x95f40c: ldur            w1, [x0, #0xf]
    // 0x95f410: DecompressPointer r1
    //     0x95f410: add             x1, x1, HEAP, lsl #32
    // 0x95f414: ldur            x2, [fp, #-0x18]
    // 0x95f418: r0 = generateSessionReport()
    //     0x95f418: bl              #0x95f428  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::generateSessionReport
    // 0x95f41c: r0 = ReturnAsync()
    //     0x95f41c: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x95f420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95f420: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95f424: b               #0x95f400
  }
  _ generateBallyBreakdown(/* No info */) async {
    // ** addr: 0x9601b8, size: 0x4c
    // 0x9601b8: EnterFrame
    //     0x9601b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9601bc: mov             fp, SP
    // 0x9601c0: AllocStack(0x18)
    //     0x9601c0: sub             SP, SP, #0x18
    // 0x9601c4: SetupParameters(CoachDataExtractor this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9601c4: stur            NULL, [fp, #-8]
    //     0x9601c8: stur            x1, [fp, #-0x10]
    //     0x9601cc: stur            x2, [fp, #-0x18]
    // 0x9601d0: CheckStackOverflow
    //     0x9601d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9601d4: cmp             SP, x16
    //     0x9601d8: b.ls            #0x9601fc
    // 0x9601dc: InitAsync() -> Future<String?>
    //     0x9601dc: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x9601e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9601e4: ldur            x0, [fp, #-0x10]
    // 0x9601e8: LoadField: r1 = r0->field_f
    //     0x9601e8: ldur            w1, [x0, #0xf]
    // 0x9601ec: DecompressPointer r1
    //     0x9601ec: add             x1, x1, HEAP, lsl #32
    // 0x9601f0: ldur            x2, [fp, #-0x18]
    // 0x9601f4: r0 = generateBallyBreakdown()
    //     0x9601f4: bl              #0x960204  ; [package:kourtai/video_tracking/analysis/coach/coach_ai_client.dart] CoachAIClient::generateBallyBreakdown
    // 0x9601f8: r0 = ReturnAsync()
    //     0x9601f8: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x9601fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9601fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x960200: b               #0x9601dc
  }
  _ enable(/* No info */) {
    // ** addr: 0x99ab24, size: 0x9c
    // 0x99ab24: EnterFrame
    //     0x99ab24: stp             fp, lr, [SP, #-0x10]!
    //     0x99ab28: mov             fp, SP
    // 0x99ab2c: AllocStack(0x10)
    //     0x99ab2c: sub             SP, SP, #0x10
    // 0x99ab30: r0 = true
    //     0x99ab30: add             x0, NULL, #0x20  ; true
    // 0x99ab34: mov             x2, x1
    // 0x99ab38: stur            x1, [fp, #-8]
    // 0x99ab3c: CheckStackOverflow
    //     0x99ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ab40: cmp             SP, x16
    //     0x99ab44: b.ls            #0x99abb8
    // 0x99ab48: ArrayStore: r2[0] = r0  ; List_4
    //     0x99ab48: stur            w0, [x2, #0x17]
    // 0x99ab4c: LoadField: r1 = r2->field_b
    //     0x99ab4c: ldur            w1, [x2, #0xb]
    // 0x99ab50: DecompressPointer r1
    //     0x99ab50: add             x1, x1, HEAP, lsl #32
    // 0x99ab54: r0 = reset()
    //     0x99ab54: bl              #0x99abc0  ; [package:kourtai/video_tracking/analysis/coach/coach_session_manager.dart] CoachSessionManager::reset
    // 0x99ab58: ldur            x0, [fp, #-8]
    // 0x99ab5c: LoadField: r1 = r0->field_13
    //     0x99ab5c: ldur            w1, [x0, #0x13]
    // 0x99ab60: DecompressPointer r1
    //     0x99ab60: add             x1, x1, HEAP, lsl #32
    // 0x99ab64: r0 = reset()
    //     0x99ab64: bl              #0x712efc  ; [package:kourtai/video_tracking/analysis/coach/shot_frame_buffer.dart] ShotFrameBuffer::reset
    // 0x99ab68: ldur            x0, [fp, #-8]
    // 0x99ab6c: LoadField: r1 = r0->field_f
    //     0x99ab6c: ldur            w1, [x0, #0xf]
    // 0x99ab70: DecompressPointer r1
    //     0x99ab70: add             x1, x1, HEAP, lsl #32
    // 0x99ab74: r0 = clear()
    //     0x99ab74: bl              #0x62af24  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::clear
    // 0x99ab78: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x99ab78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99ab7c: ldr             x0, [x0, #0xc58]
    //     0x99ab80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99ab84: cmp             w0, w16
    //     0x99ab88: b.ne            #0x99ab94
    //     0x99ab8c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x99ab90: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x99ab94: str             NULL, [SP]
    // 0x99ab98: r1 = "Hopper [Coach][Bridge]  enabled"
    //     0x99ab98: add             x1, PP, #0x40, lsl #12  ; [pp+0x40dd0] "Hopper [Coach][Bridge]  enabled"
    //     0x99ab9c: ldr             x1, [x1, #0xdd0]
    // 0x99aba0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x99aba0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x99aba4: r0 = debugPrintThrottled()
    //     0x99aba4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x99aba8: r0 = Null
    //     0x99aba8: mov             x0, NULL
    // 0x99abac: LeaveFrame
    //     0x99abac: mov             SP, fp
    //     0x99abb0: ldp             fp, lr, [SP], #0x10
    // 0x99abb4: ret
    //     0x99abb4: ret             
    // 0x99abb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99abb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99abbc: b               #0x99ab48
  }
}
